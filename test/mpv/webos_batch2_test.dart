import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/mpv/mpv.dart';
import 'package:plezy/mpv/player/platform/player_webos.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';
import 'package:plezy/services/device_performance.dart';
import 'package:plezy/utils/media_image_helper.dart';
import 'package:plezy/utils/platform_detector.dart';
import 'package:plezy/widgets/video_controls/widgets/linux_keep_alive.dart';
import 'package:shared_preferences_platform_interface/types.dart';
import 'package:shared_preferences_webos/shared_preferences_webos.dart';
import 'package:shared_preferences_webos/src/shared_preferences_async_webos.dart';

class _RealHttpOverrides extends HttpOverrides {}

void main() {
  final binding = TestWidgetsFlutterBinding.ensureInitialized();

  group('WebosSubtitlePreferenceStore & writable appdata paths', () {
    test('resolveWebosAppdataDir prioritizes FLUTTER_APPDATA_HOME, XDG_DATA_HOME, then HOME', () {
      expect(
        resolveWebosAppdataDir(
          environment: {
            'FLUTTER_APPDATA_HOME': '/media/developer/temp/plezy_appdata',
            'XDG_DATA_HOME': '/tmp/xdg',
            'HOME': '/home/user',
          },
        ),
        '/media/developer/temp/plezy_appdata',
      );
      expect(
        resolveWebosAppdataDir(
          environment: {
            'FLUTTER_APPDATA_HOME': '   ',
            'XDG_DATA_HOME': '/tmp/xdg',
            'HOME': '/home/user',
          },
        ),
        '/tmp/xdg',
      );
      expect(
        resolveWebosAppdataDir(
          environment: {'HOME': '/home/user'},
        ),
        '/home/user/.local/share/com.edde746.plezy',
      );
      expect(
        resolveWebosAppdataDir(environment: const {}),
        '/media/developer/apps/usr/palm/applications/com.edde746.plezy/appdata',
      );
    });

    test('notifyMediaOpened resets auto-select across consecutive episodes and persists in override dir', () async {
      final tempDir = await Directory.systemTemp.createTemp('webos_sub_pref_test_');
      final store = WebosSubtitlePreferenceStore.instance;
      addTearDown(() async {
        WebosSubtitlePreferenceStore.debugStorageDirOverride = null;
        store.debugReset();
        if (await tempDir.exists()) {
          await tempDir.delete(recursive: true);
        }
      });

      WebosSubtitlePreferenceStore.debugStorageDirOverride = tempDir.path;
      store.debugReset();

      // Episode 1: user picks German Full track
      store.notifyMediaOpened();
      store.onSelectSubtitleTrack(id: 'sub_ger_full', language: 'deu', title: 'Deutsch Full');

      final persistedFile = File('${tempDir.path}/webos_sub_pref.json');
      expect(persistedFile.existsSync(), isTrue);

      // Simulate restart by reloading from disk
      store.debugReset(reloadFromDisk: true);
      expect(store.preferredLanguage, 'de');
      expect(store.preferredTitle, 'Deutsch Full');

      // Episode 2: notifyMediaOpened re-arms auto-select even though Episode 1 already chose a track
      store.notifyMediaOpened();
      const tracks = [
        SubtitleTrack(id: 'off', title: 'Off'),
        SubtitleTrack(id: 'ger_signs', title: 'Signs/Songs', language: 'ger'),
        SubtitleTrack(id: 'ger_full', title: 'Full Subtitles', language: 'de'),
        SubtitleTrack(id: 'eng_full', title: 'English', language: 'eng'),
      ];

      final pickedEp2 = store.checkAutoSelect<SubtitleTrack>(
        currentTrack: SubtitleTrack.off,
        availableTracks: tracks,
        getId: (t) => t.id,
        getLanguage: (t) => t.language,
        getTitle: (t) => t.title,
      );
      expect(pickedEp2?.id, 'ger_full');

      // Episode 3: player opens with initial 'off' within 2.5s -> must NOT persist explicitlyDisabled
      store.notifyMediaOpened();
      store.onSelectSubtitleTrack(id: 'no');
      expect(store.explicitlyDisabled, isFalse);

      final pickedEp3 = store.checkAutoSelect<SubtitleTrack>(
        currentTrack: SubtitleTrack.off,
        availableTracks: tracks,
        getId: (t) => t.id,
        getLanguage: (t) => t.language,
        getTitle: (t) => t.title,
      );
      expect(pickedEp3?.id, 'ger_full');
    });

    test('WebosDirectStreamFallbackRegistry persists unseekable keys in writable override dir', () async {
      final tempDir = await Directory.systemTemp.createTemp('webos_mkv_cache_test_');
      final registry = WebosDirectStreamFallbackRegistry.instance;
      addTearDown(() async {
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
        registry.debugReset();
        if (await tempDir.exists()) {
          await tempDir.delete(recursive: true);
        }
      });

      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
      registry.debugReset();

      registry.registerActiveSession(
        ratingKey: '998877',
        rawMkvUrl: 'http://example.local/video.mkv',
        headers: null,
        buildDirectStreamUrl: () async => 'http://example.local/start.m3u8',
      );
      registry.markActiveSessionUnseekable();

      final persistedFile = File('${tempDir.path}/webos_unseekable_mkvs.json');
      expect(persistedFile.existsSync(), isTrue);

      registry.debugReset(reloadFromDisk: true);
      expect(registry.isKnownUnseekable('998877'), isTrue);
    });
  });

  group('PlayerWebos external subtitle decoding & lifecycle guards', () {
    test('decodeExternalSubtitleBytes decodes UTF-8, UTF-8 BOM, UTF-16 LE/BE, and Latin-1', () {
      const sample = '1\n00:00:01,000 --> 00:00:02,000\nSchöne Grüße über die Straße\n';

      expect(PlayerWebos.decodeExternalSubtitleBytes(utf8.encode(sample)), sample);
      expect(
        PlayerWebos.decodeExternalSubtitleBytes([0xEF, 0xBB, 0xBF, ...utf8.encode(sample)]),
        sample,
      );
      expect(
        PlayerWebos.decodeExternalSubtitleBytes(latin1.encode(sample)),
        sample,
      );

      final leBytes = BytesBuilder()..add([0xFF, 0xFE]);
      for (final unit in sample.codeUnits) {
        leBytes.add([unit & 0xFF, (unit >> 8) & 0xFF]);
      }
      expect(PlayerWebos.decodeExternalSubtitleBytes(leBytes.toBytes()), sample);

      final beBytes = BytesBuilder()..add([0xFE, 0xFF]);
      for (final unit in sample.codeUnits) {
        beBytes.add([(unit >> 8) & 0xFF, unit & 0xFF]);
      }
      expect(PlayerWebos.decodeExternalSubtitleBytes(beBytes.toBytes()), sample);
    });

    test('external Latin-1 SRT loads over HTTP and respects dispose/sourceId guards', () async {
      await HttpOverrides.runWithHttpOverrides(() async {
        const latin1Srt = '1\r\n00:00:01,000 --> 00:00:04,000\r\nSchöne Grüße über die Straße!\r\n';
        final slowGate = Completer<void>();

        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() async => server.close(force: true));
        server.listen((req) async {
          if (req.uri.path == '/latin1.srt') {
            req.response.statusCode = HttpStatus.ok;
            req.response.add(latin1.encode(latin1Srt));
            await req.response.close();
          } else if (req.uri.path == '/slow.srt') {
            await slowGate.future;
            req.response.statusCode = HttpStatus.ok;
            req.response.add(utf8.encode(latin1Srt));
            await req.response.close();
          } else {
            req.response.statusCode = HttpStatus.notFound;
            await req.response.close();
          }
        });

        // 1. Latin-1 SRT succeeds without throwing FormatException
        final player1 = PlayerWebos();
        player1.debugRegisterExternalSubtitleForTest(
          'ext_1',
          'http://127.0.0.1:${server.port}/latin1.srt',
          sourceId: 1,
        );
        await player1.debugEnsureSubtitleLoaded('ext_1');
        final loaded = player1.debugLoadedExternalSubtitle('ext_1');
        expect(loaded, isNotNull);
        expect(loaded, hasLength(1));
        expect(loaded!.first.text, 'Schöne Grüße über die Straße!');
        await player1.dispose();

        // 2. Slow SRT finishing after dispose() does not store cues or touch closed controllers
        final player2 = PlayerWebos();
        player2.debugRegisterExternalSubtitleForTest(
          'ext_slow',
          'http://127.0.0.1:${server.port}/slow.srt',
          sourceId: 1,
        );
        final inFlight = player2.debugEnsureSubtitleLoaded('ext_slow');
        await Future<void>.delayed(const Duration(milliseconds: 20));
        await player2.dispose();
        slowGate.complete();
        await inFlight;
        expect(player2.debugLoadedExternalSubtitle('ext_slow'), isNull);

        // 3. _refreshActiveSubtitleCues() after dispose() returns cleanly without calling trackController.add
        final tempDir = await Directory.systemTemp.createTemp('webos_disposed_refresh_');
        WebosSubtitlePreferenceStore.debugStorageDirOverride = tempDir.path;
        final store = WebosSubtitlePreferenceStore.instance..debugReset();
        addTearDown(() async {
          WebosSubtitlePreferenceStore.debugStorageDirOverride = null;
          store.debugReset();
          if (await tempDir.exists()) await tempDir.delete(recursive: true);
        });
        store.notifyMediaOpened();
        store.onSelectSubtitleTrack(id: 'sub_1', language: 'eng', title: 'English');
        store.notifyMediaOpened();

        expect(() => player2.debugRefreshActiveSubtitleCues(), returnsNormally);
      }, _RealHttpOverrides());
    });

    testWidgets('WebosVideoHole mounts, resizes, and unmounts cleanly without leaking Picture', (tester) async {
      await tester.pumpWidget(
        const Directionality(
          textDirection: TextDirection.ltr,
          child: Center(
            child: SizedBox(width: 320, height: 180, child: WebosVideoHole()),
          ),
        ),
      );
      await tester.pump();
      await tester.pumpWidget(
        const Directionality(
          textDirection: TextDirection.ltr,
          child: Center(
            child: SizedBox(width: 640, height: 360, child: WebosVideoHole()),
          ),
        ),
      );
      await tester.pump();
      await tester.pumpWidget(const SizedBox.shrink());
      await tester.pump();
      expect(tester.takeException(), isNull);
    });
  });

  group('LinuxKeepAlive webOS TV gating', () {
    setUp(() {
      LinuxKeepAlive.debugIsLinuxOverride = null;
      PlatformDetector.debugSetIsDesktopOSOverride(null);
    });

    tearDown(() {
      LinuxKeepAlive.debugIsLinuxOverride = null;
      PlatformDetector.debugSetIsDesktopOSOverride(null);
    });

    testWidgets('stays inert and schedules zero frames on webOS TV (isLinux && !isDesktopOS)', (tester) async {
      PlatformDetector.debugSetIsDesktopOSOverride(false);
      expect(LinuxKeepAlive.ticksOnThisPlatform, isFalse);

      await tester.pumpWidget(const MaterialApp(home: LinuxKeepAlive()));
      await tester.pumpAndSettle();
      expect(tester.binding.hasScheduledFrame, isFalse);

      await tester.binding.delayed(const Duration(milliseconds: 500));
      expect(tester.binding.hasScheduledFrame, isFalse);

      await tester.pumpWidget(const SizedBox.shrink());
    });

    test('enables keep-alive only when isDesktopOS is true on Linux', () {
      PlatformDetector.debugSetIsDesktopOSOverride(true);
      expect(LinuxKeepAlive.ticksOnThisPlatform, Platform.isLinux);
    });
  });

  group('DevicePerformance webOS OOM budgets & /proc/meminfo parsing', () {
    setUp(() {
      DevicePerformance.debugReset();
      PlatformDetector.debugSetIsDesktopOSOverride(false);
    });

    tearDown(() {
      DevicePerformance.debugReset();
      PlatformDetector.debugSetIsDesktopOSOverride(null);
      binding.imageCache
        ..clear()
        ..clearLiveImages();
    });

    test('parseMemTotalBytes parses /proc/meminfo MemTotal kB accurately', () {
      const memInfo = '''
MemTotal:        1987652 kB
MemFree:          142300 kB
MemAvailable:     812340 kB
''';
      expect(DevicePerformance.parseMemTotalBytes(memInfo), 1987652 * 1024);
      expect(DevicePerformance.parseMemTotalBytes('MemFree: 1234 kB'), isNull);
      expect(DevicePerformance.parseMemTotalBytes('MemTotal: 0 kB'), isNull);
    });

    testWidgets(
        'scales webOS ImageCache budget across RAM tiers (64-96MB) while keeping 1080p backdrops and high filter quality',
        (tester) async {
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.5;
      tester.view.display.size = const Size(1920, 1080);
      addTearDown(() {
        tester.view.reset();
        tester.view.display.reset();
      });

      // 0. Ultra-low ≤1.0 GiB Linux MemTotal TV -> 64 MB / 400 entries, auto-reduced
      DevicePerformance.debugMemTotalBytesOverride = 1024 << 20;
      await DevicePerformance.getInstance();
      DevicePerformance.applyImageCacheBudget();
      expect(DevicePerformance.isLowEndHardware, isTrue);
      expect(binding.imageCache.maximumSize, 400);
      expect(binding.imageCache.maximumSizeBytes, 64 << 20);

      // 1. Standard 1.5 GiB Linux MemTotal webOS TV (after BMEM video carveout):
      //    keeps 64 MB / 400 entries 32-bit OOM cap, but stays on full visual quality tier!
      DevicePerformance.debugReset();
      DevicePerformance.debugMemTotalBytesOverride = 1536 << 20;
      await DevicePerformance.getInstance();
      DevicePerformance.applyImageCacheBudget();
      expect(DevicePerformance.isLowEndHardware, isFalse);
      expect(DevicePerformance.isReduced, isFalse);
      expect(binding.imageCache.maximumSize, 400);
      expect(binding.imageCache.maximumSizeBytes, 64 << 20);
      expect(
        MediaImageHelper.getMemCacheDimensions(displayWidth: 1920, displayHeight: 1080, imageType: ImageType.art),
        (1920, 1080),
      );

      late double posterRatio;
      late double artRatio;
      late FilterQuality posterFilter;
      await tester.pumpWidget(
        MediaQuery(
          data: const MediaQueryData(size: Size(1280, 720), devicePixelRatio: 1.5),
          child: Builder(
            builder: (context) {
              posterRatio = MediaImageHelper.artworkPixelRatio(context, imageType: ImageType.poster);
              artRatio = MediaImageHelper.artworkPixelRatio(context, imageType: ImageType.art);
              posterFilter = MediaImageHelper.artworkFilterQuality(context, ImageType.poster);
              return const SizedBox.shrink();
            },
          ),
        ),
      );
      expect(posterRatio, closeTo(2.25, 1e-6));
      expect(artRatio, closeTo(1.5, 1e-6));
      expect(posterFilter, FilterQuality.high);

      // 2. Mid-RAM 2.5 GiB TV -> 80 MB / 450 entries, full tier
      DevicePerformance.debugReset();
      DevicePerformance.debugMemTotalBytesOverride = 2560 << 20;
      await DevicePerformance.getInstance();
      DevicePerformance.applyImageCacheBudget();
      expect(DevicePerformance.isLowEndHardware, isFalse);
      expect(binding.imageCache.maximumSize, 450);
      expect(binding.imageCache.maximumSizeBytes, 80 << 20);

      // 3. ≥3 GiB OLED TV (3.5 GiB) -> 96 MB / 500 entries, full tier
      DevicePerformance.debugReset();
      DevicePerformance.debugMemTotalBytesOverride = 3584 << 20;
      await DevicePerformance.getInstance();
      DevicePerformance.applyImageCacheBudget();
      expect(DevicePerformance.isLowEndHardware, isFalse);
      expect(binding.imageCache.maximumSize, 500);
      expect(binding.imageCache.maximumSizeBytes, 96 << 20);
    });

    testWidgets(
        'clamps 4K panel display.size (3840x2160) to 1920x1080 physical surface on webOS (budget=1.0, poster=2.25x, art=1.5x)',
        (tester) async {
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.0;
      tester.view.display.size = const Size(3840, 2160);
      addTearDown(() {
        tester.view.reset();
        tester.view.display.reset();
      });

      DevicePerformance.debugReset();
      DevicePerformance.debugMemTotalBytesOverride = 3584 << 20;
      await DevicePerformance.getInstance();
      DevicePerformance.applyImageCacheBudget();

      expect(DevicePerformance.displayBudgetFactor(), 1.0);
      expect(
        MediaImageHelper.getMemCacheDimensions(displayWidth: 3840, displayHeight: 2160, imageType: ImageType.art),
        (1920, 1080),
      );
      expect(MediaImageHelper.roundDimensions(3840, 2160), (1920, 1080));

      late double posterRatio;
      late double artRatio;
      late FilterQuality posterFilter;
      await tester.pumpWidget(
        MediaQuery(
          data: const MediaQueryData(size: Size(1280, 720), devicePixelRatio: 1.5),
          child: Builder(
            builder: (context) {
              posterRatio = MediaImageHelper.artworkPixelRatio(context, imageType: ImageType.poster);
              artRatio = MediaImageHelper.artworkPixelRatio(context, imageType: ImageType.art);
              posterFilter = MediaImageHelper.artworkFilterQuality(context, ImageType.poster);
              return const SizedBox.shrink();
            },
          ),
        ),
      );

      expect(posterRatio, closeTo(2.25, 1e-6));
      expect(artRatio, closeTo(1.5, 1e-6));
      expect(posterFilter, FilterQuality.high);
    });
  });

  group('SharedPreferencesAsyncWebos serialization & ISO-639-2B normalizeLang', () {
    test('serializes concurrent SharedPreferencesAsyncWebos & legacy writes without clobbering and preserves quotes',
        () async {
      String persistedJson = '';
      int loadCalls = 0;
      int saveCalls = 0;
      const channel = MethodChannel('webos/shared_preferences');
      TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(
        channel,
        (call) async {
          if (call.method == 'load') {
            loadCalls++;
            await Future<void>.delayed(const Duration(milliseconds: 5));
            return persistedJson;
          }
          if (call.method == 'save') {
            saveCalls++;
            await Future<void>.delayed(const Duration(milliseconds: 5));
            final args = call.arguments as Map<dynamic, dynamic>;
            persistedJson = args['data'] as String;
            return true;
          }
          return null;
        },
      );
      addTearDown(() {
        TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(channel, null);
        WebosSharedPreferencesCoordinator.instance.debugResetCache();
      });

      WebosSharedPreferencesCoordinator.instance.debugResetCache();
      final asyncPrefs = SharedPreferencesAsyncWebos();
      final legacyPrefs = SharedPreferencesWebos();
      const opts = SharedPreferencesOptions();

      await Future.wait(<Future<Object?>>[
        asyncPrefs.setString('server_name', "Nick's OLED 'Living Room'", opts),
        asyncPrefs.setInt('resume_ms', 91500, opts),
        legacyPrefs.setValue('Bool', 'flutter.auto_skip', true),
      ]);

      expect(loadCalls, 1);
      expect(saveCalls, 3);
      expect(await asyncPrefs.getString('server_name', opts), "Nick's OLED 'Living Room'");
      expect(await asyncPrefs.getInt('resume_ms', opts), 91500);
      final legacyAll = await legacyPrefs.getAll();
      expect(legacyAll['flutter.auto_skip'], isTrue);
    });

    test('WebosSubtitlePreferenceStore.normalizeLang maps ISO-639-2B bibliographic codes and BCP-47 tags', () {
      expect(WebosSubtitlePreferenceStore.normalizeLang('chi'), 'zh');
      expect(WebosSubtitlePreferenceStore.normalizeLang('zh-Hant'), 'zh');
      expect(WebosSubtitlePreferenceStore.normalizeLang('fre'), 'fr');
      expect(WebosSubtitlePreferenceStore.normalizeLang('ger'), 'de');
      expect(WebosSubtitlePreferenceStore.normalizeLang('dut'), 'nl');
      expect(WebosSubtitlePreferenceStore.normalizeLang('cze'), 'cs');
      expect(WebosSubtitlePreferenceStore.normalizeLang('rum'), 'ro');
      expect(WebosSubtitlePreferenceStore.normalizeLang('gre'), 'el');
    });
  });
}
