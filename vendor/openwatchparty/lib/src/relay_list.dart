import 'codes.dart';
import 'json.dart';
import 'text.dart';

/// One relay of a relay list (SPEC.md §5.2).
final class Relay {
  const Relay({required this.id, required this.name, required this.url, required this.prefixes});

  /// The relay's stable ID, such as `eu`, never reused for another relay.
  final String id;

  /// The relay's display name, such as `Europe`.
  final String name;

  /// The relay's WebSocket endpoint, `wss://…/v1/ws`.
  final String url;

  /// The first symbols of the room codes this relay owns.
  final String prefixes;

  @override
  bool operator ==(Object other) =>
      other is Relay && other.id == id && other.name == name && other.url == url && other.prefixes == prefixes;

  @override
  int get hashCode => Object.hash(id, name, url, prefixes);

  @override
  String toString() => 'Relay($id, $url, $prefixes)';
}

/// The relay `relays` lists as the owner of [code]'s first symbol, or null when none does. [code] is normalized.
Relay? routeCode(String code, List<Relay> relays) {
  final first = code[0];
  for (final relay in relays) {
    if (relay.prefixes.contains(first)) return relay;
  }
  return null;
}

/// Reads the `relays` array of a public relay list document and checks it by SDK.md §3.2: every `url` is `wss://`.
/// Throws [FormatException] when the list is invalid; an invalid list is rejected whole.
List<Relay> parseRelayList(Object? document) {
  if (document is! Map) throw const FormatException('relay list is not an object');
  final items = document['relays'];
  if (items is! List || items.isEmpty) throw const FormatException('relays is not a non-empty array');
  final ids = <String>{};
  final owned = <String>{};
  final relays = <Relay>[];
  for (final item in items) {
    if (item is! Map) throw const FormatException('relay is not an object');
    final entry = JsonObject.of(item, 'relay');
    final id = entry.map['id'];
    if (id is! String || !_validId(id) || !ids.add(id)) throw FormatException('invalid relay id $id');
    final name = entry.map['name'];
    if (name is! String || !_validName(name)) throw FormatException('invalid name for relay $id');
    final url = entry.map['url'];
    if (url is! String || !isRelayUrl(url) || !url.startsWith('wss://')) {
      throw FormatException('invalid url for relay $id');
    }
    final prefixes = entry.map['prefixes'];
    if (prefixes is! String || prefixes.isEmpty) throw FormatException('invalid prefixes for relay $id');
    for (final symbol in prefixes.split('')) {
      if (!codeAlphabet.contains(symbol) || !owned.add(symbol)) {
        throw FormatException('invalid or repeated prefix $symbol');
      }
    }
    relays.add(Relay(id: id, name: name, url: url, prefixes: prefixes));
  }
  return List.unmodifiable(relays);
}

/// Whether [url] passes SDK.md §3.2's `url` rule: a lower-case `wss://` or `ws://` URL with a host, ending in
/// `/v1/ws`, of printable ASCII without `?` or `#`.
bool isRelayUrl(String url) {
  final String rest;
  if (url.startsWith('wss://')) {
    rest = url.substring(6);
  } else if (url.startsWith('ws://')) {
    rest = url.substring(5);
  } else {
    return false;
  }
  for (final unit in rest.codeUnits) {
    if (unit < 0x21 || unit > 0x7E || unit == 0x3F || unit == 0x23) return false;
  }
  return rest.endsWith('/v1/ws') && rest.indexOf('/') > 0;
}

bool _validId(String id) {
  if (id.isEmpty || id.length > 32 || id.startsWith('-')) return false;
  for (final unit in id.codeUnits) {
    final lower = unit >= 0x61 && unit <= 0x7A;
    final digit = unit >= 0x30 && unit <= 0x39;
    if (!lower && !digit && unit != 0x2D) return false;
  }
  return true;
}

bool _validName(String name) {
  var length = 0;
  for (final rune in name.runes) {
    if (isForbiddenCharacter(rune) || isUnpairedSurrogate(rune)) return false;
    length++;
  }
  return length >= 1 && length <= 64;
}
