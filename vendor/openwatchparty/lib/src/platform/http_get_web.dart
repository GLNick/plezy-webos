import 'dart:async';
import 'dart:convert';
import 'dart:js_interop';
import 'dart:typed_data';

import 'package:web/web.dart' as web;

import '../cancellation.dart';
import '../transport.dart' show maxHttpBodyBytes;

/// The default HTTP GET in browsers: `fetch` with `redirect: "error"`. Throws [StateError] unless the status is 200
/// and the body fits [maxHttpBodyBytes]. [cancel] aborts the request.
Future<String> defaultHttpGet(Uri url, Cancellation cancel) async {
  final abort = web.AbortController();
  unawaited(cancel.whenCancelled.then((_) => abort.abort()));
  try {
    final response =
        await web.window.fetch(url.toString().toJS, web.RequestInit(redirect: 'error', signal: abort.signal)).toDart;
    if (response.status != 200) throw StateError('HTTP ${response.status} from $url');
    final stream = response.body;
    if (stream == null) throw StateError('no body from $url');
    final reader = stream.getReader() as web.ReadableStreamDefaultReader;
    final body = BytesBuilder(copy: false);
    while (true) {
      final chunk = await reader.read().toDart;
      if (chunk.done) break;
      final bytes = (chunk.value! as JSUint8Array).toDart;
      if (body.length + bytes.length > maxHttpBodyBytes) {
        throw StateError('body over $maxHttpBodyBytes bytes from $url');
      }
      body.add(bytes);
    }
    return utf8.decode(body.takeBytes());
  } finally {
    // Stops a body the SDK no longer reads; does nothing once the answer is complete.
    abort.abort();
  }
}
