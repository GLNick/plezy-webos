import 'dart:ui';
import 'package:flutter/widgets.dart';

final windowManager = WindowManagerMock();

class WindowOptions {
  final Size? size;
  final bool? center;
  final Size? minimumSize;
  final Size? maximumSize;
  final bool? alwaysOnTop;
  final bool? fullScreen;
  final Color? backgroundColor;
  final bool? skipTaskbar;
  final String? title;
  final TitleBarStyle? titleBarStyle;

  const WindowOptions({
    this.size,
    this.center,
    this.minimumSize,
    this.maximumSize,
    this.alwaysOnTop,
    this.fullScreen,
    this.backgroundColor,
    this.skipTaskbar,
    this.title,
    this.titleBarStyle,
  });
}

enum TitleBarStyle { normal, hidden }

mixin class WindowListener {
  void onWindowEvent(String eventName) {}
  void onWindowClose() {}
  void onWindowFocus() {}
  void onWindowBlur() {}
  void onWindowMaximize() {}
  void onWindowUnmaximize() {}
  void onWindowMinimize() {}
  void onWindowRestore() {}
  void onWindowResize() {}
  void onWindowMove() {}
  void onWindowEnterFullScreen() {}
  void onWindowLeaveFullScreen() {}
}

class WindowManagerMock {
  Future<void> ensureInitialized() async {}
  Future<void> waitUntilReadyToShow([WindowOptions? options, VoidCallback? callback]) async {
    callback?.call();
  }
  void addListener(WindowListener listener) {}
  void removeListener(WindowListener listener) {}
  Future<void> show() async {}
  Future<void> hide() async {}
  Future<void> focus() async {}
  Future<void> blur() async {}
  Future<void> close() async {}
  Future<void> destroy() async {}
  Future<void> minimize() async {}
  Future<void> maximize() async {}
  Future<void> unmaximize() async {}
  Future<void> restore() async {}
  Future<bool> isFullScreen() async => false;
  Future<void> setFullScreen(bool isFullScreen) async {}
  Future<bool> isAlwaysOnTop() async => false;
  Future<void> setAlwaysOnTop(bool isAlwaysOnTop) async {}
  Future<bool> isMaximized() async => false;
  Future<bool> isFocused() async => true;
  Future<Size> getSize() async => const Size(1920, 1080);
  Future<void> setSize(Size size, {bool animate = false}) async {}
  Future<void> setMinimumSize(Size size) async {}
  Future<void> setMaximumSize(Size size) async {}
  Future<void> setPreventClose(bool isPreventClose) async {}
  Future<void> setTitle(String title) async {}
}
