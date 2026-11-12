import 'dart:async';

import 'cancellation.dart';
import 'media.dart';

/// Opens a file, learns its duration and closes it again.
///
/// Returns the duration, or null when the file doesn't open. Release what you opened when [cancel] fires.
typedef Probe = Future<int?> Function(Cancellation cancel);

/// The app's search for the user's own copy of the room's media (SDK.md §9.2).
///
/// The resolver decides which files are the media. The SDK ranks what it returns and matches by duration. It never
/// drops a candidate for its title or file hints.
abstract interface class Resolver<T> {
  /// Returns the candidates for [media], in the app's own order of preference.
  ///
  /// The SDK calls it once per search. A resolver that throws or takes longer than 30 seconds returned no candidates.
  /// [cancel] fires when the SDK no longer needs the answer.
  Future<List<Candidate<T>>> resolve(Media media, Cancellation cancel);
}

/// One file the user could play (SDK.md §9.2).
final class Candidate<T> {
  const Candidate({
    required this.id,
    required this.ref,
    this.durationMs,
    this.sizeBytes,
    this.oshash,
    this.name,
    this.probe,
  });

  /// The app's key for this candidate, unique among the candidates.
  final String id;

  /// The app's own value for the candidate, handed back with the choice so the app opens the file without a lookup.
  final T ref;

  /// The file's duration, when the app knows it.
  final int? durationMs;
  final int? sizeBytes;
  final String? oshash;
  final String? name;

  /// How to learn the duration when [durationMs] is unknown.
  ///
  /// A candidate with neither a duration nor a probe is never chosen.
  final Probe? probe;

  @override
  String toString() => 'Candidate($id${durationMs == null ? '' : ', ${durationMs}ms'})';
}

/// A candidate of the walk, with its delta once known (SDK.md §9.5).
///
/// The delta, [deltaMs], is the candidate's duration minus the media's `durationMs`. It is null while the duration is
/// unknown.
final class Ranked<T> {
  const Ranked(this.candidate, this.deltaMs);

  final Candidate<T> candidate;
  final int? deltaMs;

  @override
  bool operator ==(Object other) =>
      other is Ranked<T> && identical(other.candidate, candidate) && other.deltaMs == deltaMs;

  @override
  int get hashCode => Object.hash(identityHashCode(candidate), deltaMs);

  @override
  String toString() => 'Ranked(${candidate.id}, $deltaMs)';
}

/// The v1 `ids` namespaces. IDs in any other namespace don't count for matching.
const List<String> idNamespaces = ['imdb', 'tmdb', 'tvdb', 'plex', 'anilist', 'anidb', 'kitsu', 'mal'];

/// Whether [a] and [b] name the same title (SDK.md §9.3).
bool sameTitle(Media a, Media b) {
  if (a.kind != b.kind) return false;
  switch (a.kind) {
    case MediaKind.movie:
      return _sharesId(a.ids, b.ids);
    case MediaKind.episode:
      if (_sharesId(a.ids, b.ids)) return true;
      // Differing episode IDs beat equal numbers: the two sides may number the series differently.
      final sa = a.series, sb = b.series;
      return !_differsId(a.ids, b.ids) &&
          sa != null &&
          sb != null &&
          _sharesId(sa.ids, sb.ids) &&
          a.season != null &&
          a.season == b.season &&
          a.episode != null &&
          a.episode == b.episode;
    case MediaKind.video:
      return _sameFile(a.file, b.file?.sizeBytes, b.file?.oshash, b.file?.name);
  }
}

bool _sharesId(Map<String, String> a, Map<String, String> b) {
  for (final namespace in idNamespaces) {
    final value = a[namespace];
    if (value != null && value.isNotEmpty && value == b[namespace]) return true;
  }
  return false;
}

/// Whether some v1 namespace holds different non-empty values on the two sides.
bool _differsId(Map<String, String> a, Map<String, String> b) {
  for (final namespace in idNamespaces) {
    final x = a[namespace], y = b[namespace];
    if (x != null && x.isNotEmpty && y != null && y.isNotEmpty && x != y) return true;
  }
  return false;
}

/// Equal ignoring ASCII case, both present and non-empty.
bool _foldEqual(String? a, String? b) =>
    a != null && b != null && a.isNotEmpty && b.isNotEmpty && _asciiLower(a) == _asciiLower(b);

String _asciiLower(String s) => String.fromCharCodes(s.codeUnits.map((u) => u >= 0x41 && u <= 0x5A ? u + 0x20 : u));

bool _sameSize(int? a, int? b) => a != null && a == b;

/// The `video` identity rule of [sameTitle]: equal oshash, or equal size and name.
bool _sameFile(MediaFile? file, int? sizeBytes, String? oshash, String? name) =>
    file != null &&
    (_foldEqual(file.oshash, oshash) || (_sameSize(file.sizeBytes, sizeBytes) && _foldEqual(file.name, name)));

/// [durationMs] when it counts as a file's duration (SDK.md §9.2): an int from 1 to [maxDurationMs]. Anything else is
/// no duration: a candidate's ranks as unknown and is probed, a probe's is a probe that returned nothing.
int? validDuration(int? durationMs) =>
    durationMs != null && durationMs >= 1 && durationMs <= maxDurationMs ? durationMs : null;

/// [candidate]'s duration − [media]'s when its [Candidate.durationMs] counts, else null.
int? knownDelta<T>(Media media, Candidate<T> candidate) {
  final duration = validDuration(candidate.durationMs);
  return duration == null ? null : duration - media.durationMs;
}

/// [candidates] ordered by SDK.md §9.4, for every kind: equal oshash, equal size, equal name, known duration by
/// smallest difference, unknown duration. Equal keys keep the resolver's order. Identity is the resolver's to decide:
/// nothing is dropped.
List<Candidate<T>> rankCandidates<T>(Media media, List<Candidate<T>> candidates) {
  final file = media.file ?? const MediaFile();
  List<int> key(Candidate<T> c) {
    final delta = knownDelta(media, c);
    return [
      _foldEqual(c.oshash, file.oshash) ? 0 : 1,
      _sameSize(c.sizeBytes, file.sizeBytes) ? 0 : 1,
      _foldEqual(c.name, file.name) ? 0 : 1,
      delta != null ? 0 : 1,
      delta == null ? 0 : delta.abs(),
    ];
  }

  final keyed = [for (final (index, c) in candidates.indexed) (index, key(c), c)];
  keyed.sort((a, b) {
    for (var i = 0; i < a.$2.length; i++) {
      final order = a.$2[i].compareTo(b.$2[i]);
      if (order != 0) return order;
    }
    return a.$1.compareTo(b.$1);
  });
  return [for (final entry in keyed) entry.$3];
}

/// [ranked] as SDK.md §9.5 publishes it before any probe: each candidate with [knownDelta].
List<Ranked<T>> rankedWithKnownDeltas<T>(Media media, List<Candidate<T>> ranked) =>
    List.unmodifiable([for (final c in ranked) Ranked(c, knownDelta(media, c))]);

/// Largest |duration − media.durationMs| that is still `matched`.
const int matchToleranceMs = 1500;

/// How one walk ended.
enum WalkResult {
  /// A candidate is within [matchToleranceMs].
  matched,

  /// No candidate matched, but some opened: [WalkOutcome.choice] is the closest.
  mismatch,

  /// No candidate opened.
  unavailable,
}

/// The outcome of the matching walk (SDK.md §9.5).
final class WalkOutcome<T> {
  const WalkOutcome(this.order, this.probed, this.result, this.choice, this.deltaMs);

  /// The ranked candidates.
  final List<Candidate<T>> order;

  /// The candidates whose probe finished within its deadline.
  final List<Candidate<T>> probed;
  final WalkResult result;
  final Candidate<T>? choice;
  final int? deltaMs;
}

/// One probe's run: its result, how long it took, and whether it missed its deadline (then it was cancelled).
final class ProbeRun {
  const ProbeRun(this.durationMs, this.tookMs, {this.missedDeadline = false});

  final int? durationMs;
  final int tookMs;
  final bool missedDeadline;
}

/// Runs [candidate]'s probe with a deadline of [deadlineMs].
typedef ProbeRunner<T> = Future<ProbeRun> Function(Candidate<T> candidate, int deadlineMs);

const int maxProbes = 4;
const int probeBudgetMs = 60000;

/// Walks [ranked] by SDK.md §9.5, probing through [runProbe]. Returns null when [cancelled] reports true after a probe.
///
/// [progress] gets the published candidates (SDK.md §9.5) at the start and whenever a probe gives a delta: a
/// candidate's delta is known from the start when its [Candidate.durationMs] counts, else once its probe answers in
/// time with a duration that counts.
Future<WalkOutcome<T>?> walkCandidates<T>(
  Media media,
  List<Candidate<T>> ranked,
  ProbeRunner<T> runProbe, {
  bool Function()? cancelled,
  void Function(List<Ranked<T>> candidates)? progress,
}) async {
  final deltas = [for (final c in ranked) knownDelta(media, c)];
  void publish() => progress?.call(List.unmodifiable([for (final (i, c) in ranked.indexed) Ranked(c, deltas[i])]));

  publish();
  final probed = <Candidate<T>>[];
  var probes = 0;
  var spent = 0;
  var budgetGone = false;
  Candidate<T>? closest;
  var closestDelta = 0;
  for (final (i, candidate) in ranked.indexed) {
    int? duration;
    if (validDuration(candidate.durationMs) case final known?) {
      duration = known;
    } else if (candidate.probe != null) {
      if (probes == maxProbes || budgetGone) continue;
      probes++;
      final run = await runProbe(candidate, probeBudgetMs - spent);
      if (cancelled?.call() ?? false) return null;
      if (run.missedDeadline) {
        budgetGone = true;
        continue;
      }
      spent += run.tookMs;
      probed.add(candidate);
      duration = validDuration(run.durationMs);
      if (duration != null) {
        deltas[i] = duration - media.durationMs;
        publish();
      }
    }
    if (duration == null) continue;
    final delta = duration - media.durationMs;
    if (delta.abs() <= matchToleranceMs) return WalkOutcome(ranked, probed, WalkResult.matched, candidate, delta);
    if (closest == null || delta.abs() < closestDelta.abs()) {
      closest = candidate;
      closestDelta = delta;
    }
  }
  if (closest == null) return WalkOutcome(ranked, probed, WalkResult.unavailable, null, null);
  return WalkOutcome(ranked, probed, WalkResult.mismatch, closest, closestDelta);
}

/// Runs [probe] against the real clock, measured with [nowMs]. [deadlineMs] (none when null) is inclusive (SDK.md
/// §9.5): a probe that answers when exactly that long has passed is in time, a later answer missed it, and a probe
/// still running 1 ms after it is cancelled through its [Cancellation]. A probe still running when [parent] is
/// cancelled is cancelled too, before [parent]'s cancel returns (SDK.md §9.1: matching is cancelled before a new search
/// starts). A probe that throws returned nothing.
Future<ProbeRun> runProbe(Probe probe, int Function() nowMs, CancellationSource parent, {int? deadlineMs}) {
  final cancel = CancellationSource();
  final done = Completer<ProbeRun>();
  final started = nowMs();
  Timer? deadline;
  void finish(ProbeRun run) {
    deadline?.cancel();
    if (!done.isCompleted) done.complete(run);
  }

  void answered(int? duration) {
    final took = nowMs() - started;
    final missed = deadlineMs != null && took > deadlineMs;
    finish(ProbeRun(missed ? null : duration, took, missedDeadline: missed));
  }

  if (deadlineMs != null) {
    deadline = Timer(Duration(milliseconds: (deadlineMs < 0 ? 0 : deadlineMs) + 1), () {
      cancel.cancel();
      finish(ProbeRun(null, nowMs() - started, missedDeadline: true));
    });
  }
  parent.onCancel(() {
    if (done.isCompleted) return;
    cancel.cancel();
    finish(ProbeRun(null, nowMs() - started));
  });
  Future<int?>.sync(() => probe(cancel)).then(answered, onError: (Object _) => answered(null));
  return done.future;
}
