import 'dart:async';
import 'dart:io';

import 'package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart';
import 'package:connectivity_plus_webos/src/_connectivity_client.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/media/media_source_info.dart';
import 'package:plezy/mpv/mpv.dart';
import 'package:plezy/mpv/player/platform/player_webos.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';
import 'package:video_player_platform_interface/video_player_platform_interface.dart';

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

  void emitInitialized(int textureId, {Duration duration = const Duration(minutes: 24)}) {
    _events[textureId]?.add(
      VideoEvent(
        eventType: VideoEventType.initialized,
        duration: duration,
        size: const Size(1920, 1080),
      ),
    );
  }
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

      // Track 202 (index 1) must be marked selected on HLS, and NDL selectTrack must NOT be called.
      expect(player.state.track.audio?.id, 'a_202');
      expect(auxCalls.where((c) => c.method == 'selectTrack'), isEmpty);
      expect(platform.createdDataSources, hasLength(1));

      // Re-selecting the already-active HLS audio track (202) is a no-op.
      await player.selectAudioTrack(const AudioTrack(id: 'a_202', title: 'German', language: 'deu'));
      expect(platform.createdDataSources, hasLength(1));
      expect(requestedAudioIds, isEmpty);

      // Switching to Japanese (201) reloads Direct Stream with audioStreamID=201 at 45s.
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

      // Switching to supported AC3 track (index 1) stays on Direct Play and invokes NDL selectTrack.
      await player.selectAudioTrack(const AudioTrack(id: 'a_102', codec: 'ac3', title: 'German'));
      expect(platform.createdDataSources, hasLength(1));
      final selectCalls = auxCalls.where((c) => c.method == 'selectTrack').toList();
      expect(selectCalls, hasLength(1));
      expect((selectCalls.single.arguments as Map)['index'], 1);

      // Switching mid-playback to TrueHD 7.1 hot-swaps to Direct Stream (audioStreamID=103)
      // instead of calling NDL selectTrack (error 200), without marking the MKV unseekable.
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
      // Subsequent calls return cached fallback synchronously without re-subscribing.
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
}
