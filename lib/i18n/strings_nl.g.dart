///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsNl extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsNl({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.nl,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <nl>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsNl _root = this; // ignore: unused_field

	@override 
	TranslationsNl $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsNl(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppNl app = _TranslationsAppNl._(_root);
	@override late final _TranslationsAppIconNl appIcon = _TranslationsAppIconNl._(_root);
	@override late final _TranslationsAuthNl auth = _TranslationsAuthNl._(_root);
	@override late final _TranslationsCommonNl common = _TranslationsCommonNl._(_root);
	@override late final _TranslationsScreensNl screens = _TranslationsScreensNl._(_root);
	@override late final _TranslationsUpdateNl update = _TranslationsUpdateNl._(_root);
	@override late final _TranslationsSupporterNl supporter = _TranslationsSupporterNl._(_root);
	@override late final _TranslationsSettingsNl settings = _TranslationsSettingsNl._(_root);
	@override late final _TranslationsThemeEditorNl themeEditor = _TranslationsThemeEditorNl._(_root);
	@override late final _TranslationsSearchNl search = _TranslationsSearchNl._(_root);
	@override late final _TranslationsHotkeysNl hotkeys = _TranslationsHotkeysNl._(_root);
	@override late final _TranslationsFileInfoNl fileInfo = _TranslationsFileInfoNl._(_root);
	@override late final _TranslationsMediaMenuNl mediaMenu = _TranslationsMediaMenuNl._(_root);
	@override late final _TranslationsRateSheetNl rateSheet = _TranslationsRateSheetNl._(_root);
	@override late final _TranslationsAccessibilityNl accessibility = _TranslationsAccessibilityNl._(_root);
	@override late final _TranslationsTooltipsNl tooltips = _TranslationsTooltipsNl._(_root);
	@override late final _TranslationsAudioTracksNl audioTracks = _TranslationsAudioTracksNl._(_root);
	@override late final _TranslationsVideoControlsNl videoControls = _TranslationsVideoControlsNl._(_root);
	@override late final _TranslationsUserStatusNl userStatus = _TranslationsUserStatusNl._(_root);
	@override late final _TranslationsMessagesNl messages = _TranslationsMessagesNl._(_root);
	@override late final _TranslationsSubtitlingStylingNl subtitlingStyling = _TranslationsSubtitlingStylingNl._(_root);
	@override late final _TranslationsMpvConfigNl mpvConfig = _TranslationsMpvConfigNl._(_root);
	@override late final _TranslationsDialogNl dialog = _TranslationsDialogNl._(_root);
	@override late final _TranslationsProfilesNl profiles = _TranslationsProfilesNl._(_root);
	@override late final _TranslationsConnectionsNl connections = _TranslationsConnectionsNl._(_root);
	@override late final _TranslationsAccountPreferencesNl accountPreferences = _TranslationsAccountPreferencesNl._(_root);
	@override late final _TranslationsDiscoverNl discover = _TranslationsDiscoverNl._(_root);
	@override late final _TranslationsErrorsNl errors = _TranslationsErrorsNl._(_root);
	@override late final _TranslationsLibrariesNl libraries = _TranslationsLibrariesNl._(_root);
	@override late final _TranslationsAboutNl about = _TranslationsAboutNl._(_root);
	@override late final _TranslationsServerSelectionNl serverSelection = _TranslationsServerSelectionNl._(_root);
	@override late final _TranslationsHubDetailNl hubDetail = _TranslationsHubDetailNl._(_root);
	@override late final _TranslationsLogsNl logs = _TranslationsLogsNl._(_root);
	@override late final _TranslationsStartupNl startup = _TranslationsStartupNl._(_root);
	@override late final _TranslationsLicensesNl licenses = _TranslationsLicensesNl._(_root);
	@override late final _TranslationsNavigationNl navigation = _TranslationsNavigationNl._(_root);
	@override late final _TranslationsExploreNl explore = _TranslationsExploreNl._(_root);
	@override late final _TranslationsLiveTvNl liveTv = _TranslationsLiveTvNl._(_root);
	@override late final _TranslationsCollectionsNl collections = _TranslationsCollectionsNl._(_root);
	@override late final _TranslationsPlaylistsNl playlists = _TranslationsPlaylistsNl._(_root);
	@override late final _TranslationsMusicNl music = _TranslationsMusicNl._(_root);
	@override late final _TranslationsWatchTogetherNl watchTogether = _TranslationsWatchTogetherNl._(_root);
	@override late final _TranslationsDownloadsNl downloads = _TranslationsDownloadsNl._(_root);
	@override late final _TranslationsShadersNl shaders = _TranslationsShadersNl._(_root);
	@override late final _TranslationsCompanionRemoteNl companionRemote = _TranslationsCompanionRemoteNl._(_root);
	@override late final _TranslationsVideoSettingsNl videoSettings = _TranslationsVideoSettingsNl._(_root);
	@override late final _TranslationsPerformanceOverlayNl performanceOverlay = _TranslationsPerformanceOverlayNl._(_root);
	@override late final _TranslationsExternalPlayerNl externalPlayer = _TranslationsExternalPlayerNl._(_root);
	@override late final _TranslationsMetadataEditNl metadataEdit = _TranslationsMetadataEditNl._(_root);
	@override late final _TranslationsMatchScreenNl matchScreen = _TranslationsMatchScreenNl._(_root);
	@override late final _TranslationsServerTasksNl serverTasks = _TranslationsServerTasksNl._(_root);
	@override late final _TranslationsTraktNl trakt = _TranslationsTraktNl._(_root);
	@override late final _TranslationsSeerrNl seerr = _TranslationsSeerrNl._(_root);
	@override late final _TranslationsServicesNl services = _TranslationsServicesNl._(_root);
	@override late final _TranslationsAddServerNl addServer = _TranslationsAddServerNl._(_root);
	@override late final _TranslationsDeepLinksNl deepLinks = _TranslationsDeepLinksNl._(_root);
}

// Path: app
class _TranslationsAppNl extends TranslationsAppEn {
	_TranslationsAppNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconNl extends TranslationsAppIconEn {
	_TranslationsAppIconNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'App-icoon';
	@override String get defaultIcon => 'Standaard';
	@override String get current => 'Huidig icoon';
	@override String get locked => 'Onderdeel van het Thema- en iconenpakket';
	@override String get lockedHint => 'Alternatieve iconen zijn onderdeel van het Thema- en iconenpakket.';
	@override String get changeFailed => 'Het app-icoon kon niet worden gewijzigd';
	@override String get launcherHint => 'Het nieuwe icoon verschijnt op je beginscherm zodra je Plezy verlaat.';
	@override String get tvLauncherHint => 'De nieuwe banner verschijnt zodra je Plezy verlaat. Android TV kan de oude blijven tonen totdat de tv opnieuw is opgestart.';
	@override late final _TranslationsAppIconNamesNl names = _TranslationsAppIconNamesNl._(_root);
}

// Path: auth
class _TranslationsAuthNl extends TranslationsAuthEn {
	_TranslationsAuthNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Inloggen met Plex';
	@override String get showQRCode => 'Toon QR-code';
	@override String get authenticate => 'Authenticeren';
	@override String get authenticationTimeout => 'Authenticatie verlopen. Probeer opnieuw.';
	@override String get scanQRToSignIn => 'Scan deze QR-code om in te loggen';
	@override String get waitingForAuth => 'Wachten op authenticatie...\nMeld je aan via je browser.';
	@override String get useBrowser => 'Gebruik browser';
	@override String get or => 'of';
	@override String connectToMediaBrowser({required Object product}) => 'Verbinding maken met ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Quick Connect gebruiken';
	@override String get quickConnectInstructions => 'Open Quick Connect in Jellyfin en voer deze code in.';
	@override String get quickConnectWaiting => 'Wachten op goedkeuring…';
	@override String get quickConnectCancel => 'Annuleren';
	@override String get quickConnectExpired => 'Quick Connect is verlopen. Probeer opnieuw.';
	@override String get localDataRecoveryRequired => 'Plezy kon lokale aanmeldings- en openstaande afspeelgegevens niet veilig herstellen. Meld je opnieuw aan.';
	@override String get pinCheckRejected => 'De controle van de Plex-pincode is geweigerd';
}

// Path: common
class _TranslationsCommonNl extends TranslationsCommonEn {
	_TranslationsCommonNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Annuleren';
	@override String get save => 'Opslaan';
	@override String get close => 'Sluiten';
	@override String get clear => 'Wissen';
	@override String get reset => 'Resetten';
	@override String get later => 'Later';
	@override String get submit => 'Verzenden';
	@override String get confirm => 'Bevestigen';
	@override String get retry => 'Opnieuw proberen';
	@override String get logout => 'Uitloggen';
	@override String get unknown => 'Onbekend';
	@override String get refresh => 'Vernieuwen';
	@override String get yes => 'Ja';
	@override String get no => 'Nee';
	@override String get delete => 'Verwijderen';
	@override String get edit => 'Bewerken';
	@override String get shuffle => 'Willekeurig';
	@override String get addTo => 'Toevoegen aan...';
	@override String get createNew => 'Nieuw aanmaken';
	@override String get connect => 'Verbinden';
	@override String get disconnect => 'Verbinding verbreken';
	@override String get play => 'Afspelen';
	@override String get pause => 'Pauzeren';
	@override String get resume => 'Hervatten';
	@override String get error => 'Fout';
	@override String get search => 'Zoeken';
	@override String get home => 'Home';
	@override String get back => 'Terug';
	@override String get settings => 'Instellingen';
	@override String get mute => 'Dempen';
	@override String get ok => 'OK';
	@override String get off => 'Uit';
	@override String get options => 'Opties';
	@override String seasonNumber({required Object number}) => 'Seizoen ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Aflevering ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Hoofdstuk ${number}';
	@override String get reconnect => 'Opnieuw verbinden';
	@override String get viewAll => 'Alles weergeven';
	@override String get checkingNetwork => 'Netwerk controleren...';
	@override String get loadingServers => 'Servers laden...';
	@override String get connectingToServers => 'Verbinden met servers...';
	@override String get startingOfflineMode => 'Offlinemodus starten...';
	@override String get loading => 'Laden...';
	@override String get fullscreen => 'Volledig scherm';
	@override String get exitFullscreen => 'Volledig scherm verlaten';
	@override String get pressBackAgainToExit => 'Druk nogmaals op terug om af te sluiten';
	@override late final _TranslationsCommonRatingSourceNl ratingSource = _TranslationsCommonRatingSourceNl._(_root);
	@override String get notAvailable => 'N/A';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindNl mediaKind = _TranslationsCommonMediaKindNl._(_root);
}

// Path: screens
class _TranslationsScreensNl extends TranslationsScreensEn {
	_TranslationsScreensNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Licenties';
	@override String get switchProfile => 'Wissel van profiel';
	@override String get subtitleStyling => 'Ondertitelopmaak';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Logbestanden';
}

// Path: update
class _TranslationsUpdateNl extends TranslationsUpdateEn {
	_TranslationsUpdateNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get available => 'Update beschikbaar';
	@override String versionAvailable({required Object version}) => 'Versie ${version} is beschikbaar';
	@override String currentVersion({required Object version}) => 'Huidig: ${version}';
	@override String get skipVersion => 'Deze versie overslaan';
	@override String get viewRelease => 'Bekijk release';
	@override String get latestVersion => 'Je hebt de nieuwste versie';
	@override String get checkFailed => 'Kon niet controleren op updates';
}

// Path: supporter
class _TranslationsSupporterNl extends TranslationsSupporterEn {
	_TranslationsSupporterNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Thema- en iconenpakket';
	@override String get intro => 'Een optionele eenmalige aankoop met cosmetische extra\'s:';
	@override String get presetThemes => 'Kant-en-klare thema\'s';
	@override String get presetThemesDescription => 'Sintel, Gletsjer, Woud, Pruim en Papier';
	@override String get customTheme => 'Aangepast thema';
	@override String get customThemeDescription => 'Kies elke kleur zelf';
	@override String get appIcons => 'App-iconen';
	@override String get appIconsDescription => 'Kies een alternatief Plezy-icoon';
	@override String buy({required Object price}) => 'Kopen voor ${price}';
	@override String get loadingPrice => 'Prijs laden...';
	@override String get restore => 'Aankopen herstellen';
	@override String get pending => 'Je aankoop wacht op betaling of goedkeuring. De extra\'s worden ontgrendeld zodra de store de aankoop afrondt.';
	@override String get thankYouTitle => 'Bedankt voor je aankoop';
	@override String get thankYouBody => 'Het Thema- en iconenpakket is ontgrendeld.';
	@override String get tileSubtitle => 'Ontgrendel thema\'s en app-iconen met een eenmalige aankoop';
	@override String get tileSubtitleThemesOnly => 'Ontgrendel thema\'s met een eenmalige aankoop';
	@override String get tileUnlocked => 'Ontgrendeld — bedankt voor je aankoop';
	@override late final _TranslationsSupporterErrorsNl errors = _TranslationsSupporterErrorsNl._(_root);
}

// Path: settings
class _TranslationsSettingsNl extends TranslationsSettingsEn {
	_TranslationsSettingsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Instellingen';
	@override String get supportDeveloper => 'Steun Plezy';
	@override String get supportDeveloperDescription => 'Doneer via Liberapay om de ontwikkeling te steunen';
	@override String get language => 'Taal';
	@override String get theme => 'Thema';
	@override String get appearance => 'Uiterlijk';
	@override String get videoPlayback => 'Video afspelen';
	@override String get videoPlaybackDescription => 'Afspeelgedrag configureren';
	@override String get advanced => 'Geavanceerd';
	@override String get episodePosterMode => 'Stijl van afleveringsposter';
	@override String get seriesPoster => 'Serieposter';
	@override String get seasonPoster => 'Seizoensposter';
	@override String get episodeThumbnail => 'Miniatuur';
	@override String get showHeroSectionDescription => 'Toon de carrousel met uitgelichte inhoud op het startscherm';
	@override String get secondsLabel => 'Seconden';
	@override String get minutesLabel => 'Minuten';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'm';
	@override String durationHint({required Object min, required Object max}) => 'Voer duur in (${min}-${max})';
	@override String get systemTheme => 'Systeem';
	@override String get lightTheme => 'Licht';
	@override String get darkTheme => 'Donker';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Sintel';
	@override String get glacierTheme => 'Gletsjer';
	@override String get forestTheme => 'Woud';
	@override String get plumTheme => 'Pruim';
	@override String get paperTheme => 'Papier';
	@override String get libraryDensity => 'Bibliotheekdichtheid';
	@override String get displayScale => 'Weergaveschaal';
	@override String get compact => 'Compact';
	@override String get comfortable => 'Comfortabel';
	@override String get gridSpacing => 'Rasterafstand';
	@override String get gridSpacingTight => 'Compact';
	@override String get gridSpacingNormal => 'Normaal';
	@override String get gridSpacingSpacious => 'Ruim';
	@override String get tvCornerSpotlightBackdrop => 'Uitgelichte achtergrond in de hoek';
	@override String get tvCornerSpotlightBackdropDescription => 'Toon de uitgelichte afbeelding rechtsboven in plaats van schermvullend';
	@override String get viewMode => 'Weergavemodus';
	@override String get gridView => 'Raster';
	@override String get listView => 'Lijst';
	@override String get showHeroSection => 'Toon hoofdsectie';
	@override String get continueWatchingAction => 'Actie voor \'Doorgaan met kijken\'';
	@override String get continueWatchingPlay => 'Afspelen';
	@override String get continueWatchingDetails => 'Details openen';
	@override String get episodeAction => 'Afleveringsactie';
	@override String get episodePlay => 'Afspelen';
	@override String get episodeDetails => 'Details openen';
	@override String get useGlobalHubs => 'Startlayout gebruiken';
	@override String get useGlobalHubsDescription => 'Toon gecombineerde hubs op het startscherm. Gebruik anders bibliotheekaanbevelingen.';
	@override String get showServerNameOnHubs => 'Servernaam tonen bij hubs';
	@override String get showServerNameOnHubsDescription => 'Toon servernamen altijd in hubtitels.';
	@override String get groupLibrariesByServer => 'Bibliotheken groeperen per server';
	@override String get groupLibrariesByServerDescription => 'Groepeer zijbalkbibliotheken onder elke mediaserver.';
	@override String get alwaysKeepSidebarOpen => 'Zijbalk altijd open houden';
	@override String get alwaysKeepSidebarOpenDescription => 'Zijbalk blijft uitgevouwen en inhoudsgebied past zich aan';
	@override String get showUnwatchedCount => 'Aantal ongekeken tonen';
	@override String get showUnwatchedCountDescription => 'Toon aantal ongekeken afleveringen bij series en seizoenen';
	@override String get showWatchedIndicators => 'Bekeken-markeringen tonen';
	@override String get showWatchedIndicatorsDescription => 'Toon een vinkje op bekeken films, series en afleveringen';
	@override String get showEpisodeNumberOnCards => 'Afleveringsnummer op kaarten tonen';
	@override String get showEpisodeNumberOnCardsDescription => 'Toon seizoen- en afleveringsnummer op afleveringskaarten';
	@override String get showSeasonPostersOnTabs => 'Toon seizoensposters op tabbladen';
	@override String get showSeasonPostersOnTabsDescription => 'Toon de poster van elk seizoen boven het tabblad';
	@override String get tvFullCardLayout => 'Volledige tv-kaarten';
	@override String get tvFullCardLayoutDescription => 'Gebruik tv-kaarten met alleen afbeeldingen en namen van acteurs als overlay';
	@override String get focusGlow => 'Focusgloed';
	@override String get focusGlowDescription => 'Toon een zachte gloed rond de kaart met focus';
	@override String get visualEffects => 'Visuele effecten';
	@override String get visualEffectsAuto => 'Automatisch';
	@override String get visualEffectsAutoDescription => 'Effecten automatisch verminderen op apparaten met laag vermogen';
	@override String get visualEffectsFull => 'Volledig';
	@override String get visualEffectsReduced => 'Verminderd';
	@override String get visualEffectsReducedDescription => 'Minder animaties en illustraties met lagere resolutie';
	@override String get hideSpoilers => 'Spoilers voor ongekeken afleveringen verbergen';
	@override String get hideSpoilersDescription => 'Vervaag miniaturen en beschrijvingen van ongekeken afleveringen';
	@override String get playerBackend => 'Afspeelbackend';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Hardwaredecodering';
	@override String get hardwareDecodingDescription => 'Gebruik hardwareversnelling indien beschikbaar';
	@override String get playbackBuffer => 'Afspeelbuffer';
	@override String get playbackBufferAuto => 'Auto (aanbevolen)';
	@override String get playbackBufferLarge => 'Groot';
	@override String get playbackBufferExtraLarge => 'Extra groot';
	@override String get playbackBufferDescription => 'Buffert meer tegen onstabiele verbindingen. Ook beperkt door de buffergrootte.';
	@override String get defaultQualityTitle => 'Standaardkwaliteit';
	@override String get cellularQualityTitle => 'Standaardkwaliteit bij mobiele data';
	@override String get cellularQualitySameAsDefault => 'Zelfde als standaardkwaliteit';
	@override String get directPlayCoveredQuality => 'Kleinere video\'s op originele kwaliteit afspelen';
	@override String get directPlayCoveredQualityDescription => 'Speel video\'s die al binnen de kwaliteitslimiet vallen direct af in plaats van ze te transcoderen';
	@override String get videoCodecs => 'Videocodecs';
	@override String get videoCodecsDescription => 'Niet-aangevinkte codecs worden door de server getranscodeerd';
	@override String get videoCodecsAlwaysAccepted => 'Altijd geaccepteerd';
	@override String get musicQualityTitle => 'Muziekkwaliteit';
	@override String get subtitleStyling => 'Ondertitelopmaak';
	@override String get subtitleStylingDescription => 'Pas de weergave van ondertitels aan';
	@override String get smallSkipDuration => 'Korte sprong';
	@override String get largeSkipDuration => 'Lange sprong';
	@override String get rewindOnResume => 'Terugspoelen bij hervatten';
	@override String secondsUnit({required Object seconds}) => '${seconds} seconden';
	@override String get defaultSleepTimer => 'Standaardslaaptimer';
	@override String minutesUnit({required Object minutes}) => '${minutes} minuten';
	@override String get rememberTrackSelections => 'Trackselecties per serie of film onthouden';
	@override String get rememberTrackSelectionsDescription => 'Onthoud audio- en ondertitelkeuzes per titel';
	@override String get rememberTrackSelectionsBackendRule => 'Plex slaat elke keuze per bestand op de server op; Jellyfin schakelt ook de accountoptie \'Selecties onthouden\' in; Emby wordt niet ondersteund';
	@override String get followServerTrackSelections => 'Trackselecties van de server per aflevering gebruiken';
	@override String get followServerTrackSelectionsDescription => 'Pas bij het wisselen van aflevering de op de server geselecteerde audio en ondertitels toe in plaats van de huidige keuze over te nemen';
	@override String get resumeMusicOnLaunch => 'Muzieksessie onthouden';
	@override String get resumeMusicOnLaunchDescription => 'Open bij het starten van de app het laatste nummer gepauzeerd waar het gebleven was';
	@override String get showChapterMarkersOnTimeline => 'Hoofdstukmarkeringen op tijdlijn tonen';
	@override String get showChapterMarkersOnTimelineDescription => 'Verdeel de tijdlijn bij hoofdstukgrenzen';
	@override String get specialsOrdering => 'Specials in afleveringsvolgorde';
	@override String get specialsOrderingDescription => 'Waar specials worden afgespeeld in de kijkvolgorde van een serie';
	@override String get specialsOrderingServer => 'Servervolgorde volgen';
	@override String get specialsOrderingAirDate => 'Op uitzenddatum invoegen';
	@override String get specialsOrderingLast => 'Na reguliere seizoenen';
	@override String get clickVideoTogglesPlayback => 'Klik op de video om afspelen of pauzeren te wisselen';
	@override String get clickVideoTogglesPlaybackDescription => 'Klik op de video om af te spelen of te pauzeren in plaats van de bediening te tonen.';
	@override String get videoPlayerControls => 'Videospelerbediening';
	@override String get keyboardShortcuts => 'Toetsenbordsneltoetsen';
	@override String get keyboardShortcutsDescription => 'Pas de toetsenbordsneltoetsen aan';
	@override String get videoPlayerNavigation => 'Videospelernavigatie';
	@override String get videoPlayerNavigationDescription => 'Gebruik de pijltjestoetsen om door de videospelerbediening te navigeren';
	@override String get watchTogetherRelay => 'Relay voor Samen kijken';
	@override String get watchTogetherRelayDescription => 'Openbare Open Watch Party-relays, tenzij je een eigen relay instelt';
	@override String get watchTogetherRelayHint => 'https://mijn-relay.voorbeeld.nl';
	@override String get watchTogetherRelayInvalid => 'Voer een geldige HTTP- of HTTPS-basis-URL voor de relay in.';
	@override String get crashReporting => 'Crashrapportage';
	@override String get crashReportingDescription => 'Crashrapporten verzenden om de app te verbeteren';
	@override String get debugLogging => 'Debuglogboek';
	@override String get debugLoggingDescription => 'Schakel gedetailleerde logboekregistratie in om problemen op te lossen';
	@override String get viewLogs => 'Logbestanden bekijken';
	@override String get viewLogsDescription => 'Logbestanden van de app bekijken';
	@override String get clearImageCache => 'Afbeeldingscache wissen';
	@override String get clearImageCacheDescription => 'Gecachte artwork en miniaturen wissen. Afbeeldingen kunnen langzamer laden tot ze opnieuw zijn gedownload.';
	@override String get clearImageCacheSuccess => 'Afbeeldingscache succesvol gewist';
	@override String get resetSettings => 'Instellingen resetten';
	@override String get resetSettingsDescription => 'Standaardinstellingen herstellen. Dit kan niet ongedaan worden gemaakt.';
	@override String get resetSettingsSuccess => 'Instellingen succesvol gereset';
	@override String get backup => 'Back-up';
	@override String get exportSettings => 'Instellingen exporteren';
	@override String get exportSettingsDescription => 'Sla je voorkeuren op in een bestand';
	@override String get exportSettingsSuccess => 'Instellingen geëxporteerd';
	@override String get importSettings => 'Instellingen importeren';
	@override String get importSettingsDescription => 'Voorkeuren herstellen vanuit een bestand';
	@override String get importSettingsConfirm => 'Hiermee worden je huidige instellingen vervangen. Doorgaan?';
	@override String get importSettingsSuccess => 'Instellingen geïmporteerd';
	@override String get importSettingsInvalidFile => 'Dit bestand is geen geldige Plezy-export';
	@override String get importSettingsNoUser => 'Meld je aan voordat je instellingen importeert';
	@override String get shortcutsReset => 'Sneltoetsen gereset naar standaard';
	@override String get resetShortcutsConfirm => 'Hiermee worden je aangepaste sneltoetsen vervangen door de standaardinstellingen. Doorgaan?';
	@override String get about => 'Over';
	@override String get aboutDescription => 'App-informatie en licenties';
	@override String get updates => 'Updates';
	@override String get updateAvailable => 'Update beschikbaar';
	@override String get checkForUpdates => 'Controleer op updates';
	@override String get autoCheckUpdatesOnStartup => 'Automatisch controleren op updates bij opstarten';
	@override String get autoCheckUpdatesOnStartupDescription => 'Melden wanneer er bij start een update beschikbaar is';
	@override String get validationErrorEnterNumber => 'Voer een geldig nummer in';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Duur moet tussen ${min} en ${max} ${unit} zijn';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Sneltoets al toegewezen aan ${action}';
	@override String shortcutUpdated({required Object action}) => 'Sneltoets bijgewerkt voor ${action}';
	@override String get saveFailed => 'Wijzigingen konden niet worden opgeslagen. Probeer het opnieuw.';
	@override String get autoPlayAndSkip => 'Automatisch afspelen en overslaan';
	@override String get autoPlayNextEpisode => 'Volgende aflevering automatisch afspelen';
	@override String get autoPlayNextEpisodeDescription => 'Start de volgende aflevering automatisch wanneer een aflevering eindigt';
	@override String get shuffleStartsFromBeginning => 'Willekeurig afspelen begint vooraan';
	@override String get shuffleStartsFromBeginningDescription => 'Start elke aflevering bij willekeurig afspelen vanaf het begin in plaats van te hervatten';
	@override String get playNextCountdown => 'Aftellen voor volgende aflevering';
	@override String get playNextCountdownImmediate => 'Direct afspelen';
	@override String get skipIntroMode => 'Intro overslaan';
	@override String get skipIntroModeOffDescription => 'Speel intro\'s normaal af zonder overslaan-knop';
	@override String get skipIntroModeButtonDescription => 'Toon een overslaan-knop wanneer een intro begint';
	@override String get skipIntroModeAutoDescription => 'Sla intro\'s automatisch over na de onderstaande vertraging';
	@override String get skipCreditsMode => 'Aftiteling overslaan';
	@override String get skipCreditsModeOffDescription => 'Speel de aftiteling normaal af zonder overslaan-knop';
	@override String get skipCreditsModeButtonDescription => 'Toon een overslaan-knop wanneer de aftiteling begint';
	@override String get skipCreditsModeAutoDescription => 'Sla de aftiteling automatisch over en speel de volgende aflevering af';
	@override String get skipMarkerModeOff => 'Uit';
	@override String get skipMarkerModeButton => 'Knop tonen';
	@override String get skipMarkerModeAuto => 'Automatisch';
	@override String get forceSkipMarkerFallback => 'Reservemarkeringen afdwingen';
	@override String get forceSkipMarkerFallbackDescription => 'Gebruik patronen in hoofdstuktitels, zelfs wanneer Plex markeringen heeft';
	@override String get autoSkipDelay => 'Vertraging voor automatisch overslaan';
	@override String autoSkipDelayDescription({required Object seconds}) => '${seconds} seconden wachten voor automatisch overslaan';
	@override String get introPattern => 'Intromarkeringspatroon';
	@override String get introPatternDescription => 'Reguliere expressie om intromarkeringen in hoofdstuktitels te herkennen';
	@override String get creditsPattern => 'Aftitelingmarkeringspatroon';
	@override String get creditsPatternDescription => 'Reguliere expressie om aftitelingmarkeringen in hoofdstuktitels te herkennen';
	@override String get invalidRegex => 'Ongeldige reguliere expressie';
	@override String get regex => 'Reguliere expressie';
	@override String get downloads => 'Downloads';
	@override String get downloadLocationDescription => 'Kies waar gedownloade inhoud wordt opgeslagen';
	@override String get downloadLocationDefault => 'Standaard (app-opslag)';
	@override String get downloadLocationCustom => 'Aangepaste locatie';
	@override String get selectFolder => 'Map selecteren';
	@override String get resetToDefault => 'Standaardinstelling herstellen';
	@override String currentPath({required Object path}) => 'Huidig: ${path}';
	@override String get downloadLocationChanged => 'Downloadlocatie gewijzigd';
	@override String get downloadLocationReset => 'Downloadlocatie hersteld naar standaard';
	@override String get downloadLocationInvalid => 'Geselecteerde map is niet beschrijfbaar';
	@override String get downloadLocationPickerUnavailable => 'Mapselectie is niet beschikbaar op dit apparaat';
	@override String get downloadOnWifiOnly => 'Alleen via wifi downloaden';
	@override String get downloadOnWifiOnlyDescription => 'Voorkom downloads bij gebruik van mobiele data';
	@override String get autoRemoveWatchedDownloads => 'Bekeken downloads automatisch verwijderen';
	@override String get autoRemoveWatchedDownloadsDescription => 'Bekeken downloads automatisch verwijderen';
	@override String get cellularDownloadBlocked => 'Downloads via een mobiel netwerk zijn geblokkeerd. Gebruik wifi of wijzig de instelling.';
	@override String get maxVolume => 'Maximaal volume';
	@override String get maxVolumeDescription => 'Volume boven 100% toestaan voor stille media';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Toon op Discord wat je aan het kijken bent';
	@override String get services => 'Diensten';
	@override String get servicesDescription => 'Koppel Trakt, MyAnimeList, Seerr en meer';
	@override String get manageLibrariesDescription => 'Bibliotheken herordenen en verbergen';
	@override String get companionRemoteServer => 'Companion Remote-server';
	@override String get companionRemoteServerDescription => 'Sta mobiele apparaten op je netwerk toe om deze app te bedienen';
	@override String get companionRemoteServerStartFailed => 'Kan de Companion Remote-server niet starten';
	@override String get companionRemoteServerStopFailed => 'Kan de Companion Remote-server niet stoppen';
	@override String get autoPip => 'Automatische beeld-in-beeld';
	@override String get autoPipDescription => 'Schakel over naar beeld-in-beeld als je tijdens het afspelen de app verlaat';
	@override String get matchContentFrameRate => 'Inhoudsframesnelheid afstemmen';
	@override String get matchContentFrameRateDescription => 'Stem schermverversing af op videocontent';
	@override String get matchContentResolution => 'Aanpassen aan resolutie van content';
	@override String get matchContentResolutionDescription => 'Schakelt het beeldscherm naar de eigen resolutie van de video, zodat je tv het opschalen doet. Menu\'s en ondertitels worden tijdens het afspelen ook opgeschaald';
	@override String get matchRefreshRate => 'Verversingssnelheid afstemmen';
	@override String get matchRefreshRateDescription => 'Stem schermverversing af in volledig scherm';
	@override String get matchDynamicRange => 'Dynamisch bereik afstemmen';
	@override String get matchDynamicRangeDescription => 'Schakel HDR in voor HDR-content en daarna terug naar SDR';
	@override String get displaySwitchDelay => 'Vertraging bij schermwisseling';
	@override String get tunneledPlayback => 'Getunnelde weergave';
	@override String get tunneledPlaybackDescription => 'Gebruik videotunneling. Schakel uit als HDR-afspelen zwart beeld geeft of beweging hapert.';
	@override String get audioPassthrough => 'Audio-doorvoer';
	@override String get audioPassthroughDescription => 'Stuur Dolby/DTS-audio zonder hercodering naar je receiver of tv en behoud surroundgeluid. Schakel uit als je geen geluid hebt.';
	@override String get audioPassthroughDescriptionApple => 'Gebruik de ingebouwde Dolby-decoder van Apple voor Dolby Digital Plus, inclusief Atmos. DTS en TrueHD worden nog steeds als meerkanaals-PCM afgespeeld. Schakel dit uit als je geen geluid hoort.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Gebruik de ingebouwde Dolby-decoder van Apple voor Dolby Digital Plus, inclusief Atmos. Op iOS, iPadOS en tvOS 26 of nieuwer worden TrueHD Atmos en DTS:X als ruimtelijke audio afgespeeld. Andere DTS- en TrueHD-sporen worden als meerkanaals-PCM afgespeeld. Schakel dit uit als je geen geluid hoort.';
	@override String get audioPassthroughOverriddenByNormalization => 'Uit zolang volumenormalisatie aan staat';
	@override String get audioChannelLimit => 'Audiokanalen';
	@override String get audioChannelLimitDescription => 'Downmix gedecodeerde audio voor luidsprekers, koptelefoons of HDMI-opstellingen die niet elk kanaal kunnen afspelen';
	@override String get audioChannelLimitOriginal => 'Origineel';
	@override String get audioChannelLimitOriginalDescription => 'Speel elk kanaal van het spoor af';
	@override String get audioChannelLimitSurround51 => 'Tot 5.1';
	@override String get audioChannelLimitSurround51Description => 'Downmix 7.1 naar 5.1 voor tv\'s en receivers die alleen 5.1-PCM accepteren. Doorvoer wordt niet beïnvloed.';
	@override String get audioChannelLimitStereo => 'Stereo';
	@override String get audioChannelLimitStereoDescription => 'Downmix naar twee kanalen voor stereoluidsprekers of koptelefoons. Schakelt doorvoer uit.';
	@override String get downmixCenterBoost => 'Versterking middenkanaal';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Versterking (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Volume normaliseren bij downmix';
	@override String get audioDownmixNormalizeDescription => 'Verlaagt de mix om clipping te voorkomen. Zet uit om het originele volume te behouden (kan vervormen bij luide scènes).';
	@override String get dvConversionMode => 'Dolby Vision-conversie';
	@override String get dvConversionModeDescription => 'Kies hoe Dolby Vision Profile 7-bestanden worden verwerkt.';
	@override String get dvConversionAuto => 'Automatisch';
	@override String get dvConversionNative => 'Native / uitgeschakeld';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Gebruik detectie van apparaatmogelijkheden en het normale terugvalgedrag';
	@override String get dvConversionNativeDescription => 'Dwing native DV7 af en voorkom een nieuwe poging met DV-conversie';
	@override String get dvConversionDv81Description => 'Dwing directe RPU-conversie naar Dolby Vision-profiel 8.1 af';
	@override String get dvConversionHevcStripDescription => 'Verwijder Dolby Vision RPU/EL-lagen en bied gewone HEVC aan';
	@override String get disableDolbyVision => 'Dolby Vision uitschakelen';
	@override String get disableDolbyVisionDescription => 'Speel de HDR10- of HLG-laag van het bestand af in plaats van Dolby Vision, indien aanwezig';
	@override String get hdrSdrConversion => 'HDR-naar-SDR-conversie';
	@override String get hdrSdrConversionDescription => 'Kies wat HDR-video omzet als het scherm geen HDR kan weergeven.';
	@override String get hdrSdrConversionAuto => 'Automatisch';
	@override String get hdrSdrConversionAutoDescription => 'Apparaat vanaf Android 9, speler op oudere versies';
	@override String get hdrSdrConversionDevice => 'Apparaat';
	@override String get hdrSdrConversionDeviceDescription => 'De videohardware van het apparaat zet het om. Het snelst, maar de kleuren hangen af van het apparaat';
	@override String get hdrSdrConversionPlayer => 'Speler';
	@override String get hdrSdrConversionPlayerDescription => 'De speler zet het om. Consistente kleuren, maar 4K kan haperen op eenvoudige tv-boxen';
	@override String get deinterlace => 'Deinterlacing';
	@override String get deinterlaceDescription => 'Verwijder kamartefacten uit interlaced video (alleen mpv-speler)';
	@override String get deinterlaceOff => 'Uit';
	@override String get deinterlaceOffDescription => 'Toon interlaced video zoals deze wordt gedecodeerd';
	@override String get deinterlaceVideo => 'Video';
	@override String get deinterlaceVideoDescription => 'Maak van elk veld een volledig beeld. Voor video die voor tv is opgenomen, zoals sport, nieuws en concerten';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'Herstel de originele beelden van film en animatie die met telecine naar 29,97 fps zijn omgezet, gebruikelijk op NTSC-DVD\'s. Video die voor tv is opgenomen, gaat haperen. Live-tv gebruikt Video';
	@override String get requireProfileSelectionOnOpen => 'Vraag om profiel bij openen';
	@override String get requireProfileSelectionOnOpenDescription => 'Toon profielselectie telkens wanneer de app wordt geopend';
	@override String get forceTvMode => 'Tv-modus afdwingen';
	@override String get forceTvModeDescription => 'Dwing de tv-indeling af op apparaten zonder automatische detectie. Herstart vereist.';
	@override String get startInFullscreen => 'Starten in volledig scherm';
	@override String get startInFullscreenDescription => 'Open Plezy bij het starten in volledig scherm';
	@override String get exitFullscreenOnPlayerClose => 'Volledig scherm verlaten bij sluiten van speler';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Verlaat automatisch de volledigschermmodus wanneer de videospeler wordt gesloten';
	@override String get autoHidePerformanceOverlay => 'Prestatie-overlay automatisch verbergen';
	@override String get autoHidePerformanceOverlayDescription => 'Laat de prestatie-overlay samen met de afspeelknoppen vervagen';
	@override String get showNavBarLabels => 'Labels op navigatiebalk tonen';
	@override String get showNavBarLabelsDescription => 'Tekstlabels onder de pictogrammen op de navigatiebalk weergeven';
	@override String get startupSection => 'Opstartsectie';
	@override String get showExploreTab => 'Tabblad Ontdekken tonen';
	@override String get showExploreTabDescription => 'Toon het tabblad Ontdekken met content uit Plex Discover en gekoppelde trackers';
	@override String get liveTvDefaultFavorites => 'Standaard favoriete zenders';
	@override String get liveTvDefaultFavoritesDescription => 'Toon alleen favoriete zenders bij het openen van Live TV';
	@override String get general => 'Algemeen';
	@override String get generalDescription => 'Taal, opstart- en venstergedrag';
	@override String get languageAndRegion => 'Taal en regio';
	@override String get startup => 'Opstarten';
	@override String get display => 'Weergave';
	@override String get libraryAndCards => 'Bibliotheek en kaarten';
	@override String get homeScreen => 'Startscherm';
	@override String get navigation => 'Navigatie';
	@override String get window => 'Venster';
	@override String get liveTv => 'Live-tv';
	@override String get player => 'Speler';
	@override String get videoAndDisplay => 'Video en weergave';
	@override String get audio => 'Audio';
	@override String get quality => 'Kwaliteit';
	@override String get subtitles => 'Ondertitels';
	@override String get seekAndTiming => 'Spoelen en timing';
	@override String get behavior => 'Gedrag';
	@override String get gestures => 'Gebaren';
	@override String get gestureBrightnessSwipe => 'Vegen voor helderheid';
	@override String get gestureBrightnessSwipeDescription => 'Veeg op de linkerrand omhoog of omlaag om de helderheid aan te passen';
	@override String get gestureVolumeSwipe => 'Vegen voor volume';
	@override String get gestureVolumeSwipeDescription => 'Veeg op de rechterrand omhoog of omlaag om het volume aan te passen';
	@override String get gesturePinchToZoom => 'Knijpen om te zoomen';
	@override String get gesturePinchToZoomDescription => 'Knijp op de video om in of uit te zoomen';
	@override String get rememberBrightnessLevel => 'Helderheidsniveau onthouden';
	@override String get rememberBrightnessLevelDescription => 'Start het afspelen met de helderheid die met de laatste veeg is ingesteld';
	@override String get controls => 'Bediening';
	@override String get rememberPlayerChanges => 'Spelerwijzigingen onthouden';
	@override String get rememberPlayerChangesDescription => 'Waar een wijziging tijdens het afspelen wordt opgeslagen en opnieuw toegepast';
	@override String get scopePlaybackSpeed => 'Afspeelsnelheid';
	@override String get scopeShaderPreset => 'Shadervoorinstelling';
	@override String get scopeAspectRatio => 'Beeldverhouding';
	@override String get scopeZoom => 'Zoom';
	@override String get scopeSyncOffsets => 'Audio- en ondertitelsynchronisatie';
	@override String get playerScopeOff => 'Niet opslaan';
	@override String get playerScopeGlobal => 'Overal';
	@override String get playerScopeLibrary => 'Per bibliotheek';
	@override String get playerScopeTitle => 'Per serie of film';
	@override String get exportDialogTitle => 'Plezy-instellingen exporteren';
}

// Path: themeEditor
class _TranslationsThemeEditorNl extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Ingebouwd';
	@override String get presets => 'Voorinstellingen';
	@override String get custom => 'Aangepast';
	@override String get customEmpty => 'Nog niet gemaakt';
	@override String get editCustom => 'Aangepast thema bewerken';
	@override String get editCustomDescription => 'Kies elke kleur zelf';
	@override String get locked => 'Ontgrendelen met het Thema- en iconenpakket';
	@override String get savedLocked => 'Opgeslagen — wordt ontgrendeld met het Thema- en iconenpakket';
	@override String get title => 'Aangepast thema';
	@override String get startFrom => 'Beginnen vanaf';
	@override String get startFromDescription => 'Kopieer alle kleuren van een ander thema';
	@override String get colors => 'Kleuren';
	@override String get preview => 'Voorbeeld';
	@override late final _TranslationsThemeEditorSlotsNl slots = _TranslationsThemeEditorSlotsNl._(_root);
	@override String get opacity => 'Dekking';
	@override String get hexHint => '#RRGGBB of #AARRGGBB';
	@override String get fromOtherThemes => 'Uit andere thema\'s';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} van ${theme}';
	@override late final _TranslationsThemeEditorContrastNl contrast = _TranslationsThemeEditorContrastNl._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, onder de aanbevolen ${minimum}:1';
	@override String get discardTitle => 'Wijzigingen negeren?';
	@override String get discardMessage => 'Je niet-opgeslagen kleurwijzigingen gaan verloren.';
	@override String get discard => 'Negeren';
	@override String previewCardTitle({required Object number}) => 'Aflevering ${number}';
	@override String previewCardSubtitle({required Object minutes}) => 'Nog ${minutes} min';
	@override String get previewSwitch => 'Automatisch afspelen';
	@override String get previewMutedText => 'Secundaire tekst ziet er zo uit';
}

// Path: search
class _TranslationsSearchNl extends TranslationsSearchEn {
	_TranslationsSearchNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Zoek films, series, muziek...';
	@override String get tryDifferentTerm => 'Probeer een andere zoekterm';
	@override String get searchYourMedia => 'Zoek in je media';
	@override String get enterTitleActorOrKeyword => 'Voer een titel, acteur of trefwoord in';
	@override String get people => 'Personen';
}

// Path: hotkeys
class _TranslationsHotkeysNl extends TranslationsHotkeysEn {
	_TranslationsHotkeysNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Stel sneltoets in voor ${actionName}';
	@override String get clearShortcut => 'Wis sneltoets';
	@override String get noShortcutSet => 'Geen sneltoets ingesteld';
	@override String get currentShortcut => 'Huidige sneltoets:';
	@override String get pressToRecord => 'Selecteer om een sneltoets op te nemen';
	@override String get recordingShortcut => 'Druk nu op de sneltoets';
	@override late final _TranslationsHotkeysActionsNl actions = _TranslationsHotkeysActionsNl._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoNl extends TranslationsFileInfoEn {
	_TranslationsFileInfoNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bestandsinformatie';
	@override String get overview => 'Overzicht';
	@override String get video => 'Video';
	@override String get audio => 'Audio';
	@override String get subtitles => 'Ondertitels';
	@override String get images => 'Ingebedde afbeeldingen';
	@override String get dataStreams => 'Datastreams';
	@override String get lyrics => 'Songteksten';
	@override String get file => 'Bestand';
	@override String get attachments => 'Bijlagen';
	@override String get delivery => 'Levering';
	@override String versionCounter({required Object index, required Object count}) => 'Versie ${index} van ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Bestand ${index} van ${count}';
	@override String get noStreams => 'De server rapporteerde geen streams voor dit bestand.';
	@override String get copyPath => 'Pad kopiëren';
	@override String get pathCopied => 'Bestandspad gekopieerd';
	@override String get codec => 'Codec';
	@override String get codecTag => 'Codec-tag';
	@override String get resolution => 'Resolutie';
	@override String get codedResolution => 'Gecodeerde resolutie';
	@override String get bitrate => 'Bitrate';
	@override String get frameRate => 'Framesnelheid';
	@override String get rotation => 'Rotatie';
	@override String get comment => 'Opmerking';
	@override String get audioDescription => 'Audiodescriptie';
	@override String get headerCompression => 'Headercompressie';
	@override String get sidecarFile => 'Sidecar-bestand';
	@override String get transportTimestamp => 'Transporttijdstempel';
	@override String get displayOffset => 'Display-offset';
	@override String get previewFailureCode => 'Foutcode preview';
	@override String get previewRetries => 'Previewpogingen';
	@override String get aspectRatio => 'Beeldverhouding';
	@override String get pixelAspectRatio => 'Pixel-aspectratio';
	@override String get profile => 'Profiel';
	@override String get level => 'Niveau';
	@override String get bitDepth => 'Bitdiepte';
	@override String get pixelFormat => 'Pixelformaat';
	@override String get colorSpace => 'Kleurruimte';
	@override String get colorRange => 'Kleurbereik';
	@override String get colorPrimaries => 'Kleurprimaires';
	@override String get colorTransfer => 'Kleurtransfer';
	@override String get chromaSubsampling => 'Chroma-subsampling';
	@override String get chromaLocation => 'Chroma-positie';
	@override String get scanType => 'Scantype';
	@override String get interlaced => 'Interlaced';
	@override String get anamorphic => 'Anamorf';
	@override String get referenceFrames => 'Referentieframes';
	@override String get dynamicRange => 'Dynamisch bereik';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision-niveau';
	@override String get dolbyVisionVersion => 'Dolby Vision-versie';
	@override String get dolbyVisionLayers => 'Dolby Vision-lagen';
	@override String get baseLayerCompatibility => 'Compatibiliteit basislaag';
	@override String get avcBitstream => 'AVC-bitstroom';
	@override String get nalLengthSize => 'NAL-lengte';
	@override String get scalingMatrix => 'Aangepaste schalingsmatrix';
	@override String get streamIdentifier => 'Stream-id';
	@override String get streamIndex => 'Streamindex';
	@override String get streamId => 'Stream-ID';
	@override String get language => 'Taal';
	@override String get languageCode => 'Taalcode';
	@override String get streamTitle => 'Tracktitel';
	@override String get channels => 'Kanalen';
	@override String get sampleRate => 'Samplingsnelheid';
	@override String get spatialAudio => 'Ruimtelijke audio';
	@override String get textBased => 'Op tekst gebaseerd';
	@override String get subtitleFormat => 'Sidecar-formaat';
	@override String get provider => 'Provider';
	@override String get matchScore => 'Matchscore';
	@override String get externalDelivery => 'Kan afzonderlijk worden geleverd';
	@override String get sidecarPath => 'Sidecar-pad';
	@override String get sourceStream => 'Gekopieerd van';
	@override String get temporary => 'Tijdelijk';
	@override String get timeBase => 'Tijdbasis';
	@override String get overallBitrate => 'Totale bitrate';
	@override String get path => 'Pad';
	@override String get fileName => 'Bestandsnaam';
	@override String get size => 'Grootte';
	@override String get totalSize => 'Totale grootte';
	@override String get container => 'Container';
	@override String get duration => 'Duur';
	@override String get previewThumbnails => 'Preview-miniaturen';
	@override String get previewIndex => 'Preview-index';
	@override String get packetLength => 'Pakketlengte';
	@override String get filePresent => 'Bestand aanwezig';
	@override String get fileReadable => 'Leesbaar door server';
	@override String get streamPath => 'Streampad';
	@override String get optimizedForStreaming => 'Geoptimaliseerd voor streaming';
	@override String get has64bitOffsets => '64-bits offsets';
	@override String get protocol => 'Protocol';
	@override String get mediaType => 'Mediatype';
	@override String get sourceKind => 'Soort bron';
	@override String get optimizedVersion => 'Geoptimaliseerde versie';
	@override String get optimizationTarget => 'Optimalisatiedoel';
	@override String get deletedAt => 'Verwijderd';
	@override String get remoteSource => 'Externe bron';
	@override String get infiniteStream => 'Oneindige stream';
	@override String get directPlay => 'Direct Play';
	@override String get directStream => 'Direct Stream';
	@override String get transcoding => 'Transcoderen';
	@override String get etag => 'ETag';
	@override String get versionId => 'Versie-ID';
	@override String get fileId => 'Bestands-ID';
	@override String get defaultAudioTrack => 'Standaard audiotrack';
	@override String get defaultSubtitleTrack => 'Standaard ondertitelingstrack';
	@override String get subtitlesOff => 'Uit';
	@override String get flagDefault => 'Standaard';
	@override String get flagForced => 'Geforceerd';
	@override String get flagSelected => 'Geselecteerd';
	@override String get flagExternal => 'Extern';
	@override String get flagHearingImpaired => 'Slechthorend';
	@override String get flagDub => 'Nasynchronisatie';
	@override String get flagOriginal => 'Origineel';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profiel ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuNl extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Als bekeken markeren';
	@override String get markAsUnwatched => 'Als ongekeken markeren';
	@override String get removeFromContinueWatching => 'Uit \'Doorgaan met kijken\' verwijderen';
	@override String get viewDetails => 'Details bekijken';
	@override String get goToSeries => 'Ga naar serie';
	@override String get shufflePlay => 'Willekeurig afspelen';
	@override String get shuffleNotAvailableOffline => 'Willekeurig afspelen is offline niet beschikbaar';
	@override String get fileInfo => 'Bestandsinformatie';
	@override String get deleteEpisodeFromServer => 'Aflevering verwijderen van server';
	@override String get deleteSeasonFromServer => 'Seizoen verwijderen van server';
	@override String get deleteShowFromServer => 'Serie verwijderen van server';
	@override String get deleteMovieFromServer => 'Film verwijderen van server';
	@override String get deleteEpisodeTitle => 'Deze aflevering verwijderen?';
	@override String get deleteSeasonTitle => 'Dit seizoen verwijderen?';
	@override String get deleteShowTitle => 'Deze serie verwijderen?';
	@override String get deleteMovieTitle => 'Deze film verwijderen?';
	@override String get deleteEpisodeConfirm => 'Aflevering verwijderen';
	@override String get deleteSeasonConfirm => 'Seizoen verwijderen';
	@override String get deleteShowConfirm => 'Serie verwijderen';
	@override String get deleteMovieConfirm => 'Film verwijderen';
	@override String get deleteAnyway => 'Toch verwijderen';
	@override String confirmDeleteTarget({required Object title}) => '${title} definitief van je server verwijderen?';
	@override String get deleteMultipleWarning => 'Dit omvat alle afleveringen en hun bestanden.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: 'Hiermee wordt de ${n} aflevering erin verwijderd, inclusief het bestand.',
		other: 'Hiermee worden alle ${n} afleveringen erin verwijderd, inclusief hun bestanden.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: 'Dit item wordt opgeslagen als ${n} bestand, dat wordt verwijderd.',
		other: 'Dit item wordt opgeslagen over ${n} bestanden, en ze worden allemaal verwijderd.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: '${n} andere aflevering staat in hetzelfde bestand en wordt ook verwijderd:',
		other: '${n} andere afleveringen staan in hetzelfde bestand en worden ook verwijderd:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy kon niet controleren welke bestanden hiermee worden verwijderd, dus het kan meer verwijderen dan het hierboven genoemde item. Annuleer en probeer het opnieuw, of verwijder toch.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Je server heeft geen bestandsgegevens voor dit item verstrekt, dus Plezy kan niet controleren welke bestanden hiermee worden verwijderd. Het kan meer verwijderen dan het hierboven genoemde item.';
	@override String get mediaDeletedSuccessfully => 'Media-item succesvol verwijderd';
	@override String get mediaFailedToDelete => 'Verwijderen van media-item mislukt';
	@override String get rate => 'Beoordelen';
	@override String get playFromBeginning => 'Afspelen vanaf het begin';
	@override String get playVersion => 'Versie afspelen...';
}

// Path: rateSheet
class _TranslationsRateSheetNl extends TranslationsRateSheetEn {
	_TranslationsRateSheetNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Beoordelen';
	@override String get server => 'Server';
	@override String get favorite => 'Favoriet';
	@override String get favorited => 'Toegevoegd aan favorieten';
	@override String get saved => 'Opgeslagen';
	@override String get notAvailable => 'Geen overeenkomst gevonden';
	@override String get noConnectedServices => 'Koppel een dienst in Instellingen om daar een beoordeling te geven.';
}

// Path: accessibility
class _TranslationsAccessibilityNl extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, film';
	@override String mediaCardShow({required Object title}) => '${title}, tv-serie';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'bekeken';
	@override String mediaCardPartiallyWatched({required Object percent}) => '${percent} procent bekeken';
	@override String get mediaCardUnwatched => 'niet bekeken';
	@override String get tapToPlay => 'Tik om af te spelen';
	@override String get decrease => 'Verlagen';
	@override String get increase => 'Verhogen';
	@override String decreaseValue({required Object label}) => '${label} verlagen';
	@override String increaseValue({required Object label}) => '${label} verhogen';
	@override String get hue => 'Tint';
	@override String get saturation => 'Verzadiging';
	@override String get brightness => 'Helderheid';
	@override String get hexColor => 'Hexkleur';
	@override String get expandText => 'Tekst uitvouwen';
	@override String get collapseText => 'Tekst samenvouwen';
	@override String get alphabetNavigation => 'Alfabetische navigatie';
	@override String get alphabetScrollHint => 'Veeg omhoog of omlaag om per letter te bewegen';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Rij ${row} van ${rowCount}, kolom ${column} van ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Rij ${row} van ${rowCount}';
	@override String get autoScrollPlay => 'Automatisch scrollen starten';
	@override String get autoScrollPause => 'Automatisch scrollen pauzeren';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsNl extends TranslationsTooltipsEn {
	_TranslationsTooltipsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Willekeurig afspelen';
	@override String get playTrailer => 'Trailer afspelen';
	@override String get markAsWatched => 'Als bekeken markeren';
	@override String get markAsUnwatched => 'Als ongekeken markeren';
}

// Path: audioTracks
class _TranslationsAudioTracksNl extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Audiospoor ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsNl extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Audio';
	@override String get subtitlesLabel => 'Ondertitels';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Letterbox';
	@override String get fillScreen => 'Scherm vullen';
	@override String get stretch => 'Uitrekken';
	@override String get lockRotation => 'Rotatie vergrendelen';
	@override String get unlockRotation => 'Rotatie ontgrendelen';
	@override String get timerActive => 'Timer actief';
	@override String playbackWillPauseIn({required Object duration}) => 'Afspelen wordt gepauzeerd over ${duration}';
	@override String get sleepTimerEndOfVideo => 'Einde van huidige video';
	@override String get sleepTimerStopAtHeader => 'Stoppen bij';
	@override String get sleepTimerDurationHeader => 'Timer';
	@override String get playbackWillPauseAtEnd => 'Afspelen wordt gepauzeerd aan het einde van deze video';
	@override String get stillWatching => 'Kijk je nog?';
	@override String pausingIn({required Object seconds}) => 'Pauze over ${seconds}s';
	@override String get continueWatching => 'Doorgaan';
	@override String get autoPlayNext => 'Volgende automatisch afspelen';
	@override String get playNext => 'Volgende afspelen';
	@override String get playButton => 'Afspelen';
	@override String get pauseButton => 'Pauzeren';
	@override String get playbackPaused => 'Gepauzeerd';
	@override String get playbackResumed => 'Afspelen';
	@override String get loadingVideo => 'Video laden';
	@override String get showPlaybackControls => 'Afspeelbediening tonen';
	@override String get hidePlaybackControls => 'Afspeelbediening verbergen';
	@override String seekBackwardButton({required Object seconds}) => '${seconds} seconden terugspoelen';
	@override String seekForwardButton({required Object seconds}) => '${seconds} seconden vooruitspoelen';
	@override String get previousButton => 'Vorige aflevering';
	@override String get nextButton => 'Volgende aflevering';
	@override String get previousChapterButton => 'Vorig hoofdstuk';
	@override String get nextChapterButton => 'Volgend hoofdstuk';
	@override String get muteButton => 'Dempen';
	@override String get unmuteButton => 'Dempen opheffen';
	@override String get settingsButton => 'Afspeelinstellingen';
	@override String get tracksButton => 'Audio en ondertitels';
	@override String get chaptersButton => 'Hoofdstukken';
	@override String get versionQualityButton => 'Versie en kwaliteit';
	@override String get versionColumnHeader => 'Versie';
	@override String get qualityColumnHeader => 'Kwaliteit';
	@override String get qualityOriginal => 'Origineel';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transcoderen niet beschikbaar — originele kwaliteit wordt afgespeeld';
	@override String get subtitleUnavailableFallback => 'De geselecteerde ondertitels konden niet worden geladen — afspelen gaat door zonder ondertitels';
	@override String get pipButton => 'Beeld-in-beeldmodus';
	@override String get aspectRatioButton => 'Beeldverhouding';
	@override String get ambientLighting => 'Omgevingsverlichting';
	@override String get fullscreenButton => 'Volledig scherm activeren';
	@override String get exitFullscreenButton => 'Volledig scherm verlaten';
	@override String get alwaysOnTopButton => 'Altijd bovenop';
	@override String get rotationLockButton => 'Rotatievergrendeling';
	@override String get lockScreen => 'Scherm vergrendelen';
	@override String get screenLockButton => 'Schermvergrendeling';
	@override String get timelineSlider => 'Videotijdlijn';
	@override String get volumeSlider => 'Volumeniveau';
	@override String endsAt({required Object time}) => 'Eindigt om ${time}';
	@override String get pipActive => 'Afspelen in beeld-in-beeld';
	@override String get pipFailed => 'Beeld-in-beeld kon niet worden gestart';
	@override String get screenshotSaved => 'Schermafbeelding opgeslagen';
	@override String get screenshotFailed => 'Schermafbeelding maken mislukt';
	@override String zoomPercent({required Object percent}) => 'Zoom ${percent}%';
	@override String volumePercent({required Object percent}) => 'Volume ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsNl pipErrors = _TranslationsVideoControlsPipErrorsNl._(_root);
	@override String get chapters => 'Hoofdstukken';
	@override String get noChaptersAvailable => 'Geen hoofdstukken beschikbaar';
	@override String get queue => 'Wachtrij';
	@override String get noQueueItems => 'Geen items in de wachtrij';
	@override String get noAudioDevicesAvailable => 'Geen audioapparaten beschikbaar';
	@override String get searchSubtitles => 'Ondertitels zoeken';
	@override String get language => 'Taal';
	@override String get noSubtitlesFound => 'Geen ondertitels gevonden';
	@override String get subtitleDownloaded => 'Ondertitel gedownload';
	@override String get subtitleDownloadedNotApplied => 'De ondertiteling is gedownload, maar kon niet worden geselecteerd';
	@override String get subtitleDownloadFailed => 'Ondertitel downloaden mislukt';
	@override String get subtitleDownloadTimedOut => 'De ondertiteling verscheen niet op tijd. Het downloaden is mogelijk mislukt';
	@override String get searchLanguages => 'Talen zoeken...';
	@override String get skipIntro => 'Intro overslaan';
	@override String get skipCredits => 'Aftiteling overslaan';
	@override String get nextEpisode => 'Volgende aflevering';
	@override String subtitleTrack({required Object n}) => 'Spoor ${n}';
	@override String subtitleFile({required Object name}) => 'Ondertitel ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Geforceerd)';
	@override String get osdSubtitlesOff => 'Ondertitels: uit';
	@override String osdSubtitles({required Object track}) => 'Ondertitels: ${track}';
	@override String osdAudio({required Object track}) => 'Audio: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusNl extends TranslationsUserStatusEn {
	_TranslationsUserStatusNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesNl extends TranslationsMessagesEn {
	_TranslationsMessagesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Gemarkeerd als gekeken';
	@override String get markedAsUnwatched => 'Gemarkeerd als ongekeken';
	@override String get markedAsWatchedOffline => 'Gemarkeerd als bekeken (wordt gesynchroniseerd zodra je online bent)';
	@override String get markedAsUnwatchedOffline => 'Gemarkeerd als ongekeken (wordt gesynchroniseerd zodra je online bent)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Automatisch verwijderd: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: 'Automatisch ${n} bekeken download verwijderd',
		other: 'Automatisch ${n} bekeken downloads verwijderd',
	);
	@override String get removedFromContinueWatching => 'Verwijderd uit \'Doorgaan met kijken\'';
	@override String errorLoading({required Object error}) => 'Fout: ${error}';
	@override String get searchPartialResults => 'Sommige mediaservers konden niet worden doorzocht. Beschikbare resultaten worden getoond.';
	@override String get streamInterrupted => 'De stream is onderbroken. Druk op afspelen of spoel om het opnieuw te proberen.';
	@override String get liveStreamInterrupted => 'De livestream is onderbroken. Druk op afspelen om het opnieuw te proberen.';
	@override String get fileInfoNotAvailable => 'Bestandsinformatie niet beschikbaar';
	@override String get playbackAuthenticationRequired => 'Meld je opnieuw aan bij de mediaserver om dit item af te spelen.';
	@override String get playbackServerUnavailable => 'De mediaserver is niet beschikbaar. Probeer het later opnieuw.';
	@override String get playbackDataInvalid => 'De server heeft ongeldige afspeelinformatie geretourneerd.';
	@override String get playbackCancelled => 'Het afspelen is geannuleerd.';
	@override String get playbackFailed => 'Het afspelen kon niet worden gestart.';
	@override String playbackFailedDetail({required Object error}) => 'Het afspelen kon niet worden gestart: ${error}';
	@override String get audioOutputFailed => 'De audio-uitvoer reageert niet meer. Controleer de audioverbinding van de tv of receiver; als andere apps ook geen geluid hebben, start het apparaat dan opnieuw op.';
	@override String get mediaUnavailable => 'Deze inhoud is niet langer beschikbaar.';
	@override String errorLoadingFileInfo({required Object error}) => 'Fout bij laden van bestandsinformatie: ${error}';
	@override String get errorLoadingSeries => 'Fout bij laden van serie';
	@override String get musicNotSupported => 'Muziek afspelen wordt nog niet ondersteund';
	@override String get noDescriptionAvailable => 'Geen beschrijving beschikbaar';
	@override String get noProfilesAvailable => 'Geen profielen beschikbaar';
	@override String get contactAdminForProfiles => 'Neem contact op met je serverbeheerder om profielen toe te voegen';
	@override String get unableToDetermineLibrarySection => 'Kan bibliotheeksectie voor dit item niet bepalen';
	@override String get logsCleared => 'Logbestanden gewist';
	@override String get logsCopied => 'Logbestanden naar het klembord gekopieerd';
	@override String get noLogsAvailable => 'Geen logbestanden beschikbaar';
	@override String libraryScanning({required Object title}) => '"${title}" scannen...';
	@override String libraryScanStarted({required Object title}) => 'Bibliotheekscan gestart voor "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Bibliotheek scannen mislukt: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Metadata voor "${title}" vernieuwen...';
	@override String metadataRefreshStarted({required Object title}) => 'Vernieuwen van metadata gestart voor "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Metadata vernieuwen mislukt: ${error}';
	@override String get logoutConfirm => 'Weet je zeker dat je wilt uitloggen?';
	@override String get noSeasonsFound => 'Geen seizoenen gevonden';
	@override String get seasonsLoadFailed => 'Kan seizoenen niet laden';
	@override String get noEpisodesFound => 'Geen afleveringen gevonden in eerste seizoen';
	@override String get noEpisodesFoundGeneral => 'Geen afleveringen gevonden';
	@override String get episodesLoadFailed => 'Kan afleveringen niet laden';
	@override String get noResultsFound => 'Geen resultaten gevonden';
	@override String sleepTimerSet({required Object label}) => 'Slaaptimer ingesteld op ${label}';
	@override String get noItemsAvailable => 'Geen items beschikbaar';
	@override String get failedToCreatePlayQueueNoItems => 'Afspeelwachtrij maken mislukt — geen items';
	@override String failedPlayback({required Object action, required Object error}) => 'Afspelen van ${action} mislukt: ${error}';
	@override String get switchingToCompatiblePlayer => 'Overschakelen naar compatibele speler...';
	@override String get serverLimitTitle => 'Afspelen mislukt';
	@override String get serverLimitBody => 'Serverfout (HTTP 500). Waarschijnlijk weigerde een bandbreedte-/transcodeerlimiet deze sessie. Vraag de eigenaar dit aan te passen.';
	@override String get mediaUnreadableTitle => 'Bestand niet beschikbaar';
	@override String get mediaUnreadableBody => 'De server heeft dit item gevonden maar kon het bestand niet lezen (HTTP 404). Het bestand is waarschijnlijk verplaatst of verwijderd, of de opslag is offline. Vraag de serverbeheerder om het bestand te controleren en de bibliotheek opnieuw te scannen.';
	@override String get serverBusyTitle => 'Stream niet beschikbaar';
	@override String get serverBusyBody => 'De server bleef weigeren dit bestand te streamen (HTTP 503). Mogelijk wordt de server opnieuw opgestart, is deze bezet of is de opslag van het bestand offline. Probeer het over een moment opnieuw — als dit blijft gebeuren, vraag dan de servereigenaar om de server en de opslag van het bestand te controleren.';
	@override String get playbackNotAllowedTitle => 'Afspelen niet toegestaan';
	@override String get playbackNotAllowedBody => 'De server weigerde dit item te streamen (HTTP 403). Je account heeft mogelijk geen toestemming om het af te spelen, of de server staat afspelen alleen toe op het eigen lokale netwerk.';
	@override String get logsUploaded => 'Logbestanden geüpload';
	@override String get logsUploadFailed => 'Uploaden van logbestanden mislukt';
	@override String get logId => 'Logboek-ID';
	@override String get burnedSubtitlesUseMenu => 'De ondertitels zijn in deze stream ingebrand. Wijzig ze via het ondertitelmenu.';
	@override String get noVideoUrl => 'Geen video-URL beschikbaar';
	@override String get playbackNoMediaSources => 'De server heeft geen afspeelbare mediabronnen geretourneerd';
	@override String get playbackDataNotPrepared => 'Het afspelen is gestart voordat de gegevens gereed waren';
	@override String get streamSelectionUnavailable => 'Streamselectie is niet beschikbaar voor deze bron';
	@override String get streamSelectionFailed => 'Kon de geselecteerde streams niet toepassen';
	@override String get trackSelectionNotRemembered => 'Deze trackkeuze geldt alleen voor het huidige afspelen.';
	@override String get serverUnavailableForProfile => 'Er is geen server beschikbaar voor het actieve profiel';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingNl extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get text => 'Tekst';
	@override String get border => 'Rand';
	@override String get background => 'Achtergrond';
	@override String get fontSize => 'Lettergrootte';
	@override String get textColor => 'Tekstkleur';
	@override String get borderSize => 'Randdikte';
	@override String get borderColor => 'Randkleur';
	@override String get backgroundOpacity => 'Achtergronddekking';
	@override String get backgroundColor => 'Achtergrondkleur';
	@override String get position => 'Positie';
	@override String get assOverride => 'ASS-overschrijving';
	@override String get overrideScale => 'Schalen';
	@override String get overrideForce => 'Forceren';
	@override String get overrideStrip => 'Opmaak verwijderen';
	@override String get positionTop => 'Bovenaan';
	@override String get positionBottom => 'Onderaan';
	@override String get useMargins => 'Marges gebruiken';
	@override String get useMarginsDescription => 'Sta tekstondertitels toe in de ruimte buiten de video. Ondertitels met opmaak kunnen hun oorspronkelijke plaatsing behouden.';
	@override String get anchorToScreen => 'Aan scherm verankeren';
	@override String get anchorToScreenDescription => 'Toon tekstondertitels in de zwarte balken onder breedbeeldvideo';
	@override String get bold => 'Vet';
	@override String get italic => 'Cursief';
	@override String get renderResolution => 'Renderresolutie';
	@override String get renderResolutionScreen => 'Schermresolutie';
	@override String get renderResolutionVideo => 'Videoresolutie';
}

// Path: mpvConfig
class _TranslationsMpvConfigNl extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Geavanceerde videospelerinstellingen';
	@override String get presets => 'Voorinstellingen';
	@override String get noPresets => 'Geen opgeslagen voorinstellingen';
	@override String get saveAsPreset => 'Opslaan als voorinstelling...';
	@override String get presetName => 'Naam voorinstelling';
	@override String get presetNameHint => 'Voer een naam in voor deze voorinstelling';
	@override String get loadPreset => 'Laden';
	@override String get deletePreset => 'Verwijderen';
	@override String get presetSaved => 'Voorinstelling opgeslagen';
	@override String get presetLoaded => 'Voorinstelling geladen';
	@override String get presetDeleted => 'Voorinstelling verwijderd';
	@override String get confirmDeletePreset => 'Weet je zeker dat je deze voorinstelling wilt verwijderen?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Regel toevoegen';
	@override String get removeLine => 'Regel verwijderen';
	@override String get embeddedVoHint => 'vo, gpu-context en gpu-api worden genegeerd op Linux: ingebedde video wordt altijd weergegeven via vo=libmpv op het videovlak, en gpu-next (nodig voor compute-shaders zoals ArtCNN) kan niet ingebed draaien.';
}

// Path: dialog
class _TranslationsDialogNl extends TranslationsDialogEn {
	_TranslationsDialogNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Bevestig actie';
}

// Path: profiles
class _TranslationsProfilesNl extends TranslationsProfilesEn {
	_TranslationsProfilesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Plezy-profiel toevoegen';
	@override String get switchingProfile => 'Profiel wisselen…';
	@override String get deleteThisProfileTitle => 'Dit profiel verwijderen?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Verwijder ${displayName}. Verbindingen blijven ongewijzigd.';
	@override String get active => 'Actief';
	@override String get manage => 'Beheren';
	@override String get delete => 'Verwijderen';
	@override String get signOut => 'Afmelden';
	@override String get signOutPlexTitle => 'Afmelden bij Plex?';
	@override String signOutPlexMessage({required Object displayName}) => '${displayName} en alle Plex Home-gebruikers verwijderen? Je kunt altijd opnieuw inloggen.';
	@override String get signOutPlexDeleteDownloads => 'Ook downloads verwijderen';
	@override String get signOutPlexDeleteDownloadsDescription => 'Anders blijven ze op dit apparaat staan en komen ze terug wanneer je opnieuw inlogt bij dit account.';
	@override String get signedOutPlex => 'Afgemeld bij Plex.';
	@override String get signOutFailed => 'Afmelden mislukt.';
	@override String get sectionTitle => 'Profielen';
	@override String get summarySingle => 'Voeg profielen toe om beheerde gebruikers en lokale identiteiten te combineren';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profielen · actief: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} profielen';
	@override String get removeConnectionTitle => 'Verbinding verwijderen?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Verwijder de toegang van ${displayName} tot ${connectionLabel}. Andere profielen behouden deze toegang.';
	@override String get deleteProfileTitle => 'Profiel verwijderen?';
	@override String deleteProfileMessage({required Object displayName}) => 'Verwijder ${displayName} en de verbindingen. Servers blijven beschikbaar.';
	@override String get profileNameLabel => 'Profielnaam';
	@override String get pinProtectionLabel => 'Pincodebeveiliging';
	@override String get pinManagedByPlex => 'De pincode wordt beheerd door Plex. Pas deze aan op plex.tv.';
	@override String get noPinSetEditOnPlex => 'Geen pincode ingesteld. Bewerk de Plex Home-gebruiker op plex.tv om er een te vereisen.';
	@override String get setPin => 'Pincode instellen';
	@override String get setPinTitle => 'Pincode instellen';
	@override String get confirmPinTitle => 'Pincode bevestigen';
	@override String get pinSet => 'Pincode ingesteld';
	@override String get changePin => 'Wijzigen';
	@override String get removePin => 'Verwijderen';
	@override String get connectionsLabel => 'Verbindingen';
	@override String get add => 'Toevoegen';
	@override String get deleteProfileButton => 'Profiel verwijderen';
	@override String get noConnectionsHint => 'Geen verbindingen — voeg er één toe om dit profiel te gebruiken.';
	@override String get noConnections => 'Geen verbindingen';
	@override String get plexHomeAccount => 'Plex Home-account';
	@override String plexAccountChip({required Object account}) => 'Plex-account: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} via ${account}';
	@override String get connectionDefault => 'Standaard';
	@override String connectionAs({required Object displayName}) => 'als ${displayName}';
	@override String get makeDefault => 'Als standaard instellen';
	@override String get removeConnection => 'Verwijderen';
	@override String get profileRenamed => 'Profiel hernoemd.';
	@override String borrowAddTo({required Object displayName}) => 'Toevoegen aan ${displayName}';
	@override String get borrowExplain => 'Leen de verbinding van een ander profiel. Voor profielen met pincodebeveiliging is een pincode vereist.';
	@override String get borrowEmpty => 'Nog niets te lenen.';
	@override String get borrowEmptySubtitle => 'Verbind Plex, Jellyfin of Emby eerst met een ander profiel.';
	@override String get borrowLoadFailed => 'Beschikbare verbindingen konden niet worden geladen. Probeer het opnieuw.';
	@override String borrowFromProfile({required Object displayName}) => 'Van ${displayName}';
	@override String get borrowConnectionBorrowed => 'Verbinding geleend.';
	@override String get borrowFailed => 'Kan verbinding niet lenen.';
	@override String get incorrectPin => 'Onjuiste pincode.';
	@override String get incorrectPinTryAgain => 'Onjuiste pincode. Probeer het opnieuw.';
	@override String get sourceProfileMissingParentAccount => 'Het bovenliggende account van het bronprofiel ontbreekt.';
	@override String get failedToLoadHomeUsers => 'Je Plex Home-gebruikers konden niet worden geladen. Controleer je verbinding en probeer het opnieuw.';
	@override String get failedToVerifyPin => 'De pincode kon niet worden geverifieerd.';
	@override String get newProfile => 'Nieuw profiel';
	@override String get profileNameHint => 'bijv. Gasten, Kinderen, Woonkamer';
	@override String get pinProtectionOptional => 'Pincodebeveiliging (optioneel)';
	@override String get pinExplain => 'Een viercijferige pincode is vereist om van profiel te wisselen.';
	@override String get continueButton => 'Doorgaan';
	@override String get pinsDontMatch => 'De pincodes komen niet overeen';
	@override String get tokenIdentityMismatch => 'Het token van het Plex-profiel bleek bij een onverwachte server te horen';
}

// Path: connections
class _TranslationsConnectionsNl extends TranslationsConnectionsEn {
	_TranslationsConnectionsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Verbindingen';
	@override String get addConnection => 'Verbinding toevoegen';
	@override String get addConnectionSubtitleNoProfile => 'Meld je aan met Plex of verbind een Jellyfin- of Emby-server';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Toevoegen aan ${displayName}: Plex, Jellyfin, Emby of een andere profielverbinding';
	@override String sessionExpiredOne({required Object name}) => 'Sessie verlopen voor ${name}';
	@override String sessionExpiredMany({required Object count}) => 'Sessie verlopen voor ${count} servers';
	@override String accessDeniedOne({required Object name}) => '${name} weigerde toegang voor dit account';
	@override String accessDeniedMany({required Object count}) => '${count} servers weigerden toegang voor dit account';
	@override String get signInAgain => 'Opnieuw aanmelden';
	@override String editMediaBrowserTitle({required Object product}) => '${product}-verbinding bewerken';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Voeg URL\'s toe aan ${serverName} of verwijder ze. Plezy gebruikt de bereikbare URL met de laagste latentie.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesNl extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Accountvoorkeuren';
	@override String hubSubtitleSingle({required Object account}) => 'Audio-, ondertitel- en bibliotheekopties opgeslagen op ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Audio-, ondertitel- en bibliotheekopties opgeslagen op ${count} accounts';
	@override String get pickAccount => 'Elk account slaat zijn eigen voorkeuren op. Kies het account dat je wilt bewerken.';
	@override String get storedOnAccount => 'Deze opties worden op het account zelf opgeslagen, zodat elke app die ermee is aangemeld ze gebruikt — ook Plezy op je andere apparaten.';
	@override String get noAccounts => 'Geen accounts om te configureren';
	@override String get noAccountsHint => 'Log in bij Plex of verbind een Jellyfin- of Emby-server en de voorkeuren die op dat account zijn opgeslagen, verschijnen hier.';
	@override String get unavailable => 'Dit account is niet bereikbaar';
	@override String get loadFailed => 'Deze voorkeuren konden niet worden geladen';
	@override String get noPreference => 'Geen voorkeur';
	@override String get notSet => 'Niet ingesteld';
	@override late final _TranslationsAccountPreferencesGroupsNl groups = _TranslationsAccountPreferencesGroupsNl._(_root);
	@override String get preferredAudioLanguage => 'Voorkeurstaal voor audio';
	@override String get autoSelectAudio => 'Kies audio op taal';
	@override String get autoSelectAudioDescription => 'Bij \'Uit\' wordt de audiotrack gebruikt die het bestand als standaard markeert.';
	@override String get preferredSubtitleLanguage => 'Voorkeurstaal voor ondertitels';
	@override String get subtitleMode => 'Ondertitels inschakelen';
	@override late final _TranslationsAccountPreferencesSubtitleModesNl subtitleModes = _TranslationsAccountPreferencesSubtitleModesNl._(_root);
	@override String get subtitleAccessibility => 'SDH-ondertitels';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsNl subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsNl._(_root);
	@override String get forcedSubtitles => 'Geforceerde ondertitels';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsNl forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsNl._(_root);
	@override String get displayMissingEpisodes => 'Ontbrekende afleveringen tonen';
	@override String get displayMissingEpisodesDescription => 'Toon afleveringen die de server kent maar waarvoor geen bestand aanwezig is.';
	@override String get hidePlayedInLatest => 'Bekeken items verbergen in \'Nieuwste\'';
	@override String get hidePlayedInLatestDescription => 'Laat items die je al hebt bekeken buiten de \'Nieuwste\'-rijen van de server.';
	@override String get displayCollectionsView => 'Collecties-weergave tonen';
	@override String get displayCollectionsViewDescription => 'Bied de collecties-weergave van de server naast je bibliotheken aan.';
	@override String get rewatchingInNextUp => 'Opnieuw bekeken series in \'Volgende\' houden';
	@override String get rewatchingInNextUpDescription => 'Als je een serie afrondt en opnieuw start, blijft \'Volgende\' de herkijk volgen in plaats van de serie te laten vallen.';
	@override String get watchedIndicator => 'Bekeken-indicatoren';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsNl watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsNl._(_root);
	@override String get mediaReviewsVisibility => 'Beoordelingen en recensies';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsNl mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsNl._(_root);
}

// Path: discover
class _TranslationsDiscoverNl extends TranslationsDiscoverEn {
	_TranslationsDiscoverNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ontdekken';
	@override String get noContentAvailable => 'Geen inhoud beschikbaar';
	@override String get addMediaToLibraries => 'Voeg wat media toe aan je bibliotheken';
	@override String get continueWatching => 'Verder kijken';
	@override String continueWatchingIn({required Object library}) => 'Verder kijken in ${library}';
	@override String get nextUp => 'Volgende';
	@override String nextUpIn({required Object library}) => 'Volgende in ${library}';
	@override String get recentlyAdded => 'Recent toegevoegd';
	@override String recentlyAddedIn({required Object library}) => 'Recent toegevoegd in ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Nieuwste albums in ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Onlangs afgespeeld in ${library}';
	@override String mostPlayedIn({required Object library}) => 'Meest afgespeeld in ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Overzicht';
	@override String get cast => 'Acteurs';
	@override String get extras => 'Trailers en extra\'s';
	@override String get studio => 'Studio';
	@override String get rating => 'Beoordeling';
	@override String get director => 'Regisseur';
	@override String get directors => 'Regisseurs';
	@override String get movie => 'Film';
	@override String get tvShow => 'Tv-serie';
	@override String minutesLeft({required Object minutes}) => 'nog ${minutes} min';
	@override String get moreLikeThis => 'Meer zoals dit';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: '${n} titel',
		other: '${n} titels',
	);
	@override late final _TranslationsDiscoverPersonNl person = _TranslationsDiscoverPersonNl._(_root);
}

// Path: errors
class _TranslationsErrorsNl extends TranslationsErrorsEn {
	_TranslationsErrorsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Zoeken mislukt: ${error}';
	@override String get searchUnavailable => 'Zoeken kon geen enkele mediaserver bereiken.';
	@override String connectionTimeout({required Object context}) => 'Time-out van verbinding tijdens het laden van ${context}';
	@override String get connectionFailed => 'Kan geen verbinding maken met mediaserver';
	@override String unableToLoad({required Object context}) => 'Kan ${context} niet laden. Probeer het opnieuw.';
	@override String get noClientAvailable => 'Geen client beschikbaar';
	@override String get pleaseEnterToken => 'Voer een token in';
	@override String get invalidToken => 'Ongeldig token';
	@override String failedToVerifyToken({required Object error}) => 'Kon token niet verifiëren: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Kon niet wisselen naar ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Kon ${displayName} niet verwijderen';
	@override String get failedToRate => 'Beoordeling kon niet worden bijgewerkt';
	@override String get reasonTimedOut => 'de verbinding is verlopen';
	@override String get reasonUnreachable => 'de server kon niet worden bereikt';
	@override String get reasonRefused => 'de server heeft het verzoek geweigerd';
	@override String get reasonNotFound => 'het item staat niet meer op de server';
	@override String get reasonServerError => 'de server heeft een fout gemeld';
	@override String get reasonCancelled => 'het verzoek is geannuleerd';
	@override String get reasonUnexpected => 'er is een onverwachte fout opgetreden';
}

// Path: libraries
class _TranslationsLibrariesNl extends TranslationsLibrariesEn {
	_TranslationsLibrariesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bibliotheken';
	@override String get fallbackTitle => 'Bibliotheek';
	@override String get scanLibraryFiles => 'Bibliotheekbestanden scannen';
	@override String get scanLibrary => 'Bibliotheek scannen';
	@override String get analyze => 'Analyseren';
	@override String get analyzeLibrary => 'Bibliotheek analyseren';
	@override String get refreshMetadata => 'Metadata vernieuwen';
	@override String get emptyTrash => 'Prullenbak legen';
	@override String emptyingTrash({required Object title}) => 'Prullenbak legen voor "${title}"...';
	@override String trashEmptied({required Object title}) => 'Prullenbak geleegd voor "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Kon prullenbak niet legen: ${error}';
	@override String analyzing({required Object title}) => 'Analyseren "${title}"...';
	@override String analysisStarted({required Object title}) => 'Analyse gestart voor "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Kon bibliotheek niet analyseren: ${error}';
	@override String get noLibrariesFound => 'Geen bibliotheken gevonden';
	@override String get allLibrariesHidden => 'Alle bibliotheken zijn verborgen';
	@override String hiddenLibrariesCount({required Object count}) => 'Verborgen bibliotheken (${count})';
	@override String get thisLibraryIsEmpty => 'Deze bibliotheek is leeg';
	@override String get noItemsMatchFilters => 'Geen items komen overeen met de actieve filters';
	@override String get resetFilters => 'Filters opnieuw instellen';
	@override String get all => 'Alles';
	@override String get clearAll => 'Alles wissen';
	@override String scanLibraryConfirm({required Object title}) => 'Weet je zeker dat je "${title}" wilt scannen?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Weet je zeker dat je "${title}" wilt analyseren?';
	@override String refreshMetadataConfirm({required Object title}) => 'Weet je zeker dat je metadata wilt vernieuwen voor "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Weet je zeker dat je de prullenbak wilt legen voor "${title}"?';
	@override String get manageLibraries => 'Bibliotheken beheren';
	@override String get sort => 'Sorteren';
	@override String get sortBy => 'Sorteer op';
	@override String get filters => 'Filters';
	@override String get confirmActionMessage => 'Weet je zeker dat je deze actie wilt uitvoeren?';
	@override String get showLibrary => 'Bibliotheek tonen';
	@override String get hideLibrary => 'Bibliotheek verbergen';
	@override String get libraryOptions => 'Bibliotheekopties';
	@override String get content => 'bibliotheekinhoud';
	@override String get selectLibrary => 'Bibliotheek kiezen';
	@override String filtersWithCount({required Object count}) => 'Filters (${count})';
	@override String get noRecommendations => 'Geen aanbevelingen beschikbaar';
	@override String get noCollections => 'Geen collecties in deze bibliotheek';
	@override String get noFoldersFound => 'Geen mappen gevonden';
	@override String get folders => 'mappen';
	@override late final _TranslationsLibrariesTabsNl tabs = _TranslationsLibrariesTabsNl._(_root);
	@override late final _TranslationsLibrariesGroupingsNl groupings = _TranslationsLibrariesGroupingsNl._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesNl filterCategories = _TranslationsLibrariesFilterCategoriesNl._(_root);
	@override late final _TranslationsLibrariesSortLabelsNl sortLabels = _TranslationsLibrariesSortLabelsNl._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersNl advancedFilters = _TranslationsLibrariesAdvancedFiltersNl._(_root);
}

// Path: about
class _TranslationsAboutNl extends TranslationsAboutEn {
	_TranslationsAboutNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Over';
	@override String get openSourceLicenses => 'Opensourcelicenties';
	@override String versionLabel({required Object version}) => 'Versie ${version}';
	@override String get appDescription => 'Een mooie Plex-, Jellyfin- en Emby-client voor Flutter';
	@override String get viewLicensesDescription => 'Licenties van bibliotheken van derden bekijken';
}

// Path: serverSelection
class _TranslationsServerSelectionNl extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Geen servers gevonden voor ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Kon servers niet laden: ${error}';
	@override String get noValidServers => 'Er zijn geen bruikbare servers gevonden voor dit account';
}

// Path: hubDetail
class _TranslationsHubDetailNl extends TranslationsHubDetailEn {
	_TranslationsHubDetailNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titel';
	@override String get releaseYear => 'Uitgavejaar';
	@override String get dateAdded => 'Datum toegevoegd';
	@override String get rating => 'Beoordeling';
	@override String get noItemsFound => 'Geen items gevonden';
}

// Path: logs
class _TranslationsLogsNl extends TranslationsLogsEn {
	_TranslationsLogsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Logbestanden wissen';
	@override String get copyLogs => 'Logbestanden kopiëren';
	@override String get uploadLogs => 'Logbestanden uploaden';
}

// Path: startup
class _TranslationsStartupNl extends TranslationsStartupEn {
	_TranslationsStartupNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy kon niet starten';
	@override String get failedBody => 'Er is iets misgegaan tijdens het opstarten. De onderstaande details laten zien wat er misging.';
	@override String get failedBodyRepairable => 'Het opgeslagen instellingenbestand van Plezy is beschadigd en moet opnieuw worden opgebouwd voordat Plezy kan starten. Opnieuw proberen helpt niet — kies \'Opslag repareren\'.';
	@override String get phaseLabel => 'Stap';
	@override String get showDetails => 'Details tonen';
	@override String get hideDetails => 'Details verbergen';
	@override String get copyDetails => 'Details kopiëren';
	@override String get detailsCopied => 'Details naar het klembord gekopieerd';
	@override String get uploadDetails => 'Details uploaden';
	@override String get repairStorage => 'Opslag repareren';
	@override String get repairTitle => 'Opgeslagen gegevens repareren?';
	@override String get repairBodyCommon => 'Het instellingenbestand van Plezy is beschadigd en kan niet worden gelezen. Door te repareren worden alle instellingen teruggezet naar hun standaardwaarde.';
	@override String get repairBodyOneCredential => 'Eén opgeslagen aanmelding is beschadigd en kan niet worden gelezen. Door te repareren wordt alleen die ene verwijderd; je andere instellingen blijven onaangetast.';
	@override String get repairBodySignInsKept => 'Je servers en profielen blijven naar verwachting aangemeld.';
	@override String get repairBodySignInsLost => 'De sleutel die je opgeslagen aanmeldingen beschermt, kan niet uit dit bestand worden hersteld. Je moet je daarom opnieuw aanmelden bij elke server en elk profiel. Er wordt niets op je mediaserver gewijzigd.';
	@override String get repairBodySessionsUncertain => 'Trackers (MAL, AniList, Simkl, Trakt) en Seerr worden apart opgeslagen en blijven mogelijk wel of niet bewaard. Plezy vertelt je precies wat het heeft bewaard.';
	@override String get repairConfirm => 'Repareren';
	@override String get repairSucceeded => 'Opslag gerepareerd';
	@override String get repairNeedsRestart => 'Opslag gerepareerd — herstart vereist';
	@override String get restartRequiredBody => 'Je gegevens zijn gerepareerd, maar Plezy moet opnieuw starten voordat het ze kan gebruiken. Sluit Plezy en open het opnieuw.';
	@override String get quitPlezy => 'Plezy afsluiten';
	@override String get repairFailed => 'Repareren mislukt';
	@override String get repairKeptSignIns => 'Je servers en profielen zijn nog steeds aangemeld.';
	@override String get repairLostSignIns => 'De sleutel die je opgeslagen aanmeldingen beschermt, kon niet worden hersteld. Je moet je opnieuw aanmelden bij elke server en elk profiel.';
	@override String get repairLostSessions => 'Er is minstens één tracker- of Seerr-verbinding verloren gegaan en die moet opnieuw worden verbonden.';
	@override String get backupTitle => 'Er is een kopie van het beschadigde bestand bewaard';
	@override String get backupWarning => 'Het bevat je aanmeldgegevens. Upload of deel het niet.';
	@override String get deleteBackup => 'Kopie verwijderen';
	@override String get backupDeleted => 'Kopie verwijderd.';
	@override String get previousFailureTitle => 'Plezy kon de vorige keer niet starten';
}

// Path: licenses
class _TranslationsLicensesNl extends TranslationsLicensesEn {
	_TranslationsLicensesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Gerelateerde pakketten';
	@override String get license => 'Licentie';
	@override String licenseNumber({required Object number}) => 'Licentie ${number}';
	@override String licensesCount({required Object count}) => '${count} licenties';
}

// Path: navigation
class _TranslationsNavigationNl extends TranslationsNavigationEn {
	_TranslationsNavigationNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Media';
	@override String get downloads => 'Downloads';
	@override String get liveTv => 'Live-tv';
	@override String get explore => 'Verkennen';
}

// Path: explore
class _TranslationsExploreNl extends TranslationsExploreEn {
	_TranslationsExploreNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verkennen';
	@override String get selectSource => 'Bron kiezen';
	@override late final _TranslationsExploreRowsNl rows = _TranslationsExploreRowsNl._(_root);
	@override late final _TranslationsExploreStatusNl status = _TranslationsExploreStatusNl._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: '${n} aflevering',
		other: '${n} afleveringen',
	);
	@override String get cast => 'Acteurs';
	@override String get characters => 'Personages';
	@override String get addToWatchlist => 'Toevoegen aan kijklijst';
	@override String get removeFromWatchlist => 'Verwijderen uit kijklijst';
	@override String get addedToWatchlist => 'Aan kijklijst toegevoegd';
	@override String get removedFromWatchlist => 'Uit kijklijst verwijderd';
	@override String get watchlistUpdateFailed => 'Kon kijklijst niet bijwerken';
	@override String get watchlistNoMatch => 'Kon dit item niet aan een kijklijst koppelen';
	@override String get notInLibrary => 'Niet in je bibliotheek';
	@override String get inTheseLibraries => 'In deze bibliotheken';
	@override String get checkingLibrary => 'Je bibliotheek controleren...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: 'Kon ${n} server niet controleren',
		other: 'Kon ${n} servers niet controleren',
	);
	@override String get emptyTitle => 'Hier is nog niets';
	@override String emptyMessage({required Object source}) => 'Rijen van ${source} verschijnen hier zodra ze inhoud hebben.';
	@override String searchHint({required Object source}) => 'Zoeken in ${source}';
	@override String searchEmpty({required Object query}) => 'Geen resultaten voor "${query}"';
	@override String searchPrompt({required Object source}) => 'Zoek naar films en series op ${source}.';
	@override String get searchFailed => 'Zoeken mislukt. Controleer je verbinding en probeer opnieuw.';
	@override late final _TranslationsExploreBadgeNl badge = _TranslationsExploreBadgeNl._(_root);
	@override late final _TranslationsExploreStatsNl stats = _TranslationsExploreStatsNl._(_root);
	@override late final _TranslationsExploreSeasonNl season = _TranslationsExploreSeasonNl._(_root);
	@override late final _TranslationsExploreFormatNl format = _TranslationsExploreFormatNl._(_root);
	@override late final _TranslationsExploreSourceMaterialNl sourceMaterial = _TranslationsExploreSourceMaterialNl._(_root);
	@override late final _TranslationsExploreCreditRoleNl creditRole = _TranslationsExploreCreditRoleNl._(_root);
	@override late final _TranslationsExploreRelationNl relation = _TranslationsExploreRelationNl._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Wordt uitgezonden op ${day} om ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Wordt uitgezonden op ${day} om ${time} ${timezone}';
	@override late final _TranslationsExploreDetailNl detail = _TranslationsExploreDetailNl._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: '${n} resultaat',
		other: '${n} resultaten',
	);
}

// Path: liveTv
class _TranslationsLiveTvNl extends TranslationsLiveTvEn {
	_TranslationsLiveTvNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Live-tv';
	@override String get guide => 'Gids';
	@override String get noChannels => 'Geen zenders beschikbaar';
	@override String get noDvr => 'Geen DVR geconfigureerd op een server';
	@override String get serverUnavailable => 'De live-tv-server is niet beschikbaar.';
	@override String get serverNotConnected => 'De live-tv-server is niet verbonden.';
	@override String get noPrograms => 'Geen programmagegevens beschikbaar';
	@override String get liveStreamFailed => 'Livestream mislukt';
	@override String get unknownProgram => 'Onbekend programma';
	@override String get unknownHub => 'Onbekend';
	@override String get unknownError => 'Onbekende fout';
	@override String channelNumber({required Object number}) => 'Kanaal ${number}';
	@override String get unknownChannel => 'Onbekend kanaal';
	@override String get live => 'LIVE';
	@override String get reloadGuide => 'Gids herladen';
	@override String get searchGuide => 'Zoeken in gids';
	@override String get searchHint => 'Zoek zenders en programma\'s';
	@override String searchNoResults({required Object query}) => 'Geen overeenkomsten voor "${query}"';
	@override String get channelsSection => 'Zenders';
	@override String get programsSection => 'Programma\'s';
	@override String get now => 'Nu';
	@override String get today => 'Vandaag';
	@override String get tomorrow => 'Morgen';
	@override String get midnight => 'Middernacht';
	@override String get overnight => 'Nacht';
	@override String get morning => 'Ochtend';
	@override String get daytime => 'Overdag';
	@override String get evening => 'Avond';
	@override String get lateNight => 'Late avond';
	@override String get whatsOn => 'Nu op tv';
	@override String get watchChannel => 'Kanaal bekijken';
	@override String get favorites => 'Favorieten';
	@override String get reorderFavorites => 'Favorieten herordenen';
	@override String get noFavoriteChannels => 'Geen favoriete zenders';
	@override String get noFavoriteChannelsHint => 'Toon alle zenders en houd daarna een zender ingedrukt om deze aan je favorieten toe te voegen.';
	@override String get showAllChannels => 'Alle zenders tonen';
	@override String get favoritesLoadFailed => 'Favorieten konden niet worden geladen. Controleer je verbinding en probeer het opnieuw.';
	@override String get favoritesUpdateFailed => 'Favorieten konden niet worden bijgewerkt. Controleer je verbinding en probeer het opnieuw.';
	@override String get joinSession => 'Deelnemen aan lopende sessie';
	@override String watchFromStart({required Object minutes}) => 'Vanaf het begin kijken (${minutes} min geleden)';
	@override String get watchLive => 'Live kijken';
	@override String get goToLive => 'Naar live-uitzending';
	@override String get record => 'Opnemen';
	@override String get recordEpisode => 'Aflevering opnemen';
	@override String get recordSeries => 'Serie opnemen';
	@override String get recordOptions => 'Opnameopties';
	@override String get saveTo => 'Opslaan in';
	@override String get recordings => 'Opnames';
	@override String get scheduledRecordings => 'Gepland';
	@override String get recordingRules => 'Opnameregels';
	@override String get noScheduledRecordings => 'Geen geplande opnames';
	@override String get manageRecording => 'Opname beheren';
	@override String get cancelRecording => 'Opname annuleren';
	@override String get cancelRecordingTitle => 'Deze opname annuleren?';
	@override String cancelRecordingMessage({required Object title}) => '${title} wordt niet meer opgenomen.';
	@override String get deleteRule => 'Regel verwijderen';
	@override String get deleteRuleTitle => 'Opnameregel verwijderen?';
	@override String deleteRuleMessage({required Object title}) => 'Toekomstige afleveringen van ${title} worden niet opgenomen.';
	@override String get recordingScheduled => 'Opname gepland';
	@override String get alreadyScheduled => 'Dit programma is al gepland';
	@override String get dvrAdminRequired => 'DVR-instellingen vereisen een beheerdersaccount';
	@override String get recordingFailed => 'Kon opname niet plannen';
	@override String get recordingTargetMissing => 'Kon opnamebibliotheek niet bepalen';
	@override String get recordNotAvailable => 'Opname niet beschikbaar voor dit programma';
	@override String get recordingCancelled => 'Opname geannuleerd';
	@override String get recordingRuleDeleted => 'Opnameregel verwijderd';
	@override String get processRecordingRules => 'Regels opnieuw evalueren';
	@override String get recordingInProgress => 'Nu aan het opnemen';
	@override String recordingsCount({required Object count}) => '${count} gepland';
	@override String get editRule => 'Regel bewerken';
	@override String get editRuleAction => 'Bewerken';
	@override String get recordingRuleUpdated => 'Opnameregel bijgewerkt';
	@override String get guideReloadRequested => 'Vernieuwing van de gids aangevraagd';
	@override String get guideReloadFailed => 'Gids herladen mislukt';
	@override String get rulesProcessRequested => 'Nieuwe evaluatie van regels aangevraagd';
	@override String get rulesProcessFailed => 'Opnameregels opnieuw uitvoeren mislukt';
	@override String get recordShow => 'Programma opnemen';
	@override late final _TranslationsLiveTvRecordSettingsNl recordSettings = _TranslationsLiveTvRecordSettingsNl._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Begint over ${minutes} min';
	@override String dayAtTime({required Object day, required Object time}) => '${day} om ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} heeft ongeldige afspeelgegevens voor Live-tv geretourneerd';
	@override String get failedToStartChannel => 'Kon de livezender niet starten';
	@override String get failedToBuildStreamUrl => 'Kon de stream-URL niet samenstellen';
	@override String playbackStartFailed({required Object reason}) => 'Kon het kanaal niet starten: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Kon niet van kanaal wisselen: ${reason}';
}

// Path: collections
class _TranslationsCollectionsNl extends TranslationsCollectionsEn {
	_TranslationsCollectionsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Collecties';
	@override String get collection => 'Collectie';
	@override String get empty => 'Collectie is leeg';
	@override String get deleteCollection => 'Collectie verwijderen';
	@override String deleteConfirm({required Object title}) => '"${title}" verwijderen? Dit kan niet ongedaan worden gemaakt.';
	@override String get deleted => 'Collectie verwijderd';
	@override String get deleteFailed => 'Collectie verwijderen mislukt';
	@override String deleteFailedWithError({required Object error}) => 'Collectie verwijderen mislukt: ${error}';
	@override String get selectCollection => 'Collectie selecteren';
	@override String get collectionName => 'Collectienaam';
	@override String get enterCollectionName => 'Voer een collectienaam in';
	@override String get addedToCollection => 'Toegevoegd aan collectie';
	@override String get errorAddingToCollection => 'Fout bij toevoegen aan collectie';
	@override String get created => 'Collectie gemaakt';
	@override String get removeFromCollection => 'Verwijderen uit collectie';
	@override String removeFromCollectionConfirm({required Object title}) => '"${title}" uit deze collectie verwijderen?';
	@override String get removedFromCollection => 'Uit collectie verwijderd';
	@override String get removeFromCollectionFailed => 'Verwijderen uit collectie mislukt';
	@override String removeFromCollectionError({required Object error}) => 'Fout bij verwijderen uit collectie: ${error}';
	@override String get searchCollections => 'Collecties zoeken...';
}

// Path: playlists
class _TranslationsPlaylistsNl extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Afspeellijsten';
	@override String get playlist => 'Afspeellijst';
	@override String get noPlaylists => 'Geen afspeellijsten gevonden';
	@override String get create => 'Afspeellijst maken';
	@override String get playlistName => 'Naam van de afspeellijst';
	@override String get enterPlaylistName => 'Voer een naam voor de afspeellijst in';
	@override String get delete => 'Afspeellijst verwijderen';
	@override String get removeItem => 'Verwijderen uit afspeellijst';
	@override String get smartPlaylist => 'Slimme afspeellijst';
	@override String itemCount({required Object count}) => '${count} items';
	@override String get oneItem => '1 item';
	@override String get emptyPlaylist => 'Deze afspeellijst is leeg';
	@override String get deleteConfirm => 'Afspeellijst verwijderen?';
	@override String deleteMessage({required Object name}) => 'Weet je zeker dat je "${name}" wilt verwijderen?';
	@override String get created => 'Afspeellijst gemaakt';
	@override String get deleted => 'Afspeellijst verwijderd';
	@override String get itemAdded => 'Toegevoegd aan afspeellijst';
	@override String get itemRemoved => 'Verwijderd uit afspeellijst';
	@override String get selectPlaylist => 'Afspeellijst selecteren';
	@override String get searchPlaylists => 'Afspeellijsten zoeken...';
	@override String get errorCreating => 'Afspeellijst maken mislukt';
	@override String get errorDeleting => 'Afspeellijst verwijderen mislukt';
	@override String get errorLoading => 'Afspeellijsten laden mislukt';
	@override String get errorAdding => 'Toevoegen aan afspeellijst mislukt';
	@override String get errorReordering => 'Afspeellijstitem herschikken mislukt';
	@override String get errorRemoving => 'Verwijderen uit afspeellijst mislukt';
}

// Path: music
class _TranslationsMusicNl extends TranslationsMusicEn {
	_TranslationsMusicNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Ga naar album';
	@override String get goToArtist => 'Ga naar artiest';
	@override String get instantMix => 'Instantmix';
	@override String get playNext => 'Hierna afspelen';
	@override String get addToQueue => 'Toevoegen aan wachtrij';
	@override String discNumber({required Object n}) => 'Schijf ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: '${n} nummer',
		other: '${n} nummers',
	);
	@override String get nowPlaying => 'Nu afspelen';
	@override String playingFrom({required Object title}) => 'Afspelen vanaf ${title}';
	@override String get queue => 'Wachtrij';
	@override String get clearQueue => 'Wachtrij wissen';
	@override String get lyrics => 'Songtekst';
	@override String get noLyrics => 'Geen songtekst beschikbaar';
	@override String get sleepTimer => 'Slaaptimer';
	@override String get sleepTimerEndOfTrack => 'Einde van nummer';
	@override String sleepTimerMinutes({required Object n}) => '${n} minuten';
	@override String get stopPlayback => 'Afspelen stoppen';
	@override String get previousTrack => 'Vorig nummer';
	@override String get nextTrack => 'Volgend nummer';
	@override String get repeat => 'Herhalen';
	@override String get repeatAll => 'Alles herhalen';
	@override String get repeatOne => 'Eén herhalen';
	@override String get instantMixNoServer => 'Er is geen server beschikbaar voor een instantmix';
	@override String get instantMixFailed => 'De instantmix kon niet worden geladen';
	@override String get instantMixEmpty => 'De instantmix leverde geen nummers op';
	@override String noAudioUrl({required Object track}) => 'Er is geen audio-URL beschikbaar voor ${track}';
	@override late final _TranslationsMusicDiscographyNl discography = _TranslationsMusicDiscographyNl._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherNl extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Samen kijken';
	@override String get description => 'Kijk synchroon met vrienden en familie';
	@override String get createRoom => 'Kamer maken';
	@override String get creatingRoom => 'Kamer maken...';
	@override String get joinRoom => 'Deelnemen aan kamer';
	@override String get joiningRoom => 'Deelnemen aan kamer...';
	@override String get connecting => 'Verbinden...';
	@override String get relayPublic => 'Kamers gebruiken de openbare Open Watch Party-relays.';
	@override String relayCustom({required Object url}) => 'Kamers gebruiken je relay op ${url}.';
	@override String get recentRooms => 'Recente kamers';
	@override String get roomActions => 'Acties voor kamer';
	@override String get renameRoom => 'Kamer hernoemen';
	@override String get removeRoom => 'Verwijderen';
	@override String get enterRoomCode => 'Voer de code van 6 tekens van de host in.';
	@override String get roomCode => 'Kamercode';
	@override String get paste => 'Plakken';
	@override String get noCodeInClipboard => 'Het klembord bevat geen kamercode';
	@override String get copyCode => 'Code kopiëren';
	@override String get codeCopied => 'Kamercode gekopieerd';
	@override String get shareInvite => 'Uitnodiging delen';
	@override String get inviteCopied => 'Uitnodiging gekopieerd. Plak deze in een bericht.';
	@override String inviteMessage({required Object code}) => 'Neem deel aan mijn Samen kijken-kamer in Plezy: open Samen kijken, kies "Deelnemen aan kamer" en voer ${code} in.';
	@override String get openSessionControls => 'Bediening voor Samen kijken openen';
	@override String get reconnecting => 'Opnieuw verbinden...';
	@override String get reconnectingDescription => 'De verbinding is verbroken. Je neemt automatisch weer deel aan de kamer.';
	@override String get connected => 'Verbonden';
	@override String get disconnected => 'Verbinding verbroken';
	@override String get youAreHost => 'Jij bent de host';
	@override String hostedBy({required Object name}) => 'Gehost door ${name}';
	@override String get hostControlsPlayback => 'Host bedient het afspelen';
	@override String get anyoneCanControl => 'Iedereen kan het afspelen bedienen';
	@override String get roomLocked => 'Kamer vergrendeld';
	@override String get nowPlaying => 'Speelt nu';
	@override String get nothingPlaying => 'Er wordt niets afgespeeld';
	@override String get nothingPlayingHost => 'Speel iets af uit een bibliotheek om het met de kamer te delen.';
	@override String get nothingPlayingGuest => 'Als de host iets afspeelt, wordt het hier geopend.';
	@override String get notShareable => 'Er is geen catalogusovereenkomst voor deze video, dus alleen wie toegang heeft tot dezelfde server kan hem afspelen.';
	@override String get searching => 'Deze video zoeken in je bibliotheken...';
	@override String get yourCopy => 'Jouw kopie';
	@override String get sharingYourCopy => 'Je deelt je eigen kopie';
	@override String playingOtherLength({required Object difference}) => 'Jouw kopie wordt afgespeeld, ${difference}';
	@override String get mismatchTitle => 'Jouw kopie heeft een andere lengte';
	@override String mismatchDescription({required Object difference}) => 'Je best passende kopie is ${difference} dan de video van de kamer. Mogelijk is het een andere montage of versie.';
	@override String get playAnyway => 'Toch afspelen';
	@override String get chooseAnotherCopy => 'Andere kopie kiezen';
	@override String get dontPlay => 'Niet afspelen';
	@override String get unavailableTitle => 'Je hebt deze video niet';
	@override String get unavailableDescription => 'Plezy kon hem niet vinden in je bibliotheken. Kies zelf een kopie of zoek opnieuw.';
	@override String get chooseCopy => 'Kopie kiezen';
	@override String get searchAgain => 'Opnieuw zoeken';
	@override String get noCandidates => 'Geen kopieën gevonden in je bibliotheken.';
	@override String get choiceFailed => 'Kan deze kopie niet afspelen voor de kamer';
	@override String lengthLonger({required Object duration}) => '${duration} langer';
	@override String lengthShorter({required Object duration}) => '${duration} korter';
	@override String get lengthSame => 'Even lang';
	@override String get lengthUnknown => 'Lengte onbekend';
	@override String get joinCurrentPlayback => 'Deelnemen aan huidige weergave';
	@override String get joinCurrentPlaybackDescription => 'Ga terug naar wat de host nu kijkt';
	@override String get stopMedia => 'Video stoppen voor iedereen';
	@override String get syncOffset => 'Synchronisatieverschuiving';
	@override String get syncOffsetDescription => 'Verschuif je video als die voor- of achterloopt op de kamer.';
	@override String offsetHint({required Object difference}) => 'Jouw kopie is ${difference} dan de video van de kamer.';
	@override String applyDifference({required Object offset}) => '${offset} toepassen';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Deelnemers';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: '${n} deelnemer',
		other: '${n} deelnemers',
	);
	@override String get hostBadge => 'HOST';
	@override String nameYou({required Object name}) => '${name} (jij)';
	@override String get playerIdle => 'Inactief';
	@override String get playerLoading => 'Laden';
	@override String get playerReady => 'Klaar';
	@override String get playerBuffering => 'Bufferen';
	@override String get matchSearching => 'Zoeken';
	@override String get matchMatched => 'Heeft de video';
	@override String get matchMismatched => 'Andere lengte';
	@override String get matchUnavailable => 'Heeft de video niet';
	@override String participantOffset({required Object offset}) => 'Verschuiving ${offset}';
	@override String get makeHost => 'Tot host maken';
	@override String get makeHostQuestion => 'Host overdragen?';
	@override String makeHostConfirm({required Object name}) => '${name} bedient dan het afspelen en de sessie voor iedereen.';
	@override String get transfer => 'Overdragen';
	@override String get removeParticipant => 'Uit kamer verwijderen';
	@override String removeParticipantQuestion({required Object name}) => '${name} verwijderen?';
	@override String removeParticipantConfirm({required Object name}) => '${name} wordt uit de kamer verwijderd en kan met de code opnieuw deelnemen, tenzij je de kamer vergrendelt.';
	@override String get remove => 'Verwijderen';
	@override String get roomSettings => 'Kamerinstellingen';
	@override String get letEveryoneControl => 'Iedereen het afspelen laten bedienen';
	@override String get lockRoom => 'Kamer vergrendelen';
	@override String get lockRoomDescription => 'Nieuwe deelnemers kunnen niet meer toetreden';
	@override String get leaveRoom => 'Kamer verlaten';
	@override String get leaveRoomQuestion => 'Kamer verlaten?';
	@override String get leaveRoomConfirm => 'Je kunt opnieuw deelnemen met de kamercode.';
	@override String get leave => 'Verlaten';
	@override String get endRoom => 'Kamer sluiten';
	@override String get endRoomQuestion => 'Kamer sluiten?';
	@override String get endRoomConfirm => 'Hiermee wordt de kamer voor iedereen gesloten.';
	@override String get end => 'Beëindigen';
	@override String get playBlockedTitle => 'Afspelen is niet gestart';
	@override String get playBlockedDescription => 'Druk op afspelen om samen met de kamer te kijken.';
	@override late final _TranslationsWatchTogetherNoticesNl notices = _TranslationsWatchTogetherNoticesNl._(_root);
	@override late final _TranslationsWatchTogetherEndedNl ended = _TranslationsWatchTogetherEndedNl._(_root);
	@override late final _TranslationsWatchTogetherErrorsNl errors = _TranslationsWatchTogetherErrorsNl._(_root);
	@override String untitledEpisode({required Object number}) => 'Aflevering ${number}';
}

// Path: downloads
class _TranslationsDownloadsNl extends TranslationsDownloadsEn {
	_TranslationsDownloadsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Downloads';
	@override String get manage => 'Beheren';
	@override String get tvShows => 'Series';
	@override String get movies => 'Films';
	@override String get music => 'Muziek';
	@override String tracksQueued({required Object count}) => '${count} nummers in wachtrij voor download';
	@override String get noDownloads => 'Nog geen downloads';
	@override String get noDownloadsDescription => 'Gedownloade inhoud verschijnt hier om offline te bekijken';
	@override String get downloadNow => 'Downloaden';
	@override String get deleteDownload => 'Download verwijderen';
	@override String get retryDownload => 'Download opnieuw proberen';
	@override String get downloadQueued => 'Download in wachtrij';
	@override String get downloadResumed => 'Download hervat';
	@override String get serverErrorBitrate => 'Serverfout: bestand overschrijdt mogelijk de externe bitrate-limiet';
	@override String get storageFull => 'Downloads zijn gestopt om de beschikbare opslagruimte te beschermen. Maak ruimte vrij of kies een andere downloadlocatie en probeer het opnieuw.';
	@override String get storageUnavailable => 'Downloads zijn gestopt omdat de beschikbare opslag niet kon worden gecontroleerd. Controleer de downloadlocatie en probeer het opnieuw.';
	@override String episodesQueued({required Object count}) => '${count} afleveringen in wachtrij voor download';
	@override String get downloadDeleted => 'Download verwijderd';
	@override String deleteConfirm({required Object title}) => '"${title}" van dit apparaat verwijderen?';
	@override String get deleteCollectionDownloads => 'Downloads verwijderen';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Alle downloads in "${title}" van dit apparaat verwijderen?';
	@override String get collectionDownloadsDeleted => 'Downloads verwijderd';
	@override String get cancelledDownloadTitle => 'Geannuleerde download';
	@override String get cancelledDownloadMessage => 'Deze download is geannuleerd. Wat wil je doen?';
	@override String get allEpisodesAlreadyDownloaded => 'Alle afleveringen zijn al gedownload';
	@override String get resumeDownload => 'Download hervatten';
	@override String get cancelledDownload => 'Geannuleerde download';
	@override String syncingFile({required Object file, required Object status}) => '${file} (${status} synchroniseren)';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} gedownload — klik om te voltooien';
	@override String get partialDownloadClickToComplete => 'Gedeeltelijk gedownload — klik om te voltooien';
	@override String get deleting => 'Verwijderen...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Verwijderen van ${title}... (${current} van ${total})';
	@override String get queuedTooltip => 'In wachtrij';
	@override String queuedFilesTooltip({required Object files}) => 'In wachtrij: ${files}';
	@override String get downloadingTooltip => 'Downloaden...';
	@override String downloadingFilesTooltip({required Object files}) => 'Downloaden ${files}';
	@override String get noDownloadsTree => 'Geen downloads';
	@override String get pauseAll => 'Alles pauzeren';
	@override String get resumeAll => 'Alles hervatten';
	@override String get retryAll => 'Alles opnieuw proberen';
	@override String get retryFailed => 'Mislukte downloads opnieuw proberen';
	@override String get deleteAll => 'Alles verwijderen';
	@override String get selectVersion => 'Versie selecteren';
	@override String get allEpisodes => 'Alle afleveringen';
	@override String get unwatchedOnly => 'Alleen ongekeken afleveringen';
	@override String nextNUnwatched({required Object count}) => 'Volgende ${count} ongekeken afleveringen';
	@override String get customAmount => 'Aangepast aantal...';
	@override String get includeSpecials => 'Specials meenemen';
	@override String get howManyEpisodes => 'Hoeveel afleveringen?';
	@override String get invalidEpisodeCount => 'Voer een geldig aantal afleveringen in.';
	@override String get keepSynced => 'Gesynchroniseerd houden';
	@override String get downloadOnce => 'Eenmalig downloaden';
	@override String keepNUnwatched({required Object count}) => '${count} ongekeken afleveringen behouden';
	@override String get editSyncRule => 'Synchronisatieregel bewerken';
	@override String get removeSyncRule => 'Synchronisatieregel verwijderen';
	@override String removeSyncRuleConfirm({required Object title}) => 'Synchronisatie van "${title}" stoppen? Gedownloade afleveringen worden behouden.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Stoppen met synchroniseren van "${title}"?';
	@override String get deleteSyncRuleDownloads => 'Gekoppelde downloads ook verwijderen';
	@override String get deleteSyncRuleDownloadsDescription => 'Downloads die door een andere synchronisatieregel of een ander profiel worden gebruikt, blijven behouden.';
	@override String syncRuleCreated({required Object count}) => 'Synchronisatieregel aangemaakt — ${count} onbekeken afleveringen behouden';
	@override String get syncRuleUpdated => 'Synchronisatieregel bijgewerkt';
	@override String get syncRuleRemoved => 'Synchronisatieregel verwijderd';
	@override String get syncRuleAndDownloadsRemoved => 'Synchronisatieregel en gekoppelde downloads verwijderd';
	@override String get syncRuleCleanupBusy => 'Synchronisatieregels worden momenteel bijgewerkt. Probeer het over een moment opnieuw.';
	@override String get syncRuleCleanupUnavailable => 'Gekoppelde downloads konden niet veilig worden geïdentificeerd. Maak opnieuw verbinding met de server en probeer het opnieuw, of verwijder de regel zonder de downloads te verwijderen.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => '${count} nieuwe afleveringen gesynchroniseerd voor ${title}';
	@override String get activeSyncRules => 'Synchronisatieregels';
	@override String get noSyncRules => 'Geen synchronisatieregels';
	@override String get manageSyncRule => 'Synchronisatie beheren';
	@override String get editEpisodeCount => 'Aantal afleveringen';
	@override String get editSyncFilter => 'Synchronisatiefilter';
	@override String get syncAllItems => 'Alle items synchroniseren';
	@override String get syncUnwatchedItems => 'Ongekeken items synchroniseren';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Server: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Beschikbaar';
	@override String get syncRuleOffline => 'Offline';
	@override String get syncRuleSignInRequired => 'Inloggen vereist';
	@override String get syncRuleAccessDenied => 'Toegang geweigerd';
	@override String get syncRuleNotAvailableForProfile => 'Niet beschikbaar voor huidig profiel';
	@override String get syncRuleUnknownServer => 'Onbekende server';
	@override String get syncRuleListCreated => 'Synchronisatieregel aangemaakt';
	@override late final _TranslationsDownloadsBackgroundWarningNl backgroundWarning = _TranslationsDownloadsBackgroundWarningNl._(_root);
	@override String get options => 'Downloadopties';
	@override late final _TranslationsDownloadsGroupingsNl groupings = _TranslationsDownloadsGroupingsNl._(_root);
	@override String get unknownLibrary => 'Onbekende bibliotheek';
	@override String get unknownShow => 'Onbekende serie';
	@override String get unknownSeason => 'Onbekend seizoen';
	@override String get unknownAlbum => 'Onbekend album';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} voltooid';
	@override String get errorFileNotFound => 'Bestand niet gevonden (404)';
	@override String get errorDownloadNotAllowed => 'Downloaden niet toegestaan door de server (403)';
	@override String get errorDownloadFailed => 'Download mislukt';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Download mislukt: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Download mislukt (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Nabewerking mislukt: ${reason}';
	@override String get reasonFileNotSaved => 'het bestand kon niet op dit apparaat worden opgeslagen';
	@override String get reasonCannotResume => 'de gedeeltelijke download kon niet worden hervat';
	@override String get reasonDeviceStorageFull => 'dit apparaat heeft geen opslagruimte meer';
	@override String get notificationDownloading => 'Downloaden...';
	@override String get notificationComplete => 'Download voltooid';
	@override String get notificationPaused => 'Download gepauzeerd';
}

// Path: shaders
class _TranslationsShadersNl extends TranslationsShadersEn {
	_TranslationsShadersNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shaders';
	@override String get noShaderDescription => 'Geen videoverbetering';
	@override String get nvscalerDescription => 'NVIDIA-beeldschaling voor scherpere video';
	@override String get artcnnVariantNeutral => 'Neutraal';
	@override String get artcnnVariantDenoise => 'Ruisonderdrukking';
	@override String get artcnnVariantDenoiseSharpen => 'Ruisonderdrukking + verscherpen';
	@override String get qualityFast => 'Snel';
	@override String get qualityHQ => 'Hoge kwaliteit';
	@override String get mode => 'Modus';
	@override String get importShader => 'Shader importeren';
	@override String get customShaderDescription => 'Aangepaste GLSL-shader';
	@override String get shaderImported => 'Shader geïmporteerd';
	@override String get shaderImportFailed => 'Shader importeren mislukt';
	@override String get deleteShader => 'Shader verwijderen';
	@override String deleteShaderConfirm({required Object name}) => '"${name}" verwijderen?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteNl extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Afstandsbediening';
	@override String connectedTo({required Object name}) => 'Verbonden met ${name}';
	@override String get unknownDevice => 'Onbekend apparaat';
	@override late final _TranslationsCompanionRemoteSessionNl session = _TranslationsCompanionRemoteSessionNl._(_root);
	@override late final _TranslationsCompanionRemotePairingNl pairing = _TranslationsCompanionRemotePairingNl._(_root);
	@override late final _TranslationsCompanionRemoteRemoteNl remote = _TranslationsCompanionRemoteRemoteNl._(_root);
	@override late final _TranslationsCompanionRemoteErrorsNl errors = _TranslationsCompanionRemoteErrorsNl._(_root);
	@override String get closedBeforeAuth => 'De verbinding is vóór de authenticatie gesloten';
}

// Path: videoSettings
class _TranslationsVideoSettingsNl extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Afspeelsnelheid';
	@override String get normalSpeed => 'Normaal';
	@override String sleepTimerActive({required Object duration}) => 'Actief (${duration})';
	@override String get zoom => 'Zoom';
	@override String get sleepTimer => 'Slaaptimer';
	@override String get audioSync => 'Audiosynchronisatie';
	@override String get subtitleSync => 'Ondertitelsynchronisatie';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR is hier niet beschikbaar — deze desktopcompositor of video-uitvoer kan HDR niet doorgeven.';
	@override String get hdrToneMapping => 'HDR-tonemapping';
	@override String get hdrToneMappingCompositor => 'Compositor';
	@override String get hdrToneMappingCompositorDescription => 'Geef de HDR-metadata van de bron ongewijzigd door en laat de desktopcompositor de mapping uitvoeren.';
	@override String get hdrToneMappingPlayer => 'Speler';
	@override String get hdrToneMappingPlayerDescription => 'Laat de speler de mapping naar de piekhelderheid van het scherm uitvoeren en geef het resultaat vervolgens door aan de compositor.';
	@override String get hdrToneMappingFailed => 'Kon HDR-tonemapping niet wijzigen — de vorige modus is nog actief.';
	@override String get audioOutput => 'Audio-uitvoer';
	@override String get performanceOverlay => 'Prestatie-overlay';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Surround';
	@override String get audioOutputSpatial => 'Ruimtelijke audio';
	@override String get audioOutputStereo => 'Stereo';
	@override String get audioNormalization => 'Volume normaliseren';
	@override String get audioNormalizationDisablesPassthrough => 'Decodeert audio naar PCM; doorvoer is uit zolang dit aan staat';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayNl extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get color => 'Kleur';
	@override String get performance => 'Prestaties';
	@override String get buffer => 'Buffer';
	@override String get app => 'App';
	@override String get decoder => 'Decoder';
	@override String get rawDecoder => 'Raw-decoder';
	@override String get tunneling => 'Tunneling';
	@override String get passthrough => 'Doorvoer';
	@override String get aspect => 'Verhouding';
	@override String get rotation => 'Rotatie';
	@override String get dvSource => 'DV-bron';
	@override String get dvPath => 'DV-pad';
	@override String get dvRouteDecoder => 'Dolby Vision-decoder';
	@override String get dvRouteDecoderP81 => 'Dolby Vision-decoder (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Basislaag';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10-basislaag';
	@override String get dvRouteBaseLayerHlg => 'HLG-basislaag';
	@override String get dvRouteBaseLayerSdr => 'SDR-basislaag';
	@override String get dvRouteReshaped => 'RPU-reshaping (gpu-next)';
	@override String get p7Conversion => 'P7-conv.';
	@override String get sampleRate => 'Samplefrequentie';
	@override String get pixelFormat => 'Pixelformaat';
	@override String get hwFormat => 'HW-formaat';
	@override String get matrix => 'Matrix';
	@override String get primaries => 'Primaire kleuren';
	@override String get transfer => 'Overdracht';
	@override String get renderFps => 'Render-FPS';
	@override String get displayFps => 'Scherm-FPS';
	@override String get avSync => 'A/V-sync';
	@override String get dropped => 'Gedropt';
	@override String get dvRpus => 'DV RPU’s';
	@override String get dvRpuAverage => 'DV RPU gem.';
	@override String get dvSampleAverage => 'DV-sample gem.';
	@override String get maxLuma => 'Max luma';
	@override String get minLuma => 'Min luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Cache gebruikt';
	@override String get cacheLimit => 'Cachelimiet';
	@override String get speed => 'Snelheid';
	@override String get player => 'Speler';
	@override String get memory => 'Geheugen';
	@override String get uiFps => 'UI FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => 'Software';
	@override String get decoderHardware => 'Hardware';
	@override String get tunnelingActive => 'Actief';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} mislukt)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerNl extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Externe speler';
	@override String get useExternalPlayer => 'Externe speler gebruiken';
	@override String get useExternalPlayerDescription => 'Open video\'s in een andere app';
	@override String get selectPlayer => 'Speler selecteren';
	@override String get customPlayers => 'Aangepaste spelers';
	@override String get systemDefault => 'Systeemstandaard';
	@override String get addCustomPlayer => 'Aangepaste speler toevoegen';
	@override String get playerName => 'Spelernaam';
	@override String get playerNameHint => 'Mijn speler';
	@override String get playerCommand => 'Commando';
	@override String get playerPackage => 'Pakketnaam';
	@override String get playerUrlScheme => 'URL-schema';
	@override String get off => 'Uit';
	@override String get launchFailed => 'Kan externe speler niet openen';
	@override String appNotInstalled({required Object name}) => '${name} is niet geïnstalleerd';
	@override String get playInExternalPlayer => 'Afspelen in externe speler';
}

// Path: metadataEdit
class _TranslationsMetadataEditNl extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Bewerken...';
	@override String get screenTitle => 'Metadata bewerken';
	@override String get basicInfo => 'Basisinformatie';
	@override String get artwork => 'Illustraties';
	@override String get advancedSettings => 'Geavanceerde instellingen';
	@override String get title => 'Titel';
	@override String get sortTitle => 'Sorteertitel';
	@override String get originalTitle => 'Oorspronkelijke titel';
	@override String get releaseDate => 'Releasedatum';
	@override String get contentRating => 'Leeftijdsclassificatie';
	@override String get studio => 'Studio';
	@override String get tagline => 'Slogan';
	@override String get summary => 'Samenvatting';
	@override String get poster => 'Poster';
	@override String get background => 'Achtergrond';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Vierkante afbeelding';
	@override String get selectPoster => 'Poster selecteren';
	@override String get selectBackground => 'Achtergrond selecteren';
	@override String get selectLogo => 'Logo selecteren';
	@override String get selectSquareArt => 'Vierkante afbeelding selecteren';
	@override String get fromUrl => 'Vanaf URL';
	@override String get uploadFile => 'Bestand uploaden';
	@override String get enterImageUrl => 'Voer de afbeeldings-URL in';
	@override String get imageUrl => 'Afbeeldings-URL';
	@override String get metadataUpdated => 'Metadata bijgewerkt';
	@override String get metadataUpdateFailed => 'Metadata bijwerken mislukt';
	@override String get artworkUpdated => 'Illustraties bijgewerkt';
	@override String get artworkUpdateFailed => 'Illustraties bijwerken mislukt';
	@override String get noArtworkAvailable => 'Geen illustraties beschikbaar';
	@override String artworkOption({required Object index}) => 'Illustratie ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Illustratie ${index}, geselecteerd';
	@override String get notSet => 'Niet ingesteld';
	@override String get libraryDefault => 'Standaard van de bibliotheek';
	@override String get accountDefault => 'Standaard van het account';
	@override String get seriesDefault => 'Standaard van de serie';
	@override String get episodeSorting => 'Afleveringen sorteren';
	@override String get oldestFirst => 'Oudste eerst';
	@override String get newestFirst => 'Nieuwste eerst';
	@override String get keep => 'Bewaren';
	@override String get allEpisodes => 'Alle afleveringen';
	@override String latestEpisodes({required Object count}) => '${count} nieuwste afleveringen';
	@override String get latestEpisode => 'Nieuwste aflevering';
	@override String episodesAddedPastDays({required Object count}) => 'Afleveringen toegevoegd in de afgelopen ${count} dagen';
	@override String get deleteAfterPlaying => 'Afleveringen verwijderen na afspelen';
	@override String get never => 'Nooit';
	@override String get afterADay => 'Na een dag';
	@override String get afterAWeek => 'Na een week';
	@override String get afterAMonth => 'Na een maand';
	@override String get onNextRefresh => 'Bij volgende verversing';
	@override String get seasons => 'Seizoenen';
	@override String get show => 'Tonen';
	@override String get hide => 'Verbergen';
	@override String get episodeOrdering => 'Afleveringsvolgorde';
	@override String get tmdbAiring => 'The Movie Database (Uitgezonden)';
	@override String get tvdbAiring => 'TheTVDB (Uitgezonden)';
	@override String get tvdbAbsolute => 'TheTVDB (Absoluut)';
	@override String get metadataLanguage => 'Metadatataal';
	@override String get useOriginalTitle => 'Oorspronkelijke titel gebruiken';
	@override String get preferredAudioLanguage => 'Voorkeurstaal voor audio';
	@override String get preferredSubtitleLanguage => 'Voorkeurstaal voor ondertitels';
	@override String get subtitleMode => 'Automatische ondertitelselectie';
	@override String get manuallySelected => 'Handmatig geselecteerd';
	@override String get shownWithForeignAudio => 'Weergeven bij anderstalig geluid';
	@override String get alwaysEnabled => 'Altijd ingeschakeld';
	@override String get tags => 'Tags';
	@override String get addTag => 'Tag toevoegen';
	@override String get genre => 'Genre';
	@override String get director => 'Regisseur';
	@override String get writer => 'Schrijver';
	@override String get producer => 'Producent';
	@override String get country => 'Land';
	@override String get collection => 'Collectie';
	@override String get label => 'Label';
	@override String get quickTag => 'Snel taggen...';
}

// Path: matchScreen
class _TranslationsMatchScreenNl extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get match => 'Koppelen...';
	@override String get fixMatch => 'Koppeling herstellen...';
	@override String get unmatch => 'Ontkoppelen';
	@override String get unmatchConfirm => 'Deze koppeling wissen? Plex behandelt het item als niet-gekoppeld totdat het opnieuw wordt gekoppeld.';
	@override String get unmatchSuccess => 'Item ontkoppeld';
	@override String get unmatchFailed => 'Kon item niet ontkoppelen';
	@override String get matchApplied => 'Koppeling toegepast';
	@override String get matchFailed => 'Koppeling kon niet worden toegepast';
	@override String get titleHint => 'Titel';
	@override String get yearHint => 'Jaar';
	@override String get search => 'Zoeken';
	@override String get noMatchesFound => 'Geen overeenkomsten gevonden';
}

// Path: serverTasks
class _TranslationsServerTasksNl extends TranslationsServerTasksEn {
	_TranslationsServerTasksNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Servertaken';
	@override String get failedToLoad => 'Taken konden niet worden geladen';
	@override String get noTasks => 'Geen actieve taken';
}

// Path: trakt
class _TranslationsTraktNl extends TranslationsTraktEn {
	_TranslationsTraktNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Verbonden';
	@override String connectedAs({required Object username}) => 'Verbonden als @${username}';
	@override String get disconnectConfirm => 'Trakt-account loskoppelen?';
	@override String get disconnectConfirmBody => 'Plezy stuurt geen gebeurtenissen meer naar Trakt. Je kunt op elk moment opnieuw verbinding maken.';
	@override String get scrobble => 'Realtime scrobblen';
	@override String get scrobbleDescription => 'Stuur tijdens het afspelen gebeurtenissen voor afspelen, pauzeren en stoppen naar Trakt.';
	@override String get watchedSync => 'Kijkstatus synchroniseren';
	@override String get watchedSyncDescription => 'Wanneer je items in Plezy als bekeken markeert, worden ze op Trakt ook als bekeken gemarkeerd.';
}

// Path: seerr
class _TranslationsSeerrNl extends TranslationsSeerrEn {
	_TranslationsSeerrNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Verbinden met Seerr';
	@override String get serverUrl => 'Server-URL';
	@override String get serverUrlHelper => 'Het adres van je Seerr-instantie';
	@override String get checkServer => 'Doorgaan';
	@override String get signInWithJellyfin => 'Inloggen met Jellyfin';
	@override String get signInWithEmby => 'Inloggen met Emby';
	@override String get signInWithLocal => 'Een lokaal account gebruiken';
	@override String get email => 'E-mail';
	@override String get noSignInMethods => 'Deze Seerr-instantie biedt geen inlogmethode die Plezy ondersteunt.';
	@override String get instance => 'Instantie';
	@override String get disconnectConfirm => 'Seerr loskoppelen?';
	@override String get disconnectConfirmBody => 'Plezy vergeet deze Seerr-instantie. Je kunt altijd opnieuw verbinden.';
	@override String get request => 'Aanvragen';
	@override String get request4k => 'Aanvragen in 4K';
	@override String get seasons => 'Seizoenen';
	@override String get allSeasons => 'Alle seizoenen';
	@override String get advancedOptions => 'Geavanceerd';
	@override String get destinationServer => 'Doelserver';
	@override String get qualityProfile => 'Kwaliteitsprofiel';
	@override String get rootFolder => 'Hoofdmap';
	@override String get languageProfile => 'Taalprofiel';
	@override String get tags => 'Tags';
	@override String get noTags => 'Geen tags';
	@override String defaultOption({required Object name}) => '${name} (standaard)';
	@override String get animeNote => 'Deze serie is een anime.';
	@override String get requestSubmitted => 'Aanvraag verzonden';
	@override String requestFailed({required Object error}) => 'Aanvraag mislukt: ${error}';
	@override String get requestsLoadFailed => 'Aanvraagopties konden niet worden geladen';
	@override String get nothingToRequest => 'Alles is al beschikbaar of aangevraagd.';
	@override String get statusAvailable => 'Beschikbaar';
	@override String get statusPartiallyAvailable => 'Gedeeltelijk beschikbaar';
	@override String get statusRequested => 'Aangevraagd';
	@override String get statusProcessing => 'Verwerken';
	@override String get statusBlocklisted => 'Op de blokkeerlijst';
	@override String couldNotReach({required Object url, required Object error}) => 'Kon ${url} niet bereiken: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Geen Seerr-instantie op ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'Een authenticerende reverse proxy (SSO of HTTP-auth) heeft geantwoord in plaats van Seerr. Plezy kan hierdoor niet inloggen: laat het /api/v1-pad van Seerr de proxy omzeilen voor deze app, of gebruik een adres dat Seerr direct bereikt.';
	@override String get invalidUrl => 'Voer een serveradres in, zoals https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Deze Seerr-instantie ondersteunt Quick Connect niet. Hiervoor is Seerr 3.4 of nieuwer nodig.';
	@override String get notInitialized => 'De eerste configuratie van deze Seerr-instantie is niet voltooid';
	@override String get noPlexTokenForReauth => 'Er is geen Plex-token beschikbaar om opnieuw in te loggen';
	@override String get noStoredCredentials => 'Er zijn geen opgeslagen inloggegevens beschikbaar om opnieuw in te loggen';
	@override String get signInRejected => 'Inloggen is geweigerd';
	@override String get noSessionCookie => 'Seerr heeft geen sessiecookie verstrekt';
	@override String get freshCookieRejected => 'Seerr heeft de nieuwe sessiecookie geweigerd';
	@override String get noUserInformation => 'Seerr heeft geen gebruikersgegevens geretourneerd';
	@override String get sessionRejectedAfterReauth => 'De sessie is na het opnieuw inloggen geweigerd';
	@override String get permissionDenied => 'Seerr heeft deze actie geweigerd: je account heeft niet langer de vereiste machtiging';
	@override String get permissionRevoked => 'Je hebt geen toestemming meer om dit aan te vragen';
}

// Path: services
class _TranslationsServicesNl extends TranslationsServicesEn {
	_TranslationsServicesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Diensten';
	@override String get hubSubtitle => 'Synchroniseer kijkvoortgang en vraag nieuwe titels aan.';
	@override String get integrations => 'Integraties';
	@override String get notConnected => 'Niet verbonden';
	@override String connectedAs({required Object username}) => 'Verbonden als @${username}';
	@override String get scrobble => 'Voortgang automatisch volgen';
	@override String get scrobbleDescription => 'Werk je lijst bij wanneer je een aflevering of film afrondt.';
	@override String disconnectConfirm({required Object service}) => '${service} loskoppelen?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy werkt ${service} niet meer bij. Je kunt op elk moment opnieuw verbinding maken.';
	@override String connectFailed({required Object service}) => 'Verbinding maken met ${service} is mislukt. Probeer het opnieuw.';
	@override late final _TranslationsServicesNamesNl names = _TranslationsServicesNamesNl._(_root);
	@override late final _TranslationsServicesSimklReconnectNl simklReconnect = _TranslationsServicesSimklReconnectNl._(_root);
	@override late final _TranslationsServicesDeviceCodeNl deviceCode = _TranslationsServicesDeviceCodeNl._(_root);
	@override late final _TranslationsServicesOauthProxyNl oauthProxy = _TranslationsServicesOauthProxyNl._(_root);
	@override late final _TranslationsServicesPendingAuthNl pendingAuth = _TranslationsServicesPendingAuthNl._(_root);
	@override late final _TranslationsServicesLibraryFilterNl libraryFilter = _TranslationsServicesLibraryFilterNl._(_root);
}

// Path: addServer
class _TranslationsAddServerNl extends TranslationsAddServerEn {
	_TranslationsAddServerNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => '${product}-server toevoegen';
	@override String get serverUrls => 'Server-URL\'s';
	@override String get serverUrlsHelper => 'Meerdere URL\'s toegestaan, gescheiden door komma\'s.';
	@override String get findServer => 'Server zoeken';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Zoeken naar lokale ${product}-servers...';
	@override String localMediaBrowserServers({required Object product}) => 'Lokale ${product}-servers';
	@override String get username => 'Gebruikersnaam';
	@override String get password => 'Wachtwoord';
	@override String get signIn => 'Inloggen';
	@override String get change => 'Wijzigen';
	@override String get required => 'Vereist';
	@override String couldNotReachServer({required Object error}) => 'Kon de server niet bereiken: ${error}';
	@override String signInFailed({required Object error}) => 'Inloggen mislukt: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect mislukt: ${error}';
	@override String get addPlexTitle => 'Inloggen met Plex';
	@override String get pinExpired => 'De pincode verliep voordat je kon inloggen. Probeer het opnieuw.';
	@override String failedToRegisterAccount({required Object error}) => 'Account registreren mislukt: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Voer de URL van je ${product}-server in';
	@override String get addConnectionTitle => 'Verbinding toevoegen';
	@override String addConnectionTitleScoped({required Object name}) => 'Toevoegen aan ${name}';
	@override String get signInWithPlexCard => 'Inloggen met Plex';
	@override String get signInWithPlexCardSubtitle => 'Autoriseer dit apparaat. Gedeelde servers worden toegevoegd.';
	@override String get signInWithPlexCardSubtitleScoped => 'Autoriseer een Plex-account. Home-gebruikers worden profielen.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Verbinding maken met ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Voer je server-URL, gebruikersnaam en wachtwoord in.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Meld je aan bij je ${product}-server. Wordt gekoppeld aan ${name}.';
	@override String get borrowFromAnotherProfile => 'Van een ander profiel lenen';
	@override String get borrowFromAnotherProfileSubtitle => 'Hergebruik de verbinding van een ander profiel. Voor profielen met pincodebeveiliging is een pincode vereist.';
	@override String get invalidCredentials => 'Ongeldige gebruikersnaam of ongeldig wachtwoord';
	@override String get authResponseNotJson => 'Het authenticatieantwoord was geen geldige JSON';
	@override String get authResponseIncomplete => 'Het aanmeldingsantwoord van de server was onvolledig';
	@override String get quickConnectRejected => 'Quick Connect is door de server geweigerd';
	@override String get quickConnectNotJson => 'Het Quick Connect-antwoord was geen geldige JSON';
	@override String get quickConnectMissingFields => 'In het Quick Connect-antwoord ontbreekt een code of geheim';
	@override String get quickConnectPollRejected => 'Quick Connect-polling is door de server geweigerd';
	@override String get serverTimedOut => 'De server heeft niet op tijd gereageerd';
	@override String get responseNotJson => 'Het serverantwoord was geen geldige JSON';
	@override String responseMissingIdentity({required Object product}) => 'In het antwoord ontbreekt een ID of servernaam — is dit een ${product}-server?';
	@override String probeFailed({required Object error}) => 'Kon de server niet bereiken: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Voer ten minste één URL van een ${product}-server in';
	@override String noReachableServer({required Object product}) => 'Er is geen bereikbare ${product}-server gevonden';
	@override String urlsPointToDifferentServers({required Object product}) => 'Deze URL\'s verwijzen naar verschillende ${product}-servers';
	@override String urlDoesNotMatchServer({required Object product}) => 'Deze URL komt niet overeen met de ${product}-server';
	@override String get redirectUnsupported => 'De server heeft doorgestuurd naar een niet-ondersteunde URL';
	@override String redirectDifferentHost({required Object product}) => 'De server heeft doorgestuurd naar een andere host. Voer de uiteindelijke ${product}-URL rechtstreeks in.';
	@override String get redirectInsecure => 'De server heeft van HTTPS doorgestuurd naar een onbeveiligde URL';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'De server heeft doorgestuurd naar een niet-ondersteunde URL. Voer de uiteindelijke ${product}-URL rechtstreeks in.';
}

// Path: deepLinks
class _TranslationsDeepLinksNl extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesNl extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Middernacht';
	@override String get ember => 'Sintel';
	@override String get paper => 'Papier';
	@override String get oled => 'OLED';
	@override String get line => 'Lijn';
	@override String get ocean => 'Oceaan';
	@override String get ultraviolet => 'Ultraviolet';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Zonsondergang';
	@override String get gold => 'Goud';
	@override String get titanium => 'Titanium';
	@override String get glass => 'Glas';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Pixel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Sticker';
	@override String get ticket => 'Kaartje';
	@override String get pop => 'Pop';
	@override String get strata => 'Lagen';
	@override String get facet => 'Facet';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceNl extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Critici';
	@override String get audience => 'Publiek';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes-critici';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes-publiek';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindNl extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Serie';
	@override String get season => 'Seizoen';
	@override String get episode => 'Aflevering';
	@override String get artist => 'Artiest';
	@override String get album => 'Album';
	@override String get track => 'Nummer';
	@override String get collection => 'Collectie';
	@override String get playlist => 'Afspeellijst';
	@override String get clip => 'Clip';
	@override String get photo => 'Foto';
	@override String get folder => 'Map';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsNl extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Aankopen zijn niet beschikbaar. Controleer of je bent aangemeld bij de store en of aankopen op dit apparaat zijn toegestaan.';
	@override String get productNotFound => 'Het Thema- en iconenpakket is momenteel niet beschikbaar in jouw store.';
	@override String get productQueryFailed => 'De prijs kon niet worden geladen. Controleer je verbinding en probeer het opnieuw.';
	@override String get purchaseFailed => 'De aankoop is niet gelukt. Probeer het opnieuw.';
	@override String get restoreFailed => 'De store kon niet worden bereikt om je aankoop te herstellen. Probeer het opnieuw.';
	@override String get nothingToRestore => 'Er is geen aankoop van het Thema- en iconenpakket gevonden voor dit store-account.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsNl extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Achtergrond';
	@override String get surface => 'Oppervlak';
	@override String get outline => 'Rand';
	@override String get text => 'Tekst';
	@override String get textMuted => 'Secundaire tekst';
	@override String get accent => 'Accent';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastNl extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Tekst op achtergrond';
	@override String get textOnSurface => 'Tekst op oppervlak';
	@override String get textMutedOnBg => 'Secundaire tekst op achtergrond';
	@override String get textMutedOnSurface => 'Secundaire tekst op oppervlak';
	@override String get accentOnBg => 'Accent op achtergrond';
	@override String get accentOnSurface => 'Accent op oppervlak';
	@override String get labelOnAccent => 'Knoptekst op accent';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsNl extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Afspelen/Pauzeren';
	@override String get volumeUp => 'Volume omhoog';
	@override String get volumeDown => 'Volume omlaag';
	@override String seekForward({required Object seconds}) => 'Vooruitspoelen (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Terugspoelen (${seconds}s)';
	@override String get fullscreenToggle => 'Volledig scherm';
	@override String get muteToggle => 'Dempen';
	@override String get subtitleToggle => 'Ondertiteling';
	@override String get audioTrackNext => 'Volgende audiotrack';
	@override String get subtitleTrackNext => 'Volgende ondertiteltrack';
	@override String get chapterNext => 'Volgend hoofdstuk';
	@override String get chapterPrevious => 'Vorig hoofdstuk';
	@override String get episodeNext => 'Volgende aflevering';
	@override String get episodePrevious => 'Vorige aflevering';
	@override String get speedIncrease => 'Snelheid verhogen';
	@override String get speedDecrease => 'Snelheid verlagen';
	@override String get speedReset => 'Snelheid resetten';
	@override String get zoomIn => 'Inzoomen';
	@override String get zoomOut => 'Uitzoomen';
	@override String get zoomReset => 'Zoom resetten';
	@override String get subSeekNext => 'Naar volgende ondertitel';
	@override String get subSeekPrev => 'Naar vorige ondertitel';
	@override String get shaderToggle => 'Shaders aan/uit';
	@override String get skipMarker => 'Intro/aftiteling overslaan';
	@override String get screenshot => 'Schermafbeelding maken';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsNl extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Vereist Android 8.0 of nieuwer';
	@override String get iosVersion => 'Vereist iOS 15.0 of nieuwer';
	@override String get permissionDisabled => 'Beeld-in-beeld is uitgeschakeld. Schakel het in via de systeeminstellingen.';
	@override String get notSupported => 'Dit apparaat ondersteunt de beeld-in-beeldmodus niet';
	@override String get voSwitchFailed => 'Omschakelen van de video-uitvoer voor beeld-in-beeld is mislukt';
	@override String get failed => 'Beeld-in-beeld kon niet worden gestart';
	@override String get prepareFailed => 'Beeld-in-beeld kon niet worden voorbereid';
	@override String unknown({required Object error}) => 'Er is een fout opgetreden: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsNl extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Audio en ondertitels';
	@override String get libraryDisplay => 'Bibliotheek';
	@override String get personalMedia => 'Persoonlijke media';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesNl extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get none => 'Handmatig geselecteerd';
	@override String get noneDescription => 'Schakel ondertitels nooit automatisch in.';
	@override String get defaultMode => 'Trackvlaggen volgen';
	@override String get defaultModeDescription => 'Gebruik de standaard- en geforceerde vlaggen die op elke ondertiteltrack zijn opgeslagen.';
	@override String get always => 'Altijd ingeschakeld';
	@override String get alwaysDescription => 'Schakel een ondertiteltrack in de voorkeurstaal in zodra er een beschikbaar is.';
	@override String get onlyForced => 'Alleen geforceerde ondertitels';
	@override String get onlyForcedDescription => 'Laad alleen de tracks die als geforceerd zijn gemarkeerd.';
	@override String get smart => 'Weergeven bij anderstalig geluid';
	@override String get smartDescription => 'Schakel ondertitels alleen in wanneer de audio in een andere taal is.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsNl extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Voorkeur voor niet-SDH-ondertitels';
	@override String get preferSdh => 'Voorkeur voor SDH-ondertitels';
	@override String get onlySdh => 'Alleen SDH-ondertitels';
	@override String get onlyNonSdh => 'Alleen niet-SDH-ondertitels';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsNl extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Voorkeur voor niet-geforceerde ondertitels';
	@override String get preferForced => 'Voorkeur voor geforceerde ondertitels';
	@override String get onlyForced => 'Alleen geforceerde ondertitels';
	@override String get onlyNonForced => 'Alleen niet-geforceerde ondertitels';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsNl extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get none => 'Nooit';
	@override String get moviesAndShows => 'Films en tv-series';
	@override String get movies => 'Alleen films';
	@override String get shows => 'Alleen tv-series';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsNl extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Gebruikers en critici';
	@override String get usersOnly => 'Alleen gebruikers';
	@override String get criticsOnly => 'Alleen critici';
	@override String get nobody => 'Verborgen';
}

// Path: discover.person
class _TranslationsDiscoverPersonNl extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get born => 'Geboren';
	@override String get died => 'Overleden';
	@override String get birthplace => 'Geboorteplaats';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} jaar)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (op ${age}-jarige leeftijd)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsNl extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Aanbevolen';
	@override String get browse => 'Bladeren';
	@override String get collections => 'Collecties';
	@override String get playlists => 'Afspeellijsten';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsNl extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Groepering';
	@override String get all => 'Alles';
	@override String get movies => 'Films';
	@override String get shows => 'Series';
	@override String get seasons => 'Seizoenen';
	@override String get episodes => 'Afleveringen';
	@override String get artists => 'Artiesten';
	@override String get albums => 'Albums';
	@override String get tracks => 'Nummers';
	@override String get folders => 'Mappen';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesNl extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Genre';
	@override String get year => 'Jaar';
	@override String get contentRating => 'Leeftijdsclassificatie';
	@override String get tag => 'Tag';
	@override String get unwatched => 'Onbekeken';
	@override String get unplayed => 'Niet afgespeeld';
	@override String get favorites => 'Favorieten';
	@override String get filePath => 'Bestandspad';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsNl extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titel';
	@override String get dateAdded => 'Toegevoegd op';
	@override String get releaseDate => 'Uitgavedatum';
	@override String get rating => 'Beoordeling';
	@override String get communityRating => 'Beoordeling door community';
	@override String get criticRating => 'Beoordeling door critici';
	@override String get userRating => 'Gebruikersbeoordeling';
	@override String get datePlayed => 'Afspeeldatum';
	@override String get playCount => 'Aantal afspelingen';
	@override String get productionYear => 'Productiejaar';
	@override String get runtime => 'Speelduur';
	@override String get officialRating => 'Officiële beoordeling';
	@override String get premiereDate => 'Premièredatum';
	@override String get startDate => 'Begindatum';
	@override String get airTime => 'Uitzendtijd';
	@override String get studio => 'Studio';
	@override String get random => 'Willekeurig';
	@override String get dateShared => 'Gedeeld op';
	@override String get latestEpisodeAirDate => 'Laatste afleveringsuitzending';
	@override String get lastEpisodeDateAdded => 'Datum laatst toegevoegde aflevering';
	@override String get dateDownloaded => 'Gedownload op';
	@override String get size => 'Grootte';
	@override String get library => 'Bibliotheek';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersNl extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get include => 'Opnemen';
	@override String get exclude => 'Uitsluiten';
	@override String get any => 'Maakt niet uit';
	@override String get yes => 'Ja';
	@override String get no => 'Nee';
	@override String not({required Object value}) => 'Niet ${value}';
	@override String valueCount({required Object count}) => '${count} geselecteerd';
	@override String valueCountExcluded({required Object count}) => '${count} uitgesloten';
	@override String get searchValues => 'Waarden zoeken';
	@override String get noValues => 'Geen waarden';
	@override String get matchContains => 'Bevat';
	@override String get matchNotContains => 'Bevat niet';
	@override String get matchIs => 'Is';
	@override String get matchIsNot => 'Is niet';
	@override String get matchBeginsWith => 'Begint met';
	@override String get matchEndsWith => 'Eindigt op';
	@override String get textHint => 'Typ om te filteren';
	@override String get from => 'Van';
	@override String get to => 'Tot';
	@override String range({required Object from, required Object to}) => '${from} tot ${to}';
	@override String atLeast({required Object value}) => '${value} en hoger';
	@override String atMost({required Object value}) => 'Tot ${value}';
	@override String dateLastDays({required Object count}) => 'Afgelopen ${count} dagen';
	@override String get dateLastYear => 'Afgelopen jaar';
	@override String dateOlderThanDays({required Object count}) => 'Ouder dan ${count} dagen';
	@override String get dateOlderThanYear => 'Ouder dan een jaar';
}

// Path: explore.rows
class _TranslationsExploreRowsNl extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Kijklijst';
	@override String get recommendedMovies => 'Aanbevolen films';
	@override String get recommendedShows => 'Aanbevolen series';
	@override String get trendingMovies => 'Trending films';
	@override String get trendingShows => 'Trending series';
	@override String get popularMovies => 'Populaire films';
	@override String get popularShows => 'Populaire series';
	@override String get trendingAnime => 'Trending anime';
	@override String get suggestedAnime => 'Aanbevolen anime';
	@override String get airingAnime => 'Beste lopende anime';
	@override String get popularAnime => 'Populairste anime';
	@override String get trending => 'Trending';
	@override String get upcomingMovies => 'Aankomende films';
	@override String get upcomingShows => 'Aankomende series';
}

// Path: explore.status
class _TranslationsExploreStatusNl extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Lopend';
	@override String get ended => 'Afgelopen';
	@override String get canceled => 'Geannuleerd';
	@override String get upcoming => 'Binnenkort';
}

// Path: explore.badge
class _TranslationsExploreBadgeNl extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} populair';
	@override String rankAiring({required Object n}) => '#${n} nu op tv';
	@override String rankRated({required Object n}) => '#${n} beoordeeld';
	@override String rankTrending({required Object n}) => '#${n} trending';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} in ${season}';
	@override String watchingNow({required Object n}) => '${n} kijken';
	@override String get available => 'Beschikbaar';
	@override String get partiallyAvailable => 'Gedeeltelijk beschikbaar';
	@override String get availableIn4k => '4K beschikbaar';
	@override String get requested => 'Aangevraagd';
	@override String get pendingApproval => 'In afwachting van goedkeuring';
	@override String get processing => 'Wordt verwerkt';
	@override String get declined => 'Afgewezen';
	@override String get requestFailed => 'Aanvraag mislukt';
	@override String get requested4k => '4K aangevraagd';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} seizoenen';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Afl. ${episode} over ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Volgende over ${duration}';
	@override String episodesShort({required Object n}) => '${n} afl.';
	@override String minutesPerEpisode({required Object n}) => '${n} min/afl.';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsNl extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} op de lijst';
	@override String viewersDay({required Object n}) => '${n} vandaag bekeken';
	@override String viewersWeek({required Object n}) => '${n} deze week bekeken';
	@override String viewersMonth({required Object n}) => '${n} deze maand bekeken';
	@override String viewersYear({required Object n}) => '${n} dit jaar bekeken';
	@override String viewersAllTime({required Object n}) => '${n} kijkers';
	@override String planning({required Object n}) => '${n} van plan om te kijken';
	@override String favorited({required Object n}) => '${n} favorieten';
	@override String dropRate({required Object percent}) => '${percent} is ermee gestopt';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: '${n} reactie',
		other: '${n} reacties',
	);
	@override String votes({required Object n}) => '${n} stemmen';
	@override String watching({required Object n}) => '${n} kijken ernaar';
	@override String completed({required Object n}) => '${n} afgerond';
	@override String onHold({required Object n}) => '${n} op pauze';
	@override String dropped({required Object n}) => '${n} gestopt';
}

// Path: explore.season
class _TranslationsExploreSeasonNl extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Winter';
	@override String get spring => 'Lente';
	@override String get summer => 'Zomer';
	@override String get fall => 'Herfst';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatNl extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'Korte tv-serie';
	@override String get movie => 'Film';
	@override String get special => 'Special';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Muziek';
	@override String get other => 'Anders';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialNl extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get original => 'Origineel';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Roman';
	@override String get visualNovel => 'Visual novel';
	@override String get game => 'Game';
	@override String get webComic => 'Webcomic';
	@override String get musicRelease => 'Muziek';
	@override String get otherMedia => 'Anders';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleNl extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Acteur';
	@override String get director => 'Regisseur';
	@override String get writer => 'Schrijver';
	@override String get producer => 'Producent';
	@override String get creator => 'Maker';
	@override String get composer => 'Componist';
}

// Path: explore.relation
class _TranslationsExploreRelationNl extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Prequel';
	@override String get sequel => 'Sequel';
	@override String get sideStory => 'Zijverhaal';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Alternatieve versie';
	@override String get summary => 'Samenvatting';
	@override String get parentStory => 'Hoofdverhaal';
	@override String get adaptation => 'Adaptatie';
	@override String get other => 'Gerelateerd';
}

// Path: explore.detail
class _TranslationsExploreDetailNl extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Originele titel';
	@override String get alsoKnownAs => 'Ook bekend als';
	@override String get studios => 'Studio\'s';
	@override String get country => 'Land';
	@override String get language => 'Taal';
	@override String get released => 'Uitgebracht';
	@override String get physicalRelease => 'Op schijf';
	@override String get ended => 'Beëindigd';
	@override String addedOn({required Object date}) => 'Toegevoegd op ${date}';
	@override String get yourRating => 'Jouw beoordeling';
	@override String get budget => 'Budget';
	@override String get revenue => 'Opbrengst';
	@override String get contentAdvisory => 'Leeftijdsadvies';
	@override String get tags => 'Tags';
	@override String get revealSpoilerTags => 'Spoilertags tonen';
	@override String get links => 'Links';
	@override String get watchOn => 'Bekijk op';
	@override String get watchTrailer => 'Trailer bekijken';
	@override String openOn({required Object site}) => 'Openen op ${site}';
	@override String get trailerUnavailable => 'Kan de trailer niet openen op dit apparaat';
	@override String get linkUnavailable => 'Kan de link niet openen op dit apparaat';
	@override String get crew => 'Crew';
	@override String get ratings => 'Beoordelingen';
	@override String get schedule => 'Uitzendschema';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
		one: 'Aanbevolen door ${n} gebruiker',
		other: 'Aanbevolen door ${n} gebruikers',
	);
	@override String recommendedBy({required Object who}) => 'Aanbevolen door ${who}';
	@override String favoritedBy({required Object who}) => 'Favoriet bij ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} nog niet uitgezonden';
	@override String recommendedByPercent({required Object percent}) => 'Aanbevolen door ${percent} van de kijkers';
	@override String get relatedTitles => 'Gerelateerde titels';
	@override String get background => 'Achtergrond';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsNl extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Eerder beginnen (seconden)';
	@override String get endLate => 'Later stoppen (seconden)';
	@override String get newOnly => 'Alleen nieuwe afleveringen';
	@override String get anyChannel => 'Op elke zender opnemen';
	@override String get anyTime => 'Op elk tijdstip opnemen';
	@override String get skipInLibrary => 'Afleveringen overslaan die al in de bibliotheek staan';
	@override String get keepUpTo => 'Te bewaren afleveringen';
	@override String get keepUpToHint => '0 bewaart alle afleveringen';
}

// Path: music.discography
class _TranslationsMusicDiscographyNl extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Singles en EP\'s';
	@override String get live => 'Live';
	@override String get compilations => 'Compilaties';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesNl extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} heeft op afspelen gedrukt';
	@override String get playbackStarted => 'Afspelen gestart';
	@override String paused({required Object name}) => '${name} heeft gepauzeerd';
	@override String get playbackPaused => 'Afspelen gepauzeerd';
	@override String jumpedTo({required Object name, required Object position}) => '${name} is naar ${position} gesprongen';
	@override String roomJumpedTo({required Object position}) => 'Naar ${position} gesprongen';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} heeft de snelheid op ${speed} gezet';
	@override String speedChanged({required Object speed}) => 'Snelheid ingesteld op ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} heeft ${title} gestart';
	@override String mediaStarted({required Object title}) => 'Speelt nu: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} heeft de video gestopt';
	@override String get mediaStopped => 'De video is gestopt';
	@override String waitingFor({required Object name}) => 'Wachten op ${name}...';
	@override String get waitingForSomeone => 'Wachten tot iedereen bij is...';
	@override String get finished => 'Afgelopen';
	@override String hostChangedTo({required Object name}) => '${name} is nu de host';
	@override String get youAreNowHost => 'Jij bent nu de host';
	@override String joined({required Object name}) => '${name} is toegetreden';
	@override String left({required Object name}) => '${name} heeft de sessie verlaten';
	@override String get controlRefused => 'Alleen de host kan het afspelen bedienen';
	@override String get searchFailed => 'Op sommige servers kon niet naar de video van de kamer worden gezocht';
	@override String get playBlocked => 'Druk op afspelen om te beginnen';
	@override String get shareFailed => 'Kan deze video niet met de kamer delen';
	@override String get downloadNotShared => 'Downloads worden niet met de kamer gedeeld zolang hun server offline is';
	@override String get openFailed => 'Kan de video van de kamer niet openen';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedNl extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get ended => 'De host heeft de kamer gesloten';
	@override String get kicked => 'Je bent uit de kamer verwijderd';
	@override String get expired => 'De kamer is verlopen';
	@override String get replaced => 'Je neemt op een ander apparaat deel aan deze kamer';
	@override String get lost => 'Verbinding met de kamer verbroken';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsNl extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Dat is geen kamercode. Codes bestaan uit 6 letters en cijfers, zonder 0, 1, I, L of O.';
	@override String get roomNotFound => 'Er is geen kamer met die code. Mogelijk is de kamer gesloten.';
	@override String get roomFull => 'Die kamer is vol.';
	@override String get roomLocked => 'De host heeft die kamer vergrendeld.';
	@override String get relayFull => 'Samen kijken is momenteel druk. Probeer het later opnieuw.';
	@override String get unreachable => 'Kan de relay voor Samen kijken niet bereiken. Controleer je verbinding.';
	@override String get rateLimited => 'Te veel pogingen. Wacht even en probeer het opnieuw.';
	@override String get clientBlocked => 'Deze versie van Plezy kan de relay niet gebruiken. Werk de app bij.';
	@override String get forbidden => 'Alleen de host kan dat doen.';
	@override String get notInRoom => 'Je zit niet in een kamer.';
	@override String get alreadyInRoom => 'Je zit al in een kamer.';
	@override String get resumeFailed => 'Kan niet opnieuw deelnemen aan de kamer.';
	@override String get unsupported => 'De relay ondersteunt dit niet.';
	@override String get generic => 'Er is iets misgegaan. Probeer het opnieuw.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningNl extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Downloads stoppen zodra je de app verlaat';
	@override String get bannerDegraded => 'Downloads op de achtergrond kunnen beperkt zijn';
	@override String get bannerAction => 'Details';
	@override String get sheetTitle => 'Downloads op de achtergrond zijn geblokkeerd';
	@override String get sheetTitleDegraded => 'Downloads op de achtergrond kunnen beperkt zijn';
	@override String get sheetIntro => 'Android verhindert dat Plezy betrouwbaar op de achtergrond downloadt.';
	@override String get sheetIntroDegraded => 'Je apparaat beperkt wanneer Plezy op de achtergrond kan downloaden.';
	@override String get reasonBackgroundRestricted => 'Het achtergrondgebruik van Plezy is beperkt. Stel het batterij- of achtergrondgebruik in op "Onbeperkt".';
	@override String get reasonStandbyRestricted => 'Android heeft Plezy in een beperkte stand-bymodus geplaatst. Stel het batterijgebruik in op "Onbeperkt".';
	@override String get reasonDownloadChannelBlocked => 'Downloadmeldingen zijn uitgeschakeld, waardoor voortgang en bediening mogelijk niet beschikbaar zijn.';
	@override String get reasonNotificationsDisabled => 'Meldingen zijn uitgeschakeld. Op Android 13 of nieuwer zijn ze vereist voor langdurige downloads op de achtergrond.';
	@override String get reasonDataSaver => 'Databesparing is ingeschakeld en blokkeert downloads op de achtergrond via mobiele data. Via Wi-Fi zouden downloads nog wel moeten werken.';
	@override String get reasonOemUnknown => 'Downloads zijn herhaaldelijk gestopt terwijl Plezy op de achtergrond draaide. Controleer de instellingen voor het batterij- of achtergrondgebruik van Plezy.';
	@override String get openSettings => 'Instellingen openen';
	@override String get stillNotWorking => 'Apparaatspecifieke hulp';
	@override String get stillNotWorkingDescription => 'Bekijk de stappen voor je apparaat of stuur een logbestand vanuit Instellingen › Logbestanden bekijken als het probleem aanhoudt.';
	@override String get dialogTitle => 'Downloads worden mogelijk niet voltooid';
	@override String get dialogDownloadAnyway => 'Toch downloaden';
	@override String get dialogFixFirst => 'Dit eerst oplossen';
	@override String get statusTile => 'Downloads op de achtergrond';
	@override String get statusOk => 'Mag op de achtergrond worden uitgevoerd';
	@override String get statusBlocked => 'Geblokkeerd door systeeminstellingen';
	@override String get statusDegraded => 'Beperkt door systeeminstellingen';
	@override String get statusUnknown => 'Nog niet gecontroleerd';
	@override String get settingsUnavailable => 'Kan de systeeminstellingen niet openen op dit apparaat';
	@override String get linkUnavailable => 'Kan dontkillmyapp.com niet openen op dit apparaat';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsNl extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get library => 'Bibliotheek';
	@override String get collections => 'Collecties';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionNl extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Externe server starten...';
	@override String get hostAddress => 'Hostadres';
	@override String get connected => 'Verbonden';
	@override String get serverRunning => 'Externe server actief';
	@override String get serverStopped => 'Externe server gestopt';
	@override String get serverRunningDescription => 'Mobiele apparaten op je netwerk kunnen met deze app verbinden';
	@override String get serverStoppedDescription => 'Start de server om mobiele apparaten te laten verbinden';
	@override String get usePhoneToControl => 'Gebruik je mobiele apparaat om deze app te bedienen';
	@override String get startServer => 'Server starten';
	@override String get stopServer => 'Server stoppen';
	@override String get minimize => 'Minimaliseren';
	@override String get manualAddressHint => 'Handmatig verbindingsadres:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingNl extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Plezy-apparaten met hetzelfde Plex-account verschijnen hier';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Verbinden...';
	@override String get searchingForDevices => 'Apparaten zoeken...';
	@override String get noDevicesFound => 'Geen apparaten gevonden op je netwerk';
	@override String get noDevicesHint => 'Open Plezy op je desktop en gebruik op beide apparaten dezelfde wifi';
	@override String get availableDevices => 'Beschikbare apparaten';
	@override String get manualConnection => 'Handmatige verbinding';
	@override String get cryptoInitFailed => 'Kon beveiligde verbinding niet starten. Log eerst in bij Plex.';
	@override String get validationHostRequired => 'Voer het hostadres in';
	@override String get validationHostFormat => 'Formaat moet IP:poort zijn (bijv. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Er is een time-out opgetreden. Gebruik op beide apparaten hetzelfde netwerk.';
	@override String get sessionNotFound => 'Apparaat niet gevonden. Zorg dat Plezy op de host draait.';
	@override String get authFailed => 'Authenticatie mislukt. Beide apparaten hebben hetzelfde Plex-account nodig.';
	@override String failedToConnect({required Object error}) => 'Kan niet verbinden: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteNl extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Wil je de verbinding met de externe sessie verbreken?';
	@override String get reconnecting => 'Opnieuw verbinden...';
	@override String attemptOf({required Object current}) => 'Poging ${current} van 5';
	@override String get retryNow => 'Nu opnieuw proberen';
	@override String get tabRemote => 'Afstandsbediening';
	@override String get tabPlay => 'Afspelen';
	@override String get tabMore => 'Meer';
	@override String get menu => 'Menu';
	@override String get tabNavigation => 'Tabnavigatie';
	@override String get tabDiscover => 'Ontdekken';
	@override String get tabLibraries => 'Bibliotheken';
	@override String get tabSearch => 'Zoeken';
	@override String get tabDownloads => 'Downloads';
	@override String get tabSettings => 'Instellingen';
	@override String get previous => 'Vorige';
	@override String get playPause => 'Afspelen/Pauzeren';
	@override String get next => 'Volgende';
	@override String get seekBack => 'Terugspoelen';
	@override String get stop => 'Stoppen';
	@override String get seekForward => 'Vooruitspoelen';
	@override String get volume => 'Volume';
	@override String get volumeDown => 'Omlaag';
	@override String get volumeUp => 'Omhoog';
	@override String get fullscreen => 'Volledig scherm';
	@override String get subtitles => 'Ondertitels';
	@override String get audio => 'Audio';
	@override String get searchHint => 'Zoeken op desktop...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsNl extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Geen netwerkinterface gevonden';
	@override String get authenticationFailed => 'Authenticatie mislukt';
	@override String serverStartFailed({required Object error}) => 'Externe server starten mislukt: ${error}';
	@override String commandFailed({required Object error}) => 'Externe opdracht verzenden mislukt: ${error}';
	@override String get joinTimedOut => 'Time-out bij deelnemen aan sessie';
	@override String get failedToConnectAnyAddress => 'Er kon met geen enkel adres verbinding worden gemaakt';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Verbinding verbroken na ${attempts} pogingen';
	@override String get connectionLost => 'Verbinding verloren';
}

// Path: services.names
class _TranslationsServicesNamesNl extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectNl extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Simkl opnieuw verbinden';
	@override String get subtitle => 'Simkl stopt met de aanmeldmethode die deze verbinding gebruikt. Bij opnieuw verbinden wordt simkl.com geopend om Plezy goed te keuren — Plezy ziet je wachtwoord nooit. Je kijkgeschiedenis blijft op Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeNl extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Plezy activeren op ${service}';
	@override String get instructions => 'Scan de QR-code of ga naar het onderstaande adres en voer deze code in:';
	@override String openToActivate({required Object service}) => 'Open ${service} om te activeren';
	@override String get copyCode => 'Activeringscode kopiëren';
	@override String get waitingForAuthorization => 'Wachten op autorisatie…';
	@override String get codeCopied => 'Code gekopieerd';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyNl extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Aanmelden bij ${service}';
	@override String get body => 'Scan deze QR-code of open de URL op een apparaat.';
	@override String openToSignIn({required Object service}) => '${service} openen om aan te melden';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthNl extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Aanmeldings-URL kopiëren';
	@override String get urlCopied => 'URL gekopieerd';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterNl extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bibliotheekfilter';
	@override String get subtitleAllSyncing => 'Alle bibliotheken synchroniseren';
	@override String get subtitleNoneSyncing => 'Niets wordt gesynchroniseerd';
	@override String subtitleBlocked({required Object count}) => '${count} geblokkeerd';
	@override String subtitleAllowed({required Object count}) => '${count} toegestaan';
	@override String get mode => 'Filtermodus';
	@override String get modeBlacklist => 'Blokkeerlijst';
	@override String get modeWhitelist => 'Toelatingslijst';
	@override String get modeHintBlacklist => 'Synchroniseer alle bibliotheken behalve de hieronder aangevinkte.';
	@override String get modeHintWhitelist => 'Synchroniseer alleen de hieronder aangevinkte bibliotheken.';
	@override String get libraries => 'Bibliotheken';
	@override String get noLibraries => 'Geen bibliotheken beschikbaar';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsNl {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'App-icoon';
			case 'appIcon.defaultIcon': return 'Standaard';
			case 'appIcon.current': return 'Huidig icoon';
			case 'appIcon.locked': return 'Onderdeel van het Thema- en iconenpakket';
			case 'appIcon.lockedHint': return 'Alternatieve iconen zijn onderdeel van het Thema- en iconenpakket.';
			case 'appIcon.changeFailed': return 'Het app-icoon kon niet worden gewijzigd';
			case 'appIcon.launcherHint': return 'Het nieuwe icoon verschijnt op je beginscherm zodra je Plezy verlaat.';
			case 'appIcon.tvLauncherHint': return 'De nieuwe banner verschijnt zodra je Plezy verlaat. Android TV kan de oude blijven tonen totdat de tv opnieuw is opgestart.';
			case 'appIcon.names.midnight': return 'Middernacht';
			case 'appIcon.names.ember': return 'Sintel';
			case 'appIcon.names.paper': return 'Papier';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Lijn';
			case 'appIcon.names.ocean': return 'Oceaan';
			case 'appIcon.names.ultraviolet': return 'Ultraviolet';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Zonsondergang';
			case 'appIcon.names.gold': return 'Goud';
			case 'appIcon.names.titanium': return 'Titanium';
			case 'appIcon.names.glass': return 'Glas';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Pixel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Sticker';
			case 'appIcon.names.ticket': return 'Kaartje';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Lagen';
			case 'appIcon.names.facet': return 'Facet';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Inloggen met Plex';
			case 'auth.showQRCode': return 'Toon QR-code';
			case 'auth.authenticate': return 'Authenticeren';
			case 'auth.authenticationTimeout': return 'Authenticatie verlopen. Probeer opnieuw.';
			case 'auth.scanQRToSignIn': return 'Scan deze QR-code om in te loggen';
			case 'auth.waitingForAuth': return 'Wachten op authenticatie...\nMeld je aan via je browser.';
			case 'auth.useBrowser': return 'Gebruik browser';
			case 'auth.or': return 'of';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Verbinding maken met ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Quick Connect gebruiken';
			case 'auth.quickConnectInstructions': return 'Open Quick Connect in Jellyfin en voer deze code in.';
			case 'auth.quickConnectWaiting': return 'Wachten op goedkeuring…';
			case 'auth.quickConnectCancel': return 'Annuleren';
			case 'auth.quickConnectExpired': return 'Quick Connect is verlopen. Probeer opnieuw.';
			case 'auth.localDataRecoveryRequired': return 'Plezy kon lokale aanmeldings- en openstaande afspeelgegevens niet veilig herstellen. Meld je opnieuw aan.';
			case 'auth.pinCheckRejected': return 'De controle van de Plex-pincode is geweigerd';
			case 'common.cancel': return 'Annuleren';
			case 'common.save': return 'Opslaan';
			case 'common.close': return 'Sluiten';
			case 'common.clear': return 'Wissen';
			case 'common.reset': return 'Resetten';
			case 'common.later': return 'Later';
			case 'common.submit': return 'Verzenden';
			case 'common.confirm': return 'Bevestigen';
			case 'common.retry': return 'Opnieuw proberen';
			case 'common.logout': return 'Uitloggen';
			case 'common.unknown': return 'Onbekend';
			case 'common.refresh': return 'Vernieuwen';
			case 'common.yes': return 'Ja';
			case 'common.no': return 'Nee';
			case 'common.delete': return 'Verwijderen';
			case 'common.edit': return 'Bewerken';
			case 'common.shuffle': return 'Willekeurig';
			case 'common.addTo': return 'Toevoegen aan...';
			case 'common.createNew': return 'Nieuw aanmaken';
			case 'common.connect': return 'Verbinden';
			case 'common.disconnect': return 'Verbinding verbreken';
			case 'common.play': return 'Afspelen';
			case 'common.pause': return 'Pauzeren';
			case 'common.resume': return 'Hervatten';
			case 'common.error': return 'Fout';
			case 'common.search': return 'Zoeken';
			case 'common.home': return 'Home';
			case 'common.back': return 'Terug';
			case 'common.settings': return 'Instellingen';
			case 'common.mute': return 'Dempen';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Uit';
			case 'common.options': return 'Opties';
			case 'common.seasonNumber': return ({required Object number}) => 'Seizoen ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Aflevering ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Hoofdstuk ${number}';
			case 'common.reconnect': return 'Opnieuw verbinden';
			case 'common.viewAll': return 'Alles weergeven';
			case 'common.checkingNetwork': return 'Netwerk controleren...';
			case 'common.loadingServers': return 'Servers laden...';
			case 'common.connectingToServers': return 'Verbinden met servers...';
			case 'common.startingOfflineMode': return 'Offlinemodus starten...';
			case 'common.loading': return 'Laden...';
			case 'common.fullscreen': return 'Volledig scherm';
			case 'common.exitFullscreen': return 'Volledig scherm verlaten';
			case 'common.pressBackAgainToExit': return 'Druk nogmaals op terug om af te sluiten';
			case 'common.ratingSource.critic': return 'Critici';
			case 'common.ratingSource.audience': return 'Publiek';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes-critici';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes-publiek';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/A';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Serie';
			case 'common.mediaKind.season': return 'Seizoen';
			case 'common.mediaKind.episode': return 'Aflevering';
			case 'common.mediaKind.artist': return 'Artiest';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Nummer';
			case 'common.mediaKind.collection': return 'Collectie';
			case 'common.mediaKind.playlist': return 'Afspeellijst';
			case 'common.mediaKind.clip': return 'Clip';
			case 'common.mediaKind.photo': return 'Foto';
			case 'common.mediaKind.folder': return 'Map';
			case 'screens.licenses': return 'Licenties';
			case 'screens.switchProfile': return 'Wissel van profiel';
			case 'screens.subtitleStyling': return 'Ondertitelopmaak';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Logbestanden';
			case 'update.available': return 'Update beschikbaar';
			case 'update.versionAvailable': return ({required Object version}) => 'Versie ${version} is beschikbaar';
			case 'update.currentVersion': return ({required Object version}) => 'Huidig: ${version}';
			case 'update.skipVersion': return 'Deze versie overslaan';
			case 'update.viewRelease': return 'Bekijk release';
			case 'update.latestVersion': return 'Je hebt de nieuwste versie';
			case 'update.checkFailed': return 'Kon niet controleren op updates';
			case 'supporter.title': return 'Thema- en iconenpakket';
			case 'supporter.intro': return 'Een optionele eenmalige aankoop met cosmetische extra\'s:';
			case 'supporter.presetThemes': return 'Kant-en-klare thema\'s';
			case 'supporter.presetThemesDescription': return 'Sintel, Gletsjer, Woud, Pruim en Papier';
			case 'supporter.customTheme': return 'Aangepast thema';
			case 'supporter.customThemeDescription': return 'Kies elke kleur zelf';
			case 'supporter.appIcons': return 'App-iconen';
			case 'supporter.appIconsDescription': return 'Kies een alternatief Plezy-icoon';
			case 'supporter.buy': return ({required Object price}) => 'Kopen voor ${price}';
			case 'supporter.loadingPrice': return 'Prijs laden...';
			case 'supporter.restore': return 'Aankopen herstellen';
			case 'supporter.pending': return 'Je aankoop wacht op betaling of goedkeuring. De extra\'s worden ontgrendeld zodra de store de aankoop afrondt.';
			case 'supporter.thankYouTitle': return 'Bedankt voor je aankoop';
			case 'supporter.thankYouBody': return 'Het Thema- en iconenpakket is ontgrendeld.';
			case 'supporter.tileSubtitle': return 'Ontgrendel thema\'s en app-iconen met een eenmalige aankoop';
			case 'supporter.tileSubtitleThemesOnly': return 'Ontgrendel thema\'s met een eenmalige aankoop';
			case 'supporter.tileUnlocked': return 'Ontgrendeld — bedankt voor je aankoop';
			case 'supporter.errors.storeUnavailable': return 'Aankopen zijn niet beschikbaar. Controleer of je bent aangemeld bij de store en of aankopen op dit apparaat zijn toegestaan.';
			case 'supporter.errors.productNotFound': return 'Het Thema- en iconenpakket is momenteel niet beschikbaar in jouw store.';
			case 'supporter.errors.productQueryFailed': return 'De prijs kon niet worden geladen. Controleer je verbinding en probeer het opnieuw.';
			case 'supporter.errors.purchaseFailed': return 'De aankoop is niet gelukt. Probeer het opnieuw.';
			case 'supporter.errors.restoreFailed': return 'De store kon niet worden bereikt om je aankoop te herstellen. Probeer het opnieuw.';
			case 'supporter.errors.nothingToRestore': return 'Er is geen aankoop van het Thema- en iconenpakket gevonden voor dit store-account.';
			case 'settings.title': return 'Instellingen';
			case 'settings.supportDeveloper': return 'Steun Plezy';
			case 'settings.supportDeveloperDescription': return 'Doneer via Liberapay om de ontwikkeling te steunen';
			case 'settings.language': return 'Taal';
			case 'settings.theme': return 'Thema';
			case 'settings.appearance': return 'Uiterlijk';
			case 'settings.videoPlayback': return 'Video afspelen';
			case 'settings.videoPlaybackDescription': return 'Afspeelgedrag configureren';
			case 'settings.advanced': return 'Geavanceerd';
			case 'settings.episodePosterMode': return 'Stijl van afleveringsposter';
			case 'settings.seriesPoster': return 'Serieposter';
			case 'settings.seasonPoster': return 'Seizoensposter';
			case 'settings.episodeThumbnail': return 'Miniatuur';
			case 'settings.showHeroSectionDescription': return 'Toon de carrousel met uitgelichte inhoud op het startscherm';
			case 'settings.secondsLabel': return 'Seconden';
			case 'settings.minutesLabel': return 'Minuten';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'm';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Voer duur in (${min}-${max})';
			case 'settings.systemTheme': return 'Systeem';
			case 'settings.lightTheme': return 'Licht';
			case 'settings.darkTheme': return 'Donker';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Sintel';
			case 'settings.glacierTheme': return 'Gletsjer';
			case 'settings.forestTheme': return 'Woud';
			case 'settings.plumTheme': return 'Pruim';
			case 'settings.paperTheme': return 'Papier';
			case 'settings.libraryDensity': return 'Bibliotheekdichtheid';
			case 'settings.displayScale': return 'Weergaveschaal';
			case 'settings.compact': return 'Compact';
			case 'settings.comfortable': return 'Comfortabel';
			case 'settings.gridSpacing': return 'Rasterafstand';
			case 'settings.gridSpacingTight': return 'Compact';
			case 'settings.gridSpacingNormal': return 'Normaal';
			case 'settings.gridSpacingSpacious': return 'Ruim';
			case 'settings.tvCornerSpotlightBackdrop': return 'Uitgelichte achtergrond in de hoek';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Toon de uitgelichte afbeelding rechtsboven in plaats van schermvullend';
			case 'settings.viewMode': return 'Weergavemodus';
			case 'settings.gridView': return 'Raster';
			case 'settings.listView': return 'Lijst';
			case 'settings.showHeroSection': return 'Toon hoofdsectie';
			case 'settings.continueWatchingAction': return 'Actie voor \'Doorgaan met kijken\'';
			case 'settings.continueWatchingPlay': return 'Afspelen';
			case 'settings.continueWatchingDetails': return 'Details openen';
			case 'settings.episodeAction': return 'Afleveringsactie';
			case 'settings.episodePlay': return 'Afspelen';
			case 'settings.episodeDetails': return 'Details openen';
			case 'settings.useGlobalHubs': return 'Startlayout gebruiken';
			case 'settings.useGlobalHubsDescription': return 'Toon gecombineerde hubs op het startscherm. Gebruik anders bibliotheekaanbevelingen.';
			case 'settings.showServerNameOnHubs': return 'Servernaam tonen bij hubs';
			case 'settings.showServerNameOnHubsDescription': return 'Toon servernamen altijd in hubtitels.';
			case 'settings.groupLibrariesByServer': return 'Bibliotheken groeperen per server';
			case 'settings.groupLibrariesByServerDescription': return 'Groepeer zijbalkbibliotheken onder elke mediaserver.';
			case 'settings.alwaysKeepSidebarOpen': return 'Zijbalk altijd open houden';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Zijbalk blijft uitgevouwen en inhoudsgebied past zich aan';
			case 'settings.showUnwatchedCount': return 'Aantal ongekeken tonen';
			case 'settings.showUnwatchedCountDescription': return 'Toon aantal ongekeken afleveringen bij series en seizoenen';
			case 'settings.showWatchedIndicators': return 'Bekeken-markeringen tonen';
			case 'settings.showWatchedIndicatorsDescription': return 'Toon een vinkje op bekeken films, series en afleveringen';
			case 'settings.showEpisodeNumberOnCards': return 'Afleveringsnummer op kaarten tonen';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Toon seizoen- en afleveringsnummer op afleveringskaarten';
			case 'settings.showSeasonPostersOnTabs': return 'Toon seizoensposters op tabbladen';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Toon de poster van elk seizoen boven het tabblad';
			case 'settings.tvFullCardLayout': return 'Volledige tv-kaarten';
			case 'settings.tvFullCardLayoutDescription': return 'Gebruik tv-kaarten met alleen afbeeldingen en namen van acteurs als overlay';
			case 'settings.focusGlow': return 'Focusgloed';
			case 'settings.focusGlowDescription': return 'Toon een zachte gloed rond de kaart met focus';
			case 'settings.visualEffects': return 'Visuele effecten';
			case 'settings.visualEffectsAuto': return 'Automatisch';
			case 'settings.visualEffectsAutoDescription': return 'Effecten automatisch verminderen op apparaten met laag vermogen';
			case 'settings.visualEffectsFull': return 'Volledig';
			case 'settings.visualEffectsReduced': return 'Verminderd';
			case 'settings.visualEffectsReducedDescription': return 'Minder animaties en illustraties met lagere resolutie';
			case 'settings.hideSpoilers': return 'Spoilers voor ongekeken afleveringen verbergen';
			case 'settings.hideSpoilersDescription': return 'Vervaag miniaturen en beschrijvingen van ongekeken afleveringen';
			case 'settings.playerBackend': return 'Afspeelbackend';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Hardwaredecodering';
			case 'settings.hardwareDecodingDescription': return 'Gebruik hardwareversnelling indien beschikbaar';
			case 'settings.playbackBuffer': return 'Afspeelbuffer';
			case 'settings.playbackBufferAuto': return 'Auto (aanbevolen)';
			case 'settings.playbackBufferLarge': return 'Groot';
			case 'settings.playbackBufferExtraLarge': return 'Extra groot';
			case 'settings.playbackBufferDescription': return 'Buffert meer tegen onstabiele verbindingen. Ook beperkt door de buffergrootte.';
			case 'settings.defaultQualityTitle': return 'Standaardkwaliteit';
			case 'settings.cellularQualityTitle': return 'Standaardkwaliteit bij mobiele data';
			case 'settings.cellularQualitySameAsDefault': return 'Zelfde als standaardkwaliteit';
			case 'settings.directPlayCoveredQuality': return 'Kleinere video\'s op originele kwaliteit afspelen';
			case 'settings.directPlayCoveredQualityDescription': return 'Speel video\'s die al binnen de kwaliteitslimiet vallen direct af in plaats van ze te transcoderen';
			case 'settings.videoCodecs': return 'Videocodecs';
			case 'settings.videoCodecsDescription': return 'Niet-aangevinkte codecs worden door de server getranscodeerd';
			case 'settings.videoCodecsAlwaysAccepted': return 'Altijd geaccepteerd';
			case 'settings.musicQualityTitle': return 'Muziekkwaliteit';
			case 'settings.subtitleStyling': return 'Ondertitelopmaak';
			case 'settings.subtitleStylingDescription': return 'Pas de weergave van ondertitels aan';
			case 'settings.smallSkipDuration': return 'Korte sprong';
			case 'settings.largeSkipDuration': return 'Lange sprong';
			case 'settings.rewindOnResume': return 'Terugspoelen bij hervatten';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} seconden';
			case 'settings.defaultSleepTimer': return 'Standaardslaaptimer';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minuten';
			case 'settings.rememberTrackSelections': return 'Trackselecties per serie of film onthouden';
			case 'settings.rememberTrackSelectionsDescription': return 'Onthoud audio- en ondertitelkeuzes per titel';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex slaat elke keuze per bestand op de server op; Jellyfin schakelt ook de accountoptie \'Selecties onthouden\' in; Emby wordt niet ondersteund';
			case 'settings.followServerTrackSelections': return 'Trackselecties van de server per aflevering gebruiken';
			case 'settings.followServerTrackSelectionsDescription': return 'Pas bij het wisselen van aflevering de op de server geselecteerde audio en ondertitels toe in plaats van de huidige keuze over te nemen';
			case 'settings.resumeMusicOnLaunch': return 'Muzieksessie onthouden';
			case 'settings.resumeMusicOnLaunchDescription': return 'Open bij het starten van de app het laatste nummer gepauzeerd waar het gebleven was';
			case 'settings.showChapterMarkersOnTimeline': return 'Hoofdstukmarkeringen op tijdlijn tonen';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Verdeel de tijdlijn bij hoofdstukgrenzen';
			case 'settings.specialsOrdering': return 'Specials in afleveringsvolgorde';
			case 'settings.specialsOrderingDescription': return 'Waar specials worden afgespeeld in de kijkvolgorde van een serie';
			case 'settings.specialsOrderingServer': return 'Servervolgorde volgen';
			case 'settings.specialsOrderingAirDate': return 'Op uitzenddatum invoegen';
			case 'settings.specialsOrderingLast': return 'Na reguliere seizoenen';
			case 'settings.clickVideoTogglesPlayback': return 'Klik op de video om afspelen of pauzeren te wisselen';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Klik op de video om af te spelen of te pauzeren in plaats van de bediening te tonen.';
			case 'settings.videoPlayerControls': return 'Videospelerbediening';
			case 'settings.keyboardShortcuts': return 'Toetsenbordsneltoetsen';
			case 'settings.keyboardShortcutsDescription': return 'Pas de toetsenbordsneltoetsen aan';
			case 'settings.videoPlayerNavigation': return 'Videospelernavigatie';
			case 'settings.videoPlayerNavigationDescription': return 'Gebruik de pijltjestoetsen om door de videospelerbediening te navigeren';
			case 'settings.watchTogetherRelay': return 'Relay voor Samen kijken';
			case 'settings.watchTogetherRelayDescription': return 'Openbare Open Watch Party-relays, tenzij je een eigen relay instelt';
			case 'settings.watchTogetherRelayHint': return 'https://mijn-relay.voorbeeld.nl';
			case 'settings.watchTogetherRelayInvalid': return 'Voer een geldige HTTP- of HTTPS-basis-URL voor de relay in.';
			case 'settings.crashReporting': return 'Crashrapportage';
			case 'settings.crashReportingDescription': return 'Crashrapporten verzenden om de app te verbeteren';
			case 'settings.debugLogging': return 'Debuglogboek';
			case 'settings.debugLoggingDescription': return 'Schakel gedetailleerde logboekregistratie in om problemen op te lossen';
			case 'settings.viewLogs': return 'Logbestanden bekijken';
			case 'settings.viewLogsDescription': return 'Logbestanden van de app bekijken';
			case 'settings.clearImageCache': return 'Afbeeldingscache wissen';
			case 'settings.clearImageCacheDescription': return 'Gecachte artwork en miniaturen wissen. Afbeeldingen kunnen langzamer laden tot ze opnieuw zijn gedownload.';
			case 'settings.clearImageCacheSuccess': return 'Afbeeldingscache succesvol gewist';
			case 'settings.resetSettings': return 'Instellingen resetten';
			case 'settings.resetSettingsDescription': return 'Standaardinstellingen herstellen. Dit kan niet ongedaan worden gemaakt.';
			case 'settings.resetSettingsSuccess': return 'Instellingen succesvol gereset';
			case 'settings.backup': return 'Back-up';
			case 'settings.exportSettings': return 'Instellingen exporteren';
			case 'settings.exportSettingsDescription': return 'Sla je voorkeuren op in een bestand';
			case 'settings.exportSettingsSuccess': return 'Instellingen geëxporteerd';
			case 'settings.importSettings': return 'Instellingen importeren';
			case 'settings.importSettingsDescription': return 'Voorkeuren herstellen vanuit een bestand';
			case 'settings.importSettingsConfirm': return 'Hiermee worden je huidige instellingen vervangen. Doorgaan?';
			case 'settings.importSettingsSuccess': return 'Instellingen geïmporteerd';
			case 'settings.importSettingsInvalidFile': return 'Dit bestand is geen geldige Plezy-export';
			case 'settings.importSettingsNoUser': return 'Meld je aan voordat je instellingen importeert';
			case 'settings.shortcutsReset': return 'Sneltoetsen gereset naar standaard';
			case 'settings.resetShortcutsConfirm': return 'Hiermee worden je aangepaste sneltoetsen vervangen door de standaardinstellingen. Doorgaan?';
			case 'settings.about': return 'Over';
			case 'settings.aboutDescription': return 'App-informatie en licenties';
			case 'settings.updates': return 'Updates';
			case 'settings.updateAvailable': return 'Update beschikbaar';
			case 'settings.checkForUpdates': return 'Controleer op updates';
			case 'settings.autoCheckUpdatesOnStartup': return 'Automatisch controleren op updates bij opstarten';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Melden wanneer er bij start een update beschikbaar is';
			case 'settings.validationErrorEnterNumber': return 'Voer een geldig nummer in';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Duur moet tussen ${min} en ${max} ${unit} zijn';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Sneltoets al toegewezen aan ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Sneltoets bijgewerkt voor ${action}';
			case 'settings.saveFailed': return 'Wijzigingen konden niet worden opgeslagen. Probeer het opnieuw.';
			case 'settings.autoPlayAndSkip': return 'Automatisch afspelen en overslaan';
			case 'settings.autoPlayNextEpisode': return 'Volgende aflevering automatisch afspelen';
			case 'settings.autoPlayNextEpisodeDescription': return 'Start de volgende aflevering automatisch wanneer een aflevering eindigt';
			case 'settings.shuffleStartsFromBeginning': return 'Willekeurig afspelen begint vooraan';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Start elke aflevering bij willekeurig afspelen vanaf het begin in plaats van te hervatten';
			case 'settings.playNextCountdown': return 'Aftellen voor volgende aflevering';
			case 'settings.playNextCountdownImmediate': return 'Direct afspelen';
			case 'settings.skipIntroMode': return 'Intro overslaan';
			case 'settings.skipIntroModeOffDescription': return 'Speel intro\'s normaal af zonder overslaan-knop';
			case 'settings.skipIntroModeButtonDescription': return 'Toon een overslaan-knop wanneer een intro begint';
			case 'settings.skipIntroModeAutoDescription': return 'Sla intro\'s automatisch over na de onderstaande vertraging';
			case 'settings.skipCreditsMode': return 'Aftiteling overslaan';
			case 'settings.skipCreditsModeOffDescription': return 'Speel de aftiteling normaal af zonder overslaan-knop';
			case 'settings.skipCreditsModeButtonDescription': return 'Toon een overslaan-knop wanneer de aftiteling begint';
			case 'settings.skipCreditsModeAutoDescription': return 'Sla de aftiteling automatisch over en speel de volgende aflevering af';
			case 'settings.skipMarkerModeOff': return 'Uit';
			case 'settings.skipMarkerModeButton': return 'Knop tonen';
			case 'settings.skipMarkerModeAuto': return 'Automatisch';
			case 'settings.forceSkipMarkerFallback': return 'Reservemarkeringen afdwingen';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Gebruik patronen in hoofdstuktitels, zelfs wanneer Plex markeringen heeft';
			case 'settings.autoSkipDelay': return 'Vertraging voor automatisch overslaan';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => '${seconds} seconden wachten voor automatisch overslaan';
			case 'settings.introPattern': return 'Intromarkeringspatroon';
			case 'settings.introPatternDescription': return 'Reguliere expressie om intromarkeringen in hoofdstuktitels te herkennen';
			case 'settings.creditsPattern': return 'Aftitelingmarkeringspatroon';
			case 'settings.creditsPatternDescription': return 'Reguliere expressie om aftitelingmarkeringen in hoofdstuktitels te herkennen';
			case 'settings.invalidRegex': return 'Ongeldige reguliere expressie';
			case 'settings.regex': return 'Reguliere expressie';
			case 'settings.downloads': return 'Downloads';
			case 'settings.downloadLocationDescription': return 'Kies waar gedownloade inhoud wordt opgeslagen';
			case 'settings.downloadLocationDefault': return 'Standaard (app-opslag)';
			case 'settings.downloadLocationCustom': return 'Aangepaste locatie';
			case 'settings.selectFolder': return 'Map selecteren';
			case 'settings.resetToDefault': return 'Standaardinstelling herstellen';
			case 'settings.currentPath': return ({required Object path}) => 'Huidig: ${path}';
			case 'settings.downloadLocationChanged': return 'Downloadlocatie gewijzigd';
			case 'settings.downloadLocationReset': return 'Downloadlocatie hersteld naar standaard';
			case 'settings.downloadLocationInvalid': return 'Geselecteerde map is niet beschrijfbaar';
			case 'settings.downloadLocationPickerUnavailable': return 'Mapselectie is niet beschikbaar op dit apparaat';
			case 'settings.downloadOnWifiOnly': return 'Alleen via wifi downloaden';
			case 'settings.downloadOnWifiOnlyDescription': return 'Voorkom downloads bij gebruik van mobiele data';
			case 'settings.autoRemoveWatchedDownloads': return 'Bekeken downloads automatisch verwijderen';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Bekeken downloads automatisch verwijderen';
			case 'settings.cellularDownloadBlocked': return 'Downloads via een mobiel netwerk zijn geblokkeerd. Gebruik wifi of wijzig de instelling.';
			case 'settings.maxVolume': return 'Maximaal volume';
			case 'settings.maxVolumeDescription': return 'Volume boven 100% toestaan voor stille media';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Toon op Discord wat je aan het kijken bent';
			case 'settings.services': return 'Diensten';
			case 'settings.servicesDescription': return 'Koppel Trakt, MyAnimeList, Seerr en meer';
			case 'settings.manageLibrariesDescription': return 'Bibliotheken herordenen en verbergen';
			case 'settings.companionRemoteServer': return 'Companion Remote-server';
			case 'settings.companionRemoteServerDescription': return 'Sta mobiele apparaten op je netwerk toe om deze app te bedienen';
			case 'settings.companionRemoteServerStartFailed': return 'Kan de Companion Remote-server niet starten';
			case 'settings.companionRemoteServerStopFailed': return 'Kan de Companion Remote-server niet stoppen';
			case 'settings.autoPip': return 'Automatische beeld-in-beeld';
			case 'settings.autoPipDescription': return 'Schakel over naar beeld-in-beeld als je tijdens het afspelen de app verlaat';
			case 'settings.matchContentFrameRate': return 'Inhoudsframesnelheid afstemmen';
			case 'settings.matchContentFrameRateDescription': return 'Stem schermverversing af op videocontent';
			case 'settings.matchContentResolution': return 'Aanpassen aan resolutie van content';
			case 'settings.matchContentResolutionDescription': return 'Schakelt het beeldscherm naar de eigen resolutie van de video, zodat je tv het opschalen doet. Menu\'s en ondertitels worden tijdens het afspelen ook opgeschaald';
			case 'settings.matchRefreshRate': return 'Verversingssnelheid afstemmen';
			case 'settings.matchRefreshRateDescription': return 'Stem schermverversing af in volledig scherm';
			case 'settings.matchDynamicRange': return 'Dynamisch bereik afstemmen';
			case 'settings.matchDynamicRangeDescription': return 'Schakel HDR in voor HDR-content en daarna terug naar SDR';
			case 'settings.displaySwitchDelay': return 'Vertraging bij schermwisseling';
			case 'settings.tunneledPlayback': return 'Getunnelde weergave';
			case 'settings.tunneledPlaybackDescription': return 'Gebruik videotunneling. Schakel uit als HDR-afspelen zwart beeld geeft of beweging hapert.';
			case 'settings.audioPassthrough': return 'Audio-doorvoer';
			case 'settings.audioPassthroughDescription': return 'Stuur Dolby/DTS-audio zonder hercodering naar je receiver of tv en behoud surroundgeluid. Schakel uit als je geen geluid hebt.';
			case 'settings.audioPassthroughDescriptionApple': return 'Gebruik de ingebouwde Dolby-decoder van Apple voor Dolby Digital Plus, inclusief Atmos. DTS en TrueHD worden nog steeds als meerkanaals-PCM afgespeeld. Schakel dit uit als je geen geluid hoort.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Gebruik de ingebouwde Dolby-decoder van Apple voor Dolby Digital Plus, inclusief Atmos. Op iOS, iPadOS en tvOS 26 of nieuwer worden TrueHD Atmos en DTS:X als ruimtelijke audio afgespeeld. Andere DTS- en TrueHD-sporen worden als meerkanaals-PCM afgespeeld. Schakel dit uit als je geen geluid hoort.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Uit zolang volumenormalisatie aan staat';
			case 'settings.audioChannelLimit': return 'Audiokanalen';
			case 'settings.audioChannelLimitDescription': return 'Downmix gedecodeerde audio voor luidsprekers, koptelefoons of HDMI-opstellingen die niet elk kanaal kunnen afspelen';
			case 'settings.audioChannelLimitOriginal': return 'Origineel';
			case 'settings.audioChannelLimitOriginalDescription': return 'Speel elk kanaal van het spoor af';
			case 'settings.audioChannelLimitSurround51': return 'Tot 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Downmix 7.1 naar 5.1 voor tv\'s en receivers die alleen 5.1-PCM accepteren. Doorvoer wordt niet beïnvloed.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Downmix naar twee kanalen voor stereoluidsprekers of koptelefoons. Schakelt doorvoer uit.';
			case 'settings.downmixCenterBoost': return 'Versterking middenkanaal';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Versterking (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Volume normaliseren bij downmix';
			case 'settings.audioDownmixNormalizeDescription': return 'Verlaagt de mix om clipping te voorkomen. Zet uit om het originele volume te behouden (kan vervormen bij luide scènes).';
			case 'settings.dvConversionMode': return 'Dolby Vision-conversie';
			case 'settings.dvConversionModeDescription': return 'Kies hoe Dolby Vision Profile 7-bestanden worden verwerkt.';
			case 'settings.dvConversionAuto': return 'Automatisch';
			case 'settings.dvConversionNative': return 'Native / uitgeschakeld';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Gebruik detectie van apparaatmogelijkheden en het normale terugvalgedrag';
			case 'settings.dvConversionNativeDescription': return 'Dwing native DV7 af en voorkom een nieuwe poging met DV-conversie';
			case 'settings.dvConversionDv81Description': return 'Dwing directe RPU-conversie naar Dolby Vision-profiel 8.1 af';
			case 'settings.dvConversionHevcStripDescription': return 'Verwijder Dolby Vision RPU/EL-lagen en bied gewone HEVC aan';
			case 'settings.disableDolbyVision': return 'Dolby Vision uitschakelen';
			case 'settings.disableDolbyVisionDescription': return 'Speel de HDR10- of HLG-laag van het bestand af in plaats van Dolby Vision, indien aanwezig';
			case 'settings.hdrSdrConversion': return 'HDR-naar-SDR-conversie';
			case 'settings.hdrSdrConversionDescription': return 'Kies wat HDR-video omzet als het scherm geen HDR kan weergeven.';
			case 'settings.hdrSdrConversionAuto': return 'Automatisch';
			case 'settings.hdrSdrConversionAutoDescription': return 'Apparaat vanaf Android 9, speler op oudere versies';
			case 'settings.hdrSdrConversionDevice': return 'Apparaat';
			case 'settings.hdrSdrConversionDeviceDescription': return 'De videohardware van het apparaat zet het om. Het snelst, maar de kleuren hangen af van het apparaat';
			case 'settings.hdrSdrConversionPlayer': return 'Speler';
			case 'settings.hdrSdrConversionPlayerDescription': return 'De speler zet het om. Consistente kleuren, maar 4K kan haperen op eenvoudige tv-boxen';
			case 'settings.deinterlace': return 'Deinterlacing';
			case 'settings.deinterlaceDescription': return 'Verwijder kamartefacten uit interlaced video (alleen mpv-speler)';
			case 'settings.deinterlaceOff': return 'Uit';
			case 'settings.deinterlaceOffDescription': return 'Toon interlaced video zoals deze wordt gedecodeerd';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Maak van elk veld een volledig beeld. Voor video die voor tv is opgenomen, zoals sport, nieuws en concerten';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'Herstel de originele beelden van film en animatie die met telecine naar 29,97 fps zijn omgezet, gebruikelijk op NTSC-DVD\'s. Video die voor tv is opgenomen, gaat haperen. Live-tv gebruikt Video';
			case 'settings.requireProfileSelectionOnOpen': return 'Vraag om profiel bij openen';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Toon profielselectie telkens wanneer de app wordt geopend';
			case 'settings.forceTvMode': return 'Tv-modus afdwingen';
			case 'settings.forceTvModeDescription': return 'Dwing de tv-indeling af op apparaten zonder automatische detectie. Herstart vereist.';
			case 'settings.startInFullscreen': return 'Starten in volledig scherm';
			case 'settings.startInFullscreenDescription': return 'Open Plezy bij het starten in volledig scherm';
			case 'settings.exitFullscreenOnPlayerClose': return 'Volledig scherm verlaten bij sluiten van speler';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Verlaat automatisch de volledigschermmodus wanneer de videospeler wordt gesloten';
			case 'settings.autoHidePerformanceOverlay': return 'Prestatie-overlay automatisch verbergen';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Laat de prestatie-overlay samen met de afspeelknoppen vervagen';
			case 'settings.showNavBarLabels': return 'Labels op navigatiebalk tonen';
			case 'settings.showNavBarLabelsDescription': return 'Tekstlabels onder de pictogrammen op de navigatiebalk weergeven';
			case 'settings.startupSection': return 'Opstartsectie';
			case 'settings.showExploreTab': return 'Tabblad Ontdekken tonen';
			case 'settings.showExploreTabDescription': return 'Toon het tabblad Ontdekken met content uit Plex Discover en gekoppelde trackers';
			case 'settings.liveTvDefaultFavorites': return 'Standaard favoriete zenders';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Toon alleen favoriete zenders bij het openen van Live TV';
			case 'settings.general': return 'Algemeen';
			case 'settings.generalDescription': return 'Taal, opstart- en venstergedrag';
			case 'settings.languageAndRegion': return 'Taal en regio';
			case 'settings.startup': return 'Opstarten';
			case 'settings.display': return 'Weergave';
			case 'settings.libraryAndCards': return 'Bibliotheek en kaarten';
			case 'settings.homeScreen': return 'Startscherm';
			case 'settings.navigation': return 'Navigatie';
			case 'settings.window': return 'Venster';
			case 'settings.liveTv': return 'Live-tv';
			case 'settings.player': return 'Speler';
			case 'settings.videoAndDisplay': return 'Video en weergave';
			case 'settings.audio': return 'Audio';
			case 'settings.quality': return 'Kwaliteit';
			case 'settings.subtitles': return 'Ondertitels';
			case 'settings.seekAndTiming': return 'Spoelen en timing';
			case 'settings.behavior': return 'Gedrag';
			case 'settings.gestures': return 'Gebaren';
			case 'settings.gestureBrightnessSwipe': return 'Vegen voor helderheid';
			case 'settings.gestureBrightnessSwipeDescription': return 'Veeg op de linkerrand omhoog of omlaag om de helderheid aan te passen';
			case 'settings.gestureVolumeSwipe': return 'Vegen voor volume';
			case 'settings.gestureVolumeSwipeDescription': return 'Veeg op de rechterrand omhoog of omlaag om het volume aan te passen';
			case 'settings.gesturePinchToZoom': return 'Knijpen om te zoomen';
			case 'settings.gesturePinchToZoomDescription': return 'Knijp op de video om in of uit te zoomen';
			case 'settings.rememberBrightnessLevel': return 'Helderheidsniveau onthouden';
			case 'settings.rememberBrightnessLevelDescription': return 'Start het afspelen met de helderheid die met de laatste veeg is ingesteld';
			case 'settings.controls': return 'Bediening';
			case 'settings.rememberPlayerChanges': return 'Spelerwijzigingen onthouden';
			case 'settings.rememberPlayerChangesDescription': return 'Waar een wijziging tijdens het afspelen wordt opgeslagen en opnieuw toegepast';
			case 'settings.scopePlaybackSpeed': return 'Afspeelsnelheid';
			case 'settings.scopeShaderPreset': return 'Shadervoorinstelling';
			case 'settings.scopeAspectRatio': return 'Beeldverhouding';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Audio- en ondertitelsynchronisatie';
			case 'settings.playerScopeOff': return 'Niet opslaan';
			case 'settings.playerScopeGlobal': return 'Overal';
			case 'settings.playerScopeLibrary': return 'Per bibliotheek';
			case 'settings.playerScopeTitle': return 'Per serie of film';
			case 'settings.exportDialogTitle': return 'Plezy-instellingen exporteren';
			case 'themeEditor.builtIn': return 'Ingebouwd';
			case 'themeEditor.presets': return 'Voorinstellingen';
			case 'themeEditor.custom': return 'Aangepast';
			case 'themeEditor.customEmpty': return 'Nog niet gemaakt';
			case 'themeEditor.editCustom': return 'Aangepast thema bewerken';
			case 'themeEditor.editCustomDescription': return 'Kies elke kleur zelf';
			case 'themeEditor.locked': return 'Ontgrendelen met het Thema- en iconenpakket';
			case 'themeEditor.savedLocked': return 'Opgeslagen — wordt ontgrendeld met het Thema- en iconenpakket';
			case 'themeEditor.title': return 'Aangepast thema';
			case 'themeEditor.startFrom': return 'Beginnen vanaf';
			case 'themeEditor.startFromDescription': return 'Kopieer alle kleuren van een ander thema';
			case 'themeEditor.colors': return 'Kleuren';
			case 'themeEditor.preview': return 'Voorbeeld';
			case 'themeEditor.slots.bg': return 'Achtergrond';
			case 'themeEditor.slots.surface': return 'Oppervlak';
			case 'themeEditor.slots.outline': return 'Rand';
			case 'themeEditor.slots.text': return 'Tekst';
			case 'themeEditor.slots.textMuted': return 'Secundaire tekst';
			case 'themeEditor.slots.accent': return 'Accent';
			case 'themeEditor.opacity': return 'Dekking';
			case 'themeEditor.hexHint': return '#RRGGBB of #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Uit andere thema\'s';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} van ${theme}';
			case 'themeEditor.contrast.textOnBg': return 'Tekst op achtergrond';
			case 'themeEditor.contrast.textOnSurface': return 'Tekst op oppervlak';
			case 'themeEditor.contrast.textMutedOnBg': return 'Secundaire tekst op achtergrond';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Secundaire tekst op oppervlak';
			case 'themeEditor.contrast.accentOnBg': return 'Accent op achtergrond';
			case 'themeEditor.contrast.accentOnSurface': return 'Accent op oppervlak';
			case 'themeEditor.contrast.labelOnAccent': return 'Knoptekst op accent';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, onder de aanbevolen ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Wijzigingen negeren?';
			case 'themeEditor.discardMessage': return 'Je niet-opgeslagen kleurwijzigingen gaan verloren.';
			case 'themeEditor.discard': return 'Negeren';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Aflevering ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => 'Nog ${minutes} min';
			case 'themeEditor.previewSwitch': return 'Automatisch afspelen';
			case 'themeEditor.previewMutedText': return 'Secundaire tekst ziet er zo uit';
			case 'search.hint': return 'Zoek films, series, muziek...';
			case 'search.tryDifferentTerm': return 'Probeer een andere zoekterm';
			case 'search.searchYourMedia': return 'Zoek in je media';
			case 'search.enterTitleActorOrKeyword': return 'Voer een titel, acteur of trefwoord in';
			case 'search.people': return 'Personen';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Stel sneltoets in voor ${actionName}';
			case 'hotkeys.clearShortcut': return 'Wis sneltoets';
			case 'hotkeys.noShortcutSet': return 'Geen sneltoets ingesteld';
			case 'hotkeys.currentShortcut': return 'Huidige sneltoets:';
			case 'hotkeys.pressToRecord': return 'Selecteer om een sneltoets op te nemen';
			case 'hotkeys.recordingShortcut': return 'Druk nu op de sneltoets';
			case 'hotkeys.actions.playPause': return 'Afspelen/Pauzeren';
			case 'hotkeys.actions.volumeUp': return 'Volume omhoog';
			case 'hotkeys.actions.volumeDown': return 'Volume omlaag';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Vooruitspoelen (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Terugspoelen (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Volledig scherm';
			case 'hotkeys.actions.muteToggle': return 'Dempen';
			case 'hotkeys.actions.subtitleToggle': return 'Ondertiteling';
			case 'hotkeys.actions.audioTrackNext': return 'Volgende audiotrack';
			case 'hotkeys.actions.subtitleTrackNext': return 'Volgende ondertiteltrack';
			case 'hotkeys.actions.chapterNext': return 'Volgend hoofdstuk';
			case 'hotkeys.actions.chapterPrevious': return 'Vorig hoofdstuk';
			case 'hotkeys.actions.episodeNext': return 'Volgende aflevering';
			case 'hotkeys.actions.episodePrevious': return 'Vorige aflevering';
			case 'hotkeys.actions.speedIncrease': return 'Snelheid verhogen';
			case 'hotkeys.actions.speedDecrease': return 'Snelheid verlagen';
			case 'hotkeys.actions.speedReset': return 'Snelheid resetten';
			case 'hotkeys.actions.zoomIn': return 'Inzoomen';
			case 'hotkeys.actions.zoomOut': return 'Uitzoomen';
			case 'hotkeys.actions.zoomReset': return 'Zoom resetten';
			case 'hotkeys.actions.subSeekNext': return 'Naar volgende ondertitel';
			case 'hotkeys.actions.subSeekPrev': return 'Naar vorige ondertitel';
			case 'hotkeys.actions.shaderToggle': return 'Shaders aan/uit';
			case 'hotkeys.actions.skipMarker': return 'Intro/aftiteling overslaan';
			case 'hotkeys.actions.screenshot': return 'Schermafbeelding maken';
			case 'fileInfo.title': return 'Bestandsinformatie';
			case 'fileInfo.overview': return 'Overzicht';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Audio';
			case 'fileInfo.subtitles': return 'Ondertitels';
			case 'fileInfo.images': return 'Ingebedde afbeeldingen';
			case 'fileInfo.dataStreams': return 'Datastreams';
			case 'fileInfo.lyrics': return 'Songteksten';
			case 'fileInfo.file': return 'Bestand';
			case 'fileInfo.attachments': return 'Bijlagen';
			case 'fileInfo.delivery': return 'Levering';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Versie ${index} van ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Bestand ${index} van ${count}';
			case 'fileInfo.noStreams': return 'De server rapporteerde geen streams voor dit bestand.';
			case 'fileInfo.copyPath': return 'Pad kopiëren';
			case 'fileInfo.pathCopied': return 'Bestandspad gekopieerd';
			case 'fileInfo.codec': return 'Codec';
			case 'fileInfo.codecTag': return 'Codec-tag';
			case 'fileInfo.resolution': return 'Resolutie';
			case 'fileInfo.codedResolution': return 'Gecodeerde resolutie';
			case 'fileInfo.bitrate': return 'Bitrate';
			case 'fileInfo.frameRate': return 'Framesnelheid';
			case 'fileInfo.rotation': return 'Rotatie';
			case 'fileInfo.comment': return 'Opmerking';
			case 'fileInfo.audioDescription': return 'Audiodescriptie';
			case 'fileInfo.headerCompression': return 'Headercompressie';
			case 'fileInfo.sidecarFile': return 'Sidecar-bestand';
			case 'fileInfo.transportTimestamp': return 'Transporttijdstempel';
			case 'fileInfo.displayOffset': return 'Display-offset';
			case 'fileInfo.previewFailureCode': return 'Foutcode preview';
			case 'fileInfo.previewRetries': return 'Previewpogingen';
			case 'fileInfo.aspectRatio': return 'Beeldverhouding';
			case 'fileInfo.pixelAspectRatio': return 'Pixel-aspectratio';
			case 'fileInfo.profile': return 'Profiel';
			case 'fileInfo.level': return 'Niveau';
			case 'fileInfo.bitDepth': return 'Bitdiepte';
			case 'fileInfo.pixelFormat': return 'Pixelformaat';
			case 'fileInfo.colorSpace': return 'Kleurruimte';
			case 'fileInfo.colorRange': return 'Kleurbereik';
			case 'fileInfo.colorPrimaries': return 'Kleurprimaires';
			case 'fileInfo.colorTransfer': return 'Kleurtransfer';
			case 'fileInfo.chromaSubsampling': return 'Chroma-subsampling';
			case 'fileInfo.chromaLocation': return 'Chroma-positie';
			case 'fileInfo.scanType': return 'Scantype';
			case 'fileInfo.interlaced': return 'Interlaced';
			case 'fileInfo.anamorphic': return 'Anamorf';
			case 'fileInfo.referenceFrames': return 'Referentieframes';
			case 'fileInfo.dynamicRange': return 'Dynamisch bereik';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision-niveau';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision-versie';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision-lagen';
			case 'fileInfo.baseLayerCompatibility': return 'Compatibiliteit basislaag';
			case 'fileInfo.avcBitstream': return 'AVC-bitstroom';
			case 'fileInfo.nalLengthSize': return 'NAL-lengte';
			case 'fileInfo.scalingMatrix': return 'Aangepaste schalingsmatrix';
			case 'fileInfo.streamIdentifier': return 'Stream-id';
			case 'fileInfo.streamIndex': return 'Streamindex';
			case 'fileInfo.streamId': return 'Stream-ID';
			case 'fileInfo.language': return 'Taal';
			case 'fileInfo.languageCode': return 'Taalcode';
			case 'fileInfo.streamTitle': return 'Tracktitel';
			case 'fileInfo.channels': return 'Kanalen';
			case 'fileInfo.sampleRate': return 'Samplingsnelheid';
			case 'fileInfo.spatialAudio': return 'Ruimtelijke audio';
			case 'fileInfo.textBased': return 'Op tekst gebaseerd';
			case 'fileInfo.subtitleFormat': return 'Sidecar-formaat';
			case 'fileInfo.provider': return 'Provider';
			case 'fileInfo.matchScore': return 'Matchscore';
			case 'fileInfo.externalDelivery': return 'Kan afzonderlijk worden geleverd';
			case 'fileInfo.sidecarPath': return 'Sidecar-pad';
			case 'fileInfo.sourceStream': return 'Gekopieerd van';
			case 'fileInfo.temporary': return 'Tijdelijk';
			case 'fileInfo.timeBase': return 'Tijdbasis';
			case 'fileInfo.overallBitrate': return 'Totale bitrate';
			case 'fileInfo.path': return 'Pad';
			case 'fileInfo.fileName': return 'Bestandsnaam';
			case 'fileInfo.size': return 'Grootte';
			case 'fileInfo.totalSize': return 'Totale grootte';
			case 'fileInfo.container': return 'Container';
			case 'fileInfo.duration': return 'Duur';
			case 'fileInfo.previewThumbnails': return 'Preview-miniaturen';
			case 'fileInfo.previewIndex': return 'Preview-index';
			case 'fileInfo.packetLength': return 'Pakketlengte';
			case 'fileInfo.filePresent': return 'Bestand aanwezig';
			case 'fileInfo.fileReadable': return 'Leesbaar door server';
			case 'fileInfo.streamPath': return 'Streampad';
			case 'fileInfo.optimizedForStreaming': return 'Geoptimaliseerd voor streaming';
			case 'fileInfo.has64bitOffsets': return '64-bits offsets';
			case 'fileInfo.protocol': return 'Protocol';
			case 'fileInfo.mediaType': return 'Mediatype';
			case 'fileInfo.sourceKind': return 'Soort bron';
			case 'fileInfo.optimizedVersion': return 'Geoptimaliseerde versie';
			case 'fileInfo.optimizationTarget': return 'Optimalisatiedoel';
			case 'fileInfo.deletedAt': return 'Verwijderd';
			case 'fileInfo.remoteSource': return 'Externe bron';
			case 'fileInfo.infiniteStream': return 'Oneindige stream';
			case 'fileInfo.directPlay': return 'Direct Play';
			case 'fileInfo.directStream': return 'Direct Stream';
			case 'fileInfo.transcoding': return 'Transcoderen';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Versie-ID';
			case 'fileInfo.fileId': return 'Bestands-ID';
			case 'fileInfo.defaultAudioTrack': return 'Standaard audiotrack';
			case 'fileInfo.defaultSubtitleTrack': return 'Standaard ondertitelingstrack';
			case 'fileInfo.subtitlesOff': return 'Uit';
			case 'fileInfo.flagDefault': return 'Standaard';
			case 'fileInfo.flagForced': return 'Geforceerd';
			case 'fileInfo.flagSelected': return 'Geselecteerd';
			case 'fileInfo.flagExternal': return 'Extern';
			case 'fileInfo.flagHearingImpaired': return 'Slechthorend';
			case 'fileInfo.flagDub': return 'Nasynchronisatie';
			case 'fileInfo.flagOriginal': return 'Origineel';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profiel ${profile}';
			case 'mediaMenu.markAsWatched': return 'Als bekeken markeren';
			case 'mediaMenu.markAsUnwatched': return 'Als ongekeken markeren';
			case 'mediaMenu.removeFromContinueWatching': return 'Uit \'Doorgaan met kijken\' verwijderen';
			case 'mediaMenu.viewDetails': return 'Details bekijken';
			case 'mediaMenu.goToSeries': return 'Ga naar serie';
			case 'mediaMenu.shufflePlay': return 'Willekeurig afspelen';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Willekeurig afspelen is offline niet beschikbaar';
			case 'mediaMenu.fileInfo': return 'Bestandsinformatie';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Aflevering verwijderen van server';
			case 'mediaMenu.deleteSeasonFromServer': return 'Seizoen verwijderen van server';
			case 'mediaMenu.deleteShowFromServer': return 'Serie verwijderen van server';
			case 'mediaMenu.deleteMovieFromServer': return 'Film verwijderen van server';
			case 'mediaMenu.deleteEpisodeTitle': return 'Deze aflevering verwijderen?';
			case 'mediaMenu.deleteSeasonTitle': return 'Dit seizoen verwijderen?';
			case 'mediaMenu.deleteShowTitle': return 'Deze serie verwijderen?';
			case 'mediaMenu.deleteMovieTitle': return 'Deze film verwijderen?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Aflevering verwijderen';
			case 'mediaMenu.deleteSeasonConfirm': return 'Seizoen verwijderen';
			case 'mediaMenu.deleteShowConfirm': return 'Serie verwijderen';
			case 'mediaMenu.deleteMovieConfirm': return 'Film verwijderen';
			case 'mediaMenu.deleteAnyway': return 'Toch verwijderen';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => '${title} definitief van je server verwijderen?';
			case 'mediaMenu.deleteMultipleWarning': return 'Dit omvat alle afleveringen en hun bestanden.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: 'Hiermee wordt de ${n} aflevering erin verwijderd, inclusief het bestand.',
				other: 'Hiermee worden alle ${n} afleveringen erin verwijderd, inclusief hun bestanden.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: 'Dit item wordt opgeslagen als ${n} bestand, dat wordt verwijderd.',
				other: 'Dit item wordt opgeslagen over ${n} bestanden, en ze worden allemaal verwijderd.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: '${n} andere aflevering staat in hetzelfde bestand en wordt ook verwijderd:',
				other: '${n} andere afleveringen staan in hetzelfde bestand en worden ook verwijderd:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy kon niet controleren welke bestanden hiermee worden verwijderd, dus het kan meer verwijderen dan het hierboven genoemde item. Annuleer en probeer het opnieuw, of verwijder toch.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Je server heeft geen bestandsgegevens voor dit item verstrekt, dus Plezy kan niet controleren welke bestanden hiermee worden verwijderd. Het kan meer verwijderen dan het hierboven genoemde item.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Media-item succesvol verwijderd';
			case 'mediaMenu.mediaFailedToDelete': return 'Verwijderen van media-item mislukt';
			case 'mediaMenu.rate': return 'Beoordelen';
			case 'mediaMenu.playFromBeginning': return 'Afspelen vanaf het begin';
			case 'mediaMenu.playVersion': return 'Versie afspelen...';
			case 'rateSheet.title': return 'Beoordelen';
			case 'rateSheet.server': return 'Server';
			case 'rateSheet.favorite': return 'Favoriet';
			case 'rateSheet.favorited': return 'Toegevoegd aan favorieten';
			case 'rateSheet.saved': return 'Opgeslagen';
			case 'rateSheet.notAvailable': return 'Geen overeenkomst gevonden';
			case 'rateSheet.noConnectedServices': return 'Koppel een dienst in Instellingen om daar een beoordeling te geven.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, tv-serie';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'bekeken';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent} procent bekeken';
			case 'accessibility.mediaCardUnwatched': return 'niet bekeken';
			case 'accessibility.tapToPlay': return 'Tik om af te spelen';
			case 'accessibility.decrease': return 'Verlagen';
			case 'accessibility.increase': return 'Verhogen';
			case 'accessibility.decreaseValue': return ({required Object label}) => '${label} verlagen';
			case 'accessibility.increaseValue': return ({required Object label}) => '${label} verhogen';
			case 'accessibility.hue': return 'Tint';
			case 'accessibility.saturation': return 'Verzadiging';
			case 'accessibility.brightness': return 'Helderheid';
			case 'accessibility.hexColor': return 'Hexkleur';
			case 'accessibility.expandText': return 'Tekst uitvouwen';
			case 'accessibility.collapseText': return 'Tekst samenvouwen';
			case 'accessibility.alphabetNavigation': return 'Alfabetische navigatie';
			case 'accessibility.alphabetScrollHint': return 'Veeg omhoog of omlaag om per letter te bewegen';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Rij ${row} van ${rowCount}, kolom ${column} van ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Rij ${row} van ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Automatisch scrollen starten';
			case 'accessibility.autoScrollPause': return 'Automatisch scrollen pauzeren';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Willekeurig afspelen';
			case 'tooltips.playTrailer': return 'Trailer afspelen';
			case 'tooltips.markAsWatched': return 'Als bekeken markeren';
			case 'tooltips.markAsUnwatched': return 'Als ongekeken markeren';
			case 'audioTracks.track': return ({required Object n}) => 'Audiospoor ${n}';
			case 'videoControls.audioLabel': return 'Audio';
			case 'videoControls.subtitlesLabel': return 'Ondertitels';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Letterbox';
			case 'videoControls.fillScreen': return 'Scherm vullen';
			case 'videoControls.stretch': return 'Uitrekken';
			case 'videoControls.lockRotation': return 'Rotatie vergrendelen';
			case 'videoControls.unlockRotation': return 'Rotatie ontgrendelen';
			case 'videoControls.timerActive': return 'Timer actief';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Afspelen wordt gepauzeerd over ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Einde van huidige video';
			case 'videoControls.sleepTimerStopAtHeader': return 'Stoppen bij';
			case 'videoControls.sleepTimerDurationHeader': return 'Timer';
			case 'videoControls.playbackWillPauseAtEnd': return 'Afspelen wordt gepauzeerd aan het einde van deze video';
			case 'videoControls.stillWatching': return 'Kijk je nog?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Pauze over ${seconds}s';
			case 'videoControls.continueWatching': return 'Doorgaan';
			case 'videoControls.autoPlayNext': return 'Volgende automatisch afspelen';
			case 'videoControls.playNext': return 'Volgende afspelen';
			case 'videoControls.playButton': return 'Afspelen';
			case 'videoControls.pauseButton': return 'Pauzeren';
			case 'videoControls.playbackPaused': return 'Gepauzeerd';
			case 'videoControls.playbackResumed': return 'Afspelen';
			case 'videoControls.loadingVideo': return 'Video laden';
			case 'videoControls.showPlaybackControls': return 'Afspeelbediening tonen';
			case 'videoControls.hidePlaybackControls': return 'Afspeelbediening verbergen';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => '${seconds} seconden terugspoelen';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => '${seconds} seconden vooruitspoelen';
			case 'videoControls.previousButton': return 'Vorige aflevering';
			case 'videoControls.nextButton': return 'Volgende aflevering';
			case 'videoControls.previousChapterButton': return 'Vorig hoofdstuk';
			case 'videoControls.nextChapterButton': return 'Volgend hoofdstuk';
			case 'videoControls.muteButton': return 'Dempen';
			case 'videoControls.unmuteButton': return 'Dempen opheffen';
			case 'videoControls.settingsButton': return 'Afspeelinstellingen';
			case 'videoControls.tracksButton': return 'Audio en ondertitels';
			case 'videoControls.chaptersButton': return 'Hoofdstukken';
			case 'videoControls.versionQualityButton': return 'Versie en kwaliteit';
			case 'videoControls.versionColumnHeader': return 'Versie';
			case 'videoControls.qualityColumnHeader': return 'Kwaliteit';
			case 'videoControls.qualityOriginal': return 'Origineel';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transcoderen niet beschikbaar — originele kwaliteit wordt afgespeeld';
			case 'videoControls.subtitleUnavailableFallback': return 'De geselecteerde ondertitels konden niet worden geladen — afspelen gaat door zonder ondertitels';
			case 'videoControls.pipButton': return 'Beeld-in-beeldmodus';
			case 'videoControls.aspectRatioButton': return 'Beeldverhouding';
			case 'videoControls.ambientLighting': return 'Omgevingsverlichting';
			case 'videoControls.fullscreenButton': return 'Volledig scherm activeren';
			case 'videoControls.exitFullscreenButton': return 'Volledig scherm verlaten';
			case 'videoControls.alwaysOnTopButton': return 'Altijd bovenop';
			case 'videoControls.rotationLockButton': return 'Rotatievergrendeling';
			case 'videoControls.lockScreen': return 'Scherm vergrendelen';
			case 'videoControls.screenLockButton': return 'Schermvergrendeling';
			case 'videoControls.timelineSlider': return 'Videotijdlijn';
			case 'videoControls.volumeSlider': return 'Volumeniveau';
			case 'videoControls.endsAt': return ({required Object time}) => 'Eindigt om ${time}';
			case 'videoControls.pipActive': return 'Afspelen in beeld-in-beeld';
			case 'videoControls.pipFailed': return 'Beeld-in-beeld kon niet worden gestart';
			case 'videoControls.screenshotSaved': return 'Schermafbeelding opgeslagen';
			case 'videoControls.screenshotFailed': return 'Schermafbeelding maken mislukt';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Volume ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Vereist Android 8.0 of nieuwer';
			case 'videoControls.pipErrors.iosVersion': return 'Vereist iOS 15.0 of nieuwer';
			case 'videoControls.pipErrors.permissionDisabled': return 'Beeld-in-beeld is uitgeschakeld. Schakel het in via de systeeminstellingen.';
			case 'videoControls.pipErrors.notSupported': return 'Dit apparaat ondersteunt de beeld-in-beeldmodus niet';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Omschakelen van de video-uitvoer voor beeld-in-beeld is mislukt';
			case 'videoControls.pipErrors.failed': return 'Beeld-in-beeld kon niet worden gestart';
			case 'videoControls.pipErrors.prepareFailed': return 'Beeld-in-beeld kon niet worden voorbereid';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Er is een fout opgetreden: ${error}';
			case 'videoControls.chapters': return 'Hoofdstukken';
			case 'videoControls.noChaptersAvailable': return 'Geen hoofdstukken beschikbaar';
			case 'videoControls.queue': return 'Wachtrij';
			case 'videoControls.noQueueItems': return 'Geen items in de wachtrij';
			case 'videoControls.noAudioDevicesAvailable': return 'Geen audioapparaten beschikbaar';
			case 'videoControls.searchSubtitles': return 'Ondertitels zoeken';
			case 'videoControls.language': return 'Taal';
			case 'videoControls.noSubtitlesFound': return 'Geen ondertitels gevonden';
			case 'videoControls.subtitleDownloaded': return 'Ondertitel gedownload';
			case 'videoControls.subtitleDownloadedNotApplied': return 'De ondertiteling is gedownload, maar kon niet worden geselecteerd';
			case 'videoControls.subtitleDownloadFailed': return 'Ondertitel downloaden mislukt';
			case 'videoControls.subtitleDownloadTimedOut': return 'De ondertiteling verscheen niet op tijd. Het downloaden is mogelijk mislukt';
			case 'videoControls.searchLanguages': return 'Talen zoeken...';
			case 'videoControls.skipIntro': return 'Intro overslaan';
			case 'videoControls.skipCredits': return 'Aftiteling overslaan';
			case 'videoControls.nextEpisode': return 'Volgende aflevering';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Spoor ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Ondertitel ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Geforceerd)';
			case 'videoControls.osdSubtitlesOff': return 'Ondertitels: uit';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Ondertitels: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Audio: ${track}';
			case 'messages.markedAsWatched': return 'Gemarkeerd als gekeken';
			case 'messages.markedAsUnwatched': return 'Gemarkeerd als ongekeken';
			case 'messages.markedAsWatchedOffline': return 'Gemarkeerd als bekeken (wordt gesynchroniseerd zodra je online bent)';
			case 'messages.markedAsUnwatchedOffline': return 'Gemarkeerd als ongekeken (wordt gesynchroniseerd zodra je online bent)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Automatisch verwijderd: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: 'Automatisch ${n} bekeken download verwijderd',
				other: 'Automatisch ${n} bekeken downloads verwijderd',
			);
			case 'messages.removedFromContinueWatching': return 'Verwijderd uit \'Doorgaan met kijken\'';
			case 'messages.errorLoading': return ({required Object error}) => 'Fout: ${error}';
			case 'messages.searchPartialResults': return 'Sommige mediaservers konden niet worden doorzocht. Beschikbare resultaten worden getoond.';
			case 'messages.streamInterrupted': return 'De stream is onderbroken. Druk op afspelen of spoel om het opnieuw te proberen.';
			case 'messages.liveStreamInterrupted': return 'De livestream is onderbroken. Druk op afspelen om het opnieuw te proberen.';
			case 'messages.fileInfoNotAvailable': return 'Bestandsinformatie niet beschikbaar';
			case 'messages.playbackAuthenticationRequired': return 'Meld je opnieuw aan bij de mediaserver om dit item af te spelen.';
			case 'messages.playbackServerUnavailable': return 'De mediaserver is niet beschikbaar. Probeer het later opnieuw.';
			case 'messages.playbackDataInvalid': return 'De server heeft ongeldige afspeelinformatie geretourneerd.';
			case 'messages.playbackCancelled': return 'Het afspelen is geannuleerd.';
			case 'messages.playbackFailed': return 'Het afspelen kon niet worden gestart.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Het afspelen kon niet worden gestart: ${error}';
			case 'messages.audioOutputFailed': return 'De audio-uitvoer reageert niet meer. Controleer de audioverbinding van de tv of receiver; als andere apps ook geen geluid hebben, start het apparaat dan opnieuw op.';
			case 'messages.mediaUnavailable': return 'Deze inhoud is niet langer beschikbaar.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Fout bij laden van bestandsinformatie: ${error}';
			case 'messages.errorLoadingSeries': return 'Fout bij laden van serie';
			case 'messages.musicNotSupported': return 'Muziek afspelen wordt nog niet ondersteund';
			case 'messages.noDescriptionAvailable': return 'Geen beschrijving beschikbaar';
			case 'messages.noProfilesAvailable': return 'Geen profielen beschikbaar';
			case 'messages.contactAdminForProfiles': return 'Neem contact op met je serverbeheerder om profielen toe te voegen';
			case 'messages.unableToDetermineLibrarySection': return 'Kan bibliotheeksectie voor dit item niet bepalen';
			case 'messages.logsCleared': return 'Logbestanden gewist';
			case 'messages.logsCopied': return 'Logbestanden naar het klembord gekopieerd';
			case 'messages.noLogsAvailable': return 'Geen logbestanden beschikbaar';
			case 'messages.libraryScanning': return ({required Object title}) => '"${title}" scannen...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Bibliotheekscan gestart voor "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Bibliotheek scannen mislukt: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Metadata voor "${title}" vernieuwen...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Vernieuwen van metadata gestart voor "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Metadata vernieuwen mislukt: ${error}';
			case 'messages.logoutConfirm': return 'Weet je zeker dat je wilt uitloggen?';
			case 'messages.noSeasonsFound': return 'Geen seizoenen gevonden';
			case 'messages.seasonsLoadFailed': return 'Kan seizoenen niet laden';
			case 'messages.noEpisodesFound': return 'Geen afleveringen gevonden in eerste seizoen';
			case 'messages.noEpisodesFoundGeneral': return 'Geen afleveringen gevonden';
			case 'messages.episodesLoadFailed': return 'Kan afleveringen niet laden';
			case 'messages.noResultsFound': return 'Geen resultaten gevonden';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Slaaptimer ingesteld op ${label}';
			case 'messages.noItemsAvailable': return 'Geen items beschikbaar';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Afspeelwachtrij maken mislukt — geen items';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Afspelen van ${action} mislukt: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Overschakelen naar compatibele speler...';
			case 'messages.serverLimitTitle': return 'Afspelen mislukt';
			case 'messages.serverLimitBody': return 'Serverfout (HTTP 500). Waarschijnlijk weigerde een bandbreedte-/transcodeerlimiet deze sessie. Vraag de eigenaar dit aan te passen.';
			case 'messages.mediaUnreadableTitle': return 'Bestand niet beschikbaar';
			case 'messages.mediaUnreadableBody': return 'De server heeft dit item gevonden maar kon het bestand niet lezen (HTTP 404). Het bestand is waarschijnlijk verplaatst of verwijderd, of de opslag is offline. Vraag de serverbeheerder om het bestand te controleren en de bibliotheek opnieuw te scannen.';
			case 'messages.serverBusyTitle': return 'Stream niet beschikbaar';
			case 'messages.serverBusyBody': return 'De server bleef weigeren dit bestand te streamen (HTTP 503). Mogelijk wordt de server opnieuw opgestart, is deze bezet of is de opslag van het bestand offline. Probeer het over een moment opnieuw — als dit blijft gebeuren, vraag dan de servereigenaar om de server en de opslag van het bestand te controleren.';
			case 'messages.playbackNotAllowedTitle': return 'Afspelen niet toegestaan';
			case 'messages.playbackNotAllowedBody': return 'De server weigerde dit item te streamen (HTTP 403). Je account heeft mogelijk geen toestemming om het af te spelen, of de server staat afspelen alleen toe op het eigen lokale netwerk.';
			case 'messages.logsUploaded': return 'Logbestanden geüpload';
			case 'messages.logsUploadFailed': return 'Uploaden van logbestanden mislukt';
			case 'messages.logId': return 'Logboek-ID';
			case 'messages.burnedSubtitlesUseMenu': return 'De ondertitels zijn in deze stream ingebrand. Wijzig ze via het ondertitelmenu.';
			case 'messages.noVideoUrl': return 'Geen video-URL beschikbaar';
			case 'messages.playbackNoMediaSources': return 'De server heeft geen afspeelbare mediabronnen geretourneerd';
			case 'messages.playbackDataNotPrepared': return 'Het afspelen is gestart voordat de gegevens gereed waren';
			case 'messages.streamSelectionUnavailable': return 'Streamselectie is niet beschikbaar voor deze bron';
			case 'messages.streamSelectionFailed': return 'Kon de geselecteerde streams niet toepassen';
			case 'messages.trackSelectionNotRemembered': return 'Deze trackkeuze geldt alleen voor het huidige afspelen.';
			case 'messages.serverUnavailableForProfile': return 'Er is geen server beschikbaar voor het actieve profiel';
			case 'subtitlingStyling.text': return 'Tekst';
			case 'subtitlingStyling.border': return 'Rand';
			case 'subtitlingStyling.background': return 'Achtergrond';
			case 'subtitlingStyling.fontSize': return 'Lettergrootte';
			case 'subtitlingStyling.textColor': return 'Tekstkleur';
			case 'subtitlingStyling.borderSize': return 'Randdikte';
			case 'subtitlingStyling.borderColor': return 'Randkleur';
			case 'subtitlingStyling.backgroundOpacity': return 'Achtergronddekking';
			case 'subtitlingStyling.backgroundColor': return 'Achtergrondkleur';
			case 'subtitlingStyling.position': return 'Positie';
			case 'subtitlingStyling.assOverride': return 'ASS-overschrijving';
			case 'subtitlingStyling.overrideScale': return 'Schalen';
			case 'subtitlingStyling.overrideForce': return 'Forceren';
			case 'subtitlingStyling.overrideStrip': return 'Opmaak verwijderen';
			case 'subtitlingStyling.positionTop': return 'Bovenaan';
			case 'subtitlingStyling.positionBottom': return 'Onderaan';
			case 'subtitlingStyling.useMargins': return 'Marges gebruiken';
			case 'subtitlingStyling.useMarginsDescription': return 'Sta tekstondertitels toe in de ruimte buiten de video. Ondertitels met opmaak kunnen hun oorspronkelijke plaatsing behouden.';
			case 'subtitlingStyling.anchorToScreen': return 'Aan scherm verankeren';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Toon tekstondertitels in de zwarte balken onder breedbeeldvideo';
			case 'subtitlingStyling.bold': return 'Vet';
			case 'subtitlingStyling.italic': return 'Cursief';
			case 'subtitlingStyling.renderResolution': return 'Renderresolutie';
			case 'subtitlingStyling.renderResolutionScreen': return 'Schermresolutie';
			case 'subtitlingStyling.renderResolutionVideo': return 'Videoresolutie';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Geavanceerde videospelerinstellingen';
			case 'mpvConfig.presets': return 'Voorinstellingen';
			case 'mpvConfig.noPresets': return 'Geen opgeslagen voorinstellingen';
			case 'mpvConfig.saveAsPreset': return 'Opslaan als voorinstelling...';
			case 'mpvConfig.presetName': return 'Naam voorinstelling';
			case 'mpvConfig.presetNameHint': return 'Voer een naam in voor deze voorinstelling';
			case 'mpvConfig.loadPreset': return 'Laden';
			case 'mpvConfig.deletePreset': return 'Verwijderen';
			case 'mpvConfig.presetSaved': return 'Voorinstelling opgeslagen';
			case 'mpvConfig.presetLoaded': return 'Voorinstelling geladen';
			case 'mpvConfig.presetDeleted': return 'Voorinstelling verwijderd';
			case 'mpvConfig.confirmDeletePreset': return 'Weet je zeker dat je deze voorinstelling wilt verwijderen?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Regel toevoegen';
			case 'mpvConfig.removeLine': return 'Regel verwijderen';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context en gpu-api worden genegeerd op Linux: ingebedde video wordt altijd weergegeven via vo=libmpv op het videovlak, en gpu-next (nodig voor compute-shaders zoals ArtCNN) kan niet ingebed draaien.';
			case 'dialog.confirmAction': return 'Bevestig actie';
			case 'profiles.addPlezyProfile': return 'Plezy-profiel toevoegen';
			case 'profiles.switchingProfile': return 'Profiel wisselen…';
			case 'profiles.deleteThisProfileTitle': return 'Dit profiel verwijderen?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Verwijder ${displayName}. Verbindingen blijven ongewijzigd.';
			case 'profiles.active': return 'Actief';
			case 'profiles.manage': return 'Beheren';
			case 'profiles.delete': return 'Verwijderen';
			case 'profiles.signOut': return 'Afmelden';
			case 'profiles.signOutPlexTitle': return 'Afmelden bij Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => '${displayName} en alle Plex Home-gebruikers verwijderen? Je kunt altijd opnieuw inloggen.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Ook downloads verwijderen';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Anders blijven ze op dit apparaat staan en komen ze terug wanneer je opnieuw inlogt bij dit account.';
			case 'profiles.signedOutPlex': return 'Afgemeld bij Plex.';
			case 'profiles.signOutFailed': return 'Afmelden mislukt.';
			case 'profiles.sectionTitle': return 'Profielen';
			case 'profiles.summarySingle': return 'Voeg profielen toe om beheerde gebruikers en lokale identiteiten te combineren';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profielen · actief: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profielen';
			case 'profiles.removeConnectionTitle': return 'Verbinding verwijderen?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Verwijder de toegang van ${displayName} tot ${connectionLabel}. Andere profielen behouden deze toegang.';
			case 'profiles.deleteProfileTitle': return 'Profiel verwijderen?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Verwijder ${displayName} en de verbindingen. Servers blijven beschikbaar.';
			case 'profiles.profileNameLabel': return 'Profielnaam';
			case 'profiles.pinProtectionLabel': return 'Pincodebeveiliging';
			case 'profiles.pinManagedByPlex': return 'De pincode wordt beheerd door Plex. Pas deze aan op plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Geen pincode ingesteld. Bewerk de Plex Home-gebruiker op plex.tv om er een te vereisen.';
			case 'profiles.setPin': return 'Pincode instellen';
			case 'profiles.setPinTitle': return 'Pincode instellen';
			case 'profiles.confirmPinTitle': return 'Pincode bevestigen';
			case 'profiles.pinSet': return 'Pincode ingesteld';
			case 'profiles.changePin': return 'Wijzigen';
			case 'profiles.removePin': return 'Verwijderen';
			case 'profiles.connectionsLabel': return 'Verbindingen';
			case 'profiles.add': return 'Toevoegen';
			case 'profiles.deleteProfileButton': return 'Profiel verwijderen';
			case 'profiles.noConnectionsHint': return 'Geen verbindingen — voeg er één toe om dit profiel te gebruiken.';
			case 'profiles.noConnections': return 'Geen verbindingen';
			case 'profiles.plexHomeAccount': return 'Plex Home-account';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex-account: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} via ${account}';
			case 'profiles.connectionDefault': return 'Standaard';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'als ${displayName}';
			case 'profiles.makeDefault': return 'Als standaard instellen';
			case 'profiles.removeConnection': return 'Verwijderen';
			case 'profiles.profileRenamed': return 'Profiel hernoemd.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Toevoegen aan ${displayName}';
			case 'profiles.borrowExplain': return 'Leen de verbinding van een ander profiel. Voor profielen met pincodebeveiliging is een pincode vereist.';
			case 'profiles.borrowEmpty': return 'Nog niets te lenen.';
			case 'profiles.borrowEmptySubtitle': return 'Verbind Plex, Jellyfin of Emby eerst met een ander profiel.';
			case 'profiles.borrowLoadFailed': return 'Beschikbare verbindingen konden niet worden geladen. Probeer het opnieuw.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'Van ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Verbinding geleend.';
			case 'profiles.borrowFailed': return 'Kan verbinding niet lenen.';
			case 'profiles.incorrectPin': return 'Onjuiste pincode.';
			case 'profiles.incorrectPinTryAgain': return 'Onjuiste pincode. Probeer het opnieuw.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Het bovenliggende account van het bronprofiel ontbreekt.';
			case 'profiles.failedToLoadHomeUsers': return 'Je Plex Home-gebruikers konden niet worden geladen. Controleer je verbinding en probeer het opnieuw.';
			case 'profiles.failedToVerifyPin': return 'De pincode kon niet worden geverifieerd.';
			case 'profiles.newProfile': return 'Nieuw profiel';
			case 'profiles.profileNameHint': return 'bijv. Gasten, Kinderen, Woonkamer';
			case 'profiles.pinProtectionOptional': return 'Pincodebeveiliging (optioneel)';
			case 'profiles.pinExplain': return 'Een viercijferige pincode is vereist om van profiel te wisselen.';
			case 'profiles.continueButton': return 'Doorgaan';
			case 'profiles.pinsDontMatch': return 'De pincodes komen niet overeen';
			case 'profiles.tokenIdentityMismatch': return 'Het token van het Plex-profiel bleek bij een onverwachte server te horen';
			case 'connections.sectionTitle': return 'Verbindingen';
			case 'connections.addConnection': return 'Verbinding toevoegen';
			case 'connections.addConnectionSubtitleNoProfile': return 'Meld je aan met Plex of verbind een Jellyfin- of Emby-server';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Toevoegen aan ${displayName}: Plex, Jellyfin, Emby of een andere profielverbinding';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Sessie verlopen voor ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Sessie verlopen voor ${count} servers';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} weigerde toegang voor dit account';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} servers weigerden toegang voor dit account';
			case 'connections.signInAgain': return 'Opnieuw aanmelden';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => '${product}-verbinding bewerken';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Voeg URL\'s toe aan ${serverName} of verwijder ze. Plezy gebruikt de bereikbare URL met de laagste latentie.';
			case 'accountPreferences.sectionTitle': return 'Accountvoorkeuren';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Audio-, ondertitel- en bibliotheekopties opgeslagen op ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Audio-, ondertitel- en bibliotheekopties opgeslagen op ${count} accounts';
			case 'accountPreferences.pickAccount': return 'Elk account slaat zijn eigen voorkeuren op. Kies het account dat je wilt bewerken.';
			case 'accountPreferences.storedOnAccount': return 'Deze opties worden op het account zelf opgeslagen, zodat elke app die ermee is aangemeld ze gebruikt — ook Plezy op je andere apparaten.';
			case 'accountPreferences.noAccounts': return 'Geen accounts om te configureren';
			case 'accountPreferences.noAccountsHint': return 'Log in bij Plex of verbind een Jellyfin- of Emby-server en de voorkeuren die op dat account zijn opgeslagen, verschijnen hier.';
			case 'accountPreferences.unavailable': return 'Dit account is niet bereikbaar';
			case 'accountPreferences.loadFailed': return 'Deze voorkeuren konden niet worden geladen';
			case 'accountPreferences.noPreference': return 'Geen voorkeur';
			case 'accountPreferences.notSet': return 'Niet ingesteld';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Audio en ondertitels';
			case 'accountPreferences.groups.libraryDisplay': return 'Bibliotheek';
			case 'accountPreferences.groups.personalMedia': return 'Persoonlijke media';
			case 'accountPreferences.preferredAudioLanguage': return 'Voorkeurstaal voor audio';
			case 'accountPreferences.autoSelectAudio': return 'Kies audio op taal';
			case 'accountPreferences.autoSelectAudioDescription': return 'Bij \'Uit\' wordt de audiotrack gebruikt die het bestand als standaard markeert.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Voorkeurstaal voor ondertitels';
			case 'accountPreferences.subtitleMode': return 'Ondertitels inschakelen';
			case 'accountPreferences.subtitleModes.none': return 'Handmatig geselecteerd';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Schakel ondertitels nooit automatisch in.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Trackvlaggen volgen';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Gebruik de standaard- en geforceerde vlaggen die op elke ondertiteltrack zijn opgeslagen.';
			case 'accountPreferences.subtitleModes.always': return 'Altijd ingeschakeld';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Schakel een ondertiteltrack in de voorkeurstaal in zodra er een beschikbaar is.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Alleen geforceerde ondertitels';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Laad alleen de tracks die als geforceerd zijn gemarkeerd.';
			case 'accountPreferences.subtitleModes.smart': return 'Weergeven bij anderstalig geluid';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Schakel ondertitels alleen in wanneer de audio in een andere taal is.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH-ondertitels';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Voorkeur voor niet-SDH-ondertitels';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Voorkeur voor SDH-ondertitels';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Alleen SDH-ondertitels';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Alleen niet-SDH-ondertitels';
			case 'accountPreferences.forcedSubtitles': return 'Geforceerde ondertitels';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Voorkeur voor niet-geforceerde ondertitels';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Voorkeur voor geforceerde ondertitels';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Alleen geforceerde ondertitels';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Alleen niet-geforceerde ondertitels';
			case 'accountPreferences.displayMissingEpisodes': return 'Ontbrekende afleveringen tonen';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Toon afleveringen die de server kent maar waarvoor geen bestand aanwezig is.';
			case 'accountPreferences.hidePlayedInLatest': return 'Bekeken items verbergen in \'Nieuwste\'';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Laat items die je al hebt bekeken buiten de \'Nieuwste\'-rijen van de server.';
			case 'accountPreferences.displayCollectionsView': return 'Collecties-weergave tonen';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Bied de collecties-weergave van de server naast je bibliotheken aan.';
			case 'accountPreferences.rewatchingInNextUp': return 'Opnieuw bekeken series in \'Volgende\' houden';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Als je een serie afrondt en opnieuw start, blijft \'Volgende\' de herkijk volgen in plaats van de serie te laten vallen.';
			case 'accountPreferences.watchedIndicator': return 'Bekeken-indicatoren';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Nooit';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Films en tv-series';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Alleen films';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Alleen tv-series';
			case 'accountPreferences.mediaReviewsVisibility': return 'Beoordelingen en recensies';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Gebruikers en critici';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Alleen gebruikers';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Alleen critici';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Verborgen';
			case 'discover.title': return 'Ontdekken';
			case 'discover.noContentAvailable': return 'Geen inhoud beschikbaar';
			case 'discover.addMediaToLibraries': return 'Voeg wat media toe aan je bibliotheken';
			case 'discover.continueWatching': return 'Verder kijken';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Verder kijken in ${library}';
			case 'discover.nextUp': return 'Volgende';
			case 'discover.nextUpIn': return ({required Object library}) => 'Volgende in ${library}';
			case 'discover.recentlyAdded': return 'Recent toegevoegd';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Recent toegevoegd in ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Nieuwste albums in ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Onlangs afgespeeld in ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Meest afgespeeld in ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Overzicht';
			case 'discover.cast': return 'Acteurs';
			case 'discover.extras': return 'Trailers en extra\'s';
			case 'discover.studio': return 'Studio';
			case 'discover.rating': return 'Beoordeling';
			case 'discover.director': return 'Regisseur';
			case 'discover.directors': return 'Regisseurs';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'Tv-serie';
			case 'discover.minutesLeft': return ({required Object minutes}) => 'nog ${minutes} min';
			case 'discover.moreLikeThis': return 'Meer zoals dit';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: '${n} titel',
				other: '${n} titels',
			);
			case 'discover.person.born': return 'Geboren';
			case 'discover.person.died': return 'Overleden';
			case 'discover.person.birthplace': return 'Geboorteplaats';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} jaar)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (op ${age}-jarige leeftijd)';
			case 'errors.searchFailed': return ({required Object error}) => 'Zoeken mislukt: ${error}';
			case 'errors.searchUnavailable': return 'Zoeken kon geen enkele mediaserver bereiken.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Time-out van verbinding tijdens het laden van ${context}';
			case 'errors.connectionFailed': return 'Kan geen verbinding maken met mediaserver';
			case 'errors.unableToLoad': return ({required Object context}) => 'Kan ${context} niet laden. Probeer het opnieuw.';
			case 'errors.noClientAvailable': return 'Geen client beschikbaar';
			case 'errors.pleaseEnterToken': return 'Voer een token in';
			case 'errors.invalidToken': return 'Ongeldig token';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Kon token niet verifiëren: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Kon niet wisselen naar ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Kon ${displayName} niet verwijderen';
			case 'errors.failedToRate': return 'Beoordeling kon niet worden bijgewerkt';
			case 'errors.reasonTimedOut': return 'de verbinding is verlopen';
			case 'errors.reasonUnreachable': return 'de server kon niet worden bereikt';
			case 'errors.reasonRefused': return 'de server heeft het verzoek geweigerd';
			case 'errors.reasonNotFound': return 'het item staat niet meer op de server';
			case 'errors.reasonServerError': return 'de server heeft een fout gemeld';
			case 'errors.reasonCancelled': return 'het verzoek is geannuleerd';
			case 'errors.reasonUnexpected': return 'er is een onverwachte fout opgetreden';
			case 'libraries.title': return 'Bibliotheken';
			case 'libraries.fallbackTitle': return 'Bibliotheek';
			case 'libraries.scanLibraryFiles': return 'Bibliotheekbestanden scannen';
			case 'libraries.scanLibrary': return 'Bibliotheek scannen';
			case 'libraries.analyze': return 'Analyseren';
			case 'libraries.analyzeLibrary': return 'Bibliotheek analyseren';
			case 'libraries.refreshMetadata': return 'Metadata vernieuwen';
			case 'libraries.emptyTrash': return 'Prullenbak legen';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Prullenbak legen voor "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Prullenbak geleegd voor "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Kon prullenbak niet legen: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analyseren "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Analyse gestart voor "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Kon bibliotheek niet analyseren: ${error}';
			case 'libraries.noLibrariesFound': return 'Geen bibliotheken gevonden';
			case 'libraries.allLibrariesHidden': return 'Alle bibliotheken zijn verborgen';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Verborgen bibliotheken (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Deze bibliotheek is leeg';
			case 'libraries.noItemsMatchFilters': return 'Geen items komen overeen met de actieve filters';
			case 'libraries.resetFilters': return 'Filters opnieuw instellen';
			case 'libraries.all': return 'Alles';
			case 'libraries.clearAll': return 'Alles wissen';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Weet je zeker dat je "${title}" wilt scannen?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Weet je zeker dat je "${title}" wilt analyseren?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Weet je zeker dat je metadata wilt vernieuwen voor "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Weet je zeker dat je de prullenbak wilt legen voor "${title}"?';
			case 'libraries.manageLibraries': return 'Bibliotheken beheren';
			case 'libraries.sort': return 'Sorteren';
			case 'libraries.sortBy': return 'Sorteer op';
			case 'libraries.filters': return 'Filters';
			case 'libraries.confirmActionMessage': return 'Weet je zeker dat je deze actie wilt uitvoeren?';
			case 'libraries.showLibrary': return 'Bibliotheek tonen';
			case 'libraries.hideLibrary': return 'Bibliotheek verbergen';
			case 'libraries.libraryOptions': return 'Bibliotheekopties';
			case 'libraries.content': return 'bibliotheekinhoud';
			case 'libraries.selectLibrary': return 'Bibliotheek kiezen';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filters (${count})';
			case 'libraries.noRecommendations': return 'Geen aanbevelingen beschikbaar';
			case 'libraries.noCollections': return 'Geen collecties in deze bibliotheek';
			case 'libraries.noFoldersFound': return 'Geen mappen gevonden';
			case 'libraries.folders': return 'mappen';
			case 'libraries.tabs.recommended': return 'Aanbevolen';
			case 'libraries.tabs.browse': return 'Bladeren';
			case 'libraries.tabs.collections': return 'Collecties';
			case 'libraries.tabs.playlists': return 'Afspeellijsten';
			case 'libraries.groupings.title': return 'Groepering';
			case 'libraries.groupings.all': return 'Alles';
			case 'libraries.groupings.movies': return 'Films';
			case 'libraries.groupings.shows': return 'Series';
			case 'libraries.groupings.seasons': return 'Seizoenen';
			case 'libraries.groupings.episodes': return 'Afleveringen';
			case 'libraries.groupings.artists': return 'Artiesten';
			case 'libraries.groupings.albums': return 'Albums';
			case 'libraries.groupings.tracks': return 'Nummers';
			case 'libraries.groupings.folders': return 'Mappen';
			case 'libraries.filterCategories.genre': return 'Genre';
			case 'libraries.filterCategories.year': return 'Jaar';
			case 'libraries.filterCategories.contentRating': return 'Leeftijdsclassificatie';
			case 'libraries.filterCategories.tag': return 'Tag';
			case 'libraries.filterCategories.unwatched': return 'Onbekeken';
			case 'libraries.filterCategories.unplayed': return 'Niet afgespeeld';
			case 'libraries.filterCategories.favorites': return 'Favorieten';
			case 'libraries.filterCategories.filePath': return 'Bestandspad';
			case 'libraries.sortLabels.title': return 'Titel';
			case 'libraries.sortLabels.dateAdded': return 'Toegevoegd op';
			case 'libraries.sortLabels.releaseDate': return 'Uitgavedatum';
			case 'libraries.sortLabels.rating': return 'Beoordeling';
			case 'libraries.sortLabels.communityRating': return 'Beoordeling door community';
			case 'libraries.sortLabels.criticRating': return 'Beoordeling door critici';
			case 'libraries.sortLabels.userRating': return 'Gebruikersbeoordeling';
			case 'libraries.sortLabels.datePlayed': return 'Afspeeldatum';
			case 'libraries.sortLabels.playCount': return 'Aantal afspelingen';
			case 'libraries.sortLabels.productionYear': return 'Productiejaar';
			case 'libraries.sortLabels.runtime': return 'Speelduur';
			case 'libraries.sortLabels.officialRating': return 'Officiële beoordeling';
			case 'libraries.sortLabels.premiereDate': return 'Premièredatum';
			case 'libraries.sortLabels.startDate': return 'Begindatum';
			case 'libraries.sortLabels.airTime': return 'Uitzendtijd';
			case 'libraries.sortLabels.studio': return 'Studio';
			case 'libraries.sortLabels.random': return 'Willekeurig';
			case 'libraries.sortLabels.dateShared': return 'Gedeeld op';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Laatste afleveringsuitzending';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Datum laatst toegevoegde aflevering';
			case 'libraries.sortLabels.dateDownloaded': return 'Gedownload op';
			case 'libraries.sortLabels.size': return 'Grootte';
			case 'libraries.sortLabels.library': return 'Bibliotheek';
			case 'libraries.advancedFilters.include': return 'Opnemen';
			case 'libraries.advancedFilters.exclude': return 'Uitsluiten';
			case 'libraries.advancedFilters.any': return 'Maakt niet uit';
			case 'libraries.advancedFilters.yes': return 'Ja';
			case 'libraries.advancedFilters.no': return 'Nee';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Niet ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} geselecteerd';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} uitgesloten';
			case 'libraries.advancedFilters.searchValues': return 'Waarden zoeken';
			case 'libraries.advancedFilters.noValues': return 'Geen waarden';
			case 'libraries.advancedFilters.matchContains': return 'Bevat';
			case 'libraries.advancedFilters.matchNotContains': return 'Bevat niet';
			case 'libraries.advancedFilters.matchIs': return 'Is';
			case 'libraries.advancedFilters.matchIsNot': return 'Is niet';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Begint met';
			case 'libraries.advancedFilters.matchEndsWith': return 'Eindigt op';
			case 'libraries.advancedFilters.textHint': return 'Typ om te filteren';
			case 'libraries.advancedFilters.from': return 'Van';
			case 'libraries.advancedFilters.to': return 'Tot';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} tot ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} en hoger';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Tot ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Afgelopen ${count} dagen';
			case 'libraries.advancedFilters.dateLastYear': return 'Afgelopen jaar';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Ouder dan ${count} dagen';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Ouder dan een jaar';
			case 'about.title': return 'Over';
			case 'about.openSourceLicenses': return 'Opensourcelicenties';
			case 'about.versionLabel': return ({required Object version}) => 'Versie ${version}';
			case 'about.appDescription': return 'Een mooie Plex-, Jellyfin- en Emby-client voor Flutter';
			case 'about.viewLicensesDescription': return 'Licenties van bibliotheken van derden bekijken';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Geen servers gevonden voor ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Kon servers niet laden: ${error}';
			case 'serverSelection.noValidServers': return 'Er zijn geen bruikbare servers gevonden voor dit account';
			case 'hubDetail.title': return 'Titel';
			case 'hubDetail.releaseYear': return 'Uitgavejaar';
			case 'hubDetail.dateAdded': return 'Datum toegevoegd';
			case 'hubDetail.rating': return 'Beoordeling';
			case 'hubDetail.noItemsFound': return 'Geen items gevonden';
			case 'logs.clearLogs': return 'Logbestanden wissen';
			case 'logs.copyLogs': return 'Logbestanden kopiëren';
			case 'logs.uploadLogs': return 'Logbestanden uploaden';
			case 'startup.failedTitle': return 'Plezy kon niet starten';
			case 'startup.failedBody': return 'Er is iets misgegaan tijdens het opstarten. De onderstaande details laten zien wat er misging.';
			case 'startup.failedBodyRepairable': return 'Het opgeslagen instellingenbestand van Plezy is beschadigd en moet opnieuw worden opgebouwd voordat Plezy kan starten. Opnieuw proberen helpt niet — kies \'Opslag repareren\'.';
			case 'startup.phaseLabel': return 'Stap';
			case 'startup.showDetails': return 'Details tonen';
			case 'startup.hideDetails': return 'Details verbergen';
			case 'startup.copyDetails': return 'Details kopiëren';
			case 'startup.detailsCopied': return 'Details naar het klembord gekopieerd';
			case 'startup.uploadDetails': return 'Details uploaden';
			case 'startup.repairStorage': return 'Opslag repareren';
			case 'startup.repairTitle': return 'Opgeslagen gegevens repareren?';
			case 'startup.repairBodyCommon': return 'Het instellingenbestand van Plezy is beschadigd en kan niet worden gelezen. Door te repareren worden alle instellingen teruggezet naar hun standaardwaarde.';
			case 'startup.repairBodyOneCredential': return 'Eén opgeslagen aanmelding is beschadigd en kan niet worden gelezen. Door te repareren wordt alleen die ene verwijderd; je andere instellingen blijven onaangetast.';
			case 'startup.repairBodySignInsKept': return 'Je servers en profielen blijven naar verwachting aangemeld.';
			case 'startup.repairBodySignInsLost': return 'De sleutel die je opgeslagen aanmeldingen beschermt, kan niet uit dit bestand worden hersteld. Je moet je daarom opnieuw aanmelden bij elke server en elk profiel. Er wordt niets op je mediaserver gewijzigd.';
			case 'startup.repairBodySessionsUncertain': return 'Trackers (MAL, AniList, Simkl, Trakt) en Seerr worden apart opgeslagen en blijven mogelijk wel of niet bewaard. Plezy vertelt je precies wat het heeft bewaard.';
			case 'startup.repairConfirm': return 'Repareren';
			case 'startup.repairSucceeded': return 'Opslag gerepareerd';
			case 'startup.repairNeedsRestart': return 'Opslag gerepareerd — herstart vereist';
			case 'startup.restartRequiredBody': return 'Je gegevens zijn gerepareerd, maar Plezy moet opnieuw starten voordat het ze kan gebruiken. Sluit Plezy en open het opnieuw.';
			case 'startup.quitPlezy': return 'Plezy afsluiten';
			case 'startup.repairFailed': return 'Repareren mislukt';
			case 'startup.repairKeptSignIns': return 'Je servers en profielen zijn nog steeds aangemeld.';
			case 'startup.repairLostSignIns': return 'De sleutel die je opgeslagen aanmeldingen beschermt, kon niet worden hersteld. Je moet je opnieuw aanmelden bij elke server en elk profiel.';
			case 'startup.repairLostSessions': return 'Er is minstens één tracker- of Seerr-verbinding verloren gegaan en die moet opnieuw worden verbonden.';
			case 'startup.backupTitle': return 'Er is een kopie van het beschadigde bestand bewaard';
			case 'startup.backupWarning': return 'Het bevat je aanmeldgegevens. Upload of deel het niet.';
			case 'startup.deleteBackup': return 'Kopie verwijderen';
			case 'startup.backupDeleted': return 'Kopie verwijderd.';
			case 'startup.previousFailureTitle': return 'Plezy kon de vorige keer niet starten';
			case 'licenses.relatedPackages': return 'Gerelateerde pakketten';
			case 'licenses.license': return 'Licentie';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Licentie ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} licenties';
			case 'navigation.libraries': return 'Media';
			case 'navigation.downloads': return 'Downloads';
			case 'navigation.liveTv': return 'Live-tv';
			case 'navigation.explore': return 'Verkennen';
			case 'explore.title': return 'Verkennen';
			case 'explore.selectSource': return 'Bron kiezen';
			case 'explore.rows.watchlist': return 'Kijklijst';
			case 'explore.rows.recommendedMovies': return 'Aanbevolen films';
			case 'explore.rows.recommendedShows': return 'Aanbevolen series';
			case 'explore.rows.trendingMovies': return 'Trending films';
			case 'explore.rows.trendingShows': return 'Trending series';
			case 'explore.rows.popularMovies': return 'Populaire films';
			case 'explore.rows.popularShows': return 'Populaire series';
			case 'explore.rows.trendingAnime': return 'Trending anime';
			case 'explore.rows.suggestedAnime': return 'Aanbevolen anime';
			case 'explore.rows.airingAnime': return 'Beste lopende anime';
			case 'explore.rows.popularAnime': return 'Populairste anime';
			case 'explore.rows.trending': return 'Trending';
			case 'explore.rows.upcomingMovies': return 'Aankomende films';
			case 'explore.rows.upcomingShows': return 'Aankomende series';
			case 'explore.status.airing': return 'Lopend';
			case 'explore.status.ended': return 'Afgelopen';
			case 'explore.status.canceled': return 'Geannuleerd';
			case 'explore.status.upcoming': return 'Binnenkort';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: '${n} aflevering',
				other: '${n} afleveringen',
			);
			case 'explore.cast': return 'Acteurs';
			case 'explore.characters': return 'Personages';
			case 'explore.addToWatchlist': return 'Toevoegen aan kijklijst';
			case 'explore.removeFromWatchlist': return 'Verwijderen uit kijklijst';
			case 'explore.addedToWatchlist': return 'Aan kijklijst toegevoegd';
			case 'explore.removedFromWatchlist': return 'Uit kijklijst verwijderd';
			case 'explore.watchlistUpdateFailed': return 'Kon kijklijst niet bijwerken';
			case 'explore.watchlistNoMatch': return 'Kon dit item niet aan een kijklijst koppelen';
			case 'explore.notInLibrary': return 'Niet in je bibliotheek';
			case 'explore.inTheseLibraries': return 'In deze bibliotheken';
			case 'explore.checkingLibrary': return 'Je bibliotheek controleren...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: 'Kon ${n} server niet controleren',
				other: 'Kon ${n} servers niet controleren',
			);
			case 'explore.emptyTitle': return 'Hier is nog niets';
			case 'explore.emptyMessage': return ({required Object source}) => 'Rijen van ${source} verschijnen hier zodra ze inhoud hebben.';
			case 'explore.searchHint': return ({required Object source}) => 'Zoeken in ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Geen resultaten voor "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Zoek naar films en series op ${source}.';
			case 'explore.searchFailed': return 'Zoeken mislukt. Controleer je verbinding en probeer opnieuw.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} populair';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} nu op tv';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} beoordeeld';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} trending';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} in ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} kijken';
			case 'explore.badge.available': return 'Beschikbaar';
			case 'explore.badge.partiallyAvailable': return 'Gedeeltelijk beschikbaar';
			case 'explore.badge.availableIn4k': return '4K beschikbaar';
			case 'explore.badge.requested': return 'Aangevraagd';
			case 'explore.badge.pendingApproval': return 'In afwachting van goedkeuring';
			case 'explore.badge.processing': return 'Wordt verwerkt';
			case 'explore.badge.declined': return 'Afgewezen';
			case 'explore.badge.requestFailed': return 'Aanvraag mislukt';
			case 'explore.badge.requested4k': return '4K aangevraagd';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} seizoenen';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Afl. ${episode} over ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Volgende over ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} afl.';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/afl.';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} op de lijst';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} vandaag bekeken';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} deze week bekeken';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} deze maand bekeken';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} dit jaar bekeken';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} kijkers';
			case 'explore.stats.planning': return ({required Object n}) => '${n} van plan om te kijken';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favorieten';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} is ermee gestopt';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: '${n} reactie',
				other: '${n} reacties',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} stemmen';
			case 'explore.stats.watching': return ({required Object n}) => '${n} kijken ernaar';
			case 'explore.stats.completed': return ({required Object n}) => '${n} afgerond';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} op pauze';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} gestopt';
			case 'explore.season.winter': return 'Winter';
			case 'explore.season.spring': return 'Lente';
			case 'explore.season.summer': return 'Zomer';
			case 'explore.season.fall': return 'Herfst';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'Korte tv-serie';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Special';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Muziek';
			case 'explore.format.other': return 'Anders';
			case 'explore.sourceMaterial.original': return 'Origineel';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Roman';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Game';
			case 'explore.sourceMaterial.webComic': return 'Webcomic';
			case 'explore.sourceMaterial.musicRelease': return 'Muziek';
			case 'explore.sourceMaterial.otherMedia': return 'Anders';
			case 'explore.creditRole.actor': return 'Acteur';
			case 'explore.creditRole.director': return 'Regisseur';
			case 'explore.creditRole.writer': return 'Schrijver';
			case 'explore.creditRole.producer': return 'Producent';
			case 'explore.creditRole.creator': return 'Maker';
			case 'explore.creditRole.composer': return 'Componist';
			case 'explore.relation.prequel': return 'Prequel';
			case 'explore.relation.sequel': return 'Sequel';
			case 'explore.relation.sideStory': return 'Zijverhaal';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Alternatieve versie';
			case 'explore.relation.summary': return 'Samenvatting';
			case 'explore.relation.parentStory': return 'Hoofdverhaal';
			case 'explore.relation.adaptation': return 'Adaptatie';
			case 'explore.relation.other': return 'Gerelateerd';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Wordt uitgezonden op ${day} om ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Wordt uitgezonden op ${day} om ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Originele titel';
			case 'explore.detail.alsoKnownAs': return 'Ook bekend als';
			case 'explore.detail.studios': return 'Studio\'s';
			case 'explore.detail.country': return 'Land';
			case 'explore.detail.language': return 'Taal';
			case 'explore.detail.released': return 'Uitgebracht';
			case 'explore.detail.physicalRelease': return 'Op schijf';
			case 'explore.detail.ended': return 'Beëindigd';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Toegevoegd op ${date}';
			case 'explore.detail.yourRating': return 'Jouw beoordeling';
			case 'explore.detail.budget': return 'Budget';
			case 'explore.detail.revenue': return 'Opbrengst';
			case 'explore.detail.contentAdvisory': return 'Leeftijdsadvies';
			case 'explore.detail.tags': return 'Tags';
			case 'explore.detail.revealSpoilerTags': return 'Spoilertags tonen';
			case 'explore.detail.links': return 'Links';
			case 'explore.detail.watchOn': return 'Bekijk op';
			case 'explore.detail.watchTrailer': return 'Trailer bekijken';
			case 'explore.detail.openOn': return ({required Object site}) => 'Openen op ${site}';
			case 'explore.detail.trailerUnavailable': return 'Kan de trailer niet openen op dit apparaat';
			case 'explore.detail.linkUnavailable': return 'Kan de link niet openen op dit apparaat';
			case 'explore.detail.crew': return 'Crew';
			case 'explore.detail.ratings': return 'Beoordelingen';
			case 'explore.detail.schedule': return 'Uitzendschema';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: 'Aanbevolen door ${n} gebruiker',
				other: 'Aanbevolen door ${n} gebruikers',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Aanbevolen door ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Favoriet bij ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} nog niet uitgezonden';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Aanbevolen door ${percent} van de kijkers';
			case 'explore.detail.relatedTitles': return 'Gerelateerde titels';
			case 'explore.detail.background': return 'Achtergrond';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: '${n} resultaat',
				other: '${n} resultaten',
			);
			case 'liveTv.title': return 'Live-tv';
			case 'liveTv.guide': return 'Gids';
			case 'liveTv.noChannels': return 'Geen zenders beschikbaar';
			case 'liveTv.noDvr': return 'Geen DVR geconfigureerd op een server';
			case 'liveTv.serverUnavailable': return 'De live-tv-server is niet beschikbaar.';
			case 'liveTv.serverNotConnected': return 'De live-tv-server is niet verbonden.';
			case 'liveTv.noPrograms': return 'Geen programmagegevens beschikbaar';
			case 'liveTv.liveStreamFailed': return 'Livestream mislukt';
			case 'liveTv.unknownProgram': return 'Onbekend programma';
			case 'liveTv.unknownHub': return 'Onbekend';
			case 'liveTv.unknownError': return 'Onbekende fout';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Kanaal ${number}';
			case 'liveTv.unknownChannel': return 'Onbekend kanaal';
			case 'liveTv.live': return 'LIVE';
			case 'liveTv.reloadGuide': return 'Gids herladen';
			case 'liveTv.searchGuide': return 'Zoeken in gids';
			case 'liveTv.searchHint': return 'Zoek zenders en programma\'s';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Geen overeenkomsten voor "${query}"';
			case 'liveTv.channelsSection': return 'Zenders';
			case 'liveTv.programsSection': return 'Programma\'s';
			case 'liveTv.now': return 'Nu';
			case 'liveTv.today': return 'Vandaag';
			case 'liveTv.tomorrow': return 'Morgen';
			case 'liveTv.midnight': return 'Middernacht';
			case 'liveTv.overnight': return 'Nacht';
			case 'liveTv.morning': return 'Ochtend';
			case 'liveTv.daytime': return 'Overdag';
			case 'liveTv.evening': return 'Avond';
			case 'liveTv.lateNight': return 'Late avond';
			case 'liveTv.whatsOn': return 'Nu op tv';
			case 'liveTv.watchChannel': return 'Kanaal bekijken';
			case 'liveTv.favorites': return 'Favorieten';
			case 'liveTv.reorderFavorites': return 'Favorieten herordenen';
			case 'liveTv.noFavoriteChannels': return 'Geen favoriete zenders';
			case 'liveTv.noFavoriteChannelsHint': return 'Toon alle zenders en houd daarna een zender ingedrukt om deze aan je favorieten toe te voegen.';
			case 'liveTv.showAllChannels': return 'Alle zenders tonen';
			case 'liveTv.favoritesLoadFailed': return 'Favorieten konden niet worden geladen. Controleer je verbinding en probeer het opnieuw.';
			case 'liveTv.favoritesUpdateFailed': return 'Favorieten konden niet worden bijgewerkt. Controleer je verbinding en probeer het opnieuw.';
			case 'liveTv.joinSession': return 'Deelnemen aan lopende sessie';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Vanaf het begin kijken (${minutes} min geleden)';
			case 'liveTv.watchLive': return 'Live kijken';
			case 'liveTv.goToLive': return 'Naar live-uitzending';
			case 'liveTv.record': return 'Opnemen';
			case 'liveTv.recordEpisode': return 'Aflevering opnemen';
			case 'liveTv.recordSeries': return 'Serie opnemen';
			case 'liveTv.recordOptions': return 'Opnameopties';
			case 'liveTv.saveTo': return 'Opslaan in';
			case 'liveTv.recordings': return 'Opnames';
			case 'liveTv.scheduledRecordings': return 'Gepland';
			case 'liveTv.recordingRules': return 'Opnameregels';
			case 'liveTv.noScheduledRecordings': return 'Geen geplande opnames';
			case 'liveTv.manageRecording': return 'Opname beheren';
			case 'liveTv.cancelRecording': return 'Opname annuleren';
			case 'liveTv.cancelRecordingTitle': return 'Deze opname annuleren?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} wordt niet meer opgenomen.';
			case 'liveTv.deleteRule': return 'Regel verwijderen';
			case 'liveTv.deleteRuleTitle': return 'Opnameregel verwijderen?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Toekomstige afleveringen van ${title} worden niet opgenomen.';
			case 'liveTv.recordingScheduled': return 'Opname gepland';
			case 'liveTv.alreadyScheduled': return 'Dit programma is al gepland';
			case 'liveTv.dvrAdminRequired': return 'DVR-instellingen vereisen een beheerdersaccount';
			case 'liveTv.recordingFailed': return 'Kon opname niet plannen';
			case 'liveTv.recordingTargetMissing': return 'Kon opnamebibliotheek niet bepalen';
			case 'liveTv.recordNotAvailable': return 'Opname niet beschikbaar voor dit programma';
			case 'liveTv.recordingCancelled': return 'Opname geannuleerd';
			case 'liveTv.recordingRuleDeleted': return 'Opnameregel verwijderd';
			case 'liveTv.processRecordingRules': return 'Regels opnieuw evalueren';
			case 'liveTv.recordingInProgress': return 'Nu aan het opnemen';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} gepland';
			case 'liveTv.editRule': return 'Regel bewerken';
			case 'liveTv.editRuleAction': return 'Bewerken';
			case 'liveTv.recordingRuleUpdated': return 'Opnameregel bijgewerkt';
			case 'liveTv.guideReloadRequested': return 'Vernieuwing van de gids aangevraagd';
			case 'liveTv.guideReloadFailed': return 'Gids herladen mislukt';
			case 'liveTv.rulesProcessRequested': return 'Nieuwe evaluatie van regels aangevraagd';
			case 'liveTv.rulesProcessFailed': return 'Opnameregels opnieuw uitvoeren mislukt';
			case 'liveTv.recordShow': return 'Programma opnemen';
			case 'liveTv.recordSettings.startEarly': return 'Eerder beginnen (seconden)';
			case 'liveTv.recordSettings.endLate': return 'Later stoppen (seconden)';
			case 'liveTv.recordSettings.newOnly': return 'Alleen nieuwe afleveringen';
			case 'liveTv.recordSettings.anyChannel': return 'Op elke zender opnemen';
			case 'liveTv.recordSettings.anyTime': return 'Op elk tijdstip opnemen';
			case 'liveTv.recordSettings.skipInLibrary': return 'Afleveringen overslaan die al in de bibliotheek staan';
			case 'liveTv.recordSettings.keepUpTo': return 'Te bewaren afleveringen';
			case 'liveTv.recordSettings.keepUpToHint': return '0 bewaart alle afleveringen';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Begint over ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} om ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} heeft ongeldige afspeelgegevens voor Live-tv geretourneerd';
			case 'liveTv.failedToStartChannel': return 'Kon de livezender niet starten';
			case 'liveTv.failedToBuildStreamUrl': return 'Kon de stream-URL niet samenstellen';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Kon het kanaal niet starten: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Kon niet van kanaal wisselen: ${reason}';
			case 'collections.title': return 'Collecties';
			case 'collections.collection': return 'Collectie';
			case 'collections.empty': return 'Collectie is leeg';
			case 'collections.deleteCollection': return 'Collectie verwijderen';
			case 'collections.deleteConfirm': return ({required Object title}) => '"${title}" verwijderen? Dit kan niet ongedaan worden gemaakt.';
			case 'collections.deleted': return 'Collectie verwijderd';
			case 'collections.deleteFailed': return 'Collectie verwijderen mislukt';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Collectie verwijderen mislukt: ${error}';
			case 'collections.selectCollection': return 'Collectie selecteren';
			case 'collections.collectionName': return 'Collectienaam';
			case 'collections.enterCollectionName': return 'Voer een collectienaam in';
			case 'collections.addedToCollection': return 'Toegevoegd aan collectie';
			case 'collections.errorAddingToCollection': return 'Fout bij toevoegen aan collectie';
			case 'collections.created': return 'Collectie gemaakt';
			case 'collections.removeFromCollection': return 'Verwijderen uit collectie';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => '"${title}" uit deze collectie verwijderen?';
			case 'collections.removedFromCollection': return 'Uit collectie verwijderd';
			case 'collections.removeFromCollectionFailed': return 'Verwijderen uit collectie mislukt';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Fout bij verwijderen uit collectie: ${error}';
			case 'collections.searchCollections': return 'Collecties zoeken...';
			case 'playlists.title': return 'Afspeellijsten';
			case 'playlists.playlist': return 'Afspeellijst';
			case 'playlists.noPlaylists': return 'Geen afspeellijsten gevonden';
			case 'playlists.create': return 'Afspeellijst maken';
			case 'playlists.playlistName': return 'Naam van de afspeellijst';
			case 'playlists.enterPlaylistName': return 'Voer een naam voor de afspeellijst in';
			case 'playlists.delete': return 'Afspeellijst verwijderen';
			case 'playlists.removeItem': return 'Verwijderen uit afspeellijst';
			case 'playlists.smartPlaylist': return 'Slimme afspeellijst';
			case 'playlists.itemCount': return ({required Object count}) => '${count} items';
			case 'playlists.oneItem': return '1 item';
			case 'playlists.emptyPlaylist': return 'Deze afspeellijst is leeg';
			case 'playlists.deleteConfirm': return 'Afspeellijst verwijderen?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Weet je zeker dat je "${name}" wilt verwijderen?';
			case 'playlists.created': return 'Afspeellijst gemaakt';
			case 'playlists.deleted': return 'Afspeellijst verwijderd';
			case 'playlists.itemAdded': return 'Toegevoegd aan afspeellijst';
			case 'playlists.itemRemoved': return 'Verwijderd uit afspeellijst';
			case 'playlists.selectPlaylist': return 'Afspeellijst selecteren';
			case 'playlists.searchPlaylists': return 'Afspeellijsten zoeken...';
			case 'playlists.errorCreating': return 'Afspeellijst maken mislukt';
			case 'playlists.errorDeleting': return 'Afspeellijst verwijderen mislukt';
			case 'playlists.errorLoading': return 'Afspeellijsten laden mislukt';
			case 'playlists.errorAdding': return 'Toevoegen aan afspeellijst mislukt';
			case 'playlists.errorReordering': return 'Afspeellijstitem herschikken mislukt';
			case 'playlists.errorRemoving': return 'Verwijderen uit afspeellijst mislukt';
			case 'music.goToAlbum': return 'Ga naar album';
			case 'music.goToArtist': return 'Ga naar artiest';
			case 'music.instantMix': return 'Instantmix';
			case 'music.playNext': return 'Hierna afspelen';
			case 'music.addToQueue': return 'Toevoegen aan wachtrij';
			case 'music.discNumber': return ({required Object n}) => 'Schijf ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: '${n} nummer',
				other: '${n} nummers',
			);
			case 'music.nowPlaying': return 'Nu afspelen';
			case 'music.playingFrom': return ({required Object title}) => 'Afspelen vanaf ${title}';
			case 'music.queue': return 'Wachtrij';
			case 'music.clearQueue': return 'Wachtrij wissen';
			case 'music.lyrics': return 'Songtekst';
			case 'music.noLyrics': return 'Geen songtekst beschikbaar';
			case 'music.sleepTimer': return 'Slaaptimer';
			case 'music.sleepTimerEndOfTrack': return 'Einde van nummer';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minuten';
			case 'music.stopPlayback': return 'Afspelen stoppen';
			case 'music.previousTrack': return 'Vorig nummer';
			case 'music.nextTrack': return 'Volgend nummer';
			case 'music.repeat': return 'Herhalen';
			case 'music.repeatAll': return 'Alles herhalen';
			case 'music.repeatOne': return 'Eén herhalen';
			case 'music.instantMixNoServer': return 'Er is geen server beschikbaar voor een instantmix';
			case 'music.instantMixFailed': return 'De instantmix kon niet worden geladen';
			case 'music.instantMixEmpty': return 'De instantmix leverde geen nummers op';
			case 'music.noAudioUrl': return ({required Object track}) => 'Er is geen audio-URL beschikbaar voor ${track}';
			case 'music.discography.singlesAndEps': return 'Singles en EP\'s';
			case 'music.discography.live': return 'Live';
			case 'music.discography.compilations': return 'Compilaties';
			case 'watchTogether.title': return 'Samen kijken';
			case 'watchTogether.description': return 'Kijk synchroon met vrienden en familie';
			case 'watchTogether.createRoom': return 'Kamer maken';
			case 'watchTogether.creatingRoom': return 'Kamer maken...';
			case 'watchTogether.joinRoom': return 'Deelnemen aan kamer';
			case 'watchTogether.joiningRoom': return 'Deelnemen aan kamer...';
			case 'watchTogether.connecting': return 'Verbinden...';
			case 'watchTogether.relayPublic': return 'Kamers gebruiken de openbare Open Watch Party-relays.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Kamers gebruiken je relay op ${url}.';
			case 'watchTogether.recentRooms': return 'Recente kamers';
			case 'watchTogether.roomActions': return 'Acties voor kamer';
			case 'watchTogether.renameRoom': return 'Kamer hernoemen';
			case 'watchTogether.removeRoom': return 'Verwijderen';
			case 'watchTogether.enterRoomCode': return 'Voer de code van 6 tekens van de host in.';
			case 'watchTogether.roomCode': return 'Kamercode';
			case 'watchTogether.paste': return 'Plakken';
			case 'watchTogether.noCodeInClipboard': return 'Het klembord bevat geen kamercode';
			case 'watchTogether.copyCode': return 'Code kopiëren';
			case 'watchTogether.codeCopied': return 'Kamercode gekopieerd';
			case 'watchTogether.shareInvite': return 'Uitnodiging delen';
			case 'watchTogether.inviteCopied': return 'Uitnodiging gekopieerd. Plak deze in een bericht.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Neem deel aan mijn Samen kijken-kamer in Plezy: open Samen kijken, kies "Deelnemen aan kamer" en voer ${code} in.';
			case 'watchTogether.openSessionControls': return 'Bediening voor Samen kijken openen';
			case 'watchTogether.reconnecting': return 'Opnieuw verbinden...';
			case 'watchTogether.reconnectingDescription': return 'De verbinding is verbroken. Je neemt automatisch weer deel aan de kamer.';
			case 'watchTogether.connected': return 'Verbonden';
			case 'watchTogether.disconnected': return 'Verbinding verbroken';
			case 'watchTogether.youAreHost': return 'Jij bent de host';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Gehost door ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Host bedient het afspelen';
			case 'watchTogether.anyoneCanControl': return 'Iedereen kan het afspelen bedienen';
			case 'watchTogether.roomLocked': return 'Kamer vergrendeld';
			case 'watchTogether.nowPlaying': return 'Speelt nu';
			case 'watchTogether.nothingPlaying': return 'Er wordt niets afgespeeld';
			case 'watchTogether.nothingPlayingHost': return 'Speel iets af uit een bibliotheek om het met de kamer te delen.';
			case 'watchTogether.nothingPlayingGuest': return 'Als de host iets afspeelt, wordt het hier geopend.';
			case 'watchTogether.notShareable': return 'Er is geen catalogusovereenkomst voor deze video, dus alleen wie toegang heeft tot dezelfde server kan hem afspelen.';
			case 'watchTogether.searching': return 'Deze video zoeken in je bibliotheken...';
			case 'watchTogether.yourCopy': return 'Jouw kopie';
			case 'watchTogether.sharingYourCopy': return 'Je deelt je eigen kopie';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Jouw kopie wordt afgespeeld, ${difference}';
			case 'watchTogether.mismatchTitle': return 'Jouw kopie heeft een andere lengte';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Je best passende kopie is ${difference} dan de video van de kamer. Mogelijk is het een andere montage of versie.';
			case 'watchTogether.playAnyway': return 'Toch afspelen';
			case 'watchTogether.chooseAnotherCopy': return 'Andere kopie kiezen';
			case 'watchTogether.dontPlay': return 'Niet afspelen';
			case 'watchTogether.unavailableTitle': return 'Je hebt deze video niet';
			case 'watchTogether.unavailableDescription': return 'Plezy kon hem niet vinden in je bibliotheken. Kies zelf een kopie of zoek opnieuw.';
			case 'watchTogether.chooseCopy': return 'Kopie kiezen';
			case 'watchTogether.searchAgain': return 'Opnieuw zoeken';
			case 'watchTogether.noCandidates': return 'Geen kopieën gevonden in je bibliotheken.';
			case 'watchTogether.choiceFailed': return 'Kan deze kopie niet afspelen voor de kamer';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} langer';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} korter';
			case 'watchTogether.lengthSame': return 'Even lang';
			case 'watchTogether.lengthUnknown': return 'Lengte onbekend';
			case 'watchTogether.joinCurrentPlayback': return 'Deelnemen aan huidige weergave';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Ga terug naar wat de host nu kijkt';
			case 'watchTogether.stopMedia': return 'Video stoppen voor iedereen';
			case 'watchTogether.syncOffset': return 'Synchronisatieverschuiving';
			case 'watchTogether.syncOffsetDescription': return 'Verschuif je video als die voor- of achterloopt op de kamer.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Jouw kopie is ${difference} dan de video van de kamer.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => '${offset} toepassen';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Deelnemers';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nl'))(n,
				one: '${n} deelnemer',
				other: '${n} deelnemers',
			);
			case 'watchTogether.hostBadge': return 'HOST';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (jij)';
			case 'watchTogether.playerIdle': return 'Inactief';
			case 'watchTogether.playerLoading': return 'Laden';
			case 'watchTogether.playerReady': return 'Klaar';
			case 'watchTogether.playerBuffering': return 'Bufferen';
			case 'watchTogether.matchSearching': return 'Zoeken';
			case 'watchTogether.matchMatched': return 'Heeft de video';
			case 'watchTogether.matchMismatched': return 'Andere lengte';
			case 'watchTogether.matchUnavailable': return 'Heeft de video niet';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Verschuiving ${offset}';
			case 'watchTogether.makeHost': return 'Tot host maken';
			case 'watchTogether.makeHostQuestion': return 'Host overdragen?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} bedient dan het afspelen en de sessie voor iedereen.';
			case 'watchTogether.transfer': return 'Overdragen';
			case 'watchTogether.removeParticipant': return 'Uit kamer verwijderen';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '${name} verwijderen?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} wordt uit de kamer verwijderd en kan met de code opnieuw deelnemen, tenzij je de kamer vergrendelt.';
			case 'watchTogether.remove': return 'Verwijderen';
			case 'watchTogether.roomSettings': return 'Kamerinstellingen';
			case 'watchTogether.letEveryoneControl': return 'Iedereen het afspelen laten bedienen';
			case 'watchTogether.lockRoom': return 'Kamer vergrendelen';
			case 'watchTogether.lockRoomDescription': return 'Nieuwe deelnemers kunnen niet meer toetreden';
			case 'watchTogether.leaveRoom': return 'Kamer verlaten';
			case 'watchTogether.leaveRoomQuestion': return 'Kamer verlaten?';
			case 'watchTogether.leaveRoomConfirm': return 'Je kunt opnieuw deelnemen met de kamercode.';
			case 'watchTogether.leave': return 'Verlaten';
			case 'watchTogether.endRoom': return 'Kamer sluiten';
			case 'watchTogether.endRoomQuestion': return 'Kamer sluiten?';
			case 'watchTogether.endRoomConfirm': return 'Hiermee wordt de kamer voor iedereen gesloten.';
			case 'watchTogether.end': return 'Beëindigen';
			case 'watchTogether.playBlockedTitle': return 'Afspelen is niet gestart';
			case 'watchTogether.playBlockedDescription': return 'Druk op afspelen om samen met de kamer te kijken.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} heeft op afspelen gedrukt';
			case 'watchTogether.notices.playbackStarted': return 'Afspelen gestart';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} heeft gepauzeerd';
			case 'watchTogether.notices.playbackPaused': return 'Afspelen gepauzeerd';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} is naar ${position} gesprongen';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Naar ${position} gesprongen';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} heeft de snelheid op ${speed} gezet';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Snelheid ingesteld op ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} heeft ${title} gestart';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Speelt nu: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} heeft de video gestopt';
			case 'watchTogether.notices.mediaStopped': return 'De video is gestopt';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Wachten op ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Wachten tot iedereen bij is...';
			case 'watchTogether.notices.finished': return 'Afgelopen';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} is nu de host';
			case 'watchTogether.notices.youAreNowHost': return 'Jij bent nu de host';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} is toegetreden';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} heeft de sessie verlaten';
			case 'watchTogether.notices.controlRefused': return 'Alleen de host kan het afspelen bedienen';
			case 'watchTogether.notices.searchFailed': return 'Op sommige servers kon niet naar de video van de kamer worden gezocht';
			case 'watchTogether.notices.playBlocked': return 'Druk op afspelen om te beginnen';
			case 'watchTogether.notices.shareFailed': return 'Kan deze video niet met de kamer delen';
			case 'watchTogether.notices.downloadNotShared': return 'Downloads worden niet met de kamer gedeeld zolang hun server offline is';
			case 'watchTogether.notices.openFailed': return 'Kan de video van de kamer niet openen';
			case 'watchTogether.ended.ended': return 'De host heeft de kamer gesloten';
			case 'watchTogether.ended.kicked': return 'Je bent uit de kamer verwijderd';
			case 'watchTogether.ended.expired': return 'De kamer is verlopen';
			case 'watchTogether.ended.replaced': return 'Je neemt op een ander apparaat deel aan deze kamer';
			case 'watchTogether.ended.lost': return 'Verbinding met de kamer verbroken';
			case 'watchTogether.errors.invalidCode': return 'Dat is geen kamercode. Codes bestaan uit 6 letters en cijfers, zonder 0, 1, I, L of O.';
			case 'watchTogether.errors.roomNotFound': return 'Er is geen kamer met die code. Mogelijk is de kamer gesloten.';
			case 'watchTogether.errors.roomFull': return 'Die kamer is vol.';
			case 'watchTogether.errors.roomLocked': return 'De host heeft die kamer vergrendeld.';
			case 'watchTogether.errors.relayFull': return 'Samen kijken is momenteel druk. Probeer het later opnieuw.';
			case 'watchTogether.errors.unreachable': return 'Kan de relay voor Samen kijken niet bereiken. Controleer je verbinding.';
			case 'watchTogether.errors.rateLimited': return 'Te veel pogingen. Wacht even en probeer het opnieuw.';
			case 'watchTogether.errors.clientBlocked': return 'Deze versie van Plezy kan de relay niet gebruiken. Werk de app bij.';
			case 'watchTogether.errors.forbidden': return 'Alleen de host kan dat doen.';
			case 'watchTogether.errors.notInRoom': return 'Je zit niet in een kamer.';
			case 'watchTogether.errors.alreadyInRoom': return 'Je zit al in een kamer.';
			case 'watchTogether.errors.resumeFailed': return 'Kan niet opnieuw deelnemen aan de kamer.';
			case 'watchTogether.errors.unsupported': return 'De relay ondersteunt dit niet.';
			case 'watchTogether.errors.generic': return 'Er is iets misgegaan. Probeer het opnieuw.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Aflevering ${number}';
			case 'downloads.title': return 'Downloads';
			case 'downloads.manage': return 'Beheren';
			case 'downloads.tvShows': return 'Series';
			case 'downloads.movies': return 'Films';
			case 'downloads.music': return 'Muziek';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} nummers in wachtrij voor download';
			case 'downloads.noDownloads': return 'Nog geen downloads';
			case 'downloads.noDownloadsDescription': return 'Gedownloade inhoud verschijnt hier om offline te bekijken';
			case 'downloads.downloadNow': return 'Downloaden';
			case 'downloads.deleteDownload': return 'Download verwijderen';
			case 'downloads.retryDownload': return 'Download opnieuw proberen';
			case 'downloads.downloadQueued': return 'Download in wachtrij';
			case 'downloads.downloadResumed': return 'Download hervat';
			case 'downloads.serverErrorBitrate': return 'Serverfout: bestand overschrijdt mogelijk de externe bitrate-limiet';
			case 'downloads.storageFull': return 'Downloads zijn gestopt om de beschikbare opslagruimte te beschermen. Maak ruimte vrij of kies een andere downloadlocatie en probeer het opnieuw.';
			case 'downloads.storageUnavailable': return 'Downloads zijn gestopt omdat de beschikbare opslag niet kon worden gecontroleerd. Controleer de downloadlocatie en probeer het opnieuw.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} afleveringen in wachtrij voor download';
			case 'downloads.downloadDeleted': return 'Download verwijderd';
			case 'downloads.deleteConfirm': return ({required Object title}) => '"${title}" van dit apparaat verwijderen?';
			case 'downloads.deleteCollectionDownloads': return 'Downloads verwijderen';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Alle downloads in "${title}" van dit apparaat verwijderen?';
			case 'downloads.collectionDownloadsDeleted': return 'Downloads verwijderd';
			case 'downloads.cancelledDownloadTitle': return 'Geannuleerde download';
			case 'downloads.cancelledDownloadMessage': return 'Deze download is geannuleerd. Wat wil je doen?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Alle afleveringen zijn al gedownload';
			case 'downloads.resumeDownload': return 'Download hervatten';
			case 'downloads.cancelledDownload': return 'Geannuleerde download';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (${status} synchroniseren)';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} gedownload — klik om te voltooien';
			case 'downloads.partialDownloadClickToComplete': return 'Gedeeltelijk gedownload — klik om te voltooien';
			case 'downloads.deleting': return 'Verwijderen...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Verwijderen van ${title}... (${current} van ${total})';
			case 'downloads.queuedTooltip': return 'In wachtrij';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'In wachtrij: ${files}';
			case 'downloads.downloadingTooltip': return 'Downloaden...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Downloaden ${files}';
			case 'downloads.noDownloadsTree': return 'Geen downloads';
			case 'downloads.pauseAll': return 'Alles pauzeren';
			case 'downloads.resumeAll': return 'Alles hervatten';
			case 'downloads.retryAll': return 'Alles opnieuw proberen';
			case 'downloads.retryFailed': return 'Mislukte downloads opnieuw proberen';
			case 'downloads.deleteAll': return 'Alles verwijderen';
			case 'downloads.selectVersion': return 'Versie selecteren';
			case 'downloads.allEpisodes': return 'Alle afleveringen';
			case 'downloads.unwatchedOnly': return 'Alleen ongekeken afleveringen';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Volgende ${count} ongekeken afleveringen';
			case 'downloads.customAmount': return 'Aangepast aantal...';
			case 'downloads.includeSpecials': return 'Specials meenemen';
			case 'downloads.howManyEpisodes': return 'Hoeveel afleveringen?';
			case 'downloads.invalidEpisodeCount': return 'Voer een geldig aantal afleveringen in.';
			case 'downloads.keepSynced': return 'Gesynchroniseerd houden';
			case 'downloads.downloadOnce': return 'Eenmalig downloaden';
			case 'downloads.keepNUnwatched': return ({required Object count}) => '${count} ongekeken afleveringen behouden';
			case 'downloads.editSyncRule': return 'Synchronisatieregel bewerken';
			case 'downloads.removeSyncRule': return 'Synchronisatieregel verwijderen';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Synchronisatie van "${title}" stoppen? Gedownloade afleveringen worden behouden.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Stoppen met synchroniseren van "${title}"?';
			case 'downloads.deleteSyncRuleDownloads': return 'Gekoppelde downloads ook verwijderen';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Downloads die door een andere synchronisatieregel of een ander profiel worden gebruikt, blijven behouden.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Synchronisatieregel aangemaakt — ${count} onbekeken afleveringen behouden';
			case 'downloads.syncRuleUpdated': return 'Synchronisatieregel bijgewerkt';
			case 'downloads.syncRuleRemoved': return 'Synchronisatieregel verwijderd';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Synchronisatieregel en gekoppelde downloads verwijderd';
			case 'downloads.syncRuleCleanupBusy': return 'Synchronisatieregels worden momenteel bijgewerkt. Probeer het over een moment opnieuw.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Gekoppelde downloads konden niet veilig worden geïdentificeerd. Maak opnieuw verbinding met de server en probeer het opnieuw, of verwijder de regel zonder de downloads te verwijderen.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => '${count} nieuwe afleveringen gesynchroniseerd voor ${title}';
			case 'downloads.activeSyncRules': return 'Synchronisatieregels';
			case 'downloads.noSyncRules': return 'Geen synchronisatieregels';
			case 'downloads.manageSyncRule': return 'Synchronisatie beheren';
			case 'downloads.editEpisodeCount': return 'Aantal afleveringen';
			case 'downloads.editSyncFilter': return 'Synchronisatiefilter';
			case 'downloads.syncAllItems': return 'Alle items synchroniseren';
			case 'downloads.syncUnwatchedItems': return 'Ongekeken items synchroniseren';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Server: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Beschikbaar';
			case 'downloads.syncRuleOffline': return 'Offline';
			case 'downloads.syncRuleSignInRequired': return 'Inloggen vereist';
			case 'downloads.syncRuleAccessDenied': return 'Toegang geweigerd';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Niet beschikbaar voor huidig profiel';
			case 'downloads.syncRuleUnknownServer': return 'Onbekende server';
			case 'downloads.syncRuleListCreated': return 'Synchronisatieregel aangemaakt';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Downloads stoppen zodra je de app verlaat';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Downloads op de achtergrond kunnen beperkt zijn';
			case 'downloads.backgroundWarning.bannerAction': return 'Details';
			case 'downloads.backgroundWarning.sheetTitle': return 'Downloads op de achtergrond zijn geblokkeerd';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Downloads op de achtergrond kunnen beperkt zijn';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android verhindert dat Plezy betrouwbaar op de achtergrond downloadt.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Je apparaat beperkt wanneer Plezy op de achtergrond kan downloaden.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Het achtergrondgebruik van Plezy is beperkt. Stel het batterij- of achtergrondgebruik in op "Onbeperkt".';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android heeft Plezy in een beperkte stand-bymodus geplaatst. Stel het batterijgebruik in op "Onbeperkt".';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Downloadmeldingen zijn uitgeschakeld, waardoor voortgang en bediening mogelijk niet beschikbaar zijn.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Meldingen zijn uitgeschakeld. Op Android 13 of nieuwer zijn ze vereist voor langdurige downloads op de achtergrond.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Databesparing is ingeschakeld en blokkeert downloads op de achtergrond via mobiele data. Via Wi-Fi zouden downloads nog wel moeten werken.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Downloads zijn herhaaldelijk gestopt terwijl Plezy op de achtergrond draaide. Controleer de instellingen voor het batterij- of achtergrondgebruik van Plezy.';
			case 'downloads.backgroundWarning.openSettings': return 'Instellingen openen';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Apparaatspecifieke hulp';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Bekijk de stappen voor je apparaat of stuur een logbestand vanuit Instellingen › Logbestanden bekijken als het probleem aanhoudt.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Downloads worden mogelijk niet voltooid';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Toch downloaden';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Dit eerst oplossen';
			case 'downloads.backgroundWarning.statusTile': return 'Downloads op de achtergrond';
			case 'downloads.backgroundWarning.statusOk': return 'Mag op de achtergrond worden uitgevoerd';
			case 'downloads.backgroundWarning.statusBlocked': return 'Geblokkeerd door systeeminstellingen';
			case 'downloads.backgroundWarning.statusDegraded': return 'Beperkt door systeeminstellingen';
			case 'downloads.backgroundWarning.statusUnknown': return 'Nog niet gecontroleerd';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Kan de systeeminstellingen niet openen op dit apparaat';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Kan dontkillmyapp.com niet openen op dit apparaat';
			case 'downloads.options': return 'Downloadopties';
			case 'downloads.groupings.library': return 'Bibliotheek';
			case 'downloads.groupings.collections': return 'Collecties';
			case 'downloads.unknownLibrary': return 'Onbekende bibliotheek';
			case 'downloads.unknownShow': return 'Onbekende serie';
			case 'downloads.unknownSeason': return 'Onbekend seizoen';
			case 'downloads.unknownAlbum': return 'Onbekend album';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} voltooid';
			case 'downloads.errorFileNotFound': return 'Bestand niet gevonden (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Downloaden niet toegestaan door de server (403)';
			case 'downloads.errorDownloadFailed': return 'Download mislukt';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Download mislukt: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Download mislukt (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Nabewerking mislukt: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'het bestand kon niet op dit apparaat worden opgeslagen';
			case 'downloads.reasonCannotResume': return 'de gedeeltelijke download kon niet worden hervat';
			case 'downloads.reasonDeviceStorageFull': return 'dit apparaat heeft geen opslagruimte meer';
			case 'downloads.notificationDownloading': return 'Downloaden...';
			case 'downloads.notificationComplete': return 'Download voltooid';
			case 'downloads.notificationPaused': return 'Download gepauzeerd';
			case 'shaders.title': return 'Shaders';
			case 'shaders.noShaderDescription': return 'Geen videoverbetering';
			case 'shaders.nvscalerDescription': return 'NVIDIA-beeldschaling voor scherpere video';
			case 'shaders.artcnnVariantNeutral': return 'Neutraal';
			case 'shaders.artcnnVariantDenoise': return 'Ruisonderdrukking';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Ruisonderdrukking + verscherpen';
			case 'shaders.qualityFast': return 'Snel';
			case 'shaders.qualityHQ': return 'Hoge kwaliteit';
			case 'shaders.mode': return 'Modus';
			case 'shaders.importShader': return 'Shader importeren';
			case 'shaders.customShaderDescription': return 'Aangepaste GLSL-shader';
			case 'shaders.shaderImported': return 'Shader geïmporteerd';
			case 'shaders.shaderImportFailed': return 'Shader importeren mislukt';
			case 'shaders.deleteShader': return 'Shader verwijderen';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => '"${name}" verwijderen?';
			case 'companionRemote.title': return 'Afstandsbediening';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Verbonden met ${name}';
			case 'companionRemote.unknownDevice': return 'Onbekend apparaat';
			case 'companionRemote.session.startingServer': return 'Externe server starten...';
			case 'companionRemote.session.hostAddress': return 'Hostadres';
			case 'companionRemote.session.connected': return 'Verbonden';
			case 'companionRemote.session.serverRunning': return 'Externe server actief';
			case 'companionRemote.session.serverStopped': return 'Externe server gestopt';
			case 'companionRemote.session.serverRunningDescription': return 'Mobiele apparaten op je netwerk kunnen met deze app verbinden';
			case 'companionRemote.session.serverStoppedDescription': return 'Start de server om mobiele apparaten te laten verbinden';
			case 'companionRemote.session.usePhoneToControl': return 'Gebruik je mobiele apparaat om deze app te bedienen';
			case 'companionRemote.session.startServer': return 'Server starten';
			case 'companionRemote.session.stopServer': return 'Server stoppen';
			case 'companionRemote.session.minimize': return 'Minimaliseren';
			case 'companionRemote.session.manualAddressHint': return 'Handmatig verbindingsadres:';
			case 'companionRemote.pairing.discoveryDescription': return 'Plezy-apparaten met hetzelfde Plex-account verschijnen hier';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Verbinden...';
			case 'companionRemote.pairing.searchingForDevices': return 'Apparaten zoeken...';
			case 'companionRemote.pairing.noDevicesFound': return 'Geen apparaten gevonden op je netwerk';
			case 'companionRemote.pairing.noDevicesHint': return 'Open Plezy op je desktop en gebruik op beide apparaten dezelfde wifi';
			case 'companionRemote.pairing.availableDevices': return 'Beschikbare apparaten';
			case 'companionRemote.pairing.manualConnection': return 'Handmatige verbinding';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Kon beveiligde verbinding niet starten. Log eerst in bij Plex.';
			case 'companionRemote.pairing.validationHostRequired': return 'Voer het hostadres in';
			case 'companionRemote.pairing.validationHostFormat': return 'Formaat moet IP:poort zijn (bijv. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Er is een time-out opgetreden. Gebruik op beide apparaten hetzelfde netwerk.';
			case 'companionRemote.pairing.sessionNotFound': return 'Apparaat niet gevonden. Zorg dat Plezy op de host draait.';
			case 'companionRemote.pairing.authFailed': return 'Authenticatie mislukt. Beide apparaten hebben hetzelfde Plex-account nodig.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Kan niet verbinden: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Wil je de verbinding met de externe sessie verbreken?';
			case 'companionRemote.remote.reconnecting': return 'Opnieuw verbinden...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Poging ${current} van 5';
			case 'companionRemote.remote.retryNow': return 'Nu opnieuw proberen';
			case 'companionRemote.remote.tabRemote': return 'Afstandsbediening';
			case 'companionRemote.remote.tabPlay': return 'Afspelen';
			case 'companionRemote.remote.tabMore': return 'Meer';
			case 'companionRemote.remote.menu': return 'Menu';
			case 'companionRemote.remote.tabNavigation': return 'Tabnavigatie';
			case 'companionRemote.remote.tabDiscover': return 'Ontdekken';
			case 'companionRemote.remote.tabLibraries': return 'Bibliotheken';
			case 'companionRemote.remote.tabSearch': return 'Zoeken';
			case 'companionRemote.remote.tabDownloads': return 'Downloads';
			case 'companionRemote.remote.tabSettings': return 'Instellingen';
			case 'companionRemote.remote.previous': return 'Vorige';
			case 'companionRemote.remote.playPause': return 'Afspelen/Pauzeren';
			case 'companionRemote.remote.next': return 'Volgende';
			case 'companionRemote.remote.seekBack': return 'Terugspoelen';
			case 'companionRemote.remote.stop': return 'Stoppen';
			case 'companionRemote.remote.seekForward': return 'Vooruitspoelen';
			case 'companionRemote.remote.volume': return 'Volume';
			case 'companionRemote.remote.volumeDown': return 'Omlaag';
			case 'companionRemote.remote.volumeUp': return 'Omhoog';
			case 'companionRemote.remote.fullscreen': return 'Volledig scherm';
			case 'companionRemote.remote.subtitles': return 'Ondertitels';
			case 'companionRemote.remote.audio': return 'Audio';
			case 'companionRemote.remote.searchHint': return 'Zoeken op desktop...';
			case 'companionRemote.errors.noNetworkInterface': return 'Geen netwerkinterface gevonden';
			case 'companionRemote.errors.authenticationFailed': return 'Authenticatie mislukt';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Externe server starten mislukt: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Externe opdracht verzenden mislukt: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Time-out bij deelnemen aan sessie';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Er kon met geen enkel adres verbinding worden gemaakt';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Verbinding verbroken na ${attempts} pogingen';
			case 'companionRemote.errors.connectionLost': return 'Verbinding verloren';
			case 'companionRemote.closedBeforeAuth': return 'De verbinding is vóór de authenticatie gesloten';
			case 'videoSettings.playbackSpeed': return 'Afspeelsnelheid';
			case 'videoSettings.normalSpeed': return 'Normaal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Actief (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Slaaptimer';
			case 'videoSettings.audioSync': return 'Audiosynchronisatie';
			case 'videoSettings.subtitleSync': return 'Ondertitelsynchronisatie';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR is hier niet beschikbaar — deze desktopcompositor of video-uitvoer kan HDR niet doorgeven.';
			case 'videoSettings.hdrToneMapping': return 'HDR-tonemapping';
			case 'videoSettings.hdrToneMappingCompositor': return 'Compositor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Geef de HDR-metadata van de bron ongewijzigd door en laat de desktopcompositor de mapping uitvoeren.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Speler';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Laat de speler de mapping naar de piekhelderheid van het scherm uitvoeren en geef het resultaat vervolgens door aan de compositor.';
			case 'videoSettings.hdrToneMappingFailed': return 'Kon HDR-tonemapping niet wijzigen — de vorige modus is nog actief.';
			case 'videoSettings.audioOutput': return 'Audio-uitvoer';
			case 'videoSettings.performanceOverlay': return 'Prestatie-overlay';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Surround';
			case 'videoSettings.audioOutputSpatial': return 'Ruimtelijke audio';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Volume normaliseren';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Decodeert audio naar PCM; doorvoer is uit zolang dit aan staat';
			case 'performanceOverlay.color': return 'Kleur';
			case 'performanceOverlay.performance': return 'Prestaties';
			case 'performanceOverlay.buffer': return 'Buffer';
			case 'performanceOverlay.app': return 'App';
			case 'performanceOverlay.decoder': return 'Decoder';
			case 'performanceOverlay.rawDecoder': return 'Raw-decoder';
			case 'performanceOverlay.tunneling': return 'Tunneling';
			case 'performanceOverlay.passthrough': return 'Doorvoer';
			case 'performanceOverlay.aspect': return 'Verhouding';
			case 'performanceOverlay.rotation': return 'Rotatie';
			case 'performanceOverlay.dvSource': return 'DV-bron';
			case 'performanceOverlay.dvPath': return 'DV-pad';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision-decoder';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision-decoder (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Basislaag';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10-basislaag';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG-basislaag';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR-basislaag';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU-reshaping (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7-conv.';
			case 'performanceOverlay.sampleRate': return 'Samplefrequentie';
			case 'performanceOverlay.pixelFormat': return 'Pixelformaat';
			case 'performanceOverlay.hwFormat': return 'HW-formaat';
			case 'performanceOverlay.matrix': return 'Matrix';
			case 'performanceOverlay.primaries': return 'Primaire kleuren';
			case 'performanceOverlay.transfer': return 'Overdracht';
			case 'performanceOverlay.renderFps': return 'Render-FPS';
			case 'performanceOverlay.displayFps': return 'Scherm-FPS';
			case 'performanceOverlay.avSync': return 'A/V-sync';
			case 'performanceOverlay.dropped': return 'Gedropt';
			case 'performanceOverlay.dvRpus': return 'DV RPU’s';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU gem.';
			case 'performanceOverlay.dvSampleAverage': return 'DV-sample gem.';
			case 'performanceOverlay.maxLuma': return 'Max luma';
			case 'performanceOverlay.minLuma': return 'Min luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Cache gebruikt';
			case 'performanceOverlay.cacheLimit': return 'Cachelimiet';
			case 'performanceOverlay.speed': return 'Snelheid';
			case 'performanceOverlay.player': return 'Speler';
			case 'performanceOverlay.memory': return 'Geheugen';
			case 'performanceOverlay.uiFps': return 'UI FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Software';
			case 'performanceOverlay.decoderHardware': return 'Hardware';
			case 'performanceOverlay.tunnelingActive': return 'Actief';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} mislukt)';
			case 'externalPlayer.title': return 'Externe speler';
			case 'externalPlayer.useExternalPlayer': return 'Externe speler gebruiken';
			case 'externalPlayer.useExternalPlayerDescription': return 'Open video\'s in een andere app';
			case 'externalPlayer.selectPlayer': return 'Speler selecteren';
			case 'externalPlayer.customPlayers': return 'Aangepaste spelers';
			case 'externalPlayer.systemDefault': return 'Systeemstandaard';
			case 'externalPlayer.addCustomPlayer': return 'Aangepaste speler toevoegen';
			case 'externalPlayer.playerName': return 'Spelernaam';
			case 'externalPlayer.playerNameHint': return 'Mijn speler';
			case 'externalPlayer.playerCommand': return 'Commando';
			case 'externalPlayer.playerPackage': return 'Pakketnaam';
			case 'externalPlayer.playerUrlScheme': return 'URL-schema';
			case 'externalPlayer.off': return 'Uit';
			case 'externalPlayer.launchFailed': return 'Kan externe speler niet openen';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} is niet geïnstalleerd';
			case 'externalPlayer.playInExternalPlayer': return 'Afspelen in externe speler';
			case 'metadataEdit.editMetadata': return 'Bewerken...';
			case 'metadataEdit.screenTitle': return 'Metadata bewerken';
			case 'metadataEdit.basicInfo': return 'Basisinformatie';
			case 'metadataEdit.artwork': return 'Illustraties';
			case 'metadataEdit.advancedSettings': return 'Geavanceerde instellingen';
			case 'metadataEdit.title': return 'Titel';
			case 'metadataEdit.sortTitle': return 'Sorteertitel';
			case 'metadataEdit.originalTitle': return 'Oorspronkelijke titel';
			case 'metadataEdit.releaseDate': return 'Releasedatum';
			case 'metadataEdit.contentRating': return 'Leeftijdsclassificatie';
			case 'metadataEdit.studio': return 'Studio';
			case 'metadataEdit.tagline': return 'Slogan';
			case 'metadataEdit.summary': return 'Samenvatting';
			case 'metadataEdit.poster': return 'Poster';
			case 'metadataEdit.background': return 'Achtergrond';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Vierkante afbeelding';
			case 'metadataEdit.selectPoster': return 'Poster selecteren';
			case 'metadataEdit.selectBackground': return 'Achtergrond selecteren';
			case 'metadataEdit.selectLogo': return 'Logo selecteren';
			case 'metadataEdit.selectSquareArt': return 'Vierkante afbeelding selecteren';
			case 'metadataEdit.fromUrl': return 'Vanaf URL';
			case 'metadataEdit.uploadFile': return 'Bestand uploaden';
			case 'metadataEdit.enterImageUrl': return 'Voer de afbeeldings-URL in';
			case 'metadataEdit.imageUrl': return 'Afbeeldings-URL';
			case 'metadataEdit.metadataUpdated': return 'Metadata bijgewerkt';
			case 'metadataEdit.metadataUpdateFailed': return 'Metadata bijwerken mislukt';
			case 'metadataEdit.artworkUpdated': return 'Illustraties bijgewerkt';
			case 'metadataEdit.artworkUpdateFailed': return 'Illustraties bijwerken mislukt';
			case 'metadataEdit.noArtworkAvailable': return 'Geen illustraties beschikbaar';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Illustratie ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Illustratie ${index}, geselecteerd';
			case 'metadataEdit.notSet': return 'Niet ingesteld';
			case 'metadataEdit.libraryDefault': return 'Standaard van de bibliotheek';
			case 'metadataEdit.accountDefault': return 'Standaard van het account';
			case 'metadataEdit.seriesDefault': return 'Standaard van de serie';
			case 'metadataEdit.episodeSorting': return 'Afleveringen sorteren';
			case 'metadataEdit.oldestFirst': return 'Oudste eerst';
			case 'metadataEdit.newestFirst': return 'Nieuwste eerst';
			case 'metadataEdit.keep': return 'Bewaren';
			case 'metadataEdit.allEpisodes': return 'Alle afleveringen';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} nieuwste afleveringen';
			case 'metadataEdit.latestEpisode': return 'Nieuwste aflevering';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Afleveringen toegevoegd in de afgelopen ${count} dagen';
			case 'metadataEdit.deleteAfterPlaying': return 'Afleveringen verwijderen na afspelen';
			case 'metadataEdit.never': return 'Nooit';
			case 'metadataEdit.afterADay': return 'Na een dag';
			case 'metadataEdit.afterAWeek': return 'Na een week';
			case 'metadataEdit.afterAMonth': return 'Na een maand';
			case 'metadataEdit.onNextRefresh': return 'Bij volgende verversing';
			case 'metadataEdit.seasons': return 'Seizoenen';
			case 'metadataEdit.show': return 'Tonen';
			case 'metadataEdit.hide': return 'Verbergen';
			case 'metadataEdit.episodeOrdering': return 'Afleveringsvolgorde';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Uitgezonden)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Uitgezonden)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Absoluut)';
			case 'metadataEdit.metadataLanguage': return 'Metadatataal';
			case 'metadataEdit.useOriginalTitle': return 'Oorspronkelijke titel gebruiken';
			case 'metadataEdit.preferredAudioLanguage': return 'Voorkeurstaal voor audio';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Voorkeurstaal voor ondertitels';
			case 'metadataEdit.subtitleMode': return 'Automatische ondertitelselectie';
			case 'metadataEdit.manuallySelected': return 'Handmatig geselecteerd';
			case 'metadataEdit.shownWithForeignAudio': return 'Weergeven bij anderstalig geluid';
			case 'metadataEdit.alwaysEnabled': return 'Altijd ingeschakeld';
			case 'metadataEdit.tags': return 'Tags';
			case 'metadataEdit.addTag': return 'Tag toevoegen';
			case 'metadataEdit.genre': return 'Genre';
			case 'metadataEdit.director': return 'Regisseur';
			case 'metadataEdit.writer': return 'Schrijver';
			case 'metadataEdit.producer': return 'Producent';
			case 'metadataEdit.country': return 'Land';
			case 'metadataEdit.collection': return 'Collectie';
			case 'metadataEdit.label': return 'Label';
			case 'metadataEdit.quickTag': return 'Snel taggen...';
			case 'matchScreen.match': return 'Koppelen...';
			case 'matchScreen.fixMatch': return 'Koppeling herstellen...';
			case 'matchScreen.unmatch': return 'Ontkoppelen';
			case 'matchScreen.unmatchConfirm': return 'Deze koppeling wissen? Plex behandelt het item als niet-gekoppeld totdat het opnieuw wordt gekoppeld.';
			case 'matchScreen.unmatchSuccess': return 'Item ontkoppeld';
			case 'matchScreen.unmatchFailed': return 'Kon item niet ontkoppelen';
			case 'matchScreen.matchApplied': return 'Koppeling toegepast';
			case 'matchScreen.matchFailed': return 'Koppeling kon niet worden toegepast';
			case 'matchScreen.titleHint': return 'Titel';
			case 'matchScreen.yearHint': return 'Jaar';
			case 'matchScreen.search': return 'Zoeken';
			case 'matchScreen.noMatchesFound': return 'Geen overeenkomsten gevonden';
			case 'serverTasks.title': return 'Servertaken';
			case 'serverTasks.failedToLoad': return 'Taken konden niet worden geladen';
			case 'serverTasks.noTasks': return 'Geen actieve taken';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Verbonden';
			case 'trakt.connectedAs': return ({required Object username}) => 'Verbonden als @${username}';
			case 'trakt.disconnectConfirm': return 'Trakt-account loskoppelen?';
			case 'trakt.disconnectConfirmBody': return 'Plezy stuurt geen gebeurtenissen meer naar Trakt. Je kunt op elk moment opnieuw verbinding maken.';
			case 'trakt.scrobble': return 'Realtime scrobblen';
			case 'trakt.scrobbleDescription': return 'Stuur tijdens het afspelen gebeurtenissen voor afspelen, pauzeren en stoppen naar Trakt.';
			case 'trakt.watchedSync': return 'Kijkstatus synchroniseren';
			case 'trakt.watchedSyncDescription': return 'Wanneer je items in Plezy als bekeken markeert, worden ze op Trakt ook als bekeken gemarkeerd.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Verbinden met Seerr';
			case 'seerr.serverUrl': return 'Server-URL';
			case 'seerr.serverUrlHelper': return 'Het adres van je Seerr-instantie';
			case 'seerr.checkServer': return 'Doorgaan';
			case 'seerr.signInWithJellyfin': return 'Inloggen met Jellyfin';
			case 'seerr.signInWithEmby': return 'Inloggen met Emby';
			case 'seerr.signInWithLocal': return 'Een lokaal account gebruiken';
			case 'seerr.email': return 'E-mail';
			case 'seerr.noSignInMethods': return 'Deze Seerr-instantie biedt geen inlogmethode die Plezy ondersteunt.';
			case 'seerr.instance': return 'Instantie';
			case 'seerr.disconnectConfirm': return 'Seerr loskoppelen?';
			case 'seerr.disconnectConfirmBody': return 'Plezy vergeet deze Seerr-instantie. Je kunt altijd opnieuw verbinden.';
			case 'seerr.request': return 'Aanvragen';
			case 'seerr.request4k': return 'Aanvragen in 4K';
			case 'seerr.seasons': return 'Seizoenen';
			case 'seerr.allSeasons': return 'Alle seizoenen';
			case 'seerr.advancedOptions': return 'Geavanceerd';
			case 'seerr.destinationServer': return 'Doelserver';
			case 'seerr.qualityProfile': return 'Kwaliteitsprofiel';
			case 'seerr.rootFolder': return 'Hoofdmap';
			case 'seerr.languageProfile': return 'Taalprofiel';
			case 'seerr.tags': return 'Tags';
			case 'seerr.noTags': return 'Geen tags';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (standaard)';
			case 'seerr.animeNote': return 'Deze serie is een anime.';
			case 'seerr.requestSubmitted': return 'Aanvraag verzonden';
			case 'seerr.requestFailed': return ({required Object error}) => 'Aanvraag mislukt: ${error}';
			case 'seerr.requestsLoadFailed': return 'Aanvraagopties konden niet worden geladen';
			case 'seerr.nothingToRequest': return 'Alles is al beschikbaar of aangevraagd.';
			case 'seerr.statusAvailable': return 'Beschikbaar';
			case 'seerr.statusPartiallyAvailable': return 'Gedeeltelijk beschikbaar';
			case 'seerr.statusRequested': return 'Aangevraagd';
			case 'seerr.statusProcessing': return 'Verwerken';
			case 'seerr.statusBlocklisted': return 'Op de blokkeerlijst';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Kon ${url} niet bereiken: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Geen Seerr-instantie op ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Een authenticerende reverse proxy (SSO of HTTP-auth) heeft geantwoord in plaats van Seerr. Plezy kan hierdoor niet inloggen: laat het /api/v1-pad van Seerr de proxy omzeilen voor deze app, of gebruik een adres dat Seerr direct bereikt.';
			case 'seerr.invalidUrl': return 'Voer een serveradres in, zoals https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Deze Seerr-instantie ondersteunt Quick Connect niet. Hiervoor is Seerr 3.4 of nieuwer nodig.';
			case 'seerr.notInitialized': return 'De eerste configuratie van deze Seerr-instantie is niet voltooid';
			case 'seerr.noPlexTokenForReauth': return 'Er is geen Plex-token beschikbaar om opnieuw in te loggen';
			case 'seerr.noStoredCredentials': return 'Er zijn geen opgeslagen inloggegevens beschikbaar om opnieuw in te loggen';
			case 'seerr.signInRejected': return 'Inloggen is geweigerd';
			case 'seerr.noSessionCookie': return 'Seerr heeft geen sessiecookie verstrekt';
			case 'seerr.freshCookieRejected': return 'Seerr heeft de nieuwe sessiecookie geweigerd';
			case 'seerr.noUserInformation': return 'Seerr heeft geen gebruikersgegevens geretourneerd';
			case 'seerr.sessionRejectedAfterReauth': return 'De sessie is na het opnieuw inloggen geweigerd';
			case 'seerr.permissionDenied': return 'Seerr heeft deze actie geweigerd: je account heeft niet langer de vereiste machtiging';
			case 'seerr.permissionRevoked': return 'Je hebt geen toestemming meer om dit aan te vragen';
			case 'services.title': return 'Diensten';
			case 'services.hubSubtitle': return 'Synchroniseer kijkvoortgang en vraag nieuwe titels aan.';
			case 'services.integrations': return 'Integraties';
			case 'services.notConnected': return 'Niet verbonden';
			case 'services.connectedAs': return ({required Object username}) => 'Verbonden als @${username}';
			case 'services.scrobble': return 'Voortgang automatisch volgen';
			case 'services.scrobbleDescription': return 'Werk je lijst bij wanneer je een aflevering of film afrondt.';
			case 'services.disconnectConfirm': return ({required Object service}) => '${service} loskoppelen?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy werkt ${service} niet meer bij. Je kunt op elk moment opnieuw verbinding maken.';
			case 'services.connectFailed': return ({required Object service}) => 'Verbinding maken met ${service} is mislukt. Probeer het opnieuw.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Simkl opnieuw verbinden';
			case 'services.simklReconnect.subtitle': return 'Simkl stopt met de aanmeldmethode die deze verbinding gebruikt. Bij opnieuw verbinden wordt simkl.com geopend om Plezy goed te keuren — Plezy ziet je wachtwoord nooit. Je kijkgeschiedenis blijft op Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Plezy activeren op ${service}';
			case 'services.deviceCode.instructions': return 'Scan de QR-code of ga naar het onderstaande adres en voer deze code in:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Open ${service} om te activeren';
			case 'services.deviceCode.copyCode': return 'Activeringscode kopiëren';
			case 'services.deviceCode.waitingForAuthorization': return 'Wachten op autorisatie…';
			case 'services.deviceCode.codeCopied': return 'Code gekopieerd';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Aanmelden bij ${service}';
			case 'services.oauthProxy.body': return 'Scan deze QR-code of open de URL op een apparaat.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => '${service} openen om aan te melden';
			case 'services.pendingAuth.copyUrl': return 'Aanmeldings-URL kopiëren';
			case 'services.pendingAuth.urlCopied': return 'URL gekopieerd';
			case 'services.libraryFilter.title': return 'Bibliotheekfilter';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Alle bibliotheken synchroniseren';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Niets wordt gesynchroniseerd';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} geblokkeerd';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} toegestaan';
			case 'services.libraryFilter.mode': return 'Filtermodus';
			case 'services.libraryFilter.modeBlacklist': return 'Blokkeerlijst';
			case 'services.libraryFilter.modeWhitelist': return 'Toelatingslijst';
			case 'services.libraryFilter.modeHintBlacklist': return 'Synchroniseer alle bibliotheken behalve de hieronder aangevinkte.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Synchroniseer alleen de hieronder aangevinkte bibliotheken.';
			case 'services.libraryFilter.libraries': return 'Bibliotheken';
			case 'services.libraryFilter.noLibraries': return 'Geen bibliotheken beschikbaar';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => '${product}-server toevoegen';
			case 'addServer.serverUrls': return 'Server-URL\'s';
			case 'addServer.serverUrlsHelper': return 'Meerdere URL\'s toegestaan, gescheiden door komma\'s.';
			case 'addServer.findServer': return 'Server zoeken';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Zoeken naar lokale ${product}-servers...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Lokale ${product}-servers';
			case 'addServer.username': return 'Gebruikersnaam';
			case 'addServer.password': return 'Wachtwoord';
			case 'addServer.signIn': return 'Inloggen';
			case 'addServer.change': return 'Wijzigen';
			case 'addServer.required': return 'Vereist';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Kon de server niet bereiken: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Inloggen mislukt: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect mislukt: ${error}';
			case 'addServer.addPlexTitle': return 'Inloggen met Plex';
			case 'addServer.pinExpired': return 'De pincode verliep voordat je kon inloggen. Probeer het opnieuw.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Account registreren mislukt: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Voer de URL van je ${product}-server in';
			case 'addServer.addConnectionTitle': return 'Verbinding toevoegen';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Toevoegen aan ${name}';
			case 'addServer.signInWithPlexCard': return 'Inloggen met Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Autoriseer dit apparaat. Gedeelde servers worden toegevoegd.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Autoriseer een Plex-account. Home-gebruikers worden profielen.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Verbinding maken met ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Voer je server-URL, gebruikersnaam en wachtwoord in.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Meld je aan bij je ${product}-server. Wordt gekoppeld aan ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Van een ander profiel lenen';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Hergebruik de verbinding van een ander profiel. Voor profielen met pincodebeveiliging is een pincode vereist.';
			case 'addServer.invalidCredentials': return 'Ongeldige gebruikersnaam of ongeldig wachtwoord';
			case 'addServer.authResponseNotJson': return 'Het authenticatieantwoord was geen geldige JSON';
			case 'addServer.authResponseIncomplete': return 'Het aanmeldingsantwoord van de server was onvolledig';
			case 'addServer.quickConnectRejected': return 'Quick Connect is door de server geweigerd';
			case 'addServer.quickConnectNotJson': return 'Het Quick Connect-antwoord was geen geldige JSON';
			case 'addServer.quickConnectMissingFields': return 'In het Quick Connect-antwoord ontbreekt een code of geheim';
			case 'addServer.quickConnectPollRejected': return 'Quick Connect-polling is door de server geweigerd';
			case 'addServer.serverTimedOut': return 'De server heeft niet op tijd gereageerd';
			case 'addServer.responseNotJson': return 'Het serverantwoord was geen geldige JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'In het antwoord ontbreekt een ID of servernaam — is dit een ${product}-server?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Kon de server niet bereiken: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Voer ten minste één URL van een ${product}-server in';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Er is geen bereikbare ${product}-server gevonden';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Deze URL\'s verwijzen naar verschillende ${product}-servers';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Deze URL komt niet overeen met de ${product}-server';
			case 'addServer.redirectUnsupported': return 'De server heeft doorgestuurd naar een niet-ondersteunde URL';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'De server heeft doorgestuurd naar een andere host. Voer de uiteindelijke ${product}-URL rechtstreeks in.';
			case 'addServer.redirectInsecure': return 'De server heeft van HTTPS doorgestuurd naar een onbeveiligde URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'De server heeft doorgestuurd naar een niet-ondersteunde URL. Voer de uiteindelijke ${product}-URL rechtstreeks in.';
			default: return null;
		}
	}
}

