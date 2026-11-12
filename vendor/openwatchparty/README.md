`openwatchparty` joins a watch party room by its code and keeps your own player in sync with everyone else in it. Each person in the room plays their own copy of the title, and a relay keeps the copies together.

The SDK implements the client behaviour in [`spec/SDK.md`](../../spec/SDK.md). This page names the rules the SDK follows, and SDK.md explains them in full.

## Install

Add the package to a Dart or a Flutter app:

```sh
dart pub add openwatchparty
flutter pub add openwatchparty
```

Then import it:

```dart
import 'package:openwatchparty/openwatchparty.dart';
```

## Requirements

The package needs Dart `^3.4.0`. It is pure Dart with no Flutter dependency, so the same code runs in Dart and Flutter apps.

The default relay-list fetch uses `dart:io` on native platforms and `fetch` on the web. Where neither exists, the default throws `UnsupportedError`, so pass your own `httpGet` to `Relays`.

There is no Flutter-specific API. Listen to `party.states`, rebuild from `party.state`, and call `party.close()` when the widget or model that owns the party is disposed.

## Quick start

This example creates a room, or joins one by its code. Whenever the SDK chooses a file for the room's media, the example opens it and attaches the player. `AppPlayer` and `AppLibrary` stand in for your app's own player and library.

```dart
import 'package:openwatchparty/openwatchparty.dart';

// One relay list for the whole app, passed to every party.
final relays = Relays.public();

/// The app's own player and library, as far as this example needs them.
abstract interface class AppPlayer {
  String? get fileId;
  int get positionMs;
  int? get durationMs;
  bool get isPlaying;
  bool get isBuffering;
  bool get hasFrame;
  Future<void> open(String fileId);
  Future<void> play();
  Future<void> pause();
  Future<void> seekTo(int positionMs);
  Future<void> setSpeed(double rate);
}

abstract interface class AppLibrary {
  Future<List<({String id, int? durationMs})>> search(Media media);
}

/// The SDK reads the player on every tick and commands it.
final class ExamplePlayerAdapter extends PlayerAdapter {
  ExamplePlayerAdapter(this._player);

  final AppPlayer _player;

  @override
  int get positionMs => _player.positionMs;

  @override
  int? get durationMs => _player.durationMs;

  @override
  bool get paused => !_player.isPlaying;

  @override
  bool get buffering => _player.isBuffering;

  @override
  bool get firstFrameShown => _player.hasFrame;

  @override
  bool get canSetRate => true;

  @override
  Future<void> play() => _player.play();

  @override
  Future<void> pause() => _player.pause();

  @override
  Future<void> seek(int positionMs) => _player.seekTo(positionMs);

  @override
  Future<void> setRate(double rate) => _player.setSpeed(rate);
}

/// Finds the user's own files for the room's media; `ref` is what the app needs to open one.
final class ExampleResolver implements Resolver<String> {
  ExampleResolver(this._library);

  final AppLibrary _library;

  @override
  Future<List<Candidate<String>>> resolve(Media media, Cancellation cancel) async {
    final files = await _library.search(media);
    return [for (final file in files) Candidate(id: file.id, ref: file.id, durationMs: file.durationMs)];
  }
}

/// Creates a room when [code] is null, else joins it. Returns the party.
Future<WatchParty<String>> watchTogether(AppPlayer player, AppLibrary library, {String? code}) async {
  final party = WatchParty<String>(
    relays: relays,
    client: 'Example/1.0',
    name: 'Anna',
    resolver: ExampleResolver(library),
  );
  final adapter = ExamplePlayerAdapter(player);

  // Open each new choice, one at a time, and attach the player with the ref it opened.
  String? attached; // the file the adapter is attached with
  var opening = false;
  Future<void> openChoice() async {
    if (opening) return; // the open under way goes on to the newest choice
    opening = true;
    try {
      while (true) {
        final ref = party.state.choice?.ref;
        if (ref == null || ref == attached) return; // no choice, or attached: the player follows by itself
        if (player.fileId != ref) await player.open(ref);
        if (party.state.choice?.ref != ref) continue; // a newer choice came meanwhile: open that one
        party.attachPlayer(adapter, ref);
        attached = ref;
      }
    } finally {
      opening = false;
    }
  }

  party.states.listen((_) => openChoice());
  party.events.listen((event) {
    if (event case EndedEvent(:final reason)) {
      print('The party ended: ${reason.name}');
      attached = null; // the end released the adapter
    }
  });

  try {
    if (code == null) {
      print('Room code: ${formatCode(await party.create())}');
    } else {
      await party.join(code);
    }
  } on PartyException catch (error) {
    print('Could not join: ${error.code}');
  }
  return party;
}

/// As host: share the title playing in [fileId]. The states listener attaches the player once `choice` names it.
void shareMovie(WatchParty<String> party, String fileId) {
  const media = Media(
    kind: MediaKind.movie,
    title: 'Example Movie',
    year: 2024,
    ids: {'imdb': 'tt0000001'},
    durationMs: 5400000,
    ext: {
      'com.example': {'itemId': '42'},
    },
  );
  final problem = checkMedia(media);
  if (problem != null) throw ArgumentError(problem);
  party.setMedia(media, fileId);
}
```

## Relays

A `Relays` object tells your parties which relays exist and which one owns a room code. Create one for the whole app and pass it to every party, as the quick start does.

There are two kinds of list:

- `Relays.public({httpGet})` uses the public relays. It starts from the copy of [`relays.json`](../../relays.json) compiled into the SDK. Each valid list a refresh reads from `https://openwatch.party/relays.json` replaces it in memory.
- `Relays.at(baseUrl)` uses one [self-hosted](../../relay/README.md) relay for every room. Its `list` is that relay alone, and it fetches nothing.

`Relays.at` needs a lower-case `https://` or `http://` URL with a host. Any other base throws a `PartyException` with the code `invalid_message`.

| Member | What it does |
|---|---|
| `List<Relay> get list` | The relays in use. |
| `Relay? relayFor(String code)` | Finds the relay that owns a room code. |
| `Future<bool> refresh()` | Fetches the public list now, and returns whether a valid list came back. |

When `refresh()` returns `false`, the current list stays. A `Relays.at` list always returns `true`.

If you pass your own `HttpGet`, it must follow these rules:

- It returns the body of a 200 answer.
- It follows no redirects.
- It fails when the body is over `maxHttpBodyBytes`.
- It stops when it is cancelled.

## WatchParty

A `WatchParty` is one participant's session. It connects to a relay, keeps the room's state, matches the room's media to the user's own files and drives your player.

### Creating a party

The constructor takes named parameters. `T` is the type of your app's file `ref`, the value your app uses to open a file.

| Parameter | Type | What it is |
|---|---|---|
| `relays` | `Relays` | The app's relay list. Required. |
| `client` | `String` | Your app and its version, as `<app>/<version>`. Required. |
| `name` | `String` | The user's display name, 1–32 characters. Required. |
| `resolver` | `Resolver<T>?` | Your search for the user's own files. |
| `connect` | `WebSocketConnector?` | Opens the WebSockets. |
| `nowMs` | `int Function()?` | The monotonic local clock. |
| `random` | `Random?` | Drives the reconnect backoff. |

A bad `client` or `name` throws a `PartyException` with the code `invalid_message`. Without a resolver, other participants' media has no candidates, so `match` is `unavailable`.

### State and session

| Member | What it does |
|---|---|
| `PartyState<T> get state` | Everything the UI shows, as one value. |
| `Stream<PartyState<T>> get states` | Every new state, once per change. |
| `Stream<PartyEvent> get events` | What happens in the party. |
| `Future<String> create()` | Creates a room, joins it as host and completes with the room code. |
| `Future<void> join(String code, {bool create = false})` | Joins a room by its code, as the user typed or pasted it. With `create`, it makes the room when no room has the code. |
| `leave()` | Leaves the room. |
| `Future<void> close()` | Leaves the room and releases everything. |
| `int? roomPositionMs()` | The room's position now. |

`leave()` and `close()` cancel a `create` or `join` that is under way. An ended party may start again with `create` or `join`, but a closed one can't.

To bring a group back to a code it used before, such as one from your app's recent rooms, call `join(code, create: true)`. The call joins the room when it exists. Otherwise it makes a new room with that code, and the party is its host. A relay that predates `create` answers `room_not_found`, and a full relay answers `relay_full`.

### Matching and the player

| Member | What it does |
|---|---|
| `acceptMismatch()` | Plays the offered file, though its duration doesn't match. |
| `declineMismatch()` | Declines the offered file. |
| `Future<bool> choose(Candidate<T> candidate)` | Takes a file the user picked by hand. |
| `resolveAgain()` | Searches again for the current media. |
| `attachPlayer(PlayerAdapter player, T ref)` | Lets the SDK drive your player, which has the file of `ref` open. |
| `Future<void> detachPlayer([PlayerAdapter? player])` | Stops driving the player when the user leaves it. |
| `playerChanged()` | Tells the SDK the player's state changed, so it reads it now. |

[Player and resolver](#player-and-resolver) explains how to use the player members.

### Playback

These commands act on the whole room. Send the user's presses through them, not straight to the player.

| Member | What it does |
|---|---|
| `play()` | Asks the room to play. |
| `pause()` | Pauses the room. |
| `seek(int positionMs)` | Moves the room to a position in the app's own file. |
| `setRate(double rate)` | Sets the room's rate, from 0.5 to 2.0. |
| `setOffset(int offsetMs)` | Sets your local offset from the room's position. |

The offset you set with `setOffset` applies only to your own player. It may be at most 604800000 ms, or 7 days, either way.

### Host controls

Only the host may use these.

| Member | What it does |
|---|---|
| `setMedia(Media media, T ref, {int positionMs = 0})` | Shares a title, with `ref` for your own file of it. |
| `clearMedia()` | Stops the media. |
| `setControl(Control mode)` | Sets who may play, pause, seek and set the rate. |
| `transferHost(String peerId)` | Makes another participant the host. |
| `kick(String peerId)` | Removes a participant from the room. |
| `lock(bool locked)` | Refuses or allows new joins. |
| `end()` | Ends the room for everyone. |

Members shown without a return type return `void`. The SDK copies what your app passes in, and it publishes unmodifiable collections.

### Party state

`state` is a `PartyState`. It changes when something the UI shows changes, never on every tick.

| `PartyState<T>` field | What it holds |
|---|---|
| `connection` | The session status. |
| `peerId` | Your own peer ID while in a room. |
| `room` | The last snapshot of the room. |
| `media` | The current descriptor. |
| `match` | How the room's media matched the user's files. |
| `choice` | The file to open. |
| `mismatch` | The file offered while the user decides. |
| `candidates` | The ranked files. |
| `offsetMs` | Your local offset. |
| `player` | The player state reported to the room. |
| `endReason` | Why the party ended. |
| `me` | Your own entry among the participants. |
| `isHost` | Whether you are the host. |
| `canControl` | Whether you may control playback. |

### Events

`events` carries what happens in the party. Everything else is state.

| Event | When it comes |
|---|---|
| `ActionEvent` | A room change carried an action, such as someone pressing play. |
| `ParticipantJoinedEvent` | Someone joined the room. |
| `ParticipantLeftEvent` | Someone left the room. |
| `ErrorEvent` | The relay refused a command. |
| `ResolveFailedEvent` | The resolver threw or took longer than 30 seconds. |
| `PlayBlockedEvent` | The player refused to start. |
| `EndedEvent` | The party ended. |

Give a `switch` over events a default case, because a later 1.x release may add events.

### Media descriptors

A `Media` value is a media descriptor: it names a title, and each participant finds their own copy of it. It needs `kind`, `title` and `durationMs`. It can also take `year`, `ids`, `series`, `season`, `episode`, `file` and `ext`.

- An episode needs `series` too.
- The keys of `ext` are reverse-DNS names, such as `com.example`.

## Player and resolver

Your app gives the party two pieces of its own: a player adapter for your player, and a resolver for your library.

### The player adapter

The SDK drives your player through a `PlayerAdapter`. Extend it with a `final` or `base` class, as the quick start does. The SDK reads the adapter on every tick, so its getters must be cheap and synchronous. Its commands must either complete or throw.

Three optional members tune how the SDK follows the room:

- `canSetRate` tells whether `setRate` works right now. It defaults to `false`, and then the SDK keeps your player in step with seeks alone.
- `setRate` changes the player's speed. By default it does nothing.
- `seekAccuracyMs` is how far from the target a seek may land, such as your player's keyframe distance. Every seek threshold of the SDK is at least this value.

When the player refuses to start, `play` throws. The common case is a browser that blocks playback without a user gesture. While the player stays paused, the SDK reports it as `loading` and emits a `PlayBlockedEvent` carrying the error. Your app then asks the user to press play on the player itself.

### Attaching and detaching

Call `attachPlayer(player, ref)` each time you open a file. Call it again after the party ends with an `EndedEvent`, because the end releases the adapter.

As host, you can call `setMedia` and attach in either order. If a `setMedia` is lost to a dropped connection, the SDK sends it again after the resume, as long as the party is still host.

Call `detachPlayer` when the user leaves the player or the app goes to the background. Await it, or `close()`, before you dispose of the player.

While the user is away, the quick start's `openChoice()` must not open a file or attach the player, because `attachPlayer` would bring the user back. Inside `watchTogether`, add a flag that `openChoice()` checks before it opens a file and again before it attaches:

```dart
var away = false;

Future<void> leavePlayer() async {
  away = true;
  await party.detachPlayer();
}

void returnToPlayer() {
  away = false;
  attached = null;
  openChoice();
}
```

### The resolver

The resolver finds the user's own copy of the room's title. Implement `Resolver<T>.resolve(media, cancel)` and return the candidates best first. Honour the `Cancellation` passed as `cancel`, and stop your work when it fires.

- Deciding which files are the same title is the resolver's job. The SDK ranks the candidates you return and never drops one.
- Give a candidate a `Probe` when the SDK should learn its duration by opening the file.
- A resolver still running after 30 seconds counts as having found no candidates.
- Treat every value in the descriptor as untrusted, and use it only as search terms.

### Helpers

| Helper | What it does |
|---|---|
| `formatCode` | Formats a room code for display, such as `K7M-Q2X`. |
| `sameTitle` | Tells whether two descriptors name the same title. Useful inside a resolver. |
| `checkMedia` | Checks a descriptor before you send it, and returns the first broken rule or null. |
| `parseMedia(json)` | Decodes a descriptor and applies the checks a receiver makes. |

## Threading

Use each party on the one isolate that holds the player. In Flutter, that is the UI isolate.

`states` and `events` are broadcast streams with asynchronous delivery.

## Errors

The SDK reports failures as a `PartyException`. Show the user your own text for each `code`, because `message` is meant for logs only.

| Field | What it holds |
|---|---|
| `code` | The error code. |
| `message` | Text for logs only. |
| `re` | The type of the refused message, when the relay refused one. |

The relay's error codes pass through as they are. The SDK adds three of its own: `invalid_code`, `unreachable` and `cancelled`. `ErrorCode` has a constant for each code the SDK knows.

Errors reach your app in different ways:

- The session futures of `create` and `join` fail with a `PartyException`, and commands throw it.
- The relay's refusals of commands arrive as an `ErrorEvent`.
- The loss of the session arrives as an `EndedEvent`.
- The futures of `close()` and `detachPlayer()` never fail.

When no relay can be reached, or none answers within 10 seconds, the call fails with `unreachable`. The code `invalid_message` also covers a bad `Relays.at` base, a malformed `joined` and a bad descriptor in `parseMedia`.

Once the party is closed, `create`, `join` and the commands fail with a `StateError`.

## Build and test

Run these commands from a full checkout of the repository:

```sh
cd relay && go build -o /tmp/owp-relay ./cmd/owp-relay && cd ..
cd sdk/dart
dart pub get
dart format --output=none --set-exit-if-changed .
dart analyze --fatal-infos
dart test -x integration                          # unit, vector and embedded-list tests
OWP_RELAY_BIN=/tmp/owp-relay dart test -t integration   # integration tests against a relay built from relay/
dart test                                         # everything; builds the relay with Go when OWP_RELAY_BIN is unset
```

The `-x integration` run needs no Go.

## Links

- [`docs/integration.md`](../../docs/integration.md) is the end-to-end integration guide.
- [`spec/SPEC.md`](../../spec/SPEC.md) is the wire protocol.
- [`CHANGELOG.md`](CHANGELOG.md) lists the changes in each release.
- The [TypeScript](../typescript/README.md), [Kotlin](../kotlin/README.md) and [Swift](../swift/README.md) SDKs cover other platforms.
