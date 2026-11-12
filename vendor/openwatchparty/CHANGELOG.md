# Changelog

## 1.1.0

- `join(code, create: true)` makes the room when no room has the code, and the party is its host. Apps use it to bring a group back to a code they used before.

## 1.0.0

The first release. It implements the client behaviour in [`spec/SDK.md`](../../spec/SDK.md).

- `WatchParty`, with `create`, `join`, `leave` and `close`. It takes an optional resolver, and you can inject `connect`, `nowMs` and `random`.
- `Relays.public()` for the public relays, with background and forced refresh and an injectable `httpGet`. `Relays.at(baseUrl)` for one self-hosted relay.
- Broadcast `states` and `events`.
- Resolver matching with probes, and the mismatch flow.
- A `PlayerAdapter` that apps extend. Its `play` throws when the player refuses to start, and the SDK then reports `loading` and emits `PlayBlockedEvent`.
- `detachPlayer` and `close` return release completions.
- `parseMedia`, which decodes media descriptors.
- Playback controls: `play`, `pause`, `seek` and `setRate`, and a local `setOffset`.
- Host controls: `setMedia`, `clearMedia`, `setControl`, `transferHost`, `kick`, `lock` and `end`.
- Reconnect and resume after a drop. A `setMedia` lost on the drop is sent again while the party is still host.
- `PartyException` errors with `ErrorCode` constants.
- Pure Dart from 3.4. It runs on native platforms, on the web and in Flutter apps.
- A test suite that runs every table in `conformance/vectors/`.
