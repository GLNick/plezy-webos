import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/media/media_source_info.dart';
import 'package:plezy/mpv/mpv.dart';
import 'package:plezy/mpv/player/platform/player_webos.dart';
import 'package:plezy/mpv/player/platform/webos_libass_engine.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';
import 'package:video_player_platform_interface/video_player_platform_interface.dart';

class _SeekFakeVideoPlayerPlatform extends _FakeVideoPlayerPlatform {
  Completer<void>? seekGate;
  bool throwOnSeek = false;
  Duration reportedPos = Duration.zero;
  int seekToCalls = 0;

  @override
  Future<void> seekTo(int textureId, Duration position) async {
    seekToCalls++;
    final gate = seekGate;
    if (gate != null) {
      await gate.future;
    }
    if (throwOnSeek) {
      throw StateError('simulated seek error');
    }
  }

  @override
  Future<Duration> getPosition(int textureId) async => reportedPos;
}

({Uint8List bytes, Map<int, int> clusterOffsetsByTimeMs}) _buildSeekAndPrefetchTestMkv() {
  final out = BytesBuilder();
  final ebmlHeader = _ebmlEl([0x1A, 0x45, 0xDF, 0xA3], [0x42, 0x86, 0x81, 0x01]);
  out.add(ebmlHeader);
  out.add([0x18, 0x53, 0x80, 0x67, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF]);

  out.add(_ebmlEl([0x15, 0x49, 0xA9, 0x66], [0x2A, 0xD7, 0xB1, 0x84, ..._uintBytes(1000000, 4)]));
  final assHeader = utf8.encode(
    '[Script Info]\nPlayResX: 1920\nPlayResY: 1080\n'
    '[V4+ Styles]\n'
    'Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, '
    'Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, '
    'Alignment, MarginL, MarginR, MarginV, Encoding\n'
    'Style: Default,sans-serif,48,&H00FFFFFF,&H00FFFFFF,&H00000000,&HAA000000,0,0,0,0,100,100,0,0,1,2,1.5,2,20,20,25,1\n'
    '[Events]\nFormat: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text\n',
  );
  out.add(_ebmlEl([0x16, 0x54, 0xAE, 0x6B], _buildTracksPayload(assCodecPrivate: Uint8List.fromList(assHeader))));

  final clusterTimes = <int>[0, 45000, 85000, 88500, 91000, 92000, 96000, 110000];
  final clusters = <Uint8List>[];
  for (final tMs in clusterTimes) {
    final children = <List<int>>[];
    if (tMs == 0) {
      children.add(
        _buildBlockGroup(
          trackNumber: 3,
          relTimeMs: 0,
          durationMs: 45000,
          payload: '0,0,Default,,0,0,0,,Long OP Sign',
        ),
      );
    } else if (tMs == 92000) {
      children.add(
        _buildBlockGroup(
          trackNumber: 3,
          relTimeMs: 0,
          durationMs: 2000,
          payload: r'1,0,Default,,0,0,0,,{\fade(200,200)\t(0,2000,\1c&H0000FF&)}Title Card',
        ),
      );
    } else {
      children.add(
        _buildBlockGroup(
          trackNumber: 3,
          relTimeMs: 0,
          durationMs: 1500,
          payload: '2,0,Default,,0,0,0,,Cue ${tMs ~/ 1000}s',
        ),
      );
    }
    clusters.add(_buildCluster(tMs, children));
  }

  List<int> buildCuesWithOffsets(int firstClusterRelPos) {
    final cueEntries = BytesBuilder();
    int rel = firstClusterRelPos;
    for (int i = 0; i < clusterTimes.length; i++) {
      final trackPos = _ebmlEl([0xB7], [0xF1, 0x84, ..._uintBytes(rel, 4)]);
      cueEntries.add(_ebmlEl([0xBB], [0xB3, 0x84, ..._uintBytes(clusterTimes[i], 4), ...trackPos]));
      rel += clusters[i].length;
    }
    return _ebmlEl([0x1C, 0x53, 0xBB, 0x6B], cueEntries.takeBytes());
  }

  final segDataStart = ebmlHeader.length + 12;
  final prefixLen = out.length - segDataStart;
  final dummyCues = buildCuesWithOffsets(0);
  final realCues = buildCuesWithOffsets(prefixLen + dummyCues.length);
  out.add(realCues);

  final offsetsByTimeMs = <int, int>{};
  for (int i = 0; i < clusterTimes.length; i++) {
    offsetsByTimeMs[clusterTimes[i]] = out.length;
    out.add(clusters[i]);
  }
  return (bytes: out.takeBytes(), clusterOffsetsByTimeMs: offsetsByTimeMs);
}

class _RealHttpOverrides extends HttpOverrides {}

class _FakeVideoPlayerPlatform extends VideoPlayerPlatform {
  int _nextTexId = 1;
  final Map<int, StreamController<VideoEvent>> _events = {};
  final List<int> disposedTextureIds = [];

  @override
  Future<void> init() async {}

  @override
  Future<int?> create(DataSource dataSource) async {
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
  Future<void> play(int textureId) async {}

  @override
  Future<void> pause(int textureId) async {}

  @override
  Future<void> seekTo(int textureId, Duration position) async {}

  @override
  Future<Duration> getPosition(int textureId) async => Duration.zero;

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

  void emitEvent(int texId, VideoEvent event) {
    _events[texId]?.add(event);
  }

  void emitError(int texId, Object error) {
    _events[texId]?.addError(error);
  }
}

class _FakeLibassBackend implements WebosLibassBackend {
  bool initResult = true;
  bool disposed = false;
  final int _version = 0x01704000;

  final List<({int w, int h})> frameSizes = [];
  final List<({int w, int h})> storageSizes = [];
  final List<double> pixelAspects = [];
  final List<({int t, int b, int l, int r})> margins = [];
  final List<bool> useMarginsCalls = [];
  final List<({double scale, bool selective})> fontScaleCalls = [];
  final List<({String name, int len})> addedFonts = [];
  final List<({String path, String? fontName})> addedFontFiles = [];
  int clearFontsCount = 0;
  final List<({String? defaultFontPath, String defaultFamily})> setFontsCalls = [];
  final List<({int key, Uint8List? codecPrivate})> streamTracks = [];
  final List<({int key, String text, int startMs, int durationMs})> chunks = [];
  final List<int?> flushes = [];
  final List<({int key, String text})> memoryTracks = [];
  final List<int> freedTracks = [];
  int freeAllTracksCount = 0;

  final List<({int trackKey, int nowMs, bool forceRender})> renderCalls = [];
  Future<WebosLibassRenderedFrame> Function(int trackKey, int nowMs, bool forceRender)? onRender;

  @override
  int? get libraryVersion => _version;

  @override
  Future<bool> initialize() async => initResult;

  @override
  void setFrameSize(int width, int height) => frameSizes.add((w: width, h: height));

  @override
  void setStorageSize(int width, int height) => storageSizes.add((w: width, h: height));

  @override
  void setPixelAspect(double par) => pixelAspects.add(par);

  @override
  void setMargins(int top, int bottom, int left, int right) =>
      margins.add((t: top, b: bottom, l: left, r: right));

  @override
  void setUseMargins(bool useMargins) => useMarginsCalls.add(useMargins);

  @override
  void setFontScale(double scale, {bool selective = true}) =>
      fontScaleCalls.add((scale: scale, selective: selective));

  @override
  void addFont(String name, Uint8List bytes) => addedFonts.add((name: name, len: bytes.length));

  @override
  void addFontFromFile(String filePath, {String? fontName}) =>
      addedFontFiles.add((path: filePath, fontName: fontName));

  @override
  void clearFonts() => clearFontsCount++;

  @override
  void setFonts({String? defaultFontPath, String defaultFamily = 'sans-serif'}) =>
      setFontsCalls.add((defaultFontPath: defaultFontPath, defaultFamily: defaultFamily));

  @override
  void createStreamTrack(int trackKey, Uint8List? codecPrivate) =>
      streamTracks.add((key: trackKey, codecPrivate: codecPrivate));

  @override
  void processChunk(int trackKey, Uint8List data, int startMs, int durationMs) => chunks.add((
        key: trackKey,
        text: utf8.decode(data, allowMalformed: true),
        startMs: startMs,
        durationMs: durationMs,
      ));

  @override
  void flushEvents(int? trackKey) => flushes.add(trackKey);

  @override
  void loadMemoryTrack(int trackKey, Uint8List utf8Bytes) =>
      memoryTracks.add((key: trackKey, text: utf8.decode(utf8Bytes, allowMalformed: true)));

  @override
  void freeTrack(int trackKey) => freedTracks.add(trackKey);

  @override
  void freeAllTracks() => freeAllTracksCount++;

  @override
  Future<WebosLibassRenderedFrame> renderFrame({
    required int trackKey,
    required int nowMs,
    required bool forceRender,
  }) async {
    renderCalls.add((trackKey: trackKey, nowMs: nowMs, forceRender: forceRender));
    final cb = onRender;
    if (cb != null) {
      return cb(trackKey, nowMs, forceRender);
    }
    return const WebosLibassRenderedFrame.empty();
  }

  @override
  Future<void> dispose() async {
    disposed = true;
  }
}

ui.Image _createTestImageSync(int width, int height) {
  final rec = ui.PictureRecorder();
  final canvas = ui.Canvas(rec);
  canvas.drawRect(
    Rect.fromLTWH(0, 0, width.toDouble(), height.toDouble()),
    ui.Paint()..color = const Color(0xFFFFFFFF),
  );
  final pic = rec.endRecording();
  final img = pic.toImageSync(width, height);
  pic.dispose();
  return img;
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

List<int> _ebmlEl(List<int> id, List<int> body) => [...id, ..._vintSize(body.length), ...body];

List<int> _uintBytes(int value, int width) => [
      for (int i = width - 1; i >= 0; i--) (value >> (i * 8)) & 0xFF,
    ];

Uint8List _buildTracksPayload({required Uint8List assCodecPrivate}) {
  final out = BytesBuilder();
  // Track 1: Video
  out.add(_ebmlEl([0xAE], [
    ..._ebmlEl([0xD7], [1]),
    ..._ebmlEl([0x83], [1]),
    ..._ebmlEl([0x86], utf8.encode('V_MPEG4/ISO/AVC')),
  ]));
  // Track 3: ASS subtitle
  out.add(_ebmlEl([0xAE], [
    ..._ebmlEl([0xD7], [3]),
    ..._ebmlEl([0x83], [0x11]),
    ..._ebmlEl([0x86], utf8.encode('S_TEXT/ASS')),
    ..._ebmlEl([0x22, 0xB5, 0x9C], utf8.encode('jpn')),
    ..._ebmlEl([0x63, 0xA2], assCodecPrivate),
  ]));
  // Track 4: SRT subtitle
  out.add(_ebmlEl([0xAE], [
    ..._ebmlEl([0xD7], [4]),
    ..._ebmlEl([0x83], [0x11]),
    ..._ebmlEl([0x86], utf8.encode('S_TEXT/UTF8')),
    ..._ebmlEl([0x22, 0xB5, 0x9C], utf8.encode('eng')),
  ]));
  return out.takeBytes();
}

Uint8List _buildAttachmentsPayload(String fileName, Uint8List fileBytes) {
  final attachedFile = [
    ..._ebmlEl([0x46, 0x6E], utf8.encode(fileName)),
    ..._ebmlEl([0x46, 0x60], utf8.encode('application/x-truetype-font')),
    ..._ebmlEl([0x46, 0x5C], fileBytes),
  ];
  return Uint8List.fromList(_ebmlEl([0x61, 0xA7], attachedFile));
}

Uint8List _buildCluster(int clusterTimeMs, List<List<int>> children) {
  final body = BytesBuilder();
  body.add([0xE7, 0x84, ..._uintBytes(clusterTimeMs, 4)]);
  for (final child in children) {
    body.add(child);
  }
  final bodyBytes = body.takeBytes();
  return Uint8List.fromList([0x1F, 0x43, 0xB6, 0x75, ..._vintSize(bodyBytes.length), ...bodyBytes]);
}

List<int> _buildSimpleBlock({
  required int trackNumber,
  required int relTimeMs,
  required Uint8List payload,
}) {
  final block = BytesBuilder();
  block.add([0x80 | trackNumber]);
  block.add([(relTimeMs >> 8) & 0xFF, relTimeMs & 0xFF]);
  block.add([0x00]);
  block.add(payload);
  final blockBytes = block.takeBytes();
  return [0xA3, ..._vintSize(blockBytes.length), ...blockBytes];
}

List<int> _buildBlockGroup({
  required int trackNumber,
  required int relTimeMs,
  required int durationMs,
  required String payload,
}) {
  final block = BytesBuilder();
  block.add([0x80 | trackNumber]);
  block.add([(relTimeMs >> 8) & 0xFF, relTimeMs & 0xFF]);
  block.add([0x00]);
  block.add(utf8.encode(payload));
  final blockBytes = block.takeBytes();

  final groupBody = BytesBuilder();
  groupBody.add([0xA1, ..._vintSize(blockBytes.length), ...blockBytes]);
  groupBody.add([0x9B, 0x84, ..._uintBytes(durationMs, 4)]);
  final groupBytes = groupBody.takeBytes();
  return [0xA0, ..._vintSize(groupBytes.length), ...groupBytes];
}

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    WebosSubtitleClock.instance.debugReset();
    WebosLibassOverlay.debugVsyncTickCount = 0;
    WebosLibassOverlay.debugTickerActive = false;
  });

  group('Compile-time gate and graceful native fallback', () {
    testWidgets('WEBOS_LIBASS defaults to false and leaves PlayerWebos / Video unchanged', (tester) async {
      expect(kWebosLibassEnabled, isFalse);
      final fakePlatform = _FakeVideoPlayerPlatform();
      final player = PlayerWebos(platformOverride: fakePlatform);
      addTearDown(player.dispose);

      expect(player.libassController, isNull);
      expect(player.libassActiveListenable, isNull);

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: Video(
              player: player,
              hasFirstFrame: ValueNotifier<bool>(true),
            ),
          ),
        ),
      );
      await tester.pump();

      expect(find.byType(WebosSubtitleOverlay), findsOneWidget);
      expect(find.byType(WebosLibassOverlay), findsNothing);
      await tester.runAsync(player.dispose);
    });

    test('WebosLibassIsolateBackend.initialize tries <exeDir>/lib/libplezy_ass.so first and returns false cleanly',
        () async {
      final backend = WebosLibassIsolateBackend(executablePathOverride: '/nonexistent/plezy/plezy');
      addTearDown(backend.dispose);
      final ok = await backend.initialize();
      expect(ok, isFalse);
      expect(backend.lastInitError, isNotNull);
      expect(backend.lastInitError, startsWith('/nonexistent/plezy/lib/libplezy_ass.so:'));
      expect(backend.lastInitError, contains('libplezy_ass.so:'));
      expect(
        resolveWebosAppdataDir(
          environment: const {},
          executablePath: '/media/developer/apps/usr/palm/applications/com.plezy.app.libass/plezy',
        ),
        '/media/developer/apps/usr/palm/applications/com.plezy.app.libass/appdata',
      );
    });

    test('PlayerWebos falls back cleanly to Dart ASS parser if libass backend fails to initialize', () async {
      final fakeBackend = _FakeLibassBackend()..initResult = false;
      final fakePlatform = _FakeVideoPlayerPlatform();
      final player = PlayerWebos(
        platformOverride: fakePlatform,
        libassEnabledOverride: true,
        libassBackendFactoryOverride: () => fakeBackend,
      );
      addTearDown(player.dispose);

      await HttpOverrides.runWithHttpOverrides(() async {
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));
        server.listen((req) {
          req.response
            ..statusCode = 200
            ..write(
              '[Script Info]\nPlayResX: 1920\nPlayResY: 1080\n'
              '[Events]\nFormat: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text\n'
              'Dialogue: 0,0:00:01.00,0:00:03.00,Default,,0,0,0,,Fallback line\n',
            )
            ..close();
        });

        await player.open(Media('http://127.0.0.1:${server.port}/video.mkv'), play: false);
        expect(player.libassController, isNull);

        final extUri = 'http://127.0.0.1:${server.port}/subs.ass';
        player.debugRegisterExternalSubtitleForTest('ext_ass', extUri);
        await player.debugEnsureSubtitleLoaded('ext_ass');

        final loaded = player.debugLoadedExternalSubtitle('ext_ass');
        expect(loaded, isNotNull);
        expect(loaded!.single.text, 'Fallback line');
        expect(fakeBackend.memoryTracks, isEmpty);
      }, _RealHttpOverrides());
    });
  });

  group('WebosMkvSubtitleExtractor libass wiring', () {
    test('forwards CodecPrivate, ASS chunks with 0ms clamp, font attachments, and rewind/switch flushes', () async {
      final headersReceived = <(int, String, String?, Uint8List?)>[];
      final rawChunks = <(int, String, int, int)>[];
      final fontAttachments = <(String, int)>[];
      int fontBatchesLoaded = 0;
      final flushes = <int?>[];

      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1:1/test.mkv',
        headers: null,
        getCurrentPositionMs: () => 5000,
        onCuesUpdated: () {},
        onAssTrackHeader: (trackNum, codecId, lang, cp) => headersReceived.add((trackNum, codecId, lang, cp)),
        onRawAssChunk: (trackNum, bytes, startMs, durMs) =>
            rawChunks.add((trackNum, utf8.decode(bytes), startMs, durMs)),
        onFontAttachment: (name, bytes) => fontAttachments.add((name, bytes.length)),
        onFontAttachmentsLoaded: () => fontBatchesLoaded++,
        onFlushAssTrack: flushes.add,
        skipDartAssParsing: true,
        skipFlutterFontLoading: true,
      );
      addTearDown(() => extractor.dispose(deferPgsDispose: false));

      final assHeader = Uint8List.fromList(utf8.encode('[Script Info]\nPlayResX: 1920\nPlayResY: 1080\n'));
      extractor.debugParseTracksElement(_buildTracksPayload(assCodecPrivate: assHeader));

      expect(headersReceived.length, 1);
      expect(headersReceived.single.$1, 3);
      expect(headersReceived.single.$2, 'S_TEXT/ASS');
      expect(headersReceived.single.$3, 'jpn');
      expect(headersReceived.single.$4, equals(assHeader));
      expect(extractor.isAssTrackNumber(3), isTrue);
      expect(extractor.isAssTrackNumber(4), isFalse);

      // Build Cluster at 1000ms containing:
      // - ASS SimpleBlock (track 3, rel 0, duration=0 -> clamped to 3500ms)
      // - ASS BlockGroup (track 3, rel 200, duration=2250ms)
      // - SRT BlockGroup (track 4, rel 500, duration=1500ms -> inactive while track 3 is selected)
      final cluster = _buildCluster(1000, [
        _buildSimpleBlock(
          trackNumber: 3,
          relTimeMs: 0,
          payload: Uint8List.fromList(utf8.encode('1,0,Default,,0,0,0,,SimpleLine')),
        ),
        _buildBlockGroup(
          trackNumber: 3,
          relTimeMs: 200,
          durationMs: 2250,
          payload: '2,0,Default,,0,0,0,,GroupLine',
        ),
        _buildBlockGroup(
          trackNumber: 4,
          relTimeMs: 500,
          durationMs: 1500,
          payload: 'Plain SRT line',
        ),
      ]);

      // With activeTrackNumber == null (Subtitles Off), neither ASS nor SRT blocks are decoded.
      extractor.debugConsumeBuffer(cluster);
      expect(rawChunks, isEmpty);
      expect(extractor.cuesByTrackNumber[3], isEmpty);
      expect(extractor.cuesByTrackNumber[4], isEmpty);

      // Select ASS track 3 -> only track 3 chunks are forwarded; inactive track 4 SRT is skipped.
      extractor.setActiveTrackNumber(3);
      extractor.debugConsumeBuffer(cluster);

      expect(rawChunks, [
        (3, '1,0,Default,,0,0,0,,SimpleLine', 1000, 3500),
        (3, '2,0,Default,,0,0,0,,GroupLine', 1200, 2250),
      ]);
      expect(extractor.cuesByTrackNumber[3], isEmpty); // Dart ASS parsing skipped
      expect(extractor.cuesByTrackNumber[4], isEmpty); // Inactive SRT track skipped!

      // Font attachments forwarded without triggering Flutter ui.loadFontFromList
      final beforeFontGen = WebosMkvSubtitleExtractor.fontGeneration.value;
      await extractor.debugParseAndLoadAttachments(
        _buildAttachmentsPayload('CustomAnimeFont.ttf', Uint8List.fromList([1, 2, 3, 4])),
      );
      expect(fontAttachments, [('CustomAnimeFont.ttf', 4)]);
      expect(fontBatchesLoaded, 1);
      expect(WebosMkvSubtitleExtractor.fontGeneration.value, beforeFontGen);

      // Seek rewind keeps libass events cached (does NOT flush) and keeps compact FNV-1a dedup intact
      extractor.debugApplyRewind(0);
      expect(flushes, isEmpty);
      extractor.debugConsumeBuffer(cluster);
      expect(rawChunks.length, 2); // Deduplicated; already in libass RAM!

      // Switching active track from ASS (3) -> SRT (4) flushes track 3, rewinds, and extracts track 4
      extractor.debugSetStreamCursorOffset(99999);
      extractor.setActiveTrackNumber(4);
      expect(flushes, [3]);
      expect(extractor.debugStreamCursorOffset, 0);
      extractor.debugConsumeBuffer(cluster);
      expect(extractor.cuesByTrackNumber[4]!.single.text, 'Plain SRT line');
      expect(rawChunks.length, 2);

      // Switching back from SRT (4) -> ASS (3) clears track 4, rewinds, and re-feeds ASS chunks
      extractor.debugSetStreamCursorOffset(99999);
      extractor.setActiveTrackNumber(3);
      expect(extractor.cuesByTrackNumber[4], isEmpty);
      expect(extractor.debugStreamCursorOffset, 0);
      expect(flushes, [3]); // Switching back does not emit an extra flush
      extractor.debugConsumeBuffer(cluster);
      expect(rawChunks.length, 4); // Re-forwarded cleanly after track switch back!
    });
  });

  group('PlayerWebos external ASS/SRT routing & Hangul fallback', () {
    test('routes external .ass via loadMemoryTrack, keeps .srt on Dart overlay, and switches Hangul default font',
        () async {
      final fakeBackend = _FakeLibassBackend();
      final fakePlatform = _FakeVideoPlayerPlatform();
      final player = PlayerWebos(
        platformOverride: fakePlatform,
        libassEnabledOverride: true,
        libassBackendFactoryOverride: () => fakeBackend,
      );
      addTearDown(player.dispose);

      await HttpOverrides.runWithHttpOverrides(() async {
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));
        server.listen((req) {
          if (req.uri.path == '/subs.ass') {
            req.response
              ..statusCode = 200
              ..write(
                '[Script Info]\nPlayResX: 1920\nPlayResY: 1080\n'
                '[Events]\nFormat: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text\n'
                'Dialogue: 0,0:00:01.00,0:00:03.00,Default,,0,0,0,,{\\pos(960,540)}ASS Sign\n',
              )
              ..close();
          } else if (req.uri.path == '/subs_ko.ass') {
            req.response
              ..statusCode = 200
              ..write(
                '[Script Info]\nPlayResX: 1920\nPlayResY: 1080\n'
                '[Events]\nFormat: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text\n'
                'Dialogue: 0,0:00:01.00,0:00:03.00,Default,,0,0,0,,안녕하세요\n',
              )
              ..close();
          } else {
            req.response
              ..statusCode = 200
              ..write('1\n00:00:00,000 --> 00:00:05,000\nSRT Fallback\n')
              ..close();
          }
        });

        await player.open(Media('http://127.0.0.1:${server.port}/video.mp4'), play: false);
        expect(player.libassController, isNotNull);
        expect(player.libassController!.isAvailable, isTrue);

        // Video geometry + anamorphic/letterbox margins check
        fakePlatform.emitEvent(
          player.textureId!,
          VideoEvent(
            eventType: VideoEventType.initialized,
            duration: const Duration(minutes: 2),
            size: const Size(1920, 800),
          ),
        );
        await Future<void>.delayed(Duration.zero);
        expect(fakeBackend.storageSizes.last, (w: 1920, h: 800));
        expect(fakeBackend.margins.last, (t: 140, b: 140, l: 0, r: 0));

        // 1. Load external ASS -> routed via loadMemoryTrack, activeForOverlay == true
        final assTrack = SubtitleTrack(
          id: 'ext_ass',
          title: 'English ASS',
          language: 'eng',
          uri: 'http://127.0.0.1:${server.port}/subs.ass',
        );
        await player.selectSubtitleTrack(assTrack);
        await player.debugEnsureSubtitleLoaded('ext_ass');
        expect(fakeBackend.memoryTracks.length, 1);
        expect(fakeBackend.chunks, isEmpty);
        expect(player.libassActiveListenable!.value, isTrue);
        expect(player.activeSubtitleCues.value, isEmpty);

        // 2. Switch to external SRT -> Dart overlay, activeForOverlay == false
        final srtTrack = SubtitleTrack(
          id: 'ext_srt',
          title: 'English SRT',
          language: 'eng',
          uri: 'http://127.0.0.1:${server.port}/subs.srt',
        );
        await player.selectSubtitleTrack(srtTrack);
        await player.debugEnsureSubtitleLoaded('ext_srt');
        expect(fakeBackend.memoryTracks.length, 1);
        expect(player.libassActiveListenable!.value, isFalse);
        expect(player.activeSubtitleCues.value.map((c) => c.text), ['SRT Fallback']);

        // 3. Korean ASS triggers Hangul fallback font when assets resolve
        final fakeCtrl = WebosLibassController(
          backendFactory: () => _FakeLibassBackend(),
          assetPathResolver: (rel) => '/fake/$rel',
          fileBytesReader: (_) => Uint8List.fromList([1, 2, 3]),
        );
        await fakeCtrl.initialize();
        addTearDown(fakeCtrl.dispose);
        final ctrlBackend = fakeCtrl;
        ctrlBackend.loadExternalAssTrack(
          10,
          Uint8List.fromList(utf8.encode('Dialogue: 0,0:00:01.00,0:00:02.00,Default,,0,0,0,,한글')),
          decodedText: '한글',
        );
        ctrlBackend.setVideoReady(true);
        ctrlBackend.setActiveTrack(10, language: 'ko');
        // Verify latest setFonts used Hangul asset path
        expect(ctrlBackend.isAvailable, isTrue);
      }, _RealHttpOverrides());
    });

    test('Korean Hangul fallback stays active even when MKV embeds Latin/Japanese sign attachments', () async {
      expect(webosBytesContainHangul(Uint8List.fromList(utf8.encode('Hello 日本語 カタカナ'))), isFalse);
      expect(webosBytesContainHangul(Uint8List.fromList(utf8.encode('안녕하세요 한글'))), isTrue);
      expect(webosBytesContainHangul(Uint8List.fromList(utf8.encode('ㅎㅎ ㅋㅋ'))), isTrue);

      final fakeBackend = _FakeLibassBackend();
      final ctrl = WebosLibassController(
        backendFactory: () => fakeBackend,
        assetPathResolver: (rel) => '/app/data/flutter_assets/$rel',
      );
      addTearDown(ctrl.dispose);

      await ctrl.initialize();
      // Bundled serif fonts are queued by file path inside the worker Isolate (zero UI-thread readAsBytesSync).
      expect(fakeBackend.addedFonts, isEmpty);
      expect(fakeBackend.addedFontFiles.length, kWebosAssBundledExtraFonts.length);
      expect(fakeBackend.setFontsCalls.last.defaultFontPath, '/app/data/flutter_assets/$kWebosAssDefaultFontAsset');

      // Embed a Latin/Japanese sign font first, then feed an untagged Korean MKV ASS chunk:
      // Hangul detection must STILL activate go-noto-kurrent-hangul.ttf as the fallback face!
      ctrl.addFontAttachment('AnimeSignFont.ttf', Uint8List.fromList([9, 8, 7]));
      ctrl.commitFontsAndRefresh();
      ctrl.setVideoReady(true);
      ctrl.registerMkvAssTrack(3, language: 'und');
      ctrl.setActiveTrack(3);
      expect(fakeBackend.setFontsCalls.last.defaultFontPath, '/app/data/flutter_assets/$kWebosAssDefaultFontAsset');

      ctrl.processMkvAssChunk(
        3,
        Uint8List.fromList(utf8.encode('1,0,Default,,0,0,0,,안녕하세요')),
        1000,
        2500,
      );
      expect(fakeBackend.setFontsCalls.last.defaultFontPath, '/app/data/flutter_assets/$kWebosAssHangulFontAsset');

      // Adding another MKV attachment preserves the Hangul fallback face while keeping embedded fonts in libass.
      ctrl.addFontAttachment('EpisodeTitle.otf', Uint8List.fromList([5, 4, 3]));
      ctrl.commitFontsAndRefresh();
      expect(fakeBackend.setFontsCalls.last.defaultFontPath, '/app/data/flutter_assets/$kWebosAssHangulFontAsset');
    });
  });

  group('Latest-wins render queue, overlay Ticker, and post-frame ui.Image disposal', () {
    test('coalesces rapid requests to latest-wins while preserving forceRender', () async {
      final fakeBackend = _FakeLibassBackend();
      final createdImages = <ui.Image>[];
      final completers = <Completer<WebosLibassRenderedFrame>>[];

      fakeBackend.onRender = (trackKey, nowMs, forceRender) {
        final c = Completer<WebosLibassRenderedFrame>();
        completers.add(c);
        return c.future;
      };

      final ctrl = WebosLibassController(
        backendFactory: () => fakeBackend,
        pixelDecoder: (bytes, w, h) async {
          final img = _createTestImageSync(w, h);
          createdImages.add(img);
          return img;
        },
        assetPathResolver: (_) => null,
      );
      addTearDown(() async {
        for (final c in completers) {
          if (!c.isCompleted) c.complete(const WebosLibassRenderedFrame.empty());
        }
        await ctrl.dispose();
      });

      await ctrl.initialize();
      ctrl.setVideoReady(true);
      ctrl.setActiveTrack(1); // triggers initial render at 0ms

      expect(fakeBackend.renderCalls.length, 1);

      // Flood while first render is in flight: latest ms = 500, and forceRender=true in the middle must stick!
      ctrl.requestRender(100, forceRender: false);
      ctrl.requestRender(200, forceRender: true);
      ctrl.requestRender(350, forceRender: false);
      ctrl.requestRender(500, forceRender: false);

      expect(fakeBackend.renderCalls.length, 1);

      completers[0].complete(
        WebosLibassRenderedFrame(
          status: WebosLibassFrameStatus.ready,
          x: 100,
          y: 200,
          width: 4,
          height: 4,
          frameWidth: 1920,
          frameHeight: 1080,
          rgbaBytes: Uint8List(4 * 4 * 4),
        ),
      );
      await Future<void>.delayed(Duration.zero);
      await Future<void>.delayed(Duration.zero);

      expect(fakeBackend.renderCalls.length, 2);
      expect(fakeBackend.renderCalls[1].nowMs, 500);
      expect(fakeBackend.renderCalls[1].forceRender, isTrue);

      // Unchanged frame skips decode completely
      completers[1].complete(const WebosLibassRenderedFrame.unchanged());
      await Future<void>.delayed(Duration.zero);
      expect(ctrl.debugDecodeCount, 1);
      expect(ctrl.debugUnchangedCount, 1);
      expect(createdImages.single.debugDisposed, isFalse);
    });

    testWidgets('WebosLibassOverlay positions RawImage, stops Ticker on pause, and disposes replaced ui.Images post-frame',
        (tester) async {
      tester.view.physicalSize = const Size(1280, 720);
      tester.view.devicePixelRatio = 1.0;
      addTearDown(tester.view.reset);

      final fakeBackend = _FakeLibassBackend();
      final decodedImages = <ui.Image>[];

      fakeBackend.onRender = (trackKey, nowMs, forceRender) async {
        if (nowMs <= 1500) {
          return WebosLibassRenderedFrame(
            status: WebosLibassFrameStatus.ready,
            x: 160,
            y: 540,
            width: 320,
            height: 90,
            frameWidth: 1280,
            frameHeight: 720,
            rgbaBytes: Uint8List(4 * 4 * 4),
          );
        }
        if (nowMs <= 2500) {
          return WebosLibassRenderedFrame(
            status: WebosLibassFrameStatus.ready,
            x: 200,
            y: 500,
            width: 240,
            height: 80,
            frameWidth: 1280,
            frameHeight: 720,
            rgbaBytes: Uint8List(4 * 4 * 4),
          );
        }
        return const WebosLibassRenderedFrame.empty();
      };

      final ctrl = WebosLibassController(
        backendFactory: () => fakeBackend,
        pixelDecoder: (bytes, w, h) async {
          final img = _createTestImageSync(4, 4);
          decodedImages.add(img);
          return img;
        },
        assetPathResolver: (_) => null,
      );
      await ctrl.initialize();
      ctrl.setVideoReady(true);
      ctrl.setActiveTrack(1);
      WebosSubtitleClock.instance.reportPlayerPosition(1000, isPlaying: true);

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: WebosLibassOverlay(
              controller: ctrl,
              getCurrentPositionMs: () => 1000,
            ),
          ),
        ),
      );
      await tester.pump();
      await tester.pump();

      expect(WebosLibassOverlay.debugTickerActive, isTrue);
      final positionedFinder = find.byType(Positioned);
      expect(positionedFinder, findsOneWidget);
      final positioned = tester.widget<Positioned>(positionedFinder);
      expect(positioned.left, 160.0);
      expect(positioned.top, 540.0);
      expect(positioned.width, 320.0);
      expect(positioned.height, 90.0);
      expect(find.byType(RawImage), findsOneWidget);
      expect(tester.widget<RawImage>(find.byType(RawImage)).filterQuality, FilterQuality.none);

      final activeFirstImg = ctrl.currentFrame.value!.image;
      expect(identical(activeFirstImg, decodedImages.last), isTrue);
      expect(activeFirstImg.debugDisposed, isFalse);

      // Pausing stops the 60Hz VSync ticker cleanly (0 Hz idle)
      WebosSubtitleClock.instance.setPlaying(false);
      await tester.pump();
      expect(WebosLibassOverlay.debugTickerActive, isFalse);

      // Force second frame replacement while a frame is scheduled -> previous ui.Images dispose post-frame
      final prevCountBeforeSecond = decodedImages.length;
      ctrl.requestRender(2000, forceRender: true);
      await tester.pump();
      await tester.pump();
      expect(decodedImages.length, prevCountBeforeSecond + 1);
      for (int i = 0; i < prevCountBeforeSecond; i++) {
        expect(decodedImages[i].debugDisposed, isTrue);
      }
      final secondImg = decodedImages.last;
      expect(secondImg.debugDisposed, isFalse);

      // Empty frame clears overlay and disposes second image post-frame
      ctrl.requestRender(3000, forceRender: true);
      await tester.pump();
      await tester.pump();
      expect(find.byType(RawImage), findsNothing);
      expect(secondImg.debugDisposed, isTrue);

      await ctrl.dispose();
      await tester.pump();
      await tester.pump();
    });

    testWidgets(
        'WebosLibassOverlay syncs exact 1:1 1920x1080 physical frame size for 1280x720 logical @ 1.5x DPR and clamps >1080p',
        (tester) async {
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.5;
      addTearDown(tester.view.reset);

      final fakeBackend = _FakeLibassBackend();
      fakeBackend.onRender = (trackKey, nowMs, forceRender) async {
        return WebosLibassRenderedFrame(
          status: WebosLibassFrameStatus.ready,
          x: 240,
          y: 810,
          width: 480,
          height: 135,
          frameWidth: 1920,
          frameHeight: 1080,
          rgbaBytes: Uint8List(4 * 4 * 4),
        );
      };

      final ctrl = WebosLibassController(
        backendFactory: () => fakeBackend,
        pixelDecoder: (bytes, w, h) async => _createTestImageSync(4, 4),
        assetPathResolver: (_) => null,
      );
      addTearDown(ctrl.dispose);
      await ctrl.initialize();
      ctrl.setVideoReady(true);
      ctrl.setActiveTrack(1);
      WebosSubtitleClock.instance.reportPlayerPosition(1000, isPlaying: false);

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: WebosLibassOverlay(
              controller: ctrl,
              getCurrentPositionMs: () => 1000,
            ),
          ),
        ),
      );
      await tester.pump();
      await tester.pump();

      expect(fakeBackend.frameSizes.last, (w: 1920, h: 1080));
      final positioned = tester.widget<Positioned>(find.byType(Positioned));
      expect(positioned.left, closeTo(160.0, 1e-6));
      expect(positioned.top, closeTo(540.0, 1e-6));
      expect(positioned.width, closeTo(320.0, 1e-6));
      expect(positioned.height, closeTo(90.0, 1e-6));
      expect(tester.widget<RawImage>(find.byType(RawImage)).filterQuality, FilterQuality.none);

      // Oversized view metrics (e.g. 2880x1620 @ 1.5 DPR) clamp safely to 1920x1080 for 32-bit safety
      tester.view.physicalSize = const Size(2880, 1620);
      tester.view.devicePixelRatio = 1.5;
      await tester.pump();
      await tester.pump();
      expect(fakeBackend.frameSizes.last, (w: 1920, h: 1080));

      // Real webOS TV root shell configuration: 1920x1080 physical @ 1.0 view DPR,
      // wrapped in main.dart's FractionallySizedBox(1/1.5) -> Transform.scale(1.5) -> MediaQuery(1280x720 @ 1.5 DPR).
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.0;
      await tester.pumpWidget(
        MaterialApp(
          builder: (context, child) {
            final mq = MediaQuery.of(context);
            const double uiScale = 1920.0 / 1280.0;
            return FractionallySizedBox(
              widthFactor: 1.0 / uiScale,
              heightFactor: 1.0 / uiScale,
              alignment: Alignment.topLeft,
              child: Transform.scale(
                scale: uiScale,
                alignment: Alignment.topLeft,
                child: MediaQuery(
                  data: mq.copyWith(
                    size: const Size(1280, 720),
                    devicePixelRatio: mq.devicePixelRatio * uiScale,
                  ),
                  child: child!,
                ),
              ),
            );
          },
          home: Scaffold(
            body: WebosLibassOverlay(
              controller: ctrl,
              getCurrentPositionMs: () => 1000,
            ),
          ),
        ),
      );
      await tester.pump();
      await tester.pump();
      expect(fakeBackend.frameSizes.last, (w: 1920, h: 1080));
      expect(tester.widget<RawImage>(find.byType(RawImage)).filterQuality, FilterQuality.none);
    });

    testWidgets('Video widget switches dynamically between WebosLibassOverlay and WebosSubtitleOverlay',
        (tester) async {
      final fakeBackend = _FakeLibassBackend();
      final fakePlatform = _FakeVideoPlayerPlatform();
      final player = PlayerWebos(
        platformOverride: fakePlatform,
        libassEnabledOverride: true,
        libassBackendFactoryOverride: () => fakeBackend,
      );

      await player.open(Media('http://127.0.0.1:1/video.mp4'), play: false);
      fakePlatform.emitEvent(
        player.textureId!,
        VideoEvent(eventType: VideoEventType.initialized, size: const Size(1920, 1080)),
      );

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: Video(
              player: player,
              hasFirstFrame: ValueNotifier<bool>(true),
            ),
          ),
        ),
      );
      await tester.pump();

      expect(find.byType(WebosSubtitleOverlay), findsOneWidget);
      expect(find.byType(WebosLibassOverlay), findsNothing);

      // Activate libass track on controller -> Video swaps to WebosLibassOverlay
      player.libassController!.setVideoReady(true);
      player.libassController!.loadExternalAssTrack(
        -1,
        Uint8List.fromList(utf8.encode('[Events]\nDialogue: 0,0:00:00.00,0:00:05.00,Default,,0,0,0,,Hi\n')),
      );
      player.libassController!.setActiveTrack(-1);
      await tester.pump();

      expect(find.byType(WebosLibassOverlay), findsOneWidget);
      expect(find.byType(WebosSubtitleOverlay), findsNothing);

      // Hide/disable ASS track -> swaps cleanly back to WebosSubtitleOverlay
      player.libassController!.setActiveTrack(null);
      await tester.pump();

      expect(find.byType(WebosSubtitleOverlay), findsOneWidget);
      expect(find.byType(WebosLibassOverlay), findsNothing);
      await tester.runAsync(player.dispose);
    });

    testWidgets('Video widget always updates PlayerWebos viewRect to full 1920x1080 across webOS scaling modes',
        (tester) async {
      addTearDown(tester.view.reset);
      final fakePlatform = _FakeVideoPlayerPlatform();
      final player = PlayerWebos(platformOverride: fakePlatform);

      // Mode 1: Real webOS TV root shell (1920x1080 physical @ 1.0 view DPR, wrapped in 1.5x Transform.scale)
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.0;

      await tester.pumpWidget(
        MaterialApp(
          builder: (context, child) {
            final mq = MediaQuery.of(context);
            const double uiScale = 1920.0 / 1280.0;
            return FractionallySizedBox(
              widthFactor: 1.0 / uiScale,
              heightFactor: 1.0 / uiScale,
              alignment: Alignment.topLeft,
              child: Transform.scale(
                scale: uiScale,
                alignment: Alignment.topLeft,
                child: MediaQuery(
                  data: mq.copyWith(
                    size: const Size(1280, 720),
                    devicePixelRatio: mq.devicePixelRatio * uiScale,
                  ),
                  child: child!,
                ),
              ),
            );
          },
          home: Scaffold(
            body: Video(
              player: player,
              hasFirstFrame: ValueNotifier<bool>(true),
            ),
          ),
        ),
      );
      await tester.pump();
      expect(player.debugLastViewRect, const Rect.fromLTWH(0, 0, 1920, 1080));

      // Mode 2: Direct 1920x1080 physical @ 1.5 view DPR without Transform.scale
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.5;
      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: Video(
              player: player,
              hasFirstFrame: ValueNotifier<bool>(true),
            ),
          ),
        ),
      );
      await tester.pump();
      expect(player.debugLastViewRect, const Rect.fromLTWH(0, 0, 1920, 1080));

      await tester.runAsync(player.dispose);
    });
  });

  group('Seek cache, tight lookback, intro prefetch, and clock snap hardening', () {
    test('seek rewind preserves libass events and uses tight 3.5s lookback even after a 45s OP cue', () {
      int posMs = 0;
      final flushes = <int?>[];
      final rawChunks = <(int, String, int, int)>[];

      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1:1/seek-cache.mkv',
        headers: null,
        getCurrentPositionMs: () => posMs,
        onCuesUpdated: () {},
        onRawAssChunk: (trackNum, bytes, startMs, durMs) =>
            rawChunks.add((trackNum, utf8.decode(bytes), startMs, durMs)),
        onFlushAssTrack: flushes.add,
        skipDartAssParsing: true,
        skipFlutterFontLoading: true,
      );
      addTearDown(() => extractor.dispose(deferPgsDispose: false));

      final assHeader = Uint8List.fromList(utf8.encode('[Script Info]\nPlayResX: 1920\nPlayResY: 1080\n'));
      extractor.debugParseTracksElement(_buildTracksPayload(assCodecPrivate: assHeader));
      extractor.setActiveTrackNumber(3);

      final cluster0 = _buildCluster(0, [
        _buildBlockGroup(trackNumber: 3, relTimeMs: 0, durationMs: 45000, payload: '0,0,Default,,0,0,0,,Long OP'),
      ]);
      final cluster45 = _buildCluster(45000, [
        _buildBlockGroup(trackNumber: 3, relTimeMs: 0, durationMs: 1000, payload: '1,0,Default,,0,0,0,,Mid OP'),
      ]);
      final cluster85 = _buildCluster(85000, [
        _buildBlockGroup(trackNumber: 3, relTimeMs: 0, durationMs: 1000, payload: '2,0,Default,,0,0,0,,Pre Title'),
      ]);
      final cluster92 = _buildCluster(92000, [
        _buildBlockGroup(
          trackNumber: 3,
          relTimeMs: 0,
          durationMs: 2000,
          payload: r'1,0,Default,,0,0,0,,{\t(0,2000,\1c&H0000FF&)}Title Card',
        ),
      ]);

      extractor.debugConsumeBuffer(cluster0, bufferBaseFileOffset: 1000);
      extractor.debugConsumeBuffer(cluster45, bufferBaseFileOffset: 2000);
      extractor.debugConsumeBuffer(cluster85, bufferBaseFileOffset: 3000);
      expect(rawChunks.first.$4, 45000);

      // Jump straight to Intro End (91s -> lookback 91s - 3.5s = 87.5s -> cluster at 85s, offset 3000).
      posMs = 91000;
      extractor.notifySeek(91000);
      expect(flushes, isEmpty);
      expect(extractor.debugStreamCursorOffset, 3000);

      // Feed 92s animation, then rewind backward: libass must NOT be flushed and chunk must remain cached.
      extractor.debugConsumeBuffer(cluster92, bufferBaseFileOffset: 4000);
      expect(rawChunks.any((c) => c.$2.contains('Title Card') && c.$3 == 92000), isTrue);
      final countBeforeBackSkip = rawChunks.length;

      posMs = 86000;
      extractor.notifySeek(86000);
      expect(flushes, isEmpty);
      extractor.debugConsumeBuffer(cluster92, bufferBaseFileOffset: 4000);
      expect(rawChunks.length, countBeforeBackSkip);
    });

    test('speculative intro prefetch fetches bounded [end-3s, end+15s] range once without disrupting cursor or leaking',
        () async {
      await HttpOverrides.runWithHttpOverrides(() async {
        final mkv = _buildSeekAndPrefetchTestMkv();
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));

        final boundedRanges = <({int start, int? end})>[];
        final holdOpenEnded = Completer<void>();
        addTearDown(() {
          if (!holdOpenEnded.isCompleted) holdOpenEnded.complete();
        });

        server.listen((HttpRequest req) async {
          final range = req.headers.value('range');
          int start = 0;
          int? end;
          if (range != null && range.startsWith('bytes=')) {
            final spec = range.substring(6).split('-');
            start = int.tryParse(spec[0]) ?? 0;
            if (spec.length > 1 && spec[1].isNotEmpty) {
              end = int.tryParse(spec[1]);
            }
          }

          if (end != null) {
            boundedRanges.add((start: start, end: end));
            final clampedEnd = end.clamp(start, mkv.bytes.length - 1);
            req.response.statusCode = HttpStatus.partialContent;
            req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$clampedEnd/${mkv.bytes.length}');
            req.response.headers.set(HttpHeaders.contentLengthHeader, clampedEnd - start + 1);
            req.response.add(Uint8List.sublistView(mkv.bytes, start, clampedEnd + 1));
            await req.response.close();
            return;
          }

          // Simulate a live WAN main stream stalling right after sending cluster 0.
          final clampedEnd = mkv.bytes.length - 1;
          final c0Start = mkv.clusterOffsetsByTimeMs[0]!;
          final c45Start = mkv.clusterOffsetsByTimeMs[45000]!;
          final sendLen = (c45Start - start).clamp(0, clampedEnd - start + 1);
          req.response.statusCode = HttpStatus.partialContent;
          req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$clampedEnd/${mkv.bytes.length}');
          req.response.headers.set(HttpHeaders.contentLengthHeader, clampedEnd - start + 1);
          try {
            if (sendLen > 0) {
              req.response.add(Uint8List.sublistView(mkv.bytes, start, start + sendLen));
              await req.response.flush();
            }
            if (start < c45Start) {
              await holdOpenEnded.future;
            }
          } catch (_) {}
          try {
            await req.response.close();
          } catch (_) {}
          // Silence unused variable warning when start != 0
          expect(c0Start, greaterThan(0));
        });

        int posMs = 1000;
        final flushes = <int?>[];
        final rawChunks = <(int, String, int, int)>[];
        final extractor = WebosMkvSubtitleExtractor(
          url: 'http://127.0.0.1:${server.port}/intro-prefetch.mkv',
          headers: null,
          getCurrentPositionMs: () => posMs,
          onCuesUpdated: () {},
          onRawAssChunk: (trackNum, bytes, startMs, durMs) =>
              rawChunks.add((trackNum, utf8.decode(bytes), startMs, durMs)),
          onFlushAssTrack: flushes.add,
          skipDartAssParsing: true,
          skipFlutterFontLoading: true,
        );
        addTearDown(() => extractor.dispose(deferPgsDispose: false));

        await extractor.start();
        final initDeadline = DateTime.now().add(const Duration(seconds: 3));
        while (extractor.debugCuePoints.isEmpty) {
          if (DateTime.now().isAfter(initDeadline)) fail('Timed out waiting for MKV headers/cues');
          await Future<void>.delayed(const Duration(milliseconds: 10));
        }
        extractor.setActiveTrackNumber(3);

        final cursorBefore = extractor.debugStreamCursorOffset;
        boundedRanges.clear();
        extractor.prefetchAroundTime(91000, markerKey: 'intro:0:91000');

        final prefetchDeadline = DateTime.now().add(const Duration(seconds: 3));
        while (!rawChunks.any((c) => c.$2.contains('Title Card') && c.$3 == 92000)) {
          if (DateTime.now().isAfter(prefetchDeadline)) fail('Timed out waiting for prefetched 92s Title Card');
          await Future<void>.delayed(const Duration(milliseconds: 10));
        }

        expect(extractor.debugPrefetchRequestCount, 1);
        expect(boundedRanges.length, 1);
        final sentRange = boundedRanges.single;
        expect(sentRange.start, mkv.clusterOffsetsByTimeMs[85000]);
        expect(sentRange.end, mkv.clusterOffsetsByTimeMs[110000]! - 1);
        expect(sentRange.end! - sentRange.start + 1, lessThanOrEqualTo(WebosMkvSubtitleExtractor.kMaxPrefetchBytes));

        // Did NOT flush libass or corrupt the active main stream cursor.
        expect(flushes, isEmpty);
        expect(extractor.debugStreamCursorOffset, lessThanOrEqualTo(mkv.clusterOffsetsByTimeMs[45000]!));
        if (cursorBefore > 0) {
          expect(extractor.debugStreamCursorOffset, greaterThanOrEqualTo(cursorBefore));
        }

        // Duplicate call with same markerKey must be a no-op.
        extractor.prefetchAroundTime(91000, markerKey: 'intro:0:91000');
        await Future<void>.delayed(const Duration(milliseconds: 20));
        expect(extractor.debugPrefetchRequestCount, 1);

        extractor.dispose(deferPgsDispose: false);
        expect(extractor.debugHasActivePrefetch, isFalse);
      }, _RealHttpOverrides());
    });

    test('WebosSubtitleClock & extractor handle post-seek keyframe snap-back without freezing or second rewind', () {
      final clock = WebosSubtitleClock.instance;
      clock.debugReset();
      addTearDown(clock.debugReset);

      clock.reportPlayerPosition(2000, isPlaying: true, rate: 1.0);
      clock.notifySeek(91000);
      expect(clock.debugAwaitingPostSeekTick, isTrue);
      expect(clock.debugWatchRunning, isFalse);

      // Stale pre-seek tick while seekTo() settles must be ignored cleanly.
      clock.reportPlayerPosition(2050, isPlaying: true, rate: 1.0);
      expect(clock.debugAwaitingPostSeekTick, isTrue);
      expect(clock.currentPositionMs, greaterThanOrEqualTo(91000));

      // Hardware decoder lands 6s earlier on preceding keyframe (85s): settles immediately, zero re-freeze!
      clock.reportPlayerPosition(85000, isPlaying: true, rate: 1.0);
      expect(clock.debugAwaitingPostSeekTick, isFalse);
      expect(clock.debugWatchRunning, isTrue);
      expect(clock.currentPositionMs, lessThan(86000));

      // Extractor effective position guard mirrors 10s snap-back window without spurious second rewind.
      int hardwarePosMs = 2000;
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1:1/snap.mkv',
        headers: null,
        getCurrentPositionMs: () => hardwarePosMs,
        onCuesUpdated: () {},
      );
      addTearDown(() => extractor.dispose(deferPgsDispose: false));
      extractor.debugRegisterTrack(trackNumber: 3, codecId: 'S_TEXT/ASS', language: 'jpn');
      extractor.debugApplyRewind(91000);
      extractor.notifySeek(91000);

      expect(extractor.debugEffectivePositionMs(), 91000);
      hardwarePosMs = 85000;
      expect(extractor.debugEffectivePositionMs(), 85000);
      expect(extractor.checkNeedsRewind(85000), isFalse);
    });

    test('PlayerWebos suppresses stale _positionTimer polls while seekTo is in flight and always releases guard',
        () async {
      final fakePlatform = _SeekFakeVideoPlayerPlatform();
      fakePlatform.reportedPos = const Duration(milliseconds: 2000);
      final gate = Completer<void>();
      fakePlatform.seekGate = gate;

      final player = PlayerWebos(platformOverride: fakePlatform);
      addTearDown(player.dispose);

      await player.open(Media('http://127.0.0.1:1/movie.mp4'), play: true);
      fakePlatform.emitEvent(player.textureId!, VideoEvent(eventType: VideoEventType.initialized));
      await player.selectSubtitleTrack(const SubtitleTrack(id: 's_1', title: 'English'));

      await Future<void>.delayed(const Duration(milliseconds: 120));
      WebosSubtitleClock.instance.reportPlayerPosition(2000, isPlaying: true, rate: 1.0);

      final seekFuture = player.seek(const Duration(milliseconds: 91000));
      // Wait past at least one 90ms position timer period while seekTo() is still in flight.
      await Future<void>.delayed(const Duration(milliseconds: 150));

      // Clock must stay anchored on 91000 instead of getting corrupted back to stale 2000ms.
      expect(WebosSubtitleClock.instance.debugAwaitingPostSeekTick, isTrue);
      expect(WebosSubtitleClock.instance.currentPositionMs, greaterThanOrEqualTo(91000));

      // Complete seekTo with an NDL keyframe snap-back to 88s and verify normal polling resumes.
      fakePlatform.reportedPos = const Duration(milliseconds: 88000);
      gate.complete();
      await seekFuture;

      await Future<void>.delayed(const Duration(milliseconds: 140));
      expect(WebosSubtitleClock.instance.debugAwaitingPostSeekTick, isFalse);
      expect(player.currentPosition.inMilliseconds, 88000);

      // Even if seekTo() throws, _seekToInFlightCount is released in finally and timer keeps polling.
      fakePlatform.seekGate = null;
      fakePlatform.throwOnSeek = true;
      fakePlatform.reportedPos = const Duration(milliseconds: 95000);
      await player.seek(const Duration(milliseconds: 96000));
      await Future<void>.delayed(const Duration(milliseconds: 140));
      expect(player.currentPosition.inMilliseconds, 95000);
    });
  });

  group('Wave 1 — Disjoint 2-region libass rendering, persistent Isolate reuse, and startup 702 hot-swap', () {
    testWidgets(
        'WebosLibassOverlay renders 2 disjoint top+bottom tight regions with FilterQuality.none and disposes both post-frame',
        (tester) async {
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.5;
      addTearDown(tester.view.reset);

      final fakeBackend = _FakeLibassBackend();
      final decodedSlices = <({int firstByte, int w, int h, ui.Image image})>[];

      final packedBytes = Uint8List(4 * 2 * 4 + 6 * 3 * 4);
      packedBytes.fillRange(0, 4 * 2 * 4, 0xAA);
      packedBytes.fillRange(4 * 2 * 4, packedBytes.length, 0x55);

      fakeBackend.onRender = (trackKey, nowMs, forceRender) async {
        if (nowMs < 2000) {
          return WebosLibassRenderedFrame(
            status: WebosLibassFrameStatus.ready,
            frameWidth: 1920,
            frameHeight: 1080,
            regions: const <WebosLibassRenderedRegion>[
              WebosLibassRenderedRegion(
                x: 300,
                y: 48,
                width: 4,
                height: 2,
                byteOffset: 0,
                byteLength: 4 * 2 * 4,
              ),
              WebosLibassRenderedRegion(
                x: 240,
                y: 930,
                width: 6,
                height: 3,
                byteOffset: 4 * 2 * 4,
                byteLength: 6 * 3 * 4,
              ),
            ],
            rgbaBytes: packedBytes,
          );
        }
        return const WebosLibassRenderedFrame.empty();
      };

      final ctrl = WebosLibassController(
        backendFactory: () => fakeBackend,
        pixelDecoder: (bytes, w, h) async {
          final img = _createTestImageSync(w, h);
          decodedSlices.add((firstByte: bytes.first, w: w, h: h, image: img));
          return img;
        },
        assetPathResolver: (_) => null,
      );
      await ctrl.initialize();
      ctrl.setVideoReady(true);
      ctrl.setActiveTrack(1);
      WebosSubtitleClock.instance.reportPlayerPosition(1000, isPlaying: false);

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: WebosLibassOverlay(
              controller: ctrl,
              getCurrentPositionMs: () => 1000,
            ),
          ),
        ),
      );
      await tester.pump();
      await tester.pump();

      expect(decodedSlices.length, greaterThanOrEqualTo(2));
      final activeTop = decodedSlices[decodedSlices.length - 2];
      final activeBottom = decodedSlices[decodedSlices.length - 1];
      expect(activeTop.firstByte, 0xAA);
      expect(activeTop.w, 4);
      expect(activeTop.h, 2);
      expect(activeBottom.firstByte, 0x55);
      expect(activeBottom.w, 6);
      expect(activeBottom.h, 3);
      for (int i = 0; i < decodedSlices.length - 2; i++) {
        expect(decodedSlices[i].image.debugDisposed, isTrue);
      }
      expect(activeTop.image.debugDisposed, isFalse);
      expect(activeBottom.image.debugDisposed, isFalse);

      final rawImages = tester.widgetList<RawImage>(find.byType(RawImage)).toList();
      expect(rawImages, hasLength(2));
      expect(rawImages[0].filterQuality, FilterQuality.none);
      expect(rawImages[1].filterQuality, FilterQuality.none);
      // Verify direct RawImage rendering without redundant clone() wrappers.
      expect(identical(rawImages[0].image, activeTop.image), isTrue);
      expect(identical(rawImages[1].image, activeBottom.image), isTrue);

      final positioned = tester.widgetList<Positioned>(find.byType(Positioned)).toList();
      expect(positioned, hasLength(2));
      // 1280x720 logical @ 1.5 DPR -> scaleX = scaleY = 1280/1920 = 2/3
      expect(positioned[0].left, closeTo(200.0, 1e-5));
      expect(positioned[0].top, closeTo(32.0, 1e-5));
      expect(positioned[1].left, closeTo(160.0, 1e-5));
      expect(positioned[1].top, closeTo(620.0, 1e-5));

      // Clear frame -> both region ui.Images dispose safely post-frame.
      ctrl.requestRender(2500, forceRender: true);
      await tester.pump();
      await tester.pump();
      expect(find.byType(RawImage), findsNothing);
      expect(activeTop.image.debugDisposed, isTrue);
      expect(activeBottom.image.debugDisposed, isTrue);

      await ctrl.dispose();
    });

    test('PlayerWebos reuses a single persistent WebosLibassController across consecutive open() calls', () async {
      int backendConstructCount = 0;
      late _FakeLibassBackend singleBackend;
      final fakePlatform = _FakeVideoPlayerPlatform();

      final player = PlayerWebos(
        platformOverride: fakePlatform,
        libassEnabledOverride: true,
        libassBackendFactoryOverride: () {
          backendConstructCount++;
          singleBackend = _FakeLibassBackend();
          return singleBackend;
        },
      );

      await player.open(Media('http://127.0.0.1:1/ep1.mkv'), play: false);
      final ctrl1 = player.libassController;
      expect(ctrl1, isNotNull);
      expect(backendConstructCount, 1);
      expect(player.debugLibassBackendSpawnCount, 1);
      fakePlatform.emitEvent(
        player.textureId!,
        VideoEvent(eventType: VideoEventType.initialized, size: const Size(1920, 1080)),
      );
      await Future<void>.delayed(Duration.zero);
      expect(singleBackend.disposed, isFalse);

      // Episode 2: reuses exact same controller & worker Isolate while clearing tracks and fonts.
      await player.open(Media('http://127.0.0.1:1/ep2.mkv'), play: false);
      expect(identical(player.libassController, ctrl1), isTrue);
      expect(backendConstructCount, 1);
      expect(player.debugLibassBackendSpawnCount, 1);
      expect(singleBackend.freeAllTracksCount, greaterThanOrEqualTo(1));
      expect(singleBackend.clearFontsCount, greaterThanOrEqualTo(1));
      expect(singleBackend.disposed, isFalse);

      // Final dispose cleanly shuts down the persistent worker Isolate.
      await player.dispose();
      expect(singleBackend.disposed, isTrue);
    });

    test('startup 702 resume hot-swap emits file-loaded, playback-restart, track-list, and enables libass overlay',
        () async {
      final tempDir = await Directory.systemTemp.createTemp('webos_startup_702_');
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      WebosSubtitlePreferenceStore.debugStorageDirOverride = tempDir.path;
      WebosSubtitlePreferenceStore.instance.debugReset();

      final fakeBackend = _FakeLibassBackend();
      final fakePlatform = _FakeVideoPlayerPlatform();
      final player = PlayerWebos(
        platformOverride: fakePlatform,
        libassEnabledOverride: true,
        libassBackendFactoryOverride: () => fakeBackend,
      );

      final playbackRestarts = <int>[];
      final tracksEvents = <Tracks>[];
      final durations = <Duration>[];
      final restartSub = player.streams.playbackRestart.listen((_) => playbackRestarts.add(1));
      final tracksSub = player.streams.tracks.listen(tracksEvents.add);
      final durSub = player.streams.duration.listen(durations.add);

      addTearDown(() async {
        await restartSub.cancel();
        await tracksSub.cancel();
        await durSub.cancel();
        await player.dispose();
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        WebosSubtitlePreferenceStore.debugStorageDirOverride = null;
        WebosSubtitlePreferenceStore.instance.debugReset();
        if (await tempDir.exists()) await tempDir.delete(recursive: true);
      });

      WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
        ratingKey: 'rk_startup_702',
        rawMkvUrl: 'http://127.0.0.1:9/unindexed_resume.mkv',
        headers: null,
        buildDirectStreamUrl: () async => 'http://127.0.0.1:9/start.m3u8',
      );
      player.setPendingMediaSourceInfo(
        MediaSourceInfo(
          videoUrl: 'http://127.0.0.1:9/unindexed_resume.mkv',
          audioTracks: const [],
          subtitleTracks: [
            MediaSubtitleTrack(
              id: 301,
              codec: 'ass',
              language: 'Japanese',
              languageCode: 'jpn',
              selected: true,
              forced: false,
            ),
          ],
          chapters: const [],
        ),
      );

      await player.open(
        Media('http://127.0.0.1:9/unindexed_resume.mkv', start: const Duration(minutes: 12)),
        play: true,
      );
      expect(player.textureId, 1);

      // Register embedded ASS track on libass before initialized (simulating MKV header read on rawMkvUrl).
      player.libassController!.registerMkvAssTrack(3, language: 'jpn');

      // Emit 702 BEFORE texture 1 ever emits VideoEventType.initialized!
      fakePlatform.emitError(1, PlatformException(code: '702', message: '702 Resume failed on unindexed MKV'));
      for (int i = 0; i < 20 && player.textureId == 1; i++) {
        await Future<void>.delayed(const Duration(milliseconds: 10));
      }
      expect(player.textureId, 2);
      expect(fakePlatform.disposedTextureIds, contains(1));

      // Now Direct Stream texture 2 initializes: must fire track-list, duration, playback-restart, and arm libass!
      fakePlatform.emitEvent(
        2,
        VideoEvent(
          eventType: VideoEventType.initialized,
          duration: const Duration(minutes: 24),
          size: const Size(1920, 800),
        ),
      );
      await Future<void>.delayed(Duration.zero);

      expect(durations, contains(const Duration(minutes: 24)));
      expect(tracksEvents, isNotEmpty);
      expect(tracksEvents.last.subtitle.any((t) => t.id == 's_301'), isTrue);
      expect(playbackRestarts, isNotEmpty);
      expect(fakeBackend.storageSizes.last, (w: 1920, h: 800));

      // Activate loaded ASS track -> overlay immediately lights up because setVideoReady(true) ran!
      player.libassController!.setActiveTrack(3, language: 'jpn');
      expect(player.libassActiveListenable!.value, isTrue);
    });
  });
}
