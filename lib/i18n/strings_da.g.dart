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
class TranslationsDa extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsDa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.da,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <da>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsDa _root = this; // ignore: unused_field

	@override 
	TranslationsDa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsDa(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppDa app = _TranslationsAppDa._(_root);
	@override late final _TranslationsAppIconDa appIcon = _TranslationsAppIconDa._(_root);
	@override late final _TranslationsAuthDa auth = _TranslationsAuthDa._(_root);
	@override late final _TranslationsCommonDa common = _TranslationsCommonDa._(_root);
	@override late final _TranslationsScreensDa screens = _TranslationsScreensDa._(_root);
	@override late final _TranslationsUpdateDa update = _TranslationsUpdateDa._(_root);
	@override late final _TranslationsSupporterDa supporter = _TranslationsSupporterDa._(_root);
	@override late final _TranslationsSettingsDa settings = _TranslationsSettingsDa._(_root);
	@override late final _TranslationsThemeEditorDa themeEditor = _TranslationsThemeEditorDa._(_root);
	@override late final _TranslationsSearchDa search = _TranslationsSearchDa._(_root);
	@override late final _TranslationsHotkeysDa hotkeys = _TranslationsHotkeysDa._(_root);
	@override late final _TranslationsFileInfoDa fileInfo = _TranslationsFileInfoDa._(_root);
	@override late final _TranslationsMediaMenuDa mediaMenu = _TranslationsMediaMenuDa._(_root);
	@override late final _TranslationsRateSheetDa rateSheet = _TranslationsRateSheetDa._(_root);
	@override late final _TranslationsAccessibilityDa accessibility = _TranslationsAccessibilityDa._(_root);
	@override late final _TranslationsTooltipsDa tooltips = _TranslationsTooltipsDa._(_root);
	@override late final _TranslationsAudioTracksDa audioTracks = _TranslationsAudioTracksDa._(_root);
	@override late final _TranslationsVideoControlsDa videoControls = _TranslationsVideoControlsDa._(_root);
	@override late final _TranslationsUserStatusDa userStatus = _TranslationsUserStatusDa._(_root);
	@override late final _TranslationsMessagesDa messages = _TranslationsMessagesDa._(_root);
	@override late final _TranslationsSubtitlingStylingDa subtitlingStyling = _TranslationsSubtitlingStylingDa._(_root);
	@override late final _TranslationsMpvConfigDa mpvConfig = _TranslationsMpvConfigDa._(_root);
	@override late final _TranslationsDialogDa dialog = _TranslationsDialogDa._(_root);
	@override late final _TranslationsProfilesDa profiles = _TranslationsProfilesDa._(_root);
	@override late final _TranslationsConnectionsDa connections = _TranslationsConnectionsDa._(_root);
	@override late final _TranslationsAccountPreferencesDa accountPreferences = _TranslationsAccountPreferencesDa._(_root);
	@override late final _TranslationsDiscoverDa discover = _TranslationsDiscoverDa._(_root);
	@override late final _TranslationsErrorsDa errors = _TranslationsErrorsDa._(_root);
	@override late final _TranslationsLibrariesDa libraries = _TranslationsLibrariesDa._(_root);
	@override late final _TranslationsAboutDa about = _TranslationsAboutDa._(_root);
	@override late final _TranslationsServerSelectionDa serverSelection = _TranslationsServerSelectionDa._(_root);
	@override late final _TranslationsHubDetailDa hubDetail = _TranslationsHubDetailDa._(_root);
	@override late final _TranslationsLogsDa logs = _TranslationsLogsDa._(_root);
	@override late final _TranslationsStartupDa startup = _TranslationsStartupDa._(_root);
	@override late final _TranslationsLicensesDa licenses = _TranslationsLicensesDa._(_root);
	@override late final _TranslationsNavigationDa navigation = _TranslationsNavigationDa._(_root);
	@override late final _TranslationsExploreDa explore = _TranslationsExploreDa._(_root);
	@override late final _TranslationsLiveTvDa liveTv = _TranslationsLiveTvDa._(_root);
	@override late final _TranslationsCollectionsDa collections = _TranslationsCollectionsDa._(_root);
	@override late final _TranslationsPlaylistsDa playlists = _TranslationsPlaylistsDa._(_root);
	@override late final _TranslationsMusicDa music = _TranslationsMusicDa._(_root);
	@override late final _TranslationsWatchTogetherDa watchTogether = _TranslationsWatchTogetherDa._(_root);
	@override late final _TranslationsDownloadsDa downloads = _TranslationsDownloadsDa._(_root);
	@override late final _TranslationsShadersDa shaders = _TranslationsShadersDa._(_root);
	@override late final _TranslationsCompanionRemoteDa companionRemote = _TranslationsCompanionRemoteDa._(_root);
	@override late final _TranslationsVideoSettingsDa videoSettings = _TranslationsVideoSettingsDa._(_root);
	@override late final _TranslationsPerformanceOverlayDa performanceOverlay = _TranslationsPerformanceOverlayDa._(_root);
	@override late final _TranslationsExternalPlayerDa externalPlayer = _TranslationsExternalPlayerDa._(_root);
	@override late final _TranslationsMetadataEditDa metadataEdit = _TranslationsMetadataEditDa._(_root);
	@override late final _TranslationsMatchScreenDa matchScreen = _TranslationsMatchScreenDa._(_root);
	@override late final _TranslationsServerTasksDa serverTasks = _TranslationsServerTasksDa._(_root);
	@override late final _TranslationsTraktDa trakt = _TranslationsTraktDa._(_root);
	@override late final _TranslationsSeerrDa seerr = _TranslationsSeerrDa._(_root);
	@override late final _TranslationsServicesDa services = _TranslationsServicesDa._(_root);
	@override late final _TranslationsAddServerDa addServer = _TranslationsAddServerDa._(_root);
	@override late final _TranslationsDeepLinksDa deepLinks = _TranslationsDeepLinksDa._(_root);
}

// Path: app
class _TranslationsAppDa extends TranslationsAppEn {
	_TranslationsAppDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconDa extends TranslationsAppIconEn {
	_TranslationsAppIconDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Appikon';
	@override String get defaultIcon => 'Standard';
	@override String get current => 'Nuværende ikon';
	@override String get locked => 'Del af Tema- og ikonpakken';
	@override String get lockedHint => 'Alternative ikoner er en del af Tema- og ikonpakken.';
	@override String get changeFailed => 'Kunne ikke ændre appikonet';
	@override String get launcherHint => 'Det nye ikon vises på din startskærm, når du forlader Plezy.';
	@override String get tvLauncherHint => 'Det nye banner vises, når du forlader Plezy. Android TV kan blive ved med at vise det gamle, indtil tv\'et genstartes.';
	@override late final _TranslationsAppIconNamesDa names = _TranslationsAppIconNamesDa._(_root);
}

// Path: auth
class _TranslationsAuthDa extends TranslationsAuthEn {
	_TranslationsAuthDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Log ind med Plex';
	@override String get showQRCode => 'Vis QR-kode';
	@override String get authenticate => 'Godkend';
	@override String get authenticationTimeout => 'Godkendelsen tog for lang tid. Prøv igen.';
	@override String get scanQRToSignIn => 'Scan denne QR-kode for at logge ind';
	@override String get waitingForAuth => 'Venter på godkendelse...\nLog ind fra din browser.';
	@override String get useBrowser => 'Brug browseren';
	@override String get or => 'eller';
	@override String connectToMediaBrowser({required Object product}) => 'Opret forbindelse til ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Brug Quick Connect';
	@override String get quickConnectInstructions => 'Åbn Quick Connect i Jellyfin, og indtast denne kode.';
	@override String get quickConnectWaiting => 'Venter på godkendelse…';
	@override String get quickConnectCancel => 'Annuller';
	@override String get quickConnectExpired => 'Quick Connect er udløbet. Prøv igen.';
	@override String get localDataRecoveryRequired => 'Plezy kunne ikke gendanne lokale loginoplysninger og ventende afspilningsdata på en sikker måde. Log ind igen.';
	@override String get pinCheckRejected => 'Plex PIN-kontrollen blev afvist';
}

// Path: common
class _TranslationsCommonDa extends TranslationsCommonEn {
	_TranslationsCommonDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Annuller';
	@override String get save => 'Gem';
	@override String get close => 'Luk';
	@override String get clear => 'Ryd';
	@override String get reset => 'Nulstil';
	@override String get later => 'Senere';
	@override String get submit => 'Indsend';
	@override String get confirm => 'Bekræft';
	@override String get retry => 'Prøv igen';
	@override String get logout => 'Log ud';
	@override String get unknown => 'Ukendt';
	@override String get refresh => 'Opdater';
	@override String get yes => 'Ja';
	@override String get no => 'Nej';
	@override String get delete => 'Slet';
	@override String get edit => 'Rediger';
	@override String get shuffle => 'Bland';
	@override String get addTo => 'Tilføj til...';
	@override String get createNew => 'Opret ny';
	@override String get connect => 'Forbind';
	@override String get disconnect => 'Afbryd';
	@override String get play => 'Afspil';
	@override String get pause => 'Pause';
	@override String get resume => 'Genoptag';
	@override String get error => 'Fejl';
	@override String get search => 'Søg';
	@override String get home => 'Hjem';
	@override String get back => 'Tilbage';
	@override String get settings => 'Indstillinger';
	@override String get mute => 'Lydløs';
	@override String get ok => 'OK';
	@override String get off => 'Fra';
	@override String get options => 'Valgmuligheder';
	@override String seasonNumber({required Object number}) => 'Sæson ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Episode ${number} – ${title}';
	@override String chapterNumber({required Object number}) => 'Kapitel ${number}';
	@override String get reconnect => 'Genopret forbindelse';
	@override String get viewAll => 'Vis alle';
	@override String get checkingNetwork => 'Tjekker netværk...';
	@override String get loadingServers => 'Indlæser servere...';
	@override String get connectingToServers => 'Forbinder til servere...';
	@override String get startingOfflineMode => 'Starter offlinetilstand...';
	@override String get loading => 'Indlæser...';
	@override String get fullscreen => 'Fuldskærm';
	@override String get exitFullscreen => 'Forlad fuldskærm';
	@override String get pressBackAgainToExit => 'Tryk på tilbage igen for at afslutte';
	@override late final _TranslationsCommonRatingSourceDa ratingSource = _TranslationsCommonRatingSourceDa._(_root);
	@override String get notAvailable => 'N/A';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindDa mediaKind = _TranslationsCommonMediaKindDa._(_root);
}

// Path: screens
class _TranslationsScreensDa extends TranslationsScreensEn {
	_TranslationsScreensDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Licenser';
	@override String get switchProfile => 'Skift profil';
	@override String get subtitleStyling => 'Undertekststil';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Logfiler';
}

// Path: update
class _TranslationsUpdateDa extends TranslationsUpdateEn {
	_TranslationsUpdateDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get available => 'Opdatering tilgængelig';
	@override String versionAvailable({required Object version}) => 'Version ${version} er tilgængelig';
	@override String currentVersion({required Object version}) => 'Nuværende: ${version}';
	@override String get skipVersion => 'Spring denne version over';
	@override String get viewRelease => 'Vis udgivelse';
	@override String get latestVersion => 'Du har den nyeste version';
	@override String get checkFailed => 'Kunne ikke søge efter opdateringer';
}

// Path: supporter
class _TranslationsSupporterDa extends TranslationsSupporterEn {
	_TranslationsSupporterDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tema- og ikonpakke';
	@override String get intro => 'Et valgfrit engangskøb med kosmetiske tilføjelser:';
	@override String get presetThemes => 'Forudindstillede temaer';
	@override String get presetThemesDescription => 'Glød, Gletsjer, Skov, Blomme og Papir';
	@override String get customTheme => 'Brugerdefineret tema';
	@override String get customThemeDescription => 'Vælg selv alle farver';
	@override String get appIcons => 'Appikoner';
	@override String get appIconsDescription => 'Vælg et alternativt Plezy-ikon';
	@override String buy({required Object price}) => 'Køb for ${price}';
	@override String get loadingPrice => 'Indlæser pris...';
	@override String get restore => 'Gendan køb';
	@override String get pending => 'Dit køb afventer betaling eller godkendelse. Tilføjelserne låses op, så snart butikken har gennemført det.';
	@override String get thankYouTitle => 'Tak for dit køb';
	@override String get thankYouBody => 'Tema- og ikonpakken er låst op.';
	@override String get tileSubtitle => 'Lås temaer og appikoner op med et engangskøb';
	@override String get tileSubtitleThemesOnly => 'Lås temaer op med et engangskøb';
	@override String get tileUnlocked => 'Låst op — tak for dit køb';
	@override late final _TranslationsSupporterErrorsDa errors = _TranslationsSupporterErrorsDa._(_root);
}

// Path: settings
class _TranslationsSettingsDa extends TranslationsSettingsEn {
	_TranslationsSettingsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Indstillinger';
	@override String get supportDeveloper => 'Støt Plezy';
	@override String get supportDeveloperDescription => 'Doner via Liberapay for at finansiere udviklingen';
	@override String get language => 'Sprog';
	@override String get theme => 'Tema';
	@override String get appearance => 'Udseende';
	@override String get videoPlayback => 'Videoafspilning';
	@override String get videoPlaybackDescription => 'Konfigurer afspilningsadfærd';
	@override String get advanced => 'Avanceret';
	@override String get episodePosterMode => 'Episodeplakatstil';
	@override String get seriesPoster => 'Serieplakat';
	@override String get seasonPoster => 'Sæsonplakat';
	@override String get episodeThumbnail => 'Miniature';
	@override String get showHeroSectionDescription => 'Vis karrusel med udvalgt indhold på startskærmen';
	@override String get secondsLabel => 'Sekunder';
	@override String get minutesLabel => 'Minutter';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'm';
	@override String durationHint({required Object min, required Object max}) => 'Indtast varighed (${min}-${max})';
	@override String get systemTheme => 'System';
	@override String get lightTheme => 'Lys';
	@override String get darkTheme => 'Mørk';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Glød';
	@override String get glacierTheme => 'Gletsjer';
	@override String get forestTheme => 'Skov';
	@override String get plumTheme => 'Blomme';
	@override String get paperTheme => 'Papir';
	@override String get libraryDensity => 'Bibliotekstæthed';
	@override String get displayScale => 'Skalering';
	@override String get compact => 'Kompakt';
	@override String get comfortable => 'Komfortabel';
	@override String get gridSpacing => 'Gitterafstand';
	@override String get gridSpacingTight => 'Tæt';
	@override String get gridSpacingNormal => 'Normal';
	@override String get gridSpacingSpacious => 'Rummelig';
	@override String get tvCornerSpotlightBackdrop => 'Fremhævet baggrundsbillede i hjørnet';
	@override String get tvCornerSpotlightBackdropDescription => 'Vis fremhævet grafik i øverste højre hjørne i stedet for at fylde skærmen';
	@override String get viewMode => 'Visningstilstand';
	@override String get gridView => 'Gitter';
	@override String get listView => 'Liste';
	@override String get showHeroSection => 'Vis udvalgt indhold';
	@override String get continueWatchingAction => 'Handling for "Fortsæt med at se"';
	@override String get continueWatchingPlay => 'Afspil';
	@override String get continueWatchingDetails => 'Åbn detaljer';
	@override String get episodeAction => 'Handling for afsnit';
	@override String get episodePlay => 'Afspil';
	@override String get episodeDetails => 'Åbn detaljer';
	@override String get useGlobalHubs => 'Brug startlayout';
	@override String get useGlobalHubsDescription => 'Vis samlet startsideindhold. Brug ellers biblioteksanbefalinger.';
	@override String get showServerNameOnHubs => 'Vis servernavn på hubber';
	@override String get showServerNameOnHubsDescription => 'Vis altid servernavne i titler på hubber.';
	@override String get groupLibrariesByServer => 'Grupper biblioteker efter server';
	@override String get groupLibrariesByServerDescription => 'Gruppér bibliotekerne i sidepanelet under hver medieserver.';
	@override String get alwaysKeepSidebarOpen => 'Hold altid sidepanelet åbent';
	@override String get alwaysKeepSidebarOpenDescription => 'Sidepanelet forbliver udvidet, og indholdsområdet tilpasser sig';
	@override String get showUnwatchedCount => 'Vis antal usete';
	@override String get showUnwatchedCountDescription => 'Vis antal usete episoder på serier og sæsoner';
	@override String get showWatchedIndicators => 'Vis set-markeringer';
	@override String get showWatchedIndicatorsDescription => 'Vis et flueben på sete film, serier og episoder';
	@override String get showEpisodeNumberOnCards => 'Vis episodenummer på kort';
	@override String get showEpisodeNumberOnCardsDescription => 'Vis sæson- og episodenummer på episodekort';
	@override String get showSeasonPostersOnTabs => 'Vis sæsonplakater på faner';
	@override String get showSeasonPostersOnTabsDescription => 'Vis hver sæsons plakat over dens fane';
	@override String get tvFullCardLayout => 'TV-kort med billeder over hele fladen';
	@override String get tvFullCardLayoutDescription => 'Brug TV-kort, der kun viser billeder, med skuespillernavnene ovenpå';
	@override String get focusGlow => 'Fokusglød';
	@override String get focusGlowDescription => 'Vis en blød glød omkring det fokuserede kort';
	@override String get visualEffects => 'Visuelle effekter';
	@override String get visualEffectsAuto => 'Automatisk';
	@override String get visualEffectsAutoDescription => 'Reducer automatisk effekter på enheder med lav ydeevne';
	@override String get visualEffectsFull => 'Fuld';
	@override String get visualEffectsReduced => 'Reduceret';
	@override String get visualEffectsReducedDescription => 'Færre animationer og illustrationer i lavere opløsning';
	@override String get hideSpoilers => 'Skjul spoilere for usete episoder';
	@override String get hideSpoilersDescription => 'Slør miniaturebilleder og beskrivelser for usete episoder';
	@override String get playerBackend => 'Afspillermotor';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Hardwaredekodning';
	@override String get hardwareDecodingDescription => 'Brug hardwareacceleration, når den er tilgængelig';
	@override String get playbackBuffer => 'Afspilningsbuffer';
	@override String get playbackBufferAuto => 'Auto (anbefalet)';
	@override String get playbackBufferLarge => 'Stor';
	@override String get playbackBufferExtraLarge => 'Ekstra stor';
	@override String get playbackBufferDescription => 'Bufrer mere mod ustabile forbindelser. Begrænses også af bufferstørrelsen.';
	@override String get defaultQualityTitle => 'Standardkvalitet';
	@override String get cellularQualityTitle => 'Standardkvalitet på mobildata';
	@override String get cellularQualitySameAsDefault => 'Samme som standardkvalitet';
	@override String get directPlayCoveredQuality => 'Afspil mindre videoer i original kvalitet';
	@override String get directPlayCoveredQualityDescription => 'Afspil videoer, der allerede er inden for kvalitetsgrænsen, direkte i stedet for at transkode dem';
	@override String get videoCodecs => 'Videocodecs';
	@override String get videoCodecsDescription => 'Codecs uden flueben transkodes af serveren';
	@override String get videoCodecsAlwaysAccepted => 'Accepteres altid';
	@override String get musicQualityTitle => 'Musikkvalitet';
	@override String get subtitleStyling => 'Undertekststil';
	@override String get subtitleStylingDescription => 'Tilpas underteksters udseende';
	@override String get smallSkipDuration => 'Kort spring';
	@override String get largeSkipDuration => 'Langt spring';
	@override String get rewindOnResume => 'Spol tilbage ved genoptagelse';
	@override String secondsUnit({required Object seconds}) => '${seconds} sekunder';
	@override String get defaultSleepTimer => 'Standard-sovetimer';
	@override String minutesUnit({required Object minutes}) => '${minutes} minutter';
	@override String get rememberTrackSelections => 'Husk sporvalg for hver serie/film';
	@override String get rememberTrackSelectionsDescription => 'Husk valget af lyd og undertekster for hver titel';
	@override String get rememberTrackSelectionsBackendRule => 'Plex gemmer hvert valg på serveren pr. fil; Jellyfin aktiverer også kontoindstillingen »Husk valg«; Emby understøttes ikke';
	@override String get followServerTrackSelections => 'Brug serverens sporvalg for hvert afsnit';
	@override String get followServerTrackSelectionsDescription => 'Ved afsnitsskift anvendes lyden og underteksterne valgt på serveren i stedet for at videreføre det aktuelle valg';
	@override String get resumeMusicOnLaunch => 'Husk musiksession';
	@override String get resumeMusicOnLaunchDescription => 'Åbn den seneste sang på pause der, hvor den slap, når appen starter';
	@override String get showChapterMarkersOnTimeline => 'Vis kapitelmarkører på tidslinjen';
	@override String get showChapterMarkersOnTimelineDescription => 'Opdel tidslinjen ved kapitelgrænser';
	@override String get specialsOrdering => 'Specialafsnit i episoderekkefølge';
	@override String get specialsOrderingDescription => 'Hvor specialafsnit afspilles i seriens visningsrækkefølge';
	@override String get specialsOrderingServer => 'Følg serverrækkefølgen';
	@override String get specialsOrderingAirDate => 'Indflet efter udsendelsesdato';
	@override String get specialsOrderingLast => 'Efter almindelige sæsoner';
	@override String get clickVideoTogglesPlayback => 'Klik på videoen for at skifte mellem afspilning og pause';
	@override String get clickVideoTogglesPlaybackDescription => 'Klik på videoen for at afspille eller sætte på pause i stedet for at vise betjeningsknapperne.';
	@override String get videoPlayerControls => 'Videoafspillerkontroller';
	@override String get keyboardShortcuts => 'Tastaturgenveje';
	@override String get keyboardShortcutsDescription => 'Tilpas tastaturgenveje';
	@override String get videoPlayerNavigation => 'Videoafspillernavigation';
	@override String get videoPlayerNavigationDescription => 'Brug piletaster til at navigere videoafspillerkontroller';
	@override String get watchTogetherRelay => 'Relayserver til Se sammen';
	@override String get watchTogetherRelayDescription => 'Offentlige Open Watch Party-relayservere, medmindre du angiver din egen';
	@override String get watchTogetherRelayHint => 'https://min-relay.eksempel.dk';
	@override String get watchTogetherRelayInvalid => 'Angiv en gyldig basis-URL til en HTTP- eller HTTPS-relayserver.';
	@override String get crashReporting => 'Fejlrapportering';
	@override String get crashReportingDescription => 'Send fejlrapporter for at hjælpe med at forbedre appen';
	@override String get debugLogging => 'Fejlfindingslogning';
	@override String get debugLoggingDescription => 'Aktiver detaljeret logning til fejlfinding';
	@override String get viewLogs => 'Vis logfiler';
	@override String get viewLogsDescription => 'Vis programmets logfiler';
	@override String get clearImageCache => 'Ryd billedcache';
	@override String get clearImageCacheDescription => 'Ryd cachelagrede covers og thumbnails. Billeder kan indlæse langsommere, indtil de downloades igen.';
	@override String get clearImageCacheSuccess => 'Billedcachen er ryddet';
	@override String get resetSettings => 'Nulstil indstillinger';
	@override String get resetSettingsDescription => 'Gendan standardindstillinger. Dette kan ikke fortrydes.';
	@override String get resetSettingsSuccess => 'Indstillinger nulstillet';
	@override String get backup => 'Sikkerhedskopi';
	@override String get exportSettings => 'Eksportér indstillinger';
	@override String get exportSettingsDescription => 'Gem dine præferencer i en fil';
	@override String get exportSettingsSuccess => 'Indstillinger eksporteret';
	@override String get importSettings => 'Importér indstillinger';
	@override String get importSettingsDescription => 'Gendan præferencer fra en fil';
	@override String get importSettingsConfirm => 'Dette vil erstatte dine nuværende indstillinger. Fortsæt?';
	@override String get importSettingsSuccess => 'Indstillinger importeret';
	@override String get importSettingsInvalidFile => 'Denne fil er ikke en gyldig eksport af Plezy-indstillinger';
	@override String get importSettingsNoUser => 'Log ind før import af indstillinger';
	@override String get shortcutsReset => 'Genveje nulstillet til standard';
	@override String get resetShortcutsConfirm => 'Dette vil erstatte dine tilpassede genveje med standardgenvejene. Fortsæt?';
	@override String get about => 'Om';
	@override String get aboutDescription => 'App-information og licenser';
	@override String get updates => 'Opdateringer';
	@override String get updateAvailable => 'Opdatering tilgængelig';
	@override String get checkForUpdates => 'Søg efter opdateringer';
	@override String get autoCheckUpdatesOnStartup => 'Søg automatisk efter opdateringer ved opstart';
	@override String get autoCheckUpdatesOnStartupDescription => 'Giv besked, når en opdatering er tilgængelig ved start';
	@override String get validationErrorEnterNumber => 'Indtast et gyldigt tal';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Varigheden skal være mellem ${min} og ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Genvejen er allerede tildelt ${action}';
	@override String shortcutUpdated({required Object action}) => 'Genvejen for ${action} er opdateret';
	@override String get saveFailed => 'Ændringerne kunne ikke gemmes. Prøv igen.';
	@override String get autoPlayAndSkip => 'Autoafspilning og spring';
	@override String get autoPlayNextEpisode => 'Autoafspil næste afsnit';
	@override String get autoPlayNextEpisodeDescription => 'Start automatisk næste afsnit, når et afsnit slutter';
	@override String get shuffleStartsFromBeginning => 'Blandet afspilning starter forfra';
	@override String get shuffleStartsFromBeginningDescription => 'Start hvert afsnit forfra ved blandet afspilning i stedet for at genoptage';
	@override String get playNextCountdown => 'Nedtælling til næste afsnit';
	@override String get playNextCountdownImmediate => 'Afspil med det samme';
	@override String get skipIntroMode => 'Spring intro over';
	@override String get skipIntroModeOffDescription => 'Afspil introer normalt uden en spring-knap';
	@override String get skipIntroModeButtonDescription => 'Vis en spring-knap, når en intro starter';
	@override String get skipIntroModeAutoDescription => 'Spring introer automatisk over efter forsinkelsen nedenfor';
	@override String get skipCreditsMode => 'Spring rulletekster over';
	@override String get skipCreditsModeOffDescription => 'Afspil rulletekster normalt uden en spring-knap';
	@override String get skipCreditsModeButtonDescription => 'Vis en spring-knap, når rulleteksterne starter';
	@override String get skipCreditsModeAutoDescription => 'Spring rulletekster automatisk over, og afspil næste afsnit';
	@override String get skipMarkerModeOff => 'Fra';
	@override String get skipMarkerModeButton => 'Vis knap';
	@override String get skipMarkerModeAuto => 'Automatisk';
	@override String get forceSkipMarkerFallback => 'Tving reservemarkører';
	@override String get forceSkipMarkerFallbackDescription => 'Brug mønstre i kapiteltitler, selv når Plex har markører';
	@override String get autoSkipDelay => 'Forsinkelse ved automatisk spring';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Vent ${seconds} sekunder, før der springes automatisk';
	@override String get introPattern => 'Intromarkørmønster';
	@override String get introPatternDescription => 'Regulært udtryk til at genkende intromarkører i kapiteltitler';
	@override String get creditsPattern => 'Rulletekstmarkørmønster';
	@override String get creditsPatternDescription => 'Regulært udtryk til at genkende rulletekstmarkører i kapiteltitler';
	@override String get invalidRegex => 'Ugyldigt regulært udtryk';
	@override String get regex => 'Regulært udtryk';
	@override String get downloads => 'Downloads';
	@override String get downloadLocationDescription => 'Vælg, hvor downloadet indhold skal gemmes';
	@override String get downloadLocationDefault => 'Standard (applager)';
	@override String get downloadLocationCustom => 'Brugerdefineret placering';
	@override String get selectFolder => 'Vælg mappe';
	@override String get resetToDefault => 'Nulstil til standard';
	@override String currentPath({required Object path}) => 'Nuværende: ${path}';
	@override String get downloadLocationChanged => 'Downloadplacering ændret';
	@override String get downloadLocationReset => 'Downloadplacering nulstillet';
	@override String get downloadLocationInvalid => 'Valgt mappe er ikke skrivbar';
	@override String get downloadLocationPickerUnavailable => 'Mappevalg er ikke tilgængeligt på denne enhed';
	@override String get downloadOnWifiOnly => 'Download kun via Wi-Fi';
	@override String get downloadOnWifiOnlyDescription => 'Forhindr downloads via mobildata';
	@override String get autoRemoveWatchedDownloads => 'Fjern sete downloads automatisk';
	@override String get autoRemoveWatchedDownloadsDescription => 'Slet sete downloads automatisk';
	@override String get cellularDownloadBlocked => 'Downloads er blokeret på mobilnettet. Brug Wi-Fi, eller skift indstillingen.';
	@override String get maxVolume => 'Maksimal lydstyrke';
	@override String get maxVolumeDescription => 'Tillad lydstyrkeforstærkning over 100 % for stille medier';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Vis på Discord, hvad du ser';
	@override String get services => 'Tjenester';
	@override String get servicesDescription => 'Forbind Trakt, MyAnimeList, Seerr og mere';
	@override String get manageLibrariesDescription => 'Omarranger og skjul biblioteker';
	@override String get companionRemoteServer => 'Fjernbetjeningsserver';
	@override String get companionRemoteServerDescription => 'Tillad mobilenheder på dit netværk at styre denne app';
	@override String get companionRemoteServerStartFailed => 'Fjernbetjeningsserveren kunne ikke startes';
	@override String get companionRemoteServerStopFailed => 'Fjernbetjeningsserveren kunne ikke stoppes';
	@override String get autoPip => 'Automatisk billede-i-billede';
	@override String get autoPipDescription => 'Skift automatisk til billede-i-billede, når du forlader appen under afspilning';
	@override String get matchContentFrameRate => 'Tilpas billedhastigheden til indholdet';
	@override String get matchContentFrameRateDescription => 'Tilpas skærmens opdateringsfrekvens til videoindhold';
	@override String get matchContentResolution => 'Tilpas til indholdets opløsning';
	@override String get matchContentResolutionDescription => 'Skifter skærmen til videoens oprindelige opløsning, så dit tv står for opskaleringen. Menuer og undertekster opskaleres også under afspilning';
	@override String get matchRefreshRate => 'Tilpas opdateringsfrekvensen';
	@override String get matchRefreshRateDescription => 'Tilpas skærmens opdateringsfrekvens i fuld skærm';
	@override String get matchDynamicRange => 'Tilpas dynamikområdet';
	@override String get matchDynamicRangeDescription => 'Slå HDR til for HDR-indhold og derefter tilbage til SDR';
	@override String get displaySwitchDelay => 'Forsinkelse ved skærmskift';
	@override String get tunneledPlayback => 'Tunneleret afspilning';
	@override String get tunneledPlaybackDescription => 'Brug videotunneling. Slå fra, hvis HDR-afspilning viser sort video, eller bevægelser hakker.';
	@override String get audioPassthrough => 'Lyd-passthrough';
	@override String get audioPassthroughDescription => 'Send Dolby/DTS-lyd til din receiver eller dit TV uden genkodning, så surroundlyd bevares. Slå fra, hvis du ikke har lyd.';
	@override String get audioPassthroughDescriptionApple => 'Brug Apples indbyggede Dolby-dekoder til Dolby Digital Plus, inklusive Atmos. DTS og TrueHD afspilles stadig som flerkanals-PCM. Slå fra, hvis du ikke har lyd.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Brug Apples indbyggede Dolby-dekoder til Dolby Digital Plus, inklusive Atmos. På iOS, iPadOS og tvOS 26 eller nyere afspilles TrueHD Atmos og DTS:X som rumlig lyd. Andre DTS- og TrueHD-spor afspilles som flerkanals-PCM. Slå fra, hvis du ikke har lyd.';
	@override String get audioPassthroughOverriddenByNormalization => 'Fra, mens lydstyrkenormalisering er slået til';
	@override String get audioChannelLimit => 'Lydkanaler';
	@override String get audioChannelLimitDescription => 'Mix afkodet lyd ned til højttalere, hovedtelefoner eller HDMI-opsætninger, der ikke kan afspille alle kanaler';
	@override String get audioChannelLimitOriginal => 'Original';
	@override String get audioChannelLimitOriginalDescription => 'Afspil alle kanaler i sporet';
	@override String get audioChannelLimitSurround51 => 'Op til 5.1';
	@override String get audioChannelLimitSurround51Description => 'Mix 7.1 ned til 5.1 til tv\'er og receivere, der kun understøtter 5.1 PCM. Passthrough påvirkes ikke.';
	@override String get audioChannelLimitStereo => 'Stereo';
	@override String get audioChannelLimitStereoDescription => 'Mix ned til to kanaler til stereohøjttalere eller hovedtelefoner. Slår passthrough fra.';
	@override String get downmixCenterBoost => 'Forstærkning af centerkanal';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Forstærkning (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Normaliser lydstyrken ved downmix';
	@override String get audioDownmixNormalizeDescription => 'Sænk mixets lydstyrke for at undgå clipping. Slå fra for at bevare den oprindelige lydstyrke (høje scener kan blive forvrænget).';
	@override String get dvConversionMode => 'Dolby Vision-konvertering';
	@override String get dvConversionModeDescription => 'Vælg, hvordan Dolby Vision Profile 7-filer håndteres.';
	@override String get dvConversionAuto => 'Automatisk';
	@override String get dvConversionNative => 'Indbygget / deaktiveret';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Brug registrering af enhedens funktioner og normal reserveadfærd';
	@override String get dvConversionNativeDescription => 'Gennemtving indbygget DV7-understøttelse, og undlad at forsøge DV-konvertering igen';
	@override String get dvConversionDv81Description => 'Tving inline RPU-konvertering til Dolby Vision profil 8.1';
	@override String get dvConversionHevcStripDescription => 'Fjern Dolby Vision RPU/EL-lag og brug almindelig HEVC';
	@override String get disableDolbyVision => 'Deaktiver Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Afspil filens HDR10- eller HLG-lag i stedet for Dolby Vision, når det findes';
	@override String get hdrSdrConversion => 'HDR til SDR-konvertering';
	@override String get hdrSdrConversionDescription => 'Vælg, hvad der konverterer HDR-video, når skærmen ikke kan vise HDR.';
	@override String get hdrSdrConversionAuto => 'Automatisk';
	@override String get hdrSdrConversionAutoDescription => 'Enhed på Android 9 og nyere, afspiller på ældre versioner';
	@override String get hdrSdrConversionDevice => 'Enhed';
	@override String get hdrSdrConversionDeviceDescription => 'Enhedens videohardware konverterer. Hurtigst, men farverne afhænger af enheden';
	@override String get hdrSdrConversionPlayer => 'Afspiller';
	@override String get hdrSdrConversionPlayerDescription => 'Afspilleren konverterer. Ensartede farver, men 4K kan hakke på billige tv-bokse';
	@override String get deinterlace => 'Deinterlacing';
	@override String get deinterlaceDescription => 'Fjern kamartefakter fra interlaced video (kun mpv-afspiller)';
	@override String get deinterlaceOff => 'Fra';
	@override String get deinterlaceOffDescription => 'Vis interlaced video, som den afkodes';
	@override String get deinterlaceVideo => 'Video';
	@override String get deinterlaceVideoDescription => 'Gør hvert halvbillede til et helt billede. Til video optaget til tv, f.eks. sport, nyheder og koncerter';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'Gendan de oprindelige billeder i film og animation, der er telecinet til 29,97 fps, som det er almindeligt på NTSC-DVD\'er. Video optaget til tv hakker. Live TV bruger Video';
	@override String get requireProfileSelectionOnOpen => 'Spørg om profil ved åbning';
	@override String get requireProfileSelectionOnOpenDescription => 'Vis profilvalg hver gang appen åbnes';
	@override String get forceTvMode => 'Gennemtving TV-tilstand';
	@override String get forceTvModeDescription => 'Tving TV-layout. Til enheder, der ikke registreres automatisk. Kræver genstart.';
	@override String get startInFullscreen => 'Start i fuldskærm';
	@override String get startInFullscreenDescription => 'Åbn Plezy i fuldskærmstilstand ved opstart';
	@override String get exitFullscreenOnPlayerClose => 'Forlad fuldskærm ved lukning af afspiller';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Afslut automatisk fuldskærm, når videoafspilleren lukkes';
	@override String get autoHidePerformanceOverlay => 'Skjul ydelsesoverlay automatisk';
	@override String get autoHidePerformanceOverlayDescription => 'Lad ydelsesoverlayet tone ud sammen med afspilningsknapperne';
	@override String get showNavBarLabels => 'Vis tekst på navigationslinjen';
	@override String get showNavBarLabelsDescription => 'Vis tekst under ikonerne på navigationslinjen';
	@override String get startupSection => 'Startsektion';
	@override String get showExploreTab => 'Vis fanen Opdag';
	@override String get showExploreTabDescription => 'Vis fanen Opdag med indhold fra Plex Discover og tilknyttede trackere';
	@override String get liveTvDefaultFavorites => 'Vis favoritkanaler som standard';
	@override String get liveTvDefaultFavoritesDescription => 'Vis kun favoritkanaler ved åbning af Live TV';
	@override String get general => 'Generelt';
	@override String get generalDescription => 'Sprog, opstart og vinduesadfærd';
	@override String get languageAndRegion => 'Sprog og region';
	@override String get startup => 'Opstart';
	@override String get display => 'Skærm';
	@override String get libraryAndCards => 'Bibliotek og kort';
	@override String get homeScreen => 'Startskærm';
	@override String get navigation => 'Navigation';
	@override String get window => 'Vindue';
	@override String get liveTv => 'Live TV';
	@override String get player => 'Afspiller';
	@override String get videoAndDisplay => 'Video og skærm';
	@override String get audio => 'Lyd';
	@override String get quality => 'Kvalitet';
	@override String get subtitles => 'Undertekster';
	@override String get seekAndTiming => 'Søgning og timing';
	@override String get behavior => 'Adfærd';
	@override String get gestures => 'Bevægelser';
	@override String get gestureBrightnessSwipe => 'Lysstyrke-strygning';
	@override String get gestureBrightnessSwipeDescription => 'Stryg op eller ned i venstre kant for at justere lysstyrken';
	@override String get gestureVolumeSwipe => 'Lydstyrke-strygning';
	@override String get gestureVolumeSwipeDescription => 'Stryg op eller ned i højre kant for at justere lydstyrken';
	@override String get gesturePinchToZoom => 'Klem for at zoome';
	@override String get gesturePinchToZoomDescription => 'Klem på videoen for at zoome ind eller ud';
	@override String get rememberBrightnessLevel => 'Husk lysstyrkeniveau';
	@override String get rememberBrightnessLevelDescription => 'Start afspilning med den lysstyrke, der blev indstillet med den seneste strygning';
	@override String get controls => 'Kontroller';
	@override String get rememberPlayerChanges => 'Husk afspillerændringer';
	@override String get rememberPlayerChangesDescription => 'Hvor en ændring under afspilning gemmes og anvendes igen';
	@override String get scopePlaybackSpeed => 'Afspilningshastighed';
	@override String get scopeShaderPreset => 'Shader-forudindstilling';
	@override String get scopeAspectRatio => 'Billedformat';
	@override String get scopeZoom => 'Zoom';
	@override String get scopeSyncOffsets => 'Synkronisering af lyd og undertekster';
	@override String get playerScopeOff => 'Gem ikke';
	@override String get playerScopeGlobal => 'Overalt';
	@override String get playerScopeLibrary => 'Pr. bibliotek';
	@override String get playerScopeTitle => 'Pr. serie eller film';
	@override String get exportDialogTitle => 'Eksportér Plezy-indstillinger';
}

// Path: themeEditor
class _TranslationsThemeEditorDa extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Indbygget';
	@override String get presets => 'Forudindstillinger';
	@override String get custom => 'Brugerdefineret';
	@override String get customEmpty => 'Ikke oprettet endnu';
	@override String get editCustom => 'Rediger brugerdefineret tema';
	@override String get editCustomDescription => 'Vælg selv alle farver';
	@override String get locked => 'Lås op med Tema- og ikonpakken';
	@override String get savedLocked => 'Gemt — låses op med Tema- og ikonpakken';
	@override String get title => 'Brugerdefineret tema';
	@override String get startFrom => 'Start fra';
	@override String get startFromDescription => 'Kopiér alle farver fra et andet tema';
	@override String get colors => 'Farver';
	@override String get preview => 'Forhåndsvisning';
	@override late final _TranslationsThemeEditorSlotsDa slots = _TranslationsThemeEditorSlotsDa._(_root);
	@override String get opacity => 'Opacitet';
	@override String get hexHint => '#RRGGBB eller #AARRGGBB';
	@override String get fromOtherThemes => 'Fra andre temaer';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} (${theme})';
	@override late final _TranslationsThemeEditorContrastDa contrast = _TranslationsThemeEditorContrastDa._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, under de anbefalede ${minimum}:1';
	@override String get discardTitle => 'Kassér ændringer?';
	@override String get discardMessage => 'Dine ikke-gemte farveændringer går tabt.';
	@override String get discard => 'Kassér';
	@override String previewCardTitle({required Object number}) => 'Afsnit ${number}';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} min tilbage';
	@override String get previewSwitch => 'Autoafspilning';
	@override String get previewMutedText => 'Sådan ser sekundær tekst ud';
}

// Path: search
class _TranslationsSearchDa extends TranslationsSearchEn {
	_TranslationsSearchDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Søg film, serier, musik...';
	@override String get tryDifferentTerm => 'Prøv en anden søgning';
	@override String get searchYourMedia => 'Søg i dine medier';
	@override String get enterTitleActorOrKeyword => 'Indtast titel, skuespiller eller nøgleord';
	@override String get people => 'Personer';
}

// Path: hotkeys
class _TranslationsHotkeysDa extends TranslationsHotkeysEn {
	_TranslationsHotkeysDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Indstil genvej for ${actionName}';
	@override String get clearShortcut => 'Ryd genvej';
	@override String get noShortcutSet => 'Ingen genvej angivet';
	@override String get currentShortcut => 'Nuværende genvej:';
	@override String get pressToRecord => 'Vælg for at registrere en genvej';
	@override String get recordingShortcut => 'Tryk på genvejen nu';
	@override late final _TranslationsHotkeysActionsDa actions = _TranslationsHotkeysActionsDa._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoDa extends TranslationsFileInfoEn {
	_TranslationsFileInfoDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filinfo';
	@override String get overview => 'Oversigt';
	@override String get video => 'Video';
	@override String get audio => 'Lyd';
	@override String get subtitles => 'Undertekster';
	@override String get images => 'Indlejrede billeder';
	@override String get dataStreams => 'Datastrømme';
	@override String get lyrics => 'Tekster';
	@override String get file => 'Fil';
	@override String get attachments => 'Vedhæftninger';
	@override String get delivery => 'Levering';
	@override String versionCounter({required Object index, required Object count}) => 'Version ${index} af ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Fil ${index} af ${count}';
	@override String get noStreams => 'Serveren rapporterede ingen strømme for denne fil.';
	@override String get copyPath => 'Kopiér sti';
	@override String get pathCopied => 'Filstien er kopieret';
	@override String get codec => 'Codec';
	@override String get codecTag => 'Codec-tag';
	@override String get resolution => 'Opløsning';
	@override String get codedResolution => 'Kodet opløsning';
	@override String get bitrate => 'Bitrate';
	@override String get frameRate => 'Billedhastighed';
	@override String get rotation => 'Rotation';
	@override String get comment => 'Kommentar';
	@override String get audioDescription => 'Lydbeskrivelse';
	@override String get headerCompression => 'Headerkomprimering';
	@override String get sidecarFile => 'Sidecar-fil';
	@override String get transportTimestamp => 'Transporttidsstempel';
	@override String get displayOffset => 'Visningsforskydning';
	@override String get previewFailureCode => 'Preview-fejlkode';
	@override String get previewRetries => 'Preview-forsøg';
	@override String get aspectRatio => 'Billedformat';
	@override String get pixelAspectRatio => 'Pixel-billedformat';
	@override String get profile => 'Profil';
	@override String get level => 'Niveau';
	@override String get bitDepth => 'Bitdybde';
	@override String get pixelFormat => 'Pixelformat';
	@override String get colorSpace => 'Farverum';
	@override String get colorRange => 'Farveområde';
	@override String get colorPrimaries => 'Farveprimærer';
	@override String get colorTransfer => 'Farveoverførsel';
	@override String get chromaSubsampling => 'Chroma-subsampling';
	@override String get chromaLocation => 'Chroma-placering';
	@override String get scanType => 'Scanningstype';
	@override String get interlaced => 'Interlaced';
	@override String get anamorphic => 'Anamorfisk';
	@override String get referenceFrames => 'Referenceframes';
	@override String get dynamicRange => 'Dynamisk område';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision-niveau';
	@override String get dolbyVisionVersion => 'Dolby Vision-version';
	@override String get dolbyVisionLayers => 'Dolby Vision-lag';
	@override String get baseLayerCompatibility => 'Basislagskompatibilitet';
	@override String get avcBitstream => 'AVC-bitstrøm';
	@override String get nalLengthSize => 'NAL-længdestørrelse';
	@override String get scalingMatrix => 'Brugerdefineret skaleringsmatrix';
	@override String get streamIdentifier => 'Strømidentifikator';
	@override String get streamIndex => 'Strømindex';
	@override String get streamId => 'Strøm-ID';
	@override String get language => 'Sprog';
	@override String get languageCode => 'Sprogkode';
	@override String get streamTitle => 'Sportitel';
	@override String get channels => 'Kanaler';
	@override String get sampleRate => 'Samplingshastighed';
	@override String get spatialAudio => 'Rumlig lyd';
	@override String get textBased => 'Tekstbaseret';
	@override String get subtitleFormat => 'Sidecar-format';
	@override String get provider => 'Udbydder';
	@override String get matchScore => 'Matchscore';
	@override String get externalDelivery => 'Kan leveres separat';
	@override String get sidecarPath => 'Sidecar-sti';
	@override String get sourceStream => 'Kopieret fra';
	@override String get temporary => 'Midlertidig';
	@override String get timeBase => 'Tidsbase';
	@override String get overallBitrate => 'Samlet bitrate';
	@override String get path => 'Sti';
	@override String get fileName => 'Filnavn';
	@override String get size => 'Størrelse';
	@override String get totalSize => 'Samlet størrelse';
	@override String get container => 'Container';
	@override String get duration => 'Varighed';
	@override String get previewThumbnails => 'Preview-thumbnails';
	@override String get previewIndex => 'Preview-index';
	@override String get packetLength => 'Pakkelængde';
	@override String get filePresent => 'Fil til stede';
	@override String get fileReadable => 'Læsbar af serveren';
	@override String get streamPath => 'Strømsti';
	@override String get optimizedForStreaming => 'Optimeret til streaming';
	@override String get has64bitOffsets => '64-bit-forskydninger';
	@override String get protocol => 'Protokol';
	@override String get mediaType => 'Medietype';
	@override String get sourceKind => 'Kildetype';
	@override String get optimizedVersion => 'Optimeret version';
	@override String get optimizationTarget => 'Optimeringsmål';
	@override String get deletedAt => 'Slettet';
	@override String get remoteSource => 'Fjernkilde';
	@override String get infiniteStream => 'Uendelig strøm';
	@override String get directPlay => 'Direkte afspilning';
	@override String get directStream => 'Direkte strømning';
	@override String get transcoding => 'Transkodning';
	@override String get etag => 'ETag';
	@override String get versionId => 'Versions-ID';
	@override String get fileId => 'Fil-ID';
	@override String get defaultAudioTrack => 'Standard lydspor';
	@override String get defaultSubtitleTrack => 'Standard undertekstspor';
	@override String get subtitlesOff => 'Fra';
	@override String get flagDefault => 'Standard';
	@override String get flagForced => 'Tvunget';
	@override String get flagSelected => 'Valgt';
	@override String get flagExternal => 'Ekstern';
	@override String get flagHearingImpaired => 'Hørehæmmede';
	@override String get flagDub => 'Eftersynkroniseret';
	@override String get flagOriginal => 'Original';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuDa extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Markér som set';
	@override String get markAsUnwatched => 'Markér som uset';
	@override String get removeFromContinueWatching => 'Fjern fra Fortsæt med at se';
	@override String get viewDetails => 'Vis detaljer';
	@override String get goToSeries => 'Gå til serie';
	@override String get shufflePlay => 'Afspil tilfældigt';
	@override String get shuffleNotAvailableOffline => 'Tilfældig afspilning er ikke tilgængelig offline';
	@override String get fileInfo => 'Filinfo';
	@override String get deleteEpisodeFromServer => 'Slet episode fra serveren';
	@override String get deleteSeasonFromServer => 'Slet sæson fra serveren';
	@override String get deleteShowFromServer => 'Slet TV-serie fra serveren';
	@override String get deleteMovieFromServer => 'Slet film fra serveren';
	@override String get deleteEpisodeTitle => 'Slet denne episode?';
	@override String get deleteSeasonTitle => 'Slet denne sæson?';
	@override String get deleteShowTitle => 'Slet denne TV-serie?';
	@override String get deleteMovieTitle => 'Slet denne film?';
	@override String get deleteEpisodeConfirm => 'Slet episode';
	@override String get deleteSeasonConfirm => 'Slet sæson';
	@override String get deleteShowConfirm => 'Slet TV-serie';
	@override String get deleteMovieConfirm => 'Slet film';
	@override String get deleteAnyway => 'Slet alligevel';
	@override String confirmDeleteTarget({required Object title}) => 'Slet ${title} permanent fra din server?';
	@override String get deleteMultipleWarning => 'Dette inkluderer alle episoder og deres filer.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: 'Dette sletter alle ${n} episode i den og dens fil.',
		other: 'Dette sletter alle ${n} episoder i den og deres filer.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: 'Dette emne er gemt som ${n} fil, som vil blive slettet.',
		other: 'Dette emne er gemt på tværs af ${n} filer, og alle vil blive slettet.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: '${n} anden episode er gemt i samme fil og vil også blive slettet:',
		other: '${n} andre episoder er gemt i samme fil og vil også blive slettet:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy kunne ikke kontrollere, hvilke filer dette vil fjerne, så det kan slette mere end det ovennævnte emne. Annuller og prøv igen, eller slet alligevel.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Din server leverede ikke filoplysninger for dette emne, så Plezy kan ikke kontrollere, hvilke filer dette vil fjerne. Det kan slette mere end det ovennævnte emne.';
	@override String get mediaDeletedSuccessfully => 'Mediet blev slettet';
	@override String get mediaFailedToDelete => 'Mediet kunne ikke slettes';
	@override String get rate => 'Bedøm';
	@override String get playFromBeginning => 'Afspil fra begyndelsen';
	@override String get playVersion => 'Afspil version...';
}

// Path: rateSheet
class _TranslationsRateSheetDa extends TranslationsRateSheetEn {
	_TranslationsRateSheetDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bedøm';
	@override String get server => 'Server';
	@override String get favorite => 'Favorit';
	@override String get favorited => 'Føjet til favoritter';
	@override String get saved => 'Gemt';
	@override String get notAvailable => 'Intet match fundet';
	@override String get noConnectedServices => 'Forbind en tjeneste under Indstillinger for at bedømme via den.';
}

// Path: accessibility
class _TranslationsAccessibilityDa extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, film';
	@override String mediaCardShow({required Object title}) => '${title}, TV-serie';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'set';
	@override String mediaCardPartiallyWatched({required Object percent}) => '${percent} procent set';
	@override String get mediaCardUnwatched => 'uset';
	@override String get tapToPlay => 'Tryk for at afspille';
	@override String get decrease => 'Formindsk';
	@override String get increase => 'Forøg';
	@override String decreaseValue({required Object label}) => 'Formindsk ${label}';
	@override String increaseValue({required Object label}) => 'Forøg ${label}';
	@override String get hue => 'Farvetone';
	@override String get saturation => 'Mætning';
	@override String get brightness => 'Lysstyrke';
	@override String get hexColor => 'Hexfarve';
	@override String get expandText => 'Udvid tekst';
	@override String get collapseText => 'Fold tekst sammen';
	@override String get alphabetNavigation => 'Alfabetnavigation';
	@override String get alphabetScrollHint => 'Stryg op eller ned for at flytte ét bogstav';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Række ${row} af ${rowCount}, kolonne ${column} af ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Række ${row} af ${rowCount}';
	@override String get autoScrollPlay => 'Start automatisk rulning';
	@override String get autoScrollPause => 'Sæt automatisk rulning på pause';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsDa extends TranslationsTooltipsEn {
	_TranslationsTooltipsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Afspil tilfældigt';
	@override String get playTrailer => 'Afspil trailer';
	@override String get markAsWatched => 'Markér som set';
	@override String get markAsUnwatched => 'Markér som uset';
}

// Path: audioTracks
class _TranslationsAudioTracksDa extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Lydspor ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsDa extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Lyd';
	@override String get subtitlesLabel => 'Undertekster';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Letterbox';
	@override String get fillScreen => 'Fyld skærm';
	@override String get stretch => 'Stræk';
	@override String get lockRotation => 'Lås rotation';
	@override String get unlockRotation => 'Lås rotation op';
	@override String get timerActive => 'Timer aktiv';
	@override String playbackWillPauseIn({required Object duration}) => 'Afspilningen sættes på pause om ${duration}';
	@override String get sleepTimerEndOfVideo => 'Slutningen af aktuel video';
	@override String get sleepTimerStopAtHeader => 'Stop ved';
	@override String get sleepTimerDurationHeader => 'Varighed';
	@override String get playbackWillPauseAtEnd => 'Afspilningen sættes på pause ved slutningen af denne video';
	@override String get stillWatching => 'Ser du stadig?';
	@override String pausingIn({required Object seconds}) => 'Sætter på pause om ${seconds} s';
	@override String get continueWatching => 'Fortsæt';
	@override String get autoPlayNext => 'Afspil næste automatisk';
	@override String get playNext => 'Afspil næste';
	@override String get playButton => 'Afspil';
	@override String get pauseButton => 'Pause';
	@override String get playbackPaused => 'Pauseret';
	@override String get playbackResumed => 'Afspiller';
	@override String get loadingVideo => 'Indlæser video';
	@override String get showPlaybackControls => 'Vis afspilningsknapper';
	@override String get hidePlaybackControls => 'Skjul afspilningsknapper';
	@override String seekBackwardButton({required Object seconds}) => 'Spol ${seconds} sekunder tilbage';
	@override String seekForwardButton({required Object seconds}) => 'Spol ${seconds} sekunder frem';
	@override String get previousButton => 'Forrige episode';
	@override String get nextButton => 'Næste episode';
	@override String get previousChapterButton => 'Forrige kapitel';
	@override String get nextChapterButton => 'Næste kapitel';
	@override String get muteButton => 'Slå lyden fra';
	@override String get unmuteButton => 'Slå lyden til';
	@override String get settingsButton => 'Afspilningsindstillinger';
	@override String get tracksButton => 'Lyd og undertekster';
	@override String get chaptersButton => 'Kapitler';
	@override String get versionQualityButton => 'Version og kvalitet';
	@override String get versionColumnHeader => 'Version';
	@override String get qualityColumnHeader => 'Kvalitet';
	@override String get qualityOriginal => 'Original';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transkodning utilgængelig — afspiller original kvalitet';
	@override String get subtitleUnavailableFallback => 'De valgte undertekster kunne ikke indlæses — afspilningen fortsætter uden undertekster';
	@override String get pipButton => 'Billede-i-billede-tilstand';
	@override String get aspectRatioButton => 'Billedformat';
	@override String get ambientLighting => 'Omgivelsesbelysning';
	@override String get fullscreenButton => 'Fuldskærm';
	@override String get exitFullscreenButton => 'Forlad fuldskærm';
	@override String get alwaysOnTopButton => 'Altid øverst';
	@override String get rotationLockButton => 'Rotationslås';
	@override String get lockScreen => 'Lås skærm';
	@override String get screenLockButton => 'Skærmlås';
	@override String get timelineSlider => 'Videotidslinje';
	@override String get volumeSlider => 'Lydstyrkeniveau';
	@override String endsAt({required Object time}) => 'Slutter kl. ${time}';
	@override String get pipActive => 'Afspiller i billede-i-billede';
	@override String get pipFailed => 'Billede-i-billede kunne ikke starte';
	@override String get screenshotSaved => 'Skærmbillede gemt';
	@override String get screenshotFailed => 'Kunne ikke tage et skærmbillede';
	@override String zoomPercent({required Object percent}) => 'Zoom ${percent}%';
	@override String volumePercent({required Object percent}) => 'Lydstyrke ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsDa pipErrors = _TranslationsVideoControlsPipErrorsDa._(_root);
	@override String get chapters => 'Kapitler';
	@override String get noChaptersAvailable => 'Ingen kapitler tilgængelige';
	@override String get queue => 'Kø';
	@override String get noQueueItems => 'Ingen elementer i køen';
	@override String get noAudioDevicesAvailable => 'Ingen lydenheder tilgængelige';
	@override String get searchSubtitles => 'Søg undertekster';
	@override String get language => 'Sprog';
	@override String get noSubtitlesFound => 'Ingen undertekster fundet';
	@override String get subtitleDownloaded => 'Undertekst downloadet';
	@override String get subtitleDownloadedNotApplied => 'Underteksten blev downloadet, men kunne ikke vælges';
	@override String get subtitleDownloadFailed => 'Kunne ikke downloade undertekst';
	@override String get subtitleDownloadTimedOut => 'Underteksten dukkede ikke op i tide. Downloaden er muligvis mislykkedes';
	@override String get searchLanguages => 'Søg sprog...';
	@override String get skipIntro => 'Spring intro over';
	@override String get skipCredits => 'Spring rulletekster over';
	@override String get nextEpisode => 'Næste episode';
	@override String subtitleTrack({required Object n}) => 'Spor ${n}';
	@override String subtitleFile({required Object name}) => 'Undertekst ${name}';
	@override String forcedTrack({required Object label}) => '${label} (tvunget)';
	@override String get osdSubtitlesOff => 'Undertekster: Fra';
	@override String osdSubtitles({required Object track}) => 'Undertekster: ${track}';
	@override String osdAudio({required Object track}) => 'Lyd: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusDa extends TranslationsUserStatusEn {
	_TranslationsUserStatusDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesDa extends TranslationsMessagesEn {
	_TranslationsMessagesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Markeret som set';
	@override String get markedAsUnwatched => 'Markeret som uset';
	@override String get markedAsWatchedOffline => 'Markeret som set (synkroniseres online)';
	@override String get markedAsUnwatchedOffline => 'Markeret som uset (synkroniseres online)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Automatisk fjernet: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: 'Fjernede automatisk ${n} set download',
		other: 'Fjernede automatisk ${n} sete downloads',
	);
	@override String get removedFromContinueWatching => 'Fjernet fra Fortsæt med at se';
	@override String errorLoading({required Object error}) => 'Fejl: ${error}';
	@override String get searchPartialResults => 'Nogle medieservere kunne ikke søges i. Viser tilgængelige resultater.';
	@override String get streamInterrupted => 'Streamen blev afbrudt. Tryk på afspil, eller spol for at prøve igen.';
	@override String get liveStreamInterrupted => 'Livestreamen blev afbrudt. Tryk på afspil for at prøve igen.';
	@override String get fileInfoNotAvailable => 'Filinfo ikke tilgængelig';
	@override String get playbackAuthenticationRequired => 'Log ind på medieserveren igen for at afspille dette element.';
	@override String get playbackServerUnavailable => 'Medieserveren er ikke tilgængelig. Prøv igen senere.';
	@override String get playbackDataInvalid => 'Serveren returnerede ugyldige afspilningsoplysninger.';
	@override String get playbackCancelled => 'Afspilningen blev annulleret.';
	@override String get playbackFailed => 'Afspilningen kunne ikke startes.';
	@override String playbackFailedDetail({required Object error}) => 'Afspilningen kunne ikke startes: ${error}';
	@override String get audioOutputFailed => 'Lydoutputtet reagerer ikke længere. Tjek lydforbindelsen til tv\'et eller receiveren; hvis andre apps heller ikke har lyd, skal du genstarte enheden.';
	@override String get mediaUnavailable => 'Dette indhold er ikke længere tilgængeligt.';
	@override String errorLoadingFileInfo({required Object error}) => 'Fejl ved indlæsning af filinfo: ${error}';
	@override String get errorLoadingSeries => 'Fejl ved indlæsning af serie';
	@override String get musicNotSupported => 'Musikafspilning understøttes endnu ikke';
	@override String get noDescriptionAvailable => 'Ingen beskrivelse tilgængelig';
	@override String get noProfilesAvailable => 'Ingen profiler tilgængelige';
	@override String get contactAdminForProfiles => 'Kontakt din serveradministrator for at tilføje profiler';
	@override String get unableToDetermineLibrarySection => 'Kunne ikke finde bibliotekssektionen for dette element';
	@override String get logsCleared => 'Logfilerne blev ryddet';
	@override String get logsCopied => 'Logfilerne blev kopieret til udklipsholderen';
	@override String get noLogsAvailable => 'Ingen logfiler tilgængelige';
	@override String libraryScanning({required Object title}) => 'Scanner "${title}"...';
	@override String libraryScanStarted({required Object title}) => 'Biblioteksscanning startet for "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Kunne ikke scanne bibliotek: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Opdaterer metadata for "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Metadataopdatering startet for "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Kunne ikke opdatere metadata: ${error}';
	@override String get logoutConfirm => 'Er du sikker på, at du vil logge ud?';
	@override String get noSeasonsFound => 'Ingen sæsoner fundet';
	@override String get seasonsLoadFailed => 'Kunne ikke indlæse sæsoner';
	@override String get noEpisodesFound => 'Ingen episoder fundet i første sæson';
	@override String get noEpisodesFoundGeneral => 'Ingen episoder fundet';
	@override String get episodesLoadFailed => 'Kunne ikke indlæse episoder';
	@override String get noResultsFound => 'Ingen resultater fundet';
	@override String sleepTimerSet({required Object label}) => 'Sove-timer indstillet til ${label}';
	@override String get noItemsAvailable => 'Ingen elementer tilgængelige';
	@override String get failedToCreatePlayQueueNoItems => 'Kunne ikke oprette en afspilningskø — ingen elementer';
	@override String failedPlayback({required Object action, required Object error}) => 'Kunne ikke ${action}: ${error}';
	@override String get switchingToCompatiblePlayer => 'Skifter til kompatibel afspiller...';
	@override String get serverLimitTitle => 'Afspilning mislykkedes';
	@override String get serverLimitBody => 'Serverfejl (HTTP 500). En båndbredde- eller transkodningsgrænse afviste sandsynligvis sessionen. Bed ejeren om at justere den.';
	@override String get mediaUnreadableTitle => 'Fil utilgængelig';
	@override String get mediaUnreadableBody => 'Serveren fandt dette emne, men kunne ikke læse filen (HTTP 404). Filen er sandsynligvis flyttet, slettet, eller dens lager er offline. Bed serverejeren om at kontrollere filen og scanne biblioteket igen.';
	@override String get serverBusyTitle => 'Stream er ikke tilgængelig';
	@override String get serverBusyBody => 'Serveren blev ved med at afvise at streame denne fil (HTTP 503). Den er muligvis ved at genstarte eller optaget, eller filens lager er muligvis offline. Prøv igen om et øjeblik – hvis det bliver ved med at ske, skal du bede serverejeren om at kontrollere serveren og filens lager.';
	@override String get playbackNotAllowedTitle => 'Afspilning er ikke tilladt';
	@override String get playbackNotAllowedBody => 'Serveren afviste at streame dette emne (HTTP 403). Din konto har muligvis ikke tilladelse til at afspille det, eller serveren tillader muligvis kun afspilning på sit lokale netværk.';
	@override String get logsUploaded => 'Logfilerne blev uploadet';
	@override String get logsUploadFailed => 'Logfilerne kunne ikke uploades';
	@override String get logId => 'Log-ID';
	@override String get burnedSubtitlesUseMenu => 'Underteksterne er indbrændt i denne stream. Skift dem i undertekstmenuen.';
	@override String get noVideoUrl => 'Ingen video-URL er tilgængelig';
	@override String get playbackNoMediaSources => 'Serveren returnerede ingen mediekilder, der kan afspilles';
	@override String get playbackDataNotPrepared => 'Afspilningen blev startet, før dens data var klar';
	@override String get streamSelectionUnavailable => 'Valg af stream er ikke tilgængeligt for denne kilde';
	@override String get streamSelectionFailed => 'Kunne ikke anvende de valgte streams';
	@override String get trackSelectionNotRemembered => 'Dette sporvalg gælder kun for den aktuelle afspilning.';
	@override String get serverUnavailableForProfile => 'Ingen server er tilgængelig for den aktive profil';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingDa extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get text => 'Tekst';
	@override String get border => 'Kant';
	@override String get background => 'Baggrund';
	@override String get fontSize => 'Skriftstørrelse';
	@override String get textColor => 'Tekstfarve';
	@override String get borderSize => 'Kantstørrelse';
	@override String get borderColor => 'Kantfarve';
	@override String get backgroundOpacity => 'Baggrundsopacitet';
	@override String get backgroundColor => 'Baggrundsfarve';
	@override String get position => 'Position';
	@override String get assOverride => 'ASS-tilsidesættelse';
	@override String get overrideScale => 'Skaler';
	@override String get overrideForce => 'Gennemtving';
	@override String get overrideStrip => 'Fjern formatering';
	@override String get positionTop => 'Øverst';
	@override String get positionBottom => 'Nederst';
	@override String get useMargins => 'Brug margener';
	@override String get useMarginsDescription => 'Tillad tekstundertekster i området uden for videoen. Formaterede undertekster kan beholde deres oprindelige placering.';
	@override String get anchorToScreen => 'Fastgør til skærmen';
	@override String get anchorToScreenDescription => 'Vis tekstundertekster i de sorte bjælker under video i bredformat';
	@override String get bold => 'Fed';
	@override String get italic => 'Kursiv';
	@override String get renderResolution => 'Gengivelsesopløsning';
	@override String get renderResolutionScreen => 'Skærmopløsning';
	@override String get renderResolutionVideo => 'Videoopløsning';
}

// Path: mpvConfig
class _TranslationsMpvConfigDa extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Avancerede videoafspillerindstillinger';
	@override String get presets => 'Forudindstillinger';
	@override String get noPresets => 'Ingen gemte forudindstillinger';
	@override String get saveAsPreset => 'Gem som forudindstilling...';
	@override String get presetName => 'Forudindstillingsnavn';
	@override String get presetNameHint => 'Indtast et navn for denne forudindstilling';
	@override String get loadPreset => 'Indlæs';
	@override String get deletePreset => 'Slet';
	@override String get presetSaved => 'Forudindstilling gemt';
	@override String get presetLoaded => 'Forudindstilling indlæst';
	@override String get presetDeleted => 'Forudindstilling slettet';
	@override String get confirmDeletePreset => 'Er du sikker på, at du vil slette denne forudindstilling?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Tilføj linje';
	@override String get removeLine => 'Fjern linje';
	@override String get embeddedVoHint => 'vo, gpu-context og gpu-api ignoreres på Linux: indlejret video renderes altid via vo=libmpv på videoplanen, og gpu-next (som compute-shaders som ArtCNN kræver) kan ikke køre indlejret.';
}

// Path: dialog
class _TranslationsDialogDa extends TranslationsDialogEn {
	_TranslationsDialogDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Bekræft handling';
}

// Path: profiles
class _TranslationsProfilesDa extends TranslationsProfilesEn {
	_TranslationsProfilesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Tilføj Plezy-profil';
	@override String get switchingProfile => 'Skifter profil…';
	@override String get deleteThisProfileTitle => 'Slet denne profil?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Fjern ${displayName}. Forbindelser påvirkes ikke.';
	@override String get active => 'Aktiv';
	@override String get manage => 'Administrer';
	@override String get delete => 'Slet';
	@override String get signOut => 'Log ud';
	@override String get signOutPlexTitle => 'Log ud af Plex?';
	@override String signOutPlexMessage({required Object displayName}) => 'Fjern ${displayName} og alle Plex Home-brugere? Du kan altid logge ind igen.';
	@override String get signOutPlexDeleteDownloads => 'Slet også downloads';
	@override String get signOutPlexDeleteDownloadsDescription => 'Ellers forbliver de på denne enhed og kommer tilbage, når du logger ind på kontoen igen.';
	@override String get signedOutPlex => 'Logget ud af Plex.';
	@override String get signOutFailed => 'Kunne ikke logge ud.';
	@override String get sectionTitle => 'Profiler';
	@override String get summarySingle => 'Tilføj profiler for at kombinere administrerede brugere med lokale identiteter';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profiler · aktiv: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} profiler';
	@override String get removeConnectionTitle => 'Fjern forbindelse?';
	@override String removeConnectionMessage({required Object connectionLabel, required Object displayName}) => 'Fjern adgangen til ${connectionLabel} for ${displayName}. De andre profiler beholder den.';
	@override String get deleteProfileTitle => 'Slet profil?';
	@override String deleteProfileMessage({required Object displayName}) => 'Fjern ${displayName} og forbindelserne. Servere forbliver tilgængelige.';
	@override String get profileNameLabel => 'Profilnavn';
	@override String get pinProtectionLabel => 'PIN-beskyttelse';
	@override String get pinManagedByPlex => 'PIN administreres af Plex. Rediger på plex.tv.';
	@override String get noPinSetEditOnPlex => 'Ingen PIN-kode angivet. Hvis der skal kræves en, skal du redigere Plex Home-brugeren på plex.tv.';
	@override String get setPin => 'Angiv PIN';
	@override String get setPinTitle => 'Angiv PIN';
	@override String get confirmPinTitle => 'Bekræft PIN';
	@override String get pinSet => 'PIN angivet';
	@override String get changePin => 'Skift';
	@override String get removePin => 'Fjern';
	@override String get connectionsLabel => 'Forbindelser';
	@override String get add => 'Tilføj';
	@override String get deleteProfileButton => 'Slet profil';
	@override String get noConnectionsHint => 'Ingen forbindelser — tilføj en for at bruge denne profil.';
	@override String get noConnections => 'Ingen forbindelser';
	@override String get plexHomeAccount => 'Plex Home-konto';
	@override String plexAccountChip({required Object account}) => 'Plex-konto: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} via ${account}';
	@override String get connectionDefault => 'Standard';
	@override String connectionAs({required Object displayName}) => 'som ${displayName}';
	@override String get makeDefault => 'Gør til standard';
	@override String get removeConnection => 'Fjern';
	@override String get profileRenamed => 'Profil omdøbt.';
	@override String borrowAddTo({required Object displayName}) => 'Tilføj til ${displayName}';
	@override String get borrowExplain => 'Lån en anden profils forbindelse. PIN-beskyttede profiler kræver en PIN.';
	@override String get borrowEmpty => 'Intet at låne endnu.';
	@override String get borrowEmptySubtitle => 'Forbind Plex, Jellyfin eller Emby til en anden profil først.';
	@override String get borrowLoadFailed => 'De tilgængelige forbindelser kunne ikke indlæses. Prøv igen.';
	@override String borrowFromProfile({required Object displayName}) => 'Fra ${displayName}';
	@override String get borrowConnectionBorrowed => 'Forbindelse lånt.';
	@override String get borrowFailed => 'Kunne ikke låne forbindelse.';
	@override String get incorrectPin => 'Forkert PIN.';
	@override String get incorrectPinTryAgain => 'Forkert PIN. Prøv igen.';
	@override String get sourceProfileMissingParentAccount => 'Kildeprofilen mangler sin overordnede konto.';
	@override String get failedToLoadHomeUsers => 'Kunne ikke indlæse dine Plex Home-brugere. Tjek din forbindelse, og prøv igen.';
	@override String get failedToVerifyPin => 'Kunne ikke bekræfte PIN.';
	@override String get newProfile => 'Ny profil';
	@override String get profileNameHint => 'f.eks. Gæster, Børn, Familiens stue';
	@override String get pinProtectionOptional => 'PIN-beskyttelse (valgfri)';
	@override String get pinExplain => 'Der kræves en 4-cifret PIN-kode for at skifte profil.';
	@override String get continueButton => 'Fortsæt';
	@override String get pinsDontMatch => 'PIN-koderne matcher ikke';
	@override String get tokenIdentityMismatch => 'Plex-profiltokenet blev knyttet til en uventet server';
}

// Path: connections
class _TranslationsConnectionsDa extends TranslationsConnectionsEn {
	_TranslationsConnectionsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Forbindelser';
	@override String get addConnection => 'Tilføj forbindelse';
	@override String get addConnectionSubtitleNoProfile => 'Log ind med Plex eller forbind til en Jellyfin- eller Emby-server';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Føj til ${displayName}: Plex, Jellyfin, Emby eller en anden profilforbindelse';
	@override String sessionExpiredOne({required Object name}) => 'Sessionen er udløbet for ${name}';
	@override String sessionExpiredMany({required Object count}) => 'Sessionerne er udløbet for ${count} servere';
	@override String accessDeniedOne({required Object name}) => '${name} nægtede adgang for denne konto';
	@override String accessDeniedMany({required Object count}) => '${count} servere nægtede adgang for denne konto';
	@override String get signInAgain => 'Log ind igen';
	@override String editMediaBrowserTitle({required Object product}) => 'Rediger ${product}-forbindelse';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Tilføj eller fjern URL\'er for ${serverName}. Plezy bruger den tilgængelige URL med laveste latenstid.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesDa extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Kontopræferencer';
	@override String hubSubtitleSingle({required Object account}) => 'Lyd-, undertekst- og biblioteksindstillinger gemt på ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Lyd-, undertekst- og biblioteksindstillinger gemt på ${count} konti';
	@override String get pickAccount => 'Hver konto gemmer sine egne præferencer. Vælg den, du vil redigere.';
	@override String get storedOnAccount => 'Disse indstillinger gemmes på selve kontoen, så alle apps, der er logget ind på den, bruger dem — inklusive Plezy på dine andre enheder.';
	@override String get noAccounts => 'Ingen konti at konfigurere';
	@override String get noAccountsHint => 'Log ind på Plex, eller forbind en Jellyfin- eller Emby-server, så vises de præferencer, der er gemt på kontoen, her.';
	@override String get unavailable => 'Kan ikke nå denne konto';
	@override String get loadFailed => 'Kunne ikke indlæse disse præferencer';
	@override String get noPreference => 'Ingen præference';
	@override String get notSet => 'Ikke indstillet';
	@override late final _TranslationsAccountPreferencesGroupsDa groups = _TranslationsAccountPreferencesGroupsDa._(_root);
	@override String get preferredAudioLanguage => 'Foretrukket lydsprog';
	@override String get autoSelectAudio => 'Vælg lyd ud fra sprog';
	@override String get autoSelectAudioDescription => 'Fra beholder det lydspor, som filen markerer som standard.';
	@override String get preferredSubtitleLanguage => 'Foretrukket undertekstsprog';
	@override String get subtitleMode => 'Slå undertekster til';
	@override late final _TranslationsAccountPreferencesSubtitleModesDa subtitleModes = _TranslationsAccountPreferencesSubtitleModesDa._(_root);
	@override String get subtitleAccessibility => 'SDH-undertekster';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsDa subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsDa._(_root);
	@override String get forcedSubtitles => 'Tvungne undertekster';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsDa forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsDa._(_root);
	@override String get displayMissingEpisodes => 'Vis manglende afsnit';
	@override String get displayMissingEpisodesDescription => 'Vis afsnit, som serveren kender til, men som ikke har nogen fil.';
	@override String get hidePlayedInLatest => 'Skjul sete elementer i Seneste';
	@override String get hidePlayedInLatestDescription => 'Hold elementer, du allerede har set, ude af serverens Seneste-rækker.';
	@override String get displayCollectionsView => 'Vis samlingsvisningen';
	@override String get displayCollectionsViewDescription => 'Vis serverens samlingsvisning sammen med dine biblioteker.';
	@override String get rewatchingInNextUp => 'Behold gensete serier i Næste afsnit';
	@override String get rewatchingInNextUpDescription => 'Når du er færdig med en serie og ser den igen, følger Næste afsnit med i gensynet i stedet for at fjerne serien.';
	@override String get watchedIndicator => 'Set-indikatorer';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsDa watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsDa._(_root);
	@override String get mediaReviewsVisibility => 'Bedømmelser og anmeldelser';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsDa mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsDa._(_root);
}

// Path: discover
class _TranslationsDiscoverDa extends TranslationsDiscoverEn {
	_TranslationsDiscoverDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Opdag';
	@override String get noContentAvailable => 'Intet indhold tilgængeligt';
	@override String get addMediaToLibraries => 'Tilføj medier til dine biblioteker';
	@override String get continueWatching => 'Fortsæt med at se';
	@override String continueWatchingIn({required Object library}) => 'Fortsæt med at se i ${library}';
	@override String get nextUp => 'Næste afsnit';
	@override String nextUpIn({required Object library}) => 'Næste afsnit i ${library}';
	@override String get recentlyAdded => 'Nyligt tilføjet';
	@override String recentlyAddedIn({required Object library}) => 'Nyligt tilføjet i ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Nyeste album i ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Senest afspillet i ${library}';
	@override String mostPlayedIn({required Object library}) => 'Mest afspillet i ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Oversigt';
	@override String get cast => 'Rollebesætning';
	@override String get extras => 'Trailere og ekstramateriale';
	@override String get studio => 'Studie';
	@override String get rating => 'Bedømmelse';
	@override String get director => 'Instruktør';
	@override String get directors => 'Instruktører';
	@override String get movie => 'Film';
	@override String get tvShow => 'TV-serie';
	@override String minutesLeft({required Object minutes}) => '${minutes} min tilbage';
	@override String get moreLikeThis => 'Mere som dette';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: '${n} titel',
		other: '${n} titler',
	);
	@override late final _TranslationsDiscoverPersonDa person = _TranslationsDiscoverPersonDa._(_root);
}

// Path: errors
class _TranslationsErrorsDa extends TranslationsErrorsEn {
	_TranslationsErrorsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Søgning mislykkedes: ${error}';
	@override String get searchUnavailable => 'Søgningen kunne ikke nå nogen medieserver.';
	@override String connectionTimeout({required Object context}) => 'Forbindelsen fik timeout under indlæsning af ${context}';
	@override String get connectionFailed => 'Kan ikke oprette forbindelse til medieserver';
	@override String unableToLoad({required Object context}) => 'Kunne ikke indlæse ${context}. Prøv igen.';
	@override String get noClientAvailable => 'Ingen klient tilgængelig';
	@override String get pleaseEnterToken => 'Indtast et token';
	@override String get invalidToken => 'Ugyldigt token';
	@override String failedToVerifyToken({required Object error}) => 'Kunne ikke verificere token: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Kunne ikke skifte til ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Kunne ikke slette ${displayName}';
	@override String get failedToRate => 'Kunne ikke opdatere bedømmelsen';
	@override String get reasonTimedOut => 'forbindelsen fik timeout';
	@override String get reasonUnreachable => 'medieserveren kunne ikke nås';
	@override String get reasonRefused => 'medieserveren afviste anmodningen';
	@override String get reasonNotFound => 'elementet findes ikke længere på medieserveren';
	@override String get reasonServerError => 'medieserveren rapporterede en fejl';
	@override String get reasonCancelled => 'anmodningen blev annulleret';
	@override String get reasonUnexpected => 'der opstod en uventet fejl';
}

// Path: libraries
class _TranslationsLibrariesDa extends TranslationsLibrariesEn {
	_TranslationsLibrariesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biblioteker';
	@override String get fallbackTitle => 'Bibliotek';
	@override String get scanLibraryFiles => 'Scan biblioteksfiler';
	@override String get scanLibrary => 'Scan bibliotek';
	@override String get analyze => 'Analysér';
	@override String get analyzeLibrary => 'Analysér bibliotek';
	@override String get refreshMetadata => 'Opdater metadata';
	@override String get emptyTrash => 'Tøm papirkurv';
	@override String emptyingTrash({required Object title}) => 'Tømmer papirkurv for "${title}"...';
	@override String trashEmptied({required Object title}) => 'Papirkurv tømt for "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Kunne ikke tømme papirkurv: ${error}';
	@override String analyzing({required Object title}) => 'Analyserer "${title}"...';
	@override String analysisStarted({required Object title}) => 'Analyse startet for "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Kunne ikke analysere bibliotek: ${error}';
	@override String get noLibrariesFound => 'Ingen biblioteker fundet';
	@override String get allLibrariesHidden => 'Alle biblioteker er skjult';
	@override String hiddenLibrariesCount({required Object count}) => 'Skjulte biblioteker (${count})';
	@override String get thisLibraryIsEmpty => 'Dette bibliotek er tomt';
	@override String get noItemsMatchFilters => 'Ingen elementer matcher de aktive filtre';
	@override String get resetFilters => 'Nulstil filtre';
	@override String get all => 'Alle';
	@override String get clearAll => 'Ryd alle';
	@override String scanLibraryConfirm({required Object title}) => 'Er du sikker på, at du vil scanne "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Er du sikker på, at du vil analysere "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => 'Er du sikker på, at du vil opdatere metadata for "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Er du sikker på, at du vil tømme papirkurven for "${title}"?';
	@override String get manageLibraries => 'Administrer biblioteker';
	@override String get sort => 'Sortér';
	@override String get sortBy => 'Sortér efter';
	@override String get filters => 'Filtre';
	@override String get confirmActionMessage => 'Er du sikker på, at du vil udføre denne handling?';
	@override String get showLibrary => 'Vis bibliotek';
	@override String get hideLibrary => 'Skjul bibliotek';
	@override String get libraryOptions => 'Biblioteksindstillinger';
	@override String get content => 'biblioteksindhold';
	@override String get selectLibrary => 'Vælg bibliotek';
	@override String filtersWithCount({required Object count}) => 'Filtre (${count})';
	@override String get noRecommendations => 'Ingen anbefalinger tilgængelige';
	@override String get noCollections => 'Ingen samlinger i dette bibliotek';
	@override String get noFoldersFound => 'Ingen mapper fundet';
	@override String get folders => 'mapper';
	@override late final _TranslationsLibrariesTabsDa tabs = _TranslationsLibrariesTabsDa._(_root);
	@override late final _TranslationsLibrariesGroupingsDa groupings = _TranslationsLibrariesGroupingsDa._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesDa filterCategories = _TranslationsLibrariesFilterCategoriesDa._(_root);
	@override late final _TranslationsLibrariesSortLabelsDa sortLabels = _TranslationsLibrariesSortLabelsDa._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersDa advancedFilters = _TranslationsLibrariesAdvancedFiltersDa._(_root);
}

// Path: about
class _TranslationsAboutDa extends TranslationsAboutEn {
	_TranslationsAboutDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Om';
	@override String get openSourceLicenses => 'Open source-licenser';
	@override String versionLabel({required Object version}) => 'Version ${version}';
	@override String get appDescription => 'En smuk Plex-, Jellyfin- og Emby-klient bygget med Flutter';
	@override String get viewLicensesDescription => 'Se licenser for tredjepartsbiblioteker';
}

// Path: serverSelection
class _TranslationsServerSelectionDa extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Ingen servere fundet for ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Kunne ikke indlæse servere: ${error}';
	@override String get noValidServers => 'Der blev ikke fundet nogen brugbare servere på denne konto';
}

// Path: hubDetail
class _TranslationsHubDetailDa extends TranslationsHubDetailEn {
	_TranslationsHubDetailDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titel';
	@override String get releaseYear => 'Udgivelsesår';
	@override String get dateAdded => 'Tilføjelsesdato';
	@override String get rating => 'Bedømmelse';
	@override String get noItemsFound => 'Ingen elementer fundet';
}

// Path: logs
class _TranslationsLogsDa extends TranslationsLogsEn {
	_TranslationsLogsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Ryd logfiler';
	@override String get copyLogs => 'Kopiér logfiler';
	@override String get uploadLogs => 'Upload logfiler';
}

// Path: startup
class _TranslationsStartupDa extends TranslationsStartupEn {
	_TranslationsStartupDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy kunne ikke starte';
	@override String get failedBody => 'Der gik noget galt under opstart. Oplysningerne nedenfor viser, hvad der gik galt.';
	@override String get failedBodyRepairable => 'Plezy\'s gemte indstillingsfil er beskadiget og skal genopbygges, før Plezy kan starte. Det hjælper ikke at prøve igen — vælg Reparer lager.';
	@override String get phaseLabel => 'Trin';
	@override String get showDetails => 'Vis detaljer';
	@override String get hideDetails => 'Skjul detaljer';
	@override String get copyDetails => 'Kopiér detaljer';
	@override String get detailsCopied => 'Detaljer kopieret til udklipsholder';
	@override String get uploadDetails => 'Upload detaljer';
	@override String get repairStorage => 'Reparer lager';
	@override String get repairTitle => 'Reparer gemte data?';
	@override String get repairBodyCommon => 'Plezy\'s indstillingsfil er beskadiget og kan ikke læses. Reparation nulstiller alle indstillinger til deres standardværdier.';
	@override String get repairBodyOneCredential => 'Én gemt loginoplysning er beskadiget og kan ikke læses. Reparation fjerner kun den; dine andre indstillinger forbliver urørt.';
	@override String get repairBodySignInsKept => 'Dine servere og profiler bør forblive logget ind.';
	@override String get repairBodySignInsLost => 'Nøglen, der beskytter dine gemte loginoplysninger, kan ikke gendannes fra denne fil, så du skal logge ind på alle servere og profiler igen. Intet på din medieserver er påvirket.';
	@override String get repairBodySessionsUncertain => 'Trackere (MAL, AniList, Simkl, Trakt) og Seerr gemmes separat, og det er uvist, om de overlever. Plezy fortæller dig præcis, hvad det beholdt.';
	@override String get repairConfirm => 'Reparer';
	@override String get repairSucceeded => 'Lager repareret';
	@override String get repairNeedsRestart => 'Lager repareret — genstart påkrævet';
	@override String get restartRequiredBody => 'Dine data er blevet repareret, men Plezy skal starte på ny, før det kan bruge dem. Luk Plezy, og åbn det igen.';
	@override String get quitPlezy => 'Afslut Plezy';
	@override String get repairFailed => 'Reparation mislykkedes';
	@override String get repairKeptSignIns => 'Dine servere og profiler er stadig logget ind.';
	@override String get repairLostSignIns => 'Nøglen, der beskytter dine gemte loginoplysninger, kunne ikke gendannes. Du skal logge ind på alle servere og profiler igen.';
	@override String get repairLostSessions => 'Mindst én tracker- eller Seerr-forbindelse gik tabt og skal genetableres.';
	@override String get backupTitle => 'En kopi af den beskadigede fil blev gemt';
	@override String get backupWarning => 'Den indeholder dine loginoplysninger. Upload eller del den ikke.';
	@override String get deleteBackup => 'Slet kopi';
	@override String get backupDeleted => 'Kopi slettet.';
	@override String get previousFailureTitle => 'Plezy kunne ikke starte sidste gang';
}

// Path: licenses
class _TranslationsLicensesDa extends TranslationsLicensesEn {
	_TranslationsLicensesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Relaterede pakker';
	@override String get license => 'Licens';
	@override String licenseNumber({required Object number}) => 'Licens ${number}';
	@override String licensesCount({required Object count}) => '${count} licenser';
}

// Path: navigation
class _TranslationsNavigationDa extends TranslationsNavigationEn {
	_TranslationsNavigationDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Biblioteker';
	@override String get downloads => 'Downloads';
	@override String get liveTv => 'Live TV';
	@override String get explore => 'Udforsk';
}

// Path: explore
class _TranslationsExploreDa extends TranslationsExploreEn {
	_TranslationsExploreDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Udforsk';
	@override String get selectSource => 'Vælg kilde';
	@override late final _TranslationsExploreRowsDa rows = _TranslationsExploreRowsDa._(_root);
	@override late final _TranslationsExploreStatusDa status = _TranslationsExploreStatusDa._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: '${n} afsnit',
		other: '${n} afsnit',
	);
	@override String get cast => 'Rollebesætning';
	@override String get characters => 'Figurer';
	@override String get addToWatchlist => 'Føj til ønskeliste';
	@override String get removeFromWatchlist => 'Fjern fra ønskeliste';
	@override String get addedToWatchlist => 'Føjet til overvågningslisten';
	@override String get removedFromWatchlist => 'Fjernet fra overvågningslisten';
	@override String get watchlistUpdateFailed => 'Kunne ikke opdatere ønskelisten';
	@override String get watchlistNoMatch => 'Kunne ikke knytte dette element til en overvågningsliste';
	@override String get notInLibrary => 'Ikke i dit bibliotek';
	@override String get inTheseLibraries => 'I disse biblioteker';
	@override String get checkingLibrary => 'Tjekker dit bibliotek...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: 'Kunne ikke tjekke ${n} server',
		other: 'Kunne ikke tjekke ${n} servere',
	);
	@override String get emptyTitle => 'Der er ikke noget her endnu';
	@override String emptyMessage({required Object source}) => 'Indholdsrækker fra ${source} vises her, når de har indhold.';
	@override String searchHint({required Object source}) => 'Søg i ${source}';
	@override String searchEmpty({required Object query}) => 'Ingen resultater for "${query}"';
	@override String searchPrompt({required Object source}) => 'Søg efter film og serier på ${source}.';
	@override String get searchFailed => 'Søgningen mislykkedes. Tjek din forbindelse, og prøv igen.';
	@override late final _TranslationsExploreBadgeDa badge = _TranslationsExploreBadgeDa._(_root);
	@override late final _TranslationsExploreStatsDa stats = _TranslationsExploreStatsDa._(_root);
	@override late final _TranslationsExploreSeasonDa season = _TranslationsExploreSeasonDa._(_root);
	@override late final _TranslationsExploreFormatDa format = _TranslationsExploreFormatDa._(_root);
	@override late final _TranslationsExploreSourceMaterialDa sourceMaterial = _TranslationsExploreSourceMaterialDa._(_root);
	@override late final _TranslationsExploreCreditRoleDa creditRole = _TranslationsExploreCreditRoleDa._(_root);
	@override late final _TranslationsExploreRelationDa relation = _TranslationsExploreRelationDa._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Sendes ${day} kl. ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Sendes ${day} kl. ${time} ${timezone}';
	@override late final _TranslationsExploreDetailDa detail = _TranslationsExploreDetailDa._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: '${n} resultat',
		other: '${n} resultater',
	);
}

// Path: liveTv
class _TranslationsLiveTvDa extends TranslationsLiveTvEn {
	_TranslationsLiveTvDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Live TV';
	@override String get guide => 'Guide';
	@override String get noChannels => 'Ingen kanaler tilgængelige';
	@override String get noDvr => 'Der er ikke konfigureret DVR på nogen server';
	@override String get serverUnavailable => 'Live-tv-serveren er ikke tilgængelig.';
	@override String get serverNotConnected => 'Live-tv-serveren er ikke forbundet.';
	@override String get noPrograms => 'Ingen programdata tilgængelige';
	@override String get liveStreamFailed => 'Livestream mislykkedes';
	@override String get unknownProgram => 'Ukendt program';
	@override String get unknownHub => 'Ukendt';
	@override String get unknownError => 'Ukendt fejl';
	@override String channelNumber({required Object number}) => 'Kanal ${number}';
	@override String get unknownChannel => 'Ukendt kanal';
	@override String get live => 'LIVE';
	@override String get reloadGuide => 'Genindlæs guide';
	@override String get searchGuide => 'Søg i guiden';
	@override String get searchHint => 'Søg efter kanaler og programmer';
	@override String searchNoResults({required Object query}) => 'Ingen match for "${query}"';
	@override String get channelsSection => 'Kanaler';
	@override String get programsSection => 'Programmer';
	@override String get now => 'Nu';
	@override String get today => 'I dag';
	@override String get tomorrow => 'I morgen';
	@override String get midnight => 'Midnat';
	@override String get overnight => 'Nat';
	@override String get morning => 'Morgen';
	@override String get daytime => 'Dagtid';
	@override String get evening => 'Aften';
	@override String get lateNight => 'Sen aften';
	@override String get whatsOn => 'Hvad vises der?';
	@override String get watchChannel => 'Se kanal';
	@override String get favorites => 'Favoritter';
	@override String get reorderFavorites => 'Omarranger favoritter';
	@override String get noFavoriteChannels => 'Ingen favoritkanaler';
	@override String get noFavoriteChannelsHint => 'Vis alle kanaler, og tryk derefter længe på en kanal for at føje den til dine favoritter.';
	@override String get showAllChannels => 'Vis alle kanaler';
	@override String get favoritesLoadFailed => 'Favoritter kunne ikke indlæses. Kontrollér forbindelsen, og prøv igen.';
	@override String get favoritesUpdateFailed => 'Favoritterne kunne ikke opdateres. Kontrollér forbindelsen, og prøv igen.';
	@override String get joinSession => 'Deltag i igangværende session';
	@override String watchFromStart({required Object minutes}) => 'Se fra start (${minutes} min siden)';
	@override String get watchLive => 'Se live';
	@override String get goToLive => 'Gå til live';
	@override String get record => 'Optag';
	@override String get recordEpisode => 'Optag episode';
	@override String get recordSeries => 'Optag serie';
	@override String get recordOptions => 'Optageindstillinger';
	@override String get saveTo => 'Gem i';
	@override String get recordings => 'Optagelser';
	@override String get scheduledRecordings => 'Planlagt';
	@override String get recordingRules => 'Optagelsesregler';
	@override String get noScheduledRecordings => 'Ingen optagelser planlagt';
	@override String get manageRecording => 'Administrer optagelse';
	@override String get cancelRecording => 'Annuller optagelse';
	@override String get cancelRecordingTitle => 'Annuller denne optagelse?';
	@override String cancelRecordingMessage({required Object title}) => '${title} bliver ikke længere optaget.';
	@override String get deleteRule => 'Slet regel';
	@override String get deleteRuleTitle => 'Slet optagelsesregel?';
	@override String deleteRuleMessage({required Object title}) => 'Fremtidige episoder af ${title} bliver ikke optaget.';
	@override String get recordingScheduled => 'Optagelse planlagt';
	@override String get alreadyScheduled => 'Dette program er allerede planlagt';
	@override String get dvrAdminRequired => 'DVR-indstillinger kræver en administratorkonto';
	@override String get recordingFailed => 'Kunne ikke planlægge optagelse';
	@override String get recordingTargetMissing => 'Kunne ikke bestemme optagelsesbibliotek';
	@override String get recordNotAvailable => 'Optagelse er ikke tilgængelig for dette program';
	@override String get recordingCancelled => 'Optagelse annulleret';
	@override String get recordingRuleDeleted => 'Optagelsesregel slettet';
	@override String get processRecordingRules => 'Evaluer regler igen';
	@override String get recordingInProgress => 'Optager nu';
	@override String recordingsCount({required Object count}) => '${count} planlagt';
	@override String get editRule => 'Rediger regel';
	@override String get editRuleAction => 'Rediger';
	@override String get recordingRuleUpdated => 'Optagelsesregel opdateret';
	@override String get guideReloadRequested => 'Der er anmodet om en opdatering af guiden';
	@override String get guideReloadFailed => 'Kunne ikke opdatere guiden';
	@override String get rulesProcessRequested => 'Der er anmodet om en ny evaluering af reglerne';
	@override String get rulesProcessFailed => 'Kunne ikke behandle optagelsesreglerne igen';
	@override String get recordShow => 'Optag program';
	@override late final _TranslationsLiveTvRecordSettingsDa recordSettings = _TranslationsLiveTvRecordSettingsDa._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Starter om ${minutes} min';
	@override String dayAtTime({required Object day, required Object time}) => '${day} kl. ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} returnerede ugyldige afspilningsdata for Live TV';
	@override String get failedToStartChannel => 'Kunne ikke starte livekanalen';
	@override String get failedToBuildStreamUrl => 'Kunne ikke oprette stream-URL\'en';
	@override String playbackStartFailed({required Object reason}) => 'Kunne ikke starte kanalen: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Kunne ikke skifte kanal: ${reason}';
}

// Path: collections
class _TranslationsCollectionsDa extends TranslationsCollectionsEn {
	_TranslationsCollectionsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Samlinger';
	@override String get collection => 'Samling';
	@override String get empty => 'Samlingen er tom';
	@override String get deleteCollection => 'Slet samling';
	@override String deleteConfirm({required Object title}) => 'Slet "${title}"? Dette kan ikke fortrydes.';
	@override String get deleted => 'Samling slettet';
	@override String get deleteFailed => 'Kunne ikke slette samling';
	@override String deleteFailedWithError({required Object error}) => 'Kunne ikke slette samling: ${error}';
	@override String get selectCollection => 'Vælg samling';
	@override String get collectionName => 'Samlingsnavn';
	@override String get enterCollectionName => 'Indtast samlingsnavn';
	@override String get addedToCollection => 'Tilføjet til samling';
	@override String get errorAddingToCollection => 'Kunne ikke tilføje til samling';
	@override String get created => 'Samling oprettet';
	@override String get removeFromCollection => 'Fjern fra samling';
	@override String removeFromCollectionConfirm({required Object title}) => 'Fjern "${title}" fra denne samling?';
	@override String get removedFromCollection => 'Fjernet fra samling';
	@override String get removeFromCollectionFailed => 'Kunne ikke fjerne fra samling';
	@override String removeFromCollectionError({required Object error}) => 'Fejl ved fjernelse fra samling: ${error}';
	@override String get searchCollections => 'Søg i samlinger...';
}

// Path: playlists
class _TranslationsPlaylistsDa extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Playlister';
	@override String get playlist => 'Playliste';
	@override String get noPlaylists => 'Ingen playlister fundet';
	@override String get create => 'Opret playliste';
	@override String get playlistName => 'Playlistenavn';
	@override String get enterPlaylistName => 'Indtast playlistenavn';
	@override String get delete => 'Slet playliste';
	@override String get removeItem => 'Fjern fra playliste';
	@override String get smartPlaylist => 'Smart playliste';
	@override String itemCount({required Object count}) => '${count} elementer';
	@override String get oneItem => '1 element';
	@override String get emptyPlaylist => 'Denne playliste er tom';
	@override String get deleteConfirm => 'Slet playliste?';
	@override String deleteMessage({required Object name}) => 'Er du sikker på, at du vil slette "${name}"?';
	@override String get created => 'Playliste oprettet';
	@override String get deleted => 'Playliste slettet';
	@override String get itemAdded => 'Tilføjet til playliste';
	@override String get itemRemoved => 'Fjernet fra playliste';
	@override String get selectPlaylist => 'Vælg playliste';
	@override String get searchPlaylists => 'Søg i playlister...';
	@override String get errorCreating => 'Kunne ikke oprette playliste';
	@override String get errorDeleting => 'Kunne ikke slette playliste';
	@override String get errorLoading => 'Kunne ikke indlæse playlister';
	@override String get errorAdding => 'Kunne ikke tilføje til playliste';
	@override String get errorReordering => 'Kunne ikke ændre rækkefølge på playlisteelement';
	@override String get errorRemoving => 'Kunne ikke fjerne fra playliste';
}

// Path: music
class _TranslationsMusicDa extends TranslationsMusicEn {
	_TranslationsMusicDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Gå til album';
	@override String get goToArtist => 'Gå til kunstner';
	@override String get instantMix => 'Direkte miks';
	@override String get playNext => 'Afspil næste';
	@override String get addToQueue => 'Føj til kø';
	@override String discNumber({required Object n}) => 'Disk ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: '${n} nummer',
		other: '${n} numre',
	);
	@override String get nowPlaying => 'Afspiller nu';
	@override String playingFrom({required Object title}) => 'Afspiller fra ${title}';
	@override String get queue => 'Kø';
	@override String get clearQueue => 'Ryd kø';
	@override String get lyrics => 'Sangtekst';
	@override String get noLyrics => 'Ingen sangtekst tilgængelig';
	@override String get sleepTimer => 'Sovetimer';
	@override String get sleepTimerEndOfTrack => 'Slutningen af nummeret';
	@override String sleepTimerMinutes({required Object n}) => '${n} minutter';
	@override String get stopPlayback => 'Stop afspilning';
	@override String get previousTrack => 'Forrige nummer';
	@override String get nextTrack => 'Næste nummer';
	@override String get repeat => 'Gentag';
	@override String get repeatAll => 'Gentag alle';
	@override String get repeatOne => 'Gentag ét nummer';
	@override String get instantMixNoServer => 'Ingen server er tilgængelig til et øjeblikkeligt mix';
	@override String get instantMixFailed => 'Kunne ikke indlæse det direkte miks';
	@override String get instantMixEmpty => 'Det direkte miks indeholdt ingen numre';
	@override String noAudioUrl({required Object track}) => 'Ingen lyd-URL er tilgængelig for ${track}';
	@override late final _TranslationsMusicDiscographyDa discography = _TranslationsMusicDiscographyDa._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherDa extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Se sammen';
	@override String get description => 'Se indhold synkroniseret med venner og familie';
	@override String get createRoom => 'Opret rum';
	@override String get creatingRoom => 'Opretter rum...';
	@override String get joinRoom => 'Deltag i rum';
	@override String get joiningRoom => 'Deltager i rum...';
	@override String get connecting => 'Forbinder...';
	@override String get relayPublic => 'Rum bruger de offentlige Open Watch Party-relayservere.';
	@override String relayCustom({required Object url}) => 'Rum bruger din relayserver på ${url}.';
	@override String get recentRooms => 'Seneste rum';
	@override String get roomActions => 'Handlinger for rum';
	@override String get renameRoom => 'Omdøb rum';
	@override String get removeRoom => 'Fjern';
	@override String get enterRoomCode => 'Indtast koden på 6 tegn fra værten.';
	@override String get roomCode => 'Rumkode';
	@override String get paste => 'Indsæt';
	@override String get noCodeInClipboard => 'Udklipsholderen indeholder ikke en rumkode';
	@override String get copyCode => 'Kopiér kode';
	@override String get codeCopied => 'Rumkode kopieret';
	@override String get shareInvite => 'Del invitation';
	@override String get inviteCopied => 'Invitation kopieret. Indsæt den i en besked.';
	@override String inviteMessage({required Object code}) => 'Deltag i mit Se sammen-rum i Plezy: Åbn "Se sammen", vælg "Deltag i rum", og indtast ${code}.';
	@override String get openSessionControls => 'Åbn sessionsstyring for Se sammen';
	@override String get reconnecting => 'Genopretter forbindelse...';
	@override String get reconnectingDescription => 'Forbindelsen blev afbrudt. Du kommer automatisk ind i rummet igen.';
	@override String get connected => 'Forbundet';
	@override String get disconnected => 'Afbrudt';
	@override String get youAreHost => 'Du er vært';
	@override String hostedBy({required Object name}) => 'Vært: ${name}';
	@override String get hostControlsPlayback => 'Værten styrer afspilningen';
	@override String get anyoneCanControl => 'Alle kan styre afspilningen';
	@override String get roomLocked => 'Rummet er låst';
	@override String get nowPlaying => 'Afspilles nu';
	@override String get nothingPlaying => 'Intet afspilles';
	@override String get nothingPlayingHost => 'Afspil noget fra et hvilket som helst bibliotek for at dele det med rummet.';
	@override String get nothingPlayingGuest => 'Når værten afspiller noget, åbnes det her.';
	@override String get notShareable => 'Denne video har intet match i kataloget, så kun personer med adgang til den samme server kan afspille den.';
	@override String get searching => 'Leder efter videoen i dine biblioteker...';
	@override String get yourCopy => 'Din kopi';
	@override String get sharingYourCopy => 'Du deler din kopi';
	@override String playingOtherLength({required Object difference}) => 'Afspiller din kopi, ${difference}';
	@override String get mismatchTitle => 'Din kopi har en anden længde';
	@override String mismatchDescription({required Object difference}) => 'Din nærmeste kopi er ${difference} end rummets video. Det kan være en anden klipning eller version.';
	@override String get playAnyway => 'Afspil alligevel';
	@override String get chooseAnotherCopy => 'Vælg en anden kopi';
	@override String get dontPlay => 'Afspil ikke';
	@override String get unavailableTitle => 'Du har ikke denne video';
	@override String get unavailableDescription => 'Plezy kunne ikke finde den i dine biblioteker. Vælg selv en kopi, eller søg igen.';
	@override String get chooseCopy => 'Vælg en kopi';
	@override String get searchAgain => 'Søg igen';
	@override String get noCandidates => 'Ingen kopier fundet i dine biblioteker.';
	@override String get choiceFailed => 'Kunne ikke afspille denne kopi for rummet';
	@override String lengthLonger({required Object duration}) => '${duration} længere';
	@override String lengthShorter({required Object duration}) => '${duration} kortere';
	@override String get lengthSame => 'Samme længde';
	@override String get lengthUnknown => 'Ukendt længde';
	@override String get joinCurrentPlayback => 'Deltag i nuværende afspilning';
	@override String get joinCurrentPlaybackDescription => 'Hop tilbage til det værten ser nu';
	@override String get stopMedia => 'Stop video for alle';
	@override String get syncOffset => 'Tidsforskydning';
	@override String get syncOffsetDescription => 'Forskyd din video, hvis den er foran eller bagud i forhold til rummet.';
	@override String offsetHint({required Object difference}) => 'Din kopi er ${difference} end rummets video.';
	@override String applyDifference({required Object offset}) => 'Brug ${offset}';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Deltagere';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: '${n} deltager',
		other: '${n} deltagere',
	);
	@override String get hostBadge => 'VÆRT';
	@override String nameYou({required Object name}) => '${name} (dig)';
	@override String get playerIdle => 'Inaktiv';
	@override String get playerLoading => 'Indlæser';
	@override String get playerReady => 'Klar';
	@override String get playerBuffering => 'Bufrer';
	@override String get matchSearching => 'Søger';
	@override String get matchMatched => 'Har videoen';
	@override String get matchMismatched => 'Anden længde';
	@override String get matchUnavailable => 'Har ikke videoen';
	@override String participantOffset({required Object offset}) => 'Forskydning ${offset}';
	@override String get makeHost => 'Gør til vært';
	@override String get makeHostQuestion => 'Overfør vært?';
	@override String makeHostConfirm({required Object name}) => '${name} styrer afspilningen og sessionen for alle.';
	@override String get transfer => 'Overfør';
	@override String get removeParticipant => 'Fjern fra rum';
	@override String removeParticipantQuestion({required Object name}) => 'Fjern ${name}?';
	@override String removeParticipantConfirm({required Object name}) => '${name} forlader rummet. Personen kan deltage igen med koden, medmindre du låser rummet.';
	@override String get remove => 'Fjern';
	@override String get roomSettings => 'Rumindstillinger';
	@override String get letEveryoneControl => 'Lad alle styre afspilningen';
	@override String get lockRoom => 'Lås rum';
	@override String get lockRoomDescription => 'Ingen nye kan deltage';
	@override String get leaveRoom => 'Forlad rum';
	@override String get leaveRoomQuestion => 'Forlad rummet?';
	@override String get leaveRoomConfirm => 'Du kan deltage igen med rumkoden.';
	@override String get leave => 'Forlad';
	@override String get endRoom => 'Afslut rum';
	@override String get endRoomQuestion => 'Afslut rummet?';
	@override String get endRoomConfirm => 'Dette afslutter rummet for alle.';
	@override String get end => 'Afslut';
	@override String get playBlockedTitle => 'Afspilningen startede ikke';
	@override String get playBlockedDescription => 'Tryk på afspil for at begynde at se med rummet.';
	@override late final _TranslationsWatchTogetherNoticesDa notices = _TranslationsWatchTogetherNoticesDa._(_root);
	@override late final _TranslationsWatchTogetherEndedDa ended = _TranslationsWatchTogetherEndedDa._(_root);
	@override late final _TranslationsWatchTogetherErrorsDa errors = _TranslationsWatchTogetherErrorsDa._(_root);
	@override String untitledEpisode({required Object number}) => 'Afsnit ${number}';
}

// Path: downloads
class _TranslationsDownloadsDa extends TranslationsDownloadsEn {
	_TranslationsDownloadsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Downloads';
	@override String get manage => 'Administrer';
	@override String get tvShows => 'TV-serier';
	@override String get movies => 'Film';
	@override String get music => 'Musik';
	@override String tracksQueued({required Object count}) => '${count} numre i kø til download';
	@override String get noDownloads => 'Ingen downloads endnu';
	@override String get noDownloadsDescription => 'Downloadet indhold vises her til offlinevisning';
	@override String get downloadNow => 'Download';
	@override String get deleteDownload => 'Slet download';
	@override String get retryDownload => 'Prøv download igen';
	@override String get downloadQueued => 'Download i kø';
	@override String get downloadResumed => 'Download genoptaget';
	@override String get serverErrorBitrate => 'Serverfejl: filen overskrider muligvis grænsen for ekstern bitrate';
	@override String get storageFull => 'Downloads blev stoppet for at beskytte den ledige lagerplads. Frigør plads, eller vælg en anden downloadplacering, og prøv igen.';
	@override String get storageUnavailable => 'Downloads blev stoppet, fordi den tilgængelige lagerplads ikke kunne kontrolleres. Tjek downloadplaceringen, og prøv igen.';
	@override String episodesQueued({required Object count}) => '${count} episoder i downloadkø';
	@override String get downloadDeleted => 'Download slettet';
	@override String deleteConfirm({required Object title}) => 'Slet "${title}" fra denne enhed?';
	@override String get deleteCollectionDownloads => 'Slet downloads';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Slet alle downloads i "${title}" fra denne enhed?';
	@override String get collectionDownloadsDeleted => 'Downloads slettet';
	@override String get cancelledDownloadTitle => 'Annulleret download';
	@override String get cancelledDownloadMessage => 'Denne download blev annulleret. Hvad vil du gøre?';
	@override String get allEpisodesAlreadyDownloaded => 'Alle episoder er allerede downloadet';
	@override String get resumeDownload => 'Genoptag download';
	@override String get cancelledDownload => 'Annulleret download';
	@override String syncingFile({required Object file, required Object status}) => '${file} (synkroniserer ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} downloadet — klik for at fuldføre';
	@override String get partialDownloadClickToComplete => 'Delvist downloadet — klik for at fuldføre';
	@override String get deleting => 'Sletter...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Sletter ${title}... (${current} af ${total})';
	@override String get queuedTooltip => 'I kø';
	@override String queuedFilesTooltip({required Object files}) => 'I kø: ${files}';
	@override String get downloadingTooltip => 'Downloader...';
	@override String downloadingFilesTooltip({required Object files}) => 'Downloader ${files}';
	@override String get noDownloadsTree => 'Ingen downloads';
	@override String get pauseAll => 'Sæt alle på pause';
	@override String get resumeAll => 'Genoptag alle';
	@override String get retryAll => 'Prøv alle igen';
	@override String get retryFailed => 'Prøv mislykkede downloads igen';
	@override String get deleteAll => 'Slet alle';
	@override String get selectVersion => 'Vælg version';
	@override String get allEpisodes => 'Alle episoder';
	@override String get unwatchedOnly => 'Kun usete';
	@override String nextNUnwatched({required Object count}) => 'Næste ${count} usete';
	@override String get customAmount => 'Angiv antal...';
	@override String get includeSpecials => 'Medtag specialafsnit';
	@override String get howManyEpisodes => 'Hvor mange episoder?';
	@override String get invalidEpisodeCount => 'Indtast et gyldigt antal episoder.';
	@override String get keepSynced => 'Synkroniser løbende';
	@override String get downloadOnce => 'Download én gang';
	@override String keepNUnwatched({required Object count}) => 'Behold ${count} usete';
	@override String get editSyncRule => 'Rediger synkroniseringsregel';
	@override String get removeSyncRule => 'Fjern synkroniseringsregel';
	@override String removeSyncRuleConfirm({required Object title}) => 'Stop synkronisering af "${title}"? Downloadede episoder beholdes.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Stop synkronisering af "${title}"?';
	@override String get deleteSyncRuleDownloads => 'Slet også tilknyttede downloads';
	@override String get deleteSyncRuleDownloadsDescription => 'Downloads, der bruges af en anden synkroniseringsregel eller profil, beholdes.';
	@override String syncRuleCreated({required Object count}) => 'Synkroniseringsregel oprettet — beholder ${count} usete episoder';
	@override String get syncRuleUpdated => 'Synkroniseringsregel opdateret';
	@override String get syncRuleRemoved => 'Synkroniseringsregel fjernet';
	@override String get syncRuleAndDownloadsRemoved => 'Synkroniseringsregel og tilknyttede downloads fjernet';
	@override String get syncRuleCleanupBusy => 'Synkroniseringsregler opdateres lige nu. Prøv igen om et øjeblik.';
	@override String get syncRuleCleanupUnavailable => 'Tilknyttede downloads kunne ikke identificeres sikkert. Genopret forbindelse til serveren og prøv igen, eller fjern reglen uden at slette downloads.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => 'Synkroniserede ${count} nye episoder for ${title}';
	@override String get activeSyncRules => 'Synkroniseringsregler';
	@override String get noSyncRules => 'Ingen synkroniseringsregler';
	@override String get manageSyncRule => 'Administrer synkronisering';
	@override String get editEpisodeCount => 'Antal episoder';
	@override String get editSyncFilter => 'Synkroniseringsfilter';
	@override String get syncAllItems => 'Synkroniserer alle elementer';
	@override String get syncUnwatchedItems => 'Synkroniserer usete elementer';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Server: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Tilgængelig';
	@override String get syncRuleOffline => 'Offline';
	@override String get syncRuleSignInRequired => 'Login påkrævet';
	@override String get syncRuleAccessDenied => 'Adgang nægtet';
	@override String get syncRuleNotAvailableForProfile => 'Ikke tilgængelig for nuværende profil';
	@override String get syncRuleUnknownServer => 'Ukendt server';
	@override String get syncRuleListCreated => 'Synkroniseringsregel oprettet';
	@override late final _TranslationsDownloadsBackgroundWarningDa backgroundWarning = _TranslationsDownloadsBackgroundWarningDa._(_root);
	@override String get options => 'Valgmuligheder for downloads';
	@override late final _TranslationsDownloadsGroupingsDa groupings = _TranslationsDownloadsGroupingsDa._(_root);
	@override String get unknownLibrary => 'Ukendt bibliotek';
	@override String get unknownShow => 'Ukendt serie';
	@override String get unknownSeason => 'Ukendt sæson';
	@override String get unknownAlbum => 'Ukendt album';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} fuldført';
	@override String get errorFileNotFound => 'Filen blev ikke fundet (404)';
	@override String get errorDownloadNotAllowed => 'Serveren tillader ikke download (403)';
	@override String get errorDownloadFailed => 'Download mislykkedes';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Download mislykkedes: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Download mislykkedes (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Efterbehandling mislykkedes: ${reason}';
	@override String get reasonFileNotSaved => 'filen kunne ikke gemmes på denne enhed';
	@override String get reasonCannotResume => 'den delvise download kunne ikke genoptages';
	@override String get reasonDeviceStorageFull => 'der er ikke mere lagerplads på denne enhed';
	@override String get notificationDownloading => 'Downloader...';
	@override String get notificationComplete => 'Download fuldført';
	@override String get notificationPaused => 'Download sat på pause';
}

// Path: shaders
class _TranslationsShadersDa extends TranslationsShadersEn {
	_TranslationsShadersDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shadere';
	@override String get noShaderDescription => 'Ingen videoforbedring';
	@override String get nvscalerDescription => 'NVIDIA-billedskalering for skarpere video';
	@override String get artcnnVariantNeutral => 'Neutral';
	@override String get artcnnVariantDenoise => 'Støjreduktion';
	@override String get artcnnVariantDenoiseSharpen => 'Støjreduktion + skarphed';
	@override String get qualityFast => 'Hurtig';
	@override String get qualityHQ => 'Høj kvalitet';
	@override String get mode => 'Tilstand';
	@override String get importShader => 'Importér shader';
	@override String get customShaderDescription => 'Brugerdefineret GLSL-shader';
	@override String get shaderImported => 'Shader importeret';
	@override String get shaderImportFailed => 'Kunne ikke importere shader';
	@override String get deleteShader => 'Slet shader';
	@override String deleteShaderConfirm({required Object name}) => 'Slet "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteDa extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fjernbetjening';
	@override String connectedTo({required Object name}) => 'Forbundet til ${name}';
	@override String get unknownDevice => 'Ukendt enhed';
	@override late final _TranslationsCompanionRemoteSessionDa session = _TranslationsCompanionRemoteSessionDa._(_root);
	@override late final _TranslationsCompanionRemotePairingDa pairing = _TranslationsCompanionRemotePairingDa._(_root);
	@override late final _TranslationsCompanionRemoteRemoteDa remote = _TranslationsCompanionRemoteRemoteDa._(_root);
	@override late final _TranslationsCompanionRemoteErrorsDa errors = _TranslationsCompanionRemoteErrorsDa._(_root);
	@override String get closedBeforeAuth => 'Forbindelsen blev lukket før godkendelsen';
}

// Path: videoSettings
class _TranslationsVideoSettingsDa extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Afspilningshastighed';
	@override String get normalSpeed => 'Normal';
	@override String sleepTimerActive({required Object duration}) => 'Aktiv (${duration})';
	@override String get zoom => 'Zoom';
	@override String get sleepTimer => 'Sove-timer';
	@override String get audioSync => 'Lydsynkronisering';
	@override String get subtitleSync => 'Undertekstsynkronisering';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR er ikke tilgængelig her – denne skrivebordskompositor eller videoudgang kan ikke håndtere det.';
	@override String get hdrToneMapping => 'HDR-tonemapping';
	@override String get hdrToneMappingCompositor => 'Kompositor';
	@override String get hdrToneMappingCompositorDescription => 'Videregiv kildens HDR-metadata, og lad skrivebordskompositoren tonemappe dem.';
	@override String get hdrToneMappingPlayer => 'Afspiller';
	@override String get hdrToneMappingPlayerDescription => 'Tilpas til skærmens maksimale lysstyrke i afspilleren, og fortæl derefter kompositoren om resultatet.';
	@override String get hdrToneMappingFailed => 'Kunne ikke ændre HDR-tonemapping – den tidligere tilstand er stadig aktiv.';
	@override String get audioOutput => 'Lydoutput';
	@override String get performanceOverlay => 'Ydelsesoverlay';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Surround';
	@override String get audioOutputSpatial => 'Rumlig lyd';
	@override String get audioOutputStereo => 'Stereo';
	@override String get audioNormalization => 'Normalisér lydstyrke';
	@override String get audioNormalizationDisablesPassthrough => 'Dekoder lyd til PCM; passthrough er fra, mens dette er slået til';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayDa extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get color => 'Farve';
	@override String get performance => 'Ydeevne';
	@override String get buffer => 'Buffer';
	@override String get app => 'App';
	@override String get decoder => 'Dekoder';
	@override String get rawDecoder => 'Rå dekoder';
	@override String get tunneling => 'Tunneling';
	@override String get passthrough => 'Passthrough';
	@override String get aspect => 'Billedformat';
	@override String get rotation => 'Rotation';
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
	@override String get pixelFormat => 'Pixelformat';
	@override String get hwFormat => 'HW-format';
	@override String get matrix => 'Matrix';
	@override String get primaries => 'Primærfarver';
	@override String get transfer => 'Overførsel';
	@override String get renderFps => 'Gengivelses-FPS';
	@override String get displayFps => 'Skærm-FPS';
	@override String get avSync => 'A/V-synk.';
	@override String get dropped => 'Tabte';
	@override String get dvRpus => 'DV RPU’er';
	@override String get dvRpuAverage => 'DV RPU gns.';
	@override String get dvSampleAverage => 'DV-sample gns.';
	@override String get maxLuma => 'Maks. luma';
	@override String get minLuma => 'Min. luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Brugt cache';
	@override String get cacheLimit => 'Cachegrænse';
	@override String get speed => 'Hastighed';
	@override String get player => 'Afspiller';
	@override String get memory => 'Hukommelse';
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
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} mislykkedes)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerDa extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ekstern afspiller';
	@override String get useExternalPlayer => 'Brug ekstern afspiller';
	@override String get useExternalPlayerDescription => 'Åbn videoer i en anden app';
	@override String get selectPlayer => 'Vælg afspiller';
	@override String get customPlayers => 'Brugerdefinerede afspillere';
	@override String get systemDefault => 'Systemstandard';
	@override String get addCustomPlayer => 'Tilføj brugerdefineret afspiller';
	@override String get playerName => 'Afspillernavn';
	@override String get playerNameHint => 'Min afspiller';
	@override String get playerCommand => 'Kommando';
	@override String get playerPackage => 'Pakkenavn';
	@override String get playerUrlScheme => 'URL-skema';
	@override String get off => 'Fra';
	@override String get launchFailed => 'Kunne ikke åbne ekstern afspiller';
	@override String appNotInstalled({required Object name}) => '${name} er ikke installeret';
	@override String get playInExternalPlayer => 'Afspil i ekstern afspiller';
}

// Path: metadataEdit
class _TranslationsMetadataEditDa extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Rediger...';
	@override String get screenTitle => 'Rediger metadata';
	@override String get basicInfo => 'Grundlæggende oplysninger';
	@override String get artwork => 'Grafik';
	@override String get advancedSettings => 'Avancerede indstillinger';
	@override String get title => 'Titel';
	@override String get sortTitle => 'Sorteringstitel';
	@override String get originalTitle => 'Originaltitel';
	@override String get releaseDate => 'Udgivelsesdato';
	@override String get contentRating => 'Aldersgrænse';
	@override String get studio => 'Studie';
	@override String get tagline => 'Slogan';
	@override String get summary => 'Resumé';
	@override String get poster => 'Plakat';
	@override String get background => 'Baggrund';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Kvadratisk billede';
	@override String get selectPoster => 'Vælg plakat';
	@override String get selectBackground => 'Vælg baggrund';
	@override String get selectLogo => 'Vælg logo';
	@override String get selectSquareArt => 'Vælg kvadratisk billede';
	@override String get fromUrl => 'Fra URL';
	@override String get uploadFile => 'Upload fil';
	@override String get enterImageUrl => 'Indtast billed-URL';
	@override String get imageUrl => 'Billed-URL';
	@override String get metadataUpdated => 'Metadata opdateret';
	@override String get metadataUpdateFailed => 'Kunne ikke opdatere metadata';
	@override String get artworkUpdated => 'Grafik opdateret';
	@override String get artworkUpdateFailed => 'Kunne ikke opdatere grafik';
	@override String get noArtworkAvailable => 'Ingen grafik tilgængelig';
	@override String artworkOption({required Object index}) => 'Grafikvalg ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Grafikvalg ${index}, valgt';
	@override String get notSet => 'Ikke indstillet';
	@override String get libraryDefault => 'Biblioteksstandard';
	@override String get accountDefault => 'Kontostandard';
	@override String get seriesDefault => 'Seriestandard';
	@override String get episodeSorting => 'Episodesortering';
	@override String get oldestFirst => 'Ældste først';
	@override String get newestFirst => 'Nyeste først';
	@override String get keep => 'Behold';
	@override String get allEpisodes => 'Alle episoder';
	@override String latestEpisodes({required Object count}) => '${count} seneste episoder';
	@override String get latestEpisode => 'Seneste episode';
	@override String episodesAddedPastDays({required Object count}) => 'Episoder tilføjet de seneste ${count} dage';
	@override String get deleteAfterPlaying => 'Slet episoder efter afspilning';
	@override String get never => 'Aldrig';
	@override String get afterADay => 'Efter en dag';
	@override String get afterAWeek => 'Efter en uge';
	@override String get afterAMonth => 'Efter en måned';
	@override String get onNextRefresh => 'Ved næste opdatering';
	@override String get seasons => 'Sæsoner';
	@override String get show => 'Vis';
	@override String get hide => 'Skjul';
	@override String get episodeOrdering => 'Episoderækkefølge';
	@override String get tmdbAiring => 'The Movie Database (udsendt)';
	@override String get tvdbAiring => 'TheTVDB (udsendt)';
	@override String get tvdbAbsolute => 'TheTVDB (Absolut)';
	@override String get metadataLanguage => 'Metadatasprog';
	@override String get useOriginalTitle => 'Brug originaltitel';
	@override String get preferredAudioLanguage => 'Foretrukket lydsprog';
	@override String get preferredSubtitleLanguage => 'Foretrukket undertekstsprog';
	@override String get subtitleMode => 'Automatisk valg af undertekster';
	@override String get manuallySelected => 'Manuelt valgt';
	@override String get shownWithForeignAudio => 'Vis ved fremmedsproget lyd';
	@override String get alwaysEnabled => 'Altid aktiveret';
	@override String get tags => 'Tags';
	@override String get addTag => 'Tilføj tag';
	@override String get genre => 'Genre';
	@override String get director => 'Instruktør';
	@override String get writer => 'Forfatter';
	@override String get producer => 'Producer';
	@override String get country => 'Land';
	@override String get collection => 'Samling';
	@override String get label => 'Etiket';
	@override String get quickTag => 'Hurtigt tag...';
}

// Path: matchScreen
class _TranslationsMatchScreenDa extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get match => 'Match...';
	@override String get fixMatch => 'Ret match...';
	@override String get unmatch => 'Fjern match';
	@override String get unmatchConfirm => 'Ryd dette match? Plex behandler det som umatchet, indtil det matches igen.';
	@override String get unmatchSuccess => 'Match fjernet';
	@override String get unmatchFailed => 'Kunne ikke fjerne match';
	@override String get matchApplied => 'Match anvendt';
	@override String get matchFailed => 'Kunne ikke anvende match';
	@override String get titleHint => 'Titel';
	@override String get yearHint => 'År';
	@override String get search => 'Søg';
	@override String get noMatchesFound => 'Ingen match fundet';
}

// Path: serverTasks
class _TranslationsServerTasksDa extends TranslationsServerTasksEn {
	_TranslationsServerTasksDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Serveropgaver';
	@override String get failedToLoad => 'Kunne ikke indlæse opgaver';
	@override String get noTasks => 'Ingen opgaver kører';
}

// Path: trakt
class _TranslationsTraktDa extends TranslationsTraktEn {
	_TranslationsTraktDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Forbundet';
	@override String connectedAs({required Object username}) => 'Forbundet som @${username}';
	@override String get disconnectConfirm => 'Frakobl Trakt-konto?';
	@override String get disconnectConfirmBody => 'Plezy stopper med at sende hændelser til Trakt. Du kan tilslutte igen når som helst.';
	@override String get scrobble => 'Realtids-scrobbling';
	@override String get scrobbleDescription => 'Send afspil-, pause- og stop-begivenheder til Trakt under afspilning.';
	@override String get watchedSync => 'Synkroniser set-status';
	@override String get watchedSyncDescription => 'Når du markerer elementer som set i Plezy, markeres de også på Trakt.';
}

// Path: seerr
class _TranslationsSeerrDa extends TranslationsSeerrEn {
	_TranslationsSeerrDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Forbind Seerr';
	@override String get serverUrl => 'Server-URL';
	@override String get serverUrlHelper => 'Adressen på din Seerr-instans';
	@override String get checkServer => 'Fortsæt';
	@override String get signInWithJellyfin => 'Log ind med Jellyfin';
	@override String get signInWithEmby => 'Log ind med Emby';
	@override String get signInWithLocal => 'Brug en lokal konto';
	@override String get email => 'E-mail';
	@override String get noSignInMethods => 'Denne Seerr-instans tilbyder ingen loginmetode, som Plezy understøtter.';
	@override String get instance => 'Instans';
	@override String get disconnectConfirm => 'Afbryd forbindelsen til Seerr?';
	@override String get disconnectConfirmBody => 'Plezy glemmer denne Seerr-instans. Du kan altid oprette forbindelse igen.';
	@override String get request => 'Anmod';
	@override String get request4k => 'Anmod i 4K';
	@override String get seasons => 'Sæsoner';
	@override String get allSeasons => 'Alle sæsoner';
	@override String get advancedOptions => 'Avanceret';
	@override String get destinationServer => 'Destinationsserver';
	@override String get qualityProfile => 'Kvalitetsprofil';
	@override String get rootFolder => 'Rodmappe';
	@override String get languageProfile => 'Sprogprofil';
	@override String get tags => 'Tags';
	@override String get noTags => 'Ingen tags';
	@override String defaultOption({required Object name}) => '${name} (standard)';
	@override String get animeNote => 'Denne serie er en anime.';
	@override String get requestSubmitted => 'Anmodning sendt';
	@override String requestFailed({required Object error}) => 'Anmodning mislykkedes: ${error}';
	@override String get requestsLoadFailed => 'Kunne ikke indlæse anmodningsmuligheder';
	@override String get nothingToRequest => 'Alt er allerede tilgængeligt eller anmodet.';
	@override String get statusAvailable => 'Tilgængelig';
	@override String get statusPartiallyAvailable => 'Delvist tilgængelig';
	@override String get statusRequested => 'Anmodet';
	@override String get statusProcessing => 'Behandler';
	@override String get statusBlocklisted => 'På blokeringslisten';
	@override String couldNotReach({required Object url, required Object error}) => 'Kunne ikke nå ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Ingen Seerr-instans på ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'En godkendende reverse proxy (SSO eller HTTP-auth) svarede i stedet for Seerr. Plezy kan ikke logge ind gennem den: Lad Seerrs /api/v1-sti omgå proxyen for denne app, eller brug en adresse, der når Seerr direkte.';
	@override String get invalidUrl => 'Indtast en serveradresse som https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Denne Seerr-instans understøtter ikke Quick Connect. Den kræver Seerr 3.4 eller nyere.';
	@override String get notInitialized => 'Denne Seerr-instans har ikke fuldført førstegangsopsætningen';
	@override String get noPlexTokenForReauth => 'Intet Plex-token er tilgængeligt til at logge ind igen';
	@override String get noStoredCredentials => 'Ingen gemte loginoplysninger er tilgængelige til at logge ind igen';
	@override String get signInRejected => 'Login blev afvist';
	@override String get noSessionCookie => 'Seerr udstedte ikke en sessionscookie';
	@override String get freshCookieRejected => 'Seerr afviste den nye sessionscookie';
	@override String get noUserInformation => 'Seerr returnerede ikke brugeroplysninger';
	@override String get sessionRejectedAfterReauth => 'Sessionen blev afvist efter at være logget ind igen';
	@override String get permissionDenied => 'Seerr afviste denne handling: din konto har ikke længere den nødvendige tilladelse';
	@override String get permissionRevoked => 'Du har ikke længere tilladelse til at anmode om dette';
}

// Path: services
class _TranslationsServicesDa extends TranslationsServicesEn {
	_TranslationsServicesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tjenester';
	@override String get hubSubtitle => 'Synkroniser dit visningsfremskridt, og anmod om nye titler.';
	@override String get integrations => 'Integrationer';
	@override String get notConnected => 'Ikke forbundet';
	@override String connectedAs({required Object username}) => 'Forbundet som @${username}';
	@override String get scrobble => 'Registrer fremgang automatisk';
	@override String get scrobbleDescription => 'Opdater din liste, når du er færdig med et afsnit eller en film.';
	@override String disconnectConfirm({required Object service}) => 'Afbryd forbindelsen til ${service}?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy stopper med at opdatere ${service}. Du kan altid oprette forbindelse igen.';
	@override String connectFailed({required Object service}) => 'Kunne ikke forbinde til ${service}. Prøv igen.';
	@override late final _TranslationsServicesNamesDa names = _TranslationsServicesNamesDa._(_root);
	@override late final _TranslationsServicesSimklReconnectDa simklReconnect = _TranslationsServicesSimklReconnectDa._(_root);
	@override late final _TranslationsServicesDeviceCodeDa deviceCode = _TranslationsServicesDeviceCodeDa._(_root);
	@override late final _TranslationsServicesOauthProxyDa oauthProxy = _TranslationsServicesOauthProxyDa._(_root);
	@override late final _TranslationsServicesPendingAuthDa pendingAuth = _TranslationsServicesPendingAuthDa._(_root);
	@override late final _TranslationsServicesLibraryFilterDa libraryFilter = _TranslationsServicesLibraryFilterDa._(_root);
}

// Path: addServer
class _TranslationsAddServerDa extends TranslationsAddServerEn {
	_TranslationsAddServerDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Tilføj ${product}-server';
	@override String get serverUrls => 'Server-URL\'er';
	@override String get serverUrlsHelper => 'Du kan angive flere URL\'er adskilt med komma.';
	@override String get findServer => 'Find server';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Leder efter lokale ${product}-servere...';
	@override String localMediaBrowserServers({required Object product}) => 'Lokale ${product}-servere';
	@override String get username => 'Brugernavn';
	@override String get password => 'Adgangskode';
	@override String get signIn => 'Log ind';
	@override String get change => 'Ændr';
	@override String get required => 'Påkrævet';
	@override String couldNotReachServer({required Object error}) => 'Kunne ikke nå serveren: ${error}';
	@override String signInFailed({required Object error}) => 'Kunne ikke logge ind: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect mislykkedes: ${error}';
	@override String get addPlexTitle => 'Log ind med Plex';
	@override String get pinExpired => 'PIN-koden udløb før login. Prøv igen.';
	@override String failedToRegisterAccount({required Object error}) => 'Kunne ikke registrere kontoen: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Indtast din ${product}-server-URL';
	@override String get addConnectionTitle => 'Tilføj forbindelse';
	@override String addConnectionTitleScoped({required Object name}) => 'Tilføj til ${name}';
	@override String get signInWithPlexCard => 'Log ind med Plex';
	@override String get signInWithPlexCardSubtitle => 'Godkend denne enhed. Delte servere tilføjes.';
	@override String get signInWithPlexCardSubtitleScoped => 'Godkend en Plex-konto. Plex Home-brugere bliver til profiler.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Opret forbindelse til ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Indtast din server-URL, brugernavn og adgangskode.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Log ind på din ${product}-server. Tilknyttes til ${name}.';
	@override String get borrowFromAnotherProfile => 'Lån fra en anden profil';
	@override String get borrowFromAnotherProfileSubtitle => 'Genbrug en anden profils forbindelse. PIN-beskyttede profiler kræver en PIN.';
	@override String get invalidCredentials => 'Ugyldigt brugernavn eller ugyldig adgangskode';
	@override String get authResponseNotJson => 'Godkendelsessvaret var ikke gyldig JSON';
	@override String get authResponseIncomplete => 'Loginsvaret fra serveren var ufuldstændigt';
	@override String get quickConnectRejected => 'Quick Connect blev afvist af serveren';
	@override String get quickConnectNotJson => 'Quick Connect-svaret var ikke gyldig JSON';
	@override String get quickConnectMissingFields => 'Quick Connect-svaret mangler en kode eller hemmelighed';
	@override String get quickConnectPollRejected => 'Quick Connect-polling blev afvist af serveren';
	@override String get serverTimedOut => 'Serveren svarede ikke i tide';
	@override String get responseNotJson => 'Serversvaret var ikke gyldig JSON';
	@override String responseMissingIdentity({required Object product}) => 'Svaret mangler et ID eller servernavn – er dette en ${product}-server?';
	@override String probeFailed({required Object error}) => 'Kunne ikke nå serveren: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Indtast mindst én URL til en ${product}-server';
	@override String noReachableServer({required Object product}) => 'Der blev ikke fundet nogen ${product}-server, som kunne nås';
	@override String urlsPointToDifferentServers({required Object product}) => 'Disse URL\'er peger på forskellige ${product}-servere';
	@override String urlDoesNotMatchServer({required Object product}) => 'Denne URL stemmer ikke overens med ${product}-serveren';
	@override String get redirectUnsupported => 'Serveren videresendte til en URL, der ikke understøttes';
	@override String redirectDifferentHost({required Object product}) => 'Serveren videresendte til en anden vært. Indtast den endelige ${product}-URL direkte.';
	@override String get redirectInsecure => 'Serveren videresendte fra HTTPS til en usikker URL';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Serveren videresendte til en URL, der ikke understøttes. Indtast den endelige ${product}-URL direkte.';
}

// Path: deepLinks
class _TranslationsDeepLinksDa extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesDa extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Midnat';
	@override String get ember => 'Glød';
	@override String get paper => 'Papir';
	@override String get oled => 'OLED';
	@override String get line => 'Streg';
	@override String get ocean => 'Hav';
	@override String get ultraviolet => 'Ultraviolet';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Solnedgang';
	@override String get gold => 'Guld';
	@override String get titanium => 'Titan';
	@override String get glass => 'Glas';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Pixel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Klistermærke';
	@override String get ticket => 'Billet';
	@override String get pop => 'Pop';
	@override String get strata => 'Lag';
	@override String get facet => 'Facet';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceDa extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Anmeldere';
	@override String get audience => 'Publikum';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes-anmeldere';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes-publikum';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindDa extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Serie';
	@override String get season => 'Sæson';
	@override String get episode => 'Afsnit';
	@override String get artist => 'Kunstner';
	@override String get album => 'Album';
	@override String get track => 'Nummer';
	@override String get collection => 'Samling';
	@override String get playlist => 'Afspilningsliste';
	@override String get clip => 'Klip';
	@override String get photo => 'Foto';
	@override String get folder => 'Mappe';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsDa extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Køb er ikke tilgængelige. Tjek, at du er logget ind i butikken, og at køb er tilladt på denne enhed.';
	@override String get productNotFound => 'Tema- og ikonpakken er ikke tilgængelig i din butik lige nu.';
	@override String get productQueryFailed => 'Kunne ikke indlæse prisen. Tjek din forbindelse, og prøv igen.';
	@override String get purchaseFailed => 'Købet blev ikke gennemført. Prøv igen.';
	@override String get restoreFailed => 'Kunne ikke kontakte butikken for at gendanne dit køb. Prøv igen.';
	@override String get nothingToRestore => 'Der blev ikke fundet noget køb af Tema- og ikonpakken for denne butikskonto.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsDa extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Baggrund';
	@override String get surface => 'Overflade';
	@override String get outline => 'Kontur';
	@override String get text => 'Tekst';
	@override String get textMuted => 'Sekundær tekst';
	@override String get accent => 'Accentfarve';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastDa extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Tekst på baggrund';
	@override String get textOnSurface => 'Tekst på overflade';
	@override String get textMutedOnBg => 'Sekundær tekst på baggrund';
	@override String get textMutedOnSurface => 'Sekundær tekst på overflade';
	@override String get accentOnBg => 'Accentfarve på baggrund';
	@override String get accentOnSurface => 'Accentfarve på overflade';
	@override String get labelOnAccent => 'Knaptekst på accentfarve';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsDa extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Afspil/Pause';
	@override String get volumeUp => 'Lydstyrke op';
	@override String get volumeDown => 'Lydstyrke ned';
	@override String seekForward({required Object seconds}) => 'Spol frem (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Spol tilbage (${seconds}s)';
	@override String get fullscreenToggle => 'Slå fuldskærm til/fra';
	@override String get muteToggle => 'Slå lyd til/fra';
	@override String get subtitleToggle => 'Slå undertekster til/fra';
	@override String get audioTrackNext => 'Næste lydspor';
	@override String get subtitleTrackNext => 'Næste undertekstspor';
	@override String get chapterNext => 'Næste kapitel';
	@override String get chapterPrevious => 'Forrige kapitel';
	@override String get episodeNext => 'Næste afsnit';
	@override String get episodePrevious => 'Forrige afsnit';
	@override String get speedIncrease => 'Øg hastighed';
	@override String get speedDecrease => 'Sænk hastighed';
	@override String get speedReset => 'Nulstil hastighed';
	@override String get zoomIn => 'Zoom ind';
	@override String get zoomOut => 'Zoom ud';
	@override String get zoomReset => 'Nulstil zoom';
	@override String get subSeekNext => 'Søg til næste undertekst';
	@override String get subSeekPrev => 'Søg til forrige undertekst';
	@override String get shaderToggle => 'Slå shadere til/fra';
	@override String get skipMarker => 'Spring intro/rulletekster over';
	@override String get screenshot => 'Tag skærmbillede';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsDa extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Kræver Android 8.0 eller nyere';
	@override String get iosVersion => 'Kræver iOS 15.0 eller nyere';
	@override String get permissionDisabled => 'Billede-i-billede er deaktiveret. Slå det til i systemindstillinger.';
	@override String get notSupported => 'Enheden understøtter ikke billede-i-billede';
	@override String get voSwitchFailed => 'Kunne ikke skifte videooutput til billede-i-billede';
	@override String get failed => 'Billede-i-billede kunne ikke starte';
	@override String get prepareFailed => 'Billede-i-billede kunne ikke forberedes';
	@override String unknown({required Object error}) => 'Der opstod en fejl: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsDa extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Lyd og undertekster';
	@override String get libraryDisplay => 'Bibliotek';
	@override String get personalMedia => 'Personlige medier';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesDa extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get none => 'Manuelt valgt';
	@override String get noneDescription => 'Slår aldrig undertekster til af sig selv.';
	@override String get defaultMode => 'Følg sporets flag';
	@override String get defaultModeDescription => 'Brug standard- og tvungne flag, der er gemt på hvert undertekstspor.';
	@override String get always => 'Altid aktiveret';
	@override String get alwaysDescription => 'Slå et undertekstspor til på det foretrukne sprog, når der findes ét.';
	@override String get onlyForced => 'Kun tvungne undertekster';
	@override String get onlyForcedDescription => 'Indlæs kun spor, der er markeret som tvungne.';
	@override String get smart => 'Vis ved fremmedsproget lyd';
	@override String get smartDescription => 'Slå kun undertekster til, når lyden er på et andet sprog.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsDa extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Foretræk ikke-SDH-undertekster';
	@override String get preferSdh => 'Foretræk SDH-undertekster';
	@override String get onlySdh => 'Kun SDH-undertekster';
	@override String get onlyNonSdh => 'Kun ikke-SDH-undertekster';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsDa extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Foretræk ikke-tvungne undertekster';
	@override String get preferForced => 'Foretræk tvungne undertekster';
	@override String get onlyForced => 'Kun tvungne undertekster';
	@override String get onlyNonForced => 'Kun ikke-tvungne undertekster';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsDa extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get none => 'Aldrig';
	@override String get moviesAndShows => 'Film og TV-serier';
	@override String get movies => 'Kun film';
	@override String get shows => 'Kun TV-serier';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsDa extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Brugere og anmeldere';
	@override String get usersOnly => 'Kun brugere';
	@override String get criticsOnly => 'Kun anmeldere';
	@override String get nobody => 'Skjult';
}

// Path: discover.person
class _TranslationsDiscoverPersonDa extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get born => 'Født';
	@override String get died => 'Død';
	@override String get birthplace => 'Fødested';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} år)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (${age} år)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsDa extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Anbefalet';
	@override String get browse => 'Gennemse';
	@override String get collections => 'Samlinger';
	@override String get playlists => 'Playlister';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsDa extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gruppering';
	@override String get all => 'Alle';
	@override String get movies => 'Film';
	@override String get shows => 'TV-serier';
	@override String get seasons => 'Sæsoner';
	@override String get episodes => 'Episoder';
	@override String get artists => 'Kunstnere';
	@override String get albums => 'Album';
	@override String get tracks => 'Numre';
	@override String get folders => 'Mapper';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesDa extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Genre';
	@override String get year => 'År';
	@override String get contentRating => 'Aldersvurdering';
	@override String get tag => 'Tag';
	@override String get unwatched => 'Usete';
	@override String get unplayed => 'Ikke afspillet';
	@override String get favorites => 'Favoritter';
	@override String get filePath => 'Filsti';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsDa extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titel';
	@override String get dateAdded => 'Tilføjet dato';
	@override String get releaseDate => 'Udgivelsesdato';
	@override String get rating => 'Vurdering';
	@override String get communityRating => 'Fællesskabsvurdering';
	@override String get criticRating => 'Kritikerbedømmelse';
	@override String get userRating => 'Brugerbedømmelse';
	@override String get datePlayed => 'Afspilningsdato';
	@override String get playCount => 'Antal afspilninger';
	@override String get productionYear => 'Produktionsår';
	@override String get runtime => 'Spilletid';
	@override String get officialRating => 'Officiel vurdering';
	@override String get premiereDate => 'Premieredato';
	@override String get startDate => 'Startdato';
	@override String get airTime => 'Sendetid';
	@override String get studio => 'Studie';
	@override String get random => 'Tilfældig';
	@override String get dateShared => 'Delt dato';
	@override String get latestEpisodeAirDate => 'Seneste episodes premieredato';
	@override String get lastEpisodeDateAdded => 'Dato for senest tilføjede episode';
	@override String get dateDownloaded => 'Downloadet dato';
	@override String get size => 'Størrelse';
	@override String get library => 'Bibliotek';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersDa extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get include => 'Medtag';
	@override String get exclude => 'Udelad';
	@override String get any => 'Alle';
	@override String get yes => 'Ja';
	@override String get no => 'Nej';
	@override String not({required Object value}) => 'Ikke ${value}';
	@override String valueCount({required Object count}) => '${count} valgt';
	@override String valueCountExcluded({required Object count}) => '${count} udeladt';
	@override String get searchValues => 'Søg i værdier';
	@override String get noValues => 'Ingen værdier';
	@override String get matchContains => 'Indeholder';
	@override String get matchNotContains => 'Indeholder ikke';
	@override String get matchIs => 'Er';
	@override String get matchIsNot => 'Er ikke';
	@override String get matchBeginsWith => 'Begynder med';
	@override String get matchEndsWith => 'Slutter med';
	@override String get textHint => 'Skriv tekst at matche';
	@override String get from => 'Fra';
	@override String get to => 'Til';
	@override String range({required Object from, required Object to}) => '${from} til ${to}';
	@override String atLeast({required Object value}) => '${value} og derover';
	@override String atMost({required Object value}) => 'Op til ${value}';
	@override String dateLastDays({required Object count}) => 'Seneste ${count} dage';
	@override String get dateLastYear => 'Det seneste år';
	@override String dateOlderThanDays({required Object count}) => 'Ældre end ${count} dage';
	@override String get dateOlderThanYear => 'Ældre end et år';
}

// Path: explore.rows
class _TranslationsExploreRowsDa extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Ønskeliste';
	@override String get recommendedMovies => 'Anbefalede film';
	@override String get recommendedShows => 'Anbefalede serier';
	@override String get trendingMovies => 'Populære film lige nu';
	@override String get trendingShows => 'Populære serier lige nu';
	@override String get popularMovies => 'Populære film';
	@override String get popularShows => 'Populære serier';
	@override String get trendingAnime => 'Populær anime lige nu';
	@override String get suggestedAnime => 'Anbefalet anime';
	@override String get airingAnime => 'Bedste aktuelle anime';
	@override String get popularAnime => 'Mest populære anime';
	@override String get trending => 'Populært lige nu';
	@override String get upcomingMovies => 'Kommende film';
	@override String get upcomingShows => 'Kommende serier';
}

// Path: explore.status
class _TranslationsExploreStatusDa extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Sendes';
	@override String get ended => 'Afsluttet';
	@override String get canceled => 'Aflyst';
	@override String get upcoming => 'Kommende';
}

// Path: explore.badge
class _TranslationsExploreBadgeDa extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} populær';
	@override String rankAiring({required Object n}) => '#${n} på luften';
	@override String rankRated({required Object n}) => '#${n} bedømt';
	@override String rankTrending({required Object n}) => '#${n} populær lige nu';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} i ${season}';
	@override String watchingNow({required Object n}) => '${n} ser med';
	@override String get available => 'Tilgængelig';
	@override String get partiallyAvailable => 'Delvist tilgængelig';
	@override String get availableIn4k => '4K tilgængelig';
	@override String get requested => 'Anmodet';
	@override String get pendingApproval => 'Afventer godkendelse';
	@override String get processing => 'Behandles';
	@override String get declined => 'Afvist';
	@override String get requestFailed => 'Anmodningen mislykkedes';
	@override String get requested4k => '4K anmodet';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} sæsoner';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Afsnit ${episode} om ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Næste om ${duration}';
	@override String episodesShort({required Object n}) => '${n} afsnit';
	@override String minutesPerEpisode({required Object n}) => '${n} min/afsnit';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsDa extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} opført';
	@override String viewersDay({required Object n}) => '${n} så det i dag';
	@override String viewersWeek({required Object n}) => '${n} så det denne uge';
	@override String viewersMonth({required Object n}) => '${n} så det denne måned';
	@override String viewersYear({required Object n}) => '${n} så det i år';
	@override String viewersAllTime({required Object n}) => '${n} seere';
	@override String planning({required Object n}) => '${n} planlægger at se det';
	@override String favorited({required Object n}) => '${n} favoritter';
	@override String dropRate({required Object percent}) => '${percent} droppede det';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: '${n} kommentar',
		other: '${n} kommentarer',
	);
	@override String votes({required Object n}) => '${n} stemmer';
	@override String watching({required Object n}) => '${n} ser det';
	@override String completed({required Object n}) => '${n} færdigset';
	@override String onHold({required Object n}) => '${n} på pause';
	@override String dropped({required Object n}) => '${n} droppede';
}

// Path: explore.season
class _TranslationsExploreSeasonDa extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Vinter';
	@override String get spring => 'Forår';
	@override String get summer => 'Sommer';
	@override String get fall => 'Efterår';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatDa extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV-kort';
	@override String get movie => 'Film';
	@override String get special => 'Special';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Musik';
	@override String get other => 'Andet';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialDa extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get original => 'Original';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Roman';
	@override String get visualNovel => 'Visual novel';
	@override String get game => 'Spil';
	@override String get webComic => 'Webtegneserie';
	@override String get musicRelease => 'Musik';
	@override String get otherMedia => 'Andet';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleDa extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Skuespiller';
	@override String get director => 'Instruktør';
	@override String get writer => 'Forfatter';
	@override String get producer => 'Producer';
	@override String get creator => 'Skaber';
	@override String get composer => 'Komponist';
}

// Path: explore.relation
class _TranslationsExploreRelationDa extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Prequel';
	@override String get sequel => 'Sequel';
	@override String get sideStory => 'Bihistorie';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Alternativ version';
	@override String get summary => 'Resumé';
	@override String get parentStory => 'Hovedhistorie';
	@override String get adaptation => 'Adaption';
	@override String get other => 'Relateret';
}

// Path: explore.detail
class _TranslationsExploreDetailDa extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Originaltitel';
	@override String get alsoKnownAs => 'Også kendt som';
	@override String get studios => 'Studier';
	@override String get country => 'Land';
	@override String get language => 'Sprog';
	@override String get released => 'Udgivet';
	@override String get physicalRelease => 'På disk';
	@override String get ended => 'Afsluttet';
	@override String addedOn({required Object date}) => 'Tilføjet ${date}';
	@override String get yourRating => 'Din bedømmelse';
	@override String get budget => 'Budget';
	@override String get revenue => 'Billetindtægter';
	@override String get contentAdvisory => 'Aldersvejledning';
	@override String get tags => 'Tags';
	@override String get revealSpoilerTags => 'Vis spoilertags';
	@override String get links => 'Links';
	@override String get watchOn => 'Se på';
	@override String get watchTrailer => 'Se trailer';
	@override String openOn({required Object site}) => 'Åbn på ${site}';
	@override String get trailerUnavailable => 'Kunne ikke åbne traileren på denne enhed';
	@override String get linkUnavailable => 'Kunne ikke åbne linket på denne enhed';
	@override String get crew => 'Stab';
	@override String get ratings => 'Bedømmelser';
	@override String get schedule => 'Program';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
		one: 'Anbefalet af ${n} bruger',
		other: 'Anbefalet af ${n} brugere',
	);
	@override String recommendedBy({required Object who}) => 'Anbefalet af ${who}';
	@override String favoritedBy({required Object who}) => 'Favorit hos ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} ikke sendt endnu';
	@override String recommendedByPercent({required Object percent}) => 'Anbefalet af ${percent} af seerne';
	@override String get relatedTitles => 'Relaterede titler';
	@override String get background => 'Baggrund';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsDa extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Start tidligere (sekunder)';
	@override String get endLate => 'Slut senere (sekunder)';
	@override String get newOnly => 'Kun nye afsnit';
	@override String get anyChannel => 'Optag på alle kanaler';
	@override String get anyTime => 'Optag på alle tidspunkter';
	@override String get skipInLibrary => 'Spring afsnit over, der allerede er i biblioteket';
	@override String get keepUpTo => 'Afsnit der skal beholdes';
	@override String get keepUpToHint => '0 beholder alle afsnit';
}

// Path: music.discography
class _TranslationsMusicDiscographyDa extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Singler og EP\'er';
	@override String get live => 'Live';
	@override String get compilations => 'Opsamlinger';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesDa extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} trykkede på afspil';
	@override String get playbackStarted => 'Afspilning startet';
	@override String paused({required Object name}) => '${name} satte på pause';
	@override String get playbackPaused => 'Afspilning sat på pause';
	@override String jumpedTo({required Object name, required Object position}) => '${name} sprang til ${position}';
	@override String roomJumpedTo({required Object position}) => 'Sprang til ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} satte hastigheden til ${speed}';
	@override String speedChanged({required Object speed}) => 'Hastighed sat til ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} startede ${title}';
	@override String mediaStarted({required Object title}) => 'Afspiller nu ${title}';
	@override String stoppedMedia({required Object name}) => '${name} stoppede videoen';
	@override String get mediaStopped => 'Videoen stoppede';
	@override String waitingFor({required Object name}) => 'Venter på ${name}...';
	@override String get waitingForSomeone => 'Venter på, at nogen indhenter resten...';
	@override String get finished => 'Færdig';
	@override String hostChangedTo({required Object name}) => '${name} er nu vært';
	@override String get youAreNowHost => 'Du er nu værten';
	@override String joined({required Object name}) => '${name} deltog';
	@override String left({required Object name}) => '${name} forlod';
	@override String get controlRefused => 'Kun værten kan styre afspilningen';
	@override String get searchFailed => 'Nogle servere kunne ikke gennemsøges for rummets video';
	@override String get playBlocked => 'Tryk på afspil for at starte';
	@override String get shareFailed => 'Kunne ikke dele denne video med rummet';
	@override String get downloadNotShared => 'Downloads deles ikke med rummet, mens deres server er offline';
	@override String get openFailed => 'Kunne ikke åbne rummets video';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedDa extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Værten afsluttede rummet';
	@override String get kicked => 'Du blev fjernet fra rummet';
	@override String get expired => 'Rummet er udløbet';
	@override String get replaced => 'Du gik ind i dette rum på en anden enhed';
	@override String get lost => 'Mistede forbindelsen til rummet';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsDa extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Det er ikke en rumkode. Koder består af 6 bogstaver og tal uden 0, 1, I, L eller O.';
	@override String get roomNotFound => 'Intet rum har den kode. Det er muligvis afsluttet.';
	@override String get roomFull => 'Rummet er fuldt.';
	@override String get roomLocked => 'Værten har låst rummet.';
	@override String get relayFull => 'Der er travlt på Se sammen lige nu. Prøv igen senere.';
	@override String get unreachable => 'Kunne ikke nå relayserveren til Se sammen. Tjek din forbindelse.';
	@override String get rateLimited => 'For mange forsøg. Vent et øjeblik, og prøv igen.';
	@override String get clientBlocked => 'Denne version af Plezy kan ikke bruge relayserveren. Opdater appen.';
	@override String get forbidden => 'Kun værten kan gøre det.';
	@override String get notInRoom => 'Du er ikke i et rum.';
	@override String get alreadyInRoom => 'Du er allerede i et rum.';
	@override String get resumeFailed => 'Kunne ikke komme ind i rummet igen.';
	@override String get unsupported => 'Relayserveren understøtter ikke dette.';
	@override String get generic => 'Noget gik galt. Prøv igen.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningDa extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Downloads stopper, når du forlader appen';
	@override String get bannerDegraded => 'Downloads i baggrunden kan være begrænsede';
	@override String get bannerAction => 'Detaljer';
	@override String get sheetTitle => 'Downloads i baggrunden er blokeret';
	@override String get sheetTitleDegraded => 'Downloads i baggrunden kan være begrænsede';
	@override String get sheetIntro => 'Android forhindrer Plezy i at downloade stabilt i baggrunden.';
	@override String get sheetIntroDegraded => 'Din enhed begrænser, hvornår Plezy kan downloade i baggrunden.';
	@override String get reasonBackgroundRestricted => 'Plezys baggrundsaktivitet er begrænset. Indstil batteriforbruget eller baggrundsaktiviteten til "Ubegrænset".';
	@override String get reasonStandbyRestricted => 'Android har sat Plezy i begrænset standbytilstand. Indstil batteriforbruget til "Ubegrænset".';
	@override String get reasonDownloadChannelBlocked => 'Notifikationer om downloads er slået fra, så status og betjeningsknapper muligvis ikke er tilgængelige.';
	@override String get reasonNotificationsDisabled => 'Notifikationer er slået fra. På Android 13 eller nyere er de nødvendige ved lange downloads i baggrunden.';
	@override String get reasonDataSaver => 'Datasparefunktionen er slået til, hvilket blokerer downloads i baggrunden via mobildata. Downloads bør stadig køre på Wi-Fi.';
	@override String get reasonOemUnknown => 'Downloads stoppede gentagne gange, mens Plezy var i baggrunden. Tjek Plezys indstillinger for batteriforbrug eller baggrundsaktivitet.';
	@override String get openSettings => 'Åbn indstillinger';
	@override String get stillNotWorking => 'Enhedsspecifik hjælp';
	@override String get stillNotWorkingDescription => 'Se vejledningen til din enhed, eller send en logfil fra Indstillinger › Vis logfiler, hvis problemet fortsætter.';
	@override String get dialogTitle => 'Downloads bliver muligvis ikke færdige';
	@override String get dialogDownloadAnyway => 'Download alligevel';
	@override String get dialogFixFirst => 'Løs dette først';
	@override String get statusTile => 'Downloads i baggrunden';
	@override String get statusOk => 'Må køre i baggrunden';
	@override String get statusBlocked => 'Blokeret af systemindstillinger';
	@override String get statusDegraded => 'Begrænset af systemindstillinger';
	@override String get statusUnknown => 'Endnu ikke kontrolleret';
	@override String get settingsUnavailable => 'Kunne ikke åbne systemindstillingerne på denne enhed';
	@override String get linkUnavailable => 'Kunne ikke åbne dontkillmyapp.com på denne enhed';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsDa extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get library => 'Bibliotek';
	@override String get collections => 'Samlinger';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionDa extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Starter fjernbetjeningsserver...';
	@override String get hostAddress => 'Værtsadresse';
	@override String get connected => 'Forbundet';
	@override String get serverRunning => 'Fjernbetjeningsserver aktiv';
	@override String get serverStopped => 'Fjernbetjeningsserver stoppet';
	@override String get serverRunningDescription => 'Mobile enheder på dit netværk kan oprette forbindelse til denne app';
	@override String get serverStoppedDescription => 'Start serveren for at tillade mobilenheder at oprette forbindelse';
	@override String get usePhoneToControl => 'Brug din mobilenhed til at styre denne app';
	@override String get startServer => 'Start serveren';
	@override String get stopServer => 'Stop serveren';
	@override String get minimize => 'Minimér';
	@override String get manualAddressHint => 'Manuel forbindelsesadresse:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingDa extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Plezy-enheder med samme Plex-konto vises her';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Opretter forbindelse...';
	@override String get searchingForDevices => 'Søger efter enheder...';
	@override String get noDevicesFound => 'Ingen enheder fundet på dit netværk';
	@override String get noDevicesHint => 'Åbn Plezy på din computer, og brug det samme Wi-Fi-netværk';
	@override String get availableDevices => 'Tilgængelige enheder';
	@override String get manualConnection => 'Manuel forbindelse';
	@override String get cryptoInitFailed => 'Kunne ikke starte sikker forbindelse. Log ind på Plex først.';
	@override String get validationHostRequired => 'Angiv en værtsadresse';
	@override String get validationHostFormat => 'Format skal være IP:port (f.eks. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Forbindelsen fik timeout. Brug samme netværk på begge enheder.';
	@override String get sessionNotFound => 'Enhed ikke fundet. Sørg for, at Plezy kører på værten.';
	@override String get authFailed => 'Godkendelse mislykkedes. Begge enheder skal bruge samme Plex-konto.';
	@override String failedToConnect({required Object error}) => 'Kunne ikke oprette forbindelse: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteDa extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Vil du afbryde forbindelsen til fjernsessionen?';
	@override String get reconnecting => 'Genopretter forbindelse...';
	@override String attemptOf({required Object current}) => 'Forsøg ${current} af 5';
	@override String get retryNow => 'Prøv igen nu';
	@override String get tabRemote => 'Fjernbetjening';
	@override String get tabPlay => 'Afspil';
	@override String get tabMore => 'Mere';
	@override String get menu => 'Menu';
	@override String get tabNavigation => 'Fanenavigation';
	@override String get tabDiscover => 'Opdag';
	@override String get tabLibraries => 'Biblioteker';
	@override String get tabSearch => 'Søg';
	@override String get tabDownloads => 'Downloads';
	@override String get tabSettings => 'Indstillinger';
	@override String get previous => 'Forrige';
	@override String get playPause => 'Afspil/Pause';
	@override String get next => 'Næste';
	@override String get seekBack => 'Spol tilbage';
	@override String get stop => 'Stop';
	@override String get seekForward => 'Spol frem';
	@override String get volume => 'Lydstyrke';
	@override String get volumeDown => 'Ned';
	@override String get volumeUp => 'Op';
	@override String get fullscreen => 'Fuldskærm';
	@override String get subtitles => 'Undertekster';
	@override String get audio => 'Lyd';
	@override String get searchHint => 'Søg på desktop...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsDa extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Ingen netværksgrænseflade fundet';
	@override String get authenticationFailed => 'Godkendelse mislykkedes';
	@override String serverStartFailed({required Object error}) => 'Fjernbetjeningsserveren kunne ikke startes: ${error}';
	@override String commandFailed({required Object error}) => 'Kunne ikke sende fjernkommando: ${error}';
	@override String get joinTimedOut => 'Tidsgrænse for deltagelse i session overskredet';
	@override String get failedToConnectAnyAddress => 'Kunne ikke oprette forbindelse til nogen adresse';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Forbindelse mistet efter ${attempts} forsøg';
	@override String get connectionLost => 'Forbindelse mistet';
}

// Path: services.names
class _TranslationsServicesNamesDa extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectDa extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Genopret forbindelse til Simkl';
	@override String get subtitle => 'Simkl udfaser den loginmetode, som denne forbindelse bruger. Når du genopretter forbindelsen, åbnes simkl.com, hvor du godkender Plezy — Plezy ser aldrig din adgangskode. Din visningshistorik forbliver på Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeDa extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Aktiver Plezy på ${service}';
	@override String get instructions => 'Scan QR-koden, eller gå til adressen nedenfor, og indtast denne kode:';
	@override String openToActivate({required Object service}) => 'Åbn ${service} for at aktivere';
	@override String get copyCode => 'Kopiér aktiveringskode';
	@override String get waitingForAuthorization => 'Venter på godkendelse…';
	@override String get codeCopied => 'Kode kopieret';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyDa extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Log ind på ${service}';
	@override String get body => 'Scan denne QR-kode, eller åbn URL\'en på en enhed.';
	@override String openToSignIn({required Object service}) => 'Åbn ${service} for at logge ind';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthDa extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Kopiér login-URL';
	@override String get urlCopied => 'URL kopieret';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterDa extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterDa._(TranslationsDa root) : this._root = root, super.internal(root);

	final TranslationsDa _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bibliotekfilter';
	@override String get subtitleAllSyncing => 'Synkroniserer alle biblioteker';
	@override String get subtitleNoneSyncing => 'Intet synkroniseres';
	@override String subtitleBlocked({required Object count}) => '${count} blokeret';
	@override String subtitleAllowed({required Object count}) => '${count} tilladt';
	@override String get mode => 'Filtertilstand';
	@override String get modeBlacklist => 'Blokliste';
	@override String get modeWhitelist => 'Tilladelsesliste';
	@override String get modeHintBlacklist => 'Synkroniser alle biblioteker undtagen dem, du markerer nedenfor.';
	@override String get modeHintWhitelist => 'Synkroniser kun de biblioteker, du markerer nedenfor.';
	@override String get libraries => 'Biblioteker';
	@override String get noLibraries => 'Ingen biblioteker tilgængelige';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsDa {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Appikon';
			case 'appIcon.defaultIcon': return 'Standard';
			case 'appIcon.current': return 'Nuværende ikon';
			case 'appIcon.locked': return 'Del af Tema- og ikonpakken';
			case 'appIcon.lockedHint': return 'Alternative ikoner er en del af Tema- og ikonpakken.';
			case 'appIcon.changeFailed': return 'Kunne ikke ændre appikonet';
			case 'appIcon.launcherHint': return 'Det nye ikon vises på din startskærm, når du forlader Plezy.';
			case 'appIcon.tvLauncherHint': return 'Det nye banner vises, når du forlader Plezy. Android TV kan blive ved med at vise det gamle, indtil tv\'et genstartes.';
			case 'appIcon.names.midnight': return 'Midnat';
			case 'appIcon.names.ember': return 'Glød';
			case 'appIcon.names.paper': return 'Papir';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Streg';
			case 'appIcon.names.ocean': return 'Hav';
			case 'appIcon.names.ultraviolet': return 'Ultraviolet';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Solnedgang';
			case 'appIcon.names.gold': return 'Guld';
			case 'appIcon.names.titanium': return 'Titan';
			case 'appIcon.names.glass': return 'Glas';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Pixel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Klistermærke';
			case 'appIcon.names.ticket': return 'Billet';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Lag';
			case 'appIcon.names.facet': return 'Facet';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Log ind med Plex';
			case 'auth.showQRCode': return 'Vis QR-kode';
			case 'auth.authenticate': return 'Godkend';
			case 'auth.authenticationTimeout': return 'Godkendelsen tog for lang tid. Prøv igen.';
			case 'auth.scanQRToSignIn': return 'Scan denne QR-kode for at logge ind';
			case 'auth.waitingForAuth': return 'Venter på godkendelse...\nLog ind fra din browser.';
			case 'auth.useBrowser': return 'Brug browseren';
			case 'auth.or': return 'eller';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Opret forbindelse til ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Brug Quick Connect';
			case 'auth.quickConnectInstructions': return 'Åbn Quick Connect i Jellyfin, og indtast denne kode.';
			case 'auth.quickConnectWaiting': return 'Venter på godkendelse…';
			case 'auth.quickConnectCancel': return 'Annuller';
			case 'auth.quickConnectExpired': return 'Quick Connect er udløbet. Prøv igen.';
			case 'auth.localDataRecoveryRequired': return 'Plezy kunne ikke gendanne lokale loginoplysninger og ventende afspilningsdata på en sikker måde. Log ind igen.';
			case 'auth.pinCheckRejected': return 'Plex PIN-kontrollen blev afvist';
			case 'common.cancel': return 'Annuller';
			case 'common.save': return 'Gem';
			case 'common.close': return 'Luk';
			case 'common.clear': return 'Ryd';
			case 'common.reset': return 'Nulstil';
			case 'common.later': return 'Senere';
			case 'common.submit': return 'Indsend';
			case 'common.confirm': return 'Bekræft';
			case 'common.retry': return 'Prøv igen';
			case 'common.logout': return 'Log ud';
			case 'common.unknown': return 'Ukendt';
			case 'common.refresh': return 'Opdater';
			case 'common.yes': return 'Ja';
			case 'common.no': return 'Nej';
			case 'common.delete': return 'Slet';
			case 'common.edit': return 'Rediger';
			case 'common.shuffle': return 'Bland';
			case 'common.addTo': return 'Tilføj til...';
			case 'common.createNew': return 'Opret ny';
			case 'common.connect': return 'Forbind';
			case 'common.disconnect': return 'Afbryd';
			case 'common.play': return 'Afspil';
			case 'common.pause': return 'Pause';
			case 'common.resume': return 'Genoptag';
			case 'common.error': return 'Fejl';
			case 'common.search': return 'Søg';
			case 'common.home': return 'Hjem';
			case 'common.back': return 'Tilbage';
			case 'common.settings': return 'Indstillinger';
			case 'common.mute': return 'Lydløs';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Fra';
			case 'common.options': return 'Valgmuligheder';
			case 'common.seasonNumber': return ({required Object number}) => 'Sæson ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Episode ${number} – ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Kapitel ${number}';
			case 'common.reconnect': return 'Genopret forbindelse';
			case 'common.viewAll': return 'Vis alle';
			case 'common.checkingNetwork': return 'Tjekker netværk...';
			case 'common.loadingServers': return 'Indlæser servere...';
			case 'common.connectingToServers': return 'Forbinder til servere...';
			case 'common.startingOfflineMode': return 'Starter offlinetilstand...';
			case 'common.loading': return 'Indlæser...';
			case 'common.fullscreen': return 'Fuldskærm';
			case 'common.exitFullscreen': return 'Forlad fuldskærm';
			case 'common.pressBackAgainToExit': return 'Tryk på tilbage igen for at afslutte';
			case 'common.ratingSource.critic': return 'Anmeldere';
			case 'common.ratingSource.audience': return 'Publikum';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes-anmeldere';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes-publikum';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/A';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Serie';
			case 'common.mediaKind.season': return 'Sæson';
			case 'common.mediaKind.episode': return 'Afsnit';
			case 'common.mediaKind.artist': return 'Kunstner';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Nummer';
			case 'common.mediaKind.collection': return 'Samling';
			case 'common.mediaKind.playlist': return 'Afspilningsliste';
			case 'common.mediaKind.clip': return 'Klip';
			case 'common.mediaKind.photo': return 'Foto';
			case 'common.mediaKind.folder': return 'Mappe';
			case 'screens.licenses': return 'Licenser';
			case 'screens.switchProfile': return 'Skift profil';
			case 'screens.subtitleStyling': return 'Undertekststil';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Logfiler';
			case 'update.available': return 'Opdatering tilgængelig';
			case 'update.versionAvailable': return ({required Object version}) => 'Version ${version} er tilgængelig';
			case 'update.currentVersion': return ({required Object version}) => 'Nuværende: ${version}';
			case 'update.skipVersion': return 'Spring denne version over';
			case 'update.viewRelease': return 'Vis udgivelse';
			case 'update.latestVersion': return 'Du har den nyeste version';
			case 'update.checkFailed': return 'Kunne ikke søge efter opdateringer';
			case 'supporter.title': return 'Tema- og ikonpakke';
			case 'supporter.intro': return 'Et valgfrit engangskøb med kosmetiske tilføjelser:';
			case 'supporter.presetThemes': return 'Forudindstillede temaer';
			case 'supporter.presetThemesDescription': return 'Glød, Gletsjer, Skov, Blomme og Papir';
			case 'supporter.customTheme': return 'Brugerdefineret tema';
			case 'supporter.customThemeDescription': return 'Vælg selv alle farver';
			case 'supporter.appIcons': return 'Appikoner';
			case 'supporter.appIconsDescription': return 'Vælg et alternativt Plezy-ikon';
			case 'supporter.buy': return ({required Object price}) => 'Køb for ${price}';
			case 'supporter.loadingPrice': return 'Indlæser pris...';
			case 'supporter.restore': return 'Gendan køb';
			case 'supporter.pending': return 'Dit køb afventer betaling eller godkendelse. Tilføjelserne låses op, så snart butikken har gennemført det.';
			case 'supporter.thankYouTitle': return 'Tak for dit køb';
			case 'supporter.thankYouBody': return 'Tema- og ikonpakken er låst op.';
			case 'supporter.tileSubtitle': return 'Lås temaer og appikoner op med et engangskøb';
			case 'supporter.tileSubtitleThemesOnly': return 'Lås temaer op med et engangskøb';
			case 'supporter.tileUnlocked': return 'Låst op — tak for dit køb';
			case 'supporter.errors.storeUnavailable': return 'Køb er ikke tilgængelige. Tjek, at du er logget ind i butikken, og at køb er tilladt på denne enhed.';
			case 'supporter.errors.productNotFound': return 'Tema- og ikonpakken er ikke tilgængelig i din butik lige nu.';
			case 'supporter.errors.productQueryFailed': return 'Kunne ikke indlæse prisen. Tjek din forbindelse, og prøv igen.';
			case 'supporter.errors.purchaseFailed': return 'Købet blev ikke gennemført. Prøv igen.';
			case 'supporter.errors.restoreFailed': return 'Kunne ikke kontakte butikken for at gendanne dit køb. Prøv igen.';
			case 'supporter.errors.nothingToRestore': return 'Der blev ikke fundet noget køb af Tema- og ikonpakken for denne butikskonto.';
			case 'settings.title': return 'Indstillinger';
			case 'settings.supportDeveloper': return 'Støt Plezy';
			case 'settings.supportDeveloperDescription': return 'Doner via Liberapay for at finansiere udviklingen';
			case 'settings.language': return 'Sprog';
			case 'settings.theme': return 'Tema';
			case 'settings.appearance': return 'Udseende';
			case 'settings.videoPlayback': return 'Videoafspilning';
			case 'settings.videoPlaybackDescription': return 'Konfigurer afspilningsadfærd';
			case 'settings.advanced': return 'Avanceret';
			case 'settings.episodePosterMode': return 'Episodeplakatstil';
			case 'settings.seriesPoster': return 'Serieplakat';
			case 'settings.seasonPoster': return 'Sæsonplakat';
			case 'settings.episodeThumbnail': return 'Miniature';
			case 'settings.showHeroSectionDescription': return 'Vis karrusel med udvalgt indhold på startskærmen';
			case 'settings.secondsLabel': return 'Sekunder';
			case 'settings.minutesLabel': return 'Minutter';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'm';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Indtast varighed (${min}-${max})';
			case 'settings.systemTheme': return 'System';
			case 'settings.lightTheme': return 'Lys';
			case 'settings.darkTheme': return 'Mørk';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Glød';
			case 'settings.glacierTheme': return 'Gletsjer';
			case 'settings.forestTheme': return 'Skov';
			case 'settings.plumTheme': return 'Blomme';
			case 'settings.paperTheme': return 'Papir';
			case 'settings.libraryDensity': return 'Bibliotekstæthed';
			case 'settings.displayScale': return 'Skalering';
			case 'settings.compact': return 'Kompakt';
			case 'settings.comfortable': return 'Komfortabel';
			case 'settings.gridSpacing': return 'Gitterafstand';
			case 'settings.gridSpacingTight': return 'Tæt';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Rummelig';
			case 'settings.tvCornerSpotlightBackdrop': return 'Fremhævet baggrundsbillede i hjørnet';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Vis fremhævet grafik i øverste højre hjørne i stedet for at fylde skærmen';
			case 'settings.viewMode': return 'Visningstilstand';
			case 'settings.gridView': return 'Gitter';
			case 'settings.listView': return 'Liste';
			case 'settings.showHeroSection': return 'Vis udvalgt indhold';
			case 'settings.continueWatchingAction': return 'Handling for "Fortsæt med at se"';
			case 'settings.continueWatchingPlay': return 'Afspil';
			case 'settings.continueWatchingDetails': return 'Åbn detaljer';
			case 'settings.episodeAction': return 'Handling for afsnit';
			case 'settings.episodePlay': return 'Afspil';
			case 'settings.episodeDetails': return 'Åbn detaljer';
			case 'settings.useGlobalHubs': return 'Brug startlayout';
			case 'settings.useGlobalHubsDescription': return 'Vis samlet startsideindhold. Brug ellers biblioteksanbefalinger.';
			case 'settings.showServerNameOnHubs': return 'Vis servernavn på hubber';
			case 'settings.showServerNameOnHubsDescription': return 'Vis altid servernavne i titler på hubber.';
			case 'settings.groupLibrariesByServer': return 'Grupper biblioteker efter server';
			case 'settings.groupLibrariesByServerDescription': return 'Gruppér bibliotekerne i sidepanelet under hver medieserver.';
			case 'settings.alwaysKeepSidebarOpen': return 'Hold altid sidepanelet åbent';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Sidepanelet forbliver udvidet, og indholdsområdet tilpasser sig';
			case 'settings.showUnwatchedCount': return 'Vis antal usete';
			case 'settings.showUnwatchedCountDescription': return 'Vis antal usete episoder på serier og sæsoner';
			case 'settings.showWatchedIndicators': return 'Vis set-markeringer';
			case 'settings.showWatchedIndicatorsDescription': return 'Vis et flueben på sete film, serier og episoder';
			case 'settings.showEpisodeNumberOnCards': return 'Vis episodenummer på kort';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Vis sæson- og episodenummer på episodekort';
			case 'settings.showSeasonPostersOnTabs': return 'Vis sæsonplakater på faner';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Vis hver sæsons plakat over dens fane';
			case 'settings.tvFullCardLayout': return 'TV-kort med billeder over hele fladen';
			case 'settings.tvFullCardLayoutDescription': return 'Brug TV-kort, der kun viser billeder, med skuespillernavnene ovenpå';
			case 'settings.focusGlow': return 'Fokusglød';
			case 'settings.focusGlowDescription': return 'Vis en blød glød omkring det fokuserede kort';
			case 'settings.visualEffects': return 'Visuelle effekter';
			case 'settings.visualEffectsAuto': return 'Automatisk';
			case 'settings.visualEffectsAutoDescription': return 'Reducer automatisk effekter på enheder med lav ydeevne';
			case 'settings.visualEffectsFull': return 'Fuld';
			case 'settings.visualEffectsReduced': return 'Reduceret';
			case 'settings.visualEffectsReducedDescription': return 'Færre animationer og illustrationer i lavere opløsning';
			case 'settings.hideSpoilers': return 'Skjul spoilere for usete episoder';
			case 'settings.hideSpoilersDescription': return 'Slør miniaturebilleder og beskrivelser for usete episoder';
			case 'settings.playerBackend': return 'Afspillermotor';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Hardwaredekodning';
			case 'settings.hardwareDecodingDescription': return 'Brug hardwareacceleration, når den er tilgængelig';
			case 'settings.playbackBuffer': return 'Afspilningsbuffer';
			case 'settings.playbackBufferAuto': return 'Auto (anbefalet)';
			case 'settings.playbackBufferLarge': return 'Stor';
			case 'settings.playbackBufferExtraLarge': return 'Ekstra stor';
			case 'settings.playbackBufferDescription': return 'Bufrer mere mod ustabile forbindelser. Begrænses også af bufferstørrelsen.';
			case 'settings.defaultQualityTitle': return 'Standardkvalitet';
			case 'settings.cellularQualityTitle': return 'Standardkvalitet på mobildata';
			case 'settings.cellularQualitySameAsDefault': return 'Samme som standardkvalitet';
			case 'settings.directPlayCoveredQuality': return 'Afspil mindre videoer i original kvalitet';
			case 'settings.directPlayCoveredQualityDescription': return 'Afspil videoer, der allerede er inden for kvalitetsgrænsen, direkte i stedet for at transkode dem';
			case 'settings.videoCodecs': return 'Videocodecs';
			case 'settings.videoCodecsDescription': return 'Codecs uden flueben transkodes af serveren';
			case 'settings.videoCodecsAlwaysAccepted': return 'Accepteres altid';
			case 'settings.musicQualityTitle': return 'Musikkvalitet';
			case 'settings.subtitleStyling': return 'Undertekststil';
			case 'settings.subtitleStylingDescription': return 'Tilpas underteksters udseende';
			case 'settings.smallSkipDuration': return 'Kort spring';
			case 'settings.largeSkipDuration': return 'Langt spring';
			case 'settings.rewindOnResume': return 'Spol tilbage ved genoptagelse';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} sekunder';
			case 'settings.defaultSleepTimer': return 'Standard-sovetimer';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minutter';
			case 'settings.rememberTrackSelections': return 'Husk sporvalg for hver serie/film';
			case 'settings.rememberTrackSelectionsDescription': return 'Husk valget af lyd og undertekster for hver titel';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex gemmer hvert valg på serveren pr. fil; Jellyfin aktiverer også kontoindstillingen »Husk valg«; Emby understøttes ikke';
			case 'settings.followServerTrackSelections': return 'Brug serverens sporvalg for hvert afsnit';
			case 'settings.followServerTrackSelectionsDescription': return 'Ved afsnitsskift anvendes lyden og underteksterne valgt på serveren i stedet for at videreføre det aktuelle valg';
			case 'settings.resumeMusicOnLaunch': return 'Husk musiksession';
			case 'settings.resumeMusicOnLaunchDescription': return 'Åbn den seneste sang på pause der, hvor den slap, når appen starter';
			case 'settings.showChapterMarkersOnTimeline': return 'Vis kapitelmarkører på tidslinjen';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Opdel tidslinjen ved kapitelgrænser';
			case 'settings.specialsOrdering': return 'Specialafsnit i episoderekkefølge';
			case 'settings.specialsOrderingDescription': return 'Hvor specialafsnit afspilles i seriens visningsrækkefølge';
			case 'settings.specialsOrderingServer': return 'Følg serverrækkefølgen';
			case 'settings.specialsOrderingAirDate': return 'Indflet efter udsendelsesdato';
			case 'settings.specialsOrderingLast': return 'Efter almindelige sæsoner';
			case 'settings.clickVideoTogglesPlayback': return 'Klik på videoen for at skifte mellem afspilning og pause';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Klik på videoen for at afspille eller sætte på pause i stedet for at vise betjeningsknapperne.';
			case 'settings.videoPlayerControls': return 'Videoafspillerkontroller';
			case 'settings.keyboardShortcuts': return 'Tastaturgenveje';
			case 'settings.keyboardShortcutsDescription': return 'Tilpas tastaturgenveje';
			case 'settings.videoPlayerNavigation': return 'Videoafspillernavigation';
			case 'settings.videoPlayerNavigationDescription': return 'Brug piletaster til at navigere videoafspillerkontroller';
			case 'settings.watchTogetherRelay': return 'Relayserver til Se sammen';
			case 'settings.watchTogetherRelayDescription': return 'Offentlige Open Watch Party-relayservere, medmindre du angiver din egen';
			case 'settings.watchTogetherRelayHint': return 'https://min-relay.eksempel.dk';
			case 'settings.watchTogetherRelayInvalid': return 'Angiv en gyldig basis-URL til en HTTP- eller HTTPS-relayserver.';
			case 'settings.crashReporting': return 'Fejlrapportering';
			case 'settings.crashReportingDescription': return 'Send fejlrapporter for at hjælpe med at forbedre appen';
			case 'settings.debugLogging': return 'Fejlfindingslogning';
			case 'settings.debugLoggingDescription': return 'Aktiver detaljeret logning til fejlfinding';
			case 'settings.viewLogs': return 'Vis logfiler';
			case 'settings.viewLogsDescription': return 'Vis programmets logfiler';
			case 'settings.clearImageCache': return 'Ryd billedcache';
			case 'settings.clearImageCacheDescription': return 'Ryd cachelagrede covers og thumbnails. Billeder kan indlæse langsommere, indtil de downloades igen.';
			case 'settings.clearImageCacheSuccess': return 'Billedcachen er ryddet';
			case 'settings.resetSettings': return 'Nulstil indstillinger';
			case 'settings.resetSettingsDescription': return 'Gendan standardindstillinger. Dette kan ikke fortrydes.';
			case 'settings.resetSettingsSuccess': return 'Indstillinger nulstillet';
			case 'settings.backup': return 'Sikkerhedskopi';
			case 'settings.exportSettings': return 'Eksportér indstillinger';
			case 'settings.exportSettingsDescription': return 'Gem dine præferencer i en fil';
			case 'settings.exportSettingsSuccess': return 'Indstillinger eksporteret';
			case 'settings.importSettings': return 'Importér indstillinger';
			case 'settings.importSettingsDescription': return 'Gendan præferencer fra en fil';
			case 'settings.importSettingsConfirm': return 'Dette vil erstatte dine nuværende indstillinger. Fortsæt?';
			case 'settings.importSettingsSuccess': return 'Indstillinger importeret';
			case 'settings.importSettingsInvalidFile': return 'Denne fil er ikke en gyldig eksport af Plezy-indstillinger';
			case 'settings.importSettingsNoUser': return 'Log ind før import af indstillinger';
			case 'settings.shortcutsReset': return 'Genveje nulstillet til standard';
			case 'settings.resetShortcutsConfirm': return 'Dette vil erstatte dine tilpassede genveje med standardgenvejene. Fortsæt?';
			case 'settings.about': return 'Om';
			case 'settings.aboutDescription': return 'App-information og licenser';
			case 'settings.updates': return 'Opdateringer';
			case 'settings.updateAvailable': return 'Opdatering tilgængelig';
			case 'settings.checkForUpdates': return 'Søg efter opdateringer';
			case 'settings.autoCheckUpdatesOnStartup': return 'Søg automatisk efter opdateringer ved opstart';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Giv besked, når en opdatering er tilgængelig ved start';
			case 'settings.validationErrorEnterNumber': return 'Indtast et gyldigt tal';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Varigheden skal være mellem ${min} og ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Genvejen er allerede tildelt ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Genvejen for ${action} er opdateret';
			case 'settings.saveFailed': return 'Ændringerne kunne ikke gemmes. Prøv igen.';
			case 'settings.autoPlayAndSkip': return 'Autoafspilning og spring';
			case 'settings.autoPlayNextEpisode': return 'Autoafspil næste afsnit';
			case 'settings.autoPlayNextEpisodeDescription': return 'Start automatisk næste afsnit, når et afsnit slutter';
			case 'settings.shuffleStartsFromBeginning': return 'Blandet afspilning starter forfra';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Start hvert afsnit forfra ved blandet afspilning i stedet for at genoptage';
			case 'settings.playNextCountdown': return 'Nedtælling til næste afsnit';
			case 'settings.playNextCountdownImmediate': return 'Afspil med det samme';
			case 'settings.skipIntroMode': return 'Spring intro over';
			case 'settings.skipIntroModeOffDescription': return 'Afspil introer normalt uden en spring-knap';
			case 'settings.skipIntroModeButtonDescription': return 'Vis en spring-knap, når en intro starter';
			case 'settings.skipIntroModeAutoDescription': return 'Spring introer automatisk over efter forsinkelsen nedenfor';
			case 'settings.skipCreditsMode': return 'Spring rulletekster over';
			case 'settings.skipCreditsModeOffDescription': return 'Afspil rulletekster normalt uden en spring-knap';
			case 'settings.skipCreditsModeButtonDescription': return 'Vis en spring-knap, når rulleteksterne starter';
			case 'settings.skipCreditsModeAutoDescription': return 'Spring rulletekster automatisk over, og afspil næste afsnit';
			case 'settings.skipMarkerModeOff': return 'Fra';
			case 'settings.skipMarkerModeButton': return 'Vis knap';
			case 'settings.skipMarkerModeAuto': return 'Automatisk';
			case 'settings.forceSkipMarkerFallback': return 'Tving reservemarkører';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Brug mønstre i kapiteltitler, selv når Plex har markører';
			case 'settings.autoSkipDelay': return 'Forsinkelse ved automatisk spring';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Vent ${seconds} sekunder, før der springes automatisk';
			case 'settings.introPattern': return 'Intromarkørmønster';
			case 'settings.introPatternDescription': return 'Regulært udtryk til at genkende intromarkører i kapiteltitler';
			case 'settings.creditsPattern': return 'Rulletekstmarkørmønster';
			case 'settings.creditsPatternDescription': return 'Regulært udtryk til at genkende rulletekstmarkører i kapiteltitler';
			case 'settings.invalidRegex': return 'Ugyldigt regulært udtryk';
			case 'settings.regex': return 'Regulært udtryk';
			case 'settings.downloads': return 'Downloads';
			case 'settings.downloadLocationDescription': return 'Vælg, hvor downloadet indhold skal gemmes';
			case 'settings.downloadLocationDefault': return 'Standard (applager)';
			case 'settings.downloadLocationCustom': return 'Brugerdefineret placering';
			case 'settings.selectFolder': return 'Vælg mappe';
			case 'settings.resetToDefault': return 'Nulstil til standard';
			case 'settings.currentPath': return ({required Object path}) => 'Nuværende: ${path}';
			case 'settings.downloadLocationChanged': return 'Downloadplacering ændret';
			case 'settings.downloadLocationReset': return 'Downloadplacering nulstillet';
			case 'settings.downloadLocationInvalid': return 'Valgt mappe er ikke skrivbar';
			case 'settings.downloadLocationPickerUnavailable': return 'Mappevalg er ikke tilgængeligt på denne enhed';
			case 'settings.downloadOnWifiOnly': return 'Download kun via Wi-Fi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Forhindr downloads via mobildata';
			case 'settings.autoRemoveWatchedDownloads': return 'Fjern sete downloads automatisk';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Slet sete downloads automatisk';
			case 'settings.cellularDownloadBlocked': return 'Downloads er blokeret på mobilnettet. Brug Wi-Fi, eller skift indstillingen.';
			case 'settings.maxVolume': return 'Maksimal lydstyrke';
			case 'settings.maxVolumeDescription': return 'Tillad lydstyrkeforstærkning over 100 % for stille medier';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Vis på Discord, hvad du ser';
			case 'settings.services': return 'Tjenester';
			case 'settings.servicesDescription': return 'Forbind Trakt, MyAnimeList, Seerr og mere';
			case 'settings.manageLibrariesDescription': return 'Omarranger og skjul biblioteker';
			case 'settings.companionRemoteServer': return 'Fjernbetjeningsserver';
			case 'settings.companionRemoteServerDescription': return 'Tillad mobilenheder på dit netværk at styre denne app';
			case 'settings.companionRemoteServerStartFailed': return 'Fjernbetjeningsserveren kunne ikke startes';
			case 'settings.companionRemoteServerStopFailed': return 'Fjernbetjeningsserveren kunne ikke stoppes';
			case 'settings.autoPip': return 'Automatisk billede-i-billede';
			case 'settings.autoPipDescription': return 'Skift automatisk til billede-i-billede, når du forlader appen under afspilning';
			case 'settings.matchContentFrameRate': return 'Tilpas billedhastigheden til indholdet';
			case 'settings.matchContentFrameRateDescription': return 'Tilpas skærmens opdateringsfrekvens til videoindhold';
			case 'settings.matchContentResolution': return 'Tilpas til indholdets opløsning';
			case 'settings.matchContentResolutionDescription': return 'Skifter skærmen til videoens oprindelige opløsning, så dit tv står for opskaleringen. Menuer og undertekster opskaleres også under afspilning';
			case 'settings.matchRefreshRate': return 'Tilpas opdateringsfrekvensen';
			case 'settings.matchRefreshRateDescription': return 'Tilpas skærmens opdateringsfrekvens i fuld skærm';
			case 'settings.matchDynamicRange': return 'Tilpas dynamikområdet';
			case 'settings.matchDynamicRangeDescription': return 'Slå HDR til for HDR-indhold og derefter tilbage til SDR';
			case 'settings.displaySwitchDelay': return 'Forsinkelse ved skærmskift';
			case 'settings.tunneledPlayback': return 'Tunneleret afspilning';
			case 'settings.tunneledPlaybackDescription': return 'Brug videotunneling. Slå fra, hvis HDR-afspilning viser sort video, eller bevægelser hakker.';
			case 'settings.audioPassthrough': return 'Lyd-passthrough';
			case 'settings.audioPassthroughDescription': return 'Send Dolby/DTS-lyd til din receiver eller dit TV uden genkodning, så surroundlyd bevares. Slå fra, hvis du ikke har lyd.';
			case 'settings.audioPassthroughDescriptionApple': return 'Brug Apples indbyggede Dolby-dekoder til Dolby Digital Plus, inklusive Atmos. DTS og TrueHD afspilles stadig som flerkanals-PCM. Slå fra, hvis du ikke har lyd.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Brug Apples indbyggede Dolby-dekoder til Dolby Digital Plus, inklusive Atmos. På iOS, iPadOS og tvOS 26 eller nyere afspilles TrueHD Atmos og DTS:X som rumlig lyd. Andre DTS- og TrueHD-spor afspilles som flerkanals-PCM. Slå fra, hvis du ikke har lyd.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Fra, mens lydstyrkenormalisering er slået til';
			case 'settings.audioChannelLimit': return 'Lydkanaler';
			case 'settings.audioChannelLimitDescription': return 'Mix afkodet lyd ned til højttalere, hovedtelefoner eller HDMI-opsætninger, der ikke kan afspille alle kanaler';
			case 'settings.audioChannelLimitOriginal': return 'Original';
			case 'settings.audioChannelLimitOriginalDescription': return 'Afspil alle kanaler i sporet';
			case 'settings.audioChannelLimitSurround51': return 'Op til 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Mix 7.1 ned til 5.1 til tv\'er og receivere, der kun understøtter 5.1 PCM. Passthrough påvirkes ikke.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Mix ned til to kanaler til stereohøjttalere eller hovedtelefoner. Slår passthrough fra.';
			case 'settings.downmixCenterBoost': return 'Forstærkning af centerkanal';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Forstærkning (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Normaliser lydstyrken ved downmix';
			case 'settings.audioDownmixNormalizeDescription': return 'Sænk mixets lydstyrke for at undgå clipping. Slå fra for at bevare den oprindelige lydstyrke (høje scener kan blive forvrænget).';
			case 'settings.dvConversionMode': return 'Dolby Vision-konvertering';
			case 'settings.dvConversionModeDescription': return 'Vælg, hvordan Dolby Vision Profile 7-filer håndteres.';
			case 'settings.dvConversionAuto': return 'Automatisk';
			case 'settings.dvConversionNative': return 'Indbygget / deaktiveret';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Brug registrering af enhedens funktioner og normal reserveadfærd';
			case 'settings.dvConversionNativeDescription': return 'Gennemtving indbygget DV7-understøttelse, og undlad at forsøge DV-konvertering igen';
			case 'settings.dvConversionDv81Description': return 'Tving inline RPU-konvertering til Dolby Vision profil 8.1';
			case 'settings.dvConversionHevcStripDescription': return 'Fjern Dolby Vision RPU/EL-lag og brug almindelig HEVC';
			case 'settings.disableDolbyVision': return 'Deaktiver Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Afspil filens HDR10- eller HLG-lag i stedet for Dolby Vision, når det findes';
			case 'settings.hdrSdrConversion': return 'HDR til SDR-konvertering';
			case 'settings.hdrSdrConversionDescription': return 'Vælg, hvad der konverterer HDR-video, når skærmen ikke kan vise HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Automatisk';
			case 'settings.hdrSdrConversionAutoDescription': return 'Enhed på Android 9 og nyere, afspiller på ældre versioner';
			case 'settings.hdrSdrConversionDevice': return 'Enhed';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Enhedens videohardware konverterer. Hurtigst, men farverne afhænger af enheden';
			case 'settings.hdrSdrConversionPlayer': return 'Afspiller';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Afspilleren konverterer. Ensartede farver, men 4K kan hakke på billige tv-bokse';
			case 'settings.deinterlace': return 'Deinterlacing';
			case 'settings.deinterlaceDescription': return 'Fjern kamartefakter fra interlaced video (kun mpv-afspiller)';
			case 'settings.deinterlaceOff': return 'Fra';
			case 'settings.deinterlaceOffDescription': return 'Vis interlaced video, som den afkodes';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Gør hvert halvbillede til et helt billede. Til video optaget til tv, f.eks. sport, nyheder og koncerter';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'Gendan de oprindelige billeder i film og animation, der er telecinet til 29,97 fps, som det er almindeligt på NTSC-DVD\'er. Video optaget til tv hakker. Live TV bruger Video';
			case 'settings.requireProfileSelectionOnOpen': return 'Spørg om profil ved åbning';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Vis profilvalg hver gang appen åbnes';
			case 'settings.forceTvMode': return 'Gennemtving TV-tilstand';
			case 'settings.forceTvModeDescription': return 'Tving TV-layout. Til enheder, der ikke registreres automatisk. Kræver genstart.';
			case 'settings.startInFullscreen': return 'Start i fuldskærm';
			case 'settings.startInFullscreenDescription': return 'Åbn Plezy i fuldskærmstilstand ved opstart';
			case 'settings.exitFullscreenOnPlayerClose': return 'Forlad fuldskærm ved lukning af afspiller';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Afslut automatisk fuldskærm, når videoafspilleren lukkes';
			case 'settings.autoHidePerformanceOverlay': return 'Skjul ydelsesoverlay automatisk';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Lad ydelsesoverlayet tone ud sammen med afspilningsknapperne';
			case 'settings.showNavBarLabels': return 'Vis tekst på navigationslinjen';
			case 'settings.showNavBarLabelsDescription': return 'Vis tekst under ikonerne på navigationslinjen';
			case 'settings.startupSection': return 'Startsektion';
			case 'settings.showExploreTab': return 'Vis fanen Opdag';
			case 'settings.showExploreTabDescription': return 'Vis fanen Opdag med indhold fra Plex Discover og tilknyttede trackere';
			case 'settings.liveTvDefaultFavorites': return 'Vis favoritkanaler som standard';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Vis kun favoritkanaler ved åbning af Live TV';
			case 'settings.general': return 'Generelt';
			case 'settings.generalDescription': return 'Sprog, opstart og vinduesadfærd';
			case 'settings.languageAndRegion': return 'Sprog og region';
			case 'settings.startup': return 'Opstart';
			case 'settings.display': return 'Skærm';
			case 'settings.libraryAndCards': return 'Bibliotek og kort';
			case 'settings.homeScreen': return 'Startskærm';
			case 'settings.navigation': return 'Navigation';
			case 'settings.window': return 'Vindue';
			case 'settings.liveTv': return 'Live TV';
			case 'settings.player': return 'Afspiller';
			case 'settings.videoAndDisplay': return 'Video og skærm';
			case 'settings.audio': return 'Lyd';
			case 'settings.quality': return 'Kvalitet';
			case 'settings.subtitles': return 'Undertekster';
			case 'settings.seekAndTiming': return 'Søgning og timing';
			case 'settings.behavior': return 'Adfærd';
			case 'settings.gestures': return 'Bevægelser';
			case 'settings.gestureBrightnessSwipe': return 'Lysstyrke-strygning';
			case 'settings.gestureBrightnessSwipeDescription': return 'Stryg op eller ned i venstre kant for at justere lysstyrken';
			case 'settings.gestureVolumeSwipe': return 'Lydstyrke-strygning';
			case 'settings.gestureVolumeSwipeDescription': return 'Stryg op eller ned i højre kant for at justere lydstyrken';
			case 'settings.gesturePinchToZoom': return 'Klem for at zoome';
			case 'settings.gesturePinchToZoomDescription': return 'Klem på videoen for at zoome ind eller ud';
			case 'settings.rememberBrightnessLevel': return 'Husk lysstyrkeniveau';
			case 'settings.rememberBrightnessLevelDescription': return 'Start afspilning med den lysstyrke, der blev indstillet med den seneste strygning';
			case 'settings.controls': return 'Kontroller';
			case 'settings.rememberPlayerChanges': return 'Husk afspillerændringer';
			case 'settings.rememberPlayerChangesDescription': return 'Hvor en ændring under afspilning gemmes og anvendes igen';
			case 'settings.scopePlaybackSpeed': return 'Afspilningshastighed';
			case 'settings.scopeShaderPreset': return 'Shader-forudindstilling';
			case 'settings.scopeAspectRatio': return 'Billedformat';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Synkronisering af lyd og undertekster';
			case 'settings.playerScopeOff': return 'Gem ikke';
			case 'settings.playerScopeGlobal': return 'Overalt';
			case 'settings.playerScopeLibrary': return 'Pr. bibliotek';
			case 'settings.playerScopeTitle': return 'Pr. serie eller film';
			case 'settings.exportDialogTitle': return 'Eksportér Plezy-indstillinger';
			case 'themeEditor.builtIn': return 'Indbygget';
			case 'themeEditor.presets': return 'Forudindstillinger';
			case 'themeEditor.custom': return 'Brugerdefineret';
			case 'themeEditor.customEmpty': return 'Ikke oprettet endnu';
			case 'themeEditor.editCustom': return 'Rediger brugerdefineret tema';
			case 'themeEditor.editCustomDescription': return 'Vælg selv alle farver';
			case 'themeEditor.locked': return 'Lås op med Tema- og ikonpakken';
			case 'themeEditor.savedLocked': return 'Gemt — låses op med Tema- og ikonpakken';
			case 'themeEditor.title': return 'Brugerdefineret tema';
			case 'themeEditor.startFrom': return 'Start fra';
			case 'themeEditor.startFromDescription': return 'Kopiér alle farver fra et andet tema';
			case 'themeEditor.colors': return 'Farver';
			case 'themeEditor.preview': return 'Forhåndsvisning';
			case 'themeEditor.slots.bg': return 'Baggrund';
			case 'themeEditor.slots.surface': return 'Overflade';
			case 'themeEditor.slots.outline': return 'Kontur';
			case 'themeEditor.slots.text': return 'Tekst';
			case 'themeEditor.slots.textMuted': return 'Sekundær tekst';
			case 'themeEditor.slots.accent': return 'Accentfarve';
			case 'themeEditor.opacity': return 'Opacitet';
			case 'themeEditor.hexHint': return '#RRGGBB eller #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Fra andre temaer';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} (${theme})';
			case 'themeEditor.contrast.textOnBg': return 'Tekst på baggrund';
			case 'themeEditor.contrast.textOnSurface': return 'Tekst på overflade';
			case 'themeEditor.contrast.textMutedOnBg': return 'Sekundær tekst på baggrund';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Sekundær tekst på overflade';
			case 'themeEditor.contrast.accentOnBg': return 'Accentfarve på baggrund';
			case 'themeEditor.contrast.accentOnSurface': return 'Accentfarve på overflade';
			case 'themeEditor.contrast.labelOnAccent': return 'Knaptekst på accentfarve';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, under de anbefalede ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Kassér ændringer?';
			case 'themeEditor.discardMessage': return 'Dine ikke-gemte farveændringer går tabt.';
			case 'themeEditor.discard': return 'Kassér';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Afsnit ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} min tilbage';
			case 'themeEditor.previewSwitch': return 'Autoafspilning';
			case 'themeEditor.previewMutedText': return 'Sådan ser sekundær tekst ud';
			case 'search.hint': return 'Søg film, serier, musik...';
			case 'search.tryDifferentTerm': return 'Prøv en anden søgning';
			case 'search.searchYourMedia': return 'Søg i dine medier';
			case 'search.enterTitleActorOrKeyword': return 'Indtast titel, skuespiller eller nøgleord';
			case 'search.people': return 'Personer';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Indstil genvej for ${actionName}';
			case 'hotkeys.clearShortcut': return 'Ryd genvej';
			case 'hotkeys.noShortcutSet': return 'Ingen genvej angivet';
			case 'hotkeys.currentShortcut': return 'Nuværende genvej:';
			case 'hotkeys.pressToRecord': return 'Vælg for at registrere en genvej';
			case 'hotkeys.recordingShortcut': return 'Tryk på genvejen nu';
			case 'hotkeys.actions.playPause': return 'Afspil/Pause';
			case 'hotkeys.actions.volumeUp': return 'Lydstyrke op';
			case 'hotkeys.actions.volumeDown': return 'Lydstyrke ned';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Spol frem (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Spol tilbage (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Slå fuldskærm til/fra';
			case 'hotkeys.actions.muteToggle': return 'Slå lyd til/fra';
			case 'hotkeys.actions.subtitleToggle': return 'Slå undertekster til/fra';
			case 'hotkeys.actions.audioTrackNext': return 'Næste lydspor';
			case 'hotkeys.actions.subtitleTrackNext': return 'Næste undertekstspor';
			case 'hotkeys.actions.chapterNext': return 'Næste kapitel';
			case 'hotkeys.actions.chapterPrevious': return 'Forrige kapitel';
			case 'hotkeys.actions.episodeNext': return 'Næste afsnit';
			case 'hotkeys.actions.episodePrevious': return 'Forrige afsnit';
			case 'hotkeys.actions.speedIncrease': return 'Øg hastighed';
			case 'hotkeys.actions.speedDecrease': return 'Sænk hastighed';
			case 'hotkeys.actions.speedReset': return 'Nulstil hastighed';
			case 'hotkeys.actions.zoomIn': return 'Zoom ind';
			case 'hotkeys.actions.zoomOut': return 'Zoom ud';
			case 'hotkeys.actions.zoomReset': return 'Nulstil zoom';
			case 'hotkeys.actions.subSeekNext': return 'Søg til næste undertekst';
			case 'hotkeys.actions.subSeekPrev': return 'Søg til forrige undertekst';
			case 'hotkeys.actions.shaderToggle': return 'Slå shadere til/fra';
			case 'hotkeys.actions.skipMarker': return 'Spring intro/rulletekster over';
			case 'hotkeys.actions.screenshot': return 'Tag skærmbillede';
			case 'fileInfo.title': return 'Filinfo';
			case 'fileInfo.overview': return 'Oversigt';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Lyd';
			case 'fileInfo.subtitles': return 'Undertekster';
			case 'fileInfo.images': return 'Indlejrede billeder';
			case 'fileInfo.dataStreams': return 'Datastrømme';
			case 'fileInfo.lyrics': return 'Tekster';
			case 'fileInfo.file': return 'Fil';
			case 'fileInfo.attachments': return 'Vedhæftninger';
			case 'fileInfo.delivery': return 'Levering';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Version ${index} af ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Fil ${index} af ${count}';
			case 'fileInfo.noStreams': return 'Serveren rapporterede ingen strømme for denne fil.';
			case 'fileInfo.copyPath': return 'Kopiér sti';
			case 'fileInfo.pathCopied': return 'Filstien er kopieret';
			case 'fileInfo.codec': return 'Codec';
			case 'fileInfo.codecTag': return 'Codec-tag';
			case 'fileInfo.resolution': return 'Opløsning';
			case 'fileInfo.codedResolution': return 'Kodet opløsning';
			case 'fileInfo.bitrate': return 'Bitrate';
			case 'fileInfo.frameRate': return 'Billedhastighed';
			case 'fileInfo.rotation': return 'Rotation';
			case 'fileInfo.comment': return 'Kommentar';
			case 'fileInfo.audioDescription': return 'Lydbeskrivelse';
			case 'fileInfo.headerCompression': return 'Headerkomprimering';
			case 'fileInfo.sidecarFile': return 'Sidecar-fil';
			case 'fileInfo.transportTimestamp': return 'Transporttidsstempel';
			case 'fileInfo.displayOffset': return 'Visningsforskydning';
			case 'fileInfo.previewFailureCode': return 'Preview-fejlkode';
			case 'fileInfo.previewRetries': return 'Preview-forsøg';
			case 'fileInfo.aspectRatio': return 'Billedformat';
			case 'fileInfo.pixelAspectRatio': return 'Pixel-billedformat';
			case 'fileInfo.profile': return 'Profil';
			case 'fileInfo.level': return 'Niveau';
			case 'fileInfo.bitDepth': return 'Bitdybde';
			case 'fileInfo.pixelFormat': return 'Pixelformat';
			case 'fileInfo.colorSpace': return 'Farverum';
			case 'fileInfo.colorRange': return 'Farveområde';
			case 'fileInfo.colorPrimaries': return 'Farveprimærer';
			case 'fileInfo.colorTransfer': return 'Farveoverførsel';
			case 'fileInfo.chromaSubsampling': return 'Chroma-subsampling';
			case 'fileInfo.chromaLocation': return 'Chroma-placering';
			case 'fileInfo.scanType': return 'Scanningstype';
			case 'fileInfo.interlaced': return 'Interlaced';
			case 'fileInfo.anamorphic': return 'Anamorfisk';
			case 'fileInfo.referenceFrames': return 'Referenceframes';
			case 'fileInfo.dynamicRange': return 'Dynamisk område';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision-niveau';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision-version';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision-lag';
			case 'fileInfo.baseLayerCompatibility': return 'Basislagskompatibilitet';
			case 'fileInfo.avcBitstream': return 'AVC-bitstrøm';
			case 'fileInfo.nalLengthSize': return 'NAL-længdestørrelse';
			case 'fileInfo.scalingMatrix': return 'Brugerdefineret skaleringsmatrix';
			case 'fileInfo.streamIdentifier': return 'Strømidentifikator';
			case 'fileInfo.streamIndex': return 'Strømindex';
			case 'fileInfo.streamId': return 'Strøm-ID';
			case 'fileInfo.language': return 'Sprog';
			case 'fileInfo.languageCode': return 'Sprogkode';
			case 'fileInfo.streamTitle': return 'Sportitel';
			case 'fileInfo.channels': return 'Kanaler';
			case 'fileInfo.sampleRate': return 'Samplingshastighed';
			case 'fileInfo.spatialAudio': return 'Rumlig lyd';
			case 'fileInfo.textBased': return 'Tekstbaseret';
			case 'fileInfo.subtitleFormat': return 'Sidecar-format';
			case 'fileInfo.provider': return 'Udbydder';
			case 'fileInfo.matchScore': return 'Matchscore';
			case 'fileInfo.externalDelivery': return 'Kan leveres separat';
			case 'fileInfo.sidecarPath': return 'Sidecar-sti';
			case 'fileInfo.sourceStream': return 'Kopieret fra';
			case 'fileInfo.temporary': return 'Midlertidig';
			case 'fileInfo.timeBase': return 'Tidsbase';
			case 'fileInfo.overallBitrate': return 'Samlet bitrate';
			case 'fileInfo.path': return 'Sti';
			case 'fileInfo.fileName': return 'Filnavn';
			case 'fileInfo.size': return 'Størrelse';
			case 'fileInfo.totalSize': return 'Samlet størrelse';
			case 'fileInfo.container': return 'Container';
			case 'fileInfo.duration': return 'Varighed';
			case 'fileInfo.previewThumbnails': return 'Preview-thumbnails';
			case 'fileInfo.previewIndex': return 'Preview-index';
			case 'fileInfo.packetLength': return 'Pakkelængde';
			case 'fileInfo.filePresent': return 'Fil til stede';
			case 'fileInfo.fileReadable': return 'Læsbar af serveren';
			case 'fileInfo.streamPath': return 'Strømsti';
			case 'fileInfo.optimizedForStreaming': return 'Optimeret til streaming';
			case 'fileInfo.has64bitOffsets': return '64-bit-forskydninger';
			case 'fileInfo.protocol': return 'Protokol';
			case 'fileInfo.mediaType': return 'Medietype';
			case 'fileInfo.sourceKind': return 'Kildetype';
			case 'fileInfo.optimizedVersion': return 'Optimeret version';
			case 'fileInfo.optimizationTarget': return 'Optimeringsmål';
			case 'fileInfo.deletedAt': return 'Slettet';
			case 'fileInfo.remoteSource': return 'Fjernkilde';
			case 'fileInfo.infiniteStream': return 'Uendelig strøm';
			case 'fileInfo.directPlay': return 'Direkte afspilning';
			case 'fileInfo.directStream': return 'Direkte strømning';
			case 'fileInfo.transcoding': return 'Transkodning';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Versions-ID';
			case 'fileInfo.fileId': return 'Fil-ID';
			case 'fileInfo.defaultAudioTrack': return 'Standard lydspor';
			case 'fileInfo.defaultSubtitleTrack': return 'Standard undertekstspor';
			case 'fileInfo.subtitlesOff': return 'Fra';
			case 'fileInfo.flagDefault': return 'Standard';
			case 'fileInfo.flagForced': return 'Tvunget';
			case 'fileInfo.flagSelected': return 'Valgt';
			case 'fileInfo.flagExternal': return 'Ekstern';
			case 'fileInfo.flagHearingImpaired': return 'Hørehæmmede';
			case 'fileInfo.flagDub': return 'Eftersynkroniseret';
			case 'fileInfo.flagOriginal': return 'Original';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profil ${profile}';
			case 'mediaMenu.markAsWatched': return 'Markér som set';
			case 'mediaMenu.markAsUnwatched': return 'Markér som uset';
			case 'mediaMenu.removeFromContinueWatching': return 'Fjern fra Fortsæt med at se';
			case 'mediaMenu.viewDetails': return 'Vis detaljer';
			case 'mediaMenu.goToSeries': return 'Gå til serie';
			case 'mediaMenu.shufflePlay': return 'Afspil tilfældigt';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Tilfældig afspilning er ikke tilgængelig offline';
			case 'mediaMenu.fileInfo': return 'Filinfo';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Slet episode fra serveren';
			case 'mediaMenu.deleteSeasonFromServer': return 'Slet sæson fra serveren';
			case 'mediaMenu.deleteShowFromServer': return 'Slet TV-serie fra serveren';
			case 'mediaMenu.deleteMovieFromServer': return 'Slet film fra serveren';
			case 'mediaMenu.deleteEpisodeTitle': return 'Slet denne episode?';
			case 'mediaMenu.deleteSeasonTitle': return 'Slet denne sæson?';
			case 'mediaMenu.deleteShowTitle': return 'Slet denne TV-serie?';
			case 'mediaMenu.deleteMovieTitle': return 'Slet denne film?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Slet episode';
			case 'mediaMenu.deleteSeasonConfirm': return 'Slet sæson';
			case 'mediaMenu.deleteShowConfirm': return 'Slet TV-serie';
			case 'mediaMenu.deleteMovieConfirm': return 'Slet film';
			case 'mediaMenu.deleteAnyway': return 'Slet alligevel';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Slet ${title} permanent fra din server?';
			case 'mediaMenu.deleteMultipleWarning': return 'Dette inkluderer alle episoder og deres filer.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: 'Dette sletter alle ${n} episode i den og dens fil.',
				other: 'Dette sletter alle ${n} episoder i den og deres filer.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: 'Dette emne er gemt som ${n} fil, som vil blive slettet.',
				other: 'Dette emne er gemt på tværs af ${n} filer, og alle vil blive slettet.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: '${n} anden episode er gemt i samme fil og vil også blive slettet:',
				other: '${n} andre episoder er gemt i samme fil og vil også blive slettet:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy kunne ikke kontrollere, hvilke filer dette vil fjerne, så det kan slette mere end det ovennævnte emne. Annuller og prøv igen, eller slet alligevel.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Din server leverede ikke filoplysninger for dette emne, så Plezy kan ikke kontrollere, hvilke filer dette vil fjerne. Det kan slette mere end det ovennævnte emne.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Mediet blev slettet';
			case 'mediaMenu.mediaFailedToDelete': return 'Mediet kunne ikke slettes';
			case 'mediaMenu.rate': return 'Bedøm';
			case 'mediaMenu.playFromBeginning': return 'Afspil fra begyndelsen';
			case 'mediaMenu.playVersion': return 'Afspil version...';
			case 'rateSheet.title': return 'Bedøm';
			case 'rateSheet.server': return 'Server';
			case 'rateSheet.favorite': return 'Favorit';
			case 'rateSheet.favorited': return 'Føjet til favoritter';
			case 'rateSheet.saved': return 'Gemt';
			case 'rateSheet.notAvailable': return 'Intet match fundet';
			case 'rateSheet.noConnectedServices': return 'Forbind en tjeneste under Indstillinger for at bedømme via den.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, TV-serie';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'set';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent} procent set';
			case 'accessibility.mediaCardUnwatched': return 'uset';
			case 'accessibility.tapToPlay': return 'Tryk for at afspille';
			case 'accessibility.decrease': return 'Formindsk';
			case 'accessibility.increase': return 'Forøg';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Formindsk ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Forøg ${label}';
			case 'accessibility.hue': return 'Farvetone';
			case 'accessibility.saturation': return 'Mætning';
			case 'accessibility.brightness': return 'Lysstyrke';
			case 'accessibility.hexColor': return 'Hexfarve';
			case 'accessibility.expandText': return 'Udvid tekst';
			case 'accessibility.collapseText': return 'Fold tekst sammen';
			case 'accessibility.alphabetNavigation': return 'Alfabetnavigation';
			case 'accessibility.alphabetScrollHint': return 'Stryg op eller ned for at flytte ét bogstav';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Række ${row} af ${rowCount}, kolonne ${column} af ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Række ${row} af ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Start automatisk rulning';
			case 'accessibility.autoScrollPause': return 'Sæt automatisk rulning på pause';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Afspil tilfældigt';
			case 'tooltips.playTrailer': return 'Afspil trailer';
			case 'tooltips.markAsWatched': return 'Markér som set';
			case 'tooltips.markAsUnwatched': return 'Markér som uset';
			case 'audioTracks.track': return ({required Object n}) => 'Lydspor ${n}';
			case 'videoControls.audioLabel': return 'Lyd';
			case 'videoControls.subtitlesLabel': return 'Undertekster';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Letterbox';
			case 'videoControls.fillScreen': return 'Fyld skærm';
			case 'videoControls.stretch': return 'Stræk';
			case 'videoControls.lockRotation': return 'Lås rotation';
			case 'videoControls.unlockRotation': return 'Lås rotation op';
			case 'videoControls.timerActive': return 'Timer aktiv';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Afspilningen sættes på pause om ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Slutningen af aktuel video';
			case 'videoControls.sleepTimerStopAtHeader': return 'Stop ved';
			case 'videoControls.sleepTimerDurationHeader': return 'Varighed';
			case 'videoControls.playbackWillPauseAtEnd': return 'Afspilningen sættes på pause ved slutningen af denne video';
			case 'videoControls.stillWatching': return 'Ser du stadig?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Sætter på pause om ${seconds} s';
			case 'videoControls.continueWatching': return 'Fortsæt';
			case 'videoControls.autoPlayNext': return 'Afspil næste automatisk';
			case 'videoControls.playNext': return 'Afspil næste';
			case 'videoControls.playButton': return 'Afspil';
			case 'videoControls.pauseButton': return 'Pause';
			case 'videoControls.playbackPaused': return 'Pauseret';
			case 'videoControls.playbackResumed': return 'Afspiller';
			case 'videoControls.loadingVideo': return 'Indlæser video';
			case 'videoControls.showPlaybackControls': return 'Vis afspilningsknapper';
			case 'videoControls.hidePlaybackControls': return 'Skjul afspilningsknapper';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Spol ${seconds} sekunder tilbage';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Spol ${seconds} sekunder frem';
			case 'videoControls.previousButton': return 'Forrige episode';
			case 'videoControls.nextButton': return 'Næste episode';
			case 'videoControls.previousChapterButton': return 'Forrige kapitel';
			case 'videoControls.nextChapterButton': return 'Næste kapitel';
			case 'videoControls.muteButton': return 'Slå lyden fra';
			case 'videoControls.unmuteButton': return 'Slå lyden til';
			case 'videoControls.settingsButton': return 'Afspilningsindstillinger';
			case 'videoControls.tracksButton': return 'Lyd og undertekster';
			case 'videoControls.chaptersButton': return 'Kapitler';
			case 'videoControls.versionQualityButton': return 'Version og kvalitet';
			case 'videoControls.versionColumnHeader': return 'Version';
			case 'videoControls.qualityColumnHeader': return 'Kvalitet';
			case 'videoControls.qualityOriginal': return 'Original';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transkodning utilgængelig — afspiller original kvalitet';
			case 'videoControls.subtitleUnavailableFallback': return 'De valgte undertekster kunne ikke indlæses — afspilningen fortsætter uden undertekster';
			case 'videoControls.pipButton': return 'Billede-i-billede-tilstand';
			case 'videoControls.aspectRatioButton': return 'Billedformat';
			case 'videoControls.ambientLighting': return 'Omgivelsesbelysning';
			case 'videoControls.fullscreenButton': return 'Fuldskærm';
			case 'videoControls.exitFullscreenButton': return 'Forlad fuldskærm';
			case 'videoControls.alwaysOnTopButton': return 'Altid øverst';
			case 'videoControls.rotationLockButton': return 'Rotationslås';
			case 'videoControls.lockScreen': return 'Lås skærm';
			case 'videoControls.screenLockButton': return 'Skærmlås';
			case 'videoControls.timelineSlider': return 'Videotidslinje';
			case 'videoControls.volumeSlider': return 'Lydstyrkeniveau';
			case 'videoControls.endsAt': return ({required Object time}) => 'Slutter kl. ${time}';
			case 'videoControls.pipActive': return 'Afspiller i billede-i-billede';
			case 'videoControls.pipFailed': return 'Billede-i-billede kunne ikke starte';
			case 'videoControls.screenshotSaved': return 'Skærmbillede gemt';
			case 'videoControls.screenshotFailed': return 'Kunne ikke tage et skærmbillede';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Lydstyrke ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Kræver Android 8.0 eller nyere';
			case 'videoControls.pipErrors.iosVersion': return 'Kræver iOS 15.0 eller nyere';
			case 'videoControls.pipErrors.permissionDisabled': return 'Billede-i-billede er deaktiveret. Slå det til i systemindstillinger.';
			case 'videoControls.pipErrors.notSupported': return 'Enheden understøtter ikke billede-i-billede';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Kunne ikke skifte videooutput til billede-i-billede';
			case 'videoControls.pipErrors.failed': return 'Billede-i-billede kunne ikke starte';
			case 'videoControls.pipErrors.prepareFailed': return 'Billede-i-billede kunne ikke forberedes';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Der opstod en fejl: ${error}';
			case 'videoControls.chapters': return 'Kapitler';
			case 'videoControls.noChaptersAvailable': return 'Ingen kapitler tilgængelige';
			case 'videoControls.queue': return 'Kø';
			case 'videoControls.noQueueItems': return 'Ingen elementer i køen';
			case 'videoControls.noAudioDevicesAvailable': return 'Ingen lydenheder tilgængelige';
			case 'videoControls.searchSubtitles': return 'Søg undertekster';
			case 'videoControls.language': return 'Sprog';
			case 'videoControls.noSubtitlesFound': return 'Ingen undertekster fundet';
			case 'videoControls.subtitleDownloaded': return 'Undertekst downloadet';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Underteksten blev downloadet, men kunne ikke vælges';
			case 'videoControls.subtitleDownloadFailed': return 'Kunne ikke downloade undertekst';
			case 'videoControls.subtitleDownloadTimedOut': return 'Underteksten dukkede ikke op i tide. Downloaden er muligvis mislykkedes';
			case 'videoControls.searchLanguages': return 'Søg sprog...';
			case 'videoControls.skipIntro': return 'Spring intro over';
			case 'videoControls.skipCredits': return 'Spring rulletekster over';
			case 'videoControls.nextEpisode': return 'Næste episode';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Spor ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Undertekst ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (tvunget)';
			case 'videoControls.osdSubtitlesOff': return 'Undertekster: Fra';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Undertekster: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Lyd: ${track}';
			case 'messages.markedAsWatched': return 'Markeret som set';
			case 'messages.markedAsUnwatched': return 'Markeret som uset';
			case 'messages.markedAsWatchedOffline': return 'Markeret som set (synkroniseres online)';
			case 'messages.markedAsUnwatchedOffline': return 'Markeret som uset (synkroniseres online)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Automatisk fjernet: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: 'Fjernede automatisk ${n} set download',
				other: 'Fjernede automatisk ${n} sete downloads',
			);
			case 'messages.removedFromContinueWatching': return 'Fjernet fra Fortsæt med at se';
			case 'messages.errorLoading': return ({required Object error}) => 'Fejl: ${error}';
			case 'messages.searchPartialResults': return 'Nogle medieservere kunne ikke søges i. Viser tilgængelige resultater.';
			case 'messages.streamInterrupted': return 'Streamen blev afbrudt. Tryk på afspil, eller spol for at prøve igen.';
			case 'messages.liveStreamInterrupted': return 'Livestreamen blev afbrudt. Tryk på afspil for at prøve igen.';
			case 'messages.fileInfoNotAvailable': return 'Filinfo ikke tilgængelig';
			case 'messages.playbackAuthenticationRequired': return 'Log ind på medieserveren igen for at afspille dette element.';
			case 'messages.playbackServerUnavailable': return 'Medieserveren er ikke tilgængelig. Prøv igen senere.';
			case 'messages.playbackDataInvalid': return 'Serveren returnerede ugyldige afspilningsoplysninger.';
			case 'messages.playbackCancelled': return 'Afspilningen blev annulleret.';
			case 'messages.playbackFailed': return 'Afspilningen kunne ikke startes.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Afspilningen kunne ikke startes: ${error}';
			case 'messages.audioOutputFailed': return 'Lydoutputtet reagerer ikke længere. Tjek lydforbindelsen til tv\'et eller receiveren; hvis andre apps heller ikke har lyd, skal du genstarte enheden.';
			case 'messages.mediaUnavailable': return 'Dette indhold er ikke længere tilgængeligt.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Fejl ved indlæsning af filinfo: ${error}';
			case 'messages.errorLoadingSeries': return 'Fejl ved indlæsning af serie';
			case 'messages.musicNotSupported': return 'Musikafspilning understøttes endnu ikke';
			case 'messages.noDescriptionAvailable': return 'Ingen beskrivelse tilgængelig';
			case 'messages.noProfilesAvailable': return 'Ingen profiler tilgængelige';
			case 'messages.contactAdminForProfiles': return 'Kontakt din serveradministrator for at tilføje profiler';
			case 'messages.unableToDetermineLibrarySection': return 'Kunne ikke finde bibliotekssektionen for dette element';
			case 'messages.logsCleared': return 'Logfilerne blev ryddet';
			case 'messages.logsCopied': return 'Logfilerne blev kopieret til udklipsholderen';
			case 'messages.noLogsAvailable': return 'Ingen logfiler tilgængelige';
			case 'messages.libraryScanning': return ({required Object title}) => 'Scanner "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Biblioteksscanning startet for "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Kunne ikke scanne bibliotek: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Opdaterer metadata for "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Metadataopdatering startet for "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Kunne ikke opdatere metadata: ${error}';
			case 'messages.logoutConfirm': return 'Er du sikker på, at du vil logge ud?';
			case 'messages.noSeasonsFound': return 'Ingen sæsoner fundet';
			case 'messages.seasonsLoadFailed': return 'Kunne ikke indlæse sæsoner';
			case 'messages.noEpisodesFound': return 'Ingen episoder fundet i første sæson';
			case 'messages.noEpisodesFoundGeneral': return 'Ingen episoder fundet';
			case 'messages.episodesLoadFailed': return 'Kunne ikke indlæse episoder';
			case 'messages.noResultsFound': return 'Ingen resultater fundet';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Sove-timer indstillet til ${label}';
			case 'messages.noItemsAvailable': return 'Ingen elementer tilgængelige';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Kunne ikke oprette en afspilningskø — ingen elementer';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Kunne ikke ${action}: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Skifter til kompatibel afspiller...';
			case 'messages.serverLimitTitle': return 'Afspilning mislykkedes';
			case 'messages.serverLimitBody': return 'Serverfejl (HTTP 500). En båndbredde- eller transkodningsgrænse afviste sandsynligvis sessionen. Bed ejeren om at justere den.';
			case 'messages.mediaUnreadableTitle': return 'Fil utilgængelig';
			case 'messages.mediaUnreadableBody': return 'Serveren fandt dette emne, men kunne ikke læse filen (HTTP 404). Filen er sandsynligvis flyttet, slettet, eller dens lager er offline. Bed serverejeren om at kontrollere filen og scanne biblioteket igen.';
			case 'messages.serverBusyTitle': return 'Stream er ikke tilgængelig';
			case 'messages.serverBusyBody': return 'Serveren blev ved med at afvise at streame denne fil (HTTP 503). Den er muligvis ved at genstarte eller optaget, eller filens lager er muligvis offline. Prøv igen om et øjeblik – hvis det bliver ved med at ske, skal du bede serverejeren om at kontrollere serveren og filens lager.';
			case 'messages.playbackNotAllowedTitle': return 'Afspilning er ikke tilladt';
			case 'messages.playbackNotAllowedBody': return 'Serveren afviste at streame dette emne (HTTP 403). Din konto har muligvis ikke tilladelse til at afspille det, eller serveren tillader muligvis kun afspilning på sit lokale netværk.';
			case 'messages.logsUploaded': return 'Logfilerne blev uploadet';
			case 'messages.logsUploadFailed': return 'Logfilerne kunne ikke uploades';
			case 'messages.logId': return 'Log-ID';
			case 'messages.burnedSubtitlesUseMenu': return 'Underteksterne er indbrændt i denne stream. Skift dem i undertekstmenuen.';
			case 'messages.noVideoUrl': return 'Ingen video-URL er tilgængelig';
			case 'messages.playbackNoMediaSources': return 'Serveren returnerede ingen mediekilder, der kan afspilles';
			case 'messages.playbackDataNotPrepared': return 'Afspilningen blev startet, før dens data var klar';
			case 'messages.streamSelectionUnavailable': return 'Valg af stream er ikke tilgængeligt for denne kilde';
			case 'messages.streamSelectionFailed': return 'Kunne ikke anvende de valgte streams';
			case 'messages.trackSelectionNotRemembered': return 'Dette sporvalg gælder kun for den aktuelle afspilning.';
			case 'messages.serverUnavailableForProfile': return 'Ingen server er tilgængelig for den aktive profil';
			case 'subtitlingStyling.text': return 'Tekst';
			case 'subtitlingStyling.border': return 'Kant';
			case 'subtitlingStyling.background': return 'Baggrund';
			case 'subtitlingStyling.fontSize': return 'Skriftstørrelse';
			case 'subtitlingStyling.textColor': return 'Tekstfarve';
			case 'subtitlingStyling.borderSize': return 'Kantstørrelse';
			case 'subtitlingStyling.borderColor': return 'Kantfarve';
			case 'subtitlingStyling.backgroundOpacity': return 'Baggrundsopacitet';
			case 'subtitlingStyling.backgroundColor': return 'Baggrundsfarve';
			case 'subtitlingStyling.position': return 'Position';
			case 'subtitlingStyling.assOverride': return 'ASS-tilsidesættelse';
			case 'subtitlingStyling.overrideScale': return 'Skaler';
			case 'subtitlingStyling.overrideForce': return 'Gennemtving';
			case 'subtitlingStyling.overrideStrip': return 'Fjern formatering';
			case 'subtitlingStyling.positionTop': return 'Øverst';
			case 'subtitlingStyling.positionBottom': return 'Nederst';
			case 'subtitlingStyling.useMargins': return 'Brug margener';
			case 'subtitlingStyling.useMarginsDescription': return 'Tillad tekstundertekster i området uden for videoen. Formaterede undertekster kan beholde deres oprindelige placering.';
			case 'subtitlingStyling.anchorToScreen': return 'Fastgør til skærmen';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Vis tekstundertekster i de sorte bjælker under video i bredformat';
			case 'subtitlingStyling.bold': return 'Fed';
			case 'subtitlingStyling.italic': return 'Kursiv';
			case 'subtitlingStyling.renderResolution': return 'Gengivelsesopløsning';
			case 'subtitlingStyling.renderResolutionScreen': return 'Skærmopløsning';
			case 'subtitlingStyling.renderResolutionVideo': return 'Videoopløsning';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Avancerede videoafspillerindstillinger';
			case 'mpvConfig.presets': return 'Forudindstillinger';
			case 'mpvConfig.noPresets': return 'Ingen gemte forudindstillinger';
			case 'mpvConfig.saveAsPreset': return 'Gem som forudindstilling...';
			case 'mpvConfig.presetName': return 'Forudindstillingsnavn';
			case 'mpvConfig.presetNameHint': return 'Indtast et navn for denne forudindstilling';
			case 'mpvConfig.loadPreset': return 'Indlæs';
			case 'mpvConfig.deletePreset': return 'Slet';
			case 'mpvConfig.presetSaved': return 'Forudindstilling gemt';
			case 'mpvConfig.presetLoaded': return 'Forudindstilling indlæst';
			case 'mpvConfig.presetDeleted': return 'Forudindstilling slettet';
			case 'mpvConfig.confirmDeletePreset': return 'Er du sikker på, at du vil slette denne forudindstilling?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Tilføj linje';
			case 'mpvConfig.removeLine': return 'Fjern linje';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context og gpu-api ignoreres på Linux: indlejret video renderes altid via vo=libmpv på videoplanen, og gpu-next (som compute-shaders som ArtCNN kræver) kan ikke køre indlejret.';
			case 'dialog.confirmAction': return 'Bekræft handling';
			case 'profiles.addPlezyProfile': return 'Tilføj Plezy-profil';
			case 'profiles.switchingProfile': return 'Skifter profil…';
			case 'profiles.deleteThisProfileTitle': return 'Slet denne profil?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Fjern ${displayName}. Forbindelser påvirkes ikke.';
			case 'profiles.active': return 'Aktiv';
			case 'profiles.manage': return 'Administrer';
			case 'profiles.delete': return 'Slet';
			case 'profiles.signOut': return 'Log ud';
			case 'profiles.signOutPlexTitle': return 'Log ud af Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Fjern ${displayName} og alle Plex Home-brugere? Du kan altid logge ind igen.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Slet også downloads';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Ellers forbliver de på denne enhed og kommer tilbage, når du logger ind på kontoen igen.';
			case 'profiles.signedOutPlex': return 'Logget ud af Plex.';
			case 'profiles.signOutFailed': return 'Kunne ikke logge ud.';
			case 'profiles.sectionTitle': return 'Profiler';
			case 'profiles.summarySingle': return 'Tilføj profiler for at kombinere administrerede brugere med lokale identiteter';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profiler · aktiv: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profiler';
			case 'profiles.removeConnectionTitle': return 'Fjern forbindelse?';
			case 'profiles.removeConnectionMessage': return ({required Object connectionLabel, required Object displayName}) => 'Fjern adgangen til ${connectionLabel} for ${displayName}. De andre profiler beholder den.';
			case 'profiles.deleteProfileTitle': return 'Slet profil?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Fjern ${displayName} og forbindelserne. Servere forbliver tilgængelige.';
			case 'profiles.profileNameLabel': return 'Profilnavn';
			case 'profiles.pinProtectionLabel': return 'PIN-beskyttelse';
			case 'profiles.pinManagedByPlex': return 'PIN administreres af Plex. Rediger på plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Ingen PIN-kode angivet. Hvis der skal kræves en, skal du redigere Plex Home-brugeren på plex.tv.';
			case 'profiles.setPin': return 'Angiv PIN';
			case 'profiles.setPinTitle': return 'Angiv PIN';
			case 'profiles.confirmPinTitle': return 'Bekræft PIN';
			case 'profiles.pinSet': return 'PIN angivet';
			case 'profiles.changePin': return 'Skift';
			case 'profiles.removePin': return 'Fjern';
			case 'profiles.connectionsLabel': return 'Forbindelser';
			case 'profiles.add': return 'Tilføj';
			case 'profiles.deleteProfileButton': return 'Slet profil';
			case 'profiles.noConnectionsHint': return 'Ingen forbindelser — tilføj en for at bruge denne profil.';
			case 'profiles.noConnections': return 'Ingen forbindelser';
			case 'profiles.plexHomeAccount': return 'Plex Home-konto';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex-konto: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} via ${account}';
			case 'profiles.connectionDefault': return 'Standard';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'som ${displayName}';
			case 'profiles.makeDefault': return 'Gør til standard';
			case 'profiles.removeConnection': return 'Fjern';
			case 'profiles.profileRenamed': return 'Profil omdøbt.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Tilføj til ${displayName}';
			case 'profiles.borrowExplain': return 'Lån en anden profils forbindelse. PIN-beskyttede profiler kræver en PIN.';
			case 'profiles.borrowEmpty': return 'Intet at låne endnu.';
			case 'profiles.borrowEmptySubtitle': return 'Forbind Plex, Jellyfin eller Emby til en anden profil først.';
			case 'profiles.borrowLoadFailed': return 'De tilgængelige forbindelser kunne ikke indlæses. Prøv igen.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'Fra ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Forbindelse lånt.';
			case 'profiles.borrowFailed': return 'Kunne ikke låne forbindelse.';
			case 'profiles.incorrectPin': return 'Forkert PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Forkert PIN. Prøv igen.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Kildeprofilen mangler sin overordnede konto.';
			case 'profiles.failedToLoadHomeUsers': return 'Kunne ikke indlæse dine Plex Home-brugere. Tjek din forbindelse, og prøv igen.';
			case 'profiles.failedToVerifyPin': return 'Kunne ikke bekræfte PIN.';
			case 'profiles.newProfile': return 'Ny profil';
			case 'profiles.profileNameHint': return 'f.eks. Gæster, Børn, Familiens stue';
			case 'profiles.pinProtectionOptional': return 'PIN-beskyttelse (valgfri)';
			case 'profiles.pinExplain': return 'Der kræves en 4-cifret PIN-kode for at skifte profil.';
			case 'profiles.continueButton': return 'Fortsæt';
			case 'profiles.pinsDontMatch': return 'PIN-koderne matcher ikke';
			case 'profiles.tokenIdentityMismatch': return 'Plex-profiltokenet blev knyttet til en uventet server';
			case 'connections.sectionTitle': return 'Forbindelser';
			case 'connections.addConnection': return 'Tilføj forbindelse';
			case 'connections.addConnectionSubtitleNoProfile': return 'Log ind med Plex eller forbind til en Jellyfin- eller Emby-server';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Føj til ${displayName}: Plex, Jellyfin, Emby eller en anden profilforbindelse';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Sessionen er udløbet for ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Sessionerne er udløbet for ${count} servere';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} nægtede adgang for denne konto';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} servere nægtede adgang for denne konto';
			case 'connections.signInAgain': return 'Log ind igen';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Rediger ${product}-forbindelse';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Tilføj eller fjern URL\'er for ${serverName}. Plezy bruger den tilgængelige URL med laveste latenstid.';
			case 'accountPreferences.sectionTitle': return 'Kontopræferencer';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Lyd-, undertekst- og biblioteksindstillinger gemt på ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Lyd-, undertekst- og biblioteksindstillinger gemt på ${count} konti';
			case 'accountPreferences.pickAccount': return 'Hver konto gemmer sine egne præferencer. Vælg den, du vil redigere.';
			case 'accountPreferences.storedOnAccount': return 'Disse indstillinger gemmes på selve kontoen, så alle apps, der er logget ind på den, bruger dem — inklusive Plezy på dine andre enheder.';
			case 'accountPreferences.noAccounts': return 'Ingen konti at konfigurere';
			case 'accountPreferences.noAccountsHint': return 'Log ind på Plex, eller forbind en Jellyfin- eller Emby-server, så vises de præferencer, der er gemt på kontoen, her.';
			case 'accountPreferences.unavailable': return 'Kan ikke nå denne konto';
			case 'accountPreferences.loadFailed': return 'Kunne ikke indlæse disse præferencer';
			case 'accountPreferences.noPreference': return 'Ingen præference';
			case 'accountPreferences.notSet': return 'Ikke indstillet';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Lyd og undertekster';
			case 'accountPreferences.groups.libraryDisplay': return 'Bibliotek';
			case 'accountPreferences.groups.personalMedia': return 'Personlige medier';
			case 'accountPreferences.preferredAudioLanguage': return 'Foretrukket lydsprog';
			case 'accountPreferences.autoSelectAudio': return 'Vælg lyd ud fra sprog';
			case 'accountPreferences.autoSelectAudioDescription': return 'Fra beholder det lydspor, som filen markerer som standard.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Foretrukket undertekstsprog';
			case 'accountPreferences.subtitleMode': return 'Slå undertekster til';
			case 'accountPreferences.subtitleModes.none': return 'Manuelt valgt';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Slår aldrig undertekster til af sig selv.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Følg sporets flag';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Brug standard- og tvungne flag, der er gemt på hvert undertekstspor.';
			case 'accountPreferences.subtitleModes.always': return 'Altid aktiveret';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Slå et undertekstspor til på det foretrukne sprog, når der findes ét.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Kun tvungne undertekster';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Indlæs kun spor, der er markeret som tvungne.';
			case 'accountPreferences.subtitleModes.smart': return 'Vis ved fremmedsproget lyd';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Slå kun undertekster til, når lyden er på et andet sprog.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH-undertekster';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Foretræk ikke-SDH-undertekster';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Foretræk SDH-undertekster';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Kun SDH-undertekster';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Kun ikke-SDH-undertekster';
			case 'accountPreferences.forcedSubtitles': return 'Tvungne undertekster';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Foretræk ikke-tvungne undertekster';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Foretræk tvungne undertekster';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Kun tvungne undertekster';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Kun ikke-tvungne undertekster';
			case 'accountPreferences.displayMissingEpisodes': return 'Vis manglende afsnit';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Vis afsnit, som serveren kender til, men som ikke har nogen fil.';
			case 'accountPreferences.hidePlayedInLatest': return 'Skjul sete elementer i Seneste';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Hold elementer, du allerede har set, ude af serverens Seneste-rækker.';
			case 'accountPreferences.displayCollectionsView': return 'Vis samlingsvisningen';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Vis serverens samlingsvisning sammen med dine biblioteker.';
			case 'accountPreferences.rewatchingInNextUp': return 'Behold gensete serier i Næste afsnit';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Når du er færdig med en serie og ser den igen, følger Næste afsnit med i gensynet i stedet for at fjerne serien.';
			case 'accountPreferences.watchedIndicator': return 'Set-indikatorer';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Aldrig';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Film og TV-serier';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Kun film';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Kun TV-serier';
			case 'accountPreferences.mediaReviewsVisibility': return 'Bedømmelser og anmeldelser';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Brugere og anmeldere';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Kun brugere';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Kun anmeldere';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Skjult';
			case 'discover.title': return 'Opdag';
			case 'discover.noContentAvailable': return 'Intet indhold tilgængeligt';
			case 'discover.addMediaToLibraries': return 'Tilføj medier til dine biblioteker';
			case 'discover.continueWatching': return 'Fortsæt med at se';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Fortsæt med at se i ${library}';
			case 'discover.nextUp': return 'Næste afsnit';
			case 'discover.nextUpIn': return ({required Object library}) => 'Næste afsnit i ${library}';
			case 'discover.recentlyAdded': return 'Nyligt tilføjet';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Nyligt tilføjet i ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Nyeste album i ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Senest afspillet i ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Mest afspillet i ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Oversigt';
			case 'discover.cast': return 'Rollebesætning';
			case 'discover.extras': return 'Trailere og ekstramateriale';
			case 'discover.studio': return 'Studie';
			case 'discover.rating': return 'Bedømmelse';
			case 'discover.director': return 'Instruktør';
			case 'discover.directors': return 'Instruktører';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'TV-serie';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} min tilbage';
			case 'discover.moreLikeThis': return 'Mere som dette';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: '${n} titel',
				other: '${n} titler',
			);
			case 'discover.person.born': return 'Født';
			case 'discover.person.died': return 'Død';
			case 'discover.person.birthplace': return 'Fødested';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} år)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (${age} år)';
			case 'errors.searchFailed': return ({required Object error}) => 'Søgning mislykkedes: ${error}';
			case 'errors.searchUnavailable': return 'Søgningen kunne ikke nå nogen medieserver.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Forbindelsen fik timeout under indlæsning af ${context}';
			case 'errors.connectionFailed': return 'Kan ikke oprette forbindelse til medieserver';
			case 'errors.unableToLoad': return ({required Object context}) => 'Kunne ikke indlæse ${context}. Prøv igen.';
			case 'errors.noClientAvailable': return 'Ingen klient tilgængelig';
			case 'errors.pleaseEnterToken': return 'Indtast et token';
			case 'errors.invalidToken': return 'Ugyldigt token';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Kunne ikke verificere token: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Kunne ikke skifte til ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Kunne ikke slette ${displayName}';
			case 'errors.failedToRate': return 'Kunne ikke opdatere bedømmelsen';
			case 'errors.reasonTimedOut': return 'forbindelsen fik timeout';
			case 'errors.reasonUnreachable': return 'medieserveren kunne ikke nås';
			case 'errors.reasonRefused': return 'medieserveren afviste anmodningen';
			case 'errors.reasonNotFound': return 'elementet findes ikke længere på medieserveren';
			case 'errors.reasonServerError': return 'medieserveren rapporterede en fejl';
			case 'errors.reasonCancelled': return 'anmodningen blev annulleret';
			case 'errors.reasonUnexpected': return 'der opstod en uventet fejl';
			case 'libraries.title': return 'Biblioteker';
			case 'libraries.fallbackTitle': return 'Bibliotek';
			case 'libraries.scanLibraryFiles': return 'Scan biblioteksfiler';
			case 'libraries.scanLibrary': return 'Scan bibliotek';
			case 'libraries.analyze': return 'Analysér';
			case 'libraries.analyzeLibrary': return 'Analysér bibliotek';
			case 'libraries.refreshMetadata': return 'Opdater metadata';
			case 'libraries.emptyTrash': return 'Tøm papirkurv';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Tømmer papirkurv for "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Papirkurv tømt for "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Kunne ikke tømme papirkurv: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analyserer "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Analyse startet for "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Kunne ikke analysere bibliotek: ${error}';
			case 'libraries.noLibrariesFound': return 'Ingen biblioteker fundet';
			case 'libraries.allLibrariesHidden': return 'Alle biblioteker er skjult';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Skjulte biblioteker (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Dette bibliotek er tomt';
			case 'libraries.noItemsMatchFilters': return 'Ingen elementer matcher de aktive filtre';
			case 'libraries.resetFilters': return 'Nulstil filtre';
			case 'libraries.all': return 'Alle';
			case 'libraries.clearAll': return 'Ryd alle';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Er du sikker på, at du vil scanne "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Er du sikker på, at du vil analysere "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Er du sikker på, at du vil opdatere metadata for "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Er du sikker på, at du vil tømme papirkurven for "${title}"?';
			case 'libraries.manageLibraries': return 'Administrer biblioteker';
			case 'libraries.sort': return 'Sortér';
			case 'libraries.sortBy': return 'Sortér efter';
			case 'libraries.filters': return 'Filtre';
			case 'libraries.confirmActionMessage': return 'Er du sikker på, at du vil udføre denne handling?';
			case 'libraries.showLibrary': return 'Vis bibliotek';
			case 'libraries.hideLibrary': return 'Skjul bibliotek';
			case 'libraries.libraryOptions': return 'Biblioteksindstillinger';
			case 'libraries.content': return 'biblioteksindhold';
			case 'libraries.selectLibrary': return 'Vælg bibliotek';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filtre (${count})';
			case 'libraries.noRecommendations': return 'Ingen anbefalinger tilgængelige';
			case 'libraries.noCollections': return 'Ingen samlinger i dette bibliotek';
			case 'libraries.noFoldersFound': return 'Ingen mapper fundet';
			case 'libraries.folders': return 'mapper';
			case 'libraries.tabs.recommended': return 'Anbefalet';
			case 'libraries.tabs.browse': return 'Gennemse';
			case 'libraries.tabs.collections': return 'Samlinger';
			case 'libraries.tabs.playlists': return 'Playlister';
			case 'libraries.groupings.title': return 'Gruppering';
			case 'libraries.groupings.all': return 'Alle';
			case 'libraries.groupings.movies': return 'Film';
			case 'libraries.groupings.shows': return 'TV-serier';
			case 'libraries.groupings.seasons': return 'Sæsoner';
			case 'libraries.groupings.episodes': return 'Episoder';
			case 'libraries.groupings.artists': return 'Kunstnere';
			case 'libraries.groupings.albums': return 'Album';
			case 'libraries.groupings.tracks': return 'Numre';
			case 'libraries.groupings.folders': return 'Mapper';
			case 'libraries.filterCategories.genre': return 'Genre';
			case 'libraries.filterCategories.year': return 'År';
			case 'libraries.filterCategories.contentRating': return 'Aldersvurdering';
			case 'libraries.filterCategories.tag': return 'Tag';
			case 'libraries.filterCategories.unwatched': return 'Usete';
			case 'libraries.filterCategories.unplayed': return 'Ikke afspillet';
			case 'libraries.filterCategories.favorites': return 'Favoritter';
			case 'libraries.filterCategories.filePath': return 'Filsti';
			case 'libraries.sortLabels.title': return 'Titel';
			case 'libraries.sortLabels.dateAdded': return 'Tilføjet dato';
			case 'libraries.sortLabels.releaseDate': return 'Udgivelsesdato';
			case 'libraries.sortLabels.rating': return 'Vurdering';
			case 'libraries.sortLabels.communityRating': return 'Fællesskabsvurdering';
			case 'libraries.sortLabels.criticRating': return 'Kritikerbedømmelse';
			case 'libraries.sortLabels.userRating': return 'Brugerbedømmelse';
			case 'libraries.sortLabels.datePlayed': return 'Afspilningsdato';
			case 'libraries.sortLabels.playCount': return 'Antal afspilninger';
			case 'libraries.sortLabels.productionYear': return 'Produktionsår';
			case 'libraries.sortLabels.runtime': return 'Spilletid';
			case 'libraries.sortLabels.officialRating': return 'Officiel vurdering';
			case 'libraries.sortLabels.premiereDate': return 'Premieredato';
			case 'libraries.sortLabels.startDate': return 'Startdato';
			case 'libraries.sortLabels.airTime': return 'Sendetid';
			case 'libraries.sortLabels.studio': return 'Studie';
			case 'libraries.sortLabels.random': return 'Tilfældig';
			case 'libraries.sortLabels.dateShared': return 'Delt dato';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Seneste episodes premieredato';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Dato for senest tilføjede episode';
			case 'libraries.sortLabels.dateDownloaded': return 'Downloadet dato';
			case 'libraries.sortLabels.size': return 'Størrelse';
			case 'libraries.sortLabels.library': return 'Bibliotek';
			case 'libraries.advancedFilters.include': return 'Medtag';
			case 'libraries.advancedFilters.exclude': return 'Udelad';
			case 'libraries.advancedFilters.any': return 'Alle';
			case 'libraries.advancedFilters.yes': return 'Ja';
			case 'libraries.advancedFilters.no': return 'Nej';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Ikke ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} valgt';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} udeladt';
			case 'libraries.advancedFilters.searchValues': return 'Søg i værdier';
			case 'libraries.advancedFilters.noValues': return 'Ingen værdier';
			case 'libraries.advancedFilters.matchContains': return 'Indeholder';
			case 'libraries.advancedFilters.matchNotContains': return 'Indeholder ikke';
			case 'libraries.advancedFilters.matchIs': return 'Er';
			case 'libraries.advancedFilters.matchIsNot': return 'Er ikke';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Begynder med';
			case 'libraries.advancedFilters.matchEndsWith': return 'Slutter med';
			case 'libraries.advancedFilters.textHint': return 'Skriv tekst at matche';
			case 'libraries.advancedFilters.from': return 'Fra';
			case 'libraries.advancedFilters.to': return 'Til';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} til ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} og derover';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Op til ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Seneste ${count} dage';
			case 'libraries.advancedFilters.dateLastYear': return 'Det seneste år';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Ældre end ${count} dage';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Ældre end et år';
			case 'about.title': return 'Om';
			case 'about.openSourceLicenses': return 'Open source-licenser';
			case 'about.versionLabel': return ({required Object version}) => 'Version ${version}';
			case 'about.appDescription': return 'En smuk Plex-, Jellyfin- og Emby-klient bygget med Flutter';
			case 'about.viewLicensesDescription': return 'Se licenser for tredjepartsbiblioteker';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Ingen servere fundet for ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Kunne ikke indlæse servere: ${error}';
			case 'serverSelection.noValidServers': return 'Der blev ikke fundet nogen brugbare servere på denne konto';
			case 'hubDetail.title': return 'Titel';
			case 'hubDetail.releaseYear': return 'Udgivelsesår';
			case 'hubDetail.dateAdded': return 'Tilføjelsesdato';
			case 'hubDetail.rating': return 'Bedømmelse';
			case 'hubDetail.noItemsFound': return 'Ingen elementer fundet';
			case 'logs.clearLogs': return 'Ryd logfiler';
			case 'logs.copyLogs': return 'Kopiér logfiler';
			case 'logs.uploadLogs': return 'Upload logfiler';
			case 'startup.failedTitle': return 'Plezy kunne ikke starte';
			case 'startup.failedBody': return 'Der gik noget galt under opstart. Oplysningerne nedenfor viser, hvad der gik galt.';
			case 'startup.failedBodyRepairable': return 'Plezy\'s gemte indstillingsfil er beskadiget og skal genopbygges, før Plezy kan starte. Det hjælper ikke at prøve igen — vælg Reparer lager.';
			case 'startup.phaseLabel': return 'Trin';
			case 'startup.showDetails': return 'Vis detaljer';
			case 'startup.hideDetails': return 'Skjul detaljer';
			case 'startup.copyDetails': return 'Kopiér detaljer';
			case 'startup.detailsCopied': return 'Detaljer kopieret til udklipsholder';
			case 'startup.uploadDetails': return 'Upload detaljer';
			case 'startup.repairStorage': return 'Reparer lager';
			case 'startup.repairTitle': return 'Reparer gemte data?';
			case 'startup.repairBodyCommon': return 'Plezy\'s indstillingsfil er beskadiget og kan ikke læses. Reparation nulstiller alle indstillinger til deres standardværdier.';
			case 'startup.repairBodyOneCredential': return 'Én gemt loginoplysning er beskadiget og kan ikke læses. Reparation fjerner kun den; dine andre indstillinger forbliver urørt.';
			case 'startup.repairBodySignInsKept': return 'Dine servere og profiler bør forblive logget ind.';
			case 'startup.repairBodySignInsLost': return 'Nøglen, der beskytter dine gemte loginoplysninger, kan ikke gendannes fra denne fil, så du skal logge ind på alle servere og profiler igen. Intet på din medieserver er påvirket.';
			case 'startup.repairBodySessionsUncertain': return 'Trackere (MAL, AniList, Simkl, Trakt) og Seerr gemmes separat, og det er uvist, om de overlever. Plezy fortæller dig præcis, hvad det beholdt.';
			case 'startup.repairConfirm': return 'Reparer';
			case 'startup.repairSucceeded': return 'Lager repareret';
			case 'startup.repairNeedsRestart': return 'Lager repareret — genstart påkrævet';
			case 'startup.restartRequiredBody': return 'Dine data er blevet repareret, men Plezy skal starte på ny, før det kan bruge dem. Luk Plezy, og åbn det igen.';
			case 'startup.quitPlezy': return 'Afslut Plezy';
			case 'startup.repairFailed': return 'Reparation mislykkedes';
			case 'startup.repairKeptSignIns': return 'Dine servere og profiler er stadig logget ind.';
			case 'startup.repairLostSignIns': return 'Nøglen, der beskytter dine gemte loginoplysninger, kunne ikke gendannes. Du skal logge ind på alle servere og profiler igen.';
			case 'startup.repairLostSessions': return 'Mindst én tracker- eller Seerr-forbindelse gik tabt og skal genetableres.';
			case 'startup.backupTitle': return 'En kopi af den beskadigede fil blev gemt';
			case 'startup.backupWarning': return 'Den indeholder dine loginoplysninger. Upload eller del den ikke.';
			case 'startup.deleteBackup': return 'Slet kopi';
			case 'startup.backupDeleted': return 'Kopi slettet.';
			case 'startup.previousFailureTitle': return 'Plezy kunne ikke starte sidste gang';
			case 'licenses.relatedPackages': return 'Relaterede pakker';
			case 'licenses.license': return 'Licens';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Licens ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} licenser';
			case 'navigation.libraries': return 'Biblioteker';
			case 'navigation.downloads': return 'Downloads';
			case 'navigation.liveTv': return 'Live TV';
			case 'navigation.explore': return 'Udforsk';
			case 'explore.title': return 'Udforsk';
			case 'explore.selectSource': return 'Vælg kilde';
			case 'explore.rows.watchlist': return 'Ønskeliste';
			case 'explore.rows.recommendedMovies': return 'Anbefalede film';
			case 'explore.rows.recommendedShows': return 'Anbefalede serier';
			case 'explore.rows.trendingMovies': return 'Populære film lige nu';
			case 'explore.rows.trendingShows': return 'Populære serier lige nu';
			case 'explore.rows.popularMovies': return 'Populære film';
			case 'explore.rows.popularShows': return 'Populære serier';
			case 'explore.rows.trendingAnime': return 'Populær anime lige nu';
			case 'explore.rows.suggestedAnime': return 'Anbefalet anime';
			case 'explore.rows.airingAnime': return 'Bedste aktuelle anime';
			case 'explore.rows.popularAnime': return 'Mest populære anime';
			case 'explore.rows.trending': return 'Populært lige nu';
			case 'explore.rows.upcomingMovies': return 'Kommende film';
			case 'explore.rows.upcomingShows': return 'Kommende serier';
			case 'explore.status.airing': return 'Sendes';
			case 'explore.status.ended': return 'Afsluttet';
			case 'explore.status.canceled': return 'Aflyst';
			case 'explore.status.upcoming': return 'Kommende';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: '${n} afsnit',
				other: '${n} afsnit',
			);
			case 'explore.cast': return 'Rollebesætning';
			case 'explore.characters': return 'Figurer';
			case 'explore.addToWatchlist': return 'Føj til ønskeliste';
			case 'explore.removeFromWatchlist': return 'Fjern fra ønskeliste';
			case 'explore.addedToWatchlist': return 'Føjet til overvågningslisten';
			case 'explore.removedFromWatchlist': return 'Fjernet fra overvågningslisten';
			case 'explore.watchlistUpdateFailed': return 'Kunne ikke opdatere ønskelisten';
			case 'explore.watchlistNoMatch': return 'Kunne ikke knytte dette element til en overvågningsliste';
			case 'explore.notInLibrary': return 'Ikke i dit bibliotek';
			case 'explore.inTheseLibraries': return 'I disse biblioteker';
			case 'explore.checkingLibrary': return 'Tjekker dit bibliotek...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: 'Kunne ikke tjekke ${n} server',
				other: 'Kunne ikke tjekke ${n} servere',
			);
			case 'explore.emptyTitle': return 'Der er ikke noget her endnu';
			case 'explore.emptyMessage': return ({required Object source}) => 'Indholdsrækker fra ${source} vises her, når de har indhold.';
			case 'explore.searchHint': return ({required Object source}) => 'Søg i ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Ingen resultater for "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Søg efter film og serier på ${source}.';
			case 'explore.searchFailed': return 'Søgningen mislykkedes. Tjek din forbindelse, og prøv igen.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} populær';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} på luften';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} bedømt';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} populær lige nu';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} i ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} ser med';
			case 'explore.badge.available': return 'Tilgængelig';
			case 'explore.badge.partiallyAvailable': return 'Delvist tilgængelig';
			case 'explore.badge.availableIn4k': return '4K tilgængelig';
			case 'explore.badge.requested': return 'Anmodet';
			case 'explore.badge.pendingApproval': return 'Afventer godkendelse';
			case 'explore.badge.processing': return 'Behandles';
			case 'explore.badge.declined': return 'Afvist';
			case 'explore.badge.requestFailed': return 'Anmodningen mislykkedes';
			case 'explore.badge.requested4k': return '4K anmodet';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} sæsoner';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Afsnit ${episode} om ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Næste om ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} afsnit';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/afsnit';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} opført';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} så det i dag';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} så det denne uge';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} så det denne måned';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} så det i år';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} seere';
			case 'explore.stats.planning': return ({required Object n}) => '${n} planlægger at se det';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favoritter';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} droppede det';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: '${n} kommentar',
				other: '${n} kommentarer',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} stemmer';
			case 'explore.stats.watching': return ({required Object n}) => '${n} ser det';
			case 'explore.stats.completed': return ({required Object n}) => '${n} færdigset';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} på pause';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} droppede';
			case 'explore.season.winter': return 'Vinter';
			case 'explore.season.spring': return 'Forår';
			case 'explore.season.summer': return 'Sommer';
			case 'explore.season.fall': return 'Efterår';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV-kort';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Special';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Musik';
			case 'explore.format.other': return 'Andet';
			case 'explore.sourceMaterial.original': return 'Original';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Roman';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Spil';
			case 'explore.sourceMaterial.webComic': return 'Webtegneserie';
			case 'explore.sourceMaterial.musicRelease': return 'Musik';
			case 'explore.sourceMaterial.otherMedia': return 'Andet';
			case 'explore.creditRole.actor': return 'Skuespiller';
			case 'explore.creditRole.director': return 'Instruktør';
			case 'explore.creditRole.writer': return 'Forfatter';
			case 'explore.creditRole.producer': return 'Producer';
			case 'explore.creditRole.creator': return 'Skaber';
			case 'explore.creditRole.composer': return 'Komponist';
			case 'explore.relation.prequel': return 'Prequel';
			case 'explore.relation.sequel': return 'Sequel';
			case 'explore.relation.sideStory': return 'Bihistorie';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Alternativ version';
			case 'explore.relation.summary': return 'Resumé';
			case 'explore.relation.parentStory': return 'Hovedhistorie';
			case 'explore.relation.adaptation': return 'Adaption';
			case 'explore.relation.other': return 'Relateret';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Sendes ${day} kl. ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Sendes ${day} kl. ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Originaltitel';
			case 'explore.detail.alsoKnownAs': return 'Også kendt som';
			case 'explore.detail.studios': return 'Studier';
			case 'explore.detail.country': return 'Land';
			case 'explore.detail.language': return 'Sprog';
			case 'explore.detail.released': return 'Udgivet';
			case 'explore.detail.physicalRelease': return 'På disk';
			case 'explore.detail.ended': return 'Afsluttet';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Tilføjet ${date}';
			case 'explore.detail.yourRating': return 'Din bedømmelse';
			case 'explore.detail.budget': return 'Budget';
			case 'explore.detail.revenue': return 'Billetindtægter';
			case 'explore.detail.contentAdvisory': return 'Aldersvejledning';
			case 'explore.detail.tags': return 'Tags';
			case 'explore.detail.revealSpoilerTags': return 'Vis spoilertags';
			case 'explore.detail.links': return 'Links';
			case 'explore.detail.watchOn': return 'Se på';
			case 'explore.detail.watchTrailer': return 'Se trailer';
			case 'explore.detail.openOn': return ({required Object site}) => 'Åbn på ${site}';
			case 'explore.detail.trailerUnavailable': return 'Kunne ikke åbne traileren på denne enhed';
			case 'explore.detail.linkUnavailable': return 'Kunne ikke åbne linket på denne enhed';
			case 'explore.detail.crew': return 'Stab';
			case 'explore.detail.ratings': return 'Bedømmelser';
			case 'explore.detail.schedule': return 'Program';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: 'Anbefalet af ${n} bruger',
				other: 'Anbefalet af ${n} brugere',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Anbefalet af ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Favorit hos ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} ikke sendt endnu';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Anbefalet af ${percent} af seerne';
			case 'explore.detail.relatedTitles': return 'Relaterede titler';
			case 'explore.detail.background': return 'Baggrund';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: '${n} resultat',
				other: '${n} resultater',
			);
			case 'liveTv.title': return 'Live TV';
			case 'liveTv.guide': return 'Guide';
			case 'liveTv.noChannels': return 'Ingen kanaler tilgængelige';
			case 'liveTv.noDvr': return 'Der er ikke konfigureret DVR på nogen server';
			case 'liveTv.serverUnavailable': return 'Live-tv-serveren er ikke tilgængelig.';
			case 'liveTv.serverNotConnected': return 'Live-tv-serveren er ikke forbundet.';
			case 'liveTv.noPrograms': return 'Ingen programdata tilgængelige';
			case 'liveTv.liveStreamFailed': return 'Livestream mislykkedes';
			case 'liveTv.unknownProgram': return 'Ukendt program';
			case 'liveTv.unknownHub': return 'Ukendt';
			case 'liveTv.unknownError': return 'Ukendt fejl';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Kanal ${number}';
			case 'liveTv.unknownChannel': return 'Ukendt kanal';
			case 'liveTv.live': return 'LIVE';
			case 'liveTv.reloadGuide': return 'Genindlæs guide';
			case 'liveTv.searchGuide': return 'Søg i guiden';
			case 'liveTv.searchHint': return 'Søg efter kanaler og programmer';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Ingen match for "${query}"';
			case 'liveTv.channelsSection': return 'Kanaler';
			case 'liveTv.programsSection': return 'Programmer';
			case 'liveTv.now': return 'Nu';
			case 'liveTv.today': return 'I dag';
			case 'liveTv.tomorrow': return 'I morgen';
			case 'liveTv.midnight': return 'Midnat';
			case 'liveTv.overnight': return 'Nat';
			case 'liveTv.morning': return 'Morgen';
			case 'liveTv.daytime': return 'Dagtid';
			case 'liveTv.evening': return 'Aften';
			case 'liveTv.lateNight': return 'Sen aften';
			case 'liveTv.whatsOn': return 'Hvad vises der?';
			case 'liveTv.watchChannel': return 'Se kanal';
			case 'liveTv.favorites': return 'Favoritter';
			case 'liveTv.reorderFavorites': return 'Omarranger favoritter';
			case 'liveTv.noFavoriteChannels': return 'Ingen favoritkanaler';
			case 'liveTv.noFavoriteChannelsHint': return 'Vis alle kanaler, og tryk derefter længe på en kanal for at føje den til dine favoritter.';
			case 'liveTv.showAllChannels': return 'Vis alle kanaler';
			case 'liveTv.favoritesLoadFailed': return 'Favoritter kunne ikke indlæses. Kontrollér forbindelsen, og prøv igen.';
			case 'liveTv.favoritesUpdateFailed': return 'Favoritterne kunne ikke opdateres. Kontrollér forbindelsen, og prøv igen.';
			case 'liveTv.joinSession': return 'Deltag i igangværende session';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Se fra start (${minutes} min siden)';
			case 'liveTv.watchLive': return 'Se live';
			case 'liveTv.goToLive': return 'Gå til live';
			case 'liveTv.record': return 'Optag';
			case 'liveTv.recordEpisode': return 'Optag episode';
			case 'liveTv.recordSeries': return 'Optag serie';
			case 'liveTv.recordOptions': return 'Optageindstillinger';
			case 'liveTv.saveTo': return 'Gem i';
			case 'liveTv.recordings': return 'Optagelser';
			case 'liveTv.scheduledRecordings': return 'Planlagt';
			case 'liveTv.recordingRules': return 'Optagelsesregler';
			case 'liveTv.noScheduledRecordings': return 'Ingen optagelser planlagt';
			case 'liveTv.manageRecording': return 'Administrer optagelse';
			case 'liveTv.cancelRecording': return 'Annuller optagelse';
			case 'liveTv.cancelRecordingTitle': return 'Annuller denne optagelse?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} bliver ikke længere optaget.';
			case 'liveTv.deleteRule': return 'Slet regel';
			case 'liveTv.deleteRuleTitle': return 'Slet optagelsesregel?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Fremtidige episoder af ${title} bliver ikke optaget.';
			case 'liveTv.recordingScheduled': return 'Optagelse planlagt';
			case 'liveTv.alreadyScheduled': return 'Dette program er allerede planlagt';
			case 'liveTv.dvrAdminRequired': return 'DVR-indstillinger kræver en administratorkonto';
			case 'liveTv.recordingFailed': return 'Kunne ikke planlægge optagelse';
			case 'liveTv.recordingTargetMissing': return 'Kunne ikke bestemme optagelsesbibliotek';
			case 'liveTv.recordNotAvailable': return 'Optagelse er ikke tilgængelig for dette program';
			case 'liveTv.recordingCancelled': return 'Optagelse annulleret';
			case 'liveTv.recordingRuleDeleted': return 'Optagelsesregel slettet';
			case 'liveTv.processRecordingRules': return 'Evaluer regler igen';
			case 'liveTv.recordingInProgress': return 'Optager nu';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} planlagt';
			case 'liveTv.editRule': return 'Rediger regel';
			case 'liveTv.editRuleAction': return 'Rediger';
			case 'liveTv.recordingRuleUpdated': return 'Optagelsesregel opdateret';
			case 'liveTv.guideReloadRequested': return 'Der er anmodet om en opdatering af guiden';
			case 'liveTv.guideReloadFailed': return 'Kunne ikke opdatere guiden';
			case 'liveTv.rulesProcessRequested': return 'Der er anmodet om en ny evaluering af reglerne';
			case 'liveTv.rulesProcessFailed': return 'Kunne ikke behandle optagelsesreglerne igen';
			case 'liveTv.recordShow': return 'Optag program';
			case 'liveTv.recordSettings.startEarly': return 'Start tidligere (sekunder)';
			case 'liveTv.recordSettings.endLate': return 'Slut senere (sekunder)';
			case 'liveTv.recordSettings.newOnly': return 'Kun nye afsnit';
			case 'liveTv.recordSettings.anyChannel': return 'Optag på alle kanaler';
			case 'liveTv.recordSettings.anyTime': return 'Optag på alle tidspunkter';
			case 'liveTv.recordSettings.skipInLibrary': return 'Spring afsnit over, der allerede er i biblioteket';
			case 'liveTv.recordSettings.keepUpTo': return 'Afsnit der skal beholdes';
			case 'liveTv.recordSettings.keepUpToHint': return '0 beholder alle afsnit';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Starter om ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} kl. ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} returnerede ugyldige afspilningsdata for Live TV';
			case 'liveTv.failedToStartChannel': return 'Kunne ikke starte livekanalen';
			case 'liveTv.failedToBuildStreamUrl': return 'Kunne ikke oprette stream-URL\'en';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Kunne ikke starte kanalen: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Kunne ikke skifte kanal: ${reason}';
			case 'collections.title': return 'Samlinger';
			case 'collections.collection': return 'Samling';
			case 'collections.empty': return 'Samlingen er tom';
			case 'collections.deleteCollection': return 'Slet samling';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Slet "${title}"? Dette kan ikke fortrydes.';
			case 'collections.deleted': return 'Samling slettet';
			case 'collections.deleteFailed': return 'Kunne ikke slette samling';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Kunne ikke slette samling: ${error}';
			case 'collections.selectCollection': return 'Vælg samling';
			case 'collections.collectionName': return 'Samlingsnavn';
			case 'collections.enterCollectionName': return 'Indtast samlingsnavn';
			case 'collections.addedToCollection': return 'Tilføjet til samling';
			case 'collections.errorAddingToCollection': return 'Kunne ikke tilføje til samling';
			case 'collections.created': return 'Samling oprettet';
			case 'collections.removeFromCollection': return 'Fjern fra samling';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Fjern "${title}" fra denne samling?';
			case 'collections.removedFromCollection': return 'Fjernet fra samling';
			case 'collections.removeFromCollectionFailed': return 'Kunne ikke fjerne fra samling';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Fejl ved fjernelse fra samling: ${error}';
			case 'collections.searchCollections': return 'Søg i samlinger...';
			case 'playlists.title': return 'Playlister';
			case 'playlists.playlist': return 'Playliste';
			case 'playlists.noPlaylists': return 'Ingen playlister fundet';
			case 'playlists.create': return 'Opret playliste';
			case 'playlists.playlistName': return 'Playlistenavn';
			case 'playlists.enterPlaylistName': return 'Indtast playlistenavn';
			case 'playlists.delete': return 'Slet playliste';
			case 'playlists.removeItem': return 'Fjern fra playliste';
			case 'playlists.smartPlaylist': return 'Smart playliste';
			case 'playlists.itemCount': return ({required Object count}) => '${count} elementer';
			case 'playlists.oneItem': return '1 element';
			case 'playlists.emptyPlaylist': return 'Denne playliste er tom';
			case 'playlists.deleteConfirm': return 'Slet playliste?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Er du sikker på, at du vil slette "${name}"?';
			case 'playlists.created': return 'Playliste oprettet';
			case 'playlists.deleted': return 'Playliste slettet';
			case 'playlists.itemAdded': return 'Tilføjet til playliste';
			case 'playlists.itemRemoved': return 'Fjernet fra playliste';
			case 'playlists.selectPlaylist': return 'Vælg playliste';
			case 'playlists.searchPlaylists': return 'Søg i playlister...';
			case 'playlists.errorCreating': return 'Kunne ikke oprette playliste';
			case 'playlists.errorDeleting': return 'Kunne ikke slette playliste';
			case 'playlists.errorLoading': return 'Kunne ikke indlæse playlister';
			case 'playlists.errorAdding': return 'Kunne ikke tilføje til playliste';
			case 'playlists.errorReordering': return 'Kunne ikke ændre rækkefølge på playlisteelement';
			case 'playlists.errorRemoving': return 'Kunne ikke fjerne fra playliste';
			case 'music.goToAlbum': return 'Gå til album';
			case 'music.goToArtist': return 'Gå til kunstner';
			case 'music.instantMix': return 'Direkte miks';
			case 'music.playNext': return 'Afspil næste';
			case 'music.addToQueue': return 'Føj til kø';
			case 'music.discNumber': return ({required Object n}) => 'Disk ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: '${n} nummer',
				other: '${n} numre',
			);
			case 'music.nowPlaying': return 'Afspiller nu';
			case 'music.playingFrom': return ({required Object title}) => 'Afspiller fra ${title}';
			case 'music.queue': return 'Kø';
			case 'music.clearQueue': return 'Ryd kø';
			case 'music.lyrics': return 'Sangtekst';
			case 'music.noLyrics': return 'Ingen sangtekst tilgængelig';
			case 'music.sleepTimer': return 'Sovetimer';
			case 'music.sleepTimerEndOfTrack': return 'Slutningen af nummeret';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minutter';
			case 'music.stopPlayback': return 'Stop afspilning';
			case 'music.previousTrack': return 'Forrige nummer';
			case 'music.nextTrack': return 'Næste nummer';
			case 'music.repeat': return 'Gentag';
			case 'music.repeatAll': return 'Gentag alle';
			case 'music.repeatOne': return 'Gentag ét nummer';
			case 'music.instantMixNoServer': return 'Ingen server er tilgængelig til et øjeblikkeligt mix';
			case 'music.instantMixFailed': return 'Kunne ikke indlæse det direkte miks';
			case 'music.instantMixEmpty': return 'Det direkte miks indeholdt ingen numre';
			case 'music.noAudioUrl': return ({required Object track}) => 'Ingen lyd-URL er tilgængelig for ${track}';
			case 'music.discography.singlesAndEps': return 'Singler og EP\'er';
			case 'music.discography.live': return 'Live';
			case 'music.discography.compilations': return 'Opsamlinger';
			case 'watchTogether.title': return 'Se sammen';
			case 'watchTogether.description': return 'Se indhold synkroniseret med venner og familie';
			case 'watchTogether.createRoom': return 'Opret rum';
			case 'watchTogether.creatingRoom': return 'Opretter rum...';
			case 'watchTogether.joinRoom': return 'Deltag i rum';
			case 'watchTogether.joiningRoom': return 'Deltager i rum...';
			case 'watchTogether.connecting': return 'Forbinder...';
			case 'watchTogether.relayPublic': return 'Rum bruger de offentlige Open Watch Party-relayservere.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Rum bruger din relayserver på ${url}.';
			case 'watchTogether.recentRooms': return 'Seneste rum';
			case 'watchTogether.roomActions': return 'Handlinger for rum';
			case 'watchTogether.renameRoom': return 'Omdøb rum';
			case 'watchTogether.removeRoom': return 'Fjern';
			case 'watchTogether.enterRoomCode': return 'Indtast koden på 6 tegn fra værten.';
			case 'watchTogether.roomCode': return 'Rumkode';
			case 'watchTogether.paste': return 'Indsæt';
			case 'watchTogether.noCodeInClipboard': return 'Udklipsholderen indeholder ikke en rumkode';
			case 'watchTogether.copyCode': return 'Kopiér kode';
			case 'watchTogether.codeCopied': return 'Rumkode kopieret';
			case 'watchTogether.shareInvite': return 'Del invitation';
			case 'watchTogether.inviteCopied': return 'Invitation kopieret. Indsæt den i en besked.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Deltag i mit Se sammen-rum i Plezy: Åbn "Se sammen", vælg "Deltag i rum", og indtast ${code}.';
			case 'watchTogether.openSessionControls': return 'Åbn sessionsstyring for Se sammen';
			case 'watchTogether.reconnecting': return 'Genopretter forbindelse...';
			case 'watchTogether.reconnectingDescription': return 'Forbindelsen blev afbrudt. Du kommer automatisk ind i rummet igen.';
			case 'watchTogether.connected': return 'Forbundet';
			case 'watchTogether.disconnected': return 'Afbrudt';
			case 'watchTogether.youAreHost': return 'Du er vært';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Vært: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Værten styrer afspilningen';
			case 'watchTogether.anyoneCanControl': return 'Alle kan styre afspilningen';
			case 'watchTogether.roomLocked': return 'Rummet er låst';
			case 'watchTogether.nowPlaying': return 'Afspilles nu';
			case 'watchTogether.nothingPlaying': return 'Intet afspilles';
			case 'watchTogether.nothingPlayingHost': return 'Afspil noget fra et hvilket som helst bibliotek for at dele det med rummet.';
			case 'watchTogether.nothingPlayingGuest': return 'Når værten afspiller noget, åbnes det her.';
			case 'watchTogether.notShareable': return 'Denne video har intet match i kataloget, så kun personer med adgang til den samme server kan afspille den.';
			case 'watchTogether.searching': return 'Leder efter videoen i dine biblioteker...';
			case 'watchTogether.yourCopy': return 'Din kopi';
			case 'watchTogether.sharingYourCopy': return 'Du deler din kopi';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Afspiller din kopi, ${difference}';
			case 'watchTogether.mismatchTitle': return 'Din kopi har en anden længde';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Din nærmeste kopi er ${difference} end rummets video. Det kan være en anden klipning eller version.';
			case 'watchTogether.playAnyway': return 'Afspil alligevel';
			case 'watchTogether.chooseAnotherCopy': return 'Vælg en anden kopi';
			case 'watchTogether.dontPlay': return 'Afspil ikke';
			case 'watchTogether.unavailableTitle': return 'Du har ikke denne video';
			case 'watchTogether.unavailableDescription': return 'Plezy kunne ikke finde den i dine biblioteker. Vælg selv en kopi, eller søg igen.';
			case 'watchTogether.chooseCopy': return 'Vælg en kopi';
			case 'watchTogether.searchAgain': return 'Søg igen';
			case 'watchTogether.noCandidates': return 'Ingen kopier fundet i dine biblioteker.';
			case 'watchTogether.choiceFailed': return 'Kunne ikke afspille denne kopi for rummet';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} længere';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} kortere';
			case 'watchTogether.lengthSame': return 'Samme længde';
			case 'watchTogether.lengthUnknown': return 'Ukendt længde';
			case 'watchTogether.joinCurrentPlayback': return 'Deltag i nuværende afspilning';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Hop tilbage til det værten ser nu';
			case 'watchTogether.stopMedia': return 'Stop video for alle';
			case 'watchTogether.syncOffset': return 'Tidsforskydning';
			case 'watchTogether.syncOffsetDescription': return 'Forskyd din video, hvis den er foran eller bagud i forhold til rummet.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Din kopi er ${difference} end rummets video.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Brug ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Deltagere';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('da'))(n,
				one: '${n} deltager',
				other: '${n} deltagere',
			);
			case 'watchTogether.hostBadge': return 'VÆRT';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (dig)';
			case 'watchTogether.playerIdle': return 'Inaktiv';
			case 'watchTogether.playerLoading': return 'Indlæser';
			case 'watchTogether.playerReady': return 'Klar';
			case 'watchTogether.playerBuffering': return 'Bufrer';
			case 'watchTogether.matchSearching': return 'Søger';
			case 'watchTogether.matchMatched': return 'Har videoen';
			case 'watchTogether.matchMismatched': return 'Anden længde';
			case 'watchTogether.matchUnavailable': return 'Har ikke videoen';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Forskydning ${offset}';
			case 'watchTogether.makeHost': return 'Gør til vært';
			case 'watchTogether.makeHostQuestion': return 'Overfør vært?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} styrer afspilningen og sessionen for alle.';
			case 'watchTogether.transfer': return 'Overfør';
			case 'watchTogether.removeParticipant': return 'Fjern fra rum';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Fjern ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} forlader rummet. Personen kan deltage igen med koden, medmindre du låser rummet.';
			case 'watchTogether.remove': return 'Fjern';
			case 'watchTogether.roomSettings': return 'Rumindstillinger';
			case 'watchTogether.letEveryoneControl': return 'Lad alle styre afspilningen';
			case 'watchTogether.lockRoom': return 'Lås rum';
			case 'watchTogether.lockRoomDescription': return 'Ingen nye kan deltage';
			case 'watchTogether.leaveRoom': return 'Forlad rum';
			case 'watchTogether.leaveRoomQuestion': return 'Forlad rummet?';
			case 'watchTogether.leaveRoomConfirm': return 'Du kan deltage igen med rumkoden.';
			case 'watchTogether.leave': return 'Forlad';
			case 'watchTogether.endRoom': return 'Afslut rum';
			case 'watchTogether.endRoomQuestion': return 'Afslut rummet?';
			case 'watchTogether.endRoomConfirm': return 'Dette afslutter rummet for alle.';
			case 'watchTogether.end': return 'Afslut';
			case 'watchTogether.playBlockedTitle': return 'Afspilningen startede ikke';
			case 'watchTogether.playBlockedDescription': return 'Tryk på afspil for at begynde at se med rummet.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} trykkede på afspil';
			case 'watchTogether.notices.playbackStarted': return 'Afspilning startet';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} satte på pause';
			case 'watchTogether.notices.playbackPaused': return 'Afspilning sat på pause';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} sprang til ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Sprang til ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} satte hastigheden til ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Hastighed sat til ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} startede ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Afspiller nu ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} stoppede videoen';
			case 'watchTogether.notices.mediaStopped': return 'Videoen stoppede';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Venter på ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Venter på, at nogen indhenter resten...';
			case 'watchTogether.notices.finished': return 'Færdig';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} er nu vært';
			case 'watchTogether.notices.youAreNowHost': return 'Du er nu værten';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} deltog';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} forlod';
			case 'watchTogether.notices.controlRefused': return 'Kun værten kan styre afspilningen';
			case 'watchTogether.notices.searchFailed': return 'Nogle servere kunne ikke gennemsøges for rummets video';
			case 'watchTogether.notices.playBlocked': return 'Tryk på afspil for at starte';
			case 'watchTogether.notices.shareFailed': return 'Kunne ikke dele denne video med rummet';
			case 'watchTogether.notices.downloadNotShared': return 'Downloads deles ikke med rummet, mens deres server er offline';
			case 'watchTogether.notices.openFailed': return 'Kunne ikke åbne rummets video';
			case 'watchTogether.ended.ended': return 'Værten afsluttede rummet';
			case 'watchTogether.ended.kicked': return 'Du blev fjernet fra rummet';
			case 'watchTogether.ended.expired': return 'Rummet er udløbet';
			case 'watchTogether.ended.replaced': return 'Du gik ind i dette rum på en anden enhed';
			case 'watchTogether.ended.lost': return 'Mistede forbindelsen til rummet';
			case 'watchTogether.errors.invalidCode': return 'Det er ikke en rumkode. Koder består af 6 bogstaver og tal uden 0, 1, I, L eller O.';
			case 'watchTogether.errors.roomNotFound': return 'Intet rum har den kode. Det er muligvis afsluttet.';
			case 'watchTogether.errors.roomFull': return 'Rummet er fuldt.';
			case 'watchTogether.errors.roomLocked': return 'Værten har låst rummet.';
			case 'watchTogether.errors.relayFull': return 'Der er travlt på Se sammen lige nu. Prøv igen senere.';
			case 'watchTogether.errors.unreachable': return 'Kunne ikke nå relayserveren til Se sammen. Tjek din forbindelse.';
			case 'watchTogether.errors.rateLimited': return 'For mange forsøg. Vent et øjeblik, og prøv igen.';
			case 'watchTogether.errors.clientBlocked': return 'Denne version af Plezy kan ikke bruge relayserveren. Opdater appen.';
			case 'watchTogether.errors.forbidden': return 'Kun værten kan gøre det.';
			case 'watchTogether.errors.notInRoom': return 'Du er ikke i et rum.';
			case 'watchTogether.errors.alreadyInRoom': return 'Du er allerede i et rum.';
			case 'watchTogether.errors.resumeFailed': return 'Kunne ikke komme ind i rummet igen.';
			case 'watchTogether.errors.unsupported': return 'Relayserveren understøtter ikke dette.';
			case 'watchTogether.errors.generic': return 'Noget gik galt. Prøv igen.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Afsnit ${number}';
			case 'downloads.title': return 'Downloads';
			case 'downloads.manage': return 'Administrer';
			case 'downloads.tvShows': return 'TV-serier';
			case 'downloads.movies': return 'Film';
			case 'downloads.music': return 'Musik';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} numre i kø til download';
			case 'downloads.noDownloads': return 'Ingen downloads endnu';
			case 'downloads.noDownloadsDescription': return 'Downloadet indhold vises her til offlinevisning';
			case 'downloads.downloadNow': return 'Download';
			case 'downloads.deleteDownload': return 'Slet download';
			case 'downloads.retryDownload': return 'Prøv download igen';
			case 'downloads.downloadQueued': return 'Download i kø';
			case 'downloads.downloadResumed': return 'Download genoptaget';
			case 'downloads.serverErrorBitrate': return 'Serverfejl: filen overskrider muligvis grænsen for ekstern bitrate';
			case 'downloads.storageFull': return 'Downloads blev stoppet for at beskytte den ledige lagerplads. Frigør plads, eller vælg en anden downloadplacering, og prøv igen.';
			case 'downloads.storageUnavailable': return 'Downloads blev stoppet, fordi den tilgængelige lagerplads ikke kunne kontrolleres. Tjek downloadplaceringen, og prøv igen.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} episoder i downloadkø';
			case 'downloads.downloadDeleted': return 'Download slettet';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Slet "${title}" fra denne enhed?';
			case 'downloads.deleteCollectionDownloads': return 'Slet downloads';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Slet alle downloads i "${title}" fra denne enhed?';
			case 'downloads.collectionDownloadsDeleted': return 'Downloads slettet';
			case 'downloads.cancelledDownloadTitle': return 'Annulleret download';
			case 'downloads.cancelledDownloadMessage': return 'Denne download blev annulleret. Hvad vil du gøre?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Alle episoder er allerede downloadet';
			case 'downloads.resumeDownload': return 'Genoptag download';
			case 'downloads.cancelledDownload': return 'Annulleret download';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (synkroniserer ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} downloadet — klik for at fuldføre';
			case 'downloads.partialDownloadClickToComplete': return 'Delvist downloadet — klik for at fuldføre';
			case 'downloads.deleting': return 'Sletter...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Sletter ${title}... (${current} af ${total})';
			case 'downloads.queuedTooltip': return 'I kø';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'I kø: ${files}';
			case 'downloads.downloadingTooltip': return 'Downloader...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Downloader ${files}';
			case 'downloads.noDownloadsTree': return 'Ingen downloads';
			case 'downloads.pauseAll': return 'Sæt alle på pause';
			case 'downloads.resumeAll': return 'Genoptag alle';
			case 'downloads.retryAll': return 'Prøv alle igen';
			case 'downloads.retryFailed': return 'Prøv mislykkede downloads igen';
			case 'downloads.deleteAll': return 'Slet alle';
			case 'downloads.selectVersion': return 'Vælg version';
			case 'downloads.allEpisodes': return 'Alle episoder';
			case 'downloads.unwatchedOnly': return 'Kun usete';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Næste ${count} usete';
			case 'downloads.customAmount': return 'Angiv antal...';
			case 'downloads.includeSpecials': return 'Medtag specialafsnit';
			case 'downloads.howManyEpisodes': return 'Hvor mange episoder?';
			case 'downloads.invalidEpisodeCount': return 'Indtast et gyldigt antal episoder.';
			case 'downloads.keepSynced': return 'Synkroniser løbende';
			case 'downloads.downloadOnce': return 'Download én gang';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Behold ${count} usete';
			case 'downloads.editSyncRule': return 'Rediger synkroniseringsregel';
			case 'downloads.removeSyncRule': return 'Fjern synkroniseringsregel';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Stop synkronisering af "${title}"? Downloadede episoder beholdes.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Stop synkronisering af "${title}"?';
			case 'downloads.deleteSyncRuleDownloads': return 'Slet også tilknyttede downloads';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Downloads, der bruges af en anden synkroniseringsregel eller profil, beholdes.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Synkroniseringsregel oprettet — beholder ${count} usete episoder';
			case 'downloads.syncRuleUpdated': return 'Synkroniseringsregel opdateret';
			case 'downloads.syncRuleRemoved': return 'Synkroniseringsregel fjernet';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Synkroniseringsregel og tilknyttede downloads fjernet';
			case 'downloads.syncRuleCleanupBusy': return 'Synkroniseringsregler opdateres lige nu. Prøv igen om et øjeblik.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Tilknyttede downloads kunne ikke identificeres sikkert. Genopret forbindelse til serveren og prøv igen, eller fjern reglen uden at slette downloads.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => 'Synkroniserede ${count} nye episoder for ${title}';
			case 'downloads.activeSyncRules': return 'Synkroniseringsregler';
			case 'downloads.noSyncRules': return 'Ingen synkroniseringsregler';
			case 'downloads.manageSyncRule': return 'Administrer synkronisering';
			case 'downloads.editEpisodeCount': return 'Antal episoder';
			case 'downloads.editSyncFilter': return 'Synkroniseringsfilter';
			case 'downloads.syncAllItems': return 'Synkroniserer alle elementer';
			case 'downloads.syncUnwatchedItems': return 'Synkroniserer usete elementer';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Server: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Tilgængelig';
			case 'downloads.syncRuleOffline': return 'Offline';
			case 'downloads.syncRuleSignInRequired': return 'Login påkrævet';
			case 'downloads.syncRuleAccessDenied': return 'Adgang nægtet';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Ikke tilgængelig for nuværende profil';
			case 'downloads.syncRuleUnknownServer': return 'Ukendt server';
			case 'downloads.syncRuleListCreated': return 'Synkroniseringsregel oprettet';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Downloads stopper, når du forlader appen';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Downloads i baggrunden kan være begrænsede';
			case 'downloads.backgroundWarning.bannerAction': return 'Detaljer';
			case 'downloads.backgroundWarning.sheetTitle': return 'Downloads i baggrunden er blokeret';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Downloads i baggrunden kan være begrænsede';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android forhindrer Plezy i at downloade stabilt i baggrunden.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Din enhed begrænser, hvornår Plezy kan downloade i baggrunden.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Plezys baggrundsaktivitet er begrænset. Indstil batteriforbruget eller baggrundsaktiviteten til "Ubegrænset".';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android har sat Plezy i begrænset standbytilstand. Indstil batteriforbruget til "Ubegrænset".';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Notifikationer om downloads er slået fra, så status og betjeningsknapper muligvis ikke er tilgængelige.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Notifikationer er slået fra. På Android 13 eller nyere er de nødvendige ved lange downloads i baggrunden.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Datasparefunktionen er slået til, hvilket blokerer downloads i baggrunden via mobildata. Downloads bør stadig køre på Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Downloads stoppede gentagne gange, mens Plezy var i baggrunden. Tjek Plezys indstillinger for batteriforbrug eller baggrundsaktivitet.';
			case 'downloads.backgroundWarning.openSettings': return 'Åbn indstillinger';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Enhedsspecifik hjælp';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Se vejledningen til din enhed, eller send en logfil fra Indstillinger › Vis logfiler, hvis problemet fortsætter.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Downloads bliver muligvis ikke færdige';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Download alligevel';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Løs dette først';
			case 'downloads.backgroundWarning.statusTile': return 'Downloads i baggrunden';
			case 'downloads.backgroundWarning.statusOk': return 'Må køre i baggrunden';
			case 'downloads.backgroundWarning.statusBlocked': return 'Blokeret af systemindstillinger';
			case 'downloads.backgroundWarning.statusDegraded': return 'Begrænset af systemindstillinger';
			case 'downloads.backgroundWarning.statusUnknown': return 'Endnu ikke kontrolleret';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Kunne ikke åbne systemindstillingerne på denne enhed';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Kunne ikke åbne dontkillmyapp.com på denne enhed';
			case 'downloads.options': return 'Valgmuligheder for downloads';
			case 'downloads.groupings.library': return 'Bibliotek';
			case 'downloads.groupings.collections': return 'Samlinger';
			case 'downloads.unknownLibrary': return 'Ukendt bibliotek';
			case 'downloads.unknownShow': return 'Ukendt serie';
			case 'downloads.unknownSeason': return 'Ukendt sæson';
			case 'downloads.unknownAlbum': return 'Ukendt album';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} fuldført';
			case 'downloads.errorFileNotFound': return 'Filen blev ikke fundet (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Serveren tillader ikke download (403)';
			case 'downloads.errorDownloadFailed': return 'Download mislykkedes';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Download mislykkedes: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Download mislykkedes (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Efterbehandling mislykkedes: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'filen kunne ikke gemmes på denne enhed';
			case 'downloads.reasonCannotResume': return 'den delvise download kunne ikke genoptages';
			case 'downloads.reasonDeviceStorageFull': return 'der er ikke mere lagerplads på denne enhed';
			case 'downloads.notificationDownloading': return 'Downloader...';
			case 'downloads.notificationComplete': return 'Download fuldført';
			case 'downloads.notificationPaused': return 'Download sat på pause';
			case 'shaders.title': return 'Shadere';
			case 'shaders.noShaderDescription': return 'Ingen videoforbedring';
			case 'shaders.nvscalerDescription': return 'NVIDIA-billedskalering for skarpere video';
			case 'shaders.artcnnVariantNeutral': return 'Neutral';
			case 'shaders.artcnnVariantDenoise': return 'Støjreduktion';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Støjreduktion + skarphed';
			case 'shaders.qualityFast': return 'Hurtig';
			case 'shaders.qualityHQ': return 'Høj kvalitet';
			case 'shaders.mode': return 'Tilstand';
			case 'shaders.importShader': return 'Importér shader';
			case 'shaders.customShaderDescription': return 'Brugerdefineret GLSL-shader';
			case 'shaders.shaderImported': return 'Shader importeret';
			case 'shaders.shaderImportFailed': return 'Kunne ikke importere shader';
			case 'shaders.deleteShader': return 'Slet shader';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Slet "${name}"?';
			case 'companionRemote.title': return 'Fjernbetjening';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Forbundet til ${name}';
			case 'companionRemote.unknownDevice': return 'Ukendt enhed';
			case 'companionRemote.session.startingServer': return 'Starter fjernbetjeningsserver...';
			case 'companionRemote.session.hostAddress': return 'Værtsadresse';
			case 'companionRemote.session.connected': return 'Forbundet';
			case 'companionRemote.session.serverRunning': return 'Fjernbetjeningsserver aktiv';
			case 'companionRemote.session.serverStopped': return 'Fjernbetjeningsserver stoppet';
			case 'companionRemote.session.serverRunningDescription': return 'Mobile enheder på dit netværk kan oprette forbindelse til denne app';
			case 'companionRemote.session.serverStoppedDescription': return 'Start serveren for at tillade mobilenheder at oprette forbindelse';
			case 'companionRemote.session.usePhoneToControl': return 'Brug din mobilenhed til at styre denne app';
			case 'companionRemote.session.startServer': return 'Start serveren';
			case 'companionRemote.session.stopServer': return 'Stop serveren';
			case 'companionRemote.session.minimize': return 'Minimér';
			case 'companionRemote.session.manualAddressHint': return 'Manuel forbindelsesadresse:';
			case 'companionRemote.pairing.discoveryDescription': return 'Plezy-enheder med samme Plex-konto vises her';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Opretter forbindelse...';
			case 'companionRemote.pairing.searchingForDevices': return 'Søger efter enheder...';
			case 'companionRemote.pairing.noDevicesFound': return 'Ingen enheder fundet på dit netværk';
			case 'companionRemote.pairing.noDevicesHint': return 'Åbn Plezy på din computer, og brug det samme Wi-Fi-netværk';
			case 'companionRemote.pairing.availableDevices': return 'Tilgængelige enheder';
			case 'companionRemote.pairing.manualConnection': return 'Manuel forbindelse';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Kunne ikke starte sikker forbindelse. Log ind på Plex først.';
			case 'companionRemote.pairing.validationHostRequired': return 'Angiv en værtsadresse';
			case 'companionRemote.pairing.validationHostFormat': return 'Format skal være IP:port (f.eks. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Forbindelsen fik timeout. Brug samme netværk på begge enheder.';
			case 'companionRemote.pairing.sessionNotFound': return 'Enhed ikke fundet. Sørg for, at Plezy kører på værten.';
			case 'companionRemote.pairing.authFailed': return 'Godkendelse mislykkedes. Begge enheder skal bruge samme Plex-konto.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Kunne ikke oprette forbindelse: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Vil du afbryde forbindelsen til fjernsessionen?';
			case 'companionRemote.remote.reconnecting': return 'Genopretter forbindelse...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Forsøg ${current} af 5';
			case 'companionRemote.remote.retryNow': return 'Prøv igen nu';
			case 'companionRemote.remote.tabRemote': return 'Fjernbetjening';
			case 'companionRemote.remote.tabPlay': return 'Afspil';
			case 'companionRemote.remote.tabMore': return 'Mere';
			case 'companionRemote.remote.menu': return 'Menu';
			case 'companionRemote.remote.tabNavigation': return 'Fanenavigation';
			case 'companionRemote.remote.tabDiscover': return 'Opdag';
			case 'companionRemote.remote.tabLibraries': return 'Biblioteker';
			case 'companionRemote.remote.tabSearch': return 'Søg';
			case 'companionRemote.remote.tabDownloads': return 'Downloads';
			case 'companionRemote.remote.tabSettings': return 'Indstillinger';
			case 'companionRemote.remote.previous': return 'Forrige';
			case 'companionRemote.remote.playPause': return 'Afspil/Pause';
			case 'companionRemote.remote.next': return 'Næste';
			case 'companionRemote.remote.seekBack': return 'Spol tilbage';
			case 'companionRemote.remote.stop': return 'Stop';
			case 'companionRemote.remote.seekForward': return 'Spol frem';
			case 'companionRemote.remote.volume': return 'Lydstyrke';
			case 'companionRemote.remote.volumeDown': return 'Ned';
			case 'companionRemote.remote.volumeUp': return 'Op';
			case 'companionRemote.remote.fullscreen': return 'Fuldskærm';
			case 'companionRemote.remote.subtitles': return 'Undertekster';
			case 'companionRemote.remote.audio': return 'Lyd';
			case 'companionRemote.remote.searchHint': return 'Søg på desktop...';
			case 'companionRemote.errors.noNetworkInterface': return 'Ingen netværksgrænseflade fundet';
			case 'companionRemote.errors.authenticationFailed': return 'Godkendelse mislykkedes';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Fjernbetjeningsserveren kunne ikke startes: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Kunne ikke sende fjernkommando: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Tidsgrænse for deltagelse i session overskredet';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Kunne ikke oprette forbindelse til nogen adresse';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Forbindelse mistet efter ${attempts} forsøg';
			case 'companionRemote.errors.connectionLost': return 'Forbindelse mistet';
			case 'companionRemote.closedBeforeAuth': return 'Forbindelsen blev lukket før godkendelsen';
			case 'videoSettings.playbackSpeed': return 'Afspilningshastighed';
			case 'videoSettings.normalSpeed': return 'Normal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Aktiv (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Sove-timer';
			case 'videoSettings.audioSync': return 'Lydsynkronisering';
			case 'videoSettings.subtitleSync': return 'Undertekstsynkronisering';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR er ikke tilgængelig her – denne skrivebordskompositor eller videoudgang kan ikke håndtere det.';
			case 'videoSettings.hdrToneMapping': return 'HDR-tonemapping';
			case 'videoSettings.hdrToneMappingCompositor': return 'Kompositor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Videregiv kildens HDR-metadata, og lad skrivebordskompositoren tonemappe dem.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Afspiller';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Tilpas til skærmens maksimale lysstyrke i afspilleren, og fortæl derefter kompositoren om resultatet.';
			case 'videoSettings.hdrToneMappingFailed': return 'Kunne ikke ændre HDR-tonemapping – den tidligere tilstand er stadig aktiv.';
			case 'videoSettings.audioOutput': return 'Lydoutput';
			case 'videoSettings.performanceOverlay': return 'Ydelsesoverlay';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Surround';
			case 'videoSettings.audioOutputSpatial': return 'Rumlig lyd';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Normalisér lydstyrke';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Dekoder lyd til PCM; passthrough er fra, mens dette er slået til';
			case 'performanceOverlay.color': return 'Farve';
			case 'performanceOverlay.performance': return 'Ydeevne';
			case 'performanceOverlay.buffer': return 'Buffer';
			case 'performanceOverlay.app': return 'App';
			case 'performanceOverlay.decoder': return 'Dekoder';
			case 'performanceOverlay.rawDecoder': return 'Rå dekoder';
			case 'performanceOverlay.tunneling': return 'Tunneling';
			case 'performanceOverlay.passthrough': return 'Passthrough';
			case 'performanceOverlay.aspect': return 'Billedformat';
			case 'performanceOverlay.rotation': return 'Rotation';
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
			case 'performanceOverlay.pixelFormat': return 'Pixelformat';
			case 'performanceOverlay.hwFormat': return 'HW-format';
			case 'performanceOverlay.matrix': return 'Matrix';
			case 'performanceOverlay.primaries': return 'Primærfarver';
			case 'performanceOverlay.transfer': return 'Overførsel';
			case 'performanceOverlay.renderFps': return 'Gengivelses-FPS';
			case 'performanceOverlay.displayFps': return 'Skærm-FPS';
			case 'performanceOverlay.avSync': return 'A/V-synk.';
			case 'performanceOverlay.dropped': return 'Tabte';
			case 'performanceOverlay.dvRpus': return 'DV RPU’er';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU gns.';
			case 'performanceOverlay.dvSampleAverage': return 'DV-sample gns.';
			case 'performanceOverlay.maxLuma': return 'Maks. luma';
			case 'performanceOverlay.minLuma': return 'Min. luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Brugt cache';
			case 'performanceOverlay.cacheLimit': return 'Cachegrænse';
			case 'performanceOverlay.speed': return 'Hastighed';
			case 'performanceOverlay.player': return 'Afspiller';
			case 'performanceOverlay.memory': return 'Hukommelse';
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
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} mislykkedes)';
			case 'externalPlayer.title': return 'Ekstern afspiller';
			case 'externalPlayer.useExternalPlayer': return 'Brug ekstern afspiller';
			case 'externalPlayer.useExternalPlayerDescription': return 'Åbn videoer i en anden app';
			case 'externalPlayer.selectPlayer': return 'Vælg afspiller';
			case 'externalPlayer.customPlayers': return 'Brugerdefinerede afspillere';
			case 'externalPlayer.systemDefault': return 'Systemstandard';
			case 'externalPlayer.addCustomPlayer': return 'Tilføj brugerdefineret afspiller';
			case 'externalPlayer.playerName': return 'Afspillernavn';
			case 'externalPlayer.playerNameHint': return 'Min afspiller';
			case 'externalPlayer.playerCommand': return 'Kommando';
			case 'externalPlayer.playerPackage': return 'Pakkenavn';
			case 'externalPlayer.playerUrlScheme': return 'URL-skema';
			case 'externalPlayer.off': return 'Fra';
			case 'externalPlayer.launchFailed': return 'Kunne ikke åbne ekstern afspiller';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} er ikke installeret';
			case 'externalPlayer.playInExternalPlayer': return 'Afspil i ekstern afspiller';
			case 'metadataEdit.editMetadata': return 'Rediger...';
			case 'metadataEdit.screenTitle': return 'Rediger metadata';
			case 'metadataEdit.basicInfo': return 'Grundlæggende oplysninger';
			case 'metadataEdit.artwork': return 'Grafik';
			case 'metadataEdit.advancedSettings': return 'Avancerede indstillinger';
			case 'metadataEdit.title': return 'Titel';
			case 'metadataEdit.sortTitle': return 'Sorteringstitel';
			case 'metadataEdit.originalTitle': return 'Originaltitel';
			case 'metadataEdit.releaseDate': return 'Udgivelsesdato';
			case 'metadataEdit.contentRating': return 'Aldersgrænse';
			case 'metadataEdit.studio': return 'Studie';
			case 'metadataEdit.tagline': return 'Slogan';
			case 'metadataEdit.summary': return 'Resumé';
			case 'metadataEdit.poster': return 'Plakat';
			case 'metadataEdit.background': return 'Baggrund';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Kvadratisk billede';
			case 'metadataEdit.selectPoster': return 'Vælg plakat';
			case 'metadataEdit.selectBackground': return 'Vælg baggrund';
			case 'metadataEdit.selectLogo': return 'Vælg logo';
			case 'metadataEdit.selectSquareArt': return 'Vælg kvadratisk billede';
			case 'metadataEdit.fromUrl': return 'Fra URL';
			case 'metadataEdit.uploadFile': return 'Upload fil';
			case 'metadataEdit.enterImageUrl': return 'Indtast billed-URL';
			case 'metadataEdit.imageUrl': return 'Billed-URL';
			case 'metadataEdit.metadataUpdated': return 'Metadata opdateret';
			case 'metadataEdit.metadataUpdateFailed': return 'Kunne ikke opdatere metadata';
			case 'metadataEdit.artworkUpdated': return 'Grafik opdateret';
			case 'metadataEdit.artworkUpdateFailed': return 'Kunne ikke opdatere grafik';
			case 'metadataEdit.noArtworkAvailable': return 'Ingen grafik tilgængelig';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Grafikvalg ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Grafikvalg ${index}, valgt';
			case 'metadataEdit.notSet': return 'Ikke indstillet';
			case 'metadataEdit.libraryDefault': return 'Biblioteksstandard';
			case 'metadataEdit.accountDefault': return 'Kontostandard';
			case 'metadataEdit.seriesDefault': return 'Seriestandard';
			case 'metadataEdit.episodeSorting': return 'Episodesortering';
			case 'metadataEdit.oldestFirst': return 'Ældste først';
			case 'metadataEdit.newestFirst': return 'Nyeste først';
			case 'metadataEdit.keep': return 'Behold';
			case 'metadataEdit.allEpisodes': return 'Alle episoder';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} seneste episoder';
			case 'metadataEdit.latestEpisode': return 'Seneste episode';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Episoder tilføjet de seneste ${count} dage';
			case 'metadataEdit.deleteAfterPlaying': return 'Slet episoder efter afspilning';
			case 'metadataEdit.never': return 'Aldrig';
			case 'metadataEdit.afterADay': return 'Efter en dag';
			case 'metadataEdit.afterAWeek': return 'Efter en uge';
			case 'metadataEdit.afterAMonth': return 'Efter en måned';
			case 'metadataEdit.onNextRefresh': return 'Ved næste opdatering';
			case 'metadataEdit.seasons': return 'Sæsoner';
			case 'metadataEdit.show': return 'Vis';
			case 'metadataEdit.hide': return 'Skjul';
			case 'metadataEdit.episodeOrdering': return 'Episoderækkefølge';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (udsendt)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (udsendt)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Absolut)';
			case 'metadataEdit.metadataLanguage': return 'Metadatasprog';
			case 'metadataEdit.useOriginalTitle': return 'Brug originaltitel';
			case 'metadataEdit.preferredAudioLanguage': return 'Foretrukket lydsprog';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Foretrukket undertekstsprog';
			case 'metadataEdit.subtitleMode': return 'Automatisk valg af undertekster';
			case 'metadataEdit.manuallySelected': return 'Manuelt valgt';
			case 'metadataEdit.shownWithForeignAudio': return 'Vis ved fremmedsproget lyd';
			case 'metadataEdit.alwaysEnabled': return 'Altid aktiveret';
			case 'metadataEdit.tags': return 'Tags';
			case 'metadataEdit.addTag': return 'Tilføj tag';
			case 'metadataEdit.genre': return 'Genre';
			case 'metadataEdit.director': return 'Instruktør';
			case 'metadataEdit.writer': return 'Forfatter';
			case 'metadataEdit.producer': return 'Producer';
			case 'metadataEdit.country': return 'Land';
			case 'metadataEdit.collection': return 'Samling';
			case 'metadataEdit.label': return 'Etiket';
			case 'metadataEdit.quickTag': return 'Hurtigt tag...';
			case 'matchScreen.match': return 'Match...';
			case 'matchScreen.fixMatch': return 'Ret match...';
			case 'matchScreen.unmatch': return 'Fjern match';
			case 'matchScreen.unmatchConfirm': return 'Ryd dette match? Plex behandler det som umatchet, indtil det matches igen.';
			case 'matchScreen.unmatchSuccess': return 'Match fjernet';
			case 'matchScreen.unmatchFailed': return 'Kunne ikke fjerne match';
			case 'matchScreen.matchApplied': return 'Match anvendt';
			case 'matchScreen.matchFailed': return 'Kunne ikke anvende match';
			case 'matchScreen.titleHint': return 'Titel';
			case 'matchScreen.yearHint': return 'År';
			case 'matchScreen.search': return 'Søg';
			case 'matchScreen.noMatchesFound': return 'Ingen match fundet';
			case 'serverTasks.title': return 'Serveropgaver';
			case 'serverTasks.failedToLoad': return 'Kunne ikke indlæse opgaver';
			case 'serverTasks.noTasks': return 'Ingen opgaver kører';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Forbundet';
			case 'trakt.connectedAs': return ({required Object username}) => 'Forbundet som @${username}';
			case 'trakt.disconnectConfirm': return 'Frakobl Trakt-konto?';
			case 'trakt.disconnectConfirmBody': return 'Plezy stopper med at sende hændelser til Trakt. Du kan tilslutte igen når som helst.';
			case 'trakt.scrobble': return 'Realtids-scrobbling';
			case 'trakt.scrobbleDescription': return 'Send afspil-, pause- og stop-begivenheder til Trakt under afspilning.';
			case 'trakt.watchedSync': return 'Synkroniser set-status';
			case 'trakt.watchedSyncDescription': return 'Når du markerer elementer som set i Plezy, markeres de også på Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Forbind Seerr';
			case 'seerr.serverUrl': return 'Server-URL';
			case 'seerr.serverUrlHelper': return 'Adressen på din Seerr-instans';
			case 'seerr.checkServer': return 'Fortsæt';
			case 'seerr.signInWithJellyfin': return 'Log ind med Jellyfin';
			case 'seerr.signInWithEmby': return 'Log ind med Emby';
			case 'seerr.signInWithLocal': return 'Brug en lokal konto';
			case 'seerr.email': return 'E-mail';
			case 'seerr.noSignInMethods': return 'Denne Seerr-instans tilbyder ingen loginmetode, som Plezy understøtter.';
			case 'seerr.instance': return 'Instans';
			case 'seerr.disconnectConfirm': return 'Afbryd forbindelsen til Seerr?';
			case 'seerr.disconnectConfirmBody': return 'Plezy glemmer denne Seerr-instans. Du kan altid oprette forbindelse igen.';
			case 'seerr.request': return 'Anmod';
			case 'seerr.request4k': return 'Anmod i 4K';
			case 'seerr.seasons': return 'Sæsoner';
			case 'seerr.allSeasons': return 'Alle sæsoner';
			case 'seerr.advancedOptions': return 'Avanceret';
			case 'seerr.destinationServer': return 'Destinationsserver';
			case 'seerr.qualityProfile': return 'Kvalitetsprofil';
			case 'seerr.rootFolder': return 'Rodmappe';
			case 'seerr.languageProfile': return 'Sprogprofil';
			case 'seerr.tags': return 'Tags';
			case 'seerr.noTags': return 'Ingen tags';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (standard)';
			case 'seerr.animeNote': return 'Denne serie er en anime.';
			case 'seerr.requestSubmitted': return 'Anmodning sendt';
			case 'seerr.requestFailed': return ({required Object error}) => 'Anmodning mislykkedes: ${error}';
			case 'seerr.requestsLoadFailed': return 'Kunne ikke indlæse anmodningsmuligheder';
			case 'seerr.nothingToRequest': return 'Alt er allerede tilgængeligt eller anmodet.';
			case 'seerr.statusAvailable': return 'Tilgængelig';
			case 'seerr.statusPartiallyAvailable': return 'Delvist tilgængelig';
			case 'seerr.statusRequested': return 'Anmodet';
			case 'seerr.statusProcessing': return 'Behandler';
			case 'seerr.statusBlocklisted': return 'På blokeringslisten';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Kunne ikke nå ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Ingen Seerr-instans på ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'En godkendende reverse proxy (SSO eller HTTP-auth) svarede i stedet for Seerr. Plezy kan ikke logge ind gennem den: Lad Seerrs /api/v1-sti omgå proxyen for denne app, eller brug en adresse, der når Seerr direkte.';
			case 'seerr.invalidUrl': return 'Indtast en serveradresse som https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Denne Seerr-instans understøtter ikke Quick Connect. Den kræver Seerr 3.4 eller nyere.';
			case 'seerr.notInitialized': return 'Denne Seerr-instans har ikke fuldført førstegangsopsætningen';
			case 'seerr.noPlexTokenForReauth': return 'Intet Plex-token er tilgængeligt til at logge ind igen';
			case 'seerr.noStoredCredentials': return 'Ingen gemte loginoplysninger er tilgængelige til at logge ind igen';
			case 'seerr.signInRejected': return 'Login blev afvist';
			case 'seerr.noSessionCookie': return 'Seerr udstedte ikke en sessionscookie';
			case 'seerr.freshCookieRejected': return 'Seerr afviste den nye sessionscookie';
			case 'seerr.noUserInformation': return 'Seerr returnerede ikke brugeroplysninger';
			case 'seerr.sessionRejectedAfterReauth': return 'Sessionen blev afvist efter at være logget ind igen';
			case 'seerr.permissionDenied': return 'Seerr afviste denne handling: din konto har ikke længere den nødvendige tilladelse';
			case 'seerr.permissionRevoked': return 'Du har ikke længere tilladelse til at anmode om dette';
			case 'services.title': return 'Tjenester';
			case 'services.hubSubtitle': return 'Synkroniser dit visningsfremskridt, og anmod om nye titler.';
			case 'services.integrations': return 'Integrationer';
			case 'services.notConnected': return 'Ikke forbundet';
			case 'services.connectedAs': return ({required Object username}) => 'Forbundet som @${username}';
			case 'services.scrobble': return 'Registrer fremgang automatisk';
			case 'services.scrobbleDescription': return 'Opdater din liste, når du er færdig med et afsnit eller en film.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Afbryd forbindelsen til ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy stopper med at opdatere ${service}. Du kan altid oprette forbindelse igen.';
			case 'services.connectFailed': return ({required Object service}) => 'Kunne ikke forbinde til ${service}. Prøv igen.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Genopret forbindelse til Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl udfaser den loginmetode, som denne forbindelse bruger. Når du genopretter forbindelsen, åbnes simkl.com, hvor du godkender Plezy — Plezy ser aldrig din adgangskode. Din visningshistorik forbliver på Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Aktiver Plezy på ${service}';
			case 'services.deviceCode.instructions': return 'Scan QR-koden, eller gå til adressen nedenfor, og indtast denne kode:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Åbn ${service} for at aktivere';
			case 'services.deviceCode.copyCode': return 'Kopiér aktiveringskode';
			case 'services.deviceCode.waitingForAuthorization': return 'Venter på godkendelse…';
			case 'services.deviceCode.codeCopied': return 'Kode kopieret';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Log ind på ${service}';
			case 'services.oauthProxy.body': return 'Scan denne QR-kode, eller åbn URL\'en på en enhed.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Åbn ${service} for at logge ind';
			case 'services.pendingAuth.copyUrl': return 'Kopiér login-URL';
			case 'services.pendingAuth.urlCopied': return 'URL kopieret';
			case 'services.libraryFilter.title': return 'Bibliotekfilter';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Synkroniserer alle biblioteker';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Intet synkroniseres';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} blokeret';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} tilladt';
			case 'services.libraryFilter.mode': return 'Filtertilstand';
			case 'services.libraryFilter.modeBlacklist': return 'Blokliste';
			case 'services.libraryFilter.modeWhitelist': return 'Tilladelsesliste';
			case 'services.libraryFilter.modeHintBlacklist': return 'Synkroniser alle biblioteker undtagen dem, du markerer nedenfor.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Synkroniser kun de biblioteker, du markerer nedenfor.';
			case 'services.libraryFilter.libraries': return 'Biblioteker';
			case 'services.libraryFilter.noLibraries': return 'Ingen biblioteker tilgængelige';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Tilføj ${product}-server';
			case 'addServer.serverUrls': return 'Server-URL\'er';
			case 'addServer.serverUrlsHelper': return 'Du kan angive flere URL\'er adskilt med komma.';
			case 'addServer.findServer': return 'Find server';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Leder efter lokale ${product}-servere...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Lokale ${product}-servere';
			case 'addServer.username': return 'Brugernavn';
			case 'addServer.password': return 'Adgangskode';
			case 'addServer.signIn': return 'Log ind';
			case 'addServer.change': return 'Ændr';
			case 'addServer.required': return 'Påkrævet';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Kunne ikke nå serveren: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Kunne ikke logge ind: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect mislykkedes: ${error}';
			case 'addServer.addPlexTitle': return 'Log ind med Plex';
			case 'addServer.pinExpired': return 'PIN-koden udløb før login. Prøv igen.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Kunne ikke registrere kontoen: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Indtast din ${product}-server-URL';
			case 'addServer.addConnectionTitle': return 'Tilføj forbindelse';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Tilføj til ${name}';
			case 'addServer.signInWithPlexCard': return 'Log ind med Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Godkend denne enhed. Delte servere tilføjes.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Godkend en Plex-konto. Plex Home-brugere bliver til profiler.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Opret forbindelse til ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Indtast din server-URL, brugernavn og adgangskode.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Log ind på din ${product}-server. Tilknyttes til ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Lån fra en anden profil';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Genbrug en anden profils forbindelse. PIN-beskyttede profiler kræver en PIN.';
			case 'addServer.invalidCredentials': return 'Ugyldigt brugernavn eller ugyldig adgangskode';
			case 'addServer.authResponseNotJson': return 'Godkendelsessvaret var ikke gyldig JSON';
			case 'addServer.authResponseIncomplete': return 'Loginsvaret fra serveren var ufuldstændigt';
			case 'addServer.quickConnectRejected': return 'Quick Connect blev afvist af serveren';
			case 'addServer.quickConnectNotJson': return 'Quick Connect-svaret var ikke gyldig JSON';
			case 'addServer.quickConnectMissingFields': return 'Quick Connect-svaret mangler en kode eller hemmelighed';
			case 'addServer.quickConnectPollRejected': return 'Quick Connect-polling blev afvist af serveren';
			case 'addServer.serverTimedOut': return 'Serveren svarede ikke i tide';
			case 'addServer.responseNotJson': return 'Serversvaret var ikke gyldig JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'Svaret mangler et ID eller servernavn – er dette en ${product}-server?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Kunne ikke nå serveren: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Indtast mindst én URL til en ${product}-server';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Der blev ikke fundet nogen ${product}-server, som kunne nås';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Disse URL\'er peger på forskellige ${product}-servere';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Denne URL stemmer ikke overens med ${product}-serveren';
			case 'addServer.redirectUnsupported': return 'Serveren videresendte til en URL, der ikke understøttes';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Serveren videresendte til en anden vært. Indtast den endelige ${product}-URL direkte.';
			case 'addServer.redirectInsecure': return 'Serveren videresendte fra HTTPS til en usikker URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Serveren videresendte til en URL, der ikke understøttes. Indtast den endelige ${product}-URL direkte.';
			default: return null;
		}
	}
}

