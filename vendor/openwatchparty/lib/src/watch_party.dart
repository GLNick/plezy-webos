import 'dart:async';
import 'dart:math';

import 'cancellation.dart';
import 'clock.dart';
import 'codes.dart';
import 'connection.dart';
import 'errors.dart';
import 'json.dart';
import 'matching.dart';
import 'media.dart';
import 'player.dart';
import 'reconcile.dart';
import 'relay_list.dart';
import 'relays.dart';
import 'room.dart';
import 'state.dart';
import 'text.dart';
import 'transport.dart';

/// One participant's session in a watch party (SDK.md §16.2).
///
/// The party handles the connection, the room state, matching, status and following the room. The app supplies a
/// [Resolver], a [PlayerAdapter] and its UI.
///
/// Read the current values from [state], and listen to [states] and [events]. Both streams are broadcast streams. Call
/// [close] when you are done with the party.
final class WatchParty<T> {
  /// Creates a party that finds its relays through [relays].
  ///
  /// [client] is the app and its version, such as `Example/1.31.0`. [name] is the user's display name. Both are
  /// checked as SPEC.md §6.3 says, and a bad one throws [PartyException] `invalid_message`.
  ///
  /// Without a [resolver], other participants' media has no candidates, so `match` is `unavailable`.
  ///
  /// The remaining parameters replace the SDK's defaults:
  ///
  /// - [connect] opens the WebSockets.
  /// - [nowMs] is the monotonic local clock.
  /// - [random] drives the reconnect backoff, with one `nextDouble()` per draw.
  ///
  /// Timers are `dart:async` timers, so `fake_async` drives the party in tests.
  WatchParty({
    required Relays relays,
    required String client,
    required String name,
    Resolver<T>? resolver,
    WebSocketConnector? connect,
    int Function()? nowMs,
    Random? random,
  })  : _relays = relays,
        _client = client,
        _name = name,
        _resolver = resolver,
        _connect = connect ?? defaultConnect,
        _nowMs = nowMs ?? _stopwatch(),
        _random = random ?? Random() {
    final problem = checkClient(client) ?? checkName(name);
    if (problem != null) throw PartyException(ErrorCode.invalidMessage, problem);
  }

  static const Duration _tick = Duration(milliseconds: tickMs);

  /// How long a connection may take to open and the relay to answer `create`, `join` or `resume` (SDK.md §7.1).
  static const Duration _connectTimeout = Duration(milliseconds: 10000);

  /// How long a resolver may take (SDK.md §9.2).
  static const Duration _resolveTimeout = Duration(milliseconds: 30000);
  static const int _resumeWindowMs = 300000;
  static const int _statusHeartbeatMs = 15000;
  static const int _statusSpacingMs = 250;
  static const int _commandHoldMs = 2000;
  static const int _backoffBaseMs = 500;
  static const int _backoffMaxMs = 8000;

  /// The longest delay a timer gets (SDK.md §2); a step that runs early works out the rest.
  static const int _maxTimerMs = 2147483647;

  final Relays _relays;
  final String _client;
  final String _name;
  final Resolver<T>? _resolver;
  final WebSocketConnector _connect;
  final int Function() _nowMs;
  final Random _random;

  final StreamController<PartyState<T>> _states = StreamController.broadcast();
  final StreamController<PartyEvent> _events = StreamController.broadcast();
  PartyState<T> _state = PartyState<T>.initial();
  var _closed = false;

  // What the state shows.
  var _connection = Connection.idle;
  EndReason? _endReason;
  String? _peerId;
  Room? _room;
  Media? _media;
  Match? _match;
  Candidate<T>? _choice;
  Mismatch<T>? _mismatch;
  List<Ranked<T>> _candidates = const [];
  var _offsetMs = 0;
  var _player = PlayerState.idle;

  // A create or join under way.
  _Attempt? _attempt;

  // Membership. [_session] changes whenever the party ends, so async work started before can tell.
  var _session = 0;
  RelayConnection? _conn;
  ClockSync? _clock;
  Uri? _relayUrl;
  String? _code;
  String? _token;
  var _rev = 0;
  var _epoch = 0;
  var _ownEpoch = false;

  /// The descriptor this party last sent in `setMedia`, with the app's ref for its file (SDK.md §9.1).
  ({Media media, T ref})? _own;

  /// The `setMedia` message while it is pending (SDK.md §10.2): a reconnect may send it again (SDK.md §14).
  Map<String, Object?>? _pendingSetMedia;
  Timer? _ticker;

  // Matching. [_matchGen] changes whenever matching is cancelled.
  var _matchGen = 0;
  CancellationSource? _matching;
  final Set<CancellationSource> _chooseProbes = {};

  // The player. [_attached] is the attached adapter's lane and the ref of the file it has open.
  ({_Lane lane, T ref})? _attached;
  var _away = false;
  var _bound = false;

  /// Counts the bindings, so a `play` that fails late can tell whether its binding still holds.
  var _binding = 0;

  /// The player refused to start (SDK.md §10.2).
  var _blocked = false;
  var _appliedRate = 1.0;
  var _nudging = false;
  int? _lastSeekAt;
  var _stepWanted = false;
  Timer? _playTimer;

  /// Every adapter's lane that is attached or still has commands (SDK.md §11.1), by adapter identity.
  final Map<PlayerAdapter, _Lane> _lanes = Map.identity();

  /// Lanes of released adapters with a command queued or running, and who waits for them to finish (SDK.md §11.2).
  final Set<_Lane> _released = {};
  final List<Completer<void>> _releaseWaiters = [];

  // The command hold (SDK.md §12).
  Timer? _holdTimer;
  String? _holdRe;

  // Status (SDK.md §10.3).
  _StatusKey? _lastStatus;
  int? _lastStatusAt;
  Timer? _statusTimer;
  Timer? _heartbeat;

  // Reconnect (SDK.md §14).
  var _resumeAttempts = 0;
  Timer? _retryTimer;
  Timer? _windowTimer;

  /// The clock-sample wait of the resume attempt that sent `resume`. The end completes it with false; the attempt
  /// keeps its connection until the answer (SDK.md §14).
  Completer<bool>? _resumeSampled;

  /// Everything the UI shows.
  ///
  /// It changes when a snapshot, the media, matching, the player state, the offset or the connection changes. It never
  /// changes per tick.
  PartyState<T> get state => _state;

  /// Every new [state], once per change.
  Stream<PartyState<T>> get states => _states.stream;

  /// What happened in the party (SDK.md §15).
  Stream<PartyEvent> get events => _events.stream;

  // ---------------------------------------------------------------------------------------------------------------
  // Create and join (SDK.md §6, §7)

  /// Creates a room and joins it as host (SDK.md §6).
  ///
  /// Returns the room code. Throws [PartyException] with one of these codes:
  ///
  /// - `unreachable` when no relay could be reached, or none answered in time.
  /// - A relay's refusal: `relay_full` once every relay refused, `rate_limited` or `client_blocked`.
  /// - `already_in_room` while the party is in a room or connecting.
  /// - `cancelled` when [leave] or [close] cancels the call.
  Future<String> create() async {
    final attempt = _beginAttempt();
    try {
      final relays = _relays.list;
      var (conn, first) =
          relays.length == 1 ? (await _open(attempt, relays.single.url), 0) : await _race(attempt, relays);
      // On relay_full, the relays not tried yet, in list order, each on a new connection (SDK.md §6).
      final untried = [
        for (final (i, relay) in relays.indexed)
          if (i != first) relay,
      ];
      while (true) {
        try {
          final joined = await _handshake(attempt, conn, {'type': 'create', 'name': _name, 'client': _client});
          _becomeMember(attempt, conn, joined);
          return _code!;
        } on PartyException catch (error) {
          if (error.code != ErrorCode.relayFull || untried.isEmpty) rethrow;
          conn.close();
          conn = await _open(attempt, untried.removeAt(0).url);
        }
      }
    } on Object {
      _failAttempt(attempt);
      rethrow;
    }
  }

  /// Joins the room with [code], as the user typed or pasted it.
  ///
  /// Separators and case in [code] don't matter. With [create], the relay makes a room with the code when no room has
  /// it, and the party is its host (SDK.md §7.2). Use it to bring a group back to a code it used before, such as one
  /// from a list of recent rooms. A relay that predates [create] answers `room_not_found`.
  ///
  /// Throws [PartyException] with one of these codes:
  ///
  /// - `invalid_code` when [code] isn't a room code.
  /// - `room_not_found`, `room_full`, `room_locked`, `rate_limited` or `client_blocked` when the room can't be joined.
  /// - `relay_full` when [create] is true and the relay can't make another room.
  /// - `unreachable` when the relay couldn't be reached or didn't answer in time.
  /// - `already_in_room` while the party is in a room or connecting.
  /// - `cancelled` when [leave] or [close] cancels the call.
  Future<void> join(String code, {bool create = false}) async {
    _checkOpen();
    final normalized = normalizeCode(code);
    if (normalized == null) throw const PartyException(ErrorCode.invalidCode, 'not a room code');
    final attempt = _beginAttempt();
    try {
      var refreshed = false;
      var relay = routeCode(normalized, _relays.list);
      if (relay == null) {
        refreshed = true;
        await attempt.guard(_relays.refresh());
        relay = routeCode(normalized, _relays.list);
        if (relay == null) throw const PartyException(ErrorCode.roomNotFound, 'no relay owns this code');
      }
      try {
        await _joinAt(attempt, relay.url, normalized, create);
      } on PartyException catch (error) {
        if (error.code != ErrorCode.roomNotFound || refreshed) rethrow;
        await attempt.guard(_relays.refresh());
        final moved = routeCode(normalized, _relays.list);
        if (moved == null || moved.url == relay.url) rethrow;
        await _joinAt(attempt, moved.url, normalized, create);
      }
    } on Object {
      _failAttempt(attempt);
      rethrow;
    }
  }

  Future<void> _joinAt(_Attempt attempt, String url, String code, bool create) async {
    final conn = await _open(attempt, url);
    final JsonObject joined;
    try {
      joined = await _handshake(
          attempt, conn, {'type': 'join', 'code': code, 'name': _name, 'client': _client, if (create) 'create': true});
    } on Object {
      // A cancelled attempt keeps the connection that carried `join` until its answer (SDK.md §7.2).
      if (!attempt.isCancelled) conn.close();
      rethrow;
    }
    _becomeMember(attempt, conn, joined);
  }

  _Attempt _beginAttempt() {
    _checkOpen();
    if (_attempt != null || _connection == Connection.connected || _connection == Connection.reconnecting) {
      throw const PartyException(ErrorCode.alreadyInRoom, 'the party is in a room or connecting');
    }
    final attempt = _Attempt();
    _attempt = attempt;
    _endReason = null;
    // Away starts false in every session; an attached adapter stays attached into it (SDK.md §7.2, §10.2).
    _away = false;
    _connection = Connection.connecting;
    _publish();
    return attempt;
  }

  /// A failed attempt closes its connections; the party goes back to idle. A cancelled one was handled by [leave].
  void _failAttempt(_Attempt attempt) {
    if (!identical(_attempt, attempt)) return;
    _attempt = null;
    attempt.closeAll();
    _connection = Connection.idle;
    _publish();
  }

  Future<RelayConnection> _open(_Attempt attempt, String url) async {
    final opening = RelayConnection.open(Uri.parse(url), _connect, _nowMs, _connectTimeout);
    unawaited(opening.then(attempt.track, onError: (Object _) {}));
    try {
      return await attempt.guard(opening);
    } on PartyException {
      rethrow;
    } on Object {
      throw const PartyException(ErrorCode.unreachable, 'the relay could not be reached');
    }
  }

  /// SDK.md §6 with several relays: connects to every relay at once, and the first connection with a clock sample wins
  /// and keeps its clock. Every other connection closes, also one that opens later. Returns the winner and its index
  /// in [relays]; throws `unreachable` when every connection failed first or none had a sample within the connect
  /// timeout.
  Future<(RelayConnection, int)> _race(_Attempt attempt, List<Relay> relays) async {
    final won = Completer<(RelayConnection, int)>();
    final open = <RelayConnection>[];
    var decided = false;
    var failed = 0;
    void fail() {
      if (++failed == relays.length && !won.isCompleted) {
        won.completeError(const PartyException(ErrorCode.unreachable, 'no relay could be reached'));
      }
    }

    for (final (i, relay) in relays.indexed) {
      unawaited(RelayConnection.open(Uri.parse(relay.url), _connect, _nowMs, _connectTimeout).then((conn) {
        attempt.track(conn);
        if (decided || won.isCompleted) {
          conn.close();
          return;
        }
        open.add(conn);
        conn
          ..onPong = () {
            if (!won.isCompleted && conn.clock.best != null) won.complete((conn, i));
          }
          ..onDrop = (_) => fail();
      }, onError: (Object _) => fail()));
    }
    final deadline = Timer(_connectTimeout, () {
      if (!won.isCompleted) won.completeError(const PartyException(ErrorCode.unreachable, 'no relay answered in time'));
    });
    RelayConnection? winner;
    try {
      final result = await attempt.guard(won.future);
      winner = result.$1;
      return result;
    } finally {
      decided = true;
      deadline.cancel();
      for (final conn in open) {
        conn
          ..onPong = null
          ..onDrop = null;
        if (!identical(conn, winner)) conn.close();
      }
    }
  }

  /// Sends `create` or `join` on [conn] and waits for `joined` within the connect timeout (SDK.md §7.1); throws the
  /// relay's refusal or `unreachable`. When the attempt is cancelled meanwhile, the connection stays until the answer
  /// and a `joined` gets `leave` (SDK.md §7.2).
  Future<JsonObject> _handshake(_Attempt attempt, RelayConnection conn, Map<String, Object?> message) async {
    final type = message['type'];
    final answer = Completer<JsonObject>();
    final timer = Timer(_connectTimeout, () {
      if (!answer.isCompleted) {
        answer.completeError(const PartyException(ErrorCode.unreachable, 'the relay did not answer in time'));
      }
    });
    conn.onMessage = (reply) {
      if (answer.isCompleted) return;
      final kind = reply.map['type'];
      if (kind == 'joined' || (kind == 'error' && reply.map['re'] == type && _relayError(reply) != null)) {
        timer.cancel();
        answer.complete(reply);
      }
    };
    conn.onDrop = (_) {
      if (answer.isCompleted) return;
      timer.cancel();
      answer.completeError(const PartyException(ErrorCode.unreachable, 'the connection closed'));
    };
    attempt.answering(conn);
    conn.send(message);
    unawaited(answer.future.then((reply) {
      if (!attempt.isCancelled) return;
      if (reply.map['type'] == 'joined') conn.send(const {'type': 'leave'});
      conn.close();
    }, onError: (Object _) {
      if (attempt.isCancelled) conn.close();
    }));
    final reply = await attempt.guard(answer.future);
    if (reply.map['type'] == 'error') throw _relayError(reply)!;
    return reply;
  }

  /// Joins on [reply]. A malformed `joined` is a relay fault (SDK.md §8): `leave`, close and `invalid_message`.
  void _becomeMember(_Attempt attempt, RelayConnection conn, JsonObject reply) {
    if (attempt.isCancelled) {
      conn
        ..send(const {'type': 'leave'})
        ..close();
      throw const PartyException(ErrorCode.cancelled, 'leave() or close() was called');
    }
    final _Joined joined;
    try {
      joined = _Joined.parse(reply);
    } on FormatException {
      conn
        ..send(const {'type': 'leave'})
        ..close();
      throw const PartyException(ErrorCode.invalidMessage, 'the relay sent a malformed joined');
    }
    _attempt = null;
    _listen(conn);
    _ticker = Timer.periodic(_tick, (_) => _onTick());
    _applyJoined(conn, joined, resumed: false);
  }

  void _listen(RelayConnection conn) {
    _conn = conn;
    _clock = conn.clock;
    _relayUrl = conn.url;
    conn
      ..onMessage = ((message) => _onMessage(conn, message))
      ..onDrop = ((code) => _onDrop(conn, code))
      ..onPong = null;
  }

  /// SDK.md §7.3, for `create`, `join` and a reconnect's `resume`.
  void _applyJoined(RelayConnection conn, _Joined joined, {required bool resumed}) {
    final previous = _room;
    _code = joined.code;
    _peerId = joined.peerId;
    _token = joined.token;
    _room = joined.room;
    _rev = joined.room.rev;
    _connection = Connection.connected;
    _clearHold();
    _lastStatus = null;
    _lastStatusAt = null;
    final newEpoch = !resumed || joined.room.epoch != _epoch;
    _epoch = joined.room.epoch;
    if (newEpoch) _newEpoch(joined.media);
    // A `setMedia` still pending after a same-epoch resume never reached the room (SDK.md §14): as host the party
    // sends it again after the status, else it stops being pending.
    final pending = _pendingSetMedia;
    final hosting = joined.room.participant(joined.peerId)?.host ?? false;
    if (pending != null && !hosting) {
      _pendingSetMedia = null;
      _rebind();
    }
    _participantEvents(previous, joined.room);
    _relays.connected();
    _step();
    _refresh();
    if (pending != null && hosting) conn.send(pending);
  }

  // ---------------------------------------------------------------------------------------------------------------
  // Relay messages

  /// Every relay message on the member connection. A message is checked before it changes any state (SDK.md §8).
  void _onMessage(RelayConnection conn, JsonObject message) {
    if (!identical(conn, _conn)) return;
    try {
      switch (message.map['type']) {
        case 'room':
          final (:room, :action) = parseRoomMessage(message.map);
          if (room.rev <= _rev) return;
          if (room.epoch == _epoch) return _acceptRoom(room, action);
          final Media? media;
          try {
            media = _receivedMedia(message);
          } on FormatException {
            // The party can't follow a new epoch without its media (SDK.md §8).
            conn.send(const {'type': 'leave'});
            _end(EndReason.lost,
                const PartyException(ErrorCode.invalidMessage, 'the relay sent a new epoch without valid media'));
            return;
          }
          _acceptRoom(room, action, newEpoch: (media: media));
        case 'error':
          if (_relayError(message) case final error?) _onRefusal(error);
        case 'closed':
          final reason = message.map['reason'];
          if (reason is! String || reason.isEmpty) return;
          _end(switch (reason) {
            'kicked' => EndReason.kicked,
            'expired' => EndReason.expired,
            _ => EndReason.ended,
          });
      }
    } on Object {
      // A malformed `room` is dropped (SDK.md §8). Nothing thrown while handling a relay message reaches the app's
      // zone; the last good state stays.
    }
  }

  /// An accepted `room`: the snapshot replaces the last one; a new epoch, with [newEpoch]'s media, starts before the
  /// snapshot is handled (SDK.md §8).
  void _acceptRoom(Room room, RoomAction? action, {({Media? media})? newEpoch}) {
    final previous = _room;
    _room = room;
    _rev = room.rev;
    if (action != null) _clearHold();
    if (newEpoch != null) {
      _epoch = room.epoch;
      _newEpoch(newEpoch.media);
    }
    _participantEvents(previous, room);
    if (action != null) {
      final by = action.by;
      _emit(ActionEvent(
        kind: action.kind,
        byPeerId: by,
        by: by == null ? null : room.participant(by),
        byMe: by != null && by == _peerId,
        room: room,
      ));
    }
    _step();
    _refresh();
  }

  void _participantEvents(Room? before, Room after) {
    if (before == null) return;
    final old = {for (final p in before.participants) p.peerId};
    final now = {for (final p in after.participants) p.peerId};
    for (final p in after.participants) {
      if (!old.contains(p.peerId)) _emit(ParticipantJoinedEvent(p));
    }
    for (final p in before.participants) {
      if (!now.contains(p.peerId)) _emit(ParticipantLeftEvent(p));
    }
  }

  void _onRefusal(PartyException error) {
    if (error.re == 'setMedia' && _pendingSetMedia != null) {
      _pendingSetMedia = null;
      _rebind();
    }
    if (_holdTimer != null && error.re == _holdRe) _clearHold();
    _emit(ErrorEvent(error));
    _step();
    _refresh();
  }

  void _onDrop(RelayConnection conn, int? code) {
    if (!identical(conn, _conn)) return;
    if (code == RelayConnection.replacedCloseCode) {
      _end(EndReason.replaced);
    } else {
      _startReconnect();
    }
  }

  // ---------------------------------------------------------------------------------------------------------------
  // Reconnect and resume (SDK.md §14)

  void _startReconnect() {
    _conn = null;
    _statusTimer?.cancel();
    _statusTimer = null;
    _heartbeat?.cancel();
    _heartbeat = null;
    _connection = Connection.reconnecting;
    _resumeAttempts = 0;
    _windowTimer = Timer(const Duration(milliseconds: _resumeWindowMs), () {
      _end(EndReason.lost, const PartyException(ErrorCode.unreachable, 'could not resume within 300000 ms'));
    });
    _publish();
    _scheduleResume();
  }

  void _scheduleResume() {
    _resumeAttempts++;
    final base = min(_backoffMaxMs, _backoffBaseMs << min(_resumeAttempts - 1, 5));
    final delayMs = (base * (0.5 + 0.5 * _random.nextDouble())).floor();
    _retryTimer = Timer(Duration(milliseconds: delayMs), () => unawaited(_resume()));
  }

  Future<void> _resume() async {
    final session = _session;
    final RelayConnection conn;
    try {
      conn = await RelayConnection.open(_relayUrl!, _connect, _nowMs, _connectTimeout);
    } on Object {
      if (session == _session) _scheduleResume();
      return;
    }
    if (session != _session) {
      conn.close();
      return;
    }
    final answer = Completer<JsonObject?>();
    final sampled = _resumeSampled = Completer<bool>();
    final early = <JsonObject>[];
    final timer = Timer(_connectTimeout, () {
      if (!answer.isCompleted) answer.complete(null);
      if (!sampled.isCompleted) sampled.complete(false);
    });
    conn
      ..onMessage = (message) {
        final kind = message.map['type'];
        if (answer.isCompleted) {
          early.add(message);
        } else if (kind == 'joined' ||
            (kind == 'error' && message.map['re'] == 'resume' && _relayError(message) != null)) {
          answer.complete(message);
        }
      }
      ..onPong = () {
        if (conn.clock.best != null && !sampled.isCompleted) sampled.complete(true);
      }
      ..onDrop = (_) {
        if (!answer.isCompleted) answer.complete(null);
        if (!sampled.isCompleted) sampled.complete(false);
      }
      ..send({'type': 'resume', 'code': _code, 'peerId': _peerId, 'token': _token});

    final reply = await answer.future;
    final ok = reply != null && reply.map['type'] == 'joined' && await sampled.future;
    timer.cancel();
    if (session != _session) {
      // The party ended during the attempt: a `joined` gets `leave`, as for a cancelled `join` (SDK.md §7.2).
      if (reply != null && reply.map['type'] == 'joined') conn.send(const {'type': 'leave'});
      conn.close();
      return;
    }
    _resumeSampled = null;
    if (!ok) {
      conn.close();
      if (reply != null && reply.map['type'] == 'error') {
        final error = _relayError(reply)!;
        if (error.code == ErrorCode.resumeFailed || error.code == ErrorCode.clientBlocked) {
          _end(EndReason.lost, error);
          return;
        }
      }
      _scheduleResume();
      return;
    }
    final _Joined joined;
    try {
      joined = _Joined.parse(reply);
    } on FormatException {
      conn.close();
      _scheduleResume();
      return;
    }
    _windowTimer?.cancel();
    _windowTimer = null;
    _listen(conn);
    _applyJoined(conn, joined, resumed: true);
    for (final message in early) {
      _onMessage(conn, message);
    }
  }

  // ---------------------------------------------------------------------------------------------------------------
  // Epochs and matching (SDK.md §9)

  /// SDK.md §9.1: the media of a new epoch, checked on receipt.
  void _newEpoch(Media? media) {
    _cancelMatching();
    _pendingSetMedia = null;
    _offsetMs = 0;
    _choice = null;
    _mismatch = null;
    _candidates = const [];
    _media = media;
    final own = _own;
    _ownEpoch = media != null && media == own?.media;
    _unbind();
    if (media == null) {
      _match = null;
      _pauseOnce();
    } else if (_ownEpoch) {
      _match = const Match(MatchState.matched, 0);
      _choice = Candidate(id: '', ref: own!.ref, durationMs: media.durationMs);
      _rebind();
    } else {
      _pauseOnce();
      _match = const Match(MatchState.searching);
      _startMatching(media);
    }
  }

  /// Calls the resolver and walks its candidates. Without a resolver there are none: `match` is `unavailable` at once
  /// (SDK.md §9.2).
  void _startMatching(Media media) {
    final resolver = _resolver;
    if (resolver == null) {
      _match = const Match(MatchState.unavailable);
      return;
    }
    final gen = _matchGen;
    final cancel = _matching = CancellationSource();
    unawaited(_walk(resolver, media, gen, cancel));
  }

  Future<void> _walk(Resolver<T> resolver, Media media, int gen, CancellationSource cancel) async {
    final found = await _resolve(resolver, media, gen, cancel);
    if (found == null || gen != _matchGen) return;
    final outcome = await walkCandidates(
      media,
      rankCandidates(media, found),
      (candidate, deadlineMs) => runProbe(candidate.probe!, _nowMs, cancel, deadlineMs: deadlineMs),
      cancelled: () => gen != _matchGen,
      progress: (candidates) {
        if (gen != _matchGen) return;
        _candidates = candidates;
        _publish();
      },
    );
    if (outcome == null || gen != _matchGen) return;
    _matching = null;
    switch (outcome.result) {
      case WalkResult.matched:
        _choice = outcome.choice;
        _match = Match(MatchState.matched, outcome.deltaMs);
      case WalkResult.mismatch:
        _mismatch = Mismatch(outcome.choice!, outcome.deltaMs!);
        _match = Match(MatchState.searching, outcome.deltaMs);
      case WalkResult.unavailable:
        _match = const Match(MatchState.unavailable);
    }
    _rebind();
    _refresh();
  }

  /// Calls the resolver for [resolveAgain] while a choice plays: only the ranked list changes (SDK.md §9.1). Without a
  /// resolver it is empty at once.
  void _startRanking(Media media) {
    final resolver = _resolver;
    if (resolver == null) {
      _candidates = const [];
      return;
    }
    final gen = _matchGen;
    final cancel = _matching = CancellationSource();
    unawaited(() async {
      final found = await _resolve(resolver, media, gen, cancel);
      if (found == null || gen != _matchGen) return;
      _matching = null;
      _candidates = rankedWithKnownDeltas(media, rankCandidates(media, found));
      _refresh();
    }());
  }

  /// The resolver's candidates for [media]: none when it throws or times out (then with a [ResolveFailedEvent]); null
  /// when matching was cancelled meanwhile.
  Future<List<Candidate<T>>?> _resolve(Resolver<T> resolver, Media media, int gen, CancellationSource cancel) async {
    try {
      final found = await Future.sync(() => resolver.resolve(media, cancel)).timeout(_resolveTimeout);
      return gen == _matchGen ? found : null;
    } on Object catch (error) {
      if (gen != _matchGen) return null;
      cancel.cancel();
      _emit(ResolveFailedEvent(error));
      return const [];
    }
  }

  void _cancelMatching() {
    _matchGen++;
    _matching?.cancel();
    _matching = null;
    _cancelChooseProbes();
  }

  void _cancelChooseProbes() {
    for (final probe in _chooseProbes) {
      probe.cancel();
    }
    _chooseProbes.clear();
  }

  /// Plays the offered file.
  ///
  /// `match` becomes `mismatched`, and the offset stays 0 until the user sets one. Does nothing without
  /// [PartyState.mismatch].
  void acceptMismatch() {
    _checkOpen();
    final mismatch = _mismatch;
    if (mismatch == null) return;
    _choice = mismatch.candidate;
    _match = Match(MatchState.mismatched, mismatch.deltaMs);
    _mismatch = null;
    _rebind();
    _refresh();
  }

  /// Declines the offered file.
  ///
  /// `match` becomes `unavailable`. Does nothing without [PartyState.mismatch].
  void declineMismatch() {
    _checkOpen();
    final mismatch = _mismatch;
    if (mismatch == null) return;
    _match = Match(MatchState.unavailable, mismatch.deltaMs);
    _mismatch = null;
    _choice = null;
    _rebind();
    _refresh();
  }

  /// Takes a file the user picked, from [PartyState.candidates] or anywhere else (SDK.md §9.6).
  ///
  /// The file's duration comes from [Candidate.durationMs] or from one probe. It counts only from 1 to 604800000 ms.
  ///
  /// Returns false, and changes nothing, in any of these cases:
  ///
  /// - The candidate has neither a duration nor a probe.
  /// - The probe gives no duration in that range.
  /// - The room has no media.
  /// - The epoch changed meanwhile.
  /// - A later [choose] came.
  ///
  /// Otherwise [candidate] becomes [PartyState.choice], also when it has the current choice's id, and the call
  /// returns true. The attached adapter follows the new choice only when it was attached with the candidate's ref.
  Future<bool> choose(Candidate<T> candidate) async {
    _checkOpen();
    final media = _media;
    if (media == null) return false;
    final session = _session;
    final epoch = _epoch;
    _cancelChooseProbes();
    var duration = validDuration(candidate.durationMs);
    if (duration == null) {
      final probe = candidate.probe;
      if (probe == null) return false;
      final cancel = CancellationSource();
      _chooseProbes.add(cancel);
      final run = await runProbe(probe, _nowMs, cancel);
      _chooseProbes.remove(cancel);
      if (cancel.isCancelled) return false;
      duration = validDuration(run.durationMs);
    }
    if (duration == null || session != _session || epoch != _epoch || !identical(media, _media)) return false;
    _cancelMatching();
    final delta = duration - media.durationMs;
    _choice = candidate;
    _mismatch = null;
    _match = Match(delta.abs() <= matchToleranceMs ? MatchState.matched : MatchState.mismatched, delta);
    _rebind();
    _refresh();
    return true;
  }

  /// Searches again for the current media.
  ///
  /// Use it for a resolver that failed, a server that came back, or a user who wants to search again. It does nothing
  /// without media or for the party's own media.
  ///
  /// It keeps what plays: the offset, the time scale and the adapter stay. What it searches depends on the choice:
  ///
  /// - Without [PartyState.choice], it searches as for new media.
  /// - With a choice, it only replaces [PartyState.candidates] with the resolver's new answer, ranked, for [choose].
  void resolveAgain() {
    _checkOpen();
    final media = _media;
    if (media == null || _ownEpoch) return;
    _cancelMatching();
    if (_choice == null) {
      _mismatch = null;
      _candidates = const [];
      _match = const Match(MatchState.searching);
      _startMatching(media);
    } else {
      _startRanking(media);
    }
    _refresh();
  }

  // ---------------------------------------------------------------------------------------------------------------
  // The player (SDK.md §10.2, §11)

  /// Attaches the app's [player], which has the file of [ref] open.
  ///
  /// [ref] is normally the ref of [PartyState.choice]. As host, it can also be the ref passed to [setMedia].
  ///
  /// The SDK commands the player only while all of these hold:
  ///
  /// - [ref] is the current choice's ref.
  /// - The state of `match` is `matched` or `mismatched`.
  /// - No [setMedia] of this party is pending.
  ///
  /// A later choice with the same ref is followed without another attach. Attach again after opening another file. If
  /// this adapter is already attached, only its ref changes.
  ///
  /// Attaching works outside a room too. An adapter attached while idle or after [EndedEvent] is followed in the
  /// session that the next [create] or [join] starts. The party's end releases the adapter, so if the player keeps its
  /// file open after [EndedEvent], attach it again.
  void attachPlayer(PlayerAdapter player, T ref) {
    _checkOpen();
    final previous = _attached?.lane;
    final _Lane lane;
    if (previous != null && identical(previous.adapter, player)) {
      lane = previous;
    } else {
      if (previous != null) _release(previous);
      _unbind();
      // The seek cooldown belongs to the adapter: only another one starts without it (SDK.md §11.2).
      _lastSeekAt = null;
      lane = _lanes[player] ??= _Lane(player);
      if (_released.remove(lane)) _settleReleased();
    }
    _attached = (lane: lane, ref: ref);
    _away = false;
    _rebind();
    _step();
    _refresh();
  }

  /// Tells the SDK that the user left the player, or that the app went to the background.
  ///
  /// The SDK stops commanding the adapter and reports `idle`, so the room doesn't wait for this participant. When you
  /// pass [player], this happens only if it is the attached adapter. Otherwise the call changes nothing.
  ///
  /// The returned future completes once no released adapter has a command queued or running. Await it before you
  /// dispose of the player.
  Future<void> detachPlayer([PlayerAdapter? player]) {
    _checkOpen();
    final lane = _attached?.lane;
    if (player == null || identical(player, lane?.adapter)) {
      if (lane != null) _release(lane);
      _unbind();
      _attached = null;
      _away = true;
      _refresh();
    }
    return _releasedIdle();
  }

  /// Tells the SDK that the player's state changed.
  ///
  /// The SDK reads the player now instead of on the next tick.
  void playerChanged() {
    _checkOpen();
    _step();
    _refresh();
  }

  /// Whether the attached adapter plays the current epoch's file (SDK.md §10.2): it was attached with the choice's
  /// ref, `match` is matched or mismatched, and no [setMedia] of this party is pending.
  bool get _bindable {
    final attached = _attached;
    final choice = _choice;
    final state = _match?.state;
    return attached != null &&
        choice != null &&
        choice.ref == attached.ref &&
        (state == MatchState.matched || state == MatchState.mismatched) &&
        _pendingSetMedia == null;
  }

  /// Binds or unbinds when [_bindable] changed.
  void _rebind() {
    final bindable = _bindable;
    if (bindable == _bound) return;
    if (bindable) {
      _bind();
    } else {
      _unbind();
    }
  }

  void _bind() {
    final lane = _attached!.lane;
    _bound = true;
    _binding++;
    _nudging = false;
    _appliedRate = 1.0;
    final room = _room;
    if (room != null && lane.adapter.canSetRate) {
      final rate = room.rate;
      _appliedRate = rate;
      _command(lane, (p) => p.setRate(rate));
    }
    _step();
  }

  void _unbind() {
    _bound = false;
    _blocked = false;
    _nudging = false;
    _playTimer?.cancel();
    _playTimer = null;
  }

  /// The pause of a new epoch of other media or none (SDK.md §9.1), queued behind the attached adapter's commands.
  void _pauseOnce() {
    final lane = _attached?.lane;
    if (lane != null) _command(lane, (p) => p.pause());
  }

  /// The SDK leaves [lane]'s adapter (SDK.md §11.2): its commands that haven't started are dropped, and one the SDK
  /// was nudging gets the room's rate as it is now, once. That command runs even after [close].
  void _release(_Lane lane) {
    for (final command in lane.waiting) {
      lane.pending--;
      if (command.seek) lane.seeks--;
    }
    lane.waiting.clear();
    final room = _room;
    if (_bound && _nudging && room != null && lane.adapter.canSetRate) {
      final rate = room.rate;
      _command(lane, (p) => p.setRate(rate), keep: true);
    }
    if (lane.pending > 0) {
      _released.add(lane);
    } else {
      _lanes.remove(lane.adapter);
    }
  }

  /// Completes once no released adapter has a command queued or running; at once when none has.
  Future<void> _releasedIdle() {
    if (_released.isEmpty) return Future.value();
    final waiter = Completer<void>();
    _releaseWaiters.add(waiter);
    return waiter.future;
  }

  void _settleReleased() {
    if (_released.isNotEmpty) return;
    for (final waiter in _releaseWaiters) {
      waiter.complete();
    }
    _releaseWaiters.clear();
  }

  /// Queues an adapter command on [lane]: one at a time, in order, each awaited. A failed command is the app's to
  /// report; the next step corrects. [_release] drops the ones that haven't started, unless [keep].
  void _command(_Lane lane, Future<void> Function(PlayerAdapter player) run, {bool seek = false, bool keep = false}) {
    final command = _Command(seek);
    if (!keep) lane.waiting.add(command);
    lane.pending++;
    if (seek) lane.seeks++;
    lane.tail = lane.tail.then((_) async {
      if (!keep && !lane.waiting.remove(command)) return;
      try {
        await run(lane.adapter);
      } on Object {
        // Ignored: the adapter reports its own failures.
      } finally {
        lane.pending--;
        if (seek) lane.seeks--;
        if (lane.pending == 0) _laneIdle(lane);
      }
    });
  }

  /// [lane] ran its last command: the attached adapter takes the step requested meanwhile, and a released one stops
  /// holding [detachPlayer] and [close].
  void _laneIdle(_Lane lane) {
    if (identical(lane, _attached?.lane)) {
      if (_stepWanted) {
        _stepWanted = false;
        _step();
      }
      _refresh();
    } else if (_released.remove(lane)) {
      _lanes.remove(lane.adapter);
      _settleReleased();
    }
  }

  void _onTick() {
    _step();
    _refresh();
  }

  /// One reconciliation step (SDK.md §11), when one may run.
  void _step() {
    final lane = _attached?.lane;
    final room = _room;
    final media = _media;
    final clock = _clock;
    if (!_bound || lane == null || room == null || media == null || clock == null) return;
    if (_holdTimer != null) return;
    if (lane.pending > 0) {
      _stepWanted = true;
      return;
    }
    final now = _nowMs();
    final relayNow = clock.relayTimeAt(now);
    if (relayNow == null) return;
    final adapter = lane.adapter;
    final binding = _binding;
    final lastSeekAt = _lastSeekAt;
    final result = reconcileStep(
      phase: room.phase,
      positionMs: room.positionMs,
      atMs: room.atMs,
      rate: room.rate,
      durationMs: media.durationMs,
      relayNowMs: relayNow,
      offsetMs: _offsetMs,
      player: PlayerReading(
        positionMs: adapter.positionMs,
        paused: adapter.paused,
        buffering: adapter.buffering,
        durationMs: adapter.durationMs,
        canSetRate: adapter.canSetRate,
        appliedRate: _appliedRate,
        seekAccuracyMs: adapter.seekAccuracyMs,
      ),
      nudging: _nudging,
      sinceSeekMs: lastSeekAt == null ? null : now - lastSeekAt,
    );
    _nudging = result.nudging;
    _playTimer?.cancel();
    _playTimer = null;
    final playIn = result.playInMs;
    if (playIn != null) {
      _playTimer = Timer(Duration(milliseconds: min(playIn, _maxTimerMs)), () {
        _playTimer = null;
        _step();
        _refresh();
      });
    }
    for (final action in result.actions) {
      switch (action) {
        case PauseAction():
          _command(lane, (p) => p.pause());
        case PlayAction():
          _command(lane, (p) => _play(p, binding));
        case SetRateAction(:final rate):
          _appliedRate = rate;
          _command(lane, (p) => p.setRate(rate));
        case SeekAction(:final positionMs):
          _lastSeekAt = now;
          _command(lane, (p) => p.seek(positionMs), seek: true);
      }
    }
  }

  /// A step's `play` on the adapter bound by [binding]. When it throws and the player still reads paused while that
  /// binding holds and the room plays, the player refused to start: blocked, with one [PlayBlockedEvent] (SDK.md
  /// §10.2).
  Future<void> _play(PlayerAdapter player, int binding) async {
    try {
      await player.play();
    } on Object catch (error) {
      if (_blocked || !_bound || binding != _binding || _room?.phase != Phase.playing || !player.paused) return;
      _blocked = true;
      _emit(PlayBlockedEvent(error));
      _refresh();
    }
  }

  /// The `player` value of SDK.md §10.2.
  PlayerState _playerState() {
    if (_media == null || _match?.state == MatchState.unavailable || _away) return PlayerState.idle;
    final lane = _attached?.lane;
    if (!_bound || lane == null) return PlayerState.loading;
    final adapter = lane.adapter;
    if (!adapter.firstFrameShown || lane.seeks > 0) return PlayerState.loading;
    final room = _room!;
    final relayNow = _clock?.relayTimeAt(_nowMs());
    if (room.phase == Phase.playing && relayNow == null) return PlayerState.loading;
    final holdAt = holdPosition(
      phase: room.phase,
      positionMs: room.positionMs,
      atMs: room.atMs,
      rate: room.rate,
      offsetMs: _offsetMs,
      relayNowMs: relayNow ?? 0,
      playerDurationMs: adapter.durationMs,
    );
    final heldThreshold = max(heldSeekThresholdMs, adapter.seekAccuracyMs);
    if (holdAt != null && (adapter.positionMs - holdAt).abs() > heldThreshold) return PlayerState.loading;
    if (_blocked) return PlayerState.loading;
    if (adapter.buffering) {
      final running = room.phase == Phase.playing && relayNow! >= room.atMs;
      return running && holdAt == null ? PlayerState.buffering : PlayerState.loading;
    }
    return PlayerState.ready;
  }

  // ---------------------------------------------------------------------------------------------------------------
  // Status (SDK.md §10)

  _StatusKey get _statusKey =>
      (epoch: _epoch, player: _player, match: _media == null ? null : _match, offsetMs: _offsetMs);

  /// Recomputes the player state, publishes the state and sends `status` when it changed.
  void _refresh() {
    // Blocked ends once the room doesn't play or the player reads not paused (SDK.md §10.2).
    if (_blocked && (_room?.phase != Phase.playing || _attached?.lane.adapter.paused != true)) _blocked = false;
    if (_connection == Connection.connected || _connection == Connection.reconnecting) _player = _playerState();
    _publish();
    if (_connection != Connection.connected || _lastStatus == _statusKey) return;
    final since = _lastStatusAt == null ? null : _nowMs() - _lastStatusAt!;
    // A status for a new epoch skips the spacing: the relay waits for it (SDK.md §10.3).
    if (since == null || since >= _statusSpacingMs || _lastStatus?.epoch != _epoch) {
      _sendStatus();
    } else {
      _statusTimer ??= Timer(Duration(milliseconds: _statusSpacingMs - since), () {
        _statusTimer = null;
        if (_connection == Connection.connected && _lastStatus != _statusKey) _sendStatus();
      });
    }
  }

  void _sendStatus() {
    final conn = _conn;
    if (conn == null) return;
    final key = _statusKey;
    final rtt = conn.clock.best?.rttMs;
    conn.send({
      'type': 'status',
      'epoch': key.epoch,
      'player': key.player.name,
      'match': key.match?.toJson(),
      'offsetMs': key.offsetMs,
      if (rtt != null) 'rttMs': rtt,
    });
    _lastStatus = key;
    _lastStatusAt = _nowMs();
    _statusTimer?.cancel();
    _statusTimer = null;
    _heartbeat?.cancel();
    _heartbeat = Timer(const Duration(milliseconds: _statusHeartbeatMs), () {
      if (_connection == Connection.connected) _sendStatus();
    });
  }

  // ---------------------------------------------------------------------------------------------------------------
  // Offset (SDK.md §13)

  /// Sets the offset between the user's file and the room's media.
  ///
  /// The local position is the room position plus [offsetMs]. The offset is positive when the user's file is ahead,
  /// such as a file with a longer intro. It applies at once and resets to 0 on every new media.
  ///
  /// [offsetMs] ranges from −604800000 to 604800000, which is 7 days either way. Throws [PartyException]
  /// `invalid_message` outside that range.
  void setOffset(int offsetMs) {
    _checkOpen();
    if (offsetMs < -maxOffsetMs || offsetMs > maxOffsetMs) {
      throw const PartyException(ErrorCode.invalidMessage, 'offsetMs must be between -604800000 and 604800000');
    }
    _offsetMs = offsetMs;
    _step();
    _refresh();
  }

  /// The room position that [localMs] of this player's file stands for, as `pause` and `seek` send it:
  /// max(0, localMs − offset). Throws [PartyException] `invalid_message` when `localMs − offset` isn't a protocol int
  /// (SDK.md §2).
  int _roomPositionOf(int localMs) {
    final difference = localMs - _offsetMs;
    if (difference.abs() > maxSafeInt) {
      throw const PartyException(ErrorCode.invalidMessage, 'the position − offset is beyond ±(2^53 − 1)');
    }
    return max(0, difference);
  }

  // ---------------------------------------------------------------------------------------------------------------
  // Commands (SDK.md §12). They don't wait for the relay; a refusal arrives as an [ErrorEvent].

  /// Asks the room to play.
  ///
  /// Everyone starts together once ready.
  void play() {
    _checkControl();
    _send({'type': 'play'});
  }

  /// Pauses the room where this player stopped.
  void pause() {
    _checkControl();
    final lane = _attached?.lane;
    int? position;
    if (_bound && lane != null) {
      position = _roomPositionOf(lane.adapter.positionMs);
      _command(lane, (p) => p.pause());
    }
    _send({'type': 'pause', if (position != null) 'positionMs': position});
    _hold('pause');
  }

  /// Moves the room to [positionMs] of this player's own file.
  void seek(int positionMs) {
    _checkControl();
    if (positionMs < 0 || positionMs > maxSafeInt) {
      throw const PartyException(ErrorCode.invalidMessage, 'positionMs must be an int from 0 to 2^53 − 1');
    }
    final roomMs = _roomPositionOf(positionMs);
    final lane = _bound ? _attached?.lane : null;
    if (lane != null) {
      _lastSeekAt = _nowMs();
      _command(lane, (p) => p.seek(positionMs), seek: true);
    }
    _send({'type': 'seek', 'positionMs': roomMs});
    _hold('seek');
    // The queued local seek is an SDK seek: the player is loading until it has run (SDK.md §10.2 rule 5, §12).
    if (lane != null) _refresh();
  }

  /// Sets the room's rate, from 0.5 to 2.0.
  void setRate(double rate) {
    _checkControl();
    if (!(rate >= minRate && rate <= maxRate)) {
      throw const PartyException(ErrorCode.invalidMessage, 'rate must be between 0.5 and 2.0');
    }
    final lane = _attached?.lane;
    if (_bound && lane != null && lane.adapter.canSetRate) {
      _appliedRate = rate;
      _command(lane, (p) => p.setRate(rate));
    }
    _send({'type': 'rate', 'rate': rate});
    _hold('rate');
  }

  /// Plays [media] in the room from [positionMs] of the host's own file.
  ///
  /// Only the host may call this. [ref] is the app's value that reopens that file.
  ///
  /// While the room plays [media], [PartyState.choice] is a candidate with id `""`, this [ref] and the media's
  /// `durationMs`. It stays so after a host transfer or [detachPlayer], so a former host returns to the file like a
  /// guest.
  ///
  /// A player attached with [ref] isn't reopened. It follows once the new epoch arrives, and you may attach it before
  /// or after this call.
  ///
  /// The party keeps its own copy of [media], so changing its maps afterwards changes nothing. A `setMedia` lost on a
  /// dropped connection is sent again once the party resumes, as long as the party is still host.
  void setMedia(Media media, T ref, {int positionMs = 0}) {
    _checkHost();
    final problem = checkMedia(media);
    if (problem != null) throw PartyException(ErrorCode.invalidMessage, problem);
    if (positionMs < 0 || positionMs > maxSafeInt) {
      throw const PartyException(ErrorCode.invalidMessage, 'positionMs must be an int of at least 0');
    }
    final own = copyMedia(media);
    _own = (media: own, ref: ref);
    final message = {'type': 'setMedia', 'media': own.toJson(), 'positionMs': positionMs};
    _pendingSetMedia = message;
    _rebind();
    _send(message);
    _refresh();
  }

  /// Stops the media, and the room goes idle.
  ///
  /// Only the host may call this.
  void clearMedia() {
    _checkHost();
    _send({'type': 'clearMedia'});
  }

  /// Sets who may play, pause, seek and set the rate.
  ///
  /// Only the host may call this.
  void setControl(Control mode) {
    _checkHost();
    _send({'type': 'setControl', 'mode': mode.name});
  }

  /// Makes [peerId] the host.
  ///
  /// Only the host may call this.
  void transferHost(String peerId) {
    _checkHost();
    _checkParticipant(peerId);
    _send({'type': 'transferHost', 'peerId': peerId});
  }

  /// Removes [peerId] from the room.
  ///
  /// Only the host may call this. The removed participant may join again unless the room is locked.
  void kick(String peerId) {
    _checkHost();
    _checkParticipant(peerId);
    _send({'type': 'kick', 'peerId': peerId});
  }

  /// Locks the room when [locked] is true, and unlocks it when false.
  ///
  /// Only the host may call this. While the room is locked, it refuses new joins.
  void lock(bool locked) {
    _checkHost();
    _send({'type': 'lock', 'locked': locked});
  }

  /// Ends the room for everyone.
  ///
  /// Only the host may call this. The party ends with [EndReason.ended] when the relay confirms.
  void end() {
    _checkHost();
    _send({'type': 'end'});
  }

  void _send(Map<String, Object?> message) => _conn!.send(message);

  void _hold(String re) {
    _holdRe = re;
    _holdTimer?.cancel();
    _holdTimer = Timer(const Duration(milliseconds: _commandHoldMs), () {
      _clearHold();
      _step();
      _refresh();
    });
  }

  void _clearHold() {
    _holdTimer?.cancel();
    _holdTimer = null;
    _holdRe = null;
  }

  void _checkMember() {
    _checkOpen();
    if (_connection != Connection.connected || _conn == null) {
      throw const PartyException(ErrorCode.notInRoom, 'not connected to a room');
    }
  }

  void _checkControl() {
    _checkMember();
    if (_media == null) throw const PartyException(ErrorCode.invalidMessage, 'the room has no media');
    if (!_state.canControl) throw const PartyException(ErrorCode.forbidden, 'only controllers may do this');
  }

  void _checkHost() {
    _checkMember();
    if (!_state.isHost) throw const PartyException(ErrorCode.forbidden, 'only the host may do this');
  }

  void _checkParticipant(String peerId) {
    if (_room?.participant(peerId) == null) {
      throw const PartyException(ErrorCode.invalidMessage, 'no participant with this peer ID');
    }
  }

  // ---------------------------------------------------------------------------------------------------------------
  // Position, leaving and closing

  /// The room position at the current relay time, in the media's timeline.
  ///
  /// Returns null without media or before the first clock sample. The position in this player's own file is this
  /// value plus [PartyState.offsetMs].
  int? roomPositionMs() {
    final room = _room;
    final media = _media;
    final relayNow = _clock?.relayTimeAt(_nowMs());
    if (room == null || media == null || relayNow == null) return null;
    return room.positionAt(relayNow, media.durationMs);
  }

  /// Leaves the room, and the party ends with [EndReason.left].
  ///
  /// If a [create] or [join] is under way, this cancels it instead. The call fails with `cancelled`, and the party
  /// goes back to idle. Outside a room, this does nothing.
  void leave() {
    final attempt = _attempt;
    if (attempt != null) {
      _attempt = null;
      attempt.cancel();
      _connection = Connection.idle;
      _publish();
      return;
    }
    if (_connection == Connection.connected) _conn?.send(const {'type': 'leave'});
    if (_connection == Connection.connected || _connection == Connection.reconnecting) _end(EndReason.left);
  }

  /// Leaves the room, if the party is in one, and releases everything, the attached adapter included.
  ///
  /// The party can't be used again. The returned future completes once no released adapter has a command queued or
  /// running. Await it before you dispose of the player.
  Future<void> close() {
    if (!_closed) {
      leave();
      final lane = _attached?.lane;
      if (lane != null) {
        _release(lane);
        _unbind();
        _attached = null;
      }
      _closed = true;
      unawaited(_states.close());
      unawaited(_events.close());
    }
    return _releasedIdle();
  }

  /// SDK.md §7.4.
  void _end(EndReason reason, [PartyException? error]) {
    final lane = _attached?.lane;
    if (lane != null) _release(lane);
    _conn?.close();
    // A resume attempt stops waiting for a clock sample; its connection stays for the answer (SDK.md §14).
    final sampled = _resumeSampled;
    if (sampled != null && !sampled.isCompleted) sampled.complete(false);
    _cancelMatching();
    _resetMembership();
    _connection = Connection.ended;
    _endReason = reason;
    _publish();
    _emit(EndedEvent(reason, error));
  }

  /// Forgets everything about the last room: the state starts over.
  void _resetMembership() {
    _session++;
    for (final timer in [_ticker, _playTimer, _holdTimer, _statusTimer, _heartbeat, _retryTimer, _windowTimer]) {
      timer?.cancel();
    }
    _ticker = _playTimer = _holdTimer = _statusTimer = _heartbeat = _retryTimer = _windowTimer = null;
    _conn = null;
    _resumeSampled = null;
    _clock = null;
    _relayUrl = null;
    _code = null;
    _token = null;
    _peerId = null;
    _room = null;
    _rev = 0;
    _epoch = 0;
    _ownEpoch = false;
    _own = null;
    _pendingSetMedia = null;
    _media = null;
    _match = null;
    _choice = null;
    _mismatch = null;
    _candidates = const [];
    _offsetMs = 0;
    _player = PlayerState.idle;
    _attached = null;
    _away = false;
    _bound = false;
    _blocked = false;
    _nudging = false;
    _lastSeekAt = null;
    _stepWanted = false;
    _lastStatus = null;
    _lastStatusAt = null;
    _holdRe = null;
  }

  void _checkOpen() {
    if (_closed) throw StateError('the party is closed');
  }

  void _publish() {
    final next = PartyState<T>(
      connection: _connection,
      peerId: _peerId,
      room: _room,
      media: _media,
      match: _match,
      choice: _choice,
      mismatch: _mismatch,
      candidates: _candidates,
      offsetMs: _offsetMs,
      player: _player,
      endReason: _endReason,
    );
    if (next == _state) return;
    _state = next;
    if (!_states.isClosed) _states.add(next);
  }

  void _emit(PartyEvent event) {
    if (!_events.isClosed) _events.add(event);
  }

  /// A relay `error` as an exception whose message is the relay's text, for logs only (SDK.md §15); null when it
  /// fails `error.schema.json`, so it is ignored (SDK.md §8).
  static PartyException? _relayError(JsonObject error) {
    final code = error.map['code'];
    final message = error.map['message'];
    final re = error.map['re'];
    if (code is! String || code.isEmpty || message is! String || !error.has('re') || (re != null && re is! String)) {
      return null;
    }
    return PartyException(code, message, re as String?);
  }

  static int Function() _stopwatch() {
    final stopwatch = Stopwatch()..start();
    return () => stopwatch.elapsedMilliseconds;
  }
}

typedef _StatusKey = ({int epoch, PlayerState player, Match? match, int offsetMs});

/// A resume token (SPEC.md §11.1): 32 random bytes, base64url without padding.
final _tokenPattern = RegExp(r'^[A-Za-z0-9_-]{43}$');

/// The fields of a `joined`.
final class _Joined {
  _Joined._(this.code, this.peerId, this.token, this.room, this.media);

  /// Throws [FormatException] when [joined] fails `joined.schema.json` or its media the receive checks (SDK.md §8).
  factory _Joined.parse(JsonObject joined) {
    final code = joined.string('code');
    final you = joined.object('you');
    final peerId = you.string('peerId');
    final token = you.string('token');
    if (!isRelayCode(code) || !isPeerId(peerId) || !_tokenPattern.hasMatch(token) || joined.integer('serverTime') < 0) {
      throw const FormatException('malformed joined');
    }
    return _Joined._(code, peerId, token, Room.fromJson(joined.object('room').map), _receivedMedia(joined));
  }

  final String code;
  final String peerId;
  final String token;
  final Room room;
  final Media? media;
}

/// The `media` member of a `room` or `joined`: present, and null or a descriptor that passes the receive checks of
/// SDK.md §9.7. Throws [FormatException] otherwise.
Media? _receivedMedia(JsonObject message) {
  if (!message.has('media')) throw const FormatException('media is missing');
  final json = message.map['media'];
  return json == null ? null : parseReceivedMedia(json);
}

/// An adapter command in its lane; [WatchParty._release] drops it until it starts.
final class _Command {
  _Command(this.seek);

  final bool seek;
}

/// One adapter's commands (SDK.md §11.1): they run one at a time, in order, each awaited. Lanes of different adapters
/// never wait for each other.
final class _Lane {
  _Lane(this.adapter);

  final PlayerAdapter adapter;

  /// Completes when the last command queued so far has finished.
  Future<void> tail = Future.value();

  /// Commands that haven't started.
  final Set<_Command> waiting = {};

  /// Commands queued or running, and the seeks among them.
  var pending = 0;
  var seeks = 0;
}

/// One `create` or `join` under way, so [WatchParty.leave] can cancel it (SDK.md §7.2).
final class _Attempt {
  _Attempt() {
    _cancelled.future.ignore();
  }

  final Completer<Never> _cancelled = Completer<Never>();
  final Set<RelayConnection> _connections = {};
  final Set<RelayConnection> _answering = {};

  bool get isCancelled => _cancelled.isCompleted;

  /// [work], or the `cancelled` failure once the attempt is cancelled.
  Future<R> guard<R>(Future<R> work) => Future.any([work, _cancelled.future]);

  /// Keeps [conn] to close it with the attempt; closes it at once when the attempt was cancelled.
  void track(RelayConnection conn) {
    if (isCancelled) {
      conn.close();
    } else {
      _connections.add(conn);
    }
  }

  /// [conn] carries `create` or `join`: a cancel leaves it open until the answer.
  void answering(RelayConnection conn) => _answering.add(conn);

  void cancel() {
    if (isCancelled) return;
    _cancelled.completeError(const PartyException(ErrorCode.cancelled, 'leave() or close() was called'));
    for (final conn in _connections) {
      if (!_answering.contains(conn)) conn.close();
    }
  }

  void closeAll() {
    for (final conn in _connections) {
      conn.close();
    }
  }
}
