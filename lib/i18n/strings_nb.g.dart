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
class TranslationsNb extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsNb({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.nb,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <nb>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsNb _root = this; // ignore: unused_field

	@override 
	TranslationsNb $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsNb(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppNb app = _TranslationsAppNb._(_root);
	@override late final _TranslationsAppIconNb appIcon = _TranslationsAppIconNb._(_root);
	@override late final _TranslationsAuthNb auth = _TranslationsAuthNb._(_root);
	@override late final _TranslationsCommonNb common = _TranslationsCommonNb._(_root);
	@override late final _TranslationsScreensNb screens = _TranslationsScreensNb._(_root);
	@override late final _TranslationsUpdateNb update = _TranslationsUpdateNb._(_root);
	@override late final _TranslationsSupporterNb supporter = _TranslationsSupporterNb._(_root);
	@override late final _TranslationsSettingsNb settings = _TranslationsSettingsNb._(_root);
	@override late final _TranslationsThemeEditorNb themeEditor = _TranslationsThemeEditorNb._(_root);
	@override late final _TranslationsSearchNb search = _TranslationsSearchNb._(_root);
	@override late final _TranslationsHotkeysNb hotkeys = _TranslationsHotkeysNb._(_root);
	@override late final _TranslationsFileInfoNb fileInfo = _TranslationsFileInfoNb._(_root);
	@override late final _TranslationsMediaMenuNb mediaMenu = _TranslationsMediaMenuNb._(_root);
	@override late final _TranslationsRateSheetNb rateSheet = _TranslationsRateSheetNb._(_root);
	@override late final _TranslationsAccessibilityNb accessibility = _TranslationsAccessibilityNb._(_root);
	@override late final _TranslationsTooltipsNb tooltips = _TranslationsTooltipsNb._(_root);
	@override late final _TranslationsAudioTracksNb audioTracks = _TranslationsAudioTracksNb._(_root);
	@override late final _TranslationsVideoControlsNb videoControls = _TranslationsVideoControlsNb._(_root);
	@override late final _TranslationsUserStatusNb userStatus = _TranslationsUserStatusNb._(_root);
	@override late final _TranslationsMessagesNb messages = _TranslationsMessagesNb._(_root);
	@override late final _TranslationsSubtitlingStylingNb subtitlingStyling = _TranslationsSubtitlingStylingNb._(_root);
	@override late final _TranslationsMpvConfigNb mpvConfig = _TranslationsMpvConfigNb._(_root);
	@override late final _TranslationsDialogNb dialog = _TranslationsDialogNb._(_root);
	@override late final _TranslationsProfilesNb profiles = _TranslationsProfilesNb._(_root);
	@override late final _TranslationsConnectionsNb connections = _TranslationsConnectionsNb._(_root);
	@override late final _TranslationsAccountPreferencesNb accountPreferences = _TranslationsAccountPreferencesNb._(_root);
	@override late final _TranslationsDiscoverNb discover = _TranslationsDiscoverNb._(_root);
	@override late final _TranslationsErrorsNb errors = _TranslationsErrorsNb._(_root);
	@override late final _TranslationsLibrariesNb libraries = _TranslationsLibrariesNb._(_root);
	@override late final _TranslationsAboutNb about = _TranslationsAboutNb._(_root);
	@override late final _TranslationsServerSelectionNb serverSelection = _TranslationsServerSelectionNb._(_root);
	@override late final _TranslationsHubDetailNb hubDetail = _TranslationsHubDetailNb._(_root);
	@override late final _TranslationsLogsNb logs = _TranslationsLogsNb._(_root);
	@override late final _TranslationsStartupNb startup = _TranslationsStartupNb._(_root);
	@override late final _TranslationsLicensesNb licenses = _TranslationsLicensesNb._(_root);
	@override late final _TranslationsNavigationNb navigation = _TranslationsNavigationNb._(_root);
	@override late final _TranslationsExploreNb explore = _TranslationsExploreNb._(_root);
	@override late final _TranslationsLiveTvNb liveTv = _TranslationsLiveTvNb._(_root);
	@override late final _TranslationsCollectionsNb collections = _TranslationsCollectionsNb._(_root);
	@override late final _TranslationsPlaylistsNb playlists = _TranslationsPlaylistsNb._(_root);
	@override late final _TranslationsMusicNb music = _TranslationsMusicNb._(_root);
	@override late final _TranslationsWatchTogetherNb watchTogether = _TranslationsWatchTogetherNb._(_root);
	@override late final _TranslationsDownloadsNb downloads = _TranslationsDownloadsNb._(_root);
	@override late final _TranslationsShadersNb shaders = _TranslationsShadersNb._(_root);
	@override late final _TranslationsCompanionRemoteNb companionRemote = _TranslationsCompanionRemoteNb._(_root);
	@override late final _TranslationsVideoSettingsNb videoSettings = _TranslationsVideoSettingsNb._(_root);
	@override late final _TranslationsPerformanceOverlayNb performanceOverlay = _TranslationsPerformanceOverlayNb._(_root);
	@override late final _TranslationsExternalPlayerNb externalPlayer = _TranslationsExternalPlayerNb._(_root);
	@override late final _TranslationsMetadataEditNb metadataEdit = _TranslationsMetadataEditNb._(_root);
	@override late final _TranslationsMatchScreenNb matchScreen = _TranslationsMatchScreenNb._(_root);
	@override late final _TranslationsServerTasksNb serverTasks = _TranslationsServerTasksNb._(_root);
	@override late final _TranslationsTraktNb trakt = _TranslationsTraktNb._(_root);
	@override late final _TranslationsSeerrNb seerr = _TranslationsSeerrNb._(_root);
	@override late final _TranslationsServicesNb services = _TranslationsServicesNb._(_root);
	@override late final _TranslationsAddServerNb addServer = _TranslationsAddServerNb._(_root);
	@override late final _TranslationsDeepLinksNb deepLinks = _TranslationsDeepLinksNb._(_root);
}

// Path: app
class _TranslationsAppNb extends TranslationsAppEn {
	_TranslationsAppNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconNb extends TranslationsAppIconEn {
	_TranslationsAppIconNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Appikon';
	@override String get defaultIcon => 'Standard';
	@override String get current => 'Gjeldende ikon';
	@override String get locked => 'Del av Tema- og ikonpakken';
	@override String get lockedHint => 'Alternative ikoner er en del av Tema- og ikonpakken.';
	@override String get changeFailed => 'Kunne ikke endre appikonet';
	@override String get launcherHint => 'Det nye ikonet vises på startskjermen når du forlater Plezy.';
	@override String get tvLauncherHint => 'Det nye banneret vises når du forlater Plezy. Android TV kan fortsette å vise det gamle til TV-en startes på nytt.';
	@override late final _TranslationsAppIconNamesNb names = _TranslationsAppIconNamesNb._(_root);
}

// Path: auth
class _TranslationsAuthNb extends TranslationsAuthEn {
	_TranslationsAuthNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Logg inn med Plex';
	@override String get showQRCode => 'Vis QR-kode';
	@override String get authenticate => 'Autentiser';
	@override String get authenticationTimeout => 'Autentiseringen tok for lang tid. Prøv igjen.';
	@override String get scanQRToSignIn => 'Skann denne QR-koden for å logge inn';
	@override String get waitingForAuth => 'Venter på autentisering...\nLogg inn fra nettleseren.';
	@override String get useBrowser => 'Bruk nettleser';
	@override String get or => 'eller';
	@override String connectToMediaBrowser({required Object product}) => 'Koble til ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Bruk Quick Connect';
	@override String get quickConnectInstructions => 'Åpne Quick Connect i Jellyfin og skriv inn denne koden.';
	@override String get quickConnectWaiting => 'Venter på godkjenning…';
	@override String get quickConnectCancel => 'Avbryt';
	@override String get quickConnectExpired => 'Quick Connect er utløpt. Prøv igjen.';
	@override String get localDataRecoveryRequired => 'Plezy kunne ikke gjenopprette lokale innloggingsdata og ventende avspillingsdata på en sikker måte. Logg inn på nytt.';
	@override String get pinCheckRejected => 'Kontrollen av Plex-PIN-koden ble avvist';
}

// Path: common
class _TranslationsCommonNb extends TranslationsCommonEn {
	_TranslationsCommonNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Avbryt';
	@override String get save => 'Lagre';
	@override String get close => 'Lukk';
	@override String get clear => 'Tøm';
	@override String get reset => 'Tilbakestill';
	@override String get later => 'Senere';
	@override String get submit => 'Send inn';
	@override String get confirm => 'Bekreft';
	@override String get retry => 'Prøv igjen';
	@override String get logout => 'Logg ut';
	@override String get unknown => 'Ukjent';
	@override String get refresh => 'Oppdater';
	@override String get yes => 'Ja';
	@override String get no => 'Nei';
	@override String get delete => 'Slett';
	@override String get edit => 'Rediger';
	@override String get shuffle => 'Tilfeldig';
	@override String get addTo => 'Legg til i...';
	@override String get createNew => 'Opprett ny';
	@override String get connect => 'Koble til';
	@override String get disconnect => 'Koble fra';
	@override String get play => 'Spill av';
	@override String get pause => 'Pause';
	@override String get resume => 'Gjenoppta';
	@override String get error => 'Feil';
	@override String get search => 'Søk';
	@override String get home => 'Hjem';
	@override String get back => 'Tilbake';
	@override String get settings => 'Innstillinger';
	@override String get mute => 'Demp';
	@override String get ok => 'OK';
	@override String get off => 'Av';
	@override String get options => 'Valg';
	@override String seasonNumber({required Object number}) => 'Sesong ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Episode ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Kapittel ${number}';
	@override String get reconnect => 'Koble til på nytt';
	@override String get viewAll => 'Vis alle';
	@override String get checkingNetwork => 'Sjekker nettverk...';
	@override String get loadingServers => 'Laster servere...';
	@override String get connectingToServers => 'Kobler til servere...';
	@override String get startingOfflineMode => 'Starter frakoblet modus...';
	@override String get loading => 'Laster...';
	@override String get fullscreen => 'Fullskjerm';
	@override String get exitFullscreen => 'Avslutt fullskjerm';
	@override String get pressBackAgainToExit => 'Trykk på Tilbake en gang til for å avslutte';
	@override late final _TranslationsCommonRatingSourceNb ratingSource = _TranslationsCommonRatingSourceNb._(_root);
	@override String get notAvailable => 'I/T';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindNb mediaKind = _TranslationsCommonMediaKindNb._(_root);
}

// Path: screens
class _TranslationsScreensNb extends TranslationsScreensEn {
	_TranslationsScreensNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Lisenser';
	@override String get switchProfile => 'Bytt profil';
	@override String get subtitleStyling => 'Undertekststil';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Logger';
}

// Path: update
class _TranslationsUpdateNb extends TranslationsUpdateEn {
	_TranslationsUpdateNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get available => 'Oppdatering tilgjengelig';
	@override String versionAvailable({required Object version}) => 'Versjon ${version} er tilgjengelig';
	@override String currentVersion({required Object version}) => 'Gjeldende: ${version}';
	@override String get skipVersion => 'Hopp over denne versjonen';
	@override String get viewRelease => 'Vis utgivelse';
	@override String get latestVersion => 'Du har den nyeste versjonen';
	@override String get checkFailed => 'Kunne ikke se etter oppdateringer';
}

// Path: supporter
class _TranslationsSupporterNb extends TranslationsSupporterEn {
	_TranslationsSupporterNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tema- og ikonpakke';
	@override String get intro => 'Et valgfritt engangskjøp med kosmetiske tillegg:';
	@override String get presetThemes => 'Forhåndsinnstilte temaer';
	@override String get presetThemesDescription => 'Glød, Isbre, Skog, Plomme og Papir';
	@override String get customTheme => 'Egendefinert tema';
	@override String get customThemeDescription => 'Velg alle fargene selv';
	@override String get appIcons => 'Appikoner';
	@override String get appIconsDescription => 'Velg et alternativt Plezy-ikon';
	@override String buy({required Object price}) => 'Kjøp for ${price}';
	@override String get loadingPrice => 'Laster pris...';
	@override String get restore => 'Gjenopprett kjøp';
	@override String get pending => 'Kjøpet ditt venter på betaling eller godkjenning. Tilleggene låses opp så snart butikken har fullført kjøpet.';
	@override String get thankYouTitle => 'Takk for kjøpet';
	@override String get thankYouBody => 'Tema- og ikonpakken er låst opp.';
	@override String get tileSubtitle => 'Lås opp temaer og appikoner med et engangskjøp';
	@override String get tileSubtitleThemesOnly => 'Lås opp temaer med et engangskjøp';
	@override String get tileUnlocked => 'Låst opp – takk for kjøpet';
	@override late final _TranslationsSupporterErrorsNb errors = _TranslationsSupporterErrorsNb._(_root);
}

// Path: settings
class _TranslationsSettingsNb extends TranslationsSettingsEn {
	_TranslationsSettingsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Innstillinger';
	@override String get supportDeveloper => 'Støtt Plezy';
	@override String get supportDeveloperDescription => 'Doner via Liberapay for å finansiere utviklingen';
	@override String get language => 'Språk';
	@override String get theme => 'Tema';
	@override String get appearance => 'Utseende';
	@override String get videoPlayback => 'Videoavspilling';
	@override String get videoPlaybackDescription => 'Tilpass avspillingen';
	@override String get advanced => 'Avansert';
	@override String get episodePosterMode => 'Type episodeplakat';
	@override String get seriesPoster => 'Serieplakat';
	@override String get seasonPoster => 'Sesongplakat';
	@override String get episodeThumbnail => 'Miniatyrbilde';
	@override String get showHeroSectionDescription => 'Vis en karusell med fremhevet innhold på startskjermen';
	@override String get secondsLabel => 'Sekunder';
	@override String get minutesLabel => 'Minutter';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'm';
	@override String durationHint({required Object min, required Object max}) => 'Angi varighet (${min}-${max})';
	@override String get systemTheme => 'System';
	@override String get lightTheme => 'Lyst';
	@override String get darkTheme => 'Mørkt';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Glød';
	@override String get glacierTheme => 'Isbre';
	@override String get forestTheme => 'Skog';
	@override String get plumTheme => 'Plomme';
	@override String get paperTheme => 'Papir';
	@override String get libraryDensity => 'Innholdstetthet i biblioteket';
	@override String get displayScale => 'Skalering';
	@override String get compact => 'Kompakt';
	@override String get comfortable => 'Komfortabel';
	@override String get gridSpacing => 'Rutenettavstand';
	@override String get gridSpacingTight => 'Tett';
	@override String get gridSpacingNormal => 'Normal';
	@override String get gridSpacingSpacious => 'Rommelig';
	@override String get tvCornerSpotlightBackdrop => 'Fremhevet bakgrunn i hjørnet';
	@override String get tvCornerSpotlightBackdropDescription => 'Vis fremhevet grafikk øverst til høyre i stedet for å fylle skjermen';
	@override String get viewMode => 'Visningsmodus';
	@override String get gridView => 'Rutenett';
	@override String get listView => 'Liste';
	@override String get showHeroSection => 'Vis fremhevet seksjon';
	@override String get continueWatchingAction => 'Handling for «Fortsett å se»';
	@override String get continueWatchingPlay => 'Spill av';
	@override String get continueWatchingDetails => 'Åpne detaljer';
	@override String get episodeAction => 'Handling for episoder';
	@override String get episodePlay => 'Spill av';
	@override String get episodeDetails => 'Åpne detaljer';
	@override String get useGlobalHubs => 'Bruk startoppsett';
	@override String get useGlobalHubsDescription => 'Vis samlet startinnhold. Ellers brukes bibliotekanbefalinger.';
	@override String get showServerNameOnHubs => 'Vis servernavn på huber';
	@override String get showServerNameOnHubsDescription => 'Vis alltid servernavn i hubtitler.';
	@override String get groupLibrariesByServer => 'Grupper biblioteker etter server';
	@override String get groupLibrariesByServerDescription => 'Grupper sidepanelbiblioteker under hver medieserver.';
	@override String get alwaysKeepSidebarOpen => 'Hold sidefeltet alltid åpent';
	@override String get alwaysKeepSidebarOpenDescription => 'Sidefeltet forblir utvidet og innholdsområdet tilpasser seg';
	@override String get showUnwatchedCount => 'Vis antall usette';
	@override String get showUnwatchedCountDescription => 'Vis antall usette episoder på serier og sesonger';
	@override String get showWatchedIndicators => 'Vis sett-indikatorer';
	@override String get showWatchedIndicatorsDescription => 'Vis et hakemerke på sette filmer, serier og episoder';
	@override String get showEpisodeNumberOnCards => 'Vis episodenummer på kort';
	@override String get showEpisodeNumberOnCardsDescription => 'Vis sesong- og episodenummer på episodekort';
	@override String get showSeasonPostersOnTabs => 'Vis sesongplakater på faner';
	@override String get showSeasonPostersOnTabsDescription => 'Vis hver sesongs plakat over fanen';
	@override String get tvFullCardLayout => 'Heldekkende TV-kort';
	@override String get tvFullCardLayoutDescription => 'Bruk TV-kort med bare bilder og skuespillernavn lagt over';
	@override String get focusGlow => 'Fokusglød';
	@override String get focusGlowDescription => 'Vis en myk glød rundt kortet i fokus';
	@override String get visualEffects => 'Visuelle effekter';
	@override String get visualEffectsAuto => 'Automatisk';
	@override String get visualEffectsAutoDescription => 'Reduser effekter automatisk på enheter med lavt strømforbruk';
	@override String get visualEffectsFull => 'Full';
	@override String get visualEffectsReduced => 'Redusert';
	@override String get visualEffectsReducedDescription => 'Færre animasjoner og grafikk med lavere oppløsning';
	@override String get hideSpoilers => 'Skjul spoilere for usette episoder';
	@override String get hideSpoilersDescription => 'Slør miniatyrbilder og beskrivelser for usette episoder';
	@override String get playerBackend => 'Avspillingsmotor';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Maskinvaredekoding';
	@override String get hardwareDecodingDescription => 'Bruk maskinvareakselerasjon når tilgjengelig';
	@override String get playbackBuffer => 'Avspillingsbuffer';
	@override String get playbackBufferAuto => 'Auto (anbefalt)';
	@override String get playbackBufferLarge => 'Stor';
	@override String get playbackBufferExtraLarge => 'Ekstra stor';
	@override String get playbackBufferDescription => 'Bufrer mer mot ustabile tilkoblinger. Begrenses også av bufferstørrelsen.';
	@override String get defaultQualityTitle => 'Standardkvalitet';
	@override String get cellularQualityTitle => 'Standardkvalitet på mobilnett';
	@override String get cellularQualitySameAsDefault => 'Samme som standardkvalitet';
	@override String get directPlayCoveredQuality => 'Spill mindre videoer i original kvalitet';
	@override String get directPlayCoveredQualityDescription => 'Spill av videoer som allerede er innenfor kvalitetsgrensen med Direct Play i stedet for å transkode dem';
	@override String get videoCodecs => 'Videokodeker';
	@override String get videoCodecsDescription => 'Kodeker uten hake transkodes av serveren';
	@override String get videoCodecsAlwaysAccepted => 'Godtas alltid';
	@override String get musicQualityTitle => 'Musikkvalitet';
	@override String get subtitleStyling => 'Undertekststil';
	@override String get subtitleStylingDescription => 'Tilpass utseendet på undertekster';
	@override String get smallSkipDuration => 'Kort hoppvarighet';
	@override String get largeSkipDuration => 'Lang hoppvarighet';
	@override String get rewindOnResume => 'Spol tilbake ved gjenopptakelse';
	@override String secondsUnit({required Object seconds}) => '${seconds} sekunder';
	@override String get defaultSleepTimer => 'Standard innsovningstimer';
	@override String minutesUnit({required Object minutes}) => '${minutes} minutter';
	@override String get rememberTrackSelections => 'Husk sporvalg per serie/film';
	@override String get rememberTrackSelectionsDescription => 'Husk lyd- og undertekstvalg per tittel';
	@override String get rememberTrackSelectionsBackendRule => 'Plex lagrer hvert valg på serveren per fil; Jellyfin slår også på kontoinnstillingen «Husk valg»; Emby støttes ikke';
	@override String get followServerTrackSelections => 'Bruk serverens sporvalg per episode';
	@override String get followServerTrackSelectionsDescription => 'Ved episodebytte brukes lyden og undertekstene som er valgt på serveren, i stedet for å videreføre gjeldende valg';
	@override String get resumeMusicOnLaunch => 'Husk musikkøkt';
	@override String get resumeMusicOnLaunchDescription => 'Åpne den siste sangen på pause der den slapp når appen starter';
	@override String get showChapterMarkersOnTimeline => 'Vis kapittelmarkører på tidslinjen';
	@override String get showChapterMarkersOnTimelineDescription => 'Del tidslinjen ved kapittelgrenser';
	@override String get specialsOrdering => 'Spesialepisoder i episoderekkefølge';
	@override String get specialsOrderingDescription => 'Hvor spesialepisoder spilles av i seriens visningsrekkefølge';
	@override String get specialsOrderingServer => 'Følg serverrekkefølgen';
	@override String get specialsOrderingAirDate => 'Flett inn etter premieredato';
	@override String get specialsOrderingLast => 'Etter vanlige sesonger';
	@override String get clickVideoTogglesPlayback => 'Klikk på video for å veksle avspilling';
	@override String get clickVideoTogglesPlaybackDescription => 'Klikk på video for å spille av/pause i stedet for å vise kontroller.';
	@override String get videoPlayerControls => 'Videospillerkontroller';
	@override String get keyboardShortcuts => 'Tastatursnarveier';
	@override String get keyboardShortcutsDescription => 'Tilpass tastatursnarveier';
	@override String get videoPlayerNavigation => 'Videospillernavigering';
	@override String get videoPlayerNavigationDescription => 'Bruk piltaster for å navigere videospillerkontroller';
	@override String get watchTogetherRelay => 'Reléserver for Se sammen';
	@override String get watchTogetherRelayDescription => 'Offentlige Open Watch Party-reléservere, med mindre du angir din egen';
	@override String get watchTogetherRelayHint => 'https://min-relay.eksempel.no';
	@override String get watchTogetherRelayInvalid => 'Angi en gyldig HTTP- eller HTTPS-adresse til reléserveren.';
	@override String get crashReporting => 'Krasjrapportering';
	@override String get crashReportingDescription => 'Send krasjrapporter for å hjelpe med å forbedre appen';
	@override String get debugLogging => 'Feilsøkingslogging';
	@override String get debugLoggingDescription => 'Aktiver detaljert logging for feilsøking';
	@override String get viewLogs => 'Vis logger';
	@override String get viewLogsDescription => 'Vis applikasjonslogger';
	@override String get clearImageCache => 'Tøm bildebufferen';
	@override String get clearImageCacheDescription => 'Tømmer bufret kunstverk og miniatyrbilder. Bilder kan lastes langsommere til de er lastet ned på nytt.';
	@override String get clearImageCacheSuccess => 'Bildebufferen ble tømt';
	@override String get resetSettings => 'Tilbakestill innstillinger';
	@override String get resetSettingsDescription => 'Gjenopprett standardinnstillinger. Dette kan ikke angres.';
	@override String get resetSettingsSuccess => 'Innstillinger tilbakestilt';
	@override String get backup => 'Sikkerhetskopi';
	@override String get exportSettings => 'Eksporter innstillinger';
	@override String get exportSettingsDescription => 'Lagre innstillingene i en fil';
	@override String get exportSettingsSuccess => 'Innstillinger eksportert';
	@override String get importSettings => 'Importer innstillinger';
	@override String get importSettingsDescription => 'Gjenopprett innstillinger fra en fil';
	@override String get importSettingsConfirm => 'Dette vil erstatte nåværende innstillinger. Fortsette?';
	@override String get importSettingsSuccess => 'Innstillinger importert';
	@override String get importSettingsInvalidFile => 'Denne filen er ikke en gyldig Plezy-innstillingseksport';
	@override String get importSettingsNoUser => 'Logg inn før import av innstillinger';
	@override String get shortcutsReset => 'Snarveier tilbakestilt til standard';
	@override String get resetShortcutsConfirm => 'Dette vil erstatte de egendefinerte snarveiene dine med standardsnarveiene. Fortsette?';
	@override String get about => 'Om';
	@override String get aboutDescription => 'Appinformasjon og lisenser';
	@override String get updates => 'Oppdateringer';
	@override String get updateAvailable => 'Oppdatering tilgjengelig';
	@override String get checkForUpdates => 'Se etter oppdateringer';
	@override String get autoCheckUpdatesOnStartup => 'Se automatisk etter oppdateringer ved oppstart';
	@override String get autoCheckUpdatesOnStartupDescription => 'Varsle når en oppdatering er tilgjengelig ved oppstart';
	@override String get validationErrorEnterNumber => 'Vennligst skriv inn et gyldig tall';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Varigheten må være mellom ${min} og ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Snarvei allerede tilordnet til ${action}';
	@override String shortcutUpdated({required Object action}) => 'Snarvei oppdatert for ${action}';
	@override String get saveFailed => 'Kunne ikke lagre endringene. Prøv igjen.';
	@override String get autoPlayAndSkip => 'Autospill og hopp';
	@override String get autoPlayNextEpisode => 'Spill neste episode automatisk';
	@override String get autoPlayNextEpisodeDescription => 'Start neste episode automatisk når en episode er ferdig';
	@override String get shuffleStartsFromBeginning => 'Tilfeldig avspilling starter fra begynnelsen';
	@override String get shuffleStartsFromBeginningDescription => 'Start hver episode fra begynnelsen ved tilfeldig avspilling i stedet for å fortsette';
	@override String get playNextCountdown => 'Nedtelling for neste episode';
	@override String get playNextCountdownImmediate => 'Spill umiddelbart';
	@override String get skipIntroMode => 'Hopp over intro';
	@override String get skipIntroModeOffDescription => 'Spill av introer normalt uten en hopp over-knapp';
	@override String get skipIntroModeButtonDescription => 'Vis en hopp over-knapp når en intro starter';
	@override String get skipIntroModeAutoDescription => 'Hopp over introer automatisk etter forsinkelsen nedenfor';
	@override String get skipCreditsMode => 'Hopp over rulletekst';
	@override String get skipCreditsModeOffDescription => 'Spill av rulleteksten normalt uten en hopp over-knapp';
	@override String get skipCreditsModeButtonDescription => 'Vis en hopp over-knapp når rulleteksten starter';
	@override String get skipCreditsModeAutoDescription => 'Hopp over rulleteksten automatisk, og spill neste episode';
	@override String get skipMarkerModeOff => 'Av';
	@override String get skipMarkerModeButton => 'Vis knapp';
	@override String get skipMarkerModeAuto => 'Automatisk';
	@override String get forceSkipMarkerFallback => 'Tving reservemarkører';
	@override String get forceSkipMarkerFallbackDescription => 'Bruk mønstre i kapiteltitler selv når Plex har markører';
	@override String get autoSkipDelay => 'Forsinkelse for automatisk hopp';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Vent ${seconds} sekunder før automatisk hopping';
	@override String get introPattern => 'Intromarkørmønster';
	@override String get introPatternDescription => 'Regulært uttrykk for å gjenkjenne intromarkører i kapitteltitler';
	@override String get creditsPattern => 'Rulletekstmarkørmønster';
	@override String get creditsPatternDescription => 'Regulært uttrykk for å gjenkjenne rulletekstmarkører i kapitteltitler';
	@override String get invalidRegex => 'Ugyldig regulært uttrykk';
	@override String get regex => 'Regulært uttrykk';
	@override String get downloads => 'Nedlastinger';
	@override String get downloadLocationDescription => 'Velg hvor nedlastet innhold skal lagres';
	@override String get downloadLocationDefault => 'Standard (App-lagring)';
	@override String get downloadLocationCustom => 'Egendefinert plassering';
	@override String get selectFolder => 'Velg mappe';
	@override String get resetToDefault => 'Tilbakestill til standard';
	@override String currentPath({required Object path}) => 'Gjeldende: ${path}';
	@override String get downloadLocationChanged => 'Nedlastingsplassering endret';
	@override String get downloadLocationReset => 'Nedlastingsplassering tilbakestilt til standard';
	@override String get downloadLocationInvalid => 'Valgt mappe er ikke skrivbar';
	@override String get downloadLocationPickerUnavailable => 'Mappevalg er ikke tilgjengelig på denne enheten';
	@override String get downloadOnWifiOnly => 'Last bare ned via Wi-Fi';
	@override String get downloadOnWifiOnlyDescription => 'Forhindre nedlasting via mobildata';
	@override String get autoRemoveWatchedDownloads => 'Fjern avspilte nedlastinger automatisk';
	@override String get autoRemoveWatchedDownloadsDescription => 'Slett avspilte nedlastinger automatisk';
	@override String get cellularDownloadBlocked => 'Nedlastinger er blokkert på mobilnett. Bruk Wi-Fi eller endre innstillingen.';
	@override String get maxVolume => 'Maksvolum';
	@override String get maxVolumeDescription => 'Tillat volumforsterkning over 100 % for medier med lavt lydnivå';
	@override String maxVolumePercent({required Object percent}) => '${percent} %';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Vis hva du ser på Discord';
	@override String get services => 'Tjenester';
	@override String get servicesDescription => 'Koble til Trakt, MyAnimeList, Seerr og mer';
	@override String get manageLibrariesDescription => 'Omorganiser og skjul biblioteker';
	@override String get companionRemoteServer => 'Fjernkontrollserver';
	@override String get companionRemoteServerDescription => 'La mobilenheter på nettverket styre denne appen';
	@override String get companionRemoteServerStartFailed => 'Kunne ikke starte fjernkontrollserveren';
	@override String get companionRemoteServerStopFailed => 'Kunne ikke stoppe fjernkontrollserveren';
	@override String get autoPip => 'Automatisk bilde-i-bilde';
	@override String get autoPipDescription => 'Åpne bilde-i-bilde når du forlater appen under avspilling';
	@override String get matchContentFrameRate => 'Tilpass innholdets bildefrekvens';
	@override String get matchContentFrameRateDescription => 'Tilpass skjermens oppdateringsfrekvens til videoinnhold';
	@override String get matchContentResolution => 'Tilpass til innholdets oppløsning';
	@override String get matchContentResolutionDescription => 'Bytter skjermen til videoens opprinnelige oppløsning, slik at TV-en tar seg av oppskaleringen. Menyer og undertekster skaleres også opp under avspilling';
	@override String get matchRefreshRate => 'Tilpass oppdateringsfrekvens';
	@override String get matchRefreshRateDescription => 'Tilpass skjermens oppdateringsfrekvens i fullskjerm';
	@override String get matchDynamicRange => 'Tilpass dynamikkområde';
	@override String get matchDynamicRangeDescription => 'Slå på HDR for HDR-innhold, og deretter tilbake til SDR';
	@override String get displaySwitchDelay => 'Forsinkelse ved skjermbytte';
	@override String get tunneledPlayback => 'Tunnelert avspilling';
	@override String get tunneledPlaybackDescription => 'Bruk videotunneling. Slå av hvis HDR-avspilling viser svart video eller bevegelser hakker.';
	@override String get audioPassthrough => 'Direkte lydutgang';
	@override String get audioPassthroughDescription => 'Send Dolby/DTS-lyd til mottakeren eller TV-en uten omkoding, slik at surroundlyd bevares. Slå av hvis du ikke har lyd.';
	@override String get audioPassthroughDescriptionApple => 'Bruk Apples innebygde Dolby-dekoder for Dolby Digital Plus, inkludert Atmos. DTS og TrueHD spilles fortsatt av som flerkanals PCM. Slå av hvis du ikke har lyd.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Bruk Apples innebygde Dolby-dekoder for Dolby Digital Plus, inkludert Atmos. På iOS, iPadOS og tvOS 26 eller nyere spilles TrueHD Atmos og DTS:X av som romlig lyd. Andre DTS- og TrueHD-spor spilles av som flerkanals PCM. Slå av hvis du ikke har lyd.';
	@override String get audioPassthroughOverriddenByNormalization => 'Av mens lydstyrkenormalisering er på';
	@override String get audioChannelLimit => 'Lydkanaler';
	@override String get audioChannelLimitDescription => 'Miks dekodet lyd ned for høyttalere, hodetelefoner eller HDMI-oppsett som ikke kan spille av alle kanalene';
	@override String get audioChannelLimitOriginal => 'Original';
	@override String get audioChannelLimitOriginalDescription => 'Spill av alle kanalene i sporet';
	@override String get audioChannelLimitSurround51 => 'Opptil 5.1';
	@override String get audioChannelLimitSurround51Description => 'Miks 7.1 ned til 5.1 for TV-er og mottakere som bare støtter 5.1 PCM. Direkte lydutgang påvirkes ikke.';
	@override String get audioChannelLimitStereo => 'Stereo';
	@override String get audioChannelLimitStereoDescription => 'Miks ned til to kanaler for stereohøyttalere eller hodetelefoner. Slår av direkte lydutgang.';
	@override String get downmixCenterBoost => 'Forsterkning av senterkanal';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Forsterkning (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Normaliser lydstyrke ved nedmiks';
	@override String get audioDownmixNormalizeDescription => 'Senker miksen for å unngå klipping. Slå av for å beholde originalvolumet (høye scener kan forvrenges).';
	@override String get dvConversionMode => 'Dolby Vision-konvertering';
	@override String get dvConversionModeDescription => 'Velg hvordan filer med Dolby Vision-profil 7 håndteres.';
	@override String get dvConversionAuto => 'Automatisk';
	@override String get dvConversionNative => 'Nativ / deaktivert';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Oppdag enhetens egenskaper og bruk vanlig reserveoppførsel';
	@override String get dvConversionNativeDescription => 'Tving opprinnelig DV7-avspilling og ikke prøv DV-konvertering på nytt';
	@override String get dvConversionDv81Description => 'Tving direkte RPU-konvertering til Dolby Vision-profil 8.1';
	@override String get dvConversionHevcStripDescription => 'Fjern Dolby Vision RPU/EL-lag og lever som vanlig HEVC';
	@override String get disableDolbyVision => 'Deaktiver Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Spill av filens HDR10- eller HLG-lag i stedet for Dolby Vision når det finnes';
	@override String get hdrSdrConversion => 'HDR til SDR-konvertering';
	@override String get hdrSdrConversionDescription => 'Velg hva som konverterer HDR-video når skjermen ikke kan vise HDR.';
	@override String get hdrSdrConversionAuto => 'Automatisk';
	@override String get hdrSdrConversionAutoDescription => 'Enhet på Android 9 og nyere, spiller på eldre versjoner';
	@override String get hdrSdrConversionDevice => 'Enhet';
	@override String get hdrSdrConversionDeviceDescription => 'Enhetens videomaskinvare konverterer. Raskest, men fargene avhenger av enheten';
	@override String get hdrSdrConversionPlayer => 'Spiller';
	@override String get hdrSdrConversionPlayerDescription => 'Spilleren konverterer. Jevne farger, men 4K kan hakke på enkle TV-bokser';
	@override String get deinterlace => 'Deinterlacing';
	@override String get deinterlaceDescription => 'Fjern combing-artefakter fra interlaced video (kun mpv-spiller)';
	@override String get deinterlaceOff => 'Av';
	@override String get deinterlaceOffDescription => 'Vis interlaced video slik den dekodes';
	@override String get deinterlaceVideo => 'Video';
	@override String get deinterlaceVideoDescription => 'Gjør hvert halvbilde om til et helt bilde. For video spilt inn for TV, som sport, nyheter og konserter';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'Gjenopprett de opprinnelige bildene i film og animasjon som er konvertert med telecine til 29,97 fps, vanlig på NTSC-DVD-er. Video spilt inn for TV vil hakke. Direkte-TV bruker Video';
	@override String get requireProfileSelectionOnOpen => 'Spør om profil ved appåpning';
	@override String get requireProfileSelectionOnOpenDescription => 'Vis profilvalg hver gang appen åpnes';
	@override String get forceTvMode => 'Tving TV-modus';
	@override String get forceTvModeDescription => 'Tving TV-oppsett. For enheter som ikke oppdages automatisk. Krever omstart.';
	@override String get startInFullscreen => 'Start i fullskjerm';
	@override String get startInFullscreenDescription => 'Åpne Plezy i fullskjermmodus ved oppstart';
	@override String get exitFullscreenOnPlayerClose => 'Avslutt fullskjerm ved lukking av avspiller';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Avslutt fullskjerm automatisk når videospilleren lukkes';
	@override String get autoHidePerformanceOverlay => 'Skjul ytelsesoverlegg automatisk';
	@override String get autoHidePerformanceOverlayDescription => 'Ton ytelsesoverlegget ut sammen med avspillingskontrollene';
	@override String get showNavBarLabels => 'Vis etiketter i navigasjonsfeltet';
	@override String get showNavBarLabelsDescription => 'Vis tekstetiketter under ikonene i navigasjonsfeltet';
	@override String get startupSection => 'Startseksjon';
	@override String get showExploreTab => 'Vis Oppdag-fanen';
	@override String get showExploreTabDescription => 'Vis Oppdag-fanen med innhold fra Plex Discover og tilkoblede sporingstjenester';
	@override String get liveTvDefaultFavorites => 'Vis favorittkanaler som standard';
	@override String get liveTvDefaultFavoritesDescription => 'Vis bare favorittkanaler når du åpner Direkte-TV';
	@override String get general => 'Generelt';
	@override String get generalDescription => 'Språk, oppstart og vindusatferd';
	@override String get languageAndRegion => 'Språk og region';
	@override String get startup => 'Oppstart';
	@override String get display => 'Skjerm';
	@override String get libraryAndCards => 'Bibliotek og kort';
	@override String get homeScreen => 'Hjemmeskjerm';
	@override String get navigation => 'Navigering';
	@override String get window => 'Vindu';
	@override String get liveTv => 'Direkte-TV';
	@override String get player => 'Spiller';
	@override String get videoAndDisplay => 'Video og skjerm';
	@override String get audio => 'Lyd';
	@override String get quality => 'Kvalitet';
	@override String get subtitles => 'Undertekster';
	@override String get seekAndTiming => 'Spoling og tidsinnstillinger';
	@override String get behavior => 'Oppførsel';
	@override String get gestures => 'Bevegelser';
	@override String get gestureBrightnessSwipe => 'Lysstyrke-sveip';
	@override String get gestureBrightnessSwipeDescription => 'Sveip opp eller ned på venstre kant for å justere lysstyrken';
	@override String get gestureVolumeSwipe => 'Volum-sveip';
	@override String get gestureVolumeSwipeDescription => 'Sveip opp eller ned på høyre kant for å justere volumet';
	@override String get gesturePinchToZoom => 'Klyp for å zoome';
	@override String get gesturePinchToZoomDescription => 'Klyp på videoen for å zoome inn eller ut';
	@override String get rememberBrightnessLevel => 'Husk lysstyrkenivå';
	@override String get rememberBrightnessLevelDescription => 'Start avspilling med lysstyrken som ble satt med det siste sveipet';
	@override String get controls => 'Kontroller';
	@override String get rememberPlayerChanges => 'Husk endringer i spilleren';
	@override String get rememberPlayerChangesDescription => 'Hvor en endring under avspilling lagres og brukes på nytt';
	@override String get scopePlaybackSpeed => 'Avspillingshastighet';
	@override String get scopeShaderPreset => 'Forhåndsinnstilling for skyggelegging';
	@override String get scopeAspectRatio => 'Sideforhold';
	@override String get scopeZoom => 'Zoom';
	@override String get scopeSyncOffsets => 'Synkronisering av lyd og undertekster';
	@override String get playerScopeOff => 'Ikke lagre';
	@override String get playerScopeGlobal => 'Overalt';
	@override String get playerScopeLibrary => 'Per bibliotek';
	@override String get playerScopeTitle => 'Per serie eller film';
	@override String get exportDialogTitle => 'Eksporter Plezy-innstillinger';
}

// Path: themeEditor
class _TranslationsThemeEditorNb extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Innebygde';
	@override String get presets => 'Forhåndsinnstillinger';
	@override String get custom => 'Egendefinert';
	@override String get customEmpty => 'Ikke opprettet ennå';
	@override String get editCustom => 'Rediger egendefinert tema';
	@override String get editCustomDescription => 'Velg alle fargene selv';
	@override String get locked => 'Lås opp med Tema- og ikonpakken';
	@override String get savedLocked => 'Lagret – låses opp med Tema- og ikonpakken';
	@override String get title => 'Egendefinert tema';
	@override String get startFrom => 'Start fra';
	@override String get startFromDescription => 'Kopier alle fargene fra et annet tema';
	@override String get colors => 'Farger';
	@override String get preview => 'Forhåndsvisning';
	@override late final _TranslationsThemeEditorSlotsNb slots = _TranslationsThemeEditorSlotsNb._(_root);
	@override String get opacity => 'Opasitet';
	@override String get hexHint => '#RRGGBB eller #AARRGGBB';
	@override String get fromOtherThemes => 'Fra andre temaer';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} (${theme})';
	@override late final _TranslationsThemeEditorContrastNb contrast = _TranslationsThemeEditorContrastNb._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, under anbefalt minimum på ${minimum}:1';
	@override String get discardTitle => 'Forkaste endringene?';
	@override String get discardMessage => 'Ulagrede fargeendringer går tapt.';
	@override String get discard => 'Forkast';
	@override String previewCardTitle({required Object number}) => 'Episode ${number}';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} min igjen';
	@override String get previewSwitch => 'Autospill';
	@override String get previewMutedText => 'Sekundærtekst ser slik ut';
}

// Path: search
class _TranslationsSearchNb extends TranslationsSearchEn {
	_TranslationsSearchNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Søk i filmer, serier, musikk...';
	@override String get tryDifferentTerm => 'Prøv et annet søkeord';
	@override String get searchYourMedia => 'Søk i mediene dine';
	@override String get enterTitleActorOrKeyword => 'Skriv inn tittel, skuespiller eller nøkkelord';
	@override String get people => 'Personer';
}

// Path: hotkeys
class _TranslationsHotkeysNb extends TranslationsHotkeysEn {
	_TranslationsHotkeysNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Angi snarvei for ${actionName}';
	@override String get clearShortcut => 'Fjern snarvei';
	@override String get noShortcutSet => 'Ingen snarvei satt';
	@override String get currentShortcut => 'Gjeldende snarvei:';
	@override String get pressToRecord => 'Velg for å registrere en snarvei';
	@override String get recordingShortcut => 'Trykk på snarveien nå';
	@override late final _TranslationsHotkeysActionsNb actions = _TranslationsHotkeysActionsNb._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoNb extends TranslationsFileInfoEn {
	_TranslationsFileInfoNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filinformasjon';
	@override String get overview => 'Oversikt';
	@override String get video => 'Video';
	@override String get audio => 'Lyd';
	@override String get subtitles => 'Undertekster';
	@override String get images => 'Innebygde bilder';
	@override String get dataStreams => 'Datastrømmer';
	@override String get lyrics => 'Sangtekster';
	@override String get file => 'Fil';
	@override String get attachments => 'Vedlegg';
	@override String get delivery => 'Levering';
	@override String versionCounter({required Object index, required Object count}) => 'Versjon ${index} av ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Fil ${index} av ${count}';
	@override String get noStreams => 'Serveren rapporterte ingen strømmer for denne filen.';
	@override String get copyPath => 'Kopier bane';
	@override String get pathCopied => 'Filbane kopiert';
	@override String get codec => 'Kodek';
	@override String get codecTag => 'Codec-tagg';
	@override String get resolution => 'Oppløsning';
	@override String get codedResolution => 'Kodet oppløsning';
	@override String get bitrate => 'Bitrate';
	@override String get frameRate => 'Bildefrekvens';
	@override String get rotation => 'Rotasjon';
	@override String get comment => 'Kommentar';
	@override String get audioDescription => 'Lydbeskrivelse';
	@override String get headerCompression => 'Overskriftkomprimering';
	@override String get sidecarFile => 'Sidecar-fil';
	@override String get transportTimestamp => 'Transporttidsstempel';
	@override String get displayOffset => 'Visningsforskyvning';
	@override String get previewFailureCode => 'Forhåndsvisningsfeilkode';
	@override String get previewRetries => 'Nye forhåndsvisningsforsøk';
	@override String get aspectRatio => 'Sideforhold';
	@override String get pixelAspectRatio => 'Piksel-aspektforhold';
	@override String get profile => 'Profil';
	@override String get level => 'Nivå';
	@override String get bitDepth => 'Bitdybde';
	@override String get pixelFormat => 'Pikselformat';
	@override String get colorSpace => 'Fargerom';
	@override String get colorRange => 'Fargeområde';
	@override String get colorPrimaries => 'Fargeprimærer';
	@override String get colorTransfer => 'Fargeoverføring';
	@override String get chromaSubsampling => 'Krominansnedsampling';
	@override String get chromaLocation => 'Kroma-plassering';
	@override String get scanType => 'Skanningstype';
	@override String get interlaced => 'Interlaced';
	@override String get anamorphic => 'Anamorfisk';
	@override String get referenceFrames => 'Referanserammer';
	@override String get dynamicRange => 'Dynamisk omfang';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision-nivå';
	@override String get dolbyVisionVersion => 'Dolby Vision-versjon';
	@override String get dolbyVisionLayers => 'Dolby Vision-lag';
	@override String get baseLayerCompatibility => 'Kompatibilitet for basislag';
	@override String get avcBitstream => 'AVC-bitstrøm';
	@override String get nalLengthSize => 'NAL-lengdestørrelse';
	@override String get scalingMatrix => 'Egendefinert skaleringsmatrise';
	@override String get streamIdentifier => 'Strømidentifikator';
	@override String get streamIndex => 'Strømindeks';
	@override String get streamId => 'Strøm-ID';
	@override String get language => 'Språk';
	@override String get languageCode => 'Språkkode';
	@override String get streamTitle => 'Spor-tittel';
	@override String get channels => 'Kanaler';
	@override String get sampleRate => 'Samplingsfrekvens';
	@override String get spatialAudio => 'Romlig lyd';
	@override String get textBased => 'Tekstbasert';
	@override String get subtitleFormat => 'Sidecar-format';
	@override String get provider => 'Tilbyder';
	@override String get matchScore => 'Match-poengsum';
	@override String get externalDelivery => 'Kan leveres separat';
	@override String get sidecarPath => 'Sidecar-bane';
	@override String get sourceStream => 'Kopiert fra';
	@override String get temporary => 'Midlertidig';
	@override String get timeBase => 'Tidsbase';
	@override String get overallBitrate => 'Total bitrate';
	@override String get path => 'Sti';
	@override String get fileName => 'Filnavn';
	@override String get size => 'Størrelse';
	@override String get totalSize => 'Total størrelse';
	@override String get container => 'Format';
	@override String get duration => 'Varighet';
	@override String get previewThumbnails => 'Forhåndsvisningsminiatyrer';
	@override String get previewIndex => 'Forhåndsvisningsindeks';
	@override String get packetLength => 'Pakkelengde';
	@override String get filePresent => 'Fil til stede';
	@override String get fileReadable => 'Lesbar for serveren';
	@override String get streamPath => 'Strømbane';
	@override String get optimizedForStreaming => 'Optimalisert for strømming';
	@override String get has64bitOffsets => '64-biters forskyvninger';
	@override String get protocol => 'Protokoll';
	@override String get mediaType => 'Mediatype';
	@override String get sourceKind => 'Kildetype';
	@override String get optimizedVersion => 'Optimalisert versjon';
	@override String get optimizationTarget => 'Optimaliseringsmål';
	@override String get deletedAt => 'Slettet';
	@override String get remoteSource => 'Ekstern kilde';
	@override String get infiniteStream => 'Uendelig strøm';
	@override String get directPlay => 'Direct Play';
	@override String get directStream => 'Direct Stream';
	@override String get transcoding => 'Transkoding';
	@override String get etag => 'ETag';
	@override String get versionId => 'Versjons-ID';
	@override String get fileId => 'Fil-ID';
	@override String get defaultAudioTrack => 'Standard lydspor';
	@override String get defaultSubtitleTrack => 'Standard tekstspor';
	@override String get subtitlesOff => 'Av';
	@override String get flagDefault => 'Standard';
	@override String get flagForced => 'Tvunget';
	@override String get flagSelected => 'Valgt';
	@override String get flagExternal => 'Ekstern';
	@override String get flagHearingImpaired => 'Hørselshemmet';
	@override String get flagDub => 'Dubbet';
	@override String get flagOriginal => 'Original';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuNb extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Merk som sett';
	@override String get markAsUnwatched => 'Merk som usett';
	@override String get removeFromContinueWatching => 'Fjern fra Fortsett å se';
	@override String get viewDetails => 'Vis detaljer';
	@override String get goToSeries => 'Gå til serie';
	@override String get shufflePlay => 'Tilfeldig avspilling';
	@override String get shuffleNotAvailableOffline => 'Tilfeldig avspilling er ikke tilgjengelig uten nett';
	@override String get fileInfo => 'Filinformasjon';
	@override String get deleteEpisodeFromServer => 'Slett episode fra serveren';
	@override String get deleteSeasonFromServer => 'Slett sesong fra serveren';
	@override String get deleteShowFromServer => 'Slett serie fra serveren';
	@override String get deleteMovieFromServer => 'Slett film fra serveren';
	@override String get deleteEpisodeTitle => 'Slette denne episoden?';
	@override String get deleteSeasonTitle => 'Slette denne sesongen?';
	@override String get deleteShowTitle => 'Slette denne serien?';
	@override String get deleteMovieTitle => 'Slette denne filmen?';
	@override String get deleteEpisodeConfirm => 'Slett episode';
	@override String get deleteSeasonConfirm => 'Slett sesong';
	@override String get deleteShowConfirm => 'Slett serie';
	@override String get deleteMovieConfirm => 'Slett film';
	@override String get deleteAnyway => 'Slett likevel';
	@override String confirmDeleteTarget({required Object title}) => 'Slette ${title} permanent fra serveren din?';
	@override String get deleteMultipleWarning => 'Dette inkluderer alle episoder og deres filer.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: 'Dette sletter ${n} episode i den, og filen.',
		other: 'Dette sletter alle ${n} episodene i den, og filene deres.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: 'Dette elementet er lagret som ${n} fil, som vil bli slettet.',
		other: 'Dette elementet er lagret på tvers av ${n} filer, og alle vil bli slettet.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: '${n} annen episode er lagret i samme fil og vil også bli slettet:',
		other: '${n} andre episoder er lagret i samme fil og vil også bli slettet:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy kunne ikke sjekke hvilke filer dette vil fjerne, så det kan slette mer enn elementet som er nevnt ovenfor. Avbryt og prøv igjen, eller slett likevel.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Serveren din ga ikke fildetaljer for dette elementet, så Plezy kan ikke sjekke hvilke filer dette vil fjerne. Det kan slette mer enn elementet som er nevnt ovenfor.';
	@override String get mediaDeletedSuccessfully => 'Medieelement slettet';
	@override String get mediaFailedToDelete => 'Kunne ikke slette medieelement';
	@override String get rate => 'Vurder';
	@override String get playFromBeginning => 'Spill fra begynnelsen';
	@override String get playVersion => 'Spill av versjon...';
}

// Path: rateSheet
class _TranslationsRateSheetNb extends TranslationsRateSheetEn {
	_TranslationsRateSheetNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vurder';
	@override String get server => 'Server';
	@override String get favorite => 'Favoritt';
	@override String get favorited => 'Lagt til i favoritter';
	@override String get saved => 'Lagret';
	@override String get notAvailable => 'Ingen treff';
	@override String get noConnectedServices => 'Koble til en tjeneste i Innstillinger for å vurdere her.';
}

// Path: accessibility
class _TranslationsAccessibilityNb extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, film';
	@override String mediaCardShow({required Object title}) => '${title}, TV-serie';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'sett';
	@override String mediaCardPartiallyWatched({required Object percent}) => '${percent} prosent sett';
	@override String get mediaCardUnwatched => 'usett';
	@override String get tapToPlay => 'Trykk for å spille';
	@override String get decrease => 'Reduser';
	@override String get increase => 'Øk';
	@override String decreaseValue({required Object label}) => 'Reduser ${label}';
	@override String increaseValue({required Object label}) => 'Øk ${label}';
	@override String get hue => 'Fargetone';
	@override String get saturation => 'Metning';
	@override String get brightness => 'Lysstyrke';
	@override String get hexColor => 'Heksadesimal farge';
	@override String get expandText => 'Utvid tekst';
	@override String get collapseText => 'Fold sammen tekst';
	@override String get alphabetNavigation => 'Alfabetisk navigasjon';
	@override String get alphabetScrollHint => 'Sveip opp eller ned for å gå én bokstav om gangen';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Rad ${row} av ${rowCount}, kolonne ${column} av ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Rad ${row} av ${rowCount}';
	@override String get autoScrollPlay => 'Start automatisk rulling';
	@override String get autoScrollPause => 'Sett automatisk rulling på pause';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsNb extends TranslationsTooltipsEn {
	_TranslationsTooltipsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Tilfeldig avspilling';
	@override String get playTrailer => 'Spill trailer';
	@override String get markAsWatched => 'Merk som sett';
	@override String get markAsUnwatched => 'Merk som usett';
}

// Path: audioTracks
class _TranslationsAudioTracksNb extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Lydspor ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsNb extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Lyd';
	@override String get subtitlesLabel => 'Undertekster';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Letterbox';
	@override String get fillScreen => 'Fyll skjerm';
	@override String get stretch => 'Strekk';
	@override String get lockRotation => 'Lås rotasjon';
	@override String get unlockRotation => 'Lås opp rotasjon';
	@override String get timerActive => 'Timer aktiv';
	@override String playbackWillPauseIn({required Object duration}) => 'Avspillingen settes på pause om ${duration}';
	@override String get sleepTimerEndOfVideo => 'Slutten av gjeldende video';
	@override String get sleepTimerStopAtHeader => 'Stopp ved';
	@override String get sleepTimerDurationHeader => 'Varighet';
	@override String get playbackWillPauseAtEnd => 'Avspilling vil pause på slutten av denne videoen';
	@override String get stillWatching => 'Ser du fortsatt?';
	@override String pausingIn({required Object seconds}) => 'Pauser om ${seconds}s';
	@override String get continueWatching => 'Fortsett';
	@override String get autoPlayNext => 'Spill av neste automatisk';
	@override String get playNext => 'Spill neste';
	@override String get playButton => 'Spill av';
	@override String get pauseButton => 'Pause';
	@override String get playbackPaused => 'Pauset';
	@override String get playbackResumed => 'Spiller';
	@override String get loadingVideo => 'Laster video';
	@override String get showPlaybackControls => 'Vis avspillingskontroller';
	@override String get hidePlaybackControls => 'Skjul avspillingskontroller';
	@override String seekBackwardButton({required Object seconds}) => 'Spol tilbake ${seconds} sekunder';
	@override String seekForwardButton({required Object seconds}) => 'Spol fremover ${seconds} sekunder';
	@override String get previousButton => 'Forrige episode';
	@override String get nextButton => 'Neste episode';
	@override String get previousChapterButton => 'Forrige kapittel';
	@override String get nextChapterButton => 'Neste kapittel';
	@override String get muteButton => 'Demp';
	@override String get unmuteButton => 'Opphev demping';
	@override String get settingsButton => 'Avspillingsinnstillinger';
	@override String get tracksButton => 'Lyd og undertekster';
	@override String get chaptersButton => 'Kapitler';
	@override String get versionQualityButton => 'Versjon og kvalitet';
	@override String get versionColumnHeader => 'Versjon';
	@override String get qualityColumnHeader => 'Kvalitet';
	@override String get qualityOriginal => 'Original';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transkoding utilgjengelig — spiller av i original kvalitet';
	@override String get subtitleUnavailableFallback => 'De valgte undertekstene kunne ikke lastes inn — avspillingen fortsetter uten undertekster';
	@override String get pipButton => 'Bilde-i-bilde-modus';
	@override String get aspectRatioButton => 'Sideforhold';
	@override String get ambientLighting => 'Omgivelseslys';
	@override String get fullscreenButton => 'Gå til fullskjerm';
	@override String get exitFullscreenButton => 'Avslutt fullskjerm';
	@override String get alwaysOnTopButton => 'Alltid øverst';
	@override String get rotationLockButton => 'Rotasjonslås';
	@override String get lockScreen => 'Lås skjerm';
	@override String get screenLockButton => 'Skjermlås';
	@override String get timelineSlider => 'Videotidslinje';
	@override String get volumeSlider => 'Volumnivå';
	@override String endsAt({required Object time}) => 'Slutter kl. ${time}';
	@override String get pipActive => 'Spiller i bilde-i-bilde';
	@override String get pipFailed => 'Bilde-i-bilde kunne ikke starte';
	@override String get screenshotSaved => 'Skjermbilde lagret';
	@override String get screenshotFailed => 'Kunne ikke ta skjermbilde';
	@override String zoomPercent({required Object percent}) => 'Zoom ${percent} %';
	@override String volumePercent({required Object percent}) => 'Volum ${percent} %';
	@override late final _TranslationsVideoControlsPipErrorsNb pipErrors = _TranslationsVideoControlsPipErrorsNb._(_root);
	@override String get chapters => 'Kapitler';
	@override String get noChaptersAvailable => 'Ingen kapitler tilgjengelig';
	@override String get queue => 'Kø';
	@override String get noQueueItems => 'Ingen elementer i kø';
	@override String get noAudioDevicesAvailable => 'Ingen lydenheter tilgjengelig';
	@override String get searchSubtitles => 'Søk etter undertekster';
	@override String get language => 'Språk';
	@override String get noSubtitlesFound => 'Ingen undertekster funnet';
	@override String get subtitleDownloaded => 'Undertekst lastet ned';
	@override String get subtitleDownloadedNotApplied => 'Underteksten ble lastet ned, men kunne ikke velges';
	@override String get subtitleDownloadFailed => 'Kunne ikke laste ned undertekst';
	@override String get subtitleDownloadTimedOut => 'Underteksten dukket ikke opp i tide. Nedlastingen kan ha mislyktes';
	@override String get searchLanguages => 'Søk etter språk...';
	@override String get skipIntro => 'Hopp over intro';
	@override String get skipCredits => 'Hopp over rulletekst';
	@override String get nextEpisode => 'Neste episode';
	@override String subtitleTrack({required Object n}) => 'Spor ${n}';
	@override String subtitleFile({required Object name}) => 'Undertekst ${name}';
	@override String forcedTrack({required Object label}) => '${label} (tvunget)';
	@override String get osdSubtitlesOff => 'Undertekster: Av';
	@override String osdSubtitles({required Object track}) => 'Undertekster: ${track}';
	@override String osdAudio({required Object track}) => 'Lyd: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusNb extends TranslationsUserStatusEn {
	_TranslationsUserStatusNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesNb extends TranslationsMessagesEn {
	_TranslationsMessagesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Merket som sett';
	@override String get markedAsUnwatched => 'Merket som usett';
	@override String get markedAsWatchedOffline => 'Merket som sett (synkroniseres når tilkoblet)';
	@override String get markedAsUnwatchedOffline => 'Merket som usett (synkroniseres når tilkoblet)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Automatisk fjernet: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: 'Fjernet automatisk ${n} avspilt nedlasting',
		other: 'Fjernet automatisk ${n} avspilte nedlastinger',
	);
	@override String get removedFromContinueWatching => 'Fjernet fra Fortsett å se';
	@override String errorLoading({required Object error}) => 'Feil: ${error}';
	@override String get searchPartialResults => 'Noen medieservere kunne ikke søkes i. Viser tilgjengelige resultater.';
	@override String get streamInterrupted => 'Avspillingen ble avbrutt. Trykk på Spill av eller spol for å prøve på nytt.';
	@override String get liveStreamInterrupted => 'Direktesendingen ble avbrutt. Trykk på Spill av for å prøve på nytt.';
	@override String get fileInfoNotAvailable => 'Filinformasjon ikke tilgjengelig';
	@override String get playbackAuthenticationRequired => 'Logg inn på medieserveren på nytt for å spille av dette elementet.';
	@override String get playbackServerUnavailable => 'Medieserveren er utilgjengelig. Prøv igjen senere.';
	@override String get playbackDataInvalid => 'Serveren returnerte ugyldig avspillingsinformasjon.';
	@override String get playbackCancelled => 'Avspillingen ble avbrutt.';
	@override String get playbackFailed => 'Kunne ikke starte avspillingen.';
	@override String playbackFailedDetail({required Object error}) => 'Kunne ikke starte avspillingen: ${error}';
	@override String get audioOutputFailed => 'Lydutgangen svarer ikke lenger. Sjekk lydtilkoblingen til TV-en eller mottakeren; hvis andre apper heller ikke har lyd, må du starte enheten på nytt.';
	@override String get mediaUnavailable => 'Dette innholdet er ikke lenger tilgjengelig.';
	@override String errorLoadingFileInfo({required Object error}) => 'Feil ved lasting av filinformasjon: ${error}';
	@override String get errorLoadingSeries => 'Feil ved lasting av serie';
	@override String get musicNotSupported => 'Musikkavspilling støttes ikke ennå';
	@override String get noDescriptionAvailable => 'Ingen beskrivelse tilgjengelig';
	@override String get noProfilesAvailable => 'Ingen profiler tilgjengelige';
	@override String get contactAdminForProfiles => 'Kontakt serveradministratoren din for å legge til profiler';
	@override String get unableToDetermineLibrarySection => 'Kan ikke fastslå bibliotekseksjonen for dette elementet';
	@override String get logsCleared => 'Logger tømt';
	@override String get logsCopied => 'Logger kopiert til utklippstavle';
	@override String get noLogsAvailable => 'Ingen logger tilgjengelig';
	@override String libraryScanning({required Object title}) => 'Skanner "${title}"...';
	@override String libraryScanStarted({required Object title}) => 'Bibliotekkanning startet for "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Kunne ikke skanne bibliotek: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Oppdaterer metadata for "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Metadataoppdatering startet for "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Kunne ikke oppdatere metadata: ${error}';
	@override String get logoutConfirm => 'Er du sikker på at du vil logge ut?';
	@override String get noSeasonsFound => 'Ingen sesonger funnet';
	@override String get seasonsLoadFailed => 'Kunne ikke laste sesonger';
	@override String get noEpisodesFound => 'Ingen episoder funnet i første sesong';
	@override String get noEpisodesFoundGeneral => 'Ingen episoder funnet';
	@override String get episodesLoadFailed => 'Kunne ikke laste episoder';
	@override String get noResultsFound => 'Ingen resultater funnet';
	@override String sleepTimerSet({required Object label}) => 'Innsovningstimer satt til ${label}';
	@override String get noItemsAvailable => 'Ingen elementer tilgjengelig';
	@override String get failedToCreatePlayQueueNoItems => 'Kunne ikke opprette avspillingskø – ingen elementer';
	@override String failedPlayback({required Object action, required Object error}) => 'Kunne ikke ${action}: ${error}';
	@override String get switchingToCompatiblePlayer => 'Bytter til kompatibel spiller...';
	@override String get serverLimitTitle => 'Avspilling mislyktes';
	@override String get serverLimitBody => 'Serverfeil (HTTP 500). En båndbredde-/transkodingsgrense avviste trolig økten. Be eieren justere den.';
	@override String get mediaUnreadableTitle => 'Fil utilgjengelig';
	@override String get mediaUnreadableBody => 'Serveren fant dette elementet, men kunne ikke lese filen (HTTP 404). Filen er sannsynligvis flyttet, slettet, eller lagringen er frakoblet. Be serverens eier om å sjekke filen og skanne biblioteket på nytt.';
	@override String get serverBusyTitle => 'Strømmen er utilgjengelig';
	@override String get serverBusyBody => 'Serveren fortsatte å nekte å strømme denne filen (HTTP 503). Den kan være i ferd med å starte på nytt eller være opptatt, eller lagringsstedet til filen kan være frakoblet. Prøv igjen om litt – hvis det fortsetter å skje, kan du be eieren av serveren om å kontrollere serveren og lagringsstedet til filen.';
	@override String get playbackNotAllowedTitle => 'Avspilling er ikke tillatt';
	@override String get playbackNotAllowedBody => 'Serveren nektet å strømme dette elementet (HTTP 403). Kontoen din har kanskje ikke tillatelse til å spille det av, eller serveren tillater kanskje bare avspilling på sitt lokale nettverk.';
	@override String get logsUploaded => 'Logger lastet opp';
	@override String get logsUploadFailed => 'Kunne ikke laste opp logger';
	@override String get logId => 'Logg-ID';
	@override String get burnedSubtitlesUseMenu => 'Undertekstene er brent inn i denne strømmen. Endre dem fra undertekstmenyen.';
	@override String get noVideoUrl => 'Ingen video-URL er tilgjengelig';
	@override String get playbackNoMediaSources => 'Serveren returnerte ingen avspillbare mediekilder';
	@override String get playbackDataNotPrepared => 'Avspillingen ble startet før dataene var klare';
	@override String get streamSelectionUnavailable => 'Valg av strømmer er ikke tilgjengelig for denne kilden';
	@override String get streamSelectionFailed => 'Kunne ikke bruke de valgte strømmene';
	@override String get trackSelectionNotRemembered => 'Dette sporvalget gjelder bare for gjeldende avspilling.';
	@override String get serverUnavailableForProfile => 'Ingen server er tilgjengelig for den aktive profilen';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingNb extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get text => 'Tekst';
	@override String get border => 'Kantlinje';
	@override String get background => 'Bakgrunn';
	@override String get fontSize => 'Skriftstørrelse';
	@override String get textColor => 'Tekstfarge';
	@override String get borderSize => 'Kantstørrelse';
	@override String get borderColor => 'Kantfarge';
	@override String get backgroundOpacity => 'Bakgrunnsopasitet';
	@override String get backgroundColor => 'Bakgrunnsfarge';
	@override String get position => 'Posisjon';
	@override String get assOverride => 'ASS-overstyring';
	@override String get overrideScale => 'Skaler';
	@override String get overrideForce => 'Tving';
	@override String get overrideStrip => 'Fjern formatering';
	@override String get positionTop => 'Øverst';
	@override String get positionBottom => 'Nederst';
	@override String get useMargins => 'Bruk marger';
	@override String get useMarginsDescription => 'Tillat tekstundertekster i området utenfor videoen. Stilundertekster kan beholde sin opprinnelige plassering.';
	@override String get anchorToScreen => 'Forankre til skjermen';
	@override String get anchorToScreenDescription => 'Vis tekstundertekster i de svarte feltene under video i bredformat';
	@override String get bold => 'Fet';
	@override String get italic => 'Kursiv';
	@override String get renderResolution => 'Gjengivelsesoppløsning';
	@override String get renderResolutionScreen => 'Skjermoppløsning';
	@override String get renderResolutionVideo => 'Videooppløsning';
}

// Path: mpvConfig
class _TranslationsMpvConfigNb extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Avanserte videospillerinnstillinger';
	@override String get presets => 'Forhåndsinnstillinger';
	@override String get noPresets => 'Ingen lagrede forhåndsinnstillinger';
	@override String get saveAsPreset => 'Lagre som forhåndsinnstilling...';
	@override String get presetName => 'Forhåndsinnstillingsnavn';
	@override String get presetNameHint => 'Skriv inn et navn for denne forhåndsinnstillingen';
	@override String get loadPreset => 'Last inn';
	@override String get deletePreset => 'Slett';
	@override String get presetSaved => 'Forhåndsinnstilling lagret';
	@override String get presetLoaded => 'Forhåndsinnstilling lastet inn';
	@override String get presetDeleted => 'Forhåndsinnstilling slettet';
	@override String get confirmDeletePreset => 'Er du sikker på at du vil slette denne forhåndsinnstillingen?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# kommentar';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Legg til linje';
	@override String get removeLine => 'Fjern linje';
	@override String get embeddedVoHint => 'vo, gpu-context og gpu-api ignoreres på Linux: innebygd video renderes alltid via vo=libmpv på videoplanet, og gpu-next (som compute-shadere som ArtCNN trenger) kan ikke kjøre innebygd.';
}

// Path: dialog
class _TranslationsDialogNb extends TranslationsDialogEn {
	_TranslationsDialogNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Bekreft handling';
}

// Path: profiles
class _TranslationsProfilesNb extends TranslationsProfilesEn {
	_TranslationsProfilesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Legg til Plezy-profil';
	@override String get switchingProfile => 'Bytter profil…';
	@override String get deleteThisProfileTitle => 'Slett denne profilen?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Fjern ${displayName}. Tilkoblinger påvirkes ikke.';
	@override String get active => 'Aktiv';
	@override String get manage => 'Administrer';
	@override String get delete => 'Slett';
	@override String get signOut => 'Logg ut';
	@override String get signOutPlexTitle => 'Logge ut av Plex?';
	@override String signOutPlexMessage({required Object displayName}) => 'Fjerne ${displayName} og alle Plex Home-brukere? Du kan logge inn igjen når som helst.';
	@override String get signOutPlexDeleteDownloads => 'Slett også nedlastinger';
	@override String get signOutPlexDeleteDownloadsDescription => 'Ellers blir de liggende på denne enheten og kommer tilbake når du logger inn på denne kontoen igjen.';
	@override String get signedOutPlex => 'Logget ut av Plex.';
	@override String get signOutFailed => 'Utlogging mislyktes.';
	@override String get sectionTitle => 'Profiler';
	@override String get summarySingle => 'Legg til profiler for å blande administrerte brukere og lokale identiteter';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profiler · aktiv: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} profiler';
	@override String get removeConnectionTitle => 'Fjerne tilkobling?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Fjern ${displayName}s tilgang til ${connectionLabel}. Andre profiler beholder den.';
	@override String get deleteProfileTitle => 'Slette profil?';
	@override String deleteProfileMessage({required Object displayName}) => 'Fjern ${displayName} og tilkoblingene. Servere forblir tilgjengelige.';
	@override String get profileNameLabel => 'Profilnavn';
	@override String get pinProtectionLabel => 'PIN-beskyttelse';
	@override String get pinManagedByPlex => 'PIN administreres av Plex. Rediger på plex.tv.';
	@override String get noPinSetEditOnPlex => 'Ingen PIN er satt. For å kreve én, rediger Home-brukeren på plex.tv.';
	@override String get setPin => 'Sett PIN';
	@override String get setPinTitle => 'Sett PIN';
	@override String get confirmPinTitle => 'Bekreft PIN';
	@override String get pinSet => 'PIN satt';
	@override String get changePin => 'Endre';
	@override String get removePin => 'Fjern';
	@override String get connectionsLabel => 'Tilkoblinger';
	@override String get add => 'Legg til';
	@override String get deleteProfileButton => 'Slett profil';
	@override String get noConnectionsHint => 'Ingen tilkoblinger — legg til én for å bruke denne profilen.';
	@override String get noConnections => 'Ingen tilkoblinger';
	@override String get plexHomeAccount => 'Plex Home-konto';
	@override String plexAccountChip({required Object account}) => 'Plex-konto: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} via ${account}';
	@override String get connectionDefault => 'Standard';
	@override String connectionAs({required Object displayName}) => 'som ${displayName}';
	@override String get makeDefault => 'Gjør til standard';
	@override String get removeConnection => 'Fjern';
	@override String get profileRenamed => 'Profilen er omdøpt.';
	@override String borrowAddTo({required Object displayName}) => 'Legg til ${displayName}';
	@override String get borrowExplain => 'Lån en annen profils tilkobling. PIN-beskyttede profiler krever PIN.';
	@override String get borrowEmpty => 'Ingenting å låne enda.';
	@override String get borrowEmptySubtitle => 'Koble Plex, Jellyfin eller Emby til en annen profil først.';
	@override String get borrowLoadFailed => 'Kunne ikke laste inn tilgjengelige tilkoblinger. Prøv igjen.';
	@override String borrowFromProfile({required Object displayName}) => 'Fra ${displayName}';
	@override String get borrowConnectionBorrowed => 'Tilkobling lånt.';
	@override String get borrowFailed => 'Kunne ikke låne tilkoblingen.';
	@override String get incorrectPin => 'Feil PIN.';
	@override String get incorrectPinTryAgain => 'Feil PIN. Prøv igjen.';
	@override String get sourceProfileMissingParentAccount => 'Kildeprofilen mangler foreldrekontoen sin.';
	@override String get failedToLoadHomeUsers => 'Kunne ikke laste inn Plex Home-brukerne dine. Sjekk tilkoblingen og prøv igjen.';
	@override String get failedToVerifyPin => 'Kunne ikke bekrefte PIN.';
	@override String get newProfile => 'Ny profil';
	@override String get profileNameHint => 'f.eks. Gjester, Barn, Familierom';
	@override String get pinProtectionOptional => 'PIN-beskyttelse (valgfri)';
	@override String get pinExplain => '4-sifret PIN kreves for å bytte profiler.';
	@override String get continueButton => 'Fortsett';
	@override String get pinsDontMatch => 'PIN-ene samsvarer ikke';
	@override String get tokenIdentityMismatch => 'Plex-profiltokenet ble knyttet til en uventet server';
}

// Path: connections
class _TranslationsConnectionsNb extends TranslationsConnectionsEn {
	_TranslationsConnectionsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Tilkoblinger';
	@override String get addConnection => 'Legg til tilkobling';
	@override String get addConnectionSubtitleNoProfile => 'Logg inn med Plex eller koble til en Jellyfin- eller Emby-server';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Legg til for ${displayName}: Plex, Jellyfin, Emby eller en annen profiltilkobling';
	@override String sessionExpiredOne({required Object name}) => 'Økten er utløpt for ${name}';
	@override String sessionExpiredMany({required Object count}) => 'Økten er utløpt for ${count} servere';
	@override String accessDeniedOne({required Object name}) => '${name} nektet tilgang for denne kontoen';
	@override String accessDeniedMany({required Object count}) => '${count} servere nektet tilgang for denne kontoen';
	@override String get signInAgain => 'Logg inn igjen';
	@override String editMediaBrowserTitle({required Object product}) => 'Rediger ${product}-tilkobling';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Legg til eller fjern URL-er for ${serverName}. Plezy vil bruke den nåbare URL-en med lavest ventetid.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesNb extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Kontoinnstillinger';
	@override String hubSubtitleSingle({required Object account}) => 'Lyd-, undertekst- og bibliotekalternativer lagret på ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Lyd-, undertekst- og bibliotekalternativer lagret på ${count} kontoer';
	@override String get pickAccount => 'Hver konto lagrer sine egne innstillinger. Velg hvilken du vil redigere.';
	@override String get storedOnAccount => 'Disse alternativene lagres på selve kontoen, så alle apper som er logget på den, bruker dem — inkludert Plezy på de andre enhetene dine.';
	@override String get noAccounts => 'Ingen kontoer å konfigurere';
	@override String get noAccountsHint => 'Logg inn på Plex, eller koble til en Jellyfin- eller Emby-server, så vises innstillingene som er lagret på den kontoen, her.';
	@override String get unavailable => 'Kan ikke nå denne kontoen';
	@override String get loadFailed => 'Kunne ikke laste inn disse innstillingene';
	@override String get noPreference => 'Ingen preferanse';
	@override String get notSet => 'Ikke angitt';
	@override late final _TranslationsAccountPreferencesGroupsNb groups = _TranslationsAccountPreferencesGroupsNb._(_root);
	@override String get preferredAudioLanguage => 'Foretrukket lydspråk';
	@override String get autoSelectAudio => 'Velg lyd etter språk';
	@override String get autoSelectAudioDescription => 'Av beholder det lydsporet filen markerer som standard.';
	@override String get preferredSubtitleLanguage => 'Foretrukket undertekstspråk';
	@override String get subtitleMode => 'Slå på undertekster';
	@override late final _TranslationsAccountPreferencesSubtitleModesNb subtitleModes = _TranslationsAccountPreferencesSubtitleModesNb._(_root);
	@override String get subtitleAccessibility => 'SDH-undertekster';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsNb subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsNb._(_root);
	@override String get forcedSubtitles => 'Tvungne undertekster';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsNb forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsNb._(_root);
	@override String get displayMissingEpisodes => 'Vis manglende episoder';
	@override String get displayMissingEpisodesDescription => 'Vis episoder serveren kjenner til, men som ikke har noen fil.';
	@override String get hidePlayedInLatest => 'Skjul sette elementer i Siste';
	@override String get hidePlayedInLatestDescription => 'Hold elementer du allerede har sett utenfor serverens Siste-rader.';
	@override String get displayCollectionsView => 'Vis samlingsvisningen';
	@override String get displayCollectionsViewDescription => 'Vis serverens samlingsvisning sammen med bibliotekene dine.';
	@override String get rewatchingInNextUp => 'Behold serier du ser på nytt i Neste opp';
	@override String get rewatchingInNextUpDescription => 'Når du er ferdig med en serie og starter den på nytt, følger Neste opp den nye avspillingen i stedet for å fjerne serien.';
	@override String get watchedIndicator => 'Sett-indikatorer';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsNb watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsNb._(_root);
	@override String get mediaReviewsVisibility => 'Vurderinger og anmeldelser';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsNb mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsNb._(_root);
}

// Path: discover
class _TranslationsDiscoverNb extends TranslationsDiscoverEn {
	_TranslationsDiscoverNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oppdag';
	@override String get noContentAvailable => 'Ikke noe innhold tilgjengelig';
	@override String get addMediaToLibraries => 'Legg til medier i bibliotekene dine';
	@override String get continueWatching => 'Fortsett å se';
	@override String continueWatchingIn({required Object library}) => 'Fortsett å se i ${library}';
	@override String get nextUp => 'Neste opp';
	@override String nextUpIn({required Object library}) => 'Neste opp i ${library}';
	@override String get recentlyAdded => 'Nylig lagt til';
	@override String recentlyAddedIn({required Object library}) => 'Nylig lagt til i ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Nyeste album i ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Nylig spilt i ${library}';
	@override String mostPlayedIn({required Object library}) => 'Mest spilt i ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Oversikt';
	@override String get cast => 'Skuespillere';
	@override String get extras => 'Trailere og ekstramateriale';
	@override String get studio => 'Studio';
	@override String get rating => 'Vurdering';
	@override String get director => 'Regissør';
	@override String get directors => 'Regissører';
	@override String get movie => 'Film';
	@override String get tvShow => 'TV-serie';
	@override String minutesLeft({required Object minutes}) => '${minutes} min igjen';
	@override String get moreLikeThis => 'Mer som dette';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: '${n} tittel',
		other: '${n} titler',
	);
	@override late final _TranslationsDiscoverPersonNb person = _TranslationsDiscoverPersonNb._(_root);
}

// Path: errors
class _TranslationsErrorsNb extends TranslationsErrorsEn {
	_TranslationsErrorsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Søk mislyktes: ${error}';
	@override String get searchUnavailable => 'Søket kunne ikke nå noen medieserver.';
	@override String connectionTimeout({required Object context}) => 'Tidsavbrudd ved lasting av ${context}';
	@override String get connectionFailed => 'Kan ikke koble til medieserver';
	@override String unableToLoad({required Object context}) => 'Kunne ikke laste ${context}. Prøv igjen.';
	@override String get noClientAvailable => 'Ingen klient tilgjengelig';
	@override String get pleaseEnterToken => 'Vennligst skriv inn et token';
	@override String get invalidToken => 'Ugyldig token';
	@override String failedToVerifyToken({required Object error}) => 'Kunne ikke verifisere token: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Kunne ikke bytte til ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Kunne ikke slette ${displayName}';
	@override String get failedToRate => 'Kunne ikke oppdatere vurderingen';
	@override String get reasonTimedOut => 'tidsavbrudd på tilkoblingen';
	@override String get reasonUnreachable => 'medieserveren kunne ikke nås';
	@override String get reasonRefused => 'medieserveren avviste forespørselen';
	@override String get reasonNotFound => 'elementet finnes ikke lenger på medieserveren';
	@override String get reasonServerError => 'medieserveren rapporterte en feil';
	@override String get reasonCancelled => 'forespørselen ble avbrutt';
	@override String get reasonUnexpected => 'det oppsto en uventet feil';
}

// Path: libraries
class _TranslationsLibrariesNb extends TranslationsLibrariesEn {
	_TranslationsLibrariesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biblioteker';
	@override String get fallbackTitle => 'Bibliotek';
	@override String get scanLibraryFiles => 'Skann bibliotekfiler';
	@override String get scanLibrary => 'Skann bibliotek';
	@override String get analyze => 'Analyser';
	@override String get analyzeLibrary => 'Analyser bibliotek';
	@override String get refreshMetadata => 'Oppdater metadata';
	@override String get emptyTrash => 'Tøm papirkurv';
	@override String emptyingTrash({required Object title}) => 'Tømmer papirkurv for "${title}"...';
	@override String trashEmptied({required Object title}) => 'Papirkurv tømt for "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Kunne ikke tømme papirkurv: ${error}';
	@override String analyzing({required Object title}) => 'Analyserer "${title}"...';
	@override String analysisStarted({required Object title}) => 'Analyse startet for "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Kunne ikke analysere bibliotek: ${error}';
	@override String get noLibrariesFound => 'Ingen biblioteker funnet';
	@override String get allLibrariesHidden => 'Alle biblioteker er skjult';
	@override String hiddenLibrariesCount({required Object count}) => 'Skjulte biblioteker (${count})';
	@override String get thisLibraryIsEmpty => 'Dette biblioteket er tomt';
	@override String get noItemsMatchFilters => 'Ingen elementer samsvarer med de aktive filtrene';
	@override String get resetFilters => 'Tilbakestill filtre';
	@override String get all => 'Alle';
	@override String get clearAll => 'Tøm alle';
	@override String scanLibraryConfirm({required Object title}) => 'Er du sikker på at du vil skanne "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Er du sikker på at du vil analysere "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => 'Er du sikker på at du vil oppdatere metadata for "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Er du sikker på at du vil tømme papirkurven for "${title}"?';
	@override String get manageLibraries => 'Administrer biblioteker';
	@override String get sort => 'Sorter';
	@override String get sortBy => 'Sorter etter';
	@override String get filters => 'Filtre';
	@override String get confirmActionMessage => 'Er du sikker på at du vil utføre denne handlingen?';
	@override String get showLibrary => 'Vis bibliotek';
	@override String get hideLibrary => 'Skjul bibliotek';
	@override String get libraryOptions => 'Bibliotekalternativer';
	@override String get content => 'bibliotekinnhold';
	@override String get selectLibrary => 'Velg bibliotek';
	@override String filtersWithCount({required Object count}) => 'Filtre (${count})';
	@override String get noRecommendations => 'Ingen anbefalinger tilgjengelig';
	@override String get noCollections => 'Ingen samlinger i dette biblioteket';
	@override String get noFoldersFound => 'Ingen mapper funnet';
	@override String get folders => 'mapper';
	@override late final _TranslationsLibrariesTabsNb tabs = _TranslationsLibrariesTabsNb._(_root);
	@override late final _TranslationsLibrariesGroupingsNb groupings = _TranslationsLibrariesGroupingsNb._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesNb filterCategories = _TranslationsLibrariesFilterCategoriesNb._(_root);
	@override late final _TranslationsLibrariesSortLabelsNb sortLabels = _TranslationsLibrariesSortLabelsNb._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersNb advancedFilters = _TranslationsLibrariesAdvancedFiltersNb._(_root);
}

// Path: about
class _TranslationsAboutNb extends TranslationsAboutEn {
	_TranslationsAboutNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Om';
	@override String get openSourceLicenses => 'Lisenser for åpen kildekode';
	@override String versionLabel({required Object version}) => 'Versjon ${version}';
	@override String get appDescription => 'En vakker Plex-, Jellyfin- og Emby-klient for Flutter';
	@override String get viewLicensesDescription => 'Vis lisenser for tredjepartsbiblioteker';
}

// Path: serverSelection
class _TranslationsServerSelectionNb extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Ingen servere funnet for ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Kunne ikke laste servere: ${error}';
	@override String get noValidServers => 'Fant ingen brukbare servere på denne kontoen';
}

// Path: hubDetail
class _TranslationsHubDetailNb extends TranslationsHubDetailEn {
	_TranslationsHubDetailNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tittel';
	@override String get releaseYear => 'Utgivelsesår';
	@override String get dateAdded => 'Dato lagt til';
	@override String get rating => 'Vurdering';
	@override String get noItemsFound => 'Ingen elementer funnet';
}

// Path: logs
class _TranslationsLogsNb extends TranslationsLogsEn {
	_TranslationsLogsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Tøm logger';
	@override String get copyLogs => 'Kopier logger';
	@override String get uploadLogs => 'Last opp logger';
}

// Path: startup
class _TranslationsStartupNb extends TranslationsStartupEn {
	_TranslationsStartupNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy kunne ikke starte';
	@override String get failedBody => 'Noe gikk galt under oppstart. Detaljene nedenfor viser hva som feilet.';
	@override String get failedBodyRepairable => 'Plezy\'s lagrede innstillingsfil er skadet og må bygges på nytt før Plezy kan starte. Å prøve igjen hjelper ikke – velg Reparer lagring.';
	@override String get phaseLabel => 'Trinn';
	@override String get showDetails => 'Vis detaljer';
	@override String get hideDetails => 'Skjul detaljer';
	@override String get copyDetails => 'Kopier detaljer';
	@override String get detailsCopied => 'Detaljer kopiert til utklippstavlen';
	@override String get uploadDetails => 'Last opp detaljer';
	@override String get repairStorage => 'Reparer lagring';
	@override String get repairTitle => 'Reparere lagrede data?';
	@override String get repairBodyCommon => 'Plezy\'s innstillingsfil er skadet og kan ikke leses. Reparasjon tilbakestiller alle innstillinger til standard.';
	@override String get repairBodyOneCredential => 'Én lagret pålogging er skadet og kan ikke leses. Reparasjon fjerner bare den; de andre innstillingene dine blir urørt.';
	@override String get repairBodySignInsKept => 'Serverne og profilene dine skal forbli pålogget.';
	@override String get repairBodySignInsLost => 'Nøkkelen som beskytter de lagrede påloggingene dine kan ikke gjenvinnes fra denne filen, så du må logge på alle servere og profiler på nytt. Ingenting på medieserveren din påvirkes.';
	@override String get repairBodySessionsUncertain => 'Trackere (MAL, AniList, Simkl, Trakt) og Seerr lagres separat og kan overleve eller ikke. Plezy vil fortelle deg nøyaktig hva det beholdt.';
	@override String get repairConfirm => 'Reparer';
	@override String get repairSucceeded => 'Lagring reparert';
	@override String get repairNeedsRestart => 'Lagring reparert – omstart kreves';
	@override String get restartRequiredBody => 'Dataene dine ble reparert, men Plezy må starte på nytt før det kan bruke dem. Lukk Plezy og åpne det igjen.';
	@override String get quitPlezy => 'Avslutt Plezy';
	@override String get repairFailed => 'Reparasjon mislyktes';
	@override String get repairKeptSignIns => 'Serverne og profilene dine er fortsatt pålogget.';
	@override String get repairLostSignIns => 'Nøkkelen som beskytter de lagrede påloggingene dine kunne ikke gjenvinnes. Du må logge på alle servere og profiler på nytt.';
	@override String get repairLostSessions => 'Minst én tracker- eller Seerr-tilkobling gikk tapt og må kobles til på nytt.';
	@override String get backupTitle => 'En kopi av den skadede filen ble beholdt';
	@override String get backupWarning => 'Den inneholder påloggingsinformasjonen din. Ikke last den opp eller del den.';
	@override String get deleteBackup => 'Slett kopi';
	@override String get backupDeleted => 'Kopi slettet.';
	@override String get previousFailureTitle => 'Plezy mislyktes i å starte forrige gang';
}

// Path: licenses
class _TranslationsLicensesNb extends TranslationsLicensesEn {
	_TranslationsLicensesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Relaterte pakker';
	@override String get license => 'Lisens';
	@override String licenseNumber({required Object number}) => 'Lisens ${number}';
	@override String licensesCount({required Object count}) => '${count} lisenser';
}

// Path: navigation
class _TranslationsNavigationNb extends TranslationsNavigationEn {
	_TranslationsNavigationNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Biblioteker';
	@override String get downloads => 'Nedlastinger';
	@override String get liveTv => 'Direkte-TV';
	@override String get explore => 'Utforsk';
}

// Path: explore
class _TranslationsExploreNb extends TranslationsExploreEn {
	_TranslationsExploreNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Utforsk';
	@override String get selectSource => 'Velg kilde';
	@override late final _TranslationsExploreRowsNb rows = _TranslationsExploreRowsNb._(_root);
	@override late final _TranslationsExploreStatusNb status = _TranslationsExploreStatusNb._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: '${n} episode',
		other: '${n} episoder',
	);
	@override String get cast => 'Skuespillere';
	@override String get characters => 'Figurer';
	@override String get addToWatchlist => 'Legg til i ønskeliste';
	@override String get removeFromWatchlist => 'Fjern fra ønskeliste';
	@override String get addedToWatchlist => 'Lagt til i overvåkningslisten';
	@override String get removedFromWatchlist => 'Fjernet fra overvåkningslisten';
	@override String get watchlistUpdateFailed => 'Kunne ikke oppdatere ønskelisten';
	@override String get watchlistNoMatch => 'Kunne ikke koble dette elementet til en overvåkningsliste';
	@override String get notInLibrary => 'Ikke i biblioteket ditt';
	@override String get inTheseLibraries => 'I disse bibliotekene';
	@override String get checkingLibrary => 'Sjekker biblioteket ditt...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: 'Kunne ikke sjekke ${n} server',
		other: 'Kunne ikke sjekke ${n} servere',
	);
	@override String get emptyTitle => 'Ingenting her ennå';
	@override String emptyMessage({required Object source}) => 'Rader fra ${source} vises her når de har innhold.';
	@override String searchHint({required Object source}) => 'Søk i ${source}';
	@override String searchEmpty({required Object query}) => 'Ingen treff for "${query}"';
	@override String searchPrompt({required Object source}) => 'Søk etter filmer og serier på ${source}.';
	@override String get searchFailed => 'Søk mislyktes. Sjekk tilkoblingen og prøv igjen.';
	@override late final _TranslationsExploreBadgeNb badge = _TranslationsExploreBadgeNb._(_root);
	@override late final _TranslationsExploreStatsNb stats = _TranslationsExploreStatsNb._(_root);
	@override late final _TranslationsExploreSeasonNb season = _TranslationsExploreSeasonNb._(_root);
	@override late final _TranslationsExploreFormatNb format = _TranslationsExploreFormatNb._(_root);
	@override late final _TranslationsExploreSourceMaterialNb sourceMaterial = _TranslationsExploreSourceMaterialNb._(_root);
	@override late final _TranslationsExploreCreditRoleNb creditRole = _TranslationsExploreCreditRoleNb._(_root);
	@override late final _TranslationsExploreRelationNb relation = _TranslationsExploreRelationNb._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Sendes ${day} kl. ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Sendes ${day} kl. ${time} ${timezone}';
	@override late final _TranslationsExploreDetailNb detail = _TranslationsExploreDetailNb._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: '${n} resultat',
		other: '${n} resultater',
	);
}

// Path: liveTv
class _TranslationsLiveTvNb extends TranslationsLiveTvEn {
	_TranslationsLiveTvNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Direkte-TV';
	@override String get guide => 'Programguide';
	@override String get noChannels => 'Ingen kanaler tilgjengelig';
	@override String get noDvr => 'Ingen DVR konfigurert på noen server';
	@override String get serverUnavailable => 'Direkte-TV-serveren er ikke tilgjengelig.';
	@override String get serverNotConnected => 'Direkte-TV-serveren er ikke tilkoblet.';
	@override String get noPrograms => 'Ingen programdata tilgjengelig';
	@override String get liveStreamFailed => 'Direktesending mislyktes';
	@override String get unknownProgram => 'Ukjent program';
	@override String get unknownHub => 'Ukjent';
	@override String get unknownError => 'Ukjent feil';
	@override String channelNumber({required Object number}) => 'Kanal ${number}';
	@override String get unknownChannel => 'Ukjent kanal';
	@override String get live => 'DIREKTE';
	@override String get reloadGuide => 'Last inn programguide på nytt';
	@override String get searchGuide => 'Søk i programguiden';
	@override String get searchHint => 'Søk etter kanaler og programmer';
	@override String searchNoResults({required Object query}) => 'Ingen treff for "${query}"';
	@override String get channelsSection => 'Kanaler';
	@override String get programsSection => 'Programmer';
	@override String get now => 'Nå';
	@override String get today => 'I dag';
	@override String get tomorrow => 'I morgen';
	@override String get midnight => 'Midnatt';
	@override String get overnight => 'Natt';
	@override String get morning => 'Morgen';
	@override String get daytime => 'Dagtid';
	@override String get evening => 'Kveld';
	@override String get lateNight => 'Sen kveld';
	@override String get whatsOn => 'På TV nå';
	@override String get watchChannel => 'Se kanal';
	@override String get favorites => 'Favoritter';
	@override String get reorderFavorites => 'Endre rekkefølge på favoritter';
	@override String get noFavoriteChannels => 'Ingen favorittkanaler';
	@override String get noFavoriteChannelsHint => 'Vis alle kanaler, og trykk deretter lenge på en kanal for å legge den til i favorittene dine.';
	@override String get showAllChannels => 'Vis alle kanaler';
	@override String get favoritesLoadFailed => 'Kunne ikke laste inn favoritter. Kontroller tilkoblingen og prøv på nytt.';
	@override String get favoritesUpdateFailed => 'Kunne ikke oppdatere favorittene. Kontroller tilkoblingen og prøv på nytt.';
	@override String get joinSession => 'Bli med i pågående økt';
	@override String watchFromStart({required Object minutes}) => 'Se fra starten (${minutes} min siden)';
	@override String get watchLive => 'Se direkte';
	@override String get goToLive => 'Gå til direkte';
	@override String get record => 'Ta opp';
	@override String get recordEpisode => 'Ta opp episode';
	@override String get recordSeries => 'Ta opp serie';
	@override String get recordOptions => 'Opptaksvalg';
	@override String get saveTo => 'Lagre i';
	@override String get recordings => 'Opptak';
	@override String get scheduledRecordings => 'Planlagt';
	@override String get recordingRules => 'Opptaksregler';
	@override String get noScheduledRecordings => 'Ingen planlagte opptak';
	@override String get manageRecording => 'Administrer opptak';
	@override String get cancelRecording => 'Avbryt opptak';
	@override String get cancelRecordingTitle => 'Avbryte dette opptaket?';
	@override String cancelRecordingMessage({required Object title}) => '${title} blir ikke lenger tatt opp.';
	@override String get deleteRule => 'Slett regel';
	@override String get deleteRuleTitle => 'Slette opptaksregel?';
	@override String deleteRuleMessage({required Object title}) => 'Fremtidige episoder av ${title} blir ikke tatt opp.';
	@override String get recordingScheduled => 'Opptak planlagt';
	@override String get alreadyScheduled => 'Dette programmet er allerede planlagt';
	@override String get dvrAdminRequired => 'DVR-innstillinger krever en administratorkonto';
	@override String get recordingFailed => 'Kunne ikke planlegge opptak';
	@override String get recordingTargetMissing => 'Kunne ikke finne opptaksbibliotek';
	@override String get recordNotAvailable => 'Opptak er ikke tilgjengelig for dette programmet';
	@override String get recordingCancelled => 'Opptak avbrutt';
	@override String get recordingRuleDeleted => 'Opptaksregel slettet';
	@override String get processRecordingRules => 'Vurder regler på nytt';
	@override String get recordingInProgress => 'Tar opp nå';
	@override String recordingsCount({required Object count}) => '${count} planlagt';
	@override String get editRule => 'Rediger regel';
	@override String get editRuleAction => 'Rediger';
	@override String get recordingRuleUpdated => 'Opptaksregel oppdatert';
	@override String get guideReloadRequested => 'Oppdatering av programguiden er forespurt';
	@override String get guideReloadFailed => 'Kunne ikke oppdatere programguiden';
	@override String get rulesProcessRequested => 'Ny vurdering av reglene er forespurt';
	@override String get rulesProcessFailed => 'Kunne ikke kjøre opptaksreglene på nytt';
	@override String get recordShow => 'Ta opp program';
	@override late final _TranslationsLiveTvRecordSettingsNb recordSettings = _TranslationsLiveTvRecordSettingsNb._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Starter om ${minutes} min';
	@override String dayAtTime({required Object day, required Object time}) => '${day} kl. ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} returnerte ugyldige avspillingsdata for direkte-TV';
	@override String get failedToStartChannel => 'Kunne ikke starte direktekanalen';
	@override String get failedToBuildStreamUrl => 'Kunne ikke opprette strømme-URL-en';
	@override String playbackStartFailed({required Object reason}) => 'Kunne ikke starte kanalen: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Kunne ikke bytte kanal: ${reason}';
}

// Path: collections
class _TranslationsCollectionsNb extends TranslationsCollectionsEn {
	_TranslationsCollectionsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Samlinger';
	@override String get collection => 'Samling';
	@override String get empty => 'Samlingen er tom';
	@override String get deleteCollection => 'Slett samling';
	@override String deleteConfirm({required Object title}) => 'Slette "${title}"? Dette kan ikke angres.';
	@override String get deleted => 'Samling slettet';
	@override String get deleteFailed => 'Kunne ikke slette samling';
	@override String deleteFailedWithError({required Object error}) => 'Kunne ikke slette samling: ${error}';
	@override String get selectCollection => 'Velg samling';
	@override String get collectionName => 'Samlingsnavn';
	@override String get enterCollectionName => 'Skriv inn samlingsnavn';
	@override String get addedToCollection => 'Lagt til i samling';
	@override String get errorAddingToCollection => 'Kunne ikke legge til i samling';
	@override String get created => 'Samling opprettet';
	@override String get removeFromCollection => 'Fjern fra samling';
	@override String removeFromCollectionConfirm({required Object title}) => 'Fjerne "${title}" fra denne samlingen?';
	@override String get removedFromCollection => 'Fjernet fra samling';
	@override String get removeFromCollectionFailed => 'Kunne ikke fjerne fra samling';
	@override String removeFromCollectionError({required Object error}) => 'Feil ved fjerning fra samling: ${error}';
	@override String get searchCollections => 'Søk i samlinger...';
}

// Path: playlists
class _TranslationsPlaylistsNb extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Spillelister';
	@override String get playlist => 'Spilleliste';
	@override String get noPlaylists => 'Ingen spillelister funnet';
	@override String get create => 'Opprett spilleliste';
	@override String get playlistName => 'Spillelistenavn';
	@override String get enterPlaylistName => 'Skriv inn spillelistenavn';
	@override String get delete => 'Slett spilleliste';
	@override String get removeItem => 'Fjern fra spilleliste';
	@override String get smartPlaylist => 'Smart spilleliste';
	@override String itemCount({required Object count}) => '${count} elementer';
	@override String get oneItem => '1 element';
	@override String get emptyPlaylist => 'Denne spillelisten er tom';
	@override String get deleteConfirm => 'Slett spilleliste?';
	@override String deleteMessage({required Object name}) => 'Er du sikker på at du vil slette "${name}"?';
	@override String get created => 'Spilleliste opprettet';
	@override String get deleted => 'Spilleliste slettet';
	@override String get itemAdded => 'Lagt til i spilleliste';
	@override String get itemRemoved => 'Fjernet fra spilleliste';
	@override String get selectPlaylist => 'Velg spilleliste';
	@override String get searchPlaylists => 'Søk i spillelister...';
	@override String get errorCreating => 'Kunne ikke opprette spilleliste';
	@override String get errorDeleting => 'Kunne ikke slette spilleliste';
	@override String get errorLoading => 'Kunne ikke laste spillelister';
	@override String get errorAdding => 'Kunne ikke legge til i spilleliste';
	@override String get errorReordering => 'Kunne ikke omorganisere spillelisteelement';
	@override String get errorRemoving => 'Kunne ikke fjerne fra spilleliste';
}

// Path: music
class _TranslationsMusicNb extends TranslationsMusicEn {
	_TranslationsMusicNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Gå til album';
	@override String get goToArtist => 'Gå til artist';
	@override String get instantMix => 'Direktemiks';
	@override String get playNext => 'Spill neste';
	@override String get addToQueue => 'Legg til i kø';
	@override String discNumber({required Object n}) => 'Plate ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: '${n} spor',
		other: '${n} spor',
	);
	@override String get nowPlaying => 'Spilles nå';
	@override String playingFrom({required Object title}) => 'Spiller fra ${title}';
	@override String get queue => 'Kø';
	@override String get clearQueue => 'Tøm kø';
	@override String get lyrics => 'Sangtekst';
	@override String get noLyrics => 'Ingen sangtekst tilgjengelig';
	@override String get sleepTimer => 'Innsovningstimer';
	@override String get sleepTimerEndOfTrack => 'Slutten av sporet';
	@override String sleepTimerMinutes({required Object n}) => '${n} minutter';
	@override String get stopPlayback => 'Stopp avspilling';
	@override String get previousTrack => 'Forrige spor';
	@override String get nextTrack => 'Neste spor';
	@override String get repeat => 'Gjenta';
	@override String get repeatAll => 'Gjenta alle';
	@override String get repeatOne => 'Gjenta ett spor';
	@override String get instantMixNoServer => 'Ingen server er tilgjengelig for en hurtigmiks';
	@override String get instantMixFailed => 'Kunne ikke laste inn direktemiksen';
	@override String get instantMixEmpty => 'Direktemiksen ga ingen spor';
	@override String noAudioUrl({required Object track}) => 'Ingen lyd-URL er tilgjengelig for ${track}';
	@override late final _TranslationsMusicDiscographyNb discography = _TranslationsMusicDiscographyNb._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherNb extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Se sammen';
	@override String get description => 'Se innhold synkronisert med venner og familie';
	@override String get createRoom => 'Opprett rom';
	@override String get creatingRoom => 'Oppretter rom...';
	@override String get joinRoom => 'Bli med i rom';
	@override String get joiningRoom => 'Blir med i rom...';
	@override String get connecting => 'Kobler til...';
	@override String get relayPublic => 'Rom bruker de offentlige Open Watch Party-reléserverne.';
	@override String relayCustom({required Object url}) => 'Rom bruker reléserveren din på ${url}.';
	@override String get recentRooms => 'Nylige rom';
	@override String get roomActions => 'Romhandlinger';
	@override String get renameRoom => 'Gi nytt navn til rom';
	@override String get removeRoom => 'Fjern';
	@override String get enterRoomCode => 'Skriv inn koden på 6 tegn fra verten.';
	@override String get roomCode => 'Romkode';
	@override String get paste => 'Lim inn';
	@override String get noCodeInClipboard => 'Utklippstavlen inneholder ingen romkode';
	@override String get copyCode => 'Kopier kode';
	@override String get codeCopied => 'Romkode kopiert';
	@override String get shareInvite => 'Del invitasjon';
	@override String get inviteCopied => 'Invitasjon kopiert. Lim den inn i en melding.';
	@override String inviteMessage({required Object code}) => 'Bli med i Se sammen-rommet mitt i Plezy: åpne Se sammen, velg «Bli med i rom» og skriv inn ${code}.';
	@override String get openSessionControls => 'Åpne øktkontroller for Se sammen';
	@override String get reconnecting => 'Kobler til på nytt...';
	@override String get reconnectingDescription => 'Tilkoblingen ble brutt. Du blir automatisk med i rommet igjen.';
	@override String get connected => 'Tilkoblet';
	@override String get disconnected => 'Frakoblet';
	@override String get youAreHost => 'Du er verten';
	@override String hostedBy({required Object name}) => 'Vert: ${name}';
	@override String get hostControlsPlayback => 'Verten kontrollerer avspilling';
	@override String get anyoneCanControl => 'Alle kan kontrollere avspilling';
	@override String get roomLocked => 'Rommet er låst';
	@override String get nowPlaying => 'Spilles nå';
	@override String get nothingPlaying => 'Ingenting spilles';
	@override String get nothingPlayingHost => 'Spill av noe fra et hvilket som helst bibliotek for å dele det med rommet.';
	@override String get nothingPlayingGuest => 'Når verten spiller av noe, åpnes det her.';
	@override String get notShareable => 'Denne videoen har ingen treff i katalogen, så bare de med tilgang til samme server kan spille den av.';
	@override String get searching => 'Ser etter denne videoen i bibliotekene dine...';
	@override String get yourCopy => 'Din kopi';
	@override String get sharingYourCopy => 'Du deler din kopi';
	@override String playingOtherLength({required Object difference}) => 'Spiller av din kopi, ${difference}';
	@override String get mismatchTitle => 'Kopien din har en annen lengde';
	@override String mismatchDescription({required Object difference}) => 'Den nærmeste kopien din er ${difference} enn videoen i rommet. Det kan være en annen klipping eller versjon.';
	@override String get playAnyway => 'Spill av likevel';
	@override String get chooseAnotherCopy => 'Velg en annen kopi';
	@override String get dontPlay => 'Ikke spill av';
	@override String get unavailableTitle => 'Du har ikke denne videoen';
	@override String get unavailableDescription => 'Plezy fant den ikke i bibliotekene dine. Velg en kopi selv eller søk på nytt.';
	@override String get chooseCopy => 'Velg en kopi';
	@override String get searchAgain => 'Søk på nytt';
	@override String get noCandidates => 'Fant ingen kopier i bibliotekene dine.';
	@override String get choiceFailed => 'Kunne ikke spille av denne kopien for rommet';
	@override String lengthLonger({required Object duration}) => '${duration} lengre';
	@override String lengthShorter({required Object duration}) => '${duration} kortere';
	@override String get lengthSame => 'Samme lengde';
	@override String get lengthUnknown => 'Ukjent lengde';
	@override String get joinCurrentPlayback => 'Bli med i gjeldende avspilling';
	@override String get joinCurrentPlaybackDescription => 'Hopp tilbake til det verten ser på nå';
	@override String get stopMedia => 'Stopp videoen for alle';
	@override String get syncOffset => 'Tidsforskyvning';
	@override String get syncOffsetDescription => 'Forskyv videoen din hvis den ligger foran eller bak rommet.';
	@override String offsetHint({required Object difference}) => 'Kopien din er ${difference} enn videoen i rommet.';
	@override String applyDifference({required Object offset}) => 'Bruk ${offset}';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Deltakere';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: '${n} deltaker',
		other: '${n} deltakere',
	);
	@override String get hostBadge => 'VERT';
	@override String nameYou({required Object name}) => '${name} (deg)';
	@override String get playerIdle => 'Inaktiv';
	@override String get playerLoading => 'Laster';
	@override String get playerReady => 'Klar';
	@override String get playerBuffering => 'Bufrer';
	@override String get matchSearching => 'Søker';
	@override String get matchMatched => 'Har videoen';
	@override String get matchMismatched => 'Annen lengde';
	@override String get matchUnavailable => 'Har ikke videoen';
	@override String participantOffset({required Object offset}) => 'Forskyvning ${offset}';
	@override String get makeHost => 'Gjør til vert';
	@override String get makeHostQuestion => 'Overfør vert?';
	@override String makeHostConfirm({required Object name}) => '${name} vil kontrollere avspillingen og styre økten for alle.';
	@override String get transfer => 'Overfør';
	@override String get removeParticipant => 'Fjern fra rommet';
	@override String removeParticipantQuestion({required Object name}) => 'Fjerne ${name}?';
	@override String removeParticipantConfirm({required Object name}) => '${name} fjernes fra rommet, men kan bli med igjen med koden med mindre du låser rommet.';
	@override String get remove => 'Fjern';
	@override String get roomSettings => 'Rominnstillinger';
	@override String get letEveryoneControl => 'La alle kontrollere avspillingen';
	@override String get lockRoom => 'Lås rommet';
	@override String get lockRoomDescription => 'Ingen nye kan bli med';
	@override String get leaveRoom => 'Forlat rommet';
	@override String get leaveRoomQuestion => 'Forlate rommet?';
	@override String get leaveRoomConfirm => 'Du kan bli med igjen med romkoden.';
	@override String get leave => 'Forlat';
	@override String get endRoom => 'Avslutt rommet';
	@override String get endRoomQuestion => 'Avslutte rommet?';
	@override String get endRoomConfirm => 'Dette avslutter rommet for alle.';
	@override String get end => 'Avslutt';
	@override String get playBlockedTitle => 'Avspillingen startet ikke';
	@override String get playBlockedDescription => 'Trykk på spill av for å begynne å se sammen med rommet.';
	@override late final _TranslationsWatchTogetherNoticesNb notices = _TranslationsWatchTogetherNoticesNb._(_root);
	@override late final _TranslationsWatchTogetherEndedNb ended = _TranslationsWatchTogetherEndedNb._(_root);
	@override late final _TranslationsWatchTogetherErrorsNb errors = _TranslationsWatchTogetherErrorsNb._(_root);
	@override String untitledEpisode({required Object number}) => 'Episode ${number}';
}

// Path: downloads
class _TranslationsDownloadsNb extends TranslationsDownloadsEn {
	_TranslationsDownloadsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nedlastinger';
	@override String get manage => 'Administrer';
	@override String get tvShows => 'TV-serier';
	@override String get movies => 'Filmer';
	@override String get music => 'Musikk';
	@override String tracksQueued({required Object count}) => '${count} spor i nedlastingskø';
	@override String get noDownloads => 'Ingen nedlastinger ennå';
	@override String get noDownloadsDescription => 'Nedlastet innhold vil vises her for frakoblet visning';
	@override String get downloadNow => 'Last ned';
	@override String get deleteDownload => 'Slett nedlasting';
	@override String get retryDownload => 'Prøv nedlasting på nytt';
	@override String get downloadQueued => 'Nedlasting i kø';
	@override String get downloadResumed => 'Nedlasting gjenopptatt';
	@override String get serverErrorBitrate => 'Serverfeil: filen kan overskride grensen for ekstern bitrate';
	@override String get storageFull => 'Nedlastingene ble stoppet for å beskytte ledig lagringsplass. Frigjør plass eller velg en annen nedlastingsplassering, og prøv igjen.';
	@override String get storageUnavailable => 'Nedlastingene ble stoppet fordi tilgjengelig lagringsplass ikke kunne sjekkes. Sjekk nedlastingsstedet, og prøv igjen.';
	@override String episodesQueued({required Object count}) => '${count} episoder i nedlastingskø';
	@override String get downloadDeleted => 'Nedlasting slettet';
	@override String deleteConfirm({required Object title}) => 'Slette "${title}" fra denne enheten?';
	@override String get deleteCollectionDownloads => 'Slett nedlastinger';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Slette alle nedlastinger i «${title}» fra denne enheten?';
	@override String get collectionDownloadsDeleted => 'Nedlastinger slettet';
	@override String get cancelledDownloadTitle => 'Avbrutt nedlasting';
	@override String get cancelledDownloadMessage => 'Denne nedlastingen ble avbrutt. Hva vil du gjøre?';
	@override String get allEpisodesAlreadyDownloaded => 'Alle episoder er allerede lastet ned';
	@override String get resumeDownload => 'Gjenoppta nedlasting';
	@override String get cancelledDownload => 'Avbrutt nedlasting';
	@override String syncingFile({required Object file, required Object status}) => '${file} (synkroniserer ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} lastet ned – klikk for å fullføre';
	@override String get partialDownloadClickToComplete => 'Delvis lastet ned – klikk for å fullføre';
	@override String get deleting => 'Sletter...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Sletter ${title}... (${current} av ${total})';
	@override String get queuedTooltip => 'I kø';
	@override String queuedFilesTooltip({required Object files}) => 'I kø: ${files}';
	@override String get downloadingTooltip => 'Laster ned...';
	@override String downloadingFilesTooltip({required Object files}) => 'Laster ned ${files}';
	@override String get noDownloadsTree => 'Ingen nedlastinger';
	@override String get pauseAll => 'Pause alle';
	@override String get resumeAll => 'Gjenoppta alle';
	@override String get retryAll => 'Prøv alle på nytt';
	@override String get retryFailed => 'Prøv mislykkede nedlastinger på nytt';
	@override String get deleteAll => 'Slett alle';
	@override String get selectVersion => 'Velg versjon';
	@override String get allEpisodes => 'Alle episoder';
	@override String get unwatchedOnly => 'Kun usette';
	@override String nextNUnwatched({required Object count}) => 'Neste ${count} usette';
	@override String get customAmount => 'Egendefinert antall...';
	@override String get includeSpecials => 'Inkluder spesialepisoder';
	@override String get howManyEpisodes => 'Hvor mange episoder?';
	@override String get invalidEpisodeCount => 'Angi et gyldig antall episoder.';
	@override String get keepSynced => 'Hold synkronisert';
	@override String get downloadOnce => 'Last ned én gang';
	@override String keepNUnwatched({required Object count}) => 'Behold ${count} usette';
	@override String get editSyncRule => 'Rediger synkroniseringsregel';
	@override String get removeSyncRule => 'Fjern synkroniseringsregel';
	@override String removeSyncRuleConfirm({required Object title}) => 'Slutte å synkronisere "${title}"? Nedlastede episoder beholdes.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Slutte å synkronisere «${title}»?';
	@override String get deleteSyncRuleDownloads => 'Slett også tilknyttede nedlastinger';
	@override String get deleteSyncRuleDownloadsDescription => 'Nedlastinger som brukes av en annen synkroniseringsregel eller profil, beholdes.';
	@override String syncRuleCreated({required Object count}) => 'Synkroniseringsregel opprettet — beholder ${count} usette episoder';
	@override String get syncRuleUpdated => 'Synkroniseringsregel oppdatert';
	@override String get syncRuleRemoved => 'Synkroniseringsregel fjernet';
	@override String get syncRuleAndDownloadsRemoved => 'Synkroniseringsregel og tilknyttede nedlastinger fjernet';
	@override String get syncRuleCleanupBusy => 'Synkroniseringsreglene oppdateres for øyeblikket. Prøv igjen om et øyeblikk.';
	@override String get syncRuleCleanupUnavailable => 'Tilknyttede nedlastinger kunne ikke identifiseres på en trygg måte. Koble til serveren på nytt og prøv igjen, eller fjern regelen uten å slette nedlastingene.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => 'Synkroniserte ${count} nye episoder for ${title}';
	@override String get activeSyncRules => 'Synkroniseringsregler';
	@override String get noSyncRules => 'Ingen synkroniseringsregler';
	@override String get manageSyncRule => 'Administrer synkronisering';
	@override String get editEpisodeCount => 'Antall episoder';
	@override String get editSyncFilter => 'Synkroniseringsfilter';
	@override String get syncAllItems => 'Synkroniserer alle elementer';
	@override String get syncUnwatchedItems => 'Synkroniserer usette elementer';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Server: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Tilgjengelig';
	@override String get syncRuleOffline => 'Frakoblet';
	@override String get syncRuleSignInRequired => 'Innlogging kreves';
	@override String get syncRuleAccessDenied => 'Tilgang nektet';
	@override String get syncRuleNotAvailableForProfile => 'Ikke tilgjengelig for gjeldende profil';
	@override String get syncRuleUnknownServer => 'Ukjent server';
	@override String get syncRuleListCreated => 'Synkroniseringsregel opprettet';
	@override late final _TranslationsDownloadsBackgroundWarningNb backgroundWarning = _TranslationsDownloadsBackgroundWarningNb._(_root);
	@override String get options => 'Valg for nedlastinger';
	@override late final _TranslationsDownloadsGroupingsNb groupings = _TranslationsDownloadsGroupingsNb._(_root);
	@override String get unknownLibrary => 'Ukjent bibliotek';
	@override String get unknownShow => 'Ukjent serie';
	@override String get unknownSeason => 'Ukjent sesong';
	@override String get unknownAlbum => 'Ukjent album';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} fullført';
	@override String get errorFileNotFound => 'Filen ble ikke funnet (404)';
	@override String get errorDownloadNotAllowed => 'Serveren tillater ikke nedlasting (403)';
	@override String get errorDownloadFailed => 'Nedlastingen mislyktes';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Nedlastingen mislyktes: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Nedlastingen mislyktes (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Etterbehandlingen mislyktes: ${reason}';
	@override String get reasonFileNotSaved => 'filen kunne ikke lagres på denne enheten';
	@override String get reasonCannotResume => 'den delvise nedlastingen kunne ikke gjenopptas';
	@override String get reasonDeviceStorageFull => 'denne enheten er tom for lagringsplass';
	@override String get notificationDownloading => 'Laster ned...';
	@override String get notificationComplete => 'Nedlastingen er fullført';
	@override String get notificationPaused => 'Nedlastingen er satt på pause';
}

// Path: shaders
class _TranslationsShadersNb extends TranslationsShadersEn {
	_TranslationsShadersNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shadere';
	@override String get noShaderDescription => 'Ingen videoforbedring';
	@override String get nvscalerDescription => 'NVIDIA bildeskalering for skarpere video';
	@override String get artcnnVariantNeutral => 'Nøytral';
	@override String get artcnnVariantDenoise => 'Støyreduksjon';
	@override String get artcnnVariantDenoiseSharpen => 'Støyreduksjon + skarphet';
	@override String get qualityFast => 'Rask';
	@override String get qualityHQ => 'Høy kvalitet';
	@override String get mode => 'Modus';
	@override String get importShader => 'Importer shader';
	@override String get customShaderDescription => 'Egendefinert GLSL-shader';
	@override String get shaderImported => 'Shader importert';
	@override String get shaderImportFailed => 'Kunne ikke importere shader';
	@override String get deleteShader => 'Slett shader';
	@override String deleteShaderConfirm({required Object name}) => 'Slette "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteNb extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fjernkontroll';
	@override String connectedTo({required Object name}) => 'Tilkoblet ${name}';
	@override String get unknownDevice => 'Ukjent enhet';
	@override late final _TranslationsCompanionRemoteSessionNb session = _TranslationsCompanionRemoteSessionNb._(_root);
	@override late final _TranslationsCompanionRemotePairingNb pairing = _TranslationsCompanionRemotePairingNb._(_root);
	@override late final _TranslationsCompanionRemoteRemoteNb remote = _TranslationsCompanionRemoteRemoteNb._(_root);
	@override late final _TranslationsCompanionRemoteErrorsNb errors = _TranslationsCompanionRemoteErrorsNb._(_root);
	@override String get closedBeforeAuth => 'Tilkoblingen ble lukket før autentisering';
}

// Path: videoSettings
class _TranslationsVideoSettingsNb extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Avspillingshastighet';
	@override String get normalSpeed => 'Normal';
	@override String sleepTimerActive({required Object duration}) => 'Aktiv (${duration})';
	@override String get zoom => 'Zoom';
	@override String get sleepTimer => 'Innsovningstimer';
	@override String get audioSync => 'Lydsynkronisering';
	@override String get subtitleSync => 'Undertekstsynkronisering';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR er ikke tilgjengelig her – denne skrivebordskompositoren eller videoutgangen kan ikke overføre HDR.';
	@override String get hdrToneMapping => 'HDR-tonekartlegging';
	@override String get hdrToneMappingCompositor => 'Kompositor';
	@override String get hdrToneMappingCompositorDescription => 'Send kildens HDR-metadata videre, og la skrivebordskompositoren utføre tonekartleggingen.';
	@override String get hdrToneMappingPlayer => 'Spiller';
	@override String get hdrToneMappingPlayerDescription => 'Tilpass til skjermens maksimale lysstyrke i spilleren, og send deretter resultatet til kompositoren.';
	@override String get hdrToneMappingFailed => 'Kunne ikke endre HDR-tonekartleggingen – den forrige modusen er fortsatt aktiv.';
	@override String get audioOutput => 'Lydutgang';
	@override String get performanceOverlay => 'Ytelsesoverlegg';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Surround';
	@override String get audioOutputSpatial => 'Romlig lyd';
	@override String get audioOutputStereo => 'Stereo';
	@override String get audioNormalization => 'Normaliser lydstyrke';
	@override String get audioNormalizationDisablesPassthrough => 'Dekoder lyd til PCM; direkte lydutgang er av mens dette er på';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayNb extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get color => 'Farge';
	@override String get performance => 'Ytelse';
	@override String get buffer => 'Buffer';
	@override String get app => 'App';
	@override String get decoder => 'Dekoder';
	@override String get rawDecoder => 'Rå dekoder';
	@override String get tunneling => 'Tunneling';
	@override String get passthrough => 'Direkte utgang';
	@override String get aspect => 'Format';
	@override String get rotation => 'Rotasjon';
	@override String get dvSource => 'DV-kilde';
	@override String get dvPath => 'DV-sti';
	@override String get dvRouteDecoder => 'Dolby Vision-dekoder';
	@override String get dvRouteDecoderP81 => 'Dolby Vision-dekoder (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Basislag';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10-basislag';
	@override String get dvRouteBaseLayerHlg => 'HLG-basislag';
	@override String get dvRouteBaseLayerSdr => 'SDR-basislag';
	@override String get dvRouteReshaped => 'RPU-omformet (gpu-next)';
	@override String get p7Conversion => 'P7-konv.';
	@override String get sampleRate => 'Samplingsrate';
	@override String get pixelFormat => 'Pikselformat';
	@override String get hwFormat => 'HW-format';
	@override String get matrix => 'Matrise';
	@override String get primaries => 'Primærfarger';
	@override String get transfer => 'Overføring';
	@override String get renderFps => 'Gjengivelses-FPS';
	@override String get displayFps => 'Skjerm-FPS';
	@override String get avSync => 'A/V-synk';
	@override String get dropped => 'Tapte';
	@override String get dvRpus => 'DV RPU-er';
	@override String get dvRpuAverage => 'DV RPU snitt';
	@override String get dvSampleAverage => 'DV-sample snitt';
	@override String get maxLuma => 'Maks luma';
	@override String get minLuma => 'Min luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Brukt hurtigbuffer';
	@override String get cacheLimit => 'Grense for hurtigbuffer';
	@override String get speed => 'Hastighet';
	@override String get player => 'Spiller';
	@override String get memory => 'Minne';
	@override String get uiFps => 'UI FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android-maskinvare';
	@override String get decoderNvidiaHw => 'NVIDIA-maskinvare';
	@override String get decoderQualcommHw => 'Qualcomm-maskinvare';
	@override String get decoderMediatekHw => 'MediaTek-maskinvare';
	@override String get decoderExynosHw => 'Exynos-maskinvare';
	@override String get decoderSoftware => 'Programvare';
	@override String get decoderHardware => 'Maskinvare';
	@override String get tunnelingActive => 'Aktiv';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} mislyktes)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerNb extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ekstern spiller';
	@override String get useExternalPlayer => 'Bruk ekstern spiller';
	@override String get useExternalPlayerDescription => 'Åpne videoer i en annen app';
	@override String get selectPlayer => 'Velg spiller';
	@override String get customPlayers => 'Egendefinerte spillere';
	@override String get systemDefault => 'Systemstandard';
	@override String get addCustomPlayer => 'Legg til egendefinert spiller';
	@override String get playerName => 'Spillernavn';
	@override String get playerNameHint => 'Min spiller';
	@override String get playerCommand => 'Kommando';
	@override String get playerPackage => 'Pakkenavn';
	@override String get playerUrlScheme => 'URL-skjema';
	@override String get off => 'Av';
	@override String get launchFailed => 'Kunne ikke åpne ekstern spiller';
	@override String appNotInstalled({required Object name}) => '${name} er ikke installert';
	@override String get playInExternalPlayer => 'Spill av i ekstern spiller';
}

// Path: metadataEdit
class _TranslationsMetadataEditNb extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Rediger...';
	@override String get screenTitle => 'Rediger metadata';
	@override String get basicInfo => 'Grunnleggende informasjon';
	@override String get artwork => 'Grafikk';
	@override String get advancedSettings => 'Avanserte innstillinger';
	@override String get title => 'Tittel';
	@override String get sortTitle => 'Sorteringstittel';
	@override String get originalTitle => 'Originaltittel';
	@override String get releaseDate => 'Utgivelsesdato';
	@override String get contentRating => 'Aldersgrense';
	@override String get studio => 'Studio';
	@override String get tagline => 'Slagord';
	@override String get summary => 'Sammendrag';
	@override String get poster => 'Plakat';
	@override String get background => 'Bakgrunn';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Kvadratisk bilde';
	@override String get selectPoster => 'Velg plakat';
	@override String get selectBackground => 'Velg bakgrunn';
	@override String get selectLogo => 'Velg logo';
	@override String get selectSquareArt => 'Velg kvadratisk bilde';
	@override String get fromUrl => 'Fra URL';
	@override String get uploadFile => 'Last opp fil';
	@override String get enterImageUrl => 'Skriv inn bilde-URL';
	@override String get imageUrl => 'Bilde-URL';
	@override String get metadataUpdated => 'Metadata oppdatert';
	@override String get metadataUpdateFailed => 'Kunne ikke oppdatere metadata';
	@override String get artworkUpdated => 'Grafikk oppdatert';
	@override String get artworkUpdateFailed => 'Kunne ikke oppdatere grafikken';
	@override String get noArtworkAvailable => 'Ingen grafikk tilgjengelig';
	@override String artworkOption({required Object index}) => 'Grafikkalternativ ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Grafikkalternativ ${index}, valgt';
	@override String get notSet => 'Ikke angitt';
	@override String get libraryDefault => 'Bibliotekstandard';
	@override String get accountDefault => 'Kontostandard';
	@override String get seriesDefault => 'Seriestandard';
	@override String get episodeSorting => 'Episodesortering';
	@override String get oldestFirst => 'Eldste først';
	@override String get newestFirst => 'Nyeste først';
	@override String get keep => 'Behold';
	@override String get allEpisodes => 'Alle episoder';
	@override String latestEpisodes({required Object count}) => '${count} nyeste episoder';
	@override String get latestEpisode => 'Nyeste episode';
	@override String episodesAddedPastDays({required Object count}) => 'Episoder lagt til de siste ${count} dagene';
	@override String get deleteAfterPlaying => 'Slett episoder etter avspilling';
	@override String get never => 'Aldri';
	@override String get afterADay => 'Etter en dag';
	@override String get afterAWeek => 'Etter en uke';
	@override String get afterAMonth => 'Etter en måned';
	@override String get onNextRefresh => 'Ved neste oppdatering';
	@override String get seasons => 'Sesonger';
	@override String get show => 'Vis';
	@override String get hide => 'Skjul';
	@override String get episodeOrdering => 'Episoderekkefølge';
	@override String get tmdbAiring => 'The Movie Database (Sendt)';
	@override String get tvdbAiring => 'TheTVDB (Sendt)';
	@override String get tvdbAbsolute => 'TheTVDB (Absolutt)';
	@override String get metadataLanguage => 'Metadataspråk';
	@override String get useOriginalTitle => 'Bruk originaltittel';
	@override String get preferredAudioLanguage => 'Foretrukket lydspråk';
	@override String get preferredSubtitleLanguage => 'Foretrukket undertekstspråk';
	@override String get subtitleMode => 'Automatisk valg av undertekstmodus';
	@override String get manuallySelected => 'Manuelt valgt';
	@override String get shownWithForeignAudio => 'Vist med fremmedspråklig lyd';
	@override String get alwaysEnabled => 'Alltid aktivert';
	@override String get tags => 'Tagger';
	@override String get addTag => 'Legg til tagg';
	@override String get genre => 'Sjanger';
	@override String get director => 'Regissør';
	@override String get writer => 'Forfatter';
	@override String get producer => 'Produsent';
	@override String get country => 'Land';
	@override String get collection => 'Samling';
	@override String get label => 'Etikett';
	@override String get quickTag => 'Hurtigtagg...';
}

// Path: matchScreen
class _TranslationsMatchScreenNb extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get match => 'Finn treff...';
	@override String get fixMatch => 'Korriger treff...';
	@override String get unmatch => 'Fjern treff';
	@override String get unmatchConfirm => 'Fjerne dette treffet? Plex behandler elementet som uten treff til det matches på nytt.';
	@override String get unmatchSuccess => 'Treff fjernet';
	@override String get unmatchFailed => 'Kunne ikke fjerne treff';
	@override String get matchApplied => 'Treff valgt';
	@override String get matchFailed => 'Kunne ikke velge treff';
	@override String get titleHint => 'Tittel';
	@override String get yearHint => 'År';
	@override String get search => 'Søk';
	@override String get noMatchesFound => 'Ingen treff funnet';
}

// Path: serverTasks
class _TranslationsServerTasksNb extends TranslationsServerTasksEn {
	_TranslationsServerTasksNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Serveroppgaver';
	@override String get failedToLoad => 'Kunne ikke laste oppgaver';
	@override String get noTasks => 'Ingen oppgaver kjører';
}

// Path: trakt
class _TranslationsTraktNb extends TranslationsTraktEn {
	_TranslationsTraktNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Tilkoblet';
	@override String connectedAs({required Object username}) => 'Tilkoblet som @${username}';
	@override String get disconnectConfirm => 'Koble fra Trakt-konto?';
	@override String get disconnectConfirmBody => 'Plezy slutter å sende hendelser til Trakt. Du kan koble til igjen når som helst.';
	@override String get scrobble => 'Sanntids-scrobbling';
	@override String get scrobbleDescription => 'Send avspillings-, pause- og stopphendelser til Trakt under avspilling.';
	@override String get watchedSync => 'Synkroniser settstatus';
	@override String get watchedSyncDescription => 'Når du markerer elementer som sett i Plezy, markeres de også som sett på Trakt.';
}

// Path: seerr
class _TranslationsSeerrNb extends TranslationsSeerrEn {
	_TranslationsSeerrNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Koble til Seerr';
	@override String get serverUrl => 'Server-URL';
	@override String get serverUrlHelper => 'Adressen til Seerr-instansen din';
	@override String get checkServer => 'Fortsett';
	@override String get signInWithJellyfin => 'Logg inn med Jellyfin';
	@override String get signInWithEmby => 'Logg inn med Emby';
	@override String get signInWithLocal => 'Bruk en lokal konto';
	@override String get email => 'E-post';
	@override String get noSignInMethods => 'Denne Seerr-instansen tilbyr ingen innloggingsmetode som Plezy støtter.';
	@override String get instance => 'Instans';
	@override String get disconnectConfirm => 'Koble fra Seerr?';
	@override String get disconnectConfirmBody => 'Plezy glemmer denne Seerr-instansen. Koble til igjen når som helst.';
	@override String get request => 'Be om';
	@override String get request4k => 'Be om i 4K';
	@override String get seasons => 'Sesonger';
	@override String get allSeasons => 'Alle sesonger';
	@override String get advancedOptions => 'Avansert';
	@override String get destinationServer => 'Målserver';
	@override String get qualityProfile => 'Kvalitetsprofil';
	@override String get rootFolder => 'Rotmappe';
	@override String get languageProfile => 'Språkprofil';
	@override String get tags => 'Tagger';
	@override String get noTags => 'Ingen tagger';
	@override String defaultOption({required Object name}) => '${name} (standard)';
	@override String get animeNote => 'Denne serien er en anime.';
	@override String get requestSubmitted => 'Forespørsel sendt';
	@override String requestFailed({required Object error}) => 'Forespørsel mislyktes: ${error}';
	@override String get requestsLoadFailed => 'Kunne ikke laste forespørselsalternativer';
	@override String get nothingToRequest => 'Alt er allerede tilgjengelig eller forespurt.';
	@override String get statusAvailable => 'Tilgjengelig';
	@override String get statusPartiallyAvailable => 'Delvis tilgjengelig';
	@override String get statusRequested => 'Forespurt';
	@override String get statusProcessing => 'Behandler';
	@override String get statusBlocklisted => 'På blokkeringslisten';
	@override String couldNotReach({required Object url, required Object error}) => 'Kunne ikke nå ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Ingen Seerr-instans på ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'En autentiserende omvendt proxy (SSO eller HTTP-autentisering) svarte i stedet for Seerr. Plezy kan ikke logge inn gjennom den: La Seerrs /api/v1-sti omgå proxyen for denne appen, eller bruk en adresse som når Seerr direkte.';
	@override String get invalidUrl => 'Skriv inn en serveradresse som https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Denne Seerr-instansen støtter ikke Quick Connect. Den krever Seerr 3.4 eller nyere.';
	@override String get notInitialized => 'Denne Seerr-instansen har ikke fullført førstegangsoppsettet';
	@override String get noPlexTokenForReauth => 'Ingen Plex-token er tilgjengelig for å logge inn på nytt';
	@override String get noStoredCredentials => 'Ingen lagret påloggingsinformasjon er tilgjengelig for å logge inn på nytt';
	@override String get signInRejected => 'Innloggingen ble avvist';
	@override String get noSessionCookie => 'Seerr utstedte ingen øktinformasjonskapsel';
	@override String get freshCookieRejected => 'Seerr avviste den nye øktinformasjonskapselen';
	@override String get noUserInformation => 'Seerr returnerte ingen brukerinformasjon';
	@override String get sessionRejectedAfterReauth => 'Økten ble avvist etter ny innlogging';
	@override String get permissionDenied => 'Seerr avviste denne handlingen: kontoen din har ikke lenger den nødvendige tillatelsen';
	@override String get permissionRevoked => 'Du har ikke lenger tillatelse til å be om dette';
}

// Path: services
class _TranslationsServicesNb extends TranslationsServicesEn {
	_TranslationsServicesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tjenester';
	@override String get hubSubtitle => 'Synkroniser fremdrift og forespør nye titler.';
	@override String get integrations => 'Integrasjoner';
	@override String get notConnected => 'Ikke tilkoblet';
	@override String connectedAs({required Object username}) => 'Tilkoblet som @${username}';
	@override String get scrobble => 'Registrer fremdrift automatisk';
	@override String get scrobbleDescription => 'Oppdater listen din når du er ferdig med en episode eller film.';
	@override String disconnectConfirm({required Object service}) => 'Koble fra ${service}?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy slutter å oppdatere ${service}. Koble til igjen når som helst.';
	@override String connectFailed({required Object service}) => 'Kunne ikke koble til ${service}. Prøv igjen.';
	@override late final _TranslationsServicesNamesNb names = _TranslationsServicesNamesNb._(_root);
	@override late final _TranslationsServicesSimklReconnectNb simklReconnect = _TranslationsServicesSimklReconnectNb._(_root);
	@override late final _TranslationsServicesDeviceCodeNb deviceCode = _TranslationsServicesDeviceCodeNb._(_root);
	@override late final _TranslationsServicesOauthProxyNb oauthProxy = _TranslationsServicesOauthProxyNb._(_root);
	@override late final _TranslationsServicesPendingAuthNb pendingAuth = _TranslationsServicesPendingAuthNb._(_root);
	@override late final _TranslationsServicesLibraryFilterNb libraryFilter = _TranslationsServicesLibraryFilterNb._(_root);
}

// Path: addServer
class _TranslationsAddServerNb extends TranslationsAddServerEn {
	_TranslationsAddServerNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Legg til ${product}-server';
	@override String get serverUrls => 'Server-URL-er';
	@override String get serverUrlsHelper => 'Flere URL-er er tillatt, atskilt med komma.';
	@override String get findServer => 'Finn server';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Leter etter lokale ${product}-servere...';
	@override String localMediaBrowserServers({required Object product}) => 'Lokale ${product}-servere';
	@override String get username => 'Brukernavn';
	@override String get password => 'Passord';
	@override String get signIn => 'Logg inn';
	@override String get change => 'Endre';
	@override String get required => 'Påkrevd';
	@override String couldNotReachServer({required Object error}) => 'Kunne ikke nå serveren: ${error}';
	@override String signInFailed({required Object error}) => 'Innlogging mislyktes: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect mislyktes: ${error}';
	@override String get addPlexTitle => 'Logg inn med Plex';
	@override String get pinExpired => 'PIN-koden utløp før innloggingen var fullført. Prøv igjen.';
	@override String failedToRegisterAccount({required Object error}) => 'Kunne ikke registrere kontoen: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Skriv inn URL-en til ${product}-serveren din';
	@override String get addConnectionTitle => 'Legg til tilkobling';
	@override String addConnectionTitleScoped({required Object name}) => 'Legg til for ${name}';
	@override String get signInWithPlexCard => 'Logg inn med Plex';
	@override String get signInWithPlexCardSubtitle => 'Autoriser denne enheten. Delte servere legges til.';
	@override String get signInWithPlexCardSubtitleScoped => 'Autoriser en Plex-konto. Home-brukere blir profiler.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Koble til ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Skriv inn server-URL-en, brukernavnet og passordet ditt.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Logg på ${product}-serveren din. Knyttes til ${name}.';
	@override String get borrowFromAnotherProfile => 'Lån fra en annen profil';
	@override String get borrowFromAnotherProfileSubtitle => 'Gjenbruk en annen profils tilkobling. PIN-beskyttede profiler krever PIN.';
	@override String get invalidCredentials => 'Ugyldig brukernavn eller passord';
	@override String get authResponseNotJson => 'Autentiseringssvaret var ikke gyldig JSON';
	@override String get authResponseIncomplete => 'Påloggingssvaret fra serveren var ufullstendig';
	@override String get quickConnectRejected => 'Quick Connect ble avvist av serveren';
	@override String get quickConnectNotJson => 'Quick Connect-svaret var ikke gyldig JSON';
	@override String get quickConnectMissingFields => 'Quick Connect-svaret mangler en kode eller hemmelighet';
	@override String get quickConnectPollRejected => 'Quick Connect-spørringen ble avvist av serveren';
	@override String get serverTimedOut => 'Serveren svarte ikke i tide';
	@override String get responseNotJson => 'Serversvaret var ikke gyldig JSON';
	@override String responseMissingIdentity({required Object product}) => 'Svaret mangler en ID eller et servernavn – er dette en ${product}-server?';
	@override String probeFailed({required Object error}) => 'Kunne ikke nå serveren: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Angi minst én URL til en ${product}-server';
	@override String noReachableServer({required Object product}) => 'Fant ingen tilgjengelig ${product}-server';
	@override String urlsPointToDifferentServers({required Object product}) => 'Disse URL-ene peker til forskjellige ${product}-servere';
	@override String urlDoesNotMatchServer({required Object product}) => 'Denne URL-en samsvarer ikke med ${product}-serveren';
	@override String get redirectUnsupported => 'Serveren omdirigerte til en URL som ikke støttes';
	@override String redirectDifferentHost({required Object product}) => 'Serveren omdirigerte til en annen vert. Angi den endelige ${product}-URL-en direkte.';
	@override String get redirectInsecure => 'Serveren omdirigerte fra HTTPS til en usikker URL';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Serveren omdirigerte til en URL som ikke støttes. Angi den endelige ${product}-URL-en direkte.';
}

// Path: deepLinks
class _TranslationsDeepLinksNb extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesNb extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Midnatt';
	@override String get ember => 'Glød';
	@override String get paper => 'Papir';
	@override String get oled => 'OLED';
	@override String get line => 'Strek';
	@override String get ocean => 'Hav';
	@override String get ultraviolet => 'Ultrafiolett';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Solnedgang';
	@override String get gold => 'Gull';
	@override String get titanium => 'Titan';
	@override String get glass => 'Glass';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Piksel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Klistremerke';
	@override String get ticket => 'Billett';
	@override String get pop => 'Pop';
	@override String get strata => 'Sjikt';
	@override String get facet => 'Fasett';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceNb extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Kritikere';
	@override String get audience => 'Publikum';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes-kritikere';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes-publikum';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindNb extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Serie';
	@override String get season => 'Sesong';
	@override String get episode => 'Episode';
	@override String get artist => 'Artist';
	@override String get album => 'Album';
	@override String get track => 'Spor';
	@override String get collection => 'Samling';
	@override String get playlist => 'Spilleliste';
	@override String get clip => 'Klipp';
	@override String get photo => 'Bilde';
	@override String get folder => 'Mappe';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsNb extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Kjøp er ikke tilgjengelig. Sjekk at du er logget inn i butikken, og at kjøp er tillatt på denne enheten.';
	@override String get productNotFound => 'Tema- og ikonpakken er ikke tilgjengelig i butikken din akkurat nå.';
	@override String get productQueryFailed => 'Kunne ikke laste inn prisen. Sjekk tilkoblingen og prøv igjen.';
	@override String get purchaseFailed => 'Kjøpet gikk ikke gjennom. Prøv igjen.';
	@override String get restoreFailed => 'Kunne ikke nå butikken for å gjenopprette kjøpet. Prøv igjen.';
	@override String get nothingToRestore => 'Fant ikke noe kjøp av Tema- og ikonpakken for denne butikkontoen.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsNb extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Bakgrunn';
	@override String get surface => 'Overflate';
	@override String get outline => 'Kontur';
	@override String get text => 'Tekst';
	@override String get textMuted => 'Sekundærtekst';
	@override String get accent => 'Aksent';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastNb extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Tekst på bakgrunn';
	@override String get textOnSurface => 'Tekst på overflate';
	@override String get textMutedOnBg => 'Sekundærtekst på bakgrunn';
	@override String get textMutedOnSurface => 'Sekundærtekst på overflate';
	@override String get accentOnBg => 'Aksent på bakgrunn';
	@override String get accentOnSurface => 'Aksent på overflate';
	@override String get labelOnAccent => 'Knappetekst på aksent';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsNb extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Spill av/Pause';
	@override String get volumeUp => 'Volum opp';
	@override String get volumeDown => 'Volum ned';
	@override String seekForward({required Object seconds}) => 'Spol fremover (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Spol bakover (${seconds}s)';
	@override String get fullscreenToggle => 'Slå fullskjerm av/på';
	@override String get muteToggle => 'Slå lyddemping av/på';
	@override String get subtitleToggle => 'Slå undertekster av/på';
	@override String get audioTrackNext => 'Neste lydspor';
	@override String get subtitleTrackNext => 'Neste undertekstspor';
	@override String get chapterNext => 'Neste kapittel';
	@override String get chapterPrevious => 'Forrige kapittel';
	@override String get episodeNext => 'Neste episode';
	@override String get episodePrevious => 'Forrige episode';
	@override String get speedIncrease => 'Øk hastighet';
	@override String get speedDecrease => 'Reduser hastighet';
	@override String get speedReset => 'Tilbakestill hastighet';
	@override String get zoomIn => 'Zoom inn';
	@override String get zoomOut => 'Zoom ut';
	@override String get zoomReset => 'Tilbakestill zoom';
	@override String get subSeekNext => 'Spol til neste undertekst';
	@override String get subSeekPrev => 'Spol til forrige undertekst';
	@override String get shaderToggle => 'Slå shadere av/på';
	@override String get skipMarker => 'Hopp over intro/rulletekst';
	@override String get screenshot => 'Ta skjermbilde';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsNb extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Krever Android 8.0 eller nyere';
	@override String get iosVersion => 'Krever iOS 15.0 eller nyere';
	@override String get permissionDisabled => 'Bilde-i-bilde er deaktivert. Slå det på i systeminnstillinger.';
	@override String get notSupported => 'Enheten støtter ikke bilde-i-bilde-modus';
	@override String get voSwitchFailed => 'Kunne ikke bytte videoutgang for bilde-i-bilde';
	@override String get failed => 'Bilde-i-bilde kunne ikke starte';
	@override String get prepareFailed => 'Bilde-i-bilde kunne ikke forberedes';
	@override String unknown({required Object error}) => 'En feil oppstod: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsNb extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Lyd og undertekster';
	@override String get libraryDisplay => 'Bibliotek';
	@override String get personalMedia => 'Personlige medier';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesNb extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get none => 'Manuelt valgt';
	@override String get noneDescription => 'Slå aldri på undertekster av seg selv.';
	@override String get defaultMode => 'Følg sporflaggene';
	@override String get defaultModeDescription => 'Bruk standard- og tvunget-flaggene som er lagret på hvert undertekstspor.';
	@override String get always => 'Alltid aktivert';
	@override String get alwaysDescription => 'Slå på et undertekstspor på foretrukket språk når det finnes et.';
	@override String get onlyForced => 'Kun tvungne undertekster';
	@override String get onlyForcedDescription => 'Last inn bare sporene som er merket som tvungne.';
	@override String get smart => 'Vist med fremmedspråklig lyd';
	@override String get smartDescription => 'Slå på undertekster bare når lyden er på et annet språk.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsNb extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Foretrekk ikke-SDH-undertekster';
	@override String get preferSdh => 'Foretrekk SDH-undertekster';
	@override String get onlySdh => 'Kun SDH-undertekster';
	@override String get onlyNonSdh => 'Kun ikke-SDH-undertekster';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsNb extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Foretrekk ikke-tvungne undertekster';
	@override String get preferForced => 'Foretrekk tvungne undertekster';
	@override String get onlyForced => 'Kun tvungne undertekster';
	@override String get onlyNonForced => 'Kun ikke-tvungne undertekster';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsNb extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get none => 'Aldri';
	@override String get moviesAndShows => 'Filmer og TV-serier';
	@override String get movies => 'Kun filmer';
	@override String get shows => 'Kun TV-serier';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsNb extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Brukere og kritikere';
	@override String get usersOnly => 'Kun brukere';
	@override String get criticsOnly => 'Kun kritikere';
	@override String get nobody => 'Skjult';
}

// Path: discover.person
class _TranslationsDiscoverPersonNb extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get born => 'Født';
	@override String get died => 'Død';
	@override String get birthplace => 'Fødested';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} år)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (${age} år gammel)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsNb extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Anbefalt';
	@override String get browse => 'Bla gjennom';
	@override String get collections => 'Samlinger';
	@override String get playlists => 'Spillelister';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsNb extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gruppering';
	@override String get all => 'Alle';
	@override String get movies => 'Filmer';
	@override String get shows => 'TV-serier';
	@override String get seasons => 'Sesonger';
	@override String get episodes => 'Episoder';
	@override String get artists => 'Artister';
	@override String get albums => 'Album';
	@override String get tracks => 'Spor';
	@override String get folders => 'Mapper';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesNb extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Sjanger';
	@override String get year => 'År';
	@override String get contentRating => 'Aldersgrense';
	@override String get tag => 'Tagg';
	@override String get unwatched => 'Usette';
	@override String get unplayed => 'Ikke avspilt';
	@override String get favorites => 'Favoritter';
	@override String get filePath => 'Filbane';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsNb extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tittel';
	@override String get dateAdded => 'Dato lagt til';
	@override String get releaseDate => 'Utgivelsesdato';
	@override String get rating => 'Vurdering';
	@override String get communityRating => 'Fellesskapsvurdering';
	@override String get criticRating => 'Kritikervurdering';
	@override String get userRating => 'Brukervurdering';
	@override String get datePlayed => 'Avspillingsdato';
	@override String get playCount => 'Avspillinger';
	@override String get productionYear => 'Produksjonsår';
	@override String get runtime => 'Varighet';
	@override String get officialRating => 'Offisiell vurdering';
	@override String get premiereDate => 'Premieredato';
	@override String get startDate => 'Startdato';
	@override String get airTime => 'Sendetid';
	@override String get studio => 'Studio';
	@override String get random => 'Tilfeldig';
	@override String get dateShared => 'Delingsdato';
	@override String get latestEpisodeAirDate => 'Siste episodes sendedato';
	@override String get lastEpisodeDateAdded => 'Dato for sist lagt til episode';
	@override String get dateDownloaded => 'Dato lastet ned';
	@override String get size => 'Størrelse';
	@override String get library => 'Bibliotek';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersNb extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get include => 'Inkluder';
	@override String get exclude => 'Ekskluder';
	@override String get any => 'Uansett';
	@override String get yes => 'Ja';
	@override String get no => 'Nei';
	@override String not({required Object value}) => 'Ikke ${value}';
	@override String valueCount({required Object count}) => '${count} valgt';
	@override String valueCountExcluded({required Object count}) => '${count} ekskludert';
	@override String get searchValues => 'Søk etter verdier';
	@override String get noValues => 'Ingen verdier';
	@override String get matchContains => 'Inneholder';
	@override String get matchNotContains => 'Inneholder ikke';
	@override String get matchIs => 'Er';
	@override String get matchIsNot => 'Er ikke';
	@override String get matchBeginsWith => 'Begynner med';
	@override String get matchEndsWith => 'Slutter med';
	@override String get textHint => 'Skriv inn tekst';
	@override String get from => 'Fra';
	@override String get to => 'Til';
	@override String range({required Object from, required Object to}) => '${from} til ${to}';
	@override String atLeast({required Object value}) => '${value} og over';
	@override String atMost({required Object value}) => 'Opptil ${value}';
	@override String dateLastDays({required Object count}) => 'Siste ${count} dager';
	@override String get dateLastYear => 'Siste år';
	@override String dateOlderThanDays({required Object count}) => 'Eldre enn ${count} dager';
	@override String get dateOlderThanYear => 'Eldre enn ett år';
}

// Path: explore.rows
class _TranslationsExploreRowsNb extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Ønskeliste';
	@override String get recommendedMovies => 'Anbefalte filmer';
	@override String get recommendedShows => 'Anbefalte serier';
	@override String get trendingMovies => 'Populære filmer nå';
	@override String get trendingShows => 'Populære serier nå';
	@override String get popularMovies => 'Populære filmer';
	@override String get popularShows => 'Populære serier';
	@override String get trendingAnime => 'Populær anime nå';
	@override String get suggestedAnime => 'Foreslått anime';
	@override String get airingAnime => 'Topp pågående anime';
	@override String get popularAnime => 'Mest populær anime';
	@override String get trending => 'Populært nå';
	@override String get upcomingMovies => 'Kommende filmer';
	@override String get upcomingShows => 'Kommende serier';
}

// Path: explore.status
class _TranslationsExploreStatusNb extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Sendes';
	@override String get ended => 'Avsluttet';
	@override String get canceled => 'Avlyst';
	@override String get upcoming => 'Kommende';
}

// Path: explore.badge
class _TranslationsExploreBadgeNb extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} populær';
	@override String rankAiring({required Object n}) => '#${n} på lufta';
	@override String rankRated({required Object n}) => '#${n} vurdert';
	@override String rankTrending({required Object n}) => '#${n} trendende';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} i ${season}';
	@override String watchingNow({required Object n}) => '${n} ser på';
	@override String get available => 'Tilgjengelig';
	@override String get partiallyAvailable => 'Delvis tilgjengelig';
	@override String get availableIn4k => '4K tilgjengelig';
	@override String get requested => 'Forespurt';
	@override String get pendingApproval => 'Venter på godkjenning';
	@override String get processing => 'Behandler';
	@override String get declined => 'Avslått';
	@override String get requestFailed => 'Forespørsel mislyktes';
	@override String get requested4k => '4K forespurt';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} sesonger';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Ep ${episode} om ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Neste om ${duration}';
	@override String episodesShort({required Object n}) => '${n} ep.';
	@override String minutesPerEpisode({required Object n}) => '${n} min/ep';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsNb extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} oppført';
	@override String viewersDay({required Object n}) => '${n} så på i dag';
	@override String viewersWeek({required Object n}) => '${n} så på denne uken';
	@override String viewersMonth({required Object n}) => '${n} så på denne måneden';
	@override String viewersYear({required Object n}) => '${n} så på i år';
	@override String viewersAllTime({required Object n}) => '${n} seere';
	@override String planning({required Object n}) => '${n} planlegger å se';
	@override String favorited({required Object n}) => '${n} favoritter';
	@override String dropRate({required Object percent}) => '${percent} droppet den';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: '${n} kommentar',
		other: '${n} kommentarer',
	);
	@override String votes({required Object n}) => '${n} stemmer';
	@override String watching({required Object n}) => '${n} ser på den';
	@override String completed({required Object n}) => '${n} fullførte';
	@override String onHold({required Object n}) => '${n} på pause';
	@override String dropped({required Object n}) => '${n} droppet';
}

// Path: explore.season
class _TranslationsExploreSeasonNb extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Vinter';
	@override String get spring => 'Vår';
	@override String get summer => 'Sommer';
	@override String get fall => 'Høst';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatNb extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV-kort';
	@override String get movie => 'Film';
	@override String get special => 'Spesial';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Musikk';
	@override String get other => 'Annet';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialNb extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get original => 'Original';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Roman';
	@override String get visualNovel => 'Visual novel';
	@override String get game => 'Spill';
	@override String get webComic => 'Nettserie';
	@override String get musicRelease => 'Musikk';
	@override String get otherMedia => 'Annet';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleNb extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Skuespiller';
	@override String get director => 'Regissør';
	@override String get writer => 'Forfatter';
	@override String get producer => 'Produsent';
	@override String get creator => 'Skaper';
	@override String get composer => 'Komponist';
}

// Path: explore.relation
class _TranslationsExploreRelationNb extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Forløper';
	@override String get sequel => 'Oppfølger';
	@override String get sideStory => 'Bihistorie';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Alternativ versjon';
	@override String get summary => 'Sammendrag';
	@override String get parentStory => 'Hovedhistorie';
	@override String get adaptation => 'Adaptasjon';
	@override String get other => 'Relatert';
}

// Path: explore.detail
class _TranslationsExploreDetailNb extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Originaltittel';
	@override String get alsoKnownAs => 'Også kjent som';
	@override String get studios => 'Studioer';
	@override String get country => 'Land';
	@override String get language => 'Språk';
	@override String get released => 'Utgitt';
	@override String get physicalRelease => 'På disk';
	@override String get ended => 'Avsluttet';
	@override String addedOn({required Object date}) => 'Lagt til ${date}';
	@override String get yourRating => 'Din vurdering';
	@override String get budget => 'Budsjett';
	@override String get revenue => 'Billettinntekter';
	@override String get contentAdvisory => 'Aldersveiledning';
	@override String get tags => 'Tagger';
	@override String get revealSpoilerTags => 'Vis spoilertagger';
	@override String get links => 'Lenker';
	@override String get watchOn => 'Se på';
	@override String get watchTrailer => 'Se trailer';
	@override String openOn({required Object site}) => 'Åpne på ${site}';
	@override String get trailerUnavailable => 'Kunne ikke åpne traileren på denne enheten';
	@override String get linkUnavailable => 'Kunne ikke åpne lenken på denne enheten';
	@override String get crew => 'Mannskap';
	@override String get ratings => 'Vurderinger';
	@override String get schedule => 'Sendeskjema';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
		one: 'Anbefalt av ${n} bruker',
		other: 'Anbefalt av ${n} brukere',
	);
	@override String recommendedBy({required Object who}) => 'Anbefalt av ${who}';
	@override String favoritedBy({required Object who}) => 'Favorisert av ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} har ikke blitt sendt ennå';
	@override String recommendedByPercent({required Object percent}) => 'Anbefalt av ${percent} av seerne';
	@override String get relatedTitles => 'Relaterte titler';
	@override String get background => 'Bakgrunn';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsNb extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Start tidligere (sekunder)';
	@override String get endLate => 'Slutt senere (sekunder)';
	@override String get newOnly => 'Bare nye episoder';
	@override String get anyChannel => 'Ta opp på alle kanaler';
	@override String get anyTime => 'Ta opp når som helst';
	@override String get skipInLibrary => 'Hopp over episoder som allerede finnes i biblioteket';
	@override String get keepUpTo => 'Episoder som skal beholdes';
	@override String get keepUpToHint => '0 beholder alle episoder';
}

// Path: music.discography
class _TranslationsMusicDiscographyNb extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Singler og EP-er';
	@override String get live => 'Live';
	@override String get compilations => 'Samlealbum';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesNb extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} trykket på spill av';
	@override String get playbackStarted => 'Avspillingen startet';
	@override String paused({required Object name}) => '${name} satte avspillingen på pause';
	@override String get playbackPaused => 'Avspillingen ble satt på pause';
	@override String jumpedTo({required Object name, required Object position}) => '${name} hoppet til ${position}';
	@override String roomJumpedTo({required Object position}) => 'Hoppet til ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} satte hastigheten til ${speed}';
	@override String speedChanged({required Object speed}) => 'Hastigheten satt til ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} startet ${title}';
	@override String mediaStarted({required Object title}) => 'Spilles nå: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} stoppet videoen';
	@override String get mediaStopped => 'Videoen stoppet';
	@override String waitingFor({required Object name}) => 'Venter på ${name}...';
	@override String get waitingForSomeone => 'Venter på at noen skal ta igjen...';
	@override String get finished => 'Ferdig';
	@override String hostChangedTo({required Object name}) => '${name} er nå verten';
	@override String get youAreNowHost => 'Du er nå verten';
	@override String joined({required Object name}) => '${name} ble med';
	@override String left({required Object name}) => '${name} forlot';
	@override String get controlRefused => 'Bare verten kan kontrollere avspillingen';
	@override String get searchFailed => 'Enkelte servere kunne ikke gjennomsøkes etter videoen i rommet';
	@override String get playBlocked => 'Trykk på spill av for å starte';
	@override String get shareFailed => 'Kunne ikke dele denne videoen med rommet';
	@override String get downloadNotShared => 'Nedlastinger deles ikke med rommet mens serveren deres er frakoblet';
	@override String get openFailed => 'Kunne ikke åpne videoen i rommet';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedNb extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Verten avsluttet rommet';
	@override String get kicked => 'Du ble fjernet fra rommet';
	@override String get expired => 'Rommet er utløpt';
	@override String get replaced => 'Du ble med i dette rommet på en annen enhet';
	@override String get lost => 'Mistet tilkoblingen til rommet';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsNb extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Det er ikke en romkode. Koder har 6 bokstaver og sifre, uten 0, 1, I, L eller O.';
	@override String get roomNotFound => 'Ingen rom har den koden. Det kan være avsluttet.';
	@override String get roomFull => 'Rommet er fullt.';
	@override String get roomLocked => 'Verten har låst rommet.';
	@override String get relayFull => 'Se sammen er opptatt akkurat nå. Prøv igjen senere.';
	@override String get unreachable => 'Kunne ikke nå reléserveren for Se sammen. Sjekk tilkoblingen.';
	@override String get rateLimited => 'For mange forsøk. Vent litt og prøv igjen.';
	@override String get clientBlocked => 'Denne versjonen av Plezy kan ikke bruke reléserveren. Oppdater appen.';
	@override String get forbidden => 'Bare verten kan gjøre det.';
	@override String get notInRoom => 'Du er ikke i et rom.';
	@override String get alreadyInRoom => 'Du er allerede i et rom.';
	@override String get resumeFailed => 'Kunne ikke bli med i rommet igjen.';
	@override String get unsupported => 'Reléserveren støtter ikke dette.';
	@override String get generic => 'Noe gikk galt. Prøv igjen.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningNb extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Nedlastinger stopper når du forlater appen';
	@override String get bannerDegraded => 'Bakgrunnsnedlastinger kan være begrenset';
	@override String get bannerAction => 'Detaljer';
	@override String get sheetTitle => 'Bakgrunnsnedlastinger er blokkert';
	@override String get sheetTitleDegraded => 'Bakgrunnsnedlastinger kan være begrenset';
	@override String get sheetIntro => 'Android hindrer Plezy i å laste ned pålitelig i bakgrunnen.';
	@override String get sheetIntroDegraded => 'Enheten din begrenser når Plezy kan laste ned i bakgrunnen.';
	@override String get reasonBackgroundRestricted => 'Bakgrunnsbruken til Plezy er begrenset. Sett batteribruk eller bakgrunnsbruk til «Ubegrenset».';
	@override String get reasonStandbyRestricted => 'Android har satt Plezy i begrenset hvilemodus. Sett batteribruken til «Ubegrenset».';
	@override String get reasonDownloadChannelBlocked => 'Varsler om nedlastinger er slått av, så fremdrift og kontroller kan være utilgjengelige.';
	@override String get reasonNotificationsDisabled => 'Varsler er slått av. På Android 13 eller nyere kreves de for lange bakgrunnsnedlastinger.';
	@override String get reasonDataSaver => 'Datasparing er slått på og blokkerer bakgrunnsnedlastinger via mobildata. Nedlastinger skal fortsatt fungere på Wi-Fi.';
	@override String get reasonOemUnknown => 'Nedlastinger har stoppet gjentatte ganger mens Plezy var i bakgrunnen. Sjekk innstillingene for batteribruk eller bakgrunnsbruk for Plezy.';
	@override String get openSettings => 'Åpne innstillinger';
	@override String get stillNotWorking => 'Enhetsspesifikk hjelp';
	@override String get stillNotWorkingDescription => 'Se fremgangsmåten for enheten din, eller send en logg fra Innstillinger › Vis logger hvis problemet vedvarer.';
	@override String get dialogTitle => 'Nedlastinger blir kanskje ikke fullført';
	@override String get dialogDownloadAnyway => 'Last ned likevel';
	@override String get dialogFixFirst => 'Løs dette først';
	@override String get statusTile => 'Bakgrunnsnedlastinger';
	@override String get statusOk => 'Kan kjøre i bakgrunnen';
	@override String get statusBlocked => 'Blokkert av systeminnstillinger';
	@override String get statusDegraded => 'Begrenset av systeminnstillinger';
	@override String get statusUnknown => 'Ikke sjekket ennå';
	@override String get settingsUnavailable => 'Kunne ikke åpne systeminnstillingene på denne enheten';
	@override String get linkUnavailable => 'Kunne ikke åpne dontkillmyapp.com på denne enheten';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsNb extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get library => 'Bibliotek';
	@override String get collections => 'Samlinger';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionNb extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Starter fjernserver...';
	@override String get hostAddress => 'Vertsadresse';
	@override String get connected => 'Tilkoblet';
	@override String get serverRunning => 'Fjernserver aktiv';
	@override String get serverStopped => 'Fjernserver stoppet';
	@override String get serverRunningDescription => 'Mobilenheter på nettverket ditt kan koble til denne appen';
	@override String get serverStoppedDescription => 'Start serveren for å la mobilenheter koble til';
	@override String get usePhoneToControl => 'Bruk mobilenheten din til å styre denne appen';
	@override String get startServer => 'Start server';
	@override String get stopServer => 'Stopp server';
	@override String get minimize => 'Minimer';
	@override String get manualAddressHint => 'Manuell tilkoblingsadresse:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingNb extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Plezy-enheter med samme Plex-konto vises her';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Kobler til...';
	@override String get searchingForDevices => 'Søker etter enheter...';
	@override String get noDevicesFound => 'Ingen enheter funnet på nettverket ditt';
	@override String get noDevicesHint => 'Åpne Plezy på datamaskinen, og bruk samme Wi-Fi';
	@override String get availableDevices => 'Tilgjengelige enheter';
	@override String get manualConnection => 'Manuell tilkobling';
	@override String get cryptoInitFailed => 'Kunne ikke starte sikker tilkobling. Logg inn på Plex først.';
	@override String get validationHostRequired => 'Vennligst oppgi vertsadresse';
	@override String get validationHostFormat => 'Format må være IP:port (f.eks. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Tilkoblingen fikk tidsavbrudd. Bruk samme nettverk på begge enheter.';
	@override String get sessionNotFound => 'Enhet ikke funnet. Sørg for at Plezy kjører på verten.';
	@override String get authFailed => 'Autentisering mislyktes. Begge enheter må bruke samme Plex-konto.';
	@override String failedToConnect({required Object error}) => 'Kunne ikke koble til: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteNb extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Vil du koble fra fjernøkten?';
	@override String get reconnecting => 'Kobler til på nytt...';
	@override String attemptOf({required Object current}) => 'Forsøk ${current} av 5';
	@override String get retryNow => 'Prøv nå';
	@override String get tabRemote => 'Fjernkontroll';
	@override String get tabPlay => 'Spill av';
	@override String get tabMore => 'Mer';
	@override String get menu => 'Meny';
	@override String get tabNavigation => 'Fanenavigering';
	@override String get tabDiscover => 'Oppdag';
	@override String get tabLibraries => 'Biblioteker';
	@override String get tabSearch => 'Søk';
	@override String get tabDownloads => 'Nedlastinger';
	@override String get tabSettings => 'Innstillinger';
	@override String get previous => 'Forrige';
	@override String get playPause => 'Spill av/Pause';
	@override String get next => 'Neste';
	@override String get seekBack => 'Spol tilbake';
	@override String get stop => 'Stopp';
	@override String get seekForward => 'Spol fremover';
	@override String get volume => 'Volum';
	@override String get volumeDown => 'Ned';
	@override String get volumeUp => 'Opp';
	@override String get fullscreen => 'Fullskjerm';
	@override String get subtitles => 'Undertekster';
	@override String get audio => 'Lyd';
	@override String get searchHint => 'Søk på datamaskinen...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsNb extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Fant ingen nettverksgrensesnitt';
	@override String get authenticationFailed => 'Autentisering mislyktes';
	@override String serverStartFailed({required Object error}) => 'Kunne ikke starte fjernserveren: ${error}';
	@override String commandFailed({required Object error}) => 'Kunne ikke sende fjernkommando: ${error}';
	@override String get joinTimedOut => 'Tidsavbrudd ved tilkobling til økt';
	@override String get failedToConnectAnyAddress => 'Kunne ikke koble til noen adresse';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Tilkobling mistet etter ${attempts} forsøk';
	@override String get connectionLost => 'Tilkobling mistet';
}

// Path: services.names
class _TranslationsServicesNamesNb extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectNb extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Koble til Simkl på nytt';
	@override String get subtitle => 'Simkl avvikler påloggingsmetoden som denne tilkoblingen bruker. Når du kobler til på nytt, åpnes simkl.com slik at du kan godkjenne Plezy – Plezy ser aldri passordet ditt. Visningshistorikken din blir liggende på Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeNb extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Aktiver Plezy på ${service}';
	@override String get instructions => 'Skann QR-koden, eller gå til adressen nedenfor og skriv inn denne koden:';
	@override String openToActivate({required Object service}) => 'Åpne ${service} for å aktivere';
	@override String get copyCode => 'Kopier aktiveringskode';
	@override String get waitingForAuthorization => 'Venter på godkjenning…';
	@override String get codeCopied => 'Kode kopiert';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyNb extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Logg inn på ${service}';
	@override String get body => 'Skann denne QR-koden eller åpne URL-en på en enhet.';
	@override String openToSignIn({required Object service}) => 'Åpne ${service} for å logge inn';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthNb extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Kopier URL for pålogging';
	@override String get urlCopied => 'URL kopiert';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterNb extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterNb._(TranslationsNb root) : this._root = root, super.internal(root);

	final TranslationsNb _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biblioteksfilter';
	@override String get subtitleAllSyncing => 'Synkroniserer alle biblioteker';
	@override String get subtitleNoneSyncing => 'Ingenting synkroniseres';
	@override String subtitleBlocked({required Object count}) => '${count} blokkert';
	@override String subtitleAllowed({required Object count}) => '${count} tillatt';
	@override String get mode => 'Filtermodus';
	@override String get modeBlacklist => 'Blokkeringsliste';
	@override String get modeWhitelist => 'Tillatelsesliste';
	@override String get modeHintBlacklist => 'Synkroniser alle biblioteker bortsett fra dem du markerer nedenfor.';
	@override String get modeHintWhitelist => 'Synkroniser kun bibliotekene du markerer nedenfor.';
	@override String get libraries => 'Biblioteker';
	@override String get noLibraries => 'Ingen biblioteker tilgjengelige';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsNb {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Appikon';
			case 'appIcon.defaultIcon': return 'Standard';
			case 'appIcon.current': return 'Gjeldende ikon';
			case 'appIcon.locked': return 'Del av Tema- og ikonpakken';
			case 'appIcon.lockedHint': return 'Alternative ikoner er en del av Tema- og ikonpakken.';
			case 'appIcon.changeFailed': return 'Kunne ikke endre appikonet';
			case 'appIcon.launcherHint': return 'Det nye ikonet vises på startskjermen når du forlater Plezy.';
			case 'appIcon.tvLauncherHint': return 'Det nye banneret vises når du forlater Plezy. Android TV kan fortsette å vise det gamle til TV-en startes på nytt.';
			case 'appIcon.names.midnight': return 'Midnatt';
			case 'appIcon.names.ember': return 'Glød';
			case 'appIcon.names.paper': return 'Papir';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Strek';
			case 'appIcon.names.ocean': return 'Hav';
			case 'appIcon.names.ultraviolet': return 'Ultrafiolett';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Solnedgang';
			case 'appIcon.names.gold': return 'Gull';
			case 'appIcon.names.titanium': return 'Titan';
			case 'appIcon.names.glass': return 'Glass';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Piksel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Klistremerke';
			case 'appIcon.names.ticket': return 'Billett';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Sjikt';
			case 'appIcon.names.facet': return 'Fasett';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Logg inn med Plex';
			case 'auth.showQRCode': return 'Vis QR-kode';
			case 'auth.authenticate': return 'Autentiser';
			case 'auth.authenticationTimeout': return 'Autentiseringen tok for lang tid. Prøv igjen.';
			case 'auth.scanQRToSignIn': return 'Skann denne QR-koden for å logge inn';
			case 'auth.waitingForAuth': return 'Venter på autentisering...\nLogg inn fra nettleseren.';
			case 'auth.useBrowser': return 'Bruk nettleser';
			case 'auth.or': return 'eller';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Koble til ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Bruk Quick Connect';
			case 'auth.quickConnectInstructions': return 'Åpne Quick Connect i Jellyfin og skriv inn denne koden.';
			case 'auth.quickConnectWaiting': return 'Venter på godkjenning…';
			case 'auth.quickConnectCancel': return 'Avbryt';
			case 'auth.quickConnectExpired': return 'Quick Connect er utløpt. Prøv igjen.';
			case 'auth.localDataRecoveryRequired': return 'Plezy kunne ikke gjenopprette lokale innloggingsdata og ventende avspillingsdata på en sikker måte. Logg inn på nytt.';
			case 'auth.pinCheckRejected': return 'Kontrollen av Plex-PIN-koden ble avvist';
			case 'common.cancel': return 'Avbryt';
			case 'common.save': return 'Lagre';
			case 'common.close': return 'Lukk';
			case 'common.clear': return 'Tøm';
			case 'common.reset': return 'Tilbakestill';
			case 'common.later': return 'Senere';
			case 'common.submit': return 'Send inn';
			case 'common.confirm': return 'Bekreft';
			case 'common.retry': return 'Prøv igjen';
			case 'common.logout': return 'Logg ut';
			case 'common.unknown': return 'Ukjent';
			case 'common.refresh': return 'Oppdater';
			case 'common.yes': return 'Ja';
			case 'common.no': return 'Nei';
			case 'common.delete': return 'Slett';
			case 'common.edit': return 'Rediger';
			case 'common.shuffle': return 'Tilfeldig';
			case 'common.addTo': return 'Legg til i...';
			case 'common.createNew': return 'Opprett ny';
			case 'common.connect': return 'Koble til';
			case 'common.disconnect': return 'Koble fra';
			case 'common.play': return 'Spill av';
			case 'common.pause': return 'Pause';
			case 'common.resume': return 'Gjenoppta';
			case 'common.error': return 'Feil';
			case 'common.search': return 'Søk';
			case 'common.home': return 'Hjem';
			case 'common.back': return 'Tilbake';
			case 'common.settings': return 'Innstillinger';
			case 'common.mute': return 'Demp';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Av';
			case 'common.options': return 'Valg';
			case 'common.seasonNumber': return ({required Object number}) => 'Sesong ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Episode ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Kapittel ${number}';
			case 'common.reconnect': return 'Koble til på nytt';
			case 'common.viewAll': return 'Vis alle';
			case 'common.checkingNetwork': return 'Sjekker nettverk...';
			case 'common.loadingServers': return 'Laster servere...';
			case 'common.connectingToServers': return 'Kobler til servere...';
			case 'common.startingOfflineMode': return 'Starter frakoblet modus...';
			case 'common.loading': return 'Laster...';
			case 'common.fullscreen': return 'Fullskjerm';
			case 'common.exitFullscreen': return 'Avslutt fullskjerm';
			case 'common.pressBackAgainToExit': return 'Trykk på Tilbake en gang til for å avslutte';
			case 'common.ratingSource.critic': return 'Kritikere';
			case 'common.ratingSource.audience': return 'Publikum';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes-kritikere';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes-publikum';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'I/T';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Serie';
			case 'common.mediaKind.season': return 'Sesong';
			case 'common.mediaKind.episode': return 'Episode';
			case 'common.mediaKind.artist': return 'Artist';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Spor';
			case 'common.mediaKind.collection': return 'Samling';
			case 'common.mediaKind.playlist': return 'Spilleliste';
			case 'common.mediaKind.clip': return 'Klipp';
			case 'common.mediaKind.photo': return 'Bilde';
			case 'common.mediaKind.folder': return 'Mappe';
			case 'screens.licenses': return 'Lisenser';
			case 'screens.switchProfile': return 'Bytt profil';
			case 'screens.subtitleStyling': return 'Undertekststil';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Logger';
			case 'update.available': return 'Oppdatering tilgjengelig';
			case 'update.versionAvailable': return ({required Object version}) => 'Versjon ${version} er tilgjengelig';
			case 'update.currentVersion': return ({required Object version}) => 'Gjeldende: ${version}';
			case 'update.skipVersion': return 'Hopp over denne versjonen';
			case 'update.viewRelease': return 'Vis utgivelse';
			case 'update.latestVersion': return 'Du har den nyeste versjonen';
			case 'update.checkFailed': return 'Kunne ikke se etter oppdateringer';
			case 'supporter.title': return 'Tema- og ikonpakke';
			case 'supporter.intro': return 'Et valgfritt engangskjøp med kosmetiske tillegg:';
			case 'supporter.presetThemes': return 'Forhåndsinnstilte temaer';
			case 'supporter.presetThemesDescription': return 'Glød, Isbre, Skog, Plomme og Papir';
			case 'supporter.customTheme': return 'Egendefinert tema';
			case 'supporter.customThemeDescription': return 'Velg alle fargene selv';
			case 'supporter.appIcons': return 'Appikoner';
			case 'supporter.appIconsDescription': return 'Velg et alternativt Plezy-ikon';
			case 'supporter.buy': return ({required Object price}) => 'Kjøp for ${price}';
			case 'supporter.loadingPrice': return 'Laster pris...';
			case 'supporter.restore': return 'Gjenopprett kjøp';
			case 'supporter.pending': return 'Kjøpet ditt venter på betaling eller godkjenning. Tilleggene låses opp så snart butikken har fullført kjøpet.';
			case 'supporter.thankYouTitle': return 'Takk for kjøpet';
			case 'supporter.thankYouBody': return 'Tema- og ikonpakken er låst opp.';
			case 'supporter.tileSubtitle': return 'Lås opp temaer og appikoner med et engangskjøp';
			case 'supporter.tileSubtitleThemesOnly': return 'Lås opp temaer med et engangskjøp';
			case 'supporter.tileUnlocked': return 'Låst opp – takk for kjøpet';
			case 'supporter.errors.storeUnavailable': return 'Kjøp er ikke tilgjengelig. Sjekk at du er logget inn i butikken, og at kjøp er tillatt på denne enheten.';
			case 'supporter.errors.productNotFound': return 'Tema- og ikonpakken er ikke tilgjengelig i butikken din akkurat nå.';
			case 'supporter.errors.productQueryFailed': return 'Kunne ikke laste inn prisen. Sjekk tilkoblingen og prøv igjen.';
			case 'supporter.errors.purchaseFailed': return 'Kjøpet gikk ikke gjennom. Prøv igjen.';
			case 'supporter.errors.restoreFailed': return 'Kunne ikke nå butikken for å gjenopprette kjøpet. Prøv igjen.';
			case 'supporter.errors.nothingToRestore': return 'Fant ikke noe kjøp av Tema- og ikonpakken for denne butikkontoen.';
			case 'settings.title': return 'Innstillinger';
			case 'settings.supportDeveloper': return 'Støtt Plezy';
			case 'settings.supportDeveloperDescription': return 'Doner via Liberapay for å finansiere utviklingen';
			case 'settings.language': return 'Språk';
			case 'settings.theme': return 'Tema';
			case 'settings.appearance': return 'Utseende';
			case 'settings.videoPlayback': return 'Videoavspilling';
			case 'settings.videoPlaybackDescription': return 'Tilpass avspillingen';
			case 'settings.advanced': return 'Avansert';
			case 'settings.episodePosterMode': return 'Type episodeplakat';
			case 'settings.seriesPoster': return 'Serieplakat';
			case 'settings.seasonPoster': return 'Sesongplakat';
			case 'settings.episodeThumbnail': return 'Miniatyrbilde';
			case 'settings.showHeroSectionDescription': return 'Vis en karusell med fremhevet innhold på startskjermen';
			case 'settings.secondsLabel': return 'Sekunder';
			case 'settings.minutesLabel': return 'Minutter';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'm';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Angi varighet (${min}-${max})';
			case 'settings.systemTheme': return 'System';
			case 'settings.lightTheme': return 'Lyst';
			case 'settings.darkTheme': return 'Mørkt';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Glød';
			case 'settings.glacierTheme': return 'Isbre';
			case 'settings.forestTheme': return 'Skog';
			case 'settings.plumTheme': return 'Plomme';
			case 'settings.paperTheme': return 'Papir';
			case 'settings.libraryDensity': return 'Innholdstetthet i biblioteket';
			case 'settings.displayScale': return 'Skalering';
			case 'settings.compact': return 'Kompakt';
			case 'settings.comfortable': return 'Komfortabel';
			case 'settings.gridSpacing': return 'Rutenettavstand';
			case 'settings.gridSpacingTight': return 'Tett';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Rommelig';
			case 'settings.tvCornerSpotlightBackdrop': return 'Fremhevet bakgrunn i hjørnet';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Vis fremhevet grafikk øverst til høyre i stedet for å fylle skjermen';
			case 'settings.viewMode': return 'Visningsmodus';
			case 'settings.gridView': return 'Rutenett';
			case 'settings.listView': return 'Liste';
			case 'settings.showHeroSection': return 'Vis fremhevet seksjon';
			case 'settings.continueWatchingAction': return 'Handling for «Fortsett å se»';
			case 'settings.continueWatchingPlay': return 'Spill av';
			case 'settings.continueWatchingDetails': return 'Åpne detaljer';
			case 'settings.episodeAction': return 'Handling for episoder';
			case 'settings.episodePlay': return 'Spill av';
			case 'settings.episodeDetails': return 'Åpne detaljer';
			case 'settings.useGlobalHubs': return 'Bruk startoppsett';
			case 'settings.useGlobalHubsDescription': return 'Vis samlet startinnhold. Ellers brukes bibliotekanbefalinger.';
			case 'settings.showServerNameOnHubs': return 'Vis servernavn på huber';
			case 'settings.showServerNameOnHubsDescription': return 'Vis alltid servernavn i hubtitler.';
			case 'settings.groupLibrariesByServer': return 'Grupper biblioteker etter server';
			case 'settings.groupLibrariesByServerDescription': return 'Grupper sidepanelbiblioteker under hver medieserver.';
			case 'settings.alwaysKeepSidebarOpen': return 'Hold sidefeltet alltid åpent';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Sidefeltet forblir utvidet og innholdsområdet tilpasser seg';
			case 'settings.showUnwatchedCount': return 'Vis antall usette';
			case 'settings.showUnwatchedCountDescription': return 'Vis antall usette episoder på serier og sesonger';
			case 'settings.showWatchedIndicators': return 'Vis sett-indikatorer';
			case 'settings.showWatchedIndicatorsDescription': return 'Vis et hakemerke på sette filmer, serier og episoder';
			case 'settings.showEpisodeNumberOnCards': return 'Vis episodenummer på kort';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Vis sesong- og episodenummer på episodekort';
			case 'settings.showSeasonPostersOnTabs': return 'Vis sesongplakater på faner';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Vis hver sesongs plakat over fanen';
			case 'settings.tvFullCardLayout': return 'Heldekkende TV-kort';
			case 'settings.tvFullCardLayoutDescription': return 'Bruk TV-kort med bare bilder og skuespillernavn lagt over';
			case 'settings.focusGlow': return 'Fokusglød';
			case 'settings.focusGlowDescription': return 'Vis en myk glød rundt kortet i fokus';
			case 'settings.visualEffects': return 'Visuelle effekter';
			case 'settings.visualEffectsAuto': return 'Automatisk';
			case 'settings.visualEffectsAutoDescription': return 'Reduser effekter automatisk på enheter med lavt strømforbruk';
			case 'settings.visualEffectsFull': return 'Full';
			case 'settings.visualEffectsReduced': return 'Redusert';
			case 'settings.visualEffectsReducedDescription': return 'Færre animasjoner og grafikk med lavere oppløsning';
			case 'settings.hideSpoilers': return 'Skjul spoilere for usette episoder';
			case 'settings.hideSpoilersDescription': return 'Slør miniatyrbilder og beskrivelser for usette episoder';
			case 'settings.playerBackend': return 'Avspillingsmotor';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Maskinvaredekoding';
			case 'settings.hardwareDecodingDescription': return 'Bruk maskinvareakselerasjon når tilgjengelig';
			case 'settings.playbackBuffer': return 'Avspillingsbuffer';
			case 'settings.playbackBufferAuto': return 'Auto (anbefalt)';
			case 'settings.playbackBufferLarge': return 'Stor';
			case 'settings.playbackBufferExtraLarge': return 'Ekstra stor';
			case 'settings.playbackBufferDescription': return 'Bufrer mer mot ustabile tilkoblinger. Begrenses også av bufferstørrelsen.';
			case 'settings.defaultQualityTitle': return 'Standardkvalitet';
			case 'settings.cellularQualityTitle': return 'Standardkvalitet på mobilnett';
			case 'settings.cellularQualitySameAsDefault': return 'Samme som standardkvalitet';
			case 'settings.directPlayCoveredQuality': return 'Spill mindre videoer i original kvalitet';
			case 'settings.directPlayCoveredQualityDescription': return 'Spill av videoer som allerede er innenfor kvalitetsgrensen med Direct Play i stedet for å transkode dem';
			case 'settings.videoCodecs': return 'Videokodeker';
			case 'settings.videoCodecsDescription': return 'Kodeker uten hake transkodes av serveren';
			case 'settings.videoCodecsAlwaysAccepted': return 'Godtas alltid';
			case 'settings.musicQualityTitle': return 'Musikkvalitet';
			case 'settings.subtitleStyling': return 'Undertekststil';
			case 'settings.subtitleStylingDescription': return 'Tilpass utseendet på undertekster';
			case 'settings.smallSkipDuration': return 'Kort hoppvarighet';
			case 'settings.largeSkipDuration': return 'Lang hoppvarighet';
			case 'settings.rewindOnResume': return 'Spol tilbake ved gjenopptakelse';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} sekunder';
			case 'settings.defaultSleepTimer': return 'Standard innsovningstimer';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minutter';
			case 'settings.rememberTrackSelections': return 'Husk sporvalg per serie/film';
			case 'settings.rememberTrackSelectionsDescription': return 'Husk lyd- og undertekstvalg per tittel';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex lagrer hvert valg på serveren per fil; Jellyfin slår også på kontoinnstillingen «Husk valg»; Emby støttes ikke';
			case 'settings.followServerTrackSelections': return 'Bruk serverens sporvalg per episode';
			case 'settings.followServerTrackSelectionsDescription': return 'Ved episodebytte brukes lyden og undertekstene som er valgt på serveren, i stedet for å videreføre gjeldende valg';
			case 'settings.resumeMusicOnLaunch': return 'Husk musikkøkt';
			case 'settings.resumeMusicOnLaunchDescription': return 'Åpne den siste sangen på pause der den slapp når appen starter';
			case 'settings.showChapterMarkersOnTimeline': return 'Vis kapittelmarkører på tidslinjen';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Del tidslinjen ved kapittelgrenser';
			case 'settings.specialsOrdering': return 'Spesialepisoder i episoderekkefølge';
			case 'settings.specialsOrderingDescription': return 'Hvor spesialepisoder spilles av i seriens visningsrekkefølge';
			case 'settings.specialsOrderingServer': return 'Følg serverrekkefølgen';
			case 'settings.specialsOrderingAirDate': return 'Flett inn etter premieredato';
			case 'settings.specialsOrderingLast': return 'Etter vanlige sesonger';
			case 'settings.clickVideoTogglesPlayback': return 'Klikk på video for å veksle avspilling';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Klikk på video for å spille av/pause i stedet for å vise kontroller.';
			case 'settings.videoPlayerControls': return 'Videospillerkontroller';
			case 'settings.keyboardShortcuts': return 'Tastatursnarveier';
			case 'settings.keyboardShortcutsDescription': return 'Tilpass tastatursnarveier';
			case 'settings.videoPlayerNavigation': return 'Videospillernavigering';
			case 'settings.videoPlayerNavigationDescription': return 'Bruk piltaster for å navigere videospillerkontroller';
			case 'settings.watchTogetherRelay': return 'Reléserver for Se sammen';
			case 'settings.watchTogetherRelayDescription': return 'Offentlige Open Watch Party-reléservere, med mindre du angir din egen';
			case 'settings.watchTogetherRelayHint': return 'https://min-relay.eksempel.no';
			case 'settings.watchTogetherRelayInvalid': return 'Angi en gyldig HTTP- eller HTTPS-adresse til reléserveren.';
			case 'settings.crashReporting': return 'Krasjrapportering';
			case 'settings.crashReportingDescription': return 'Send krasjrapporter for å hjelpe med å forbedre appen';
			case 'settings.debugLogging': return 'Feilsøkingslogging';
			case 'settings.debugLoggingDescription': return 'Aktiver detaljert logging for feilsøking';
			case 'settings.viewLogs': return 'Vis logger';
			case 'settings.viewLogsDescription': return 'Vis applikasjonslogger';
			case 'settings.clearImageCache': return 'Tøm bildebufferen';
			case 'settings.clearImageCacheDescription': return 'Tømmer bufret kunstverk og miniatyrbilder. Bilder kan lastes langsommere til de er lastet ned på nytt.';
			case 'settings.clearImageCacheSuccess': return 'Bildebufferen ble tømt';
			case 'settings.resetSettings': return 'Tilbakestill innstillinger';
			case 'settings.resetSettingsDescription': return 'Gjenopprett standardinnstillinger. Dette kan ikke angres.';
			case 'settings.resetSettingsSuccess': return 'Innstillinger tilbakestilt';
			case 'settings.backup': return 'Sikkerhetskopi';
			case 'settings.exportSettings': return 'Eksporter innstillinger';
			case 'settings.exportSettingsDescription': return 'Lagre innstillingene i en fil';
			case 'settings.exportSettingsSuccess': return 'Innstillinger eksportert';
			case 'settings.importSettings': return 'Importer innstillinger';
			case 'settings.importSettingsDescription': return 'Gjenopprett innstillinger fra en fil';
			case 'settings.importSettingsConfirm': return 'Dette vil erstatte nåværende innstillinger. Fortsette?';
			case 'settings.importSettingsSuccess': return 'Innstillinger importert';
			case 'settings.importSettingsInvalidFile': return 'Denne filen er ikke en gyldig Plezy-innstillingseksport';
			case 'settings.importSettingsNoUser': return 'Logg inn før import av innstillinger';
			case 'settings.shortcutsReset': return 'Snarveier tilbakestilt til standard';
			case 'settings.resetShortcutsConfirm': return 'Dette vil erstatte de egendefinerte snarveiene dine med standardsnarveiene. Fortsette?';
			case 'settings.about': return 'Om';
			case 'settings.aboutDescription': return 'Appinformasjon og lisenser';
			case 'settings.updates': return 'Oppdateringer';
			case 'settings.updateAvailable': return 'Oppdatering tilgjengelig';
			case 'settings.checkForUpdates': return 'Se etter oppdateringer';
			case 'settings.autoCheckUpdatesOnStartup': return 'Se automatisk etter oppdateringer ved oppstart';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Varsle når en oppdatering er tilgjengelig ved oppstart';
			case 'settings.validationErrorEnterNumber': return 'Vennligst skriv inn et gyldig tall';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Varigheten må være mellom ${min} og ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Snarvei allerede tilordnet til ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Snarvei oppdatert for ${action}';
			case 'settings.saveFailed': return 'Kunne ikke lagre endringene. Prøv igjen.';
			case 'settings.autoPlayAndSkip': return 'Autospill og hopp';
			case 'settings.autoPlayNextEpisode': return 'Spill neste episode automatisk';
			case 'settings.autoPlayNextEpisodeDescription': return 'Start neste episode automatisk når en episode er ferdig';
			case 'settings.shuffleStartsFromBeginning': return 'Tilfeldig avspilling starter fra begynnelsen';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Start hver episode fra begynnelsen ved tilfeldig avspilling i stedet for å fortsette';
			case 'settings.playNextCountdown': return 'Nedtelling for neste episode';
			case 'settings.playNextCountdownImmediate': return 'Spill umiddelbart';
			case 'settings.skipIntroMode': return 'Hopp over intro';
			case 'settings.skipIntroModeOffDescription': return 'Spill av introer normalt uten en hopp over-knapp';
			case 'settings.skipIntroModeButtonDescription': return 'Vis en hopp over-knapp når en intro starter';
			case 'settings.skipIntroModeAutoDescription': return 'Hopp over introer automatisk etter forsinkelsen nedenfor';
			case 'settings.skipCreditsMode': return 'Hopp over rulletekst';
			case 'settings.skipCreditsModeOffDescription': return 'Spill av rulleteksten normalt uten en hopp over-knapp';
			case 'settings.skipCreditsModeButtonDescription': return 'Vis en hopp over-knapp når rulleteksten starter';
			case 'settings.skipCreditsModeAutoDescription': return 'Hopp over rulleteksten automatisk, og spill neste episode';
			case 'settings.skipMarkerModeOff': return 'Av';
			case 'settings.skipMarkerModeButton': return 'Vis knapp';
			case 'settings.skipMarkerModeAuto': return 'Automatisk';
			case 'settings.forceSkipMarkerFallback': return 'Tving reservemarkører';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Bruk mønstre i kapiteltitler selv når Plex har markører';
			case 'settings.autoSkipDelay': return 'Forsinkelse for automatisk hopp';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Vent ${seconds} sekunder før automatisk hopping';
			case 'settings.introPattern': return 'Intromarkørmønster';
			case 'settings.introPatternDescription': return 'Regulært uttrykk for å gjenkjenne intromarkører i kapitteltitler';
			case 'settings.creditsPattern': return 'Rulletekstmarkørmønster';
			case 'settings.creditsPatternDescription': return 'Regulært uttrykk for å gjenkjenne rulletekstmarkører i kapitteltitler';
			case 'settings.invalidRegex': return 'Ugyldig regulært uttrykk';
			case 'settings.regex': return 'Regulært uttrykk';
			case 'settings.downloads': return 'Nedlastinger';
			case 'settings.downloadLocationDescription': return 'Velg hvor nedlastet innhold skal lagres';
			case 'settings.downloadLocationDefault': return 'Standard (App-lagring)';
			case 'settings.downloadLocationCustom': return 'Egendefinert plassering';
			case 'settings.selectFolder': return 'Velg mappe';
			case 'settings.resetToDefault': return 'Tilbakestill til standard';
			case 'settings.currentPath': return ({required Object path}) => 'Gjeldende: ${path}';
			case 'settings.downloadLocationChanged': return 'Nedlastingsplassering endret';
			case 'settings.downloadLocationReset': return 'Nedlastingsplassering tilbakestilt til standard';
			case 'settings.downloadLocationInvalid': return 'Valgt mappe er ikke skrivbar';
			case 'settings.downloadLocationPickerUnavailable': return 'Mappevalg er ikke tilgjengelig på denne enheten';
			case 'settings.downloadOnWifiOnly': return 'Last bare ned via Wi-Fi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Forhindre nedlasting via mobildata';
			case 'settings.autoRemoveWatchedDownloads': return 'Fjern avspilte nedlastinger automatisk';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Slett avspilte nedlastinger automatisk';
			case 'settings.cellularDownloadBlocked': return 'Nedlastinger er blokkert på mobilnett. Bruk Wi-Fi eller endre innstillingen.';
			case 'settings.maxVolume': return 'Maksvolum';
			case 'settings.maxVolumeDescription': return 'Tillat volumforsterkning over 100 % for medier med lavt lydnivå';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent} %';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Vis hva du ser på Discord';
			case 'settings.services': return 'Tjenester';
			case 'settings.servicesDescription': return 'Koble til Trakt, MyAnimeList, Seerr og mer';
			case 'settings.manageLibrariesDescription': return 'Omorganiser og skjul biblioteker';
			case 'settings.companionRemoteServer': return 'Fjernkontrollserver';
			case 'settings.companionRemoteServerDescription': return 'La mobilenheter på nettverket styre denne appen';
			case 'settings.companionRemoteServerStartFailed': return 'Kunne ikke starte fjernkontrollserveren';
			case 'settings.companionRemoteServerStopFailed': return 'Kunne ikke stoppe fjernkontrollserveren';
			case 'settings.autoPip': return 'Automatisk bilde-i-bilde';
			case 'settings.autoPipDescription': return 'Åpne bilde-i-bilde når du forlater appen under avspilling';
			case 'settings.matchContentFrameRate': return 'Tilpass innholdets bildefrekvens';
			case 'settings.matchContentFrameRateDescription': return 'Tilpass skjermens oppdateringsfrekvens til videoinnhold';
			case 'settings.matchContentResolution': return 'Tilpass til innholdets oppløsning';
			case 'settings.matchContentResolutionDescription': return 'Bytter skjermen til videoens opprinnelige oppløsning, slik at TV-en tar seg av oppskaleringen. Menyer og undertekster skaleres også opp under avspilling';
			case 'settings.matchRefreshRate': return 'Tilpass oppdateringsfrekvens';
			case 'settings.matchRefreshRateDescription': return 'Tilpass skjermens oppdateringsfrekvens i fullskjerm';
			case 'settings.matchDynamicRange': return 'Tilpass dynamikkområde';
			case 'settings.matchDynamicRangeDescription': return 'Slå på HDR for HDR-innhold, og deretter tilbake til SDR';
			case 'settings.displaySwitchDelay': return 'Forsinkelse ved skjermbytte';
			case 'settings.tunneledPlayback': return 'Tunnelert avspilling';
			case 'settings.tunneledPlaybackDescription': return 'Bruk videotunneling. Slå av hvis HDR-avspilling viser svart video eller bevegelser hakker.';
			case 'settings.audioPassthrough': return 'Direkte lydutgang';
			case 'settings.audioPassthroughDescription': return 'Send Dolby/DTS-lyd til mottakeren eller TV-en uten omkoding, slik at surroundlyd bevares. Slå av hvis du ikke har lyd.';
			case 'settings.audioPassthroughDescriptionApple': return 'Bruk Apples innebygde Dolby-dekoder for Dolby Digital Plus, inkludert Atmos. DTS og TrueHD spilles fortsatt av som flerkanals PCM. Slå av hvis du ikke har lyd.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Bruk Apples innebygde Dolby-dekoder for Dolby Digital Plus, inkludert Atmos. På iOS, iPadOS og tvOS 26 eller nyere spilles TrueHD Atmos og DTS:X av som romlig lyd. Andre DTS- og TrueHD-spor spilles av som flerkanals PCM. Slå av hvis du ikke har lyd.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Av mens lydstyrkenormalisering er på';
			case 'settings.audioChannelLimit': return 'Lydkanaler';
			case 'settings.audioChannelLimitDescription': return 'Miks dekodet lyd ned for høyttalere, hodetelefoner eller HDMI-oppsett som ikke kan spille av alle kanalene';
			case 'settings.audioChannelLimitOriginal': return 'Original';
			case 'settings.audioChannelLimitOriginalDescription': return 'Spill av alle kanalene i sporet';
			case 'settings.audioChannelLimitSurround51': return 'Opptil 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Miks 7.1 ned til 5.1 for TV-er og mottakere som bare støtter 5.1 PCM. Direkte lydutgang påvirkes ikke.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Miks ned til to kanaler for stereohøyttalere eller hodetelefoner. Slår av direkte lydutgang.';
			case 'settings.downmixCenterBoost': return 'Forsterkning av senterkanal';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Forsterkning (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Normaliser lydstyrke ved nedmiks';
			case 'settings.audioDownmixNormalizeDescription': return 'Senker miksen for å unngå klipping. Slå av for å beholde originalvolumet (høye scener kan forvrenges).';
			case 'settings.dvConversionMode': return 'Dolby Vision-konvertering';
			case 'settings.dvConversionModeDescription': return 'Velg hvordan filer med Dolby Vision-profil 7 håndteres.';
			case 'settings.dvConversionAuto': return 'Automatisk';
			case 'settings.dvConversionNative': return 'Nativ / deaktivert';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Oppdag enhetens egenskaper og bruk vanlig reserveoppførsel';
			case 'settings.dvConversionNativeDescription': return 'Tving opprinnelig DV7-avspilling og ikke prøv DV-konvertering på nytt';
			case 'settings.dvConversionDv81Description': return 'Tving direkte RPU-konvertering til Dolby Vision-profil 8.1';
			case 'settings.dvConversionHevcStripDescription': return 'Fjern Dolby Vision RPU/EL-lag og lever som vanlig HEVC';
			case 'settings.disableDolbyVision': return 'Deaktiver Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Spill av filens HDR10- eller HLG-lag i stedet for Dolby Vision når det finnes';
			case 'settings.hdrSdrConversion': return 'HDR til SDR-konvertering';
			case 'settings.hdrSdrConversionDescription': return 'Velg hva som konverterer HDR-video når skjermen ikke kan vise HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Automatisk';
			case 'settings.hdrSdrConversionAutoDescription': return 'Enhet på Android 9 og nyere, spiller på eldre versjoner';
			case 'settings.hdrSdrConversionDevice': return 'Enhet';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Enhetens videomaskinvare konverterer. Raskest, men fargene avhenger av enheten';
			case 'settings.hdrSdrConversionPlayer': return 'Spiller';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Spilleren konverterer. Jevne farger, men 4K kan hakke på enkle TV-bokser';
			case 'settings.deinterlace': return 'Deinterlacing';
			case 'settings.deinterlaceDescription': return 'Fjern combing-artefakter fra interlaced video (kun mpv-spiller)';
			case 'settings.deinterlaceOff': return 'Av';
			case 'settings.deinterlaceOffDescription': return 'Vis interlaced video slik den dekodes';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Gjør hvert halvbilde om til et helt bilde. For video spilt inn for TV, som sport, nyheter og konserter';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'Gjenopprett de opprinnelige bildene i film og animasjon som er konvertert med telecine til 29,97 fps, vanlig på NTSC-DVD-er. Video spilt inn for TV vil hakke. Direkte-TV bruker Video';
			case 'settings.requireProfileSelectionOnOpen': return 'Spør om profil ved appåpning';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Vis profilvalg hver gang appen åpnes';
			case 'settings.forceTvMode': return 'Tving TV-modus';
			case 'settings.forceTvModeDescription': return 'Tving TV-oppsett. For enheter som ikke oppdages automatisk. Krever omstart.';
			case 'settings.startInFullscreen': return 'Start i fullskjerm';
			case 'settings.startInFullscreenDescription': return 'Åpne Plezy i fullskjermmodus ved oppstart';
			case 'settings.exitFullscreenOnPlayerClose': return 'Avslutt fullskjerm ved lukking av avspiller';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Avslutt fullskjerm automatisk når videospilleren lukkes';
			case 'settings.autoHidePerformanceOverlay': return 'Skjul ytelsesoverlegg automatisk';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Ton ytelsesoverlegget ut sammen med avspillingskontrollene';
			case 'settings.showNavBarLabels': return 'Vis etiketter i navigasjonsfeltet';
			case 'settings.showNavBarLabelsDescription': return 'Vis tekstetiketter under ikonene i navigasjonsfeltet';
			case 'settings.startupSection': return 'Startseksjon';
			case 'settings.showExploreTab': return 'Vis Oppdag-fanen';
			case 'settings.showExploreTabDescription': return 'Vis Oppdag-fanen med innhold fra Plex Discover og tilkoblede sporingstjenester';
			case 'settings.liveTvDefaultFavorites': return 'Vis favorittkanaler som standard';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Vis bare favorittkanaler når du åpner Direkte-TV';
			case 'settings.general': return 'Generelt';
			case 'settings.generalDescription': return 'Språk, oppstart og vindusatferd';
			case 'settings.languageAndRegion': return 'Språk og region';
			case 'settings.startup': return 'Oppstart';
			case 'settings.display': return 'Skjerm';
			case 'settings.libraryAndCards': return 'Bibliotek og kort';
			case 'settings.homeScreen': return 'Hjemmeskjerm';
			case 'settings.navigation': return 'Navigering';
			case 'settings.window': return 'Vindu';
			case 'settings.liveTv': return 'Direkte-TV';
			case 'settings.player': return 'Spiller';
			case 'settings.videoAndDisplay': return 'Video og skjerm';
			case 'settings.audio': return 'Lyd';
			case 'settings.quality': return 'Kvalitet';
			case 'settings.subtitles': return 'Undertekster';
			case 'settings.seekAndTiming': return 'Spoling og tidsinnstillinger';
			case 'settings.behavior': return 'Oppførsel';
			case 'settings.gestures': return 'Bevegelser';
			case 'settings.gestureBrightnessSwipe': return 'Lysstyrke-sveip';
			case 'settings.gestureBrightnessSwipeDescription': return 'Sveip opp eller ned på venstre kant for å justere lysstyrken';
			case 'settings.gestureVolumeSwipe': return 'Volum-sveip';
			case 'settings.gestureVolumeSwipeDescription': return 'Sveip opp eller ned på høyre kant for å justere volumet';
			case 'settings.gesturePinchToZoom': return 'Klyp for å zoome';
			case 'settings.gesturePinchToZoomDescription': return 'Klyp på videoen for å zoome inn eller ut';
			case 'settings.rememberBrightnessLevel': return 'Husk lysstyrkenivå';
			case 'settings.rememberBrightnessLevelDescription': return 'Start avspilling med lysstyrken som ble satt med det siste sveipet';
			case 'settings.controls': return 'Kontroller';
			case 'settings.rememberPlayerChanges': return 'Husk endringer i spilleren';
			case 'settings.rememberPlayerChangesDescription': return 'Hvor en endring under avspilling lagres og brukes på nytt';
			case 'settings.scopePlaybackSpeed': return 'Avspillingshastighet';
			case 'settings.scopeShaderPreset': return 'Forhåndsinnstilling for skyggelegging';
			case 'settings.scopeAspectRatio': return 'Sideforhold';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Synkronisering av lyd og undertekster';
			case 'settings.playerScopeOff': return 'Ikke lagre';
			case 'settings.playerScopeGlobal': return 'Overalt';
			case 'settings.playerScopeLibrary': return 'Per bibliotek';
			case 'settings.playerScopeTitle': return 'Per serie eller film';
			case 'settings.exportDialogTitle': return 'Eksporter Plezy-innstillinger';
			case 'themeEditor.builtIn': return 'Innebygde';
			case 'themeEditor.presets': return 'Forhåndsinnstillinger';
			case 'themeEditor.custom': return 'Egendefinert';
			case 'themeEditor.customEmpty': return 'Ikke opprettet ennå';
			case 'themeEditor.editCustom': return 'Rediger egendefinert tema';
			case 'themeEditor.editCustomDescription': return 'Velg alle fargene selv';
			case 'themeEditor.locked': return 'Lås opp med Tema- og ikonpakken';
			case 'themeEditor.savedLocked': return 'Lagret – låses opp med Tema- og ikonpakken';
			case 'themeEditor.title': return 'Egendefinert tema';
			case 'themeEditor.startFrom': return 'Start fra';
			case 'themeEditor.startFromDescription': return 'Kopier alle fargene fra et annet tema';
			case 'themeEditor.colors': return 'Farger';
			case 'themeEditor.preview': return 'Forhåndsvisning';
			case 'themeEditor.slots.bg': return 'Bakgrunn';
			case 'themeEditor.slots.surface': return 'Overflate';
			case 'themeEditor.slots.outline': return 'Kontur';
			case 'themeEditor.slots.text': return 'Tekst';
			case 'themeEditor.slots.textMuted': return 'Sekundærtekst';
			case 'themeEditor.slots.accent': return 'Aksent';
			case 'themeEditor.opacity': return 'Opasitet';
			case 'themeEditor.hexHint': return '#RRGGBB eller #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Fra andre temaer';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} (${theme})';
			case 'themeEditor.contrast.textOnBg': return 'Tekst på bakgrunn';
			case 'themeEditor.contrast.textOnSurface': return 'Tekst på overflate';
			case 'themeEditor.contrast.textMutedOnBg': return 'Sekundærtekst på bakgrunn';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Sekundærtekst på overflate';
			case 'themeEditor.contrast.accentOnBg': return 'Aksent på bakgrunn';
			case 'themeEditor.contrast.accentOnSurface': return 'Aksent på overflate';
			case 'themeEditor.contrast.labelOnAccent': return 'Knappetekst på aksent';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, under anbefalt minimum på ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Forkaste endringene?';
			case 'themeEditor.discardMessage': return 'Ulagrede fargeendringer går tapt.';
			case 'themeEditor.discard': return 'Forkast';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Episode ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} min igjen';
			case 'themeEditor.previewSwitch': return 'Autospill';
			case 'themeEditor.previewMutedText': return 'Sekundærtekst ser slik ut';
			case 'search.hint': return 'Søk i filmer, serier, musikk...';
			case 'search.tryDifferentTerm': return 'Prøv et annet søkeord';
			case 'search.searchYourMedia': return 'Søk i mediene dine';
			case 'search.enterTitleActorOrKeyword': return 'Skriv inn tittel, skuespiller eller nøkkelord';
			case 'search.people': return 'Personer';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Angi snarvei for ${actionName}';
			case 'hotkeys.clearShortcut': return 'Fjern snarvei';
			case 'hotkeys.noShortcutSet': return 'Ingen snarvei satt';
			case 'hotkeys.currentShortcut': return 'Gjeldende snarvei:';
			case 'hotkeys.pressToRecord': return 'Velg for å registrere en snarvei';
			case 'hotkeys.recordingShortcut': return 'Trykk på snarveien nå';
			case 'hotkeys.actions.playPause': return 'Spill av/Pause';
			case 'hotkeys.actions.volumeUp': return 'Volum opp';
			case 'hotkeys.actions.volumeDown': return 'Volum ned';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Spol fremover (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Spol bakover (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Slå fullskjerm av/på';
			case 'hotkeys.actions.muteToggle': return 'Slå lyddemping av/på';
			case 'hotkeys.actions.subtitleToggle': return 'Slå undertekster av/på';
			case 'hotkeys.actions.audioTrackNext': return 'Neste lydspor';
			case 'hotkeys.actions.subtitleTrackNext': return 'Neste undertekstspor';
			case 'hotkeys.actions.chapterNext': return 'Neste kapittel';
			case 'hotkeys.actions.chapterPrevious': return 'Forrige kapittel';
			case 'hotkeys.actions.episodeNext': return 'Neste episode';
			case 'hotkeys.actions.episodePrevious': return 'Forrige episode';
			case 'hotkeys.actions.speedIncrease': return 'Øk hastighet';
			case 'hotkeys.actions.speedDecrease': return 'Reduser hastighet';
			case 'hotkeys.actions.speedReset': return 'Tilbakestill hastighet';
			case 'hotkeys.actions.zoomIn': return 'Zoom inn';
			case 'hotkeys.actions.zoomOut': return 'Zoom ut';
			case 'hotkeys.actions.zoomReset': return 'Tilbakestill zoom';
			case 'hotkeys.actions.subSeekNext': return 'Spol til neste undertekst';
			case 'hotkeys.actions.subSeekPrev': return 'Spol til forrige undertekst';
			case 'hotkeys.actions.shaderToggle': return 'Slå shadere av/på';
			case 'hotkeys.actions.skipMarker': return 'Hopp over intro/rulletekst';
			case 'hotkeys.actions.screenshot': return 'Ta skjermbilde';
			case 'fileInfo.title': return 'Filinformasjon';
			case 'fileInfo.overview': return 'Oversikt';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Lyd';
			case 'fileInfo.subtitles': return 'Undertekster';
			case 'fileInfo.images': return 'Innebygde bilder';
			case 'fileInfo.dataStreams': return 'Datastrømmer';
			case 'fileInfo.lyrics': return 'Sangtekster';
			case 'fileInfo.file': return 'Fil';
			case 'fileInfo.attachments': return 'Vedlegg';
			case 'fileInfo.delivery': return 'Levering';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Versjon ${index} av ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Fil ${index} av ${count}';
			case 'fileInfo.noStreams': return 'Serveren rapporterte ingen strømmer for denne filen.';
			case 'fileInfo.copyPath': return 'Kopier bane';
			case 'fileInfo.pathCopied': return 'Filbane kopiert';
			case 'fileInfo.codec': return 'Kodek';
			case 'fileInfo.codecTag': return 'Codec-tagg';
			case 'fileInfo.resolution': return 'Oppløsning';
			case 'fileInfo.codedResolution': return 'Kodet oppløsning';
			case 'fileInfo.bitrate': return 'Bitrate';
			case 'fileInfo.frameRate': return 'Bildefrekvens';
			case 'fileInfo.rotation': return 'Rotasjon';
			case 'fileInfo.comment': return 'Kommentar';
			case 'fileInfo.audioDescription': return 'Lydbeskrivelse';
			case 'fileInfo.headerCompression': return 'Overskriftkomprimering';
			case 'fileInfo.sidecarFile': return 'Sidecar-fil';
			case 'fileInfo.transportTimestamp': return 'Transporttidsstempel';
			case 'fileInfo.displayOffset': return 'Visningsforskyvning';
			case 'fileInfo.previewFailureCode': return 'Forhåndsvisningsfeilkode';
			case 'fileInfo.previewRetries': return 'Nye forhåndsvisningsforsøk';
			case 'fileInfo.aspectRatio': return 'Sideforhold';
			case 'fileInfo.pixelAspectRatio': return 'Piksel-aspektforhold';
			case 'fileInfo.profile': return 'Profil';
			case 'fileInfo.level': return 'Nivå';
			case 'fileInfo.bitDepth': return 'Bitdybde';
			case 'fileInfo.pixelFormat': return 'Pikselformat';
			case 'fileInfo.colorSpace': return 'Fargerom';
			case 'fileInfo.colorRange': return 'Fargeområde';
			case 'fileInfo.colorPrimaries': return 'Fargeprimærer';
			case 'fileInfo.colorTransfer': return 'Fargeoverføring';
			case 'fileInfo.chromaSubsampling': return 'Krominansnedsampling';
			case 'fileInfo.chromaLocation': return 'Kroma-plassering';
			case 'fileInfo.scanType': return 'Skanningstype';
			case 'fileInfo.interlaced': return 'Interlaced';
			case 'fileInfo.anamorphic': return 'Anamorfisk';
			case 'fileInfo.referenceFrames': return 'Referanserammer';
			case 'fileInfo.dynamicRange': return 'Dynamisk omfang';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision-nivå';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision-versjon';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision-lag';
			case 'fileInfo.baseLayerCompatibility': return 'Kompatibilitet for basislag';
			case 'fileInfo.avcBitstream': return 'AVC-bitstrøm';
			case 'fileInfo.nalLengthSize': return 'NAL-lengdestørrelse';
			case 'fileInfo.scalingMatrix': return 'Egendefinert skaleringsmatrise';
			case 'fileInfo.streamIdentifier': return 'Strømidentifikator';
			case 'fileInfo.streamIndex': return 'Strømindeks';
			case 'fileInfo.streamId': return 'Strøm-ID';
			case 'fileInfo.language': return 'Språk';
			case 'fileInfo.languageCode': return 'Språkkode';
			case 'fileInfo.streamTitle': return 'Spor-tittel';
			case 'fileInfo.channels': return 'Kanaler';
			case 'fileInfo.sampleRate': return 'Samplingsfrekvens';
			case 'fileInfo.spatialAudio': return 'Romlig lyd';
			case 'fileInfo.textBased': return 'Tekstbasert';
			case 'fileInfo.subtitleFormat': return 'Sidecar-format';
			case 'fileInfo.provider': return 'Tilbyder';
			case 'fileInfo.matchScore': return 'Match-poengsum';
			case 'fileInfo.externalDelivery': return 'Kan leveres separat';
			case 'fileInfo.sidecarPath': return 'Sidecar-bane';
			case 'fileInfo.sourceStream': return 'Kopiert fra';
			case 'fileInfo.temporary': return 'Midlertidig';
			case 'fileInfo.timeBase': return 'Tidsbase';
			case 'fileInfo.overallBitrate': return 'Total bitrate';
			case 'fileInfo.path': return 'Sti';
			case 'fileInfo.fileName': return 'Filnavn';
			case 'fileInfo.size': return 'Størrelse';
			case 'fileInfo.totalSize': return 'Total størrelse';
			case 'fileInfo.container': return 'Format';
			case 'fileInfo.duration': return 'Varighet';
			case 'fileInfo.previewThumbnails': return 'Forhåndsvisningsminiatyrer';
			case 'fileInfo.previewIndex': return 'Forhåndsvisningsindeks';
			case 'fileInfo.packetLength': return 'Pakkelengde';
			case 'fileInfo.filePresent': return 'Fil til stede';
			case 'fileInfo.fileReadable': return 'Lesbar for serveren';
			case 'fileInfo.streamPath': return 'Strømbane';
			case 'fileInfo.optimizedForStreaming': return 'Optimalisert for strømming';
			case 'fileInfo.has64bitOffsets': return '64-biters forskyvninger';
			case 'fileInfo.protocol': return 'Protokoll';
			case 'fileInfo.mediaType': return 'Mediatype';
			case 'fileInfo.sourceKind': return 'Kildetype';
			case 'fileInfo.optimizedVersion': return 'Optimalisert versjon';
			case 'fileInfo.optimizationTarget': return 'Optimaliseringsmål';
			case 'fileInfo.deletedAt': return 'Slettet';
			case 'fileInfo.remoteSource': return 'Ekstern kilde';
			case 'fileInfo.infiniteStream': return 'Uendelig strøm';
			case 'fileInfo.directPlay': return 'Direct Play';
			case 'fileInfo.directStream': return 'Direct Stream';
			case 'fileInfo.transcoding': return 'Transkoding';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Versjons-ID';
			case 'fileInfo.fileId': return 'Fil-ID';
			case 'fileInfo.defaultAudioTrack': return 'Standard lydspor';
			case 'fileInfo.defaultSubtitleTrack': return 'Standard tekstspor';
			case 'fileInfo.subtitlesOff': return 'Av';
			case 'fileInfo.flagDefault': return 'Standard';
			case 'fileInfo.flagForced': return 'Tvunget';
			case 'fileInfo.flagSelected': return 'Valgt';
			case 'fileInfo.flagExternal': return 'Ekstern';
			case 'fileInfo.flagHearingImpaired': return 'Hørselshemmet';
			case 'fileInfo.flagDub': return 'Dubbet';
			case 'fileInfo.flagOriginal': return 'Original';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profil ${profile}';
			case 'mediaMenu.markAsWatched': return 'Merk som sett';
			case 'mediaMenu.markAsUnwatched': return 'Merk som usett';
			case 'mediaMenu.removeFromContinueWatching': return 'Fjern fra Fortsett å se';
			case 'mediaMenu.viewDetails': return 'Vis detaljer';
			case 'mediaMenu.goToSeries': return 'Gå til serie';
			case 'mediaMenu.shufflePlay': return 'Tilfeldig avspilling';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Tilfeldig avspilling er ikke tilgjengelig uten nett';
			case 'mediaMenu.fileInfo': return 'Filinformasjon';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Slett episode fra serveren';
			case 'mediaMenu.deleteSeasonFromServer': return 'Slett sesong fra serveren';
			case 'mediaMenu.deleteShowFromServer': return 'Slett serie fra serveren';
			case 'mediaMenu.deleteMovieFromServer': return 'Slett film fra serveren';
			case 'mediaMenu.deleteEpisodeTitle': return 'Slette denne episoden?';
			case 'mediaMenu.deleteSeasonTitle': return 'Slette denne sesongen?';
			case 'mediaMenu.deleteShowTitle': return 'Slette denne serien?';
			case 'mediaMenu.deleteMovieTitle': return 'Slette denne filmen?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Slett episode';
			case 'mediaMenu.deleteSeasonConfirm': return 'Slett sesong';
			case 'mediaMenu.deleteShowConfirm': return 'Slett serie';
			case 'mediaMenu.deleteMovieConfirm': return 'Slett film';
			case 'mediaMenu.deleteAnyway': return 'Slett likevel';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Slette ${title} permanent fra serveren din?';
			case 'mediaMenu.deleteMultipleWarning': return 'Dette inkluderer alle episoder og deres filer.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: 'Dette sletter ${n} episode i den, og filen.',
				other: 'Dette sletter alle ${n} episodene i den, og filene deres.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: 'Dette elementet er lagret som ${n} fil, som vil bli slettet.',
				other: 'Dette elementet er lagret på tvers av ${n} filer, og alle vil bli slettet.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: '${n} annen episode er lagret i samme fil og vil også bli slettet:',
				other: '${n} andre episoder er lagret i samme fil og vil også bli slettet:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy kunne ikke sjekke hvilke filer dette vil fjerne, så det kan slette mer enn elementet som er nevnt ovenfor. Avbryt og prøv igjen, eller slett likevel.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Serveren din ga ikke fildetaljer for dette elementet, så Plezy kan ikke sjekke hvilke filer dette vil fjerne. Det kan slette mer enn elementet som er nevnt ovenfor.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Medieelement slettet';
			case 'mediaMenu.mediaFailedToDelete': return 'Kunne ikke slette medieelement';
			case 'mediaMenu.rate': return 'Vurder';
			case 'mediaMenu.playFromBeginning': return 'Spill fra begynnelsen';
			case 'mediaMenu.playVersion': return 'Spill av versjon...';
			case 'rateSheet.title': return 'Vurder';
			case 'rateSheet.server': return 'Server';
			case 'rateSheet.favorite': return 'Favoritt';
			case 'rateSheet.favorited': return 'Lagt til i favoritter';
			case 'rateSheet.saved': return 'Lagret';
			case 'rateSheet.notAvailable': return 'Ingen treff';
			case 'rateSheet.noConnectedServices': return 'Koble til en tjeneste i Innstillinger for å vurdere her.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, TV-serie';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'sett';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent} prosent sett';
			case 'accessibility.mediaCardUnwatched': return 'usett';
			case 'accessibility.tapToPlay': return 'Trykk for å spille';
			case 'accessibility.decrease': return 'Reduser';
			case 'accessibility.increase': return 'Øk';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Reduser ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Øk ${label}';
			case 'accessibility.hue': return 'Fargetone';
			case 'accessibility.saturation': return 'Metning';
			case 'accessibility.brightness': return 'Lysstyrke';
			case 'accessibility.hexColor': return 'Heksadesimal farge';
			case 'accessibility.expandText': return 'Utvid tekst';
			case 'accessibility.collapseText': return 'Fold sammen tekst';
			case 'accessibility.alphabetNavigation': return 'Alfabetisk navigasjon';
			case 'accessibility.alphabetScrollHint': return 'Sveip opp eller ned for å gå én bokstav om gangen';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Rad ${row} av ${rowCount}, kolonne ${column} av ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Rad ${row} av ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Start automatisk rulling';
			case 'accessibility.autoScrollPause': return 'Sett automatisk rulling på pause';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Tilfeldig avspilling';
			case 'tooltips.playTrailer': return 'Spill trailer';
			case 'tooltips.markAsWatched': return 'Merk som sett';
			case 'tooltips.markAsUnwatched': return 'Merk som usett';
			case 'audioTracks.track': return ({required Object n}) => 'Lydspor ${n}';
			case 'videoControls.audioLabel': return 'Lyd';
			case 'videoControls.subtitlesLabel': return 'Undertekster';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Letterbox';
			case 'videoControls.fillScreen': return 'Fyll skjerm';
			case 'videoControls.stretch': return 'Strekk';
			case 'videoControls.lockRotation': return 'Lås rotasjon';
			case 'videoControls.unlockRotation': return 'Lås opp rotasjon';
			case 'videoControls.timerActive': return 'Timer aktiv';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Avspillingen settes på pause om ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Slutten av gjeldende video';
			case 'videoControls.sleepTimerStopAtHeader': return 'Stopp ved';
			case 'videoControls.sleepTimerDurationHeader': return 'Varighet';
			case 'videoControls.playbackWillPauseAtEnd': return 'Avspilling vil pause på slutten av denne videoen';
			case 'videoControls.stillWatching': return 'Ser du fortsatt?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Pauser om ${seconds}s';
			case 'videoControls.continueWatching': return 'Fortsett';
			case 'videoControls.autoPlayNext': return 'Spill av neste automatisk';
			case 'videoControls.playNext': return 'Spill neste';
			case 'videoControls.playButton': return 'Spill av';
			case 'videoControls.pauseButton': return 'Pause';
			case 'videoControls.playbackPaused': return 'Pauset';
			case 'videoControls.playbackResumed': return 'Spiller';
			case 'videoControls.loadingVideo': return 'Laster video';
			case 'videoControls.showPlaybackControls': return 'Vis avspillingskontroller';
			case 'videoControls.hidePlaybackControls': return 'Skjul avspillingskontroller';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Spol tilbake ${seconds} sekunder';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Spol fremover ${seconds} sekunder';
			case 'videoControls.previousButton': return 'Forrige episode';
			case 'videoControls.nextButton': return 'Neste episode';
			case 'videoControls.previousChapterButton': return 'Forrige kapittel';
			case 'videoControls.nextChapterButton': return 'Neste kapittel';
			case 'videoControls.muteButton': return 'Demp';
			case 'videoControls.unmuteButton': return 'Opphev demping';
			case 'videoControls.settingsButton': return 'Avspillingsinnstillinger';
			case 'videoControls.tracksButton': return 'Lyd og undertekster';
			case 'videoControls.chaptersButton': return 'Kapitler';
			case 'videoControls.versionQualityButton': return 'Versjon og kvalitet';
			case 'videoControls.versionColumnHeader': return 'Versjon';
			case 'videoControls.qualityColumnHeader': return 'Kvalitet';
			case 'videoControls.qualityOriginal': return 'Original';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transkoding utilgjengelig — spiller av i original kvalitet';
			case 'videoControls.subtitleUnavailableFallback': return 'De valgte undertekstene kunne ikke lastes inn — avspillingen fortsetter uten undertekster';
			case 'videoControls.pipButton': return 'Bilde-i-bilde-modus';
			case 'videoControls.aspectRatioButton': return 'Sideforhold';
			case 'videoControls.ambientLighting': return 'Omgivelseslys';
			case 'videoControls.fullscreenButton': return 'Gå til fullskjerm';
			case 'videoControls.exitFullscreenButton': return 'Avslutt fullskjerm';
			case 'videoControls.alwaysOnTopButton': return 'Alltid øverst';
			case 'videoControls.rotationLockButton': return 'Rotasjonslås';
			case 'videoControls.lockScreen': return 'Lås skjerm';
			case 'videoControls.screenLockButton': return 'Skjermlås';
			case 'videoControls.timelineSlider': return 'Videotidslinje';
			case 'videoControls.volumeSlider': return 'Volumnivå';
			case 'videoControls.endsAt': return ({required Object time}) => 'Slutter kl. ${time}';
			case 'videoControls.pipActive': return 'Spiller i bilde-i-bilde';
			case 'videoControls.pipFailed': return 'Bilde-i-bilde kunne ikke starte';
			case 'videoControls.screenshotSaved': return 'Skjermbilde lagret';
			case 'videoControls.screenshotFailed': return 'Kunne ikke ta skjermbilde';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent} %';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Volum ${percent} %';
			case 'videoControls.pipErrors.androidVersion': return 'Krever Android 8.0 eller nyere';
			case 'videoControls.pipErrors.iosVersion': return 'Krever iOS 15.0 eller nyere';
			case 'videoControls.pipErrors.permissionDisabled': return 'Bilde-i-bilde er deaktivert. Slå det på i systeminnstillinger.';
			case 'videoControls.pipErrors.notSupported': return 'Enheten støtter ikke bilde-i-bilde-modus';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Kunne ikke bytte videoutgang for bilde-i-bilde';
			case 'videoControls.pipErrors.failed': return 'Bilde-i-bilde kunne ikke starte';
			case 'videoControls.pipErrors.prepareFailed': return 'Bilde-i-bilde kunne ikke forberedes';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'En feil oppstod: ${error}';
			case 'videoControls.chapters': return 'Kapitler';
			case 'videoControls.noChaptersAvailable': return 'Ingen kapitler tilgjengelig';
			case 'videoControls.queue': return 'Kø';
			case 'videoControls.noQueueItems': return 'Ingen elementer i kø';
			case 'videoControls.noAudioDevicesAvailable': return 'Ingen lydenheter tilgjengelig';
			case 'videoControls.searchSubtitles': return 'Søk etter undertekster';
			case 'videoControls.language': return 'Språk';
			case 'videoControls.noSubtitlesFound': return 'Ingen undertekster funnet';
			case 'videoControls.subtitleDownloaded': return 'Undertekst lastet ned';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Underteksten ble lastet ned, men kunne ikke velges';
			case 'videoControls.subtitleDownloadFailed': return 'Kunne ikke laste ned undertekst';
			case 'videoControls.subtitleDownloadTimedOut': return 'Underteksten dukket ikke opp i tide. Nedlastingen kan ha mislyktes';
			case 'videoControls.searchLanguages': return 'Søk etter språk...';
			case 'videoControls.skipIntro': return 'Hopp over intro';
			case 'videoControls.skipCredits': return 'Hopp over rulletekst';
			case 'videoControls.nextEpisode': return 'Neste episode';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Spor ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Undertekst ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (tvunget)';
			case 'videoControls.osdSubtitlesOff': return 'Undertekster: Av';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Undertekster: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Lyd: ${track}';
			case 'messages.markedAsWatched': return 'Merket som sett';
			case 'messages.markedAsUnwatched': return 'Merket som usett';
			case 'messages.markedAsWatchedOffline': return 'Merket som sett (synkroniseres når tilkoblet)';
			case 'messages.markedAsUnwatchedOffline': return 'Merket som usett (synkroniseres når tilkoblet)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Automatisk fjernet: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: 'Fjernet automatisk ${n} avspilt nedlasting',
				other: 'Fjernet automatisk ${n} avspilte nedlastinger',
			);
			case 'messages.removedFromContinueWatching': return 'Fjernet fra Fortsett å se';
			case 'messages.errorLoading': return ({required Object error}) => 'Feil: ${error}';
			case 'messages.searchPartialResults': return 'Noen medieservere kunne ikke søkes i. Viser tilgjengelige resultater.';
			case 'messages.streamInterrupted': return 'Avspillingen ble avbrutt. Trykk på Spill av eller spol for å prøve på nytt.';
			case 'messages.liveStreamInterrupted': return 'Direktesendingen ble avbrutt. Trykk på Spill av for å prøve på nytt.';
			case 'messages.fileInfoNotAvailable': return 'Filinformasjon ikke tilgjengelig';
			case 'messages.playbackAuthenticationRequired': return 'Logg inn på medieserveren på nytt for å spille av dette elementet.';
			case 'messages.playbackServerUnavailable': return 'Medieserveren er utilgjengelig. Prøv igjen senere.';
			case 'messages.playbackDataInvalid': return 'Serveren returnerte ugyldig avspillingsinformasjon.';
			case 'messages.playbackCancelled': return 'Avspillingen ble avbrutt.';
			case 'messages.playbackFailed': return 'Kunne ikke starte avspillingen.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Kunne ikke starte avspillingen: ${error}';
			case 'messages.audioOutputFailed': return 'Lydutgangen svarer ikke lenger. Sjekk lydtilkoblingen til TV-en eller mottakeren; hvis andre apper heller ikke har lyd, må du starte enheten på nytt.';
			case 'messages.mediaUnavailable': return 'Dette innholdet er ikke lenger tilgjengelig.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Feil ved lasting av filinformasjon: ${error}';
			case 'messages.errorLoadingSeries': return 'Feil ved lasting av serie';
			case 'messages.musicNotSupported': return 'Musikkavspilling støttes ikke ennå';
			case 'messages.noDescriptionAvailable': return 'Ingen beskrivelse tilgjengelig';
			case 'messages.noProfilesAvailable': return 'Ingen profiler tilgjengelige';
			case 'messages.contactAdminForProfiles': return 'Kontakt serveradministratoren din for å legge til profiler';
			case 'messages.unableToDetermineLibrarySection': return 'Kan ikke fastslå bibliotekseksjonen for dette elementet';
			case 'messages.logsCleared': return 'Logger tømt';
			case 'messages.logsCopied': return 'Logger kopiert til utklippstavle';
			case 'messages.noLogsAvailable': return 'Ingen logger tilgjengelig';
			case 'messages.libraryScanning': return ({required Object title}) => 'Skanner "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Bibliotekkanning startet for "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Kunne ikke skanne bibliotek: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Oppdaterer metadata for "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Metadataoppdatering startet for "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Kunne ikke oppdatere metadata: ${error}';
			case 'messages.logoutConfirm': return 'Er du sikker på at du vil logge ut?';
			case 'messages.noSeasonsFound': return 'Ingen sesonger funnet';
			case 'messages.seasonsLoadFailed': return 'Kunne ikke laste sesonger';
			case 'messages.noEpisodesFound': return 'Ingen episoder funnet i første sesong';
			case 'messages.noEpisodesFoundGeneral': return 'Ingen episoder funnet';
			case 'messages.episodesLoadFailed': return 'Kunne ikke laste episoder';
			case 'messages.noResultsFound': return 'Ingen resultater funnet';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Innsovningstimer satt til ${label}';
			case 'messages.noItemsAvailable': return 'Ingen elementer tilgjengelig';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Kunne ikke opprette avspillingskø – ingen elementer';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Kunne ikke ${action}: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Bytter til kompatibel spiller...';
			case 'messages.serverLimitTitle': return 'Avspilling mislyktes';
			case 'messages.serverLimitBody': return 'Serverfeil (HTTP 500). En båndbredde-/transkodingsgrense avviste trolig økten. Be eieren justere den.';
			case 'messages.mediaUnreadableTitle': return 'Fil utilgjengelig';
			case 'messages.mediaUnreadableBody': return 'Serveren fant dette elementet, men kunne ikke lese filen (HTTP 404). Filen er sannsynligvis flyttet, slettet, eller lagringen er frakoblet. Be serverens eier om å sjekke filen og skanne biblioteket på nytt.';
			case 'messages.serverBusyTitle': return 'Strømmen er utilgjengelig';
			case 'messages.serverBusyBody': return 'Serveren fortsatte å nekte å strømme denne filen (HTTP 503). Den kan være i ferd med å starte på nytt eller være opptatt, eller lagringsstedet til filen kan være frakoblet. Prøv igjen om litt – hvis det fortsetter å skje, kan du be eieren av serveren om å kontrollere serveren og lagringsstedet til filen.';
			case 'messages.playbackNotAllowedTitle': return 'Avspilling er ikke tillatt';
			case 'messages.playbackNotAllowedBody': return 'Serveren nektet å strømme dette elementet (HTTP 403). Kontoen din har kanskje ikke tillatelse til å spille det av, eller serveren tillater kanskje bare avspilling på sitt lokale nettverk.';
			case 'messages.logsUploaded': return 'Logger lastet opp';
			case 'messages.logsUploadFailed': return 'Kunne ikke laste opp logger';
			case 'messages.logId': return 'Logg-ID';
			case 'messages.burnedSubtitlesUseMenu': return 'Undertekstene er brent inn i denne strømmen. Endre dem fra undertekstmenyen.';
			case 'messages.noVideoUrl': return 'Ingen video-URL er tilgjengelig';
			case 'messages.playbackNoMediaSources': return 'Serveren returnerte ingen avspillbare mediekilder';
			case 'messages.playbackDataNotPrepared': return 'Avspillingen ble startet før dataene var klare';
			case 'messages.streamSelectionUnavailable': return 'Valg av strømmer er ikke tilgjengelig for denne kilden';
			case 'messages.streamSelectionFailed': return 'Kunne ikke bruke de valgte strømmene';
			case 'messages.trackSelectionNotRemembered': return 'Dette sporvalget gjelder bare for gjeldende avspilling.';
			case 'messages.serverUnavailableForProfile': return 'Ingen server er tilgjengelig for den aktive profilen';
			case 'subtitlingStyling.text': return 'Tekst';
			case 'subtitlingStyling.border': return 'Kantlinje';
			case 'subtitlingStyling.background': return 'Bakgrunn';
			case 'subtitlingStyling.fontSize': return 'Skriftstørrelse';
			case 'subtitlingStyling.textColor': return 'Tekstfarge';
			case 'subtitlingStyling.borderSize': return 'Kantstørrelse';
			case 'subtitlingStyling.borderColor': return 'Kantfarge';
			case 'subtitlingStyling.backgroundOpacity': return 'Bakgrunnsopasitet';
			case 'subtitlingStyling.backgroundColor': return 'Bakgrunnsfarge';
			case 'subtitlingStyling.position': return 'Posisjon';
			case 'subtitlingStyling.assOverride': return 'ASS-overstyring';
			case 'subtitlingStyling.overrideScale': return 'Skaler';
			case 'subtitlingStyling.overrideForce': return 'Tving';
			case 'subtitlingStyling.overrideStrip': return 'Fjern formatering';
			case 'subtitlingStyling.positionTop': return 'Øverst';
			case 'subtitlingStyling.positionBottom': return 'Nederst';
			case 'subtitlingStyling.useMargins': return 'Bruk marger';
			case 'subtitlingStyling.useMarginsDescription': return 'Tillat tekstundertekster i området utenfor videoen. Stilundertekster kan beholde sin opprinnelige plassering.';
			case 'subtitlingStyling.anchorToScreen': return 'Forankre til skjermen';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Vis tekstundertekster i de svarte feltene under video i bredformat';
			case 'subtitlingStyling.bold': return 'Fet';
			case 'subtitlingStyling.italic': return 'Kursiv';
			case 'subtitlingStyling.renderResolution': return 'Gjengivelsesoppløsning';
			case 'subtitlingStyling.renderResolutionScreen': return 'Skjermoppløsning';
			case 'subtitlingStyling.renderResolutionVideo': return 'Videooppløsning';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Avanserte videospillerinnstillinger';
			case 'mpvConfig.presets': return 'Forhåndsinnstillinger';
			case 'mpvConfig.noPresets': return 'Ingen lagrede forhåndsinnstillinger';
			case 'mpvConfig.saveAsPreset': return 'Lagre som forhåndsinnstilling...';
			case 'mpvConfig.presetName': return 'Forhåndsinnstillingsnavn';
			case 'mpvConfig.presetNameHint': return 'Skriv inn et navn for denne forhåndsinnstillingen';
			case 'mpvConfig.loadPreset': return 'Last inn';
			case 'mpvConfig.deletePreset': return 'Slett';
			case 'mpvConfig.presetSaved': return 'Forhåndsinnstilling lagret';
			case 'mpvConfig.presetLoaded': return 'Forhåndsinnstilling lastet inn';
			case 'mpvConfig.presetDeleted': return 'Forhåndsinnstilling slettet';
			case 'mpvConfig.confirmDeletePreset': return 'Er du sikker på at du vil slette denne forhåndsinnstillingen?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# kommentar';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Legg til linje';
			case 'mpvConfig.removeLine': return 'Fjern linje';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context og gpu-api ignoreres på Linux: innebygd video renderes alltid via vo=libmpv på videoplanet, og gpu-next (som compute-shadere som ArtCNN trenger) kan ikke kjøre innebygd.';
			case 'dialog.confirmAction': return 'Bekreft handling';
			case 'profiles.addPlezyProfile': return 'Legg til Plezy-profil';
			case 'profiles.switchingProfile': return 'Bytter profil…';
			case 'profiles.deleteThisProfileTitle': return 'Slett denne profilen?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Fjern ${displayName}. Tilkoblinger påvirkes ikke.';
			case 'profiles.active': return 'Aktiv';
			case 'profiles.manage': return 'Administrer';
			case 'profiles.delete': return 'Slett';
			case 'profiles.signOut': return 'Logg ut';
			case 'profiles.signOutPlexTitle': return 'Logge ut av Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Fjerne ${displayName} og alle Plex Home-brukere? Du kan logge inn igjen når som helst.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Slett også nedlastinger';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Ellers blir de liggende på denne enheten og kommer tilbake når du logger inn på denne kontoen igjen.';
			case 'profiles.signedOutPlex': return 'Logget ut av Plex.';
			case 'profiles.signOutFailed': return 'Utlogging mislyktes.';
			case 'profiles.sectionTitle': return 'Profiler';
			case 'profiles.summarySingle': return 'Legg til profiler for å blande administrerte brukere og lokale identiteter';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profiler · aktiv: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profiler';
			case 'profiles.removeConnectionTitle': return 'Fjerne tilkobling?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Fjern ${displayName}s tilgang til ${connectionLabel}. Andre profiler beholder den.';
			case 'profiles.deleteProfileTitle': return 'Slette profil?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Fjern ${displayName} og tilkoblingene. Servere forblir tilgjengelige.';
			case 'profiles.profileNameLabel': return 'Profilnavn';
			case 'profiles.pinProtectionLabel': return 'PIN-beskyttelse';
			case 'profiles.pinManagedByPlex': return 'PIN administreres av Plex. Rediger på plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Ingen PIN er satt. For å kreve én, rediger Home-brukeren på plex.tv.';
			case 'profiles.setPin': return 'Sett PIN';
			case 'profiles.setPinTitle': return 'Sett PIN';
			case 'profiles.confirmPinTitle': return 'Bekreft PIN';
			case 'profiles.pinSet': return 'PIN satt';
			case 'profiles.changePin': return 'Endre';
			case 'profiles.removePin': return 'Fjern';
			case 'profiles.connectionsLabel': return 'Tilkoblinger';
			case 'profiles.add': return 'Legg til';
			case 'profiles.deleteProfileButton': return 'Slett profil';
			case 'profiles.noConnectionsHint': return 'Ingen tilkoblinger — legg til én for å bruke denne profilen.';
			case 'profiles.noConnections': return 'Ingen tilkoblinger';
			case 'profiles.plexHomeAccount': return 'Plex Home-konto';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex-konto: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} via ${account}';
			case 'profiles.connectionDefault': return 'Standard';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'som ${displayName}';
			case 'profiles.makeDefault': return 'Gjør til standard';
			case 'profiles.removeConnection': return 'Fjern';
			case 'profiles.profileRenamed': return 'Profilen er omdøpt.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Legg til ${displayName}';
			case 'profiles.borrowExplain': return 'Lån en annen profils tilkobling. PIN-beskyttede profiler krever PIN.';
			case 'profiles.borrowEmpty': return 'Ingenting å låne enda.';
			case 'profiles.borrowEmptySubtitle': return 'Koble Plex, Jellyfin eller Emby til en annen profil først.';
			case 'profiles.borrowLoadFailed': return 'Kunne ikke laste inn tilgjengelige tilkoblinger. Prøv igjen.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'Fra ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Tilkobling lånt.';
			case 'profiles.borrowFailed': return 'Kunne ikke låne tilkoblingen.';
			case 'profiles.incorrectPin': return 'Feil PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Feil PIN. Prøv igjen.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Kildeprofilen mangler foreldrekontoen sin.';
			case 'profiles.failedToLoadHomeUsers': return 'Kunne ikke laste inn Plex Home-brukerne dine. Sjekk tilkoblingen og prøv igjen.';
			case 'profiles.failedToVerifyPin': return 'Kunne ikke bekrefte PIN.';
			case 'profiles.newProfile': return 'Ny profil';
			case 'profiles.profileNameHint': return 'f.eks. Gjester, Barn, Familierom';
			case 'profiles.pinProtectionOptional': return 'PIN-beskyttelse (valgfri)';
			case 'profiles.pinExplain': return '4-sifret PIN kreves for å bytte profiler.';
			case 'profiles.continueButton': return 'Fortsett';
			case 'profiles.pinsDontMatch': return 'PIN-ene samsvarer ikke';
			case 'profiles.tokenIdentityMismatch': return 'Plex-profiltokenet ble knyttet til en uventet server';
			case 'connections.sectionTitle': return 'Tilkoblinger';
			case 'connections.addConnection': return 'Legg til tilkobling';
			case 'connections.addConnectionSubtitleNoProfile': return 'Logg inn med Plex eller koble til en Jellyfin- eller Emby-server';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Legg til for ${displayName}: Plex, Jellyfin, Emby eller en annen profiltilkobling';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Økten er utløpt for ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Økten er utløpt for ${count} servere';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} nektet tilgang for denne kontoen';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} servere nektet tilgang for denne kontoen';
			case 'connections.signInAgain': return 'Logg inn igjen';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Rediger ${product}-tilkobling';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Legg til eller fjern URL-er for ${serverName}. Plezy vil bruke den nåbare URL-en med lavest ventetid.';
			case 'accountPreferences.sectionTitle': return 'Kontoinnstillinger';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Lyd-, undertekst- og bibliotekalternativer lagret på ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Lyd-, undertekst- og bibliotekalternativer lagret på ${count} kontoer';
			case 'accountPreferences.pickAccount': return 'Hver konto lagrer sine egne innstillinger. Velg hvilken du vil redigere.';
			case 'accountPreferences.storedOnAccount': return 'Disse alternativene lagres på selve kontoen, så alle apper som er logget på den, bruker dem — inkludert Plezy på de andre enhetene dine.';
			case 'accountPreferences.noAccounts': return 'Ingen kontoer å konfigurere';
			case 'accountPreferences.noAccountsHint': return 'Logg inn på Plex, eller koble til en Jellyfin- eller Emby-server, så vises innstillingene som er lagret på den kontoen, her.';
			case 'accountPreferences.unavailable': return 'Kan ikke nå denne kontoen';
			case 'accountPreferences.loadFailed': return 'Kunne ikke laste inn disse innstillingene';
			case 'accountPreferences.noPreference': return 'Ingen preferanse';
			case 'accountPreferences.notSet': return 'Ikke angitt';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Lyd og undertekster';
			case 'accountPreferences.groups.libraryDisplay': return 'Bibliotek';
			case 'accountPreferences.groups.personalMedia': return 'Personlige medier';
			case 'accountPreferences.preferredAudioLanguage': return 'Foretrukket lydspråk';
			case 'accountPreferences.autoSelectAudio': return 'Velg lyd etter språk';
			case 'accountPreferences.autoSelectAudioDescription': return 'Av beholder det lydsporet filen markerer som standard.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Foretrukket undertekstspråk';
			case 'accountPreferences.subtitleMode': return 'Slå på undertekster';
			case 'accountPreferences.subtitleModes.none': return 'Manuelt valgt';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Slå aldri på undertekster av seg selv.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Følg sporflaggene';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Bruk standard- og tvunget-flaggene som er lagret på hvert undertekstspor.';
			case 'accountPreferences.subtitleModes.always': return 'Alltid aktivert';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Slå på et undertekstspor på foretrukket språk når det finnes et.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Kun tvungne undertekster';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Last inn bare sporene som er merket som tvungne.';
			case 'accountPreferences.subtitleModes.smart': return 'Vist med fremmedspråklig lyd';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Slå på undertekster bare når lyden er på et annet språk.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH-undertekster';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Foretrekk ikke-SDH-undertekster';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Foretrekk SDH-undertekster';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Kun SDH-undertekster';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Kun ikke-SDH-undertekster';
			case 'accountPreferences.forcedSubtitles': return 'Tvungne undertekster';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Foretrekk ikke-tvungne undertekster';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Foretrekk tvungne undertekster';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Kun tvungne undertekster';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Kun ikke-tvungne undertekster';
			case 'accountPreferences.displayMissingEpisodes': return 'Vis manglende episoder';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Vis episoder serveren kjenner til, men som ikke har noen fil.';
			case 'accountPreferences.hidePlayedInLatest': return 'Skjul sette elementer i Siste';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Hold elementer du allerede har sett utenfor serverens Siste-rader.';
			case 'accountPreferences.displayCollectionsView': return 'Vis samlingsvisningen';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Vis serverens samlingsvisning sammen med bibliotekene dine.';
			case 'accountPreferences.rewatchingInNextUp': return 'Behold serier du ser på nytt i Neste opp';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Når du er ferdig med en serie og starter den på nytt, følger Neste opp den nye avspillingen i stedet for å fjerne serien.';
			case 'accountPreferences.watchedIndicator': return 'Sett-indikatorer';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Aldri';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Filmer og TV-serier';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Kun filmer';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Kun TV-serier';
			case 'accountPreferences.mediaReviewsVisibility': return 'Vurderinger og anmeldelser';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Brukere og kritikere';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Kun brukere';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Kun kritikere';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Skjult';
			case 'discover.title': return 'Oppdag';
			case 'discover.noContentAvailable': return 'Ikke noe innhold tilgjengelig';
			case 'discover.addMediaToLibraries': return 'Legg til medier i bibliotekene dine';
			case 'discover.continueWatching': return 'Fortsett å se';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Fortsett å se i ${library}';
			case 'discover.nextUp': return 'Neste opp';
			case 'discover.nextUpIn': return ({required Object library}) => 'Neste opp i ${library}';
			case 'discover.recentlyAdded': return 'Nylig lagt til';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Nylig lagt til i ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Nyeste album i ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Nylig spilt i ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Mest spilt i ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Oversikt';
			case 'discover.cast': return 'Skuespillere';
			case 'discover.extras': return 'Trailere og ekstramateriale';
			case 'discover.studio': return 'Studio';
			case 'discover.rating': return 'Vurdering';
			case 'discover.director': return 'Regissør';
			case 'discover.directors': return 'Regissører';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'TV-serie';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} min igjen';
			case 'discover.moreLikeThis': return 'Mer som dette';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: '${n} tittel',
				other: '${n} titler',
			);
			case 'discover.person.born': return 'Født';
			case 'discover.person.died': return 'Død';
			case 'discover.person.birthplace': return 'Fødested';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} år)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (${age} år gammel)';
			case 'errors.searchFailed': return ({required Object error}) => 'Søk mislyktes: ${error}';
			case 'errors.searchUnavailable': return 'Søket kunne ikke nå noen medieserver.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Tidsavbrudd ved lasting av ${context}';
			case 'errors.connectionFailed': return 'Kan ikke koble til medieserver';
			case 'errors.unableToLoad': return ({required Object context}) => 'Kunne ikke laste ${context}. Prøv igjen.';
			case 'errors.noClientAvailable': return 'Ingen klient tilgjengelig';
			case 'errors.pleaseEnterToken': return 'Vennligst skriv inn et token';
			case 'errors.invalidToken': return 'Ugyldig token';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Kunne ikke verifisere token: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Kunne ikke bytte til ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Kunne ikke slette ${displayName}';
			case 'errors.failedToRate': return 'Kunne ikke oppdatere vurderingen';
			case 'errors.reasonTimedOut': return 'tidsavbrudd på tilkoblingen';
			case 'errors.reasonUnreachable': return 'medieserveren kunne ikke nås';
			case 'errors.reasonRefused': return 'medieserveren avviste forespørselen';
			case 'errors.reasonNotFound': return 'elementet finnes ikke lenger på medieserveren';
			case 'errors.reasonServerError': return 'medieserveren rapporterte en feil';
			case 'errors.reasonCancelled': return 'forespørselen ble avbrutt';
			case 'errors.reasonUnexpected': return 'det oppsto en uventet feil';
			case 'libraries.title': return 'Biblioteker';
			case 'libraries.fallbackTitle': return 'Bibliotek';
			case 'libraries.scanLibraryFiles': return 'Skann bibliotekfiler';
			case 'libraries.scanLibrary': return 'Skann bibliotek';
			case 'libraries.analyze': return 'Analyser';
			case 'libraries.analyzeLibrary': return 'Analyser bibliotek';
			case 'libraries.refreshMetadata': return 'Oppdater metadata';
			case 'libraries.emptyTrash': return 'Tøm papirkurv';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Tømmer papirkurv for "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Papirkurv tømt for "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Kunne ikke tømme papirkurv: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analyserer "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Analyse startet for "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Kunne ikke analysere bibliotek: ${error}';
			case 'libraries.noLibrariesFound': return 'Ingen biblioteker funnet';
			case 'libraries.allLibrariesHidden': return 'Alle biblioteker er skjult';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Skjulte biblioteker (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Dette biblioteket er tomt';
			case 'libraries.noItemsMatchFilters': return 'Ingen elementer samsvarer med de aktive filtrene';
			case 'libraries.resetFilters': return 'Tilbakestill filtre';
			case 'libraries.all': return 'Alle';
			case 'libraries.clearAll': return 'Tøm alle';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Er du sikker på at du vil skanne "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Er du sikker på at du vil analysere "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Er du sikker på at du vil oppdatere metadata for "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Er du sikker på at du vil tømme papirkurven for "${title}"?';
			case 'libraries.manageLibraries': return 'Administrer biblioteker';
			case 'libraries.sort': return 'Sorter';
			case 'libraries.sortBy': return 'Sorter etter';
			case 'libraries.filters': return 'Filtre';
			case 'libraries.confirmActionMessage': return 'Er du sikker på at du vil utføre denne handlingen?';
			case 'libraries.showLibrary': return 'Vis bibliotek';
			case 'libraries.hideLibrary': return 'Skjul bibliotek';
			case 'libraries.libraryOptions': return 'Bibliotekalternativer';
			case 'libraries.content': return 'bibliotekinnhold';
			case 'libraries.selectLibrary': return 'Velg bibliotek';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filtre (${count})';
			case 'libraries.noRecommendations': return 'Ingen anbefalinger tilgjengelig';
			case 'libraries.noCollections': return 'Ingen samlinger i dette biblioteket';
			case 'libraries.noFoldersFound': return 'Ingen mapper funnet';
			case 'libraries.folders': return 'mapper';
			case 'libraries.tabs.recommended': return 'Anbefalt';
			case 'libraries.tabs.browse': return 'Bla gjennom';
			case 'libraries.tabs.collections': return 'Samlinger';
			case 'libraries.tabs.playlists': return 'Spillelister';
			case 'libraries.groupings.title': return 'Gruppering';
			case 'libraries.groupings.all': return 'Alle';
			case 'libraries.groupings.movies': return 'Filmer';
			case 'libraries.groupings.shows': return 'TV-serier';
			case 'libraries.groupings.seasons': return 'Sesonger';
			case 'libraries.groupings.episodes': return 'Episoder';
			case 'libraries.groupings.artists': return 'Artister';
			case 'libraries.groupings.albums': return 'Album';
			case 'libraries.groupings.tracks': return 'Spor';
			case 'libraries.groupings.folders': return 'Mapper';
			case 'libraries.filterCategories.genre': return 'Sjanger';
			case 'libraries.filterCategories.year': return 'År';
			case 'libraries.filterCategories.contentRating': return 'Aldersgrense';
			case 'libraries.filterCategories.tag': return 'Tagg';
			case 'libraries.filterCategories.unwatched': return 'Usette';
			case 'libraries.filterCategories.unplayed': return 'Ikke avspilt';
			case 'libraries.filterCategories.favorites': return 'Favoritter';
			case 'libraries.filterCategories.filePath': return 'Filbane';
			case 'libraries.sortLabels.title': return 'Tittel';
			case 'libraries.sortLabels.dateAdded': return 'Dato lagt til';
			case 'libraries.sortLabels.releaseDate': return 'Utgivelsesdato';
			case 'libraries.sortLabels.rating': return 'Vurdering';
			case 'libraries.sortLabels.communityRating': return 'Fellesskapsvurdering';
			case 'libraries.sortLabels.criticRating': return 'Kritikervurdering';
			case 'libraries.sortLabels.userRating': return 'Brukervurdering';
			case 'libraries.sortLabels.datePlayed': return 'Avspillingsdato';
			case 'libraries.sortLabels.playCount': return 'Avspillinger';
			case 'libraries.sortLabels.productionYear': return 'Produksjonsår';
			case 'libraries.sortLabels.runtime': return 'Varighet';
			case 'libraries.sortLabels.officialRating': return 'Offisiell vurdering';
			case 'libraries.sortLabels.premiereDate': return 'Premieredato';
			case 'libraries.sortLabels.startDate': return 'Startdato';
			case 'libraries.sortLabels.airTime': return 'Sendetid';
			case 'libraries.sortLabels.studio': return 'Studio';
			case 'libraries.sortLabels.random': return 'Tilfeldig';
			case 'libraries.sortLabels.dateShared': return 'Delingsdato';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Siste episodes sendedato';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Dato for sist lagt til episode';
			case 'libraries.sortLabels.dateDownloaded': return 'Dato lastet ned';
			case 'libraries.sortLabels.size': return 'Størrelse';
			case 'libraries.sortLabels.library': return 'Bibliotek';
			case 'libraries.advancedFilters.include': return 'Inkluder';
			case 'libraries.advancedFilters.exclude': return 'Ekskluder';
			case 'libraries.advancedFilters.any': return 'Uansett';
			case 'libraries.advancedFilters.yes': return 'Ja';
			case 'libraries.advancedFilters.no': return 'Nei';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Ikke ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} valgt';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} ekskludert';
			case 'libraries.advancedFilters.searchValues': return 'Søk etter verdier';
			case 'libraries.advancedFilters.noValues': return 'Ingen verdier';
			case 'libraries.advancedFilters.matchContains': return 'Inneholder';
			case 'libraries.advancedFilters.matchNotContains': return 'Inneholder ikke';
			case 'libraries.advancedFilters.matchIs': return 'Er';
			case 'libraries.advancedFilters.matchIsNot': return 'Er ikke';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Begynner med';
			case 'libraries.advancedFilters.matchEndsWith': return 'Slutter med';
			case 'libraries.advancedFilters.textHint': return 'Skriv inn tekst';
			case 'libraries.advancedFilters.from': return 'Fra';
			case 'libraries.advancedFilters.to': return 'Til';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} til ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} og over';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Opptil ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Siste ${count} dager';
			case 'libraries.advancedFilters.dateLastYear': return 'Siste år';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Eldre enn ${count} dager';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Eldre enn ett år';
			case 'about.title': return 'Om';
			case 'about.openSourceLicenses': return 'Lisenser for åpen kildekode';
			case 'about.versionLabel': return ({required Object version}) => 'Versjon ${version}';
			case 'about.appDescription': return 'En vakker Plex-, Jellyfin- og Emby-klient for Flutter';
			case 'about.viewLicensesDescription': return 'Vis lisenser for tredjepartsbiblioteker';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Ingen servere funnet for ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Kunne ikke laste servere: ${error}';
			case 'serverSelection.noValidServers': return 'Fant ingen brukbare servere på denne kontoen';
			case 'hubDetail.title': return 'Tittel';
			case 'hubDetail.releaseYear': return 'Utgivelsesår';
			case 'hubDetail.dateAdded': return 'Dato lagt til';
			case 'hubDetail.rating': return 'Vurdering';
			case 'hubDetail.noItemsFound': return 'Ingen elementer funnet';
			case 'logs.clearLogs': return 'Tøm logger';
			case 'logs.copyLogs': return 'Kopier logger';
			case 'logs.uploadLogs': return 'Last opp logger';
			case 'startup.failedTitle': return 'Plezy kunne ikke starte';
			case 'startup.failedBody': return 'Noe gikk galt under oppstart. Detaljene nedenfor viser hva som feilet.';
			case 'startup.failedBodyRepairable': return 'Plezy\'s lagrede innstillingsfil er skadet og må bygges på nytt før Plezy kan starte. Å prøve igjen hjelper ikke – velg Reparer lagring.';
			case 'startup.phaseLabel': return 'Trinn';
			case 'startup.showDetails': return 'Vis detaljer';
			case 'startup.hideDetails': return 'Skjul detaljer';
			case 'startup.copyDetails': return 'Kopier detaljer';
			case 'startup.detailsCopied': return 'Detaljer kopiert til utklippstavlen';
			case 'startup.uploadDetails': return 'Last opp detaljer';
			case 'startup.repairStorage': return 'Reparer lagring';
			case 'startup.repairTitle': return 'Reparere lagrede data?';
			case 'startup.repairBodyCommon': return 'Plezy\'s innstillingsfil er skadet og kan ikke leses. Reparasjon tilbakestiller alle innstillinger til standard.';
			case 'startup.repairBodyOneCredential': return 'Én lagret pålogging er skadet og kan ikke leses. Reparasjon fjerner bare den; de andre innstillingene dine blir urørt.';
			case 'startup.repairBodySignInsKept': return 'Serverne og profilene dine skal forbli pålogget.';
			case 'startup.repairBodySignInsLost': return 'Nøkkelen som beskytter de lagrede påloggingene dine kan ikke gjenvinnes fra denne filen, så du må logge på alle servere og profiler på nytt. Ingenting på medieserveren din påvirkes.';
			case 'startup.repairBodySessionsUncertain': return 'Trackere (MAL, AniList, Simkl, Trakt) og Seerr lagres separat og kan overleve eller ikke. Plezy vil fortelle deg nøyaktig hva det beholdt.';
			case 'startup.repairConfirm': return 'Reparer';
			case 'startup.repairSucceeded': return 'Lagring reparert';
			case 'startup.repairNeedsRestart': return 'Lagring reparert – omstart kreves';
			case 'startup.restartRequiredBody': return 'Dataene dine ble reparert, men Plezy må starte på nytt før det kan bruke dem. Lukk Plezy og åpne det igjen.';
			case 'startup.quitPlezy': return 'Avslutt Plezy';
			case 'startup.repairFailed': return 'Reparasjon mislyktes';
			case 'startup.repairKeptSignIns': return 'Serverne og profilene dine er fortsatt pålogget.';
			case 'startup.repairLostSignIns': return 'Nøkkelen som beskytter de lagrede påloggingene dine kunne ikke gjenvinnes. Du må logge på alle servere og profiler på nytt.';
			case 'startup.repairLostSessions': return 'Minst én tracker- eller Seerr-tilkobling gikk tapt og må kobles til på nytt.';
			case 'startup.backupTitle': return 'En kopi av den skadede filen ble beholdt';
			case 'startup.backupWarning': return 'Den inneholder påloggingsinformasjonen din. Ikke last den opp eller del den.';
			case 'startup.deleteBackup': return 'Slett kopi';
			case 'startup.backupDeleted': return 'Kopi slettet.';
			case 'startup.previousFailureTitle': return 'Plezy mislyktes i å starte forrige gang';
			case 'licenses.relatedPackages': return 'Relaterte pakker';
			case 'licenses.license': return 'Lisens';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Lisens ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} lisenser';
			case 'navigation.libraries': return 'Biblioteker';
			case 'navigation.downloads': return 'Nedlastinger';
			case 'navigation.liveTv': return 'Direkte-TV';
			case 'navigation.explore': return 'Utforsk';
			case 'explore.title': return 'Utforsk';
			case 'explore.selectSource': return 'Velg kilde';
			case 'explore.rows.watchlist': return 'Ønskeliste';
			case 'explore.rows.recommendedMovies': return 'Anbefalte filmer';
			case 'explore.rows.recommendedShows': return 'Anbefalte serier';
			case 'explore.rows.trendingMovies': return 'Populære filmer nå';
			case 'explore.rows.trendingShows': return 'Populære serier nå';
			case 'explore.rows.popularMovies': return 'Populære filmer';
			case 'explore.rows.popularShows': return 'Populære serier';
			case 'explore.rows.trendingAnime': return 'Populær anime nå';
			case 'explore.rows.suggestedAnime': return 'Foreslått anime';
			case 'explore.rows.airingAnime': return 'Topp pågående anime';
			case 'explore.rows.popularAnime': return 'Mest populær anime';
			case 'explore.rows.trending': return 'Populært nå';
			case 'explore.rows.upcomingMovies': return 'Kommende filmer';
			case 'explore.rows.upcomingShows': return 'Kommende serier';
			case 'explore.status.airing': return 'Sendes';
			case 'explore.status.ended': return 'Avsluttet';
			case 'explore.status.canceled': return 'Avlyst';
			case 'explore.status.upcoming': return 'Kommende';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: '${n} episode',
				other: '${n} episoder',
			);
			case 'explore.cast': return 'Skuespillere';
			case 'explore.characters': return 'Figurer';
			case 'explore.addToWatchlist': return 'Legg til i ønskeliste';
			case 'explore.removeFromWatchlist': return 'Fjern fra ønskeliste';
			case 'explore.addedToWatchlist': return 'Lagt til i overvåkningslisten';
			case 'explore.removedFromWatchlist': return 'Fjernet fra overvåkningslisten';
			case 'explore.watchlistUpdateFailed': return 'Kunne ikke oppdatere ønskelisten';
			case 'explore.watchlistNoMatch': return 'Kunne ikke koble dette elementet til en overvåkningsliste';
			case 'explore.notInLibrary': return 'Ikke i biblioteket ditt';
			case 'explore.inTheseLibraries': return 'I disse bibliotekene';
			case 'explore.checkingLibrary': return 'Sjekker biblioteket ditt...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: 'Kunne ikke sjekke ${n} server',
				other: 'Kunne ikke sjekke ${n} servere',
			);
			case 'explore.emptyTitle': return 'Ingenting her ennå';
			case 'explore.emptyMessage': return ({required Object source}) => 'Rader fra ${source} vises her når de har innhold.';
			case 'explore.searchHint': return ({required Object source}) => 'Søk i ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Ingen treff for "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Søk etter filmer og serier på ${source}.';
			case 'explore.searchFailed': return 'Søk mislyktes. Sjekk tilkoblingen og prøv igjen.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} populær';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} på lufta';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} vurdert';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} trendende';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} i ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} ser på';
			case 'explore.badge.available': return 'Tilgjengelig';
			case 'explore.badge.partiallyAvailable': return 'Delvis tilgjengelig';
			case 'explore.badge.availableIn4k': return '4K tilgjengelig';
			case 'explore.badge.requested': return 'Forespurt';
			case 'explore.badge.pendingApproval': return 'Venter på godkjenning';
			case 'explore.badge.processing': return 'Behandler';
			case 'explore.badge.declined': return 'Avslått';
			case 'explore.badge.requestFailed': return 'Forespørsel mislyktes';
			case 'explore.badge.requested4k': return '4K forespurt';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} sesonger';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Ep ${episode} om ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Neste om ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} ep.';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/ep';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} oppført';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} så på i dag';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} så på denne uken';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} så på denne måneden';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} så på i år';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} seere';
			case 'explore.stats.planning': return ({required Object n}) => '${n} planlegger å se';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favoritter';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} droppet den';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: '${n} kommentar',
				other: '${n} kommentarer',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} stemmer';
			case 'explore.stats.watching': return ({required Object n}) => '${n} ser på den';
			case 'explore.stats.completed': return ({required Object n}) => '${n} fullførte';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} på pause';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} droppet';
			case 'explore.season.winter': return 'Vinter';
			case 'explore.season.spring': return 'Vår';
			case 'explore.season.summer': return 'Sommer';
			case 'explore.season.fall': return 'Høst';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV-kort';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Spesial';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Musikk';
			case 'explore.format.other': return 'Annet';
			case 'explore.sourceMaterial.original': return 'Original';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Roman';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Spill';
			case 'explore.sourceMaterial.webComic': return 'Nettserie';
			case 'explore.sourceMaterial.musicRelease': return 'Musikk';
			case 'explore.sourceMaterial.otherMedia': return 'Annet';
			case 'explore.creditRole.actor': return 'Skuespiller';
			case 'explore.creditRole.director': return 'Regissør';
			case 'explore.creditRole.writer': return 'Forfatter';
			case 'explore.creditRole.producer': return 'Produsent';
			case 'explore.creditRole.creator': return 'Skaper';
			case 'explore.creditRole.composer': return 'Komponist';
			case 'explore.relation.prequel': return 'Forløper';
			case 'explore.relation.sequel': return 'Oppfølger';
			case 'explore.relation.sideStory': return 'Bihistorie';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Alternativ versjon';
			case 'explore.relation.summary': return 'Sammendrag';
			case 'explore.relation.parentStory': return 'Hovedhistorie';
			case 'explore.relation.adaptation': return 'Adaptasjon';
			case 'explore.relation.other': return 'Relatert';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Sendes ${day} kl. ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Sendes ${day} kl. ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Originaltittel';
			case 'explore.detail.alsoKnownAs': return 'Også kjent som';
			case 'explore.detail.studios': return 'Studioer';
			case 'explore.detail.country': return 'Land';
			case 'explore.detail.language': return 'Språk';
			case 'explore.detail.released': return 'Utgitt';
			case 'explore.detail.physicalRelease': return 'På disk';
			case 'explore.detail.ended': return 'Avsluttet';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Lagt til ${date}';
			case 'explore.detail.yourRating': return 'Din vurdering';
			case 'explore.detail.budget': return 'Budsjett';
			case 'explore.detail.revenue': return 'Billettinntekter';
			case 'explore.detail.contentAdvisory': return 'Aldersveiledning';
			case 'explore.detail.tags': return 'Tagger';
			case 'explore.detail.revealSpoilerTags': return 'Vis spoilertagger';
			case 'explore.detail.links': return 'Lenker';
			case 'explore.detail.watchOn': return 'Se på';
			case 'explore.detail.watchTrailer': return 'Se trailer';
			case 'explore.detail.openOn': return ({required Object site}) => 'Åpne på ${site}';
			case 'explore.detail.trailerUnavailable': return 'Kunne ikke åpne traileren på denne enheten';
			case 'explore.detail.linkUnavailable': return 'Kunne ikke åpne lenken på denne enheten';
			case 'explore.detail.crew': return 'Mannskap';
			case 'explore.detail.ratings': return 'Vurderinger';
			case 'explore.detail.schedule': return 'Sendeskjema';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: 'Anbefalt av ${n} bruker',
				other: 'Anbefalt av ${n} brukere',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Anbefalt av ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Favorisert av ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} har ikke blitt sendt ennå';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Anbefalt av ${percent} av seerne';
			case 'explore.detail.relatedTitles': return 'Relaterte titler';
			case 'explore.detail.background': return 'Bakgrunn';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: '${n} resultat',
				other: '${n} resultater',
			);
			case 'liveTv.title': return 'Direkte-TV';
			case 'liveTv.guide': return 'Programguide';
			case 'liveTv.noChannels': return 'Ingen kanaler tilgjengelig';
			case 'liveTv.noDvr': return 'Ingen DVR konfigurert på noen server';
			case 'liveTv.serverUnavailable': return 'Direkte-TV-serveren er ikke tilgjengelig.';
			case 'liveTv.serverNotConnected': return 'Direkte-TV-serveren er ikke tilkoblet.';
			case 'liveTv.noPrograms': return 'Ingen programdata tilgjengelig';
			case 'liveTv.liveStreamFailed': return 'Direktesending mislyktes';
			case 'liveTv.unknownProgram': return 'Ukjent program';
			case 'liveTv.unknownHub': return 'Ukjent';
			case 'liveTv.unknownError': return 'Ukjent feil';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Kanal ${number}';
			case 'liveTv.unknownChannel': return 'Ukjent kanal';
			case 'liveTv.live': return 'DIREKTE';
			case 'liveTv.reloadGuide': return 'Last inn programguide på nytt';
			case 'liveTv.searchGuide': return 'Søk i programguiden';
			case 'liveTv.searchHint': return 'Søk etter kanaler og programmer';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Ingen treff for "${query}"';
			case 'liveTv.channelsSection': return 'Kanaler';
			case 'liveTv.programsSection': return 'Programmer';
			case 'liveTv.now': return 'Nå';
			case 'liveTv.today': return 'I dag';
			case 'liveTv.tomorrow': return 'I morgen';
			case 'liveTv.midnight': return 'Midnatt';
			case 'liveTv.overnight': return 'Natt';
			case 'liveTv.morning': return 'Morgen';
			case 'liveTv.daytime': return 'Dagtid';
			case 'liveTv.evening': return 'Kveld';
			case 'liveTv.lateNight': return 'Sen kveld';
			case 'liveTv.whatsOn': return 'På TV nå';
			case 'liveTv.watchChannel': return 'Se kanal';
			case 'liveTv.favorites': return 'Favoritter';
			case 'liveTv.reorderFavorites': return 'Endre rekkefølge på favoritter';
			case 'liveTv.noFavoriteChannels': return 'Ingen favorittkanaler';
			case 'liveTv.noFavoriteChannelsHint': return 'Vis alle kanaler, og trykk deretter lenge på en kanal for å legge den til i favorittene dine.';
			case 'liveTv.showAllChannels': return 'Vis alle kanaler';
			case 'liveTv.favoritesLoadFailed': return 'Kunne ikke laste inn favoritter. Kontroller tilkoblingen og prøv på nytt.';
			case 'liveTv.favoritesUpdateFailed': return 'Kunne ikke oppdatere favorittene. Kontroller tilkoblingen og prøv på nytt.';
			case 'liveTv.joinSession': return 'Bli med i pågående økt';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Se fra starten (${minutes} min siden)';
			case 'liveTv.watchLive': return 'Se direkte';
			case 'liveTv.goToLive': return 'Gå til direkte';
			case 'liveTv.record': return 'Ta opp';
			case 'liveTv.recordEpisode': return 'Ta opp episode';
			case 'liveTv.recordSeries': return 'Ta opp serie';
			case 'liveTv.recordOptions': return 'Opptaksvalg';
			case 'liveTv.saveTo': return 'Lagre i';
			case 'liveTv.recordings': return 'Opptak';
			case 'liveTv.scheduledRecordings': return 'Planlagt';
			case 'liveTv.recordingRules': return 'Opptaksregler';
			case 'liveTv.noScheduledRecordings': return 'Ingen planlagte opptak';
			case 'liveTv.manageRecording': return 'Administrer opptak';
			case 'liveTv.cancelRecording': return 'Avbryt opptak';
			case 'liveTv.cancelRecordingTitle': return 'Avbryte dette opptaket?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} blir ikke lenger tatt opp.';
			case 'liveTv.deleteRule': return 'Slett regel';
			case 'liveTv.deleteRuleTitle': return 'Slette opptaksregel?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Fremtidige episoder av ${title} blir ikke tatt opp.';
			case 'liveTv.recordingScheduled': return 'Opptak planlagt';
			case 'liveTv.alreadyScheduled': return 'Dette programmet er allerede planlagt';
			case 'liveTv.dvrAdminRequired': return 'DVR-innstillinger krever en administratorkonto';
			case 'liveTv.recordingFailed': return 'Kunne ikke planlegge opptak';
			case 'liveTv.recordingTargetMissing': return 'Kunne ikke finne opptaksbibliotek';
			case 'liveTv.recordNotAvailable': return 'Opptak er ikke tilgjengelig for dette programmet';
			case 'liveTv.recordingCancelled': return 'Opptak avbrutt';
			case 'liveTv.recordingRuleDeleted': return 'Opptaksregel slettet';
			case 'liveTv.processRecordingRules': return 'Vurder regler på nytt';
			case 'liveTv.recordingInProgress': return 'Tar opp nå';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} planlagt';
			case 'liveTv.editRule': return 'Rediger regel';
			case 'liveTv.editRuleAction': return 'Rediger';
			case 'liveTv.recordingRuleUpdated': return 'Opptaksregel oppdatert';
			case 'liveTv.guideReloadRequested': return 'Oppdatering av programguiden er forespurt';
			case 'liveTv.guideReloadFailed': return 'Kunne ikke oppdatere programguiden';
			case 'liveTv.rulesProcessRequested': return 'Ny vurdering av reglene er forespurt';
			case 'liveTv.rulesProcessFailed': return 'Kunne ikke kjøre opptaksreglene på nytt';
			case 'liveTv.recordShow': return 'Ta opp program';
			case 'liveTv.recordSettings.startEarly': return 'Start tidligere (sekunder)';
			case 'liveTv.recordSettings.endLate': return 'Slutt senere (sekunder)';
			case 'liveTv.recordSettings.newOnly': return 'Bare nye episoder';
			case 'liveTv.recordSettings.anyChannel': return 'Ta opp på alle kanaler';
			case 'liveTv.recordSettings.anyTime': return 'Ta opp når som helst';
			case 'liveTv.recordSettings.skipInLibrary': return 'Hopp over episoder som allerede finnes i biblioteket';
			case 'liveTv.recordSettings.keepUpTo': return 'Episoder som skal beholdes';
			case 'liveTv.recordSettings.keepUpToHint': return '0 beholder alle episoder';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Starter om ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} kl. ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} returnerte ugyldige avspillingsdata for direkte-TV';
			case 'liveTv.failedToStartChannel': return 'Kunne ikke starte direktekanalen';
			case 'liveTv.failedToBuildStreamUrl': return 'Kunne ikke opprette strømme-URL-en';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Kunne ikke starte kanalen: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Kunne ikke bytte kanal: ${reason}';
			case 'collections.title': return 'Samlinger';
			case 'collections.collection': return 'Samling';
			case 'collections.empty': return 'Samlingen er tom';
			case 'collections.deleteCollection': return 'Slett samling';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Slette "${title}"? Dette kan ikke angres.';
			case 'collections.deleted': return 'Samling slettet';
			case 'collections.deleteFailed': return 'Kunne ikke slette samling';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Kunne ikke slette samling: ${error}';
			case 'collections.selectCollection': return 'Velg samling';
			case 'collections.collectionName': return 'Samlingsnavn';
			case 'collections.enterCollectionName': return 'Skriv inn samlingsnavn';
			case 'collections.addedToCollection': return 'Lagt til i samling';
			case 'collections.errorAddingToCollection': return 'Kunne ikke legge til i samling';
			case 'collections.created': return 'Samling opprettet';
			case 'collections.removeFromCollection': return 'Fjern fra samling';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Fjerne "${title}" fra denne samlingen?';
			case 'collections.removedFromCollection': return 'Fjernet fra samling';
			case 'collections.removeFromCollectionFailed': return 'Kunne ikke fjerne fra samling';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Feil ved fjerning fra samling: ${error}';
			case 'collections.searchCollections': return 'Søk i samlinger...';
			case 'playlists.title': return 'Spillelister';
			case 'playlists.playlist': return 'Spilleliste';
			case 'playlists.noPlaylists': return 'Ingen spillelister funnet';
			case 'playlists.create': return 'Opprett spilleliste';
			case 'playlists.playlistName': return 'Spillelistenavn';
			case 'playlists.enterPlaylistName': return 'Skriv inn spillelistenavn';
			case 'playlists.delete': return 'Slett spilleliste';
			case 'playlists.removeItem': return 'Fjern fra spilleliste';
			case 'playlists.smartPlaylist': return 'Smart spilleliste';
			case 'playlists.itemCount': return ({required Object count}) => '${count} elementer';
			case 'playlists.oneItem': return '1 element';
			case 'playlists.emptyPlaylist': return 'Denne spillelisten er tom';
			case 'playlists.deleteConfirm': return 'Slett spilleliste?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Er du sikker på at du vil slette "${name}"?';
			case 'playlists.created': return 'Spilleliste opprettet';
			case 'playlists.deleted': return 'Spilleliste slettet';
			case 'playlists.itemAdded': return 'Lagt til i spilleliste';
			case 'playlists.itemRemoved': return 'Fjernet fra spilleliste';
			case 'playlists.selectPlaylist': return 'Velg spilleliste';
			case 'playlists.searchPlaylists': return 'Søk i spillelister...';
			case 'playlists.errorCreating': return 'Kunne ikke opprette spilleliste';
			case 'playlists.errorDeleting': return 'Kunne ikke slette spilleliste';
			case 'playlists.errorLoading': return 'Kunne ikke laste spillelister';
			case 'playlists.errorAdding': return 'Kunne ikke legge til i spilleliste';
			case 'playlists.errorReordering': return 'Kunne ikke omorganisere spillelisteelement';
			case 'playlists.errorRemoving': return 'Kunne ikke fjerne fra spilleliste';
			case 'music.goToAlbum': return 'Gå til album';
			case 'music.goToArtist': return 'Gå til artist';
			case 'music.instantMix': return 'Direktemiks';
			case 'music.playNext': return 'Spill neste';
			case 'music.addToQueue': return 'Legg til i kø';
			case 'music.discNumber': return ({required Object n}) => 'Plate ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: '${n} spor',
				other: '${n} spor',
			);
			case 'music.nowPlaying': return 'Spilles nå';
			case 'music.playingFrom': return ({required Object title}) => 'Spiller fra ${title}';
			case 'music.queue': return 'Kø';
			case 'music.clearQueue': return 'Tøm kø';
			case 'music.lyrics': return 'Sangtekst';
			case 'music.noLyrics': return 'Ingen sangtekst tilgjengelig';
			case 'music.sleepTimer': return 'Innsovningstimer';
			case 'music.sleepTimerEndOfTrack': return 'Slutten av sporet';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minutter';
			case 'music.stopPlayback': return 'Stopp avspilling';
			case 'music.previousTrack': return 'Forrige spor';
			case 'music.nextTrack': return 'Neste spor';
			case 'music.repeat': return 'Gjenta';
			case 'music.repeatAll': return 'Gjenta alle';
			case 'music.repeatOne': return 'Gjenta ett spor';
			case 'music.instantMixNoServer': return 'Ingen server er tilgjengelig for en hurtigmiks';
			case 'music.instantMixFailed': return 'Kunne ikke laste inn direktemiksen';
			case 'music.instantMixEmpty': return 'Direktemiksen ga ingen spor';
			case 'music.noAudioUrl': return ({required Object track}) => 'Ingen lyd-URL er tilgjengelig for ${track}';
			case 'music.discography.singlesAndEps': return 'Singler og EP-er';
			case 'music.discography.live': return 'Live';
			case 'music.discography.compilations': return 'Samlealbum';
			case 'watchTogether.title': return 'Se sammen';
			case 'watchTogether.description': return 'Se innhold synkronisert med venner og familie';
			case 'watchTogether.createRoom': return 'Opprett rom';
			case 'watchTogether.creatingRoom': return 'Oppretter rom...';
			case 'watchTogether.joinRoom': return 'Bli med i rom';
			case 'watchTogether.joiningRoom': return 'Blir med i rom...';
			case 'watchTogether.connecting': return 'Kobler til...';
			case 'watchTogether.relayPublic': return 'Rom bruker de offentlige Open Watch Party-reléserverne.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Rom bruker reléserveren din på ${url}.';
			case 'watchTogether.recentRooms': return 'Nylige rom';
			case 'watchTogether.roomActions': return 'Romhandlinger';
			case 'watchTogether.renameRoom': return 'Gi nytt navn til rom';
			case 'watchTogether.removeRoom': return 'Fjern';
			case 'watchTogether.enterRoomCode': return 'Skriv inn koden på 6 tegn fra verten.';
			case 'watchTogether.roomCode': return 'Romkode';
			case 'watchTogether.paste': return 'Lim inn';
			case 'watchTogether.noCodeInClipboard': return 'Utklippstavlen inneholder ingen romkode';
			case 'watchTogether.copyCode': return 'Kopier kode';
			case 'watchTogether.codeCopied': return 'Romkode kopiert';
			case 'watchTogether.shareInvite': return 'Del invitasjon';
			case 'watchTogether.inviteCopied': return 'Invitasjon kopiert. Lim den inn i en melding.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Bli med i Se sammen-rommet mitt i Plezy: åpne Se sammen, velg «Bli med i rom» og skriv inn ${code}.';
			case 'watchTogether.openSessionControls': return 'Åpne øktkontroller for Se sammen';
			case 'watchTogether.reconnecting': return 'Kobler til på nytt...';
			case 'watchTogether.reconnectingDescription': return 'Tilkoblingen ble brutt. Du blir automatisk med i rommet igjen.';
			case 'watchTogether.connected': return 'Tilkoblet';
			case 'watchTogether.disconnected': return 'Frakoblet';
			case 'watchTogether.youAreHost': return 'Du er verten';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Vert: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Verten kontrollerer avspilling';
			case 'watchTogether.anyoneCanControl': return 'Alle kan kontrollere avspilling';
			case 'watchTogether.roomLocked': return 'Rommet er låst';
			case 'watchTogether.nowPlaying': return 'Spilles nå';
			case 'watchTogether.nothingPlaying': return 'Ingenting spilles';
			case 'watchTogether.nothingPlayingHost': return 'Spill av noe fra et hvilket som helst bibliotek for å dele det med rommet.';
			case 'watchTogether.nothingPlayingGuest': return 'Når verten spiller av noe, åpnes det her.';
			case 'watchTogether.notShareable': return 'Denne videoen har ingen treff i katalogen, så bare de med tilgang til samme server kan spille den av.';
			case 'watchTogether.searching': return 'Ser etter denne videoen i bibliotekene dine...';
			case 'watchTogether.yourCopy': return 'Din kopi';
			case 'watchTogether.sharingYourCopy': return 'Du deler din kopi';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Spiller av din kopi, ${difference}';
			case 'watchTogether.mismatchTitle': return 'Kopien din har en annen lengde';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Den nærmeste kopien din er ${difference} enn videoen i rommet. Det kan være en annen klipping eller versjon.';
			case 'watchTogether.playAnyway': return 'Spill av likevel';
			case 'watchTogether.chooseAnotherCopy': return 'Velg en annen kopi';
			case 'watchTogether.dontPlay': return 'Ikke spill av';
			case 'watchTogether.unavailableTitle': return 'Du har ikke denne videoen';
			case 'watchTogether.unavailableDescription': return 'Plezy fant den ikke i bibliotekene dine. Velg en kopi selv eller søk på nytt.';
			case 'watchTogether.chooseCopy': return 'Velg en kopi';
			case 'watchTogether.searchAgain': return 'Søk på nytt';
			case 'watchTogether.noCandidates': return 'Fant ingen kopier i bibliotekene dine.';
			case 'watchTogether.choiceFailed': return 'Kunne ikke spille av denne kopien for rommet';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} lengre';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} kortere';
			case 'watchTogether.lengthSame': return 'Samme lengde';
			case 'watchTogether.lengthUnknown': return 'Ukjent lengde';
			case 'watchTogether.joinCurrentPlayback': return 'Bli med i gjeldende avspilling';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Hopp tilbake til det verten ser på nå';
			case 'watchTogether.stopMedia': return 'Stopp videoen for alle';
			case 'watchTogether.syncOffset': return 'Tidsforskyvning';
			case 'watchTogether.syncOffsetDescription': return 'Forskyv videoen din hvis den ligger foran eller bak rommet.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Kopien din er ${difference} enn videoen i rommet.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Bruk ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Deltakere';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('nb'))(n,
				one: '${n} deltaker',
				other: '${n} deltakere',
			);
			case 'watchTogether.hostBadge': return 'VERT';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (deg)';
			case 'watchTogether.playerIdle': return 'Inaktiv';
			case 'watchTogether.playerLoading': return 'Laster';
			case 'watchTogether.playerReady': return 'Klar';
			case 'watchTogether.playerBuffering': return 'Bufrer';
			case 'watchTogether.matchSearching': return 'Søker';
			case 'watchTogether.matchMatched': return 'Har videoen';
			case 'watchTogether.matchMismatched': return 'Annen lengde';
			case 'watchTogether.matchUnavailable': return 'Har ikke videoen';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Forskyvning ${offset}';
			case 'watchTogether.makeHost': return 'Gjør til vert';
			case 'watchTogether.makeHostQuestion': return 'Overfør vert?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} vil kontrollere avspillingen og styre økten for alle.';
			case 'watchTogether.transfer': return 'Overfør';
			case 'watchTogether.removeParticipant': return 'Fjern fra rommet';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Fjerne ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} fjernes fra rommet, men kan bli med igjen med koden med mindre du låser rommet.';
			case 'watchTogether.remove': return 'Fjern';
			case 'watchTogether.roomSettings': return 'Rominnstillinger';
			case 'watchTogether.letEveryoneControl': return 'La alle kontrollere avspillingen';
			case 'watchTogether.lockRoom': return 'Lås rommet';
			case 'watchTogether.lockRoomDescription': return 'Ingen nye kan bli med';
			case 'watchTogether.leaveRoom': return 'Forlat rommet';
			case 'watchTogether.leaveRoomQuestion': return 'Forlate rommet?';
			case 'watchTogether.leaveRoomConfirm': return 'Du kan bli med igjen med romkoden.';
			case 'watchTogether.leave': return 'Forlat';
			case 'watchTogether.endRoom': return 'Avslutt rommet';
			case 'watchTogether.endRoomQuestion': return 'Avslutte rommet?';
			case 'watchTogether.endRoomConfirm': return 'Dette avslutter rommet for alle.';
			case 'watchTogether.end': return 'Avslutt';
			case 'watchTogether.playBlockedTitle': return 'Avspillingen startet ikke';
			case 'watchTogether.playBlockedDescription': return 'Trykk på spill av for å begynne å se sammen med rommet.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} trykket på spill av';
			case 'watchTogether.notices.playbackStarted': return 'Avspillingen startet';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} satte avspillingen på pause';
			case 'watchTogether.notices.playbackPaused': return 'Avspillingen ble satt på pause';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} hoppet til ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Hoppet til ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} satte hastigheten til ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Hastigheten satt til ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} startet ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Spilles nå: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} stoppet videoen';
			case 'watchTogether.notices.mediaStopped': return 'Videoen stoppet';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Venter på ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Venter på at noen skal ta igjen...';
			case 'watchTogether.notices.finished': return 'Ferdig';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} er nå verten';
			case 'watchTogether.notices.youAreNowHost': return 'Du er nå verten';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} ble med';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} forlot';
			case 'watchTogether.notices.controlRefused': return 'Bare verten kan kontrollere avspillingen';
			case 'watchTogether.notices.searchFailed': return 'Enkelte servere kunne ikke gjennomsøkes etter videoen i rommet';
			case 'watchTogether.notices.playBlocked': return 'Trykk på spill av for å starte';
			case 'watchTogether.notices.shareFailed': return 'Kunne ikke dele denne videoen med rommet';
			case 'watchTogether.notices.downloadNotShared': return 'Nedlastinger deles ikke med rommet mens serveren deres er frakoblet';
			case 'watchTogether.notices.openFailed': return 'Kunne ikke åpne videoen i rommet';
			case 'watchTogether.ended.ended': return 'Verten avsluttet rommet';
			case 'watchTogether.ended.kicked': return 'Du ble fjernet fra rommet';
			case 'watchTogether.ended.expired': return 'Rommet er utløpt';
			case 'watchTogether.ended.replaced': return 'Du ble med i dette rommet på en annen enhet';
			case 'watchTogether.ended.lost': return 'Mistet tilkoblingen til rommet';
			case 'watchTogether.errors.invalidCode': return 'Det er ikke en romkode. Koder har 6 bokstaver og sifre, uten 0, 1, I, L eller O.';
			case 'watchTogether.errors.roomNotFound': return 'Ingen rom har den koden. Det kan være avsluttet.';
			case 'watchTogether.errors.roomFull': return 'Rommet er fullt.';
			case 'watchTogether.errors.roomLocked': return 'Verten har låst rommet.';
			case 'watchTogether.errors.relayFull': return 'Se sammen er opptatt akkurat nå. Prøv igjen senere.';
			case 'watchTogether.errors.unreachable': return 'Kunne ikke nå reléserveren for Se sammen. Sjekk tilkoblingen.';
			case 'watchTogether.errors.rateLimited': return 'For mange forsøk. Vent litt og prøv igjen.';
			case 'watchTogether.errors.clientBlocked': return 'Denne versjonen av Plezy kan ikke bruke reléserveren. Oppdater appen.';
			case 'watchTogether.errors.forbidden': return 'Bare verten kan gjøre det.';
			case 'watchTogether.errors.notInRoom': return 'Du er ikke i et rom.';
			case 'watchTogether.errors.alreadyInRoom': return 'Du er allerede i et rom.';
			case 'watchTogether.errors.resumeFailed': return 'Kunne ikke bli med i rommet igjen.';
			case 'watchTogether.errors.unsupported': return 'Reléserveren støtter ikke dette.';
			case 'watchTogether.errors.generic': return 'Noe gikk galt. Prøv igjen.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Episode ${number}';
			case 'downloads.title': return 'Nedlastinger';
			case 'downloads.manage': return 'Administrer';
			case 'downloads.tvShows': return 'TV-serier';
			case 'downloads.movies': return 'Filmer';
			case 'downloads.music': return 'Musikk';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} spor i nedlastingskø';
			case 'downloads.noDownloads': return 'Ingen nedlastinger ennå';
			case 'downloads.noDownloadsDescription': return 'Nedlastet innhold vil vises her for frakoblet visning';
			case 'downloads.downloadNow': return 'Last ned';
			case 'downloads.deleteDownload': return 'Slett nedlasting';
			case 'downloads.retryDownload': return 'Prøv nedlasting på nytt';
			case 'downloads.downloadQueued': return 'Nedlasting i kø';
			case 'downloads.downloadResumed': return 'Nedlasting gjenopptatt';
			case 'downloads.serverErrorBitrate': return 'Serverfeil: filen kan overskride grensen for ekstern bitrate';
			case 'downloads.storageFull': return 'Nedlastingene ble stoppet for å beskytte ledig lagringsplass. Frigjør plass eller velg en annen nedlastingsplassering, og prøv igjen.';
			case 'downloads.storageUnavailable': return 'Nedlastingene ble stoppet fordi tilgjengelig lagringsplass ikke kunne sjekkes. Sjekk nedlastingsstedet, og prøv igjen.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} episoder i nedlastingskø';
			case 'downloads.downloadDeleted': return 'Nedlasting slettet';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Slette "${title}" fra denne enheten?';
			case 'downloads.deleteCollectionDownloads': return 'Slett nedlastinger';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Slette alle nedlastinger i «${title}» fra denne enheten?';
			case 'downloads.collectionDownloadsDeleted': return 'Nedlastinger slettet';
			case 'downloads.cancelledDownloadTitle': return 'Avbrutt nedlasting';
			case 'downloads.cancelledDownloadMessage': return 'Denne nedlastingen ble avbrutt. Hva vil du gjøre?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Alle episoder er allerede lastet ned';
			case 'downloads.resumeDownload': return 'Gjenoppta nedlasting';
			case 'downloads.cancelledDownload': return 'Avbrutt nedlasting';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (synkroniserer ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} lastet ned – klikk for å fullføre';
			case 'downloads.partialDownloadClickToComplete': return 'Delvis lastet ned – klikk for å fullføre';
			case 'downloads.deleting': return 'Sletter...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Sletter ${title}... (${current} av ${total})';
			case 'downloads.queuedTooltip': return 'I kø';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'I kø: ${files}';
			case 'downloads.downloadingTooltip': return 'Laster ned...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Laster ned ${files}';
			case 'downloads.noDownloadsTree': return 'Ingen nedlastinger';
			case 'downloads.pauseAll': return 'Pause alle';
			case 'downloads.resumeAll': return 'Gjenoppta alle';
			case 'downloads.retryAll': return 'Prøv alle på nytt';
			case 'downloads.retryFailed': return 'Prøv mislykkede nedlastinger på nytt';
			case 'downloads.deleteAll': return 'Slett alle';
			case 'downloads.selectVersion': return 'Velg versjon';
			case 'downloads.allEpisodes': return 'Alle episoder';
			case 'downloads.unwatchedOnly': return 'Kun usette';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Neste ${count} usette';
			case 'downloads.customAmount': return 'Egendefinert antall...';
			case 'downloads.includeSpecials': return 'Inkluder spesialepisoder';
			case 'downloads.howManyEpisodes': return 'Hvor mange episoder?';
			case 'downloads.invalidEpisodeCount': return 'Angi et gyldig antall episoder.';
			case 'downloads.keepSynced': return 'Hold synkronisert';
			case 'downloads.downloadOnce': return 'Last ned én gang';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Behold ${count} usette';
			case 'downloads.editSyncRule': return 'Rediger synkroniseringsregel';
			case 'downloads.removeSyncRule': return 'Fjern synkroniseringsregel';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Slutte å synkronisere "${title}"? Nedlastede episoder beholdes.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Slutte å synkronisere «${title}»?';
			case 'downloads.deleteSyncRuleDownloads': return 'Slett også tilknyttede nedlastinger';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Nedlastinger som brukes av en annen synkroniseringsregel eller profil, beholdes.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Synkroniseringsregel opprettet — beholder ${count} usette episoder';
			case 'downloads.syncRuleUpdated': return 'Synkroniseringsregel oppdatert';
			case 'downloads.syncRuleRemoved': return 'Synkroniseringsregel fjernet';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Synkroniseringsregel og tilknyttede nedlastinger fjernet';
			case 'downloads.syncRuleCleanupBusy': return 'Synkroniseringsreglene oppdateres for øyeblikket. Prøv igjen om et øyeblikk.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Tilknyttede nedlastinger kunne ikke identifiseres på en trygg måte. Koble til serveren på nytt og prøv igjen, eller fjern regelen uten å slette nedlastingene.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => 'Synkroniserte ${count} nye episoder for ${title}';
			case 'downloads.activeSyncRules': return 'Synkroniseringsregler';
			case 'downloads.noSyncRules': return 'Ingen synkroniseringsregler';
			case 'downloads.manageSyncRule': return 'Administrer synkronisering';
			case 'downloads.editEpisodeCount': return 'Antall episoder';
			case 'downloads.editSyncFilter': return 'Synkroniseringsfilter';
			case 'downloads.syncAllItems': return 'Synkroniserer alle elementer';
			case 'downloads.syncUnwatchedItems': return 'Synkroniserer usette elementer';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Server: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Tilgjengelig';
			case 'downloads.syncRuleOffline': return 'Frakoblet';
			case 'downloads.syncRuleSignInRequired': return 'Innlogging kreves';
			case 'downloads.syncRuleAccessDenied': return 'Tilgang nektet';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Ikke tilgjengelig for gjeldende profil';
			case 'downloads.syncRuleUnknownServer': return 'Ukjent server';
			case 'downloads.syncRuleListCreated': return 'Synkroniseringsregel opprettet';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Nedlastinger stopper når du forlater appen';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Bakgrunnsnedlastinger kan være begrenset';
			case 'downloads.backgroundWarning.bannerAction': return 'Detaljer';
			case 'downloads.backgroundWarning.sheetTitle': return 'Bakgrunnsnedlastinger er blokkert';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Bakgrunnsnedlastinger kan være begrenset';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android hindrer Plezy i å laste ned pålitelig i bakgrunnen.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Enheten din begrenser når Plezy kan laste ned i bakgrunnen.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Bakgrunnsbruken til Plezy er begrenset. Sett batteribruk eller bakgrunnsbruk til «Ubegrenset».';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android har satt Plezy i begrenset hvilemodus. Sett batteribruken til «Ubegrenset».';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Varsler om nedlastinger er slått av, så fremdrift og kontroller kan være utilgjengelige.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Varsler er slått av. På Android 13 eller nyere kreves de for lange bakgrunnsnedlastinger.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Datasparing er slått på og blokkerer bakgrunnsnedlastinger via mobildata. Nedlastinger skal fortsatt fungere på Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Nedlastinger har stoppet gjentatte ganger mens Plezy var i bakgrunnen. Sjekk innstillingene for batteribruk eller bakgrunnsbruk for Plezy.';
			case 'downloads.backgroundWarning.openSettings': return 'Åpne innstillinger';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Enhetsspesifikk hjelp';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Se fremgangsmåten for enheten din, eller send en logg fra Innstillinger › Vis logger hvis problemet vedvarer.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Nedlastinger blir kanskje ikke fullført';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Last ned likevel';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Løs dette først';
			case 'downloads.backgroundWarning.statusTile': return 'Bakgrunnsnedlastinger';
			case 'downloads.backgroundWarning.statusOk': return 'Kan kjøre i bakgrunnen';
			case 'downloads.backgroundWarning.statusBlocked': return 'Blokkert av systeminnstillinger';
			case 'downloads.backgroundWarning.statusDegraded': return 'Begrenset av systeminnstillinger';
			case 'downloads.backgroundWarning.statusUnknown': return 'Ikke sjekket ennå';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Kunne ikke åpne systeminnstillingene på denne enheten';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Kunne ikke åpne dontkillmyapp.com på denne enheten';
			case 'downloads.options': return 'Valg for nedlastinger';
			case 'downloads.groupings.library': return 'Bibliotek';
			case 'downloads.groupings.collections': return 'Samlinger';
			case 'downloads.unknownLibrary': return 'Ukjent bibliotek';
			case 'downloads.unknownShow': return 'Ukjent serie';
			case 'downloads.unknownSeason': return 'Ukjent sesong';
			case 'downloads.unknownAlbum': return 'Ukjent album';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} fullført';
			case 'downloads.errorFileNotFound': return 'Filen ble ikke funnet (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Serveren tillater ikke nedlasting (403)';
			case 'downloads.errorDownloadFailed': return 'Nedlastingen mislyktes';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Nedlastingen mislyktes: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Nedlastingen mislyktes (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Etterbehandlingen mislyktes: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'filen kunne ikke lagres på denne enheten';
			case 'downloads.reasonCannotResume': return 'den delvise nedlastingen kunne ikke gjenopptas';
			case 'downloads.reasonDeviceStorageFull': return 'denne enheten er tom for lagringsplass';
			case 'downloads.notificationDownloading': return 'Laster ned...';
			case 'downloads.notificationComplete': return 'Nedlastingen er fullført';
			case 'downloads.notificationPaused': return 'Nedlastingen er satt på pause';
			case 'shaders.title': return 'Shadere';
			case 'shaders.noShaderDescription': return 'Ingen videoforbedring';
			case 'shaders.nvscalerDescription': return 'NVIDIA bildeskalering for skarpere video';
			case 'shaders.artcnnVariantNeutral': return 'Nøytral';
			case 'shaders.artcnnVariantDenoise': return 'Støyreduksjon';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Støyreduksjon + skarphet';
			case 'shaders.qualityFast': return 'Rask';
			case 'shaders.qualityHQ': return 'Høy kvalitet';
			case 'shaders.mode': return 'Modus';
			case 'shaders.importShader': return 'Importer shader';
			case 'shaders.customShaderDescription': return 'Egendefinert GLSL-shader';
			case 'shaders.shaderImported': return 'Shader importert';
			case 'shaders.shaderImportFailed': return 'Kunne ikke importere shader';
			case 'shaders.deleteShader': return 'Slett shader';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Slette "${name}"?';
			case 'companionRemote.title': return 'Fjernkontroll';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Tilkoblet ${name}';
			case 'companionRemote.unknownDevice': return 'Ukjent enhet';
			case 'companionRemote.session.startingServer': return 'Starter fjernserver...';
			case 'companionRemote.session.hostAddress': return 'Vertsadresse';
			case 'companionRemote.session.connected': return 'Tilkoblet';
			case 'companionRemote.session.serverRunning': return 'Fjernserver aktiv';
			case 'companionRemote.session.serverStopped': return 'Fjernserver stoppet';
			case 'companionRemote.session.serverRunningDescription': return 'Mobilenheter på nettverket ditt kan koble til denne appen';
			case 'companionRemote.session.serverStoppedDescription': return 'Start serveren for å la mobilenheter koble til';
			case 'companionRemote.session.usePhoneToControl': return 'Bruk mobilenheten din til å styre denne appen';
			case 'companionRemote.session.startServer': return 'Start server';
			case 'companionRemote.session.stopServer': return 'Stopp server';
			case 'companionRemote.session.minimize': return 'Minimer';
			case 'companionRemote.session.manualAddressHint': return 'Manuell tilkoblingsadresse:';
			case 'companionRemote.pairing.discoveryDescription': return 'Plezy-enheter med samme Plex-konto vises her';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Kobler til...';
			case 'companionRemote.pairing.searchingForDevices': return 'Søker etter enheter...';
			case 'companionRemote.pairing.noDevicesFound': return 'Ingen enheter funnet på nettverket ditt';
			case 'companionRemote.pairing.noDevicesHint': return 'Åpne Plezy på datamaskinen, og bruk samme Wi-Fi';
			case 'companionRemote.pairing.availableDevices': return 'Tilgjengelige enheter';
			case 'companionRemote.pairing.manualConnection': return 'Manuell tilkobling';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Kunne ikke starte sikker tilkobling. Logg inn på Plex først.';
			case 'companionRemote.pairing.validationHostRequired': return 'Vennligst oppgi vertsadresse';
			case 'companionRemote.pairing.validationHostFormat': return 'Format må være IP:port (f.eks. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Tilkoblingen fikk tidsavbrudd. Bruk samme nettverk på begge enheter.';
			case 'companionRemote.pairing.sessionNotFound': return 'Enhet ikke funnet. Sørg for at Plezy kjører på verten.';
			case 'companionRemote.pairing.authFailed': return 'Autentisering mislyktes. Begge enheter må bruke samme Plex-konto.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Kunne ikke koble til: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Vil du koble fra fjernøkten?';
			case 'companionRemote.remote.reconnecting': return 'Kobler til på nytt...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Forsøk ${current} av 5';
			case 'companionRemote.remote.retryNow': return 'Prøv nå';
			case 'companionRemote.remote.tabRemote': return 'Fjernkontroll';
			case 'companionRemote.remote.tabPlay': return 'Spill av';
			case 'companionRemote.remote.tabMore': return 'Mer';
			case 'companionRemote.remote.menu': return 'Meny';
			case 'companionRemote.remote.tabNavigation': return 'Fanenavigering';
			case 'companionRemote.remote.tabDiscover': return 'Oppdag';
			case 'companionRemote.remote.tabLibraries': return 'Biblioteker';
			case 'companionRemote.remote.tabSearch': return 'Søk';
			case 'companionRemote.remote.tabDownloads': return 'Nedlastinger';
			case 'companionRemote.remote.tabSettings': return 'Innstillinger';
			case 'companionRemote.remote.previous': return 'Forrige';
			case 'companionRemote.remote.playPause': return 'Spill av/Pause';
			case 'companionRemote.remote.next': return 'Neste';
			case 'companionRemote.remote.seekBack': return 'Spol tilbake';
			case 'companionRemote.remote.stop': return 'Stopp';
			case 'companionRemote.remote.seekForward': return 'Spol fremover';
			case 'companionRemote.remote.volume': return 'Volum';
			case 'companionRemote.remote.volumeDown': return 'Ned';
			case 'companionRemote.remote.volumeUp': return 'Opp';
			case 'companionRemote.remote.fullscreen': return 'Fullskjerm';
			case 'companionRemote.remote.subtitles': return 'Undertekster';
			case 'companionRemote.remote.audio': return 'Lyd';
			case 'companionRemote.remote.searchHint': return 'Søk på datamaskinen...';
			case 'companionRemote.errors.noNetworkInterface': return 'Fant ingen nettverksgrensesnitt';
			case 'companionRemote.errors.authenticationFailed': return 'Autentisering mislyktes';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Kunne ikke starte fjernserveren: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Kunne ikke sende fjernkommando: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Tidsavbrudd ved tilkobling til økt';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Kunne ikke koble til noen adresse';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Tilkobling mistet etter ${attempts} forsøk';
			case 'companionRemote.errors.connectionLost': return 'Tilkobling mistet';
			case 'companionRemote.closedBeforeAuth': return 'Tilkoblingen ble lukket før autentisering';
			case 'videoSettings.playbackSpeed': return 'Avspillingshastighet';
			case 'videoSettings.normalSpeed': return 'Normal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Aktiv (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Innsovningstimer';
			case 'videoSettings.audioSync': return 'Lydsynkronisering';
			case 'videoSettings.subtitleSync': return 'Undertekstsynkronisering';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR er ikke tilgjengelig her – denne skrivebordskompositoren eller videoutgangen kan ikke overføre HDR.';
			case 'videoSettings.hdrToneMapping': return 'HDR-tonekartlegging';
			case 'videoSettings.hdrToneMappingCompositor': return 'Kompositor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Send kildens HDR-metadata videre, og la skrivebordskompositoren utføre tonekartleggingen.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Spiller';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Tilpass til skjermens maksimale lysstyrke i spilleren, og send deretter resultatet til kompositoren.';
			case 'videoSettings.hdrToneMappingFailed': return 'Kunne ikke endre HDR-tonekartleggingen – den forrige modusen er fortsatt aktiv.';
			case 'videoSettings.audioOutput': return 'Lydutgang';
			case 'videoSettings.performanceOverlay': return 'Ytelsesoverlegg';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Surround';
			case 'videoSettings.audioOutputSpatial': return 'Romlig lyd';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Normaliser lydstyrke';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Dekoder lyd til PCM; direkte lydutgang er av mens dette er på';
			case 'performanceOverlay.color': return 'Farge';
			case 'performanceOverlay.performance': return 'Ytelse';
			case 'performanceOverlay.buffer': return 'Buffer';
			case 'performanceOverlay.app': return 'App';
			case 'performanceOverlay.decoder': return 'Dekoder';
			case 'performanceOverlay.rawDecoder': return 'Rå dekoder';
			case 'performanceOverlay.tunneling': return 'Tunneling';
			case 'performanceOverlay.passthrough': return 'Direkte utgang';
			case 'performanceOverlay.aspect': return 'Format';
			case 'performanceOverlay.rotation': return 'Rotasjon';
			case 'performanceOverlay.dvSource': return 'DV-kilde';
			case 'performanceOverlay.dvPath': return 'DV-sti';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision-dekoder';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision-dekoder (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Basislag';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10-basislag';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG-basislag';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR-basislag';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU-omformet (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7-konv.';
			case 'performanceOverlay.sampleRate': return 'Samplingsrate';
			case 'performanceOverlay.pixelFormat': return 'Pikselformat';
			case 'performanceOverlay.hwFormat': return 'HW-format';
			case 'performanceOverlay.matrix': return 'Matrise';
			case 'performanceOverlay.primaries': return 'Primærfarger';
			case 'performanceOverlay.transfer': return 'Overføring';
			case 'performanceOverlay.renderFps': return 'Gjengivelses-FPS';
			case 'performanceOverlay.displayFps': return 'Skjerm-FPS';
			case 'performanceOverlay.avSync': return 'A/V-synk';
			case 'performanceOverlay.dropped': return 'Tapte';
			case 'performanceOverlay.dvRpus': return 'DV RPU-er';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU snitt';
			case 'performanceOverlay.dvSampleAverage': return 'DV-sample snitt';
			case 'performanceOverlay.maxLuma': return 'Maks luma';
			case 'performanceOverlay.minLuma': return 'Min luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Brukt hurtigbuffer';
			case 'performanceOverlay.cacheLimit': return 'Grense for hurtigbuffer';
			case 'performanceOverlay.speed': return 'Hastighet';
			case 'performanceOverlay.player': return 'Spiller';
			case 'performanceOverlay.memory': return 'Minne';
			case 'performanceOverlay.uiFps': return 'UI FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android-maskinvare';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA-maskinvare';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm-maskinvare';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek-maskinvare';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos-maskinvare';
			case 'performanceOverlay.decoderSoftware': return 'Programvare';
			case 'performanceOverlay.decoderHardware': return 'Maskinvare';
			case 'performanceOverlay.tunnelingActive': return 'Aktiv';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} mislyktes)';
			case 'externalPlayer.title': return 'Ekstern spiller';
			case 'externalPlayer.useExternalPlayer': return 'Bruk ekstern spiller';
			case 'externalPlayer.useExternalPlayerDescription': return 'Åpne videoer i en annen app';
			case 'externalPlayer.selectPlayer': return 'Velg spiller';
			case 'externalPlayer.customPlayers': return 'Egendefinerte spillere';
			case 'externalPlayer.systemDefault': return 'Systemstandard';
			case 'externalPlayer.addCustomPlayer': return 'Legg til egendefinert spiller';
			case 'externalPlayer.playerName': return 'Spillernavn';
			case 'externalPlayer.playerNameHint': return 'Min spiller';
			case 'externalPlayer.playerCommand': return 'Kommando';
			case 'externalPlayer.playerPackage': return 'Pakkenavn';
			case 'externalPlayer.playerUrlScheme': return 'URL-skjema';
			case 'externalPlayer.off': return 'Av';
			case 'externalPlayer.launchFailed': return 'Kunne ikke åpne ekstern spiller';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} er ikke installert';
			case 'externalPlayer.playInExternalPlayer': return 'Spill av i ekstern spiller';
			case 'metadataEdit.editMetadata': return 'Rediger...';
			case 'metadataEdit.screenTitle': return 'Rediger metadata';
			case 'metadataEdit.basicInfo': return 'Grunnleggende informasjon';
			case 'metadataEdit.artwork': return 'Grafikk';
			case 'metadataEdit.advancedSettings': return 'Avanserte innstillinger';
			case 'metadataEdit.title': return 'Tittel';
			case 'metadataEdit.sortTitle': return 'Sorteringstittel';
			case 'metadataEdit.originalTitle': return 'Originaltittel';
			case 'metadataEdit.releaseDate': return 'Utgivelsesdato';
			case 'metadataEdit.contentRating': return 'Aldersgrense';
			case 'metadataEdit.studio': return 'Studio';
			case 'metadataEdit.tagline': return 'Slagord';
			case 'metadataEdit.summary': return 'Sammendrag';
			case 'metadataEdit.poster': return 'Plakat';
			case 'metadataEdit.background': return 'Bakgrunn';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Kvadratisk bilde';
			case 'metadataEdit.selectPoster': return 'Velg plakat';
			case 'metadataEdit.selectBackground': return 'Velg bakgrunn';
			case 'metadataEdit.selectLogo': return 'Velg logo';
			case 'metadataEdit.selectSquareArt': return 'Velg kvadratisk bilde';
			case 'metadataEdit.fromUrl': return 'Fra URL';
			case 'metadataEdit.uploadFile': return 'Last opp fil';
			case 'metadataEdit.enterImageUrl': return 'Skriv inn bilde-URL';
			case 'metadataEdit.imageUrl': return 'Bilde-URL';
			case 'metadataEdit.metadataUpdated': return 'Metadata oppdatert';
			case 'metadataEdit.metadataUpdateFailed': return 'Kunne ikke oppdatere metadata';
			case 'metadataEdit.artworkUpdated': return 'Grafikk oppdatert';
			case 'metadataEdit.artworkUpdateFailed': return 'Kunne ikke oppdatere grafikken';
			case 'metadataEdit.noArtworkAvailable': return 'Ingen grafikk tilgjengelig';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Grafikkalternativ ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Grafikkalternativ ${index}, valgt';
			case 'metadataEdit.notSet': return 'Ikke angitt';
			case 'metadataEdit.libraryDefault': return 'Bibliotekstandard';
			case 'metadataEdit.accountDefault': return 'Kontostandard';
			case 'metadataEdit.seriesDefault': return 'Seriestandard';
			case 'metadataEdit.episodeSorting': return 'Episodesortering';
			case 'metadataEdit.oldestFirst': return 'Eldste først';
			case 'metadataEdit.newestFirst': return 'Nyeste først';
			case 'metadataEdit.keep': return 'Behold';
			case 'metadataEdit.allEpisodes': return 'Alle episoder';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} nyeste episoder';
			case 'metadataEdit.latestEpisode': return 'Nyeste episode';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Episoder lagt til de siste ${count} dagene';
			case 'metadataEdit.deleteAfterPlaying': return 'Slett episoder etter avspilling';
			case 'metadataEdit.never': return 'Aldri';
			case 'metadataEdit.afterADay': return 'Etter en dag';
			case 'metadataEdit.afterAWeek': return 'Etter en uke';
			case 'metadataEdit.afterAMonth': return 'Etter en måned';
			case 'metadataEdit.onNextRefresh': return 'Ved neste oppdatering';
			case 'metadataEdit.seasons': return 'Sesonger';
			case 'metadataEdit.show': return 'Vis';
			case 'metadataEdit.hide': return 'Skjul';
			case 'metadataEdit.episodeOrdering': return 'Episoderekkefølge';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Sendt)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Sendt)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Absolutt)';
			case 'metadataEdit.metadataLanguage': return 'Metadataspråk';
			case 'metadataEdit.useOriginalTitle': return 'Bruk originaltittel';
			case 'metadataEdit.preferredAudioLanguage': return 'Foretrukket lydspråk';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Foretrukket undertekstspråk';
			case 'metadataEdit.subtitleMode': return 'Automatisk valg av undertekstmodus';
			case 'metadataEdit.manuallySelected': return 'Manuelt valgt';
			case 'metadataEdit.shownWithForeignAudio': return 'Vist med fremmedspråklig lyd';
			case 'metadataEdit.alwaysEnabled': return 'Alltid aktivert';
			case 'metadataEdit.tags': return 'Tagger';
			case 'metadataEdit.addTag': return 'Legg til tagg';
			case 'metadataEdit.genre': return 'Sjanger';
			case 'metadataEdit.director': return 'Regissør';
			case 'metadataEdit.writer': return 'Forfatter';
			case 'metadataEdit.producer': return 'Produsent';
			case 'metadataEdit.country': return 'Land';
			case 'metadataEdit.collection': return 'Samling';
			case 'metadataEdit.label': return 'Etikett';
			case 'metadataEdit.quickTag': return 'Hurtigtagg...';
			case 'matchScreen.match': return 'Finn treff...';
			case 'matchScreen.fixMatch': return 'Korriger treff...';
			case 'matchScreen.unmatch': return 'Fjern treff';
			case 'matchScreen.unmatchConfirm': return 'Fjerne dette treffet? Plex behandler elementet som uten treff til det matches på nytt.';
			case 'matchScreen.unmatchSuccess': return 'Treff fjernet';
			case 'matchScreen.unmatchFailed': return 'Kunne ikke fjerne treff';
			case 'matchScreen.matchApplied': return 'Treff valgt';
			case 'matchScreen.matchFailed': return 'Kunne ikke velge treff';
			case 'matchScreen.titleHint': return 'Tittel';
			case 'matchScreen.yearHint': return 'År';
			case 'matchScreen.search': return 'Søk';
			case 'matchScreen.noMatchesFound': return 'Ingen treff funnet';
			case 'serverTasks.title': return 'Serveroppgaver';
			case 'serverTasks.failedToLoad': return 'Kunne ikke laste oppgaver';
			case 'serverTasks.noTasks': return 'Ingen oppgaver kjører';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Tilkoblet';
			case 'trakt.connectedAs': return ({required Object username}) => 'Tilkoblet som @${username}';
			case 'trakt.disconnectConfirm': return 'Koble fra Trakt-konto?';
			case 'trakt.disconnectConfirmBody': return 'Plezy slutter å sende hendelser til Trakt. Du kan koble til igjen når som helst.';
			case 'trakt.scrobble': return 'Sanntids-scrobbling';
			case 'trakt.scrobbleDescription': return 'Send avspillings-, pause- og stopphendelser til Trakt under avspilling.';
			case 'trakt.watchedSync': return 'Synkroniser settstatus';
			case 'trakt.watchedSyncDescription': return 'Når du markerer elementer som sett i Plezy, markeres de også som sett på Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Koble til Seerr';
			case 'seerr.serverUrl': return 'Server-URL';
			case 'seerr.serverUrlHelper': return 'Adressen til Seerr-instansen din';
			case 'seerr.checkServer': return 'Fortsett';
			case 'seerr.signInWithJellyfin': return 'Logg inn med Jellyfin';
			case 'seerr.signInWithEmby': return 'Logg inn med Emby';
			case 'seerr.signInWithLocal': return 'Bruk en lokal konto';
			case 'seerr.email': return 'E-post';
			case 'seerr.noSignInMethods': return 'Denne Seerr-instansen tilbyr ingen innloggingsmetode som Plezy støtter.';
			case 'seerr.instance': return 'Instans';
			case 'seerr.disconnectConfirm': return 'Koble fra Seerr?';
			case 'seerr.disconnectConfirmBody': return 'Plezy glemmer denne Seerr-instansen. Koble til igjen når som helst.';
			case 'seerr.request': return 'Be om';
			case 'seerr.request4k': return 'Be om i 4K';
			case 'seerr.seasons': return 'Sesonger';
			case 'seerr.allSeasons': return 'Alle sesonger';
			case 'seerr.advancedOptions': return 'Avansert';
			case 'seerr.destinationServer': return 'Målserver';
			case 'seerr.qualityProfile': return 'Kvalitetsprofil';
			case 'seerr.rootFolder': return 'Rotmappe';
			case 'seerr.languageProfile': return 'Språkprofil';
			case 'seerr.tags': return 'Tagger';
			case 'seerr.noTags': return 'Ingen tagger';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (standard)';
			case 'seerr.animeNote': return 'Denne serien er en anime.';
			case 'seerr.requestSubmitted': return 'Forespørsel sendt';
			case 'seerr.requestFailed': return ({required Object error}) => 'Forespørsel mislyktes: ${error}';
			case 'seerr.requestsLoadFailed': return 'Kunne ikke laste forespørselsalternativer';
			case 'seerr.nothingToRequest': return 'Alt er allerede tilgjengelig eller forespurt.';
			case 'seerr.statusAvailable': return 'Tilgjengelig';
			case 'seerr.statusPartiallyAvailable': return 'Delvis tilgjengelig';
			case 'seerr.statusRequested': return 'Forespurt';
			case 'seerr.statusProcessing': return 'Behandler';
			case 'seerr.statusBlocklisted': return 'På blokkeringslisten';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Kunne ikke nå ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Ingen Seerr-instans på ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'En autentiserende omvendt proxy (SSO eller HTTP-autentisering) svarte i stedet for Seerr. Plezy kan ikke logge inn gjennom den: La Seerrs /api/v1-sti omgå proxyen for denne appen, eller bruk en adresse som når Seerr direkte.';
			case 'seerr.invalidUrl': return 'Skriv inn en serveradresse som https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Denne Seerr-instansen støtter ikke Quick Connect. Den krever Seerr 3.4 eller nyere.';
			case 'seerr.notInitialized': return 'Denne Seerr-instansen har ikke fullført førstegangsoppsettet';
			case 'seerr.noPlexTokenForReauth': return 'Ingen Plex-token er tilgjengelig for å logge inn på nytt';
			case 'seerr.noStoredCredentials': return 'Ingen lagret påloggingsinformasjon er tilgjengelig for å logge inn på nytt';
			case 'seerr.signInRejected': return 'Innloggingen ble avvist';
			case 'seerr.noSessionCookie': return 'Seerr utstedte ingen øktinformasjonskapsel';
			case 'seerr.freshCookieRejected': return 'Seerr avviste den nye øktinformasjonskapselen';
			case 'seerr.noUserInformation': return 'Seerr returnerte ingen brukerinformasjon';
			case 'seerr.sessionRejectedAfterReauth': return 'Økten ble avvist etter ny innlogging';
			case 'seerr.permissionDenied': return 'Seerr avviste denne handlingen: kontoen din har ikke lenger den nødvendige tillatelsen';
			case 'seerr.permissionRevoked': return 'Du har ikke lenger tillatelse til å be om dette';
			case 'services.title': return 'Tjenester';
			case 'services.hubSubtitle': return 'Synkroniser fremdrift og forespør nye titler.';
			case 'services.integrations': return 'Integrasjoner';
			case 'services.notConnected': return 'Ikke tilkoblet';
			case 'services.connectedAs': return ({required Object username}) => 'Tilkoblet som @${username}';
			case 'services.scrobble': return 'Registrer fremdrift automatisk';
			case 'services.scrobbleDescription': return 'Oppdater listen din når du er ferdig med en episode eller film.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Koble fra ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy slutter å oppdatere ${service}. Koble til igjen når som helst.';
			case 'services.connectFailed': return ({required Object service}) => 'Kunne ikke koble til ${service}. Prøv igjen.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Koble til Simkl på nytt';
			case 'services.simklReconnect.subtitle': return 'Simkl avvikler påloggingsmetoden som denne tilkoblingen bruker. Når du kobler til på nytt, åpnes simkl.com slik at du kan godkjenne Plezy – Plezy ser aldri passordet ditt. Visningshistorikken din blir liggende på Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Aktiver Plezy på ${service}';
			case 'services.deviceCode.instructions': return 'Skann QR-koden, eller gå til adressen nedenfor og skriv inn denne koden:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Åpne ${service} for å aktivere';
			case 'services.deviceCode.copyCode': return 'Kopier aktiveringskode';
			case 'services.deviceCode.waitingForAuthorization': return 'Venter på godkjenning…';
			case 'services.deviceCode.codeCopied': return 'Kode kopiert';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Logg inn på ${service}';
			case 'services.oauthProxy.body': return 'Skann denne QR-koden eller åpne URL-en på en enhet.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Åpne ${service} for å logge inn';
			case 'services.pendingAuth.copyUrl': return 'Kopier URL for pålogging';
			case 'services.pendingAuth.urlCopied': return 'URL kopiert';
			case 'services.libraryFilter.title': return 'Biblioteksfilter';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Synkroniserer alle biblioteker';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Ingenting synkroniseres';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} blokkert';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} tillatt';
			case 'services.libraryFilter.mode': return 'Filtermodus';
			case 'services.libraryFilter.modeBlacklist': return 'Blokkeringsliste';
			case 'services.libraryFilter.modeWhitelist': return 'Tillatelsesliste';
			case 'services.libraryFilter.modeHintBlacklist': return 'Synkroniser alle biblioteker bortsett fra dem du markerer nedenfor.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Synkroniser kun bibliotekene du markerer nedenfor.';
			case 'services.libraryFilter.libraries': return 'Biblioteker';
			case 'services.libraryFilter.noLibraries': return 'Ingen biblioteker tilgjengelige';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Legg til ${product}-server';
			case 'addServer.serverUrls': return 'Server-URL-er';
			case 'addServer.serverUrlsHelper': return 'Flere URL-er er tillatt, atskilt med komma.';
			case 'addServer.findServer': return 'Finn server';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Leter etter lokale ${product}-servere...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Lokale ${product}-servere';
			case 'addServer.username': return 'Brukernavn';
			case 'addServer.password': return 'Passord';
			case 'addServer.signIn': return 'Logg inn';
			case 'addServer.change': return 'Endre';
			case 'addServer.required': return 'Påkrevd';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Kunne ikke nå serveren: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Innlogging mislyktes: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect mislyktes: ${error}';
			case 'addServer.addPlexTitle': return 'Logg inn med Plex';
			case 'addServer.pinExpired': return 'PIN-koden utløp før innloggingen var fullført. Prøv igjen.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Kunne ikke registrere kontoen: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Skriv inn URL-en til ${product}-serveren din';
			case 'addServer.addConnectionTitle': return 'Legg til tilkobling';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Legg til for ${name}';
			case 'addServer.signInWithPlexCard': return 'Logg inn med Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Autoriser denne enheten. Delte servere legges til.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Autoriser en Plex-konto. Home-brukere blir profiler.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Koble til ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Skriv inn server-URL-en, brukernavnet og passordet ditt.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Logg på ${product}-serveren din. Knyttes til ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Lån fra en annen profil';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Gjenbruk en annen profils tilkobling. PIN-beskyttede profiler krever PIN.';
			case 'addServer.invalidCredentials': return 'Ugyldig brukernavn eller passord';
			case 'addServer.authResponseNotJson': return 'Autentiseringssvaret var ikke gyldig JSON';
			case 'addServer.authResponseIncomplete': return 'Påloggingssvaret fra serveren var ufullstendig';
			case 'addServer.quickConnectRejected': return 'Quick Connect ble avvist av serveren';
			case 'addServer.quickConnectNotJson': return 'Quick Connect-svaret var ikke gyldig JSON';
			case 'addServer.quickConnectMissingFields': return 'Quick Connect-svaret mangler en kode eller hemmelighet';
			case 'addServer.quickConnectPollRejected': return 'Quick Connect-spørringen ble avvist av serveren';
			case 'addServer.serverTimedOut': return 'Serveren svarte ikke i tide';
			case 'addServer.responseNotJson': return 'Serversvaret var ikke gyldig JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'Svaret mangler en ID eller et servernavn – er dette en ${product}-server?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Kunne ikke nå serveren: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Angi minst én URL til en ${product}-server';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Fant ingen tilgjengelig ${product}-server';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Disse URL-ene peker til forskjellige ${product}-servere';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Denne URL-en samsvarer ikke med ${product}-serveren';
			case 'addServer.redirectUnsupported': return 'Serveren omdirigerte til en URL som ikke støttes';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Serveren omdirigerte til en annen vert. Angi den endelige ${product}-URL-en direkte.';
			case 'addServer.redirectInsecure': return 'Serveren omdirigerte fra HTTPS til en usikker URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Serveren omdirigerte til en URL som ikke støttes. Angi den endelige ${product}-URL-en direkte.';
			default: return null;
		}
	}
}

