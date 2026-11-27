import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:video_player_platform_interface/video_player_platform_interface.dart';
import 'package:video_player_webos/video_player_webos.dart';

import '../../../media/media_source_info.dart';
import '../../../media/media_version.dart';
import '../../../services/settings_service.dart';
import '../../../utils/app_logger.dart';
import '../../models.dart';
import '../player_base.dart';
import 'webos_libass_engine.dart';
import 'webos_subtitle_engine.dart';

/// Transparent punch-through layer so the hardware NDL video plane underneath
/// the Wayland surface becomes visible inside the Flutter widget tree.
class WebosVideoHole extends LeafRenderObjectWidget {
  const WebosVideoHole({super.key});

  @override
  RenderBox createRenderObject(BuildContext context) => _WebosVideoHoleBox();
}

class _WebosVideoHoleBox extends RenderBox {
  @override
  bool get sizedByParent => true;

  @override
  bool get alwaysNeedsCompositing => true;

  @override
  bool get isRepaintBoundary => true;

  @override
  void performResize() {
    size = constraints.biggest;
  }

  @override
  bool hitTestSelf(Offset position) => true;

  @override
  void paint(PaintingContext context, Offset offset) {
    context.addLayer(_WebosHoleLayer(rect: offset & size));
  }
}

class _WebosHoleLayer extends Layer {
  _WebosHoleLayer({required this.rect});

  final Rect rect;
  Picture? _picture;

  @override
  void addToScene(SceneBuilder builder, [Offset layerOffset = Offset.zero]) {
    var pic = _picture;
    if (pic == null) {
      final recorder = PictureRecorder();
      final canvas = Canvas(recorder);
      final paint = Paint()
        ..color = Colors.transparent
        ..blendMode = BlendMode.src;
      canvas.drawRect(rect, paint);
      pic = recorder.endRecording();
      _picture = pic;
    }
    builder.addPicture(layerOffset, pic);
  }

  @override
  void dispose() {
    _picture?.dispose();
    _picture = null;
    super.dispose();
  }
}

/// Hardware-accelerated player implementation for LG webOS (Starfish / NDL_media)
/// with built-in ASS/SRT subtitle rendering & MKV live subtitle demuxing.
class PlayerWebos extends PlayerBase {
  static const _dummyMethodChannel = MethodChannel('com.plezy/webos_player_noop');
  static const _dummyEventChannel = EventChannel('com.plezy/webos_player_noop/events');
  static const _auxWebosChannel = MethodChannel('videoplayer_webos');

  /// Default poll interval and counts for remote Direct Play MKV seek verification:
  /// `17 * 150ms = 2.55s` base window (up from legacy 440ms), extending up to
  /// `27 * 150ms = 4.05s` while NDL_media reports active network buffering.
  static const Duration kDefaultSeekVerifyPollInterval = Duration(milliseconds: 150);
  static const int kDefaultSeekVerifyBasePolls = 17;
  static const int kDefaultSeekVerifyMaxBufferingPolls = 27;

  @visibleForTesting
  static Duration? debugSeekVerifyPollIntervalOverride;

  final bool audioOnly;
  int? _textureId;
  StreamSubscription<VideoEvent>? _videoEventSub;
  Timer? _positionTimer;
  int _sourceCounter = 0;
  int? _currentSourceId;
  Rect _lastViewRect = const Rect.fromLTWH(0, 0, 1920, 1080);

  MediaSourceInfo? _pendingMediaInfo;
  MediaVersion? _pendingSelectedVersion;
  bool _primarySubtitleServerRendered = false;
  bool _didTriggerSubtitleBurnFallbackForSource = false;
  String? _mkvInitialFailureErrorCode;
  String? _burnedEmbeddedSubtitleId;
  int _debugSubtitleBurnFallbackCount = 0;
  int? _lastKnownVideoWidth;
  int? _lastKnownVideoHeight;
  int _lastBufferedEndMs = 0;
  Map<String, String>? _lastHeaders;
  String? _lastResolvedUri;
  bool _subtitlesHidden = false;
  bool _videoReadyForSubtitles = false;
  bool _emittedFileLoadedForSource = false;
  bool _currentSourceIsLive = false;
  bool _currentSourceAutoPlay = true;
  List<Map<String, dynamic>> _currentTrackEntries = const [];
  int _targetResumeStartMs = 0;
  DateTime? _openStartedAt;
  String? _selectedSubTrackId;
  bool _isCurrentStreamHls = false;
  bool _isHotSwapping = false;
  bool _isBuffering = false;
  bool _saw702Error = false;
  bool _posQueryInFlight = false;
  bool _disposing = false;
  int _seekGeneration = 0;
  bool _seekVerificationActive = false;
  int _seekToInFlightCount = 0;
  int? _lastSeekTargetMs;
  DateTime? _lastSeekAt;

  // Cached MKV track resolution + scratch list to avoid per-tick allocations.
  String? _cachedMkvSubTrackId;
  int _cachedMkvTrackListLen = -1;
  int? _cachedMkvTrackNum;
  final List<WebosSubtitleCue> _matchingScratch = <WebosSubtitleCue>[];

  bool get _isClosed => disposed || _disposing;

  @visibleForTesting
  bool get debugSaw702Error => _saw702Error;

  @visibleForTesting
  bool get debugIsPositionTimerActive => _positionTimer != null;

  @visibleForTesting
  int get debugSeekGeneration => _seekGeneration;

  @visibleForTesting
  Rect get debugLastViewRect => _lastViewRect;

  static bool _sameCueIdentityList(List<WebosSubtitleCue> a, List<WebosSubtitleCue> b) {
    if (identical(a, b)) return true;
    if (a.length != b.length) return false;
    for (int i = 0; i < a.length; i++) {
      if (!identical(a[i], b[i])) return false;
    }
    return true;
  }

  /// Precomputes monotonic prefix-max endMs for sorted external subtitle cues
  /// so window queries can run in O(log N) via binary search.
  @visibleForTesting
  static List<int> buildPrefixMaxEndMs(List<WebosSubtitleCue> sortedCues) {
    final len = sortedCues.length;
    if (len == 0) return const <int>[];
    final prefix = List<int>.filled(len, 0);
    int maxEnd = sortedCues[0].endMs;
    prefix[0] = maxEnd;
    for (int i = 1; i < len; i++) {
      final end = sortedCues[i].endMs;
      if (end > maxEnd) maxEnd = end;
      prefix[i] = maxEnd;
    }
    return prefix;
  }

  /// Appends all external subtitle cues overlapping `[nowMs - 1500, nowMs + 3000]`
  /// using binary search on `startMs` and `prefixMaxEndMs`.
  @visibleForTesting
  static void collectExternalCuesBinarySearch(
    List<WebosSubtitleCue> sortedCues,
    List<int> prefixMaxEndMs,
    int nowMs,
    List<WebosSubtitleCue> out,
  ) {
    final len = sortedCues.length;
    if (len == 0) return;
    final int windowStart = nowMs - 1500;
    final int windowEnd = nowMs + 3000;

    if (prefixMaxEndMs.length != len) {
      for (final cue in sortedCues) {
        if (cue.startMs > windowEnd) break;
        if (cue.endMs >= windowStart) out.add(cue);
      }
      return;
    }

    // Upper bound: first index where startMs > windowEnd -> hi = ub - 1.
    int loBound = 0;
    int hiBound = len;
    while (loBound < hiBound) {
      final mid = (loBound + hiBound) >> 1;
      if (sortedCues[mid].startMs <= windowEnd) {
        loBound = mid + 1;
      } else {
        hiBound = mid;
      }
    }
    final int hi = loBound - 1;
    if (hi < 0) return;

    // Lower bound in [0..hi]: smallest index where prefixMaxEndMs >= windowStart.
    int l = 0;
    int r = hi;
    int firstPossible = -1;
    while (l <= r) {
      final mid = (l + r) >> 1;
      if (prefixMaxEndMs[mid] >= windowStart) {
        firstPossible = mid;
        r = mid - 1;
      } else {
        l = mid + 1;
      }
    }
    if (firstPossible < 0) return;

    for (int i = firstPossible; i <= hi; i++) {
      final cue = sortedCues[i];
      if (cue.endMs >= windowStart) {
        out.add(cue);
      }
    }
  }

  @visibleForTesting
  static List<WebosSubtitleCue> queryExternalCuesBinarySearch(
    List<WebosSubtitleCue> sortedCues,
    List<int> prefixMaxEndMs,
    int nowMs,
  ) {
    final out = <WebosSubtitleCue>[];
    collectExternalCuesBinarySearch(sortedCues, prefixMaxEndMs, nowMs, out);
    return out;
  }

  Future<void> _disposeOrphanTexture(int? texId) async {
    if (texId == null) return;
    try {
      await _webosPlatform.dispose(texId);
    } catch (_) {}
  }

  /// Decodes raw external subtitle bytes, handling UTF-8/UTF-16 BOMs and falling
  /// back to Latin-1 for legacy Western European `.srt` files instead of throwing.
  @visibleForTesting
  static String decodeExternalSubtitleBytes(List<int> bytes) =>
      _decodeExternalSubtitleWithUtf8(bytes).text;

  /// Decodes external subtitle bytes and retains a zero-copy UTF-8 view when the
  /// input is already valid UTF-8 so `.ass` files can be passed directly to
  /// `libass` without a `String -> utf8.encode -> Uint8List` round-trip.
  static ({String text, Uint8List? rawUtf8}) _decodeExternalSubtitleWithUtf8(List<int> bytes) {
    if (bytes.isEmpty) return (text: '', rawUtf8: null);
    if (bytes.length >= 2 && bytes[0] == 0xFF && bytes[1] == 0xFE) {
      final codes = <int>[];
      for (var i = 2; i + 1 < bytes.length; i += 2) {
        codes.add(bytes[i] | (bytes[i + 1] << 8));
      }
      return (text: String.fromCharCodes(codes), rawUtf8: null);
    }
    if (bytes.length >= 2 && bytes[0] == 0xFE && bytes[1] == 0xFF) {
      final codes = <int>[];
      for (var i = 2; i + 1 < bytes.length; i += 2) {
        codes.add((bytes[i] << 8) | bytes[i + 1]);
      }
      return (text: String.fromCharCodes(codes), rawUtf8: null);
    }
    final Uint8List byteList = bytes is Uint8List ? bytes : Uint8List.fromList(bytes);
    final Uint8List payload =
        (byteList.length >= 3 && byteList[0] == 0xEF && byteList[1] == 0xBB && byteList[2] == 0xBF)
            ? Uint8List.sublistView(byteList, 3)
            : byteList;
    try {
      return (text: utf8.decode(payload), rawUtf8: payload);
    } on FormatException {
      return (text: latin1.decode(payload), rawUtf8: null);
    }
  }

  @visibleForTesting
  void debugRegisterExternalSubtitleForTest(String trackId, String uri, {int? sourceId}) {
    _subIdToExternalUri[trackId] = uri;
    if (sourceId != null) {
      _currentSourceId = sourceId;
    }
  }

  @visibleForTesting
  Future<void> debugEnsureSubtitleLoaded(String trackId) => _ensureSubtitleLoaded(trackId);

  @visibleForTesting
  List<WebosSubtitleCue>? debugLoadedExternalSubtitle(String trackId) => _loadedExternalSubtitles[trackId];

  @visibleForTesting
  void debugRefreshActiveSubtitleCues() => _refreshActiveSubtitleCues();

  @visibleForTesting
  Future<bool> debugInitLibassForTest() async {
    if (!_effectiveLibassEnabled) return false;
    await _initLibassControllerForSource(_currentSourceId);
    return _libassController?.isAvailable ?? false;
  }

  @visibleForTesting
  void debugSetVideoReadyForSubtitles(bool ready) {
    _videoReadyForSubtitles = ready;
    _libassController?.setVideoReady(ready);
    _refreshActiveSubtitleCues();
  }

  @visibleForTesting
  void debugSelectSubTrackIdForTest(String? trackId) {
    _selectedSubTrackId = trackId;
    _refreshActiveSubtitleCues();
  }

  @visibleForTesting
  int? debugResolveMkvTrackNumber(WebosMkvSubtitleExtractor extractor, String trackId) =>
      _resolveMkvTrackNumber(extractor, trackId);

  // Subtitle state
  final ValueNotifier<List<WebosSubtitleCue>> activeSubtitleCues = ValueNotifier<List<WebosSubtitleCue>>(const []);
  final ValueNotifier<WebosSubtitleStyleConfig> subtitleStyleNotifier;
  final ValueNotifier<bool> _libassActiveNotifier = ValueNotifier<bool>(false);

  final Map<String, List<WebosSubtitleCue>> _loadedExternalSubtitles = {};
  final Map<String, List<int>> _loadedExternalPrefixMaxEndMs = {};
  final Map<String, Completer<void>> _inFlightExternalSubLoads = {};
  final Map<String, int> _externalAssTrackKeys = {};
  int _nextExternalAssTrackKey = -1;
  final Map<String, int> _subIdToEmbeddedOrderIndex = {};
  final Map<String, String> _subIdToExternalUri = {};
  final Map<String, int> _audioIdToOrderIndex = {};
  final Map<String, int> _audioIdToStreamId = {};
  final Map<String, ({String? codec, String? title})> _audioIdToMeta = {};
  int? _activeHlsAudioStreamId;
  int? _pendingAudioHotSwapStreamId;
  final Map<String, String> _externalSubLoadErrors = {};
  WebosMkvSubtitleExtractor? _mkvExtractor;
  WebosLibassController? _libassController;
  Future<void>? _libassInitInFlight;
  int _debugLibassBackendSpawnCount = 0;
  bool _subUseMargins;
  double _subFontSize;
  String _subAssOverrideMode;
  final VideoPlayerPlatform? _platformOverride;
  final bool _libassEnabled;
  final bool? _useWebosLibassOverride;
  bool _userLibassEnabled;
  final WebosLibassBackendFactory? _libassBackendFactoryOverride;
  final Duration? _seekVerifyPollIntervalOverride;

  @visibleForTesting
  int get debugLibassBackendSpawnCount => _debugLibassBackendSpawnCount;

  @visibleForTesting
  bool? get debugLastMkvSkipDartAssParsing => _debugLastMkvSkipDartAssParsing;
  bool? _debugLastMkvSkipDartAssParsing;

  static WebosSubtitleStyleConfig _initialSubtitleStyleFromSettings() {
    final s = SettingsService.instanceOrNull;
    if (s == null) return const WebosSubtitleStyleConfig();
    return WebosSubtitleStyleConfig(
      fontSize: s.read(SettingsService.subtitleFontSize).toDouble(),
      textColor: WebosSubtitleStyleConfig.parseHexColor(
        s.read(SettingsService.subtitleTextColor),
        Colors.white,
      ),
      borderSize: s.read(SettingsService.subtitleBorderSize).toDouble(),
      borderColor: WebosSubtitleStyleConfig.parseHexColor(
        s.read(SettingsService.subtitleBorderColor),
        Colors.black,
      ),
      bgColor: WebosSubtitleStyleConfig.parseHexColor(
        s.read(SettingsService.subtitleBackgroundColor),
        Colors.black,
      ),
      bgOpacity: s.read(SettingsService.subtitleBackgroundOpacity),
      subtitlePosition: s.read(SettingsService.subtitlePosition),
      bold: s.read(SettingsService.subtitleBold),
      italic: s.read(SettingsService.subtitleItalic),
    );
  }

  PlayerWebos({
    this.audioOnly = false,
    @visibleForTesting VideoPlayerPlatform? platformOverride,
    @visibleForTesting bool? libassEnabledOverride,
    @visibleForTesting bool? useWebosLibassOverride,
    @visibleForTesting WebosLibassBackendFactory? libassBackendFactoryOverride,
    @visibleForTesting Duration? seekVerifyPollIntervalOverride,
  })  : subtitleStyleNotifier =
            ValueNotifier<WebosSubtitleStyleConfig>(_initialSubtitleStyleFromSettings()),
        _platformOverride = platformOverride,
        _libassEnabled = libassEnabledOverride ?? kWebosLibassEnabled,
        _useWebosLibassOverride = useWebosLibassOverride,
        _userLibassEnabled =
            useWebosLibassOverride ?? (SettingsService.instanceOrNull?.getUseWebosLibass() ?? true),
        _subUseMargins =
            SettingsService.instanceOrNull?.read(SettingsService.subtitleUseMargins) ?? true,
        _subFontSize =
            (SettingsService.instanceOrNull?.read(SettingsService.subtitleFontSize) ?? 38).toDouble(),
        _subAssOverrideMode =
            SettingsService.instanceOrNull?.read(SettingsService.subAssOverride).name ?? 'no',
        _libassBackendFactoryOverride = libassBackendFactoryOverride,
        _seekVerifyPollIntervalOverride = seekVerifyPollIntervalOverride;

  PlayerWebos.audio()
      : audioOnly = true,
        subtitleStyleNotifier = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig()),
        _platformOverride = null,
        _libassEnabled = false,
        _useWebosLibassOverride = false,
        _userLibassEnabled = false,
        _subUseMargins = true,
        _subFontSize = 38.0,
        _subAssOverrideMode = 'no',
        _libassBackendFactoryOverride = null,
        _seekVerifyPollIntervalOverride = null;

  bool get _effectiveLibassEnabled => _libassEnabled && _userLibassEnabled && !audioOnly;

  int? get textureId => _textureId;
  int get currentSourcePositionMs => sourcePositionFor(currentPosition).inMilliseconds;
  WebosLibassController? get libassController => _libassController;
  ValueListenable<bool>? get libassActiveListenable => _libassEnabled ? _libassActiveNotifier : null;

  void _syncLibassActiveNotifier() {
    final next = _effectiveLibassEnabled && (_libassController?.activeForOverlay.value ?? false);
    if (!_isClosed && _libassActiveNotifier.value != next) {
      _libassActiveNotifier.value = next;
    }
  }

  Future<void> _disposeLibassController() async {
    final ctrl = _libassController;
    _libassController = null;
    _libassInitInFlight = null;
    if (ctrl != null) {
      ctrl.activeForOverlay.removeListener(_syncLibassActiveNotifier);
      await ctrl.dispose();
    }
    if (!_isClosed && _libassActiveNotifier.value) {
      _libassActiveNotifier.value = false;
    }
  }

  Future<void> setUseWebosLibass(bool enabled) async {
    if (_isClosed) return;
    _userLibassEnabled = enabled;
    if (!enabled) {
      await _disposeLibassController();
      _refreshActiveSubtitleCues();
    } else {
      _syncLibassActiveNotifier();
    }
  }

  void _applyLibassFontScale([WebosLibassController? target]) {
    final ctrl = target ?? _libassController;
    if (ctrl == null || !ctrl.isAvailable) return;
    final scale = (_subFontSize / 38.0).clamp(0.5, 2.5);
    final selective = _subAssOverrideMode != 'force' && _subAssOverrideMode != 'strip';
    ctrl.setFontScale(scale, selective: selective);
  }

  void _applyPendingMediaVideoGeometry([WebosLibassController? target]) {
    final ctrl = target ?? _libassController;
    final info = _pendingMediaInfo;
    if (ctrl == null || !ctrl.isAvailable || info == null) return;
    final w = info.videoWidth ?? 0;
    final h = info.videoHeight ?? 0;
    final dar = info.videoAspectRatio;
    if ((w > 0 && h > 0) || (dar != null && dar > 0.1)) {
      ctrl.updateVideoGeometry(
        storageWidth: w,
        storageHeight: h,
        displayAspectRatio: dar,
      );
    }
  }

  Future<void> _initLibassControllerForSource(int? sourceId) async {
    if (_useWebosLibassOverride == null) {
      final fromSettings = SettingsService.instanceOrNull?.getUseWebosLibass();
      if (fromSettings != null) {
        _userLibassEnabled = fromSettings;
      }
    }
    if (!_effectiveLibassEnabled || _isClosed) {
      if (_libassController != null) {
        await _disposeLibassController();
      }
      return;
    }

    final existing = _libassController;
    if (existing != null && existing.isAvailable) {
      existing.setUseMargins(_subUseMargins);
      _applyLibassFontScale(existing);
      existing.setHidden(_subtitlesHidden);
      existing.setVideoReady(_videoReadyForSubtitles);
      _syncLibassActiveNotifier();
      return;
    }

    final inFlight = _libassInitInFlight;
    if (inFlight != null) {
      await inFlight;
      if (_isClosed || _currentSourceId != sourceId) return;
      final ready = _libassController;
      if (ready != null && ready.isAvailable) {
        ready.setUseMargins(_subUseMargins);
        _applyLibassFontScale(ready);
        ready.setHidden(_subtitlesHidden);
        ready.setVideoReady(_videoReadyForSubtitles);
        _syncLibassActiveNotifier();
      }
      return;
    }

    final initFuture = () async {
      _debugLibassBackendSpawnCount++;
      final ctrl = WebosLibassController(backendFactory: _libassBackendFactoryOverride);
      final ok = await ctrl.initialize();
      if (_isClosed || !_effectiveLibassEnabled) {
        await ctrl.dispose();
        return;
      }
      if (!ok) {
        await ctrl.dispose();
        _libassController = null;
        _syncLibassActiveNotifier();
        return;
      }
      ctrl.activeForOverlay.addListener(_syncLibassActiveNotifier);
      _libassController = ctrl;
    }();
    _libassInitInFlight = initFuture;
    try {
      await initFuture;
    } finally {
      if (identical(_libassInitInFlight, initFuture)) {
        _libassInitInFlight = null;
      }
    }

    if (_isClosed || _currentSourceId != sourceId) return;
    final ctrl = _libassController;
    if (ctrl != null && ctrl.isAvailable) {
      ctrl.setUseMargins(_subUseMargins);
      _applyLibassFontScale(ctrl);
      ctrl.setHidden(_subtitlesHidden);
      ctrl.setVideoReady(_videoReadyForSubtitles);
    }
    _syncLibassActiveNotifier();
  }

  /// Called by VideoPlayerScreen before open() so PlayerWebos knows all audio &
  /// subtitle tracks advertised by Plex/Jellyfin for the item, and whether the
  /// backend already burned the primary subtitle stream into the video pixels.
  void setPendingMediaSourceInfo(
    MediaSourceInfo? info, {
    MediaVersion? selectedVersion,
    bool primarySubtitleServerRendered = false,
  }) {
    _pendingMediaInfo = info;
    _pendingSelectedVersion = selectedVersion;
    _primarySubtitleServerRendered = primarySubtitleServerRendered;
    _mkvInitialFailureErrorCode = null;
    if (!primarySubtitleServerRendered) {
      _burnedEmbeddedSubtitleId = null;
    }
    if (primarySubtitleServerRendered) {
      WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl = null;
      if (_selectedSubTrackId != null && !_subIdToExternalUri.containsKey(_selectedSubTrackId)) {
        _burnedEmbeddedSubtitleId = _selectedSubTrackId;
        _selectedSubTrackId = null;
      }
      _mkvExtractor?.dispose();
      _mkvExtractor = null;
      _refreshActiveSubtitleCues();
    }
    _applyPendingMediaVideoGeometry();
  }

  @visibleForTesting
  bool get debugPrimarySubtitleServerRendered => _primarySubtitleServerRendered;

  @visibleForTesting
  int get debugSubtitleBurnFallbackCount => _debugSubtitleBurnFallbackCount;

  @visibleForTesting
  bool get debugHasMkvExtractor => _mkvExtractor != null;

  VideoPlayerPlatform get _webosPlatform {
    if (_platformOverride != null) return _platformOverride;
    if (VideoPlayerPlatform.instance is! VideoPlayerWebOs) {
      VideoPlayerWebOs.registerWith();
    }
    return VideoPlayerPlatform.instance;
  }

  @override
  MethodChannel get methodChannel => _dummyMethodChannel;

  @override
  EventChannel get eventChannel => _dummyEventChannel;

  @override
  String get logPrefix => audioOnly ? 'WebOS-audio' : 'WebOS-NDL';

  @override
  String get playerType => 'webos';

  @override
  Future<String> runtimePlayerType() async => 'webos';

  @override
  bool get supportsSecondarySubtitles => false;

  @override
  bool get providesNativeStats => true;

  Future<void> _ensureInitialized() async {
    if (initialized) return;
    await _webosPlatform.init();
    initialized = true;
  }

  String _resolveUrlWithHeaders(String rawUri, Map<String, String>? headers) {
    var uri = rawUri;
    if (headers != null && headers.isNotEmpty) {
      final token = headers['X-Plex-Token'];
      if (token != null && token.isNotEmpty && !uri.contains('X-Plex-Token=')) {
        final sep = uri.contains('?') ? '&' : '?';
        uri = '$uri${sep}X-Plex-Token=${Uri.encodeQueryComponent(token)}';
      }
    }
    return uri;
  }

  int? _initialAudioOrderIdx;
  String? _initialPlexSelectedSubId;
  final Map<String, String?> _subIdToLangCode = {};
  final Map<String, ({int? streamIndex, String? lang, String? title, bool forced, String? codec})> _subIdToSubMeta = {};

  static bool _isWebosUnsupportedAudio(String? codec, String? title) {
    bool matchesUnsupported(String? raw) {
      if (raw == null || raw.isEmpty) return false;
      final lower = raw.trim().toLowerCase();
      return lower.contains('dts') || lower == 'dca' || lower.contains('truehd') || lower == 'mlp';
    }

    return matchesUnsupported(codec) || matchesUnsupported(title);
  }

  List<Map<String, dynamic>> _buildTrackListEntries(List<SubtitleTrack>? externalSubtitles) {
    _subIdToEmbeddedOrderIndex.clear();
    _subIdToExternalUri.clear();
    _subIdToLangCode.clear();
    _subIdToSubMeta.clear();
    _audioIdToOrderIndex.clear();
    _audioIdToStreamId.clear();
    _audioIdToMeta.clear();
    _cachedMkvSubTrackId = null;
    _cachedMkvTrackListLen = -1;
    _cachedMkvTrackNum = null;
    _initialAudioOrderIdx = null;
    _initialPlexSelectedSubId = null;

    final entries = <Map<String, dynamic>>[
      if (!audioOnly) {'id': '1', 'type': 'video', 'selected': true},
    ];

    final info = _pendingMediaInfo;
    final audioTracks = info?.audioTracks ?? const <MediaAudioTrack>[];
    if (audioTracks.isNotEmpty) {
      int selectedHlsIndex = 0;
      if (_isCurrentStreamHls) {
        final registryAudioId = _activeHlsAudioStreamId ?? WebosDirectStreamFallbackRegistry.instance.activeAudioStreamId;
        final byRegistry = registryAudioId != null
            ? audioTracks.indexWhere((a) => a.id == registryAudioId)
            : -1;
        if (byRegistry >= 0) {
          selectedHlsIndex = byRegistry;
        } else {
          final byFlag = audioTracks.indexWhere((a) => a.selected);
          if (byFlag >= 0) selectedHlsIndex = byFlag;
        }
        _activeHlsAudioStreamId = audioTracks[selectedHlsIndex].id;
      }
      for (var i = 0; i < audioTracks.length; i++) {
        final a = audioTracks[i];
        final tid = 'a_${a.id}';
        _audioIdToOrderIndex[tid] = i;
        _audioIdToStreamId[tid] = a.id;
        if (a.selected && _initialAudioOrderIdx == null) {
          _initialAudioOrderIdx = i;
        }
        final langCode = (a.languageCode != null && a.languageCode!.trim().isNotEmpty)
            ? a.languageCode!.trim()
            : a.language?.trim();
        final titleStr = (a.title != null && a.title!.trim().isNotEmpty)
            ? a.title!.trim()
            : ((a.displayTitle != null && a.displayTitle!.trim().isNotEmpty)
                ? a.displayTitle!.trim()
                : a.language?.trim());
        _audioIdToMeta[tid] = (codec: a.codec, title: a.displayTitle ?? titleStr);

        entries.add({
          'id': tid,
          'type': 'audio',
          'title': titleStr,
          'lang': langCode ?? a.language,
          'codec': a.codec,
          'demux-channel-count': a.channels,
          'default': a.selected,
          // On Direct Play, NDL_media starts on physical track 0 so TrackSelectionService
          // switches to the preferred track. On HLS Direct Stream, the server already
          // muxed only the active audioStreamId into the single-audio HLS stream.
          'selected': _isCurrentStreamHls ? (i == selectedHlsIndex) : (i == 0),
        });
      }
    } else {
      entries.add({'id': '1', 'type': 'audio', 'selected': true, 'title': 'Default'});
    }

    final subTracks = info?.subtitleTracks ?? const <MediaSubtitleTrack>[];
    int embeddedTextIdx = 0;
    final bool hasMkvDemuxSource = !_currentSourceIsLive &&
        !_primarySubtitleServerRendered &&
        (!_isCurrentStreamHls ||
            (WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl?.isNotEmpty ?? false));

    for (var i = 0; i < subTracks.length; i++) {
      final s = subTracks[i];
      final tid = 's_${s.id}';
      final codecUpper = (s.codec ?? '').toUpperCase();
      final isBitmapSub = codecUpper.contains('PGS') || codecUpper.contains('VOBSUB') || codecUpper.contains('DVB');
      // Jellyfin tags embedded MKV text streams with `usesExternalDelivery: true`
      // (`isExternalFile == false`). When we can demux the MKV container directly,
      // prefer `_mkvExtractor` so embedded MKV fonts are preserved instead of
      // loading a fontless `.ass` sidecar.
      final preferEmbeddedMkvDemux = s.usesExternalDelivery &&
          !s.isExternalFile &&
          hasMkvDemuxSource &&
          (!isBitmapSub || codecUpper.contains('PGS'));
      String? extUri;

      if (!preferEmbeddedMkvDemux && s.isExternal && s.key != null && s.key!.isNotEmpty && _lastResolvedUri != null) {
        final baseUri = Uri.tryParse(_lastResolvedUri!);
        if (baseUri != null) {
          final origin = '${baseUri.scheme}://${baseUri.authority}';
          final rawSubUrl = s.key!.startsWith('http') ? s.key! : '$origin${s.key}';
          extUri = _resolveUrlWithHeaders(rawSubUrl, _lastHeaders);
        }
      }
      if (extUri == null && externalSubtitles != null) {
        for (final ext in externalSubtitles) {
          if (ext.uri != null && (ext.uri!.contains('/${s.id}') || ext.id == 's_${s.id}' || ext.id == '${s.id}')) {
            extUri = ext.uri;
            break;
          }
        }
      }

      final langCode = (s.languageCode != null && s.languageCode!.trim().isNotEmpty)
          ? s.languageCode!.trim()
          : s.language?.trim();
      _subIdToLangCode[tid] = langCode?.toLowerCase();

      if (extUri != null) {
        _subIdToExternalUri[tid] = extUri;
      } else if (!s.isExternal || preferEmbeddedMkvDemux) {
        if (!isBitmapSub || codecUpper.contains('PGS')) {
          _subIdToEmbeddedOrderIndex[tid] = embeddedTextIdx++;
        } else {
          _subIdToEmbeddedOrderIndex[tid] = i;
        }
      }

      if (!_primarySubtitleServerRendered && s.selected && _initialPlexSelectedSubId == null) {
        _initialPlexSelectedSubId = tid;
      }

      // Baue klaren Sprach- und Spur-Titel für das Auswahlmenü
      final langLabel = (s.language != null && s.language!.trim().isNotEmpty)
          ? s.language!.trim()
          : langCode;
      String? trackTitle = (s.title != null && s.title!.trim().isNotEmpty)
          ? s.title!.trim()
          : null;
      if (trackTitle == null && s.displayTitle != null && s.displayTitle!.trim().isNotEmpty) {
        trackTitle = s.displayTitle!.trim();
      }
      // Falls nur der Sprachname existiert, stelle sicher, dass langLabel gesetzt ist
      _subIdToSubMeta[tid] = (
        streamIndex: s.index,
        lang: langCode?.toLowerCase(),
        title: trackTitle ?? s.displayTitle,
        forced: s.forced,
        codec: s.codec,
      );
      entries.add({
        'id': tid,
        'type': 'sub',
        'title': trackTitle ?? langLabel ?? 'Subtitle ${i + 1}',
        'lang': langCode ?? langLabel,
        'codec': s.codec,
        'default': s.selected,
        'forced': s.forced,
        'external': false,
        'container': false,
        'selected': false,
      });
    }

    if (externalSubtitles != null) {
      for (var i = 0; i < externalSubtitles.length; i++) {
        final ext = externalSubtitles[i];
        final uri = ext.uri;
        if (uri == null || uri.isEmpty) continue;
        if (_subIdToExternalUri.values.contains(uri)) continue;
        final tid = 'ext_${i + 1}';
        _subIdToExternalUri[tid] = uri;
        if (!_primarySubtitleServerRendered && ext.isDefault && _initialPlexSelectedSubId == null) {
          _initialPlexSelectedSubId = tid;
        }
        entries.add({
          'id': tid,
          'type': 'sub',
          'title': ext.title ?? ext.language ?? 'External ${i + 1}',
          'lang': ext.language,
          'codec': ext.codec,
          'default': ext.isDefault,
          'forced': ext.isForced,
          'external': true,
          'container': false,
          'external-filename': uri,
          'selected': false,
        });
      }
    }

    _selectedSubTrackId = _initialPlexSelectedSubId;
    return entries;
  }

  @override
  Future<int?> open(
    Media media, {
    bool play = true,
    bool isLive = false,
    List<SubtitleTrack>? externalSubtitles,
    Duration? timelineDuration,
    Duration timelineOffset = Duration.zero,
  }) async {
    if (_isClosed) return null;
    final sourceId = ++_sourceCounter;
    _currentSourceId = sourceId;

    await _ensureInitialized();
    if (_isClosed || _currentSourceId != sourceId) return null;

    await _teardownActiveTexture();
    if (_isClosed || _currentSourceId != sourceId) return null;

    await _initLibassControllerForSource(sourceId);
    if (_isClosed || _currentSourceId != sourceId) return null;
    _applyPendingMediaVideoGeometry();

    WebosSubtitlePreferenceStore.instance.notifyMediaOpened();

    final startPosition = media.start ?? timelineOffset;
    configureTimeline(duration: timelineDuration, offset: timelineOffset);
    final sourceStart = sourcePositionFor(startPosition);
    clearTracks();
    setExternalSubtitleMetadata(externalSubtitles);
    resetPlaybackProgress(startPosition);
    setSeekable(!isLive);

    _seekGeneration++;
    _lastSeekTargetMs = null;
    _lastSeekAt = null;
    _seekVerificationActive = false;
    _seekToInFlightCount = 0;
    _isBuffering = false;
    _videoReadyForSubtitles = false;
    _emittedFileLoadedForSource = false;
    _currentSourceIsLive = isLive;
    _currentSourceAutoPlay = play;
    _currentTrackEntries = const [];
    _targetResumeStartMs = sourceStart.inMilliseconds;
    _openStartedAt = DateTime.now();
    WebosSubtitleClock.instance.notifySeek(sourceStart.inMilliseconds);
    _libassController?.notifySeek(sourceStart.inMilliseconds);

    handlePlayerEvent('start-file', {'sourceId': sourceId});

    _lastHeaders = media.headers;
    var resolvedUri = _resolveUrlWithHeaders(media.uri, media.headers);
    _lastResolvedUri = resolvedUri;
    var isHls = resolvedUri.contains('.m3u8') || resolvedUri.contains('start.m3u8');
    _isCurrentStreamHls = isHls;
    _activeHlsAudioStreamId = isHls ? WebosDirectStreamFallbackRegistry.instance.activeAudioStreamId : null;
    _pendingAudioHotSwapStreamId = null;
    _didTriggerSubtitleBurnFallbackForSource = false;
    _mkvInitialFailureErrorCode = null;
    if (!_primarySubtitleServerRendered) {
      _burnedEmbeddedSubtitleId = null;
    }
    _saw702Error = false;

    final payloadJson = sourceStart.inMilliseconds > 0
        ? jsonEncode({
            'option': {
              'transmission': {
                'playTime': {'start': sourceStart.inMilliseconds},
              },
            },
          })
        : '';

    appLogger.i('[WebOS-NDL] Opening sourceId=$sourceId isHls=$isHls startMs=${sourceStart.inMilliseconds}');

    try {
      int? texId;
      try {
        texId = await _webosPlatform.create(
          DataSource(
            sourceType: DataSourceType.network,
            uri: resolvedUri,
            formatHint: isHls ? VideoFormat.hls : null,
            httpHeaders: payloadJson.isNotEmpty ? {'payload': payloadJson} : const <String, String>{},
          ),
        );
      } catch (createErr) {
        if (createErr.toString().contains('104')) {
          if (_isClosed || _currentSourceId != sourceId) return null;
          appLogger.w('[WebOS-NDL] create() got 104 AVProxy busy; waiting 350ms and retrying...');
          await Future<void>.delayed(const Duration(milliseconds: 350));
          if (_isClosed || _currentSourceId != sourceId) return null;
          texId = await _webosPlatform.create(
            DataSource(
              sourceType: DataSourceType.network,
              uri: resolvedUri,
              formatHint: isHls ? VideoFormat.hls : null,
              httpHeaders: payloadJson.isNotEmpty ? {'payload': payloadJson} : const <String, String>{},
            ),
          );
        } else if (!isHls && createErr.toString().contains('702')) {
          if (_isClosed || _currentSourceId != sourceId) return null;
          appLogger.w('[WebOS-NDL] create() threw 702 Resume error on Direct Play MKV; switching to Direct Stream (start.m3u8)');
          final dsUrl = await WebosDirectStreamFallbackRegistry.instance.obtainDirectStreamUrl();
          if (_isClosed || _currentSourceId != sourceId) return null;
          if (dsUrl != null && dsUrl.isNotEmpty) {
            resolvedUri = _resolveUrlWithHeaders(dsUrl, media.headers);
            _lastResolvedUri = resolvedUri;
            isHls = true;
            _isCurrentStreamHls = true;
            _activeHlsAudioStreamId = WebosDirectStreamFallbackRegistry.instance.activeAudioStreamId;
            texId = await _webosPlatform.create(
              DataSource(
                sourceType: DataSourceType.network,
                uri: resolvedUri,
                formatHint: VideoFormat.hls,
                httpHeaders: payloadJson.isNotEmpty ? {'payload': payloadJson} : const <String, String>{},
              ),
            );
          } else {
            rethrow;
          }
        } else {
          rethrow;
        }
      }

      if (_isClosed || _currentSourceId != sourceId || texId == null) {
        await _disposeOrphanTexture(texId);
        return null;
      }
      _textureId = texId;
      appLogger.i('[WebOS-NDL] Created textureId=$texId for sourceId=$sourceId (isHls=$isHls)');

      final trackEntries = _buildTrackListEntries(externalSubtitles);
      _currentTrackEntries = trackEntries;

      if (isHls && _primarySubtitleServerRendered) {
        WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl = null;
      }

      // Start MKV embedded subtitle extractor (works both for Direct Play and Direct Stream via raw MKV URL!)
      final mkvUrlForSubs = _primarySubtitleServerRendered
          ? null
          : (!isHls ? resolvedUri : WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl);
      if (mkvUrlForSubs != null && mkvUrlForSubs.isNotEmpty && !isLive && _subIdToEmbeddedOrderIndex.isNotEmpty) {
        final libass = _libassController;
        final useLibassForMkv = _effectiveLibassEnabled && libass != null && libass.isAvailable;
        _debugLastMkvSkipDartAssParsing = useLibassForMkv;
        final mergedMkvHeaders = <String, String>{
          ...?WebosDirectStreamFallbackRegistry.instance.lastHeaders,
          ...?media.headers,
        };
        if (mergedMkvHeaders['Accept']?.trim().toLowerCase() == 'application/json') {
          mergedMkvHeaders['Accept'] = '*/*';
        }
        final effectiveMkvHeaders = mergedMkvHeaders.isEmpty ? null : mergedMkvHeaders;
        _mkvExtractor = WebosMkvSubtitleExtractor(
          url: _resolveUrlWithHeaders(mkvUrlForSubs, effectiveMkvHeaders),
          headers: effectiveMkvHeaders,
          getCurrentPositionMs: () => sourcePositionFor(currentPosition).inMilliseconds,
          onCuesUpdated: _refreshActiveSubtitleCues,
          initialPaused: !play,
          fallbackDurationMs: timelineDuration?.inMilliseconds,
          onAssTrackHeader: useLibassForMkv
              ? (trackNum, codecId, lang, codecPrivate) => libass.registerMkvAssTrack(
                    trackNum,
                    codecPrivate: codecPrivate,
                    language: lang,
                  )
              : null,
          onRawAssChunk: useLibassForMkv
              ? (trackNum, chunkBytes, startMs, durMs) =>
                  libass.processMkvAssChunk(trackNum, chunkBytes, startMs, durMs)
              : null,
          onFontAttachment: useLibassForMkv ? libass.addFontAttachment : null,
          onFontAttachmentsLoaded: useLibassForMkv ? libass.commitFontsAndRefresh : null,
          onFlushAssTrack: useLibassForMkv ? libass.flushTrackEvents : null,
          onInitialUnavailable: (errorCode) {
            if (_isClosed || _currentSourceId != sourceId) return;
            _mkvInitialFailureErrorCode = errorCode;
            unawaited(_maybeFallbackToServerBurnedSubtitles(sourceId, errorCode));
          },
          skipDartAssParsing: useLibassForMkv,
          skipFlutterFontLoading: useLibassForMkv,
        );
        unawaited(_mkvExtractor!.start());
      }

      // Pre-load selected subtitle if external/streamable
      if (_selectedSubTrackId != null) {
        unawaited(_ensureSubtitleLoaded(_selectedSubTrackId!));
      }

      _videoEventSub = _webosPlatform.videoEventsFor(texId).listen(
        (VideoEvent event) {
          if (_isClosed || _currentSourceId != sourceId) return;
          switch (event.eventType) {
            case VideoEventType.initialized:
              _handleTextureInitialized(
                sourceId: sourceId,
                texId: texId!,
                event: event,
                positionMs: sourceStart.inMilliseconds,
              );
              break;

            case VideoEventType.isPlayingStateUpdate:
              final isPlaying = event.isPlaying ?? false;
              _syncPlaybackRunningState(isPlaying, sourceId: sourceId);
              _refreshActiveSubtitleCues();
              break;

            case VideoEventType.bufferingStart:
              _isBuffering = true;
              handlePropertyChange('paused-for-cache', true, sourceId: sourceId);
              break;

            case VideoEventType.bufferingEnd:
              _isBuffering = false;
              handlePropertyChange('paused-for-cache', false, sourceId: sourceId);
              break;

            case VideoEventType.bufferingUpdate:
              if (event.buffered != null && event.buffered!.isNotEmpty) {
                final endMs = event.buffered!.last.end.inMilliseconds;
                _lastBufferedEndMs = endMs;
                final endSec = endMs / 1000.0;
                handlePropertyChange('demuxer-cache-time', endSec, sourceId: sourceId);
              }
              break;

            case VideoEventType.completed:
              _syncPlaybackRunningState(false, sourceId: sourceId, emitProperty: false);
              handlePropertyChange('eof-reached', true, sourceId: sourceId);
              handlePlayerEvent('end-file', {'reason': 'eof', 'sourceId': sourceId});
              break;

            case VideoEventType.unknown:
              final updatedSize = event.size;
              if (updatedSize != null && updatedSize.width > 0 && updatedSize.height > 0) {
                _handleTextureVideoSizeChanged(updatedSize);
              }
              break;
          }
        },
        onError: (Object err) {
            if (_isClosed || _currentSourceId != sourceId) return;
            final errStr = err.toString();
            appLogger.e('[WebOS-NDL] Playback error on textureId=$texId: $errStr');
            if (errStr.contains('104')) {
              final sinceOpen = DateTime.now().difference(_openStartedAt ?? DateTime.now()).inMilliseconds;
              if (sinceOpen < 3500) {
                appLogger.w('[WebOS-NDL] Caught 104 fail to create AVProxy on startup; retrying after 400ms...');
                Future<void>.delayed(const Duration(milliseconds: 400), () {
                  if (!_isClosed && _currentSourceId == sourceId) {
                    unawaited(
                      open(
                        media,
                        play: play,
                        isLive: isLive,
                        externalSubtitles: externalSubtitles,
                        timelineDuration: timelineDuration,
                        timelineOffset: timelineOffset,
                      ),
                    );
                  }
                });
                return;
              }
            }
            if (errStr.contains('702')) {
              _saw702Error = true;
              if (_targetResumeStartMs > 0) {
                final resumeMs = _targetResumeStartMs;
                _targetResumeStartMs = 0;
                appLogger.w('[WebOS-NDL] Caught 702 Resume error on unindexed MKV at ${resumeMs}ms');
                unawaited(() async {
                  if (!_isCurrentStreamHls && !_isHotSwapping) {
                    final swapped = await _hotSwapToDirectStream(resumeMs, emitErrorOnFailure: false);
                    if (swapped) return;
                  }
                  if (!_isClosed && _currentSourceId == sourceId) {
                    appLogger.w('[WebOS-NDL] Direct Stream unavailable after startup 702; retrying open from 0ms');
                    await open(
                      Media(media.uri, headers: media.headers, start: Duration.zero),
                      play: play,
                      isLive: isLive,
                      externalSubtitles: externalSubtitles,
                      timelineDuration: timelineDuration,
                      timelineOffset: Duration.zero,
                    );
                  }
                }());
                return;
              }
              appLogger.w('[WebOS-NDL] Caught 702 seek error on unindexed stream (verifying=$_seekVerificationActive)');
              final recentSeek = _lastSeekAt != null && DateTime.now().difference(_lastSeekAt!).inMilliseconds <= 3000;
              if (!_seekVerificationActive &&
                  !_isCurrentStreamHls &&
                  !_isHotSwapping &&
                  _lastSeekTargetMs != null &&
                  recentSeek) {
                unawaited(_hotSwapToDirectStream(_lastSeekTargetMs!));
              }
              return;
            }
            handlePlayerEvent('end-file', {
              'reason': 'error',
              'message': errStr,
              'sourceId': sourceId,
            });
          },
      );

      await _webosPlatform.play(texId);
      if (_isClosed || _currentSourceId != sourceId || _textureId != texId) {
        return null;
      }
      _syncPlaybackRunningState(play, sourceId: sourceId, emitProperty: play);

      return sourceId;
    } catch (e, st) {
      appLogger.e('[WebOS-NDL] open() exception', error: e, stackTrace: st);
      if (!_isClosed && _currentSourceId == sourceId) {
        handlePlayerEvent('end-file', {
          'reason': 'error',
          'message': e.toString(),
          'sourceId': sourceId,
        });
      }
      rethrow;
    }
  }

  Future<void> _ensureSubtitleLoaded(String trackId) async {
    if (_isClosed) return;
    if (_loadedExternalSubtitles.containsKey(trackId) || _externalAssTrackKeys.containsKey(trackId)) {
      _refreshActiveSubtitleCues();
      return;
    }
    final existing = _inFlightExternalSubLoads[trackId];
    if (existing != null) {
      await existing.future;
      return;
    }
    final completer = Completer<void>();
    _inFlightExternalSubLoads[trackId] = completer;
    try {
      await _loadExternalSubtitleInternal(trackId);
    } finally {
      if (identical(_inFlightExternalSubLoads[trackId], completer)) {
        _inFlightExternalSubLoads.remove(trackId);
      }
      if (!completer.isCompleted) {
        completer.complete();
      }
    }
  }

  Future<void> _loadExternalSubtitleInternal(String trackId) async {
    if (_isClosed) return;
    if (_loadedExternalSubtitles.containsKey(trackId) || _externalAssTrackKeys.containsKey(trackId)) {
      _refreshActiveSubtitleCues();
      return;
    }
    final extUri = _subIdToExternalUri[trackId];
    if (extUri == null || extUri.isEmpty) return;
    final sourceId = _currentSourceId;

    HttpClient? client;
    try {
      client = createWebosSubtitleHttpClient(connectionTimeout: const Duration(seconds: 8));
      final resp = await openWebosHttpGetWithRedirects(
        client,
        extUri,
        headers: _lastHeaders,
        timeout: const Duration(seconds: 12),
        isCancelled: () => _isClosed || _currentSourceId != sourceId,
      );
      if (resp.statusCode == 200) {
        final bytes = await consolidateHttpClientResponseBytes(resp).timeout(const Duration(seconds: 15));
        if (_isClosed || _currentSourceId != sourceId) return;
        final decoded = _decodeExternalSubtitleWithUtf8(bytes);
        final content = decoded.text;
        final libass = _libassController;
        if (_effectiveLibassEnabled &&
            libass != null &&
            identical(_libassController, libass) &&
            libass.isAvailable &&
            WebosSubtitleParser.isAssContent(content)) {
          _externalSubLoadErrors.remove(trackId);
          final trackKey = _nextExternalAssTrackKey--;
          _externalAssTrackKeys[trackId] = trackKey;
          final utf8Payload = decoded.rawUtf8 ?? Uint8List.fromList(utf8.encode(content));
          libass.loadExternalAssTrack(
            trackKey,
            utf8Payload,
            language: _subIdToLangCode[trackId],
            decodedText: content,
          );
          appLogger.i('[WebOS-libass] Loaded external ASS track for $trackId (key=$trackKey)');
          _refreshActiveSubtitleCues();
          return;
        }
        final cues = WebosSubtitleParser.parseAuto(content);
        if (_isClosed || _currentSourceId != sourceId) return;
        if (cues.isNotEmpty) {
          _externalSubLoadErrors.remove(trackId);
          _loadedExternalSubtitles[trackId] = cues;
          _loadedExternalPrefixMaxEndMs[trackId] = buildPrefixMaxEndMs(cues);
          appLogger.i('[WebOS-Sub] Loaded ${cues.length} subtitle cues from URL for $trackId');
          _refreshActiveSubtitleCues();
        }
      } else {
        _externalSubLoadErrors[trackId] = '${resp.statusCode}';
        await resp.drain<void>().catchError((Object _) {});
      }
    } catch (e) {
      if (e is TimeoutException) {
        _externalSubLoadErrors[trackId] = 'to';
      } else if (e is HandshakeException || e is TlsException) {
        _externalSubLoadErrors[trackId] = 'tls';
      } else {
        _externalSubLoadErrors[trackId] = 'net';
      }
    } finally {
      try {
        client?.close(force: true);
      } catch (_) {}
    }
  }

  void _stopPositionTimer() {
    _positionTimer?.cancel();
    _positionTimer = null;
    _posQueryInFlight = false;
  }

  void _startPositionTimer(int sourceId) {
    _positionTimer?.cancel();
    _posQueryInFlight = false;
    _positionTimer = Timer.periodic(const Duration(milliseconds: 90), (_) async {
      final activeTex = _textureId;
      if (_isClosed ||
          activeTex == null ||
          _currentSourceId != sourceId ||
          !state.playing ||
          _posQueryInFlight ||
          _seekToInFlightCount > 0) {
        return;
      }
      _posQueryInFlight = true;
      try {
        final pos = await _webosPlatform.getPosition(activeTex);
        if (!_isClosed &&
            _currentSourceId == sourceId &&
            _textureId == activeTex &&
            _seekToInFlightCount == 0) {
          final posMs = pos.inMilliseconds;
          final pendingTarget = _lastSeekTargetMs;
          if (_seekVerificationActive && pendingTarget != null) {
            if (posMs < pendingTarget - WebosSubtitleClock.kKeyframeSnapBackWindowMs - 500 ||
                posMs > pendingTarget + 4500) {
              return;
            }
          }
          if (_targetResumeStartMs > 2000 && posMs < _targetResumeStartMs - 2000) {
            final elapsedMs = DateTime.now().difference(_openStartedAt ?? DateTime.now()).inMilliseconds;
            if (elapsedMs < 4000) {
              return;
            }
          }
          _targetResumeStartMs = 0;
          handlePropertyChange('time-pos', posMs / 1000.0, sourceId: sourceId);
          _refreshActiveSubtitleCues();
        }
      } catch (_) {} finally {
        _posQueryInFlight = false;
      }
    });
  }

  void _syncPositionTimerState() {
    final sourceId = _currentSourceId;
    if (_isClosed || sourceId == null || _textureId == null || !state.playing) {
      _stopPositionTimer();
      return;
    }
    if (_positionTimer == null) {
      _startPositionTimer(sourceId);
    }
  }

  void _syncPlaybackRunningState(bool isPlaying, {int? sourceId, bool emitProperty = true}) {
    if (_isClosed) return;
    if (sourceId != null && _currentSourceId != sourceId) return;
    if (emitProperty) {
      handlePropertyChange('pause', !isPlaying, sourceId: sourceId ?? _currentSourceId);
    }
    WebosSubtitleClock.instance.setPlaying(isPlaying);
    _mkvExtractor?.setPaused(!isPlaying);
    if (isPlaying) {
      _syncPositionTimerState();
    } else {
      _stopPositionTimer();
    }
  }

  static bool _isSignsOrForcedTitle(String? rawTitle) {
    if (rawTitle == null || rawTitle.isEmpty) return false;
    final lower = rawTitle.toLowerCase();
    return lower.contains('sign') || lower.contains('song') || lower.contains('forced');
  }

  int? _resolveMkvTrackNumber(WebosMkvSubtitleExtractor extractor, String trackId) {
    final tracks = extractor.subtitleTracksInOrder;
    if (_cachedMkvSubTrackId == trackId && _cachedMkvTrackListLen == tracks.length) {
      return _cachedMkvTrackNum;
    }
    final textTracks = tracks.where((t) {
      final upper = t.codecId.toUpperCase();
      return upper.contains('ASS') ||
          upper.contains('SSA') ||
          upper.contains('UTF8') ||
          upper.contains('TEXT') ||
          upper.contains('SUBRIP') ||
          upper.contains('SRT') ||
          upper.contains('WEBVTT') ||
          upper.contains('VTT') ||
          upper.contains('PGS');
    }).toList();
    final candidates = textTracks.isNotEmpty ? textTracks : tracks;
    final embIdx = _subIdToEmbeddedOrderIndex[trackId];
    final meta = _subIdToSubMeta[trackId];
    final wantedLang = _subIdToLangCode[trackId] ?? meta?.lang;
    final wantedNorm = WebosSubtitlePreferenceStore.normalizeLang(wantedLang);
    final bool? wantedSignsOrForced = meta != null ? (meta.forced || _isSignsOrForcedTitle(meta.title)) : null;
    final String? wantedTitleLower = meta?.title?.trim().toLowerCase();
    final String? wantedCodecUpper = meta?.codec?.trim().toUpperCase();

    bool langMatches(String? candRaw) {
      if (wantedNorm == null || candRaw == null) return false;
      final candNorm = WebosSubtitlePreferenceStore.normalizeLang(candRaw);
      if (candNorm == null) return false;
      if (candNorm == wantedNorm) return true;
      if (candNorm.length >= 2 && wantedNorm.length >= 2) {
        return candNorm.substring(0, 2) == wantedNorm.substring(0, 2);
      }
      return false;
    }

    bool codecCompatible(String mkvCodecId) {
      if (wantedCodecUpper == null || wantedCodecUpper.isEmpty) return true;
      final mUpper = mkvCodecId.toUpperCase();
      if (wantedCodecUpper.contains('ASS') || wantedCodecUpper.contains('SSA')) {
        return mUpper.contains('ASS') || mUpper.contains('SSA');
      }
      if (wantedCodecUpper.contains('PGS')) return mUpper.contains('PGS');
      if (wantedCodecUpper.contains('VTT')) return mUpper.contains('VTT');
      if (wantedCodecUpper.contains('SRT') || wantedCodecUpper.contains('SUBRIP') || wantedCodecUpper.contains('UTF8')) {
        return mUpper.contains('UTF8') || mUpper.contains('TEXT') || mUpper.contains('SUBRIP') || mUpper.contains('SRT');
      }
      return true;
    }

    int? chosenTrackNum;

    // 1. Exact Matroska TrackNumber match via FFmpeg/Plex 0-based `Stream.index` (`TrackNumber == index + 1`)
    //    verified against language, codec family, and Forced / Signs & Songs parity.
    if (meta?.streamIndex != null) {
      final expectedTrackNum = meta!.streamIndex! + 1;
      for (final cand in candidates) {
        if (cand.trackNumber == expectedTrackNum) {
          final langOk = wantedNorm == null || cand.language == null || langMatches(cand.language);
          final forcedOk = wantedSignsOrForced == null || cand.isSignsOrForced == wantedSignsOrForced;
          if (langOk && forcedOk && codecCompatible(cand.codecId)) {
            chosenTrackNum = cand.trackNumber;
          }
          break;
        }
      }
    }

    // 2. Multi-criteria scoring across all subtitle tracks so a `Full` dialogue track
    //    (`English`, forced=false) NEVER resolves to `English [Signs & Songs]` (forced=true).
    if (chosenTrackNum == null && candidates.isNotEmpty) {
      int bestScore = -1000000;
      for (int idx = 0; idx < candidates.length; idx++) {
        final cand = candidates[idx];
        int score = 0;

        if (wantedNorm != null) {
          if (langMatches(cand.language)) {
            score += 100;
          } else if (cand.language != null && cand.language!.trim().isNotEmpty) {
            score -= 120;
          }
        }

        if (wantedSignsOrForced != null) {
          if (cand.isSignsOrForced == wantedSignsOrForced) {
            score += 70;
          } else {
            score -= 70;
          }
        }

        if (wantedTitleLower != null && wantedTitleLower.isNotEmpty && cand.name != null && cand.name!.isNotEmpty) {
          final candTitleLower = cand.name!.trim().toLowerCase();
          if (candTitleLower == wantedTitleLower) {
            score += 50;
          } else if (wantedTitleLower.contains(candTitleLower) || candTitleLower.contains(wantedTitleLower)) {
            score += 25;
          }
        }

        if (codecCompatible(cand.codecId)) {
          score += 25;
        } else {
          score -= 40;
        }

        if (meta?.streamIndex != null && cand.trackNumber == meta!.streamIndex! + 1) {
          score += 35;
        }
        if (embIdx != null && idx == embIdx) {
          score += 20;
        }

        if (score > bestScore) {
          bestScore = score;
          chosenTrackNum = cand.trackNumber;
        }
      }
    }

    _cachedMkvSubTrackId = trackId;
    _cachedMkvTrackListLen = tracks.length;
    _cachedMkvTrackNum = chosenTrackNum;
    return chosenTrackNum;
  }

  void _refreshActiveSubtitleCues() {
    if (_isClosed) return;
    if (!_primarySubtitleServerRendered) {
      final autoSub = WebosSubtitlePreferenceStore.instance.checkAutoSelect<SubtitleTrack>(
        currentTrack: state.track.subtitle,
        availableTracks: state.tracks.subtitle,
        getId: (t) => t.id,
        getLanguage: (t) => t.language,
        getTitle: (t) => t.title,
      );
      if (autoSub != null) {
        unawaited(selectSubtitleTrack(autoSub));
        return;
      }
    }

    if (!_videoReadyForSubtitles || _subtitlesHidden || _selectedSubTrackId == null || _selectedSubTrackId == 'no') {
      if (activeSubtitleCues.value.isNotEmpty) {
        activeSubtitleCues.value = const [];
      }
      _libassController?.setActiveTrack(null);
      if (_subtitlesHidden || _selectedSubTrackId == null || _selectedSubTrackId == 'no') {
        _mkvExtractor?.setActiveTrackNumber(null);
      } else {
        // Pre-arm the active MKV subtitle track while NDL_media is still initializing
        // so the initial Cluster stream extracts the chosen track on the first pass.
        final extractor = _mkvExtractor;
        final trackId = _selectedSubTrackId!;
        if (extractor != null &&
            extractor.subtitleTracksInOrder.isNotEmpty &&
            !_subIdToExternalUri.containsKey(trackId)) {
          extractor.setActiveTrackNumber(_resolveMkvTrackNumber(extractor, trackId));
        }
      }
      return;
    }

    final trackId = _selectedSubTrackId!;
    final nowMs = sourcePositionFor(currentPosition).inMilliseconds;
    WebosSubtitleClock.instance.reportPlayerPosition(
      nowMs,
      isPlaying: state.playing,
      rate: state.rate,
    );

    final extAssKey = _externalAssTrackKeys[trackId];
    final libass = _effectiveLibassEnabled ? _libassController : null;
    if (extAssKey != null && libass != null && libass.isAvailable) {
      if (activeSubtitleCues.value.isNotEmpty) {
        activeSubtitleCues.value = const [];
      }
      _mkvExtractor?.setActiveTrackNumber(null);
      libass.setActiveTrack(extAssKey, language: _subIdToLangCode[trackId]);
      return;
    }

    List<WebosSubtitleCue>? sourceCues = _loadedExternalSubtitles[trackId];
    final bool isExternalSource = sourceCues != null && sourceCues.isNotEmpty;
    if (isExternalSource) {
      if (_mkvExtractor?.activeTrackNumber != null && activeSubtitleCues.value.isNotEmpty) {
        activeSubtitleCues.value = const [];
      }
      _mkvExtractor?.setActiveTrackNumber(null);
      libass?.setActiveTrack(null);
    } else {
      final extractor = _mkvExtractor;
      if (extractor != null && extractor.subtitleTracksInOrder.isNotEmpty) {
        final chosenTrackNum = _resolveMkvTrackNumber(extractor, trackId);
        if (chosenTrackNum != null) {
          if (extractor.activeTrackNumber != chosenTrackNum && activeSubtitleCues.value.isNotEmpty) {
            activeSubtitleCues.value = const [];
          }
          extractor.setActiveTrackNumber(chosenTrackNum);
          if (extractor.isAssTrackNumber(chosenTrackNum) && libass != null && libass.isAvailable) {
            if (activeSubtitleCues.value.isNotEmpty) {
              activeSubtitleCues.value = const [];
            }
            libass.setActiveTrack(chosenTrackNum, language: _subIdToLangCode[trackId]);
            return;
          }
          libass?.setActiveTrack(null);
          sourceCues = extractor.cuesByTrackNumber[chosenTrackNum];
        } else {
          if (extractor.activeTrackNumber != null && activeSubtitleCues.value.isNotEmpty) {
            activeSubtitleCues.value = const [];
          }
          extractor.setActiveTrackNumber(null);
          libass?.setActiveTrack(null);
        }
      } else {
        libass?.setActiveTrack(null);
      }
    }

    if (sourceCues == null || sourceCues.isEmpty) {
      if (activeSubtitleCues.value.isNotEmpty) {
        activeSubtitleCues.value = const [];
      }
      return;
    }

    // Populate active cues in [nowMs - 1500, nowMs + 3000], keeping parallel
    // ASS/MKV dialogue lines intact (old isStandardLine cutoff stays disabled).
    _matchingScratch.clear();
    if (isExternalSource) {
      final prefixMax = _loadedExternalPrefixMaxEndMs[trackId] ?? const <int>[];
      collectExternalCuesBinarySearch(sourceCues, prefixMax, nowMs, _matchingScratch);
    } else {
      final int winStart = nowMs - 1500;
      final int winEnd = nowMs + 3000;
      for (final cue in sourceCues) {
        if (winEnd >= cue.startMs && winStart <= cue.endMs) {
          _matchingScratch.add(cue);
        }
      }
      if (_matchingScratch.length > 1) {
        final ordered = sortWebosSubtitleCues(_matchingScratch);
        _matchingScratch
          ..clear()
          ..addAll(ordered);
      }
    }

    if (!_sameCueIdentityList(activeSubtitleCues.value, _matchingScratch)) {
      activeSubtitleCues.value = List<WebosSubtitleCue>.of(_matchingScratch, growable: false);
    }
    _matchingScratch.clear();
  }

  Future<void> updateVideoViewRect(double x, double y, double w, double h) async {
    if (w > 0 && h > 0) {
      _lastViewRect = Rect.fromLTWH(x, y, w, h);
    }
    final texId = _textureId;
    if (_isClosed || texId == null || audioOnly) return;
    if (_lastViewRect.width <= 0 || _lastViewRect.height <= 0) return;
    final platform = _webosPlatform;
    if (platform is VideoPlayerWebOs) {
      try {
        await platform.viewRect(
          texId,
          _lastViewRect.left,
          _lastViewRect.top,
          _lastViewRect.width,
          _lastViewRect.height,
        );
      } catch (_) {}
    }
  }

  Future<void> _teardownActiveTexture() async {
    _stopPositionTimer();
    _seekGeneration++;
    _seekVerificationActive = false;
    _seekToInFlightCount = 0;
    _isBuffering = false;
    _lastSeekTargetMs = null;
    _lastSeekAt = null;
    WebosSubtitleClock.instance.setPlaying(false);
    activeSubtitleCues.value = const [];
    for (final pending in _inFlightExternalSubLoads.values) {
      if (!pending.isCompleted) pending.complete();
    }
    _inFlightExternalSubLoads.clear();
    _externalSubLoadErrors.clear();
    _externalAssTrackKeys.clear();
    _nextExternalAssTrackKey = -1;
    // Keep the persistent WebosLibassController worker Isolate alive across
    // episodes; reset only its per-media tracks, fonts, and geometry.
    _libassController?.resetForNewMedia();
    if (_libassActiveNotifier.value) {
      _libassActiveNotifier.value = false;
    }
    _mkvExtractor?.dispose();
    _mkvExtractor = null;
    _loadedExternalSubtitles.clear();
    _loadedExternalPrefixMaxEndMs.clear();
    _activeHlsAudioStreamId = null;
    _pendingAudioHotSwapStreamId = null;
    _mkvInitialFailureErrorCode = null;
    _burnedEmbeddedSubtitleId = null;
    _lastKnownVideoWidth = null;
    _lastKnownVideoHeight = null;
    _lastBufferedEndMs = 0;
    _cachedMkvSubTrackId = null;
    _cachedMkvTrackListLen = -1;
    _cachedMkvTrackNum = null;
    final eventSub = _videoEventSub;
    _videoEventSub = null;
    await eventSub?.cancel();
    final texId = _textureId;
    _textureId = null;
    await _disposeOrphanTexture(texId);
  }

  @override
  Future<void> play() async {
    final texId = _textureId;
    if (_isClosed || texId == null) return;
    await _webosPlatform.play(texId);
    if (_isClosed || _textureId != texId) return;
    _syncPlaybackRunningState(true, sourceId: _currentSourceId);
    _refreshActiveSubtitleCues();
  }

  @override
  Future<void> pause() async {
    final texId = _textureId;
    if (_isClosed || texId == null) return;
    await _webosPlatform.pause(texId);
    if (_isClosed || _textureId != texId) return;
    _syncPlaybackRunningState(false, sourceId: _currentSourceId);
    _refreshActiveSubtitleCues();
  }

  @override
  Future<void> stop() async {
    _sourceCounter++;
    _currentSourceId = null;
    _primarySubtitleServerRendered = false;
    _didTriggerSubtitleBurnFallbackForSource = false;
    _mkvInitialFailureErrorCode = null;
    _burnedEmbeddedSubtitleId = null;
    await _teardownActiveTexture();
    setSeekable(false);
  }

  void _handleTextureVideoSizeChanged(Size videoSize) {
    if (_isClosed || videoSize.width <= 0 || videoSize.height <= 0) return;
    _lastKnownVideoWidth = videoSize.width.round();
    _lastKnownVideoHeight = videoSize.height.round();
    _libassController?.updateVideoGeometry(
      storageWidth: _lastKnownVideoWidth!,
      storageHeight: _lastKnownVideoHeight!,
      displayAspectRatio: _pendingMediaInfo?.videoAspectRatio,
    );
    unawaited(
      updateVideoViewRect(
        _lastViewRect.left,
        _lastViewRect.top,
        _lastViewRect.width,
        _lastViewRect.height,
      ),
    );
  }

  void _handleTextureInitialized({
    required int sourceId,
    required int texId,
    required VideoEvent event,
    required int positionMs,
  }) {
    _videoReadyForSubtitles = true;
    final videoSize = event.size;
    if (videoSize != null && videoSize.width > 0 && videoSize.height > 0) {
      _lastKnownVideoWidth = videoSize.width.round();
      _lastKnownVideoHeight = videoSize.height.round();
      _libassController?.updateVideoGeometry(
        storageWidth: _lastKnownVideoWidth!,
        storageHeight: _lastKnownVideoHeight!,
        displayAspectRatio: _pendingMediaInfo?.videoAspectRatio,
      );
    } else {
      _applyPendingMediaVideoGeometry();
    }
    _libassController?.setVideoReady(true);

    final durMs = event.duration?.inMilliseconds ?? 0;
    final durSec = durMs / 1000.0;
    if (durSec > 0) {
      _mkvExtractor?.updateFallbackDurationMs(durMs);
      handlePropertyChange('duration', durSec, sourceId: sourceId);
    }
    setSeekable(!_currentSourceIsLive);

    unawaited(
      updateVideoViewRect(
        _lastViewRect.left,
        _lastViewRect.top,
        _lastViewRect.width,
        _lastViewRect.height,
      ),
    );

    if (!_emittedFileLoadedForSource) {
      _emittedFileLoadedForSource = true;
      handlePropertyChange('track-list', _currentTrackEntries, sourceId: sourceId);
      if (!_isCurrentStreamHls && _initialAudioOrderIdx != null && _initialAudioOrderIdx! > 0) {
        unawaited(_auxWebosChannel.invokeMethod<void>('selectTrack', {
          'textureId': texId,
          'type': 'audio',
          'index': _initialAudioOrderIdx,
        }));
      }
      if (!_primarySubtitleServerRendered && _initialPlexSelectedSubId != null) {
        updateSelectedSubtitleTrack(_initialPlexSelectedSubId);
      }
      handlePlayerEvent('file-loaded', {'sourceId': sourceId});
      handlePlayerEvent('playback-restart', {
        'sourceId': sourceId,
        'positionSeconds': positionMs / 1000.0,
      });
      if (!_currentSourceAutoPlay) {
        unawaited(pause());
      }
    } else {
      final selectedAudioId = state.track.audio?.id;
      final audioIdx = selectedAudioId != null ? _audioIdToOrderIndex[selectedAudioId] : _initialAudioOrderIdx;
      if (!_isCurrentStreamHls && audioIdx != null && audioIdx > 0) {
        unawaited(_auxWebosChannel.invokeMethod<void>('selectTrack', {
          'textureId': texId,
          'type': 'audio',
          'index': audioIdx,
        }));
      }
      handlePlayerEvent('playback-restart', {
        'sourceId': sourceId,
        'positionSeconds': positionMs / 1000.0,
      });
    }
    _refreshActiveSubtitleCues();
  }

  static bool _isBurnFallbackEligibleMkvError(String? errorCode) {
    if (errorCode == null || errorCode.isEmpty) return false;
    if (errorCode == '200noR') return true;
    final status = int.tryParse(errorCode);
    return status != null && status >= 400 && status < 600;
  }

  /// One-shot runtime safety net: when raw MKV subtitle Range extraction fails
  /// (`503`/`5xx`/`4xx`/`200noR`, `p == 0`) while playing a Plex HLS Direct Stream
  /// that suppressed server burn-in (`subtitles=none`), rebuilds and hot-swaps to
  /// the HLS Direct Stream with `subtitles=burn` so embedded subtitles render
  /// cleanly without retry loops or duplicate local overlays.
  Future<bool> _maybeFallbackToServerBurnedSubtitles(
    int? sourceId,
    String errorCode,
  ) async {
    if (_isClosed || sourceId == null || _currentSourceId != sourceId) return false;
    if (!_isBurnFallbackEligibleMkvError(errorCode)) return false;
    if (!_isCurrentStreamHls || _currentSourceIsLive || _primarySubtitleServerRendered) return false;
    if (_didTriggerSubtitleBurnFallbackForSource) return false;
    if ((_lastResolvedUri ?? '').contains('subtitles=burn')) return false;
    if (!WebosDirectStreamFallbackRegistry.instance.hasBurnInDirectStreamCallback) return false;

    final subId = _selectedSubTrackId;
    if (_subtitlesHidden || subId == null || subId == 'no' || subId == SubtitleTrack.off.id) {
      return false;
    }
    if (_subIdToExternalUri.containsKey(subId) ||
        _externalAssTrackKeys.containsKey(subId) ||
        _loadedExternalSubtitles.containsKey(subId)) {
      return false;
    }

    int? subtitleStreamId;
    if (subId.startsWith('s_')) {
      subtitleStreamId = int.tryParse(subId.substring(2));
    }
    final subMeta = _subIdToSubMeta[subId];
    final codecLower = subMeta?.codec?.trim().toLowerCase();
    if (codecLower == 'dvb_teletext') {
      return false;
    }

    _didTriggerSubtitleBurnFallbackForSource = true;
    while (_isHotSwapping && !_isClosed && _currentSourceId == sourceId) {
      await Future<void>.delayed(const Duration(milliseconds: 40));
    }
    if (_isClosed || _currentSourceId != sourceId) return false;

    final targetPosMs = currentSourcePositionMs;
    final effectiveAudioId =
        _activeHlsAudioStreamId ?? WebosDirectStreamFallbackRegistry.instance.activeAudioStreamId;
    appLogger.w(
      '[WebOS-Sub] Raw MKV subtitle extraction failed (e:$errorCode) on HLS Direct Stream; '
      'falling back once to subtitles=burn (subStreamId=$subtitleStreamId, pos=${targetPosMs}ms)',
    );
    final burnUrl = await WebosDirectStreamFallbackRegistry.instance.obtainBurnInDirectStreamUrl(
      audioStreamId: effectiveAudioId,
      subtitleStreamId: subtitleStreamId,
    );
    if (_isClosed || _currentSourceId != sourceId || burnUrl == null || burnUrl.isEmpty) {
      return false;
    }

    _debugSubtitleBurnFallbackCount++;
    _primarySubtitleServerRendered = true;
    _mkvInitialFailureErrorCode = null;
    _burnedEmbeddedSubtitleId = subId;
    _initialPlexSelectedSubId = null;
    WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl = null;
    _mkvExtractor?.dispose();
    _mkvExtractor = null;
    _selectedSubTrackId = null;
    _libassController?.setActiveTrack(null);
    if (activeSubtitleCues.value.isNotEmpty) {
      activeSubtitleCues.value = const [];
    }

    return _hotSwapToDirectStream(
      targetPosMs,
      emitErrorOnFailure: false,
      audioStreamIdOverride: effectiveAudioId,
      markUnseekable: false,
      directStreamUrlOverride: burnUrl,
      preservePausedState: true,
    );
  }

  Future<bool> _hotSwapToDirectStream(
    int targetPosMs, {
    bool emitErrorOnFailure = true,
    int? audioStreamIdOverride,
    bool markUnseekable = true,
    String? directStreamUrlOverride,
    bool preservePausedState = false,
  }) async {
    if (_isClosed) return false;
    if (_isHotSwapping) {
      if (audioStreamIdOverride != null && directStreamUrlOverride == null) {
        _pendingAudioHotSwapStreamId = audioStreamIdOverride;
      }
      return false;
    }
    final sourceId = _currentSourceId;
    if (sourceId == null) return false;

    final bool shouldPlayAfterSwap = !preservePausedState ||
        state.playing ||
        (!_emittedFileLoadedForSource && _currentSourceAutoPlay);

    _isHotSwapping = true;
    bool oldTextureDisposed = false;
    String? failureMessage;
    try {
      final effectiveAudioStreamId =
          audioStreamIdOverride ?? _activeHlsAudioStreamId ?? WebosDirectStreamFallbackRegistry.instance.activeAudioStreamId;
      final dsUrl = directStreamUrlOverride ??
          await WebosDirectStreamFallbackRegistry.instance.obtainDirectStreamUrl(
            audioStreamId: effectiveAudioStreamId,
            markUnseekable: markUnseekable,
          );
      if (_isClosed || dsUrl == null || dsUrl.isEmpty || _currentSourceId != sourceId) {
        return false;
      }

      final resolvedDsUri = _resolveUrlWithHeaders(dsUrl, _lastHeaders);
      _lastResolvedUri = resolvedDsUri;
      _isCurrentStreamHls = true;
      _activeHlsAudioStreamId = WebosDirectStreamFallbackRegistry.instance.activeAudioStreamId ?? effectiveAudioStreamId;
      _saw702Error = false;
      _targetResumeStartMs = targetPosMs;
      _openStartedAt = DateTime.now();
      WebosSubtitleClock.instance.notifySeek(targetPosMs);
      _libassController?.notifySeek(targetPosMs);
      // Preserve _mkvExtractor (fed via lastRawMkvUrl) so ASS/PGS extraction continues seamlessly.
      _mkvExtractor?.notifySeek(targetPosMs);

      _stopPositionTimer();
      _isBuffering = false;
      final eventSub = _videoEventSub;
      _videoEventSub = null;
      await eventSub?.cancel();
      final oldTex = _textureId;
      _textureId = null;
      await _disposeOrphanTexture(oldTex);
      oldTextureDisposed = oldTex != null;
      if (_isClosed || _currentSourceId != sourceId) return false;

      final payloadJson = targetPosMs > 0
          ? jsonEncode({
              'option': {
                'transmission': {
                  'playTime': {'start': targetPosMs},
                },
              },
            })
          : '';

      final newTexId = await _webosPlatform.create(
        DataSource(
          sourceType: DataSourceType.network,
          uri: resolvedDsUri,
          formatHint: VideoFormat.hls,
          httpHeaders: payloadJson.isNotEmpty ? {'payload': payloadJson} : const <String, String>{},
        ),
      );
      if (_isClosed || newTexId == null || _currentSourceId != sourceId) {
        await _disposeOrphanTexture(newTexId);
        failureMessage = 'Direct Stream fallback create() returned null';
        return false;
      }

      _textureId = newTexId;
      appLogger.i('[WebOS-NDL] Hot-swapped to Direct Stream textureId=$newTexId at ${targetPosMs}ms');

      _videoEventSub = _webosPlatform.videoEventsFor(newTexId).listen(
        (VideoEvent event) {
          if (_isClosed || _currentSourceId != sourceId) return;
          switch (event.eventType) {
            case VideoEventType.initialized:
              _handleTextureInitialized(
                sourceId: sourceId,
                texId: newTexId,
                event: event,
                positionMs: targetPosMs,
              );
              if (targetPosMs > 2000) {
                Future<void>.delayed(const Duration(milliseconds: 250), () async {
                  if (_isClosed || _textureId != newTexId || _currentSourceId != sourceId) return;
                  try {
                    final curPos = await _webosPlatform.getPosition(newTexId);
                    if (curPos.inMilliseconds < targetPosMs - 3000) {
                      await _webosPlatform.seekTo(newTexId, Duration(milliseconds: targetPosMs));
                    }
                  } catch (_) {}
                });
              }
              break;
            case VideoEventType.isPlayingStateUpdate:
              final isPlaying = event.isPlaying ?? false;
              _syncPlaybackRunningState(isPlaying, sourceId: sourceId);
              _refreshActiveSubtitleCues();
              break;
            case VideoEventType.bufferingStart:
              _isBuffering = true;
              handlePropertyChange('paused-for-cache', true, sourceId: sourceId);
              break;
            case VideoEventType.bufferingEnd:
              _isBuffering = false;
              handlePropertyChange('paused-for-cache', false, sourceId: sourceId);
              break;
            case VideoEventType.bufferingUpdate:
              if (event.buffered != null && event.buffered!.isNotEmpty) {
                final endMs = event.buffered!.last.end.inMilliseconds;
                _lastBufferedEndMs = endMs;
                final endSec = endMs / 1000.0;
                handlePropertyChange('demuxer-cache-time', endSec, sourceId: sourceId);
              }
              break;
            case VideoEventType.completed:
              _syncPlaybackRunningState(false, sourceId: sourceId, emitProperty: false);
              handlePropertyChange('eof-reached', true, sourceId: sourceId);
              handlePlayerEvent('end-file', {'reason': 'eof', 'sourceId': sourceId});
              break;
            case VideoEventType.unknown:
              final updatedSize = event.size;
              if (updatedSize != null && updatedSize.width > 0 && updatedSize.height > 0) {
                _handleTextureVideoSizeChanged(updatedSize);
              }
              break;
          }
        },
        onError: (Object err) {
          if (_isClosed || _currentSourceId != sourceId) return;
          appLogger.e('[WebOS-NDL] Direct Stream playback error on textureId=$newTexId: $err');
        },
      );

      if (shouldPlayAfterSwap) {
        try {
          await _webosPlatform.play(newTexId);
        } catch (playErr) {
          failureMessage = playErr.toString();
          _textureId = null;
          final sub = _videoEventSub;
          _videoEventSub = null;
          await sub?.cancel();
          await _disposeOrphanTexture(newTexId);
          rethrow;
        }
      }

      if (_isClosed || _currentSourceId != sourceId || _textureId != newTexId) return false;
      _syncPlaybackRunningState(shouldPlayAfterSwap, sourceId: sourceId);
      handlePropertyChange('time-pos', targetPosMs / 1000.0, sourceId: sourceId);
      _refreshActiveSubtitleCues();
      return true;
    } catch (e, st) {
      failureMessage ??= e.toString();
      appLogger.e('[WebOS-NDL] Hot-swap to Direct Stream failed: $e', error: e, stackTrace: st);
      return false;
    } finally {
      _isHotSwapping = false;
      if (oldTextureDisposed && _textureId == null && !_isClosed && _currentSourceId == sourceId) {
        _syncPlaybackRunningState(false, sourceId: sourceId, emitProperty: false);
        if (emitErrorOnFailure) {
          handlePlayerEvent('end-file', {
            'reason': 'error',
            'message': failureMessage ?? 'Direct Stream fallback failed',
            'sourceId': sourceId,
          });
        }
      } else if (!_isClosed &&
          _currentSourceId == sourceId &&
          _pendingAudioHotSwapStreamId != null &&
          _pendingAudioHotSwapStreamId != _activeHlsAudioStreamId) {
        final nextAudioId = _pendingAudioHotSwapStreamId!;
        _pendingAudioHotSwapStreamId = null;
        unawaited(
          _hotSwapToDirectStream(
            currentSourcePositionMs,
            emitErrorOnFailure: false,
            audioStreamIdOverride: nextAudioId,
            markUnseekable: false,
          ),
        );
      } else {
        _pendingAudioHotSwapStreamId = null;
      }
    }
  }

  /// Speculatively prefetches embedded MKV subtitle clusters around [targetPosition]
  /// (e.g. during an Intro Auto Skip countdown) without disrupting active playback.
  void prefetchSubtitlesForMarker(Duration targetPosition, {String? markerKey}) {
    if (_isClosed) return;
    final targetMs = sourcePositionFor(targetPosition).inMilliseconds;
    if (targetMs <= 0) return;
    _mkvExtractor?.prefetchAroundTime(targetMs, markerKey: markerKey);
  }

  @override
  Future<void> seek(Duration position) async {
    final target = sourcePositionFor(position);
    final targetMs = target.inMilliseconds;
    final preSeekMs = sourcePositionFor(currentPosition).inMilliseconds;
    WebosSubtitleClock.instance.notifySeek(targetMs);
    _libassController?.notifySeek(targetMs);

    final texId = _textureId;
    final sourceId = _currentSourceId;
    if (_isClosed || texId == null || sourceId == null) return;

    final seekGen = ++_seekGeneration;
    _lastSeekTargetMs = targetMs;
    _lastSeekAt = DateTime.now();

    await runSeek(position, () async {
      if (_isClosed || _currentSourceId != sourceId || _seekGeneration != seekGen || _textureId != texId) {
        return;
      }
      _mkvExtractor?.notifySeek(targetMs);
      _saw702Error = false;
      _seekVerificationActive = true;
      bool explicitSeekException = false;
      bool playheadStuckTimeout = false;
      try {
        _seekToInFlightCount++;
        try {
          await _webosPlatform.seekTo(texId, target);
        } catch (e) {
          appLogger.w('[WebOS-NDL] seekTo(${targetMs}ms) threw exception: $e');
          explicitSeekException = true;
        } finally {
          if (_seekToInFlightCount > 0) _seekToInFlightCount--;
        }

        // Normal hardware decoders snap backward up to one GOP (~2-8 s) to the nearest
        // preceding keyframe; allow up to 10 s backward snap-back without treating it
        // as an unseekable MKV. Remote internet MKVs may need ~0.5-2.5 s (or up to ~4 s
        // while actively buffering) before `getPosition()` advances; breaking immediately
        // on the first poll that lands keeps local seeks instant.
        if (!_isCurrentStreamHls && (targetMs - preSeekMs).abs() > 10000) {
          if (!explicitSeekException && !_saw702Error) {
            final pollInterval = _seekVerifyPollIntervalOverride ??
                debugSeekVerifyPollIntervalOverride ??
                kDefaultSeekVerifyPollInterval;
            int maxPolls = kDefaultSeekVerifyBasePolls;
            for (int i = 0; i < maxPolls; i++) {
              await Future<void>.delayed(pollInterval);
              if (_isClosed ||
                  _currentSourceId != sourceId ||
                  _seekGeneration != seekGen ||
                  _textureId != texId ||
                  _saw702Error ||
                  _isHotSwapping) {
                break;
              }
              if ((_isBuffering || state.buffering) && maxPolls < kDefaultSeekVerifyMaxBufferingPolls) {
                maxPolls = (i + 8).clamp(maxPolls, kDefaultSeekVerifyMaxBufferingPolls);
              }
              try {
                final cur = await _webosPlatform.getPosition(texId);
                final curMs = cur.inMilliseconds;
                if (curMs >= targetMs - 10000 && curMs <= targetMs + 4500) {
                  break; // Seek landed (allowing preceding-keyframe snap-back).
                }
                if (i == maxPolls - 1 && (curMs - preSeekMs).abs() < 2000) {
                  appLogger.w('[WebOS-NDL] Playhead stuck at ${curMs}ms after seekTo(${targetMs}ms) on MKV');
                  playheadStuckTimeout = true;
                }
              } catch (posErr) {
                appLogger.w('[WebOS-NDL] getPosition($texId) failed during seek verify: $posErr');
                explicitSeekException = true;
                break;
              }
            }
          }
        }
        final bool seekFailed = explicitSeekException || playheadStuckTimeout;
        if ((seekFailed || _saw702Error) &&
            !_isClosed &&
            _currentSourceId == sourceId &&
            _seekGeneration == seekGen &&
            _textureId == texId &&
            !_isCurrentStreamHls &&
            !_isHotSwapping) {
          final bool hasVerifiedCues = (_mkvExtractor?.hasParsedCues ?? false) ||
              WebosDirectStreamFallbackRegistry.instance.activeSessionHasVerifiedCues;
          final bool pureTimeoutOnIndexedMkv =
              playheadStuckTimeout && !explicitSeekException && !_saw702Error && hasVerifiedCues;
          appLogger.i(
            '[WebOS-NDL] Unseekable/stalled MKV detected during seek '
            '(702=$_saw702Error, exc=$explicitSeekException, stuck=$playheadStuckTimeout, '
            'verifiedCues=$hasVerifiedCues); hot-swapping to Direct Stream at ${targetMs}ms',
          );
          await _hotSwapToDirectStream(
            targetMs,
            markUnseekable: !pureTimeoutOnIndexedMkv,
          );
        }
        _refreshActiveSubtitleCues();
      } finally {
        if (_seekGeneration == seekGen) {
          _seekVerificationActive = false;
        }
      }
    });
  }

  @override
  Future<void> selectAudioTrack(AudioTrack track) async {
    if (_isClosed) return;
    updateSelectedAudioTrack(track.id);
    final streamId = _audioIdToStreamId[track.id];
    if (streamId != null) {
      WebosDirectStreamFallbackRegistry.instance.activeAudioStreamId = streamId;
    }

    if (_isCurrentStreamHls) {
      if (streamId != null && streamId != _activeHlsAudioStreamId) {
        appLogger.i(
          '[WebOS-Audio] Switching HLS Direct Stream audio to streamId=$streamId (${track.title ?? track.language ?? track.id}) at ${currentSourcePositionMs}ms',
        );
        await _hotSwapToDirectStream(
          currentSourcePositionMs,
          emitErrorOnFailure: false,
          audioStreamIdOverride: streamId,
          markUnseekable: false,
        );
      }
      return;
    }

    final meta = _audioIdToMeta[track.id];
    if (streamId != null && _isWebosUnsupportedAudio(meta?.codec ?? track.codec, meta?.title ?? track.title)) {
      appLogger.i(
        '[WebOS-Audio] Selected unsupported Direct Play audio "${meta?.codec ?? track.codec}" (${meta?.title ?? track.title}); hot-swapping to Direct Stream (streamId=$streamId)',
      );
      final swapped = await _hotSwapToDirectStream(
        currentSourcePositionMs,
        emitErrorOnFailure: false,
        audioStreamIdOverride: streamId,
        markUnseekable: false,
      );
      if (swapped) return;
    }

    final texId = _textureId;
    final orderIdx = _audioIdToOrderIndex[track.id];
    if (texId != null && orderIdx != null) {
      try {
        await _auxWebosChannel.invokeMethod<void>('selectTrack', {
          'textureId': texId,
          'type': 'audio',
          'index': orderIdx,
        });
      } catch (_) {}
    }
  }

  @override
  Future<void> selectSubtitleTrack(SubtitleTrack track) async {
    if (_isClosed) return;
    String effectiveId = track.id;
    if (effectiveId.startsWith('source:')) {
      final candidateEmbeddedId = 's_${effectiveId.substring(7)}';
      if (_subIdToSubMeta.containsKey(candidateEmbeddedId) ||
          _subIdToEmbeddedOrderIndex.containsKey(candidateEmbeddedId)) {
        effectiveId = candidateEmbeddedId;
      }
    }
    WebosSubtitlePreferenceStore.instance.onSelectSubtitleTrack(
      id: effectiveId,
      language: track.language,
      title: track.title,
    );
    if (effectiveId == SubtitleTrack.off.id || effectiveId == 'no') {
      _selectedSubTrackId = null;
      updateSelectedSubtitleTrack('no');
      _refreshActiveSubtitleCues();
      return;
    }
    if (_primarySubtitleServerRendered &&
        effectiveId == _burnedEmbeddedSubtitleId &&
        !_subIdToExternalUri.containsKey(effectiveId) &&
        (track.uri == null || track.uri!.isEmpty)) {
      _selectedSubTrackId = null;
      _refreshActiveSubtitleCues();
      return;
    }
    _selectedSubTrackId = effectiveId;
    if (track.language != null && track.language!.trim().isNotEmpty) {
      _subIdToLangCode[effectiveId] ??= track.language!.trim().toLowerCase();
    }
    _subIdToSubMeta[effectiveId] ??= (
      streamIndex: null,
      lang: track.language?.trim().toLowerCase(),
      title: track.title,
      forced: track.isForced,
      codec: track.codec,
    );
    _cachedMkvSubTrackId = null;
    updateSelectedSubtitleTrack(effectiveId);
    if (track.uri != null && track.uri!.isNotEmpty) {
      _subIdToExternalUri[effectiveId] = _resolveUrlWithHeaders(track.uri!, _lastHeaders);
    }
    unawaited(_ensureSubtitleLoaded(effectiveId));
    if (_mkvInitialFailureErrorCode != null) {
      unawaited(_maybeFallbackToServerBurnedSubtitles(_currentSourceId, _mkvInitialFailureErrorCode!));
    }
    _refreshActiveSubtitleCues();
  }

  @override
  Future<void> setSubtitleStyle({
    required double fontSize,
    required String textColor,
    required double borderSize,
    required String borderColor,
    required String bgColor,
    required int bgOpacity,
    int subtitlePosition = 100,
    bool bold = false,
    bool italic = false,
    bool anchorToScreen = false,
  }) async {
    _subFontSize = fontSize;
    _applyLibassFontScale();
    subtitleStyleNotifier.value = WebosSubtitleStyleConfig(
      fontSize: fontSize,
      textColor: WebosSubtitleStyleConfig.parseHexColor(textColor, Colors.white),
      borderSize: borderSize,
      borderColor: WebosSubtitleStyleConfig.parseHexColor(borderColor, Colors.black),
      bgColor: WebosSubtitleStyleConfig.parseHexColor(bgColor, Colors.black),
      bgOpacity: bgOpacity,
      subtitlePosition: subtitlePosition,
      bold: bold,
      italic: italic,
    );
  }

  @override
  Future<void> setVolume(double volume) async {
    if (disposed) return;
    setVolumeState(volume);
  }

  @override
  Future<void> setRate(double rate) async {
    final texId = _textureId;
    if (_isClosed) return;
    if (texId != null) {
      try {
        await _webosPlatform.setPlaybackSpeed(texId, rate);
      } catch (_) {}
    }
    setRateState(rate);
    WebosSubtitleClock.instance.reportPlayerPosition(
      sourcePositionFor(currentPosition).inMilliseconds,
      isPlaying: state.playing,
      rate: rate,
    );
    _refreshActiveSubtitleCues();
  }

  @override
  Future<void> setProperty(String name, String value) async {
    if (disposed) return;
    switch (name) {
      case 'pause':
        if (value == 'yes') {
          await pause();
        } else {
          await play();
        }
        break;
      case 'volume':
        await setVolume(double.tryParse(value) ?? 100.0);
        break;
      case 'speed':
        await setRate(double.tryParse(value) ?? 1.0);
        break;
      case 'sub-visibility':
        _subtitlesHidden = (value == 'no');
        _libassController?.setHidden(_subtitlesHidden);
        _refreshActiveSubtitleCues();
        break;
      case 'sub-use-margins':
        _subUseMargins = (value == 'yes');
        _libassController?.setUseMargins(_subUseMargins);
        break;
      case 'sub-font-size':
        final parsed = double.tryParse(value);
        if (parsed != null && parsed > 0) {
          _subFontSize = parsed;
          _applyLibassFontScale();
          subtitleStyleNotifier.value = subtitleStyleNotifier.value.copyWith(fontSize: parsed);
        }
        break;
      case 'sub-bold':
        final bold = value == 'yes' || value == 'true' || value == '1';
        subtitleStyleNotifier.value = subtitleStyleNotifier.value.copyWith(bold: bold);
        break;
      case 'sub-italic':
        final italic = value == 'yes' || value == 'true' || value == '1';
        subtitleStyleNotifier.value = subtitleStyleNotifier.value.copyWith(italic: italic);
        break;
      case 'sub-color':
        final prev = subtitleStyleNotifier.value;
        subtitleStyleNotifier.value = prev.copyWith(
          textColor: WebosSubtitleStyleConfig.parseHexColor(value, prev.textColor),
        );
        break;
      case 'sub-border-size':
        final parsed = double.tryParse(value);
        if (parsed != null && parsed >= 0) {
          subtitleStyleNotifier.value = subtitleStyleNotifier.value.copyWith(borderSize: parsed);
        }
        break;
      case 'sub-border-color':
        final prev = subtitleStyleNotifier.value;
        subtitleStyleNotifier.value = prev.copyWith(
          borderColor: WebosSubtitleStyleConfig.parseHexColor(value, prev.borderColor),
        );
        break;
      case 'sub-back-color':
        final prev = subtitleStyleNotifier.value;
        final cleaned = value.replaceFirst('#', '').trim();
        if (cleaned.length == 8) {
          final argb = int.tryParse(cleaned, radix: 16);
          if (argb != null) {
            final alphaByte = (argb >> 24) & 0xFF;
            final opacityPct = ((alphaByte * 100.0) / 255.0).round().clamp(0, 100);
            final rgbColor = Color(0xFF000000 | (argb & 0x00FFFFFF));
            subtitleStyleNotifier.value = prev.copyWith(bgColor: rgbColor, bgOpacity: opacityPct);
          }
        } else if (cleaned.length == 6) {
          final rgb = int.tryParse('FF$cleaned', radix: 16);
          if (rgb != null) {
            subtitleStyleNotifier.value = prev.copyWith(bgColor: Color(rgb));
          }
        }
        break;
      case 'sub-pos':
        final parsed = int.tryParse(value) ?? double.tryParse(value)?.round();
        if (parsed != null) {
          subtitleStyleNotifier.value = subtitleStyleNotifier.value.copyWith(
            subtitlePosition: parsed.clamp(0, 150),
          );
        }
        break;
      case 'sub-ass-override':
        _subAssOverrideMode = value.trim().toLowerCase();
        _applyLibassFontScale();
        break;
      case 'webos-use-libass':
        await setUseWebosLibass(value == 'yes' || value == 'true');
        break;
    }
  }

  String _resolveBaseSubtitleRendererName(String trackId) {
    if (_libassActiveNotifier.value || _externalAssTrackKeys.containsKey(trackId)) {
      return 'ASS (libass 0.17.4)';
    }
    final extCues = _loadedExternalSubtitles[trackId];
    if (extCues != null && extCues.isNotEmpty) {
      if (extCues.first.isPgs) return 'PGS (Bitmap)';
      if (extCues.first.isAss) return 'ASS (Dart)';
      final extUri = (_subIdToExternalUri[trackId] ?? '').toLowerCase();
      if (extUri.contains('.vtt') || extUri.contains('webvtt')) return 'VTT (Dart)';
      return 'SRT (Dart)';
    }
    final extractor = _mkvExtractor;
    if (extractor != null &&
        extractor.subtitleTracksInOrder.isNotEmpty &&
        !_subIdToExternalUri.containsKey(trackId)) {
      final num = _resolveMkvTrackNumber(extractor, trackId);
      if (num != null) {
        if (extractor.isAssTrackNumber(num)) {
          final libass = _libassController;
          if (_effectiveLibassEnabled && libass != null && libass.isAvailable) {
            return 'ASS (libass 0.17.4)';
          }
          return 'ASS (Dart)';
        }
        final tInfo = extractor.subtitleTracksInOrder.where((t) => t.trackNumber == num).firstOrNull;
        final codecUpper = (tInfo?.codecId ?? '').toUpperCase();
        if (codecUpper.contains('PGS')) return 'PGS (Bitmap)';
        if (codecUpper.contains('VTT')) return 'VTT (Dart)';
        return 'SRT (Dart)';
      }
    }
    String? codec;
    for (final entry in _currentTrackEntries) {
      if (entry['type'] == 'sub' && entry['id'] == trackId) {
        codec = (entry['codec'] as String?)?.toLowerCase();
        break;
      }
    }
    if (codec != null) {
      if (codec.contains('ass') || codec.contains('ssa')) {
        return _effectiveLibassEnabled && (_libassController?.isAvailable ?? false)
            ? 'ASS (libass 0.17.4)'
            : 'ASS (Dart)';
      }
      if (codec.contains('pgs')) return 'PGS (Bitmap)';
      if (codec.contains('vtt')) return 'VTT (Dart)';
    }
    return 'SRT (Dart)';
  }

  String _resolveActiveSubtitleRendererLabel() {
    if (_primarySubtitleServerRendered &&
        (_selectedSubTrackId == null || _selectedSubTrackId == 'no')) {
      return 'Burned-in (Server)';
    }
    if (_subtitlesHidden || _selectedSubTrackId == null || _selectedSubTrackId == 'no') {
      return 'Off';
    }
    final trackId = _selectedSubTrackId!;
    final baseLabel = _resolveBaseSubtitleRendererName(trackId);
    final bool isExt = _subIdToExternalUri.containsKey(trackId) ||
        _externalAssTrackKeys.containsKey(trackId) ||
        _loadedExternalSubtitles.containsKey(trackId);
    final extractor = _mkvExtractor;
    final String? sourceUrl = isExt ? _subIdToExternalUri[trackId] : extractor?.url;
    if (sourceUrl == null || sourceUrl.isEmpty) {
      return '$baseLabel [u:N]';
    }

    final parts = <String>['u:Y'];
    final int nowSec = (currentSourcePositionMs / 1000).round();

    if (baseLabel.startsWith('ASS (libass')) {
      final libass = _libassController;
      final int? mkvTrackNum = !isExt && extractor != null && extractor.subtitleTracksInOrder.isNotEmpty
          ? _resolveMkvTrackNumber(extractor, trackId)
          : null;
      final int? trackKey = isExt ? _externalAssTrackKeys[trackId] : mkvTrackNum;
      final bool hasHdr = trackKey != null && (libass?.hasTrackHeader(trackKey) ?? false);
      final int pktCount = isExt
          ? (libass?.chunksForTrack(trackKey) ?? 0)
          : (extractor?.packetsDeliveredForTrack(mkvTrackNum) ?? libass?.chunksForTrack(trackKey) ?? 0);
      final int regCount = libass?.renderedRegionCount ?? 0;

      parts.add('h:${hasHdr ? "Y" : "N"}');
      parts.add('p:$pktCount');
      parts.add('r:$regCount');

      if (regCount == 0) {
        final int? minMs = !isExt
            ? (extractor?.minPtsMsForTrack(mkvTrackNum) ?? libass?.minPtsMsForTrack(trackKey))
            : libass?.minPtsMsForTrack(trackKey);
        final int? maxMs = !isExt
            ? (extractor?.maxPtsMsForTrack(mkvTrackNum) ?? libass?.maxPtsMsForTrack(trackKey))
            : libass?.maxPtsMsForTrack(trackKey);
        if (pktCount > 0 && minMs != null && maxMs != null) {
          parts.add('t:${nowSec}s/${(minMs / 1000).floor()}-${(maxMs / 1000).ceil()}s');
        } else if (!isExt && extractor != null) {
          parts.add('t:${nowSec}s');
        }
      }

      final String? err = (isExt ? _externalSubLoadErrors[trackId] : extractor?.lastErrorCode) ?? libass?.lastErrorCode;
      if (err != null && err.isNotEmpty) {
        parts.add('e:$err');
      }
    } else {
      final extCues = _loadedExternalSubtitles[trackId];
      final int? mkvTrackNum = !isExt && extractor != null && extractor.subtitleTracksInOrder.isNotEmpty
          ? _resolveMkvTrackNumber(extractor, trackId)
          : null;
      final bool hasHdr =
          isExt ? (extCues != null) : (mkvTrackNum != null && (extractor?.headersInitialized ?? false));
      final int pktCount = isExt
          ? (extCues?.length ?? 0)
          : (extractor?.packetsDeliveredForTrack(mkvTrackNum) ?? 0);
      final int activeCount = activeSubtitleCues.value.length;

      parts.add('h:${hasHdr ? "Y" : "N"}');
      parts.add('p:$pktCount');
      parts.add('r:$activeCount');

      final String? err = isExt ? _externalSubLoadErrors[trackId] : extractor?.lastErrorCode;
      if (err != null && err.isNotEmpty) {
        parts.add('e:$err');
      }
    }

    return '$baseLabel [${parts.join(' ')}]';
  }

  @override
  Future<Map<String, dynamic>> getStats() async {
    final info = _pendingMediaInfo;
    final version = _pendingSelectedVersion;
    final criteria = info?.displayCriteria;
    final int? videoW = _lastKnownVideoWidth ?? info?.videoWidth ?? criteria?.width ?? version?.width;
    final int? videoH = _lastKnownVideoHeight ?? info?.videoHeight ?? criteria?.height ?? version?.height;

    MediaAudioTrack? activeAudio;
    final audioTracks = info?.audioTracks ?? const <MediaAudioTrack>[];
    if (audioTracks.isNotEmpty) {
      final selectedIdStr = state.track.audio?.id;
      final streamId = (selectedIdStr != null ? _audioIdToStreamId[selectedIdStr] : null) ??
          _activeHlsAudioStreamId;
      if (streamId != null) {
        activeAudio = audioTracks.where((a) => a.id == streamId).firstOrNull;
      }
      activeAudio ??= audioTracks.where((a) => a.selected).firstOrNull ?? audioTracks.first;
    }

    final bool audioServerTranscoded = _isCurrentStreamHls &&
        activeAudio != null &&
        _isWebosUnsupportedAudio(activeAudio.codec, activeAudio.displayTitle);

    final int posMs = currentSourcePositionMs;
    final int? bufferedDurationMs = _lastBufferedEndMs > posMs
        ? (_lastBufferedEndMs - posMs)
        : (_lastBufferedEndMs > 0 ? 0 : null);

    return <String, dynamic>{
      'playerType': 'webos',
      'hwdecCurrent': _isCurrentStreamHls ? 'NDL Hardware (HLS)' : 'NDL Hardware',
      if (version?.videoCodec != null) 'videoCodec': version!.videoCodec,
      if (videoW != null && videoW > 0) 'videoWidth': videoW,
      if (videoH != null && videoH > 0) 'videoHeight': videoH,
      if (criteria?.fps != null && criteria!.fps! > 0) 'videoFps': criteria.fps,
      if (version?.bitrate != null && version!.bitrate! > 0) 'videoBitrate': version.bitrate! * 1000,
      if (criteria?.doviProfile != null && criteria!.doviProfile! > 0) ...{
        'dvSourceProfile': criteria.doviProfile,
        'dvPlaybackPath': 'NDL Dolby Vision',
      },
      if (activeAudio != null) ...{
        'audioCodec': audioServerTranscoded ? 'aac' : activeAudio.codec,
        if (!audioServerTranscoded && activeAudio.channels != null) 'audioChannels': activeAudio.channels,
        if (audioServerTranscoded) 'audioDecoderName': 'Server Transcode (AAC)',
      },
      'totalBufferedDurationMs': ?bufferedDurationMs,
      'subtitleRenderer': _resolveActiveSubtitleRendererLabel(),
    };
  }

  @override
  Future<String?> getProperty(String name) async {
    if (disposed) return null;
    switch (name) {
      case 'pause':
        return state.playing ? 'no' : 'yes';
      case 'volume':
        return state.volume.toString();
      case 'speed':
        return state.rate.toString();
      case 'time-pos':
        return (state.position.inMilliseconds / 1000.0).toString();
      case 'duration':
        return (state.duration.inMilliseconds / 1000.0).toString();
      case 'seekable':
        return state.seekable ? 'yes' : 'no';
      case 'hwdec-current':
        return 'webos-ndl-hw';
      default:
        return null;
    }
  }

  @override
  Future<void> command(List<String> args) async {
    if (disposed || args.isEmpty) return;
    if (args.first == 'stop') {
      await stop();
    } else if (args.first == 'seek' && args.length >= 2) {
      final sec = double.tryParse(args[1]) ?? 0.0;
      await seek(Duration(milliseconds: (sec * 1000).round()));
    }
  }

  @override
  Future<bool> setVisible(bool visible, {bool restoreOnWindowVisible = false}) async {
    return true;
  }

  @override
  Future<bool> isHdrOutputSupported() async => true;

  @override
  Future<void> dispose({bool preserveDisplayMode = false}) async {
    if (_disposing || disposed) return;
    _disposing = true;
    _sourceCounter++;
    _currentSourceId = null;
    await _teardownActiveTexture();
    final inFlightInit = _libassInitInFlight;
    if (inFlightInit != null) {
      try {
        await inFlightInit;
      } catch (_) {}
    }
    final libass = _libassController;
    _libassController = null;
    if (libass != null) {
      libass.activeForOverlay.removeListener(_syncLibassActiveNotifier);
      await libass.dispose();
    }
    _libassActiveNotifier.dispose();
    await super.dispose(preserveDisplayMode: preserveDisplayMode);
  }
}
