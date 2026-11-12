import 'package:web_socket/web_socket.dart';

import 'cancellation.dart';
import 'platform/http_get_stub.dart'
    if (dart.library.js_interop) 'platform/http_get_web.dart'
    if (dart.library.io) 'platform/http_get_io.dart' as platform;

/// Opens a WebSocket to a relay's `/v1/ws` URL.
///
/// Pass your own connector to control DNS, TLS trust or proxies. To use a `dart:io` socket, wrap it with
/// `IOWebSocket.fromWebSocket` from `package:web_socket/io_web_socket.dart`.
typedef WebSocketConnector = Future<WebSocket> Function(Uri url);

/// Fetches [url] and returns the body of a 200 answer as text, or throws otherwise (SDK.md §3.4).
///
/// An implementation must follow three rules:
///
/// - It must not follow redirects, so a 3xx answer fails.
/// - It must fail a body over [maxHttpBodyBytes].
/// - It must stop and close the request when [cancel] fires.
///
/// The SDK fires [cancel] 5 seconds after the start, and gives up on the answer then.
typedef HttpGet = Future<String> Function(Uri url, Cancellation cancel);

/// The largest body, in bytes, that the SDK reads from an HTTP answer.
const int maxHttpBodyBytes = 65536;

/// `WebSocket.connect` of `package:web_socket`: `dart:io` on native platforms, the browser's WebSocket on the web.
Future<WebSocket> defaultConnect(Uri url) => WebSocket.connect(url);

/// `dart:io`'s `HttpClient` on native platforms, `fetch` on the web; both without redirects, closed when [cancel]
/// fires or the body passes [maxHttpBodyBytes].
Future<String> defaultHttpGet(Uri url, Cancellation cancel) => platform.defaultHttpGet(url, cancel);
