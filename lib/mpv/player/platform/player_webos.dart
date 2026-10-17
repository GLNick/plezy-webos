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

  @override
  void addToScene(SceneBuilder builder, [Offset layerOffset = Offset.zero]) {
    final recorder = PictureRecorder();
    final canvas = Canvas(recorder);
    final paint = Paint()
      ..color = Colors.transparent
      ..blendMode = BlendMode.src;
    canvas.drawRect(rect, paint);
    builder.addPicture(layerOffset, recorder.endRecording());
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

  // Subtitle state
  final ValueNotifier<List<WebosSubtitleCue>> activeSubtitleCues = ValueNotifier<List<WebosSubtitleCue>>(const []);
  final ValueNotifier<WebosSubtitleStyleConfig> subtitleStyleNotifier =
      ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());

  final Map<String, List<WebosSubtitleCue>> _loadedExternalSubtitles = {};
  final Map<String, int> _subIdToEmbeddedOrderIndex = {};
  final Map<String, String> _subIdToExternalUri = {};
  final Map<String, int> _audioIdToOrderIndex = {};
  WebosMkvSubtitleExtractor? _mkvExtractor;

  PlayerWebos({this.audioOnly = false});

  PlayerWebos.audio() : audioOnly = true;

  int? get textureId => _textureId;
  int get currentSourcePositionMs => sourcePositionFor(currentPosition).inMilliseconds;

  /// Called by VideoPlayerScreen before open() so PlayerWebos knows all audio &
  /// subtitle tracks advertised by Plex/Jellyfin for the item.
  void setPendingMediaSourceInfo(MediaSourceInfo? info) {
    _pendingMediaInfo = info;
  }

  VideoPlayerWebOs get _webosPlatform {
    if (VideoPlayerPlatform.instance is! VideoPlayerWebOs) {
      VideoPlayerWebOs.registerWith();
    }
    return VideoPlayerPlatform.instance as VideoPlayerWebOs;
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
          if (ext.uri != null && ext.uri!.contains('/${s.id}')) {
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
        if (!isBitmapSub) {
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
    if (disposed) return null;
    await _ensureInitialized();

    await _teardownActiveTexture();

    final startPosition = media.start ?? timelineOffset;
    configureTimeline(duration: timelineDuration, offset: timelineOffset);
    final sourceStart = sourcePositionFor(startPosition);
    clearTracks();
    setExternalSubtitleMetadata(externalSubtitles);
    resetPlaybackProgress(startPosition);
    setSeekable(!isLive);

    final sourceId = ++_sourceCounter;
    _currentSourceId = sourceId;
    _videoReadyForSubtitles = false;
    _targetResumeStartMs = sourceStart.inMilliseconds;
    _openStartedAt = DateTime.now();

    handlePlayerEvent('start-file', {'sourceId': sourceId});

    _lastHeaders = media.headers;
    final resolvedUri = _resolveUrlWithHeaders(media.uri, media.headers);
    _lastResolvedUri = resolvedUri;
    final isHls = resolvedUri.contains('.m3u8') || resolvedUri.contains('start.m3u8');

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
      final texId = await _webosPlatform.create(
        DataSource(
          sourceType: DataSourceType.network,
          uri: resolvedUri,
          formatHint: isHls ? VideoFormat.hls : null,
          httpHeaders: payloadJson.isNotEmpty ? {'payload': payloadJson} : const <String, String>{},
        ),
      );

      if (disposed || texId == null) {
        return null;
      }
      _textureId = texId;
      appLogger.i('[WebOS-NDL] Created textureId=$texId for sourceId=$sourceId');

      final trackEntries = _buildTrackListEntries(externalSubtitles);

      // Start MKV embedded subtitle extractor if Direct Play
      if (!isHls && !isLive && _subIdToEmbeddedOrderIndex.isNotEmpty) {
        _mkvExtractor = WebosMkvSubtitleExtractor(
          url: resolvedUri,
          headers: media.headers,
          getCurrentPositionMs: () => sourcePositionFor(currentPosition).inMilliseconds,
          onCuesUpdated: _refreshActiveSubtitleCues,
        );
        unawaited(_mkvExtractor!.start());
      }

      // Pre-load selected subtitle if external/streamable
      if (_selectedSubTrackId != null) {
        unawaited(_ensureSubtitleLoaded(_selectedSubTrackId!));
      }

      _videoEventSub = _webosPlatform.videoEventsFor(texId).listen(
        (VideoEvent event) {
          if (disposed || _currentSourceId != sourceId) return;
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
                unawaited(this.pause());
              }
              break;

            case VideoEventType.isPlayingStateUpdate:
              final isPlaying = event.isPlaying ?? false;
              handlePropertyChange('pause', !isPlaying, sourceId: sourceId);
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
              handlePropertyChange('eof-reached', true, sourceId: sourceId);
              handlePlayerEvent('end-file', {'reason': 'eof', 'sourceId': sourceId});
              break;

            case VideoEventType.unknown:
              break;
          }
        },
        onError: (Object err) {
          if (disposed || _currentSourceId != sourceId) return;
          appLogger.e('[WebOS-NDL] Playback error on textureId=$texId: $err');
          handlePlayerEvent('end-file', {
            'reason': 'error',
            'message': err.toString(),
            'sourceId': sourceId,
          });
        },
      );

      await _webosPlatform.play(texId);
      if (play) {
        handlePropertyChange('pause', false, sourceId: sourceId);
      }

      _positionTimer = Timer.periodic(const Duration(milliseconds: 50), (_) async {
        final activeTex = _textureId;
        if (disposed || activeTex == null || _currentSourceId != sourceId) return;
        try {
          final pos = await _webosPlatform.getPosition(activeTex);
          if (!disposed && _currentSourceId == sourceId) {
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
        } catch (_) {}
      });

      return sourceId;
    } catch (e, st) {
      appLogger.e('[WebOS-NDL] open() exception', error: e, stackTrace: st);
      handlePlayerEvent('end-file', {
        'reason': 'error',
        'message': e.toString(),
        'sourceId': sourceId,
      });
      rethrow;
    }
  }

  Future<void> _ensureSubtitleLoaded(String trackId) async {
    if (_loadedExternalSubtitles.containsKey(trackId)) {
      _refreshActiveSubtitleCues();
      return;
    }
    final extUri = _subIdToExternalUri[trackId];
    if (extUri == null || extUri.isEmpty) return;

    try {
      final client = HttpClient()..connectionTimeout = const Duration(seconds: 8);
      final req = await client.getUrl(Uri.parse(extUri));
      _lastHeaders?.forEach((k, v) => req.headers.set(k, v));
      final resp = await req.close().timeout(const Duration(seconds: 12));
      if (resp.statusCode == 200) {
        final content = await resp.transform(utf8.decoder).join();
        final cues = WebosSubtitleParser.parseAuto(content);
        if (cues.isNotEmpty) {
          _loadedExternalSubtitles[trackId] = cues;
          appLogger.i('[WebOS-Sub] Loaded ${cues.length} subtitle cues from URL for $trackId');
          _refreshActiveSubtitleCues();
        }
      } else {
        await resp.drain<void>();
      }
      client.close();
    } catch (_) {}
  }

  void _refreshActiveSubtitleCues() {
    if (disposed || !_videoReadyForSubtitles || _subtitlesHidden || _selectedSubTrackId == null || _selectedSubTrackId == 'no') {
      if (activeSubtitleCues.value.isNotEmpty) {
        activeSubtitleCues.value = const [];
      }
      return;
    }

    final trackId = _selectedSubTrackId!;
    final nowMs = sourcePositionFor(currentPosition).inMilliseconds;

    List<WebosSubtitleCue>? sourceCues = _loadedExternalSubtitles[trackId];
    if (sourceCues == null || sourceCues.isEmpty) {
      final extractor = _mkvExtractor;
      if (extractor != null && extractor.subtitleTracksInOrder.isNotEmpty) {
        final textTracks = extractor.subtitleTracksInOrder
            .where((t) => t.codecId.contains('ASS') || t.codecId.contains('SSA') || t.codecId.contains('UTF8') || t.codecId.contains('TEXT'))
            .toList();
        final candidates = textTracks.isNotEmpty ? textTracks : extractor.subtitleTracksInOrder;
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
        if (chosenTrackNum != null) {
          sourceCues = extractor.cuesByTrackNumber[chosenTrackNum];
        }
      }
    }

    if (sourceCues == null || sourceCues.isEmpty) {
      if (activeSubtitleCues.value.isNotEmpty) {
        activeSubtitleCues.value = const [];
      }
      return;
    }

    final rawMatching = <WebosSubtitleCue>[];
    for (final cue in sourceCues) {
      if (nowMs >= cue.startMs && nowMs < cue.endMs) {
        rawMatching.add(cue);
      }
    }

    final matching = <WebosSubtitleCue>[];
    for (final cue in rawMatching) {
      final bool isStandardLine = cue.posX == null && cue.moveX1 == null && !cue.hasVectorDrawing;
      final int remainingMs = cue.endMs - nowMs;
      if (isStandardLine && remainingMs <= 85 && rawMatching.length > 1) {
        final bool newerLineJustStarted = rawMatching.any(
          (other) =>
              !identical(other, cue) &&
              other.posX == null &&
              other.moveX1 == null &&
              !other.hasVectorDrawing &&
              other.alignment == cue.alignment &&
              other.startMs > cue.startMs &&
              (nowMs - other.startMs) <= 150,
        );
        if (newerLineJustStarted) continue;
      }
      matching.add(cue);
    }

    if (!listEquals(activeSubtitleCues.value, matching)) {
      activeSubtitleCues.value = matching;
    }
  }

  Future<void> updateVideoViewRect(double x, double y, double w, double h) async {
    if (w > 0 && h > 0) {
      _lastViewRect = Rect.fromLTWH(x, y, w, h);
    }
    final texId = _textureId;
    if (disposed || texId == null || audioOnly) return;
    if (_lastViewRect.width <= 0 || _lastViewRect.height <= 0) return;
    try {
      await _webosPlatform.viewRect(
        texId,
        _lastViewRect.left,
        _lastViewRect.top,
        _lastViewRect.width,
        _lastViewRect.height,
      );
    } catch (_) {}
  }

  Future<void> _teardownActiveTexture() async {
    _positionTimer?.cancel();
    _positionTimer = null;
    _mkvExtractor?.dispose();
    _mkvExtractor = null;
    _loadedExternalSubtitles.clear();
    activeSubtitleCues.value = const [];
    await _videoEventSub?.cancel();
    _videoEventSub = null;
    final texId = _textureId;
    _textureId = null;
    if (texId != null) {
      try {
        await _webosPlatform.dispose(texId);
      } catch (_) {}
    }
  }

  @override
  Future<void> play() async {
    final texId = _textureId;
    if (disposed || texId == null) return;
    await _webosPlatform.play(texId);
    handlePropertyChange('pause', false, sourceId: _currentSourceId);
  }

  @override
  Future<void> pause() async {
    final texId = _textureId;
    if (disposed || texId == null) return;
    await _webosPlatform.pause(texId);
    handlePropertyChange('pause', true, sourceId: _currentSourceId);
  }

  @override
  Future<void> stop() async {
    await _teardownActiveTexture();
    setSeekable(false);
  }

  @override
  Future<void> seek(Duration position) async {
    final texId = _textureId;
    if (disposed || texId == null) return;
    await runSeek(position, () async {
      final target = sourcePositionFor(position);
      await _webosPlatform.seekTo(texId, target);
      _refreshActiveSubtitleCues();
    });
  }

  @override
  Future<void> selectAudioTrack(AudioTrack track) async {
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
    if (disposed) return;
    if (texId != null) {
      try {
        await _webosPlatform.setPlaybackSpeed(texId, rate);
      } catch (_) {}
    }
    setRateState(rate);
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
    await _teardownActiveTexture();
    await super.dispose(preserveDisplayMode: preserveDisplayMode);
  }
}
