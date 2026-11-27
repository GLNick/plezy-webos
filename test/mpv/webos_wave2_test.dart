import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart';
import 'package:connectivity_plus_webos/src/_connectivity_client.dart';
import 'package:drift/drift.dart' show QueryExecutor, SqlDialect, TransactionExecutor;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:plezy/database/app_database.dart';
import 'package:plezy/focus/key_event_utils.dart';
import 'package:plezy/media/ids.dart';
import 'package:plezy/media/media_backend.dart';
import 'package:plezy/media/media_display_criteria.dart';
import 'package:plezy/media/media_item.dart';
import 'package:plezy/media/media_kind.dart';
import 'package:plezy/media/media_source_info.dart';
import 'package:plezy/media/media_version.dart';
import 'package:plezy/models/transcode_quality_preset.dart';
import 'package:plezy/mpv/mpv.dart';
import 'package:plezy/mpv/player/platform/player_webos.dart';
import 'package:plezy/mpv/player/platform/webos_libass_engine.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';
import 'package:plezy/services/playback_initialization_types.dart';
import 'package:plezy/services/plex_api_cache.dart';
import 'package:plezy/services/plex_client.dart';
import 'package:plezy/services/settings_service.dart';
import 'package:plezy/widgets/video_controls/widgets/performance_overlay/performance_overlay.dart';
import 'package:video_player_platform_interface/video_player_platform_interface.dart';

import '../test_helpers/backend_client_fixtures.dart';
import '../test_helpers/prefs.dart';

class _RealHttpOverrides extends HttpOverrides {}

class _NoopQueryExecutor extends QueryExecutor {
  @override
  SqlDialect get dialect => SqlDialect.sqlite;

  @override
  Future<bool> ensureOpen(_) async => true;

  @override
  Future<void> runBatched(_) async {}

  @override
  Future<void> runCustom(String statement, [List<Object?>? args]) async {}

  @override
  Future<int> runDelete(String statement, List<Object?> args) async => 0;

  @override
  Future<int> runInsert(String statement, List<Object?> args) async => 0;

  @override
  Future<List<Map<String, Object?>>> runSelect(String statement, List<Object?> args) async => const [];

  @override
  Future<int> runUpdate(String statement, List<Object?> args) async => 0;

  @override
  TransactionExecutor beginTransaction() => throw UnimplementedError();

  @override
  QueryExecutor beginExclusive() => this;

  @override
  Future<void> close() async {}
}

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
  final Map<int, String> streamCodecPrivates = {};
  final List<({int trackKey, String text, int startMs, int durationMs})> processedChunks = [];
  final List<({int trackKey, int nowMs, bool forceRender})> renderFrameCalls = [];

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
    if (codecPrivate != null) {
      streamCodecPrivates[trackKey] = utf8.decode(codecPrivate, allowMalformed: true);
    }
  }

  @override
  void processChunk(int trackKey, Uint8List data, int startMs, int durationMs) {
    processedChunks.add((
      trackKey: trackKey,
      text: utf8.decode(data, allowMalformed: true),
      startMs: startMs,
      durationMs: durationMs,
    ));
  }

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
  }) async {
    renderFrameCalls.add((trackKey: trackKey, nowMs: nowMs, forceRender: forceRender));
    return const WebosLibassRenderedFrame.empty();
  }

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

  group('Subtitle regressions batch — SRT styling, Plex burn-in guard, 4K storage size & NDL stats', () {
    setUp(() {
      resetSharedPreferencesForTest();
    });

    tearDown(() {
      PlexClient.debugForcePlexWebosRuntime = null;
    });

    testWidgets('Bug 1: SRT font size scales linearly across 20..60 and toggles Liberation Sans w400 vs w700 with Noto fallback',
        (tester) async {
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.5;
      addTearDown(tester.view.reset);

      final cuesNotifier = ValueNotifier<List<WebosSubtitleCue>>(
        WebosSubtitleParser.parseAuto('1\n00:00:00,000 --> 00:00:10,000\nHello SRT 안녕하세요\n'),
      );
      final styleNotifier = ValueNotifier<WebosSubtitleStyleConfig>(
        const WebosSubtitleStyleConfig(fontSize: 20.0, bold: false),
      );
      addTearDown(() {
        cuesNotifier.dispose();
        styleNotifier.dispose();
      });

      WebosSubtitleClock.instance.reportPlayerPosition(1000, isPlaying: false);

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: SizedBox(
              width: 1280,
              height: 720,
              child: WebosSubtitleOverlay(
                activeCues: cuesNotifier,
                styleConfig: styleNotifier,
                getCurrentPositionMs: () => 1000,
              ),
            ),
          ),
        ),
      );
      await tester.pump();

      WebosAssResolvedSpan currentResolvedSpan() =>
          tester.widget<WebosAssTextBlock>(find.byType(WebosAssTextBlock)).spans.single;

      // Slider = 20 -> 20 * (720/720) * 1.12 = 22.4 logical px, w400, Liberation Sans + Noto fallback
      final span20 = currentResolvedSpan();
      expect(span20.fontSize, closeTo(22.4, 1e-4));
      expect(span20.fontFamily, 'Liberation Sans');
      expect(span20.fontFamilyFallback, const ['Go Noto Current', 'Go Noto Current Hangul']);
      expect(span20.fontWeight, FontWeight.w400);

      // SRT parity: Slider = 37 -> 37 * 1.12 = 41.44 logical px (~62.16 physical px on 1080p)
      styleNotifier.value = const WebosSubtitleStyleConfig(fontSize: 37.0, bold: false);
      await tester.pump();
      expect(currentResolvedSpan().fontSize, closeTo(41.44, 1e-4));
      expect(currentResolvedSpan().fontSize * 1.5, closeTo(62.16, 1e-3));
      expect(currentResolvedSpan().fontWeight, FontWeight.w400);

      // Slider = 60 + Bold = true -> 67.2 logical px (~100.8 physical px on 1080p) and FontWeight.w700
      styleNotifier.value = const WebosSubtitleStyleConfig(fontSize: 60.0, bold: true);
      await tester.pump();
      final span60Bold = currentResolvedSpan();
      expect(span60Bold.fontSize, closeTo(67.2, 1e-4));
      expect(span60Bold.fontWeight, FontWeight.w700);

      // Slider = 80 -> 89.6 logical px (unclamped inside (10.0, 120.0))
      styleNotifier.value = const WebosSubtitleStyleConfig(fontSize: 80.0, bold: false);
      await tester.pump();
      expect(currentResolvedSpan().fontSize, closeTo(89.6, 1e-4));

      // Slider = 120 -> clamped at 120.0 logical px
      styleNotifier.value = const WebosSubtitleStyleConfig(fontSize: 120.0, bold: false);
      await tester.pump();
      expect(currentResolvedSpan().fontSize, closeTo(120.0, 1e-4));
    });

    test('Bug 1: PlayerWebos initializes subtitle style from SettingsService and applies live sub-* setProperty writes',
        () async {
      final settings = await SettingsService.getInstance();
      await settings.write(SettingsService.subtitleFontSize, 46);
      await settings.write(SettingsService.subtitleBold, true);
      await settings.write(SettingsService.subtitleItalic, true);

      final player = PlayerWebos(
        platformOverride: _FakeWave2VideoPlayerPlatform(),
        libassEnabledOverride: false,
      );
      addTearDown(player.dispose);

      expect(player.subtitleStyleNotifier.value.fontSize, 46.0);
      expect(player.subtitleStyleNotifier.value.bold, isTrue);
      expect(player.subtitleStyleNotifier.value.italic, isTrue);

      await player.setProperty('sub-font-size', '26');
      await player.setProperty('sub-bold', 'no');
      await player.setProperty('sub-italic', 'no');
      await player.setProperty('sub-color', '#FFEE00');
      await player.setProperty('sub-border-size', '4');
      await player.setProperty('sub-border-color', '#112233');
      await player.setProperty('sub-back-color', '#80445566');
      await player.setProperty('sub-pos', '85');

      final cfg = player.subtitleStyleNotifier.value;
      expect(cfg.fontSize, 26.0);
      expect(cfg.bold, isFalse);
      expect(cfg.italic, isFalse);
      expect(cfg.textColor, const Color(0xFFFFEE00));
      expect(cfg.borderSize, 4.0);
      expect(cfg.borderColor, const Color(0xFF112233));
      expect(cfg.bgColor, const Color(0xFF445566));
      expect(cfg.bgOpacity, 50);
      expect(cfg.subtitlePosition, 85);
    });

    test('Bug 2: Plex webOS Direct Stream suppresses server burn-in for local MKV ASS/SRT/PGS but preserves burn-in for VobSub and capped presets',
        () async {
      await SettingsService.getInstance();
      final db = AppDatabase.forTesting(_NoopQueryExecutor());
      PlexApiCache.initialize(db);
      addTearDown(db.close);

      final tempDir = await Directory.systemTemp.createTemp('plex_webos_burn_test_');
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      addTearDown(() async {
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        if (await tempDir.exists()) await tempDir.delete(recursive: true);
      });

      PlexClient.debugForcePlexWebosRuntime = true;

      Map<String, dynamic> buildMetadataPayload({
        required String subCodec,
        String audioCodec = 'dts',
        String container = 'mkv',
      }) {
        return {
          'MediaContainer': {
            'size': 1,
            'Metadata': [
              {
                'ratingKey': '501',
                'key': '/library/metadata/501',
                'type': 'episode',
                'title': 'Episode 1',
                'Media': [
                  {
                    'id': 1001,
                    'container': container,
                    'videoCodec': 'hevc',
                    'videoResolution': '1080',
                    'width': 1920,
                    'height': 1080,
                    'bitrate': 12000,
                    'Part': [
                      {
                        'id': 2001,
                        'key': '/library/parts/2001/1700000000/file.$container',
                        'container': container,
                        'Stream': [
                          {
                            'id': 3001,
                            'streamType': 1,
                            'codec': 'hevc',
                            'width': 1920,
                            'height': 1080,
                          },
                          {
                            'id': 3002,
                            'streamType': 2,
                            'codec': audioCodec,
                            'channels': 6,
                            'selected': true,
                          },
                          {
                            'id': 3003,
                            'streamType': 3,
                            'codec': subCodec,
                            'language': 'English',
                            'languageCode': 'eng',
                            'selected': true,
                          },
                        ],
                      },
                    ],
                  },
                ],
              },
            ],
          },
        };
      }

      String activeSubCodec = 'ass';
      final decisionSubtitlesParams = <String?>[];
      int selectStreamsBurnCalls = 0;

      final validEbmlHead = Uint8List(256);
      const validMkvPrefix = <int>[
        0x1A, 0x45, 0xDF, 0xA3, 0x84, 0x42, 0x86, 0x81, 0x01, // EBML header
        0x18, 0x53, 0x80, 0x67, 0x88, // Segment (8 bytes)
        0x15, 0x49, 0xA9, 0x66, 0x85, 0x2A, 0xD7, 0xB1, 0x81, 0x01, // SegmentInfo
      ];
      validEbmlHead.setRange(0, validMkvPrefix.length, validMkvPrefix);

      await HttpOverrides.runWithHttpOverrides(() async {
        final rawServer = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => rawServer.close(force: true));
        rawServer.listen((HttpRequest req) async {
          req.response.statusCode = HttpStatus.partialContent;
          req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes 0-255/104857600');
          req.response.headers.set(HttpHeaders.contentLengthHeader, validEbmlHead.length);
          req.response.add(validEbmlHead);
          await req.response.close().catchError((Object _) {});
        });

        final client = testPlexClient(
          serverId: ServerId('srv-plex'),
          baseUrl: 'http://127.0.0.1:${rawServer.port}',
          handler: (req) async {
            if (req.url.path == '/library/metadata/501') {
              return http.Response(
                jsonEncode(buildMetadataPayload(subCodec: activeSubCodec)),
                200,
                headers: {'content-type': 'application/json'},
              );
            }
            if (req.url.path.startsWith('/library/parts/') && req.method == 'PUT') {
              selectStreamsBurnCalls++;
              return http.Response('', 200);
            }
            if (req.url.path == '/video/:/transcode/universal/decision') {
              decisionSubtitlesParams.add(req.url.queryParameters['subtitles']);
              return http.Response(
                jsonEncode({
                  'MediaContainer': {
                    'generalDecisionCode': 1001,
                    'transcodeDecisionCode': 1001,
                    'Metadata': [
                      {
                        'Media': [
                          {'container': 'mp4'},
                        ],
                      },
                    ],
                  },
                }),
                200,
                headers: {'content-type': 'application/json'},
              );
            }
            return http.Response('{}', 200, headers: {'content-type': 'application/json'});
          },
        );
        addTearDown(client.close);

        final item = MediaItem(
          id: '501',
          backend: MediaBackend.plex,
          serverId: 'srv-plex',
          kind: MediaKind.episode,
          title: 'Episode 1',
        );

        // 1. Original-quality MKV + DTS audio + embedded ASS -> Direct Stream sends subtitles=none!
        final initAss = await client.getPlaybackInitialization(
          PlaybackInitializationOptions(
            metadata: item,
            selectedMediaIndex: 0,
            qualityPreset: TranscodeQualityPreset.original,
            sessionIdentifier: 'sess-1',
            transcodeSessionId: 'trans-1',
          ),
        );
        expect(decisionSubtitlesParams.last, 'none');
        expect(selectStreamsBurnCalls, 0);
        expect(initAss.videoUrl, contains('subtitles=none'));
        expect(initAss.primarySubtitleBurnedByServer, isFalse);
        expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNotNull);

        // 2. Original-quality MKV + DTS audio + embedded VobSub (unsupported locally) -> keeps subtitles=burn & clears rawMkvUrl!
        activeSubCodec = 'vobsub';
        final initVobSub = await client.getPlaybackInitialization(
          PlaybackInitializationOptions(
            metadata: item,
            selectedMediaIndex: 0,
            qualityPreset: TranscodeQualityPreset.original,
            sessionIdentifier: 'sess-2',
            transcodeSessionId: 'trans-2',
          ),
        );
        expect(decisionSubtitlesParams.last, 'burn');
        expect(selectStreamsBurnCalls, 1);
        expect(initVobSub.videoUrl, contains('subtitles=burn'));
        expect(initVobSub.primarySubtitleBurnedByServer, isTrue);
        expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNull);

        // 3. Bitrate-capped transcode (720p 4 Mbps < 12 Mbps 1080p source) + embedded ASS -> keeps subtitles=burn & clears rawMkvUrl!
        activeSubCodec = 'ass';
        final initCapped = await client.getPlaybackInitialization(
          PlaybackInitializationOptions(
            metadata: item,
            selectedMediaIndex: 0,
            qualityPreset: TranscodeQualityPreset.p720_4mbps,
            sessionIdentifier: 'sess-3',
            transcodeSessionId: 'trans-3',
          ),
        );
        expect(decisionSubtitlesParams.last, 'burn');
        expect(initCapped.primarySubtitleBurnedByServer, isTrue);
        expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNull);
      }, _RealHttpOverrides());
    });

    test('Bug 2: PlayerWebos suppresses local MKV demuxer and auto-select when primarySubtitleServerRendered is true',
        () async {
      await SettingsService.getInstance();
      final tempDir = await Directory.systemTemp.createTemp('webos_burned_guard_');
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      WebosSubtitlePreferenceStore.debugStorageDirOverride = tempDir.path;
      WebosSubtitlePreferenceStore.instance.debugReset();
      addTearDown(() async {
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        WebosSubtitlePreferenceStore.debugStorageDirOverride = null;
        WebosSubtitlePreferenceStore.instance.debugReset();
        if (await tempDir.exists()) await tempDir.delete(recursive: true);
      });

      // Seed a sticky English preference from a previous episode AND a stale lastRawMkvUrl
      WebosSubtitlePreferenceStore.instance.onSelectSubtitleTrack(id: 's_prev', language: 'eng', title: 'English');
      WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl = 'http://127.0.0.1:9/stale_prev_ep.mkv';

      final platform = _FakeWave2VideoPlayerPlatform();
      final player = PlayerWebos(
        platformOverride: platform,
        libassEnabledOverride: true,
        libassBackendFactoryOverride: () => _FakeToggleLibassBackend(),
      );
      addTearDown(player.dispose);

      player.setPendingMediaSourceInfo(
        MediaSourceInfo(
          videoUrl: 'http://127.0.0.1:9/ep2.mkv',
          audioTracks: const [],
          subtitleTracks: [
            MediaSubtitleTrack(
              id: 55,
              codec: 'ass',
              language: 'English',
              languageCode: 'eng',
              selected: true,
              forced: false,
            ),
          ],
          chapters: const [],
        ),
        primarySubtitleServerRendered: true,
      );

      expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNull);
      await player.open(const Media('http://127.0.0.1:9/video/:/transcode/universal/start.m3u8'));
      platform.emitInitialized(1);
      await Future<void>.delayed(Duration.zero);

      expect(player.debugPrimarySubtitleServerRendered, isTrue);
      expect(player.debugHasMkvExtractor, isFalse);
      expect(player.libassActiveListenable!.value, isFalse);
      expect(player.activeSubtitleCues.value, isEmpty);
      final stats = await player.getStats();
      expect(stats['subtitleRenderer'], 'Burned-in (Server)');
    });

    test('Bug 3: WebosLibassController normalizes 4K 3840x2160 and 3840x1606 storage_size into 1920x1080 frame ceiling with PAR=1.0',
        () async {
      final backend = _FakeToggleLibassBackend();
      final ctrl = WebosLibassController(
        backendFactory: () => backend,
        assetPathResolver: (_) => null,
      );
      addTearDown(ctrl.dispose);
      await ctrl.initialize();

      // 4K 16:9 (3840x2160) -> normalized to 1920x1080 so frame_h/storage_h == 1.0 (outlines & \blur not halved!)
      ctrl.updateVideoGeometry(storageWidth: 3840, storageHeight: 2160);
      expect(backend.storageSizes.last, (w: 1920, h: 1080));
      expect(backend.pixelAspects.last, closeTo(1.0, 1e-6));
      expect(backend.margins.last, (t: 0, b: 0, l: 0, r: 0));

      // 4K 2.39:1 scope (3840x1606) -> normalized to 1920x803, PAR=1.0, letterbox margins 138/139 (contentH = 803!)
      ctrl.updateVideoGeometry(storageWidth: 3840, storageHeight: 1606);
      expect(backend.storageSizes.last, (w: 1920, h: 803));
      expect(backend.pixelAspects.last, closeTo(1.0, 1e-6));
      expect(backend.margins.last, (t: 138, b: 139, l: 0, r: 0));
    });

    test('Bug 4: PlayerWebos.getStats() reports NDL Media (webOS) and live subtitle renderer across ASS/SRT/PGS/Off',
        () async {
      await SettingsService.getInstance();
      final backend = _FakeToggleLibassBackend();
      final platform = _FakeWave2VideoPlayerPlatform();
      final player = PlayerWebos(
        platformOverride: platform,
        libassEnabledOverride: true,
        libassBackendFactoryOverride: () => backend,
      );
      addTearDown(player.dispose);

      player.setPendingMediaSourceInfo(
        MediaSourceInfo(
          videoUrl: 'http://127.0.0.1:9/anime.mkv',
          videoWidth: 1920,
          videoHeight: 1080,
          displayCriteria: const MediaDisplayCriteria(fps: 23.976, width: 1920, height: 1080),
          audioTracks: [
            MediaAudioTrack(id: 10, codec: 'eac3', channels: 6, selected: true),
          ],
          subtitleTracks: [
            MediaSubtitleTrack(id: 20, codec: 'ass', language: 'Japanese', languageCode: 'jpn', selected: true, forced: false),
            MediaSubtitleTrack(id: 21, codec: 'subrip', language: 'English', languageCode: 'eng', selected: false, forced: false),
            MediaSubtitleTrack(id: 22, codec: 'pgs', language: 'German', languageCode: 'ger', selected: false, forced: false),
          ],
          chapters: const [],
        ),
        selectedVersion: const MediaVersion(
          id: 'v1',
          videoCodec: 'hevc',
          bitrate: 18500,
          container: 'mkv',
          width: 1920,
          height: 1080,
        ),
      );

      await player.open(const Media('http://127.0.0.1:9/anime.mkv'), play: false);
      platform.emitInitialized(1, size: const Size(1920, 1080));
      await Future<void>.delayed(Duration.zero);

      expect(player.providesNativeStats, isTrue);
      expect(await player.runtimePlayerType(), 'webos');

      // 1. Embedded ASS with libass active -> 'ASS (libass 0.17.4) [u:Y ...]'
      final statsAssLibass = await player.getStats();
      expect(statsAssLibass['playerType'], 'webos');
      expect(statsAssLibass['hwdecCurrent'], 'NDL Hardware');
      expect(statsAssLibass['videoCodec'], 'hevc');
      expect(statsAssLibass['videoBitrate'], 18500000);
      expect(statsAssLibass['subtitleRenderer'], startsWith('ASS (libass 0.17.4) [u:Y '));

      // 2. Switch to SRT track -> 'SRT (Dart) [u:Y ...]'
      await player.selectSubtitleTrack(const SubtitleTrack(id: 's_21', title: 'English', codec: 'subrip'));
      expect((await player.getStats())['subtitleRenderer'], startsWith('SRT (Dart) [u:Y '));

      // 3. Switch to PGS track -> 'PGS (Bitmap) [u:Y ...]'
      await player.selectSubtitleTrack(const SubtitleTrack(id: 's_22', title: 'German', codec: 'pgs'));
      expect((await player.getStats())['subtitleRenderer'], startsWith('PGS (Bitmap) [u:Y '));

      // 4. Switch back to ASS and disable useWebosLibass -> 'ASS (Dart) [u:Y ...]'
      await player.selectSubtitleTrack(const SubtitleTrack(id: 's_20', title: 'Japanese', codec: 'ass'));
      await player.setUseWebosLibass(false);
      expect((await player.getStats())['subtitleRenderer'], startsWith('ASS (Dart) [u:Y '));

      // 5. Turn subtitles Off -> 'Off'
      await player.selectSubtitleTrack(SubtitleTrack.off);
      expect((await player.getStats())['subtitleRenderer'], 'Off');
    });

    testWidgets('Bug 4: PlayerPerformanceOverlay renders NDL Media (webOS) and Subtitles renderer row',
        (tester) async {
      await tester.runAsync(() => SettingsService.getInstance());
      final player = PlayerWebos(
        platformOverride: _FakeWave2VideoPlayerPlatform(),
        libassEnabledOverride: false,
      );
      player.setPendingMediaSourceInfo(
        MediaSourceInfo(
          videoUrl: 'http://127.0.0.1:9/burned.m3u8',
          videoWidth: 3840,
          videoHeight: 2160,
          audioTracks: const [],
          subtitleTracks: const [],
          chapters: const [],
        ),
        primarySubtitleServerRendered: true,
      );

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: PlayerPerformanceOverlay(
              player: player,
              active: true,
              isTranscoding: true,
            ),
          ),
        ),
      );
      await tester.pump(const Duration(milliseconds: 100));

      expect(find.text('NDL Media (webOS)'), findsOneWidget);
      expect(find.text('Burned-in (Server)'), findsOneWidget);

      await tester.pumpWidget(const MaterialApp(home: SizedBox.shrink()));
      await tester.runAsync(player.dispose);
    });
  });

  group('Wave 3 follow-up — HLS Direct Stream Cue-less MKV resume, OverflowBox & Magic Remote Back gate', () {
    setUp(() {
      resetSharedPreferencesForTest();
    });

    Uint8List ebmlVintSize(int len) {
      if (len < 0x7F) {
        return Uint8List.fromList([0x80 | len]);
      }
      if (len < 0x3FFF) {
        return Uint8List.fromList([0x40 | ((len >> 8) & 0x3F), len & 0xFF]);
      }
      if (len < 0x1FFFFF) {
        return Uint8List.fromList([
          0x20 | ((len >> 16) & 0x1F),
          (len >> 8) & 0xFF,
          len & 0xFF,
        ]);
      }
      return Uint8List.fromList([
        0x10 | ((len >> 24) & 0x0F),
        (len >> 16) & 0xFF,
        (len >> 8) & 0xFF,
        len & 0xFF,
      ]);
    }

    Uint8List ebmlEl(List<int> idBytes, Uint8List body) {
      final sz = ebmlVintSize(body.length);
      final b = BytesBuilder(copy: false)
        ..add(idBytes)
        ..add(sz)
        ..add(body);
      return b.takeBytes();
    }

    Uint8List ebmlUint(List<int> idBytes, int value) {
      final bytes = <int>[];
      int v = value;
      do {
        bytes.insert(0, v & 0xFF);
        v >>= 8;
      } while (v > 0);
      return ebmlEl(idBytes, Uint8List.fromList(bytes));
    }

    Uint8List ebmlFloat64(List<int> idBytes, double value) {
      final bd = ByteData(8)..setFloat64(0, value, Endian.big);
      return ebmlEl(idBytes, bd.buffer.asUint8List());
    }

    Uint8List buildVideoSimpleBlock(int payloadBytes) {
      // Track 1 (0x81), relTime 0x0000, keyframe 0x80 + filler bytes (no 0x1F43B675 magic).
      final body = Uint8List(4 + payloadBytes);
      body[0] = 0x81;
      body[1] = 0x00;
      body[2] = 0x00;
      body[3] = 0x80;
      body.fillRange(4, body.length, 0x42);
      return ebmlEl([0xA3], body);
    }

    Uint8List buildAssBlockGroup({
      required int trackNum,
      required int relTimeMs,
      required int durationMs,
      required Uint8List rawPayload,
    }) {
      final blockBody = BytesBuilder(copy: false)
        ..add([0x80 | trackNum, (relTimeMs >> 8) & 0xFF, relTimeMs & 0xFF, 0x00])
        ..add(rawPayload);
      final bgBody = BytesBuilder(copy: false)
        ..add(ebmlEl([0xA1], blockBody.takeBytes()))
        ..add(ebmlUint([0x9B], durationMs));
      return ebmlEl([0xA0], bgBody.takeBytes());
    }

    test('Issue 1: HLS Direct Stream + Cue-less remote MKV resumed/paused at 5:25 binary-seeks via Range and delivers ASS cues to libass',
        () async {
      await SettingsService.getInstance();
      final tempDir = await Directory.systemTemp.createTemp('webos_cueless_hls_');
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      addTearDown(() async {
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        if (await tempDir.exists()) await tempDir.delete(recursive: true);
      });

      // Build a 12-minute (720,000 ms) Cue-less MKV (~1.5 MB across 72 clusters every 10s, NO Cues element!).
      const assHeaderText =
          '[Script Info]\nScriptType: v4.00+\nPlayResX: 1920\nPlayResY: 1080\n\n'
          '[V4+ Styles]\nFormat: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, Encoding\n'
          'Style: Default,Liberation Sans,52,&H00FFFFFF,&H000000FF,&H00000000,&H80000000,0,0,0,0,100,100,0,0,1,2,1,2,20,20,30,1\n';
      final ebmlHeader = ebmlEl([0x1A, 0x45, 0xDF, 0xA3], ebmlUint([0x42, 0x86], 1));
      final segInfo = ebmlEl(
        [0x15, 0x49, 0xA9, 0x66],
        Uint8List.fromList([
          ...ebmlUint([0x2A, 0xD7, 0xB1], 1000000),
          ...ebmlFloat64([0x44, 0x89], 720000.0),
        ]),
      );
      final videoTrackEntry = ebmlEl(
        [0xAE],
        Uint8List.fromList([
          ...ebmlUint([0xD7], 1),
          ...ebmlUint([0x83], 1),
          ...ebmlEl([0x86], Uint8List.fromList(utf8.encode('V_MPEG4/ISO/AVC'))),
        ]),
      );
      final assTrackEntry = ebmlEl(
        [0xAE],
        Uint8List.fromList([
          ...ebmlUint([0xD7], 3),
          ...ebmlUint([0x83], 0x11),
          ...ebmlEl([0x86], Uint8List.fromList(utf8.encode('S_TEXT/ASS'))),
          ...ebmlEl([0x22, 0xB5, 0x9C], Uint8List.fromList(utf8.encode('jpn'))),
          ...ebmlEl([0x63, 0xA2], Uint8List.fromList(utf8.encode(assHeaderText))),
        ]),
      );
      final tracksEl = ebmlEl([0x16, 0x54, 0xAE, 0x6B], Uint8List.fromList([...videoTrackEntry, ...assTrackEntry]));

      final segBody = BytesBuilder(copy: false)
        ..add(segInfo)
        ..add(tracksEl);

      final clusterOffsets = <int, int>{};
      for (int idx = 0; idx < 72; idx++) {
        final clusterTimeMs = idx * 10000;
        final cBody = BytesBuilder(copy: false)
          ..add(ebmlUint([0xE7], clusterTimeMs))
          ..add(buildVideoSimpleBlock(20 * 1024));
        if (clusterTimeMs == 320000) {
          // Dialogue at 5:25 (320,000 + 5,000 = 325,000 ms, duration 4,000 ms)
          cBody.add(
            buildAssBlockGroup(
              trackNum: 3,
              relTimeMs: 5000,
              durationMs: 4000,
              rawPayload: Uint8List.fromList(utf8.encode('12,0,Default,,0,0,0,,Paused at 5:25 over HLS Direct Stream!')),
            ),
          );
        } else {
          cBody.add(
            buildAssBlockGroup(
              trackNum: 3,
              relTimeMs: 500,
              durationMs: 2000,
              rawPayload: Uint8List.fromList(utf8.encode('$idx,0,Default,,0,0,0,,Line at ${clusterTimeMs}ms')),
            ),
          );
        }
        // Record offset relative to segment body (adjusted after segment header is built).
        clusterOffsets[clusterTimeMs] = segBody.length;
        segBody.add(ebmlEl([0x1F, 0x43, 0xB6, 0x75], cBody.takeBytes()));
      }

      final segBodyBytes = segBody.takeBytes();
      final segSzVint = ebmlVintSize(segBodyBytes.length);
      final segDataOffset = ebmlHeader.length + 4 + segSzVint.length;
      final mkvBytes = (BytesBuilder(copy: false)
            ..add(ebmlHeader)
            ..add([0x18, 0x53, 0x80, 0x67])
            ..add(segSzVint)
            ..add(segBodyBytes))
          .takeBytes();

      final c10kOffset = segDataOffset + clusterOffsets[10000]!;
      final c80kOffset = segDataOffset + clusterOffsets[80000]!;

      await HttpOverrides.runWithHttpOverrides(() async {
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));

        final seenTokens = <String?>[];
        final requestedStarts = <int>[];

        server.listen((HttpRequest req) async {
          seenTokens.add(req.headers.value('x-plex-token') ?? req.uri.queryParameters['X-Plex-Token']);
          final range = req.headers.value('range');
          int start = 0;
          int end = mkvBytes.length - 1;
          if (range != null && range.startsWith('bytes=')) {
            final parts = range.substring(6).split('-');
            start = (int.tryParse(parts[0]) ?? 0).clamp(0, mkvBytes.length - 1);
            if (parts.length > 1 && parts[1].isNotEmpty) {
              end = (int.tryParse(parts[1]) ?? end).clamp(start, mkvBytes.length - 1);
            }
          }
          requestedStarts.add(start);
          req.response.statusCode = HttpStatus.partialContent;
          req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$end/${mkvBytes.length}');
          req.response.headers.set(HttpHeaders.contentLengthHeader, end - start + 1);
          req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
          await req.response.close().catchError((Object _) {});
        });

        final rawMkvUrl = 'http://127.0.0.1:${server.port}/library/parts/999/anime_eac3_cueless.mkv';
        final hlsUrl = 'http://127.0.0.1:${server.port}/video/:/transcode/universal/start.m3u8?subtitles=none';

        // 1. Verify shouldForceDirectStream returns true because this MKV has NO Cues!
        final forcedDs = await WebosDirectStreamFallbackRegistry.instance.shouldForceDirectStream(
          ratingKey: 'ep-cueless-1',
          rawUrl: rawMkvUrl,
          headers: const {'X-Plex-Token': 'remote-plex-tok'},
        );
        expect(forcedDs, isTrue);

        // 2. Register active Direct Stream session with rawMkvUrl + remote auth headers.
        WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
          ratingKey: 'ep-cueless-1',
          rawMkvUrl: rawMkvUrl,
          headers: const {'X-Plex-Token': 'remote-plex-tok'},
          initialAudioStreamId: 102,
        );

        final backend = _FakeToggleLibassBackend();
        final platform = _FakeWave2VideoPlayerPlatform();
        final player = PlayerWebos(
          platformOverride: platform,
          libassEnabledOverride: true,
          libassBackendFactoryOverride: () => backend,
        );
        addTearDown(player.dispose);

        player.setPendingMediaSourceInfo(
          MediaSourceInfo(
            videoUrl: rawMkvUrl,
            videoWidth: 1920,
            videoHeight: 1080,
            audioTracks: [
              MediaAudioTrack(id: 102, codec: 'eac3', channels: 2, selected: true),
            ],
            subtitleTracks: [
              MediaSubtitleTrack(
                id: 203,
                codec: 'ass',
                language: 'Japanese',
                languageCode: 'jpn',
                selected: true,
                forced: false,
              ),
            ],
            chapters: const [],
          ),
          primarySubtitleServerRendered: false,
        );

        requestedStarts.clear();
        seenTokens.clear();

        // Open HLS Direct Stream resumed and paused at 5:25 (325,000 ms), without passing headers on Media()
        // so PlayerWebos must merge WebosDirectStreamFallbackRegistry.lastHeaders!
        await player.open(
          Media(hlsUrl, start: const Duration(minutes: 5, seconds: 25)),
          play: false,
          timelineDuration: const Duration(minutes: 12),
        );
        platform.emitInitialized(1, duration: const Duration(minutes: 12), size: const Size(1920, 1080));

        final deadline = DateTime.now().add(const Duration(seconds: 3));
        while (!backend.processedChunks.any((c) => c.startMs == 325000 && c.text.contains('Paused at 5:25'))) {
          if (DateTime.now().isAfter(deadline)) {
            fail('Timed out waiting for 5:25 ASS chunk via Range binary-seek; got chunks: ${backend.processedChunks}');
          }
          await Future<void>.delayed(const Duration(milliseconds: 15));
        }

        // Auth token from WebosDirectStreamFallbackRegistry.lastHeaders was attached to every MKV Range request.
        expect(seenTokens, isNotEmpty);
        expect(seenTokens.every((t) => t == 'remote-plex-tok'), isTrue);

        // Did NOT stream linearly through 0:10..1:20 from byte 0 — jumped near 5:25 in a handful of Range requests!
        expect(requestedStarts.length, lessThanOrEqualTo(8));
        expect(
          requestedStarts.any((s) => s >= c10kOffset && s <= c80kOffset),
          isFalse,
          reason: 'Binary-search seeker must skip early clusters instead of scanning linearly from 0:00',
        );
        expect(
          (await player.getStats())['subtitleRenderer'],
          startsWith('ASS (libass 0.17.4) [u:Y h:Y p:'),
        );
      }, _RealHttpOverrides());
    });

    test('Issue 1: WebosMkvSubtitleExtractor handles >128KB pre-Tracks Attachments, chained SeekHead & zlib-compressed ASS',
        () async {
      const assHdr = '[Script Info]\nScriptType: v4.00+\nPlayResX: 1920\nPlayResY: 1080\n';
      final zlibHdr = Uint8List.fromList(zlib.encode(utf8.encode(assHdr)));
      final zlibLine = Uint8List.fromList(zlib.encode(utf8.encode('0,0,Default,,0,0,0,,Compressed ASS line at 4:00!')));

      final ebmlHeader = ebmlEl([0x1A, 0x45, 0xDF, 0xA3], ebmlUint([0x42, 0x86], 1));
      final segInfo = ebmlEl([0x15, 0x49, 0xA9, 0x66], ebmlUint([0x2A, 0xD7, 0xB1], 1000000));

      // 180 KB Void/Attachments-style top-level element placed BEFORE Tracks (exceeding initial 128 KB window),
      // plus ContentEncodings (0x6D80 -> 0x6240 -> 0x5034 -> 0x4254 = 0 zlib) AND chained secondary SeekHead -> Cues!
      final largeVoidBeforeTracks = ebmlEl([0xEC], Uint8List(180 * 1024));
      final contentCompression = ebmlEl(
        [0x6D, 0x80],
        ebmlEl([0x62, 0x40], ebmlEl([0x50, 0x34], ebmlUint([0x42, 0x54], 0))),
      );
      final assTrackEntry = ebmlEl(
        [0xAE],
        Uint8List.fromList([
          ...ebmlUint([0xD7], 2),
          ...ebmlUint([0x83], 0x11),
          ...ebmlEl([0x86], Uint8List.fromList(utf8.encode('S_TEXT/ASS'))),
          ...ebmlEl([0x63, 0xA2], zlibHdr),
          ...contentCompression,
        ]),
      );
      final tracksEl = ebmlEl([0x16, 0x54, 0xAE, 0x6B], assTrackEntry);
      final cluster0 = ebmlEl([0x1F, 0x43, 0xB6, 0x75], ebmlUint([0xE7], 0));
      final cluster240 = ebmlEl(
        [0x1F, 0x43, 0xB6, 0x75],
        Uint8List.fromList([
          ...ebmlUint([0xE7], 240000),
          ...buildAssBlockGroup(trackNum: 2, relTimeMs: 0, durationMs: 3000, rawPayload: zlibLine),
        ]),
      );

      // Reserve fixed-size primary SeekHead (64 bytes padded with Void) pointing to secondary SeekHead at tail!
      Uint8List buildSeekEntry(int seekId, int relPos) {
        return ebmlEl(
          [0x4D, 0xBB],
          Uint8List.fromList([
            ...ebmlUint([0x53, 0xAB], seekId),
            ...ebmlUint([0x53, 0xAC], relPos),
          ]),
        );
      }

      // Compute exact relative positions inside Segment body:
      // [primarySeekHead (32B)] [segInfo] [largeVoidBeforeTracks] [tracksEl] [cluster0] [cluster240] [cuesEl] [secondarySeekHead]
      final placeholderPrimary = ebmlEl([0x11, 0x4D, 0x9B, 0x74], buildSeekEntry(0x114D9B74, 0x100000));
      final preClusterLen = placeholderPrimary.length + segInfo.length + largeVoidBeforeTracks.length + tracksEl.length;
      final cluster240RelPos = preClusterLen + cluster0.length;
      final cuesEl = ebmlEl(
        [0x1C, 0x53, 0xBB, 0x6B],
        ebmlEl(
          [0xBB],
          Uint8List.fromList([
            ...ebmlUint([0xB3], 240000),
            ...ebmlEl([0xB7], ebmlUint([0xF1], cluster240RelPos)),
          ]),
        ),
      );
      final cuesRelPos = cluster240RelPos + cluster240.length;
      final secSeekHeadRelPos = cuesRelPos + cuesEl.length;
      final primarySeekHead = ebmlEl([0x11, 0x4D, 0x9B, 0x74], buildSeekEntry(0x114D9B74, secSeekHeadRelPos));
      expect(primarySeekHead.length, placeholderPrimary.length);
      final secondarySeekHead = ebmlEl([0x11, 0x4D, 0x9B, 0x74], buildSeekEntry(0x1C53BB6B, cuesRelPos));

      final segBodyBytes = (BytesBuilder(copy: false)
            ..add(primarySeekHead)
            ..add(segInfo)
            ..add(largeVoidBeforeTracks)
            ..add(tracksEl)
            ..add(cluster0)
            ..add(cluster240)
            ..add(cuesEl)
            ..add(secondarySeekHead))
          .takeBytes();
      final segSzVint = ebmlVintSize(segBodyBytes.length);
      final mkvBytes = (BytesBuilder(copy: false)
            ..add(ebmlHeader)
            ..add([0x18, 0x53, 0x80, 0x67])
            ..add(segSzVint)
            ..add(segBodyBytes))
          .takeBytes();

      await HttpOverrides.runWithHttpOverrides(() async {
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));
        server.listen((HttpRequest req) async {
          final range = req.headers.value('range');
          int start = 0;
          int end = mkvBytes.length - 1;
          if (range != null && range.startsWith('bytes=')) {
            final parts = range.substring(6).split('-');
            start = (int.tryParse(parts[0]) ?? 0).clamp(0, mkvBytes.length - 1);
            if (parts.length > 1 && parts[1].isNotEmpty) {
              end = (int.tryParse(parts[1]) ?? end).clamp(start, mkvBytes.length - 1);
            }
          }
          req.response.statusCode = HttpStatus.partialContent;
          req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$end/${mkvBytes.length}');
          req.response.headers.set(HttpHeaders.contentLengthHeader, end - start + 1);
          req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
          await req.response.close().catchError((Object _) {});
        });

        String? seenHeader;
        final seenChunks = <String>[];
        late final WebosMkvSubtitleExtractor extractor;
        extractor = WebosMkvSubtitleExtractor(
          url: 'http://127.0.0.1:${server.port}/chained_zlib.mkv',
          headers: null,
          getCurrentPositionMs: () => 240000,
          onCuesUpdated: () {
            if (extractor.subtitleTracksInOrder.isNotEmpty) {
              extractor.setActiveTrackNumber(2);
            }
          },
          initialPaused: true,
          skipDartAssParsing: true,
          skipFlutterFontLoading: true,
          onAssTrackHeader: (trackNum, codecId, lang, priv) {
            if (priv != null) seenHeader = utf8.decode(priv, allowMalformed: true);
          },
          onRawAssChunk: (trackNum, bytes, startMs, durMs) {
            seenChunks.add(utf8.decode(bytes, allowMalformed: true));
          },
        );
        addTearDown(extractor.dispose);

        await extractor.start();
        final deadline = DateTime.now().add(const Duration(seconds: 3));
        while (seenChunks.isEmpty) {
          if (DateTime.now().isAfter(deadline)) {
            fail('Timed out waiting for zlib-decompressed ASS chunk');
          }
          await Future<void>.delayed(const Duration(milliseconds: 15));
        }

        expect(seenHeader, assHdr);
        expect(extractor.debugCuePoints.any((pt) => pt.timeMs == 240000), isTrue);
        expect(seenChunks.single, contains('Compressed ASS line at 4:00!'));
      }, _RealHttpOverrides());
    });

    testWidgets('Issue 1: WebosLibassOverlay OverflowBox preserves full 1920x1080 Stack inside tight 1280x720 constraints',
        (tester) async {
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.5;
      addTearDown(tester.view.reset);

      final recorder = ui.PictureRecorder();
      Canvas(recorder).drawRect(const Rect.fromLTWH(0, 0, 30, 12), Paint()..color = Colors.white);
      final picture = recorder.endRecording();
      final img = await tester.runAsync(() => picture.toImage(30, 12));
      picture.dispose();

      final backend = _FakeToggleLibassBackend();
      final ctrl = WebosLibassController(
        backendFactory: () => backend,
        assetPathResolver: (_) => null,
      );

      ctrl.currentFrame.value = WebosLibassDisplayFrame(
        frameWidth: 1920,
        frameHeight: 1080,
        sequence: 1,
        regions: [
          WebosLibassDisplayRegion(x: 1500, y: 980, width: 300, height: 60, image: img!),
        ],
      );

      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: Align(
            alignment: Alignment.topLeft,
            child: SizedBox(
              width: 1280,
              height: 720,
              child: WebosLibassOverlay(
                controller: ctrl,
                getCurrentPositionMs: () => 0,
              ),
            ),
          ),
        ),
      );
      await tester.pump();

      final stackFinder = find.descendant(
        of: find.byType(WebosLibassOverlay),
        matching: find.byType(Stack),
      );
      expect(tester.getSize(stackFinder), const Size(1920, 1080));

      await tester.pumpWidget(const SizedBox.shrink());
      await tester.runAsync(ctrl.dispose);
    });

    test('Issue 3: WebosBackKeyGate suppresses delayed duplicate keyEvent and popRoute after slow Pop #1 while allowing rapid consecutive presses',
        () async {
      int now = 1000;
      final gate = WebosBackKeyGate(nowMs: () => now);
      int popCount = 0;

      // 1. Single physical Magic Remote Back press:
      //    t=1000: onKeyData(down) + SystemChannels.keyEvent(keydown) -> consumed, 0 pops
      expect(gate.shouldFireOnKeyData(isDown: true, isUp: false), isFalse);
      expect(gate.shouldFireOnLegacyKeyChannel(isKeyUp: false), isFalse);
      //    t=1030: key repeat -> consumed, 0 pops
      now = 1030;
      expect(gate.shouldFireOnKeyData(isDown: false, isUp: false), isFalse);

      //    t=1060: onKeyData(up) fires Pop #1, which stalls 260ms tearing down video player (>180ms old window!)
      now = 1060;
      expect(gate.shouldFireOnKeyData(isDown: false, isUp: true), isTrue);

      final pop1Done = Completer<void>();
      final pop1Future = gate.runSingleFlight(() async {
        popCount++;
        await pop1Done.future;
        return true;
      });
      expect(gate.isInFlight, isTrue);

      //    While Pop #1 is still in-flight at t=1200, a concurrent popRoute arrives -> suppressed!
      now = 1200;
      expect(gate.shouldFireOnSystemPopRoute(), isFalse);

      //    Pop #1 finishes at t=1320 (260ms after start!).
      now = 1320;
      pop1Done.complete();
      await pop1Future;
      expect(gate.isInFlight, isFalse);
      expect(popCount, 1);

      //    t=1335 (275ms after keyup!): queued SystemChannels.keyEvent(keyup) and popRoute finally run -> BOTH suppressed!
      now = 1335;
      expect(gate.shouldFireOnLegacyKeyChannel(isKeyUp: true), isFalse);
      expect(gate.shouldFireOnSystemPopRoute(), isFalse);
      expect(popCount, 1);

      // 2. User intentionally presses Back a second time 220ms after Pop #1 completed (t=1540..1590) -> fires cleanly!
      now = 1540;
      expect(gate.shouldFireOnKeyData(isDown: true, isUp: false), isFalse);
      now = 1590;
      expect(gate.shouldFireOnKeyData(isDown: false, isUp: true), isTrue);
      await gate.runSingleFlight(() async {
        popCount++;
        return true;
      });
      expect(popCount, 2);
    });

    test('Bug 1: isWebosBackKeyData matches 64-bit plane-tagged RCU 412/461 and browserBack/goBack codes from libflutter_webos_media.so',
        () {
      // Unmapped RCU IR_KEY_BACK (412 -> physical 0x17000001a4, logical 0x180000019c)
      expect(
        isWebosBackKeyData(physical: 0x17000001a4, logical: 0x180000019c),
        isTrue,
      );
      // Unmapped HDMI-CEC / webOS Back (461 -> physical 0x17000001d5, logical 0x18000001cd)
      expect(
        isWebosBackKeyData(physical: 0x17000001d5, logical: 0x18000001cd),
        isTrue,
      );
      // Mapped XKB_KEY_XF86Back (physical 0x000c0224, logical LogicalKeyboardKey.browserBack 0x100000c01)
      expect(
        isWebosBackKeyData(physical: 0x000c0224, logical: LogicalKeyboardKey.browserBack.keyId),
        isTrue,
      );
      // LogicalKeyboardKey.goBack & escape
      expect(
        isWebosBackKeyData(physical: 0x70029, logical: LogicalKeyboardKey.goBack.keyId),
        isTrue,
      );
      expect(
        isWebosBackKeyData(physical: 0, logical: 0),
        isTrue,
      );

      // Non-Back RCU keys (Enter, ArrowUp, VolumeUp) must NOT match
      expect(
        isWebosBackKeyData(
          physical: PhysicalKeyboardKey.enter.usbHidUsage,
          logical: LogicalKeyboardKey.enter.keyId,
        ),
        isFalse,
      );
      expect(
        isWebosBackKeyData(
          physical: 0x170000006f,
          logical: LogicalKeyboardKey.arrowUp.keyId,
        ),
        isFalse,
      );
    });

    testWidgets('Bug 1: BackKeyCoordinator.markHandled and BackKeySuppressorObserver.didPop arm WebosBackKeyGate to block double-pop',
        (tester) async {
      WebosBackKeyGate.instance.reset();
      addTearDown(() {
        WebosBackKeyGate.instance.reset();
        BackKeyCoordinator.clear();
      });

      await tester.pumpWidget(const MaterialApp(home: SizedBox.shrink()));

      // Simulate a widget-level handler marking Back handled -> global webOS gate immediately suppresses trailing events
      BackKeyCoordinator.markHandled();
      expect(WebosBackKeyGate.instance.shouldFireOnKeyData(isDown: false, isUp: true), isFalse);
      expect(WebosBackKeyGate.instance.shouldFireOnLegacyKeyChannel(isKeyUp: true), isFalse);
      expect(WebosBackKeyGate.instance.shouldFireOnSystemPopRoute(), isFalse);
      await tester.pump();

      // Reset and simulate an async route pop finishing via BackKeySuppressorObserver.didPop
      WebosBackKeyGate.instance.reset();
      final observer = BackKeySuppressorObserver();
      observer.didPop(
        MaterialPageRoute<void>(builder: (_) => const SizedBox.shrink()),
        null,
      );
      expect(WebosBackKeyGate.instance.shouldFireOnLegacyKeyChannel(isKeyUp: true), isFalse);
      expect(WebosBackKeyGate.instance.shouldFireOnSystemPopRoute(), isFalse);
    });

    test('Bug 2: Crunchyroll-style dual-English HLS Direct Stream paused at 5:25 resolves Full English (never Signs & Songs), follows 302 redirect with Range/Token, unpacks laced ASS, and renders immediately',
        () async {
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      addTearDown(WebosDirectStreamFallbackRegistry.instance.debugReset);

      List<int> ebmlVintSize(int len) {
        if (len < 0x7F) return <int>[0x80 | len];
        if (len < 0x3FFF) return <int>[0x40 | ((len >> 8) & 0x3F), len & 0xFF];
        if (len < 0x1FFFFF) {
          return <int>[0x20 | ((len >> 16) & 0x1F), (len >> 8) & 0xFF, len & 0xFF];
        }
        return <int>[
          0x10 | ((len >> 24) & 0x0F),
          (len >> 16) & 0xFF,
          (len >> 8) & 0xFF,
          len & 0xFF,
        ];
      }

      Uint8List ebmlEl(List<int> id, List<int> body) {
        final b = BytesBuilder(copy: false)
          ..add(id)
          ..add(ebmlVintSize(body.length))
          ..add(body);
        return b.takeBytes();
      }

      List<int> uintBE(int val, int width) {
        final out = List<int>.filled(width, 0);
        for (int i = width - 1; i >= 0; i--) {
          out[i] = val & 0xFF;
          val >>= 8;
        }
        return out;
      }

      const assHdr = '[Script Info]\nPlayResX: 1920\nPlayResY: 1080\n'
          '[V4+ Styles]\n'
          'Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, '
          'Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, '
          'Alignment, MarginL, MarginR, MarginV, Encoding\n'
          'Style: Default,Liberation Sans,52,&H00FFFFFF,&H000000FF,&H00000000,&H64000000,0,0,0,0,100,100,0,0,1,2.4,1.2,2,20,20,30,1\n'
          '[Events]\nFormat: ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text\n';
      final assHdrBytes = utf8.encode(assHdr);

      // Cue-less AND SegmentInfo-Duration-less MKV (exact trigger for shouldForceDirectStream!)
      // Track 3: English [Signs & Songs] (FlagForced = 1)
      // Track 4: English (FlagForced = 0, full dialogue)
      final ebmlHeader = ebmlEl([0x1A, 0x45, 0xDF, 0xA3], [0x42, 0x86, 0x81, 0x01]);
      final segInfoNoDuration = ebmlEl([0x15, 0x49, 0xA9, 0x66], [
        ...ebmlEl([0x2A, 0xD7, 0xB1], uintBE(1000000, 4)),
      ]);
      final signsTrackEntry = ebmlEl([0xAE], [
        ...ebmlEl([0xD7], [3]),
        ...ebmlEl([0x83], [0x11]),
        ...ebmlEl([0x55, 0xAA], [1]), // FlagForced = 1
        ...ebmlEl([0x86], utf8.encode('S_TEXT/ASS')),
        ...ebmlEl([0x22, 0xB5, 0x9C], utf8.encode('eng')),
        ...ebmlEl([0x53, 0x6E], utf8.encode('Signs & Songs')),
        ...ebmlEl([0x63, 0xA2], assHdrBytes),
      ]);
      final fullEngTrackEntry = ebmlEl([0xAE], [
        ...ebmlEl([0xD7], [4]),
        ...ebmlEl([0x83], [0x11]),
        ...ebmlEl([0x55, 0xAA], [0]), // FlagForced = 0
        ...ebmlEl([0x86], utf8.encode('S_TEXT/ASS')),
        ...ebmlEl([0x22, 0xB5, 0x9C], utf8.encode('eng')),
        ...ebmlEl([0x53, 0x6E], utf8.encode('English')),
        ...ebmlEl([0x63, 0xA2], assHdrBytes),
      ]);
      final tracksEl = ebmlEl([0x16, 0x54, 0xAE, 0x6B], [...signsTrackEntry, ...fullEngTrackEntry]);

      // Build 73 clusters (0s..720s, ~50KB video each -> ~3.6 MB total, unknown Segment size 0x01FFFFFFFFFFFFFF!)
      // At 320s..325s (5:25): Track 3 (Signs) has NO events; Track 4 (Full English) has an Xiph-laced SimpleBlock with 2 lines!
      final clusters = BytesBuilder(copy: false);
      final dummyVideoPayload = Uint8List(48 * 1024);
      for (int sec = 0; sec <= 720; sec += 10) {
        final timeMs = sec * 1000;
        final children = BytesBuilder(copy: false)
          ..add(ebmlEl([0xE7], uintBE(timeMs, 4)))
          ..add(ebmlEl([0xA3], [0x81, 0x00, 0x00, 0x80, ...dummyVideoPayload]));
        if (sec == 0) {
          final signChunk = utf8.encode('1,0,Default,,0,0,0,,Episode Title Sign');
          children.add(ebmlEl([0xA3], [0x83, 0x00, 0x00, 0x80, ...signChunk]));
        }
        if (sec == 320) {
          final f1 = utf8.encode('42,0,Default,,0,0,0,,Dark Summoner line 1 at 5:25!');
          final f2 = utf8.encode('43,0,Default,,0,0,0,,Dark Summoner line 2 (Xiph laced)!');
          // Xiph lacing (flags = 0x82 -> keyframe 0x80 | Xiph 0x02), numFrames-1 = 1, size[0] = f1.length (<255)
          children.add(
            ebmlEl([0xA3], [
              0x84, // Track 4 VINT (0x80 | 4)
              (5000 >> 8) & 0xFF, // relTime = +5000ms -> 325,000ms (5:25)
              5000 & 0xFF,
              0x82, // Xiph lacing!
              0x01, // 2 frames (numFrames - 1 == 1)
              f1.length,
              ...f1,
              ...f2,
            ]),
          );
        }
        clusters.add(ebmlEl([0x1F, 0x43, 0xB6, 0x75], children.takeBytes()));
      }

      // Unknown Segment size (0x01FFFFFFFFFFFFFF) just like piped ffmpeg remuxes!
      final mkvBytes = (BytesBuilder(copy: false)
            ..add(ebmlHeader)
            ..add([0x18, 0x53, 0x80, 0x67, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF])
            ..add(segInfoNoDuration)
            ..add(tracksEl)
            ..add(clusters.takeBytes()))
          .takeBytes();

      await HttpOverrides.runWithHttpOverrides(() async {
        int redirectedRangeHits = 0;
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));
        server.listen((HttpRequest req) async {
          if (req.uri.path == '/library/parts/888/file.mkv') {
            // Simulate reverse-proxy 302 redirect to storage path (omitting token from Location to test preservation!)
            req.response.statusCode = HttpStatus.found;
            req.response.headers.set(
              HttpHeaders.locationHeader,
              'http://127.0.0.1:${server.port}/library/storage/summoner_ep8.mkv',
            );
            await req.response.close().catchError((Object _) {});
            return;
          }
          if (req.uri.path == '/library/storage/summoner_ep8.mkv') {
            final tok = req.uri.queryParameters['X-Plex-Token'] ?? req.headers.value('x-plex-token');
            final range = req.headers.value('range');
            if (tok != 'secret-tok' || range == null || !range.startsWith('bytes=')) {
              req.response.statusCode = HttpStatus.unauthorized;
              await req.response.close().catchError((Object _) {});
              return;
            }
            redirectedRangeHits++;
            final parts = range.substring(6).split('-');
            final start = (int.tryParse(parts[0]) ?? 0).clamp(0, mkvBytes.length - 1);
            final end = (parts.length > 1 && parts[1].isNotEmpty)
                ? (int.tryParse(parts[1]) ?? (mkvBytes.length - 1)).clamp(start, mkvBytes.length - 1)
                : (mkvBytes.length - 1);
            req.response.statusCode = HttpStatus.partialContent;
            req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$end/${mkvBytes.length}');
            req.response.headers.set(HttpHeaders.contentLengthHeader, end - start + 1);
            req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
            await req.response.close().catchError((Object _) {});
            return;
          }
          req.response.statusCode = HttpStatus.ok;
          req.response.write('#EXTM3U\n');
          await req.response.close().catchError((Object _) {});
        });

        final rawMkvUrl = 'http://127.0.0.1:${server.port}/library/parts/888/file.mkv';
        final hlsUrl = 'http://127.0.0.1:${server.port}/video/:/transcode/universal/start.m3u8?session=ep8';
        WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
          ratingKey: 'ep8',
          rawMkvUrl: rawMkvUrl,
          headers: const {'X-Plex-Token': 'secret-tok'},
          initialAudioStreamId: 201,
        );

        final fakePlatform = _FakeWave2VideoPlayerPlatform()
          ..currentPosition = const Duration(minutes: 5, seconds: 25);
        final fakeBackend = _FakeToggleLibassBackend();
        final player = PlayerWebos(
          platformOverride: fakePlatform,
          libassEnabledOverride: true,
          useWebosLibassOverride: true,
          libassBackendFactoryOverride: () => fakeBackend,
        );
        addTearDown(player.dispose);

        // Include an extra non-MKV/teletext row at position 0 so naive `embIdx` is shifted!
        player.setPendingMediaSourceInfo(
          MediaSourceInfo(
            videoUrl: hlsUrl,
            chapters: const [],
            videoWidth: 1920,
            videoHeight: 1080,
            audioTracks: [
              MediaAudioTrack(id: 201, index: 1, codec: 'eac3', language: 'Japanese', selected: true),
            ],
            subtitleTracks: [
              MediaSubtitleTrack(
                id: 300,
                index: 99,
                codec: 'dvb_teletext',
                language: 'Japanese',
                languageCode: 'jpn',
                forced: false,
                selected: false,
              ),
              MediaSubtitleTrack(
                id: 301,
                index: 2, // Matroska TrackNumber = 3 (Signs & Songs)
                codec: 'ass',
                language: 'English',
                languageCode: 'eng',
                title: 'Signs & Songs',
                displayTitle: 'English (ASSForced)',
                forced: true,
                selected: false,
              ),
              MediaSubtitleTrack(
                id: 302,
                index: 3, // Matroska TrackNumber = 4 (Full English dialogue!)
                codec: 'ass',
                language: 'English',
                languageCode: 'eng',
                title: 'English',
                displayTitle: 'English (ASS)',
                forced: false,
                selected: true,
              ),
            ],
          ),
          primarySubtitleServerRendered: false,
        );

        await player.open(
          Media(
            hlsUrl,
            start: const Duration(minutes: 5, seconds: 25),
            headers: const {'X-Plex-Token': 'secret-tok'},
          ),
          play: false, // Paused at 5:25!
          timelineDuration: const Duration(minutes: 12, seconds: 2),
        );
        fakePlatform.emitInitialized(
          1,
          duration: const Duration(minutes: 12, seconds: 2),
          size: const Size(1920, 1080),
        );

        List<String> track4Texts() =>
            fakeBackend.processedChunks.where((c) => c.trackKey == 4).map((c) => c.text).toList();
        bool hasTrack4PausedRender() =>
            fakeBackend.renderFrameCalls.any((r) => r.trackKey == 4 && r.nowMs == 325000);

        final deadline = DateTime.now().add(const Duration(seconds: 4));
        while (track4Texts().length < 2 || !hasTrack4PausedRender()) {
          if (DateTime.now().isAfter(deadline)) {
            fail(
              'Timed out waiting for Track 4 laced ASS chunks + paused render at 5:25 '
              '(chunks=${fakeBackend.processedChunks}, renders=${fakeBackend.renderFrameCalls})',
            );
          }
          await Future<void>.delayed(const Duration(milliseconds: 20));
        }

        expect(redirectedRangeHits, greaterThan(0));
        expect(fakeBackend.processedChunks.where((c) => c.trackKey == 3), isEmpty); // Signs & Songs NOT selected!
        expect(
          track4Texts(),
          containsAll(<String>[
            '42,0,Default,,0,0,0,,Dark Summoner line 1 at 5:25!',
            '43,0,Default,,0,0,0,,Dark Summoner line 2 (Xiph laced)!',
          ]),
        );
        expect(hasTrack4PausedRender(), isTrue);
      }, _RealHttpOverrides());
    });

    test(
      'Regression (HEAD 2.26.8 vs Working Tree): cached unseekable remote MKV falls back to subtitles=burn when raw MKV Range returns HTTP 500 or 200-no-Range, and suppresses burn when 206 EBML succeeds',
      () async {
        await SettingsService.getInstance();
        final db = AppDatabase.forTesting(_NoopQueryExecutor());
        PlexApiCache.initialize(db);
        addTearDown(db.close);

        final tempDir = await Directory.systemTemp.createTemp('webos_summoner_burn_fallback_');
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        addTearDown(() async {
          PlexClient.debugForcePlexWebosRuntime = null;
          WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
          WebosDirectStreamFallbackRegistry.instance.debugReset();
          if (await tempDir.exists()) await tempDir.delete(recursive: true);
        });
        PlexClient.debugForcePlexWebosRuntime = true;

        // Seed ratingKey 'ep-summoner-8' as cached unseekable (H.264 1080p + E-AC3 Stereo -> HLS Direct Stream!)
        WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
          ratingKey: 'ep-summoner-8',
          rawMkvUrl: null,
          headers: null,
        );
        WebosDirectStreamFallbackRegistry.instance.markActiveSessionUnseekable();
        expect(WebosDirectStreamFallbackRegistry.instance.isKnownUnseekable('ep-summoner-8'), isTrue);

        // Minimal valid 256-byte EBML + Segment header for the 206-capable pass
        final validEbmlHead = Uint8List(256);
        const validMkvPrefix2 = <int>[
          0x1A, 0x45, 0xDF, 0xA3, 0x84, 0x42, 0x86, 0x81, 0x01,
          0x18, 0x53, 0x80, 0x67, 0x88,
          0x15, 0x49, 0xA9, 0x66, 0x85, 0x2A, 0xD7, 0xB1, 0x81, 0x01,
        ];
        validEbmlHead.setRange(0, validMkvPrefix2.length, validMkvPrefix2);

        await HttpOverrides.runWithHttpOverrides(() async {
          int rawMkvStatusMode = 500; // 500 -> remote bandwidth refusal; 200 -> proxy strips Range; 206 -> Range OK
          final rawServer = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
          addTearDown(() => rawServer.close(force: true));
          rawServer.listen((HttpRequest req) async {
            if (rawMkvStatusMode == 500) {
              req.response.statusCode = HttpStatus.internalServerError;
              req.response.write('Not enough bandwidth for direct play of this item.');
            } else if (rawMkvStatusMode == 200) {
              req.response.statusCode = HttpStatus.ok;
              req.response.headers.set(HttpHeaders.contentLengthHeader, 500 * 1024 * 1024);
              req.response.add(validEbmlHead);
            } else {
              req.response.statusCode = HttpStatus.partialContent;
              req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes 0-255/524288000');
              req.response.headers.set(HttpHeaders.contentLengthHeader, validEbmlHead.length);
              req.response.add(validEbmlHead);
            }
            await req.response.close().catchError((Object _) {});
          });

          final baseUrl = 'http://127.0.0.1:${rawServer.port}';
          final decisionSubtitles = <String?>[];
          final client = testPlexClient(
            serverId: ServerId('srv-remote'),
            baseUrl: baseUrl,
            handler: (req) async {
              if (req.url.path == '/library/metadata/ep-summoner-8') {
                return http.Response(
                  jsonEncode({
                    'MediaContainer': {
                      'size': 1,
                      'Metadata': [
                        {
                          'ratingKey': 'ep-summoner-8',
                          'key': '/library/metadata/ep-summoner-8',
                          'type': 'episode',
                          'title': "I'm Dating a Dark Summoner S1E8",
                          'Media': [
                            {
                              'id': 801,
                              'container': 'mkv',
                              'videoCodec': 'h264',
                              'videoResolution': '1080',
                              'width': 1920,
                              'height': 1080,
                              'bitrate': 8000,
                              'Part': [
                                {
                                  'id': 901,
                                  'key': '/library/parts/901/1700000000/file.mkv',
                                  'container': 'mkv',
                                  'Stream': [
                                    {'id': 1, 'streamType': 1, 'codec': 'h264', 'width': 1920, 'height': 1080},
                                    {'id': 2, 'streamType': 2, 'codec': 'eac3', 'channels': 2, 'selected': true},
                                    {
                                      'id': 3,
                                      'streamType': 3,
                                      'codec': 'ass',
                                      'language': 'English',
                                      'languageCode': 'eng',
                                      'selected': true,
                                    },
                                  ],
                                },
                              ],
                            },
                          ],
                        },
                      ],
                    },
                  }),
                  200,
                  headers: {'content-type': 'application/json'},
                );
              }
              if (req.url.path.startsWith('/library/parts/') && req.method == 'PUT') {
                return http.Response('', 200);
              }
              if (req.url.path == '/video/:/transcode/universal/decision') {
                decisionSubtitles.add(req.url.queryParameters['subtitles']);
                return http.Response(
                  jsonEncode({
                    'MediaContainer': {
                      'generalDecisionCode': 1001,
                      'transcodeDecisionCode': 1001,
                      'Metadata': [
                        {
                          'Media': [
                            {'container': 'mp4'},
                          ],
                        },
                      ],
                    },
                  }),
                  200,
                  headers: {'content-type': 'application/json'},
                );
              }
              return http.Response('{}', 200, headers: {'content-type': 'application/json'});
            },
          );
          addTearDown(client.close);

          final item = MediaItem(
            id: 'ep-summoner-8',
            backend: MediaBackend.plex,
            serverId: 'srv-remote',
            kind: MediaKind.episode,
            title: "I'm Dating a Dark Summoner S1E8",
          );

          // Case A: Remote PMS refuses raw MKV Direct Play with HTTP 500 -> restores HEAD's `subtitles=burn`!
          rawMkvStatusMode = 500;
          final init500 = await client.getPlaybackInitialization(
            PlaybackInitializationOptions(
              metadata: item,
              selectedMediaIndex: 0,
              qualityPreset: TranscodeQualityPreset.original,
              sessionIdentifier: 'sess-500',
              transcodeSessionId: 'trans-500',
            ),
          );
          expect(decisionSubtitles.last, 'burn');
          expect(init500.videoUrl, contains('subtitles=burn'));
          expect(init500.primarySubtitleBurnedByServer, isTrue);
          expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNull);

          // Case B: Proxy strips HTTP Range (returns 200 OK on 500MB MKV) -> also falls back to `subtitles=burn`!
          rawMkvStatusMode = 200;
          final init200 = await client.getPlaybackInitialization(
            PlaybackInitializationOptions(
              metadata: item,
              selectedMediaIndex: 0,
              qualityPreset: TranscodeQualityPreset.original,
              sessionIdentifier: 'sess-200',
              transcodeSessionId: 'trans-200',
            ),
          );
          expect(decisionSubtitles.last, 'burn');
          expect(init200.primarySubtitleBurnedByServer, isTrue);
          expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNull);

          // Case C: Remote PMS serves 206 Partial Content + valid EBML -> uses `subtitles=none` + local libass!
          rawMkvStatusMode = 206;
          final init206 = await client.getPlaybackInitialization(
            PlaybackInitializationOptions(
              metadata: item,
              selectedMediaIndex: 0,
              qualityPreset: TranscodeQualityPreset.original,
              sessionIdentifier: 'sess-206',
              transcodeSessionId: 'trans-206',
            ),
          );
          expect(decisionSubtitles.last, 'none');
          expect(init206.videoUrl, contains('subtitles=none'));
          expect(init206.primarySubtitleBurnedByServer, isFalse);
          expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNotNull);
        }, _RealHttpOverrides());
      },
    );

    test(
      'Regression: mkvpropedit MKV with EOF-relocated Tracks + source:302 ID extracts ASS at 5:25 and populates live subtitleRenderer telemetry',
      () async {
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        addTearDown(WebosDirectStreamFallbackRegistry.instance.debugReset);

        const assHdr = '[Script Info]\nScriptType: v4.00+\nPlayResX: 1920\nPlayResY: 1080\n';
        final ebmlHeader = ebmlEl([0x1A, 0x45, 0xDF, 0xA3], ebmlUint([0x42, 0x86], 1));
        final segInfo = ebmlEl(
          [0x15, 0x49, 0xA9, 0x66],
          Uint8List.fromList([
            ...ebmlUint([0x2A, 0xD7, 0xB1], 1000000),
            ...ebmlFloat64([0x44, 0x89], 720000.0),
          ]),
        );
        // Header Tracks was replaced by Void (0xEC) by mkvpropedit; real Tracks (0x1654AE6B) is at EOF!
        final voidedHeaderTracks = ebmlEl([0xEC], Uint8List(4096));
        final tailTracksEl = ebmlEl(
          [0x16, 0x54, 0xAE, 0x6B],
          ebmlEl(
            [0xAE],
            Uint8List.fromList([
              ...ebmlUint([0xD7], 3),
              ...ebmlUint([0x83], 0x11),
              ...ebmlEl([0x86], Uint8List.fromList(utf8.encode('S_TEXT/ASS'))),
              ...ebmlEl([0x22, 0xB5, 0x9C], Uint8List.fromList(utf8.encode('eng'))),
              ...ebmlEl([0x53, 0x6E], Uint8List.fromList(utf8.encode('English'))),
              ...ebmlEl([0x63, 0xA2], Uint8List.fromList(utf8.encode(assHdr))),
            ]),
          ),
        );

        final clustersBody = BytesBuilder(copy: false);
        for (int sec = 0; sec <= 360; sec += 10) {
          final c = BytesBuilder(copy: false)
            ..add(ebmlUint([0xE7], sec * 1000))
            ..add(buildVideoSimpleBlock(8 * 1024));
          if (sec == 320) {
            c.add(
              buildAssBlockGroup(
                trackNum: 3,
                relTimeMs: 5000,
                durationMs: 4000,
                rawPayload: Uint8List.fromList(utf8.encode('7,0,Default,,0,0,0,,EOF-relocated Tracks ASS at 5:25!')),
              ),
            );
          }
          clustersBody.add(ebmlEl([0x1F, 0x43, 0xB6, 0x75], c.takeBytes()));
        }

        final segBody = (BytesBuilder(copy: false)
              ..add(segInfo)
              ..add(voidedHeaderTracks)
              ..add(clustersBody.takeBytes())
              ..add(tailTracksEl))
            .takeBytes();
        final mkvBytes = (BytesBuilder(copy: false)
              ..add(ebmlHeader)
              ..add([0x18, 0x53, 0x80, 0x67])
              ..add(ebmlVintSize(segBody.length))
              ..add(segBody))
            .takeBytes();

        await HttpOverrides.runWithHttpOverrides(() async {
          bool failWith500 = false;
          final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
          addTearDown(() => server.close(force: true));
          server.listen((HttpRequest req) async {
            if (failWith500) {
              req.response.statusCode = HttpStatus.internalServerError;
              await req.response.close().catchError((Object _) {});
              return;
            }
            final range = req.headers.value('range');
            int start = 0;
            int end = mkvBytes.length - 1;
            if (range != null && range.startsWith('bytes=')) {
              final parts = range.substring(6).split('-');
              start = (int.tryParse(parts[0]) ?? 0).clamp(0, mkvBytes.length - 1);
              if (parts.length > 1 && parts[1].isNotEmpty) {
                end = (int.tryParse(parts[1]) ?? end).clamp(start, mkvBytes.length - 1);
              }
            }
            req.response.statusCode = HttpStatus.partialContent;
            req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$end/${mkvBytes.length}');
            req.response.headers.set(HttpHeaders.contentLengthHeader, end - start + 1);
            req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
            await req.response.close().catchError((Object _) {});
          });

          final rawMkvUrl = 'http://127.0.0.1:${server.port}/library/parts/302/tail_tracks.mkv';
          final hlsUrl = 'http://127.0.0.1:${server.port}/video/:/transcode/universal/start.m3u8?subtitles=none';

          // 1. Verify [u:N] telemetry when rawMkvUrl is missing on HLS
          final noUrlPlatform = _FakeWave2VideoPlayerPlatform();
          final noUrlPlayer = PlayerWebos(
            platformOverride: noUrlPlatform,
            libassEnabledOverride: true,
            useWebosLibassOverride: true,
            libassBackendFactoryOverride: () => _FakeToggleLibassBackend(),
          );
          addTearDown(noUrlPlayer.dispose);
          noUrlPlayer.setPendingMediaSourceInfo(
            MediaSourceInfo(
              videoUrl: hlsUrl,
              audioTracks: const [],
              subtitleTracks: [
                MediaSubtitleTrack(
                  id: 302,
                  index: 2,
                  codec: 'ass',
                  language: 'English',
                  languageCode: 'eng',
                  selected: true,
                  forced: false,
                ),
              ],
              chapters: const [],
            ),
            primarySubtitleServerRendered: false,
          );
          await noUrlPlayer.open(Media(hlsUrl), play: false);
          noUrlPlatform.emitInitialized(1, size: const Size(1920, 1080));
          expect((await noUrlPlayer.getStats())['subtitleRenderer'], 'ASS (libass 0.17.4) [u:N]');

          // 2. Verify [e:500] telemetry when MKV Range fetch fails with HTTP 500
          failWith500 = true;
          WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
            ratingKey: 'rk-500',
            rawMkvUrl: rawMkvUrl,
            headers: null,
          );
          final errPlatform = _FakeWave2VideoPlayerPlatform();
          final errPlayer = PlayerWebos(
            platformOverride: errPlatform,
            libassEnabledOverride: true,
            useWebosLibassOverride: true,
            libassBackendFactoryOverride: () => _FakeToggleLibassBackend(),
          );
          addTearDown(errPlayer.dispose);
          errPlayer.setPendingMediaSourceInfo(
            MediaSourceInfo(
              videoUrl: hlsUrl,
              audioTracks: const [],
              subtitleTracks: [
                MediaSubtitleTrack(
                  id: 302,
                  index: 2,
                  codec: 'ass',
                  language: 'English',
                  languageCode: 'eng',
                  selected: true,
                  forced: false,
                ),
              ],
              chapters: const [],
            ),
            primarySubtitleServerRendered: false,
          );
          await errPlayer.open(Media(hlsUrl, start: const Duration(minutes: 5, seconds: 25)), play: false);
          errPlatform.emitInitialized(1, size: const Size(1920, 1080));
          final errDeadline = DateTime.now().add(const Duration(seconds: 2));
          while (!((await errPlayer.getStats())['subtitleRenderer'] as String).contains('e:500')) {
            if (DateTime.now().isAfter(errDeadline)) {
              fail('Expected e:500 in subtitleRenderer telemetry, got ${(await errPlayer.getStats())['subtitleRenderer']}');
            }
            await Future<void>.delayed(const Duration(milliseconds: 20));
          }
          expect((await errPlayer.getStats())['subtitleRenderer'], contains('h:N p:0 r:0'));
          expect((await errPlayer.getStats())['subtitleRenderer'], contains('e:500'));

          // 3. Verify EOF-relocated Tracks + `source:302` selection extracts ASS at 5:25 and reports [u:Y h:Y p:1 ...]
          failWith500 = false;
          WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
            ratingKey: 'rk-tail',
            rawMkvUrl: rawMkvUrl,
            headers: null,
          );
          final okPlatform = _FakeWave2VideoPlayerPlatform()
            ..currentPosition = const Duration(minutes: 5, seconds: 25);
          final okBackend = _FakeToggleLibassBackend();
          final okPlayer = PlayerWebos(
            platformOverride: okPlatform,
            libassEnabledOverride: true,
            useWebosLibassOverride: true,
            libassBackendFactoryOverride: () => okBackend,
          );
          addTearDown(okPlayer.dispose);
          okPlayer.setPendingMediaSourceInfo(
            MediaSourceInfo(
              videoUrl: hlsUrl,
              videoWidth: 1920,
              videoHeight: 1080,
              audioTracks: const [],
              subtitleTracks: [
                MediaSubtitleTrack(
                  id: 302,
                  index: 2,
                  codec: 'ass',
                  language: 'English',
                  languageCode: 'eng',
                  selected: false,
                  forced: false,
                ),
              ],
              chapters: const [],
            ),
            primarySubtitleServerRendered: false,
          );
          await okPlayer.open(
            Media(hlsUrl, start: const Duration(minutes: 5, seconds: 25)),
            play: false,
            timelineDuration: const Duration(minutes: 12),
          );
          okPlatform.emitInitialized(1, duration: const Duration(minutes: 12), size: const Size(1920, 1080));
          // Select using PlaybackSubtitleResolver's `source:302` ID format!
          await okPlayer.selectSubtitleTrack(
            const SubtitleTrack(id: 'source:302', title: 'English', language: 'eng', codec: 'ass'),
          );

          final okDeadline = DateTime.now().add(const Duration(seconds: 3));
          while (!okBackend.processedChunks.any((c) => c.text.contains('EOF-relocated Tracks ASS at 5:25!'))) {
            if (DateTime.now().isAfter(okDeadline)) {
              fail('Timed out waiting for EOF-relocated Tracks ASS chunk; got ${okBackend.processedChunks}');
            }
            await Future<void>.delayed(const Duration(milliseconds: 20));
          }

          final liveRenderer = (await okPlayer.getStats())['subtitleRenderer'] as String;
          expect(liveRenderer, startsWith('ASS (libass 0.17.4) [u:Y h:Y p:1 '));
          expect(liveRenderer, contains('325-329s'));
        }, _RealHttpOverrides());
      },
    );

    test(
      'Transient HTTP 503 on raw MKV Range retries with Plex headers, reuses pre-flight prefix, and renders ASS via libass',
      () async {
        await SettingsService.getInstance();
        final db = AppDatabase.forTesting(_NoopQueryExecutor());
        PlexApiCache.initialize(db);
        addTearDown(db.close);

        final tempDir = await Directory.systemTemp.createTemp('webos_transient_503_');
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        addTearDown(() async {
          PlexClient.debugForcePlexWebosRuntime = null;
          WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
          WebosDirectStreamFallbackRegistry.instance.debugReset();
          if (await tempDir.exists()) await tempDir.delete(recursive: true);
        });
        PlexClient.debugForcePlexWebosRuntime = true;

        const assHdr = '[Script Info]\nScriptType: v4.00+\nPlayResX: 1920\nPlayResY: 1080\n';
        final ebmlHeader = ebmlEl([0x1A, 0x45, 0xDF, 0xA3], ebmlUint([0x42, 0x86], 1));
        final segInfo = ebmlEl(
          [0x15, 0x49, 0xA9, 0x66],
          Uint8List.fromList([
            ...ebmlUint([0x2A, 0xD7, 0xB1], 1000000),
          ]),
        );
        final assTrack = ebmlEl(
          [0xAE],
          Uint8List.fromList([
            ...ebmlUint([0xD7], 3),
            ...ebmlUint([0x83], 0x11),
            ...ebmlEl([0x86], Uint8List.fromList(utf8.encode('S_TEXT/ASS'))),
            ...ebmlEl([0x22, 0xB5, 0x9C], Uint8List.fromList(utf8.encode('eng'))),
            ...ebmlEl([0x63, 0xA2], Uint8List.fromList(utf8.encode(assHdr))),
          ]),
        );
        final tracksEl = ebmlEl([0x16, 0x54, 0xAE, 0x6B], assTrack);

        final clustersBody = BytesBuilder(copy: false);
        for (int sec = 0; sec <= 360; sec += 10) {
          final c = BytesBuilder(copy: false)
            ..add(ebmlUint([0xE7], sec * 1000))
            ..add(buildVideoSimpleBlock(6 * 1024));
          if (sec == 320) {
            c.add(
              buildAssBlockGroup(
                trackNum: 3,
                relTimeMs: 7000,
                durationMs: 4000,
                rawPayload: Uint8List.fromList(utf8.encode('1,0,Default,,0,0,0,,Recovered after transient 503 at 5:27!')),
              ),
            );
          }
          clustersBody.add(ebmlEl([0x1F, 0x43, 0xB6, 0x75], c.takeBytes()));
        }
        final segBody = (BytesBuilder(copy: false)
              ..add(segInfo)
              ..add(tracksEl)
              ..add(clustersBody.takeBytes()))
            .takeBytes();
        final mkvBytes = (BytesBuilder(copy: false)
              ..add(ebmlHeader)
              ..add([0x18, 0x53, 0x80, 0x67])
              ..add(ebmlVintSize(segBody.length))
              ..add(segBody))
            .takeBytes();

        await HttpOverrides.runWithHttpOverrides(() async {
          int remaining503Responses = 1; // 1 transient 503 during pre-flight, then 2 transient 503s during playback
          int zeroOffsetRangeHits = 0;
          final seenUserAgents = <String?>[];
          final seenPlexProducts = <String?>[];
          final seenAcceptHeaders = <String?>[];

          final rawServer = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
          addTearDown(() => rawServer.close(force: true));
          rawServer.listen((HttpRequest req) async {
            seenUserAgents.add(req.headers.value(HttpHeaders.userAgentHeader));
            seenPlexProducts.add(req.headers.value('x-plex-product'));
            seenAcceptHeaders.add(req.headers.value(HttpHeaders.acceptHeader));

            final range = req.headers.value('range') ?? '';
            if (range.startsWith('bytes=0-')) {
              zeroOffsetRangeHits++;
            }
            if (remaining503Responses > 0) {
              remaining503Responses--;
              req.response.statusCode = HttpStatus.serviceUnavailable;
              req.response.headers.set(HttpHeaders.retryAfterHeader, '0');
              await req.response.close().catchError((Object _) {});
              return;
            }
            int start = 0;
            int end = mkvBytes.length - 1;
            if (range.startsWith('bytes=')) {
              final parts = range.substring(6).split('-');
              start = (int.tryParse(parts[0]) ?? 0).clamp(0, mkvBytes.length - 1);
              if (parts.length > 1 && parts[1].isNotEmpty) {
                end = (int.tryParse(parts[1]) ?? end).clamp(start, mkvBytes.length - 1);
              }
            }
            req.response.statusCode = HttpStatus.partialContent;
            req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$end/${mkvBytes.length}');
            req.response.headers.set(HttpHeaders.contentLengthHeader, end - start + 1);
            req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
            await req.response.close().catchError((Object _) {});
          });

          final baseUrl = 'http://127.0.0.1:${rawServer.port}';
          final client = testPlexClient(
            serverId: ServerId('srv-transient-503'),
            baseUrl: baseUrl,
            handler: (req) async {
              if (req.url.path == '/library/metadata/ep-503-transient') {
                return http.Response(
                  jsonEncode({
                    'MediaContainer': {
                      'size': 1,
                      'Metadata': [
                        {
                          'ratingKey': 'ep-503-transient',
                          'key': '/library/metadata/ep-503-transient',
                          'type': 'episode',
                          'title': 'Transient 503 Episode',
                          'Media': [
                            {
                              'id': 811,
                              'container': 'mkv',
                              'videoCodec': 'h264',
                              'videoResolution': '1080',
                              'width': 1920,
                              'height': 1080,
                              'bitrate': 8000,
                              'Part': [
                                {
                                  'id': 911,
                                  'key': '/library/parts/911/1700000000/file.mkv',
                                  'container': 'mkv',
                                  'Stream': [
                                    {'id': 1, 'streamType': 1, 'codec': 'h264', 'width': 1920, 'height': 1080},
                                    {'id': 2, 'streamType': 2, 'codec': 'eac3', 'channels': 2, 'selected': true},
                                    {
                                      'id': 302,
                                      'streamType': 3,
                                      'index': 2,
                                      'codec': 'ass',
                                      'language': 'English',
                                      'languageCode': 'eng',
                                      'selected': true,
                                    },
                                  ],
                                },
                              ],
                            },
                          ],
                        },
                      ],
                    },
                  }),
                  200,
                  headers: {'content-type': 'application/json'},
                );
              }
              if (req.url.path == '/video/:/transcode/universal/decision') {
                return http.Response(
                  jsonEncode({
                    'MediaContainer': {
                      'generalDecisionCode': 1001,
                      'transcodeDecisionCode': 1001,
                      'Metadata': [
                        {
                          'Media': [
                            {'container': 'mp4'},
                          ],
                        },
                      ],
                    },
                  }),
                  200,
                  headers: {'content-type': 'application/json'},
                );
              }
              return http.Response('{}', 200, headers: {'content-type': 'application/json'});
            },
          );
          addTearDown(client.close);

          final item = MediaItem(
            id: 'ep-503-transient',
            backend: MediaBackend.plex,
            serverId: 'srv-transient-503',
            kind: MediaKind.episode,
            title: 'Transient 503 Episode',
          );

          final init = await client.getPlaybackInitialization(
            PlaybackInitializationOptions(
              metadata: item,
              selectedMediaIndex: 0,
              qualityPreset: TranscodeQualityPreset.original,
              sessionIdentifier: 'sess-t503',
              transcodeSessionId: 'trans-t503',
            ),
          );

          expect(init.videoUrl, contains('subtitles=none'));
          expect(init.primarySubtitleBurnedByServer, isFalse);
          expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNotNull);
          // Pre-flight retried 1 transient 503 -> 2 total `bytes=0-...` requests so far.
          expect(zeroOffsetRangeHits, 2);

          // Now arm 2 more transient 503s when WebosMkvSubtitleExtractor streams clusters at 5:27 (327s).
          remaining503Responses = 2;
          final platform = _FakeWave2VideoPlayerPlatform()
            ..currentPosition = const Duration(minutes: 5, seconds: 27);
          final backend = _FakeToggleLibassBackend();
          final player = PlayerWebos(
            platformOverride: platform,
            libassEnabledOverride: true,
            useWebosLibassOverride: true,
            libassBackendFactoryOverride: () => backend,
          );
          addTearDown(player.dispose);

          player.setPendingMediaSourceInfo(
            init.mediaInfo,
            primarySubtitleServerRendered: init.primarySubtitleBurnedByServer ?? false,
          );
          await player.open(
            Media(
              init.videoUrl!,
              start: const Duration(minutes: 5, seconds: 27),
              headers: client.streamHeaders,
            ),
            play: false,
            timelineDuration: const Duration(minutes: 6),
          );
          platform.emitInitialized(1, duration: const Duration(minutes: 6), size: const Size(1920, 1080));

          final deadline = DateTime.now().add(const Duration(seconds: 5));
          while (!backend.processedChunks.any((c) => c.text.contains('Recovered after transient 503 at 5:27!')) ||
              !backend.renderFrameCalls.any((r) => r.trackKey == 3 && r.nowMs == 327000)) {
            if (DateTime.now().isAfter(deadline)) {
              fail(
                'Timed out waiting for ASS recovery after transient 503 '
                '(chunks=${backend.processedChunks}, stats=${await player.getStats()})',
              );
            }
            await Future<void>.delayed(const Duration(milliseconds: 25));
          }

          // Extractor reused the cached 128KB prefix from pre-flight instead of re-fetching bytes=0-131071!
          expect(zeroOffsetRangeHits, 2);
          // Every raw MKV request carried Plex client headers, non-Dart User-Agent, and Accept: */* (never application/json).
          expect(seenPlexProducts.every((p) => p != null && p.isNotEmpty), isTrue);
          expect(seenUserAgents.every((ua) => ua != null && !ua.toLowerCase().contains('dart:io')), isTrue);
          expect(seenAcceptHeaders.every((a) => a == '*/*'), isTrue);

          expect(player.debugPrimarySubtitleServerRendered, isFalse);
          expect(player.debugSubtitleBurnFallbackCount, 0);
          final renderer = (await player.getStats())['subtitleRenderer'] as String;
          expect(renderer, startsWith('ASS (libass 0.17.4) [u:Y h:Y p:1 '));
          expect(renderer, isNot(contains('e:503')));
        }, _RealHttpOverrides());
      },
    );

    test(
      'Persistent HTTP 503 on HLS Direct Stream falls back cleanly to subtitles=burn in pre-flight and runtime hot-swap without looping',
      () async {
        await SettingsService.getInstance();
        final db = AppDatabase.forTesting(_NoopQueryExecutor());
        PlexApiCache.initialize(db);
        addTearDown(db.close);

        final tempDir = await Directory.systemTemp.createTemp('webos_persistent_503_');
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        addTearDown(() async {
          PlexClient.debugForcePlexWebosRuntime = null;
          WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
          WebosDirectStreamFallbackRegistry.instance.debugReset();
          if (await tempDir.exists()) await tempDir.delete(recursive: true);
        });
        PlexClient.debugForcePlexWebosRuntime = true;

        // Build an MKV with SeekHead -> Cues at offset 200,000 so we can test:
        // 1) Persistent 503 on bytes=0-... during pre-flight -> subtitles=burn
        // 2) 206 on bytes=0-... but persistent 503 on Cues Range probe -> subtitles=burn (does NOT poison unseekable cache!)
        // 3) 206 during pre-flight, then persistent 503 once HLS Direct Stream opens -> one-shot runtime hot-swap to subtitles=burn!
        const int fakeCuesSeekPos = 200000;
        final seekEntryCues = ebmlEl(
          [0x4D, 0xBB],
          Uint8List.fromList([
            ...ebmlEl([0x53, 0xAB], Uint8List.fromList([0x1C, 0x53, 0xBB, 0x6B])),
            ...ebmlUint([0x53, 0xAC], fakeCuesSeekPos),
          ]),
        );
        final seekHead = ebmlEl([0x11, 0x4D, 0x9B, 0x74], seekEntryCues);
        final segInfo = ebmlEl(
          [0x15, 0x49, 0xA9, 0x66],
          Uint8List.fromList([
            ...ebmlUint([0x2A, 0xD7, 0xB1], 1000000),
            ...ebmlFloat64([0x44, 0x89], 720000.0),
          ]),
        );
        const assHdr = '[Script Info]\nScriptType: v4.00+\nPlayResX: 1920\nPlayResY: 1080\n';
        final tracksEl = ebmlEl(
          [0x16, 0x54, 0xAE, 0x6B],
          ebmlEl(
            [0xAE],
            Uint8List.fromList([
              ...ebmlUint([0xD7], 3),
              ...ebmlUint([0x83], 0x11),
              ...ebmlEl([0x86], Uint8List.fromList(utf8.encode('S_TEXT/ASS'))),
              ...ebmlEl([0x22, 0xB5, 0x9C], Uint8List.fromList(utf8.encode('eng'))),
              ...ebmlEl([0x63, 0xA2], Uint8List.fromList(utf8.encode(assHdr))),
            ]),
          ),
        );
        final fillerCluster = ebmlEl(
          [0x1F, 0x43, 0xB6, 0x75],
          Uint8List.fromList([
            ...ebmlUint([0xE7], 0),
            ...buildVideoSimpleBlock(210 * 1024),
          ]),
        );
        final ebmlHeader = ebmlEl([0x1A, 0x45, 0xDF, 0xA3], ebmlUint([0x42, 0x86], 1));
        final segBody = (BytesBuilder(copy: false)
              ..add(seekHead)
              ..add(segInfo)
              ..add(tracksEl)
              ..add(fillerCluster))
            .takeBytes();
        final mkvBytes = (BytesBuilder(copy: false)
              ..add(ebmlHeader)
              ..add([0x18, 0x53, 0x80, 0x67])
              ..add(ebmlVintSize(segBody.length))
              ..add(segBody))
            .takeBytes();

        await HttpOverrides.runWithHttpOverrides(() async {
          // Mode 1: all Range requests -> 503
          // Mode 2: bytes=0-... -> 206, non-zero Range -> 503
          // Mode 3: cue-less/unseekable 206 during pre-flight, then 503 once HLS stream opens
          int serverMode = 1;
          final rawServer = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
          addTearDown(() => rawServer.close(force: true));
          rawServer.listen((HttpRequest req) async {
            final range = req.headers.value('range') ?? '';
            final isZeroRange = range.startsWith('bytes=0-');
            if (serverMode == 1 || (serverMode == 2 && !isZeroRange)) {
              req.response.statusCode = HttpStatus.serviceUnavailable;
              req.response.headers.set(HttpHeaders.retryAfterHeader, '0');
              await req.response.close().catchError((Object _) {});
              return;
            }
            int start = 0;
            int end = mkvBytes.length - 1;
            if (range.startsWith('bytes=')) {
              final parts = range.substring(6).split('-');
              start = (int.tryParse(parts[0]) ?? 0).clamp(0, mkvBytes.length - 1);
              if (parts.length > 1 && parts[1].isNotEmpty) {
                end = (int.tryParse(parts[1]) ?? end).clamp(start, mkvBytes.length - 1);
              }
            }
            req.response.statusCode = HttpStatus.partialContent;
            req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$end/${mkvBytes.length}');
            req.response.headers.set(HttpHeaders.contentLengthHeader, end - start + 1);
            req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
            await req.response.close().catchError((Object _) {});
          });

          final baseUrl = 'http://127.0.0.1:${rawServer.port}';
          final decisionSubtitles = <String?>[];
          final selectedBurnStreamIds = <String?>[];
          final client = testPlexClient(
            serverId: ServerId('srv-p503'),
            baseUrl: baseUrl,
            handler: (req) async {
              if (req.url.path.startsWith('/library/metadata/')) {
                final rk = req.url.path.split('/').last;
                return http.Response(
                  jsonEncode({
                    'MediaContainer': {
                      'size': 1,
                      'Metadata': [
                        {
                          'ratingKey': rk,
                          'key': '/library/metadata/$rk',
                          'type': 'episode',
                          'title': 'Persistent 503 Episode',
                          'Media': [
                            {
                              'id': 821,
                              'container': 'mkv',
                              'videoCodec': 'h264',
                              'videoResolution': '1080',
                              'width': 1920,
                              'height': 1080,
                              'bitrate': 8000,
                              'Part': [
                                {
                                  'id': 921,
                                  'key': '/library/parts/921/1700000000/file.mkv',
                                  'container': 'mkv',
                                  'Stream': [
                                    {'id': 1, 'streamType': 1, 'codec': 'h264', 'width': 1920, 'height': 1080},
                                    {'id': 201, 'streamType': 2, 'codec': 'eac3', 'channels': 2, 'selected': true},
                                    {'id': 202, 'streamType': 2, 'codec': 'aac', 'channels': 2, 'selected': false},
                                    {
                                      'id': 302,
                                      'streamType': 3,
                                      'index': 2,
                                      'codec': 'ass',
                                      'language': 'English',
                                      'languageCode': 'eng',
                                      'selected': true,
                                    },
                                  ],
                                },
                              ],
                            },
                          ],
                        },
                      ],
                    },
                  }),
                  200,
                  headers: {'content-type': 'application/json'},
                );
              }
              if (req.url.path.startsWith('/library/parts/') && req.method == 'PUT') {
                selectedBurnStreamIds.add(req.url.queryParameters['subtitleStreamID']);
                return http.Response('', 200);
              }
              if (req.url.path == '/video/:/transcode/universal/decision') {
                decisionSubtitles.add(req.url.queryParameters['subtitles']);
                return http.Response(
                  jsonEncode({
                    'MediaContainer': {
                      'generalDecisionCode': 1001,
                      'transcodeDecisionCode': 1001,
                      'Metadata': [
                        {
                          'Media': [
                            {'container': 'mp4'},
                          ],
                        },
                      ],
                    },
                  }),
                  200,
                  headers: {'content-type': 'application/json'},
                );
              }
              return http.Response('{}', 200, headers: {'content-type': 'application/json'});
            },
          );
          addTearDown(client.close);

          // 1. Pre-flight Cues probe gets 503 (Mode 2) on fresh ratingKey -> does NOT poison unseekable cache,
          //    and when Direct Stream is used (e.g. cached unseekable), falls back cleanly to subtitles=burn!
          serverMode = 2;
          final itemFresh = MediaItem(
            id: 'ep-503-cues',
            backend: MediaBackend.plex,
            serverId: 'srv-p503',
            kind: MediaKind.episode,
            title: 'Cues 503 Episode',
          );
          await client.getPlaybackInitialization(
            PlaybackInitializationOptions(
              metadata: itemFresh,
              selectedMediaIndex: 0,
              qualityPreset: TranscodeQualityPreset.original,
              sessionIdentifier: 'sess-cues503',
              transcodeSessionId: 'trans-cues503',
            ),
          );
          expect(WebosDirectStreamFallbackRegistry.instance.isKnownUnseekable('ep-503-cues'), isFalse);
          expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNull);

          // Mark 'ep-503-ds' as cached unseekable (forces HLS Direct Stream) and return persistent 503 (Mode 1).
          WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
            ratingKey: 'ep-503-ds',
            rawMkvUrl: null,
            headers: null,
          );
          WebosDirectStreamFallbackRegistry.instance.markActiveSessionUnseekable();
          serverMode = 1;
          final itemDs = MediaItem(
            id: 'ep-503-ds',
            backend: MediaBackend.plex,
            serverId: 'srv-p503',
            kind: MediaKind.episode,
            title: 'Persistent 503 Episode',
          );
          final initPreflight503 = await client.getPlaybackInitialization(
            PlaybackInitializationOptions(
              metadata: itemDs,
              selectedMediaIndex: 0,
              qualityPreset: TranscodeQualityPreset.original,
              sessionIdentifier: 'sess-p503-1',
              transcodeSessionId: 'trans-p503-1',
            ),
          );
          expect(decisionSubtitles.last, 'burn');
          expect(initPreflight503.videoUrl, contains('subtitles=burn'));
          expect(initPreflight503.primarySubtitleBurnedByServer, isTrue);
          expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNull);

          // 2. Runtime safety net: pre-flight succeeds with 206 BEFORE transcode starts (subtitles=none),
          //    then raw MKV returns persistent 503 once HLS Direct Stream opens at 5:27 (327s).
          serverMode = 3;
          final initRuntime = await client.getPlaybackInitialization(
            PlaybackInitializationOptions(
              metadata: itemDs,
              selectedMediaIndex: 0,
              qualityPreset: TranscodeQualityPreset.original,
              sessionIdentifier: 'sess-p503-runtime',
              transcodeSessionId: 'trans-p503-runtime',
            ),
          );
          expect(initRuntime.videoUrl, contains('subtitles=none'));
          expect(initRuntime.primarySubtitleBurnedByServer, isFalse);
          expect(WebosDirectStreamFallbackRegistry.instance.lastRawMkvUrl, isNotNull);

          // Now PMS ffmpeg is holding the file -> raw MKV returns persistent 503 for all Range reads!
          serverMode = 1;
          selectedBurnStreamIds.clear();
          final platform = _FakeWave2VideoPlayerPlatform()
            ..currentPosition = const Duration(minutes: 5, seconds: 27);
          final backend = _FakeToggleLibassBackend();
          final player = PlayerWebos(
            platformOverride: platform,
            libassEnabledOverride: true,
            useWebosLibassOverride: true,
            libassBackendFactoryOverride: () => backend,
          );
          addTearDown(player.dispose);

          player.setPendingMediaSourceInfo(
            initRuntime.mediaInfo,
            primarySubtitleServerRendered: false,
          );
          await player.open(
            Media(
              initRuntime.videoUrl!,
              start: const Duration(minutes: 5, seconds: 27),
              headers: client.streamHeaders,
            ),
            play: false,
            timelineDuration: const Duration(minutes: 12),
          );
          platform.emitInitialized(1, duration: const Duration(minutes: 12), size: const Size(1920, 1080));

          final deadline = DateTime.now().add(const Duration(seconds: 5));
          while (player.debugSubtitleBurnFallbackCount < 1 || platform.createdDataSources.length < 2) {
            if (DateTime.now().isAfter(deadline)) {
              fail(
                'Timed out waiting for runtime subtitles=burn hot-swap '
                '(fallbacks=${player.debugSubtitleBurnFallbackCount}, '
                'sources=${platform.createdDataSources.map((d) => d.uri).toList()}, '
                'stats=${await player.getStats()})',
              );
            }
            await Future<void>.delayed(const Duration(milliseconds: 25));
          }
          platform.emitInitialized(2, duration: const Duration(minutes: 12), size: const Size(1920, 1080));
          await Future<void>.delayed(const Duration(milliseconds: 30));

          // Verify clean one-shot swap to subtitles=burn at 327,000 ms with zero loops or double subtitles!
          expect(player.debugSubtitleBurnFallbackCount, 1);
          expect(selectedBurnStreamIds, ['302']);
          expect(decisionSubtitles.last, 'burn');
          expect(platform.createdDataSources, hasLength(2));
          expect(platform.createdDataSources.last.uri, contains('subtitles=burn'));
          expect(platform.createdDataSources.last.httpHeaders['payload'], contains('327000'));
          expect(player.debugPrimarySubtitleServerRendered, isTrue);
          expect(player.debugHasMkvExtractor, isFalse);
          expect(player.libassActiveListenable!.value, isFalse);
          expect(player.activeSubtitleCues.value, isEmpty);
          expect((await player.getStats())['subtitleRenderer'], 'Burned-in (Server)');

          // Even if TrackManager re-selects source:302 after file-loaded, Burned-in (Server) stays intact without looping.
          await player.selectSubtitleTrack(
            const SubtitleTrack(id: 'source:302', title: 'English', language: 'eng', codec: 'ass'),
          );
          expect(player.debugSubtitleBurnFallbackCount, 1);
          expect(platform.createdDataSources, hasLength(2));
          expect((await player.getStats())['subtitleRenderer'], 'Burned-in (Server)');

          // Subsequent audio switch on the session preserves subtitles=burn as well!
          await player.selectAudioTrack(const AudioTrack(id: 'a_202', title: 'AAC', language: 'eng'));
          expect(platform.createdDataSources, hasLength(3));
          expect(platform.createdDataSources.last.uri, contains('audioStreamID=202'));
          expect(platform.createdDataSources.last.uri, contains('subtitles=burn'));
        }, _RealHttpOverrides());
      },
    );
  });
}
