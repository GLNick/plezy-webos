import 'errors.dart';

/// The 31 room-code symbols.
const String codeAlphabet = '23456789ABCDEFGHJKMNPQRSTUVWXYZ';

/// Separators dropped from typed or pasted codes: spaces, tab, line breaks, no-break spaces, hyphens, dashes and the
/// minus sign (SDK.md §4.1).
const Set<int> _separators = {
  0x20, 0x09, 0x0A, 0x0D, 0xA0, 0x2007, 0x202F, //
  0x2D, 0x2010, 0x2011, 0x2012, 0x2013, 0x2014, 0x2212,
};

/// The room code in [input] with separators removed and ASCII letters upper-cased, or null when the result isn't
/// exactly 6 symbols of [codeAlphabet].
String? normalizeCode(String input) {
  final out = StringBuffer();
  var symbols = 0;
  for (var rune in input.runes) {
    if (_separators.contains(rune)) continue;
    if (rune >= 0x61 && rune <= 0x7A) rune -= 0x20;
    if (rune > 0x7F || !codeAlphabet.contains(String.fromCharCode(rune))) return null;
    out.writeCharCode(rune);
    symbols++;
  }
  return symbols == 6 ? out.toString() : null;
}

/// Whether [code] is a code as the relay writes it: exactly 6 symbols of [codeAlphabet] (SPEC.md §5.1).
bool isRelayCode(String code) => normalizeCode(code) == code;

/// Formats a room code for display, such as `K7M-Q2X`.
///
/// [code] is normalized first, so separators and case don't matter, and shown in two groups of three symbols. Throws
/// [PartyException] `invalid_code` when [code] isn't a room code.
String formatCode(String code) {
  final normalized = normalizeCode(code);
  if (normalized == null) throw const PartyException(ErrorCode.invalidCode, 'not a room code');
  return '${normalized.substring(0, 3)}-${normalized.substring(3)}';
}
