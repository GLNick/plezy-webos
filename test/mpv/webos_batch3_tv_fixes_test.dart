import 'dart:async';
import 'dart:io';

import 'package:drift/native.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:plezy/database/app_database.dart';
import 'package:plezy/i18n/strings.g.dart';
import 'package:plezy/media/media_source_info.dart';
import 'package:plezy/mpv/mpv.dart';
import 'package:plezy/mpv/player/platform/player_webos.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';
import 'package:plezy/navigation/navigation_tabs.dart';
import 'package:plezy/navigation/profile_navigation_scope.dart';
import 'package:plezy/providers/playback_state_provider.dart';
import 'package:plezy/screens/main_screen.dart';
import 'package:plezy/services/settings_service.dart';
import 'package:plezy/services/video_volume_controller.dart';
import 'package:plezy/utils/dialogs.dart';
import 'package:plezy/utils/platform_detector.dart';
import 'package:plezy/watch_together/providers/watch_together_provider.dart';
import 'package:plezy/widgets/overlay_sheet.dart';
import 'package:plezy/widgets/video_controls/player_chrome_controller.dart';
import 'package:plezy/widgets/video_controls/video_controls.dart';
import 'package:plezy/widgets/video_controls/widgets/linux_keep_alive.dart';
import 'package:plezy/widgets/video_controls/widgets/player_toast_indicator.dart';
import 'package:plezy/widgets/video_controls/widgets/skip_marker_button.dart';
import 'package:provider/provider.dart';
import 'package:video_player_platform_interface/video_player_platform_interface.dart';

import '../test_helpers/media_items.dart';
import '../test_helpers/prefs.dart';
import '../test_helpers/theme.dart';

class _TestAutoSkipPlayer implements Player {
  final StreamController<Duration> _positionController = StreamController<Duration>.broadcast();
  final StreamController<Duration?> _playheadJumpController = StreamController<Duration?>.broadcast();
  final StreamController<bool> _playingController = StreamController<bool>.broadcast();
  final StreamController<double> _volumeController = StreamController<double>.broadcast();

  final List<Duration> seeks = <Duration>[];
  final List<double> setVolumes = <double>[];

  PlayerState _state = PlayerState(
    playing: true,
    position: Duration.zero,
    duration: const Duration(minutes: 24),
    seekable: true,
    volume: 50.0,
  );

  @override
  String get playerType => 'webos';

  @override
  PlayerState get state => _state;

  @override
  PlayerStreams get streams => PlayerStreams(
    playing: _playingController.stream,
    completed: const Stream<bool>.empty(),
    buffering: const Stream<bool>.empty(),
    position: _positionController.stream,
    duration: const Stream<Duration>.empty(),
    seekable: const Stream<bool>.empty(),
    buffer: const Stream<Duration>.empty(),
    volume: _volumeController.stream,
    rate: const Stream<double>.empty(),
    tracks: const Stream<Tracks>.empty(),
    track: const Stream<TrackSelection>.empty(),
    log: const Stream<PlayerLog>.empty(),
    error: const Stream<PlayerError>.empty(),
    audioDevice: const Stream<AudioDevice>.empty(),
    audioDevices: const Stream<List<AudioDevice>>.empty(),
    bufferRanges: const Stream<List<BufferRange>>.empty(),
    playbackRestart: const Stream<void>.empty(),
    backendSwitched: const Stream<void>.empty(),
    playheadJump: _playheadJumpController.stream,
  );

  void emitPosition(Duration pos) {
    _state = _state.copyWith(position: pos);
    _positionController.add(pos);
  }

  void emitPlayheadJump(Duration pos) {
    _state = _state.copyWith(position: pos);
    _playheadJumpController.add(pos);
    _positionController.add(pos);
  }

  @override
  Future<void> seek(Duration position) async {
    seeks.add(position);
    // Simulate PlayerBase.runSeek optimistic write + async playheadJump announcement.
    _state = _state.copyWith(position: position);
    _playheadJumpController.add(position);
    _positionController.add(position);
  }

  @override
  Future<void> setVolume(double volume) async {
    setVolumes.add(volume);
    _state = _state.copyWith(volume: volume);
    _volumeController.add(volume);
  }

  @override
  Future<String?> getProperty(String name) async => null;

  @override
  Future<bool> isHdrOutputSupported() async => false;

  @override
  Future<AudioRenderingMode?> getAudioRenderingMode() async => null;

  @override
  Future<void> dispose({bool preserveDisplayMode = false}) async {
    await _positionController.close();
    await _playheadJumpController.close();
    await _playingController.close();
    await _volumeController.close();
  }

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class _FakeVideoPlayerPlatform extends VideoPlayerPlatform {
  int _nextTexId = 1;
  final Map<int, StreamController<VideoEvent>> _events = {};
  final List<DataSource> createdDataSources = [];
  final List<int> disposedTextureIds = [];

  Duration currentPosition = Duration.zero;
  Future<void> Function(int texId, Duration pos)? onSeekTo;
  Future<Duration> Function(int texId)? onGetPosition;

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
    if (onSeekTo != null) {
      await onSeekTo!(textureId, position);
      return;
    }
    currentPosition = position;
  }

  @override
  Future<Duration> getPosition(int textureId) async {
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

  Future<void> disposeAll() async {
    for (final c in _events.values) {
      await c.close();
    }
    _events.clear();
  }
}

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('Issue 1 — Auto Intro Skip keyframe snap-back loop & MKV snap tolerance', () {
    late _TestAutoSkipPlayer player;
    late PlayerChromeController chrome;
    late PlayerToastController toast;
    late VideoVolumeController volume;
    late PlaybackStateProvider playbackState;
    late WatchTogetherProvider watchTogether;
    late AppDatabase database;
    late ValueNotifier<bool> hasFirstFrame;
    late List<double> osdVolumes;

    setUp(() async {
      LocaleSettings.setLocaleSync(AppLocale.en);
      await initializeDateFormatting('en');
      resetSharedPreferencesForTest();
      SettingsService.resetForTesting();
      final settings = await SettingsService.getInstance();
      await settings.write(SettingsService.skipIntroMode, SkipMarkerMode.auto);
      await settings.write(SettingsService.autoSkipDelay, 1);

      LinuxKeepAlive.debugIsLinuxOverride = false;
      TvDetectionService.debugSetAppleTVOverride(true);
      PlatformDetector.debugSetIsDesktopOSOverride(false);

      database = AppDatabase.forTesting(NativeDatabase.memory());
      player = _TestAutoSkipPlayer();
      chrome = PlayerChromeController();
      toast = PlayerToastController();
      osdVolumes = <double>[];
      volume = VideoVolumeController(
        player: player,
        settings: settings,
        initialVolume: 50,
        onUserChange: osdVolumes.add,
      );
      playbackState = PlaybackStateProvider();
      watchTogether = WatchTogetherProvider();
      hasFirstFrame = ValueNotifier<bool>(true);
    });

    tearDown(() async {
      LinuxKeepAlive.debugIsLinuxOverride = null;
      TvDetectionService.debugSetAppleTVOverride(null);
      PlatformDetector.debugSetIsDesktopOSOverride(null);
      hasFirstFrame.dispose();
      volume.dispose();
      playbackState.dispose();
      watchTogether.dispose();
      chrome.dispose();
      toast.dispose();
      await player.dispose();
      await database.close();
    });

    Future<void> pumpVideoControls(
      WidgetTester tester, {
      List<MediaMarker>? initialMarkers,
    }) async {
      await tester.pumpWidget(
        MultiProvider(
          providers: [
            Provider<AppDatabase>.value(value: database),
            ChangeNotifierProvider<PlaybackStateProvider>.value(value: playbackState),
            ChangeNotifierProvider<WatchTogetherProvider>.value(value: watchTogether),
          ],
          child: MaterialApp(
            theme: ThemeData(platform: TargetPlatform.linux, extensions: const [testMonoTokens]),
            home: Scaffold(
              body: OverlaySheetHost(
                canPop: true,
                child: SizedBox(
                  width: 1280,
                  height: 720,
                  child: PlexVideoControls(
                    player: player,
                    volumeController: volume,
                    metadata: testMediaItem(id: 'ep-1', kind: .episode),
                    toastController: toast,
                    chromeController: chrome,
                    hasFirstFrame: hasFirstFrame,
                    canNavigateMediaItems: false,
                    initialMarkers: initialMarkers,
                  ),
                ),
              ),
            ),
          ),
        ),
      );
      await tester.pump();
      chrome.hide();
      chrome.markControlsHidden();
      chrome.cancelAutoHide();
      await tester.pump();
    }

    testWidgets('Auto Intro Skip seeking 1:30 does not loop when decoder snaps back to 1:28', (tester) async {
      final introMarker = MediaMarker(
        id: 42,
        type: 'intro',
        startTimeOffset: 0,
        endTimeOffset: 90000, // 1:30
      );
      await pumpVideoControls(tester, initialMarkers: [introMarker]);

      // Enter intro marker at 0:05.
      player.emitPosition(const Duration(seconds: 5));
      await tester.pump();
      expect(find.byType(SkipMarkerButton), findsOneWidget);

      // Wait out 1s auto-skip delay (5 x 200ms ticks -> 1200ms) so it seeks to 1:30.
      await tester.pump(const Duration(milliseconds: 1200));
      expect(player.seeks, [const Duration(seconds: 90)]);
      expect(find.byType(SkipMarkerButton), findsNothing);

      // Hardware decoder snaps backward to preceding keyframe (1:28) then plays forward.
      player.emitPosition(const Duration(seconds: 88));
      await tester.pump(const Duration(milliseconds: 600));
      player.emitPosition(const Duration(milliseconds: 88500));
      await tester.pump(const Duration(milliseconds: 600));
      player.emitPosition(const Duration(seconds: 89));
      await tester.pump(const Duration(milliseconds: 600));
      player.emitPosition(const Duration(milliseconds: 89500));
      await tester.pump(const Duration(milliseconds: 600));

      // Still only 1 seek: keyframe snap-back never re-triggered auto-skip.
      expect(player.seeks, hasLength(1));
      expect(find.byType(SkipMarkerButton), findsNothing);

      // Manual seek back into intro (e.g. 0:10) clears skipped state and allows re-triggering.
      player.emitPlayheadJump(const Duration(seconds: 10));
      await tester.pump();
      await tester.pump(const Duration(milliseconds: 50));
      expect(find.byType(SkipMarkerButton), findsOneWidget);

      // Unmount before timers live beyond test end.
      await tester.pumpWidget(const SizedBox.shrink());
    });

    test('PlayerWebos.seek allows normal 2-6s keyframe snap-back without false hot-swap, while stuck MKVs still swap',
        () async {
      final tempDir = await Directory.systemTemp.createTemp('webos_snap_test_');
      WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
      WebosDirectStreamFallbackRegistry.instance.debugReset();
      WebosSubtitlePreferenceStore.debugStorageDirOverride = tempDir.path;
      WebosSubtitlePreferenceStore.instance.debugReset();

      final fakePlatform = _FakeVideoPlayerPlatform();
      final webosPlayer = PlayerWebos(
        platformOverride: fakePlatform,
        seekVerifyPollIntervalOverride: const Duration(milliseconds: 15),
      );
      addTearDown(() async {
        await webosPlayer.dispose();
        await fakePlatform.disposeAll();
        PlayerWebos.debugSeekVerifyPollIntervalOverride = null;
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        WebosSubtitlePreferenceStore.debugStorageDirOverride = null;
        WebosSubtitlePreferenceStore.instance.debugReset();
        if (await tempDir.exists()) await tempDir.delete(recursive: true);
      });

      WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
        ratingKey: 'rk_gop_snap',
        rawMkvUrl: 'http://example.local/anime.mkv',
        headers: null,
        buildDirectStreamUrl: () async => 'http://example.local/start.m3u8',
      );

      await webosPlayer.open(Media('http://example.local/anime.mkv', start: const Duration(seconds: 10)));
      fakePlatform.emitEvent(1, VideoEvent(eventType: VideoEventType.initialized, duration: const Duration(minutes: 24)));
      await Future<void>.delayed(Duration.zero);

      // Case A: Seek 10s -> 90s snaps back to 84s keyframe (-6s): healthy MKV, no hot-swap.
      fakePlatform.currentPosition = const Duration(seconds: 10);
      fakePlatform.onSeekTo = (texId, pos) async {
        fakePlatform.currentPosition = const Duration(seconds: 84);
      };
      await webosPlayer.seek(const Duration(seconds: 90));
      expect(fakePlatform.createdDataSources, hasLength(1));
      expect(webosPlayer.textureId, 1);

      // Case B: Seek 80s -> 90s on a 10s GOP MKV snaps back to 81.5s (-8.5s): no false hot-swap.
      fakePlatform.currentPosition = const Duration(seconds: 80);
      fakePlatform.onSeekTo = (texId, pos) async {
        fakePlatform.currentPosition = const Duration(milliseconds: 81500);
      };
      await webosPlayer.seek(const Duration(seconds: 90));
      expect(fakePlatform.createdDataSources, hasLength(1));
      expect(webosPlayer.textureId, 1);

      // Case C: Genuine Cue-less unseekable MKV where 10s -> 90s ignores seek and stays stuck at 10.4s
      // across the full verification window -> hot-swaps AND marks unseekable!
      webosPlayer.handlePropertyChange('time-pos', 10.0);
      fakePlatform.currentPosition = const Duration(seconds: 10);
      fakePlatform.onSeekTo = (texId, pos) async {
        fakePlatform.currentPosition = const Duration(milliseconds: 10400);
      };
      await webosPlayer.seek(const Duration(seconds: 90));
      expect(fakePlatform.createdDataSources, hasLength(2));
      expect(fakePlatform.createdDataSources.last.formatHint, VideoFormat.hls);
      expect(fakePlatform.createdDataSources.last.uri, 'http://example.local/start.m3u8');
      expect(webosPlayer.textureId, 2);
      expect(WebosDirectStreamFallbackRegistry.instance.isKnownUnseekable('rk_gop_snap'), isTrue);
    });

    test(
      'Remote MKV seek advancing after ~800ms (>440ms) or during NDL buffering stays in Direct Play, '
      'and timeout on verified-Cues MKV does not blacklist _unseekableKeys while 702 still does',
      () async {
        final tempDir = await Directory.systemTemp.createTemp('webos_remote_seek_window_');
        WebosDirectStreamFallbackRegistry.debugStorageDirOverride = tempDir.path;
        WebosDirectStreamFallbackRegistry.instance.debugReset();
        WebosSubtitlePreferenceStore.debugStorageDirOverride = tempDir.path;
        WebosSubtitlePreferenceStore.instance.debugReset();

        final fakePlatform = _FakeVideoPlayerPlatform();
        addTearDown(() async {
          await fakePlatform.disposeAll();
          PlayerWebos.debugSeekVerifyPollIntervalOverride = null;
          WebosDirectStreamFallbackRegistry.debugStorageDirOverride = null;
          WebosDirectStreamFallbackRegistry.instance.debugReset();
          WebosSubtitlePreferenceStore.debugStorageDirOverride = null;
          WebosSubtitlePreferenceStore.instance.debugReset();
          if (await tempDir.exists()) await tempDir.delete(recursive: true);
        });

        // 1. Real wall-clock (~820ms > legacy 440ms, using default 150ms poll interval while playing):
        //    getPosition() stays at 10s for 820ms while fetching remote MKV cluster,
        //    then lands at 198s -> stays in Direct Play, NOT marked unseekable!
        WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
          ratingKey: 'rk_dark_summoner_ep7',
          rawMkvUrl: 'http://remote.plex.local/library/parts/707/file.mkv',
          headers: null,
          buildDirectStreamUrl: () async => 'http://remote.plex.local/start.m3u8',
        );
        WebosDirectStreamFallbackRegistry.instance.debugMarkVerifiedCues('rk_dark_summoner_ep7');

        final realTimerPlayer = PlayerWebos(platformOverride: fakePlatform);
        addTearDown(realTimerPlayer.dispose);

        await realTimerPlayer.open(
          Media('http://remote.plex.local/library/parts/707/file.mkv', start: const Duration(seconds: 10)),
        );
        fakePlatform.emitEvent(
          1,
          VideoEvent(eventType: VideoEventType.initialized, duration: const Duration(minutes: 24)),
        );
        await Future<void>.delayed(Duration.zero);

        final seekWatch = Stopwatch();
        realTimerPlayer.handlePropertyChange('time-pos', 10.0);
        fakePlatform.currentPosition = const Duration(seconds: 10);
        fakePlatform.onSeekTo = (texId, pos) async {
          seekWatch
            ..reset()
            ..start();
        };
        fakePlatform.onGetPosition = (texId) async {
          if (seekWatch.elapsedMilliseconds < 820) {
            return const Duration(seconds: 10);
          }
          fakePlatform.currentPosition = const Duration(seconds: 198);
          return fakePlatform.currentPosition;
        };

        await realTimerPlayer.seek(const Duration(seconds: 200));
        expect(seekWatch.elapsedMilliseconds, greaterThanOrEqualTo(820));
        expect(seekWatch.elapsedMilliseconds, lessThan(2000)); // Broke immediately once landed!
        expect(fakePlatform.createdDataSources, hasLength(1));
        expect(realTimerPlayer.textureId, 1);
        expect(WebosDirectStreamFallbackRegistry.instance.isKnownUnseekable('rk_dark_summoner_ep7'), isFalse);
        await realTimerPlayer.stop();

        // 2. Active NDL buffering (`bufferingStart` -> `bufferingEnd`) extends grace past 17 base polls
        //    (lands on poll 22 of 27 max) without false hot-swap!
        final fastPlayer = PlayerWebos(
          platformOverride: fakePlatform,
          seekVerifyPollIntervalOverride: const Duration(milliseconds: 10),
        );
        addTearDown(fastPlayer.dispose);
        WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
          ratingKey: 'rk_buffering_grace',
          rawMkvUrl: 'http://remote.plex.local/library/parts/708/file.mkv',
          headers: null,
          buildDirectStreamUrl: () async => 'http://remote.plex.local/start.m3u8',
        );
        WebosDirectStreamFallbackRegistry.instance.debugMarkVerifiedCues('rk_buffering_grace');

        await fastPlayer.open(
          Media('http://remote.plex.local/library/parts/708/file.mkv', start: const Duration(seconds: 10)),
          play: false,
        );
        final fastTexId = fastPlayer.textureId!;
        fakePlatform.emitEvent(
          fastTexId,
          VideoEvent(eventType: VideoEventType.initialized, duration: const Duration(minutes: 24)),
        );
        await Future<void>.delayed(Duration.zero);

        final dataSourcesBeforeBufferSeek = fakePlatform.createdDataSources.length;
        int bufPolls = 0;
        fastPlayer.handlePropertyChange('time-pos', 10.0);
        fakePlatform.onSeekTo = (texId, pos) async {
          bufPolls = 0;
          fakePlatform.emitEvent(texId, VideoEvent(eventType: VideoEventType.bufferingStart));
        };
        fakePlatform.onGetPosition = (texId) async {
          bufPolls++;
          if (bufPolls < 22) {
            return const Duration(seconds: 10);
          }
          fakePlatform.emitEvent(texId, VideoEvent(eventType: VideoEventType.bufferingEnd));
          return const Duration(seconds: 300);
        };

        await fastPlayer.seek(const Duration(seconds: 300));
        expect(bufPolls, 22);
        expect(fakePlatform.createdDataSources, hasLength(dataSourcesBeforeBufferSeek));
        expect(WebosDirectStreamFallbackRegistry.instance.isKnownUnseekable('rk_buffering_grace'), isFalse);

        // 3. Pure playhead-stuck timeout on an MKV WITH verified Cues recovers via Direct Stream hot-swap
        //    with `markUnseekable: false` (does NOT permanently poison `_unseekableKeys`!).
        fastPlayer.handlePropertyChange('time-pos', 10.0);
        fakePlatform.onSeekTo = (texId, pos) async {};
        fakePlatform.onGetPosition = (texId) async => const Duration(seconds: 10);
        await fastPlayer.seek(const Duration(seconds: 400));
        expect(fakePlatform.createdDataSources, hasLength(dataSourcesBeforeBufferSeek + 1));
        expect(fakePlatform.createdDataSources.last.formatHint, VideoFormat.hls);
        expect(WebosDirectStreamFallbackRegistry.instance.isKnownUnseekable('rk_buffering_grace'), isFalse);

        // 4. Explicit NDL 702 error on a broken-Cues MKV STILL hot-swaps AND persists `markUnseekable: true`!
        WebosDirectStreamFallbackRegistry.instance.registerActiveSession(
          ratingKey: 'rk_explicit_702',
          rawMkvUrl: 'http://remote.plex.local/library/parts/709/broken.mkv',
          headers: null,
          buildDirectStreamUrl: () async => 'http://remote.plex.local/start_709.m3u8',
        );
        WebosDirectStreamFallbackRegistry.instance.debugMarkVerifiedCues('rk_explicit_702');
        await fastPlayer.open(
          const Media('http://remote.plex.local/library/parts/709/broken.mkv'),
          play: false,
        );
        final brokenTexId = fastPlayer.textureId!;
        fakePlatform.emitEvent(
          brokenTexId,
          VideoEvent(eventType: VideoEventType.initialized, duration: const Duration(minutes: 24)),
        );
        await Future<void>.delayed(Duration.zero);

        fastPlayer.handlePropertyChange('time-pos', 10.0);
        fakePlatform.onSeekTo = (texId, pos) async {
          fakePlatform._events[texId]?.addError(PlatformException(code: '702', message: '702 seek failed'));
        };
        await fastPlayer.seek(const Duration(seconds: 180));
        expect(fakePlatform.createdDataSources.last.uri, 'http://remote.plex.local/start_709.m3u8');
        expect(WebosDirectStreamFallbackRegistry.instance.isKnownUnseekable('rk_explicit_702'), isTrue);
      },
    );
  });

  group('Issue 2 — Browser-like Back stack, OverlaySheet priority, and Exit confirmation dialog', () {
    test('MainTabHistory records visited tabs/libraries, deduplicates, skips invalid, and pops in reverse order', () {
      final history = MainTabHistory();
      expect(history.isEmpty, isTrue);

      history.push(const MainTabHistoryEntry(tab: NavigationTabId.discover));
      history.push(const MainTabHistoryEntry(tab: NavigationTabId.discover)); // duplicate ignored
      history.push(const MainTabHistoryEntry(tab: NavigationTabId.libraries, libraryGlobalKey: 'lib-movies'));
      history.push(const MainTabHistoryEntry(tab: NavigationTabId.libraries, libraryGlobalKey: 'lib-tv'));
      history.push(const MainTabHistoryEntry(tab: NavigationTabId.liveTv)); // later becomes invisible
      history.push(const MainTabHistoryEntry(tab: NavigationTabId.search));
      expect(history.length, 5);

      final visible = <NavigationTabId>{
        NavigationTabId.discover,
        NavigationTabId.libraries,
        NavigationTabId.search,
        NavigationTabId.settings,
      };
      var current = const MainTabHistoryEntry(tab: NavigationTabId.settings);

      MainTabHistoryEntry? popNext() {
        final next = history.popValid((e) => visible.contains(e.tab) && e != current);
        if (next != null) current = next;
        return next;
      }

      expect(popNext(), const MainTabHistoryEntry(tab: NavigationTabId.search));
      // Invisible liveTv is skipped automatically, landing on lib-tv.
      expect(popNext(), const MainTabHistoryEntry(tab: NavigationTabId.libraries, libraryGlobalKey: 'lib-tv'));
      expect(popNext(), const MainTabHistoryEntry(tab: NavigationTabId.libraries, libraryGlobalKey: 'lib-movies'));
      expect(popNext(), const MainTabHistoryEntry(tab: NavigationTabId.discover));
      expect(popNext(), isNull);
      expect(history.isEmpty, isTrue);
    });

    testWidgets('Back closes sheets before routes, walks tab history to root, then shows Exit Plezy? dialog',
        (tester) async {
      LocaleSettings.setLocaleSync(AppLocale.en);
      final navKey = GlobalKey<NavigatorState>();
      var currentTab = NavigationTabId.discover;
      final history = MainTabHistory();
      var exitCalls = 0;

      void visitTab(NavigationTabId tab) {
        if (currentTab != tab) {
          history.push(MainTabHistoryEntry(tab: currentTab));
          currentTab = tab;
        }
      }

      Future<bool> handleWebosBack() async {
        if (OverlaySheetController.popTopmostOpenSheet(onlyCurrentRoute: true)) {
          return true;
        }
        final nav = profileNavigationRegistry.navigator;
        if (nav != null && nav.canPop()) {
          await nav.maybePop();
          return true;
        }
        if (await profileNavigationRegistry.handleRootBack()) {
          return true;
        }
        return false;
      }

      late BuildContext rootContext;

      await tester.pumpWidget(
        MaterialApp(
          theme: ThemeData(extensions: const [testMonoTokens]),
          home: ProfileNavigationScope(
            navigatorKey: navKey,
            routeObserver: RouteObserver<PageRoute<dynamic>>(),
            mainScaffoldMessengerKey: GlobalKey<ScaffoldMessengerState>(),
            child: Navigator(
              key: navKey,
              onGenerateRoute: (_) => MaterialPageRoute<void>(
                builder: (ctx) => OverlaySheetHost(
                  canPop: true,
                  child: Builder(
                    builder: (innerCtx) {
                      rootContext = innerCtx;
                      return const Scaffold(body: Center(child: Text('Home Root')));
                    },
                  ),
                ),
              ),
            ),
          ),
        ),
      );
      await tester.pump();

      profileNavigationRegistry.attachNavigator(navKey);
      Future<bool> rootHandler() async {
        final prev = history.popValid((e) => e.tab != currentTab);
        if (prev != null) {
          currentTab = prev.tab;
          return true;
        }
        if (currentTab != NavigationTabId.discover) {
          currentTab = NavigationTabId.discover;
          return true;
        }
        await showWebosExitConfirmDialog(
          rootContext,
          onConfirmExit: () async {
            exitCalls++;
          },
        );
        return true;
      }

      profileNavigationRegistry.attachRootBackHandler(rootHandler);
      addTearDown(() {
        profileNavigationRegistry.detachRootBackHandler(rootHandler);
        profileNavigationRegistry.detachNavigator(navKey);
      });

      // 1. Push a detail route with its own OverlaySheetHost, then open a sheet with a sub-page.
      unawaited(
        navKey.currentState!.push(
          MaterialPageRoute<void>(
            builder: (routeCtx) => OverlaySheetHost(
              canPop: true,
              child: Builder(
                builder: (sheetHostCtx) => Scaffold(
                  body: ElevatedButton(
                    onPressed: () {
                      final ctrl = OverlaySheetController.of(sheetHostCtx);
                      unawaited(ctrl.show<void>(builder: (_) => const Text('Sheet Page 1')));
                      unawaited(ctrl.push<void>(builder: (_) => const Text('Sheet Page 2')));
                    },
                    child: const Text('Open Sheet'),
                  ),
                ),
              ),
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();
      expect(find.text('Open Sheet'), findsOneWidget);

      await tester.tap(find.text('Open Sheet'));
      await tester.pumpAndSettle();
      expect(find.text('Sheet Page 2'), findsOneWidget);

      // Open a dialog above the sheet: dialog (route) must close before the underlying sheet!
      unawaited(
        showScopedDialog<void>(
          context: navKey.currentState!.overlay!.context,
          builder: (_) => const AlertDialog(title: Text('Top Dialog')),
        ),
      );
      await tester.pumpAndSettle();
      expect(find.text('Top Dialog'), findsOneWidget);

      expect(await handleWebosBack(), isTrue);
      await tester.pumpAndSettle();
      expect(find.text('Top Dialog'), findsNothing);
      expect(find.text('Sheet Page 2'), findsOneWidget);

      // Next Back pops sheet sub-page -> Page 1; next closes sheet -> Detail route stays open.
      expect(await handleWebosBack(), isTrue);
      await tester.pumpAndSettle();
      expect(find.text('Sheet Page 1'), findsOneWidget);

      expect(await handleWebosBack(), isTrue);
      await tester.pumpAndSettle();
      expect(find.text('Sheet Page 1'), findsNothing);
      expect(find.text('Open Sheet'), findsOneWidget);

      // Next Back pops Detail route -> returns to Home Root.
      expect(await handleWebosBack(), isTrue);
      await tester.pumpAndSettle();
      expect(find.text('Home Root'), findsOneWidget);

      // 2. Visit tabs Discover -> Search -> Settings, then press Back step-by-step.
      visitTab(NavigationTabId.search);
      visitTab(NavigationTabId.settings);
      expect(currentTab, NavigationTabId.settings);

      expect(await handleWebosBack(), isTrue);
      expect(currentTab, NavigationTabId.search);
      expect(await handleWebosBack(), isTrue);
      expect(currentTab, NavigationTabId.discover);
      expect(exitCalls, 0);

      // 3. True root: next Back opens "Exit Plezy?" dialog; Cancel keeps app open.
      unawaited(handleWebosBack());
      await tester.pumpAndSettle();
      expect(find.text('Exit Plezy?'), findsOneWidget);
      expect(find.text(t.common.cancel), findsOneWidget);
      expect(find.text('Exit'), findsOneWidget);

      // Pressing Escape / Cancel dismisses dialog without exiting.
      await tester.sendKeyEvent(LogicalKeyboardKey.escape);
      await tester.pumpAndSettle();
      expect(find.text('Exit Plezy?'), findsNothing);
      expect(exitCalls, 0);

      // Next Back at root opens dialog again; pressing Cancel via tap keeps app open.
      unawaited(handleWebosBack());
      await tester.pumpAndSettle();
      await tester.tap(find.text(t.common.cancel));
      await tester.pumpAndSettle();
      expect(find.text('Exit Plezy?'), findsNothing);
      expect(exitCalls, 0);

      // Next Back opens dialog; confirming Exit triggers exit callback once.
      unawaited(handleWebosBack());
      await tester.pumpAndSettle();
      // Re-entrant call while dialog is already open is ignored cleanly.
      expect(await showWebosExitConfirmDialog(rootContext), isFalse);
      await tester.tap(find.text('Exit'));
      await tester.pumpAndSettle();
      expect(exitCalls, 1);
    });
  });

  group('Issue 3 — Scroll-wheel volume control disabled on TV, kept on Desktop', () {
    late _TestAutoSkipPlayer player;
    late PlayerChromeController chrome;
    late PlayerToastController toast;
    late VideoVolumeController volume;
    late PlaybackStateProvider playbackState;
    late WatchTogetherProvider watchTogether;
    late AppDatabase database;
    late List<double> osdVolumes;

    setUp(() async {
      LocaleSettings.setLocaleSync(AppLocale.en);
      await initializeDateFormatting('en');
      resetSharedPreferencesForTest();
      SettingsService.resetForTesting();
      final settings = await SettingsService.getInstance();

      LinuxKeepAlive.debugIsLinuxOverride = false;
      database = AppDatabase.forTesting(NativeDatabase.memory());
      player = _TestAutoSkipPlayer();
      chrome = PlayerChromeController();
      toast = PlayerToastController();
      osdVolumes = <double>[];
      volume = VideoVolumeController(
        player: player,
        settings: settings,
        initialVolume: 50,
        onUserChange: osdVolumes.add,
      );
      playbackState = PlaybackStateProvider();
      watchTogether = WatchTogetherProvider();
    });

    tearDown(() async {
      LinuxKeepAlive.debugIsLinuxOverride = null;
      TvDetectionService.debugSetAppleTVOverride(null);
      PlatformDetector.debugSetIsDesktopOSOverride(null);
      volume.dispose();
      playbackState.dispose();
      watchTogether.dispose();
      chrome.dispose();
      toast.dispose();
      await player.dispose();
      await database.close();
    });

    Future<void> pumpPlayerForWheelTest(WidgetTester tester, TargetPlatform platform) async {
      await tester.pumpWidget(
        MultiProvider(
          providers: [
            Provider<AppDatabase>.value(value: database),
            ChangeNotifierProvider<PlaybackStateProvider>.value(value: playbackState),
            ChangeNotifierProvider<WatchTogetherProvider>.value(value: watchTogether),
          ],
          child: MaterialApp(
            theme: ThemeData(platform: platform, extensions: const [testMonoTokens]),
            home: Scaffold(
              body: OverlaySheetHost(
                canPop: true,
                child: SizedBox(
                  width: 1280,
                  height: 720,
                  child: PlexVideoControls(
                    player: player,
                    volumeController: volume,
                    metadata: testMediaItem(id: 'wheel-test'),
                    toastController: toast,
                    chromeController: chrome,
                    canNavigateMediaItems: false,
                  ),
                ),
              ),
            ),
          ),
        ),
      );
      await tester.pump();
      chrome.hide();
      chrome.markControlsHidden();
      chrome.cancelAutoHide();
      await tester.pump();
    }

    testWidgets('Magic Remote / mouse scroll wheel over player is ignored for volume & OSD on TV', (tester) async {
      TvDetectionService.debugSetAppleTVOverride(true);
      PlatformDetector.debugSetIsDesktopOSOverride(false);

      await pumpPlayerForWheelTest(tester, TargetPlatform.linux);

      final center = tester.getCenter(find.byType(PlexVideoControls));
      tester.binding.handlePointerEvent(
        PointerScrollEvent(position: center, scrollDelta: const Offset(0, -120)),
      );
      await tester.pump();

      expect(volume.value, 50.0);
      expect(player.setVolumes, isEmpty);
      expect(osdVolumes, isEmpty);
      expect(chrome.controlsVisible, isFalse);

      await tester.pumpWidget(const SizedBox.shrink());
    });

    testWidgets('mouse scroll wheel still adjusts volume & triggers OSD on Desktop OS', (tester) async {
      TvDetectionService.debugSetAppleTVOverride(false);
      PlatformDetector.debugSetIsDesktopOSOverride(true);

      await pumpPlayerForWheelTest(tester, TargetPlatform.windows);

      final center = tester.getCenter(find.byType(PlexVideoControls));
      tester.binding.handlePointerEvent(
        PointerScrollEvent(position: center, scrollDelta: const Offset(0, -120)),
      );
      await tester.pump();

      expect(volume.value, 56.0);
      expect(player.setVolumes, [56.0]);
      expect(osdVolumes, [56.0]);
      expect(chrome.controlsVisible, isTrue);

      chrome.cancelAutoHide();
      await tester.pumpWidget(const SizedBox.shrink());
    });
  });
}
