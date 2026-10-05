import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:collection/collection.dart';

import '../media/media_item.dart';
import '../media/media_server_user_profile.dart';
import '../media/media_source_info.dart';
import '../mpv/mpv.dart';
import '../utils/subtitle_forced_semantics.dart';
import 'playback_initialization_types.dart';
import 'subtitle_preference.dart';
import 'track_selection_service.dart';

/// A source-catalog subtitle choice.
final class PlaybackSourceSubtitleChoice {
  final bool isOff;
  final int? sourceStreamId;

  const PlaybackSourceSubtitleChoice.off() : this._(isOff: true);

  const PlaybackSourceSubtitleChoice.source(int sourceStreamId) : this._(isOff: false, sourceStreamId: sourceStreamId);

  const PlaybackSourceSubtitleChoice._({required this.isOff, this.sourceStreamId});

  @override
  bool operator ==(Object other) =>
      other is PlaybackSourceSubtitleChoice && other.isOff == isOff && other.sourceStreamId == sourceStreamId;

  @override
  int get hashCode => Object.hash(isOff, sourceStreamId);
}

/// Effective subtitle choice for one player open.
class PlaybackSubtitleSelection {
  final SubtitleTrack primaryTrack;
  final int? primarySourceStreamId;
  final PlaybackSubtitleSidecar? primarySidecar;
  final SubtitleTrack? secondaryTrack;
  final int? secondarySourceStreamId;
  final PlaybackSubtitleSidecar? secondarySidecar;
  final List<PlaybackSubtitleSidecar> preloadedSidecars;
  final SubtitlePreference? declinedPreference;
  final bool primaryHonorsPreference;

  const PlaybackSubtitleSelection({
    required this.primaryTrack,
    this.primarySourceStreamId,
    this.primarySidecar,
    this.secondaryTrack,
    this.secondarySourceStreamId,
    this.secondarySidecar,
    this.preloadedSidecars = const [],
    this.declinedPreference,
    this.primaryHonorsPreference = false,
  });

  const PlaybackSubtitleSelection.off({
    this.preloadedSidecars = const [],
    this.declinedPreference,
    this.primaryHonorsPreference = false,
  }) : primaryTrack = SubtitleTrack.off,
       primarySourceStreamId = null,
       primarySidecar = null,
       secondaryTrack = null,
       secondarySourceStreamId = null,
       secondarySidecar = null;

  bool get isOff => primaryTrack.id == SubtitleTrack.off.id;

  List<SubtitleTrack> get sidecarsAtOpen {
    final tracks = <SubtitleTrack>[];
    final added = <SubtitleTrack>{};
    void add(SubtitleTrack? track) {
      if (track != null && added.add(track)) tracks.add(track);
    }

    for (final sidecar in preloadedSidecars) {
      add(sidecar.track);
    }
    add(primarySidecar?.track);
    add(secondarySidecar?.track);
    if (kIsWeb) {
      add(primaryTrack);
      add(secondaryTrack);
    }
    return tracks;
  }
}

/// Resolves the server subtitle catalog before opening the native player.
class PlaybackSubtitleResolver {
  const PlaybackSubtitleResolver._();

  static SubtitlePreference? _sourceBackedPreference(
    SubtitlePreference? preferred,
    MediaSourceInfo? mediaInfo,
    List<_SubtitleCandidate> candidates, {
    required bool preserveSourceIdentity,
  }) {
    SubtitlePreference resolveIntent(SubtitleIntentPreference preference) {
      final row = findSourceTrackForIntent(
        preference.intent,
        mediaInfo?.subtitleTracks ?? const <MediaSubtitleTrack>[],
      );
      if (row != null) {
        for (final candidate in candidates) {
          if (candidate.sourceStreamId == row.id) return SubtitlePreference.track(candidate.track);
        }
      }
      return preference;
    }

    final pref = preserveSourceIdentity ? preferred : SubtitlePreference.demoteToIntent(preferred);
    switch (pref) {
      case null || SubtitleOffPreference():
        return pref;
      case SubtitleIntentPreference():
        return resolveIntent(pref);
      case SubtitleTrackPreference(:final track):
        if (track.id.startsWith('source:')) {
          final sourceStreamId = int.tryParse(track.id.substring('source:'.length));
          final exactCandidate = candidates
              .where((candidate) => candidate.sourceStreamId == sourceStreamId)
              .firstOrNull;
          if (exactCandidate != null) return SubtitlePreference.track(exactCandidate.track);
          final demoted = SubtitlePreference.demoteToIntent(pref);
          return demoted is SubtitleIntentPreference ? resolveIntent(demoted) : demoted;
        }
        final sourceMatch = findPlexTrackForMpvSubtitle(
          track,
          mediaInfo?.subtitleTracks ?? const <MediaSubtitleTrack>[],
        );
        if (sourceMatch != null) {
          for (final candidate in candidates) {
            if (candidate.sourceStreamId == sourceMatch.id) return SubtitlePreference.track(candidate.track);
          }
        }
        return pref;
    }
  }

  static PlaybackSubtitleSelection resolve({
    required MediaItem metadata,
    required MediaSourceInfo? mediaInfo,
    required List<PlaybackSubtitleSidecar> sidecars,
    MediaServerUserProfile? profileSettings,
    AudioTrack? preferredAudioTrack,
    SubtitlePreference? preferredSubtitleTrack,
    SubtitlePreference? preferredSecondarySubtitleTrack,
    bool preserveSourceIdentity = true,
    bool isTranscoding = false,
  }) {
    final candidates = <_SubtitleCandidate>[];
    final matchedSidecars = <PlaybackSubtitleSidecar>{};

    for (final sourceTrack in mediaInfo?.subtitleTracks ?? const <MediaSubtitleTrack>[]) {
      final sidecar = sidecars.where((candidate) => candidate.sourceStreamId == sourceTrack.id).firstOrNull;
      if (sidecar != null) matchedSidecars.add(sidecar);
      candidates.add(
        _SubtitleCandidate(
          track: subtitleTrackForSource(
            sourceTrack,
            sidecar: sidecar,
            ratingKey: metadata.id,
          ),
          sourceStreamId: sourceTrack.id,
          sidecar: sidecar,
        ),
      );
    }

    for (final sidecar in sidecars) {
      if (matchedSidecars.contains(sidecar)) continue;
      candidates.add(
        _SubtitleCandidate(track: sidecar.track, sourceStreamId: sidecar.sourceStreamId, sidecar: sidecar),
      );
    }

    final preloadedSidecars = sidecars.where((sidecar) => sidecar.preload).toList(growable: false);
    final availableTracks = candidates.map((candidate) => candidate.track).toList(growable: false);
    final service = TrackSelectionService(
      profileSettings: profileSettings,
      metadata: metadata,
      plexMediaInfo: mediaInfo,
    );
    final selectedAudio = service.selectAudioTrack(audioTracksForSource(mediaInfo), preferredAudioTrack)?.track;
    final primaryPreference = _sourceBackedPreference(
      preferredSubtitleTrack,
      mediaInfo,
      candidates,
      preserveSourceIdentity: preserveSourceIdentity,
    );
    final primaryResult = service.selectSubtitleTrack(availableTracks, primaryPreference, selectedAudio);
    final primary = primaryResult?.track;
    final primaryHonorsPreference = primaryResult?.priority == TrackSelectionPriority.navigation;
    final declinedPreference = primaryPreference != null && primaryPreference is! SubtitleOffPreference
        ? primaryPreference
        : null;
    if (primary == null || primary.id == SubtitleTrack.off.id) {
      return PlaybackSubtitleSelection.off(
        preloadedSidecars: preloadedSidecars,
        declinedPreference: declinedPreference,
        primaryHonorsPreference: primaryHonorsPreference,
      );
    }

    final primaryCandidate = candidates.where((candidate) => candidate.track.id == primary.id).firstOrNull;
    if (primaryCandidate == null) {
      return PlaybackSubtitleSelection.off(
        preloadedSidecars: preloadedSidecars,
        declinedPreference: declinedPreference,
        primaryHonorsPreference: primaryHonorsPreference,
      );
    }

    _SubtitleCandidate? secondaryCandidate;
    final secondaryPreference = _sourceBackedPreference(
      preferredSecondarySubtitleTrack,
      mediaInfo,
      candidates,
      preserveSourceIdentity: preserveSourceIdentity,
    );
    if (secondaryPreference != null && secondaryPreference is! SubtitleOffPreference) {
      final secondary = switch (secondaryPreference) {
        SubtitleOffPreference() => null,
        SubtitleTrackPreference(:final track) => service.findBestSubtitleMatch(availableTracks, track),
        SubtitleIntentPreference(:final intent) => findNativeTrackForIntent(intent, availableTracks),
      };
      secondaryCandidate = candidates
          .where((candidate) => candidate.track.id == secondary?.id && candidate.track.id != primary.id)
          .firstOrNull;
      if (isTranscoding && secondaryCandidate?.sidecar == null) secondaryCandidate = null;
    }

    return PlaybackSubtitleSelection(
      primaryTrack: primaryCandidate.track,
      primarySourceStreamId: primaryCandidate.sourceStreamId,
      primarySidecar: primaryCandidate.sidecar,
      secondaryTrack: secondaryCandidate?.track,
      secondarySourceStreamId: secondaryCandidate?.sourceStreamId,
      secondarySidecar: secondaryCandidate?.sidecar,
      preloadedSidecars: preloadedSidecars,
      primaryHonorsPreference: primaryHonorsPreference,
    );
  }

  static bool burnRequiresRenegotiation({
    required bool isTranscoding,
    required int? currentSourceStreamId,
    required bool currentSelectionHasSidecar,
    required bool targetIsOff,
    required bool targetIsExternalFile,
  }) {
    if (kIsWeb) {
      if (currentSourceStreamId != null && !currentSelectionHasSidecar) return true;
      if (!targetIsOff && !targetIsExternalFile) return true;
      if (isTranscoding && targetIsOff) return true;
      return false;
    }
    if (!isTranscoding) return false;
    if (currentSourceStreamId != null && !currentSelectionHasSidecar) return true;
    return !targetIsOff && !targetIsExternalFile;
  }

  static bool burnsCurrentSelection({
    required bool isTranscoding,
    required bool isLive,
    required PlaybackSourceSubtitleChoice? choice,
    required List<PlaybackSubtitleSidecar> sidecars,
  }) {
    final sourceStreamId = choice != null && !choice.isOff ? choice.sourceStreamId : null;
    return burnRequiresRenegotiation(
      isTranscoding: isTranscoding || isLive,
      currentSourceStreamId: sourceStreamId,
      currentSelectionHasSidecar:
          sourceStreamId != null && sidecars.any((sidecar) => sidecar.sourceStreamId == sourceStreamId),
      targetIsOff: true,
      targetIsExternalFile: false,
    );
  }

  static SubtitleTrack? preferredTrackForSource(MediaSourceInfo? mediaInfo, int sourceStreamId) {
    final sourceTrack = mediaInfo?.subtitleTracks.where((track) => track.id == sourceStreamId).firstOrNull;
    return sourceTrack == null ? null : subtitleTrackForSource(sourceTrack);
  }

  static SubtitleTrack subtitleTrackForSource(
    MediaSubtitleTrack sourceTrack, {
    PlaybackSubtitleSidecar? sidecar,
    String? serverUrl,
    String? token,
    String? ratingKey,
    int partIndex = 0,
    int mediaIndex = 0,
  }) {
    final playable = sidecar?.track;
    String? uri = playable?.uri;

    if (uri == null && kIsWeb) {
      if (sourceTrack.key != null && sourceTrack.key!.isNotEmpty) {
        if (serverUrl != null && token != null) {
          final base = serverUrl.endsWith('/') ? serverUrl.substring(0, serverUrl.length - 1) : serverUrl;
          final path = sourceTrack.key!.startsWith('/') ? sourceTrack.key! : '/${sourceTrack.key!}';
          uri = '$base$path?X-Plex-Token=$token';
        } else {
          uri = sourceTrack.key;
        }
      } else {
        final queryParams = <String, String>{
          'streamId': sourceTrack.id.toString(),
          if (sourceTrack.codec != null) 'codec': sourceTrack.codec!,
          'partIndex': partIndex.toString(),
          'mediaIndex': mediaIndex.toString(),
        };
        if (serverUrl != null) queryParams['serverUrl'] = serverUrl;
        if (token != null) queryParams['token'] = token;
        if (ratingKey != null) queryParams['ratingKey'] = ratingKey;
        final query = Uri(queryParameters: queryParams).query;
        uri = 'plex-internal://stream/${sourceTrack.id}?$query';
      }
    }

    return SubtitleTrack(
      id: 'source:${sourceTrack.id}',
      title: sourceTrack.title ?? playable?.title ?? sourceTrack.displayTitle ?? sourceTrack.language,
      language: playable?.language ?? sourceTrack.languageCode ?? sourceTrack.language,
      codec: playable?.codec ?? sourceTrack.codec,
      isDefault: sourceTrack.selected,
      isForced: sourceTrack.effectiveForced,
      isExternal: playable != null || (kIsWeb && uri != null),
      isContainer: playable?.isContainer ?? false,
      uri: uri,
    );
  }

  static SubtitleTrack? nativeTrackForSource({
    required MediaSubtitleTrack sourceTrack,
    required List<SubtitleTrack> nativeTracks,
    required List<MediaSubtitleTrack> allSourceTracks,
    required bool isResolvedSidecar,
    required bool isContainerSidecar,
    int? currentSourceStreamId,
    SubtitleTrack? selectedNativeTrack,
  }) {
    if (isResolvedSidecar) {
      if (isContainerSidecar) {
        final containerTracks = nativeTracks.where((track) => track.isContainer).toList(growable: false);
        return findMpvTrackForPlexSubtitle(sourceTrack, containerTracks, allPlexTracks: allSourceTracks);
      }
      final key = sourceTrack.key;
      if (key != null && key.isNotEmpty) {
        for (final candidate in nativeTracks) {
          if (candidate.isExternal && candidate.uri?.contains(key) == true) return candidate;
        }
      }
      if (currentSourceStreamId == sourceTrack.id &&
          selectedNativeTrack != null &&
          selectedNativeTrack.id != SubtitleTrack.off.id &&
          selectedNativeTrack.isExternal) {
        return selectedNativeTrack;
      }
      return null;
    }
    return findMpvTrackForPlexSubtitle(sourceTrack, nativeTracks, allPlexTracks: allSourceTracks);
  }

  static PlaybackSourceSubtitleChoice advanceSourceChoice(
    List<MediaSubtitleTrack> tracks,
    PlaybackSourceSubtitleChoice currentChoice,
    int advances,
  ) {
    final choices = <PlaybackSourceSubtitleChoice>[
      const PlaybackSourceSubtitleChoice.off(),
      ...tracks.map((track) => PlaybackSourceSubtitleChoice.source(track.id)),
    ];
    final currentIndex = choices.indexOf(currentChoice);
    final normalizedCurrentIndex = currentIndex < 0 ? 0 : currentIndex;
    return choices[(normalizedCurrentIndex + advances) % choices.length];
  }

  static AudioTrack audioTrackForSource(MediaAudioTrack track) {
    return AudioTrack(
      id: 'source:${track.id}',
      title: track.title ?? track.displayTitle ?? track.language,
      language: track.languageCode ?? track.language,
      codec: track.codec,
      channels: track.channels,
      isDefault: track.isDefault,
    );
  }

  static List<AudioTrack> audioTracksForSource(MediaSourceInfo? mediaInfo) {
    return [for (final track in mediaInfo?.audioTracks ?? const <MediaAudioTrack>[]) audioTrackForSource(track)];
  }
}

class _SubtitleCandidate {
  final SubtitleTrack track;
  final int? sourceStreamId;
  final PlaybackSubtitleSidecar? sidecar;

  const _SubtitleCandidate({required this.track, required this.sourceStreamId, required this.sidecar});
}






