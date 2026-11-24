import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/mpv/mpv.dart';
import 'package:plezy/mpv/player/platform/player_webos.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';
import 'package:video_player_platform_interface/video_player_platform_interface.dart';

class _RealHttpOverrides extends HttpOverrides {}

class _FakeVideoPlayerPlatform extends VideoPlayerPlatform {
  int _nextTexId = 1;
  final Map<int, StreamController<VideoEvent>> _events = {};
  final List<DataSource> createdDataSources = [];
  final List<int> disposedTextureIds = [];
  final List<(int texId, Duration pos)> seeks = [];

  int playCount = 0;
  int pauseCount = 0;
  int getPositionCount = 0;
  Duration currentPosition = Duration.zero;
  bool failNextCreate = false;
  Future<void> Function(int texId, Duration pos)? onSeekTo;
  Future<Duration> Function(int texId)? onGetPosition;

  @override
  Future<void> init() async {}

  @override
  Future<int?> create(DataSource dataSource) async {
    createdDataSources.add(dataSource);
    if (failNextCreate) {
      failNextCreate = false;
      throw PlatformException(code: 'create_failed', message: 'Direct Stream create failed');
    }
    final texId = _nextTexId++;
    _events[texId] = StreamController<VideoEvent>.broadcast(sync: true);
    return texId;
  }

  @override
  Future<void> dispose(int textureId) async {
    disposedTextureIds.add(textureId);
    await _events.remove(textureId)?.close();
  }

  @override
  Future<void> play(int textureId) async {
    playCount++;
  }

  @override
  Future<void> pause(int textureId) async {
    pauseCount++;
  }

  @override
  Future<void> seekTo(int textureId, Duration position) async {
    seeks.add((textureId, position));
    if (onSeekTo != null) {
      await onSeekTo!(textureId, position);
      return;
    }
    currentPosition = position;
  }

  @override
  Future<Duration> getPosition(int textureId) async {
    getPositionCount++;
    if (onGetPosition != null) {
      return onGetPosition!(textureId);
    }
    return currentPosition;
  }

  @override
  Future<void> setVolume(int textureId, double volume) async {}

  @override
  Future<void> setPlaybackSpeed(int textureId, double speed) async {}

  @override
  Future<void> setLooping(int textureId, bool looping) async {}

  @override
  Future<void> setMixWithOthers(bool mixWithOthers) async {}

  @override
  Stream<VideoEvent> videoEventsFor(int textureId) =>
      _events[textureId]?.stream ?? const Stream<VideoEvent>.empty();

  @override
  Widget buildView(int textureId) => const SizedBox.shrink();

  void emitEvent(int textureId, VideoEvent event) {
    _events[textureId]?.add(event);
  }

  void emitError(int textureId, Object error) {
    _events[textureId]?.addError(error);
  }

  Future<void> disposeAll() async {
    for (final c in _events.values) {
      await c.close();
    }
    _events.clear();
  }
}

ui.Image _createTestImage({int width = 32, int height = 16}) {
  final rec = ui.PictureRecorder();
  final canvas = Canvas(rec);
  canvas.drawRect(
    Rect.fromLTWH(0, 0, width.toDouble(), height.toDouble()),
    Paint()..color = const Color(0xFFFFFFFF),
  );
  final pic = rec.endRecording();
  final img = pic.toImageSync(width, height);
  pic.dispose();
  return img;
}

List<int> _ebmlElement(List<int> idBytes, List<int> body) {
  final len = body.length;
  final sizeBytes = [
    0x10 | ((len >> 24) & 0x0F),
    (len >> 16) & 0xFF,
    (len >> 8) & 0xFF,
    len & 0xFF,
  ];
  return [...idBytes, ...sizeBytes, ...body];
}

List<int> _vintSize(int len) {
  if (len < 0x7F) return [0x80 | len];
  if (len < 0x3FFF) return [0x40 | ((len >> 8) & 0x3F), len & 0xFF];
  return [
    0x10 | ((len >> 24) & 0x0F),
    (len >> 16) & 0xFF,
    (len >> 8) & 0xFF,
    len & 0xFF,
  ];
}

List<int> _uintBytes(int value, int width) => [
      for (int i = width - 1; i >= 0; i--) (value >> (i * 8)) & 0xFF,
    ];

Uint8List _buildPauseTestMkv() {
  final out = BytesBuilder();
  final ebmlHeader = _ebmlElement([0x1A, 0x45, 0xDF, 0xA3], [0x42, 0x86, 0x81, 0x01]);
  out.add(ebmlHeader);
  out.add([0x18, 0x53, 0x80, 0x67, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF]);
  out.add(_ebmlElement([0x15, 0x49, 0xA9, 0x66], [0x2A, 0xD7, 0xB1, 0x84, ..._uintBytes(1000000, 4)]));

  final track1 = _ebmlElement([0xAE], [
    0xD7, 0x81, 0x01,
    0x83, 0x81, 0x11,
    ..._ebmlElement([0x86], utf8.encode('S_TEXT/UTF8')),
  ]);
  out.add(_ebmlElement([0x16, 0x54, 0xAE, 0x6B], track1));

  // Build Clusters at 0s, 6s, 12s, 18s (so buffering 0..18s exceeds paused 5s lookahead).
  for (int i = 0; i < 4; i++) {
    final tMs = i * 6000;
    final payload = utf8.encode('Line $i');
    final block = BytesBuilder()
      ..add([0x81, 0x00, 0x00, 0x00])
      ..add(payload);
    final blockBytes = block.takeBytes();
    final groupBody = BytesBuilder()
      ..add([0xA1, ..._vintSize(blockBytes.length), ...blockBytes])
      ..add([0x9B, 0x84, ..._uintBytes(2000, 4)]);
    final groupBytes = groupBody.takeBytes();
    final blockGroup = [0xA0, ..._vintSize(groupBytes.length), ...groupBytes];
    final clusterBody = BytesBuilder()
      ..add([0xE7, 0x84, ..._uintBytes(tMs, 4)])
      ..add(blockGroup);
    final cb = clusterBody.takeBytes();
    out.add([0x1F, 0x43, 0xB6, 0x75, ..._vintSize(cb.length), ...cb]);
  }
  return out.takeBytes();
}

WebosSubtitleCue _cue({
  required int start,
  required int end,
  String text = 'Hello',
  int readOrder = 0,
}) {
  return WebosSubtitleCue(
    startMs: start,
    endMs: end,
    text: text,
    spans: [WebosAssSpan(text: text)],
    isAss: true,
    readOrder: readOrder,
    playResX: 1920,
    playResY: 1080,
  );
}

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('Tier 1 #6 — PlayerWebos 702, concurrent seek guard, and Direct Stream error handling', () {
    late Directory tempDir;
    late _FakeVideoPlayerPlatform fakePlatform;

    setUp(() async {
      tempDir = await Directory.systemTemp.createTemp('webos_batch3_test_');
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      WebosSubtitlePreferenceStore.debugStorageDirOverride = tempDir.path;
      WebosSubtitlePreferenceStore.instance.debugReset();
      WebosSubtitleClock.instance.reset();
      fakePlatform = _FakeVideoPlayerPlatform();
    });

    tearDown(() async {
      await fakePlatform.disposeAll();
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      WebosSubtitlePreferenceStore.debugStorageDirOverride = null;
      WebosSubtitlePreferenceStore.instance.debugReset();
      WebosSubtitleClock.instance.reset();
      if (await tempDir.exists()) {
        await tempDir.delete(recursive: true);
      }
    });

    test('seek-generation guard cancels superseded seek before it can falsely trigger Direct Stream hot-swap', () async {
      final player = PlayerWebos(platformOverride: fakePlatform);
      addTearDown(() async => player.dispose());

      WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
        ratingKey: 'rk_conc',
        rawMkvUrl: 'http://example.local/conc.mkv',
        headers: null,
        buildDirectStreamUrl: () async => 'http://example.local/start.m3u8',
      );

      await player.open(Media('http://example.local/conc.mkv', start: const Duration(seconds: 10)));
      fakePlatform.emitEvent(1, VideoEvent(eventType: VideoEventType.initialized, duration: const Duration(minutes: 20)));
      await Future<void>.delayed(Duration.zero);

      final firstSeekThrowGate = Completer<void>();
      fakePlatform.onSeekTo = (texId, pos) async {
        if (pos.inSeconds == 60) {
          await firstSeekThrowGate.future;
          throw PlatformException(code: 'seek_err', message: 'superseded failure');
        }
        fakePlatform.currentPosition = pos;
      };
      fakePlatform.onGetPosition = (_) async => fakePlatform.currentPosition;

      final s1 = player.seek(const Duration(seconds: 60));
      await Future<void>.delayed(const Duration(milliseconds: 20));
      final s2 = player.seek(const Duration(seconds: 180));
      await Future<void>.delayed(const Duration(milliseconds: 20));
      firstSeekThrowGate.complete();

      await Future.wait([s1, s2]);

      // Only the initial MKV create() ran; the superseded seek failure did NOT trigger HLS hot-swap.
      expect(fakePlatform.createdDataSources, hasLength(1));
      expect(player.textureId, 1);
    });

    test('702 event sets _saw702Error, swaps to HLS Direct Stream, and preserves lastRawMkvUrl', () async {
      final player = PlayerWebos(platformOverride: fakePlatform);
      addTearDown(() async => player.dispose());

      // Part A: when Direct Stream URL is unavailable during a seek that emits 702,
      // debugSaw702Error flips true and old playback stays alive.
      WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
        ratingKey: 'rk_no_ds',
        rawMkvUrl: 'http://example.local/movie_a.mkv',
        headers: null,
        buildDirectStreamUrl: () async => null,
      );

      await player.open(Media('http://example.local/movie_a.mkv'));
      fakePlatform.emitEvent(1, VideoEvent(eventType: VideoEventType.initialized, duration: const Duration(minutes: 20)));
      await Future<void>.delayed(Duration.zero);

      fakePlatform.onSeekTo = (texId, pos) async {
        fakePlatform.emitError(texId, PlatformException(code: '702', message: '702 Resume/Seek error'));
      };
      fakePlatform.onGetPosition = (_) async => const Duration(seconds: 5);

      await player.seek(const Duration(seconds: 120));
      expect(player.debugSaw702Error, isTrue);
      expect(player.textureId, 1);

      // Part B: with Direct Stream URL available, 702 during seek hot-swaps to HLS while keeping lastRawMkvUrl.
      WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
        ratingKey: 'rk_with_ds',
        rawMkvUrl: 'http://example.local/preserved_sub_source.mkv',
        headers: null,
        buildDirectStreamUrl: () async => 'http://example.local/start.m3u8',
      );
      await player.seek(const Duration(seconds: 150));

      expect(fakePlatform.createdDataSources, hasLength(2));
      expect(fakePlatform.createdDataSources.last.formatHint, VideoFormat.hls);
      expect(fakePlatform.createdDataSources.last.uri, 'http://example.local/start.m3u8');
      expect(fakePlatform.disposedTextureIds, contains(1));
      expect(player.textureId, 2);
      expect(
        WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl,
        'http://example.local/preserved_sub_source.mkv',
      );
    });

    test('failed _hotSwapToDirectStream after disposing old texture emits PlayerError instead of wedging', () async {
      final player = PlayerWebos(platformOverride: fakePlatform);
      addTearDown(() async => player.dispose());

      final errors = <PlayerError>[];
      final sub = player.streams.error.listen(errors.add);
      addTearDown(sub.cancel);

      WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
        ratingKey: 'rk_fail_ds',
        rawMkvUrl: 'http://example.local/movie_fail.mkv',
        headers: null,
        buildDirectStreamUrl: () async => 'http://example.local/start.m3u8',
      );

      await player.open(Media('http://example.local/movie_fail.mkv'));
      fakePlatform.emitEvent(1, VideoEvent(eventType: VideoEventType.initialized, duration: const Duration(minutes: 20)));
      await Future<void>.delayed(Duration.zero);

      fakePlatform.failNextCreate = true;
      fakePlatform.onSeekTo = (texId, pos) async {
        fakePlatform.emitError(texId, PlatformException(code: '702', message: '702'));
      };
      fakePlatform.onGetPosition = (_) async => Duration.zero;

      await player.seek(const Duration(seconds: 90));
      await Future<void>.delayed(Duration.zero);

      expect(player.textureId, isNull);
      expect(fakePlatform.disposedTextureIds, contains(1));
      expect(errors, isNotEmpty);
      expect(errors.last.message, contains('Direct Stream create failed'));
    });

    test('short (<= 4000ms) MKV seek hitting 702 still triggers Direct Stream hot-swap', () async {
      final player = PlayerWebos(platformOverride: fakePlatform);
      addTearDown(() async => player.dispose());

      WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
        ratingKey: 'rk_short_702',
        rawMkvUrl: 'http://example.local/short_seek.mkv',
        headers: null,
        buildDirectStreamUrl: () async => 'http://example.local/start.m3u8',
      );

      await player.open(Media('http://example.local/short_seek.mkv'));
      fakePlatform.emitEvent(1, VideoEvent(eventType: VideoEventType.initialized, duration: const Duration(minutes: 20)));
      await Future<void>.delayed(Duration.zero);

      fakePlatform.onSeekTo = (texId, pos) async {
        fakePlatform.emitError(texId, PlatformException(code: '702', message: '702 short seek'));
      };

      await player.seek(const Duration(seconds: 3));

      expect(fakePlatform.getPositionCount, 0);
      expect(player.debugSaw702Error, isFalse);
      expect(fakePlatform.createdDataSources, hasLength(2));
      expect(fakePlatform.createdDataSources.last.formatHint, VideoFormat.hls);
      expect(fakePlatform.createdDataSources.last.uri, 'http://example.local/start.m3u8');
      expect(fakePlatform.disposedTextureIds, contains(1));
      expect(player.textureId, 2);
    });
  });

  group('Tier 2 #3 — Pause/static idle gating, PGS wakeup, scene-cut handoff, and binary search', () {
    setUp(() {
      WebosSubtitleClock.instance.reset();
      WebosSubtitleOverlay.debugVsyncTickCount = 0;
      WebosSubtitleOverlay.debugTickerActive = false;
      WebosSubtitleOverlay.debugBoundaryTimerActive = false;
      WebosSubtitleOverlay.debugBuildCount = 0;
    });

    tearDown(() {
      WebosSubtitleClock.instance.reset();
      WebosSubtitleOverlay.debugVsyncTickCount = 0;
      WebosSubtitleOverlay.debugTickerActive = false;
      WebosSubtitleOverlay.debugBoundaryTimerActive = false;
    });

    test('_positionTimer stops while paused and resumes cleanly on play/state update', () async {
      final tempDir = await Directory.systemTemp.createTemp('webos_timer_pause_');
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
      WebosSubtitlePreferenceStore.debugStorageDirOverride = tempDir.path;
      final fakePlatform = _FakeVideoPlayerPlatform();
      final player = PlayerWebos(platformOverride: fakePlatform);
      addTearDown(() async {
        await player.dispose();
        await fakePlatform.disposeAll();
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
        WebosSubtitlePreferenceStore.debugStorageDirOverride = null;
        if (await tempDir.exists()) await tempDir.delete(recursive: true);
      });

      await player.open(Media('http://example.local/video.mp4'), play: true);
      expect(player.debugIsPositionTimerActive, isTrue);
      expect(WebosSubtitleClock.instance.isPlaying, isTrue);

      await player.pause();
      expect(player.debugIsPositionTimerActive, isFalse);
      expect(WebosSubtitleClock.instance.isPlaying, isFalse);

      await player.play();
      expect(player.debugIsPositionTimerActive, isTrue);
      expect(WebosSubtitleClock.instance.isPlaying, isTrue);

      fakePlatform.emitEvent(1, VideoEvent(eventType: VideoEventType.isPlayingStateUpdate, isPlaying: false));
      await Future<void>.delayed(Duration.zero);
      expect(player.debugIsPositionTimerActive, isFalse);

      fakePlatform.emitEvent(1, VideoEvent(eventType: VideoEventType.isPlayingStateUpdate, isPlaying: true));
      await Future<void>.delayed(Duration.zero);
      expect(player.debugIsPositionTimerActive, isTrue);
    });

    test('WebosMkvSubtitleExtractor stops streaming past 5s lookahead when paused and does not poll', () async {
      await HttpOverrides.runWithHttpOverrides(() async {
        final mkvBytes = _buildPauseTestMkv();
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() async => server.close(force: true));

        server.listen((req) async {
          final range = req.headers.value('Range') ?? 'bytes=0-';
          int start = 0;
          int end = mkvBytes.length - 1;
          final m = RegExp(r'bytes=(\d+)-(\d*)').firstMatch(range);
          if (m != null) {
            start = int.parse(m.group(1)!).clamp(0, mkvBytes.length - 1);
            if (m.group(2)!.isNotEmpty) {
              end = int.parse(m.group(2)!).clamp(start, mkvBytes.length - 1);
            }
          }
          req.response.statusCode = HttpStatus.partialContent;
          req.response.headers.set('Content-Range', 'bytes $start-$end/${mkvBytes.length}');
          req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
          await req.response.close();
        });

        final extractor = WebosMkvSubtitleExtractor(
          url: 'http://127.0.0.1:${server.port}/pause.mkv',
          headers: null,
          getCurrentPositionMs: () => 0,
          onCuesUpdated: () {},
          initialPaused: true,
        );
        addTearDown(extractor.dispose);

        extractor.setActiveTrackNumber(1);
        await extractor.start();
        for (int i = 0; i < 40; i++) {
          if ((extractor.cuesByTrackNumber[1]?.length ?? 0) >= 3) break;
          await Future<void>.delayed(const Duration(milliseconds: 25));
        }
        expect(extractor.debugIsPaused, isTrue);
        expect((extractor.cuesByTrackNumber[1]?.length ?? 0), greaterThanOrEqualTo(3));

        await Future<void>.delayed(const Duration(milliseconds: 50));
        final reqCountAfterSleep = extractor.debugStreamRequestCount;
        expect(extractor.debugHasActiveStream, isFalse);

        // Wait well past the active sleep interval (500ms / 120ms): 0 additional HTTP requests while paused.
        await Future<void>.delayed(const Duration(milliseconds: 700));
        expect(extractor.debugStreamRequestCount, reqCountAfterSleep);
        expect(extractor.debugHasActiveStream, isFalse);
      }, _RealHttpOverrides());
    });

    testWidgets('paused playhead keeps _vsyncTicker at 0 Hz even with animated ASS cues', (tester) async {
      final animCue = WebosSubtitleParser.createCueFromRawText(
        startMs: 0,
        endMs: 5000,
        rawText: r'{\move(100,200,500,200,0,1000)}Moving paused test',
        isAss: true,
        playResX: 1920,
        playResY: 1080,
      )!;
      final cues = ValueNotifier<List<WebosSubtitleCue>>([animCue]);
      final style = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(() {
        cues.dispose();
        style.dispose();
      });

      WebosSubtitleClock.instance.reportPlayerPosition(100, isPlaying: true, rate: 1.0);
      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: SizedBox(
            width: 1920,
            height: 1080,
            child: WebosSubtitleOverlay(activeCues: cues, styleConfig: style),
          ),
        ),
      );
      await tester.pump(const Duration(milliseconds: 16));
      expect(WebosSubtitleOverlay.debugTickerActive, isTrue);

      WebosSubtitleClock.instance.setPlaying(false);
      await tester.pump();
      expect(WebosSubtitleOverlay.debugTickerActive, isFalse);
      expect(WebosSubtitleOverlay.debugBoundaryTimerActive, isFalse);

      WebosSubtitleOverlay.debugVsyncTickCount = 0;
      for (int i = 0; i < 30; i++) {
        await tester.pump(const Duration(milliseconds: 16));
      }
      expect(WebosSubtitleOverlay.debugVsyncTickCount, 0);
    });

    testWidgets('async PGS image decode wakes paused overlay immediately while staying at 0 Hz', (tester) async {
      final img = _createTestImage(width: 40, height: 20);
      addTearDown(img.dispose);

      final pgsCue = WebosSubtitleCue(
        startMs: 0,
        endMs: 5000,
        text: '',
        isPgs: true,
        pgsImage: null,
        pgsX: 100,
        pgsY: 800,
        pgsWidth: 40,
        pgsHeight: 20,
      );
      final cues = ValueNotifier<List<WebosSubtitleCue>>([pgsCue]);
      final style = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(() {
        cues.dispose();
        style.dispose();
      });

      WebosSubtitleClock.instance.reportPlayerPosition(1000, isPlaying: false, rate: 1.0);
      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: SizedBox(
            width: 1920,
            height: 1080,
            child: WebosSubtitleOverlay(activeCues: cues, styleConfig: style),
          ),
        ),
      );
      await tester.pump();

      expect(find.byType(RawImage), findsNothing);
      expect(WebosSubtitleOverlay.debugTickerActive, isFalse);
      expect(WebosSubtitleOverlay.debugBoundaryTimerActive, isFalse);

      // PGS async bitmap decode finishes while player is paused.
      pgsCue.pgsImage = img;
      WebosMkvSubtitleExtractor.notifyPgsImageDecoded();
      await tester.pump();

      expect(find.byType(RawImage), findsOneWidget);
      expect(WebosSubtitleOverlay.debugTickerActive, isFalse);
      cues.value = const [];
      await tester.pump();
    });

    testWidgets('static cue window disables VSync mid-cue, wakes near -12..+18 ms cut, and transitions cleanly',
        (tester) async {
      final a = _cue(start: 0, end: 1000, text: 'Static A', readOrder: 0);
      final b = _cue(start: 1015, end: 4000, text: 'Static B', readOrder: 1);
      final cues = ValueNotifier<List<WebosSubtitleCue>>([a, b]);
      final style = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(() {
        cues.dispose();
        style.dispose();
      });

      Finder findCue(String text) => find.byWidgetPredicate(
            (w) => w is WebosAssTextBlock && w.plainText.contains(text),
          );

      WebosSubtitleClock.instance.reportPlayerPosition(200, isPlaying: true, rate: 1.0);
      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: SizedBox(
            width: 1920,
            height: 1080,
            child: WebosSubtitleOverlay(activeCues: cues, styleConfig: style),
          ),
        ),
      );
      await tester.pump();

      expect(findCue('Static A'), findsOneWidget);
      expect(findCue('Static B'), findsNothing);
      expect(WebosSubtitleOverlay.debugTickerActive, isFalse);
      expect(WebosSubtitleOverlay.debugBoundaryTimerActive, isTrue);

      // Advance well within the static hold (200 -> 700 ms): VSync ticker must stay off.
      WebosSubtitleOverlay.debugVsyncTickCount = 0;
      await tester.pump(const Duration(milliseconds: 500));
      expect(WebosSubtitleOverlay.debugTickerActive, isFalse);
      expect(WebosSubtitleOverlay.debugVsyncTickCount, 0);

      // Enter the 50 ms pre-boundary window (raw 895 -> lead +70 = 965 ms, 35 ms before A ends): VSync wakes.
      WebosSubtitleClock.instance.reportPlayerPosition(895, isPlaying: true, rate: 1.0);
      await tester.pump();
      expect(findCue('Static A'), findsOneWidget);
      expect(WebosSubtitleOverlay.debugTickerActive, isTrue);

      // Inside 15 ms bridged gap (1005 ms): Static A stays visible with zero flicker.
      WebosSubtitleClock.instance.notifySeek(1005);
      await tester.pump();
      expect(findCue('Static A'), findsOneWidget);
      expect(findCue('Static B'), findsNothing);

      // Cross into Static B (post-seek tick unfreezes -> lead 1076 ms; next boundary 4000 ms > 50 ms):
      // transitions & drops VSync back to 0 Hz.
      WebosSubtitleClock.instance.reportPlayerPosition(1006, isPlaying: true, rate: 1.0);
      await tester.pump();
      expect(findCue('Static A'), findsNothing);
      expect(findCue('Static B'), findsOneWidget);
      expect(WebosSubtitleOverlay.debugTickerActive, isFalse);
      expect(WebosSubtitleOverlay.debugBoundaryTimerActive, isTrue);
    });

    test('external subtitle O(log N) binary search matches brute-force window scan including long sign overlap', () {
      final cues = <WebosSubtitleCue>[
        // Long persistent sign spanning 0..120s at index 0
        _cue(start: 0, end: 120000, text: 'Persistent Sign', readOrder: 0),
      ];
      for (int i = 0; i < 5000; i++) {
        final s = i * 1000;
        cues.add(_cue(start: s, end: s + 600, text: 'Dialogue $i', readOrder: i + 1));
      }
      final prefixMax = PlayerWebos.buildPrefixMaxEndMs(cues);

      for (final nowMs in [0, 1500, 3000, 60000, 118500, 121500, 2500000, 4999500, 6000000]) {
        final expected = [
          for (final c in cues)
            if (nowMs + 3000 >= c.startMs && nowMs - 1500 <= c.endMs) c,
        ];
        final actual = PlayerWebos.queryExternalCuesBinarySearch(cues, prefixMax, nowMs);
        expect(actual, orderedEquals(expected), reason: 'mismatch at nowMs=$nowMs');
      }
    });

    testWidgets('in-place PGS endMs shortening wakes boundary scheduler and hides cleared cue via notifyPgsImageDecoded',
        (tester) async {
      final img = _createTestImage(width: 40, height: 20);
      addTearDown(img.dispose);

      final pgsCue = WebosSubtitleCue(
        startMs: 0,
        endMs: 10000,
        text: '',
        isPgs: true,
        pgsImage: img,
        pgsX: 100,
        pgsY: 800,
        pgsWidth: 40,
        pgsHeight: 20,
      );
      final cueList = <WebosSubtitleCue>[pgsCue];
      final cues = ValueNotifier<List<WebosSubtitleCue>>(cueList);
      final style = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(() {
        cues.dispose();
        style.dispose();
      });

      WebosSubtitleClock.instance.reportPlayerPosition(500, isPlaying: true, rate: 1.0);
      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: SizedBox(
            width: 1920,
            height: 1080,
            child: WebosSubtitleOverlay(activeCues: cues, styleConfig: style),
          ),
        ),
      );
      await tester.pump();

      expect(find.byType(RawImage), findsOneWidget);
      expect(WebosSubtitleOverlay.debugTickerActive, isFalse);
      expect(WebosSubtitleOverlay.debugBoundaryTimerActive, isTrue);

      // Shorten endMs in place without replacing cues.value (same list identity).
      pgsCue.endMs = 605;
      WebosMkvSubtitleExtractor.notifyPgsImageDecoded();
      await tester.pump();

      expect(find.byType(RawImage), findsOneWidget);
      expect(WebosSubtitleOverlay.debugTickerActive, isTrue);
      expect(WebosSubtitleOverlay.debugBoundaryTimerActive, isFalse);

      // Advance boundary below current playhead in place: cue disappears promptly.
      pgsCue.endMs = 540;
      WebosMkvSubtitleExtractor.notifyPgsImageDecoded();
      await tester.pump();

      expect(find.byType(RawImage), findsNothing);
      expect(WebosSubtitleOverlay.debugTickerActive, isFalse);

      cues.value = const [];
      await tester.pump();
    });
  });
}
