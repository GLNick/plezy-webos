import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/models/plex/plex_config.dart';

void main() {
  group('PlexConfig.headers', () {
    test('includes X-Plex-Device-Name when deviceName is set', () {
      final config = PlexConfig(
        baseUrl: 'https://plex.example.com',
        clientIdentifier: 'client-1',
        product: 'Plezy',
        version: '1.0',
        platform: 'Windows',
        device: 'Windows',
        deviceName: 'Living Room PC',
      );
      expect(config.headers['X-Plex-Platform'], 'Windows');
      expect(config.headers['X-Plex-Device'], 'Windows');
      expect(config.headers['X-Plex-Device-Name'], 'Living Room PC');
    });

    test('omits X-Plex-Device-Name and X-Plex-Device when unset', () {
      final config = PlexConfig(
        baseUrl: 'https://plex.example.com',
        clientIdentifier: 'client-1',
        product: 'Plezy',
        version: '1.0',
      );
      expect(config.headers.containsKey('X-Plex-Device-Name'), isFalse);
      expect(config.headers.containsKey('X-Plex-Device'), isFalse);
      // Raw-constructor default is unchanged for tests that rely on it.
      expect(config.headers['X-Plex-Platform'], 'Flutter');
    });

    test('always requests JSON responses', () {
      final config = PlexConfig(
        baseUrl: 'https://plex.example.com',
        clientIdentifier: 'client-1',
        product: 'Plezy',
        version: '1.0',
      );
      expect(config.headers['Accept'], 'application/json');
    });

    test('emits webOS platform headers while keeping Generic client profile', () {
      final config = PlexConfig(
        baseUrl: 'https://plex.example.com',
        clientIdentifier: 'client-1',
        product: 'Plezy',
        version: '2.26.0',
        platform: 'webOS',
        device: 'LG webOS TV',
        deviceName: 'LGwebOSTV',
      );
      expect(config.headers['X-Plex-Platform'], 'webOS');
      expect(config.headers['X-Plex-Device'], 'LG webOS TV');
      expect(config.headers['X-Plex-Device-Name'], 'LGwebOSTV');
      expect(config.headers['X-Plex-Client-Profile-Name'], 'Generic');
    });
  });
}
