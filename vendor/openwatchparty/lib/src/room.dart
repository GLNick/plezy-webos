import 'codes.dart';
import 'json.dart';
import 'media.dart';
import 'text.dart';
import 'timeline.dart' as timeline;

/// The room's playback phase (SPEC.md §12.1).
enum Phase {
  /// No media.
  idle,
  paused,

  /// The room will play once everyone counted is ready.
  waiting,
  playing,
}

/// Who may send play, pause, seek and rate.
enum Control { host, everyone }

/// The state of a participant's player, as reported in `status` (SPEC.md §7.5).
enum PlayerState {
  /// Not in the player.
  idle,

  /// Opening, searching, seeking, or waiting on the user's choice.
  loading,

  /// Able to play at once, and close enough to the room's position that following it needs no seek.
  ready,

  /// Was playing, now stalled.
  buffering,
}

/// How a participant's file relates to the room's media.
enum MatchState { searching, matched, mismatched, unavailable }

T _byName<T extends Enum>(List<T> values, String name, String what) {
  for (final value in values) {
    if (value.name == name) return value;
  }
  throw FormatException('unknown $what $name');
}

/// The room rate's range (SPEC.md §13.1).
const double minRate = 0.5;
const double maxRate = 2.0;

/// The largest offset either way: 7 days (SPEC.md §13.1).
const int maxOffsetMs = 604800000;

final _peerIdPattern = RegExp(r'^[A-Za-z0-9_-]{1,16}$');

/// Whether [id] is a peer ID (SPEC.md §11.1): 1–16 characters of `A`–`Z`, `a`–`z`, `0`–`9`, `_` and `-`.
bool isPeerId(String id) => _peerIdPattern.hasMatch(id);

String _peerId(String id, String what) => isPeerId(id) ? id : throw FormatException('$what is not a peer ID');

int _atLeast(JsonObject read, String key, int min) {
  final value = read.integer(key);
  return value >= min ? value : throw FormatException('$key is below $min');
}

int _between(JsonObject read, String key, int min, int max) {
  final value = read.integer(key);
  return value >= min && value <= max ? value : throw FormatException('$key is outside $min to $max');
}

/// A participant's match: its state, and how its file's duration differs from the media's.
///
/// [deltaMs] is the file's duration minus the media's `durationMs`.
final class Match {
  const Match(this.state, [this.deltaMs]);

  /// Reads a `match` object.
  ///
  /// Throws [FormatException] when it breaks SPEC.md §7.5.
  factory Match.fromJson(Map<String, Object?> json) {
    final read = JsonObject(json);
    return Match(_byName(MatchState.values, read.string('state'), 'match state'), read.optInteger('deltaMs'));
  }

  final MatchState state;

  /// Positive when the file is longer than the media's.
  final int? deltaMs;

  Map<String, Object?> toJson() => {'state': state.name, if (deltaMs != null) 'deltaMs': deltaMs};

  @override
  bool operator ==(Object other) => other is Match && other.state == state && other.deltaMs == deltaMs;

  @override
  int get hashCode => Object.hash(state, deltaMs);

  @override
  String toString() => 'Match(${state.name}${deltaMs == null ? '' : ', $deltaMs'})';
}

/// One participant of the room, connected or not.
final class Participant {
  const Participant({
    required this.peerId,
    required this.name,
    required this.client,
    required this.host,
    required this.connected,
    required this.player,
    required this.match,
    required this.offsetMs,
  });

  /// Reads a `participants` entry.
  ///
  /// Throws [FormatException] when it breaks SPEC.md §9.1.
  factory Participant.fromJson(Map<String, Object?> json) {
    final read = JsonObject(json);
    final name = read.string('name');
    final client = read.string('client');
    if (checkName(name) != null || checkClient(client) != null) throw const FormatException('invalid name or client');
    return Participant(
      peerId: _peerId(read.string('peerId'), 'peerId'),
      name: name,
      client: client,
      host: read.boolean('host'),
      connected: read.boolean('connected'),
      player: _byName(PlayerState.values, read.string('player'), 'player'),
      match: _opt(read.nullableObject('match'), Match.fromJson),
      offsetMs: _between(read, 'offsetMs', -maxOffsetMs, maxOffsetMs),
    );
  }

  final String peerId;
  final String name;

  /// The participant's app and version, such as `Example/1.31.0`.
  final String client;
  final bool host;
  final bool connected;
  final PlayerState player;
  final Match? match;
  final int offsetMs;

  @override
  bool operator ==(Object other) =>
      other is Participant &&
      other.peerId == peerId &&
      other.name == name &&
      other.client == client &&
      other.host == host &&
      other.connected == connected &&
      other.player == player &&
      other.match == match &&
      other.offsetMs == offsetMs;

  @override
  int get hashCode => Object.hash(peerId, name, client, host, connected, player, match, offsetMs);

  @override
  String toString() => 'Participant($peerId, $name, $client${host ? ', host' : ''}'
      '${connected ? '' : ', disconnected'}, ${player.name}, $match, $offsetMs)';
}

/// The room snapshot (SPEC.md §9).
final class Room {
  const Room({
    required this.rev,
    required this.code,
    required this.epoch,
    required this.phase,
    required this.positionMs,
    required this.atMs,
    required this.rate,
    required this.control,
    required this.locked,
    required this.waitingOn,
    required this.participants,
  });

  /// Reads a snapshot: `joined.room`, or the snapshot members of a `room` message ([parseRoomMessage]).
  ///
  /// Throws [FormatException] when the snapshot fails `snapshot.schema.json` (SDK.md §8):
  ///
  /// - A member is missing or has the wrong type.
  /// - A value is out of range, or an enum value is unknown.
  /// - A peer ID, name or client is invalid.
  /// - The room doesn't have exactly one host.
  /// - `waitingOn` is invalid.
  /// - The room is idle at a position other than 0.
  factory Room.fromJson(Map<String, Object?> json) {
    final read = JsonObject(json);
    final code = read.string('code');
    if (!isRelayCode(code)) throw const FormatException('code is not a room code');
    final phase = _byName(Phase.values, read.string('phase'), 'phase');
    final positionMs = _between(read, 'positionMs', 0, maxDurationMs);
    if (phase == Phase.idle && positionMs != 0) throw const FormatException('an idle room is at position 0');
    final rate = read.number('rate');
    if (!(rate >= minRate && rate <= maxRate)) throw const FormatException('rate is out of range');
    final waitingOn = [for (final id in read.list('waitingOn')) _peerId(id is String ? id : '', 'waitingOn')];
    if (waitingOn.toSet().length != waitingOn.length) throw const FormatException('waitingOn repeats a peer ID');
    if (waitingOn.isNotEmpty && phase != Phase.waiting) throw const FormatException('waitingOn outside waiting');
    final participants = [
      for (final p in read.list('participants')) Participant.fromJson(JsonObject.of(p, 'participant').map),
    ];
    if (participants.where((p) => p.host).length != 1) throw const FormatException('not exactly one host');
    return Room(
      rev: _atLeast(read, 'rev', 1),
      code: code,
      epoch: _atLeast(read, 'epoch', 0),
      phase: phase,
      positionMs: positionMs,
      atMs: _atLeast(read, 'atMs', 0),
      rate: rate,
      control: _byName(Control.values, read.string('control'), 'control'),
      locked: read.boolean('locked'),
      waitingOn: List.unmodifiable(waitingOn),
      participants: List.unmodifiable(participants),
    );
  }

  final int rev;
  final String code;
  final int epoch;
  final Phase phase;

  /// The media time the room holds at, or plays from at [atMs].
  final int positionMs;

  /// A relay time. In `playing`, it is the moment playback runs from [positionMs].
  final int atMs;
  final double rate;
  final Control control;
  final bool locked;

  /// The peer IDs the barrier waits for.
  final List<String> waitingOn;

  /// Every participant, connected or not, in join order.
  final List<Participant> participants;

  /// The room position at relay time [relayTimeMs] for media of [durationMs] (SPEC.md §12.2).
  int positionAt(int relayTimeMs, int durationMs) => timeline.positionAt(
        playing: phase == Phase.playing,
        positionMs: positionMs,
        atMs: atMs,
        rate: rate,
        durationMs: durationMs,
        t: relayTimeMs,
      );

  /// Whether the position moves at relay time [relayTimeMs].
  bool runningAt(int relayTimeMs) => phase == Phase.playing && relayTimeMs >= atMs;

  Participant? participant(String peerId) {
    for (final participant in participants) {
      if (participant.peerId == peerId) return participant;
    }
    return null;
  }

  /// The participant with host rights.
  Participant? get host {
    for (final participant in participants) {
      if (participant.host) return participant;
    }
    return null;
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Room &&
          other.rev == rev &&
          other.code == code &&
          other.epoch == epoch &&
          other.phase == phase &&
          other.positionMs == positionMs &&
          other.atMs == atMs &&
          other.rate == rate &&
          other.control == control &&
          other.locked == locked &&
          _listEquals(other.waitingOn, waitingOn) &&
          _listEquals(other.participants, participants);

  @override
  int get hashCode => Object.hash(rev, code, epoch, phase, positionMs, atMs, rate, control, locked,
      Object.hashAll(waitingOn), Object.hashAll(participants));

  @override
  String toString() => 'Room($code, rev $rev, epoch $epoch, ${phase.name} at $positionMs from $atMs × $rate, '
      '${control.name}${locked ? ', locked' : ''}, waitingOn: $waitingOn, $participants)';
}

/// The action a `room` message carries (SPEC.md §9.1): its [kind], an open set, and the peer ID that caused it, null
/// for the relay.
typedef RoomAction = ({String kind, String? by});

/// Reads a `room` message: its snapshot, and its `action` when present. Throws [FormatException] when either breaks
/// SDK.md §8: the action, when present, is an object with `kind` a non-empty string and `by` null or a peer ID. The
/// `media` member isn't read here.
({Room room, RoomAction? action}) parseRoomMessage(Map<String, Object?> json) {
  final room = Room.fromJson(json);
  final action = JsonObject(json).optObject('action');
  if (action == null) return (room: room, action: null);
  final kind = action.string('kind');
  if (kind.isEmpty) throw const FormatException('action.kind is empty');
  final by = action.nullableString('by');
  return (room: room, action: (kind: kind, by: by == null ? null : _peerId(by, 'action.by')));
}

bool _listEquals<T>(List<T> a, List<T> b) {
  if (a.length != b.length) return false;
  for (var i = 0; i < a.length; i++) {
    if (a[i] != b[i]) return false;
  }
  return true;
}

R? _opt<R>(JsonObject? json, R Function(Map<String, Object?>) parse) => json == null ? null : parse(json.map);
