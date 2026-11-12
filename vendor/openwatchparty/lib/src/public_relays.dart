/// The public relay list, a copy of `relays.json` at the repository root. `test/public_relays_test.dart` fails when
/// the two differ.
const String publicRelaysJson = '''
{
  "relays": [
    {
      "id": "na",
      "name": "North America",
      "url": "wss://na.relay.openwatch.party/v1/ws",
      "prefixes": "2345678"
    },
    {
      "id": "eu",
      "name": "Europe",
      "url": "wss://eu.relay.openwatch.party/v1/ws",
      "prefixes": "9ABCDEF"
    },
    {
      "id": "asia",
      "name": "Asia",
      "url": "wss://asia.relay.openwatch.party/v1/ws",
      "prefixes": "GHJKMNP"
    }
  ]
}
''';
