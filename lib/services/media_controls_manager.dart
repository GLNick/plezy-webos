import 'package:flutter/foundation.dart';
import 'dart:async';

import 'package:cached_network_image_ce/cached_network_image.dart' show FileInfo;
import 'package:os_media_controls/os_media_controls.dart';
import 'package:rate_limiter/rate_limiter.dart';

import '../media/media_server_client.dart';
import '../media/media_item.dart';
import '../media/media_item_types.dart';
import '../media/media_kind.dart';
import '../utils/app_logger.dart';
import 'image_cache_service.dart';

/// Manages OS media controls integration for video playback.
class MediaControlsManager {
  Stream<MediaControlEvent> get controlEvents =>
      kIsWeb ? const Stream<MediaControlEvent>.empty() : OsMediaControls.controlEvents;

  late final Throttle _throttledUpdate;

  bool? _lastCanPlayPause;
  bool? _lastCanGoNext;
  bool? _lastCanGoPrevious;
  bool? _lastCanSeek;
  bool? _lastCanStop;
  bool? _lastCanSkip;
  bool? _lastCanSetSpeed;
  Duration? _lastSkipInterval;
  bool _updatesSuspended = false;

  int _metadataGeneration = 0;
  final Future<Uint8List?> Function(String url) _artworkBytesLoader;

  MediaControlsManager({@visibleForTesting Future<Uint8List?> Function(String url)? artworkBytesLoader})
      : _artworkBytesLoader = artworkBytesLoader ?? _loadArtworkFromCache {
    _throttledUpdate = throttle(
      _doUpdatePlaybackState,
      const Duration(seconds: 1),
      leading: true,
      trailing: true,
    );
  }

  Future<void> updateMetadata({required MediaItem metadata, MediaServerClient? client, Duration? duration}) async {
    if (kIsWeb || _updatesSuspended) return;
    final generation = ++_metadataGeneration;

    try {
      String? artworkUrl;
      if (client != null && metadata.thumbPath != null) {
        try {
          artworkUrl = client.thumbnailUrl(metadata.thumbPath!);
        } catch (e) {
          appLogger.w('Failed to build artwork URL', error: e);
        }
      }

      MediaMetadata build({String? artworkUrl, Uint8List? artwork}) => MediaMetadata(
            title: metadata.title ?? '',
            artist: _buildArtist(metadata),
            album: metadata.kind == MediaKind.track ? metadata.albumTitle : null,
            artworkUrl: artworkUrl,
            artwork: artwork,
            duration: duration,
          );

      final artworkUrlForBus =
          artworkUrl != null && defaultTargetPlatform == TargetPlatform.linux ? null : artworkUrl;
      await OsMediaControls.setMetadata(build(artworkUrl: artworkUrlForBus));
      if (artworkUrl != null && artworkUrlForBus == null) {
        unawaited(_publishArtworkBytes(artworkUrl, generation, (bytes) => build(artwork: bytes)));
      }
      appLogger.d('Updated media controls metadata: ${metadata.title}');
    } catch (e) {
      appLogger.w('Failed to update media controls metadata', error: e);
    }
  }

  Future<void> _publishArtworkBytes(
      String url, int generation, MediaMetadata Function(Uint8List bytes) build) async {
    if (kIsWeb) return;
    try {
      final bytes = await _artworkBytesLoader(url);
      if (bytes == null || bytes.isEmpty || generation != _metadataGeneration || _updatesSuspended) return;
      await OsMediaControls.setMetadata(build(bytes));
    } catch (e) {
      appLogger.w('Failed to load media controls artwork', error: e);
    }
  }

  static Future<Uint8List?> _loadArtworkFromCache(String url) async {
    final response = await PlexImageCacheManager.instance.getFileStream(url).firstWhere((r) => r is FileInfo);
    return (response as FileInfo).file.readAsBytes();
  }

  Future<void> updatePlaybackState({
    required bool isPlaying,
    required Duration position,
    required double speed,
    bool force = false,
  }) async {
    if (kIsWeb || _updatesSuspended) return;
    final params = _PlaybackStateParams(isPlaying: isPlaying, position: position, speed: speed);
    if (force) {
      _throttledUpdate.cancel();
      await _doUpdatePlaybackState(params);
    } else {
      _throttledUpdate([params]);
    }
  }

  Future<void> _doUpdatePlaybackState(_PlaybackStateParams params) async {
    if (kIsWeb) return;
    try {
      await OsMediaControls.setPlaybackState(
        MediaPlaybackState(
          state: params.isPlaying ? PlaybackState.playing : PlaybackState.paused,
          position: params.position,
          speed: params.speed,
        ),
      );
    } catch (e) {
      appLogger.w('Failed to update media controls playback state', error: e);
    }
  }

  Future<void> setControlsEnabled({
    bool canPlayPause = false,
    bool canGoNext = false,
    bool canGoPrevious = false,
    bool canSeek = false,
    bool canStop = false,
    bool canSkip = false,
    bool canSetSpeed = false,
    bool preferSkipOverTrackButtons = false,
    Duration? skipInterval,
  }) async {
    if (kIsWeb || _updatesSuspended) return;

    final isDarwin = defaultTargetPlatform == TargetPlatform.iOS || defaultTargetPlatform == TargetPlatform.macOS;
    final effectiveCanSkip = canSkip && (!isDarwin || preferSkipOverTrackButtons);

    try {
      if (isDarwin && effectiveCanSkip && skipInterval != null && skipInterval != _lastSkipInterval) {
        await OsMediaControls.setSkipIntervals(forward: skipInterval, backward: skipInterval);
        _lastSkipInterval = skipInterval;
      }

      final controlsToEnable = <MediaControl>[];
      final controlsToDisable = <MediaControl>[];

      if (canPlayPause != _lastCanPlayPause) {
        (canPlayPause ? controlsToEnable : controlsToDisable)
          ..add(MediaControl.play)
          ..add(MediaControl.pause);
      }
      if (canGoPrevious != _lastCanGoPrevious) {
        (canGoPrevious ? controlsToEnable : controlsToDisable).add(MediaControl.previous);
      }
      if (canGoNext != _lastCanGoNext) {
        (canGoNext ? controlsToEnable : controlsToDisable).add(MediaControl.next);
      }
      if (canSeek != _lastCanSeek) {
        (canSeek ? controlsToEnable : controlsToDisable).add(MediaControl.seek);
      }
      if (canStop != _lastCanStop) {
        (canStop ? controlsToEnable : controlsToDisable).add(MediaControl.stop);
      }
      if (effectiveCanSkip != _lastCanSkip) {
        (effectiveCanSkip ? controlsToEnable : controlsToDisable)
          ..add(MediaControl.skipForward)
          ..add(MediaControl.skipBackward);
      }
      if (canSetSpeed != _lastCanSetSpeed) {
        (canSetSpeed ? controlsToEnable : controlsToDisable).add(MediaControl.changeSpeed);
      }

      if (controlsToEnable.isEmpty && controlsToDisable.isEmpty) return;

      if (controlsToEnable.isNotEmpty) {
        await OsMediaControls.enableControls(controlsToEnable);
      }
      if (controlsToDisable.isNotEmpty) {
        await OsMediaControls.disableControls(controlsToDisable);
      }

      _lastCanPlayPause = canPlayPause;
      _lastCanGoNext = canGoNext;
      _lastCanGoPrevious = canGoPrevious;
      _lastCanSeek = canSeek;
      _lastCanStop = canStop;
      _lastCanSkip = effectiveCanSkip;
      _lastCanSetSpeed = canSetSpeed;
    } catch (e) {
      appLogger.w('Failed to set media controls enabled state', error: e);
    }
  }

  Future<void> setBackgroundMode(bool enabled) async {
    if (kIsWeb) return;
    try {
      await OsMediaControls.setBackgroundMode(enabled);
    } catch (e) {
      appLogger.w('Failed to set media controls background mode', error: e);
    }
  }

  Future<void> clear() async {
    if (kIsWeb) return;
    _metadataGeneration++;
    try {
      await OsMediaControls.clear();
      _throttledUpdate.cancel();
      _lastCanPlayPause = null;
      _lastCanGoNext = null;
      _lastCanGoPrevious = null;
      _lastCanSeek = null;
      _lastCanStop = null;
      _lastCanSkip = null;
      _lastSkipInterval = null;
      _lastCanSetSpeed = null;
    } catch (e) {
      appLogger.w('Failed to clear media controls', error: e);
    }
  }

  void suspendUpdates() {
    if (_updatesSuspended) return;
    _updatesSuspended = true;
    _throttledUpdate.cancel();
  }

  void resumeUpdates() {
    if (!_updatesSuspended) return;
    _updatesSuspended = false;
  }

  void dispose() {
    _throttledUpdate.cancel();
  }

  String _buildArtist(MediaItem metadata) {
    if (metadata.kind == MediaKind.track) {
      return metadata.trackArtistTitle ?? '';
    }
    if (metadata.isEpisode) {
      final parts = <String>[];
      if (metadata.grandparentTitle != null) parts.add(metadata.grandparentTitle!);
      if (metadata.parentIndex != null && metadata.index != null) {
        parts.add('S${metadata.parentIndex} E${metadata.index}');
      } else if (metadata.parentTitle != null) {
        parts.add(metadata.parentTitle!);
      }
      return parts.join(' • ');
    } else if (metadata.isMovie) {
      if (metadata.year != null) return metadata.year.toString();
    }
    return '';
  }
}

class _PlaybackStateParams {
  final bool isPlaying;
  final Duration position;
  final double speed;
  const _PlaybackStateParams({required this.isPlaying, required this.position, required this.speed});
}