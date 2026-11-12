/// Largest magnitude of a protocol int (SPEC.md §2).
const int maxSafeInt = 9007199254740991;

/// [value] as a protocol int: a JSON number with an integral value of magnitude at most 2^53 − 1. `3.0` is the int 3.
int? asInt(Object? value) {
  // Not abs(): on native Dart the least int is its own absolute value.
  if (value is int) return value >= -maxSafeInt && value <= maxSafeInt ? value : null;
  if (value is double && value.isFinite && value == value.truncateToDouble() && value.abs() <= maxSafeInt) {
    return value.toInt();
  }
  return null;
}

/// Typed reads from one JSON object. A missing or wrongly typed required member throws [FormatException]. An optional
/// member (`opt…`) may be absent; present, it has the type, so null fails. A nullable member (`nullable…`) must be
/// present and may be null.
extension type const JsonObject(Map<String, Object?> map) {
  static JsonObject of(Object? value, String what) {
    if (value is Map<String, Object?>) return JsonObject(value);
    if (value is Map && value.keys.every((key) => key is String)) return JsonObject(value.cast<String, Object?>());
    throw FormatException('$what is not an object');
  }

  bool has(String key) => map.containsKey(key);

  String string(String key) {
    final value = map[key];
    if (value is String) return value;
    throw FormatException('$key is not a string');
  }

  String? optString(String key) => has(key) ? string(key) : null;

  String? nullableString(String key) => _present(key) == null ? null : string(key);

  int integer(String key) => asInt(map[key]) ?? (throw FormatException('$key is not an int'));

  int? optInteger(String key) => has(key) ? integer(key) : null;

  int? nullableInteger(String key) => _present(key) == null ? null : integer(key);

  double number(String key) {
    final value = map[key];
    if (value is num) return value.toDouble();
    throw FormatException('$key is not a number');
  }

  bool boolean(String key) {
    final value = map[key];
    if (value is bool) return value;
    throw FormatException('$key is not a boolean');
  }

  JsonObject object(String key) => JsonObject.of(map[key], key);

  JsonObject? optObject(String key) => has(key) ? object(key) : null;

  JsonObject? nullableObject(String key) => _present(key) == null ? null : object(key);

  List<Object?> list(String key) {
    final value = map[key];
    if (value is List) return value.cast<Object?>();
    throw FormatException('$key is not an array');
  }

  /// An optional object of strings; empty when absent.
  Map<String, String> stringMap(String key) {
    final object = optObject(key)?.map;
    if (object == null) return const {};
    return {
      for (final entry in object.entries)
        entry.key: entry.value is String ? entry.value as String : throw FormatException('$key.${entry.key}'),
    };
  }

  Object? _present(String key) => has(key) ? map[key] : throw FormatException('$key is missing');
}

/// Whether two decoded JSON values are equal as JSON values: same members with equal values, numbers by value.
bool jsonEquals(Object? a, Object? b) {
  if (a is Map && b is Map) {
    if (a.length != b.length) return false;
    for (final key in a.keys) {
      if (!b.containsKey(key) || !jsonEquals(a[key], b[key])) return false;
    }
    return true;
  }
  if (a is List && b is List) {
    if (a.length != b.length) return false;
    for (var i = 0; i < a.length; i++) {
      if (!jsonEquals(a[i], b[i])) return false;
    }
    return true;
  }
  return a == b;
}

/// A deep, unmodifiable copy of a decoded JSON value. Throws [FormatException] when [value] holds something that isn't
/// JSON: a member name that isn't a string, a non-finite number, or another type.
Object? freezeJson(Object? value) {
  if (value is Map) {
    return Map<String, Object?>.unmodifiable({
      for (final entry in value.entries)
        (entry.key is String ? entry.key as String : throw const FormatException('a member name is not a string')):
            freezeJson(entry.value),
    });
  }
  if (value is List) return List<Object?>.unmodifiable(value.map(freezeJson));
  if (value == null || value is bool || value is String || value is int) return value;
  if (value is double && value.isFinite) return value;
  throw FormatException('${value.runtimeType} is not a JSON value');
}
