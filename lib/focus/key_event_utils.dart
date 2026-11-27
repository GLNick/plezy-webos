import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../utils/platform_detector.dart';
import 'dpad_navigator.dart';

/// Handles back key events by popping the current route.
///
/// Optionally pass a [result] to return to the previous route.
///
/// Use this as an `onKeyEvent` callback for Focus widgets that need
/// simple back navigation behavior:
///
/// ```dart
/// Focus(
///   onKeyEvent: (node, event) => handleBackKeyNavigation(context, event),
///   child: ...
/// )
/// ```
///
/// With a result value:
/// ```dart
/// Focus(
///   onKeyEvent: (node, event) => handleBackKeyNavigation(
///     context,
///     event,
///     result: _hasChanges,
///   ),
///   child: ...
/// )
/// ```
class BackKeyCoordinator {
  static bool _handledThisFrame = false;
  static bool _clearScheduled = false;
  static int _clearGeneration = 0;

  static void markHandled() {
    _handledThisFrame = true;
    WebosBackKeyGate.instance.notifyExternalBackHandled();
    if (_clearScheduled) return;

    _clearScheduled = true;
    final clearGeneration = _clearGeneration;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (clearGeneration != _clearGeneration) return;
      _handledThisFrame = false;
      _clearScheduled = false;
    });
    // addPostFrameCallback does not request a frame. Ensure the one-shot
    // marker cannot leak when handling Back does not otherwise schedule one.
    WidgetsBinding.instance.scheduleFrame();
  }

  static void clear() {
    _handledThisFrame = false;
    _clearScheduled = false;
    // Invalidate a pending callback so it cannot clear a newer marker.
    _clearGeneration++;
  }

  static bool consumeIfHandled() {
    if (!_handledThisFrame) return false;
    clear();
    return true;
  }
}

/// Consumes KeyDown/KeyRepeat to avoid duplicate actions, runs [onBack] on KeyUp.
KeyEventResult handleBackKeyAction(KeyEvent event, VoidCallback onBack) {
  if (!event.logicalKey.isBackKey) return KeyEventResult.ignored;

  // Check if this BACK event should be suppressed (e.g., after modal closed)
  if (BackKeyUpSuppressor.consumeIfSuppressed(event)) {
    return KeyEventResult.handled;
  }

  // AppleTV back (Siri Remote Menu via engine-synthesized escape): run onBack
  // on KeyDown only; consume KeyUp silently. Some engine paths report Menu as
  // a non-keyboard device, but the same down-only handling is still required.
  // No suppressor arming is needed here: onBack typically calls
  // Navigator.pop, swapping the focus tree before the matching KeyUp is
  // dispatched — but the orphaned KeyUp lands on the new chain, where this
  // same branch consumes it silently.
  if (PlatformDetector.isAppleTV()) {
    if (event is KeyDownEvent) {
      BackKeyCoordinator.markHandled();
      onBack();
    }
    return KeyEventResult.handled;
  }

  if (event is KeyUpEvent) {
    BackKeyCoordinator.markHandled();
    onBack();
    return KeyEventResult.handled;
  }
  if (event is KeyDownEvent || event is KeyRepeatEvent) {
    return KeyEventResult.handled;
  }
  return KeyEventResult.ignored;
}

KeyEventResult handleBackKeyNavigation<T>(BuildContext context, KeyEvent event, {T? result}) {
  // Let system handle back if there's nothing to pop (e.g. root screen)
  if (!Navigator.canPop(context)) {
    return KeyEventResult.ignored;
  }
  // Don't handle back when a dialog/overlay is on top of our route —
  // the overlay handles its own dismissal via DismissAction.
  if (ModalRoute.of(context)?.isCurrent != true) {
    return KeyEventResult.ignored;
  }
  // Handle on KeyUpEvent to prevent double-pop when returning from child screens
  // (KeyDownEvent can be received by both the popping screen and the returned-to screen)
  return handleBackKeyAction(event, () {
    if (ModalRoute.of(context)?.popDisposition != RoutePopDisposition.doNotPop) {
      Navigator.pop(context, result);
      return;
    }
    // A PopScope refuses the pop. Deliver this back to it the way a system
    // back arrives (maybePop runs its onPopInvokedWithResult): a guard keeps
    // the screen, and a screen that only blocks the platform back pops itself
    // there. Its BackKeyCoordinator dedup must not take this press for a
    // duplicate of itself, so the marker is re-armed once the callback ran.
    BackKeyCoordinator.clear();
    unawaited(Navigator.maybePop(context, result).whenComplete(BackKeyCoordinator.markHandled));
  });
}

/// Consumes all select-key events (down, repeat, up) so they don't reach
/// platform-level handlers; fires [onActivate] on the initial KeyDown only.
KeyEventResult handleOneShotSelect(KeyEvent event, VoidCallback onActivate) {
  if (!event.logicalKey.isSelectKey) return KeyEventResult.ignored;
  if (event is KeyDownEvent) onActivate();
  return KeyEventResult.handled;
}

/// Whether the primary focus currently belongs to an active text editor.
///
/// Ancestor key handlers use this to stay off keys a focused field owns.
/// Flutter dispatches a key event from the focused node upwards, and the
/// editing shortcuts that turn Backspace into a deletion live in
/// [DefaultTextEditingShortcuts] at the very top of the app — *above* any
/// screen. An ancestor that claims Backspace as "back" therefore both steals
/// the navigation and stops the character from ever being deleted (#1741).
///
/// [EditableText] builds its [Focus] internally, so the focused node's context
/// resolves to the owning [EditableTextState].
bool isTextEditingFocused() {
  final context = FocusManager.instance.primaryFocus?.context;
  if (context == null) return false;
  return context.findAncestorStateOfType<EditableTextState>() != null;
}

/// Expands a UTF-16 [range] to whole extended grapheme clusters in [text].
///
/// Flutter selections use UTF-16 code-unit offsets. Custom editors must pass a
/// non-empty range containing the code units they intend to replace; the
/// returned range is normalized, clamped, and safe to use with
/// [String.replaceRange] without splitting a user-perceived character.
TextRange expandToGraphemeRange(String text, TextRange range) {
  if (text.isEmpty) return TextRange.empty;

  final first = range.start.clamp(0, text.length);
  final second = range.end.clamp(0, text.length);
  final start = first <= second ? first : second;
  final end = first <= second ? second : first;
  if (start == end) return TextRange.collapsed(start);

  final boundary = CharacterBoundary(text);
  return TextRange(
    start: boundary.getLeadingTextBoundaryAt(start) ?? 0,
    end: boundary.getTrailingTextBoundaryAt(end - 1) ?? text.length,
  );
}

/// Creates a [FocusOnKeyEventCallback] that dispatches d-pad / arrow keys to
/// the provided directional callbacks.
///
/// Each callback is optional. Directions without a callback are ignored
/// (passed through to the framework). Directions mapped to a callback
/// automatically return [KeyEventResult.handled].
///
/// When [trapHorizontalEdges] is true, LEFT/RIGHT with no callback return
/// [KeyEventResult.handled] (consumed) instead of being passed through. Use
/// this for a self-contained horizontal group (e.g. a button row) so D-pad
/// can't escape off the edge into an off-screen "black hole" (#1181); wire an
/// explicit [onLeft]/[onRight] only where edge-escape into another region is
/// intended. UP/DOWN are unaffected and always pass through when unmapped.
///
/// Directional keys repeat on [KeyRepeatEvent] (via [isActionable]).
/// Select is one-shot: fires on [KeyDownEvent] only, consumes repeat and up.
///
/// ```dart
/// Focus(
///   onKeyEvent: dpadKeyHandler(
///     onUp: () => _focusAppBar(),
///     onDown: () => _focusContent(),
///     onLeft: () => _navigateToSidebar(),
///     onSelect: () => _play(),
///   ),
///   child: ...
/// )
/// ```
FocusOnKeyEventCallback dpadKeyHandler({
  VoidCallback? onUp,
  VoidCallback? onDown,
  VoidCallback? onLeft,
  VoidCallback? onRight,
  VoidCallback? onSelect,
  bool trapHorizontalEdges = false,
}) {
  return (FocusNode _, KeyEvent event) {
    // Select: one-shot activation (no repeat), must run before isActionable
    // filter so KeyUpEvent is also consumed.
    if (onSelect != null) {
      final result = handleOneShotSelect(event, onSelect);
      if (result != KeyEventResult.ignored) return result;
    }

    if (!event.isActionable) return KeyEventResult.ignored;
    final key = event.logicalKey;

    if (key.isUpKey && onUp != null) {
      onUp();
      return KeyEventResult.handled;
    }
    if (key.isDownKey && onDown != null) {
      onDown();
      return KeyEventResult.handled;
    }
    if (key.isLeftKey) {
      if (onLeft != null) {
        onLeft();
        return KeyEventResult.handled;
      }
      if (trapHorizontalEdges) return KeyEventResult.handled;
    }
    if (key.isRightKey) {
      if (onRight != null) {
        onRight();
        return KeyEventResult.handled;
      }
      if (trapHorizontalEdges) return KeyEventResult.handled;
    }

    return KeyEventResult.ignored;
  };
}

/// One-line rendering of a [KeyEvent] for the focus subsystem's debug logs.
///
/// The focus layer logs raw key events from several places, and a shared
/// spelling keeps those lines diffable against each other.
String describeKeyEvent(KeyEvent event) {
  return 'type=${event.runtimeType} logical=${event.logicalKey.keyLabel}/${event.logicalKey.keyId} '
      'physical=${event.physicalKey.usbHidUsage} deviceType=${event.deviceType} character=${event.character}';
}

/// Navigator observer that automatically suppresses stray back KeyUp events
/// after any route pop caused by a back key press.
///
/// This catches pops triggered by Flutter's built-in DismissAction (which fires
/// on KeyDown for dialogs) and Android TV system back gestures, preventing the
/// orphaned KeyUp from propagating to the underlying screen's back handler.
class BackKeySuppressorObserver extends NavigatorObserver {
  /// Invoked whenever any observed [Navigator] mutates its route stack
  /// (used on webOS to keep Wayland Back key interception in sync without polling).
  static VoidCallback? onNavigationChanged;

  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    onNavigationChanged?.call();
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    // On AppleTV, handleBackKeyAction consumes the KeyUp silently regardless,
    // so the suppressor isn't needed. (The atomic engine fix delivers
    // KeyDown+KeyUp in a single recognizer Began callback, so didPop fires
    // squarely inside the window where BackKeyPressTracker.isBackKeyDown is
    // true.)
    if (!PlatformDetector.isAppleTV() && BackKeyPressTracker.isBackKeyDown) {
      BackKeyUpSuppressor.suppressBackUntilKeyUp();
    }
    WebosBackKeyGate.instance.notifyRoutePopped();
    onNavigationChanged?.call();
  }

  @override
  void didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) {
    onNavigationChanged?.call();
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    onNavigationChanged?.call();
  }
}

const Set<int> _kWebosRawBackKeyCodes = <int>{
  1,           // evdev KEY_ESC
  9,           // XKB ESC scanCode (evdev 1 + 8)
  27,          // ASCII Escape
  158,         // Linux KEY_BACK (evdev)
  166,         // X11 XF86Back scanCode (evdev 158 + 8)
  404,         // webOS evdev KEY_BACK / IR_KEY_BACK (0x194)
  412,         // webOS XKB IR_KEY_BACK (0x19C; also 404 + 8)
  420,         // XKB 412 + 8 (0x1A4)
  461,         // webOS / HDMI-CEC Back (0x1CD)
  469,         // XKB 461 + 8 (0x1D5)
  10009,       // Smart TV Back
  0xff1b,      // XKB_KEY_Escape
  0x1008ff26,  // XKB_KEY_XF86Back
  0x1008ff27,  // XKB_KEY_XF86Forward (paired nav table)
  0x70029,     // USB HID Keyboard Escape
  0xc0224,     // USB HID Consumer AC Back
  0xc0196,     // USB HID Consumer Internet Browser
  0x10000001b, // LogicalKeyboardKey.escape
  0x100000504, // LogicalKeyboardKey.goBack
  0x100000c01, // LogicalKeyboardKey.browserBack (mapped XF86Back in libflutter_webos_media.so)
  0x100000306, // Legacy browserBack plane alias
  0x1000001cd, // Flutter webOS Back logical
};

bool _matchesSingleWebosBackCode(int? code) {
  if (code == null || code == 0) return false;
  if (_kWebosRawBackKeyCodes.contains(code)) return true;
  final int plane = (code >> 32) & 0xFF;
  // `libflutter_webos_media.so` encodes unmapped RCU keycodes with plane 0x17
  // (`kLinuxPlane` for physical = keycode + 8) and plane 0x18 (`kWebosPlane`
  // for logical = raw keycode / keysym).
  if (plane == 0x17 || plane == 0x18) {
    final int low32 = code & 0xFFFFFFFF;
    if (_kWebosRawBackKeyCodes.contains(low32)) return true;
  }
  return false;
}

/// Returns `true` when any of [keyCode], [scanCode], or [logicalKey] represents
/// an LG webOS Magic Remote / CEC / keyboard Back or Escape key, including
/// 64-bit `0x1700000000` / `0x1800000000` plane-tagged IDs from `libflutter_webos_media.so`.
bool isWebosBackKeyCode(int? keyCode, int? scanCode, int? logicalKey) {
  return _matchesSingleWebosBackCode(keyCode) ||
      _matchesSingleWebosBackCode(scanCode) ||
      _matchesSingleWebosBackCode(logicalKey);
}

/// Returns `true` when raw `ui.KeyData` (`physical` + `logical`) represents an
/// LG webOS Back press (including unmapped `physical == 0 && logical == 0`).
bool isWebosBackKeyData({required int physical, required int logical}) {
  if (physical == 0 && logical == 0) return true;
  return isWebosBackKeyCode(logical, physical, logical);
}

/// Deduplicates LG webOS Magic Remote Back-button notifications across
/// `PlatformDispatcher.onKeyData`, `HardwareKeyboard`, `SystemChannels.keyEvent`,
/// and `SystemChannels.navigation` (`popRoute` / `didPopRoute`), and serializes
/// in-flight asynchronous route pops so a single physical click never pops two
/// navigation layers.
class WebosBackKeyGate {
  static final WebosBackKeyGate instance = WebosBackKeyGate();

  final int Function() _nowMs;

  bool _inFlight = false;
  bool _keyDataDownActive = false;
  bool _firedForCurrentKeyDataPress = false;
  int _lastKeyDataEventMs = -1000000;
  int _lastLegacyKeyEventMs = -1000000;
  int _lastStartedMs = -1000000;
  int _lastCompletedMs = -1000000;

  WebosBackKeyGate({int Function()? nowMs})
      : _nowMs = nowMs ?? (() => DateTime.now().millisecondsSinceEpoch);

  @visibleForTesting
  bool get isInFlight => _inFlight;

  @visibleForTesting
  void reset() {
    _inFlight = false;
    _keyDataDownActive = false;
    _firedForCurrentKeyDataPress = false;
    _lastKeyDataEventMs = -1000000;
    _lastLegacyKeyEventMs = -1000000;
    _lastStartedMs = -1000000;
    _lastCompletedMs = -1000000;
  }

  bool _withinCooldown(int now, int windowMs) =>
      _inFlight || (now - _lastCompletedMs) < windowMs || (now - _lastStartedMs) < windowMs;

  /// Evaluates a raw `PlatformDispatcher.onKeyData` Back key event (`down`/`repeat`/`up`).
  /// Consumes `down` and `repeat` silently and returns `true` at most once on `up`
  /// for each physical press.
  bool shouldFireOnKeyData({
    required bool isDown,
    required bool isUp,
  }) {
    final now = _nowMs();
    _lastKeyDataEventMs = now;
    if (isDown) {
      if (!_keyDataDownActive) {
        _keyDataDownActive = true;
        _firedForCurrentKeyDataPress = false;
      }
      return false;
    }
    if (!isUp) {
      // KeyRepeat: keep press active, never trigger navigation.
      return false;
    }
    _keyDataDownActive = false;
    if (_firedForCurrentKeyDataPress || _withinCooldown(now, 180)) {
      return false;
    }
    _firedForCurrentKeyDataPress = true;
    return true;
  }

  /// Evaluates a `HardwareKeyboard`, `FocusScope.onKeyEvent`, or `SystemChannels.keyEvent`
  /// Back event. When `PlatformDispatcher.onKeyData` already delivered the same physical
  /// press (even if Pop #1 stalled the UI thread for several hundred ms before the queued
  /// `flutter/keyevent` message ran), this returns `false` so Back never fires twice.
  bool shouldFireOnLegacyKeyChannel({required bool isKeyUp}) {
    final now = _nowMs();
    if (!isKeyUp) {
      _lastLegacyKeyEventMs = now;
      return false;
    }
    if (_keyDataDownActive || (now - _lastKeyDataEventMs) < 1200) {
      return false;
    }
    _lastLegacyKeyEventMs = now;
    if (_withinCooldown(now, 180)) {
      return false;
    }
    return true;
  }

  /// Evaluates a `SystemChannels.navigation` `popRoute` or `WidgetsBindingObserver.didPopRoute`
  /// signal, suppressing duplicate system pops that accompany a physical Back key press.
  bool shouldFireOnSystemPopRoute() {
    final now = _nowMs();
    if (_keyDataDownActive ||
        (now - _lastKeyDataEventMs) < 500 ||
        (now - _lastLegacyKeyEventMs) < 500 ||
        _withinCooldown(now, 240)) {
      return false;
    }
    return true;
  }

  /// Records that a widget-level Back handler (`BackKeyCoordinator.markHandled`)
  /// already consumed the current Back press so trailing global webOS hooks or
  /// `popRoute` messages are suppressed.
  void notifyExternalBackHandled() {
    final now = _nowMs();
    _firedForCurrentKeyDataPress = true;
    _keyDataDownActive = false;
    _lastCompletedMs = now;
  }

  /// Refreshes completion cooldown whenever any Navigator route finishes popping
  /// (including asynchronous teardown pops triggered via `PopScope(canPop: false)`).
  void notifyRoutePopped() {
    _lastCompletedMs = _nowMs();
  }

  /// Executes [action] under a single-flight lock and stamps completion time AFTER
  /// the asynchronous route pop / teardown finishes, preventing delayed duplicate
  /// messages from slipping past the debounce window during heavy frame work.
  Future<bool> runSingleFlight(Future<bool> Function() action) async {
    final now = _nowMs();
    if (_withinCooldown(now, 160)) {
      return true;
    }
    _inFlight = true;
    _lastStartedMs = now;
    try {
      return await action();
    } finally {
      _inFlight = false;
      _lastCompletedMs = _nowMs();
    }
  }
}
