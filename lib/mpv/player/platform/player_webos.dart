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
import '../../../utils/app_logger.dart';
import '../../models.dart';
import '../player_base.dart';
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

  final bool audioOnly;
  int? _textureId;
  StreamSubscription<VideoEvent>? _videoEventSub;
  Timer? _positionTimer;
  int _sourceCounter = 0;
  int? _currentSourceId;
  Rect _lastViewRect = const Rect.fromLTWH(0, 0, 1920, 1080);

  MediaSourceInfo? _pendingMediaInfo;
  Map<String, String>? _lastHeaders;
  String? _lastResolvedUri;
  bool _subtitlesHidden = false;
  bool _videoReadyForSubtitles = false;
  int _targetResumeStartMs = 0;
  DateTime? _openStartedAt;
  String? _selectedSubTrackId;
  bool _isCurrentStreamHls = false;
  bool _isHotSwapping = false;
  bool _saw702Error = false;
  bool _posQueryInFlight = false;
  bool _disposing = false;
  int _seekGeneration = 0;
  bool _seekVerificationActive = false;
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
  static String decodeExternalSubtitleBytes(List<int> bytes) {
    if (bytes.isEmpty) return '';
    if (bytes.length >= 2 && bytes[0] == 0xFF && bytes[1] == 0xFE) {
      final codes = <int>[];
      for (var i = 2; i + 1 < bytes.length; i += 2) {
        codes.add(bytes[i] | (bytes[i + 1] << 8));
      }
      return String.fromCharCodes(codes);
    }
    if (bytes.length >= 2 && bytes[0] == 0xFE && bytes[1] == 0xFF) {
      final codes = <int>[];
      for (var i = 2; i + 1 < bytes.length; i += 2) {
        codes.add((bytes[i] << 8) | bytes[i + 1]);
      }
      return String.fromCharCodes(codes);
    }
    final payload =
        (bytes.length >= 3 && bytes[0] == 0xEF && bytes[1] == 0xBB && bytes[2] == 0xBF) ? bytes.sublist(3) : bytes;
    try {
      return utf8.decode(payload);
    } on FormatException {
      return latin1.decode(payload);
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

  // Subtitle state
  final ValueNotifier<List<WebosSubtitleCue>> activeSubtitleCues = ValueNotifier<List<WebosSubtitleCue>>(const []);
  final ValueNotifier<WebosSubtitleStyleConfig> subtitleStyleNotifier =
      ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());

  final Map<String, List<WebosSubtitleCue>> _loadedExternalSubtitles = {};
  final Map<String, List<int>> _loadedExternalPrefixMaxEndMs = {};
  final Map<String, int> _subIdToEmbeddedOrderIndex = {};
  final Map<String, String> _subIdToExternalUri = {};
  final Map<String, int> _audioIdToOrderIndex = {};
  WebosMkvSubtitleExtractor? _mkvExtractor;
  final VideoPlayerPlatform? _platformOverride;

  PlayerWebos({
    this.audioOnly = false,
    @visibleForTesting VideoPlayerPlatform? platformOverride,
  }) : _platformOverride = platformOverride;

  PlayerWebos.audio()
      : audioOnly = true,
        _platformOverride = null;

  int? get textureId => _textureId;
  int get currentSourcePositionMs => sourcePositionFor(currentPosition).inMilliseconds;

  /// Called by VideoPlayerScreen before open() so PlayerWebos knows all audio &
  /// subtitle tracks advertised by Plex/Jellyfin for the item.
  void setPendingMediaSourceInfo(MediaSourceInfo? info) {
    _pendingMediaInfo = info;
  }

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
  String get playerType => 'exoplayer';

  @override
  bool get supportsSecondarySubtitles => false;

  @override
  bool get providesNativeStats => false;

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

  List<Map<String, dynamic>> _buildTrackListEntries(List<SubtitleTrack>? externalSubtitles) {
    _subIdToEmbeddedOrderIndex.clear();
    _subIdToExternalUri.clear();
    _subIdToLangCode.clear();
    _audioIdToOrderIndex.clear();
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
      for (var i = 0; i < audioTracks.length; i++) {
        final a = audioTracks[i];
        final tid = 'a_${a.id}';
        _audioIdToOrderIndex[tid] = i;
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

        entries.add({
          'id': tid,
          'type': 'audio',
          'title': titleStr,
          'lang': langCode ?? a.language,
          'codec': a.codec,
          'demux-channel-count': a.channels,
          'default': a.selected,
          // NDL_media startet physisch immer auf Spur 0; dadurch erkennt TrackManager
          // zuverlässig, wenn eine andere Spur (z.B. Deutsch) gewählt werden muss!
          'selected': i == 0,
        });
      }
    } else {
      entries.add({'id': '1', 'type': 'audio', 'selected': true, 'title': 'Default'});
    }

    final subTracks = info?.subtitleTracks ?? const <MediaSubtitleTrack>[];
    int embeddedTextIdx = 0;

    for (var i = 0; i < subTracks.length; i++) {
      final s = subTracks[i];
      final tid = 's_${s.id}';
      final codecUpper = (s.codec ?? '').toUpperCase();
      final isBitmapSub = codecUpper.contains('PGS') || codecUpper.contains('VOBSUB') || codecUpper.contains('DVB');
      String? extUri;

      if (s.isExternal && s.key != null && s.key!.isNotEmpty && _lastResolvedUri != null) {
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
      } else if (!s.isExternal) {
        if (!isBitmapSub || codecUpper.contains('PGS')) {
          _subIdToEmbeddedOrderIndex[tid] = embeddedTextIdx++;
        } else {
          _subIdToEmbeddedOrderIndex[tid] = i;
        }
      }

      if (s.selected && _initialPlexSelectedSubId == null) {
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
        if (ext.isDefault && _initialPlexSelectedSubId == null) {
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
    _videoReadyForSubtitles = false;
    _targetResumeStartMs = sourceStart.inMilliseconds;
    _openStartedAt = DateTime.now();
    WebosSubtitleClock.instance.notifySeek(sourceStart.inMilliseconds);

    handlePlayerEvent('start-file', {'sourceId': sourceId});

    _lastHeaders = media.headers;
    var resolvedUri = _resolveUrlWithHeaders(media.uri, media.headers);
    _lastResolvedUri = resolvedUri;
    var isHls = resolvedUri.contains('.m3u8') || resolvedUri.contains('start.m3u8');
    _isCurrentStreamHls = isHls;
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

      // Start MKV embedded subtitle extractor (works both for Direct Play and Direct Stream via raw MKV URL!)
      final mkvUrlForSubs = !isHls
          ? resolvedUri
          : WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl;
      if (mkvUrlForSubs != null && mkvUrlForSubs.isNotEmpty && !isLive && _subIdToEmbeddedOrderIndex.isNotEmpty) {
        _mkvExtractor = WebosMkvSubtitleExtractor(
          url: _resolveUrlWithHeaders(mkvUrlForSubs, media.headers),
          headers: media.headers,
          getCurrentPositionMs: () => sourcePositionFor(currentPosition).inMilliseconds,
          onCuesUpdated: _refreshActiveSubtitleCues,
          initialPaused: !play,
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
              _videoReadyForSubtitles = true;
              final durSec = (event.duration?.inMilliseconds ?? 0) / 1000.0;
              if (durSec > 0) {
                handlePropertyChange('duration', durSec, sourceId: sourceId);
              }
              setSeekable(!isLive);

              unawaited(
                updateVideoViewRect(
                  _lastViewRect.left,
                  _lastViewRect.top,
                  _lastViewRect.width,
                  _lastViewRect.height,
                ),
              );

              handlePropertyChange('track-list', trackEntries, sourceId: sourceId);
              if (_initialAudioOrderIdx != null && _initialAudioOrderIdx! > 0) {
                unawaited(_auxWebosChannel.invokeMethod<void>('selectTrack', {
                  'textureId': texId,
                  'type': 'audio',
                  'index': _initialAudioOrderIdx,
                }));
              }
              if (_initialPlexSelectedSubId != null) {
                updateSelectedSubtitleTrack(_initialPlexSelectedSubId);
              }
              handlePlayerEvent('file-loaded', {'sourceId': sourceId});
              handlePlayerEvent('playback-restart', {
                'sourceId': sourceId,
                'positionSeconds': sourceStart.inMilliseconds / 1000.0,
              });
              if (!play) {
                unawaited(pause());
              }
              _refreshActiveSubtitleCues();
              break;

            case VideoEventType.isPlayingStateUpdate:
              final isPlaying = event.isPlaying ?? false;
              _syncPlaybackRunningState(isPlaying, sourceId: sourceId);
              _refreshActiveSubtitleCues();
              break;

            case VideoEventType.bufferingStart:
              handlePropertyChange('paused-for-cache', true, sourceId: sourceId);
              break;

            case VideoEventType.bufferingEnd:
              handlePropertyChange('paused-for-cache', false, sourceId: sourceId);
              break;

            case VideoEventType.bufferingUpdate:
              if (event.buffered != null && event.buffered!.isNotEmpty) {
                final endSec = event.buffered!.last.end.inMilliseconds / 1000.0;
                handlePropertyChange('demuxer-cache-time', endSec, sourceId: sourceId);
              }
              break;

            case VideoEventType.completed:
              _syncPlaybackRunningState(false, sourceId: sourceId, emitProperty: false);
              handlePropertyChange('eof-reached', true, sourceId: sourceId);
              handlePlayerEvent('end-file', {'reason': 'eof', 'sourceId': sourceId});
              break;

            case VideoEventType.unknown:
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
    if (_loadedExternalSubtitles.containsKey(trackId)) {
      _refreshActiveSubtitleCues();
      return;
    }
    final extUri = _subIdToExternalUri[trackId];
    if (extUri == null || extUri.isEmpty) return;
    final sourceId = _currentSourceId;

    HttpClient? client;
    try {
      client = HttpClient()..connectionTimeout = const Duration(seconds: 8);
      final req = await client.getUrl(Uri.parse(extUri));
      _lastHeaders?.forEach((k, v) => req.headers.set(k, v));
      final resp = await req.close().timeout(const Duration(seconds: 12));
      if (resp.statusCode == 200) {
        final bytes = await consolidateHttpClientResponseBytes(resp).timeout(const Duration(seconds: 15));
        if (_isClosed || _currentSourceId != sourceId) return;
        final content = decodeExternalSubtitleBytes(bytes);
        final cues = WebosSubtitleParser.parseAuto(content);
        if (_isClosed || _currentSourceId != sourceId) return;
        if (cues.isNotEmpty) {
          _loadedExternalSubtitles[trackId] = cues;
          _loadedExternalPrefixMaxEndMs[trackId] = buildPrefixMaxEndMs(cues);
          appLogger.i('[WebOS-Sub] Loaded ${cues.length} subtitle cues from URL for $trackId');
          _refreshActiveSubtitleCues();
        }
      } else {
        await resp.drain<void>().catchError((Object _) {});
      }
    } catch (_) {
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
      if (_isClosed || activeTex == null || _currentSourceId != sourceId || !state.playing || _posQueryInFlight) {
        return;
      }
      _posQueryInFlight = true;
      try {
        final pos = await _webosPlatform.getPosition(activeTex);
        if (!_isClosed && _currentSourceId == sourceId && _textureId == activeTex) {
          final posMs = pos.inMilliseconds;
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

  int? _resolveMkvTrackNumber(WebosMkvSubtitleExtractor extractor, String trackId) {
    final tracks = extractor.subtitleTracksInOrder;
    if (_cachedMkvSubTrackId == trackId && _cachedMkvTrackListLen == tracks.length) {
      return _cachedMkvTrackNum;
    }
    final textTracks = tracks
        .where((t) =>
            t.codecId.contains('ASS') ||
            t.codecId.contains('SSA') ||
            t.codecId.contains('UTF8') ||
            t.codecId.contains('TEXT') ||
            t.codecId.contains('PGS'))
        .toList();
    final candidates = textTracks.isNotEmpty ? textTracks : tracks;
    final embIdx = _subIdToEmbeddedOrderIndex[trackId];
    final wantedLang = _subIdToLangCode[trackId];

    int? chosenTrackNum;
    if (embIdx != null && embIdx < candidates.length) {
      final cand = candidates[embIdx];
      if (wantedLang == null ||
          cand.language == null ||
          cand.language!.toLowerCase().startsWith(wantedLang.substring(0, wantedLang.length.clamp(0, 2)))) {
        chosenTrackNum = cand.trackNumber;
      }
    }
    if (chosenTrackNum == null && wantedLang != null && wantedLang.length >= 2) {
      final prefix = wantedLang.substring(0, 2);
      for (final cand in candidates) {
        final cl = (cand.language ?? '').toLowerCase();
        if (cl == wantedLang || cl.startsWith(prefix) || (prefix == 'de' && cl == 'ger') || (prefix == 'ge' && cl == 'deu')) {
          chosenTrackNum = cand.trackNumber;
          break;
        }
      }
    }
    if (chosenTrackNum == null && embIdx != null && embIdx < candidates.length) {
      chosenTrackNum = candidates[embIdx].trackNumber;
    }

    _cachedMkvSubTrackId = trackId;
    _cachedMkvTrackListLen = tracks.length;
    _cachedMkvTrackNum = chosenTrackNum;
    return chosenTrackNum;
  }

  void _refreshActiveSubtitleCues() {
    if (_isClosed) return;
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

    if (!_videoReadyForSubtitles || _subtitlesHidden || _selectedSubTrackId == null || _selectedSubTrackId == 'no') {
      if (activeSubtitleCues.value.isNotEmpty) {
        activeSubtitleCues.value = const [];
      }
      if (_subtitlesHidden || _selectedSubTrackId == null || _selectedSubTrackId == 'no') {
        _mkvExtractor?.setActiveTrackNumber(null);
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

    List<WebosSubtitleCue>? sourceCues = _loadedExternalSubtitles[trackId];
    final bool isExternalSource = sourceCues != null && sourceCues.isNotEmpty;
    if (isExternalSource) {
      if (_mkvExtractor?.activeTrackNumber != null && activeSubtitleCues.value.isNotEmpty) {
        activeSubtitleCues.value = const [];
      }
      _mkvExtractor?.setActiveTrackNumber(null);
    } else {
      final extractor = _mkvExtractor;
      if (extractor != null && extractor.subtitleTracksInOrder.isNotEmpty) {
        final chosenTrackNum = _resolveMkvTrackNumber(extractor, trackId);
        if (chosenTrackNum != null) {
          if (extractor.activeTrackNumber != chosenTrackNum && activeSubtitleCues.value.isNotEmpty) {
            activeSubtitleCues.value = const [];
          }
          extractor.setActiveTrackNumber(chosenTrackNum);
          sourceCues = extractor.cuesByTrackNumber[chosenTrackNum];
        } else {
          if (extractor.activeTrackNumber != null && activeSubtitleCues.value.isNotEmpty) {
            activeSubtitleCues.value = const [];
          }
          extractor.setActiveTrackNumber(null);
        }
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
    _lastSeekTargetMs = null;
    _lastSeekAt = null;
    WebosSubtitleClock.instance.setPlaying(false);
    activeSubtitleCues.value = const [];
    _mkvExtractor?.dispose();
    _mkvExtractor = null;
    _loadedExternalSubtitles.clear();
    _loadedExternalPrefixMaxEndMs.clear();
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
    await _teardownActiveTexture();
    setSeekable(false);
  }

  Future<bool> _hotSwapToDirectStream(int targetPosMs, {bool emitErrorOnFailure = true}) async {
    if (_isClosed || _isHotSwapping) return false;
    final sourceId = _currentSourceId;
    if (sourceId == null) return false;

    _isHotSwapping = true;
    bool oldTextureDisposed = false;
    String? failureMessage;
    try {
      final dsUrl = await WebosDirectStreamFallbackRegistry.instance.obtainDirectStreamUrl();
      if (_isClosed || dsUrl == null || dsUrl.isEmpty || _currentSourceId != sourceId) {
        return false;
      }

      final resolvedDsUri = _resolveUrlWithHeaders(dsUrl, _lastHeaders);
      _lastResolvedUri = resolvedDsUri;
      _isCurrentStreamHls = true;
      _saw702Error = false;
      _targetResumeStartMs = targetPosMs;
      _openStartedAt = DateTime.now();
      WebosSubtitleClock.instance.notifySeek(targetPosMs);
      // Preserve _mkvExtractor (fed via lastRawMkvUrl) so ASS/PGS extraction continues seamlessly.
      _mkvExtractor?.notifySeek(targetPosMs);

      _stopPositionTimer();
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
              _videoReadyForSubtitles = true;
              setSeekable(true);
              unawaited(
                updateVideoViewRect(
                  _lastViewRect.left,
                  _lastViewRect.top,
                  _lastViewRect.width,
                  _lastViewRect.height,
                ),
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
              _refreshActiveSubtitleCues();
              break;
            case VideoEventType.isPlayingStateUpdate:
              final isPlaying = event.isPlaying ?? false;
              _syncPlaybackRunningState(isPlaying, sourceId: sourceId);
              _refreshActiveSubtitleCues();
              break;
            case VideoEventType.bufferingStart:
              handlePropertyChange('paused-for-cache', true, sourceId: sourceId);
              break;
            case VideoEventType.bufferingEnd:
              handlePropertyChange('paused-for-cache', false, sourceId: sourceId);
              break;
            case VideoEventType.bufferingUpdate:
              if (event.buffered != null && event.buffered!.isNotEmpty) {
                final endSec = event.buffered!.last.end.inMilliseconds / 1000.0;
                handlePropertyChange('demuxer-cache-time', endSec, sourceId: sourceId);
              }
              break;
            case VideoEventType.completed:
              _syncPlaybackRunningState(false, sourceId: sourceId, emitProperty: false);
              handlePropertyChange('eof-reached', true, sourceId: sourceId);
              handlePlayerEvent('end-file', {'reason': 'eof', 'sourceId': sourceId});
              break;
            case VideoEventType.unknown:
              break;
          }
        },
        onError: (Object err) {
          if (_isClosed || _currentSourceId != sourceId) return;
          appLogger.e('[WebOS-NDL] Direct Stream playback error on textureId=$newTexId: $err');
        },
      );

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

      if (_isClosed || _currentSourceId != sourceId || _textureId != newTexId) return false;
      _syncPlaybackRunningState(true, sourceId: sourceId);
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
      }
    }
  }

  @override
  Future<void> seek(Duration position) async {
    final target = sourcePositionFor(position);
    final targetMs = target.inMilliseconds;
    final preSeekMs = sourcePositionFor(currentPosition).inMilliseconds;
    WebosSubtitleClock.instance.notifySeek(targetMs);

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
      bool seekFailed = false;
      try {
        try {
          await _webosPlatform.seekTo(texId, target);
        } catch (e) {
          appLogger.w('[WebOS-NDL] seekTo(${targetMs}ms) threw exception: $e');
          seekFailed = true;
        }

        if (!_isCurrentStreamHls && (targetMs - preSeekMs).abs() > 4000) {
          if (!seekFailed && !_saw702Error) {
            for (int i = 0; i < 4; i++) {
              await Future<void>.delayed(const Duration(milliseconds: 110));
              if (_isClosed ||
                  _currentSourceId != sourceId ||
                  _seekGeneration != seekGen ||
                  _textureId != texId ||
                  _saw702Error ||
                  _isHotSwapping) {
                break;
              }
              try {
                final cur = await _webosPlatform.getPosition(texId);
                if ((cur.inMilliseconds - targetMs).abs() <= 4500) {
                  break; // Seek landed!
                }
                if (i == 3 && (cur.inMilliseconds - preSeekMs).abs() < 2000) {
                  appLogger.w('[WebOS-NDL] Playhead stuck at ${cur.inMilliseconds}ms after seekTo(${targetMs}ms) on MKV');
                  seekFailed = true;
                }
              } catch (posErr) {
                appLogger.w('[WebOS-NDL] getPosition($texId) failed during seek verify: $posErr');
                seekFailed = true;
                break;
              }
            }
          }
        }
        if ((seekFailed || _saw702Error) &&
            !_isClosed &&
            _currentSourceId == sourceId &&
            _seekGeneration == seekGen &&
            _textureId == texId &&
            !_isCurrentStreamHls &&
            !_isHotSwapping) {
          appLogger.i('[WebOS-NDL] Unseekable MKV detected during seek; hot-swapping to Direct Stream at ${targetMs}ms');
          await _hotSwapToDirectStream(targetMs);
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
    WebosSubtitlePreferenceStore.instance.onSelectSubtitleTrack(id: track.id, language: track.language, title: track.title);
    if (track.id == SubtitleTrack.off.id || track.id == 'no') {
      _selectedSubTrackId = null;
      updateSelectedSubtitleTrack('no');
      _refreshActiveSubtitleCues();
      return;
    }
    _selectedSubTrackId = track.id;
    updateSelectedSubtitleTrack(track.id);
    if (track.uri != null && track.uri!.isNotEmpty) {
      _subIdToExternalUri[track.id] = _resolveUrlWithHeaders(track.uri!, _lastHeaders);
    }
    unawaited(_ensureSubtitleLoaded(track.id));
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
        _refreshActiveSubtitleCues();
        break;
    }
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
    await super.dispose(preserveDisplayMode: preserveDisplayMode);
  }
}
