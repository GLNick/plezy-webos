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
class TranslationsHu extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsHu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.hu,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <hu>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsHu _root = this; // ignore: unused_field

	@override 
	TranslationsHu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHu(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppHu app = _TranslationsAppHu._(_root);
	@override late final _TranslationsAppIconHu appIcon = _TranslationsAppIconHu._(_root);
	@override late final _TranslationsAuthHu auth = _TranslationsAuthHu._(_root);
	@override late final _TranslationsCommonHu common = _TranslationsCommonHu._(_root);
	@override late final _TranslationsScreensHu screens = _TranslationsScreensHu._(_root);
	@override late final _TranslationsUpdateHu update = _TranslationsUpdateHu._(_root);
	@override late final _TranslationsSupporterHu supporter = _TranslationsSupporterHu._(_root);
	@override late final _TranslationsSettingsHu settings = _TranslationsSettingsHu._(_root);
	@override late final _TranslationsThemeEditorHu themeEditor = _TranslationsThemeEditorHu._(_root);
	@override late final _TranslationsSearchHu search = _TranslationsSearchHu._(_root);
	@override late final _TranslationsHotkeysHu hotkeys = _TranslationsHotkeysHu._(_root);
	@override late final _TranslationsFileInfoHu fileInfo = _TranslationsFileInfoHu._(_root);
	@override late final _TranslationsMediaMenuHu mediaMenu = _TranslationsMediaMenuHu._(_root);
	@override late final _TranslationsRateSheetHu rateSheet = _TranslationsRateSheetHu._(_root);
	@override late final _TranslationsAccessibilityHu accessibility = _TranslationsAccessibilityHu._(_root);
	@override late final _TranslationsTooltipsHu tooltips = _TranslationsTooltipsHu._(_root);
	@override late final _TranslationsAudioTracksHu audioTracks = _TranslationsAudioTracksHu._(_root);
	@override late final _TranslationsVideoControlsHu videoControls = _TranslationsVideoControlsHu._(_root);
	@override late final _TranslationsUserStatusHu userStatus = _TranslationsUserStatusHu._(_root);
	@override late final _TranslationsMessagesHu messages = _TranslationsMessagesHu._(_root);
	@override late final _TranslationsSubtitlingStylingHu subtitlingStyling = _TranslationsSubtitlingStylingHu._(_root);
	@override late final _TranslationsMpvConfigHu mpvConfig = _TranslationsMpvConfigHu._(_root);
	@override late final _TranslationsDialogHu dialog = _TranslationsDialogHu._(_root);
	@override late final _TranslationsProfilesHu profiles = _TranslationsProfilesHu._(_root);
	@override late final _TranslationsConnectionsHu connections = _TranslationsConnectionsHu._(_root);
	@override late final _TranslationsAccountPreferencesHu accountPreferences = _TranslationsAccountPreferencesHu._(_root);
	@override late final _TranslationsDiscoverHu discover = _TranslationsDiscoverHu._(_root);
	@override late final _TranslationsErrorsHu errors = _TranslationsErrorsHu._(_root);
	@override late final _TranslationsLibrariesHu libraries = _TranslationsLibrariesHu._(_root);
	@override late final _TranslationsAboutHu about = _TranslationsAboutHu._(_root);
	@override late final _TranslationsServerSelectionHu serverSelection = _TranslationsServerSelectionHu._(_root);
	@override late final _TranslationsHubDetailHu hubDetail = _TranslationsHubDetailHu._(_root);
	@override late final _TranslationsLogsHu logs = _TranslationsLogsHu._(_root);
	@override late final _TranslationsStartupHu startup = _TranslationsStartupHu._(_root);
	@override late final _TranslationsLicensesHu licenses = _TranslationsLicensesHu._(_root);
	@override late final _TranslationsNavigationHu navigation = _TranslationsNavigationHu._(_root);
	@override late final _TranslationsExploreHu explore = _TranslationsExploreHu._(_root);
	@override late final _TranslationsLiveTvHu liveTv = _TranslationsLiveTvHu._(_root);
	@override late final _TranslationsCollectionsHu collections = _TranslationsCollectionsHu._(_root);
	@override late final _TranslationsPlaylistsHu playlists = _TranslationsPlaylistsHu._(_root);
	@override late final _TranslationsMusicHu music = _TranslationsMusicHu._(_root);
	@override late final _TranslationsWatchTogetherHu watchTogether = _TranslationsWatchTogetherHu._(_root);
	@override late final _TranslationsDownloadsHu downloads = _TranslationsDownloadsHu._(_root);
	@override late final _TranslationsShadersHu shaders = _TranslationsShadersHu._(_root);
	@override late final _TranslationsCompanionRemoteHu companionRemote = _TranslationsCompanionRemoteHu._(_root);
	@override late final _TranslationsVideoSettingsHu videoSettings = _TranslationsVideoSettingsHu._(_root);
	@override late final _TranslationsPerformanceOverlayHu performanceOverlay = _TranslationsPerformanceOverlayHu._(_root);
	@override late final _TranslationsExternalPlayerHu externalPlayer = _TranslationsExternalPlayerHu._(_root);
	@override late final _TranslationsMetadataEditHu metadataEdit = _TranslationsMetadataEditHu._(_root);
	@override late final _TranslationsMatchScreenHu matchScreen = _TranslationsMatchScreenHu._(_root);
	@override late final _TranslationsServerTasksHu serverTasks = _TranslationsServerTasksHu._(_root);
	@override late final _TranslationsTraktHu trakt = _TranslationsTraktHu._(_root);
	@override late final _TranslationsSeerrHu seerr = _TranslationsSeerrHu._(_root);
	@override late final _TranslationsServicesHu services = _TranslationsServicesHu._(_root);
	@override late final _TranslationsAddServerHu addServer = _TranslationsAddServerHu._(_root);
	@override late final _TranslationsDeepLinksHu deepLinks = _TranslationsDeepLinksHu._(_root);
}

// Path: app
class _TranslationsAppHu extends TranslationsAppEn {
	_TranslationsAppHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconHu extends TranslationsAppIconEn {
	_TranslationsAppIconHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Alkalmazásikon';
	@override String get defaultIcon => 'Alapértelmezett';
	@override String get current => 'Jelenlegi ikon';
	@override String get locked => 'A Téma- és ikoncsomag része';
	@override String get lockedHint => 'Az alternatív ikonok a Téma- és ikoncsomag részei.';
	@override String get changeFailed => 'Nem sikerült módosítani az alkalmazásikont';
	@override String get launcherHint => 'Az új ikon azután jelenik meg a kezdőképernyőn, hogy kiléptél a Plezyből.';
	@override String get tvLauncherHint => 'Az új banner azután jelenik meg, hogy kiléptél a Plezyből. Az Android TV a TV újraindításáig még a régit is mutathatja.';
	@override late final _TranslationsAppIconNamesHu names = _TranslationsAppIconNamesHu._(_root);
}

// Path: auth
class _TranslationsAuthHu extends TranslationsAuthEn {
	_TranslationsAuthHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Bejelentkezés Plexszel';
	@override String get showQRCode => 'QR-kód megjelenítése';
	@override String get authenticate => 'Hitelesítés';
	@override String get authenticationTimeout => 'A hitelesítés időtúllépés miatt megszakadt. Próbáld újra.';
	@override String get scanQRToSignIn => 'Olvasd be ezt a QR-kódot a bejelentkezéshez';
	@override String get waitingForAuth => 'Várakozás a hitelesítésre...\nJelentkezz be a böngésződben.';
	@override String get useBrowser => 'Böngésző használata';
	@override String get or => 'vagy';
	@override String connectToMediaBrowser({required Object product}) => 'Csatlakozás a(z) ${product} szolgáltatáshoz';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Quick Connect használata';
	@override String get quickConnectInstructions => 'Nyisd meg a Quick Connect-et a Jellyfinben, és add meg ezt a kódot.';
	@override String get quickConnectWaiting => 'Várakozás a jóváhagyásra…';
	@override String get quickConnectCancel => 'Mégse';
	@override String get quickConnectExpired => 'A Quick Connect kód lejárt. Próbáld újra.';
	@override String get localDataRecoveryRequired => 'A Plezy nem tudta biztonságosan helyreállítani a helyi bejelentkezés és a függőben lévő lejátszás adatait. Jelentkezz be újra.';
	@override String get pinCheckRejected => 'A Plex PIN ellenőrzését elutasították';
}

// Path: common
class _TranslationsCommonHu extends TranslationsCommonEn {
	_TranslationsCommonHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Mégse';
	@override String get save => 'Mentés';
	@override String get close => 'Bezárás';
	@override String get clear => 'Törlés';
	@override String get reset => 'Visszaállítás';
	@override String get later => 'Később';
	@override String get submit => 'Beküldés';
	@override String get confirm => 'Megerősítés';
	@override String get retry => 'Újra';
	@override String get logout => 'Kijelentkezés';
	@override String get unknown => 'Ismeretlen';
	@override String get refresh => 'Frissítés';
	@override String get yes => 'Igen';
	@override String get no => 'Nem';
	@override String get delete => 'Törlés';
	@override String get edit => 'Szerkesztés';
	@override String get shuffle => 'Véletlenszerű lejátszás';
	@override String get addTo => 'Hozzáadás...';
	@override String get createNew => 'Új létrehozása';
	@override String get connect => 'Csatlakozás';
	@override String get disconnect => 'Kapcsolat bontása';
	@override String get play => 'Lejátszás';
	@override String get pause => 'Szünet';
	@override String get resume => 'Folytatás';
	@override String get error => 'Hiba';
	@override String get search => 'Keresés';
	@override String get home => 'Kezdőlap';
	@override String get back => 'Vissza';
	@override String get settings => 'Beállítások';
	@override String get mute => 'Némítás';
	@override String get ok => 'OK';
	@override String get off => 'Ki';
	@override String get options => 'Lehetőségek';
	@override String seasonNumber({required Object number}) => '${number}. évad';
	@override String episodeNumberTitle({required Object number, required Object title}) => '${number}. epizód - ${title}';
	@override String chapterNumber({required Object number}) => '${number}. fejezet';
	@override String get reconnect => 'Újracsatlakozás';
	@override String get viewAll => 'Összes megtekintése';
	@override String get checkingNetwork => 'Hálózat ellenőrzése...';
	@override String get loadingServers => 'Szerverek betöltése...';
	@override String get connectingToServers => 'Csatlakozás a szerverekhez...';
	@override String get startingOfflineMode => 'Kapcsolat nélküli mód indítása...';
	@override String get loading => 'Betöltés...';
	@override String get fullscreen => 'Teljes képernyő';
	@override String get exitFullscreen => 'Kilépés a teljes képernyőből';
	@override String get pressBackAgainToExit => 'A kilépéshez nyomd meg újra a Vissza gombot';
	@override late final _TranslationsCommonRatingSourceHu ratingSource = _TranslationsCommonRatingSourceHu._(_root);
	@override String get notAvailable => 'N/A';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindHu mediaKind = _TranslationsCommonMediaKindHu._(_root);
}

// Path: screens
class _TranslationsScreensHu extends TranslationsScreensEn {
	_TranslationsScreensHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Licencek';
	@override String get switchProfile => 'Profilváltás';
	@override String get subtitleStyling => 'Feliratok stílusa';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Naplók';
}

// Path: update
class _TranslationsUpdateHu extends TranslationsUpdateEn {
	_TranslationsUpdateHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get available => 'Frissítés érhető el';
	@override String versionAvailable({required Object version}) => 'A(z) ${version} verzió elérhető';
	@override String currentVersion({required Object version}) => 'Jelenlegi: ${version}';
	@override String get skipVersion => 'Verzió kihagyása';
	@override String get viewRelease => 'Kiadási megjegyzések';
	@override String get latestVersion => 'A legújabb verziót használod';
	@override String get checkFailed => 'Nem sikerült az újabb frissítések ellenőrzése';
}

// Path: supporter
class _TranslationsSupporterHu extends TranslationsSupporterEn {
	_TranslationsSupporterHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Téma- és ikoncsomag';
	@override String get intro => 'Opcionális, egyszeri vásárlás kozmetikai extrákkal:';
	@override String get presetThemes => 'Előre beállított témák';
	@override String get presetThemesDescription => 'Parázs, Gleccser, Erdő, Szilva és Papír';
	@override String get customTheme => 'Egyéni téma';
	@override String get customThemeDescription => 'Minden színt te választasz ki';
	@override String get appIcons => 'Alkalmazásikonok';
	@override String get appIconsDescription => 'Válassz egy alternatív Plezy-ikont';
	@override String buy({required Object price}) => 'Megvásárlás: ${price}';
	@override String get loadingPrice => 'Ár betöltése...';
	@override String get restore => 'Vásárlások visszaállítása';
	@override String get pending => 'A vásárlásod fizetésre vagy jóváhagyásra vár. Az extrák azonnal feloldódnak, amint az áruház lezárja a folyamatot.';
	@override String get thankYouTitle => 'Köszönjük a vásárlást';
	@override String get thankYouBody => 'A Téma- és ikoncsomag fel van oldva.';
	@override String get tileSubtitle => 'Témák és alkalmazásikonok feloldása egyszeri vásárlással';
	@override String get tileSubtitleThemesOnly => 'Témák feloldása egyszeri vásárlással';
	@override String get tileUnlocked => 'Feloldva — köszönjük a vásárlást';
	@override late final _TranslationsSupporterErrorsHu errors = _TranslationsSupporterErrorsHu._(_root);
}

// Path: settings
class _TranslationsSettingsHu extends TranslationsSettingsEn {
	_TranslationsSettingsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Beállítások';
	@override String get supportDeveloper => 'Plezy támogatása';
	@override String get supportDeveloperDescription => 'A fejlesztés támogatása Liberapay-en keresztül';
	@override String get language => 'Nyelv';
	@override String get theme => 'Téma';
	@override String get appearance => 'Megjelenés';
	@override String get videoPlayback => 'Videólejátszás';
	@override String get videoPlaybackDescription => 'Lejátszási viselkedés beállítása';
	@override String get advanced => 'Haladó';
	@override String get episodePosterMode => 'Epizódborító stílusa';
	@override String get seriesPoster => 'Sorozatborító';
	@override String get seasonPoster => 'Évadborító';
	@override String get episodeThumbnail => 'Bélyegkép';
	@override String get showHeroSectionDescription => 'Kiemelt tartalmak sávjának megjelenítése a kezdőlapon';
	@override String get secondsLabel => 'Másodperc';
	@override String get minutesLabel => 'Perc';
	@override String get secondsShort => 'mp';
	@override String get minutesShort => 'p';
	@override String durationHint({required Object min, required Object max}) => 'Add meg az időtartamot (${min}-${max})';
	@override String get systemTheme => 'Rendszer';
	@override String get lightTheme => 'Világos';
	@override String get darkTheme => 'Sötét';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Parázs';
	@override String get glacierTheme => 'Gleccser';
	@override String get forestTheme => 'Erdő';
	@override String get plumTheme => 'Szilva';
	@override String get paperTheme => 'Papír';
	@override String get libraryDensity => 'Könyvtársűrűség';
	@override String get displayScale => 'Kijelző méretezése';
	@override String get compact => 'Kompakt';
	@override String get comfortable => 'Kényelmes';
	@override String get gridSpacing => 'Rácstávolság';
	@override String get gridSpacingTight => 'Sűrű';
	@override String get gridSpacingNormal => 'Normál';
	@override String get gridSpacingSpacious => 'Tágas';
	@override String get tvCornerSpotlightBackdrop => 'Sarokban megjelenő kiemelt háttérkép';
	@override String get tvCornerSpotlightBackdropDescription => 'A kiemelt háttérkép megjelenítése a jobb felső sarokban a teljes képernyő helyett';
	@override String get viewMode => 'Nézetmód';
	@override String get gridView => 'Rács';
	@override String get listView => 'Lista';
	@override String get showHeroSection => 'Kiemelt sáv megjelenítése';
	@override String get continueWatchingAction => 'A „Folytatás” művelete';
	@override String get continueWatchingPlay => 'Lejátszás';
	@override String get continueWatchingDetails => 'Részletek megnyitása';
	@override String get episodeAction => 'Az epizódkártya művelete';
	@override String get episodePlay => 'Lejátszás';
	@override String get episodeDetails => 'Részletek megnyitása';
	@override String get useGlobalHubs => 'Kezdőlap elrendezés használata';
	@override String get useGlobalHubsDescription => 'Egyesített kezdőlapi blokkok megjelenítése. Egyébként a könyvtári ajánlások jelennek meg.';
	@override String get showServerNameOnHubs => 'Szervernév megjelenítése a blokkoknál';
	@override String get showServerNameOnHubsDescription => 'Mindig jelenjen meg a szerver neve a blokkok címében.';
	@override String get groupLibrariesByServer => 'Könyvtárak csoportosítása szerver szerint';
	@override String get groupLibrariesByServerDescription => 'Az oldalsáv könyvtárainak csoportosítása a médiaszerverek alatt.';
	@override String get alwaysKeepSidebarOpen => 'Oldalsáv mindig nyitva';
	@override String get alwaysKeepSidebarOpenDescription => 'Az oldalsáv kibontva marad, a tartalom területe igazodik hozzá';
	@override String get showUnwatchedCount => 'Nem látott elemek számának megjelenítése';
	@override String get showUnwatchedCountDescription => 'Megjeleníti a még nem látott epizódok számát a sorozatoknál és évadoknál';
	@override String get showWatchedIndicators => 'Megtekintésjelölők megjelenítése';
	@override String get showWatchedIndicatorsDescription => 'Pipa megjelenítése a megtekintett filmeken, sorozatokon és epizódokon';
	@override String get showEpisodeNumberOnCards => 'Epizódszám megjelenítése a kártyákon';
	@override String get showEpisodeNumberOnCardsDescription => 'Megjeleníti az évad- és epizódszámot az epizódkártyákon';
	@override String get showSeasonPostersOnTabs => 'Évadborítók megjelenítése a füleken';
	@override String get showSeasonPostersOnTabsDescription => 'Megjeleníti az egyes évadok borítóját a fülük felett';
	@override String get tvFullCardLayout => 'Teljes TV-kártyák';
	@override String get tvFullCardLayoutDescription => 'Csak képet tartalmazó TV-kártyák használata, rájuk helyezett színésznevekkel';
	@override String get focusGlow => 'Kijelölési ragyogás';
	@override String get focusGlowDescription => 'Finom ragyogás rajzolása a kijelölt kártya köré';
	@override String get visualEffects => 'Vizuális effektek';
	@override String get visualEffectsAuto => 'Automatikus';
	@override String get visualEffectsAutoDescription => 'Effektek automatikus csökkentése alacsony teljesítményű eszközökön';
	@override String get visualEffectsFull => 'Teljes';
	@override String get visualEffectsReduced => 'Csökkentett';
	@override String get visualEffectsReducedDescription => 'Kevesebb animáció és alacsonyabb felbontású képek';
	@override String get hideSpoilers => 'Spoilerek elrejtése a nem látott epizódoknál';
	@override String get hideSpoilersDescription => 'Bélyegképek és leírások elhomályosítása a még meg nem nézett epizódoknál';
	@override String get playerBackend => 'Lejátszómotor';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Hardveres dekódolás';
	@override String get hardwareDecodingDescription => 'Hardveres gyorsítás használata, ha elérhető';
	@override String get playbackBuffer => 'Lejátszási puffer';
	@override String get playbackBufferAuto => 'Automatikus (ajánlott)';
	@override String get playbackBufferLarge => 'Nagy';
	@override String get playbackBufferExtraLarge => 'Extra nagy';
	@override String get playbackBufferDescription => 'Több puffert használ instabil kapcsolatok ellen. A pufferméret is korlátozza.';
	@override String get defaultQualityTitle => 'Alapértelmezett minőség';
	@override String get cellularQualityTitle => 'Alapértelmezett minőség mobilhálózaton';
	@override String get cellularQualitySameAsDefault => 'Ugyanaz, mint az alapértelmezett minőség';
	@override String get directPlayCoveredQuality => 'Kisebb videók lejátszása eredeti minőségben';
	@override String get directPlayCoveredQualityDescription => 'A minőségi korláton belüli videók közvetlen lejátszása átkódolás helyett';
	@override String get videoCodecs => 'Videokodekek';
	@override String get videoCodecsDescription => 'A nem bejelölt kodekeket a szerver átkódolja';
	@override String get videoCodecsAlwaysAccepted => 'Mindig elfogadva';
	@override String get musicQualityTitle => 'Zene minősége';
	@override String get subtitleStyling => 'Feliratok stílusa';
	@override String get subtitleStylingDescription => 'Feliratok megjelenésének testreszabása';
	@override String get smallSkipDuration => 'Kis ugrás időtartama';
	@override String get largeSkipDuration => 'Nagy ugrás időtartama';
	@override String get rewindOnResume => 'Visszatekerés folytatáskor';
	@override String secondsUnit({required Object seconds}) => '${seconds} másodperc';
	@override String get defaultSleepTimer => 'Alapértelmezett elalvási időzítő';
	@override String minutesUnit({required Object minutes}) => '${minutes} perc';
	@override String get rememberTrackSelections => 'Sávválasztások megjegyzése sorozatonként/filmenként';
	@override String get rememberTrackSelectionsDescription => 'Hang- és feliratválasztások megjegyzése címenként';
	@override String get rememberTrackSelectionsBackendRule => 'A Plex minden választást fájlonként a szerveren ment; a Jellyfin a fiók „Választások megjegyzése” funkcióját is bekapcsolja; az Emby nem támogatott';
	@override String get followServerTrackSelections => 'A szerver epizódonkénti sávválasztásának használata';
	@override String get followServerTrackSelectionsDescription => 'Epizódváltáskor a szerveren kiválasztott hang és felirat lép életbe az aktuális választás átvitele helyett';
	@override String get resumeMusicOnLaunch => 'Zenei munkamenet megjegyzése';
	@override String get resumeMusicOnLaunchDescription => 'Az alkalmazás indításakor az utolsó szám szüneteltetve nyílik meg ott, ahol abbamaradt';
	@override String get showChapterMarkersOnTimeline => 'Fejezetjelölők megjelenítése az idősávon';
	@override String get showChapterMarkersOnTimelineDescription => 'Az idősáv felosztása a fejezetek határainál';
	@override String get specialsOrdering => 'Különkiadások epizódsorrendben';
	@override String get specialsOrderingDescription => 'A különkiadások helye a sorozat lejátszási sorrendjében';
	@override String get specialsOrderingServer => 'Szerver szerinti sorrend';
	@override String get specialsOrderingAirDate => 'Adás dátuma szerint közbeszúrva';
	@override String get specialsOrderingLast => 'A normál évadok után';
	@override String get clickVideoTogglesPlayback => 'Kattintás a videóra a lejátszás/szünet váltásához';
	@override String get clickVideoTogglesPlaybackDescription => 'A videóra kattintva vált a lejátszás/szünet, a vezérlők megjelenítése helyett.';
	@override String get videoPlayerControls => 'Videólejátszó vezérlői';
	@override String get keyboardShortcuts => 'Billentyűparancsok';
	@override String get keyboardShortcutsDescription => 'Billentyűparancsok testreszabása';
	@override String get videoPlayerNavigation => 'Videólejátszó-navigáció';
	@override String get videoPlayerNavigationDescription => 'A nyílbillentyűk használata a videólejátszó vezérlői közötti navigáláshoz';
	@override String get watchTogetherRelay => 'Watch Together-relé';
	@override String get watchTogetherRelayDescription => 'Nyilvános Open Watch Party-relék, hacsak nem adsz meg sajátot';
	@override String get watchTogetherRelayHint => 'https://my-relay.example.com';
	@override String get watchTogetherRelayInvalid => 'Adj meg egy érvényes HTTP- vagy HTTPS-alapú relészerver-URL-t.';
	@override String get crashReporting => 'Összeomlási jelentések';
	@override String get crashReportingDescription => 'Összeomlási jelentések küldése az alkalmazás fejlesztésének elősegítéséhez';
	@override String get debugLogging => 'Hibakeresési naplózás';
	@override String get debugLoggingDescription => 'Részletes naplózás engedélyezése a hibaelhárításhoz';
	@override String get viewLogs => 'Naplók megtekintése';
	@override String get viewLogsDescription => 'Alkalmazásnaplók megtekintése';
	@override String get clearImageCache => 'Képgyorsítótár törlése';
	@override String get clearImageCacheDescription => 'Törli a gyorsítótárazott borítókat és miniatűröket. A képek lassabban tölthetők be, amíg újra le nem töltődnek.';
	@override String get clearImageCacheSuccess => 'A képgyorsítótár sikeresen törölve';
	@override String get resetSettings => 'Beállítások visszaállítása';
	@override String get resetSettingsDescription => 'Az alapértelmezett beállítások visszaállítása. Ez a művelet nem vonható vissza.';
	@override String get resetSettingsSuccess => 'A beállítások sikeresen visszaállítva';
	@override String get backup => 'Biztonsági mentés';
	@override String get exportSettings => 'Beállítások exportálása';
	@override String get exportSettingsDescription => 'Beállítások mentése fájlba';
	@override String get exportSettingsSuccess => 'Beállítások exportálva';
	@override String get importSettings => 'Beállítások importálása';
	@override String get importSettingsDescription => 'Beállítások visszaállítása fájlból';
	@override String get importSettingsConfirm => 'Ez felülírja a jelenlegi beállításaidat. Folytatod?';
	@override String get importSettingsSuccess => 'Beállítások importálva';
	@override String get importSettingsInvalidFile => 'Ez a fájl nem érvényes Plezy-beállításexport';
	@override String get importSettingsNoUser => 'Jelentkezz be a beállítások importálása előtt';
	@override String get shortcutsReset => 'A billentyűparancsok visszaálltak az alapértelmezettekre';
	@override String get resetShortcutsConfirm => 'Ezzel az egyéni billentyűparancsaid helyére az alapértelmezettek kerülnek. Folytatod?';
	@override String get about => 'Névjegy';
	@override String get aboutDescription => 'Alkalmazásadatok és licencek';
	@override String get updates => 'Frissítések';
	@override String get updateAvailable => 'Frissítés érhető el';
	@override String get checkForUpdates => 'Frissítések keresése';
	@override String get autoCheckUpdatesOnStartup => 'Frissítések automatikus keresése indításkor';
	@override String get autoCheckUpdatesOnStartupDescription => 'Értesítés küldése indításkor, ha új frissítés érhető el';
	@override String get validationErrorEnterNumber => 'Adj meg egy érvényes számot';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Az időtartamnak ${min} és ${max} ${unit} között kell lennie';
	@override String shortcutAlreadyAssigned({required Object action}) => 'A billentyűparancs már hozzá van rendelve a következőhöz: ${action}';
	@override String shortcutUpdated({required Object action}) => 'Billentyűparancs frissítve a következőhöz: ${action}';
	@override String get saveFailed => 'Nem sikerült menteni a módosításokat. Próbáld újra.';
	@override String get autoPlayAndSkip => 'Automatikus lejátszás és átugrás';
	@override String get autoPlayNextEpisode => 'Következő epizód automatikus lejátszása';
	@override String get autoPlayNextEpisodeDescription => 'A következő epizód automatikus elindítása, amikor az aktuális véget ér';
	@override String get shuffleStartsFromBeginning => 'Véletlenszerű lejátszás az elejétől';
	@override String get shuffleStartsFromBeginningDescription => 'Minden epizód az elejétől indul véletlenszerű lejátszáskor a folytatás helyett';
	@override String get playNextCountdown => 'Visszaszámlálás a következő epizódig';
	@override String get playNextCountdownImmediate => 'Azonnali lejátszás';
	@override String get skipIntroMode => 'Intró átugrása';
	@override String get skipIntroModeOffDescription => 'Az intrók normálisan lejátszódnak, átugró gomb nélkül';
	@override String get skipIntroModeButtonDescription => 'Átugró gomb megjelenítése az intró kezdetekor';
	@override String get skipIntroModeAutoDescription => 'Az intrók automatikus átugrása az alábbi késleltetés után';
	@override String get skipCreditsMode => 'Stáblista átugrása';
	@override String get skipCreditsModeOffDescription => 'A stáblista normálisan lejátszódik, átugró gomb nélkül';
	@override String get skipCreditsModeButtonDescription => 'Átugró gomb megjelenítése a stáblista kezdetekor';
	@override String get skipCreditsModeAutoDescription => 'A stáblista automatikus átugrása és a következő epizód lejátszása';
	@override String get skipMarkerModeOff => 'Ki';
	@override String get skipMarkerModeButton => 'Gomb megjelenítése';
	@override String get skipMarkerModeAuto => 'Automatikus';
	@override String get forceSkipMarkerFallback => 'Tartalék jelölők kényszerítése';
	@override String get forceSkipMarkerFallbackDescription => 'Fejezetcím-minták használata akkor is, ha a Plex rendelkezik jelölőkkel';
	@override String get autoSkipDelay => 'Automatikus átugrás késleltetése';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Várakozás ${seconds} másodpercig az automatikus átugrás előtt';
	@override String get introPattern => 'Intrójelölő mintája';
	@override String get introPatternDescription => 'Reguláris kifejezés az intrójelölők illesztéséhez a fejezetcímekben';
	@override String get creditsPattern => 'Stáblistajelölő mintája';
	@override String get creditsPatternDescription => 'Reguláris kifejezés a stáblistajelölők illesztéséhez a fejezetcímekben';
	@override String get invalidRegex => 'Érvénytelen reguláris kifejezés';
	@override String get regex => 'Reguláris kifejezés';
	@override String get downloads => 'Letöltések';
	@override String get downloadLocationDescription => 'Válaszd ki a letöltött tartalom tárolási helyét';
	@override String get downloadLocationDefault => 'Alapértelmezett (alkalmazástárhely)';
	@override String get downloadLocationCustom => 'Egyéni hely';
	@override String get selectFolder => 'Mappa kiválasztása';
	@override String get resetToDefault => 'Visszaállítás alapértelmezettre';
	@override String currentPath({required Object path}) => 'Jelenlegi: ${path}';
	@override String get downloadLocationChanged => 'A letöltési hely megváltozott';
	@override String get downloadLocationReset => 'A letöltési hely visszaállt az alapértelmezettre';
	@override String get downloadLocationInvalid => 'A kiválasztott mappa nem írható';
	@override String get downloadLocationPickerUnavailable => 'A mappaválasztás ezen az eszközön nem érhető el';
	@override String get downloadOnWifiOnly => 'Letöltés csak Wi-Fi-n';
	@override String get downloadOnWifiOnlyDescription => 'Letöltések megakadályozása mobiladat-használat esetén';
	@override String get autoRemoveWatchedDownloads => 'Megnézett letöltések automatikus eltávolítása';
	@override String get autoRemoveWatchedDownloadsDescription => 'A megnézett letöltések automatikus törlése';
	@override String get cellularDownloadBlocked => 'A letöltések mobilhálózaton le vannak tiltva. Használj Wi-Fi-t, vagy módosítsd a beállítást.';
	@override String get maxVolume => 'Maximális hangerő';
	@override String get maxVolumeDescription => 'A hangerő 100% fölé emelésének engedélyezése halk tartalmak esetén';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Megjeleníti a Discordon, hogy éppen mit nézel';
	@override String get services => 'Szolgáltatások';
	@override String get servicesDescription => 'Trakt, MyAnimeList, Seerr és egyéb szolgáltatások csatlakoztatása';
	@override String get manageLibrariesDescription => 'Könyvtárak sorrendjének módosítása és elrejtése';
	@override String get companionRemoteServer => 'Kísérőtávirányító szervere';
	@override String get companionRemoteServerDescription => 'Lehetővé teszi, hogy a hálózaton lévő mobileszközökről vezéreld az alkalmazást';
	@override String get companionRemoteServerStartFailed => 'Nem sikerült elindítani a kísérőtávirányító szerverét';
	@override String get companionRemoteServerStopFailed => 'Nem sikerült leállítani a kísérőtávirányító szerverét';
	@override String get autoPip => 'Automatikus kép a képben (PiP)';
	@override String get autoPipDescription => 'Lejátszás közben az alkalmazás elhagyásakor automatikusan kép a képben módra vált';
	@override String get matchContentFrameRate => 'Képkockasebesség illesztése a tartalomhoz';
	@override String get matchContentFrameRateDescription => 'A kijelző frissítési frekvenciájának igazítása a videóhoz';
	@override String get matchContentResolution => 'Igazítás a tartalom felbontásához';
	@override String get matchContentResolutionDescription => 'A kijelzőt a videó natív felbontására váltja, hogy a felskálázást a tévé végezze. Lejátszás közben a menük és a feliratok is felskálázódnak';
	@override String get matchRefreshRate => 'Frissítési frekvencia illesztése';
	@override String get matchRefreshRateDescription => 'A kijelző frissítési frekvenciájának igazítása teljes képernyőn';
	@override String get matchDynamicRange => 'Dinamikatartomány illesztése';
	@override String get matchDynamicRangeDescription => 'HDR bekapcsolása HDR-tartalmak esetén, majd visszaváltás SDR-re';
	@override String get displaySwitchDelay => 'Kijelzőváltási késleltetés';
	@override String get tunneledPlayback => 'Alagutas lejátszás';
	@override String get tunneledPlaybackDescription => 'Videóalagút használata. Tiltsd le, ha HDR-lejátszáskor fekete a kép vagy akadozik a mozgás.';
	@override String get audioPassthrough => 'Hangtovábbítás (passthrough)';
	@override String get audioPassthroughDescription => 'Dolby/DTS-hang továbbítása az erősítőre vagy a TV-re újrakódolás nélkül, a térhangzás megőrzésével. Kapcsold ki, ha nincs hang.';
	@override String get audioPassthroughDescriptionApple => 'Az Apple natív Dolby-dekóderének használata Dolby Digital Plushoz, az Atmost is beleértve. A DTS és a TrueHD továbbra is többcsatornás PCM-ként szól. Kapcsold ki, ha nincs hang.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Az Apple natív Dolby-dekóderének használata Dolby Digital Plushoz, az Atmost is beleértve. iOS, iPadOS és tvOS 26 vagy újabb rendszeren a TrueHD Atmos és a DTS:X térbeli hangzásként szól. A többi DTS- és TrueHD-sáv többcsatornás PCM-ként szól. Kapcsold ki, ha nincs hang.';
	@override String get audioPassthroughOverriddenByNormalization => 'Ki, amíg a hangerőnormalizálás be van kapcsolva';
	@override String get audioChannelLimit => 'Hangcsatornák';
	@override String get audioChannelLimitDescription => 'A dekódolt hang lekeverése olyan hangszórókhoz, fejhallgatókhoz vagy HDMI-rendszerekhez, amelyek nem tudják lejátszani az összes csatornát';
	@override String get audioChannelLimitOriginal => 'Eredeti';
	@override String get audioChannelLimitOriginalDescription => 'A sáv összes csatornájának lejátszása';
	@override String get audioChannelLimitSurround51 => 'Legfeljebb 5.1';
	@override String get audioChannelLimitSurround51Description => '7.1 lekeverése 5.1-re olyan TV-khez és erősítőkhöz, amelyek csak 5.1-es PCM-et fogadnak. A hangtovábbítást nem érinti.';
	@override String get audioChannelLimitStereo => 'Sztereó';
	@override String get audioChannelLimitStereoDescription => 'Lekeverés két csatornára sztereó hangszórókhoz vagy fejhallgatóhoz. Kikapcsolja a hangtovábbítást.';
	@override String get downmixCenterBoost => 'Középső csatorna kiemelése';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Kiemelés (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Hangerő normalizálása lekeveréskor';
	@override String get audioDownmixNormalizeDescription => 'A keverés szintjének csökkentése a torzítás elkerülésére. Kapcsold ki az eredeti hangerő megőrzéséhez (a hangos jelenetek torzíthatnak).';
	@override String get dvConversionMode => 'Dolby Vision-átalakítás';
	@override String get dvConversionModeDescription => 'Válaszd ki, hogyan legyenek kezelve a Dolby Vision Profile 7 fájlok.';
	@override String get dvConversionAuto => 'Automatikus';
	@override String get dvConversionNative => 'Natív / letiltva';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Az eszköz képességeinek felismerése és szükség esetén a szokásos tartalék megoldás használata';
	@override String get dvConversionNativeDescription => 'A natív DV7 kényszerítése és a DV-átalakítási újrapróbálkozás letiltása';
	@override String get dvConversionDv81Description => 'A közvetlen RPU-átalakítás kényszerítése Dolby Vision Profile 8.1-re';
	@override String get dvConversionHevcStripDescription => 'A Dolby Vision RPU/EL-rétegek eltávolítása és egyszerű HEVC-ként való megjelenítés';
	@override String get disableDolbyVision => 'Dolby Vision letiltása';
	@override String get disableDolbyVisionDescription => 'A Dolby Vision helyett a fájl HDR10 vagy HLG rétegének lejátszása, ha van ilyen';
	@override String get hdrSdrConversion => 'HDR–SDR átalakítás';
	@override String get hdrSdrConversionDescription => 'Válaszd ki, mi alakítsa át a HDR-videót, ha a kijelző nem tud HDR-t megjeleníteni.';
	@override String get hdrSdrConversionAuto => 'Automatikus';
	@override String get hdrSdrConversionAutoDescription => 'Eszköz Android 9-től, lejátszó a régebbi verziókon';
	@override String get hdrSdrConversionDevice => 'Eszköz';
	@override String get hdrSdrConversionDeviceDescription => 'Az eszköz videohardvere alakítja át. A leggyorsabb, de a színek az eszköztől függnek';
	@override String get hdrSdrConversionPlayer => 'Lejátszó';
	@override String get hdrSdrConversionPlayerDescription => 'A lejátszó alakítja át. Egységes színek, de a 4K akadozhat a gyengébb TV-boxokon';
	@override String get deinterlace => 'Deinterlacing';
	@override String get deinterlaceDescription => 'Fésűfog-műtermékek eltávolítása a váltott soros videóból (csak mpv lejátszóval)';
	@override String get deinterlaceOff => 'Ki';
	@override String get deinterlaceOffDescription => 'A váltott soros videó megjelenítése úgy, ahogy dekódolva lett';
	@override String get deinterlaceVideo => 'Videó';
	@override String get deinterlaceVideoDescription => 'Minden félképből teljes képkocka lesz. TV-re rögzített felvételekhez, például sporthoz, hírekhez és koncertekhez';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'A 29,97 fps-re telecine-eljárással átalakított filmek és animációk eredeti képkockáinak helyreállítása, ami gyakori az NTSC DVD-ken. A TV-re rögzített felvételek akadoznak. Az Élő TV a Videó módot használja';
	@override String get requireProfileSelectionOnOpen => 'Profil kérése az alkalmazás megnyitásakor';
	@override String get requireProfileSelectionOnOpenDescription => 'Profilválasztó megjelenítése minden alkalommal, amikor az alkalmazást megnyitod';
	@override String get forceTvMode => 'TV-mód kényszerítése';
	@override String get forceTvModeDescription => 'TV-elrendezés kényszerítése az automatikus felismeréssel nem rendelkező eszközökön. Újraindítást igényel.';
	@override String get startInFullscreen => 'Indítás teljes képernyőn';
	@override String get startInFullscreenDescription => 'A Plezy megnyitása teljes képernyős módban indításkor';
	@override String get exitFullscreenOnPlayerClose => 'Kilépés a teljes képernyőből a lejátszó bezárásakor';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Automatikus kilépés a teljes képernyőből a videólejátszó bezárásakor';
	@override String get autoHidePerformanceOverlay => 'Teljesítményadatok automatikus elrejtése';
	@override String get autoHidePerformanceOverlayDescription => 'A teljesítményadatok elhalványítása a lejátszásvezérlőkkel együtt';
	@override String get showNavBarLabels => 'Navigációs sáv címkéinek megjelenítése';
	@override String get showNavBarLabelsDescription => 'Szöveges címkék megjelenítése a navigációs sáv ikonjai alatt';
	@override String get startupSection => 'Indítási oldal';
	@override String get showExploreTab => 'Felfedezés lap megjelenítése';
	@override String get showExploreTabDescription => 'A Plex Discover és a csatlakoztatott követők tartalmait megjelenítő Felfedezés lap megjelenítése';
	@override String get liveTvDefaultFavorites => 'Kedvenc csatornák alapértelmezés szerint';
	@override String get liveTvDefaultFavoritesDescription => 'Csak a kedvenc csatornák megjelenítése az Élő TV megnyitásakor';
	@override String get general => 'Általános';
	@override String get generalDescription => 'Nyelv, indítás és ablakviselkedés';
	@override String get languageAndRegion => 'Nyelv és régió';
	@override String get startup => 'Indítás';
	@override String get display => 'Kijelző';
	@override String get libraryAndCards => 'Könyvtár és kártyák';
	@override String get homeScreen => 'Kezdőképernyő';
	@override String get navigation => 'Navigáció';
	@override String get window => 'Ablak';
	@override String get liveTv => 'Élő TV';
	@override String get player => 'Lejátszó';
	@override String get videoAndDisplay => 'Videó és kijelző';
	@override String get audio => 'Hang';
	@override String get quality => 'Minőség';
	@override String get subtitles => 'Feliratok';
	@override String get seekAndTiming => 'Tekerés és időzítés';
	@override String get behavior => 'Viselkedés';
	@override String get gestures => 'Mozdulatok';
	@override String get gestureBrightnessSwipe => 'Fényerő-húzás';
	@override String get gestureBrightnessSwipeDescription => 'Húzd felfelé vagy lefelé a bal szélén a fényerő beállításához';
	@override String get gestureVolumeSwipe => 'Hangerő-húzás';
	@override String get gestureVolumeSwipeDescription => 'Húzd felfelé vagy lefelé a jobb szélén a hangerő beállításához';
	@override String get gesturePinchToZoom => 'Csípés a nagyításhoz';
	@override String get gesturePinchToZoomDescription => 'Csípj a videóra a nagyításhoz vagy kicsinyítéshez';
	@override String get rememberBrightnessLevel => 'Fényerőszint megjegyzése';
	@override String get rememberBrightnessLevelDescription => 'A lejátszás az utolsó húzással beállított fényerővel indul';
	@override String get controls => 'Vezérlők';
	@override String get rememberPlayerChanges => 'Lejátszó módosításainak megjegyzése';
	@override String get rememberPlayerChangesDescription => 'A lejátszás közben végzett módosítások mentési és újbóli alkalmazási helye';
	@override String get scopePlaybackSpeed => 'Lejátszási sebesség';
	@override String get scopeShaderPreset => 'Shader-előbeállítás';
	@override String get scopeAspectRatio => 'Képarány';
	@override String get scopeZoom => 'Nagyítás';
	@override String get scopeSyncOffsets => 'Hang- és feliratszinkronizálás';
	@override String get playerScopeOff => 'Ne mentse';
	@override String get playerScopeGlobal => 'Mindenhol';
	@override String get playerScopeLibrary => 'Könyvtáronként';
	@override String get playerScopeTitle => 'Sorozatonként vagy filmenként';
	@override String get exportDialogTitle => 'Plezy-beállítások exportálása';
}

// Path: themeEditor
class _TranslationsThemeEditorHu extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Beépített';
	@override String get presets => 'Előre beállított';
	@override String get custom => 'Egyéni';
	@override String get customEmpty => 'Még nincs létrehozva';
	@override String get editCustom => 'Egyéni téma szerkesztése';
	@override String get editCustomDescription => 'Válaszd ki magad az összes színt';
	@override String get locked => 'A Téma- és ikoncsomaggal oldható fel';
	@override String get savedLocked => 'Mentve — a Téma- és ikoncsomaggal oldható fel';
	@override String get title => 'Egyéni téma';
	@override String get startFrom => 'Kiindulási téma';
	@override String get startFromDescription => 'Az összes szín átmásolása egy másik témából';
	@override String get colors => 'Színek';
	@override String get preview => 'Előnézet';
	@override late final _TranslationsThemeEditorSlotsHu slots = _TranslationsThemeEditorSlotsHu._(_root);
	@override String get opacity => 'Átlátszatlanság';
	@override String get hexHint => '#RRGGBB vagy #AARRGGBB';
	@override String get fromOtherThemes => 'Más témákból';
	@override String swatchLabel({required Object theme, required Object color}) => '${theme} – ${color}';
	@override late final _TranslationsThemeEditorContrastHu contrast = _TranslationsThemeEditorContrastHu._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, az ajánlott ${minimum}:1 alatt';
	@override String get discardTitle => 'Elveted a módosításokat?';
	@override String get discardMessage => 'A nem mentett színmódosítások elvesznek.';
	@override String get discard => 'Elvetés';
	@override String previewCardTitle({required Object number}) => '${number}. epizód';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} perc van hátra';
	@override String get previewSwitch => 'Automatikus lejátszás';
	@override String get previewMutedText => 'Így néz ki a másodlagos szöveg';
}

// Path: search
class _TranslationsSearchHu extends TranslationsSearchEn {
	_TranslationsSearchHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Keresés filmek, sorozatok és zenék között...';
	@override String get tryDifferentTerm => 'Próbálj másik keresési kifejezést';
	@override String get searchYourMedia => 'Keresés a saját médiatartalmak között';
	@override String get enterTitleActorOrKeyword => 'Adj meg egy címet, színészt vagy kulcsszót';
	@override String get people => 'Személyek';
}

// Path: hotkeys
class _TranslationsHotkeysHu extends TranslationsHotkeysEn {
	_TranslationsHotkeysHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Billentyűparancs beállítása ehhez: ${actionName}';
	@override String get clearShortcut => 'Billentyűparancs törlése';
	@override String get noShortcutSet => 'Nincs billentyűparancs beállítva';
	@override String get currentShortcut => 'Jelenlegi billentyűparancs:';
	@override String get pressToRecord => 'Válaszd ki a billentyűparancs rögzítéséhez';
	@override String get recordingShortcut => 'Nyomd meg most a billentyűparancsot';
	@override late final _TranslationsHotkeysActionsHu actions = _TranslationsHotkeysActionsHu._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoHu extends TranslationsFileInfoEn {
	_TranslationsFileInfoHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fájlinformáció';
	@override String get overview => 'Áttekintés';
	@override String get video => 'Videó';
	@override String get audio => 'Hang';
	@override String get subtitles => 'Feliratok';
	@override String get images => 'Beágyazott képek';
	@override String get dataStreams => 'Adatfolyamok';
	@override String get lyrics => 'Dalszövegek';
	@override String get file => 'Fájl';
	@override String get attachments => 'Mellékletek';
	@override String get delivery => 'Kézbesítés';
	@override String versionCounter({required Object index, required Object count}) => '${index}. verzió a(z) ${count} közül';
	@override String fileCounter({required Object index, required Object count}) => '${index}. fájl a(z) ${count} közül';
	@override String get noStreams => 'A szerver nem jelentett adatfolyamot ehhez a fájlhoz.';
	@override String get copyPath => 'Útvonal másolása';
	@override String get pathCopied => 'Fájlútvonal kimásolva';
	@override String get codec => 'Kodek';
	@override String get codecTag => 'Kodekcímke';
	@override String get resolution => 'Felbontás';
	@override String get codedResolution => 'Kódolt felbontás';
	@override String get bitrate => 'Bitráta';
	@override String get frameRate => 'Képkockasebesség';
	@override String get rotation => 'Forgatás';
	@override String get comment => 'Megjegyzés';
	@override String get audioDescription => 'Hangleírás';
	@override String get headerCompression => 'Fejléc-tömörítés';
	@override String get sidecarFile => 'Kísérő fájl';
	@override String get transportTimestamp => 'Szállítási időbélyeg';
	@override String get displayOffset => 'Megjelenítési eltolás';
	@override String get previewFailureCode => 'Előnézeti hibakód';
	@override String get previewRetries => 'Előnézeti újrapróbálkozások';
	@override String get aspectRatio => 'Méretarány';
	@override String get pixelAspectRatio => 'Pixel képarány';
	@override String get profile => 'Profil';
	@override String get level => 'Szint';
	@override String get bitDepth => 'Bitmélység';
	@override String get pixelFormat => 'Pixelformátum';
	@override String get colorSpace => 'Színtér';
	@override String get colorRange => 'Színtartomány';
	@override String get colorPrimaries => 'Elsődleges színek';
	@override String get colorTransfer => 'Színátvitel';
	@override String get chromaSubsampling => 'Krominancia-alulmintavételezés';
	@override String get chromaLocation => 'Kroma elhelyezkedés';
	@override String get scanType => 'Pásztázási típus';
	@override String get interlaced => 'Váltott soros';
	@override String get anamorphic => 'Anamorf';
	@override String get referenceFrames => 'Referencia képkockák';
	@override String get dynamicRange => 'Dinamikatartomány';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision szint';
	@override String get dolbyVisionVersion => 'Dolby Vision verzió';
	@override String get dolbyVisionLayers => 'Dolby Vision rétegek';
	@override String get baseLayerCompatibility => 'Alapréteg-kompatibilitás';
	@override String get avcBitstream => 'AVC bitfolyam';
	@override String get nalLengthSize => 'NAL hosszméret';
	@override String get scalingMatrix => 'Egyéni méretezési mátrix';
	@override String get streamIdentifier => 'Adatfolyam-azonosító';
	@override String get streamIndex => 'Adatfolyam-index';
	@override String get streamId => 'Adatfolyam azonosítója';
	@override String get language => 'Nyelv';
	@override String get languageCode => 'Nyelvkód';
	@override String get streamTitle => 'Sáv címe';
	@override String get channels => 'Csatornák';
	@override String get sampleRate => 'Mintavételi frekvencia';
	@override String get spatialAudio => 'Térbeli hang';
	@override String get textBased => 'Szövegalapú';
	@override String get subtitleFormat => 'Kísérő formátum';
	@override String get provider => 'Szolgáltató';
	@override String get matchScore => 'Egyezési pontszám';
	@override String get externalDelivery => 'Külön is kiszolgálható';
	@override String get sidecarPath => 'Kísérő fájl útvonala';
	@override String get sourceStream => 'Másolva innen';
	@override String get temporary => 'Ideiglenes';
	@override String get timeBase => 'Időalap';
	@override String get overallBitrate => 'Összesített bitráta';
	@override String get path => 'Elérési út';
	@override String get fileName => 'Fájlnév';
	@override String get size => 'Méret';
	@override String get totalSize => 'Teljes méret';
	@override String get container => 'Konténer';
	@override String get duration => 'Időtartam';
	@override String get previewThumbnails => 'Előnézeti miniatűrök';
	@override String get previewIndex => 'Előnézeti index';
	@override String get packetLength => 'Csomaghossz';
	@override String get filePresent => 'Fájl jelen van';
	@override String get fileReadable => 'A szerver számára olvasható';
	@override String get streamPath => 'Adatfolyam útvonala';
	@override String get optimizedForStreaming => 'Adatfolyam-továbbításra optimalizálva';
	@override String get has64bitOffsets => '64 bites eltolások';
	@override String get protocol => 'Protokoll';
	@override String get mediaType => 'Médiatípus';
	@override String get sourceKind => 'Forrás típusa';
	@override String get optimizedVersion => 'Optimalizált verzió';
	@override String get optimizationTarget => 'Optimalizálási cél';
	@override String get deletedAt => 'Törölve';
	@override String get remoteSource => 'Távoli forrás';
	@override String get infiniteStream => 'Végtelen adatfolyam';
	@override String get directPlay => 'Közvetlen lejátszás';
	@override String get directStream => 'Közvetlen adatfolyam';
	@override String get transcoding => 'Átkódolás';
	@override String get etag => 'ETag';
	@override String get versionId => 'Verzióazonosító';
	@override String get fileId => 'Fájlazonosító';
	@override String get defaultAudioTrack => 'Alapértelmezett hangsáv';
	@override String get defaultSubtitleTrack => 'Alapértelmezett feliratsáv';
	@override String get subtitlesOff => 'Ki';
	@override String get flagDefault => 'Alapértelmezett';
	@override String get flagForced => 'Kényszerített';
	@override String get flagSelected => 'Kiválasztva';
	@override String get flagExternal => 'Külső';
	@override String get flagHearingImpaired => 'Nagyothallóknak';
	@override String get flagDub => 'Szinkron';
	@override String get flagOriginal => 'Eredeti';
	@override String get channelsMono => 'Monó';
	@override String dolbyVisionProfile({required Object profile}) => '${profile} profil';
}

// Path: mediaMenu
class _TranslationsMediaMenuHu extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Megjelölés megtekintettként';
	@override String get markAsUnwatched => 'Megjelölés nem megtekintettként';
	@override String get removeFromContinueWatching => 'Eltávolítás a folytatásból';
	@override String get viewDetails => 'Részletek megtekintése';
	@override String get goToSeries => 'Ugrás a sorozathoz';
	@override String get shufflePlay => 'Véletlenszerű lejátszás';
	@override String get shuffleNotAvailableOffline => 'A véletlenszerű lejátszás nem érhető el offline';
	@override String get fileInfo => 'Fájlinformáció';
	@override String get deleteEpisodeFromServer => 'Epizód törlése a szerverről';
	@override String get deleteSeasonFromServer => 'Évad törlése a szerverről';
	@override String get deleteShowFromServer => 'Sorozat törlése a szerverről';
	@override String get deleteMovieFromServer => 'Film törlése a szerverről';
	@override String get deleteEpisodeTitle => 'Töröljük ezt az epizódot?';
	@override String get deleteSeasonTitle => 'Töröljük ezt az évadot?';
	@override String get deleteShowTitle => 'Töröljük ezt a sorozatot?';
	@override String get deleteMovieTitle => 'Töröljük ezt a filmet?';
	@override String get deleteEpisodeConfirm => 'Epizód törlése';
	@override String get deleteSeasonConfirm => 'Évad törlése';
	@override String get deleteShowConfirm => 'Sorozat törlése';
	@override String get deleteMovieConfirm => 'Film törlése';
	@override String get deleteAnyway => 'Törlés mindenképp';
	@override String confirmDeleteTarget({required Object title}) => 'Véglegesen töröljük a(z) ${title} elemet a szerverről?';
	@override String get deleteMultipleWarning => 'Ez magában foglalja az összes epizódot és azok fájljait.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: 'Ez törli az összes (${n}) epizódot benne és a hozzá tartozó fájlt.',
		other: 'Ez törli az összes (${n}) epizódot benne és a fájljaikat.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: 'Ez az elem ${n} fájlban van tárolva, amely törlésre kerül.',
		other: 'Ez az elem ${n} fájlban van tárolva, és mindegyik törlésre kerül.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: 'További ${n} epizód is ugyanabban a fájlban van, és szintén törlésre kerül:',
		other: 'További ${n} epizód is ugyanabban a fájlban van, és szintén törlésre kerül:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'A Plezy nem tudta ellenőrizni, mely fájlokat távolítja el ez, ezért a fent nevezett elemnél többet is törölhet. Szakítsa meg és próbálja újra, vagy töröljön mindenképp.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'A szerver nem szolgáltatott fájladatokat ehhez az elemhez, ezért a Plezy nem tudja ellenőrizni, mely fájlokat távolít el. A fent nevezett elemnél többet is törölhet.';
	@override String get mediaDeletedSuccessfully => 'Médiaelem sikeresen törölve';
	@override String get mediaFailedToDelete => 'Nem sikerült a médiaelem törlése';
	@override String get rate => 'Értékelés';
	@override String get playFromBeginning => 'Lejátszás az elejétől';
	@override String get playVersion => 'Verzió lejátszása...';
}

// Path: rateSheet
class _TranslationsRateSheetHu extends TranslationsRateSheetEn {
	_TranslationsRateSheetHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Értékelés';
	@override String get server => 'Szerver';
	@override String get favorite => 'Kedvenc';
	@override String get favorited => 'Kedvencekhez hozzáadva';
	@override String get saved => 'Mentve';
	@override String get notAvailable => 'Nincs találat';
	@override String get noConnectedServices => 'Az értékeléshez csatlakoztass egy szolgáltatást a Beállításokban.';
}

// Path: accessibility
class _TranslationsAccessibilityHu extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, film';
	@override String mediaCardShow({required Object title}) => '${title}, TV-sorozat';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'megtekintve';
	@override String mediaCardPartiallyWatched({required Object percent}) => '${percent} százalék megtekintve';
	@override String get mediaCardUnwatched => 'még nem láttad';
	@override String get tapToPlay => 'Koppints a lejátszáshoz';
	@override String get decrease => 'Csökkentés';
	@override String get increase => 'Növelés';
	@override String decreaseValue({required Object label}) => '${label} csökkentése';
	@override String increaseValue({required Object label}) => '${label} növelése';
	@override String get hue => 'Árnyalat';
	@override String get saturation => 'Telítettség';
	@override String get brightness => 'Fényerő';
	@override String get hexColor => 'Hex színkód';
	@override String get expandText => 'Szöveg kibontása';
	@override String get collapseText => 'Szöveg összecsukása';
	@override String get alphabetNavigation => 'Ábécé szerinti navigáció';
	@override String get alphabetScrollHint => 'A betűnkénti léptetéshez pöccints felfelé vagy lefelé';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => '${row}. sor a(z) ${rowCount} sorból, ${column}. oszlop a(z) ${columnCount} oszlopból';
	@override String rowPosition({required Object row, required Object rowCount}) => '${row}. sor a(z) ${rowCount} sorból';
	@override String get autoScrollPlay => 'Automatikus görgetés indítása';
	@override String get autoScrollPause => 'Automatikus görgetés szüneteltetése';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsHu extends TranslationsTooltipsEn {
	_TranslationsTooltipsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Véletlenszerű lejátszás';
	@override String get playTrailer => 'Előzetes lejátszása';
	@override String get markAsWatched => 'Megjelölés megtekintettként';
	@override String get markAsUnwatched => 'Megjelölés nem megtekintettként';
}

// Path: audioTracks
class _TranslationsAudioTracksHu extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => '${n}. hangsáv';
}

// Path: videoControls
class _TranslationsVideoControlsHu extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Hang';
	@override String get subtitlesLabel => 'Feliratok';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Fekete sávok';
	@override String get fillScreen => 'Képernyő kitöltése';
	@override String get stretch => 'Nyújtás';
	@override String get lockRotation => 'Forgatás zárolása';
	@override String get unlockRotation => 'Forgatás feloldása';
	@override String get timerActive => 'Időzítő aktív';
	@override String playbackWillPauseIn({required Object duration}) => 'A lejátszás ${duration} múlva szünetel';
	@override String get sleepTimerEndOfVideo => 'Jelenlegi videó vége';
	@override String get sleepTimerStopAtHeader => 'Leállítás ekkor';
	@override String get sleepTimerDurationHeader => 'Időzítő';
	@override String get playbackWillPauseAtEnd => 'A lejátszás szünetel a videó végén';
	@override String get stillWatching => 'Még nézed?';
	@override String pausingIn({required Object seconds}) => 'Szüneteltetés ${seconds} mp múlva';
	@override String get continueWatching => 'Folytatás';
	@override String get autoPlayNext => 'Következő automatikus lejátszása';
	@override String get playNext => 'Következő lejátszása';
	@override String get playButton => 'Lejátszás';
	@override String get pauseButton => 'Szünet';
	@override String get playbackPaused => 'Szüneteltetve';
	@override String get playbackResumed => 'Lejátszás';
	@override String get loadingVideo => 'Videó betöltése';
	@override String get showPlaybackControls => 'Lejátszásvezérlők megjelenítése';
	@override String get hidePlaybackControls => 'Lejátszásvezérlők elrejtése';
	@override String seekBackwardButton({required Object seconds}) => 'Tekerés hátra ${seconds} másodperccel';
	@override String seekForwardButton({required Object seconds}) => 'Tekerés előre ${seconds} másodperccel';
	@override String get previousButton => 'Előző epizód';
	@override String get nextButton => 'Következő epizód';
	@override String get previousChapterButton => 'Előző fejezet';
	@override String get nextChapterButton => 'Következő fejezet';
	@override String get muteButton => 'Némítás';
	@override String get unmuteButton => 'Hang visszakapcsolása';
	@override String get settingsButton => 'Lejátszási beállítások';
	@override String get tracksButton => 'Hang és feliratok';
	@override String get chaptersButton => 'Fejezetek';
	@override String get versionQualityButton => 'Verzió és minőség';
	@override String get versionColumnHeader => 'Verzió';
	@override String get qualityColumnHeader => 'Minőség';
	@override String get qualityOriginal => 'Eredeti';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'A transzkódolás nem érhető el — eredeti minőség lejátszása';
	@override String get subtitleUnavailableFallback => 'A kiválasztott feliratot nem sikerült betölteni — folytatás felirat nélkül';
	@override String get pipButton => 'Kép a képben mód';
	@override String get aspectRatioButton => 'Méretarány';
	@override String get ambientLighting => 'Környezeti megvilágítás';
	@override String get fullscreenButton => 'Teljes képernyős mód bekapcsolása';
	@override String get exitFullscreenButton => 'Teljes képernyős mód kikapcsolása';
	@override String get alwaysOnTopButton => 'Mindig legfelül';
	@override String get rotationLockButton => 'Elforgatás zárolása';
	@override String get lockScreen => 'Képernyő zárolása';
	@override String get screenLockButton => 'Képernyőzár';
	@override String get timelineSlider => 'Videó idősáv';
	@override String get volumeSlider => 'Hangerő';
	@override String endsAt({required Object time}) => 'Vége: ${time}';
	@override String get pipActive => 'Lejátszás kép a képben módban';
	@override String get pipFailed => 'Nem sikerült elindítani a kép a képben módot';
	@override String get screenshotSaved => 'Képernyőkép elmentve';
	@override String get screenshotFailed => 'Nem sikerült képernyőképet készíteni';
	@override String zoomPercent({required Object percent}) => 'Nagyítás ${percent}%';
	@override String volumePercent({required Object percent}) => 'Hangerő ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsHu pipErrors = _TranslationsVideoControlsPipErrorsHu._(_root);
	@override String get chapters => 'Fejezetek';
	@override String get noChaptersAvailable => 'Nincsenek elérhető fejezetek';
	@override String get queue => 'Lejátszási sor';
	@override String get noQueueItems => 'Nincsenek elemek a sorban';
	@override String get noAudioDevicesAvailable => 'Nincsenek elérhető audioeszközök';
	@override String get searchSubtitles => 'Feliratok keresése';
	@override String get language => 'Nyelv';
	@override String get noSubtitlesFound => 'Nem találhatók feliratok';
	@override String get subtitleDownloaded => 'Felirat letöltve';
	@override String get subtitleDownloadedNotApplied => 'Felirat letöltve, de nem sikerült kiválasztani';
	@override String get subtitleDownloadFailed => 'Nem sikerült a felirat letöltése';
	@override String get subtitleDownloadTimedOut => 'A felirat nem jelent meg időben. Lehet, hogy a letöltés nem sikerült';
	@override String get searchLanguages => 'Nyelvek keresése...';
	@override String get skipIntro => 'Főcím átugrása';
	@override String get skipCredits => 'Stáblista átugrása';
	@override String get nextEpisode => 'Következő epizód';
	@override String subtitleTrack({required Object n}) => '${n}. sáv';
	@override String subtitleFile({required Object name}) => '${name} felirat';
	@override String forcedTrack({required Object label}) => '${label} (kényszerített)';
	@override String get osdSubtitlesOff => 'Feliratok: ki';
	@override String osdSubtitles({required Object track}) => 'Feliratok: ${track}';
	@override String osdAudio({required Object track}) => 'Hang: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusHu extends TranslationsUserStatusEn {
	_TranslationsUserStatusHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesHu extends TranslationsMessagesEn {
	_TranslationsMessagesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Megjelölve megtekintettként';
	@override String get markedAsUnwatched => 'Megjelölve nem megtekintettként';
	@override String get markedAsWatchedOffline => 'Megjelölve megtekintettként (szinkronizálás online állapotban)';
	@override String get markedAsUnwatchedOffline => 'Megjelölve nem megtekintettként (szinkronizálás online állapotban)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Automatikusan eltávolítva: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: '${n} megtekintett letöltés automatikusan eltávolítva',
		other: '${n} megtekintett letöltés automatikusan eltávolítva',
	);
	@override String get removedFromContinueWatching => 'Eltávolítva a folytatásból';
	@override String errorLoading({required Object error}) => 'Hiba: ${error}';
	@override String get searchPartialResults => 'Néhány médiaszervert nem sikerült keresni. Az elérhető találatok megjelenítése.';
	@override String get streamInterrupted => 'Az adatfolyam megszakadt. Az újrapróbálkozáshoz indítsd el a lejátszást, vagy tekerj másik pozícióra.';
	@override String get liveStreamInterrupted => 'Az élő adás megszakadt. Nyomd meg a lejátszást az újrapróbálkozáshoz.';
	@override String get fileInfoNotAvailable => 'A fájlinformáció nem érhető el';
	@override String get playbackAuthenticationRequired => 'Az elem lejátszásához jelentkezz be újra a médiaszerverre.';
	@override String get playbackServerUnavailable => 'A médiaszerver nem érhető el. Próbáld újra később.';
	@override String get playbackDataInvalid => 'A szerver érvénytelen lejátszási adatokat küldött.';
	@override String get playbackCancelled => 'A lejátszás megszakítva.';
	@override String get playbackFailed => 'Nem sikerült elindítani a lejátszást.';
	@override String playbackFailedDetail({required Object error}) => 'Nem sikerült elindítani a lejátszást: ${error}';
	@override String get audioOutputFailed => 'A hangkimenet nem válaszol. Ellenőrizd a TV vagy az erősítő hangcsatlakozását; ha más alkalmazásokban sincs hang, indítsd újra az eszközt.';
	@override String get mediaUnavailable => 'Ez a tartalom már nem érhető el.';
	@override String errorLoadingFileInfo({required Object error}) => 'Hiba a fájlinformációk betöltésekor: ${error}';
	@override String get errorLoadingSeries => 'Hiba a sorozat betöltésekor';
	@override String get musicNotSupported => 'A zenelejátszás még nem támogatott';
	@override String get noDescriptionAvailable => 'Nincs elérhető leírás';
	@override String get noProfilesAvailable => 'Nincsenek elérhető profilok';
	@override String get contactAdminForProfiles => 'Lépj kapcsolatba a szerver adminisztrátorával profilok hozzáadásához';
	@override String get unableToDetermineLibrarySection => 'Nem sikerült meghatározni az elem könyvtári részlegét';
	@override String get logsCleared => 'Naplók törölve';
	@override String get logsCopied => 'Naplók a vágólapra másolva';
	@override String get noLogsAvailable => 'Nincsenek elérhető naplók';
	@override String libraryScanning({required Object title}) => '"${title}" beolvasása...';
	@override String libraryScanStarted({required Object title}) => 'Könyvtár beolvasása elindítva a következőhöz: "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Nem sikerült a könyvtár beolvasása: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Metaadatok frissítése a következőhöz: "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Metaadatok frissítése elindítva a következőhöz: "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Nem sikerült a metaadatok frissítése: ${error}';
	@override String get logoutConfirm => 'Biztosan ki szeretnél jelentkezni?';
	@override String get noSeasonsFound => 'Nem találhatók évadok';
	@override String get seasonsLoadFailed => 'Nem sikerült az évadok betöltése';
	@override String get noEpisodesFound => 'Nem találhatók epizódok az első évadban';
	@override String get noEpisodesFoundGeneral => 'Nem találhatók epizódok';
	@override String get episodesLoadFailed => 'Nem sikerült az epizódok betöltése';
	@override String get noResultsFound => 'Nincs találat';
	@override String sleepTimerSet({required Object label}) => 'Elalvási időzítő beállítva: ${label}';
	@override String get noItemsAvailable => 'Nincsenek elérhető elemek';
	@override String get failedToCreatePlayQueueNoItems => 'Nem sikerült létrehozni a lejátszási sort — nincsenek elemek';
	@override String failedPlayback({required Object action, required Object error}) => 'Nem sikerült a művelet (${action}): ${error}';
	@override String get switchingToCompatiblePlayer => 'Váltás kompatibilis lejátszóra...';
	@override String get serverLimitTitle => 'A lejátszás nem sikerült';
	@override String get serverLimitBody => 'Szerverhiba (HTTP 500). A munkamenetet valószínűleg egy sávszélességi vagy átkódolási korlát utasította el. Kérd meg a tulajdonost a korlát módosítására.';
	@override String get mediaUnreadableTitle => 'A fájl nem érhető el';
	@override String get mediaUnreadableBody => 'A szerver megtalálta ezt az elemet, de nem tudta beolvasni a fájlját (HTTP 404). A fájl valószínűleg áthelyezésre vagy törlésre került, vagy a tárhelye offline. Kérje meg a szerver tulajdonosát, hogy ellenőrizze a fájlt, és vizsgálja újra a könyvtárat.';
	@override String get serverBusyTitle => 'A stream nem érhető el';
	@override String get serverBusyBody => 'A szerver ismételten megtagadta ennek a fájlnak a streamelését (HTTP 503). Lehet, hogy újraindul, túlterhelt, vagy a fájl tárhelye nem érhető el. Próbáld újra egy kis idő múlva – ha a probléma továbbra is fennáll, kérd meg a szerver tulajdonosát, hogy ellenőrizze a szervert és a fájl tárhelyét.';
	@override String get playbackNotAllowedTitle => 'A lejátszás nem engedélyezett';
	@override String get playbackNotAllowedBody => 'A szerver megtagadta ennek az elemnek a streamelését (HTTP 403). Lehet, hogy a fiókodnak nincs engedélye a lejátszására, vagy a szerver csak a helyi hálózatán engedélyezi a lejátszást.';
	@override String get logsUploaded => 'Naplók feltöltve';
	@override String get logsUploadFailed => 'Nem sikerült a naplók feltöltése';
	@override String get logId => 'Naplóazonosító';
	@override String get burnedSubtitlesUseMenu => 'A feliratok bele vannak égetve ebbe a streambe. A feliratmenüben módosíthatod őket.';
	@override String get noVideoUrl => 'Nem érhető el videó-URL';
	@override String get playbackNoMediaSources => 'A szerver nem adott vissza lejátszható médiaforrást';
	@override String get playbackDataNotPrepared => 'A lejátszás az adatok elkészülte előtt indult el';
	@override String get streamSelectionUnavailable => 'Ehhez a forráshoz nem érhető el a streamek kiválasztása';
	@override String get streamSelectionFailed => 'Nem sikerült alkalmazni a kiválasztott streameket';
	@override String get trackSelectionNotRemembered => 'Ez a sávválasztás csak az aktuális lejátszásra érvényes.';
	@override String get serverUnavailableForProfile => 'Az aktív profilhoz nem érhető el szerver';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingHu extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get text => 'Szöveg';
	@override String get border => 'Keret';
	@override String get background => 'Háttér';
	@override String get fontSize => 'Betűméret';
	@override String get textColor => 'Szövegszín';
	@override String get borderSize => 'Keretméret';
	@override String get borderColor => 'Keretszín';
	@override String get backgroundOpacity => 'Háttér átlátszatlansága';
	@override String get backgroundColor => 'Háttérszín';
	@override String get position => 'Pozíció';
	@override String get assOverride => 'ASS felülbírálása';
	@override String get overrideScale => 'Skálázás';
	@override String get overrideForce => 'Kényszerítés';
	@override String get overrideStrip => 'Stílus eltávolítása';
	@override String get positionTop => 'Fent';
	@override String get positionBottom => 'Lent';
	@override String get useMargins => 'Margók használata';
	@override String get useMarginsDescription => 'A szöveges feliratok a videón kívüli területen is megjelenhetnek. A stilizált feliratok megtarthatják eredeti pozíciójukat.';
	@override String get anchorToScreen => 'Képernyőhöz rögzítés';
	@override String get anchorToScreenDescription => 'A szöveges feliratok megjelenítése a szélesvásznú videó alatti fekete sávban';
	@override String get bold => 'Félkövér';
	@override String get italic => 'Dőlt';
	@override String get renderResolution => 'Renderelési felbontás';
	@override String get renderResolutionScreen => 'Képernyőfelbontás';
	@override String get renderResolutionVideo => 'Videófelbontás';
}

// Path: mpvConfig
class _TranslationsMpvConfigHu extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Haladó videólejátszó beállítások';
	@override String get presets => 'Előbeállítások';
	@override String get noPresets => 'Nincsenek mentett előbeállítások';
	@override String get saveAsPreset => 'Mentés előbeállításként...';
	@override String get presetName => 'Előbeállítás neve';
	@override String get presetNameHint => 'Add meg az előbeállítás nevét';
	@override String get loadPreset => 'Betöltés';
	@override String get deletePreset => 'Törlés';
	@override String get presetSaved => 'Előbeállítás mentve';
	@override String get presetLoaded => 'Előbeállítás betöltve';
	@override String get presetDeleted => 'Előbeállítás törölve';
	@override String get confirmDeletePreset => 'Biztosan törölni szeretnéd ezt az előbeállítást?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# megjegyzés';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Sor hozzáadása';
	@override String get removeLine => 'Sor eltávolítása';
	@override String get embeddedVoHint => 'A vo, gpu-context és gpu-api beállítások Linuxon figyelmen kívül maradnak: a beágyazott videó mindig a vo=libmpv-n keresztül jelenik meg a videósíkon, a gpu-next (amelyre az ArtCNN-hez hasonló compute shadereknek szükségük van) pedig nem futhat beágyazva.';
}

// Path: dialog
class _TranslationsDialogHu extends TranslationsDialogEn {
	_TranslationsDialogHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Művelet megerősítése';
}

// Path: profiles
class _TranslationsProfilesHu extends TranslationsProfilesEn {
	_TranslationsProfilesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Plezy profil hozzáadása';
	@override String get switchingProfile => 'Profilváltás…';
	@override String get deleteThisProfileTitle => 'Törlöd ezt a profilt?';
	@override String deleteThisProfileMessage({required Object displayName}) => '${displayName} eltávolítása. A kapcsolatokat nem érinti.';
	@override String get active => 'Aktív';
	@override String get manage => 'Kezelés';
	@override String get delete => 'Törlés';
	@override String get signOut => 'Kijelentkezés';
	@override String get signOutPlexTitle => 'Kijelentkezel a Plexből?';
	@override String signOutPlexMessage({required Object displayName}) => 'Eltávolítod a(z) ${displayName} profilt és az összes Plex Home-felhasználót? Bármikor visszajelentkezhetsz.';
	@override String get signOutPlexDeleteDownloads => 'A letöltések törlése is';
	@override String get signOutPlexDeleteDownloadsDescription => 'Ellenkező esetben az eszközön maradnak, és újra megjelennek, amikor visszajelentkezel ebbe a fiókba.';
	@override String get signedOutPlex => 'Kijelentkezve a Plexből.';
	@override String get signOutFailed => 'A kijelentkezés nem sikerült.';
	@override String get sectionTitle => 'Profilok';
	@override String get summarySingle => 'Adj hozzá profilokat a kezelt felhasználók és a helyi profilok együttes használatához';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profil · aktív: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} profil';
	@override String get removeConnectionTitle => 'Eltávolítod a kapcsolatot?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Eltávolítod ${displayName} hozzáférését a(z) ${connectionLabel} kapcsolathoz. Más profilok megtartják.';
	@override String get deleteProfileTitle => 'Törlöd a profilt?';
	@override String deleteProfileMessage({required Object displayName}) => 'Eltávolítod a(z) ${displayName} profilt és annak kapcsolatait. A szerverek elérhetőek maradnak.';
	@override String get profileNameLabel => 'Profil neve';
	@override String get pinProtectionLabel => 'PIN-kódos védelem';
	@override String get pinManagedByPlex => 'A PIN-kódot a Plex kezeli. Szerkesztés a plex.tv oldalon.';
	@override String get noPinSetEditOnPlex => 'Nincs PIN beállítva. PIN kéréséhez szerkeszd az otthoni felhasználót a plex.tv-n.';
	@override String get setPin => 'PIN beállítása';
	@override String get setPinTitle => 'PIN beállítása';
	@override String get confirmPinTitle => 'PIN megerősítése';
	@override String get pinSet => 'PIN beállítva';
	@override String get changePin => 'Módosítás';
	@override String get removePin => 'Eltávolítás';
	@override String get connectionsLabel => 'Kapcsolatok';
	@override String get add => 'Hozzáadás';
	@override String get deleteProfileButton => 'Profil törlése';
	@override String get noConnectionsHint => 'Nincsenek kapcsolatok — adj hozzá egyet a profil használatához.';
	@override String get noConnections => 'Nincsenek kapcsolatok';
	@override String get plexHomeAccount => 'Plex Home-fiók';
	@override String plexAccountChip({required Object account}) => 'Plex-fiók: ${account}';
	@override String plexAccountUserChip({required Object account, required Object user}) => '${account} fiókján keresztül: ${user}';
	@override String get connectionDefault => 'Alapértelmezett';
	@override String connectionAs({required Object displayName}) => 'mint ${displayName}';
	@override String get makeDefault => 'Beállítás alapértelmezettként';
	@override String get removeConnection => 'Eltávolítás';
	@override String get profileRenamed => 'Profil átnevezve.';
	@override String borrowAddTo({required Object displayName}) => 'Hozzáadás a következőhöz: ${displayName}';
	@override String get borrowExplain => 'Használd egy másik profil kapcsolatát. A PIN-kóddal védett profilokhoz PIN-kód szükséges.';
	@override String get borrowEmpty => 'Még nincs használható kapcsolat.';
	@override String get borrowEmptySubtitle => 'Először csatlakoztasd a Plexet, a Jellyfint vagy az Embyt egy másik profilhoz.';
	@override String get borrowLoadFailed => 'Nem sikerült betölteni az elérhető kapcsolatokat. Próbáld újra.';
	@override String borrowFromProfile({required Object displayName}) => 'Innen: ${displayName}';
	@override String get borrowConnectionBorrowed => 'Kapcsolat átvéve.';
	@override String get borrowFailed => 'Nem sikerült átvenni a kapcsolatot.';
	@override String get incorrectPin => 'Helytelen PIN-kód.';
	@override String get incorrectPinTryAgain => 'Helytelen PIN-kód. Próbáld újra.';
	@override String get sourceProfileMissingParentAccount => 'A forrásprofilból hiányzik a szülőfiók.';
	@override String get failedToLoadHomeUsers => 'Nem sikerült betölteni a Plex Home-felhasználókat. Ellenőrizd a kapcsolatot, majd próbáld újra.';
	@override String get failedToVerifyPin => 'Nem sikerült a PIN-kód ellenőrzése.';
	@override String get newProfile => 'Új profil';
	@override String get profileNameHint => 'pl. Vendégek, Gyerekek, Nappali';
	@override String get pinProtectionOptional => 'PIN-védelem (opcionális)';
	@override String get pinExplain => '4 jegyű PIN-kód szükséges a profilváltáshoz.';
	@override String get continueButton => 'Folytatás';
	@override String get pinsDontMatch => 'A PIN-kódok nem egyeznek';
	@override String get tokenIdentityMismatch => 'A Plex-profil tokenje nem a várt szerverhez tartozik';
}

// Path: connections
class _TranslationsConnectionsHu extends TranslationsConnectionsEn {
	_TranslationsConnectionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Kapcsolatok';
	@override String get addConnection => 'Kapcsolat hozzáadása';
	@override String get addConnectionSubtitleNoProfile => 'Jelentkezz be Plexszel, vagy csatlakoztass egy Jellyfin- vagy Emby-szervert';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Hozzáadás a következőhöz (${displayName}): Plex, Jellyfin, Emby vagy más profilkapcsolat';
	@override String sessionExpiredOne({required Object name}) => 'A(z) ${name} munkamenete lejárt';
	@override String sessionExpiredMany({required Object count}) => '${count} szerver munkamenete lejárt';
	@override String accessDeniedOne({required Object name}) => 'A(z) ${name} megtagadta a hozzáférést ettől a fióktól';
	@override String accessDeniedMany({required Object count}) => '${count} szerver megtagadta a hozzáférést ettől a fióktól';
	@override String get signInAgain => 'Bejelentkezés újra';
	@override String editMediaBrowserTitle({required Object product}) => 'A(z) ${product} kapcsolat szerkesztése';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Adjon hozzá vagy távolítson el URL-eket a(z) ${serverName} esetén. A Plezy a legkisebb késleltetésű, elérhető URL-t fogja használni.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesHu extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Fiókbeállítások';
	@override String hubSubtitleSingle({required Object account}) => 'Hang-, felirat- és könyvtárbeállítások mentve a(z) ${account} fiókra';
	@override String hubSubtitleMultiple({required Object count}) => 'Hang-, felirat- és könyvtárbeállítások mentve ${count} fiókra';
	@override String get pickAccount => 'Minden fiók a saját beállításait tárolja. Válaszd ki a szerkesztendőt.';
	@override String get storedOnAccount => 'Ezek a beállítások magán a fiókon tárolódnak, így minden bejelentkezett alkalmazás használja őket — beleértve a Plezyt a többi eszközödön.';
	@override String get noAccounts => 'Nincs beállítható fiók';
	@override String get noAccountsHint => 'Jelentkezz be a Plexbe, vagy csatlakoztass egy Jellyfin- vagy Emby-szervert, és az azon a fiókon tárolt beállítások itt jelennek meg.';
	@override String get unavailable => 'Ez a fiók nem érhető el';
	@override String get loadFailed => 'Nem sikerült betölteni ezeket a beállításokat';
	@override String get noPreference => 'Nincs preferencia';
	@override String get notSet => 'Nincs beállítva';
	@override late final _TranslationsAccountPreferencesGroupsHu groups = _TranslationsAccountPreferencesGroupsHu._(_root);
	@override String get preferredAudioLanguage => 'Elsődleges hangnyelv';
	@override String get autoSelectAudio => 'Hangsáv kiválasztása nyelv alapján';
	@override String get autoSelectAudioDescription => 'Ki kapcsolásnál a fájl által alapértelmezettként megjelölt hangsáv marad.';
	@override String get preferredSubtitleLanguage => 'Elsődleges feliratnyelv';
	@override String get subtitleMode => 'Feliratok bekapcsolása';
	@override late final _TranslationsAccountPreferencesSubtitleModesHu subtitleModes = _TranslationsAccountPreferencesSubtitleModesHu._(_root);
	@override String get subtitleAccessibility => 'SDH-feliratok';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsHu subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsHu._(_root);
	@override String get forcedSubtitles => 'Kényszerített feliratok';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsHu forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsHu._(_root);
	@override String get displayMissingEpisodes => 'Hiányzó epizódok megjelenítése';
	@override String get displayMissingEpisodesDescription => 'Azoknak az epizódoknak a listázása, amelyeket a szerver ismer, de nincs hozzájuk fájl.';
	@override String get hidePlayedInLatest => 'Megnézett elemek elrejtése a Legújabbak között';
	@override String get hidePlayedInLatestDescription => 'A már megnézett elemek kimaradnak a szerver Legújabbak soraiból.';
	@override String get displayCollectionsView => 'Gyűjtemények nézet megjelenítése';
	@override String get displayCollectionsViewDescription => 'A szerver Gyűjtemények nézetének megjelenítése a könyvtárak mellett.';
	@override String get rewatchingInNextUp => 'Újranézett sorozatok megtartása a Következikben';
	@override String get rewatchingInNextUpDescription => 'Ha befejezel egy sorozatot, és újra elkezded, a Következik az újranézést követi, ahelyett hogy eldobná a sorozatot.';
	@override String get watchedIndicator => 'Megtekintett jelzések';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsHu watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsHu._(_root);
	@override String get mediaReviewsVisibility => 'Értékelések és kritikák';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsHu mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsHu._(_root);
}

// Path: discover
class _TranslationsDiscoverHu extends TranslationsDiscoverEn {
	_TranslationsDiscoverHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Felfedezés';
	@override String get noContentAvailable => 'Nincs elérhető tartalom';
	@override String get addMediaToLibraries => 'Adj hozzá médiát a könyvtáraidhoz';
	@override String get continueWatching => 'Folytatás';
	@override String continueWatchingIn({required Object library}) => 'Folytatás itt: ${library}';
	@override String get nextUp => 'Következik';
	@override String nextUpIn({required Object library}) => 'Következik itt: ${library}';
	@override String get recentlyAdded => 'Legutóbb hozzáadva';
	@override String recentlyAddedIn({required Object library}) => 'Legutóbb hozzáadva itt: ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Legújabb albumok itt: ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Legutóbb lejátszva itt: ${library}';
	@override String mostPlayedIn({required Object library}) => 'Legtöbbször lejátszva itt: ${library}';
	@override String playEpisode({required Object season, required Object episode}) => '${season}. évad, ${episode}. epizód';
	@override String get overview => 'Áttekintés';
	@override String get cast => 'Szereplők';
	@override String get extras => 'Előzetesek és extrák';
	@override String get studio => 'Stúdió';
	@override String get rating => 'Értékelés';
	@override String get director => 'Rendező';
	@override String get directors => 'Rendezők';
	@override String get movie => 'Film';
	@override String get tvShow => 'TV-sorozat';
	@override String minutesLeft({required Object minutes}) => '${minutes} perc van hátra';
	@override String get moreLikeThis => 'Hasonló tartalmak';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: '${n} cím',
		other: '${n} cím',
	);
	@override late final _TranslationsDiscoverPersonHu person = _TranslationsDiscoverPersonHu._(_root);
}

// Path: errors
class _TranslationsErrorsHu extends TranslationsErrorsEn {
	_TranslationsErrorsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Keresés sikertelen: ${error}';
	@override String get searchUnavailable => 'A keresés egyetlen médiaszervert sem tudott elérni.';
	@override String connectionTimeout({required Object context}) => 'Hálózati időtúllépés a következő betöltésekor: ${context}';
	@override String get connectionFailed => 'Nem sikerült csatlakozni a médiaszerverhez';
	@override String unableToLoad({required Object context}) => 'Nem sikerült betölteni a következőt: ${context}. Próbáld újra.';
	@override String get noClientAvailable => 'Nincs elérhető kliens';
	@override String get pleaseEnterToken => 'Adj meg egy tokent';
	@override String get invalidToken => 'Érvénytelen token';
	@override String failedToVerifyToken({required Object error}) => 'Nem sikerült a token ellenőrzése: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Nem sikerült átváltani a következő profilra: ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Nem sikerült törölni a következőt: ${displayName}';
	@override String get failedToRate => 'Nem sikerült frissíteni az értékelést';
	@override String get reasonTimedOut => 'időtúllépés történt a kapcsolatban';
	@override String get reasonUnreachable => 'a médiaszerver nem érhető el';
	@override String get reasonRefused => 'a médiaszerver elutasította a kérést';
	@override String get reasonNotFound => 'az elem már nem található a médiaszerveren';
	@override String get reasonServerError => 'a médiaszerver hibát jelzett';
	@override String get reasonCancelled => 'a kérés meg lett szakítva';
	@override String get reasonUnexpected => 'váratlan hiba történt';
}

// Path: libraries
class _TranslationsLibrariesHu extends TranslationsLibrariesEn {
	_TranslationsLibrariesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Könyvtárak';
	@override String get fallbackTitle => 'Könyvtár';
	@override String get scanLibraryFiles => 'Könyvtárfájlok beolvasása';
	@override String get scanLibrary => 'Könyvtár beolvasása';
	@override String get analyze => 'Elemzés';
	@override String get analyzeLibrary => 'Könyvtár elemzése';
	@override String get refreshMetadata => 'Metaadatok frissítése';
	@override String get emptyTrash => 'Lomtár ürítése';
	@override String emptyingTrash({required Object title}) => 'Lomtár ürítése a következőhöz: "${title}"...';
	@override String trashEmptied({required Object title}) => 'Lomtár kiürítve a következőhöz: "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Nem sikerült a lomtár ürítése: ${error}';
	@override String analyzing({required Object title}) => '"${title}" elemzése...';
	@override String analysisStarted({required Object title}) => 'Elemzés elindítva a következőhöz: "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Nem sikerült a könyvtár elemzése: ${error}';
	@override String get noLibrariesFound => 'Nem találhatók könyvtárak';
	@override String get allLibrariesHidden => 'Minden könyvtár el van rejtve';
	@override String hiddenLibrariesCount({required Object count}) => 'Rejtett könyvtárak (${count})';
	@override String get thisLibraryIsEmpty => 'Ez a könyvtár üres';
	@override String get noItemsMatchFilters => 'Nincs az aktív szűrőknek megfelelő elem';
	@override String get resetFilters => 'Szűrők visszaállítása';
	@override String get all => 'Összes';
	@override String get clearAll => 'Összes törlése';
	@override String scanLibraryConfirm({required Object title}) => 'Biztosan be szeretnéd olvasni a következőt: "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Biztosan elemezni szeretnéd a következőt: "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => 'Biztosan frissíteni szeretnéd a metaadatokat a következőhöz: "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Biztosan ki szeretnéd üríteni a lomtárat a következőnél: "${title}"?';
	@override String get manageLibraries => 'Könyvtárak kezelése';
	@override String get sort => 'Rendezés';
	@override String get sortBy => 'Rendezés ez alapján';
	@override String get filters => 'Szűrők';
	@override String get confirmActionMessage => 'Biztosan végre szeretnéd hajtani ezt a műveletet?';
	@override String get showLibrary => 'Könyvtár megjelenítése';
	@override String get hideLibrary => 'Könyvtár elrejtése';
	@override String get libraryOptions => 'Könyvtár beállításai';
	@override String get content => 'könyvtár tartalma';
	@override String get selectLibrary => 'Könyvtár kiválasztása';
	@override String filtersWithCount({required Object count}) => 'Szűrők (${count})';
	@override String get noRecommendations => 'Nincsenek elérhető ajánlások';
	@override String get noCollections => 'Nincsenek gyűjtemények ebben a könyvtárban';
	@override String get noFoldersFound => 'Nem találhatók mappák';
	@override String get folders => 'mappák';
	@override late final _TranslationsLibrariesTabsHu tabs = _TranslationsLibrariesTabsHu._(_root);
	@override late final _TranslationsLibrariesGroupingsHu groupings = _TranslationsLibrariesGroupingsHu._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesHu filterCategories = _TranslationsLibrariesFilterCategoriesHu._(_root);
	@override late final _TranslationsLibrariesSortLabelsHu sortLabels = _TranslationsLibrariesSortLabelsHu._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersHu advancedFilters = _TranslationsLibrariesAdvancedFiltersHu._(_root);
}

// Path: about
class _TranslationsAboutHu extends TranslationsAboutEn {
	_TranslationsAboutHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Névjegy';
	@override String get openSourceLicenses => 'Nyílt forráskódú licencek';
	@override String versionLabel({required Object version}) => 'Verzió: ${version}';
	@override String get appDescription => 'Gyönyörű Flutter-kliens a Plexhez, a Jellyfinhez és az Embyhez';
	@override String get viewLicensesDescription => 'Külső fejlesztésű programkönyvtárak licenceinek megtekintése';
}

// Path: serverSelection
class _TranslationsServerSelectionHu extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Nem találhatók szerverek ehhez a fiókhoz: ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Nem sikerült a szerverek betöltése: ${error}';
	@override String get noValidServers => 'Nem található használható szerver ehhez a fiókhoz';
}

// Path: hubDetail
class _TranslationsHubDetailHu extends TranslationsHubDetailEn {
	_TranslationsHubDetailHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cím';
	@override String get releaseYear => 'Kiadási év';
	@override String get dateAdded => 'Hozzáadás dátuma';
	@override String get rating => 'Értékelés';
	@override String get noItemsFound => 'Nem találhatók elemek';
}

// Path: logs
class _TranslationsLogsHu extends TranslationsLogsEn {
	_TranslationsLogsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Naplók törlése';
	@override String get copyLogs => 'Naplók másolása';
	@override String get uploadLogs => 'Naplók feltöltése';
}

// Path: startup
class _TranslationsStartupHu extends TranslationsStartupEn {
	_TranslationsStartupHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'A Plezy nem tudott elindulni';
	@override String get failedBody => 'Valami hiba történt az indítás során. Az alábbi részletek mutatják, mi hibázott.';
	@override String get failedBodyRepairable => 'A Plezy mentett beállításfájlja sérült, és újra kell építeni, mielőtt a Plezy elindulhatna. Az újrapróbálkozás nem segít – válassza a Tárhely javítása lehetőséget.';
	@override String get phaseLabel => 'Lépés';
	@override String get showDetails => 'Részletek megjelenítése';
	@override String get hideDetails => 'Részletek elrejtése';
	@override String get copyDetails => 'Részletek másolása';
	@override String get detailsCopied => 'A részletek a vágólapra kerültek';
	@override String get uploadDetails => 'Részletek feltöltése';
	@override String get repairStorage => 'Tárhely javítása';
	@override String get repairTitle => 'Javítsuk a tárolt adatokat?';
	@override String get repairBodyCommon => 'A Plezy beállításfájlja sérült, és nem olvasható. A javítás minden beállítást visszaállít az alapértelmezettre.';
	@override String get repairBodyOneCredential => 'Egy mentett bejelentkezés sérült, és nem olvasható. A javítás csak azt távolítja el; a többi beállítása érintetlen marad.';
	@override String get repairBodySignInsKept => 'A szervereinek és profiljainak bejelentkezve kell maradniuk.';
	@override String get repairBodySignInsLost => 'A mentett bejelentkezéseket védő kulcs nem nyerhető vissza ebből a fájlból, ezért minden szerverre és profilba újra be kell jelentkeznie. A médiaszerveren semmi nem érintett.';
	@override String get repairBodySessionsUncertain => 'A nyomkövetők (MAL, AniList, Simkl, Trakt) és a Seerr külön vannak tárolva, és megmaradhatnak vagy nem. A Plezy pontosan megmondja, mit őrzött meg.';
	@override String get repairConfirm => 'Javítás';
	@override String get repairSucceeded => 'A tárhely javítva';
	@override String get repairNeedsRestart => 'A tárhely javítva – újraindítás szükséges';
	@override String get restartRequiredBody => 'Az adatait kijavítottuk, de a Plezy-nek frissen kell elindulnia, mielőtt használhatná. Zárja be a Plezy-t, és nyissa meg újra.';
	@override String get quitPlezy => 'Kilépés a Plezy-ből';
	@override String get repairFailed => 'A javítás nem sikerült';
	@override String get repairKeptSignIns => 'A szerverei és profiljai továbbra is be vannak jelentkezve.';
	@override String get repairLostSignIns => 'A mentett bejelentkezéseket védő kulcs nem volt visszanyerhető. Minden szerverre és profilba újra be kell jelentkeznie.';
	@override String get repairLostSessions => 'Legalább egy nyomkövető- vagy Seerr-kapcsolat elveszett, és újra kell csatlakoztatni.';
	@override String get backupTitle => 'A sérült fájlról másolat készült';
	@override String get backupWarning => 'Bejelentkezési adatait tartalmazza. Ne töltse fel és ne ossza meg.';
	@override String get deleteBackup => 'Másolat törlése';
	@override String get backupDeleted => 'A másolat törölve.';
	@override String get previousFailureTitle => 'A Plezy legutóbb nem tudott elindulni';
}

// Path: licenses
class _TranslationsLicensesHu extends TranslationsLicensesEn {
	_TranslationsLicensesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Kapcsolódó csomagok';
	@override String get license => 'Licenc';
	@override String licenseNumber({required Object number}) => '${number}. licenc';
	@override String licensesCount({required Object count}) => '${count} licenc';
}

// Path: navigation
class _TranslationsNavigationHu extends TranslationsNavigationEn {
	_TranslationsNavigationHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Könyvtárak';
	@override String get downloads => 'Letöltések';
	@override String get liveTv => 'Élő TV';
	@override String get explore => 'Böngészés';
}

// Path: explore
class _TranslationsExploreHu extends TranslationsExploreEn {
	_TranslationsExploreHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Böngészés';
	@override String get selectSource => 'Forrás kiválasztása';
	@override late final _TranslationsExploreRowsHu rows = _TranslationsExploreRowsHu._(_root);
	@override late final _TranslationsExploreStatusHu status = _TranslationsExploreStatusHu._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: '${n} epizód',
		other: '${n} epizód',
	);
	@override String get cast => 'Szereplők';
	@override String get characters => 'Karakterek';
	@override String get addToWatchlist => 'Hozzáadás a Néznivalókhoz';
	@override String get removeFromWatchlist => 'Eltávolítás a Néznivalókból';
	@override String get addedToWatchlist => 'Hozzáadva a figyelőlistához';
	@override String get removedFromWatchlist => 'Eltávolítva a figyelőlistáról';
	@override String get watchlistUpdateFailed => 'Nem sikerült a Néznivalók frissítése';
	@override String get watchlistNoMatch => 'Nem sikerült ezt az elemet figyelőlistához társítani';
	@override String get notInLibrary => 'Nincs a könyvtáradban';
	@override String get inTheseLibraries => 'Ezekben a könyvtárakban';
	@override String get checkingLibrary => 'Könyvtár ellenőrzése...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: 'Nem sikerült ${n} szervert ellenőrizni',
		other: 'Nem sikerült ${n} szervert ellenőrizni',
	);
	@override String get emptyTitle => 'Még nincs itt semmi';
	@override String emptyMessage({required Object source}) => 'A(z) ${source} forrásból származó sorok itt fognak megjelenni, amint van tartalmuk.';
	@override String searchHint({required Object source}) => 'Keresés itt: ${source}';
	@override String searchEmpty({required Object query}) => 'Nincs találat a következőre: "${query}"';
	@override String searchPrompt({required Object source}) => 'Filmek és sorozatok keresése a következőn: ${source}.';
	@override String get searchFailed => 'A keresés nem sikerült. Ellenőrizd a kapcsolatot és próbáld újra.';
	@override late final _TranslationsExploreBadgeHu badge = _TranslationsExploreBadgeHu._(_root);
	@override late final _TranslationsExploreStatsHu stats = _TranslationsExploreStatsHu._(_root);
	@override late final _TranslationsExploreSeasonHu season = _TranslationsExploreSeasonHu._(_root);
	@override late final _TranslationsExploreFormatHu format = _TranslationsExploreFormatHu._(_root);
	@override late final _TranslationsExploreSourceMaterialHu sourceMaterial = _TranslationsExploreSourceMaterialHu._(_root);
	@override late final _TranslationsExploreCreditRoleHu creditRole = _TranslationsExploreCreditRoleHu._(_root);
	@override late final _TranslationsExploreRelationHu relation = _TranslationsExploreRelationHu._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Adásban: ${day}, ${time} órakor';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Adásban: ${day}, ${time} ${timezone}';
	@override late final _TranslationsExploreDetailHu detail = _TranslationsExploreDetailHu._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: '${n} találat',
		other: '${n} találat',
	);
}

// Path: liveTv
class _TranslationsLiveTvHu extends TranslationsLiveTvEn {
	_TranslationsLiveTvHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Élő TV';
	@override String get guide => 'Műsorújság';
	@override String get noChannels => 'Nincsenek elérhető csatornák';
	@override String get noDvr => 'Egyik szerveren sincs beállítva DVR';
	@override String get serverUnavailable => 'Az Élő TV szerver nem érhető el.';
	@override String get serverNotConnected => 'Az Élő TV szerver nincs csatlakoztatva.';
	@override String get noPrograms => 'Nincsenek elérhető műsoradatok';
	@override String get liveStreamFailed => 'Nem sikerült elindítani az élő adást';
	@override String get unknownProgram => 'Ismeretlen műsor';
	@override String get unknownHub => 'Ismeretlen';
	@override String get unknownError => 'Ismeretlen hiba';
	@override String channelNumber({required Object number}) => '${number}. csatorna';
	@override String get unknownChannel => 'Ismeretlen csatorna';
	@override String get live => 'ÉLŐ';
	@override String get reloadGuide => 'Műsorújság újratöltése';
	@override String get searchGuide => 'Keresés a műsorújságban';
	@override String get searchHint => 'Csatornák és műsorok keresése';
	@override String searchNoResults({required Object query}) => 'Nincs találat a következőre: "${query}"';
	@override String get channelsSection => 'Csatornák';
	@override String get programsSection => 'Műsorok';
	@override String get now => 'Most';
	@override String get today => 'Ma';
	@override String get tomorrow => 'Holnap';
	@override String get midnight => 'Éjfél';
	@override String get overnight => 'Késő éjszaka';
	@override String get morning => 'Reggel';
	@override String get daytime => 'Napközben';
	@override String get evening => 'Este';
	@override String get lateNight => 'Éjszaka';
	@override String get whatsOn => 'Mi megy most?';
	@override String get watchChannel => 'Csatorna nézése';
	@override String get favorites => 'Kedvencek';
	@override String get reorderFavorites => 'Kedvencek rendezése';
	@override String get noFavoriteChannels => 'Nincsenek kedvenc csatornák';
	@override String get noFavoriteChannelsHint => 'Jelenítsd meg az összes csatornát, majd hosszan nyomj meg egy csatornát, hogy hozzáadd a kedvenceidhez.';
	@override String get showAllChannels => 'Összes csatorna megjelenítése';
	@override String get favoritesLoadFailed => 'Nem sikerült a kedvencek betöltése. Ellenőrizd a kapcsolatot és próbáld újra.';
	@override String get favoritesUpdateFailed => 'Nem sikerült frissíteni a kedvenceket. Ellenőrizd a kapcsolatot, majd próbáld újra.';
	@override String get joinSession => 'Csatlakozás a folyamatban lévő adáshoz';
	@override String watchFromStart({required Object minutes}) => 'Nézés az elejétől (${minutes} perce megy)';
	@override String get watchLive => 'Élő adás nézése';
	@override String get goToLive => 'Ugrás az élő adásra';
	@override String get record => 'Felvétel';
	@override String get recordEpisode => 'Epizód rögzítése';
	@override String get recordSeries => 'Sorozat rögzítése';
	@override String get recordOptions => 'Felvételi beállítások';
	@override String get saveTo => 'Mentés ide';
	@override String get recordings => 'Felvételek';
	@override String get scheduledRecordings => 'Ütemezve';
	@override String get recordingRules => 'Felvételi szabályok';
	@override String get noScheduledRecordings => 'Nincs semmi felvételre ütemezve';
	@override String get manageRecording => 'Felvétel kezelése';
	@override String get cancelRecording => 'Felvétel megszakítása';
	@override String get cancelRecordingTitle => 'Megszakítod ezt a felvételt?';
	@override String cancelRecordingMessage({required Object title}) => 'A(z) ${title} nem kerül rögzítésre.';
	@override String get deleteRule => 'Szabály törlése';
	@override String get deleteRuleTitle => 'Törlöd a felvételi szabályt?';
	@override String deleteRuleMessage({required Object title}) => 'A(z) ${title} jövőbeli epizódjai nem kerülnek rögzítésre.';
	@override String get recordingScheduled => 'Felvétel ütemezve';
	@override String get alreadyScheduled => 'Ez a műsor már ütemezve van';
	@override String get dvrAdminRequired => 'A DVR beállításokhoz adminisztrátori fiók szükséges';
	@override String get recordingFailed => 'Nem sikerült a felvétel ütemezése';
	@override String get recordingTargetMissing => 'Nem sikerült meghatározni a felvételi könyvtárat';
	@override String get recordNotAvailable => 'A felvétel nem érhető el ehhez a műsorhoz';
	@override String get recordingCancelled => 'Felvétel megszakítva';
	@override String get recordingRuleDeleted => 'Felvételi szabály törölve';
	@override String get processRecordingRules => 'Szabályok újraértékelése';
	@override String get recordingInProgress => 'Rögzítés folyamatban';
	@override String recordingsCount({required Object count}) => '${count} ütemezve';
	@override String get editRule => 'Szabály szerkesztése';
	@override String get editRuleAction => 'Szerkesztés';
	@override String get recordingRuleUpdated => 'Felvételi szabály frissítve';
	@override String get guideReloadRequested => 'Műsorújság frissítése kérve';
	@override String get guideReloadFailed => 'Nem sikerült frissíteni a műsorújságot';
	@override String get rulesProcessRequested => 'Szabályok újraértékelése kérve';
	@override String get rulesProcessFailed => 'Nem sikerült újra kiértékelni a felvételi szabályokat';
	@override String get recordShow => 'Műsor rögzítése';
	@override late final _TranslationsLiveTvRecordSettingsHu recordSettings = _TranslationsLiveTvRecordSettingsHu._(_root);
	@override String startingInMinutes({required Object minutes}) => '${minutes} perc múlva kezdődik';
	@override String dayAtTime({required Object day, required Object time}) => '${day}, ${time}';
	@override String invalidPlaybackData({required Object product}) => 'A(z) ${product} érvénytelen Élő TV-lejátszási adatokat adott vissza';
	@override String get failedToStartChannel => 'Nem sikerült elindítani az élő csatornát';
	@override String get failedToBuildStreamUrl => 'Nem sikerült összeállítani a stream URL-címét';
	@override String playbackStartFailed({required Object reason}) => 'Nem sikerült elindítani a csatornát: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Nem sikerült csatornát váltani: ${reason}';
}

// Path: collections
class _TranslationsCollectionsHu extends TranslationsCollectionsEn {
	_TranslationsCollectionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gyűjtemények';
	@override String get collection => 'Gyűjtemény';
	@override String get empty => 'A gyűjtemény üres';
	@override String get deleteCollection => 'Gyűjtemény törlése';
	@override String deleteConfirm({required Object title}) => 'Törlöd a következőt: "${title}"? Ez nem vonható vissza.';
	@override String get deleted => 'Gyűjtemény törölve';
	@override String get deleteFailed => 'Nem sikerült a gyűjtemény törlése';
	@override String deleteFailedWithError({required Object error}) => 'Nem sikerült a gyűjtemény törlése: ${error}';
	@override String get selectCollection => 'Gyűjtemény kiválasztása';
	@override String get collectionName => 'Gyűjtemény neve';
	@override String get enterCollectionName => 'Add meg a gyűjtemény nevét';
	@override String get addedToCollection => 'Hozzáadva a gyűjteményhez';
	@override String get errorAddingToCollection => 'Nem sikerült a gyűjteményhez adni';
	@override String get created => 'Gyűjtemény létrehozva';
	@override String get removeFromCollection => 'Eltávolítás a gyűjteményből';
	@override String removeFromCollectionConfirm({required Object title}) => 'Eltávolítod a következőt: "${title}" ebből a gyűjteményből?';
	@override String get removedFromCollection => 'Eltávolítva a gyűjteményből';
	@override String get removeFromCollectionFailed => 'Nem sikerült az eltávolítás a gyűjteményből';
	@override String removeFromCollectionError({required Object error}) => 'Hiba a gyűjteményből való eltávolításkor: ${error}';
	@override String get searchCollections => 'Gyűjtemények keresése...';
}

// Path: playlists
class _TranslationsPlaylistsHu extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lejátszási listák';
	@override String get playlist => 'Lejátszási lista';
	@override String get noPlaylists => 'Nem találhatók lejátszási listák';
	@override String get create => 'Lejátszási lista létrehozása';
	@override String get playlistName => 'Lejátszási lista neve';
	@override String get enterPlaylistName => 'Add meg a lejátszási lista nevét';
	@override String get delete => 'Lejátszási lista törlése';
	@override String get removeItem => 'Eltávolítás a lejátszási listáról';
	@override String get smartPlaylist => 'Okos lejátszási lista';
	@override String itemCount({required Object count}) => '${count} elem';
	@override String get oneItem => '1 elem';
	@override String get emptyPlaylist => 'Ez a lejátszási lista üres';
	@override String get deleteConfirm => 'Törlöd a lejátszási listát?';
	@override String deleteMessage({required Object name}) => 'Biztosan törölni szeretnéd a következőt: "${name}"?';
	@override String get created => 'Lejátszási lista létrehozva';
	@override String get deleted => 'Lejátszási lista törölve';
	@override String get itemAdded => 'Hozzáadva a lejátszási listához';
	@override String get itemRemoved => 'Eltávolítva a lejátszási listáról';
	@override String get selectPlaylist => 'Lejátszási lista kiválasztása';
	@override String get searchPlaylists => 'Lejátszási listák keresése...';
	@override String get errorCreating => 'Nem sikerült a lejátszási lista létrehozása';
	@override String get errorDeleting => 'Nem sikerült a lejátszási lista törlése';
	@override String get errorLoading => 'Nem sikerült a lejátszási listák betöltése';
	@override String get errorAdding => 'Nem sikerült a lejátszási listához adni';
	@override String get errorReordering => 'Nem sikerült átrendezni a lejátszási lista elemét';
	@override String get errorRemoving => 'Nem sikerült az eltávolítás a lejátszási listáról';
}

// Path: music
class _TranslationsMusicHu extends TranslationsMusicEn {
	_TranslationsMusicHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Ugrás az albumhoz';
	@override String get goToArtist => 'Ugrás az előadóhoz';
	@override String get instantMix => 'Azonnali keverés';
	@override String get playNext => 'Következő lejátszása';
	@override String get addToQueue => 'Hozzáadás a lejátszási sorhoz';
	@override String discNumber({required Object n}) => '${n}. lemez';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: '${n} zeneszám',
		other: '${n} zeneszám',
	);
	@override String get nowPlaying => 'Most szól';
	@override String playingFrom({required Object title}) => 'Lejátszás innen: ${title}';
	@override String get queue => 'Lejátszási sor';
	@override String get clearQueue => 'Sor törlése';
	@override String get lyrics => 'Dalszöveg';
	@override String get noLyrics => 'Nincs elérhető dalszöveg';
	@override String get sleepTimer => 'Elalvási időzítő';
	@override String get sleepTimerEndOfTrack => 'Zeneszám vége';
	@override String sleepTimerMinutes({required Object n}) => '${n} perc';
	@override String get stopPlayback => 'Lejátszás leállítása';
	@override String get previousTrack => 'Előző szám';
	@override String get nextTrack => 'Következő szám';
	@override String get repeat => 'Ismétlés';
	@override String get repeatAll => 'Összes ismétlése';
	@override String get repeatOne => 'Egy szám ismétlése';
	@override String get instantMixNoServer => 'Nem érhető el szerver az azonnali mixhez';
	@override String get instantMixFailed => 'Nem sikerült betölteni az azonnali mixet';
	@override String get instantMixEmpty => 'Az azonnali mix nem adott vissza zeneszámokat';
	@override String noAudioUrl({required Object track}) => 'Nem érhető el hang-URL ehhez: ${track}';
	@override late final _TranslationsMusicDiscographyHu discography = _TranslationsMusicDiscographyHu._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherHu extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Watch Together (Közös nézés)';
	@override String get description => 'Nézz tartalmat szinkronban barátaiddal és családoddal';
	@override String get createRoom => 'Szoba létrehozása';
	@override String get creatingRoom => 'Szoba létrehozása...';
	@override String get joinRoom => 'Csatlakozás szobához';
	@override String get joiningRoom => 'Csatlakozás a szobához...';
	@override String get connecting => 'Csatlakozás...';
	@override String get relayPublic => 'A szobák a nyilvános Open Watch Party-reléket használják.';
	@override String relayCustom({required Object url}) => 'A szobák a saját relédet használják: ${url}.';
	@override String get recentRooms => 'Legutóbbi szobák';
	@override String get roomActions => 'Szobaműveletek';
	@override String get renameRoom => 'Szoba átnevezése';
	@override String get removeRoom => 'Eltávolítás';
	@override String get enterRoomCode => 'Add meg a házigazdától kapott 6 karakteres kódot.';
	@override String get roomCode => 'Szobakód';
	@override String get paste => 'Beillesztés';
	@override String get noCodeInClipboard => 'A vágólapon nincs szobakód';
	@override String get copyCode => 'Kód másolása';
	@override String get codeCopied => 'Szobakód másolva';
	@override String get shareInvite => 'Meghívó megosztása';
	@override String get inviteCopied => 'Meghívó másolva. Illeszd be egy üzenetbe.';
	@override String inviteMessage({required Object code}) => 'Csatlakozz a Watch Together-szobámhoz a Plezyben: nyisd meg a Watch Together (Közös nézés) menüt, válaszd a Csatlakozás szobához lehetőséget, és írd be ezt a kódot: ${code}.';
	@override String get openSessionControls => 'Watch Together munkamenet-vezérlők megnyitása';
	@override String get reconnecting => 'Újracsatlakozás...';
	@override String get reconnectingDescription => 'Megszakadt a kapcsolat. Automatikusan visszacsatlakozol a szobához.';
	@override String get connected => 'Csatlakozva';
	@override String get disconnected => 'Kapcsolat bontva';
	@override String get youAreHost => 'Te vagy a házigazda';
	@override String hostedBy({required Object name}) => 'Házigazda: ${name}';
	@override String get hostControlsPlayback => 'A házigazda vezérli a lejátszást';
	@override String get anyoneCanControl => 'Bárki vezérelheti a lejátszást';
	@override String get roomLocked => 'Szoba zárolva';
	@override String get nowPlaying => 'Most megy';
	@override String get nothingPlaying => 'Nincs lejátszás';
	@override String get nothingPlayingHost => 'Játssz le valamit bármelyik könyvtárból, hogy megoszd a szobával.';
	@override String get nothingPlayingGuest => 'Amikor a házigazda lejátszik valamit, itt fog megnyílni.';
	@override String get notShareable => 'Ehhez a videóhoz nincs katalógusbeli egyezés, ezért csak azok tudják lejátszani, akik hozzáférnek ugyanahhoz a szerverhez.';
	@override String get searching => 'A videó keresése a könyvtáraidban...';
	@override String get yourCopy => 'A saját példányod';
	@override String get sharingYourCopy => 'A saját példányodat osztod meg';
	@override String playingOtherLength({required Object difference}) => 'Saját példányod lejátszása (${difference})';
	@override String get mismatchTitle => 'A példányod hossza eltér';
	@override String mismatchDescription({required Object difference}) => 'A legközelebbi példányod ${difference}, mint a szoba videója. Lehet, hogy más vágás vagy változat.';
	@override String get playAnyway => 'Lejátszás mégis';
	@override String get chooseAnotherCopy => 'Másik példány választása';
	@override String get dontPlay => 'Ne játszd le';
	@override String get unavailableTitle => 'Ez a videó nincs meg neked';
	@override String get unavailableDescription => 'A Plezy nem találta meg a könyvtáraidban. Válassz ki magad egy példányt, vagy keress újra.';
	@override String get chooseCopy => 'Példány választása';
	@override String get searchAgain => 'Keresés újra';
	@override String get noCandidates => 'Nem található példány a könyvtáraidban.';
	@override String get choiceFailed => 'Nem sikerült lejátszani ezt a példányt a szobának';
	@override String lengthLonger({required Object duration}) => '${duration} különbséggel hosszabb';
	@override String lengthShorter({required Object duration}) => '${duration} különbséggel rövidebb';
	@override String get lengthSame => 'Azonos hosszúságú';
	@override String get lengthUnknown => 'Ismeretlen hosszúságú';
	@override String get joinCurrentPlayback => 'Csatlakozás a jelenlegi lejátszáshoz';
	@override String get joinCurrentPlaybackDescription => 'Visszatérés ahhoz, amit a házigazda éppen néz';
	@override String get stopMedia => 'Videó leállítása mindenkinél';
	@override String get syncOffset => 'Szinkroneltolás';
	@override String get syncOffsetDescription => 'Told el a videódat, ha a szobához képest előrébb jár vagy lemarad.';
	@override String offsetHint({required Object difference}) => 'A példányod ${difference}, mint a szoba videója.';
	@override String applyDifference({required Object offset}) => '${offset} alkalmazása';
	@override String get offsetMinusSecond => '-1 mp';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 mp';
	@override String get participants => 'Résztvevők';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: '${n} résztvevő',
		other: '${n} résztvevő',
	);
	@override String get hostBadge => 'HÁZIGAZDA';
	@override String nameYou({required Object name}) => '${name} (te)';
	@override String get playerIdle => 'Tétlen';
	@override String get playerLoading => 'Betöltés';
	@override String get playerReady => 'Kész';
	@override String get playerBuffering => 'Pufferelés';
	@override String get matchSearching => 'Keresés';
	@override String get matchMatched => 'Megvan a videó';
	@override String get matchMismatched => 'Eltérő hosszúságú';
	@override String get matchUnavailable => 'Nincs meg a videó';
	@override String participantOffset({required Object offset}) => 'Eltolás: ${offset}';
	@override String get makeHost => 'Házigazdává tétel';
	@override String get makeHostQuestion => 'Átadod a házigazdaságot?';
	@override String makeHostConfirm({required Object name}) => '${name} vezérli majd a lejátszást és a munkamenetet mindenki számára.';
	@override String get transfer => 'Átadás';
	@override String get removeParticipant => 'Eltávolítás a szobából';
	@override String removeParticipantQuestion({required Object name}) => '${name} eltávolítása?';
	@override String removeParticipantConfirm({required Object name}) => '${name} kikerül a szobából. A kóddal újra csatlakozhat, hacsak nem zárolod a szobát.';
	@override String get remove => 'Eltávolítás';
	@override String get roomSettings => 'Szobabeállítások';
	@override String get letEveryoneControl => 'Mindenki vezérelheti a lejátszást';
	@override String get lockRoom => 'Szoba zárolása';
	@override String get lockRoomDescription => 'Új résztvevők nem csatlakozhatnak';
	@override String get leaveRoom => 'Kilépés a szobából';
	@override String get leaveRoomQuestion => 'Kilépsz a szobából?';
	@override String get leaveRoomConfirm => 'A szobakóddal újra csatlakozhatsz.';
	@override String get leave => 'Kilépés';
	@override String get endRoom => 'Szoba bezárása';
	@override String get endRoomQuestion => 'Bezárod a szobát?';
	@override String get endRoomConfirm => 'Ezzel mindenki számára bezárod a szobát.';
	@override String get end => 'Befejezés';
	@override String get playBlockedTitle => 'A lejátszás nem indult el';
	@override String get playBlockedDescription => 'Nyomd meg a lejátszás gombot, hogy együtt nézhesd a szobával.';
	@override late final _TranslationsWatchTogetherNoticesHu notices = _TranslationsWatchTogetherNoticesHu._(_root);
	@override late final _TranslationsWatchTogetherEndedHu ended = _TranslationsWatchTogetherEndedHu._(_root);
	@override late final _TranslationsWatchTogetherErrorsHu errors = _TranslationsWatchTogetherErrorsHu._(_root);
	@override String untitledEpisode({required Object number}) => '${number}. epizód';
}

// Path: downloads
class _TranslationsDownloadsHu extends TranslationsDownloadsEn {
	_TranslationsDownloadsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Letöltések';
	@override String get manage => 'Kezelés';
	@override String get tvShows => 'TV-sorozatok';
	@override String get movies => 'Filmek';
	@override String get music => 'Zene';
	@override String tracksQueued({required Object count}) => '${count} zeneszám letöltésre sorba állítva';
	@override String get noDownloads => 'Még nincsenek letöltések';
	@override String get noDownloadsDescription => 'A letöltött tartalmak itt jelennek meg az offline megtekintéshez';
	@override String get downloadNow => 'Letöltés';
	@override String get deleteDownload => 'Letöltés törlése';
	@override String get retryDownload => 'Letöltés újrapróbálása';
	@override String get downloadQueued => 'Letöltés sorba állítva';
	@override String get downloadResumed => 'Letöltés folytatva';
	@override String get serverErrorBitrate => 'Szerverhiba: a fájl meghaladhatja a távoli bitrátakorlátot';
	@override String get storageFull => 'A letöltések leálltak a szabad tárhely védelme érdekében. Szabadíts fel helyet, vagy válassz másik letöltési helyet, majd próbáld újra.';
	@override String get storageUnavailable => 'A letöltések leálltak, mert a rendelkezésre álló tárhely nem ellenőrizhető. Ellenőrizd a letöltési helyet, majd próbáld újra.';
	@override String episodesQueued({required Object count}) => '${count} epizód letöltésre sorba állítva';
	@override String get downloadDeleted => 'Letöltés törölve';
	@override String deleteConfirm({required Object title}) => 'Törlöd a következőt: "${title}" erről az eszközről?';
	@override String get deleteCollectionDownloads => 'Letöltések törlése';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Törlöd a(z) "${title}" összes letöltését erről az eszközről?';
	@override String get collectionDownloadsDeleted => 'Letöltések törölve';
	@override String get cancelledDownloadTitle => 'Megszakított letöltés';
	@override String get cancelledDownloadMessage => 'Ez a letöltés meg lett szakítva. Mit szeretnél tenni?';
	@override String get allEpisodesAlreadyDownloaded => 'Minden epizód le van töltve';
	@override String get resumeDownload => 'Letöltés folytatása';
	@override String get cancelledDownload => 'Megszakított letöltés';
	@override String syncingFile({required Object file, required Object status}) => '${file} (${status} szinkronizálása)';
	@override String downloadedFileClickToComplete({required Object file}) => 'Letöltve: ${file} - Kattints a befejezéshez';
	@override String get partialDownloadClickToComplete => 'Részben letöltve - Kattints a befejezéshez';
	@override String get deleting => 'Törlés...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => '${title} törlése... (${current}/${total})';
	@override String get queuedTooltip => 'Sorban áll';
	@override String queuedFilesTooltip({required Object files}) => 'Sorba állítva: ${files}';
	@override String get downloadingTooltip => 'Letöltés...';
	@override String downloadingFilesTooltip({required Object files}) => 'Letöltés alatt: ${files}';
	@override String get noDownloadsTree => 'Nincsenek letöltések';
	@override String get pauseAll => 'Összes szüneteltetése';
	@override String get resumeAll => 'Összes folytatása';
	@override String get retryAll => 'Összes újrapróbálása';
	@override String get retryFailed => 'Sikertelen letöltések újrapróbálása';
	@override String get deleteAll => 'Összes törlése';
	@override String get selectVersion => 'Verzió kiválasztása';
	@override String get allEpisodes => 'Minden epizód';
	@override String get unwatchedOnly => 'Csak a nem látottak';
	@override String nextNUnwatched({required Object count}) => 'A következő ${count} nem látott epizód';
	@override String get customAmount => 'Egyéni mennyiség...';
	@override String get includeSpecials => 'Különkiadások is';
	@override String get howManyEpisodes => 'Hány epizód?';
	@override String get invalidEpisodeCount => 'Adj meg egy érvényes epizódszámot.';
	@override String get keepSynced => 'Szinkronban tartás';
	@override String get downloadOnce => 'Egyszeri letöltés';
	@override String keepNUnwatched({required Object count}) => '${count} nem látott epizód megtartása';
	@override String get editSyncRule => 'Szinkronizálási szabály szerkesztése';
	@override String get removeSyncRule => 'Szinkronizálási szabály eltávolítása';
	@override String removeSyncRuleConfirm({required Object title}) => 'Leállítod a(z) "${title}" szinkronizálását? A letöltött epizódok megmaradnak.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Leállítjuk a(z) "${title}" szinkronizálását?';
	@override String get deleteSyncRuleDownloads => 'A kapcsolódó letöltések törlése is';
	@override String get deleteSyncRuleDownloadsDescription => 'A másik szinkronszabály vagy profil által használt letöltések megmaradnak.';
	@override String syncRuleCreated({required Object count}) => 'Szinkronizálási szabály létrehozva — ${count} nem látott epizód megtartása';
	@override String get syncRuleUpdated => 'Szinkronizálási szabály frissítve';
	@override String get syncRuleRemoved => 'Szinkronizálási szabály eltávolítva';
	@override String get syncRuleAndDownloadsRemoved => 'A szinkronszabály és a kapcsolódó letöltések eltávolítva';
	@override String get syncRuleCleanupBusy => 'A szinkronszabályok éppen frissülnek. Próbálja újra egy pillanat múlva.';
	@override String get syncRuleCleanupUnavailable => 'A kapcsolódó letöltések nem azonosíthatók biztonságosan. Csatlakoztassa újra a szervert, és próbálja újra, vagy távolítsa el a szabályt a letöltések törlése nélkül.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => '${count} új epizód szinkronizálva a következőhöz: ${title}';
	@override String get activeSyncRules => 'Szinkronizálási szabályok';
	@override String get noSyncRules => 'Nincsenek szinkronizálási szabályok';
	@override String get manageSyncRule => 'Szinkronizálás kezelése';
	@override String get editEpisodeCount => 'Epizódszám';
	@override String get editSyncFilter => 'Szinkronizálási szűrő';
	@override String get syncAllItems => 'Minden elem szinkronizálása';
	@override String get syncUnwatchedItems => 'Nem látott elemek szinkronizálása';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Szerver: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Elérhető';
	@override String get syncRuleOffline => 'Offline';
	@override String get syncRuleSignInRequired => 'Bejelentkezés szükséges';
	@override String get syncRuleAccessDenied => 'Hozzáférés megtagadva';
	@override String get syncRuleNotAvailableForProfile => 'Nem érhető el a jelenlegi profilhoz';
	@override String get syncRuleUnknownServer => 'Ismeretlen szerver';
	@override String get syncRuleListCreated => 'Szinkronizálási szabály létrehozva';
	@override late final _TranslationsDownloadsBackgroundWarningHu backgroundWarning = _TranslationsDownloadsBackgroundWarningHu._(_root);
	@override String get options => 'Letöltések lehetőségei';
	@override late final _TranslationsDownloadsGroupingsHu groupings = _TranslationsDownloadsGroupingsHu._(_root);
	@override String get unknownLibrary => 'Ismeretlen könyvtár';
	@override String get unknownShow => 'Ismeretlen sorozat';
	@override String get unknownSeason => 'Ismeretlen évad';
	@override String get unknownAlbum => 'Ismeretlen album';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} kész';
	@override String get errorFileNotFound => 'A fájl nem található (404)';
	@override String get errorDownloadNotAllowed => 'A szerver nem engedélyezi a letöltést (403)';
	@override String get errorDownloadFailed => 'A letöltés nem sikerült';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'A letöltés nem sikerült: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'A letöltés nem sikerült (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Az utófeldolgozás nem sikerült: ${reason}';
	@override String get reasonFileNotSaved => 'a fájlt nem sikerült menteni erre az eszközre';
	@override String get reasonCannotResume => 'a részleges letöltést nem sikerült folytatni';
	@override String get reasonDeviceStorageFull => 'az eszközön elfogyott a tárhely';
	@override String get notificationDownloading => 'Letöltés...';
	@override String get notificationComplete => 'Letöltés kész';
	@override String get notificationPaused => 'Letöltés szüneteltetve';
}

// Path: shaders
class _TranslationsShadersHu extends TranslationsShadersEn {
	_TranslationsShadersHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shaderek';
	@override String get noShaderDescription => 'Nincs videójavítás';
	@override String get nvscalerDescription => 'NVIDIA képskálázás az élesebb videóért';
	@override String get artcnnVariantNeutral => 'Semleges';
	@override String get artcnnVariantDenoise => 'Zajcsökkentés';
	@override String get artcnnVariantDenoiseSharpen => 'Zajcsökkentés + Élesítés';
	@override String get qualityFast => 'Gyors';
	@override String get qualityHQ => 'Kiváló minőség';
	@override String get mode => 'Mód';
	@override String get importShader => 'Shader importálása';
	@override String get customShaderDescription => 'Egyéni GLSL shader';
	@override String get shaderImported => 'Shader importálva';
	@override String get shaderImportFailed => 'Nem sikerült a shader importálása';
	@override String get deleteShader => 'Shader törlése';
	@override String deleteShaderConfirm({required Object name}) => 'Törlöd a következőt: "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteHu extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kísérőtávirányító';
	@override String connectedTo({required Object name}) => 'Csatlakoztatva a következőhöz: ${name}';
	@override String get unknownDevice => 'Ismeretlen eszköz';
	@override late final _TranslationsCompanionRemoteSessionHu session = _TranslationsCompanionRemoteSessionHu._(_root);
	@override late final _TranslationsCompanionRemotePairingHu pairing = _TranslationsCompanionRemotePairingHu._(_root);
	@override late final _TranslationsCompanionRemoteRemoteHu remote = _TranslationsCompanionRemoteRemoteHu._(_root);
	@override late final _TranslationsCompanionRemoteErrorsHu errors = _TranslationsCompanionRemoteErrorsHu._(_root);
	@override String get closedBeforeAuth => 'A kapcsolat a hitelesítés előtt megszakadt';
}

// Path: videoSettings
class _TranslationsVideoSettingsHu extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Lejátszási sebesség';
	@override String get normalSpeed => 'Normál';
	@override String sleepTimerActive({required Object duration}) => 'Aktív (${duration})';
	@override String get zoom => 'Nagyítás';
	@override String get sleepTimer => 'Elalvási időzítő';
	@override String get audioSync => 'Hang szinkronizálása';
	@override String get subtitleSync => 'Felirat szinkronizálása';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'A HDR itt nem érhető el – ez az asztali kompozitor vagy videókimenet nem képes továbbítani.';
	@override String get hdrToneMapping => 'HDR-tónusleképezés';
	@override String get hdrToneMappingCompositor => 'Kompozitor';
	@override String get hdrToneMappingCompositorDescription => 'Továbbítja a forrás HDR-metaadatait, és az asztali kompozitorra bízza a tónusleképezést.';
	@override String get hdrToneMappingPlayer => 'Lejátszó';
	@override String get hdrToneMappingPlayerDescription => 'A lejátszóban a kijelző maximális fényerejéhez igazítja a képet, majd közli az eredményt a kompozitorral.';
	@override String get hdrToneMappingFailed => 'Nem sikerült módosítani a HDR-tónusleképezést – továbbra is az előző mód aktív.';
	@override String get audioOutput => 'Hangkimenet';
	@override String get performanceOverlay => 'Teljesítményadatok';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Térhatású';
	@override String get audioOutputSpatial => 'Térbeli hang';
	@override String get audioOutputStereo => 'Sztereó';
	@override String get audioNormalization => 'Hangerő normalizálása';
	@override String get audioNormalizationDisablesPassthrough => 'PCM-mé dekódolja a hangot; a passthrough ki van kapcsolva, amíg ez be van kapcsolva';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayHu extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get color => 'Szín';
	@override String get performance => 'Teljesítmény';
	@override String get buffer => 'Puffer';
	@override String get app => 'Alkalmazás';
	@override String get decoder => 'Dekóder';
	@override String get rawDecoder => 'Nyers dekóder';
	@override String get tunneling => 'Alagutazás';
	@override String get passthrough => 'Passthrough';
	@override String get aspect => 'Méretarány';
	@override String get rotation => 'Forgatás';
	@override String get dvSource => 'DV-forrás';
	@override String get dvPath => 'DV-útvonal';
	@override String get dvRouteDecoder => 'Dolby Vision-dekóder';
	@override String get dvRouteDecoderP81 => 'Dolby Vision-dekóder (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Alapréteg';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10-alapréteg';
	@override String get dvRouteBaseLayerHlg => 'HLG-alapréteg';
	@override String get dvRouteBaseLayerSdr => 'SDR-alapréteg';
	@override String get dvRouteReshaped => 'RPU-átformálás (gpu-next)';
	@override String get p7Conversion => 'P7-átalakítás';
	@override String get sampleRate => 'Mintavételezési frekvencia';
	@override String get pixelFormat => 'Képpontformátum';
	@override String get hwFormat => 'Hardverformátum';
	@override String get matrix => 'Mátrix';
	@override String get primaries => 'Elsődleges színek';
	@override String get transfer => 'Átvitel';
	@override String get renderFps => 'Renderelési FPS';
	@override String get displayFps => 'Kijelző-FPS';
	@override String get avSync => 'A/V-szinkron';
	@override String get dropped => 'Eldobva';
	@override String get dvRpus => 'DV RPU-k';
	@override String get dvRpuAverage => 'DV RPU-átlag';
	@override String get dvSampleAverage => 'DV-mintaátlag';
	@override String get maxLuma => 'Maximális luma';
	@override String get minLuma => 'Minimális luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Használt gyorsítótár';
	@override String get cacheLimit => 'Gyorsítótár korlátja';
	@override String get speed => 'Sebesség';
	@override String get player => 'Lejátszó';
	@override String get memory => 'Memória';
	@override String get uiFps => 'Felület-FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => 'Szoftveres';
	@override String get decoderHardware => 'Hardveres';
	@override String get tunnelingActive => 'Aktív';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} sikertelen)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerHu extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Külső lejátszó';
	@override String get useExternalPlayer => 'Külső lejátszó használata';
	@override String get useExternalPlayerDescription => 'Videók megnyitása egy másik alkalmazásban';
	@override String get selectPlayer => 'Lejátszó kiválasztása';
	@override String get customPlayers => 'Egyéni lejátszók';
	@override String get systemDefault => 'Rendszer alapértelmezése';
	@override String get addCustomPlayer => 'Egyéni lejátszó hozzáadása';
	@override String get playerName => 'Lejátszó neve';
	@override String get playerNameHint => 'Saját lejátszó';
	@override String get playerCommand => 'Parancs';
	@override String get playerPackage => 'Csomagnév';
	@override String get playerUrlScheme => 'URL-séma';
	@override String get off => 'Ki';
	@override String get launchFailed => 'Nem sikerült megnyitni a külső lejátszót';
	@override String appNotInstalled({required Object name}) => 'A(z) ${name} nincs telepítve';
	@override String get playInExternalPlayer => 'Lejátszás külső lejátszóban';
}

// Path: metadataEdit
class _TranslationsMetadataEditHu extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Szerkesztés...';
	@override String get screenTitle => 'Metaadatok szerkesztése';
	@override String get basicInfo => 'Alapinformációk';
	@override String get artwork => 'Borítók és képek';
	@override String get advancedSettings => 'Haladó beállítások';
	@override String get title => 'Cím';
	@override String get sortTitle => 'Rendezési cím';
	@override String get originalTitle => 'Eredeti cím';
	@override String get releaseDate => 'Bemutató dátuma';
	@override String get contentRating => 'Korhatár-besorolás';
	@override String get studio => 'Stúdió';
	@override String get tagline => 'Jelmondat';
	@override String get summary => 'Összefoglaló';
	@override String get poster => 'Poszter';
	@override String get background => 'Háttér';
	@override String get logo => 'Logó';
	@override String get squareArt => 'Négyzetes kép';
	@override String get selectPoster => 'Poszter kiválasztása';
	@override String get selectBackground => 'Háttér kiválasztása';
	@override String get selectLogo => 'Logó kiválasztása';
	@override String get selectSquareArt => 'Négyzetes kép kiválasztása';
	@override String get fromUrl => 'URL-ről';
	@override String get uploadFile => 'Fájl feltöltése';
	@override String get enterImageUrl => 'Add meg a kép URL-címét';
	@override String get imageUrl => 'Kép URL-címe';
	@override String get metadataUpdated => 'Metaadatok frissítve';
	@override String get metadataUpdateFailed => 'Nem sikerült a metaadatok frissítése';
	@override String get artworkUpdated => 'Képek frissítve';
	@override String get artworkUpdateFailed => 'Nem sikerült a képek frissítése';
	@override String get noArtworkAvailable => 'Nincsenek elérhető képek';
	@override String artworkOption({required Object index}) => '${index}. képváltozat';
	@override String selectedArtworkOption({required Object index}) => '${index}. képváltozat, kiválasztva';
	@override String get notSet => 'Nincs beállítva';
	@override String get libraryDefault => 'Könyvtári alapértelmezés';
	@override String get accountDefault => 'Fiók alapértelmezése';
	@override String get seriesDefault => 'Sorozat alapértelmezése';
	@override String get episodeSorting => 'Epizódok rendezése';
	@override String get oldestFirst => 'Legrégebbi elöl';
	@override String get newestFirst => 'Legújabb elöl';
	@override String get keep => 'Megtartás';
	@override String get allEpisodes => 'Minden epizód';
	@override String latestEpisodes({required Object count}) => 'Legutóbbi ${count} epizód';
	@override String get latestEpisode => 'Legutóbbi epizód';
	@override String episodesAddedPastDays({required Object count}) => 'Az elmúlt ${count} napban hozzáadott epizódok';
	@override String get deleteAfterPlaying => 'Epizódok törlése lejátszás után';
	@override String get never => 'Soha';
	@override String get afterADay => 'Egy nap után';
	@override String get afterAWeek => 'Egy hét után';
	@override String get afterAMonth => 'Egy hónap után';
	@override String get onNextRefresh => 'A következő frissítéskor';
	@override String get seasons => 'Évadok';
	@override String get show => 'Megjelenítés';
	@override String get hide => 'Elrejtés';
	@override String get episodeOrdering => 'Epizódok sorrendje';
	@override String get tmdbAiring => 'The Movie Database (sugárzási sorrend)';
	@override String get tvdbAiring => 'TheTVDB (sugárzási sorrend)';
	@override String get tvdbAbsolute => 'TheTVDB (abszolút sorrend)';
	@override String get metadataLanguage => 'Metaadatok nyelve';
	@override String get useOriginalTitle => 'Eredeti cím használata';
	@override String get preferredAudioLanguage => 'Elsődleges hangnyelv';
	@override String get preferredSubtitleLanguage => 'Elsődleges feliratnyelv';
	@override String get subtitleMode => 'Automatikus feliratválasztási mód';
	@override String get manuallySelected => 'Kézzel kiválasztva';
	@override String get shownWithForeignAudio => 'Idegen nyelvű hang esetén megjelenítve';
	@override String get alwaysEnabled => 'Mindig engedélyezve';
	@override String get tags => 'Címkék';
	@override String get addTag => 'Címke hozzáadása';
	@override String get genre => 'Műfaj';
	@override String get director => 'Rendező';
	@override String get writer => 'Író';
	@override String get producer => 'Producer';
	@override String get country => 'Ország';
	@override String get collection => 'Gyűjtemény';
	@override String get label => 'Kiadó';
	@override String get quickTag => 'Gyors címke...';
}

// Path: matchScreen
class _TranslationsMatchScreenHu extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get match => 'Párosítás...';
	@override String get fixMatch => 'Párosítás javítása...';
	@override String get unmatch => 'Párosítás megszüntetése';
	@override String get unmatchConfirm => 'Törlöd ezt a párosítást? A Plex párosítatlanként kezeli az újrapárosításig.';
	@override String get unmatchSuccess => 'Párosítás megszüntetve';
	@override String get unmatchFailed => 'Nem sikerült a párosítás megszüntetése';
	@override String get matchApplied => 'Párosítás alkalmazva';
	@override String get matchFailed => 'Nem sikerült a párosítás alkalmazása';
	@override String get titleHint => 'Cím';
	@override String get yearHint => 'Év';
	@override String get search => 'Keresés';
	@override String get noMatchesFound => 'Nincsenek egyezések';
}

// Path: serverTasks
class _TranslationsServerTasksHu extends TranslationsServerTasksEn {
	_TranslationsServerTasksHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Szerverfeladatok';
	@override String get failedToLoad => 'Nem sikerült a feladatok betöltése';
	@override String get noTasks => 'Nincsenek futó feladatok';
}

// Path: trakt
class _TranslationsTraktHu extends TranslationsTraktEn {
	_TranslationsTraktHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Csatlakoztatva';
	@override String connectedAs({required Object username}) => '@${username} néven csatlakoztatva';
	@override String get disconnectConfirm => 'Leválasztod a Trakt-fiókot?';
	@override String get disconnectConfirmBody => 'A Plezy nem küld több eseményt a Traktnak. Bármikor újracsatlakozhatsz.';
	@override String get scrobble => 'Valós idejű scrobbling';
	@override String get scrobbleDescription => 'Lejátszási, szüneteltetési és leállítási események küldése a Traktnak lejátszás közben.';
	@override String get watchedSync => 'Megtekintési állapot szinkronizálása';
	@override String get watchedSyncDescription => 'Ha egy elemet megtekintettként jelölsz meg a Plezyben, a Trakt is megtekintettként jelöli.';
}

// Path: seerr
class _TranslationsSeerrHu extends TranslationsSeerrEn {
	_TranslationsSeerrHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Seerr csatlakoztatása';
	@override String get serverUrl => 'Szerver URL-címe';
	@override String get serverUrlHelper => 'A Seerr példányod címe';
	@override String get checkServer => 'Folytatás';
	@override String get signInWithJellyfin => 'Bejelentkezés Jellyfinnel';
	@override String get signInWithEmby => 'Bejelentkezés Emby-vel';
	@override String get signInWithLocal => 'Helyi fiók használata';
	@override String get email => 'E-mail';
	@override String get noSignInMethods => 'Ez a Seerr példány nem kínál olyan bejelentkezési módot, amit a Plezy támogat.';
	@override String get instance => 'Példány';
	@override String get disconnectConfirm => 'Leválasztod a Seerr-kapcsolatot?';
	@override String get disconnectConfirmBody => 'A Plezy elfelejti ezt a Seerr példányt. Bármikor újracsatlakozhatsz.';
	@override String get request => 'Igénylés';
	@override String get request4k => 'Igénylés 4K-ban';
	@override String get seasons => 'Évadok';
	@override String get allSeasons => 'Minden évad';
	@override String get advancedOptions => 'Haladó';
	@override String get destinationServer => 'Célszerver';
	@override String get qualityProfile => 'Minőségi profil';
	@override String get rootFolder => 'Gyökérmappa';
	@override String get languageProfile => 'Nyelvi profil';
	@override String get tags => 'Címkék';
	@override String get noTags => 'Nincsenek címkék';
	@override String defaultOption({required Object name}) => '${name} (alapértelmezett)';
	@override String get animeNote => 'Ez a sorozat anime.';
	@override String get requestSubmitted => 'Igénylés elküldve';
	@override String requestFailed({required Object error}) => 'Az igénylés nem sikerült: ${error}';
	@override String get requestsLoadFailed => 'Nem sikerült betölteni az igénylési opciókat';
	@override String get nothingToRequest => 'Minden elem már elérhető vagy igényelve van.';
	@override String get statusAvailable => 'Elérhető';
	@override String get statusPartiallyAvailable => 'Részben elérhető';
	@override String get statusRequested => 'Igényelve';
	@override String get statusProcessing => 'Feldolgozás alatt';
	@override String get statusBlocklisted => 'Tiltólistán';
	@override String couldNotReach({required Object url, required Object error}) => 'Nem sikerült elérni ezt: ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Nem található Seerr-példány ezen a címen: ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'A Seerr helyett egy hitelesítő fordított proxy (SSO vagy HTTP-hitelesítés) válaszolt. A Plezy nem tud rajta bejelentkezni: engedd, hogy a Seerr /api/v1 útvonala megkerülje a proxyt ennél az alkalmazásnál, vagy használj olyan címet, amely közvetlenül eléri a Seerr-t.';
	@override String get invalidUrl => 'Adj meg egy szervercímet, például: https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Ez a Seerr-példány nem támogatja a Quick Connectet. Seerr 3.4 vagy újabb verzió szükséges.';
	@override String get notInitialized => 'Ennek a Seerr-példánynak a kezdeti beállítása még nem fejeződött be';
	@override String get noPlexTokenForReauth => 'Nem áll rendelkezésre Plex-token az újbóli bejelentkezéshez';
	@override String get noStoredCredentials => 'Nem állnak rendelkezésre mentett hitelesítő adatok az újbóli bejelentkezéshez';
	@override String get signInRejected => 'A bejelentkezést elutasították';
	@override String get noSessionCookie => 'A Seerr nem adott ki munkamenet-sütit';
	@override String get freshCookieRejected => 'A Seerr elutasította az új munkamenet-sütit';
	@override String get noUserInformation => 'A Seerr nem adott vissza felhasználói adatokat';
	@override String get sessionRejectedAfterReauth => 'A munkamenetet az újbóli bejelentkezés után elutasították';
	@override String get permissionDenied => 'A Seerr elutasította ezt a műveletet: a fiókod már nem rendelkezik a szükséges jogosultsággal';
	@override String get permissionRevoked => 'Már nincs jogosultságod ennek az igényléséhez';
}

// Path: services
class _TranslationsServicesHu extends TranslationsServicesEn {
	_TranslationsServicesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Szolgáltatások';
	@override String get hubSubtitle => 'Megtekintési haladás szinkronizálása és új tartalmak igénylése.';
	@override String get integrations => 'Integrációk';
	@override String get notConnected => 'Nincs csatlakoztatva';
	@override String connectedAs({required Object username}) => '@${username} néven csatlakoztatva';
	@override String get scrobble => 'Haladás automatikus követése';
	@override String get scrobbleDescription => 'Lista frissítése, amikor befejezel egy epizódot vagy filmet.';
	@override String disconnectConfirm({required Object service}) => 'Leválasztod a(z) ${service} szolgáltatást?';
	@override String disconnectConfirmBody({required Object service}) => 'A Plezy nem frissíti többé a(z) ${service} adatait. Bármikor újracsatlakozhatsz.';
	@override String connectFailed({required Object service}) => 'Nem sikerült csatlakozni a következőhöz: ${service}. Próbáld újra.';
	@override late final _TranslationsServicesNamesHu names = _TranslationsServicesNamesHu._(_root);
	@override late final _TranslationsServicesSimklReconnectHu simklReconnect = _TranslationsServicesSimklReconnectHu._(_root);
	@override late final _TranslationsServicesDeviceCodeHu deviceCode = _TranslationsServicesDeviceCodeHu._(_root);
	@override late final _TranslationsServicesOauthProxyHu oauthProxy = _TranslationsServicesOauthProxyHu._(_root);
	@override late final _TranslationsServicesPendingAuthHu pendingAuth = _TranslationsServicesPendingAuthHu._(_root);
	@override late final _TranslationsServicesLibraryFilterHu libraryFilter = _TranslationsServicesLibraryFilterHu._(_root);
}

// Path: addServer
class _TranslationsAddServerHu extends TranslationsAddServerEn {
	_TranslationsAddServerHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => '${product} szerver hozzáadása';
	@override String get serverUrls => 'Szerver URL-címei';
	@override String get serverUrlsHelper => 'Több URL is megadható, vesszővel elválasztva.';
	@override String get findServer => 'Szerver keresése';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Helyi ${product} szerverek keresése...';
	@override String localMediaBrowserServers({required Object product}) => 'Helyi ${product} szerverek';
	@override String get username => 'Felhasználónév';
	@override String get password => 'Jelszó';
	@override String get signIn => 'Bejelentkezés';
	@override String get change => 'Módosítás';
	@override String get required => 'Kötelező';
	@override String couldNotReachServer({required Object error}) => 'Nem sikerült elérni a szervert: ${error}';
	@override String signInFailed({required Object error}) => 'A bejelentkezés nem sikerült: ${error}';
	@override String quickConnectFailed({required Object error}) => 'A Quick Connect használata nem sikerült: ${error}';
	@override String get addPlexTitle => 'Bejelentkezés Plexszel';
	@override String get pinExpired => 'A PIN-kód a bejelentkezés előtt lejárt. Próbáld újra.';
	@override String failedToRegisterAccount({required Object error}) => 'Nem sikerült a fiók regisztrálása: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Adja meg a(z) ${product} szerver URL-jét';
	@override String get addConnectionTitle => 'Kapcsolat hozzáadása';
	@override String addConnectionTitleScoped({required Object name}) => 'Hozzáadás a következőhöz: ${name}';
	@override String get signInWithPlexCard => 'Bejelentkezés Plexszel';
	@override String get signInWithPlexCardSubtitle => 'Eszköz engedélyezése. A megosztott szerverek hozzáadásra kerülnek.';
	@override String get signInWithPlexCardSubtitleScoped => 'Plex-fiók engedélyezése. A Plex Home-felhasználókból profilok lesznek.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Csatlakozás a(z) ${product} szolgáltatáshoz';
	@override String get connectToMediaBrowserCardSubtitle => 'Adja meg a szerver URL-jét, felhasználónevét és jelszavát.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Jelentkezzen be a(z) ${product} szerverére. A(z) ${name} szolgáltatáshoz kötődik.';
	@override String get borrowFromAnotherProfile => 'Kapcsolat használata másik profilból';
	@override String get borrowFromAnotherProfileSubtitle => 'Egy másik profil kapcsolatának használata. A PIN-kóddal védett profilokhoz PIN-kód szükséges.';
	@override String get invalidCredentials => 'Érvénytelen felhasználónév vagy jelszó';
	@override String get authResponseNotJson => 'A hitelesítési válasz nem érvényes JSON';
	@override String get authResponseIncomplete => 'A szerver bejelentkezési válasza hiányos volt';
	@override String get quickConnectRejected => 'A szerver elutasította a Quick Connect-kérést';
	@override String get quickConnectNotJson => 'A Quick Connect válasza nem érvényes JSON';
	@override String get quickConnectMissingFields => 'A Quick Connect válaszából hiányzik a kód vagy a titkos kulcs';
	@override String get quickConnectPollRejected => 'A szerver elutasította a Quick Connect lekérdezését';
	@override String get serverTimedOut => 'A szerver nem válaszolt időben';
	@override String get responseNotJson => 'A szerver válasza nem érvényes JSON';
	@override String responseMissingIdentity({required Object product}) => 'A válaszból hiányzik az azonosító vagy a szerver neve – ez valóban ${product}-szerver?';
	@override String probeFailed({required Object error}) => 'Nem sikerült elérni a szervert: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Adj meg legalább egy ${product}-szerverhez tartozó URL-t';
	@override String noReachableServer({required Object product}) => 'Nem található elérhető ${product}-szerver';
	@override String urlsPointToDifferentServers({required Object product}) => 'Ezek az URL-ek különböző ${product}-szerverekre mutatnak';
	@override String urlDoesNotMatchServer({required Object product}) => 'Ez az URL nem egyezik a(z) ${product}-szerverrel';
	@override String get redirectUnsupported => 'A szerver nem támogatott URL-re irányított át';
	@override String redirectDifferentHost({required Object product}) => 'A szerver egy másik gazdagépre irányított át. Add meg közvetlenül a végleges ${product} URL-t.';
	@override String get redirectInsecure => 'A szerver HTTPS-ről nem biztonságos URL-re irányított át';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'A szerver nem támogatott URL-re irányított át. Add meg közvetlenül a végleges ${product} URL-t.';
}

// Path: deepLinks
class _TranslationsDeepLinksHu extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesHu extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Éjfél';
	@override String get ember => 'Parázs';
	@override String get paper => 'Papír';
	@override String get oled => 'OLED';
	@override String get line => 'Vonal';
	@override String get ocean => 'Óceán';
	@override String get ultraviolet => 'Ultraibolya';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Naplemente';
	@override String get gold => 'Arany';
	@override String get titanium => 'Titán';
	@override String get glass => 'Üveg';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Pixel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Matrica';
	@override String get ticket => 'Jegy';
	@override String get pop => 'Pop';
	@override String get strata => 'Rétegek';
	@override String get facet => 'Fazetta';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceHu extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Kritikusok';
	@override String get audience => 'Közönség';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes kritikusok';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes közönség';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindHu extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Sorozat';
	@override String get season => 'Évad';
	@override String get episode => 'Epizód';
	@override String get artist => 'Előadó';
	@override String get album => 'Album';
	@override String get track => 'Szám';
	@override String get collection => 'Gyűjtemény';
	@override String get playlist => 'Lejátszási lista';
	@override String get clip => 'Klip';
	@override String get photo => 'Fénykép';
	@override String get folder => 'Mappa';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsHu extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'A vásárlás nem érhető el. Ellenőrizd, hogy be vagy-e jelentkezve az áruházba, és engedélyezett-e a vásárlás ezen az eszközön.';
	@override String get productNotFound => 'A Téma- és ikoncsomag jelenleg nem érhető el az áruházadban.';
	@override String get productQueryFailed => 'Nem sikerült betölteni az árat. Ellenőrizd a kapcsolatot, majd próbáld újra.';
	@override String get purchaseFailed => 'A vásárlás nem sikerült. Próbáld újra.';
	@override String get restoreFailed => 'Nem sikerült elérni az áruházat a vásárlás visszaállításához. Próbáld újra.';
	@override String get nothingToRestore => 'Ehhez az áruházfiókhoz nem található Téma- és ikoncsomag-vásárlás.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsHu extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Háttér';
	@override String get surface => 'Felület';
	@override String get outline => 'Körvonal';
	@override String get text => 'Szöveg';
	@override String get textMuted => 'Másodlagos szöveg';
	@override String get accent => 'Kiemelőszín';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastHu extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Szöveg a háttéren';
	@override String get textOnSurface => 'Szöveg a felületen';
	@override String get textMutedOnBg => 'Másodlagos szöveg a háttéren';
	@override String get textMutedOnSurface => 'Másodlagos szöveg a felületen';
	@override String get accentOnBg => 'Kiemelőszín a háttéren';
	@override String get accentOnSurface => 'Kiemelőszín a felületen';
	@override String get labelOnAccent => 'Gombfelirat a kiemelőszínen';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsHu extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Lejátszás/Szünet';
	@override String get volumeUp => 'Hangerő fel';
	@override String get volumeDown => 'Hangerő le';
	@override String seekForward({required Object seconds}) => 'Tekerés előre (${seconds} mp)';
	@override String seekBackward({required Object seconds}) => 'Tekerés hátra (${seconds} mp)';
	@override String get fullscreenToggle => 'Teljes képernyős mód váltása';
	@override String get muteToggle => 'Némítás be- és kikapcsolása';
	@override String get subtitleToggle => 'Feliratok be- és kikapcsolása';
	@override String get audioTrackNext => 'Következő hangsáv';
	@override String get subtitleTrackNext => 'Következő feliratsáv';
	@override String get chapterNext => 'Következő fejezet';
	@override String get chapterPrevious => 'Előző fejezet';
	@override String get episodeNext => 'Következő epizód';
	@override String get episodePrevious => 'Előző epizód';
	@override String get speedIncrease => 'Sebesség növelése';
	@override String get speedDecrease => 'Sebesség csökkentése';
	@override String get speedReset => 'Sebesség alaphelyzetbe állítása';
	@override String get zoomIn => 'Nagyítás';
	@override String get zoomOut => 'Kicsinyítés';
	@override String get zoomReset => 'Nagyítás alaphelyzetbe állítása';
	@override String get subSeekNext => 'Ugrás a következő feliratra';
	@override String get subSeekPrev => 'Ugrás az előző feliratra';
	@override String get shaderToggle => 'Shaderek be- és kikapcsolása';
	@override String get skipMarker => 'Intró/stáblista átugrása';
	@override String get screenshot => 'Képernyőkép készítése';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsHu extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Android 8.0 vagy újabb szükséges';
	@override String get iosVersion => 'iOS 15.0 vagy újabb szükséges';
	@override String get permissionDisabled => 'A kép a képben mód le van tiltva. Engedélyezd a rendszerbeállításokban.';
	@override String get notSupported => 'Az eszköz nem támogatja a kép a képben módot';
	@override String get voSwitchFailed => 'Nem sikerült átváltani a videókimenetet a kép a képben módhoz';
	@override String get failed => 'Nem sikerült elindítani a kép a képben módot';
	@override String get prepareFailed => 'Nem sikerült előkészíteni a kép a képben módot';
	@override String unknown({required Object error}) => 'Hiba történt: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsHu extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Hang és feliratok';
	@override String get libraryDisplay => 'Könyvtár';
	@override String get personalMedia => 'Személyes média';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesHu extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get none => 'Kézzel kiválasztva';
	@override String get noneDescription => 'Soha ne kapcsolja be magától a feliratokat.';
	@override String get defaultMode => 'A sáv jelzőinek követése';
	@override String get defaultModeDescription => 'Az egyes feliratsávokon tárolt alapértelmezett és kényszerített jelzők használata.';
	@override String get always => 'Mindig engedélyezve';
	@override String get alwaysDescription => 'Feliratsáv bekapcsolása az elsődleges nyelven, ha van ilyen.';
	@override String get onlyForced => 'Csak kényszerített feliratok';
	@override String get onlyForcedDescription => 'Csak a kényszerítettként megjelölt sávok betöltése.';
	@override String get smart => 'Idegen nyelvű hang esetén megjelenítve';
	@override String get smartDescription => 'Feliratok bekapcsolása csak akkor, ha a hang más nyelven szól.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsHu extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Nem SDH-feliratok előnyben részesítése';
	@override String get preferSdh => 'SDH-feliratok előnyben részesítése';
	@override String get onlySdh => 'Csak SDH-feliratok';
	@override String get onlyNonSdh => 'Csak nem SDH-feliratok';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsHu extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Nem kényszerített feliratok előnyben részesítése';
	@override String get preferForced => 'Kényszerített feliratok előnyben részesítése';
	@override String get onlyForced => 'Csak kényszerített feliratok';
	@override String get onlyNonForced => 'Csak nem kényszerített feliratok';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsHu extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get none => 'Soha';
	@override String get moviesAndShows => 'Filmek és TV-sorozatok';
	@override String get movies => 'Csak filmek';
	@override String get shows => 'Csak TV-sorozatok';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsHu extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Felhasználók és kritikusok';
	@override String get usersOnly => 'Csak felhasználók';
	@override String get criticsOnly => 'Csak kritikusok';
	@override String get nobody => 'Rejtett';
}

// Path: discover.person
class _TranslationsDiscoverPersonHu extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get born => 'Született';
	@override String get died => 'Elhunyt';
	@override String get birthplace => 'Születési hely';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} éves)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (${age} évesen)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsHu extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Ajánlott';
	@override String get browse => 'Böngészés';
	@override String get collections => 'Gyűjtemények';
	@override String get playlists => 'Lejátszási listák';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsHu extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Csoportosítás';
	@override String get all => 'Összes';
	@override String get movies => 'Filmek';
	@override String get shows => 'TV-sorozatok';
	@override String get seasons => 'Évadok';
	@override String get episodes => 'Epizódok';
	@override String get artists => 'Előadók';
	@override String get albums => 'Albumok';
	@override String get tracks => 'Zeneszámok';
	@override String get folders => 'Mappák';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesHu extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Műfaj';
	@override String get year => 'Év';
	@override String get contentRating => 'Korhatár-besorolás';
	@override String get tag => 'Címke';
	@override String get unwatched => 'Nem látott';
	@override String get unplayed => 'Nem lejátszott';
	@override String get favorites => 'Kedvencek';
	@override String get filePath => 'Fájl elérési útja';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsHu extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cím';
	@override String get dateAdded => 'Hozzáadás dátuma';
	@override String get releaseDate => 'Bemutató dátuma';
	@override String get rating => 'Értékelés';
	@override String get communityRating => 'Közösségi értékelés';
	@override String get criticRating => 'Kritikusi értékelés';
	@override String get userRating => 'Saját értékelés';
	@override String get datePlayed => 'Lejátszás dátuma';
	@override String get playCount => 'Lejátszások száma';
	@override String get productionYear => 'Gyártási év';
	@override String get runtime => 'Játékidő';
	@override String get officialRating => 'Hivatalos besorolás';
	@override String get premiereDate => 'Premier dátuma';
	@override String get startDate => 'Kezdés dátuma';
	@override String get airTime => 'Adásidő';
	@override String get studio => 'Stúdió';
	@override String get random => 'Véletlenszerű';
	@override String get dateShared => 'Megosztás dátuma';
	@override String get latestEpisodeAirDate => 'A legutóbbi epizód sugárzási dátuma';
	@override String get lastEpisodeDateAdded => 'Utolsó epizód hozzáadásának dátuma';
	@override String get dateDownloaded => 'Letöltés dátuma';
	@override String get size => 'Méret';
	@override String get library => 'Könyvtár';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersHu extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get include => 'Belefoglalás';
	@override String get exclude => 'Kizárás';
	@override String get any => 'Mindegy';
	@override String get yes => 'Igen';
	@override String get no => 'Nem';
	@override String not({required Object value}) => 'Kivéve: ${value}';
	@override String valueCount({required Object count}) => '${count} kiválasztva';
	@override String valueCountExcluded({required Object count}) => '${count} kizárva';
	@override String get searchValues => 'Értékek keresése';
	@override String get noValues => 'Nincsenek értékek';
	@override String get matchContains => 'Tartalmazza';
	@override String get matchNotContains => 'Nem tartalmazza';
	@override String get matchIs => 'Egyezik';
	@override String get matchIsNot => 'Nem egyezik';
	@override String get matchBeginsWith => 'Ezzel kezdődik';
	@override String get matchEndsWith => 'Erre végződik';
	@override String get textHint => 'Írd be a keresett szöveget';
	@override String get from => 'Ettől';
	@override String get to => 'Eddig';
	@override String range({required Object from, required Object to}) => '${from} – ${to}';
	@override String atLeast({required Object value}) => 'Legalább ${value}';
	@override String atMost({required Object value}) => 'Legfeljebb ${value}';
	@override String dateLastDays({required Object count}) => 'Az elmúlt ${count} nap';
	@override String get dateLastYear => 'Az elmúlt év';
	@override String dateOlderThanDays({required Object count}) => '${count} napnál régebbi';
	@override String get dateOlderThanYear => 'Egy évnél régebbi';
}

// Path: explore.rows
class _TranslationsExploreRowsHu extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Néznivalók listája';
	@override String get recommendedMovies => 'Ajánlott filmek';
	@override String get recommendedShows => 'Ajánlott sorozatok';
	@override String get trendingMovies => 'Felkapott filmek';
	@override String get trendingShows => 'Felkapott sorozatok';
	@override String get popularMovies => 'Népszerű filmek';
	@override String get popularShows => 'Népszerű sorozatok';
	@override String get trendingAnime => 'Felkapott animék';
	@override String get suggestedAnime => 'Ajánlott animék';
	@override String get airingAnime => 'Jelenleg futó top animék';
	@override String get popularAnime => 'Legnépszerűbb animék';
	@override String get trending => 'Felkapott';
	@override String get upcomingMovies => 'Közelgő filmek';
	@override String get upcomingShows => 'Közelgő sorozatok';
}

// Path: explore.status
class _TranslationsExploreStatusHu extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Adásban';
	@override String get ended => 'Befejeződött';
	@override String get canceled => 'Törölve';
	@override String get upcoming => 'Közelgő';
}

// Path: explore.badge
class _TranslationsExploreBadgeHu extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} népszerű';
	@override String rankAiring({required Object n}) => '#${n} adásban';
	@override String rankRated({required Object n}) => '#${n} értékelt';
	@override String rankTrending({required Object n}) => '#${n} felkapott';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} a(z) ${season} évadban';
	@override String watchingNow({required Object n}) => '${n} nézi';
	@override String get available => 'Elérhető';
	@override String get partiallyAvailable => 'Részben elérhető';
	@override String get availableIn4k => '4K elérhető';
	@override String get requested => 'Kérve';
	@override String get pendingApproval => 'Jóváhagyásra vár';
	@override String get processing => 'Feldolgozás alatt';
	@override String get declined => 'Elutasítva';
	@override String get requestFailed => 'A kérés nem sikerült';
	@override String get requested4k => '4K kérve';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} évad';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => '${episode}. ep. ${duration} múlva';
	@override String nextAiringIn({required Object duration}) => 'Következő ${duration} múlva';
	@override String episodesShort({required Object n}) => '${n} ep.';
	@override String minutesPerEpisode({required Object n}) => '${n} perc/ep.';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsHu extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} listázva';
	@override String viewersDay({required Object n}) => '${n} nézte ma';
	@override String viewersWeek({required Object n}) => '${n} nézte ezen a héten';
	@override String viewersMonth({required Object n}) => '${n} nézte ebben a hónapban';
	@override String viewersYear({required Object n}) => '${n} nézte ebben az évben';
	@override String viewersAllTime({required Object n}) => '${n} néző';
	@override String planning({required Object n}) => '${n} tervezi megnézni';
	@override String favorited({required Object n}) => '${n} kedvenc';
	@override String dropRate({required Object percent}) => '${percent} felhagyott vele';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: '${n} hozzászólás',
		other: '${n} hozzászólás',
	);
	@override String votes({required Object n}) => '${n} szavazat';
	@override String watching({required Object n}) => '${n} nézi';
	@override String completed({required Object n}) => '${n} befejezte';
	@override String onHold({required Object n}) => '${n} szünetelteti';
	@override String dropped({required Object n}) => '${n} felhagyott vele';
}

// Path: explore.season
class _TranslationsExploreSeasonHu extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Tél';
	@override String get spring => 'Tavasz';
	@override String get summer => 'Nyár';
	@override String get fall => 'Ősz';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatHu extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV rövid';
	@override String get movie => 'Film';
	@override String get special => 'Különkiadás';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Zene';
	@override String get other => 'Egyéb';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialHu extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get original => 'Eredeti';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Regény';
	@override String get visualNovel => 'Visual novel';
	@override String get game => 'Játék';
	@override String get webComic => 'Webképregény';
	@override String get musicRelease => 'Zene';
	@override String get otherMedia => 'Egyéb';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleHu extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Színész';
	@override String get director => 'Rendező';
	@override String get writer => 'Író';
	@override String get producer => 'Producer';
	@override String get creator => 'Alkotó';
	@override String get composer => 'Zeneszerző';
}

// Path: explore.relation
class _TranslationsExploreRelationHu extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Előzmény';
	@override String get sequel => 'Folytatás';
	@override String get sideStory => 'Melléktörténet';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Alternatív verzió';
	@override String get summary => 'Összefoglaló';
	@override String get parentStory => 'Fő történet';
	@override String get adaptation => 'Adaptáció';
	@override String get other => 'Kapcsolódó';
}

// Path: explore.detail
class _TranslationsExploreDetailHu extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Eredeti cím';
	@override String get alsoKnownAs => 'Más néven';
	@override String get studios => 'Stúdiók';
	@override String get country => 'Ország';
	@override String get language => 'Nyelv';
	@override String get released => 'Megjelent';
	@override String get physicalRelease => 'Lemezes';
	@override String get ended => 'Befejeződött';
	@override String addedOn({required Object date}) => 'Hozzáadva: ${date}';
	@override String get yourRating => 'Az Ön értékelése';
	@override String get budget => 'Költségvetés';
	@override String get revenue => 'Bevétel';
	@override String get contentAdvisory => 'Korhatár';
	@override String get tags => 'Címkék';
	@override String get revealSpoilerTags => 'Spoiler címkék megjelenítése';
	@override String get links => 'Hivatkozások';
	@override String get watchOn => 'Megnézhető itt';
	@override String get watchTrailer => 'Előzetes megtekintése';
	@override String openOn({required Object site}) => 'Megnyitás itt: ${site}';
	@override String get trailerUnavailable => 'Ezen az eszközön nem sikerült megnyitni az előzetest';
	@override String get linkUnavailable => 'Ezen az eszközön nem sikerült megnyitni a hivatkozást';
	@override String get crew => 'Stáb';
	@override String get ratings => 'Értékelések';
	@override String get schedule => 'Műsorrend';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
		one: '${n} felhasználó ajánlja',
		other: '${n} felhasználó ajánlja',
	);
	@override String recommendedBy({required Object who}) => 'Ajánlotta: ${who}';
	@override String favoritedBy({required Object who}) => 'Kedvencek közt: ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} még nem került adásba';
	@override String recommendedByPercent({required Object percent}) => 'A nézők ${percent}-a ajánlja';
	@override String get relatedTitles => 'Kapcsolódó címek';
	@override String get background => 'Háttér';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsHu extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Korábbi kezdés (másodperc)';
	@override String get endLate => 'Későbbi befejezés (másodperc)';
	@override String get newOnly => 'Csak új epizódok';
	@override String get anyChannel => 'Felvétel bármelyik csatornáról';
	@override String get anyTime => 'Felvétel bármikor';
	@override String get skipInLibrary => 'A könyvtárban már meglévő epizódok kihagyása';
	@override String get keepUpTo => 'Megtartandó epizódok';
	@override String get keepUpToHint => 'A 0 minden epizódot megtart';
}

// Path: music.discography
class _TranslationsMusicDiscographyHu extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Kislemezek és EP-k';
	@override String get live => 'Élő';
	@override String get compilations => 'Válogatások';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesHu extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} elindította a lejátszást';
	@override String get playbackStarted => 'A lejátszás elindult';
	@override String paused({required Object name}) => '${name} szüneteltette a lejátszást';
	@override String get playbackPaused => 'A lejátszás szünetel';
	@override String jumpedTo({required Object name, required Object position}) => '${name} ide ugrott: ${position}';
	@override String roomJumpedTo({required Object position}) => 'Ugrás ide: ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} a sebességet ${speed} értékre állította';
	@override String speedChanged({required Object speed}) => 'Sebesség beállítva: ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} elindította: ${title}';
	@override String mediaStarted({required Object title}) => 'Most megy: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} leállította a videót';
	@override String get mediaStopped => 'A videó leállt';
	@override String waitingFor({required Object name}) => 'Várakozás: ${name}...';
	@override String get waitingForSomeone => 'Várakozás a lemaradókra...';
	@override String get finished => 'Befejeződött';
	@override String hostChangedTo({required Object name}) => '${name} lett a házigazda';
	@override String get youAreNowHost => 'Mostantól te vagy a házigazda';
	@override String joined({required Object name}) => '${name} csatlakozott';
	@override String left({required Object name}) => '${name} kilépett';
	@override String get controlRefused => 'Csak a házigazda vezérelheti a lejátszást';
	@override String get searchFailed => 'Néhány szerveren nem sikerült megkeresni a szoba videóját';
	@override String get playBlocked => 'Az indításhoz nyomd meg a lejátszás gombot';
	@override String get shareFailed => 'Nem sikerült megosztani ezt a videót a szobával';
	@override String get downloadNotShared => 'A letöltések nem oszthatók meg a szobával, amíg a szerverük nem érhető el';
	@override String get openFailed => 'Nem sikerült megnyitni a szoba videóját';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedHu extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get ended => 'A házigazda bezárta a szobát';
	@override String get kicked => 'Eltávolítottak a szobából';
	@override String get expired => 'A szoba lejárt';
	@override String get replaced => 'Egy másik eszközön csatlakoztál ehhez a szobához';
	@override String get lost => 'Megszakadt a kapcsolat a szobával';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsHu extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Ez nem szobakód. A kód 6 betűből és számjegyből áll, 0, 1, I, L és O nélkül.';
	@override String get roomNotFound => 'Nincs ilyen kódú szoba. Lehet, hogy már bezárták.';
	@override String get roomFull => 'Ez a szoba megtelt.';
	@override String get roomLocked => 'A házigazda zárolta ezt a szobát.';
	@override String get relayFull => 'A Watch Together jelenleg túlterhelt. Próbáld újra később.';
	@override String get unreachable => 'Nem sikerült elérni a Watch Together-relét. Ellenőrizd a kapcsolatot.';
	@override String get rateLimited => 'Túl sok próbálkozás. Várj egy kicsit, majd próbáld újra.';
	@override String get clientBlocked => 'A Plezy ezen verziója nem tudja használni a relét. Frissítsd az alkalmazást.';
	@override String get forbidden => 'Ezt csak a házigazda teheti meg.';
	@override String get notInRoom => 'Nem vagy szobában.';
	@override String get alreadyInRoom => 'Már egy szobában vagy.';
	@override String get resumeFailed => 'Nem sikerült visszacsatlakozni a szobához.';
	@override String get unsupported => 'A relé ezt nem támogatja.';
	@override String get generic => 'Hiba történt. Próbáld újra.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningHu extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'A letöltések leállnak, ha kilépsz az alkalmazásból';
	@override String get bannerDegraded => 'A háttérbeli letöltések korlátozottak lehetnek';
	@override String get bannerAction => 'Részletek';
	@override String get sheetTitle => 'A háttérbeli letöltések le vannak tiltva';
	@override String get sheetTitleDegraded => 'A háttérbeli letöltések korlátozottak lehetnek';
	@override String get sheetIntro => 'Az Android megakadályozza, hogy a Plezy megbízhatóan töltsön le a háttérben.';
	@override String get sheetIntroDegraded => 'Az eszközöd korlátozza, hogy a Plezy mikor tölthet le a háttérben.';
	@override String get reasonBackgroundRestricted => 'A Plezy háttérbeli használata korlátozva van. Állítsd az akkumulátor- vagy háttérhasználatát „Korlátlan” értékre.';
	@override String get reasonStandbyRestricted => 'Az Android korlátozott készenléti állapotba helyezte a Plezyt. Állítsd az akkumulátorhasználatát „Korlátlan” értékre.';
	@override String get reasonDownloadChannelBlocked => 'A letöltési értesítések ki vannak kapcsolva, ezért előfordulhat, hogy a folyamatjelzés és a vezérlők nem érhetők el.';
	@override String get reasonNotificationsDisabled => 'Az értesítések ki vannak kapcsolva. Android 13 vagy újabb rendszeren szükségesek a hosszú háttérbeli letöltésekhez.';
	@override String get reasonDataSaver => 'Az Adatforgalom-csökkentő be van kapcsolva, ezért mobiladat-kapcsolaton nem működnek a háttérbeli letöltések. Wi-Fi-n továbbra is működniük kell.';
	@override String get reasonOemUnknown => 'A letöltések többször leálltak, miközben a Plezy a háttérben futott. Ellenőrizd a Plezy akkumulátor- vagy háttérhasználati beállításait.';
	@override String get openSettings => 'Beállítások megnyitása';
	@override String get stillNotWorking => 'Eszközspecifikus segítség';
	@override String get stillNotWorkingDescription => 'Nézd meg az eszközödhöz tartozó lépéseket, vagy ha a probléma továbbra is fennáll, küldj naplót a Beállítások › Naplók megtekintése menüből.';
	@override String get dialogTitle => 'A letöltések nem biztos, hogy befejeződnek';
	@override String get dialogDownloadAnyway => 'Letöltés mégis';
	@override String get dialogFixFirst => 'Előbb javítom';
	@override String get statusTile => 'Háttérbeli letöltések';
	@override String get statusOk => 'Futhat a háttérben';
	@override String get statusBlocked => 'A rendszerbeállítások blokkolják';
	@override String get statusDegraded => 'A rendszerbeállítások korlátozzák';
	@override String get statusUnknown => 'Még nincs ellenőrizve';
	@override String get settingsUnavailable => 'Ezen az eszközön nem sikerült megnyitni a rendszerbeállításokat';
	@override String get linkUnavailable => 'Ezen az eszközön nem sikerült megnyitni a dontkillmyapp.com webhelyet';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsHu extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get library => 'Könyvtár';
	@override String get collections => 'Gyűjtemények';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionHu extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Távirányító-szerver indítása...';
	@override String get hostAddress => 'Gazdagép címe';
	@override String get connected => 'Csatlakoztatva';
	@override String get serverRunning => 'A távirányító-szerver aktív';
	@override String get serverStopped => 'A távirányító-szerver leállítva';
	@override String get serverRunningDescription => 'A hálózaton lévő mobileszközök csatlakozhatnak ehhez az alkalmazáshoz';
	@override String get serverStoppedDescription => 'Indítsd el a szervert, hogy a mobileszközök csatlakozhassanak';
	@override String get usePhoneToControl => 'Használd a mobileszközödet az alkalmazás vezérléséhez';
	@override String get startServer => 'Szerver indítása';
	@override String get stopServer => 'Szerver leállítása';
	@override String get minimize => 'Kis méret';
	@override String get manualAddressHint => 'Kézi kapcsolódási cím:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingHu extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Az azonos Plex-fiókot használó Plezy-eszközök itt jelennek meg';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Csatlakozás...';
	@override String get searchingForDevices => 'Eszközök keresése...';
	@override String get noDevicesFound => 'Nem találhatók eszközök a hálózaton';
	@override String get noDevicesHint => 'Nyisd meg a Plezyt asztali gépen, és használd ugyanazt a Wi-Fi-hálózatot';
	@override String get availableDevices => 'Elérhető eszközök';
	@override String get manualConnection => 'Kézi csatlakozás';
	@override String get cryptoInitFailed => 'Nem sikerült elindítani a biztonságos kapcsolatot. Először jelentkezz be a Plexbe.';
	@override String get validationHostRequired => 'Add meg a gazdagép címét';
	@override String get validationHostFormat => 'A formátumnak IP:port kell lennie (pl. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'A csatlakozás túllépte az időkorlátot. Használd ugyanazt a hálózatot mindkét eszközön.';
	@override String get sessionNotFound => 'Az eszköz nem található. Győződj meg arról, hogy a Plezy fut a gazdagépen.';
	@override String get authFailed => 'A hitelesítés nem sikerült. Mindkét eszközön ugyanazt a Plex-fiókot kell használni.';
	@override String failedToConnect({required Object error}) => 'Nem sikerült a csatlakozás: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteHu extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Bontod a kapcsolatot a távoli munkamenettel?';
	@override String get reconnecting => 'Újracsatlakozás...';
	@override String attemptOf({required Object current}) => '${current} / 5 próbálkozás';
	@override String get retryNow => 'Újrapróbálkozás most';
	@override String get tabRemote => 'Távirányító';
	@override String get tabPlay => 'Lejátszás';
	@override String get tabMore => 'Egyebek';
	@override String get menu => 'Menü';
	@override String get tabNavigation => 'Navigációs lap';
	@override String get tabDiscover => 'Felfedezés';
	@override String get tabLibraries => 'Könyvtárak';
	@override String get tabSearch => 'Keresés';
	@override String get tabDownloads => 'Letöltések';
	@override String get tabSettings => 'Beállítások';
	@override String get previous => 'Előző';
	@override String get playPause => 'Lejátszás/Szünet';
	@override String get next => 'Következő';
	@override String get seekBack => 'Visszatekerés';
	@override String get stop => 'Leállítás';
	@override String get seekForward => 'Előretekerés';
	@override String get volume => 'Hangerő';
	@override String get volumeDown => 'Hangerő le';
	@override String get volumeUp => 'Hangerő fel';
	@override String get fullscreen => 'Teljes képernyő';
	@override String get subtitles => 'Feliratok';
	@override String get audio => 'Hang';
	@override String get searchHint => 'Keresés az asztali gépen...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsHu extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Nem található hálózati csatoló';
	@override String get authenticationFailed => 'A hitelesítés nem sikerült';
	@override String serverStartFailed({required Object error}) => 'Nem sikerült elindítani a távirányító-szervert: ${error}';
	@override String commandFailed({required Object error}) => 'Nem sikerült elküldeni a távoli parancsot: ${error}';
	@override String get joinTimedOut => 'Időtúllépés a munkamenethez való csatlakozáskor';
	@override String get failedToConnectAnyAddress => 'Egyetlen címhez sem sikerült csatlakozni';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'A kapcsolat megszakadt ${attempts} próbálkozás után';
	@override String get connectionLost => 'A kapcsolat megszakadt';
}

// Path: services.names
class _TranslationsServicesNamesHu extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectHu extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Simkl újracsatlakoztatása';
	@override String get subtitle => 'A Simkl kivezeti a kapcsolat által használt bejelentkezési módot. Az újracsatlakozás megnyitja a simkl.com oldalt, ahol jóváhagyhatod a Plezyt — a Plezy sosem látja a jelszavadat. A megtekintési előzményeid a Simklen maradnak.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeHu extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Plezy aktiválása a következőn: ${service}';
	@override String get instructions => 'Olvasd be a QR-kódot, vagy nyisd meg az alábbi címet, és írd be ezt a kódot:';
	@override String openToActivate({required Object service}) => 'Nyisd meg a(z) ${service} oldalt az aktiváláshoz';
	@override String get copyCode => 'Aktiválási kód másolása';
	@override String get waitingForAuthorization => 'Várakozás az engedélyezésre…';
	@override String get codeCopied => 'Kód másolva';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyHu extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Bejelentkezés ide: ${service}';
	@override String get body => 'Olvasd be ezt a QR-kódot vagy nyisd meg az URL-t bármelyik eszközön.';
	@override String openToSignIn({required Object service}) => 'Nyisd meg a(z) ${service} oldalt a bejelentkezéshez';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthHu extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Bejelentkezési URL másolása';
	@override String get urlCopied => 'URL másolva';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterHu extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterHu._(TranslationsHu root) : this._root = root, super.internal(root);

	final TranslationsHu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Könyvtárszűrő';
	@override String get subtitleAllSyncing => 'Minden könyvtár szinkronizálása';
	@override String get subtitleNoneSyncing => 'Nincs szinkronizálás';
	@override String subtitleBlocked({required Object count}) => '${count} kizárva';
	@override String subtitleAllowed({required Object count}) => '${count} engedélyezve';
	@override String get mode => 'Szűrési mód';
	@override String get modeBlacklist => 'Tiltólista';
	@override String get modeWhitelist => 'Engedélyezőlista';
	@override String get modeHintBlacklist => 'Minden könyvtár szinkronizálása az alább bejelöltek kivételével.';
	@override String get modeHintWhitelist => 'Csak az alább bejelölt könyvtárak szinkronizálása.';
	@override String get libraries => 'Könyvtárak';
	@override String get noLibraries => 'Nincsenek elérhető könyvtárak';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsHu {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Alkalmazásikon';
			case 'appIcon.defaultIcon': return 'Alapértelmezett';
			case 'appIcon.current': return 'Jelenlegi ikon';
			case 'appIcon.locked': return 'A Téma- és ikoncsomag része';
			case 'appIcon.lockedHint': return 'Az alternatív ikonok a Téma- és ikoncsomag részei.';
			case 'appIcon.changeFailed': return 'Nem sikerült módosítani az alkalmazásikont';
			case 'appIcon.launcherHint': return 'Az új ikon azután jelenik meg a kezdőképernyőn, hogy kiléptél a Plezyből.';
			case 'appIcon.tvLauncherHint': return 'Az új banner azután jelenik meg, hogy kiléptél a Plezyből. Az Android TV a TV újraindításáig még a régit is mutathatja.';
			case 'appIcon.names.midnight': return 'Éjfél';
			case 'appIcon.names.ember': return 'Parázs';
			case 'appIcon.names.paper': return 'Papír';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Vonal';
			case 'appIcon.names.ocean': return 'Óceán';
			case 'appIcon.names.ultraviolet': return 'Ultraibolya';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Naplemente';
			case 'appIcon.names.gold': return 'Arany';
			case 'appIcon.names.titanium': return 'Titán';
			case 'appIcon.names.glass': return 'Üveg';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Pixel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Matrica';
			case 'appIcon.names.ticket': return 'Jegy';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Rétegek';
			case 'appIcon.names.facet': return 'Fazetta';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Bejelentkezés Plexszel';
			case 'auth.showQRCode': return 'QR-kód megjelenítése';
			case 'auth.authenticate': return 'Hitelesítés';
			case 'auth.authenticationTimeout': return 'A hitelesítés időtúllépés miatt megszakadt. Próbáld újra.';
			case 'auth.scanQRToSignIn': return 'Olvasd be ezt a QR-kódot a bejelentkezéshez';
			case 'auth.waitingForAuth': return 'Várakozás a hitelesítésre...\nJelentkezz be a böngésződben.';
			case 'auth.useBrowser': return 'Böngésző használata';
			case 'auth.or': return 'vagy';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Csatlakozás a(z) ${product} szolgáltatáshoz';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Quick Connect használata';
			case 'auth.quickConnectInstructions': return 'Nyisd meg a Quick Connect-et a Jellyfinben, és add meg ezt a kódot.';
			case 'auth.quickConnectWaiting': return 'Várakozás a jóváhagyásra…';
			case 'auth.quickConnectCancel': return 'Mégse';
			case 'auth.quickConnectExpired': return 'A Quick Connect kód lejárt. Próbáld újra.';
			case 'auth.localDataRecoveryRequired': return 'A Plezy nem tudta biztonságosan helyreállítani a helyi bejelentkezés és a függőben lévő lejátszás adatait. Jelentkezz be újra.';
			case 'auth.pinCheckRejected': return 'A Plex PIN ellenőrzését elutasították';
			case 'common.cancel': return 'Mégse';
			case 'common.save': return 'Mentés';
			case 'common.close': return 'Bezárás';
			case 'common.clear': return 'Törlés';
			case 'common.reset': return 'Visszaállítás';
			case 'common.later': return 'Később';
			case 'common.submit': return 'Beküldés';
			case 'common.confirm': return 'Megerősítés';
			case 'common.retry': return 'Újra';
			case 'common.logout': return 'Kijelentkezés';
			case 'common.unknown': return 'Ismeretlen';
			case 'common.refresh': return 'Frissítés';
			case 'common.yes': return 'Igen';
			case 'common.no': return 'Nem';
			case 'common.delete': return 'Törlés';
			case 'common.edit': return 'Szerkesztés';
			case 'common.shuffle': return 'Véletlenszerű lejátszás';
			case 'common.addTo': return 'Hozzáadás...';
			case 'common.createNew': return 'Új létrehozása';
			case 'common.connect': return 'Csatlakozás';
			case 'common.disconnect': return 'Kapcsolat bontása';
			case 'common.play': return 'Lejátszás';
			case 'common.pause': return 'Szünet';
			case 'common.resume': return 'Folytatás';
			case 'common.error': return 'Hiba';
			case 'common.search': return 'Keresés';
			case 'common.home': return 'Kezdőlap';
			case 'common.back': return 'Vissza';
			case 'common.settings': return 'Beállítások';
			case 'common.mute': return 'Némítás';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Ki';
			case 'common.options': return 'Lehetőségek';
			case 'common.seasonNumber': return ({required Object number}) => '${number}. évad';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => '${number}. epizód - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => '${number}. fejezet';
			case 'common.reconnect': return 'Újracsatlakozás';
			case 'common.viewAll': return 'Összes megtekintése';
			case 'common.checkingNetwork': return 'Hálózat ellenőrzése...';
			case 'common.loadingServers': return 'Szerverek betöltése...';
			case 'common.connectingToServers': return 'Csatlakozás a szerverekhez...';
			case 'common.startingOfflineMode': return 'Kapcsolat nélküli mód indítása...';
			case 'common.loading': return 'Betöltés...';
			case 'common.fullscreen': return 'Teljes képernyő';
			case 'common.exitFullscreen': return 'Kilépés a teljes képernyőből';
			case 'common.pressBackAgainToExit': return 'A kilépéshez nyomd meg újra a Vissza gombot';
			case 'common.ratingSource.critic': return 'Kritikusok';
			case 'common.ratingSource.audience': return 'Közönség';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes kritikusok';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes közönség';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/A';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Sorozat';
			case 'common.mediaKind.season': return 'Évad';
			case 'common.mediaKind.episode': return 'Epizód';
			case 'common.mediaKind.artist': return 'Előadó';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Szám';
			case 'common.mediaKind.collection': return 'Gyűjtemény';
			case 'common.mediaKind.playlist': return 'Lejátszási lista';
			case 'common.mediaKind.clip': return 'Klip';
			case 'common.mediaKind.photo': return 'Fénykép';
			case 'common.mediaKind.folder': return 'Mappa';
			case 'screens.licenses': return 'Licencek';
			case 'screens.switchProfile': return 'Profilváltás';
			case 'screens.subtitleStyling': return 'Feliratok stílusa';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Naplók';
			case 'update.available': return 'Frissítés érhető el';
			case 'update.versionAvailable': return ({required Object version}) => 'A(z) ${version} verzió elérhető';
			case 'update.currentVersion': return ({required Object version}) => 'Jelenlegi: ${version}';
			case 'update.skipVersion': return 'Verzió kihagyása';
			case 'update.viewRelease': return 'Kiadási megjegyzések';
			case 'update.latestVersion': return 'A legújabb verziót használod';
			case 'update.checkFailed': return 'Nem sikerült az újabb frissítések ellenőrzése';
			case 'supporter.title': return 'Téma- és ikoncsomag';
			case 'supporter.intro': return 'Opcionális, egyszeri vásárlás kozmetikai extrákkal:';
			case 'supporter.presetThemes': return 'Előre beállított témák';
			case 'supporter.presetThemesDescription': return 'Parázs, Gleccser, Erdő, Szilva és Papír';
			case 'supporter.customTheme': return 'Egyéni téma';
			case 'supporter.customThemeDescription': return 'Minden színt te választasz ki';
			case 'supporter.appIcons': return 'Alkalmazásikonok';
			case 'supporter.appIconsDescription': return 'Válassz egy alternatív Plezy-ikont';
			case 'supporter.buy': return ({required Object price}) => 'Megvásárlás: ${price}';
			case 'supporter.loadingPrice': return 'Ár betöltése...';
			case 'supporter.restore': return 'Vásárlások visszaállítása';
			case 'supporter.pending': return 'A vásárlásod fizetésre vagy jóváhagyásra vár. Az extrák azonnal feloldódnak, amint az áruház lezárja a folyamatot.';
			case 'supporter.thankYouTitle': return 'Köszönjük a vásárlást';
			case 'supporter.thankYouBody': return 'A Téma- és ikoncsomag fel van oldva.';
			case 'supporter.tileSubtitle': return 'Témák és alkalmazásikonok feloldása egyszeri vásárlással';
			case 'supporter.tileSubtitleThemesOnly': return 'Témák feloldása egyszeri vásárlással';
			case 'supporter.tileUnlocked': return 'Feloldva — köszönjük a vásárlást';
			case 'supporter.errors.storeUnavailable': return 'A vásárlás nem érhető el. Ellenőrizd, hogy be vagy-e jelentkezve az áruházba, és engedélyezett-e a vásárlás ezen az eszközön.';
			case 'supporter.errors.productNotFound': return 'A Téma- és ikoncsomag jelenleg nem érhető el az áruházadban.';
			case 'supporter.errors.productQueryFailed': return 'Nem sikerült betölteni az árat. Ellenőrizd a kapcsolatot, majd próbáld újra.';
			case 'supporter.errors.purchaseFailed': return 'A vásárlás nem sikerült. Próbáld újra.';
			case 'supporter.errors.restoreFailed': return 'Nem sikerült elérni az áruházat a vásárlás visszaállításához. Próbáld újra.';
			case 'supporter.errors.nothingToRestore': return 'Ehhez az áruházfiókhoz nem található Téma- és ikoncsomag-vásárlás.';
			case 'settings.title': return 'Beállítások';
			case 'settings.supportDeveloper': return 'Plezy támogatása';
			case 'settings.supportDeveloperDescription': return 'A fejlesztés támogatása Liberapay-en keresztül';
			case 'settings.language': return 'Nyelv';
			case 'settings.theme': return 'Téma';
			case 'settings.appearance': return 'Megjelenés';
			case 'settings.videoPlayback': return 'Videólejátszás';
			case 'settings.videoPlaybackDescription': return 'Lejátszási viselkedés beállítása';
			case 'settings.advanced': return 'Haladó';
			case 'settings.episodePosterMode': return 'Epizódborító stílusa';
			case 'settings.seriesPoster': return 'Sorozatborító';
			case 'settings.seasonPoster': return 'Évadborító';
			case 'settings.episodeThumbnail': return 'Bélyegkép';
			case 'settings.showHeroSectionDescription': return 'Kiemelt tartalmak sávjának megjelenítése a kezdőlapon';
			case 'settings.secondsLabel': return 'Másodperc';
			case 'settings.minutesLabel': return 'Perc';
			case 'settings.secondsShort': return 'mp';
			case 'settings.minutesShort': return 'p';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Add meg az időtartamot (${min}-${max})';
			case 'settings.systemTheme': return 'Rendszer';
			case 'settings.lightTheme': return 'Világos';
			case 'settings.darkTheme': return 'Sötét';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Parázs';
			case 'settings.glacierTheme': return 'Gleccser';
			case 'settings.forestTheme': return 'Erdő';
			case 'settings.plumTheme': return 'Szilva';
			case 'settings.paperTheme': return 'Papír';
			case 'settings.libraryDensity': return 'Könyvtársűrűség';
			case 'settings.displayScale': return 'Kijelző méretezése';
			case 'settings.compact': return 'Kompakt';
			case 'settings.comfortable': return 'Kényelmes';
			case 'settings.gridSpacing': return 'Rácstávolság';
			case 'settings.gridSpacingTight': return 'Sűrű';
			case 'settings.gridSpacingNormal': return 'Normál';
			case 'settings.gridSpacingSpacious': return 'Tágas';
			case 'settings.tvCornerSpotlightBackdrop': return 'Sarokban megjelenő kiemelt háttérkép';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'A kiemelt háttérkép megjelenítése a jobb felső sarokban a teljes képernyő helyett';
			case 'settings.viewMode': return 'Nézetmód';
			case 'settings.gridView': return 'Rács';
			case 'settings.listView': return 'Lista';
			case 'settings.showHeroSection': return 'Kiemelt sáv megjelenítése';
			case 'settings.continueWatchingAction': return 'A „Folytatás” művelete';
			case 'settings.continueWatchingPlay': return 'Lejátszás';
			case 'settings.continueWatchingDetails': return 'Részletek megnyitása';
			case 'settings.episodeAction': return 'Az epizódkártya művelete';
			case 'settings.episodePlay': return 'Lejátszás';
			case 'settings.episodeDetails': return 'Részletek megnyitása';
			case 'settings.useGlobalHubs': return 'Kezdőlap elrendezés használata';
			case 'settings.useGlobalHubsDescription': return 'Egyesített kezdőlapi blokkok megjelenítése. Egyébként a könyvtári ajánlások jelennek meg.';
			case 'settings.showServerNameOnHubs': return 'Szervernév megjelenítése a blokkoknál';
			case 'settings.showServerNameOnHubsDescription': return 'Mindig jelenjen meg a szerver neve a blokkok címében.';
			case 'settings.groupLibrariesByServer': return 'Könyvtárak csoportosítása szerver szerint';
			case 'settings.groupLibrariesByServerDescription': return 'Az oldalsáv könyvtárainak csoportosítása a médiaszerverek alatt.';
			case 'settings.alwaysKeepSidebarOpen': return 'Oldalsáv mindig nyitva';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Az oldalsáv kibontva marad, a tartalom területe igazodik hozzá';
			case 'settings.showUnwatchedCount': return 'Nem látott elemek számának megjelenítése';
			case 'settings.showUnwatchedCountDescription': return 'Megjeleníti a még nem látott epizódok számát a sorozatoknál és évadoknál';
			case 'settings.showWatchedIndicators': return 'Megtekintésjelölők megjelenítése';
			case 'settings.showWatchedIndicatorsDescription': return 'Pipa megjelenítése a megtekintett filmeken, sorozatokon és epizódokon';
			case 'settings.showEpisodeNumberOnCards': return 'Epizódszám megjelenítése a kártyákon';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Megjeleníti az évad- és epizódszámot az epizódkártyákon';
			case 'settings.showSeasonPostersOnTabs': return 'Évadborítók megjelenítése a füleken';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Megjeleníti az egyes évadok borítóját a fülük felett';
			case 'settings.tvFullCardLayout': return 'Teljes TV-kártyák';
			case 'settings.tvFullCardLayoutDescription': return 'Csak képet tartalmazó TV-kártyák használata, rájuk helyezett színésznevekkel';
			case 'settings.focusGlow': return 'Kijelölési ragyogás';
			case 'settings.focusGlowDescription': return 'Finom ragyogás rajzolása a kijelölt kártya köré';
			case 'settings.visualEffects': return 'Vizuális effektek';
			case 'settings.visualEffectsAuto': return 'Automatikus';
			case 'settings.visualEffectsAutoDescription': return 'Effektek automatikus csökkentése alacsony teljesítményű eszközökön';
			case 'settings.visualEffectsFull': return 'Teljes';
			case 'settings.visualEffectsReduced': return 'Csökkentett';
			case 'settings.visualEffectsReducedDescription': return 'Kevesebb animáció és alacsonyabb felbontású képek';
			case 'settings.hideSpoilers': return 'Spoilerek elrejtése a nem látott epizódoknál';
			case 'settings.hideSpoilersDescription': return 'Bélyegképek és leírások elhomályosítása a még meg nem nézett epizódoknál';
			case 'settings.playerBackend': return 'Lejátszómotor';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Hardveres dekódolás';
			case 'settings.hardwareDecodingDescription': return 'Hardveres gyorsítás használata, ha elérhető';
			case 'settings.playbackBuffer': return 'Lejátszási puffer';
			case 'settings.playbackBufferAuto': return 'Automatikus (ajánlott)';
			case 'settings.playbackBufferLarge': return 'Nagy';
			case 'settings.playbackBufferExtraLarge': return 'Extra nagy';
			case 'settings.playbackBufferDescription': return 'Több puffert használ instabil kapcsolatok ellen. A pufferméret is korlátozza.';
			case 'settings.defaultQualityTitle': return 'Alapértelmezett minőség';
			case 'settings.cellularQualityTitle': return 'Alapértelmezett minőség mobilhálózaton';
			case 'settings.cellularQualitySameAsDefault': return 'Ugyanaz, mint az alapértelmezett minőség';
			case 'settings.directPlayCoveredQuality': return 'Kisebb videók lejátszása eredeti minőségben';
			case 'settings.directPlayCoveredQualityDescription': return 'A minőségi korláton belüli videók közvetlen lejátszása átkódolás helyett';
			case 'settings.videoCodecs': return 'Videokodekek';
			case 'settings.videoCodecsDescription': return 'A nem bejelölt kodekeket a szerver átkódolja';
			case 'settings.videoCodecsAlwaysAccepted': return 'Mindig elfogadva';
			case 'settings.musicQualityTitle': return 'Zene minősége';
			case 'settings.subtitleStyling': return 'Feliratok stílusa';
			case 'settings.subtitleStylingDescription': return 'Feliratok megjelenésének testreszabása';
			case 'settings.smallSkipDuration': return 'Kis ugrás időtartama';
			case 'settings.largeSkipDuration': return 'Nagy ugrás időtartama';
			case 'settings.rewindOnResume': return 'Visszatekerés folytatáskor';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} másodperc';
			case 'settings.defaultSleepTimer': return 'Alapértelmezett elalvási időzítő';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} perc';
			case 'settings.rememberTrackSelections': return 'Sávválasztások megjegyzése sorozatonként/filmenként';
			case 'settings.rememberTrackSelectionsDescription': return 'Hang- és feliratválasztások megjegyzése címenként';
			case 'settings.rememberTrackSelectionsBackendRule': return 'A Plex minden választást fájlonként a szerveren ment; a Jellyfin a fiók „Választások megjegyzése” funkcióját is bekapcsolja; az Emby nem támogatott';
			case 'settings.followServerTrackSelections': return 'A szerver epizódonkénti sávválasztásának használata';
			case 'settings.followServerTrackSelectionsDescription': return 'Epizódváltáskor a szerveren kiválasztott hang és felirat lép életbe az aktuális választás átvitele helyett';
			case 'settings.resumeMusicOnLaunch': return 'Zenei munkamenet megjegyzése';
			case 'settings.resumeMusicOnLaunchDescription': return 'Az alkalmazás indításakor az utolsó szám szüneteltetve nyílik meg ott, ahol abbamaradt';
			case 'settings.showChapterMarkersOnTimeline': return 'Fejezetjelölők megjelenítése az idősávon';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Az idősáv felosztása a fejezetek határainál';
			case 'settings.specialsOrdering': return 'Különkiadások epizódsorrendben';
			case 'settings.specialsOrderingDescription': return 'A különkiadások helye a sorozat lejátszási sorrendjében';
			case 'settings.specialsOrderingServer': return 'Szerver szerinti sorrend';
			case 'settings.specialsOrderingAirDate': return 'Adás dátuma szerint közbeszúrva';
			case 'settings.specialsOrderingLast': return 'A normál évadok után';
			case 'settings.clickVideoTogglesPlayback': return 'Kattintás a videóra a lejátszás/szünet váltásához';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'A videóra kattintva vált a lejátszás/szünet, a vezérlők megjelenítése helyett.';
			case 'settings.videoPlayerControls': return 'Videólejátszó vezérlői';
			case 'settings.keyboardShortcuts': return 'Billentyűparancsok';
			case 'settings.keyboardShortcutsDescription': return 'Billentyűparancsok testreszabása';
			case 'settings.videoPlayerNavigation': return 'Videólejátszó-navigáció';
			case 'settings.videoPlayerNavigationDescription': return 'A nyílbillentyűk használata a videólejátszó vezérlői közötti navigáláshoz';
			case 'settings.watchTogetherRelay': return 'Watch Together-relé';
			case 'settings.watchTogetherRelayDescription': return 'Nyilvános Open Watch Party-relék, hacsak nem adsz meg sajátot';
			case 'settings.watchTogetherRelayHint': return 'https://my-relay.example.com';
			case 'settings.watchTogetherRelayInvalid': return 'Adj meg egy érvényes HTTP- vagy HTTPS-alapú relészerver-URL-t.';
			case 'settings.crashReporting': return 'Összeomlási jelentések';
			case 'settings.crashReportingDescription': return 'Összeomlási jelentések küldése az alkalmazás fejlesztésének elősegítéséhez';
			case 'settings.debugLogging': return 'Hibakeresési naplózás';
			case 'settings.debugLoggingDescription': return 'Részletes naplózás engedélyezése a hibaelhárításhoz';
			case 'settings.viewLogs': return 'Naplók megtekintése';
			case 'settings.viewLogsDescription': return 'Alkalmazásnaplók megtekintése';
			case 'settings.clearImageCache': return 'Képgyorsítótár törlése';
			case 'settings.clearImageCacheDescription': return 'Törli a gyorsítótárazott borítókat és miniatűröket. A képek lassabban tölthetők be, amíg újra le nem töltődnek.';
			case 'settings.clearImageCacheSuccess': return 'A képgyorsítótár sikeresen törölve';
			case 'settings.resetSettings': return 'Beállítások visszaállítása';
			case 'settings.resetSettingsDescription': return 'Az alapértelmezett beállítások visszaállítása. Ez a művelet nem vonható vissza.';
			case 'settings.resetSettingsSuccess': return 'A beállítások sikeresen visszaállítva';
			case 'settings.backup': return 'Biztonsági mentés';
			case 'settings.exportSettings': return 'Beállítások exportálása';
			case 'settings.exportSettingsDescription': return 'Beállítások mentése fájlba';
			case 'settings.exportSettingsSuccess': return 'Beállítások exportálva';
			case 'settings.importSettings': return 'Beállítások importálása';
			case 'settings.importSettingsDescription': return 'Beállítások visszaállítása fájlból';
			case 'settings.importSettingsConfirm': return 'Ez felülírja a jelenlegi beállításaidat. Folytatod?';
			case 'settings.importSettingsSuccess': return 'Beállítások importálva';
			case 'settings.importSettingsInvalidFile': return 'Ez a fájl nem érvényes Plezy-beállításexport';
			case 'settings.importSettingsNoUser': return 'Jelentkezz be a beállítások importálása előtt';
			case 'settings.shortcutsReset': return 'A billentyűparancsok visszaálltak az alapértelmezettekre';
			case 'settings.resetShortcutsConfirm': return 'Ezzel az egyéni billentyűparancsaid helyére az alapértelmezettek kerülnek. Folytatod?';
			case 'settings.about': return 'Névjegy';
			case 'settings.aboutDescription': return 'Alkalmazásadatok és licencek';
			case 'settings.updates': return 'Frissítések';
			case 'settings.updateAvailable': return 'Frissítés érhető el';
			case 'settings.checkForUpdates': return 'Frissítések keresése';
			case 'settings.autoCheckUpdatesOnStartup': return 'Frissítések automatikus keresése indításkor';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Értesítés küldése indításkor, ha új frissítés érhető el';
			case 'settings.validationErrorEnterNumber': return 'Adj meg egy érvényes számot';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Az időtartamnak ${min} és ${max} ${unit} között kell lennie';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'A billentyűparancs már hozzá van rendelve a következőhöz: ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Billentyűparancs frissítve a következőhöz: ${action}';
			case 'settings.saveFailed': return 'Nem sikerült menteni a módosításokat. Próbáld újra.';
			case 'settings.autoPlayAndSkip': return 'Automatikus lejátszás és átugrás';
			case 'settings.autoPlayNextEpisode': return 'Következő epizód automatikus lejátszása';
			case 'settings.autoPlayNextEpisodeDescription': return 'A következő epizód automatikus elindítása, amikor az aktuális véget ér';
			case 'settings.shuffleStartsFromBeginning': return 'Véletlenszerű lejátszás az elejétől';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Minden epizód az elejétől indul véletlenszerű lejátszáskor a folytatás helyett';
			case 'settings.playNextCountdown': return 'Visszaszámlálás a következő epizódig';
			case 'settings.playNextCountdownImmediate': return 'Azonnali lejátszás';
			case 'settings.skipIntroMode': return 'Intró átugrása';
			case 'settings.skipIntroModeOffDescription': return 'Az intrók normálisan lejátszódnak, átugró gomb nélkül';
			case 'settings.skipIntroModeButtonDescription': return 'Átugró gomb megjelenítése az intró kezdetekor';
			case 'settings.skipIntroModeAutoDescription': return 'Az intrók automatikus átugrása az alábbi késleltetés után';
			case 'settings.skipCreditsMode': return 'Stáblista átugrása';
			case 'settings.skipCreditsModeOffDescription': return 'A stáblista normálisan lejátszódik, átugró gomb nélkül';
			case 'settings.skipCreditsModeButtonDescription': return 'Átugró gomb megjelenítése a stáblista kezdetekor';
			case 'settings.skipCreditsModeAutoDescription': return 'A stáblista automatikus átugrása és a következő epizód lejátszása';
			case 'settings.skipMarkerModeOff': return 'Ki';
			case 'settings.skipMarkerModeButton': return 'Gomb megjelenítése';
			case 'settings.skipMarkerModeAuto': return 'Automatikus';
			case 'settings.forceSkipMarkerFallback': return 'Tartalék jelölők kényszerítése';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Fejezetcím-minták használata akkor is, ha a Plex rendelkezik jelölőkkel';
			case 'settings.autoSkipDelay': return 'Automatikus átugrás késleltetése';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Várakozás ${seconds} másodpercig az automatikus átugrás előtt';
			case 'settings.introPattern': return 'Intrójelölő mintája';
			case 'settings.introPatternDescription': return 'Reguláris kifejezés az intrójelölők illesztéséhez a fejezetcímekben';
			case 'settings.creditsPattern': return 'Stáblistajelölő mintája';
			case 'settings.creditsPatternDescription': return 'Reguláris kifejezés a stáblistajelölők illesztéséhez a fejezetcímekben';
			case 'settings.invalidRegex': return 'Érvénytelen reguláris kifejezés';
			case 'settings.regex': return 'Reguláris kifejezés';
			case 'settings.downloads': return 'Letöltések';
			case 'settings.downloadLocationDescription': return 'Válaszd ki a letöltött tartalom tárolási helyét';
			case 'settings.downloadLocationDefault': return 'Alapértelmezett (alkalmazástárhely)';
			case 'settings.downloadLocationCustom': return 'Egyéni hely';
			case 'settings.selectFolder': return 'Mappa kiválasztása';
			case 'settings.resetToDefault': return 'Visszaállítás alapértelmezettre';
			case 'settings.currentPath': return ({required Object path}) => 'Jelenlegi: ${path}';
			case 'settings.downloadLocationChanged': return 'A letöltési hely megváltozott';
			case 'settings.downloadLocationReset': return 'A letöltési hely visszaállt az alapértelmezettre';
			case 'settings.downloadLocationInvalid': return 'A kiválasztott mappa nem írható';
			case 'settings.downloadLocationPickerUnavailable': return 'A mappaválasztás ezen az eszközön nem érhető el';
			case 'settings.downloadOnWifiOnly': return 'Letöltés csak Wi-Fi-n';
			case 'settings.downloadOnWifiOnlyDescription': return 'Letöltések megakadályozása mobiladat-használat esetén';
			case 'settings.autoRemoveWatchedDownloads': return 'Megnézett letöltések automatikus eltávolítása';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'A megnézett letöltések automatikus törlése';
			case 'settings.cellularDownloadBlocked': return 'A letöltések mobilhálózaton le vannak tiltva. Használj Wi-Fi-t, vagy módosítsd a beállítást.';
			case 'settings.maxVolume': return 'Maximális hangerő';
			case 'settings.maxVolumeDescription': return 'A hangerő 100% fölé emelésének engedélyezése halk tartalmak esetén';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Megjeleníti a Discordon, hogy éppen mit nézel';
			case 'settings.services': return 'Szolgáltatások';
			case 'settings.servicesDescription': return 'Trakt, MyAnimeList, Seerr és egyéb szolgáltatások csatlakoztatása';
			case 'settings.manageLibrariesDescription': return 'Könyvtárak sorrendjének módosítása és elrejtése';
			case 'settings.companionRemoteServer': return 'Kísérőtávirányító szervere';
			case 'settings.companionRemoteServerDescription': return 'Lehetővé teszi, hogy a hálózaton lévő mobileszközökről vezéreld az alkalmazást';
			case 'settings.companionRemoteServerStartFailed': return 'Nem sikerült elindítani a kísérőtávirányító szerverét';
			case 'settings.companionRemoteServerStopFailed': return 'Nem sikerült leállítani a kísérőtávirányító szerverét';
			case 'settings.autoPip': return 'Automatikus kép a képben (PiP)';
			case 'settings.autoPipDescription': return 'Lejátszás közben az alkalmazás elhagyásakor automatikusan kép a képben módra vált';
			case 'settings.matchContentFrameRate': return 'Képkockasebesség illesztése a tartalomhoz';
			case 'settings.matchContentFrameRateDescription': return 'A kijelző frissítési frekvenciájának igazítása a videóhoz';
			case 'settings.matchContentResolution': return 'Igazítás a tartalom felbontásához';
			case 'settings.matchContentResolutionDescription': return 'A kijelzőt a videó natív felbontására váltja, hogy a felskálázást a tévé végezze. Lejátszás közben a menük és a feliratok is felskálázódnak';
			case 'settings.matchRefreshRate': return 'Frissítési frekvencia illesztése';
			case 'settings.matchRefreshRateDescription': return 'A kijelző frissítési frekvenciájának igazítása teljes képernyőn';
			case 'settings.matchDynamicRange': return 'Dinamikatartomány illesztése';
			case 'settings.matchDynamicRangeDescription': return 'HDR bekapcsolása HDR-tartalmak esetén, majd visszaváltás SDR-re';
			case 'settings.displaySwitchDelay': return 'Kijelzőváltási késleltetés';
			case 'settings.tunneledPlayback': return 'Alagutas lejátszás';
			case 'settings.tunneledPlaybackDescription': return 'Videóalagút használata. Tiltsd le, ha HDR-lejátszáskor fekete a kép vagy akadozik a mozgás.';
			case 'settings.audioPassthrough': return 'Hangtovábbítás (passthrough)';
			case 'settings.audioPassthroughDescription': return 'Dolby/DTS-hang továbbítása az erősítőre vagy a TV-re újrakódolás nélkül, a térhangzás megőrzésével. Kapcsold ki, ha nincs hang.';
			case 'settings.audioPassthroughDescriptionApple': return 'Az Apple natív Dolby-dekóderének használata Dolby Digital Plushoz, az Atmost is beleértve. A DTS és a TrueHD továbbra is többcsatornás PCM-ként szól. Kapcsold ki, ha nincs hang.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Az Apple natív Dolby-dekóderének használata Dolby Digital Plushoz, az Atmost is beleértve. iOS, iPadOS és tvOS 26 vagy újabb rendszeren a TrueHD Atmos és a DTS:X térbeli hangzásként szól. A többi DTS- és TrueHD-sáv többcsatornás PCM-ként szól. Kapcsold ki, ha nincs hang.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Ki, amíg a hangerőnormalizálás be van kapcsolva';
			case 'settings.audioChannelLimit': return 'Hangcsatornák';
			case 'settings.audioChannelLimitDescription': return 'A dekódolt hang lekeverése olyan hangszórókhoz, fejhallgatókhoz vagy HDMI-rendszerekhez, amelyek nem tudják lejátszani az összes csatornát';
			case 'settings.audioChannelLimitOriginal': return 'Eredeti';
			case 'settings.audioChannelLimitOriginalDescription': return 'A sáv összes csatornájának lejátszása';
			case 'settings.audioChannelLimitSurround51': return 'Legfeljebb 5.1';
			case 'settings.audioChannelLimitSurround51Description': return '7.1 lekeverése 5.1-re olyan TV-khez és erősítőkhöz, amelyek csak 5.1-es PCM-et fogadnak. A hangtovábbítást nem érinti.';
			case 'settings.audioChannelLimitStereo': return 'Sztereó';
			case 'settings.audioChannelLimitStereoDescription': return 'Lekeverés két csatornára sztereó hangszórókhoz vagy fejhallgatóhoz. Kikapcsolja a hangtovábbítást.';
			case 'settings.downmixCenterBoost': return 'Középső csatorna kiemelése';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Kiemelés (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Hangerő normalizálása lekeveréskor';
			case 'settings.audioDownmixNormalizeDescription': return 'A keverés szintjének csökkentése a torzítás elkerülésére. Kapcsold ki az eredeti hangerő megőrzéséhez (a hangos jelenetek torzíthatnak).';
			case 'settings.dvConversionMode': return 'Dolby Vision-átalakítás';
			case 'settings.dvConversionModeDescription': return 'Válaszd ki, hogyan legyenek kezelve a Dolby Vision Profile 7 fájlok.';
			case 'settings.dvConversionAuto': return 'Automatikus';
			case 'settings.dvConversionNative': return 'Natív / letiltva';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Az eszköz képességeinek felismerése és szükség esetén a szokásos tartalék megoldás használata';
			case 'settings.dvConversionNativeDescription': return 'A natív DV7 kényszerítése és a DV-átalakítási újrapróbálkozás letiltása';
			case 'settings.dvConversionDv81Description': return 'A közvetlen RPU-átalakítás kényszerítése Dolby Vision Profile 8.1-re';
			case 'settings.dvConversionHevcStripDescription': return 'A Dolby Vision RPU/EL-rétegek eltávolítása és egyszerű HEVC-ként való megjelenítés';
			case 'settings.disableDolbyVision': return 'Dolby Vision letiltása';
			case 'settings.disableDolbyVisionDescription': return 'A Dolby Vision helyett a fájl HDR10 vagy HLG rétegének lejátszása, ha van ilyen';
			case 'settings.hdrSdrConversion': return 'HDR–SDR átalakítás';
			case 'settings.hdrSdrConversionDescription': return 'Válaszd ki, mi alakítsa át a HDR-videót, ha a kijelző nem tud HDR-t megjeleníteni.';
			case 'settings.hdrSdrConversionAuto': return 'Automatikus';
			case 'settings.hdrSdrConversionAutoDescription': return 'Eszköz Android 9-től, lejátszó a régebbi verziókon';
			case 'settings.hdrSdrConversionDevice': return 'Eszköz';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Az eszköz videohardvere alakítja át. A leggyorsabb, de a színek az eszköztől függnek';
			case 'settings.hdrSdrConversionPlayer': return 'Lejátszó';
			case 'settings.hdrSdrConversionPlayerDescription': return 'A lejátszó alakítja át. Egységes színek, de a 4K akadozhat a gyengébb TV-boxokon';
			case 'settings.deinterlace': return 'Deinterlacing';
			case 'settings.deinterlaceDescription': return 'Fésűfog-műtermékek eltávolítása a váltott soros videóból (csak mpv lejátszóval)';
			case 'settings.deinterlaceOff': return 'Ki';
			case 'settings.deinterlaceOffDescription': return 'A váltott soros videó megjelenítése úgy, ahogy dekódolva lett';
			case 'settings.deinterlaceVideo': return 'Videó';
			case 'settings.deinterlaceVideoDescription': return 'Minden félképből teljes képkocka lesz. TV-re rögzített felvételekhez, például sporthoz, hírekhez és koncertekhez';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'A 29,97 fps-re telecine-eljárással átalakított filmek és animációk eredeti képkockáinak helyreállítása, ami gyakori az NTSC DVD-ken. A TV-re rögzített felvételek akadoznak. Az Élő TV a Videó módot használja';
			case 'settings.requireProfileSelectionOnOpen': return 'Profil kérése az alkalmazás megnyitásakor';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Profilválasztó megjelenítése minden alkalommal, amikor az alkalmazást megnyitod';
			case 'settings.forceTvMode': return 'TV-mód kényszerítése';
			case 'settings.forceTvModeDescription': return 'TV-elrendezés kényszerítése az automatikus felismeréssel nem rendelkező eszközökön. Újraindítást igényel.';
			case 'settings.startInFullscreen': return 'Indítás teljes képernyőn';
			case 'settings.startInFullscreenDescription': return 'A Plezy megnyitása teljes képernyős módban indításkor';
			case 'settings.exitFullscreenOnPlayerClose': return 'Kilépés a teljes képernyőből a lejátszó bezárásakor';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Automatikus kilépés a teljes képernyőből a videólejátszó bezárásakor';
			case 'settings.autoHidePerformanceOverlay': return 'Teljesítményadatok automatikus elrejtése';
			case 'settings.autoHidePerformanceOverlayDescription': return 'A teljesítményadatok elhalványítása a lejátszásvezérlőkkel együtt';
			case 'settings.showNavBarLabels': return 'Navigációs sáv címkéinek megjelenítése';
			case 'settings.showNavBarLabelsDescription': return 'Szöveges címkék megjelenítése a navigációs sáv ikonjai alatt';
			case 'settings.startupSection': return 'Indítási oldal';
			case 'settings.showExploreTab': return 'Felfedezés lap megjelenítése';
			case 'settings.showExploreTabDescription': return 'A Plex Discover és a csatlakoztatott követők tartalmait megjelenítő Felfedezés lap megjelenítése';
			case 'settings.liveTvDefaultFavorites': return 'Kedvenc csatornák alapértelmezés szerint';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Csak a kedvenc csatornák megjelenítése az Élő TV megnyitásakor';
			case 'settings.general': return 'Általános';
			case 'settings.generalDescription': return 'Nyelv, indítás és ablakviselkedés';
			case 'settings.languageAndRegion': return 'Nyelv és régió';
			case 'settings.startup': return 'Indítás';
			case 'settings.display': return 'Kijelző';
			case 'settings.libraryAndCards': return 'Könyvtár és kártyák';
			case 'settings.homeScreen': return 'Kezdőképernyő';
			case 'settings.navigation': return 'Navigáció';
			case 'settings.window': return 'Ablak';
			case 'settings.liveTv': return 'Élő TV';
			case 'settings.player': return 'Lejátszó';
			case 'settings.videoAndDisplay': return 'Videó és kijelző';
			case 'settings.audio': return 'Hang';
			case 'settings.quality': return 'Minőség';
			case 'settings.subtitles': return 'Feliratok';
			case 'settings.seekAndTiming': return 'Tekerés és időzítés';
			case 'settings.behavior': return 'Viselkedés';
			case 'settings.gestures': return 'Mozdulatok';
			case 'settings.gestureBrightnessSwipe': return 'Fényerő-húzás';
			case 'settings.gestureBrightnessSwipeDescription': return 'Húzd felfelé vagy lefelé a bal szélén a fényerő beállításához';
			case 'settings.gestureVolumeSwipe': return 'Hangerő-húzás';
			case 'settings.gestureVolumeSwipeDescription': return 'Húzd felfelé vagy lefelé a jobb szélén a hangerő beállításához';
			case 'settings.gesturePinchToZoom': return 'Csípés a nagyításhoz';
			case 'settings.gesturePinchToZoomDescription': return 'Csípj a videóra a nagyításhoz vagy kicsinyítéshez';
			case 'settings.rememberBrightnessLevel': return 'Fényerőszint megjegyzése';
			case 'settings.rememberBrightnessLevelDescription': return 'A lejátszás az utolsó húzással beállított fényerővel indul';
			case 'settings.controls': return 'Vezérlők';
			case 'settings.rememberPlayerChanges': return 'Lejátszó módosításainak megjegyzése';
			case 'settings.rememberPlayerChangesDescription': return 'A lejátszás közben végzett módosítások mentési és újbóli alkalmazási helye';
			case 'settings.scopePlaybackSpeed': return 'Lejátszási sebesség';
			case 'settings.scopeShaderPreset': return 'Shader-előbeállítás';
			case 'settings.scopeAspectRatio': return 'Képarány';
			case 'settings.scopeZoom': return 'Nagyítás';
			case 'settings.scopeSyncOffsets': return 'Hang- és feliratszinkronizálás';
			case 'settings.playerScopeOff': return 'Ne mentse';
			case 'settings.playerScopeGlobal': return 'Mindenhol';
			case 'settings.playerScopeLibrary': return 'Könyvtáronként';
			case 'settings.playerScopeTitle': return 'Sorozatonként vagy filmenként';
			case 'settings.exportDialogTitle': return 'Plezy-beállítások exportálása';
			case 'themeEditor.builtIn': return 'Beépített';
			case 'themeEditor.presets': return 'Előre beállított';
			case 'themeEditor.custom': return 'Egyéni';
			case 'themeEditor.customEmpty': return 'Még nincs létrehozva';
			case 'themeEditor.editCustom': return 'Egyéni téma szerkesztése';
			case 'themeEditor.editCustomDescription': return 'Válaszd ki magad az összes színt';
			case 'themeEditor.locked': return 'A Téma- és ikoncsomaggal oldható fel';
			case 'themeEditor.savedLocked': return 'Mentve — a Téma- és ikoncsomaggal oldható fel';
			case 'themeEditor.title': return 'Egyéni téma';
			case 'themeEditor.startFrom': return 'Kiindulási téma';
			case 'themeEditor.startFromDescription': return 'Az összes szín átmásolása egy másik témából';
			case 'themeEditor.colors': return 'Színek';
			case 'themeEditor.preview': return 'Előnézet';
			case 'themeEditor.slots.bg': return 'Háttér';
			case 'themeEditor.slots.surface': return 'Felület';
			case 'themeEditor.slots.outline': return 'Körvonal';
			case 'themeEditor.slots.text': return 'Szöveg';
			case 'themeEditor.slots.textMuted': return 'Másodlagos szöveg';
			case 'themeEditor.slots.accent': return 'Kiemelőszín';
			case 'themeEditor.opacity': return 'Átlátszatlanság';
			case 'themeEditor.hexHint': return '#RRGGBB vagy #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Más témákból';
			case 'themeEditor.swatchLabel': return ({required Object theme, required Object color}) => '${theme} – ${color}';
			case 'themeEditor.contrast.textOnBg': return 'Szöveg a háttéren';
			case 'themeEditor.contrast.textOnSurface': return 'Szöveg a felületen';
			case 'themeEditor.contrast.textMutedOnBg': return 'Másodlagos szöveg a háttéren';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Másodlagos szöveg a felületen';
			case 'themeEditor.contrast.accentOnBg': return 'Kiemelőszín a háttéren';
			case 'themeEditor.contrast.accentOnSurface': return 'Kiemelőszín a felületen';
			case 'themeEditor.contrast.labelOnAccent': return 'Gombfelirat a kiemelőszínen';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, az ajánlott ${minimum}:1 alatt';
			case 'themeEditor.discardTitle': return 'Elveted a módosításokat?';
			case 'themeEditor.discardMessage': return 'A nem mentett színmódosítások elvesznek.';
			case 'themeEditor.discard': return 'Elvetés';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => '${number}. epizód';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} perc van hátra';
			case 'themeEditor.previewSwitch': return 'Automatikus lejátszás';
			case 'themeEditor.previewMutedText': return 'Így néz ki a másodlagos szöveg';
			case 'search.hint': return 'Keresés filmek, sorozatok és zenék között...';
			case 'search.tryDifferentTerm': return 'Próbálj másik keresési kifejezést';
			case 'search.searchYourMedia': return 'Keresés a saját médiatartalmak között';
			case 'search.enterTitleActorOrKeyword': return 'Adj meg egy címet, színészt vagy kulcsszót';
			case 'search.people': return 'Személyek';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Billentyűparancs beállítása ehhez: ${actionName}';
			case 'hotkeys.clearShortcut': return 'Billentyűparancs törlése';
			case 'hotkeys.noShortcutSet': return 'Nincs billentyűparancs beállítva';
			case 'hotkeys.currentShortcut': return 'Jelenlegi billentyűparancs:';
			case 'hotkeys.pressToRecord': return 'Válaszd ki a billentyűparancs rögzítéséhez';
			case 'hotkeys.recordingShortcut': return 'Nyomd meg most a billentyűparancsot';
			case 'hotkeys.actions.playPause': return 'Lejátszás/Szünet';
			case 'hotkeys.actions.volumeUp': return 'Hangerő fel';
			case 'hotkeys.actions.volumeDown': return 'Hangerő le';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Tekerés előre (${seconds} mp)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Tekerés hátra (${seconds} mp)';
			case 'hotkeys.actions.fullscreenToggle': return 'Teljes képernyős mód váltása';
			case 'hotkeys.actions.muteToggle': return 'Némítás be- és kikapcsolása';
			case 'hotkeys.actions.subtitleToggle': return 'Feliratok be- és kikapcsolása';
			case 'hotkeys.actions.audioTrackNext': return 'Következő hangsáv';
			case 'hotkeys.actions.subtitleTrackNext': return 'Következő feliratsáv';
			case 'hotkeys.actions.chapterNext': return 'Következő fejezet';
			case 'hotkeys.actions.chapterPrevious': return 'Előző fejezet';
			case 'hotkeys.actions.episodeNext': return 'Következő epizód';
			case 'hotkeys.actions.episodePrevious': return 'Előző epizód';
			case 'hotkeys.actions.speedIncrease': return 'Sebesség növelése';
			case 'hotkeys.actions.speedDecrease': return 'Sebesség csökkentése';
			case 'hotkeys.actions.speedReset': return 'Sebesség alaphelyzetbe állítása';
			case 'hotkeys.actions.zoomIn': return 'Nagyítás';
			case 'hotkeys.actions.zoomOut': return 'Kicsinyítés';
			case 'hotkeys.actions.zoomReset': return 'Nagyítás alaphelyzetbe állítása';
			case 'hotkeys.actions.subSeekNext': return 'Ugrás a következő feliratra';
			case 'hotkeys.actions.subSeekPrev': return 'Ugrás az előző feliratra';
			case 'hotkeys.actions.shaderToggle': return 'Shaderek be- és kikapcsolása';
			case 'hotkeys.actions.skipMarker': return 'Intró/stáblista átugrása';
			case 'hotkeys.actions.screenshot': return 'Képernyőkép készítése';
			case 'fileInfo.title': return 'Fájlinformáció';
			case 'fileInfo.overview': return 'Áttekintés';
			case 'fileInfo.video': return 'Videó';
			case 'fileInfo.audio': return 'Hang';
			case 'fileInfo.subtitles': return 'Feliratok';
			case 'fileInfo.images': return 'Beágyazott képek';
			case 'fileInfo.dataStreams': return 'Adatfolyamok';
			case 'fileInfo.lyrics': return 'Dalszövegek';
			case 'fileInfo.file': return 'Fájl';
			case 'fileInfo.attachments': return 'Mellékletek';
			case 'fileInfo.delivery': return 'Kézbesítés';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => '${index}. verzió a(z) ${count} közül';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => '${index}. fájl a(z) ${count} közül';
			case 'fileInfo.noStreams': return 'A szerver nem jelentett adatfolyamot ehhez a fájlhoz.';
			case 'fileInfo.copyPath': return 'Útvonal másolása';
			case 'fileInfo.pathCopied': return 'Fájlútvonal kimásolva';
			case 'fileInfo.codec': return 'Kodek';
			case 'fileInfo.codecTag': return 'Kodekcímke';
			case 'fileInfo.resolution': return 'Felbontás';
			case 'fileInfo.codedResolution': return 'Kódolt felbontás';
			case 'fileInfo.bitrate': return 'Bitráta';
			case 'fileInfo.frameRate': return 'Képkockasebesség';
			case 'fileInfo.rotation': return 'Forgatás';
			case 'fileInfo.comment': return 'Megjegyzés';
			case 'fileInfo.audioDescription': return 'Hangleírás';
			case 'fileInfo.headerCompression': return 'Fejléc-tömörítés';
			case 'fileInfo.sidecarFile': return 'Kísérő fájl';
			case 'fileInfo.transportTimestamp': return 'Szállítási időbélyeg';
			case 'fileInfo.displayOffset': return 'Megjelenítési eltolás';
			case 'fileInfo.previewFailureCode': return 'Előnézeti hibakód';
			case 'fileInfo.previewRetries': return 'Előnézeti újrapróbálkozások';
			case 'fileInfo.aspectRatio': return 'Méretarány';
			case 'fileInfo.pixelAspectRatio': return 'Pixel képarány';
			case 'fileInfo.profile': return 'Profil';
			case 'fileInfo.level': return 'Szint';
			case 'fileInfo.bitDepth': return 'Bitmélység';
			case 'fileInfo.pixelFormat': return 'Pixelformátum';
			case 'fileInfo.colorSpace': return 'Színtér';
			case 'fileInfo.colorRange': return 'Színtartomány';
			case 'fileInfo.colorPrimaries': return 'Elsődleges színek';
			case 'fileInfo.colorTransfer': return 'Színátvitel';
			case 'fileInfo.chromaSubsampling': return 'Krominancia-alulmintavételezés';
			case 'fileInfo.chromaLocation': return 'Kroma elhelyezkedés';
			case 'fileInfo.scanType': return 'Pásztázási típus';
			case 'fileInfo.interlaced': return 'Váltott soros';
			case 'fileInfo.anamorphic': return 'Anamorf';
			case 'fileInfo.referenceFrames': return 'Referencia képkockák';
			case 'fileInfo.dynamicRange': return 'Dinamikatartomány';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision szint';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision verzió';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision rétegek';
			case 'fileInfo.baseLayerCompatibility': return 'Alapréteg-kompatibilitás';
			case 'fileInfo.avcBitstream': return 'AVC bitfolyam';
			case 'fileInfo.nalLengthSize': return 'NAL hosszméret';
			case 'fileInfo.scalingMatrix': return 'Egyéni méretezési mátrix';
			case 'fileInfo.streamIdentifier': return 'Adatfolyam-azonosító';
			case 'fileInfo.streamIndex': return 'Adatfolyam-index';
			case 'fileInfo.streamId': return 'Adatfolyam azonosítója';
			case 'fileInfo.language': return 'Nyelv';
			case 'fileInfo.languageCode': return 'Nyelvkód';
			case 'fileInfo.streamTitle': return 'Sáv címe';
			case 'fileInfo.channels': return 'Csatornák';
			case 'fileInfo.sampleRate': return 'Mintavételi frekvencia';
			case 'fileInfo.spatialAudio': return 'Térbeli hang';
			case 'fileInfo.textBased': return 'Szövegalapú';
			case 'fileInfo.subtitleFormat': return 'Kísérő formátum';
			case 'fileInfo.provider': return 'Szolgáltató';
			case 'fileInfo.matchScore': return 'Egyezési pontszám';
			case 'fileInfo.externalDelivery': return 'Külön is kiszolgálható';
			case 'fileInfo.sidecarPath': return 'Kísérő fájl útvonala';
			case 'fileInfo.sourceStream': return 'Másolva innen';
			case 'fileInfo.temporary': return 'Ideiglenes';
			case 'fileInfo.timeBase': return 'Időalap';
			case 'fileInfo.overallBitrate': return 'Összesített bitráta';
			case 'fileInfo.path': return 'Elérési út';
			case 'fileInfo.fileName': return 'Fájlnév';
			case 'fileInfo.size': return 'Méret';
			case 'fileInfo.totalSize': return 'Teljes méret';
			case 'fileInfo.container': return 'Konténer';
			case 'fileInfo.duration': return 'Időtartam';
			case 'fileInfo.previewThumbnails': return 'Előnézeti miniatűrök';
			case 'fileInfo.previewIndex': return 'Előnézeti index';
			case 'fileInfo.packetLength': return 'Csomaghossz';
			case 'fileInfo.filePresent': return 'Fájl jelen van';
			case 'fileInfo.fileReadable': return 'A szerver számára olvasható';
			case 'fileInfo.streamPath': return 'Adatfolyam útvonala';
			case 'fileInfo.optimizedForStreaming': return 'Adatfolyam-továbbításra optimalizálva';
			case 'fileInfo.has64bitOffsets': return '64 bites eltolások';
			case 'fileInfo.protocol': return 'Protokoll';
			case 'fileInfo.mediaType': return 'Médiatípus';
			case 'fileInfo.sourceKind': return 'Forrás típusa';
			case 'fileInfo.optimizedVersion': return 'Optimalizált verzió';
			case 'fileInfo.optimizationTarget': return 'Optimalizálási cél';
			case 'fileInfo.deletedAt': return 'Törölve';
			case 'fileInfo.remoteSource': return 'Távoli forrás';
			case 'fileInfo.infiniteStream': return 'Végtelen adatfolyam';
			case 'fileInfo.directPlay': return 'Közvetlen lejátszás';
			case 'fileInfo.directStream': return 'Közvetlen adatfolyam';
			case 'fileInfo.transcoding': return 'Átkódolás';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Verzióazonosító';
			case 'fileInfo.fileId': return 'Fájlazonosító';
			case 'fileInfo.defaultAudioTrack': return 'Alapértelmezett hangsáv';
			case 'fileInfo.defaultSubtitleTrack': return 'Alapértelmezett feliratsáv';
			case 'fileInfo.subtitlesOff': return 'Ki';
			case 'fileInfo.flagDefault': return 'Alapértelmezett';
			case 'fileInfo.flagForced': return 'Kényszerített';
			case 'fileInfo.flagSelected': return 'Kiválasztva';
			case 'fileInfo.flagExternal': return 'Külső';
			case 'fileInfo.flagHearingImpaired': return 'Nagyothallóknak';
			case 'fileInfo.flagDub': return 'Szinkron';
			case 'fileInfo.flagOriginal': return 'Eredeti';
			case 'fileInfo.channelsMono': return 'Monó';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => '${profile} profil';
			case 'mediaMenu.markAsWatched': return 'Megjelölés megtekintettként';
			case 'mediaMenu.markAsUnwatched': return 'Megjelölés nem megtekintettként';
			case 'mediaMenu.removeFromContinueWatching': return 'Eltávolítás a folytatásból';
			case 'mediaMenu.viewDetails': return 'Részletek megtekintése';
			case 'mediaMenu.goToSeries': return 'Ugrás a sorozathoz';
			case 'mediaMenu.shufflePlay': return 'Véletlenszerű lejátszás';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'A véletlenszerű lejátszás nem érhető el offline';
			case 'mediaMenu.fileInfo': return 'Fájlinformáció';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Epizód törlése a szerverről';
			case 'mediaMenu.deleteSeasonFromServer': return 'Évad törlése a szerverről';
			case 'mediaMenu.deleteShowFromServer': return 'Sorozat törlése a szerverről';
			case 'mediaMenu.deleteMovieFromServer': return 'Film törlése a szerverről';
			case 'mediaMenu.deleteEpisodeTitle': return 'Töröljük ezt az epizódot?';
			case 'mediaMenu.deleteSeasonTitle': return 'Töröljük ezt az évadot?';
			case 'mediaMenu.deleteShowTitle': return 'Töröljük ezt a sorozatot?';
			case 'mediaMenu.deleteMovieTitle': return 'Töröljük ezt a filmet?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Epizód törlése';
			case 'mediaMenu.deleteSeasonConfirm': return 'Évad törlése';
			case 'mediaMenu.deleteShowConfirm': return 'Sorozat törlése';
			case 'mediaMenu.deleteMovieConfirm': return 'Film törlése';
			case 'mediaMenu.deleteAnyway': return 'Törlés mindenképp';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Véglegesen töröljük a(z) ${title} elemet a szerverről?';
			case 'mediaMenu.deleteMultipleWarning': return 'Ez magában foglalja az összes epizódot és azok fájljait.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: 'Ez törli az összes (${n}) epizódot benne és a hozzá tartozó fájlt.',
				other: 'Ez törli az összes (${n}) epizódot benne és a fájljaikat.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: 'Ez az elem ${n} fájlban van tárolva, amely törlésre kerül.',
				other: 'Ez az elem ${n} fájlban van tárolva, és mindegyik törlésre kerül.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: 'További ${n} epizód is ugyanabban a fájlban van, és szintén törlésre kerül:',
				other: 'További ${n} epizód is ugyanabban a fájlban van, és szintén törlésre kerül:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'A Plezy nem tudta ellenőrizni, mely fájlokat távolítja el ez, ezért a fent nevezett elemnél többet is törölhet. Szakítsa meg és próbálja újra, vagy töröljön mindenképp.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'A szerver nem szolgáltatott fájladatokat ehhez az elemhez, ezért a Plezy nem tudja ellenőrizni, mely fájlokat távolít el. A fent nevezett elemnél többet is törölhet.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Médiaelem sikeresen törölve';
			case 'mediaMenu.mediaFailedToDelete': return 'Nem sikerült a médiaelem törlése';
			case 'mediaMenu.rate': return 'Értékelés';
			case 'mediaMenu.playFromBeginning': return 'Lejátszás az elejétől';
			case 'mediaMenu.playVersion': return 'Verzió lejátszása...';
			case 'rateSheet.title': return 'Értékelés';
			case 'rateSheet.server': return 'Szerver';
			case 'rateSheet.favorite': return 'Kedvenc';
			case 'rateSheet.favorited': return 'Kedvencekhez hozzáadva';
			case 'rateSheet.saved': return 'Mentve';
			case 'rateSheet.notAvailable': return 'Nincs találat';
			case 'rateSheet.noConnectedServices': return 'Az értékeléshez csatlakoztass egy szolgáltatást a Beállításokban.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, TV-sorozat';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'megtekintve';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent} százalék megtekintve';
			case 'accessibility.mediaCardUnwatched': return 'még nem láttad';
			case 'accessibility.tapToPlay': return 'Koppints a lejátszáshoz';
			case 'accessibility.decrease': return 'Csökkentés';
			case 'accessibility.increase': return 'Növelés';
			case 'accessibility.decreaseValue': return ({required Object label}) => '${label} csökkentése';
			case 'accessibility.increaseValue': return ({required Object label}) => '${label} növelése';
			case 'accessibility.hue': return 'Árnyalat';
			case 'accessibility.saturation': return 'Telítettség';
			case 'accessibility.brightness': return 'Fényerő';
			case 'accessibility.hexColor': return 'Hex színkód';
			case 'accessibility.expandText': return 'Szöveg kibontása';
			case 'accessibility.collapseText': return 'Szöveg összecsukása';
			case 'accessibility.alphabetNavigation': return 'Ábécé szerinti navigáció';
			case 'accessibility.alphabetScrollHint': return 'A betűnkénti léptetéshez pöccints felfelé vagy lefelé';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => '${row}. sor a(z) ${rowCount} sorból, ${column}. oszlop a(z) ${columnCount} oszlopból';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => '${row}. sor a(z) ${rowCount} sorból';
			case 'accessibility.autoScrollPlay': return 'Automatikus görgetés indítása';
			case 'accessibility.autoScrollPause': return 'Automatikus görgetés szüneteltetése';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Véletlenszerű lejátszás';
			case 'tooltips.playTrailer': return 'Előzetes lejátszása';
			case 'tooltips.markAsWatched': return 'Megjelölés megtekintettként';
			case 'tooltips.markAsUnwatched': return 'Megjelölés nem megtekintettként';
			case 'audioTracks.track': return ({required Object n}) => '${n}. hangsáv';
			case 'videoControls.audioLabel': return 'Hang';
			case 'videoControls.subtitlesLabel': return 'Feliratok';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Fekete sávok';
			case 'videoControls.fillScreen': return 'Képernyő kitöltése';
			case 'videoControls.stretch': return 'Nyújtás';
			case 'videoControls.lockRotation': return 'Forgatás zárolása';
			case 'videoControls.unlockRotation': return 'Forgatás feloldása';
			case 'videoControls.timerActive': return 'Időzítő aktív';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'A lejátszás ${duration} múlva szünetel';
			case 'videoControls.sleepTimerEndOfVideo': return 'Jelenlegi videó vége';
			case 'videoControls.sleepTimerStopAtHeader': return 'Leállítás ekkor';
			case 'videoControls.sleepTimerDurationHeader': return 'Időzítő';
			case 'videoControls.playbackWillPauseAtEnd': return 'A lejátszás szünetel a videó végén';
			case 'videoControls.stillWatching': return 'Még nézed?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Szüneteltetés ${seconds} mp múlva';
			case 'videoControls.continueWatching': return 'Folytatás';
			case 'videoControls.autoPlayNext': return 'Következő automatikus lejátszása';
			case 'videoControls.playNext': return 'Következő lejátszása';
			case 'videoControls.playButton': return 'Lejátszás';
			case 'videoControls.pauseButton': return 'Szünet';
			case 'videoControls.playbackPaused': return 'Szüneteltetve';
			case 'videoControls.playbackResumed': return 'Lejátszás';
			case 'videoControls.loadingVideo': return 'Videó betöltése';
			case 'videoControls.showPlaybackControls': return 'Lejátszásvezérlők megjelenítése';
			case 'videoControls.hidePlaybackControls': return 'Lejátszásvezérlők elrejtése';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Tekerés hátra ${seconds} másodperccel';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Tekerés előre ${seconds} másodperccel';
			case 'videoControls.previousButton': return 'Előző epizód';
			case 'videoControls.nextButton': return 'Következő epizód';
			case 'videoControls.previousChapterButton': return 'Előző fejezet';
			case 'videoControls.nextChapterButton': return 'Következő fejezet';
			case 'videoControls.muteButton': return 'Némítás';
			case 'videoControls.unmuteButton': return 'Hang visszakapcsolása';
			case 'videoControls.settingsButton': return 'Lejátszási beállítások';
			case 'videoControls.tracksButton': return 'Hang és feliratok';
			case 'videoControls.chaptersButton': return 'Fejezetek';
			case 'videoControls.versionQualityButton': return 'Verzió és minőség';
			case 'videoControls.versionColumnHeader': return 'Verzió';
			case 'videoControls.qualityColumnHeader': return 'Minőség';
			case 'videoControls.qualityOriginal': return 'Eredeti';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'A transzkódolás nem érhető el — eredeti minőség lejátszása';
			case 'videoControls.subtitleUnavailableFallback': return 'A kiválasztott feliratot nem sikerült betölteni — folytatás felirat nélkül';
			case 'videoControls.pipButton': return 'Kép a képben mód';
			case 'videoControls.aspectRatioButton': return 'Méretarány';
			case 'videoControls.ambientLighting': return 'Környezeti megvilágítás';
			case 'videoControls.fullscreenButton': return 'Teljes képernyős mód bekapcsolása';
			case 'videoControls.exitFullscreenButton': return 'Teljes képernyős mód kikapcsolása';
			case 'videoControls.alwaysOnTopButton': return 'Mindig legfelül';
			case 'videoControls.rotationLockButton': return 'Elforgatás zárolása';
			case 'videoControls.lockScreen': return 'Képernyő zárolása';
			case 'videoControls.screenLockButton': return 'Képernyőzár';
			case 'videoControls.timelineSlider': return 'Videó idősáv';
			case 'videoControls.volumeSlider': return 'Hangerő';
			case 'videoControls.endsAt': return ({required Object time}) => 'Vége: ${time}';
			case 'videoControls.pipActive': return 'Lejátszás kép a képben módban';
			case 'videoControls.pipFailed': return 'Nem sikerült elindítani a kép a képben módot';
			case 'videoControls.screenshotSaved': return 'Képernyőkép elmentve';
			case 'videoControls.screenshotFailed': return 'Nem sikerült képernyőképet készíteni';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Nagyítás ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Hangerő ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Android 8.0 vagy újabb szükséges';
			case 'videoControls.pipErrors.iosVersion': return 'iOS 15.0 vagy újabb szükséges';
			case 'videoControls.pipErrors.permissionDisabled': return 'A kép a képben mód le van tiltva. Engedélyezd a rendszerbeállításokban.';
			case 'videoControls.pipErrors.notSupported': return 'Az eszköz nem támogatja a kép a képben módot';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Nem sikerült átváltani a videókimenetet a kép a képben módhoz';
			case 'videoControls.pipErrors.failed': return 'Nem sikerült elindítani a kép a képben módot';
			case 'videoControls.pipErrors.prepareFailed': return 'Nem sikerült előkészíteni a kép a képben módot';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Hiba történt: ${error}';
			case 'videoControls.chapters': return 'Fejezetek';
			case 'videoControls.noChaptersAvailable': return 'Nincsenek elérhető fejezetek';
			case 'videoControls.queue': return 'Lejátszási sor';
			case 'videoControls.noQueueItems': return 'Nincsenek elemek a sorban';
			case 'videoControls.noAudioDevicesAvailable': return 'Nincsenek elérhető audioeszközök';
			case 'videoControls.searchSubtitles': return 'Feliratok keresése';
			case 'videoControls.language': return 'Nyelv';
			case 'videoControls.noSubtitlesFound': return 'Nem találhatók feliratok';
			case 'videoControls.subtitleDownloaded': return 'Felirat letöltve';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Felirat letöltve, de nem sikerült kiválasztani';
			case 'videoControls.subtitleDownloadFailed': return 'Nem sikerült a felirat letöltése';
			case 'videoControls.subtitleDownloadTimedOut': return 'A felirat nem jelent meg időben. Lehet, hogy a letöltés nem sikerült';
			case 'videoControls.searchLanguages': return 'Nyelvek keresése...';
			case 'videoControls.skipIntro': return 'Főcím átugrása';
			case 'videoControls.skipCredits': return 'Stáblista átugrása';
			case 'videoControls.nextEpisode': return 'Következő epizód';
			case 'videoControls.subtitleTrack': return ({required Object n}) => '${n}. sáv';
			case 'videoControls.subtitleFile': return ({required Object name}) => '${name} felirat';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (kényszerített)';
			case 'videoControls.osdSubtitlesOff': return 'Feliratok: ki';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Feliratok: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Hang: ${track}';
			case 'messages.markedAsWatched': return 'Megjelölve megtekintettként';
			case 'messages.markedAsUnwatched': return 'Megjelölve nem megtekintettként';
			case 'messages.markedAsWatchedOffline': return 'Megjelölve megtekintettként (szinkronizálás online állapotban)';
			case 'messages.markedAsUnwatchedOffline': return 'Megjelölve nem megtekintettként (szinkronizálás online állapotban)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Automatikusan eltávolítva: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: '${n} megtekintett letöltés automatikusan eltávolítva',
				other: '${n} megtekintett letöltés automatikusan eltávolítva',
			);
			case 'messages.removedFromContinueWatching': return 'Eltávolítva a folytatásból';
			case 'messages.errorLoading': return ({required Object error}) => 'Hiba: ${error}';
			case 'messages.searchPartialResults': return 'Néhány médiaszervert nem sikerült keresni. Az elérhető találatok megjelenítése.';
			case 'messages.streamInterrupted': return 'Az adatfolyam megszakadt. Az újrapróbálkozáshoz indítsd el a lejátszást, vagy tekerj másik pozícióra.';
			case 'messages.liveStreamInterrupted': return 'Az élő adás megszakadt. Nyomd meg a lejátszást az újrapróbálkozáshoz.';
			case 'messages.fileInfoNotAvailable': return 'A fájlinformáció nem érhető el';
			case 'messages.playbackAuthenticationRequired': return 'Az elem lejátszásához jelentkezz be újra a médiaszerverre.';
			case 'messages.playbackServerUnavailable': return 'A médiaszerver nem érhető el. Próbáld újra később.';
			case 'messages.playbackDataInvalid': return 'A szerver érvénytelen lejátszási adatokat küldött.';
			case 'messages.playbackCancelled': return 'A lejátszás megszakítva.';
			case 'messages.playbackFailed': return 'Nem sikerült elindítani a lejátszást.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Nem sikerült elindítani a lejátszást: ${error}';
			case 'messages.audioOutputFailed': return 'A hangkimenet nem válaszol. Ellenőrizd a TV vagy az erősítő hangcsatlakozását; ha más alkalmazásokban sincs hang, indítsd újra az eszközt.';
			case 'messages.mediaUnavailable': return 'Ez a tartalom már nem érhető el.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Hiba a fájlinformációk betöltésekor: ${error}';
			case 'messages.errorLoadingSeries': return 'Hiba a sorozat betöltésekor';
			case 'messages.musicNotSupported': return 'A zenelejátszás még nem támogatott';
			case 'messages.noDescriptionAvailable': return 'Nincs elérhető leírás';
			case 'messages.noProfilesAvailable': return 'Nincsenek elérhető profilok';
			case 'messages.contactAdminForProfiles': return 'Lépj kapcsolatba a szerver adminisztrátorával profilok hozzáadásához';
			case 'messages.unableToDetermineLibrarySection': return 'Nem sikerült meghatározni az elem könyvtári részlegét';
			case 'messages.logsCleared': return 'Naplók törölve';
			case 'messages.logsCopied': return 'Naplók a vágólapra másolva';
			case 'messages.noLogsAvailable': return 'Nincsenek elérhető naplók';
			case 'messages.libraryScanning': return ({required Object title}) => '"${title}" beolvasása...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Könyvtár beolvasása elindítva a következőhöz: "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Nem sikerült a könyvtár beolvasása: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Metaadatok frissítése a következőhöz: "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Metaadatok frissítése elindítva a következőhöz: "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Nem sikerült a metaadatok frissítése: ${error}';
			case 'messages.logoutConfirm': return 'Biztosan ki szeretnél jelentkezni?';
			case 'messages.noSeasonsFound': return 'Nem találhatók évadok';
			case 'messages.seasonsLoadFailed': return 'Nem sikerült az évadok betöltése';
			case 'messages.noEpisodesFound': return 'Nem találhatók epizódok az első évadban';
			case 'messages.noEpisodesFoundGeneral': return 'Nem találhatók epizódok';
			case 'messages.episodesLoadFailed': return 'Nem sikerült az epizódok betöltése';
			case 'messages.noResultsFound': return 'Nincs találat';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Elalvási időzítő beállítva: ${label}';
			case 'messages.noItemsAvailable': return 'Nincsenek elérhető elemek';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Nem sikerült létrehozni a lejátszási sort — nincsenek elemek';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Nem sikerült a művelet (${action}): ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Váltás kompatibilis lejátszóra...';
			case 'messages.serverLimitTitle': return 'A lejátszás nem sikerült';
			case 'messages.serverLimitBody': return 'Szerverhiba (HTTP 500). A munkamenetet valószínűleg egy sávszélességi vagy átkódolási korlát utasította el. Kérd meg a tulajdonost a korlát módosítására.';
			case 'messages.mediaUnreadableTitle': return 'A fájl nem érhető el';
			case 'messages.mediaUnreadableBody': return 'A szerver megtalálta ezt az elemet, de nem tudta beolvasni a fájlját (HTTP 404). A fájl valószínűleg áthelyezésre vagy törlésre került, vagy a tárhelye offline. Kérje meg a szerver tulajdonosát, hogy ellenőrizze a fájlt, és vizsgálja újra a könyvtárat.';
			case 'messages.serverBusyTitle': return 'A stream nem érhető el';
			case 'messages.serverBusyBody': return 'A szerver ismételten megtagadta ennek a fájlnak a streamelését (HTTP 503). Lehet, hogy újraindul, túlterhelt, vagy a fájl tárhelye nem érhető el. Próbáld újra egy kis idő múlva – ha a probléma továbbra is fennáll, kérd meg a szerver tulajdonosát, hogy ellenőrizze a szervert és a fájl tárhelyét.';
			case 'messages.playbackNotAllowedTitle': return 'A lejátszás nem engedélyezett';
			case 'messages.playbackNotAllowedBody': return 'A szerver megtagadta ennek az elemnek a streamelését (HTTP 403). Lehet, hogy a fiókodnak nincs engedélye a lejátszására, vagy a szerver csak a helyi hálózatán engedélyezi a lejátszást.';
			case 'messages.logsUploaded': return 'Naplók feltöltve';
			case 'messages.logsUploadFailed': return 'Nem sikerült a naplók feltöltése';
			case 'messages.logId': return 'Naplóazonosító';
			case 'messages.burnedSubtitlesUseMenu': return 'A feliratok bele vannak égetve ebbe a streambe. A feliratmenüben módosíthatod őket.';
			case 'messages.noVideoUrl': return 'Nem érhető el videó-URL';
			case 'messages.playbackNoMediaSources': return 'A szerver nem adott vissza lejátszható médiaforrást';
			case 'messages.playbackDataNotPrepared': return 'A lejátszás az adatok elkészülte előtt indult el';
			case 'messages.streamSelectionUnavailable': return 'Ehhez a forráshoz nem érhető el a streamek kiválasztása';
			case 'messages.streamSelectionFailed': return 'Nem sikerült alkalmazni a kiválasztott streameket';
			case 'messages.trackSelectionNotRemembered': return 'Ez a sávválasztás csak az aktuális lejátszásra érvényes.';
			case 'messages.serverUnavailableForProfile': return 'Az aktív profilhoz nem érhető el szerver';
			case 'subtitlingStyling.text': return 'Szöveg';
			case 'subtitlingStyling.border': return 'Keret';
			case 'subtitlingStyling.background': return 'Háttér';
			case 'subtitlingStyling.fontSize': return 'Betűméret';
			case 'subtitlingStyling.textColor': return 'Szövegszín';
			case 'subtitlingStyling.borderSize': return 'Keretméret';
			case 'subtitlingStyling.borderColor': return 'Keretszín';
			case 'subtitlingStyling.backgroundOpacity': return 'Háttér átlátszatlansága';
			case 'subtitlingStyling.backgroundColor': return 'Háttérszín';
			case 'subtitlingStyling.position': return 'Pozíció';
			case 'subtitlingStyling.assOverride': return 'ASS felülbírálása';
			case 'subtitlingStyling.overrideScale': return 'Skálázás';
			case 'subtitlingStyling.overrideForce': return 'Kényszerítés';
			case 'subtitlingStyling.overrideStrip': return 'Stílus eltávolítása';
			case 'subtitlingStyling.positionTop': return 'Fent';
			case 'subtitlingStyling.positionBottom': return 'Lent';
			case 'subtitlingStyling.useMargins': return 'Margók használata';
			case 'subtitlingStyling.useMarginsDescription': return 'A szöveges feliratok a videón kívüli területen is megjelenhetnek. A stilizált feliratok megtarthatják eredeti pozíciójukat.';
			case 'subtitlingStyling.anchorToScreen': return 'Képernyőhöz rögzítés';
			case 'subtitlingStyling.anchorToScreenDescription': return 'A szöveges feliratok megjelenítése a szélesvásznú videó alatti fekete sávban';
			case 'subtitlingStyling.bold': return 'Félkövér';
			case 'subtitlingStyling.italic': return 'Dőlt';
			case 'subtitlingStyling.renderResolution': return 'Renderelési felbontás';
			case 'subtitlingStyling.renderResolutionScreen': return 'Képernyőfelbontás';
			case 'subtitlingStyling.renderResolutionVideo': return 'Videófelbontás';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Haladó videólejátszó beállítások';
			case 'mpvConfig.presets': return 'Előbeállítások';
			case 'mpvConfig.noPresets': return 'Nincsenek mentett előbeállítások';
			case 'mpvConfig.saveAsPreset': return 'Mentés előbeállításként...';
			case 'mpvConfig.presetName': return 'Előbeállítás neve';
			case 'mpvConfig.presetNameHint': return 'Add meg az előbeállítás nevét';
			case 'mpvConfig.loadPreset': return 'Betöltés';
			case 'mpvConfig.deletePreset': return 'Törlés';
			case 'mpvConfig.presetSaved': return 'Előbeállítás mentve';
			case 'mpvConfig.presetLoaded': return 'Előbeállítás betöltve';
			case 'mpvConfig.presetDeleted': return 'Előbeállítás törölve';
			case 'mpvConfig.confirmDeletePreset': return 'Biztosan törölni szeretnéd ezt az előbeállítást?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# megjegyzés';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Sor hozzáadása';
			case 'mpvConfig.removeLine': return 'Sor eltávolítása';
			case 'mpvConfig.embeddedVoHint': return 'A vo, gpu-context és gpu-api beállítások Linuxon figyelmen kívül maradnak: a beágyazott videó mindig a vo=libmpv-n keresztül jelenik meg a videósíkon, a gpu-next (amelyre az ArtCNN-hez hasonló compute shadereknek szükségük van) pedig nem futhat beágyazva.';
			case 'dialog.confirmAction': return 'Művelet megerősítése';
			case 'profiles.addPlezyProfile': return 'Plezy profil hozzáadása';
			case 'profiles.switchingProfile': return 'Profilváltás…';
			case 'profiles.deleteThisProfileTitle': return 'Törlöd ezt a profilt?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => '${displayName} eltávolítása. A kapcsolatokat nem érinti.';
			case 'profiles.active': return 'Aktív';
			case 'profiles.manage': return 'Kezelés';
			case 'profiles.delete': return 'Törlés';
			case 'profiles.signOut': return 'Kijelentkezés';
			case 'profiles.signOutPlexTitle': return 'Kijelentkezel a Plexből?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Eltávolítod a(z) ${displayName} profilt és az összes Plex Home-felhasználót? Bármikor visszajelentkezhetsz.';
			case 'profiles.signOutPlexDeleteDownloads': return 'A letöltések törlése is';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Ellenkező esetben az eszközön maradnak, és újra megjelennek, amikor visszajelentkezel ebbe a fiókba.';
			case 'profiles.signedOutPlex': return 'Kijelentkezve a Plexből.';
			case 'profiles.signOutFailed': return 'A kijelentkezés nem sikerült.';
			case 'profiles.sectionTitle': return 'Profilok';
			case 'profiles.summarySingle': return 'Adj hozzá profilokat a kezelt felhasználók és a helyi profilok együttes használatához';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profil · aktív: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profil';
			case 'profiles.removeConnectionTitle': return 'Eltávolítod a kapcsolatot?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Eltávolítod ${displayName} hozzáférését a(z) ${connectionLabel} kapcsolathoz. Más profilok megtartják.';
			case 'profiles.deleteProfileTitle': return 'Törlöd a profilt?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Eltávolítod a(z) ${displayName} profilt és annak kapcsolatait. A szerverek elérhetőek maradnak.';
			case 'profiles.profileNameLabel': return 'Profil neve';
			case 'profiles.pinProtectionLabel': return 'PIN-kódos védelem';
			case 'profiles.pinManagedByPlex': return 'A PIN-kódot a Plex kezeli. Szerkesztés a plex.tv oldalon.';
			case 'profiles.noPinSetEditOnPlex': return 'Nincs PIN beállítva. PIN kéréséhez szerkeszd az otthoni felhasználót a plex.tv-n.';
			case 'profiles.setPin': return 'PIN beállítása';
			case 'profiles.setPinTitle': return 'PIN beállítása';
			case 'profiles.confirmPinTitle': return 'PIN megerősítése';
			case 'profiles.pinSet': return 'PIN beállítva';
			case 'profiles.changePin': return 'Módosítás';
			case 'profiles.removePin': return 'Eltávolítás';
			case 'profiles.connectionsLabel': return 'Kapcsolatok';
			case 'profiles.add': return 'Hozzáadás';
			case 'profiles.deleteProfileButton': return 'Profil törlése';
			case 'profiles.noConnectionsHint': return 'Nincsenek kapcsolatok — adj hozzá egyet a profil használatához.';
			case 'profiles.noConnections': return 'Nincsenek kapcsolatok';
			case 'profiles.plexHomeAccount': return 'Plex Home-fiók';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex-fiók: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object account, required Object user}) => '${account} fiókján keresztül: ${user}';
			case 'profiles.connectionDefault': return 'Alapértelmezett';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'mint ${displayName}';
			case 'profiles.makeDefault': return 'Beállítás alapértelmezettként';
			case 'profiles.removeConnection': return 'Eltávolítás';
			case 'profiles.profileRenamed': return 'Profil átnevezve.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Hozzáadás a következőhöz: ${displayName}';
			case 'profiles.borrowExplain': return 'Használd egy másik profil kapcsolatát. A PIN-kóddal védett profilokhoz PIN-kód szükséges.';
			case 'profiles.borrowEmpty': return 'Még nincs használható kapcsolat.';
			case 'profiles.borrowEmptySubtitle': return 'Először csatlakoztasd a Plexet, a Jellyfint vagy az Embyt egy másik profilhoz.';
			case 'profiles.borrowLoadFailed': return 'Nem sikerült betölteni az elérhető kapcsolatokat. Próbáld újra.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'Innen: ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Kapcsolat átvéve.';
			case 'profiles.borrowFailed': return 'Nem sikerült átvenni a kapcsolatot.';
			case 'profiles.incorrectPin': return 'Helytelen PIN-kód.';
			case 'profiles.incorrectPinTryAgain': return 'Helytelen PIN-kód. Próbáld újra.';
			case 'profiles.sourceProfileMissingParentAccount': return 'A forrásprofilból hiányzik a szülőfiók.';
			case 'profiles.failedToLoadHomeUsers': return 'Nem sikerült betölteni a Plex Home-felhasználókat. Ellenőrizd a kapcsolatot, majd próbáld újra.';
			case 'profiles.failedToVerifyPin': return 'Nem sikerült a PIN-kód ellenőrzése.';
			case 'profiles.newProfile': return 'Új profil';
			case 'profiles.profileNameHint': return 'pl. Vendégek, Gyerekek, Nappali';
			case 'profiles.pinProtectionOptional': return 'PIN-védelem (opcionális)';
			case 'profiles.pinExplain': return '4 jegyű PIN-kód szükséges a profilváltáshoz.';
			case 'profiles.continueButton': return 'Folytatás';
			case 'profiles.pinsDontMatch': return 'A PIN-kódok nem egyeznek';
			case 'profiles.tokenIdentityMismatch': return 'A Plex-profil tokenje nem a várt szerverhez tartozik';
			case 'connections.sectionTitle': return 'Kapcsolatok';
			case 'connections.addConnection': return 'Kapcsolat hozzáadása';
			case 'connections.addConnectionSubtitleNoProfile': return 'Jelentkezz be Plexszel, vagy csatlakoztass egy Jellyfin- vagy Emby-szervert';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Hozzáadás a következőhöz (${displayName}): Plex, Jellyfin, Emby vagy más profilkapcsolat';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'A(z) ${name} munkamenete lejárt';
			case 'connections.sessionExpiredMany': return ({required Object count}) => '${count} szerver munkamenete lejárt';
			case 'connections.accessDeniedOne': return ({required Object name}) => 'A(z) ${name} megtagadta a hozzáférést ettől a fióktól';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} szerver megtagadta a hozzáférést ettől a fióktól';
			case 'connections.signInAgain': return 'Bejelentkezés újra';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'A(z) ${product} kapcsolat szerkesztése';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Adjon hozzá vagy távolítson el URL-eket a(z) ${serverName} esetén. A Plezy a legkisebb késleltetésű, elérhető URL-t fogja használni.';
			case 'accountPreferences.sectionTitle': return 'Fiókbeállítások';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Hang-, felirat- és könyvtárbeállítások mentve a(z) ${account} fiókra';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Hang-, felirat- és könyvtárbeállítások mentve ${count} fiókra';
			case 'accountPreferences.pickAccount': return 'Minden fiók a saját beállításait tárolja. Válaszd ki a szerkesztendőt.';
			case 'accountPreferences.storedOnAccount': return 'Ezek a beállítások magán a fiókon tárolódnak, így minden bejelentkezett alkalmazás használja őket — beleértve a Plezyt a többi eszközödön.';
			case 'accountPreferences.noAccounts': return 'Nincs beállítható fiók';
			case 'accountPreferences.noAccountsHint': return 'Jelentkezz be a Plexbe, vagy csatlakoztass egy Jellyfin- vagy Emby-szervert, és az azon a fiókon tárolt beállítások itt jelennek meg.';
			case 'accountPreferences.unavailable': return 'Ez a fiók nem érhető el';
			case 'accountPreferences.loadFailed': return 'Nem sikerült betölteni ezeket a beállításokat';
			case 'accountPreferences.noPreference': return 'Nincs preferencia';
			case 'accountPreferences.notSet': return 'Nincs beállítva';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Hang és feliratok';
			case 'accountPreferences.groups.libraryDisplay': return 'Könyvtár';
			case 'accountPreferences.groups.personalMedia': return 'Személyes média';
			case 'accountPreferences.preferredAudioLanguage': return 'Elsődleges hangnyelv';
			case 'accountPreferences.autoSelectAudio': return 'Hangsáv kiválasztása nyelv alapján';
			case 'accountPreferences.autoSelectAudioDescription': return 'Ki kapcsolásnál a fájl által alapértelmezettként megjelölt hangsáv marad.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Elsődleges feliratnyelv';
			case 'accountPreferences.subtitleMode': return 'Feliratok bekapcsolása';
			case 'accountPreferences.subtitleModes.none': return 'Kézzel kiválasztva';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Soha ne kapcsolja be magától a feliratokat.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'A sáv jelzőinek követése';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Az egyes feliratsávokon tárolt alapértelmezett és kényszerített jelzők használata.';
			case 'accountPreferences.subtitleModes.always': return 'Mindig engedélyezve';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Feliratsáv bekapcsolása az elsődleges nyelven, ha van ilyen.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Csak kényszerített feliratok';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Csak a kényszerítettként megjelölt sávok betöltése.';
			case 'accountPreferences.subtitleModes.smart': return 'Idegen nyelvű hang esetén megjelenítve';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Feliratok bekapcsolása csak akkor, ha a hang más nyelven szól.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH-feliratok';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Nem SDH-feliratok előnyben részesítése';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'SDH-feliratok előnyben részesítése';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Csak SDH-feliratok';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Csak nem SDH-feliratok';
			case 'accountPreferences.forcedSubtitles': return 'Kényszerített feliratok';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Nem kényszerített feliratok előnyben részesítése';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Kényszerített feliratok előnyben részesítése';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Csak kényszerített feliratok';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Csak nem kényszerített feliratok';
			case 'accountPreferences.displayMissingEpisodes': return 'Hiányzó epizódok megjelenítése';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Azoknak az epizódoknak a listázása, amelyeket a szerver ismer, de nincs hozzájuk fájl.';
			case 'accountPreferences.hidePlayedInLatest': return 'Megnézett elemek elrejtése a Legújabbak között';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'A már megnézett elemek kimaradnak a szerver Legújabbak soraiból.';
			case 'accountPreferences.displayCollectionsView': return 'Gyűjtemények nézet megjelenítése';
			case 'accountPreferences.displayCollectionsViewDescription': return 'A szerver Gyűjtemények nézetének megjelenítése a könyvtárak mellett.';
			case 'accountPreferences.rewatchingInNextUp': return 'Újranézett sorozatok megtartása a Következikben';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Ha befejezel egy sorozatot, és újra elkezded, a Következik az újranézést követi, ahelyett hogy eldobná a sorozatot.';
			case 'accountPreferences.watchedIndicator': return 'Megtekintett jelzések';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Soha';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Filmek és TV-sorozatok';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Csak filmek';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Csak TV-sorozatok';
			case 'accountPreferences.mediaReviewsVisibility': return 'Értékelések és kritikák';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Felhasználók és kritikusok';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Csak felhasználók';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Csak kritikusok';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Rejtett';
			case 'discover.title': return 'Felfedezés';
			case 'discover.noContentAvailable': return 'Nincs elérhető tartalom';
			case 'discover.addMediaToLibraries': return 'Adj hozzá médiát a könyvtáraidhoz';
			case 'discover.continueWatching': return 'Folytatás';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Folytatás itt: ${library}';
			case 'discover.nextUp': return 'Következik';
			case 'discover.nextUpIn': return ({required Object library}) => 'Következik itt: ${library}';
			case 'discover.recentlyAdded': return 'Legutóbb hozzáadva';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Legutóbb hozzáadva itt: ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Legújabb albumok itt: ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Legutóbb lejátszva itt: ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Legtöbbször lejátszva itt: ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => '${season}. évad, ${episode}. epizód';
			case 'discover.overview': return 'Áttekintés';
			case 'discover.cast': return 'Szereplők';
			case 'discover.extras': return 'Előzetesek és extrák';
			case 'discover.studio': return 'Stúdió';
			case 'discover.rating': return 'Értékelés';
			case 'discover.director': return 'Rendező';
			case 'discover.directors': return 'Rendezők';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'TV-sorozat';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} perc van hátra';
			case 'discover.moreLikeThis': return 'Hasonló tartalmak';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: '${n} cím',
				other: '${n} cím',
			);
			case 'discover.person.born': return 'Született';
			case 'discover.person.died': return 'Elhunyt';
			case 'discover.person.birthplace': return 'Születési hely';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} éves)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (${age} évesen)';
			case 'errors.searchFailed': return ({required Object error}) => 'Keresés sikertelen: ${error}';
			case 'errors.searchUnavailable': return 'A keresés egyetlen médiaszervert sem tudott elérni.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Hálózati időtúllépés a következő betöltésekor: ${context}';
			case 'errors.connectionFailed': return 'Nem sikerült csatlakozni a médiaszerverhez';
			case 'errors.unableToLoad': return ({required Object context}) => 'Nem sikerült betölteni a következőt: ${context}. Próbáld újra.';
			case 'errors.noClientAvailable': return 'Nincs elérhető kliens';
			case 'errors.pleaseEnterToken': return 'Adj meg egy tokent';
			case 'errors.invalidToken': return 'Érvénytelen token';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Nem sikerült a token ellenőrzése: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Nem sikerült átváltani a következő profilra: ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Nem sikerült törölni a következőt: ${displayName}';
			case 'errors.failedToRate': return 'Nem sikerült frissíteni az értékelést';
			case 'errors.reasonTimedOut': return 'időtúllépés történt a kapcsolatban';
			case 'errors.reasonUnreachable': return 'a médiaszerver nem érhető el';
			case 'errors.reasonRefused': return 'a médiaszerver elutasította a kérést';
			case 'errors.reasonNotFound': return 'az elem már nem található a médiaszerveren';
			case 'errors.reasonServerError': return 'a médiaszerver hibát jelzett';
			case 'errors.reasonCancelled': return 'a kérés meg lett szakítva';
			case 'errors.reasonUnexpected': return 'váratlan hiba történt';
			case 'libraries.title': return 'Könyvtárak';
			case 'libraries.fallbackTitle': return 'Könyvtár';
			case 'libraries.scanLibraryFiles': return 'Könyvtárfájlok beolvasása';
			case 'libraries.scanLibrary': return 'Könyvtár beolvasása';
			case 'libraries.analyze': return 'Elemzés';
			case 'libraries.analyzeLibrary': return 'Könyvtár elemzése';
			case 'libraries.refreshMetadata': return 'Metaadatok frissítése';
			case 'libraries.emptyTrash': return 'Lomtár ürítése';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Lomtár ürítése a következőhöz: "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Lomtár kiürítve a következőhöz: "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Nem sikerült a lomtár ürítése: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => '"${title}" elemzése...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Elemzés elindítva a következőhöz: "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Nem sikerült a könyvtár elemzése: ${error}';
			case 'libraries.noLibrariesFound': return 'Nem találhatók könyvtárak';
			case 'libraries.allLibrariesHidden': return 'Minden könyvtár el van rejtve';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Rejtett könyvtárak (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Ez a könyvtár üres';
			case 'libraries.noItemsMatchFilters': return 'Nincs az aktív szűrőknek megfelelő elem';
			case 'libraries.resetFilters': return 'Szűrők visszaállítása';
			case 'libraries.all': return 'Összes';
			case 'libraries.clearAll': return 'Összes törlése';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Biztosan be szeretnéd olvasni a következőt: "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Biztosan elemezni szeretnéd a következőt: "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Biztosan frissíteni szeretnéd a metaadatokat a következőhöz: "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Biztosan ki szeretnéd üríteni a lomtárat a következőnél: "${title}"?';
			case 'libraries.manageLibraries': return 'Könyvtárak kezelése';
			case 'libraries.sort': return 'Rendezés';
			case 'libraries.sortBy': return 'Rendezés ez alapján';
			case 'libraries.filters': return 'Szűrők';
			case 'libraries.confirmActionMessage': return 'Biztosan végre szeretnéd hajtani ezt a műveletet?';
			case 'libraries.showLibrary': return 'Könyvtár megjelenítése';
			case 'libraries.hideLibrary': return 'Könyvtár elrejtése';
			case 'libraries.libraryOptions': return 'Könyvtár beállításai';
			case 'libraries.content': return 'könyvtár tartalma';
			case 'libraries.selectLibrary': return 'Könyvtár kiválasztása';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Szűrők (${count})';
			case 'libraries.noRecommendations': return 'Nincsenek elérhető ajánlások';
			case 'libraries.noCollections': return 'Nincsenek gyűjtemények ebben a könyvtárban';
			case 'libraries.noFoldersFound': return 'Nem találhatók mappák';
			case 'libraries.folders': return 'mappák';
			case 'libraries.tabs.recommended': return 'Ajánlott';
			case 'libraries.tabs.browse': return 'Böngészés';
			case 'libraries.tabs.collections': return 'Gyűjtemények';
			case 'libraries.tabs.playlists': return 'Lejátszási listák';
			case 'libraries.groupings.title': return 'Csoportosítás';
			case 'libraries.groupings.all': return 'Összes';
			case 'libraries.groupings.movies': return 'Filmek';
			case 'libraries.groupings.shows': return 'TV-sorozatok';
			case 'libraries.groupings.seasons': return 'Évadok';
			case 'libraries.groupings.episodes': return 'Epizódok';
			case 'libraries.groupings.artists': return 'Előadók';
			case 'libraries.groupings.albums': return 'Albumok';
			case 'libraries.groupings.tracks': return 'Zeneszámok';
			case 'libraries.groupings.folders': return 'Mappák';
			case 'libraries.filterCategories.genre': return 'Műfaj';
			case 'libraries.filterCategories.year': return 'Év';
			case 'libraries.filterCategories.contentRating': return 'Korhatár-besorolás';
			case 'libraries.filterCategories.tag': return 'Címke';
			case 'libraries.filterCategories.unwatched': return 'Nem látott';
			case 'libraries.filterCategories.unplayed': return 'Nem lejátszott';
			case 'libraries.filterCategories.favorites': return 'Kedvencek';
			case 'libraries.filterCategories.filePath': return 'Fájl elérési útja';
			case 'libraries.sortLabels.title': return 'Cím';
			case 'libraries.sortLabels.dateAdded': return 'Hozzáadás dátuma';
			case 'libraries.sortLabels.releaseDate': return 'Bemutató dátuma';
			case 'libraries.sortLabels.rating': return 'Értékelés';
			case 'libraries.sortLabels.communityRating': return 'Közösségi értékelés';
			case 'libraries.sortLabels.criticRating': return 'Kritikusi értékelés';
			case 'libraries.sortLabels.userRating': return 'Saját értékelés';
			case 'libraries.sortLabels.datePlayed': return 'Lejátszás dátuma';
			case 'libraries.sortLabels.playCount': return 'Lejátszások száma';
			case 'libraries.sortLabels.productionYear': return 'Gyártási év';
			case 'libraries.sortLabels.runtime': return 'Játékidő';
			case 'libraries.sortLabels.officialRating': return 'Hivatalos besorolás';
			case 'libraries.sortLabels.premiereDate': return 'Premier dátuma';
			case 'libraries.sortLabels.startDate': return 'Kezdés dátuma';
			case 'libraries.sortLabels.airTime': return 'Adásidő';
			case 'libraries.sortLabels.studio': return 'Stúdió';
			case 'libraries.sortLabels.random': return 'Véletlenszerű';
			case 'libraries.sortLabels.dateShared': return 'Megosztás dátuma';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'A legutóbbi epizód sugárzási dátuma';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Utolsó epizód hozzáadásának dátuma';
			case 'libraries.sortLabels.dateDownloaded': return 'Letöltés dátuma';
			case 'libraries.sortLabels.size': return 'Méret';
			case 'libraries.sortLabels.library': return 'Könyvtár';
			case 'libraries.advancedFilters.include': return 'Belefoglalás';
			case 'libraries.advancedFilters.exclude': return 'Kizárás';
			case 'libraries.advancedFilters.any': return 'Mindegy';
			case 'libraries.advancedFilters.yes': return 'Igen';
			case 'libraries.advancedFilters.no': return 'Nem';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Kivéve: ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} kiválasztva';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} kizárva';
			case 'libraries.advancedFilters.searchValues': return 'Értékek keresése';
			case 'libraries.advancedFilters.noValues': return 'Nincsenek értékek';
			case 'libraries.advancedFilters.matchContains': return 'Tartalmazza';
			case 'libraries.advancedFilters.matchNotContains': return 'Nem tartalmazza';
			case 'libraries.advancedFilters.matchIs': return 'Egyezik';
			case 'libraries.advancedFilters.matchIsNot': return 'Nem egyezik';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Ezzel kezdődik';
			case 'libraries.advancedFilters.matchEndsWith': return 'Erre végződik';
			case 'libraries.advancedFilters.textHint': return 'Írd be a keresett szöveget';
			case 'libraries.advancedFilters.from': return 'Ettől';
			case 'libraries.advancedFilters.to': return 'Eddig';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} – ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => 'Legalább ${value}';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Legfeljebb ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Az elmúlt ${count} nap';
			case 'libraries.advancedFilters.dateLastYear': return 'Az elmúlt év';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => '${count} napnál régebbi';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Egy évnél régebbi';
			case 'about.title': return 'Névjegy';
			case 'about.openSourceLicenses': return 'Nyílt forráskódú licencek';
			case 'about.versionLabel': return ({required Object version}) => 'Verzió: ${version}';
			case 'about.appDescription': return 'Gyönyörű Flutter-kliens a Plexhez, a Jellyfinhez és az Embyhez';
			case 'about.viewLicensesDescription': return 'Külső fejlesztésű programkönyvtárak licenceinek megtekintése';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Nem találhatók szerverek ehhez a fiókhoz: ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Nem sikerült a szerverek betöltése: ${error}';
			case 'serverSelection.noValidServers': return 'Nem található használható szerver ehhez a fiókhoz';
			case 'hubDetail.title': return 'Cím';
			case 'hubDetail.releaseYear': return 'Kiadási év';
			case 'hubDetail.dateAdded': return 'Hozzáadás dátuma';
			case 'hubDetail.rating': return 'Értékelés';
			case 'hubDetail.noItemsFound': return 'Nem találhatók elemek';
			case 'logs.clearLogs': return 'Naplók törlése';
			case 'logs.copyLogs': return 'Naplók másolása';
			case 'logs.uploadLogs': return 'Naplók feltöltése';
			case 'startup.failedTitle': return 'A Plezy nem tudott elindulni';
			case 'startup.failedBody': return 'Valami hiba történt az indítás során. Az alábbi részletek mutatják, mi hibázott.';
			case 'startup.failedBodyRepairable': return 'A Plezy mentett beállításfájlja sérült, és újra kell építeni, mielőtt a Plezy elindulhatna. Az újrapróbálkozás nem segít – válassza a Tárhely javítása lehetőséget.';
			case 'startup.phaseLabel': return 'Lépés';
			case 'startup.showDetails': return 'Részletek megjelenítése';
			case 'startup.hideDetails': return 'Részletek elrejtése';
			case 'startup.copyDetails': return 'Részletek másolása';
			case 'startup.detailsCopied': return 'A részletek a vágólapra kerültek';
			case 'startup.uploadDetails': return 'Részletek feltöltése';
			case 'startup.repairStorage': return 'Tárhely javítása';
			case 'startup.repairTitle': return 'Javítsuk a tárolt adatokat?';
			case 'startup.repairBodyCommon': return 'A Plezy beállításfájlja sérült, és nem olvasható. A javítás minden beállítást visszaállít az alapértelmezettre.';
			case 'startup.repairBodyOneCredential': return 'Egy mentett bejelentkezés sérült, és nem olvasható. A javítás csak azt távolítja el; a többi beállítása érintetlen marad.';
			case 'startup.repairBodySignInsKept': return 'A szervereinek és profiljainak bejelentkezve kell maradniuk.';
			case 'startup.repairBodySignInsLost': return 'A mentett bejelentkezéseket védő kulcs nem nyerhető vissza ebből a fájlból, ezért minden szerverre és profilba újra be kell jelentkeznie. A médiaszerveren semmi nem érintett.';
			case 'startup.repairBodySessionsUncertain': return 'A nyomkövetők (MAL, AniList, Simkl, Trakt) és a Seerr külön vannak tárolva, és megmaradhatnak vagy nem. A Plezy pontosan megmondja, mit őrzött meg.';
			case 'startup.repairConfirm': return 'Javítás';
			case 'startup.repairSucceeded': return 'A tárhely javítva';
			case 'startup.repairNeedsRestart': return 'A tárhely javítva – újraindítás szükséges';
			case 'startup.restartRequiredBody': return 'Az adatait kijavítottuk, de a Plezy-nek frissen kell elindulnia, mielőtt használhatná. Zárja be a Plezy-t, és nyissa meg újra.';
			case 'startup.quitPlezy': return 'Kilépés a Plezy-ből';
			case 'startup.repairFailed': return 'A javítás nem sikerült';
			case 'startup.repairKeptSignIns': return 'A szerverei és profiljai továbbra is be vannak jelentkezve.';
			case 'startup.repairLostSignIns': return 'A mentett bejelentkezéseket védő kulcs nem volt visszanyerhető. Minden szerverre és profilba újra be kell jelentkeznie.';
			case 'startup.repairLostSessions': return 'Legalább egy nyomkövető- vagy Seerr-kapcsolat elveszett, és újra kell csatlakoztatni.';
			case 'startup.backupTitle': return 'A sérült fájlról másolat készült';
			case 'startup.backupWarning': return 'Bejelentkezési adatait tartalmazza. Ne töltse fel és ne ossza meg.';
			case 'startup.deleteBackup': return 'Másolat törlése';
			case 'startup.backupDeleted': return 'A másolat törölve.';
			case 'startup.previousFailureTitle': return 'A Plezy legutóbb nem tudott elindulni';
			case 'licenses.relatedPackages': return 'Kapcsolódó csomagok';
			case 'licenses.license': return 'Licenc';
			case 'licenses.licenseNumber': return ({required Object number}) => '${number}. licenc';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} licenc';
			case 'navigation.libraries': return 'Könyvtárak';
			case 'navigation.downloads': return 'Letöltések';
			case 'navigation.liveTv': return 'Élő TV';
			case 'navigation.explore': return 'Böngészés';
			case 'explore.title': return 'Böngészés';
			case 'explore.selectSource': return 'Forrás kiválasztása';
			case 'explore.rows.watchlist': return 'Néznivalók listája';
			case 'explore.rows.recommendedMovies': return 'Ajánlott filmek';
			case 'explore.rows.recommendedShows': return 'Ajánlott sorozatok';
			case 'explore.rows.trendingMovies': return 'Felkapott filmek';
			case 'explore.rows.trendingShows': return 'Felkapott sorozatok';
			case 'explore.rows.popularMovies': return 'Népszerű filmek';
			case 'explore.rows.popularShows': return 'Népszerű sorozatok';
			case 'explore.rows.trendingAnime': return 'Felkapott animék';
			case 'explore.rows.suggestedAnime': return 'Ajánlott animék';
			case 'explore.rows.airingAnime': return 'Jelenleg futó top animék';
			case 'explore.rows.popularAnime': return 'Legnépszerűbb animék';
			case 'explore.rows.trending': return 'Felkapott';
			case 'explore.rows.upcomingMovies': return 'Közelgő filmek';
			case 'explore.rows.upcomingShows': return 'Közelgő sorozatok';
			case 'explore.status.airing': return 'Adásban';
			case 'explore.status.ended': return 'Befejeződött';
			case 'explore.status.canceled': return 'Törölve';
			case 'explore.status.upcoming': return 'Közelgő';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: '${n} epizód',
				other: '${n} epizód',
			);
			case 'explore.cast': return 'Szereplők';
			case 'explore.characters': return 'Karakterek';
			case 'explore.addToWatchlist': return 'Hozzáadás a Néznivalókhoz';
			case 'explore.removeFromWatchlist': return 'Eltávolítás a Néznivalókból';
			case 'explore.addedToWatchlist': return 'Hozzáadva a figyelőlistához';
			case 'explore.removedFromWatchlist': return 'Eltávolítva a figyelőlistáról';
			case 'explore.watchlistUpdateFailed': return 'Nem sikerült a Néznivalók frissítése';
			case 'explore.watchlistNoMatch': return 'Nem sikerült ezt az elemet figyelőlistához társítani';
			case 'explore.notInLibrary': return 'Nincs a könyvtáradban';
			case 'explore.inTheseLibraries': return 'Ezekben a könyvtárakban';
			case 'explore.checkingLibrary': return 'Könyvtár ellenőrzése...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: 'Nem sikerült ${n} szervert ellenőrizni',
				other: 'Nem sikerült ${n} szervert ellenőrizni',
			);
			case 'explore.emptyTitle': return 'Még nincs itt semmi';
			case 'explore.emptyMessage': return ({required Object source}) => 'A(z) ${source} forrásból származó sorok itt fognak megjelenni, amint van tartalmuk.';
			case 'explore.searchHint': return ({required Object source}) => 'Keresés itt: ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Nincs találat a következőre: "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Filmek és sorozatok keresése a következőn: ${source}.';
			case 'explore.searchFailed': return 'A keresés nem sikerült. Ellenőrizd a kapcsolatot és próbáld újra.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} népszerű';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} adásban';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} értékelt';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} felkapott';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} a(z) ${season} évadban';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} nézi';
			case 'explore.badge.available': return 'Elérhető';
			case 'explore.badge.partiallyAvailable': return 'Részben elérhető';
			case 'explore.badge.availableIn4k': return '4K elérhető';
			case 'explore.badge.requested': return 'Kérve';
			case 'explore.badge.pendingApproval': return 'Jóváhagyásra vár';
			case 'explore.badge.processing': return 'Feldolgozás alatt';
			case 'explore.badge.declined': return 'Elutasítva';
			case 'explore.badge.requestFailed': return 'A kérés nem sikerült';
			case 'explore.badge.requested4k': return '4K kérve';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} évad';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => '${episode}. ep. ${duration} múlva';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Következő ${duration} múlva';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} ep.';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} perc/ep.';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} listázva';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} nézte ma';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} nézte ezen a héten';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} nézte ebben a hónapban';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} nézte ebben az évben';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} néző';
			case 'explore.stats.planning': return ({required Object n}) => '${n} tervezi megnézni';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} kedvenc';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} felhagyott vele';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: '${n} hozzászólás',
				other: '${n} hozzászólás',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} szavazat';
			case 'explore.stats.watching': return ({required Object n}) => '${n} nézi';
			case 'explore.stats.completed': return ({required Object n}) => '${n} befejezte';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} szünetelteti';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} felhagyott vele';
			case 'explore.season.winter': return 'Tél';
			case 'explore.season.spring': return 'Tavasz';
			case 'explore.season.summer': return 'Nyár';
			case 'explore.season.fall': return 'Ősz';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV rövid';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Különkiadás';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Zene';
			case 'explore.format.other': return 'Egyéb';
			case 'explore.sourceMaterial.original': return 'Eredeti';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Regény';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Játék';
			case 'explore.sourceMaterial.webComic': return 'Webképregény';
			case 'explore.sourceMaterial.musicRelease': return 'Zene';
			case 'explore.sourceMaterial.otherMedia': return 'Egyéb';
			case 'explore.creditRole.actor': return 'Színész';
			case 'explore.creditRole.director': return 'Rendező';
			case 'explore.creditRole.writer': return 'Író';
			case 'explore.creditRole.producer': return 'Producer';
			case 'explore.creditRole.creator': return 'Alkotó';
			case 'explore.creditRole.composer': return 'Zeneszerző';
			case 'explore.relation.prequel': return 'Előzmény';
			case 'explore.relation.sequel': return 'Folytatás';
			case 'explore.relation.sideStory': return 'Melléktörténet';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Alternatív verzió';
			case 'explore.relation.summary': return 'Összefoglaló';
			case 'explore.relation.parentStory': return 'Fő történet';
			case 'explore.relation.adaptation': return 'Adaptáció';
			case 'explore.relation.other': return 'Kapcsolódó';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Adásban: ${day}, ${time} órakor';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Adásban: ${day}, ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Eredeti cím';
			case 'explore.detail.alsoKnownAs': return 'Más néven';
			case 'explore.detail.studios': return 'Stúdiók';
			case 'explore.detail.country': return 'Ország';
			case 'explore.detail.language': return 'Nyelv';
			case 'explore.detail.released': return 'Megjelent';
			case 'explore.detail.physicalRelease': return 'Lemezes';
			case 'explore.detail.ended': return 'Befejeződött';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Hozzáadva: ${date}';
			case 'explore.detail.yourRating': return 'Az Ön értékelése';
			case 'explore.detail.budget': return 'Költségvetés';
			case 'explore.detail.revenue': return 'Bevétel';
			case 'explore.detail.contentAdvisory': return 'Korhatár';
			case 'explore.detail.tags': return 'Címkék';
			case 'explore.detail.revealSpoilerTags': return 'Spoiler címkék megjelenítése';
			case 'explore.detail.links': return 'Hivatkozások';
			case 'explore.detail.watchOn': return 'Megnézhető itt';
			case 'explore.detail.watchTrailer': return 'Előzetes megtekintése';
			case 'explore.detail.openOn': return ({required Object site}) => 'Megnyitás itt: ${site}';
			case 'explore.detail.trailerUnavailable': return 'Ezen az eszközön nem sikerült megnyitni az előzetest';
			case 'explore.detail.linkUnavailable': return 'Ezen az eszközön nem sikerült megnyitni a hivatkozást';
			case 'explore.detail.crew': return 'Stáb';
			case 'explore.detail.ratings': return 'Értékelések';
			case 'explore.detail.schedule': return 'Műsorrend';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: '${n} felhasználó ajánlja',
				other: '${n} felhasználó ajánlja',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Ajánlotta: ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Kedvencek közt: ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} még nem került adásba';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'A nézők ${percent}-a ajánlja';
			case 'explore.detail.relatedTitles': return 'Kapcsolódó címek';
			case 'explore.detail.background': return 'Háttér';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: '${n} találat',
				other: '${n} találat',
			);
			case 'liveTv.title': return 'Élő TV';
			case 'liveTv.guide': return 'Műsorújság';
			case 'liveTv.noChannels': return 'Nincsenek elérhető csatornák';
			case 'liveTv.noDvr': return 'Egyik szerveren sincs beállítva DVR';
			case 'liveTv.serverUnavailable': return 'Az Élő TV szerver nem érhető el.';
			case 'liveTv.serverNotConnected': return 'Az Élő TV szerver nincs csatlakoztatva.';
			case 'liveTv.noPrograms': return 'Nincsenek elérhető műsoradatok';
			case 'liveTv.liveStreamFailed': return 'Nem sikerült elindítani az élő adást';
			case 'liveTv.unknownProgram': return 'Ismeretlen műsor';
			case 'liveTv.unknownHub': return 'Ismeretlen';
			case 'liveTv.unknownError': return 'Ismeretlen hiba';
			case 'liveTv.channelNumber': return ({required Object number}) => '${number}. csatorna';
			case 'liveTv.unknownChannel': return 'Ismeretlen csatorna';
			case 'liveTv.live': return 'ÉLŐ';
			case 'liveTv.reloadGuide': return 'Műsorújság újratöltése';
			case 'liveTv.searchGuide': return 'Keresés a műsorújságban';
			case 'liveTv.searchHint': return 'Csatornák és műsorok keresése';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Nincs találat a következőre: "${query}"';
			case 'liveTv.channelsSection': return 'Csatornák';
			case 'liveTv.programsSection': return 'Műsorok';
			case 'liveTv.now': return 'Most';
			case 'liveTv.today': return 'Ma';
			case 'liveTv.tomorrow': return 'Holnap';
			case 'liveTv.midnight': return 'Éjfél';
			case 'liveTv.overnight': return 'Késő éjszaka';
			case 'liveTv.morning': return 'Reggel';
			case 'liveTv.daytime': return 'Napközben';
			case 'liveTv.evening': return 'Este';
			case 'liveTv.lateNight': return 'Éjszaka';
			case 'liveTv.whatsOn': return 'Mi megy most?';
			case 'liveTv.watchChannel': return 'Csatorna nézése';
			case 'liveTv.favorites': return 'Kedvencek';
			case 'liveTv.reorderFavorites': return 'Kedvencek rendezése';
			case 'liveTv.noFavoriteChannels': return 'Nincsenek kedvenc csatornák';
			case 'liveTv.noFavoriteChannelsHint': return 'Jelenítsd meg az összes csatornát, majd hosszan nyomj meg egy csatornát, hogy hozzáadd a kedvenceidhez.';
			case 'liveTv.showAllChannels': return 'Összes csatorna megjelenítése';
			case 'liveTv.favoritesLoadFailed': return 'Nem sikerült a kedvencek betöltése. Ellenőrizd a kapcsolatot és próbáld újra.';
			case 'liveTv.favoritesUpdateFailed': return 'Nem sikerült frissíteni a kedvenceket. Ellenőrizd a kapcsolatot, majd próbáld újra.';
			case 'liveTv.joinSession': return 'Csatlakozás a folyamatban lévő adáshoz';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Nézés az elejétől (${minutes} perce megy)';
			case 'liveTv.watchLive': return 'Élő adás nézése';
			case 'liveTv.goToLive': return 'Ugrás az élő adásra';
			case 'liveTv.record': return 'Felvétel';
			case 'liveTv.recordEpisode': return 'Epizód rögzítése';
			case 'liveTv.recordSeries': return 'Sorozat rögzítése';
			case 'liveTv.recordOptions': return 'Felvételi beállítások';
			case 'liveTv.saveTo': return 'Mentés ide';
			case 'liveTv.recordings': return 'Felvételek';
			case 'liveTv.scheduledRecordings': return 'Ütemezve';
			case 'liveTv.recordingRules': return 'Felvételi szabályok';
			case 'liveTv.noScheduledRecordings': return 'Nincs semmi felvételre ütemezve';
			case 'liveTv.manageRecording': return 'Felvétel kezelése';
			case 'liveTv.cancelRecording': return 'Felvétel megszakítása';
			case 'liveTv.cancelRecordingTitle': return 'Megszakítod ezt a felvételt?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => 'A(z) ${title} nem kerül rögzítésre.';
			case 'liveTv.deleteRule': return 'Szabály törlése';
			case 'liveTv.deleteRuleTitle': return 'Törlöd a felvételi szabályt?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'A(z) ${title} jövőbeli epizódjai nem kerülnek rögzítésre.';
			case 'liveTv.recordingScheduled': return 'Felvétel ütemezve';
			case 'liveTv.alreadyScheduled': return 'Ez a műsor már ütemezve van';
			case 'liveTv.dvrAdminRequired': return 'A DVR beállításokhoz adminisztrátori fiók szükséges';
			case 'liveTv.recordingFailed': return 'Nem sikerült a felvétel ütemezése';
			case 'liveTv.recordingTargetMissing': return 'Nem sikerült meghatározni a felvételi könyvtárat';
			case 'liveTv.recordNotAvailable': return 'A felvétel nem érhető el ehhez a műsorhoz';
			case 'liveTv.recordingCancelled': return 'Felvétel megszakítva';
			case 'liveTv.recordingRuleDeleted': return 'Felvételi szabály törölve';
			case 'liveTv.processRecordingRules': return 'Szabályok újraértékelése';
			case 'liveTv.recordingInProgress': return 'Rögzítés folyamatban';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} ütemezve';
			case 'liveTv.editRule': return 'Szabály szerkesztése';
			case 'liveTv.editRuleAction': return 'Szerkesztés';
			case 'liveTv.recordingRuleUpdated': return 'Felvételi szabály frissítve';
			case 'liveTv.guideReloadRequested': return 'Műsorújság frissítése kérve';
			case 'liveTv.guideReloadFailed': return 'Nem sikerült frissíteni a műsorújságot';
			case 'liveTv.rulesProcessRequested': return 'Szabályok újraértékelése kérve';
			case 'liveTv.rulesProcessFailed': return 'Nem sikerült újra kiértékelni a felvételi szabályokat';
			case 'liveTv.recordShow': return 'Műsor rögzítése';
			case 'liveTv.recordSettings.startEarly': return 'Korábbi kezdés (másodperc)';
			case 'liveTv.recordSettings.endLate': return 'Későbbi befejezés (másodperc)';
			case 'liveTv.recordSettings.newOnly': return 'Csak új epizódok';
			case 'liveTv.recordSettings.anyChannel': return 'Felvétel bármelyik csatornáról';
			case 'liveTv.recordSettings.anyTime': return 'Felvétel bármikor';
			case 'liveTv.recordSettings.skipInLibrary': return 'A könyvtárban már meglévő epizódok kihagyása';
			case 'liveTv.recordSettings.keepUpTo': return 'Megtartandó epizódok';
			case 'liveTv.recordSettings.keepUpToHint': return 'A 0 minden epizódot megtart';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => '${minutes} perc múlva kezdődik';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day}, ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => 'A(z) ${product} érvénytelen Élő TV-lejátszási adatokat adott vissza';
			case 'liveTv.failedToStartChannel': return 'Nem sikerült elindítani az élő csatornát';
			case 'liveTv.failedToBuildStreamUrl': return 'Nem sikerült összeállítani a stream URL-címét';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Nem sikerült elindítani a csatornát: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Nem sikerült csatornát váltani: ${reason}';
			case 'collections.title': return 'Gyűjtemények';
			case 'collections.collection': return 'Gyűjtemény';
			case 'collections.empty': return 'A gyűjtemény üres';
			case 'collections.deleteCollection': return 'Gyűjtemény törlése';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Törlöd a következőt: "${title}"? Ez nem vonható vissza.';
			case 'collections.deleted': return 'Gyűjtemény törölve';
			case 'collections.deleteFailed': return 'Nem sikerült a gyűjtemény törlése';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Nem sikerült a gyűjtemény törlése: ${error}';
			case 'collections.selectCollection': return 'Gyűjtemény kiválasztása';
			case 'collections.collectionName': return 'Gyűjtemény neve';
			case 'collections.enterCollectionName': return 'Add meg a gyűjtemény nevét';
			case 'collections.addedToCollection': return 'Hozzáadva a gyűjteményhez';
			case 'collections.errorAddingToCollection': return 'Nem sikerült a gyűjteményhez adni';
			case 'collections.created': return 'Gyűjtemény létrehozva';
			case 'collections.removeFromCollection': return 'Eltávolítás a gyűjteményből';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Eltávolítod a következőt: "${title}" ebből a gyűjteményből?';
			case 'collections.removedFromCollection': return 'Eltávolítva a gyűjteményből';
			case 'collections.removeFromCollectionFailed': return 'Nem sikerült az eltávolítás a gyűjteményből';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Hiba a gyűjteményből való eltávolításkor: ${error}';
			case 'collections.searchCollections': return 'Gyűjtemények keresése...';
			case 'playlists.title': return 'Lejátszási listák';
			case 'playlists.playlist': return 'Lejátszási lista';
			case 'playlists.noPlaylists': return 'Nem találhatók lejátszási listák';
			case 'playlists.create': return 'Lejátszási lista létrehozása';
			case 'playlists.playlistName': return 'Lejátszási lista neve';
			case 'playlists.enterPlaylistName': return 'Add meg a lejátszási lista nevét';
			case 'playlists.delete': return 'Lejátszási lista törlése';
			case 'playlists.removeItem': return 'Eltávolítás a lejátszási listáról';
			case 'playlists.smartPlaylist': return 'Okos lejátszási lista';
			case 'playlists.itemCount': return ({required Object count}) => '${count} elem';
			case 'playlists.oneItem': return '1 elem';
			case 'playlists.emptyPlaylist': return 'Ez a lejátszási lista üres';
			case 'playlists.deleteConfirm': return 'Törlöd a lejátszási listát?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Biztosan törölni szeretnéd a következőt: "${name}"?';
			case 'playlists.created': return 'Lejátszási lista létrehozva';
			case 'playlists.deleted': return 'Lejátszási lista törölve';
			case 'playlists.itemAdded': return 'Hozzáadva a lejátszási listához';
			case 'playlists.itemRemoved': return 'Eltávolítva a lejátszási listáról';
			case 'playlists.selectPlaylist': return 'Lejátszási lista kiválasztása';
			case 'playlists.searchPlaylists': return 'Lejátszási listák keresése...';
			case 'playlists.errorCreating': return 'Nem sikerült a lejátszási lista létrehozása';
			case 'playlists.errorDeleting': return 'Nem sikerült a lejátszási lista törlése';
			case 'playlists.errorLoading': return 'Nem sikerült a lejátszási listák betöltése';
			case 'playlists.errorAdding': return 'Nem sikerült a lejátszási listához adni';
			case 'playlists.errorReordering': return 'Nem sikerült átrendezni a lejátszási lista elemét';
			case 'playlists.errorRemoving': return 'Nem sikerült az eltávolítás a lejátszási listáról';
			case 'music.goToAlbum': return 'Ugrás az albumhoz';
			case 'music.goToArtist': return 'Ugrás az előadóhoz';
			case 'music.instantMix': return 'Azonnali keverés';
			case 'music.playNext': return 'Következő lejátszása';
			case 'music.addToQueue': return 'Hozzáadás a lejátszási sorhoz';
			case 'music.discNumber': return ({required Object n}) => '${n}. lemez';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: '${n} zeneszám',
				other: '${n} zeneszám',
			);
			case 'music.nowPlaying': return 'Most szól';
			case 'music.playingFrom': return ({required Object title}) => 'Lejátszás innen: ${title}';
			case 'music.queue': return 'Lejátszási sor';
			case 'music.clearQueue': return 'Sor törlése';
			case 'music.lyrics': return 'Dalszöveg';
			case 'music.noLyrics': return 'Nincs elérhető dalszöveg';
			case 'music.sleepTimer': return 'Elalvási időzítő';
			case 'music.sleepTimerEndOfTrack': return 'Zeneszám vége';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} perc';
			case 'music.stopPlayback': return 'Lejátszás leállítása';
			case 'music.previousTrack': return 'Előző szám';
			case 'music.nextTrack': return 'Következő szám';
			case 'music.repeat': return 'Ismétlés';
			case 'music.repeatAll': return 'Összes ismétlése';
			case 'music.repeatOne': return 'Egy szám ismétlése';
			case 'music.instantMixNoServer': return 'Nem érhető el szerver az azonnali mixhez';
			case 'music.instantMixFailed': return 'Nem sikerült betölteni az azonnali mixet';
			case 'music.instantMixEmpty': return 'Az azonnali mix nem adott vissza zeneszámokat';
			case 'music.noAudioUrl': return ({required Object track}) => 'Nem érhető el hang-URL ehhez: ${track}';
			case 'music.discography.singlesAndEps': return 'Kislemezek és EP-k';
			case 'music.discography.live': return 'Élő';
			case 'music.discography.compilations': return 'Válogatások';
			case 'watchTogether.title': return 'Watch Together (Közös nézés)';
			case 'watchTogether.description': return 'Nézz tartalmat szinkronban barátaiddal és családoddal';
			case 'watchTogether.createRoom': return 'Szoba létrehozása';
			case 'watchTogether.creatingRoom': return 'Szoba létrehozása...';
			case 'watchTogether.joinRoom': return 'Csatlakozás szobához';
			case 'watchTogether.joiningRoom': return 'Csatlakozás a szobához...';
			case 'watchTogether.connecting': return 'Csatlakozás...';
			case 'watchTogether.relayPublic': return 'A szobák a nyilvános Open Watch Party-reléket használják.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'A szobák a saját relédet használják: ${url}.';
			case 'watchTogether.recentRooms': return 'Legutóbbi szobák';
			case 'watchTogether.roomActions': return 'Szobaműveletek';
			case 'watchTogether.renameRoom': return 'Szoba átnevezése';
			case 'watchTogether.removeRoom': return 'Eltávolítás';
			case 'watchTogether.enterRoomCode': return 'Add meg a házigazdától kapott 6 karakteres kódot.';
			case 'watchTogether.roomCode': return 'Szobakód';
			case 'watchTogether.paste': return 'Beillesztés';
			case 'watchTogether.noCodeInClipboard': return 'A vágólapon nincs szobakód';
			case 'watchTogether.copyCode': return 'Kód másolása';
			case 'watchTogether.codeCopied': return 'Szobakód másolva';
			case 'watchTogether.shareInvite': return 'Meghívó megosztása';
			case 'watchTogether.inviteCopied': return 'Meghívó másolva. Illeszd be egy üzenetbe.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Csatlakozz a Watch Together-szobámhoz a Plezyben: nyisd meg a Watch Together (Közös nézés) menüt, válaszd a Csatlakozás szobához lehetőséget, és írd be ezt a kódot: ${code}.';
			case 'watchTogether.openSessionControls': return 'Watch Together munkamenet-vezérlők megnyitása';
			case 'watchTogether.reconnecting': return 'Újracsatlakozás...';
			case 'watchTogether.reconnectingDescription': return 'Megszakadt a kapcsolat. Automatikusan visszacsatlakozol a szobához.';
			case 'watchTogether.connected': return 'Csatlakozva';
			case 'watchTogether.disconnected': return 'Kapcsolat bontva';
			case 'watchTogether.youAreHost': return 'Te vagy a házigazda';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Házigazda: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'A házigazda vezérli a lejátszást';
			case 'watchTogether.anyoneCanControl': return 'Bárki vezérelheti a lejátszást';
			case 'watchTogether.roomLocked': return 'Szoba zárolva';
			case 'watchTogether.nowPlaying': return 'Most megy';
			case 'watchTogether.nothingPlaying': return 'Nincs lejátszás';
			case 'watchTogether.nothingPlayingHost': return 'Játssz le valamit bármelyik könyvtárból, hogy megoszd a szobával.';
			case 'watchTogether.nothingPlayingGuest': return 'Amikor a házigazda lejátszik valamit, itt fog megnyílni.';
			case 'watchTogether.notShareable': return 'Ehhez a videóhoz nincs katalógusbeli egyezés, ezért csak azok tudják lejátszani, akik hozzáférnek ugyanahhoz a szerverhez.';
			case 'watchTogether.searching': return 'A videó keresése a könyvtáraidban...';
			case 'watchTogether.yourCopy': return 'A saját példányod';
			case 'watchTogether.sharingYourCopy': return 'A saját példányodat osztod meg';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Saját példányod lejátszása (${difference})';
			case 'watchTogether.mismatchTitle': return 'A példányod hossza eltér';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'A legközelebbi példányod ${difference}, mint a szoba videója. Lehet, hogy más vágás vagy változat.';
			case 'watchTogether.playAnyway': return 'Lejátszás mégis';
			case 'watchTogether.chooseAnotherCopy': return 'Másik példány választása';
			case 'watchTogether.dontPlay': return 'Ne játszd le';
			case 'watchTogether.unavailableTitle': return 'Ez a videó nincs meg neked';
			case 'watchTogether.unavailableDescription': return 'A Plezy nem találta meg a könyvtáraidban. Válassz ki magad egy példányt, vagy keress újra.';
			case 'watchTogether.chooseCopy': return 'Példány választása';
			case 'watchTogether.searchAgain': return 'Keresés újra';
			case 'watchTogether.noCandidates': return 'Nem található példány a könyvtáraidban.';
			case 'watchTogether.choiceFailed': return 'Nem sikerült lejátszani ezt a példányt a szobának';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} különbséggel hosszabb';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} különbséggel rövidebb';
			case 'watchTogether.lengthSame': return 'Azonos hosszúságú';
			case 'watchTogether.lengthUnknown': return 'Ismeretlen hosszúságú';
			case 'watchTogether.joinCurrentPlayback': return 'Csatlakozás a jelenlegi lejátszáshoz';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Visszatérés ahhoz, amit a házigazda éppen néz';
			case 'watchTogether.stopMedia': return 'Videó leállítása mindenkinél';
			case 'watchTogether.syncOffset': return 'Szinkroneltolás';
			case 'watchTogether.syncOffsetDescription': return 'Told el a videódat, ha a szobához képest előrébb jár vagy lemarad.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'A példányod ${difference}, mint a szoba videója.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => '${offset} alkalmazása';
			case 'watchTogether.offsetMinusSecond': return '-1 mp';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 mp';
			case 'watchTogether.participants': return 'Résztvevők';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(n,
				one: '${n} résztvevő',
				other: '${n} résztvevő',
			);
			case 'watchTogether.hostBadge': return 'HÁZIGAZDA';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (te)';
			case 'watchTogether.playerIdle': return 'Tétlen';
			case 'watchTogether.playerLoading': return 'Betöltés';
			case 'watchTogether.playerReady': return 'Kész';
			case 'watchTogether.playerBuffering': return 'Pufferelés';
			case 'watchTogether.matchSearching': return 'Keresés';
			case 'watchTogether.matchMatched': return 'Megvan a videó';
			case 'watchTogether.matchMismatched': return 'Eltérő hosszúságú';
			case 'watchTogether.matchUnavailable': return 'Nincs meg a videó';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Eltolás: ${offset}';
			case 'watchTogether.makeHost': return 'Házigazdává tétel';
			case 'watchTogether.makeHostQuestion': return 'Átadod a házigazdaságot?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} vezérli majd a lejátszást és a munkamenetet mindenki számára.';
			case 'watchTogether.transfer': return 'Átadás';
			case 'watchTogether.removeParticipant': return 'Eltávolítás a szobából';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '${name} eltávolítása?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} kikerül a szobából. A kóddal újra csatlakozhat, hacsak nem zárolod a szobát.';
			case 'watchTogether.remove': return 'Eltávolítás';
			case 'watchTogether.roomSettings': return 'Szobabeállítások';
			case 'watchTogether.letEveryoneControl': return 'Mindenki vezérelheti a lejátszást';
			case 'watchTogether.lockRoom': return 'Szoba zárolása';
			case 'watchTogether.lockRoomDescription': return 'Új résztvevők nem csatlakozhatnak';
			case 'watchTogether.leaveRoom': return 'Kilépés a szobából';
			case 'watchTogether.leaveRoomQuestion': return 'Kilépsz a szobából?';
			case 'watchTogether.leaveRoomConfirm': return 'A szobakóddal újra csatlakozhatsz.';
			case 'watchTogether.leave': return 'Kilépés';
			case 'watchTogether.endRoom': return 'Szoba bezárása';
			case 'watchTogether.endRoomQuestion': return 'Bezárod a szobát?';
			case 'watchTogether.endRoomConfirm': return 'Ezzel mindenki számára bezárod a szobát.';
			case 'watchTogether.end': return 'Befejezés';
			case 'watchTogether.playBlockedTitle': return 'A lejátszás nem indult el';
			case 'watchTogether.playBlockedDescription': return 'Nyomd meg a lejátszás gombot, hogy együtt nézhesd a szobával.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} elindította a lejátszást';
			case 'watchTogether.notices.playbackStarted': return 'A lejátszás elindult';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} szüneteltette a lejátszást';
			case 'watchTogether.notices.playbackPaused': return 'A lejátszás szünetel';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} ide ugrott: ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Ugrás ide: ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} a sebességet ${speed} értékre állította';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Sebesség beállítva: ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} elindította: ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Most megy: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} leállította a videót';
			case 'watchTogether.notices.mediaStopped': return 'A videó leállt';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Várakozás: ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Várakozás a lemaradókra...';
			case 'watchTogether.notices.finished': return 'Befejeződött';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} lett a házigazda';
			case 'watchTogether.notices.youAreNowHost': return 'Mostantól te vagy a házigazda';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} csatlakozott';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} kilépett';
			case 'watchTogether.notices.controlRefused': return 'Csak a házigazda vezérelheti a lejátszást';
			case 'watchTogether.notices.searchFailed': return 'Néhány szerveren nem sikerült megkeresni a szoba videóját';
			case 'watchTogether.notices.playBlocked': return 'Az indításhoz nyomd meg a lejátszás gombot';
			case 'watchTogether.notices.shareFailed': return 'Nem sikerült megosztani ezt a videót a szobával';
			case 'watchTogether.notices.downloadNotShared': return 'A letöltések nem oszthatók meg a szobával, amíg a szerverük nem érhető el';
			case 'watchTogether.notices.openFailed': return 'Nem sikerült megnyitni a szoba videóját';
			case 'watchTogether.ended.ended': return 'A házigazda bezárta a szobát';
			case 'watchTogether.ended.kicked': return 'Eltávolítottak a szobából';
			case 'watchTogether.ended.expired': return 'A szoba lejárt';
			case 'watchTogether.ended.replaced': return 'Egy másik eszközön csatlakoztál ehhez a szobához';
			case 'watchTogether.ended.lost': return 'Megszakadt a kapcsolat a szobával';
			case 'watchTogether.errors.invalidCode': return 'Ez nem szobakód. A kód 6 betűből és számjegyből áll, 0, 1, I, L és O nélkül.';
			case 'watchTogether.errors.roomNotFound': return 'Nincs ilyen kódú szoba. Lehet, hogy már bezárták.';
			case 'watchTogether.errors.roomFull': return 'Ez a szoba megtelt.';
			case 'watchTogether.errors.roomLocked': return 'A házigazda zárolta ezt a szobát.';
			case 'watchTogether.errors.relayFull': return 'A Watch Together jelenleg túlterhelt. Próbáld újra később.';
			case 'watchTogether.errors.unreachable': return 'Nem sikerült elérni a Watch Together-relét. Ellenőrizd a kapcsolatot.';
			case 'watchTogether.errors.rateLimited': return 'Túl sok próbálkozás. Várj egy kicsit, majd próbáld újra.';
			case 'watchTogether.errors.clientBlocked': return 'A Plezy ezen verziója nem tudja használni a relét. Frissítsd az alkalmazást.';
			case 'watchTogether.errors.forbidden': return 'Ezt csak a házigazda teheti meg.';
			case 'watchTogether.errors.notInRoom': return 'Nem vagy szobában.';
			case 'watchTogether.errors.alreadyInRoom': return 'Már egy szobában vagy.';
			case 'watchTogether.errors.resumeFailed': return 'Nem sikerült visszacsatlakozni a szobához.';
			case 'watchTogether.errors.unsupported': return 'A relé ezt nem támogatja.';
			case 'watchTogether.errors.generic': return 'Hiba történt. Próbáld újra.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => '${number}. epizód';
			case 'downloads.title': return 'Letöltések';
			case 'downloads.manage': return 'Kezelés';
			case 'downloads.tvShows': return 'TV-sorozatok';
			case 'downloads.movies': return 'Filmek';
			case 'downloads.music': return 'Zene';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} zeneszám letöltésre sorba állítva';
			case 'downloads.noDownloads': return 'Még nincsenek letöltések';
			case 'downloads.noDownloadsDescription': return 'A letöltött tartalmak itt jelennek meg az offline megtekintéshez';
			case 'downloads.downloadNow': return 'Letöltés';
			case 'downloads.deleteDownload': return 'Letöltés törlése';
			case 'downloads.retryDownload': return 'Letöltés újrapróbálása';
			case 'downloads.downloadQueued': return 'Letöltés sorba állítva';
			case 'downloads.downloadResumed': return 'Letöltés folytatva';
			case 'downloads.serverErrorBitrate': return 'Szerverhiba: a fájl meghaladhatja a távoli bitrátakorlátot';
			case 'downloads.storageFull': return 'A letöltések leálltak a szabad tárhely védelme érdekében. Szabadíts fel helyet, vagy válassz másik letöltési helyet, majd próbáld újra.';
			case 'downloads.storageUnavailable': return 'A letöltések leálltak, mert a rendelkezésre álló tárhely nem ellenőrizhető. Ellenőrizd a letöltési helyet, majd próbáld újra.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} epizód letöltésre sorba állítva';
			case 'downloads.downloadDeleted': return 'Letöltés törölve';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Törlöd a következőt: "${title}" erről az eszközről?';
			case 'downloads.deleteCollectionDownloads': return 'Letöltések törlése';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Törlöd a(z) "${title}" összes letöltését erről az eszközről?';
			case 'downloads.collectionDownloadsDeleted': return 'Letöltések törölve';
			case 'downloads.cancelledDownloadTitle': return 'Megszakított letöltés';
			case 'downloads.cancelledDownloadMessage': return 'Ez a letöltés meg lett szakítva. Mit szeretnél tenni?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Minden epizód le van töltve';
			case 'downloads.resumeDownload': return 'Letöltés folytatása';
			case 'downloads.cancelledDownload': return 'Megszakított letöltés';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (${status} szinkronizálása)';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => 'Letöltve: ${file} - Kattints a befejezéshez';
			case 'downloads.partialDownloadClickToComplete': return 'Részben letöltve - Kattints a befejezéshez';
			case 'downloads.deleting': return 'Törlés...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => '${title} törlése... (${current}/${total})';
			case 'downloads.queuedTooltip': return 'Sorban áll';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'Sorba állítva: ${files}';
			case 'downloads.downloadingTooltip': return 'Letöltés...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Letöltés alatt: ${files}';
			case 'downloads.noDownloadsTree': return 'Nincsenek letöltések';
			case 'downloads.pauseAll': return 'Összes szüneteltetése';
			case 'downloads.resumeAll': return 'Összes folytatása';
			case 'downloads.retryAll': return 'Összes újrapróbálása';
			case 'downloads.retryFailed': return 'Sikertelen letöltések újrapróbálása';
			case 'downloads.deleteAll': return 'Összes törlése';
			case 'downloads.selectVersion': return 'Verzió kiválasztása';
			case 'downloads.allEpisodes': return 'Minden epizód';
			case 'downloads.unwatchedOnly': return 'Csak a nem látottak';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'A következő ${count} nem látott epizód';
			case 'downloads.customAmount': return 'Egyéni mennyiség...';
			case 'downloads.includeSpecials': return 'Különkiadások is';
			case 'downloads.howManyEpisodes': return 'Hány epizód?';
			case 'downloads.invalidEpisodeCount': return 'Adj meg egy érvényes epizódszámot.';
			case 'downloads.keepSynced': return 'Szinkronban tartás';
			case 'downloads.downloadOnce': return 'Egyszeri letöltés';
			case 'downloads.keepNUnwatched': return ({required Object count}) => '${count} nem látott epizód megtartása';
			case 'downloads.editSyncRule': return 'Szinkronizálási szabály szerkesztése';
			case 'downloads.removeSyncRule': return 'Szinkronizálási szabály eltávolítása';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Leállítod a(z) "${title}" szinkronizálását? A letöltött epizódok megmaradnak.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Leállítjuk a(z) "${title}" szinkronizálását?';
			case 'downloads.deleteSyncRuleDownloads': return 'A kapcsolódó letöltések törlése is';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'A másik szinkronszabály vagy profil által használt letöltések megmaradnak.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Szinkronizálási szabály létrehozva — ${count} nem látott epizód megtartása';
			case 'downloads.syncRuleUpdated': return 'Szinkronizálási szabály frissítve';
			case 'downloads.syncRuleRemoved': return 'Szinkronizálási szabály eltávolítva';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'A szinkronszabály és a kapcsolódó letöltések eltávolítva';
			case 'downloads.syncRuleCleanupBusy': return 'A szinkronszabályok éppen frissülnek. Próbálja újra egy pillanat múlva.';
			case 'downloads.syncRuleCleanupUnavailable': return 'A kapcsolódó letöltések nem azonosíthatók biztonságosan. Csatlakoztassa újra a szervert, és próbálja újra, vagy távolítsa el a szabályt a letöltések törlése nélkül.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => '${count} új epizód szinkronizálva a következőhöz: ${title}';
			case 'downloads.activeSyncRules': return 'Szinkronizálási szabályok';
			case 'downloads.noSyncRules': return 'Nincsenek szinkronizálási szabályok';
			case 'downloads.manageSyncRule': return 'Szinkronizálás kezelése';
			case 'downloads.editEpisodeCount': return 'Epizódszám';
			case 'downloads.editSyncFilter': return 'Szinkronizálási szűrő';
			case 'downloads.syncAllItems': return 'Minden elem szinkronizálása';
			case 'downloads.syncUnwatchedItems': return 'Nem látott elemek szinkronizálása';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Szerver: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Elérhető';
			case 'downloads.syncRuleOffline': return 'Offline';
			case 'downloads.syncRuleSignInRequired': return 'Bejelentkezés szükséges';
			case 'downloads.syncRuleAccessDenied': return 'Hozzáférés megtagadva';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Nem érhető el a jelenlegi profilhoz';
			case 'downloads.syncRuleUnknownServer': return 'Ismeretlen szerver';
			case 'downloads.syncRuleListCreated': return 'Szinkronizálási szabály létrehozva';
			case 'downloads.backgroundWarning.bannerBlocked': return 'A letöltések leállnak, ha kilépsz az alkalmazásból';
			case 'downloads.backgroundWarning.bannerDegraded': return 'A háttérbeli letöltések korlátozottak lehetnek';
			case 'downloads.backgroundWarning.bannerAction': return 'Részletek';
			case 'downloads.backgroundWarning.sheetTitle': return 'A háttérbeli letöltések le vannak tiltva';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'A háttérbeli letöltések korlátozottak lehetnek';
			case 'downloads.backgroundWarning.sheetIntro': return 'Az Android megakadályozza, hogy a Plezy megbízhatóan töltsön le a háttérben.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Az eszközöd korlátozza, hogy a Plezy mikor tölthet le a háttérben.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'A Plezy háttérbeli használata korlátozva van. Állítsd az akkumulátor- vagy háttérhasználatát „Korlátlan” értékre.';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Az Android korlátozott készenléti állapotba helyezte a Plezyt. Állítsd az akkumulátorhasználatát „Korlátlan” értékre.';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'A letöltési értesítések ki vannak kapcsolva, ezért előfordulhat, hogy a folyamatjelzés és a vezérlők nem érhetők el.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Az értesítések ki vannak kapcsolva. Android 13 vagy újabb rendszeren szükségesek a hosszú háttérbeli letöltésekhez.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Az Adatforgalom-csökkentő be van kapcsolva, ezért mobiladat-kapcsolaton nem működnek a háttérbeli letöltések. Wi-Fi-n továbbra is működniük kell.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'A letöltések többször leálltak, miközben a Plezy a háttérben futott. Ellenőrizd a Plezy akkumulátor- vagy háttérhasználati beállításait.';
			case 'downloads.backgroundWarning.openSettings': return 'Beállítások megnyitása';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Eszközspecifikus segítség';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Nézd meg az eszközödhöz tartozó lépéseket, vagy ha a probléma továbbra is fennáll, küldj naplót a Beállítások › Naplók megtekintése menüből.';
			case 'downloads.backgroundWarning.dialogTitle': return 'A letöltések nem biztos, hogy befejeződnek';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Letöltés mégis';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Előbb javítom';
			case 'downloads.backgroundWarning.statusTile': return 'Háttérbeli letöltések';
			case 'downloads.backgroundWarning.statusOk': return 'Futhat a háttérben';
			case 'downloads.backgroundWarning.statusBlocked': return 'A rendszerbeállítások blokkolják';
			case 'downloads.backgroundWarning.statusDegraded': return 'A rendszerbeállítások korlátozzák';
			case 'downloads.backgroundWarning.statusUnknown': return 'Még nincs ellenőrizve';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Ezen az eszközön nem sikerült megnyitni a rendszerbeállításokat';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Ezen az eszközön nem sikerült megnyitni a dontkillmyapp.com webhelyet';
			case 'downloads.options': return 'Letöltések lehetőségei';
			case 'downloads.groupings.library': return 'Könyvtár';
			case 'downloads.groupings.collections': return 'Gyűjtemények';
			case 'downloads.unknownLibrary': return 'Ismeretlen könyvtár';
			case 'downloads.unknownShow': return 'Ismeretlen sorozat';
			case 'downloads.unknownSeason': return 'Ismeretlen évad';
			case 'downloads.unknownAlbum': return 'Ismeretlen album';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} kész';
			case 'downloads.errorFileNotFound': return 'A fájl nem található (404)';
			case 'downloads.errorDownloadNotAllowed': return 'A szerver nem engedélyezi a letöltést (403)';
			case 'downloads.errorDownloadFailed': return 'A letöltés nem sikerült';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'A letöltés nem sikerült: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'A letöltés nem sikerült (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Az utófeldolgozás nem sikerült: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'a fájlt nem sikerült menteni erre az eszközre';
			case 'downloads.reasonCannotResume': return 'a részleges letöltést nem sikerült folytatni';
			case 'downloads.reasonDeviceStorageFull': return 'az eszközön elfogyott a tárhely';
			case 'downloads.notificationDownloading': return 'Letöltés...';
			case 'downloads.notificationComplete': return 'Letöltés kész';
			case 'downloads.notificationPaused': return 'Letöltés szüneteltetve';
			case 'shaders.title': return 'Shaderek';
			case 'shaders.noShaderDescription': return 'Nincs videójavítás';
			case 'shaders.nvscalerDescription': return 'NVIDIA képskálázás az élesebb videóért';
			case 'shaders.artcnnVariantNeutral': return 'Semleges';
			case 'shaders.artcnnVariantDenoise': return 'Zajcsökkentés';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Zajcsökkentés + Élesítés';
			case 'shaders.qualityFast': return 'Gyors';
			case 'shaders.qualityHQ': return 'Kiváló minőség';
			case 'shaders.mode': return 'Mód';
			case 'shaders.importShader': return 'Shader importálása';
			case 'shaders.customShaderDescription': return 'Egyéni GLSL shader';
			case 'shaders.shaderImported': return 'Shader importálva';
			case 'shaders.shaderImportFailed': return 'Nem sikerült a shader importálása';
			case 'shaders.deleteShader': return 'Shader törlése';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Törlöd a következőt: "${name}"?';
			case 'companionRemote.title': return 'Kísérőtávirányító';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Csatlakoztatva a következőhöz: ${name}';
			case 'companionRemote.unknownDevice': return 'Ismeretlen eszköz';
			case 'companionRemote.session.startingServer': return 'Távirányító-szerver indítása...';
			case 'companionRemote.session.hostAddress': return 'Gazdagép címe';
			case 'companionRemote.session.connected': return 'Csatlakoztatva';
			case 'companionRemote.session.serverRunning': return 'A távirányító-szerver aktív';
			case 'companionRemote.session.serverStopped': return 'A távirányító-szerver leállítva';
			case 'companionRemote.session.serverRunningDescription': return 'A hálózaton lévő mobileszközök csatlakozhatnak ehhez az alkalmazáshoz';
			case 'companionRemote.session.serverStoppedDescription': return 'Indítsd el a szervert, hogy a mobileszközök csatlakozhassanak';
			case 'companionRemote.session.usePhoneToControl': return 'Használd a mobileszközödet az alkalmazás vezérléséhez';
			case 'companionRemote.session.startServer': return 'Szerver indítása';
			case 'companionRemote.session.stopServer': return 'Szerver leállítása';
			case 'companionRemote.session.minimize': return 'Kis méret';
			case 'companionRemote.session.manualAddressHint': return 'Kézi kapcsolódási cím:';
			case 'companionRemote.pairing.discoveryDescription': return 'Az azonos Plex-fiókot használó Plezy-eszközök itt jelennek meg';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Csatlakozás...';
			case 'companionRemote.pairing.searchingForDevices': return 'Eszközök keresése...';
			case 'companionRemote.pairing.noDevicesFound': return 'Nem találhatók eszközök a hálózaton';
			case 'companionRemote.pairing.noDevicesHint': return 'Nyisd meg a Plezyt asztali gépen, és használd ugyanazt a Wi-Fi-hálózatot';
			case 'companionRemote.pairing.availableDevices': return 'Elérhető eszközök';
			case 'companionRemote.pairing.manualConnection': return 'Kézi csatlakozás';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Nem sikerült elindítani a biztonságos kapcsolatot. Először jelentkezz be a Plexbe.';
			case 'companionRemote.pairing.validationHostRequired': return 'Add meg a gazdagép címét';
			case 'companionRemote.pairing.validationHostFormat': return 'A formátumnak IP:port kell lennie (pl. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'A csatlakozás túllépte az időkorlátot. Használd ugyanazt a hálózatot mindkét eszközön.';
			case 'companionRemote.pairing.sessionNotFound': return 'Az eszköz nem található. Győződj meg arról, hogy a Plezy fut a gazdagépen.';
			case 'companionRemote.pairing.authFailed': return 'A hitelesítés nem sikerült. Mindkét eszközön ugyanazt a Plex-fiókot kell használni.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Nem sikerült a csatlakozás: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Bontod a kapcsolatot a távoli munkamenettel?';
			case 'companionRemote.remote.reconnecting': return 'Újracsatlakozás...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => '${current} / 5 próbálkozás';
			case 'companionRemote.remote.retryNow': return 'Újrapróbálkozás most';
			case 'companionRemote.remote.tabRemote': return 'Távirányító';
			case 'companionRemote.remote.tabPlay': return 'Lejátszás';
			case 'companionRemote.remote.tabMore': return 'Egyebek';
			case 'companionRemote.remote.menu': return 'Menü';
			case 'companionRemote.remote.tabNavigation': return 'Navigációs lap';
			case 'companionRemote.remote.tabDiscover': return 'Felfedezés';
			case 'companionRemote.remote.tabLibraries': return 'Könyvtárak';
			case 'companionRemote.remote.tabSearch': return 'Keresés';
			case 'companionRemote.remote.tabDownloads': return 'Letöltések';
			case 'companionRemote.remote.tabSettings': return 'Beállítások';
			case 'companionRemote.remote.previous': return 'Előző';
			case 'companionRemote.remote.playPause': return 'Lejátszás/Szünet';
			case 'companionRemote.remote.next': return 'Következő';
			case 'companionRemote.remote.seekBack': return 'Visszatekerés';
			case 'companionRemote.remote.stop': return 'Leállítás';
			case 'companionRemote.remote.seekForward': return 'Előretekerés';
			case 'companionRemote.remote.volume': return 'Hangerő';
			case 'companionRemote.remote.volumeDown': return 'Hangerő le';
			case 'companionRemote.remote.volumeUp': return 'Hangerő fel';
			case 'companionRemote.remote.fullscreen': return 'Teljes képernyő';
			case 'companionRemote.remote.subtitles': return 'Feliratok';
			case 'companionRemote.remote.audio': return 'Hang';
			case 'companionRemote.remote.searchHint': return 'Keresés az asztali gépen...';
			case 'companionRemote.errors.noNetworkInterface': return 'Nem található hálózati csatoló';
			case 'companionRemote.errors.authenticationFailed': return 'A hitelesítés nem sikerült';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Nem sikerült elindítani a távirányító-szervert: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Nem sikerült elküldeni a távoli parancsot: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Időtúllépés a munkamenethez való csatlakozáskor';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Egyetlen címhez sem sikerült csatlakozni';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'A kapcsolat megszakadt ${attempts} próbálkozás után';
			case 'companionRemote.errors.connectionLost': return 'A kapcsolat megszakadt';
			case 'companionRemote.closedBeforeAuth': return 'A kapcsolat a hitelesítés előtt megszakadt';
			case 'videoSettings.playbackSpeed': return 'Lejátszási sebesség';
			case 'videoSettings.normalSpeed': return 'Normál';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Aktív (${duration})';
			case 'videoSettings.zoom': return 'Nagyítás';
			case 'videoSettings.sleepTimer': return 'Elalvási időzítő';
			case 'videoSettings.audioSync': return 'Hang szinkronizálása';
			case 'videoSettings.subtitleSync': return 'Felirat szinkronizálása';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'A HDR itt nem érhető el – ez az asztali kompozitor vagy videókimenet nem képes továbbítani.';
			case 'videoSettings.hdrToneMapping': return 'HDR-tónusleképezés';
			case 'videoSettings.hdrToneMappingCompositor': return 'Kompozitor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Továbbítja a forrás HDR-metaadatait, és az asztali kompozitorra bízza a tónusleképezést.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Lejátszó';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'A lejátszóban a kijelző maximális fényerejéhez igazítja a képet, majd közli az eredményt a kompozitorral.';
			case 'videoSettings.hdrToneMappingFailed': return 'Nem sikerült módosítani a HDR-tónusleképezést – továbbra is az előző mód aktív.';
			case 'videoSettings.audioOutput': return 'Hangkimenet';
			case 'videoSettings.performanceOverlay': return 'Teljesítményadatok';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Térhatású';
			case 'videoSettings.audioOutputSpatial': return 'Térbeli hang';
			case 'videoSettings.audioOutputStereo': return 'Sztereó';
			case 'videoSettings.audioNormalization': return 'Hangerő normalizálása';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'PCM-mé dekódolja a hangot; a passthrough ki van kapcsolva, amíg ez be van kapcsolva';
			case 'performanceOverlay.color': return 'Szín';
			case 'performanceOverlay.performance': return 'Teljesítmény';
			case 'performanceOverlay.buffer': return 'Puffer';
			case 'performanceOverlay.app': return 'Alkalmazás';
			case 'performanceOverlay.decoder': return 'Dekóder';
			case 'performanceOverlay.rawDecoder': return 'Nyers dekóder';
			case 'performanceOverlay.tunneling': return 'Alagutazás';
			case 'performanceOverlay.passthrough': return 'Passthrough';
			case 'performanceOverlay.aspect': return 'Méretarány';
			case 'performanceOverlay.rotation': return 'Forgatás';
			case 'performanceOverlay.dvSource': return 'DV-forrás';
			case 'performanceOverlay.dvPath': return 'DV-útvonal';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision-dekóder';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision-dekóder (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Alapréteg';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10-alapréteg';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG-alapréteg';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR-alapréteg';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU-átformálás (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7-átalakítás';
			case 'performanceOverlay.sampleRate': return 'Mintavételezési frekvencia';
			case 'performanceOverlay.pixelFormat': return 'Képpontformátum';
			case 'performanceOverlay.hwFormat': return 'Hardverformátum';
			case 'performanceOverlay.matrix': return 'Mátrix';
			case 'performanceOverlay.primaries': return 'Elsődleges színek';
			case 'performanceOverlay.transfer': return 'Átvitel';
			case 'performanceOverlay.renderFps': return 'Renderelési FPS';
			case 'performanceOverlay.displayFps': return 'Kijelző-FPS';
			case 'performanceOverlay.avSync': return 'A/V-szinkron';
			case 'performanceOverlay.dropped': return 'Eldobva';
			case 'performanceOverlay.dvRpus': return 'DV RPU-k';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU-átlag';
			case 'performanceOverlay.dvSampleAverage': return 'DV-mintaátlag';
			case 'performanceOverlay.maxLuma': return 'Maximális luma';
			case 'performanceOverlay.minLuma': return 'Minimális luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Használt gyorsítótár';
			case 'performanceOverlay.cacheLimit': return 'Gyorsítótár korlátja';
			case 'performanceOverlay.speed': return 'Sebesség';
			case 'performanceOverlay.player': return 'Lejátszó';
			case 'performanceOverlay.memory': return 'Memória';
			case 'performanceOverlay.uiFps': return 'Felület-FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Szoftveres';
			case 'performanceOverlay.decoderHardware': return 'Hardveres';
			case 'performanceOverlay.tunnelingActive': return 'Aktív';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} sikertelen)';
			case 'externalPlayer.title': return 'Külső lejátszó';
			case 'externalPlayer.useExternalPlayer': return 'Külső lejátszó használata';
			case 'externalPlayer.useExternalPlayerDescription': return 'Videók megnyitása egy másik alkalmazásban';
			case 'externalPlayer.selectPlayer': return 'Lejátszó kiválasztása';
			case 'externalPlayer.customPlayers': return 'Egyéni lejátszók';
			case 'externalPlayer.systemDefault': return 'Rendszer alapértelmezése';
			case 'externalPlayer.addCustomPlayer': return 'Egyéni lejátszó hozzáadása';
			case 'externalPlayer.playerName': return 'Lejátszó neve';
			case 'externalPlayer.playerNameHint': return 'Saját lejátszó';
			case 'externalPlayer.playerCommand': return 'Parancs';
			case 'externalPlayer.playerPackage': return 'Csomagnév';
			case 'externalPlayer.playerUrlScheme': return 'URL-séma';
			case 'externalPlayer.off': return 'Ki';
			case 'externalPlayer.launchFailed': return 'Nem sikerült megnyitni a külső lejátszót';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => 'A(z) ${name} nincs telepítve';
			case 'externalPlayer.playInExternalPlayer': return 'Lejátszás külső lejátszóban';
			case 'metadataEdit.editMetadata': return 'Szerkesztés...';
			case 'metadataEdit.screenTitle': return 'Metaadatok szerkesztése';
			case 'metadataEdit.basicInfo': return 'Alapinformációk';
			case 'metadataEdit.artwork': return 'Borítók és képek';
			case 'metadataEdit.advancedSettings': return 'Haladó beállítások';
			case 'metadataEdit.title': return 'Cím';
			case 'metadataEdit.sortTitle': return 'Rendezési cím';
			case 'metadataEdit.originalTitle': return 'Eredeti cím';
			case 'metadataEdit.releaseDate': return 'Bemutató dátuma';
			case 'metadataEdit.contentRating': return 'Korhatár-besorolás';
			case 'metadataEdit.studio': return 'Stúdió';
			case 'metadataEdit.tagline': return 'Jelmondat';
			case 'metadataEdit.summary': return 'Összefoglaló';
			case 'metadataEdit.poster': return 'Poszter';
			case 'metadataEdit.background': return 'Háttér';
			case 'metadataEdit.logo': return 'Logó';
			case 'metadataEdit.squareArt': return 'Négyzetes kép';
			case 'metadataEdit.selectPoster': return 'Poszter kiválasztása';
			case 'metadataEdit.selectBackground': return 'Háttér kiválasztása';
			case 'metadataEdit.selectLogo': return 'Logó kiválasztása';
			case 'metadataEdit.selectSquareArt': return 'Négyzetes kép kiválasztása';
			case 'metadataEdit.fromUrl': return 'URL-ről';
			case 'metadataEdit.uploadFile': return 'Fájl feltöltése';
			case 'metadataEdit.enterImageUrl': return 'Add meg a kép URL-címét';
			case 'metadataEdit.imageUrl': return 'Kép URL-címe';
			case 'metadataEdit.metadataUpdated': return 'Metaadatok frissítve';
			case 'metadataEdit.metadataUpdateFailed': return 'Nem sikerült a metaadatok frissítése';
			case 'metadataEdit.artworkUpdated': return 'Képek frissítve';
			case 'metadataEdit.artworkUpdateFailed': return 'Nem sikerült a képek frissítése';
			case 'metadataEdit.noArtworkAvailable': return 'Nincsenek elérhető képek';
			case 'metadataEdit.artworkOption': return ({required Object index}) => '${index}. képváltozat';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => '${index}. képváltozat, kiválasztva';
			case 'metadataEdit.notSet': return 'Nincs beállítva';
			case 'metadataEdit.libraryDefault': return 'Könyvtári alapértelmezés';
			case 'metadataEdit.accountDefault': return 'Fiók alapértelmezése';
			case 'metadataEdit.seriesDefault': return 'Sorozat alapértelmezése';
			case 'metadataEdit.episodeSorting': return 'Epizódok rendezése';
			case 'metadataEdit.oldestFirst': return 'Legrégebbi elöl';
			case 'metadataEdit.newestFirst': return 'Legújabb elöl';
			case 'metadataEdit.keep': return 'Megtartás';
			case 'metadataEdit.allEpisodes': return 'Minden epizód';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => 'Legutóbbi ${count} epizód';
			case 'metadataEdit.latestEpisode': return 'Legutóbbi epizód';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Az elmúlt ${count} napban hozzáadott epizódok';
			case 'metadataEdit.deleteAfterPlaying': return 'Epizódok törlése lejátszás után';
			case 'metadataEdit.never': return 'Soha';
			case 'metadataEdit.afterADay': return 'Egy nap után';
			case 'metadataEdit.afterAWeek': return 'Egy hét után';
			case 'metadataEdit.afterAMonth': return 'Egy hónap után';
			case 'metadataEdit.onNextRefresh': return 'A következő frissítéskor';
			case 'metadataEdit.seasons': return 'Évadok';
			case 'metadataEdit.show': return 'Megjelenítés';
			case 'metadataEdit.hide': return 'Elrejtés';
			case 'metadataEdit.episodeOrdering': return 'Epizódok sorrendje';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (sugárzási sorrend)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (sugárzási sorrend)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (abszolút sorrend)';
			case 'metadataEdit.metadataLanguage': return 'Metaadatok nyelve';
			case 'metadataEdit.useOriginalTitle': return 'Eredeti cím használata';
			case 'metadataEdit.preferredAudioLanguage': return 'Elsődleges hangnyelv';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Elsődleges feliratnyelv';
			case 'metadataEdit.subtitleMode': return 'Automatikus feliratválasztási mód';
			case 'metadataEdit.manuallySelected': return 'Kézzel kiválasztva';
			case 'metadataEdit.shownWithForeignAudio': return 'Idegen nyelvű hang esetén megjelenítve';
			case 'metadataEdit.alwaysEnabled': return 'Mindig engedélyezve';
			case 'metadataEdit.tags': return 'Címkék';
			case 'metadataEdit.addTag': return 'Címke hozzáadása';
			case 'metadataEdit.genre': return 'Műfaj';
			case 'metadataEdit.director': return 'Rendező';
			case 'metadataEdit.writer': return 'Író';
			case 'metadataEdit.producer': return 'Producer';
			case 'metadataEdit.country': return 'Ország';
			case 'metadataEdit.collection': return 'Gyűjtemény';
			case 'metadataEdit.label': return 'Kiadó';
			case 'metadataEdit.quickTag': return 'Gyors címke...';
			case 'matchScreen.match': return 'Párosítás...';
			case 'matchScreen.fixMatch': return 'Párosítás javítása...';
			case 'matchScreen.unmatch': return 'Párosítás megszüntetése';
			case 'matchScreen.unmatchConfirm': return 'Törlöd ezt a párosítást? A Plex párosítatlanként kezeli az újrapárosításig.';
			case 'matchScreen.unmatchSuccess': return 'Párosítás megszüntetve';
			case 'matchScreen.unmatchFailed': return 'Nem sikerült a párosítás megszüntetése';
			case 'matchScreen.matchApplied': return 'Párosítás alkalmazva';
			case 'matchScreen.matchFailed': return 'Nem sikerült a párosítás alkalmazása';
			case 'matchScreen.titleHint': return 'Cím';
			case 'matchScreen.yearHint': return 'Év';
			case 'matchScreen.search': return 'Keresés';
			case 'matchScreen.noMatchesFound': return 'Nincsenek egyezések';
			case 'serverTasks.title': return 'Szerverfeladatok';
			case 'serverTasks.failedToLoad': return 'Nem sikerült a feladatok betöltése';
			case 'serverTasks.noTasks': return 'Nincsenek futó feladatok';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Csatlakoztatva';
			case 'trakt.connectedAs': return ({required Object username}) => '@${username} néven csatlakoztatva';
			case 'trakt.disconnectConfirm': return 'Leválasztod a Trakt-fiókot?';
			case 'trakt.disconnectConfirmBody': return 'A Plezy nem küld több eseményt a Traktnak. Bármikor újracsatlakozhatsz.';
			case 'trakt.scrobble': return 'Valós idejű scrobbling';
			case 'trakt.scrobbleDescription': return 'Lejátszási, szüneteltetési és leállítási események küldése a Traktnak lejátszás közben.';
			case 'trakt.watchedSync': return 'Megtekintési állapot szinkronizálása';
			case 'trakt.watchedSyncDescription': return 'Ha egy elemet megtekintettként jelölsz meg a Plezyben, a Trakt is megtekintettként jelöli.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Seerr csatlakoztatása';
			case 'seerr.serverUrl': return 'Szerver URL-címe';
			case 'seerr.serverUrlHelper': return 'A Seerr példányod címe';
			case 'seerr.checkServer': return 'Folytatás';
			case 'seerr.signInWithJellyfin': return 'Bejelentkezés Jellyfinnel';
			case 'seerr.signInWithEmby': return 'Bejelentkezés Emby-vel';
			case 'seerr.signInWithLocal': return 'Helyi fiók használata';
			case 'seerr.email': return 'E-mail';
			case 'seerr.noSignInMethods': return 'Ez a Seerr példány nem kínál olyan bejelentkezési módot, amit a Plezy támogat.';
			case 'seerr.instance': return 'Példány';
			case 'seerr.disconnectConfirm': return 'Leválasztod a Seerr-kapcsolatot?';
			case 'seerr.disconnectConfirmBody': return 'A Plezy elfelejti ezt a Seerr példányt. Bármikor újracsatlakozhatsz.';
			case 'seerr.request': return 'Igénylés';
			case 'seerr.request4k': return 'Igénylés 4K-ban';
			case 'seerr.seasons': return 'Évadok';
			case 'seerr.allSeasons': return 'Minden évad';
			case 'seerr.advancedOptions': return 'Haladó';
			case 'seerr.destinationServer': return 'Célszerver';
			case 'seerr.qualityProfile': return 'Minőségi profil';
			case 'seerr.rootFolder': return 'Gyökérmappa';
			case 'seerr.languageProfile': return 'Nyelvi profil';
			case 'seerr.tags': return 'Címkék';
			case 'seerr.noTags': return 'Nincsenek címkék';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (alapértelmezett)';
			case 'seerr.animeNote': return 'Ez a sorozat anime.';
			case 'seerr.requestSubmitted': return 'Igénylés elküldve';
			case 'seerr.requestFailed': return ({required Object error}) => 'Az igénylés nem sikerült: ${error}';
			case 'seerr.requestsLoadFailed': return 'Nem sikerült betölteni az igénylési opciókat';
			case 'seerr.nothingToRequest': return 'Minden elem már elérhető vagy igényelve van.';
			case 'seerr.statusAvailable': return 'Elérhető';
			case 'seerr.statusPartiallyAvailable': return 'Részben elérhető';
			case 'seerr.statusRequested': return 'Igényelve';
			case 'seerr.statusProcessing': return 'Feldolgozás alatt';
			case 'seerr.statusBlocklisted': return 'Tiltólistán';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Nem sikerült elérni ezt: ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Nem található Seerr-példány ezen a címen: ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'A Seerr helyett egy hitelesítő fordított proxy (SSO vagy HTTP-hitelesítés) válaszolt. A Plezy nem tud rajta bejelentkezni: engedd, hogy a Seerr /api/v1 útvonala megkerülje a proxyt ennél az alkalmazásnál, vagy használj olyan címet, amely közvetlenül eléri a Seerr-t.';
			case 'seerr.invalidUrl': return 'Adj meg egy szervercímet, például: https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Ez a Seerr-példány nem támogatja a Quick Connectet. Seerr 3.4 vagy újabb verzió szükséges.';
			case 'seerr.notInitialized': return 'Ennek a Seerr-példánynak a kezdeti beállítása még nem fejeződött be';
			case 'seerr.noPlexTokenForReauth': return 'Nem áll rendelkezésre Plex-token az újbóli bejelentkezéshez';
			case 'seerr.noStoredCredentials': return 'Nem állnak rendelkezésre mentett hitelesítő adatok az újbóli bejelentkezéshez';
			case 'seerr.signInRejected': return 'A bejelentkezést elutasították';
			case 'seerr.noSessionCookie': return 'A Seerr nem adott ki munkamenet-sütit';
			case 'seerr.freshCookieRejected': return 'A Seerr elutasította az új munkamenet-sütit';
			case 'seerr.noUserInformation': return 'A Seerr nem adott vissza felhasználói adatokat';
			case 'seerr.sessionRejectedAfterReauth': return 'A munkamenetet az újbóli bejelentkezés után elutasították';
			case 'seerr.permissionDenied': return 'A Seerr elutasította ezt a műveletet: a fiókod már nem rendelkezik a szükséges jogosultsággal';
			case 'seerr.permissionRevoked': return 'Már nincs jogosultságod ennek az igényléséhez';
			case 'services.title': return 'Szolgáltatások';
			case 'services.hubSubtitle': return 'Megtekintési haladás szinkronizálása és új tartalmak igénylése.';
			case 'services.integrations': return 'Integrációk';
			case 'services.notConnected': return 'Nincs csatlakoztatva';
			case 'services.connectedAs': return ({required Object username}) => '@${username} néven csatlakoztatva';
			case 'services.scrobble': return 'Haladás automatikus követése';
			case 'services.scrobbleDescription': return 'Lista frissítése, amikor befejezel egy epizódot vagy filmet.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Leválasztod a(z) ${service} szolgáltatást?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'A Plezy nem frissíti többé a(z) ${service} adatait. Bármikor újracsatlakozhatsz.';
			case 'services.connectFailed': return ({required Object service}) => 'Nem sikerült csatlakozni a következőhöz: ${service}. Próbáld újra.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Simkl újracsatlakoztatása';
			case 'services.simklReconnect.subtitle': return 'A Simkl kivezeti a kapcsolat által használt bejelentkezési módot. Az újracsatlakozás megnyitja a simkl.com oldalt, ahol jóváhagyhatod a Plezyt — a Plezy sosem látja a jelszavadat. A megtekintési előzményeid a Simklen maradnak.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Plezy aktiválása a következőn: ${service}';
			case 'services.deviceCode.instructions': return 'Olvasd be a QR-kódot, vagy nyisd meg az alábbi címet, és írd be ezt a kódot:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Nyisd meg a(z) ${service} oldalt az aktiváláshoz';
			case 'services.deviceCode.copyCode': return 'Aktiválási kód másolása';
			case 'services.deviceCode.waitingForAuthorization': return 'Várakozás az engedélyezésre…';
			case 'services.deviceCode.codeCopied': return 'Kód másolva';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Bejelentkezés ide: ${service}';
			case 'services.oauthProxy.body': return 'Olvasd be ezt a QR-kódot vagy nyisd meg az URL-t bármelyik eszközön.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Nyisd meg a(z) ${service} oldalt a bejelentkezéshez';
			case 'services.pendingAuth.copyUrl': return 'Bejelentkezési URL másolása';
			case 'services.pendingAuth.urlCopied': return 'URL másolva';
			case 'services.libraryFilter.title': return 'Könyvtárszűrő';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Minden könyvtár szinkronizálása';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Nincs szinkronizálás';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} kizárva';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} engedélyezve';
			case 'services.libraryFilter.mode': return 'Szűrési mód';
			case 'services.libraryFilter.modeBlacklist': return 'Tiltólista';
			case 'services.libraryFilter.modeWhitelist': return 'Engedélyezőlista';
			case 'services.libraryFilter.modeHintBlacklist': return 'Minden könyvtár szinkronizálása az alább bejelöltek kivételével.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Csak az alább bejelölt könyvtárak szinkronizálása.';
			case 'services.libraryFilter.libraries': return 'Könyvtárak';
			case 'services.libraryFilter.noLibraries': return 'Nincsenek elérhető könyvtárak';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => '${product} szerver hozzáadása';
			case 'addServer.serverUrls': return 'Szerver URL-címei';
			case 'addServer.serverUrlsHelper': return 'Több URL is megadható, vesszővel elválasztva.';
			case 'addServer.findServer': return 'Szerver keresése';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Helyi ${product} szerverek keresése...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Helyi ${product} szerverek';
			case 'addServer.username': return 'Felhasználónév';
			case 'addServer.password': return 'Jelszó';
			case 'addServer.signIn': return 'Bejelentkezés';
			case 'addServer.change': return 'Módosítás';
			case 'addServer.required': return 'Kötelező';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Nem sikerült elérni a szervert: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'A bejelentkezés nem sikerült: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'A Quick Connect használata nem sikerült: ${error}';
			case 'addServer.addPlexTitle': return 'Bejelentkezés Plexszel';
			case 'addServer.pinExpired': return 'A PIN-kód a bejelentkezés előtt lejárt. Próbáld újra.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Nem sikerült a fiók regisztrálása: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Adja meg a(z) ${product} szerver URL-jét';
			case 'addServer.addConnectionTitle': return 'Kapcsolat hozzáadása';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Hozzáadás a következőhöz: ${name}';
			case 'addServer.signInWithPlexCard': return 'Bejelentkezés Plexszel';
			case 'addServer.signInWithPlexCardSubtitle': return 'Eszköz engedélyezése. A megosztott szerverek hozzáadásra kerülnek.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Plex-fiók engedélyezése. A Plex Home-felhasználókból profilok lesznek.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Csatlakozás a(z) ${product} szolgáltatáshoz';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Adja meg a szerver URL-jét, felhasználónevét és jelszavát.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Jelentkezzen be a(z) ${product} szerverére. A(z) ${name} szolgáltatáshoz kötődik.';
			case 'addServer.borrowFromAnotherProfile': return 'Kapcsolat használata másik profilból';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Egy másik profil kapcsolatának használata. A PIN-kóddal védett profilokhoz PIN-kód szükséges.';
			case 'addServer.invalidCredentials': return 'Érvénytelen felhasználónév vagy jelszó';
			case 'addServer.authResponseNotJson': return 'A hitelesítési válasz nem érvényes JSON';
			case 'addServer.authResponseIncomplete': return 'A szerver bejelentkezési válasza hiányos volt';
			case 'addServer.quickConnectRejected': return 'A szerver elutasította a Quick Connect-kérést';
			case 'addServer.quickConnectNotJson': return 'A Quick Connect válasza nem érvényes JSON';
			case 'addServer.quickConnectMissingFields': return 'A Quick Connect válaszából hiányzik a kód vagy a titkos kulcs';
			case 'addServer.quickConnectPollRejected': return 'A szerver elutasította a Quick Connect lekérdezését';
			case 'addServer.serverTimedOut': return 'A szerver nem válaszolt időben';
			case 'addServer.responseNotJson': return 'A szerver válasza nem érvényes JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'A válaszból hiányzik az azonosító vagy a szerver neve – ez valóban ${product}-szerver?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Nem sikerült elérni a szervert: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Adj meg legalább egy ${product}-szerverhez tartozó URL-t';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Nem található elérhető ${product}-szerver';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Ezek az URL-ek különböző ${product}-szerverekre mutatnak';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Ez az URL nem egyezik a(z) ${product}-szerverrel';
			case 'addServer.redirectUnsupported': return 'A szerver nem támogatott URL-re irányított át';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'A szerver egy másik gazdagépre irányított át. Add meg közvetlenül a végleges ${product} URL-t.';
			case 'addServer.redirectInsecure': return 'A szerver HTTPS-ről nem biztonságos URL-re irányított át';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'A szerver nem támogatott URL-re irányított át. Add meg közvetlenül a végleges ${product} URL-t.';
			default: return null;
		}
	}
}

