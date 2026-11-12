/// What happened to one `pong` (SDK.md §5).
enum PongResult {
  /// The sample joined the window.
  accepted,

  /// The clock stepped: the window was cleared, then the sample kept.
  stepped,

  /// Unknown or forgotten ping, or a round trip outside 0–1000 ms.
  ignored,
}

/// One clock sample: relay time − local time, and the round trip it was measured with.
final class ClockSample {
  const ClockSample(this.offsetMs, this.rttMs);

  final int offsetMs;
  final int rttMs;
}

/// One connection's estimate of the relay's clock from `ping`/`pong` pairs (SDK.md §5). Times are local monotonic
/// milliseconds; the caller supplies them, so the estimate is deterministic.
final class ClockSync {
  static const int window = 8;
  static const int maxRttMs = 1000;
  static const int stepSlackMs = 100;
  static const int forgetAfterMs = 10000;

  final Map<int, int> _pending = {};
  final List<ClockSample> _samples = [];

  /// Records ping [id] sent at local time [atMs] and forgets pings unanswered for over 10 s.
  void ping(int id, int atMs) {
    _pending.removeWhere((_, sentAt) => atMs - sentAt > forgetAfterMs);
    _pending[id] = atMs;
  }

  /// Feeds the `pong` for ping [id], carrying [serverTime], received at local time [atMs].
  PongResult pong(int id, int serverTime, int atMs) {
    final sentAt = _pending.remove(id);
    if (sentAt == null || atMs - sentAt > forgetAfterMs) return PongResult.ignored;
    final rtt = atMs - sentAt;
    if (rtt < 0 || rtt > maxRttMs) return PongResult.ignored;
    final offset = serverTime - (sentAt + rtt ~/ 2);
    var result = PongResult.accepted;
    final best = this.best;
    if (best != null && (offset - best.offsetMs).abs() > (rtt + best.rttMs) ~/ 2 + stepSlackMs) {
      _samples.clear();
      result = PongResult.stepped;
    }
    _samples.add(ClockSample(offset, rtt));
    if (_samples.length > window) _samples.removeAt(0);
    return result;
  }

  /// The sample with the lowest round trip, the oldest on a tie; null before the first sample.
  ClockSample? get best {
    if (_samples.isEmpty) return null;
    var best = _samples.first;
    for (final sample in _samples.skip(1)) {
      if (sample.rttMs < best.rttMs) best = sample;
    }
    return best;
  }

  /// Relay time at local time [localMs], or null before the first sample.
  int? relayTimeAt(int localMs) {
    final best = this.best;
    return best == null ? null : localMs + best.offsetMs;
  }
}
