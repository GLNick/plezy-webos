class DiscordRPCService {
  static final DiscordRPCService instance = DiscordRPCService._();
  DiscordRPCService._();
  static bool get isAvailable => false;
  bool get isEnabled => false;
  bool get isConnected => false;
  void initialize() {}
  Future<void> setEnabled(dynamic value) async {}
  void updatePresence({dynamic metadata}) {}
  void clearPresence() {}
  Future<void> startPlayback([dynamic a, dynamic b]) async {}
  Future<void> pausePlayback() async {}
  Future<void> resumePlayback() async {}
  Future<void> stopPlayback() async {}
  void updatePosition(dynamic position) {}
  void updatePlaybackSpeed(dynamic speed) {}
}
