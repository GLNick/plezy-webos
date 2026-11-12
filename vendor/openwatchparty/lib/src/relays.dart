import 'dart:async';
import 'dart:convert';

import 'cancellation.dart';
import 'codes.dart';
import 'errors.dart';
import 'public_relays.dart';
import 'relay_list.dart';
import 'transport.dart';

/// Where parties find relays: the public relays, or one self-hosted relay (SDK.md §3).
///
/// An app keeps one [Relays] and passes it to every party. The list and its refresh schedule belong to this object.
final class Relays {
  Relays._(this._list, this._httpGet);

  /// The public relays, starting from the list compiled into the SDK.
  ///
  /// Each valid list that a refresh reads from [publicSource] replaces the list in use. Nothing else replaces it.
  factory Relays.public({HttpGet? httpGet}) =>
      Relays._(parseRelayList(jsonDecode(publicRelaysJson)), httpGet ?? defaultHttpGet);

  /// The self-hosted relay at [baseUrl], used for every room.
  ///
  /// [baseUrl] is the relay's `https://` or `http://` base, such as `https://relay.example.com`. The relay's WebSocket
  /// URL is that base with `wss://` for `https://` or `ws://` for `http://`, plus `/v1/ws`.
  ///
  /// [list] holds that one relay. Its id is `custom`, its name is the base and it owns every code symbol. Nothing is
  /// ever fetched.
  ///
  /// Throws [PartyException] `invalid_message` in either of these cases:
  ///
  /// - [baseUrl], without trailing `/`s, isn't a lower-case `https://` or `http://` followed by a host.
  /// - The WebSocket URL isn't printable ASCII, or it contains `?` or `#`.
  factory Relays.at(String baseUrl) {
    var base = baseUrl;
    while (base.endsWith('/')) {
      base = base.substring(0, base.length - 1);
    }
    // `https://` becomes `wss://`, `http://` becomes `ws://`.
    final url = _base.hasMatch(base) ? '${base.replaceFirst('http', 'ws')}/v1/ws' : '';
    if (!isRelayUrl(url)) {
      throw PartyException(ErrorCode.invalidMessage, 'not an http:// or https:// base URL: $baseUrl');
    }
    return Relays._(List.unmodifiable([Relay(id: 'custom', name: base, url: url, prefixes: codeAlphabet)]), null);
  }

  /// A lower-case `https://` or `http://` and a host: something before the first `/`, `?` or `#`.
  static final _base = RegExp(r'^https?://[^/?#]');

  /// The only source of the public list.
  static const String publicSource = 'https://openwatch.party/relays.json';
  static const Duration httpTimeout = Duration(seconds: 5);
  static const Duration refreshAge = Duration(hours: 24);

  /// Null for a self-hosted relay, which never fetches.
  final HttpGet? _httpGet;
  List<Relay> _list;
  bool _background = false;
  Stopwatch? _sinceRefresh;

  /// The list in use.
  List<Relay> get list => _list;

  /// The relay that owns [code], or null for an invalid code or a first symbol no relay owns.
  ///
  /// [code] is normalized as `join` does it.
  Relay? relayFor(String code) {
    final normalized = normalizeCode(code);
    return normalized == null ? null : routeCode(normalized, _list);
  }

  /// Fetches the public list now (SDK.md §3.3).
  ///
  /// Returns false when the source gave no valid list, and the list in use stays. A self-hosted relay fetches nothing
  /// and returns true.
  Future<bool> refresh() async {
    final httpGet = _httpGet;
    return httpGet == null || await _fetch(httpGet);
  }

  /// One GET of [publicSource]. Each refresh makes its own, so a hanging one delays no other (SDK.md §3.3).
  Future<bool> _fetch(HttpGet httpGet) async {
    try {
      _list = parseRelayList(jsonDecode(await _get(httpGet, Uri.parse(publicSource))));
    } on Object {
      return false;
    }
    _sinceRefresh = Stopwatch()..start();
    return true;
  }

  /// [httpGet] within SDK.md §3.4: cancelled and given up 5 s after the start; a body over [maxHttpBodyBytes] fails.
  Future<String> _get(HttpGet httpGet, Uri url) async {
    final cancel = CancellationSource();
    final timer = Timer(httpTimeout, cancel.cancel);
    try {
      final body = await Future.any([
        Future.sync(() => httpGet(url, cancel)),
        cancel.whenCancelled.then<String>((_) => throw TimeoutException('no answer from $url', httpTimeout)),
      ]);
      if (body.length > maxHttpBodyBytes || utf8.encode(body).length > maxHttpBodyBytes) {
        throw FormatException('body over $maxHttpBodyBytes bytes from $url');
      }
      return body;
    } finally {
      timer.cancel();
    }
  }
}

/// What a party needs from [Relays] beyond the public API.
extension RelaysInternal on Relays {
  /// Called when a party joined: the public list refreshes in the background when this object never refreshed, or
  /// last did 24 hours ago, and no background refresh runs.
  void connected() {
    final httpGet = _httpGet;
    final since = _sinceRefresh;
    if (httpGet == null || _background || (since != null && since.elapsed < Relays.refreshAge)) return;
    _background = true;
    unawaited(_fetch(httpGet).whenComplete(() => _background = false));
  }
}
