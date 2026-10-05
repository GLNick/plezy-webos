import 'package:flutter/foundation.dart';
import 'dart:isolate';

/// Runs [computation] in a background isolate via [Isolate.run].
///
/// Executes synchronously in the main event loop on Web (since dart4web does not support isolates),
/// and falls back to synchronous execution when isolate infrastructure fails.
Future<R> tryIsolateRun<R>(R Function() computation) async {
  if (kIsWeb) {
    return computation();
  }
  try {
    return await Isolate.run(computation);
  } on StateError {
    return computation();
  } on UnsupportedError {
    return computation();
  } on ArgumentError catch (e) {
    if (!e.toString().contains('Illegal argument in isolate message')) rethrow;
    return computation();
  }
}
