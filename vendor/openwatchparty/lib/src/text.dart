/// Lengths are in code points (SPEC.md §2).
const int maxNameLength = 32;
const int maxClientLength = 64;

/// A forbidden character (SPEC.md §2): general category Cc or Bidi_Control. Display names, `client` and relay names
/// can't contain one.
bool isForbiddenCharacter(int rune) =>
    rune <= 0x1F ||
    (rune >= 0x7F && rune <= 0x9F) ||
    rune == 0x061C ||
    rune == 0x200E ||
    rune == 0x200F ||
    (rune >= 0x202A && rune <= 0x202E) ||
    (rune >= 0x2066 && rune <= 0x2069);

/// Whether [rune], from [String.runes], is half of a surrogate pair standing alone. `jsonEncode` writes it as a
/// `\uD800` escape, which the relay refuses (SDK.md §7.1).
bool isUnpairedSurrogate(int rune) => rune >= 0xD800 && rune <= 0xDFFF;

/// Whether [text] is descriptor text (SDK.md §9.7): 1 or more code points, no forbidden character, no unpaired
/// surrogate.
bool isText(String text) =>
    text.isNotEmpty && !text.runes.any((rune) => isForbiddenCharacter(rune) || isUnpairedSurrogate(rune));

/// Null when [name] is a valid display name (SPEC.md §6.3), else why not.
String? checkName(String name) => _checkText('name', name, maxNameLength);

/// Null when [client] is a valid `<app>/<version>` (SPEC.md §6.3), else why not.
String? checkClient(String client) {
  final problem = _checkText('client', client, maxClientLength);
  if (problem != null) return problem;
  final slash = client.indexOf('/');
  if (slash < 1 || slash == client.length - 1) return 'client must be <app>/<version>';
  return null;
}

String? _checkText(String what, String value, int maxLength) {
  var length = 0;
  for (final rune in value.runes) {
    if (isForbiddenCharacter(rune)) return '$what must not contain control or bidirectional control characters';
    if (isUnpairedSurrogate(rune)) return '$what must not contain unpaired surrogates';
    length++;
  }
  if (length < 1 || length > maxLength) return '$what must be 1 to $maxLength characters';
  return null;
}
