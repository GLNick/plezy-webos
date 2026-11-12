import 'dart:async';
import 'dart:convert';

import 'package:web_socket/web_socket.dart';

import 'clock.dart';
import 'json.dart';
import 'transport.dart';

/// One WebSocket to a relay with its own clock (SDK.md §5): pings at open, +500 and +1000 ms, then every 5000 ms from
/// open. Hands every relay message but `pong` to [onMessage] and reports a close it didn't ask for to [onDrop].
final class RelayConnection {
  RelayConnection._(this.url, this._socket, this._nowMs);

  static const int silenceTimeoutMs = 15000;
  static const int replacedCloseCode = 4000;

  /// Opens a connection; throws when the socket fails or doesn't open within [openTimeout].
  static Future<RelayConnection> open(
      Uri url, WebSocketConnector connect, int Function() nowMs, Duration openTimeout) async {
    final opening = Future.sync(() => connect(url));
    final WebSocket socket;
    try {
      socket = await opening.timeout(openTimeout);
    } on TimeoutException {
      unawaited(opening.then((late) => late.close(1000)).catchError((Object _) {}));
      rethrow;
    }
    return RelayConnection._(url, socket, nowMs).._start();
  }

  final Uri url;
  final WebSocket _socket;
  final int Function() _nowMs;
  final ClockSync clock = ClockSync();

  void Function(JsonObject message)? onMessage;

  /// The connection closed or failed without [close]: [code] is the close status, null without one or after 15 s of
  /// silence.
  void Function(int? code)? onDrop;

  /// Called after every `pong`, used or not.
  void Function()? onPong;

  final List<Timer> _timers = [];
  StreamSubscription<WebSocketEvent>? _events;
  Timer? _silence;
  var _nextPingId = 1;
  var _closed = false;

  bool get isClosed => _closed;

  void _start() {
    _events = _socket.events.listen(
      _onEvent,
      onError: (Object _) => _dropped(null),
      onDone: () => _dropped(null),
    );
    _armSilence();
    _ping();
    _timers
      ..add(Timer(const Duration(milliseconds: 500), _ping))
      ..add(Timer(const Duration(milliseconds: 1000), _ping))
      ..add(Timer.periodic(const Duration(milliseconds: 5000), (_) => _ping()));
  }

  void send(Map<String, Object?> message) {
    if (_closed) return;
    try {
      _socket.sendText(jsonEncode(message));
    } on WebSocketException {
      // The close event follows and reports the drop.
    }
  }

  /// Closes the socket with [code]; [onDrop] isn't called.
  void close([int code = 1000]) {
    if (_closed) return;
    _shutDown();
    unawaited(Future.sync(() => _socket.close(code)).catchError((Object _) {}));
  }

  void _ping() {
    final id = _nextPingId++;
    clock.ping(id, _nowMs());
    send({'type': 'ping', 'id': id});
  }

  void _onEvent(WebSocketEvent event) {
    if (_closed) return;
    switch (event) {
      case TextDataReceived(:final text):
        _armSilence();
        final Object? decoded;
        try {
          decoded = jsonDecode(text);
        } on FormatException {
          return;
        }
        if (decoded is! Map || decoded['type'] is! String) return;
        final message = JsonObject.of(decoded, 'message');
        if (message.map['type'] == 'pong') {
          _onPong(message);
        } else {
          onMessage?.call(message);
        }
      case BinaryDataReceived():
        _armSilence();
      case CloseReceived(:final code):
        _dropped(code);
    }
  }

  void _onPong(JsonObject pong) {
    final id = asInt(pong.map['id']);
    final serverTime = asInt(pong.map['serverTime']);
    if (id == null || serverTime == null || serverTime < 0) return;
    clock.pong(id, serverTime, _nowMs());
    onPong?.call();
  }

  void _armSilence() {
    _silence?.cancel();
    _silence = Timer(const Duration(milliseconds: silenceTimeoutMs), () {
      if (_closed) return;
      close();
      onDrop?.call(null);
    });
  }

  void _dropped(int? code) {
    if (_closed) return;
    _shutDown();
    unawaited(Future.sync(() => _socket.close()).catchError((Object _) {}));
    onDrop?.call(code);
  }

  void _shutDown() {
    _closed = true;
    _silence?.cancel();
    for (final timer in _timers) {
      timer.cancel();
    }
    _timers.clear();
    unawaited(_events?.cancel());
  }
}
