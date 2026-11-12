import '../cancellation.dart';

/// The default HTTP GET where neither `dart:io` nor the browser is available.
Future<String> defaultHttpGet(Uri url, Cancellation cancel) =>
    throw UnsupportedError('no default HTTP client on this platform; pass httpGet to Relays');
