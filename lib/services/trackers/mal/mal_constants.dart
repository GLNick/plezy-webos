/// MAL `/anime/ranking` types used by the Explore catalog rows.
enum MalRankingType {
  airing,
  bypopularity;

  String get queryValue => name;
}

/// User anime-list status filters supported by `GET /users/@me/animelist`.
enum MalListStatusFilter {
  watching('watching'),
  planToWatch('plan_to_watch'),
  onHold('on_hold'),
  completed('completed'),
  dropped('dropped');

  final String queryValue;

  const MalListStatusFilter(this.queryValue);

  static MalListStatusFilter? tryParse(String? raw) => switch (raw) {
    'watching' => MalListStatusFilter.watching,
    'plan_to_watch' => MalListStatusFilter.planToWatch,
    'on_hold' => MalListStatusFilter.onHold,
    'completed' => MalListStatusFilter.completed,
    'dropped' => MalListStatusFilter.dropped,
    _ => null,
  };
}

/// Bundled MyAnimeList API endpoints and public client ID.
///
/// The authorize flow lives in the Plezy relay's OAuth proxy; see
/// `lib/services/trackers/oauth_proxy_client.dart`. Only the refresh path
/// (public-client, no redirect) calls MAL directly from the device.
class MalConstants {
  MalConstants._();

  static const String clientId = '463b1c92992505e4bdfcef6aab3aedbe';

  static const String apiBase = 'https://api.myanimelist.net/v2';
  static const String tokenUrl = 'https://myanimelist.net/v1/oauth2/token';

  static Map<String, String> headers({String? accessToken}) => {
    'Accept': 'application/json',
    if (accessToken != null) 'Authorization': 'Bearer $accessToken',
  };
}
