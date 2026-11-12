import 'dart:convert';

import 'errors.dart';
import 'json.dart';
import 'text.dart';

/// The longest media duration a descriptor may give: 7 days (SPEC.md §10, §13.1).
const int maxDurationMs = 604800000;

/// What a descriptor names.
enum MediaKind {
  movie,
  episode,

  /// A file with no catalogue identity, such as a home video, a recording or a clip.
  video,
}

/// The series of an episode.
final class Series {
  const Series({required this.title, this.year, this.ids = const {}});

  final String title;

  /// First-air year.
  final int? year;

  /// The series' IDs by namespace, such as `imdb`, `tmdb` and `tvdb`.
  final Map<String, String> ids;

  Map<String, Object?> toJson() => {
        'title': title,
        if (year != null) 'year': year,
        if (ids.isNotEmpty) 'ids': ids,
      };
}

/// Hints that pick the same release among candidates.
final class MediaFile {
  const MediaFile({this.sizeBytes, this.oshash, this.name});

  final int? sizeBytes;

  /// The OpenSubtitles hash, as 16 lower-case hex digits.
  final String? oshash;

  /// The file name without directories.
  final String? name;

  Map<String, Object?> toJson() => {
        if (sizeBytes != null) 'sizeBytes': sizeBytes,
        if (oshash != null) 'oshash': oshash,
        if (name != null) 'name': name,
      };
}

/// A media descriptor: the title the room plays (SPEC.md §10).
///
/// Each participant resolves the descriptor to its own file.
///
/// [parseMedia] decodes a descriptor. It keeps unknown `ids` namespaces and every `ext` member, and drops other
/// unknown members. Two descriptors are equal when their JSON is equal.
///
/// `setMedia` keeps its own deep copy, so changing the maps passed in afterwards changes nothing in the party.
final class Media {
  const Media({
    required this.kind,
    required this.title,
    this.year,
    this.ids = const {},
    this.series,
    this.season,
    this.episode,
    required this.durationMs,
    this.file,
    this.ext,
  });

  final MediaKind kind;

  /// The movie's or episode's title, or the video's.
  final String title;

  /// Release year.
  final int? year;

  /// The title's IDs by namespace.
  ///
  /// The known namespaces are `imdb`, `tmdb`, `tvdb`, `plex`, `anilist`, `anidb`, `kitsu` and `mal`. For an episode,
  /// these are the episode's own IDs.
  final Map<String, String> ids;

  /// The episode's series, required for an episode.
  final Series? series;

  /// The season number as the setter's source numbers it, with 0 for specials.
  final int? season;
  final int? episode;

  /// The reference file's duration.
  final int durationMs;
  final MediaFile? file;

  /// App-private hints as raw JSON, keyed by the app's reverse-DNS name, such as `com.example`.
  final Map<String, Object?>? ext;

  Map<String, Object?> toJson() => {
        'kind': kind.name,
        'title': title,
        if (year != null) 'year': year,
        if (ids.isNotEmpty) 'ids': ids,
        if (series != null) 'series': series!.toJson(),
        if (season != null) 'season': season,
        if (episode != null) 'episode': episode,
        'durationMs': durationMs,
        if (file != null) 'file': file!.toJson(),
        if (ext != null) 'ext': ext,
      };

  @override
  bool operator ==(Object other) => other is Media && jsonEquals(other.toJson(), toJson());

  @override
  int get hashCode => Object.hash(kind, title, durationMs);

  @override
  String toString() => 'Media(${kind.name}, $title, ${durationMs}ms)';
}

/// Checks [media] the way `setMedia` does before sending it (SDK.md §9.7).
///
/// Returns null when [media] passes, or else the first rule it breaks. Sizes are measured on the SDK's own compact
/// JSON. When a check fails, an app trims `file.name` or `ext` and checks again.
String? checkMedia(Media media) {
  final problem = _checkValues(media);
  if (problem != null) return problem;
  final ext = media.ext;
  if (ext != null && _jsonBytes(ext) > 1024) return 'ext is over 1024 bytes';
  if (_jsonBytes(media.toJson()) > 4096) return 'the descriptor is over 4096 bytes';
  return null;
}

/// Reads a decoded JSON descriptor and applies the receive checks of SDK.md §9.7.
///
/// Those checks cover types and values, but not the send-only sizes. The result's maps are unmodifiable copies.
/// Throws [PartyException] `invalid_message` when [json] fails the checks.
Media parseMedia(Object? json) {
  try {
    return parseReceivedMedia(json);
  } on FormatException catch (error) {
    throw PartyException(ErrorCode.invalidMessage, error.message);
  }
}

/// [parseMedia] for the SDK's own use: throws [FormatException] instead.
Media parseReceivedMedia(Object? json) {
  final media = decodeMedia(json);
  final problem = _checkValues(media);
  if (problem != null) throw FormatException(problem);
  return media;
}

/// Reads a descriptor's types without checking its values. Throws [FormatException] when a member has the wrong type
/// or a required one is missing; a present optional member that is null has the wrong type.
Media decodeMedia(Object? json) {
  final read = JsonObject.of(json, 'media');
  final ext = read.optObject('ext');
  return Media(
    kind: _kind(read.string('kind')),
    title: read.string('title'),
    year: read.optInteger('year'),
    ids: Map.unmodifiable(read.stringMap('ids')),
    series: _optional(read.optObject('series'), _decodeSeries),
    season: read.optInteger('season'),
    episode: read.optInteger('episode'),
    durationMs: read.integer('durationMs'),
    file: _optional(read.optObject('file'), _decodeFile),
    ext: ext == null ? null : freezeJson(ext.map) as Map<String, Object?>,
  );
}

Series _decodeSeries(JsonObject read) =>
    Series(title: read.string('title'), year: read.optInteger('year'), ids: Map.unmodifiable(read.stringMap('ids')));

MediaFile _decodeFile(JsonObject read) =>
    MediaFile(sizeBytes: read.optInteger('sizeBytes'), oshash: read.optString('oshash'), name: read.optString('name'));

/// The SDK's own deep copy of an app's [media] (SDK.md §16.6): unmodifiable copies of its maps, `ext` as the JSON it
/// encodes to. Call it after [checkMedia] passed.
Media copyMedia(Media media) {
  final series = media.series;
  final ext = media.ext;
  return Media(
    kind: media.kind,
    title: media.title,
    year: media.year,
    ids: Map.unmodifiable(media.ids),
    series: series == null ? null : Series(title: series.title, year: series.year, ids: Map.unmodifiable(series.ids)),
    season: media.season,
    episode: media.episode,
    durationMs: media.durationMs,
    file: media.file,
    ext: ext == null ? null : freezeJson(jsonDecode(jsonEncode(ext))) as Map<String, Object?>,
  );
}

/// The value rules of SDK.md §9.7 that apply both ways.
String? _checkValues(Media media) {
  if (!isText(media.title)) return 'title must be text without control characters or unpaired surrogates';
  if (!_isInt(media.year)) return 'year must be an int';
  if (media.durationMs < 1 || media.durationMs > maxDurationMs) return 'durationMs must be an int from 1 to 604800000';
  final series = media.series;
  if (media.kind == MediaKind.episode && series == null) return 'an episode needs series';
  if (series != null) {
    if (!isText(series.title)) return 'series.title must be text without control characters or unpaired surrogates';
    if (!_isInt(series.year)) return 'series.year must be an int';
  }
  for (final ids in [media.ids, if (series != null) series.ids]) {
    for (final MapEntry(:key, :value) in ids.entries) {
      if (value.isEmpty) return 'IDs must not be empty';
      if (_hasUnpairedSurrogate(key) || _hasUnpairedSurrogate(value)) return 'IDs must not hold unpaired surrogates';
    }
  }
  if ((media.season ?? 0) < 0 || !_isInt(media.season)) return 'season must be an int of at least 0';
  if ((media.episode ?? 0) < 0 || !_isInt(media.episode)) return 'episode must be an int of at least 0';
  final file = media.file;
  if (file != null) {
    if ((file.sizeBytes ?? 0) < 0 || !_isInt(file.sizeBytes)) return 'file.sizeBytes must be an int of at least 0';
    final oshash = file.oshash;
    if (oshash != null && !_oshash.hasMatch(oshash)) return 'file.oshash must be 16 lower-case hex digits';
    final name = file.name;
    if (name != null && (!isText(name) || name.contains('/') || name.contains(r'\') || name == '.' || name == '..')) {
      return 'file.name must be a file name without directories, control characters or unpaired surrogates';
    }
  }
  final ext = media.ext;
  if (ext != null) {
    for (final name in ext.keys) {
      if (!_extName.hasMatch(name)) return 'ext member "$name" is not a reverse-DNS name';
    }
    if (_hasUnpairedSurrogate(ext)) return 'ext must not hold unpaired surrogates';
  }
  return null;
}

/// Whether [value], when present, is a protocol int: at most 2^53 − 1 in magnitude.
bool _isInt(int? value) => value == null || (value >= -maxSafeInt && value <= maxSafeInt);

int _jsonBytes(Object? value) => utf8.encode(jsonEncode(value)).length;

/// Whether any string of a JSON value, member names included, holds an unpaired surrogate (SDK.md §7.1).
bool _hasUnpairedSurrogate(Object? value) => switch (value) {
      String() => value.runes.any(isUnpairedSurrogate),
      Map() => value.entries.any((e) => _hasUnpairedSurrogate(e.key) || _hasUnpairedSurrogate(e.value)),
      List() => value.any(_hasUnpairedSurrogate),
      _ => false,
    };

final _oshash = RegExp(r'^[0-9a-f]{16}$');
final _extName = RegExp(r'^[a-z0-9-]+(\.[a-z0-9-]+)+$');

MediaKind _kind(String name) {
  for (final kind in MediaKind.values) {
    if (kind.name == name) return kind;
  }
  throw FormatException('unknown media kind $name');
}

R? _optional<R>(JsonObject? json, R Function(JsonObject) decode) => json == null ? null : decode(json);
