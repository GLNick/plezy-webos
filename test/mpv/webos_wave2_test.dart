import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart';
import 'package:connectivity_plus_webos/src/_connectivity_client.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/media/media_source_info.dart';
import 'package:plezy/mpv/mpv.dart';
import 'package:plezy/mpv/player/platform/player_webos.dart';
import 'package:plezy/mpv/player/platform/webos_libass_engine.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';
import 'package:plezy/services/settings_service.dart';
import 'package:video_player_platform_interface/video_player_platform_interface.dart';

import '../test_helpers/prefs.dart';

class _RealHttpOverrides extends HttpOverrides {}

class _FakeWave2VideoPlayerPlatform extends VideoPlayerPlatform {
  int _nextTexId = 1;
  final Map<int, StreamController<VideoEvent>> _events = {};
  final List<DataSource> createdDataSources = [];
  final List<int> disposedTextureIds = [];
  Duration currentPosition = Duration.zero;

  @override
  Future<void> init() async {}

  @override
  Future<int?> create(DataSource dataSource) async {
    createdDataSources.add(dataSource);
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
  Future<void> seekTo(int textureId, Duration position) async {
    currentPosition = position;
  }

  @override
  Future<Duration> getPosition(int textureId) async => currentPosition;

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

  void emitInitialized(
    int textureId, {
    Duration duration = const Duration(minutes: 24),
    Size size = const Size(1920, 1080),
  }) {
    _events[textureId]?.add(
      VideoEvent(
        eventType: VideoEventType.initialized,
        duration: duration,
        size: size,
      ),
    );
  }

  void emitVideoSizeChanged(int textureId, Size size) {
    _events[textureId]?.add(
      VideoEvent(
        eventType: VideoEventType.unknown,
        size: size,
      ),
    );
  }
}

class _FakeToggleLibassBackend implements WebosLibassBackend {
  bool disposed = false;
  final List<({int key, String text})> memoryTracks = [];
  final List<({int w, int h})> storageSizes = [];
  final List<double> pixelAspects = [];
  final List<({int t, int b, int l, int r})> margins = [];
  final List<bool> useMarginsCalls = [];
  final List<({double scale, bool selective})> fontScaleCalls = [];
  final List<({String name, int len})> addedFonts = [];
  final List<({String path, String? fontName})> addedFontFiles = [];
  final List<({String? defaultFontPath, String defaultFamily})> setFontsCalls = [];
  final List<int> streamTrackKeys = [];

  @override
  int? get libraryVersion => 0x01704000;

  @override
  Future<bool> initialize() async => true;

  @override
  void setFrameSize(int width, int height) {}

  @override
  void setStorageSize(int width, int height) {
    storageSizes.add((w: width, h: height));
  }

  @override
  void setPixelAspect(double par) {
    pixelAspects.add(par);
  }

  @override
  void setMargins(int top, int bottom, int left, int right) {
    margins.add((t: top, b: bottom, l: left, r: right));
  }

  @override
  void setUseMargins(bool useMargins) {
    useMarginsCalls.add(useMargins);
  }

  @override
  void setFontScale(double scale, {bool selective = true}) {
    fontScaleCalls.add((scale: scale, selective: selective));
  }

  @override
  void addFont(String name, Uint8List bytes) {
    addedFonts.add((name: name, len: bytes.length));
  }

  @override
  void addFontFromFile(String filePath, {String? fontName}) {
    addedFontFiles.add((path: filePath, fontName: fontName));
  }

  @override
  void clearFonts() {}

  @override
  void setFonts({String? defaultFontPath, String defaultFamily = 'sans-serif'}) {
    setFontsCalls.add((defaultFontPath: defaultFontPath, defaultFamily: defaultFamily));
  }

  @override
  void createStreamTrack(int trackKey, Uint8List? codecPrivate) {
    streamTrackKeys.add(trackKey);
  }

  @override
  void processChunk(int trackKey, Uint8List data, int startMs, int durationMs) {}

  @override
  void flushEvents(int? trackKey) {}

  @override
  void loadMemoryTrack(int trackKey, Uint8List utf8Bytes) {
    memoryTracks.add((key: trackKey, text: utf8.decode(utf8Bytes, allowMalformed: true)));
  }

  @override
  void freeTrack(int trackKey) {}

  @override
  void freeAllTracks() {}

  @override
  Future<WebosLibassRenderedFrame> renderFrame({
    required int trackKey,
    required int nowMs,
    required bool forceRender,
  }) async =>
      const WebosLibassRenderedFrame.empty();

  @override
  Future<void> dispose() async {
    disposed = true;
  }
}

Future<ProcessResult> _runWebosVersionPy(List<String> args, {Map<String, String>? env}) {
  return Process.run(
    'python3',
    ['scripts/webos/ci/webos_version.py', ...args],
    environment: env,
    includeParentEnvironment: true,
  );
}

void main() {
  final binding = TestWidgetsFlutterBinding.ensureInitialized();

  group('Wave 2 — HLS Direct Stream & DTS/TrueHD Audio Track Switching', () {
    late Directory tempDir;
    final List<MethodCall> auxCalls = <MethodCall>[];

    setUp(() async {
      tempDir = await Directory.systemTemp.createTemp('webos_wave2_test_');
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      auxCalls.clear();
      binding.defaultBinaryMessenger.setMockMethodCallHandler(
        const MethodChannel('videoplayer_webos'),
        (call) async {
          auxCalls.add(call);
          return null;
        },
      );
    });

    tearDown(() async {
      binding.defaultBinaryMessenger.setMockMethodCallHandler(
        const MethodChannel('videoplayer_webos'),
        null,
      );
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      if (await tempDir.exists()) {
        await tempDir.delete(recursive: true);
      }
    });

    test('HLS Direct Stream marks active audioStreamId selected and hot-swaps on audio track change without marking MKV unseekable', () async {
      final platform = _FakeWave2VideoPlayerPlatform();
      final requestedAudioIds = <int?>[];
      WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
        ratingKey: 'rk_hls_audio',
        rawMkvUrl: null,
        headers: const {'X-Plex-Token': 'tok'},
        initialAudioStreamId: 202,
        buildDirectStreamUrlWithAudio: (audioStreamId) async {
          requestedAudioIds.add(audioStreamId);
          return 'https://plex.local/video/:/transcode/universal/start.m3u8?audioStreamID=$audioStreamId';
        },
      );

      final player = PlayerWebos(platformOverride: platform, libassEnabledOverride: false);
      addTearDown(player.dispose);

      player.setPendingMediaSourceInfo(
        MediaSourceInfo(
          videoUrl: 'https://plex.local/video/:/transcode/universal/start.m3u8?audioStreamID=202',
          audioTracks: [
            MediaAudioTrack(id: 201, codec: 'aac', language: 'Japanese', languageCode: 'jpn', selected: false),
            MediaAudioTrack(id: 202, codec: 'eac3', language: 'German', languageCode: 'deu', selected: true),
          ],
          subtitleTracks: const [],
          chapters: const [],
        ),
      );

      await player.open(
        const Media(
          'https://plex.local/video/:/transcode/universal/start.m3u8?audioStreamID=202',
          start: Duration(seconds: 45),
        ),
      );
      platform.emitInitialized(1);
      await Future<void>.delayed(Duration.zero);

      expect(player.state.track.audio?.id, 'a_202');
      expect(auxCalls.where((c) => c.method == 'selectTrack'), isEmpty);
      expect(platform.createdDataSources, hasLength(1));

      await player.selectAudioTrack(const AudioTrack(id: 'a_202', title: 'German', language: 'deu'));
      expect(platform.createdDataSources, hasLength(1));
      expect(requestedAudioIds, isEmpty);

      await player.selectAudioTrack(const AudioTrack(id: 'a_201', title: 'Japanese', language: 'jpn'));
      expect(requestedAudioIds, [201]);
      expect(platform.createdDataSources, hasLength(2));
      expect(platform.createdDataSources.last.uri, contains('audioStreamID=201'));
      expect(platform.createdDataSources.last.httpHeaders['payload'], contains('45000'));
      expect(auxCalls.where((c) => c.method == 'selectTrack'), isEmpty);
      expect(WebosDirectStreamFallbackRegistry.instance.isKnownUnseekable('rk_hls_audio'), isFalse);
    });

    test('Direct Play uses NDL selectTrack for supported audio and hot-swaps to Direct Stream for DTS/TrueHD', () async {
      final platform = _FakeWave2VideoPlayerPlatform();
      final requestedAudioIds = <int?>[];
      WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
        ratingKey: 'rk_dp_dts',
        rawMkvUrl: 'https://plex.local/library/parts/99/file.mkv',
        headers: const {'X-Plex-Token': 'tok'},
        initialAudioStreamId: 101,
        buildDirectStreamUrlWithAudio: (audioStreamId) async {
          requestedAudioIds.add(audioStreamId);
          return 'https://plex.local/video/:/transcode/universal/start.m3u8?audioStreamID=$audioStreamId';
        },
      );

      final player = PlayerWebos(platformOverride: platform, libassEnabledOverride: false);
      addTearDown(player.dispose);

      player.setPendingMediaSourceInfo(
        MediaSourceInfo(
          videoUrl: 'https://plex.local/library/parts/99/file.mkv',
          audioTracks: [
            MediaAudioTrack(id: 101, codec: 'aac', language: 'English', languageCode: 'eng', selected: true),
            MediaAudioTrack(id: 102, codec: 'ac3', language: 'German', languageCode: 'deu', selected: false),
            MediaAudioTrack(
              id: 103,
              codec: 'truehd',
              displayTitle: 'TrueHD 7.1 Atmos',
              language: 'English',
              languageCode: 'eng',
              selected: false,
            ),
          ],
          subtitleTracks: const [],
          chapters: const [],
        ),
      );

      await player.open(
        const Media('https://plex.local/library/parts/99/file.mkv', start: Duration(seconds: 30)),
      );
      platform.emitInitialized(1);
      await Future<void>.delayed(Duration.zero);

      await player.selectAudioTrack(const AudioTrack(id: 'a_102', codec: 'ac3', title: 'German'));
      expect(platform.createdDataSources, hasLength(1));
      final selectCalls = auxCalls.where((c) => c.method == 'selectTrack').toList();
      expect(selectCalls, hasLength(1));
      expect((selectCalls.single.arguments as Map)['index'], 1);

      await player.selectAudioTrack(const AudioTrack(id: 'a_103', codec: 'truehd', title: 'TrueHD 7.1 Atmos'));
      expect(requestedAudioIds, [103]);
      expect(platform.createdDataSources, hasLength(2));
      expect(platform.createdDataSources.last.uri, contains('audioStreamID=103'));
      expect(auxCalls.where((c) => c.method == 'selectTrack'), hasLength(1));
      expect(WebosDirectStreamFallbackRegistry.instance.isKnownUnseekable('rk_dp_dts'), isFalse);
    });
  });

  group('Wave 2 — ConnectivityClient cold-start error handling', () {
    test('current() resolves immediately to ConnectivityResult.none on PlatformException without hanging', () async {
      final controller = StreamController<dynamic>();
      addTearDown(controller.close);

      final client = ConnectivityClient(rawStreamOverride: controller.stream);
      final pending = client.current();
      controller.addError(
        PlatformException(code: 'LS2_DENIED', message: 'Required permission com.webos.service.connectionmanager'),
      );

      final result = await pending.timeout(const Duration(milliseconds: 250));
      expect(result, const [ConnectivityResult.none]);
      expect(await client.current(), const [ConnectivityResult.none]);
    });

    test('current() parses valid connection events and caches the latest state', () async {
      final controller = StreamController<dynamic>.broadcast();
      addTearDown(controller.close);

      final client = ConnectivityClient(rawStreamOverride: controller.stream);
      final firstFuture = client.current();
      controller.add(const ['ethernet', 'wifi']);

      expect(await firstFuture, const [ConnectivityResult.ethernet, ConnectivityResult.wifi]);
      expect(await client.current(), const [ConnectivityResult.ethernet, ConnectivityResult.wifi]);
    });
  });

  group('webOS 3-part SemVer derivation (webos_version.py)', () {
    test('maps -webos.<REV> tags monotonically, preserves plain tags, and falls back cleanly', () async {
      final rev6 = await _runWebosVersionPy(const ['--ref-name', 'v2.26.0-webos.6']);
      expect(rev6.exitCode, 0, reason: rev6.stderr.toString());
      expect(rev6.stdout.toString().trim(), '2.26.6');

      final patchBump = await _runWebosVersionPy(const ['--ref-name', 'v2.26.1-webos.1']);
      expect(patchBump.exitCode, 0, reason: patchBump.stderr.toString());
      expect(patchBump.stdout.toString().trim(), '2.26.101');

      final plainUpstream = await _runWebosVersionPy(const ['--ref-name', 'v2.27.0']);
      expect(plainUpstream.exitCode, 0, reason: plainUpstream.stderr.toString());
      expect(plainUpstream.stdout.toString().trim(), '2.27.0');

      final fallbackNoTag = await _runWebosVersionPy(
        const ['--ref-name', '', '--version', ''],
        env: const {'WEBOS_PKG_VERSION': '', 'GITHUB_REF_NAME': ''},
      );
      expect(fallbackNoTag.exitCode, 0, reason: fallbackNoTag.stderr.toString());
      expect(fallbackNoTag.stdout.toString().trim(), '2.26.0');

      final explicitOverride = await _runWebosVersionPy(
        const ['--version', '2.26.42', '--ref-name', 'v2.26.0-webos.6'],
      );
      expect(explicitOverride.exitCode, 0);
      expect(explicitOverride.stdout.toString().trim(), '2.26.42');

      final invalidFourPart = await _runWebosVersionPy(const ['--version', '2.26.0.6']);
      expect(invalidFourPart.exitCode, isNot(0));
    });
  });

  group('SettingsService.useWebosLibass & PlayerWebos Dart ASS fallback toggle', () {
    setUp(() {
      resetSharedPreferencesForTest();
    });

    test('SettingsService.useWebosLibass defaults to true and persists false/true', () async {
      final svc = await SettingsService.getInstance();
      expect(svc.getUseWebosLibass(), isTrue);

      await svc.setUseWebosLibass(false);
      expect(svc.getUseWebosLibass(), isFalse);
      expect(svc.read(SettingsService.useWebosLibass), isFalse);

      await svc.setUseWebosLibass(true);
      expect(svc.getUseWebosLibass(), isTrue);
    });

    test('PlayerWebos skips WebosLibassController and uses Dart ASS parser when useWebosLibass is false, and uses libass when true', () async {
      final svc = await SettingsService.getInstance();
      const assSample = '[Script Info]\nPlayResX: 1920\nPlayResY: 1080\n'
          '[V4+ Styles]\nFormat: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, Encoding\n'
          'Style: Default,Arial,48,&H00FFFFFF,&H000000FF,&H00000000,&H00000000,0,0,0,0,100,100,0,0,1,2,2,2,10,10,20,1\n'
          '[Events]\nFormat: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text\n'
          'Dialogue: 0,0:00:01.00,0:00:04.00,Default,,0,0,0,,Hello Dart ASS fallback\n';

      await HttpOverrides.runWithHttpOverrides(() async {
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));
        server.listen((req) {
          if (req.uri.path.endsWith('.ass')) {
            req.response
              ..statusCode = 200
              ..write(assSample)
              ..close();
          } else {
            req.response
              ..statusCode = 404
              ..close();
          }
        });
        final assUrl = 'http://127.0.0.1:${server.port}/sub.ass';
        final mkvUrl = 'http://127.0.0.1:${server.port}/movie.mkv';

        // 1. useWebosLibass = false -> zero libass backend spawn, skipDartAssParsing = false, Dart ASS cues loaded
        await svc.setUseWebosLibass(false);
        final backendWhenDisabled = _FakeToggleLibassBackend();
        final platformDisabled = _FakeWave2VideoPlayerPlatform();
        final playerDisabled = PlayerWebos(
          platformOverride: platformDisabled,
          libassEnabledOverride: true,
          libassBackendFactoryOverride: () => backendWhenDisabled,
        );
        addTearDown(playerDisabled.dispose);

        playerDisabled.setPendingMediaSourceInfo(
          MediaSourceInfo(
            videoUrl: mkvUrl,
            audioTracks: const [],
            subtitleTracks: [
              MediaSubtitleTrack(
                id: 99,
                codec: 'ass',
                language: 'English',
                languageCode: 'eng',
                selected: true,
                forced: false,
              ),
            ],
            chapters: const [],
          ),
        );
        await playerDisabled.open(
          Media(mkvUrl),
          externalSubtitles: [SubtitleTrack(id: 'ext_1', title: 'External ASS', language: 'eng', uri: assUrl)],
        );
        await playerDisabled.debugEnsureSubtitleLoaded('ext_1');

        expect(playerDisabled.debugLibassBackendSpawnCount, 0);
        expect(playerDisabled.libassController, isNull);
        expect(playerDisabled.debugLastMkvSkipDartAssParsing, isFalse);
        expect(playerDisabled.debugLoadedExternalSubtitle('ext_1'), isNotNull);
        expect(playerDisabled.debugLoadedExternalSubtitle('ext_1')!, hasLength(1));
        expect(backendWhenDisabled.memoryTracks, isEmpty);

        // 2. useWebosLibass = true -> spawns libass backend, skipDartAssParsing = true, routes ASS to libass
        await svc.setUseWebosLibass(true);
        final backendWhenEnabled = _FakeToggleLibassBackend();
        final platformEnabled = _FakeWave2VideoPlayerPlatform();
        final playerEnabled = PlayerWebos(
          platformOverride: platformEnabled,
          libassEnabledOverride: true,
          libassBackendFactoryOverride: () => backendWhenEnabled,
        );
        addTearDown(playerEnabled.dispose);

        playerEnabled.setPendingMediaSourceInfo(
          MediaSourceInfo(
            videoUrl: mkvUrl,
            audioTracks: const [],
            subtitleTracks: [
              MediaSubtitleTrack(
                id: 99,
                codec: 'ass',
                language: 'English',
                languageCode: 'eng',
                selected: true,
                forced: false,
              ),
            ],
            chapters: const [],
          ),
        );
        await playerEnabled.open(
          Media(mkvUrl),
          externalSubtitles: [SubtitleTrack(id: 'ext_1', title: 'External ASS', language: 'eng', uri: assUrl)],
        );
        await playerEnabled.debugEnsureSubtitleLoaded('ext_1');

        expect(playerEnabled.debugLibassBackendSpawnCount, 1);
        expect(playerEnabled.libassController, isNotNull);
        expect(playerEnabled.debugLastMkvSkipDartAssParsing, isTrue);
        expect(backendWhenEnabled.memoryTracks, hasLength(1));
        expect(playerEnabled.debugLoadedExternalSubtitle('ext_1'), isNull);

        // 3. Disabling useWebosLibass dynamically disposes the active controller cleanly
        await playerEnabled.setUseWebosLibass(false);
        expect(backendWhenEnabled.disposed, isTrue);
        expect(playerEnabled.libassController, isNull);
      }, _RealHttpOverrides());
    });
  });

  group('ASS parity fixes — Liberation Sans metrics, 2.40:1 PAR geometry, selective font scale & Jellyfin MKV fonts', () {
    setUp(() {
      resetSharedPreferencesForTest();
    });

    test('Liberation Sans Regular + Bold assets have exact Windows Arial OS/2 metrics, load via addFontFromFile, and preserve Hangul fallback', () async {
      for (final (assetPath, expectedWeight) in const [
        ('assets/webos-sans-regular.ttf', 400),
        ('assets/webos-sans-bold.ttf', 700),
      ]) {
        final bytes = File(assetPath).readAsBytesSync();
        final bd = ByteData.sublistView(bytes);
        final numTables = bd.getUint16(4);
        int? headOff;
        int? os2Off;
        for (var i = 0; i < numTables; i++) {
          final entry = 12 + i * 16;
          final tag = String.fromCharCodes(bytes.sublist(entry, entry + 4));
          final tOff = bd.getUint32(entry + 8);
          if (tag == 'head') headOff = tOff;
          if (tag == 'OS/2') os2Off = tOff;
        }
        expect(headOff, isNotNull);
        expect(os2Off, isNotNull);
        final upem = bd.getUint16(headOff! + 18);
        final weight = bd.getUint16(os2Off! + 4);
        final winAsc = bd.getUint16(os2Off + 74);
        final winDesc = bd.getUint16(os2Off + 76);
        expect(upem, 2048);
        expect(weight, expectedWeight);
        expect(winAsc, 1854);
        expect(winDesc, 434);
        expect(winAsc + winDesc, 2288);
      }

      final backend = _FakeToggleLibassBackend();
      final ctrl = WebosLibassController(
        backendFactory: () => backend,
        assetPathResolver: (rel) => '/app/data/flutter_assets/$rel',
      );
      addTearDown(ctrl.dispose);

      expect(await ctrl.initialize(), isTrue);
      // Loaded via addFontFromFile inside worker Isolate (zero UI-thread sync reads)
      expect(backend.addedFonts, isEmpty);
      expect(
        backend.addedFontFiles.map((f) => f.fontName),
        containsAll(<String?>[
          'webos-sans-regular.ttf',
          'webos-sans-bold.ttf',
          'webos-serif-regular.ttf',
          'webos-serif-bold.ttf',
        ]),
      );
      expect(backend.setFontsCalls.last.defaultFamily, 'Liberation Sans');
      expect(backend.setFontsCalls.last.defaultFontPath, '/app/data/flutter_assets/$kWebosAssDefaultFontAsset');

      // Hangul chunk switches default_font to go-noto-kurrent-hangul.ttf while keeping Liberation Sans default_family
      ctrl.setVideoReady(true);
      ctrl.registerMkvAssTrack(3, language: 'und');
      ctrl.setActiveTrack(3);
      ctrl.processMkvAssChunk(
        3,
        Uint8List.fromList(utf8.encode('1,0,Default,,0,0,0,,한국어 자막 테스트')),
        1000,
        3000,
      );
      expect(backend.setFontsCalls.last.defaultFamily, 'Liberation Sans');
      expect(backend.setFontsCalls.last.defaultFontPath, '/app/data/flutter_assets/$kWebosAssHangulFontAsset');
    });

    test('MediaSourceInfo coded dimensions and late videoSizeChanged keep PAR=1.0 on cropped 1920x800 2.40:1 video and default useMargins=true', () async {
      await SettingsService.getInstance();
      final backend = _FakeToggleLibassBackend();
      final platform = _FakeWave2VideoPlayerPlatform();
      final player = PlayerWebos(
        platformOverride: platform,
        libassEnabledOverride: true,
        libassBackendFactoryOverride: () => backend,
      );
      addTearDown(player.dispose);

      // Case A: MediaSourceInfo carries coded 1920x800 + DAR 2.40, and NDL fires fallback Size.zero first
      player.setPendingMediaSourceInfo(
        MediaSourceInfo(
          videoUrl: 'https://plex.local/library/parts/77/cropped.mkv',
          audioTracks: const [],
          subtitleTracks: const [],
          chapters: const [],
          videoAspectRatio: 2.40,
          videoWidth: 1920,
          videoHeight: 800,
        ),
      );

      await player.open(const Media('https://plex.local/library/parts/77/cropped.mkv'));
      // useMargins defaults to true from SettingsService.subtitleUseMargins
      expect(backend.useMarginsCalls, contains(true));
      // Frame 0 already has 1920x800 storage size, PAR = 1.0 (NOT 1.35!), and top/bottom 140px margins
      expect(backend.storageSizes.last, (w: 1920, h: 800));
      expect(backend.pixelAspects.last, closeTo(1.0, 1e-4));
      expect(backend.margins.last, (t: 140, b: 140, l: 0, r: 0));

      // Fallback initialized (Size.zero when sourceInfo precedes videoInfo) must NOT clobber 1920x800 with par=1.35
      platform.emitInitialized(1, size: Size.zero);
      await Future<void>.delayed(Duration.zero);
      expect(backend.storageSizes.last, (w: 1920, h: 800));
      expect(backend.pixelAspects.every((p) => (p - 1.0).abs() < 1e-4), isTrue);

      // Case B: MediaSourceInfo lacks coded width/height (only DAR 2.40), then late videoSizeChanged (1920x800) arrives
      backend.storageSizes.clear();
      backend.pixelAspects.clear();
      backend.margins.clear();

      player.setPendingMediaSourceInfo(
        MediaSourceInfo(
          videoUrl: 'https://plex.local/library/parts/78/cropped2.mkv',
          audioTracks: const [],
          subtitleTracks: const [],
          chapters: const [],
          videoAspectRatio: 2.40,
        ),
      );
      await player.open(const Media('https://plex.local/library/parts/78/cropped2.mkv'));
      platform.emitInitialized(2, size: Size.zero);
      await Future<void>.delayed(Duration.zero);
      // Before videoInfo arrives, margins are (140, 140) and PAR stays 1.0 (never 1.35!)
      expect(backend.margins.last, (t: 140, b: 140, l: 0, r: 0));
      expect(backend.pixelAspects.every((p) => (p - 1.0).abs() < 1e-4), isTrue);

      // Late NDL videoInfo arrives via videoSizeChanged -> updates storageSize to 1920x800 with PAR = 1.0
      platform.emitVideoSizeChanged(2, const Size(1920, 800));
      await Future<void>.delayed(Duration.zero);
      expect(backend.storageSizes.last, (w: 1920, h: 800));
      expect(backend.pixelAspects.last, closeTo(1.0, 1e-4));
      expect(backend.margins.last, (t: 140, b: 140, l: 0, r: 0));
    });

    test('PlayerWebos forwards subtitleFontSize and sub-ass-override to selective libass font scale', () async {
      await SettingsService.getInstance();
      final backend = _FakeToggleLibassBackend();
      final platform = _FakeWave2VideoPlayerPlatform();
      final player = PlayerWebos(
        platformOverride: platform,
        libassEnabledOverride: true,
        libassBackendFactoryOverride: () => backend,
      );
      addTearDown(player.dispose);

      await player.open(const Media('https://plex.local/library/parts/88/ep1.mkv'));
      // Default fontSize = 38 -> scale = 1.0, selective = true
      expect(backend.fontScaleCalls.last.scale, closeTo(1.0, 1e-4));
      expect(backend.fontScaleCalls.last.selective, isTrue);

      // Raising slider to 48 -> scale = 48 / 38 ≈ 1.2632, selective = true (dialogue-only)
      await player.setSubtitleStyle(
        fontSize: 48,
        textColor: '#FFFFFF',
        borderSize: 2,
        borderColor: '#000000',
        bgColor: '#000000',
        bgOpacity: 0,
      );
      expect(backend.fontScaleCalls.last.scale, closeTo(48.0 / 38.0, 1e-4));
      expect(backend.fontScaleCalls.last.selective, isTrue);

      // Explicit sub-ass-override = force switches selective to false; returning to scale restores selective = true
      await player.setProperty('sub-ass-override', 'force');
      expect(backend.fontScaleCalls.last.scale, closeTo(48.0 / 38.0, 1e-4));
      expect(backend.fontScaleCalls.last.selective, isFalse);

      await player.setProperty('sub-ass-override', 'scale');
      expect(backend.fontScaleCalls.last.selective, isTrue);

      // Episode transition preserves user's chosen scale
      await player.open(const Media('https://plex.local/library/parts/89/ep2.mkv'));
      expect(player.libassController?.fontScale, closeTo(48.0 / 38.0, 1e-4));
      expect(player.libassController?.selectiveFontScale, isTrue);
    });

    test('PlayerWebos demuxes Jellyfin embedded MKV ASS via _mkvExtractor instead of sidecar even when usesExternalDelivery is true', () async {
      await SettingsService.getInstance();

      List<int> vSize(int len) => len < 0x7F
          ? [0x80 | len]
          : [0x40 | ((len >> 8) & 0x3F), len & 0xFF];
      Uint8List el(List<int> id, List<int> body) => Uint8List.fromList([...id, ...vSize(body.length), ...body]);

      final fontBytes = Uint8List.fromList([0x00, 0x01, 0x00, 0x00, 0xAA, 0xBB, 0xCC, 0xDD]);
      final attachedFile = el([0x61, 0xA7], [
        ...el([0x46, 0x6E], utf8.encode('CustomAnimeSans.ttf')),
        ...el([0x46, 0x60], utf8.encode('font/ttf')),
        ...el([0x46, 0x5C], fontBytes),
      ]);
      final attachments = el([0x19, 0x41, 0xA4, 0x69], attachedFile);
      final assCodecPriv = utf8.encode(
        '[Script Info]\nPlayResX: 1920\nPlayResY: 1080\n'
        '[V4+ Styles]\nFormat: Name, Fontname, Fontsize\nStyle: Default,CustomAnimeSans,54\n'
        '[Events]\nFormat: ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text\n',
      );
      final trackEntry = el([0xAE], [
        ...el([0xD7], [3]),
        ...el([0x83], [0x11]),
        ...el([0x86], utf8.encode('S_TEXT/ASS')),
        ...el([0x22, 0xB5, 0x9C], utf8.encode('eng')),
        ...el([0x63, 0xA2], assCodecPriv),
      ]);
      final tracks = el([0x16, 0x54, 0xAE, 0x6B], trackEntry);
      final segInfo = el([0x15, 0x49, 0xA9, 0x66], [0x2A, 0xD7, 0xB1, 0x83, 0x0F, 0x42, 0x40]);
      final mkvBytes = Uint8List.fromList([
        ...el([0x1A, 0x45, 0xDF, 0xA3], [0x42, 0x86, 0x81, 0x01]),
        0x18, 0x53, 0x80, 0x67, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
        ...segInfo,
        ...tracks,
        ...attachments,
      ]);

      await HttpOverrides.runWithHttpOverrides(() async {
        int sidecarRequests = 0;
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));
        server.listen((req) {
          if (req.uri.path.contains('/Subtitles/')) {
            sidecarRequests++;
            req.response
              ..statusCode = 200
              ..write('[Script Info]\n')
              ..close();
            return;
          }
          req.response
            ..statusCode = 200
            ..headers.contentLength = mkvBytes.length
            ..add(mkvBytes)
            ..close();
        });

        final mkvUrl = 'http://127.0.0.1:${server.port}/Videos/item-1/stream?Static=true';
        final backend = _FakeToggleLibassBackend();
        final platform = _FakeWave2VideoPlayerPlatform();
        final player = PlayerWebos(
          platformOverride: platform,
          libassEnabledOverride: true,
          libassBackendFactoryOverride: () => backend,
        );
        addTearDown(player.dispose);

        // Unstripped Jellyfin embedded ASS stream: external == false, usesExternalDelivery == true
        player.setPendingMediaSourceInfo(
          MediaSourceInfo(
            videoUrl: mkvUrl,
            audioTracks: const [],
            subtitleTracks: [
              MediaSubtitleTrack(
                id: 3,
                index: 3,
                codec: 'ass',
                language: 'English',
                languageCode: 'eng',
                selected: true,
                forced: false,
                key: '/Videos/item-1/src-1/Subtitles/3/Stream.ass',
                external: false,
                usesExternalDelivery: true,
              ),
            ],
            chapters: const [],
          ),
        );

        await player.open(Media(mkvUrl));
        platform.emitInitialized(1);
        for (var i = 0; i < 30 && backend.addedFonts.isEmpty; i++) {
          await Future<void>.delayed(const Duration(milliseconds: 15));
        }

        expect(sidecarRequests, 0, reason: 'embedded MKV ASS must not fetch fontless Jellyfin sidecar');
        expect(backend.streamTrackKeys, contains(3));
        expect(
          backend.addedFonts,
          contains((name: 'CustomAnimeSans.ttf', len: fontBytes.length)),
          reason: 'embedded MKV font attachment must be extracted and added to libass',
        );
      }, _RealHttpOverrides());
    });
  });
}
