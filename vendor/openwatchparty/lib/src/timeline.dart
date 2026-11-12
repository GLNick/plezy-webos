/// The room position at relay time [t] (SPEC.md §12.2): in `playing`, `positionMs + max(0, t − atMs) × rate`, floored
/// and capped at [durationMs]; in every other phase, `positionMs`.
int positionAt({
  required bool playing,
  required int positionMs,
  required int atMs,
  required double rate,
  required int durationMs,
  required int t,
}) {
  if (!playing) return positionMs;
  final elapsed = t > atMs ? t - atMs : 0;
  final moved = elapsed * rate;
  final position = (positionMs + moved).floor();
  return position < durationMs ? position : durationMs;
}
