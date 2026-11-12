/// The app's player, which the SDK reads and commands (SDK.md §16.4).
///
/// Extend it with your own class, such as `final class MyAdapter extends PlayerAdapter`. A member added in a later 1.x
/// release comes with a default, so subclasses keep compiling.
///
/// The SDK reads the getters on every tick, so they must be cheap and synchronous. A command completes when the player
/// has done it, or throws. Until it does, the SDK sends this adapter nothing else.
///
/// The adapter doesn't report the user's presses. The app sends them through the party instead.
abstract base class PlayerAdapter {
  /// The current position in the app's own file.
  int get positionMs;

  /// The file's duration, or null when unknown.
  ///
  /// Without it, the SDK doesn't protect the end of a shorter file.
  int? get durationMs;

  bool get paused;

  /// Whether the player is stalled while trying to play.
  bool get buffering;

  /// Whether the file is open and shows a frame.
  ///
  /// It may stay false until the app's own start-up work is done.
  bool get firstFrameShown;

  /// Whether [setRate] works now.
  ///
  /// The answer may change, for instance to false while audio passthrough is on.
  bool get canSetRate => false;

  /// How far from the requested position a [seek] may land, in ms.
  ///
  /// - A player that seeks to keyframes declares its keyframe distance.
  /// - A player that can't seek at all declares a very large value, so the SDK follows by rate only.
  ///
  /// Every seek threshold of the SDK is at least this value. A value below 0 counts as 0.
  int get seekAccuracyMs => 0;

  /// Starts playback.
  ///
  /// Throws when the player refuses to start, such as a browser blocking playback without a user gesture. If the
  /// player then reads [paused], the SDK emits `PlayBlockedEvent` and reports `loading` until it plays (SDK.md §10.2).
  Future<void> play();

  Future<void> pause();

  /// Seeks to [positionMs] in the app's own file.
  ///
  /// Completes once the seek has landed. Completing early makes the SDK measure mid-seek positions.
  Future<void> seek(int positionMs);

  Future<void> setRate(double rate) async {}
}
