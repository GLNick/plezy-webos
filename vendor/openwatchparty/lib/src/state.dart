import 'errors.dart';
import 'matching.dart';
import 'media.dart';
import 'room.dart';

/// The party's link to its relay.
enum Connection {
  /// Not in a room yet.
  idle,

  /// `create` or `join` is under way.
  connecting,

  /// A member with a live connection.
  connected,

  /// The connection dropped, and the SDK is resuming.
  reconnecting,

  /// The party ended. [PartyState.endReason] says why.
  ended,
}

/// Why a party ended (SDK.md §7.4).
enum EndReason {
  /// The app called `leave()`.
  left,

  /// The host ended the room.
  ended,

  /// The host removed this participant.
  kicked,

  /// The room reached its maximum age.
  expired,

  /// A resume on another connection took over this participant.
  replaced,

  /// Resume became impossible. [EndedEvent.error] says why.
  lost,
}

/// The file offered while the user decides.
///
/// [candidate] is the closest candidate. [deltaMs] is its duration minus the media's `durationMs`.
final class Mismatch<T> {
  const Mismatch(this.candidate, this.deltaMs);

  final Candidate<T> candidate;
  final int deltaMs;

  @override
  bool operator ==(Object other) =>
      other is Mismatch<T> && identical(other.candidate, candidate) && other.deltaMs == deltaMs;

  @override
  int get hashCode => Object.hash(identityHashCode(candidate), deltaMs);

  @override
  String toString() => 'Mismatch(${candidate.id}, $deltaMs)';
}

/// Everything the UI shows, as one value (SDK.md §16.6).
///
/// The state changes when a snapshot, the media, matching, the player state, the offset or the connection changes. It
/// never changes per tick. Its lists are unmodifiable.
final class PartyState<T> {
  const PartyState({
    required this.connection,
    required this.peerId,
    required this.room,
    required this.media,
    required this.match,
    required this.choice,
    required this.mismatch,
    required this.candidates,
    required this.offsetMs,
    required this.player,
    required this.endReason,
  });

  const PartyState.initial()
      : connection = Connection.idle,
        peerId = null,
        room = null,
        media = null,
        match = null,
        choice = null,
        mismatch = null,
        candidates = const [],
        offsetMs = 0,
        player = PlayerState.idle,
        endReason = null;

  final Connection connection;

  /// This party's own peer ID while in a room.
  final String? peerId;

  /// The last accepted snapshot.
  final Room? room;

  /// The current descriptor.
  final Media? media;

  /// This party's match, as reported in `status`.
  final Match? match;

  /// The file to open for the current media.
  ///
  /// Open it and call `attachPlayer` with its [Candidate.ref]. A player already attached with that ref follows at once
  /// and isn't reopened.
  ///
  /// For media this party shared, the choice has id `""` and the `ref` passed to `setMedia`.
  final Candidate<T>? choice;

  /// The file offered while the user decides.
  ///
  /// Answer it with `acceptMismatch`, `declineMismatch` or `choose`.
  final Mismatch<T>? mismatch;

  /// The walk's ranked candidates, with their deltas once known (SDK.md §9.5).
  final List<Ranked<T>> candidates;
  final int offsetMs;

  /// This party's player state, as reported in `status`.
  final PlayerState player;
  final EndReason? endReason;

  /// This party's own entry in `room.participants`.
  Participant? get me => peerId == null ? null : room?.participant(peerId!);

  bool get isHost => me?.host ?? false;

  /// Whether this party may play, pause, seek and set the rate.
  ///
  /// That holds for the host, and for any participant while control is `everyone`.
  bool get canControl => isHost || (me != null && room?.control == Control.everyone);

  @override
  bool operator ==(Object other) =>
      other is PartyState<T> &&
      other.connection == connection &&
      other.peerId == peerId &&
      other.room == room &&
      other.media == media &&
      other.match == match &&
      identical(other.choice, choice) &&
      other.mismatch == mismatch &&
      _listEquals(other.candidates, candidates) &&
      other.offsetMs == offsetMs &&
      other.player == player &&
      other.endReason == endReason;

  @override
  int get hashCode => Object.hash(connection, peerId, room, media, match, identityHashCode(choice), mismatch,
      Object.hashAll(candidates), offsetMs, player, endReason);

  @override
  String toString() => 'PartyState(${connection.name}, peer: $peerId, $room, $media, $match, choice: $choice, '
      '$mismatch, candidates: $candidates, offset: $offsetMs, ${player.name}, '
      'end: ${endReason?.name})';
}

bool _listEquals<E>(List<E> a, List<E> b) {
  if (a.length != b.length) return false;
  for (var i = 0; i < a.length; i++) {
    if (a[i] != b[i]) return false;
  }
  return true;
}

/// Something that happened in the party (SDK.md §15).
///
/// Everything else is state. New events may appear in SDK 1.x, so switch over events with a default case that ignores
/// the ones you don't know.
abstract final class PartyEvent {
  const PartyEvent();
}

/// The action an accepted `room` carried, for showing toasts (SDK.md §15).
final class ActionEvent extends PartyEvent {
  const ActionEvent(
      {required this.kind, required this.byPeerId, required this.by, required this.byMe, required this.room});

  /// The action's kind.
  ///
  /// The kinds this SDK describes are `play`, `pause`, `seek`, `rate`, `media`, `stall`, `ended` and `host`. Other
  /// kinds may arrive too.
  final String kind;

  /// The actor's peer ID, or null when the relay acted.
  final String? byPeerId;

  /// The actor's entry, or null when the actor has left or is the relay.
  final Participant? by;

  /// Whether this party took the action.
  final bool byMe;

  /// The snapshot that carried the action.
  final Room room;

  @override
  String toString() => 'ActionEvent($kind, by: $byPeerId${byMe ? ' (me)' : ''})';
}

final class ParticipantJoinedEvent extends PartyEvent {
  const ParticipantJoinedEvent(this.participant);

  final Participant participant;

  @override
  String toString() => 'ParticipantJoinedEvent(${participant.peerId})';
}

final class ParticipantLeftEvent extends PartyEvent {
  const ParticipantLeftEvent(this.participant);

  /// The participant's last known entry.
  final Participant participant;

  @override
  String toString() => 'ParticipantLeftEvent(${participant.peerId})';
}

/// The relay refused a command (SDK.md §12).
final class ErrorEvent extends PartyEvent {
  const ErrorEvent(this.error);

  final PartyException error;

  @override
  String toString() => 'ErrorEvent($error)';
}

/// The resolver threw or took longer than 30 seconds (SDK.md §9.2).
final class ResolveFailedEvent extends PartyEvent {
  const ResolveFailedEvent(this.error);

  final Object error;

  @override
  String toString() => 'ResolveFailedEvent($error)';
}

/// The player refused to start (SDK.md §10.2).
///
/// A `play` the SDK issued threw, and the player stayed paused. A browser does this when its autoplay policy wants a
/// user gesture.
///
/// The SDK reports `loading` until the player plays. Ask the user to press play on the player itself.
///
/// The event comes again only after the player played, the room stopped playing or the adapter was unbound.
final class PlayBlockedEvent extends PartyEvent {
  const PlayBlockedEvent(this.error);

  /// What the adapter's `play` threw.
  final Object error;

  @override
  String toString() => 'PlayBlockedEvent($error)';
}

/// The party ended (SDK.md §7.4).
final class EndedEvent extends PartyEvent {
  const EndedEvent(this.reason, [this.error]);

  final EndReason reason;

  /// For [EndReason.lost], why resume became impossible.
  final PartyException? error;

  @override
  String toString() => 'EndedEvent(${reason.name}${error == null ? '' : ', $error'})';
}
