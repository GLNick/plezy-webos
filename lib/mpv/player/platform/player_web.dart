import 'dart:js_interop_unsafe';
import 'dart:async';
import 'dart:js_interop';
import 'dart:ui_web' as ui_web;

import 'package:flutter/widgets.dart';
import 'package:web/web.dart' as web;

import '../../../models/audio_channel_limit.dart';
import '../../models.dart';
import '../audio_rendering_mode.dart';
import '../player.dart';
import '../player_state.dart';
import '../player_stream_controllers.dart';
import '../player_streams.dart';
import '../web_video_view_provider.dart';
import '../../../services/plex_subtitle_extractor.dart';

Player createPlayerWeb({bool audioOnly = false}) => PlayerWeb(audioOnly: audioOnly);

class PlayerWeb with PlayerStreamControllersMixin implements Player, WebVideoViewProvider {
  JSObject? _subtitlesOctopusInstance;
  String? _activeBlobUrl;
  String? _currentMediaUrl;
  final PlexSubtitleExtractor _subtitleExtractor = PlexSubtitleExtractor();

  static int _nextViewId = 0;

  final bool audioOnly;
  final String _viewTypeId;
  final web.HTMLMediaElement _mediaElement;
  final web.HTMLDivElement? _videoContainer;
  final List<void Function()> _cleanups = [];

  SubtitleTrack? _selectedSubtitleTrack;
  bool _isSelectingSubtitle = false;

  PlayerState _state = const PlayerState();
  late final PlayerStreams _streams;
  bool _disposed = false;

  PlayerWeb({this.audioOnly = false})
      : _viewTypeId = 'plezy-player-view-${++_nextViewId}',
        _mediaElement = audioOnly
            ? (web.document.createElement('audio') as web.HTMLAudioElement)
            : (web.document.createElement('video') as web.HTMLVideoElement),
        _videoContainer = audioOnly
            ? null
            : (web.document.createElement('div') as web.HTMLDivElement) {
    _streams = createStreams();

    if (!audioOnly) {
      final video = _mediaElement as web.HTMLVideoElement;
      video.playsInline = true;
      video.style.width = '100%';
      video.style.height = '100%';
      video.style.objectFit = 'contain';
      video.style.backgroundColor = 'black';
      video.style.pointerEvents = 'none';

      final container = _videoContainer!;
      container.style.width = '100%';
      container.style.height = '100%';
      container.style.position = 'relative';
      container.style.overflow = 'hidden';
      container.style.backgroundColor = 'black';
      container.style.pointerEvents = 'none';
      container.appendChild(video);

      ui_web.platformViewRegistry.registerViewFactory(
        _viewTypeId,
        (int viewId) => container,
      );
    }

    _attachMediaEvents();
  }

  void _listenEvent(String type, void Function(web.Event) handler) {
    final jsHandler = handler.toJS;
    _mediaElement.addEventListener(type, jsHandler);
    _cleanups.add(() => _mediaElement.removeEventListener(type, jsHandler));
  }

  void _attachMediaEvents() {
    _listenEvent('play', (_) {
      _state = _state.copyWith(playing: true);
      playingController.add(true);
    });

    _listenEvent('pause', (_) {
      _state = _state.copyWith(playing: false);
      playingController.add(false);
    });

    _listenEvent('timeupdate', (_) {
      final ms = (_mediaElement.currentTime * 1000).round();
      final pos = Duration(milliseconds: ms);
      _state = _state.copyWith(position: pos);
      positionController.add(pos);
    });

    _listenEvent('durationchange', (_) {
      final durSec = _mediaElement.duration;
      if (durSec.isFinite && !durSec.isNaN) {
        final dur = Duration(milliseconds: (durSec * 1000).round());
        _state = _state.copyWith(duration: dur);
        durationController.add(dur);
      }
    });

    _listenEvent('waiting', (_) {
      _state = _state.copyWith(buffering: true);
      bufferingController.add(true);
    });

    _listenEvent('playing', (_) {
      _state = _state.copyWith(buffering: false, playing: true, hasRenderedFrame: true);
      bufferingController.add(false);
      playingController.add(true);
      playbackRestartController.add(null);
    });

    _listenEvent('canplay', (_) {
      _state = _state.copyWith(buffering: false, seekable: true);
      bufferingController.add(false);
      seekableController.add(true);
    });

    _listenEvent('loadedmetadata', (_) {
      final durSec = _mediaElement.duration;
      if (durSec.isFinite && !durSec.isNaN) {
        final dur = Duration(milliseconds: (durSec * 1000).round());
        _state = _state.copyWith(duration: dur);
        durationController.add(dur);
      }
      fileLoadedController.add(null);
      primaryMediaReadyController.add(null);
      playbackRestartController.add(null);
    });

    _listenEvent('ended', (_) {
      _state = _state.copyWith(completed: true, playing: false);
      completedController.add(true);
      playingController.add(false);
    });

    _listenEvent('error', (_) {
      errorController.add(PlayerError('HTML media playback error'));
      fileLoadFailedController.add(null);
    });
  }

  @override
  PlayerState get state => _state;

  @override
  PlayerStreams get streams => _streams;

  @override
  Duration get currentPosition => _state.position;

  @override
  Duration? get outgoingSourcePosition => null;

  @override
  bool get audioPassthroughActive => false;

  @override
  String get playerType => 'web';

  @override
  Future<void> open(
    Media media, {
    bool play = true,
    bool isLive = false,
    List<SubtitleTrack>? externalSubtitles,
    Duration? timelineDuration,
  }) async {
    _currentMediaUrl = media.uri;
    _state = _state.copyWith(
      completed: false,
      hasRenderedFrame: false,
      position: media.start ?? Duration.zero,
    );

    final subtitleList = <SubtitleTrack>[
      SubtitleTrack.off,
      SubtitleTrack.auto,
      ...?externalSubtitles,
    ];
    final initialTracks = Tracks(
      audio: const [],
      subtitle: subtitleList,
    );
    _state = _state.copyWith(tracks: initialTracks);
    tracksController.add(initialTracks);
    debugPrint('[PlayerWeb] Tracks registriert: ${subtitleList.length} Spuren verfuegbar.');

    final defaultSub = externalSubtitles?.where((t) => t.isDefault).firstOrNull ??
        (externalSubtitles != null && externalSubtitles.isNotEmpty ? externalSubtitles.first : null);

    if (defaultSub != null && defaultSub.id != SubtitleTrack.off.id) {
      debugPrint('[PlayerWeb] Aktiviere Untertitelspur beim Start: ${defaultSub.id}');
      unawaited(selectSubtitleTrack(defaultSub));
    }

    _mediaElement.src = media.uri;
    if (media.start != null) {
      _mediaElement.currentTime = media.start!.inMilliseconds / 1000.0;
    }

    fileStartedController.add(null);

    if (play) {
      try {
        _mediaElement.play();
      } catch (_) {}
    }
  }

  @override
  Future<void> play() async {
    try {
      _mediaElement.play();
    } catch (_) {}
  }

  @override
  Future<void> pause() async {
    _mediaElement.pause();
  }

  @override
  Future<void> playOrPause() async {
    if (_state.playing) {
      await pause();
    } else {
      await play();
    }
  }

  @override
  Future<void> stop() async {
    _mediaElement.pause();
    _mediaElement.currentTime = 0;
    _state = _state.copyWith(playing: false, position: Duration.zero);
    playingController.add(false);
    positionController.add(Duration.zero);
  }

  @override
  Future<void> seek(Duration position) async {
    _mediaElement.currentTime = position.inMilliseconds / 1000.0;
    _state = _state.copyWith(position: position);
    positionController.add(position);
  }

  @override
  Future<void> setNext(Media? media) async {}

  @override
  Future<void> selectAudioTrack(AudioTrack track) async {}

    bool _isVideoReady(web.HTMLVideoElement video) {
    if (!video.isConnected) return false;
    final parent = video.parentElement;
    if (parent == null || !parent.isConnected) return false;
    if (video.readyState < 1) return false;
    if (video.videoWidth <= 0 || video.videoHeight <= 0) return false;
    final rect = video.getBoundingClientRect();
    if (rect.width <= 0 || rect.height <= 0) return false;
    return true;
  }

  Future<bool> _waitForVideoReady(web.HTMLVideoElement video) async {
    if (_isVideoReady(video)) return true;

    final completer = Completer<bool>();
    Timer? timer;
    web.EventListener? jsHandler;

    void check() {
      if (!completer.isCompleted && _isVideoReady(video)) {
        completer.complete(true);
      }
    }

    jsHandler = ((web.Event _) => check()).toJS;
    video.addEventListener('loadedmetadata', jsHandler);
    video.addEventListener('canplay', jsHandler);

    timer = Timer.periodic(const Duration(milliseconds: 50), (_) => check());

    try {
      return await completer.future.timeout(const Duration(seconds: 10));
    } catch (_) {
      final rect = video.getBoundingClientRect();
      debugPrint(
        '[PlayerWeb] Timeout: Video nicht bereit fuer Untertitel '
        '(connected: ${video.isConnected}, readyState: ${video.readyState}, '
        'videoWidth: ${video.videoWidth}, rectWidth: ${rect.width})',
      );
      return false;
    } finally {
      timer?.cancel();
      video.removeEventListener('loadedmetadata', jsHandler);
      video.removeEventListener('canplay', jsHandler);
    }
  }


  bool _isAssTrack(SubtitleTrack track) {
    final c = (track.codec ?? '').toLowerCase();
    if (c == 'ass' || c == 'ssa') return true;
    final uri = (track.uri ?? '').toLowerCase();
    if (uri.contains('codec=ass') || uri.contains('codec=ssa') || uri.endsWith('.ass') || uri.endsWith('.ssa')) {
      return true;
    }
    return false;
  }


  String _convertAssToVtt(String ass) {
    final sb = StringBuffer("WEBVTT\n\n");
    final lines = ass.split('\n');
    var inEvents = false;
    var textIndex = 9;

    for (final rawLine in lines) {
      final line = rawLine.trim();
      if (line.isEmpty) continue;
      if (line.startsWith('[Events]')) {
        inEvents = true;
        continue;
      }
      if (!inEvents) continue;

      if (line.startsWith('Format:')) {
        final fields = line.substring(7).split(',').map((f) => f.trim().toLowerCase()).toList();
        final idx = fields.indexOf('text');
        if (idx != -1) textIndex = idx;
        continue;
      }

      if (line.startsWith('Dialogue:')) {
        final colonIdx = line.indexOf(':');
        final parts = line.substring(colonIdx + 1).split(',');
        if (parts.length > textIndex) {
          final start = parts[1].trim();
          final end = parts[2].trim();
          final text = parts.sublist(textIndex).join(',').trim();

          String formatTime(String t) {
            final p = t.split(':');
            if (p.length == 3) {
              final h = p[0].padLeft(2, '0');
              final m = p[1].padLeft(2, '0');
              final secParts = p[2].split('.');
              final s = secParts[0].padLeft(2, '0');
              final cs = secParts.length > 1 ? secParts[1].padRight(3, '0').substring(0, 3) : '000';
              return '$h:$m:$s.$cs';
            }
            return t;
          }

          final cleanText = text
              .replaceAll(RegExp(r'\{[^}]*\}'), '')
              .replaceAll(r'\N', '\n')
              .replaceAll(r'\n', '\n')
              .replaceAll(r'\h', ' ').replaceAll(RegExp(r'[\u200B-\u200F\uFEFF\u202A-\u202E]'), '')
              .trim();

          if (cleanText.isNotEmpty) {
            sb.writeln('${formatTime(start)} -->${formatTime(end)}');
            sb.writeln(cleanText);
            sb.writeln();
          }
        }
      }
    }
    return sb.toString();
  }
  String _convertSrtToVtt(String srt) {
    var text = srt.replaceAll('\r\n', '\n').replaceAll('\r', '\n').trim();
    if (text.startsWith('\uFEFF')) {
      text = text.substring(1).trim();
    }
    if (text.startsWith('WEBVTT')) return '$text\n';
    final vttBody = text.replaceAllMapped(
      RegExp(r'(\d{2}:\d{2}:\d{2}),(\d{3})'),
      (m) => '${m[1]}.${m[2]}',
    );
    return 'WEBVTT\n\n$vttBody\n';
  }

  void _clearNativeTracks() {
    if (audioOnly) return;
    final video = _mediaElement as web.HTMLVideoElement;
    while (video.querySelector('track') != null) {
      video.querySelector('track')?.remove();
    }
    for (var i = 0; i < video.textTracks.length; i++) {
      final t = video.textTracks[i];
      if (t != null) t.mode = 'disabled';
    }
  }
  @override
  Future<void> selectSubtitleTrack(SubtitleTrack track) async {
    final uri = track.uri;
    debugPrint('[PlayerWeb] selectSubtitleTrack aufgerufen: id=${track.id}, codec=${track.codec}, uri=$uri');

    if (track.id == SubtitleTrack.off.id) {
      _selectedSubtitleTrack = track;
      _disposeSubtitlesOctopus();
      _clearNativeTracks();
      return;
    }

    if (_isSelectingSubtitle && _selectedSubtitleTrack?.id == track.id) {
      debugPrint('[PlayerWeb] Auswahl fuer ${track.id} laeuft bereits. Ueberspringe redundanten Start.');
      return;
    }

    if (_selectedSubtitleTrack?.id == track.id) {
      if (_isAssTrack(track) && _subtitlesOctopusInstance != null) {
        debugPrint('[PlayerWeb] ASS-Spur ${track.id} bereits aktiv.');
        return;
      }
      if (!_isAssTrack(track) && !audioOnly) {
        final video = _mediaElement as web.HTMLVideoElement;
        if (video.querySelector('track') != null) {
          debugPrint('[PlayerWeb] Native Track-Spur ${track.id} bereits aktiv.');
          return;
        }
      }
    }

    _selectedSubtitleTrack = track;
    _isSelectingSubtitle = true;

    try {
      if (uri == null || uri.isEmpty) {
        debugPrint('[PlayerWeb] Subtitle uri ist leer oder null - Abbruch.');
        return;
      }

      final isAss = _isAssTrack(track);

      // Vor neuem Laden ALLE vorherigen Untertitel-Engines sauber zuruecksetzen
      _disposeSubtitlesOctopus();
      _clearNativeTracks();

      String subContent = '';
      String subUrl = uri;

      if (uri.startsWith('plex-internal://')) {
        try {
          final parsedUri = Uri.parse(uri);
          final params = parsedUri.queryParameters;
          final mediaUri = Uri.tryParse(_currentMediaUrl ?? '');

          final serverUrl = params['serverUrl'] ??
              (mediaUri != null
                  ? '${mediaUri.scheme}://${mediaUri.host}${mediaUri.hasPort ? ':${mediaUri.port}' : ''}'
                  : null);
          final token = params['token'] ?? mediaUri?.queryParameters['X-Plex-Token'];
          final ratingKey = params['ratingKey'] ??
              params['key'] ??
              mediaUri?.queryParameters['ratingKey'] ??
              mediaUri?.queryParameters['key'];
          final streamId = params['streamId'] ?? '';

          if (serverUrl == null || token == null || ratingKey == null) {
            throw Exception('Fehlende Server-Parameter fuer Untertitel-Extraktion');
          }

          final currentCodec = params['codec'] ?? (isAss ? 'ass' : 'srt');
          debugPrint(
              '[PlayerWeb] Lade interne Untertitel: streamId=$streamId, ratingKey=$ratingKey, codec=$currentCodec (isAss=$isAss)');

          final extractorObj = globalContext['MkvSubExtractor'] as JSObject?;
          final mkvUrl = _currentMediaUrl ?? '';

          // FAST-PATH 1: Schneller Client Range-Extractor (< 1,2s Ladezeit)
          if (extractorObj != null && mkvUrl.isNotEmpty) {
            try {
              final trackQuery = track.language ?? track.title ?? 'deu';
              debugPrint('[PlayerWeb] Starte schnellen Client-Range-Extractor fuer: $trackQuery (Codec: $currentCodec)...');

              final promise = extractorObj.callMethod(
                'extractSubtitle'.toJS,
                mkvUrl.toJS,
                trackQuery.toJS,
                (isAss ? 'ass' : 'srt').toJS,
              ) as JSPromise;

              final jsResult = await promise.toDart;
              if (_selectedSubtitleTrack?.id != track.id) return;
              final extracted = (jsResult as JSString).toDart;
              if (extracted.isNotEmpty && !extracted.contains('0 Cues fuer Track')) {
                subContent = extracted;
                debugPrint('[PlayerWeb] Range-Extraktion erfolgreich (${subContent.length} Zeichen in < 1.5s)');
              } else {
                debugPrint('[PlayerWeb] Range-Extraktion ergab 0 Cues. Loese Fallback aus...');
              }
            } catch (rangeErr) {
              debugPrint('[PlayerWeb] Range-Extractor meldet: $rangeErr. Pruefe Server-Fallback...');
            }
          }

          // FALLBACK 2: Server-seitige Extraktion via PlexSubtitleExtractor
          if (subContent.isEmpty || subContent.length < 30) {
            try {
              debugPrint('[PlayerWeb] Starte Server-Fallback via PlexSubtitleExtractor...');
              subContent = await _subtitleExtractor.extractSubtitle(
                serverUrl: serverUrl,
                token: token,
                ratingKey: ratingKey,
                streamId: streamId,
                codec: currentCodec,
                partIndex: int.tryParse(params['partIndex'] ?? '0') ?? 0,
                mediaIndex: int.tryParse(params['mediaIndex'] ?? '0') ?? 0,
              );
              debugPrint('[PlayerWeb] Untertitel via Server-Fallback empfangen (${subContent.length} Zeichen)');
            } catch (serverErr) {
              debugPrint('[PlayerWeb] Server-Fallback fehlgeschlagen: $serverErr');
            }
          }

          if (subContent.isEmpty) {
            throw Exception('Leerer Untertitelinhalt extrahiert');
          }
        } catch (e, st) {
          debugPrint('[PlayerWeb] FEHLER bei Extraktion interner Untertitel: $e\n$st');
          return;
        }
      } else if (uri.startsWith('http://') || uri.startsWith('https://')) {
        // Externe Untertitel / Sidecars per fetch laden (Vermeidung von CORS-Problemen bei <track>)
        try {
          debugPrint('[PlayerWeb] Lade Untertitel ueber fetch: $uri');
          final response = await web.window.fetch(uri.toJS).toDart;
          final textJs = await response.text().toDart;
          subContent = (textJs as JSString).toDart;
        } catch (e) {
          debugPrint('[PlayerWeb] Fehler beim Laden externer Untertitel: $e');
          if (isAss) {
            subUrl = uri; // Fallback fuer libass direct URL
          }
        }
      }

      if (_selectedSubtitleTrack?.id != track.id) return;

      final video = _mediaElement as web.HTMLVideoElement;
      final isReady = await _waitForVideoReady(video);
      if (!isReady || _selectedSubtitleTrack?.id != track.id) {
        debugPrint('[PlayerWeb] Video nicht bereit oder Spur inzwischen geaendert. Abbruch.');
        return;
      }

      if (isAss) {
        // --- PFAD A: WASM Canvas Rendering (SubtitlesOctopus) ---
        if (subContent.isNotEmpty) {
          _revokeActiveBlobUrl();
          final blob = web.Blob(
            [subContent.toJS].toJS,
            web.BlobPropertyBag(type: 'text/plain;charset=utf-8'),
          );
          _activeBlobUrl = web.URL.createObjectURL(blob);
          subUrl = _activeBlobUrl!;
        }

        try {
          final jsWindow = globalContext;
          final options = JSObject();
          options['video'] = video;
          if (_videoContainer != null) {
            options['canvasParent'] = _videoContainer;
          }
          options['subUrl'] = subUrl.toJS;
          options['workerUrl'] = 'subtitles-octopus/subtitles-octopus-worker.js'.toJS;
          options['fallbackFont'] = 'default.woff2'.toJS;
          options['pixelRatio'] = 1.toJS;
          options['lossyRender'] = true.toJS;
          options['targetFps'] = 30.toJS;

          final constructor = jsWindow['SubtitlesOctopus'] as JSFunction?;
          if (constructor != null) {
            _subtitlesOctopusInstance = constructor.callAsConstructor(options) as JSObject?;
            debugPrint('[PlayerWeb] SubtitlesOctopus Instanz erfolgreich erzeugt.');
          } else {
            debugPrint('[PlayerWeb] FEHLER: window.SubtitlesOctopus ist nicht definiert!');
          }
        } catch (e, st) {
          debugPrint('[PlayerWeb] FEHLER beim Erzeugen von SubtitlesOctopus: $e\n$st');
        }
      } else {
        // --- PFAD B: Natives HTML5 <track> Rendering (WebVTT) ---
        final trimmed = subContent.trim();
        String vttContent = '';

        if (trimmed.startsWith('[Script Info]') || trimmed.contains('[Events]')) {
          debugPrint('[PlayerWeb] Server lieferte ASS fuer SRT-Spur: Wandle clientseitig in natives WebVTT um.');
          vttContent = _convertAssToVtt(subContent);
        } else {
          vttContent = _convertSrtToVtt(subContent);
        }
        final preview = vttContent.length > 80 ? vttContent.substring(0, 80).replaceAll('\n', ' ') : vttContent;
        debugPrint('[PlayerWeb] VTT-Inhalt bereit (${vttContent.length} Zeichen). Vorschau: $preview');

        _revokeActiveBlobUrl();
        final blob = web.Blob(
          [vttContent.toJS].toJS,
          web.BlobPropertyBag(type: 'text/vtt;charset=utf-8'),
        );
        _activeBlobUrl = web.URL.createObjectURL(blob);

        _clearNativeTracks();

        final trackElement = web.document.createElement('track') as web.HTMLTrackElement;
        trackElement.kind = 'subtitles';
        trackElement.label = track.title ?? track.language ?? 'Subtitles';
        trackElement.srclang = track.language ?? 'de';
        trackElement.src = _activeBlobUrl!;
        trackElement.default_ = true;

        video.appendChild(trackElement);

        // Track-Modus unmittelbar und nach dem Laden absichern
        trackElement.track.mode = 'showing';
        for (var i = 0; i < video.textTracks.length; i++) {
          final t = video.textTracks[i];
          if (t != null) {
            t.mode = 'showing';
          }
        }
        debugPrint('[PlayerWeb] Natives HTML5 <track> (WebVTT) aktiv: ${track.id}');
      }
    } finally {
      _isSelectingSubtitle = false;
    }
  }

  void _revokeActiveBlobUrl() {
    if (_activeBlobUrl != null) {
      try {
        web.URL.revokeObjectURL(_activeBlobUrl!);
      } catch (_) {}
      _activeBlobUrl = null;
    }
  }

  void _disposeSubtitlesOctopus() {
    _revokeActiveBlobUrl();
    if (_subtitlesOctopusInstance != null) {
      try {
        _subtitlesOctopusInstance!.callMethod('dispose'.toJS);
      } catch (_) {}
      _subtitlesOctopusInstance = null;
    }
  }

  @override
  Future<void> selectSecondarySubtitleTrack(SubtitleTrack track) async {}

  @override
  bool get supportsSecondarySubtitles => false;

  @override
  bool get detectsFpsAfterRender => false;

  @override
  bool get needsDecoderRefreshAfterDisplaySwitch => false;

  @override
  bool get providesNativeStats => false;

  @override
  Future<void> setVolume(double volume) async {
    final clamped = volume.clamp(0.0, 100.0);
    _mediaElement.volume = clamped / 100.0;
    _state = _state.copyWith(volume: clamped);
    volumeController.add(clamped);
  }

  @override
  Future<void> setRate(double rate) async {
    _mediaElement.playbackRate = rate;
    _state = _state.copyWith(rate: rate);
    rateController.add(rate);
  }

  @override
  Future<void> setAudioDevice(AudioDevice device) async {}

  @override
  Future<void> setProperty(String name, String value) async {}

  @override
  Future<String?> getProperty(String name) async => null;

  @override
  Future<void> setLogLevel(String level) async {}

  @override
  Future<void> command(List<String> args) async {}

  @override
  Future<void> awaitDisplayModeSwitch({int extraDelayMs = 0}) async {}

  @override
  Future<void> configureSubtitleFonts() async {}

  @override
  Future<void> setAudioPassthrough(bool enabled) async {}

  @override
  Future<AudioRenderingMode?> getAudioRenderingMode() async => null;

  @override
  Future<void> setAudioNormalization(bool enabled) async {}

  @override
  Future<void> setAudioChannelLimit(
    AudioChannelLimit limit, {
    required int centerBoostDb,
    required bool normalize,
  }) async {}

  @override
  Future<bool> setVisible(bool visible, {bool restoreOnWindowVisible = false}) async => true;

  @override
  Future<void> updateFrame() async {}

  @override
  Future<bool> isHdrOutputSupported() async => false;

  @override
  Future<bool> setVideoFrameRate(
    double fps,
    int durationMs, {
    int extraDelayMs = 0,
    int videoWidth = 0,
    int videoHeight = 0,
    bool matchResolution = false,
  }) async => false;

  @override
  Future<void> clearVideoFrameRate() async {}

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
  }) async {}

  @override
  Future<void> setBoxFitMode(int mode) async {
    if (!audioOnly) {
      final video = _mediaElement as web.HTMLVideoElement;
      switch (mode) {
        case 1:
          video.style.objectFit = 'cover';
        case 2:
          video.style.objectFit = 'fill';
        default:
          video.style.objectFit = 'contain';
      }
    }
  }

  @override
  Future<void> setVideoZoom(double scale) async {}

  @override
  Future<Map<String, dynamic>> getStats() async => const <String, dynamic>{};

  @override
  Future<String> runtimePlayerType() async => 'web';

  @override
  Future<bool> requestAudioFocus() async => true;

  @override
  Future<void> abandonAudioFocus() async {}

  @override
  bool get disposed => _disposed;

  @override
  Future<void> dispose({bool preserveDisplayMode = false}) async {
    _disposeSubtitlesOctopus();
    _clearNativeTracks();
    if (_disposed) return;
    _disposed = true;
    for (final cleanup in _cleanups) {
      cleanup();
    }
    _cleanups.clear();
    _mediaElement.pause();
    _mediaElement.src = '';
    _mediaElement.remove();
    _videoContainer?.remove();
  }

  @override
  Widget buildVideoView(BuildContext context) {
    if (audioOnly) return const SizedBox.shrink();
    return HtmlElementView(viewType: _viewTypeId);
  }
}






