import 'dart:async';

import 'package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart';
import 'package:flutter/services.dart';

const _channel = EventChannel('webos_plugin/connection_manager/status/stream');

class ConnectivityClient {
  ConnectivityClient({Stream<dynamic>? rawStreamOverride})
      : _rawStreamOverride = rawStreamOverride;

  final Stream<dynamic>? _rawStreamOverride;
  List<ConnectivityResult> _last = const [ConnectivityResult.none];
  bool _hasValue = false;

  late final Stream<List<ConnectivityResult>> _stream =
      (_rawStreamOverride ?? _channel.receiveBroadcastStream())
          .transform(
            StreamTransformer<dynamic, List<ConnectivityResult>>.fromHandlers(
              handleData: (dynamic data, EventSink<List<ConnectivityResult>> sink) {
                final parsed = _parseEvent(data);
                _last = parsed;
                _hasValue = true;
                sink.add(parsed);
              },
              handleError: (Object error, StackTrace stackTrace, EventSink<List<ConnectivityResult>> sink) {
                _last = const [ConnectivityResult.none];
                _hasValue = true;
                sink.add(const [ConnectivityResult.none]);
              },
            ),
          )
          .asBroadcastStream();

  Stream<List<ConnectivityResult>> get statusStream => _stream;

  Future<List<ConnectivityResult>> current() async {
    if (_hasValue) return _last;
    final completer = Completer<List<ConnectivityResult>>();
    late final StreamSubscription<List<ConnectivityResult>> sub;
    sub = statusStream.listen(
      (event) {
        if (!completer.isCompleted) completer.complete(event);
        sub.cancel();
      },
      onError: (Object _) {
        if (!completer.isCompleted) {
          completer.complete(const [ConnectivityResult.none]);
        }
        sub.cancel();
      },
      onDone: () {
        if (!completer.isCompleted) {
          completer.complete(_last);
        }
      },
      cancelOnError: true,
    );
    return completer.future;
  }
}

List<ConnectivityResult> _parseEvent(dynamic event) {
  if (event is! List || event.isEmpty) return const [ConnectivityResult.none];
  final results = <ConnectivityResult>[];
  for (final item in event) {
    if (item is String) {
      for (final candidate in ConnectivityResult.values) {
        if (candidate.name == item) {
          results.add(candidate);
          break;
        }
      }
    }
  }
  return results.isEmpty ? const [ConnectivityResult.none] : results;
}
