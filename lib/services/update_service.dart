class UpdateService {
  static final UpdateService instance = UpdateService._();
  UpdateService._();
  static bool get useNativeUpdater => false;
  static bool get isUpdateCheckAvailable => false;
  static Future<void> checkForUpdatesNative({bool inBackground = false}) async {}
  static Future<dynamic> checkForUpdatesOnStartup() async => null;
  static Future<dynamic> checkForUpdates() async => null;
  static Future<void> skipVersion(dynamic version) async {}
  Future<void> initialize() async {}
}
