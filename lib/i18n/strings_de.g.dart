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
class TranslationsDe extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDe({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.de,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <de>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsDe _root = this; // ignore: unused_field

	@override 
	TranslationsDe $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsDe(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppDe app = _TranslationsAppDe._(_root);
	@override late final _TranslationsAppIconDe appIcon = _TranslationsAppIconDe._(_root);
	@override late final _TranslationsAuthDe auth = _TranslationsAuthDe._(_root);
	@override late final _TranslationsCommonDe common = _TranslationsCommonDe._(_root);
	@override late final _TranslationsScreensDe screens = _TranslationsScreensDe._(_root);
	@override late final _TranslationsUpdateDe update = _TranslationsUpdateDe._(_root);
	@override late final _TranslationsSupporterDe supporter = _TranslationsSupporterDe._(_root);
	@override late final _TranslationsSettingsDe settings = _TranslationsSettingsDe._(_root);
	@override late final _TranslationsThemeEditorDe themeEditor = _TranslationsThemeEditorDe._(_root);
	@override late final _TranslationsSearchDe search = _TranslationsSearchDe._(_root);
	@override late final _TranslationsHotkeysDe hotkeys = _TranslationsHotkeysDe._(_root);
	@override late final _TranslationsFileInfoDe fileInfo = _TranslationsFileInfoDe._(_root);
	@override late final _TranslationsMediaMenuDe mediaMenu = _TranslationsMediaMenuDe._(_root);
	@override late final _TranslationsRateSheetDe rateSheet = _TranslationsRateSheetDe._(_root);
	@override late final _TranslationsAccessibilityDe accessibility = _TranslationsAccessibilityDe._(_root);
	@override late final _TranslationsTooltipsDe tooltips = _TranslationsTooltipsDe._(_root);
	@override late final _TranslationsAudioTracksDe audioTracks = _TranslationsAudioTracksDe._(_root);
	@override late final _TranslationsVideoControlsDe videoControls = _TranslationsVideoControlsDe._(_root);
	@override late final _TranslationsUserStatusDe userStatus = _TranslationsUserStatusDe._(_root);
	@override late final _TranslationsMessagesDe messages = _TranslationsMessagesDe._(_root);
	@override late final _TranslationsSubtitlingStylingDe subtitlingStyling = _TranslationsSubtitlingStylingDe._(_root);
	@override late final _TranslationsMpvConfigDe mpvConfig = _TranslationsMpvConfigDe._(_root);
	@override late final _TranslationsDialogDe dialog = _TranslationsDialogDe._(_root);
	@override late final _TranslationsProfilesDe profiles = _TranslationsProfilesDe._(_root);
	@override late final _TranslationsConnectionsDe connections = _TranslationsConnectionsDe._(_root);
	@override late final _TranslationsAccountPreferencesDe accountPreferences = _TranslationsAccountPreferencesDe._(_root);
	@override late final _TranslationsDiscoverDe discover = _TranslationsDiscoverDe._(_root);
	@override late final _TranslationsErrorsDe errors = _TranslationsErrorsDe._(_root);
	@override late final _TranslationsLibrariesDe libraries = _TranslationsLibrariesDe._(_root);
	@override late final _TranslationsAboutDe about = _TranslationsAboutDe._(_root);
	@override late final _TranslationsServerSelectionDe serverSelection = _TranslationsServerSelectionDe._(_root);
	@override late final _TranslationsHubDetailDe hubDetail = _TranslationsHubDetailDe._(_root);
	@override late final _TranslationsLogsDe logs = _TranslationsLogsDe._(_root);
	@override late final _TranslationsStartupDe startup = _TranslationsStartupDe._(_root);
	@override late final _TranslationsLicensesDe licenses = _TranslationsLicensesDe._(_root);
	@override late final _TranslationsNavigationDe navigation = _TranslationsNavigationDe._(_root);
	@override late final _TranslationsExploreDe explore = _TranslationsExploreDe._(_root);
	@override late final _TranslationsLiveTvDe liveTv = _TranslationsLiveTvDe._(_root);
	@override late final _TranslationsCollectionsDe collections = _TranslationsCollectionsDe._(_root);
	@override late final _TranslationsPlaylistsDe playlists = _TranslationsPlaylistsDe._(_root);
	@override late final _TranslationsMusicDe music = _TranslationsMusicDe._(_root);
	@override late final _TranslationsWatchTogetherDe watchTogether = _TranslationsWatchTogetherDe._(_root);
	@override late final _TranslationsDownloadsDe downloads = _TranslationsDownloadsDe._(_root);
	@override late final _TranslationsShadersDe shaders = _TranslationsShadersDe._(_root);
	@override late final _TranslationsCompanionRemoteDe companionRemote = _TranslationsCompanionRemoteDe._(_root);
	@override late final _TranslationsVideoSettingsDe videoSettings = _TranslationsVideoSettingsDe._(_root);
	@override late final _TranslationsPerformanceOverlayDe performanceOverlay = _TranslationsPerformanceOverlayDe._(_root);
	@override late final _TranslationsExternalPlayerDe externalPlayer = _TranslationsExternalPlayerDe._(_root);
	@override late final _TranslationsMetadataEditDe metadataEdit = _TranslationsMetadataEditDe._(_root);
	@override late final _TranslationsMatchScreenDe matchScreen = _TranslationsMatchScreenDe._(_root);
	@override late final _TranslationsServerTasksDe serverTasks = _TranslationsServerTasksDe._(_root);
	@override late final _TranslationsTraktDe trakt = _TranslationsTraktDe._(_root);
	@override late final _TranslationsSeerrDe seerr = _TranslationsSeerrDe._(_root);
	@override late final _TranslationsServicesDe services = _TranslationsServicesDe._(_root);
	@override late final _TranslationsAddServerDe addServer = _TranslationsAddServerDe._(_root);
	@override late final _TranslationsDeepLinksDe deepLinks = _TranslationsDeepLinksDe._(_root);
}

// Path: app
class _TranslationsAppDe extends TranslationsAppEn {
	_TranslationsAppDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconDe extends TranslationsAppIconEn {
	_TranslationsAppIconDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'App-Symbol';
	@override String get defaultIcon => 'Standard';
	@override String get current => 'Aktuelles Symbol';
	@override String get locked => 'Teil des Design- und Symbolpakets';
	@override String get lockedHint => 'Alternative Symbole sind Teil des Design- und Symbolpakets.';
	@override String get changeFailed => 'App-Symbol konnte nicht geändert werden';
	@override String get launcherHint => 'Das neue Symbol erscheint auf deinem Startbildschirm, sobald du Plezy verlässt.';
	@override String get tvLauncherHint => 'Das neue Banner erscheint, sobald du Plezy verlässt. Android TV zeigt eventuell noch das alte an, bis der Fernseher neu gestartet wird.';
	@override late final _TranslationsAppIconNamesDe names = _TranslationsAppIconNamesDe._(_root);
}

// Path: auth
class _TranslationsAuthDe extends TranslationsAuthEn {
	_TranslationsAuthDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Mit Plex anmelden';
	@override String get showQRCode => 'QR-Code anzeigen';
	@override String get authenticate => 'Authentifizieren';
	@override String get authenticationTimeout => 'Authentifizierung abgelaufen. Bitte erneut versuchen.';
	@override String get scanQRToSignIn => 'Scanne diesen QR-Code, um dich anzumelden';
	@override String get waitingForAuth => 'Warte auf die Authentifizierung …\nMelde dich über deinen Browser an.';
	@override String get useBrowser => 'Browser verwenden';
	@override String get or => 'oder';
	@override String connectToMediaBrowser({required Object product}) => 'Mit ${product} verbinden';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Quick Connect verwenden';
	@override String get quickConnectInstructions => 'Öffne Quick Connect in Jellyfin und gib diesen Code ein.';
	@override String get quickConnectWaiting => 'Warte auf Bestätigung…';
	@override String get quickConnectCancel => 'Abbrechen';
	@override String get quickConnectExpired => 'Quick Connect ist abgelaufen. Versuche es erneut.';
	@override String get localDataRecoveryRequired => 'Plezy konnte lokale Anmeldedaten und ausstehende Wiedergabedaten nicht sicher wiederherstellen. Bitte melde dich erneut an.';
	@override String get pinCheckRejected => 'Die Plex-PIN-Prüfung wurde abgelehnt';
}

// Path: common
class _TranslationsCommonDe extends TranslationsCommonEn {
	_TranslationsCommonDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Abbrechen';
	@override String get save => 'Speichern';
	@override String get close => 'Schließen';
	@override String get clear => 'Leeren';
	@override String get reset => 'Zurücksetzen';
	@override String get later => 'Später';
	@override String get submit => 'Senden';
	@override String get confirm => 'Bestätigen';
	@override String get retry => 'Erneut versuchen';
	@override String get logout => 'Abmelden';
	@override String get unknown => 'Unbekannt';
	@override String get refresh => 'Aktualisieren';
	@override String get yes => 'Ja';
	@override String get no => 'Nein';
	@override String get delete => 'Löschen';
	@override String get edit => 'Bearbeiten';
	@override String get shuffle => 'Zufallswiedergabe';
	@override String get addTo => 'Hinzufügen zu …';
	@override String get createNew => 'Neu erstellen';
	@override String get connect => 'Verbinden';
	@override String get disconnect => 'Trennen';
	@override String get play => 'Abspielen';
	@override String get pause => 'Pause';
	@override String get resume => 'Fortsetzen';
	@override String get error => 'Fehler';
	@override String get search => 'Suche';
	@override String get home => 'Start';
	@override String get back => 'Zurück';
	@override String get settings => 'Einstellungen';
	@override String get mute => 'Stumm';
	@override String get ok => 'OK';
	@override String get off => 'Aus';
	@override String get options => 'Optionen';
	@override String seasonNumber({required Object number}) => 'Staffel ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Folge ${number} – ${title}';
	@override String chapterNumber({required Object number}) => 'Kapitel ${number}';
	@override String get reconnect => 'Erneut verbinden';
	@override String get viewAll => 'Alle anzeigen';
	@override String get checkingNetwork => 'Netzwerk wird geprüft...';
	@override String get loadingServers => 'Server werden geladen...';
	@override String get connectingToServers => 'Verbindung zu Servern wird hergestellt …';
	@override String get startingOfflineMode => 'Offlinemodus wird gestartet...';
	@override String get loading => 'Wird geladen …';
	@override String get fullscreen => 'Vollbild';
	@override String get exitFullscreen => 'Vollbild verlassen';
	@override String get pressBackAgainToExit => 'Zum Beenden erneut Zurück drücken';
	@override late final _TranslationsCommonRatingSourceDe ratingSource = _TranslationsCommonRatingSourceDe._(_root);
	@override String get notAvailable => 'N. v.';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindDe mediaKind = _TranslationsCommonMediaKindDe._(_root);
}

// Path: screens
class _TranslationsScreensDe extends TranslationsScreensEn {
	_TranslationsScreensDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Lizenzen';
	@override String get switchProfile => 'Profil wechseln';
	@override String get subtitleStyling => 'Untertitel-Stil';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Protokolle';
}

// Path: update
class _TranslationsUpdateDe extends TranslationsUpdateEn {
	_TranslationsUpdateDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get available => 'Update verfügbar';
	@override String versionAvailable({required Object version}) => 'Version ${version} ist verfügbar';
	@override String currentVersion({required Object version}) => 'Aktuell: ${version}';
	@override String get skipVersion => 'Diese Version überspringen';
	@override String get viewRelease => 'Versionshinweise anzeigen';
	@override String get latestVersion => 'Aktuellste Version installiert';
	@override String get checkFailed => 'Fehler bei der Updateprüfung';
}

// Path: supporter
class _TranslationsSupporterDe extends TranslationsSupporterEn {
	_TranslationsSupporterDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Design- und Symbolpaket';
	@override String get intro => 'Ein optionaler einmaliger Kauf mit kosmetischen Extras:';
	@override String get presetThemes => 'Design-Vorlagen';
	@override String get presetThemesDescription => 'Glut, Gletscher, Wald, Pflaume und Papier';
	@override String get customTheme => 'Eigenes Design';
	@override String get customThemeDescription => 'Wähle jede Farbe selbst';
	@override String get appIcons => 'App-Symbole';
	@override String get appIconsDescription => 'Wähle ein alternatives Plezy-Symbol';
	@override String buy({required Object price}) => 'Für ${price} kaufen';
	@override String get loadingPrice => 'Preis wird geladen …';
	@override String get restore => 'Käufe wiederherstellen';
	@override String get pending => 'Dein Kauf wartet auf Zahlung oder Genehmigung. Die Extras werden freigeschaltet, sobald der Store ihn abschließt.';
	@override String get thankYouTitle => 'Danke für deinen Kauf';
	@override String get thankYouBody => 'Das Design- und Symbolpaket ist freigeschaltet.';
	@override String get tileSubtitle => 'Designs und App-Symbole mit einem einmaligen Kauf freischalten';
	@override String get tileSubtitleThemesOnly => 'Designs mit einem einmaligen Kauf freischalten';
	@override String get tileUnlocked => 'Freigeschaltet – danke für deinen Kauf';
	@override late final _TranslationsSupporterErrorsDe errors = _TranslationsSupporterErrorsDe._(_root);
}

// Path: settings
class _TranslationsSettingsDe extends TranslationsSettingsEn {
	_TranslationsSettingsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Einstellungen';
	@override String get supportDeveloper => 'Plezy unterstützen';
	@override String get supportDeveloperDescription => 'Per Liberapay spenden, um die Entwicklung zu fördern';
	@override String get language => 'Sprache';
	@override String get theme => 'Design';
	@override String get appearance => 'Darstellung';
	@override String get videoPlayback => 'Videowiedergabe';
	@override String get videoPlaybackDescription => 'Wiedergabeverhalten konfigurieren';
	@override String get advanced => 'Erweitert';
	@override String get episodePosterMode => 'Episodenposter-Stil';
	@override String get seriesPoster => 'Serienposter';
	@override String get seasonPoster => 'Staffelposter';
	@override String get episodeThumbnail => 'Vorschaubild';
	@override String get showHeroSectionDescription => 'Bereich mit empfohlenen Inhalten auf der Startseite anzeigen';
	@override String get secondsLabel => 'Sekunden';
	@override String get minutesLabel => 'Minuten';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'min';
	@override String durationHint({required Object min, required Object max}) => 'Dauer eingeben (${min}-${max})';
	@override String get systemTheme => 'System';
	@override String get lightTheme => 'Hell';
	@override String get darkTheme => 'Dunkel';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Glut';
	@override String get glacierTheme => 'Gletscher';
	@override String get forestTheme => 'Wald';
	@override String get plumTheme => 'Pflaume';
	@override String get paperTheme => 'Papier';
	@override String get libraryDensity => 'Darstellungsdichte der Mediathek';
	@override String get displayScale => 'Skalierung';
	@override String get compact => 'Kompakt';
	@override String get comfortable => 'Großzügig';
	@override String get gridSpacing => 'Rasterabstand';
	@override String get gridSpacingTight => 'Eng';
	@override String get gridSpacingNormal => 'Normal';
	@override String get gridSpacingSpacious => 'Großzügig';
	@override String get tvCornerSpotlightBackdrop => 'Backdrop in der Ecke';
	@override String get tvCornerSpotlightBackdropDescription => 'Zeigt das Spotlight-Artwork oben rechts statt bildschirmfüllend';
	@override String get viewMode => 'Ansichtsmodus';
	@override String get gridView => 'Raster';
	@override String get listView => 'Liste';
	@override String get showHeroSection => 'Empfehlungsbereich anzeigen';
	@override String get continueWatchingAction => 'Aktion für Weiterschauen';
	@override String get continueWatchingPlay => 'Abspielen';
	@override String get continueWatchingDetails => 'Details öffnen';
	@override String get episodeAction => 'Episodenaktion';
	@override String get episodePlay => 'Abspielen';
	@override String get episodeDetails => 'Details öffnen';
	@override String get useGlobalHubs => 'Startlayout verwenden';
	@override String get useGlobalHubsDescription => 'Einheitliche Start-Hubs anzeigen. Sonst Bibliotheksempfehlungen verwenden.';
	@override String get showServerNameOnHubs => 'Servername bei Hubs anzeigen';
	@override String get showServerNameOnHubsDescription => 'Servernamen immer in Hub-Titeln anzeigen.';
	@override String get groupLibrariesByServer => 'Mediatheken nach Server gruppieren';
	@override String get groupLibrariesByServerDescription => 'Sidebar-Bibliotheken nach Medienserver gruppieren.';
	@override String get alwaysKeepSidebarOpen => 'Seitenleiste immer geöffnet halten';
	@override String get alwaysKeepSidebarOpenDescription => 'Seitenleiste bleibt erweitert und Inhaltsbereich passt sich an';
	@override String get showUnwatchedCount => 'Anzahl nicht gesehener Folgen anzeigen';
	@override String get showUnwatchedCountDescription => 'Zeigt die Anzahl nicht gesehener Episoden bei Serien und Staffeln an';
	@override String get showWatchedIndicators => 'Gesehen-Markierungen anzeigen';
	@override String get showWatchedIndicatorsDescription => 'Zeigt ein Häkchen bei gesehenen Filmen, Serien und Episoden an';
	@override String get showEpisodeNumberOnCards => 'Episodennummer auf Karten anzeigen';
	@override String get showEpisodeNumberOnCardsDescription => 'Staffel- und Episodennummer auf Episodenkarten anzeigen';
	@override String get showSeasonPostersOnTabs => 'Staffelposter auf Tabs anzeigen';
	@override String get showSeasonPostersOnTabsDescription => 'Poster jeder Staffel über ihrem Tab anzeigen';
	@override String get tvFullCardLayout => 'Vollflächige TV-Karten';
	@override String get tvFullCardLayoutDescription => 'TV-Karten nur mit Bild verwenden und Darstellernamen einblenden';
	@override String get focusGlow => 'Fokusleuchten';
	@override String get focusGlowDescription => 'Sanftes Leuchten um die fokussierte Karte anzeigen';
	@override String get visualEffects => 'Visuelle Effekte';
	@override String get visualEffectsAuto => 'Automatisch';
	@override String get visualEffectsAutoDescription => 'Effekte auf leistungsschwachen Geräten automatisch reduzieren';
	@override String get visualEffectsFull => 'Vollständig';
	@override String get visualEffectsReduced => 'Reduziert';
	@override String get visualEffectsReducedDescription => 'Weniger Animationen und Grafiken mit niedrigerer Auflösung';
	@override String get hideSpoilers => 'Spoiler für nicht gesehene Episoden verbergen';
	@override String get hideSpoilersDescription => 'Vorschaubilder und Beschreibungen ungesehener Episoden verwischen';
	@override String get playerBackend => 'Wiedergabe-Engine';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Hardwaredekodierung';
	@override String get hardwareDecodingDescription => 'Hardwarebeschleunigung verwenden, sofern verfügbar';
	@override String get playbackBuffer => 'Wiedergabepuffer';
	@override String get playbackBufferAuto => 'Automatisch (empfohlen)';
	@override String get playbackBufferLarge => 'Groß';
	@override String get playbackBufferExtraLarge => 'Extra groß';
	@override String get playbackBufferDescription => 'Puffert mehr gegen instabile Verbindungen. Zusätzlich durch die Puffergröße begrenzt.';
	@override String get defaultQualityTitle => 'Standardqualität';
	@override String get cellularQualityTitle => 'Standardqualität im Mobilfunknetz';
	@override String get cellularQualitySameAsDefault => 'Wie Standardqualität';
	@override String get directPlayCoveredQuality => 'Kleinere Videos in Originalqualität abspielen';
	@override String get directPlayCoveredQualityDescription => 'Videos, die bereits innerhalb des Qualitätslimits liegen, per Direct Play abspielen, statt sie zu transkodieren';
	@override String get videoCodecs => 'Video-Codecs';
	@override String get videoCodecsDescription => 'Nicht ausgewählte Codecs transkodiert der Server';
	@override String get videoCodecsAlwaysAccepted => 'Immer akzeptiert';
	@override String get musicQualityTitle => 'Musikqualität';
	@override String get subtitleStyling => 'Untertitel-Stil';
	@override String get subtitleStylingDescription => 'Aussehen von Untertiteln anpassen';
	@override String get smallSkipDuration => 'Kleines Sprungintervall';
	@override String get largeSkipDuration => 'Großes Sprungintervall';
	@override String get rewindOnResume => 'Zurückspulen bei Fortsetzung';
	@override String secondsUnit({required Object seconds}) => '${seconds} Sekunden';
	@override String get defaultSleepTimer => 'Standard-Schlaftimer';
	@override String minutesUnit({required Object minutes}) => '${minutes} Minuten';
	@override String get rememberTrackSelections => 'Spurauswahl pro Serie/Film merken';
	@override String get rememberTrackSelectionsDescription => 'Audio- und Untertitelauswahl je Titel merken';
	@override String get rememberTrackSelectionsBackendRule => 'Plex speichert jede Auswahl pro Datei auf dem Server; Jellyfin aktiviert außerdem die Kontooption „Auswahl merken“; Emby wird nicht unterstützt';
	@override String get followServerTrackSelections => 'Serverseitige Spurauswahl pro Episode verwenden';
	@override String get followServerTrackSelectionsDescription => 'Beim Episodenwechsel die auf dem Server ausgewählten Audio- und Untertitelspuren übernehmen, statt die aktuelle Auswahl zu übertragen';
	@override String get resumeMusicOnLaunch => 'Musiksitzung merken';
	@override String get resumeMusicOnLaunchDescription => 'Beim App-Start den letzten Titel pausiert an der letzten Stelle wieder öffnen';
	@override String get showChapterMarkersOnTimeline => 'Kapitelmarkierungen auf der Suchleiste anzeigen';
	@override String get showChapterMarkersOnTimelineDescription => 'Die Suchleiste an Kapitelgrenzen unterteilen';
	@override String get specialsOrdering => 'Specials in Episodenreihenfolge';
	@override String get specialsOrderingDescription => 'Wo Specials in der Wiedergabereihenfolge einer Serie abgespielt werden';
	@override String get specialsOrderingServer => 'Serverreihenfolge folgen';
	@override String get specialsOrderingAirDate => 'Nach Ausstrahlungsdatum einfügen';
	@override String get specialsOrderingLast => 'Nach den regulären Staffeln';
	@override String get clickVideoTogglesPlayback => 'Video zum Abspielen oder Pausieren anklicken';
	@override String get clickVideoTogglesPlaybackDescription => 'Video zum Abspielen oder Pausieren anklicken, statt die Steuerung anzuzeigen.';
	@override String get videoPlayerControls => 'Videoplayer-Steuerung';
	@override String get keyboardShortcuts => 'Tastenkürzel';
	@override String get keyboardShortcutsDescription => 'Tastenkürzel anpassen';
	@override String get videoPlayerNavigation => 'Videoplayer-Navigation';
	@override String get videoPlayerNavigationDescription => 'Mit den Pfeiltasten durch die Videoplayer-Steuerung navigieren';
	@override String get watchTogetherRelay => 'Relay für gemeinsames Schauen';
	@override String get watchTogetherRelayDescription => 'Öffentliche Relays von Open Watch Party, sofern du kein eigenes festlegst';
	@override String get watchTogetherRelayHint => 'https://mein-relay.beispiel.de';
	@override String get watchTogetherRelayInvalid => 'Gib eine gültige HTTP- oder HTTPS-Basis-URL für das Relay ein.';
	@override String get crashReporting => 'Absturzberichte';
	@override String get crashReportingDescription => 'Absturzberichte senden, um die App zu verbessern';
	@override String get debugLogging => 'Debug-Protokollierung';
	@override String get debugLoggingDescription => 'Detaillierte Protokolle zur Fehleranalyse aktivieren';
	@override String get viewLogs => 'Protokolle anzeigen';
	@override String get viewLogsDescription => 'App-Protokolle anzeigen';
	@override String get clearImageCache => 'Bildercache leeren';
	@override String get clearImageCacheDescription => 'Zwischengespeicherte Artworks und Vorschaubilder löschen. Bilder können langsamer laden, bis sie erneut heruntergeladen werden.';
	@override String get clearImageCacheSuccess => 'Bildercache erfolgreich geleert';
	@override String get resetSettings => 'Einstellungen zurücksetzen';
	@override String get resetSettingsDescription => 'Standardeinstellungen wiederherstellen. Dies kann nicht rückgängig gemacht werden.';
	@override String get resetSettingsSuccess => 'Einstellungen erfolgreich zurückgesetzt';
	@override String get backup => 'Sicherung';
	@override String get exportSettings => 'Einstellungen exportieren';
	@override String get exportSettingsDescription => 'Einstellungen in einer Datei speichern';
	@override String get exportSettingsSuccess => 'Einstellungen exportiert';
	@override String get importSettings => 'Einstellungen importieren';
	@override String get importSettingsDescription => 'Einstellungen aus einer Datei wiederherstellen';
	@override String get importSettingsConfirm => 'Dies ersetzt deine aktuellen Einstellungen. Fortfahren?';
	@override String get importSettingsSuccess => 'Einstellungen importiert';
	@override String get importSettingsInvalidFile => 'Diese Datei ist kein gültiger Plezy-Einstellungsexport';
	@override String get importSettingsNoUser => 'Vor dem Import bitte anmelden';
	@override String get shortcutsReset => 'Tastenkürzel auf Standard zurückgesetzt';
	@override String get resetShortcutsConfirm => 'Dadurch werden deine eigenen Tastenkürzel durch die Standardwerte ersetzt. Fortfahren?';
	@override String get about => 'Über';
	@override String get aboutDescription => 'App-Informationen und Lizenzen';
	@override String get updates => 'Updates';
	@override String get updateAvailable => 'Update verfügbar';
	@override String get checkForUpdates => 'Nach Updates suchen';
	@override String get autoCheckUpdatesOnStartup => 'Beim Start automatisch nach Updates suchen';
	@override String get autoCheckUpdatesOnStartupDescription => 'Beim Start benachrichtigen, wenn ein Update verfügbar ist';
	@override String get validationErrorEnterNumber => 'Bitte eine gültige Zahl eingeben';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Dauer muss zwischen ${min} und ${max} ${unit} liegen';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Tastenkürzel bereits zugewiesen an ${action}';
	@override String shortcutUpdated({required Object action}) => 'Tastenkürzel aktualisiert für ${action}';
	@override String get saveFailed => 'Änderungen konnten nicht gespeichert werden. Versuche es erneut.';
	@override String get autoPlayAndSkip => 'Autoplay & Überspringen';
	@override String get autoPlayNextEpisode => 'Nächste Episode automatisch abspielen';
	@override String get autoPlayNextEpisodeDescription => 'Die nächste Episode automatisch starten, wenn die aktuelle endet';
	@override String get shuffleStartsFromBeginning => 'Zufallswiedergabe beginnt am Anfang';
	@override String get shuffleStartsFromBeginningDescription => 'Bei Zufallswiedergabe jede Episode von Anfang an abspielen, statt sie fortzusetzen';
	@override String get playNextCountdown => 'Countdown bis zur nächsten Episode';
	@override String get playNextCountdownImmediate => 'Sofort abspielen';
	@override String get skipIntroMode => 'Intro überspringen';
	@override String get skipIntroModeOffDescription => 'Intros normal abspielen, ohne Schaltfläche zum Überspringen';
	@override String get skipIntroModeButtonDescription => 'Schaltfläche zum Überspringen anzeigen, wenn ein Intro beginnt';
	@override String get skipIntroModeAutoDescription => 'Intros nach der untenstehenden Verzögerung automatisch überspringen';
	@override String get skipCreditsMode => 'Abspann überspringen';
	@override String get skipCreditsModeOffDescription => 'Abspann normal abspielen, ohne Schaltfläche zum Überspringen';
	@override String get skipCreditsModeButtonDescription => 'Schaltfläche zum Überspringen anzeigen, wenn der Abspann beginnt';
	@override String get skipCreditsModeAutoDescription => 'Abspann automatisch überspringen und die nächste Episode abspielen';
	@override String get skipMarkerModeOff => 'Aus';
	@override String get skipMarkerModeButton => 'Schaltfläche anzeigen';
	@override String get skipMarkerModeAuto => 'Automatisch';
	@override String get forceSkipMarkerFallback => 'Ersatzmarkierungen erzwingen';
	@override String get forceSkipMarkerFallbackDescription => 'Kapitel-Titelmuster auch dann verwenden, wenn Plex über Markierungen verfügt';
	@override String get autoSkipDelay => 'Verzögerung für automatisches Überspringen';
	@override String autoSkipDelayDescription({required Object seconds}) => '${seconds} Sekunden vor dem automatischen Überspringen warten';
	@override String get introPattern => 'Intro-Markierungsmuster';
	@override String get introPatternDescription => 'Regulärer Ausdruck zum Erkennen von Intro-Markierungen in Kapiteltiteln';
	@override String get creditsPattern => 'Abspann-Markierungsmuster';
	@override String get creditsPatternDescription => 'Regulärer Ausdruck zum Erkennen von Abspann-Markierungen in Kapiteltiteln';
	@override String get invalidRegex => 'Ungültiger regulärer Ausdruck';
	@override String get regex => 'Regulärer Ausdruck';
	@override String get downloads => 'Downloads';
	@override String get downloadLocationDescription => 'Speicherort für heruntergeladene Inhalte wählen';
	@override String get downloadLocationDefault => 'Standard (App-Speicher)';
	@override String get downloadLocationCustom => 'Benutzerdefinierter Speicherort';
	@override String get selectFolder => 'Ordner auswählen';
	@override String get resetToDefault => 'Auf Standard zurücksetzen';
	@override String currentPath({required Object path}) => 'Aktuell: ${path}';
	@override String get downloadLocationChanged => 'Download-Speicherort geändert';
	@override String get downloadLocationReset => 'Download-Speicherort auf Standard zurückgesetzt';
	@override String get downloadLocationInvalid => 'Ausgewählter Ordner ist nicht beschreibbar';
	@override String get downloadLocationPickerUnavailable => 'Die Ordnerauswahl ist auf diesem Gerät nicht verfügbar';
	@override String get downloadOnWifiOnly => 'Nur über WLAN herunterladen';
	@override String get downloadOnWifiOnlyDescription => 'Downloads über mobile Daten verhindern';
	@override String get autoRemoveWatchedDownloads => 'Gesehene Downloads automatisch entfernen';
	@override String get autoRemoveWatchedDownloadsDescription => 'Angesehene Downloads automatisch löschen';
	@override String get cellularDownloadBlocked => 'Downloads über das Mobilfunknetz sind blockiert. Nutze WLAN oder ändere die Einstellung.';
	@override String get maxVolume => 'Maximale Lautstärke';
	@override String get maxVolumeDescription => 'Lautstärkeanhebung über 100 % für leise Medien erlauben';
	@override String maxVolumePercent({required Object percent}) => '${percent} %';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Auf Discord anzeigen, was du gerade schaust';
	@override String get services => 'Dienste';
	@override String get servicesDescription => 'Trakt, MyAnimeList, Seerr und mehr verbinden';
	@override String get manageLibrariesDescription => 'Mediatheken neu anordnen und ausblenden';
	@override String get companionRemoteServer => 'Companion-Fernbedienungsserver';
	@override String get companionRemoteServerDescription => 'Mobilgeräten in deinem Netzwerk erlauben, diese App zu steuern';
	@override String get companionRemoteServerStartFailed => 'Companion-Fernbedienungsserver konnte nicht gestartet werden';
	@override String get companionRemoteServerStopFailed => 'Companion-Fernbedienungsserver konnte nicht gestoppt werden';
	@override String get autoPip => 'Automatisches Bild-in-Bild';
	@override String get autoPipDescription => 'Beim Verlassen der App während der Wiedergabe automatisch Bild-in-Bild starten';
	@override String get matchContentFrameRate => 'Inhalts-Bildrate anpassen';
	@override String get matchContentFrameRateDescription => 'Bildwiederholrate des Displays an Videoinhalt anpassen';
	@override String get matchContentResolution => 'An Auflösung des Inhalts anpassen';
	@override String get matchContentResolutionDescription => 'Wechselt die Anzeige auf die native Auflösung des Videos, damit dein Fernseher das Hochskalieren übernimmt. Menüs und Untertitel werden während der Wiedergabe ebenfalls hochskaliert';
	@override String get matchRefreshRate => 'Bildwiederholrate anpassen';
	@override String get matchRefreshRateDescription => 'Bildwiederholrate im Vollbild anpassen';
	@override String get matchDynamicRange => 'Dynamikumfang anpassen';
	@override String get matchDynamicRangeDescription => 'HDR für HDR-Inhalte einschalten, danach zurück zu SDR';
	@override String get displaySwitchDelay => 'Verzögerung beim Displaywechsel';
	@override String get tunneledPlayback => 'Tunnelwiedergabe';
	@override String get tunneledPlaybackDescription => 'Video-Tunneling verwenden. Deaktivieren, wenn HDR-Wiedergabe schwarzes Video zeigt oder Bewegungen ruckeln.';
	@override String get audioPassthrough => 'Audio-Durchleitung';
	@override String get audioPassthroughDescription => 'Dolby/DTS-Audio ohne Neukodierung an deinen Receiver oder Fernseher senden und Surround-Sound erhalten. Deaktivieren, wenn kein Ton zu hören ist.';
	@override String get audioPassthroughDescriptionApple => 'Apples nativen Dolby-Decoder für Dolby Digital Plus einschließlich Atmos verwenden. DTS und TrueHD werden weiterhin als Mehrkanal-PCM wiedergegeben. Deaktivieren, wenn kein Ton zu hören ist.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Apples nativen Dolby-Decoder für Dolby Digital Plus einschließlich Atmos verwenden. Unter iOS, iPadOS und tvOS 26 oder neuer werden TrueHD Atmos und DTS:X als 3D-Audio wiedergegeben. Andere DTS- und TrueHD-Spuren werden als Mehrkanal-PCM wiedergegeben. Deaktivieren, wenn kein Ton zu hören ist.';
	@override String get audioPassthroughOverriddenByNormalization => 'Aus, solange die Lautstärkenormalisierung aktiv ist';
	@override String get audioChannelLimit => 'Audiokanäle';
	@override String get audioChannelLimitDescription => 'Dekodierten Ton für Lautsprecher, Kopfhörer oder HDMI-Setups heruntermischen, die nicht alle Kanäle wiedergeben können';
	@override String get audioChannelLimitOriginal => 'Original';
	@override String get audioChannelLimitOriginalDescription => 'Alle Kanäle der Spur wiedergeben';
	@override String get audioChannelLimitSurround51 => 'Bis zu 5.1';
	@override String get audioChannelLimitSurround51Description => '7.1 auf 5.1 heruntermischen für Fernseher und Receiver, die nur 5.1-PCM annehmen. Die Durchleitung ist davon nicht betroffen.';
	@override String get audioChannelLimitStereo => 'Stereo';
	@override String get audioChannelLimitStereoDescription => 'Auf zwei Kanäle für Stereolautsprecher oder Kopfhörer heruntermischen. Deaktiviert die Durchleitung.';
	@override String get downmixCenterBoost => 'Verstärkung des Center-Kanals';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Verstärkung (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Lautstärke beim Downmix normalisieren';
	@override String get audioDownmixNormalizeDescription => 'Senkt den Mix ab, um Übersteuerung zu vermeiden. Deaktivieren, um die Originallautstärke zu behalten (laute Szenen können verzerren).';
	@override String get dvConversionMode => 'Dolby-Vision-Konvertierung';
	@override String get dvConversionModeDescription => 'Wähle, wie Dateien mit Dolby-Vision-Profil 7 behandelt werden.';
	@override String get dvConversionAuto => 'Automatisch';
	@override String get dvConversionNative => 'Nativ / deaktiviert';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Gerätefähigkeiten erkennen und normales Fallback-Verhalten verwenden';
	@override String get dvConversionNativeDescription => 'Natives DV7 erzwingen und einen erneuten DV-Konvertierungsversuch unterdrücken';
	@override String get dvConversionDv81Description => 'Inline-RPU-Konvertierung in Dolby-Vision-Profil 8.1 erzwingen';
	@override String get dvConversionHevcStripDescription => 'Dolby-Vision-RPU/EL-Schichten entfernen und reines HEVC ausgeben';
	@override String get disableDolbyVision => 'Dolby Vision deaktivieren';
	@override String get disableDolbyVisionDescription => 'Statt Dolby Vision die HDR10- oder HLG-Ebene der Datei abspielen, sofern vorhanden';
	@override String get hdrSdrConversion => 'HDR-zu-SDR-Konvertierung';
	@override String get hdrSdrConversionDescription => 'Wähle, was HDR-Videos umwandelt, wenn das Display kein HDR darstellen kann.';
	@override String get hdrSdrConversionAuto => 'Automatisch';
	@override String get hdrSdrConversionAutoDescription => 'Gerät ab Android 9, Player bei älteren Versionen';
	@override String get hdrSdrConversionDevice => 'Gerät';
	@override String get hdrSdrConversionDeviceDescription => 'Die Videohardware des Geräts wandelt um. Am schnellsten, die Farben hängen aber vom Gerät ab';
	@override String get hdrSdrConversionPlayer => 'Player';
	@override String get hdrSdrConversionPlayerDescription => 'Der Player wandelt um. Einheitliche Farben, aber 4K kann auf schwachen TV-Boxen ruckeln';
	@override String get deinterlace => 'Deinterlacing';
	@override String get deinterlaceDescription => 'Kammartefakte aus interlaced Videos entfernen (nur mpv-Player)';
	@override String get deinterlaceOff => 'Aus';
	@override String get deinterlaceOffDescription => 'Interlaced Video so anzeigen, wie es dekodiert wird';
	@override String get deinterlaceVideo => 'Video';
	@override String get deinterlaceVideoDescription => 'Jedes Halbbild zu einem Vollbild machen. Für TV-Aufnahmen wie Sport, Nachrichten und Konzerte';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'Die Originalbilder von Filmen und Animationen wiederherstellen, die per Telecine auf 29,97 fps gebracht wurden – üblich bei NTSC-DVDs. TV-Aufnahmen ruckeln dabei. Live TV verwendet „Video“';
	@override String get requireProfileSelectionOnOpen => 'Profil beim Öffnen abfragen';
	@override String get requireProfileSelectionOnOpenDescription => 'Profilauswahl bei jedem Öffnen der App anzeigen';
	@override String get forceTvMode => 'TV-Modus erzwingen';
	@override String get forceTvModeDescription => 'TV-Layout erzwingen. Für Geräte ohne automatische Erkennung. Neustart erforderlich.';
	@override String get startInFullscreen => 'Im Vollbildmodus starten';
	@override String get startInFullscreenDescription => 'Plezy beim Start im Vollbildmodus öffnen';
	@override String get exitFullscreenOnPlayerClose => 'Vollbild beim Schließen des Players beenden';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Vollbildmodus automatisch beenden, wenn der Videoplayer geschlossen wird';
	@override String get autoHidePerformanceOverlay => 'Leistungsoverlay automatisch ausblenden';
	@override String get autoHidePerformanceOverlayDescription => 'Leistungsoverlay mit den Wiedergabesteuerungen ein-/ausblenden';
	@override String get showNavBarLabels => 'Navigationsleisten-Beschriftungen anzeigen';
	@override String get showNavBarLabelsDescription => 'Textbeschriftungen unter den Symbolen der Navigationsleiste anzeigen';
	@override String get startupSection => 'Startbereich';
	@override String get showExploreTab => 'Tab „Entdecken“ anzeigen';
	@override String get showExploreTabDescription => 'Zeigt den Tab „Entdecken“ mit Inhalten aus Plex Discover und verbundenen Trackern an';
	@override String get liveTvDefaultFavorites => 'Standardmäßig Favoritenkanäle';
	@override String get liveTvDefaultFavoritesDescription => 'Beim Öffnen von Live TV nur Favoritenkanäle anzeigen';
	@override String get general => 'Allgemein';
	@override String get generalDescription => 'Sprache, Start und Fensterverhalten';
	@override String get languageAndRegion => 'Sprache & Region';
	@override String get startup => 'Start';
	@override String get display => 'Anzeige';
	@override String get libraryAndCards => 'Mediathek & Karten';
	@override String get homeScreen => 'Startseite';
	@override String get navigation => 'Navigation';
	@override String get window => 'Fenster';
	@override String get liveTv => 'Live-TV';
	@override String get player => 'Wiedergabe';
	@override String get videoAndDisplay => 'Video & Anzeige';
	@override String get audio => 'Audio';
	@override String get quality => 'Qualität';
	@override String get subtitles => 'Untertitel';
	@override String get seekAndTiming => 'Spulen & Timing';
	@override String get behavior => 'Verhalten';
	@override String get gestures => 'Gesten';
	@override String get gestureBrightnessSwipe => 'Wischen für Helligkeit';
	@override String get gestureBrightnessSwipeDescription => 'Wische am linken Rand nach oben oder unten, um die Helligkeit anzupassen';
	@override String get gestureVolumeSwipe => 'Wischen für Lautstärke';
	@override String get gestureVolumeSwipeDescription => 'Wische am rechten Rand nach oben oder unten, um die Lautstärke anzupassen';
	@override String get gesturePinchToZoom => 'Zum Zoomen kneifen';
	@override String get gesturePinchToZoomDescription => 'Kneife auf dem Video, um hinein- oder herauszuzoomen';
	@override String get rememberBrightnessLevel => 'Helligkeitsstufe merken';
	@override String get rememberBrightnessLevelDescription => 'Wiedergabe mit der zuletzt per Wischgeste eingestellten Helligkeit starten';
	@override String get controls => 'Steuerung';
	@override String get rememberPlayerChanges => 'Playeränderungen merken';
	@override String get rememberPlayerChangesDescription => 'Wo eine während der Wiedergabe vorgenommene Änderung gespeichert und erneut angewendet wird';
	@override String get scopePlaybackSpeed => 'Wiedergabegeschwindigkeit';
	@override String get scopeShaderPreset => 'Shader-Voreinstellung';
	@override String get scopeAspectRatio => 'Seitenverhältnis';
	@override String get scopeZoom => 'Zoom';
	@override String get scopeSyncOffsets => 'Audio- und Untertitelsynchronisierung';
	@override String get playerScopeOff => 'Nicht speichern';
	@override String get playerScopeGlobal => 'Überall';
	@override String get playerScopeLibrary => 'Pro Bibliothek';
	@override String get playerScopeTitle => 'Pro Serie oder Film';
	@override String get exportDialogTitle => 'Plezy-Einstellungen exportieren';
}

// Path: themeEditor
class _TranslationsThemeEditorDe extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Integriert';
	@override String get presets => 'Vorlagen';
	@override String get custom => 'Benutzerdefiniert';
	@override String get customEmpty => 'Noch nicht erstellt';
	@override String get editCustom => 'Eigenes Design bearbeiten';
	@override String get editCustomDescription => 'Jede Farbe selbst wählen';
	@override String get locked => 'Mit dem Design- und Symbolpaket freischalten';
	@override String get savedLocked => 'Gespeichert – wird mit dem Design- und Symbolpaket freigeschaltet';
	@override String get title => 'Eigenes Design';
	@override String get startFrom => 'Basierend auf';
	@override String get startFromDescription => 'Alle Farben aus einem anderen Design übernehmen';
	@override String get colors => 'Farben';
	@override String get preview => 'Vorschau';
	@override late final _TranslationsThemeEditorSlotsDe slots = _TranslationsThemeEditorSlotsDe._(_root);
	@override String get opacity => 'Deckkraft';
	@override String get hexHint => '#RRGGBB oder #AARRGGBB';
	@override String get fromOtherThemes => 'Aus anderen Designs';
	@override String swatchLabel({required Object theme, required Object color}) => '${theme}: ${color}';
	@override late final _TranslationsThemeEditorContrastDe contrast = _TranslationsThemeEditorContrastDe._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, unter den empfohlenen ${minimum}:1';
	@override String get discardTitle => 'Änderungen verwerfen?';
	@override String get discardMessage => 'Deine nicht gespeicherten Farbänderungen gehen verloren.';
	@override String get discard => 'Verwerfen';
	@override String previewCardTitle({required Object number}) => 'Folge ${number}';
	@override String previewCardSubtitle({required Object minutes}) => 'Noch ${minutes} Min.';
	@override String get previewSwitch => 'Autoplay';
	@override String get previewMutedText => 'So sieht Sekundärtext aus';
}

// Path: search
class _TranslationsSearchDe extends TranslationsSearchEn {
	_TranslationsSearchDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Filme, Serien und Musik suchen …';
	@override String get tryDifferentTerm => 'Anderen Suchbegriff versuchen';
	@override String get searchYourMedia => 'In den eigenen Medien suchen';
	@override String get enterTitleActorOrKeyword => 'Titel, Schauspieler oder Stichwort eingeben';
	@override String get people => 'Personen';
}

// Path: hotkeys
class _TranslationsHotkeysDe extends TranslationsHotkeysEn {
	_TranslationsHotkeysDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Tastenkürzel festlegen für ${actionName}';
	@override String get clearShortcut => 'Kürzel löschen';
	@override String get noShortcutSet => 'Kein Tastenkürzel festgelegt';
	@override String get currentShortcut => 'Aktuelle Tastenkombination:';
	@override String get pressToRecord => 'Auswählen, um eine Tastenkombination aufzuzeichnen';
	@override String get recordingShortcut => 'Jetzt die Tastenkombination drücken';
	@override late final _TranslationsHotkeysActionsDe actions = _TranslationsHotkeysActionsDe._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoDe extends TranslationsFileInfoEn {
	_TranslationsFileInfoDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dateiinformationen';
	@override String get overview => 'Übersicht';
	@override String get video => 'Video';
	@override String get audio => 'Audio';
	@override String get subtitles => 'Untertitel';
	@override String get images => 'Eingebettete Bilder';
	@override String get dataStreams => 'Datenstreams';
	@override String get lyrics => 'Songtexte';
	@override String get file => 'Datei';
	@override String get attachments => 'Anhänge';
	@override String get delivery => 'Bereitstellung';
	@override String versionCounter({required Object index, required Object count}) => 'Version ${index} von ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Datei ${index} von ${count}';
	@override String get noStreams => 'Der Server hat für diese Datei keine Streams gemeldet.';
	@override String get copyPath => 'Pfad kopieren';
	@override String get pathCopied => 'Dateipfad kopiert';
	@override String get codec => 'Codec';
	@override String get codecTag => 'Codec-Tag';
	@override String get resolution => 'Auflösung';
	@override String get codedResolution => 'Codierte Auflösung';
	@override String get bitrate => 'Bitrate';
	@override String get frameRate => 'Bildrate';
	@override String get rotation => 'Rotation';
	@override String get comment => 'Kommentar';
	@override String get audioDescription => 'Audiodeskription';
	@override String get headerCompression => 'Header-Komprimierung';
	@override String get sidecarFile => 'Sidecar-Datei';
	@override String get transportTimestamp => 'Transport-Zeitstempel';
	@override String get displayOffset => 'Anzeige-Offset';
	@override String get previewFailureCode => 'Fehlercode der Vorschau';
	@override String get previewRetries => 'Vorschau-Wiederholungsversuche';
	@override String get aspectRatio => 'Seitenverhältnis';
	@override String get pixelAspectRatio => 'Pixel-Seitenverhältnis';
	@override String get profile => 'Profil';
	@override String get level => 'Level';
	@override String get bitDepth => 'Bittiefe';
	@override String get pixelFormat => 'Pixelformat';
	@override String get colorSpace => 'Farbraum';
	@override String get colorRange => 'Farbbereich';
	@override String get colorPrimaries => 'Primärfarben';
	@override String get colorTransfer => 'Farbübertragung';
	@override String get chromaSubsampling => 'Chroma-Subsampling';
	@override String get chromaLocation => 'Chroma-Position';
	@override String get scanType => 'Scan-Typ';
	@override String get interlaced => 'Interlaced';
	@override String get anamorphic => 'Anamorph';
	@override String get referenceFrames => 'Referenzbilder';
	@override String get dynamicRange => 'Dynamikbereich';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby-Vision-Level';
	@override String get dolbyVisionVersion => 'Dolby-Vision-Version';
	@override String get dolbyVisionLayers => 'Dolby-Vision-Ebenen';
	@override String get baseLayerCompatibility => 'Kompatibilität der Basisebene';
	@override String get avcBitstream => 'AVC-Bitstream';
	@override String get nalLengthSize => 'NAL-Längengröße';
	@override String get scalingMatrix => 'Benutzerdefinierte Skalierungsmatrix';
	@override String get streamIdentifier => 'Stream-Kennung';
	@override String get streamIndex => 'Stream-Index';
	@override String get streamId => 'Stream-ID';
	@override String get language => 'Sprache';
	@override String get languageCode => 'Sprachcode';
	@override String get streamTitle => 'Track-Titel';
	@override String get channels => 'Kanäle';
	@override String get sampleRate => 'Abtastrate';
	@override String get spatialAudio => 'Räumliches Audio';
	@override String get textBased => 'Textbasiert';
	@override String get subtitleFormat => 'Sidecar-Format';
	@override String get provider => 'Anbieter';
	@override String get matchScore => 'Übereinstimmungswert';
	@override String get externalDelivery => 'Kann separat bereitgestellt werden';
	@override String get sidecarPath => 'Sidecar-Pfad';
	@override String get sourceStream => 'Kopiert von';
	@override String get temporary => 'Temporär';
	@override String get timeBase => 'Zeitbasis';
	@override String get overallBitrate => 'Gesamtbitrate';
	@override String get path => 'Pfad';
	@override String get fileName => 'Dateiname';
	@override String get size => 'Größe';
	@override String get totalSize => 'Gesamtgröße';
	@override String get container => 'Container';
	@override String get duration => 'Dauer';
	@override String get previewThumbnails => 'Vorschaubilder';
	@override String get previewIndex => 'Vorschau-Index';
	@override String get packetLength => 'Paketlänge';
	@override String get filePresent => 'Datei vorhanden';
	@override String get fileReadable => 'Vom Server lesbar';
	@override String get streamPath => 'Stream-Pfad';
	@override String get optimizedForStreaming => 'Für Streaming optimiert';
	@override String get has64bitOffsets => '64-Bit-Offsets';
	@override String get protocol => 'Protokoll';
	@override String get mediaType => 'Medientyp';
	@override String get sourceKind => 'Quellenart';
	@override String get optimizedVersion => 'Optimierte Version';
	@override String get optimizationTarget => 'Optimierungsziel';
	@override String get deletedAt => 'Gelöscht';
	@override String get remoteSource => 'Remote-Quelle';
	@override String get infiniteStream => 'Endlos-Stream';
	@override String get directPlay => 'Direct Play';
	@override String get directStream => 'Direct Stream';
	@override String get transcoding => 'Transkodierung';
	@override String get etag => 'ETag';
	@override String get versionId => 'Versions-ID';
	@override String get fileId => 'Datei-ID';
	@override String get defaultAudioTrack => 'Standard-Audiospur';
	@override String get defaultSubtitleTrack => 'Standard-Untertitelspur';
	@override String get subtitlesOff => 'Aus';
	@override String get flagDefault => 'Standard';
	@override String get flagForced => 'Erzwungen';
	@override String get flagSelected => 'Ausgewählt';
	@override String get flagExternal => 'Extern';
	@override String get flagHearingImpaired => 'Für Hörgeschädigte';
	@override String get flagDub => 'Synchronfassung';
	@override String get flagOriginal => 'Original';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuDe extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Als gesehen markieren';
	@override String get markAsUnwatched => 'Als ungesehen markieren';
	@override String get removeFromContinueWatching => 'Aus ‚Weiterschauen‘ entfernen';
	@override String get viewDetails => 'Details anzeigen';
	@override String get goToSeries => 'Zur Serie';
	@override String get shufflePlay => 'Zufallswiedergabe';
	@override String get shuffleNotAvailableOffline => 'Zufallswiedergabe ist offline nicht verfügbar';
	@override String get fileInfo => 'Dateiinfo';
	@override String get deleteEpisodeFromServer => 'Folge vom Server löschen';
	@override String get deleteSeasonFromServer => 'Staffel vom Server löschen';
	@override String get deleteShowFromServer => 'Serie vom Server löschen';
	@override String get deleteMovieFromServer => 'Film vom Server löschen';
	@override String get deleteEpisodeTitle => 'Diese Folge löschen?';
	@override String get deleteSeasonTitle => 'Diese Staffel löschen?';
	@override String get deleteShowTitle => 'Diese Serie löschen?';
	@override String get deleteMovieTitle => 'Diesen Film löschen?';
	@override String get deleteEpisodeConfirm => 'Folge löschen';
	@override String get deleteSeasonConfirm => 'Staffel löschen';
	@override String get deleteShowConfirm => 'Serie löschen';
	@override String get deleteMovieConfirm => 'Film löschen';
	@override String get deleteAnyway => 'Trotzdem löschen';
	@override String confirmDeleteTarget({required Object title}) => '„${title}“ dauerhaft von deinem Server löschen?';
	@override String get deleteMultipleWarning => 'Dies umfasst alle Episoden und deren Dateien.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: 'Dies löscht alle ${n} Folge darin sowie ihre Datei.',
		other: 'Dies löscht alle ${n} Folgen darin sowie ihre Dateien.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: 'Dieses Element ist als ${n} Datei gespeichert, die gelöscht wird.',
		other: 'Dieses Element ist über ${n} Dateien verteilt gespeichert, die alle gelöscht werden.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: '${n} weitere Folge ist in derselben Datei gespeichert und wird ebenfalls gelöscht:',
		other: '${n} weitere Folgen sind in derselben Datei gespeichert und werden ebenfalls gelöscht:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy konnte nicht prüfen, welche Dateien dadurch entfernt werden. Es könnte also mehr gelöscht werden als das oben genannte Element. Brich ab und versuche es erneut, oder lösche trotzdem.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Dein Server hat für dieses Element keine Dateidetails bereitgestellt, daher kann Plezy nicht prüfen, welche Dateien entfernt werden. Es könnte mehr gelöscht werden als das oben genannte Element.';
	@override String get mediaDeletedSuccessfully => 'Medienelement gelöscht';
	@override String get mediaFailedToDelete => 'Medienelement konnte nicht gelöscht werden';
	@override String get rate => 'Bewerten';
	@override String get playFromBeginning => 'Von Anfang an abspielen';
	@override String get playVersion => 'Version abspielen …';
}

// Path: rateSheet
class _TranslationsRateSheetDe extends TranslationsRateSheetEn {
	_TranslationsRateSheetDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bewerten';
	@override String get server => 'Server';
	@override String get favorite => 'Favorit';
	@override String get favorited => 'Favorisiert';
	@override String get saved => 'Gespeichert';
	@override String get notAvailable => 'Keine Übereinstimmung gefunden';
	@override String get noConnectedServices => 'Verbinde einen Dienst in den Einstellungen, um dort zu bewerten.';
}

// Path: accessibility
class _TranslationsAccessibilityDe extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, Film';
	@override String mediaCardShow({required Object title}) => '${title}, Serie';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'gesehen';
	@override String mediaCardPartiallyWatched({required Object percent}) => 'zu ${percent} Prozent gesehen';
	@override String get mediaCardUnwatched => 'ungesehen';
	@override String get tapToPlay => 'Zum Abspielen tippen';
	@override String get decrease => 'Verringern';
	@override String get increase => 'Erhöhen';
	@override String decreaseValue({required Object label}) => '${label} verringern';
	@override String increaseValue({required Object label}) => '${label} erhöhen';
	@override String get hue => 'Farbton';
	@override String get saturation => 'Sättigung';
	@override String get brightness => 'Helligkeit';
	@override String get hexColor => 'Hexadezimalfarbe';
	@override String get expandText => 'Text ausklappen';
	@override String get collapseText => 'Text einklappen';
	@override String get alphabetNavigation => 'Alphabetische Navigation';
	@override String get alphabetScrollHint => 'Nach oben oder unten wischen, um einen Buchstaben weiterzugehen';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Zeile ${row} von ${rowCount}, Spalte ${column} von ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Zeile ${row} von ${rowCount}';
	@override String get autoScrollPlay => 'Automatisches Scrollen starten';
	@override String get autoScrollPause => 'Automatisches Scrollen pausieren';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsDe extends TranslationsTooltipsEn {
	_TranslationsTooltipsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Zufallswiedergabe';
	@override String get playTrailer => 'Trailer abspielen';
	@override String get markAsWatched => 'Als gesehen markieren';
	@override String get markAsUnwatched => 'Als ungesehen markieren';
}

// Path: audioTracks
class _TranslationsAudioTracksDe extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Audiospur ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsDe extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Audio';
	@override String get subtitlesLabel => 'Untertitel';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Letterbox';
	@override String get fillScreen => 'Bild füllen';
	@override String get stretch => 'Strecken';
	@override String get lockRotation => 'Rotation sperren';
	@override String get unlockRotation => 'Rotation entsperren';
	@override String get timerActive => 'Schlaftimer aktiv';
	@override String playbackWillPauseIn({required Object duration}) => 'Wiedergabe wird in ${duration} pausiert';
	@override String get sleepTimerEndOfVideo => 'Ende des aktuellen Videos';
	@override String get sleepTimerStopAtHeader => 'Beenden bei';
	@override String get sleepTimerDurationHeader => 'Timer';
	@override String get playbackWillPauseAtEnd => 'Wiedergabe wird am Ende dieses Videos pausiert';
	@override String get stillWatching => 'Schaust du noch?';
	@override String pausingIn({required Object seconds}) => 'Pause in ${seconds}s';
	@override String get continueWatching => 'Weiter';
	@override String get autoPlayNext => 'Nächstes automatisch abspielen';
	@override String get playNext => 'Nächstes abspielen';
	@override String get playButton => 'Abspielen';
	@override String get pauseButton => 'Pause';
	@override String get playbackPaused => 'Pausiert';
	@override String get playbackResumed => 'Wird abgespielt';
	@override String get loadingVideo => 'Video wird geladen';
	@override String get showPlaybackControls => 'Wiedergabesteuerung anzeigen';
	@override String get hidePlaybackControls => 'Wiedergabesteuerung ausblenden';
	@override String seekBackwardButton({required Object seconds}) => '${seconds} Sekunden zurück';
	@override String seekForwardButton({required Object seconds}) => '${seconds} Sekunden vorwärts';
	@override String get previousButton => 'Vorherige Episode';
	@override String get nextButton => 'Nächste Episode';
	@override String get previousChapterButton => 'Vorheriges Kapitel';
	@override String get nextChapterButton => 'Nächstes Kapitel';
	@override String get muteButton => 'Stumm schalten';
	@override String get unmuteButton => 'Stummschaltung aufheben';
	@override String get settingsButton => 'Wiedergabeeinstellungen';
	@override String get tracksButton => 'Audio und Untertitel';
	@override String get chaptersButton => 'Kapitel';
	@override String get versionQualityButton => 'Version & Qualität';
	@override String get versionColumnHeader => 'Version';
	@override String get qualityColumnHeader => 'Qualität';
	@override String get qualityOriginal => 'Original';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transkodierung nicht verfügbar – Wiedergabe in Originalqualität';
	@override String get subtitleUnavailableFallback => 'Die ausgewählten Untertitel konnten nicht geladen werden – die Wiedergabe wird ohne Untertitel fortgesetzt';
	@override String get pipButton => 'Bild-in-Bild-Modus';
	@override String get aspectRatioButton => 'Seitenverhältnis';
	@override String get ambientLighting => 'Umgebungsbeleuchtung';
	@override String get fullscreenButton => 'Vollbild aktivieren';
	@override String get exitFullscreenButton => 'Vollbild verlassen';
	@override String get alwaysOnTopButton => 'Immer im Vordergrund';
	@override String get rotationLockButton => 'Drehsperre';
	@override String get lockScreen => 'Bildschirm sperren';
	@override String get screenLockButton => 'Bildschirmsperre';
	@override String get timelineSlider => 'Videozeitleiste';
	@override String get volumeSlider => 'Lautstärkepegel';
	@override String endsAt({required Object time}) => 'Endet um ${time}';
	@override String get pipActive => 'Wiedergabe im Bild-in-Bild-Modus';
	@override String get pipFailed => 'Bild-in-Bild konnte nicht gestartet werden';
	@override String get screenshotSaved => 'Screenshot gespeichert';
	@override String get screenshotFailed => 'Screenshot konnte nicht aufgenommen werden';
	@override String zoomPercent({required Object percent}) => 'Zoom ${percent}%';
	@override String volumePercent({required Object percent}) => 'Lautstärke ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsDe pipErrors = _TranslationsVideoControlsPipErrorsDe._(_root);
	@override String get chapters => 'Kapitel';
	@override String get noChaptersAvailable => 'Keine Kapitel verfügbar';
	@override String get queue => 'Warteschlange';
	@override String get noQueueItems => 'Keine Elemente in der Warteschlange';
	@override String get noAudioDevicesAvailable => 'Keine Audiogeräte verfügbar';
	@override String get searchSubtitles => 'Untertitel suchen';
	@override String get language => 'Sprache';
	@override String get noSubtitlesFound => 'Keine Untertitel gefunden';
	@override String get subtitleDownloaded => 'Untertitel heruntergeladen';
	@override String get subtitleDownloadedNotApplied => 'Der Untertitel wurde heruntergeladen, konnte aber nicht ausgewählt werden';
	@override String get subtitleDownloadFailed => 'Untertitel konnte nicht heruntergeladen werden';
	@override String get subtitleDownloadTimedOut => 'Der Untertitel ist nicht rechtzeitig erschienen. Der Download ist möglicherweise fehlgeschlagen';
	@override String get searchLanguages => 'Sprachen suchen...';
	@override String get skipIntro => 'Intro überspringen';
	@override String get skipCredits => 'Abspann überspringen';
	@override String get nextEpisode => 'Nächste Episode';
	@override String subtitleTrack({required Object n}) => 'Spur ${n}';
	@override String subtitleFile({required Object name}) => 'Untertitel ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Erzwungen)';
	@override String get osdSubtitlesOff => 'Untertitel: Aus';
	@override String osdSubtitles({required Object track}) => 'Untertitel: ${track}';
	@override String osdAudio({required Object track}) => 'Audio: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusDe extends TranslationsUserStatusEn {
	_TranslationsUserStatusDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesDe extends TranslationsMessagesEn {
	_TranslationsMessagesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Als gesehen markiert';
	@override String get markedAsUnwatched => 'Als ungesehen markiert';
	@override String get markedAsWatchedOffline => 'Als gesehen markiert (wird synchronisiert, wenn online)';
	@override String get markedAsUnwatchedOffline => 'Als ungesehen markiert (wird synchronisiert, wenn online)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Automatisch entfernt: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: 'Automatisch entfernt: ${n} angesehener Download',
		other: 'Automatisch entfernt: ${n} angesehene Downloads',
	);
	@override String get removedFromContinueWatching => 'Aus „Weiterschauen“ entfernt';
	@override String errorLoading({required Object error}) => 'Fehler: ${error}';
	@override String get searchPartialResults => 'Einige Medienserver konnten nicht durchsucht werden. Verfügbare Ergebnisse werden angezeigt.';
	@override String get streamInterrupted => 'Der Stream wurde unterbrochen. Drücke auf Wiedergabe oder spule, um es erneut zu versuchen.';
	@override String get liveStreamInterrupted => 'Der Livestream wurde unterbrochen. Drücke auf Wiedergabe, um es erneut zu versuchen.';
	@override String get fileInfoNotAvailable => 'Dateiinfo nicht verfügbar';
	@override String get playbackAuthenticationRequired => 'Melde dich erneut beim Medienserver an, um dieses Element abzuspielen.';
	@override String get playbackServerUnavailable => 'Der Medienserver ist nicht verfügbar. Versuche es später erneut.';
	@override String get playbackDataInvalid => 'Der Server hat ungültige Wiedergabeinformationen zurückgegeben.';
	@override String get playbackCancelled => 'Die Wiedergabe wurde abgebrochen.';
	@override String get playbackFailed => 'Die Wiedergabe konnte nicht gestartet werden.';
	@override String playbackFailedDetail({required Object error}) => 'Die Wiedergabe konnte nicht gestartet werden: ${error}';
	@override String get audioOutputFailed => 'Die Audioausgabe reagiert nicht mehr. Prüfe die Audioverbindung des Fernsehers oder Receivers; wenn auch andere Apps keinen Ton haben, starte das Gerät neu.';
	@override String get mediaUnavailable => 'Dieser Inhalt ist nicht mehr verfügbar.';
	@override String errorLoadingFileInfo({required Object error}) => 'Fehler beim Laden der Dateiinfo: ${error}';
	@override String get errorLoadingSeries => 'Fehler beim Laden der Serie';
	@override String get musicNotSupported => 'Musikwiedergabe wird noch nicht unterstützt';
	@override String get noDescriptionAvailable => 'Keine Beschreibung verfügbar';
	@override String get noProfilesAvailable => 'Keine Profile verfügbar';
	@override String get contactAdminForProfiles => 'Wende dich an deinen Serveradministrator, um Profile hinzuzufügen';
	@override String get unableToDetermineLibrarySection => 'Der Mediatheksbereich für dieses Element konnte nicht ermittelt werden';
	@override String get logsCleared => 'Protokolle gelöscht';
	@override String get logsCopied => 'Protokolle in Zwischenablage kopiert';
	@override String get noLogsAvailable => 'Keine Protokolle verfügbar';
	@override String libraryScanning({required Object title}) => '„${title}“ wird gescannt …';
	@override String libraryScanStarted({required Object title}) => 'Mediathekscan gestartet für „${title}“';
	@override String libraryScanFailed({required Object error}) => 'Fehler beim Scannen der Mediathek: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Metadaten für „${title}“ werden aktualisiert …';
	@override String metadataRefreshStarted({required Object title}) => 'Metadaten-Aktualisierung gestartet für „${title}“';
	@override String metadataRefreshFailed({required Object error}) => 'Metadaten konnten nicht aktualisiert werden: ${error}';
	@override String get logoutConfirm => 'Abmeldung wirklich durchführen?';
	@override String get noSeasonsFound => 'Keine Staffeln gefunden';
	@override String get seasonsLoadFailed => 'Staffeln konnten nicht geladen werden';
	@override String get noEpisodesFound => 'Keine Episoden in der ersten Staffel gefunden';
	@override String get noEpisodesFoundGeneral => 'Keine Episoden gefunden';
	@override String get episodesLoadFailed => 'Episoden konnten nicht geladen werden';
	@override String get noResultsFound => 'Keine Ergebnisse gefunden';
	@override String sleepTimerSet({required Object label}) => 'Schlaftimer auf ${label} eingestellt';
	@override String get noItemsAvailable => 'Keine Elemente verfügbar';
	@override String get failedToCreatePlayQueueNoItems => 'Wiedergabewarteschlange konnte nicht erstellt werden – keine Elemente';
	@override String failedPlayback({required Object action, required Object error}) => 'Wiedergabe für ${action} fehlgeschlagen: ${error}';
	@override String get switchingToCompatiblePlayer => 'Wechsel zu einem kompatiblen Player …';
	@override String get serverLimitTitle => 'Wiedergabe fehlgeschlagen';
	@override String get serverLimitBody => 'Serverfehler (HTTP 500). Vermutlich hat ein Bandbreiten- oder Transkodierungslimit diese Sitzung abgelehnt. Bitte den Besitzer, das Limit anzupassen.';
	@override String get mediaUnreadableTitle => 'Datei nicht verfügbar';
	@override String get mediaUnreadableBody => 'Der Server hat dieses Element gefunden, konnte seine Datei aber nicht lesen (HTTP 404). Die Datei wurde wahrscheinlich verschoben oder gelöscht, oder ihr Speicher ist offline. Bitte den Serverbesitzer, die Datei zu prüfen und die Mediathek neu zu scannen.';
	@override String get serverBusyTitle => 'Stream nicht verfügbar';
	@override String get serverBusyBody => 'Der Server hat das Streamen dieser Datei wiederholt abgelehnt (HTTP 503). Möglicherweise wird er neu gestartet, ist ausgelastet oder der Speicherort der Datei ist offline. Versuche es gleich noch einmal. Falls das Problem weiterhin auftritt, bitte den Serverbetreiber, den Server und den Speicherort der Datei zu überprüfen.';
	@override String get playbackNotAllowedTitle => 'Wiedergabe nicht erlaubt';
	@override String get playbackNotAllowedBody => 'Der Server hat das Streamen dieses Elements abgelehnt (HTTP 403). Dein Konto hat möglicherweise keine Berechtigung, es abzuspielen, oder der Server erlaubt die Wiedergabe nur in seinem lokalen Netzwerk.';
	@override String get logsUploaded => 'Protokolle hochgeladen';
	@override String get logsUploadFailed => 'Protokolle konnten nicht hochgeladen werden';
	@override String get logId => 'Protokoll-ID';
	@override String get burnedSubtitlesUseMenu => 'Die Untertitel sind in diesen Stream eingebrannt. Ändere sie über das Untertitelmenü.';
	@override String get noVideoUrl => 'Keine Video-URL verfügbar';
	@override String get playbackNoMediaSources => 'Der Server hat keine abspielbaren Medienquellen zurückgegeben';
	@override String get playbackDataNotPrepared => 'Die Wiedergabe wurde gestartet, bevor die Daten bereit waren';
	@override String get streamSelectionUnavailable => 'Die Streamauswahl ist für diese Quelle nicht verfügbar';
	@override String get streamSelectionFailed => 'Die ausgewählten Streams konnten nicht angewendet werden';
	@override String get trackSelectionNotRemembered => 'Diese Spurauswahl gilt nur für die aktuelle Wiedergabe.';
	@override String get serverUnavailableForProfile => 'Für das aktive Profil ist kein Server verfügbar';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingDe extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get text => 'Text';
	@override String get border => 'Rahmen';
	@override String get background => 'Hintergrund';
	@override String get fontSize => 'Schriftgröße';
	@override String get textColor => 'Textfarbe';
	@override String get borderSize => 'Rahmengröße';
	@override String get borderColor => 'Rahmenfarbe';
	@override String get backgroundOpacity => 'Hintergrunddeckkraft';
	@override String get backgroundColor => 'Hintergrundfarbe';
	@override String get position => 'Position';
	@override String get assOverride => 'ASS-Überschreibung';
	@override String get overrideScale => 'Skalieren';
	@override String get overrideForce => 'Erzwingen';
	@override String get overrideStrip => 'Formatierung entfernen';
	@override String get positionTop => 'Oben';
	@override String get positionBottom => 'Unten';
	@override String get useMargins => 'Ränder verwenden';
	@override String get useMarginsDescription => 'Textuntertitel im Bereich außerhalb des Videos zulassen. Gestylte Untertitel behalten möglicherweise ihre ursprüngliche Position.';
	@override String get anchorToScreen => 'Am Bildschirm verankern';
	@override String get anchorToScreenDescription => 'Textuntertitel in den schwarzen Balken unter Breitbildvideos anzeigen';
	@override String get bold => 'Fett';
	@override String get italic => 'Kursiv';
	@override String get renderResolution => 'Render-Auflösung';
	@override String get renderResolutionScreen => 'Bildschirmauflösung';
	@override String get renderResolutionVideo => 'Videoauflösung';
}

// Path: mpvConfig
class _TranslationsMpvConfigDe extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv-Konfiguration';
	@override String get description => 'Erweiterte Videoplayer-Einstellungen';
	@override String get presets => 'Voreinstellungen';
	@override String get noPresets => 'Keine gespeicherten Voreinstellungen';
	@override String get saveAsPreset => 'Als Voreinstellung speichern …';
	@override String get presetName => 'Name der Voreinstellung';
	@override String get presetNameHint => 'Namen für diese Voreinstellung eingeben';
	@override String get loadPreset => 'Laden';
	@override String get deletePreset => 'Löschen';
	@override String get presetSaved => 'Voreinstellung gespeichert';
	@override String get presetLoaded => 'Voreinstellung geladen';
	@override String get presetDeleted => 'Voreinstellung gelöscht';
	@override String get confirmDeletePreset => 'Diese Voreinstellung wirklich löschen?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Zeile hinzufügen';
	@override String get removeLine => 'Zeile entfernen';
	@override String get embeddedVoHint => 'vo, gpu-context und gpu-api werden unter Linux ignoriert: eingebettetes Video wird immer über vo=libmpv auf der Videoebene gerendert, und gpu-next (das Compute-Shader wie ArtCNN benötigen) kann nicht eingebettet ausgeführt werden.';
}

// Path: dialog
class _TranslationsDialogDe extends TranslationsDialogEn {
	_TranslationsDialogDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Aktion bestätigen';
}

// Path: profiles
class _TranslationsProfilesDe extends TranslationsProfilesEn {
	_TranslationsProfilesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Plezy-Profil hinzufügen';
	@override String get switchingProfile => 'Profil wird gewechselt…';
	@override String get deleteThisProfileTitle => 'Dieses Profil löschen?';
	@override String deleteThisProfileMessage({required Object displayName}) => '${displayName} entfernen. Verbindungen bleiben unberührt.';
	@override String get active => 'Aktiv';
	@override String get manage => 'Verwalten';
	@override String get delete => 'Löschen';
	@override String get signOut => 'Abmelden';
	@override String get signOutPlexTitle => 'Von Plex abmelden?';
	@override String signOutPlexMessage({required Object displayName}) => '${displayName} und alle Plex Home-Benutzer entfernen? Du kannst dich jederzeit wieder anmelden.';
	@override String get signOutPlexDeleteDownloads => 'Downloads ebenfalls löschen';
	@override String get signOutPlexDeleteDownloadsDescription => 'Andernfalls bleiben sie auf diesem Gerät und sind wieder da, wenn du dich erneut bei diesem Konto anmeldest.';
	@override String get signedOutPlex => 'Von Plex abgemeldet.';
	@override String get signOutFailed => 'Abmeldung fehlgeschlagen.';
	@override String get sectionTitle => 'Profile';
	@override String get summarySingle => 'Profile hinzufügen, um verwaltete Benutzer mit lokalen Identitäten zu kombinieren';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} Profile · aktiv: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} Profile';
	@override String get removeConnectionTitle => 'Verbindung entfernen?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Zugriff von ${displayName} auf ${connectionLabel} entfernen. Andere Profile behalten ihn.';
	@override String get deleteProfileTitle => 'Profil löschen?';
	@override String deleteProfileMessage({required Object displayName}) => '${displayName} und Verbindungen entfernen. Server bleiben verfügbar.';
	@override String get profileNameLabel => 'Profilname';
	@override String get pinProtectionLabel => 'PIN-Schutz';
	@override String get pinManagedByPlex => 'PIN wird von Plex verwaltet. Auf plex.tv bearbeiten.';
	@override String get noPinSetEditOnPlex => 'Keine PIN festgelegt. Um eine zu verlangen, bearbeite den Home-Benutzer auf plex.tv.';
	@override String get setPin => 'PIN festlegen';
	@override String get setPinTitle => 'PIN festlegen';
	@override String get confirmPinTitle => 'PIN bestätigen';
	@override String get pinSet => 'PIN festgelegt';
	@override String get changePin => 'Ändern';
	@override String get removePin => 'Entfernen';
	@override String get connectionsLabel => 'Verbindungen';
	@override String get add => 'Hinzufügen';
	@override String get deleteProfileButton => 'Profil löschen';
	@override String get noConnectionsHint => 'Keine Verbindungen — füge eine hinzu, um dieses Profil zu nutzen.';
	@override String get noConnections => 'Keine Verbindungen';
	@override String get plexHomeAccount => 'Plex Home-Konto';
	@override String plexAccountChip({required Object account}) => 'Plex-Konto: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} über ${account}';
	@override String get connectionDefault => 'Standard';
	@override String connectionAs({required Object displayName}) => 'als ${displayName}';
	@override String get makeDefault => 'Als Standard festlegen';
	@override String get removeConnection => 'Entfernen';
	@override String get profileRenamed => 'Profil umbenannt.';
	@override String borrowAddTo({required Object displayName}) => 'Zu ${displayName} hinzufügen';
	@override String get borrowExplain => 'Verbindung eines anderen Profils übernehmen. PIN-geschützte Profile erfordern eine PIN.';
	@override String get borrowEmpty => 'Keine Verbindungen zum Übernehmen verfügbar.';
	@override String get borrowEmptySubtitle => 'Verbinde zuerst Plex, Jellyfin oder Emby mit einem anderen Profil.';
	@override String get borrowLoadFailed => 'Verfügbare Verbindungen konnten nicht geladen werden. Versuche es erneut.';
	@override String borrowFromProfile({required Object displayName}) => 'Von ${displayName}';
	@override String get borrowConnectionBorrowed => 'Verbindung übernommen.';
	@override String get borrowFailed => 'Verbindung konnte nicht übernommen werden.';
	@override String get incorrectPin => 'Falsche PIN.';
	@override String get incorrectPinTryAgain => 'Falsche PIN. Bitte erneut versuchen.';
	@override String get sourceProfileMissingParentAccount => 'Dem Quellprofil fehlt das übergeordnete Konto.';
	@override String get failedToLoadHomeUsers => 'Deine Plex-Home-Benutzer konnten nicht geladen werden. Prüfe deine Verbindung und versuche es erneut.';
	@override String get failedToVerifyPin => 'PIN konnte nicht verifiziert werden.';
	@override String get newProfile => 'Neues Profil';
	@override String get profileNameHint => 'z. B. Gäste, Kinder, Wohnzimmer';
	@override String get pinProtectionOptional => 'PIN-Schutz (optional)';
	@override String get pinExplain => '4-stellige PIN zum Profilwechsel erforderlich.';
	@override String get continueButton => 'Weiter';
	@override String get pinsDontMatch => 'PINs stimmen nicht überein';
	@override String get tokenIdentityMismatch => 'Das Plex-Profil-Token wurde einem unerwarteten Server zugeordnet';
}

// Path: connections
class _TranslationsConnectionsDe extends TranslationsConnectionsEn {
	_TranslationsConnectionsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Verbindungen';
	@override String get addConnection => 'Verbindung hinzufügen';
	@override String get addConnectionSubtitleNoProfile => 'Mit Plex anmelden oder mit einem Jellyfin- oder Emby-Server verbinden';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Zu ${displayName} hinzufügen: Plex, Jellyfin, Emby oder eine andere Profilverbindung';
	@override String sessionExpiredOne({required Object name}) => 'Sitzung für ${name} abgelaufen';
	@override String sessionExpiredMany({required Object count}) => 'Sitzungen für ${count} Server abgelaufen';
	@override String accessDeniedOne({required Object name}) => '${name} verweigert diesem Konto den Zugriff';
	@override String accessDeniedMany({required Object count}) => '${count} Server verweigern diesem Konto den Zugriff';
	@override String get signInAgain => 'Erneut anmelden';
	@override String editMediaBrowserTitle({required Object product}) => 'Verbindung zu ${product} bearbeiten';
	@override String editMediaBrowserIntro({required Object serverName}) => 'URLs für ${serverName} hinzufügen oder entfernen. Plezy verwendet die erreichbare URL mit der geringsten Latenz.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesDe extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Kontoeinstellungen';
	@override String hubSubtitleSingle({required Object account}) => 'Audio-, Untertitel- und Mediathek-Optionen werden auf ${account} gespeichert';
	@override String hubSubtitleMultiple({required Object count}) => 'Audio-, Untertitel- und Mediathek-Optionen werden auf ${count} Konten gespeichert';
	@override String get pickAccount => 'Jedes Konto speichert seine eigenen Einstellungen. Wähle das Konto, das du bearbeiten möchtest.';
	@override String get storedOnAccount => 'Diese Optionen werden auf dem Konto selbst gespeichert, sodass jede damit angemeldete App sie verwendet — auch Plezy auf deinen anderen Geräten.';
	@override String get noAccounts => 'Keine Konten zum Konfigurieren';
	@override String get noAccountsHint => 'Melde dich bei Plex an oder verbinde einen Jellyfin- oder Emby-Server — die auf diesem Konto gespeicherten Einstellungen erscheinen dann hier.';
	@override String get unavailable => 'Dieses Konto ist nicht erreichbar';
	@override String get loadFailed => 'Diese Einstellungen konnten nicht geladen werden';
	@override String get noPreference => 'Keine Einstellung';
	@override String get notSet => 'Nicht festgelegt';
	@override late final _TranslationsAccountPreferencesGroupsDe groups = _TranslationsAccountPreferencesGroupsDe._(_root);
	@override String get preferredAudioLanguage => 'Bevorzugte Audiosprache';
	@override String get autoSelectAudio => 'Audio nach Sprache auswählen';
	@override String get autoSelectAudioDescription => 'Bei „Aus“ wird die Audiospur verwendet, die die Datei als Standard markiert.';
	@override String get preferredSubtitleLanguage => 'Bevorzugte Untertitelsprache';
	@override String get subtitleMode => 'Untertitel einschalten';
	@override late final _TranslationsAccountPreferencesSubtitleModesDe subtitleModes = _TranslationsAccountPreferencesSubtitleModesDe._(_root);
	@override String get subtitleAccessibility => 'SDH-Untertitel';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsDe subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsDe._(_root);
	@override String get forcedSubtitles => 'Erzwungene Untertitel';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsDe forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsDe._(_root);
	@override String get displayMissingEpisodes => 'Fehlende Episoden anzeigen';
	@override String get displayMissingEpisodesDescription => 'Episoden auflisten, die dem Server bekannt sind, für die aber keine Datei vorliegt.';
	@override String get hidePlayedInLatest => 'Gesehene Elemente in „Neueste“ ausblenden';
	@override String get hidePlayedInLatestDescription => 'Elemente, die du bereits gesehen hast, erscheinen nicht mehr in den „Neueste“-Zeilen des Servers.';
	@override String get displayCollectionsView => 'Sammlungsansicht anzeigen';
	@override String get displayCollectionsViewDescription => 'Die Sammlungsansicht des Servers zusätzlich zu deinen Mediatheken anzeigen.';
	@override String get rewatchingInNextUp => 'Erneut geschaute Serien in „Als Nächstes“ behalten';
	@override String get rewatchingInNextUpDescription => 'Beendest du eine Serie und startest sie erneut, folgt „Als Nächstes“ dem erneuten Anschauen, statt die Serie zu verwerfen.';
	@override String get watchedIndicator => 'Gesehen-Markierung';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsDe watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsDe._(_root);
	@override String get mediaReviewsVisibility => 'Bewertungen & Rezensionen';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsDe mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsDe._(_root);
}

// Path: discover
class _TranslationsDiscoverDe extends TranslationsDiscoverEn {
	_TranslationsDiscoverDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Entdecken';
	@override String get noContentAvailable => 'Kein Inhalt verfügbar';
	@override String get addMediaToLibraries => 'Medien zur Mediathek hinzufügen';
	@override String get continueWatching => 'Weiterschauen';
	@override String continueWatchingIn({required Object library}) => 'Weiterschauen in ${library}';
	@override String get nextUp => 'Als Nächstes';
	@override String nextUpIn({required Object library}) => 'Als Nächstes in ${library}';
	@override String get recentlyAdded => 'Kürzlich hinzugefügt';
	@override String recentlyAddedIn({required Object library}) => 'Kürzlich hinzugefügt in ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Neueste Alben in ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Kürzlich gespielt in ${library}';
	@override String mostPlayedIn({required Object library}) => 'Am häufigsten gespielt in ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Übersicht';
	@override String get cast => 'Besetzung';
	@override String get extras => 'Trailer & Extras';
	@override String get studio => 'Studio';
	@override String get rating => 'Altersfreigabe';
	@override String get director => 'Regisseur';
	@override String get directors => 'Regisseure';
	@override String get movie => 'Film';
	@override String get tvShow => 'Serie';
	@override String minutesLeft({required Object minutes}) => 'Noch ${minutes} Min.';
	@override String get moreLikeThis => 'Ähnliche Inhalte';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: '${n} Titel',
		other: '${n} Titel',
	);
	@override late final _TranslationsDiscoverPersonDe person = _TranslationsDiscoverPersonDe._(_root);
}

// Path: errors
class _TranslationsErrorsDe extends TranslationsErrorsEn {
	_TranslationsErrorsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Suche fehlgeschlagen: ${error}';
	@override String get searchUnavailable => 'Die Suche konnte keinen Medienserver erreichen.';
	@override String connectionTimeout({required Object context}) => 'Zeitüberschreitung beim Laden von ${context}';
	@override String get connectionFailed => 'Keine Verbindung zum Medienserver möglich';
	@override String unableToLoad({required Object context}) => '${context} konnte nicht geladen werden. Bitte erneut versuchen.';
	@override String get noClientAvailable => 'Kein Client verfügbar';
	@override String get pleaseEnterToken => 'Bitte Token eingeben';
	@override String get invalidToken => 'Ungültiges Token';
	@override String failedToVerifyToken({required Object error}) => 'Token-Verifizierung fehlgeschlagen: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Profilwechsel zu ${displayName} fehlgeschlagen';
	@override String failedToDeleteProfile({required Object displayName}) => 'Löschen von ${displayName} fehlgeschlagen';
	@override String get failedToRate => 'Bewertung konnte nicht aktualisiert werden';
	@override String get reasonTimedOut => 'Zeitüberschreitung bei der Verbindung';
	@override String get reasonUnreachable => 'der Medienserver konnte nicht erreicht werden';
	@override String get reasonRefused => 'der Medienserver hat die Anfrage abgelehnt';
	@override String get reasonNotFound => 'das Element befindet sich nicht mehr auf dem Medienserver';
	@override String get reasonServerError => 'der Medienserver hat einen Fehler gemeldet';
	@override String get reasonCancelled => 'die Anfrage wurde abgebrochen';
	@override String get reasonUnexpected => 'ein unerwarteter Fehler ist aufgetreten';
}

// Path: libraries
class _TranslationsLibrariesDe extends TranslationsLibrariesEn {
	_TranslationsLibrariesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mediatheken';
	@override String get fallbackTitle => 'Mediathek';
	@override String get scanLibraryFiles => 'Mediatheksdateien scannen';
	@override String get scanLibrary => 'Mediathek scannen';
	@override String get analyze => 'Analysieren';
	@override String get analyzeLibrary => 'Mediathek analysieren';
	@override String get refreshMetadata => 'Metadaten aktualisieren';
	@override String get emptyTrash => 'Papierkorb leeren';
	@override String emptyingTrash({required Object title}) => 'Papierkorb für „${title}“ wird geleert...';
	@override String trashEmptied({required Object title}) => 'Papierkorb für „${title}“ geleert';
	@override String failedToEmptyTrash({required Object error}) => 'Papierkorb konnte nicht geleert werden: ${error}';
	@override String analyzing({required Object title}) => 'Analysiere „${title}“...';
	@override String analysisStarted({required Object title}) => 'Analyse gestartet für „${title}“';
	@override String failedToAnalyze({required Object error}) => 'Analyse der Mediathek fehlgeschlagen: ${error}';
	@override String get noLibrariesFound => 'Keine Mediatheken gefunden';
	@override String get allLibrariesHidden => 'Alle Mediatheken sind ausgeblendet';
	@override String hiddenLibrariesCount({required Object count}) => 'Ausgeblendete Mediatheken (${count})';
	@override String get thisLibraryIsEmpty => 'Diese Mediathek ist leer';
	@override String get noItemsMatchFilters => 'Keine Elemente entsprechen den aktiven Filtern';
	@override String get resetFilters => 'Filter zurücksetzen';
	@override String get all => 'Alle';
	@override String get clearAll => 'Alle Filter entfernen';
	@override String scanLibraryConfirm({required Object title}) => '„${title}“ wirklich scannen?';
	@override String analyzeLibraryConfirm({required Object title}) => '„${title}“ wirklich analysieren?';
	@override String refreshMetadataConfirm({required Object title}) => 'Metadaten für „${title}“ wirklich aktualisieren?';
	@override String emptyTrashConfirm({required Object title}) => 'Papierkorb für „${title}“ wirklich leeren?';
	@override String get manageLibraries => 'Mediatheken verwalten';
	@override String get sort => 'Sortieren';
	@override String get sortBy => 'Sortieren nach';
	@override String get filters => 'Filter';
	@override String get confirmActionMessage => 'Aktion wirklich durchführen?';
	@override String get showLibrary => 'Mediathek anzeigen';
	@override String get hideLibrary => 'Mediathek ausblenden';
	@override String get libraryOptions => 'Mediatheksoptionen';
	@override String get content => 'Mediatheksinhalt';
	@override String get selectLibrary => 'Mediathek auswählen';
	@override String filtersWithCount({required Object count}) => 'Filter (${count})';
	@override String get noRecommendations => 'Keine Empfehlungen verfügbar';
	@override String get noCollections => 'Keine Sammlungen in dieser Mediathek';
	@override String get noFoldersFound => 'Keine Ordner gefunden';
	@override String get folders => 'Ordner';
	@override late final _TranslationsLibrariesTabsDe tabs = _TranslationsLibrariesTabsDe._(_root);
	@override late final _TranslationsLibrariesGroupingsDe groupings = _TranslationsLibrariesGroupingsDe._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesDe filterCategories = _TranslationsLibrariesFilterCategoriesDe._(_root);
	@override late final _TranslationsLibrariesSortLabelsDe sortLabels = _TranslationsLibrariesSortLabelsDe._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersDe advancedFilters = _TranslationsLibrariesAdvancedFiltersDe._(_root);
}

// Path: about
class _TranslationsAboutDe extends TranslationsAboutEn {
	_TranslationsAboutDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Über';
	@override String get openSourceLicenses => 'Open-Source-Lizenzen';
	@override String versionLabel({required Object version}) => 'Version ${version}';
	@override String get appDescription => 'Ein schöner, mit Flutter entwickelter Plex-, Jellyfin- und Emby-Client';
	@override String get viewLicensesDescription => 'Lizenzen von Drittanbieter-Bibliotheken anzeigen';
}

// Path: serverSelection
class _TranslationsServerSelectionDe extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Keine Server gefunden für ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Server konnten nicht geladen werden: ${error}';
	@override String get noValidServers => 'Für dieses Konto wurden keine nutzbaren Server gefunden';
}

// Path: hubDetail
class _TranslationsHubDetailDe extends TranslationsHubDetailEn {
	_TranslationsHubDetailDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titel';
	@override String get releaseYear => 'Erscheinungsjahr';
	@override String get dateAdded => 'Hinzugefügt am';
	@override String get rating => 'Bewertung';
	@override String get noItemsFound => 'Keine Elemente gefunden';
}

// Path: logs
class _TranslationsLogsDe extends TranslationsLogsEn {
	_TranslationsLogsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Protokolle löschen';
	@override String get copyLogs => 'Protokolle kopieren';
	@override String get uploadLogs => 'Protokolle hochladen';
}

// Path: startup
class _TranslationsStartupDe extends TranslationsStartupEn {
	_TranslationsStartupDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy konnte nicht gestartet werden';
	@override String get failedBody => 'Beim Start ist etwas schiefgelaufen. Die Details unten zeigen, was fehlgeschlagen ist.';
	@override String get failedBodyRepairable => 'Die gespeicherte Einstellungsdatei von Plezy ist beschädigt und muss neu aufgebaut werden, bevor Plezy starten kann. Erneutes Versuchen hilft nicht – wähle „Speicher reparieren“.';
	@override String get phaseLabel => 'Schritt';
	@override String get showDetails => 'Details anzeigen';
	@override String get hideDetails => 'Details ausblenden';
	@override String get copyDetails => 'Details kopieren';
	@override String get detailsCopied => 'Details in die Zwischenablage kopiert';
	@override String get uploadDetails => 'Details hochladen';
	@override String get repairStorage => 'Speicher reparieren';
	@override String get repairTitle => 'Gespeicherte Daten reparieren?';
	@override String get repairBodyCommon => 'Die Einstellungsdatei von Plezy ist beschädigt und kann nicht gelesen werden. Beim Reparieren werden alle Einstellungen auf ihre Standardwerte zurückgesetzt.';
	@override String get repairBodyOneCredential => 'Eine gespeicherte Anmeldung ist beschädigt und kann nicht gelesen werden. Beim Reparieren wird nur diese entfernt; deine übrigen Einstellungen bleiben unangetastet.';
	@override String get repairBodySignInsKept => 'Deine Server und Profile sollten angemeldet bleiben.';
	@override String get repairBodySignInsLost => 'Der Schlüssel, der deine gespeicherten Anmeldungen schützt, kann aus dieser Datei nicht wiederhergestellt werden. Du musst dich daher bei jedem Server und Profil erneut anmelden. Auf deinem Medienserver ändert sich nichts.';
	@override String get repairBodySessionsUncertain => 'Tracker (MAL, AniList, Simkl, Trakt) und Seerr werden separat gespeichert und können erhalten bleiben oder auch nicht. Plezy teilt dir genau mit, was erhalten blieb.';
	@override String get repairConfirm => 'Reparieren';
	@override String get repairSucceeded => 'Speicher repariert';
	@override String get repairNeedsRestart => 'Speicher repariert – Neustart erforderlich';
	@override String get restartRequiredBody => 'Deine Daten wurden repariert, aber Plezy muss neu starten, bevor es sie verwenden kann. Schließe Plezy und öffne es erneut.';
	@override String get quitPlezy => 'Plezy beenden';
	@override String get repairFailed => 'Reparatur fehlgeschlagen';
	@override String get repairKeptSignIns => 'Deine Server und Profile sind weiterhin angemeldet.';
	@override String get repairLostSignIns => 'Der Schlüssel, der deine gespeicherten Anmeldungen schützt, konnte nicht wiederhergestellt werden. Du musst dich bei jedem Server und Profil erneut anmelden.';
	@override String get repairLostSessions => 'Mindestens eine Tracker- oder Seerr-Verbindung ging verloren und muss neu verbunden werden.';
	@override String get backupTitle => 'Eine Kopie der beschädigten Datei wurde aufbewahrt';
	@override String get backupWarning => 'Sie enthält deine Anmeldedaten. Lade sie nicht hoch und teile sie nicht.';
	@override String get deleteBackup => 'Kopie löschen';
	@override String get backupDeleted => 'Kopie gelöscht.';
	@override String get previousFailureTitle => 'Plezy konnte beim letzten Mal nicht starten';
}

// Path: licenses
class _TranslationsLicensesDe extends TranslationsLicensesEn {
	_TranslationsLicensesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Verwandte Pakete';
	@override String get license => 'Lizenz';
	@override String licenseNumber({required Object number}) => 'Lizenz ${number}';
	@override String licensesCount({required Object count}) => '${count} Lizenzen';
}

// Path: navigation
class _TranslationsNavigationDe extends TranslationsNavigationEn {
	_TranslationsNavigationDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Mediatheken';
	@override String get downloads => 'Downloads';
	@override String get liveTv => 'Live-TV';
	@override String get explore => 'Erkunden';
}

// Path: explore
class _TranslationsExploreDe extends TranslationsExploreEn {
	_TranslationsExploreDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Erkunden';
	@override String get selectSource => 'Quelle auswählen';
	@override late final _TranslationsExploreRowsDe rows = _TranslationsExploreRowsDe._(_root);
	@override late final _TranslationsExploreStatusDe status = _TranslationsExploreStatusDe._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: '${n} Folge',
		other: '${n} Folgen',
	);
	@override String get cast => 'Besetzung';
	@override String get characters => 'Charaktere';
	@override String get addToWatchlist => 'Zur Merkliste hinzufügen';
	@override String get removeFromWatchlist => 'Von Merkliste entfernen';
	@override String get addedToWatchlist => 'Zur Watchlist hinzugefügt';
	@override String get removedFromWatchlist => 'Von der Watchlist entfernt';
	@override String get watchlistUpdateFailed => 'Merkliste konnte nicht aktualisiert werden';
	@override String get watchlistNoMatch => 'Dieser Eintrag konnte keiner Watchlist zugeordnet werden';
	@override String get notInLibrary => 'Nicht in deiner Mediathek';
	@override String get inTheseLibraries => 'In diesen Mediatheken';
	@override String get checkingLibrary => 'Deine Mediathek wird überprüft …';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: '${n} Server konnte nicht geprüft werden',
		other: '${n} Server konnten nicht geprüft werden',
	);
	@override String get emptyTitle => 'Hier ist noch nichts';
	@override String emptyMessage({required Object source}) => 'Zeilen aus ${source} erscheinen hier, sobald sie Inhalte enthalten.';
	@override String searchHint({required Object source}) => '${source} durchsuchen';
	@override String searchEmpty({required Object query}) => 'Keine Ergebnisse für „${query}“';
	@override String searchPrompt({required Object source}) => 'Suche nach Filmen und Serien auf ${source}.';
	@override String get searchFailed => 'Suche fehlgeschlagen. Prüfe deine Verbindung und versuche es erneut.';
	@override late final _TranslationsExploreBadgeDe badge = _TranslationsExploreBadgeDe._(_root);
	@override late final _TranslationsExploreStatsDe stats = _TranslationsExploreStatsDe._(_root);
	@override late final _TranslationsExploreSeasonDe season = _TranslationsExploreSeasonDe._(_root);
	@override late final _TranslationsExploreFormatDe format = _TranslationsExploreFormatDe._(_root);
	@override late final _TranslationsExploreSourceMaterialDe sourceMaterial = _TranslationsExploreSourceMaterialDe._(_root);
	@override late final _TranslationsExploreCreditRoleDe creditRole = _TranslationsExploreCreditRoleDe._(_root);
	@override late final _TranslationsExploreRelationDe relation = _TranslationsExploreRelationDe._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Läuft ${day} um ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Läuft ${day} um ${time} ${timezone}';
	@override late final _TranslationsExploreDetailDe detail = _TranslationsExploreDetailDe._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: '${n} Ergebnis',
		other: '${n} Ergebnisse',
	);
}

// Path: liveTv
class _TranslationsLiveTvDe extends TranslationsLiveTvEn {
	_TranslationsLiveTvDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Live-TV';
	@override String get guide => 'TV-Programm';
	@override String get noChannels => 'Keine Kanäle verfügbar';
	@override String get noDvr => 'Auf keinem Server ist ein DVR konfiguriert';
	@override String get serverUnavailable => 'Der Live-TV-Server ist nicht verfügbar.';
	@override String get serverNotConnected => 'Der Live-TV-Server ist nicht verbunden.';
	@override String get noPrograms => 'Keine Programmdaten verfügbar';
	@override String get liveStreamFailed => 'Livestream fehlgeschlagen';
	@override String get unknownProgram => 'Unbekannte Sendung';
	@override String get unknownHub => 'Unbekannt';
	@override String get unknownError => 'Unbekannter Fehler';
	@override String channelNumber({required Object number}) => 'Kanal ${number}';
	@override String get unknownChannel => 'Unbekannter Kanal';
	@override String get live => 'LIVE';
	@override String get reloadGuide => 'TV-Programm neu laden';
	@override String get searchGuide => 'TV-Programm durchsuchen';
	@override String get searchHint => 'Kanäle & Sendungen suchen';
	@override String searchNoResults({required Object query}) => 'Keine Treffer für „${query}“';
	@override String get channelsSection => 'Kanäle';
	@override String get programsSection => 'Sendungen';
	@override String get now => 'Jetzt';
	@override String get today => 'Heute';
	@override String get tomorrow => 'Morgen';
	@override String get midnight => 'Mitternacht';
	@override String get overnight => 'Nacht';
	@override String get morning => 'Morgen';
	@override String get daytime => 'Tagsüber';
	@override String get evening => 'Abend';
	@override String get lateNight => 'Spätnacht';
	@override String get whatsOn => 'Jetzt im TV';
	@override String get watchChannel => 'Kanal ansehen';
	@override String get favorites => 'Favoriten';
	@override String get reorderFavorites => 'Favoriten sortieren';
	@override String get noFavoriteChannels => 'Keine Lieblingssender';
	@override String get noFavoriteChannelsHint => 'Zeige alle Sender an und halte dann einen Sender gedrückt, um ihn zu deinen Favoriten hinzuzufügen.';
	@override String get showAllChannels => 'Alle Sender anzeigen';
	@override String get favoritesLoadFailed => 'Favoriten konnten nicht geladen werden. Überprüfe deine Verbindung und versuche es erneut.';
	@override String get favoritesUpdateFailed => 'Favoriten konnten nicht aktualisiert werden. Prüfe deine Verbindung und versuche es erneut.';
	@override String get joinSession => 'Aktueller Sitzung beitreten';
	@override String watchFromStart({required Object minutes}) => 'Von Anfang an ansehen (vor ${minutes} Min.)';
	@override String get watchLive => 'Live ansehen';
	@override String get goToLive => 'Zum Live-Bild';
	@override String get record => 'Aufnehmen';
	@override String get recordEpisode => 'Episode aufnehmen';
	@override String get recordSeries => 'Serie aufnehmen';
	@override String get recordOptions => 'Aufnahmeoptionen';
	@override String get saveTo => 'Speichern in';
	@override String get recordings => 'Aufnahmen';
	@override String get scheduledRecordings => 'Geplant';
	@override String get recordingRules => 'Aufnahmeregeln';
	@override String get noScheduledRecordings => 'Keine geplanten Aufnahmen';
	@override String get manageRecording => 'Aufnahme verwalten';
	@override String get cancelRecording => 'Aufnahme abbrechen';
	@override String get cancelRecordingTitle => 'Diese Aufnahme abbrechen?';
	@override String cancelRecordingMessage({required Object title}) => '${title} wird nicht mehr aufgenommen.';
	@override String get deleteRule => 'Regel löschen';
	@override String get deleteRuleTitle => 'Aufnahmeregel löschen?';
	@override String deleteRuleMessage({required Object title}) => 'Zukünftige Episoden von ${title} werden nicht aufgenommen.';
	@override String get recordingScheduled => 'Aufnahme geplant';
	@override String get alreadyScheduled => 'Dieses Programm ist bereits geplant';
	@override String get dvrAdminRequired => 'DVR-Einstellungen erfordern ein Administratorkonto';
	@override String get recordingFailed => 'Aufnahme konnte nicht geplant werden';
	@override String get recordingTargetMissing => 'Aufnahmebibliothek konnte nicht ermittelt werden';
	@override String get recordNotAvailable => 'Aufnahme für dieses Programm nicht verfügbar';
	@override String get recordingCancelled => 'Aufnahme abgebrochen';
	@override String get recordingRuleDeleted => 'Aufnahmeregel gelöscht';
	@override String get processRecordingRules => 'Regeln neu bewerten';
	@override String get recordingInProgress => 'Wird jetzt aufgenommen';
	@override String recordingsCount({required Object count}) => '${count} geplant';
	@override String get editRule => 'Regel bearbeiten';
	@override String get editRuleAction => 'Bearbeiten';
	@override String get recordingRuleUpdated => 'Aufnahmeregel aktualisiert';
	@override String get guideReloadRequested => 'Aktualisierung des TV-Programms angefordert';
	@override String get guideReloadFailed => 'TV-Programm konnte nicht aktualisiert werden';
	@override String get rulesProcessRequested => 'Regelauswertung angefordert';
	@override String get rulesProcessFailed => 'Aufnahmeregeln konnten nicht neu ausgewertet werden';
	@override String get recordShow => 'Sendung aufnehmen';
	@override late final _TranslationsLiveTvRecordSettingsDe recordSettings = _TranslationsLiveTvRecordSettingsDe._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Beginnt in ${minutes} Min.';
	@override String dayAtTime({required Object day, required Object time}) => '${day} um ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} hat ungültige Live-TV-Wiedergabedaten zurückgegeben';
	@override String get failedToStartChannel => 'Der Live-Sender konnte nicht gestartet werden';
	@override String get failedToBuildStreamUrl => 'Die Stream-URL konnte nicht erstellt werden';
	@override String playbackStartFailed({required Object reason}) => 'Sender konnte nicht gestartet werden: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Sender konnte nicht gewechselt werden: ${reason}';
}

// Path: collections
class _TranslationsCollectionsDe extends TranslationsCollectionsEn {
	_TranslationsCollectionsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sammlungen';
	@override String get collection => 'Sammlung';
	@override String get empty => 'Sammlung ist leer';
	@override String get deleteCollection => 'Sammlung löschen';
	@override String deleteConfirm({required Object title}) => '„${title}“ löschen? Dies kann nicht rückgängig gemacht werden.';
	@override String get deleted => 'Sammlung gelöscht';
	@override String get deleteFailed => 'Sammlung konnte nicht gelöscht werden';
	@override String deleteFailedWithError({required Object error}) => 'Sammlung konnte nicht gelöscht werden: ${error}';
	@override String get selectCollection => 'Sammlung auswählen';
	@override String get collectionName => 'Sammlungsname';
	@override String get enterCollectionName => 'Sammlungsnamen eingeben';
	@override String get addedToCollection => 'Zur Sammlung hinzugefügt';
	@override String get errorAddingToCollection => 'Fehler beim Hinzufügen zur Sammlung';
	@override String get created => 'Sammlung erstellt';
	@override String get removeFromCollection => 'Aus Sammlung entfernen';
	@override String removeFromCollectionConfirm({required Object title}) => '„${title}“ aus dieser Sammlung entfernen?';
	@override String get removedFromCollection => 'Aus Sammlung entfernt';
	@override String get removeFromCollectionFailed => 'Entfernen aus Sammlung fehlgeschlagen';
	@override String removeFromCollectionError({required Object error}) => 'Fehler beim Entfernen aus der Sammlung: ${error}';
	@override String get searchCollections => 'Sammlungen durchsuchen...';
}

// Path: playlists
class _TranslationsPlaylistsDe extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wiedergabelisten';
	@override String get playlist => 'Wiedergabeliste';
	@override String get noPlaylists => 'Keine Wiedergabelisten gefunden';
	@override String get create => 'Wiedergabeliste erstellen';
	@override String get playlistName => 'Name der Wiedergabeliste';
	@override String get enterPlaylistName => 'Name der Wiedergabeliste eingeben';
	@override String get delete => 'Wiedergabeliste löschen';
	@override String get removeItem => 'Aus Wiedergabeliste entfernen';
	@override String get smartPlaylist => 'Intelligente Wiedergabeliste';
	@override String itemCount({required Object count}) => '${count} Elemente';
	@override String get oneItem => '1 Element';
	@override String get emptyPlaylist => 'Diese Wiedergabeliste ist leer';
	@override String get deleteConfirm => 'Wiedergabeliste löschen?';
	@override String deleteMessage({required Object name}) => '„${name}“ wirklich löschen?';
	@override String get created => 'Wiedergabeliste erstellt';
	@override String get deleted => 'Wiedergabeliste gelöscht';
	@override String get itemAdded => 'Zur Wiedergabeliste hinzugefügt';
	@override String get itemRemoved => 'Aus Wiedergabeliste entfernt';
	@override String get selectPlaylist => 'Wiedergabeliste auswählen';
	@override String get searchPlaylists => 'Wiedergabelisten durchsuchen...';
	@override String get errorCreating => 'Wiedergabeliste konnte nicht erstellt werden';
	@override String get errorDeleting => 'Wiedergabeliste konnte nicht gelöscht werden';
	@override String get errorLoading => 'Wiedergabelisten konnten nicht geladen werden';
	@override String get errorAdding => 'Konnte nicht zur Wiedergabeliste hinzugefügt werden';
	@override String get errorReordering => 'Element der Wiedergabeliste konnte nicht neu geordnet werden';
	@override String get errorRemoving => 'Konnte nicht aus der Wiedergabeliste entfernt werden';
}

// Path: music
class _TranslationsMusicDe extends TranslationsMusicEn {
	_TranslationsMusicDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Zum Album';
	@override String get goToArtist => 'Zum Interpreten';
	@override String get instantMix => 'Instant-Mix';
	@override String get playNext => 'Als Nächstes abspielen';
	@override String get addToQueue => 'Zur Warteschlange hinzufügen';
	@override String discNumber({required Object n}) => 'Disc ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: '${n} Titel',
		other: '${n} Titel',
	);
	@override String get nowPlaying => 'Wird wiedergegeben';
	@override String playingFrom({required Object title}) => 'Wiedergabe von ${title}';
	@override String get queue => 'Warteschlange';
	@override String get clearQueue => 'Warteschlange leeren';
	@override String get lyrics => 'Songtext';
	@override String get noLyrics => 'Kein Songtext verfügbar';
	@override String get sleepTimer => 'Schlaftimer';
	@override String get sleepTimerEndOfTrack => 'Ende des Titels';
	@override String sleepTimerMinutes({required Object n}) => '${n} Minuten';
	@override String get stopPlayback => 'Wiedergabe stoppen';
	@override String get previousTrack => 'Vorheriger Titel';
	@override String get nextTrack => 'Nächster Titel';
	@override String get repeat => 'Wiederholen';
	@override String get repeatAll => 'Alle wiederholen';
	@override String get repeatOne => 'Titel wiederholen';
	@override String get instantMixNoServer => 'Für einen Instant Mix ist kein Server verfügbar';
	@override String get instantMixFailed => 'Instant-Mix konnte nicht geladen werden';
	@override String get instantMixEmpty => 'Der Instant-Mix enthält keine Titel';
	@override String noAudioUrl({required Object track}) => 'Für ${track} ist keine Audio-URL verfügbar';
	@override late final _TranslationsMusicDiscographyDe discography = _TranslationsMusicDiscographyDe._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherDe extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gemeinsam Schauen';
	@override String get description => 'Inhalte synchron mit Freunden und Familie schauen';
	@override String get createRoom => 'Raum erstellen';
	@override String get creatingRoom => 'Raum wird erstellt …';
	@override String get joinRoom => 'Raum beitreten';
	@override String get joiningRoom => 'Beitritt zum Raum …';
	@override String get connecting => 'Verbindung wird hergestellt …';
	@override String get relayPublic => 'Räume nutzen die öffentlichen Relays von Open Watch Party.';
	@override String relayCustom({required Object url}) => 'Räume nutzen dein Relay unter ${url}.';
	@override String get recentRooms => 'Zuletzt verwendete Räume';
	@override String get roomActions => 'Raumaktionen';
	@override String get renameRoom => 'Raum umbenennen';
	@override String get removeRoom => 'Entfernen';
	@override String get enterRoomCode => 'Gib den 6-stelligen Code vom Host ein.';
	@override String get roomCode => 'Raumcode';
	@override String get paste => 'Einfügen';
	@override String get noCodeInClipboard => 'Die Zwischenablage enthält keinen Raumcode';
	@override String get copyCode => 'Code kopieren';
	@override String get codeCopied => 'Raumcode kopiert';
	@override String get shareInvite => 'Einladung teilen';
	@override String get inviteCopied => 'Einladung kopiert. Füge sie in eine Nachricht ein.';
	@override String inviteMessage({required Object code}) => 'Komm in meinen Raum für Gemeinsam Schauen in Plezy: Öffne „Gemeinsam Schauen“, wähle „Raum beitreten“ und gib ${code} ein.';
	@override String get openSessionControls => 'Sitzungssteuerung für Gemeinsam Schauen öffnen';
	@override String get reconnecting => 'Verbindung wird wiederhergestellt …';
	@override String get reconnectingDescription => 'Die Verbindung wurde unterbrochen. Du trittst dem Raum automatisch wieder bei.';
	@override String get connected => 'Verbunden';
	@override String get disconnected => 'Getrennt';
	@override String get youAreHost => 'Du bist der Host';
	@override String hostedBy({required Object name}) => 'Gehostet von ${name}';
	@override String get hostControlsPlayback => 'Host steuert die Wiedergabe';
	@override String get anyoneCanControl => 'Alle können die Wiedergabe steuern';
	@override String get roomLocked => 'Raum gesperrt';
	@override String get nowPlaying => 'Wird wiedergegeben';
	@override String get nothingPlaying => 'Es läuft nichts';
	@override String get nothingPlayingHost => 'Spiele etwas aus einer beliebigen Mediathek ab, um es mit dem Raum zu teilen.';
	@override String get nothingPlayingGuest => 'Wenn der Host etwas abspielt, wird es hier geöffnet.';
	@override String get notShareable => 'Für dieses Video gibt es keinen Katalogtreffer, daher können es nur Personen mit Zugriff auf denselben Server abspielen.';
	@override String get searching => 'Dieses Video wird in deinen Mediatheken gesucht …';
	@override String get yourCopy => 'Deine Kopie';
	@override String get sharingYourCopy => 'Du teilst deine Kopie';
	@override String playingOtherLength({required Object difference}) => 'Deine Kopie wird abgespielt (${difference})';
	@override String get mismatchTitle => 'Deine Kopie hat eine andere Länge';
	@override String mismatchDescription({required Object difference}) => 'Deine am besten passende Kopie ist ${difference} als das Video im Raum. Möglicherweise ist es eine andere Schnittfassung oder Version.';
	@override String get playAnyway => 'Trotzdem abspielen';
	@override String get chooseAnotherCopy => 'Andere Kopie wählen';
	@override String get dontPlay => 'Nicht abspielen';
	@override String get unavailableTitle => 'Du hast dieses Video nicht';
	@override String get unavailableDescription => 'Plezy hat es nicht in deinen Mediatheken gefunden. Wähle selbst eine Kopie oder suche erneut.';
	@override String get chooseCopy => 'Kopie wählen';
	@override String get searchAgain => 'Erneut suchen';
	@override String get noCandidates => 'Keine Kopien in deinen Mediatheken gefunden.';
	@override String get choiceFailed => 'Diese Kopie konnte nicht für den Raum abgespielt werden';
	@override String lengthLonger({required Object duration}) => '${duration} länger';
	@override String lengthShorter({required Object duration}) => '${duration} kürzer';
	@override String get lengthSame => 'Gleiche Länge';
	@override String get lengthUnknown => 'Länge unbekannt';
	@override String get joinCurrentPlayback => 'Aktueller Wiedergabe beitreten';
	@override String get joinCurrentPlaybackDescription => 'Zu dem Inhalt wechseln, den der Host gerade ansieht';
	@override String get stopMedia => 'Video für alle stoppen';
	@override String get syncOffset => 'Zeitversatz';
	@override String get syncOffsetDescription => 'Verschiebe dein Video, wenn es dem Raum voraus ist oder hinterherhinkt.';
	@override String offsetHint({required Object difference}) => 'Deine Kopie ist ${difference} als das Video im Raum.';
	@override String applyDifference({required Object offset}) => '${offset} übernehmen';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Teilnehmer';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: '${n} Teilnehmer',
		other: '${n} Teilnehmer',
	);
	@override String get hostBadge => 'HOST';
	@override String nameYou({required Object name}) => '${name} (du)';
	@override String get playerIdle => 'Inaktiv';
	@override String get playerLoading => 'Lädt';
	@override String get playerReady => 'Bereit';
	@override String get playerBuffering => 'Puffert';
	@override String get matchSearching => 'Sucht';
	@override String get matchMatched => 'Hat das Video';
	@override String get matchMismatched => 'Andere Länge';
	@override String get matchUnavailable => 'Hat das Video nicht';
	@override String participantOffset({required Object offset}) => 'Versatz ${offset}';
	@override String get makeHost => 'Zum Host machen';
	@override String get makeHostQuestion => 'Host übertragen?';
	@override String makeHostConfirm({required Object name}) => '${name} steuert dann die Wiedergabe und die Sitzung für alle.';
	@override String get transfer => 'Übertragen';
	@override String get removeParticipant => 'Aus dem Raum entfernen';
	@override String removeParticipantQuestion({required Object name}) => '${name} entfernen?';
	@override String removeParticipantConfirm({required Object name}) => '${name} wird aus dem Raum entfernt und kann mit dem Code erneut beitreten, sofern du den Raum nicht sperrst.';
	@override String get remove => 'Entfernen';
	@override String get roomSettings => 'Raumeinstellungen';
	@override String get letEveryoneControl => 'Alle dürfen die Wiedergabe steuern';
	@override String get lockRoom => 'Raum sperren';
	@override String get lockRoomDescription => 'Niemand Neues kann beitreten';
	@override String get leaveRoom => 'Raum verlassen';
	@override String get leaveRoomQuestion => 'Raum verlassen?';
	@override String get leaveRoomConfirm => 'Du kannst mit dem Raumcode erneut beitreten.';
	@override String get leave => 'Verlassen';
	@override String get endRoom => 'Raum beenden';
	@override String get endRoomQuestion => 'Raum beenden?';
	@override String get endRoomConfirm => 'Damit wird der Raum für alle beendet.';
	@override String get end => 'Beenden';
	@override String get playBlockedTitle => 'Wiedergabe wurde nicht gestartet';
	@override String get playBlockedDescription => 'Drücke auf Abspielen, um gemeinsam mit dem Raum zu schauen.';
	@override late final _TranslationsWatchTogetherNoticesDe notices = _TranslationsWatchTogetherNoticesDe._(_root);
	@override late final _TranslationsWatchTogetherEndedDe ended = _TranslationsWatchTogetherEndedDe._(_root);
	@override late final _TranslationsWatchTogetherErrorsDe errors = _TranslationsWatchTogetherErrorsDe._(_root);
	@override String untitledEpisode({required Object number}) => 'Folge ${number}';
}

// Path: downloads
class _TranslationsDownloadsDe extends TranslationsDownloadsEn {
	_TranslationsDownloadsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Downloads';
	@override String get manage => 'Verwalten';
	@override String get tvShows => 'Serien';
	@override String get movies => 'Filme';
	@override String get music => 'Musik';
	@override String tracksQueued({required Object count}) => '${count} Titel zum Download in Warteschlange';
	@override String get noDownloads => 'Noch keine Downloads';
	@override String get noDownloadsDescription => 'Heruntergeladene Inhalte werden hier für die Offline-Wiedergabe angezeigt';
	@override String get downloadNow => 'Herunterladen';
	@override String get deleteDownload => 'Download löschen';
	@override String get retryDownload => 'Download wiederholen';
	@override String get downloadQueued => 'Download in Warteschlange';
	@override String get downloadResumed => 'Download fortgesetzt';
	@override String get serverErrorBitrate => 'Serverfehler: Datei überschreitet möglicherweise das Remote-Bitrate-Limit';
	@override String get storageFull => 'Die Downloads wurden angehalten, um den freien Speicherplatz zu schützen. Gib Speicherplatz frei oder wähle einen anderen Download-Speicherort und versuche es erneut.';
	@override String get storageUnavailable => 'Downloads wurden angehalten, weil der verfügbare Speicherplatz nicht geprüft werden konnte. Prüfe den Download-Speicherort und versuche es erneut.';
	@override String episodesQueued({required Object count}) => '${count} Episoden zum Download hinzugefügt';
	@override String get downloadDeleted => 'Download gelöscht';
	@override String deleteConfirm({required Object title}) => '"${title}" von diesem Gerät löschen?';
	@override String get deleteCollectionDownloads => 'Downloads löschen';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Alle Downloads in „${title}“ von diesem Gerät löschen?';
	@override String get collectionDownloadsDeleted => 'Downloads gelöscht';
	@override String get cancelledDownloadTitle => 'Abgebrochener Download';
	@override String get cancelledDownloadMessage => 'Dieser Download wurde abgebrochen. Was möchtest du tun?';
	@override String get allEpisodesAlreadyDownloaded => 'Alle Episoden sind bereits heruntergeladen';
	@override String get resumeDownload => 'Download fortsetzen';
	@override String get cancelledDownload => 'Abgebrochener Download';
	@override String syncingFile({required Object file, required Object status}) => '${file} (${status} wird synchronisiert)';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} heruntergeladen — zum Abschließen klicken';
	@override String get partialDownloadClickToComplete => 'Teilweise heruntergeladen — zum Abschließen klicken';
	@override String get deleting => 'Wird gelöscht …';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => '${title} wird gelöscht … (${current} von ${total})';
	@override String get queuedTooltip => 'In Warteschlange';
	@override String queuedFilesTooltip({required Object files}) => 'In Warteschlange: ${files}';
	@override String get downloadingTooltip => 'Wird heruntergeladen …';
	@override String downloadingFilesTooltip({required Object files}) => '${files} werden heruntergeladen';
	@override String get noDownloadsTree => 'Keine Downloads';
	@override String get pauseAll => 'Alle pausieren';
	@override String get resumeAll => 'Alle fortsetzen';
	@override String get retryAll => 'Alle wiederholen';
	@override String get retryFailed => 'Fehlgeschlagene Downloads wiederholen';
	@override String get deleteAll => 'Alle löschen';
	@override String get selectVersion => 'Version auswählen';
	@override String get allEpisodes => 'Alle Episoden';
	@override String get unwatchedOnly => 'Nur ungesehene';
	@override String nextNUnwatched({required Object count}) => 'Nächste ${count} ungesehene';
	@override String get customAmount => 'Eigene Anzahl...';
	@override String get includeSpecials => 'Sonderfolgen einschließen';
	@override String get howManyEpisodes => 'Wie viele Episoden?';
	@override String get invalidEpisodeCount => 'Gib eine gültige Episodenanzahl ein.';
	@override String get keepSynced => 'Synchronisiert halten';
	@override String get downloadOnce => 'Einmal herunterladen';
	@override String keepNUnwatched({required Object count}) => '${count} ungesehene behalten';
	@override String get editSyncRule => 'Synchronisierungsregel bearbeiten';
	@override String get removeSyncRule => 'Synchronisierungsregel entfernen';
	@override String removeSyncRuleConfirm({required Object title}) => 'Synchronisierung von „${title}“ beenden? Heruntergeladene Episoden werden behalten.';
	@override String removeListSyncRuleConfirm({required Object title}) => '„${title}“ nicht mehr synchronisieren?';
	@override String get deleteSyncRuleDownloads => 'Zugehörige Downloads ebenfalls löschen';
	@override String get deleteSyncRuleDownloadsDescription => 'Downloads, die von einer anderen Synchronisierungsregel oder einem Profil verwendet werden, bleiben erhalten.';
	@override String syncRuleCreated({required Object count}) => 'Synchronisierungsregel erstellt – ${count} ungesehene Episoden werden behalten';
	@override String get syncRuleUpdated => 'Synchronisierungsregel aktualisiert';
	@override String get syncRuleRemoved => 'Synchronisierungsregel entfernt';
	@override String get syncRuleAndDownloadsRemoved => 'Synchronisierungsregel und zugehörige Downloads entfernt';
	@override String get syncRuleCleanupBusy => 'Synchronisierungsregeln werden gerade aktualisiert. Versuche es gleich noch einmal.';
	@override String get syncRuleCleanupUnavailable => 'Zugehörige Downloads konnten nicht sicher ermittelt werden. Verbinde den Server erneut und versuche es noch einmal, oder entferne die Regel, ohne die Downloads zu löschen.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => '${count} neue Episoden für ${title} synchronisiert';
	@override String get activeSyncRules => 'Synchronisierungsregeln';
	@override String get noSyncRules => 'Keine Synchronisierungsregeln';
	@override String get manageSyncRule => 'Synchronisierung verwalten';
	@override String get editEpisodeCount => 'Episodenanzahl';
	@override String get editSyncFilter => 'Synchronisierungsfilter';
	@override String get syncAllItems => 'Alle Elemente synchronisieren';
	@override String get syncUnwatchedItems => 'Ungesehene Elemente synchronisieren';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Server: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Verfügbar';
	@override String get syncRuleOffline => 'Offline';
	@override String get syncRuleSignInRequired => 'Anmeldung erforderlich';
	@override String get syncRuleAccessDenied => 'Zugriff verweigert';
	@override String get syncRuleNotAvailableForProfile => 'Für das aktuelle Profil nicht verfügbar';
	@override String get syncRuleUnknownServer => 'Unbekannter Server';
	@override String get syncRuleListCreated => 'Synchronisierungsregel erstellt';
	@override late final _TranslationsDownloadsBackgroundWarningDe backgroundWarning = _TranslationsDownloadsBackgroundWarningDe._(_root);
	@override String get options => 'Download-Optionen';
	@override late final _TranslationsDownloadsGroupingsDe groupings = _TranslationsDownloadsGroupingsDe._(_root);
	@override String get unknownLibrary => 'Unbekannte Mediathek';
	@override String get unknownShow => 'Unbekannte Serie';
	@override String get unknownSeason => 'Unbekannte Staffel';
	@override String get unknownAlbum => 'Unbekanntes Album';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} abgeschlossen';
	@override String get errorFileNotFound => 'Datei nicht gefunden (404)';
	@override String get errorDownloadNotAllowed => 'Download vom Server nicht erlaubt (403)';
	@override String get errorDownloadFailed => 'Download fehlgeschlagen';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Download fehlgeschlagen: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Download fehlgeschlagen (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Nachbearbeitung fehlgeschlagen: ${reason}';
	@override String get reasonFileNotSaved => 'die Datei konnte auf diesem Gerät nicht gespeichert werden';
	@override String get reasonCannotResume => 'der unvollständige Download konnte nicht fortgesetzt werden';
	@override String get reasonDeviceStorageFull => 'auf diesem Gerät ist kein Speicherplatz mehr frei';
	@override String get notificationDownloading => 'Wird heruntergeladen …';
	@override String get notificationComplete => 'Download abgeschlossen';
	@override String get notificationPaused => 'Download pausiert';
}

// Path: shaders
class _TranslationsShadersDe extends TranslationsShadersEn {
	_TranslationsShadersDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shader';
	@override String get noShaderDescription => 'Keine Videoverbesserung';
	@override String get nvscalerDescription => 'NVIDIA-Bildskalierung für schärferes Video';
	@override String get artcnnVariantNeutral => 'Neutral';
	@override String get artcnnVariantDenoise => 'Rauschreduzierung';
	@override String get artcnnVariantDenoiseSharpen => 'Rauschreduzierung + Schärfen';
	@override String get qualityFast => 'Schnell';
	@override String get qualityHQ => 'Hohe Qualität';
	@override String get mode => 'Modus';
	@override String get importShader => 'Shader importieren';
	@override String get customShaderDescription => 'Benutzerdefinierter GLSL-Shader';
	@override String get shaderImported => 'Shader importiert';
	@override String get shaderImportFailed => 'Shader konnte nicht importiert werden';
	@override String get deleteShader => 'Shader löschen';
	@override String deleteShaderConfirm({required Object name}) => '"${name}" löschen?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteDe extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Companion-Fernbedienung';
	@override String connectedTo({required Object name}) => 'Verbunden mit ${name}';
	@override String get unknownDevice => 'Unbekanntes Gerät';
	@override late final _TranslationsCompanionRemoteSessionDe session = _TranslationsCompanionRemoteSessionDe._(_root);
	@override late final _TranslationsCompanionRemotePairingDe pairing = _TranslationsCompanionRemotePairingDe._(_root);
	@override late final _TranslationsCompanionRemoteRemoteDe remote = _TranslationsCompanionRemoteRemoteDe._(_root);
	@override late final _TranslationsCompanionRemoteErrorsDe errors = _TranslationsCompanionRemoteErrorsDe._(_root);
	@override String get closedBeforeAuth => 'Die Verbindung wurde vor der Authentifizierung geschlossen';
}

// Path: videoSettings
class _TranslationsVideoSettingsDe extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Wiedergabegeschwindigkeit';
	@override String get normalSpeed => 'Normal';
	@override String sleepTimerActive({required Object duration}) => 'Aktiv (${duration})';
	@override String get zoom => 'Zoom';
	@override String get sleepTimer => 'Schlaftimer';
	@override String get audioSync => 'Audio-Synchronisation';
	@override String get subtitleSync => 'Untertitel-Synchronisation';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR ist hier nicht verfügbar – dieser Desktop-Compositor oder Videoausgang kann es nicht übertragen.';
	@override String get hdrToneMapping => 'HDR-Tone-Mapping';
	@override String get hdrToneMappingCompositor => 'Compositor';
	@override String get hdrToneMappingCompositorDescription => 'Die HDR-Metadaten der Quelle durchreichen und vom Desktop-Compositor anpassen lassen.';
	@override String get hdrToneMappingPlayer => 'Player';
	@override String get hdrToneMappingPlayerDescription => 'Im Player an die maximale Helligkeit des Displays anpassen und das Ergebnis anschließend an den Compositor melden.';
	@override String get hdrToneMappingFailed => 'Das HDR-Tone-Mapping konnte nicht geändert werden – der vorherige Modus ist weiterhin aktiv.';
	@override String get audioOutput => 'Audioausgabe';
	@override String get performanceOverlay => 'Leistungsanzeige';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Surround';
	@override String get audioOutputSpatial => 'Räumliches Audio';
	@override String get audioOutputStereo => 'Stereo';
	@override String get audioNormalization => 'Lautstärke normalisieren';
	@override String get audioNormalizationDisablesPassthrough => 'Dekodiert Audio zu PCM; Durchleitung ist aus, solange dies aktiv ist';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayDe extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get color => 'Farbe';
	@override String get performance => 'Leistung';
	@override String get buffer => 'Puffer';
	@override String get app => 'App';
	@override String get decoder => 'Decoder';
	@override String get rawDecoder => 'Raw-Decoder';
	@override String get tunneling => 'Tunneling';
	@override String get passthrough => 'Durchleitung';
	@override String get aspect => 'Seitenverhältnis';
	@override String get rotation => 'Drehung';
	@override String get dvSource => 'DV-Quelle';
	@override String get dvPath => 'DV-Pfad';
	@override String get dvRouteDecoder => 'Dolby-Vision-Decoder';
	@override String get dvRouteDecoderP81 => 'Dolby-Vision-Decoder (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Basisschicht';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10-Basisschicht';
	@override String get dvRouteBaseLayerHlg => 'HLG-Basisschicht';
	@override String get dvRouteBaseLayerSdr => 'SDR-Basisschicht';
	@override String get dvRouteReshaped => 'RPU-Reshaping (gpu-next)';
	@override String get p7Conversion => 'P7-Konv.';
	@override String get sampleRate => 'Abtastrate';
	@override String get pixelFormat => 'Pixelformat';
	@override String get hwFormat => 'HW-Format';
	@override String get matrix => 'Matrix';
	@override String get primaries => 'Primärfarben';
	@override String get transfer => 'Transfer';
	@override String get renderFps => 'Render-FPS';
	@override String get displayFps => 'Display-FPS';
	@override String get avSync => 'A/V-Sync';
	@override String get dropped => 'Verworfen';
	@override String get dvRpus => 'DV-RPUs';
	@override String get dvRpuAverage => 'DV-RPU Ø';
	@override String get dvSampleAverage => 'DV-Sample Ø';
	@override String get maxLuma => 'Max. Luma';
	@override String get minLuma => 'Min. Luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Cache genutzt';
	@override String get cacheLimit => 'Cache-Limit';
	@override String get speed => 'Geschwindigkeit';
	@override String get player => 'Player';
	@override String get memory => 'Speicher';
	@override String get uiFps => 'UI-FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => 'Software';
	@override String get decoderHardware => 'Hardware';
	@override String get tunnelingActive => 'Aktiv';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} fehlgeschlagen)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerDe extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Externer Player';
	@override String get useExternalPlayer => 'Externen Player verwenden';
	@override String get useExternalPlayerDescription => 'Videos in einer anderen App öffnen';
	@override String get selectPlayer => 'Player auswählen';
	@override String get customPlayers => 'Benutzerdefinierte Player';
	@override String get systemDefault => 'Systemstandard';
	@override String get addCustomPlayer => 'Benutzerdefinierten Player hinzufügen';
	@override String get playerName => 'Playername';
	@override String get playerNameHint => 'Mein Player';
	@override String get playerCommand => 'Befehl';
	@override String get playerPackage => 'Paketname';
	@override String get playerUrlScheme => 'URL-Schema';
	@override String get off => 'Aus';
	@override String get launchFailed => 'Externer Player konnte nicht geöffnet werden';
	@override String appNotInstalled({required Object name}) => '${name} ist nicht installiert';
	@override String get playInExternalPlayer => 'In externem Player abspielen';
}

// Path: metadataEdit
class _TranslationsMetadataEditDe extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Bearbeiten...';
	@override String get screenTitle => 'Metadaten bearbeiten';
	@override String get basicInfo => 'Grundinformationen';
	@override String get artwork => 'Grafiken';
	@override String get advancedSettings => 'Erweiterte Einstellungen';
	@override String get title => 'Titel';
	@override String get sortTitle => 'Sortiertitel';
	@override String get originalTitle => 'Originaltitel';
	@override String get releaseDate => 'Erscheinungsdatum';
	@override String get contentRating => 'Altersfreigabe';
	@override String get studio => 'Studio';
	@override String get tagline => 'Slogan';
	@override String get summary => 'Zusammenfassung';
	@override String get poster => 'Poster';
	@override String get background => 'Hintergrund';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Quadratisches Bild';
	@override String get selectPoster => 'Poster auswählen';
	@override String get selectBackground => 'Hintergrund auswählen';
	@override String get selectLogo => 'Logo auswählen';
	@override String get selectSquareArt => 'Quadratisches Bild auswählen';
	@override String get fromUrl => 'Über URL';
	@override String get uploadFile => 'Datei hochladen';
	@override String get enterImageUrl => 'Bild-URL eingeben';
	@override String get imageUrl => 'Bild-URL';
	@override String get metadataUpdated => 'Metadaten aktualisiert';
	@override String get metadataUpdateFailed => 'Metadaten konnten nicht aktualisiert werden';
	@override String get artworkUpdated => 'Grafiken aktualisiert';
	@override String get artworkUpdateFailed => 'Grafiken konnten nicht aktualisiert werden';
	@override String get noArtworkAvailable => 'Keine Grafiken verfügbar';
	@override String artworkOption({required Object index}) => 'Grafikoption ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Grafikoption ${index}, ausgewählt';
	@override String get notSet => 'Nicht festgelegt';
	@override String get libraryDefault => 'Mediatheksstandard';
	@override String get accountDefault => 'Kontostandard';
	@override String get seriesDefault => 'Serienstandard';
	@override String get episodeSorting => 'Episodensortierung';
	@override String get oldestFirst => 'Älteste zuerst';
	@override String get newestFirst => 'Neueste zuerst';
	@override String get keep => 'Behalten';
	@override String get allEpisodes => 'Alle Episoden';
	@override String latestEpisodes({required Object count}) => '${count} neueste Episoden';
	@override String get latestEpisode => 'Neueste Episode';
	@override String episodesAddedPastDays({required Object count}) => 'Episoden der letzten ${count} Tage';
	@override String get deleteAfterPlaying => 'Episoden nach Wiedergabe löschen';
	@override String get never => 'Nie';
	@override String get afterADay => 'Nach einem Tag';
	@override String get afterAWeek => 'Nach einer Woche';
	@override String get afterAMonth => 'Nach einem Monat';
	@override String get onNextRefresh => 'Bei nächster Aktualisierung';
	@override String get seasons => 'Staffeln';
	@override String get show => 'Anzeigen';
	@override String get hide => 'Ausblenden';
	@override String get episodeOrdering => 'Episodenreihenfolge';
	@override String get tmdbAiring => 'The Movie Database (Ausstrahlung)';
	@override String get tvdbAiring => 'TheTVDB (Ausstrahlung)';
	@override String get tvdbAbsolute => 'TheTVDB (absolut)';
	@override String get metadataLanguage => 'Metadaten-Sprache';
	@override String get useOriginalTitle => 'Originaltitel verwenden';
	@override String get preferredAudioLanguage => 'Bevorzugte Audiosprache';
	@override String get preferredSubtitleLanguage => 'Bevorzugte Untertitelsprache';
	@override String get subtitleMode => 'Automatische Untertitelauswahl';
	@override String get manuallySelected => 'Manuell ausgewählt';
	@override String get shownWithForeignAudio => 'Bei fremdsprachigem Audio anzeigen';
	@override String get alwaysEnabled => 'Immer aktiviert';
	@override String get tags => 'Tags';
	@override String get addTag => 'Tag hinzufügen';
	@override String get genre => 'Genre';
	@override String get director => 'Regisseur';
	@override String get writer => 'Autor';
	@override String get producer => 'Produzent';
	@override String get country => 'Land';
	@override String get collection => 'Sammlung';
	@override String get label => 'Label';
	@override String get quickTag => 'Schnell-Tag...';
}

// Path: matchScreen
class _TranslationsMatchScreenDe extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get match => 'Zuordnen...';
	@override String get fixMatch => 'Zuordnung korrigieren...';
	@override String get unmatch => 'Zuordnung aufheben';
	@override String get unmatchConfirm => 'Diese Zuordnung löschen? Plex behandelt sie als nicht zugeordnet, bis sie neu zugeordnet wird.';
	@override String get unmatchSuccess => 'Zuordnung aufgehoben';
	@override String get unmatchFailed => 'Zuordnung konnte nicht aufgehoben werden';
	@override String get matchApplied => 'Zuordnung angewendet';
	@override String get matchFailed => 'Zuordnung konnte nicht angewendet werden';
	@override String get titleHint => 'Titel';
	@override String get yearHint => 'Jahr';
	@override String get search => 'Suchen';
	@override String get noMatchesFound => 'Keine Treffer gefunden';
}

// Path: serverTasks
class _TranslationsServerTasksDe extends TranslationsServerTasksEn {
	_TranslationsServerTasksDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Serveraufgaben';
	@override String get failedToLoad => 'Aufgaben konnten nicht geladen werden';
	@override String get noTasks => 'Keine laufenden Aufgaben';
}

// Path: trakt
class _TranslationsTraktDe extends TranslationsTraktEn {
	_TranslationsTraktDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Verbunden';
	@override String connectedAs({required Object username}) => 'Verbunden als @${username}';
	@override String get disconnectConfirm => 'Trakt-Konto trennen?';
	@override String get disconnectConfirmBody => 'Plezy sendet keine Ereignisse mehr an Trakt. Du kannst jederzeit erneut verbinden.';
	@override String get scrobble => 'Echtzeit-Scrobbling';
	@override String get scrobbleDescription => 'Sende Play-, Pause- und Stopp-Ereignisse während der Wiedergabe an Trakt.';
	@override String get watchedSync => 'Gesehen-Status synchronisieren';
	@override String get watchedSyncDescription => 'Wenn du Inhalte in Plezy als gesehen markierst, werden sie auch auf Trakt markiert.';
}

// Path: seerr
class _TranslationsSeerrDe extends TranslationsSeerrEn {
	_TranslationsSeerrDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Seerr verbinden';
	@override String get serverUrl => 'Server-URL';
	@override String get serverUrlHelper => 'Die Adresse deiner Seerr-Instanz';
	@override String get checkServer => 'Weiter';
	@override String get signInWithJellyfin => 'Mit Jellyfin anmelden';
	@override String get signInWithEmby => 'Mit Emby anmelden';
	@override String get signInWithLocal => 'Lokales Konto verwenden';
	@override String get email => 'E-Mail';
	@override String get noSignInMethods => 'Diese Seerr-Instanz bietet keine von Plezy unterstützte Anmeldemethode.';
	@override String get instance => 'Instanz';
	@override String get disconnectConfirm => 'Seerr trennen?';
	@override String get disconnectConfirmBody => 'Plezy vergisst diese Seerr-Instanz. Jederzeit erneut verbinden.';
	@override String get request => 'Anfragen';
	@override String get request4k => 'In 4K anfragen';
	@override String get seasons => 'Staffeln';
	@override String get allSeasons => 'Alle Staffeln';
	@override String get advancedOptions => 'Erweitert';
	@override String get destinationServer => 'Zielserver';
	@override String get qualityProfile => 'Qualitätsprofil';
	@override String get rootFolder => 'Stammordner';
	@override String get languageProfile => 'Sprachprofil';
	@override String get tags => 'Tags';
	@override String get noTags => 'Keine Tags';
	@override String defaultOption({required Object name}) => '${name} (Standard)';
	@override String get animeNote => 'Diese Serie ist ein Anime.';
	@override String get requestSubmitted => 'Anfrage gesendet';
	@override String requestFailed({required Object error}) => 'Anfrage fehlgeschlagen: ${error}';
	@override String get requestsLoadFailed => 'Anfrageoptionen konnten nicht geladen werden';
	@override String get nothingToRequest => 'Alles ist bereits verfügbar oder angefragt.';
	@override String get statusAvailable => 'Verfügbar';
	@override String get statusPartiallyAvailable => 'Teilweise verfügbar';
	@override String get statusRequested => 'Angefragt';
	@override String get statusProcessing => 'Wird verarbeitet';
	@override String get statusBlocklisted => 'Auf der Sperrliste';
	@override String couldNotReach({required Object url, required Object error}) => '${url} nicht erreichbar: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Keine Seerr-Instanz unter ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'Ein authentifizierender Reverse-Proxy (SSO oder HTTP-Auth) hat anstelle von Seerr geantwortet. Plezy kann sich nicht dadurch anmelden: Lass den Pfad /api/v1 von Seerr den Proxy für diese App umgehen, oder verwende eine Adresse, die Seerr direkt erreicht.';
	@override String get invalidUrl => 'Gib eine Serveradresse ein, z. B. https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Diese Seerr-Instanz unterstützt Quick Connect nicht. Dafür ist Seerr 3.4 oder neuer erforderlich.';
	@override String get notInitialized => 'Die Ersteinrichtung dieser Seerr-Instanz wurde noch nicht abgeschlossen';
	@override String get noPlexTokenForReauth => 'Für die erneute Anmeldung ist kein Plex-Token verfügbar';
	@override String get noStoredCredentials => 'Für die erneute Anmeldung sind keine gespeicherten Anmeldedaten verfügbar';
	@override String get signInRejected => 'Die Anmeldung wurde abgelehnt';
	@override String get noSessionCookie => 'Seerr hat kein Sitzungscookie ausgestellt';
	@override String get freshCookieRejected => 'Seerr hat das neue Sitzungscookie abgelehnt';
	@override String get noUserInformation => 'Seerr hat keine Benutzerinformationen zurückgegeben';
	@override String get sessionRejectedAfterReauth => 'Die Sitzung wurde nach der erneuten Anmeldung abgelehnt';
	@override String get permissionDenied => 'Seerr hat diese Aktion abgelehnt: Dein Konto hat nicht mehr die erforderliche Berechtigung';
	@override String get permissionRevoked => 'Du hast keine Berechtigung mehr, dies anzufragen';
}

// Path: services
class _TranslationsServicesDe extends TranslationsServicesEn {
	_TranslationsServicesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dienste';
	@override String get hubSubtitle => 'Wiedergabefortschritt synchronisieren und neue Titel anfragen.';
	@override String get integrations => 'Integrationen';
	@override String get notConnected => 'Nicht verbunden';
	@override String connectedAs({required Object username}) => 'Verbunden als @${username}';
	@override String get scrobble => 'Fortschritt automatisch verfolgen';
	@override String get scrobbleDescription => 'Aktualisiere deine Liste, wenn du eine Folge oder einen Film beendest.';
	@override String disconnectConfirm({required Object service}) => '${service} trennen?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy aktualisiert ${service} nicht mehr. Jederzeit erneut verbinden.';
	@override String connectFailed({required Object service}) => 'Verbindung zu ${service} fehlgeschlagen. Versuche es erneut.';
	@override late final _TranslationsServicesNamesDe names = _TranslationsServicesNamesDe._(_root);
	@override late final _TranslationsServicesSimklReconnectDe simklReconnect = _TranslationsServicesSimklReconnectDe._(_root);
	@override late final _TranslationsServicesDeviceCodeDe deviceCode = _TranslationsServicesDeviceCodeDe._(_root);
	@override late final _TranslationsServicesOauthProxyDe oauthProxy = _TranslationsServicesOauthProxyDe._(_root);
	@override late final _TranslationsServicesPendingAuthDe pendingAuth = _TranslationsServicesPendingAuthDe._(_root);
	@override late final _TranslationsServicesLibraryFilterDe libraryFilter = _TranslationsServicesLibraryFilterDe._(_root);
	@override late final _TranslationsServicesMalDiscoveryDe malDiscovery = _TranslationsServicesMalDiscoveryDe._(_root);
}

// Path: addServer
class _TranslationsAddServerDe extends TranslationsAddServerEn {
	_TranslationsAddServerDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => '${product}-Server hinzufügen';
	@override String get serverUrls => 'Server-URLs';
	@override String get serverUrlsHelper => 'Mehrere URLs möglich, durch Kommas getrennt.';
	@override String get findServer => 'Server finden';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Suche nach lokalen ${product}-Servern …';
	@override String localMediaBrowserServers({required Object product}) => 'Lokale ${product}-Server';
	@override String get username => 'Benutzername';
	@override String get password => 'Passwort';
	@override String get signIn => 'Anmelden';
	@override String get change => 'Ändern';
	@override String get required => 'Erforderlich';
	@override String couldNotReachServer({required Object error}) => 'Server nicht erreichbar: ${error}';
	@override String signInFailed({required Object error}) => 'Anmeldung fehlgeschlagen: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect fehlgeschlagen: ${error}';
	@override String get addPlexTitle => 'Mit Plex anmelden';
	@override String get pinExpired => 'PIN ist vor der Anmeldung abgelaufen. Bitte erneut versuchen.';
	@override String failedToRegisterAccount({required Object error}) => 'Konto konnte nicht registriert werden: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Gib die URL deines ${product}-Servers ein';
	@override String get addConnectionTitle => 'Verbindung hinzufügen';
	@override String addConnectionTitleScoped({required Object name}) => 'Zu ${name} hinzufügen';
	@override String get signInWithPlexCard => 'Mit Plex anmelden';
	@override String get signInWithPlexCardSubtitle => 'Dieses Gerät autorisieren. Geteilte Server werden hinzugefügt.';
	@override String get signInWithPlexCardSubtitleScoped => 'Ein Plex-Konto autorisieren. Home-Benutzer werden zu Profilen.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Mit ${product} verbinden';
	@override String get connectToMediaBrowserCardSubtitle => 'Gib Server-URL, Benutzername und Passwort ein.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Melde dich bei deinem ${product}-Server an. Wird mit ${name} verknüpft.';
	@override String get borrowFromAnotherProfile => 'Von einem anderen Profil ausleihen';
	@override String get borrowFromAnotherProfileSubtitle => 'Verbindung eines anderen Profils wiederverwenden. PIN-geschützte Profile erfordern eine PIN.';
	@override String get invalidCredentials => 'Ungültiger Benutzername oder ungültiges Passwort';
	@override String get authResponseNotJson => 'Die Authentifizierungsantwort war kein gültiges JSON';
	@override String get authResponseIncomplete => 'Die Anmeldeantwort des Servers war unvollständig';
	@override String get quickConnectRejected => 'Quick Connect wurde vom Server abgelehnt';
	@override String get quickConnectNotJson => 'Die Quick Connect-Antwort war kein gültiges JSON';
	@override String get quickConnectMissingFields => 'In der Quick Connect-Antwort fehlt ein Code oder Geheimnis';
	@override String get quickConnectPollRejected => 'Die Quick Connect-Abfrage wurde vom Server abgelehnt';
	@override String get serverTimedOut => 'Der Server hat nicht rechtzeitig geantwortet';
	@override String get responseNotJson => 'Die Serverantwort war kein gültiges JSON';
	@override String responseMissingIdentity({required Object product}) => 'In der Antwort fehlt eine ID oder ein Servername – ist dies ein ${product}-Server?';
	@override String probeFailed({required Object error}) => 'Server nicht erreichbar: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Gib mindestens eine URL eines ${product}-Servers ein';
	@override String noReachableServer({required Object product}) => 'Es wurde kein erreichbarer ${product}-Server gefunden';
	@override String urlsPointToDifferentServers({required Object product}) => 'Diese URLs verweisen auf verschiedene ${product}-Server';
	@override String urlDoesNotMatchServer({required Object product}) => 'Diese URL gehört nicht zum ${product}-Server';
	@override String get redirectUnsupported => 'Der Server hat zu einer nicht unterstützten URL weitergeleitet';
	@override String redirectDifferentHost({required Object product}) => 'Der Server hat zu einem anderen Host weitergeleitet. Gib die endgültige ${product}-URL direkt ein.';
	@override String get redirectInsecure => 'Der Server hat von HTTPS zu einer unsicheren URL weitergeleitet';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Der Server hat zu einer nicht unterstützten URL weitergeleitet. Gib die endgültige ${product}-URL direkt ein.';
}

// Path: deepLinks
class _TranslationsDeepLinksDe extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesDe extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Mitternacht';
	@override String get ember => 'Glut';
	@override String get paper => 'Papier';
	@override String get oled => 'OLED';
	@override String get line => 'Linie';
	@override String get ocean => 'Ozean';
	@override String get ultraviolet => 'Ultraviolett';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Abendrot';
	@override String get gold => 'Gold';
	@override String get titanium => 'Titan';
	@override String get glass => 'Glas';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Pixel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Sticker';
	@override String get ticket => 'Ticket';
	@override String get pop => 'Pop';
	@override String get strata => 'Schichten';
	@override String get facet => 'Facette';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceDe extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Kritiker';
	@override String get audience => 'Publikum';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten-Tomatoes-Kritiker';
	@override String get rottenTomatoesAudience => 'Rotten-Tomatoes-Publikum';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindDe extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Serie';
	@override String get season => 'Staffel';
	@override String get episode => 'Episode';
	@override String get artist => 'Interpret';
	@override String get album => 'Album';
	@override String get track => 'Titel';
	@override String get collection => 'Sammlung';
	@override String get playlist => 'Wiedergabeliste';
	@override String get clip => 'Clip';
	@override String get photo => 'Foto';
	@override String get folder => 'Ordner';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsDe extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Käufe sind nicht verfügbar. Prüfe, ob du im Store angemeldet bist und Käufe auf diesem Gerät erlaubt sind.';
	@override String get productNotFound => 'Das Design- und Symbolpaket ist in deinem Store derzeit nicht verfügbar.';
	@override String get productQueryFailed => 'Der Preis konnte nicht geladen werden. Prüfe deine Verbindung und versuche es erneut.';
	@override String get purchaseFailed => 'Der Kauf wurde nicht abgeschlossen. Versuche es erneut.';
	@override String get restoreFailed => 'Der Store ist nicht erreichbar, daher konnte dein Kauf nicht wiederhergestellt werden. Versuche es erneut.';
	@override String get nothingToRestore => 'Für dieses Store-Konto wurde kein Kauf des Design- und Symbolpakets gefunden.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsDe extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Hintergrund';
	@override String get surface => 'Oberfläche';
	@override String get outline => 'Kontur';
	@override String get text => 'Text';
	@override String get textMuted => 'Sekundärtext';
	@override String get accent => 'Akzent';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastDe extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Text auf Hintergrund';
	@override String get textOnSurface => 'Text auf Oberfläche';
	@override String get textMutedOnBg => 'Sekundärtext auf Hintergrund';
	@override String get textMutedOnSurface => 'Sekundärtext auf Oberfläche';
	@override String get accentOnBg => 'Akzent auf Hintergrund';
	@override String get accentOnSurface => 'Akzent auf Oberfläche';
	@override String get labelOnAccent => 'Schaltflächentext auf Akzent';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsDe extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Wiedergabe/Pause';
	@override String get volumeUp => 'Lauter';
	@override String get volumeDown => 'Leiser';
	@override String seekForward({required Object seconds}) => 'Vorspulen (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Zurückspulen (${seconds}s)';
	@override String get fullscreenToggle => 'Vollbild umschalten';
	@override String get muteToggle => 'Stumm umschalten';
	@override String get subtitleToggle => 'Untertitel umschalten';
	@override String get audioTrackNext => 'Nächste Audiospur';
	@override String get subtitleTrackNext => 'Nächste Untertitelspur';
	@override String get chapterNext => 'Nächstes Kapitel';
	@override String get chapterPrevious => 'Vorheriges Kapitel';
	@override String get episodeNext => 'Nächste Episode';
	@override String get episodePrevious => 'Vorherige Episode';
	@override String get speedIncrease => 'Geschwindigkeit erhöhen';
	@override String get speedDecrease => 'Geschwindigkeit verringern';
	@override String get speedReset => 'Geschwindigkeit zurücksetzen';
	@override String get zoomIn => 'Vergrößern';
	@override String get zoomOut => 'Verkleinern';
	@override String get zoomReset => 'Zoom zurücksetzen';
	@override String get subSeekNext => 'Zum nächsten Untertitel springen';
	@override String get subSeekPrev => 'Zum vorherigen Untertitel springen';
	@override String get shaderToggle => 'Shader umschalten';
	@override String get skipMarker => 'Intro/Abspann überspringen';
	@override String get screenshot => 'Screenshot aufnehmen';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsDe extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Erfordert Android 8.0 oder neuer';
	@override String get iosVersion => 'Erfordert iOS 15.0 oder neuer';
	@override String get permissionDisabled => 'Bild-in-Bild ist deaktiviert. Aktiviere es in den Systemeinstellungen.';
	@override String get notSupported => 'Dieses Gerät unterstützt den Bild-in-Bild-Modus nicht';
	@override String get voSwitchFailed => 'Videoausgabe für Bild-in-Bild konnte nicht umgeschaltet werden';
	@override String get failed => 'Bild-in-Bild konnte nicht gestartet werden';
	@override String get prepareFailed => 'Bild-in-Bild konnte nicht vorbereitet werden';
	@override String unknown({required Object error}) => 'Ein Fehler ist aufgetreten: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsDe extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Audio & Untertitel';
	@override String get libraryDisplay => 'Mediathek';
	@override String get personalMedia => 'Persönliche Medien';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesDe extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get none => 'Manuell ausgewählt';
	@override String get noneDescription => 'Untertitel niemals von selbst einschalten.';
	@override String get defaultMode => 'Spurmarkierungen folgen';
	@override String get defaultModeDescription => 'Die Standard- und Erzwungen-Markierungen jeder Untertitelspur verwenden.';
	@override String get always => 'Immer aktiviert';
	@override String get alwaysDescription => 'Eine Untertitelspur in der bevorzugten Sprache einschalten, sofern eine vorhanden ist.';
	@override String get onlyForced => 'Nur erzwungene Untertitel';
	@override String get onlyForcedDescription => 'Nur die als erzwungen markierten Spuren laden.';
	@override String get smart => 'Bei fremdsprachigem Audio anzeigen';
	@override String get smartDescription => 'Untertitel nur einschalten, wenn das Audio in einer anderen Sprache ist.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsDe extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Nicht-SDH-Untertitel bevorzugen';
	@override String get preferSdh => 'SDH-Untertitel bevorzugen';
	@override String get onlySdh => 'Nur SDH-Untertitel';
	@override String get onlyNonSdh => 'Nur Nicht-SDH-Untertitel';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsDe extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Nicht erzwungene Untertitel bevorzugen';
	@override String get preferForced => 'Erzwungene Untertitel bevorzugen';
	@override String get onlyForced => 'Nur erzwungene Untertitel';
	@override String get onlyNonForced => 'Nur nicht erzwungene Untertitel';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsDe extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get none => 'Nie';
	@override String get moviesAndShows => 'Filme und Serien';
	@override String get movies => 'Nur Filme';
	@override String get shows => 'Nur Serien';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsDe extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Benutzer und Kritiker';
	@override String get usersOnly => 'Nur Benutzer';
	@override String get criticsOnly => 'Nur Kritiker';
	@override String get nobody => 'Ausgeblendet';
}

// Path: discover.person
class _TranslationsDiscoverPersonDe extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get born => 'Geboren';
	@override String get died => 'Gestorben';
	@override String get birthplace => 'Geburtsort';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} Jahre)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (im Alter von ${age} Jahren)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsDe extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Empfohlen';
	@override String get browse => 'Durchsuchen';
	@override String get collections => 'Sammlungen';
	@override String get playlists => 'Wiedergabelisten';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsDe extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gruppierung';
	@override String get all => 'Alle';
	@override String get movies => 'Filme';
	@override String get shows => 'Serien';
	@override String get seasons => 'Staffeln';
	@override String get episodes => 'Episoden';
	@override String get artists => 'Interpreten';
	@override String get albums => 'Alben';
	@override String get tracks => 'Titel';
	@override String get folders => 'Ordner';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesDe extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Genre';
	@override String get year => 'Jahr';
	@override String get contentRating => 'Altersfreigabe';
	@override String get tag => 'Tag';
	@override String get unwatched => 'Ungesehene';
	@override String get unplayed => 'Nicht abgespielt';
	@override String get favorites => 'Favoriten';
	@override String get filePath => 'Dateipfad';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsDe extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titel';
	@override String get dateAdded => 'Hinzugefügt am';
	@override String get releaseDate => 'Erscheinungsdatum';
	@override String get rating => 'Bewertung';
	@override String get communityRating => 'Communitybewertung';
	@override String get criticRating => 'Kritikerbewertung';
	@override String get userRating => 'Benutzerbewertung';
	@override String get datePlayed => 'Wiedergabedatum';
	@override String get playCount => 'Wiedergaben';
	@override String get productionYear => 'Produktionsjahr';
	@override String get runtime => 'Laufzeit';
	@override String get officialRating => 'Offizielle Bewertung';
	@override String get premiereDate => 'Veröffentlichungsdatum';
	@override String get startDate => 'Startdatum';
	@override String get airTime => 'Sendezeit';
	@override String get studio => 'Studio';
	@override String get random => 'Zufällig';
	@override String get dateShared => 'Datum geteilt';
	@override String get latestEpisodeAirDate => 'Ausstrahlungsdatum der neuesten Folge';
	@override String get lastEpisodeDateAdded => 'Hinzugefügt am (neueste Folge)';
	@override String get dateDownloaded => 'Heruntergeladen am';
	@override String get size => 'Größe';
	@override String get library => 'Mediathek';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersDe extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get include => 'Einschließen';
	@override String get exclude => 'Ausschließen';
	@override String get any => 'Beliebig';
	@override String get yes => 'Ja';
	@override String get no => 'Nein';
	@override String not({required Object value}) => 'Nicht ${value}';
	@override String valueCount({required Object count}) => '${count} ausgewählt';
	@override String valueCountExcluded({required Object count}) => '${count} ausgeschlossen';
	@override String get searchValues => 'Werte suchen';
	@override String get noValues => 'Keine Werte';
	@override String get matchContains => 'Enthält';
	@override String get matchNotContains => 'Enthält nicht';
	@override String get matchIs => 'Ist';
	@override String get matchIsNot => 'Ist nicht';
	@override String get matchBeginsWith => 'Beginnt mit';
	@override String get matchEndsWith => 'Endet mit';
	@override String get textHint => 'Suchtext eingeben';
	@override String get from => 'Von';
	@override String get to => 'Bis';
	@override String range({required Object from, required Object to}) => '${from} bis ${to}';
	@override String atLeast({required Object value}) => 'Ab ${value}';
	@override String atMost({required Object value}) => 'Bis ${value}';
	@override String dateLastDays({required Object count}) => 'Letzte ${count} Tage';
	@override String get dateLastYear => 'Im letzten Jahr';
	@override String dateOlderThanDays({required Object count}) => 'Älter als ${count} Tage';
	@override String get dateOlderThanYear => 'Älter als ein Jahr';
}

// Path: explore.rows
class _TranslationsExploreRowsDe extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Merkliste';
	@override String get recommendedMovies => 'Empfohlene Filme';
	@override String get recommendedShows => 'Empfohlene Serien';
	@override String get trendingMovies => 'Angesagte Filme';
	@override String get trendingShows => 'Angesagte Serien';
	@override String get popularMovies => 'Beliebte Filme';
	@override String get popularShows => 'Beliebte Serien';
	@override String get trendingAnime => 'Angesagte Anime';
	@override String get suggestedAnime => 'Empfohlene Anime';
	@override String get airingAnime => 'Beste derzeit laufende Anime';
	@override String get popularAnime => 'Beliebteste Anime';
	@override String get trending => 'Angesagt';
	@override String get upcomingMovies => 'Kommende Filme';
	@override String get upcomingShows => 'Kommende Serien';
}

// Path: explore.status
class _TranslationsExploreStatusDe extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Laufend';
	@override String get ended => 'Beendet';
	@override String get canceled => 'Abgesetzt';
	@override String get upcoming => 'Demnächst';
}

// Path: explore.badge
class _TranslationsExploreBadgeDe extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} beliebt';
	@override String rankAiring({required Object n}) => '#${n} derzeit ausgestrahlt';
	@override String rankRated({required Object n}) => '#${n} bewertet';
	@override String rankTrending({required Object n}) => '#${n} angesagt';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} in ${season}';
	@override String watchingNow({required Object n}) => '${n} schauen gerade';
	@override String get available => 'Verfügbar';
	@override String get partiallyAvailable => 'Teilweise verfügbar';
	@override String get availableIn4k => '4K verfügbar';
	@override String get requested => 'Angefragt';
	@override String get pendingApproval => 'Genehmigung ausstehend';
	@override String get processing => 'Wird verarbeitet';
	@override String get declined => 'Abgelehnt';
	@override String get requestFailed => 'Anfrage fehlgeschlagen';
	@override String get requested4k => '4K angefragt';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} Staffeln';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Folge ${episode} in ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Nächste in ${duration}';
	@override String episodesShort({required Object n}) => '${n} Folgen';
	@override String minutesPerEpisode({required Object n}) => '${n} Min./Folge';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsDe extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} gelistet';
	@override String viewersDay({required Object n}) => '${n} heute gesehen';
	@override String viewersWeek({required Object n}) => '${n} diese Woche gesehen';
	@override String viewersMonth({required Object n}) => '${n} diesen Monat gesehen';
	@override String viewersYear({required Object n}) => '${n} dieses Jahr gesehen';
	@override String viewersAllTime({required Object n}) => '${n} Zuschauer';
	@override String planning({required Object n}) => '${n} haben es geplant';
	@override String favorited({required Object n}) => '${n} Favoriten';
	@override String dropRate({required Object percent}) => '${percent} haben es abgebrochen';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: '${n} Kommentar',
		other: '${n} Kommentare',
	);
	@override String votes({required Object n}) => '${n} Stimmen';
	@override String watching({required Object n}) => '${n} schauen es gerade';
	@override String completed({required Object n}) => '${n} abgeschlossen';
	@override String onHold({required Object n}) => '${n} pausiert';
	@override String dropped({required Object n}) => '${n} abgebrochen';
}

// Path: explore.season
class _TranslationsExploreSeasonDe extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Winter';
	@override String get spring => 'Frühling';
	@override String get summer => 'Sommer';
	@override String get fall => 'Herbst';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatDe extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV-Kurzfilm';
	@override String get movie => 'Film';
	@override String get special => 'Special';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Musik';
	@override String get other => 'Sonstiges';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialDe extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get original => 'Original';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light Novel';
	@override String get novel => 'Roman';
	@override String get visualNovel => 'Visual Novel';
	@override String get game => 'Spiel';
	@override String get webComic => 'Webcomic';
	@override String get musicRelease => 'Musik';
	@override String get otherMedia => 'Sonstiges';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleDe extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Darsteller';
	@override String get director => 'Regisseur';
	@override String get writer => 'Autor';
	@override String get producer => 'Produzent';
	@override String get creator => 'Schöpfer';
	@override String get composer => 'Komponist';
}

// Path: explore.relation
class _TranslationsExploreRelationDe extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Prequel';
	@override String get sequel => 'Fortsetzung';
	@override String get sideStory => 'Nebengeschichte';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Alternative Version';
	@override String get summary => 'Zusammenfassung';
	@override String get parentStory => 'Hauptgeschichte';
	@override String get adaptation => 'Adaption';
	@override String get other => 'Verwandt';
}

// Path: explore.detail
class _TranslationsExploreDetailDe extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Originaltitel';
	@override String get alsoKnownAs => 'Auch bekannt als';
	@override String get studios => 'Studios';
	@override String get country => 'Land';
	@override String get language => 'Sprache';
	@override String get released => 'Erschienen';
	@override String get physicalRelease => 'Auf Disc';
	@override String get ended => 'Beendet';
	@override String addedOn({required Object date}) => 'Hinzugefügt am ${date}';
	@override String get yourRating => 'Deine Bewertung';
	@override String get budget => 'Budget';
	@override String get revenue => 'Einspielergebnis';
	@override String get contentAdvisory => 'Altersfreigabe';
	@override String get tags => 'Tags';
	@override String get revealSpoilerTags => 'Spoiler-Tags anzeigen';
	@override String get links => 'Links';
	@override String get watchOn => 'Ansehen auf';
	@override String get watchTrailer => 'Trailer ansehen';
	@override String openOn({required Object site}) => 'Auf ${site} öffnen';
	@override String get trailerUnavailable => 'Der Trailer konnte auf diesem Gerät nicht geöffnet werden';
	@override String get linkUnavailable => 'Der Link konnte auf diesem Gerät nicht geöffnet werden';
	@override String get crew => 'Crew';
	@override String get ratings => 'Bewertungen';
	@override String get schedule => 'Sendetermine';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
		one: 'Von ${n} Nutzer empfohlen',
		other: 'Von ${n} Nutzern empfohlen',
	);
	@override String recommendedBy({required Object who}) => 'Empfohlen von ${who}';
	@override String favoritedBy({required Object who}) => 'Favorisiert von ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} noch nicht ausgestrahlt';
	@override String recommendedByPercent({required Object percent}) => 'Von ${percent} der Zuschauer empfohlen';
	@override String get relatedTitles => 'Verwandte Titel';
	@override String get background => 'Hintergrund';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsDe extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Früher starten (Sekunden)';
	@override String get endLate => 'Später beenden (Sekunden)';
	@override String get newOnly => 'Nur neue Episoden';
	@override String get anyChannel => 'Auf jedem Sender aufnehmen';
	@override String get anyTime => 'Zu jeder Zeit aufnehmen';
	@override String get skipInLibrary => 'Episoden überspringen, die schon in der Bibliothek sind';
	@override String get keepUpTo => 'Zu behaltende Episoden';
	@override String get keepUpToHint => '0 behält alle Episoden';
}

// Path: music.discography
class _TranslationsMusicDiscographyDe extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Singles & EPs';
	@override String get live => 'Live';
	@override String get compilations => 'Kompilationen';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesDe extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} hat auf Abspielen gedrückt';
	@override String get playbackStarted => 'Wiedergabe gestartet';
	@override String paused({required Object name}) => '${name} hat pausiert';
	@override String get playbackPaused => 'Wiedergabe pausiert';
	@override String jumpedTo({required Object name, required Object position}) => '${name} ist zu ${position} gesprungen';
	@override String roomJumpedTo({required Object position}) => 'Zu ${position} gesprungen';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} hat die Geschwindigkeit auf ${speed} gesetzt';
	@override String speedChanged({required Object speed}) => 'Geschwindigkeit auf ${speed} gesetzt';
	@override String startedMedia({required Object name, required Object title}) => '${name} hat ${title} gestartet';
	@override String mediaStarted({required Object title}) => 'Jetzt läuft ${title}';
	@override String stoppedMedia({required Object name}) => '${name} hat das Video gestoppt';
	@override String get mediaStopped => 'Das Video wurde gestoppt';
	@override String waitingFor({required Object name}) => 'Warten auf ${name} …';
	@override String get waitingForSomeone => 'Warten, bis alle aufgeholt haben …';
	@override String get finished => 'Beendet';
	@override String hostChangedTo({required Object name}) => '${name} ist jetzt der Host';
	@override String get youAreNowHost => 'Du bist jetzt der Host';
	@override String joined({required Object name}) => '${name} ist beigetreten';
	@override String left({required Object name}) => '${name} hat die Sitzung verlassen';
	@override String get controlRefused => 'Nur der Host kann die Wiedergabe steuern';
	@override String get searchFailed => 'Einige Server konnten nicht nach dem Video des Raums durchsucht werden';
	@override String get playBlocked => 'Zum Starten auf Abspielen drücken';
	@override String get shareFailed => 'Dieses Video konnte nicht mit dem Raum geteilt werden';
	@override String get downloadNotShared => 'Downloads werden nicht mit dem Raum geteilt, solange ihr Server offline ist';
	@override String get openFailed => 'Das Video des Raums konnte nicht geöffnet werden';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedDe extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Der Host hat den Raum beendet';
	@override String get kicked => 'Du wurdest aus dem Raum entfernt';
	@override String get expired => 'Der Raum ist abgelaufen';
	@override String get replaced => 'Du bist diesem Raum auf einem anderen Gerät beigetreten';
	@override String get lost => 'Verbindung zum Raum verloren';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsDe extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Das ist kein Raumcode. Codes bestehen aus 6 Buchstaben und Ziffern, ohne 0, 1, I, L oder O.';
	@override String get roomNotFound => 'Es gibt keinen Raum mit diesem Code. Möglicherweise wurde er beendet.';
	@override String get roomFull => 'Dieser Raum ist voll.';
	@override String get roomLocked => 'Der Host hat diesen Raum gesperrt.';
	@override String get relayFull => 'Gemeinsam Schauen ist gerade ausgelastet. Versuche es später erneut.';
	@override String get unreachable => 'Das Relay für Gemeinsam Schauen ist nicht erreichbar. Prüfe deine Verbindung.';
	@override String get rateLimited => 'Zu viele Versuche. Warte einen Moment und versuche es erneut.';
	@override String get clientBlocked => 'Diese Version von Plezy kann das Relay nicht verwenden. Aktualisiere die App.';
	@override String get forbidden => 'Das kann nur der Host.';
	@override String get notInRoom => 'Du bist in keinem Raum.';
	@override String get alreadyInRoom => 'Du bist bereits in einem Raum.';
	@override String get resumeFailed => 'Erneuter Beitritt zum Raum fehlgeschlagen.';
	@override String get unsupported => 'Das Relay unterstützt das nicht.';
	@override String get generic => 'Etwas ist schiefgelaufen. Versuche es erneut.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningDe extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Downloads werden gestoppt, wenn du die App verlässt';
	@override String get bannerDegraded => 'Downloads im Hintergrund sind möglicherweise eingeschränkt';
	@override String get bannerAction => 'Details';
	@override String get sheetTitle => 'Downloads im Hintergrund sind blockiert';
	@override String get sheetTitleDegraded => 'Downloads im Hintergrund sind möglicherweise eingeschränkt';
	@override String get sheetIntro => 'Android verhindert, dass Plezy zuverlässig im Hintergrund herunterlädt.';
	@override String get sheetIntroDegraded => 'Dein Gerät schränkt ein, wann Plezy im Hintergrund herunterladen kann.';
	@override String get reasonBackgroundRestricted => 'Die Hintergrundnutzung von Plezy ist eingeschränkt. Stelle die Akku- oder Hintergrundnutzung auf „Uneingeschränkt“.';
	@override String get reasonStandbyRestricted => 'Android hat Plezy in einen eingeschränkten Standby-Modus versetzt. Stelle die Akkunutzung auf „Uneingeschränkt“.';
	@override String get reasonDownloadChannelBlocked => 'Download-Benachrichtigungen sind deaktiviert. Fortschritt und Steuerelemente sind daher möglicherweise nicht verfügbar.';
	@override String get reasonNotificationsDisabled => 'Benachrichtigungen sind deaktiviert. Ab Android 13 sind sie für lange Downloads im Hintergrund erforderlich.';
	@override String get reasonDataSaver => 'Der Datensparmodus ist aktiviert und blockiert Downloads im Hintergrund über mobile Daten. Über Wi-Fi sollten Downloads weiterhin funktionieren.';
	@override String get reasonOemUnknown => 'Downloads wurden wiederholt gestoppt, während Plezy im Hintergrund war. Prüfe die Einstellungen zur Akku- oder Hintergrundnutzung von Plezy.';
	@override String get openSettings => 'Einstellungen öffnen';
	@override String get stillNotWorking => 'Gerätespezifische Hilfe';
	@override String get stillNotWorkingDescription => 'Sieh dir die Schritte für dein Gerät an oder sende bei anhaltendem Problem ein Protokoll über Einstellungen › Protokolle anzeigen.';
	@override String get dialogTitle => 'Downloads werden möglicherweise nicht abgeschlossen';
	@override String get dialogDownloadAnyway => 'Trotzdem herunterladen';
	@override String get dialogFixFirst => 'Zuerst beheben';
	@override String get statusTile => 'Downloads im Hintergrund';
	@override String get statusOk => 'Ausführung im Hintergrund erlaubt';
	@override String get statusBlocked => 'Durch Systemeinstellungen blockiert';
	@override String get statusDegraded => 'Durch Systemeinstellungen eingeschränkt';
	@override String get statusUnknown => 'Noch nicht geprüft';
	@override String get settingsUnavailable => 'Die Systemeinstellungen konnten auf diesem Gerät nicht geöffnet werden';
	@override String get linkUnavailable => 'dontkillmyapp.com konnte auf diesem Gerät nicht geöffnet werden';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsDe extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get library => 'Mediathek';
	@override String get collections => 'Sammlungen';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionDe extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Remote-Server wird gestartet...';
	@override String get hostAddress => 'Host-Adresse';
	@override String get connected => 'Verbunden';
	@override String get serverRunning => 'Remote-Server aktiv';
	@override String get serverStopped => 'Remote-Server gestoppt';
	@override String get serverRunningDescription => 'Mobilgeräte in deinem Netzwerk können sich mit dieser App verbinden';
	@override String get serverStoppedDescription => 'Starte den Server, um Mobilgeräten die Verbindung zu ermöglichen';
	@override String get usePhoneToControl => 'Verwende dein Mobilgerät, um diese App zu steuern';
	@override String get startServer => 'Server starten';
	@override String get stopServer => 'Server stoppen';
	@override String get minimize => 'Minimieren';
	@override String get manualAddressHint => 'Manuelle Verbindungsadresse:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingDe extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Plezy-Geräte mit demselben Plex-Konto erscheinen hier';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Verbinden...';
	@override String get searchingForDevices => 'Suche nach Geräten...';
	@override String get noDevicesFound => 'Keine Geräte in deinem Netzwerk gefunden';
	@override String get noDevicesHint => 'Öffne Plezy auf dem Desktop und nutze dasselbe WLAN';
	@override String get availableDevices => 'Verfügbare Geräte';
	@override String get manualConnection => 'Manuelle Verbindung';
	@override String get cryptoInitFailed => 'Sichere Verbindung konnte nicht gestartet werden. Melde dich zuerst bei Plex an.';
	@override String get validationHostRequired => 'Bitte Host-Adresse eingeben';
	@override String get validationHostFormat => 'Format muss IP:Port sein (z. B. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Zeitüberschreitung bei der Verbindung. Nutze auf beiden Geräten dasselbe Netzwerk.';
	@override String get sessionNotFound => 'Gerät nicht gefunden. Stelle sicher, dass Plezy auf dem Host läuft.';
	@override String get authFailed => 'Authentifizierung fehlgeschlagen. Beide Geräte benötigen dasselbe Plex-Konto.';
	@override String failedToConnect({required Object error}) => 'Verbindung fehlgeschlagen: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteDe extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Möchtest du die Verbindung zur Fernsteuerungssitzung trennen?';
	@override String get reconnecting => 'Verbindung wird wiederhergestellt...';
	@override String attemptOf({required Object current}) => 'Versuch ${current} von 5';
	@override String get retryNow => 'Jetzt wiederholen';
	@override String get tabRemote => 'Fernbedienung';
	@override String get tabPlay => 'Wiedergabe';
	@override String get tabMore => 'Mehr';
	@override String get menu => 'Menü';
	@override String get tabNavigation => 'Tab-Navigation';
	@override String get tabDiscover => 'Entdecken';
	@override String get tabLibraries => 'Mediatheken';
	@override String get tabSearch => 'Suche';
	@override String get tabDownloads => 'Downloads';
	@override String get tabSettings => 'Einstellungen';
	@override String get previous => 'Zurück';
	@override String get playPause => 'Wiedergabe/Pause';
	@override String get next => 'Weiter';
	@override String get seekBack => 'Zurückspulen';
	@override String get stop => 'Stopp';
	@override String get seekForward => 'Vorspulen';
	@override String get volume => 'Lautstärke';
	@override String get volumeDown => 'Leiser';
	@override String get volumeUp => 'Lauter';
	@override String get fullscreen => 'Vollbild';
	@override String get subtitles => 'Untertitel';
	@override String get audio => 'Audio';
	@override String get searchHint => 'Auf dem Desktop suchen …';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsDe extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Keine Netzwerkschnittstelle gefunden';
	@override String get authenticationFailed => 'Authentifizierung fehlgeschlagen';
	@override String serverStartFailed({required Object error}) => 'Remote-Server konnte nicht gestartet werden: ${error}';
	@override String commandFailed({required Object error}) => 'Remote-Befehl konnte nicht gesendet werden: ${error}';
	@override String get joinTimedOut => 'Zeitüberschreitung beim Beitreten zur Sitzung';
	@override String get failedToConnectAnyAddress => 'Keine Verbindung zu einer Adresse möglich';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Verbindung nach ${attempts} Versuchen verloren';
	@override String get connectionLost => 'Verbindung verloren';
}

// Path: services.names
class _TranslationsServicesNamesDe extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectDe extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Simkl erneut verbinden';
	@override String get subtitle => 'Simkl stellt die Anmeldemethode ein, die diese Verbindung nutzt. Beim erneuten Verbinden wird simkl.com geöffnet, um Plezy zu autorisieren – Plezy sieht dein Passwort nie. Dein Wiedergabeverlauf bleibt bei Simkl erhalten.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeDe extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Plezy auf ${service} aktivieren';
	@override String get instructions => 'Scanne den QR-Code oder rufe die unten angegebene Adresse auf und gib diesen Code ein:';
	@override String openToActivate({required Object service}) => '${service} zum Aktivieren öffnen';
	@override String get copyCode => 'Aktivierungscode kopieren';
	@override String get waitingForAuthorization => 'Warte auf Autorisierung…';
	@override String get codeCopied => 'Code kopiert';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyDe extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Bei ${service} anmelden';
	@override String get body => 'Scanne diesen QR-Code oder öffne die URL auf einem beliebigen Gerät.';
	@override String openToSignIn({required Object service}) => '${service} zum Anmelden öffnen';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthDe extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Anmelde-URL kopieren';
	@override String get urlCopied => 'URL kopiert';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterDe extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mediatheksfilter';
	@override String get subtitleAllSyncing => 'Alle Mediatheken werden synchronisiert';
	@override String get subtitleNoneSyncing => 'Nichts wird synchronisiert';
	@override String subtitleBlocked({required Object count}) => '${count} ausgeschlossen';
	@override String subtitleAllowed({required Object count}) => '${count} zugelassen';
	@override String get mode => 'Filtermodus';
	@override String get modeBlacklist => 'Ausschlussliste';
	@override String get modeWhitelist => 'Zulassungsliste';
	@override String get modeHintBlacklist => 'Alle Mediatheken außer den unten markierten synchronisieren.';
	@override String get modeHintWhitelist => 'Nur die unten markierten Mediatheken synchronisieren.';
	@override String get libraries => 'Mediatheken';
	@override String get noLibraries => 'Keine Mediatheken verfügbar';
}

// Path: services.malDiscovery
class _TranslationsServicesMalDiscoveryDe extends TranslationsServicesMalDiscoveryEn {
	_TranslationsServicesMalDiscoveryDe._(TranslationsDe root) : this._root = root, super.internal(root);

	final TranslationsDe _root; // ignore: unused_field

	// Translations
	@override String get title => 'MyAnimeList-Entdecken';
	@override String get watching => 'Schaue ich gerade';
	@override String get watchingDescription => 'Anime einbeziehen, die du aktuell schaust';
	@override String get planToWatch => 'Geplant';
	@override String get planToWatchDescription => 'Anime von deiner Merkliste (Plan to Watch) einbeziehen';
	@override String get onHold => 'Pausiert';
	@override String get onHoldDescription => 'Pausierte Anime (On Hold) einbeziehen';
	@override String get completed => 'Abgeschlossen';
	@override String get completedDescription => 'Bereits abgeschlossene Anime einbeziehen';
	@override String get dropped => 'Abgebrochen';
	@override String get droppedDescription => 'Abgebrochene Anime einbeziehen';
	@override String get unreleasedTitle => 'Unveröffentlichte Anime';
	@override String get unreleasedPushToEnd => 'Ans Ende verschieben';
	@override String get unreleasedPushToEndDescription => 'Bereits veröffentlichte und laufende Anime vor kommenden Titeln anzeigen';
	@override String get unreleasedHide => 'Ausblenden';
	@override String get unreleasedHideDescription => 'Noch nicht ausgestrahlte Anime vollständig ausschließen';
	@override String get unreleasedShowNormally => 'Normal anzeigen';
	@override String get unreleasedShowNormallyDescription => 'Listenreihenfolge beibehalten, ohne kommende Titel zurückzustufen';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsDe {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'App-Symbol';
			case 'appIcon.defaultIcon': return 'Standard';
			case 'appIcon.current': return 'Aktuelles Symbol';
			case 'appIcon.locked': return 'Teil des Design- und Symbolpakets';
			case 'appIcon.lockedHint': return 'Alternative Symbole sind Teil des Design- und Symbolpakets.';
			case 'appIcon.changeFailed': return 'App-Symbol konnte nicht geändert werden';
			case 'appIcon.launcherHint': return 'Das neue Symbol erscheint auf deinem Startbildschirm, sobald du Plezy verlässt.';
			case 'appIcon.tvLauncherHint': return 'Das neue Banner erscheint, sobald du Plezy verlässt. Android TV zeigt eventuell noch das alte an, bis der Fernseher neu gestartet wird.';
			case 'appIcon.names.midnight': return 'Mitternacht';
			case 'appIcon.names.ember': return 'Glut';
			case 'appIcon.names.paper': return 'Papier';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Linie';
			case 'appIcon.names.ocean': return 'Ozean';
			case 'appIcon.names.ultraviolet': return 'Ultraviolett';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Abendrot';
			case 'appIcon.names.gold': return 'Gold';
			case 'appIcon.names.titanium': return 'Titan';
			case 'appIcon.names.glass': return 'Glas';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Pixel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Sticker';
			case 'appIcon.names.ticket': return 'Ticket';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Schichten';
			case 'appIcon.names.facet': return 'Facette';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Mit Plex anmelden';
			case 'auth.showQRCode': return 'QR-Code anzeigen';
			case 'auth.authenticate': return 'Authentifizieren';
			case 'auth.authenticationTimeout': return 'Authentifizierung abgelaufen. Bitte erneut versuchen.';
			case 'auth.scanQRToSignIn': return 'Scanne diesen QR-Code, um dich anzumelden';
			case 'auth.waitingForAuth': return 'Warte auf die Authentifizierung …\nMelde dich über deinen Browser an.';
			case 'auth.useBrowser': return 'Browser verwenden';
			case 'auth.or': return 'oder';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Mit ${product} verbinden';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Quick Connect verwenden';
			case 'auth.quickConnectInstructions': return 'Öffne Quick Connect in Jellyfin und gib diesen Code ein.';
			case 'auth.quickConnectWaiting': return 'Warte auf Bestätigung…';
			case 'auth.quickConnectCancel': return 'Abbrechen';
			case 'auth.quickConnectExpired': return 'Quick Connect ist abgelaufen. Versuche es erneut.';
			case 'auth.localDataRecoveryRequired': return 'Plezy konnte lokale Anmeldedaten und ausstehende Wiedergabedaten nicht sicher wiederherstellen. Bitte melde dich erneut an.';
			case 'auth.pinCheckRejected': return 'Die Plex-PIN-Prüfung wurde abgelehnt';
			case 'common.cancel': return 'Abbrechen';
			case 'common.save': return 'Speichern';
			case 'common.close': return 'Schließen';
			case 'common.clear': return 'Leeren';
			case 'common.reset': return 'Zurücksetzen';
			case 'common.later': return 'Später';
			case 'common.submit': return 'Senden';
			case 'common.confirm': return 'Bestätigen';
			case 'common.retry': return 'Erneut versuchen';
			case 'common.logout': return 'Abmelden';
			case 'common.unknown': return 'Unbekannt';
			case 'common.refresh': return 'Aktualisieren';
			case 'common.yes': return 'Ja';
			case 'common.no': return 'Nein';
			case 'common.delete': return 'Löschen';
			case 'common.edit': return 'Bearbeiten';
			case 'common.shuffle': return 'Zufallswiedergabe';
			case 'common.addTo': return 'Hinzufügen zu …';
			case 'common.createNew': return 'Neu erstellen';
			case 'common.connect': return 'Verbinden';
			case 'common.disconnect': return 'Trennen';
			case 'common.play': return 'Abspielen';
			case 'common.pause': return 'Pause';
			case 'common.resume': return 'Fortsetzen';
			case 'common.error': return 'Fehler';
			case 'common.search': return 'Suche';
			case 'common.home': return 'Start';
			case 'common.back': return 'Zurück';
			case 'common.settings': return 'Einstellungen';
			case 'common.mute': return 'Stumm';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Aus';
			case 'common.options': return 'Optionen';
			case 'common.seasonNumber': return ({required Object number}) => 'Staffel ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Folge ${number} – ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Kapitel ${number}';
			case 'common.reconnect': return 'Erneut verbinden';
			case 'common.viewAll': return 'Alle anzeigen';
			case 'common.checkingNetwork': return 'Netzwerk wird geprüft...';
			case 'common.loadingServers': return 'Server werden geladen...';
			case 'common.connectingToServers': return 'Verbindung zu Servern wird hergestellt …';
			case 'common.startingOfflineMode': return 'Offlinemodus wird gestartet...';
			case 'common.loading': return 'Wird geladen …';
			case 'common.fullscreen': return 'Vollbild';
			case 'common.exitFullscreen': return 'Vollbild verlassen';
			case 'common.pressBackAgainToExit': return 'Zum Beenden erneut Zurück drücken';
			case 'common.ratingSource.critic': return 'Kritiker';
			case 'common.ratingSource.audience': return 'Publikum';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten-Tomatoes-Kritiker';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten-Tomatoes-Publikum';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N. v.';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Serie';
			case 'common.mediaKind.season': return 'Staffel';
			case 'common.mediaKind.episode': return 'Episode';
			case 'common.mediaKind.artist': return 'Interpret';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Titel';
			case 'common.mediaKind.collection': return 'Sammlung';
			case 'common.mediaKind.playlist': return 'Wiedergabeliste';
			case 'common.mediaKind.clip': return 'Clip';
			case 'common.mediaKind.photo': return 'Foto';
			case 'common.mediaKind.folder': return 'Ordner';
			case 'screens.licenses': return 'Lizenzen';
			case 'screens.switchProfile': return 'Profil wechseln';
			case 'screens.subtitleStyling': return 'Untertitel-Stil';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Protokolle';
			case 'update.available': return 'Update verfügbar';
			case 'update.versionAvailable': return ({required Object version}) => 'Version ${version} ist verfügbar';
			case 'update.currentVersion': return ({required Object version}) => 'Aktuell: ${version}';
			case 'update.skipVersion': return 'Diese Version überspringen';
			case 'update.viewRelease': return 'Versionshinweise anzeigen';
			case 'update.latestVersion': return 'Aktuellste Version installiert';
			case 'update.checkFailed': return 'Fehler bei der Updateprüfung';
			case 'supporter.title': return 'Design- und Symbolpaket';
			case 'supporter.intro': return 'Ein optionaler einmaliger Kauf mit kosmetischen Extras:';
			case 'supporter.presetThemes': return 'Design-Vorlagen';
			case 'supporter.presetThemesDescription': return 'Glut, Gletscher, Wald, Pflaume und Papier';
			case 'supporter.customTheme': return 'Eigenes Design';
			case 'supporter.customThemeDescription': return 'Wähle jede Farbe selbst';
			case 'supporter.appIcons': return 'App-Symbole';
			case 'supporter.appIconsDescription': return 'Wähle ein alternatives Plezy-Symbol';
			case 'supporter.buy': return ({required Object price}) => 'Für ${price} kaufen';
			case 'supporter.loadingPrice': return 'Preis wird geladen …';
			case 'supporter.restore': return 'Käufe wiederherstellen';
			case 'supporter.pending': return 'Dein Kauf wartet auf Zahlung oder Genehmigung. Die Extras werden freigeschaltet, sobald der Store ihn abschließt.';
			case 'supporter.thankYouTitle': return 'Danke für deinen Kauf';
			case 'supporter.thankYouBody': return 'Das Design- und Symbolpaket ist freigeschaltet.';
			case 'supporter.tileSubtitle': return 'Designs und App-Symbole mit einem einmaligen Kauf freischalten';
			case 'supporter.tileSubtitleThemesOnly': return 'Designs mit einem einmaligen Kauf freischalten';
			case 'supporter.tileUnlocked': return 'Freigeschaltet – danke für deinen Kauf';
			case 'supporter.errors.storeUnavailable': return 'Käufe sind nicht verfügbar. Prüfe, ob du im Store angemeldet bist und Käufe auf diesem Gerät erlaubt sind.';
			case 'supporter.errors.productNotFound': return 'Das Design- und Symbolpaket ist in deinem Store derzeit nicht verfügbar.';
			case 'supporter.errors.productQueryFailed': return 'Der Preis konnte nicht geladen werden. Prüfe deine Verbindung und versuche es erneut.';
			case 'supporter.errors.purchaseFailed': return 'Der Kauf wurde nicht abgeschlossen. Versuche es erneut.';
			case 'supporter.errors.restoreFailed': return 'Der Store ist nicht erreichbar, daher konnte dein Kauf nicht wiederhergestellt werden. Versuche es erneut.';
			case 'supporter.errors.nothingToRestore': return 'Für dieses Store-Konto wurde kein Kauf des Design- und Symbolpakets gefunden.';
			case 'settings.title': return 'Einstellungen';
			case 'settings.supportDeveloper': return 'Plezy unterstützen';
			case 'settings.supportDeveloperDescription': return 'Per Liberapay spenden, um die Entwicklung zu fördern';
			case 'settings.language': return 'Sprache';
			case 'settings.theme': return 'Design';
			case 'settings.appearance': return 'Darstellung';
			case 'settings.videoPlayback': return 'Videowiedergabe';
			case 'settings.videoPlaybackDescription': return 'Wiedergabeverhalten konfigurieren';
			case 'settings.advanced': return 'Erweitert';
			case 'settings.episodePosterMode': return 'Episodenposter-Stil';
			case 'settings.seriesPoster': return 'Serienposter';
			case 'settings.seasonPoster': return 'Staffelposter';
			case 'settings.episodeThumbnail': return 'Vorschaubild';
			case 'settings.showHeroSectionDescription': return 'Bereich mit empfohlenen Inhalten auf der Startseite anzeigen';
			case 'settings.secondsLabel': return 'Sekunden';
			case 'settings.minutesLabel': return 'Minuten';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'min';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Dauer eingeben (${min}-${max})';
			case 'settings.systemTheme': return 'System';
			case 'settings.lightTheme': return 'Hell';
			case 'settings.darkTheme': return 'Dunkel';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Glut';
			case 'settings.glacierTheme': return 'Gletscher';
			case 'settings.forestTheme': return 'Wald';
			case 'settings.plumTheme': return 'Pflaume';
			case 'settings.paperTheme': return 'Papier';
			case 'settings.libraryDensity': return 'Darstellungsdichte der Mediathek';
			case 'settings.displayScale': return 'Skalierung';
			case 'settings.compact': return 'Kompakt';
			case 'settings.comfortable': return 'Großzügig';
			case 'settings.gridSpacing': return 'Rasterabstand';
			case 'settings.gridSpacingTight': return 'Eng';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Großzügig';
			case 'settings.tvCornerSpotlightBackdrop': return 'Backdrop in der Ecke';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Zeigt das Spotlight-Artwork oben rechts statt bildschirmfüllend';
			case 'settings.viewMode': return 'Ansichtsmodus';
			case 'settings.gridView': return 'Raster';
			case 'settings.listView': return 'Liste';
			case 'settings.showHeroSection': return 'Empfehlungsbereich anzeigen';
			case 'settings.continueWatchingAction': return 'Aktion für Weiterschauen';
			case 'settings.continueWatchingPlay': return 'Abspielen';
			case 'settings.continueWatchingDetails': return 'Details öffnen';
			case 'settings.episodeAction': return 'Episodenaktion';
			case 'settings.episodePlay': return 'Abspielen';
			case 'settings.episodeDetails': return 'Details öffnen';
			case 'settings.useGlobalHubs': return 'Startlayout verwenden';
			case 'settings.useGlobalHubsDescription': return 'Einheitliche Start-Hubs anzeigen. Sonst Bibliotheksempfehlungen verwenden.';
			case 'settings.showServerNameOnHubs': return 'Servername bei Hubs anzeigen';
			case 'settings.showServerNameOnHubsDescription': return 'Servernamen immer in Hub-Titeln anzeigen.';
			case 'settings.groupLibrariesByServer': return 'Mediatheken nach Server gruppieren';
			case 'settings.groupLibrariesByServerDescription': return 'Sidebar-Bibliotheken nach Medienserver gruppieren.';
			case 'settings.alwaysKeepSidebarOpen': return 'Seitenleiste immer geöffnet halten';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Seitenleiste bleibt erweitert und Inhaltsbereich passt sich an';
			case 'settings.showUnwatchedCount': return 'Anzahl nicht gesehener Folgen anzeigen';
			case 'settings.showUnwatchedCountDescription': return 'Zeigt die Anzahl nicht gesehener Episoden bei Serien und Staffeln an';
			case 'settings.showWatchedIndicators': return 'Gesehen-Markierungen anzeigen';
			case 'settings.showWatchedIndicatorsDescription': return 'Zeigt ein Häkchen bei gesehenen Filmen, Serien und Episoden an';
			case 'settings.showEpisodeNumberOnCards': return 'Episodennummer auf Karten anzeigen';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Staffel- und Episodennummer auf Episodenkarten anzeigen';
			case 'settings.showSeasonPostersOnTabs': return 'Staffelposter auf Tabs anzeigen';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Poster jeder Staffel über ihrem Tab anzeigen';
			case 'settings.tvFullCardLayout': return 'Vollflächige TV-Karten';
			case 'settings.tvFullCardLayoutDescription': return 'TV-Karten nur mit Bild verwenden und Darstellernamen einblenden';
			case 'settings.focusGlow': return 'Fokusleuchten';
			case 'settings.focusGlowDescription': return 'Sanftes Leuchten um die fokussierte Karte anzeigen';
			case 'settings.visualEffects': return 'Visuelle Effekte';
			case 'settings.visualEffectsAuto': return 'Automatisch';
			case 'settings.visualEffectsAutoDescription': return 'Effekte auf leistungsschwachen Geräten automatisch reduzieren';
			case 'settings.visualEffectsFull': return 'Vollständig';
			case 'settings.visualEffectsReduced': return 'Reduziert';
			case 'settings.visualEffectsReducedDescription': return 'Weniger Animationen und Grafiken mit niedrigerer Auflösung';
			case 'settings.hideSpoilers': return 'Spoiler für nicht gesehene Episoden verbergen';
			case 'settings.hideSpoilersDescription': return 'Vorschaubilder und Beschreibungen ungesehener Episoden verwischen';
			case 'settings.playerBackend': return 'Wiedergabe-Engine';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Hardwaredekodierung';
			case 'settings.hardwareDecodingDescription': return 'Hardwarebeschleunigung verwenden, sofern verfügbar';
			case 'settings.playbackBuffer': return 'Wiedergabepuffer';
			case 'settings.playbackBufferAuto': return 'Automatisch (empfohlen)';
			case 'settings.playbackBufferLarge': return 'Groß';
			case 'settings.playbackBufferExtraLarge': return 'Extra groß';
			case 'settings.playbackBufferDescription': return 'Puffert mehr gegen instabile Verbindungen. Zusätzlich durch die Puffergröße begrenzt.';
			case 'settings.defaultQualityTitle': return 'Standardqualität';
			case 'settings.cellularQualityTitle': return 'Standardqualität im Mobilfunknetz';
			case 'settings.cellularQualitySameAsDefault': return 'Wie Standardqualität';
			case 'settings.directPlayCoveredQuality': return 'Kleinere Videos in Originalqualität abspielen';
			case 'settings.directPlayCoveredQualityDescription': return 'Videos, die bereits innerhalb des Qualitätslimits liegen, per Direct Play abspielen, statt sie zu transkodieren';
			case 'settings.videoCodecs': return 'Video-Codecs';
			case 'settings.videoCodecsDescription': return 'Nicht ausgewählte Codecs transkodiert der Server';
			case 'settings.videoCodecsAlwaysAccepted': return 'Immer akzeptiert';
			case 'settings.musicQualityTitle': return 'Musikqualität';
			case 'settings.subtitleStyling': return 'Untertitel-Stil';
			case 'settings.subtitleStylingDescription': return 'Aussehen von Untertiteln anpassen';
			case 'settings.smallSkipDuration': return 'Kleines Sprungintervall';
			case 'settings.largeSkipDuration': return 'Großes Sprungintervall';
			case 'settings.rewindOnResume': return 'Zurückspulen bei Fortsetzung';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} Sekunden';
			case 'settings.defaultSleepTimer': return 'Standard-Schlaftimer';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} Minuten';
			case 'settings.rememberTrackSelections': return 'Spurauswahl pro Serie/Film merken';
			case 'settings.rememberTrackSelectionsDescription': return 'Audio- und Untertitelauswahl je Titel merken';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex speichert jede Auswahl pro Datei auf dem Server; Jellyfin aktiviert außerdem die Kontooption „Auswahl merken“; Emby wird nicht unterstützt';
			case 'settings.followServerTrackSelections': return 'Serverseitige Spurauswahl pro Episode verwenden';
			case 'settings.followServerTrackSelectionsDescription': return 'Beim Episodenwechsel die auf dem Server ausgewählten Audio- und Untertitelspuren übernehmen, statt die aktuelle Auswahl zu übertragen';
			case 'settings.resumeMusicOnLaunch': return 'Musiksitzung merken';
			case 'settings.resumeMusicOnLaunchDescription': return 'Beim App-Start den letzten Titel pausiert an der letzten Stelle wieder öffnen';
			case 'settings.showChapterMarkersOnTimeline': return 'Kapitelmarkierungen auf der Suchleiste anzeigen';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Die Suchleiste an Kapitelgrenzen unterteilen';
			case 'settings.specialsOrdering': return 'Specials in Episodenreihenfolge';
			case 'settings.specialsOrderingDescription': return 'Wo Specials in der Wiedergabereihenfolge einer Serie abgespielt werden';
			case 'settings.specialsOrderingServer': return 'Serverreihenfolge folgen';
			case 'settings.specialsOrderingAirDate': return 'Nach Ausstrahlungsdatum einfügen';
			case 'settings.specialsOrderingLast': return 'Nach den regulären Staffeln';
			case 'settings.clickVideoTogglesPlayback': return 'Video zum Abspielen oder Pausieren anklicken';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Video zum Abspielen oder Pausieren anklicken, statt die Steuerung anzuzeigen.';
			case 'settings.videoPlayerControls': return 'Videoplayer-Steuerung';
			case 'settings.keyboardShortcuts': return 'Tastenkürzel';
			case 'settings.keyboardShortcutsDescription': return 'Tastenkürzel anpassen';
			case 'settings.videoPlayerNavigation': return 'Videoplayer-Navigation';
			case 'settings.videoPlayerNavigationDescription': return 'Mit den Pfeiltasten durch die Videoplayer-Steuerung navigieren';
			case 'settings.watchTogetherRelay': return 'Relay für gemeinsames Schauen';
			case 'settings.watchTogetherRelayDescription': return 'Öffentliche Relays von Open Watch Party, sofern du kein eigenes festlegst';
			case 'settings.watchTogetherRelayHint': return 'https://mein-relay.beispiel.de';
			case 'settings.watchTogetherRelayInvalid': return 'Gib eine gültige HTTP- oder HTTPS-Basis-URL für das Relay ein.';
			case 'settings.crashReporting': return 'Absturzberichte';
			case 'settings.crashReportingDescription': return 'Absturzberichte senden, um die App zu verbessern';
			case 'settings.debugLogging': return 'Debug-Protokollierung';
			case 'settings.debugLoggingDescription': return 'Detaillierte Protokolle zur Fehleranalyse aktivieren';
			case 'settings.viewLogs': return 'Protokolle anzeigen';
			case 'settings.viewLogsDescription': return 'App-Protokolle anzeigen';
			case 'settings.clearImageCache': return 'Bildercache leeren';
			case 'settings.clearImageCacheDescription': return 'Zwischengespeicherte Artworks und Vorschaubilder löschen. Bilder können langsamer laden, bis sie erneut heruntergeladen werden.';
			case 'settings.clearImageCacheSuccess': return 'Bildercache erfolgreich geleert';
			case 'settings.resetSettings': return 'Einstellungen zurücksetzen';
			case 'settings.resetSettingsDescription': return 'Standardeinstellungen wiederherstellen. Dies kann nicht rückgängig gemacht werden.';
			case 'settings.resetSettingsSuccess': return 'Einstellungen erfolgreich zurückgesetzt';
			case 'settings.backup': return 'Sicherung';
			case 'settings.exportSettings': return 'Einstellungen exportieren';
			case 'settings.exportSettingsDescription': return 'Einstellungen in einer Datei speichern';
			case 'settings.exportSettingsSuccess': return 'Einstellungen exportiert';
			case 'settings.importSettings': return 'Einstellungen importieren';
			case 'settings.importSettingsDescription': return 'Einstellungen aus einer Datei wiederherstellen';
			case 'settings.importSettingsConfirm': return 'Dies ersetzt deine aktuellen Einstellungen. Fortfahren?';
			case 'settings.importSettingsSuccess': return 'Einstellungen importiert';
			case 'settings.importSettingsInvalidFile': return 'Diese Datei ist kein gültiger Plezy-Einstellungsexport';
			case 'settings.importSettingsNoUser': return 'Vor dem Import bitte anmelden';
			case 'settings.shortcutsReset': return 'Tastenkürzel auf Standard zurückgesetzt';
			case 'settings.resetShortcutsConfirm': return 'Dadurch werden deine eigenen Tastenkürzel durch die Standardwerte ersetzt. Fortfahren?';
			case 'settings.about': return 'Über';
			case 'settings.aboutDescription': return 'App-Informationen und Lizenzen';
			case 'settings.updates': return 'Updates';
			case 'settings.updateAvailable': return 'Update verfügbar';
			case 'settings.checkForUpdates': return 'Nach Updates suchen';
			case 'settings.autoCheckUpdatesOnStartup': return 'Beim Start automatisch nach Updates suchen';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Beim Start benachrichtigen, wenn ein Update verfügbar ist';
			case 'settings.validationErrorEnterNumber': return 'Bitte eine gültige Zahl eingeben';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Dauer muss zwischen ${min} und ${max} ${unit} liegen';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Tastenkürzel bereits zugewiesen an ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Tastenkürzel aktualisiert für ${action}';
			case 'settings.saveFailed': return 'Änderungen konnten nicht gespeichert werden. Versuche es erneut.';
			case 'settings.autoPlayAndSkip': return 'Autoplay & Überspringen';
			case 'settings.autoPlayNextEpisode': return 'Nächste Episode automatisch abspielen';
			case 'settings.autoPlayNextEpisodeDescription': return 'Die nächste Episode automatisch starten, wenn die aktuelle endet';
			case 'settings.shuffleStartsFromBeginning': return 'Zufallswiedergabe beginnt am Anfang';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Bei Zufallswiedergabe jede Episode von Anfang an abspielen, statt sie fortzusetzen';
			case 'settings.playNextCountdown': return 'Countdown bis zur nächsten Episode';
			case 'settings.playNextCountdownImmediate': return 'Sofort abspielen';
			case 'settings.skipIntroMode': return 'Intro überspringen';
			case 'settings.skipIntroModeOffDescription': return 'Intros normal abspielen, ohne Schaltfläche zum Überspringen';
			case 'settings.skipIntroModeButtonDescription': return 'Schaltfläche zum Überspringen anzeigen, wenn ein Intro beginnt';
			case 'settings.skipIntroModeAutoDescription': return 'Intros nach der untenstehenden Verzögerung automatisch überspringen';
			case 'settings.skipCreditsMode': return 'Abspann überspringen';
			case 'settings.skipCreditsModeOffDescription': return 'Abspann normal abspielen, ohne Schaltfläche zum Überspringen';
			case 'settings.skipCreditsModeButtonDescription': return 'Schaltfläche zum Überspringen anzeigen, wenn der Abspann beginnt';
			case 'settings.skipCreditsModeAutoDescription': return 'Abspann automatisch überspringen und die nächste Episode abspielen';
			case 'settings.skipMarkerModeOff': return 'Aus';
			case 'settings.skipMarkerModeButton': return 'Schaltfläche anzeigen';
			case 'settings.skipMarkerModeAuto': return 'Automatisch';
			case 'settings.forceSkipMarkerFallback': return 'Ersatzmarkierungen erzwingen';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Kapitel-Titelmuster auch dann verwenden, wenn Plex über Markierungen verfügt';
			case 'settings.autoSkipDelay': return 'Verzögerung für automatisches Überspringen';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => '${seconds} Sekunden vor dem automatischen Überspringen warten';
			case 'settings.introPattern': return 'Intro-Markierungsmuster';
			case 'settings.introPatternDescription': return 'Regulärer Ausdruck zum Erkennen von Intro-Markierungen in Kapiteltiteln';
			case 'settings.creditsPattern': return 'Abspann-Markierungsmuster';
			case 'settings.creditsPatternDescription': return 'Regulärer Ausdruck zum Erkennen von Abspann-Markierungen in Kapiteltiteln';
			case 'settings.invalidRegex': return 'Ungültiger regulärer Ausdruck';
			case 'settings.regex': return 'Regulärer Ausdruck';
			case 'settings.downloads': return 'Downloads';
			case 'settings.downloadLocationDescription': return 'Speicherort für heruntergeladene Inhalte wählen';
			case 'settings.downloadLocationDefault': return 'Standard (App-Speicher)';
			case 'settings.downloadLocationCustom': return 'Benutzerdefinierter Speicherort';
			case 'settings.selectFolder': return 'Ordner auswählen';
			case 'settings.resetToDefault': return 'Auf Standard zurücksetzen';
			case 'settings.currentPath': return ({required Object path}) => 'Aktuell: ${path}';
			case 'settings.downloadLocationChanged': return 'Download-Speicherort geändert';
			case 'settings.downloadLocationReset': return 'Download-Speicherort auf Standard zurückgesetzt';
			case 'settings.downloadLocationInvalid': return 'Ausgewählter Ordner ist nicht beschreibbar';
			case 'settings.downloadLocationPickerUnavailable': return 'Die Ordnerauswahl ist auf diesem Gerät nicht verfügbar';
			case 'settings.downloadOnWifiOnly': return 'Nur über WLAN herunterladen';
			case 'settings.downloadOnWifiOnlyDescription': return 'Downloads über mobile Daten verhindern';
			case 'settings.autoRemoveWatchedDownloads': return 'Gesehene Downloads automatisch entfernen';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Angesehene Downloads automatisch löschen';
			case 'settings.cellularDownloadBlocked': return 'Downloads über das Mobilfunknetz sind blockiert. Nutze WLAN oder ändere die Einstellung.';
			case 'settings.maxVolume': return 'Maximale Lautstärke';
			case 'settings.maxVolumeDescription': return 'Lautstärkeanhebung über 100 % für leise Medien erlauben';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent} %';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Auf Discord anzeigen, was du gerade schaust';
			case 'settings.services': return 'Dienste';
			case 'settings.servicesDescription': return 'Trakt, MyAnimeList, Seerr und mehr verbinden';
			case 'settings.manageLibrariesDescription': return 'Mediatheken neu anordnen und ausblenden';
			case 'settings.companionRemoteServer': return 'Companion-Fernbedienungsserver';
			case 'settings.companionRemoteServerDescription': return 'Mobilgeräten in deinem Netzwerk erlauben, diese App zu steuern';
			case 'settings.companionRemoteServerStartFailed': return 'Companion-Fernbedienungsserver konnte nicht gestartet werden';
			case 'settings.companionRemoteServerStopFailed': return 'Companion-Fernbedienungsserver konnte nicht gestoppt werden';
			case 'settings.autoPip': return 'Automatisches Bild-in-Bild';
			case 'settings.autoPipDescription': return 'Beim Verlassen der App während der Wiedergabe automatisch Bild-in-Bild starten';
			case 'settings.matchContentFrameRate': return 'Inhalts-Bildrate anpassen';
			case 'settings.matchContentFrameRateDescription': return 'Bildwiederholrate des Displays an Videoinhalt anpassen';
			case 'settings.matchContentResolution': return 'An Auflösung des Inhalts anpassen';
			case 'settings.matchContentResolutionDescription': return 'Wechselt die Anzeige auf die native Auflösung des Videos, damit dein Fernseher das Hochskalieren übernimmt. Menüs und Untertitel werden während der Wiedergabe ebenfalls hochskaliert';
			case 'settings.matchRefreshRate': return 'Bildwiederholrate anpassen';
			case 'settings.matchRefreshRateDescription': return 'Bildwiederholrate im Vollbild anpassen';
			case 'settings.matchDynamicRange': return 'Dynamikumfang anpassen';
			case 'settings.matchDynamicRangeDescription': return 'HDR für HDR-Inhalte einschalten, danach zurück zu SDR';
			case 'settings.displaySwitchDelay': return 'Verzögerung beim Displaywechsel';
			case 'settings.tunneledPlayback': return 'Tunnelwiedergabe';
			case 'settings.tunneledPlaybackDescription': return 'Video-Tunneling verwenden. Deaktivieren, wenn HDR-Wiedergabe schwarzes Video zeigt oder Bewegungen ruckeln.';
			case 'settings.audioPassthrough': return 'Audio-Durchleitung';
			case 'settings.audioPassthroughDescription': return 'Dolby/DTS-Audio ohne Neukodierung an deinen Receiver oder Fernseher senden und Surround-Sound erhalten. Deaktivieren, wenn kein Ton zu hören ist.';
			case 'settings.audioPassthroughDescriptionApple': return 'Apples nativen Dolby-Decoder für Dolby Digital Plus einschließlich Atmos verwenden. DTS und TrueHD werden weiterhin als Mehrkanal-PCM wiedergegeben. Deaktivieren, wenn kein Ton zu hören ist.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Apples nativen Dolby-Decoder für Dolby Digital Plus einschließlich Atmos verwenden. Unter iOS, iPadOS und tvOS 26 oder neuer werden TrueHD Atmos und DTS:X als 3D-Audio wiedergegeben. Andere DTS- und TrueHD-Spuren werden als Mehrkanal-PCM wiedergegeben. Deaktivieren, wenn kein Ton zu hören ist.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Aus, solange die Lautstärkenormalisierung aktiv ist';
			case 'settings.audioChannelLimit': return 'Audiokanäle';
			case 'settings.audioChannelLimitDescription': return 'Dekodierten Ton für Lautsprecher, Kopfhörer oder HDMI-Setups heruntermischen, die nicht alle Kanäle wiedergeben können';
			case 'settings.audioChannelLimitOriginal': return 'Original';
			case 'settings.audioChannelLimitOriginalDescription': return 'Alle Kanäle der Spur wiedergeben';
			case 'settings.audioChannelLimitSurround51': return 'Bis zu 5.1';
			case 'settings.audioChannelLimitSurround51Description': return '7.1 auf 5.1 heruntermischen für Fernseher und Receiver, die nur 5.1-PCM annehmen. Die Durchleitung ist davon nicht betroffen.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Auf zwei Kanäle für Stereolautsprecher oder Kopfhörer heruntermischen. Deaktiviert die Durchleitung.';
			case 'settings.downmixCenterBoost': return 'Verstärkung des Center-Kanals';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Verstärkung (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Lautstärke beim Downmix normalisieren';
			case 'settings.audioDownmixNormalizeDescription': return 'Senkt den Mix ab, um Übersteuerung zu vermeiden. Deaktivieren, um die Originallautstärke zu behalten (laute Szenen können verzerren).';
			case 'settings.dvConversionMode': return 'Dolby-Vision-Konvertierung';
			case 'settings.dvConversionModeDescription': return 'Wähle, wie Dateien mit Dolby-Vision-Profil 7 behandelt werden.';
			case 'settings.dvConversionAuto': return 'Automatisch';
			case 'settings.dvConversionNative': return 'Nativ / deaktiviert';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Gerätefähigkeiten erkennen und normales Fallback-Verhalten verwenden';
			case 'settings.dvConversionNativeDescription': return 'Natives DV7 erzwingen und einen erneuten DV-Konvertierungsversuch unterdrücken';
			case 'settings.dvConversionDv81Description': return 'Inline-RPU-Konvertierung in Dolby-Vision-Profil 8.1 erzwingen';
			case 'settings.dvConversionHevcStripDescription': return 'Dolby-Vision-RPU/EL-Schichten entfernen und reines HEVC ausgeben';
			case 'settings.disableDolbyVision': return 'Dolby Vision deaktivieren';
			case 'settings.disableDolbyVisionDescription': return 'Statt Dolby Vision die HDR10- oder HLG-Ebene der Datei abspielen, sofern vorhanden';
			case 'settings.hdrSdrConversion': return 'HDR-zu-SDR-Konvertierung';
			case 'settings.hdrSdrConversionDescription': return 'Wähle, was HDR-Videos umwandelt, wenn das Display kein HDR darstellen kann.';
			case 'settings.hdrSdrConversionAuto': return 'Automatisch';
			case 'settings.hdrSdrConversionAutoDescription': return 'Gerät ab Android 9, Player bei älteren Versionen';
			case 'settings.hdrSdrConversionDevice': return 'Gerät';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Die Videohardware des Geräts wandelt um. Am schnellsten, die Farben hängen aber vom Gerät ab';
			case 'settings.hdrSdrConversionPlayer': return 'Player';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Der Player wandelt um. Einheitliche Farben, aber 4K kann auf schwachen TV-Boxen ruckeln';
			case 'settings.deinterlace': return 'Deinterlacing';
			case 'settings.deinterlaceDescription': return 'Kammartefakte aus interlaced Videos entfernen (nur mpv-Player)';
			case 'settings.deinterlaceOff': return 'Aus';
			case 'settings.deinterlaceOffDescription': return 'Interlaced Video so anzeigen, wie es dekodiert wird';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Jedes Halbbild zu einem Vollbild machen. Für TV-Aufnahmen wie Sport, Nachrichten und Konzerte';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'Die Originalbilder von Filmen und Animationen wiederherstellen, die per Telecine auf 29,97 fps gebracht wurden – üblich bei NTSC-DVDs. TV-Aufnahmen ruckeln dabei. Live TV verwendet „Video“';
			case 'settings.requireProfileSelectionOnOpen': return 'Profil beim Öffnen abfragen';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Profilauswahl bei jedem Öffnen der App anzeigen';
			case 'settings.forceTvMode': return 'TV-Modus erzwingen';
			case 'settings.forceTvModeDescription': return 'TV-Layout erzwingen. Für Geräte ohne automatische Erkennung. Neustart erforderlich.';
			case 'settings.startInFullscreen': return 'Im Vollbildmodus starten';
			case 'settings.startInFullscreenDescription': return 'Plezy beim Start im Vollbildmodus öffnen';
			case 'settings.exitFullscreenOnPlayerClose': return 'Vollbild beim Schließen des Players beenden';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Vollbildmodus automatisch beenden, wenn der Videoplayer geschlossen wird';
			case 'settings.autoHidePerformanceOverlay': return 'Leistungsoverlay automatisch ausblenden';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Leistungsoverlay mit den Wiedergabesteuerungen ein-/ausblenden';
			case 'settings.showNavBarLabels': return 'Navigationsleisten-Beschriftungen anzeigen';
			case 'settings.showNavBarLabelsDescription': return 'Textbeschriftungen unter den Symbolen der Navigationsleiste anzeigen';
			case 'settings.startupSection': return 'Startbereich';
			case 'settings.showExploreTab': return 'Tab „Entdecken“ anzeigen';
			case 'settings.showExploreTabDescription': return 'Zeigt den Tab „Entdecken“ mit Inhalten aus Plex Discover und verbundenen Trackern an';
			case 'settings.liveTvDefaultFavorites': return 'Standardmäßig Favoritenkanäle';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Beim Öffnen von Live TV nur Favoritenkanäle anzeigen';
			case 'settings.general': return 'Allgemein';
			case 'settings.generalDescription': return 'Sprache, Start und Fensterverhalten';
			case 'settings.languageAndRegion': return 'Sprache & Region';
			case 'settings.startup': return 'Start';
			case 'settings.display': return 'Anzeige';
			case 'settings.libraryAndCards': return 'Mediathek & Karten';
			case 'settings.homeScreen': return 'Startseite';
			case 'settings.navigation': return 'Navigation';
			case 'settings.window': return 'Fenster';
			case 'settings.liveTv': return 'Live-TV';
			case 'settings.player': return 'Wiedergabe';
			case 'settings.videoAndDisplay': return 'Video & Anzeige';
			case 'settings.audio': return 'Audio';
			case 'settings.quality': return 'Qualität';
			case 'settings.subtitles': return 'Untertitel';
			case 'settings.seekAndTiming': return 'Spulen & Timing';
			case 'settings.behavior': return 'Verhalten';
			case 'settings.gestures': return 'Gesten';
			case 'settings.gestureBrightnessSwipe': return 'Wischen für Helligkeit';
			case 'settings.gestureBrightnessSwipeDescription': return 'Wische am linken Rand nach oben oder unten, um die Helligkeit anzupassen';
			case 'settings.gestureVolumeSwipe': return 'Wischen für Lautstärke';
			case 'settings.gestureVolumeSwipeDescription': return 'Wische am rechten Rand nach oben oder unten, um die Lautstärke anzupassen';
			case 'settings.gesturePinchToZoom': return 'Zum Zoomen kneifen';
			case 'settings.gesturePinchToZoomDescription': return 'Kneife auf dem Video, um hinein- oder herauszuzoomen';
			case 'settings.rememberBrightnessLevel': return 'Helligkeitsstufe merken';
			case 'settings.rememberBrightnessLevelDescription': return 'Wiedergabe mit der zuletzt per Wischgeste eingestellten Helligkeit starten';
			case 'settings.controls': return 'Steuerung';
			case 'settings.rememberPlayerChanges': return 'Playeränderungen merken';
			case 'settings.rememberPlayerChangesDescription': return 'Wo eine während der Wiedergabe vorgenommene Änderung gespeichert und erneut angewendet wird';
			case 'settings.scopePlaybackSpeed': return 'Wiedergabegeschwindigkeit';
			case 'settings.scopeShaderPreset': return 'Shader-Voreinstellung';
			case 'settings.scopeAspectRatio': return 'Seitenverhältnis';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Audio- und Untertitelsynchronisierung';
			case 'settings.playerScopeOff': return 'Nicht speichern';
			case 'settings.playerScopeGlobal': return 'Überall';
			case 'settings.playerScopeLibrary': return 'Pro Bibliothek';
			case 'settings.playerScopeTitle': return 'Pro Serie oder Film';
			case 'settings.exportDialogTitle': return 'Plezy-Einstellungen exportieren';
			case 'themeEditor.builtIn': return 'Integriert';
			case 'themeEditor.presets': return 'Vorlagen';
			case 'themeEditor.custom': return 'Benutzerdefiniert';
			case 'themeEditor.customEmpty': return 'Noch nicht erstellt';
			case 'themeEditor.editCustom': return 'Eigenes Design bearbeiten';
			case 'themeEditor.editCustomDescription': return 'Jede Farbe selbst wählen';
			case 'themeEditor.locked': return 'Mit dem Design- und Symbolpaket freischalten';
			case 'themeEditor.savedLocked': return 'Gespeichert – wird mit dem Design- und Symbolpaket freigeschaltet';
			case 'themeEditor.title': return 'Eigenes Design';
			case 'themeEditor.startFrom': return 'Basierend auf';
			case 'themeEditor.startFromDescription': return 'Alle Farben aus einem anderen Design übernehmen';
			case 'themeEditor.colors': return 'Farben';
			case 'themeEditor.preview': return 'Vorschau';
			case 'themeEditor.slots.bg': return 'Hintergrund';
			case 'themeEditor.slots.surface': return 'Oberfläche';
			case 'themeEditor.slots.outline': return 'Kontur';
			case 'themeEditor.slots.text': return 'Text';
			case 'themeEditor.slots.textMuted': return 'Sekundärtext';
			case 'themeEditor.slots.accent': return 'Akzent';
			case 'themeEditor.opacity': return 'Deckkraft';
			case 'themeEditor.hexHint': return '#RRGGBB oder #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Aus anderen Designs';
			case 'themeEditor.swatchLabel': return ({required Object theme, required Object color}) => '${theme}: ${color}';
			case 'themeEditor.contrast.textOnBg': return 'Text auf Hintergrund';
			case 'themeEditor.contrast.textOnSurface': return 'Text auf Oberfläche';
			case 'themeEditor.contrast.textMutedOnBg': return 'Sekundärtext auf Hintergrund';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Sekundärtext auf Oberfläche';
			case 'themeEditor.contrast.accentOnBg': return 'Akzent auf Hintergrund';
			case 'themeEditor.contrast.accentOnSurface': return 'Akzent auf Oberfläche';
			case 'themeEditor.contrast.labelOnAccent': return 'Schaltflächentext auf Akzent';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, unter den empfohlenen ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Änderungen verwerfen?';
			case 'themeEditor.discardMessage': return 'Deine nicht gespeicherten Farbänderungen gehen verloren.';
			case 'themeEditor.discard': return 'Verwerfen';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Folge ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => 'Noch ${minutes} Min.';
			case 'themeEditor.previewSwitch': return 'Autoplay';
			case 'themeEditor.previewMutedText': return 'So sieht Sekundärtext aus';
			case 'search.hint': return 'Filme, Serien und Musik suchen …';
			case 'search.tryDifferentTerm': return 'Anderen Suchbegriff versuchen';
			case 'search.searchYourMedia': return 'In den eigenen Medien suchen';
			case 'search.enterTitleActorOrKeyword': return 'Titel, Schauspieler oder Stichwort eingeben';
			case 'search.people': return 'Personen';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Tastenkürzel festlegen für ${actionName}';
			case 'hotkeys.clearShortcut': return 'Kürzel löschen';
			case 'hotkeys.noShortcutSet': return 'Kein Tastenkürzel festgelegt';
			case 'hotkeys.currentShortcut': return 'Aktuelle Tastenkombination:';
			case 'hotkeys.pressToRecord': return 'Auswählen, um eine Tastenkombination aufzuzeichnen';
			case 'hotkeys.recordingShortcut': return 'Jetzt die Tastenkombination drücken';
			case 'hotkeys.actions.playPause': return 'Wiedergabe/Pause';
			case 'hotkeys.actions.volumeUp': return 'Lauter';
			case 'hotkeys.actions.volumeDown': return 'Leiser';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Vorspulen (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Zurückspulen (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Vollbild umschalten';
			case 'hotkeys.actions.muteToggle': return 'Stumm umschalten';
			case 'hotkeys.actions.subtitleToggle': return 'Untertitel umschalten';
			case 'hotkeys.actions.audioTrackNext': return 'Nächste Audiospur';
			case 'hotkeys.actions.subtitleTrackNext': return 'Nächste Untertitelspur';
			case 'hotkeys.actions.chapterNext': return 'Nächstes Kapitel';
			case 'hotkeys.actions.chapterPrevious': return 'Vorheriges Kapitel';
			case 'hotkeys.actions.episodeNext': return 'Nächste Episode';
			case 'hotkeys.actions.episodePrevious': return 'Vorherige Episode';
			case 'hotkeys.actions.speedIncrease': return 'Geschwindigkeit erhöhen';
			case 'hotkeys.actions.speedDecrease': return 'Geschwindigkeit verringern';
			case 'hotkeys.actions.speedReset': return 'Geschwindigkeit zurücksetzen';
			case 'hotkeys.actions.zoomIn': return 'Vergrößern';
			case 'hotkeys.actions.zoomOut': return 'Verkleinern';
			case 'hotkeys.actions.zoomReset': return 'Zoom zurücksetzen';
			case 'hotkeys.actions.subSeekNext': return 'Zum nächsten Untertitel springen';
			case 'hotkeys.actions.subSeekPrev': return 'Zum vorherigen Untertitel springen';
			case 'hotkeys.actions.shaderToggle': return 'Shader umschalten';
			case 'hotkeys.actions.skipMarker': return 'Intro/Abspann überspringen';
			case 'hotkeys.actions.screenshot': return 'Screenshot aufnehmen';
			case 'fileInfo.title': return 'Dateiinformationen';
			case 'fileInfo.overview': return 'Übersicht';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Audio';
			case 'fileInfo.subtitles': return 'Untertitel';
			case 'fileInfo.images': return 'Eingebettete Bilder';
			case 'fileInfo.dataStreams': return 'Datenstreams';
			case 'fileInfo.lyrics': return 'Songtexte';
			case 'fileInfo.file': return 'Datei';
			case 'fileInfo.attachments': return 'Anhänge';
			case 'fileInfo.delivery': return 'Bereitstellung';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Version ${index} von ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Datei ${index} von ${count}';
			case 'fileInfo.noStreams': return 'Der Server hat für diese Datei keine Streams gemeldet.';
			case 'fileInfo.copyPath': return 'Pfad kopieren';
			case 'fileInfo.pathCopied': return 'Dateipfad kopiert';
			case 'fileInfo.codec': return 'Codec';
			case 'fileInfo.codecTag': return 'Codec-Tag';
			case 'fileInfo.resolution': return 'Auflösung';
			case 'fileInfo.codedResolution': return 'Codierte Auflösung';
			case 'fileInfo.bitrate': return 'Bitrate';
			case 'fileInfo.frameRate': return 'Bildrate';
			case 'fileInfo.rotation': return 'Rotation';
			case 'fileInfo.comment': return 'Kommentar';
			case 'fileInfo.audioDescription': return 'Audiodeskription';
			case 'fileInfo.headerCompression': return 'Header-Komprimierung';
			case 'fileInfo.sidecarFile': return 'Sidecar-Datei';
			case 'fileInfo.transportTimestamp': return 'Transport-Zeitstempel';
			case 'fileInfo.displayOffset': return 'Anzeige-Offset';
			case 'fileInfo.previewFailureCode': return 'Fehlercode der Vorschau';
			case 'fileInfo.previewRetries': return 'Vorschau-Wiederholungsversuche';
			case 'fileInfo.aspectRatio': return 'Seitenverhältnis';
			case 'fileInfo.pixelAspectRatio': return 'Pixel-Seitenverhältnis';
			case 'fileInfo.profile': return 'Profil';
			case 'fileInfo.level': return 'Level';
			case 'fileInfo.bitDepth': return 'Bittiefe';
			case 'fileInfo.pixelFormat': return 'Pixelformat';
			case 'fileInfo.colorSpace': return 'Farbraum';
			case 'fileInfo.colorRange': return 'Farbbereich';
			case 'fileInfo.colorPrimaries': return 'Primärfarben';
			case 'fileInfo.colorTransfer': return 'Farbübertragung';
			case 'fileInfo.chromaSubsampling': return 'Chroma-Subsampling';
			case 'fileInfo.chromaLocation': return 'Chroma-Position';
			case 'fileInfo.scanType': return 'Scan-Typ';
			case 'fileInfo.interlaced': return 'Interlaced';
			case 'fileInfo.anamorphic': return 'Anamorph';
			case 'fileInfo.referenceFrames': return 'Referenzbilder';
			case 'fileInfo.dynamicRange': return 'Dynamikbereich';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby-Vision-Level';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby-Vision-Version';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby-Vision-Ebenen';
			case 'fileInfo.baseLayerCompatibility': return 'Kompatibilität der Basisebene';
			case 'fileInfo.avcBitstream': return 'AVC-Bitstream';
			case 'fileInfo.nalLengthSize': return 'NAL-Längengröße';
			case 'fileInfo.scalingMatrix': return 'Benutzerdefinierte Skalierungsmatrix';
			case 'fileInfo.streamIdentifier': return 'Stream-Kennung';
			case 'fileInfo.streamIndex': return 'Stream-Index';
			case 'fileInfo.streamId': return 'Stream-ID';
			case 'fileInfo.language': return 'Sprache';
			case 'fileInfo.languageCode': return 'Sprachcode';
			case 'fileInfo.streamTitle': return 'Track-Titel';
			case 'fileInfo.channels': return 'Kanäle';
			case 'fileInfo.sampleRate': return 'Abtastrate';
			case 'fileInfo.spatialAudio': return 'Räumliches Audio';
			case 'fileInfo.textBased': return 'Textbasiert';
			case 'fileInfo.subtitleFormat': return 'Sidecar-Format';
			case 'fileInfo.provider': return 'Anbieter';
			case 'fileInfo.matchScore': return 'Übereinstimmungswert';
			case 'fileInfo.externalDelivery': return 'Kann separat bereitgestellt werden';
			case 'fileInfo.sidecarPath': return 'Sidecar-Pfad';
			case 'fileInfo.sourceStream': return 'Kopiert von';
			case 'fileInfo.temporary': return 'Temporär';
			case 'fileInfo.timeBase': return 'Zeitbasis';
			case 'fileInfo.overallBitrate': return 'Gesamtbitrate';
			case 'fileInfo.path': return 'Pfad';
			case 'fileInfo.fileName': return 'Dateiname';
			case 'fileInfo.size': return 'Größe';
			case 'fileInfo.totalSize': return 'Gesamtgröße';
			case 'fileInfo.container': return 'Container';
			case 'fileInfo.duration': return 'Dauer';
			case 'fileInfo.previewThumbnails': return 'Vorschaubilder';
			case 'fileInfo.previewIndex': return 'Vorschau-Index';
			case 'fileInfo.packetLength': return 'Paketlänge';
			case 'fileInfo.filePresent': return 'Datei vorhanden';
			case 'fileInfo.fileReadable': return 'Vom Server lesbar';
			case 'fileInfo.streamPath': return 'Stream-Pfad';
			case 'fileInfo.optimizedForStreaming': return 'Für Streaming optimiert';
			case 'fileInfo.has64bitOffsets': return '64-Bit-Offsets';
			case 'fileInfo.protocol': return 'Protokoll';
			case 'fileInfo.mediaType': return 'Medientyp';
			case 'fileInfo.sourceKind': return 'Quellenart';
			case 'fileInfo.optimizedVersion': return 'Optimierte Version';
			case 'fileInfo.optimizationTarget': return 'Optimierungsziel';
			case 'fileInfo.deletedAt': return 'Gelöscht';
			case 'fileInfo.remoteSource': return 'Remote-Quelle';
			case 'fileInfo.infiniteStream': return 'Endlos-Stream';
			case 'fileInfo.directPlay': return 'Direct Play';
			case 'fileInfo.directStream': return 'Direct Stream';
			case 'fileInfo.transcoding': return 'Transkodierung';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Versions-ID';
			case 'fileInfo.fileId': return 'Datei-ID';
			case 'fileInfo.defaultAudioTrack': return 'Standard-Audiospur';
			case 'fileInfo.defaultSubtitleTrack': return 'Standard-Untertitelspur';
			case 'fileInfo.subtitlesOff': return 'Aus';
			case 'fileInfo.flagDefault': return 'Standard';
			case 'fileInfo.flagForced': return 'Erzwungen';
			case 'fileInfo.flagSelected': return 'Ausgewählt';
			case 'fileInfo.flagExternal': return 'Extern';
			case 'fileInfo.flagHearingImpaired': return 'Für Hörgeschädigte';
			case 'fileInfo.flagDub': return 'Synchronfassung';
			case 'fileInfo.flagOriginal': return 'Original';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profil ${profile}';
			case 'mediaMenu.markAsWatched': return 'Als gesehen markieren';
			case 'mediaMenu.markAsUnwatched': return 'Als ungesehen markieren';
			case 'mediaMenu.removeFromContinueWatching': return 'Aus ‚Weiterschauen‘ entfernen';
			case 'mediaMenu.viewDetails': return 'Details anzeigen';
			case 'mediaMenu.goToSeries': return 'Zur Serie';
			case 'mediaMenu.shufflePlay': return 'Zufallswiedergabe';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Zufallswiedergabe ist offline nicht verfügbar';
			case 'mediaMenu.fileInfo': return 'Dateiinfo';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Folge vom Server löschen';
			case 'mediaMenu.deleteSeasonFromServer': return 'Staffel vom Server löschen';
			case 'mediaMenu.deleteShowFromServer': return 'Serie vom Server löschen';
			case 'mediaMenu.deleteMovieFromServer': return 'Film vom Server löschen';
			case 'mediaMenu.deleteEpisodeTitle': return 'Diese Folge löschen?';
			case 'mediaMenu.deleteSeasonTitle': return 'Diese Staffel löschen?';
			case 'mediaMenu.deleteShowTitle': return 'Diese Serie löschen?';
			case 'mediaMenu.deleteMovieTitle': return 'Diesen Film löschen?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Folge löschen';
			case 'mediaMenu.deleteSeasonConfirm': return 'Staffel löschen';
			case 'mediaMenu.deleteShowConfirm': return 'Serie löschen';
			case 'mediaMenu.deleteMovieConfirm': return 'Film löschen';
			case 'mediaMenu.deleteAnyway': return 'Trotzdem löschen';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => '„${title}“ dauerhaft von deinem Server löschen?';
			case 'mediaMenu.deleteMultipleWarning': return 'Dies umfasst alle Episoden und deren Dateien.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: 'Dies löscht alle ${n} Folge darin sowie ihre Datei.',
				other: 'Dies löscht alle ${n} Folgen darin sowie ihre Dateien.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: 'Dieses Element ist als ${n} Datei gespeichert, die gelöscht wird.',
				other: 'Dieses Element ist über ${n} Dateien verteilt gespeichert, die alle gelöscht werden.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: '${n} weitere Folge ist in derselben Datei gespeichert und wird ebenfalls gelöscht:',
				other: '${n} weitere Folgen sind in derselben Datei gespeichert und werden ebenfalls gelöscht:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy konnte nicht prüfen, welche Dateien dadurch entfernt werden. Es könnte also mehr gelöscht werden als das oben genannte Element. Brich ab und versuche es erneut, oder lösche trotzdem.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Dein Server hat für dieses Element keine Dateidetails bereitgestellt, daher kann Plezy nicht prüfen, welche Dateien entfernt werden. Es könnte mehr gelöscht werden als das oben genannte Element.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Medienelement gelöscht';
			case 'mediaMenu.mediaFailedToDelete': return 'Medienelement konnte nicht gelöscht werden';
			case 'mediaMenu.rate': return 'Bewerten';
			case 'mediaMenu.playFromBeginning': return 'Von Anfang an abspielen';
			case 'mediaMenu.playVersion': return 'Version abspielen …';
			case 'rateSheet.title': return 'Bewerten';
			case 'rateSheet.server': return 'Server';
			case 'rateSheet.favorite': return 'Favorit';
			case 'rateSheet.favorited': return 'Favorisiert';
			case 'rateSheet.saved': return 'Gespeichert';
			case 'rateSheet.notAvailable': return 'Keine Übereinstimmung gefunden';
			case 'rateSheet.noConnectedServices': return 'Verbinde einen Dienst in den Einstellungen, um dort zu bewerten.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, Film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, Serie';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'gesehen';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => 'zu ${percent} Prozent gesehen';
			case 'accessibility.mediaCardUnwatched': return 'ungesehen';
			case 'accessibility.tapToPlay': return 'Zum Abspielen tippen';
			case 'accessibility.decrease': return 'Verringern';
			case 'accessibility.increase': return 'Erhöhen';
			case 'accessibility.decreaseValue': return ({required Object label}) => '${label} verringern';
			case 'accessibility.increaseValue': return ({required Object label}) => '${label} erhöhen';
			case 'accessibility.hue': return 'Farbton';
			case 'accessibility.saturation': return 'Sättigung';
			case 'accessibility.brightness': return 'Helligkeit';
			case 'accessibility.hexColor': return 'Hexadezimalfarbe';
			case 'accessibility.expandText': return 'Text ausklappen';
			case 'accessibility.collapseText': return 'Text einklappen';
			case 'accessibility.alphabetNavigation': return 'Alphabetische Navigation';
			case 'accessibility.alphabetScrollHint': return 'Nach oben oder unten wischen, um einen Buchstaben weiterzugehen';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Zeile ${row} von ${rowCount}, Spalte ${column} von ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Zeile ${row} von ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Automatisches Scrollen starten';
			case 'accessibility.autoScrollPause': return 'Automatisches Scrollen pausieren';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Zufallswiedergabe';
			case 'tooltips.playTrailer': return 'Trailer abspielen';
			case 'tooltips.markAsWatched': return 'Als gesehen markieren';
			case 'tooltips.markAsUnwatched': return 'Als ungesehen markieren';
			case 'audioTracks.track': return ({required Object n}) => 'Audiospur ${n}';
			case 'videoControls.audioLabel': return 'Audio';
			case 'videoControls.subtitlesLabel': return 'Untertitel';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Letterbox';
			case 'videoControls.fillScreen': return 'Bild füllen';
			case 'videoControls.stretch': return 'Strecken';
			case 'videoControls.lockRotation': return 'Rotation sperren';
			case 'videoControls.unlockRotation': return 'Rotation entsperren';
			case 'videoControls.timerActive': return 'Schlaftimer aktiv';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Wiedergabe wird in ${duration} pausiert';
			case 'videoControls.sleepTimerEndOfVideo': return 'Ende des aktuellen Videos';
			case 'videoControls.sleepTimerStopAtHeader': return 'Beenden bei';
			case 'videoControls.sleepTimerDurationHeader': return 'Timer';
			case 'videoControls.playbackWillPauseAtEnd': return 'Wiedergabe wird am Ende dieses Videos pausiert';
			case 'videoControls.stillWatching': return 'Schaust du noch?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Pause in ${seconds}s';
			case 'videoControls.continueWatching': return 'Weiter';
			case 'videoControls.autoPlayNext': return 'Nächstes automatisch abspielen';
			case 'videoControls.playNext': return 'Nächstes abspielen';
			case 'videoControls.playButton': return 'Abspielen';
			case 'videoControls.pauseButton': return 'Pause';
			case 'videoControls.playbackPaused': return 'Pausiert';
			case 'videoControls.playbackResumed': return 'Wird abgespielt';
			case 'videoControls.loadingVideo': return 'Video wird geladen';
			case 'videoControls.showPlaybackControls': return 'Wiedergabesteuerung anzeigen';
			case 'videoControls.hidePlaybackControls': return 'Wiedergabesteuerung ausblenden';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => '${seconds} Sekunden zurück';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => '${seconds} Sekunden vorwärts';
			case 'videoControls.previousButton': return 'Vorherige Episode';
			case 'videoControls.nextButton': return 'Nächste Episode';
			case 'videoControls.previousChapterButton': return 'Vorheriges Kapitel';
			case 'videoControls.nextChapterButton': return 'Nächstes Kapitel';
			case 'videoControls.muteButton': return 'Stumm schalten';
			case 'videoControls.unmuteButton': return 'Stummschaltung aufheben';
			case 'videoControls.settingsButton': return 'Wiedergabeeinstellungen';
			case 'videoControls.tracksButton': return 'Audio und Untertitel';
			case 'videoControls.chaptersButton': return 'Kapitel';
			case 'videoControls.versionQualityButton': return 'Version & Qualität';
			case 'videoControls.versionColumnHeader': return 'Version';
			case 'videoControls.qualityColumnHeader': return 'Qualität';
			case 'videoControls.qualityOriginal': return 'Original';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transkodierung nicht verfügbar – Wiedergabe in Originalqualität';
			case 'videoControls.subtitleUnavailableFallback': return 'Die ausgewählten Untertitel konnten nicht geladen werden – die Wiedergabe wird ohne Untertitel fortgesetzt';
			case 'videoControls.pipButton': return 'Bild-in-Bild-Modus';
			case 'videoControls.aspectRatioButton': return 'Seitenverhältnis';
			case 'videoControls.ambientLighting': return 'Umgebungsbeleuchtung';
			case 'videoControls.fullscreenButton': return 'Vollbild aktivieren';
			case 'videoControls.exitFullscreenButton': return 'Vollbild verlassen';
			case 'videoControls.alwaysOnTopButton': return 'Immer im Vordergrund';
			case 'videoControls.rotationLockButton': return 'Drehsperre';
			case 'videoControls.lockScreen': return 'Bildschirm sperren';
			case 'videoControls.screenLockButton': return 'Bildschirmsperre';
			case 'videoControls.timelineSlider': return 'Videozeitleiste';
			case 'videoControls.volumeSlider': return 'Lautstärkepegel';
			case 'videoControls.endsAt': return ({required Object time}) => 'Endet um ${time}';
			case 'videoControls.pipActive': return 'Wiedergabe im Bild-in-Bild-Modus';
			case 'videoControls.pipFailed': return 'Bild-in-Bild konnte nicht gestartet werden';
			case 'videoControls.screenshotSaved': return 'Screenshot gespeichert';
			case 'videoControls.screenshotFailed': return 'Screenshot konnte nicht aufgenommen werden';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Lautstärke ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Erfordert Android 8.0 oder neuer';
			case 'videoControls.pipErrors.iosVersion': return 'Erfordert iOS 15.0 oder neuer';
			case 'videoControls.pipErrors.permissionDisabled': return 'Bild-in-Bild ist deaktiviert. Aktiviere es in den Systemeinstellungen.';
			case 'videoControls.pipErrors.notSupported': return 'Dieses Gerät unterstützt den Bild-in-Bild-Modus nicht';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Videoausgabe für Bild-in-Bild konnte nicht umgeschaltet werden';
			case 'videoControls.pipErrors.failed': return 'Bild-in-Bild konnte nicht gestartet werden';
			case 'videoControls.pipErrors.prepareFailed': return 'Bild-in-Bild konnte nicht vorbereitet werden';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Ein Fehler ist aufgetreten: ${error}';
			case 'videoControls.chapters': return 'Kapitel';
			case 'videoControls.noChaptersAvailable': return 'Keine Kapitel verfügbar';
			case 'videoControls.queue': return 'Warteschlange';
			case 'videoControls.noQueueItems': return 'Keine Elemente in der Warteschlange';
			case 'videoControls.noAudioDevicesAvailable': return 'Keine Audiogeräte verfügbar';
			case 'videoControls.searchSubtitles': return 'Untertitel suchen';
			case 'videoControls.language': return 'Sprache';
			case 'videoControls.noSubtitlesFound': return 'Keine Untertitel gefunden';
			case 'videoControls.subtitleDownloaded': return 'Untertitel heruntergeladen';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Der Untertitel wurde heruntergeladen, konnte aber nicht ausgewählt werden';
			case 'videoControls.subtitleDownloadFailed': return 'Untertitel konnte nicht heruntergeladen werden';
			case 'videoControls.subtitleDownloadTimedOut': return 'Der Untertitel ist nicht rechtzeitig erschienen. Der Download ist möglicherweise fehlgeschlagen';
			case 'videoControls.searchLanguages': return 'Sprachen suchen...';
			case 'videoControls.skipIntro': return 'Intro überspringen';
			case 'videoControls.skipCredits': return 'Abspann überspringen';
			case 'videoControls.nextEpisode': return 'Nächste Episode';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Spur ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Untertitel ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Erzwungen)';
			case 'videoControls.osdSubtitlesOff': return 'Untertitel: Aus';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Untertitel: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Audio: ${track}';
			case 'messages.markedAsWatched': return 'Als gesehen markiert';
			case 'messages.markedAsUnwatched': return 'Als ungesehen markiert';
			case 'messages.markedAsWatchedOffline': return 'Als gesehen markiert (wird synchronisiert, wenn online)';
			case 'messages.markedAsUnwatchedOffline': return 'Als ungesehen markiert (wird synchronisiert, wenn online)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Automatisch entfernt: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: 'Automatisch entfernt: ${n} angesehener Download',
				other: 'Automatisch entfernt: ${n} angesehene Downloads',
			);
			case 'messages.removedFromContinueWatching': return 'Aus „Weiterschauen“ entfernt';
			case 'messages.errorLoading': return ({required Object error}) => 'Fehler: ${error}';
			case 'messages.searchPartialResults': return 'Einige Medienserver konnten nicht durchsucht werden. Verfügbare Ergebnisse werden angezeigt.';
			case 'messages.streamInterrupted': return 'Der Stream wurde unterbrochen. Drücke auf Wiedergabe oder spule, um es erneut zu versuchen.';
			case 'messages.liveStreamInterrupted': return 'Der Livestream wurde unterbrochen. Drücke auf Wiedergabe, um es erneut zu versuchen.';
			case 'messages.fileInfoNotAvailable': return 'Dateiinfo nicht verfügbar';
			case 'messages.playbackAuthenticationRequired': return 'Melde dich erneut beim Medienserver an, um dieses Element abzuspielen.';
			case 'messages.playbackServerUnavailable': return 'Der Medienserver ist nicht verfügbar. Versuche es später erneut.';
			case 'messages.playbackDataInvalid': return 'Der Server hat ungültige Wiedergabeinformationen zurückgegeben.';
			case 'messages.playbackCancelled': return 'Die Wiedergabe wurde abgebrochen.';
			case 'messages.playbackFailed': return 'Die Wiedergabe konnte nicht gestartet werden.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Die Wiedergabe konnte nicht gestartet werden: ${error}';
			case 'messages.audioOutputFailed': return 'Die Audioausgabe reagiert nicht mehr. Prüfe die Audioverbindung des Fernsehers oder Receivers; wenn auch andere Apps keinen Ton haben, starte das Gerät neu.';
			case 'messages.mediaUnavailable': return 'Dieser Inhalt ist nicht mehr verfügbar.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Fehler beim Laden der Dateiinfo: ${error}';
			case 'messages.errorLoadingSeries': return 'Fehler beim Laden der Serie';
			case 'messages.musicNotSupported': return 'Musikwiedergabe wird noch nicht unterstützt';
			case 'messages.noDescriptionAvailable': return 'Keine Beschreibung verfügbar';
			case 'messages.noProfilesAvailable': return 'Keine Profile verfügbar';
			case 'messages.contactAdminForProfiles': return 'Wende dich an deinen Serveradministrator, um Profile hinzuzufügen';
			case 'messages.unableToDetermineLibrarySection': return 'Der Mediatheksbereich für dieses Element konnte nicht ermittelt werden';
			case 'messages.logsCleared': return 'Protokolle gelöscht';
			case 'messages.logsCopied': return 'Protokolle in Zwischenablage kopiert';
			case 'messages.noLogsAvailable': return 'Keine Protokolle verfügbar';
			case 'messages.libraryScanning': return ({required Object title}) => '„${title}“ wird gescannt …';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Mediathekscan gestartet für „${title}“';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Fehler beim Scannen der Mediathek: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Metadaten für „${title}“ werden aktualisiert …';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Metadaten-Aktualisierung gestartet für „${title}“';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Metadaten konnten nicht aktualisiert werden: ${error}';
			case 'messages.logoutConfirm': return 'Abmeldung wirklich durchführen?';
			case 'messages.noSeasonsFound': return 'Keine Staffeln gefunden';
			case 'messages.seasonsLoadFailed': return 'Staffeln konnten nicht geladen werden';
			case 'messages.noEpisodesFound': return 'Keine Episoden in der ersten Staffel gefunden';
			case 'messages.noEpisodesFoundGeneral': return 'Keine Episoden gefunden';
			case 'messages.episodesLoadFailed': return 'Episoden konnten nicht geladen werden';
			case 'messages.noResultsFound': return 'Keine Ergebnisse gefunden';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Schlaftimer auf ${label} eingestellt';
			case 'messages.noItemsAvailable': return 'Keine Elemente verfügbar';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Wiedergabewarteschlange konnte nicht erstellt werden – keine Elemente';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Wiedergabe für ${action} fehlgeschlagen: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Wechsel zu einem kompatiblen Player …';
			case 'messages.serverLimitTitle': return 'Wiedergabe fehlgeschlagen';
			case 'messages.serverLimitBody': return 'Serverfehler (HTTP 500). Vermutlich hat ein Bandbreiten- oder Transkodierungslimit diese Sitzung abgelehnt. Bitte den Besitzer, das Limit anzupassen.';
			case 'messages.mediaUnreadableTitle': return 'Datei nicht verfügbar';
			case 'messages.mediaUnreadableBody': return 'Der Server hat dieses Element gefunden, konnte seine Datei aber nicht lesen (HTTP 404). Die Datei wurde wahrscheinlich verschoben oder gelöscht, oder ihr Speicher ist offline. Bitte den Serverbesitzer, die Datei zu prüfen und die Mediathek neu zu scannen.';
			case 'messages.serverBusyTitle': return 'Stream nicht verfügbar';
			case 'messages.serverBusyBody': return 'Der Server hat das Streamen dieser Datei wiederholt abgelehnt (HTTP 503). Möglicherweise wird er neu gestartet, ist ausgelastet oder der Speicherort der Datei ist offline. Versuche es gleich noch einmal. Falls das Problem weiterhin auftritt, bitte den Serverbetreiber, den Server und den Speicherort der Datei zu überprüfen.';
			case 'messages.playbackNotAllowedTitle': return 'Wiedergabe nicht erlaubt';
			case 'messages.playbackNotAllowedBody': return 'Der Server hat das Streamen dieses Elements abgelehnt (HTTP 403). Dein Konto hat möglicherweise keine Berechtigung, es abzuspielen, oder der Server erlaubt die Wiedergabe nur in seinem lokalen Netzwerk.';
			case 'messages.logsUploaded': return 'Protokolle hochgeladen';
			case 'messages.logsUploadFailed': return 'Protokolle konnten nicht hochgeladen werden';
			case 'messages.logId': return 'Protokoll-ID';
			case 'messages.burnedSubtitlesUseMenu': return 'Die Untertitel sind in diesen Stream eingebrannt. Ändere sie über das Untertitelmenü.';
			case 'messages.noVideoUrl': return 'Keine Video-URL verfügbar';
			case 'messages.playbackNoMediaSources': return 'Der Server hat keine abspielbaren Medienquellen zurückgegeben';
			case 'messages.playbackDataNotPrepared': return 'Die Wiedergabe wurde gestartet, bevor die Daten bereit waren';
			case 'messages.streamSelectionUnavailable': return 'Die Streamauswahl ist für diese Quelle nicht verfügbar';
			case 'messages.streamSelectionFailed': return 'Die ausgewählten Streams konnten nicht angewendet werden';
			case 'messages.trackSelectionNotRemembered': return 'Diese Spurauswahl gilt nur für die aktuelle Wiedergabe.';
			case 'messages.serverUnavailableForProfile': return 'Für das aktive Profil ist kein Server verfügbar';
			case 'subtitlingStyling.text': return 'Text';
			case 'subtitlingStyling.border': return 'Rahmen';
			case 'subtitlingStyling.background': return 'Hintergrund';
			case 'subtitlingStyling.fontSize': return 'Schriftgröße';
			case 'subtitlingStyling.textColor': return 'Textfarbe';
			case 'subtitlingStyling.borderSize': return 'Rahmengröße';
			case 'subtitlingStyling.borderColor': return 'Rahmenfarbe';
			case 'subtitlingStyling.backgroundOpacity': return 'Hintergrunddeckkraft';
			case 'subtitlingStyling.backgroundColor': return 'Hintergrundfarbe';
			case 'subtitlingStyling.position': return 'Position';
			case 'subtitlingStyling.assOverride': return 'ASS-Überschreibung';
			case 'subtitlingStyling.overrideScale': return 'Skalieren';
			case 'subtitlingStyling.overrideForce': return 'Erzwingen';
			case 'subtitlingStyling.overrideStrip': return 'Formatierung entfernen';
			case 'subtitlingStyling.positionTop': return 'Oben';
			case 'subtitlingStyling.positionBottom': return 'Unten';
			case 'subtitlingStyling.useMargins': return 'Ränder verwenden';
			case 'subtitlingStyling.useMarginsDescription': return 'Textuntertitel im Bereich außerhalb des Videos zulassen. Gestylte Untertitel behalten möglicherweise ihre ursprüngliche Position.';
			case 'subtitlingStyling.anchorToScreen': return 'Am Bildschirm verankern';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Textuntertitel in den schwarzen Balken unter Breitbildvideos anzeigen';
			case 'subtitlingStyling.bold': return 'Fett';
			case 'subtitlingStyling.italic': return 'Kursiv';
			case 'subtitlingStyling.renderResolution': return 'Render-Auflösung';
			case 'subtitlingStyling.renderResolutionScreen': return 'Bildschirmauflösung';
			case 'subtitlingStyling.renderResolutionVideo': return 'Videoauflösung';
			case 'mpvConfig.title': return 'mpv-Konfiguration';
			case 'mpvConfig.description': return 'Erweiterte Videoplayer-Einstellungen';
			case 'mpvConfig.presets': return 'Voreinstellungen';
			case 'mpvConfig.noPresets': return 'Keine gespeicherten Voreinstellungen';
			case 'mpvConfig.saveAsPreset': return 'Als Voreinstellung speichern …';
			case 'mpvConfig.presetName': return 'Name der Voreinstellung';
			case 'mpvConfig.presetNameHint': return 'Namen für diese Voreinstellung eingeben';
			case 'mpvConfig.loadPreset': return 'Laden';
			case 'mpvConfig.deletePreset': return 'Löschen';
			case 'mpvConfig.presetSaved': return 'Voreinstellung gespeichert';
			case 'mpvConfig.presetLoaded': return 'Voreinstellung geladen';
			case 'mpvConfig.presetDeleted': return 'Voreinstellung gelöscht';
			case 'mpvConfig.confirmDeletePreset': return 'Diese Voreinstellung wirklich löschen?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Zeile hinzufügen';
			case 'mpvConfig.removeLine': return 'Zeile entfernen';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context und gpu-api werden unter Linux ignoriert: eingebettetes Video wird immer über vo=libmpv auf der Videoebene gerendert, und gpu-next (das Compute-Shader wie ArtCNN benötigen) kann nicht eingebettet ausgeführt werden.';
			case 'dialog.confirmAction': return 'Aktion bestätigen';
			case 'profiles.addPlezyProfile': return 'Plezy-Profil hinzufügen';
			case 'profiles.switchingProfile': return 'Profil wird gewechselt…';
			case 'profiles.deleteThisProfileTitle': return 'Dieses Profil löschen?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => '${displayName} entfernen. Verbindungen bleiben unberührt.';
			case 'profiles.active': return 'Aktiv';
			case 'profiles.manage': return 'Verwalten';
			case 'profiles.delete': return 'Löschen';
			case 'profiles.signOut': return 'Abmelden';
			case 'profiles.signOutPlexTitle': return 'Von Plex abmelden?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => '${displayName} und alle Plex Home-Benutzer entfernen? Du kannst dich jederzeit wieder anmelden.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Downloads ebenfalls löschen';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Andernfalls bleiben sie auf diesem Gerät und sind wieder da, wenn du dich erneut bei diesem Konto anmeldest.';
			case 'profiles.signedOutPlex': return 'Von Plex abgemeldet.';
			case 'profiles.signOutFailed': return 'Abmeldung fehlgeschlagen.';
			case 'profiles.sectionTitle': return 'Profile';
			case 'profiles.summarySingle': return 'Profile hinzufügen, um verwaltete Benutzer mit lokalen Identitäten zu kombinieren';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} Profile · aktiv: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} Profile';
			case 'profiles.removeConnectionTitle': return 'Verbindung entfernen?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Zugriff von ${displayName} auf ${connectionLabel} entfernen. Andere Profile behalten ihn.';
			case 'profiles.deleteProfileTitle': return 'Profil löschen?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => '${displayName} und Verbindungen entfernen. Server bleiben verfügbar.';
			case 'profiles.profileNameLabel': return 'Profilname';
			case 'profiles.pinProtectionLabel': return 'PIN-Schutz';
			case 'profiles.pinManagedByPlex': return 'PIN wird von Plex verwaltet. Auf plex.tv bearbeiten.';
			case 'profiles.noPinSetEditOnPlex': return 'Keine PIN festgelegt. Um eine zu verlangen, bearbeite den Home-Benutzer auf plex.tv.';
			case 'profiles.setPin': return 'PIN festlegen';
			case 'profiles.setPinTitle': return 'PIN festlegen';
			case 'profiles.confirmPinTitle': return 'PIN bestätigen';
			case 'profiles.pinSet': return 'PIN festgelegt';
			case 'profiles.changePin': return 'Ändern';
			case 'profiles.removePin': return 'Entfernen';
			case 'profiles.connectionsLabel': return 'Verbindungen';
			case 'profiles.add': return 'Hinzufügen';
			case 'profiles.deleteProfileButton': return 'Profil löschen';
			case 'profiles.noConnectionsHint': return 'Keine Verbindungen — füge eine hinzu, um dieses Profil zu nutzen.';
			case 'profiles.noConnections': return 'Keine Verbindungen';
			case 'profiles.plexHomeAccount': return 'Plex Home-Konto';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex-Konto: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} über ${account}';
			case 'profiles.connectionDefault': return 'Standard';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'als ${displayName}';
			case 'profiles.makeDefault': return 'Als Standard festlegen';
			case 'profiles.removeConnection': return 'Entfernen';
			case 'profiles.profileRenamed': return 'Profil umbenannt.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Zu ${displayName} hinzufügen';
			case 'profiles.borrowExplain': return 'Verbindung eines anderen Profils übernehmen. PIN-geschützte Profile erfordern eine PIN.';
			case 'profiles.borrowEmpty': return 'Keine Verbindungen zum Übernehmen verfügbar.';
			case 'profiles.borrowEmptySubtitle': return 'Verbinde zuerst Plex, Jellyfin oder Emby mit einem anderen Profil.';
			case 'profiles.borrowLoadFailed': return 'Verfügbare Verbindungen konnten nicht geladen werden. Versuche es erneut.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'Von ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Verbindung übernommen.';
			case 'profiles.borrowFailed': return 'Verbindung konnte nicht übernommen werden.';
			case 'profiles.incorrectPin': return 'Falsche PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Falsche PIN. Bitte erneut versuchen.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Dem Quellprofil fehlt das übergeordnete Konto.';
			case 'profiles.failedToLoadHomeUsers': return 'Deine Plex-Home-Benutzer konnten nicht geladen werden. Prüfe deine Verbindung und versuche es erneut.';
			case 'profiles.failedToVerifyPin': return 'PIN konnte nicht verifiziert werden.';
			case 'profiles.newProfile': return 'Neues Profil';
			case 'profiles.profileNameHint': return 'z. B. Gäste, Kinder, Wohnzimmer';
			case 'profiles.pinProtectionOptional': return 'PIN-Schutz (optional)';
			case 'profiles.pinExplain': return '4-stellige PIN zum Profilwechsel erforderlich.';
			case 'profiles.continueButton': return 'Weiter';
			case 'profiles.pinsDontMatch': return 'PINs stimmen nicht überein';
			case 'profiles.tokenIdentityMismatch': return 'Das Plex-Profil-Token wurde einem unerwarteten Server zugeordnet';
			case 'connections.sectionTitle': return 'Verbindungen';
			case 'connections.addConnection': return 'Verbindung hinzufügen';
			case 'connections.addConnectionSubtitleNoProfile': return 'Mit Plex anmelden oder mit einem Jellyfin- oder Emby-Server verbinden';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Zu ${displayName} hinzufügen: Plex, Jellyfin, Emby oder eine andere Profilverbindung';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Sitzung für ${name} abgelaufen';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Sitzungen für ${count} Server abgelaufen';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} verweigert diesem Konto den Zugriff';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} Server verweigern diesem Konto den Zugriff';
			case 'connections.signInAgain': return 'Erneut anmelden';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Verbindung zu ${product} bearbeiten';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'URLs für ${serverName} hinzufügen oder entfernen. Plezy verwendet die erreichbare URL mit der geringsten Latenz.';
			case 'accountPreferences.sectionTitle': return 'Kontoeinstellungen';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Audio-, Untertitel- und Mediathek-Optionen werden auf ${account} gespeichert';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Audio-, Untertitel- und Mediathek-Optionen werden auf ${count} Konten gespeichert';
			case 'accountPreferences.pickAccount': return 'Jedes Konto speichert seine eigenen Einstellungen. Wähle das Konto, das du bearbeiten möchtest.';
			case 'accountPreferences.storedOnAccount': return 'Diese Optionen werden auf dem Konto selbst gespeichert, sodass jede damit angemeldete App sie verwendet — auch Plezy auf deinen anderen Geräten.';
			case 'accountPreferences.noAccounts': return 'Keine Konten zum Konfigurieren';
			case 'accountPreferences.noAccountsHint': return 'Melde dich bei Plex an oder verbinde einen Jellyfin- oder Emby-Server — die auf diesem Konto gespeicherten Einstellungen erscheinen dann hier.';
			case 'accountPreferences.unavailable': return 'Dieses Konto ist nicht erreichbar';
			case 'accountPreferences.loadFailed': return 'Diese Einstellungen konnten nicht geladen werden';
			case 'accountPreferences.noPreference': return 'Keine Einstellung';
			case 'accountPreferences.notSet': return 'Nicht festgelegt';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Audio & Untertitel';
			case 'accountPreferences.groups.libraryDisplay': return 'Mediathek';
			case 'accountPreferences.groups.personalMedia': return 'Persönliche Medien';
			case 'accountPreferences.preferredAudioLanguage': return 'Bevorzugte Audiosprache';
			case 'accountPreferences.autoSelectAudio': return 'Audio nach Sprache auswählen';
			case 'accountPreferences.autoSelectAudioDescription': return 'Bei „Aus“ wird die Audiospur verwendet, die die Datei als Standard markiert.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Bevorzugte Untertitelsprache';
			case 'accountPreferences.subtitleMode': return 'Untertitel einschalten';
			case 'accountPreferences.subtitleModes.none': return 'Manuell ausgewählt';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Untertitel niemals von selbst einschalten.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Spurmarkierungen folgen';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Die Standard- und Erzwungen-Markierungen jeder Untertitelspur verwenden.';
			case 'accountPreferences.subtitleModes.always': return 'Immer aktiviert';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Eine Untertitelspur in der bevorzugten Sprache einschalten, sofern eine vorhanden ist.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Nur erzwungene Untertitel';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Nur die als erzwungen markierten Spuren laden.';
			case 'accountPreferences.subtitleModes.smart': return 'Bei fremdsprachigem Audio anzeigen';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Untertitel nur einschalten, wenn das Audio in einer anderen Sprache ist.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH-Untertitel';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Nicht-SDH-Untertitel bevorzugen';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'SDH-Untertitel bevorzugen';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Nur SDH-Untertitel';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Nur Nicht-SDH-Untertitel';
			case 'accountPreferences.forcedSubtitles': return 'Erzwungene Untertitel';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Nicht erzwungene Untertitel bevorzugen';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Erzwungene Untertitel bevorzugen';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Nur erzwungene Untertitel';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Nur nicht erzwungene Untertitel';
			case 'accountPreferences.displayMissingEpisodes': return 'Fehlende Episoden anzeigen';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Episoden auflisten, die dem Server bekannt sind, für die aber keine Datei vorliegt.';
			case 'accountPreferences.hidePlayedInLatest': return 'Gesehene Elemente in „Neueste“ ausblenden';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Elemente, die du bereits gesehen hast, erscheinen nicht mehr in den „Neueste“-Zeilen des Servers.';
			case 'accountPreferences.displayCollectionsView': return 'Sammlungsansicht anzeigen';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Die Sammlungsansicht des Servers zusätzlich zu deinen Mediatheken anzeigen.';
			case 'accountPreferences.rewatchingInNextUp': return 'Erneut geschaute Serien in „Als Nächstes“ behalten';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Beendest du eine Serie und startest sie erneut, folgt „Als Nächstes“ dem erneuten Anschauen, statt die Serie zu verwerfen.';
			case 'accountPreferences.watchedIndicator': return 'Gesehen-Markierung';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Nie';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Filme und Serien';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Nur Filme';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Nur Serien';
			case 'accountPreferences.mediaReviewsVisibility': return 'Bewertungen & Rezensionen';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Benutzer und Kritiker';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Nur Benutzer';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Nur Kritiker';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Ausgeblendet';
			case 'discover.title': return 'Entdecken';
			case 'discover.noContentAvailable': return 'Kein Inhalt verfügbar';
			case 'discover.addMediaToLibraries': return 'Medien zur Mediathek hinzufügen';
			case 'discover.continueWatching': return 'Weiterschauen';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Weiterschauen in ${library}';
			case 'discover.nextUp': return 'Als Nächstes';
			case 'discover.nextUpIn': return ({required Object library}) => 'Als Nächstes in ${library}';
			case 'discover.recentlyAdded': return 'Kürzlich hinzugefügt';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Kürzlich hinzugefügt in ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Neueste Alben in ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Kürzlich gespielt in ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Am häufigsten gespielt in ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Übersicht';
			case 'discover.cast': return 'Besetzung';
			case 'discover.extras': return 'Trailer & Extras';
			case 'discover.studio': return 'Studio';
			case 'discover.rating': return 'Altersfreigabe';
			case 'discover.director': return 'Regisseur';
			case 'discover.directors': return 'Regisseure';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'Serie';
			case 'discover.minutesLeft': return ({required Object minutes}) => 'Noch ${minutes} Min.';
			case 'discover.moreLikeThis': return 'Ähnliche Inhalte';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: '${n} Titel',
				other: '${n} Titel',
			);
			case 'discover.person.born': return 'Geboren';
			case 'discover.person.died': return 'Gestorben';
			case 'discover.person.birthplace': return 'Geburtsort';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} Jahre)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (im Alter von ${age} Jahren)';
			case 'errors.searchFailed': return ({required Object error}) => 'Suche fehlgeschlagen: ${error}';
			case 'errors.searchUnavailable': return 'Die Suche konnte keinen Medienserver erreichen.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Zeitüberschreitung beim Laden von ${context}';
			case 'errors.connectionFailed': return 'Keine Verbindung zum Medienserver möglich';
			case 'errors.unableToLoad': return ({required Object context}) => '${context} konnte nicht geladen werden. Bitte erneut versuchen.';
			case 'errors.noClientAvailable': return 'Kein Client verfügbar';
			case 'errors.pleaseEnterToken': return 'Bitte Token eingeben';
			case 'errors.invalidToken': return 'Ungültiges Token';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Token-Verifizierung fehlgeschlagen: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Profilwechsel zu ${displayName} fehlgeschlagen';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Löschen von ${displayName} fehlgeschlagen';
			case 'errors.failedToRate': return 'Bewertung konnte nicht aktualisiert werden';
			case 'errors.reasonTimedOut': return 'Zeitüberschreitung bei der Verbindung';
			case 'errors.reasonUnreachable': return 'der Medienserver konnte nicht erreicht werden';
			case 'errors.reasonRefused': return 'der Medienserver hat die Anfrage abgelehnt';
			case 'errors.reasonNotFound': return 'das Element befindet sich nicht mehr auf dem Medienserver';
			case 'errors.reasonServerError': return 'der Medienserver hat einen Fehler gemeldet';
			case 'errors.reasonCancelled': return 'die Anfrage wurde abgebrochen';
			case 'errors.reasonUnexpected': return 'ein unerwarteter Fehler ist aufgetreten';
			case 'libraries.title': return 'Mediatheken';
			case 'libraries.fallbackTitle': return 'Mediathek';
			case 'libraries.scanLibraryFiles': return 'Mediatheksdateien scannen';
			case 'libraries.scanLibrary': return 'Mediathek scannen';
			case 'libraries.analyze': return 'Analysieren';
			case 'libraries.analyzeLibrary': return 'Mediathek analysieren';
			case 'libraries.refreshMetadata': return 'Metadaten aktualisieren';
			case 'libraries.emptyTrash': return 'Papierkorb leeren';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Papierkorb für „${title}“ wird geleert...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Papierkorb für „${title}“ geleert';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Papierkorb konnte nicht geleert werden: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analysiere „${title}“...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Analyse gestartet für „${title}“';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Analyse der Mediathek fehlgeschlagen: ${error}';
			case 'libraries.noLibrariesFound': return 'Keine Mediatheken gefunden';
			case 'libraries.allLibrariesHidden': return 'Alle Mediatheken sind ausgeblendet';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Ausgeblendete Mediatheken (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Diese Mediathek ist leer';
			case 'libraries.noItemsMatchFilters': return 'Keine Elemente entsprechen den aktiven Filtern';
			case 'libraries.resetFilters': return 'Filter zurücksetzen';
			case 'libraries.all': return 'Alle';
			case 'libraries.clearAll': return 'Alle Filter entfernen';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => '„${title}“ wirklich scannen?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => '„${title}“ wirklich analysieren?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Metadaten für „${title}“ wirklich aktualisieren?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Papierkorb für „${title}“ wirklich leeren?';
			case 'libraries.manageLibraries': return 'Mediatheken verwalten';
			case 'libraries.sort': return 'Sortieren';
			case 'libraries.sortBy': return 'Sortieren nach';
			case 'libraries.filters': return 'Filter';
			case 'libraries.confirmActionMessage': return 'Aktion wirklich durchführen?';
			case 'libraries.showLibrary': return 'Mediathek anzeigen';
			case 'libraries.hideLibrary': return 'Mediathek ausblenden';
			case 'libraries.libraryOptions': return 'Mediatheksoptionen';
			case 'libraries.content': return 'Mediatheksinhalt';
			case 'libraries.selectLibrary': return 'Mediathek auswählen';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filter (${count})';
			case 'libraries.noRecommendations': return 'Keine Empfehlungen verfügbar';
			case 'libraries.noCollections': return 'Keine Sammlungen in dieser Mediathek';
			case 'libraries.noFoldersFound': return 'Keine Ordner gefunden';
			case 'libraries.folders': return 'Ordner';
			case 'libraries.tabs.recommended': return 'Empfohlen';
			case 'libraries.tabs.browse': return 'Durchsuchen';
			case 'libraries.tabs.collections': return 'Sammlungen';
			case 'libraries.tabs.playlists': return 'Wiedergabelisten';
			case 'libraries.groupings.title': return 'Gruppierung';
			case 'libraries.groupings.all': return 'Alle';
			case 'libraries.groupings.movies': return 'Filme';
			case 'libraries.groupings.shows': return 'Serien';
			case 'libraries.groupings.seasons': return 'Staffeln';
			case 'libraries.groupings.episodes': return 'Episoden';
			case 'libraries.groupings.artists': return 'Interpreten';
			case 'libraries.groupings.albums': return 'Alben';
			case 'libraries.groupings.tracks': return 'Titel';
			case 'libraries.groupings.folders': return 'Ordner';
			case 'libraries.filterCategories.genre': return 'Genre';
			case 'libraries.filterCategories.year': return 'Jahr';
			case 'libraries.filterCategories.contentRating': return 'Altersfreigabe';
			case 'libraries.filterCategories.tag': return 'Tag';
			case 'libraries.filterCategories.unwatched': return 'Ungesehene';
			case 'libraries.filterCategories.unplayed': return 'Nicht abgespielt';
			case 'libraries.filterCategories.favorites': return 'Favoriten';
			case 'libraries.filterCategories.filePath': return 'Dateipfad';
			case 'libraries.sortLabels.title': return 'Titel';
			case 'libraries.sortLabels.dateAdded': return 'Hinzugefügt am';
			case 'libraries.sortLabels.releaseDate': return 'Erscheinungsdatum';
			case 'libraries.sortLabels.rating': return 'Bewertung';
			case 'libraries.sortLabels.communityRating': return 'Communitybewertung';
			case 'libraries.sortLabels.criticRating': return 'Kritikerbewertung';
			case 'libraries.sortLabels.userRating': return 'Benutzerbewertung';
			case 'libraries.sortLabels.datePlayed': return 'Wiedergabedatum';
			case 'libraries.sortLabels.playCount': return 'Wiedergaben';
			case 'libraries.sortLabels.productionYear': return 'Produktionsjahr';
			case 'libraries.sortLabels.runtime': return 'Laufzeit';
			case 'libraries.sortLabels.officialRating': return 'Offizielle Bewertung';
			case 'libraries.sortLabels.premiereDate': return 'Veröffentlichungsdatum';
			case 'libraries.sortLabels.startDate': return 'Startdatum';
			case 'libraries.sortLabels.airTime': return 'Sendezeit';
			case 'libraries.sortLabels.studio': return 'Studio';
			case 'libraries.sortLabels.random': return 'Zufällig';
			case 'libraries.sortLabels.dateShared': return 'Datum geteilt';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Ausstrahlungsdatum der neuesten Folge';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Hinzugefügt am (neueste Folge)';
			case 'libraries.sortLabels.dateDownloaded': return 'Heruntergeladen am';
			case 'libraries.sortLabels.size': return 'Größe';
			case 'libraries.sortLabels.library': return 'Mediathek';
			case 'libraries.advancedFilters.include': return 'Einschließen';
			case 'libraries.advancedFilters.exclude': return 'Ausschließen';
			case 'libraries.advancedFilters.any': return 'Beliebig';
			case 'libraries.advancedFilters.yes': return 'Ja';
			case 'libraries.advancedFilters.no': return 'Nein';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Nicht ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} ausgewählt';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} ausgeschlossen';
			case 'libraries.advancedFilters.searchValues': return 'Werte suchen';
			case 'libraries.advancedFilters.noValues': return 'Keine Werte';
			case 'libraries.advancedFilters.matchContains': return 'Enthält';
			case 'libraries.advancedFilters.matchNotContains': return 'Enthält nicht';
			case 'libraries.advancedFilters.matchIs': return 'Ist';
			case 'libraries.advancedFilters.matchIsNot': return 'Ist nicht';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Beginnt mit';
			case 'libraries.advancedFilters.matchEndsWith': return 'Endet mit';
			case 'libraries.advancedFilters.textHint': return 'Suchtext eingeben';
			case 'libraries.advancedFilters.from': return 'Von';
			case 'libraries.advancedFilters.to': return 'Bis';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} bis ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => 'Ab ${value}';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Bis ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Letzte ${count} Tage';
			case 'libraries.advancedFilters.dateLastYear': return 'Im letzten Jahr';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Älter als ${count} Tage';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Älter als ein Jahr';
			case 'about.title': return 'Über';
			case 'about.openSourceLicenses': return 'Open-Source-Lizenzen';
			case 'about.versionLabel': return ({required Object version}) => 'Version ${version}';
			case 'about.appDescription': return 'Ein schöner, mit Flutter entwickelter Plex-, Jellyfin- und Emby-Client';
			case 'about.viewLicensesDescription': return 'Lizenzen von Drittanbieter-Bibliotheken anzeigen';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Keine Server gefunden für ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Server konnten nicht geladen werden: ${error}';
			case 'serverSelection.noValidServers': return 'Für dieses Konto wurden keine nutzbaren Server gefunden';
			case 'hubDetail.title': return 'Titel';
			case 'hubDetail.releaseYear': return 'Erscheinungsjahr';
			case 'hubDetail.dateAdded': return 'Hinzugefügt am';
			case 'hubDetail.rating': return 'Bewertung';
			case 'hubDetail.noItemsFound': return 'Keine Elemente gefunden';
			case 'logs.clearLogs': return 'Protokolle löschen';
			case 'logs.copyLogs': return 'Protokolle kopieren';
			case 'logs.uploadLogs': return 'Protokolle hochladen';
			case 'startup.failedTitle': return 'Plezy konnte nicht gestartet werden';
			case 'startup.failedBody': return 'Beim Start ist etwas schiefgelaufen. Die Details unten zeigen, was fehlgeschlagen ist.';
			case 'startup.failedBodyRepairable': return 'Die gespeicherte Einstellungsdatei von Plezy ist beschädigt und muss neu aufgebaut werden, bevor Plezy starten kann. Erneutes Versuchen hilft nicht – wähle „Speicher reparieren“.';
			case 'startup.phaseLabel': return 'Schritt';
			case 'startup.showDetails': return 'Details anzeigen';
			case 'startup.hideDetails': return 'Details ausblenden';
			case 'startup.copyDetails': return 'Details kopieren';
			case 'startup.detailsCopied': return 'Details in die Zwischenablage kopiert';
			case 'startup.uploadDetails': return 'Details hochladen';
			case 'startup.repairStorage': return 'Speicher reparieren';
			case 'startup.repairTitle': return 'Gespeicherte Daten reparieren?';
			case 'startup.repairBodyCommon': return 'Die Einstellungsdatei von Plezy ist beschädigt und kann nicht gelesen werden. Beim Reparieren werden alle Einstellungen auf ihre Standardwerte zurückgesetzt.';
			case 'startup.repairBodyOneCredential': return 'Eine gespeicherte Anmeldung ist beschädigt und kann nicht gelesen werden. Beim Reparieren wird nur diese entfernt; deine übrigen Einstellungen bleiben unangetastet.';
			case 'startup.repairBodySignInsKept': return 'Deine Server und Profile sollten angemeldet bleiben.';
			case 'startup.repairBodySignInsLost': return 'Der Schlüssel, der deine gespeicherten Anmeldungen schützt, kann aus dieser Datei nicht wiederhergestellt werden. Du musst dich daher bei jedem Server und Profil erneut anmelden. Auf deinem Medienserver ändert sich nichts.';
			case 'startup.repairBodySessionsUncertain': return 'Tracker (MAL, AniList, Simkl, Trakt) und Seerr werden separat gespeichert und können erhalten bleiben oder auch nicht. Plezy teilt dir genau mit, was erhalten blieb.';
			case 'startup.repairConfirm': return 'Reparieren';
			case 'startup.repairSucceeded': return 'Speicher repariert';
			case 'startup.repairNeedsRestart': return 'Speicher repariert – Neustart erforderlich';
			case 'startup.restartRequiredBody': return 'Deine Daten wurden repariert, aber Plezy muss neu starten, bevor es sie verwenden kann. Schließe Plezy und öffne es erneut.';
			case 'startup.quitPlezy': return 'Plezy beenden';
			case 'startup.repairFailed': return 'Reparatur fehlgeschlagen';
			case 'startup.repairKeptSignIns': return 'Deine Server und Profile sind weiterhin angemeldet.';
			case 'startup.repairLostSignIns': return 'Der Schlüssel, der deine gespeicherten Anmeldungen schützt, konnte nicht wiederhergestellt werden. Du musst dich bei jedem Server und Profil erneut anmelden.';
			case 'startup.repairLostSessions': return 'Mindestens eine Tracker- oder Seerr-Verbindung ging verloren und muss neu verbunden werden.';
			case 'startup.backupTitle': return 'Eine Kopie der beschädigten Datei wurde aufbewahrt';
			case 'startup.backupWarning': return 'Sie enthält deine Anmeldedaten. Lade sie nicht hoch und teile sie nicht.';
			case 'startup.deleteBackup': return 'Kopie löschen';
			case 'startup.backupDeleted': return 'Kopie gelöscht.';
			case 'startup.previousFailureTitle': return 'Plezy konnte beim letzten Mal nicht starten';
			case 'licenses.relatedPackages': return 'Verwandte Pakete';
			case 'licenses.license': return 'Lizenz';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Lizenz ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} Lizenzen';
			case 'navigation.libraries': return 'Mediatheken';
			case 'navigation.downloads': return 'Downloads';
			case 'navigation.liveTv': return 'Live-TV';
			case 'navigation.explore': return 'Erkunden';
			case 'explore.title': return 'Erkunden';
			case 'explore.selectSource': return 'Quelle auswählen';
			case 'explore.rows.watchlist': return 'Merkliste';
			case 'explore.rows.recommendedMovies': return 'Empfohlene Filme';
			case 'explore.rows.recommendedShows': return 'Empfohlene Serien';
			case 'explore.rows.trendingMovies': return 'Angesagte Filme';
			case 'explore.rows.trendingShows': return 'Angesagte Serien';
			case 'explore.rows.popularMovies': return 'Beliebte Filme';
			case 'explore.rows.popularShows': return 'Beliebte Serien';
			case 'explore.rows.trendingAnime': return 'Angesagte Anime';
			case 'explore.rows.suggestedAnime': return 'Empfohlene Anime';
			case 'explore.rows.airingAnime': return 'Beste derzeit laufende Anime';
			case 'explore.rows.popularAnime': return 'Beliebteste Anime';
			case 'explore.rows.trending': return 'Angesagt';
			case 'explore.rows.upcomingMovies': return 'Kommende Filme';
			case 'explore.rows.upcomingShows': return 'Kommende Serien';
			case 'explore.status.airing': return 'Laufend';
			case 'explore.status.ended': return 'Beendet';
			case 'explore.status.canceled': return 'Abgesetzt';
			case 'explore.status.upcoming': return 'Demnächst';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: '${n} Folge',
				other: '${n} Folgen',
			);
			case 'explore.cast': return 'Besetzung';
			case 'explore.characters': return 'Charaktere';
			case 'explore.addToWatchlist': return 'Zur Merkliste hinzufügen';
			case 'explore.removeFromWatchlist': return 'Von Merkliste entfernen';
			case 'explore.addedToWatchlist': return 'Zur Watchlist hinzugefügt';
			case 'explore.removedFromWatchlist': return 'Von der Watchlist entfernt';
			case 'explore.watchlistUpdateFailed': return 'Merkliste konnte nicht aktualisiert werden';
			case 'explore.watchlistNoMatch': return 'Dieser Eintrag konnte keiner Watchlist zugeordnet werden';
			case 'explore.notInLibrary': return 'Nicht in deiner Mediathek';
			case 'explore.inTheseLibraries': return 'In diesen Mediatheken';
			case 'explore.checkingLibrary': return 'Deine Mediathek wird überprüft …';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: '${n} Server konnte nicht geprüft werden',
				other: '${n} Server konnten nicht geprüft werden',
			);
			case 'explore.emptyTitle': return 'Hier ist noch nichts';
			case 'explore.emptyMessage': return ({required Object source}) => 'Zeilen aus ${source} erscheinen hier, sobald sie Inhalte enthalten.';
			case 'explore.searchHint': return ({required Object source}) => '${source} durchsuchen';
			case 'explore.searchEmpty': return ({required Object query}) => 'Keine Ergebnisse für „${query}“';
			case 'explore.searchPrompt': return ({required Object source}) => 'Suche nach Filmen und Serien auf ${source}.';
			case 'explore.searchFailed': return 'Suche fehlgeschlagen. Prüfe deine Verbindung und versuche es erneut.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} beliebt';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} derzeit ausgestrahlt';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} bewertet';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} angesagt';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} in ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} schauen gerade';
			case 'explore.badge.available': return 'Verfügbar';
			case 'explore.badge.partiallyAvailable': return 'Teilweise verfügbar';
			case 'explore.badge.availableIn4k': return '4K verfügbar';
			case 'explore.badge.requested': return 'Angefragt';
			case 'explore.badge.pendingApproval': return 'Genehmigung ausstehend';
			case 'explore.badge.processing': return 'Wird verarbeitet';
			case 'explore.badge.declined': return 'Abgelehnt';
			case 'explore.badge.requestFailed': return 'Anfrage fehlgeschlagen';
			case 'explore.badge.requested4k': return '4K angefragt';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} Staffeln';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Folge ${episode} in ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Nächste in ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} Folgen';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} Min./Folge';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} gelistet';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} heute gesehen';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} diese Woche gesehen';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} diesen Monat gesehen';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} dieses Jahr gesehen';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} Zuschauer';
			case 'explore.stats.planning': return ({required Object n}) => '${n} haben es geplant';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} Favoriten';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} haben es abgebrochen';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: '${n} Kommentar',
				other: '${n} Kommentare',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} Stimmen';
			case 'explore.stats.watching': return ({required Object n}) => '${n} schauen es gerade';
			case 'explore.stats.completed': return ({required Object n}) => '${n} abgeschlossen';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} pausiert';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} abgebrochen';
			case 'explore.season.winter': return 'Winter';
			case 'explore.season.spring': return 'Frühling';
			case 'explore.season.summer': return 'Sommer';
			case 'explore.season.fall': return 'Herbst';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV-Kurzfilm';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Special';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Musik';
			case 'explore.format.other': return 'Sonstiges';
			case 'explore.sourceMaterial.original': return 'Original';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light Novel';
			case 'explore.sourceMaterial.novel': return 'Roman';
			case 'explore.sourceMaterial.visualNovel': return 'Visual Novel';
			case 'explore.sourceMaterial.game': return 'Spiel';
			case 'explore.sourceMaterial.webComic': return 'Webcomic';
			case 'explore.sourceMaterial.musicRelease': return 'Musik';
			case 'explore.sourceMaterial.otherMedia': return 'Sonstiges';
			case 'explore.creditRole.actor': return 'Darsteller';
			case 'explore.creditRole.director': return 'Regisseur';
			case 'explore.creditRole.writer': return 'Autor';
			case 'explore.creditRole.producer': return 'Produzent';
			case 'explore.creditRole.creator': return 'Schöpfer';
			case 'explore.creditRole.composer': return 'Komponist';
			case 'explore.relation.prequel': return 'Prequel';
			case 'explore.relation.sequel': return 'Fortsetzung';
			case 'explore.relation.sideStory': return 'Nebengeschichte';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Alternative Version';
			case 'explore.relation.summary': return 'Zusammenfassung';
			case 'explore.relation.parentStory': return 'Hauptgeschichte';
			case 'explore.relation.adaptation': return 'Adaption';
			case 'explore.relation.other': return 'Verwandt';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Läuft ${day} um ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Läuft ${day} um ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Originaltitel';
			case 'explore.detail.alsoKnownAs': return 'Auch bekannt als';
			case 'explore.detail.studios': return 'Studios';
			case 'explore.detail.country': return 'Land';
			case 'explore.detail.language': return 'Sprache';
			case 'explore.detail.released': return 'Erschienen';
			case 'explore.detail.physicalRelease': return 'Auf Disc';
			case 'explore.detail.ended': return 'Beendet';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Hinzugefügt am ${date}';
			case 'explore.detail.yourRating': return 'Deine Bewertung';
			case 'explore.detail.budget': return 'Budget';
			case 'explore.detail.revenue': return 'Einspielergebnis';
			case 'explore.detail.contentAdvisory': return 'Altersfreigabe';
			case 'explore.detail.tags': return 'Tags';
			case 'explore.detail.revealSpoilerTags': return 'Spoiler-Tags anzeigen';
			case 'explore.detail.links': return 'Links';
			case 'explore.detail.watchOn': return 'Ansehen auf';
			case 'explore.detail.watchTrailer': return 'Trailer ansehen';
			case 'explore.detail.openOn': return ({required Object site}) => 'Auf ${site} öffnen';
			case 'explore.detail.trailerUnavailable': return 'Der Trailer konnte auf diesem Gerät nicht geöffnet werden';
			case 'explore.detail.linkUnavailable': return 'Der Link konnte auf diesem Gerät nicht geöffnet werden';
			case 'explore.detail.crew': return 'Crew';
			case 'explore.detail.ratings': return 'Bewertungen';
			case 'explore.detail.schedule': return 'Sendetermine';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: 'Von ${n} Nutzer empfohlen',
				other: 'Von ${n} Nutzern empfohlen',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Empfohlen von ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Favorisiert von ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} noch nicht ausgestrahlt';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Von ${percent} der Zuschauer empfohlen';
			case 'explore.detail.relatedTitles': return 'Verwandte Titel';
			case 'explore.detail.background': return 'Hintergrund';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: '${n} Ergebnis',
				other: '${n} Ergebnisse',
			);
			case 'liveTv.title': return 'Live-TV';
			case 'liveTv.guide': return 'TV-Programm';
			case 'liveTv.noChannels': return 'Keine Kanäle verfügbar';
			case 'liveTv.noDvr': return 'Auf keinem Server ist ein DVR konfiguriert';
			case 'liveTv.serverUnavailable': return 'Der Live-TV-Server ist nicht verfügbar.';
			case 'liveTv.serverNotConnected': return 'Der Live-TV-Server ist nicht verbunden.';
			case 'liveTv.noPrograms': return 'Keine Programmdaten verfügbar';
			case 'liveTv.liveStreamFailed': return 'Livestream fehlgeschlagen';
			case 'liveTv.unknownProgram': return 'Unbekannte Sendung';
			case 'liveTv.unknownHub': return 'Unbekannt';
			case 'liveTv.unknownError': return 'Unbekannter Fehler';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Kanal ${number}';
			case 'liveTv.unknownChannel': return 'Unbekannter Kanal';
			case 'liveTv.live': return 'LIVE';
			case 'liveTv.reloadGuide': return 'TV-Programm neu laden';
			case 'liveTv.searchGuide': return 'TV-Programm durchsuchen';
			case 'liveTv.searchHint': return 'Kanäle & Sendungen suchen';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Keine Treffer für „${query}“';
			case 'liveTv.channelsSection': return 'Kanäle';
			case 'liveTv.programsSection': return 'Sendungen';
			case 'liveTv.now': return 'Jetzt';
			case 'liveTv.today': return 'Heute';
			case 'liveTv.tomorrow': return 'Morgen';
			case 'liveTv.midnight': return 'Mitternacht';
			case 'liveTv.overnight': return 'Nacht';
			case 'liveTv.morning': return 'Morgen';
			case 'liveTv.daytime': return 'Tagsüber';
			case 'liveTv.evening': return 'Abend';
			case 'liveTv.lateNight': return 'Spätnacht';
			case 'liveTv.whatsOn': return 'Jetzt im TV';
			case 'liveTv.watchChannel': return 'Kanal ansehen';
			case 'liveTv.favorites': return 'Favoriten';
			case 'liveTv.reorderFavorites': return 'Favoriten sortieren';
			case 'liveTv.noFavoriteChannels': return 'Keine Lieblingssender';
			case 'liveTv.noFavoriteChannelsHint': return 'Zeige alle Sender an und halte dann einen Sender gedrückt, um ihn zu deinen Favoriten hinzuzufügen.';
			case 'liveTv.showAllChannels': return 'Alle Sender anzeigen';
			case 'liveTv.favoritesLoadFailed': return 'Favoriten konnten nicht geladen werden. Überprüfe deine Verbindung und versuche es erneut.';
			case 'liveTv.favoritesUpdateFailed': return 'Favoriten konnten nicht aktualisiert werden. Prüfe deine Verbindung und versuche es erneut.';
			case 'liveTv.joinSession': return 'Aktueller Sitzung beitreten';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Von Anfang an ansehen (vor ${minutes} Min.)';
			case 'liveTv.watchLive': return 'Live ansehen';
			case 'liveTv.goToLive': return 'Zum Live-Bild';
			case 'liveTv.record': return 'Aufnehmen';
			case 'liveTv.recordEpisode': return 'Episode aufnehmen';
			case 'liveTv.recordSeries': return 'Serie aufnehmen';
			case 'liveTv.recordOptions': return 'Aufnahmeoptionen';
			case 'liveTv.saveTo': return 'Speichern in';
			case 'liveTv.recordings': return 'Aufnahmen';
			case 'liveTv.scheduledRecordings': return 'Geplant';
			case 'liveTv.recordingRules': return 'Aufnahmeregeln';
			case 'liveTv.noScheduledRecordings': return 'Keine geplanten Aufnahmen';
			case 'liveTv.manageRecording': return 'Aufnahme verwalten';
			case 'liveTv.cancelRecording': return 'Aufnahme abbrechen';
			case 'liveTv.cancelRecordingTitle': return 'Diese Aufnahme abbrechen?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} wird nicht mehr aufgenommen.';
			case 'liveTv.deleteRule': return 'Regel löschen';
			case 'liveTv.deleteRuleTitle': return 'Aufnahmeregel löschen?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Zukünftige Episoden von ${title} werden nicht aufgenommen.';
			case 'liveTv.recordingScheduled': return 'Aufnahme geplant';
			case 'liveTv.alreadyScheduled': return 'Dieses Programm ist bereits geplant';
			case 'liveTv.dvrAdminRequired': return 'DVR-Einstellungen erfordern ein Administratorkonto';
			case 'liveTv.recordingFailed': return 'Aufnahme konnte nicht geplant werden';
			case 'liveTv.recordingTargetMissing': return 'Aufnahmebibliothek konnte nicht ermittelt werden';
			case 'liveTv.recordNotAvailable': return 'Aufnahme für dieses Programm nicht verfügbar';
			case 'liveTv.recordingCancelled': return 'Aufnahme abgebrochen';
			case 'liveTv.recordingRuleDeleted': return 'Aufnahmeregel gelöscht';
			case 'liveTv.processRecordingRules': return 'Regeln neu bewerten';
			case 'liveTv.recordingInProgress': return 'Wird jetzt aufgenommen';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} geplant';
			case 'liveTv.editRule': return 'Regel bearbeiten';
			case 'liveTv.editRuleAction': return 'Bearbeiten';
			case 'liveTv.recordingRuleUpdated': return 'Aufnahmeregel aktualisiert';
			case 'liveTv.guideReloadRequested': return 'Aktualisierung des TV-Programms angefordert';
			case 'liveTv.guideReloadFailed': return 'TV-Programm konnte nicht aktualisiert werden';
			case 'liveTv.rulesProcessRequested': return 'Regelauswertung angefordert';
			case 'liveTv.rulesProcessFailed': return 'Aufnahmeregeln konnten nicht neu ausgewertet werden';
			case 'liveTv.recordShow': return 'Sendung aufnehmen';
			case 'liveTv.recordSettings.startEarly': return 'Früher starten (Sekunden)';
			case 'liveTv.recordSettings.endLate': return 'Später beenden (Sekunden)';
			case 'liveTv.recordSettings.newOnly': return 'Nur neue Episoden';
			case 'liveTv.recordSettings.anyChannel': return 'Auf jedem Sender aufnehmen';
			case 'liveTv.recordSettings.anyTime': return 'Zu jeder Zeit aufnehmen';
			case 'liveTv.recordSettings.skipInLibrary': return 'Episoden überspringen, die schon in der Bibliothek sind';
			case 'liveTv.recordSettings.keepUpTo': return 'Zu behaltende Episoden';
			case 'liveTv.recordSettings.keepUpToHint': return '0 behält alle Episoden';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Beginnt in ${minutes} Min.';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} um ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} hat ungültige Live-TV-Wiedergabedaten zurückgegeben';
			case 'liveTv.failedToStartChannel': return 'Der Live-Sender konnte nicht gestartet werden';
			case 'liveTv.failedToBuildStreamUrl': return 'Die Stream-URL konnte nicht erstellt werden';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Sender konnte nicht gestartet werden: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Sender konnte nicht gewechselt werden: ${reason}';
			case 'collections.title': return 'Sammlungen';
			case 'collections.collection': return 'Sammlung';
			case 'collections.empty': return 'Sammlung ist leer';
			case 'collections.deleteCollection': return 'Sammlung löschen';
			case 'collections.deleteConfirm': return ({required Object title}) => '„${title}“ löschen? Dies kann nicht rückgängig gemacht werden.';
			case 'collections.deleted': return 'Sammlung gelöscht';
			case 'collections.deleteFailed': return 'Sammlung konnte nicht gelöscht werden';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Sammlung konnte nicht gelöscht werden: ${error}';
			case 'collections.selectCollection': return 'Sammlung auswählen';
			case 'collections.collectionName': return 'Sammlungsname';
			case 'collections.enterCollectionName': return 'Sammlungsnamen eingeben';
			case 'collections.addedToCollection': return 'Zur Sammlung hinzugefügt';
			case 'collections.errorAddingToCollection': return 'Fehler beim Hinzufügen zur Sammlung';
			case 'collections.created': return 'Sammlung erstellt';
			case 'collections.removeFromCollection': return 'Aus Sammlung entfernen';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => '„${title}“ aus dieser Sammlung entfernen?';
			case 'collections.removedFromCollection': return 'Aus Sammlung entfernt';
			case 'collections.removeFromCollectionFailed': return 'Entfernen aus Sammlung fehlgeschlagen';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Fehler beim Entfernen aus der Sammlung: ${error}';
			case 'collections.searchCollections': return 'Sammlungen durchsuchen...';
			case 'playlists.title': return 'Wiedergabelisten';
			case 'playlists.playlist': return 'Wiedergabeliste';
			case 'playlists.noPlaylists': return 'Keine Wiedergabelisten gefunden';
			case 'playlists.create': return 'Wiedergabeliste erstellen';
			case 'playlists.playlistName': return 'Name der Wiedergabeliste';
			case 'playlists.enterPlaylistName': return 'Name der Wiedergabeliste eingeben';
			case 'playlists.delete': return 'Wiedergabeliste löschen';
			case 'playlists.removeItem': return 'Aus Wiedergabeliste entfernen';
			case 'playlists.smartPlaylist': return 'Intelligente Wiedergabeliste';
			case 'playlists.itemCount': return ({required Object count}) => '${count} Elemente';
			case 'playlists.oneItem': return '1 Element';
			case 'playlists.emptyPlaylist': return 'Diese Wiedergabeliste ist leer';
			case 'playlists.deleteConfirm': return 'Wiedergabeliste löschen?';
			case 'playlists.deleteMessage': return ({required Object name}) => '„${name}“ wirklich löschen?';
			case 'playlists.created': return 'Wiedergabeliste erstellt';
			case 'playlists.deleted': return 'Wiedergabeliste gelöscht';
			case 'playlists.itemAdded': return 'Zur Wiedergabeliste hinzugefügt';
			case 'playlists.itemRemoved': return 'Aus Wiedergabeliste entfernt';
			case 'playlists.selectPlaylist': return 'Wiedergabeliste auswählen';
			case 'playlists.searchPlaylists': return 'Wiedergabelisten durchsuchen...';
			case 'playlists.errorCreating': return 'Wiedergabeliste konnte nicht erstellt werden';
			case 'playlists.errorDeleting': return 'Wiedergabeliste konnte nicht gelöscht werden';
			case 'playlists.errorLoading': return 'Wiedergabelisten konnten nicht geladen werden';
			case 'playlists.errorAdding': return 'Konnte nicht zur Wiedergabeliste hinzugefügt werden';
			case 'playlists.errorReordering': return 'Element der Wiedergabeliste konnte nicht neu geordnet werden';
			case 'playlists.errorRemoving': return 'Konnte nicht aus der Wiedergabeliste entfernt werden';
			case 'music.goToAlbum': return 'Zum Album';
			case 'music.goToArtist': return 'Zum Interpreten';
			case 'music.instantMix': return 'Instant-Mix';
			case 'music.playNext': return 'Als Nächstes abspielen';
			case 'music.addToQueue': return 'Zur Warteschlange hinzufügen';
			case 'music.discNumber': return ({required Object n}) => 'Disc ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: '${n} Titel',
				other: '${n} Titel',
			);
			case 'music.nowPlaying': return 'Wird wiedergegeben';
			case 'music.playingFrom': return ({required Object title}) => 'Wiedergabe von ${title}';
			case 'music.queue': return 'Warteschlange';
			case 'music.clearQueue': return 'Warteschlange leeren';
			case 'music.lyrics': return 'Songtext';
			case 'music.noLyrics': return 'Kein Songtext verfügbar';
			case 'music.sleepTimer': return 'Schlaftimer';
			case 'music.sleepTimerEndOfTrack': return 'Ende des Titels';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} Minuten';
			case 'music.stopPlayback': return 'Wiedergabe stoppen';
			case 'music.previousTrack': return 'Vorheriger Titel';
			case 'music.nextTrack': return 'Nächster Titel';
			case 'music.repeat': return 'Wiederholen';
			case 'music.repeatAll': return 'Alle wiederholen';
			case 'music.repeatOne': return 'Titel wiederholen';
			case 'music.instantMixNoServer': return 'Für einen Instant Mix ist kein Server verfügbar';
			case 'music.instantMixFailed': return 'Instant-Mix konnte nicht geladen werden';
			case 'music.instantMixEmpty': return 'Der Instant-Mix enthält keine Titel';
			case 'music.noAudioUrl': return ({required Object track}) => 'Für ${track} ist keine Audio-URL verfügbar';
			case 'music.discography.singlesAndEps': return 'Singles & EPs';
			case 'music.discography.live': return 'Live';
			case 'music.discography.compilations': return 'Kompilationen';
			case 'watchTogether.title': return 'Gemeinsam Schauen';
			case 'watchTogether.description': return 'Inhalte synchron mit Freunden und Familie schauen';
			case 'watchTogether.createRoom': return 'Raum erstellen';
			case 'watchTogether.creatingRoom': return 'Raum wird erstellt …';
			case 'watchTogether.joinRoom': return 'Raum beitreten';
			case 'watchTogether.joiningRoom': return 'Beitritt zum Raum …';
			case 'watchTogether.connecting': return 'Verbindung wird hergestellt …';
			case 'watchTogether.relayPublic': return 'Räume nutzen die öffentlichen Relays von Open Watch Party.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Räume nutzen dein Relay unter ${url}.';
			case 'watchTogether.recentRooms': return 'Zuletzt verwendete Räume';
			case 'watchTogether.roomActions': return 'Raumaktionen';
			case 'watchTogether.renameRoom': return 'Raum umbenennen';
			case 'watchTogether.removeRoom': return 'Entfernen';
			case 'watchTogether.enterRoomCode': return 'Gib den 6-stelligen Code vom Host ein.';
			case 'watchTogether.roomCode': return 'Raumcode';
			case 'watchTogether.paste': return 'Einfügen';
			case 'watchTogether.noCodeInClipboard': return 'Die Zwischenablage enthält keinen Raumcode';
			case 'watchTogether.copyCode': return 'Code kopieren';
			case 'watchTogether.codeCopied': return 'Raumcode kopiert';
			case 'watchTogether.shareInvite': return 'Einladung teilen';
			case 'watchTogether.inviteCopied': return 'Einladung kopiert. Füge sie in eine Nachricht ein.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Komm in meinen Raum für Gemeinsam Schauen in Plezy: Öffne „Gemeinsam Schauen“, wähle „Raum beitreten“ und gib ${code} ein.';
			case 'watchTogether.openSessionControls': return 'Sitzungssteuerung für Gemeinsam Schauen öffnen';
			case 'watchTogether.reconnecting': return 'Verbindung wird wiederhergestellt …';
			case 'watchTogether.reconnectingDescription': return 'Die Verbindung wurde unterbrochen. Du trittst dem Raum automatisch wieder bei.';
			case 'watchTogether.connected': return 'Verbunden';
			case 'watchTogether.disconnected': return 'Getrennt';
			case 'watchTogether.youAreHost': return 'Du bist der Host';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Gehostet von ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Host steuert die Wiedergabe';
			case 'watchTogether.anyoneCanControl': return 'Alle können die Wiedergabe steuern';
			case 'watchTogether.roomLocked': return 'Raum gesperrt';
			case 'watchTogether.nowPlaying': return 'Wird wiedergegeben';
			case 'watchTogether.nothingPlaying': return 'Es läuft nichts';
			case 'watchTogether.nothingPlayingHost': return 'Spiele etwas aus einer beliebigen Mediathek ab, um es mit dem Raum zu teilen.';
			case 'watchTogether.nothingPlayingGuest': return 'Wenn der Host etwas abspielt, wird es hier geöffnet.';
			case 'watchTogether.notShareable': return 'Für dieses Video gibt es keinen Katalogtreffer, daher können es nur Personen mit Zugriff auf denselben Server abspielen.';
			case 'watchTogether.searching': return 'Dieses Video wird in deinen Mediatheken gesucht …';
			case 'watchTogether.yourCopy': return 'Deine Kopie';
			case 'watchTogether.sharingYourCopy': return 'Du teilst deine Kopie';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Deine Kopie wird abgespielt (${difference})';
			case 'watchTogether.mismatchTitle': return 'Deine Kopie hat eine andere Länge';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Deine am besten passende Kopie ist ${difference} als das Video im Raum. Möglicherweise ist es eine andere Schnittfassung oder Version.';
			case 'watchTogether.playAnyway': return 'Trotzdem abspielen';
			case 'watchTogether.chooseAnotherCopy': return 'Andere Kopie wählen';
			case 'watchTogether.dontPlay': return 'Nicht abspielen';
			case 'watchTogether.unavailableTitle': return 'Du hast dieses Video nicht';
			case 'watchTogether.unavailableDescription': return 'Plezy hat es nicht in deinen Mediatheken gefunden. Wähle selbst eine Kopie oder suche erneut.';
			case 'watchTogether.chooseCopy': return 'Kopie wählen';
			case 'watchTogether.searchAgain': return 'Erneut suchen';
			case 'watchTogether.noCandidates': return 'Keine Kopien in deinen Mediatheken gefunden.';
			case 'watchTogether.choiceFailed': return 'Diese Kopie konnte nicht für den Raum abgespielt werden';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} länger';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} kürzer';
			case 'watchTogether.lengthSame': return 'Gleiche Länge';
			case 'watchTogether.lengthUnknown': return 'Länge unbekannt';
			case 'watchTogether.joinCurrentPlayback': return 'Aktueller Wiedergabe beitreten';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Zu dem Inhalt wechseln, den der Host gerade ansieht';
			case 'watchTogether.stopMedia': return 'Video für alle stoppen';
			case 'watchTogether.syncOffset': return 'Zeitversatz';
			case 'watchTogether.syncOffsetDescription': return 'Verschiebe dein Video, wenn es dem Raum voraus ist oder hinterherhinkt.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Deine Kopie ist ${difference} als das Video im Raum.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => '${offset} übernehmen';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Teilnehmer';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('de'))(n,
				one: '${n} Teilnehmer',
				other: '${n} Teilnehmer',
			);
			case 'watchTogether.hostBadge': return 'HOST';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (du)';
			case 'watchTogether.playerIdle': return 'Inaktiv';
			case 'watchTogether.playerLoading': return 'Lädt';
			case 'watchTogether.playerReady': return 'Bereit';
			case 'watchTogether.playerBuffering': return 'Puffert';
			case 'watchTogether.matchSearching': return 'Sucht';
			case 'watchTogether.matchMatched': return 'Hat das Video';
			case 'watchTogether.matchMismatched': return 'Andere Länge';
			case 'watchTogether.matchUnavailable': return 'Hat das Video nicht';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Versatz ${offset}';
			case 'watchTogether.makeHost': return 'Zum Host machen';
			case 'watchTogether.makeHostQuestion': return 'Host übertragen?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} steuert dann die Wiedergabe und die Sitzung für alle.';
			case 'watchTogether.transfer': return 'Übertragen';
			case 'watchTogether.removeParticipant': return 'Aus dem Raum entfernen';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '${name} entfernen?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} wird aus dem Raum entfernt und kann mit dem Code erneut beitreten, sofern du den Raum nicht sperrst.';
			case 'watchTogether.remove': return 'Entfernen';
			case 'watchTogether.roomSettings': return 'Raumeinstellungen';
			case 'watchTogether.letEveryoneControl': return 'Alle dürfen die Wiedergabe steuern';
			case 'watchTogether.lockRoom': return 'Raum sperren';
			case 'watchTogether.lockRoomDescription': return 'Niemand Neues kann beitreten';
			case 'watchTogether.leaveRoom': return 'Raum verlassen';
			case 'watchTogether.leaveRoomQuestion': return 'Raum verlassen?';
			case 'watchTogether.leaveRoomConfirm': return 'Du kannst mit dem Raumcode erneut beitreten.';
			case 'watchTogether.leave': return 'Verlassen';
			case 'watchTogether.endRoom': return 'Raum beenden';
			case 'watchTogether.endRoomQuestion': return 'Raum beenden?';
			case 'watchTogether.endRoomConfirm': return 'Damit wird der Raum für alle beendet.';
			case 'watchTogether.end': return 'Beenden';
			case 'watchTogether.playBlockedTitle': return 'Wiedergabe wurde nicht gestartet';
			case 'watchTogether.playBlockedDescription': return 'Drücke auf Abspielen, um gemeinsam mit dem Raum zu schauen.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} hat auf Abspielen gedrückt';
			case 'watchTogether.notices.playbackStarted': return 'Wiedergabe gestartet';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} hat pausiert';
			case 'watchTogether.notices.playbackPaused': return 'Wiedergabe pausiert';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} ist zu ${position} gesprungen';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Zu ${position} gesprungen';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} hat die Geschwindigkeit auf ${speed} gesetzt';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Geschwindigkeit auf ${speed} gesetzt';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} hat ${title} gestartet';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Jetzt läuft ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} hat das Video gestoppt';
			case 'watchTogether.notices.mediaStopped': return 'Das Video wurde gestoppt';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Warten auf ${name} …';
			case 'watchTogether.notices.waitingForSomeone': return 'Warten, bis alle aufgeholt haben …';
			case 'watchTogether.notices.finished': return 'Beendet';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} ist jetzt der Host';
			case 'watchTogether.notices.youAreNowHost': return 'Du bist jetzt der Host';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} ist beigetreten';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} hat die Sitzung verlassen';
			case 'watchTogether.notices.controlRefused': return 'Nur der Host kann die Wiedergabe steuern';
			case 'watchTogether.notices.searchFailed': return 'Einige Server konnten nicht nach dem Video des Raums durchsucht werden';
			case 'watchTogether.notices.playBlocked': return 'Zum Starten auf Abspielen drücken';
			case 'watchTogether.notices.shareFailed': return 'Dieses Video konnte nicht mit dem Raum geteilt werden';
			case 'watchTogether.notices.downloadNotShared': return 'Downloads werden nicht mit dem Raum geteilt, solange ihr Server offline ist';
			case 'watchTogether.notices.openFailed': return 'Das Video des Raums konnte nicht geöffnet werden';
			case 'watchTogether.ended.ended': return 'Der Host hat den Raum beendet';
			case 'watchTogether.ended.kicked': return 'Du wurdest aus dem Raum entfernt';
			case 'watchTogether.ended.expired': return 'Der Raum ist abgelaufen';
			case 'watchTogether.ended.replaced': return 'Du bist diesem Raum auf einem anderen Gerät beigetreten';
			case 'watchTogether.ended.lost': return 'Verbindung zum Raum verloren';
			case 'watchTogether.errors.invalidCode': return 'Das ist kein Raumcode. Codes bestehen aus 6 Buchstaben und Ziffern, ohne 0, 1, I, L oder O.';
			case 'watchTogether.errors.roomNotFound': return 'Es gibt keinen Raum mit diesem Code. Möglicherweise wurde er beendet.';
			case 'watchTogether.errors.roomFull': return 'Dieser Raum ist voll.';
			case 'watchTogether.errors.roomLocked': return 'Der Host hat diesen Raum gesperrt.';
			case 'watchTogether.errors.relayFull': return 'Gemeinsam Schauen ist gerade ausgelastet. Versuche es später erneut.';
			case 'watchTogether.errors.unreachable': return 'Das Relay für Gemeinsam Schauen ist nicht erreichbar. Prüfe deine Verbindung.';
			case 'watchTogether.errors.rateLimited': return 'Zu viele Versuche. Warte einen Moment und versuche es erneut.';
			case 'watchTogether.errors.clientBlocked': return 'Diese Version von Plezy kann das Relay nicht verwenden. Aktualisiere die App.';
			case 'watchTogether.errors.forbidden': return 'Das kann nur der Host.';
			case 'watchTogether.errors.notInRoom': return 'Du bist in keinem Raum.';
			case 'watchTogether.errors.alreadyInRoom': return 'Du bist bereits in einem Raum.';
			case 'watchTogether.errors.resumeFailed': return 'Erneuter Beitritt zum Raum fehlgeschlagen.';
			case 'watchTogether.errors.unsupported': return 'Das Relay unterstützt das nicht.';
			case 'watchTogether.errors.generic': return 'Etwas ist schiefgelaufen. Versuche es erneut.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Folge ${number}';
			case 'downloads.title': return 'Downloads';
			case 'downloads.manage': return 'Verwalten';
			case 'downloads.tvShows': return 'Serien';
			case 'downloads.movies': return 'Filme';
			case 'downloads.music': return 'Musik';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} Titel zum Download in Warteschlange';
			case 'downloads.noDownloads': return 'Noch keine Downloads';
			case 'downloads.noDownloadsDescription': return 'Heruntergeladene Inhalte werden hier für die Offline-Wiedergabe angezeigt';
			case 'downloads.downloadNow': return 'Herunterladen';
			case 'downloads.deleteDownload': return 'Download löschen';
			case 'downloads.retryDownload': return 'Download wiederholen';
			case 'downloads.downloadQueued': return 'Download in Warteschlange';
			case 'downloads.downloadResumed': return 'Download fortgesetzt';
			case 'downloads.serverErrorBitrate': return 'Serverfehler: Datei überschreitet möglicherweise das Remote-Bitrate-Limit';
			case 'downloads.storageFull': return 'Die Downloads wurden angehalten, um den freien Speicherplatz zu schützen. Gib Speicherplatz frei oder wähle einen anderen Download-Speicherort und versuche es erneut.';
			case 'downloads.storageUnavailable': return 'Downloads wurden angehalten, weil der verfügbare Speicherplatz nicht geprüft werden konnte. Prüfe den Download-Speicherort und versuche es erneut.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} Episoden zum Download hinzugefügt';
			case 'downloads.downloadDeleted': return 'Download gelöscht';
			case 'downloads.deleteConfirm': return ({required Object title}) => '"${title}" von diesem Gerät löschen?';
			case 'downloads.deleteCollectionDownloads': return 'Downloads löschen';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Alle Downloads in „${title}“ von diesem Gerät löschen?';
			case 'downloads.collectionDownloadsDeleted': return 'Downloads gelöscht';
			case 'downloads.cancelledDownloadTitle': return 'Abgebrochener Download';
			case 'downloads.cancelledDownloadMessage': return 'Dieser Download wurde abgebrochen. Was möchtest du tun?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Alle Episoden sind bereits heruntergeladen';
			case 'downloads.resumeDownload': return 'Download fortsetzen';
			case 'downloads.cancelledDownload': return 'Abgebrochener Download';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (${status} wird synchronisiert)';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} heruntergeladen — zum Abschließen klicken';
			case 'downloads.partialDownloadClickToComplete': return 'Teilweise heruntergeladen — zum Abschließen klicken';
			case 'downloads.deleting': return 'Wird gelöscht …';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => '${title} wird gelöscht … (${current} von ${total})';
			case 'downloads.queuedTooltip': return 'In Warteschlange';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'In Warteschlange: ${files}';
			case 'downloads.downloadingTooltip': return 'Wird heruntergeladen …';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => '${files} werden heruntergeladen';
			case 'downloads.noDownloadsTree': return 'Keine Downloads';
			case 'downloads.pauseAll': return 'Alle pausieren';
			case 'downloads.resumeAll': return 'Alle fortsetzen';
			case 'downloads.retryAll': return 'Alle wiederholen';
			case 'downloads.retryFailed': return 'Fehlgeschlagene Downloads wiederholen';
			case 'downloads.deleteAll': return 'Alle löschen';
			case 'downloads.selectVersion': return 'Version auswählen';
			case 'downloads.allEpisodes': return 'Alle Episoden';
			case 'downloads.unwatchedOnly': return 'Nur ungesehene';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Nächste ${count} ungesehene';
			case 'downloads.customAmount': return 'Eigene Anzahl...';
			case 'downloads.includeSpecials': return 'Sonderfolgen einschließen';
			case 'downloads.howManyEpisodes': return 'Wie viele Episoden?';
			case 'downloads.invalidEpisodeCount': return 'Gib eine gültige Episodenanzahl ein.';
			case 'downloads.keepSynced': return 'Synchronisiert halten';
			case 'downloads.downloadOnce': return 'Einmal herunterladen';
			case 'downloads.keepNUnwatched': return ({required Object count}) => '${count} ungesehene behalten';
			case 'downloads.editSyncRule': return 'Synchronisierungsregel bearbeiten';
			case 'downloads.removeSyncRule': return 'Synchronisierungsregel entfernen';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Synchronisierung von „${title}“ beenden? Heruntergeladene Episoden werden behalten.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => '„${title}“ nicht mehr synchronisieren?';
			case 'downloads.deleteSyncRuleDownloads': return 'Zugehörige Downloads ebenfalls löschen';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Downloads, die von einer anderen Synchronisierungsregel oder einem Profil verwendet werden, bleiben erhalten.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Synchronisierungsregel erstellt – ${count} ungesehene Episoden werden behalten';
			case 'downloads.syncRuleUpdated': return 'Synchronisierungsregel aktualisiert';
			case 'downloads.syncRuleRemoved': return 'Synchronisierungsregel entfernt';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Synchronisierungsregel und zugehörige Downloads entfernt';
			case 'downloads.syncRuleCleanupBusy': return 'Synchronisierungsregeln werden gerade aktualisiert. Versuche es gleich noch einmal.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Zugehörige Downloads konnten nicht sicher ermittelt werden. Verbinde den Server erneut und versuche es noch einmal, oder entferne die Regel, ohne die Downloads zu löschen.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => '${count} neue Episoden für ${title} synchronisiert';
			case 'downloads.activeSyncRules': return 'Synchronisierungsregeln';
			case 'downloads.noSyncRules': return 'Keine Synchronisierungsregeln';
			case 'downloads.manageSyncRule': return 'Synchronisierung verwalten';
			case 'downloads.editEpisodeCount': return 'Episodenanzahl';
			case 'downloads.editSyncFilter': return 'Synchronisierungsfilter';
			case 'downloads.syncAllItems': return 'Alle Elemente synchronisieren';
			case 'downloads.syncUnwatchedItems': return 'Ungesehene Elemente synchronisieren';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Server: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Verfügbar';
			case 'downloads.syncRuleOffline': return 'Offline';
			case 'downloads.syncRuleSignInRequired': return 'Anmeldung erforderlich';
			case 'downloads.syncRuleAccessDenied': return 'Zugriff verweigert';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Für das aktuelle Profil nicht verfügbar';
			case 'downloads.syncRuleUnknownServer': return 'Unbekannter Server';
			case 'downloads.syncRuleListCreated': return 'Synchronisierungsregel erstellt';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Downloads werden gestoppt, wenn du die App verlässt';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Downloads im Hintergrund sind möglicherweise eingeschränkt';
			case 'downloads.backgroundWarning.bannerAction': return 'Details';
			case 'downloads.backgroundWarning.sheetTitle': return 'Downloads im Hintergrund sind blockiert';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Downloads im Hintergrund sind möglicherweise eingeschränkt';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android verhindert, dass Plezy zuverlässig im Hintergrund herunterlädt.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Dein Gerät schränkt ein, wann Plezy im Hintergrund herunterladen kann.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Die Hintergrundnutzung von Plezy ist eingeschränkt. Stelle die Akku- oder Hintergrundnutzung auf „Uneingeschränkt“.';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android hat Plezy in einen eingeschränkten Standby-Modus versetzt. Stelle die Akkunutzung auf „Uneingeschränkt“.';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Download-Benachrichtigungen sind deaktiviert. Fortschritt und Steuerelemente sind daher möglicherweise nicht verfügbar.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Benachrichtigungen sind deaktiviert. Ab Android 13 sind sie für lange Downloads im Hintergrund erforderlich.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Der Datensparmodus ist aktiviert und blockiert Downloads im Hintergrund über mobile Daten. Über Wi-Fi sollten Downloads weiterhin funktionieren.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Downloads wurden wiederholt gestoppt, während Plezy im Hintergrund war. Prüfe die Einstellungen zur Akku- oder Hintergrundnutzung von Plezy.';
			case 'downloads.backgroundWarning.openSettings': return 'Einstellungen öffnen';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Gerätespezifische Hilfe';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Sieh dir die Schritte für dein Gerät an oder sende bei anhaltendem Problem ein Protokoll über Einstellungen › Protokolle anzeigen.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Downloads werden möglicherweise nicht abgeschlossen';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Trotzdem herunterladen';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Zuerst beheben';
			case 'downloads.backgroundWarning.statusTile': return 'Downloads im Hintergrund';
			case 'downloads.backgroundWarning.statusOk': return 'Ausführung im Hintergrund erlaubt';
			case 'downloads.backgroundWarning.statusBlocked': return 'Durch Systemeinstellungen blockiert';
			case 'downloads.backgroundWarning.statusDegraded': return 'Durch Systemeinstellungen eingeschränkt';
			case 'downloads.backgroundWarning.statusUnknown': return 'Noch nicht geprüft';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Die Systemeinstellungen konnten auf diesem Gerät nicht geöffnet werden';
			case 'downloads.backgroundWarning.linkUnavailable': return 'dontkillmyapp.com konnte auf diesem Gerät nicht geöffnet werden';
			case 'downloads.options': return 'Download-Optionen';
			case 'downloads.groupings.library': return 'Mediathek';
			case 'downloads.groupings.collections': return 'Sammlungen';
			case 'downloads.unknownLibrary': return 'Unbekannte Mediathek';
			case 'downloads.unknownShow': return 'Unbekannte Serie';
			case 'downloads.unknownSeason': return 'Unbekannte Staffel';
			case 'downloads.unknownAlbum': return 'Unbekanntes Album';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} abgeschlossen';
			case 'downloads.errorFileNotFound': return 'Datei nicht gefunden (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Download vom Server nicht erlaubt (403)';
			case 'downloads.errorDownloadFailed': return 'Download fehlgeschlagen';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Download fehlgeschlagen: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Download fehlgeschlagen (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Nachbearbeitung fehlgeschlagen: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'die Datei konnte auf diesem Gerät nicht gespeichert werden';
			case 'downloads.reasonCannotResume': return 'der unvollständige Download konnte nicht fortgesetzt werden';
			case 'downloads.reasonDeviceStorageFull': return 'auf diesem Gerät ist kein Speicherplatz mehr frei';
			case 'downloads.notificationDownloading': return 'Wird heruntergeladen …';
			case 'downloads.notificationComplete': return 'Download abgeschlossen';
			case 'downloads.notificationPaused': return 'Download pausiert';
			case 'shaders.title': return 'Shader';
			case 'shaders.noShaderDescription': return 'Keine Videoverbesserung';
			case 'shaders.nvscalerDescription': return 'NVIDIA-Bildskalierung für schärferes Video';
			case 'shaders.artcnnVariantNeutral': return 'Neutral';
			case 'shaders.artcnnVariantDenoise': return 'Rauschreduzierung';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Rauschreduzierung + Schärfen';
			case 'shaders.qualityFast': return 'Schnell';
			case 'shaders.qualityHQ': return 'Hohe Qualität';
			case 'shaders.mode': return 'Modus';
			case 'shaders.importShader': return 'Shader importieren';
			case 'shaders.customShaderDescription': return 'Benutzerdefinierter GLSL-Shader';
			case 'shaders.shaderImported': return 'Shader importiert';
			case 'shaders.shaderImportFailed': return 'Shader konnte nicht importiert werden';
			case 'shaders.deleteShader': return 'Shader löschen';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => '"${name}" löschen?';
			case 'companionRemote.title': return 'Companion-Fernbedienung';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Verbunden mit ${name}';
			case 'companionRemote.unknownDevice': return 'Unbekanntes Gerät';
			case 'companionRemote.session.startingServer': return 'Remote-Server wird gestartet...';
			case 'companionRemote.session.hostAddress': return 'Host-Adresse';
			case 'companionRemote.session.connected': return 'Verbunden';
			case 'companionRemote.session.serverRunning': return 'Remote-Server aktiv';
			case 'companionRemote.session.serverStopped': return 'Remote-Server gestoppt';
			case 'companionRemote.session.serverRunningDescription': return 'Mobilgeräte in deinem Netzwerk können sich mit dieser App verbinden';
			case 'companionRemote.session.serverStoppedDescription': return 'Starte den Server, um Mobilgeräten die Verbindung zu ermöglichen';
			case 'companionRemote.session.usePhoneToControl': return 'Verwende dein Mobilgerät, um diese App zu steuern';
			case 'companionRemote.session.startServer': return 'Server starten';
			case 'companionRemote.session.stopServer': return 'Server stoppen';
			case 'companionRemote.session.minimize': return 'Minimieren';
			case 'companionRemote.session.manualAddressHint': return 'Manuelle Verbindungsadresse:';
			case 'companionRemote.pairing.discoveryDescription': return 'Plezy-Geräte mit demselben Plex-Konto erscheinen hier';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Verbinden...';
			case 'companionRemote.pairing.searchingForDevices': return 'Suche nach Geräten...';
			case 'companionRemote.pairing.noDevicesFound': return 'Keine Geräte in deinem Netzwerk gefunden';
			case 'companionRemote.pairing.noDevicesHint': return 'Öffne Plezy auf dem Desktop und nutze dasselbe WLAN';
			case 'companionRemote.pairing.availableDevices': return 'Verfügbare Geräte';
			case 'companionRemote.pairing.manualConnection': return 'Manuelle Verbindung';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Sichere Verbindung konnte nicht gestartet werden. Melde dich zuerst bei Plex an.';
			case 'companionRemote.pairing.validationHostRequired': return 'Bitte Host-Adresse eingeben';
			case 'companionRemote.pairing.validationHostFormat': return 'Format muss IP:Port sein (z. B. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Zeitüberschreitung bei der Verbindung. Nutze auf beiden Geräten dasselbe Netzwerk.';
			case 'companionRemote.pairing.sessionNotFound': return 'Gerät nicht gefunden. Stelle sicher, dass Plezy auf dem Host läuft.';
			case 'companionRemote.pairing.authFailed': return 'Authentifizierung fehlgeschlagen. Beide Geräte benötigen dasselbe Plex-Konto.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Verbindung fehlgeschlagen: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Möchtest du die Verbindung zur Fernsteuerungssitzung trennen?';
			case 'companionRemote.remote.reconnecting': return 'Verbindung wird wiederhergestellt...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Versuch ${current} von 5';
			case 'companionRemote.remote.retryNow': return 'Jetzt wiederholen';
			case 'companionRemote.remote.tabRemote': return 'Fernbedienung';
			case 'companionRemote.remote.tabPlay': return 'Wiedergabe';
			case 'companionRemote.remote.tabMore': return 'Mehr';
			case 'companionRemote.remote.menu': return 'Menü';
			case 'companionRemote.remote.tabNavigation': return 'Tab-Navigation';
			case 'companionRemote.remote.tabDiscover': return 'Entdecken';
			case 'companionRemote.remote.tabLibraries': return 'Mediatheken';
			case 'companionRemote.remote.tabSearch': return 'Suche';
			case 'companionRemote.remote.tabDownloads': return 'Downloads';
			case 'companionRemote.remote.tabSettings': return 'Einstellungen';
			case 'companionRemote.remote.previous': return 'Zurück';
			case 'companionRemote.remote.playPause': return 'Wiedergabe/Pause';
			case 'companionRemote.remote.next': return 'Weiter';
			case 'companionRemote.remote.seekBack': return 'Zurückspulen';
			case 'companionRemote.remote.stop': return 'Stopp';
			case 'companionRemote.remote.seekForward': return 'Vorspulen';
			case 'companionRemote.remote.volume': return 'Lautstärke';
			case 'companionRemote.remote.volumeDown': return 'Leiser';
			case 'companionRemote.remote.volumeUp': return 'Lauter';
			case 'companionRemote.remote.fullscreen': return 'Vollbild';
			case 'companionRemote.remote.subtitles': return 'Untertitel';
			case 'companionRemote.remote.audio': return 'Audio';
			case 'companionRemote.remote.searchHint': return 'Auf dem Desktop suchen …';
			case 'companionRemote.errors.noNetworkInterface': return 'Keine Netzwerkschnittstelle gefunden';
			case 'companionRemote.errors.authenticationFailed': return 'Authentifizierung fehlgeschlagen';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Remote-Server konnte nicht gestartet werden: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Remote-Befehl konnte nicht gesendet werden: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Zeitüberschreitung beim Beitreten zur Sitzung';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Keine Verbindung zu einer Adresse möglich';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Verbindung nach ${attempts} Versuchen verloren';
			case 'companionRemote.errors.connectionLost': return 'Verbindung verloren';
			case 'companionRemote.closedBeforeAuth': return 'Die Verbindung wurde vor der Authentifizierung geschlossen';
			case 'videoSettings.playbackSpeed': return 'Wiedergabegeschwindigkeit';
			case 'videoSettings.normalSpeed': return 'Normal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Aktiv (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Schlaftimer';
			case 'videoSettings.audioSync': return 'Audio-Synchronisation';
			case 'videoSettings.subtitleSync': return 'Untertitel-Synchronisation';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR ist hier nicht verfügbar – dieser Desktop-Compositor oder Videoausgang kann es nicht übertragen.';
			case 'videoSettings.hdrToneMapping': return 'HDR-Tone-Mapping';
			case 'videoSettings.hdrToneMappingCompositor': return 'Compositor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Die HDR-Metadaten der Quelle durchreichen und vom Desktop-Compositor anpassen lassen.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Player';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Im Player an die maximale Helligkeit des Displays anpassen und das Ergebnis anschließend an den Compositor melden.';
			case 'videoSettings.hdrToneMappingFailed': return 'Das HDR-Tone-Mapping konnte nicht geändert werden – der vorherige Modus ist weiterhin aktiv.';
			case 'videoSettings.audioOutput': return 'Audioausgabe';
			case 'videoSettings.performanceOverlay': return 'Leistungsanzeige';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Surround';
			case 'videoSettings.audioOutputSpatial': return 'Räumliches Audio';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Lautstärke normalisieren';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Dekodiert Audio zu PCM; Durchleitung ist aus, solange dies aktiv ist';
			case 'performanceOverlay.color': return 'Farbe';
			case 'performanceOverlay.performance': return 'Leistung';
			case 'performanceOverlay.buffer': return 'Puffer';
			case 'performanceOverlay.app': return 'App';
			case 'performanceOverlay.decoder': return 'Decoder';
			case 'performanceOverlay.rawDecoder': return 'Raw-Decoder';
			case 'performanceOverlay.tunneling': return 'Tunneling';
			case 'performanceOverlay.passthrough': return 'Durchleitung';
			case 'performanceOverlay.aspect': return 'Seitenverhältnis';
			case 'performanceOverlay.rotation': return 'Drehung';
			case 'performanceOverlay.dvSource': return 'DV-Quelle';
			case 'performanceOverlay.dvPath': return 'DV-Pfad';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby-Vision-Decoder';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby-Vision-Decoder (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Basisschicht';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10-Basisschicht';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG-Basisschicht';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR-Basisschicht';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU-Reshaping (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7-Konv.';
			case 'performanceOverlay.sampleRate': return 'Abtastrate';
			case 'performanceOverlay.pixelFormat': return 'Pixelformat';
			case 'performanceOverlay.hwFormat': return 'HW-Format';
			case 'performanceOverlay.matrix': return 'Matrix';
			case 'performanceOverlay.primaries': return 'Primärfarben';
			case 'performanceOverlay.transfer': return 'Transfer';
			case 'performanceOverlay.renderFps': return 'Render-FPS';
			case 'performanceOverlay.displayFps': return 'Display-FPS';
			case 'performanceOverlay.avSync': return 'A/V-Sync';
			case 'performanceOverlay.dropped': return 'Verworfen';
			case 'performanceOverlay.dvRpus': return 'DV-RPUs';
			case 'performanceOverlay.dvRpuAverage': return 'DV-RPU Ø';
			case 'performanceOverlay.dvSampleAverage': return 'DV-Sample Ø';
			case 'performanceOverlay.maxLuma': return 'Max. Luma';
			case 'performanceOverlay.minLuma': return 'Min. Luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Cache genutzt';
			case 'performanceOverlay.cacheLimit': return 'Cache-Limit';
			case 'performanceOverlay.speed': return 'Geschwindigkeit';
			case 'performanceOverlay.player': return 'Player';
			case 'performanceOverlay.memory': return 'Speicher';
			case 'performanceOverlay.uiFps': return 'UI-FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Software';
			case 'performanceOverlay.decoderHardware': return 'Hardware';
			case 'performanceOverlay.tunnelingActive': return 'Aktiv';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} fehlgeschlagen)';
			case 'externalPlayer.title': return 'Externer Player';
			case 'externalPlayer.useExternalPlayer': return 'Externen Player verwenden';
			case 'externalPlayer.useExternalPlayerDescription': return 'Videos in einer anderen App öffnen';
			case 'externalPlayer.selectPlayer': return 'Player auswählen';
			case 'externalPlayer.customPlayers': return 'Benutzerdefinierte Player';
			case 'externalPlayer.systemDefault': return 'Systemstandard';
			case 'externalPlayer.addCustomPlayer': return 'Benutzerdefinierten Player hinzufügen';
			case 'externalPlayer.playerName': return 'Playername';
			case 'externalPlayer.playerNameHint': return 'Mein Player';
			case 'externalPlayer.playerCommand': return 'Befehl';
			case 'externalPlayer.playerPackage': return 'Paketname';
			case 'externalPlayer.playerUrlScheme': return 'URL-Schema';
			case 'externalPlayer.off': return 'Aus';
			case 'externalPlayer.launchFailed': return 'Externer Player konnte nicht geöffnet werden';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} ist nicht installiert';
			case 'externalPlayer.playInExternalPlayer': return 'In externem Player abspielen';
			case 'metadataEdit.editMetadata': return 'Bearbeiten...';
			case 'metadataEdit.screenTitle': return 'Metadaten bearbeiten';
			case 'metadataEdit.basicInfo': return 'Grundinformationen';
			case 'metadataEdit.artwork': return 'Grafiken';
			case 'metadataEdit.advancedSettings': return 'Erweiterte Einstellungen';
			case 'metadataEdit.title': return 'Titel';
			case 'metadataEdit.sortTitle': return 'Sortiertitel';
			case 'metadataEdit.originalTitle': return 'Originaltitel';
			case 'metadataEdit.releaseDate': return 'Erscheinungsdatum';
			case 'metadataEdit.contentRating': return 'Altersfreigabe';
			case 'metadataEdit.studio': return 'Studio';
			case 'metadataEdit.tagline': return 'Slogan';
			case 'metadataEdit.summary': return 'Zusammenfassung';
			case 'metadataEdit.poster': return 'Poster';
			case 'metadataEdit.background': return 'Hintergrund';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Quadratisches Bild';
			case 'metadataEdit.selectPoster': return 'Poster auswählen';
			case 'metadataEdit.selectBackground': return 'Hintergrund auswählen';
			case 'metadataEdit.selectLogo': return 'Logo auswählen';
			case 'metadataEdit.selectSquareArt': return 'Quadratisches Bild auswählen';
			case 'metadataEdit.fromUrl': return 'Über URL';
			case 'metadataEdit.uploadFile': return 'Datei hochladen';
			case 'metadataEdit.enterImageUrl': return 'Bild-URL eingeben';
			case 'metadataEdit.imageUrl': return 'Bild-URL';
			case 'metadataEdit.metadataUpdated': return 'Metadaten aktualisiert';
			case 'metadataEdit.metadataUpdateFailed': return 'Metadaten konnten nicht aktualisiert werden';
			case 'metadataEdit.artworkUpdated': return 'Grafiken aktualisiert';
			case 'metadataEdit.artworkUpdateFailed': return 'Grafiken konnten nicht aktualisiert werden';
			case 'metadataEdit.noArtworkAvailable': return 'Keine Grafiken verfügbar';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Grafikoption ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Grafikoption ${index}, ausgewählt';
			case 'metadataEdit.notSet': return 'Nicht festgelegt';
			case 'metadataEdit.libraryDefault': return 'Mediatheksstandard';
			case 'metadataEdit.accountDefault': return 'Kontostandard';
			case 'metadataEdit.seriesDefault': return 'Serienstandard';
			case 'metadataEdit.episodeSorting': return 'Episodensortierung';
			case 'metadataEdit.oldestFirst': return 'Älteste zuerst';
			case 'metadataEdit.newestFirst': return 'Neueste zuerst';
			case 'metadataEdit.keep': return 'Behalten';
			case 'metadataEdit.allEpisodes': return 'Alle Episoden';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} neueste Episoden';
			case 'metadataEdit.latestEpisode': return 'Neueste Episode';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Episoden der letzten ${count} Tage';
			case 'metadataEdit.deleteAfterPlaying': return 'Episoden nach Wiedergabe löschen';
			case 'metadataEdit.never': return 'Nie';
			case 'metadataEdit.afterADay': return 'Nach einem Tag';
			case 'metadataEdit.afterAWeek': return 'Nach einer Woche';
			case 'metadataEdit.afterAMonth': return 'Nach einem Monat';
			case 'metadataEdit.onNextRefresh': return 'Bei nächster Aktualisierung';
			case 'metadataEdit.seasons': return 'Staffeln';
			case 'metadataEdit.show': return 'Anzeigen';
			case 'metadataEdit.hide': return 'Ausblenden';
			case 'metadataEdit.episodeOrdering': return 'Episodenreihenfolge';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Ausstrahlung)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Ausstrahlung)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (absolut)';
			case 'metadataEdit.metadataLanguage': return 'Metadaten-Sprache';
			case 'metadataEdit.useOriginalTitle': return 'Originaltitel verwenden';
			case 'metadataEdit.preferredAudioLanguage': return 'Bevorzugte Audiosprache';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Bevorzugte Untertitelsprache';
			case 'metadataEdit.subtitleMode': return 'Automatische Untertitelauswahl';
			case 'metadataEdit.manuallySelected': return 'Manuell ausgewählt';
			case 'metadataEdit.shownWithForeignAudio': return 'Bei fremdsprachigem Audio anzeigen';
			case 'metadataEdit.alwaysEnabled': return 'Immer aktiviert';
			case 'metadataEdit.tags': return 'Tags';
			case 'metadataEdit.addTag': return 'Tag hinzufügen';
			case 'metadataEdit.genre': return 'Genre';
			case 'metadataEdit.director': return 'Regisseur';
			case 'metadataEdit.writer': return 'Autor';
			case 'metadataEdit.producer': return 'Produzent';
			case 'metadataEdit.country': return 'Land';
			case 'metadataEdit.collection': return 'Sammlung';
			case 'metadataEdit.label': return 'Label';
			case 'metadataEdit.quickTag': return 'Schnell-Tag...';
			case 'matchScreen.match': return 'Zuordnen...';
			case 'matchScreen.fixMatch': return 'Zuordnung korrigieren...';
			case 'matchScreen.unmatch': return 'Zuordnung aufheben';
			case 'matchScreen.unmatchConfirm': return 'Diese Zuordnung löschen? Plex behandelt sie als nicht zugeordnet, bis sie neu zugeordnet wird.';
			case 'matchScreen.unmatchSuccess': return 'Zuordnung aufgehoben';
			case 'matchScreen.unmatchFailed': return 'Zuordnung konnte nicht aufgehoben werden';
			case 'matchScreen.matchApplied': return 'Zuordnung angewendet';
			case 'matchScreen.matchFailed': return 'Zuordnung konnte nicht angewendet werden';
			case 'matchScreen.titleHint': return 'Titel';
			case 'matchScreen.yearHint': return 'Jahr';
			case 'matchScreen.search': return 'Suchen';
			case 'matchScreen.noMatchesFound': return 'Keine Treffer gefunden';
			case 'serverTasks.title': return 'Serveraufgaben';
			case 'serverTasks.failedToLoad': return 'Aufgaben konnten nicht geladen werden';
			case 'serverTasks.noTasks': return 'Keine laufenden Aufgaben';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Verbunden';
			case 'trakt.connectedAs': return ({required Object username}) => 'Verbunden als @${username}';
			case 'trakt.disconnectConfirm': return 'Trakt-Konto trennen?';
			case 'trakt.disconnectConfirmBody': return 'Plezy sendet keine Ereignisse mehr an Trakt. Du kannst jederzeit erneut verbinden.';
			case 'trakt.scrobble': return 'Echtzeit-Scrobbling';
			case 'trakt.scrobbleDescription': return 'Sende Play-, Pause- und Stopp-Ereignisse während der Wiedergabe an Trakt.';
			case 'trakt.watchedSync': return 'Gesehen-Status synchronisieren';
			case 'trakt.watchedSyncDescription': return 'Wenn du Inhalte in Plezy als gesehen markierst, werden sie auch auf Trakt markiert.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Seerr verbinden';
			case 'seerr.serverUrl': return 'Server-URL';
			case 'seerr.serverUrlHelper': return 'Die Adresse deiner Seerr-Instanz';
			case 'seerr.checkServer': return 'Weiter';
			case 'seerr.signInWithJellyfin': return 'Mit Jellyfin anmelden';
			case 'seerr.signInWithEmby': return 'Mit Emby anmelden';
			case 'seerr.signInWithLocal': return 'Lokales Konto verwenden';
			case 'seerr.email': return 'E-Mail';
			case 'seerr.noSignInMethods': return 'Diese Seerr-Instanz bietet keine von Plezy unterstützte Anmeldemethode.';
			case 'seerr.instance': return 'Instanz';
			case 'seerr.disconnectConfirm': return 'Seerr trennen?';
			case 'seerr.disconnectConfirmBody': return 'Plezy vergisst diese Seerr-Instanz. Jederzeit erneut verbinden.';
			case 'seerr.request': return 'Anfragen';
			case 'seerr.request4k': return 'In 4K anfragen';
			case 'seerr.seasons': return 'Staffeln';
			case 'seerr.allSeasons': return 'Alle Staffeln';
			case 'seerr.advancedOptions': return 'Erweitert';
			case 'seerr.destinationServer': return 'Zielserver';
			case 'seerr.qualityProfile': return 'Qualitätsprofil';
			case 'seerr.rootFolder': return 'Stammordner';
			case 'seerr.languageProfile': return 'Sprachprofil';
			case 'seerr.tags': return 'Tags';
			case 'seerr.noTags': return 'Keine Tags';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (Standard)';
			case 'seerr.animeNote': return 'Diese Serie ist ein Anime.';
			case 'seerr.requestSubmitted': return 'Anfrage gesendet';
			case 'seerr.requestFailed': return ({required Object error}) => 'Anfrage fehlgeschlagen: ${error}';
			case 'seerr.requestsLoadFailed': return 'Anfrageoptionen konnten nicht geladen werden';
			case 'seerr.nothingToRequest': return 'Alles ist bereits verfügbar oder angefragt.';
			case 'seerr.statusAvailable': return 'Verfügbar';
			case 'seerr.statusPartiallyAvailable': return 'Teilweise verfügbar';
			case 'seerr.statusRequested': return 'Angefragt';
			case 'seerr.statusProcessing': return 'Wird verarbeitet';
			case 'seerr.statusBlocklisted': return 'Auf der Sperrliste';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => '${url} nicht erreichbar: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Keine Seerr-Instanz unter ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Ein authentifizierender Reverse-Proxy (SSO oder HTTP-Auth) hat anstelle von Seerr geantwortet. Plezy kann sich nicht dadurch anmelden: Lass den Pfad /api/v1 von Seerr den Proxy für diese App umgehen, oder verwende eine Adresse, die Seerr direkt erreicht.';
			case 'seerr.invalidUrl': return 'Gib eine Serveradresse ein, z. B. https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Diese Seerr-Instanz unterstützt Quick Connect nicht. Dafür ist Seerr 3.4 oder neuer erforderlich.';
			case 'seerr.notInitialized': return 'Die Ersteinrichtung dieser Seerr-Instanz wurde noch nicht abgeschlossen';
			case 'seerr.noPlexTokenForReauth': return 'Für die erneute Anmeldung ist kein Plex-Token verfügbar';
			case 'seerr.noStoredCredentials': return 'Für die erneute Anmeldung sind keine gespeicherten Anmeldedaten verfügbar';
			case 'seerr.signInRejected': return 'Die Anmeldung wurde abgelehnt';
			case 'seerr.noSessionCookie': return 'Seerr hat kein Sitzungscookie ausgestellt';
			case 'seerr.freshCookieRejected': return 'Seerr hat das neue Sitzungscookie abgelehnt';
			case 'seerr.noUserInformation': return 'Seerr hat keine Benutzerinformationen zurückgegeben';
			case 'seerr.sessionRejectedAfterReauth': return 'Die Sitzung wurde nach der erneuten Anmeldung abgelehnt';
			case 'seerr.permissionDenied': return 'Seerr hat diese Aktion abgelehnt: Dein Konto hat nicht mehr die erforderliche Berechtigung';
			case 'seerr.permissionRevoked': return 'Du hast keine Berechtigung mehr, dies anzufragen';
			case 'services.title': return 'Dienste';
			case 'services.hubSubtitle': return 'Wiedergabefortschritt synchronisieren und neue Titel anfragen.';
			case 'services.integrations': return 'Integrationen';
			case 'services.notConnected': return 'Nicht verbunden';
			case 'services.connectedAs': return ({required Object username}) => 'Verbunden als @${username}';
			case 'services.scrobble': return 'Fortschritt automatisch verfolgen';
			case 'services.scrobbleDescription': return 'Aktualisiere deine Liste, wenn du eine Folge oder einen Film beendest.';
			case 'services.disconnectConfirm': return ({required Object service}) => '${service} trennen?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy aktualisiert ${service} nicht mehr. Jederzeit erneut verbinden.';
			case 'services.connectFailed': return ({required Object service}) => 'Verbindung zu ${service} fehlgeschlagen. Versuche es erneut.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Simkl erneut verbinden';
			case 'services.simklReconnect.subtitle': return 'Simkl stellt die Anmeldemethode ein, die diese Verbindung nutzt. Beim erneuten Verbinden wird simkl.com geöffnet, um Plezy zu autorisieren – Plezy sieht dein Passwort nie. Dein Wiedergabeverlauf bleibt bei Simkl erhalten.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Plezy auf ${service} aktivieren';
			case 'services.deviceCode.instructions': return 'Scanne den QR-Code oder rufe die unten angegebene Adresse auf und gib diesen Code ein:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => '${service} zum Aktivieren öffnen';
			case 'services.deviceCode.copyCode': return 'Aktivierungscode kopieren';
			case 'services.deviceCode.waitingForAuthorization': return 'Warte auf Autorisierung…';
			case 'services.deviceCode.codeCopied': return 'Code kopiert';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Bei ${service} anmelden';
			case 'services.oauthProxy.body': return 'Scanne diesen QR-Code oder öffne die URL auf einem beliebigen Gerät.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => '${service} zum Anmelden öffnen';
			case 'services.pendingAuth.copyUrl': return 'Anmelde-URL kopieren';
			case 'services.pendingAuth.urlCopied': return 'URL kopiert';
			case 'services.libraryFilter.title': return 'Mediatheksfilter';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Alle Mediatheken werden synchronisiert';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Nichts wird synchronisiert';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} ausgeschlossen';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} zugelassen';
			case 'services.libraryFilter.mode': return 'Filtermodus';
			case 'services.libraryFilter.modeBlacklist': return 'Ausschlussliste';
			case 'services.libraryFilter.modeWhitelist': return 'Zulassungsliste';
			case 'services.libraryFilter.modeHintBlacklist': return 'Alle Mediatheken außer den unten markierten synchronisieren.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Nur die unten markierten Mediatheken synchronisieren.';
			case 'services.libraryFilter.libraries': return 'Mediatheken';
			case 'services.libraryFilter.noLibraries': return 'Keine Mediatheken verfügbar';
			case 'services.malDiscovery.title': return 'MyAnimeList-Entdecken';
			case 'services.malDiscovery.watching': return 'Schaue ich gerade';
			case 'services.malDiscovery.watchingDescription': return 'Anime einbeziehen, die du aktuell schaust';
			case 'services.malDiscovery.planToWatch': return 'Geplant';
			case 'services.malDiscovery.planToWatchDescription': return 'Anime von deiner Merkliste (Plan to Watch) einbeziehen';
			case 'services.malDiscovery.onHold': return 'Pausiert';
			case 'services.malDiscovery.onHoldDescription': return 'Pausierte Anime (On Hold) einbeziehen';
			case 'services.malDiscovery.completed': return 'Abgeschlossen';
			case 'services.malDiscovery.completedDescription': return 'Bereits abgeschlossene Anime einbeziehen';
			case 'services.malDiscovery.dropped': return 'Abgebrochen';
			case 'services.malDiscovery.droppedDescription': return 'Abgebrochene Anime einbeziehen';
			case 'services.malDiscovery.unreleasedTitle': return 'Unveröffentlichte Anime';
			case 'services.malDiscovery.unreleasedPushToEnd': return 'Ans Ende verschieben';
			case 'services.malDiscovery.unreleasedPushToEndDescription': return 'Bereits veröffentlichte und laufende Anime vor kommenden Titeln anzeigen';
			case 'services.malDiscovery.unreleasedHide': return 'Ausblenden';
			case 'services.malDiscovery.unreleasedHideDescription': return 'Noch nicht ausgestrahlte Anime vollständig ausschließen';
			case 'services.malDiscovery.unreleasedShowNormally': return 'Normal anzeigen';
			case 'services.malDiscovery.unreleasedShowNormallyDescription': return 'Listenreihenfolge beibehalten, ohne kommende Titel zurückzustufen';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => '${product}-Server hinzufügen';
			case 'addServer.serverUrls': return 'Server-URLs';
			case 'addServer.serverUrlsHelper': return 'Mehrere URLs möglich, durch Kommas getrennt.';
			case 'addServer.findServer': return 'Server finden';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Suche nach lokalen ${product}-Servern …';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Lokale ${product}-Server';
			case 'addServer.username': return 'Benutzername';
			case 'addServer.password': return 'Passwort';
			case 'addServer.signIn': return 'Anmelden';
			case 'addServer.change': return 'Ändern';
			case 'addServer.required': return 'Erforderlich';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Server nicht erreichbar: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Anmeldung fehlgeschlagen: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect fehlgeschlagen: ${error}';
			case 'addServer.addPlexTitle': return 'Mit Plex anmelden';
			case 'addServer.pinExpired': return 'PIN ist vor der Anmeldung abgelaufen. Bitte erneut versuchen.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Konto konnte nicht registriert werden: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Gib die URL deines ${product}-Servers ein';
			case 'addServer.addConnectionTitle': return 'Verbindung hinzufügen';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Zu ${name} hinzufügen';
			case 'addServer.signInWithPlexCard': return 'Mit Plex anmelden';
			case 'addServer.signInWithPlexCardSubtitle': return 'Dieses Gerät autorisieren. Geteilte Server werden hinzugefügt.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Ein Plex-Konto autorisieren. Home-Benutzer werden zu Profilen.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Mit ${product} verbinden';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Gib Server-URL, Benutzername und Passwort ein.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Melde dich bei deinem ${product}-Server an. Wird mit ${name} verknüpft.';
			case 'addServer.borrowFromAnotherProfile': return 'Von einem anderen Profil ausleihen';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Verbindung eines anderen Profils wiederverwenden. PIN-geschützte Profile erfordern eine PIN.';
			case 'addServer.invalidCredentials': return 'Ungültiger Benutzername oder ungültiges Passwort';
			case 'addServer.authResponseNotJson': return 'Die Authentifizierungsantwort war kein gültiges JSON';
			case 'addServer.authResponseIncomplete': return 'Die Anmeldeantwort des Servers war unvollständig';
			case 'addServer.quickConnectRejected': return 'Quick Connect wurde vom Server abgelehnt';
			case 'addServer.quickConnectNotJson': return 'Die Quick Connect-Antwort war kein gültiges JSON';
			case 'addServer.quickConnectMissingFields': return 'In der Quick Connect-Antwort fehlt ein Code oder Geheimnis';
			case 'addServer.quickConnectPollRejected': return 'Die Quick Connect-Abfrage wurde vom Server abgelehnt';
			case 'addServer.serverTimedOut': return 'Der Server hat nicht rechtzeitig geantwortet';
			case 'addServer.responseNotJson': return 'Die Serverantwort war kein gültiges JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'In der Antwort fehlt eine ID oder ein Servername – ist dies ein ${product}-Server?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Server nicht erreichbar: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Gib mindestens eine URL eines ${product}-Servers ein';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Es wurde kein erreichbarer ${product}-Server gefunden';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Diese URLs verweisen auf verschiedene ${product}-Server';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Diese URL gehört nicht zum ${product}-Server';
			case 'addServer.redirectUnsupported': return 'Der Server hat zu einer nicht unterstützten URL weitergeleitet';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Der Server hat zu einem anderen Host weitergeleitet. Gib die endgültige ${product}-URL direkt ein.';
			case 'addServer.redirectInsecure': return 'Der Server hat von HTTPS zu einer unsicheren URL weitergeleitet';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Der Server hat zu einer nicht unterstützten URL weitergeleitet. Gib die endgültige ${product}-URL direkt ein.';
			default: return null;
		}
	}
}

