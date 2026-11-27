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
class TranslationsSv extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsSv({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.sv,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <sv>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsSv _root = this; // ignore: unused_field

	@override 
	TranslationsSv $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSv(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppSv app = _TranslationsAppSv._(_root);
	@override late final _TranslationsAppIconSv appIcon = _TranslationsAppIconSv._(_root);
	@override late final _TranslationsAuthSv auth = _TranslationsAuthSv._(_root);
	@override late final _TranslationsCommonSv common = _TranslationsCommonSv._(_root);
	@override late final _TranslationsScreensSv screens = _TranslationsScreensSv._(_root);
	@override late final _TranslationsUpdateSv update = _TranslationsUpdateSv._(_root);
	@override late final _TranslationsSupporterSv supporter = _TranslationsSupporterSv._(_root);
	@override late final _TranslationsSettingsSv settings = _TranslationsSettingsSv._(_root);
	@override late final _TranslationsThemeEditorSv themeEditor = _TranslationsThemeEditorSv._(_root);
	@override late final _TranslationsSearchSv search = _TranslationsSearchSv._(_root);
	@override late final _TranslationsHotkeysSv hotkeys = _TranslationsHotkeysSv._(_root);
	@override late final _TranslationsFileInfoSv fileInfo = _TranslationsFileInfoSv._(_root);
	@override late final _TranslationsMediaMenuSv mediaMenu = _TranslationsMediaMenuSv._(_root);
	@override late final _TranslationsRateSheetSv rateSheet = _TranslationsRateSheetSv._(_root);
	@override late final _TranslationsAccessibilitySv accessibility = _TranslationsAccessibilitySv._(_root);
	@override late final _TranslationsTooltipsSv tooltips = _TranslationsTooltipsSv._(_root);
	@override late final _TranslationsAudioTracksSv audioTracks = _TranslationsAudioTracksSv._(_root);
	@override late final _TranslationsVideoControlsSv videoControls = _TranslationsVideoControlsSv._(_root);
	@override late final _TranslationsUserStatusSv userStatus = _TranslationsUserStatusSv._(_root);
	@override late final _TranslationsMessagesSv messages = _TranslationsMessagesSv._(_root);
	@override late final _TranslationsSubtitlingStylingSv subtitlingStyling = _TranslationsSubtitlingStylingSv._(_root);
	@override late final _TranslationsMpvConfigSv mpvConfig = _TranslationsMpvConfigSv._(_root);
	@override late final _TranslationsDialogSv dialog = _TranslationsDialogSv._(_root);
	@override late final _TranslationsProfilesSv profiles = _TranslationsProfilesSv._(_root);
	@override late final _TranslationsConnectionsSv connections = _TranslationsConnectionsSv._(_root);
	@override late final _TranslationsAccountPreferencesSv accountPreferences = _TranslationsAccountPreferencesSv._(_root);
	@override late final _TranslationsDiscoverSv discover = _TranslationsDiscoverSv._(_root);
	@override late final _TranslationsErrorsSv errors = _TranslationsErrorsSv._(_root);
	@override late final _TranslationsLibrariesSv libraries = _TranslationsLibrariesSv._(_root);
	@override late final _TranslationsAboutSv about = _TranslationsAboutSv._(_root);
	@override late final _TranslationsServerSelectionSv serverSelection = _TranslationsServerSelectionSv._(_root);
	@override late final _TranslationsHubDetailSv hubDetail = _TranslationsHubDetailSv._(_root);
	@override late final _TranslationsLogsSv logs = _TranslationsLogsSv._(_root);
	@override late final _TranslationsStartupSv startup = _TranslationsStartupSv._(_root);
	@override late final _TranslationsLicensesSv licenses = _TranslationsLicensesSv._(_root);
	@override late final _TranslationsNavigationSv navigation = _TranslationsNavigationSv._(_root);
	@override late final _TranslationsExploreSv explore = _TranslationsExploreSv._(_root);
	@override late final _TranslationsLiveTvSv liveTv = _TranslationsLiveTvSv._(_root);
	@override late final _TranslationsCollectionsSv collections = _TranslationsCollectionsSv._(_root);
	@override late final _TranslationsPlaylistsSv playlists = _TranslationsPlaylistsSv._(_root);
	@override late final _TranslationsMusicSv music = _TranslationsMusicSv._(_root);
	@override late final _TranslationsWatchTogetherSv watchTogether = _TranslationsWatchTogetherSv._(_root);
	@override late final _TranslationsDownloadsSv downloads = _TranslationsDownloadsSv._(_root);
	@override late final _TranslationsShadersSv shaders = _TranslationsShadersSv._(_root);
	@override late final _TranslationsCompanionRemoteSv companionRemote = _TranslationsCompanionRemoteSv._(_root);
	@override late final _TranslationsVideoSettingsSv videoSettings = _TranslationsVideoSettingsSv._(_root);
	@override late final _TranslationsPerformanceOverlaySv performanceOverlay = _TranslationsPerformanceOverlaySv._(_root);
	@override late final _TranslationsExternalPlayerSv externalPlayer = _TranslationsExternalPlayerSv._(_root);
	@override late final _TranslationsMetadataEditSv metadataEdit = _TranslationsMetadataEditSv._(_root);
	@override late final _TranslationsMatchScreenSv matchScreen = _TranslationsMatchScreenSv._(_root);
	@override late final _TranslationsServerTasksSv serverTasks = _TranslationsServerTasksSv._(_root);
	@override late final _TranslationsTraktSv trakt = _TranslationsTraktSv._(_root);
	@override late final _TranslationsSeerrSv seerr = _TranslationsSeerrSv._(_root);
	@override late final _TranslationsServicesSv services = _TranslationsServicesSv._(_root);
	@override late final _TranslationsAddServerSv addServer = _TranslationsAddServerSv._(_root);
	@override late final _TranslationsDeepLinksSv deepLinks = _TranslationsDeepLinksSv._(_root);
}

// Path: app
class _TranslationsAppSv extends TranslationsAppEn {
	_TranslationsAppSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconSv extends TranslationsAppIconEn {
	_TranslationsAppIconSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Appikon';
	@override String get defaultIcon => 'Standard';
	@override String get current => 'Aktuell ikon';
	@override String get locked => 'Ingår i Tema- och ikonpaketet';
	@override String get lockedHint => 'Alternativa ikoner ingår i Tema- och ikonpaketet.';
	@override String get changeFailed => 'Kunde inte byta appikon';
	@override String get launcherHint => 'Den nya ikonen visas på hemskärmen när du lämnar Plezy.';
	@override String get tvLauncherHint => 'Den nya bannern visas när du lämnar Plezy. Android TV kan fortsätta visa den gamla tills TV:n startas om.';
	@override late final _TranslationsAppIconNamesSv names = _TranslationsAppIconNamesSv._(_root);
}

// Path: auth
class _TranslationsAuthSv extends TranslationsAuthEn {
	_TranslationsAuthSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Logga in med Plex';
	@override String get showQRCode => 'Visa QR-kod';
	@override String get authenticate => 'Verifiera';
	@override String get authenticationTimeout => 'Autentiseringen tog för lång tid. Försök igen.';
	@override String get scanQRToSignIn => 'Skanna QR-koden för att logga in';
	@override String get waitingForAuth => 'Väntar på autentisering...\nLogga in från din webbläsare.';
	@override String get useBrowser => 'Använd webbläsare';
	@override String get or => 'eller';
	@override String connectToMediaBrowser({required Object product}) => 'Anslut till ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Använd Quick Connect';
	@override String get quickConnectInstructions => 'Öppna Quick Connect i Jellyfin och ange den här koden.';
	@override String get quickConnectWaiting => 'Väntar på godkännande…';
	@override String get quickConnectCancel => 'Avbryt';
	@override String get quickConnectExpired => 'Quick Connect har gått ut. Försök igen.';
	@override String get localDataRecoveryRequired => 'Plezy kunde inte återställa lokala inloggningsuppgifter och väntande uppspelningsdata på ett säkert sätt. Logga in igen.';
	@override String get pinCheckRejected => 'Plex PIN-kontrollen avvisades';
}

// Path: common
class _TranslationsCommonSv extends TranslationsCommonEn {
	_TranslationsCommonSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Avbryt';
	@override String get save => 'Spara';
	@override String get close => 'Stäng';
	@override String get clear => 'Rensa';
	@override String get reset => 'Återställ';
	@override String get later => 'Senare';
	@override String get submit => 'Skicka';
	@override String get confirm => 'Bekräfta';
	@override String get retry => 'Försök igen';
	@override String get logout => 'Logga ut';
	@override String get unknown => 'Okänd';
	@override String get refresh => 'Uppdatera';
	@override String get yes => 'Ja';
	@override String get no => 'Nej';
	@override String get delete => 'Ta bort';
	@override String get edit => 'Redigera';
	@override String get shuffle => 'Blanda';
	@override String get addTo => 'Lägg till i...';
	@override String get createNew => 'Skapa ny';
	@override String get connect => 'Anslut';
	@override String get disconnect => 'Koppla från';
	@override String get play => 'Spela';
	@override String get pause => 'Pausa';
	@override String get resume => 'Återuppta';
	@override String get error => 'Fel';
	@override String get search => 'Sök';
	@override String get home => 'Hem';
	@override String get back => 'Tillbaka';
	@override String get settings => 'Inställningar';
	@override String get mute => 'Stäng av ljudet';
	@override String get ok => 'OK';
	@override String get off => 'Av';
	@override String get options => 'Alternativ';
	@override String seasonNumber({required Object number}) => 'Säsong ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Avsnitt ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Kapitel ${number}';
	@override String get reconnect => 'Återanslut';
	@override String get viewAll => 'Visa alla';
	@override String get checkingNetwork => 'Kontrollerar nätverk...';
	@override String get loadingServers => 'Laddar servrar...';
	@override String get connectingToServers => 'Ansluter till servrar...';
	@override String get startingOfflineMode => 'Startar offlineläge...';
	@override String get loading => 'Laddar...';
	@override String get fullscreen => 'Helskärm';
	@override String get exitFullscreen => 'Avsluta helskärm';
	@override String get pressBackAgainToExit => 'Tryck bakåt igen för att avsluta';
	@override late final _TranslationsCommonRatingSourceSv ratingSource = _TranslationsCommonRatingSourceSv._(_root);
	@override String get notAvailable => 'N/A';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindSv mediaKind = _TranslationsCommonMediaKindSv._(_root);
}

// Path: screens
class _TranslationsScreensSv extends TranslationsScreensEn {
	_TranslationsScreensSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Licenser';
	@override String get switchProfile => 'Byt profil';
	@override String get subtitleStyling => 'Utseende för undertexter';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Loggar';
}

// Path: update
class _TranslationsUpdateSv extends TranslationsUpdateEn {
	_TranslationsUpdateSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get available => 'Uppdatering tillgänglig';
	@override String versionAvailable({required Object version}) => 'Version ${version} är tillgänglig';
	@override String currentVersion({required Object version}) => 'Nuvarande: ${version}';
	@override String get skipVersion => 'Hoppa över denna version';
	@override String get viewRelease => 'Visa versionsinformation';
	@override String get latestVersion => 'Du har den senaste versionen';
	@override String get checkFailed => 'Det gick inte att söka efter uppdateringar';
}

// Path: supporter
class _TranslationsSupporterSv extends TranslationsSupporterEn {
	_TranslationsSupporterSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tema- och ikonpaket';
	@override String get intro => 'Ett valfritt engångsköp med kosmetiska extrafunktioner:';
	@override String get presetThemes => 'Förinställda teman';
	@override String get presetThemesDescription => 'Glöd, Glaciär, Skog, Plommon och Papper';
	@override String get customTheme => 'Anpassat tema';
	@override String get customThemeDescription => 'Välj alla färger själv';
	@override String get appIcons => 'Appikoner';
	@override String get appIconsDescription => 'Välj en alternativ Plezy-ikon';
	@override String buy({required Object price}) => 'Köp för ${price}';
	@override String get loadingPrice => 'Hämtar pris...';
	@override String get restore => 'Återställ köp';
	@override String get pending => 'Ditt köp väntar på betalning eller godkännande. Extrafunktionerna låses upp så snart butiken har slutfört det.';
	@override String get thankYouTitle => 'Tack för ditt köp';
	@override String get thankYouBody => 'Tema- och ikonpaketet är upplåst.';
	@override String get tileSubtitle => 'Lås upp teman och appikoner med ett engångsköp';
	@override String get tileSubtitleThemesOnly => 'Lås upp teman med ett engångsköp';
	@override String get tileUnlocked => 'Upplåst — tack för ditt köp';
	@override late final _TranslationsSupporterErrorsSv errors = _TranslationsSupporterErrorsSv._(_root);
}

// Path: settings
class _TranslationsSettingsSv extends TranslationsSettingsEn {
	_TranslationsSettingsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Inställningar';
	@override String get supportDeveloper => 'Stöd Plezy';
	@override String get supportDeveloperDescription => 'Donera via Liberapay för att finansiera utvecklingen';
	@override String get language => 'Språk';
	@override String get theme => 'Tema';
	@override String get appearance => 'Utseende';
	@override String get videoPlayback => 'Videouppspelning';
	@override String get videoPlaybackDescription => 'Konfigurera uppspelningsbeteende';
	@override String get advanced => 'Avancerat';
	@override String get episodePosterMode => 'Stil för avsnittsaffisch';
	@override String get seriesPoster => 'Serieaffisch';
	@override String get seasonPoster => 'Säsongsaffisch';
	@override String get episodeThumbnail => 'Miniatyr';
	@override String get showHeroSectionDescription => 'Visa en karusell med utvalt innehåll på startsidan';
	@override String get secondsLabel => 'Sekunder';
	@override String get minutesLabel => 'Minuter';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'min';
	@override String durationHint({required Object min, required Object max}) => 'Ange tid (${min}-${max})';
	@override String get systemTheme => 'System';
	@override String get lightTheme => 'Ljust';
	@override String get darkTheme => 'Mörkt';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Glöd';
	@override String get glacierTheme => 'Glaciär';
	@override String get forestTheme => 'Skog';
	@override String get plumTheme => 'Plommon';
	@override String get paperTheme => 'Papper';
	@override String get libraryDensity => 'Biblioteksdensitet';
	@override String get displayScale => 'Skalning';
	@override String get compact => 'Kompakt';
	@override String get comfortable => 'Luftig';
	@override String get gridSpacing => 'Rutnätsavstånd';
	@override String get gridSpacingTight => 'Tätt';
	@override String get gridSpacingNormal => 'Normal';
	@override String get gridSpacingSpacious => 'Rymligt';
	@override String get tvCornerSpotlightBackdrop => 'Bakgrundsbild för utvalt innehåll i hörnet';
	@override String get tvCornerSpotlightBackdropDescription => 'Visa bakgrundsbilden för utvalt innehåll i övre högra hörnet i stället för över hela skärmen';
	@override String get viewMode => 'Visningsläge';
	@override String get gridView => 'Rutnät';
	@override String get listView => 'Lista';
	@override String get showHeroSection => 'Visa utvalt innehåll';
	@override String get continueWatchingAction => 'Åtgärd för Fortsätt titta';
	@override String get continueWatchingPlay => 'Spela';
	@override String get continueWatchingDetails => 'Öppna detaljer';
	@override String get episodeAction => 'Åtgärd för avsnitt';
	@override String get episodePlay => 'Spela';
	@override String get episodeDetails => 'Öppna detaljer';
	@override String get useGlobalHubs => 'Använd startsidans layout';
	@override String get useGlobalHubsDescription => 'Visa en gemensam layout på startsidan. Annars används bibliotekens rekommendationer.';
	@override String get showServerNameOnHubs => 'Visa servernamn i innehållssektioner';
	@override String get showServerNameOnHubsDescription => 'Visa alltid servernamnet i innehållssektionernas rubriker.';
	@override String get groupLibrariesByServer => 'Gruppera bibliotek efter server';
	@override String get groupLibrariesByServerDescription => 'Gruppera biblioteken i sidofältet under respektive medieserver.';
	@override String get alwaysKeepSidebarOpen => 'Håll alltid sidofältet öppet';
	@override String get alwaysKeepSidebarOpenDescription => 'Sidofältet förblir utfällt och innehållsytan anpassas efter det';
	@override String get showUnwatchedCount => 'Visa antal osedda';
	@override String get showUnwatchedCountDescription => 'Visa antal osedda avsnitt för serier och säsonger';
	@override String get showWatchedIndicators => 'Visa seddmarkeringar';
	@override String get showWatchedIndicatorsDescription => 'Visa en bock på sedda filmer, serier och avsnitt';
	@override String get showEpisodeNumberOnCards => 'Visa avsnittsnummer på kort';
	@override String get showEpisodeNumberOnCardsDescription => 'Visa säsongs- och avsnittsnummer på avsnittskort';
	@override String get showSeasonPostersOnTabs => 'Visa säsongsaffischer på flikar';
	@override String get showSeasonPostersOnTabsDescription => 'Visa affischen för varje säsong ovanför dess flik';
	@override String get tvFullCardLayout => 'Heltäckande TV-kort';
	@override String get tvFullCardLayoutDescription => 'Använd TV-kort med enbart bild och skådespelarnamn ovanpå';
	@override String get focusGlow => 'Fokusmarkering';
	@override String get focusGlowDescription => 'Visa ett mjukt sken runt kortet som har fokus';
	@override String get visualEffects => 'Visuella effekter';
	@override String get visualEffectsAuto => 'Automatiskt';
	@override String get visualEffectsAutoDescription => 'Minska effekterna automatiskt på enheter med begränsad prestanda';
	@override String get visualEffectsFull => 'Fullständiga';
	@override String get visualEffectsReduced => 'Minskade';
	@override String get visualEffectsReducedDescription => 'Färre animationer och grafik med lägre upplösning';
	@override String get hideSpoilers => 'Dölj spoilers för osedda avsnitt';
	@override String get hideSpoilersDescription => 'Gör miniatyrbilder och beskrivningar oskarpa för osedda avsnitt';
	@override String get playerBackend => 'Uppspelningsmotor';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Hårdvaruavkodning';
	@override String get hardwareDecodingDescription => 'Använd hårdvaruacceleration när tillgängligt';
	@override String get playbackBuffer => 'Uppspelningsbuffert';
	@override String get playbackBufferAuto => 'Auto (rekommenderas)';
	@override String get playbackBufferLarge => 'Stor';
	@override String get playbackBufferExtraLarge => 'Extra stor';
	@override String get playbackBufferDescription => 'Buffrar mer mot instabila anslutningar. Begränsas även av buffertstorleken.';
	@override String get defaultQualityTitle => 'Standardkvalitet';
	@override String get cellularQualityTitle => 'Standardkvalitet på mobildata';
	@override String get cellularQualitySameAsDefault => 'Samma som standardkvalitet';
	@override String get directPlayCoveredQuality => 'Spela mindre videor i originalkvalitet';
	@override String get directPlayCoveredQualityDescription => 'Direktspela videor som redan ligger inom kvalitetsgränsen i stället för att transkoda dem';
	@override String get videoCodecs => 'Videokodekar';
	@override String get videoCodecsDescription => 'Kodekar utan bock transkodas av servern';
	@override String get videoCodecsAlwaysAccepted => 'Accepteras alltid';
	@override String get musicQualityTitle => 'Musikkvalitet';
	@override String get subtitleStyling => 'Utseende för undertexter';
	@override String get subtitleStylingDescription => 'Anpassa undertexternas utseende';
	@override String get smallSkipDuration => 'Litet hoppsteg';
	@override String get largeSkipDuration => 'Stort hoppsteg';
	@override String get rewindOnResume => 'Spola tillbaka vid återupptagning';
	@override String secondsUnit({required Object seconds}) => '${seconds} sekunder';
	@override String get defaultSleepTimer => 'Förvald insomningstimer';
	@override String minutesUnit({required Object minutes}) => '${minutes} minuter';
	@override String get rememberTrackSelections => 'Kom ihåg spårval per serie/film';
	@override String get rememberTrackSelectionsDescription => 'Kom ihåg ljud- och undertextval per titel';
	@override String get rememberTrackSelectionsBackendRule => 'Plex sparar varje val på servern per fil; Jellyfin aktiverar även kontots Kom ihåg val; Emby stöds inte';
	@override String get followServerTrackSelections => 'Använd serverns spårval per avsnitt';
	@override String get followServerTrackSelectionsDescription => 'Vid avsnittsbyte används ljudet och undertexterna som valts på servern i stället för att föra över det aktuella valet';
	@override String get resumeMusicOnLaunch => 'Kom ihåg musiksession';
	@override String get resumeMusicOnLaunchDescription => 'Öppna den senaste låten pausad där den slutade när appen startar';
	@override String get showChapterMarkersOnTimeline => 'Visa kapitelmarkörer på tidslinjen';
	@override String get showChapterMarkersOnTimelineDescription => 'Dela upp tidslinjen vid kapitelgränser';
	@override String get specialsOrdering => 'Specialavsnitt i episodordning';
	@override String get specialsOrderingDescription => 'Var specialavsnitt spelas upp i seriens visningsordning';
	@override String get specialsOrderingServer => 'Följ serverordningen';
	@override String get specialsOrderingAirDate => 'Infoga efter sändningsdatum';
	@override String get specialsOrderingLast => 'Efter vanliga säsonger';
	@override String get clickVideoTogglesPlayback => 'Klicka på videon för att spela upp eller pausa';
	@override String get clickVideoTogglesPlaybackDescription => 'Klicka på videon för att spela upp eller pausa i stället för att visa kontrollerna.';
	@override String get videoPlayerControls => 'Videospelarens kontroller';
	@override String get keyboardShortcuts => 'Tangentbordsgenvägar';
	@override String get keyboardShortcutsDescription => 'Anpassa tangentbordsgenvägar';
	@override String get videoPlayerNavigation => 'Navigering i videospelaren';
	@override String get videoPlayerNavigationDescription => 'Använd piltangenter för att navigera videospelarens kontroller';
	@override String get watchTogetherRelay => 'Reläserver för Titta tillsammans';
	@override String get watchTogetherRelayDescription => 'Offentliga Open Watch Party-reläservrar om du inte anger en egen';
	@override String get watchTogetherRelayHint => 'https://mitt-rela.exempel.se';
	@override String get watchTogetherRelayInvalid => 'Ange en giltig HTTP- eller HTTPS-bas-URL för reläservern.';
	@override String get crashReporting => 'Kraschrapportering';
	@override String get crashReportingDescription => 'Skicka kraschrapporter för att förbättra appen';
	@override String get debugLogging => 'Felsökningsloggning';
	@override String get debugLoggingDescription => 'Aktivera detaljerad loggning för felsökning';
	@override String get viewLogs => 'Visa loggar';
	@override String get viewLogsDescription => 'Visa appens loggar';
	@override String get clearImageCache => 'Rensa bildcache';
	@override String get clearImageCacheDescription => 'Rensa cachad grafik och miniatyrer. Bilder kan laddas långsammare tills de hämtas igen.';
	@override String get clearImageCacheSuccess => 'Bildcachen har rensats';
	@override String get resetSettings => 'Återställ inställningarna';
	@override String get resetSettingsDescription => 'Återställ standardinställningarna. Det går inte att ångra.';
	@override String get resetSettingsSuccess => 'Inställningarna har återställts';
	@override String get backup => 'Säkerhetskopia';
	@override String get exportSettings => 'Exportera inställningar';
	@override String get exportSettingsDescription => 'Spara dina inställningar till en fil';
	@override String get exportSettingsSuccess => 'Inställningar exporterade';
	@override String get importSettings => 'Importera inställningar';
	@override String get importSettingsDescription => 'Återställ inställningar från en fil';
	@override String get importSettingsConfirm => 'Detta ersätter dina nuvarande inställningar. Fortsätta?';
	@override String get importSettingsSuccess => 'Inställningar importerade';
	@override String get importSettingsInvalidFile => 'Filen är inte en giltig export av Plezy-inställningar';
	@override String get importSettingsNoUser => 'Logga in innan du importerar inställningar';
	@override String get shortcutsReset => 'Genvägarna har återställts till standard';
	@override String get resetShortcutsConfirm => 'Detta ersätter dina anpassade genvägar med standardgenvägarna. Fortsätta?';
	@override String get about => 'Om';
	@override String get aboutDescription => 'Appinformation och licenser';
	@override String get updates => 'Uppdateringar';
	@override String get updateAvailable => 'Uppdatering tillgänglig';
	@override String get checkForUpdates => 'Kontrollera uppdateringar';
	@override String get autoCheckUpdatesOnStartup => 'Kontrollera uppdateringar automatiskt vid start';
	@override String get autoCheckUpdatesOnStartupDescription => 'Meddela när en uppdatering finns vid start';
	@override String get validationErrorEnterNumber => 'Ange ett giltigt tal';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Tiden måste vara mellan ${min} och ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Genvägen används redan för ${action}';
	@override String shortcutUpdated({required Object action}) => 'Genvägen för ${action} har uppdaterats';
	@override String get saveFailed => 'Det gick inte att spara ändringarna. Försök igen.';
	@override String get autoPlayAndSkip => 'Autouppspelning och hoppa över';
	@override String get autoPlayNextEpisode => 'Spela nästa avsnitt automatiskt';
	@override String get autoPlayNextEpisodeDescription => 'Starta nästa avsnitt automatiskt när det aktuella avsnittet slutar';
	@override String get shuffleStartsFromBeginning => 'Blanda från början';
	@override String get shuffleStartsFromBeginningDescription => 'Starta varje avsnitt från början vid blandad uppspelning i stället för att återuppta';
	@override String get playNextCountdown => 'Nedräkning för nästa avsnitt';
	@override String get playNextCountdownImmediate => 'Spela direkt';
	@override String get skipIntroMode => 'Hoppa över intro';
	@override String get skipIntroModeOffDescription => 'Spela intron som vanligt utan knapp för att hoppa över';
	@override String get skipIntroModeButtonDescription => 'Visa en knapp för att hoppa över när ett intro börjar';
	@override String get skipIntroModeAutoDescription => 'Hoppa över intron automatiskt efter fördröjningen nedan';
	@override String get skipCreditsMode => 'Hoppa över eftertexter';
	@override String get skipCreditsModeOffDescription => 'Spela eftertexterna som vanligt utan knapp för att hoppa över';
	@override String get skipCreditsModeButtonDescription => 'Visa en knapp för att hoppa över när eftertexterna börjar';
	@override String get skipCreditsModeAutoDescription => 'Hoppa över eftertexterna automatiskt och spela nästa avsnitt';
	@override String get skipMarkerModeOff => 'Av';
	@override String get skipMarkerModeButton => 'Visa knapp';
	@override String get skipMarkerModeAuto => 'Automatiskt';
	@override String get forceSkipMarkerFallback => 'Tvinga reservmarkörer';
	@override String get forceSkipMarkerFallbackDescription => 'Använd mönster i kapiteltitlar även när Plex har markörer';
	@override String get autoSkipDelay => 'Fördröjning före automatiskt hopp';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Vänta ${seconds} sekunder innan innehållet hoppas över automatiskt';
	@override String get introPattern => 'Intromarkörsmönster';
	@override String get introPatternDescription => 'Reguljärt uttryck för att matcha intromarkörer i kapiteltitlar';
	@override String get creditsPattern => 'Eftertextmarkörsmönster';
	@override String get creditsPatternDescription => 'Reguljärt uttryck för att matcha eftertextmarkörer i kapiteltitlar';
	@override String get invalidRegex => 'Ogiltigt reguljärt uttryck';
	@override String get regex => 'Reguljärt uttryck';
	@override String get downloads => 'Nedladdningar';
	@override String get downloadLocationDescription => 'Välj var nedladdat innehåll ska lagras';
	@override String get downloadLocationDefault => 'Standard (appens lagring)';
	@override String get downloadLocationCustom => 'Anpassad plats';
	@override String get selectFolder => 'Välj mapp';
	@override String get resetToDefault => 'Återställ standard';
	@override String currentPath({required Object path}) => 'Aktuell: ${path}';
	@override String get downloadLocationChanged => 'Nedladdningsplats ändrad';
	@override String get downloadLocationReset => 'Nedladdningsplats återställd till standard';
	@override String get downloadLocationInvalid => 'Vald mapp är inte skrivbar';
	@override String get downloadLocationPickerUnavailable => 'Mappval är inte tillgängligt på den här enheten';
	@override String get downloadOnWifiOnly => 'Ladda endast ned via wifi';
	@override String get downloadOnWifiOnlyDescription => 'Förhindra nedladdningar via mobildata';
	@override String get autoRemoveWatchedDownloads => 'Ta automatiskt bort sedda nedladdningar';
	@override String get autoRemoveWatchedDownloadsDescription => 'Ta automatiskt bort sedda nedladdningar';
	@override String get cellularDownloadBlocked => 'Nedladdningar blockeras via mobilnätet. Använd wifi eller ändra inställningen.';
	@override String get maxVolume => 'Maxvolym';
	@override String get maxVolumeDescription => 'Tillåt att volymen höjs över 100 % för innehåll med låg ljudnivå';
	@override String maxVolumePercent({required Object percent}) => '${percent} %';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Visa vad du tittar på i Discord';
	@override String get services => 'Tjänster';
	@override String get servicesDescription => 'Anslut Trakt, MyAnimeList, Seerr med mera';
	@override String get manageLibrariesDescription => 'Ordna om och dölj bibliotek';
	@override String get companionRemoteServer => 'Server för fjärrkontroll';
	@override String get companionRemoteServerDescription => 'Tillåt att mobila enheter i nätverket styr appen';
	@override String get companionRemoteServerStartFailed => 'Kunde inte starta servern för fjärrkontroll';
	@override String get companionRemoteServerStopFailed => 'Kunde inte stoppa servern för fjärrkontroll';
	@override String get autoPip => 'Automatisk bild-i-bild';
	@override String get autoPipDescription => 'Aktivera bild-i-bild om du lämnar appen under uppspelning';
	@override String get matchContentFrameRate => 'Matcha innehållets bildfrekvens';
	@override String get matchContentFrameRateDescription => 'Matcha skärmens uppdateringsfrekvens med videoinnehållet';
	@override String get matchContentResolution => 'Anpassa till innehållets upplösning';
	@override String get matchContentResolutionDescription => 'Växlar skärmen till videons ursprungliga upplösning så att din TV sköter uppskalningen. Menyer och undertexter skalas också upp under uppspelning';
	@override String get matchRefreshRate => 'Matcha uppdateringsfrekvens';
	@override String get matchRefreshRateDescription => 'Matcha skärmens uppdateringsfrekvens i helskärm';
	@override String get matchDynamicRange => 'Matcha dynamiskt omfång';
	@override String get matchDynamicRangeDescription => 'Slå på HDR för HDR-innehåll och sedan tillbaka till SDR';
	@override String get displaySwitchDelay => 'Fördröjning vid skärmbyte';
	@override String get tunneledPlayback => 'Tunneluppspelning';
	@override String get tunneledPlaybackDescription => 'Använd videotunnling. Inaktivera om HDR-uppspelning visar svart video eller rörelser hackar.';
	@override String get audioPassthrough => 'Ljudgenomströmning';
	@override String get audioPassthroughDescription => 'Skicka Dolby-/DTS-ljud till receivern eller TV:n utan omkodning så att surroundljudet bevaras. Stäng av om inget ljud hörs.';
	@override String get audioPassthroughDescriptionApple => 'Använd Apples inbyggda Dolby-avkodare för Dolby Digital Plus, inklusive Atmos. DTS och TrueHD spelas fortfarande upp som flerkanaligt PCM-ljud. Stäng av om inget ljud hörs.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Använd Apples inbyggda Dolby-avkodare för Dolby Digital Plus, inklusive Atmos. På iOS, iPadOS och tvOS 26 eller senare spelas TrueHD Atmos och DTS:X upp som rumsligt ljud. Övriga DTS- och TrueHD-spår spelas upp som flerkanaligt PCM-ljud. Stäng av om inget ljud hörs.';
	@override String get audioPassthroughOverriddenByNormalization => 'Av medan ljudstyrkenormalisering är på';
	@override String get audioChannelLimit => 'Ljudkanaler';
	@override String get audioChannelLimitDescription => 'Mixa ned avkodat ljud för högtalare, hörlurar eller HDMI-uppsättningar som inte kan spela upp alla kanaler';
	@override String get audioChannelLimitOriginal => 'Original';
	@override String get audioChannelLimitOriginalDescription => 'Spela upp alla kanaler i spåret';
	@override String get audioChannelLimitSurround51 => 'Upp till 5.1';
	@override String get audioChannelLimitSurround51Description => 'Mixa ned 7.1 till 5.1 för TV-apparater och receivrar som bara tar emot 5.1 PCM. Genomströmning påverkas inte.';
	@override String get audioChannelLimitStereo => 'Stereo';
	@override String get audioChannelLimitStereoDescription => 'Mixa ned till två kanaler för stereohögtalare eller hörlurar. Stänger av genomströmning.';
	@override String get downmixCenterBoost => 'Förstärkning av centerkanal';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Förstärkning (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Normalisera ljudstyrka vid nedmixning';
	@override String get audioDownmixNormalizeDescription => 'Sänk ljudnivån för att förhindra klippning. Stäng av för att behålla originalvolymen (starka ljud kan då bli förvrängda).';
	@override String get dvConversionMode => 'Dolby Vision-konvertering';
	@override String get dvConversionModeDescription => 'Välj hur Dolby Vision Profile 7-filer hanteras.';
	@override String get dvConversionAuto => 'Auto';
	@override String get dvConversionNative => 'Inbyggt / inaktiverat';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Identifiera enhetens funktioner och använd det normala reservbeteendet';
	@override String get dvConversionNativeDescription => 'Tvinga inbyggd DV7 och förhindra nya försök med DV-konvertering';
	@override String get dvConversionDv81Description => 'Tvinga direkt RPU-konvertering till Dolby Vision-profil 8.1';
	@override String get dvConversionHevcStripDescription => 'Ta bort Dolby Visions RPU-/EL-lager och använd vanlig HEVC';
	@override String get disableDolbyVision => 'Inaktivera Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Spela upp filens HDR10- eller HLG-lager i stället för Dolby Vision när det finns';
	@override String get hdrSdrConversion => 'HDR till SDR-konvertering';
	@override String get hdrSdrConversionDescription => 'Välj vad som konverterar HDR-video när skärmen inte kan visa HDR.';
	@override String get hdrSdrConversionAuto => 'Auto';
	@override String get hdrSdrConversionAutoDescription => 'Enhet på Android 9 och senare, spelare på äldre versioner';
	@override String get hdrSdrConversionDevice => 'Enhet';
	@override String get hdrSdrConversionDeviceDescription => 'Enhetens videohårdvara konverterar. Snabbast, men färgerna beror på enheten';
	@override String get hdrSdrConversionPlayer => 'Spelare';
	@override String get hdrSdrConversionPlayerDescription => 'Spelaren konverterar. Jämna färger, men 4K kan hacka på enklare tv-boxar';
	@override String get deinterlace => 'Deinterlacing';
	@override String get deinterlaceDescription => 'Ta bort kamningsartefakter från interlaced video (endast mpv)';
	@override String get deinterlaceOff => 'Av';
	@override String get deinterlaceOffDescription => 'Visa interlaced video som den avkodas';
	@override String get deinterlaceVideo => 'Video';
	@override String get deinterlaceVideoDescription => 'Gör varje fält till en hel bildruta. För video inspelad för TV, som sport, nyheter och konserter';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'Återställ originalbildrutorna i film och animation som telecinerats till 29,97 fps, vanligt på NTSC-DVD:er. Video inspelad för TV hackar. Live-TV använder Video';
	@override String get requireProfileSelectionOnOpen => 'Fråga efter profil vid appstart';
	@override String get requireProfileSelectionOnOpenDescription => 'Visa profilval varje gång appen öppnas';
	@override String get forceTvMode => 'Tvinga TV-läge';
	@override String get forceTvModeDescription => 'Tvinga TV-layout. För enheter som inte upptäcks automatiskt. Kräver omstart.';
	@override String get startInFullscreen => 'Starta i helskärm';
	@override String get startInFullscreenDescription => 'Öppna Plezy i helskärm vid start';
	@override String get exitFullscreenOnPlayerClose => 'Avsluta helskärm vid stängning av spelare';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Avslutar automatiskt helskärmsläge när videospelaren stängs';
	@override String get autoHidePerformanceOverlay => 'Dölj prestandainformation automatiskt';
	@override String get autoHidePerformanceOverlayDescription => 'Tona bort prestandainformationen tillsammans med uppspelningskontrollerna';
	@override String get showNavBarLabels => 'Visa navigeringsfältets etiketter';
	@override String get showNavBarLabelsDescription => 'Visa textetiketter under navigeringsfältets ikoner';
	@override String get startupSection => 'Startsida';
	@override String get showExploreTab => 'Visa fliken Utforska';
	@override String get showExploreTabDescription => 'Visa fliken Utforska med innehåll från Plex Discover och anslutna spårningstjänster';
	@override String get liveTvDefaultFavorites => 'Öppna med favoriter';
	@override String get liveTvDefaultFavoritesDescription => 'Visa endast favoritkanaler när Live-TV öppnas';
	@override String get general => 'Allmänt';
	@override String get generalDescription => 'Språk, start och fönsterbeteende';
	@override String get languageAndRegion => 'Språk och region';
	@override String get startup => 'Start';
	@override String get display => 'Skärm';
	@override String get libraryAndCards => 'Bibliotek och kort';
	@override String get homeScreen => 'Hemskärm';
	@override String get navigation => 'Navigering';
	@override String get window => 'Fönster';
	@override String get liveTv => 'Live-TV';
	@override String get player => 'Spelare';
	@override String get videoAndDisplay => 'Video och skärm';
	@override String get audio => 'Ljud';
	@override String get quality => 'Kvalitet';
	@override String get subtitles => 'Undertexter';
	@override String get seekAndTiming => 'Spolning och tidsinställningar';
	@override String get behavior => 'Beteende';
	@override String get gestures => 'Gester';
	@override String get gestureBrightnessSwipe => 'Svep för ljusstyrka';
	@override String get gestureBrightnessSwipeDescription => 'Svep uppåt eller nedåt i vänsterkanten för att justera ljusstyrkan';
	@override String get gestureVolumeSwipe => 'Svep för volym';
	@override String get gestureVolumeSwipeDescription => 'Svep uppåt eller nedåt i högerkanten för att justera volymen';
	@override String get gesturePinchToZoom => 'Nyp för att zooma';
	@override String get gesturePinchToZoomDescription => 'Nyp på videon för att zooma in eller ut';
	@override String get rememberBrightnessLevel => 'Kom ihåg ljusstyrkan';
	@override String get rememberBrightnessLevelDescription => 'Starta uppspelningen med ljusstyrkan från det senaste svepet';
	@override String get controls => 'Kontroller';
	@override String get rememberPlayerChanges => 'Kom ihåg spelarändringar';
	@override String get rememberPlayerChangesDescription => 'Var en ändring under uppspelning sparas och tillämpas igen';
	@override String get scopePlaybackSpeed => 'Uppspelningshastighet';
	@override String get scopeShaderPreset => 'Förinställning för shader';
	@override String get scopeAspectRatio => 'Bildförhållande';
	@override String get scopeZoom => 'Zoom';
	@override String get scopeSyncOffsets => 'Synkronisering av ljud och undertexter';
	@override String get playerScopeOff => 'Spara inte';
	@override String get playerScopeGlobal => 'Överallt';
	@override String get playerScopeLibrary => 'Per bibliotek';
	@override String get playerScopeTitle => 'Per serie eller film';
	@override String get exportDialogTitle => 'Exportera Plezy-inställningar';
}

// Path: themeEditor
class _TranslationsThemeEditorSv extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Inbyggda';
	@override String get presets => 'Förinställda';
	@override String get custom => 'Anpassat';
	@override String get customEmpty => 'Inte skapat ännu';
	@override String get editCustom => 'Redigera anpassat tema';
	@override String get editCustomDescription => 'Välj alla färger själv';
	@override String get locked => 'Lås upp med Tema- och ikonpaketet';
	@override String get savedLocked => 'Sparat — låses upp med Tema- och ikonpaketet';
	@override String get title => 'Anpassat tema';
	@override String get startFrom => 'Utgå från';
	@override String get startFromDescription => 'Kopiera alla färger från ett annat tema';
	@override String get colors => 'Färger';
	@override String get preview => 'Förhandsgranskning';
	@override late final _TranslationsThemeEditorSlotsSv slots = _TranslationsThemeEditorSlotsSv._(_root);
	@override String get opacity => 'Opacitet';
	@override String get hexHint => '#RRGGBB eller #AARRGGBB';
	@override String get fromOtherThemes => 'Från andra teman';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} (${theme})';
	@override late final _TranslationsThemeEditorContrastSv contrast = _TranslationsThemeEditorContrastSv._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, under det rekommenderade ${minimum}:1';
	@override String get discardTitle => 'Släng ändringarna?';
	@override String get discardMessage => 'Dina osparade färgändringar går förlorade.';
	@override String get discard => 'Släng';
	@override String previewCardTitle({required Object number}) => 'Avsnitt ${number}';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} min kvar';
	@override String get previewSwitch => 'Autouppspelning';
	@override String get previewMutedText => 'Sekundär text ser ut så här';
}

// Path: search
class _TranslationsSearchSv extends TranslationsSearchEn {
	_TranslationsSearchSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Sök filmer, serier, musik...';
	@override String get tryDifferentTerm => 'Prova en annan sökterm';
	@override String get searchYourMedia => 'Sök i dina media';
	@override String get enterTitleActorOrKeyword => 'Ange en titel, skådespelare eller nyckelord';
	@override String get people => 'Personer';
}

// Path: hotkeys
class _TranslationsHotkeysSv extends TranslationsHotkeysEn {
	_TranslationsHotkeysSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Sätt genväg för ${actionName}';
	@override String get clearShortcut => 'Rensa genväg';
	@override String get noShortcutSet => 'Ingen genväg angiven';
	@override String get currentShortcut => 'Aktuell genväg:';
	@override String get pressToRecord => 'Välj för att registrera en genväg';
	@override String get recordingShortcut => 'Tryck på genvägen nu';
	@override late final _TranslationsHotkeysActionsSv actions = _TranslationsHotkeysActionsSv._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoSv extends TranslationsFileInfoEn {
	_TranslationsFileInfoSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filinformation';
	@override String get overview => 'Översikt';
	@override String get video => 'Video';
	@override String get audio => 'Ljud';
	@override String get subtitles => 'Undertexter';
	@override String get images => 'Inbäddade bilder';
	@override String get dataStreams => 'Dataströmmar';
	@override String get lyrics => 'Sångtexter';
	@override String get file => 'Fil';
	@override String get attachments => 'Bilagor';
	@override String get delivery => 'Leverans';
	@override String versionCounter({required Object index, required Object count}) => 'Version ${index} av ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Fil ${index} av ${count}';
	@override String get noStreams => 'Servern rapporterade inga strömmar för den här filen.';
	@override String get copyPath => 'Kopiera sökväg';
	@override String get pathCopied => 'Filsökväg kopierad';
	@override String get codec => 'Kodek';
	@override String get codecTag => 'Codec-tagg';
	@override String get resolution => 'Upplösning';
	@override String get codedResolution => 'Kodad upplösning';
	@override String get bitrate => 'Bithastighet';
	@override String get frameRate => 'Bildfrekvens';
	@override String get rotation => 'Rotation';
	@override String get comment => 'Kommentar';
	@override String get audioDescription => 'Ljudbeskrivning';
	@override String get headerCompression => 'Headerkomprimering';
	@override String get sidecarFile => 'Sidecar-fil';
	@override String get transportTimestamp => 'Transporttidsstämpel';
	@override String get displayOffset => 'Visningsoffset';
	@override String get previewFailureCode => 'Kod för förhandsgranskningsfel';
	@override String get previewRetries => 'Omförsök för förhandsgranskning';
	@override String get aspectRatio => 'Bildförhållande';
	@override String get pixelAspectRatio => 'Pixelförhållande';
	@override String get profile => 'Profil';
	@override String get level => 'Nivå';
	@override String get bitDepth => 'Bitdjup';
	@override String get pixelFormat => 'Pixelformat';
	@override String get colorSpace => 'Färgrymd';
	@override String get colorRange => 'Färgområde';
	@override String get colorPrimaries => 'Färgprimärer';
	@override String get colorTransfer => 'Färgöverföring';
	@override String get chromaSubsampling => 'Krominansnedsampling';
	@override String get chromaLocation => 'Kroma-placering';
	@override String get scanType => 'Skanningsläge';
	@override String get interlaced => 'Interlaced';
	@override String get anamorphic => 'Anamorfisk';
	@override String get referenceFrames => 'Referensbildrutor';
	@override String get dynamicRange => 'Dynamiskt omfång';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision-nivå';
	@override String get dolbyVisionVersion => 'Dolby Vision-version';
	@override String get dolbyVisionLayers => 'Dolby Vision-lager';
	@override String get baseLayerCompatibility => 'Kompatibilitet för baslager';
	@override String get avcBitstream => 'AVC-bitström';
	@override String get nalLengthSize => 'NAL-längdstorlek';
	@override String get scalingMatrix => 'Anpassad skalningsmatris';
	@override String get streamIdentifier => 'Strömidentifierare';
	@override String get streamIndex => 'Strömindex';
	@override String get streamId => 'Ström-ID';
	@override String get language => 'Språk';
	@override String get languageCode => 'Språkkod';
	@override String get streamTitle => 'Spårnamn';
	@override String get channels => 'Kanaler';
	@override String get sampleRate => 'Samplingsfrekvens';
	@override String get spatialAudio => 'Rumsligt ljud';
	@override String get textBased => 'Textbaserad';
	@override String get subtitleFormat => 'Sidecar-format';
	@override String get provider => 'Leverantör';
	@override String get matchScore => 'Matchningspoäng';
	@override String get externalDelivery => 'Kan levereras separat';
	@override String get sidecarPath => 'Sidecar-sökväg';
	@override String get sourceStream => 'Kopierad från';
	@override String get temporary => 'Tillfällig';
	@override String get timeBase => 'Tidsbas';
	@override String get overallBitrate => 'Total bithastighet';
	@override String get path => 'Sökväg';
	@override String get fileName => 'Filnamn';
	@override String get size => 'Storlek';
	@override String get totalSize => 'Total storlek';
	@override String get container => 'Container';
	@override String get duration => 'Varaktighet';
	@override String get previewThumbnails => 'Förhandsgranskningsminiatyrer';
	@override String get previewIndex => 'Förhandsgranskningsindex';
	@override String get packetLength => 'Paketlängd';
	@override String get filePresent => 'Fil finns';
	@override String get fileReadable => 'Läsbar av servern';
	@override String get streamPath => 'Strömsökväg';
	@override String get optimizedForStreaming => 'Optimerad för streaming';
	@override String get has64bitOffsets => '64-bitars offsetvärden';
	@override String get protocol => 'Protokoll';
	@override String get mediaType => 'Mediatyp';
	@override String get sourceKind => 'Källtyp';
	@override String get optimizedVersion => 'Optimerad version';
	@override String get optimizationTarget => 'Optimeringsmål';
	@override String get deletedAt => 'Raderad';
	@override String get remoteSource => 'Fjärrkälla';
	@override String get infiniteStream => 'Oändlig ström';
	@override String get directPlay => 'Direktuppspelning';
	@override String get directStream => 'Direktströmning';
	@override String get transcoding => 'Transkodning';
	@override String get etag => 'ETag';
	@override String get versionId => 'Versions-ID';
	@override String get fileId => 'Fil-ID';
	@override String get defaultAudioTrack => 'Standardljudspår';
	@override String get defaultSubtitleTrack => 'Standardundertextspår';
	@override String get subtitlesOff => 'Av';
	@override String get flagDefault => 'Standard';
	@override String get flagForced => 'Forcerad';
	@override String get flagSelected => 'Vald';
	@override String get flagExternal => 'Extern';
	@override String get flagHearingImpaired => 'Hörselskadade';
	@override String get flagDub => 'Dubbad';
	@override String get flagOriginal => 'Original';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuSv extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Markera som sedd';
	@override String get markAsUnwatched => 'Markera som osedd';
	@override String get removeFromContinueWatching => 'Ta bort från Fortsätt titta';
	@override String get viewDetails => 'Visa detaljer';
	@override String get goToSeries => 'Gå till serie';
	@override String get shufflePlay => 'Blanda uppspelning';
	@override String get shuffleNotAvailableOffline => 'Blandad uppspelning är inte tillgänglig offline';
	@override String get fileInfo => 'Filinformation';
	@override String get deleteEpisodeFromServer => 'Ta bort avsnitt från servern';
	@override String get deleteSeasonFromServer => 'Ta bort säsong från servern';
	@override String get deleteShowFromServer => 'Ta bort serie från servern';
	@override String get deleteMovieFromServer => 'Ta bort film från servern';
	@override String get deleteEpisodeTitle => 'Ta bort det här avsnittet?';
	@override String get deleteSeasonTitle => 'Ta bort den här säsongen?';
	@override String get deleteShowTitle => 'Ta bort den här serien?';
	@override String get deleteMovieTitle => 'Ta bort den här filmen?';
	@override String get deleteEpisodeConfirm => 'Ta bort avsnitt';
	@override String get deleteSeasonConfirm => 'Ta bort säsong';
	@override String get deleteShowConfirm => 'Ta bort serie';
	@override String get deleteMovieConfirm => 'Ta bort film';
	@override String get deleteAnyway => 'Ta bort ändå';
	@override String confirmDeleteTarget({required Object title}) => 'Ta bort ${title} permanent från servern?';
	@override String get deleteMultipleWarning => 'Detta omfattar alla avsnitt och deras filer.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: 'Detta tar bort ${n} avsnitt i den, och dess fil.',
		other: 'Detta tar bort alla ${n} avsnitt i den, och deras filer.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: 'Detta objekt lagras som ${n} fil, som kommer att tas bort.',
		other: 'Detta objekt lagras i ${n} filer, och alla kommer att tas bort.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: '${n} annat avsnitt lagras i samma fil och kommer också att tas bort:',
		other: '${n} andra avsnitt lagras i samma fil och kommer också att tas bort:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy kunde inte kontrollera vilka filer detta tar bort, så det kan ta bort mer än objektet ovan. Avbryt och försök igen, eller ta bort ändå.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Din server tillhandahöll inte filinformation för detta objekt, så Plezy kan inte kontrollera vilka filer detta tar bort. Det kan ta bort mer än objektet ovan.';
	@override String get mediaDeletedSuccessfully => 'Medieobjektet har tagits bort';
	@override String get mediaFailedToDelete => 'Det gick inte att ta bort medieobjektet';
	@override String get rate => 'Betygsätt';
	@override String get playFromBeginning => 'Spela från början';
	@override String get playVersion => 'Spela version...';
}

// Path: rateSheet
class _TranslationsRateSheetSv extends TranslationsRateSheetEn {
	_TranslationsRateSheetSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Betygsätt';
	@override String get server => 'Server';
	@override String get favorite => 'Favorit';
	@override String get favorited => 'Tillagd i favoriter';
	@override String get saved => 'Sparat';
	@override String get notAvailable => 'Ingen matchning hittades';
	@override String get noConnectedServices => 'Anslut en tjänst i Inställningar för att betygsätta där.';
}

// Path: accessibility
class _TranslationsAccessibilitySv extends TranslationsAccessibilityEn {
	_TranslationsAccessibilitySv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, film';
	@override String mediaCardShow({required Object title}) => '${title}, TV-serie';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'sedd';
	@override String mediaCardPartiallyWatched({required Object percent}) => 'sett till ${percent} procent';
	@override String get mediaCardUnwatched => 'osedd';
	@override String get tapToPlay => 'Tryck för att spela upp';
	@override String get decrease => 'Minska';
	@override String get increase => 'Öka';
	@override String decreaseValue({required Object label}) => 'Minska ${label}';
	@override String increaseValue({required Object label}) => 'Öka ${label}';
	@override String get hue => 'Nyans';
	@override String get saturation => 'Mättnad';
	@override String get brightness => 'Ljusstyrka';
	@override String get hexColor => 'Hexfärg';
	@override String get expandText => 'Expandera text';
	@override String get collapseText => 'Fäll ihop text';
	@override String get alphabetNavigation => 'Alfabetisk navigering';
	@override String get alphabetScrollHint => 'Svep uppåt eller nedåt för att gå mellan bokstäver';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Rad ${row} av ${rowCount}, kolumn ${column} av ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Rad ${row} av ${rowCount}';
	@override String get autoScrollPlay => 'Starta automatisk rullning';
	@override String get autoScrollPause => 'Pausa automatisk rullning';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsSv extends TranslationsTooltipsEn {
	_TranslationsTooltipsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Blanda uppspelning';
	@override String get playTrailer => 'Spela trailer';
	@override String get markAsWatched => 'Markera som sedd';
	@override String get markAsUnwatched => 'Markera som osedd';
}

// Path: audioTracks
class _TranslationsAudioTracksSv extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Ljudspår ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsSv extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Ljud';
	@override String get subtitlesLabel => 'Undertexter';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Brevlådeformat';
	@override String get fillScreen => 'Fyll skärmen';
	@override String get stretch => 'Sträck ut';
	@override String get lockRotation => 'Lås skärmrotationen';
	@override String get unlockRotation => 'Lås upp skärmrotationen';
	@override String get timerActive => 'Timer aktiv';
	@override String playbackWillPauseIn({required Object duration}) => 'Uppspelningen pausas om ${duration}';
	@override String get sleepTimerEndOfVideo => 'Slutet av aktuell video';
	@override String get sleepTimerStopAtHeader => 'Stoppa vid';
	@override String get sleepTimerDurationHeader => 'Timer';
	@override String get playbackWillPauseAtEnd => 'Uppspelningen pausas i slutet av denna video';
	@override String get stillWatching => 'Tittar du fortfarande?';
	@override String pausingIn({required Object seconds}) => 'Pausar om ${seconds}s';
	@override String get continueWatching => 'Fortsätt';
	@override String get autoPlayNext => 'Spela nästa automatiskt';
	@override String get playNext => 'Spela nästa';
	@override String get playButton => 'Spela';
	@override String get pauseButton => 'Pausa';
	@override String get playbackPaused => 'Pausad';
	@override String get playbackResumed => 'Spelar';
	@override String get loadingVideo => 'Laddar video';
	@override String get showPlaybackControls => 'Visa uppspelningskontroller';
	@override String get hidePlaybackControls => 'Dölj uppspelningskontroller';
	@override String seekBackwardButton({required Object seconds}) => 'Spola bakåt ${seconds} sekunder';
	@override String seekForwardButton({required Object seconds}) => 'Spola framåt ${seconds} sekunder';
	@override String get previousButton => 'Föregående avsnitt';
	@override String get nextButton => 'Nästa avsnitt';
	@override String get previousChapterButton => 'Föregående kapitel';
	@override String get nextChapterButton => 'Nästa kapitel';
	@override String get muteButton => 'Stäng av ljudet';
	@override String get unmuteButton => 'Slå på ljudet';
	@override String get settingsButton => 'Uppspelningsinställningar';
	@override String get tracksButton => 'Ljud och undertexter';
	@override String get chaptersButton => 'Kapitel';
	@override String get versionQualityButton => 'Version och kvalitet';
	@override String get versionColumnHeader => 'Version';
	@override String get qualityColumnHeader => 'Kvalitet';
	@override String get qualityOriginal => 'Original';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transkodning otillgänglig — spelar upp i originalkvalitet';
	@override String get subtitleUnavailableFallback => 'De valda undertexterna kunde inte läsas in — uppspelningen fortsätter utan undertexter';
	@override String get pipButton => 'Bild-i-bild-läge';
	@override String get aspectRatioButton => 'Bildförhållande';
	@override String get ambientLighting => 'Ambientbelysning';
	@override String get fullscreenButton => 'Aktivera helskärm';
	@override String get exitFullscreenButton => 'Avsluta helskärm';
	@override String get alwaysOnTopButton => 'Alltid överst';
	@override String get rotationLockButton => 'Rotationslås';
	@override String get lockScreen => 'Lås skärm';
	@override String get screenLockButton => 'Skärmlås';
	@override String get timelineSlider => 'Videotidslinje';
	@override String get volumeSlider => 'Volymnivå';
	@override String endsAt({required Object time}) => 'Slutar kl. ${time}';
	@override String get pipActive => 'Spelas upp i bild-i-bild';
	@override String get pipFailed => 'Bild-i-bild kunde inte starta';
	@override String get screenshotSaved => 'Skärmbild sparad';
	@override String get screenshotFailed => 'Kunde inte ta skärmbild';
	@override String zoomPercent({required Object percent}) => 'Zoom ${percent}%';
	@override String volumePercent({required Object percent}) => 'Volym ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsSv pipErrors = _TranslationsVideoControlsPipErrorsSv._(_root);
	@override String get chapters => 'Kapitel';
	@override String get noChaptersAvailable => 'Inga kapitel tillgängliga';
	@override String get queue => 'Kö';
	@override String get noQueueItems => 'Inga objekt i kön';
	@override String get noAudioDevicesAvailable => 'Inga ljudenheter tillgängliga';
	@override String get searchSubtitles => 'Sök undertexter';
	@override String get language => 'Språk';
	@override String get noSubtitlesFound => 'Inga undertexter hittades';
	@override String get subtitleDownloaded => 'Undertexten har laddats ned';
	@override String get subtitleDownloadedNotApplied => 'Undertexten laddades ned men kunde inte väljas';
	@override String get subtitleDownloadFailed => 'Det gick inte att ladda ned undertexten';
	@override String get subtitleDownloadTimedOut => 'Undertexten dök inte upp i tid. Nedladdningen kan ha misslyckats';
	@override String get searchLanguages => 'Sök språk...';
	@override String get skipIntro => 'Hoppa över intro';
	@override String get skipCredits => 'Hoppa över eftertexter';
	@override String get nextEpisode => 'Nästa avsnitt';
	@override String subtitleTrack({required Object n}) => 'Spår ${n}';
	@override String subtitleFile({required Object name}) => 'Undertext ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Forcerad)';
	@override String get osdSubtitlesOff => 'Undertexter: Av';
	@override String osdSubtitles({required Object track}) => 'Undertexter: ${track}';
	@override String osdAudio({required Object track}) => 'Ljud: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusSv extends TranslationsUserStatusEn {
	_TranslationsUserStatusSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesSv extends TranslationsMessagesEn {
	_TranslationsMessagesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Markerad som sedd';
	@override String get markedAsUnwatched => 'Markerad som osedd';
	@override String get markedAsWatchedOffline => 'Markerad som sedd (synkroniseras när online)';
	@override String get markedAsUnwatchedOffline => 'Markerad som osedd (synkroniseras när online)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Automatiskt borttagen: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: 'Tog automatiskt bort ${n} sedd nedladdning',
		other: 'Tog automatiskt bort ${n} sedda nedladdningar',
	);
	@override String get removedFromContinueWatching => 'Borttagen från Fortsätt titta';
	@override String errorLoading({required Object error}) => 'Fel: ${error}';
	@override String get searchPartialResults => 'Vissa mediaservrar kunde inte sökas. Visar tillgängliga resultat.';
	@override String get streamInterrupted => 'Strömmen avbröts. Tryck på uppspelning eller spola för att försöka igen.';
	@override String get liveStreamInterrupted => 'Liveströmmen avbröts. Tryck på uppspelning för att försöka igen.';
	@override String get fileInfoNotAvailable => 'Filinformation är inte tillgänglig';
	@override String get playbackAuthenticationRequired => 'Logga in på medieservern igen för att spela upp objektet.';
	@override String get playbackServerUnavailable => 'Medieservern är inte tillgänglig. Försök igen senare.';
	@override String get playbackDataInvalid => 'Servern returnerade ogiltig uppspelningsinformation.';
	@override String get playbackCancelled => 'Uppspelningen avbröts.';
	@override String get playbackFailed => 'Det gick inte att starta uppspelningen.';
	@override String playbackFailedDetail({required Object error}) => 'Det gick inte att starta uppspelningen: ${error}';
	@override String get audioOutputFailed => 'Ljudutgången slutade svara. Kontrollera ljudanslutningen till TV:n eller receivern; om andra appar också saknar ljud, starta om enheten.';
	@override String get mediaUnavailable => 'Det här innehållet är inte längre tillgängligt.';
	@override String errorLoadingFileInfo({required Object error}) => 'Fel vid laddning av filinformation: ${error}';
	@override String get errorLoadingSeries => 'Fel vid laddning av serie';
	@override String get musicNotSupported => 'Musikuppspelning stöds inte ännu';
	@override String get noDescriptionAvailable => 'Ingen beskrivning tillgänglig';
	@override String get noProfilesAvailable => 'Inga profiler tillgängliga';
	@override String get contactAdminForProfiles => 'Kontakta din serveradministratör för att lägga till profiler';
	@override String get unableToDetermineLibrarySection => 'Kan inte avgöra biblioteksavdelningen för detta objekt';
	@override String get logsCleared => 'Loggar rensade';
	@override String get logsCopied => 'Loggar kopierade till urklipp';
	@override String get noLogsAvailable => 'Inga loggar tillgängliga';
	@override String libraryScanning({required Object title}) => 'Skannar "${title}"...';
	@override String libraryScanStarted({required Object title}) => 'Biblioteksskanningen har startat för "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Det gick inte att skanna biblioteket: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Uppdaterar metadata för "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Metadatauppdateringen har startat för "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Det gick inte att uppdatera metadata: ${error}';
	@override String get logoutConfirm => 'Är du säker på att du vill logga ut?';
	@override String get noSeasonsFound => 'Inga säsonger hittades';
	@override String get seasonsLoadFailed => 'Det gick inte att läsa in säsonger';
	@override String get noEpisodesFound => 'Inga avsnitt hittades i första säsongen';
	@override String get noEpisodesFoundGeneral => 'Inga avsnitt hittades';
	@override String get episodesLoadFailed => 'Det gick inte att läsa in avsnitt';
	@override String get noResultsFound => 'Inga resultat hittades';
	@override String sleepTimerSet({required Object label}) => 'Sovtimer inställd för ${label}';
	@override String get noItemsAvailable => 'Inga objekt tillgängliga';
	@override String get failedToCreatePlayQueueNoItems => 'Det gick inte att skapa en uppspelningskö – inga objekt';
	@override String failedPlayback({required Object action, required Object error}) => 'Det gick inte att ${action}: ${error}';
	@override String get switchingToCompatiblePlayer => 'Byter till kompatibel spelare...';
	@override String get serverLimitTitle => 'Uppspelningen misslyckades';
	@override String get serverLimitBody => 'Serverfel (HTTP 500). En bandbredds-/transkodningsgräns avvisade troligen sessionen. Be ägaren justera den.';
	@override String get mediaUnreadableTitle => 'Filen är otillgänglig';
	@override String get mediaUnreadableBody => 'Servern hittade objektet men kunde inte läsa dess fil (HTTP 404). Filen har troligen flyttats, tagits bort eller så är dess lagring offline. Be serverägaren kontrollera filen och skanna om biblioteket.';
	@override String get serverBusyTitle => 'Strömmen är inte tillgänglig';
	@override String get serverBusyBody => 'Servern nekade upprepade gånger att strömma den här filen (HTTP 503). Den kan hålla på att startas om eller vara upptagen, eller så kan lagringen där filen finns vara offline. Försök igen om en stund – om det fortsätter, be serverns ägare att kontrollera servern och lagringen där filen finns.';
	@override String get playbackNotAllowedTitle => 'Uppspelning tillåts inte';
	@override String get playbackNotAllowedBody => 'Servern vägrade att strömma det här objektet (HTTP 403). Ditt konto kanske inte har behörighet att spela upp det, eller så tillåter servern kanske bara uppspelning i sitt lokala nätverk.';
	@override String get logsUploaded => 'Loggarna har laddats upp';
	@override String get logsUploadFailed => 'Det gick inte att ladda upp loggarna';
	@override String get logId => 'Logg-ID';
	@override String get burnedSubtitlesUseMenu => 'Undertexterna är inbrända i den här strömmen. Ändra dem via undertextmenyn.';
	@override String get noVideoUrl => 'Ingen video-URL är tillgänglig';
	@override String get playbackNoMediaSources => 'Servern returnerade inga spelbara mediekällor';
	@override String get playbackDataNotPrepared => 'Uppspelningen startades innan uppspelningsinformationen var klar';
	@override String get streamSelectionUnavailable => 'Val av ström är inte tillgängligt för den här källan';
	@override String get streamSelectionFailed => 'Kunde inte tillämpa de valda strömmarna';
	@override String get trackSelectionNotRemembered => 'Det här spårvalet gäller bara den aktuella uppspelningen.';
	@override String get serverUnavailableForProfile => 'Ingen server är tillgänglig för den aktiva profilen';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingSv extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get text => 'Text';
	@override String get border => 'Kantlinje';
	@override String get background => 'Bakgrund';
	@override String get fontSize => 'Teckenstorlek';
	@override String get textColor => 'Textfärg';
	@override String get borderSize => 'Kantstorlek';
	@override String get borderColor => 'Kantfärg';
	@override String get backgroundOpacity => 'Bakgrundens opacitet';
	@override String get backgroundColor => 'Bakgrundsfärg';
	@override String get position => 'Position';
	@override String get assOverride => 'ASS-åsidosättning';
	@override String get overrideScale => 'Skala';
	@override String get overrideForce => 'Tvinga';
	@override String get overrideStrip => 'Ta bort formatering';
	@override String get positionTop => 'Överst';
	@override String get positionBottom => 'Nederst';
	@override String get useMargins => 'Använd marginaler';
	@override String get useMarginsDescription => 'Tillåt textundertexter i utrymmet utanför videon. Formaterade undertexter kan behålla sin ursprungliga placering.';
	@override String get anchorToScreen => 'Förankra vid skärmen';
	@override String get anchorToScreenDescription => 'Visa textbaserade undertexter i de svarta fälten under bredbildsvideon';
	@override String get bold => 'Fet';
	@override String get italic => 'Kursiv';
	@override String get renderResolution => 'Renderingsupplösning';
	@override String get renderResolutionScreen => 'Skärmupplösning';
	@override String get renderResolutionVideo => 'Videoupplösning';
}

// Path: mpvConfig
class _TranslationsMpvConfigSv extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Avancerade inställningar för videospelaren';
	@override String get presets => 'Förval';
	@override String get noPresets => 'Inga sparade förval';
	@override String get saveAsPreset => 'Spara som förval...';
	@override String get presetName => 'Förvalnamn';
	@override String get presetNameHint => 'Ange ett namn för detta förval';
	@override String get loadPreset => 'Ladda';
	@override String get deletePreset => 'Ta bort';
	@override String get presetSaved => 'Förval sparat';
	@override String get presetLoaded => 'Förval laddat';
	@override String get presetDeleted => 'Förval borttaget';
	@override String get confirmDeletePreset => 'Är du säker på att du vill ta bort detta förval?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Lägg till rad';
	@override String get removeLine => 'Ta bort rad';
	@override String get embeddedVoHint => 'vo, gpu-context och gpu-api ignoreras på Linux: inbäddad video renderas alltid via vo=libmpv på videoplanet, och gpu-next (som compute-shaders som ArtCNN behöver) kan inte köras inbäddat.';
}

// Path: dialog
class _TranslationsDialogSv extends TranslationsDialogEn {
	_TranslationsDialogSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Bekräfta åtgärd';
}

// Path: profiles
class _TranslationsProfilesSv extends TranslationsProfilesEn {
	_TranslationsProfilesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Lägg till Plezy-profil';
	@override String get switchingProfile => 'Byter profil…';
	@override String get deleteThisProfileTitle => 'Ta bort denna profil?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Ta bort ${displayName}. Anslutningar påverkas inte.';
	@override String get active => 'Aktiv';
	@override String get manage => 'Hantera';
	@override String get delete => 'Ta bort';
	@override String get signOut => 'Logga ut';
	@override String get signOutPlexTitle => 'Logga ut från Plex?';
	@override String signOutPlexMessage({required Object displayName}) => 'Ta bort ${displayName} och alla Plex Home-användare? Du kan logga in igen när som helst.';
	@override String get signOutPlexDeleteDownloads => 'Ta även bort nedladdningar';
	@override String get signOutPlexDeleteDownloadsDescription => 'Annars ligger de kvar på den här enheten och kommer tillbaka när du loggar in på det här kontot igen.';
	@override String get signedOutPlex => 'Utloggad från Plex.';
	@override String get signOutFailed => 'Utloggningen misslyckades.';
	@override String get sectionTitle => 'Profiler';
	@override String get summarySingle => 'Lägg till profiler för att kombinera hanterade användare och lokala identiteter';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profiler · aktiv: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} profiler';
	@override String get removeConnectionTitle => 'Ta bort anslutningen?';
	@override String removeConnectionMessage({required Object connectionLabel, required Object displayName}) => 'Ta bort åtkomsten till ${connectionLabel} för ${displayName}. Andra profiler behåller den.';
	@override String get deleteProfileTitle => 'Ta bort profilen?';
	@override String deleteProfileMessage({required Object displayName}) => 'Ta bort ${displayName} och profilens anslutningar. Servrarna förblir tillgängliga.';
	@override String get profileNameLabel => 'Profilnamn';
	@override String get pinProtectionLabel => 'PIN-skydd';
	@override String get pinManagedByPlex => 'PIN hanteras av Plex. Redigera på plex.tv.';
	@override String get noPinSetEditOnPlex => 'Ingen PIN angiven. För att kräva en, redigera Home-användaren på plex.tv.';
	@override String get setPin => 'Ange PIN';
	@override String get setPinTitle => 'Ange PIN';
	@override String get confirmPinTitle => 'Bekräfta PIN';
	@override String get pinSet => 'PIN angiven';
	@override String get changePin => 'Ändra';
	@override String get removePin => 'Ta bort';
	@override String get connectionsLabel => 'Anslutningar';
	@override String get add => 'Lägg till';
	@override String get deleteProfileButton => 'Ta bort profil';
	@override String get noConnectionsHint => 'Inga anslutningar — lägg till en för att använda den här profilen.';
	@override String get noConnections => 'Inga anslutningar';
	@override String get plexHomeAccount => 'Plex Home-konto';
	@override String plexAccountChip({required Object account}) => 'Plex-konto: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} via ${account}';
	@override String get connectionDefault => 'Standard';
	@override String connectionAs({required Object displayName}) => 'som ${displayName}';
	@override String get makeDefault => 'Gör till standard';
	@override String get removeConnection => 'Ta bort';
	@override String get profileRenamed => 'Profilen har bytt namn.';
	@override String borrowAddTo({required Object displayName}) => 'Lägg till i ${displayName}';
	@override String get borrowExplain => 'Låna en annan profils anslutning. PIN-skyddade profiler kräver en PIN.';
	@override String get borrowEmpty => 'Inget att låna ännu.';
	@override String get borrowEmptySubtitle => 'Anslut Plex, Jellyfin eller Emby till en annan profil först.';
	@override String get borrowLoadFailed => 'Det gick inte att läsa in tillgängliga anslutningar. Försök igen.';
	@override String borrowFromProfile({required Object displayName}) => 'Från ${displayName}';
	@override String get borrowConnectionBorrowed => 'Anslutning lånad.';
	@override String get borrowFailed => 'Kunde inte låna anslutningen.';
	@override String get incorrectPin => 'Fel PIN.';
	@override String get incorrectPinTryAgain => 'Fel PIN. Försök igen.';
	@override String get sourceProfileMissingParentAccount => 'Källprofilen saknar sitt överordnade konto.';
	@override String get failedToLoadHomeUsers => 'Kunde inte läsa in dina Plex Home-användare. Kontrollera anslutningen och försök igen.';
	@override String get failedToVerifyPin => 'Kunde inte verifiera PIN.';
	@override String get newProfile => 'Ny profil';
	@override String get profileNameHint => 't.ex. Gäster, Barn eller Familjerum';
	@override String get pinProtectionOptional => 'PIN-skydd (valfritt)';
	@override String get pinExplain => 'En fyrsiffrig PIN-kod krävs för att byta profil.';
	@override String get continueButton => 'Fortsätt';
	@override String get pinsDontMatch => 'PIN-koderna stämmer inte överens';
	@override String get tokenIdentityMismatch => 'Plex-profiltoken kopplades till en oväntad server';
}

// Path: connections
class _TranslationsConnectionsSv extends TranslationsConnectionsEn {
	_TranslationsConnectionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Anslutningar';
	@override String get addConnection => 'Lägg till anslutning';
	@override String get addConnectionSubtitleNoProfile => 'Logga in med Plex eller anslut en Jellyfin- eller Emby-server';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Lägg till för ${displayName}: Plex, Jellyfin, Emby eller en annan profilanslutning';
	@override String sessionExpiredOne({required Object name}) => 'Sessionen har gått ut för ${name}';
	@override String sessionExpiredMany({required Object count}) => 'Sessionen har gått ut för ${count} servrar';
	@override String accessDeniedOne({required Object name}) => '${name} nekade åtkomst för det här kontot';
	@override String accessDeniedMany({required Object count}) => '${count} servrar nekade åtkomst för det här kontot';
	@override String get signInAgain => 'Logga in igen';
	@override String editMediaBrowserTitle({required Object product}) => 'Redigera ${product}-anslutning';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Lägg till eller ta bort URL:er för ${serverName}. Plezy använder den nåbara URL:en med lägst latens.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesSv extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Kontoinställningar';
	@override String hubSubtitleSingle({required Object account}) => 'Ljud-, undertext- och biblioteksalternativ sparade på ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Ljud-, undertext- och biblioteksalternativ sparade på ${count} konton';
	@override String get pickAccount => 'Varje konto lagrar sina egna inställningar. Välj det du vill redigera.';
	@override String get storedOnAccount => 'Dessa alternativ sparas på själva kontot, så alla appar som är inloggade på det använder dem — inklusive Plezy på dina andra enheter.';
	@override String get noAccounts => 'Inga konton att konfigurera';
	@override String get noAccountsHint => 'Logga in på Plex, eller anslut en Jellyfin- eller Emby-server, så visas de inställningar som lagras på det kontot här.';
	@override String get unavailable => 'Det går inte att nå detta konto';
	@override String get loadFailed => 'Det gick inte att läsa in dessa inställningar';
	@override String get noPreference => 'Ingen preferens';
	@override String get notSet => 'Inte angiven';
	@override late final _TranslationsAccountPreferencesGroupsSv groups = _TranslationsAccountPreferencesGroupsSv._(_root);
	@override String get preferredAudioLanguage => 'Föredraget ljudspråk';
	@override String get autoSelectAudio => 'Välj ljud efter språk';
	@override String get autoSelectAudioDescription => 'Av behåller det ljudspår som filen markerar som standard.';
	@override String get preferredSubtitleLanguage => 'Föredraget undertextspråk';
	@override String get subtitleMode => 'Aktivera undertexter';
	@override late final _TranslationsAccountPreferencesSubtitleModesSv subtitleModes = _TranslationsAccountPreferencesSubtitleModesSv._(_root);
	@override String get subtitleAccessibility => 'SDH-undertexter';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsSv subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsSv._(_root);
	@override String get forcedSubtitles => 'Forcerade undertexter';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsSv forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsSv._(_root);
	@override String get displayMissingEpisodes => 'Visa saknade avsnitt';
	@override String get displayMissingEpisodesDescription => 'Lista avsnitt som servern känner till men som saknar fil.';
	@override String get hidePlayedInLatest => 'Dölj sedda objekt i Senaste';
	@override String get hidePlayedInLatestDescription => 'Lämna objekt du redan har sett utanför serverns Senaste-rader.';
	@override String get displayCollectionsView => 'Visa vyn Samlingar';
	@override String get displayCollectionsViewDescription => 'Visa serverns Samlingar-vy tillsammans med dina bibliotek.';
	@override String get rewatchingInNextUp => 'Behåll omtittade serier i Nästa';
	@override String get rewatchingInNextUpDescription => 'När du har sett klart en serie och börjar om följer Nästa med i omtittningen i stället för att släppa serien.';
	@override String get watchedIndicator => 'Seddmarkeringar';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsSv watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsSv._(_root);
	@override String get mediaReviewsVisibility => 'Betyg och recensioner';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsSv mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsSv._(_root);
}

// Path: discover
class _TranslationsDiscoverSv extends TranslationsDiscoverEn {
	_TranslationsDiscoverSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Upptäck';
	@override String get noContentAvailable => 'Inget innehåll tillgängligt';
	@override String get addMediaToLibraries => 'Lägg till medieinnehåll i dina bibliotek';
	@override String get continueWatching => 'Fortsätt titta';
	@override String continueWatchingIn({required Object library}) => 'Fortsätt titta i ${library}';
	@override String get nextUp => 'Nästa';
	@override String nextUpIn({required Object library}) => 'Nästa i ${library}';
	@override String get recentlyAdded => 'Nyligen tillagda';
	@override String recentlyAddedIn({required Object library}) => 'Nyligen tillagda i ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Senaste albumen i ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Nyligen spelade i ${library}';
	@override String mostPlayedIn({required Object library}) => 'Mest spelade i ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Översikt';
	@override String get cast => 'Rollbesättning';
	@override String get extras => 'Trailrar och extramaterial';
	@override String get studio => 'Studio';
	@override String get rating => 'Betyg';
	@override String get director => 'Regissör';
	@override String get directors => 'Regissörer';
	@override String get movie => 'Film';
	@override String get tvShow => 'TV-serie';
	@override String minutesLeft({required Object minutes}) => '${minutes} min kvar';
	@override String get moreLikeThis => 'Mer liknande innehåll';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: '${n} titel',
		other: '${n} titlar',
	);
	@override late final _TranslationsDiscoverPersonSv person = _TranslationsDiscoverPersonSv._(_root);
}

// Path: errors
class _TranslationsErrorsSv extends TranslationsErrorsEn {
	_TranslationsErrorsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Sökningen misslyckades: ${error}';
	@override String get searchUnavailable => 'Sökningen kunde inte nå någon medieserver.';
	@override String connectionTimeout({required Object context}) => 'Anslutningen tog för lång tid när ${context} lästes in';
	@override String get connectionFailed => 'Det gick inte att ansluta till medieservern';
	@override String unableToLoad({required Object context}) => 'Det gick inte att läsa in ${context}. Försök igen.';
	@override String get noClientAvailable => 'Ingen klient är tillgänglig';
	@override String get pleaseEnterToken => 'Ange en token';
	@override String get invalidToken => 'Ogiltig token';
	@override String failedToVerifyToken({required Object error}) => 'Det gick inte att verifiera token: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Det gick inte att byta till ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Det gick inte att ta bort ${displayName}';
	@override String get failedToRate => 'Det gick inte att uppdatera betyget';
	@override String get reasonTimedOut => 'anslutningen tog för lång tid';
	@override String get reasonUnreachable => 'det gick inte att nå servern';
	@override String get reasonRefused => 'servern nekade begäran';
	@override String get reasonNotFound => 'objektet finns inte längre på servern';
	@override String get reasonServerError => 'servern rapporterade ett fel';
	@override String get reasonCancelled => 'begäran avbröts';
	@override String get reasonUnexpected => 'ett oväntat fel uppstod';
}

// Path: libraries
class _TranslationsLibrariesSv extends TranslationsLibrariesEn {
	_TranslationsLibrariesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bibliotek';
	@override String get fallbackTitle => 'Bibliotek';
	@override String get scanLibraryFiles => 'Skanna biblioteksfiler';
	@override String get scanLibrary => 'Skanna bibliotek';
	@override String get analyze => 'Analysera';
	@override String get analyzeLibrary => 'Analysera bibliotek';
	@override String get refreshMetadata => 'Uppdatera metadata';
	@override String get emptyTrash => 'Töm papperskorg';
	@override String emptyingTrash({required Object title}) => 'Tömmer papperskorgen för "${title}"...';
	@override String trashEmptied({required Object title}) => 'Papperskorgen har tömts för "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Det gick inte att tömma papperskorgen: ${error}';
	@override String analyzing({required Object title}) => 'Analyserar "${title}"...';
	@override String analysisStarted({required Object title}) => 'Analysen har startat för "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Det gick inte att analysera biblioteket: ${error}';
	@override String get noLibrariesFound => 'Inga bibliotek hittades';
	@override String get allLibrariesHidden => 'Alla bibliotek är dolda';
	@override String hiddenLibrariesCount({required Object count}) => 'Dolda bibliotek (${count})';
	@override String get thisLibraryIsEmpty => 'Detta bibliotek är tomt';
	@override String get noItemsMatchFilters => 'Inga objekt matchar de aktiva filtren';
	@override String get resetFilters => 'Återställ filter';
	@override String get all => 'Alla';
	@override String get clearAll => 'Rensa alla';
	@override String scanLibraryConfirm({required Object title}) => 'Är du säker på att du vill skanna "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Är du säker på att du vill analysera "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => 'Är du säker på att du vill uppdatera metadata för "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Är du säker på att du vill tömma papperskorgen för "${title}"?';
	@override String get manageLibraries => 'Hantera bibliotek';
	@override String get sort => 'Sortera';
	@override String get sortBy => 'Sortera efter';
	@override String get filters => 'Filter';
	@override String get confirmActionMessage => 'Är du säker på att du vill utföra denna åtgärd?';
	@override String get showLibrary => 'Visa bibliotek';
	@override String get hideLibrary => 'Dölj bibliotek';
	@override String get libraryOptions => 'Biblioteksalternativ';
	@override String get content => 'bibliotekets innehåll';
	@override String get selectLibrary => 'Välj bibliotek';
	@override String filtersWithCount({required Object count}) => 'Filter (${count})';
	@override String get noRecommendations => 'Inga rekommendationer tillgängliga';
	@override String get noCollections => 'Inga samlingar i det här biblioteket';
	@override String get noFoldersFound => 'Inga mappar hittades';
	@override String get folders => 'mappar';
	@override late final _TranslationsLibrariesTabsSv tabs = _TranslationsLibrariesTabsSv._(_root);
	@override late final _TranslationsLibrariesGroupingsSv groupings = _TranslationsLibrariesGroupingsSv._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesSv filterCategories = _TranslationsLibrariesFilterCategoriesSv._(_root);
	@override late final _TranslationsLibrariesSortLabelsSv sortLabels = _TranslationsLibrariesSortLabelsSv._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersSv advancedFilters = _TranslationsLibrariesAdvancedFiltersSv._(_root);
}

// Path: about
class _TranslationsAboutSv extends TranslationsAboutEn {
	_TranslationsAboutSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Om';
	@override String get openSourceLicenses => 'Licenser för öppen källkod';
	@override String versionLabel({required Object version}) => 'Version ${version}';
	@override String get appDescription => 'En vacker Plex-, Jellyfin- och Emby-klient för Flutter';
	@override String get viewLicensesDescription => 'Visa licenser för tredjepartsbibliotek';
}

// Path: serverSelection
class _TranslationsServerSelectionSv extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Inga servrar hittades för ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Det gick inte att läsa in servrar: ${error}';
	@override String get noValidServers => 'Inga användbara servrar hittades på det här kontot';
}

// Path: hubDetail
class _TranslationsHubDetailSv extends TranslationsHubDetailEn {
	_TranslationsHubDetailSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titel';
	@override String get releaseYear => 'Utgivningsår';
	@override String get dateAdded => 'Tilläggsdatum';
	@override String get rating => 'Betyg';
	@override String get noItemsFound => 'Inga objekt hittades';
}

// Path: logs
class _TranslationsLogsSv extends TranslationsLogsEn {
	_TranslationsLogsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Rensa loggar';
	@override String get copyLogs => 'Kopiera loggar';
	@override String get uploadLogs => 'Ladda upp loggar';
}

// Path: startup
class _TranslationsStartupSv extends TranslationsStartupEn {
	_TranslationsStartupSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy kunde inte starta';
	@override String get failedBody => 'Något gick fel under starten. Detaljerna nedan visar vad som misslyckades.';
	@override String get failedBodyRepairable => 'Plezys sparade inställningsfil är skadad och måste byggas om innan Plezy kan starta. Att försöka igen hjälper inte — välj Reparera lagring.';
	@override String get phaseLabel => 'Steg';
	@override String get showDetails => 'Visa detaljer';
	@override String get hideDetails => 'Dölj detaljer';
	@override String get copyDetails => 'Kopiera detaljer';
	@override String get detailsCopied => 'Detaljer kopierade till urklipp';
	@override String get uploadDetails => 'Ladda upp detaljer';
	@override String get repairStorage => 'Reparera lagring';
	@override String get repairTitle => 'Reparera lagrade data?';
	@override String get repairBodyCommon => 'Plezys inställningsfil är skadad och kan inte läsas. Reparationen återställer alla inställningar till standard.';
	@override String get repairBodyOneCredential => 'En sparad inloggning är skadad och kan inte läsas. Reparationen tar bort endast den; dina andra inställningar lämnas orörda.';
	@override String get repairBodySignInsKept => 'Dina servrar och profiler bör förbli inloggade.';
	@override String get repairBodySignInsLost => 'Nyckeln som skyddar dina sparade inloggningar kan inte återställas från den här filen, så du måste logga in på varje server och profil igen. Inget på din medieserver påverkas.';
	@override String get repairBodySessionsUncertain => 'Trackers (MAL, AniList, Simkl, Trakt) och Seerr lagras separat och kan överleva eller inte. Plezy berättar exakt vad som behållits.';
	@override String get repairConfirm => 'Reparera';
	@override String get repairSucceeded => 'Lagringen reparerad';
	@override String get repairNeedsRestart => 'Lagringen reparerad — omstart krävs';
	@override String get restartRequiredBody => 'Dina data reparerades, men Plezy måste starta om innan de kan användas. Stäng Plezy och öppna det igen.';
	@override String get quitPlezy => 'Avsluta Plezy';
	@override String get repairFailed => 'Reparationen misslyckades';
	@override String get repairKeptSignIns => 'Dina servrar och profiler är fortfarande inloggade.';
	@override String get repairLostSignIns => 'Nyckeln som skyddar dina sparade inloggningar kunde inte återställas. Du måste logga in på varje server och profil igen.';
	@override String get repairLostSessions => 'Minst en tracker- eller Seerr-anslutning förlorades och måste återanslutas.';
	@override String get backupTitle => 'En kopia av den skadade filen sparades';
	@override String get backupWarning => 'Den innehåller dina inloggningsuppgifter. Ladda inte upp eller dela den.';
	@override String get deleteBackup => 'Ta bort kopia';
	@override String get backupDeleted => 'Kopian borttagen.';
	@override String get previousFailureTitle => 'Plezy kunde inte starta förra gången';
}

// Path: licenses
class _TranslationsLicensesSv extends TranslationsLicensesEn {
	_TranslationsLicensesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Relaterade paket';
	@override String get license => 'Licens';
	@override String licenseNumber({required Object number}) => 'Licens ${number}';
	@override String licensesCount({required Object count}) => '${count} licenser';
}

// Path: navigation
class _TranslationsNavigationSv extends TranslationsNavigationEn {
	_TranslationsNavigationSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Bibliotek';
	@override String get downloads => 'Nedladdningar';
	@override String get liveTv => 'Live-TV';
	@override String get explore => 'Utforska';
}

// Path: explore
class _TranslationsExploreSv extends TranslationsExploreEn {
	_TranslationsExploreSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Utforska';
	@override String get selectSource => 'Välj källa';
	@override late final _TranslationsExploreRowsSv rows = _TranslationsExploreRowsSv._(_root);
	@override late final _TranslationsExploreStatusSv status = _TranslationsExploreStatusSv._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: '${n} avsnitt',
		other: '${n} avsnitt',
	);
	@override String get cast => 'Rollbesättning';
	@override String get characters => 'Karaktärer';
	@override String get addToWatchlist => 'Lägg till i bevakningslista';
	@override String get removeFromWatchlist => 'Ta bort från bevakningslista';
	@override String get addedToWatchlist => 'Tillagd i bevakningslistan';
	@override String get removedFromWatchlist => 'Borttagen från bevakningslistan';
	@override String get watchlistUpdateFailed => 'Det gick inte att uppdatera bevakningslistan';
	@override String get watchlistNoMatch => 'Det gick inte att matcha det här objektet mot en bevakningslista';
	@override String get notInLibrary => 'Finns inte i ditt bibliotek';
	@override String get inTheseLibraries => 'I dessa bibliotek';
	@override String get checkingLibrary => 'Kontrollerar ditt bibliotek...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: 'Kunde inte kontrollera ${n} server',
		other: 'Kunde inte kontrollera ${n} servrar',
	);
	@override String get emptyTitle => 'Inget här ännu';
	@override String emptyMessage({required Object source}) => 'Rader från ${source} visas här när de har innehåll.';
	@override String searchHint({required Object source}) => 'Sök i ${source}';
	@override String searchEmpty({required Object query}) => 'Inga resultat för "${query}"';
	@override String searchPrompt({required Object source}) => 'Sök efter filmer och serier på ${source}.';
	@override String get searchFailed => 'Sökningen misslyckades. Kontrollera din anslutning och försök igen.';
	@override late final _TranslationsExploreBadgeSv badge = _TranslationsExploreBadgeSv._(_root);
	@override late final _TranslationsExploreStatsSv stats = _TranslationsExploreStatsSv._(_root);
	@override late final _TranslationsExploreSeasonSv season = _TranslationsExploreSeasonSv._(_root);
	@override late final _TranslationsExploreFormatSv format = _TranslationsExploreFormatSv._(_root);
	@override late final _TranslationsExploreSourceMaterialSv sourceMaterial = _TranslationsExploreSourceMaterialSv._(_root);
	@override late final _TranslationsExploreCreditRoleSv creditRole = _TranslationsExploreCreditRoleSv._(_root);
	@override late final _TranslationsExploreRelationSv relation = _TranslationsExploreRelationSv._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Sänds ${day} kl. ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Sänds ${day} kl. ${time} ${timezone}';
	@override late final _TranslationsExploreDetailSv detail = _TranslationsExploreDetailSv._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: '${n} resultat',
		other: '${n} resultat',
	);
}

// Path: liveTv
class _TranslationsLiveTvSv extends TranslationsLiveTvEn {
	_TranslationsLiveTvSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Live-TV';
	@override String get guide => 'Programguide';
	@override String get noChannels => 'Inga kanaler tillgängliga';
	@override String get noDvr => 'Ingen DVR har konfigurerats på någon server';
	@override String get serverUnavailable => 'Live-TV-servern är inte tillgänglig.';
	@override String get serverNotConnected => 'Live-TV-servern är inte ansluten.';
	@override String get noPrograms => 'Ingen programinformation är tillgänglig';
	@override String get liveStreamFailed => 'Liveströmmen kunde inte startas';
	@override String get unknownProgram => 'Okänt program';
	@override String get unknownHub => 'Okänt';
	@override String get unknownError => 'Okänt fel';
	@override String channelNumber({required Object number}) => 'Kanal ${number}';
	@override String get unknownChannel => 'Okänd kanal';
	@override String get live => 'LIVE';
	@override String get reloadGuide => 'Ladda om programguide';
	@override String get searchGuide => 'Sök i programguiden';
	@override String get searchHint => 'Sök kanaler och program';
	@override String searchNoResults({required Object query}) => 'Inga träffar för "${query}"';
	@override String get channelsSection => 'Kanaler';
	@override String get programsSection => 'Program';
	@override String get now => 'Nu';
	@override String get today => 'Idag';
	@override String get tomorrow => 'I morgon';
	@override String get midnight => 'Midnatt';
	@override String get overnight => 'Natt';
	@override String get morning => 'Morgon';
	@override String get daytime => 'Dagtid';
	@override String get evening => 'Kväll';
	@override String get lateNight => 'Sen kväll';
	@override String get whatsOn => 'På TV nu';
	@override String get watchChannel => 'Titta på kanal';
	@override String get favorites => 'Favoriter';
	@override String get reorderFavorites => 'Ordna om favoriter';
	@override String get noFavoriteChannels => 'Inga favoritkanaler';
	@override String get noFavoriteChannelsHint => 'Visa alla kanaler och tryck sedan länge på en kanal för att lägga till den som favorit.';
	@override String get showAllChannels => 'Visa alla kanaler';
	@override String get favoritesLoadFailed => 'Det gick inte att läsa in favoriter. Kontrollera anslutningen och försök igen.';
	@override String get favoritesUpdateFailed => 'Det gick inte att uppdatera favoriterna. Kontrollera anslutningen och försök igen.';
	@override String get joinSession => 'Gå med i pågående session';
	@override String watchFromStart({required Object minutes}) => 'Titta från början (${minutes} min sedan)';
	@override String get watchLive => 'Titta live';
	@override String get goToLive => 'Gå till live';
	@override String get record => 'Spela in';
	@override String get recordEpisode => 'Spela in avsnitt';
	@override String get recordSeries => 'Spela in serie';
	@override String get recordOptions => 'Inspelningsalternativ';
	@override String get saveTo => 'Spara till';
	@override String get recordings => 'Inspelningar';
	@override String get scheduledRecordings => 'Schemalagda';
	@override String get recordingRules => 'Inspelningsregler';
	@override String get noScheduledRecordings => 'Inga schemalagda inspelningar';
	@override String get manageRecording => 'Hantera inspelning';
	@override String get cancelRecording => 'Avbryt inspelning';
	@override String get cancelRecordingTitle => 'Avbryt denna inspelning?';
	@override String cancelRecordingMessage({required Object title}) => '${title} kommer inte längre att spelas in.';
	@override String get deleteRule => 'Ta bort regel';
	@override String get deleteRuleTitle => 'Ta bort inspelningsregel?';
	@override String deleteRuleMessage({required Object title}) => 'Kommande avsnitt av ${title} kommer inte att spelas in.';
	@override String get recordingScheduled => 'Inspelning schemalagd';
	@override String get alreadyScheduled => 'Detta program är redan schemalagt';
	@override String get dvrAdminRequired => 'DVR-inställningar kräver ett administratörskonto';
	@override String get recordingFailed => 'Det gick inte att schemalägga inspelning';
	@override String get recordingTargetMissing => 'Det gick inte att hitta inspelningsbibliotek';
	@override String get recordNotAvailable => 'Inspelning är inte tillgänglig för detta program';
	@override String get recordingCancelled => 'Inspelningen har avbrutits';
	@override String get recordingRuleDeleted => 'Inspelningsregeln har tagits bort';
	@override String get processRecordingRules => 'Utvärdera regler igen';
	@override String get recordingInProgress => 'Spelar in nu';
	@override String recordingsCount({required Object count}) => '${count} schemalagda';
	@override String get editRule => 'Redigera regel';
	@override String get editRuleAction => 'Redigera';
	@override String get recordingRuleUpdated => 'Inspelningsregel uppdaterad';
	@override String get guideReloadRequested => 'Uppdatering av programguiden har begärts';
	@override String get guideReloadFailed => 'Programguiden kunde inte uppdateras';
	@override String get rulesProcessRequested => 'Ny regelutvärdering har begärts';
	@override String get rulesProcessFailed => 'Inspelningsreglerna kunde inte köras om';
	@override String get recordShow => 'Spela in program';
	@override late final _TranslationsLiveTvRecordSettingsSv recordSettings = _TranslationsLiveTvRecordSettingsSv._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Börjar om ${minutes} min';
	@override String dayAtTime({required Object day, required Object time}) => '${day} kl. ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} returnerade ogiltiga uppspelningsdata för Live-TV';
	@override String get failedToStartChannel => 'Kunde inte starta livekanalen';
	@override String get failedToBuildStreamUrl => 'Kunde inte skapa strömmens URL';
	@override String playbackStartFailed({required Object reason}) => 'Det gick inte att starta kanalen: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Det gick inte att byta kanal: ${reason}';
}

// Path: collections
class _TranslationsCollectionsSv extends TranslationsCollectionsEn {
	_TranslationsCollectionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Samlingar';
	@override String get collection => 'Samling';
	@override String get empty => 'Samlingen är tom';
	@override String get deleteCollection => 'Ta bort samling';
	@override String deleteConfirm({required Object title}) => 'Ta bort "${title}"? Detta kan inte ångras.';
	@override String get deleted => 'Samling borttagen';
	@override String get deleteFailed => 'Det gick inte att ta bort samlingen';
	@override String deleteFailedWithError({required Object error}) => 'Det gick inte att ta bort samlingen: ${error}';
	@override String get selectCollection => 'Välj samling';
	@override String get collectionName => 'Samlingsnamn';
	@override String get enterCollectionName => 'Ange samlingsnamn';
	@override String get addedToCollection => 'Objektet har lagts till i samlingen';
	@override String get errorAddingToCollection => 'Det gick inte att lägga till objektet i samlingen';
	@override String get created => 'Samlingen har skapats';
	@override String get removeFromCollection => 'Ta bort från samlingen';
	@override String removeFromCollectionConfirm({required Object title}) => 'Ta bort "${title}" från den här samlingen?';
	@override String get removedFromCollection => 'Objektet har tagits bort från samlingen';
	@override String get removeFromCollectionFailed => 'Det gick inte att ta bort objektet från samlingen';
	@override String removeFromCollectionError({required Object error}) => 'Fel när objektet skulle tas bort från samlingen: ${error}';
	@override String get searchCollections => 'Sök samlingar...';
}

// Path: playlists
class _TranslationsPlaylistsSv extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Spellistor';
	@override String get playlist => 'Spellista';
	@override String get noPlaylists => 'Inga spellistor hittades';
	@override String get create => 'Skapa spellista';
	@override String get playlistName => 'Spellistans namn';
	@override String get enterPlaylistName => 'Ange spellistans namn';
	@override String get delete => 'Ta bort spellista';
	@override String get removeItem => 'Ta bort från spellista';
	@override String get smartPlaylist => 'Smart spellista';
	@override String itemCount({required Object count}) => '${count} objekt';
	@override String get oneItem => '1 objekt';
	@override String get emptyPlaylist => 'Denna spellista är tom';
	@override String get deleteConfirm => 'Ta bort spellista?';
	@override String deleteMessage({required Object name}) => 'Är du säker på att du vill ta bort "${name}"?';
	@override String get created => 'Spellistan har skapats';
	@override String get deleted => 'Spellistan har tagits bort';
	@override String get itemAdded => 'Objektet har lagts till i spellistan';
	@override String get itemRemoved => 'Objektet har tagits bort från spellistan';
	@override String get selectPlaylist => 'Välj spellista';
	@override String get searchPlaylists => 'Sök i spellistor...';
	@override String get errorCreating => 'Det gick inte att skapa spellistan';
	@override String get errorDeleting => 'Det gick inte att ta bort spellistan';
	@override String get errorLoading => 'Det gick inte att läsa in spellistor';
	@override String get errorAdding => 'Det gick inte att lägga till objektet i spellistan';
	@override String get errorReordering => 'Det gick inte att flytta objektet i spellistan';
	@override String get errorRemoving => 'Det gick inte att ta bort objektet från spellistan';
}

// Path: music
class _TranslationsMusicSv extends TranslationsMusicEn {
	_TranslationsMusicSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Gå till album';
	@override String get goToArtist => 'Gå till artist';
	@override String get instantMix => 'Snabbmix';
	@override String get playNext => 'Spela härnäst';
	@override String get addToQueue => 'Lägg till i kö';
	@override String discNumber({required Object n}) => 'Skiva ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: '${n} låt',
		other: '${n} låtar',
	);
	@override String get nowPlaying => 'Spelas nu';
	@override String playingFrom({required Object title}) => 'Spelar från ${title}';
	@override String get queue => 'Kö';
	@override String get clearQueue => 'Rensa kön';
	@override String get lyrics => 'Låttext';
	@override String get noLyrics => 'Ingen låttext tillgänglig';
	@override String get sleepTimer => 'Insomningstimer';
	@override String get sleepTimerEndOfTrack => 'Slutet av låten';
	@override String sleepTimerMinutes({required Object n}) => '${n} minuter';
	@override String get stopPlayback => 'Stoppa uppspelning';
	@override String get previousTrack => 'Föregående låt';
	@override String get nextTrack => 'Nästa låt';
	@override String get repeat => 'Upprepa';
	@override String get repeatAll => 'Upprepa alla';
	@override String get repeatOne => 'Upprepa en låt';
	@override String get instantMixNoServer => 'Ingen server är tillgänglig för en snabbmix';
	@override String get instantMixFailed => 'Det gick inte att läsa in snabbmixen';
	@override String get instantMixEmpty => 'Snabbmixen innehöll inga låtar';
	@override String noAudioUrl({required Object track}) => 'Ingen ljud-URL är tillgänglig för ${track}';
	@override late final _TranslationsMusicDiscographySv discography = _TranslationsMusicDiscographySv._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherSv extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titta tillsammans';
	@override String get description => 'Titta på innehåll synkroniserat med vänner och familj';
	@override String get createRoom => 'Skapa rum';
	@override String get creatingRoom => 'Skapar rum...';
	@override String get joinRoom => 'Gå med i rum';
	@override String get joiningRoom => 'Går med i rum...';
	@override String get connecting => 'Ansluter...';
	@override String get relayPublic => 'Rummen använder de offentliga Open Watch Party-reläservrarna.';
	@override String relayCustom({required Object url}) => 'Rummen använder din reläserver på ${url}.';
	@override String get recentRooms => 'Senaste rummen';
	@override String get roomActions => 'Rumsåtgärder';
	@override String get renameRoom => 'Byt namn på rummet';
	@override String get removeRoom => 'Ta bort';
	@override String get enterRoomCode => 'Ange den 6 tecken långa koden från värden.';
	@override String get roomCode => 'Rumskod';
	@override String get paste => 'Klistra in';
	@override String get noCodeInClipboard => 'Urklippet innehåller ingen rumskod';
	@override String get copyCode => 'Kopiera kod';
	@override String get codeCopied => 'Rumskod kopierad';
	@override String get shareInvite => 'Dela inbjudan';
	@override String get inviteCopied => 'Inbjudan kopierad. Klistra in den i ett meddelande.';
	@override String inviteMessage({required Object code}) => 'Gå med i mitt Titta tillsammans-rum i Plezy: öppna Titta tillsammans, välj Gå med i rum och ange ${code}.';
	@override String get openSessionControls => 'Öppna sessionskontroller för Titta tillsammans';
	@override String get reconnecting => 'Återansluter...';
	@override String get reconnectingDescription => 'Anslutningen bröts. Du går automatiskt med i rummet igen.';
	@override String get connected => 'Ansluten';
	@override String get disconnected => 'Frånkopplad';
	@override String get youAreHost => 'Du är värden';
	@override String hostedBy({required Object name}) => 'Värd: ${name}';
	@override String get hostControlsPlayback => 'Värden styr uppspelningen';
	@override String get anyoneCanControl => 'Alla kan styra uppspelningen';
	@override String get roomLocked => 'Rummet är låst';
	@override String get nowPlaying => 'Spelas nu';
	@override String get nothingPlaying => 'Inget spelas';
	@override String get nothingPlayingHost => 'Spela något från valfritt bibliotek för att dela det med rummet.';
	@override String get nothingPlayingGuest => 'När värden spelar något öppnas det här.';
	@override String get notShareable => 'Den här videon saknar katalogmatchning, så bara personer med åtkomst till samma server kan spela upp den.';
	@override String get searching => 'Letar efter videon i dina bibliotek...';
	@override String get yourCopy => 'Din kopia';
	@override String get sharingYourCopy => 'Du delar din kopia';
	@override String playingOtherLength({required Object difference}) => 'Spelar din kopia, ${difference}';
	@override String get mismatchTitle => 'Din kopia har en annan längd';
	@override String mismatchDescription({required Object difference}) => 'Din närmaste kopia är ${difference} än rummets video. Det kan vara en annan klippning eller version.';
	@override String get playAnyway => 'Spela ändå';
	@override String get chooseAnotherCopy => 'Välj en annan kopia';
	@override String get dontPlay => 'Spela inte';
	@override String get unavailableTitle => 'Du har inte den här videon';
	@override String get unavailableDescription => 'Plezy hittade den inte i dina bibliotek. Välj en kopia själv eller sök igen.';
	@override String get chooseCopy => 'Välj en kopia';
	@override String get searchAgain => 'Sök igen';
	@override String get noCandidates => 'Inga kopior hittades i dina bibliotek.';
	@override String get choiceFailed => 'Kunde inte spela den här kopian för rummet';
	@override String lengthLonger({required Object duration}) => '${duration} längre';
	@override String lengthShorter({required Object duration}) => '${duration} kortare';
	@override String get lengthSame => 'Samma längd';
	@override String get lengthUnknown => 'Okänd längd';
	@override String get joinCurrentPlayback => 'Gå med i aktuell uppspelning';
	@override String get joinCurrentPlaybackDescription => 'Hoppa tillbaka till det värden tittar på just nu';
	@override String get stopMedia => 'Stoppa videon för alla';
	@override String get syncOffset => 'Synkförskjutning';
	@override String get syncOffsetDescription => 'Förskjut din video om den ligger före eller efter rummet.';
	@override String offsetHint({required Object difference}) => 'Din kopia är ${difference} än rummets video.';
	@override String applyDifference({required Object offset}) => 'Använd ${offset}';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Deltagare';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: '${n} deltagare',
		other: '${n} deltagare',
	);
	@override String get hostBadge => 'VÄRD';
	@override String nameYou({required Object name}) => '${name} (du)';
	@override String get playerIdle => 'Inaktiv';
	@override String get playerLoading => 'Laddar';
	@override String get playerReady => 'Redo';
	@override String get playerBuffering => 'Buffrar';
	@override String get matchSearching => 'Söker';
	@override String get matchMatched => 'Har videon';
	@override String get matchMismatched => 'Annan längd';
	@override String get matchUnavailable => 'Har inte videon';
	@override String participantOffset({required Object offset}) => 'Förskjutning ${offset}';
	@override String get makeHost => 'Gör till värd';
	@override String get makeHostQuestion => 'Överför värdskapet?';
	@override String makeHostConfirm({required Object name}) => '${name} kommer att styra uppspelningen och driva sessionen för alla.';
	@override String get transfer => 'Överför';
	@override String get removeParticipant => 'Ta bort från rummet';
	@override String removeParticipantQuestion({required Object name}) => 'Ta bort ${name}?';
	@override String removeParticipantConfirm({required Object name}) => '${name} lämnar rummet och kan gå med igen med koden om du inte låser rummet.';
	@override String get remove => 'Ta bort';
	@override String get roomSettings => 'Rumsinställningar';
	@override String get letEveryoneControl => 'Låt alla styra uppspelningen';
	@override String get lockRoom => 'Lås rummet';
	@override String get lockRoomDescription => 'Inga nya deltagare kan gå med';
	@override String get leaveRoom => 'Lämna rummet';
	@override String get leaveRoomQuestion => 'Lämna rummet?';
	@override String get leaveRoomConfirm => 'Du kan gå med igen med rumskoden.';
	@override String get leave => 'Lämna';
	@override String get endRoom => 'Avsluta rummet';
	@override String get endRoomQuestion => 'Avsluta rummet?';
	@override String get endRoomConfirm => 'Detta avslutar rummet för alla.';
	@override String get end => 'Avsluta';
	@override String get playBlockedTitle => 'Uppspelningen startade inte';
	@override String get playBlockedDescription => 'Tryck på spela för att börja titta med rummet.';
	@override late final _TranslationsWatchTogetherNoticesSv notices = _TranslationsWatchTogetherNoticesSv._(_root);
	@override late final _TranslationsWatchTogetherEndedSv ended = _TranslationsWatchTogetherEndedSv._(_root);
	@override late final _TranslationsWatchTogetherErrorsSv errors = _TranslationsWatchTogetherErrorsSv._(_root);
	@override String untitledEpisode({required Object number}) => 'Avsnitt ${number}';
}

// Path: downloads
class _TranslationsDownloadsSv extends TranslationsDownloadsEn {
	_TranslationsDownloadsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nedladdningar';
	@override String get manage => 'Hantera';
	@override String get tvShows => 'TV-serier';
	@override String get movies => 'Filmer';
	@override String get music => 'Musik';
	@override String tracksQueued({required Object count}) => '${count} låtar i nedladdningskö';
	@override String get noDownloads => 'Inga nedladdningar ännu';
	@override String get noDownloadsDescription => 'Nedladdat innehåll visas här så att du kan titta offline';
	@override String get downloadNow => 'Ladda ner';
	@override String get deleteDownload => 'Ta bort nedladdning';
	@override String get retryDownload => 'Försök igen';
	@override String get downloadQueued => 'Nedladdning köad';
	@override String get downloadResumed => 'Nedladdning återupptagen';
	@override String get serverErrorBitrate => 'Serverfel: filen kan överskrida serverns bithastighetsgräns';
	@override String get storageFull => 'Nedladdningarna stoppades för att skydda det lediga lagringsutrymmet. Frigör utrymme eller välj en annan nedladdningsplats och försök igen.';
	@override String get storageUnavailable => 'Nedladdningarna stoppades eftersom det lediga lagringsutrymmet inte kunde kontrolleras. Kontrollera nedladdningsplatsen och försök igen.';
	@override String episodesQueued({required Object count}) => '${count} avsnitt köade för nedladdning';
	@override String get downloadDeleted => 'Nedladdning borttagen';
	@override String deleteConfirm({required Object title}) => 'Ta bort "${title}" från den här enheten?';
	@override String get deleteCollectionDownloads => 'Ta bort nedladdningar';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Ta bort alla nedladdningar i "${title}" från den här enheten?';
	@override String get collectionDownloadsDeleted => 'Nedladdningar borttagna';
	@override String get cancelledDownloadTitle => 'Avbruten nedladdning';
	@override String get cancelledDownloadMessage => 'Den här nedladdningen avbröts. Vad vill du göra?';
	@override String get allEpisodesAlreadyDownloaded => 'Alla avsnitt är redan nedladdade';
	@override String get resumeDownload => 'Återuppta nedladdning';
	@override String get cancelledDownload => 'Avbruten nedladdning';
	@override String syncingFile({required Object file, required Object status}) => '${file} (synkroniserar ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} nedladdad – klicka för att slutföra';
	@override String get partialDownloadClickToComplete => 'Delvis nedladdad – klicka för att slutföra';
	@override String get deleting => 'Tar bort...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Tar bort ${title}... (${current} av ${total})';
	@override String get queuedTooltip => 'I kö';
	@override String queuedFilesTooltip({required Object files}) => 'I kö: ${files}';
	@override String get downloadingTooltip => 'Laddar ned...';
	@override String downloadingFilesTooltip({required Object files}) => 'Laddar ned ${files}';
	@override String get noDownloadsTree => 'Inga nedladdningar';
	@override String get pauseAll => 'Pausa alla';
	@override String get resumeAll => 'Återuppta alla';
	@override String get retryAll => 'Försök igen med alla';
	@override String get retryFailed => 'Försök igen med misslyckade nedladdningar';
	@override String get deleteAll => 'Ta bort alla';
	@override String get selectVersion => 'Välj version';
	@override String get allEpisodes => 'Alla avsnitt';
	@override String get unwatchedOnly => 'Endast osedda';
	@override String nextNUnwatched({required Object count}) => 'Nästa ${count} osedda';
	@override String get customAmount => 'Ange antal...';
	@override String get includeSpecials => 'Inkludera specialavsnitt';
	@override String get howManyEpisodes => 'Hur många avsnitt?';
	@override String get invalidEpisodeCount => 'Ange ett giltigt antal avsnitt.';
	@override String get keepSynced => 'Håll synkroniserad';
	@override String get downloadOnce => 'Ladda ner en gång';
	@override String keepNUnwatched({required Object count}) => 'Behåll ${count} osedda';
	@override String get editSyncRule => 'Redigera synkregel';
	@override String get removeSyncRule => 'Ta bort synkregel';
	@override String removeSyncRuleConfirm({required Object title}) => 'Sluta synkronisera "${title}"? Nedladdade avsnitt behålls.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Sluta synkronisera "${title}"?';
	@override String get deleteSyncRuleDownloads => 'Ta även bort associerade nedladdningar';
	@override String get deleteSyncRuleDownloadsDescription => 'Nedladdningar som används av en annan synkregel eller profil behålls.';
	@override String syncRuleCreated({required Object count}) => 'Synkregel skapad — behåller ${count} osedda avsnitt';
	@override String get syncRuleUpdated => 'Synkregel uppdaterad';
	@override String get syncRuleRemoved => 'Synkregel borttagen';
	@override String get syncRuleAndDownloadsRemoved => 'Synkregel och associerade nedladdningar borttagna';
	@override String get syncRuleCleanupBusy => 'Synkregler uppdateras just nu. Försök igen om en liten stund.';
	@override String get syncRuleCleanupUnavailable => 'Associerade nedladdningar kunde inte identifieras på ett säkert sätt. Återanslut servern och försök igen, eller ta bort regeln utan att ta bort nedladdningar.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => 'Synkroniserade ${count} nya avsnitt för ${title}';
	@override String get activeSyncRules => 'Synkregler';
	@override String get noSyncRules => 'Inga synkregler';
	@override String get manageSyncRule => 'Hantera synkronisering';
	@override String get editEpisodeCount => 'Antal avsnitt';
	@override String get editSyncFilter => 'Synkroniseringsfilter';
	@override String get syncAllItems => 'Synkroniserar alla objekt';
	@override String get syncUnwatchedItems => 'Synkroniserar osedda objekt';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Server: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Tillgänglig';
	@override String get syncRuleOffline => 'Offline';
	@override String get syncRuleSignInRequired => 'Inloggning krävs';
	@override String get syncRuleAccessDenied => 'Åtkomst nekad';
	@override String get syncRuleNotAvailableForProfile => 'Inte tillgänglig för aktuell profil';
	@override String get syncRuleUnknownServer => 'Okänd server';
	@override String get syncRuleListCreated => 'Synkroniseringsregel skapad';
	@override late final _TranslationsDownloadsBackgroundWarningSv backgroundWarning = _TranslationsDownloadsBackgroundWarningSv._(_root);
	@override String get options => 'Alternativ för nedladdningar';
	@override late final _TranslationsDownloadsGroupingsSv groupings = _TranslationsDownloadsGroupingsSv._(_root);
	@override String get unknownLibrary => 'Okänt bibliotek';
	@override String get unknownShow => 'Okänd serie';
	@override String get unknownSeason => 'Okänd säsong';
	@override String get unknownAlbum => 'Okänt album';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} slutförda';
	@override String get errorFileNotFound => 'Filen hittades inte (404)';
	@override String get errorDownloadNotAllowed => 'Servern tillåter inte nedladdning (403)';
	@override String get errorDownloadFailed => 'Nedladdningen misslyckades';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Nedladdningen misslyckades: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Nedladdningen misslyckades (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Efterbehandlingen misslyckades: ${reason}';
	@override String get reasonFileNotSaved => 'filen kunde inte sparas på den här enheten';
	@override String get reasonCannotResume => 'den delvisa nedladdningen kunde inte återupptas';
	@override String get reasonDeviceStorageFull => 'den här enheten har slut på lagringsutrymme';
	@override String get notificationDownloading => 'Laddar ned...';
	@override String get notificationComplete => 'Nedladdningen är klar';
	@override String get notificationPaused => 'Nedladdningen har pausats';
}

// Path: shaders
class _TranslationsShadersSv extends TranslationsShadersEn {
	_TranslationsShadersSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shaders';
	@override String get noShaderDescription => 'Ingen videoförbättring';
	@override String get nvscalerDescription => 'NVIDIA-bildskalning för skarpare video';
	@override String get artcnnVariantNeutral => 'Neutral';
	@override String get artcnnVariantDenoise => 'Brusreducering';
	@override String get artcnnVariantDenoiseSharpen => 'Brusreducering + skärpa';
	@override String get qualityFast => 'Snabb';
	@override String get qualityHQ => 'Hög kvalitet';
	@override String get mode => 'Läge';
	@override String get importShader => 'Importera shader';
	@override String get customShaderDescription => 'Anpassad GLSL-shader';
	@override String get shaderImported => 'Shadern har importerats';
	@override String get shaderImportFailed => 'Det gick inte att importera shadern';
	@override String get deleteShader => 'Ta bort shader';
	@override String deleteShaderConfirm({required Object name}) => 'Ta bort "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteSv extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fjärrkontroll';
	@override String connectedTo({required Object name}) => 'Ansluten till ${name}';
	@override String get unknownDevice => 'Okänd enhet';
	@override late final _TranslationsCompanionRemoteSessionSv session = _TranslationsCompanionRemoteSessionSv._(_root);
	@override late final _TranslationsCompanionRemotePairingSv pairing = _TranslationsCompanionRemotePairingSv._(_root);
	@override late final _TranslationsCompanionRemoteRemoteSv remote = _TranslationsCompanionRemoteRemoteSv._(_root);
	@override late final _TranslationsCompanionRemoteErrorsSv errors = _TranslationsCompanionRemoteErrorsSv._(_root);
	@override String get closedBeforeAuth => 'Anslutningen stängdes före autentiseringen';
}

// Path: videoSettings
class _TranslationsVideoSettingsSv extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Uppspelningshastighet';
	@override String get normalSpeed => 'Normal';
	@override String sleepTimerActive({required Object duration}) => 'Aktiv (${duration})';
	@override String get zoom => 'Zoom';
	@override String get sleepTimer => 'Sovtimer';
	@override String get audioSync => 'Ljudsynkronisering';
	@override String get subtitleSync => 'Undertextsynkronisering';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR kan inte användas här – skrivbordets kompositionshanterare eller videoutgången kan inte överföra det.';
	@override String get hdrToneMapping => 'HDR-tonmappning';
	@override String get hdrToneMappingCompositor => 'Kompositionshanterare';
	@override String get hdrToneMappingCompositorDescription => 'Vidarebefordra källans HDR-metadata och låt skrivbordets kompositionshanterare tonmappa dem.';
	@override String get hdrToneMappingPlayer => 'Spelare';
	@override String get hdrToneMappingPlayerDescription => 'Tonmappa till skärmens maximala ljusstyrka i spelaren och informera sedan kompositionshanteraren om resultatet.';
	@override String get hdrToneMappingFailed => 'Det gick inte att ändra HDR-tonmappningen – det föregående läget är fortfarande aktivt.';
	@override String get audioOutput => 'Ljudutgång';
	@override String get performanceOverlay => 'Prestandaöverlägg';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Surround';
	@override String get audioOutputSpatial => 'Rumsligt ljud';
	@override String get audioOutputStereo => 'Stereo';
	@override String get audioNormalization => 'Normalisera ljudstyrka';
	@override String get audioNormalizationDisablesPassthrough => 'Avkodar ljudet till PCM; genomströmning är av medan detta är på';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlaySv extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlaySv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get color => 'Färg';
	@override String get performance => 'Prestanda';
	@override String get buffer => 'Buffert';
	@override String get app => 'App';
	@override String get decoder => 'Dekoder';
	@override String get rawDecoder => 'Rå dekoder';
	@override String get tunneling => 'Tunnling';
	@override String get passthrough => 'Genomströmning';
	@override String get aspect => 'Bildformat';
	@override String get rotation => 'Rotation';
	@override String get dvSource => 'DV-källa';
	@override String get dvPath => 'DV-sökväg';
	@override String get dvRouteDecoder => 'Dolby Vision-dekoder';
	@override String get dvRouteDecoderP81 => 'Dolby Vision-dekoder (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Baslager';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10-baslager';
	@override String get dvRouteBaseLayerHlg => 'HLG-baslager';
	@override String get dvRouteBaseLayerSdr => 'SDR-baslager';
	@override String get dvRouteReshaped => 'RPU-omformad (gpu-next)';
	@override String get p7Conversion => 'P7-konv.';
	@override String get sampleRate => 'Samplingsfrekvens';
	@override String get pixelFormat => 'Pixelformat';
	@override String get hwFormat => 'HW-format';
	@override String get matrix => 'Matris';
	@override String get primaries => 'Primärfärger';
	@override String get transfer => 'Överföring';
	@override String get renderFps => 'Renderings-FPS';
	@override String get displayFps => 'Skärm-FPS';
	@override String get avSync => 'A/V-synk';
	@override String get dropped => 'Tappade bildrutor';
	@override String get dvRpus => 'DV-RPU:er';
	@override String get dvRpuAverage => 'DV-RPU, genomsnitt';
	@override String get dvSampleAverage => 'DV-sampling, genomsnitt';
	@override String get maxLuma => 'Max luma';
	@override String get minLuma => 'Min luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Använt cacheminne';
	@override String get cacheLimit => 'Cachegräns';
	@override String get speed => 'Hastighet';
	@override String get player => 'Spelare';
	@override String get memory => 'Minne';
	@override String get uiFps => 'UI FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => 'Programvara';
	@override String get decoderHardware => 'Maskinvara';
	@override String get tunnelingActive => 'Aktiv';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} misslyckades)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerSv extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Extern spelare';
	@override String get useExternalPlayer => 'Använd extern spelare';
	@override String get useExternalPlayerDescription => 'Öppna videor i en annan app';
	@override String get selectPlayer => 'Välj spelare';
	@override String get customPlayers => 'Anpassade spelare';
	@override String get systemDefault => 'Systemstandard';
	@override String get addCustomPlayer => 'Lägg till anpassad spelare';
	@override String get playerName => 'Spelarnamn';
	@override String get playerNameHint => 'Min spelare';
	@override String get playerCommand => 'Kommando';
	@override String get playerPackage => 'Paketnamn';
	@override String get playerUrlScheme => 'URL-schema';
	@override String get off => 'Av';
	@override String get launchFailed => 'Kunde inte öppna extern spelare';
	@override String appNotInstalled({required Object name}) => '${name} är inte installerad';
	@override String get playInExternalPlayer => 'Spela i extern spelare';
}

// Path: metadataEdit
class _TranslationsMetadataEditSv extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Redigera...';
	@override String get screenTitle => 'Redigera metadata';
	@override String get basicInfo => 'Grundläggande information';
	@override String get artwork => 'Bildmaterial';
	@override String get advancedSettings => 'Avancerade inställningar';
	@override String get title => 'Titel';
	@override String get sortTitle => 'Sorteringstitel';
	@override String get originalTitle => 'Originaltitel';
	@override String get releaseDate => 'Utgivningsdatum';
	@override String get contentRating => 'Åldersgräns';
	@override String get studio => 'Studio';
	@override String get tagline => 'Slogan';
	@override String get summary => 'Sammanfattning';
	@override String get poster => 'Affisch';
	@override String get background => 'Bakgrund';
	@override String get logo => 'Logotyp';
	@override String get squareArt => 'Kvadratisk bild';
	@override String get selectPoster => 'Välj affisch';
	@override String get selectBackground => 'Välj bakgrund';
	@override String get selectLogo => 'Välj logotyp';
	@override String get selectSquareArt => 'Välj kvadratisk bild';
	@override String get fromUrl => 'Från URL';
	@override String get uploadFile => 'Ladda upp fil';
	@override String get enterImageUrl => 'Ange bild-URL';
	@override String get imageUrl => 'Bild-URL';
	@override String get metadataUpdated => 'Metadata har uppdaterats';
	@override String get metadataUpdateFailed => 'Det gick inte att uppdatera metadata';
	@override String get artworkUpdated => 'Bildmaterialet har uppdaterats';
	@override String get artworkUpdateFailed => 'Det gick inte att uppdatera bildmaterialet';
	@override String get noArtworkAvailable => 'Inget bildmaterial är tillgängligt';
	@override String artworkOption({required Object index}) => 'Bildalternativ ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Bildalternativ ${index}, valt';
	@override String get notSet => 'Inte angiven';
	@override String get libraryDefault => 'Biblioteksstandard';
	@override String get accountDefault => 'Kontostandard';
	@override String get seriesDefault => 'Seriestandard';
	@override String get episodeSorting => 'Avsnittsortering';
	@override String get oldestFirst => 'Äldst först';
	@override String get newestFirst => 'Nyast först';
	@override String get keep => 'Behåll';
	@override String get allEpisodes => 'Alla avsnitt';
	@override String latestEpisodes({required Object count}) => '${count} senaste avsnitten';
	@override String get latestEpisode => 'Senaste avsnittet';
	@override String episodesAddedPastDays({required Object count}) => 'Avsnitt tillagda de senaste ${count} dagarna';
	@override String get deleteAfterPlaying => 'Ta bort avsnitt efter uppspelning';
	@override String get never => 'Aldrig';
	@override String get afterADay => 'Efter en dag';
	@override String get afterAWeek => 'Efter en vecka';
	@override String get afterAMonth => 'Efter en månad';
	@override String get onNextRefresh => 'Vid nästa uppdatering';
	@override String get seasons => 'Säsonger';
	@override String get show => 'Visa';
	@override String get hide => 'Dölj';
	@override String get episodeOrdering => 'Avsnittsordning';
	@override String get tmdbAiring => 'The Movie Database (Sändning)';
	@override String get tvdbAiring => 'TheTVDB (Sändning)';
	@override String get tvdbAbsolute => 'TheTVDB (Absolut)';
	@override String get metadataLanguage => 'Metadataspråk';
	@override String get useOriginalTitle => 'Använd originaltitel';
	@override String get preferredAudioLanguage => 'Föredraget ljudspråk';
	@override String get preferredSubtitleLanguage => 'Föredraget undertextspråk';
	@override String get subtitleMode => 'Läge för automatiskt undertextval';
	@override String get manuallySelected => 'Manuellt vald';
	@override String get shownWithForeignAudio => 'Visas med ljud på främmande språk';
	@override String get alwaysEnabled => 'Alltid aktiverad';
	@override String get tags => 'Taggar';
	@override String get addTag => 'Lägg till tagg';
	@override String get genre => 'Genre';
	@override String get director => 'Regissör';
	@override String get writer => 'Manusförfattare';
	@override String get producer => 'Producent';
	@override String get country => 'Land';
	@override String get collection => 'Samling';
	@override String get label => 'Etikett';
	@override String get quickTag => 'Snabbtagg...';
}

// Path: matchScreen
class _TranslationsMatchScreenSv extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get match => 'Matcha...';
	@override String get fixMatch => 'Rätta matchning...';
	@override String get unmatch => 'Ta bort matchning';
	@override String get unmatchConfirm => 'Rensa denna matchning? Plex behandlar den som omatchad tills den matchas igen.';
	@override String get unmatchSuccess => 'Matchning borttagen';
	@override String get unmatchFailed => 'Det gick inte att ta bort matchningen';
	@override String get matchApplied => 'Matchning tillämpad';
	@override String get matchFailed => 'Det gick inte att tillämpa matchningen';
	@override String get titleHint => 'Titel';
	@override String get yearHint => 'År';
	@override String get search => 'Sök';
	@override String get noMatchesFound => 'Inga matchningar hittades';
}

// Path: serverTasks
class _TranslationsServerTasksSv extends TranslationsServerTasksEn {
	_TranslationsServerTasksSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Serveruppgifter';
	@override String get failedToLoad => 'Kunde inte ladda uppgifter';
	@override String get noTasks => 'Inga pågående uppgifter';
}

// Path: trakt
class _TranslationsTraktSv extends TranslationsTraktEn {
	_TranslationsTraktSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Ansluten';
	@override String connectedAs({required Object username}) => 'Ansluten som @${username}';
	@override String get disconnectConfirm => 'Koppla från Trakt-konto?';
	@override String get disconnectConfirmBody => 'Plezy slutar skicka händelser till Trakt. Du kan återansluta när som helst.';
	@override String get scrobble => 'Realtidsspårning';
	@override String get scrobbleDescription => 'Skicka händelser för uppspelning, paus och stopp till Trakt under uppspelningen.';
	@override String get watchedSync => 'Synkronisera seddstatus';
	@override String get watchedSyncDescription => 'När du markerar objekt som sedda i Plezy markeras de även som sedda på Trakt.';
}

// Path: seerr
class _TranslationsSeerrSv extends TranslationsSeerrEn {
	_TranslationsSeerrSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Anslut Seerr';
	@override String get serverUrl => 'Server-URL';
	@override String get serverUrlHelper => 'Adressen till din Seerr-instans';
	@override String get checkServer => 'Fortsätt';
	@override String get signInWithJellyfin => 'Logga in med Jellyfin';
	@override String get signInWithEmby => 'Logga in med Emby';
	@override String get signInWithLocal => 'Använd ett lokalt konto';
	@override String get email => 'E-post';
	@override String get noSignInMethods => 'Den här Seerr-instansen erbjuder ingen inloggningsmetod som Plezy stöder.';
	@override String get instance => 'Instans';
	@override String get disconnectConfirm => 'Koppla från Seerr?';
	@override String get disconnectConfirmBody => 'Plezy glömmer den här Seerr-instansen. Återanslut när som helst.';
	@override String get request => 'Begär';
	@override String get request4k => 'Begär i 4K';
	@override String get seasons => 'Säsonger';
	@override String get allSeasons => 'Alla säsonger';
	@override String get advancedOptions => 'Avancerat';
	@override String get destinationServer => 'Målserver';
	@override String get qualityProfile => 'Kvalitetsprofil';
	@override String get rootFolder => 'Rotmapp';
	@override String get languageProfile => 'Språkprofil';
	@override String get tags => 'Taggar';
	@override String get noTags => 'Inga taggar';
	@override String defaultOption({required Object name}) => '${name} (standard)';
	@override String get animeNote => 'Den här serien är en anime.';
	@override String get requestSubmitted => 'Begäran skickad';
	@override String requestFailed({required Object error}) => 'Begäran kunde inte genomföras: ${error}';
	@override String get requestsLoadFailed => 'Det gick inte att läsa in alternativ för begäran';
	@override String get nothingToRequest => 'Allt är redan tillgängligt eller begärt.';
	@override String get statusAvailable => 'Tillgänglig';
	@override String get statusPartiallyAvailable => 'Delvis tillgänglig';
	@override String get statusRequested => 'Begärd';
	@override String get statusProcessing => 'Bearbetas';
	@override String get statusBlocklisted => 'På blockeringslistan';
	@override String couldNotReach({required Object url, required Object error}) => 'Kunde inte nå ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Det finns ingen Seerr-instans på ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'En autentiserande reverse proxy (SSO eller HTTP-autentisering) svarade i stället för Seerr. Plezy kan inte logga in genom den: låt Seerrs sökväg /api/v1 kringgå proxyn för den här appen, eller använd en adress som når Seerr direkt.';
	@override String get invalidUrl => 'Ange en serveradress, t.ex. https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Den här Seerr-instansen stöder inte Quick Connect. Den kräver Seerr 3.4 eller nyare.';
	@override String get notInitialized => 'Den här Seerr-instansen har inte slutfört den inledande konfigurationen';
	@override String get noPlexTokenForReauth => 'Det finns ingen Plex-token tillgänglig för att logga in igen';
	@override String get noStoredCredentials => 'Det finns inga sparade inloggningsuppgifter för att logga in igen';
	@override String get signInRejected => 'Inloggningen avvisades';
	@override String get noSessionCookie => 'Seerr skapade ingen sessionscookie';
	@override String get freshCookieRejected => 'Seerr avvisade den nya sessionscookien';
	@override String get noUserInformation => 'Seerr returnerade ingen användarinformation';
	@override String get sessionRejectedAfterReauth => 'Sessionen avvisades efter den nya inloggningen';
	@override String get permissionDenied => 'Seerr nekade åtgärden: ditt konto har inte längre den behörighet som krävs';
	@override String get permissionRevoked => 'Du har inte längre behörighet att begära detta';
}

// Path: services
class _TranslationsServicesSv extends TranslationsServicesEn {
	_TranslationsServicesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tjänster';
	@override String get hubSubtitle => 'Synkronisera visningsstatus och begär nya titlar.';
	@override String get integrations => 'Integrationer';
	@override String get notConnected => 'Inte ansluten';
	@override String connectedAs({required Object username}) => 'Ansluten som @${username}';
	@override String get scrobble => 'Spåra uppspelningen automatiskt';
	@override String get scrobbleDescription => 'Uppdatera din lista när du har sett klart ett avsnitt eller en film.';
	@override String disconnectConfirm({required Object service}) => 'Koppla från ${service}?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy slutar uppdatera ${service}. Återanslut när som helst.';
	@override String connectFailed({required Object service}) => 'Kunde inte ansluta till ${service}. Försök igen.';
	@override late final _TranslationsServicesNamesSv names = _TranslationsServicesNamesSv._(_root);
	@override late final _TranslationsServicesSimklReconnectSv simklReconnect = _TranslationsServicesSimklReconnectSv._(_root);
	@override late final _TranslationsServicesDeviceCodeSv deviceCode = _TranslationsServicesDeviceCodeSv._(_root);
	@override late final _TranslationsServicesOauthProxySv oauthProxy = _TranslationsServicesOauthProxySv._(_root);
	@override late final _TranslationsServicesPendingAuthSv pendingAuth = _TranslationsServicesPendingAuthSv._(_root);
	@override late final _TranslationsServicesLibraryFilterSv libraryFilter = _TranslationsServicesLibraryFilterSv._(_root);
}

// Path: addServer
class _TranslationsAddServerSv extends TranslationsAddServerEn {
	_TranslationsAddServerSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Lägg till ${product}-server';
	@override String get serverUrls => 'Server-URL:er';
	@override String get serverUrlsHelper => 'Du kan ange flera URL:er avgränsade med kommatecken.';
	@override String get findServer => 'Hitta server';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Söker efter lokala ${product}-servrar...';
	@override String localMediaBrowserServers({required Object product}) => 'Lokala ${product}-servrar';
	@override String get username => 'Användarnamn';
	@override String get password => 'Lösenord';
	@override String get signIn => 'Logga in';
	@override String get change => 'Ändra';
	@override String get required => 'Krävs';
	@override String couldNotReachServer({required Object error}) => 'Kunde inte nå servern: ${error}';
	@override String signInFailed({required Object error}) => 'Det gick inte att logga in: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect misslyckades: ${error}';
	@override String get addPlexTitle => 'Logga in med Plex';
	@override String get pinExpired => 'PIN-koden gick ut innan inloggning. Försök igen.';
	@override String failedToRegisterAccount({required Object error}) => 'Kunde inte registrera kontot: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Ange din ${product}-server-URL';
	@override String get addConnectionTitle => 'Lägg till anslutning';
	@override String addConnectionTitleScoped({required Object name}) => 'Lägg till i ${name}';
	@override String get signInWithPlexCard => 'Logga in med Plex';
	@override String get signInWithPlexCardSubtitle => 'Auktorisera den här enheten. Delade servrar läggs till.';
	@override String get signInWithPlexCardSubtitleScoped => 'Auktorisera ett Plex-konto. Home-användare blir profiler.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Anslut till ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Ange din server-URL, användarnamn och lösenord.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Logga in på din ${product}-server. Knyts till ${name}.';
	@override String get borrowFromAnotherProfile => 'Låna från en annan profil';
	@override String get borrowFromAnotherProfileSubtitle => 'Återanvänd en annan profils anslutning. PIN-skyddade profiler kräver en PIN.';
	@override String get invalidCredentials => 'Ogiltigt användarnamn eller lösenord';
	@override String get authResponseNotJson => 'Autentiseringssvaret var inte ett giltigt JSON-svar';
	@override String get authResponseIncomplete => 'Inloggningssvaret från servern var ofullständigt';
	@override String get quickConnectRejected => 'Quick Connect avvisades av servern';
	@override String get quickConnectNotJson => 'Quick Connect-svaret var inte ett giltigt JSON-svar';
	@override String get quickConnectMissingFields => 'Quick Connect-svaret saknar en kod eller hemlig nyckel';
	@override String get quickConnectPollRejected => 'Servern avvisade avsökningen för Quick Connect';
	@override String get serverTimedOut => 'Servern svarade inte i tid';
	@override String get responseNotJson => 'Serversvaret var inte ett giltigt JSON-svar';
	@override String responseMissingIdentity({required Object product}) => 'Svaret saknar ett ID eller servernamn – är det här en ${product}-server?';
	@override String probeFailed({required Object error}) => 'Kunde inte nå servern: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Ange minst en server-URL för ${product}';
	@override String noReachableServer({required Object product}) => 'Ingen nåbar ${product}-server hittades';
	@override String urlsPointToDifferentServers({required Object product}) => 'De här URL:erna pekar på olika servrar för ${product}';
	@override String urlDoesNotMatchServer({required Object product}) => 'Den här URL:en stämmer inte överens med ${product}-servern';
	@override String get redirectUnsupported => 'Servern omdirigerade till en URL som inte stöds';
	@override String redirectDifferentHost({required Object product}) => 'Servern omdirigerade till en annan värd. Ange den slutliga URL:en för ${product} direkt.';
	@override String get redirectInsecure => 'Servern omdirigerade från HTTPS till en osäker URL';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Servern omdirigerade till en URL som inte stöds. Ange den slutliga URL:en för ${product} direkt.';
}

// Path: deepLinks
class _TranslationsDeepLinksSv extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesSv extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Midnatt';
	@override String get ember => 'Glöd';
	@override String get paper => 'Papper';
	@override String get oled => 'OLED';
	@override String get line => 'Linje';
	@override String get ocean => 'Hav';
	@override String get ultraviolet => 'Ultraviolett';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Solnedgång';
	@override String get gold => 'Guld';
	@override String get titanium => 'Titan';
	@override String get glass => 'Glas';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Pixel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Dekal';
	@override String get ticket => 'Biljett';
	@override String get pop => 'Pop';
	@override String get strata => 'Skikt';
	@override String get facet => 'Fasett';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceSv extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Kritiker';
	@override String get audience => 'Publik';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes-kritiker';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes-publik';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindSv extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Serie';
	@override String get season => 'Säsong';
	@override String get episode => 'Avsnitt';
	@override String get artist => 'Artist';
	@override String get album => 'Album';
	@override String get track => 'Låt';
	@override String get collection => 'Samling';
	@override String get playlist => 'Spellista';
	@override String get clip => 'Klipp';
	@override String get photo => 'Foto';
	@override String get folder => 'Mapp';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsSv extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Köp är inte tillgängliga. Kontrollera att du är inloggad i butiken och att köp är tillåtna på den här enheten.';
	@override String get productNotFound => 'Tema- och ikonpaketet är inte tillgängligt i din butik just nu.';
	@override String get productQueryFailed => 'Kunde inte hämta priset. Kontrollera anslutningen och försök igen.';
	@override String get purchaseFailed => 'Köpet gick inte igenom. Försök igen.';
	@override String get restoreFailed => 'Kunde inte nå butiken för att återställa ditt köp. Försök igen.';
	@override String get nothingToRestore => 'Inget köp av Tema- och ikonpaketet hittades för det här butikskontot.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsSv extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Bakgrund';
	@override String get surface => 'Yta';
	@override String get outline => 'Kontur';
	@override String get text => 'Text';
	@override String get textMuted => 'Sekundär text';
	@override String get accent => 'Accentfärg';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastSv extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Text på bakgrund';
	@override String get textOnSurface => 'Text på yta';
	@override String get textMutedOnBg => 'Sekundär text på bakgrund';
	@override String get textMutedOnSurface => 'Sekundär text på yta';
	@override String get accentOnBg => 'Accentfärg på bakgrund';
	@override String get accentOnSurface => 'Accentfärg på yta';
	@override String get labelOnAccent => 'Knapptext på accentfärg';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsSv extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Spela/Pausa';
	@override String get volumeUp => 'Höj volym';
	@override String get volumeDown => 'Sänk volym';
	@override String seekForward({required Object seconds}) => 'Spola framåt (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Spola bakåt (${seconds}s)';
	@override String get fullscreenToggle => 'Växla helskärm';
	@override String get muteToggle => 'Växla ljud av';
	@override String get subtitleToggle => 'Växla undertexter';
	@override String get audioTrackNext => 'Nästa ljudspår';
	@override String get subtitleTrackNext => 'Nästa undertextspår';
	@override String get chapterNext => 'Nästa kapitel';
	@override String get chapterPrevious => 'Föregående kapitel';
	@override String get episodeNext => 'Nästa avsnitt';
	@override String get episodePrevious => 'Föregående avsnitt';
	@override String get speedIncrease => 'Öka hastighet';
	@override String get speedDecrease => 'Minska hastighet';
	@override String get speedReset => 'Återställ hastighet';
	@override String get zoomIn => 'Zooma in';
	@override String get zoomOut => 'Zooma ut';
	@override String get zoomReset => 'Återställ zoom';
	@override String get subSeekNext => 'Hoppa till nästa undertext';
	@override String get subSeekPrev => 'Hoppa till föregående undertext';
	@override String get shaderToggle => 'Växla shaders';
	@override String get skipMarker => 'Hoppa över intro/eftertexter';
	@override String get screenshot => 'Ta skärmbild';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsSv extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Kräver Android 8.0 eller nyare';
	@override String get iosVersion => 'Kräver iOS 15.0 eller nyare';
	@override String get permissionDisabled => 'Bild-i-bild är inaktiverat. Aktivera det i systeminställningarna.';
	@override String get notSupported => 'Denna enhet stöder inte bild-i-bild-läge';
	@override String get voSwitchFailed => 'Kunde inte byta videoutgång för bild-i-bild';
	@override String get failed => 'Bild-i-bild kunde inte starta';
	@override String get prepareFailed => 'Bild-i-bild kunde inte förberedas';
	@override String unknown({required Object error}) => 'Ett fel uppstod: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsSv extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Ljud och undertexter';
	@override String get libraryDisplay => 'Bibliotek';
	@override String get personalMedia => 'Personliga media';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesSv extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get none => 'Manuellt vald';
	@override String get noneDescription => 'Slår aldrig på undertexter av sig själv.';
	@override String get defaultMode => 'Följ spårens flaggor';
	@override String get defaultModeDescription => 'Använd de standard- och forcerade flaggor som lagras på varje undertextspår.';
	@override String get always => 'Alltid aktiverad';
	@override String get alwaysDescription => 'Slå på ett undertextspår på det föredragna språket när ett sådant finns.';
	@override String get onlyForced => 'Endast forcerade undertexter';
	@override String get onlyForcedDescription => 'Ladda endast spår som är markerade som forcerade.';
	@override String get smart => 'Visas med ljud på främmande språk';
	@override String get smartDescription => 'Slå på undertexter endast när ljudet är på ett annat språk.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsSv extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Föredra icke-SDH-undertexter';
	@override String get preferSdh => 'Föredra SDH-undertexter';
	@override String get onlySdh => 'Endast SDH-undertexter';
	@override String get onlyNonSdh => 'Endast icke-SDH-undertexter';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsSv extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Föredra icke-forcerade undertexter';
	@override String get preferForced => 'Föredra forcerade undertexter';
	@override String get onlyForced => 'Endast forcerade undertexter';
	@override String get onlyNonForced => 'Endast icke-forcerade undertexter';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsSv extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get none => 'Aldrig';
	@override String get moviesAndShows => 'Filmer och TV-serier';
	@override String get movies => 'Endast filmer';
	@override String get shows => 'Endast TV-serier';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsSv extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Användare och kritiker';
	@override String get usersOnly => 'Endast användare';
	@override String get criticsOnly => 'Endast kritiker';
	@override String get nobody => 'Dolda';
}

// Path: discover.person
class _TranslationsDiscoverPersonSv extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get born => 'Född';
	@override String get died => 'Död';
	@override String get birthplace => 'Födelseort';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} år)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (blev ${age} år)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsSv extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Rekommenderat';
	@override String get browse => 'Bläddra';
	@override String get collections => 'Samlingar';
	@override String get playlists => 'Spellistor';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsSv extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gruppering';
	@override String get all => 'Alla';
	@override String get movies => 'Filmer';
	@override String get shows => 'Serier';
	@override String get seasons => 'Säsonger';
	@override String get episodes => 'Avsnitt';
	@override String get artists => 'Artister';
	@override String get albums => 'Album';
	@override String get tracks => 'Låtar';
	@override String get folders => 'Mappar';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesSv extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Genre';
	@override String get year => 'År';
	@override String get contentRating => 'Åldersgräns';
	@override String get tag => 'Tagg';
	@override String get unwatched => 'Osedda';
	@override String get unplayed => 'Ospelat';
	@override String get favorites => 'Favoriter';
	@override String get filePath => 'Filsökväg';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsSv extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titel';
	@override String get dateAdded => 'Tillagd';
	@override String get releaseDate => 'Releasedatum';
	@override String get rating => 'Betyg';
	@override String get communityRating => 'Användarbetyg';
	@override String get criticRating => 'Kritikerbetyg';
	@override String get userRating => 'Användarbetyg';
	@override String get datePlayed => 'Speldatum';
	@override String get playCount => 'Antal spelningar';
	@override String get productionYear => 'Produktionsår';
	@override String get runtime => 'Speltid';
	@override String get officialRating => 'Officiell klassificering';
	@override String get premiereDate => 'Premiärdatum';
	@override String get startDate => 'Startdatum';
	@override String get airTime => 'Sändningstid';
	@override String get studio => 'Studio';
	@override String get random => 'Slumpmässigt';
	@override String get dateShared => 'Delningsdatum';
	@override String get latestEpisodeAirDate => 'Senaste avsnittets sändningsdatum';
	@override String get lastEpisodeDateAdded => 'Datum då senaste avsnittet lades till';
	@override String get dateDownloaded => 'Nedladdningsdatum';
	@override String get size => 'Storlek';
	@override String get library => 'Bibliotek';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersSv extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get include => 'Inkludera';
	@override String get exclude => 'Exkludera';
	@override String get any => 'Alla';
	@override String get yes => 'Ja';
	@override String get no => 'Nej';
	@override String not({required Object value}) => 'Inte ${value}';
	@override String valueCount({required Object count}) => '${count} valda';
	@override String valueCountExcluded({required Object count}) => '${count} exkluderade';
	@override String get searchValues => 'Sök värden';
	@override String get noValues => 'Inga värden';
	@override String get matchContains => 'Innehåller';
	@override String get matchNotContains => 'Innehåller inte';
	@override String get matchIs => 'Är';
	@override String get matchIsNot => 'Är inte';
	@override String get matchBeginsWith => 'Börjar med';
	@override String get matchEndsWith => 'Slutar med';
	@override String get textHint => 'Skriv för att matcha';
	@override String get from => 'Från';
	@override String get to => 'Till';
	@override String range({required Object from, required Object to}) => '${from} till ${to}';
	@override String atLeast({required Object value}) => '${value} och uppåt';
	@override String atMost({required Object value}) => 'Upp till ${value}';
	@override String dateLastDays({required Object count}) => 'Senaste ${count} dagarna';
	@override String get dateLastYear => 'Senaste året';
	@override String dateOlderThanDays({required Object count}) => 'Äldre än ${count} dagar';
	@override String get dateOlderThanYear => 'Äldre än ett år';
}

// Path: explore.rows
class _TranslationsExploreRowsSv extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Bevakningslista';
	@override String get recommendedMovies => 'Rekommenderade filmer';
	@override String get recommendedShows => 'Rekommenderade serier';
	@override String get trendingMovies => 'Populära filmer just nu';
	@override String get trendingShows => 'Populära serier just nu';
	@override String get popularMovies => 'Populära filmer';
	@override String get popularShows => 'Populära serier';
	@override String get trendingAnime => 'Populär anime just nu';
	@override String get suggestedAnime => 'Föreslagen anime';
	@override String get airingAnime => 'Bästa anime som sänds nu';
	@override String get popularAnime => 'Mest populära anime';
	@override String get trending => 'Trendar nu';
	@override String get upcomingMovies => 'Kommande filmer';
	@override String get upcomingShows => 'Kommande serier';
}

// Path: explore.status
class _TranslationsExploreStatusSv extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Pågår';
	@override String get ended => 'Avslutad';
	@override String get canceled => 'Nedlagd';
	@override String get upcoming => 'Kommande';
}

// Path: explore.badge
class _TranslationsExploreBadgeSv extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} populär';
	@override String rankAiring({required Object n}) => '#${n} sänds nu';
	@override String rankRated({required Object n}) => '#${n} bäst betygsatta';
	@override String rankTrending({required Object n}) => '#${n} trendar';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} i ${season}';
	@override String watchingNow({required Object n}) => '${n} tittar nu';
	@override String get available => 'Tillgänglig';
	@override String get partiallyAvailable => 'Delvis tillgänglig';
	@override String get availableIn4k => '4K tillgängligt';
	@override String get requested => 'Begärd';
	@override String get pendingApproval => 'Väntar på godkännande';
	@override String get processing => 'Bearbetas';
	@override String get declined => 'Avvisad';
	@override String get requestFailed => 'Begäran misslyckades';
	@override String get requested4k => '4K begärd';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} säsonger';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Avsnitt ${episode} om ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Nästa om ${duration}';
	@override String episodesShort({required Object n}) => '${n} avsn.';
	@override String minutesPerEpisode({required Object n}) => '${n} min/avsn';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsSv extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} listade';
	@override String viewersDay({required Object n}) => '${n} tittade idag';
	@override String viewersWeek({required Object n}) => '${n} tittade denna vecka';
	@override String viewersMonth({required Object n}) => '${n} tittade denna månad';
	@override String viewersYear({required Object n}) => '${n} tittade i år';
	@override String viewersAllTime({required Object n}) => '${n} tittare';
	@override String planning({required Object n}) => '${n} planerar att titta';
	@override String favorited({required Object n}) => '${n} favoriter';
	@override String dropRate({required Object percent}) => '${percent} hoppade av';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: '${n} kommentar',
		other: '${n} kommentarer',
	);
	@override String votes({required Object n}) => '${n} röster';
	@override String watching({required Object n}) => '${n} tittar på den';
	@override String completed({required Object n}) => '${n} avslutade';
	@override String onHold({required Object n}) => '${n} på paus';
	@override String dropped({required Object n}) => '${n} hoppade av';
}

// Path: explore.season
class _TranslationsExploreSeasonSv extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Vinter';
	@override String get spring => 'Vår';
	@override String get summer => 'Sommar';
	@override String get fall => 'Höst';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatSv extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV-short';
	@override String get movie => 'Film';
	@override String get special => 'Special';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Musik';
	@override String get other => 'Annat';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialSv extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get original => 'Original';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Roman';
	@override String get visualNovel => 'Visual novel';
	@override String get game => 'Spel';
	@override String get webComic => 'Webbserie';
	@override String get musicRelease => 'Musik';
	@override String get otherMedia => 'Annat';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleSv extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Skådespelare';
	@override String get director => 'Regissör';
	@override String get writer => 'Författare';
	@override String get producer => 'Producent';
	@override String get creator => 'Skapare';
	@override String get composer => 'Kompositör';
}

// Path: explore.relation
class _TranslationsExploreRelationSv extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Prequel';
	@override String get sequel => 'Uppföljare';
	@override String get sideStory => 'Bihistoria';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Alternativ version';
	@override String get summary => 'Sammanfattning';
	@override String get parentStory => 'Huvudberättelse';
	@override String get adaptation => 'Adaption';
	@override String get other => 'Relaterat';
}

// Path: explore.detail
class _TranslationsExploreDetailSv extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Originaltitel';
	@override String get alsoKnownAs => 'Även känd som';
	@override String get studios => 'Studior';
	@override String get country => 'Land';
	@override String get language => 'Språk';
	@override String get released => 'Släppt';
	@override String get physicalRelease => 'På skiva';
	@override String get ended => 'Avslutad';
	@override String addedOn({required Object date}) => 'Tillagd ${date}';
	@override String get yourRating => 'Ditt betyg';
	@override String get budget => 'Budget';
	@override String get revenue => 'Intäkter';
	@override String get contentAdvisory => 'Åldersvägledning';
	@override String get tags => 'Taggar';
	@override String get revealSpoilerTags => 'Visa spoiler-taggar';
	@override String get links => 'Länkar';
	@override String get watchOn => 'Titta på';
	@override String get watchTrailer => 'Titta på trailer';
	@override String openOn({required Object site}) => 'Öppna på ${site}';
	@override String get trailerUnavailable => 'Det gick inte att öppna trailern på den här enheten';
	@override String get linkUnavailable => 'Det gick inte att öppna länken på den här enheten';
	@override String get crew => 'Besättning';
	@override String get ratings => 'Betyg';
	@override String get schedule => 'Schema';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
		one: 'Rekommenderad av ${n} användare',
		other: 'Rekommenderad av ${n} användare',
	);
	@override String recommendedBy({required Object who}) => 'Rekommenderad av ${who}';
	@override String favoritedBy({required Object who}) => 'Favoritmarkerad av ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} inte sända ännu';
	@override String recommendedByPercent({required Object percent}) => 'Rekommenderad av ${percent} av tittarna';
	@override String get relatedTitles => 'Relaterade titlar';
	@override String get background => 'Bakgrund';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsSv extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Börja tidigare (sekunder)';
	@override String get endLate => 'Sluta senare (sekunder)';
	@override String get newOnly => 'Endast nya avsnitt';
	@override String get anyChannel => 'Spela in på alla kanaler';
	@override String get anyTime => 'Spela in när som helst';
	@override String get skipInLibrary => 'Hoppa över avsnitt som redan finns i biblioteket';
	@override String get keepUpTo => 'Avsnitt att behålla';
	@override String get keepUpToHint => '0 behåller alla avsnitt';
}

// Path: music.discography
class _TranslationsMusicDiscographySv extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographySv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Singlar och EP';
	@override String get live => 'Live';
	@override String get compilations => 'Samlingar';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesSv extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} tryckte på spela';
	@override String get playbackStarted => 'Uppspelningen startade';
	@override String paused({required Object name}) => '${name} pausade';
	@override String get playbackPaused => 'Uppspelningen pausades';
	@override String jumpedTo({required Object name, required Object position}) => '${name} hoppade till ${position}';
	@override String roomJumpedTo({required Object position}) => 'Hoppade till ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} ändrade hastigheten till ${speed}';
	@override String speedChanged({required Object speed}) => 'Hastigheten ändrad till ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} startade ${title}';
	@override String mediaStarted({required Object title}) => 'Spelar nu ${title}';
	@override String stoppedMedia({required Object name}) => '${name} stoppade videon';
	@override String get mediaStopped => 'Videon stoppades';
	@override String waitingFor({required Object name}) => 'Väntar på ${name}...';
	@override String get waitingForSomeone => 'Väntar på att någon ska komma ikapp...';
	@override String get finished => 'Uppspelningen är slut';
	@override String hostChangedTo({required Object name}) => '${name} är nu värden';
	@override String get youAreNowHost => 'Du är nu värden';
	@override String joined({required Object name}) => '${name} gick med';
	@override String left({required Object name}) => '${name} lämnade';
	@override String get controlRefused => 'Bara värden kan styra uppspelningen';
	@override String get searchFailed => 'Vissa servrar kunde inte genomsökas efter rummets video';
	@override String get playBlocked => 'Tryck på spela för att starta';
	@override String get shareFailed => 'Kunde inte dela den här videon med rummet';
	@override String get downloadNotShared => 'Nedladdningar delas inte med rummet medan deras server är offline';
	@override String get openFailed => 'Kunde inte öppna rummets video';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedSv extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Värden avslutade rummet';
	@override String get kicked => 'Du togs bort från rummet';
	@override String get expired => 'Rummet har gått ut';
	@override String get replaced => 'Du gick med i det här rummet på en annan enhet';
	@override String get lost => 'Anslutningen till rummet bröts';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsSv extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Det är inte en rumskod. Koder består av 6 bokstäver och siffror, utan 0, 1, I, L eller O.';
	@override String get roomNotFound => 'Inget rum har den koden. Det kan ha avslutats.';
	@override String get roomFull => 'Rummet är fullt.';
	@override String get roomLocked => 'Värden har låst rummet.';
	@override String get relayFull => 'Titta tillsammans är hårt belastat just nu. Försök igen senare.';
	@override String get unreachable => 'Kunde inte nå reläservern för Titta tillsammans. Kontrollera anslutningen.';
	@override String get rateLimited => 'För många försök. Vänta en stund och försök igen.';
	@override String get clientBlocked => 'Den här versionen av Plezy kan inte använda reläservern. Uppdatera appen.';
	@override String get forbidden => 'Bara värden kan göra det.';
	@override String get notInRoom => 'Du är inte i något rum.';
	@override String get alreadyInRoom => 'Du är redan i ett rum.';
	@override String get resumeFailed => 'Kunde inte gå med i rummet igen.';
	@override String get unsupported => 'Reläservern stöder inte detta.';
	@override String get generic => 'Något gick fel. Försök igen.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningSv extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Nedladdningar stoppas när du lämnar appen';
	@override String get bannerDegraded => 'Bakgrundsnedladdningar kan begränsas';
	@override String get bannerAction => 'Detaljer';
	@override String get sheetTitle => 'Bakgrundsnedladdningar är blockerade';
	@override String get sheetTitleDegraded => 'Bakgrundsnedladdningar kan begränsas';
	@override String get sheetIntro => 'Android hindrar Plezy från att ladda ned tillförlitligt i bakgrunden.';
	@override String get sheetIntroDegraded => 'Din enhet begränsar när Plezy kan ladda ned i bakgrunden.';
	@override String get reasonBackgroundRestricted => 'Plezys bakgrundsanvändning är begränsad. Ställ in batteri- eller bakgrundsanvändningen på "Obegränsad".';
	@override String get reasonStandbyRestricted => 'Android har satt Plezy i ett begränsat vänteläge. Ställ in batterianvändningen på "Obegränsad".';
	@override String get reasonDownloadChannelBlocked => 'Aviseringar om nedladdningar är avstängda, så förlopp och kontroller kanske inte är tillgängliga.';
	@override String get reasonNotificationsDisabled => 'Aviseringar är avstängda. På Android 13 eller senare krävs de för långa bakgrundsnedladdningar.';
	@override String get reasonDataSaver => 'Databesparing är aktiverad, vilket blockerar bakgrundsnedladdningar via mobildata. Nedladdningar bör fortfarande fungera via Wi-Fi.';
	@override String get reasonOemUnknown => 'Nedladdningar stoppades upprepade gånger när Plezy kördes i bakgrunden. Kontrollera Plezys inställningar för batteri- eller bakgrundsanvändning.';
	@override String get openSettings => 'Öppna inställningar';
	@override String get stillNotWorking => 'Enhetsspecifik hjälp';
	@override String get stillNotWorkingDescription => 'Se anvisningar för din enhet eller skicka en logg från Inställningar › Visa loggar om problemet kvarstår.';
	@override String get dialogTitle => 'Nedladdningar kanske inte slutförs';
	@override String get dialogDownloadAnyway => 'Ladda ned ändå';
	@override String get dialogFixFirst => 'Åtgärda först';
	@override String get statusTile => 'Bakgrundsnedladdningar';
	@override String get statusOk => 'Får köras i bakgrunden';
	@override String get statusBlocked => 'Blockeras av systeminställningar';
	@override String get statusDegraded => 'Begränsas av systeminställningar';
	@override String get statusUnknown => 'Inte kontrollerat än';
	@override String get settingsUnavailable => 'Det gick inte att öppna systeminställningarna på den här enheten';
	@override String get linkUnavailable => 'Det gick inte att öppna dontkillmyapp.com på den här enheten';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsSv extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get library => 'Bibliotek';
	@override String get collections => 'Samlingar';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionSv extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Startar fjärrserver...';
	@override String get hostAddress => 'Värdadress';
	@override String get connected => 'Ansluten';
	@override String get serverRunning => 'Fjärrserver aktiv';
	@override String get serverStopped => 'Fjärrserver stoppad';
	@override String get serverRunningDescription => 'Mobila enheter i nätverket kan ansluta till appen';
	@override String get serverStoppedDescription => 'Starta servern så att mobila enheter kan ansluta';
	@override String get usePhoneToControl => 'Använd din mobila enhet för att styra appen';
	@override String get startServer => 'Starta server';
	@override String get stopServer => 'Stoppa server';
	@override String get minimize => 'Minimera';
	@override String get manualAddressHint => 'Manuell anslutningsadress:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingSv extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Plezy-enheter med samma Plex-konto visas här';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Ansluter...';
	@override String get searchingForDevices => 'Söker efter enheter...';
	@override String get noDevicesFound => 'Inga enheter hittades i ditt nätverk';
	@override String get noDevicesHint => 'Öppna Plezy på datorn och använd samma wifi';
	@override String get availableDevices => 'Tillgängliga enheter';
	@override String get manualConnection => 'Manuell anslutning';
	@override String get cryptoInitFailed => 'Kunde inte starta säker anslutning. Logga in på Plex först.';
	@override String get validationHostRequired => 'Ange värdadress';
	@override String get validationHostFormat => 'Formatet måste vara IP:port (t.ex. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Anslutningen tog för lång tid. Använd samma nätverk på båda enheterna.';
	@override String get sessionNotFound => 'Enheten hittades inte. Kontrollera att Plezy körs på värden.';
	@override String get authFailed => 'Autentiseringen misslyckades. Båda enheterna måste använda samma Plex-konto.';
	@override String failedToConnect({required Object error}) => 'Kunde inte ansluta: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteSv extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Vill du koppla från fjärrsessionen?';
	@override String get reconnecting => 'Återansluter...';
	@override String attemptOf({required Object current}) => 'Försök ${current} av 5';
	@override String get retryNow => 'Försök nu';
	@override String get tabRemote => 'Fjärrkontroll';
	@override String get tabPlay => 'Spela';
	@override String get tabMore => 'Mer';
	@override String get menu => 'Meny';
	@override String get tabNavigation => 'Fliknavigering';
	@override String get tabDiscover => 'Upptäck';
	@override String get tabLibraries => 'Bibliotek';
	@override String get tabSearch => 'Sök';
	@override String get tabDownloads => 'Nedladdningar';
	@override String get tabSettings => 'Inställningar';
	@override String get previous => 'Föregående';
	@override String get playPause => 'Spela/Pausa';
	@override String get next => 'Nästa';
	@override String get seekBack => 'Spola bakåt';
	@override String get stop => 'Stopp';
	@override String get seekForward => 'Spola framåt';
	@override String get volume => 'Volym';
	@override String get volumeDown => 'Ner';
	@override String get volumeUp => 'Upp';
	@override String get fullscreen => 'Helskärm';
	@override String get subtitles => 'Undertexter';
	@override String get audio => 'Ljud';
	@override String get searchHint => 'Sök på datorn...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsSv extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Inget nätverksgränssnitt hittades';
	@override String get authenticationFailed => 'Autentiseringen misslyckades';
	@override String serverStartFailed({required Object error}) => 'Det gick inte att starta fjärrservern: ${error}';
	@override String commandFailed({required Object error}) => 'Det gick inte att skicka fjärrkommandot: ${error}';
	@override String get joinTimedOut => 'Det tog för lång tid att ansluta till sessionen';
	@override String get failedToConnectAnyAddress => 'Det gick inte att ansluta till någon adress';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Anslutningen bröts efter ${attempts} försök';
	@override String get connectionLost => 'Anslutningen bröts';
}

// Path: services.names
class _TranslationsServicesNamesSv extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectSv extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Återanslut Simkl';
	@override String get subtitle => 'Simkl fasar ut inloggningsmetoden som den här anslutningen använder. Vid återanslutning öppnas simkl.com så att du kan godkänna Plezy — Plezy ser aldrig ditt lösenord. Din visningshistorik finns kvar på Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeSv extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Aktivera Plezy på ${service}';
	@override String get instructions => 'Skanna QR-koden eller gå till adressen nedan och ange den här koden:';
	@override String openToActivate({required Object service}) => 'Öppna ${service} för att aktivera';
	@override String get copyCode => 'Kopiera aktiveringskod';
	@override String get waitingForAuthorization => 'Väntar på auktorisering…';
	@override String get codeCopied => 'Kod kopierad';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxySv extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxySv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Logga in på ${service}';
	@override String get body => 'Skanna den här QR-koden eller öppna URL:en på valfri enhet.';
	@override String openToSignIn({required Object service}) => 'Öppna ${service} för att logga in';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthSv extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Kopiera inloggnings-URL';
	@override String get urlCopied => 'URL kopierad';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterSv extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterSv._(TranslationsSv root) : this._root = root, super.internal(root);

	final TranslationsSv _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biblioteksfilter';
	@override String get subtitleAllSyncing => 'Synkroniserar alla bibliotek';
	@override String get subtitleNoneSyncing => 'Ingenting synkroniseras';
	@override String subtitleBlocked({required Object count}) => '${count} blockerade';
	@override String subtitleAllowed({required Object count}) => '${count} tillåtna';
	@override String get mode => 'Filterläge';
	@override String get modeBlacklist => 'Blockeringslista';
	@override String get modeWhitelist => 'Tillåtelselista';
	@override String get modeHintBlacklist => 'Synkronisera alla bibliotek utom de som markeras nedan.';
	@override String get modeHintWhitelist => 'Synkronisera endast de bibliotek som markeras nedan.';
	@override String get libraries => 'Bibliotek';
	@override String get noLibraries => 'Inga bibliotek tillgängliga';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsSv {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Appikon';
			case 'appIcon.defaultIcon': return 'Standard';
			case 'appIcon.current': return 'Aktuell ikon';
			case 'appIcon.locked': return 'Ingår i Tema- och ikonpaketet';
			case 'appIcon.lockedHint': return 'Alternativa ikoner ingår i Tema- och ikonpaketet.';
			case 'appIcon.changeFailed': return 'Kunde inte byta appikon';
			case 'appIcon.launcherHint': return 'Den nya ikonen visas på hemskärmen när du lämnar Plezy.';
			case 'appIcon.tvLauncherHint': return 'Den nya bannern visas när du lämnar Plezy. Android TV kan fortsätta visa den gamla tills TV:n startas om.';
			case 'appIcon.names.midnight': return 'Midnatt';
			case 'appIcon.names.ember': return 'Glöd';
			case 'appIcon.names.paper': return 'Papper';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Linje';
			case 'appIcon.names.ocean': return 'Hav';
			case 'appIcon.names.ultraviolet': return 'Ultraviolett';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Solnedgång';
			case 'appIcon.names.gold': return 'Guld';
			case 'appIcon.names.titanium': return 'Titan';
			case 'appIcon.names.glass': return 'Glas';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Pixel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Dekal';
			case 'appIcon.names.ticket': return 'Biljett';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Skikt';
			case 'appIcon.names.facet': return 'Fasett';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Logga in med Plex';
			case 'auth.showQRCode': return 'Visa QR-kod';
			case 'auth.authenticate': return 'Verifiera';
			case 'auth.authenticationTimeout': return 'Autentiseringen tog för lång tid. Försök igen.';
			case 'auth.scanQRToSignIn': return 'Skanna QR-koden för att logga in';
			case 'auth.waitingForAuth': return 'Väntar på autentisering...\nLogga in från din webbläsare.';
			case 'auth.useBrowser': return 'Använd webbläsare';
			case 'auth.or': return 'eller';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Anslut till ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Använd Quick Connect';
			case 'auth.quickConnectInstructions': return 'Öppna Quick Connect i Jellyfin och ange den här koden.';
			case 'auth.quickConnectWaiting': return 'Väntar på godkännande…';
			case 'auth.quickConnectCancel': return 'Avbryt';
			case 'auth.quickConnectExpired': return 'Quick Connect har gått ut. Försök igen.';
			case 'auth.localDataRecoveryRequired': return 'Plezy kunde inte återställa lokala inloggningsuppgifter och väntande uppspelningsdata på ett säkert sätt. Logga in igen.';
			case 'auth.pinCheckRejected': return 'Plex PIN-kontrollen avvisades';
			case 'common.cancel': return 'Avbryt';
			case 'common.save': return 'Spara';
			case 'common.close': return 'Stäng';
			case 'common.clear': return 'Rensa';
			case 'common.reset': return 'Återställ';
			case 'common.later': return 'Senare';
			case 'common.submit': return 'Skicka';
			case 'common.confirm': return 'Bekräfta';
			case 'common.retry': return 'Försök igen';
			case 'common.logout': return 'Logga ut';
			case 'common.unknown': return 'Okänd';
			case 'common.refresh': return 'Uppdatera';
			case 'common.yes': return 'Ja';
			case 'common.no': return 'Nej';
			case 'common.delete': return 'Ta bort';
			case 'common.edit': return 'Redigera';
			case 'common.shuffle': return 'Blanda';
			case 'common.addTo': return 'Lägg till i...';
			case 'common.createNew': return 'Skapa ny';
			case 'common.connect': return 'Anslut';
			case 'common.disconnect': return 'Koppla från';
			case 'common.play': return 'Spela';
			case 'common.pause': return 'Pausa';
			case 'common.resume': return 'Återuppta';
			case 'common.error': return 'Fel';
			case 'common.search': return 'Sök';
			case 'common.home': return 'Hem';
			case 'common.back': return 'Tillbaka';
			case 'common.settings': return 'Inställningar';
			case 'common.mute': return 'Stäng av ljudet';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Av';
			case 'common.options': return 'Alternativ';
			case 'common.seasonNumber': return ({required Object number}) => 'Säsong ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Avsnitt ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Kapitel ${number}';
			case 'common.reconnect': return 'Återanslut';
			case 'common.viewAll': return 'Visa alla';
			case 'common.checkingNetwork': return 'Kontrollerar nätverk...';
			case 'common.loadingServers': return 'Laddar servrar...';
			case 'common.connectingToServers': return 'Ansluter till servrar...';
			case 'common.startingOfflineMode': return 'Startar offlineläge...';
			case 'common.loading': return 'Laddar...';
			case 'common.fullscreen': return 'Helskärm';
			case 'common.exitFullscreen': return 'Avsluta helskärm';
			case 'common.pressBackAgainToExit': return 'Tryck bakåt igen för att avsluta';
			case 'common.ratingSource.critic': return 'Kritiker';
			case 'common.ratingSource.audience': return 'Publik';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes-kritiker';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes-publik';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/A';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Serie';
			case 'common.mediaKind.season': return 'Säsong';
			case 'common.mediaKind.episode': return 'Avsnitt';
			case 'common.mediaKind.artist': return 'Artist';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Låt';
			case 'common.mediaKind.collection': return 'Samling';
			case 'common.mediaKind.playlist': return 'Spellista';
			case 'common.mediaKind.clip': return 'Klipp';
			case 'common.mediaKind.photo': return 'Foto';
			case 'common.mediaKind.folder': return 'Mapp';
			case 'screens.licenses': return 'Licenser';
			case 'screens.switchProfile': return 'Byt profil';
			case 'screens.subtitleStyling': return 'Utseende för undertexter';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Loggar';
			case 'update.available': return 'Uppdatering tillgänglig';
			case 'update.versionAvailable': return ({required Object version}) => 'Version ${version} är tillgänglig';
			case 'update.currentVersion': return ({required Object version}) => 'Nuvarande: ${version}';
			case 'update.skipVersion': return 'Hoppa över denna version';
			case 'update.viewRelease': return 'Visa versionsinformation';
			case 'update.latestVersion': return 'Du har den senaste versionen';
			case 'update.checkFailed': return 'Det gick inte att söka efter uppdateringar';
			case 'supporter.title': return 'Tema- och ikonpaket';
			case 'supporter.intro': return 'Ett valfritt engångsköp med kosmetiska extrafunktioner:';
			case 'supporter.presetThemes': return 'Förinställda teman';
			case 'supporter.presetThemesDescription': return 'Glöd, Glaciär, Skog, Plommon och Papper';
			case 'supporter.customTheme': return 'Anpassat tema';
			case 'supporter.customThemeDescription': return 'Välj alla färger själv';
			case 'supporter.appIcons': return 'Appikoner';
			case 'supporter.appIconsDescription': return 'Välj en alternativ Plezy-ikon';
			case 'supporter.buy': return ({required Object price}) => 'Köp för ${price}';
			case 'supporter.loadingPrice': return 'Hämtar pris...';
			case 'supporter.restore': return 'Återställ köp';
			case 'supporter.pending': return 'Ditt köp väntar på betalning eller godkännande. Extrafunktionerna låses upp så snart butiken har slutfört det.';
			case 'supporter.thankYouTitle': return 'Tack för ditt köp';
			case 'supporter.thankYouBody': return 'Tema- och ikonpaketet är upplåst.';
			case 'supporter.tileSubtitle': return 'Lås upp teman och appikoner med ett engångsköp';
			case 'supporter.tileSubtitleThemesOnly': return 'Lås upp teman med ett engångsköp';
			case 'supporter.tileUnlocked': return 'Upplåst — tack för ditt köp';
			case 'supporter.errors.storeUnavailable': return 'Köp är inte tillgängliga. Kontrollera att du är inloggad i butiken och att köp är tillåtna på den här enheten.';
			case 'supporter.errors.productNotFound': return 'Tema- och ikonpaketet är inte tillgängligt i din butik just nu.';
			case 'supporter.errors.productQueryFailed': return 'Kunde inte hämta priset. Kontrollera anslutningen och försök igen.';
			case 'supporter.errors.purchaseFailed': return 'Köpet gick inte igenom. Försök igen.';
			case 'supporter.errors.restoreFailed': return 'Kunde inte nå butiken för att återställa ditt köp. Försök igen.';
			case 'supporter.errors.nothingToRestore': return 'Inget köp av Tema- och ikonpaketet hittades för det här butikskontot.';
			case 'settings.title': return 'Inställningar';
			case 'settings.supportDeveloper': return 'Stöd Plezy';
			case 'settings.supportDeveloperDescription': return 'Donera via Liberapay för att finansiera utvecklingen';
			case 'settings.language': return 'Språk';
			case 'settings.theme': return 'Tema';
			case 'settings.appearance': return 'Utseende';
			case 'settings.videoPlayback': return 'Videouppspelning';
			case 'settings.videoPlaybackDescription': return 'Konfigurera uppspelningsbeteende';
			case 'settings.advanced': return 'Avancerat';
			case 'settings.episodePosterMode': return 'Stil för avsnittsaffisch';
			case 'settings.seriesPoster': return 'Serieaffisch';
			case 'settings.seasonPoster': return 'Säsongsaffisch';
			case 'settings.episodeThumbnail': return 'Miniatyr';
			case 'settings.showHeroSectionDescription': return 'Visa en karusell med utvalt innehåll på startsidan';
			case 'settings.secondsLabel': return 'Sekunder';
			case 'settings.minutesLabel': return 'Minuter';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'min';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Ange tid (${min}-${max})';
			case 'settings.systemTheme': return 'System';
			case 'settings.lightTheme': return 'Ljust';
			case 'settings.darkTheme': return 'Mörkt';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Glöd';
			case 'settings.glacierTheme': return 'Glaciär';
			case 'settings.forestTheme': return 'Skog';
			case 'settings.plumTheme': return 'Plommon';
			case 'settings.paperTheme': return 'Papper';
			case 'settings.libraryDensity': return 'Biblioteksdensitet';
			case 'settings.displayScale': return 'Skalning';
			case 'settings.compact': return 'Kompakt';
			case 'settings.comfortable': return 'Luftig';
			case 'settings.gridSpacing': return 'Rutnätsavstånd';
			case 'settings.gridSpacingTight': return 'Tätt';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Rymligt';
			case 'settings.tvCornerSpotlightBackdrop': return 'Bakgrundsbild för utvalt innehåll i hörnet';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Visa bakgrundsbilden för utvalt innehåll i övre högra hörnet i stället för över hela skärmen';
			case 'settings.viewMode': return 'Visningsläge';
			case 'settings.gridView': return 'Rutnät';
			case 'settings.listView': return 'Lista';
			case 'settings.showHeroSection': return 'Visa utvalt innehåll';
			case 'settings.continueWatchingAction': return 'Åtgärd för Fortsätt titta';
			case 'settings.continueWatchingPlay': return 'Spela';
			case 'settings.continueWatchingDetails': return 'Öppna detaljer';
			case 'settings.episodeAction': return 'Åtgärd för avsnitt';
			case 'settings.episodePlay': return 'Spela';
			case 'settings.episodeDetails': return 'Öppna detaljer';
			case 'settings.useGlobalHubs': return 'Använd startsidans layout';
			case 'settings.useGlobalHubsDescription': return 'Visa en gemensam layout på startsidan. Annars används bibliotekens rekommendationer.';
			case 'settings.showServerNameOnHubs': return 'Visa servernamn i innehållssektioner';
			case 'settings.showServerNameOnHubsDescription': return 'Visa alltid servernamnet i innehållssektionernas rubriker.';
			case 'settings.groupLibrariesByServer': return 'Gruppera bibliotek efter server';
			case 'settings.groupLibrariesByServerDescription': return 'Gruppera biblioteken i sidofältet under respektive medieserver.';
			case 'settings.alwaysKeepSidebarOpen': return 'Håll alltid sidofältet öppet';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Sidofältet förblir utfällt och innehållsytan anpassas efter det';
			case 'settings.showUnwatchedCount': return 'Visa antal osedda';
			case 'settings.showUnwatchedCountDescription': return 'Visa antal osedda avsnitt för serier och säsonger';
			case 'settings.showWatchedIndicators': return 'Visa seddmarkeringar';
			case 'settings.showWatchedIndicatorsDescription': return 'Visa en bock på sedda filmer, serier och avsnitt';
			case 'settings.showEpisodeNumberOnCards': return 'Visa avsnittsnummer på kort';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Visa säsongs- och avsnittsnummer på avsnittskort';
			case 'settings.showSeasonPostersOnTabs': return 'Visa säsongsaffischer på flikar';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Visa affischen för varje säsong ovanför dess flik';
			case 'settings.tvFullCardLayout': return 'Heltäckande TV-kort';
			case 'settings.tvFullCardLayoutDescription': return 'Använd TV-kort med enbart bild och skådespelarnamn ovanpå';
			case 'settings.focusGlow': return 'Fokusmarkering';
			case 'settings.focusGlowDescription': return 'Visa ett mjukt sken runt kortet som har fokus';
			case 'settings.visualEffects': return 'Visuella effekter';
			case 'settings.visualEffectsAuto': return 'Automatiskt';
			case 'settings.visualEffectsAutoDescription': return 'Minska effekterna automatiskt på enheter med begränsad prestanda';
			case 'settings.visualEffectsFull': return 'Fullständiga';
			case 'settings.visualEffectsReduced': return 'Minskade';
			case 'settings.visualEffectsReducedDescription': return 'Färre animationer och grafik med lägre upplösning';
			case 'settings.hideSpoilers': return 'Dölj spoilers för osedda avsnitt';
			case 'settings.hideSpoilersDescription': return 'Gör miniatyrbilder och beskrivningar oskarpa för osedda avsnitt';
			case 'settings.playerBackend': return 'Uppspelningsmotor';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Hårdvaruavkodning';
			case 'settings.hardwareDecodingDescription': return 'Använd hårdvaruacceleration när tillgängligt';
			case 'settings.playbackBuffer': return 'Uppspelningsbuffert';
			case 'settings.playbackBufferAuto': return 'Auto (rekommenderas)';
			case 'settings.playbackBufferLarge': return 'Stor';
			case 'settings.playbackBufferExtraLarge': return 'Extra stor';
			case 'settings.playbackBufferDescription': return 'Buffrar mer mot instabila anslutningar. Begränsas även av buffertstorleken.';
			case 'settings.defaultQualityTitle': return 'Standardkvalitet';
			case 'settings.cellularQualityTitle': return 'Standardkvalitet på mobildata';
			case 'settings.cellularQualitySameAsDefault': return 'Samma som standardkvalitet';
			case 'settings.directPlayCoveredQuality': return 'Spela mindre videor i originalkvalitet';
			case 'settings.directPlayCoveredQualityDescription': return 'Direktspela videor som redan ligger inom kvalitetsgränsen i stället för att transkoda dem';
			case 'settings.videoCodecs': return 'Videokodekar';
			case 'settings.videoCodecsDescription': return 'Kodekar utan bock transkodas av servern';
			case 'settings.videoCodecsAlwaysAccepted': return 'Accepteras alltid';
			case 'settings.musicQualityTitle': return 'Musikkvalitet';
			case 'settings.subtitleStyling': return 'Utseende för undertexter';
			case 'settings.subtitleStylingDescription': return 'Anpassa undertexternas utseende';
			case 'settings.smallSkipDuration': return 'Litet hoppsteg';
			case 'settings.largeSkipDuration': return 'Stort hoppsteg';
			case 'settings.rewindOnResume': return 'Spola tillbaka vid återupptagning';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} sekunder';
			case 'settings.defaultSleepTimer': return 'Förvald insomningstimer';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minuter';
			case 'settings.rememberTrackSelections': return 'Kom ihåg spårval per serie/film';
			case 'settings.rememberTrackSelectionsDescription': return 'Kom ihåg ljud- och undertextval per titel';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex sparar varje val på servern per fil; Jellyfin aktiverar även kontots Kom ihåg val; Emby stöds inte';
			case 'settings.followServerTrackSelections': return 'Använd serverns spårval per avsnitt';
			case 'settings.followServerTrackSelectionsDescription': return 'Vid avsnittsbyte används ljudet och undertexterna som valts på servern i stället för att föra över det aktuella valet';
			case 'settings.resumeMusicOnLaunch': return 'Kom ihåg musiksession';
			case 'settings.resumeMusicOnLaunchDescription': return 'Öppna den senaste låten pausad där den slutade när appen startar';
			case 'settings.showChapterMarkersOnTimeline': return 'Visa kapitelmarkörer på tidslinjen';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Dela upp tidslinjen vid kapitelgränser';
			case 'settings.specialsOrdering': return 'Specialavsnitt i episodordning';
			case 'settings.specialsOrderingDescription': return 'Var specialavsnitt spelas upp i seriens visningsordning';
			case 'settings.specialsOrderingServer': return 'Följ serverordningen';
			case 'settings.specialsOrderingAirDate': return 'Infoga efter sändningsdatum';
			case 'settings.specialsOrderingLast': return 'Efter vanliga säsonger';
			case 'settings.clickVideoTogglesPlayback': return 'Klicka på videon för att spela upp eller pausa';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Klicka på videon för att spela upp eller pausa i stället för att visa kontrollerna.';
			case 'settings.videoPlayerControls': return 'Videospelarens kontroller';
			case 'settings.keyboardShortcuts': return 'Tangentbordsgenvägar';
			case 'settings.keyboardShortcutsDescription': return 'Anpassa tangentbordsgenvägar';
			case 'settings.videoPlayerNavigation': return 'Navigering i videospelaren';
			case 'settings.videoPlayerNavigationDescription': return 'Använd piltangenter för att navigera videospelarens kontroller';
			case 'settings.watchTogetherRelay': return 'Reläserver för Titta tillsammans';
			case 'settings.watchTogetherRelayDescription': return 'Offentliga Open Watch Party-reläservrar om du inte anger en egen';
			case 'settings.watchTogetherRelayHint': return 'https://mitt-rela.exempel.se';
			case 'settings.watchTogetherRelayInvalid': return 'Ange en giltig HTTP- eller HTTPS-bas-URL för reläservern.';
			case 'settings.crashReporting': return 'Kraschrapportering';
			case 'settings.crashReportingDescription': return 'Skicka kraschrapporter för att förbättra appen';
			case 'settings.debugLogging': return 'Felsökningsloggning';
			case 'settings.debugLoggingDescription': return 'Aktivera detaljerad loggning för felsökning';
			case 'settings.viewLogs': return 'Visa loggar';
			case 'settings.viewLogsDescription': return 'Visa appens loggar';
			case 'settings.clearImageCache': return 'Rensa bildcache';
			case 'settings.clearImageCacheDescription': return 'Rensa cachad grafik och miniatyrer. Bilder kan laddas långsammare tills de hämtas igen.';
			case 'settings.clearImageCacheSuccess': return 'Bildcachen har rensats';
			case 'settings.resetSettings': return 'Återställ inställningarna';
			case 'settings.resetSettingsDescription': return 'Återställ standardinställningarna. Det går inte att ångra.';
			case 'settings.resetSettingsSuccess': return 'Inställningarna har återställts';
			case 'settings.backup': return 'Säkerhetskopia';
			case 'settings.exportSettings': return 'Exportera inställningar';
			case 'settings.exportSettingsDescription': return 'Spara dina inställningar till en fil';
			case 'settings.exportSettingsSuccess': return 'Inställningar exporterade';
			case 'settings.importSettings': return 'Importera inställningar';
			case 'settings.importSettingsDescription': return 'Återställ inställningar från en fil';
			case 'settings.importSettingsConfirm': return 'Detta ersätter dina nuvarande inställningar. Fortsätta?';
			case 'settings.importSettingsSuccess': return 'Inställningar importerade';
			case 'settings.importSettingsInvalidFile': return 'Filen är inte en giltig export av Plezy-inställningar';
			case 'settings.importSettingsNoUser': return 'Logga in innan du importerar inställningar';
			case 'settings.shortcutsReset': return 'Genvägarna har återställts till standard';
			case 'settings.resetShortcutsConfirm': return 'Detta ersätter dina anpassade genvägar med standardgenvägarna. Fortsätta?';
			case 'settings.about': return 'Om';
			case 'settings.aboutDescription': return 'Appinformation och licenser';
			case 'settings.updates': return 'Uppdateringar';
			case 'settings.updateAvailable': return 'Uppdatering tillgänglig';
			case 'settings.checkForUpdates': return 'Kontrollera uppdateringar';
			case 'settings.autoCheckUpdatesOnStartup': return 'Kontrollera uppdateringar automatiskt vid start';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Meddela när en uppdatering finns vid start';
			case 'settings.validationErrorEnterNumber': return 'Ange ett giltigt tal';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Tiden måste vara mellan ${min} och ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Genvägen används redan för ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Genvägen för ${action} har uppdaterats';
			case 'settings.saveFailed': return 'Det gick inte att spara ändringarna. Försök igen.';
			case 'settings.autoPlayAndSkip': return 'Autouppspelning och hoppa över';
			case 'settings.autoPlayNextEpisode': return 'Spela nästa avsnitt automatiskt';
			case 'settings.autoPlayNextEpisodeDescription': return 'Starta nästa avsnitt automatiskt när det aktuella avsnittet slutar';
			case 'settings.shuffleStartsFromBeginning': return 'Blanda från början';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Starta varje avsnitt från början vid blandad uppspelning i stället för att återuppta';
			case 'settings.playNextCountdown': return 'Nedräkning för nästa avsnitt';
			case 'settings.playNextCountdownImmediate': return 'Spela direkt';
			case 'settings.skipIntroMode': return 'Hoppa över intro';
			case 'settings.skipIntroModeOffDescription': return 'Spela intron som vanligt utan knapp för att hoppa över';
			case 'settings.skipIntroModeButtonDescription': return 'Visa en knapp för att hoppa över när ett intro börjar';
			case 'settings.skipIntroModeAutoDescription': return 'Hoppa över intron automatiskt efter fördröjningen nedan';
			case 'settings.skipCreditsMode': return 'Hoppa över eftertexter';
			case 'settings.skipCreditsModeOffDescription': return 'Spela eftertexterna som vanligt utan knapp för att hoppa över';
			case 'settings.skipCreditsModeButtonDescription': return 'Visa en knapp för att hoppa över när eftertexterna börjar';
			case 'settings.skipCreditsModeAutoDescription': return 'Hoppa över eftertexterna automatiskt och spela nästa avsnitt';
			case 'settings.skipMarkerModeOff': return 'Av';
			case 'settings.skipMarkerModeButton': return 'Visa knapp';
			case 'settings.skipMarkerModeAuto': return 'Automatiskt';
			case 'settings.forceSkipMarkerFallback': return 'Tvinga reservmarkörer';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Använd mönster i kapiteltitlar även när Plex har markörer';
			case 'settings.autoSkipDelay': return 'Fördröjning före automatiskt hopp';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Vänta ${seconds} sekunder innan innehållet hoppas över automatiskt';
			case 'settings.introPattern': return 'Intromarkörsmönster';
			case 'settings.introPatternDescription': return 'Reguljärt uttryck för att matcha intromarkörer i kapiteltitlar';
			case 'settings.creditsPattern': return 'Eftertextmarkörsmönster';
			case 'settings.creditsPatternDescription': return 'Reguljärt uttryck för att matcha eftertextmarkörer i kapiteltitlar';
			case 'settings.invalidRegex': return 'Ogiltigt reguljärt uttryck';
			case 'settings.regex': return 'Reguljärt uttryck';
			case 'settings.downloads': return 'Nedladdningar';
			case 'settings.downloadLocationDescription': return 'Välj var nedladdat innehåll ska lagras';
			case 'settings.downloadLocationDefault': return 'Standard (appens lagring)';
			case 'settings.downloadLocationCustom': return 'Anpassad plats';
			case 'settings.selectFolder': return 'Välj mapp';
			case 'settings.resetToDefault': return 'Återställ standard';
			case 'settings.currentPath': return ({required Object path}) => 'Aktuell: ${path}';
			case 'settings.downloadLocationChanged': return 'Nedladdningsplats ändrad';
			case 'settings.downloadLocationReset': return 'Nedladdningsplats återställd till standard';
			case 'settings.downloadLocationInvalid': return 'Vald mapp är inte skrivbar';
			case 'settings.downloadLocationPickerUnavailable': return 'Mappval är inte tillgängligt på den här enheten';
			case 'settings.downloadOnWifiOnly': return 'Ladda endast ned via wifi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Förhindra nedladdningar via mobildata';
			case 'settings.autoRemoveWatchedDownloads': return 'Ta automatiskt bort sedda nedladdningar';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Ta automatiskt bort sedda nedladdningar';
			case 'settings.cellularDownloadBlocked': return 'Nedladdningar blockeras via mobilnätet. Använd wifi eller ändra inställningen.';
			case 'settings.maxVolume': return 'Maxvolym';
			case 'settings.maxVolumeDescription': return 'Tillåt att volymen höjs över 100 % för innehåll med låg ljudnivå';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent} %';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Visa vad du tittar på i Discord';
			case 'settings.services': return 'Tjänster';
			case 'settings.servicesDescription': return 'Anslut Trakt, MyAnimeList, Seerr med mera';
			case 'settings.manageLibrariesDescription': return 'Ordna om och dölj bibliotek';
			case 'settings.companionRemoteServer': return 'Server för fjärrkontroll';
			case 'settings.companionRemoteServerDescription': return 'Tillåt att mobila enheter i nätverket styr appen';
			case 'settings.companionRemoteServerStartFailed': return 'Kunde inte starta servern för fjärrkontroll';
			case 'settings.companionRemoteServerStopFailed': return 'Kunde inte stoppa servern för fjärrkontroll';
			case 'settings.autoPip': return 'Automatisk bild-i-bild';
			case 'settings.autoPipDescription': return 'Aktivera bild-i-bild om du lämnar appen under uppspelning';
			case 'settings.matchContentFrameRate': return 'Matcha innehållets bildfrekvens';
			case 'settings.matchContentFrameRateDescription': return 'Matcha skärmens uppdateringsfrekvens med videoinnehållet';
			case 'settings.matchContentResolution': return 'Anpassa till innehållets upplösning';
			case 'settings.matchContentResolutionDescription': return 'Växlar skärmen till videons ursprungliga upplösning så att din TV sköter uppskalningen. Menyer och undertexter skalas också upp under uppspelning';
			case 'settings.matchRefreshRate': return 'Matcha uppdateringsfrekvens';
			case 'settings.matchRefreshRateDescription': return 'Matcha skärmens uppdateringsfrekvens i helskärm';
			case 'settings.matchDynamicRange': return 'Matcha dynamiskt omfång';
			case 'settings.matchDynamicRangeDescription': return 'Slå på HDR för HDR-innehåll och sedan tillbaka till SDR';
			case 'settings.displaySwitchDelay': return 'Fördröjning vid skärmbyte';
			case 'settings.tunneledPlayback': return 'Tunneluppspelning';
			case 'settings.tunneledPlaybackDescription': return 'Använd videotunnling. Inaktivera om HDR-uppspelning visar svart video eller rörelser hackar.';
			case 'settings.audioPassthrough': return 'Ljudgenomströmning';
			case 'settings.audioPassthroughDescription': return 'Skicka Dolby-/DTS-ljud till receivern eller TV:n utan omkodning så att surroundljudet bevaras. Stäng av om inget ljud hörs.';
			case 'settings.audioPassthroughDescriptionApple': return 'Använd Apples inbyggda Dolby-avkodare för Dolby Digital Plus, inklusive Atmos. DTS och TrueHD spelas fortfarande upp som flerkanaligt PCM-ljud. Stäng av om inget ljud hörs.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Använd Apples inbyggda Dolby-avkodare för Dolby Digital Plus, inklusive Atmos. På iOS, iPadOS och tvOS 26 eller senare spelas TrueHD Atmos och DTS:X upp som rumsligt ljud. Övriga DTS- och TrueHD-spår spelas upp som flerkanaligt PCM-ljud. Stäng av om inget ljud hörs.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Av medan ljudstyrkenormalisering är på';
			case 'settings.audioChannelLimit': return 'Ljudkanaler';
			case 'settings.audioChannelLimitDescription': return 'Mixa ned avkodat ljud för högtalare, hörlurar eller HDMI-uppsättningar som inte kan spela upp alla kanaler';
			case 'settings.audioChannelLimitOriginal': return 'Original';
			case 'settings.audioChannelLimitOriginalDescription': return 'Spela upp alla kanaler i spåret';
			case 'settings.audioChannelLimitSurround51': return 'Upp till 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Mixa ned 7.1 till 5.1 för TV-apparater och receivrar som bara tar emot 5.1 PCM. Genomströmning påverkas inte.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Mixa ned till två kanaler för stereohögtalare eller hörlurar. Stänger av genomströmning.';
			case 'settings.downmixCenterBoost': return 'Förstärkning av centerkanal';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Förstärkning (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Normalisera ljudstyrka vid nedmixning';
			case 'settings.audioDownmixNormalizeDescription': return 'Sänk ljudnivån för att förhindra klippning. Stäng av för att behålla originalvolymen (starka ljud kan då bli förvrängda).';
			case 'settings.dvConversionMode': return 'Dolby Vision-konvertering';
			case 'settings.dvConversionModeDescription': return 'Välj hur Dolby Vision Profile 7-filer hanteras.';
			case 'settings.dvConversionAuto': return 'Auto';
			case 'settings.dvConversionNative': return 'Inbyggt / inaktiverat';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Identifiera enhetens funktioner och använd det normala reservbeteendet';
			case 'settings.dvConversionNativeDescription': return 'Tvinga inbyggd DV7 och förhindra nya försök med DV-konvertering';
			case 'settings.dvConversionDv81Description': return 'Tvinga direkt RPU-konvertering till Dolby Vision-profil 8.1';
			case 'settings.dvConversionHevcStripDescription': return 'Ta bort Dolby Visions RPU-/EL-lager och använd vanlig HEVC';
			case 'settings.disableDolbyVision': return 'Inaktivera Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Spela upp filens HDR10- eller HLG-lager i stället för Dolby Vision när det finns';
			case 'settings.hdrSdrConversion': return 'HDR till SDR-konvertering';
			case 'settings.hdrSdrConversionDescription': return 'Välj vad som konverterar HDR-video när skärmen inte kan visa HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Auto';
			case 'settings.hdrSdrConversionAutoDescription': return 'Enhet på Android 9 och senare, spelare på äldre versioner';
			case 'settings.hdrSdrConversionDevice': return 'Enhet';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Enhetens videohårdvara konverterar. Snabbast, men färgerna beror på enheten';
			case 'settings.hdrSdrConversionPlayer': return 'Spelare';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Spelaren konverterar. Jämna färger, men 4K kan hacka på enklare tv-boxar';
			case 'settings.deinterlace': return 'Deinterlacing';
			case 'settings.deinterlaceDescription': return 'Ta bort kamningsartefakter från interlaced video (endast mpv)';
			case 'settings.deinterlaceOff': return 'Av';
			case 'settings.deinterlaceOffDescription': return 'Visa interlaced video som den avkodas';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Gör varje fält till en hel bildruta. För video inspelad för TV, som sport, nyheter och konserter';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'Återställ originalbildrutorna i film och animation som telecinerats till 29,97 fps, vanligt på NTSC-DVD:er. Video inspelad för TV hackar. Live-TV använder Video';
			case 'settings.requireProfileSelectionOnOpen': return 'Fråga efter profil vid appstart';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Visa profilval varje gång appen öppnas';
			case 'settings.forceTvMode': return 'Tvinga TV-läge';
			case 'settings.forceTvModeDescription': return 'Tvinga TV-layout. För enheter som inte upptäcks automatiskt. Kräver omstart.';
			case 'settings.startInFullscreen': return 'Starta i helskärm';
			case 'settings.startInFullscreenDescription': return 'Öppna Plezy i helskärm vid start';
			case 'settings.exitFullscreenOnPlayerClose': return 'Avsluta helskärm vid stängning av spelare';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Avslutar automatiskt helskärmsläge när videospelaren stängs';
			case 'settings.autoHidePerformanceOverlay': return 'Dölj prestandainformation automatiskt';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Tona bort prestandainformationen tillsammans med uppspelningskontrollerna';
			case 'settings.showNavBarLabels': return 'Visa navigeringsfältets etiketter';
			case 'settings.showNavBarLabelsDescription': return 'Visa textetiketter under navigeringsfältets ikoner';
			case 'settings.startupSection': return 'Startsida';
			case 'settings.showExploreTab': return 'Visa fliken Utforska';
			case 'settings.showExploreTabDescription': return 'Visa fliken Utforska med innehåll från Plex Discover och anslutna spårningstjänster';
			case 'settings.liveTvDefaultFavorites': return 'Öppna med favoriter';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Visa endast favoritkanaler när Live-TV öppnas';
			case 'settings.general': return 'Allmänt';
			case 'settings.generalDescription': return 'Språk, start och fönsterbeteende';
			case 'settings.languageAndRegion': return 'Språk och region';
			case 'settings.startup': return 'Start';
			case 'settings.display': return 'Skärm';
			case 'settings.libraryAndCards': return 'Bibliotek och kort';
			case 'settings.homeScreen': return 'Hemskärm';
			case 'settings.navigation': return 'Navigering';
			case 'settings.window': return 'Fönster';
			case 'settings.liveTv': return 'Live-TV';
			case 'settings.player': return 'Spelare';
			case 'settings.videoAndDisplay': return 'Video och skärm';
			case 'settings.audio': return 'Ljud';
			case 'settings.quality': return 'Kvalitet';
			case 'settings.subtitles': return 'Undertexter';
			case 'settings.seekAndTiming': return 'Spolning och tidsinställningar';
			case 'settings.behavior': return 'Beteende';
			case 'settings.gestures': return 'Gester';
			case 'settings.gestureBrightnessSwipe': return 'Svep för ljusstyrka';
			case 'settings.gestureBrightnessSwipeDescription': return 'Svep uppåt eller nedåt i vänsterkanten för att justera ljusstyrkan';
			case 'settings.gestureVolumeSwipe': return 'Svep för volym';
			case 'settings.gestureVolumeSwipeDescription': return 'Svep uppåt eller nedåt i högerkanten för att justera volymen';
			case 'settings.gesturePinchToZoom': return 'Nyp för att zooma';
			case 'settings.gesturePinchToZoomDescription': return 'Nyp på videon för att zooma in eller ut';
			case 'settings.rememberBrightnessLevel': return 'Kom ihåg ljusstyrkan';
			case 'settings.rememberBrightnessLevelDescription': return 'Starta uppspelningen med ljusstyrkan från det senaste svepet';
			case 'settings.controls': return 'Kontroller';
			case 'settings.rememberPlayerChanges': return 'Kom ihåg spelarändringar';
			case 'settings.rememberPlayerChangesDescription': return 'Var en ändring under uppspelning sparas och tillämpas igen';
			case 'settings.scopePlaybackSpeed': return 'Uppspelningshastighet';
			case 'settings.scopeShaderPreset': return 'Förinställning för shader';
			case 'settings.scopeAspectRatio': return 'Bildförhållande';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Synkronisering av ljud och undertexter';
			case 'settings.playerScopeOff': return 'Spara inte';
			case 'settings.playerScopeGlobal': return 'Överallt';
			case 'settings.playerScopeLibrary': return 'Per bibliotek';
			case 'settings.playerScopeTitle': return 'Per serie eller film';
			case 'settings.exportDialogTitle': return 'Exportera Plezy-inställningar';
			case 'themeEditor.builtIn': return 'Inbyggda';
			case 'themeEditor.presets': return 'Förinställda';
			case 'themeEditor.custom': return 'Anpassat';
			case 'themeEditor.customEmpty': return 'Inte skapat ännu';
			case 'themeEditor.editCustom': return 'Redigera anpassat tema';
			case 'themeEditor.editCustomDescription': return 'Välj alla färger själv';
			case 'themeEditor.locked': return 'Lås upp med Tema- och ikonpaketet';
			case 'themeEditor.savedLocked': return 'Sparat — låses upp med Tema- och ikonpaketet';
			case 'themeEditor.title': return 'Anpassat tema';
			case 'themeEditor.startFrom': return 'Utgå från';
			case 'themeEditor.startFromDescription': return 'Kopiera alla färger från ett annat tema';
			case 'themeEditor.colors': return 'Färger';
			case 'themeEditor.preview': return 'Förhandsgranskning';
			case 'themeEditor.slots.bg': return 'Bakgrund';
			case 'themeEditor.slots.surface': return 'Yta';
			case 'themeEditor.slots.outline': return 'Kontur';
			case 'themeEditor.slots.text': return 'Text';
			case 'themeEditor.slots.textMuted': return 'Sekundär text';
			case 'themeEditor.slots.accent': return 'Accentfärg';
			case 'themeEditor.opacity': return 'Opacitet';
			case 'themeEditor.hexHint': return '#RRGGBB eller #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Från andra teman';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} (${theme})';
			case 'themeEditor.contrast.textOnBg': return 'Text på bakgrund';
			case 'themeEditor.contrast.textOnSurface': return 'Text på yta';
			case 'themeEditor.contrast.textMutedOnBg': return 'Sekundär text på bakgrund';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Sekundär text på yta';
			case 'themeEditor.contrast.accentOnBg': return 'Accentfärg på bakgrund';
			case 'themeEditor.contrast.accentOnSurface': return 'Accentfärg på yta';
			case 'themeEditor.contrast.labelOnAccent': return 'Knapptext på accentfärg';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, under det rekommenderade ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Släng ändringarna?';
			case 'themeEditor.discardMessage': return 'Dina osparade färgändringar går förlorade.';
			case 'themeEditor.discard': return 'Släng';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Avsnitt ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} min kvar';
			case 'themeEditor.previewSwitch': return 'Autouppspelning';
			case 'themeEditor.previewMutedText': return 'Sekundär text ser ut så här';
			case 'search.hint': return 'Sök filmer, serier, musik...';
			case 'search.tryDifferentTerm': return 'Prova en annan sökterm';
			case 'search.searchYourMedia': return 'Sök i dina media';
			case 'search.enterTitleActorOrKeyword': return 'Ange en titel, skådespelare eller nyckelord';
			case 'search.people': return 'Personer';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Sätt genväg för ${actionName}';
			case 'hotkeys.clearShortcut': return 'Rensa genväg';
			case 'hotkeys.noShortcutSet': return 'Ingen genväg angiven';
			case 'hotkeys.currentShortcut': return 'Aktuell genväg:';
			case 'hotkeys.pressToRecord': return 'Välj för att registrera en genväg';
			case 'hotkeys.recordingShortcut': return 'Tryck på genvägen nu';
			case 'hotkeys.actions.playPause': return 'Spela/Pausa';
			case 'hotkeys.actions.volumeUp': return 'Höj volym';
			case 'hotkeys.actions.volumeDown': return 'Sänk volym';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Spola framåt (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Spola bakåt (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Växla helskärm';
			case 'hotkeys.actions.muteToggle': return 'Växla ljud av';
			case 'hotkeys.actions.subtitleToggle': return 'Växla undertexter';
			case 'hotkeys.actions.audioTrackNext': return 'Nästa ljudspår';
			case 'hotkeys.actions.subtitleTrackNext': return 'Nästa undertextspår';
			case 'hotkeys.actions.chapterNext': return 'Nästa kapitel';
			case 'hotkeys.actions.chapterPrevious': return 'Föregående kapitel';
			case 'hotkeys.actions.episodeNext': return 'Nästa avsnitt';
			case 'hotkeys.actions.episodePrevious': return 'Föregående avsnitt';
			case 'hotkeys.actions.speedIncrease': return 'Öka hastighet';
			case 'hotkeys.actions.speedDecrease': return 'Minska hastighet';
			case 'hotkeys.actions.speedReset': return 'Återställ hastighet';
			case 'hotkeys.actions.zoomIn': return 'Zooma in';
			case 'hotkeys.actions.zoomOut': return 'Zooma ut';
			case 'hotkeys.actions.zoomReset': return 'Återställ zoom';
			case 'hotkeys.actions.subSeekNext': return 'Hoppa till nästa undertext';
			case 'hotkeys.actions.subSeekPrev': return 'Hoppa till föregående undertext';
			case 'hotkeys.actions.shaderToggle': return 'Växla shaders';
			case 'hotkeys.actions.skipMarker': return 'Hoppa över intro/eftertexter';
			case 'hotkeys.actions.screenshot': return 'Ta skärmbild';
			case 'fileInfo.title': return 'Filinformation';
			case 'fileInfo.overview': return 'Översikt';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Ljud';
			case 'fileInfo.subtitles': return 'Undertexter';
			case 'fileInfo.images': return 'Inbäddade bilder';
			case 'fileInfo.dataStreams': return 'Dataströmmar';
			case 'fileInfo.lyrics': return 'Sångtexter';
			case 'fileInfo.file': return 'Fil';
			case 'fileInfo.attachments': return 'Bilagor';
			case 'fileInfo.delivery': return 'Leverans';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Version ${index} av ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Fil ${index} av ${count}';
			case 'fileInfo.noStreams': return 'Servern rapporterade inga strömmar för den här filen.';
			case 'fileInfo.copyPath': return 'Kopiera sökväg';
			case 'fileInfo.pathCopied': return 'Filsökväg kopierad';
			case 'fileInfo.codec': return 'Kodek';
			case 'fileInfo.codecTag': return 'Codec-tagg';
			case 'fileInfo.resolution': return 'Upplösning';
			case 'fileInfo.codedResolution': return 'Kodad upplösning';
			case 'fileInfo.bitrate': return 'Bithastighet';
			case 'fileInfo.frameRate': return 'Bildfrekvens';
			case 'fileInfo.rotation': return 'Rotation';
			case 'fileInfo.comment': return 'Kommentar';
			case 'fileInfo.audioDescription': return 'Ljudbeskrivning';
			case 'fileInfo.headerCompression': return 'Headerkomprimering';
			case 'fileInfo.sidecarFile': return 'Sidecar-fil';
			case 'fileInfo.transportTimestamp': return 'Transporttidsstämpel';
			case 'fileInfo.displayOffset': return 'Visningsoffset';
			case 'fileInfo.previewFailureCode': return 'Kod för förhandsgranskningsfel';
			case 'fileInfo.previewRetries': return 'Omförsök för förhandsgranskning';
			case 'fileInfo.aspectRatio': return 'Bildförhållande';
			case 'fileInfo.pixelAspectRatio': return 'Pixelförhållande';
			case 'fileInfo.profile': return 'Profil';
			case 'fileInfo.level': return 'Nivå';
			case 'fileInfo.bitDepth': return 'Bitdjup';
			case 'fileInfo.pixelFormat': return 'Pixelformat';
			case 'fileInfo.colorSpace': return 'Färgrymd';
			case 'fileInfo.colorRange': return 'Färgområde';
			case 'fileInfo.colorPrimaries': return 'Färgprimärer';
			case 'fileInfo.colorTransfer': return 'Färgöverföring';
			case 'fileInfo.chromaSubsampling': return 'Krominansnedsampling';
			case 'fileInfo.chromaLocation': return 'Kroma-placering';
			case 'fileInfo.scanType': return 'Skanningsläge';
			case 'fileInfo.interlaced': return 'Interlaced';
			case 'fileInfo.anamorphic': return 'Anamorfisk';
			case 'fileInfo.referenceFrames': return 'Referensbildrutor';
			case 'fileInfo.dynamicRange': return 'Dynamiskt omfång';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision-nivå';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision-version';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision-lager';
			case 'fileInfo.baseLayerCompatibility': return 'Kompatibilitet för baslager';
			case 'fileInfo.avcBitstream': return 'AVC-bitström';
			case 'fileInfo.nalLengthSize': return 'NAL-längdstorlek';
			case 'fileInfo.scalingMatrix': return 'Anpassad skalningsmatris';
			case 'fileInfo.streamIdentifier': return 'Strömidentifierare';
			case 'fileInfo.streamIndex': return 'Strömindex';
			case 'fileInfo.streamId': return 'Ström-ID';
			case 'fileInfo.language': return 'Språk';
			case 'fileInfo.languageCode': return 'Språkkod';
			case 'fileInfo.streamTitle': return 'Spårnamn';
			case 'fileInfo.channels': return 'Kanaler';
			case 'fileInfo.sampleRate': return 'Samplingsfrekvens';
			case 'fileInfo.spatialAudio': return 'Rumsligt ljud';
			case 'fileInfo.textBased': return 'Textbaserad';
			case 'fileInfo.subtitleFormat': return 'Sidecar-format';
			case 'fileInfo.provider': return 'Leverantör';
			case 'fileInfo.matchScore': return 'Matchningspoäng';
			case 'fileInfo.externalDelivery': return 'Kan levereras separat';
			case 'fileInfo.sidecarPath': return 'Sidecar-sökväg';
			case 'fileInfo.sourceStream': return 'Kopierad från';
			case 'fileInfo.temporary': return 'Tillfällig';
			case 'fileInfo.timeBase': return 'Tidsbas';
			case 'fileInfo.overallBitrate': return 'Total bithastighet';
			case 'fileInfo.path': return 'Sökväg';
			case 'fileInfo.fileName': return 'Filnamn';
			case 'fileInfo.size': return 'Storlek';
			case 'fileInfo.totalSize': return 'Total storlek';
			case 'fileInfo.container': return 'Container';
			case 'fileInfo.duration': return 'Varaktighet';
			case 'fileInfo.previewThumbnails': return 'Förhandsgranskningsminiatyrer';
			case 'fileInfo.previewIndex': return 'Förhandsgranskningsindex';
			case 'fileInfo.packetLength': return 'Paketlängd';
			case 'fileInfo.filePresent': return 'Fil finns';
			case 'fileInfo.fileReadable': return 'Läsbar av servern';
			case 'fileInfo.streamPath': return 'Strömsökväg';
			case 'fileInfo.optimizedForStreaming': return 'Optimerad för streaming';
			case 'fileInfo.has64bitOffsets': return '64-bitars offsetvärden';
			case 'fileInfo.protocol': return 'Protokoll';
			case 'fileInfo.mediaType': return 'Mediatyp';
			case 'fileInfo.sourceKind': return 'Källtyp';
			case 'fileInfo.optimizedVersion': return 'Optimerad version';
			case 'fileInfo.optimizationTarget': return 'Optimeringsmål';
			case 'fileInfo.deletedAt': return 'Raderad';
			case 'fileInfo.remoteSource': return 'Fjärrkälla';
			case 'fileInfo.infiniteStream': return 'Oändlig ström';
			case 'fileInfo.directPlay': return 'Direktuppspelning';
			case 'fileInfo.directStream': return 'Direktströmning';
			case 'fileInfo.transcoding': return 'Transkodning';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Versions-ID';
			case 'fileInfo.fileId': return 'Fil-ID';
			case 'fileInfo.defaultAudioTrack': return 'Standardljudspår';
			case 'fileInfo.defaultSubtitleTrack': return 'Standardundertextspår';
			case 'fileInfo.subtitlesOff': return 'Av';
			case 'fileInfo.flagDefault': return 'Standard';
			case 'fileInfo.flagForced': return 'Forcerad';
			case 'fileInfo.flagSelected': return 'Vald';
			case 'fileInfo.flagExternal': return 'Extern';
			case 'fileInfo.flagHearingImpaired': return 'Hörselskadade';
			case 'fileInfo.flagDub': return 'Dubbad';
			case 'fileInfo.flagOriginal': return 'Original';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profil ${profile}';
			case 'mediaMenu.markAsWatched': return 'Markera som sedd';
			case 'mediaMenu.markAsUnwatched': return 'Markera som osedd';
			case 'mediaMenu.removeFromContinueWatching': return 'Ta bort från Fortsätt titta';
			case 'mediaMenu.viewDetails': return 'Visa detaljer';
			case 'mediaMenu.goToSeries': return 'Gå till serie';
			case 'mediaMenu.shufflePlay': return 'Blanda uppspelning';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Blandad uppspelning är inte tillgänglig offline';
			case 'mediaMenu.fileInfo': return 'Filinformation';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Ta bort avsnitt från servern';
			case 'mediaMenu.deleteSeasonFromServer': return 'Ta bort säsong från servern';
			case 'mediaMenu.deleteShowFromServer': return 'Ta bort serie från servern';
			case 'mediaMenu.deleteMovieFromServer': return 'Ta bort film från servern';
			case 'mediaMenu.deleteEpisodeTitle': return 'Ta bort det här avsnittet?';
			case 'mediaMenu.deleteSeasonTitle': return 'Ta bort den här säsongen?';
			case 'mediaMenu.deleteShowTitle': return 'Ta bort den här serien?';
			case 'mediaMenu.deleteMovieTitle': return 'Ta bort den här filmen?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Ta bort avsnitt';
			case 'mediaMenu.deleteSeasonConfirm': return 'Ta bort säsong';
			case 'mediaMenu.deleteShowConfirm': return 'Ta bort serie';
			case 'mediaMenu.deleteMovieConfirm': return 'Ta bort film';
			case 'mediaMenu.deleteAnyway': return 'Ta bort ändå';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Ta bort ${title} permanent från servern?';
			case 'mediaMenu.deleteMultipleWarning': return 'Detta omfattar alla avsnitt och deras filer.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: 'Detta tar bort ${n} avsnitt i den, och dess fil.',
				other: 'Detta tar bort alla ${n} avsnitt i den, och deras filer.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: 'Detta objekt lagras som ${n} fil, som kommer att tas bort.',
				other: 'Detta objekt lagras i ${n} filer, och alla kommer att tas bort.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: '${n} annat avsnitt lagras i samma fil och kommer också att tas bort:',
				other: '${n} andra avsnitt lagras i samma fil och kommer också att tas bort:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy kunde inte kontrollera vilka filer detta tar bort, så det kan ta bort mer än objektet ovan. Avbryt och försök igen, eller ta bort ändå.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Din server tillhandahöll inte filinformation för detta objekt, så Plezy kan inte kontrollera vilka filer detta tar bort. Det kan ta bort mer än objektet ovan.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Medieobjektet har tagits bort';
			case 'mediaMenu.mediaFailedToDelete': return 'Det gick inte att ta bort medieobjektet';
			case 'mediaMenu.rate': return 'Betygsätt';
			case 'mediaMenu.playFromBeginning': return 'Spela från början';
			case 'mediaMenu.playVersion': return 'Spela version...';
			case 'rateSheet.title': return 'Betygsätt';
			case 'rateSheet.server': return 'Server';
			case 'rateSheet.favorite': return 'Favorit';
			case 'rateSheet.favorited': return 'Tillagd i favoriter';
			case 'rateSheet.saved': return 'Sparat';
			case 'rateSheet.notAvailable': return 'Ingen matchning hittades';
			case 'rateSheet.noConnectedServices': return 'Anslut en tjänst i Inställningar för att betygsätta där.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, TV-serie';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'sedd';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => 'sett till ${percent} procent';
			case 'accessibility.mediaCardUnwatched': return 'osedd';
			case 'accessibility.tapToPlay': return 'Tryck för att spela upp';
			case 'accessibility.decrease': return 'Minska';
			case 'accessibility.increase': return 'Öka';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Minska ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Öka ${label}';
			case 'accessibility.hue': return 'Nyans';
			case 'accessibility.saturation': return 'Mättnad';
			case 'accessibility.brightness': return 'Ljusstyrka';
			case 'accessibility.hexColor': return 'Hexfärg';
			case 'accessibility.expandText': return 'Expandera text';
			case 'accessibility.collapseText': return 'Fäll ihop text';
			case 'accessibility.alphabetNavigation': return 'Alfabetisk navigering';
			case 'accessibility.alphabetScrollHint': return 'Svep uppåt eller nedåt för att gå mellan bokstäver';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Rad ${row} av ${rowCount}, kolumn ${column} av ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Rad ${row} av ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Starta automatisk rullning';
			case 'accessibility.autoScrollPause': return 'Pausa automatisk rullning';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Blanda uppspelning';
			case 'tooltips.playTrailer': return 'Spela trailer';
			case 'tooltips.markAsWatched': return 'Markera som sedd';
			case 'tooltips.markAsUnwatched': return 'Markera som osedd';
			case 'audioTracks.track': return ({required Object n}) => 'Ljudspår ${n}';
			case 'videoControls.audioLabel': return 'Ljud';
			case 'videoControls.subtitlesLabel': return 'Undertexter';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Brevlådeformat';
			case 'videoControls.fillScreen': return 'Fyll skärmen';
			case 'videoControls.stretch': return 'Sträck ut';
			case 'videoControls.lockRotation': return 'Lås skärmrotationen';
			case 'videoControls.unlockRotation': return 'Lås upp skärmrotationen';
			case 'videoControls.timerActive': return 'Timer aktiv';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Uppspelningen pausas om ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Slutet av aktuell video';
			case 'videoControls.sleepTimerStopAtHeader': return 'Stoppa vid';
			case 'videoControls.sleepTimerDurationHeader': return 'Timer';
			case 'videoControls.playbackWillPauseAtEnd': return 'Uppspelningen pausas i slutet av denna video';
			case 'videoControls.stillWatching': return 'Tittar du fortfarande?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Pausar om ${seconds}s';
			case 'videoControls.continueWatching': return 'Fortsätt';
			case 'videoControls.autoPlayNext': return 'Spela nästa automatiskt';
			case 'videoControls.playNext': return 'Spela nästa';
			case 'videoControls.playButton': return 'Spela';
			case 'videoControls.pauseButton': return 'Pausa';
			case 'videoControls.playbackPaused': return 'Pausad';
			case 'videoControls.playbackResumed': return 'Spelar';
			case 'videoControls.loadingVideo': return 'Laddar video';
			case 'videoControls.showPlaybackControls': return 'Visa uppspelningskontroller';
			case 'videoControls.hidePlaybackControls': return 'Dölj uppspelningskontroller';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Spola bakåt ${seconds} sekunder';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Spola framåt ${seconds} sekunder';
			case 'videoControls.previousButton': return 'Föregående avsnitt';
			case 'videoControls.nextButton': return 'Nästa avsnitt';
			case 'videoControls.previousChapterButton': return 'Föregående kapitel';
			case 'videoControls.nextChapterButton': return 'Nästa kapitel';
			case 'videoControls.muteButton': return 'Stäng av ljudet';
			case 'videoControls.unmuteButton': return 'Slå på ljudet';
			case 'videoControls.settingsButton': return 'Uppspelningsinställningar';
			case 'videoControls.tracksButton': return 'Ljud och undertexter';
			case 'videoControls.chaptersButton': return 'Kapitel';
			case 'videoControls.versionQualityButton': return 'Version och kvalitet';
			case 'videoControls.versionColumnHeader': return 'Version';
			case 'videoControls.qualityColumnHeader': return 'Kvalitet';
			case 'videoControls.qualityOriginal': return 'Original';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transkodning otillgänglig — spelar upp i originalkvalitet';
			case 'videoControls.subtitleUnavailableFallback': return 'De valda undertexterna kunde inte läsas in — uppspelningen fortsätter utan undertexter';
			case 'videoControls.pipButton': return 'Bild-i-bild-läge';
			case 'videoControls.aspectRatioButton': return 'Bildförhållande';
			case 'videoControls.ambientLighting': return 'Ambientbelysning';
			case 'videoControls.fullscreenButton': return 'Aktivera helskärm';
			case 'videoControls.exitFullscreenButton': return 'Avsluta helskärm';
			case 'videoControls.alwaysOnTopButton': return 'Alltid överst';
			case 'videoControls.rotationLockButton': return 'Rotationslås';
			case 'videoControls.lockScreen': return 'Lås skärm';
			case 'videoControls.screenLockButton': return 'Skärmlås';
			case 'videoControls.timelineSlider': return 'Videotidslinje';
			case 'videoControls.volumeSlider': return 'Volymnivå';
			case 'videoControls.endsAt': return ({required Object time}) => 'Slutar kl. ${time}';
			case 'videoControls.pipActive': return 'Spelas upp i bild-i-bild';
			case 'videoControls.pipFailed': return 'Bild-i-bild kunde inte starta';
			case 'videoControls.screenshotSaved': return 'Skärmbild sparad';
			case 'videoControls.screenshotFailed': return 'Kunde inte ta skärmbild';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Volym ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Kräver Android 8.0 eller nyare';
			case 'videoControls.pipErrors.iosVersion': return 'Kräver iOS 15.0 eller nyare';
			case 'videoControls.pipErrors.permissionDisabled': return 'Bild-i-bild är inaktiverat. Aktivera det i systeminställningarna.';
			case 'videoControls.pipErrors.notSupported': return 'Denna enhet stöder inte bild-i-bild-läge';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Kunde inte byta videoutgång för bild-i-bild';
			case 'videoControls.pipErrors.failed': return 'Bild-i-bild kunde inte starta';
			case 'videoControls.pipErrors.prepareFailed': return 'Bild-i-bild kunde inte förberedas';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Ett fel uppstod: ${error}';
			case 'videoControls.chapters': return 'Kapitel';
			case 'videoControls.noChaptersAvailable': return 'Inga kapitel tillgängliga';
			case 'videoControls.queue': return 'Kö';
			case 'videoControls.noQueueItems': return 'Inga objekt i kön';
			case 'videoControls.noAudioDevicesAvailable': return 'Inga ljudenheter tillgängliga';
			case 'videoControls.searchSubtitles': return 'Sök undertexter';
			case 'videoControls.language': return 'Språk';
			case 'videoControls.noSubtitlesFound': return 'Inga undertexter hittades';
			case 'videoControls.subtitleDownloaded': return 'Undertexten har laddats ned';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Undertexten laddades ned men kunde inte väljas';
			case 'videoControls.subtitleDownloadFailed': return 'Det gick inte att ladda ned undertexten';
			case 'videoControls.subtitleDownloadTimedOut': return 'Undertexten dök inte upp i tid. Nedladdningen kan ha misslyckats';
			case 'videoControls.searchLanguages': return 'Sök språk...';
			case 'videoControls.skipIntro': return 'Hoppa över intro';
			case 'videoControls.skipCredits': return 'Hoppa över eftertexter';
			case 'videoControls.nextEpisode': return 'Nästa avsnitt';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Spår ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Undertext ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Forcerad)';
			case 'videoControls.osdSubtitlesOff': return 'Undertexter: Av';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Undertexter: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Ljud: ${track}';
			case 'messages.markedAsWatched': return 'Markerad som sedd';
			case 'messages.markedAsUnwatched': return 'Markerad som osedd';
			case 'messages.markedAsWatchedOffline': return 'Markerad som sedd (synkroniseras när online)';
			case 'messages.markedAsUnwatchedOffline': return 'Markerad som osedd (synkroniseras när online)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Automatiskt borttagen: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: 'Tog automatiskt bort ${n} sedd nedladdning',
				other: 'Tog automatiskt bort ${n} sedda nedladdningar',
			);
			case 'messages.removedFromContinueWatching': return 'Borttagen från Fortsätt titta';
			case 'messages.errorLoading': return ({required Object error}) => 'Fel: ${error}';
			case 'messages.searchPartialResults': return 'Vissa mediaservrar kunde inte sökas. Visar tillgängliga resultat.';
			case 'messages.streamInterrupted': return 'Strömmen avbröts. Tryck på uppspelning eller spola för att försöka igen.';
			case 'messages.liveStreamInterrupted': return 'Liveströmmen avbröts. Tryck på uppspelning för att försöka igen.';
			case 'messages.fileInfoNotAvailable': return 'Filinformation är inte tillgänglig';
			case 'messages.playbackAuthenticationRequired': return 'Logga in på medieservern igen för att spela upp objektet.';
			case 'messages.playbackServerUnavailable': return 'Medieservern är inte tillgänglig. Försök igen senare.';
			case 'messages.playbackDataInvalid': return 'Servern returnerade ogiltig uppspelningsinformation.';
			case 'messages.playbackCancelled': return 'Uppspelningen avbröts.';
			case 'messages.playbackFailed': return 'Det gick inte att starta uppspelningen.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Det gick inte att starta uppspelningen: ${error}';
			case 'messages.audioOutputFailed': return 'Ljudutgången slutade svara. Kontrollera ljudanslutningen till TV:n eller receivern; om andra appar också saknar ljud, starta om enheten.';
			case 'messages.mediaUnavailable': return 'Det här innehållet är inte längre tillgängligt.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Fel vid laddning av filinformation: ${error}';
			case 'messages.errorLoadingSeries': return 'Fel vid laddning av serie';
			case 'messages.musicNotSupported': return 'Musikuppspelning stöds inte ännu';
			case 'messages.noDescriptionAvailable': return 'Ingen beskrivning tillgänglig';
			case 'messages.noProfilesAvailable': return 'Inga profiler tillgängliga';
			case 'messages.contactAdminForProfiles': return 'Kontakta din serveradministratör för att lägga till profiler';
			case 'messages.unableToDetermineLibrarySection': return 'Kan inte avgöra biblioteksavdelningen för detta objekt';
			case 'messages.logsCleared': return 'Loggar rensade';
			case 'messages.logsCopied': return 'Loggar kopierade till urklipp';
			case 'messages.noLogsAvailable': return 'Inga loggar tillgängliga';
			case 'messages.libraryScanning': return ({required Object title}) => 'Skannar "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Biblioteksskanningen har startat för "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Det gick inte att skanna biblioteket: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Uppdaterar metadata för "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Metadatauppdateringen har startat för "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Det gick inte att uppdatera metadata: ${error}';
			case 'messages.logoutConfirm': return 'Är du säker på att du vill logga ut?';
			case 'messages.noSeasonsFound': return 'Inga säsonger hittades';
			case 'messages.seasonsLoadFailed': return 'Det gick inte att läsa in säsonger';
			case 'messages.noEpisodesFound': return 'Inga avsnitt hittades i första säsongen';
			case 'messages.noEpisodesFoundGeneral': return 'Inga avsnitt hittades';
			case 'messages.episodesLoadFailed': return 'Det gick inte att läsa in avsnitt';
			case 'messages.noResultsFound': return 'Inga resultat hittades';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Sovtimer inställd för ${label}';
			case 'messages.noItemsAvailable': return 'Inga objekt tillgängliga';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Det gick inte att skapa en uppspelningskö – inga objekt';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Det gick inte att ${action}: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Byter till kompatibel spelare...';
			case 'messages.serverLimitTitle': return 'Uppspelningen misslyckades';
			case 'messages.serverLimitBody': return 'Serverfel (HTTP 500). En bandbredds-/transkodningsgräns avvisade troligen sessionen. Be ägaren justera den.';
			case 'messages.mediaUnreadableTitle': return 'Filen är otillgänglig';
			case 'messages.mediaUnreadableBody': return 'Servern hittade objektet men kunde inte läsa dess fil (HTTP 404). Filen har troligen flyttats, tagits bort eller så är dess lagring offline. Be serverägaren kontrollera filen och skanna om biblioteket.';
			case 'messages.serverBusyTitle': return 'Strömmen är inte tillgänglig';
			case 'messages.serverBusyBody': return 'Servern nekade upprepade gånger att strömma den här filen (HTTP 503). Den kan hålla på att startas om eller vara upptagen, eller så kan lagringen där filen finns vara offline. Försök igen om en stund – om det fortsätter, be serverns ägare att kontrollera servern och lagringen där filen finns.';
			case 'messages.playbackNotAllowedTitle': return 'Uppspelning tillåts inte';
			case 'messages.playbackNotAllowedBody': return 'Servern vägrade att strömma det här objektet (HTTP 403). Ditt konto kanske inte har behörighet att spela upp det, eller så tillåter servern kanske bara uppspelning i sitt lokala nätverk.';
			case 'messages.logsUploaded': return 'Loggarna har laddats upp';
			case 'messages.logsUploadFailed': return 'Det gick inte att ladda upp loggarna';
			case 'messages.logId': return 'Logg-ID';
			case 'messages.burnedSubtitlesUseMenu': return 'Undertexterna är inbrända i den här strömmen. Ändra dem via undertextmenyn.';
			case 'messages.noVideoUrl': return 'Ingen video-URL är tillgänglig';
			case 'messages.playbackNoMediaSources': return 'Servern returnerade inga spelbara mediekällor';
			case 'messages.playbackDataNotPrepared': return 'Uppspelningen startades innan uppspelningsinformationen var klar';
			case 'messages.streamSelectionUnavailable': return 'Val av ström är inte tillgängligt för den här källan';
			case 'messages.streamSelectionFailed': return 'Kunde inte tillämpa de valda strömmarna';
			case 'messages.trackSelectionNotRemembered': return 'Det här spårvalet gäller bara den aktuella uppspelningen.';
			case 'messages.serverUnavailableForProfile': return 'Ingen server är tillgänglig för den aktiva profilen';
			case 'subtitlingStyling.text': return 'Text';
			case 'subtitlingStyling.border': return 'Kantlinje';
			case 'subtitlingStyling.background': return 'Bakgrund';
			case 'subtitlingStyling.fontSize': return 'Teckenstorlek';
			case 'subtitlingStyling.textColor': return 'Textfärg';
			case 'subtitlingStyling.borderSize': return 'Kantstorlek';
			case 'subtitlingStyling.borderColor': return 'Kantfärg';
			case 'subtitlingStyling.backgroundOpacity': return 'Bakgrundens opacitet';
			case 'subtitlingStyling.backgroundColor': return 'Bakgrundsfärg';
			case 'subtitlingStyling.position': return 'Position';
			case 'subtitlingStyling.assOverride': return 'ASS-åsidosättning';
			case 'subtitlingStyling.overrideScale': return 'Skala';
			case 'subtitlingStyling.overrideForce': return 'Tvinga';
			case 'subtitlingStyling.overrideStrip': return 'Ta bort formatering';
			case 'subtitlingStyling.positionTop': return 'Överst';
			case 'subtitlingStyling.positionBottom': return 'Nederst';
			case 'subtitlingStyling.useMargins': return 'Använd marginaler';
			case 'subtitlingStyling.useMarginsDescription': return 'Tillåt textundertexter i utrymmet utanför videon. Formaterade undertexter kan behålla sin ursprungliga placering.';
			case 'subtitlingStyling.anchorToScreen': return 'Förankra vid skärmen';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Visa textbaserade undertexter i de svarta fälten under bredbildsvideon';
			case 'subtitlingStyling.bold': return 'Fet';
			case 'subtitlingStyling.italic': return 'Kursiv';
			case 'subtitlingStyling.renderResolution': return 'Renderingsupplösning';
			case 'subtitlingStyling.renderResolutionScreen': return 'Skärmupplösning';
			case 'subtitlingStyling.renderResolutionVideo': return 'Videoupplösning';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Avancerade inställningar för videospelaren';
			case 'mpvConfig.presets': return 'Förval';
			case 'mpvConfig.noPresets': return 'Inga sparade förval';
			case 'mpvConfig.saveAsPreset': return 'Spara som förval...';
			case 'mpvConfig.presetName': return 'Förvalnamn';
			case 'mpvConfig.presetNameHint': return 'Ange ett namn för detta förval';
			case 'mpvConfig.loadPreset': return 'Ladda';
			case 'mpvConfig.deletePreset': return 'Ta bort';
			case 'mpvConfig.presetSaved': return 'Förval sparat';
			case 'mpvConfig.presetLoaded': return 'Förval laddat';
			case 'mpvConfig.presetDeleted': return 'Förval borttaget';
			case 'mpvConfig.confirmDeletePreset': return 'Är du säker på att du vill ta bort detta förval?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Lägg till rad';
			case 'mpvConfig.removeLine': return 'Ta bort rad';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context och gpu-api ignoreras på Linux: inbäddad video renderas alltid via vo=libmpv på videoplanet, och gpu-next (som compute-shaders som ArtCNN behöver) kan inte köras inbäddat.';
			case 'dialog.confirmAction': return 'Bekräfta åtgärd';
			case 'profiles.addPlezyProfile': return 'Lägg till Plezy-profil';
			case 'profiles.switchingProfile': return 'Byter profil…';
			case 'profiles.deleteThisProfileTitle': return 'Ta bort denna profil?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Ta bort ${displayName}. Anslutningar påverkas inte.';
			case 'profiles.active': return 'Aktiv';
			case 'profiles.manage': return 'Hantera';
			case 'profiles.delete': return 'Ta bort';
			case 'profiles.signOut': return 'Logga ut';
			case 'profiles.signOutPlexTitle': return 'Logga ut från Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Ta bort ${displayName} och alla Plex Home-användare? Du kan logga in igen när som helst.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Ta även bort nedladdningar';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Annars ligger de kvar på den här enheten och kommer tillbaka när du loggar in på det här kontot igen.';
			case 'profiles.signedOutPlex': return 'Utloggad från Plex.';
			case 'profiles.signOutFailed': return 'Utloggningen misslyckades.';
			case 'profiles.sectionTitle': return 'Profiler';
			case 'profiles.summarySingle': return 'Lägg till profiler för att kombinera hanterade användare och lokala identiteter';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profiler · aktiv: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profiler';
			case 'profiles.removeConnectionTitle': return 'Ta bort anslutningen?';
			case 'profiles.removeConnectionMessage': return ({required Object connectionLabel, required Object displayName}) => 'Ta bort åtkomsten till ${connectionLabel} för ${displayName}. Andra profiler behåller den.';
			case 'profiles.deleteProfileTitle': return 'Ta bort profilen?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Ta bort ${displayName} och profilens anslutningar. Servrarna förblir tillgängliga.';
			case 'profiles.profileNameLabel': return 'Profilnamn';
			case 'profiles.pinProtectionLabel': return 'PIN-skydd';
			case 'profiles.pinManagedByPlex': return 'PIN hanteras av Plex. Redigera på plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Ingen PIN angiven. För att kräva en, redigera Home-användaren på plex.tv.';
			case 'profiles.setPin': return 'Ange PIN';
			case 'profiles.setPinTitle': return 'Ange PIN';
			case 'profiles.confirmPinTitle': return 'Bekräfta PIN';
			case 'profiles.pinSet': return 'PIN angiven';
			case 'profiles.changePin': return 'Ändra';
			case 'profiles.removePin': return 'Ta bort';
			case 'profiles.connectionsLabel': return 'Anslutningar';
			case 'profiles.add': return 'Lägg till';
			case 'profiles.deleteProfileButton': return 'Ta bort profil';
			case 'profiles.noConnectionsHint': return 'Inga anslutningar — lägg till en för att använda den här profilen.';
			case 'profiles.noConnections': return 'Inga anslutningar';
			case 'profiles.plexHomeAccount': return 'Plex Home-konto';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex-konto: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} via ${account}';
			case 'profiles.connectionDefault': return 'Standard';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'som ${displayName}';
			case 'profiles.makeDefault': return 'Gör till standard';
			case 'profiles.removeConnection': return 'Ta bort';
			case 'profiles.profileRenamed': return 'Profilen har bytt namn.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Lägg till i ${displayName}';
			case 'profiles.borrowExplain': return 'Låna en annan profils anslutning. PIN-skyddade profiler kräver en PIN.';
			case 'profiles.borrowEmpty': return 'Inget att låna ännu.';
			case 'profiles.borrowEmptySubtitle': return 'Anslut Plex, Jellyfin eller Emby till en annan profil först.';
			case 'profiles.borrowLoadFailed': return 'Det gick inte att läsa in tillgängliga anslutningar. Försök igen.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'Från ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Anslutning lånad.';
			case 'profiles.borrowFailed': return 'Kunde inte låna anslutningen.';
			case 'profiles.incorrectPin': return 'Fel PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Fel PIN. Försök igen.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Källprofilen saknar sitt överordnade konto.';
			case 'profiles.failedToLoadHomeUsers': return 'Kunde inte läsa in dina Plex Home-användare. Kontrollera anslutningen och försök igen.';
			case 'profiles.failedToVerifyPin': return 'Kunde inte verifiera PIN.';
			case 'profiles.newProfile': return 'Ny profil';
			case 'profiles.profileNameHint': return 't.ex. Gäster, Barn eller Familjerum';
			case 'profiles.pinProtectionOptional': return 'PIN-skydd (valfritt)';
			case 'profiles.pinExplain': return 'En fyrsiffrig PIN-kod krävs för att byta profil.';
			case 'profiles.continueButton': return 'Fortsätt';
			case 'profiles.pinsDontMatch': return 'PIN-koderna stämmer inte överens';
			case 'profiles.tokenIdentityMismatch': return 'Plex-profiltoken kopplades till en oväntad server';
			case 'connections.sectionTitle': return 'Anslutningar';
			case 'connections.addConnection': return 'Lägg till anslutning';
			case 'connections.addConnectionSubtitleNoProfile': return 'Logga in med Plex eller anslut en Jellyfin- eller Emby-server';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Lägg till för ${displayName}: Plex, Jellyfin, Emby eller en annan profilanslutning';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Sessionen har gått ut för ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Sessionen har gått ut för ${count} servrar';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} nekade åtkomst för det här kontot';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} servrar nekade åtkomst för det här kontot';
			case 'connections.signInAgain': return 'Logga in igen';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Redigera ${product}-anslutning';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Lägg till eller ta bort URL:er för ${serverName}. Plezy använder den nåbara URL:en med lägst latens.';
			case 'accountPreferences.sectionTitle': return 'Kontoinställningar';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Ljud-, undertext- och biblioteksalternativ sparade på ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Ljud-, undertext- och biblioteksalternativ sparade på ${count} konton';
			case 'accountPreferences.pickAccount': return 'Varje konto lagrar sina egna inställningar. Välj det du vill redigera.';
			case 'accountPreferences.storedOnAccount': return 'Dessa alternativ sparas på själva kontot, så alla appar som är inloggade på det använder dem — inklusive Plezy på dina andra enheter.';
			case 'accountPreferences.noAccounts': return 'Inga konton att konfigurera';
			case 'accountPreferences.noAccountsHint': return 'Logga in på Plex, eller anslut en Jellyfin- eller Emby-server, så visas de inställningar som lagras på det kontot här.';
			case 'accountPreferences.unavailable': return 'Det går inte att nå detta konto';
			case 'accountPreferences.loadFailed': return 'Det gick inte att läsa in dessa inställningar';
			case 'accountPreferences.noPreference': return 'Ingen preferens';
			case 'accountPreferences.notSet': return 'Inte angiven';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Ljud och undertexter';
			case 'accountPreferences.groups.libraryDisplay': return 'Bibliotek';
			case 'accountPreferences.groups.personalMedia': return 'Personliga media';
			case 'accountPreferences.preferredAudioLanguage': return 'Föredraget ljudspråk';
			case 'accountPreferences.autoSelectAudio': return 'Välj ljud efter språk';
			case 'accountPreferences.autoSelectAudioDescription': return 'Av behåller det ljudspår som filen markerar som standard.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Föredraget undertextspråk';
			case 'accountPreferences.subtitleMode': return 'Aktivera undertexter';
			case 'accountPreferences.subtitleModes.none': return 'Manuellt vald';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Slår aldrig på undertexter av sig själv.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Följ spårens flaggor';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Använd de standard- och forcerade flaggor som lagras på varje undertextspår.';
			case 'accountPreferences.subtitleModes.always': return 'Alltid aktiverad';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Slå på ett undertextspår på det föredragna språket när ett sådant finns.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Endast forcerade undertexter';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Ladda endast spår som är markerade som forcerade.';
			case 'accountPreferences.subtitleModes.smart': return 'Visas med ljud på främmande språk';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Slå på undertexter endast när ljudet är på ett annat språk.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH-undertexter';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Föredra icke-SDH-undertexter';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Föredra SDH-undertexter';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Endast SDH-undertexter';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Endast icke-SDH-undertexter';
			case 'accountPreferences.forcedSubtitles': return 'Forcerade undertexter';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Föredra icke-forcerade undertexter';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Föredra forcerade undertexter';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Endast forcerade undertexter';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Endast icke-forcerade undertexter';
			case 'accountPreferences.displayMissingEpisodes': return 'Visa saknade avsnitt';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Lista avsnitt som servern känner till men som saknar fil.';
			case 'accountPreferences.hidePlayedInLatest': return 'Dölj sedda objekt i Senaste';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Lämna objekt du redan har sett utanför serverns Senaste-rader.';
			case 'accountPreferences.displayCollectionsView': return 'Visa vyn Samlingar';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Visa serverns Samlingar-vy tillsammans med dina bibliotek.';
			case 'accountPreferences.rewatchingInNextUp': return 'Behåll omtittade serier i Nästa';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'När du har sett klart en serie och börjar om följer Nästa med i omtittningen i stället för att släppa serien.';
			case 'accountPreferences.watchedIndicator': return 'Seddmarkeringar';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Aldrig';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Filmer och TV-serier';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Endast filmer';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Endast TV-serier';
			case 'accountPreferences.mediaReviewsVisibility': return 'Betyg och recensioner';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Användare och kritiker';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Endast användare';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Endast kritiker';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Dolda';
			case 'discover.title': return 'Upptäck';
			case 'discover.noContentAvailable': return 'Inget innehåll tillgängligt';
			case 'discover.addMediaToLibraries': return 'Lägg till medieinnehåll i dina bibliotek';
			case 'discover.continueWatching': return 'Fortsätt titta';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Fortsätt titta i ${library}';
			case 'discover.nextUp': return 'Nästa';
			case 'discover.nextUpIn': return ({required Object library}) => 'Nästa i ${library}';
			case 'discover.recentlyAdded': return 'Nyligen tillagda';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Nyligen tillagda i ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Senaste albumen i ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Nyligen spelade i ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Mest spelade i ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Översikt';
			case 'discover.cast': return 'Rollbesättning';
			case 'discover.extras': return 'Trailrar och extramaterial';
			case 'discover.studio': return 'Studio';
			case 'discover.rating': return 'Betyg';
			case 'discover.director': return 'Regissör';
			case 'discover.directors': return 'Regissörer';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'TV-serie';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} min kvar';
			case 'discover.moreLikeThis': return 'Mer liknande innehåll';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: '${n} titel',
				other: '${n} titlar',
			);
			case 'discover.person.born': return 'Född';
			case 'discover.person.died': return 'Död';
			case 'discover.person.birthplace': return 'Födelseort';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} år)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (blev ${age} år)';
			case 'errors.searchFailed': return ({required Object error}) => 'Sökningen misslyckades: ${error}';
			case 'errors.searchUnavailable': return 'Sökningen kunde inte nå någon medieserver.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Anslutningen tog för lång tid när ${context} lästes in';
			case 'errors.connectionFailed': return 'Det gick inte att ansluta till medieservern';
			case 'errors.unableToLoad': return ({required Object context}) => 'Det gick inte att läsa in ${context}. Försök igen.';
			case 'errors.noClientAvailable': return 'Ingen klient är tillgänglig';
			case 'errors.pleaseEnterToken': return 'Ange en token';
			case 'errors.invalidToken': return 'Ogiltig token';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Det gick inte att verifiera token: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Det gick inte att byta till ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Det gick inte att ta bort ${displayName}';
			case 'errors.failedToRate': return 'Det gick inte att uppdatera betyget';
			case 'errors.reasonTimedOut': return 'anslutningen tog för lång tid';
			case 'errors.reasonUnreachable': return 'det gick inte att nå servern';
			case 'errors.reasonRefused': return 'servern nekade begäran';
			case 'errors.reasonNotFound': return 'objektet finns inte längre på servern';
			case 'errors.reasonServerError': return 'servern rapporterade ett fel';
			case 'errors.reasonCancelled': return 'begäran avbröts';
			case 'errors.reasonUnexpected': return 'ett oväntat fel uppstod';
			case 'libraries.title': return 'Bibliotek';
			case 'libraries.fallbackTitle': return 'Bibliotek';
			case 'libraries.scanLibraryFiles': return 'Skanna biblioteksfiler';
			case 'libraries.scanLibrary': return 'Skanna bibliotek';
			case 'libraries.analyze': return 'Analysera';
			case 'libraries.analyzeLibrary': return 'Analysera bibliotek';
			case 'libraries.refreshMetadata': return 'Uppdatera metadata';
			case 'libraries.emptyTrash': return 'Töm papperskorg';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Tömmer papperskorgen för "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Papperskorgen har tömts för "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Det gick inte att tömma papperskorgen: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analyserar "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Analysen har startat för "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Det gick inte att analysera biblioteket: ${error}';
			case 'libraries.noLibrariesFound': return 'Inga bibliotek hittades';
			case 'libraries.allLibrariesHidden': return 'Alla bibliotek är dolda';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Dolda bibliotek (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Detta bibliotek är tomt';
			case 'libraries.noItemsMatchFilters': return 'Inga objekt matchar de aktiva filtren';
			case 'libraries.resetFilters': return 'Återställ filter';
			case 'libraries.all': return 'Alla';
			case 'libraries.clearAll': return 'Rensa alla';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Är du säker på att du vill skanna "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Är du säker på att du vill analysera "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Är du säker på att du vill uppdatera metadata för "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Är du säker på att du vill tömma papperskorgen för "${title}"?';
			case 'libraries.manageLibraries': return 'Hantera bibliotek';
			case 'libraries.sort': return 'Sortera';
			case 'libraries.sortBy': return 'Sortera efter';
			case 'libraries.filters': return 'Filter';
			case 'libraries.confirmActionMessage': return 'Är du säker på att du vill utföra denna åtgärd?';
			case 'libraries.showLibrary': return 'Visa bibliotek';
			case 'libraries.hideLibrary': return 'Dölj bibliotek';
			case 'libraries.libraryOptions': return 'Biblioteksalternativ';
			case 'libraries.content': return 'bibliotekets innehåll';
			case 'libraries.selectLibrary': return 'Välj bibliotek';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filter (${count})';
			case 'libraries.noRecommendations': return 'Inga rekommendationer tillgängliga';
			case 'libraries.noCollections': return 'Inga samlingar i det här biblioteket';
			case 'libraries.noFoldersFound': return 'Inga mappar hittades';
			case 'libraries.folders': return 'mappar';
			case 'libraries.tabs.recommended': return 'Rekommenderat';
			case 'libraries.tabs.browse': return 'Bläddra';
			case 'libraries.tabs.collections': return 'Samlingar';
			case 'libraries.tabs.playlists': return 'Spellistor';
			case 'libraries.groupings.title': return 'Gruppering';
			case 'libraries.groupings.all': return 'Alla';
			case 'libraries.groupings.movies': return 'Filmer';
			case 'libraries.groupings.shows': return 'Serier';
			case 'libraries.groupings.seasons': return 'Säsonger';
			case 'libraries.groupings.episodes': return 'Avsnitt';
			case 'libraries.groupings.artists': return 'Artister';
			case 'libraries.groupings.albums': return 'Album';
			case 'libraries.groupings.tracks': return 'Låtar';
			case 'libraries.groupings.folders': return 'Mappar';
			case 'libraries.filterCategories.genre': return 'Genre';
			case 'libraries.filterCategories.year': return 'År';
			case 'libraries.filterCategories.contentRating': return 'Åldersgräns';
			case 'libraries.filterCategories.tag': return 'Tagg';
			case 'libraries.filterCategories.unwatched': return 'Osedda';
			case 'libraries.filterCategories.unplayed': return 'Ospelat';
			case 'libraries.filterCategories.favorites': return 'Favoriter';
			case 'libraries.filterCategories.filePath': return 'Filsökväg';
			case 'libraries.sortLabels.title': return 'Titel';
			case 'libraries.sortLabels.dateAdded': return 'Tillagd';
			case 'libraries.sortLabels.releaseDate': return 'Releasedatum';
			case 'libraries.sortLabels.rating': return 'Betyg';
			case 'libraries.sortLabels.communityRating': return 'Användarbetyg';
			case 'libraries.sortLabels.criticRating': return 'Kritikerbetyg';
			case 'libraries.sortLabels.userRating': return 'Användarbetyg';
			case 'libraries.sortLabels.datePlayed': return 'Speldatum';
			case 'libraries.sortLabels.playCount': return 'Antal spelningar';
			case 'libraries.sortLabels.productionYear': return 'Produktionsår';
			case 'libraries.sortLabels.runtime': return 'Speltid';
			case 'libraries.sortLabels.officialRating': return 'Officiell klassificering';
			case 'libraries.sortLabels.premiereDate': return 'Premiärdatum';
			case 'libraries.sortLabels.startDate': return 'Startdatum';
			case 'libraries.sortLabels.airTime': return 'Sändningstid';
			case 'libraries.sortLabels.studio': return 'Studio';
			case 'libraries.sortLabels.random': return 'Slumpmässigt';
			case 'libraries.sortLabels.dateShared': return 'Delningsdatum';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Senaste avsnittets sändningsdatum';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Datum då senaste avsnittet lades till';
			case 'libraries.sortLabels.dateDownloaded': return 'Nedladdningsdatum';
			case 'libraries.sortLabels.size': return 'Storlek';
			case 'libraries.sortLabels.library': return 'Bibliotek';
			case 'libraries.advancedFilters.include': return 'Inkludera';
			case 'libraries.advancedFilters.exclude': return 'Exkludera';
			case 'libraries.advancedFilters.any': return 'Alla';
			case 'libraries.advancedFilters.yes': return 'Ja';
			case 'libraries.advancedFilters.no': return 'Nej';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Inte ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} valda';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} exkluderade';
			case 'libraries.advancedFilters.searchValues': return 'Sök värden';
			case 'libraries.advancedFilters.noValues': return 'Inga värden';
			case 'libraries.advancedFilters.matchContains': return 'Innehåller';
			case 'libraries.advancedFilters.matchNotContains': return 'Innehåller inte';
			case 'libraries.advancedFilters.matchIs': return 'Är';
			case 'libraries.advancedFilters.matchIsNot': return 'Är inte';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Börjar med';
			case 'libraries.advancedFilters.matchEndsWith': return 'Slutar med';
			case 'libraries.advancedFilters.textHint': return 'Skriv för att matcha';
			case 'libraries.advancedFilters.from': return 'Från';
			case 'libraries.advancedFilters.to': return 'Till';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} till ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} och uppåt';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Upp till ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Senaste ${count} dagarna';
			case 'libraries.advancedFilters.dateLastYear': return 'Senaste året';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Äldre än ${count} dagar';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Äldre än ett år';
			case 'about.title': return 'Om';
			case 'about.openSourceLicenses': return 'Licenser för öppen källkod';
			case 'about.versionLabel': return ({required Object version}) => 'Version ${version}';
			case 'about.appDescription': return 'En vacker Plex-, Jellyfin- och Emby-klient för Flutter';
			case 'about.viewLicensesDescription': return 'Visa licenser för tredjepartsbibliotek';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Inga servrar hittades för ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Det gick inte att läsa in servrar: ${error}';
			case 'serverSelection.noValidServers': return 'Inga användbara servrar hittades på det här kontot';
			case 'hubDetail.title': return 'Titel';
			case 'hubDetail.releaseYear': return 'Utgivningsår';
			case 'hubDetail.dateAdded': return 'Tilläggsdatum';
			case 'hubDetail.rating': return 'Betyg';
			case 'hubDetail.noItemsFound': return 'Inga objekt hittades';
			case 'logs.clearLogs': return 'Rensa loggar';
			case 'logs.copyLogs': return 'Kopiera loggar';
			case 'logs.uploadLogs': return 'Ladda upp loggar';
			case 'startup.failedTitle': return 'Plezy kunde inte starta';
			case 'startup.failedBody': return 'Något gick fel under starten. Detaljerna nedan visar vad som misslyckades.';
			case 'startup.failedBodyRepairable': return 'Plezys sparade inställningsfil är skadad och måste byggas om innan Plezy kan starta. Att försöka igen hjälper inte — välj Reparera lagring.';
			case 'startup.phaseLabel': return 'Steg';
			case 'startup.showDetails': return 'Visa detaljer';
			case 'startup.hideDetails': return 'Dölj detaljer';
			case 'startup.copyDetails': return 'Kopiera detaljer';
			case 'startup.detailsCopied': return 'Detaljer kopierade till urklipp';
			case 'startup.uploadDetails': return 'Ladda upp detaljer';
			case 'startup.repairStorage': return 'Reparera lagring';
			case 'startup.repairTitle': return 'Reparera lagrade data?';
			case 'startup.repairBodyCommon': return 'Plezys inställningsfil är skadad och kan inte läsas. Reparationen återställer alla inställningar till standard.';
			case 'startup.repairBodyOneCredential': return 'En sparad inloggning är skadad och kan inte läsas. Reparationen tar bort endast den; dina andra inställningar lämnas orörda.';
			case 'startup.repairBodySignInsKept': return 'Dina servrar och profiler bör förbli inloggade.';
			case 'startup.repairBodySignInsLost': return 'Nyckeln som skyddar dina sparade inloggningar kan inte återställas från den här filen, så du måste logga in på varje server och profil igen. Inget på din medieserver påverkas.';
			case 'startup.repairBodySessionsUncertain': return 'Trackers (MAL, AniList, Simkl, Trakt) och Seerr lagras separat och kan överleva eller inte. Plezy berättar exakt vad som behållits.';
			case 'startup.repairConfirm': return 'Reparera';
			case 'startup.repairSucceeded': return 'Lagringen reparerad';
			case 'startup.repairNeedsRestart': return 'Lagringen reparerad — omstart krävs';
			case 'startup.restartRequiredBody': return 'Dina data reparerades, men Plezy måste starta om innan de kan användas. Stäng Plezy och öppna det igen.';
			case 'startup.quitPlezy': return 'Avsluta Plezy';
			case 'startup.repairFailed': return 'Reparationen misslyckades';
			case 'startup.repairKeptSignIns': return 'Dina servrar och profiler är fortfarande inloggade.';
			case 'startup.repairLostSignIns': return 'Nyckeln som skyddar dina sparade inloggningar kunde inte återställas. Du måste logga in på varje server och profil igen.';
			case 'startup.repairLostSessions': return 'Minst en tracker- eller Seerr-anslutning förlorades och måste återanslutas.';
			case 'startup.backupTitle': return 'En kopia av den skadade filen sparades';
			case 'startup.backupWarning': return 'Den innehåller dina inloggningsuppgifter. Ladda inte upp eller dela den.';
			case 'startup.deleteBackup': return 'Ta bort kopia';
			case 'startup.backupDeleted': return 'Kopian borttagen.';
			case 'startup.previousFailureTitle': return 'Plezy kunde inte starta förra gången';
			case 'licenses.relatedPackages': return 'Relaterade paket';
			case 'licenses.license': return 'Licens';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Licens ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} licenser';
			case 'navigation.libraries': return 'Bibliotek';
			case 'navigation.downloads': return 'Nedladdningar';
			case 'navigation.liveTv': return 'Live-TV';
			case 'navigation.explore': return 'Utforska';
			case 'explore.title': return 'Utforska';
			case 'explore.selectSource': return 'Välj källa';
			case 'explore.rows.watchlist': return 'Bevakningslista';
			case 'explore.rows.recommendedMovies': return 'Rekommenderade filmer';
			case 'explore.rows.recommendedShows': return 'Rekommenderade serier';
			case 'explore.rows.trendingMovies': return 'Populära filmer just nu';
			case 'explore.rows.trendingShows': return 'Populära serier just nu';
			case 'explore.rows.popularMovies': return 'Populära filmer';
			case 'explore.rows.popularShows': return 'Populära serier';
			case 'explore.rows.trendingAnime': return 'Populär anime just nu';
			case 'explore.rows.suggestedAnime': return 'Föreslagen anime';
			case 'explore.rows.airingAnime': return 'Bästa anime som sänds nu';
			case 'explore.rows.popularAnime': return 'Mest populära anime';
			case 'explore.rows.trending': return 'Trendar nu';
			case 'explore.rows.upcomingMovies': return 'Kommande filmer';
			case 'explore.rows.upcomingShows': return 'Kommande serier';
			case 'explore.status.airing': return 'Pågår';
			case 'explore.status.ended': return 'Avslutad';
			case 'explore.status.canceled': return 'Nedlagd';
			case 'explore.status.upcoming': return 'Kommande';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: '${n} avsnitt',
				other: '${n} avsnitt',
			);
			case 'explore.cast': return 'Rollbesättning';
			case 'explore.characters': return 'Karaktärer';
			case 'explore.addToWatchlist': return 'Lägg till i bevakningslista';
			case 'explore.removeFromWatchlist': return 'Ta bort från bevakningslista';
			case 'explore.addedToWatchlist': return 'Tillagd i bevakningslistan';
			case 'explore.removedFromWatchlist': return 'Borttagen från bevakningslistan';
			case 'explore.watchlistUpdateFailed': return 'Det gick inte att uppdatera bevakningslistan';
			case 'explore.watchlistNoMatch': return 'Det gick inte att matcha det här objektet mot en bevakningslista';
			case 'explore.notInLibrary': return 'Finns inte i ditt bibliotek';
			case 'explore.inTheseLibraries': return 'I dessa bibliotek';
			case 'explore.checkingLibrary': return 'Kontrollerar ditt bibliotek...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: 'Kunde inte kontrollera ${n} server',
				other: 'Kunde inte kontrollera ${n} servrar',
			);
			case 'explore.emptyTitle': return 'Inget här ännu';
			case 'explore.emptyMessage': return ({required Object source}) => 'Rader från ${source} visas här när de har innehåll.';
			case 'explore.searchHint': return ({required Object source}) => 'Sök i ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Inga resultat för "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Sök efter filmer och serier på ${source}.';
			case 'explore.searchFailed': return 'Sökningen misslyckades. Kontrollera din anslutning och försök igen.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} populär';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} sänds nu';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} bäst betygsatta';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} trendar';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} i ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} tittar nu';
			case 'explore.badge.available': return 'Tillgänglig';
			case 'explore.badge.partiallyAvailable': return 'Delvis tillgänglig';
			case 'explore.badge.availableIn4k': return '4K tillgängligt';
			case 'explore.badge.requested': return 'Begärd';
			case 'explore.badge.pendingApproval': return 'Väntar på godkännande';
			case 'explore.badge.processing': return 'Bearbetas';
			case 'explore.badge.declined': return 'Avvisad';
			case 'explore.badge.requestFailed': return 'Begäran misslyckades';
			case 'explore.badge.requested4k': return '4K begärd';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} säsonger';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Avsnitt ${episode} om ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Nästa om ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} avsn.';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/avsn';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} listade';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} tittade idag';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} tittade denna vecka';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} tittade denna månad';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} tittade i år';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} tittare';
			case 'explore.stats.planning': return ({required Object n}) => '${n} planerar att titta';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favoriter';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} hoppade av';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: '${n} kommentar',
				other: '${n} kommentarer',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} röster';
			case 'explore.stats.watching': return ({required Object n}) => '${n} tittar på den';
			case 'explore.stats.completed': return ({required Object n}) => '${n} avslutade';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} på paus';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} hoppade av';
			case 'explore.season.winter': return 'Vinter';
			case 'explore.season.spring': return 'Vår';
			case 'explore.season.summer': return 'Sommar';
			case 'explore.season.fall': return 'Höst';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV-short';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Special';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Musik';
			case 'explore.format.other': return 'Annat';
			case 'explore.sourceMaterial.original': return 'Original';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Roman';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Spel';
			case 'explore.sourceMaterial.webComic': return 'Webbserie';
			case 'explore.sourceMaterial.musicRelease': return 'Musik';
			case 'explore.sourceMaterial.otherMedia': return 'Annat';
			case 'explore.creditRole.actor': return 'Skådespelare';
			case 'explore.creditRole.director': return 'Regissör';
			case 'explore.creditRole.writer': return 'Författare';
			case 'explore.creditRole.producer': return 'Producent';
			case 'explore.creditRole.creator': return 'Skapare';
			case 'explore.creditRole.composer': return 'Kompositör';
			case 'explore.relation.prequel': return 'Prequel';
			case 'explore.relation.sequel': return 'Uppföljare';
			case 'explore.relation.sideStory': return 'Bihistoria';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Alternativ version';
			case 'explore.relation.summary': return 'Sammanfattning';
			case 'explore.relation.parentStory': return 'Huvudberättelse';
			case 'explore.relation.adaptation': return 'Adaption';
			case 'explore.relation.other': return 'Relaterat';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Sänds ${day} kl. ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Sänds ${day} kl. ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Originaltitel';
			case 'explore.detail.alsoKnownAs': return 'Även känd som';
			case 'explore.detail.studios': return 'Studior';
			case 'explore.detail.country': return 'Land';
			case 'explore.detail.language': return 'Språk';
			case 'explore.detail.released': return 'Släppt';
			case 'explore.detail.physicalRelease': return 'På skiva';
			case 'explore.detail.ended': return 'Avslutad';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Tillagd ${date}';
			case 'explore.detail.yourRating': return 'Ditt betyg';
			case 'explore.detail.budget': return 'Budget';
			case 'explore.detail.revenue': return 'Intäkter';
			case 'explore.detail.contentAdvisory': return 'Åldersvägledning';
			case 'explore.detail.tags': return 'Taggar';
			case 'explore.detail.revealSpoilerTags': return 'Visa spoiler-taggar';
			case 'explore.detail.links': return 'Länkar';
			case 'explore.detail.watchOn': return 'Titta på';
			case 'explore.detail.watchTrailer': return 'Titta på trailer';
			case 'explore.detail.openOn': return ({required Object site}) => 'Öppna på ${site}';
			case 'explore.detail.trailerUnavailable': return 'Det gick inte att öppna trailern på den här enheten';
			case 'explore.detail.linkUnavailable': return 'Det gick inte att öppna länken på den här enheten';
			case 'explore.detail.crew': return 'Besättning';
			case 'explore.detail.ratings': return 'Betyg';
			case 'explore.detail.schedule': return 'Schema';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: 'Rekommenderad av ${n} användare',
				other: 'Rekommenderad av ${n} användare',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Rekommenderad av ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Favoritmarkerad av ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} inte sända ännu';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Rekommenderad av ${percent} av tittarna';
			case 'explore.detail.relatedTitles': return 'Relaterade titlar';
			case 'explore.detail.background': return 'Bakgrund';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: '${n} resultat',
				other: '${n} resultat',
			);
			case 'liveTv.title': return 'Live-TV';
			case 'liveTv.guide': return 'Programguide';
			case 'liveTv.noChannels': return 'Inga kanaler tillgängliga';
			case 'liveTv.noDvr': return 'Ingen DVR har konfigurerats på någon server';
			case 'liveTv.serverUnavailable': return 'Live-TV-servern är inte tillgänglig.';
			case 'liveTv.serverNotConnected': return 'Live-TV-servern är inte ansluten.';
			case 'liveTv.noPrograms': return 'Ingen programinformation är tillgänglig';
			case 'liveTv.liveStreamFailed': return 'Liveströmmen kunde inte startas';
			case 'liveTv.unknownProgram': return 'Okänt program';
			case 'liveTv.unknownHub': return 'Okänt';
			case 'liveTv.unknownError': return 'Okänt fel';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Kanal ${number}';
			case 'liveTv.unknownChannel': return 'Okänd kanal';
			case 'liveTv.live': return 'LIVE';
			case 'liveTv.reloadGuide': return 'Ladda om programguide';
			case 'liveTv.searchGuide': return 'Sök i programguiden';
			case 'liveTv.searchHint': return 'Sök kanaler och program';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Inga träffar för "${query}"';
			case 'liveTv.channelsSection': return 'Kanaler';
			case 'liveTv.programsSection': return 'Program';
			case 'liveTv.now': return 'Nu';
			case 'liveTv.today': return 'Idag';
			case 'liveTv.tomorrow': return 'I morgon';
			case 'liveTv.midnight': return 'Midnatt';
			case 'liveTv.overnight': return 'Natt';
			case 'liveTv.morning': return 'Morgon';
			case 'liveTv.daytime': return 'Dagtid';
			case 'liveTv.evening': return 'Kväll';
			case 'liveTv.lateNight': return 'Sen kväll';
			case 'liveTv.whatsOn': return 'På TV nu';
			case 'liveTv.watchChannel': return 'Titta på kanal';
			case 'liveTv.favorites': return 'Favoriter';
			case 'liveTv.reorderFavorites': return 'Ordna om favoriter';
			case 'liveTv.noFavoriteChannels': return 'Inga favoritkanaler';
			case 'liveTv.noFavoriteChannelsHint': return 'Visa alla kanaler och tryck sedan länge på en kanal för att lägga till den som favorit.';
			case 'liveTv.showAllChannels': return 'Visa alla kanaler';
			case 'liveTv.favoritesLoadFailed': return 'Det gick inte att läsa in favoriter. Kontrollera anslutningen och försök igen.';
			case 'liveTv.favoritesUpdateFailed': return 'Det gick inte att uppdatera favoriterna. Kontrollera anslutningen och försök igen.';
			case 'liveTv.joinSession': return 'Gå med i pågående session';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Titta från början (${minutes} min sedan)';
			case 'liveTv.watchLive': return 'Titta live';
			case 'liveTv.goToLive': return 'Gå till live';
			case 'liveTv.record': return 'Spela in';
			case 'liveTv.recordEpisode': return 'Spela in avsnitt';
			case 'liveTv.recordSeries': return 'Spela in serie';
			case 'liveTv.recordOptions': return 'Inspelningsalternativ';
			case 'liveTv.saveTo': return 'Spara till';
			case 'liveTv.recordings': return 'Inspelningar';
			case 'liveTv.scheduledRecordings': return 'Schemalagda';
			case 'liveTv.recordingRules': return 'Inspelningsregler';
			case 'liveTv.noScheduledRecordings': return 'Inga schemalagda inspelningar';
			case 'liveTv.manageRecording': return 'Hantera inspelning';
			case 'liveTv.cancelRecording': return 'Avbryt inspelning';
			case 'liveTv.cancelRecordingTitle': return 'Avbryt denna inspelning?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} kommer inte längre att spelas in.';
			case 'liveTv.deleteRule': return 'Ta bort regel';
			case 'liveTv.deleteRuleTitle': return 'Ta bort inspelningsregel?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Kommande avsnitt av ${title} kommer inte att spelas in.';
			case 'liveTv.recordingScheduled': return 'Inspelning schemalagd';
			case 'liveTv.alreadyScheduled': return 'Detta program är redan schemalagt';
			case 'liveTv.dvrAdminRequired': return 'DVR-inställningar kräver ett administratörskonto';
			case 'liveTv.recordingFailed': return 'Det gick inte att schemalägga inspelning';
			case 'liveTv.recordingTargetMissing': return 'Det gick inte att hitta inspelningsbibliotek';
			case 'liveTv.recordNotAvailable': return 'Inspelning är inte tillgänglig för detta program';
			case 'liveTv.recordingCancelled': return 'Inspelningen har avbrutits';
			case 'liveTv.recordingRuleDeleted': return 'Inspelningsregeln har tagits bort';
			case 'liveTv.processRecordingRules': return 'Utvärdera regler igen';
			case 'liveTv.recordingInProgress': return 'Spelar in nu';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} schemalagda';
			case 'liveTv.editRule': return 'Redigera regel';
			case 'liveTv.editRuleAction': return 'Redigera';
			case 'liveTv.recordingRuleUpdated': return 'Inspelningsregel uppdaterad';
			case 'liveTv.guideReloadRequested': return 'Uppdatering av programguiden har begärts';
			case 'liveTv.guideReloadFailed': return 'Programguiden kunde inte uppdateras';
			case 'liveTv.rulesProcessRequested': return 'Ny regelutvärdering har begärts';
			case 'liveTv.rulesProcessFailed': return 'Inspelningsreglerna kunde inte köras om';
			case 'liveTv.recordShow': return 'Spela in program';
			case 'liveTv.recordSettings.startEarly': return 'Börja tidigare (sekunder)';
			case 'liveTv.recordSettings.endLate': return 'Sluta senare (sekunder)';
			case 'liveTv.recordSettings.newOnly': return 'Endast nya avsnitt';
			case 'liveTv.recordSettings.anyChannel': return 'Spela in på alla kanaler';
			case 'liveTv.recordSettings.anyTime': return 'Spela in när som helst';
			case 'liveTv.recordSettings.skipInLibrary': return 'Hoppa över avsnitt som redan finns i biblioteket';
			case 'liveTv.recordSettings.keepUpTo': return 'Avsnitt att behålla';
			case 'liveTv.recordSettings.keepUpToHint': return '0 behåller alla avsnitt';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Börjar om ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} kl. ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} returnerade ogiltiga uppspelningsdata för Live-TV';
			case 'liveTv.failedToStartChannel': return 'Kunde inte starta livekanalen';
			case 'liveTv.failedToBuildStreamUrl': return 'Kunde inte skapa strömmens URL';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Det gick inte att starta kanalen: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Det gick inte att byta kanal: ${reason}';
			case 'collections.title': return 'Samlingar';
			case 'collections.collection': return 'Samling';
			case 'collections.empty': return 'Samlingen är tom';
			case 'collections.deleteCollection': return 'Ta bort samling';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Ta bort "${title}"? Detta kan inte ångras.';
			case 'collections.deleted': return 'Samling borttagen';
			case 'collections.deleteFailed': return 'Det gick inte att ta bort samlingen';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Det gick inte att ta bort samlingen: ${error}';
			case 'collections.selectCollection': return 'Välj samling';
			case 'collections.collectionName': return 'Samlingsnamn';
			case 'collections.enterCollectionName': return 'Ange samlingsnamn';
			case 'collections.addedToCollection': return 'Objektet har lagts till i samlingen';
			case 'collections.errorAddingToCollection': return 'Det gick inte att lägga till objektet i samlingen';
			case 'collections.created': return 'Samlingen har skapats';
			case 'collections.removeFromCollection': return 'Ta bort från samlingen';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Ta bort "${title}" från den här samlingen?';
			case 'collections.removedFromCollection': return 'Objektet har tagits bort från samlingen';
			case 'collections.removeFromCollectionFailed': return 'Det gick inte att ta bort objektet från samlingen';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Fel när objektet skulle tas bort från samlingen: ${error}';
			case 'collections.searchCollections': return 'Sök samlingar...';
			case 'playlists.title': return 'Spellistor';
			case 'playlists.playlist': return 'Spellista';
			case 'playlists.noPlaylists': return 'Inga spellistor hittades';
			case 'playlists.create': return 'Skapa spellista';
			case 'playlists.playlistName': return 'Spellistans namn';
			case 'playlists.enterPlaylistName': return 'Ange spellistans namn';
			case 'playlists.delete': return 'Ta bort spellista';
			case 'playlists.removeItem': return 'Ta bort från spellista';
			case 'playlists.smartPlaylist': return 'Smart spellista';
			case 'playlists.itemCount': return ({required Object count}) => '${count} objekt';
			case 'playlists.oneItem': return '1 objekt';
			case 'playlists.emptyPlaylist': return 'Denna spellista är tom';
			case 'playlists.deleteConfirm': return 'Ta bort spellista?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Är du säker på att du vill ta bort "${name}"?';
			case 'playlists.created': return 'Spellistan har skapats';
			case 'playlists.deleted': return 'Spellistan har tagits bort';
			case 'playlists.itemAdded': return 'Objektet har lagts till i spellistan';
			case 'playlists.itemRemoved': return 'Objektet har tagits bort från spellistan';
			case 'playlists.selectPlaylist': return 'Välj spellista';
			case 'playlists.searchPlaylists': return 'Sök i spellistor...';
			case 'playlists.errorCreating': return 'Det gick inte att skapa spellistan';
			case 'playlists.errorDeleting': return 'Det gick inte att ta bort spellistan';
			case 'playlists.errorLoading': return 'Det gick inte att läsa in spellistor';
			case 'playlists.errorAdding': return 'Det gick inte att lägga till objektet i spellistan';
			case 'playlists.errorReordering': return 'Det gick inte att flytta objektet i spellistan';
			case 'playlists.errorRemoving': return 'Det gick inte att ta bort objektet från spellistan';
			case 'music.goToAlbum': return 'Gå till album';
			case 'music.goToArtist': return 'Gå till artist';
			case 'music.instantMix': return 'Snabbmix';
			case 'music.playNext': return 'Spela härnäst';
			case 'music.addToQueue': return 'Lägg till i kö';
			case 'music.discNumber': return ({required Object n}) => 'Skiva ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: '${n} låt',
				other: '${n} låtar',
			);
			case 'music.nowPlaying': return 'Spelas nu';
			case 'music.playingFrom': return ({required Object title}) => 'Spelar från ${title}';
			case 'music.queue': return 'Kö';
			case 'music.clearQueue': return 'Rensa kön';
			case 'music.lyrics': return 'Låttext';
			case 'music.noLyrics': return 'Ingen låttext tillgänglig';
			case 'music.sleepTimer': return 'Insomningstimer';
			case 'music.sleepTimerEndOfTrack': return 'Slutet av låten';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minuter';
			case 'music.stopPlayback': return 'Stoppa uppspelning';
			case 'music.previousTrack': return 'Föregående låt';
			case 'music.nextTrack': return 'Nästa låt';
			case 'music.repeat': return 'Upprepa';
			case 'music.repeatAll': return 'Upprepa alla';
			case 'music.repeatOne': return 'Upprepa en låt';
			case 'music.instantMixNoServer': return 'Ingen server är tillgänglig för en snabbmix';
			case 'music.instantMixFailed': return 'Det gick inte att läsa in snabbmixen';
			case 'music.instantMixEmpty': return 'Snabbmixen innehöll inga låtar';
			case 'music.noAudioUrl': return ({required Object track}) => 'Ingen ljud-URL är tillgänglig för ${track}';
			case 'music.discography.singlesAndEps': return 'Singlar och EP';
			case 'music.discography.live': return 'Live';
			case 'music.discography.compilations': return 'Samlingar';
			case 'watchTogether.title': return 'Titta tillsammans';
			case 'watchTogether.description': return 'Titta på innehåll synkroniserat med vänner och familj';
			case 'watchTogether.createRoom': return 'Skapa rum';
			case 'watchTogether.creatingRoom': return 'Skapar rum...';
			case 'watchTogether.joinRoom': return 'Gå med i rum';
			case 'watchTogether.joiningRoom': return 'Går med i rum...';
			case 'watchTogether.connecting': return 'Ansluter...';
			case 'watchTogether.relayPublic': return 'Rummen använder de offentliga Open Watch Party-reläservrarna.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Rummen använder din reläserver på ${url}.';
			case 'watchTogether.recentRooms': return 'Senaste rummen';
			case 'watchTogether.roomActions': return 'Rumsåtgärder';
			case 'watchTogether.renameRoom': return 'Byt namn på rummet';
			case 'watchTogether.removeRoom': return 'Ta bort';
			case 'watchTogether.enterRoomCode': return 'Ange den 6 tecken långa koden från värden.';
			case 'watchTogether.roomCode': return 'Rumskod';
			case 'watchTogether.paste': return 'Klistra in';
			case 'watchTogether.noCodeInClipboard': return 'Urklippet innehåller ingen rumskod';
			case 'watchTogether.copyCode': return 'Kopiera kod';
			case 'watchTogether.codeCopied': return 'Rumskod kopierad';
			case 'watchTogether.shareInvite': return 'Dela inbjudan';
			case 'watchTogether.inviteCopied': return 'Inbjudan kopierad. Klistra in den i ett meddelande.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Gå med i mitt Titta tillsammans-rum i Plezy: öppna Titta tillsammans, välj Gå med i rum och ange ${code}.';
			case 'watchTogether.openSessionControls': return 'Öppna sessionskontroller för Titta tillsammans';
			case 'watchTogether.reconnecting': return 'Återansluter...';
			case 'watchTogether.reconnectingDescription': return 'Anslutningen bröts. Du går automatiskt med i rummet igen.';
			case 'watchTogether.connected': return 'Ansluten';
			case 'watchTogether.disconnected': return 'Frånkopplad';
			case 'watchTogether.youAreHost': return 'Du är värden';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Värd: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Värden styr uppspelningen';
			case 'watchTogether.anyoneCanControl': return 'Alla kan styra uppspelningen';
			case 'watchTogether.roomLocked': return 'Rummet är låst';
			case 'watchTogether.nowPlaying': return 'Spelas nu';
			case 'watchTogether.nothingPlaying': return 'Inget spelas';
			case 'watchTogether.nothingPlayingHost': return 'Spela något från valfritt bibliotek för att dela det med rummet.';
			case 'watchTogether.nothingPlayingGuest': return 'När värden spelar något öppnas det här.';
			case 'watchTogether.notShareable': return 'Den här videon saknar katalogmatchning, så bara personer med åtkomst till samma server kan spela upp den.';
			case 'watchTogether.searching': return 'Letar efter videon i dina bibliotek...';
			case 'watchTogether.yourCopy': return 'Din kopia';
			case 'watchTogether.sharingYourCopy': return 'Du delar din kopia';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Spelar din kopia, ${difference}';
			case 'watchTogether.mismatchTitle': return 'Din kopia har en annan längd';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Din närmaste kopia är ${difference} än rummets video. Det kan vara en annan klippning eller version.';
			case 'watchTogether.playAnyway': return 'Spela ändå';
			case 'watchTogether.chooseAnotherCopy': return 'Välj en annan kopia';
			case 'watchTogether.dontPlay': return 'Spela inte';
			case 'watchTogether.unavailableTitle': return 'Du har inte den här videon';
			case 'watchTogether.unavailableDescription': return 'Plezy hittade den inte i dina bibliotek. Välj en kopia själv eller sök igen.';
			case 'watchTogether.chooseCopy': return 'Välj en kopia';
			case 'watchTogether.searchAgain': return 'Sök igen';
			case 'watchTogether.noCandidates': return 'Inga kopior hittades i dina bibliotek.';
			case 'watchTogether.choiceFailed': return 'Kunde inte spela den här kopian för rummet';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} längre';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} kortare';
			case 'watchTogether.lengthSame': return 'Samma längd';
			case 'watchTogether.lengthUnknown': return 'Okänd längd';
			case 'watchTogether.joinCurrentPlayback': return 'Gå med i aktuell uppspelning';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Hoppa tillbaka till det värden tittar på just nu';
			case 'watchTogether.stopMedia': return 'Stoppa videon för alla';
			case 'watchTogether.syncOffset': return 'Synkförskjutning';
			case 'watchTogether.syncOffsetDescription': return 'Förskjut din video om den ligger före eller efter rummet.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Din kopia är ${difference} än rummets video.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Använd ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Deltagare';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(n,
				one: '${n} deltagare',
				other: '${n} deltagare',
			);
			case 'watchTogether.hostBadge': return 'VÄRD';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (du)';
			case 'watchTogether.playerIdle': return 'Inaktiv';
			case 'watchTogether.playerLoading': return 'Laddar';
			case 'watchTogether.playerReady': return 'Redo';
			case 'watchTogether.playerBuffering': return 'Buffrar';
			case 'watchTogether.matchSearching': return 'Söker';
			case 'watchTogether.matchMatched': return 'Har videon';
			case 'watchTogether.matchMismatched': return 'Annan längd';
			case 'watchTogether.matchUnavailable': return 'Har inte videon';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Förskjutning ${offset}';
			case 'watchTogether.makeHost': return 'Gör till värd';
			case 'watchTogether.makeHostQuestion': return 'Överför värdskapet?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} kommer att styra uppspelningen och driva sessionen för alla.';
			case 'watchTogether.transfer': return 'Överför';
			case 'watchTogether.removeParticipant': return 'Ta bort från rummet';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Ta bort ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} lämnar rummet och kan gå med igen med koden om du inte låser rummet.';
			case 'watchTogether.remove': return 'Ta bort';
			case 'watchTogether.roomSettings': return 'Rumsinställningar';
			case 'watchTogether.letEveryoneControl': return 'Låt alla styra uppspelningen';
			case 'watchTogether.lockRoom': return 'Lås rummet';
			case 'watchTogether.lockRoomDescription': return 'Inga nya deltagare kan gå med';
			case 'watchTogether.leaveRoom': return 'Lämna rummet';
			case 'watchTogether.leaveRoomQuestion': return 'Lämna rummet?';
			case 'watchTogether.leaveRoomConfirm': return 'Du kan gå med igen med rumskoden.';
			case 'watchTogether.leave': return 'Lämna';
			case 'watchTogether.endRoom': return 'Avsluta rummet';
			case 'watchTogether.endRoomQuestion': return 'Avsluta rummet?';
			case 'watchTogether.endRoomConfirm': return 'Detta avslutar rummet för alla.';
			case 'watchTogether.end': return 'Avsluta';
			case 'watchTogether.playBlockedTitle': return 'Uppspelningen startade inte';
			case 'watchTogether.playBlockedDescription': return 'Tryck på spela för att börja titta med rummet.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} tryckte på spela';
			case 'watchTogether.notices.playbackStarted': return 'Uppspelningen startade';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} pausade';
			case 'watchTogether.notices.playbackPaused': return 'Uppspelningen pausades';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} hoppade till ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Hoppade till ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} ändrade hastigheten till ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Hastigheten ändrad till ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} startade ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Spelar nu ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} stoppade videon';
			case 'watchTogether.notices.mediaStopped': return 'Videon stoppades';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Väntar på ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Väntar på att någon ska komma ikapp...';
			case 'watchTogether.notices.finished': return 'Uppspelningen är slut';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} är nu värden';
			case 'watchTogether.notices.youAreNowHost': return 'Du är nu värden';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} gick med';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} lämnade';
			case 'watchTogether.notices.controlRefused': return 'Bara värden kan styra uppspelningen';
			case 'watchTogether.notices.searchFailed': return 'Vissa servrar kunde inte genomsökas efter rummets video';
			case 'watchTogether.notices.playBlocked': return 'Tryck på spela för att starta';
			case 'watchTogether.notices.shareFailed': return 'Kunde inte dela den här videon med rummet';
			case 'watchTogether.notices.downloadNotShared': return 'Nedladdningar delas inte med rummet medan deras server är offline';
			case 'watchTogether.notices.openFailed': return 'Kunde inte öppna rummets video';
			case 'watchTogether.ended.ended': return 'Värden avslutade rummet';
			case 'watchTogether.ended.kicked': return 'Du togs bort från rummet';
			case 'watchTogether.ended.expired': return 'Rummet har gått ut';
			case 'watchTogether.ended.replaced': return 'Du gick med i det här rummet på en annan enhet';
			case 'watchTogether.ended.lost': return 'Anslutningen till rummet bröts';
			case 'watchTogether.errors.invalidCode': return 'Det är inte en rumskod. Koder består av 6 bokstäver och siffror, utan 0, 1, I, L eller O.';
			case 'watchTogether.errors.roomNotFound': return 'Inget rum har den koden. Det kan ha avslutats.';
			case 'watchTogether.errors.roomFull': return 'Rummet är fullt.';
			case 'watchTogether.errors.roomLocked': return 'Värden har låst rummet.';
			case 'watchTogether.errors.relayFull': return 'Titta tillsammans är hårt belastat just nu. Försök igen senare.';
			case 'watchTogether.errors.unreachable': return 'Kunde inte nå reläservern för Titta tillsammans. Kontrollera anslutningen.';
			case 'watchTogether.errors.rateLimited': return 'För många försök. Vänta en stund och försök igen.';
			case 'watchTogether.errors.clientBlocked': return 'Den här versionen av Plezy kan inte använda reläservern. Uppdatera appen.';
			case 'watchTogether.errors.forbidden': return 'Bara värden kan göra det.';
			case 'watchTogether.errors.notInRoom': return 'Du är inte i något rum.';
			case 'watchTogether.errors.alreadyInRoom': return 'Du är redan i ett rum.';
			case 'watchTogether.errors.resumeFailed': return 'Kunde inte gå med i rummet igen.';
			case 'watchTogether.errors.unsupported': return 'Reläservern stöder inte detta.';
			case 'watchTogether.errors.generic': return 'Något gick fel. Försök igen.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Avsnitt ${number}';
			case 'downloads.title': return 'Nedladdningar';
			case 'downloads.manage': return 'Hantera';
			case 'downloads.tvShows': return 'TV-serier';
			case 'downloads.movies': return 'Filmer';
			case 'downloads.music': return 'Musik';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} låtar i nedladdningskö';
			case 'downloads.noDownloads': return 'Inga nedladdningar ännu';
			case 'downloads.noDownloadsDescription': return 'Nedladdat innehåll visas här så att du kan titta offline';
			case 'downloads.downloadNow': return 'Ladda ner';
			case 'downloads.deleteDownload': return 'Ta bort nedladdning';
			case 'downloads.retryDownload': return 'Försök igen';
			case 'downloads.downloadQueued': return 'Nedladdning köad';
			case 'downloads.downloadResumed': return 'Nedladdning återupptagen';
			case 'downloads.serverErrorBitrate': return 'Serverfel: filen kan överskrida serverns bithastighetsgräns';
			case 'downloads.storageFull': return 'Nedladdningarna stoppades för att skydda det lediga lagringsutrymmet. Frigör utrymme eller välj en annan nedladdningsplats och försök igen.';
			case 'downloads.storageUnavailable': return 'Nedladdningarna stoppades eftersom det lediga lagringsutrymmet inte kunde kontrolleras. Kontrollera nedladdningsplatsen och försök igen.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} avsnitt köade för nedladdning';
			case 'downloads.downloadDeleted': return 'Nedladdning borttagen';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Ta bort "${title}" från den här enheten?';
			case 'downloads.deleteCollectionDownloads': return 'Ta bort nedladdningar';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Ta bort alla nedladdningar i "${title}" från den här enheten?';
			case 'downloads.collectionDownloadsDeleted': return 'Nedladdningar borttagna';
			case 'downloads.cancelledDownloadTitle': return 'Avbruten nedladdning';
			case 'downloads.cancelledDownloadMessage': return 'Den här nedladdningen avbröts. Vad vill du göra?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Alla avsnitt är redan nedladdade';
			case 'downloads.resumeDownload': return 'Återuppta nedladdning';
			case 'downloads.cancelledDownload': return 'Avbruten nedladdning';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (synkroniserar ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} nedladdad – klicka för att slutföra';
			case 'downloads.partialDownloadClickToComplete': return 'Delvis nedladdad – klicka för att slutföra';
			case 'downloads.deleting': return 'Tar bort...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Tar bort ${title}... (${current} av ${total})';
			case 'downloads.queuedTooltip': return 'I kö';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'I kö: ${files}';
			case 'downloads.downloadingTooltip': return 'Laddar ned...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Laddar ned ${files}';
			case 'downloads.noDownloadsTree': return 'Inga nedladdningar';
			case 'downloads.pauseAll': return 'Pausa alla';
			case 'downloads.resumeAll': return 'Återuppta alla';
			case 'downloads.retryAll': return 'Försök igen med alla';
			case 'downloads.retryFailed': return 'Försök igen med misslyckade nedladdningar';
			case 'downloads.deleteAll': return 'Ta bort alla';
			case 'downloads.selectVersion': return 'Välj version';
			case 'downloads.allEpisodes': return 'Alla avsnitt';
			case 'downloads.unwatchedOnly': return 'Endast osedda';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Nästa ${count} osedda';
			case 'downloads.customAmount': return 'Ange antal...';
			case 'downloads.includeSpecials': return 'Inkludera specialavsnitt';
			case 'downloads.howManyEpisodes': return 'Hur många avsnitt?';
			case 'downloads.invalidEpisodeCount': return 'Ange ett giltigt antal avsnitt.';
			case 'downloads.keepSynced': return 'Håll synkroniserad';
			case 'downloads.downloadOnce': return 'Ladda ner en gång';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Behåll ${count} osedda';
			case 'downloads.editSyncRule': return 'Redigera synkregel';
			case 'downloads.removeSyncRule': return 'Ta bort synkregel';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Sluta synkronisera "${title}"? Nedladdade avsnitt behålls.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Sluta synkronisera "${title}"?';
			case 'downloads.deleteSyncRuleDownloads': return 'Ta även bort associerade nedladdningar';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Nedladdningar som används av en annan synkregel eller profil behålls.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Synkregel skapad — behåller ${count} osedda avsnitt';
			case 'downloads.syncRuleUpdated': return 'Synkregel uppdaterad';
			case 'downloads.syncRuleRemoved': return 'Synkregel borttagen';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Synkregel och associerade nedladdningar borttagna';
			case 'downloads.syncRuleCleanupBusy': return 'Synkregler uppdateras just nu. Försök igen om en liten stund.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Associerade nedladdningar kunde inte identifieras på ett säkert sätt. Återanslut servern och försök igen, eller ta bort regeln utan att ta bort nedladdningar.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => 'Synkroniserade ${count} nya avsnitt för ${title}';
			case 'downloads.activeSyncRules': return 'Synkregler';
			case 'downloads.noSyncRules': return 'Inga synkregler';
			case 'downloads.manageSyncRule': return 'Hantera synkronisering';
			case 'downloads.editEpisodeCount': return 'Antal avsnitt';
			case 'downloads.editSyncFilter': return 'Synkroniseringsfilter';
			case 'downloads.syncAllItems': return 'Synkroniserar alla objekt';
			case 'downloads.syncUnwatchedItems': return 'Synkroniserar osedda objekt';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Server: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Tillgänglig';
			case 'downloads.syncRuleOffline': return 'Offline';
			case 'downloads.syncRuleSignInRequired': return 'Inloggning krävs';
			case 'downloads.syncRuleAccessDenied': return 'Åtkomst nekad';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Inte tillgänglig för aktuell profil';
			case 'downloads.syncRuleUnknownServer': return 'Okänd server';
			case 'downloads.syncRuleListCreated': return 'Synkroniseringsregel skapad';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Nedladdningar stoppas när du lämnar appen';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Bakgrundsnedladdningar kan begränsas';
			case 'downloads.backgroundWarning.bannerAction': return 'Detaljer';
			case 'downloads.backgroundWarning.sheetTitle': return 'Bakgrundsnedladdningar är blockerade';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Bakgrundsnedladdningar kan begränsas';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android hindrar Plezy från att ladda ned tillförlitligt i bakgrunden.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Din enhet begränsar när Plezy kan ladda ned i bakgrunden.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Plezys bakgrundsanvändning är begränsad. Ställ in batteri- eller bakgrundsanvändningen på "Obegränsad".';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android har satt Plezy i ett begränsat vänteläge. Ställ in batterianvändningen på "Obegränsad".';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Aviseringar om nedladdningar är avstängda, så förlopp och kontroller kanske inte är tillgängliga.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Aviseringar är avstängda. På Android 13 eller senare krävs de för långa bakgrundsnedladdningar.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Databesparing är aktiverad, vilket blockerar bakgrundsnedladdningar via mobildata. Nedladdningar bör fortfarande fungera via Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Nedladdningar stoppades upprepade gånger när Plezy kördes i bakgrunden. Kontrollera Plezys inställningar för batteri- eller bakgrundsanvändning.';
			case 'downloads.backgroundWarning.openSettings': return 'Öppna inställningar';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Enhetsspecifik hjälp';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Se anvisningar för din enhet eller skicka en logg från Inställningar › Visa loggar om problemet kvarstår.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Nedladdningar kanske inte slutförs';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Ladda ned ändå';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Åtgärda först';
			case 'downloads.backgroundWarning.statusTile': return 'Bakgrundsnedladdningar';
			case 'downloads.backgroundWarning.statusOk': return 'Får köras i bakgrunden';
			case 'downloads.backgroundWarning.statusBlocked': return 'Blockeras av systeminställningar';
			case 'downloads.backgroundWarning.statusDegraded': return 'Begränsas av systeminställningar';
			case 'downloads.backgroundWarning.statusUnknown': return 'Inte kontrollerat än';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Det gick inte att öppna systeminställningarna på den här enheten';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Det gick inte att öppna dontkillmyapp.com på den här enheten';
			case 'downloads.options': return 'Alternativ för nedladdningar';
			case 'downloads.groupings.library': return 'Bibliotek';
			case 'downloads.groupings.collections': return 'Samlingar';
			case 'downloads.unknownLibrary': return 'Okänt bibliotek';
			case 'downloads.unknownShow': return 'Okänd serie';
			case 'downloads.unknownSeason': return 'Okänd säsong';
			case 'downloads.unknownAlbum': return 'Okänt album';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} slutförda';
			case 'downloads.errorFileNotFound': return 'Filen hittades inte (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Servern tillåter inte nedladdning (403)';
			case 'downloads.errorDownloadFailed': return 'Nedladdningen misslyckades';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Nedladdningen misslyckades: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Nedladdningen misslyckades (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Efterbehandlingen misslyckades: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'filen kunde inte sparas på den här enheten';
			case 'downloads.reasonCannotResume': return 'den delvisa nedladdningen kunde inte återupptas';
			case 'downloads.reasonDeviceStorageFull': return 'den här enheten har slut på lagringsutrymme';
			case 'downloads.notificationDownloading': return 'Laddar ned...';
			case 'downloads.notificationComplete': return 'Nedladdningen är klar';
			case 'downloads.notificationPaused': return 'Nedladdningen har pausats';
			case 'shaders.title': return 'Shaders';
			case 'shaders.noShaderDescription': return 'Ingen videoförbättring';
			case 'shaders.nvscalerDescription': return 'NVIDIA-bildskalning för skarpare video';
			case 'shaders.artcnnVariantNeutral': return 'Neutral';
			case 'shaders.artcnnVariantDenoise': return 'Brusreducering';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Brusreducering + skärpa';
			case 'shaders.qualityFast': return 'Snabb';
			case 'shaders.qualityHQ': return 'Hög kvalitet';
			case 'shaders.mode': return 'Läge';
			case 'shaders.importShader': return 'Importera shader';
			case 'shaders.customShaderDescription': return 'Anpassad GLSL-shader';
			case 'shaders.shaderImported': return 'Shadern har importerats';
			case 'shaders.shaderImportFailed': return 'Det gick inte att importera shadern';
			case 'shaders.deleteShader': return 'Ta bort shader';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Ta bort "${name}"?';
			case 'companionRemote.title': return 'Fjärrkontroll';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Ansluten till ${name}';
			case 'companionRemote.unknownDevice': return 'Okänd enhet';
			case 'companionRemote.session.startingServer': return 'Startar fjärrserver...';
			case 'companionRemote.session.hostAddress': return 'Värdadress';
			case 'companionRemote.session.connected': return 'Ansluten';
			case 'companionRemote.session.serverRunning': return 'Fjärrserver aktiv';
			case 'companionRemote.session.serverStopped': return 'Fjärrserver stoppad';
			case 'companionRemote.session.serverRunningDescription': return 'Mobila enheter i nätverket kan ansluta till appen';
			case 'companionRemote.session.serverStoppedDescription': return 'Starta servern så att mobila enheter kan ansluta';
			case 'companionRemote.session.usePhoneToControl': return 'Använd din mobila enhet för att styra appen';
			case 'companionRemote.session.startServer': return 'Starta server';
			case 'companionRemote.session.stopServer': return 'Stoppa server';
			case 'companionRemote.session.minimize': return 'Minimera';
			case 'companionRemote.session.manualAddressHint': return 'Manuell anslutningsadress:';
			case 'companionRemote.pairing.discoveryDescription': return 'Plezy-enheter med samma Plex-konto visas här';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Ansluter...';
			case 'companionRemote.pairing.searchingForDevices': return 'Söker efter enheter...';
			case 'companionRemote.pairing.noDevicesFound': return 'Inga enheter hittades i ditt nätverk';
			case 'companionRemote.pairing.noDevicesHint': return 'Öppna Plezy på datorn och använd samma wifi';
			case 'companionRemote.pairing.availableDevices': return 'Tillgängliga enheter';
			case 'companionRemote.pairing.manualConnection': return 'Manuell anslutning';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Kunde inte starta säker anslutning. Logga in på Plex först.';
			case 'companionRemote.pairing.validationHostRequired': return 'Ange värdadress';
			case 'companionRemote.pairing.validationHostFormat': return 'Formatet måste vara IP:port (t.ex. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Anslutningen tog för lång tid. Använd samma nätverk på båda enheterna.';
			case 'companionRemote.pairing.sessionNotFound': return 'Enheten hittades inte. Kontrollera att Plezy körs på värden.';
			case 'companionRemote.pairing.authFailed': return 'Autentiseringen misslyckades. Båda enheterna måste använda samma Plex-konto.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Kunde inte ansluta: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Vill du koppla från fjärrsessionen?';
			case 'companionRemote.remote.reconnecting': return 'Återansluter...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Försök ${current} av 5';
			case 'companionRemote.remote.retryNow': return 'Försök nu';
			case 'companionRemote.remote.tabRemote': return 'Fjärrkontroll';
			case 'companionRemote.remote.tabPlay': return 'Spela';
			case 'companionRemote.remote.tabMore': return 'Mer';
			case 'companionRemote.remote.menu': return 'Meny';
			case 'companionRemote.remote.tabNavigation': return 'Fliknavigering';
			case 'companionRemote.remote.tabDiscover': return 'Upptäck';
			case 'companionRemote.remote.tabLibraries': return 'Bibliotek';
			case 'companionRemote.remote.tabSearch': return 'Sök';
			case 'companionRemote.remote.tabDownloads': return 'Nedladdningar';
			case 'companionRemote.remote.tabSettings': return 'Inställningar';
			case 'companionRemote.remote.previous': return 'Föregående';
			case 'companionRemote.remote.playPause': return 'Spela/Pausa';
			case 'companionRemote.remote.next': return 'Nästa';
			case 'companionRemote.remote.seekBack': return 'Spola bakåt';
			case 'companionRemote.remote.stop': return 'Stopp';
			case 'companionRemote.remote.seekForward': return 'Spola framåt';
			case 'companionRemote.remote.volume': return 'Volym';
			case 'companionRemote.remote.volumeDown': return 'Ner';
			case 'companionRemote.remote.volumeUp': return 'Upp';
			case 'companionRemote.remote.fullscreen': return 'Helskärm';
			case 'companionRemote.remote.subtitles': return 'Undertexter';
			case 'companionRemote.remote.audio': return 'Ljud';
			case 'companionRemote.remote.searchHint': return 'Sök på datorn...';
			case 'companionRemote.errors.noNetworkInterface': return 'Inget nätverksgränssnitt hittades';
			case 'companionRemote.errors.authenticationFailed': return 'Autentiseringen misslyckades';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Det gick inte att starta fjärrservern: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Det gick inte att skicka fjärrkommandot: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Det tog för lång tid att ansluta till sessionen';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Det gick inte att ansluta till någon adress';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Anslutningen bröts efter ${attempts} försök';
			case 'companionRemote.errors.connectionLost': return 'Anslutningen bröts';
			case 'companionRemote.closedBeforeAuth': return 'Anslutningen stängdes före autentiseringen';
			case 'videoSettings.playbackSpeed': return 'Uppspelningshastighet';
			case 'videoSettings.normalSpeed': return 'Normal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Aktiv (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Sovtimer';
			case 'videoSettings.audioSync': return 'Ljudsynkronisering';
			case 'videoSettings.subtitleSync': return 'Undertextsynkronisering';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR kan inte användas här – skrivbordets kompositionshanterare eller videoutgången kan inte överföra det.';
			case 'videoSettings.hdrToneMapping': return 'HDR-tonmappning';
			case 'videoSettings.hdrToneMappingCompositor': return 'Kompositionshanterare';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Vidarebefordra källans HDR-metadata och låt skrivbordets kompositionshanterare tonmappa dem.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Spelare';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Tonmappa till skärmens maximala ljusstyrka i spelaren och informera sedan kompositionshanteraren om resultatet.';
			case 'videoSettings.hdrToneMappingFailed': return 'Det gick inte att ändra HDR-tonmappningen – det föregående läget är fortfarande aktivt.';
			case 'videoSettings.audioOutput': return 'Ljudutgång';
			case 'videoSettings.performanceOverlay': return 'Prestandaöverlägg';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Surround';
			case 'videoSettings.audioOutputSpatial': return 'Rumsligt ljud';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Normalisera ljudstyrka';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Avkodar ljudet till PCM; genomströmning är av medan detta är på';
			case 'performanceOverlay.color': return 'Färg';
			case 'performanceOverlay.performance': return 'Prestanda';
			case 'performanceOverlay.buffer': return 'Buffert';
			case 'performanceOverlay.app': return 'App';
			case 'performanceOverlay.decoder': return 'Dekoder';
			case 'performanceOverlay.rawDecoder': return 'Rå dekoder';
			case 'performanceOverlay.tunneling': return 'Tunnling';
			case 'performanceOverlay.passthrough': return 'Genomströmning';
			case 'performanceOverlay.aspect': return 'Bildformat';
			case 'performanceOverlay.rotation': return 'Rotation';
			case 'performanceOverlay.dvSource': return 'DV-källa';
			case 'performanceOverlay.dvPath': return 'DV-sökväg';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision-dekoder';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision-dekoder (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Baslager';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10-baslager';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG-baslager';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR-baslager';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU-omformad (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7-konv.';
			case 'performanceOverlay.sampleRate': return 'Samplingsfrekvens';
			case 'performanceOverlay.pixelFormat': return 'Pixelformat';
			case 'performanceOverlay.hwFormat': return 'HW-format';
			case 'performanceOverlay.matrix': return 'Matris';
			case 'performanceOverlay.primaries': return 'Primärfärger';
			case 'performanceOverlay.transfer': return 'Överföring';
			case 'performanceOverlay.renderFps': return 'Renderings-FPS';
			case 'performanceOverlay.displayFps': return 'Skärm-FPS';
			case 'performanceOverlay.avSync': return 'A/V-synk';
			case 'performanceOverlay.dropped': return 'Tappade bildrutor';
			case 'performanceOverlay.dvRpus': return 'DV-RPU:er';
			case 'performanceOverlay.dvRpuAverage': return 'DV-RPU, genomsnitt';
			case 'performanceOverlay.dvSampleAverage': return 'DV-sampling, genomsnitt';
			case 'performanceOverlay.maxLuma': return 'Max luma';
			case 'performanceOverlay.minLuma': return 'Min luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Använt cacheminne';
			case 'performanceOverlay.cacheLimit': return 'Cachegräns';
			case 'performanceOverlay.speed': return 'Hastighet';
			case 'performanceOverlay.player': return 'Spelare';
			case 'performanceOverlay.memory': return 'Minne';
			case 'performanceOverlay.uiFps': return 'UI FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Programvara';
			case 'performanceOverlay.decoderHardware': return 'Maskinvara';
			case 'performanceOverlay.tunnelingActive': return 'Aktiv';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} misslyckades)';
			case 'externalPlayer.title': return 'Extern spelare';
			case 'externalPlayer.useExternalPlayer': return 'Använd extern spelare';
			case 'externalPlayer.useExternalPlayerDescription': return 'Öppna videor i en annan app';
			case 'externalPlayer.selectPlayer': return 'Välj spelare';
			case 'externalPlayer.customPlayers': return 'Anpassade spelare';
			case 'externalPlayer.systemDefault': return 'Systemstandard';
			case 'externalPlayer.addCustomPlayer': return 'Lägg till anpassad spelare';
			case 'externalPlayer.playerName': return 'Spelarnamn';
			case 'externalPlayer.playerNameHint': return 'Min spelare';
			case 'externalPlayer.playerCommand': return 'Kommando';
			case 'externalPlayer.playerPackage': return 'Paketnamn';
			case 'externalPlayer.playerUrlScheme': return 'URL-schema';
			case 'externalPlayer.off': return 'Av';
			case 'externalPlayer.launchFailed': return 'Kunde inte öppna extern spelare';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} är inte installerad';
			case 'externalPlayer.playInExternalPlayer': return 'Spela i extern spelare';
			case 'metadataEdit.editMetadata': return 'Redigera...';
			case 'metadataEdit.screenTitle': return 'Redigera metadata';
			case 'metadataEdit.basicInfo': return 'Grundläggande information';
			case 'metadataEdit.artwork': return 'Bildmaterial';
			case 'metadataEdit.advancedSettings': return 'Avancerade inställningar';
			case 'metadataEdit.title': return 'Titel';
			case 'metadataEdit.sortTitle': return 'Sorteringstitel';
			case 'metadataEdit.originalTitle': return 'Originaltitel';
			case 'metadataEdit.releaseDate': return 'Utgivningsdatum';
			case 'metadataEdit.contentRating': return 'Åldersgräns';
			case 'metadataEdit.studio': return 'Studio';
			case 'metadataEdit.tagline': return 'Slogan';
			case 'metadataEdit.summary': return 'Sammanfattning';
			case 'metadataEdit.poster': return 'Affisch';
			case 'metadataEdit.background': return 'Bakgrund';
			case 'metadataEdit.logo': return 'Logotyp';
			case 'metadataEdit.squareArt': return 'Kvadratisk bild';
			case 'metadataEdit.selectPoster': return 'Välj affisch';
			case 'metadataEdit.selectBackground': return 'Välj bakgrund';
			case 'metadataEdit.selectLogo': return 'Välj logotyp';
			case 'metadataEdit.selectSquareArt': return 'Välj kvadratisk bild';
			case 'metadataEdit.fromUrl': return 'Från URL';
			case 'metadataEdit.uploadFile': return 'Ladda upp fil';
			case 'metadataEdit.enterImageUrl': return 'Ange bild-URL';
			case 'metadataEdit.imageUrl': return 'Bild-URL';
			case 'metadataEdit.metadataUpdated': return 'Metadata har uppdaterats';
			case 'metadataEdit.metadataUpdateFailed': return 'Det gick inte att uppdatera metadata';
			case 'metadataEdit.artworkUpdated': return 'Bildmaterialet har uppdaterats';
			case 'metadataEdit.artworkUpdateFailed': return 'Det gick inte att uppdatera bildmaterialet';
			case 'metadataEdit.noArtworkAvailable': return 'Inget bildmaterial är tillgängligt';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Bildalternativ ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Bildalternativ ${index}, valt';
			case 'metadataEdit.notSet': return 'Inte angiven';
			case 'metadataEdit.libraryDefault': return 'Biblioteksstandard';
			case 'metadataEdit.accountDefault': return 'Kontostandard';
			case 'metadataEdit.seriesDefault': return 'Seriestandard';
			case 'metadataEdit.episodeSorting': return 'Avsnittsortering';
			case 'metadataEdit.oldestFirst': return 'Äldst först';
			case 'metadataEdit.newestFirst': return 'Nyast först';
			case 'metadataEdit.keep': return 'Behåll';
			case 'metadataEdit.allEpisodes': return 'Alla avsnitt';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} senaste avsnitten';
			case 'metadataEdit.latestEpisode': return 'Senaste avsnittet';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Avsnitt tillagda de senaste ${count} dagarna';
			case 'metadataEdit.deleteAfterPlaying': return 'Ta bort avsnitt efter uppspelning';
			case 'metadataEdit.never': return 'Aldrig';
			case 'metadataEdit.afterADay': return 'Efter en dag';
			case 'metadataEdit.afterAWeek': return 'Efter en vecka';
			case 'metadataEdit.afterAMonth': return 'Efter en månad';
			case 'metadataEdit.onNextRefresh': return 'Vid nästa uppdatering';
			case 'metadataEdit.seasons': return 'Säsonger';
			case 'metadataEdit.show': return 'Visa';
			case 'metadataEdit.hide': return 'Dölj';
			case 'metadataEdit.episodeOrdering': return 'Avsnittsordning';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Sändning)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Sändning)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Absolut)';
			case 'metadataEdit.metadataLanguage': return 'Metadataspråk';
			case 'metadataEdit.useOriginalTitle': return 'Använd originaltitel';
			case 'metadataEdit.preferredAudioLanguage': return 'Föredraget ljudspråk';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Föredraget undertextspråk';
			case 'metadataEdit.subtitleMode': return 'Läge för automatiskt undertextval';
			case 'metadataEdit.manuallySelected': return 'Manuellt vald';
			case 'metadataEdit.shownWithForeignAudio': return 'Visas med ljud på främmande språk';
			case 'metadataEdit.alwaysEnabled': return 'Alltid aktiverad';
			case 'metadataEdit.tags': return 'Taggar';
			case 'metadataEdit.addTag': return 'Lägg till tagg';
			case 'metadataEdit.genre': return 'Genre';
			case 'metadataEdit.director': return 'Regissör';
			case 'metadataEdit.writer': return 'Manusförfattare';
			case 'metadataEdit.producer': return 'Producent';
			case 'metadataEdit.country': return 'Land';
			case 'metadataEdit.collection': return 'Samling';
			case 'metadataEdit.label': return 'Etikett';
			case 'metadataEdit.quickTag': return 'Snabbtagg...';
			case 'matchScreen.match': return 'Matcha...';
			case 'matchScreen.fixMatch': return 'Rätta matchning...';
			case 'matchScreen.unmatch': return 'Ta bort matchning';
			case 'matchScreen.unmatchConfirm': return 'Rensa denna matchning? Plex behandlar den som omatchad tills den matchas igen.';
			case 'matchScreen.unmatchSuccess': return 'Matchning borttagen';
			case 'matchScreen.unmatchFailed': return 'Det gick inte att ta bort matchningen';
			case 'matchScreen.matchApplied': return 'Matchning tillämpad';
			case 'matchScreen.matchFailed': return 'Det gick inte att tillämpa matchningen';
			case 'matchScreen.titleHint': return 'Titel';
			case 'matchScreen.yearHint': return 'År';
			case 'matchScreen.search': return 'Sök';
			case 'matchScreen.noMatchesFound': return 'Inga matchningar hittades';
			case 'serverTasks.title': return 'Serveruppgifter';
			case 'serverTasks.failedToLoad': return 'Kunde inte ladda uppgifter';
			case 'serverTasks.noTasks': return 'Inga pågående uppgifter';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Ansluten';
			case 'trakt.connectedAs': return ({required Object username}) => 'Ansluten som @${username}';
			case 'trakt.disconnectConfirm': return 'Koppla från Trakt-konto?';
			case 'trakt.disconnectConfirmBody': return 'Plezy slutar skicka händelser till Trakt. Du kan återansluta när som helst.';
			case 'trakt.scrobble': return 'Realtidsspårning';
			case 'trakt.scrobbleDescription': return 'Skicka händelser för uppspelning, paus och stopp till Trakt under uppspelningen.';
			case 'trakt.watchedSync': return 'Synkronisera seddstatus';
			case 'trakt.watchedSyncDescription': return 'När du markerar objekt som sedda i Plezy markeras de även som sedda på Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Anslut Seerr';
			case 'seerr.serverUrl': return 'Server-URL';
			case 'seerr.serverUrlHelper': return 'Adressen till din Seerr-instans';
			case 'seerr.checkServer': return 'Fortsätt';
			case 'seerr.signInWithJellyfin': return 'Logga in med Jellyfin';
			case 'seerr.signInWithEmby': return 'Logga in med Emby';
			case 'seerr.signInWithLocal': return 'Använd ett lokalt konto';
			case 'seerr.email': return 'E-post';
			case 'seerr.noSignInMethods': return 'Den här Seerr-instansen erbjuder ingen inloggningsmetod som Plezy stöder.';
			case 'seerr.instance': return 'Instans';
			case 'seerr.disconnectConfirm': return 'Koppla från Seerr?';
			case 'seerr.disconnectConfirmBody': return 'Plezy glömmer den här Seerr-instansen. Återanslut när som helst.';
			case 'seerr.request': return 'Begär';
			case 'seerr.request4k': return 'Begär i 4K';
			case 'seerr.seasons': return 'Säsonger';
			case 'seerr.allSeasons': return 'Alla säsonger';
			case 'seerr.advancedOptions': return 'Avancerat';
			case 'seerr.destinationServer': return 'Målserver';
			case 'seerr.qualityProfile': return 'Kvalitetsprofil';
			case 'seerr.rootFolder': return 'Rotmapp';
			case 'seerr.languageProfile': return 'Språkprofil';
			case 'seerr.tags': return 'Taggar';
			case 'seerr.noTags': return 'Inga taggar';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (standard)';
			case 'seerr.animeNote': return 'Den här serien är en anime.';
			case 'seerr.requestSubmitted': return 'Begäran skickad';
			case 'seerr.requestFailed': return ({required Object error}) => 'Begäran kunde inte genomföras: ${error}';
			case 'seerr.requestsLoadFailed': return 'Det gick inte att läsa in alternativ för begäran';
			case 'seerr.nothingToRequest': return 'Allt är redan tillgängligt eller begärt.';
			case 'seerr.statusAvailable': return 'Tillgänglig';
			case 'seerr.statusPartiallyAvailable': return 'Delvis tillgänglig';
			case 'seerr.statusRequested': return 'Begärd';
			case 'seerr.statusProcessing': return 'Bearbetas';
			case 'seerr.statusBlocklisted': return 'På blockeringslistan';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Kunde inte nå ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Det finns ingen Seerr-instans på ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'En autentiserande reverse proxy (SSO eller HTTP-autentisering) svarade i stället för Seerr. Plezy kan inte logga in genom den: låt Seerrs sökväg /api/v1 kringgå proxyn för den här appen, eller använd en adress som når Seerr direkt.';
			case 'seerr.invalidUrl': return 'Ange en serveradress, t.ex. https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Den här Seerr-instansen stöder inte Quick Connect. Den kräver Seerr 3.4 eller nyare.';
			case 'seerr.notInitialized': return 'Den här Seerr-instansen har inte slutfört den inledande konfigurationen';
			case 'seerr.noPlexTokenForReauth': return 'Det finns ingen Plex-token tillgänglig för att logga in igen';
			case 'seerr.noStoredCredentials': return 'Det finns inga sparade inloggningsuppgifter för att logga in igen';
			case 'seerr.signInRejected': return 'Inloggningen avvisades';
			case 'seerr.noSessionCookie': return 'Seerr skapade ingen sessionscookie';
			case 'seerr.freshCookieRejected': return 'Seerr avvisade den nya sessionscookien';
			case 'seerr.noUserInformation': return 'Seerr returnerade ingen användarinformation';
			case 'seerr.sessionRejectedAfterReauth': return 'Sessionen avvisades efter den nya inloggningen';
			case 'seerr.permissionDenied': return 'Seerr nekade åtgärden: ditt konto har inte längre den behörighet som krävs';
			case 'seerr.permissionRevoked': return 'Du har inte längre behörighet att begära detta';
			case 'services.title': return 'Tjänster';
			case 'services.hubSubtitle': return 'Synkronisera visningsstatus och begär nya titlar.';
			case 'services.integrations': return 'Integrationer';
			case 'services.notConnected': return 'Inte ansluten';
			case 'services.connectedAs': return ({required Object username}) => 'Ansluten som @${username}';
			case 'services.scrobble': return 'Spåra uppspelningen automatiskt';
			case 'services.scrobbleDescription': return 'Uppdatera din lista när du har sett klart ett avsnitt eller en film.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Koppla från ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy slutar uppdatera ${service}. Återanslut när som helst.';
			case 'services.connectFailed': return ({required Object service}) => 'Kunde inte ansluta till ${service}. Försök igen.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Återanslut Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl fasar ut inloggningsmetoden som den här anslutningen använder. Vid återanslutning öppnas simkl.com så att du kan godkänna Plezy — Plezy ser aldrig ditt lösenord. Din visningshistorik finns kvar på Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Aktivera Plezy på ${service}';
			case 'services.deviceCode.instructions': return 'Skanna QR-koden eller gå till adressen nedan och ange den här koden:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Öppna ${service} för att aktivera';
			case 'services.deviceCode.copyCode': return 'Kopiera aktiveringskod';
			case 'services.deviceCode.waitingForAuthorization': return 'Väntar på auktorisering…';
			case 'services.deviceCode.codeCopied': return 'Kod kopierad';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Logga in på ${service}';
			case 'services.oauthProxy.body': return 'Skanna den här QR-koden eller öppna URL:en på valfri enhet.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Öppna ${service} för att logga in';
			case 'services.pendingAuth.copyUrl': return 'Kopiera inloggnings-URL';
			case 'services.pendingAuth.urlCopied': return 'URL kopierad';
			case 'services.libraryFilter.title': return 'Biblioteksfilter';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Synkroniserar alla bibliotek';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Ingenting synkroniseras';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} blockerade';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} tillåtna';
			case 'services.libraryFilter.mode': return 'Filterläge';
			case 'services.libraryFilter.modeBlacklist': return 'Blockeringslista';
			case 'services.libraryFilter.modeWhitelist': return 'Tillåtelselista';
			case 'services.libraryFilter.modeHintBlacklist': return 'Synkronisera alla bibliotek utom de som markeras nedan.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Synkronisera endast de bibliotek som markeras nedan.';
			case 'services.libraryFilter.libraries': return 'Bibliotek';
			case 'services.libraryFilter.noLibraries': return 'Inga bibliotek tillgängliga';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Lägg till ${product}-server';
			case 'addServer.serverUrls': return 'Server-URL:er';
			case 'addServer.serverUrlsHelper': return 'Du kan ange flera URL:er avgränsade med kommatecken.';
			case 'addServer.findServer': return 'Hitta server';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Söker efter lokala ${product}-servrar...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Lokala ${product}-servrar';
			case 'addServer.username': return 'Användarnamn';
			case 'addServer.password': return 'Lösenord';
			case 'addServer.signIn': return 'Logga in';
			case 'addServer.change': return 'Ändra';
			case 'addServer.required': return 'Krävs';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Kunde inte nå servern: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Det gick inte att logga in: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect misslyckades: ${error}';
			case 'addServer.addPlexTitle': return 'Logga in med Plex';
			case 'addServer.pinExpired': return 'PIN-koden gick ut innan inloggning. Försök igen.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Kunde inte registrera kontot: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Ange din ${product}-server-URL';
			case 'addServer.addConnectionTitle': return 'Lägg till anslutning';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Lägg till i ${name}';
			case 'addServer.signInWithPlexCard': return 'Logga in med Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Auktorisera den här enheten. Delade servrar läggs till.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Auktorisera ett Plex-konto. Home-användare blir profiler.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Anslut till ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Ange din server-URL, användarnamn och lösenord.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Logga in på din ${product}-server. Knyts till ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Låna från en annan profil';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Återanvänd en annan profils anslutning. PIN-skyddade profiler kräver en PIN.';
			case 'addServer.invalidCredentials': return 'Ogiltigt användarnamn eller lösenord';
			case 'addServer.authResponseNotJson': return 'Autentiseringssvaret var inte ett giltigt JSON-svar';
			case 'addServer.authResponseIncomplete': return 'Inloggningssvaret från servern var ofullständigt';
			case 'addServer.quickConnectRejected': return 'Quick Connect avvisades av servern';
			case 'addServer.quickConnectNotJson': return 'Quick Connect-svaret var inte ett giltigt JSON-svar';
			case 'addServer.quickConnectMissingFields': return 'Quick Connect-svaret saknar en kod eller hemlig nyckel';
			case 'addServer.quickConnectPollRejected': return 'Servern avvisade avsökningen för Quick Connect';
			case 'addServer.serverTimedOut': return 'Servern svarade inte i tid';
			case 'addServer.responseNotJson': return 'Serversvaret var inte ett giltigt JSON-svar';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'Svaret saknar ett ID eller servernamn – är det här en ${product}-server?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Kunde inte nå servern: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Ange minst en server-URL för ${product}';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Ingen nåbar ${product}-server hittades';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'De här URL:erna pekar på olika servrar för ${product}';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Den här URL:en stämmer inte överens med ${product}-servern';
			case 'addServer.redirectUnsupported': return 'Servern omdirigerade till en URL som inte stöds';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Servern omdirigerade till en annan värd. Ange den slutliga URL:en för ${product} direkt.';
			case 'addServer.redirectInsecure': return 'Servern omdirigerade från HTTPS till en osäker URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Servern omdirigerade till en URL som inte stöds. Ange den slutliga URL:en för ${product} direkt.';
			default: return null;
		}
	}
}

