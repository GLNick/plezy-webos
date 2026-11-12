/// Open Watch Party: join a watch party room by its code and keep your own player in sync with everyone in it.
///
/// To take part in a room:
///
/// 1. Construct a [WatchParty] with a [Relays] list, your app's `client` name, the user's name and a [Resolver].
/// 2. Call [WatchParty.create] to create a room, or [WatchParty.join] to join one by its code.
/// 3. Open the file in [PartyState.choice], then call [WatchParty.attachPlayer] with your [PlayerAdapter] and the
///    choice's ref.
///
/// The SDK does the rest.
library;

export 'src/cancellation.dart' show Cancellation;
export 'src/codes.dart' show formatCode;
export 'src/errors.dart' show ErrorCode, PartyException;
export 'src/matching.dart' show Candidate, Probe, Ranked, Resolver, sameTitle;
export 'src/media.dart' show Media, MediaFile, MediaKind, Series, checkMedia, parseMedia;
export 'src/player.dart' show PlayerAdapter;
export 'src/relay_list.dart' show Relay;
export 'src/relays.dart' show Relays;
export 'src/room.dart' show Control, Match, MatchState, Participant, Phase, PlayerState, Room;
export 'src/state.dart'
    show
        ActionEvent,
        Connection,
        EndReason,
        EndedEvent,
        ErrorEvent,
        Mismatch,
        ParticipantJoinedEvent,
        ParticipantLeftEvent,
        PartyEvent,
        PartyState,
        PlayBlockedEvent,
        ResolveFailedEvent;
export 'src/transport.dart' show HttpGet, WebSocketConnector, maxHttpBodyBytes;
export 'src/watch_party.dart' show WatchParty;
