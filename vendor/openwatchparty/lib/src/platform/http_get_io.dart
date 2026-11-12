import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import '../cancellation.dart';
import '../transport.dart' show maxHttpBodyBytes;

/// The default HTTP GET on native platforms: `dart:io`'s [HttpClient] without redirects. Throws [HttpException]
/// unless the status is 200 and the body fits [maxHttpBodyBytes]. [cancel] closes the client and its connection.
Future<String> defaultHttpGet(Uri url, Cancellation cancel) async {
  final client = HttpClient()..connectionTimeout = const Duration(seconds: 5);
  unawaited(cancel.whenCancelled.then((_) => client.close(force: true)));
  try {
    final request = await client.getUrl(url);
    request.followRedirects = false;
    final response = await request.close();
    if (response.statusCode != HttpStatus.ok) throw HttpException('HTTP ${response.statusCode}', uri: url);
    final body = BytesBuilder(copy: false);
    await for (final chunk in response) {
      if (body.length + chunk.length > maxHttpBodyBytes) {
        throw HttpException('body over $maxHttpBodyBytes bytes', uri: url);
      }
      body.add(chunk);
    }
    return utf8.decode(body.takeBytes());
  } finally {
    client.close(force: true);
  }
}
