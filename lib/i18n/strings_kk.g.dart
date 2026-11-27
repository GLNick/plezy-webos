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
class TranslationsKk extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsKk({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.kk,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <kk>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsKk _root = this; // ignore: unused_field

	@override 
	TranslationsKk $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsKk(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppKk app = _TranslationsAppKk._(_root);
	@override late final _TranslationsAppIconKk appIcon = _TranslationsAppIconKk._(_root);
	@override late final _TranslationsAuthKk auth = _TranslationsAuthKk._(_root);
	@override late final _TranslationsCommonKk common = _TranslationsCommonKk._(_root);
	@override late final _TranslationsScreensKk screens = _TranslationsScreensKk._(_root);
	@override late final _TranslationsUpdateKk update = _TranslationsUpdateKk._(_root);
	@override late final _TranslationsSupporterKk supporter = _TranslationsSupporterKk._(_root);
	@override late final _TranslationsSettingsKk settings = _TranslationsSettingsKk._(_root);
	@override late final _TranslationsThemeEditorKk themeEditor = _TranslationsThemeEditorKk._(_root);
	@override late final _TranslationsSearchKk search = _TranslationsSearchKk._(_root);
	@override late final _TranslationsHotkeysKk hotkeys = _TranslationsHotkeysKk._(_root);
	@override late final _TranslationsFileInfoKk fileInfo = _TranslationsFileInfoKk._(_root);
	@override late final _TranslationsMediaMenuKk mediaMenu = _TranslationsMediaMenuKk._(_root);
	@override late final _TranslationsRateSheetKk rateSheet = _TranslationsRateSheetKk._(_root);
	@override late final _TranslationsAccessibilityKk accessibility = _TranslationsAccessibilityKk._(_root);
	@override late final _TranslationsTooltipsKk tooltips = _TranslationsTooltipsKk._(_root);
	@override late final _TranslationsAudioTracksKk audioTracks = _TranslationsAudioTracksKk._(_root);
	@override late final _TranslationsVideoControlsKk videoControls = _TranslationsVideoControlsKk._(_root);
	@override late final _TranslationsUserStatusKk userStatus = _TranslationsUserStatusKk._(_root);
	@override late final _TranslationsMessagesKk messages = _TranslationsMessagesKk._(_root);
	@override late final _TranslationsSubtitlingStylingKk subtitlingStyling = _TranslationsSubtitlingStylingKk._(_root);
	@override late final _TranslationsMpvConfigKk mpvConfig = _TranslationsMpvConfigKk._(_root);
	@override late final _TranslationsDialogKk dialog = _TranslationsDialogKk._(_root);
	@override late final _TranslationsProfilesKk profiles = _TranslationsProfilesKk._(_root);
	@override late final _TranslationsConnectionsKk connections = _TranslationsConnectionsKk._(_root);
	@override late final _TranslationsAccountPreferencesKk accountPreferences = _TranslationsAccountPreferencesKk._(_root);
	@override late final _TranslationsDiscoverKk discover = _TranslationsDiscoverKk._(_root);
	@override late final _TranslationsErrorsKk errors = _TranslationsErrorsKk._(_root);
	@override late final _TranslationsLibrariesKk libraries = _TranslationsLibrariesKk._(_root);
	@override late final _TranslationsAboutKk about = _TranslationsAboutKk._(_root);
	@override late final _TranslationsServerSelectionKk serverSelection = _TranslationsServerSelectionKk._(_root);
	@override late final _TranslationsHubDetailKk hubDetail = _TranslationsHubDetailKk._(_root);
	@override late final _TranslationsLogsKk logs = _TranslationsLogsKk._(_root);
	@override late final _TranslationsStartupKk startup = _TranslationsStartupKk._(_root);
	@override late final _TranslationsLicensesKk licenses = _TranslationsLicensesKk._(_root);
	@override late final _TranslationsNavigationKk navigation = _TranslationsNavigationKk._(_root);
	@override late final _TranslationsExploreKk explore = _TranslationsExploreKk._(_root);
	@override late final _TranslationsLiveTvKk liveTv = _TranslationsLiveTvKk._(_root);
	@override late final _TranslationsCollectionsKk collections = _TranslationsCollectionsKk._(_root);
	@override late final _TranslationsPlaylistsKk playlists = _TranslationsPlaylistsKk._(_root);
	@override late final _TranslationsMusicKk music = _TranslationsMusicKk._(_root);
	@override late final _TranslationsWatchTogetherKk watchTogether = _TranslationsWatchTogetherKk._(_root);
	@override late final _TranslationsDownloadsKk downloads = _TranslationsDownloadsKk._(_root);
	@override late final _TranslationsShadersKk shaders = _TranslationsShadersKk._(_root);
	@override late final _TranslationsCompanionRemoteKk companionRemote = _TranslationsCompanionRemoteKk._(_root);
	@override late final _TranslationsVideoSettingsKk videoSettings = _TranslationsVideoSettingsKk._(_root);
	@override late final _TranslationsPerformanceOverlayKk performanceOverlay = _TranslationsPerformanceOverlayKk._(_root);
	@override late final _TranslationsExternalPlayerKk externalPlayer = _TranslationsExternalPlayerKk._(_root);
	@override late final _TranslationsMetadataEditKk metadataEdit = _TranslationsMetadataEditKk._(_root);
	@override late final _TranslationsMatchScreenKk matchScreen = _TranslationsMatchScreenKk._(_root);
	@override late final _TranslationsServerTasksKk serverTasks = _TranslationsServerTasksKk._(_root);
	@override late final _TranslationsTraktKk trakt = _TranslationsTraktKk._(_root);
	@override late final _TranslationsSeerrKk seerr = _TranslationsSeerrKk._(_root);
	@override late final _TranslationsServicesKk services = _TranslationsServicesKk._(_root);
	@override late final _TranslationsAddServerKk addServer = _TranslationsAddServerKk._(_root);
	@override late final _TranslationsDeepLinksKk deepLinks = _TranslationsDeepLinksKk._(_root);
}

// Path: app
class _TranslationsAppKk extends TranslationsAppEn {
	_TranslationsAppKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconKk extends TranslationsAppIconEn {
	_TranslationsAppIconKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Қолданба белгішесі';
	@override String get defaultIcon => 'Әдепкі';
	@override String get current => 'Ағымдағы белгіше';
	@override String get locked => 'Тақырыптар мен белгішелер жинағына кіреді';
	@override String get lockedHint => 'Балама белгішелер Тақырыптар мен белгішелер жинағына кіреді.';
	@override String get changeFailed => 'Қолданба белгішесін өзгерту мүмкін болмады';
	@override String get launcherHint => 'Plezy-ден шыққаннан кейін жаңа белгіше басты экранда пайда болады.';
	@override String get tvLauncherHint => 'Plezy-ден шыққаннан кейін жаңа баннер пайда болады. Android TV теледидар қайта іске қосылғанша ескісін көрсете беруі мүмкін.';
	@override late final _TranslationsAppIconNamesKk names = _TranslationsAppIconNamesKk._(_root);
}

// Path: auth
class _TranslationsAuthKk extends TranslationsAuthEn {
	_TranslationsAuthKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Plex арқылы кіру';
	@override String get showQRCode => 'QR кодты көрсету';
	@override String get authenticate => 'Растау';
	@override String get authenticationTimeout => 'Растау уақыты өтті. Қайтадан байқап көріңіз.';
	@override String get scanQRToSignIn => 'Кіру үшін осы QR кодты сканерлеңіз';
	@override String get waitingForAuth => 'Растау күтілуде...\nБраузеріңізден кіріңіз.';
	@override String get useBrowser => 'Браузерді пайдалану';
	@override String get or => 'немесе';
	@override String connectToMediaBrowser({required Object product}) => '${product} қосылу';
	@override String get quickConnect => 'Жылдам қосылу';
	@override String get useQuickConnect => 'Жылдам қосылуды пайдалану';
	@override String get quickConnectInstructions => 'Jellyfin-де Жылдам қосылуды ашып, осы кодты енгізіңіз.';
	@override String get quickConnectWaiting => 'Растау күтілуде…';
	@override String get quickConnectCancel => 'Бас тарту';
	@override String get quickConnectExpired => 'Жылдам қосылу мерзімі өтті. Қайтадан байқап көріңіз.';
	@override String get localDataRecoveryRequired => 'Plezy жергілікті кіру мәліметтерін қалпына келтіре алмады. Қайтадан кіріңіз.';
	@override String get pinCheckRejected => 'Plex PIN кодын тексеру қабылданбады';
}

// Path: common
class _TranslationsCommonKk extends TranslationsCommonEn {
	_TranslationsCommonKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Бас тарту';
	@override String get save => 'Сақтау';
	@override String get close => 'Жабу';
	@override String get clear => 'Тазалау';
	@override String get reset => 'Қалпына келтіру';
	@override String get later => 'Кейінірек';
	@override String get submit => 'Жіберу';
	@override String get confirm => 'Растау';
	@override String get retry => 'Қайталау';
	@override String get logout => 'Шығу';
	@override String get unknown => 'Белгісіз';
	@override String get refresh => 'Жаңарту';
	@override String get yes => 'Иә';
	@override String get no => 'Жоқ';
	@override String get delete => 'Өшіру';
	@override String get edit => 'Өңдеу';
	@override String get shuffle => 'Араластыру';
	@override String get addTo => 'Қосу...';
	@override String get createNew => 'Жаңасын жасау';
	@override String get connect => 'Қосылу';
	@override String get disconnect => 'Ажырату';
	@override String get play => 'Ойнату';
	@override String get pause => 'Кідірту';
	@override String get resume => 'Жалғастыру';
	@override String get error => 'Қате';
	@override String get search => 'Іздеу';
	@override String get home => 'Басты бет';
	@override String get back => 'Артқа';
	@override String get settings => 'Баптаулар';
	@override String get mute => 'Дыбысты өшіру';
	@override String get ok => 'Түсінікті';
	@override String get off => 'Өшірулі';
	@override String get options => 'Параметрлер';
	@override String seasonNumber({required Object number}) => '${number}-маусым';
	@override String episodeNumberTitle({required Object number, required Object title}) => '${number}-бөлім - ${title}';
	@override String chapterNumber({required Object number}) => '${number}-бөлім';
	@override String get reconnect => 'Қайта қосылу';
	@override String get viewAll => 'Барлығын көру';
	@override String get checkingNetwork => 'Желі тексерілуде...';
	@override String get loadingServers => 'Серверлер жүктелуде...';
	@override String get connectingToServers => 'Серверлерге қосылуда...';
	@override String get startingOfflineMode => 'Офлайн режим іске қосылуда...';
	@override String get loading => 'Жүктелуде...';
	@override String get fullscreen => 'Толық экран';
	@override String get exitFullscreen => 'Толық экраннан шығу';
	@override String get pressBackAgainToExit => 'Шығу үшін артқа түймесін қайтадан басыңыз';
	@override late final _TranslationsCommonRatingSourceKk ratingSource = _TranslationsCommonRatingSourceKk._(_root);
	@override String get notAvailable => 'N/A';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindKk mediaKind = _TranslationsCommonMediaKindKk._(_root);
}

// Path: screens
class _TranslationsScreensKk extends TranslationsScreensEn {
	_TranslationsScreensKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Лицензиялар';
	@override String get switchProfile => 'Профильді ауыстыру';
	@override String get subtitleStyling => 'Субтитр баптаулары';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Журналдар';
}

// Path: update
class _TranslationsUpdateKk extends TranslationsUpdateEn {
	_TranslationsUpdateKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get available => 'Жаңарту қолжетімді';
	@override String versionAvailable({required Object version}) => '${version} нұсқасы қолжетімді';
	@override String currentVersion({required Object version}) => 'Ағымдағы: ${version}';
	@override String get skipVersion => 'Бұл нұсқаны өткізіп жіберу';
	@override String get viewRelease => 'Релизді көру';
	@override String get latestVersion => 'Сізде ең соңғы нұсқа орнатылған';
	@override String get checkFailed => 'Жаңартуларды тексеру мүмкін болмады';
}

// Path: supporter
class _TranslationsSupporterKk extends TranslationsSupporterEn {
	_TranslationsSupporterKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Тақырыптар мен белгішелер жинағы';
	@override String get intro => 'Безендіру мүмкіндіктерін қосатын міндетті емес бір реттік сатып алу:';
	@override String get presetThemes => 'Дайын тақырыптар';
	@override String get presetThemesDescription => 'Шоқ, Мұздық, Орман, Алхоры және Қағаз';
	@override String get customTheme => 'Жеке тақырып';
	@override String get customThemeDescription => 'Әр түсті өзіңіз таңдаңыз';
	@override String get appIcons => 'Қолданба белгішелері';
	@override String get appIconsDescription => 'Plezy-дің балама белгішесін таңдаңыз';
	@override String buy({required Object price}) => '${price} бағасына сатып алу';
	@override String get loadingPrice => 'Баға жүктелуде...';
	@override String get restore => 'Сатып алуларды қалпына келтіру';
	@override String get pending => 'Сатып алуыңыз төлемді немесе растауды күтуде. Дүкен оны аяқтаған бойда қосымша мүмкіндіктер ашылады.';
	@override String get thankYouTitle => 'Сатып алғаныңыз үшін рахмет';
	@override String get thankYouBody => 'Тақырыптар мен белгішелер жинағы ашылды.';
	@override String get tileSubtitle => 'Тақырыптар мен қолданба белгішелерін бір реттік сатып алумен ашыңыз';
	@override String get tileSubtitleThemesOnly => 'Тақырыптарды бір реттік сатып алумен ашыңыз';
	@override String get tileUnlocked => 'Ашылды — сатып алғаныңыз үшін рахмет';
	@override late final _TranslationsSupporterErrorsKk errors = _TranslationsSupporterErrorsKk._(_root);
}

// Path: settings
class _TranslationsSettingsKk extends TranslationsSettingsEn {
	_TranslationsSettingsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Баптаулар';
	@override String get supportDeveloper => 'Plezy жобасын қолдау';
	@override String get supportDeveloperDescription => 'Дамытуды қаржыландыру үшін Liberapay арқылы демеушілік жасаңыз';
	@override String get language => 'Тіл';
	@override String get theme => 'Тақырып';
	@override String get appearance => 'Сыртқы келбеті';
	@override String get videoPlayback => 'Видеоны ойнату';
	@override String get videoPlaybackDescription => 'Ойнату параметрлерін реттеңіз';
	@override String get advanced => 'Кеңейтілген';
	@override String get episodePosterMode => 'Бөлім постерінің стилі';
	@override String get seriesPoster => 'Сериал постері';
	@override String get seasonPoster => 'Маусым постері';
	@override String get episodeThumbnail => 'Кадр алдын ала көрінісі';
	@override String get showHeroSectionDescription => 'Басты бетте арнайы мазмұн каруселін көрсету';
	@override String get secondsLabel => 'Секунд';
	@override String get minutesLabel => 'Минут';
	@override String get secondsShort => 'сек';
	@override String get minutesShort => 'мин';
	@override String durationHint({required Object min, required Object max}) => 'Уақытты енгізіңіз (${min}-${max})';
	@override String get systemTheme => 'Жүйелік';
	@override String get lightTheme => 'Жарық';
	@override String get darkTheme => 'Қараңғы';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Шоқ';
	@override String get glacierTheme => 'Мұздық';
	@override String get forestTheme => 'Орман';
	@override String get plumTheme => 'Алхоры';
	@override String get paperTheme => 'Қағаз';
	@override String get libraryDensity => 'Кітапхана тығыздығы';
	@override String get displayScale => 'Дисплей масштабы';
	@override String get compact => 'Тығыз';
	@override String get comfortable => 'Ыңғайлы';
	@override String get gridSpacing => 'Тор аралығы';
	@override String get gridSpacingTight => 'Тығыз';
	@override String get gridSpacingNormal => 'Қалыпты';
	@override String get gridSpacingSpacious => 'Кең';
	@override String get tvCornerSpotlightBackdrop => 'Бұрыштық жарық фоны';
	@override String get tvCornerSpotlightBackdropDescription => 'Фонды толық экран орнына жоғарғы оң жақ бұрышта көрсету';
	@override String get viewMode => 'Көрініс режимі';
	@override String get gridView => 'Тор';
	@override String get listView => 'Тізім';
	@override String get showHeroSection => 'Басты бөлімді көрсету';
	@override String get continueWatchingAction => '"Көруді жалғастыру" әрекеті';
	@override String get continueWatchingPlay => 'Ойнату';
	@override String get continueWatchingDetails => 'Толығырақ ашу';
	@override String get episodeAction => 'Бөлім әрекеті';
	@override String get episodePlay => 'Ойнату';
	@override String get episodeDetails => 'Толығырақ ашу';
	@override String get useGlobalHubs => 'Басты бет құрылымын пайдалану';
	@override String get useGlobalHubsDescription => 'Біріктірілген басты бет бөлімдерін көрсету.';
	@override String get showServerNameOnHubs => 'Бөлімдерде сервер атын көрсету';
	@override String get showServerNameOnHubsDescription => 'Бөлім тақырыптарында әрдайым сервер атын көрсету.';
	@override String get groupLibrariesByServer => 'Кітапханаларды сервер бойынша топтау';
	@override String get groupLibrariesByServerDescription => 'Мүйістік мәзірдегі кітапханаларды серверлер бойынша топтау.';
	@override String get alwaysKeepSidebarOpen => 'Сүйістік мәзірді әрдайым ашық ұстау';
	@override String get alwaysKeepSidebarOpenDescription => 'Бүйірлік мәзір ашық күйінде қалады, мазмұн аймағы соған бейімделеді';
	@override String get showUnwatchedCount => 'Көрілмегендер санын көрсету';
	@override String get showUnwatchedCountDescription => 'Сериалдар мен маусымдарда көрілмеген бөлімдер санын көрсету';
	@override String get showWatchedIndicators => 'Көрілген белгілерді көрсету';
	@override String get showWatchedIndicatorsDescription => 'Көрілген фильмдерде, сериалдарда және бөлімдерде құсбелгіні көрсету';
	@override String get showEpisodeNumberOnCards => 'Карточкаларда бөлім нөмірін көрсету';
	@override String get showEpisodeNumberOnCardsDescription => 'Бөлім карточкаларында маусым мен бөлім нөмірін көрсету';
	@override String get showSeasonPostersOnTabs => 'Қойындыларда маусым постерлерін көрсету';
	@override String get showSeasonPostersOnTabsDescription => 'Әр маусымның постерін өз бөлімінің үстінде көрсету';
	@override String get tvFullCardLayout => 'Толық TV карточкалары';
	@override String get tvFullCardLayoutDescription => 'Актер аттары үстіне жазылған, тек суреттен тұратын TV карточкаларын пайдалану';
	@override String get focusGlow => 'Фокус жарқылы';
	@override String get focusGlowDescription => 'Таңдалған карточка айналасында жұмсақ жарқыл көрсету';
	@override String get visualEffects => 'Визуалды эффектілер';
	@override String get visualEffectsAuto => 'Автоматты';
	@override String get visualEffectsAutoDescription => 'Әлсіз құрылғыларда эффектілерді автоматты түрде азайту';
	@override String get visualEffectsFull => 'Толық';
	@override String get visualEffectsReduced => 'Азайтылған';
	@override String get visualEffectsReducedDescription => 'Аз анимация және төмен сапалы суреттер';
	@override String get hideSpoilers => 'Көрілмеген бөлімдер үшін спойлерлерді жасыру';
	@override String get hideSpoilersDescription => 'Көрілмеген бөлімдердің суреттері мен сипаттамаларын бұлдырату';
	@override String get playerBackend => 'Ойнатқыш инфрақұрылымы';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Аппараттық декодтау';
	@override String get hardwareDecodingDescription => 'Мүмкіндігінше аппараттық үдетуді пайдалану';
	@override String get playbackBuffer => 'Ойнату буфері';
	@override String get playbackBufferAuto => 'Авто (ұсынылады)';
	@override String get playbackBufferLarge => 'Үлкен';
	@override String get playbackBufferExtraLarge => 'Өте үлкен';
	@override String get playbackBufferDescription => 'Тұрақсыз қосылыстарға қарсы көбірек буферлейді. Буфер өлшемімен де шектеледі.';
	@override String get defaultQualityTitle => 'Әдепкі сапа';
	@override String get cellularQualityTitle => 'Мобильді желідегі әдепкі сапа';
	@override String get cellularQualitySameAsDefault => 'Әдепкі сапамен бірдей';
	@override String get directPlayCoveredQuality => 'Кіші видеоларды түпнұсқа сапада ойнату';
	@override String get directPlayCoveredQualityDescription => 'Сапа шегіне сәйкес келетін видеоларды транскодтаудың орнына тікелей ойнату';
	@override String get videoCodecs => 'Бейне кодектері';
	@override String get videoCodecsDescription => 'Белгіленбеген кодектерді сервер транскодтайды';
	@override String get videoCodecsAlwaysAccepted => 'Әрқашан қабылданады';
	@override String get musicQualityTitle => 'Музыка сапасы';
	@override String get subtitleStyling => 'Субтитр баптаулары';
	@override String get subtitleStylingDescription => 'Субтитрлердің сыртқы келбетін теңшеу';
	@override String get smallSkipDuration => 'Шағын өткізіп жіберу уақыты';
	@override String get largeSkipDuration => 'Үлкен өткізіп жіберу уақыты';
	@override String get rewindOnResume => 'Жалғастырғанда артқа айналдыру';
	@override String secondsUnit({required Object seconds}) => '${seconds} секунд';
	@override String get defaultSleepTimer => 'Әдепкі ұйқы таймері';
	@override String minutesUnit({required Object minutes}) => '${minutes} минут';
	@override String get rememberTrackSelections => 'Әр фильм/сериал үшін дыбыс/субтитр таңдауын есте сақтау';
	@override String get rememberTrackSelectionsDescription => 'Әр медиа үшін дыбыс пен субтитр таңдауын сақтау';
	@override String get rememberTrackSelectionsBackendRule => 'Plex әр таңдауды серверде файл бойынша сақтайды; Jellyfin сонымен қатар тіркелгінің «Таңдауларды есте сақтау» мүмкіндігін қосады; Emby қолдау көрсетпейді';
	@override String get followServerTrackSelections => 'Әр бөлім үшін сервердегі жолдар таңдауын қолдану';
	@override String get followServerTrackSelectionsDescription => 'Бөлім ауысқанда ағымдағы таңдауды көшірудің орнына серверде таңдалған дыбыс пен субтитрлерді қолдану';
	@override String get resumeMusicOnLaunch => 'Музыка сессиясын есте сақтау';
	@override String get resumeMusicOnLaunchDescription => 'Қолданба ашылғанда соңғы әнді тоқтаған жерінен кідіртілген күйде ашу';
	@override String get showChapterMarkersOnTimeline => 'Уақыт шкаласында бөлім белгілерін көрсету';
	@override String get showChapterMarkersOnTimelineDescription => 'Уақыт шкаласын бөлімдерге бөлу';
	@override String get specialsOrdering => 'Арнайы бөлімдер эпизодтар ретімен';
	@override String get specialsOrderingDescription => 'Арнайы бөлімдер сериалдың көру ретінің қай жерінде ойнатылады';
	@override String get specialsOrderingServer => 'Сервер ретін сақтау';
	@override String get specialsOrderingAirDate => 'Эфир күні бойынша араластыру';
	@override String get specialsOrderingLast => 'Қалыпты маусымдардан кейін';
	@override String get clickVideoTogglesPlayback => 'Ойнату/кідірту үшін видеоны басу';
	@override String get clickVideoTogglesPlaybackDescription => 'Басқару элементтерін көрсету орнына ойнату немесе кідірту';
	@override String get videoPlayerControls => 'Видео ойнатқыш басқару элементтері';
	@override String get keyboardShortcuts => 'Пернетақта пернелер тіркесі';
	@override String get keyboardShortcutsDescription => 'Пернетақта пернелер тіркесін реттеу';
	@override String get videoPlayerNavigation => 'Видео ойнатқыш навигациясы';
	@override String get videoPlayerNavigationDescription => 'Ойнатқышты басқару үшін бағыттауыш пернелерді пайдалану';
	@override String get watchTogetherRelay => 'Бірге көру релесі';
	@override String get watchTogetherRelayDescription => 'Өз релеңізді көрсетпесеңіз, жалпыға ортақ Open Watch Party релелері пайдаланылады';
	@override String get watchTogetherRelayHint => 'https://my-relay.example.com';
	@override String get watchTogetherRelayInvalid => 'Дұрыс HTTP немесе HTTPS реле мекенжайын енгізіңіз.';
	@override String get crashReporting => 'Қателіктер туралы есеп';
	@override String get crashReportingDescription => 'Қолданбаны жақсартуға көмектесу үшін қателіктер есебін жіберу';
	@override String get debugLogging => 'Жөндеу журналы';
	@override String get debugLoggingDescription => 'Мәселелерді шешу үшін толық журнал жүргізуді қосу';
	@override String get viewLogs => 'Журналдарды көру';
	@override String get viewLogsDescription => 'Қолданба журналдарын көру';
	@override String get clearImageCache => 'Сурет кэшін тазалау';
	@override String get clearImageCacheDescription => 'Кэштелген мұқабалар мен нобайларды тазалау. Қайта жүктелгенше суреттер баяу ашылуы мүмкін.';
	@override String get clearImageCacheSuccess => 'Сурет кэші сәтті тазаланды';
	@override String get resetSettings => 'Баптауларды қалпына келтіру';
	@override String get resetSettingsDescription => 'Әдепкі баптауларды қайтару. Бұл әрекетті қайтару мүмкін емес.';
	@override String get resetSettingsSuccess => 'Баптаулар сәтті қалпына келтірілді';
	@override String get backup => 'Резервтік көшірме';
	@override String get exportSettings => 'Баптауларды экспорттау';
	@override String get exportSettingsDescription => 'Параметрлеріңізді файлға сақтаңыз';
	@override String get exportSettingsSuccess => 'Баптаулар экспортталды';
	@override String get importSettings => 'Баптауларды импорттау';
	@override String get importSettingsDescription => 'Параметрлерді файлдан қалпына келтіріңіз';
	@override String get importSettingsConfirm => 'Бұл ағымдағы баптауларыңыздың үстінен жазады. Жалғастырасыз ба?';
	@override String get importSettingsSuccess => 'Баптаулар импортталды';
	@override String get importSettingsInvalidFile => 'Бұл файл дұрыс Plezy баптаулар файлы емес';
	@override String get importSettingsNoUser => 'Баптауларды импорттау алдында жүйеге кіріңіз';
	@override String get shortcutsReset => 'Пернелер тіркесі әдепкі күйге қайтарылды';
	@override String get resetShortcutsConfirm => 'Бұл таңдамалы пернелер тіркесін әдепкі мәндермен ауыстырады. Жалғастырасыз ба?';
	@override String get about => 'Қолданба туралы';
	@override String get aboutDescription => 'Қолданба туралы ақпарат пен лицензиялар';
	@override String get updates => 'Жаңартулар';
	@override String get updateAvailable => 'Жаңарту бар';
	@override String get checkForUpdates => 'Жаңартуларды тексеру';
	@override String get autoCheckUpdatesOnStartup => 'Іске қосылғанда жаңартуларды автоматты тексеру';
	@override String get autoCheckUpdatesOnStartupDescription => 'Іске қосылғанда жаңарту бар болса хабарлау';
	@override String get validationErrorEnterNumber => 'Дұрыс сан енгізіңіз';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Уақыт ${min} және ${max} ${unit} аралығында болуы керек';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Бұл тіркес ${action} әрекетіне тағайындалған';
	@override String shortcutUpdated({required Object action}) => '${action} үшін пернелер тіркесі жаңартылды';
	@override String get saveFailed => 'Өзгерістер сақталмады. Қайтадан байқап көріңіз.';
	@override String get autoPlayAndSkip => 'Автоойнату және өткізу';
	@override String get autoPlayNextEpisode => 'Келесі бөлімді автоматты ойнату';
	@override String get autoPlayNextEpisodeDescription => 'Бір бөлім аяқталғанда келесі бөлімді автоматты түрде бастау';
	@override String get shuffleStartsFromBeginning => 'Араластыру басынан басталады';
	@override String get shuffleStartsFromBeginningDescription => 'Араластырғанда әр бөлімді жалғастырудың орнына басынан бастау';
	@override String get playNextCountdown => 'Келесіні ойнату санағы';
	@override String get playNextCountdownImmediate => 'Дереу ойнату';
	@override String get skipIntroMode => 'Кіріспені өткізу';
	@override String get skipIntroModeOffDescription => 'Кіріспелерді өткізу түймесінсіз қалыпты ойнату';
	@override String get skipIntroModeButtonDescription => 'Кіріспе басталғанда өткізу түймесін көрсету';
	@override String get skipIntroModeAutoDescription => 'Кіріспелерді төмендегі кідірістен кейін автоматты өткізу';
	@override String get skipCreditsMode => 'Титрлерді өткізу';
	@override String get skipCreditsModeOffDescription => 'Титрлерді өткізу түймесінсіз қалыпты ойнату';
	@override String get skipCreditsModeButtonDescription => 'Титрлер басталғанда өткізу түймесін көрсету';
	@override String get skipCreditsModeAutoDescription => 'Титрлерді автоматты өткізіп, келесі бөлімді ойнату';
	@override String get skipMarkerModeOff => 'Өшірулі';
	@override String get skipMarkerModeButton => 'Түймені көрсету';
	@override String get skipMarkerModeAuto => 'Автоматты';
	@override String get forceSkipMarkerFallback => 'Қосалқы белгілерді мәжбүрлеу';
	@override String get forceSkipMarkerFallbackDescription => 'Plex белгілері болса да бөлім тақырыбы үлгілерін пайдалану';
	@override String get autoSkipDelay => 'Автоматты өткізу кідірісі';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Автоматты өткізгенге дейін ${seconds} секунд күту';
	@override String get introPattern => 'Киріс бөлім белгісінің үлгісі';
	@override String get introPatternDescription => 'Бөлім тақырыптарында интроны табуға арналған Regex үлгісі';
	@override String get creditsPattern => 'Титр белгісінің үлгісі';
	@override String get creditsPatternDescription => 'Бөлім тақырыптарында титрлерді табуға арналған Regex үлгісі';
	@override String get invalidRegex => 'Қате тұрақты өрнек (Regex)';
	@override String get regex => 'Тұрақты өрнек (Regex)';
	@override String get downloads => 'Жүктеулер';
	@override String get downloadLocationDescription => 'Жүктелген файлдар сақталатын орынды таңдаңыз';
	@override String get downloadLocationDefault => 'Әдепкі (Қолданба жады)';
	@override String get downloadLocationCustom => 'Таңдамалы орын';
	@override String get selectFolder => 'Қапшықты таңдау';
	@override String get resetToDefault => 'Әдепкі күйге қайтару';
	@override String currentPath({required Object path}) => 'Ағымдағы: ${path}';
	@override String get downloadLocationChanged => 'Жүктеу орны өзгертілді';
	@override String get downloadLocationReset => 'Жүктеу орны әдепкі күйге қайтарылды';
	@override String get downloadLocationInvalid => 'Таңдалған қапшыққа жазу мүмкін емес';
	@override String get downloadLocationPickerUnavailable => 'Бұл құрылғыда қапшықты таңдау мүмкіндігі жоқ';
	@override String get downloadOnWifiOnly => 'Тек Wi-Fi арқылы жүктеу';
	@override String get downloadOnWifiOnlyDescription => 'Мобильді деректер пайдаланылғанда жүктеулерді кідірту';
	@override String get autoRemoveWatchedDownloads => 'Көрілген жүктеулерді автоматты өшіру';
	@override String get autoRemoveWatchedDownloadsDescription => 'Көрілген жүктеулерді автоматты түрде өшіру';
	@override String get cellularDownloadBlocked => 'Мобильді желіде жүктеу бұғатталған. Wi-Fi пайдаланыңыз немесе параметрді өзгертіңіз.';
	@override String get maxVolume => 'Максималды дыбыс';
	@override String get maxVolumeDescription => 'Ақырын видеолар үшін дыбысты 100%-дан асыруға рұқсат беру';
	@override String maxVolumePercent({required Object percent}) => '%${percent}';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Discord-та не көріп жатқаныңызды көрсету';
	@override String get services => 'Қызметтер';
	@override String get servicesDescription => 'Trakt, MyAnimeList, Seerr және т.б. қосыңыз';
	@override String get manageLibrariesDescription => 'Кітапханаларды қайта реттеу және жасыру';
	@override String get companionRemoteServer => 'Көмекші пульт сервері';
	@override String get companionRemoteServerDescription => 'Желідегі мобильді құрылғыларға осы қолданбаны басқаруға рұқсат беру';
	@override String get companionRemoteServerStartFailed => 'Көмекші серверді іске қосу мүмкін болмады';
	@override String get companionRemoteServerStopFailed => 'Көмекші серверді тоқтату мүмкін болмады';
	@override String get autoPip => 'Автоматты Суреттегі сурет (PiP)';
	@override String get autoPipDescription => 'Видео ойнап жатқанда қолданбадан шыққанда авто-PiP режиміне өту';
	@override String get matchContentFrameRate => 'Кадр жиілігін сәйкестендіру';
	@override String get matchContentFrameRateDescription => 'Экран жиілігін видео мазмұнына сәйкестендіру';
	@override String get matchContentResolution => 'Мазмұнның ажыратымдылығына бейімдеу';
	@override String get matchContentResolutionDescription => 'Масштабтауды теледидар орындауы үшін экранды бейненің өз ажыратымдылығына ауыстырады. Ойнату кезінде мәзірлер мен субтитрлер де масштабталады';
	@override String get matchRefreshRate => 'Жаңарту жиілігін сәйкестендіру';
	@override String get matchRefreshRateDescription => 'Толық экранда экран жаңарту жиілігін сәйкестендіру';
	@override String get matchDynamicRange => 'Динамикалық диапазонды сәйкестендіру';
	@override String get matchDynamicRangeDescription => 'HDR мазмұн үшін HDR қосу, кейін SDR-ға қайту';
	@override String get displaySwitchDelay => 'Экранды ауыстыру кідірісі';
	@override String get tunneledPlayback => 'Туннельді ойнату';
	@override String get tunneledPlaybackDescription => 'Видео туннельдеуді пайдалану. HDR ойнатқанда қара экран көрінсе немесе қозғалыс кідірсе, өшіріңіз.';
	@override String get audioPassthrough => 'Дыбысты тікелей өткізу (Passthrough)';
	@override String get audioPassthroughDescription => 'Dolby/DTS дыбысын қайта кодтамай, көлемдік дыбысты сақтап ресиверге немесе теледидарға жіберу. Дыбыс болмаса, өшіріңіз.';
	@override String get audioPassthroughDescriptionApple => 'Dolby Digital Plus, соның ішінде Atmos үшін Apple-дың өз Dolby декодерін пайдалану. DTS және TrueHD бұрынғыша көпарналы PCM ретінде ойнатылады. Дыбыс болмаса, өшіріңіз.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Dolby Digital Plus, соның ішінде Atmos үшін Apple-дың өз Dolby декодерін пайдалану. iOS, iPadOS және tvOS 26 немесе жаңарақ нұсқаларында TrueHD Atmos пен DTS:X кеңістіктік дыбыс ретінде ойнатылады. Басқа DTS және TrueHD жолдары көпарналы PCM ретінде ойнатылады. Дыбыс болмаса, өшіріңіз.';
	@override String get audioPassthroughOverriddenByNormalization => 'Дыбыс деңгейін нормалау қосулы кезде өшірулі';
	@override String get audioChannelLimit => 'Аудио арналары';
	@override String get audioChannelLimitDescription => 'Барлық арнаны ойната алмайтын динамиктер, құлаққаптар немесе HDMI жүйелері үшін декодталған дыбысты азырақ арнаға түрлендіру';
	@override String get audioChannelLimitOriginal => 'Түпнұсқа';
	@override String get audioChannelLimitOriginalDescription => 'Жолдағы барлық арнаны ойнату';
	@override String get audioChannelLimitSurround51 => '5.1-ге дейін';
	@override String get audioChannelLimitSurround51Description => 'Тек 5.1 PCM қабылдайтын теледидарлар мен ресиверлер үшін 7.1-ді 5.1-ге түрлендіру. Тікелей өткізуге әсер етпейді.';
	@override String get audioChannelLimitStereo => 'Стерео';
	@override String get audioChannelLimitStereoDescription => 'Стерео динамиктер немесе құлаққаптар үшін екі арнаға түрлендіру. Тікелей өткізуді өшіреді.';
	@override String get downmixCenterBoost => 'Орталық арнаны күшейту';
	@override String downmixCenterBoostValue({required Object db}) => '${db} дБ';
	@override String get downmixCenterBoostLabel => 'Күшейту (дБ)';
	@override String get downmixCenterBoostShort => 'дБ';
	@override String get audioDownmixNormalize => 'Түрлендіруде дыбысты нормалау';
	@override String get audioDownmixNormalizeDescription => 'Дыбыс бұзылуын болдырмау үшін деңгейді төмендету.';
	@override String get dvConversionMode => 'Dolby Vision түрлендіруі';
	@override String get dvConversionModeDescription => 'Dolby Vision Profile 7 файлдарын өңдеу әдісін таңдаңыз.';
	@override String get dvConversionAuto => 'Автоматты';
	@override String get dvConversionNative => 'Ішкі / Өшірулі';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Құрылғы мүмкіндіктерін пайдалану';
	@override String get dvConversionNativeDescription => 'Ішкі DV7 режимін мәжбүрлеу';
	@override String get dvConversionDv81Description => 'Dolby Vision profile 8.1 форматына түрлендіру';
	@override String get dvConversionHevcStripDescription => 'Dolby Vision қабаттарын алып тастап, HEVC ретінде көрсету';
	@override String get disableDolbyVision => 'Dolby Vision-ды өшіру';
	@override String get disableDolbyVisionDescription => 'Файлда бар болса, Dolby Vision орнына HDR10 немесе HLG қабатын ойнату';
	@override String get hdrSdrConversion => 'HDR-ды SDR-ға түрлендіру';
	@override String get hdrSdrConversionDescription => 'Дисплей HDR көрсете алмаған кезде HDR бейнесін не түрлендіретінін таңдаңыз.';
	@override String get hdrSdrConversionAuto => 'Автоматты';
	@override String get hdrSdrConversionAutoDescription => 'Android 9 және жаңарақ нұсқаларда құрылғы, ескі нұсқаларда ойнатқыш';
	@override String get hdrSdrConversionDevice => 'Құрылғы';
	@override String get hdrSdrConversionDeviceDescription => 'Түрлендіруді құрылғының бейне жабдығы орындайды. Ең жылдамы, бірақ түстер құрылғыға байланысты';
	@override String get hdrSdrConversionPlayer => 'Ойнатқыш';
	@override String get hdrSdrConversionPlayerDescription => 'Түрлендіруді ойнатқыш орындайды. Түстер тұрақты, бірақ әлсіз ТВ-приставкаларда 4K кідіруі мүмкін';
	@override String get deinterlace => 'Деинтерлейсинг';
	@override String get deinterlaceDescription => 'Жоларалық видеодағы тарақ тәрізді артефактілерді жою (тек mpv ойнатқышында)';
	@override String get deinterlaceOff => 'Өшірулі';
	@override String get deinterlaceOffDescription => 'Жоларалық видеоны декодталған күйінде көрсету';
	@override String get deinterlaceVideo => 'Видео';
	@override String get deinterlaceVideoDescription => 'Әр жартыкадрды толық кадрға айналдыру. Спорт, жаңалықтар және концерттер сияқты теледидар үшін түсірілген видеоға арналған';
	@override String get deinterlaceFilm => 'Фильм';
	@override String get deinterlaceFilmDescription => 'NTSC DVD-лерде жиі кездесетін, 29.97 fps-ке телекинмен түрлендірілген фильмдер мен анимацияның бастапқы кадрларын қалпына келтіру. Теледидар үшін түсірілген видео бірқалыпсыз ойнатылады. Тікелей TV «Видео» режимін пайдаланады';
	@override String get requireProfileSelectionOnOpen => 'Ашқанда профильді сұрау';
	@override String get requireProfileSelectionOnOpenDescription => 'Қолданба ашылған сайын профильді таңдауды көрсету';
	@override String get forceTvMode => 'TV режимін мәжбүрлеу';
	@override String get forceTvModeDescription => 'TV интерфейсін мәжбүрлеу. Автоматты түрде анықталмайтын құрылғылар үшін. Қайта іске қосу қажет.';
	@override String get startInFullscreen => 'Толық экранда бастау';
	@override String get startInFullscreenDescription => 'Plezy-ді ашқанда толық экран режимінде ашу';
	@override String get exitFullscreenOnPlayerClose => 'Ойнатқыш жабылғанда толық экраннан шығу';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Видео ойнатқышты жапқанда автоматты түрде толық экраннан шығу';
	@override String get autoHidePerformanceOverlay => 'Өнімділік панелін авто-жасыру';
	@override String get autoHidePerformanceOverlayDescription => 'Өнімділік панелін басқару элементтерімен бірге жасыру';
	@override String get showNavBarLabels => 'Навигация панелінің мәтіндерін көрсету';
	@override String get showNavBarLabelsDescription => 'Навигация белгішелерінің астында мәтінді көрсету';
	@override String get startupSection => 'Бастапқы бөлім';
	@override String get showExploreTab => '«Шолу» қойындысын көрсету';
	@override String get showExploreTabDescription => 'Plex шолуынан және қосылған трекерлерден алынған контенті бар «Шолу» қойындысын көрсету';
	@override String get liveTvDefaultFavorites => 'Тікелей TV-де таңдаулы арналарды әдепкі ету';
	@override String get liveTvDefaultFavoritesDescription => 'Тікелей TV ашылғанда тек таңдаулы арналарды көрсету';
	@override String get general => 'Жалпы';
	@override String get generalDescription => 'Тіл, іске қосу және терезе мінез-құлқы';
	@override String get languageAndRegion => 'Тіл және аймақ';
	@override String get startup => 'Іске қосу';
	@override String get display => 'Дисплей';
	@override String get libraryAndCards => 'Кітапхана және карточкалар';
	@override String get homeScreen => 'Басты экран';
	@override String get navigation => 'Навигация';
	@override String get window => 'Терезе';
	@override String get liveTv => 'Тікелей TV';
	@override String get player => 'Ойнатқыш';
	@override String get videoAndDisplay => 'Видео және дисплей';
	@override String get audio => 'Аудио';
	@override String get quality => 'Сапа';
	@override String get subtitles => 'Субтитрлер';
	@override String get seekAndTiming => 'Айналдыру және уақытты реттеу';
	@override String get behavior => 'Мінез-құлық';
	@override String get gestures => 'Ым-ишаралар';
	@override String get gestureBrightnessSwipe => 'Жарықтық сырғытуы';
	@override String get gestureBrightnessSwipeDescription => 'Сол жақ шетінде жоғары немесе төмен сырғытып, жарықтықты реттеу';
	@override String get gestureVolumeSwipe => 'Дыбыс сырғытуы';
	@override String get gestureVolumeSwipeDescription => 'Оң жақ шетінде жоғары немесе төмен сырғытып, дыбыс деңгейін реттеу';
	@override String get gesturePinchToZoom => 'Шымшу арқылы масштабтау';
	@override String get gesturePinchToZoomDescription => 'Видеода шымшып, жақындату немесе алыстату';
	@override String get rememberBrightnessLevel => 'Жарықтық деңгейін есте сақтау';
	@override String get rememberBrightnessLevelDescription => 'Ойнатуды соңғы сырғытумен орнатылған жарықтықта бастау';
	@override String get controls => 'Басқару элементтері';
	@override String get rememberPlayerChanges => 'Ойнатқыш өзгерістерін есте сақтау';
	@override String get rememberPlayerChangesDescription => 'Ойнату кезінде жасалған өзгеріс сақталатын және қайта қолданылатын орын';
	@override String get scopePlaybackSpeed => 'Ойнату жылдамдығы';
	@override String get scopeShaderPreset => 'Шейдер алдын ала орнатымы';
	@override String get scopeAspectRatio => 'Кадр пішімі';
	@override String get scopeZoom => 'Масштаб';
	@override String get scopeSyncOffsets => 'Аудио және субтитр синхрондауы';
	@override String get playerScopeOff => 'Сақтамау';
	@override String get playerScopeGlobal => 'Барлық жерде';
	@override String get playerScopeLibrary => 'Кітапхана бойынша';
	@override String get playerScopeTitle => 'Сериал немесе фильм бойынша';
	@override String get exportDialogTitle => 'Plezy параметрлерін экспорттау';
}

// Path: themeEditor
class _TranslationsThemeEditorKk extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Кірістірілген';
	@override String get presets => 'Дайын тақырыптар';
	@override String get custom => 'Жеке';
	@override String get customEmpty => 'Әлі жасалмаған';
	@override String get editCustom => 'Жеке тақырыпты өңдеу';
	@override String get editCustomDescription => 'Әр түсті өзіңіз таңдаңыз';
	@override String get locked => 'Тақырыптар мен белгішелер жинағы арқылы ашу';
	@override String get savedLocked => 'Сақталды — Тақырыптар мен белгішелер жинағы арқылы ашылады';
	@override String get title => 'Жеке тақырып';
	@override String get startFrom => 'Негізге алу';
	@override String get startFromDescription => 'Барлық түстерді басқа тақырыптан көшіру';
	@override String get colors => 'Түстер';
	@override String get preview => 'Алдын ала қарау';
	@override late final _TranslationsThemeEditorSlotsKk slots = _TranslationsThemeEditorSlotsKk._(_root);
	@override String get opacity => 'Мөлдірлік';
	@override String get hexHint => '#RRGGBB немесе #AARRGGBB';
	@override String get fromOtherThemes => 'Басқа тақырыптардан';
	@override String swatchLabel({required Object theme, required Object color}) => '${theme}: ${color}';
	@override late final _TranslationsThemeEditorContrastKk contrast = _TranslationsThemeEditorContrastKk._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, ұсынылған ${minimum}:1 мәнінен төмен';
	@override String get discardTitle => 'Өзгерістер жойылсын ба?';
	@override String get discardMessage => 'Сақталмаған түс өзгерістері жоғалады.';
	@override String get discard => 'Жою';
	@override String previewCardTitle({required Object number}) => '${number}-бөлім';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} мин қалды';
	@override String get previewSwitch => 'Автоойнату';
	@override String get previewMutedText => 'Қосалқы мәтін осылай көрінеді';
}

// Path: search
class _TranslationsSearchKk extends TranslationsSearchEn {
	_TranslationsSearchKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Фильмдер, сериалдар, музыка іздеу...';
	@override String get tryDifferentTerm => 'Басқа іздеу сөзін байқап көріңіз';
	@override String get searchYourMedia => 'Медиафайлдардан іздеу';
	@override String get enterTitleActorOrKeyword => 'Атауын, актерді немесе кілт сөзді енгізіңіз';
	@override String get people => 'Адамдар';
}

// Path: hotkeys
class _TranslationsHotkeysKk extends TranslationsHotkeysEn {
	_TranslationsHotkeysKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => '${actionName} үшін пернелер тіркесін орнату';
	@override String get clearShortcut => 'Тіркесті тазалау';
	@override String get noShortcutSet => 'Пернелер тіркесі орнатылмаған';
	@override String get currentShortcut => 'Ағымдағы тіркес:';
	@override String get pressToRecord => 'Тіркесті жазу үшін басыңыз';
	@override String get recordingShortcut => 'Енді пернелерді басыңыз';
	@override late final _TranslationsHotkeysActionsKk actions = _TranslationsHotkeysActionsKk._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoKk extends TranslationsFileInfoEn {
	_TranslationsFileInfoKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Файл туралы ақпарат';
	@override String get overview => 'Шолу';
	@override String get video => 'Видео';
	@override String get audio => 'Аудио';
	@override String get subtitles => 'Субтитрлер';
	@override String get images => 'Кірістірілген суреттер';
	@override String get dataStreams => 'Деректер ағындары';
	@override String get lyrics => 'Ән мәтіні';
	@override String get file => 'Файл';
	@override String get attachments => 'Тіркемелер';
	@override String get delivery => 'Жеткізу';
	@override String versionCounter({required Object index, required Object count}) => 'Нұсқа ${index} / ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Файл ${index} / ${count}';
	@override String get noStreams => 'Сервер бұл файл үшін ағындар жоқ деп хабарлады.';
	@override String get copyPath => 'Жолды көшіру';
	@override String get pathCopied => 'Файл жолы көшірілді';
	@override String get codec => 'Кодек';
	@override String get codecTag => 'Кодек тегі';
	@override String get resolution => 'Ажыратымдылық';
	@override String get codedResolution => 'Кодталған ажыратымдылық';
	@override String get bitrate => 'Биттік жылдамдық (Bitrate)';
	@override String get frameRate => 'Кадр жиілігі';
	@override String get rotation => 'Бұрылыс';
	@override String get comment => 'Пікір';
	@override String get audioDescription => 'Аудио сипаттама';
	@override String get headerCompression => 'Тақырып қысуы';
	@override String get sidecarFile => 'Қосалқы файл';
	@override String get transportTimestamp => 'Транспорт уақыт белгісі';
	@override String get displayOffset => 'Көрсету ығысуы';
	@override String get previewFailureCode => 'Алдын ала қарау қате коды';
	@override String get previewRetries => 'Алдын ала қарау қайталаулары';
	@override String get aspectRatio => 'Тараптар қатынасы';
	@override String get pixelAspectRatio => 'Пиксель пропорциясы';
	@override String get profile => 'Профиль';
	@override String get level => 'Деңгей';
	@override String get bitDepth => 'Бит тереңдігі';
	@override String get pixelFormat => 'Пиксель форматы';
	@override String get colorSpace => 'Түс кеңістігі';
	@override String get colorRange => 'Түс диапазоны';
	@override String get colorPrimaries => 'Негізгі түстер';
	@override String get colorTransfer => 'Түс тасымалдауы';
	@override String get chromaSubsampling => 'Түстік субдискретизация';
	@override String get chromaLocation => 'Chroma орналасуы';
	@override String get scanType => 'Сканерлеу түрі';
	@override String get interlaced => 'Жоларалық';
	@override String get anamorphic => 'Анаморфты';
	@override String get referenceFrames => 'Тірек кадрлар';
	@override String get dynamicRange => 'Динамикалық диапазон';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision деңгейі';
	@override String get dolbyVisionVersion => 'Dolby Vision нұсқасы';
	@override String get dolbyVisionLayers => 'Dolby Vision қабаттары';
	@override String get baseLayerCompatibility => 'Базалық қабат үйлесімділігі';
	@override String get avcBitstream => 'AVC бит ағыны';
	@override String get nalLengthSize => 'NAL ұзындық өлшемі';
	@override String get scalingMatrix => 'Теңшелетін масштабтау матрицасы';
	@override String get streamIdentifier => 'Ағын идентификаторы';
	@override String get streamIndex => 'Ағын индексі';
	@override String get streamId => 'Ағын ID';
	@override String get language => 'Тіл';
	@override String get languageCode => 'Тіл коды';
	@override String get streamTitle => 'Трек атауы';
	@override String get channels => 'Арналар';
	@override String get sampleRate => 'Дискретизация жиілігі';
	@override String get spatialAudio => 'Кеңістіктік аудио';
	@override String get textBased => 'Мәтіндік';
	@override String get subtitleFormat => 'Қосалқы формат';
	@override String get provider => 'Провайдер';
	@override String get matchScore => 'Сәйкестік ұпайы';
	@override String get externalDelivery => 'Бөлек жеткізілуі мүмкін';
	@override String get sidecarPath => 'Қосалқы файл жолы';
	@override String get sourceStream => 'Көшірілген көзі';
	@override String get temporary => 'Уақытша';
	@override String get timeBase => 'Уақыт негізі';
	@override String get overallBitrate => 'Жалпы биттік жылдамдық';
	@override String get path => 'Жол';
	@override String get fileName => 'Файл атауы';
	@override String get size => 'Көлемі';
	@override String get totalSize => 'Жалпы өлшемі';
	@override String get container => 'Контейнер';
	@override String get duration => 'Уақыты';
	@override String get previewThumbnails => 'Алдын ала қарау суреттері';
	@override String get previewIndex => 'Алдын ала қарау индексі';
	@override String get packetLength => 'Пакет ұзындығы';
	@override String get filePresent => 'Файл бар';
	@override String get fileReadable => 'Сервер оқи алады';
	@override String get streamPath => 'Ағын жолы';
	@override String get optimizedForStreaming => 'Ағынды беру үшін оңтайландырылған';
	@override String get has64bitOffsets => '64-биттік ығысулар';
	@override String get protocol => 'Протокол';
	@override String get mediaType => 'Медиа түрі';
	@override String get sourceKind => 'Дереккөз түрі';
	@override String get optimizedVersion => 'Оңтайландырылған нұсқа';
	@override String get optimizationTarget => 'Оңтайландыру мақсаты';
	@override String get deletedAt => 'Өшірілген';
	@override String get remoteSource => 'Қашықтағы дереккөз';
	@override String get infiniteStream => 'Шексіз ағын';
	@override String get directPlay => 'Тікелей ойнату';
	@override String get directStream => 'Тікелей ағын';
	@override String get transcoding => 'Транскодтау';
	@override String get etag => 'ETag';
	@override String get versionId => 'Нұсқа ID';
	@override String get fileId => 'Файл ID';
	@override String get defaultAudioTrack => 'Әдепкі аудио трек';
	@override String get defaultSubtitleTrack => 'Әдепкі субтитр трегі';
	@override String get subtitlesOff => 'Өшірулі';
	@override String get flagDefault => 'Әдепкі';
	@override String get flagForced => 'Мәжбүрлі';
	@override String get flagSelected => 'Таңдалған';
	@override String get flagExternal => 'Сыртқы';
	@override String get flagHearingImpaired => 'Есту қабілеті бұзылғандар үшін';
	@override String get flagDub => 'Дубляж';
	@override String get flagOriginal => 'Түпнұсқа';
	@override String get channelsMono => 'Моно';
	@override String dolbyVisionProfile({required Object profile}) => '${profile} профилі';
}

// Path: mediaMenu
class _TranslationsMediaMenuKk extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Көрілді деп белгілеу';
	@override String get markAsUnwatched => 'Көрілмеді деп белгілеу';
	@override String get removeFromContinueWatching => '"Көруді жалғастыру" тізімінен өшіру';
	@override String get viewDetails => 'Толығырақ көру';
	@override String get goToSeries => 'Сериалға өту';
	@override String get shufflePlay => 'Араластырып ойнату';
	@override String get shuffleNotAvailableOffline => 'Араластырып ойнату офлайн режимде қолжетімсіз';
	@override String get fileInfo => 'Файл туралы ақпарат';
	@override String get deleteEpisodeFromServer => 'Бөлімді серверден өшіру';
	@override String get deleteSeasonFromServer => 'Маусымды серверден өшіру';
	@override String get deleteShowFromServer => 'Сериалды серверден өшіру';
	@override String get deleteMovieFromServer => 'Фильмді серверден өшіру';
	@override String get deleteEpisodeTitle => 'Осы бөлім өшірілсін бе?';
	@override String get deleteSeasonTitle => 'Осы маусым өшірілсін бе?';
	@override String get deleteShowTitle => 'Осы сериал өшірілсін бе?';
	@override String get deleteMovieTitle => 'Осы фильм өшірілсін бе?';
	@override String get deleteEpisodeConfirm => 'Бөлімді өшіру';
	@override String get deleteSeasonConfirm => 'Маусымды өшіру';
	@override String get deleteShowConfirm => 'Сериалды өшіру';
	@override String get deleteMovieConfirm => 'Фильмді өшіру';
	@override String get deleteAnyway => 'Бәрібір өшіру';
	@override String confirmDeleteTarget({required Object title}) => '${title} серверіңізден толық өшірілсін бе?';
	@override String get deleteMultipleWarning => 'Бұл барлық бөлімдер мен файлдарға әсер етеді.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: 'Бұл ондағы ${n} бөлімді және оның файлын өшіреді.',
		other: 'Бұл ондағы барлық ${n} бөлімді және олардың файлдарын өшіреді.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: 'Бұл элемент ${n} файл ретінде сақталған, ол өшіріледі.',
		other: 'Бұл элемент ${n} файлда сақталған, олардың барлығы өшіріледі.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: 'Сол файлда тағы ${n} бөлім сақталған, ол да өшіріледі:',
		other: 'Сол файлда тағы ${n} бөлім сақталған, олар да өшіріледі:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy қандай файлдар өшірілетінін тексере алмады, сондықтан ол жоғарыда аталған элементтен артық өшіруі мүмкін. Бас тартып, қайталап көріңіз немесе бәрібір өшіріңіз.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Серверіңіз бұл элемент үшін файл мәліметтерін ұсынбады, сондықтан Plezy қандай файлдар өшірілетінін тексере алмайды. Ол жоғарыда аталған элементтен артық өшіруі мүмкін.';
	@override String get mediaDeletedSuccessfully => 'Медиа элементі сәтті өшірілді';
	@override String get mediaFailedToDelete => 'Медиа элементін өшіру мүмкін болмады';
	@override String get rate => 'Бағалау';
	@override String get playFromBeginning => 'Басынан бастап ойнату';
	@override String get playVersion => 'Нұсқаны ойнату...';
}

// Path: rateSheet
class _TranslationsRateSheetKk extends TranslationsRateSheetEn {
	_TranslationsRateSheetKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Бағалау';
	@override String get server => 'Сервер';
	@override String get favorite => 'Таңдаулы';
	@override String get favorited => 'Таңдаулыларға қосылды';
	@override String get saved => 'Сақталды';
	@override String get notAvailable => 'Сәйкестік табылмады';
	@override String get noConnectedServices => 'Бағалау үшін Баптаулардан қызметті қосыңыз.';
}

// Path: accessibility
class _TranslationsAccessibilityKk extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, фильм';
	@override String mediaCardShow({required Object title}) => '${title}, TV шоу';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'көрілген';
	@override String mediaCardPartiallyWatched({required Object percent}) => '%${percent} көрілген';
	@override String get mediaCardUnwatched => 'көрілмеген';
	@override String get tapToPlay => 'Ойнату үшін түртіңіз';
	@override String get decrease => 'Азайту';
	@override String get increase => 'Арттыру';
	@override String decreaseValue({required Object label}) => '${label} мәнін азайту';
	@override String increaseValue({required Object label}) => '${label} мәнін арттыру';
	@override String get hue => 'Түс реңкі';
	@override String get saturation => 'Қанықтылық';
	@override String get brightness => 'Жарықтық';
	@override String get hexColor => 'Hex түсі';
	@override String get expandText => 'Мәтінді жаю';
	@override String get collapseText => 'Мәтінді жинау';
	@override String get alphabetNavigation => 'Алфавиттік навигация';
	@override String get alphabetScrollHint => 'Әріптер бойынша өту үшін жоғары немесе төмен сырғытыңыз';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Жол ${row} / ${rowCount}, баған ${column} / ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Жол ${row} / ${rowCount}';
	@override String get autoScrollPlay => 'Автоайналдыруды бастау';
	@override String get autoScrollPause => 'Автоайналдыруды кідірту';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsKk extends TranslationsTooltipsEn {
	_TranslationsTooltipsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Араластырып ойнату';
	@override String get playTrailer => 'Трейлерді ойнату';
	@override String get markAsWatched => 'Көрілді деп белгілеу';
	@override String get markAsUnwatched => 'Көрілмеді деп белгілеу';
}

// Path: audioTracks
class _TranslationsAudioTracksKk extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Аудиожол ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsKk extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Дыбыс';
	@override String get subtitlesLabel => 'Субтитр';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Кең экран (Letterbox)';
	@override String get fillScreen => 'Экранды толтыру';
	@override String get stretch => 'Созу';
	@override String get lockRotation => 'Бұрылысты бұғаттау';
	@override String get unlockRotation => 'Бұрылысты бұғаттаудан шығару';
	@override String get timerActive => 'Таймер белсенді';
	@override String playbackWillPauseIn({required Object duration}) => 'Ойнату ${duration} кейін кідіртіледі';
	@override String get sleepTimerEndOfVideo => 'Ағымдағы видеоның соңы';
	@override String get sleepTimerStopAtHeader => 'Тоқтату уақыты';
	@override String get sleepTimerDurationHeader => 'Таймер';
	@override String get playbackWillPauseAtEnd => 'Ойнату осы видеоның соңында кідіртіледі';
	@override String get stillWatching => 'Әлі де көріп отырсыз ба?';
	@override String pausingIn({required Object seconds}) => '${seconds}сек кейін кідіртіледі';
	@override String get continueWatching => 'Жалғастыру';
	@override String get autoPlayNext => 'Келесіні автоматты ойнату';
	@override String get playNext => 'Келесіні ойнату';
	@override String get playButton => 'Ойнату';
	@override String get pauseButton => 'Кідірту';
	@override String get playbackPaused => 'Кідіртілді';
	@override String get playbackResumed => 'Ойнатылуда';
	@override String get loadingVideo => 'Бейне жүктелуде';
	@override String get showPlaybackControls => 'Басқару элементтерін көрсету';
	@override String get hidePlaybackControls => 'Басқару элементтерін жасыру';
	@override String seekBackwardButton({required Object seconds}) => '${seconds} секунд артқа айналдыру';
	@override String seekForwardButton({required Object seconds}) => '${seconds} секунд алға айналдыру';
	@override String get previousButton => 'Алдыңғы бөлім';
	@override String get nextButton => 'Келесі бөлім';
	@override String get previousChapterButton => 'Алдыңғы бөлімше';
	@override String get nextChapterButton => 'Келесі бөлімше';
	@override String get muteButton => 'Дыбысты өшіру';
	@override String get unmuteButton => 'Дыбысты қосу';
	@override String get settingsButton => 'Ойнату баптаулары';
	@override String get tracksButton => 'Дыбыс және субтитрлер';
	@override String get chaptersButton => 'Бөлімдер';
	@override String get versionQualityButton => 'Нұсқа және сапа';
	@override String get versionColumnHeader => 'Нұсқа';
	@override String get qualityColumnHeader => 'Сапа';
	@override String get qualityOriginal => 'Түпнұсқа';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Мбит/с';
	@override String get transcodeUnavailableFallback => 'Түрлендіру қолжетімсіз — түпнұсқа сапада ойнатылады';
	@override String get subtitleUnavailableFallback => 'Таңдалған субтитрлерді жүктеу мүмкін болмады — субтитрсіз жалғасады';
	@override String get pipButton => 'Суреттегі сурет режимі';
	@override String get aspectRatioButton => 'Тараптар қатынасы';
	@override String get ambientLighting => 'Фондық жарықтандыру';
	@override String get fullscreenButton => 'Толық экранға өту';
	@override String get exitFullscreenButton => 'Толық экраннан шығу';
	@override String get alwaysOnTopButton => 'Әрдайым үстінде';
	@override String get rotationLockButton => 'Бұрылыс бұғаттауы';
	@override String get lockScreen => 'Экранды бұғаттау';
	@override String get screenLockButton => 'Экран бұғаттауы';
	@override String get timelineSlider => 'Видео уақыт шкаласы';
	@override String get volumeSlider => 'Дыбыс деңгейі';
	@override String endsAt({required Object time}) => 'Аяқталу уақыты: ${time}';
	@override String get pipActive => 'Суреттегі сурет режимінде ойнатылуда';
	@override String get pipFailed => 'PiP режимін іске қосу қатесі';
	@override String get screenshotSaved => 'Экран суреті сақталды';
	@override String get screenshotFailed => 'Экран суретін түсіру мүмкін болмады';
	@override String zoomPercent({required Object percent}) => 'Масштаб %${percent}';
	@override String volumePercent({required Object percent}) => 'Дыбыс ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsKk pipErrors = _TranslationsVideoControlsPipErrorsKk._(_root);
	@override String get chapters => 'Бөлімдер';
	@override String get noChaptersAvailable => 'Бөлімдер қолжетімсіз';
	@override String get queue => 'Кезек';
	@override String get noQueueItems => 'Кезекте элементтер жоқ';
	@override String get noAudioDevicesAvailable => 'Қолжетімді аудио құрылғылар жоқ';
	@override String get searchSubtitles => 'Субтитр іздеу';
	@override String get language => 'Тіл';
	@override String get noSubtitlesFound => 'Субтитр табылмады';
	@override String get subtitleDownloaded => 'Субтитр жүктелді';
	@override String get subtitleDownloadedNotApplied => 'Субтитр жүктелді, бірақ қолданылмады';
	@override String get subtitleDownloadFailed => 'Субтитрді жүктеу мүмкін болмады';
	@override String get subtitleDownloadTimedOut => 'Субтитр уақытында пайда болмады. Жүктеу сәтсіз болуы мүмкін';
	@override String get searchLanguages => 'Тілдерден іздеу...';
	@override String get skipIntro => 'Кіріспені өткізу';
	@override String get skipCredits => 'Титрлерді өткізу';
	@override String get nextEpisode => 'Келесі бөлім';
	@override String subtitleTrack({required Object n}) => 'Жол ${n}';
	@override String subtitleFile({required Object name}) => 'Субтитр ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Мәжбүрлі)';
	@override String get osdSubtitlesOff => 'Субтитр: өшірулі';
	@override String osdSubtitles({required Object track}) => 'Субтитр: ${track}';
	@override String osdAudio({required Object track}) => 'Дыбыс: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusKk extends TranslationsUserStatusEn {
	_TranslationsUserStatusKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesKk extends TranslationsMessagesEn {
	_TranslationsMessagesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Көрілді деп белгіленді';
	@override String get markedAsUnwatched => 'Көрілмеді деп белгіленді';
	@override String get markedAsWatchedOffline => 'Көрілді деп белгіленді (онлайн болғанда синхрондалады)';
	@override String get markedAsUnwatchedOffline => 'Көрілмеді деп белгіленді (онлайн болғанда синхрондалады)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Автоматты түрде өшірілді: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: 'Көрілген ${n} жүктеу автоматты өшірілді',
		other: 'Көрілген ${n} жүктеу автоматты өшірілді',
	);
	@override String get removedFromContinueWatching => '"Көруді жалғастыру" тізімінен өшірілді';
	@override String errorLoading({required Object error}) => 'Қате: ${error}';
	@override String get searchPartialResults => 'Кейбір медиа серверлерінде іздеу орындалмады. Қолжетімді нәтижелер көрсетілуде.';
	@override String get streamInterrupted => 'Ағын үзілді. Қайталау үшін ойнату түймесін басыңыз немесе басқа орынға өтіңіз.';
	@override String get liveStreamInterrupted => 'Тікелей ағын үзілді. Қайталау үшін ойнату түймесін басыңыз.';
	@override String get fileInfoNotAvailable => 'Файл туралы ақпарат қолжетімсіз';
	@override String get playbackAuthenticationRequired => 'Осы элементті ойнату үшін серверге қайтадан кіріңіз.';
	@override String get playbackServerUnavailable => 'Медиа сервері қолжетімсіз. Кейінірек қайталаңыз.';
	@override String get playbackDataInvalid => 'Сервер қате ойнату мәліметтерін қайтарды.';
	@override String get playbackCancelled => 'Ойнатудан бас тартылды.';
	@override String get playbackFailed => 'Ойнатуды іске қосу қатесі.';
	@override String playbackFailedDetail({required Object error}) => 'Ойнатуды бастау мүмкін болмады: ${error}';
	@override String get audioOutputFailed => 'Аудио шығысы жауап бермей қойды. Теледидар немесе ресивердің дыбыс қосылымын тексеріңіз; басқа қолданбаларда да дыбыс болмаса, құрылғыны қайта іске қосыңыз.';
	@override String get mediaUnavailable => 'Бұл мазмұн енді қолжетімді емес.';
	@override String errorLoadingFileInfo({required Object error}) => 'Файл ақпаратын жүктеу қатесі: ${error}';
	@override String get errorLoadingSeries => 'Сериалды жүктеу қатесі';
	@override String get musicNotSupported => 'Музыка ойнату әлі қолдау таппайды';
	@override String get noDescriptionAvailable => 'Сипаттамасы жоқ';
	@override String get noProfilesAvailable => 'Профильдер жоқ';
	@override String get contactAdminForProfiles => 'Профиль қосу үшін администраторға хабарласыңыз';
	@override String get unableToDetermineLibrarySection => 'Кітапхана бөлімін анықтау мүмкін болмады';
	@override String get logsCleared => 'Журналдар тазаланды';
	@override String get logsCopied => 'Журналдар көшірілді';
	@override String get noLogsAvailable => 'Журналдар жоқ';
	@override String libraryScanning({required Object title}) => '"${title}" сканерленуде...';
	@override String libraryScanStarted({required Object title}) => '"${title}" үшін сканерлеу басталды';
	@override String libraryScanFailed({required Object error}) => 'Кітапхананы сканерлеу мүмкін болмады: ${error}';
	@override String metadataRefreshing({required Object title}) => '"${title}" үшін метадеректер жаңартылуда...';
	@override String metadataRefreshStarted({required Object title}) => '"${title}" үшін метадеректерді жаңарту басталды';
	@override String metadataRefreshFailed({required Object error}) => 'Метадеректерді жаңарту мүмкін болмады: ${error}';
	@override String get logoutConfirm => 'Шынымен шыққыңыз келе ме?';
	@override String get noSeasonsFound => 'Маусымдар табылмады';
	@override String get seasonsLoadFailed => 'Маусымдарды жүктеу мүмкін болмады';
	@override String get noEpisodesFound => 'Бірінші маусымда бөлімдер табылмады';
	@override String get noEpisodesFoundGeneral => 'Бөлімдер табылмады';
	@override String get episodesLoadFailed => 'Бөлімдерді жүктеу мүмкін болмады';
	@override String get noResultsFound => 'Нәтижелер табылмады';
	@override String sleepTimerSet({required Object label}) => 'Ұйқы таймері ${label} уақытына орнатылды';
	@override String get noItemsAvailable => 'Элементтер жоқ';
	@override String get failedToCreatePlayQueueNoItems => 'Ойнату кезегін жасау мүмкін болмады — элементтер жоқ';
	@override String failedPlayback({required Object action, required Object error}) => '${action} сәтсіз аяқталды: ${error}';
	@override String get switchingToCompatiblePlayer => 'Үйлесімді ойнатқышқа ауысуда...';
	@override String get serverLimitTitle => 'Ойнату қатесі';
	@override String get serverLimitBody => 'Сервер қатесі (HTTP 500). Шектеу бұл сеансты қабылдамады.';
	@override String get mediaUnreadableTitle => 'Файл қолжетімсіз';
	@override String get mediaUnreadableBody => 'Сервер бұл элементті тапты, бірақ оның файлын оқи алмады (HTTP 404). Файл жылжытылған, өшірілген немесе оның сақтау орны қолжетімсіз болуы мүмкін. Сервер иесінен файлды тексеріп, кітапхананы қайта сканерлеуді сұраңыз.';
	@override String get serverBusyTitle => 'Ағын қолжетімсіз';
	@override String get serverBusyBody => 'Сервер бұл файлды ағынмен жіберуден қайта-қайта бас тартты (HTTP 503). Ол қайта іске қосылып, бос емес болуы немесе файл сақталған қойма офлайн болуы мүмкін. Сәлден соң қайталап көріңіз — бұл жалғаса берсе, сервер иесінен серверді және файл қоймасын тексеруін сұраңыз.';
	@override String get playbackNotAllowedTitle => 'Ойнатуға рұқсат жоқ';
	@override String get playbackNotAllowedBody => 'Сервер бұл элементті ағынмен жіберуден бас тартты (HTTP 403). Тіркелгіңізде оны ойнатуға рұқсат болмауы мүмкін немесе сервер ойнатуға тек өзінің жергілікті желісінде рұқсат беруі мүмкін.';
	@override String get logsUploaded => 'Журналдар жүктелді';
	@override String get logsUploadFailed => 'Журналдарды жүктеу мүмкін болмады';
	@override String get logId => 'Журнал ID-сі';
	@override String get burnedSubtitlesUseMenu => 'Субтитрлер бұл ағынға кіріктірілген. Оларды субтитр мәзірінен өзгертіңіз.';
	@override String get noVideoUrl => 'Бейне URL-і қолжетімді емес';
	@override String get playbackNoMediaSources => 'Сервер ойнатуға болатын медиа көздерін қайтармады';
	@override String get playbackDataNotPrepared => 'Ойнату деректері дайын болмай тұрып басталды';
	@override String get streamSelectionUnavailable => 'Бұл көз үшін ағынды таңдау қолжетімді емес';
	@override String get streamSelectionFailed => 'Таңдалған ағындарды қолдану мүмкін болмады';
	@override String get trackSelectionNotRemembered => 'Бұл жол таңдауы тек ағымдағы ойнатуға қолданылады.';
	@override String get serverUnavailableForProfile => 'Белсенді профиль үшін қолжетімді сервер жоқ';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingKk extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get text => 'Мәтін';
	@override String get border => 'Жиек';
	@override String get background => 'Фон';
	@override String get fontSize => 'Қаріп өлшемі';
	@override String get textColor => 'Мәтін түсі';
	@override String get borderSize => 'Жиек өлшемі';
	@override String get borderColor => 'Жиек түсі';
	@override String get backgroundOpacity => 'Фон мөлдірлігі';
	@override String get backgroundColor => 'Фон түсі';
	@override String get position => 'Орналасуы';
	@override String get assOverride => 'ASS қайта анықтау';
	@override String get overrideScale => 'Масштабтау';
	@override String get overrideForce => 'Мәжбүрлеу';
	@override String get overrideStrip => 'Форматтауды жою';
	@override String get positionTop => 'Жоғары';
	@override String get positionBottom => 'Төмен';
	@override String get useMargins => 'Шеттерді пайдалану';
	@override String get useMarginsDescription => 'Мәтіндік субтитрлерге бейнеден тыс жерді пайдалануға рұқсат ету. Стильді субтитрлер өз орналасуын сақтауы мүмкін.';
	@override String get anchorToScreen => 'Экранға бекіту';
	@override String get anchorToScreenDescription => 'Мәтіндік субтитрлерді кең экранды бейненің астындағы қара жолақтарда көрсету';
	@override String get bold => 'Қалың';
	@override String get italic => 'Көлбеу';
	@override String get renderResolution => 'Рендеринг ажыратымдылығы';
	@override String get renderResolutionScreen => 'Экран ажыратымдылығы';
	@override String get renderResolutionVideo => 'Видео ажыратымдылығы';
}

// Path: mpvConfig
class _TranslationsMpvConfigKk extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Кеңейтілген видео ойнатқыш баптаулары';
	@override String get presets => 'Дайын баптаулар';
	@override String get noPresets => 'Сақталған баптаулар жоқ';
	@override String get saveAsPreset => 'Баптау ретінде сақтау...';
	@override String get presetName => 'Баптау атауы';
	@override String get presetNameHint => 'Осы баптау үшін атау енгізіңіз';
	@override String get loadPreset => 'Жүктеу';
	@override String get deletePreset => 'Өшіру';
	@override String get presetSaved => 'Баптау сақталды';
	@override String get presetLoaded => 'Баптау жүктелді';
	@override String get presetDeleted => 'Баптау өшірілді';
	@override String get confirmDeletePreset => 'Осы баптауды өшіргіңіз келетініне сенімдісіз бе?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# түсініктеме';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Жол қосу';
	@override String get removeLine => 'Жолды өшіру';
	@override String get embeddedVoHint => 'vo, gpu-context және gpu-api Linux-те еленбейді: ендірілген бейне әрқашан бейне жазықтығында vo=libmpv арқылы көрсетіледі, ал gpu-next (ArtCNN сияқты compute шейдерлеріне қажет) ендірілген режимде жұмыс істей алмайды.';
}

// Path: dialog
class _TranslationsDialogKk extends TranslationsDialogEn {
	_TranslationsDialogKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Әрекетті растау';
}

// Path: profiles
class _TranslationsProfilesKk extends TranslationsProfilesEn {
	_TranslationsProfilesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Plezy профилін қосу';
	@override String get switchingProfile => 'Профильді ауыстыру…';
	@override String get deleteThisProfileTitle => 'Осы профиль өшірілсін бе?';
	@override String deleteThisProfileMessage({required Object displayName}) => '${displayName} өшіріледі. Қосылымдарға әсер етпейді.';
	@override String get active => 'Белсенді';
	@override String get manage => 'Басқару';
	@override String get delete => 'Өшіру';
	@override String get signOut => 'Шығу';
	@override String get signOutPlexTitle => 'Plex-тен шығу?';
	@override String signOutPlexMessage({required Object displayName}) => '${displayName} мен барлық Plex Home пайдаланушылары өшірілсін бе? Кез келген уақытта қайта кіре аласыз.';
	@override String get signOutPlexDeleteDownloads => 'Жүктеулерді де өшіру';
	@override String get signOutPlexDeleteDownloadsDescription => 'Әйтпесе олар осы құрылғыда сақталып, осы тіркелгіге қайта кіргенде қайтадан қолжетімді болады.';
	@override String get signedOutPlex => 'Plex-тен шықтыңыз.';
	@override String get signOutFailed => 'Шығу мүмкін болмады.';
	@override String get sectionTitle => 'Профильдер';
	@override String get summarySingle => 'Басқарылатын пайдаланушыларды біріктіру үшін профильдер қосыңыз';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} профиль · белсенді: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} профиль';
	@override String get removeConnectionTitle => 'Қосылым өшірілсін бе?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => '${displayName} пайдаланушысының ${connectionLabel} қолжетімділігі өшіріледі.';
	@override String get deleteProfileTitle => 'Профиль өшірілсін бе?';
	@override String deleteProfileMessage({required Object displayName}) => '${displayName} мен оның қосылымдары өшіріледі. Серверлер қолжетімді күйінде қалады.';
	@override String get profileNameLabel => 'Профиль атауы';
	@override String get pinProtectionLabel => 'PIN қорғанысы';
	@override String get pinManagedByPlex => 'PIN кодын Plex басқарады. plex.tv сайтында өңдеңіз.';
	@override String get noPinSetEditOnPlex => 'PIN код орнатылмаған. Талап ету үшін plex.tv сайтында Home пайдаланушысын өңдеңіз.';
	@override String get setPin => 'PIN орнату';
	@override String get setPinTitle => 'PIN орнату';
	@override String get confirmPinTitle => 'PIN кодын растау';
	@override String get pinSet => 'PIN орнатылды';
	@override String get changePin => 'Өзгерту';
	@override String get removePin => 'Өшіру';
	@override String get connectionsLabel => 'Қосылымдар';
	@override String get add => 'Қосу';
	@override String get deleteProfileButton => 'Профильді өшіру';
	@override String get noConnectionsHint => 'Қосылымдар жоқ — бұл профильді пайдалану үшін қосылым қосыңыз.';
	@override String get noConnections => 'Қосылымдар жоқ';
	@override String get plexHomeAccount => 'Plex Home тіркелгісі';
	@override String plexAccountChip({required Object account}) => 'Plex тіркелгісі: ${account}';
	@override String plexAccountUserChip({required Object account, required Object user}) => '${account} арқылы ${user}';
	@override String get connectionDefault => 'Әдепкі';
	@override String connectionAs({required Object displayName}) => '${displayName} ретінде';
	@override String get makeDefault => 'Әдепкі ету';
	@override String get removeConnection => 'Өшіру';
	@override String get profileRenamed => 'Профиль атауы өзгертілді.';
	@override String borrowAddTo({required Object displayName}) => '${displayName} профиліне қосу';
	@override String get borrowExplain => 'Басқа профильдің қосылымын пайдалану. PIN кодпен қорғалған профильдер PIN кодты талап етеді.';
	@override String get borrowEmpty => 'Әлі де пайдаланатын ештеңе жоқ.';
	@override String get borrowEmptySubtitle => 'Алдымен басқа профильге Plex, Jellyfin немесе Emby қосыңыз.';
	@override String get borrowLoadFailed => 'Қолжетімді қосылымдарды жүктеу мүмкін болмады.';
	@override String borrowFromProfile({required Object displayName}) => '${displayName} профилінен';
	@override String get borrowConnectionBorrowed => 'Қосылым пайдаланылды.';
	@override String get borrowFailed => 'Қосылымды пайдалану мүмкін болмады.';
	@override String get incorrectPin => 'Қате PIN код.';
	@override String get incorrectPinTryAgain => 'Қате PIN код. Қайтадан байқап көріңіз.';
	@override String get sourceProfileMissingParentAccount => 'Бастапқы профильде негізгі тіркелгі жоқ.';
	@override String get failedToLoadHomeUsers => 'Plex Home пайдаланушыларын жүктеу мүмкін болмады.';
	@override String get failedToVerifyPin => 'PIN кодын тексеру мүмкін болмады.';
	@override String get newProfile => 'Жаңа профиль';
	@override String get profileNameHint => 'мысалы, Қонақтар, Балалар';
	@override String get pinProtectionOptional => 'PIN қорғанысы (қосымша)';
	@override String get pinExplain => 'Профильдер арасында ауысу үшін 4 таңбалы PIN код қажет.';
	@override String get continueButton => 'Жалғастыру';
	@override String get pinsDontMatch => 'PIN кодтар сәйкес келмейді';
	@override String get tokenIdentityMismatch => 'Plex профилінің токені күтілмеген серверді анықтады';
}

// Path: connections
class _TranslationsConnectionsKk extends TranslationsConnectionsEn {
	_TranslationsConnectionsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Қосылымдар';
	@override String get addConnection => 'Қосылым қосу';
	@override String get addConnectionSubtitleNoProfile => 'Plex арқылы кіріңіз немесе Jellyfin не Emby серверіне қосылыңыз';
	@override String addConnectionSubtitleScoped({required Object displayName}) => '${displayName} профиліне қосу: Plex, Jellyfin, Emby немесе басқа қосылым';
	@override String sessionExpiredOne({required Object name}) => '${name} үшін сеанс мерзімі өтті';
	@override String sessionExpiredMany({required Object count}) => '${count} сервер үшін сеанс мерзімі өтті';
	@override String accessDeniedOne({required Object name}) => '${name} бұл тіркелгіге кіруден бас тартты';
	@override String accessDeniedMany({required Object count}) => '${count} сервер бұл тіркелгіге кіруден бас тартты';
	@override String get signInAgain => 'Қайтадан кіру';
	@override String editMediaBrowserTitle({required Object product}) => '${product} қосылымын өңдеу';
	@override String editMediaBrowserIntro({required Object serverName}) => '${serverName} үшін URL мекенжайларды қосыңыз немесе өшіріңіз. Plezy ең төмен кідірісі бар қолжетімді URL мекенжайды пайдаланады.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesKk extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Тіркелгі баптаулары';
	@override String hubSubtitleSingle({required Object account}) => '${account} тіркелгісінде сақталған аудио, субтитр және кітапхана баптаулары';
	@override String hubSubtitleMultiple({required Object count}) => '${count} тіркелгіде сақталған аудио, субтитр және кітапхана баптаулары';
	@override String get pickAccount => 'Әр тіркелгі өз баптауларын сақтайды. Өңдеу үшін біреуін таңдаңыз.';
	@override String get storedOnAccount => 'Бұл баптаулар тіркелгінің өзінде сақталады, сондықтан оған кірген әрбір қолданба оларды пайдаланады — басқа құрылғыларыңыздағы Plezy қоса.';
	@override String get noAccounts => 'Баптауға тіркелгілер жоқ';
	@override String get noAccountsHint => 'Plex-ке кіріңіз немесе Jellyfin не Emby серверін қосыңыз, сонда сол тіркелгіде сақталған баптаулар осында көрсетіледі.';
	@override String get unavailable => 'Бұл тіркелгіге қол жеткізу мүмкін емес';
	@override String get loadFailed => 'Бұл баптауларды жүктеу мүмкін болмады';
	@override String get noPreference => 'Таңдау жоқ';
	@override String get notSet => 'Орнатылмаған';
	@override late final _TranslationsAccountPreferencesGroupsKk groups = _TranslationsAccountPreferencesGroupsKk._(_root);
	@override String get preferredAudioLanguage => 'Қалаулы аудио тілі';
	@override String get autoSelectAudio => 'Аудионы тілі бойынша таңдау';
	@override String get autoSelectAudioDescription => 'Өшірулі күйде файл әдепкі деп белгілеген аудио трек қолданылады.';
	@override String get preferredSubtitleLanguage => 'Қалаулы субтитр тілі';
	@override String get subtitleMode => 'Субтитрлерді қосу';
	@override late final _TranslationsAccountPreferencesSubtitleModesKk subtitleModes = _TranslationsAccountPreferencesSubtitleModesKk._(_root);
	@override String get subtitleAccessibility => 'SDH субтитрлері';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsKk subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsKk._(_root);
	@override String get forcedSubtitles => 'Мәжбүрлі субтитрлер';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsKk forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsKk._(_root);
	@override String get displayMissingEpisodes => 'Жоқ бөлімдерді көрсету';
	@override String get displayMissingEpisodesDescription => 'Сервер білетін, бірақ файлы жоқ бөлімдерді тізімдеу.';
	@override String get hidePlayedInLatest => '«Latest» айдарында көрілген элементтерді жасыру';
	@override String get hidePlayedInLatestDescription => 'Сервердің «Latest» қатарларында сіз көрген элементтерді көрсетпеу.';
	@override String get displayCollectionsView => 'Топтамалар көрінісін көрсету';
	@override String get displayCollectionsViewDescription => 'Кітапханаларыңызбен қатар сервердің Топтамалар көрінісін ұсыну.';
	@override String get rewatchingInNextUp => 'Қайта көрілген сериалдарды «Next Up» айдарында қалдыру';
	@override String get rewatchingInNextUpDescription => 'Сериалды аяқтаған соң оны қайта бастасаңыз, «Next Up» сериалды тастамай, қайта көруді жалғастырады.';
	@override String get watchedIndicator => 'Көрілген белгілері';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsKk watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsKk._(_root);
	@override String get mediaReviewsVisibility => 'Бағалар мен пікірлер';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsKk mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsKk._(_root);
}

// Path: discover
class _TranslationsDiscoverKk extends TranslationsDiscoverEn {
	_TranslationsDiscoverKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Шолу';
	@override String get noContentAvailable => 'Мазмұн қолжетімсіз';
	@override String get addMediaToLibraries => 'Кітапханаларыңызға медиа қосыңыз';
	@override String get continueWatching => 'Көруді жалғастыру';
	@override String continueWatchingIn({required Object library}) => '${library} ішінде көруді жалғастыру';
	@override String get nextUp => 'Келесіде';
	@override String nextUpIn({required Object library}) => '${library} ішінде келесіде';
	@override String get recentlyAdded => 'Соңғы қосылғандар';
	@override String recentlyAddedIn({required Object library}) => '${library} ішінде соңғы қосылғандар';
	@override String latestAlbumsIn({required Object library}) => '${library} ішінде соңғы альбомдар';
	@override String recentlyPlayedIn({required Object library}) => '${library} ішінде соңғы ойнатылғандар';
	@override String mostPlayedIn({required Object library}) => '${library} ішінде ең көп ойнатылғандар';
	@override String playEpisode({required Object season, required Object episode}) => 'М${season}Б${episode}';
	@override String get overview => 'Сипаттамасы';
	@override String get cast => 'Актерлер';
	@override String get extras => 'Трейлерлер мен қосымшалар';
	@override String get studio => 'Студия';
	@override String get rating => 'Рейтинг';
	@override String get director => 'Режиссер';
	@override String get directors => 'Режиссерлер';
	@override String get movie => 'Фильм';
	@override String get tvShow => 'TV Шоу';
	@override String minutesLeft({required Object minutes}) => '${minutes} мин қалды';
	@override String get moreLikeThis => 'Ұқсастар';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: '${n} атау',
		other: '${n} атау',
	);
	@override late final _TranslationsDiscoverPersonKk person = _TranslationsDiscoverPersonKk._(_root);
}

// Path: errors
class _TranslationsErrorsKk extends TranslationsErrorsEn {
	_TranslationsErrorsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Іздеу қатесі: ${error}';
	@override String get searchUnavailable => 'Іздеу ешбір медиа серверге қосыла алмады.';
	@override String connectionTimeout({required Object context}) => '${context} жүктеу уақыты өтті';
	@override String get connectionFailed => 'Медиа серверіне қосылу мүмкін емес';
	@override String unableToLoad({required Object context}) => '${context} жүктеу мүмкін болмады.';
	@override String get noClientAvailable => 'Қолжетімді клиент жоқ';
	@override String get pleaseEnterToken => 'Токенді енгізіңіз';
	@override String get invalidToken => 'Жарамсыз токен';
	@override String failedToVerifyToken({required Object error}) => 'Токенді тексеру мүмкін болмады: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => '${displayName} профиліне ауысу мүмкін болмады';
	@override String failedToDeleteProfile({required Object displayName}) => '${displayName} профилін өшіру мүмкін болмады';
	@override String get failedToRate => 'Рейтингті жаңарту мүмкін болмады';
	@override String get reasonTimedOut => 'қосылу уақыты өтті';
	@override String get reasonUnreachable => 'серверге қосылу мүмкін болмады';
	@override String get reasonRefused => 'сервер сұрауды қабылдамады';
	@override String get reasonNotFound => 'бұл нысан серверде қазір жоқ';
	@override String get reasonServerError => 'сервер қате хабарлады';
	@override String get reasonCancelled => 'сұрау бас тартылды';
	@override String get reasonUnexpected => 'күтпеген қате орын алды';
}

// Path: libraries
class _TranslationsLibrariesKk extends TranslationsLibrariesEn {
	_TranslationsLibrariesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Кітапханалар';
	@override String get fallbackTitle => 'Кітапхана';
	@override String get scanLibraryFiles => 'Файлдарды сканерлеу';
	@override String get scanLibrary => 'Кітапхананы сканерлеу';
	@override String get analyze => 'Талдау жасау';
	@override String get analyzeLibrary => 'Кітапханаға талдау жасау';
	@override String get refreshMetadata => 'Метадеректерді жаңарту';
	@override String get emptyTrash => 'Себетті тазалау';
	@override String emptyingTrash({required Object title}) => '"${title}" себеті тазалануда...';
	@override String trashEmptied({required Object title}) => '"${title}" себеті тазаланды';
	@override String failedToEmptyTrash({required Object error}) => 'Себетті тазалау мүмкін болмады: ${error}';
	@override String analyzing({required Object title}) => '"${title}" талдануда...';
	@override String analysisStarted({required Object title}) => '"${title}" үшін талдау басталды';
	@override String failedToAnalyze({required Object error}) => 'Талдау жасау мүмкін болмады: ${error}';
	@override String get noLibrariesFound => 'Кітапханалар табылмады';
	@override String get allLibrariesHidden => 'Барлық кітапханалар жасырылған';
	@override String hiddenLibrariesCount({required Object count}) => 'Жасырын кітапханалар (${count})';
	@override String get thisLibraryIsEmpty => 'Бұл кітапхана бос';
	@override String get noItemsMatchFilters => 'Фильтрлерге сәйкес элементтер табылмады';
	@override String get resetFilters => 'Фильтрлерді қалпына келтіру';
	@override String get all => 'Барлығы';
	@override String get clearAll => 'Барлығын тазалау';
	@override String scanLibraryConfirm({required Object title}) => '"${title}" кітапханасын сканерлегіңіз келе ме?';
	@override String analyzeLibraryConfirm({required Object title}) => '"${title}" кітапханасына талдау жасағыңыз келе ме?';
	@override String refreshMetadataConfirm({required Object title}) => '"${title}" метадеректерін жаңартасыз ба?';
	@override String emptyTrashConfirm({required Object title}) => '"${title}" себетін тазалайсыз ба?';
	@override String get manageLibraries => 'Кітапханаларды басқару';
	@override String get sort => 'Сұрыптау';
	@override String get sortBy => 'Сұрыптау реті';
	@override String get filters => 'Фильтрлер';
	@override String get confirmActionMessage => 'Осы әрекетті орындағыңыз келе ме?';
	@override String get showLibrary => 'Кітапхананы көрсету';
	@override String get hideLibrary => 'Кітапхананы жасыру';
	@override String get libraryOptions => 'Кітапхана параметрлері';
	@override String get content => 'кітапхана мазмұны';
	@override String get selectLibrary => 'Кітапхананы таңдау';
	@override String filtersWithCount({required Object count}) => 'Фильтрлер (${count})';
	@override String get noRecommendations => 'Ұсыныстар жоқ';
	@override String get noCollections => 'Бұл кітапханада топтамалар жоқ';
	@override String get noFoldersFound => 'Қапшықтар табылмады';
	@override String get folders => 'қапшықтар';
	@override late final _TranslationsLibrariesTabsKk tabs = _TranslationsLibrariesTabsKk._(_root);
	@override late final _TranslationsLibrariesGroupingsKk groupings = _TranslationsLibrariesGroupingsKk._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesKk filterCategories = _TranslationsLibrariesFilterCategoriesKk._(_root);
	@override late final _TranslationsLibrariesSortLabelsKk sortLabels = _TranslationsLibrariesSortLabelsKk._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersKk advancedFilters = _TranslationsLibrariesAdvancedFiltersKk._(_root);
}

// Path: about
class _TranslationsAboutKk extends TranslationsAboutEn {
	_TranslationsAboutKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Қолданба туралы';
	@override String get openSourceLicenses => 'Ашық бастапқы код лицензиялары';
	@override String versionLabel({required Object version}) => 'Нұсқа ${version}';
	@override String get appDescription => 'Flutter негізіндегі ыңғайлы Plex, Jellyfin және Emby клиенті';
	@override String get viewLicensesDescription => 'Үшінші тарап кітапханаларының лицензияларын көру';
}

// Path: serverSelection
class _TranslationsServerSelectionKk extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => '${username} (${email}) үшін серверлер табылмады';
	@override String failedToLoadServers({required Object error}) => 'Серверлерді жүктеу қатесі: ${error}';
	@override String get noValidServers => 'Бұл тіркелгіде жарамды сервер табылмады';
}

// Path: hubDetail
class _TranslationsHubDetailKk extends TranslationsHubDetailEn {
	_TranslationsHubDetailKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Атауы';
	@override String get releaseYear => 'Шыққан жылы';
	@override String get dateAdded => 'Қосылған күні';
	@override String get rating => 'Рейтинг';
	@override String get noItemsFound => 'Элементтер табылмады';
}

// Path: logs
class _TranslationsLogsKk extends TranslationsLogsEn {
	_TranslationsLogsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Журналдарды тазалау';
	@override String get copyLogs => 'Журналдарды көшіру';
	@override String get uploadLogs => 'Журналдарды жүктеу';
}

// Path: startup
class _TranslationsStartupKk extends TranslationsStartupEn {
	_TranslationsStartupKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy іске қосылмады';
	@override String get failedBody => 'Іске қосу кезінде қате орын алды. Төмендегі мәліметтер ненің сәтсіз аяқталғанын көрсетеді.';
	@override String get failedBodyRepairable => 'Plezy сақталған баптаулар файлы зақымдалған және Plezy іске қосылмас бұрын оны қайта құру қажет. Қайталау көмектеспейді — «Сақтауды қалпына келтіру» тармағын таңдаңыз.';
	@override String get phaseLabel => 'Қадам';
	@override String get showDetails => 'Мәліметтерді көрсету';
	@override String get hideDetails => 'Мәліметтерді жасыру';
	@override String get copyDetails => 'Мәліметтерді көшіру';
	@override String get detailsCopied => 'Мәліметтер алмасу буферіне көшірілді';
	@override String get uploadDetails => 'Мәліметтерді жүктеп жіберу';
	@override String get repairStorage => 'Сақтауды қалпына келтіру';
	@override String get repairTitle => 'Сақталған деректер қалпына келтірілсін бе?';
	@override String get repairBodyCommon => 'Plezy баптаулар файлы зақымдалған және оқылмайды. Қалпына келтіру барлық баптауды әдепкі мәнге қайтарады.';
	@override String get repairBodyOneCredential => 'Бір сақталған кіру деректері зақымдалған және оқылмайды. Қалпына келтіру тек соны өшіреді; қалған баптауларыңызға тиіспейді.';
	@override String get repairBodySignInsKept => 'Серверлеріңіз бен профильдеріңіз кірген күйінде қалады.';
	@override String get repairBodySignInsLost => 'Сақталған кіру деректерін қорғайтын кілт осы файлдан қалпына келтірілмейді, сондықтан әрбір сервер мен профильге қайта кіруге тура келеді. Медиа серверіңіздегі ештеңеге әсер етілмейді.';
	@override String get repairBodySessionsUncertain => 'Tracker-лар (MAL, AniList, Simkl, Trakt) және Seerr бөлек сақталады және сақталуы да, сақталмауы да мүмкін. Plezy не сақталғанын нақты айтады.';
	@override String get repairConfirm => 'Қалпына келтіру';
	@override String get repairSucceeded => 'Сақтау қалпына келтірілді';
	@override String get repairNeedsRestart => 'Сақтау қалпына келтірілді — қайта іске қосу қажет';
	@override String get restartRequiredBody => 'Деректеріңіз қалпына келтірілді, бірақ Plezy оларды пайдаланар алдында жаңадан іске қосылуы керек. Plezy жабыңыз да, қайта ашыңыз.';
	@override String get quitPlezy => 'Plezy бағдарламасынан шығу';
	@override String get repairFailed => 'Қалпына келтіру сәтсіз аяқталды';
	@override String get repairKeptSignIns => 'Серверлеріңіз бен профильдеріңіз әлі кірген күйде.';
	@override String get repairLostSignIns => 'Сақталған кіру деректерін қорғайтын кілт қалпына келтірілмеді. Әрбір сервер мен профильге қайта кіруге тура келеді.';
	@override String get repairLostSessions => 'Кем дегенде бір tracker немесе Seerr қосылымы жоғалды, оны қайта қосу қажет.';
	@override String get backupTitle => 'Зақымдалған файлдың көшірмесі сақталды';
	@override String get backupWarning => 'Онда сіздің кіру деректеріңіз бар. Оны жүктеп жібермеңіз немесе бөліспеңіз.';
	@override String get deleteBackup => 'Көшірмені өшіру';
	@override String get backupDeleted => 'Көшірме өшірілді.';
	@override String get previousFailureTitle => 'Plezy соңғы рет іске қосыла алмады';
}

// Path: licenses
class _TranslationsLicensesKk extends TranslationsLicensesEn {
	_TranslationsLicensesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Байланысты пакеттер';
	@override String get license => 'Лицензия';
	@override String licenseNumber({required Object number}) => 'Лицензия ${number}';
	@override String licensesCount({required Object count}) => '${count} лицензия';
}

// Path: navigation
class _TranslationsNavigationKk extends TranslationsNavigationEn {
	_TranslationsNavigationKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Кітапханалар';
	@override String get downloads => 'Жүктеулер';
	@override String get liveTv => 'Тікелей TV';
	@override String get explore => 'Шолу';
}

// Path: explore
class _TranslationsExploreKk extends TranslationsExploreEn {
	_TranslationsExploreKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Шолу';
	@override String get selectSource => 'Дереккөзді таңдаңыз';
	@override late final _TranslationsExploreRowsKk rows = _TranslationsExploreRowsKk._(_root);
	@override late final _TranslationsExploreStatusKk status = _TranslationsExploreStatusKk._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: '${n} бөлім',
		other: '${n} бөлім',
	);
	@override String get cast => 'Актерлер';
	@override String get characters => 'Кейіпкерлер';
	@override String get addToWatchlist => 'Көру тізіміне қосу';
	@override String get removeFromWatchlist => 'Көру тізімінен өшіру';
	@override String get addedToWatchlist => 'Көру тізіміне қосылды';
	@override String get removedFromWatchlist => 'Көру тізімінен алынды';
	@override String get watchlistUpdateFailed => 'Көру тізімін жаңарту мүмкін болмады';
	@override String get watchlistNoMatch => 'Бұл элементті көру тізімімен сәйкестендіру мүмкін болмады';
	@override String get notInLibrary => 'Кітапханаңызда жоқ';
	@override String get inTheseLibraries => 'Осы кітапханаларда бар';
	@override String get checkingLibrary => 'Кітапхана тексерілуде...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: '${n} серверді тексеру мүмкін болмады',
		other: '${n} серверді тексеру мүмкін болмады',
	);
	@override String get emptyTitle => 'Әлі де мұнда ештеңе жоқ';
	@override String emptyMessage({required Object source}) => '${source} дереккөзінің қатарлары мазмұны болған кезде осында көрсетіледі.';
	@override String searchHint({required Object source}) => '${source} ішінен іздеу';
	@override String searchEmpty({required Object query}) => '"${query}" бойынша нәтиже табылмады';
	@override String searchPrompt({required Object source}) => '${source} арқылы фильмдер мен сериалдарды іздеңіз.';
	@override String get searchFailed => 'Іздеу қатесі. Қосылымды тексеріңіз.';
	@override late final _TranslationsExploreBadgeKk badge = _TranslationsExploreBadgeKk._(_root);
	@override late final _TranslationsExploreStatsKk stats = _TranslationsExploreStatsKk._(_root);
	@override late final _TranslationsExploreSeasonKk season = _TranslationsExploreSeasonKk._(_root);
	@override late final _TranslationsExploreFormatKk format = _TranslationsExploreFormatKk._(_root);
	@override late final _TranslationsExploreSourceMaterialKk sourceMaterial = _TranslationsExploreSourceMaterialKk._(_root);
	@override late final _TranslationsExploreCreditRoleKk creditRole = _TranslationsExploreCreditRoleKk._(_root);
	@override late final _TranslationsExploreRelationKk relation = _TranslationsExploreRelationKk._(_root);
	@override String broadcast({required Object day, required Object time}) => '${day} күні ${time} көрсетіледі';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => '${day} күні ${time} ${timezone} көрсетіледі';
	@override late final _TranslationsExploreDetailKk detail = _TranslationsExploreDetailKk._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: '${n} нәтиже',
		other: '${n} нәтиже',
	);
}

// Path: liveTv
class _TranslationsLiveTvKk extends TranslationsLiveTvEn {
	_TranslationsLiveTvKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Тікелей TV';
	@override String get guide => 'Телебағдарлама';
	@override String get noChannels => 'Қолжетімді арналар жоқ';
	@override String get noDvr => 'Серверде DVR бапталмаған';
	@override String get serverUnavailable => 'Тікелей TV сервері қолжетімсіз.';
	@override String get serverNotConnected => 'Тікелей TV серверіне қосылмаған.';
	@override String get noPrograms => 'Бағдарлама ақпараты жоқ';
	@override String get liveStreamFailed => 'Тікелей ағын қатесі';
	@override String get unknownProgram => 'Белгісіз бағдарлама';
	@override String get unknownHub => 'Белгісіз';
	@override String get unknownError => 'Белгісіз қате';
	@override String channelNumber({required Object number}) => '${number}-арна';
	@override String get unknownChannel => 'Белгісіз арна';
	@override String get live => 'ТІКЕЛЕЙ ЭФИР';
	@override String get reloadGuide => 'Бағдарламаны жаңарту';
	@override String get searchGuide => 'Телебағдарламадан іздеу';
	@override String get searchHint => 'Арналар мен бағдарламаларды іздеу';
	@override String searchNoResults({required Object query}) => '"${query}" бойынша сәйкестік табылмады';
	@override String get channelsSection => 'Арналар';
	@override String get programsSection => 'Бағдарламалар';
	@override String get now => 'Қазір';
	@override String get today => 'Бүгін';
	@override String get tomorrow => 'Ертең';
	@override String get midnight => 'Түн ортасы';
	@override String get overnight => 'Түнде';
	@override String get morning => 'Таңертең';
	@override String get daytime => 'Күндіз';
	@override String get evening => 'Кешке';
	@override String get lateNight => 'Түнде';
	@override String get whatsOn => 'Қазір не болып жатыр?';
	@override String get watchChannel => 'Арнаны көру';
	@override String get favorites => 'Таңдаулылар';
	@override String get reorderFavorites => 'Таңдаулыларды қайта реттеу';
	@override String get noFavoriteChannels => 'Таңдаулы арналар жоқ';
	@override String get noFavoriteChannelsHint => 'Барлық арнаны көрсетіп, таңдаулыларға қосу үшін арнаны ұзақ басып тұрыңыз.';
	@override String get showAllChannels => 'Барлық арнаны көрсету';
	@override String get favoritesLoadFailed => 'Таңдаулыларды жүктеу мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';
	@override String get favoritesUpdateFailed => 'Таңдаулыларды жаңарту мүмкін болмады.';
	@override String get joinSession => 'Сеансқа қосылу';
	@override String watchFromStart({required Object minutes}) => 'Басынан бастап көру (${minutes} мин бұрын)';
	@override String get watchLive => 'Тікелей эфирді көру';
	@override String get goToLive => 'Тікелей эфирге өту';
	@override String get record => 'Жазу';
	@override String get recordEpisode => 'Бөлімді жазу';
	@override String get recordSeries => 'Сериалды жазу';
	@override String get recordOptions => 'Жазу параметрлері';
	@override String get saveTo => 'Мұнда сақтау';
	@override String get recordings => 'Жазылғандар';
	@override String get scheduledRecordings => 'Жоспарланғандар';
	@override String get recordingRules => 'Жазу ережелері';
	@override String get noScheduledRecordings => 'Жоспарланған жазбалар жоқ';
	@override String get manageRecording => 'Жазбаны басқару';
	@override String get cancelRecording => 'Жазудан бас тарту';
	@override String get cancelRecordingTitle => 'Жазу тоқтатылсын ба?';
	@override String cancelRecordingMessage({required Object title}) => '${title} енді жазылмайды.';
	@override String get deleteRule => 'Ережені өшіру';
	@override String get deleteRuleTitle => 'Жазу ережесі өшірілсін бе?';
	@override String deleteRuleMessage({required Object title}) => '${title} сериалының келесі бөлімдері жазылмайды.';
	@override String get recordingScheduled => 'Жазу жоспарланды';
	@override String get alreadyScheduled => 'Бұл бағдарлама бұрыннан жоспарланған';
	@override String get dvrAdminRequired => 'DVR баптаулары администратор құқығын талап етеді';
	@override String get recordingFailed => 'Жазуды жоспарлау мүмкін болмады';
	@override String get recordingTargetMissing => 'Жазатын кітапхана анықталмады';
	@override String get recordNotAvailable => 'Бұл бағдарламаны жазу мүмкін емес';
	@override String get recordingCancelled => 'Жазу тоқтатылды';
	@override String get recordingRuleDeleted => 'Жазу ережесі өшірілді';
	@override String get processRecordingRules => 'Ережелерді қайта бағалау';
	@override String get recordingInProgress => 'Қазір жазылуда';
	@override String recordingsCount({required Object count}) => '${count} жоспарланған';
	@override String get editRule => 'Ережені өңдеу';
	@override String get editRuleAction => 'Өңдеу';
	@override String get recordingRuleUpdated => 'Жазу ережесі жаңартылды';
	@override String get guideReloadRequested => 'Бағдарламаны жаңарту сұралды';
	@override String get guideReloadFailed => 'Телебағдарламаны жаңарту мүмкін болмады';
	@override String get rulesProcessRequested => 'Ережелерді қайта бағалау сұралды';
	@override String get rulesProcessFailed => 'Жазу ережелерін қайта тексеру мүмкін болмады';
	@override String get recordShow => 'Шоуды жазу';
	@override late final _TranslationsLiveTvRecordSettingsKk recordSettings = _TranslationsLiveTvRecordSettingsKk._(_root);
	@override String startingInMinutes({required Object minutes}) => '${minutes} мин кейін басталады';
	@override String dayAtTime({required Object day, required Object time}) => '${day}, ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} жарамсыз тікелей TV ойнату деректерін қайтарды';
	@override String get failedToStartChannel => 'Тікелей эфир арнасын іске қосу мүмкін болмады';
	@override String get failedToBuildStreamUrl => 'Ағын URL-ін құру мүмкін болмады';
	@override String playbackStartFailed({required Object reason}) => 'Арнаны іске қосу мүмкін болмады: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Арнаны ауыстыру мүмкін болмады: ${reason}';
}

// Path: collections
class _TranslationsCollectionsKk extends TranslationsCollectionsEn {
	_TranslationsCollectionsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Топтамалар';
	@override String get collection => 'Топтама';
	@override String get empty => 'Топтама бос';
	@override String get deleteCollection => 'Топтаманы өшіру';
	@override String deleteConfirm({required Object title}) => '"${title}" өшірілсін бе?';
	@override String get deleted => 'Топтама өшірілді';
	@override String get deleteFailed => 'Топтаманы өшіру мүмкін болмады';
	@override String deleteFailedWithError({required Object error}) => 'Топтаманы өшіру қатесі: ${error}';
	@override String get selectCollection => 'Топтаманы таңдау';
	@override String get collectionName => 'Топтама атауы';
	@override String get enterCollectionName => 'Топтама атауын енгізіңіз';
	@override String get addedToCollection => 'Топтамаға қосылды';
	@override String get errorAddingToCollection => 'Топтамаға қосу мүмкін болмады';
	@override String get created => 'Топтама жасалды';
	@override String get removeFromCollection => 'Топтамадан өшіру';
	@override String removeFromCollectionConfirm({required Object title}) => '"${title}" осы топтамадан өшірілсін бе?';
	@override String get removedFromCollection => 'Топтамадан өшірілді';
	@override String get removeFromCollectionFailed => 'Топтамадан өшіру мүмкін болмады';
	@override String removeFromCollectionError({required Object error}) => 'Өшіру қатесі: ${error}';
	@override String get searchCollections => 'Топтамалардан іздеу...';
}

// Path: playlists
class _TranslationsPlaylistsKk extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ойнату тізімдері';
	@override String get playlist => 'Ойнату тізімі';
	@override String get noPlaylists => 'Ойнату тізімдері табылмады';
	@override String get create => 'Ойнату тізімін жасау';
	@override String get playlistName => 'Ойнату тізімінің атауы';
	@override String get enterPlaylistName => 'Тізім атауын енгізіңіз';
	@override String get delete => 'Ойнату тізімін өшіру';
	@override String get removeItem => 'Тізімнен өшіру';
	@override String get smartPlaylist => 'Ақылды ойнату тізімі';
	@override String itemCount({required Object count}) => '${count} элемент';
	@override String get oneItem => '1 элемент';
	@override String get emptyPlaylist => 'Бұл ойнату тізімі бос';
	@override String get deleteConfirm => 'Ойнату тізімі өшірілсін бе?';
	@override String deleteMessage({required Object name}) => '"${name}" өшірілсін бе?';
	@override String get created => 'Ойнату тізімі жасалды';
	@override String get deleted => 'Ойнату тізімі өшірілді';
	@override String get itemAdded => 'Тізімге қосылды';
	@override String get itemRemoved => 'Тізімнен өшірілді';
	@override String get selectPlaylist => 'Тізімді таңдау';
	@override String get searchPlaylists => 'Ойнату тізімдерінен іздеу...';
	@override String get errorCreating => 'Тізімді жасау мүмкін болмады';
	@override String get errorDeleting => 'Тізімді өшіру мүмкін болмады';
	@override String get errorLoading => 'Тізімдерді жүктеу мүмкін болмады';
	@override String get errorAdding => 'Тізімге қосу мүмкін болмады';
	@override String get errorReordering => 'Қайта реттеу мүмкін болмады';
	@override String get errorRemoving => 'Тізімнен өшіру мүмкін болмады';
}

// Path: music
class _TranslationsMusicKk extends TranslationsMusicEn {
	_TranslationsMusicKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Альбомға өту';
	@override String get goToArtist => 'Орындаушыға өту';
	@override String get instantMix => 'Сәттік микс';
	@override String get playNext => 'Келесіні ойнату';
	@override String get addToQueue => 'Кезекке қосу';
	@override String discNumber({required Object n}) => '${n}-диск';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: '${n} ән',
		other: '${n} ән',
	);
	@override String get nowPlaying => 'Қазір ойнатылуда';
	@override String playingFrom({required Object title}) => '${title} дереккөзінен';
	@override String get queue => 'Кезек';
	@override String get clearQueue => 'Кезекті тазалау';
	@override String get lyrics => 'Ән мәтіні';
	@override String get noLyrics => 'Ән мәтіні жоқ';
	@override String get sleepTimer => 'Ұйқы таймері';
	@override String get sleepTimerEndOfTrack => 'Әннің соңы';
	@override String sleepTimerMinutes({required Object n}) => '${n} минут';
	@override String get stopPlayback => 'Ойнатуды тоқтату';
	@override String get previousTrack => 'Алдыңғы ән';
	@override String get nextTrack => 'Келесі ән';
	@override String get repeat => 'Қайталау';
	@override String get repeatAll => 'Барлығын қайталау';
	@override String get repeatOne => 'Біреуін қайталау';
	@override String get instantMixNoServer => 'Жедел микс үшін қолжетімді сервер жоқ';
	@override String get instantMixFailed => 'Сәттік микс жүктелмеді';
	@override String get instantMixEmpty => 'Сәттік микс ешбір тректі қамтымады';
	@override String noAudioUrl({required Object track}) => '${track} үшін аудио URL-і қолжетімді емес';
	@override late final _TranslationsMusicDiscographyKk discography = _TranslationsMusicDiscographyKk._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherKk extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Бірге көру';
	@override String get description => 'Достарыңызбен және отбасыңызбен синхронды түрде бірге көріңіз';
	@override String get createRoom => 'Бөлме құру';
	@override String get creatingRoom => 'Бөлме құрылуда...';
	@override String get joinRoom => 'Бөлмеге қосылу';
	@override String get joiningRoom => 'Бөлмеге қосылуда...';
	@override String get connecting => 'Қосылуда...';
	@override String get relayPublic => 'Бөлмелер жалпыға ортақ Open Watch Party релелерін пайдаланады.';
	@override String relayCustom({required Object url}) => 'Бөлмелер ${url} мекенжайындағы релеңізді пайдаланады.';
	@override String get recentRooms => 'Соңғы бөлмелер';
	@override String get roomActions => 'Бөлме әрекеттері';
	@override String get renameRoom => 'Бөлме атын өзгерткіңіз келе ме?';
	@override String get removeRoom => 'Өшіру';
	@override String get enterRoomCode => 'Ұйымдастырушыдан алған 6 таңбалы кодты енгізіңіз.';
	@override String get roomCode => 'Бөлме коды';
	@override String get paste => 'Қою';
	@override String get noCodeInClipboard => 'Алмасу буферінде бөлме коды жоқ';
	@override String get copyCode => 'Кодты көшіру';
	@override String get codeCopied => 'Бөлме коды көшірілді';
	@override String get shareInvite => 'Шақыру жіберу';
	@override String get inviteCopied => 'Шақыру көшірілді. Оны хабарламаға қойыңыз.';
	@override String inviteMessage({required Object code}) => 'Plezy-дегі «Бірге көру» бөлмеме қосылыңыз: «Бірге көру» бөлімін ашып, «Бөлмеге қосылу» түймесін таңдаңыз да, ${code} кодын енгізіңіз.';
	@override String get openSessionControls => 'Басқару элементтерін ашу';
	@override String get reconnecting => 'Қайта қосылуда...';
	@override String get reconnectingDescription => 'Байланыс үзілді. Бөлмеге автоматты түрде қайта қосыласыз.';
	@override String get connected => 'Қосылды';
	@override String get disconnected => 'Ажыратылды';
	@override String get youAreHost => 'Сіз ұйымдастырушысыз';
	@override String hostedBy({required Object name}) => 'Ұйымдастырушы: ${name}';
	@override String get hostControlsPlayback => 'Ойнатуды ұйымдастырушы басқарады';
	@override String get anyoneCanControl => 'Ойнатуды кез келген адам басқара алады';
	@override String get roomLocked => 'Бөлме бұғатталған';
	@override String get nowPlaying => 'Қазір ойнатылуда';
	@override String get nothingPlaying => 'Ештеңе ойнатылмай тұр';
	@override String get nothingPlayingHost => 'Бөлмемен бөлісу үшін кез келген кітапханадан бірдеңе ойнатыңыз.';
	@override String get nothingPlayingGuest => 'Ұйымдастырушы бірдеңе ойнатқанда, ол осы жерде ашылады.';
	@override String get notShareable => 'Бұл видеоның каталогта сәйкестігі жоқ, сондықтан оны тек сол серверге қолжетімділігі бар адамдар ғана ойната алады.';
	@override String get searching => 'Бұл видео кітапханаларыңыздан ізделуде...';
	@override String get yourCopy => 'Сіздің көшірмеңіз';
	@override String get sharingYourCopy => 'Сіз өз көшірмеңізбен бөлісудесіз';
	@override String playingOtherLength({required Object difference}) => 'Көшірмеңіз ойнатылуда, ${difference}';
	@override String get mismatchTitle => 'Көшірмеңіздің ұзақтығы басқа';
	@override String mismatchDescription({required Object difference}) => 'Ең жақын көшірмеңіз бөлмедегі видеодан ${difference}. Бұл басқа монтаж немесе нұсқа болуы мүмкін.';
	@override String get playAnyway => 'Сонда да ойнату';
	@override String get chooseAnotherCopy => 'Басқа көшірмені таңдау';
	@override String get dontPlay => 'Ойнатпау';
	@override String get unavailableTitle => 'Сізде бұл видео жоқ';
	@override String get unavailableDescription => 'Plezy оны кітапханаларыңыздан таба алмады. Көшірмені өзіңіз таңдаңыз немесе қайта іздеңіз.';
	@override String get chooseCopy => 'Көшірмені таңдау';
	@override String get searchAgain => 'Қайта іздеу';
	@override String get noCandidates => 'Кітапханаларыңыздан көшірмелер табылмады.';
	@override String get choiceFailed => 'Бұл көшірмені бөлме үшін ойнату мүмкін болмады';
	@override String lengthLonger({required Object duration}) => '${duration} ұзағырақ';
	@override String lengthShorter({required Object duration}) => '${duration} қысқарақ';
	@override String get lengthSame => 'Ұзақтығы бірдей';
	@override String get lengthUnknown => 'Ұзақтығы белгісіз';
	@override String get joinCurrentPlayback => 'Ағымдағы ойнатуға қосылу';
	@override String get joinCurrentPlaybackDescription => 'Ұйымдастырушы көріп жатқан жерге өту';
	@override String get stopMedia => 'Видеоны барлығы үшін тоқтату';
	@override String get syncOffset => 'Синхрондау ығысуы';
	@override String get syncOffsetDescription => 'Видеоңыз бөлмеден озып немесе қалып бара жатса, оны жылжытыңыз.';
	@override String offsetHint({required Object difference}) => 'Көшірмеңіз бөлмедегі видеодан ${difference}.';
	@override String applyDifference({required Object offset}) => '${offset} қолдану';
	@override String get offsetMinusSecond => '-1 сек';
	@override String get offsetMinusTenth => '-100 мс';
	@override String get offsetPlusTenth => '+100 мс';
	@override String get offsetPlusSecond => '+1 сек';
	@override String get participants => 'Қатысушылар';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: '${n} қатысушы',
		other: '${n} қатысушы',
	);
	@override String get hostBadge => 'ҰЙЫМДАСТЫРУШЫ';
	@override String nameYou({required Object name}) => '${name} (Сіз)';
	@override String get playerIdle => 'Әрекетсіз';
	@override String get playerLoading => 'Жүктелуде';
	@override String get playerReady => 'Дайын';
	@override String get playerBuffering => 'Буферленуде';
	@override String get matchSearching => 'Іздеуде';
	@override String get matchMatched => 'Видеосы бар';
	@override String get matchMismatched => 'Ұзақтығы басқа';
	@override String get matchUnavailable => 'Видеосы жоқ';
	@override String participantOffset({required Object offset}) => 'Ығысу ${offset}';
	@override String get makeHost => 'Ұйымдастырушы ету';
	@override String get makeHostQuestion => 'Ұйымдастырушыны ауыстыру керек пе?';
	@override String makeHostConfirm({required Object name}) => '${name} ойнатуды басқарып, сеансты барлығы үшін жүргізеді.';
	@override String get transfer => 'Ауыстыру';
	@override String get removeParticipant => 'Бөлмеден шығару';
	@override String removeParticipantQuestion({required Object name}) => '${name} шығарылсын ба?';
	@override String removeParticipantConfirm({required Object name}) => '${name} бөлмеден шығады. Бөлмені бұғаттамасаңыз, ол кодпен қайта қосыла алады.';
	@override String get remove => 'Шығару';
	@override String get roomSettings => 'Бөлме баптаулары';
	@override String get letEveryoneControl => 'Ойнатуды барлығына басқаруға рұқсат беру';
	@override String get lockRoom => 'Бөлмені бұғаттау';
	@override String get lockRoomDescription => 'Жаңа ешкім қосыла алмайды';
	@override String get leaveRoom => 'Бөлмеден шығу';
	@override String get leaveRoomQuestion => 'Бөлмеден шығасыз ба?';
	@override String get leaveRoomConfirm => 'Бөлме коды арқылы қайта қосыла аласыз.';
	@override String get leave => 'Шығу';
	@override String get endRoom => 'Бөлмені жабу';
	@override String get endRoomQuestion => 'Бөлме жабылсын ба?';
	@override String get endRoomConfirm => 'Бұл бөлмені барлығы үшін жабады.';
	@override String get end => 'Аяқтау';
	@override String get playBlockedTitle => 'Ойнату басталмады';
	@override String get playBlockedDescription => 'Бөлмемен бірге көруді бастау үшін ойнату түймесін басыңыз.';
	@override late final _TranslationsWatchTogetherNoticesKk notices = _TranslationsWatchTogetherNoticesKk._(_root);
	@override late final _TranslationsWatchTogetherEndedKk ended = _TranslationsWatchTogetherEndedKk._(_root);
	@override late final _TranslationsWatchTogetherErrorsKk errors = _TranslationsWatchTogetherErrorsKk._(_root);
	@override String untitledEpisode({required Object number}) => '${number}-бөлім';
}

// Path: downloads
class _TranslationsDownloadsKk extends TranslationsDownloadsEn {
	_TranslationsDownloadsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Жүктеулер';
	@override String get manage => 'Басқару';
	@override String get tvShows => 'TV Шоулар';
	@override String get movies => 'Фильмдер';
	@override String get music => 'Музыка';
	@override String tracksQueued({required Object count}) => '${count} ән жүктеу кезегіне қосылды';
	@override String get noDownloads => 'Әлі де жүктеулер жоқ';
	@override String get noDownloadsDescription => 'Жүктелген файлдар офлайн көру үшін мұнда көрінеді';
	@override String get downloadNow => 'Жүктеу';
	@override String get deleteDownload => 'Жүктеуді өшіру';
	@override String get retryDownload => 'Жүктеуді қайталау';
	@override String get downloadQueued => 'Жүктеу кезекке қойылды';
	@override String get downloadResumed => 'Жүктеу жалғастырылды';
	@override String get serverErrorBitrate => 'Сервер қатесі: файл жылдамдық шегінен асуы мүмкін';
	@override String get storageFull => 'Бос жадты сақтау үшін жүктеулер тоқтатылды. Орын босатыңыз немесе басқа жүктеу орнын таңдап, қайталап көріңіз.';
	@override String get storageUnavailable => 'Бос жадыны тексеру мүмкін болмағандықтан жүктеулер тоқтатылды. Жүктеу орнын тексеріп, қайталаңыз.';
	@override String episodesQueued({required Object count}) => '${count} бөлім жүктеу кезегіне қосылды';
	@override String get downloadDeleted => 'Жүктеу өшірілді';
	@override String deleteConfirm({required Object title}) => '"${title}" осы құрылғыдан өшірілсін бе?';
	@override String get deleteCollectionDownloads => 'Жүктеулерді өшіру';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => '"${title}" ішіндегі барлық жүктеу осы құрылғыдан өшірілсін бе?';
	@override String get collectionDownloadsDeleted => 'Жүктеулер өшірілді';
	@override String get cancelledDownloadTitle => 'Тоқтатылған жүктеу';
	@override String get cancelledDownloadMessage => 'Бұл жүктеу тоқтатылды. Не істегіңіз келеді?';
	@override String get allEpisodesAlreadyDownloaded => 'Барлық бөлімдер бұрыннан жүктелген';
	@override String get resumeDownload => 'Жүктеуді жалғастыру';
	@override String get cancelledDownload => 'Тоқтатылған жүктеу';
	@override String syncingFile({required Object file, required Object status}) => '${file} (${status} синхрондалуда)';
	@override String downloadedFileClickToComplete({required Object file}) => 'Жүктелді ${file} - Аяқтау үшін түртіңіз';
	@override String get partialDownloadClickToComplete => 'Жартылай жүктелді - Аяқтау үшін түртіңіз';
	@override String get deleting => 'Өшірілуде...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => '${title} өшірілуде... (${current} / ${total})';
	@override String get queuedTooltip => 'Кезекте';
	@override String queuedFilesTooltip({required Object files}) => 'Кезектегі файлдар: ${files}';
	@override String get downloadingTooltip => 'Жүктелуде...';
	@override String downloadingFilesTooltip({required Object files}) => 'Жүктеліп жатқан файлдар: ${files}';
	@override String get noDownloadsTree => 'Жүктеулер жоқ';
	@override String get pauseAll => 'Барлығын кідірту';
	@override String get resumeAll => 'Барлығын жалғастыру';
	@override String get retryAll => 'Барлығын қайталау';
	@override String get retryFailed => 'Сәтсіз жүктеулерді қайталау';
	@override String get deleteAll => 'Барлығын өшіру';
	@override String get selectVersion => 'Нұсқаны таңдау';
	@override String get allEpisodes => 'Барлық бөлімдер';
	@override String get unwatchedOnly => 'Тек көрілмегендер';
	@override String nextNUnwatched({required Object count}) => 'Келесі ${count} көрілмеген';
	@override String get customAmount => 'Арнайы мөлшер...';
	@override String get includeSpecials => 'Арнайы бөлімдерді қосу';
	@override String get howManyEpisodes => 'Қанша бөлім?';
	@override String get invalidEpisodeCount => 'Дұрыс бөлім санын енгізіңіз.';
	@override String get keepSynced => 'Синхрондалған күйде ұстау';
	@override String get downloadOnce => 'Бір рет жүктеу';
	@override String keepNUnwatched({required Object count}) => '${count} көрілмеген бөлімді сақтау';
	@override String get editSyncRule => 'Синхрондау ережесін өңдеу';
	@override String get removeSyncRule => 'Синхрондау ережесін өшіру';
	@override String removeSyncRuleConfirm({required Object title}) => '"${title}" синхрондауы тоқтатылсын ба? Жүктелген бөлімдер сақталады.';
	@override String removeListSyncRuleConfirm({required Object title}) => '"${title}" синхрондауы тоқтатылсын ба?';
	@override String get deleteSyncRuleDownloads => 'Байланысты жүктеулерді де жою';
	@override String get deleteSyncRuleDownloadsDescription => 'Басқа синхрондау ережесі немесе профилі пайдаланатын жүктеулер сақталады.';
	@override String syncRuleCreated({required Object count}) => 'Синхрондау ережесі жасалды — ${count} көрілмеген бөлім сақталады';
	@override String get syncRuleUpdated => 'Синхрондау ережесі жаңартылды';
	@override String get syncRuleRemoved => 'Синхрондау ережесі өшірілді';
	@override String get syncRuleAndDownloadsRemoved => 'Синхрондау ережесі және байланысты жүктеулер өшірілді';
	@override String get syncRuleCleanupBusy => 'Синхрондау ережелері қазір жаңартылуда. Сәлден соң қайталап көріңіз.';
	@override String get syncRuleCleanupUnavailable => 'Байланысты жүктеулерді қауіпсіз анықтау мүмкін болмады. Серверге қайта қосылып көріңіз немесе ережені жүктеулерді жоймай өшіріңіз.';
	@override String syncedNewEpisodes({required Object title, required Object count}) => '${title} үшін ${count} жаңа бөлім синхрондалды';
	@override String get activeSyncRules => 'Белсенді синхрондау ережелері';
	@override String get noSyncRules => 'Синхрондау ережелері жоқ';
	@override String get manageSyncRule => 'Синхрондауды басқару';
	@override String get editEpisodeCount => 'Бөлімдер саны';
	@override String get editSyncFilter => 'Синхрондау фильтрі';
	@override String get syncAllItems => 'Барлық элементтер синхрондалады';
	@override String get syncUnwatchedItems => 'Көрілмеген элементтер синхрондалады';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Сервер: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Қолжетімді';
	@override String get syncRuleOffline => 'Офлайн';
	@override String get syncRuleSignInRequired => 'Кіру қажет';
	@override String get syncRuleAccessDenied => 'Кіруге тыйым салынды';
	@override String get syncRuleNotAvailableForProfile => 'Ағымдағы профиль үшін қолжетімсіз';
	@override String get syncRuleUnknownServer => 'Белгісіз сервер';
	@override String get syncRuleListCreated => 'Синхрондау ережесі жасалды';
	@override late final _TranslationsDownloadsBackgroundWarningKk backgroundWarning = _TranslationsDownloadsBackgroundWarningKk._(_root);
	@override String get options => 'Жүктеулер параметрлері';
	@override late final _TranslationsDownloadsGroupingsKk groupings = _TranslationsDownloadsGroupingsKk._(_root);
	@override String get unknownLibrary => 'Белгісіз кітапхана';
	@override String get unknownShow => 'Белгісіз телешоу';
	@override String get unknownSeason => 'Белгісіз маусым';
	@override String get unknownAlbum => 'Белгісіз альбом';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} аяқталды';
	@override String get errorFileNotFound => 'Файл табылмады (404)';
	@override String get errorDownloadNotAllowed => 'Сервер жүктеп алуға рұқсат бермейді (403)';
	@override String get errorDownloadFailed => 'Жүктеу сәтсіз аяқталды';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Жүктеу сәтсіз аяқталды: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Жүктеу сәтсіз аяқталды (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Кейінгі өңдеу сәтсіз аяқталды: ${reason}';
	@override String get reasonFileNotSaved => 'файлды осы құрылғыда сақтау мүмкін болмады';
	@override String get reasonCannotResume => 'ішінара жүктеуді жалғастыру мүмкін болмады';
	@override String get reasonDeviceStorageFull => 'бұл құрылғыда бос орын қалмады';
	@override String get notificationDownloading => 'Жүктелуде...';
	@override String get notificationComplete => 'Жүктеу аяқталды';
	@override String get notificationPaused => 'Жүктеу кідіртілді';
}

// Path: shaders
class _TranslationsShadersKk extends TranslationsShadersEn {
	_TranslationsShadersKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Шейдерлер';
	@override String get noShaderDescription => 'Видеоны жақсарту өшірілген';
	@override String get nvscalerDescription => 'Анығырақ видео үшін NVIDIA масштабы';
	@override String get artcnnVariantNeutral => 'Нейтралды';
	@override String get artcnnVariantDenoise => 'Шуды азайту';
	@override String get artcnnVariantDenoiseSharpen => 'Шуды азайту + Анықтық';
	@override String get qualityFast => 'Жылдам';
	@override String get qualityHQ => 'Жоғары сапа';
	@override String get mode => 'Режим';
	@override String get importShader => 'Шейдерді импорттау';
	@override String get customShaderDescription => 'Арнайы GLSL шейдері';
	@override String get shaderImported => 'Шейдер импортталды';
	@override String get shaderImportFailed => 'Шейдерді импорттау мүмкін болмады';
	@override String get deleteShader => 'Шейдерді өшіру';
	@override String deleteShaderConfirm({required Object name}) => '"${name}" өшірілсін бе?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteKk extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Көмекші пульт';
	@override String connectedTo({required Object name}) => '${name} құрылғысына қосылды';
	@override String get unknownDevice => 'Белгісіз құрылғы';
	@override late final _TranslationsCompanionRemoteSessionKk session = _TranslationsCompanionRemoteSessionKk._(_root);
	@override late final _TranslationsCompanionRemotePairingKk pairing = _TranslationsCompanionRemotePairingKk._(_root);
	@override late final _TranslationsCompanionRemoteRemoteKk remote = _TranslationsCompanionRemoteRemoteKk._(_root);
	@override late final _TranslationsCompanionRemoteErrorsKk errors = _TranslationsCompanionRemoteErrorsKk._(_root);
	@override String get closedBeforeAuth => 'Аутентификациядан бұрын байланыс жабылды';
}

// Path: videoSettings
class _TranslationsVideoSettingsKk extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Ойнату жылдамдығы';
	@override String get normalSpeed => 'Қалыпты';
	@override String sleepTimerActive({required Object duration}) => 'Белсенді (${duration})';
	@override String get zoom => 'Масштаб';
	@override String get sleepTimer => 'Ұйқы таймері';
	@override String get audioSync => 'Аудио синхрондау';
	@override String get subtitleSync => 'Субтитр синхрондау';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR мұнда қолжетімді емес — бұл жұмыс үстелі композиторы немесе бейне шығысы оны өткізе алмайды.';
	@override String get hdrToneMapping => 'HDR тондарын түрлендіру';
	@override String get hdrToneMappingCompositor => 'Композитор';
	@override String get hdrToneMappingCompositorDescription => 'Дереккөздің HDR метадеректерін өзгеріссіз өткізіп, оларды жұмыс үстелі композиторына түрлендіруге мүмкіндік беру.';
	@override String get hdrToneMappingPlayer => 'Ойнатқыш';
	@override String get hdrToneMappingPlayerDescription => 'Ойнатқышта дисплейдің ең жоғары жарықтығына сәйкестендіріп, нәтижені композиторға хабарлау.';
	@override String get hdrToneMappingFailed => 'HDR тондарын түрлендіруді өзгерту мүмкін болмады — алдыңғы режим әлі де белсенді.';
	@override String get audioOutput => 'Аудио шығысы';
	@override String get performanceOverlay => 'Өнімділік панелі';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Көлемді дыбыс';
	@override String get audioOutputSpatial => 'Кеңістіктік дыбыс';
	@override String get audioOutputStereo => 'Стерео';
	@override String get audioNormalization => 'Дыбыс деңгейін нормалау';
	@override String get audioNormalizationDisablesPassthrough => 'Дыбысты PCM-ге декодтайды; бұл қосулы кезде тікелей өткізу өшірулі';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayKk extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get color => 'Түс';
	@override String get performance => 'Өнімділік';
	@override String get buffer => 'Буфер';
	@override String get app => 'Қолданба';
	@override String get decoder => 'Декодер';
	@override String get rawDecoder => 'Өңделмеген декодер';
	@override String get tunneling => 'Туннельдеу';
	@override String get passthrough => 'Тікелей өткізу';
	@override String get aspect => 'Қатынас';
	@override String get rotation => 'Бұрылыс';
	@override String get dvSource => 'DV дереккөзі';
	@override String get dvPath => 'DV жолы';
	@override String get dvRouteDecoder => 'Dolby Vision декодері';
	@override String get dvRouteDecoderP81 => 'Dolby Vision декодері (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Негізгі қабат';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10 негізгі қабаты';
	@override String get dvRouteBaseLayerHlg => 'HLG негізгі қабаты';
	@override String get dvRouteBaseLayerSdr => 'SDR негізгі қабаты';
	@override String get dvRouteReshaped => 'RPU арқылы қайта пішінделген (gpu-next)';
	@override String get p7Conversion => 'P7 түрлендіруі';
	@override String get sampleRate => 'Дискретизация жиілігі';
	@override String get pixelFormat => 'Пиксель форматы';
	@override String get hwFormat => 'HW форматы';
	@override String get matrix => 'Матрица';
	@override String get primaries => 'Негізгі түстер';
	@override String get transfer => 'Беріліс';
	@override String get renderFps => 'Рендер FPS';
	@override String get displayFps => 'Дисплей FPS';
	@override String get avSync => 'A/V синхрондау';
	@override String get dropped => 'Өткізілген кадрлар';
	@override String get dvRpus => 'DV RPU-лар';
	@override String get dvRpuAverage => 'DV RPU Орт.';
	@override String get dvSampleAverage => 'DV Үлгі Орт.';
	@override String get maxLuma => 'Макс Luma';
	@override String get minLuma => 'Мин Luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Пайдаланылған кэш';
	@override String get cacheLimit => 'Кэш шегі';
	@override String get speed => 'Жылдамдық';
	@override String get player => 'Ойнатқыш';
	@override String get memory => 'Жады';
	@override String get uiFps => 'Интерфейс (UI) FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => 'Бағдарламалық';
	@override String get decoderHardware => 'Аппараттық';
	@override String get tunnelingActive => 'Белсенді';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} сәтсіз аяқталды)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerKk extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сыртқы ойнатқыш';
	@override String get useExternalPlayer => 'Сыртқы ойнатқышты пайдалану';
	@override String get useExternalPlayerDescription => 'Видеоларды басқа қолданбада ашу';
	@override String get selectPlayer => 'Ойнатқышты таңдау';
	@override String get customPlayers => 'Арнайы ойнатқыштар';
	@override String get systemDefault => 'Жүйелік әдепкі';
	@override String get addCustomPlayer => 'Арнайы ойнатқыш қосу';
	@override String get playerName => 'Ойнатқыш атауы';
	@override String get playerNameHint => 'Менің ойнатқышым';
	@override String get playerCommand => 'Пәрмен';
	@override String get playerPackage => 'Пакет атауы';
	@override String get playerUrlScheme => 'URL схемасы';
	@override String get off => 'Өшірулі';
	@override String get launchFailed => 'Сыртқы ойнатқышты іске қосу мүмкін болмады';
	@override String appNotInstalled({required Object name}) => '${name} орнатылмаған';
	@override String get playInExternalPlayer => 'Сыртқы ойнатқышта ойнату';
}

// Path: metadataEdit
class _TranslationsMetadataEditKk extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Өңдеу...';
	@override String get screenTitle => 'Метадеректерді өңдеу';
	@override String get basicInfo => 'Негізгі ақпарат';
	@override String get artwork => 'Суреттер/Постерлер';
	@override String get advancedSettings => 'Кеңейтілген баптаулар';
	@override String get title => 'Атауы';
	@override String get sortTitle => 'Сұрыптау атауы';
	@override String get originalTitle => 'Түпнұсқа атауы';
	@override String get releaseDate => 'Шыққан күні';
	@override String get contentRating => 'Мазмұн рейтингі';
	@override String get studio => 'Студия';
	@override String get tagline => 'Ұран/Слоган';
	@override String get summary => 'Сипаттамасы/Күйі';
	@override String get poster => 'Постер';
	@override String get background => 'Фон';
	@override String get logo => 'Логотип';
	@override String get squareArt => 'Шаршы сурет';
	@override String get selectPoster => 'Постерді таңдау';
	@override String get selectBackground => 'Фонды таңдау';
	@override String get selectLogo => 'Логотипті таңдау';
	@override String get selectSquareArt => 'Шаршы суретті таңдау';
	@override String get fromUrl => 'URL арқылы';
	@override String get uploadFile => 'Файлды жүктеу';
	@override String get enterImageUrl => 'Сурет URL-ін енгізіңіз';
	@override String get imageUrl => 'Сурет URL-і';
	@override String get metadataUpdated => 'Метадеректер жаңартылды';
	@override String get metadataUpdateFailed => 'Метадеректерді жаңарту мүмкін болмады';
	@override String get artworkUpdated => 'Суреттер жаңартылды';
	@override String get artworkUpdateFailed => 'Суреттерді жаңарту мүмкін болмады';
	@override String get noArtworkAvailable => 'Сурет қолжетімсіз';
	@override String artworkOption({required Object index}) => 'Сурет опциясы ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Сурет опциясы ${index}, таңдалды';
	@override String get notSet => 'Орнатылмаған';
	@override String get libraryDefault => 'Кітапхана әдепкісі';
	@override String get accountDefault => 'Тіркелгі әдепкісі';
	@override String get seriesDefault => 'Сериал әдепкісі';
	@override String get episodeSorting => 'Бөлімдерді сұрыптау';
	@override String get oldestFirst => 'Басында ескілері';
	@override String get newestFirst => 'Басында жаңалары';
	@override String get keep => 'Сақтау';
	@override String get allEpisodes => 'Барлық бөлімдер';
	@override String latestEpisodes({required Object count}) => 'Соңғы ${count} бөлім';
	@override String get latestEpisode => 'Соңғы бөлім';
	@override String episodesAddedPastDays({required Object count}) => 'Соңғы ${count} күнде қосылған бөлімдер';
	@override String get deleteAfterPlaying => 'Ойнатқаннан кейін өшіру';
	@override String get never => 'Ешқашан';
	@override String get afterADay => 'Бір күннен кейін';
	@override String get afterAWeek => 'Бір аптадан кейін';
	@override String get afterAMonth => 'Бір айдан кейін';
	@override String get onNextRefresh => 'Келесі жаңартуда';
	@override String get seasons => 'Маусымдар';
	@override String get show => 'Көрсету';
	@override String get hide => 'Жасыру';
	@override String get episodeOrdering => 'Бөлімдер реті';
	@override String get tmdbAiring => 'The Movie Database (Эфир)';
	@override String get tvdbAiring => 'TheTVDB (Эфир)';
	@override String get tvdbAbsolute => 'TheTVDB (Абсолютті)';
	@override String get metadataLanguage => 'Метадеректер тілі';
	@override String get useOriginalTitle => 'Түпнұсқа атауын пайдалану';
	@override String get preferredAudioLanguage => 'Қалаулы аудио тілі';
	@override String get preferredSubtitleLanguage => 'Қалаулы субтитр тілі';
	@override String get subtitleMode => 'Автоматты субтитр таңдау режимі';
	@override String get manuallySelected => 'Қолмен таңдалған';
	@override String get shownWithForeignAudio => 'Шетелдік аудио кезінде көрсетіледі';
	@override String get alwaysEnabled => 'Әрдайым қосулы';
	@override String get tags => 'Тегтер';
	@override String get addTag => 'Тег қосу';
	@override String get genre => 'Жанр';
	@override String get director => 'Режиссер';
	@override String get writer => 'Сценарист';
	@override String get producer => 'Продюсер';
	@override String get country => 'Ел';
	@override String get collection => 'Топтама';
	@override String get label => 'Белгі';
	@override String get quickTag => 'Жылдам тег...';
}

// Path: matchScreen
class _TranslationsMatchScreenKk extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get match => 'Сәйкестендіру...';
	@override String get fixMatch => 'Сәйкестікті түзету...';
	@override String get unmatch => 'Сәйкестікті жою';
	@override String get unmatchConfirm => 'Бұл сәйкестік жойылсын ба? Қайта сәйкестендірілгенше Plex оны сәйкестендірілмеген деп есептейді.';
	@override String get unmatchSuccess => 'Сәйкестік жойылды';
	@override String get unmatchFailed => 'Сәйкестікті жою мүмкін болмады';
	@override String get matchApplied => 'Сәйкестік қолданылды';
	@override String get matchFailed => 'Сәйкестікті қолдану мүмкін болмады';
	@override String get titleHint => 'Атауы';
	@override String get yearHint => 'Жыл';
	@override String get search => 'Іздеу';
	@override String get noMatchesFound => 'Сәйкестіктер табылмады';
}

// Path: serverTasks
class _TranslationsServerTasksKk extends TranslationsServerTasksEn {
	_TranslationsServerTasksKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сервер тапсырмалары';
	@override String get failedToLoad => 'Тапсырмаларды жүктеу мүмкін болмады';
	@override String get noTasks => 'Орындалып жатқан тапсырмалар жоқ';
}

// Path: trakt
class _TranslationsTraktKk extends TranslationsTraktEn {
	_TranslationsTraktKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Қосылды';
	@override String connectedAs({required Object username}) => '@${username} ретінде қосылды';
	@override String get disconnectConfirm => 'Trakt ажыратылсын ба?';
	@override String get disconnectConfirmBody => 'Plezy Trakt-қа деректер жіберуді тоқтатады.';
	@override String get scrobble => 'Нақты уақытта бақылау';
	@override String get scrobbleDescription => 'Ойнату кезінде Trakt-қа деректер жіберу.';
	@override String get watchedSync => 'Көру мәртебесін синхрондау';
	@override String get watchedSyncDescription => 'Plezy-де белгіленгенде Trakt-та да белгіленеді.';
}

// Path: seerr
class _TranslationsSeerrKk extends TranslationsSeerrEn {
	_TranslationsSeerrKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Seerr қосу';
	@override String get serverUrl => 'Сервер URL-і';
	@override String get serverUrlHelper => 'Seerr мекенжайыңыз';
	@override String get checkServer => 'Жалғастыру';
	@override String get signInWithJellyfin => 'Jellyfin арқылы кіру';
	@override String get signInWithEmby => 'Emby арқылы кіру';
	@override String get signInWithLocal => 'Жергілікті тіркелгіні пайдалану';
	@override String get email => 'Электрондық пошта';
	@override String get noSignInMethods => 'Бұл Seerr қолдау көрсетілетін кіру әдісін ұсынбайды.';
	@override String get instance => 'Инстанция';
	@override String get disconnectConfirm => 'Seerr ажыратылсын ба?';
	@override String get disconnectConfirmBody => 'Plezy бұл Seerr серверін ұмытады. Кез келген уақытта қайта қосыла аласыз.';
	@override String get request => 'Сұрау салу';
	@override String get request4k => '4K сұрау салу';
	@override String get seasons => 'Маусымдар';
	@override String get allSeasons => 'Барлық маусымдар';
	@override String get advancedOptions => 'Кеңейтілген';
	@override String get destinationServer => 'Нысаналы сервер';
	@override String get qualityProfile => 'Сапа профилі';
	@override String get rootFolder => 'Түпкі қапшық';
	@override String get languageProfile => 'Тіл профилі';
	@override String get tags => 'Тегтер';
	@override String get noTags => 'Тегтер жоқ';
	@override String defaultOption({required Object name}) => '${name} (Әдепкі)';
	@override String get animeNote => 'Бұл сериал — аниме.';
	@override String get requestSubmitted => 'Сұрау жіберілді';
	@override String requestFailed({required Object error}) => 'Сұрау қатесі: ${error}';
	@override String get requestsLoadFailed => 'Параметрлерді жүктеу мүмкін болмады';
	@override String get nothingToRequest => 'Барлығы бұрыннан бар немесе сұралған.';
	@override String get statusAvailable => 'Қолжетімді';
	@override String get statusPartiallyAvailable => 'Жартылай қолжетімді';
	@override String get statusRequested => 'Сұралды';
	@override String get statusProcessing => 'Өңделуде';
	@override String get statusBlocklisted => 'Бұғаттау тізімінде';
	@override String couldNotReach({required Object url, required Object error}) => '${url} мекенжайына қосылу мүмкін болмады: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => '${url} мекенжайында Seerr данасы жоқ (HTTP ${status})';
	@override String get behindAuthProxy => 'Seerr орнына аутентификация жасайтын кері прокси (SSO немесе HTTP auth) жауап берді. Plezy оның арқылы кіре алмайды: осы қолданба үшін Seerr-дің /api/v1 жолы проксиді айналып өтуіне рұқсат етіңіз немесе Seerr-ге тікелей жететін мекенжайды пайдаланыңыз.';
	@override String get invalidUrl => 'Сервер мекенжайын енгізіңіз, мысалы: https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Бұл Seerr данасы Жылдам қосылуды қолдамайды. Оған Seerr 3.4 немесе одан жаңарақ нұсқа қажет.';
	@override String get notInitialized => 'Бұл Seerr данасының бастапқы баптауы аяқталмаған';
	@override String get noPlexTokenForReauth => 'Қайта кіру үшін Plex токені қолжетімді емес';
	@override String get noStoredCredentials => 'Қайта кіру үшін сақталған тіркелгі деректері жоқ';
	@override String get signInRejected => 'Кіру қабылданбады';
	@override String get noSessionCookie => 'Seerr сеанс cookie файлын бермеді';
	@override String get freshCookieRejected => 'Seerr жаңа сеанс cookie файлын қабылдамады';
	@override String get noUserInformation => 'Seerr пайдаланушы туралы мәліметтерді қайтармады';
	@override String get sessionRejectedAfterReauth => 'Қайта кіргеннен кейін сеанс қабылданбады';
	@override String get permissionDenied => 'Seerr бұл әрекетті қабылдамады: тіркелгіңізде енді қажетті рұқсат жоқ';
	@override String get permissionRevoked => 'Мұны сұрауға енді рұқсатыңыз жоқ';
}

// Path: services
class _TranslationsServicesKk extends TranslationsServicesEn {
	_TranslationsServicesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Қызметтер';
	@override String get hubSubtitle => 'Көру барысын синхрондаңыз және жаңа мазмұн сұраңыз.';
	@override String get integrations => 'Интеграциялар';
	@override String get notConnected => 'Қосылмаған';
	@override String connectedAs({required Object username}) => '@${username} ретінде қосылды';
	@override String get scrobble => 'Барысты автоматты бақылау';
	@override String get scrobbleDescription => 'Эпизодты немесе фильмді көріп болғанда тізіміңізді жаңарту.';
	@override String disconnectConfirm({required Object service}) => '${service} ажыратылсын ба?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy ${service} жаңартуды тоқтатады. Кез келген уақытта қайта қосыла аласыз.';
	@override String connectFailed({required Object service}) => '${service} қосылу мүмкін болмады. Қайтадан байқап көріңіз.';
	@override late final _TranslationsServicesNamesKk names = _TranslationsServicesNamesKk._(_root);
	@override late final _TranslationsServicesSimklReconnectKk simklReconnect = _TranslationsServicesSimklReconnectKk._(_root);
	@override late final _TranslationsServicesDeviceCodeKk deviceCode = _TranslationsServicesDeviceCodeKk._(_root);
	@override late final _TranslationsServicesOauthProxyKk oauthProxy = _TranslationsServicesOauthProxyKk._(_root);
	@override late final _TranslationsServicesPendingAuthKk pendingAuth = _TranslationsServicesPendingAuthKk._(_root);
	@override late final _TranslationsServicesLibraryFilterKk libraryFilter = _TranslationsServicesLibraryFilterKk._(_root);
}

// Path: addServer
class _TranslationsAddServerKk extends TranslationsAddServerEn {
	_TranslationsAddServerKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => '${product} серверін қосу';
	@override String get serverUrls => 'Сервер URL-дері';
	@override String get serverUrlsHelper => 'Үтірмен бөлінген бірнеше URL мекенжайына рұқсат етіледі.';
	@override String get findServer => 'Серверді табу';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Жергілікті ${product} серверлері ізделуде...';
	@override String localMediaBrowserServers({required Object product}) => 'Жергілікті ${product} серверлері';
	@override String get username => 'Пайдаланушы аты';
	@override String get password => 'Құпия сөз';
	@override String get signIn => 'Кіру';
	@override String get change => 'Өзгерту';
	@override String get required => 'Міндетті';
	@override String couldNotReachServer({required Object error}) => 'Серверге қосылу мүмкін болмады: ${error}';
	@override String signInFailed({required Object error}) => 'Кіру қатесі: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Жылдам қосылу қатесі: ${error}';
	@override String get addPlexTitle => 'Plex арқылы кіру';
	@override String get pinExpired => 'PIN код мерзімі өтті.';
	@override String failedToRegisterAccount({required Object error}) => 'Тіркелгіні тіркеу қатесі: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => '${product} серверінің URL мекенжайын енгізіңіз';
	@override String get addConnectionTitle => 'Қосылым қосу';
	@override String addConnectionTitleScoped({required Object name}) => '${name} профиліне қосу';
	@override String get signInWithPlexCard => 'Plex арқылы кіру';
	@override String get signInWithPlexCardSubtitle => 'Осы құрылғыны авторизациялаңыз. Ортақ серверлер қосылады.';
	@override String get signInWithPlexCardSubtitleScoped => 'Plex тіркелгісін авторизациялаңыз. Home пайдаланушылары профильдерге айналады.';
	@override String connectToMediaBrowserCard({required Object product}) => '${product} қосылу';
	@override String get connectToMediaBrowserCardSubtitle => 'Сервер URL мекенжайын, пайдаланушы атын және құпия сөзді енгізіңіз.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => '${product} серверіне кіріңіз. ${name} тіркелгісіне байланыстырылады.';
	@override String get borrowFromAnotherProfile => 'Басқа профильден алу';
	@override String get borrowFromAnotherProfileSubtitle => 'Басқа профильдің қосылымын қайта пайдалану. PIN кодпен қорғалған профильдер PIN кодты талап етеді.';
	@override String get invalidCredentials => 'Пайдаланушы аты немесе құпия сөз қате';
	@override String get authResponseNotJson => 'Аутентификация жауабы жарамды JSON болмады';
	@override String get authResponseIncomplete => 'Сервердің кіру жауабы толық емес';
	@override String get quickConnectRejected => 'Сервер Quick Connect сұрауын қабылдамады';
	@override String get quickConnectNotJson => 'Quick Connect жауабы жарамды JSON болмады';
	@override String get quickConnectMissingFields => 'Quick Connect жауабында код немесе құпия кілт жоқ';
	@override String get quickConnectPollRejected => 'Сервер Quick Connect сұрауын тексеруді қабылдамады';
	@override String get serverTimedOut => 'Сервер уақытында жауап бермеді';
	@override String get responseNotJson => 'Сервер жауабы жарамды JSON болмады';
	@override String responseMissingIdentity({required Object product}) => 'Жауапта ID немесе сервер атауы жоқ — бұл ${product} сервері ме?';
	@override String probeFailed({required Object error}) => 'Серверге қосылу мүмкін болмады: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Кемінде бір ${product} серверінің URL-ін енгізіңіз';
	@override String noReachableServer({required Object product}) => 'Қолжетімді ${product} сервері табылмады';
	@override String urlsPointToDifferentServers({required Object product}) => 'Бұл URL-дер әртүрлі ${product} серверлеріне бағыттайды';
	@override String urlDoesNotMatchServer({required Object product}) => 'Бұл URL ${product} серверіне сәйкес келмейді';
	@override String get redirectUnsupported => 'Сервер қолдау көрсетілмейтін URL-ге қайта бағыттады';
	@override String redirectDifferentHost({required Object product}) => 'Сервер басқа хостқа қайта бағыттады. Соңғы ${product} URL-ін тікелей енгізіңіз.';
	@override String get redirectInsecure => 'Сервер HTTPS мекенжайынан қауіпсіз емес URL-ге қайта бағыттады';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Сервер қолдау көрсетілмейтін URL-ге қайта бағыттады. Соңғы ${product} URL-ін тікелей енгізіңіз.';
}

// Path: deepLinks
class _TranslationsDeepLinksKk extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesKk extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Түн ортасы';
	@override String get ember => 'Шоқ';
	@override String get paper => 'Қағаз';
	@override String get oled => 'OLED';
	@override String get line => 'Сызық';
	@override String get ocean => 'Мұхит';
	@override String get ultraviolet => 'Ультракүлгін';
	@override String get matcha => 'Матча';
	@override String get sunset => 'Күн батуы';
	@override String get gold => 'Алтын';
	@override String get titanium => 'Титан';
	@override String get glass => 'Шыны';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Пиксель';
	@override String get neon => 'Неон';
	@override String get sticker => 'Стикер';
	@override String get ticket => 'Билет';
	@override String get pop => 'Поп';
	@override String get strata => 'Қабаттар';
	@override String get facet => 'Қырлы';
	@override String get tilde => 'Тильда';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceKk extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Сыншылар';
	@override String get audience => 'Көрермендер';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes сыншылары';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes көрермендері';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindKk extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Фильм';
	@override String get show => 'Сериал';
	@override String get season => 'Маусым';
	@override String get episode => 'Эпизод';
	@override String get artist => 'Орындаушы';
	@override String get album => 'Альбом';
	@override String get track => 'Трек';
	@override String get collection => 'Жинақ';
	@override String get playlist => 'Ойнату тізімі';
	@override String get clip => 'Клип';
	@override String get photo => 'Фото';
	@override String get folder => 'Қалта';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsKk extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Сатып алу қолжетімсіз. Дүкенге кіргеніңізді және осы құрылғыда сатып алуға рұқсат етілгенін тексеріңіз.';
	@override String get productNotFound => 'Тақырыптар мен белгішелер жинағы қазір дүкеніңізде қолжетімсіз.';
	@override String get productQueryFailed => 'Бағаны жүктеу мүмкін болмады. Қосылымды тексеріп, қайтадан байқап көріңіз.';
	@override String get purchaseFailed => 'Сатып алу орындалмады. Қайтадан байқап көріңіз.';
	@override String get restoreFailed => 'Сатып алуды қалпына келтіру үшін дүкенге қосылу мүмкін болмады. Қайтадан байқап көріңіз.';
	@override String get nothingToRestore => 'Осы дүкен тіркелгісінде Тақырыптар мен белгішелер жинағын сатып алу табылмады.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsKk extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Фон';
	@override String get surface => 'Беткі қабат';
	@override String get outline => 'Контур';
	@override String get text => 'Мәтін';
	@override String get textMuted => 'Қосалқы мәтін';
	@override String get accent => 'Акцент';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastKk extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Фондағы мәтін';
	@override String get textOnSurface => 'Беткі қабаттағы мәтін';
	@override String get textMutedOnBg => 'Фондағы қосалқы мәтін';
	@override String get textMutedOnSurface => 'Беткі қабаттағы қосалқы мәтін';
	@override String get accentOnBg => 'Фондағы акцент';
	@override String get accentOnSurface => 'Беткі қабаттағы акцент';
	@override String get labelOnAccent => 'Акценттегі түйме мәтіні';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsKk extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Ойнату/Кідірту';
	@override String get volumeUp => 'Дыбысты үлкейту';
	@override String get volumeDown => 'Дыбысты азайту';
	@override String seekForward({required Object seconds}) => 'Алға айналдыру (${seconds}сек)';
	@override String seekBackward({required Object seconds}) => 'Артқа айналдыру (${seconds}сек)';
	@override String get fullscreenToggle => 'Толық экранды ауыстыру';
	@override String get muteToggle => 'Дыбысты өшіру/қосу';
	@override String get subtitleToggle => 'Субтитрді қосу/өшіру';
	@override String get audioTrackNext => 'Келесі аудиожол';
	@override String get subtitleTrackNext => 'Келесі субтитр жолы';
	@override String get chapterNext => 'Келесі бөлім';
	@override String get chapterPrevious => 'Алдыңғы бөлім';
	@override String get episodeNext => 'Келесі бөлім';
	@override String get episodePrevious => 'Алдыңғы бөлім';
	@override String get speedIncrease => 'Жылдамдықты арттыру';
	@override String get speedDecrease => 'Жылдамдықты азайту';
	@override String get speedReset => 'Жылдамдықты қалпына келтіру';
	@override String get zoomIn => 'Жақындату';
	@override String get zoomOut => 'Алыстату';
	@override String get zoomReset => 'Масштабты қалпына келтіру';
	@override String get subSeekNext => 'Келесі субтитрге өту';
	@override String get subSeekPrev => 'Алдыңғы субтитрге өту';
	@override String get shaderToggle => 'Шейдерлерді қосу/өшіру';
	@override String get skipMarker => 'Интро/Титрді өткізу';
	@override String get screenshot => 'Экран суретін түсіру';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsKk extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Android 8.0 немесе жаңалауы қажет';
	@override String get iosVersion => 'iOS 15.0 немесе жаңалауы қажет';
	@override String get permissionDisabled => 'PiP режимі өшірілген. Жүйелік баптаулардан қосыңыз.';
	@override String get notSupported => 'Құрылғы PiP режимін қолдамайды';
	@override String get voSwitchFailed => 'PiP үшін видео шығысын ауыстыру мүмкін болмады';
	@override String get failed => 'PiP режимін іске қосу қатесі';
	@override String get prepareFailed => 'PiP режимін дайындау мүмкін болмады';
	@override String unknown({required Object error}) => 'Қате орын алды: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsKk extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Аудио және субтитрлер';
	@override String get libraryDisplay => 'Кітапхана';
	@override String get personalMedia => 'Жеке медиа';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesKk extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get none => 'Қолмен таңдалған';
	@override String get noneDescription => 'Субтитрлерді өзінен-өзі ешқашан қоспау.';
	@override String get defaultMode => 'Трек белгілерін қолдану';
	@override String get defaultModeDescription => 'Әр субтитр трегінде сақталған әдепкі және мәжбүрлі белгілерді пайдалану.';
	@override String get always => 'Әрдайым қосылған';
	@override String get alwaysDescription => 'Қалаулы тілдегі субтитр трегі бар болса, оны қосу.';
	@override String get onlyForced => 'Тек мәжбүрлі субтитрлер';
	@override String get onlyForcedDescription => 'Тек мәжбүрлі деп белгіленген тректерді жүктеу.';
	@override String get smart => 'Шет тіліндегі аудио кезінде көрсету';
	@override String get smartDescription => 'Субтитрлерді тек аудио басқа тілде болғанда қосу.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsKk extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'SDH емес субтитрлерді артық көру';
	@override String get preferSdh => 'SDH субтитрлерін артық көру';
	@override String get onlySdh => 'Тек SDH субтитрлері';
	@override String get onlyNonSdh => 'Тек SDH емес субтитрлер';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsKk extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Мәжбүрлі емес субтитрлерді артық көру';
	@override String get preferForced => 'Мәжбүрлі субтитрлерді артық көру';
	@override String get onlyForced => 'Тек мәжбүрлі субтитрлер';
	@override String get onlyNonForced => 'Тек мәжбүрлі емес субтитрлер';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsKk extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get none => 'Ешқашан';
	@override String get moviesAndShows => 'Фильмдер және сериалдар';
	@override String get movies => 'Тек фильмдер';
	@override String get shows => 'Тек сериалдар';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsKk extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Пайдаланушылар және сыншылар';
	@override String get usersOnly => 'Тек пайдаланушылар';
	@override String get criticsOnly => 'Тек сыншылар';
	@override String get nobody => 'Жасырылған';
}

// Path: discover.person
class _TranslationsDiscoverPersonKk extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get born => 'Туған күні';
	@override String get died => 'Қайтыс болған күні';
	@override String get birthplace => 'Туған жері';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} жаста)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (${age} жасында)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsKk extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Ұсынылатындар';
	@override String get browse => 'Шолу';
	@override String get collections => 'Топтамалар';
	@override String get playlists => 'Ойнату тізімдері';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsKk extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Топтау';
	@override String get all => 'Барлығы';
	@override String get movies => 'Фильмдер';
	@override String get shows => 'TV Шоулар';
	@override String get seasons => 'Маусымдар';
	@override String get episodes => 'Бөлімдер';
	@override String get artists => 'Орындаушылар';
	@override String get albums => 'Альбомдар';
	@override String get tracks => 'Әндер';
	@override String get folders => 'Қапшықтар';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesKk extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Жанр';
	@override String get year => 'Жыл';
	@override String get contentRating => 'Мазмұн рейтингі';
	@override String get tag => 'Тег';
	@override String get unwatched => 'Көрілмеген';
	@override String get unplayed => 'Ойнатылмаған';
	@override String get favorites => 'Таңдаулылар';
	@override String get filePath => 'Файл жолы';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsKk extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Атауы';
	@override String get dateAdded => 'Қосылған күні';
	@override String get releaseDate => 'Шыққан күні';
	@override String get rating => 'Рейтинг';
	@override String get communityRating => 'Қауымдастық рейтингі';
	@override String get criticRating => 'Сыншылар рейтингі';
	@override String get userRating => 'Пайдаланушы рейтингі';
	@override String get datePlayed => 'Ойнатылған күні';
	@override String get playCount => 'Ойнатылу саны';
	@override String get productionYear => 'Шығарылған жылы';
	@override String get runtime => 'Ұзақтығы';
	@override String get officialRating => 'Ресми рейтинг';
	@override String get premiereDate => 'Премьера күні';
	@override String get startDate => 'Басталған күні';
	@override String get airTime => 'Эфир уақыты';
	@override String get studio => 'Студия';
	@override String get random => 'Кездейсоқ';
	@override String get dateShared => 'Бөлісілген күні';
	@override String get latestEpisodeAirDate => 'Соңғы бөлімнің шыққан күні';
	@override String get lastEpisodeDateAdded => 'Соңғы қосылған бөлім күні';
	@override String get dateDownloaded => 'Жүктелген күні';
	@override String get size => 'Көлемі';
	@override String get library => 'Кітапхана';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersKk extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get include => 'Қосу';
	@override String get exclude => 'Алып тастау';
	@override String get any => 'Кез келген';
	@override String get yes => 'Иә';
	@override String get no => 'Жоқ';
	@override String not({required Object value}) => '${value} емес';
	@override String valueCount({required Object count}) => '${count} таңдалды';
	@override String valueCountExcluded({required Object count}) => '${count} алынып тасталды';
	@override String get searchValues => 'Мәндерді іздеу';
	@override String get noValues => 'Мәндер жоқ';
	@override String get matchContains => 'Қамтиды';
	@override String get matchNotContains => 'Қамтымайды';
	@override String get matchIs => 'Тең';
	@override String get matchIsNot => 'Тең емес';
	@override String get matchBeginsWith => 'Мынадан басталады';
	@override String get matchEndsWith => 'Мынамен аяқталады';
	@override String get textHint => 'Сәйкестендіру үшін теріңіз';
	@override String get from => 'Бастап';
	@override String get to => 'Дейін';
	@override String range({required Object from, required Object to}) => '${from} – ${to}';
	@override String atLeast({required Object value}) => '${value} және одан жоғары';
	@override String atMost({required Object value}) => '${value} және одан төмен';
	@override String dateLastDays({required Object count}) => 'Соңғы ${count} күн';
	@override String get dateLastYear => 'Соңғы бір жыл';
	@override String dateOlderThanDays({required Object count}) => '${count} күннен бұрынғы';
	@override String get dateOlderThanYear => 'Бір жылдан бұрынғы';
}

// Path: explore.rows
class _TranslationsExploreRowsKk extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Көру тізімі';
	@override String get recommendedMovies => 'Ұсынылатын фильмдер';
	@override String get recommendedShows => 'Ұсынылатын сериалдар';
	@override String get trendingMovies => 'Трендтегі фильмдер';
	@override String get trendingShows => 'Трендтегі сериалдар';
	@override String get popularMovies => 'Танымал фильмдер';
	@override String get popularShows => 'Танымал сериалдар';
	@override String get trendingAnime => 'Трендтегі аниме';
	@override String get suggestedAnime => 'Ұсынылатын аниме';
	@override String get airingAnime => 'Эфирдегі үздік аниме';
	@override String get popularAnime => 'Ең танымал аниме';
	@override String get trending => 'Трендтер';
	@override String get upcomingMovies => 'Күтілетін фильмдер';
	@override String get upcomingShows => 'Күтілетін сериалдар';
}

// Path: explore.status
class _TranslationsExploreStatusKk extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Эфирде';
	@override String get ended => 'Аяқталды';
	@override String get canceled => 'Тоқтатылды';
	@override String get upcoming => 'Күтілуде';
}

// Path: explore.badge
class _TranslationsExploreBadgeKk extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} танымал';
	@override String rankAiring({required Object n}) => '#${n} эфирде';
	@override String rankRated({required Object n}) => '#${n} бағаланған';
	@override String rankTrending({required Object n}) => '#${n} трендте';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} — ${season}';
	@override String watchingNow({required Object n}) => '${n} қарауда';
	@override String get available => 'Қолжетімді';
	@override String get partiallyAvailable => 'Жартылай қолжетімді';
	@override String get availableIn4k => '4K қолжетімді';
	@override String get requested => 'Сұралған';
	@override String get pendingApproval => 'Растау күтілуде';
	@override String get processing => 'Өңделуде';
	@override String get declined => 'Қабылданбады';
	@override String get requestFailed => 'Сұрау сәтсіз аяқталды';
	@override String get requested4k => '4K сұралған';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} маусым';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => '${episode}-бөлім ${duration} ішінде';
	@override String nextAiringIn({required Object duration}) => 'Келесісі ${duration} ішінде';
	@override String episodesShort({required Object n}) => '${n} бөл.';
	@override String minutesPerEpisode({required Object n}) => '${n} мин/бөл.';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsKk extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} тізімде';
	@override String viewersDay({required Object n}) => 'Бүгін ${n} көрді';
	@override String viewersWeek({required Object n}) => 'Осы аптада ${n} көрді';
	@override String viewersMonth({required Object n}) => 'Осы айда ${n} көрді';
	@override String viewersYear({required Object n}) => 'Осы жылы ${n} көрді';
	@override String viewersAllTime({required Object n}) => '${n} көрермен';
	@override String planning({required Object n}) => '${n} көруді жоспарлауда';
	@override String favorited({required Object n}) => '${n} таңдаулы';
	@override String dropRate({required Object percent}) => '${percent} тастап кетті';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: '${n} пікір',
		other: '${n} пікір',
	);
	@override String votes({required Object n}) => '${n} дауыс';
	@override String watching({required Object n}) => '${n} қарап жатыр';
	@override String completed({required Object n}) => '${n} аяқтады';
	@override String onHold({required Object n}) => '${n} кейінге қалдырды';
	@override String dropped({required Object n}) => '${n} тастады';
}

// Path: explore.season
class _TranslationsExploreSeasonKk extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Қыс';
	@override String get spring => 'Көктем';
	@override String get summer => 'Жаз';
	@override String get fall => 'Күз';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatKk extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get tv => 'ТВ';
	@override String get tvShort => 'Қысқа ТВ';
	@override String get movie => 'Фильм';
	@override String get special => 'Арнайы';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Музыка';
	@override String get other => 'Басқа';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialKk extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get original => 'Түпнұсқа';
	@override String get manga => 'Манга';
	@override String get lightNovel => 'Ранобэ';
	@override String get novel => 'Роман';
	@override String get visualNovel => 'Визуалды роман';
	@override String get game => 'Ойын';
	@override String get webComic => 'Веб-комикс';
	@override String get musicRelease => 'Музыка';
	@override String get otherMedia => 'Басқа';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleKk extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Актер';
	@override String get director => 'Режиссер';
	@override String get writer => 'Сценарист';
	@override String get producer => 'Продюсер';
	@override String get creator => 'Жасаушы';
	@override String get composer => 'Композитор';
}

// Path: explore.relation
class _TranslationsExploreRelationKk extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Приквел';
	@override String get sequel => 'Сиквел';
	@override String get sideStory => 'Жанама оқиға';
	@override String get spinOff => 'Спин-офф';
	@override String get alternativeVersion => 'Балама нұсқа';
	@override String get summary => 'Қысқаша мазмұны';
	@override String get parentStory => 'Негізгі оқиға';
	@override String get adaptation => 'Экранизация';
	@override String get other => 'Қатысты';
}

// Path: explore.detail
class _TranslationsExploreDetailKk extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Түпнұсқа атауы';
	@override String get alsoKnownAs => 'Басқа атаулары';
	@override String get studios => 'Студиялар';
	@override String get country => 'Ел';
	@override String get language => 'Тіл';
	@override String get released => 'Шығарылған';
	@override String get physicalRelease => 'Дискіде';
	@override String get ended => 'Аяқталды';
	@override String addedOn({required Object date}) => '${date} қосылды';
	@override String get yourRating => 'Сіздің бағаңыз';
	@override String get budget => 'Бюджет';
	@override String get revenue => 'Кассалық жиын';
	@override String get contentAdvisory => 'Жас шектеуі';
	@override String get tags => 'Тегтер';
	@override String get revealSpoilerTags => 'Спойлер тегтерін көрсету';
	@override String get links => 'Сілтемелер';
	@override String get watchOn => 'Мына жерде қарау:';
	@override String get watchTrailer => 'Трейлерді қарау';
	@override String openOn({required Object site}) => '${site} сайтында ашу';
	@override String get trailerUnavailable => 'Бұл құрылғыда трейлер ашылмады';
	@override String get linkUnavailable => 'Бұл құрылғыда сілтеме ашылмады';
	@override String get crew => 'Ұжым';
	@override String get ratings => 'Бағалаулар';
	@override String get schedule => 'Кесте';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
		one: '${n} пайдаланушы ұсынды',
		other: '${n} пайдаланушы ұсынды',
	);
	@override String recommendedBy({required Object who}) => '${who} ұсынды';
	@override String favoritedBy({required Object who}) => '${who} таңдаулыға қосты';
	@override String unairedEpisodes({required Object n}) => '${n} әлі көрсетілмеген';
	@override String recommendedByPercent({required Object percent}) => 'Көрермендердің ${percent} ұсынады';
	@override String get relatedTitles => 'Қатысты атаулар';
	@override String get background => 'Фон';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsKk extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Ертерек бастау (секунд)';
	@override String get endLate => 'Кешірек аяқтау (секунд)';
	@override String get newOnly => 'Тек жаңа эпизодтар';
	@override String get anyChannel => 'Кез келген арнадан жазу';
	@override String get anyTime => 'Кез келген уақытта жазу';
	@override String get skipInLibrary => 'Кітапханада бар эпизодтарды өткізіп жіберу';
	@override String get keepUpTo => 'Сақталатын эпизодтар';
	@override String get keepUpToHint => '0 барлық эпизодты сақтайды';
}

// Path: music.discography
class _TranslationsMusicDiscographyKk extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Синглдер және EP';
	@override String get live => 'Жанды';
	@override String get compilations => 'Жинақтар';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesKk extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} ойнату түймесін басты';
	@override String get playbackStarted => 'Ойнату басталды';
	@override String paused({required Object name}) => '${name} кідіртті';
	@override String get playbackPaused => 'Ойнату кідіртілді';
	@override String jumpedTo({required Object name, required Object position}) => '${name} ${position} сәтіне өтті';
	@override String roomJumpedTo({required Object position}) => '${position} сәтіне өтілді';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} жылдамдықты ${speed} етіп орнатты';
	@override String speedChanged({required Object speed}) => 'Жылдамдық ${speed} етіп орнатылды';
	@override String startedMedia({required Object name, required Object title}) => '${name} ойнатуды бастады: ${title}';
	@override String mediaStarted({required Object title}) => 'Қазір ойнатылуда: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} видеоны тоқтатты';
	@override String get mediaStopped => 'Видео тоқтатылды';
	@override String waitingFor({required Object name}) => '${name} күтілуде...';
	@override String get waitingForSomeone => 'Біреудің қуып жетуі күтілуде...';
	@override String get finished => 'Аяқталды';
	@override String hostChangedTo({required Object name}) => '${name} енді ұйымдастырушы';
	@override String get youAreNowHost => 'Енді ұйымдастырушы сізсіз';
	@override String joined({required Object name}) => '${name} қосылды';
	@override String left({required Object name}) => '${name} шықты';
	@override String get controlRefused => 'Ойнатуды тек ұйымдастырушы басқара алады';
	@override String get searchFailed => 'Кейбір серверлерден бөлме видеосын іздеу мүмкін болмады';
	@override String get playBlocked => 'Бастау үшін ойнату түймесін басыңыз';
	@override String get shareFailed => 'Бұл видеоны бөлмемен бөлісу мүмкін болмады';
	@override String get downloadNotShared => 'Жүктеулердің сервері офлайн болғанда, олар бөлмемен бөлісілмейді';
	@override String get openFailed => 'Бөлме видеосын ашу мүмкін болмады';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedKk extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Ұйымдастырушы бөлмені жапты';
	@override String get kicked => 'Сіз бөлмеден шығарылдыңыз';
	@override String get expired => 'Бөлменің мерзімі аяқталды';
	@override String get replaced => 'Сіз бұл бөлмеге басқа құрылғыда қосылдыңыз';
	@override String get lost => 'Бөлмемен байланыс үзілді';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsKk extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Бұл бөлме коды емес. Кодтар 6 әріп пен цифрдан тұрады, оларда 0, 1, I, L немесе O болмайды.';
	@override String get roomNotFound => 'Бұл кодпен бөлме жоқ. Ол жабылған болуы мүмкін.';
	@override String get roomFull => 'Бұл бөлме толы.';
	@override String get roomLocked => 'Ұйымдастырушы бұл бөлмені бұғаттады.';
	@override String get relayFull => 'Бірге көру қызметі қазір шамадан тыс жүктелген. Кейінірек қайталап көріңіз.';
	@override String get unreachable => 'Бірге көру релесіне қосылу мүмкін болмады. Қосылымды тексеріңіз.';
	@override String get rateLimited => 'Әрекеттер тым көп. Біраз күтіп, қайтадан байқап көріңіз.';
	@override String get clientBlocked => 'Plezy-дің бұл нұсқасы релені пайдалана алмайды. Қолданбаны жаңартыңыз.';
	@override String get forbidden => 'Мұны тек ұйымдастырушы жасай алады.';
	@override String get notInRoom => 'Сіз бөлмеде емессіз.';
	@override String get alreadyInRoom => 'Сіз бұрыннан бөлмедесіз.';
	@override String get resumeFailed => 'Бөлмеге қайта қосылу мүмкін болмады.';
	@override String get unsupported => 'Реле бұған қолдау көрсетпейді.';
	@override String get generic => 'Қате орын алды. Қайтадан байқап көріңіз.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningKk extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Қолданбадан шыққанда жүктеулер тоқтайды';
	@override String get bannerDegraded => 'Фондық жүктеулер шектелуі мүмкін';
	@override String get bannerAction => 'Толығырақ';
	@override String get sheetTitle => 'Фондық жүктеулер бұғатталған';
	@override String get sheetTitleDegraded => 'Фондық жүктеулер шектелуі мүмкін';
	@override String get sheetIntro => 'Android Plezy-дің фонда сенімді жүктеуіне кедергі келтіруде.';
	@override String get sheetIntroDegraded => 'Құрылғыңыз Plezy-дің фонда қашан жүктей алатынын шектеп отыр.';
	@override String get reasonBackgroundRestricted => 'Plezy-дің фондық жұмысы шектелген. Батарея немесе фондық пайдалануды "Шектеусіз" етіп қойыңыз.';
	@override String get reasonStandbyRestricted => 'Android Plezy-ді шектеулі күту режиміне ауыстырды. Батарея пайдалануын "Шектеусіз" етіп қойыңыз.';
	@override String get reasonDownloadChannelBlocked => 'Жүктеу хабарландырулары өшірілген, сондықтан жүктеу барысы мен басқару элементтері қолжетімсіз болуы мүмкін.';
	@override String get reasonNotificationsDisabled => 'Хабарландырулар өшірілген. Android 13 және одан жаңа нұсқаларда ұзақ фондық жүктеулер үшін олар қажет.';
	@override String get reasonDataSaver => 'Трафикті үнемдеу қосулы, бұл мобильді деректер арқылы фондық жүктеулерді бұғаттайды. Wi-Fi арқылы жүктеулер жұмыс істеуі тиіс.';
	@override String get reasonOemUnknown => 'Plezy фонда тұрғанда жүктеулер бірнеше рет тоқтады. Plezy-дің батарея немесе фондық пайдалану баптауларын тексеріңіз.';
	@override String get openSettings => 'Баптауларды ашу';
	@override String get stillNotWorking => 'Құрылғыға арналған көмек';
	@override String get stillNotWorkingDescription => 'Құрылғыңызға арналған қадамдарды қараңыз немесе мәселе жалғасса Баптаулар › Журналдарды көру бөлімінен журнал жіберіңіз.';
	@override String get dialogTitle => 'Жүктеулер аяқталмауы мүмкін';
	@override String get dialogDownloadAnyway => 'Сонда да жүктеу';
	@override String get dialogFixFirst => 'Алдымен осыны түзету';
	@override String get statusTile => 'Фондық жүктеулер';
	@override String get statusOk => 'Фонда жұмыс істеуге рұқсат етілген';
	@override String get statusBlocked => 'Жүйе баптаулары бұғаттаған';
	@override String get statusDegraded => 'Жүйе баптаулары шектеген';
	@override String get statusUnknown => 'Әлі тексерілмеген';
	@override String get settingsUnavailable => 'Бұл құрылғыда жүйе баптаулары ашылмады';
	@override String get linkUnavailable => 'Бұл құрылғыда dontkillmyapp.com ашылмады';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsKk extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get library => 'Кітапхана';
	@override String get collections => 'Топтамалар';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionKk extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Пульт сервері іске қосылуда...';
	@override String get hostAddress => 'Хост мекенжайы';
	@override String get connected => 'Қосылды';
	@override String get serverRunning => 'Сервер белсенді';
	@override String get serverStopped => 'Сервер тоқтатылды';
	@override String get serverRunningDescription => 'Желідегі мобильді құрылғылар қосыла алады';
	@override String get serverStoppedDescription => 'Қосылуға рұқсат беру үшін серверді іске қосыңыз';
	@override String get usePhoneToControl => 'Осы қолданбаны басқару үшін телефоныңызды пайдаланыңыз';
	@override String get startServer => 'Серверді іске қосу';
	@override String get stopServer => 'Серверді тоқтату';
	@override String get minimize => 'Жию';
	@override String get manualAddressHint => 'Қолмен қосылу мекенжайы:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingKk extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Бірдей Plex тіркелгісіндегі Plezy құрылғылары мұнда көрінеді';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Қосылуда...';
	@override String get searchingForDevices => 'Құрылғылар ізделуде...';
	@override String get noDevicesFound => 'Желіде құрылғылар табылмады';
	@override String get noDevicesHint => 'ПК-де Plezy-ді ашып, бір Wi-Fi-ға қосылыңыз';
	@override String get availableDevices => 'Қолжетімді құрылғылар';
	@override String get manualConnection => 'Қолмен қосылу';
	@override String get cryptoInitFailed => 'Қауіпсіз қосылым қатесі. Алдымен Plex-ке кіріңіз.';
	@override String get validationHostRequired => 'Хост мекенжайын енгізіңіз';
	@override String get validationHostFormat => 'Формат IP:порт түрінде болуы керек';
	@override String get connectionTimedOut => 'Қосылу уақыты өтті. Екі құрылғыда да бір желіні пайдаланыңыз.';
	@override String get sessionNotFound => 'Құрылғы табылмады.';
	@override String get authFailed => 'Аутентификация қатесі.';
	@override String failedToConnect({required Object error}) => 'Қосылу мүмкін болмады: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteKk extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Пульт сеансынан ажырайсыз ба?';
	@override String get reconnecting => 'Қайта қосылуда...';
	@override String attemptOf({required Object current}) => 'Әрекет ${current} / 5';
	@override String get retryNow => 'Қазір қайталау';
	@override String get tabRemote => 'Пульт';
	@override String get tabPlay => 'Ойнату';
	@override String get tabMore => 'Тағы';
	@override String get menu => 'Мәзір';
	@override String get tabNavigation => 'Навигация';
	@override String get tabDiscover => 'Шолу';
	@override String get tabLibraries => 'Кітапханалар';
	@override String get tabSearch => 'Іздеу';
	@override String get tabDownloads => 'Жүктеулер';
	@override String get tabSettings => 'Баптаулар';
	@override String get previous => 'Алдыңғы';
	@override String get playPause => 'Ойнату/Кідірту';
	@override String get next => 'Келесі';
	@override String get seekBack => 'Артқа айналдыру';
	@override String get stop => 'Тоқтату';
	@override String get seekForward => 'Алға айналдыру';
	@override String get volume => 'Дыбыс';
	@override String get volumeDown => 'Азайту';
	@override String get volumeUp => 'Көбейту';
	@override String get fullscreen => 'Толық экран';
	@override String get subtitles => 'Субтитрлер';
	@override String get audio => 'Дыбыс';
	@override String get searchHint => 'ПК-де іздеу...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsKk extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Желілік интерфейс табылмады';
	@override String get authenticationFailed => 'Аутентификация қатесі';
	@override String serverStartFailed({required Object error}) => 'Серверді іске қосу қатесі: ${error}';
	@override String commandFailed({required Object error}) => 'Пәрменді жіберу қатесі: ${error}';
	@override String get joinTimedOut => 'Қосылу уақыты өтті';
	@override String get failedToConnectAnyAddress => 'Ешбір мекенжайға қосылу мүмкін болмады';
	@override String connectionLostAfterAttempts({required Object attempts}) => '${attempts} әрекеттен кейін байланыс үзілді';
	@override String get connectionLost => 'Байланыс үзілді';
}

// Path: services.names
class _TranslationsServicesNamesKk extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectKk extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Simkl-ге қайта қосылу';
	@override String get subtitle => 'Simkl бұл қосылым пайдаланатын кіру әдісін тоқтатуда. Қайта қосылғанда Plezy-ді растау үшін simkl.com ашылады — Plezy құпия сөзіңізді ешқашан көрмейді. Көру тарихыңыз Simkl-де сақталады.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeKk extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Plezy-ді ${service} қызметінде белсендіру';
	@override String get instructions => 'QR кодын сканерлеңіз немесе төмендегі мекенжайға өтіп, мына кодты енгізіңіз:';
	@override String openToActivate({required Object service}) => 'Белсендіру үшін ${service} ашу';
	@override String get copyCode => 'Белсендіру кодын көшіру';
	@override String get waitingForAuthorization => 'Авторизация күтілуде…';
	@override String get codeCopied => 'Код көшірілді';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyKk extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => '${service} қызметіне кіру';
	@override String get body => 'Осы QR кодты сканерлеңіз немесе URL-ді ашыңыз.';
	@override String openToSignIn({required Object service}) => 'Кіру үшін ${service} ашу';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthKk extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Кіру URL-ін көшіру';
	@override String get urlCopied => 'URL көшірілді';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterKk extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterKk._(TranslationsKk root) : this._root = root, super.internal(root);

	final TranslationsKk _root; // ignore: unused_field

	// Translations
	@override String get title => 'Кітапхана фильтрі';
	@override String get subtitleAllSyncing => 'Барлық кітапханалар синхрондалуда';
	@override String get subtitleNoneSyncing => 'Ештеңе синхрондалмайды';
	@override String subtitleBlocked({required Object count}) => '${count} бұғатталды';
	@override String subtitleAllowed({required Object count}) => '${count} рұқсат етілді';
	@override String get mode => 'Фильтр режимі';
	@override String get modeBlacklist => 'Қара тізім';
	@override String get modeWhitelist => 'Ақ тізім';
	@override String get modeHintBlacklist => 'Төменде таңдалғандардан басқа барлық кітапханаларды синхрондау.';
	@override String get modeHintWhitelist => 'Тек төменде таңдалған кітапханаларды синхрондау.';
	@override String get libraries => 'Кітапханалар';
	@override String get noLibraries => 'Кітапханалар жоқ';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsKk {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Қолданба белгішесі';
			case 'appIcon.defaultIcon': return 'Әдепкі';
			case 'appIcon.current': return 'Ағымдағы белгіше';
			case 'appIcon.locked': return 'Тақырыптар мен белгішелер жинағына кіреді';
			case 'appIcon.lockedHint': return 'Балама белгішелер Тақырыптар мен белгішелер жинағына кіреді.';
			case 'appIcon.changeFailed': return 'Қолданба белгішесін өзгерту мүмкін болмады';
			case 'appIcon.launcherHint': return 'Plezy-ден шыққаннан кейін жаңа белгіше басты экранда пайда болады.';
			case 'appIcon.tvLauncherHint': return 'Plezy-ден шыққаннан кейін жаңа баннер пайда болады. Android TV теледидар қайта іске қосылғанша ескісін көрсете беруі мүмкін.';
			case 'appIcon.names.midnight': return 'Түн ортасы';
			case 'appIcon.names.ember': return 'Шоқ';
			case 'appIcon.names.paper': return 'Қағаз';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Сызық';
			case 'appIcon.names.ocean': return 'Мұхит';
			case 'appIcon.names.ultraviolet': return 'Ультракүлгін';
			case 'appIcon.names.matcha': return 'Матча';
			case 'appIcon.names.sunset': return 'Күн батуы';
			case 'appIcon.names.gold': return 'Алтын';
			case 'appIcon.names.titanium': return 'Титан';
			case 'appIcon.names.glass': return 'Шыны';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Пиксель';
			case 'appIcon.names.neon': return 'Неон';
			case 'appIcon.names.sticker': return 'Стикер';
			case 'appIcon.names.ticket': return 'Билет';
			case 'appIcon.names.pop': return 'Поп';
			case 'appIcon.names.strata': return 'Қабаттар';
			case 'appIcon.names.facet': return 'Қырлы';
			case 'appIcon.names.tilde': return 'Тильда';
			case 'auth.signInWithPlex': return 'Plex арқылы кіру';
			case 'auth.showQRCode': return 'QR кодты көрсету';
			case 'auth.authenticate': return 'Растау';
			case 'auth.authenticationTimeout': return 'Растау уақыты өтті. Қайтадан байқап көріңіз.';
			case 'auth.scanQRToSignIn': return 'Кіру үшін осы QR кодты сканерлеңіз';
			case 'auth.waitingForAuth': return 'Растау күтілуде...\nБраузеріңізден кіріңіз.';
			case 'auth.useBrowser': return 'Браузерді пайдалану';
			case 'auth.or': return 'немесе';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => '${product} қосылу';
			case 'auth.quickConnect': return 'Жылдам қосылу';
			case 'auth.useQuickConnect': return 'Жылдам қосылуды пайдалану';
			case 'auth.quickConnectInstructions': return 'Jellyfin-де Жылдам қосылуды ашып, осы кодты енгізіңіз.';
			case 'auth.quickConnectWaiting': return 'Растау күтілуде…';
			case 'auth.quickConnectCancel': return 'Бас тарту';
			case 'auth.quickConnectExpired': return 'Жылдам қосылу мерзімі өтті. Қайтадан байқап көріңіз.';
			case 'auth.localDataRecoveryRequired': return 'Plezy жергілікті кіру мәліметтерін қалпына келтіре алмады. Қайтадан кіріңіз.';
			case 'auth.pinCheckRejected': return 'Plex PIN кодын тексеру қабылданбады';
			case 'common.cancel': return 'Бас тарту';
			case 'common.save': return 'Сақтау';
			case 'common.close': return 'Жабу';
			case 'common.clear': return 'Тазалау';
			case 'common.reset': return 'Қалпына келтіру';
			case 'common.later': return 'Кейінірек';
			case 'common.submit': return 'Жіберу';
			case 'common.confirm': return 'Растау';
			case 'common.retry': return 'Қайталау';
			case 'common.logout': return 'Шығу';
			case 'common.unknown': return 'Белгісіз';
			case 'common.refresh': return 'Жаңарту';
			case 'common.yes': return 'Иә';
			case 'common.no': return 'Жоқ';
			case 'common.delete': return 'Өшіру';
			case 'common.edit': return 'Өңдеу';
			case 'common.shuffle': return 'Араластыру';
			case 'common.addTo': return 'Қосу...';
			case 'common.createNew': return 'Жаңасын жасау';
			case 'common.connect': return 'Қосылу';
			case 'common.disconnect': return 'Ажырату';
			case 'common.play': return 'Ойнату';
			case 'common.pause': return 'Кідірту';
			case 'common.resume': return 'Жалғастыру';
			case 'common.error': return 'Қате';
			case 'common.search': return 'Іздеу';
			case 'common.home': return 'Басты бет';
			case 'common.back': return 'Артқа';
			case 'common.settings': return 'Баптаулар';
			case 'common.mute': return 'Дыбысты өшіру';
			case 'common.ok': return 'Түсінікті';
			case 'common.off': return 'Өшірулі';
			case 'common.options': return 'Параметрлер';
			case 'common.seasonNumber': return ({required Object number}) => '${number}-маусым';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => '${number}-бөлім - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => '${number}-бөлім';
			case 'common.reconnect': return 'Қайта қосылу';
			case 'common.viewAll': return 'Барлығын көру';
			case 'common.checkingNetwork': return 'Желі тексерілуде...';
			case 'common.loadingServers': return 'Серверлер жүктелуде...';
			case 'common.connectingToServers': return 'Серверлерге қосылуда...';
			case 'common.startingOfflineMode': return 'Офлайн режим іске қосылуда...';
			case 'common.loading': return 'Жүктелуде...';
			case 'common.fullscreen': return 'Толық экран';
			case 'common.exitFullscreen': return 'Толық экраннан шығу';
			case 'common.pressBackAgainToExit': return 'Шығу үшін артқа түймесін қайтадан басыңыз';
			case 'common.ratingSource.critic': return 'Сыншылар';
			case 'common.ratingSource.audience': return 'Көрермендер';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes сыншылары';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes көрермендері';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/A';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Фильм';
			case 'common.mediaKind.show': return 'Сериал';
			case 'common.mediaKind.season': return 'Маусым';
			case 'common.mediaKind.episode': return 'Эпизод';
			case 'common.mediaKind.artist': return 'Орындаушы';
			case 'common.mediaKind.album': return 'Альбом';
			case 'common.mediaKind.track': return 'Трек';
			case 'common.mediaKind.collection': return 'Жинақ';
			case 'common.mediaKind.playlist': return 'Ойнату тізімі';
			case 'common.mediaKind.clip': return 'Клип';
			case 'common.mediaKind.photo': return 'Фото';
			case 'common.mediaKind.folder': return 'Қалта';
			case 'screens.licenses': return 'Лицензиялар';
			case 'screens.switchProfile': return 'Профильді ауыстыру';
			case 'screens.subtitleStyling': return 'Субтитр баптаулары';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Журналдар';
			case 'update.available': return 'Жаңарту қолжетімді';
			case 'update.versionAvailable': return ({required Object version}) => '${version} нұсқасы қолжетімді';
			case 'update.currentVersion': return ({required Object version}) => 'Ағымдағы: ${version}';
			case 'update.skipVersion': return 'Бұл нұсқаны өткізіп жіберу';
			case 'update.viewRelease': return 'Релизді көру';
			case 'update.latestVersion': return 'Сізде ең соңғы нұсқа орнатылған';
			case 'update.checkFailed': return 'Жаңартуларды тексеру мүмкін болмады';
			case 'supporter.title': return 'Тақырыптар мен белгішелер жинағы';
			case 'supporter.intro': return 'Безендіру мүмкіндіктерін қосатын міндетті емес бір реттік сатып алу:';
			case 'supporter.presetThemes': return 'Дайын тақырыптар';
			case 'supporter.presetThemesDescription': return 'Шоқ, Мұздық, Орман, Алхоры және Қағаз';
			case 'supporter.customTheme': return 'Жеке тақырып';
			case 'supporter.customThemeDescription': return 'Әр түсті өзіңіз таңдаңыз';
			case 'supporter.appIcons': return 'Қолданба белгішелері';
			case 'supporter.appIconsDescription': return 'Plezy-дің балама белгішесін таңдаңыз';
			case 'supporter.buy': return ({required Object price}) => '${price} бағасына сатып алу';
			case 'supporter.loadingPrice': return 'Баға жүктелуде...';
			case 'supporter.restore': return 'Сатып алуларды қалпына келтіру';
			case 'supporter.pending': return 'Сатып алуыңыз төлемді немесе растауды күтуде. Дүкен оны аяқтаған бойда қосымша мүмкіндіктер ашылады.';
			case 'supporter.thankYouTitle': return 'Сатып алғаныңыз үшін рахмет';
			case 'supporter.thankYouBody': return 'Тақырыптар мен белгішелер жинағы ашылды.';
			case 'supporter.tileSubtitle': return 'Тақырыптар мен қолданба белгішелерін бір реттік сатып алумен ашыңыз';
			case 'supporter.tileSubtitleThemesOnly': return 'Тақырыптарды бір реттік сатып алумен ашыңыз';
			case 'supporter.tileUnlocked': return 'Ашылды — сатып алғаныңыз үшін рахмет';
			case 'supporter.errors.storeUnavailable': return 'Сатып алу қолжетімсіз. Дүкенге кіргеніңізді және осы құрылғыда сатып алуға рұқсат етілгенін тексеріңіз.';
			case 'supporter.errors.productNotFound': return 'Тақырыптар мен белгішелер жинағы қазір дүкеніңізде қолжетімсіз.';
			case 'supporter.errors.productQueryFailed': return 'Бағаны жүктеу мүмкін болмады. Қосылымды тексеріп, қайтадан байқап көріңіз.';
			case 'supporter.errors.purchaseFailed': return 'Сатып алу орындалмады. Қайтадан байқап көріңіз.';
			case 'supporter.errors.restoreFailed': return 'Сатып алуды қалпына келтіру үшін дүкенге қосылу мүмкін болмады. Қайтадан байқап көріңіз.';
			case 'supporter.errors.nothingToRestore': return 'Осы дүкен тіркелгісінде Тақырыптар мен белгішелер жинағын сатып алу табылмады.';
			case 'settings.title': return 'Баптаулар';
			case 'settings.supportDeveloper': return 'Plezy жобасын қолдау';
			case 'settings.supportDeveloperDescription': return 'Дамытуды қаржыландыру үшін Liberapay арқылы демеушілік жасаңыз';
			case 'settings.language': return 'Тіл';
			case 'settings.theme': return 'Тақырып';
			case 'settings.appearance': return 'Сыртқы келбеті';
			case 'settings.videoPlayback': return 'Видеоны ойнату';
			case 'settings.videoPlaybackDescription': return 'Ойнату параметрлерін реттеңіз';
			case 'settings.advanced': return 'Кеңейтілген';
			case 'settings.episodePosterMode': return 'Бөлім постерінің стилі';
			case 'settings.seriesPoster': return 'Сериал постері';
			case 'settings.seasonPoster': return 'Маусым постері';
			case 'settings.episodeThumbnail': return 'Кадр алдын ала көрінісі';
			case 'settings.showHeroSectionDescription': return 'Басты бетте арнайы мазмұн каруселін көрсету';
			case 'settings.secondsLabel': return 'Секунд';
			case 'settings.minutesLabel': return 'Минут';
			case 'settings.secondsShort': return 'сек';
			case 'settings.minutesShort': return 'мин';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Уақытты енгізіңіз (${min}-${max})';
			case 'settings.systemTheme': return 'Жүйелік';
			case 'settings.lightTheme': return 'Жарық';
			case 'settings.darkTheme': return 'Қараңғы';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Шоқ';
			case 'settings.glacierTheme': return 'Мұздық';
			case 'settings.forestTheme': return 'Орман';
			case 'settings.plumTheme': return 'Алхоры';
			case 'settings.paperTheme': return 'Қағаз';
			case 'settings.libraryDensity': return 'Кітапхана тығыздығы';
			case 'settings.displayScale': return 'Дисплей масштабы';
			case 'settings.compact': return 'Тығыз';
			case 'settings.comfortable': return 'Ыңғайлы';
			case 'settings.gridSpacing': return 'Тор аралығы';
			case 'settings.gridSpacingTight': return 'Тығыз';
			case 'settings.gridSpacingNormal': return 'Қалыпты';
			case 'settings.gridSpacingSpacious': return 'Кең';
			case 'settings.tvCornerSpotlightBackdrop': return 'Бұрыштық жарық фоны';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Фонды толық экран орнына жоғарғы оң жақ бұрышта көрсету';
			case 'settings.viewMode': return 'Көрініс режимі';
			case 'settings.gridView': return 'Тор';
			case 'settings.listView': return 'Тізім';
			case 'settings.showHeroSection': return 'Басты бөлімді көрсету';
			case 'settings.continueWatchingAction': return '"Көруді жалғастыру" әрекеті';
			case 'settings.continueWatchingPlay': return 'Ойнату';
			case 'settings.continueWatchingDetails': return 'Толығырақ ашу';
			case 'settings.episodeAction': return 'Бөлім әрекеті';
			case 'settings.episodePlay': return 'Ойнату';
			case 'settings.episodeDetails': return 'Толығырақ ашу';
			case 'settings.useGlobalHubs': return 'Басты бет құрылымын пайдалану';
			case 'settings.useGlobalHubsDescription': return 'Біріктірілген басты бет бөлімдерін көрсету.';
			case 'settings.showServerNameOnHubs': return 'Бөлімдерде сервер атын көрсету';
			case 'settings.showServerNameOnHubsDescription': return 'Бөлім тақырыптарында әрдайым сервер атын көрсету.';
			case 'settings.groupLibrariesByServer': return 'Кітапханаларды сервер бойынша топтау';
			case 'settings.groupLibrariesByServerDescription': return 'Мүйістік мәзірдегі кітапханаларды серверлер бойынша топтау.';
			case 'settings.alwaysKeepSidebarOpen': return 'Сүйістік мәзірді әрдайым ашық ұстау';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Бүйірлік мәзір ашық күйінде қалады, мазмұн аймағы соған бейімделеді';
			case 'settings.showUnwatchedCount': return 'Көрілмегендер санын көрсету';
			case 'settings.showUnwatchedCountDescription': return 'Сериалдар мен маусымдарда көрілмеген бөлімдер санын көрсету';
			case 'settings.showWatchedIndicators': return 'Көрілген белгілерді көрсету';
			case 'settings.showWatchedIndicatorsDescription': return 'Көрілген фильмдерде, сериалдарда және бөлімдерде құсбелгіні көрсету';
			case 'settings.showEpisodeNumberOnCards': return 'Карточкаларда бөлім нөмірін көрсету';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Бөлім карточкаларында маусым мен бөлім нөмірін көрсету';
			case 'settings.showSeasonPostersOnTabs': return 'Қойындыларда маусым постерлерін көрсету';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Әр маусымның постерін өз бөлімінің үстінде көрсету';
			case 'settings.tvFullCardLayout': return 'Толық TV карточкалары';
			case 'settings.tvFullCardLayoutDescription': return 'Актер аттары үстіне жазылған, тек суреттен тұратын TV карточкаларын пайдалану';
			case 'settings.focusGlow': return 'Фокус жарқылы';
			case 'settings.focusGlowDescription': return 'Таңдалған карточка айналасында жұмсақ жарқыл көрсету';
			case 'settings.visualEffects': return 'Визуалды эффектілер';
			case 'settings.visualEffectsAuto': return 'Автоматты';
			case 'settings.visualEffectsAutoDescription': return 'Әлсіз құрылғыларда эффектілерді автоматты түрде азайту';
			case 'settings.visualEffectsFull': return 'Толық';
			case 'settings.visualEffectsReduced': return 'Азайтылған';
			case 'settings.visualEffectsReducedDescription': return 'Аз анимация және төмен сапалы суреттер';
			case 'settings.hideSpoilers': return 'Көрілмеген бөлімдер үшін спойлерлерді жасыру';
			case 'settings.hideSpoilersDescription': return 'Көрілмеген бөлімдердің суреттері мен сипаттамаларын бұлдырату';
			case 'settings.playerBackend': return 'Ойнатқыш инфрақұрылымы';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Аппараттық декодтау';
			case 'settings.hardwareDecodingDescription': return 'Мүмкіндігінше аппараттық үдетуді пайдалану';
			case 'settings.playbackBuffer': return 'Ойнату буфері';
			case 'settings.playbackBufferAuto': return 'Авто (ұсынылады)';
			case 'settings.playbackBufferLarge': return 'Үлкен';
			case 'settings.playbackBufferExtraLarge': return 'Өте үлкен';
			case 'settings.playbackBufferDescription': return 'Тұрақсыз қосылыстарға қарсы көбірек буферлейді. Буфер өлшемімен де шектеледі.';
			case 'settings.defaultQualityTitle': return 'Әдепкі сапа';
			case 'settings.cellularQualityTitle': return 'Мобильді желідегі әдепкі сапа';
			case 'settings.cellularQualitySameAsDefault': return 'Әдепкі сапамен бірдей';
			case 'settings.directPlayCoveredQuality': return 'Кіші видеоларды түпнұсқа сапада ойнату';
			case 'settings.directPlayCoveredQualityDescription': return 'Сапа шегіне сәйкес келетін видеоларды транскодтаудың орнына тікелей ойнату';
			case 'settings.videoCodecs': return 'Бейне кодектері';
			case 'settings.videoCodecsDescription': return 'Белгіленбеген кодектерді сервер транскодтайды';
			case 'settings.videoCodecsAlwaysAccepted': return 'Әрқашан қабылданады';
			case 'settings.musicQualityTitle': return 'Музыка сапасы';
			case 'settings.subtitleStyling': return 'Субтитр баптаулары';
			case 'settings.subtitleStylingDescription': return 'Субтитрлердің сыртқы келбетін теңшеу';
			case 'settings.smallSkipDuration': return 'Шағын өткізіп жіберу уақыты';
			case 'settings.largeSkipDuration': return 'Үлкен өткізіп жіберу уақыты';
			case 'settings.rewindOnResume': return 'Жалғастырғанда артқа айналдыру';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} секунд';
			case 'settings.defaultSleepTimer': return 'Әдепкі ұйқы таймері';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} минут';
			case 'settings.rememberTrackSelections': return 'Әр фильм/сериал үшін дыбыс/субтитр таңдауын есте сақтау';
			case 'settings.rememberTrackSelectionsDescription': return 'Әр медиа үшін дыбыс пен субтитр таңдауын сақтау';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex әр таңдауды серверде файл бойынша сақтайды; Jellyfin сонымен қатар тіркелгінің «Таңдауларды есте сақтау» мүмкіндігін қосады; Emby қолдау көрсетпейді';
			case 'settings.followServerTrackSelections': return 'Әр бөлім үшін сервердегі жолдар таңдауын қолдану';
			case 'settings.followServerTrackSelectionsDescription': return 'Бөлім ауысқанда ағымдағы таңдауды көшірудің орнына серверде таңдалған дыбыс пен субтитрлерді қолдану';
			case 'settings.resumeMusicOnLaunch': return 'Музыка сессиясын есте сақтау';
			case 'settings.resumeMusicOnLaunchDescription': return 'Қолданба ашылғанда соңғы әнді тоқтаған жерінен кідіртілген күйде ашу';
			case 'settings.showChapterMarkersOnTimeline': return 'Уақыт шкаласында бөлім белгілерін көрсету';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Уақыт шкаласын бөлімдерге бөлу';
			case 'settings.specialsOrdering': return 'Арнайы бөлімдер эпизодтар ретімен';
			case 'settings.specialsOrderingDescription': return 'Арнайы бөлімдер сериалдың көру ретінің қай жерінде ойнатылады';
			case 'settings.specialsOrderingServer': return 'Сервер ретін сақтау';
			case 'settings.specialsOrderingAirDate': return 'Эфир күні бойынша араластыру';
			case 'settings.specialsOrderingLast': return 'Қалыпты маусымдардан кейін';
			case 'settings.clickVideoTogglesPlayback': return 'Ойнату/кідірту үшін видеоны басу';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Басқару элементтерін көрсету орнына ойнату немесе кідірту';
			case 'settings.videoPlayerControls': return 'Видео ойнатқыш басқару элементтері';
			case 'settings.keyboardShortcuts': return 'Пернетақта пернелер тіркесі';
			case 'settings.keyboardShortcutsDescription': return 'Пернетақта пернелер тіркесін реттеу';
			case 'settings.videoPlayerNavigation': return 'Видео ойнатқыш навигациясы';
			case 'settings.videoPlayerNavigationDescription': return 'Ойнатқышты басқару үшін бағыттауыш пернелерді пайдалану';
			case 'settings.watchTogetherRelay': return 'Бірге көру релесі';
			case 'settings.watchTogetherRelayDescription': return 'Өз релеңізді көрсетпесеңіз, жалпыға ортақ Open Watch Party релелері пайдаланылады';
			case 'settings.watchTogetherRelayHint': return 'https://my-relay.example.com';
			case 'settings.watchTogetherRelayInvalid': return 'Дұрыс HTTP немесе HTTPS реле мекенжайын енгізіңіз.';
			case 'settings.crashReporting': return 'Қателіктер туралы есеп';
			case 'settings.crashReportingDescription': return 'Қолданбаны жақсартуға көмектесу үшін қателіктер есебін жіберу';
			case 'settings.debugLogging': return 'Жөндеу журналы';
			case 'settings.debugLoggingDescription': return 'Мәселелерді шешу үшін толық журнал жүргізуді қосу';
			case 'settings.viewLogs': return 'Журналдарды көру';
			case 'settings.viewLogsDescription': return 'Қолданба журналдарын көру';
			case 'settings.clearImageCache': return 'Сурет кэшін тазалау';
			case 'settings.clearImageCacheDescription': return 'Кэштелген мұқабалар мен нобайларды тазалау. Қайта жүктелгенше суреттер баяу ашылуы мүмкін.';
			case 'settings.clearImageCacheSuccess': return 'Сурет кэші сәтті тазаланды';
			case 'settings.resetSettings': return 'Баптауларды қалпына келтіру';
			case 'settings.resetSettingsDescription': return 'Әдепкі баптауларды қайтару. Бұл әрекетті қайтару мүмкін емес.';
			case 'settings.resetSettingsSuccess': return 'Баптаулар сәтті қалпына келтірілді';
			case 'settings.backup': return 'Резервтік көшірме';
			case 'settings.exportSettings': return 'Баптауларды экспорттау';
			case 'settings.exportSettingsDescription': return 'Параметрлеріңізді файлға сақтаңыз';
			case 'settings.exportSettingsSuccess': return 'Баптаулар экспортталды';
			case 'settings.importSettings': return 'Баптауларды импорттау';
			case 'settings.importSettingsDescription': return 'Параметрлерді файлдан қалпына келтіріңіз';
			case 'settings.importSettingsConfirm': return 'Бұл ағымдағы баптауларыңыздың үстінен жазады. Жалғастырасыз ба?';
			case 'settings.importSettingsSuccess': return 'Баптаулар импортталды';
			case 'settings.importSettingsInvalidFile': return 'Бұл файл дұрыс Plezy баптаулар файлы емес';
			case 'settings.importSettingsNoUser': return 'Баптауларды импорттау алдында жүйеге кіріңіз';
			case 'settings.shortcutsReset': return 'Пернелер тіркесі әдепкі күйге қайтарылды';
			case 'settings.resetShortcutsConfirm': return 'Бұл таңдамалы пернелер тіркесін әдепкі мәндермен ауыстырады. Жалғастырасыз ба?';
			case 'settings.about': return 'Қолданба туралы';
			case 'settings.aboutDescription': return 'Қолданба туралы ақпарат пен лицензиялар';
			case 'settings.updates': return 'Жаңартулар';
			case 'settings.updateAvailable': return 'Жаңарту бар';
			case 'settings.checkForUpdates': return 'Жаңартуларды тексеру';
			case 'settings.autoCheckUpdatesOnStartup': return 'Іске қосылғанда жаңартуларды автоматты тексеру';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Іске қосылғанда жаңарту бар болса хабарлау';
			case 'settings.validationErrorEnterNumber': return 'Дұрыс сан енгізіңіз';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Уақыт ${min} және ${max} ${unit} аралығында болуы керек';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Бұл тіркес ${action} әрекетіне тағайындалған';
			case 'settings.shortcutUpdated': return ({required Object action}) => '${action} үшін пернелер тіркесі жаңартылды';
			case 'settings.saveFailed': return 'Өзгерістер сақталмады. Қайтадан байқап көріңіз.';
			case 'settings.autoPlayAndSkip': return 'Автоойнату және өткізу';
			case 'settings.autoPlayNextEpisode': return 'Келесі бөлімді автоматты ойнату';
			case 'settings.autoPlayNextEpisodeDescription': return 'Бір бөлім аяқталғанда келесі бөлімді автоматты түрде бастау';
			case 'settings.shuffleStartsFromBeginning': return 'Араластыру басынан басталады';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Араластырғанда әр бөлімді жалғастырудың орнына басынан бастау';
			case 'settings.playNextCountdown': return 'Келесіні ойнату санағы';
			case 'settings.playNextCountdownImmediate': return 'Дереу ойнату';
			case 'settings.skipIntroMode': return 'Кіріспені өткізу';
			case 'settings.skipIntroModeOffDescription': return 'Кіріспелерді өткізу түймесінсіз қалыпты ойнату';
			case 'settings.skipIntroModeButtonDescription': return 'Кіріспе басталғанда өткізу түймесін көрсету';
			case 'settings.skipIntroModeAutoDescription': return 'Кіріспелерді төмендегі кідірістен кейін автоматты өткізу';
			case 'settings.skipCreditsMode': return 'Титрлерді өткізу';
			case 'settings.skipCreditsModeOffDescription': return 'Титрлерді өткізу түймесінсіз қалыпты ойнату';
			case 'settings.skipCreditsModeButtonDescription': return 'Титрлер басталғанда өткізу түймесін көрсету';
			case 'settings.skipCreditsModeAutoDescription': return 'Титрлерді автоматты өткізіп, келесі бөлімді ойнату';
			case 'settings.skipMarkerModeOff': return 'Өшірулі';
			case 'settings.skipMarkerModeButton': return 'Түймені көрсету';
			case 'settings.skipMarkerModeAuto': return 'Автоматты';
			case 'settings.forceSkipMarkerFallback': return 'Қосалқы белгілерді мәжбүрлеу';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Plex белгілері болса да бөлім тақырыбы үлгілерін пайдалану';
			case 'settings.autoSkipDelay': return 'Автоматты өткізу кідірісі';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Автоматты өткізгенге дейін ${seconds} секунд күту';
			case 'settings.introPattern': return 'Киріс бөлім белгісінің үлгісі';
			case 'settings.introPatternDescription': return 'Бөлім тақырыптарында интроны табуға арналған Regex үлгісі';
			case 'settings.creditsPattern': return 'Титр белгісінің үлгісі';
			case 'settings.creditsPatternDescription': return 'Бөлім тақырыптарында титрлерді табуға арналған Regex үлгісі';
			case 'settings.invalidRegex': return 'Қате тұрақты өрнек (Regex)';
			case 'settings.regex': return 'Тұрақты өрнек (Regex)';
			case 'settings.downloads': return 'Жүктеулер';
			case 'settings.downloadLocationDescription': return 'Жүктелген файлдар сақталатын орынды таңдаңыз';
			case 'settings.downloadLocationDefault': return 'Әдепкі (Қолданба жады)';
			case 'settings.downloadLocationCustom': return 'Таңдамалы орын';
			case 'settings.selectFolder': return 'Қапшықты таңдау';
			case 'settings.resetToDefault': return 'Әдепкі күйге қайтару';
			case 'settings.currentPath': return ({required Object path}) => 'Ағымдағы: ${path}';
			case 'settings.downloadLocationChanged': return 'Жүктеу орны өзгертілді';
			case 'settings.downloadLocationReset': return 'Жүктеу орны әдепкі күйге қайтарылды';
			case 'settings.downloadLocationInvalid': return 'Таңдалған қапшыққа жазу мүмкін емес';
			case 'settings.downloadLocationPickerUnavailable': return 'Бұл құрылғыда қапшықты таңдау мүмкіндігі жоқ';
			case 'settings.downloadOnWifiOnly': return 'Тек Wi-Fi арқылы жүктеу';
			case 'settings.downloadOnWifiOnlyDescription': return 'Мобильді деректер пайдаланылғанда жүктеулерді кідірту';
			case 'settings.autoRemoveWatchedDownloads': return 'Көрілген жүктеулерді автоматты өшіру';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Көрілген жүктеулерді автоматты түрде өшіру';
			case 'settings.cellularDownloadBlocked': return 'Мобильді желіде жүктеу бұғатталған. Wi-Fi пайдаланыңыз немесе параметрді өзгертіңіз.';
			case 'settings.maxVolume': return 'Максималды дыбыс';
			case 'settings.maxVolumeDescription': return 'Ақырын видеолар үшін дыбысты 100%-дан асыруға рұқсат беру';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '%${percent}';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Discord-та не көріп жатқаныңызды көрсету';
			case 'settings.services': return 'Қызметтер';
			case 'settings.servicesDescription': return 'Trakt, MyAnimeList, Seerr және т.б. қосыңыз';
			case 'settings.manageLibrariesDescription': return 'Кітапханаларды қайта реттеу және жасыру';
			case 'settings.companionRemoteServer': return 'Көмекші пульт сервері';
			case 'settings.companionRemoteServerDescription': return 'Желідегі мобильді құрылғыларға осы қолданбаны басқаруға рұқсат беру';
			case 'settings.companionRemoteServerStartFailed': return 'Көмекші серверді іске қосу мүмкін болмады';
			case 'settings.companionRemoteServerStopFailed': return 'Көмекші серверді тоқтату мүмкін болмады';
			case 'settings.autoPip': return 'Автоматты Суреттегі сурет (PiP)';
			case 'settings.autoPipDescription': return 'Видео ойнап жатқанда қолданбадан шыққанда авто-PiP режиміне өту';
			case 'settings.matchContentFrameRate': return 'Кадр жиілігін сәйкестендіру';
			case 'settings.matchContentFrameRateDescription': return 'Экран жиілігін видео мазмұнына сәйкестендіру';
			case 'settings.matchContentResolution': return 'Мазмұнның ажыратымдылығына бейімдеу';
			case 'settings.matchContentResolutionDescription': return 'Масштабтауды теледидар орындауы үшін экранды бейненің өз ажыратымдылығына ауыстырады. Ойнату кезінде мәзірлер мен субтитрлер де масштабталады';
			case 'settings.matchRefreshRate': return 'Жаңарту жиілігін сәйкестендіру';
			case 'settings.matchRefreshRateDescription': return 'Толық экранда экран жаңарту жиілігін сәйкестендіру';
			case 'settings.matchDynamicRange': return 'Динамикалық диапазонды сәйкестендіру';
			case 'settings.matchDynamicRangeDescription': return 'HDR мазмұн үшін HDR қосу, кейін SDR-ға қайту';
			case 'settings.displaySwitchDelay': return 'Экранды ауыстыру кідірісі';
			case 'settings.tunneledPlayback': return 'Туннельді ойнату';
			case 'settings.tunneledPlaybackDescription': return 'Видео туннельдеуді пайдалану. HDR ойнатқанда қара экран көрінсе немесе қозғалыс кідірсе, өшіріңіз.';
			case 'settings.audioPassthrough': return 'Дыбысты тікелей өткізу (Passthrough)';
			case 'settings.audioPassthroughDescription': return 'Dolby/DTS дыбысын қайта кодтамай, көлемдік дыбысты сақтап ресиверге немесе теледидарға жіберу. Дыбыс болмаса, өшіріңіз.';
			case 'settings.audioPassthroughDescriptionApple': return 'Dolby Digital Plus, соның ішінде Atmos үшін Apple-дың өз Dolby декодерін пайдалану. DTS және TrueHD бұрынғыша көпарналы PCM ретінде ойнатылады. Дыбыс болмаса, өшіріңіз.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Dolby Digital Plus, соның ішінде Atmos үшін Apple-дың өз Dolby декодерін пайдалану. iOS, iPadOS және tvOS 26 немесе жаңарақ нұсқаларында TrueHD Atmos пен DTS:X кеңістіктік дыбыс ретінде ойнатылады. Басқа DTS және TrueHD жолдары көпарналы PCM ретінде ойнатылады. Дыбыс болмаса, өшіріңіз.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Дыбыс деңгейін нормалау қосулы кезде өшірулі';
			case 'settings.audioChannelLimit': return 'Аудио арналары';
			case 'settings.audioChannelLimitDescription': return 'Барлық арнаны ойната алмайтын динамиктер, құлаққаптар немесе HDMI жүйелері үшін декодталған дыбысты азырақ арнаға түрлендіру';
			case 'settings.audioChannelLimitOriginal': return 'Түпнұсқа';
			case 'settings.audioChannelLimitOriginalDescription': return 'Жолдағы барлық арнаны ойнату';
			case 'settings.audioChannelLimitSurround51': return '5.1-ге дейін';
			case 'settings.audioChannelLimitSurround51Description': return 'Тек 5.1 PCM қабылдайтын теледидарлар мен ресиверлер үшін 7.1-ді 5.1-ге түрлендіру. Тікелей өткізуге әсер етпейді.';
			case 'settings.audioChannelLimitStereo': return 'Стерео';
			case 'settings.audioChannelLimitStereoDescription': return 'Стерео динамиктер немесе құлаққаптар үшін екі арнаға түрлендіру. Тікелей өткізуді өшіреді.';
			case 'settings.downmixCenterBoost': return 'Орталық арнаны күшейту';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} дБ';
			case 'settings.downmixCenterBoostLabel': return 'Күшейту (дБ)';
			case 'settings.downmixCenterBoostShort': return 'дБ';
			case 'settings.audioDownmixNormalize': return 'Түрлендіруде дыбысты нормалау';
			case 'settings.audioDownmixNormalizeDescription': return 'Дыбыс бұзылуын болдырмау үшін деңгейді төмендету.';
			case 'settings.dvConversionMode': return 'Dolby Vision түрлендіруі';
			case 'settings.dvConversionModeDescription': return 'Dolby Vision Profile 7 файлдарын өңдеу әдісін таңдаңыз.';
			case 'settings.dvConversionAuto': return 'Автоматты';
			case 'settings.dvConversionNative': return 'Ішкі / Өшірулі';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Құрылғы мүмкіндіктерін пайдалану';
			case 'settings.dvConversionNativeDescription': return 'Ішкі DV7 режимін мәжбүрлеу';
			case 'settings.dvConversionDv81Description': return 'Dolby Vision profile 8.1 форматына түрлендіру';
			case 'settings.dvConversionHevcStripDescription': return 'Dolby Vision қабаттарын алып тастап, HEVC ретінде көрсету';
			case 'settings.disableDolbyVision': return 'Dolby Vision-ды өшіру';
			case 'settings.disableDolbyVisionDescription': return 'Файлда бар болса, Dolby Vision орнына HDR10 немесе HLG қабатын ойнату';
			case 'settings.hdrSdrConversion': return 'HDR-ды SDR-ға түрлендіру';
			case 'settings.hdrSdrConversionDescription': return 'Дисплей HDR көрсете алмаған кезде HDR бейнесін не түрлендіретінін таңдаңыз.';
			case 'settings.hdrSdrConversionAuto': return 'Автоматты';
			case 'settings.hdrSdrConversionAutoDescription': return 'Android 9 және жаңарақ нұсқаларда құрылғы, ескі нұсқаларда ойнатқыш';
			case 'settings.hdrSdrConversionDevice': return 'Құрылғы';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Түрлендіруді құрылғының бейне жабдығы орындайды. Ең жылдамы, бірақ түстер құрылғыға байланысты';
			case 'settings.hdrSdrConversionPlayer': return 'Ойнатқыш';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Түрлендіруді ойнатқыш орындайды. Түстер тұрақты, бірақ әлсіз ТВ-приставкаларда 4K кідіруі мүмкін';
			case 'settings.deinterlace': return 'Деинтерлейсинг';
			case 'settings.deinterlaceDescription': return 'Жоларалық видеодағы тарақ тәрізді артефактілерді жою (тек mpv ойнатқышында)';
			case 'settings.deinterlaceOff': return 'Өшірулі';
			case 'settings.deinterlaceOffDescription': return 'Жоларалық видеоны декодталған күйінде көрсету';
			case 'settings.deinterlaceVideo': return 'Видео';
			case 'settings.deinterlaceVideoDescription': return 'Әр жартыкадрды толық кадрға айналдыру. Спорт, жаңалықтар және концерттер сияқты теледидар үшін түсірілген видеоға арналған';
			case 'settings.deinterlaceFilm': return 'Фильм';
			case 'settings.deinterlaceFilmDescription': return 'NTSC DVD-лерде жиі кездесетін, 29.97 fps-ке телекинмен түрлендірілген фильмдер мен анимацияның бастапқы кадрларын қалпына келтіру. Теледидар үшін түсірілген видео бірқалыпсыз ойнатылады. Тікелей TV «Видео» режимін пайдаланады';
			case 'settings.requireProfileSelectionOnOpen': return 'Ашқанда профильді сұрау';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Қолданба ашылған сайын профильді таңдауды көрсету';
			case 'settings.forceTvMode': return 'TV режимін мәжбүрлеу';
			case 'settings.forceTvModeDescription': return 'TV интерфейсін мәжбүрлеу. Автоматты түрде анықталмайтын құрылғылар үшін. Қайта іске қосу қажет.';
			case 'settings.startInFullscreen': return 'Толық экранда бастау';
			case 'settings.startInFullscreenDescription': return 'Plezy-ді ашқанда толық экран режимінде ашу';
			case 'settings.exitFullscreenOnPlayerClose': return 'Ойнатқыш жабылғанда толық экраннан шығу';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Видео ойнатқышты жапқанда автоматты түрде толық экраннан шығу';
			case 'settings.autoHidePerformanceOverlay': return 'Өнімділік панелін авто-жасыру';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Өнімділік панелін басқару элементтерімен бірге жасыру';
			case 'settings.showNavBarLabels': return 'Навигация панелінің мәтіндерін көрсету';
			case 'settings.showNavBarLabelsDescription': return 'Навигация белгішелерінің астында мәтінді көрсету';
			case 'settings.startupSection': return 'Бастапқы бөлім';
			case 'settings.showExploreTab': return '«Шолу» қойындысын көрсету';
			case 'settings.showExploreTabDescription': return 'Plex шолуынан және қосылған трекерлерден алынған контенті бар «Шолу» қойындысын көрсету';
			case 'settings.liveTvDefaultFavorites': return 'Тікелей TV-де таңдаулы арналарды әдепкі ету';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Тікелей TV ашылғанда тек таңдаулы арналарды көрсету';
			case 'settings.general': return 'Жалпы';
			case 'settings.generalDescription': return 'Тіл, іске қосу және терезе мінез-құлқы';
			case 'settings.languageAndRegion': return 'Тіл және аймақ';
			case 'settings.startup': return 'Іске қосу';
			case 'settings.display': return 'Дисплей';
			case 'settings.libraryAndCards': return 'Кітапхана және карточкалар';
			case 'settings.homeScreen': return 'Басты экран';
			case 'settings.navigation': return 'Навигация';
			case 'settings.window': return 'Терезе';
			case 'settings.liveTv': return 'Тікелей TV';
			case 'settings.player': return 'Ойнатқыш';
			case 'settings.videoAndDisplay': return 'Видео және дисплей';
			case 'settings.audio': return 'Аудио';
			case 'settings.quality': return 'Сапа';
			case 'settings.subtitles': return 'Субтитрлер';
			case 'settings.seekAndTiming': return 'Айналдыру және уақытты реттеу';
			case 'settings.behavior': return 'Мінез-құлық';
			case 'settings.gestures': return 'Ым-ишаралар';
			case 'settings.gestureBrightnessSwipe': return 'Жарықтық сырғытуы';
			case 'settings.gestureBrightnessSwipeDescription': return 'Сол жақ шетінде жоғары немесе төмен сырғытып, жарықтықты реттеу';
			case 'settings.gestureVolumeSwipe': return 'Дыбыс сырғытуы';
			case 'settings.gestureVolumeSwipeDescription': return 'Оң жақ шетінде жоғары немесе төмен сырғытып, дыбыс деңгейін реттеу';
			case 'settings.gesturePinchToZoom': return 'Шымшу арқылы масштабтау';
			case 'settings.gesturePinchToZoomDescription': return 'Видеода шымшып, жақындату немесе алыстату';
			case 'settings.rememberBrightnessLevel': return 'Жарықтық деңгейін есте сақтау';
			case 'settings.rememberBrightnessLevelDescription': return 'Ойнатуды соңғы сырғытумен орнатылған жарықтықта бастау';
			case 'settings.controls': return 'Басқару элементтері';
			case 'settings.rememberPlayerChanges': return 'Ойнатқыш өзгерістерін есте сақтау';
			case 'settings.rememberPlayerChangesDescription': return 'Ойнату кезінде жасалған өзгеріс сақталатын және қайта қолданылатын орын';
			case 'settings.scopePlaybackSpeed': return 'Ойнату жылдамдығы';
			case 'settings.scopeShaderPreset': return 'Шейдер алдын ала орнатымы';
			case 'settings.scopeAspectRatio': return 'Кадр пішімі';
			case 'settings.scopeZoom': return 'Масштаб';
			case 'settings.scopeSyncOffsets': return 'Аудио және субтитр синхрондауы';
			case 'settings.playerScopeOff': return 'Сақтамау';
			case 'settings.playerScopeGlobal': return 'Барлық жерде';
			case 'settings.playerScopeLibrary': return 'Кітапхана бойынша';
			case 'settings.playerScopeTitle': return 'Сериал немесе фильм бойынша';
			case 'settings.exportDialogTitle': return 'Plezy параметрлерін экспорттау';
			case 'themeEditor.builtIn': return 'Кірістірілген';
			case 'themeEditor.presets': return 'Дайын тақырыптар';
			case 'themeEditor.custom': return 'Жеке';
			case 'themeEditor.customEmpty': return 'Әлі жасалмаған';
			case 'themeEditor.editCustom': return 'Жеке тақырыпты өңдеу';
			case 'themeEditor.editCustomDescription': return 'Әр түсті өзіңіз таңдаңыз';
			case 'themeEditor.locked': return 'Тақырыптар мен белгішелер жинағы арқылы ашу';
			case 'themeEditor.savedLocked': return 'Сақталды — Тақырыптар мен белгішелер жинағы арқылы ашылады';
			case 'themeEditor.title': return 'Жеке тақырып';
			case 'themeEditor.startFrom': return 'Негізге алу';
			case 'themeEditor.startFromDescription': return 'Барлық түстерді басқа тақырыптан көшіру';
			case 'themeEditor.colors': return 'Түстер';
			case 'themeEditor.preview': return 'Алдын ала қарау';
			case 'themeEditor.slots.bg': return 'Фон';
			case 'themeEditor.slots.surface': return 'Беткі қабат';
			case 'themeEditor.slots.outline': return 'Контур';
			case 'themeEditor.slots.text': return 'Мәтін';
			case 'themeEditor.slots.textMuted': return 'Қосалқы мәтін';
			case 'themeEditor.slots.accent': return 'Акцент';
			case 'themeEditor.opacity': return 'Мөлдірлік';
			case 'themeEditor.hexHint': return '#RRGGBB немесе #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Басқа тақырыптардан';
			case 'themeEditor.swatchLabel': return ({required Object theme, required Object color}) => '${theme}: ${color}';
			case 'themeEditor.contrast.textOnBg': return 'Фондағы мәтін';
			case 'themeEditor.contrast.textOnSurface': return 'Беткі қабаттағы мәтін';
			case 'themeEditor.contrast.textMutedOnBg': return 'Фондағы қосалқы мәтін';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Беткі қабаттағы қосалқы мәтін';
			case 'themeEditor.contrast.accentOnBg': return 'Фондағы акцент';
			case 'themeEditor.contrast.accentOnSurface': return 'Беткі қабаттағы акцент';
			case 'themeEditor.contrast.labelOnAccent': return 'Акценттегі түйме мәтіні';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, ұсынылған ${minimum}:1 мәнінен төмен';
			case 'themeEditor.discardTitle': return 'Өзгерістер жойылсын ба?';
			case 'themeEditor.discardMessage': return 'Сақталмаған түс өзгерістері жоғалады.';
			case 'themeEditor.discard': return 'Жою';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => '${number}-бөлім';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} мин қалды';
			case 'themeEditor.previewSwitch': return 'Автоойнату';
			case 'themeEditor.previewMutedText': return 'Қосалқы мәтін осылай көрінеді';
			case 'search.hint': return 'Фильмдер, сериалдар, музыка іздеу...';
			case 'search.tryDifferentTerm': return 'Басқа іздеу сөзін байқап көріңіз';
			case 'search.searchYourMedia': return 'Медиафайлдардан іздеу';
			case 'search.enterTitleActorOrKeyword': return 'Атауын, актерді немесе кілт сөзді енгізіңіз';
			case 'search.people': return 'Адамдар';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => '${actionName} үшін пернелер тіркесін орнату';
			case 'hotkeys.clearShortcut': return 'Тіркесті тазалау';
			case 'hotkeys.noShortcutSet': return 'Пернелер тіркесі орнатылмаған';
			case 'hotkeys.currentShortcut': return 'Ағымдағы тіркес:';
			case 'hotkeys.pressToRecord': return 'Тіркесті жазу үшін басыңыз';
			case 'hotkeys.recordingShortcut': return 'Енді пернелерді басыңыз';
			case 'hotkeys.actions.playPause': return 'Ойнату/Кідірту';
			case 'hotkeys.actions.volumeUp': return 'Дыбысты үлкейту';
			case 'hotkeys.actions.volumeDown': return 'Дыбысты азайту';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Алға айналдыру (${seconds}сек)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Артқа айналдыру (${seconds}сек)';
			case 'hotkeys.actions.fullscreenToggle': return 'Толық экранды ауыстыру';
			case 'hotkeys.actions.muteToggle': return 'Дыбысты өшіру/қосу';
			case 'hotkeys.actions.subtitleToggle': return 'Субтитрді қосу/өшіру';
			case 'hotkeys.actions.audioTrackNext': return 'Келесі аудиожол';
			case 'hotkeys.actions.subtitleTrackNext': return 'Келесі субтитр жолы';
			case 'hotkeys.actions.chapterNext': return 'Келесі бөлім';
			case 'hotkeys.actions.chapterPrevious': return 'Алдыңғы бөлім';
			case 'hotkeys.actions.episodeNext': return 'Келесі бөлім';
			case 'hotkeys.actions.episodePrevious': return 'Алдыңғы бөлім';
			case 'hotkeys.actions.speedIncrease': return 'Жылдамдықты арттыру';
			case 'hotkeys.actions.speedDecrease': return 'Жылдамдықты азайту';
			case 'hotkeys.actions.speedReset': return 'Жылдамдықты қалпына келтіру';
			case 'hotkeys.actions.zoomIn': return 'Жақындату';
			case 'hotkeys.actions.zoomOut': return 'Алыстату';
			case 'hotkeys.actions.zoomReset': return 'Масштабты қалпына келтіру';
			case 'hotkeys.actions.subSeekNext': return 'Келесі субтитрге өту';
			case 'hotkeys.actions.subSeekPrev': return 'Алдыңғы субтитрге өту';
			case 'hotkeys.actions.shaderToggle': return 'Шейдерлерді қосу/өшіру';
			case 'hotkeys.actions.skipMarker': return 'Интро/Титрді өткізу';
			case 'hotkeys.actions.screenshot': return 'Экран суретін түсіру';
			case 'fileInfo.title': return 'Файл туралы ақпарат';
			case 'fileInfo.overview': return 'Шолу';
			case 'fileInfo.video': return 'Видео';
			case 'fileInfo.audio': return 'Аудио';
			case 'fileInfo.subtitles': return 'Субтитрлер';
			case 'fileInfo.images': return 'Кірістірілген суреттер';
			case 'fileInfo.dataStreams': return 'Деректер ағындары';
			case 'fileInfo.lyrics': return 'Ән мәтіні';
			case 'fileInfo.file': return 'Файл';
			case 'fileInfo.attachments': return 'Тіркемелер';
			case 'fileInfo.delivery': return 'Жеткізу';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Нұсқа ${index} / ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Файл ${index} / ${count}';
			case 'fileInfo.noStreams': return 'Сервер бұл файл үшін ағындар жоқ деп хабарлады.';
			case 'fileInfo.copyPath': return 'Жолды көшіру';
			case 'fileInfo.pathCopied': return 'Файл жолы көшірілді';
			case 'fileInfo.codec': return 'Кодек';
			case 'fileInfo.codecTag': return 'Кодек тегі';
			case 'fileInfo.resolution': return 'Ажыратымдылық';
			case 'fileInfo.codedResolution': return 'Кодталған ажыратымдылық';
			case 'fileInfo.bitrate': return 'Биттік жылдамдық (Bitrate)';
			case 'fileInfo.frameRate': return 'Кадр жиілігі';
			case 'fileInfo.rotation': return 'Бұрылыс';
			case 'fileInfo.comment': return 'Пікір';
			case 'fileInfo.audioDescription': return 'Аудио сипаттама';
			case 'fileInfo.headerCompression': return 'Тақырып қысуы';
			case 'fileInfo.sidecarFile': return 'Қосалқы файл';
			case 'fileInfo.transportTimestamp': return 'Транспорт уақыт белгісі';
			case 'fileInfo.displayOffset': return 'Көрсету ығысуы';
			case 'fileInfo.previewFailureCode': return 'Алдын ала қарау қате коды';
			case 'fileInfo.previewRetries': return 'Алдын ала қарау қайталаулары';
			case 'fileInfo.aspectRatio': return 'Тараптар қатынасы';
			case 'fileInfo.pixelAspectRatio': return 'Пиксель пропорциясы';
			case 'fileInfo.profile': return 'Профиль';
			case 'fileInfo.level': return 'Деңгей';
			case 'fileInfo.bitDepth': return 'Бит тереңдігі';
			case 'fileInfo.pixelFormat': return 'Пиксель форматы';
			case 'fileInfo.colorSpace': return 'Түс кеңістігі';
			case 'fileInfo.colorRange': return 'Түс диапазоны';
			case 'fileInfo.colorPrimaries': return 'Негізгі түстер';
			case 'fileInfo.colorTransfer': return 'Түс тасымалдауы';
			case 'fileInfo.chromaSubsampling': return 'Түстік субдискретизация';
			case 'fileInfo.chromaLocation': return 'Chroma орналасуы';
			case 'fileInfo.scanType': return 'Сканерлеу түрі';
			case 'fileInfo.interlaced': return 'Жоларалық';
			case 'fileInfo.anamorphic': return 'Анаморфты';
			case 'fileInfo.referenceFrames': return 'Тірек кадрлар';
			case 'fileInfo.dynamicRange': return 'Динамикалық диапазон';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision деңгейі';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision нұсқасы';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision қабаттары';
			case 'fileInfo.baseLayerCompatibility': return 'Базалық қабат үйлесімділігі';
			case 'fileInfo.avcBitstream': return 'AVC бит ағыны';
			case 'fileInfo.nalLengthSize': return 'NAL ұзындық өлшемі';
			case 'fileInfo.scalingMatrix': return 'Теңшелетін масштабтау матрицасы';
			case 'fileInfo.streamIdentifier': return 'Ағын идентификаторы';
			case 'fileInfo.streamIndex': return 'Ағын индексі';
			case 'fileInfo.streamId': return 'Ағын ID';
			case 'fileInfo.language': return 'Тіл';
			case 'fileInfo.languageCode': return 'Тіл коды';
			case 'fileInfo.streamTitle': return 'Трек атауы';
			case 'fileInfo.channels': return 'Арналар';
			case 'fileInfo.sampleRate': return 'Дискретизация жиілігі';
			case 'fileInfo.spatialAudio': return 'Кеңістіктік аудио';
			case 'fileInfo.textBased': return 'Мәтіндік';
			case 'fileInfo.subtitleFormat': return 'Қосалқы формат';
			case 'fileInfo.provider': return 'Провайдер';
			case 'fileInfo.matchScore': return 'Сәйкестік ұпайы';
			case 'fileInfo.externalDelivery': return 'Бөлек жеткізілуі мүмкін';
			case 'fileInfo.sidecarPath': return 'Қосалқы файл жолы';
			case 'fileInfo.sourceStream': return 'Көшірілген көзі';
			case 'fileInfo.temporary': return 'Уақытша';
			case 'fileInfo.timeBase': return 'Уақыт негізі';
			case 'fileInfo.overallBitrate': return 'Жалпы биттік жылдамдық';
			case 'fileInfo.path': return 'Жол';
			case 'fileInfo.fileName': return 'Файл атауы';
			case 'fileInfo.size': return 'Көлемі';
			case 'fileInfo.totalSize': return 'Жалпы өлшемі';
			case 'fileInfo.container': return 'Контейнер';
			case 'fileInfo.duration': return 'Уақыты';
			case 'fileInfo.previewThumbnails': return 'Алдын ала қарау суреттері';
			case 'fileInfo.previewIndex': return 'Алдын ала қарау индексі';
			case 'fileInfo.packetLength': return 'Пакет ұзындығы';
			case 'fileInfo.filePresent': return 'Файл бар';
			case 'fileInfo.fileReadable': return 'Сервер оқи алады';
			case 'fileInfo.streamPath': return 'Ағын жолы';
			case 'fileInfo.optimizedForStreaming': return 'Ағынды беру үшін оңтайландырылған';
			case 'fileInfo.has64bitOffsets': return '64-биттік ығысулар';
			case 'fileInfo.protocol': return 'Протокол';
			case 'fileInfo.mediaType': return 'Медиа түрі';
			case 'fileInfo.sourceKind': return 'Дереккөз түрі';
			case 'fileInfo.optimizedVersion': return 'Оңтайландырылған нұсқа';
			case 'fileInfo.optimizationTarget': return 'Оңтайландыру мақсаты';
			case 'fileInfo.deletedAt': return 'Өшірілген';
			case 'fileInfo.remoteSource': return 'Қашықтағы дереккөз';
			case 'fileInfo.infiniteStream': return 'Шексіз ағын';
			case 'fileInfo.directPlay': return 'Тікелей ойнату';
			case 'fileInfo.directStream': return 'Тікелей ағын';
			case 'fileInfo.transcoding': return 'Транскодтау';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Нұсқа ID';
			case 'fileInfo.fileId': return 'Файл ID';
			case 'fileInfo.defaultAudioTrack': return 'Әдепкі аудио трек';
			case 'fileInfo.defaultSubtitleTrack': return 'Әдепкі субтитр трегі';
			case 'fileInfo.subtitlesOff': return 'Өшірулі';
			case 'fileInfo.flagDefault': return 'Әдепкі';
			case 'fileInfo.flagForced': return 'Мәжбүрлі';
			case 'fileInfo.flagSelected': return 'Таңдалған';
			case 'fileInfo.flagExternal': return 'Сыртқы';
			case 'fileInfo.flagHearingImpaired': return 'Есту қабілеті бұзылғандар үшін';
			case 'fileInfo.flagDub': return 'Дубляж';
			case 'fileInfo.flagOriginal': return 'Түпнұсқа';
			case 'fileInfo.channelsMono': return 'Моно';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => '${profile} профилі';
			case 'mediaMenu.markAsWatched': return 'Көрілді деп белгілеу';
			case 'mediaMenu.markAsUnwatched': return 'Көрілмеді деп белгілеу';
			case 'mediaMenu.removeFromContinueWatching': return '"Көруді жалғастыру" тізімінен өшіру';
			case 'mediaMenu.viewDetails': return 'Толығырақ көру';
			case 'mediaMenu.goToSeries': return 'Сериалға өту';
			case 'mediaMenu.shufflePlay': return 'Араластырып ойнату';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Араластырып ойнату офлайн режимде қолжетімсіз';
			case 'mediaMenu.fileInfo': return 'Файл туралы ақпарат';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Бөлімді серверден өшіру';
			case 'mediaMenu.deleteSeasonFromServer': return 'Маусымды серверден өшіру';
			case 'mediaMenu.deleteShowFromServer': return 'Сериалды серверден өшіру';
			case 'mediaMenu.deleteMovieFromServer': return 'Фильмді серверден өшіру';
			case 'mediaMenu.deleteEpisodeTitle': return 'Осы бөлім өшірілсін бе?';
			case 'mediaMenu.deleteSeasonTitle': return 'Осы маусым өшірілсін бе?';
			case 'mediaMenu.deleteShowTitle': return 'Осы сериал өшірілсін бе?';
			case 'mediaMenu.deleteMovieTitle': return 'Осы фильм өшірілсін бе?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Бөлімді өшіру';
			case 'mediaMenu.deleteSeasonConfirm': return 'Маусымды өшіру';
			case 'mediaMenu.deleteShowConfirm': return 'Сериалды өшіру';
			case 'mediaMenu.deleteMovieConfirm': return 'Фильмді өшіру';
			case 'mediaMenu.deleteAnyway': return 'Бәрібір өшіру';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => '${title} серверіңізден толық өшірілсін бе?';
			case 'mediaMenu.deleteMultipleWarning': return 'Бұл барлық бөлімдер мен файлдарға әсер етеді.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: 'Бұл ондағы ${n} бөлімді және оның файлын өшіреді.',
				other: 'Бұл ондағы барлық ${n} бөлімді және олардың файлдарын өшіреді.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: 'Бұл элемент ${n} файл ретінде сақталған, ол өшіріледі.',
				other: 'Бұл элемент ${n} файлда сақталған, олардың барлығы өшіріледі.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: 'Сол файлда тағы ${n} бөлім сақталған, ол да өшіріледі:',
				other: 'Сол файлда тағы ${n} бөлім сақталған, олар да өшіріледі:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy қандай файлдар өшірілетінін тексере алмады, сондықтан ол жоғарыда аталған элементтен артық өшіруі мүмкін. Бас тартып, қайталап көріңіз немесе бәрібір өшіріңіз.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Серверіңіз бұл элемент үшін файл мәліметтерін ұсынбады, сондықтан Plezy қандай файлдар өшірілетінін тексере алмайды. Ол жоғарыда аталған элементтен артық өшіруі мүмкін.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Медиа элементі сәтті өшірілді';
			case 'mediaMenu.mediaFailedToDelete': return 'Медиа элементін өшіру мүмкін болмады';
			case 'mediaMenu.rate': return 'Бағалау';
			case 'mediaMenu.playFromBeginning': return 'Басынан бастап ойнату';
			case 'mediaMenu.playVersion': return 'Нұсқаны ойнату...';
			case 'rateSheet.title': return 'Бағалау';
			case 'rateSheet.server': return 'Сервер';
			case 'rateSheet.favorite': return 'Таңдаулы';
			case 'rateSheet.favorited': return 'Таңдаулыларға қосылды';
			case 'rateSheet.saved': return 'Сақталды';
			case 'rateSheet.notAvailable': return 'Сәйкестік табылмады';
			case 'rateSheet.noConnectedServices': return 'Бағалау үшін Баптаулардан қызметті қосыңыз.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, фильм';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, TV шоу';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'көрілген';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '%${percent} көрілген';
			case 'accessibility.mediaCardUnwatched': return 'көрілмеген';
			case 'accessibility.tapToPlay': return 'Ойнату үшін түртіңіз';
			case 'accessibility.decrease': return 'Азайту';
			case 'accessibility.increase': return 'Арттыру';
			case 'accessibility.decreaseValue': return ({required Object label}) => '${label} мәнін азайту';
			case 'accessibility.increaseValue': return ({required Object label}) => '${label} мәнін арттыру';
			case 'accessibility.hue': return 'Түс реңкі';
			case 'accessibility.saturation': return 'Қанықтылық';
			case 'accessibility.brightness': return 'Жарықтық';
			case 'accessibility.hexColor': return 'Hex түсі';
			case 'accessibility.expandText': return 'Мәтінді жаю';
			case 'accessibility.collapseText': return 'Мәтінді жинау';
			case 'accessibility.alphabetNavigation': return 'Алфавиттік навигация';
			case 'accessibility.alphabetScrollHint': return 'Әріптер бойынша өту үшін жоғары немесе төмен сырғытыңыз';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Жол ${row} / ${rowCount}, баған ${column} / ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Жол ${row} / ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Автоайналдыруды бастау';
			case 'accessibility.autoScrollPause': return 'Автоайналдыруды кідірту';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Араластырып ойнату';
			case 'tooltips.playTrailer': return 'Трейлерді ойнату';
			case 'tooltips.markAsWatched': return 'Көрілді деп белгілеу';
			case 'tooltips.markAsUnwatched': return 'Көрілмеді деп белгілеу';
			case 'audioTracks.track': return ({required Object n}) => 'Аудиожол ${n}';
			case 'videoControls.audioLabel': return 'Дыбыс';
			case 'videoControls.subtitlesLabel': return 'Субтитр';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Кең экран (Letterbox)';
			case 'videoControls.fillScreen': return 'Экранды толтыру';
			case 'videoControls.stretch': return 'Созу';
			case 'videoControls.lockRotation': return 'Бұрылысты бұғаттау';
			case 'videoControls.unlockRotation': return 'Бұрылысты бұғаттаудан шығару';
			case 'videoControls.timerActive': return 'Таймер белсенді';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Ойнату ${duration} кейін кідіртіледі';
			case 'videoControls.sleepTimerEndOfVideo': return 'Ағымдағы видеоның соңы';
			case 'videoControls.sleepTimerStopAtHeader': return 'Тоқтату уақыты';
			case 'videoControls.sleepTimerDurationHeader': return 'Таймер';
			case 'videoControls.playbackWillPauseAtEnd': return 'Ойнату осы видеоның соңында кідіртіледі';
			case 'videoControls.stillWatching': return 'Әлі де көріп отырсыз ба?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => '${seconds}сек кейін кідіртіледі';
			case 'videoControls.continueWatching': return 'Жалғастыру';
			case 'videoControls.autoPlayNext': return 'Келесіні автоматты ойнату';
			case 'videoControls.playNext': return 'Келесіні ойнату';
			case 'videoControls.playButton': return 'Ойнату';
			case 'videoControls.pauseButton': return 'Кідірту';
			case 'videoControls.playbackPaused': return 'Кідіртілді';
			case 'videoControls.playbackResumed': return 'Ойнатылуда';
			case 'videoControls.loadingVideo': return 'Бейне жүктелуде';
			case 'videoControls.showPlaybackControls': return 'Басқару элементтерін көрсету';
			case 'videoControls.hidePlaybackControls': return 'Басқару элементтерін жасыру';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => '${seconds} секунд артқа айналдыру';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => '${seconds} секунд алға айналдыру';
			case 'videoControls.previousButton': return 'Алдыңғы бөлім';
			case 'videoControls.nextButton': return 'Келесі бөлім';
			case 'videoControls.previousChapterButton': return 'Алдыңғы бөлімше';
			case 'videoControls.nextChapterButton': return 'Келесі бөлімше';
			case 'videoControls.muteButton': return 'Дыбысты өшіру';
			case 'videoControls.unmuteButton': return 'Дыбысты қосу';
			case 'videoControls.settingsButton': return 'Ойнату баптаулары';
			case 'videoControls.tracksButton': return 'Дыбыс және субтитрлер';
			case 'videoControls.chaptersButton': return 'Бөлімдер';
			case 'videoControls.versionQualityButton': return 'Нұсқа және сапа';
			case 'videoControls.versionColumnHeader': return 'Нұсқа';
			case 'videoControls.qualityColumnHeader': return 'Сапа';
			case 'videoControls.qualityOriginal': return 'Түпнұсқа';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Мбит/с';
			case 'videoControls.transcodeUnavailableFallback': return 'Түрлендіру қолжетімсіз — түпнұсқа сапада ойнатылады';
			case 'videoControls.subtitleUnavailableFallback': return 'Таңдалған субтитрлерді жүктеу мүмкін болмады — субтитрсіз жалғасады';
			case 'videoControls.pipButton': return 'Суреттегі сурет режимі';
			case 'videoControls.aspectRatioButton': return 'Тараптар қатынасы';
			case 'videoControls.ambientLighting': return 'Фондық жарықтандыру';
			case 'videoControls.fullscreenButton': return 'Толық экранға өту';
			case 'videoControls.exitFullscreenButton': return 'Толық экраннан шығу';
			case 'videoControls.alwaysOnTopButton': return 'Әрдайым үстінде';
			case 'videoControls.rotationLockButton': return 'Бұрылыс бұғаттауы';
			case 'videoControls.lockScreen': return 'Экранды бұғаттау';
			case 'videoControls.screenLockButton': return 'Экран бұғаттауы';
			case 'videoControls.timelineSlider': return 'Видео уақыт шкаласы';
			case 'videoControls.volumeSlider': return 'Дыбыс деңгейі';
			case 'videoControls.endsAt': return ({required Object time}) => 'Аяқталу уақыты: ${time}';
			case 'videoControls.pipActive': return 'Суреттегі сурет режимінде ойнатылуда';
			case 'videoControls.pipFailed': return 'PiP режимін іске қосу қатесі';
			case 'videoControls.screenshotSaved': return 'Экран суреті сақталды';
			case 'videoControls.screenshotFailed': return 'Экран суретін түсіру мүмкін болмады';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Масштаб %${percent}';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Дыбыс ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Android 8.0 немесе жаңалауы қажет';
			case 'videoControls.pipErrors.iosVersion': return 'iOS 15.0 немесе жаңалауы қажет';
			case 'videoControls.pipErrors.permissionDisabled': return 'PiP режимі өшірілген. Жүйелік баптаулардан қосыңыз.';
			case 'videoControls.pipErrors.notSupported': return 'Құрылғы PiP режимін қолдамайды';
			case 'videoControls.pipErrors.voSwitchFailed': return 'PiP үшін видео шығысын ауыстыру мүмкін болмады';
			case 'videoControls.pipErrors.failed': return 'PiP режимін іске қосу қатесі';
			case 'videoControls.pipErrors.prepareFailed': return 'PiP режимін дайындау мүмкін болмады';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Қате орын алды: ${error}';
			case 'videoControls.chapters': return 'Бөлімдер';
			case 'videoControls.noChaptersAvailable': return 'Бөлімдер қолжетімсіз';
			case 'videoControls.queue': return 'Кезек';
			case 'videoControls.noQueueItems': return 'Кезекте элементтер жоқ';
			case 'videoControls.noAudioDevicesAvailable': return 'Қолжетімді аудио құрылғылар жоқ';
			case 'videoControls.searchSubtitles': return 'Субтитр іздеу';
			case 'videoControls.language': return 'Тіл';
			case 'videoControls.noSubtitlesFound': return 'Субтитр табылмады';
			case 'videoControls.subtitleDownloaded': return 'Субтитр жүктелді';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Субтитр жүктелді, бірақ қолданылмады';
			case 'videoControls.subtitleDownloadFailed': return 'Субтитрді жүктеу мүмкін болмады';
			case 'videoControls.subtitleDownloadTimedOut': return 'Субтитр уақытында пайда болмады. Жүктеу сәтсіз болуы мүмкін';
			case 'videoControls.searchLanguages': return 'Тілдерден іздеу...';
			case 'videoControls.skipIntro': return 'Кіріспені өткізу';
			case 'videoControls.skipCredits': return 'Титрлерді өткізу';
			case 'videoControls.nextEpisode': return 'Келесі бөлім';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Жол ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Субтитр ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Мәжбүрлі)';
			case 'videoControls.osdSubtitlesOff': return 'Субтитр: өшірулі';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Субтитр: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Дыбыс: ${track}';
			case 'messages.markedAsWatched': return 'Көрілді деп белгіленді';
			case 'messages.markedAsUnwatched': return 'Көрілмеді деп белгіленді';
			case 'messages.markedAsWatchedOffline': return 'Көрілді деп белгіленді (онлайн болғанда синхрондалады)';
			case 'messages.markedAsUnwatchedOffline': return 'Көрілмеді деп белгіленді (онлайн болғанда синхрондалады)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Автоматты түрде өшірілді: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: 'Көрілген ${n} жүктеу автоматты өшірілді',
				other: 'Көрілген ${n} жүктеу автоматты өшірілді',
			);
			case 'messages.removedFromContinueWatching': return '"Көруді жалғастыру" тізімінен өшірілді';
			case 'messages.errorLoading': return ({required Object error}) => 'Қате: ${error}';
			case 'messages.searchPartialResults': return 'Кейбір медиа серверлерінде іздеу орындалмады. Қолжетімді нәтижелер көрсетілуде.';
			case 'messages.streamInterrupted': return 'Ағын үзілді. Қайталау үшін ойнату түймесін басыңыз немесе басқа орынға өтіңіз.';
			case 'messages.liveStreamInterrupted': return 'Тікелей ағын үзілді. Қайталау үшін ойнату түймесін басыңыз.';
			case 'messages.fileInfoNotAvailable': return 'Файл туралы ақпарат қолжетімсіз';
			case 'messages.playbackAuthenticationRequired': return 'Осы элементті ойнату үшін серверге қайтадан кіріңіз.';
			case 'messages.playbackServerUnavailable': return 'Медиа сервері қолжетімсіз. Кейінірек қайталаңыз.';
			case 'messages.playbackDataInvalid': return 'Сервер қате ойнату мәліметтерін қайтарды.';
			case 'messages.playbackCancelled': return 'Ойнатудан бас тартылды.';
			case 'messages.playbackFailed': return 'Ойнатуды іске қосу қатесі.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Ойнатуды бастау мүмкін болмады: ${error}';
			case 'messages.audioOutputFailed': return 'Аудио шығысы жауап бермей қойды. Теледидар немесе ресивердің дыбыс қосылымын тексеріңіз; басқа қолданбаларда да дыбыс болмаса, құрылғыны қайта іске қосыңыз.';
			case 'messages.mediaUnavailable': return 'Бұл мазмұн енді қолжетімді емес.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Файл ақпаратын жүктеу қатесі: ${error}';
			case 'messages.errorLoadingSeries': return 'Сериалды жүктеу қатесі';
			case 'messages.musicNotSupported': return 'Музыка ойнату әлі қолдау таппайды';
			case 'messages.noDescriptionAvailable': return 'Сипаттамасы жоқ';
			case 'messages.noProfilesAvailable': return 'Профильдер жоқ';
			case 'messages.contactAdminForProfiles': return 'Профиль қосу үшін администраторға хабарласыңыз';
			case 'messages.unableToDetermineLibrarySection': return 'Кітапхана бөлімін анықтау мүмкін болмады';
			case 'messages.logsCleared': return 'Журналдар тазаланды';
			case 'messages.logsCopied': return 'Журналдар көшірілді';
			case 'messages.noLogsAvailable': return 'Журналдар жоқ';
			case 'messages.libraryScanning': return ({required Object title}) => '"${title}" сканерленуде...';
			case 'messages.libraryScanStarted': return ({required Object title}) => '"${title}" үшін сканерлеу басталды';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Кітапхананы сканерлеу мүмкін болмады: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => '"${title}" үшін метадеректер жаңартылуда...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => '"${title}" үшін метадеректерді жаңарту басталды';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Метадеректерді жаңарту мүмкін болмады: ${error}';
			case 'messages.logoutConfirm': return 'Шынымен шыққыңыз келе ме?';
			case 'messages.noSeasonsFound': return 'Маусымдар табылмады';
			case 'messages.seasonsLoadFailed': return 'Маусымдарды жүктеу мүмкін болмады';
			case 'messages.noEpisodesFound': return 'Бірінші маусымда бөлімдер табылмады';
			case 'messages.noEpisodesFoundGeneral': return 'Бөлімдер табылмады';
			case 'messages.episodesLoadFailed': return 'Бөлімдерді жүктеу мүмкін болмады';
			case 'messages.noResultsFound': return 'Нәтижелер табылмады';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Ұйқы таймері ${label} уақытына орнатылды';
			case 'messages.noItemsAvailable': return 'Элементтер жоқ';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Ойнату кезегін жасау мүмкін болмады — элементтер жоқ';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => '${action} сәтсіз аяқталды: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Үйлесімді ойнатқышқа ауысуда...';
			case 'messages.serverLimitTitle': return 'Ойнату қатесі';
			case 'messages.serverLimitBody': return 'Сервер қатесі (HTTP 500). Шектеу бұл сеансты қабылдамады.';
			case 'messages.mediaUnreadableTitle': return 'Файл қолжетімсіз';
			case 'messages.mediaUnreadableBody': return 'Сервер бұл элементті тапты, бірақ оның файлын оқи алмады (HTTP 404). Файл жылжытылған, өшірілген немесе оның сақтау орны қолжетімсіз болуы мүмкін. Сервер иесінен файлды тексеріп, кітапхананы қайта сканерлеуді сұраңыз.';
			case 'messages.serverBusyTitle': return 'Ағын қолжетімсіз';
			case 'messages.serverBusyBody': return 'Сервер бұл файлды ағынмен жіберуден қайта-қайта бас тартты (HTTP 503). Ол қайта іске қосылып, бос емес болуы немесе файл сақталған қойма офлайн болуы мүмкін. Сәлден соң қайталап көріңіз — бұл жалғаса берсе, сервер иесінен серверді және файл қоймасын тексеруін сұраңыз.';
			case 'messages.playbackNotAllowedTitle': return 'Ойнатуға рұқсат жоқ';
			case 'messages.playbackNotAllowedBody': return 'Сервер бұл элементті ағынмен жіберуден бас тартты (HTTP 403). Тіркелгіңізде оны ойнатуға рұқсат болмауы мүмкін немесе сервер ойнатуға тек өзінің жергілікті желісінде рұқсат беруі мүмкін.';
			case 'messages.logsUploaded': return 'Журналдар жүктелді';
			case 'messages.logsUploadFailed': return 'Журналдарды жүктеу мүмкін болмады';
			case 'messages.logId': return 'Журнал ID-сі';
			case 'messages.burnedSubtitlesUseMenu': return 'Субтитрлер бұл ағынға кіріктірілген. Оларды субтитр мәзірінен өзгертіңіз.';
			case 'messages.noVideoUrl': return 'Бейне URL-і қолжетімді емес';
			case 'messages.playbackNoMediaSources': return 'Сервер ойнатуға болатын медиа көздерін қайтармады';
			case 'messages.playbackDataNotPrepared': return 'Ойнату деректері дайын болмай тұрып басталды';
			case 'messages.streamSelectionUnavailable': return 'Бұл көз үшін ағынды таңдау қолжетімді емес';
			case 'messages.streamSelectionFailed': return 'Таңдалған ағындарды қолдану мүмкін болмады';
			case 'messages.trackSelectionNotRemembered': return 'Бұл жол таңдауы тек ағымдағы ойнатуға қолданылады.';
			case 'messages.serverUnavailableForProfile': return 'Белсенді профиль үшін қолжетімді сервер жоқ';
			case 'subtitlingStyling.text': return 'Мәтін';
			case 'subtitlingStyling.border': return 'Жиек';
			case 'subtitlingStyling.background': return 'Фон';
			case 'subtitlingStyling.fontSize': return 'Қаріп өлшемі';
			case 'subtitlingStyling.textColor': return 'Мәтін түсі';
			case 'subtitlingStyling.borderSize': return 'Жиек өлшемі';
			case 'subtitlingStyling.borderColor': return 'Жиек түсі';
			case 'subtitlingStyling.backgroundOpacity': return 'Фон мөлдірлігі';
			case 'subtitlingStyling.backgroundColor': return 'Фон түсі';
			case 'subtitlingStyling.position': return 'Орналасуы';
			case 'subtitlingStyling.assOverride': return 'ASS қайта анықтау';
			case 'subtitlingStyling.overrideScale': return 'Масштабтау';
			case 'subtitlingStyling.overrideForce': return 'Мәжбүрлеу';
			case 'subtitlingStyling.overrideStrip': return 'Форматтауды жою';
			case 'subtitlingStyling.positionTop': return 'Жоғары';
			case 'subtitlingStyling.positionBottom': return 'Төмен';
			case 'subtitlingStyling.useMargins': return 'Шеттерді пайдалану';
			case 'subtitlingStyling.useMarginsDescription': return 'Мәтіндік субтитрлерге бейнеден тыс жерді пайдалануға рұқсат ету. Стильді субтитрлер өз орналасуын сақтауы мүмкін.';
			case 'subtitlingStyling.anchorToScreen': return 'Экранға бекіту';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Мәтіндік субтитрлерді кең экранды бейненің астындағы қара жолақтарда көрсету';
			case 'subtitlingStyling.bold': return 'Қалың';
			case 'subtitlingStyling.italic': return 'Көлбеу';
			case 'subtitlingStyling.renderResolution': return 'Рендеринг ажыратымдылығы';
			case 'subtitlingStyling.renderResolutionScreen': return 'Экран ажыратымдылығы';
			case 'subtitlingStyling.renderResolutionVideo': return 'Видео ажыратымдылығы';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Кеңейтілген видео ойнатқыш баптаулары';
			case 'mpvConfig.presets': return 'Дайын баптаулар';
			case 'mpvConfig.noPresets': return 'Сақталған баптаулар жоқ';
			case 'mpvConfig.saveAsPreset': return 'Баптау ретінде сақтау...';
			case 'mpvConfig.presetName': return 'Баптау атауы';
			case 'mpvConfig.presetNameHint': return 'Осы баптау үшін атау енгізіңіз';
			case 'mpvConfig.loadPreset': return 'Жүктеу';
			case 'mpvConfig.deletePreset': return 'Өшіру';
			case 'mpvConfig.presetSaved': return 'Баптау сақталды';
			case 'mpvConfig.presetLoaded': return 'Баптау жүктелді';
			case 'mpvConfig.presetDeleted': return 'Баптау өшірілді';
			case 'mpvConfig.confirmDeletePreset': return 'Осы баптауды өшіргіңіз келетініне сенімдісіз бе?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# түсініктеме';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Жол қосу';
			case 'mpvConfig.removeLine': return 'Жолды өшіру';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context және gpu-api Linux-те еленбейді: ендірілген бейне әрқашан бейне жазықтығында vo=libmpv арқылы көрсетіледі, ал gpu-next (ArtCNN сияқты compute шейдерлеріне қажет) ендірілген режимде жұмыс істей алмайды.';
			case 'dialog.confirmAction': return 'Әрекетті растау';
			case 'profiles.addPlezyProfile': return 'Plezy профилін қосу';
			case 'profiles.switchingProfile': return 'Профильді ауыстыру…';
			case 'profiles.deleteThisProfileTitle': return 'Осы профиль өшірілсін бе?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => '${displayName} өшіріледі. Қосылымдарға әсер етпейді.';
			case 'profiles.active': return 'Белсенді';
			case 'profiles.manage': return 'Басқару';
			case 'profiles.delete': return 'Өшіру';
			case 'profiles.signOut': return 'Шығу';
			case 'profiles.signOutPlexTitle': return 'Plex-тен шығу?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => '${displayName} мен барлық Plex Home пайдаланушылары өшірілсін бе? Кез келген уақытта қайта кіре аласыз.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Жүктеулерді де өшіру';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Әйтпесе олар осы құрылғыда сақталып, осы тіркелгіге қайта кіргенде қайтадан қолжетімді болады.';
			case 'profiles.signedOutPlex': return 'Plex-тен шықтыңыз.';
			case 'profiles.signOutFailed': return 'Шығу мүмкін болмады.';
			case 'profiles.sectionTitle': return 'Профильдер';
			case 'profiles.summarySingle': return 'Басқарылатын пайдаланушыларды біріктіру үшін профильдер қосыңыз';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} профиль · белсенді: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} профиль';
			case 'profiles.removeConnectionTitle': return 'Қосылым өшірілсін бе?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => '${displayName} пайдаланушысының ${connectionLabel} қолжетімділігі өшіріледі.';
			case 'profiles.deleteProfileTitle': return 'Профиль өшірілсін бе?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => '${displayName} мен оның қосылымдары өшіріледі. Серверлер қолжетімді күйінде қалады.';
			case 'profiles.profileNameLabel': return 'Профиль атауы';
			case 'profiles.pinProtectionLabel': return 'PIN қорғанысы';
			case 'profiles.pinManagedByPlex': return 'PIN кодын Plex басқарады. plex.tv сайтында өңдеңіз.';
			case 'profiles.noPinSetEditOnPlex': return 'PIN код орнатылмаған. Талап ету үшін plex.tv сайтында Home пайдаланушысын өңдеңіз.';
			case 'profiles.setPin': return 'PIN орнату';
			case 'profiles.setPinTitle': return 'PIN орнату';
			case 'profiles.confirmPinTitle': return 'PIN кодын растау';
			case 'profiles.pinSet': return 'PIN орнатылды';
			case 'profiles.changePin': return 'Өзгерту';
			case 'profiles.removePin': return 'Өшіру';
			case 'profiles.connectionsLabel': return 'Қосылымдар';
			case 'profiles.add': return 'Қосу';
			case 'profiles.deleteProfileButton': return 'Профильді өшіру';
			case 'profiles.noConnectionsHint': return 'Қосылымдар жоқ — бұл профильді пайдалану үшін қосылым қосыңыз.';
			case 'profiles.noConnections': return 'Қосылымдар жоқ';
			case 'profiles.plexHomeAccount': return 'Plex Home тіркелгісі';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex тіркелгісі: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object account, required Object user}) => '${account} арқылы ${user}';
			case 'profiles.connectionDefault': return 'Әдепкі';
			case 'profiles.connectionAs': return ({required Object displayName}) => '${displayName} ретінде';
			case 'profiles.makeDefault': return 'Әдепкі ету';
			case 'profiles.removeConnection': return 'Өшіру';
			case 'profiles.profileRenamed': return 'Профиль атауы өзгертілді.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => '${displayName} профиліне қосу';
			case 'profiles.borrowExplain': return 'Басқа профильдің қосылымын пайдалану. PIN кодпен қорғалған профильдер PIN кодты талап етеді.';
			case 'profiles.borrowEmpty': return 'Әлі де пайдаланатын ештеңе жоқ.';
			case 'profiles.borrowEmptySubtitle': return 'Алдымен басқа профильге Plex, Jellyfin немесе Emby қосыңыз.';
			case 'profiles.borrowLoadFailed': return 'Қолжетімді қосылымдарды жүктеу мүмкін болмады.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => '${displayName} профилінен';
			case 'profiles.borrowConnectionBorrowed': return 'Қосылым пайдаланылды.';
			case 'profiles.borrowFailed': return 'Қосылымды пайдалану мүмкін болмады.';
			case 'profiles.incorrectPin': return 'Қате PIN код.';
			case 'profiles.incorrectPinTryAgain': return 'Қате PIN код. Қайтадан байқап көріңіз.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Бастапқы профильде негізгі тіркелгі жоқ.';
			case 'profiles.failedToLoadHomeUsers': return 'Plex Home пайдаланушыларын жүктеу мүмкін болмады.';
			case 'profiles.failedToVerifyPin': return 'PIN кодын тексеру мүмкін болмады.';
			case 'profiles.newProfile': return 'Жаңа профиль';
			case 'profiles.profileNameHint': return 'мысалы, Қонақтар, Балалар';
			case 'profiles.pinProtectionOptional': return 'PIN қорғанысы (қосымша)';
			case 'profiles.pinExplain': return 'Профильдер арасында ауысу үшін 4 таңбалы PIN код қажет.';
			case 'profiles.continueButton': return 'Жалғастыру';
			case 'profiles.pinsDontMatch': return 'PIN кодтар сәйкес келмейді';
			case 'profiles.tokenIdentityMismatch': return 'Plex профилінің токені күтілмеген серверді анықтады';
			case 'connections.sectionTitle': return 'Қосылымдар';
			case 'connections.addConnection': return 'Қосылым қосу';
			case 'connections.addConnectionSubtitleNoProfile': return 'Plex арқылы кіріңіз немесе Jellyfin не Emby серверіне қосылыңыз';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => '${displayName} профиліне қосу: Plex, Jellyfin, Emby немесе басқа қосылым';
			case 'connections.sessionExpiredOne': return ({required Object name}) => '${name} үшін сеанс мерзімі өтті';
			case 'connections.sessionExpiredMany': return ({required Object count}) => '${count} сервер үшін сеанс мерзімі өтті';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} бұл тіркелгіге кіруден бас тартты';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} сервер бұл тіркелгіге кіруден бас тартты';
			case 'connections.signInAgain': return 'Қайтадан кіру';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => '${product} қосылымын өңдеу';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => '${serverName} үшін URL мекенжайларды қосыңыз немесе өшіріңіз. Plezy ең төмен кідірісі бар қолжетімді URL мекенжайды пайдаланады.';
			case 'accountPreferences.sectionTitle': return 'Тіркелгі баптаулары';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => '${account} тіркелгісінде сақталған аудио, субтитр және кітапхана баптаулары';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => '${count} тіркелгіде сақталған аудио, субтитр және кітапхана баптаулары';
			case 'accountPreferences.pickAccount': return 'Әр тіркелгі өз баптауларын сақтайды. Өңдеу үшін біреуін таңдаңыз.';
			case 'accountPreferences.storedOnAccount': return 'Бұл баптаулар тіркелгінің өзінде сақталады, сондықтан оған кірген әрбір қолданба оларды пайдаланады — басқа құрылғыларыңыздағы Plezy қоса.';
			case 'accountPreferences.noAccounts': return 'Баптауға тіркелгілер жоқ';
			case 'accountPreferences.noAccountsHint': return 'Plex-ке кіріңіз немесе Jellyfin не Emby серверін қосыңыз, сонда сол тіркелгіде сақталған баптаулар осында көрсетіледі.';
			case 'accountPreferences.unavailable': return 'Бұл тіркелгіге қол жеткізу мүмкін емес';
			case 'accountPreferences.loadFailed': return 'Бұл баптауларды жүктеу мүмкін болмады';
			case 'accountPreferences.noPreference': return 'Таңдау жоқ';
			case 'accountPreferences.notSet': return 'Орнатылмаған';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Аудио және субтитрлер';
			case 'accountPreferences.groups.libraryDisplay': return 'Кітапхана';
			case 'accountPreferences.groups.personalMedia': return 'Жеке медиа';
			case 'accountPreferences.preferredAudioLanguage': return 'Қалаулы аудио тілі';
			case 'accountPreferences.autoSelectAudio': return 'Аудионы тілі бойынша таңдау';
			case 'accountPreferences.autoSelectAudioDescription': return 'Өшірулі күйде файл әдепкі деп белгілеген аудио трек қолданылады.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Қалаулы субтитр тілі';
			case 'accountPreferences.subtitleMode': return 'Субтитрлерді қосу';
			case 'accountPreferences.subtitleModes.none': return 'Қолмен таңдалған';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Субтитрлерді өзінен-өзі ешқашан қоспау.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Трек белгілерін қолдану';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Әр субтитр трегінде сақталған әдепкі және мәжбүрлі белгілерді пайдалану.';
			case 'accountPreferences.subtitleModes.always': return 'Әрдайым қосылған';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Қалаулы тілдегі субтитр трегі бар болса, оны қосу.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Тек мәжбүрлі субтитрлер';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Тек мәжбүрлі деп белгіленген тректерді жүктеу.';
			case 'accountPreferences.subtitleModes.smart': return 'Шет тіліндегі аудио кезінде көрсету';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Субтитрлерді тек аудио басқа тілде болғанда қосу.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH субтитрлері';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'SDH емес субтитрлерді артық көру';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'SDH субтитрлерін артық көру';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Тек SDH субтитрлері';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Тек SDH емес субтитрлер';
			case 'accountPreferences.forcedSubtitles': return 'Мәжбүрлі субтитрлер';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Мәжбүрлі емес субтитрлерді артық көру';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Мәжбүрлі субтитрлерді артық көру';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Тек мәжбүрлі субтитрлер';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Тек мәжбүрлі емес субтитрлер';
			case 'accountPreferences.displayMissingEpisodes': return 'Жоқ бөлімдерді көрсету';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Сервер білетін, бірақ файлы жоқ бөлімдерді тізімдеу.';
			case 'accountPreferences.hidePlayedInLatest': return '«Latest» айдарында көрілген элементтерді жасыру';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Сервердің «Latest» қатарларында сіз көрген элементтерді көрсетпеу.';
			case 'accountPreferences.displayCollectionsView': return 'Топтамалар көрінісін көрсету';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Кітапханаларыңызбен қатар сервердің Топтамалар көрінісін ұсыну.';
			case 'accountPreferences.rewatchingInNextUp': return 'Қайта көрілген сериалдарды «Next Up» айдарында қалдыру';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Сериалды аяқтаған соң оны қайта бастасаңыз, «Next Up» сериалды тастамай, қайта көруді жалғастырады.';
			case 'accountPreferences.watchedIndicator': return 'Көрілген белгілері';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Ешқашан';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Фильмдер және сериалдар';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Тек фильмдер';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Тек сериалдар';
			case 'accountPreferences.mediaReviewsVisibility': return 'Бағалар мен пікірлер';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Пайдаланушылар және сыншылар';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Тек пайдаланушылар';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Тек сыншылар';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Жасырылған';
			case 'discover.title': return 'Шолу';
			case 'discover.noContentAvailable': return 'Мазмұн қолжетімсіз';
			case 'discover.addMediaToLibraries': return 'Кітапханаларыңызға медиа қосыңыз';
			case 'discover.continueWatching': return 'Көруді жалғастыру';
			case 'discover.continueWatchingIn': return ({required Object library}) => '${library} ішінде көруді жалғастыру';
			case 'discover.nextUp': return 'Келесіде';
			case 'discover.nextUpIn': return ({required Object library}) => '${library} ішінде келесіде';
			case 'discover.recentlyAdded': return 'Соңғы қосылғандар';
			case 'discover.recentlyAddedIn': return ({required Object library}) => '${library} ішінде соңғы қосылғандар';
			case 'discover.latestAlbumsIn': return ({required Object library}) => '${library} ішінде соңғы альбомдар';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => '${library} ішінде соңғы ойнатылғандар';
			case 'discover.mostPlayedIn': return ({required Object library}) => '${library} ішінде ең көп ойнатылғандар';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'М${season}Б${episode}';
			case 'discover.overview': return 'Сипаттамасы';
			case 'discover.cast': return 'Актерлер';
			case 'discover.extras': return 'Трейлерлер мен қосымшалар';
			case 'discover.studio': return 'Студия';
			case 'discover.rating': return 'Рейтинг';
			case 'discover.director': return 'Режиссер';
			case 'discover.directors': return 'Режиссерлер';
			case 'discover.movie': return 'Фильм';
			case 'discover.tvShow': return 'TV Шоу';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} мин қалды';
			case 'discover.moreLikeThis': return 'Ұқсастар';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: '${n} атау',
				other: '${n} атау',
			);
			case 'discover.person.born': return 'Туған күні';
			case 'discover.person.died': return 'Қайтыс болған күні';
			case 'discover.person.birthplace': return 'Туған жері';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} жаста)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (${age} жасында)';
			case 'errors.searchFailed': return ({required Object error}) => 'Іздеу қатесі: ${error}';
			case 'errors.searchUnavailable': return 'Іздеу ешбір медиа серверге қосыла алмады.';
			case 'errors.connectionTimeout': return ({required Object context}) => '${context} жүктеу уақыты өтті';
			case 'errors.connectionFailed': return 'Медиа серверіне қосылу мүмкін емес';
			case 'errors.unableToLoad': return ({required Object context}) => '${context} жүктеу мүмкін болмады.';
			case 'errors.noClientAvailable': return 'Қолжетімді клиент жоқ';
			case 'errors.pleaseEnterToken': return 'Токенді енгізіңіз';
			case 'errors.invalidToken': return 'Жарамсыз токен';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Токенді тексеру мүмкін болмады: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => '${displayName} профиліне ауысу мүмкін болмады';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => '${displayName} профилін өшіру мүмкін болмады';
			case 'errors.failedToRate': return 'Рейтингті жаңарту мүмкін болмады';
			case 'errors.reasonTimedOut': return 'қосылу уақыты өтті';
			case 'errors.reasonUnreachable': return 'серверге қосылу мүмкін болмады';
			case 'errors.reasonRefused': return 'сервер сұрауды қабылдамады';
			case 'errors.reasonNotFound': return 'бұл нысан серверде қазір жоқ';
			case 'errors.reasonServerError': return 'сервер қате хабарлады';
			case 'errors.reasonCancelled': return 'сұрау бас тартылды';
			case 'errors.reasonUnexpected': return 'күтпеген қате орын алды';
			case 'libraries.title': return 'Кітапханалар';
			case 'libraries.fallbackTitle': return 'Кітапхана';
			case 'libraries.scanLibraryFiles': return 'Файлдарды сканерлеу';
			case 'libraries.scanLibrary': return 'Кітапхананы сканерлеу';
			case 'libraries.analyze': return 'Талдау жасау';
			case 'libraries.analyzeLibrary': return 'Кітапханаға талдау жасау';
			case 'libraries.refreshMetadata': return 'Метадеректерді жаңарту';
			case 'libraries.emptyTrash': return 'Себетті тазалау';
			case 'libraries.emptyingTrash': return ({required Object title}) => '"${title}" себеті тазалануда...';
			case 'libraries.trashEmptied': return ({required Object title}) => '"${title}" себеті тазаланды';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Себетті тазалау мүмкін болмады: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => '"${title}" талдануда...';
			case 'libraries.analysisStarted': return ({required Object title}) => '"${title}" үшін талдау басталды';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Талдау жасау мүмкін болмады: ${error}';
			case 'libraries.noLibrariesFound': return 'Кітапханалар табылмады';
			case 'libraries.allLibrariesHidden': return 'Барлық кітапханалар жасырылған';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Жасырын кітапханалар (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Бұл кітапхана бос';
			case 'libraries.noItemsMatchFilters': return 'Фильтрлерге сәйкес элементтер табылмады';
			case 'libraries.resetFilters': return 'Фильтрлерді қалпына келтіру';
			case 'libraries.all': return 'Барлығы';
			case 'libraries.clearAll': return 'Барлығын тазалау';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => '"${title}" кітапханасын сканерлегіңіз келе ме?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => '"${title}" кітапханасына талдау жасағыңыз келе ме?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => '"${title}" метадеректерін жаңартасыз ба?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => '"${title}" себетін тазалайсыз ба?';
			case 'libraries.manageLibraries': return 'Кітапханаларды басқару';
			case 'libraries.sort': return 'Сұрыптау';
			case 'libraries.sortBy': return 'Сұрыптау реті';
			case 'libraries.filters': return 'Фильтрлер';
			case 'libraries.confirmActionMessage': return 'Осы әрекетті орындағыңыз келе ме?';
			case 'libraries.showLibrary': return 'Кітапхананы көрсету';
			case 'libraries.hideLibrary': return 'Кітапхананы жасыру';
			case 'libraries.libraryOptions': return 'Кітапхана параметрлері';
			case 'libraries.content': return 'кітапхана мазмұны';
			case 'libraries.selectLibrary': return 'Кітапхананы таңдау';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Фильтрлер (${count})';
			case 'libraries.noRecommendations': return 'Ұсыныстар жоқ';
			case 'libraries.noCollections': return 'Бұл кітапханада топтамалар жоқ';
			case 'libraries.noFoldersFound': return 'Қапшықтар табылмады';
			case 'libraries.folders': return 'қапшықтар';
			case 'libraries.tabs.recommended': return 'Ұсынылатындар';
			case 'libraries.tabs.browse': return 'Шолу';
			case 'libraries.tabs.collections': return 'Топтамалар';
			case 'libraries.tabs.playlists': return 'Ойнату тізімдері';
			case 'libraries.groupings.title': return 'Топтау';
			case 'libraries.groupings.all': return 'Барлығы';
			case 'libraries.groupings.movies': return 'Фильмдер';
			case 'libraries.groupings.shows': return 'TV Шоулар';
			case 'libraries.groupings.seasons': return 'Маусымдар';
			case 'libraries.groupings.episodes': return 'Бөлімдер';
			case 'libraries.groupings.artists': return 'Орындаушылар';
			case 'libraries.groupings.albums': return 'Альбомдар';
			case 'libraries.groupings.tracks': return 'Әндер';
			case 'libraries.groupings.folders': return 'Қапшықтар';
			case 'libraries.filterCategories.genre': return 'Жанр';
			case 'libraries.filterCategories.year': return 'Жыл';
			case 'libraries.filterCategories.contentRating': return 'Мазмұн рейтингі';
			case 'libraries.filterCategories.tag': return 'Тег';
			case 'libraries.filterCategories.unwatched': return 'Көрілмеген';
			case 'libraries.filterCategories.unplayed': return 'Ойнатылмаған';
			case 'libraries.filterCategories.favorites': return 'Таңдаулылар';
			case 'libraries.filterCategories.filePath': return 'Файл жолы';
			case 'libraries.sortLabels.title': return 'Атауы';
			case 'libraries.sortLabels.dateAdded': return 'Қосылған күні';
			case 'libraries.sortLabels.releaseDate': return 'Шыққан күні';
			case 'libraries.sortLabels.rating': return 'Рейтинг';
			case 'libraries.sortLabels.communityRating': return 'Қауымдастық рейтингі';
			case 'libraries.sortLabels.criticRating': return 'Сыншылар рейтингі';
			case 'libraries.sortLabels.userRating': return 'Пайдаланушы рейтингі';
			case 'libraries.sortLabels.datePlayed': return 'Ойнатылған күні';
			case 'libraries.sortLabels.playCount': return 'Ойнатылу саны';
			case 'libraries.sortLabels.productionYear': return 'Шығарылған жылы';
			case 'libraries.sortLabels.runtime': return 'Ұзақтығы';
			case 'libraries.sortLabels.officialRating': return 'Ресми рейтинг';
			case 'libraries.sortLabels.premiereDate': return 'Премьера күні';
			case 'libraries.sortLabels.startDate': return 'Басталған күні';
			case 'libraries.sortLabels.airTime': return 'Эфир уақыты';
			case 'libraries.sortLabels.studio': return 'Студия';
			case 'libraries.sortLabels.random': return 'Кездейсоқ';
			case 'libraries.sortLabels.dateShared': return 'Бөлісілген күні';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Соңғы бөлімнің шыққан күні';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Соңғы қосылған бөлім күні';
			case 'libraries.sortLabels.dateDownloaded': return 'Жүктелген күні';
			case 'libraries.sortLabels.size': return 'Көлемі';
			case 'libraries.sortLabels.library': return 'Кітапхана';
			case 'libraries.advancedFilters.include': return 'Қосу';
			case 'libraries.advancedFilters.exclude': return 'Алып тастау';
			case 'libraries.advancedFilters.any': return 'Кез келген';
			case 'libraries.advancedFilters.yes': return 'Иә';
			case 'libraries.advancedFilters.no': return 'Жоқ';
			case 'libraries.advancedFilters.not': return ({required Object value}) => '${value} емес';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} таңдалды';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} алынып тасталды';
			case 'libraries.advancedFilters.searchValues': return 'Мәндерді іздеу';
			case 'libraries.advancedFilters.noValues': return 'Мәндер жоқ';
			case 'libraries.advancedFilters.matchContains': return 'Қамтиды';
			case 'libraries.advancedFilters.matchNotContains': return 'Қамтымайды';
			case 'libraries.advancedFilters.matchIs': return 'Тең';
			case 'libraries.advancedFilters.matchIsNot': return 'Тең емес';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Мынадан басталады';
			case 'libraries.advancedFilters.matchEndsWith': return 'Мынамен аяқталады';
			case 'libraries.advancedFilters.textHint': return 'Сәйкестендіру үшін теріңіз';
			case 'libraries.advancedFilters.from': return 'Бастап';
			case 'libraries.advancedFilters.to': return 'Дейін';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} – ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} және одан жоғары';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => '${value} және одан төмен';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Соңғы ${count} күн';
			case 'libraries.advancedFilters.dateLastYear': return 'Соңғы бір жыл';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => '${count} күннен бұрынғы';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Бір жылдан бұрынғы';
			case 'about.title': return 'Қолданба туралы';
			case 'about.openSourceLicenses': return 'Ашық бастапқы код лицензиялары';
			case 'about.versionLabel': return ({required Object version}) => 'Нұсқа ${version}';
			case 'about.appDescription': return 'Flutter негізіндегі ыңғайлы Plex, Jellyfin және Emby клиенті';
			case 'about.viewLicensesDescription': return 'Үшінші тарап кітапханаларының лицензияларын көру';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => '${username} (${email}) үшін серверлер табылмады';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Серверлерді жүктеу қатесі: ${error}';
			case 'serverSelection.noValidServers': return 'Бұл тіркелгіде жарамды сервер табылмады';
			case 'hubDetail.title': return 'Атауы';
			case 'hubDetail.releaseYear': return 'Шыққан жылы';
			case 'hubDetail.dateAdded': return 'Қосылған күні';
			case 'hubDetail.rating': return 'Рейтинг';
			case 'hubDetail.noItemsFound': return 'Элементтер табылмады';
			case 'logs.clearLogs': return 'Журналдарды тазалау';
			case 'logs.copyLogs': return 'Журналдарды көшіру';
			case 'logs.uploadLogs': return 'Журналдарды жүктеу';
			case 'startup.failedTitle': return 'Plezy іске қосылмады';
			case 'startup.failedBody': return 'Іске қосу кезінде қате орын алды. Төмендегі мәліметтер ненің сәтсіз аяқталғанын көрсетеді.';
			case 'startup.failedBodyRepairable': return 'Plezy сақталған баптаулар файлы зақымдалған және Plezy іске қосылмас бұрын оны қайта құру қажет. Қайталау көмектеспейді — «Сақтауды қалпына келтіру» тармағын таңдаңыз.';
			case 'startup.phaseLabel': return 'Қадам';
			case 'startup.showDetails': return 'Мәліметтерді көрсету';
			case 'startup.hideDetails': return 'Мәліметтерді жасыру';
			case 'startup.copyDetails': return 'Мәліметтерді көшіру';
			case 'startup.detailsCopied': return 'Мәліметтер алмасу буферіне көшірілді';
			case 'startup.uploadDetails': return 'Мәліметтерді жүктеп жіберу';
			case 'startup.repairStorage': return 'Сақтауды қалпына келтіру';
			case 'startup.repairTitle': return 'Сақталған деректер қалпына келтірілсін бе?';
			case 'startup.repairBodyCommon': return 'Plezy баптаулар файлы зақымдалған және оқылмайды. Қалпына келтіру барлық баптауды әдепкі мәнге қайтарады.';
			case 'startup.repairBodyOneCredential': return 'Бір сақталған кіру деректері зақымдалған және оқылмайды. Қалпына келтіру тек соны өшіреді; қалған баптауларыңызға тиіспейді.';
			case 'startup.repairBodySignInsKept': return 'Серверлеріңіз бен профильдеріңіз кірген күйінде қалады.';
			case 'startup.repairBodySignInsLost': return 'Сақталған кіру деректерін қорғайтын кілт осы файлдан қалпына келтірілмейді, сондықтан әрбір сервер мен профильге қайта кіруге тура келеді. Медиа серверіңіздегі ештеңеге әсер етілмейді.';
			case 'startup.repairBodySessionsUncertain': return 'Tracker-лар (MAL, AniList, Simkl, Trakt) және Seerr бөлек сақталады және сақталуы да, сақталмауы да мүмкін. Plezy не сақталғанын нақты айтады.';
			case 'startup.repairConfirm': return 'Қалпына келтіру';
			case 'startup.repairSucceeded': return 'Сақтау қалпына келтірілді';
			case 'startup.repairNeedsRestart': return 'Сақтау қалпына келтірілді — қайта іске қосу қажет';
			case 'startup.restartRequiredBody': return 'Деректеріңіз қалпына келтірілді, бірақ Plezy оларды пайдаланар алдында жаңадан іске қосылуы керек. Plezy жабыңыз да, қайта ашыңыз.';
			case 'startup.quitPlezy': return 'Plezy бағдарламасынан шығу';
			case 'startup.repairFailed': return 'Қалпына келтіру сәтсіз аяқталды';
			case 'startup.repairKeptSignIns': return 'Серверлеріңіз бен профильдеріңіз әлі кірген күйде.';
			case 'startup.repairLostSignIns': return 'Сақталған кіру деректерін қорғайтын кілт қалпына келтірілмеді. Әрбір сервер мен профильге қайта кіруге тура келеді.';
			case 'startup.repairLostSessions': return 'Кем дегенде бір tracker немесе Seerr қосылымы жоғалды, оны қайта қосу қажет.';
			case 'startup.backupTitle': return 'Зақымдалған файлдың көшірмесі сақталды';
			case 'startup.backupWarning': return 'Онда сіздің кіру деректеріңіз бар. Оны жүктеп жібермеңіз немесе бөліспеңіз.';
			case 'startup.deleteBackup': return 'Көшірмені өшіру';
			case 'startup.backupDeleted': return 'Көшірме өшірілді.';
			case 'startup.previousFailureTitle': return 'Plezy соңғы рет іске қосыла алмады';
			case 'licenses.relatedPackages': return 'Байланысты пакеттер';
			case 'licenses.license': return 'Лицензия';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Лицензия ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} лицензия';
			case 'navigation.libraries': return 'Кітапханалар';
			case 'navigation.downloads': return 'Жүктеулер';
			case 'navigation.liveTv': return 'Тікелей TV';
			case 'navigation.explore': return 'Шолу';
			case 'explore.title': return 'Шолу';
			case 'explore.selectSource': return 'Дереккөзді таңдаңыз';
			case 'explore.rows.watchlist': return 'Көру тізімі';
			case 'explore.rows.recommendedMovies': return 'Ұсынылатын фильмдер';
			case 'explore.rows.recommendedShows': return 'Ұсынылатын сериалдар';
			case 'explore.rows.trendingMovies': return 'Трендтегі фильмдер';
			case 'explore.rows.trendingShows': return 'Трендтегі сериалдар';
			case 'explore.rows.popularMovies': return 'Танымал фильмдер';
			case 'explore.rows.popularShows': return 'Танымал сериалдар';
			case 'explore.rows.trendingAnime': return 'Трендтегі аниме';
			case 'explore.rows.suggestedAnime': return 'Ұсынылатын аниме';
			case 'explore.rows.airingAnime': return 'Эфирдегі үздік аниме';
			case 'explore.rows.popularAnime': return 'Ең танымал аниме';
			case 'explore.rows.trending': return 'Трендтер';
			case 'explore.rows.upcomingMovies': return 'Күтілетін фильмдер';
			case 'explore.rows.upcomingShows': return 'Күтілетін сериалдар';
			case 'explore.status.airing': return 'Эфирде';
			case 'explore.status.ended': return 'Аяқталды';
			case 'explore.status.canceled': return 'Тоқтатылды';
			case 'explore.status.upcoming': return 'Күтілуде';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: '${n} бөлім',
				other: '${n} бөлім',
			);
			case 'explore.cast': return 'Актерлер';
			case 'explore.characters': return 'Кейіпкерлер';
			case 'explore.addToWatchlist': return 'Көру тізіміне қосу';
			case 'explore.removeFromWatchlist': return 'Көру тізімінен өшіру';
			case 'explore.addedToWatchlist': return 'Көру тізіміне қосылды';
			case 'explore.removedFromWatchlist': return 'Көру тізімінен алынды';
			case 'explore.watchlistUpdateFailed': return 'Көру тізімін жаңарту мүмкін болмады';
			case 'explore.watchlistNoMatch': return 'Бұл элементті көру тізімімен сәйкестендіру мүмкін болмады';
			case 'explore.notInLibrary': return 'Кітапханаңызда жоқ';
			case 'explore.inTheseLibraries': return 'Осы кітапханаларда бар';
			case 'explore.checkingLibrary': return 'Кітапхана тексерілуде...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: '${n} серверді тексеру мүмкін болмады',
				other: '${n} серверді тексеру мүмкін болмады',
			);
			case 'explore.emptyTitle': return 'Әлі де мұнда ештеңе жоқ';
			case 'explore.emptyMessage': return ({required Object source}) => '${source} дереккөзінің қатарлары мазмұны болған кезде осында көрсетіледі.';
			case 'explore.searchHint': return ({required Object source}) => '${source} ішінен іздеу';
			case 'explore.searchEmpty': return ({required Object query}) => '"${query}" бойынша нәтиже табылмады';
			case 'explore.searchPrompt': return ({required Object source}) => '${source} арқылы фильмдер мен сериалдарды іздеңіз.';
			case 'explore.searchFailed': return 'Іздеу қатесі. Қосылымды тексеріңіз.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} танымал';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} эфирде';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} бағаланған';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} трендте';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} — ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} қарауда';
			case 'explore.badge.available': return 'Қолжетімді';
			case 'explore.badge.partiallyAvailable': return 'Жартылай қолжетімді';
			case 'explore.badge.availableIn4k': return '4K қолжетімді';
			case 'explore.badge.requested': return 'Сұралған';
			case 'explore.badge.pendingApproval': return 'Растау күтілуде';
			case 'explore.badge.processing': return 'Өңделуде';
			case 'explore.badge.declined': return 'Қабылданбады';
			case 'explore.badge.requestFailed': return 'Сұрау сәтсіз аяқталды';
			case 'explore.badge.requested4k': return '4K сұралған';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} маусым';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => '${episode}-бөлім ${duration} ішінде';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Келесісі ${duration} ішінде';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} бөл.';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} мин/бөл.';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} тізімде';
			case 'explore.stats.viewersDay': return ({required Object n}) => 'Бүгін ${n} көрді';
			case 'explore.stats.viewersWeek': return ({required Object n}) => 'Осы аптада ${n} көрді';
			case 'explore.stats.viewersMonth': return ({required Object n}) => 'Осы айда ${n} көрді';
			case 'explore.stats.viewersYear': return ({required Object n}) => 'Осы жылы ${n} көрді';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} көрермен';
			case 'explore.stats.planning': return ({required Object n}) => '${n} көруді жоспарлауда';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} таңдаулы';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} тастап кетті';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: '${n} пікір',
				other: '${n} пікір',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} дауыс';
			case 'explore.stats.watching': return ({required Object n}) => '${n} қарап жатыр';
			case 'explore.stats.completed': return ({required Object n}) => '${n} аяқтады';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} кейінге қалдырды';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} тастады';
			case 'explore.season.winter': return 'Қыс';
			case 'explore.season.spring': return 'Көктем';
			case 'explore.season.summer': return 'Жаз';
			case 'explore.season.fall': return 'Күз';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'ТВ';
			case 'explore.format.tvShort': return 'Қысқа ТВ';
			case 'explore.format.movie': return 'Фильм';
			case 'explore.format.special': return 'Арнайы';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Музыка';
			case 'explore.format.other': return 'Басқа';
			case 'explore.sourceMaterial.original': return 'Түпнұсқа';
			case 'explore.sourceMaterial.manga': return 'Манга';
			case 'explore.sourceMaterial.lightNovel': return 'Ранобэ';
			case 'explore.sourceMaterial.novel': return 'Роман';
			case 'explore.sourceMaterial.visualNovel': return 'Визуалды роман';
			case 'explore.sourceMaterial.game': return 'Ойын';
			case 'explore.sourceMaterial.webComic': return 'Веб-комикс';
			case 'explore.sourceMaterial.musicRelease': return 'Музыка';
			case 'explore.sourceMaterial.otherMedia': return 'Басқа';
			case 'explore.creditRole.actor': return 'Актер';
			case 'explore.creditRole.director': return 'Режиссер';
			case 'explore.creditRole.writer': return 'Сценарист';
			case 'explore.creditRole.producer': return 'Продюсер';
			case 'explore.creditRole.creator': return 'Жасаушы';
			case 'explore.creditRole.composer': return 'Композитор';
			case 'explore.relation.prequel': return 'Приквел';
			case 'explore.relation.sequel': return 'Сиквел';
			case 'explore.relation.sideStory': return 'Жанама оқиға';
			case 'explore.relation.spinOff': return 'Спин-офф';
			case 'explore.relation.alternativeVersion': return 'Балама нұсқа';
			case 'explore.relation.summary': return 'Қысқаша мазмұны';
			case 'explore.relation.parentStory': return 'Негізгі оқиға';
			case 'explore.relation.adaptation': return 'Экранизация';
			case 'explore.relation.other': return 'Қатысты';
			case 'explore.broadcast': return ({required Object day, required Object time}) => '${day} күні ${time} көрсетіледі';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => '${day} күні ${time} ${timezone} көрсетіледі';
			case 'explore.detail.originalTitle': return 'Түпнұсқа атауы';
			case 'explore.detail.alsoKnownAs': return 'Басқа атаулары';
			case 'explore.detail.studios': return 'Студиялар';
			case 'explore.detail.country': return 'Ел';
			case 'explore.detail.language': return 'Тіл';
			case 'explore.detail.released': return 'Шығарылған';
			case 'explore.detail.physicalRelease': return 'Дискіде';
			case 'explore.detail.ended': return 'Аяқталды';
			case 'explore.detail.addedOn': return ({required Object date}) => '${date} қосылды';
			case 'explore.detail.yourRating': return 'Сіздің бағаңыз';
			case 'explore.detail.budget': return 'Бюджет';
			case 'explore.detail.revenue': return 'Кассалық жиын';
			case 'explore.detail.contentAdvisory': return 'Жас шектеуі';
			case 'explore.detail.tags': return 'Тегтер';
			case 'explore.detail.revealSpoilerTags': return 'Спойлер тегтерін көрсету';
			case 'explore.detail.links': return 'Сілтемелер';
			case 'explore.detail.watchOn': return 'Мына жерде қарау:';
			case 'explore.detail.watchTrailer': return 'Трейлерді қарау';
			case 'explore.detail.openOn': return ({required Object site}) => '${site} сайтында ашу';
			case 'explore.detail.trailerUnavailable': return 'Бұл құрылғыда трейлер ашылмады';
			case 'explore.detail.linkUnavailable': return 'Бұл құрылғыда сілтеме ашылмады';
			case 'explore.detail.crew': return 'Ұжым';
			case 'explore.detail.ratings': return 'Бағалаулар';
			case 'explore.detail.schedule': return 'Кесте';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: '${n} пайдаланушы ұсынды',
				other: '${n} пайдаланушы ұсынды',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => '${who} ұсынды';
			case 'explore.detail.favoritedBy': return ({required Object who}) => '${who} таңдаулыға қосты';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} әлі көрсетілмеген';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Көрермендердің ${percent} ұсынады';
			case 'explore.detail.relatedTitles': return 'Қатысты атаулар';
			case 'explore.detail.background': return 'Фон';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: '${n} нәтиже',
				other: '${n} нәтиже',
			);
			case 'liveTv.title': return 'Тікелей TV';
			case 'liveTv.guide': return 'Телебағдарлама';
			case 'liveTv.noChannels': return 'Қолжетімді арналар жоқ';
			case 'liveTv.noDvr': return 'Серверде DVR бапталмаған';
			case 'liveTv.serverUnavailable': return 'Тікелей TV сервері қолжетімсіз.';
			case 'liveTv.serverNotConnected': return 'Тікелей TV серверіне қосылмаған.';
			case 'liveTv.noPrograms': return 'Бағдарлама ақпараты жоқ';
			case 'liveTv.liveStreamFailed': return 'Тікелей ағын қатесі';
			case 'liveTv.unknownProgram': return 'Белгісіз бағдарлама';
			case 'liveTv.unknownHub': return 'Белгісіз';
			case 'liveTv.unknownError': return 'Белгісіз қате';
			case 'liveTv.channelNumber': return ({required Object number}) => '${number}-арна';
			case 'liveTv.unknownChannel': return 'Белгісіз арна';
			case 'liveTv.live': return 'ТІКЕЛЕЙ ЭФИР';
			case 'liveTv.reloadGuide': return 'Бағдарламаны жаңарту';
			case 'liveTv.searchGuide': return 'Телебағдарламадан іздеу';
			case 'liveTv.searchHint': return 'Арналар мен бағдарламаларды іздеу';
			case 'liveTv.searchNoResults': return ({required Object query}) => '"${query}" бойынша сәйкестік табылмады';
			case 'liveTv.channelsSection': return 'Арналар';
			case 'liveTv.programsSection': return 'Бағдарламалар';
			case 'liveTv.now': return 'Қазір';
			case 'liveTv.today': return 'Бүгін';
			case 'liveTv.tomorrow': return 'Ертең';
			case 'liveTv.midnight': return 'Түн ортасы';
			case 'liveTv.overnight': return 'Түнде';
			case 'liveTv.morning': return 'Таңертең';
			case 'liveTv.daytime': return 'Күндіз';
			case 'liveTv.evening': return 'Кешке';
			case 'liveTv.lateNight': return 'Түнде';
			case 'liveTv.whatsOn': return 'Қазір не болып жатыр?';
			case 'liveTv.watchChannel': return 'Арнаны көру';
			case 'liveTv.favorites': return 'Таңдаулылар';
			case 'liveTv.reorderFavorites': return 'Таңдаулыларды қайта реттеу';
			case 'liveTv.noFavoriteChannels': return 'Таңдаулы арналар жоқ';
			case 'liveTv.noFavoriteChannelsHint': return 'Барлық арнаны көрсетіп, таңдаулыларға қосу үшін арнаны ұзақ басып тұрыңыз.';
			case 'liveTv.showAllChannels': return 'Барлық арнаны көрсету';
			case 'liveTv.favoritesLoadFailed': return 'Таңдаулыларды жүктеу мүмкін болмады. Байланысты тексеріп, қайталап көріңіз.';
			case 'liveTv.favoritesUpdateFailed': return 'Таңдаулыларды жаңарту мүмкін болмады.';
			case 'liveTv.joinSession': return 'Сеансқа қосылу';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Басынан бастап көру (${minutes} мин бұрын)';
			case 'liveTv.watchLive': return 'Тікелей эфирді көру';
			case 'liveTv.goToLive': return 'Тікелей эфирге өту';
			case 'liveTv.record': return 'Жазу';
			case 'liveTv.recordEpisode': return 'Бөлімді жазу';
			case 'liveTv.recordSeries': return 'Сериалды жазу';
			case 'liveTv.recordOptions': return 'Жазу параметрлері';
			case 'liveTv.saveTo': return 'Мұнда сақтау';
			case 'liveTv.recordings': return 'Жазылғандар';
			case 'liveTv.scheduledRecordings': return 'Жоспарланғандар';
			case 'liveTv.recordingRules': return 'Жазу ережелері';
			case 'liveTv.noScheduledRecordings': return 'Жоспарланған жазбалар жоқ';
			case 'liveTv.manageRecording': return 'Жазбаны басқару';
			case 'liveTv.cancelRecording': return 'Жазудан бас тарту';
			case 'liveTv.cancelRecordingTitle': return 'Жазу тоқтатылсын ба?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} енді жазылмайды.';
			case 'liveTv.deleteRule': return 'Ережені өшіру';
			case 'liveTv.deleteRuleTitle': return 'Жазу ережесі өшірілсін бе?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => '${title} сериалының келесі бөлімдері жазылмайды.';
			case 'liveTv.recordingScheduled': return 'Жазу жоспарланды';
			case 'liveTv.alreadyScheduled': return 'Бұл бағдарлама бұрыннан жоспарланған';
			case 'liveTv.dvrAdminRequired': return 'DVR баптаулары администратор құқығын талап етеді';
			case 'liveTv.recordingFailed': return 'Жазуды жоспарлау мүмкін болмады';
			case 'liveTv.recordingTargetMissing': return 'Жазатын кітапхана анықталмады';
			case 'liveTv.recordNotAvailable': return 'Бұл бағдарламаны жазу мүмкін емес';
			case 'liveTv.recordingCancelled': return 'Жазу тоқтатылды';
			case 'liveTv.recordingRuleDeleted': return 'Жазу ережесі өшірілді';
			case 'liveTv.processRecordingRules': return 'Ережелерді қайта бағалау';
			case 'liveTv.recordingInProgress': return 'Қазір жазылуда';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} жоспарланған';
			case 'liveTv.editRule': return 'Ережені өңдеу';
			case 'liveTv.editRuleAction': return 'Өңдеу';
			case 'liveTv.recordingRuleUpdated': return 'Жазу ережесі жаңартылды';
			case 'liveTv.guideReloadRequested': return 'Бағдарламаны жаңарту сұралды';
			case 'liveTv.guideReloadFailed': return 'Телебағдарламаны жаңарту мүмкін болмады';
			case 'liveTv.rulesProcessRequested': return 'Ережелерді қайта бағалау сұралды';
			case 'liveTv.rulesProcessFailed': return 'Жазу ережелерін қайта тексеру мүмкін болмады';
			case 'liveTv.recordShow': return 'Шоуды жазу';
			case 'liveTv.recordSettings.startEarly': return 'Ертерек бастау (секунд)';
			case 'liveTv.recordSettings.endLate': return 'Кешірек аяқтау (секунд)';
			case 'liveTv.recordSettings.newOnly': return 'Тек жаңа эпизодтар';
			case 'liveTv.recordSettings.anyChannel': return 'Кез келген арнадан жазу';
			case 'liveTv.recordSettings.anyTime': return 'Кез келген уақытта жазу';
			case 'liveTv.recordSettings.skipInLibrary': return 'Кітапханада бар эпизодтарды өткізіп жіберу';
			case 'liveTv.recordSettings.keepUpTo': return 'Сақталатын эпизодтар';
			case 'liveTv.recordSettings.keepUpToHint': return '0 барлық эпизодты сақтайды';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => '${minutes} мин кейін басталады';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day}, ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} жарамсыз тікелей TV ойнату деректерін қайтарды';
			case 'liveTv.failedToStartChannel': return 'Тікелей эфир арнасын іске қосу мүмкін болмады';
			case 'liveTv.failedToBuildStreamUrl': return 'Ағын URL-ін құру мүмкін болмады';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Арнаны іске қосу мүмкін болмады: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Арнаны ауыстыру мүмкін болмады: ${reason}';
			case 'collections.title': return 'Топтамалар';
			case 'collections.collection': return 'Топтама';
			case 'collections.empty': return 'Топтама бос';
			case 'collections.deleteCollection': return 'Топтаманы өшіру';
			case 'collections.deleteConfirm': return ({required Object title}) => '"${title}" өшірілсін бе?';
			case 'collections.deleted': return 'Топтама өшірілді';
			case 'collections.deleteFailed': return 'Топтаманы өшіру мүмкін болмады';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Топтаманы өшіру қатесі: ${error}';
			case 'collections.selectCollection': return 'Топтаманы таңдау';
			case 'collections.collectionName': return 'Топтама атауы';
			case 'collections.enterCollectionName': return 'Топтама атауын енгізіңіз';
			case 'collections.addedToCollection': return 'Топтамаға қосылды';
			case 'collections.errorAddingToCollection': return 'Топтамаға қосу мүмкін болмады';
			case 'collections.created': return 'Топтама жасалды';
			case 'collections.removeFromCollection': return 'Топтамадан өшіру';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => '"${title}" осы топтамадан өшірілсін бе?';
			case 'collections.removedFromCollection': return 'Топтамадан өшірілді';
			case 'collections.removeFromCollectionFailed': return 'Топтамадан өшіру мүмкін болмады';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Өшіру қатесі: ${error}';
			case 'collections.searchCollections': return 'Топтамалардан іздеу...';
			case 'playlists.title': return 'Ойнату тізімдері';
			case 'playlists.playlist': return 'Ойнату тізімі';
			case 'playlists.noPlaylists': return 'Ойнату тізімдері табылмады';
			case 'playlists.create': return 'Ойнату тізімін жасау';
			case 'playlists.playlistName': return 'Ойнату тізімінің атауы';
			case 'playlists.enterPlaylistName': return 'Тізім атауын енгізіңіз';
			case 'playlists.delete': return 'Ойнату тізімін өшіру';
			case 'playlists.removeItem': return 'Тізімнен өшіру';
			case 'playlists.smartPlaylist': return 'Ақылды ойнату тізімі';
			case 'playlists.itemCount': return ({required Object count}) => '${count} элемент';
			case 'playlists.oneItem': return '1 элемент';
			case 'playlists.emptyPlaylist': return 'Бұл ойнату тізімі бос';
			case 'playlists.deleteConfirm': return 'Ойнату тізімі өшірілсін бе?';
			case 'playlists.deleteMessage': return ({required Object name}) => '"${name}" өшірілсін бе?';
			case 'playlists.created': return 'Ойнату тізімі жасалды';
			case 'playlists.deleted': return 'Ойнату тізімі өшірілді';
			case 'playlists.itemAdded': return 'Тізімге қосылды';
			case 'playlists.itemRemoved': return 'Тізімнен өшірілді';
			case 'playlists.selectPlaylist': return 'Тізімді таңдау';
			case 'playlists.searchPlaylists': return 'Ойнату тізімдерінен іздеу...';
			case 'playlists.errorCreating': return 'Тізімді жасау мүмкін болмады';
			case 'playlists.errorDeleting': return 'Тізімді өшіру мүмкін болмады';
			case 'playlists.errorLoading': return 'Тізімдерді жүктеу мүмкін болмады';
			case 'playlists.errorAdding': return 'Тізімге қосу мүмкін болмады';
			case 'playlists.errorReordering': return 'Қайта реттеу мүмкін болмады';
			case 'playlists.errorRemoving': return 'Тізімнен өшіру мүмкін болмады';
			case 'music.goToAlbum': return 'Альбомға өту';
			case 'music.goToArtist': return 'Орындаушыға өту';
			case 'music.instantMix': return 'Сәттік микс';
			case 'music.playNext': return 'Келесіні ойнату';
			case 'music.addToQueue': return 'Кезекке қосу';
			case 'music.discNumber': return ({required Object n}) => '${n}-диск';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: '${n} ән',
				other: '${n} ән',
			);
			case 'music.nowPlaying': return 'Қазір ойнатылуда';
			case 'music.playingFrom': return ({required Object title}) => '${title} дереккөзінен';
			case 'music.queue': return 'Кезек';
			case 'music.clearQueue': return 'Кезекті тазалау';
			case 'music.lyrics': return 'Ән мәтіні';
			case 'music.noLyrics': return 'Ән мәтіні жоқ';
			case 'music.sleepTimer': return 'Ұйқы таймері';
			case 'music.sleepTimerEndOfTrack': return 'Әннің соңы';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} минут';
			case 'music.stopPlayback': return 'Ойнатуды тоқтату';
			case 'music.previousTrack': return 'Алдыңғы ән';
			case 'music.nextTrack': return 'Келесі ән';
			case 'music.repeat': return 'Қайталау';
			case 'music.repeatAll': return 'Барлығын қайталау';
			case 'music.repeatOne': return 'Біреуін қайталау';
			case 'music.instantMixNoServer': return 'Жедел микс үшін қолжетімді сервер жоқ';
			case 'music.instantMixFailed': return 'Сәттік микс жүктелмеді';
			case 'music.instantMixEmpty': return 'Сәттік микс ешбір тректі қамтымады';
			case 'music.noAudioUrl': return ({required Object track}) => '${track} үшін аудио URL-і қолжетімді емес';
			case 'music.discography.singlesAndEps': return 'Синглдер және EP';
			case 'music.discography.live': return 'Жанды';
			case 'music.discography.compilations': return 'Жинақтар';
			case 'watchTogether.title': return 'Бірге көру';
			case 'watchTogether.description': return 'Достарыңызбен және отбасыңызбен синхронды түрде бірге көріңіз';
			case 'watchTogether.createRoom': return 'Бөлме құру';
			case 'watchTogether.creatingRoom': return 'Бөлме құрылуда...';
			case 'watchTogether.joinRoom': return 'Бөлмеге қосылу';
			case 'watchTogether.joiningRoom': return 'Бөлмеге қосылуда...';
			case 'watchTogether.connecting': return 'Қосылуда...';
			case 'watchTogether.relayPublic': return 'Бөлмелер жалпыға ортақ Open Watch Party релелерін пайдаланады.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Бөлмелер ${url} мекенжайындағы релеңізді пайдаланады.';
			case 'watchTogether.recentRooms': return 'Соңғы бөлмелер';
			case 'watchTogether.roomActions': return 'Бөлме әрекеттері';
			case 'watchTogether.renameRoom': return 'Бөлме атын өзгерткіңіз келе ме?';
			case 'watchTogether.removeRoom': return 'Өшіру';
			case 'watchTogether.enterRoomCode': return 'Ұйымдастырушыдан алған 6 таңбалы кодты енгізіңіз.';
			case 'watchTogether.roomCode': return 'Бөлме коды';
			case 'watchTogether.paste': return 'Қою';
			case 'watchTogether.noCodeInClipboard': return 'Алмасу буферінде бөлме коды жоқ';
			case 'watchTogether.copyCode': return 'Кодты көшіру';
			case 'watchTogether.codeCopied': return 'Бөлме коды көшірілді';
			case 'watchTogether.shareInvite': return 'Шақыру жіберу';
			case 'watchTogether.inviteCopied': return 'Шақыру көшірілді. Оны хабарламаға қойыңыз.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Plezy-дегі «Бірге көру» бөлмеме қосылыңыз: «Бірге көру» бөлімін ашып, «Бөлмеге қосылу» түймесін таңдаңыз да, ${code} кодын енгізіңіз.';
			case 'watchTogether.openSessionControls': return 'Басқару элементтерін ашу';
			case 'watchTogether.reconnecting': return 'Қайта қосылуда...';
			case 'watchTogether.reconnectingDescription': return 'Байланыс үзілді. Бөлмеге автоматты түрде қайта қосыласыз.';
			case 'watchTogether.connected': return 'Қосылды';
			case 'watchTogether.disconnected': return 'Ажыратылды';
			case 'watchTogether.youAreHost': return 'Сіз ұйымдастырушысыз';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Ұйымдастырушы: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Ойнатуды ұйымдастырушы басқарады';
			case 'watchTogether.anyoneCanControl': return 'Ойнатуды кез келген адам басқара алады';
			case 'watchTogether.roomLocked': return 'Бөлме бұғатталған';
			case 'watchTogether.nowPlaying': return 'Қазір ойнатылуда';
			case 'watchTogether.nothingPlaying': return 'Ештеңе ойнатылмай тұр';
			case 'watchTogether.nothingPlayingHost': return 'Бөлмемен бөлісу үшін кез келген кітапханадан бірдеңе ойнатыңыз.';
			case 'watchTogether.nothingPlayingGuest': return 'Ұйымдастырушы бірдеңе ойнатқанда, ол осы жерде ашылады.';
			case 'watchTogether.notShareable': return 'Бұл видеоның каталогта сәйкестігі жоқ, сондықтан оны тек сол серверге қолжетімділігі бар адамдар ғана ойната алады.';
			case 'watchTogether.searching': return 'Бұл видео кітапханаларыңыздан ізделуде...';
			case 'watchTogether.yourCopy': return 'Сіздің көшірмеңіз';
			case 'watchTogether.sharingYourCopy': return 'Сіз өз көшірмеңізбен бөлісудесіз';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Көшірмеңіз ойнатылуда, ${difference}';
			case 'watchTogether.mismatchTitle': return 'Көшірмеңіздің ұзақтығы басқа';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Ең жақын көшірмеңіз бөлмедегі видеодан ${difference}. Бұл басқа монтаж немесе нұсқа болуы мүмкін.';
			case 'watchTogether.playAnyway': return 'Сонда да ойнату';
			case 'watchTogether.chooseAnotherCopy': return 'Басқа көшірмені таңдау';
			case 'watchTogether.dontPlay': return 'Ойнатпау';
			case 'watchTogether.unavailableTitle': return 'Сізде бұл видео жоқ';
			case 'watchTogether.unavailableDescription': return 'Plezy оны кітапханаларыңыздан таба алмады. Көшірмені өзіңіз таңдаңыз немесе қайта іздеңіз.';
			case 'watchTogether.chooseCopy': return 'Көшірмені таңдау';
			case 'watchTogether.searchAgain': return 'Қайта іздеу';
			case 'watchTogether.noCandidates': return 'Кітапханаларыңыздан көшірмелер табылмады.';
			case 'watchTogether.choiceFailed': return 'Бұл көшірмені бөлме үшін ойнату мүмкін болмады';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} ұзағырақ';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} қысқарақ';
			case 'watchTogether.lengthSame': return 'Ұзақтығы бірдей';
			case 'watchTogether.lengthUnknown': return 'Ұзақтығы белгісіз';
			case 'watchTogether.joinCurrentPlayback': return 'Ағымдағы ойнатуға қосылу';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Ұйымдастырушы көріп жатқан жерге өту';
			case 'watchTogether.stopMedia': return 'Видеоны барлығы үшін тоқтату';
			case 'watchTogether.syncOffset': return 'Синхрондау ығысуы';
			case 'watchTogether.syncOffsetDescription': return 'Видеоңыз бөлмеден озып немесе қалып бара жатса, оны жылжытыңыз.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Көшірмеңіз бөлмедегі видеодан ${difference}.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => '${offset} қолдану';
			case 'watchTogether.offsetMinusSecond': return '-1 сек';
			case 'watchTogether.offsetMinusTenth': return '-100 мс';
			case 'watchTogether.offsetPlusTenth': return '+100 мс';
			case 'watchTogether.offsetPlusSecond': return '+1 сек';
			case 'watchTogether.participants': return 'Қатысушылар';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('kk'))(n,
				one: '${n} қатысушы',
				other: '${n} қатысушы',
			);
			case 'watchTogether.hostBadge': return 'ҰЙЫМДАСТЫРУШЫ';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (Сіз)';
			case 'watchTogether.playerIdle': return 'Әрекетсіз';
			case 'watchTogether.playerLoading': return 'Жүктелуде';
			case 'watchTogether.playerReady': return 'Дайын';
			case 'watchTogether.playerBuffering': return 'Буферленуде';
			case 'watchTogether.matchSearching': return 'Іздеуде';
			case 'watchTogether.matchMatched': return 'Видеосы бар';
			case 'watchTogether.matchMismatched': return 'Ұзақтығы басқа';
			case 'watchTogether.matchUnavailable': return 'Видеосы жоқ';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Ығысу ${offset}';
			case 'watchTogether.makeHost': return 'Ұйымдастырушы ету';
			case 'watchTogether.makeHostQuestion': return 'Ұйымдастырушыны ауыстыру керек пе?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} ойнатуды басқарып, сеансты барлығы үшін жүргізеді.';
			case 'watchTogether.transfer': return 'Ауыстыру';
			case 'watchTogether.removeParticipant': return 'Бөлмеден шығару';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '${name} шығарылсын ба?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} бөлмеден шығады. Бөлмені бұғаттамасаңыз, ол кодпен қайта қосыла алады.';
			case 'watchTogether.remove': return 'Шығару';
			case 'watchTogether.roomSettings': return 'Бөлме баптаулары';
			case 'watchTogether.letEveryoneControl': return 'Ойнатуды барлығына басқаруға рұқсат беру';
			case 'watchTogether.lockRoom': return 'Бөлмені бұғаттау';
			case 'watchTogether.lockRoomDescription': return 'Жаңа ешкім қосыла алмайды';
			case 'watchTogether.leaveRoom': return 'Бөлмеден шығу';
			case 'watchTogether.leaveRoomQuestion': return 'Бөлмеден шығасыз ба?';
			case 'watchTogether.leaveRoomConfirm': return 'Бөлме коды арқылы қайта қосыла аласыз.';
			case 'watchTogether.leave': return 'Шығу';
			case 'watchTogether.endRoom': return 'Бөлмені жабу';
			case 'watchTogether.endRoomQuestion': return 'Бөлме жабылсын ба?';
			case 'watchTogether.endRoomConfirm': return 'Бұл бөлмені барлығы үшін жабады.';
			case 'watchTogether.end': return 'Аяқтау';
			case 'watchTogether.playBlockedTitle': return 'Ойнату басталмады';
			case 'watchTogether.playBlockedDescription': return 'Бөлмемен бірге көруді бастау үшін ойнату түймесін басыңыз.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} ойнату түймесін басты';
			case 'watchTogether.notices.playbackStarted': return 'Ойнату басталды';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} кідіртті';
			case 'watchTogether.notices.playbackPaused': return 'Ойнату кідіртілді';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} ${position} сәтіне өтті';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => '${position} сәтіне өтілді';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} жылдамдықты ${speed} етіп орнатты';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Жылдамдық ${speed} етіп орнатылды';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} ойнатуды бастады: ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Қазір ойнатылуда: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} видеоны тоқтатты';
			case 'watchTogether.notices.mediaStopped': return 'Видео тоқтатылды';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => '${name} күтілуде...';
			case 'watchTogether.notices.waitingForSomeone': return 'Біреудің қуып жетуі күтілуде...';
			case 'watchTogether.notices.finished': return 'Аяқталды';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} енді ұйымдастырушы';
			case 'watchTogether.notices.youAreNowHost': return 'Енді ұйымдастырушы сізсіз';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} қосылды';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} шықты';
			case 'watchTogether.notices.controlRefused': return 'Ойнатуды тек ұйымдастырушы басқара алады';
			case 'watchTogether.notices.searchFailed': return 'Кейбір серверлерден бөлме видеосын іздеу мүмкін болмады';
			case 'watchTogether.notices.playBlocked': return 'Бастау үшін ойнату түймесін басыңыз';
			case 'watchTogether.notices.shareFailed': return 'Бұл видеоны бөлмемен бөлісу мүмкін болмады';
			case 'watchTogether.notices.downloadNotShared': return 'Жүктеулердің сервері офлайн болғанда, олар бөлмемен бөлісілмейді';
			case 'watchTogether.notices.openFailed': return 'Бөлме видеосын ашу мүмкін болмады';
			case 'watchTogether.ended.ended': return 'Ұйымдастырушы бөлмені жапты';
			case 'watchTogether.ended.kicked': return 'Сіз бөлмеден шығарылдыңыз';
			case 'watchTogether.ended.expired': return 'Бөлменің мерзімі аяқталды';
			case 'watchTogether.ended.replaced': return 'Сіз бұл бөлмеге басқа құрылғыда қосылдыңыз';
			case 'watchTogether.ended.lost': return 'Бөлмемен байланыс үзілді';
			case 'watchTogether.errors.invalidCode': return 'Бұл бөлме коды емес. Кодтар 6 әріп пен цифрдан тұрады, оларда 0, 1, I, L немесе O болмайды.';
			case 'watchTogether.errors.roomNotFound': return 'Бұл кодпен бөлме жоқ. Ол жабылған болуы мүмкін.';
			case 'watchTogether.errors.roomFull': return 'Бұл бөлме толы.';
			case 'watchTogether.errors.roomLocked': return 'Ұйымдастырушы бұл бөлмені бұғаттады.';
			case 'watchTogether.errors.relayFull': return 'Бірге көру қызметі қазір шамадан тыс жүктелген. Кейінірек қайталап көріңіз.';
			case 'watchTogether.errors.unreachable': return 'Бірге көру релесіне қосылу мүмкін болмады. Қосылымды тексеріңіз.';
			case 'watchTogether.errors.rateLimited': return 'Әрекеттер тым көп. Біраз күтіп, қайтадан байқап көріңіз.';
			case 'watchTogether.errors.clientBlocked': return 'Plezy-дің бұл нұсқасы релені пайдалана алмайды. Қолданбаны жаңартыңыз.';
			case 'watchTogether.errors.forbidden': return 'Мұны тек ұйымдастырушы жасай алады.';
			case 'watchTogether.errors.notInRoom': return 'Сіз бөлмеде емессіз.';
			case 'watchTogether.errors.alreadyInRoom': return 'Сіз бұрыннан бөлмедесіз.';
			case 'watchTogether.errors.resumeFailed': return 'Бөлмеге қайта қосылу мүмкін болмады.';
			case 'watchTogether.errors.unsupported': return 'Реле бұған қолдау көрсетпейді.';
			case 'watchTogether.errors.generic': return 'Қате орын алды. Қайтадан байқап көріңіз.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => '${number}-бөлім';
			case 'downloads.title': return 'Жүктеулер';
			case 'downloads.manage': return 'Басқару';
			case 'downloads.tvShows': return 'TV Шоулар';
			case 'downloads.movies': return 'Фильмдер';
			case 'downloads.music': return 'Музыка';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} ән жүктеу кезегіне қосылды';
			case 'downloads.noDownloads': return 'Әлі де жүктеулер жоқ';
			case 'downloads.noDownloadsDescription': return 'Жүктелген файлдар офлайн көру үшін мұнда көрінеді';
			case 'downloads.downloadNow': return 'Жүктеу';
			case 'downloads.deleteDownload': return 'Жүктеуді өшіру';
			case 'downloads.retryDownload': return 'Жүктеуді қайталау';
			case 'downloads.downloadQueued': return 'Жүктеу кезекке қойылды';
			case 'downloads.downloadResumed': return 'Жүктеу жалғастырылды';
			case 'downloads.serverErrorBitrate': return 'Сервер қатесі: файл жылдамдық шегінен асуы мүмкін';
			case 'downloads.storageFull': return 'Бос жадты сақтау үшін жүктеулер тоқтатылды. Орын босатыңыз немесе басқа жүктеу орнын таңдап, қайталап көріңіз.';
			case 'downloads.storageUnavailable': return 'Бос жадыны тексеру мүмкін болмағандықтан жүктеулер тоқтатылды. Жүктеу орнын тексеріп, қайталаңыз.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} бөлім жүктеу кезегіне қосылды';
			case 'downloads.downloadDeleted': return 'Жүктеу өшірілді';
			case 'downloads.deleteConfirm': return ({required Object title}) => '"${title}" осы құрылғыдан өшірілсін бе?';
			case 'downloads.deleteCollectionDownloads': return 'Жүктеулерді өшіру';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => '"${title}" ішіндегі барлық жүктеу осы құрылғыдан өшірілсін бе?';
			case 'downloads.collectionDownloadsDeleted': return 'Жүктеулер өшірілді';
			case 'downloads.cancelledDownloadTitle': return 'Тоқтатылған жүктеу';
			case 'downloads.cancelledDownloadMessage': return 'Бұл жүктеу тоқтатылды. Не істегіңіз келеді?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Барлық бөлімдер бұрыннан жүктелген';
			case 'downloads.resumeDownload': return 'Жүктеуді жалғастыру';
			case 'downloads.cancelledDownload': return 'Тоқтатылған жүктеу';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (${status} синхрондалуда)';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => 'Жүктелді ${file} - Аяқтау үшін түртіңіз';
			case 'downloads.partialDownloadClickToComplete': return 'Жартылай жүктелді - Аяқтау үшін түртіңіз';
			case 'downloads.deleting': return 'Өшірілуде...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => '${title} өшірілуде... (${current} / ${total})';
			case 'downloads.queuedTooltip': return 'Кезекте';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'Кезектегі файлдар: ${files}';
			case 'downloads.downloadingTooltip': return 'Жүктелуде...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Жүктеліп жатқан файлдар: ${files}';
			case 'downloads.noDownloadsTree': return 'Жүктеулер жоқ';
			case 'downloads.pauseAll': return 'Барлығын кідірту';
			case 'downloads.resumeAll': return 'Барлығын жалғастыру';
			case 'downloads.retryAll': return 'Барлығын қайталау';
			case 'downloads.retryFailed': return 'Сәтсіз жүктеулерді қайталау';
			case 'downloads.deleteAll': return 'Барлығын өшіру';
			case 'downloads.selectVersion': return 'Нұсқаны таңдау';
			case 'downloads.allEpisodes': return 'Барлық бөлімдер';
			case 'downloads.unwatchedOnly': return 'Тек көрілмегендер';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Келесі ${count} көрілмеген';
			case 'downloads.customAmount': return 'Арнайы мөлшер...';
			case 'downloads.includeSpecials': return 'Арнайы бөлімдерді қосу';
			case 'downloads.howManyEpisodes': return 'Қанша бөлім?';
			case 'downloads.invalidEpisodeCount': return 'Дұрыс бөлім санын енгізіңіз.';
			case 'downloads.keepSynced': return 'Синхрондалған күйде ұстау';
			case 'downloads.downloadOnce': return 'Бір рет жүктеу';
			case 'downloads.keepNUnwatched': return ({required Object count}) => '${count} көрілмеген бөлімді сақтау';
			case 'downloads.editSyncRule': return 'Синхрондау ережесін өңдеу';
			case 'downloads.removeSyncRule': return 'Синхрондау ережесін өшіру';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => '"${title}" синхрондауы тоқтатылсын ба? Жүктелген бөлімдер сақталады.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => '"${title}" синхрондауы тоқтатылсын ба?';
			case 'downloads.deleteSyncRuleDownloads': return 'Байланысты жүктеулерді де жою';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Басқа синхрондау ережесі немесе профилі пайдаланатын жүктеулер сақталады.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Синхрондау ережесі жасалды — ${count} көрілмеген бөлім сақталады';
			case 'downloads.syncRuleUpdated': return 'Синхрондау ережесі жаңартылды';
			case 'downloads.syncRuleRemoved': return 'Синхрондау ережесі өшірілді';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Синхрондау ережесі және байланысты жүктеулер өшірілді';
			case 'downloads.syncRuleCleanupBusy': return 'Синхрондау ережелері қазір жаңартылуда. Сәлден соң қайталап көріңіз.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Байланысты жүктеулерді қауіпсіз анықтау мүмкін болмады. Серверге қайта қосылып көріңіз немесе ережені жүктеулерді жоймай өшіріңіз.';
			case 'downloads.syncedNewEpisodes': return ({required Object title, required Object count}) => '${title} үшін ${count} жаңа бөлім синхрондалды';
			case 'downloads.activeSyncRules': return 'Белсенді синхрондау ережелері';
			case 'downloads.noSyncRules': return 'Синхрондау ережелері жоқ';
			case 'downloads.manageSyncRule': return 'Синхрондауды басқару';
			case 'downloads.editEpisodeCount': return 'Бөлімдер саны';
			case 'downloads.editSyncFilter': return 'Синхрондау фильтрі';
			case 'downloads.syncAllItems': return 'Барлық элементтер синхрондалады';
			case 'downloads.syncUnwatchedItems': return 'Көрілмеген элементтер синхрондалады';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Сервер: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Қолжетімді';
			case 'downloads.syncRuleOffline': return 'Офлайн';
			case 'downloads.syncRuleSignInRequired': return 'Кіру қажет';
			case 'downloads.syncRuleAccessDenied': return 'Кіруге тыйым салынды';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Ағымдағы профиль үшін қолжетімсіз';
			case 'downloads.syncRuleUnknownServer': return 'Белгісіз сервер';
			case 'downloads.syncRuleListCreated': return 'Синхрондау ережесі жасалды';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Қолданбадан шыққанда жүктеулер тоқтайды';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Фондық жүктеулер шектелуі мүмкін';
			case 'downloads.backgroundWarning.bannerAction': return 'Толығырақ';
			case 'downloads.backgroundWarning.sheetTitle': return 'Фондық жүктеулер бұғатталған';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Фондық жүктеулер шектелуі мүмкін';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android Plezy-дің фонда сенімді жүктеуіне кедергі келтіруде.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Құрылғыңыз Plezy-дің фонда қашан жүктей алатынын шектеп отыр.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Plezy-дің фондық жұмысы шектелген. Батарея немесе фондық пайдалануды "Шектеусіз" етіп қойыңыз.';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android Plezy-ді шектеулі күту режиміне ауыстырды. Батарея пайдалануын "Шектеусіз" етіп қойыңыз.';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Жүктеу хабарландырулары өшірілген, сондықтан жүктеу барысы мен басқару элементтері қолжетімсіз болуы мүмкін.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Хабарландырулар өшірілген. Android 13 және одан жаңа нұсқаларда ұзақ фондық жүктеулер үшін олар қажет.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Трафикті үнемдеу қосулы, бұл мобильді деректер арқылы фондық жүктеулерді бұғаттайды. Wi-Fi арқылы жүктеулер жұмыс істеуі тиіс.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Plezy фонда тұрғанда жүктеулер бірнеше рет тоқтады. Plezy-дің батарея немесе фондық пайдалану баптауларын тексеріңіз.';
			case 'downloads.backgroundWarning.openSettings': return 'Баптауларды ашу';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Құрылғыға арналған көмек';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Құрылғыңызға арналған қадамдарды қараңыз немесе мәселе жалғасса Баптаулар › Журналдарды көру бөлімінен журнал жіберіңіз.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Жүктеулер аяқталмауы мүмкін';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Сонда да жүктеу';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Алдымен осыны түзету';
			case 'downloads.backgroundWarning.statusTile': return 'Фондық жүктеулер';
			case 'downloads.backgroundWarning.statusOk': return 'Фонда жұмыс істеуге рұқсат етілген';
			case 'downloads.backgroundWarning.statusBlocked': return 'Жүйе баптаулары бұғаттаған';
			case 'downloads.backgroundWarning.statusDegraded': return 'Жүйе баптаулары шектеген';
			case 'downloads.backgroundWarning.statusUnknown': return 'Әлі тексерілмеген';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Бұл құрылғыда жүйе баптаулары ашылмады';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Бұл құрылғыда dontkillmyapp.com ашылмады';
			case 'downloads.options': return 'Жүктеулер параметрлері';
			case 'downloads.groupings.library': return 'Кітапхана';
			case 'downloads.groupings.collections': return 'Топтамалар';
			case 'downloads.unknownLibrary': return 'Белгісіз кітапхана';
			case 'downloads.unknownShow': return 'Белгісіз телешоу';
			case 'downloads.unknownSeason': return 'Белгісіз маусым';
			case 'downloads.unknownAlbum': return 'Белгісіз альбом';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} аяқталды';
			case 'downloads.errorFileNotFound': return 'Файл табылмады (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Сервер жүктеп алуға рұқсат бермейді (403)';
			case 'downloads.errorDownloadFailed': return 'Жүктеу сәтсіз аяқталды';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Жүктеу сәтсіз аяқталды: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Жүктеу сәтсіз аяқталды (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Кейінгі өңдеу сәтсіз аяқталды: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'файлды осы құрылғыда сақтау мүмкін болмады';
			case 'downloads.reasonCannotResume': return 'ішінара жүктеуді жалғастыру мүмкін болмады';
			case 'downloads.reasonDeviceStorageFull': return 'бұл құрылғыда бос орын қалмады';
			case 'downloads.notificationDownloading': return 'Жүктелуде...';
			case 'downloads.notificationComplete': return 'Жүктеу аяқталды';
			case 'downloads.notificationPaused': return 'Жүктеу кідіртілді';
			case 'shaders.title': return 'Шейдерлер';
			case 'shaders.noShaderDescription': return 'Видеоны жақсарту өшірілген';
			case 'shaders.nvscalerDescription': return 'Анығырақ видео үшін NVIDIA масштабы';
			case 'shaders.artcnnVariantNeutral': return 'Нейтралды';
			case 'shaders.artcnnVariantDenoise': return 'Шуды азайту';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Шуды азайту + Анықтық';
			case 'shaders.qualityFast': return 'Жылдам';
			case 'shaders.qualityHQ': return 'Жоғары сапа';
			case 'shaders.mode': return 'Режим';
			case 'shaders.importShader': return 'Шейдерді импорттау';
			case 'shaders.customShaderDescription': return 'Арнайы GLSL шейдері';
			case 'shaders.shaderImported': return 'Шейдер импортталды';
			case 'shaders.shaderImportFailed': return 'Шейдерді импорттау мүмкін болмады';
			case 'shaders.deleteShader': return 'Шейдерді өшіру';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => '"${name}" өшірілсін бе?';
			case 'companionRemote.title': return 'Көмекші пульт';
			case 'companionRemote.connectedTo': return ({required Object name}) => '${name} құрылғысына қосылды';
			case 'companionRemote.unknownDevice': return 'Белгісіз құрылғы';
			case 'companionRemote.session.startingServer': return 'Пульт сервері іске қосылуда...';
			case 'companionRemote.session.hostAddress': return 'Хост мекенжайы';
			case 'companionRemote.session.connected': return 'Қосылды';
			case 'companionRemote.session.serverRunning': return 'Сервер белсенді';
			case 'companionRemote.session.serverStopped': return 'Сервер тоқтатылды';
			case 'companionRemote.session.serverRunningDescription': return 'Желідегі мобильді құрылғылар қосыла алады';
			case 'companionRemote.session.serverStoppedDescription': return 'Қосылуға рұқсат беру үшін серверді іске қосыңыз';
			case 'companionRemote.session.usePhoneToControl': return 'Осы қолданбаны басқару үшін телефоныңызды пайдаланыңыз';
			case 'companionRemote.session.startServer': return 'Серверді іске қосу';
			case 'companionRemote.session.stopServer': return 'Серверді тоқтату';
			case 'companionRemote.session.minimize': return 'Жию';
			case 'companionRemote.session.manualAddressHint': return 'Қолмен қосылу мекенжайы:';
			case 'companionRemote.pairing.discoveryDescription': return 'Бірдей Plex тіркелгісіндегі Plezy құрылғылары мұнда көрінеді';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Қосылуда...';
			case 'companionRemote.pairing.searchingForDevices': return 'Құрылғылар ізделуде...';
			case 'companionRemote.pairing.noDevicesFound': return 'Желіде құрылғылар табылмады';
			case 'companionRemote.pairing.noDevicesHint': return 'ПК-де Plezy-ді ашып, бір Wi-Fi-ға қосылыңыз';
			case 'companionRemote.pairing.availableDevices': return 'Қолжетімді құрылғылар';
			case 'companionRemote.pairing.manualConnection': return 'Қолмен қосылу';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Қауіпсіз қосылым қатесі. Алдымен Plex-ке кіріңіз.';
			case 'companionRemote.pairing.validationHostRequired': return 'Хост мекенжайын енгізіңіз';
			case 'companionRemote.pairing.validationHostFormat': return 'Формат IP:порт түрінде болуы керек';
			case 'companionRemote.pairing.connectionTimedOut': return 'Қосылу уақыты өтті. Екі құрылғыда да бір желіні пайдаланыңыз.';
			case 'companionRemote.pairing.sessionNotFound': return 'Құрылғы табылмады.';
			case 'companionRemote.pairing.authFailed': return 'Аутентификация қатесі.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Қосылу мүмкін болмады: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Пульт сеансынан ажырайсыз ба?';
			case 'companionRemote.remote.reconnecting': return 'Қайта қосылуда...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Әрекет ${current} / 5';
			case 'companionRemote.remote.retryNow': return 'Қазір қайталау';
			case 'companionRemote.remote.tabRemote': return 'Пульт';
			case 'companionRemote.remote.tabPlay': return 'Ойнату';
			case 'companionRemote.remote.tabMore': return 'Тағы';
			case 'companionRemote.remote.menu': return 'Мәзір';
			case 'companionRemote.remote.tabNavigation': return 'Навигация';
			case 'companionRemote.remote.tabDiscover': return 'Шолу';
			case 'companionRemote.remote.tabLibraries': return 'Кітапханалар';
			case 'companionRemote.remote.tabSearch': return 'Іздеу';
			case 'companionRemote.remote.tabDownloads': return 'Жүктеулер';
			case 'companionRemote.remote.tabSettings': return 'Баптаулар';
			case 'companionRemote.remote.previous': return 'Алдыңғы';
			case 'companionRemote.remote.playPause': return 'Ойнату/Кідірту';
			case 'companionRemote.remote.next': return 'Келесі';
			case 'companionRemote.remote.seekBack': return 'Артқа айналдыру';
			case 'companionRemote.remote.stop': return 'Тоқтату';
			case 'companionRemote.remote.seekForward': return 'Алға айналдыру';
			case 'companionRemote.remote.volume': return 'Дыбыс';
			case 'companionRemote.remote.volumeDown': return 'Азайту';
			case 'companionRemote.remote.volumeUp': return 'Көбейту';
			case 'companionRemote.remote.fullscreen': return 'Толық экран';
			case 'companionRemote.remote.subtitles': return 'Субтитрлер';
			case 'companionRemote.remote.audio': return 'Дыбыс';
			case 'companionRemote.remote.searchHint': return 'ПК-де іздеу...';
			case 'companionRemote.errors.noNetworkInterface': return 'Желілік интерфейс табылмады';
			case 'companionRemote.errors.authenticationFailed': return 'Аутентификация қатесі';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Серверді іске қосу қатесі: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Пәрменді жіберу қатесі: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Қосылу уақыты өтті';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Ешбір мекенжайға қосылу мүмкін болмады';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => '${attempts} әрекеттен кейін байланыс үзілді';
			case 'companionRemote.errors.connectionLost': return 'Байланыс үзілді';
			case 'companionRemote.closedBeforeAuth': return 'Аутентификациядан бұрын байланыс жабылды';
			case 'videoSettings.playbackSpeed': return 'Ойнату жылдамдығы';
			case 'videoSettings.normalSpeed': return 'Қалыпты';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Белсенді (${duration})';
			case 'videoSettings.zoom': return 'Масштаб';
			case 'videoSettings.sleepTimer': return 'Ұйқы таймері';
			case 'videoSettings.audioSync': return 'Аудио синхрондау';
			case 'videoSettings.subtitleSync': return 'Субтитр синхрондау';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR мұнда қолжетімді емес — бұл жұмыс үстелі композиторы немесе бейне шығысы оны өткізе алмайды.';
			case 'videoSettings.hdrToneMapping': return 'HDR тондарын түрлендіру';
			case 'videoSettings.hdrToneMappingCompositor': return 'Композитор';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Дереккөздің HDR метадеректерін өзгеріссіз өткізіп, оларды жұмыс үстелі композиторына түрлендіруге мүмкіндік беру.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Ойнатқыш';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Ойнатқышта дисплейдің ең жоғары жарықтығына сәйкестендіріп, нәтижені композиторға хабарлау.';
			case 'videoSettings.hdrToneMappingFailed': return 'HDR тондарын түрлендіруді өзгерту мүмкін болмады — алдыңғы режим әлі де белсенді.';
			case 'videoSettings.audioOutput': return 'Аудио шығысы';
			case 'videoSettings.performanceOverlay': return 'Өнімділік панелі';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Көлемді дыбыс';
			case 'videoSettings.audioOutputSpatial': return 'Кеңістіктік дыбыс';
			case 'videoSettings.audioOutputStereo': return 'Стерео';
			case 'videoSettings.audioNormalization': return 'Дыбыс деңгейін нормалау';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Дыбысты PCM-ге декодтайды; бұл қосулы кезде тікелей өткізу өшірулі';
			case 'performanceOverlay.color': return 'Түс';
			case 'performanceOverlay.performance': return 'Өнімділік';
			case 'performanceOverlay.buffer': return 'Буфер';
			case 'performanceOverlay.app': return 'Қолданба';
			case 'performanceOverlay.decoder': return 'Декодер';
			case 'performanceOverlay.rawDecoder': return 'Өңделмеген декодер';
			case 'performanceOverlay.tunneling': return 'Туннельдеу';
			case 'performanceOverlay.passthrough': return 'Тікелей өткізу';
			case 'performanceOverlay.aspect': return 'Қатынас';
			case 'performanceOverlay.rotation': return 'Бұрылыс';
			case 'performanceOverlay.dvSource': return 'DV дереккөзі';
			case 'performanceOverlay.dvPath': return 'DV жолы';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision декодері';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision декодері (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Негізгі қабат';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10 негізгі қабаты';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG негізгі қабаты';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR негізгі қабаты';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU арқылы қайта пішінделген (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7 түрлендіруі';
			case 'performanceOverlay.sampleRate': return 'Дискретизация жиілігі';
			case 'performanceOverlay.pixelFormat': return 'Пиксель форматы';
			case 'performanceOverlay.hwFormat': return 'HW форматы';
			case 'performanceOverlay.matrix': return 'Матрица';
			case 'performanceOverlay.primaries': return 'Негізгі түстер';
			case 'performanceOverlay.transfer': return 'Беріліс';
			case 'performanceOverlay.renderFps': return 'Рендер FPS';
			case 'performanceOverlay.displayFps': return 'Дисплей FPS';
			case 'performanceOverlay.avSync': return 'A/V синхрондау';
			case 'performanceOverlay.dropped': return 'Өткізілген кадрлар';
			case 'performanceOverlay.dvRpus': return 'DV RPU-лар';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU Орт.';
			case 'performanceOverlay.dvSampleAverage': return 'DV Үлгі Орт.';
			case 'performanceOverlay.maxLuma': return 'Макс Luma';
			case 'performanceOverlay.minLuma': return 'Мин Luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Пайдаланылған кэш';
			case 'performanceOverlay.cacheLimit': return 'Кэш шегі';
			case 'performanceOverlay.speed': return 'Жылдамдық';
			case 'performanceOverlay.player': return 'Ойнатқыш';
			case 'performanceOverlay.memory': return 'Жады';
			case 'performanceOverlay.uiFps': return 'Интерфейс (UI) FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Бағдарламалық';
			case 'performanceOverlay.decoderHardware': return 'Аппараттық';
			case 'performanceOverlay.tunnelingActive': return 'Белсенді';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} сәтсіз аяқталды)';
			case 'externalPlayer.title': return 'Сыртқы ойнатқыш';
			case 'externalPlayer.useExternalPlayer': return 'Сыртқы ойнатқышты пайдалану';
			case 'externalPlayer.useExternalPlayerDescription': return 'Видеоларды басқа қолданбада ашу';
			case 'externalPlayer.selectPlayer': return 'Ойнатқышты таңдау';
			case 'externalPlayer.customPlayers': return 'Арнайы ойнатқыштар';
			case 'externalPlayer.systemDefault': return 'Жүйелік әдепкі';
			case 'externalPlayer.addCustomPlayer': return 'Арнайы ойнатқыш қосу';
			case 'externalPlayer.playerName': return 'Ойнатқыш атауы';
			case 'externalPlayer.playerNameHint': return 'Менің ойнатқышым';
			case 'externalPlayer.playerCommand': return 'Пәрмен';
			case 'externalPlayer.playerPackage': return 'Пакет атауы';
			case 'externalPlayer.playerUrlScheme': return 'URL схемасы';
			case 'externalPlayer.off': return 'Өшірулі';
			case 'externalPlayer.launchFailed': return 'Сыртқы ойнатқышты іске қосу мүмкін болмады';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} орнатылмаған';
			case 'externalPlayer.playInExternalPlayer': return 'Сыртқы ойнатқышта ойнату';
			case 'metadataEdit.editMetadata': return 'Өңдеу...';
			case 'metadataEdit.screenTitle': return 'Метадеректерді өңдеу';
			case 'metadataEdit.basicInfo': return 'Негізгі ақпарат';
			case 'metadataEdit.artwork': return 'Суреттер/Постерлер';
			case 'metadataEdit.advancedSettings': return 'Кеңейтілген баптаулар';
			case 'metadataEdit.title': return 'Атауы';
			case 'metadataEdit.sortTitle': return 'Сұрыптау атауы';
			case 'metadataEdit.originalTitle': return 'Түпнұсқа атауы';
			case 'metadataEdit.releaseDate': return 'Шыққан күні';
			case 'metadataEdit.contentRating': return 'Мазмұн рейтингі';
			case 'metadataEdit.studio': return 'Студия';
			case 'metadataEdit.tagline': return 'Ұран/Слоган';
			case 'metadataEdit.summary': return 'Сипаттамасы/Күйі';
			case 'metadataEdit.poster': return 'Постер';
			case 'metadataEdit.background': return 'Фон';
			case 'metadataEdit.logo': return 'Логотип';
			case 'metadataEdit.squareArt': return 'Шаршы сурет';
			case 'metadataEdit.selectPoster': return 'Постерді таңдау';
			case 'metadataEdit.selectBackground': return 'Фонды таңдау';
			case 'metadataEdit.selectLogo': return 'Логотипті таңдау';
			case 'metadataEdit.selectSquareArt': return 'Шаршы суретті таңдау';
			case 'metadataEdit.fromUrl': return 'URL арқылы';
			case 'metadataEdit.uploadFile': return 'Файлды жүктеу';
			case 'metadataEdit.enterImageUrl': return 'Сурет URL-ін енгізіңіз';
			case 'metadataEdit.imageUrl': return 'Сурет URL-і';
			case 'metadataEdit.metadataUpdated': return 'Метадеректер жаңартылды';
			case 'metadataEdit.metadataUpdateFailed': return 'Метадеректерді жаңарту мүмкін болмады';
			case 'metadataEdit.artworkUpdated': return 'Суреттер жаңартылды';
			case 'metadataEdit.artworkUpdateFailed': return 'Суреттерді жаңарту мүмкін болмады';
			case 'metadataEdit.noArtworkAvailable': return 'Сурет қолжетімсіз';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Сурет опциясы ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Сурет опциясы ${index}, таңдалды';
			case 'metadataEdit.notSet': return 'Орнатылмаған';
			case 'metadataEdit.libraryDefault': return 'Кітапхана әдепкісі';
			case 'metadataEdit.accountDefault': return 'Тіркелгі әдепкісі';
			case 'metadataEdit.seriesDefault': return 'Сериал әдепкісі';
			case 'metadataEdit.episodeSorting': return 'Бөлімдерді сұрыптау';
			case 'metadataEdit.oldestFirst': return 'Басында ескілері';
			case 'metadataEdit.newestFirst': return 'Басында жаңалары';
			case 'metadataEdit.keep': return 'Сақтау';
			case 'metadataEdit.allEpisodes': return 'Барлық бөлімдер';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => 'Соңғы ${count} бөлім';
			case 'metadataEdit.latestEpisode': return 'Соңғы бөлім';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Соңғы ${count} күнде қосылған бөлімдер';
			case 'metadataEdit.deleteAfterPlaying': return 'Ойнатқаннан кейін өшіру';
			case 'metadataEdit.never': return 'Ешқашан';
			case 'metadataEdit.afterADay': return 'Бір күннен кейін';
			case 'metadataEdit.afterAWeek': return 'Бір аптадан кейін';
			case 'metadataEdit.afterAMonth': return 'Бір айдан кейін';
			case 'metadataEdit.onNextRefresh': return 'Келесі жаңартуда';
			case 'metadataEdit.seasons': return 'Маусымдар';
			case 'metadataEdit.show': return 'Көрсету';
			case 'metadataEdit.hide': return 'Жасыру';
			case 'metadataEdit.episodeOrdering': return 'Бөлімдер реті';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Эфир)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Эфир)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Абсолютті)';
			case 'metadataEdit.metadataLanguage': return 'Метадеректер тілі';
			case 'metadataEdit.useOriginalTitle': return 'Түпнұсқа атауын пайдалану';
			case 'metadataEdit.preferredAudioLanguage': return 'Қалаулы аудио тілі';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Қалаулы субтитр тілі';
			case 'metadataEdit.subtitleMode': return 'Автоматты субтитр таңдау режимі';
			case 'metadataEdit.manuallySelected': return 'Қолмен таңдалған';
			case 'metadataEdit.shownWithForeignAudio': return 'Шетелдік аудио кезінде көрсетіледі';
			case 'metadataEdit.alwaysEnabled': return 'Әрдайым қосулы';
			case 'metadataEdit.tags': return 'Тегтер';
			case 'metadataEdit.addTag': return 'Тег қосу';
			case 'metadataEdit.genre': return 'Жанр';
			case 'metadataEdit.director': return 'Режиссер';
			case 'metadataEdit.writer': return 'Сценарист';
			case 'metadataEdit.producer': return 'Продюсер';
			case 'metadataEdit.country': return 'Ел';
			case 'metadataEdit.collection': return 'Топтама';
			case 'metadataEdit.label': return 'Белгі';
			case 'metadataEdit.quickTag': return 'Жылдам тег...';
			case 'matchScreen.match': return 'Сәйкестендіру...';
			case 'matchScreen.fixMatch': return 'Сәйкестікті түзету...';
			case 'matchScreen.unmatch': return 'Сәйкестікті жою';
			case 'matchScreen.unmatchConfirm': return 'Бұл сәйкестік жойылсын ба? Қайта сәйкестендірілгенше Plex оны сәйкестендірілмеген деп есептейді.';
			case 'matchScreen.unmatchSuccess': return 'Сәйкестік жойылды';
			case 'matchScreen.unmatchFailed': return 'Сәйкестікті жою мүмкін болмады';
			case 'matchScreen.matchApplied': return 'Сәйкестік қолданылды';
			case 'matchScreen.matchFailed': return 'Сәйкестікті қолдану мүмкін болмады';
			case 'matchScreen.titleHint': return 'Атауы';
			case 'matchScreen.yearHint': return 'Жыл';
			case 'matchScreen.search': return 'Іздеу';
			case 'matchScreen.noMatchesFound': return 'Сәйкестіктер табылмады';
			case 'serverTasks.title': return 'Сервер тапсырмалары';
			case 'serverTasks.failedToLoad': return 'Тапсырмаларды жүктеу мүмкін болмады';
			case 'serverTasks.noTasks': return 'Орындалып жатқан тапсырмалар жоқ';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Қосылды';
			case 'trakt.connectedAs': return ({required Object username}) => '@${username} ретінде қосылды';
			case 'trakt.disconnectConfirm': return 'Trakt ажыратылсын ба?';
			case 'trakt.disconnectConfirmBody': return 'Plezy Trakt-қа деректер жіберуді тоқтатады.';
			case 'trakt.scrobble': return 'Нақты уақытта бақылау';
			case 'trakt.scrobbleDescription': return 'Ойнату кезінде Trakt-қа деректер жіберу.';
			case 'trakt.watchedSync': return 'Көру мәртебесін синхрондау';
			case 'trakt.watchedSyncDescription': return 'Plezy-де белгіленгенде Trakt-та да белгіленеді.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Seerr қосу';
			case 'seerr.serverUrl': return 'Сервер URL-і';
			case 'seerr.serverUrlHelper': return 'Seerr мекенжайыңыз';
			case 'seerr.checkServer': return 'Жалғастыру';
			case 'seerr.signInWithJellyfin': return 'Jellyfin арқылы кіру';
			case 'seerr.signInWithEmby': return 'Emby арқылы кіру';
			case 'seerr.signInWithLocal': return 'Жергілікті тіркелгіні пайдалану';
			case 'seerr.email': return 'Электрондық пошта';
			case 'seerr.noSignInMethods': return 'Бұл Seerr қолдау көрсетілетін кіру әдісін ұсынбайды.';
			case 'seerr.instance': return 'Инстанция';
			case 'seerr.disconnectConfirm': return 'Seerr ажыратылсын ба?';
			case 'seerr.disconnectConfirmBody': return 'Plezy бұл Seerr серверін ұмытады. Кез келген уақытта қайта қосыла аласыз.';
			case 'seerr.request': return 'Сұрау салу';
			case 'seerr.request4k': return '4K сұрау салу';
			case 'seerr.seasons': return 'Маусымдар';
			case 'seerr.allSeasons': return 'Барлық маусымдар';
			case 'seerr.advancedOptions': return 'Кеңейтілген';
			case 'seerr.destinationServer': return 'Нысаналы сервер';
			case 'seerr.qualityProfile': return 'Сапа профилі';
			case 'seerr.rootFolder': return 'Түпкі қапшық';
			case 'seerr.languageProfile': return 'Тіл профилі';
			case 'seerr.tags': return 'Тегтер';
			case 'seerr.noTags': return 'Тегтер жоқ';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (Әдепкі)';
			case 'seerr.animeNote': return 'Бұл сериал — аниме.';
			case 'seerr.requestSubmitted': return 'Сұрау жіберілді';
			case 'seerr.requestFailed': return ({required Object error}) => 'Сұрау қатесі: ${error}';
			case 'seerr.requestsLoadFailed': return 'Параметрлерді жүктеу мүмкін болмады';
			case 'seerr.nothingToRequest': return 'Барлығы бұрыннан бар немесе сұралған.';
			case 'seerr.statusAvailable': return 'Қолжетімді';
			case 'seerr.statusPartiallyAvailable': return 'Жартылай қолжетімді';
			case 'seerr.statusRequested': return 'Сұралды';
			case 'seerr.statusProcessing': return 'Өңделуде';
			case 'seerr.statusBlocklisted': return 'Бұғаттау тізімінде';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => '${url} мекенжайына қосылу мүмкін болмады: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => '${url} мекенжайында Seerr данасы жоқ (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Seerr орнына аутентификация жасайтын кері прокси (SSO немесе HTTP auth) жауап берді. Plezy оның арқылы кіре алмайды: осы қолданба үшін Seerr-дің /api/v1 жолы проксиді айналып өтуіне рұқсат етіңіз немесе Seerr-ге тікелей жететін мекенжайды пайдаланыңыз.';
			case 'seerr.invalidUrl': return 'Сервер мекенжайын енгізіңіз, мысалы: https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Бұл Seerr данасы Жылдам қосылуды қолдамайды. Оған Seerr 3.4 немесе одан жаңарақ нұсқа қажет.';
			case 'seerr.notInitialized': return 'Бұл Seerr данасының бастапқы баптауы аяқталмаған';
			case 'seerr.noPlexTokenForReauth': return 'Қайта кіру үшін Plex токені қолжетімді емес';
			case 'seerr.noStoredCredentials': return 'Қайта кіру үшін сақталған тіркелгі деректері жоқ';
			case 'seerr.signInRejected': return 'Кіру қабылданбады';
			case 'seerr.noSessionCookie': return 'Seerr сеанс cookie файлын бермеді';
			case 'seerr.freshCookieRejected': return 'Seerr жаңа сеанс cookie файлын қабылдамады';
			case 'seerr.noUserInformation': return 'Seerr пайдаланушы туралы мәліметтерді қайтармады';
			case 'seerr.sessionRejectedAfterReauth': return 'Қайта кіргеннен кейін сеанс қабылданбады';
			case 'seerr.permissionDenied': return 'Seerr бұл әрекетті қабылдамады: тіркелгіңізде енді қажетті рұқсат жоқ';
			case 'seerr.permissionRevoked': return 'Мұны сұрауға енді рұқсатыңыз жоқ';
			case 'services.title': return 'Қызметтер';
			case 'services.hubSubtitle': return 'Көру барысын синхрондаңыз және жаңа мазмұн сұраңыз.';
			case 'services.integrations': return 'Интеграциялар';
			case 'services.notConnected': return 'Қосылмаған';
			case 'services.connectedAs': return ({required Object username}) => '@${username} ретінде қосылды';
			case 'services.scrobble': return 'Барысты автоматты бақылау';
			case 'services.scrobbleDescription': return 'Эпизодты немесе фильмді көріп болғанда тізіміңізді жаңарту.';
			case 'services.disconnectConfirm': return ({required Object service}) => '${service} ажыратылсын ба?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy ${service} жаңартуды тоқтатады. Кез келген уақытта қайта қосыла аласыз.';
			case 'services.connectFailed': return ({required Object service}) => '${service} қосылу мүмкін болмады. Қайтадан байқап көріңіз.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Simkl-ге қайта қосылу';
			case 'services.simklReconnect.subtitle': return 'Simkl бұл қосылым пайдаланатын кіру әдісін тоқтатуда. Қайта қосылғанда Plezy-ді растау үшін simkl.com ашылады — Plezy құпия сөзіңізді ешқашан көрмейді. Көру тарихыңыз Simkl-де сақталады.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Plezy-ді ${service} қызметінде белсендіру';
			case 'services.deviceCode.instructions': return 'QR кодын сканерлеңіз немесе төмендегі мекенжайға өтіп, мына кодты енгізіңіз:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Белсендіру үшін ${service} ашу';
			case 'services.deviceCode.copyCode': return 'Белсендіру кодын көшіру';
			case 'services.deviceCode.waitingForAuthorization': return 'Авторизация күтілуде…';
			case 'services.deviceCode.codeCopied': return 'Код көшірілді';
			case 'services.oauthProxy.title': return ({required Object service}) => '${service} қызметіне кіру';
			case 'services.oauthProxy.body': return 'Осы QR кодты сканерлеңіз немесе URL-ді ашыңыз.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Кіру үшін ${service} ашу';
			case 'services.pendingAuth.copyUrl': return 'Кіру URL-ін көшіру';
			case 'services.pendingAuth.urlCopied': return 'URL көшірілді';
			case 'services.libraryFilter.title': return 'Кітапхана фильтрі';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Барлық кітапханалар синхрондалуда';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Ештеңе синхрондалмайды';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} бұғатталды';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} рұқсат етілді';
			case 'services.libraryFilter.mode': return 'Фильтр режимі';
			case 'services.libraryFilter.modeBlacklist': return 'Қара тізім';
			case 'services.libraryFilter.modeWhitelist': return 'Ақ тізім';
			case 'services.libraryFilter.modeHintBlacklist': return 'Төменде таңдалғандардан басқа барлық кітапханаларды синхрондау.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Тек төменде таңдалған кітапханаларды синхрондау.';
			case 'services.libraryFilter.libraries': return 'Кітапханалар';
			case 'services.libraryFilter.noLibraries': return 'Кітапханалар жоқ';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => '${product} серверін қосу';
			case 'addServer.serverUrls': return 'Сервер URL-дері';
			case 'addServer.serverUrlsHelper': return 'Үтірмен бөлінген бірнеше URL мекенжайына рұқсат етіледі.';
			case 'addServer.findServer': return 'Серверді табу';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Жергілікті ${product} серверлері ізделуде...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Жергілікті ${product} серверлері';
			case 'addServer.username': return 'Пайдаланушы аты';
			case 'addServer.password': return 'Құпия сөз';
			case 'addServer.signIn': return 'Кіру';
			case 'addServer.change': return 'Өзгерту';
			case 'addServer.required': return 'Міндетті';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Серверге қосылу мүмкін болмады: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Кіру қатесі: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Жылдам қосылу қатесі: ${error}';
			case 'addServer.addPlexTitle': return 'Plex арқылы кіру';
			case 'addServer.pinExpired': return 'PIN код мерзімі өтті.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Тіркелгіні тіркеу қатесі: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => '${product} серверінің URL мекенжайын енгізіңіз';
			case 'addServer.addConnectionTitle': return 'Қосылым қосу';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => '${name} профиліне қосу';
			case 'addServer.signInWithPlexCard': return 'Plex арқылы кіру';
			case 'addServer.signInWithPlexCardSubtitle': return 'Осы құрылғыны авторизациялаңыз. Ортақ серверлер қосылады.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Plex тіркелгісін авторизациялаңыз. Home пайдаланушылары профильдерге айналады.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => '${product} қосылу';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Сервер URL мекенжайын, пайдаланушы атын және құпия сөзді енгізіңіз.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => '${product} серверіне кіріңіз. ${name} тіркелгісіне байланыстырылады.';
			case 'addServer.borrowFromAnotherProfile': return 'Басқа профильден алу';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Басқа профильдің қосылымын қайта пайдалану. PIN кодпен қорғалған профильдер PIN кодты талап етеді.';
			case 'addServer.invalidCredentials': return 'Пайдаланушы аты немесе құпия сөз қате';
			case 'addServer.authResponseNotJson': return 'Аутентификация жауабы жарамды JSON болмады';
			case 'addServer.authResponseIncomplete': return 'Сервердің кіру жауабы толық емес';
			case 'addServer.quickConnectRejected': return 'Сервер Quick Connect сұрауын қабылдамады';
			case 'addServer.quickConnectNotJson': return 'Quick Connect жауабы жарамды JSON болмады';
			case 'addServer.quickConnectMissingFields': return 'Quick Connect жауабында код немесе құпия кілт жоқ';
			case 'addServer.quickConnectPollRejected': return 'Сервер Quick Connect сұрауын тексеруді қабылдамады';
			case 'addServer.serverTimedOut': return 'Сервер уақытында жауап бермеді';
			case 'addServer.responseNotJson': return 'Сервер жауабы жарамды JSON болмады';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'Жауапта ID немесе сервер атауы жоқ — бұл ${product} сервері ме?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Серверге қосылу мүмкін болмады: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Кемінде бір ${product} серверінің URL-ін енгізіңіз';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Қолжетімді ${product} сервері табылмады';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Бұл URL-дер әртүрлі ${product} серверлеріне бағыттайды';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Бұл URL ${product} серверіне сәйкес келмейді';
			case 'addServer.redirectUnsupported': return 'Сервер қолдау көрсетілмейтін URL-ге қайта бағыттады';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Сервер басқа хостқа қайта бағыттады. Соңғы ${product} URL-ін тікелей енгізіңіз.';
			case 'addServer.redirectInsecure': return 'Сервер HTTPS мекенжайынан қауіпсіз емес URL-ге қайта бағыттады';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Сервер қолдау көрсетілмейтін URL-ге қайта бағыттады. Соңғы ${product} URL-ін тікелей енгізіңіз.';
			default: return null;
		}
	}
}

