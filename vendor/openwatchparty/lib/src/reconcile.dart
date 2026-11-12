import 'dart:math';

import 'room.dart';
import 'timeline.dart';

/// Tuning of the reconciliation step (SDK.md §2, §11).
const int tickMs = 500;
const int deadbandMs = 350;
const int nudgeExitMs = 150;
const int seekThresholdMs = 2000;
const int seekOnlyThresholdMs = 1000;
const double nudgeFactor = 0.04;
const int seekLeadMs = 250;
const int seekCooldownMs = 2000;
const int heldSeekThresholdMs = 500;
const int endMarginMs = 1000;
const double rateTolerance = 0.001;

/// What one step reads from the adapter.
final class PlayerReading {
  const PlayerReading({
    required this.positionMs,
    required this.paused,
    required this.buffering,
    required this.durationMs,
    required this.canSetRate,
    required this.appliedRate,
    this.seekAccuracyMs = 0,
  });

  final int positionMs;
  final bool paused;
  final bool buffering;
  final int? durationMs;
  final bool canSetRate;

  /// The rate the SDK last set on the adapter.
  final double appliedRate;

  /// How far from the requested position a seek may land (SDK.md §11.2): every seek threshold is at least this, so a
  /// negative value counts as 0.
  final int seekAccuracyMs;
}

/// One adapter command a step issues.
sealed class StepAction {
  const StepAction();
}

final class PauseAction extends StepAction {
  const PauseAction();

  @override
  bool operator ==(Object other) => other is PauseAction;

  @override
  int get hashCode => 1;

  @override
  String toString() => 'pause';
}

final class PlayAction extends StepAction {
  const PlayAction();

  @override
  bool operator ==(Object other) => other is PlayAction;

  @override
  int get hashCode => 2;

  @override
  String toString() => 'play';
}

final class SetRateAction extends StepAction {
  const SetRateAction(this.rate);

  final double rate;

  @override
  bool operator ==(Object other) => other is SetRateAction && other.rate == rate;

  @override
  int get hashCode => rate.hashCode;

  @override
  String toString() => 'setRate($rate)';
}

final class SeekAction extends StepAction {
  const SeekAction(this.positionMs);

  final int positionMs;

  @override
  bool operator ==(Object other) => other is SeekAction && other.positionMs == positionMs;

  @override
  int get hashCode => positionMs.hashCode;

  @override
  String toString() => 'seek($positionMs)';
}

/// A step's actions, in the order pause, setRate, seek, play; whether the SDK nudges after it; and when to step again
/// for a held start.
final class StepResult {
  const StepResult(this.actions, this.nudging, this.playInMs);

  final List<StepAction> actions;
  final bool nudging;

  /// Run a step after this many ms: the play timer of SDK.md §11.2.
  final int? playInMs;
}

/// One reconciliation step (SDK.md §11.2). Local position = room position + [offsetMs]. [sinceSeekMs] is null when the
/// SDK never seeked on this adapter.
StepResult reconcileStep({
  required Phase phase,
  required int positionMs,
  required int atMs,
  required double rate,
  required int durationMs,
  required int relayNowMs,
  required int offsetMs,
  required PlayerReading player,
  required bool nudging,
  required int? sinceSeekMs,
}) {
  final actions = <StepAction>[];
  if (phase == Phase.idle) return StepResult(actions, false, null);

  final cooled = sinceSeekMs == null || sinceSeekMs >= seekCooldownMs;
  final end = _end(player.durationMs);
  int clamp(int x) => _clamp(x, end);

  void setRate(double want) {
    if (player.canSetRate && (player.appliedRate - want).abs() > rateTolerance) {
      actions.add(SetRateAction(_round6(want)));
    }
  }

  final accuracy = player.seekAccuracyMs;
  final anchor = positionMs + offsetMs;
  var held = phase != Phase.playing;
  int? playInMs;
  if (phase == Phase.playing) {
    final startAt = _startAt(atMs, anchor, rate);
    if (relayNowMs < startAt) {
      held = true;
      playInMs = (startAt - relayNowMs).ceil();
    }
  }

  if (held) {
    final holdAt = clamp(anchor);
    if (!player.paused) actions.add(const PauseAction());
    setRate(rate);
    if ((player.positionMs - holdAt).abs() > max(heldSeekThresholdMs, accuracy) && cooled) {
      actions.add(SeekAction(holdAt));
    }
    return StepResult(actions, false, playInMs);
  }

  final room = positionAt(
    playing: true,
    positionMs: positionMs,
    atMs: atMs,
    rate: rate,
    durationMs: durationMs,
    t: relayNowMs,
  );
  var target = room + offsetMs;
  if (target < 0) target = 0;
  var nudge = nudging && player.canSetRate;
  if (end != null && target >= end && player.positionMs >= end) {
    setRate(rate);
    return StepResult(actions, false, null);
  }
  if (player.buffering) return StepResult(actions, nudge, null);

  final drift = player.positionMs - target;
  final size = drift.abs();
  var seek = false;
  if (player.canSetRate) {
    if (size > max(seekThresholdMs, accuracy)) {
      nudge = false;
      seek = cooled;
    } else if (nudge) {
      nudge = size >= nudgeExitMs;
    } else if (size > deadbandMs) {
      nudge = true;
    }
  } else if (size > max(seekOnlyThresholdMs, accuracy)) {
    seek = cooled;
  }
  final factor = drift > 0 ? 1 - nudgeFactor : 1 + nudgeFactor;
  setRate(nudge ? rate * factor : rate);
  if (seek) actions.add(SeekAction(clamp(target + seekLeadMs)));
  if (player.paused) actions.add(const PlayAction());
  return StepResult(actions, nudge, null);
}

/// Where a bound adapter holds (SDK.md §11.2): the anchor, clamped, while the room is paused or waiting, or plays but
/// local playback hasn't started at [relayNowMs]. Null in `idle` and while local playback runs.
int? holdPosition({
  required Phase phase,
  required int positionMs,
  required int atMs,
  required double rate,
  required int offsetMs,
  required int relayNowMs,
  required int? playerDurationMs,
}) {
  if (phase == Phase.idle) return null;
  final anchor = positionMs + offsetMs;
  if (phase == Phase.playing && relayNowMs >= _startAt(atMs, anchor, rate)) return null;
  return _clamp(anchor, _end(playerDurationMs));
}

/// The end margin of the local file: its duration − 1000 ms, at least 0; null when the adapter knows no duration.
int? _end(int? playerDurationMs) => playerDurationMs != null && playerDurationMs > 0
    ? (playerDurationMs - endMarginMs < 0 ? 0 : playerDurationMs - endMarginMs)
    : null;

int _clamp(int x, int? end) {
  if (x < 0) return 0;
  if (end != null && x > end) return end;
  return x;
}

/// Relay time when local playback starts in `playing`: later than [atMs] when the local position [anchor] is negative.
double _startAt(int atMs, int anchor, double rate) => atMs + (anchor < 0 ? -anchor / rate : 0.0);

double _round6(double x) => (x * 1e6).round() / 1e6;
