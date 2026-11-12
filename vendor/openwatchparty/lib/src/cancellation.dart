import 'dart:async';

/// Tells a resolver or probe that the SDK no longer needs its answer.
///
/// The SDK cancels the work when the epoch changes, the user chooses a file, or the party leaves or ends. Release what
/// you opened and return. The SDK ignores the result.
abstract interface class Cancellation {
  bool get isCancelled;

  /// Completes when the work is cancelled.
  ///
  /// It never completes with an error.
  Future<void> get whenCancelled;
}

/// The SDK's side of a [Cancellation].
final class CancellationSource implements Cancellation {
  final Completer<void> _cancelled = Completer<void>();
  final List<void Function()> _actions = [];

  @override
  bool get isCancelled => _cancelled.isCompleted;

  @override
  Future<void> get whenCancelled => _cancelled.future;

  /// Runs [action] inside [cancel], so work derived from this source is cancelled before [cancel] returns; at once
  /// when it already was.
  void onCancel(void Function() action) {
    if (isCancelled) {
      action();
    } else {
      _actions.add(action);
    }
  }

  void cancel() {
    if (_cancelled.isCompleted) return;
    _cancelled.complete();
    for (final action in _actions) {
      action();
    }
    _actions.clear();
  }
}
