import 'dart:convert';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;

class PlexSubtitleExtractor {
  final http.Client _client;

  PlexSubtitleExtractor({http.Client? client}) : _client = client ?? http.Client();

  Future<String> extractSubtitle({
    required String serverUrl,
    required String token,
    required String ratingKey,
    required String streamId,
    String codec = 'ass',
    int partIndex = 0,
    int mediaIndex = 0,
  }) async {
    final baseUrl = serverUrl.endsWith('/')
        ? serverUrl.substring(0, serverUrl.length - 1)
        : serverUrl;
    final sessionId = 'plezy-sub-$ratingKey-$streamId';

    final isAss = codec.toLowerCase().contains('ass') || codec.toLowerCase().contains('ssa');
    final targetFormat = isAss ? 'ass' : 'vtt';

    final profileExtra = isAss
        ? 'add-transcode-target(type=subtitleProfile&context=streaming&protocol=http&container=ass&codec=ass)'
        : 'add-transcode-target(type=subtitleProfile&context=streaming&protocol=http&container=webvtt&codec=vtt)';

    final headers = <String, String>{
      'X-Plex-Token': token,
      'X-Plex-Client-Identifier': 'plezy-web-client',
      'X-Plex-Product': 'Plezy',
      'X-Plex-Version': '2.22.0',
      'X-Plex-Platform': 'Chrome',
      'X-Plex-Device': 'Web',
      'X-Plex-Client-Profile-Extra': profileExtra,
      'Accept': '*/*',
    };

    final decisionParams = <String, String>{
      'path': '/library/metadata/$ratingKey',
      'mediaIndex': mediaIndex.toString(),
      'partIndex': partIndex.toString(),
      'protocol': 'http',
      'session': sessionId,
      'fastSeek': '1',
      'directPlay': '0',
      'directStream': '1',
      'subtitleStreamID': streamId,
      'subtitles': 'auto',
      'format': targetFormat,
      'hasMDE': '1',
      'X-Plex-Token': token,
      'X-Plex-Client-Identifier': 'plezy-web-client',
      'X-Plex-Product': 'Plezy',
      'X-Plex-Version': '2.22.0',
      'X-Plex-Client-Profile-Extra': profileExtra,
    };

    // 1. Session via /decision mit Subtitle-Profile registrieren
    final decisionUri = Uri.parse('$baseUrl/video/:/transcode/universal/decision').replace(
      queryParameters: decisionParams,
    );

    debugPrint('[PlexSubtitleExtractor] Sende Decision an: $decisionUri');
    final decisionResponse = await _client.get(decisionUri, headers: headers);

    debugPrint(
      '[PlexSubtitleExtractor] Decision Status: ${decisionResponse.statusCode}\nBody:\n${decisionResponse.body}',
    );

    if (decisionResponse.statusCode != 200) {
      throw Exception(
        'Plex subtitle decision failed: ${decisionResponse.statusCode} - ${decisionResponse.body}',
      );
    }

    // 2. Extrahierten Stream herunterladen
    final subUri = Uri.parse('$baseUrl/video/:/transcode/universal/subtitles').replace(
      queryParameters: {
        'session': sessionId,
        'path': '/library/metadata/$ratingKey',
        'mediaIndex': mediaIndex.toString(),
        'partIndex': partIndex.toString(),
        'protocol': 'http',
        'subtitleStreamID': streamId,
        'format': targetFormat,
        'X-Plex-Token': token,
      },
    );

    debugPrint('[PlexSubtitleExtractor] Lade Untertitel von: $subUri');
    final subResponse = await _client.get(subUri, headers: headers);

    if (subResponse.statusCode != 200) {
      debugPrint(
        '[PlexSubtitleExtractor] Subtitle Download Error ${subResponse.statusCode}: ${subResponse.body}',
      );
      throw Exception('Plex subtitle download failed: ${subResponse.statusCode}');
    }

    debugPrint(
      '[PlexSubtitleExtractor] Untertitel geladen (${subResponse.body.length} Bytes)',
    );
    return utf8.decode(subResponse.bodyBytes, allowMalformed: true);
  }
}
