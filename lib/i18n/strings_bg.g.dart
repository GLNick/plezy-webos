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
class TranslationsBg extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsBg({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.bg,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <bg>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsBg _root = this; // ignore: unused_field

	@override 
	TranslationsBg $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsBg(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppBg app = _TranslationsAppBg._(_root);
	@override late final _TranslationsAppIconBg appIcon = _TranslationsAppIconBg._(_root);
	@override late final _TranslationsAuthBg auth = _TranslationsAuthBg._(_root);
	@override late final _TranslationsCommonBg common = _TranslationsCommonBg._(_root);
	@override late final _TranslationsScreensBg screens = _TranslationsScreensBg._(_root);
	@override late final _TranslationsUpdateBg update = _TranslationsUpdateBg._(_root);
	@override late final _TranslationsSupporterBg supporter = _TranslationsSupporterBg._(_root);
	@override late final _TranslationsSettingsBg settings = _TranslationsSettingsBg._(_root);
	@override late final _TranslationsThemeEditorBg themeEditor = _TranslationsThemeEditorBg._(_root);
	@override late final _TranslationsSearchBg search = _TranslationsSearchBg._(_root);
	@override late final _TranslationsHotkeysBg hotkeys = _TranslationsHotkeysBg._(_root);
	@override late final _TranslationsFileInfoBg fileInfo = _TranslationsFileInfoBg._(_root);
	@override late final _TranslationsMediaMenuBg mediaMenu = _TranslationsMediaMenuBg._(_root);
	@override late final _TranslationsRateSheetBg rateSheet = _TranslationsRateSheetBg._(_root);
	@override late final _TranslationsAccessibilityBg accessibility = _TranslationsAccessibilityBg._(_root);
	@override late final _TranslationsTooltipsBg tooltips = _TranslationsTooltipsBg._(_root);
	@override late final _TranslationsAudioTracksBg audioTracks = _TranslationsAudioTracksBg._(_root);
	@override late final _TranslationsVideoControlsBg videoControls = _TranslationsVideoControlsBg._(_root);
	@override late final _TranslationsUserStatusBg userStatus = _TranslationsUserStatusBg._(_root);
	@override late final _TranslationsMessagesBg messages = _TranslationsMessagesBg._(_root);
	@override late final _TranslationsSubtitlingStylingBg subtitlingStyling = _TranslationsSubtitlingStylingBg._(_root);
	@override late final _TranslationsMpvConfigBg mpvConfig = _TranslationsMpvConfigBg._(_root);
	@override late final _TranslationsDialogBg dialog = _TranslationsDialogBg._(_root);
	@override late final _TranslationsProfilesBg profiles = _TranslationsProfilesBg._(_root);
	@override late final _TranslationsConnectionsBg connections = _TranslationsConnectionsBg._(_root);
	@override late final _TranslationsAccountPreferencesBg accountPreferences = _TranslationsAccountPreferencesBg._(_root);
	@override late final _TranslationsDiscoverBg discover = _TranslationsDiscoverBg._(_root);
	@override late final _TranslationsErrorsBg errors = _TranslationsErrorsBg._(_root);
	@override late final _TranslationsLibrariesBg libraries = _TranslationsLibrariesBg._(_root);
	@override late final _TranslationsAboutBg about = _TranslationsAboutBg._(_root);
	@override late final _TranslationsServerSelectionBg serverSelection = _TranslationsServerSelectionBg._(_root);
	@override late final _TranslationsHubDetailBg hubDetail = _TranslationsHubDetailBg._(_root);
	@override late final _TranslationsLogsBg logs = _TranslationsLogsBg._(_root);
	@override late final _TranslationsStartupBg startup = _TranslationsStartupBg._(_root);
	@override late final _TranslationsLicensesBg licenses = _TranslationsLicensesBg._(_root);
	@override late final _TranslationsNavigationBg navigation = _TranslationsNavigationBg._(_root);
	@override late final _TranslationsExploreBg explore = _TranslationsExploreBg._(_root);
	@override late final _TranslationsLiveTvBg liveTv = _TranslationsLiveTvBg._(_root);
	@override late final _TranslationsCollectionsBg collections = _TranslationsCollectionsBg._(_root);
	@override late final _TranslationsPlaylistsBg playlists = _TranslationsPlaylistsBg._(_root);
	@override late final _TranslationsMusicBg music = _TranslationsMusicBg._(_root);
	@override late final _TranslationsWatchTogetherBg watchTogether = _TranslationsWatchTogetherBg._(_root);
	@override late final _TranslationsDownloadsBg downloads = _TranslationsDownloadsBg._(_root);
	@override late final _TranslationsShadersBg shaders = _TranslationsShadersBg._(_root);
	@override late final _TranslationsCompanionRemoteBg companionRemote = _TranslationsCompanionRemoteBg._(_root);
	@override late final _TranslationsVideoSettingsBg videoSettings = _TranslationsVideoSettingsBg._(_root);
	@override late final _TranslationsPerformanceOverlayBg performanceOverlay = _TranslationsPerformanceOverlayBg._(_root);
	@override late final _TranslationsExternalPlayerBg externalPlayer = _TranslationsExternalPlayerBg._(_root);
	@override late final _TranslationsMetadataEditBg metadataEdit = _TranslationsMetadataEditBg._(_root);
	@override late final _TranslationsMatchScreenBg matchScreen = _TranslationsMatchScreenBg._(_root);
	@override late final _TranslationsServerTasksBg serverTasks = _TranslationsServerTasksBg._(_root);
	@override late final _TranslationsTraktBg trakt = _TranslationsTraktBg._(_root);
	@override late final _TranslationsSeerrBg seerr = _TranslationsSeerrBg._(_root);
	@override late final _TranslationsServicesBg services = _TranslationsServicesBg._(_root);
	@override late final _TranslationsAddServerBg addServer = _TranslationsAddServerBg._(_root);
	@override late final _TranslationsDeepLinksBg deepLinks = _TranslationsDeepLinksBg._(_root);
}

// Path: app
class _TranslationsAppBg extends TranslationsAppEn {
	_TranslationsAppBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconBg extends TranslationsAppIconEn {
	_TranslationsAppIconBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Икона на приложението';
	@override String get defaultIcon => 'По подразбиране';
	@override String get current => 'Текуща икона';
	@override String get locked => 'Част от пакета с теми и икони';
	@override String get lockedHint => 'Алтернативните икони са част от пакета с теми и икони.';
	@override String get changeFailed => 'Иконата на приложението не можа да бъде сменена';
	@override String get launcherHint => 'Новата икона ще се появи на началния ви екран, след като излезете от Plezy.';
	@override String get tvLauncherHint => 'Новият банер ще се появи, след като излезете от Plezy. Android TV може да продължи да показва стария, докато телевизорът не бъде рестартиран.';
	@override late final _TranslationsAppIconNamesBg names = _TranslationsAppIconNamesBg._(_root);
}

// Path: auth
class _TranslationsAuthBg extends TranslationsAuthEn {
	_TranslationsAuthBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Вход с Plex';
	@override String get showQRCode => 'Покажи QR код';
	@override String get authenticate => 'Удостовери се';
	@override String get authenticationTimeout => 'Времето за удостоверяване изтече. Моля, опитайте отново.';
	@override String get scanQRToSignIn => 'Сканирайте този QR код, за да влезете';
	@override String get waitingForAuth => 'Изчакване на удостоверяване...\nВлезте от браузъра си.';
	@override String get useBrowser => 'Използвай браузър';
	@override String get or => 'или';
	@override String connectToMediaBrowser({required Object product}) => 'Свържи се с ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Използвай Quick Connect';
	@override String get quickConnectInstructions => 'Отворете Quick Connect в Jellyfin и въведете този код.';
	@override String get quickConnectWaiting => 'Изчакване на одобрение…';
	@override String get quickConnectCancel => 'Отказ';
	@override String get quickConnectExpired => 'Quick Connect изтече. Опитайте отново.';
	@override String get localDataRecoveryRequired => 'Plezy не успя безопасно да възстанови локалните данни за вход и несинхронизираните данни за възпроизвеждане. Моля, влезте отново.';
	@override String get pinCheckRejected => 'Проверката на PIN кода на Plex беше отхвърлена';
}

// Path: common
class _TranslationsCommonBg extends TranslationsCommonEn {
	_TranslationsCommonBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Отказ';
	@override String get save => 'Запази';
	@override String get close => 'Затвори';
	@override String get clear => 'Изчисти';
	@override String get reset => 'Нулирай';
	@override String get later => 'По-късно';
	@override String get submit => 'Изпрати';
	@override String get confirm => 'Потвърди';
	@override String get retry => 'Опитай отново';
	@override String get logout => 'Изход';
	@override String get unknown => 'Неизвестно';
	@override String get refresh => 'Опресни';
	@override String get yes => 'Да';
	@override String get no => 'Не';
	@override String get delete => 'Изтрий';
	@override String get edit => 'Редактирай';
	@override String get shuffle => 'Разбъркай';
	@override String get addTo => 'Добави към...';
	@override String get createNew => 'Създай нов';
	@override String get connect => 'Свържи';
	@override String get disconnect => 'Прекъсни връзката';
	@override String get play => 'Пусни';
	@override String get pause => 'Пауза';
	@override String get resume => 'Продължи';
	@override String get error => 'Грешка';
	@override String get search => 'Търсене';
	@override String get home => 'Начало';
	@override String get back => 'Назад';
	@override String get settings => 'Настройки';
	@override String get mute => 'Заглуши';
	@override String get ok => 'OK';
	@override String get off => 'Изкл.';
	@override String get options => 'Опции';
	@override String seasonNumber({required Object number}) => 'Сезон ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Епизод ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Глава ${number}';
	@override String get reconnect => 'Свържи отново';
	@override String get viewAll => 'Виж всички';
	@override String get checkingNetwork => 'Проверка на мрежата...';
	@override String get loadingServers => 'Зареждане на сървърите...';
	@override String get connectingToServers => 'Свързване със сървърите...';
	@override String get startingOfflineMode => 'Стартиране на офлайн режим...';
	@override String get loading => 'Зареждане...';
	@override String get fullscreen => 'На цял екран';
	@override String get exitFullscreen => 'Изход от цял екран';
	@override String get pressBackAgainToExit => 'Натиснете Назад отново, за да излезете';
	@override late final _TranslationsCommonRatingSourceBg ratingSource = _TranslationsCommonRatingSourceBg._(_root);
	@override String get notAvailable => 'Н/Д';
	@override String get url => 'URL';
	@override String get letterKeys => 'АБВ';
	@override late final _TranslationsCommonMediaKindBg mediaKind = _TranslationsCommonMediaKindBg._(_root);
}

// Path: screens
class _TranslationsScreensBg extends TranslationsScreensEn {
	_TranslationsScreensBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Лицензи';
	@override String get switchProfile => 'Смяна на профил';
	@override String get subtitleStyling => 'Стил на субтитрите';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Логове';
}

// Path: update
class _TranslationsUpdateBg extends TranslationsUpdateEn {
	_TranslationsUpdateBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get available => 'Налична е актуализация';
	@override String versionAvailable({required Object version}) => 'Налична е версия ${version}';
	@override String currentVersion({required Object version}) => 'Текуща: ${version}';
	@override String get skipVersion => 'Пропусни тази версия';
	@override String get viewRelease => 'Виж версията';
	@override String get latestVersion => 'Използвате най-новата версия';
	@override String get checkFailed => 'Неуспешна проверка за актуализации';
}

// Path: supporter
class _TranslationsSupporterBg extends TranslationsSupporterEn {
	_TranslationsSupporterBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Пакет с теми и икони';
	@override String get intro => 'Незадължителна еднократна покупка, която добавя козметични екстри:';
	@override String get presetThemes => 'Готови теми';
	@override String get presetThemesDescription => 'Жарава, Ледник, Гора, Слива и Хартия';
	@override String get customTheme => 'Персонализирана тема';
	@override String get customThemeDescription => 'Изберете всеки цвят сами';
	@override String get appIcons => 'Икони на приложението';
	@override String get appIconsDescription => 'Изберете алтернативна икона на Plezy';
	@override String buy({required Object price}) => 'Купи за ${price}';
	@override String get loadingPrice => 'Зареждане на цената...';
	@override String get restore => 'Възстанови покупките';
	@override String get pending => 'Покупката ви очаква плащане или одобрение. Екстрите ще се отключат веднага щом магазинът я обработи.';
	@override String get thankYouTitle => 'Благодарим ви за покупката';
	@override String get thankYouBody => 'Пакетът с теми и икони е отключен.';
	@override String get tileSubtitle => 'Отключете теми и икони на приложението с еднократна покупка';
	@override String get tileSubtitleThemesOnly => 'Отключете теми с еднократна покупка';
	@override String get tileUnlocked => 'Отключен — благодарим ви за покупката';
	@override late final _TranslationsSupporterErrorsBg errors = _TranslationsSupporterErrorsBg._(_root);
}

// Path: settings
class _TranslationsSettingsBg extends TranslationsSettingsEn {
	_TranslationsSettingsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Настройки';
	@override String get supportDeveloper => 'Подкрепи Plezy';
	@override String get supportDeveloperDescription => 'Дарение чрез Liberapay за финансиране на разработката';
	@override String get language => 'Език';
	@override String get theme => 'Тема';
	@override String get appearance => 'Изглед';
	@override String get videoPlayback => 'Възпроизвеждане на видео';
	@override String get videoPlaybackDescription => 'Настройване на поведението при възпроизвеждане';
	@override String get advanced => 'Разширени';
	@override String get episodePosterMode => 'Стил на постера за епизод';
	@override String get seriesPoster => 'Постер на сериала';
	@override String get seasonPoster => 'Постер на сезона';
	@override String get episodeThumbnail => 'Миниатюра';
	@override String get showHeroSectionDescription => 'Показване на карусел с избрано съдържание на началния екран';
	@override String get secondsLabel => 'Секунди';
	@override String get minutesLabel => 'Минути';
	@override String get secondsShort => 'сек.';
	@override String get minutesShort => 'мин.';
	@override String durationHint({required Object min, required Object max}) => 'Въведете продължителност (${min}–${max})';
	@override String get systemTheme => 'Системна';
	@override String get lightTheme => 'Светла';
	@override String get darkTheme => 'Тъмна';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Жарава';
	@override String get glacierTheme => 'Ледник';
	@override String get forestTheme => 'Гора';
	@override String get plumTheme => 'Слива';
	@override String get paperTheme => 'Хартия';
	@override String get libraryDensity => 'Плътност на библиотеката';
	@override String get displayScale => 'Мащаб на дисплея';
	@override String get compact => 'Компактна';
	@override String get comfortable => 'Удобна';
	@override String get gridSpacing => 'Разстояние на мрежата';
	@override String get gridSpacingTight => 'Плътно';
	@override String get gridSpacingNormal => 'Нормално';
	@override String get gridSpacingSpacious => 'Просторно';
	@override String get tvCornerSpotlightBackdrop => 'Фон с акцент в ъгъла';
	@override String get tvCornerSpotlightBackdropDescription => 'Показвай акцентното изображение в горния десен ъгъл, вместо на целия екран';
	@override String get viewMode => 'Режим на изглед';
	@override String get gridView => 'Мрежа';
	@override String get listView => 'Списък';
	@override String get showHeroSection => 'Показвай водеща секция';
	@override String get continueWatchingAction => 'Действие за продължаване на гледането';
	@override String get continueWatchingPlay => 'Пусни';
	@override String get continueWatchingDetails => 'Отвори подробности';
	@override String get episodeAction => 'Действие за епизод';
	@override String get episodePlay => 'Пусни';
	@override String get episodeDetails => 'Отвори подробности';
	@override String get useGlobalHubs => 'Използвай начално оформление';
	@override String get useGlobalHubsDescription => 'Показвай обединени начални хъбове. В противен случай използвай препоръките на библиотеката.';
	@override String get showServerNameOnHubs => 'Показвай името на сървъра в хъбовете';
	@override String get showServerNameOnHubsDescription => 'Винаги показвай имената на сървърите в заглавията на хъбовете.';
	@override String get groupLibrariesByServer => 'Групирай библиотеките по сървър';
	@override String get groupLibrariesByServerDescription => 'Групирай библиотеките в страничната лента под всеки медиен сървър.';
	@override String get alwaysKeepSidebarOpen => 'Винаги дръж страничната лента отворена';
	@override String get alwaysKeepSidebarOpenDescription => 'Страничната лента остава разгъната и зоната със съдържание се наглася да пасне';
	@override String get showUnwatchedCount => 'Показвай броя негледани';
	@override String get showUnwatchedCountDescription => 'Показвай броя негледани епизоди при сериали и сезони';
	@override String get showWatchedIndicators => 'Показвай индикатори за гледано';
	@override String get showWatchedIndicatorsDescription => 'Показвай отметка върху гледани филми, сериали и епизоди';
	@override String get showEpisodeNumberOnCards => 'Показвай номера на епизода върху картите';
	@override String get showEpisodeNumberOnCardsDescription => 'Показвай сезон и номер на епизод върху картите на епизодите';
	@override String get showSeasonPostersOnTabs => 'Показвай постери на сезоните в табовете';
	@override String get showSeasonPostersOnTabsDescription => 'Показвай постера на всеки сезон над неговия таб';
	@override String get tvFullCardLayout => 'Пълни телевизионни карти';
	@override String get tvFullCardLayoutDescription => 'Използвай телевизионни карти само с изображения и насложени имена на актьорите';
	@override String get focusGlow => 'Сияние при фокус';
	@override String get focusGlowDescription => 'Показвай меко сияние около фокусираната карта';
	@override String get visualEffects => 'Визуални ефекти';
	@override String get visualEffectsAuto => 'Автоматично';
	@override String get visualEffectsAutoDescription => 'Автоматично намалявай ефектите на по-слаби устройства';
	@override String get visualEffectsFull => 'Всички';
	@override String get visualEffectsReduced => 'Намалени';
	@override String get visualEffectsReducedDescription => 'По-малко анимации и изображения с по-ниска резолюция';
	@override String get hideSpoilers => 'Скривай спойлери за негледани епизоди';
	@override String get hideSpoilersDescription => 'Замазвай миниатюри и описания за негледани епизоди';
	@override String get playerBackend => 'Система за възпроизвеждане';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Хардуерно декодиране';
	@override String get hardwareDecodingDescription => 'Използвай хардуерно ускорение, когато е налично';
	@override String get playbackBuffer => 'Буфер за възпроизвеждане';
	@override String get playbackBufferAuto => 'Автоматично (препоръчително)';
	@override String get playbackBufferLarge => 'Голям';
	@override String get playbackBufferExtraLarge => 'Изключително голям';
	@override String get playbackBufferDescription => 'Буферира повече при нестабилни връзки. Също ограничен от размера на буфера.';
	@override String get defaultQualityTitle => 'Качество по подразбиране';
	@override String get cellularQualityTitle => 'Качество по подразбиране при мобилни данни';
	@override String get cellularQualitySameAsDefault => 'Същото като качеството по подразбиране';
	@override String get directPlayCoveredQuality => 'Пускай по-малките видеа в оригинално качество';
	@override String get directPlayCoveredQualityDescription => 'Възпроизвеждай директно видеата, които вече са в рамките на лимита за качество, вместо да ги транскодираш';
	@override String get videoCodecs => 'Видео кодеци';
	@override String get videoCodecsDescription => 'Сървърът транскодира кодеците без отметка';
	@override String get videoCodecsAlwaysAccepted => 'Винаги се приема';
	@override String get musicQualityTitle => 'Качество на музиката';
	@override String get subtitleStyling => 'Стил на субтитрите';
	@override String get subtitleStylingDescription => 'Настройване на вида на субтитрите';
	@override String get smallSkipDuration => 'Малко прескачане';
	@override String get largeSkipDuration => 'Голямо прескачане';
	@override String get rewindOnResume => 'Връщане назад при продължаване';
	@override String secondsUnit({required Object seconds}) => '${seconds} секунди';
	@override String get defaultSleepTimer => 'Таймер за заспиване по подразбиране';
	@override String minutesUnit({required Object minutes}) => '${minutes} минути';
	@override String get rememberTrackSelections => 'Запомняй избора на аудио и субтитри за всеки сериал или филм';
	@override String get rememberTrackSelectionsDescription => 'Запомняй избора на аудиопътечка и субтитри за всяко заглавие';
	@override String get rememberTrackSelectionsBackendRule => 'Plex записва всеки избор на сървъра за всеки файл; Jellyfin също включва „Запомняне на изборите“ за акаунта; Emby не се поддържа';
	@override String get followServerTrackSelections => 'Използвай избора на пътечки от сървъра за всеки епизод';
	@override String get followServerTrackSelectionsDescription => 'При смяна на епизода прилагай избраните на сървъра аудио и субтитри, вместо да се пренася текущият избор';
	@override String get resumeMusicOnLaunch => 'Запомняне на музикалната сесия';
	@override String get resumeMusicOnLaunchDescription => 'При стартиране на приложението отваряй последната песен на пауза от мястото, докъдето е стигнала';
	@override String get showChapterMarkersOnTimeline => 'Показвай маркери на глави върху времевата линия';
	@override String get showChapterMarkersOnTimelineDescription => 'Разделяй времевата линия на сегменти по границите на главите';
	@override String get specialsOrdering => 'Специални епизоди в реда на епизодите';
	@override String get specialsOrderingDescription => 'Къде се възпроизвеждат специалните епизоди в реда за гледане на сериала';
	@override String get specialsOrderingServer => 'Следвай реда на сървъра';
	@override String get specialsOrderingAirDate => 'Подреждай по дата на излъчване';
	@override String get specialsOrderingLast => 'След редовните сезони';
	@override String get clickVideoTogglesPlayback => 'Клик върху видеото превключва възпроизвеждане/пауза';
	@override String get clickVideoTogglesPlaybackDescription => 'Клик върху видеото пуска/паузира вместо да показва контролите.';
	@override String get videoPlayerControls => 'Контроли на видео плейъра';
	@override String get keyboardShortcuts => 'Клавишни комбинации';
	@override String get keyboardShortcutsDescription => 'Настройване на клавишните комбинации';
	@override String get videoPlayerNavigation => 'Навигация във видео плейъра';
	@override String get videoPlayerNavigationDescription => 'Използвай стрелките за навигация в контролите на видео плейъра';
	@override String get watchTogetherRelay => 'Релеен сървър за гледане заедно';
	@override String get watchTogetherRelayDescription => 'Публичните релейни сървъри на Open Watch Party, освен ако не зададете свой';
	@override String get watchTogetherRelayHint => 'https://my-relay.example.com';
	@override String get watchTogetherRelayInvalid => 'Въведете валиден основен HTTP или HTTPS URL адрес на релейния сървър.';
	@override String get crashReporting => 'Докладване на сривове';
	@override String get crashReportingDescription => 'Изпращай доклади за сривове, за да помогнеш за подобряване на приложението';
	@override String get debugLogging => 'Логове за отстраняване на грешки';
	@override String get debugLoggingDescription => 'Включи подробни логове за диагностика';
	@override String get viewLogs => 'Виж логовете';
	@override String get viewLogsDescription => 'Преглед на логовете на приложението';
	@override String get clearImageCache => 'Изчисти кеша на изображенията';
	@override String get clearImageCacheDescription => 'Изчиства кешираните обложки и миниатюри. Изображенията може да се зареждат по-бавно, докато не бъдат изтеглени отново.';
	@override String get clearImageCacheSuccess => 'Кешът на изображенията е изчистен успешно';
	@override String get resetSettings => 'Нулирай настройките';
	@override String get resetSettingsDescription => 'Възстанови настройките по подразбиране. Това не може да бъде отменено.';
	@override String get resetSettingsSuccess => 'Настройките са нулирани успешно';
	@override String get backup => 'Резервно копие';
	@override String get exportSettings => 'Експортирай настройките';
	@override String get exportSettingsDescription => 'Запази предпочитанията си във файл';
	@override String get exportSettingsSuccess => 'Настройките са експортирани';
	@override String get importSettings => 'Импортирай настройки';
	@override String get importSettingsDescription => 'Възстанови предпочитания от файл';
	@override String get importSettingsConfirm => 'Това ще замени текущите ви настройки. Продължавате ли?';
	@override String get importSettingsSuccess => 'Настройките са импортирани';
	@override String get importSettingsInvalidFile => 'Този файл не е валиден експорт на настройки от Plezy';
	@override String get importSettingsNoUser => 'Влезте, преди да импортирате настройки';
	@override String get shortcutsReset => 'Клавишните комбинации са нулирани до подразбиране';
	@override String get resetShortcutsConfirm => 'Това ще замени персонализираните ви клавишни комбинации с тези по подразбиране. Искате ли да продължите?';
	@override String get about => 'Относно';
	@override String get aboutDescription => 'Информация за приложението и лицензи';
	@override String get updates => 'Актуализации';
	@override String get updateAvailable => 'Налична е актуализация';
	@override String get checkForUpdates => 'Провери за актуализации';
	@override String get autoCheckUpdatesOnStartup => 'Автоматично проверявай за актуализации при стартиране';
	@override String get autoCheckUpdatesOnStartupDescription => 'Уведомявай, когато има актуализация при стартиране';
	@override String get validationErrorEnterNumber => 'Моля, въведете валидно число';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Продължителността трябва да е между ${min} и ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Клавишната комбинация вече е назначена за ${action}';
	@override String shortcutUpdated({required Object action}) => 'Клавишната комбинация е обновена за ${action}';
	@override String get saveFailed => 'Промените не можаха да бъдат запазени. Опитайте отново.';
	@override String get autoPlayAndSkip => 'Автоматично пускане и прескачане';
	@override String get autoPlayNextEpisode => 'Автоматично пускане на следващия епизод';
	@override String get autoPlayNextEpisodeDescription => 'Пускай следващия епизод автоматично, когато текущият свърши';
	@override String get shuffleStartsFromBeginning => 'Разбъркано възпроизвеждане отначало';
	@override String get shuffleStartsFromBeginningDescription => 'При разбъркано възпроизвеждане започвай всеки епизод отначало, вместо да продължаваш';
	@override String get playNextCountdown => 'Отброяване до следващия епизод';
	@override String get playNextCountdownImmediate => 'Пусни веднага';
	@override String get skipIntroMode => 'Прескачане на интрото';
	@override String get skipIntroModeOffDescription => 'Пускай интротата нормално, без бутон за прескачане';
	@override String get skipIntroModeButtonDescription => 'Показвай бутон за прескачане, когато започне интро';
	@override String get skipIntroModeAutoDescription => 'Прескачай интротата автоматично след забавянето по-долу';
	@override String get skipCreditsMode => 'Прескачане на финалните надписи';
	@override String get skipCreditsModeOffDescription => 'Пускай финалните надписи нормално, без бутон за прескачане';
	@override String get skipCreditsModeButtonDescription => 'Показвай бутон за прескачане, когато започнат финалните надписи';
	@override String get skipCreditsModeAutoDescription => 'Прескачай финалните надписи автоматично и пускай следващия епизод';
	@override String get skipMarkerModeOff => 'Изключено';
	@override String get skipMarkerModeButton => 'Показвай бутон';
	@override String get skipMarkerModeAuto => 'Автоматично';
	@override String get forceSkipMarkerFallback => 'Принуди резервни маркери';
	@override String get forceSkipMarkerFallbackDescription => 'Използвай шаблони в заглавията на главите дори когато Plex има маркери';
	@override String get autoSkipDelay => 'Забавяне за автоматично прескачане';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Изчакай ${seconds} секунди преди автоматично прескачане';
	@override String get introPattern => 'Шаблон за интро маркер';
	@override String get introPatternDescription => 'Шаблон с регулярен израз за намиране на интро маркери в заглавия на глави';
	@override String get creditsPattern => 'Шаблон за маркер на финални надписи';
	@override String get creditsPatternDescription => 'Шаблон с регулярен израз за намиране на маркери за финални надписи в заглавия на глави';
	@override String get invalidRegex => 'Невалиден регулярен израз';
	@override String get regex => 'Регулярен израз';
	@override String get downloads => 'Изтегляния';
	@override String get downloadLocationDescription => 'Изберете къде да се съхранява изтегленото съдържание';
	@override String get downloadLocationDefault => 'По подразбиране (хранилище на приложението)';
	@override String get downloadLocationCustom => 'Потребителско местоположение';
	@override String get selectFolder => 'Избери папка';
	@override String get resetToDefault => 'Върни по подразбиране';
	@override String currentPath({required Object path}) => 'Текущ: ${path}';
	@override String get downloadLocationChanged => 'Местоположението за изтегляния е променено';
	@override String get downloadLocationReset => 'Местоположението за изтегляния е върнато по подразбиране';
	@override String get downloadLocationInvalid => 'Избраната папка не е записваема';
	@override String get downloadLocationPickerUnavailable => 'Изборът на папка не е наличен на това устройство';
	@override String get downloadOnWifiOnly => 'Изтегляне само през Wi-Fi';
	@override String get downloadOnWifiOnlyDescription => 'Предотвратявай изтегляния през мобилни данни';
	@override String get autoRemoveWatchedDownloads => 'Автоматично премахвай изгледаните изтегляния';
	@override String get autoRemoveWatchedDownloadsDescription => 'Изтривай изгледаните изтегляния автоматично';
	@override String get cellularDownloadBlocked => 'Изтеглянията през мобилни данни са блокирани. Използвайте Wi-Fi или променете настройката.';
	@override String get maxVolume => 'Максимална сила на звука';
	@override String get maxVolumeDescription => 'Позволи усилване на звука над 100% за тихи медии';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Показвай какво гледате в Discord';
	@override String get services => 'Услуги';
	@override String get servicesDescription => 'Свържи Trakt, MyAnimeList, Seerr и още';
	@override String get manageLibrariesDescription => 'Пренареждай и скривай библиотеки';
	@override String get companionRemoteServer => 'Сървър за дистанционно управление';
	@override String get companionRemoteServerDescription => 'Позволи на мобилни устройства във вашата мрежа да управляват това приложение';
	@override String get companionRemoteServerStartFailed => 'Сървърът за дистанционно управление не можа да бъде стартиран';
	@override String get companionRemoteServerStopFailed => 'Сървърът за дистанционно управление не можа да бъде спрян';
	@override String get autoPip => 'Автоматичен режим картина в картината';
	@override String get autoPipDescription => 'Автоматично включвай режима картина в картината при излизане от приложението по време на възпроизвеждане';
	@override String get matchContentFrameRate => 'Напасване към кадровата честота на съдържанието';
	@override String get matchContentFrameRateDescription => 'Напасни честотата на опресняване на дисплея към видео съдържанието';
	@override String get matchContentResolution => 'Съобразяване с разделителната способност на съдържанието';
	@override String get matchContentResolutionDescription => 'Превключва дисплея към собствената разделителна способност на видеото, за да се погрижи телевизорът за мащабирането. По време на възпроизвеждане менютата и субтитрите също се мащабират';
	@override String get matchRefreshRate => 'Напасване на честотата на опресняване';
	@override String get matchRefreshRateDescription => 'Напасни честотата на опресняване на дисплея при цял екран';
	@override String get matchDynamicRange => 'Напасване на динамичния диапазон';
	@override String get matchDynamicRangeDescription => 'Включи HDR за HDR съдържание, после върни към SDR';
	@override String get displaySwitchDelay => 'Забавяне при смяна на дисплея';
	@override String get tunneledPlayback => 'Тунелно възпроизвеждане';
	@override String get tunneledPlaybackDescription => 'Използвай видео тунелиране. Изключете, ако HDR възпроизвеждането показва черен екран или движението прекъсва.';
	@override String get audioPassthrough => 'Директно предаване на аудио';
	@override String get audioPassthroughDescription => 'Изпращай Dolby/DTS звук към приемника или телевизора без прекодиране, за да запазиш съраунд звука. Изключи настройката, ако няма звук.';
	@override String get audioPassthroughDescriptionApple => 'Използвай вградения декодер на Apple за Dolby Digital Plus, включително Atmos. DTS и TrueHD продължават да се възпроизвеждат като многоканален PCM. Изключи настройката, ако няма звук.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Използвай вградения декодер на Apple за Dolby Digital Plus, включително Atmos. На iOS, iPadOS и tvOS 26 или по-нова версия TrueHD Atmos и DTS:X се възпроизвеждат като пространствено аудио. Останалите DTS и TrueHD пътечки се възпроизвеждат като многоканален PCM. Изключи настройката, ако няма звук.';
	@override String get audioPassthroughOverriddenByNormalization => 'Изключено, докато е включено нормализирането на силата на звука';
	@override String get audioChannelLimit => 'Аудио канали';
	@override String get audioChannelLimitDescription => 'Смесва декодираното аудио до по-малко канали за тонколони, слушалки или HDMI системи, които не могат да възпроизвеждат всички канали';
	@override String get audioChannelLimitOriginal => 'Оригинални';
	@override String get audioChannelLimitOriginalDescription => 'Възпроизвежда всички канали от пътечката';
	@override String get audioChannelLimitSurround51 => 'До 5.1';
	@override String get audioChannelLimitSurround51Description => 'Смесва 7.1 до 5.1 за телевизори и приемници, които приемат само 5.1 PCM. Директното предаване не се засяга.';
	@override String get audioChannelLimitStereo => 'Стерео';
	@override String get audioChannelLimitStereoDescription => 'Смесва до два канала за стерео тонколони или слушалки. Изключва директното предаване.';
	@override String get downmixCenterBoost => 'Усилване на централния канал';
	@override String downmixCenterBoostValue({required Object db}) => '${db} дБ';
	@override String get downmixCenterBoostLabel => 'Усилване (дБ)';
	@override String get downmixCenterBoostShort => 'дБ';
	@override String get audioDownmixNormalize => 'Нормализиране на звука при смесване';
	@override String get audioDownmixNormalizeDescription => 'Понижава микса, за да се предотврати клипинг. Изключете, за да запазите оригиналната сила на звука (възможни изкривявания при силни сцени).';
	@override String get dvConversionMode => 'Преобразуване на Dolby Vision';
	@override String get dvConversionModeDescription => 'Изберете как да се обработват файлове с Dolby Vision Profile 7.';
	@override String get dvConversionAuto => 'Автоматично';
	@override String get dvConversionNative => 'Директно / изключено';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Засича възможностите на устройството и използва обичайното резервно поведение';
	@override String get dvConversionNativeDescription => 'Принуждава директно възпроизвеждане на DV7 и изключва повторния опит за преобразуване';
	@override String get dvConversionDv81Description => 'Принуждава директно преобразуване на RPU към Dolby Vision Profile 8.1';
	@override String get dvConversionHevcStripDescription => 'Премахва слоевете Dolby Vision RPU/EL и подава обикновен HEVC поток';
	@override String get disableDolbyVision => 'Изключване на Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Възпроизвежда слоя HDR10 или HLG на файла вместо Dolby Vision, когато има такъв';
	@override String get hdrSdrConversion => 'Преобразуване от HDR към SDR';
	@override String get hdrSdrConversionDescription => 'Изберете какво да преобразува HDR видеото, когато дисплеят не поддържа HDR.';
	@override String get hdrSdrConversionAuto => 'Автоматично';
	@override String get hdrSdrConversionAutoDescription => 'Устройство при Android 9 и по-нови, плейър при по-стари версии';
	@override String get hdrSdrConversionDevice => 'Устройство';
	@override String get hdrSdrConversionDeviceDescription => 'Видеохардуерът на устройството извършва преобразуването. Най-бързо, но цветовете зависят от устройството';
	@override String get hdrSdrConversionPlayer => 'Плейър';
	@override String get hdrSdrConversionPlayerDescription => 'Плейърът извършва преобразуването. Еднакви цветове, но 4K може да накъсва на слаби ТВ приставки';
	@override String get deinterlace => 'Деинтерлейсинг';
	@override String get deinterlaceDescription => 'Премахва гребеновидните артефакти от интерлейсирано видео (само за mpv плейъра)';
	@override String get deinterlaceOff => 'Изключено';
	@override String get deinterlaceOffDescription => 'Показва интерлейсираното видео така, както е декодирано';
	@override String get deinterlaceVideo => 'Видео';
	@override String get deinterlaceVideoDescription => 'Превръща всяко поле в пълен кадър. За видео, заснето за телевизия, като спорт, новини и концерти';
	@override String get deinterlaceFilm => 'Филм';
	@override String get deinterlaceFilmDescription => 'Възстановява оригиналните кадри на филми и анимация, преобразувани чрез телесине до 29,97 кадъра/с, което е често при NTSC DVD дисковете. Видео, заснето за телевизия, ще насича. Телевизията на живо използва „Видео“';
	@override String get requireProfileSelectionOnOpen => 'Питай за профил при отваряне на приложението';
	@override String get requireProfileSelectionOnOpenDescription => 'Показвай избор на профил всеки път при отваряне на приложението';
	@override String get forceTvMode => 'Принуди TV режим';
	@override String get forceTvModeDescription => 'Принуди ТВ оформление. За устройства, които не се разпознават автоматично. Изисква рестарт.';
	@override String get startInFullscreen => 'Стартирай на цял екран';
	@override String get startInFullscreenDescription => 'Отваряй Plezy в режим цял екран при стартиране';
	@override String get exitFullscreenOnPlayerClose => 'Изход от цял екран при затваряне на плейъра';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Автоматично излиза от режим цял екран при затваряне на видео плейъра';
	@override String get autoHidePerformanceOverlay => 'Автоматично скриване на оверлея за производителност';
	@override String get autoHidePerformanceOverlayDescription => 'Скривай постепенно оверлея за производителност заедно с контролите за възпроизвеждане';
	@override String get showNavBarLabels => 'Показвай етикети в навигационната лента';
	@override String get showNavBarLabelsDescription => 'Показвай текстови етикети под иконите в навигационната лента';
	@override String get startupSection => 'Начален раздел';
	@override String get showExploreTab => 'Показване на раздела „Открий“';
	@override String get showExploreTabDescription => 'Показва раздела „Открий“ със съдържание от Plex Discover и свързаните тракери';
	@override String get liveTvDefaultFavorites => 'По подразбиране към любими канали';
	@override String get liveTvDefaultFavoritesDescription => 'Показвай само любими канали при отваряне на телевизия на живо';
	@override String get general => 'Общи';
	@override String get generalDescription => 'Език, стартиране и поведение на прозореца';
	@override String get languageAndRegion => 'Език и регион';
	@override String get startup => 'Стартиране';
	@override String get display => 'Дисплей';
	@override String get libraryAndCards => 'Библиотека и карти';
	@override String get homeScreen => 'Начален екран';
	@override String get navigation => 'Навигация';
	@override String get window => 'Прозорец';
	@override String get liveTv => 'Телевизия на живо';
	@override String get player => 'Плейър';
	@override String get videoAndDisplay => 'Видео и дисплей';
	@override String get audio => 'Аудио';
	@override String get quality => 'Качество';
	@override String get subtitles => 'Субтитри';
	@override String get seekAndTiming => 'Търсене и време';
	@override String get behavior => 'Поведение';
	@override String get gestures => 'Жестове';
	@override String get gestureBrightnessSwipe => 'Плъзгане за яркост';
	@override String get gestureBrightnessSwipeDescription => 'Плъзни нагоре или надолу по левия ръб, за да регулираш яркостта';
	@override String get gestureVolumeSwipe => 'Плъзгане за сила на звука';
	@override String get gestureVolumeSwipeDescription => 'Плъзни нагоре или надолу по десния ръб, за да регулираш силата на звука';
	@override String get gesturePinchToZoom => 'Стискане за мащабиране';
	@override String get gesturePinchToZoomDescription => 'Стисни видеото, за да увеличиш или намалиш мащаба';
	@override String get rememberBrightnessLevel => 'Запомняй нивото на яркостта';
	@override String get rememberBrightnessLevelDescription => 'Започвай възпроизвеждането с яркостта, зададена от последното плъзгане';
	@override String get controls => 'Контроли';
	@override String get rememberPlayerChanges => 'Запомняне на промените в плейъра';
	@override String get rememberPlayerChangesDescription => 'Къде се записва и откъде се прилага отново промяна, направена по време на възпроизвеждане';
	@override String get scopePlaybackSpeed => 'Скорост на възпроизвеждане';
	@override String get scopeShaderPreset => 'Предварителна настройка на шейдъра';
	@override String get scopeAspectRatio => 'Съотношение на страните';
	@override String get scopeZoom => 'Мащаб';
	@override String get scopeSyncOffsets => 'Синхронизация на аудио и субтитри';
	@override String get playerScopeOff => 'Не запазвай';
	@override String get playerScopeGlobal => 'Навсякъде';
	@override String get playerScopeLibrary => 'По библиотека';
	@override String get playerScopeTitle => 'По сериал или филм';
	@override String get exportDialogTitle => 'Експортиране на настройките на Plezy';
}

// Path: themeEditor
class _TranslationsThemeEditorBg extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Вградени';
	@override String get presets => 'Готови теми';
	@override String get custom => 'Персонализирана';
	@override String get customEmpty => 'Все още не е създадена';
	@override String get editCustom => 'Редактирай персонализираната тема';
	@override String get editCustomDescription => 'Изберете всеки цвят сами';
	@override String get locked => 'Отключва се с пакета с теми и икони';
	@override String get savedLocked => 'Запазена — отключва се с пакета с теми и икони';
	@override String get title => 'Персонализирана тема';
	@override String get startFrom => 'Започни от';
	@override String get startFromDescription => 'Копирай всички цветове от друга тема';
	@override String get colors => 'Цветове';
	@override String get preview => 'Визуализация';
	@override late final _TranslationsThemeEditorSlotsBg slots = _TranslationsThemeEditorSlotsBg._(_root);
	@override String get opacity => 'Непрозрачност';
	@override String get hexHint => '#RRGGBB или #AARRGGBB';
	@override String get fromOtherThemes => 'От други теми';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} (${theme})';
	@override late final _TranslationsThemeEditorContrastBg contrast = _TranslationsThemeEditorContrastBg._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, под препоръчителното ${minimum}:1';
	@override String get discardTitle => 'Да се отхвърлят ли промените?';
	@override String get discardMessage => 'Незапазените промени в цветовете ще бъдат загубени.';
	@override String get discard => 'Отхвърли';
	@override String previewCardTitle({required Object number}) => 'Епизод ${number}';
	@override String previewCardSubtitle({required Object minutes}) => 'Остават ${minutes} мин';
	@override String get previewSwitch => 'Автоматично пускане';
	@override String get previewMutedText => 'Вторичният текст изглежда така';
}

// Path: search
class _TranslationsSearchBg extends TranslationsSearchEn {
	_TranslationsSearchBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Търсене на филми, сериали, музика...';
	@override String get tryDifferentTerm => 'Опитайте с различна дума за търсене';
	@override String get searchYourMedia => 'Търсете в медийното си съдържание';
	@override String get enterTitleActorOrKeyword => 'Въведете заглавие, актьор или ключова дума';
	@override String get people => 'Хора';
}

// Path: hotkeys
class _TranslationsHotkeysBg extends TranslationsHotkeysEn {
	_TranslationsHotkeysBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Задай клавишна комбинация за ${actionName}';
	@override String get clearShortcut => 'Изчисти клавишната комбинация';
	@override String get noShortcutSet => 'Няма зададена клавишна комбинация';
	@override String get currentShortcut => 'Текуща комбинация:';
	@override String get pressToRecord => 'Избери, за да запишеш клавишна комбинация';
	@override String get recordingShortcut => 'Натисни клавишната комбинация сега';
	@override late final _TranslationsHotkeysActionsBg actions = _TranslationsHotkeysActionsBg._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoBg extends TranslationsFileInfoEn {
	_TranslationsFileInfoBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Информация за файла';
	@override String get overview => 'Общ преглед';
	@override String get video => 'Видео';
	@override String get audio => 'Аудио';
	@override String get subtitles => 'Субтитри';
	@override String get images => 'Вградени изображения';
	@override String get dataStreams => 'Потоци от данни';
	@override String get lyrics => 'Текстове на песни';
	@override String get file => 'Файл';
	@override String get attachments => 'Прикачени файлове';
	@override String get delivery => 'Доставка';
	@override String versionCounter({required Object index, required Object count}) => 'Версия ${index} от ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Файл ${index} от ${count}';
	@override String get noStreams => 'Сървърът не е отчел потоци за този файл.';
	@override String get copyPath => 'Копирай пътя';
	@override String get pathCopied => 'Пътят на файла е копиран';
	@override String get codec => 'Кодек';
	@override String get codecTag => 'Етикет на кодека';
	@override String get resolution => 'Резолюция';
	@override String get codedResolution => 'Кодирана разделителна способност';
	@override String get bitrate => 'Битрейт';
	@override String get frameRate => 'Кадрова честота';
	@override String get rotation => 'Завъртане';
	@override String get comment => 'Коментар';
	@override String get audioDescription => 'Аудио описание';
	@override String get headerCompression => 'Компресия на заглавката';
	@override String get sidecarFile => 'Сайдкар файл';
	@override String get transportTimestamp => 'Времева отметка на транспорта';
	@override String get displayOffset => 'Отместване при показване';
	@override String get previewFailureCode => 'Код на грешка при прегледа';
	@override String get previewRetries => 'Опити при прегледа';
	@override String get aspectRatio => 'Съотношение на страните';
	@override String get pixelAspectRatio => 'Съотношение на пиксела';
	@override String get profile => 'Профил';
	@override String get level => 'Ниво';
	@override String get bitDepth => 'Битова дълбочина';
	@override String get pixelFormat => 'Формат на пикселите';
	@override String get colorSpace => 'Цветово пространство';
	@override String get colorRange => 'Цветови диапазон';
	@override String get colorPrimaries => 'Основни цветове';
	@override String get colorTransfer => 'Цветов трансфер';
	@override String get chromaSubsampling => 'Цветова субдискретизация';
	@override String get chromaLocation => 'Позиция на хрома';
	@override String get scanType => 'Тип на сканиране';
	@override String get interlaced => 'С преплетени редове';
	@override String get anamorphic => 'Анаморфен';
	@override String get referenceFrames => 'Референтни кадри';
	@override String get dynamicRange => 'Динамичен обхват';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Ниво на Dolby Vision';
	@override String get dolbyVisionVersion => 'Версия на Dolby Vision';
	@override String get dolbyVisionLayers => 'Слоеве на Dolby Vision';
	@override String get baseLayerCompatibility => 'Съвместимост на базовия слой';
	@override String get avcBitstream => 'AVC битов поток';
	@override String get nalLengthSize => 'Размер на дължината на NAL';
	@override String get scalingMatrix => 'Персонализирана матрица за мащабиране';
	@override String get streamIdentifier => 'Идентификатор на потока';
	@override String get streamIndex => 'Индекс на потока';
	@override String get streamId => 'ID на потока';
	@override String get language => 'Език';
	@override String get languageCode => 'Код на езика';
	@override String get streamTitle => 'Заглавие на пистата';
	@override String get channels => 'Канали';
	@override String get sampleRate => 'Честота на дискретизация';
	@override String get spatialAudio => 'Пространствено аудио';
	@override String get textBased => 'Текстов';
	@override String get subtitleFormat => 'Сайдкар формат';
	@override String get provider => 'Доставчик';
	@override String get matchScore => 'Степен на съвпадение';
	@override String get externalDelivery => 'Може да се предоставя отделно';
	@override String get sidecarPath => 'Път на сайдкар файла';
	@override String get sourceStream => 'Копирано от';
	@override String get temporary => 'Временен';
	@override String get timeBase => 'Времева база';
	@override String get overallBitrate => 'Общ битрейт';
	@override String get path => 'Път';
	@override String get fileName => 'Име на файла';
	@override String get size => 'Размер';
	@override String get totalSize => 'Общ размер';
	@override String get container => 'Контейнер';
	@override String get duration => 'Продължителност';
	@override String get previewThumbnails => 'Миниатюри за преглед';
	@override String get previewIndex => 'Индекс на прегледа';
	@override String get packetLength => 'Дължина на пакета';
	@override String get filePresent => 'Файлът е наличен';
	@override String get fileReadable => 'Четим от сървъра';
	@override String get streamPath => 'Път на потока';
	@override String get optimizedForStreaming => 'Оптимизирано за стрийминг';
	@override String get has64bitOffsets => '64-битови отмествания';
	@override String get protocol => 'Протокол';
	@override String get mediaType => 'Тип медия';
	@override String get sourceKind => 'Вид източник';
	@override String get optimizedVersion => 'Оптимизирана версия';
	@override String get optimizationTarget => 'Цел на оптимизацията';
	@override String get deletedAt => 'Изтрит';
	@override String get remoteSource => 'Отдалечен източник';
	@override String get infiniteStream => 'Безкраен поток';
	@override String get directPlay => 'Директно възпроизвеждане';
	@override String get directStream => 'Директен поток';
	@override String get transcoding => 'Транскодиране';
	@override String get etag => 'ETag';
	@override String get versionId => 'ID на версията';
	@override String get fileId => 'ID на файла';
	@override String get defaultAudioTrack => 'Звукова пътека по подразбиране';
	@override String get defaultSubtitleTrack => 'Субтитри по подразбиране';
	@override String get subtitlesOff => 'Изкл.';
	@override String get flagDefault => 'По подразбиране';
	@override String get flagForced => 'Принудителни';
	@override String get flagSelected => 'Избран';
	@override String get flagExternal => 'Външен';
	@override String get flagHearingImpaired => 'За хора с увреден слух';
	@override String get flagDub => 'Дублаж';
	@override String get flagOriginal => 'Оригинал';
	@override String get channelsMono => 'Моно';
	@override String dolbyVisionProfile({required Object profile}) => 'Профил ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuBg extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Маркирай като гледано';
	@override String get markAsUnwatched => 'Маркирай като негледано';
	@override String get removeFromContinueWatching => 'Премахни от продължаване на гледането';
	@override String get viewDetails => 'Виж подробности';
	@override String get goToSeries => 'Към сериала';
	@override String get shufflePlay => 'Разбъркано възпроизвеждане';
	@override String get shuffleNotAvailableOffline => 'Разбърканото възпроизвеждане не е налично офлайн';
	@override String get fileInfo => 'Информация за файла';
	@override String get deleteEpisodeFromServer => 'Изтрий епизода от сървъра';
	@override String get deleteSeasonFromServer => 'Изтрий сезона от сървъра';
	@override String get deleteShowFromServer => 'Изтрий сериала от сървъра';
	@override String get deleteMovieFromServer => 'Изтрий филма от сървъра';
	@override String get deleteEpisodeTitle => 'Да изтрия ли този епизод?';
	@override String get deleteSeasonTitle => 'Да изтрия ли този сезон?';
	@override String get deleteShowTitle => 'Да изтрия ли този сериал?';
	@override String get deleteMovieTitle => 'Да изтрия ли този филм?';
	@override String get deleteEpisodeConfirm => 'Изтрий епизода';
	@override String get deleteSeasonConfirm => 'Изтрий сезона';
	@override String get deleteShowConfirm => 'Изтрий сериала';
	@override String get deleteMovieConfirm => 'Изтрий филма';
	@override String get deleteAnyway => 'Изтрий въпреки това';
	@override String confirmDeleteTarget({required Object title}) => 'Завинаги да изтрия ли ${title} от сървъра ви?';
	@override String get deleteMultipleWarning => 'Това включва всички епизоди и техните файлове.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: 'Това изтрива целия ${n} епизод в него, както и файла му.',
		other: 'Това изтрива всичките ${n} епизода в него, както и техните файлове.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: 'Този елемент се съхранява като ${n} файл, който ще бъде изтрит.',
		other: 'Този елемент се съхранява в ${n} файла и всички те ще бъдат изтрити.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: '${n} друг епизод се съхранява в същия файл и също ще бъде изтрит:',
		other: '${n} други епизода се съхраняват в същия файл и също ще бъдат изтрити:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy не успя да провери кои файлове ще бъдат премахнати, така че може да изтрие повече от посочения по-горе елемент. Откажете и опитайте отново, или изтрийте въпреки това.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Сървърът ви не предостави данни за файловете на този елемент, така че Plezy не може да провери кои файлове ще бъдат премахнати. Може да изтрие повече от посочения по-горе елемент.';
	@override String get mediaDeletedSuccessfully => 'Елементът е изтрит успешно';
	@override String get mediaFailedToDelete => 'Неуспешно изтриване на елемента';
	@override String get rate => 'Оцени';
	@override String get playFromBeginning => 'Пусни от началото';
	@override String get playVersion => 'Пусни версия...';
}

// Path: rateSheet
class _TranslationsRateSheetBg extends TranslationsRateSheetEn {
	_TranslationsRateSheetBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Оцени';
	@override String get server => 'Сървър';
	@override String get favorite => 'Добави в любими';
	@override String get favorited => 'Добавено в любими';
	@override String get saved => 'Запазено';
	@override String get notAvailable => 'Няма намерено съвпадение';
	@override String get noConnectedServices => 'Свържи услуга от настройките, за да оценяваш и в нея.';
}

// Path: accessibility
class _TranslationsAccessibilityBg extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, филм';
	@override String mediaCardShow({required Object title}) => '${title}, ТВ сериал';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'гледано';
	@override String mediaCardPartiallyWatched({required Object percent}) => '${percent} процента изгледано';
	@override String get mediaCardUnwatched => 'негледано';
	@override String get tapToPlay => 'Докосни за възпроизвеждане';
	@override String get decrease => 'Намали';
	@override String get increase => 'Увеличи';
	@override String decreaseValue({required Object label}) => 'Намали ${label}';
	@override String increaseValue({required Object label}) => 'Увеличи ${label}';
	@override String get hue => 'Нюанс';
	@override String get saturation => 'Наситеност';
	@override String get brightness => 'Яркост';
	@override String get hexColor => 'Шестнадесетичен цвят';
	@override String get expandText => 'Разгъни текста';
	@override String get collapseText => 'Свий текста';
	@override String get alphabetNavigation => 'Навигация по азбуката';
	@override String get alphabetScrollHint => 'Плъзни нагоре или надолу, за да преминеш към друга буква';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Ред ${row} от ${rowCount}, колона ${column} от ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Ред ${row} от ${rowCount}';
	@override String get autoScrollPlay => 'Пусни автоматичното превъртане';
	@override String get autoScrollPause => 'Пауза на автоматичното превъртане';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsBg extends TranslationsTooltipsEn {
	_TranslationsTooltipsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Разбъркано възпроизвеждане';
	@override String get playTrailer => 'Пусни трейлър';
	@override String get markAsWatched => 'Маркирай като гледано';
	@override String get markAsUnwatched => 'Маркирай като негледано';
}

// Path: audioTracks
class _TranslationsAudioTracksBg extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Аудиопътечка ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsBg extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Аудио';
	@override String get subtitlesLabel => 'Субтитри';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Черни ленти';
	@override String get fillScreen => 'Запълни екрана';
	@override String get stretch => 'Разтегни';
	@override String get lockRotation => 'Заключи завъртането';
	@override String get unlockRotation => 'Отключи завъртането';
	@override String get timerActive => 'Таймерът е активен';
	@override String playbackWillPauseIn({required Object duration}) => 'Възпроизвеждането ще спре след ${duration}';
	@override String get sleepTimerEndOfVideo => 'Край на текущото видео';
	@override String get sleepTimerStopAtHeader => 'Спиране при';
	@override String get sleepTimerDurationHeader => 'Таймер';
	@override String get playbackWillPauseAtEnd => 'Възпроизвеждането ще спре в края на това видео';
	@override String get stillWatching => 'Още ли гледате?';
	@override String pausingIn({required Object seconds}) => 'Пауза след ${seconds} сек.';
	@override String get continueWatching => 'Продължи';
	@override String get autoPlayNext => 'Автоматично пусни следващото';
	@override String get playNext => 'Пусни следващото';
	@override String get playButton => 'Пусни';
	@override String get pauseButton => 'Пауза';
	@override String get playbackPaused => 'На пауза';
	@override String get playbackResumed => 'Възпроизвежда се';
	@override String get loadingVideo => 'Зареждане на видеото';
	@override String get showPlaybackControls => 'Покажи контролите за възпроизвеждане';
	@override String get hidePlaybackControls => 'Скрий контролите за възпроизвеждане';
	@override String seekBackwardButton({required Object seconds}) => 'Превърти назад ${seconds} секунди';
	@override String seekForwardButton({required Object seconds}) => 'Превърти напред ${seconds} секунди';
	@override String get previousButton => 'Предишен епизод';
	@override String get nextButton => 'Следващ епизод';
	@override String get previousChapterButton => 'Предишна глава';
	@override String get nextChapterButton => 'Следваща глава';
	@override String get muteButton => 'Заглуши';
	@override String get unmuteButton => 'Включи звука';
	@override String get settingsButton => 'Настройки на възпроизвеждането';
	@override String get tracksButton => 'Аудио и субтитри';
	@override String get chaptersButton => 'Глави';
	@override String get versionQualityButton => 'Версия и качество';
	@override String get versionColumnHeader => 'Версия';
	@override String get qualityColumnHeader => 'Качество';
	@override String get qualityOriginal => 'Оригинал';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Транскодирането не е налично — пуска се оригиналното качество';
	@override String get subtitleUnavailableFallback => 'Избраните субтитри не можаха да се заредят — възпроизвеждането продължава без субтитри';
	@override String get pipButton => 'Режим картина в картината';
	@override String get aspectRatioButton => 'Съотношение на страните';
	@override String get ambientLighting => 'Амбиентно осветление';
	@override String get fullscreenButton => 'Влез на цял екран';
	@override String get exitFullscreenButton => 'Излез от цял екран';
	@override String get alwaysOnTopButton => 'Винаги отгоре';
	@override String get rotationLockButton => 'Заключване на завъртането';
	@override String get lockScreen => 'Заключи екрана';
	@override String get screenLockButton => 'Заключване на екрана';
	@override String get timelineSlider => 'Видео времева линия';
	@override String get volumeSlider => 'Ниво на звука';
	@override String endsAt({required Object time}) => 'Свършва в ${time}';
	@override String get pipActive => 'Възпроизвеждане в режим картина в картината';
	@override String get pipFailed => 'Режимът картина в картината не успя да стартира';
	@override String get screenshotSaved => 'Екранната снимка е запазена';
	@override String get screenshotFailed => 'Екранната снимка не можа да бъде направена';
	@override String zoomPercent({required Object percent}) => 'Мащаб ${percent}%';
	@override String volumePercent({required Object percent}) => 'Звук ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsBg pipErrors = _TranslationsVideoControlsPipErrorsBg._(_root);
	@override String get chapters => 'Глави';
	@override String get noChaptersAvailable => 'Няма налични глави';
	@override String get queue => 'Опашка';
	@override String get noQueueItems => 'Няма елементи в опашката';
	@override String get noAudioDevicesAvailable => 'Няма налични аудио устройства';
	@override String get searchSubtitles => 'Търсене на субтитри';
	@override String get language => 'Език';
	@override String get noSubtitlesFound => 'Не са намерени субтитри';
	@override String get subtitleDownloaded => 'Субтитърът е изтеглен';
	@override String get subtitleDownloadedNotApplied => 'Субтитрите са изтеглени, но не можаха да бъдат избрани';
	@override String get subtitleDownloadFailed => 'Неуспешно изтегляне на субтитър';
	@override String get subtitleDownloadTimedOut => 'Субтитърът не се появи навреме. Изтеглянето може да е неуспешно';
	@override String get searchLanguages => 'Търсене на езици...';
	@override String get skipIntro => 'Пропусни интрото';
	@override String get skipCredits => 'Пропусни надписите';
	@override String get nextEpisode => 'Следващ епизод';
	@override String subtitleTrack({required Object n}) => 'Пътечка ${n}';
	@override String subtitleFile({required Object name}) => 'Субтитри ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Принудителни)';
	@override String get osdSubtitlesOff => 'Субтитри: изкл.';
	@override String osdSubtitles({required Object track}) => 'Субтитри: ${track}';
	@override String osdAudio({required Object track}) => 'Аудио: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusBg extends TranslationsUserStatusEn {
	_TranslationsUserStatusBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesBg extends TranslationsMessagesEn {
	_TranslationsMessagesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Маркирано като гледано';
	@override String get markedAsUnwatched => 'Маркирано като негледано';
	@override String get markedAsWatchedOffline => 'Маркирано като гледано (ще се синхронизира, когато сте онлайн)';
	@override String get markedAsUnwatchedOffline => 'Маркирано като негледано (ще се синхронизира, когато сте онлайн)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Автоматично премахнато: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: 'Автоматично премахнато ${n} гледано изтегляне',
		other: 'Автоматично премахнати ${n} гледани изтегляния',
	);
	@override String get removedFromContinueWatching => 'Премахнато от продължаване на гледането';
	@override String errorLoading({required Object error}) => 'Грешка: ${error}';
	@override String get searchPartialResults => 'Някои медийни сървъри не можаха да бъдат претърсени. Показват се наличните резултати.';
	@override String get streamInterrupted => 'Потокът прекъсна. Натиснете „Пусни“ или превъртете, за да опитате отново.';
	@override String get liveStreamInterrupted => 'Потокът на живо прекъсна. Натиснете „Пусни“, за да опитате отново.';
	@override String get fileInfoNotAvailable => 'Информацията за файла не е налична';
	@override String get playbackAuthenticationRequired => 'Влезте отново в медийния сървър, за да възпроизведете този елемент.';
	@override String get playbackServerUnavailable => 'Медийният сървър не е достъпен. Опитайте отново по-късно.';
	@override String get playbackDataInvalid => 'Сървърът върна невалидна информация за възпроизвеждането.';
	@override String get playbackCancelled => 'Възпроизвеждането беше отменено.';
	@override String get playbackFailed => 'Възпроизвеждането не можа да бъде стартирано.';
	@override String playbackFailedDetail({required Object error}) => 'Възпроизвеждането не можа да бъде стартирано: ${error}';
	@override String get audioOutputFailed => 'Аудио изходът спря да отговаря. Проверете аудио връзката на телевизора или приемника; ако и други приложения нямат звук, рестартирайте устройството.';
	@override String get mediaUnavailable => 'Това съдържание вече не е налично.';
	@override String errorLoadingFileInfo({required Object error}) => 'Грешка при зареждане на информация за файла: ${error}';
	@override String get errorLoadingSeries => 'Грешка при зареждане на сериала';
	@override String get musicNotSupported => 'Възпроизвеждането на музика все още не се поддържа';
	@override String get noDescriptionAvailable => 'Няма налично описание';
	@override String get noProfilesAvailable => 'Няма налични профили';
	@override String get contactAdminForProfiles => 'Свържете се с администратора на сървъра, за да добави профили';
	@override String get unableToDetermineLibrarySection => 'Не може да се определи секцията на библиотеката за този елемент';
	@override String get logsCleared => 'Логовете са изчистени';
	@override String get logsCopied => 'Логовете са копирани в клипборда';
	@override String get noLogsAvailable => 'Няма налични логове';
	@override String libraryScanning({required Object title}) => 'Сканиране на "${title}"...';
	@override String libraryScanStarted({required Object title}) => 'Сканирането на библиотеката е стартирано за "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Неуспешно сканиране на библиотеката: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Опресняване на метаданни за "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Опресняването на метаданни е стартирано за "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Неуспешно опресняване на метаданни: ${error}';
	@override String get logoutConfirm => 'Сигурни ли сте, че искате да излезете?';
	@override String get noSeasonsFound => 'Не са намерени сезони';
	@override String get seasonsLoadFailed => 'Неуспешно зареждане на сезони';
	@override String get noEpisodesFound => 'Не са намерени епизоди в първия сезон';
	@override String get noEpisodesFoundGeneral => 'Не са намерени епизоди';
	@override String get episodesLoadFailed => 'Неуспешно зареждане на епизоди';
	@override String get noResultsFound => 'Няма намерени резултати';
	@override String sleepTimerSet({required Object label}) => 'Таймерът за заспиване е зададен за ${label}';
	@override String get noItemsAvailable => 'Няма налични елементи';
	@override String get failedToCreatePlayQueueNoItems => 'Неуспешно създаване на опашка за възпроизвеждане - няма елементи';
	@override String failedPlayback({required Object action, required Object error}) => 'Неуспешно ${action}: ${error}';
	@override String get switchingToCompatiblePlayer => 'Превключване към съвместим плейър...';
	@override String get serverLimitTitle => 'Възпроизвеждането е неуспешно';
	@override String get serverLimitBody => 'Грешка на сървъра (HTTP 500). Вероятно лимит за пропускателна способност/транскодиране е отхвърлил тази сесия. Помолете собственика да го коригира.';
	@override String get mediaUnreadableTitle => 'Файлът е недостъпен';
	@override String get mediaUnreadableBody => 'Сървърът намери този елемент, но не можа да прочете файла му (HTTP 404). Файлът вероятно е бил преместен, изтрит или хранилището му е офлайн. Помолете собственика на сървъра да провери файла и да сканира отново библиотеката.';
	@override String get serverBusyTitle => 'Потокът не е наличен';
	@override String get serverBusyBody => 'Сървърът многократно отказа да предава този файл поточно (HTTP 503). Възможно е да се рестартира, да е зает или хранилището на файла да е офлайн. Опитайте отново след малко — ако проблемът продължи, помолете собственика на сървъра да провери сървъра и хранилището на файла.';
	@override String get playbackNotAllowedTitle => 'Възпроизвеждането не е разрешено';
	@override String get playbackNotAllowedBody => 'Сървърът отказа да предава този елемент поточно (HTTP 403). Възможно е профилът ви да няма разрешение да го възпроизвежда или сървърът да позволява възпроизвеждане само в локалната си мрежа.';
	@override String get logsUploaded => 'Логовете са качени';
	@override String get logsUploadFailed => 'Неуспешно качване на логовете';
	@override String get logId => 'ID на лога';
	@override String get burnedSubtitlesUseMenu => 'Субтитрите са вградени в този поток. Променете ги от менюто за субтитри.';
	@override String get noVideoUrl => 'Няма наличен URL за видеото';
	@override String get playbackNoMediaSources => 'Сървърът не върна медийни източници, годни за възпроизвеждане';
	@override String get playbackDataNotPrepared => 'Възпроизвеждането беше стартирано, преди данните за него да са готови';
	@override String get streamSelectionUnavailable => 'Изборът на потоци не е наличен за този източник';
	@override String get streamSelectionFailed => 'Избраните потоци не можаха да бъдат приложени';
	@override String get trackSelectionNotRemembered => 'Този избор на пътечка важи само за текущото възпроизвеждане.';
	@override String get serverUnavailableForProfile => 'Няма наличен сървър за активния профил';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingBg extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get text => 'Текст';
	@override String get border => 'Контур';
	@override String get background => 'Фон';
	@override String get fontSize => 'Размер на шрифта';
	@override String get textColor => 'Цвят на текста';
	@override String get borderSize => 'Дебелина на контура';
	@override String get borderColor => 'Цвят на контура';
	@override String get backgroundOpacity => 'Непрозрачност на фона';
	@override String get backgroundColor => 'Цвят на фона';
	@override String get position => 'Позиция';
	@override String get assOverride => 'Промяна на ASS стиловете';
	@override String get overrideScale => 'Мащабиране';
	@override String get overrideForce => 'Принудително';
	@override String get overrideStrip => 'Премахване на стиловете';
	@override String get positionTop => 'Горе';
	@override String get positionBottom => 'Долу';
	@override String get useMargins => 'Използвай полетата';
	@override String get useMarginsDescription => 'Позволява текстовите субтитри да се показват в пространството извън видеото. Стилизираните субтитри могат да запазят оригиналното си разположение.';
	@override String get anchorToScreen => 'Закрепване към екрана';
	@override String get anchorToScreenDescription => 'Показва текстовите субтитри в черните ленти под широкоекранното видео';
	@override String get bold => 'Получер';
	@override String get italic => 'Курсив';
	@override String get renderResolution => 'Резолюция на изобразяване';
	@override String get renderResolutionScreen => 'Резолюция на екрана';
	@override String get renderResolutionVideo => 'Резолюция на видеото';
}

// Path: mpvConfig
class _TranslationsMpvConfigBg extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Разширени настройки на видео плейъра';
	@override String get presets => 'Пресети';
	@override String get noPresets => 'Няма запазени пресети';
	@override String get saveAsPreset => 'Запази като пресет...';
	@override String get presetName => 'Име на пресет';
	@override String get presetNameHint => 'Въведете име за този пресет';
	@override String get loadPreset => 'Зареди';
	@override String get deletePreset => 'Изтрий';
	@override String get presetSaved => 'Пресетът е запазен';
	@override String get presetLoaded => 'Пресетът е зареден';
	@override String get presetDeleted => 'Пресетът е изтрит';
	@override String get confirmDeletePreset => 'Сигурни ли сте, че искате да изтриете този пресет?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Добави ред';
	@override String get removeLine => 'Премахни ред';
	@override String get embeddedVoHint => 'vo, gpu-context и gpu-api се игнорират на Linux: вграденото видео винаги се рендерира през vo=libmpv върху видео равнината, а gpu-next (който е нужен за compute шейдъри като ArtCNN) не може да работи вградено.';
}

// Path: dialog
class _TranslationsDialogBg extends TranslationsDialogEn {
	_TranslationsDialogBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Потвърждение на действие';
}

// Path: profiles
class _TranslationsProfilesBg extends TranslationsProfilesEn {
	_TranslationsProfilesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Добави Plezy профил';
	@override String get switchingProfile => 'Смяна на профил…';
	@override String get deleteThisProfileTitle => 'Да се изтрие ли този профил?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Премахване на ${displayName}. Връзките не се засягат.';
	@override String get active => 'Активен';
	@override String get manage => 'Управление';
	@override String get delete => 'Изтрий';
	@override String get signOut => 'Изход';
	@override String get signOutPlexTitle => 'Изход от Plex?';
	@override String signOutPlexMessage({required Object displayName}) => 'Премахване на ${displayName} и всички Plex Home потребители? Можете да влезете отново по всяко време.';
	@override String get signOutPlexDeleteDownloads => 'Изтрий и изтеглянията';
	@override String get signOutPlexDeleteDownloadsDescription => 'Иначе те остават на това устройство и ще се появят отново, когато влезете пак в този акаунт.';
	@override String get signedOutPlex => 'Излязохте от Plex.';
	@override String get signOutFailed => 'Изходът е неуспешен.';
	@override String get sectionTitle => 'Профили';
	@override String get summarySingle => 'Добавете профили, за да комбинирате управлявани потребители и локални идентичности';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} профила · активен: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} профила';
	@override String get removeConnectionTitle => 'Да се премахне ли връзката?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Премахване на достъпа на ${displayName} до ${connectionLabel}. Другите профили го запазват.';
	@override String get deleteProfileTitle => 'Да се изтрие ли профилът?';
	@override String deleteProfileMessage({required Object displayName}) => 'Премахване на ${displayName} и неговите връзки. Сървърите остават налични.';
	@override String get profileNameLabel => 'Име на профила';
	@override String get pinProtectionLabel => 'PIN защита';
	@override String get pinManagedByPlex => 'PIN-ът се управлява от Plex. Редактирайте го в plex.tv.';
	@override String get noPinSetEditOnPlex => 'Няма зададен PIN. За да изисквате PIN, редактирайте домашния потребител в plex.tv.';
	@override String get setPin => 'Задай PIN';
	@override String get setPinTitle => 'Задай PIN';
	@override String get confirmPinTitle => 'Потвърди PIN';
	@override String get pinSet => 'PIN-ът е зададен';
	@override String get changePin => 'Промени';
	@override String get removePin => 'Премахни';
	@override String get connectionsLabel => 'Връзки';
	@override String get add => 'Добави';
	@override String get deleteProfileButton => 'Изтрий профил';
	@override String get noConnectionsHint => 'Няма връзки — добавете такава, за да използвате този профил.';
	@override String get noConnections => 'Няма връзки';
	@override String get plexHomeAccount => 'Plex Home акаунт';
	@override String plexAccountChip({required Object account}) => 'Plex акаунт: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} през ${account}';
	@override String get connectionDefault => 'По подразбиране';
	@override String connectionAs({required Object displayName}) => 'като ${displayName}';
	@override String get makeDefault => 'Направи по подразбиране';
	@override String get removeConnection => 'Премахни';
	@override String get profileRenamed => 'Профилът е преименуван.';
	@override String borrowAddTo({required Object displayName}) => 'Добави към ${displayName}';
	@override String get borrowExplain => 'Използвай връзка от друг профил. PIN-защитените профили изискват PIN.';
	@override String get borrowEmpty => 'Все още няма какво да се използва.';
	@override String get borrowEmptySubtitle => 'Първо свържете Plex, Jellyfin или Emby към друг профил.';
	@override String get borrowLoadFailed => 'Наличните връзки не можаха да бъдат заредени. Опитайте отново.';
	@override String borrowFromProfile({required Object displayName}) => 'От ${displayName}';
	@override String get borrowConnectionBorrowed => 'Връзката е използвана.';
	@override String get borrowFailed => 'Неуспешно използване на връзка.';
	@override String get incorrectPin => 'Неправилен PIN.';
	@override String get incorrectPinTryAgain => 'Неправилен PIN. Опитайте отново.';
	@override String get sourceProfileMissingParentAccount => 'Изходният профил няма родителски акаунт.';
	@override String get failedToLoadHomeUsers => 'Потребителите на Plex Home не можаха да бъдат заредени. Проверете връзката си и опитайте отново.';
	@override String get failedToVerifyPin => 'Неуспешна проверка на PIN.';
	@override String get newProfile => 'Нов профил';
	@override String get profileNameHint => 'напр. Гости, Деца, Семейна стая';
	@override String get pinProtectionOptional => 'PIN защита (по желание)';
	@override String get pinExplain => 'Изисква се 4-цифрен PIN за смяна на профили.';
	@override String get continueButton => 'Продължи';
	@override String get pinsDontMatch => 'PIN кодовете не съвпадат';
	@override String get tokenIdentityMismatch => 'Токенът на профила в Plex съответства на неочакван сървър';
}

// Path: connections
class _TranslationsConnectionsBg extends TranslationsConnectionsEn {
	_TranslationsConnectionsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Връзки';
	@override String get addConnection => 'Добави връзка';
	@override String get addConnectionSubtitleNoProfile => 'Влезте с Plex или свържете Jellyfin или Emby сървър';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Добави към ${displayName}: Plex, Jellyfin, Emby или връзка от друг профил';
	@override String sessionExpiredOne({required Object name}) => 'Сесията за ${name} е изтекла';
	@override String sessionExpiredMany({required Object count}) => 'Сесиите за ${count} сървъра са изтекли';
	@override String accessDeniedOne({required Object name}) => '${name} отказа достъп за този профил';
	@override String accessDeniedMany({required Object count}) => '${count} сървъра отказаха достъп за този профил';
	@override String get signInAgain => 'Влез отново';
	@override String editMediaBrowserTitle({required Object product}) => 'Редактирай връзката с ${product}';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Добавете или премахнете URL адреси за ${serverName}. Plezy ще използва достъпния URL адрес с най-ниска латентност.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesBg extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Предпочитания на акаунта';
	@override String hubSubtitleSingle({required Object account}) => 'Опции за аудио, субтитри и библиотека, запазени на ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Опции за аудио, субтитри и библиотека, запазени на ${count} акаунта';
	@override String get pickAccount => 'Всеки акаунт съхранява собствени предпочитания. Изберете кой да редактирате.';
	@override String get storedOnAccount => 'Тези опции се запазват на самия акаунт, така че всяко приложение, вписано в него, ги използва — включително Plezy на другите ви устройства.';
	@override String get noAccounts => 'Няма акаунти за настройка';
	@override String get noAccountsHint => 'Влезте в Plex или свържете Jellyfin или Emby сървър и предпочитанията, запазени на този акаунт, ще се появят тук.';
	@override String get unavailable => 'Акаунтът не може да бъде достигнат';
	@override String get loadFailed => 'Предпочитанията не можаха да бъдат заредени';
	@override String get noPreference => 'Без предпочитание';
	@override String get notSet => 'Не е зададено';
	@override late final _TranslationsAccountPreferencesGroupsBg groups = _TranslationsAccountPreferencesGroupsBg._(_root);
	@override String get preferredAudioLanguage => 'Предпочитан аудио език';
	@override String get autoSelectAudio => 'Избирай аудио по език';
	@override String get autoSelectAudioDescription => 'При изключено се запазва аудиопътечката, която файлът маркира като подразбираща се.';
	@override String get preferredSubtitleLanguage => 'Предпочитан език за субтитри';
	@override String get subtitleMode => 'Включване на субтитри';
	@override late final _TranslationsAccountPreferencesSubtitleModesBg subtitleModes = _TranslationsAccountPreferencesSubtitleModesBg._(_root);
	@override String get subtitleAccessibility => 'SDH субтитри';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsBg subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsBg._(_root);
	@override String get forcedSubtitles => 'Принудителни субтитри';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsBg forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsBg._(_root);
	@override String get displayMissingEpisodes => 'Показвай липсващи епизоди';
	@override String get displayMissingEpisodesDescription => 'Изброявай епизоди, за които сървърът знае, но няма файл.';
	@override String get hidePlayedInLatest => 'Скривай изгледаните елементи в „Последни“';
	@override String get hidePlayedInLatestDescription => 'Не включвай вече изгледаните елементи в редовете „Последни“ на сървъра.';
	@override String get displayCollectionsView => 'Показвай изгледа „Колекции“';
	@override String get displayCollectionsViewDescription => 'Предлагай изгледа „Колекции“ на сървъра редом с библиотеките ви.';
	@override String get rewatchingInNextUp => 'Запазвай повторно гледаните сериали в „Следва“';
	@override String get rewatchingInNextUpDescription => 'Когато завършите сериал и го пуснете отново, „Следва“ проследява повторното гледане, вместо да премахва сериала.';
	@override String get watchedIndicator => 'Индикатори за изгледано';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsBg watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsBg._(_root);
	@override String get mediaReviewsVisibility => 'Оценки и ревюта';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsBg mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsBg._(_root);
}

// Path: discover
class _TranslationsDiscoverBg extends TranslationsDiscoverEn {
	_TranslationsDiscoverBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Открий';
	@override String get noContentAvailable => 'Няма налично съдържание';
	@override String get addMediaToLibraries => 'Добавете медия към библиотеките си';
	@override String get continueWatching => 'Продължи гледането';
	@override String continueWatchingIn({required Object library}) => 'Продължи гледането в ${library}';
	@override String get nextUp => 'Следва';
	@override String nextUpIn({required Object library}) => 'Следва в ${library}';
	@override String get recentlyAdded => 'Наскоро добавени';
	@override String recentlyAddedIn({required Object library}) => 'Наскоро добавени в ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Последни албуми в ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Наскоро възпроизведени в ${library}';
	@override String mostPlayedIn({required Object library}) => 'Най-възпроизвеждани в ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Обзор';
	@override String get cast => 'Актьори';
	@override String get extras => 'Трейлъри и екстри';
	@override String get studio => 'Студио';
	@override String get rating => 'Рейтинг';
	@override String get director => 'Режисьор';
	@override String get directors => 'Режисьори';
	@override String get movie => 'Филм';
	@override String get tvShow => 'ТВ сериал';
	@override String minutesLeft({required Object minutes}) => 'Остават ${minutes} мин';
	@override String get moreLikeThis => 'Подобно на това';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: '${n} заглавие',
		other: '${n} заглавия',
	);
	@override late final _TranslationsDiscoverPersonBg person = _TranslationsDiscoverPersonBg._(_root);
}

// Path: errors
class _TranslationsErrorsBg extends TranslationsErrorsEn {
	_TranslationsErrorsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Търсенето е неуспешно: ${error}';
	@override String get searchUnavailable => 'Търсенето не можа да достигне до нито един медиен сървър.';
	@override String connectionTimeout({required Object context}) => 'Изтече времето за връзка при зареждане на ${context}';
	@override String get connectionFailed => 'Не може да се осъществи връзка с медиен сървър';
	@override String unableToLoad({required Object context}) => 'Не може да се зареди ${context}. Опитайте отново.';
	@override String get noClientAvailable => 'Няма наличен клиент';
	@override String get pleaseEnterToken => 'Моля, въведете токен';
	@override String get invalidToken => 'Невалиден токен';
	@override String failedToVerifyToken({required Object error}) => 'Неуспешна проверка на токена: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Неуспешна смяна към ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Неуспешно изтриване на ${displayName}';
	@override String get failedToRate => 'Оценката не можа да бъде обновена';
	@override String get reasonTimedOut => 'времето за връзка изтече';
	@override String get reasonUnreachable => 'сървърът не може да бъде достигнат';
	@override String get reasonRefused => 'сървърът отхвърли заявката';
	@override String get reasonNotFound => 'елементът вече не е на сървъра';
	@override String get reasonServerError => 'сървърът докладва грешка';
	@override String get reasonCancelled => 'заявката беше отменена';
	@override String get reasonUnexpected => 'възникна неочаквана грешка';
}

// Path: libraries
class _TranslationsLibrariesBg extends TranslationsLibrariesEn {
	_TranslationsLibrariesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Библиотеки';
	@override String get fallbackTitle => 'Библиотека';
	@override String get scanLibraryFiles => 'Сканирай файловете на библиотеката';
	@override String get scanLibrary => 'Сканирай библиотеката';
	@override String get analyze => 'Анализирай';
	@override String get analyzeLibrary => 'Анализирай библиотеката';
	@override String get refreshMetadata => 'Опресни метаданни';
	@override String get emptyTrash => 'Изпразни кошчето';
	@override String emptyingTrash({required Object title}) => 'Изпразване на кошчето за "${title}"...';
	@override String trashEmptied({required Object title}) => 'Кошчето е изпразнено за "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Неуспешно изпразване на кошчето: ${error}';
	@override String analyzing({required Object title}) => 'Анализиране на "${title}"...';
	@override String analysisStarted({required Object title}) => 'Анализът е стартиран за "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Неуспешен анализ на библиотеката: ${error}';
	@override String get noLibrariesFound => 'Не са намерени библиотеки';
	@override String get allLibrariesHidden => 'Всички библиотеки са скрити';
	@override String hiddenLibrariesCount({required Object count}) => 'Скрити библиотеки (${count})';
	@override String get thisLibraryIsEmpty => 'Тази библиотека е празна';
	@override String get noItemsMatchFilters => 'Няма елементи, съответстващи на активните филтри';
	@override String get resetFilters => 'Нулирай филтрите';
	@override String get all => 'Всички';
	@override String get clearAll => 'Изчисти всички';
	@override String scanLibraryConfirm({required Object title}) => 'Сигурни ли сте, че искате да сканирате "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Сигурни ли сте, че искате да анализирате "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => 'Сигурни ли сте, че искате да опресните метаданните за "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Сигурни ли сте, че искате да изпразните кошчето за "${title}"?';
	@override String get manageLibraries => 'Управление на библиотеки';
	@override String get sort => 'Сортиране';
	@override String get sortBy => 'Сортирай по';
	@override String get filters => 'Филтри';
	@override String get confirmActionMessage => 'Сигурни ли сте, че искате да извършите това действие?';
	@override String get showLibrary => 'Покажи библиотеката';
	@override String get hideLibrary => 'Скрий библиотеката';
	@override String get libraryOptions => 'Опции на библиотеката';
	@override String get content => 'съдържание на библиотеката';
	@override String get selectLibrary => 'Избери библиотека';
	@override String filtersWithCount({required Object count}) => 'Филтри (${count})';
	@override String get noRecommendations => 'Няма налични препоръки';
	@override String get noCollections => 'Няма колекции в тази библиотека';
	@override String get noFoldersFound => 'Не са намерени папки';
	@override String get folders => 'папки';
	@override late final _TranslationsLibrariesTabsBg tabs = _TranslationsLibrariesTabsBg._(_root);
	@override late final _TranslationsLibrariesGroupingsBg groupings = _TranslationsLibrariesGroupingsBg._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesBg filterCategories = _TranslationsLibrariesFilterCategoriesBg._(_root);
	@override late final _TranslationsLibrariesSortLabelsBg sortLabels = _TranslationsLibrariesSortLabelsBg._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersBg advancedFilters = _TranslationsLibrariesAdvancedFiltersBg._(_root);
}

// Path: about
class _TranslationsAboutBg extends TranslationsAboutEn {
	_TranslationsAboutBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Относно';
	@override String get openSourceLicenses => 'Лицензи с отворен код';
	@override String versionLabel({required Object version}) => 'Версия ${version}';
	@override String get appDescription => 'Красив клиент за Plex, Jellyfin и Emby, създаден с Flutter';
	@override String get viewLicensesDescription => 'Виж лицензите на библиотеки на трети страни';
}

// Path: serverSelection
class _TranslationsServerSelectionBg extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Не са намерени сървъри за ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Неуспешно зареждане на сървъри: ${error}';
	@override String get noValidServers => 'Не бяха намерени използваеми сървъри в този акаунт';
}

// Path: hubDetail
class _TranslationsHubDetailBg extends TranslationsHubDetailEn {
	_TranslationsHubDetailBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Заглавие';
	@override String get releaseYear => 'Година на излизане';
	@override String get dateAdded => 'Дата на добавяне';
	@override String get rating => 'Рейтинг';
	@override String get noItemsFound => 'Няма намерени елементи';
}

// Path: logs
class _TranslationsLogsBg extends TranslationsLogsEn {
	_TranslationsLogsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Изчисти логовете';
	@override String get copyLogs => 'Копирай логовете';
	@override String get uploadLogs => 'Качи логовете';
}

// Path: startup
class _TranslationsStartupBg extends TranslationsStartupEn {
	_TranslationsStartupBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy не можа да стартира';
	@override String get failedBody => 'Нещо се обърка по време на стартирането. Детайлите по-долу показват какво е причинило грешката.';
	@override String get failedBodyRepairable => 'Запазеният файл с настройки на Plezy е повреден и трябва да бъде възстановен, преди Plezy да стартира. Повторните опити няма да помогнат — изберете „Ремонт на хранилището“.';
	@override String get phaseLabel => 'Стъпка';
	@override String get showDetails => 'Покажи детайлите';
	@override String get hideDetails => 'Скрий детайлите';
	@override String get copyDetails => 'Копирай детайлите';
	@override String get detailsCopied => 'Детайлите са копирани в клипборда';
	@override String get uploadDetails => 'Качи детайлите';
	@override String get repairStorage => 'Ремонт на хранилището';
	@override String get repairTitle => 'Да ремонтирам ли съхранените данни?';
	@override String get repairBodyCommon => 'Файлът с настройки на Plezy е повреден и не може да бъде прочетен. Ремонтът връща всяка настройка към стойността ѝ по подразбиране.';
	@override String get repairBodyOneCredential => 'Един запис за вход е повреден и не може да бъде прочетен. Ремонтът премахва само него; останалите ви настройки не се пипат.';
	@override String get repairBodySignInsKept => 'Сървърите и профилите ви трябва да останат вписани.';
	@override String get repairBodySignInsLost => 'Ключът, защитаващ запазените ви вписвания, не може да бъде възстановен от този файл, така че ще трябва да се впишете отново във всеки сървър и профил. Нищо на медийния ви сървър не се засяга.';
	@override String get repairBodySessionsUncertain => 'Трекърите (MAL, AniList, Simkl, Trakt) и Seerr се съхраняват отделно и може да оцелеят или не. Plezy ще ви каже точно какво е запазил.';
	@override String get repairConfirm => 'Ремонтирай';
	@override String get repairSucceeded => 'Хранилището е ремонтирано';
	@override String get repairNeedsRestart => 'Хранилището е ремонтирано — изисква се рестартиране';
	@override String get restartRequiredBody => 'Данните ви бяха ремонтирани, но Plezy трябва да стартира наново, преди да ги използва. Затворете Plezy и го отворете отново.';
	@override String get quitPlezy => 'Изход от Plezy';
	@override String get repairFailed => 'Ремонтът се провали';
	@override String get repairKeptSignIns => 'Сървърите и профилите ви са все още вписани.';
	@override String get repairLostSignIns => 'Ключът, защитаващ запазените ви вписвания, не можа да бъде възстановен. Ще трябва да се впишете отново във всеки сървър и профил.';
	@override String get repairLostSessions => 'Поне една връзка с трекър или Seerr беше загубена и трябва да бъде възстановена.';
	@override String get backupTitle => 'Запазено е копие на повредения файл';
	@override String get backupWarning => 'То съдържа вашите данни за вписване. Не го качвайте и не го споделяйте.';
	@override String get deleteBackup => 'Изтрий копието';
	@override String get backupDeleted => 'Копието е изтрито.';
	@override String get previousFailureTitle => 'Plezy не успя да стартира последния път';
}

// Path: licenses
class _TranslationsLicensesBg extends TranslationsLicensesEn {
	_TranslationsLicensesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Свързани пакети';
	@override String get license => 'Лиценз';
	@override String licenseNumber({required Object number}) => 'Лиценз ${number}';
	@override String licensesCount({required Object count}) => '${count} лиценза';
}

// Path: navigation
class _TranslationsNavigationBg extends TranslationsNavigationEn {
	_TranslationsNavigationBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Библиотеки';
	@override String get downloads => 'Изтегляния';
	@override String get liveTv => 'TV на живо';
	@override String get explore => 'Разгледай';
}

// Path: explore
class _TranslationsExploreBg extends TranslationsExploreEn {
	_TranslationsExploreBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Разгледай';
	@override String get selectSource => 'Избери източник';
	@override late final _TranslationsExploreRowsBg rows = _TranslationsExploreRowsBg._(_root);
	@override late final _TranslationsExploreStatusBg status = _TranslationsExploreStatusBg._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: '${n} епизод',
		other: '${n} епизода',
	);
	@override String get cast => 'Актьори';
	@override String get characters => 'Герои';
	@override String get addToWatchlist => 'Добави в списъка за гледане';
	@override String get removeFromWatchlist => 'Премахни от списъка за гледане';
	@override String get addedToWatchlist => 'Добавено към списъка за гледане';
	@override String get removedFromWatchlist => 'Премахнато от списъка за гледане';
	@override String get watchlistUpdateFailed => 'Неуспешно обновяване на списъка за гледане';
	@override String get watchlistNoMatch => 'Този елемент не можа да бъде съпоставен със списък за гледане';
	@override String get notInLibrary => 'Не е в твоята библиотека';
	@override String get inTheseLibraries => 'В тези библиотеки';
	@override String get checkingLibrary => 'Проверка на твоята библиотека...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: 'Неуспешна проверка на ${n} сървър',
		other: 'Неуспешна проверка на ${n} сървъра',
	);
	@override String get emptyTitle => 'Тук все още няма нищо';
	@override String emptyMessage({required Object source}) => 'Редовете от ${source} ще се появят тук, когато има съдържание.';
	@override String searchHint({required Object source}) => 'Търсене в ${source}';
	@override String searchEmpty({required Object query}) => 'Няма резултати за "${query}"';
	@override String searchPrompt({required Object source}) => 'Търси филми и сериали в ${source}.';
	@override String get searchFailed => 'Търсенето се провали. Провери връзката си и опитай отново.';
	@override late final _TranslationsExploreBadgeBg badge = _TranslationsExploreBadgeBg._(_root);
	@override late final _TranslationsExploreStatsBg stats = _TranslationsExploreStatsBg._(_root);
	@override late final _TranslationsExploreSeasonBg season = _TranslationsExploreSeasonBg._(_root);
	@override late final _TranslationsExploreFormatBg format = _TranslationsExploreFormatBg._(_root);
	@override late final _TranslationsExploreSourceMaterialBg sourceMaterial = _TranslationsExploreSourceMaterialBg._(_root);
	@override late final _TranslationsExploreCreditRoleBg creditRole = _TranslationsExploreCreditRoleBg._(_root);
	@override late final _TranslationsExploreRelationBg relation = _TranslationsExploreRelationBg._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Излъчва се в ${day} от ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Излъчва се в ${day} от ${time} ${timezone}';
	@override late final _TranslationsExploreDetailBg detail = _TranslationsExploreDetailBg._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: '${n} резултат',
		other: '${n} резултата',
	);
}

// Path: liveTv
class _TranslationsLiveTvBg extends TranslationsLiveTvEn {
	_TranslationsLiveTvBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Телевизия на живо';
	@override String get guide => 'ТВ програма';
	@override String get noChannels => 'Няма налични канали';
	@override String get noDvr => 'Няма конфигуриран DVR на нито един сървър';
	@override String get serverUnavailable => 'Сървърът за телевизия на живо не е наличен.';
	@override String get serverNotConnected => 'Сървърът за телевизия на живо не е свързан.';
	@override String get noPrograms => 'Няма налични програмни данни';
	@override String get liveStreamFailed => 'Потокът на живо не можа да бъде пуснат';
	@override String get unknownProgram => 'Неизвестна програма';
	@override String get unknownHub => 'Неизвестно';
	@override String get unknownError => 'Неизвестна грешка';
	@override String channelNumber({required Object number}) => 'Канал ${number}';
	@override String get unknownChannel => 'Неизвестен канал';
	@override String get live => 'НА ЖИВО';
	@override String get reloadGuide => 'Презареди ТВ програмата';
	@override String get searchGuide => 'Търсене в програмата';
	@override String get searchHint => 'Търсене на канали и предавания';
	@override String searchNoResults({required Object query}) => 'Няма съвпадения за "${query}"';
	@override String get channelsSection => 'Канали';
	@override String get programsSection => 'Предавания';
	@override String get now => 'Сега';
	@override String get today => 'Днес';
	@override String get tomorrow => 'Утре';
	@override String get midnight => 'Полунощ';
	@override String get overnight => 'През нощта';
	@override String get morning => 'Сутрин';
	@override String get daytime => 'През деня';
	@override String get evening => 'Вечер';
	@override String get lateNight => 'Късно вечер';
	@override String get whatsOn => 'Какво дават';
	@override String get watchChannel => 'Гледай канал';
	@override String get favorites => 'Любими';
	@override String get reorderFavorites => 'Пренареди любимите';
	@override String get noFavoriteChannels => 'Няма любими канали';
	@override String get noFavoriteChannelsHint => 'Покажете всички канали, след което натиснете и задръжте канал, за да го добавите към любимите си.';
	@override String get showAllChannels => 'Покажи всички канали';
	@override String get favoritesLoadFailed => 'Любимите не можаха да се заредят. Проверете връзката си и опитайте отново.';
	@override String get favoritesUpdateFailed => 'Любимите не можаха да бъдат обновени. Проверете връзката си и опитайте отново.';
	@override String get joinSession => 'Присъедини се към текуща сесия';
	@override String watchFromStart({required Object minutes}) => 'Гледай от началото (преди ${minutes} мин)';
	@override String get watchLive => 'Гледай на живо';
	@override String get goToLive => 'Към живото предаване';
	@override String get record => 'Запис';
	@override String get recordEpisode => 'Запиши епизод';
	@override String get recordSeries => 'Запиши сериал';
	@override String get recordOptions => 'Опции за запис';
	@override String get saveTo => 'Запази в';
	@override String get recordings => 'Записи';
	@override String get scheduledRecordings => 'Планирани';
	@override String get recordingRules => 'Правила за запис';
	@override String get noScheduledRecordings => 'Няма планирани записи';
	@override String get manageRecording => 'Управление на запис';
	@override String get cancelRecording => 'Отмени запис';
	@override String get cancelRecordingTitle => 'Да се отмени ли този запис?';
	@override String cancelRecordingMessage({required Object title}) => '${title} вече няма да се записва.';
	@override String get deleteRule => 'Изтрий правило';
	@override String get deleteRuleTitle => 'Да се изтрие ли правилото за запис?';
	@override String deleteRuleMessage({required Object title}) => 'Бъдещи епизоди на ${title} няма да се записват.';
	@override String get recordingScheduled => 'Записът е планиран';
	@override String get alreadyScheduled => 'Тази програма вече е планирана';
	@override String get dvrAdminRequired => 'DVR настройките изискват администраторски акаунт';
	@override String get recordingFailed => 'Записът не можа да бъде планиран';
	@override String get recordingTargetMissing => 'Не може да се определи библиотеката за запис';
	@override String get recordNotAvailable => 'Записът не е наличен за тази програма';
	@override String get recordingCancelled => 'Записът е отменен';
	@override String get recordingRuleDeleted => 'Правилото за запис е изтрито';
	@override String get processRecordingRules => 'Преоцени правилата';
	@override String get recordingInProgress => 'Записва се сега';
	@override String recordingsCount({required Object count}) => '${count} планирани';
	@override String get editRule => 'Редактирай правило';
	@override String get editRuleAction => 'Редактирай';
	@override String get recordingRuleUpdated => 'Правилото за запис е обновено';
	@override String get guideReloadRequested => 'Заявено е опресняване на ТВ програмата';
	@override String get guideReloadFailed => 'ТВ програмата не можа да бъде презаредена';
	@override String get rulesProcessRequested => 'Заявена е преоценка на правилата';
	@override String get rulesProcessFailed => 'Правилата за записване не можаха да бъдат обработени отново';
	@override String get recordShow => 'Запиши предаването';
	@override late final _TranslationsLiveTvRecordSettingsBg recordSettings = _TranslationsLiveTvRecordSettingsBg._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Започва след ${minutes} мин';
	@override String dayAtTime({required Object day, required Object time}) => '${day} в ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} върна невалидни данни за възпроизвеждане на телевизия на живо';
	@override String get failedToStartChannel => 'Каналът на живо не можа да бъде пуснат';
	@override String get failedToBuildStreamUrl => 'URL за потока не можа да бъде създаден';
	@override String playbackStartFailed({required Object reason}) => 'Каналът не можа да бъде стартиран: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Каналът не можа да бъде сменен: ${reason}';
}

// Path: collections
class _TranslationsCollectionsBg extends TranslationsCollectionsEn {
	_TranslationsCollectionsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Колекции';
	@override String get collection => 'Колекция';
	@override String get empty => 'Колекцията е празна';
	@override String get deleteCollection => 'Изтрий колекция';
	@override String deleteConfirm({required Object title}) => 'Да се изтрие ли "${title}"? Това не може да бъде отменено.';
	@override String get deleted => 'Колекцията е изтрита';
	@override String get deleteFailed => 'Неуспешно изтриване на колекция';
	@override String deleteFailedWithError({required Object error}) => 'Неуспешно изтриване на колекция: ${error}';
	@override String get selectCollection => 'Избери колекция';
	@override String get collectionName => 'Име на колекция';
	@override String get enterCollectionName => 'Въведете име на колекция';
	@override String get addedToCollection => 'Добавено към колекция';
	@override String get errorAddingToCollection => 'Неуспешно добавяне към колекция';
	@override String get created => 'Колекцията е създадена';
	@override String get removeFromCollection => 'Премахни от колекция';
	@override String removeFromCollectionConfirm({required Object title}) => 'Да се премахне ли "${title}" от тази колекция?';
	@override String get removedFromCollection => 'Премахнато от колекция';
	@override String get removeFromCollectionFailed => 'Неуспешно премахване от колекция';
	@override String removeFromCollectionError({required Object error}) => 'Грешка при премахване от колекция: ${error}';
	@override String get searchCollections => 'Търсене на колекции...';
}

// Path: playlists
class _TranslationsPlaylistsBg extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Плейлисти';
	@override String get playlist => 'Плейлист';
	@override String get noPlaylists => 'Не са намерени плейлисти';
	@override String get create => 'Създай плейлист';
	@override String get playlistName => 'Име на плейлист';
	@override String get enterPlaylistName => 'Въведете име на плейлист';
	@override String get delete => 'Изтрий плейлист';
	@override String get removeItem => 'Премахни от плейлист';
	@override String get smartPlaylist => 'Умен плейлист';
	@override String itemCount({required Object count}) => '${count} елемента';
	@override String get oneItem => '1 елемент';
	@override String get emptyPlaylist => 'Този плейлист е празен';
	@override String get deleteConfirm => 'Да се изтрие ли плейлистът?';
	@override String deleteMessage({required Object name}) => 'Сигурни ли сте, че искате да изтриете "${name}"?';
	@override String get created => 'Плейлистът е създаден';
	@override String get deleted => 'Плейлистът е изтрит';
	@override String get itemAdded => 'Добавено към плейлист';
	@override String get itemRemoved => 'Премахнато от плейлист';
	@override String get selectPlaylist => 'Избери плейлист';
	@override String get searchPlaylists => 'Търсене в плейлисти...';
	@override String get errorCreating => 'Неуспешно създаване на плейлист';
	@override String get errorDeleting => 'Неуспешно изтриване на плейлист';
	@override String get errorLoading => 'Неуспешно зареждане на плейлисти';
	@override String get errorAdding => 'Неуспешно добавяне към плейлист';
	@override String get errorReordering => 'Неуспешно пренареждане на елемент в плейлиста';
	@override String get errorRemoving => 'Неуспешно премахване от плейлист';
}

// Path: music
class _TranslationsMusicBg extends TranslationsMusicEn {
	_TranslationsMusicBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Към албума';
	@override String get goToArtist => 'Към изпълнителя';
	@override String get instantMix => 'Мигновен микс';
	@override String get playNext => 'Пусни следващото';
	@override String get addToQueue => 'Добави към опашката';
	@override String discNumber({required Object n}) => 'Диск ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: '${n} песен',
		other: '${n} песни',
	);
	@override String get nowPlaying => 'Сега се възпроизвежда';
	@override String playingFrom({required Object title}) => 'Възпроизвеждане от ${title}';
	@override String get queue => 'Опашка';
	@override String get clearQueue => 'Изчисти опашката';
	@override String get lyrics => 'Текст на песента';
	@override String get noLyrics => 'Няма наличен текст на песента';
	@override String get sleepTimer => 'Таймер за заспиване';
	@override String get sleepTimerEndOfTrack => 'Край на песента';
	@override String sleepTimerMinutes({required Object n}) => '${n} минути';
	@override String get stopPlayback => 'Спри възпроизвеждането';
	@override String get previousTrack => 'Предишна песен';
	@override String get nextTrack => 'Следваща песен';
	@override String get repeat => 'Повтаряне';
	@override String get repeatAll => 'Повтаряне на всички';
	@override String get repeatOne => 'Повтаряне на една';
	@override String get instantMixNoServer => 'Няма наличен сървър за незабавен микс';
	@override String get instantMixFailed => 'Мигновеният микс не можа да бъде зареден';
	@override String get instantMixEmpty => 'Мигновеният микс не върна песни';
	@override String noAudioUrl({required Object track}) => 'Няма наличен URL за аудиото на ${track}';
	@override late final _TranslationsMusicDiscographyBg discography = _TranslationsMusicDiscographyBg._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherBg extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Гледане заедно';
	@override String get description => 'Гледайте съдържание синхронизирано с приятели и семейство';
	@override String get createRoom => 'Създай стая';
	@override String get creatingRoom => 'Създаване на стая...';
	@override String get joinRoom => 'Присъедини се към стая';
	@override String get joiningRoom => 'Присъединяване към стаята...';
	@override String get connecting => 'Свързване...';
	@override String get relayPublic => 'Стаите използват публичните релейни сървъри на Open Watch Party.';
	@override String relayCustom({required Object url}) => 'Стаите използват вашия релеен сървър на ${url}.';
	@override String get recentRooms => 'Скорошни стаи';
	@override String get roomActions => 'Действия за стаята';
	@override String get renameRoom => 'Преименувай стая';
	@override String get removeRoom => 'Премахни';
	@override String get enterRoomCode => 'Въведете 6-символния код от организатора.';
	@override String get roomCode => 'Код на стаята';
	@override String get paste => 'Постави';
	@override String get noCodeInClipboard => 'В клипборда няма код на стая';
	@override String get copyCode => 'Копирай кода';
	@override String get codeCopied => 'Кодът на стаята е копиран';
	@override String get shareInvite => 'Сподели покана';
	@override String get inviteCopied => 'Поканата е копирана. Поставете я в съобщение.';
	@override String inviteMessage({required Object code}) => 'Присъедини се към моята стая в Plezy: отвори „Гледане заедно“, избери „Присъедини се към стая“ и въведи ${code}.';
	@override String get openSessionControls => 'Отвори контролите за сесията „Гледане заедно“';
	@override String get reconnecting => 'Повторно свързване...';
	@override String get reconnectingDescription => 'Връзката прекъсна. Ще се присъедините отново към стаята автоматично.';
	@override String get connected => 'Свързано';
	@override String get disconnected => 'Връзката е прекъсната';
	@override String get youAreHost => 'Вие сте организаторът';
	@override String hostedBy({required Object name}) => 'Организатор: ${name}';
	@override String get hostControlsPlayback => 'Организаторът управлява възпроизвеждането';
	@override String get anyoneCanControl => 'Всеки може да управлява възпроизвеждането';
	@override String get roomLocked => 'Стаята е заключена';
	@override String get nowPlaying => 'Сега се възпроизвежда';
	@override String get nothingPlaying => 'Нищо не се възпроизвежда';
	@override String get nothingPlayingHost => 'Пуснете нещо от която и да е библиотека, за да го споделите със стаята.';
	@override String get nothingPlayingGuest => 'Когато организаторът пусне нещо, то ще се отвори тук.';
	@override String get notShareable => 'Това видео няма съответствие в каталога, затова могат да го пуснат само хора с достъп до същия сървър.';
	@override String get searching => 'Търсене на видеото в библиотеките ви...';
	@override String get yourCopy => 'Вашето копие';
	@override String get sharingYourCopy => 'Споделяте своето копие';
	@override String playingOtherLength({required Object difference}) => 'Пуска се вашето копие: ${difference}';
	@override String get mismatchTitle => 'Вашето копие е с различна дължина';
	@override String mismatchDescription({required Object difference}) => 'Най-близкото ви копие е ${difference} от видеото на стаята. Може да е друга версия или монтаж.';
	@override String get playAnyway => 'Пусни въпреки това';
	@override String get chooseAnotherCopy => 'Избери друго копие';
	@override String get dontPlay => 'Не пускай';
	@override String get unavailableTitle => 'Нямате това видео';
	@override String get unavailableDescription => 'Plezy не можа да го намери в библиотеките ви. Изберете копие сами или потърсете отново.';
	@override String get chooseCopy => 'Избери копие';
	@override String get searchAgain => 'Търси отново';
	@override String get noCandidates => 'В библиотеките ви не са намерени копия.';
	@override String get choiceFailed => 'Това копие не можа да бъде пуснато за стаята';
	@override String lengthLonger({required Object duration}) => 'с ${duration} по-дълго';
	@override String lengthShorter({required Object duration}) => 'с ${duration} по-късо';
	@override String get lengthSame => 'същата дължина';
	@override String get lengthUnknown => 'неизвестна дължина';
	@override String get joinCurrentPlayback => 'Присъедини се към текущото възпроизвеждане';
	@override String get joinCurrentPlaybackDescription => 'Върнете се към това, което организаторът гледа в момента';
	@override String get stopMedia => 'Спри видеото за всички';
	@override String get syncOffset => 'Отместване на синхронизацията';
	@override String get syncOffsetDescription => 'Отместете видеото си, ако избързва или изостава спрямо стаята.';
	@override String offsetHint({required Object difference}) => 'Вашето копие е ${difference} от видеото на стаята.';
	@override String applyDifference({required Object offset}) => 'Приложи ${offset}';
	@override String get offsetMinusSecond => '-1 с';
	@override String get offsetMinusTenth => '-100 мс';
	@override String get offsetPlusTenth => '+100 мс';
	@override String get offsetPlusSecond => '+1 с';
	@override String get participants => 'Участници';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: '${n} участник',
		other: '${n} участници',
	);
	@override String get hostBadge => 'ОРГАНИЗАТОР';
	@override String nameYou({required Object name}) => '${name} (Вие)';
	@override String get playerIdle => 'Неактивен';
	@override String get playerLoading => 'Зареждане';
	@override String get playerReady => 'Готов';
	@override String get playerBuffering => 'Буфериране';
	@override String get matchSearching => 'Търсене';
	@override String get matchMatched => 'Има видеото';
	@override String get matchMismatched => 'Различна дължина';
	@override String get matchUnavailable => 'Няма видеото';
	@override String participantOffset({required Object offset}) => 'Отместване ${offset}';
	@override String get makeHost => 'Направи организатор';
	@override String get makeHostQuestion => 'Предаване на ролята на организатор?';
	@override String makeHostConfirm({required Object name}) => '${name} ще управлява възпроизвеждането и ще води сесията за всички.';
	@override String get transfer => 'Предай';
	@override String get removeParticipant => 'Премахни от стаята';
	@override String removeParticipantQuestion({required Object name}) => 'Да се премахне ли ${name}?';
	@override String removeParticipantConfirm({required Object name}) => '${name} ще напусне стаята. Може да се присъедини отново с кода, освен ако не заключите стаята.';
	@override String get remove => 'Премахни';
	@override String get roomSettings => 'Настройки на стаята';
	@override String get letEveryoneControl => 'Разреши на всички да управляват възпроизвеждането';
	@override String get lockRoom => 'Заключи стаята';
	@override String get lockRoomDescription => 'Никой нов не може да се присъедини';
	@override String get leaveRoom => 'Напусни стаята';
	@override String get leaveRoomQuestion => 'Да напуснете ли стаята?';
	@override String get leaveRoomConfirm => 'Можете да се присъедините отново с кода на стаята.';
	@override String get leave => 'Напусни';
	@override String get endRoom => 'Закрий стаята';
	@override String get endRoomQuestion => 'Да закриете ли стаята?';
	@override String get endRoomConfirm => 'Това ще закрие стаята за всички.';
	@override String get end => 'Край';
	@override String get playBlockedTitle => 'Възпроизвеждането не започна';
	@override String get playBlockedDescription => 'Натиснете „Пусни“, за да започнете да гледате заедно със стаята.';
	@override late final _TranslationsWatchTogetherNoticesBg notices = _TranslationsWatchTogetherNoticesBg._(_root);
	@override late final _TranslationsWatchTogetherEndedBg ended = _TranslationsWatchTogetherEndedBg._(_root);
	@override late final _TranslationsWatchTogetherErrorsBg errors = _TranslationsWatchTogetherErrorsBg._(_root);
	@override String untitledEpisode({required Object number}) => 'Епизод ${number}';
}

// Path: downloads
class _TranslationsDownloadsBg extends TranslationsDownloadsEn {
	_TranslationsDownloadsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изтегляния';
	@override String get manage => 'Управление';
	@override String get tvShows => 'ТВ сериали';
	@override String get movies => 'Филми';
	@override String get music => 'Музика';
	@override String tracksQueued({required Object count}) => '${count} песни в опашката за изтегляне';
	@override String get noDownloads => 'Все още няма изтегляния';
	@override String get noDownloadsDescription => 'Изтегленото съдържание ще се показва тук за офлайн гледане';
	@override String get downloadNow => 'Изтегли';
	@override String get deleteDownload => 'Изтрий изтегляне';
	@override String get retryDownload => 'Опитай изтеглянето отново';
	@override String get downloadQueued => 'Изтеглянето е добавено в опашката';
	@override String get downloadResumed => 'Изтеглянето е възобновено';
	@override String get serverErrorBitrate => 'Грешка на сървъра: файлът може да надвишава лимита за отдалечен битрейт';
	@override String get storageFull => 'Изтеглянията бяха спрени, за да се запази свободното място. Освободете място или изберете друго място за изтегляне и опитайте отново.';
	@override String get storageUnavailable => 'Изтеглянията бяха спрени, защото наличното място не можа да бъде проверено. Проверете местоположението за изтегляне и опитайте отново.';
	@override String episodesQueued({required Object count}) => '${count} епизода са добавени в опашката за изтегляне';
	@override String get downloadDeleted => 'Изтеглянето е изтрито';
	@override String deleteConfirm({required Object title}) => 'Да се изтрие ли "${title}" от това устройство?';
	@override String get deleteCollectionDownloads => 'Изтрий изтеглянията';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Да се изтрият ли всички изтегляния от „${title}“ от това устройство?';
	@override String get collectionDownloadsDeleted => 'Изтеглянията са изтрити';
	@override String get cancelledDownloadTitle => 'Отменено изтегляне';
	@override String get cancelledDownloadMessage => 'Това изтегляне беше отменено. Какво искате да направите?';
	@override String get allEpisodesAlreadyDownloaded => 'Всички епизоди вече са изтеглени';
	@override String get resumeDownload => 'Възобнови изтеглянето';
	@override String get cancelledDownload => 'Отменено изтегляне';
	@override String syncingFile({required Object file, required Object status}) => '${file} (синхронизира се ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} е изтеглен — щракнете, за да завършите';
	@override String get partialDownloadClickToComplete => 'Частично изтеглено — щракнете, за да завършите';
	@override String get deleting => 'Изтриване...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Изтриване на ${title}... (${current} от ${total})';
	@override String get queuedTooltip => 'В опашката';
	@override String queuedFilesTooltip({required Object files}) => 'В опашката: ${files}';
	@override String get downloadingTooltip => 'Изтегляне...';
	@override String downloadingFilesTooltip({required Object files}) => 'Изтегляне на ${files}';
	@override String get noDownloadsTree => 'Няма изтегляния';
	@override String get pauseAll => 'Пауза на всички';
	@override String get resumeAll => 'Продължи всички';
	@override String get retryAll => 'Опитай всички отново';
	@override String get retryFailed => 'Опитай отново неуспешните изтегляния';
	@override String get deleteAll => 'Изтрий всички';
	@override String get selectVersion => 'Избери версия';
	@override String get allEpisodes => 'Всички епизоди';
	@override String get unwatchedOnly => 'Само негледани';
	@override String nextNUnwatched({required Object count}) => 'Следващите ${count} негледани';
	@override String get customAmount => 'Друг брой...';
	@override String get includeSpecials => 'Включи специалните';
	@override String get howManyEpisodes => 'Колко епизода?';
	@override String get invalidEpisodeCount => 'Въведете валиден брой епизоди.';
	@override String get keepSynced => 'Поддържай синхронизирано';
	@override String get downloadOnce => 'Изтегли еднократно';
	@override String keepNUnwatched({required Object count}) => 'Пази ${count} негледани';
	@override String get editSyncRule => 'Редактирай правило за синхронизация';
	@override String get removeSyncRule => 'Премахни правило за синхронизация';
	@override String removeSyncRuleConfirm({required Object title}) => 'Да се спре ли синхронизацията за "${title}"? Изтеглените епизоди ще останат.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Да спра ли синхронизирането на „${title}“?';
	@override String get deleteSyncRuleDownloads => 'Изтрий и свързаните изтегляния';
	@override String get deleteSyncRuleDownloadsDescription => 'Изтеглянията, използвани от друго правило за синхронизация или профил, ще бъдат запазени.';
	@override String syncRuleCreated({required Object count}) => 'Правилото за синхронизация е създадено — запазват се ${count} негледани епизода';
	@override String get syncRuleUpdated => 'Правилото за синхронизация е обновено';
	@override String get syncRuleRemoved => 'Правилото за синхронизация е премахнато';
	@override String get syncRuleAndDownloadsRemoved => 'Правилото за синхронизация и свързаните изтегляния са премахнати';
	@override String get syncRuleCleanupBusy => 'Правилата за синхронизация в момента се обновяват. Опитайте отново след малко.';
	@override String get syncRuleCleanupUnavailable => 'Свързаните изтегляния не можаха да бъдат идентифицирани безопасно. Свържете се отново със сървъра и опитайте отново, или премахнете правилото, без да изтривате изтеглянията.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => 'Синхронизирани са ${count} нови епизода за ${title}';
	@override String get activeSyncRules => 'Правила за синхронизация';
	@override String get noSyncRules => 'Няма правила за синхронизация';
	@override String get manageSyncRule => 'Управление на синхронизацията';
	@override String get editEpisodeCount => 'Брой епизоди';
	@override String get editSyncFilter => 'Филтър за синхронизация';
	@override String get syncAllItems => 'Синхронизират се всички елементи';
	@override String get syncUnwatchedItems => 'Синхронизират се негледаните елементи';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Сървър: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Налично';
	@override String get syncRuleOffline => 'Офлайн';
	@override String get syncRuleSignInRequired => 'Изисква се вход';
	@override String get syncRuleAccessDenied => 'Достъпът е отказан';
	@override String get syncRuleNotAvailableForProfile => 'Не е налично за текущия профил';
	@override String get syncRuleUnknownServer => 'Неизвестен сървър';
	@override String get syncRuleListCreated => 'Правилото за синхронизация е създадено';
	@override late final _TranslationsDownloadsBackgroundWarningBg backgroundWarning = _TranslationsDownloadsBackgroundWarningBg._(_root);
	@override String get options => 'Опции за изтеглянията';
	@override late final _TranslationsDownloadsGroupingsBg groupings = _TranslationsDownloadsGroupingsBg._(_root);
	@override String get unknownLibrary => 'Неизвестна библиотека';
	@override String get unknownShow => 'Неизвестен сериал';
	@override String get unknownSeason => 'Неизвестен сезон';
	@override String get unknownAlbum => 'Неизвестен албум';
	@override String completedOfTotal({required Object completed, required Object total}) => 'Завършени: ${completed}/${total}';
	@override String get errorFileNotFound => 'Файлът не е намерен (404)';
	@override String get errorDownloadNotAllowed => 'Сървърът не разрешава изтеглянето (403)';
	@override String get errorDownloadFailed => 'Изтеглянето е неуспешно';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Изтеглянето е неуспешно: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Изтеглянето е неуспешно (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Последващата обработка е неуспешна: ${reason}';
	@override String get reasonFileNotSaved => 'файлът не можа да бъде запазен на това устройство';
	@override String get reasonCannotResume => 'частичното изтегляне не можа да бъде продължено';
	@override String get reasonDeviceStorageFull => 'на това устройство няма свободно място';
	@override String get notificationDownloading => 'Изтегляне...';
	@override String get notificationComplete => 'Изтеглянето завърши';
	@override String get notificationPaused => 'Изтеглянето е на пауза';
}

// Path: shaders
class _TranslationsShadersBg extends TranslationsShadersEn {
	_TranslationsShadersBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Шейдъри';
	@override String get noShaderDescription => 'Без видео подобрение';
	@override String get nvscalerDescription => 'Мащабиране на изображението чрез NVIDIA за по-рязко видео';
	@override String get artcnnVariantNeutral => 'Неутрален';
	@override String get artcnnVariantDenoise => 'Премахване на шум';
	@override String get artcnnVariantDenoiseSharpen => 'Премахване на шум + изостряне';
	@override String get qualityFast => 'Бързо';
	@override String get qualityHQ => 'Високо качество';
	@override String get mode => 'Режим';
	@override String get importShader => 'Импортирай шейдър';
	@override String get customShaderDescription => 'Персонален GLSL шейдър';
	@override String get shaderImported => 'Шейдърът е импортиран';
	@override String get shaderImportFailed => 'Неуспешно импортиране на шейдър';
	@override String get deleteShader => 'Изтрий шейдър';
	@override String deleteShaderConfirm({required Object name}) => 'Да се изтрие ли "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteBg extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Дистанционно управление';
	@override String connectedTo({required Object name}) => 'Връзка с ${name}';
	@override String get unknownDevice => 'Непознато устройство';
	@override late final _TranslationsCompanionRemoteSessionBg session = _TranslationsCompanionRemoteSessionBg._(_root);
	@override late final _TranslationsCompanionRemotePairingBg pairing = _TranslationsCompanionRemotePairingBg._(_root);
	@override late final _TranslationsCompanionRemoteRemoteBg remote = _TranslationsCompanionRemoteRemoteBg._(_root);
	@override late final _TranslationsCompanionRemoteErrorsBg errors = _TranslationsCompanionRemoteErrorsBg._(_root);
	@override String get closedBeforeAuth => 'Връзката беше затворена преди удостоверяването';
}

// Path: videoSettings
class _TranslationsVideoSettingsBg extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Скорост на възпроизвеждане';
	@override String get normalSpeed => 'Нормална';
	@override String sleepTimerActive({required Object duration}) => 'Активен (${duration})';
	@override String get zoom => 'Мащаб';
	@override String get sleepTimer => 'Таймер за заспиване';
	@override String get audioSync => 'Синхронизация на аудио';
	@override String get subtitleSync => 'Синхронизация на субтитри';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR не е наличен тук — този композитор на работния плот или видеоизходът не може да го предава.';
	@override String get hdrToneMapping => 'Тонално преобразуване на HDR';
	@override String get hdrToneMappingCompositor => 'Композитор';
	@override String get hdrToneMappingCompositorDescription => 'Предава HDR метаданните на източника без промяна и оставя композитора на работния плот да извърши тоналното преобразуване.';
	@override String get hdrToneMappingPlayer => 'Плейър';
	@override String get hdrToneMappingPlayerDescription => 'Извършва тоналното преобразуване в плейъра според пиковата яркост на дисплея, след което указва резултата на композитора.';
	@override String get hdrToneMappingFailed => 'Тоналното преобразуване на HDR не можа да бъде променено — предишният режим остава активен.';
	@override String get audioOutput => 'Аудио изход';
	@override String get performanceOverlay => 'Оверлей за производителност';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Съраунд';
	@override String get audioOutputSpatial => 'Пространствено аудио';
	@override String get audioOutputStereo => 'Стерео';
	@override String get audioNormalization => 'Нормализиране на силата на звука';
	@override String get audioNormalizationDisablesPassthrough => 'Декодира аудиото до PCM; директното предаване е изключено, докато това е включено';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayBg extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get color => 'Цвят';
	@override String get performance => 'Производителност';
	@override String get buffer => 'Буфер';
	@override String get app => 'Приложение';
	@override String get decoder => 'Декодер';
	@override String get rawDecoder => 'Суров декодер';
	@override String get tunneling => 'Тунелиране';
	@override String get passthrough => 'Директно предаване';
	@override String get aspect => 'Съотношение';
	@override String get rotation => 'Завъртане';
	@override String get dvSource => 'DV източник';
	@override String get dvPath => 'DV път';
	@override String get dvRouteDecoder => 'Dolby Vision декодер';
	@override String get dvRouteDecoderP81 => 'Dolby Vision декодер (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Базов слой';
	@override String get dvRouteBaseLayerHdr10 => 'Базов слой HDR10';
	@override String get dvRouteBaseLayerHlg => 'Базов слой HLG';
	@override String get dvRouteBaseLayerSdr => 'Базов слой SDR';
	@override String get dvRouteReshaped => 'Преоформено с RPU (gpu-next)';
	@override String get p7Conversion => 'P7 конв.';
	@override String get sampleRate => 'Честота';
	@override String get pixelFormat => 'Пикселен формат';
	@override String get hwFormat => 'HW формат';
	@override String get matrix => 'Матрица';
	@override String get primaries => 'Основни цветове';
	@override String get transfer => 'Трансфер';
	@override String get renderFps => 'FPS при изобразяване';
	@override String get displayFps => 'FPS на дисплея';
	@override String get avSync => 'A/V синхр.';
	@override String get dropped => 'Пропуснати кадри';
	@override String get dvRpus => 'DV RPU';
	@override String get dvRpuAverage => 'Средно DV RPU';
	@override String get dvSampleAverage => 'Средно DV семпл';
	@override String get maxLuma => 'Макс. яркост';
	@override String get minLuma => 'Мин. яркост';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Използван кеш';
	@override String get cacheLimit => 'Лимит на кеша';
	@override String get speed => 'Скорост';
	@override String get player => 'Плеър';
	@override String get memory => 'Памет';
	@override String get uiFps => 'FPS на интерфейса';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => 'Софтуерен';
	@override String get decoderHardware => 'Хардуерен';
	@override String get tunnelingActive => 'Активно';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (неуспешни: ${failures})';
}

// Path: externalPlayer
class _TranslationsExternalPlayerBg extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Външен плеър';
	@override String get useExternalPlayer => 'Използвай външен плеър';
	@override String get useExternalPlayerDescription => 'Отваряй видеата в друго приложение';
	@override String get selectPlayer => 'Избери плейър';
	@override String get customPlayers => 'Потребителски плейъри';
	@override String get systemDefault => 'Системен по подразбиране';
	@override String get addCustomPlayer => 'Добави потребителски плейър';
	@override String get playerName => 'Име на плейъра';
	@override String get playerNameHint => 'Моят плеър';
	@override String get playerCommand => 'Команда';
	@override String get playerPackage => 'Име на пакет';
	@override String get playerUrlScheme => 'URL схема';
	@override String get off => 'Изключено';
	@override String get launchFailed => 'Неуспешно отваряне на външен плеър';
	@override String appNotInstalled({required Object name}) => '${name} не е инсталиран';
	@override String get playInExternalPlayer => 'Пусни във външен плеър';
}

// Path: metadataEdit
class _TranslationsMetadataEditBg extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Редактирай...';
	@override String get screenTitle => 'Редактиране на метаданни';
	@override String get basicInfo => 'Основна информация';
	@override String get artwork => 'Обложка';
	@override String get advancedSettings => 'Разширени настройки';
	@override String get title => 'Заглавие';
	@override String get sortTitle => 'Заглавие за сортиране';
	@override String get originalTitle => 'Оригинално заглавие';
	@override String get releaseDate => 'Дата на излизане';
	@override String get contentRating => 'Възрастов рейтинг';
	@override String get studio => 'Студио';
	@override String get tagline => 'Слоган';
	@override String get summary => 'Резюме';
	@override String get poster => 'Постер';
	@override String get background => 'Фон';
	@override String get logo => 'Лого';
	@override String get squareArt => 'Квадратно изображение';
	@override String get selectPoster => 'Избери постер';
	@override String get selectBackground => 'Избери фон';
	@override String get selectLogo => 'Избери лого';
	@override String get selectSquareArt => 'Избери квадратно изображение';
	@override String get fromUrl => 'От URL';
	@override String get uploadFile => 'Качи файл';
	@override String get enterImageUrl => 'Въведете URL на изображение';
	@override String get imageUrl => 'URL на изображение';
	@override String get metadataUpdated => 'Метаданните са обновени';
	@override String get metadataUpdateFailed => 'Неуспешно обновяване на метаданни';
	@override String get artworkUpdated => 'Обложката е обновена';
	@override String get artworkUpdateFailed => 'Неуспешно обновяване на обложката';
	@override String get noArtworkAvailable => 'Няма налична обложка';
	@override String artworkOption({required Object index}) => 'Вариант за обложка ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Вариант за обложка ${index}, избран';
	@override String get notSet => 'Не е зададено';
	@override String get libraryDefault => 'По подразбиране за библиотеката';
	@override String get accountDefault => 'По подразбиране за акаунта';
	@override String get seriesDefault => 'По подразбиране за сериала';
	@override String get episodeSorting => 'Сортиране на епизоди';
	@override String get oldestFirst => 'Най-старите първо';
	@override String get newestFirst => 'Най-новите първо';
	@override String get keep => 'Запазвай';
	@override String get allEpisodes => 'Всички епизоди';
	@override String latestEpisodes({required Object count}) => '${count} последни епизода';
	@override String get latestEpisode => 'Последен епизод';
	@override String episodesAddedPastDays({required Object count}) => 'Епизоди, добавени през последните ${count} дни';
	@override String get deleteAfterPlaying => 'Изтрий епизодите след възпроизвеждане';
	@override String get never => 'Никога';
	@override String get afterADay => 'След един ден';
	@override String get afterAWeek => 'След една седмица';
	@override String get afterAMonth => 'След един месец';
	@override String get onNextRefresh => 'При следващо опресняване';
	@override String get seasons => 'Сезони';
	@override String get show => 'Покажи';
	@override String get hide => 'Скрий';
	@override String get episodeOrdering => 'Подредба на епизодите';
	@override String get tmdbAiring => 'The Movie Database (по излъчване)';
	@override String get tvdbAiring => 'TheTVDB (по излъчване)';
	@override String get tvdbAbsolute => 'TheTVDB (абсолютна подредба)';
	@override String get metadataLanguage => 'Език на метаданните';
	@override String get useOriginalTitle => 'Използвай оригиналното заглавие';
	@override String get preferredAudioLanguage => 'Предпочитан аудио език';
	@override String get preferredSubtitleLanguage => 'Предпочитан език за субтитри';
	@override String get subtitleMode => 'Режим за автоматичен избор на субтитри';
	@override String get manuallySelected => 'Ръчно избрани';
	@override String get shownWithForeignAudio => 'Показване при чуждоезично аудио';
	@override String get alwaysEnabled => 'Винаги включени';
	@override String get tags => 'Тагове';
	@override String get addTag => 'Добави таг';
	@override String get genre => 'Жанр';
	@override String get director => 'Режисьор';
	@override String get writer => 'Сценарист';
	@override String get producer => 'Продуцент';
	@override String get country => 'Държава';
	@override String get collection => 'Колекция';
	@override String get label => 'Етикет';
	@override String get quickTag => 'Бърз таг...';
}

// Path: matchScreen
class _TranslationsMatchScreenBg extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get match => 'Съпостави...';
	@override String get fixMatch => 'Поправи съвпадение...';
	@override String get unmatch => 'Премахни съвпадение';
	@override String get unmatchConfirm => 'Да се изчисти ли това съвпадение? Plex ще го третира като несъпоставено, докато не бъде съпоставено отново.';
	@override String get unmatchSuccess => 'Съвпадението на елемента е премахнато';
	@override String get unmatchFailed => 'Неуспешно премахване на съвпадението на елемента';
	@override String get matchApplied => 'Съвпадението е приложено';
	@override String get matchFailed => 'Неуспешно прилагане на съвпадение';
	@override String get titleHint => 'Заглавие';
	@override String get yearHint => 'Година';
	@override String get search => 'Търсене';
	@override String get noMatchesFound => 'Няма намерени съвпадения';
}

// Path: serverTasks
class _TranslationsServerTasksBg extends TranslationsServerTasksEn {
	_TranslationsServerTasksBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Задачи на сървъра';
	@override String get failedToLoad => 'Неуспешно зареждане на задачи';
	@override String get noTasks => 'Няма изпълняващи се задачи';
}

// Path: trakt
class _TranslationsTraktBg extends TranslationsTraktEn {
	_TranslationsTraktBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Свързан';
	@override String connectedAs({required Object username}) => 'Свързан като @${username}';
	@override String get disconnectConfirm => 'Да се прекъсне ли Trakt акаунтът?';
	@override String get disconnectConfirmBody => 'Plezy ще спре да изпраща събития към Trakt. Можете да се свържете отново по всяко време.';
	@override String get scrobble => 'Скроблиране в реално време';
	@override String get scrobbleDescription => 'Изпращай събития за пускане, пауза и спиране към Trakt по време на възпроизвеждане.';
	@override String get watchedSync => 'Синхронизирай статус гледано';
	@override String get watchedSyncDescription => 'Когато маркирате елементи като гледани в Plezy, те се маркират и в Trakt.';
}

// Path: seerr
class _TranslationsSeerrBg extends TranslationsSeerrEn {
	_TranslationsSeerrBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Свързване със Seerr';
	@override String get serverUrl => 'URL на сървъра';
	@override String get serverUrlHelper => 'Адресът на твоята Seerr инстанция';
	@override String get checkServer => 'Продължи';
	@override String get signInWithJellyfin => 'Вход с Jellyfin';
	@override String get signInWithEmby => 'Вход с Emby';
	@override String get signInWithLocal => 'Използвай локален акаунт';
	@override String get email => 'Имейл';
	@override String get noSignInMethods => 'Тази Seerr инстанция не предлага метод за вход, който Plezy поддържа.';
	@override String get instance => 'Инстанция';
	@override String get disconnectConfirm => 'Да се прекъсне ли Seerr?';
	@override String get disconnectConfirmBody => 'Plezy ще забрави тази Seerr инстанция. Можете да се свържете отново по всяко време.';
	@override String get request => 'Заяви';
	@override String get request4k => 'Заяви в 4K';
	@override String get seasons => 'Сезони';
	@override String get allSeasons => 'Всички сезони';
	@override String get advancedOptions => 'Разширени';
	@override String get destinationServer => 'Целеви сървър';
	@override String get qualityProfile => 'Профил за качество';
	@override String get rootFolder => 'Основна папка';
	@override String get languageProfile => 'Езиков профил';
	@override String get tags => 'Етикети';
	@override String get noTags => 'Няма етикети';
	@override String defaultOption({required Object name}) => '${name} (по подразбиране)';
	@override String get animeNote => 'Този сериал е аниме.';
	@override String get requestSubmitted => 'Заявката е изпратена';
	@override String requestFailed({required Object error}) => 'Заявката се провали: ${error}';
	@override String get requestsLoadFailed => 'Неуспешно зареждане на опциите за заявка';
	@override String get nothingToRequest => 'Всичко вече е налично или заявено.';
	@override String get statusAvailable => 'Налично';
	@override String get statusPartiallyAvailable => 'Частично налично';
	@override String get statusRequested => 'Заявено';
	@override String get statusProcessing => 'Обработва се';
	@override String get statusBlocklisted => 'В списъка с блокирани';
	@override String couldNotReach({required Object url, required Object error}) => 'Неуспешна връзка с ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'На ${url} няма инстанция на Seerr (HTTP ${status})';
	@override String get behindAuthProxy => 'Вместо Seerr отговори удостоверяващ обратен прокси (SSO или HTTP удостоверяване). Plezy не може да влезе през него: настройте пътя /api/v1 на Seerr да заобикаля проксито за това приложение или използвайте адрес, който достига Seerr директно.';
	@override String get invalidUrl => 'Въведете адрес на сървър като https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Тази Seerr инстанция не поддържа Quick Connect. Изисква се Seerr 3.4 или по-нова версия.';
	@override String get notInitialized => 'Тази инстанция на Seerr не е завършила първоначалната настройка';
	@override String get noPlexTokenForReauth => 'Няма наличен Plex токен за повторен вход';
	@override String get noStoredCredentials => 'Няма запазени данни за повторен вход';
	@override String get signInRejected => 'Входът беше отхвърлен';
	@override String get noSessionCookie => 'Seerr не издаде бисквитка за сесията';
	@override String get freshCookieRejected => 'Seerr отхвърли новата бисквитка за сесията';
	@override String get noUserInformation => 'Seerr не върна информация за потребителя';
	@override String get sessionRejectedAfterReauth => 'Сесията беше отхвърлена след повторния вход';
	@override String get permissionDenied => 'Seerr отказа това действие: акаунтът ви вече няма необходимото разрешение';
	@override String get permissionRevoked => 'Вече нямате разрешение да заявявате това';
}

// Path: services
class _TranslationsServicesBg extends TranslationsServicesEn {
	_TranslationsServicesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Услуги';
	@override String get hubSubtitle => 'Синхронизирай прогреса на гледане и заявявай нови заглавия.';
	@override String get integrations => 'Интеграции';
	@override String get notConnected => 'Няма връзка';
	@override String connectedAs({required Object username}) => 'Свързан като @${username}';
	@override String get scrobble => 'Проследявай прогреса автоматично';
	@override String get scrobbleDescription => 'Обновявай списъка си, когато завършиш епизод или филм.';
	@override String disconnectConfirm({required Object service}) => 'Да се прекъсне ли ${service}?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy ще спре да обновява ${service}. Можете да се свържете отново по всяко време.';
	@override String connectFailed({required Object service}) => 'Неуспешно свързване с ${service}. Опитайте отново.';
	@override late final _TranslationsServicesNamesBg names = _TranslationsServicesNamesBg._(_root);
	@override late final _TranslationsServicesSimklReconnectBg simklReconnect = _TranslationsServicesSimklReconnectBg._(_root);
	@override late final _TranslationsServicesDeviceCodeBg deviceCode = _TranslationsServicesDeviceCodeBg._(_root);
	@override late final _TranslationsServicesOauthProxyBg oauthProxy = _TranslationsServicesOauthProxyBg._(_root);
	@override late final _TranslationsServicesPendingAuthBg pendingAuth = _TranslationsServicesPendingAuthBg._(_root);
	@override late final _TranslationsServicesLibraryFilterBg libraryFilter = _TranslationsServicesLibraryFilterBg._(_root);
}

// Path: addServer
class _TranslationsAddServerBg extends TranslationsAddServerEn {
	_TranslationsAddServerBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Добави ${product} сървър';
	@override String get serverUrls => 'URL адреси на сървъра';
	@override String get serverUrlsHelper => 'Позволени са няколко URL адреса, разделени със запетаи.';
	@override String get findServer => 'Намери сървър';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Търсене на локални ${product} сървъри...';
	@override String localMediaBrowserServers({required Object product}) => 'Локални ${product} сървъри';
	@override String get username => 'Потребителско име';
	@override String get password => 'Парола';
	@override String get signIn => 'Вход';
	@override String get change => 'Промени';
	@override String get required => 'Задължително';
	@override String couldNotReachServer({required Object error}) => 'Сървърът не може да бъде достигнат: ${error}';
	@override String signInFailed({required Object error}) => 'Входът е неуспешен: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect не бе успешно: ${error}';
	@override String get addPlexTitle => 'Вход с Plex';
	@override String get pinExpired => 'PIN-ът изтече преди вход. Моля, опитайте отново.';
	@override String failedToRegisterAccount({required Object error}) => 'Неуспешна регистрация на акаунт: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Въведете URL адреса на вашия ${product} сървър';
	@override String get addConnectionTitle => 'Добави връзка';
	@override String addConnectionTitleScoped({required Object name}) => 'Добави към ${name}';
	@override String get signInWithPlexCard => 'Вход с Plex';
	@override String get signInWithPlexCardSubtitle => 'Удостоверете това устройство. Споделените сървъри се добавят.';
	@override String get signInWithPlexCardSubtitleScoped => 'Удостоверете Plex акаунт. Домашните потребители стават профили.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Свържи се с ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Въведете URL адреса на сървъра, потребителското име и паролата.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Впишете се в своя ${product} сървър. Обвързва се с ${name}.';
	@override String get borrowFromAnotherProfile => 'Използвай от друг профил';
	@override String get borrowFromAnotherProfileSubtitle => 'Използвай връзка от друг профил. PIN-защитените профили изискват PIN.';
	@override String get invalidCredentials => 'Невалидно потребителско име или парола';
	@override String get authResponseNotJson => 'Отговорът при удостоверяване не беше валиден JSON';
	@override String get authResponseIncomplete => 'Отговорът за вход от сървъра беше непълен';
	@override String get quickConnectRejected => 'Quick Connect беше отхвърлен от сървъра';
	@override String get quickConnectNotJson => 'Отговорът на Quick Connect не беше валиден JSON';
	@override String get quickConnectMissingFields => 'В отговора на Quick Connect липсва код или таен ключ';
	@override String get quickConnectPollRejected => 'Запитването на Quick Connect беше отхвърлено от сървъра';
	@override String get serverTimedOut => 'Сървърът не отговори навреме';
	@override String get responseNotJson => 'Отговорът на сървъра не беше валиден JSON';
	@override String responseMissingIdentity({required Object product}) => 'В отговора липсва ID или име на сървъра — това сървър на ${product} ли е?';
	@override String probeFailed({required Object error}) => 'Сървърът не може да бъде достигнат: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Въведете поне един URL на сървър на ${product}';
	@override String noReachableServer({required Object product}) => 'Не беше намерен достъпен сървър на ${product}';
	@override String urlsPointToDifferentServers({required Object product}) => 'Тези URL адреси сочат към различни сървъри на ${product}';
	@override String urlDoesNotMatchServer({required Object product}) => 'Този URL не съответства на сървъра на ${product}';
	@override String get redirectUnsupported => 'Сървърът пренасочи към неподдържан URL';
	@override String redirectDifferentHost({required Object product}) => 'Сървърът пренасочи към друг хост. Въведете директно крайния URL на ${product}.';
	@override String get redirectInsecure => 'Сървърът пренасочи от HTTPS към незащитен URL';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Сървърът пренасочи към неподдържан URL. Въведете директно крайния URL на ${product}.';
}

// Path: deepLinks
class _TranslationsDeepLinksBg extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesBg extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Полунощ';
	@override String get ember => 'Жарава';
	@override String get paper => 'Хартия';
	@override String get oled => 'OLED';
	@override String get line => 'Линия';
	@override String get ocean => 'Океан';
	@override String get ultraviolet => 'Ултравиолет';
	@override String get matcha => 'Матча';
	@override String get sunset => 'Залез';
	@override String get gold => 'Злато';
	@override String get titanium => 'Титан';
	@override String get glass => 'Стъкло';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Пиксел';
	@override String get neon => 'Неон';
	@override String get sticker => 'Стикер';
	@override String get ticket => 'Билет';
	@override String get pop => 'Поп';
	@override String get strata => 'Пластове';
	@override String get facet => 'Фасета';
	@override String get tilde => 'Тилда';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceBg extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Критици';
	@override String get audience => 'Публика';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Критиците на Rotten Tomatoes';
	@override String get rottenTomatoesAudience => 'Публиката на Rotten Tomatoes';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindBg extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Филм';
	@override String get show => 'Сериал';
	@override String get season => 'Сезон';
	@override String get episode => 'Епизод';
	@override String get artist => 'Изпълнител';
	@override String get album => 'Албум';
	@override String get track => 'Песен';
	@override String get collection => 'Колекция';
	@override String get playlist => 'Плейлист';
	@override String get clip => 'Клип';
	@override String get photo => 'Снимка';
	@override String get folder => 'Папка';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsBg extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Покупките не са налични. Проверете дали сте влезли в магазина и дали покупките са разрешени на това устройство.';
	@override String get productNotFound => 'Пакетът с теми и икони в момента не е наличен във вашия магазин.';
	@override String get productQueryFailed => 'Цената не можа да бъде заредена. Проверете връзката си и опитайте отново.';
	@override String get purchaseFailed => 'Покупката не беше осъществена. Опитайте отново.';
	@override String get restoreFailed => 'Няма връзка с магазина и покупката ви не можа да бъде възстановена. Опитайте отново.';
	@override String get nothingToRestore => 'Не е намерена покупка на пакета с теми и икони за този акаунт в магазина.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsBg extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Фон';
	@override String get surface => 'Повърхност';
	@override String get outline => 'Контур';
	@override String get text => 'Текст';
	@override String get textMuted => 'Вторичен текст';
	@override String get accent => 'Акцент';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastBg extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Текст върху фона';
	@override String get textOnSurface => 'Текст върху повърхността';
	@override String get textMutedOnBg => 'Вторичен текст върху фона';
	@override String get textMutedOnSurface => 'Вторичен текст върху повърхността';
	@override String get accentOnBg => 'Акцент върху фона';
	@override String get accentOnSurface => 'Акцент върху повърхността';
	@override String get labelOnAccent => 'Надпис на бутон върху акцента';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsBg extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Пускане/пауза';
	@override String get volumeUp => 'Увеличи звука';
	@override String get volumeDown => 'Намали звука';
	@override String seekForward({required Object seconds}) => 'Превърти напред (${seconds} сек.)';
	@override String seekBackward({required Object seconds}) => 'Превърти назад (${seconds} сек.)';
	@override String get fullscreenToggle => 'Превключи цял екран';
	@override String get muteToggle => 'Превключи заглушаване';
	@override String get subtitleToggle => 'Превключи субтитри';
	@override String get audioTrackNext => 'Следваща аудиопътечка';
	@override String get subtitleTrackNext => 'Следваща пътечка със субтитри';
	@override String get chapterNext => 'Следваща глава';
	@override String get chapterPrevious => 'Предишна глава';
	@override String get episodeNext => 'Следващ епизод';
	@override String get episodePrevious => 'Предишен епизод';
	@override String get speedIncrease => 'Увеличи скоростта';
	@override String get speedDecrease => 'Намали скоростта';
	@override String get speedReset => 'Нулирай скоростта';
	@override String get zoomIn => 'Увеличи мащаба';
	@override String get zoomOut => 'Намали мащаба';
	@override String get zoomReset => 'Нулирай мащаба';
	@override String get subSeekNext => 'Отиди до следващ субтитър';
	@override String get subSeekPrev => 'Отиди до предишен субтитър';
	@override String get shaderToggle => 'Превключи шейдъри';
	@override String get skipMarker => 'Прескочи интро/финални надписи';
	@override String get screenshot => 'Направи екранна снимка';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsBg extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Изисква Android 8.0 или по-нова версия';
	@override String get iosVersion => 'Изисква iOS 15.0 или по-нова версия';
	@override String get permissionDisabled => 'Режимът картина в картината е изключен. Включете го от системните настройки.';
	@override String get notSupported => 'Устройството не поддържа режим картина в картината';
	@override String get voSwitchFailed => 'Неуспешна смяна на видео изхода за режим картина в картината';
	@override String get failed => 'Режимът картина в картината не успя да стартира';
	@override String get prepareFailed => 'Режимът картина в картината не можа да бъде подготвен';
	@override String unknown({required Object error}) => 'Възникна грешка: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsBg extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Аудио и субтитри';
	@override String get libraryDisplay => 'Библиотека';
	@override String get personalMedia => 'Лична медия';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesBg extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get none => 'Ръчно избрани';
	@override String get noneDescription => 'Никога не включвай субтитри автоматично.';
	@override String get defaultMode => 'Следвай флаговете на пътечката';
	@override String get defaultModeDescription => 'Използвай флаговете по подразбиране и принудителните, съхранени на всяка пътечка със субтитри.';
	@override String get always => 'Винаги включени';
	@override String get alwaysDescription => 'Включвай пътечка със субтитри на предпочитания език, когато има такава.';
	@override String get onlyForced => 'Само принудителни субтитри';
	@override String get onlyForcedDescription => 'Зареждай само пътечките, маркирани като принудителни.';
	@override String get smart => 'Показване при чуждоезично аудио';
	@override String get smartDescription => 'Включвай субтитри само когато аудиото е на друг език.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsBg extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Предпочитай субтитри без SDH';
	@override String get preferSdh => 'Предпочитай SDH субтитри';
	@override String get onlySdh => 'Само SDH субтитри';
	@override String get onlyNonSdh => 'Само субтитри без SDH';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsBg extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Предпочитай субтитри без принудителни';
	@override String get preferForced => 'Предпочитай принудителни субтитри';
	@override String get onlyForced => 'Само принудителни субтитри';
	@override String get onlyNonForced => 'Само субтитри без принудителни';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsBg extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get none => 'Никога';
	@override String get moviesAndShows => 'Филми и ТВ сериали';
	@override String get movies => 'Само филми';
	@override String get shows => 'Само ТВ сериали';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsBg extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Потребители и критици';
	@override String get usersOnly => 'Само потребители';
	@override String get criticsOnly => 'Само критици';
	@override String get nobody => 'Скрити';
}

// Path: discover.person
class _TranslationsDiscoverPersonBg extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get born => 'Дата на раждане';
	@override String get died => 'Дата на смърт';
	@override String get birthplace => 'Място на раждане';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (на ${age} г.)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (на ${age} г.)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsBg extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Препоръчани';
	@override String get browse => 'Преглед';
	@override String get collections => 'Колекции';
	@override String get playlists => 'Плейлисти';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsBg extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Групиране';
	@override String get all => 'Всички';
	@override String get movies => 'Филми';
	@override String get shows => 'ТВ сериали';
	@override String get seasons => 'Сезони';
	@override String get episodes => 'Епизоди';
	@override String get artists => 'Изпълнители';
	@override String get albums => 'Албуми';
	@override String get tracks => 'Песни';
	@override String get folders => 'Папки';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesBg extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Жанр';
	@override String get year => 'Година';
	@override String get contentRating => 'Възрастов рейтинг';
	@override String get tag => 'Таг';
	@override String get unwatched => 'Негледани';
	@override String get unplayed => 'Непускани';
	@override String get favorites => 'Любими';
	@override String get filePath => 'Път до файла';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsBg extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Заглавие';
	@override String get dateAdded => 'Дата на добавяне';
	@override String get releaseDate => 'Дата на излизане';
	@override String get rating => 'Рейтинг';
	@override String get communityRating => 'Оценка от общността';
	@override String get criticRating => 'Оценка от критиците';
	@override String get userRating => 'Потребителска оценка';
	@override String get datePlayed => 'Дата на възпроизвеждане';
	@override String get playCount => 'Брой възпроизвеждания';
	@override String get productionYear => 'Година на производство';
	@override String get runtime => 'Продължителност';
	@override String get officialRating => 'Официален рейтинг';
	@override String get premiereDate => 'Дата на премиера';
	@override String get startDate => 'Начална дата';
	@override String get airTime => 'Час на излъчване';
	@override String get studio => 'Студио';
	@override String get random => 'Случайно';
	@override String get dateShared => 'Дата на споделяне';
	@override String get latestEpisodeAirDate => 'Дата на излъчване на последния епизод';
	@override String get lastEpisodeDateAdded => 'Дата на добавяне на последния епизод';
	@override String get dateDownloaded => 'Дата на изтегляне';
	@override String get size => 'Размер';
	@override String get library => 'Библиотека';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersBg extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get include => 'Включи';
	@override String get exclude => 'Изключи';
	@override String get any => 'Без значение';
	@override String get yes => 'Да';
	@override String get no => 'Не';
	@override String not({required Object value}) => 'Без ${value}';
	@override String valueCount({required Object count}) => '${count} избрани';
	@override String valueCountExcluded({required Object count}) => '${count} изключени';
	@override String get searchValues => 'Търсене на стойности';
	@override String get noValues => 'Няма стойности';
	@override String get matchContains => 'Съдържа';
	@override String get matchNotContains => 'Не съдържа';
	@override String get matchIs => 'Е';
	@override String get matchIsNot => 'Не е';
	@override String get matchBeginsWith => 'Започва с';
	@override String get matchEndsWith => 'Завършва на';
	@override String get textHint => 'Въведете текст за съвпадение';
	@override String get from => 'От';
	@override String get to => 'До';
	@override String range({required Object from, required Object to}) => '${from} – ${to}';
	@override String atLeast({required Object value}) => '${value} и повече';
	@override String atMost({required Object value}) => 'До ${value}';
	@override String dateLastDays({required Object count}) => 'Последните ${count} дни';
	@override String get dateLastYear => 'Последната година';
	@override String dateOlderThanDays({required Object count}) => 'Преди повече от ${count} дни';
	@override String get dateOlderThanYear => 'Преди повече от година';
}

// Path: explore.rows
class _TranslationsExploreRowsBg extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Списък за гледане';
	@override String get recommendedMovies => 'Препоръчани филми';
	@override String get recommendedShows => 'Препоръчани сериали';
	@override String get trendingMovies => 'Набиращи популярност филми';
	@override String get trendingShows => 'Набиращи популярност сериали';
	@override String get popularMovies => 'Популярни филми';
	@override String get popularShows => 'Популярни сериали';
	@override String get trendingAnime => 'Набиращи популярност аниме';
	@override String get suggestedAnime => 'Препоръчани аниме';
	@override String get airingAnime => 'Топ излъчвани аниме';
	@override String get popularAnime => 'Най-популярни аниме';
	@override String get trending => 'Набиращи популярност';
	@override String get upcomingMovies => 'Предстоящи филми';
	@override String get upcomingShows => 'Предстоящи сериали';
}

// Path: explore.status
class _TranslationsExploreStatusBg extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Излъчва се';
	@override String get ended => 'Приключил';
	@override String get canceled => 'Отменен';
	@override String get upcoming => 'Предстоящ';
}

// Path: explore.badge
class _TranslationsExploreBadgeBg extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} популярен';
	@override String rankAiring({required Object n}) => '#${n} в ефир';
	@override String rankRated({required Object n}) => '#${n} оценен';
	@override String rankTrending({required Object n}) => '#${n} в тенденция';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} през ${season}';
	@override String watchingNow({required Object n}) => '${n} гледат';
	@override String get available => 'Наличен';
	@override String get partiallyAvailable => 'Частично наличен';
	@override String get availableIn4k => 'Наличен в 4K';
	@override String get requested => 'Заявен';
	@override String get pendingApproval => 'В очакване на одобрение';
	@override String get processing => 'Обработва се';
	@override String get declined => 'Отхвърлен';
	@override String get requestFailed => 'Заявката се провали';
	@override String get requested4k => 'Заявен в 4K';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} сезона';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Еп. ${episode} след ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Следващ след ${duration}';
	@override String episodesShort({required Object n}) => '${n} еп.';
	@override String minutesPerEpisode({required Object n}) => '${n} мин/еп';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsBg extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} в списък';
	@override String viewersDay({required Object n}) => '${n} гледали днес';
	@override String viewersWeek({required Object n}) => '${n} гледали тази седмица';
	@override String viewersMonth({required Object n}) => '${n} гледали този месец';
	@override String viewersYear({required Object n}) => '${n} гледали тази година';
	@override String viewersAllTime({required Object n}) => '${n} зрители';
	@override String planning({required Object n}) => '${n} планират да гледат';
	@override String favorited({required Object n}) => '${n} в любими';
	@override String dropRate({required Object percent}) => '${percent} го изоставиха';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: '${n} коментар',
		other: '${n} коментара',
	);
	@override String votes({required Object n}) => '${n} гласа';
	@override String watching({required Object n}) => '${n} го гледат';
	@override String completed({required Object n}) => '${n} завършили';
	@override String onHold({required Object n}) => '${n} на пауза';
	@override String dropped({required Object n}) => '${n} изоставили';
}

// Path: explore.season
class _TranslationsExploreSeasonBg extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Зима';
	@override String get spring => 'Пролет';
	@override String get summer => 'Лято';
	@override String get fall => 'Есен';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatBg extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get tv => 'ТВ';
	@override String get tvShort => 'ТВ късометражен';
	@override String get movie => 'Филм';
	@override String get special => 'Специален';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Музика';
	@override String get other => 'Друго';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialBg extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get original => 'Оригинал';
	@override String get manga => 'Манга';
	@override String get lightNovel => 'Лайт новела';
	@override String get novel => 'Роман';
	@override String get visualNovel => 'Визуална новела';
	@override String get game => 'Игра';
	@override String get webComic => 'Уеб комикс';
	@override String get musicRelease => 'Музика';
	@override String get otherMedia => 'Друго';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleBg extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Актьор';
	@override String get director => 'Режисьор';
	@override String get writer => 'Сценарист';
	@override String get producer => 'Продуцент';
	@override String get creator => 'Създател';
	@override String get composer => 'Композитор';
}

// Path: explore.relation
class _TranslationsExploreRelationBg extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Приквел';
	@override String get sequel => 'Сиквел';
	@override String get sideStory => 'Странична история';
	@override String get spinOff => 'Спин-оф';
	@override String get alternativeVersion => 'Алтернативна версия';
	@override String get summary => 'Резюме';
	@override String get parentStory => 'Основна история';
	@override String get adaptation => 'Адаптация';
	@override String get other => 'Свързано';
}

// Path: explore.detail
class _TranslationsExploreDetailBg extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Оригинално заглавие';
	@override String get alsoKnownAs => 'Известен също като';
	@override String get studios => 'Студия';
	@override String get country => 'Държава';
	@override String get language => 'Език';
	@override String get released => 'Излязъл';
	@override String get physicalRelease => 'На диск';
	@override String get ended => 'Приключил';
	@override String addedOn({required Object date}) => 'Добавен на ${date}';
	@override String get yourRating => 'Вашата оценка';
	@override String get budget => 'Бюджет';
	@override String get revenue => 'Боксофис';
	@override String get contentAdvisory => 'Възрастова препоръка';
	@override String get tags => 'Етикети';
	@override String get revealSpoilerTags => 'Покажи етикетите за спойлери';
	@override String get links => 'Връзки';
	@override String get watchOn => 'Гледай в';
	@override String get watchTrailer => 'Гледай трейлъра';
	@override String openOn({required Object site}) => 'Отвори в ${site}';
	@override String get trailerUnavailable => 'Трейлърът не можа да се отвори на това устройство';
	@override String get linkUnavailable => 'Връзката не можа да се отвори на това устройство';
	@override String get crew => 'Екип';
	@override String get ratings => 'Оценки';
	@override String get schedule => 'Програма';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
		one: 'Препоръчан от ${n} потребител',
		other: 'Препоръчан от ${n} потребители',
	);
	@override String recommendedBy({required Object who}) => 'Препоръчан от ${who}';
	@override String favoritedBy({required Object who}) => 'В любими от ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} все още не са излъчени';
	@override String recommendedByPercent({required Object percent}) => 'Препоръчан от ${percent} от зрителите';
	@override String get relatedTitles => 'Свързани заглавия';
	@override String get background => 'Фон';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsBg extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Започване по-рано (секунди)';
	@override String get endLate => 'Приключване по-късно (секунди)';
	@override String get newOnly => 'Само нови епизоди';
	@override String get anyChannel => 'Записване от всеки канал';
	@override String get anyTime => 'Записване по всяко време';
	@override String get skipInLibrary => 'Пропускане на епизоди, които вече са в библиотеката';
	@override String get keepUpTo => 'Епизоди за запазване';
	@override String get keepUpToHint => '0 запазва всички епизоди';
}

// Path: music.discography
class _TranslationsMusicDiscographyBg extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Сингли и EP';
	@override String get live => 'Концертни';
	@override String get compilations => 'Компилации';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesBg extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} пусна възпроизвеждането';
	@override String get playbackStarted => 'Възпроизвеждането започна';
	@override String paused({required Object name}) => '${name} постави на пауза';
	@override String get playbackPaused => 'Възпроизвеждането е на пауза';
	@override String jumpedTo({required Object name, required Object position}) => '${name} превъртя до ${position}';
	@override String roomJumpedTo({required Object position}) => 'Превъртяно до ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} промени скоростта на ${speed}';
	@override String speedChanged({required Object speed}) => 'Скоростта е зададена на ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} пусна ${title}';
	@override String mediaStarted({required Object title}) => 'Сега се възпроизвежда: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} спря видеото';
	@override String get mediaStopped => 'Видеото спря';
	@override String waitingFor({required Object name}) => 'Изчакване на ${name}...';
	@override String get waitingForSomeone => 'Изчакване някой да навакса...';
	@override String get finished => 'Завършено';
	@override String hostChangedTo({required Object name}) => '${name} вече е организатор';
	@override String get youAreNowHost => 'Вече сте организаторът';
	@override String joined({required Object name}) => '${name} се присъедини';
	@override String left({required Object name}) => '${name} напусна';
	@override String get controlRefused => 'Само организаторът може да управлява възпроизвеждането';
	@override String get searchFailed => 'Видеото на стаята не можа да бъде потърсено в някои сървъри';
	@override String get playBlocked => 'Натиснете „Пусни“, за да започнете';
	@override String get shareFailed => 'Това видео не можа да бъде споделено със стаята';
	@override String get downloadNotShared => 'Изтеглянията не се споделят със стаята, докато сървърът им е офлайн';
	@override String get openFailed => 'Видеото на стаята не можа да бъде отворено';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedBg extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Организаторът закри стаята';
	@override String get kicked => 'Бяхте премахнати от стаята';
	@override String get expired => 'Срокът на стаята изтече';
	@override String get replaced => 'Присъединихте се към тази стая от друго устройство';
	@override String get lost => 'Връзката със стаята беше загубена';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsBg extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Това не е код на стая. Кодовете се състоят от 6 букви и цифри, без 0, 1, I, L или O.';
	@override String get roomNotFound => 'Няма стая с този код. Може вече да е закрита.';
	@override String get roomFull => 'Тази стая е пълна.';
	@override String get roomLocked => 'Организаторът е заключил тази стая.';
	@override String get relayFull => 'Услугата „Гледане заедно“ в момента е претоварена. Опитайте отново по-късно.';
	@override String get unreachable => 'Релейният сървър за „Гледане заедно“ не е достъпен. Проверете връзката си.';
	@override String get rateLimited => 'Твърде много опити. Изчакайте малко и опитайте отново.';
	@override String get clientBlocked => 'Тази версия на Plezy не може да използва релейния сървър. Актуализирайте приложението.';
	@override String get forbidden => 'Само организаторът може да направи това.';
	@override String get notInRoom => 'Не сте в стая.';
	@override String get alreadyInRoom => 'Вече сте в стая.';
	@override String get resumeFailed => 'Повторното присъединяване към стаята е неуспешно.';
	@override String get unsupported => 'Релейният сървър не поддържа това.';
	@override String get generic => 'Нещо се обърка. Опитайте отново.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningBg extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Изтеглянията ще спрат, когато излезете от приложението';
	@override String get bannerDegraded => 'Изтеглянията във фонов режим може да бъдат ограничени';
	@override String get bannerAction => 'Подробности';
	@override String get sheetTitle => 'Изтеглянията във фонов режим са блокирани';
	@override String get sheetTitleDegraded => 'Изтеглянията във фонов режим може да бъдат ограничени';
	@override String get sheetIntro => 'Android не позволява на Plezy да изтегля надеждно във фонов режим.';
	@override String get sheetIntroDegraded => 'Устройството ви ограничава кога Plezy може да изтегля във фонов режим.';
	@override String get reasonBackgroundRestricted => 'Работата на Plezy във фонов режим е ограничена. Задайте използването на батерията или работата във фонов режим на „Без ограничения“.';
	@override String get reasonStandbyRestricted => 'Android е поставил Plezy в ограничено състояние на готовност. Задайте използването на батерията на „Без ограничения“.';
	@override String get reasonDownloadChannelBlocked => 'Известията за изтегляния са изключени, затова напредъкът и контролите може да не са достъпни.';
	@override String get reasonNotificationsDisabled => 'Известията са изключени. В Android 13 или по-нова версия те са необходими за продължителни изтегляния във фонов режим.';
	@override String get reasonDataSaver => '„Икономия на данни“ е включена и блокира изтеглянията във фонов режим през мобилни данни. Изтеглянията би трябвало да продължат през Wi-Fi.';
	@override String get reasonOemUnknown => 'Изтеглянията спираха многократно, докато Plezy беше във фонов режим. Проверете настройките за батерията или работата на Plezy във фонов режим.';
	@override String get openSettings => 'Отвори настройките';
	@override String get stillNotWorking => 'Помощ за конкретното устройство';
	@override String get stillNotWorkingDescription => 'Вижте стъпките за устройството си или изпратете лог от Настройки › Виж логовете, ако проблемът продължи.';
	@override String get dialogTitle => 'Изтеглянията може да не завършат';
	@override String get dialogDownloadAnyway => 'Изтегли въпреки това';
	@override String get dialogFixFirst => 'Първо отстрани проблема';
	@override String get statusTile => 'Изтегляния във фонов режим';
	@override String get statusOk => 'Разрешена е работа във фонов режим';
	@override String get statusBlocked => 'Блокирани от системните настройки';
	@override String get statusDegraded => 'Ограничени от системните настройки';
	@override String get statusUnknown => 'Все още не е проверено';
	@override String get settingsUnavailable => 'Системните настройки не можаха да се отворят на това устройство';
	@override String get linkUnavailable => 'dontkillmyapp.com не можа да се отвори на това устройство';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsBg extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get library => 'Библиотека';
	@override String get collections => 'Колекции';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionBg extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Стартиране на сървър за дистанционно управление...';
	@override String get hostAddress => 'Адрес на хоста';
	@override String get connected => 'Свързан';
	@override String get serverRunning => 'Сървърът за дистанционно управление е активен';
	@override String get serverStopped => 'Сървърът за дистанционно управление е спрян';
	@override String get serverRunningDescription => 'Мобилни устройства във вашата мрежа могат да се свързват с това приложение';
	@override String get serverStoppedDescription => 'Стартирайте сървъра, за да позволите на мобилни устройства да се свързват';
	@override String get usePhoneToControl => 'Използвайте мобилното си устройство, за да управлявате това приложение';
	@override String get startServer => 'Стартирай сървър';
	@override String get stopServer => 'Спри сървър';
	@override String get minimize => 'Минимизирай';
	@override String get manualAddressHint => 'Ръчен адрес за връзка:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingBg extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Plezy устройства със същия Plex акаунт се показват тук';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Свързване...';
	@override String get searchingForDevices => 'Търсене на устройства...';
	@override String get noDevicesFound => 'Не са намерени устройства във вашата мрежа';
	@override String get noDevicesHint => 'Отворете Plezy на настолен компютър и използвайте същата Wi-Fi мрежа';
	@override String get availableDevices => 'Налични устройства';
	@override String get manualConnection => 'Ръчно свързване';
	@override String get cryptoInitFailed => 'Не може да се стартира защитена връзка. Първо влезте в Plex.';
	@override String get validationHostRequired => 'Моля, въведете адрес на хоста';
	@override String get validationHostFormat => 'Форматът трябва да е IP:port (напр. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Връзката изтече. Използвайте една и съща мрежа на двете устройства.';
	@override String get sessionNotFound => 'Устройството не е намерено. Уверете се, че Plezy работи на хоста.';
	@override String get authFailed => 'Удостоверяването е неуспешно. Двете устройства трябва да използват същия Plex акаунт.';
	@override String failedToConnect({required Object error}) => 'Неуспешно свързване: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteBg extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Искате ли да прекъснете връзката с дистанционната сесия?';
	@override String get reconnecting => 'Повторно свързване...';
	@override String attemptOf({required Object current}) => 'Опит ${current} от 5';
	@override String get retryNow => 'Опитай сега';
	@override String get tabRemote => 'Дистанционно';
	@override String get tabPlay => 'Пускане';
	@override String get tabMore => 'Още';
	@override String get menu => 'Меню';
	@override String get tabNavigation => 'Навигация с Tab';
	@override String get tabDiscover => 'Открий';
	@override String get tabLibraries => 'Библиотеки';
	@override String get tabSearch => 'Търсене';
	@override String get tabDownloads => 'Изтегляния';
	@override String get tabSettings => 'Настройки';
	@override String get previous => 'Предишен';
	@override String get playPause => 'Пускане/пауза';
	@override String get next => 'Следващ';
	@override String get seekBack => 'Назад';
	@override String get stop => 'Стоп';
	@override String get seekForward => 'Напред';
	@override String get volume => 'Звук';
	@override String get volumeDown => 'Надолу';
	@override String get volumeUp => 'Нагоре';
	@override String get fullscreen => 'Цял екран';
	@override String get subtitles => 'Субтитри';
	@override String get audio => 'Аудио';
	@override String get searchHint => 'Търсене на настолен компютър...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsBg extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Не е намерен мрежов интерфейс';
	@override String get authenticationFailed => 'Неуспешно удостоверяване';
	@override String serverStartFailed({required Object error}) => 'Неуспешно стартиране на сървъра за дистанционно управление: ${error}';
	@override String commandFailed({required Object error}) => 'Неуспешно изпращане на команда за дистанционно управление: ${error}';
	@override String get joinTimedOut => 'Времето за присъединяване към сесията изтече';
	@override String get failedToConnectAnyAddress => 'Неуспешно свързване към който и да е адрес';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Връзката е загубена след ${attempts} опита';
	@override String get connectionLost => 'Връзката е загубена';
}

// Path: services.names
class _TranslationsServicesNamesBg extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectBg extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Свържи отново Simkl';
	@override String get subtitle => 'Simkl спира поддръжката на метода за вход, който използва тази връзка. Повторното свързване отваря simkl.com, за да одобрите Plezy — Plezy никога не вижда паролата ви. Историята ви на гледане остава в Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeBg extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Активиране на Plezy в ${service}';
	@override String get instructions => 'Сканирайте QR кода или посетете адреса по-долу и въведете този код:';
	@override String openToActivate({required Object service}) => 'Отворете ${service}, за да активирате';
	@override String get copyCode => 'Копирай кода за активиране';
	@override String get waitingForAuthorization => 'Изчакване на оторизация…';
	@override String get codeCopied => 'Кодът е копиран';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyBg extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Вход в ${service}';
	@override String get body => 'Сканирайте този QR код или отворете URL-а на което и да е устройство.';
	@override String openToSignIn({required Object service}) => 'Отворете ${service}, за да влезете';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthBg extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Копирай URL адреса за вход';
	@override String get urlCopied => 'URL адресът е копиран';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterBg extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterBg._(TranslationsBg root) : this._root = root, super.internal(root);

	final TranslationsBg _root; // ignore: unused_field

	// Translations
	@override String get title => 'Филтър на библиотеките';
	@override String get subtitleAllSyncing => 'Синхронизират се всички библиотеки';
	@override String get subtitleNoneSyncing => 'Нищо не се синхронизира';
	@override String subtitleBlocked({required Object count}) => '${count} блокирани';
	@override String subtitleAllowed({required Object count}) => '${count} разрешени';
	@override String get mode => 'Режим на филтъра';
	@override String get modeBlacklist => 'Списък за изключване';
	@override String get modeWhitelist => 'Списък за включване';
	@override String get modeHintBlacklist => 'Синхронизирай всички библиотеки освен отметнатите по-долу.';
	@override String get modeHintWhitelist => 'Синхронизирай само отметнатите по-долу библиотеки.';
	@override String get libraries => 'Библиотеки';
	@override String get noLibraries => 'Няма налични библиотеки';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsBg {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Икона на приложението';
			case 'appIcon.defaultIcon': return 'По подразбиране';
			case 'appIcon.current': return 'Текуща икона';
			case 'appIcon.locked': return 'Част от пакета с теми и икони';
			case 'appIcon.lockedHint': return 'Алтернативните икони са част от пакета с теми и икони.';
			case 'appIcon.changeFailed': return 'Иконата на приложението не можа да бъде сменена';
			case 'appIcon.launcherHint': return 'Новата икона ще се появи на началния ви екран, след като излезете от Plezy.';
			case 'appIcon.tvLauncherHint': return 'Новият банер ще се появи, след като излезете от Plezy. Android TV може да продължи да показва стария, докато телевизорът не бъде рестартиран.';
			case 'appIcon.names.midnight': return 'Полунощ';
			case 'appIcon.names.ember': return 'Жарава';
			case 'appIcon.names.paper': return 'Хартия';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Линия';
			case 'appIcon.names.ocean': return 'Океан';
			case 'appIcon.names.ultraviolet': return 'Ултравиолет';
			case 'appIcon.names.matcha': return 'Матча';
			case 'appIcon.names.sunset': return 'Залез';
			case 'appIcon.names.gold': return 'Злато';
			case 'appIcon.names.titanium': return 'Титан';
			case 'appIcon.names.glass': return 'Стъкло';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Пиксел';
			case 'appIcon.names.neon': return 'Неон';
			case 'appIcon.names.sticker': return 'Стикер';
			case 'appIcon.names.ticket': return 'Билет';
			case 'appIcon.names.pop': return 'Поп';
			case 'appIcon.names.strata': return 'Пластове';
			case 'appIcon.names.facet': return 'Фасета';
			case 'appIcon.names.tilde': return 'Тилда';
			case 'auth.signInWithPlex': return 'Вход с Plex';
			case 'auth.showQRCode': return 'Покажи QR код';
			case 'auth.authenticate': return 'Удостовери се';
			case 'auth.authenticationTimeout': return 'Времето за удостоверяване изтече. Моля, опитайте отново.';
			case 'auth.scanQRToSignIn': return 'Сканирайте този QR код, за да влезете';
			case 'auth.waitingForAuth': return 'Изчакване на удостоверяване...\nВлезте от браузъра си.';
			case 'auth.useBrowser': return 'Използвай браузър';
			case 'auth.or': return 'или';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Свържи се с ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Използвай Quick Connect';
			case 'auth.quickConnectInstructions': return 'Отворете Quick Connect в Jellyfin и въведете този код.';
			case 'auth.quickConnectWaiting': return 'Изчакване на одобрение…';
			case 'auth.quickConnectCancel': return 'Отказ';
			case 'auth.quickConnectExpired': return 'Quick Connect изтече. Опитайте отново.';
			case 'auth.localDataRecoveryRequired': return 'Plezy не успя безопасно да възстанови локалните данни за вход и несинхронизираните данни за възпроизвеждане. Моля, влезте отново.';
			case 'auth.pinCheckRejected': return 'Проверката на PIN кода на Plex беше отхвърлена';
			case 'common.cancel': return 'Отказ';
			case 'common.save': return 'Запази';
			case 'common.close': return 'Затвори';
			case 'common.clear': return 'Изчисти';
			case 'common.reset': return 'Нулирай';
			case 'common.later': return 'По-късно';
			case 'common.submit': return 'Изпрати';
			case 'common.confirm': return 'Потвърди';
			case 'common.retry': return 'Опитай отново';
			case 'common.logout': return 'Изход';
			case 'common.unknown': return 'Неизвестно';
			case 'common.refresh': return 'Опресни';
			case 'common.yes': return 'Да';
			case 'common.no': return 'Не';
			case 'common.delete': return 'Изтрий';
			case 'common.edit': return 'Редактирай';
			case 'common.shuffle': return 'Разбъркай';
			case 'common.addTo': return 'Добави към...';
			case 'common.createNew': return 'Създай нов';
			case 'common.connect': return 'Свържи';
			case 'common.disconnect': return 'Прекъсни връзката';
			case 'common.play': return 'Пусни';
			case 'common.pause': return 'Пауза';
			case 'common.resume': return 'Продължи';
			case 'common.error': return 'Грешка';
			case 'common.search': return 'Търсене';
			case 'common.home': return 'Начало';
			case 'common.back': return 'Назад';
			case 'common.settings': return 'Настройки';
			case 'common.mute': return 'Заглуши';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Изкл.';
			case 'common.options': return 'Опции';
			case 'common.seasonNumber': return ({required Object number}) => 'Сезон ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Епизод ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Глава ${number}';
			case 'common.reconnect': return 'Свържи отново';
			case 'common.viewAll': return 'Виж всички';
			case 'common.checkingNetwork': return 'Проверка на мрежата...';
			case 'common.loadingServers': return 'Зареждане на сървърите...';
			case 'common.connectingToServers': return 'Свързване със сървърите...';
			case 'common.startingOfflineMode': return 'Стартиране на офлайн режим...';
			case 'common.loading': return 'Зареждане...';
			case 'common.fullscreen': return 'На цял екран';
			case 'common.exitFullscreen': return 'Изход от цял екран';
			case 'common.pressBackAgainToExit': return 'Натиснете Назад отново, за да излезете';
			case 'common.ratingSource.critic': return 'Критици';
			case 'common.ratingSource.audience': return 'Публика';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Критиците на Rotten Tomatoes';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Публиката на Rotten Tomatoes';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'Н/Д';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'АБВ';
			case 'common.mediaKind.movie': return 'Филм';
			case 'common.mediaKind.show': return 'Сериал';
			case 'common.mediaKind.season': return 'Сезон';
			case 'common.mediaKind.episode': return 'Епизод';
			case 'common.mediaKind.artist': return 'Изпълнител';
			case 'common.mediaKind.album': return 'Албум';
			case 'common.mediaKind.track': return 'Песен';
			case 'common.mediaKind.collection': return 'Колекция';
			case 'common.mediaKind.playlist': return 'Плейлист';
			case 'common.mediaKind.clip': return 'Клип';
			case 'common.mediaKind.photo': return 'Снимка';
			case 'common.mediaKind.folder': return 'Папка';
			case 'screens.licenses': return 'Лицензи';
			case 'screens.switchProfile': return 'Смяна на профил';
			case 'screens.subtitleStyling': return 'Стил на субтитрите';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Логове';
			case 'update.available': return 'Налична е актуализация';
			case 'update.versionAvailable': return ({required Object version}) => 'Налична е версия ${version}';
			case 'update.currentVersion': return ({required Object version}) => 'Текуща: ${version}';
			case 'update.skipVersion': return 'Пропусни тази версия';
			case 'update.viewRelease': return 'Виж версията';
			case 'update.latestVersion': return 'Използвате най-новата версия';
			case 'update.checkFailed': return 'Неуспешна проверка за актуализации';
			case 'supporter.title': return 'Пакет с теми и икони';
			case 'supporter.intro': return 'Незадължителна еднократна покупка, която добавя козметични екстри:';
			case 'supporter.presetThemes': return 'Готови теми';
			case 'supporter.presetThemesDescription': return 'Жарава, Ледник, Гора, Слива и Хартия';
			case 'supporter.customTheme': return 'Персонализирана тема';
			case 'supporter.customThemeDescription': return 'Изберете всеки цвят сами';
			case 'supporter.appIcons': return 'Икони на приложението';
			case 'supporter.appIconsDescription': return 'Изберете алтернативна икона на Plezy';
			case 'supporter.buy': return ({required Object price}) => 'Купи за ${price}';
			case 'supporter.loadingPrice': return 'Зареждане на цената...';
			case 'supporter.restore': return 'Възстанови покупките';
			case 'supporter.pending': return 'Покупката ви очаква плащане или одобрение. Екстрите ще се отключат веднага щом магазинът я обработи.';
			case 'supporter.thankYouTitle': return 'Благодарим ви за покупката';
			case 'supporter.thankYouBody': return 'Пакетът с теми и икони е отключен.';
			case 'supporter.tileSubtitle': return 'Отключете теми и икони на приложението с еднократна покупка';
			case 'supporter.tileSubtitleThemesOnly': return 'Отключете теми с еднократна покупка';
			case 'supporter.tileUnlocked': return 'Отключен — благодарим ви за покупката';
			case 'supporter.errors.storeUnavailable': return 'Покупките не са налични. Проверете дали сте влезли в магазина и дали покупките са разрешени на това устройство.';
			case 'supporter.errors.productNotFound': return 'Пакетът с теми и икони в момента не е наличен във вашия магазин.';
			case 'supporter.errors.productQueryFailed': return 'Цената не можа да бъде заредена. Проверете връзката си и опитайте отново.';
			case 'supporter.errors.purchaseFailed': return 'Покупката не беше осъществена. Опитайте отново.';
			case 'supporter.errors.restoreFailed': return 'Няма връзка с магазина и покупката ви не можа да бъде възстановена. Опитайте отново.';
			case 'supporter.errors.nothingToRestore': return 'Не е намерена покупка на пакета с теми и икони за този акаунт в магазина.';
			case 'settings.title': return 'Настройки';
			case 'settings.supportDeveloper': return 'Подкрепи Plezy';
			case 'settings.supportDeveloperDescription': return 'Дарение чрез Liberapay за финансиране на разработката';
			case 'settings.language': return 'Език';
			case 'settings.theme': return 'Тема';
			case 'settings.appearance': return 'Изглед';
			case 'settings.videoPlayback': return 'Възпроизвеждане на видео';
			case 'settings.videoPlaybackDescription': return 'Настройване на поведението при възпроизвеждане';
			case 'settings.advanced': return 'Разширени';
			case 'settings.episodePosterMode': return 'Стил на постера за епизод';
			case 'settings.seriesPoster': return 'Постер на сериала';
			case 'settings.seasonPoster': return 'Постер на сезона';
			case 'settings.episodeThumbnail': return 'Миниатюра';
			case 'settings.showHeroSectionDescription': return 'Показване на карусел с избрано съдържание на началния екран';
			case 'settings.secondsLabel': return 'Секунди';
			case 'settings.minutesLabel': return 'Минути';
			case 'settings.secondsShort': return 'сек.';
			case 'settings.minutesShort': return 'мин.';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Въведете продължителност (${min}–${max})';
			case 'settings.systemTheme': return 'Системна';
			case 'settings.lightTheme': return 'Светла';
			case 'settings.darkTheme': return 'Тъмна';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Жарава';
			case 'settings.glacierTheme': return 'Ледник';
			case 'settings.forestTheme': return 'Гора';
			case 'settings.plumTheme': return 'Слива';
			case 'settings.paperTheme': return 'Хартия';
			case 'settings.libraryDensity': return 'Плътност на библиотеката';
			case 'settings.displayScale': return 'Мащаб на дисплея';
			case 'settings.compact': return 'Компактна';
			case 'settings.comfortable': return 'Удобна';
			case 'settings.gridSpacing': return 'Разстояние на мрежата';
			case 'settings.gridSpacingTight': return 'Плътно';
			case 'settings.gridSpacingNormal': return 'Нормално';
			case 'settings.gridSpacingSpacious': return 'Просторно';
			case 'settings.tvCornerSpotlightBackdrop': return 'Фон с акцент в ъгъла';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Показвай акцентното изображение в горния десен ъгъл, вместо на целия екран';
			case 'settings.viewMode': return 'Режим на изглед';
			case 'settings.gridView': return 'Мрежа';
			case 'settings.listView': return 'Списък';
			case 'settings.showHeroSection': return 'Показвай водеща секция';
			case 'settings.continueWatchingAction': return 'Действие за продължаване на гледането';
			case 'settings.continueWatchingPlay': return 'Пусни';
			case 'settings.continueWatchingDetails': return 'Отвори подробности';
			case 'settings.episodeAction': return 'Действие за епизод';
			case 'settings.episodePlay': return 'Пусни';
			case 'settings.episodeDetails': return 'Отвори подробности';
			case 'settings.useGlobalHubs': return 'Използвай начално оформление';
			case 'settings.useGlobalHubsDescription': return 'Показвай обединени начални хъбове. В противен случай използвай препоръките на библиотеката.';
			case 'settings.showServerNameOnHubs': return 'Показвай името на сървъра в хъбовете';
			case 'settings.showServerNameOnHubsDescription': return 'Винаги показвай имената на сървърите в заглавията на хъбовете.';
			case 'settings.groupLibrariesByServer': return 'Групирай библиотеките по сървър';
			case 'settings.groupLibrariesByServerDescription': return 'Групирай библиотеките в страничната лента под всеки медиен сървър.';
			case 'settings.alwaysKeepSidebarOpen': return 'Винаги дръж страничната лента отворена';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Страничната лента остава разгъната и зоната със съдържание се наглася да пасне';
			case 'settings.showUnwatchedCount': return 'Показвай броя негледани';
			case 'settings.showUnwatchedCountDescription': return 'Показвай броя негледани епизоди при сериали и сезони';
			case 'settings.showWatchedIndicators': return 'Показвай индикатори за гледано';
			case 'settings.showWatchedIndicatorsDescription': return 'Показвай отметка върху гледани филми, сериали и епизоди';
			case 'settings.showEpisodeNumberOnCards': return 'Показвай номера на епизода върху картите';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Показвай сезон и номер на епизод върху картите на епизодите';
			case 'settings.showSeasonPostersOnTabs': return 'Показвай постери на сезоните в табовете';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Показвай постера на всеки сезон над неговия таб';
			case 'settings.tvFullCardLayout': return 'Пълни телевизионни карти';
			case 'settings.tvFullCardLayoutDescription': return 'Използвай телевизионни карти само с изображения и насложени имена на актьорите';
			case 'settings.focusGlow': return 'Сияние при фокус';
			case 'settings.focusGlowDescription': return 'Показвай меко сияние около фокусираната карта';
			case 'settings.visualEffects': return 'Визуални ефекти';
			case 'settings.visualEffectsAuto': return 'Автоматично';
			case 'settings.visualEffectsAutoDescription': return 'Автоматично намалявай ефектите на по-слаби устройства';
			case 'settings.visualEffectsFull': return 'Всички';
			case 'settings.visualEffectsReduced': return 'Намалени';
			case 'settings.visualEffectsReducedDescription': return 'По-малко анимации и изображения с по-ниска резолюция';
			case 'settings.hideSpoilers': return 'Скривай спойлери за негледани епизоди';
			case 'settings.hideSpoilersDescription': return 'Замазвай миниатюри и описания за негледани епизоди';
			case 'settings.playerBackend': return 'Система за възпроизвеждане';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Хардуерно декодиране';
			case 'settings.hardwareDecodingDescription': return 'Използвай хардуерно ускорение, когато е налично';
			case 'settings.playbackBuffer': return 'Буфер за възпроизвеждане';
			case 'settings.playbackBufferAuto': return 'Автоматично (препоръчително)';
			case 'settings.playbackBufferLarge': return 'Голям';
			case 'settings.playbackBufferExtraLarge': return 'Изключително голям';
			case 'settings.playbackBufferDescription': return 'Буферира повече при нестабилни връзки. Също ограничен от размера на буфера.';
			case 'settings.defaultQualityTitle': return 'Качество по подразбиране';
			case 'settings.cellularQualityTitle': return 'Качество по подразбиране при мобилни данни';
			case 'settings.cellularQualitySameAsDefault': return 'Същото като качеството по подразбиране';
			case 'settings.directPlayCoveredQuality': return 'Пускай по-малките видеа в оригинално качество';
			case 'settings.directPlayCoveredQualityDescription': return 'Възпроизвеждай директно видеата, които вече са в рамките на лимита за качество, вместо да ги транскодираш';
			case 'settings.videoCodecs': return 'Видео кодеци';
			case 'settings.videoCodecsDescription': return 'Сървърът транскодира кодеците без отметка';
			case 'settings.videoCodecsAlwaysAccepted': return 'Винаги се приема';
			case 'settings.musicQualityTitle': return 'Качество на музиката';
			case 'settings.subtitleStyling': return 'Стил на субтитрите';
			case 'settings.subtitleStylingDescription': return 'Настройване на вида на субтитрите';
			case 'settings.smallSkipDuration': return 'Малко прескачане';
			case 'settings.largeSkipDuration': return 'Голямо прескачане';
			case 'settings.rewindOnResume': return 'Връщане назад при продължаване';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} секунди';
			case 'settings.defaultSleepTimer': return 'Таймер за заспиване по подразбиране';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} минути';
			case 'settings.rememberTrackSelections': return 'Запомняй избора на аудио и субтитри за всеки сериал или филм';
			case 'settings.rememberTrackSelectionsDescription': return 'Запомняй избора на аудиопътечка и субтитри за всяко заглавие';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex записва всеки избор на сървъра за всеки файл; Jellyfin също включва „Запомняне на изборите“ за акаунта; Emby не се поддържа';
			case 'settings.followServerTrackSelections': return 'Използвай избора на пътечки от сървъра за всеки епизод';
			case 'settings.followServerTrackSelectionsDescription': return 'При смяна на епизода прилагай избраните на сървъра аудио и субтитри, вместо да се пренася текущият избор';
			case 'settings.resumeMusicOnLaunch': return 'Запомняне на музикалната сесия';
			case 'settings.resumeMusicOnLaunchDescription': return 'При стартиране на приложението отваряй последната песен на пауза от мястото, докъдето е стигнала';
			case 'settings.showChapterMarkersOnTimeline': return 'Показвай маркери на глави върху времевата линия';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Разделяй времевата линия на сегменти по границите на главите';
			case 'settings.specialsOrdering': return 'Специални епизоди в реда на епизодите';
			case 'settings.specialsOrderingDescription': return 'Къде се възпроизвеждат специалните епизоди в реда за гледане на сериала';
			case 'settings.specialsOrderingServer': return 'Следвай реда на сървъра';
			case 'settings.specialsOrderingAirDate': return 'Подреждай по дата на излъчване';
			case 'settings.specialsOrderingLast': return 'След редовните сезони';
			case 'settings.clickVideoTogglesPlayback': return 'Клик върху видеото превключва възпроизвеждане/пауза';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Клик върху видеото пуска/паузира вместо да показва контролите.';
			case 'settings.videoPlayerControls': return 'Контроли на видео плейъра';
			case 'settings.keyboardShortcuts': return 'Клавишни комбинации';
			case 'settings.keyboardShortcutsDescription': return 'Настройване на клавишните комбинации';
			case 'settings.videoPlayerNavigation': return 'Навигация във видео плейъра';
			case 'settings.videoPlayerNavigationDescription': return 'Използвай стрелките за навигация в контролите на видео плейъра';
			case 'settings.watchTogetherRelay': return 'Релеен сървър за гледане заедно';
			case 'settings.watchTogetherRelayDescription': return 'Публичните релейни сървъри на Open Watch Party, освен ако не зададете свой';
			case 'settings.watchTogetherRelayHint': return 'https://my-relay.example.com';
			case 'settings.watchTogetherRelayInvalid': return 'Въведете валиден основен HTTP или HTTPS URL адрес на релейния сървър.';
			case 'settings.crashReporting': return 'Докладване на сривове';
			case 'settings.crashReportingDescription': return 'Изпращай доклади за сривове, за да помогнеш за подобряване на приложението';
			case 'settings.debugLogging': return 'Логове за отстраняване на грешки';
			case 'settings.debugLoggingDescription': return 'Включи подробни логове за диагностика';
			case 'settings.viewLogs': return 'Виж логовете';
			case 'settings.viewLogsDescription': return 'Преглед на логовете на приложението';
			case 'settings.clearImageCache': return 'Изчисти кеша на изображенията';
			case 'settings.clearImageCacheDescription': return 'Изчиства кешираните обложки и миниатюри. Изображенията може да се зареждат по-бавно, докато не бъдат изтеглени отново.';
			case 'settings.clearImageCacheSuccess': return 'Кешът на изображенията е изчистен успешно';
			case 'settings.resetSettings': return 'Нулирай настройките';
			case 'settings.resetSettingsDescription': return 'Възстанови настройките по подразбиране. Това не може да бъде отменено.';
			case 'settings.resetSettingsSuccess': return 'Настройките са нулирани успешно';
			case 'settings.backup': return 'Резервно копие';
			case 'settings.exportSettings': return 'Експортирай настройките';
			case 'settings.exportSettingsDescription': return 'Запази предпочитанията си във файл';
			case 'settings.exportSettingsSuccess': return 'Настройките са експортирани';
			case 'settings.importSettings': return 'Импортирай настройки';
			case 'settings.importSettingsDescription': return 'Възстанови предпочитания от файл';
			case 'settings.importSettingsConfirm': return 'Това ще замени текущите ви настройки. Продължавате ли?';
			case 'settings.importSettingsSuccess': return 'Настройките са импортирани';
			case 'settings.importSettingsInvalidFile': return 'Този файл не е валиден експорт на настройки от Plezy';
			case 'settings.importSettingsNoUser': return 'Влезте, преди да импортирате настройки';
			case 'settings.shortcutsReset': return 'Клавишните комбинации са нулирани до подразбиране';
			case 'settings.resetShortcutsConfirm': return 'Това ще замени персонализираните ви клавишни комбинации с тези по подразбиране. Искате ли да продължите?';
			case 'settings.about': return 'Относно';
			case 'settings.aboutDescription': return 'Информация за приложението и лицензи';
			case 'settings.updates': return 'Актуализации';
			case 'settings.updateAvailable': return 'Налична е актуализация';
			case 'settings.checkForUpdates': return 'Провери за актуализации';
			case 'settings.autoCheckUpdatesOnStartup': return 'Автоматично проверявай за актуализации при стартиране';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Уведомявай, когато има актуализация при стартиране';
			case 'settings.validationErrorEnterNumber': return 'Моля, въведете валидно число';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Продължителността трябва да е между ${min} и ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Клавишната комбинация вече е назначена за ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Клавишната комбинация е обновена за ${action}';
			case 'settings.saveFailed': return 'Промените не можаха да бъдат запазени. Опитайте отново.';
			case 'settings.autoPlayAndSkip': return 'Автоматично пускане и прескачане';
			case 'settings.autoPlayNextEpisode': return 'Автоматично пускане на следващия епизод';
			case 'settings.autoPlayNextEpisodeDescription': return 'Пускай следващия епизод автоматично, когато текущият свърши';
			case 'settings.shuffleStartsFromBeginning': return 'Разбъркано възпроизвеждане отначало';
			case 'settings.shuffleStartsFromBeginningDescription': return 'При разбъркано възпроизвеждане започвай всеки епизод отначало, вместо да продължаваш';
			case 'settings.playNextCountdown': return 'Отброяване до следващия епизод';
			case 'settings.playNextCountdownImmediate': return 'Пусни веднага';
			case 'settings.skipIntroMode': return 'Прескачане на интрото';
			case 'settings.skipIntroModeOffDescription': return 'Пускай интротата нормално, без бутон за прескачане';
			case 'settings.skipIntroModeButtonDescription': return 'Показвай бутон за прескачане, когато започне интро';
			case 'settings.skipIntroModeAutoDescription': return 'Прескачай интротата автоматично след забавянето по-долу';
			case 'settings.skipCreditsMode': return 'Прескачане на финалните надписи';
			case 'settings.skipCreditsModeOffDescription': return 'Пускай финалните надписи нормално, без бутон за прескачане';
			case 'settings.skipCreditsModeButtonDescription': return 'Показвай бутон за прескачане, когато започнат финалните надписи';
			case 'settings.skipCreditsModeAutoDescription': return 'Прескачай финалните надписи автоматично и пускай следващия епизод';
			case 'settings.skipMarkerModeOff': return 'Изключено';
			case 'settings.skipMarkerModeButton': return 'Показвай бутон';
			case 'settings.skipMarkerModeAuto': return 'Автоматично';
			case 'settings.forceSkipMarkerFallback': return 'Принуди резервни маркери';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Използвай шаблони в заглавията на главите дори когато Plex има маркери';
			case 'settings.autoSkipDelay': return 'Забавяне за автоматично прескачане';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Изчакай ${seconds} секунди преди автоматично прескачане';
			case 'settings.introPattern': return 'Шаблон за интро маркер';
			case 'settings.introPatternDescription': return 'Шаблон с регулярен израз за намиране на интро маркери в заглавия на глави';
			case 'settings.creditsPattern': return 'Шаблон за маркер на финални надписи';
			case 'settings.creditsPatternDescription': return 'Шаблон с регулярен израз за намиране на маркери за финални надписи в заглавия на глави';
			case 'settings.invalidRegex': return 'Невалиден регулярен израз';
			case 'settings.regex': return 'Регулярен израз';
			case 'settings.downloads': return 'Изтегляния';
			case 'settings.downloadLocationDescription': return 'Изберете къде да се съхранява изтегленото съдържание';
			case 'settings.downloadLocationDefault': return 'По подразбиране (хранилище на приложението)';
			case 'settings.downloadLocationCustom': return 'Потребителско местоположение';
			case 'settings.selectFolder': return 'Избери папка';
			case 'settings.resetToDefault': return 'Върни по подразбиране';
			case 'settings.currentPath': return ({required Object path}) => 'Текущ: ${path}';
			case 'settings.downloadLocationChanged': return 'Местоположението за изтегляния е променено';
			case 'settings.downloadLocationReset': return 'Местоположението за изтегляния е върнато по подразбиране';
			case 'settings.downloadLocationInvalid': return 'Избраната папка не е записваема';
			case 'settings.downloadLocationPickerUnavailable': return 'Изборът на папка не е наличен на това устройство';
			case 'settings.downloadOnWifiOnly': return 'Изтегляне само през Wi-Fi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Предотвратявай изтегляния през мобилни данни';
			case 'settings.autoRemoveWatchedDownloads': return 'Автоматично премахвай изгледаните изтегляния';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Изтривай изгледаните изтегляния автоматично';
			case 'settings.cellularDownloadBlocked': return 'Изтеглянията през мобилни данни са блокирани. Използвайте Wi-Fi или променете настройката.';
			case 'settings.maxVolume': return 'Максимална сила на звука';
			case 'settings.maxVolumeDescription': return 'Позволи усилване на звука над 100% за тихи медии';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Показвай какво гледате в Discord';
			case 'settings.services': return 'Услуги';
			case 'settings.servicesDescription': return 'Свържи Trakt, MyAnimeList, Seerr и още';
			case 'settings.manageLibrariesDescription': return 'Пренареждай и скривай библиотеки';
			case 'settings.companionRemoteServer': return 'Сървър за дистанционно управление';
			case 'settings.companionRemoteServerDescription': return 'Позволи на мобилни устройства във вашата мрежа да управляват това приложение';
			case 'settings.companionRemoteServerStartFailed': return 'Сървърът за дистанционно управление не можа да бъде стартиран';
			case 'settings.companionRemoteServerStopFailed': return 'Сървърът за дистанционно управление не можа да бъде спрян';
			case 'settings.autoPip': return 'Автоматичен режим картина в картината';
			case 'settings.autoPipDescription': return 'Автоматично включвай режима картина в картината при излизане от приложението по време на възпроизвеждане';
			case 'settings.matchContentFrameRate': return 'Напасване към кадровата честота на съдържанието';
			case 'settings.matchContentFrameRateDescription': return 'Напасни честотата на опресняване на дисплея към видео съдържанието';
			case 'settings.matchContentResolution': return 'Съобразяване с разделителната способност на съдържанието';
			case 'settings.matchContentResolutionDescription': return 'Превключва дисплея към собствената разделителна способност на видеото, за да се погрижи телевизорът за мащабирането. По време на възпроизвеждане менютата и субтитрите също се мащабират';
			case 'settings.matchRefreshRate': return 'Напасване на честотата на опресняване';
			case 'settings.matchRefreshRateDescription': return 'Напасни честотата на опресняване на дисплея при цял екран';
			case 'settings.matchDynamicRange': return 'Напасване на динамичния диапазон';
			case 'settings.matchDynamicRangeDescription': return 'Включи HDR за HDR съдържание, после върни към SDR';
			case 'settings.displaySwitchDelay': return 'Забавяне при смяна на дисплея';
			case 'settings.tunneledPlayback': return 'Тунелно възпроизвеждане';
			case 'settings.tunneledPlaybackDescription': return 'Използвай видео тунелиране. Изключете, ако HDR възпроизвеждането показва черен екран или движението прекъсва.';
			case 'settings.audioPassthrough': return 'Директно предаване на аудио';
			case 'settings.audioPassthroughDescription': return 'Изпращай Dolby/DTS звук към приемника или телевизора без прекодиране, за да запазиш съраунд звука. Изключи настройката, ако няма звук.';
			case 'settings.audioPassthroughDescriptionApple': return 'Използвай вградения декодер на Apple за Dolby Digital Plus, включително Atmos. DTS и TrueHD продължават да се възпроизвеждат като многоканален PCM. Изключи настройката, ако няма звук.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Използвай вградения декодер на Apple за Dolby Digital Plus, включително Atmos. На iOS, iPadOS и tvOS 26 или по-нова версия TrueHD Atmos и DTS:X се възпроизвеждат като пространствено аудио. Останалите DTS и TrueHD пътечки се възпроизвеждат като многоканален PCM. Изключи настройката, ако няма звук.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Изключено, докато е включено нормализирането на силата на звука';
			case 'settings.audioChannelLimit': return 'Аудио канали';
			case 'settings.audioChannelLimitDescription': return 'Смесва декодираното аудио до по-малко канали за тонколони, слушалки или HDMI системи, които не могат да възпроизвеждат всички канали';
			case 'settings.audioChannelLimitOriginal': return 'Оригинални';
			case 'settings.audioChannelLimitOriginalDescription': return 'Възпроизвежда всички канали от пътечката';
			case 'settings.audioChannelLimitSurround51': return 'До 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Смесва 7.1 до 5.1 за телевизори и приемници, които приемат само 5.1 PCM. Директното предаване не се засяга.';
			case 'settings.audioChannelLimitStereo': return 'Стерео';
			case 'settings.audioChannelLimitStereoDescription': return 'Смесва до два канала за стерео тонколони или слушалки. Изключва директното предаване.';
			case 'settings.downmixCenterBoost': return 'Усилване на централния канал';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} дБ';
			case 'settings.downmixCenterBoostLabel': return 'Усилване (дБ)';
			case 'settings.downmixCenterBoostShort': return 'дБ';
			case 'settings.audioDownmixNormalize': return 'Нормализиране на звука при смесване';
			case 'settings.audioDownmixNormalizeDescription': return 'Понижава микса, за да се предотврати клипинг. Изключете, за да запазите оригиналната сила на звука (възможни изкривявания при силни сцени).';
			case 'settings.dvConversionMode': return 'Преобразуване на Dolby Vision';
			case 'settings.dvConversionModeDescription': return 'Изберете как да се обработват файлове с Dolby Vision Profile 7.';
			case 'settings.dvConversionAuto': return 'Автоматично';
			case 'settings.dvConversionNative': return 'Директно / изключено';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Засича възможностите на устройството и използва обичайното резервно поведение';
			case 'settings.dvConversionNativeDescription': return 'Принуждава директно възпроизвеждане на DV7 и изключва повторния опит за преобразуване';
			case 'settings.dvConversionDv81Description': return 'Принуждава директно преобразуване на RPU към Dolby Vision Profile 8.1';
			case 'settings.dvConversionHevcStripDescription': return 'Премахва слоевете Dolby Vision RPU/EL и подава обикновен HEVC поток';
			case 'settings.disableDolbyVision': return 'Изключване на Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Възпроизвежда слоя HDR10 или HLG на файла вместо Dolby Vision, когато има такъв';
			case 'settings.hdrSdrConversion': return 'Преобразуване от HDR към SDR';
			case 'settings.hdrSdrConversionDescription': return 'Изберете какво да преобразува HDR видеото, когато дисплеят не поддържа HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Автоматично';
			case 'settings.hdrSdrConversionAutoDescription': return 'Устройство при Android 9 и по-нови, плейър при по-стари версии';
			case 'settings.hdrSdrConversionDevice': return 'Устройство';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Видеохардуерът на устройството извършва преобразуването. Най-бързо, но цветовете зависят от устройството';
			case 'settings.hdrSdrConversionPlayer': return 'Плейър';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Плейърът извършва преобразуването. Еднакви цветове, но 4K може да накъсва на слаби ТВ приставки';
			case 'settings.deinterlace': return 'Деинтерлейсинг';
			case 'settings.deinterlaceDescription': return 'Премахва гребеновидните артефакти от интерлейсирано видео (само за mpv плейъра)';
			case 'settings.deinterlaceOff': return 'Изключено';
			case 'settings.deinterlaceOffDescription': return 'Показва интерлейсираното видео така, както е декодирано';
			case 'settings.deinterlaceVideo': return 'Видео';
			case 'settings.deinterlaceVideoDescription': return 'Превръща всяко поле в пълен кадър. За видео, заснето за телевизия, като спорт, новини и концерти';
			case 'settings.deinterlaceFilm': return 'Филм';
			case 'settings.deinterlaceFilmDescription': return 'Възстановява оригиналните кадри на филми и анимация, преобразувани чрез телесине до 29,97 кадъра/с, което е често при NTSC DVD дисковете. Видео, заснето за телевизия, ще насича. Телевизията на живо използва „Видео“';
			case 'settings.requireProfileSelectionOnOpen': return 'Питай за профил при отваряне на приложението';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Показвай избор на профил всеки път при отваряне на приложението';
			case 'settings.forceTvMode': return 'Принуди TV режим';
			case 'settings.forceTvModeDescription': return 'Принуди ТВ оформление. За устройства, които не се разпознават автоматично. Изисква рестарт.';
			case 'settings.startInFullscreen': return 'Стартирай на цял екран';
			case 'settings.startInFullscreenDescription': return 'Отваряй Plezy в режим цял екран при стартиране';
			case 'settings.exitFullscreenOnPlayerClose': return 'Изход от цял екран при затваряне на плейъра';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Автоматично излиза от режим цял екран при затваряне на видео плейъра';
			case 'settings.autoHidePerformanceOverlay': return 'Автоматично скриване на оверлея за производителност';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Скривай постепенно оверлея за производителност заедно с контролите за възпроизвеждане';
			case 'settings.showNavBarLabels': return 'Показвай етикети в навигационната лента';
			case 'settings.showNavBarLabelsDescription': return 'Показвай текстови етикети под иконите в навигационната лента';
			case 'settings.startupSection': return 'Начален раздел';
			case 'settings.showExploreTab': return 'Показване на раздела „Открий“';
			case 'settings.showExploreTabDescription': return 'Показва раздела „Открий“ със съдържание от Plex Discover и свързаните тракери';
			case 'settings.liveTvDefaultFavorites': return 'По подразбиране към любими канали';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Показвай само любими канали при отваряне на телевизия на живо';
			case 'settings.general': return 'Общи';
			case 'settings.generalDescription': return 'Език, стартиране и поведение на прозореца';
			case 'settings.languageAndRegion': return 'Език и регион';
			case 'settings.startup': return 'Стартиране';
			case 'settings.display': return 'Дисплей';
			case 'settings.libraryAndCards': return 'Библиотека и карти';
			case 'settings.homeScreen': return 'Начален екран';
			case 'settings.navigation': return 'Навигация';
			case 'settings.window': return 'Прозорец';
			case 'settings.liveTv': return 'Телевизия на живо';
			case 'settings.player': return 'Плейър';
			case 'settings.videoAndDisplay': return 'Видео и дисплей';
			case 'settings.audio': return 'Аудио';
			case 'settings.quality': return 'Качество';
			case 'settings.subtitles': return 'Субтитри';
			case 'settings.seekAndTiming': return 'Търсене и време';
			case 'settings.behavior': return 'Поведение';
			case 'settings.gestures': return 'Жестове';
			case 'settings.gestureBrightnessSwipe': return 'Плъзгане за яркост';
			case 'settings.gestureBrightnessSwipeDescription': return 'Плъзни нагоре или надолу по левия ръб, за да регулираш яркостта';
			case 'settings.gestureVolumeSwipe': return 'Плъзгане за сила на звука';
			case 'settings.gestureVolumeSwipeDescription': return 'Плъзни нагоре или надолу по десния ръб, за да регулираш силата на звука';
			case 'settings.gesturePinchToZoom': return 'Стискане за мащабиране';
			case 'settings.gesturePinchToZoomDescription': return 'Стисни видеото, за да увеличиш или намалиш мащаба';
			case 'settings.rememberBrightnessLevel': return 'Запомняй нивото на яркостта';
			case 'settings.rememberBrightnessLevelDescription': return 'Започвай възпроизвеждането с яркостта, зададена от последното плъзгане';
			case 'settings.controls': return 'Контроли';
			case 'settings.rememberPlayerChanges': return 'Запомняне на промените в плейъра';
			case 'settings.rememberPlayerChangesDescription': return 'Къде се записва и откъде се прилага отново промяна, направена по време на възпроизвеждане';
			case 'settings.scopePlaybackSpeed': return 'Скорост на възпроизвеждане';
			case 'settings.scopeShaderPreset': return 'Предварителна настройка на шейдъра';
			case 'settings.scopeAspectRatio': return 'Съотношение на страните';
			case 'settings.scopeZoom': return 'Мащаб';
			case 'settings.scopeSyncOffsets': return 'Синхронизация на аудио и субтитри';
			case 'settings.playerScopeOff': return 'Не запазвай';
			case 'settings.playerScopeGlobal': return 'Навсякъде';
			case 'settings.playerScopeLibrary': return 'По библиотека';
			case 'settings.playerScopeTitle': return 'По сериал или филм';
			case 'settings.exportDialogTitle': return 'Експортиране на настройките на Plezy';
			case 'themeEditor.builtIn': return 'Вградени';
			case 'themeEditor.presets': return 'Готови теми';
			case 'themeEditor.custom': return 'Персонализирана';
			case 'themeEditor.customEmpty': return 'Все още не е създадена';
			case 'themeEditor.editCustom': return 'Редактирай персонализираната тема';
			case 'themeEditor.editCustomDescription': return 'Изберете всеки цвят сами';
			case 'themeEditor.locked': return 'Отключва се с пакета с теми и икони';
			case 'themeEditor.savedLocked': return 'Запазена — отключва се с пакета с теми и икони';
			case 'themeEditor.title': return 'Персонализирана тема';
			case 'themeEditor.startFrom': return 'Започни от';
			case 'themeEditor.startFromDescription': return 'Копирай всички цветове от друга тема';
			case 'themeEditor.colors': return 'Цветове';
			case 'themeEditor.preview': return 'Визуализация';
			case 'themeEditor.slots.bg': return 'Фон';
			case 'themeEditor.slots.surface': return 'Повърхност';
			case 'themeEditor.slots.outline': return 'Контур';
			case 'themeEditor.slots.text': return 'Текст';
			case 'themeEditor.slots.textMuted': return 'Вторичен текст';
			case 'themeEditor.slots.accent': return 'Акцент';
			case 'themeEditor.opacity': return 'Непрозрачност';
			case 'themeEditor.hexHint': return '#RRGGBB или #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'От други теми';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} (${theme})';
			case 'themeEditor.contrast.textOnBg': return 'Текст върху фона';
			case 'themeEditor.contrast.textOnSurface': return 'Текст върху повърхността';
			case 'themeEditor.contrast.textMutedOnBg': return 'Вторичен текст върху фона';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Вторичен текст върху повърхността';
			case 'themeEditor.contrast.accentOnBg': return 'Акцент върху фона';
			case 'themeEditor.contrast.accentOnSurface': return 'Акцент върху повърхността';
			case 'themeEditor.contrast.labelOnAccent': return 'Надпис на бутон върху акцента';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, под препоръчителното ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Да се отхвърлят ли промените?';
			case 'themeEditor.discardMessage': return 'Незапазените промени в цветовете ще бъдат загубени.';
			case 'themeEditor.discard': return 'Отхвърли';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Епизод ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => 'Остават ${minutes} мин';
			case 'themeEditor.previewSwitch': return 'Автоматично пускане';
			case 'themeEditor.previewMutedText': return 'Вторичният текст изглежда така';
			case 'search.hint': return 'Търсене на филми, сериали, музика...';
			case 'search.tryDifferentTerm': return 'Опитайте с различна дума за търсене';
			case 'search.searchYourMedia': return 'Търсете в медийното си съдържание';
			case 'search.enterTitleActorOrKeyword': return 'Въведете заглавие, актьор или ключова дума';
			case 'search.people': return 'Хора';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Задай клавишна комбинация за ${actionName}';
			case 'hotkeys.clearShortcut': return 'Изчисти клавишната комбинация';
			case 'hotkeys.noShortcutSet': return 'Няма зададена клавишна комбинация';
			case 'hotkeys.currentShortcut': return 'Текуща комбинация:';
			case 'hotkeys.pressToRecord': return 'Избери, за да запишеш клавишна комбинация';
			case 'hotkeys.recordingShortcut': return 'Натисни клавишната комбинация сега';
			case 'hotkeys.actions.playPause': return 'Пускане/пауза';
			case 'hotkeys.actions.volumeUp': return 'Увеличи звука';
			case 'hotkeys.actions.volumeDown': return 'Намали звука';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Превърти напред (${seconds} сек.)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Превърти назад (${seconds} сек.)';
			case 'hotkeys.actions.fullscreenToggle': return 'Превключи цял екран';
			case 'hotkeys.actions.muteToggle': return 'Превключи заглушаване';
			case 'hotkeys.actions.subtitleToggle': return 'Превключи субтитри';
			case 'hotkeys.actions.audioTrackNext': return 'Следваща аудиопътечка';
			case 'hotkeys.actions.subtitleTrackNext': return 'Следваща пътечка със субтитри';
			case 'hotkeys.actions.chapterNext': return 'Следваща глава';
			case 'hotkeys.actions.chapterPrevious': return 'Предишна глава';
			case 'hotkeys.actions.episodeNext': return 'Следващ епизод';
			case 'hotkeys.actions.episodePrevious': return 'Предишен епизод';
			case 'hotkeys.actions.speedIncrease': return 'Увеличи скоростта';
			case 'hotkeys.actions.speedDecrease': return 'Намали скоростта';
			case 'hotkeys.actions.speedReset': return 'Нулирай скоростта';
			case 'hotkeys.actions.zoomIn': return 'Увеличи мащаба';
			case 'hotkeys.actions.zoomOut': return 'Намали мащаба';
			case 'hotkeys.actions.zoomReset': return 'Нулирай мащаба';
			case 'hotkeys.actions.subSeekNext': return 'Отиди до следващ субтитър';
			case 'hotkeys.actions.subSeekPrev': return 'Отиди до предишен субтитър';
			case 'hotkeys.actions.shaderToggle': return 'Превключи шейдъри';
			case 'hotkeys.actions.skipMarker': return 'Прескочи интро/финални надписи';
			case 'hotkeys.actions.screenshot': return 'Направи екранна снимка';
			case 'fileInfo.title': return 'Информация за файла';
			case 'fileInfo.overview': return 'Общ преглед';
			case 'fileInfo.video': return 'Видео';
			case 'fileInfo.audio': return 'Аудио';
			case 'fileInfo.subtitles': return 'Субтитри';
			case 'fileInfo.images': return 'Вградени изображения';
			case 'fileInfo.dataStreams': return 'Потоци от данни';
			case 'fileInfo.lyrics': return 'Текстове на песни';
			case 'fileInfo.file': return 'Файл';
			case 'fileInfo.attachments': return 'Прикачени файлове';
			case 'fileInfo.delivery': return 'Доставка';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Версия ${index} от ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Файл ${index} от ${count}';
			case 'fileInfo.noStreams': return 'Сървърът не е отчел потоци за този файл.';
			case 'fileInfo.copyPath': return 'Копирай пътя';
			case 'fileInfo.pathCopied': return 'Пътят на файла е копиран';
			case 'fileInfo.codec': return 'Кодек';
			case 'fileInfo.codecTag': return 'Етикет на кодека';
			case 'fileInfo.resolution': return 'Резолюция';
			case 'fileInfo.codedResolution': return 'Кодирана разделителна способност';
			case 'fileInfo.bitrate': return 'Битрейт';
			case 'fileInfo.frameRate': return 'Кадрова честота';
			case 'fileInfo.rotation': return 'Завъртане';
			case 'fileInfo.comment': return 'Коментар';
			case 'fileInfo.audioDescription': return 'Аудио описание';
			case 'fileInfo.headerCompression': return 'Компресия на заглавката';
			case 'fileInfo.sidecarFile': return 'Сайдкар файл';
			case 'fileInfo.transportTimestamp': return 'Времева отметка на транспорта';
			case 'fileInfo.displayOffset': return 'Отместване при показване';
			case 'fileInfo.previewFailureCode': return 'Код на грешка при прегледа';
			case 'fileInfo.previewRetries': return 'Опити при прегледа';
			case 'fileInfo.aspectRatio': return 'Съотношение на страните';
			case 'fileInfo.pixelAspectRatio': return 'Съотношение на пиксела';
			case 'fileInfo.profile': return 'Профил';
			case 'fileInfo.level': return 'Ниво';
			case 'fileInfo.bitDepth': return 'Битова дълбочина';
			case 'fileInfo.pixelFormat': return 'Формат на пикселите';
			case 'fileInfo.colorSpace': return 'Цветово пространство';
			case 'fileInfo.colorRange': return 'Цветови диапазон';
			case 'fileInfo.colorPrimaries': return 'Основни цветове';
			case 'fileInfo.colorTransfer': return 'Цветов трансфер';
			case 'fileInfo.chromaSubsampling': return 'Цветова субдискретизация';
			case 'fileInfo.chromaLocation': return 'Позиция на хрома';
			case 'fileInfo.scanType': return 'Тип на сканиране';
			case 'fileInfo.interlaced': return 'С преплетени редове';
			case 'fileInfo.anamorphic': return 'Анаморфен';
			case 'fileInfo.referenceFrames': return 'Референтни кадри';
			case 'fileInfo.dynamicRange': return 'Динамичен обхват';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Ниво на Dolby Vision';
			case 'fileInfo.dolbyVisionVersion': return 'Версия на Dolby Vision';
			case 'fileInfo.dolbyVisionLayers': return 'Слоеве на Dolby Vision';
			case 'fileInfo.baseLayerCompatibility': return 'Съвместимост на базовия слой';
			case 'fileInfo.avcBitstream': return 'AVC битов поток';
			case 'fileInfo.nalLengthSize': return 'Размер на дължината на NAL';
			case 'fileInfo.scalingMatrix': return 'Персонализирана матрица за мащабиране';
			case 'fileInfo.streamIdentifier': return 'Идентификатор на потока';
			case 'fileInfo.streamIndex': return 'Индекс на потока';
			case 'fileInfo.streamId': return 'ID на потока';
			case 'fileInfo.language': return 'Език';
			case 'fileInfo.languageCode': return 'Код на езика';
			case 'fileInfo.streamTitle': return 'Заглавие на пистата';
			case 'fileInfo.channels': return 'Канали';
			case 'fileInfo.sampleRate': return 'Честота на дискретизация';
			case 'fileInfo.spatialAudio': return 'Пространствено аудио';
			case 'fileInfo.textBased': return 'Текстов';
			case 'fileInfo.subtitleFormat': return 'Сайдкар формат';
			case 'fileInfo.provider': return 'Доставчик';
			case 'fileInfo.matchScore': return 'Степен на съвпадение';
			case 'fileInfo.externalDelivery': return 'Може да се предоставя отделно';
			case 'fileInfo.sidecarPath': return 'Път на сайдкар файла';
			case 'fileInfo.sourceStream': return 'Копирано от';
			case 'fileInfo.temporary': return 'Временен';
			case 'fileInfo.timeBase': return 'Времева база';
			case 'fileInfo.overallBitrate': return 'Общ битрейт';
			case 'fileInfo.path': return 'Път';
			case 'fileInfo.fileName': return 'Име на файла';
			case 'fileInfo.size': return 'Размер';
			case 'fileInfo.totalSize': return 'Общ размер';
			case 'fileInfo.container': return 'Контейнер';
			case 'fileInfo.duration': return 'Продължителност';
			case 'fileInfo.previewThumbnails': return 'Миниатюри за преглед';
			case 'fileInfo.previewIndex': return 'Индекс на прегледа';
			case 'fileInfo.packetLength': return 'Дължина на пакета';
			case 'fileInfo.filePresent': return 'Файлът е наличен';
			case 'fileInfo.fileReadable': return 'Четим от сървъра';
			case 'fileInfo.streamPath': return 'Път на потока';
			case 'fileInfo.optimizedForStreaming': return 'Оптимизирано за стрийминг';
			case 'fileInfo.has64bitOffsets': return '64-битови отмествания';
			case 'fileInfo.protocol': return 'Протокол';
			case 'fileInfo.mediaType': return 'Тип медия';
			case 'fileInfo.sourceKind': return 'Вид източник';
			case 'fileInfo.optimizedVersion': return 'Оптимизирана версия';
			case 'fileInfo.optimizationTarget': return 'Цел на оптимизацията';
			case 'fileInfo.deletedAt': return 'Изтрит';
			case 'fileInfo.remoteSource': return 'Отдалечен източник';
			case 'fileInfo.infiniteStream': return 'Безкраен поток';
			case 'fileInfo.directPlay': return 'Директно възпроизвеждане';
			case 'fileInfo.directStream': return 'Директен поток';
			case 'fileInfo.transcoding': return 'Транскодиране';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'ID на версията';
			case 'fileInfo.fileId': return 'ID на файла';
			case 'fileInfo.defaultAudioTrack': return 'Звукова пътека по подразбиране';
			case 'fileInfo.defaultSubtitleTrack': return 'Субтитри по подразбиране';
			case 'fileInfo.subtitlesOff': return 'Изкл.';
			case 'fileInfo.flagDefault': return 'По подразбиране';
			case 'fileInfo.flagForced': return 'Принудителни';
			case 'fileInfo.flagSelected': return 'Избран';
			case 'fileInfo.flagExternal': return 'Външен';
			case 'fileInfo.flagHearingImpaired': return 'За хора с увреден слух';
			case 'fileInfo.flagDub': return 'Дублаж';
			case 'fileInfo.flagOriginal': return 'Оригинал';
			case 'fileInfo.channelsMono': return 'Моно';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Профил ${profile}';
			case 'mediaMenu.markAsWatched': return 'Маркирай като гледано';
			case 'mediaMenu.markAsUnwatched': return 'Маркирай като негледано';
			case 'mediaMenu.removeFromContinueWatching': return 'Премахни от продължаване на гледането';
			case 'mediaMenu.viewDetails': return 'Виж подробности';
			case 'mediaMenu.goToSeries': return 'Към сериала';
			case 'mediaMenu.shufflePlay': return 'Разбъркано възпроизвеждане';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Разбърканото възпроизвеждане не е налично офлайн';
			case 'mediaMenu.fileInfo': return 'Информация за файла';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Изтрий епизода от сървъра';
			case 'mediaMenu.deleteSeasonFromServer': return 'Изтрий сезона от сървъра';
			case 'mediaMenu.deleteShowFromServer': return 'Изтрий сериала от сървъра';
			case 'mediaMenu.deleteMovieFromServer': return 'Изтрий филма от сървъра';
			case 'mediaMenu.deleteEpisodeTitle': return 'Да изтрия ли този епизод?';
			case 'mediaMenu.deleteSeasonTitle': return 'Да изтрия ли този сезон?';
			case 'mediaMenu.deleteShowTitle': return 'Да изтрия ли този сериал?';
			case 'mediaMenu.deleteMovieTitle': return 'Да изтрия ли този филм?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Изтрий епизода';
			case 'mediaMenu.deleteSeasonConfirm': return 'Изтрий сезона';
			case 'mediaMenu.deleteShowConfirm': return 'Изтрий сериала';
			case 'mediaMenu.deleteMovieConfirm': return 'Изтрий филма';
			case 'mediaMenu.deleteAnyway': return 'Изтрий въпреки това';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Завинаги да изтрия ли ${title} от сървъра ви?';
			case 'mediaMenu.deleteMultipleWarning': return 'Това включва всички епизоди и техните файлове.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: 'Това изтрива целия ${n} епизод в него, както и файла му.',
				other: 'Това изтрива всичките ${n} епизода в него, както и техните файлове.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: 'Този елемент се съхранява като ${n} файл, който ще бъде изтрит.',
				other: 'Този елемент се съхранява в ${n} файла и всички те ще бъдат изтрити.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: '${n} друг епизод се съхранява в същия файл и също ще бъде изтрит:',
				other: '${n} други епизода се съхраняват в същия файл и също ще бъдат изтрити:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy не успя да провери кои файлове ще бъдат премахнати, така че може да изтрие повече от посочения по-горе елемент. Откажете и опитайте отново, или изтрийте въпреки това.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Сървърът ви не предостави данни за файловете на този елемент, така че Plezy не може да провери кои файлове ще бъдат премахнати. Може да изтрие повече от посочения по-горе елемент.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Елементът е изтрит успешно';
			case 'mediaMenu.mediaFailedToDelete': return 'Неуспешно изтриване на елемента';
			case 'mediaMenu.rate': return 'Оцени';
			case 'mediaMenu.playFromBeginning': return 'Пусни от началото';
			case 'mediaMenu.playVersion': return 'Пусни версия...';
			case 'rateSheet.title': return 'Оцени';
			case 'rateSheet.server': return 'Сървър';
			case 'rateSheet.favorite': return 'Добави в любими';
			case 'rateSheet.favorited': return 'Добавено в любими';
			case 'rateSheet.saved': return 'Запазено';
			case 'rateSheet.notAvailable': return 'Няма намерено съвпадение';
			case 'rateSheet.noConnectedServices': return 'Свържи услуга от настройките, за да оценяваш и в нея.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, филм';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, ТВ сериал';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'гледано';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent} процента изгледано';
			case 'accessibility.mediaCardUnwatched': return 'негледано';
			case 'accessibility.tapToPlay': return 'Докосни за възпроизвеждане';
			case 'accessibility.decrease': return 'Намали';
			case 'accessibility.increase': return 'Увеличи';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Намали ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Увеличи ${label}';
			case 'accessibility.hue': return 'Нюанс';
			case 'accessibility.saturation': return 'Наситеност';
			case 'accessibility.brightness': return 'Яркост';
			case 'accessibility.hexColor': return 'Шестнадесетичен цвят';
			case 'accessibility.expandText': return 'Разгъни текста';
			case 'accessibility.collapseText': return 'Свий текста';
			case 'accessibility.alphabetNavigation': return 'Навигация по азбуката';
			case 'accessibility.alphabetScrollHint': return 'Плъзни нагоре или надолу, за да преминеш към друга буква';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Ред ${row} от ${rowCount}, колона ${column} от ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Ред ${row} от ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Пусни автоматичното превъртане';
			case 'accessibility.autoScrollPause': return 'Пауза на автоматичното превъртане';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Разбъркано възпроизвеждане';
			case 'tooltips.playTrailer': return 'Пусни трейлър';
			case 'tooltips.markAsWatched': return 'Маркирай като гледано';
			case 'tooltips.markAsUnwatched': return 'Маркирай като негледано';
			case 'audioTracks.track': return ({required Object n}) => 'Аудиопътечка ${n}';
			case 'videoControls.audioLabel': return 'Аудио';
			case 'videoControls.subtitlesLabel': return 'Субтитри';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Черни ленти';
			case 'videoControls.fillScreen': return 'Запълни екрана';
			case 'videoControls.stretch': return 'Разтегни';
			case 'videoControls.lockRotation': return 'Заключи завъртането';
			case 'videoControls.unlockRotation': return 'Отключи завъртането';
			case 'videoControls.timerActive': return 'Таймерът е активен';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Възпроизвеждането ще спре след ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Край на текущото видео';
			case 'videoControls.sleepTimerStopAtHeader': return 'Спиране при';
			case 'videoControls.sleepTimerDurationHeader': return 'Таймер';
			case 'videoControls.playbackWillPauseAtEnd': return 'Възпроизвеждането ще спре в края на това видео';
			case 'videoControls.stillWatching': return 'Още ли гледате?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Пауза след ${seconds} сек.';
			case 'videoControls.continueWatching': return 'Продължи';
			case 'videoControls.autoPlayNext': return 'Автоматично пусни следващото';
			case 'videoControls.playNext': return 'Пусни следващото';
			case 'videoControls.playButton': return 'Пусни';
			case 'videoControls.pauseButton': return 'Пауза';
			case 'videoControls.playbackPaused': return 'На пауза';
			case 'videoControls.playbackResumed': return 'Възпроизвежда се';
			case 'videoControls.loadingVideo': return 'Зареждане на видеото';
			case 'videoControls.showPlaybackControls': return 'Покажи контролите за възпроизвеждане';
			case 'videoControls.hidePlaybackControls': return 'Скрий контролите за възпроизвеждане';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Превърти назад ${seconds} секунди';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Превърти напред ${seconds} секунди';
			case 'videoControls.previousButton': return 'Предишен епизод';
			case 'videoControls.nextButton': return 'Следващ епизод';
			case 'videoControls.previousChapterButton': return 'Предишна глава';
			case 'videoControls.nextChapterButton': return 'Следваща глава';
			case 'videoControls.muteButton': return 'Заглуши';
			case 'videoControls.unmuteButton': return 'Включи звука';
			case 'videoControls.settingsButton': return 'Настройки на възпроизвеждането';
			case 'videoControls.tracksButton': return 'Аудио и субтитри';
			case 'videoControls.chaptersButton': return 'Глави';
			case 'videoControls.versionQualityButton': return 'Версия и качество';
			case 'videoControls.versionColumnHeader': return 'Версия';
			case 'videoControls.qualityColumnHeader': return 'Качество';
			case 'videoControls.qualityOriginal': return 'Оригинал';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Транскодирането не е налично — пуска се оригиналното качество';
			case 'videoControls.subtitleUnavailableFallback': return 'Избраните субтитри не можаха да се заредят — възпроизвеждането продължава без субтитри';
			case 'videoControls.pipButton': return 'Режим картина в картината';
			case 'videoControls.aspectRatioButton': return 'Съотношение на страните';
			case 'videoControls.ambientLighting': return 'Амбиентно осветление';
			case 'videoControls.fullscreenButton': return 'Влез на цял екран';
			case 'videoControls.exitFullscreenButton': return 'Излез от цял екран';
			case 'videoControls.alwaysOnTopButton': return 'Винаги отгоре';
			case 'videoControls.rotationLockButton': return 'Заключване на завъртането';
			case 'videoControls.lockScreen': return 'Заключи екрана';
			case 'videoControls.screenLockButton': return 'Заключване на екрана';
			case 'videoControls.timelineSlider': return 'Видео времева линия';
			case 'videoControls.volumeSlider': return 'Ниво на звука';
			case 'videoControls.endsAt': return ({required Object time}) => 'Свършва в ${time}';
			case 'videoControls.pipActive': return 'Възпроизвеждане в режим картина в картината';
			case 'videoControls.pipFailed': return 'Режимът картина в картината не успя да стартира';
			case 'videoControls.screenshotSaved': return 'Екранната снимка е запазена';
			case 'videoControls.screenshotFailed': return 'Екранната снимка не можа да бъде направена';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Мащаб ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Звук ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Изисква Android 8.0 или по-нова версия';
			case 'videoControls.pipErrors.iosVersion': return 'Изисква iOS 15.0 или по-нова версия';
			case 'videoControls.pipErrors.permissionDisabled': return 'Режимът картина в картината е изключен. Включете го от системните настройки.';
			case 'videoControls.pipErrors.notSupported': return 'Устройството не поддържа режим картина в картината';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Неуспешна смяна на видео изхода за режим картина в картината';
			case 'videoControls.pipErrors.failed': return 'Режимът картина в картината не успя да стартира';
			case 'videoControls.pipErrors.prepareFailed': return 'Режимът картина в картината не можа да бъде подготвен';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Възникна грешка: ${error}';
			case 'videoControls.chapters': return 'Глави';
			case 'videoControls.noChaptersAvailable': return 'Няма налични глави';
			case 'videoControls.queue': return 'Опашка';
			case 'videoControls.noQueueItems': return 'Няма елементи в опашката';
			case 'videoControls.noAudioDevicesAvailable': return 'Няма налични аудио устройства';
			case 'videoControls.searchSubtitles': return 'Търсене на субтитри';
			case 'videoControls.language': return 'Език';
			case 'videoControls.noSubtitlesFound': return 'Не са намерени субтитри';
			case 'videoControls.subtitleDownloaded': return 'Субтитърът е изтеглен';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Субтитрите са изтеглени, но не можаха да бъдат избрани';
			case 'videoControls.subtitleDownloadFailed': return 'Неуспешно изтегляне на субтитър';
			case 'videoControls.subtitleDownloadTimedOut': return 'Субтитърът не се появи навреме. Изтеглянето може да е неуспешно';
			case 'videoControls.searchLanguages': return 'Търсене на езици...';
			case 'videoControls.skipIntro': return 'Пропусни интрото';
			case 'videoControls.skipCredits': return 'Пропусни надписите';
			case 'videoControls.nextEpisode': return 'Следващ епизод';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Пътечка ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Субтитри ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Принудителни)';
			case 'videoControls.osdSubtitlesOff': return 'Субтитри: изкл.';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Субтитри: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Аудио: ${track}';
			case 'messages.markedAsWatched': return 'Маркирано като гледано';
			case 'messages.markedAsUnwatched': return 'Маркирано като негледано';
			case 'messages.markedAsWatchedOffline': return 'Маркирано като гледано (ще се синхронизира, когато сте онлайн)';
			case 'messages.markedAsUnwatchedOffline': return 'Маркирано като негледано (ще се синхронизира, когато сте онлайн)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Автоматично премахнато: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: 'Автоматично премахнато ${n} гледано изтегляне',
				other: 'Автоматично премахнати ${n} гледани изтегляния',
			);
			case 'messages.removedFromContinueWatching': return 'Премахнато от продължаване на гледането';
			case 'messages.errorLoading': return ({required Object error}) => 'Грешка: ${error}';
			case 'messages.searchPartialResults': return 'Някои медийни сървъри не можаха да бъдат претърсени. Показват се наличните резултати.';
			case 'messages.streamInterrupted': return 'Потокът прекъсна. Натиснете „Пусни“ или превъртете, за да опитате отново.';
			case 'messages.liveStreamInterrupted': return 'Потокът на живо прекъсна. Натиснете „Пусни“, за да опитате отново.';
			case 'messages.fileInfoNotAvailable': return 'Информацията за файла не е налична';
			case 'messages.playbackAuthenticationRequired': return 'Влезте отново в медийния сървър, за да възпроизведете този елемент.';
			case 'messages.playbackServerUnavailable': return 'Медийният сървър не е достъпен. Опитайте отново по-късно.';
			case 'messages.playbackDataInvalid': return 'Сървърът върна невалидна информация за възпроизвеждането.';
			case 'messages.playbackCancelled': return 'Възпроизвеждането беше отменено.';
			case 'messages.playbackFailed': return 'Възпроизвеждането не можа да бъде стартирано.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Възпроизвеждането не можа да бъде стартирано: ${error}';
			case 'messages.audioOutputFailed': return 'Аудио изходът спря да отговаря. Проверете аудио връзката на телевизора или приемника; ако и други приложения нямат звук, рестартирайте устройството.';
			case 'messages.mediaUnavailable': return 'Това съдържание вече не е налично.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Грешка при зареждане на информация за файла: ${error}';
			case 'messages.errorLoadingSeries': return 'Грешка при зареждане на сериала';
			case 'messages.musicNotSupported': return 'Възпроизвеждането на музика все още не се поддържа';
			case 'messages.noDescriptionAvailable': return 'Няма налично описание';
			case 'messages.noProfilesAvailable': return 'Няма налични профили';
			case 'messages.contactAdminForProfiles': return 'Свържете се с администратора на сървъра, за да добави профили';
			case 'messages.unableToDetermineLibrarySection': return 'Не може да се определи секцията на библиотеката за този елемент';
			case 'messages.logsCleared': return 'Логовете са изчистени';
			case 'messages.logsCopied': return 'Логовете са копирани в клипборда';
			case 'messages.noLogsAvailable': return 'Няма налични логове';
			case 'messages.libraryScanning': return ({required Object title}) => 'Сканиране на "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Сканирането на библиотеката е стартирано за "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Неуспешно сканиране на библиотеката: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Опресняване на метаданни за "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Опресняването на метаданни е стартирано за "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Неуспешно опресняване на метаданни: ${error}';
			case 'messages.logoutConfirm': return 'Сигурни ли сте, че искате да излезете?';
			case 'messages.noSeasonsFound': return 'Не са намерени сезони';
			case 'messages.seasonsLoadFailed': return 'Неуспешно зареждане на сезони';
			case 'messages.noEpisodesFound': return 'Не са намерени епизоди в първия сезон';
			case 'messages.noEpisodesFoundGeneral': return 'Не са намерени епизоди';
			case 'messages.episodesLoadFailed': return 'Неуспешно зареждане на епизоди';
			case 'messages.noResultsFound': return 'Няма намерени резултати';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Таймерът за заспиване е зададен за ${label}';
			case 'messages.noItemsAvailable': return 'Няма налични елементи';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Неуспешно създаване на опашка за възпроизвеждане - няма елементи';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Неуспешно ${action}: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Превключване към съвместим плейър...';
			case 'messages.serverLimitTitle': return 'Възпроизвеждането е неуспешно';
			case 'messages.serverLimitBody': return 'Грешка на сървъра (HTTP 500). Вероятно лимит за пропускателна способност/транскодиране е отхвърлил тази сесия. Помолете собственика да го коригира.';
			case 'messages.mediaUnreadableTitle': return 'Файлът е недостъпен';
			case 'messages.mediaUnreadableBody': return 'Сървърът намери този елемент, но не можа да прочете файла му (HTTP 404). Файлът вероятно е бил преместен, изтрит или хранилището му е офлайн. Помолете собственика на сървъра да провери файла и да сканира отново библиотеката.';
			case 'messages.serverBusyTitle': return 'Потокът не е наличен';
			case 'messages.serverBusyBody': return 'Сървърът многократно отказа да предава този файл поточно (HTTP 503). Възможно е да се рестартира, да е зает или хранилището на файла да е офлайн. Опитайте отново след малко — ако проблемът продължи, помолете собственика на сървъра да провери сървъра и хранилището на файла.';
			case 'messages.playbackNotAllowedTitle': return 'Възпроизвеждането не е разрешено';
			case 'messages.playbackNotAllowedBody': return 'Сървърът отказа да предава този елемент поточно (HTTP 403). Възможно е профилът ви да няма разрешение да го възпроизвежда или сървърът да позволява възпроизвеждане само в локалната си мрежа.';
			case 'messages.logsUploaded': return 'Логовете са качени';
			case 'messages.logsUploadFailed': return 'Неуспешно качване на логовете';
			case 'messages.logId': return 'ID на лога';
			case 'messages.burnedSubtitlesUseMenu': return 'Субтитрите са вградени в този поток. Променете ги от менюто за субтитри.';
			case 'messages.noVideoUrl': return 'Няма наличен URL за видеото';
			case 'messages.playbackNoMediaSources': return 'Сървърът не върна медийни източници, годни за възпроизвеждане';
			case 'messages.playbackDataNotPrepared': return 'Възпроизвеждането беше стартирано, преди данните за него да са готови';
			case 'messages.streamSelectionUnavailable': return 'Изборът на потоци не е наличен за този източник';
			case 'messages.streamSelectionFailed': return 'Избраните потоци не можаха да бъдат приложени';
			case 'messages.trackSelectionNotRemembered': return 'Този избор на пътечка важи само за текущото възпроизвеждане.';
			case 'messages.serverUnavailableForProfile': return 'Няма наличен сървър за активния профил';
			case 'subtitlingStyling.text': return 'Текст';
			case 'subtitlingStyling.border': return 'Контур';
			case 'subtitlingStyling.background': return 'Фон';
			case 'subtitlingStyling.fontSize': return 'Размер на шрифта';
			case 'subtitlingStyling.textColor': return 'Цвят на текста';
			case 'subtitlingStyling.borderSize': return 'Дебелина на контура';
			case 'subtitlingStyling.borderColor': return 'Цвят на контура';
			case 'subtitlingStyling.backgroundOpacity': return 'Непрозрачност на фона';
			case 'subtitlingStyling.backgroundColor': return 'Цвят на фона';
			case 'subtitlingStyling.position': return 'Позиция';
			case 'subtitlingStyling.assOverride': return 'Промяна на ASS стиловете';
			case 'subtitlingStyling.overrideScale': return 'Мащабиране';
			case 'subtitlingStyling.overrideForce': return 'Принудително';
			case 'subtitlingStyling.overrideStrip': return 'Премахване на стиловете';
			case 'subtitlingStyling.positionTop': return 'Горе';
			case 'subtitlingStyling.positionBottom': return 'Долу';
			case 'subtitlingStyling.useMargins': return 'Използвай полетата';
			case 'subtitlingStyling.useMarginsDescription': return 'Позволява текстовите субтитри да се показват в пространството извън видеото. Стилизираните субтитри могат да запазят оригиналното си разположение.';
			case 'subtitlingStyling.anchorToScreen': return 'Закрепване към екрана';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Показва текстовите субтитри в черните ленти под широкоекранното видео';
			case 'subtitlingStyling.bold': return 'Получер';
			case 'subtitlingStyling.italic': return 'Курсив';
			case 'subtitlingStyling.renderResolution': return 'Резолюция на изобразяване';
			case 'subtitlingStyling.renderResolutionScreen': return 'Резолюция на екрана';
			case 'subtitlingStyling.renderResolutionVideo': return 'Резолюция на видеото';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Разширени настройки на видео плейъра';
			case 'mpvConfig.presets': return 'Пресети';
			case 'mpvConfig.noPresets': return 'Няма запазени пресети';
			case 'mpvConfig.saveAsPreset': return 'Запази като пресет...';
			case 'mpvConfig.presetName': return 'Име на пресет';
			case 'mpvConfig.presetNameHint': return 'Въведете име за този пресет';
			case 'mpvConfig.loadPreset': return 'Зареди';
			case 'mpvConfig.deletePreset': return 'Изтрий';
			case 'mpvConfig.presetSaved': return 'Пресетът е запазен';
			case 'mpvConfig.presetLoaded': return 'Пресетът е зареден';
			case 'mpvConfig.presetDeleted': return 'Пресетът е изтрит';
			case 'mpvConfig.confirmDeletePreset': return 'Сигурни ли сте, че искате да изтриете този пресет?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Добави ред';
			case 'mpvConfig.removeLine': return 'Премахни ред';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context и gpu-api се игнорират на Linux: вграденото видео винаги се рендерира през vo=libmpv върху видео равнината, а gpu-next (който е нужен за compute шейдъри като ArtCNN) не може да работи вградено.';
			case 'dialog.confirmAction': return 'Потвърждение на действие';
			case 'profiles.addPlezyProfile': return 'Добави Plezy профил';
			case 'profiles.switchingProfile': return 'Смяна на профил…';
			case 'profiles.deleteThisProfileTitle': return 'Да се изтрие ли този профил?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Премахване на ${displayName}. Връзките не се засягат.';
			case 'profiles.active': return 'Активен';
			case 'profiles.manage': return 'Управление';
			case 'profiles.delete': return 'Изтрий';
			case 'profiles.signOut': return 'Изход';
			case 'profiles.signOutPlexTitle': return 'Изход от Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Премахване на ${displayName} и всички Plex Home потребители? Можете да влезете отново по всяко време.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Изтрий и изтеглянията';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Иначе те остават на това устройство и ще се появят отново, когато влезете пак в този акаунт.';
			case 'profiles.signedOutPlex': return 'Излязохте от Plex.';
			case 'profiles.signOutFailed': return 'Изходът е неуспешен.';
			case 'profiles.sectionTitle': return 'Профили';
			case 'profiles.summarySingle': return 'Добавете профили, за да комбинирате управлявани потребители и локални идентичности';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} профила · активен: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} профила';
			case 'profiles.removeConnectionTitle': return 'Да се премахне ли връзката?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Премахване на достъпа на ${displayName} до ${connectionLabel}. Другите профили го запазват.';
			case 'profiles.deleteProfileTitle': return 'Да се изтрие ли профилът?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Премахване на ${displayName} и неговите връзки. Сървърите остават налични.';
			case 'profiles.profileNameLabel': return 'Име на профила';
			case 'profiles.pinProtectionLabel': return 'PIN защита';
			case 'profiles.pinManagedByPlex': return 'PIN-ът се управлява от Plex. Редактирайте го в plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Няма зададен PIN. За да изисквате PIN, редактирайте домашния потребител в plex.tv.';
			case 'profiles.setPin': return 'Задай PIN';
			case 'profiles.setPinTitle': return 'Задай PIN';
			case 'profiles.confirmPinTitle': return 'Потвърди PIN';
			case 'profiles.pinSet': return 'PIN-ът е зададен';
			case 'profiles.changePin': return 'Промени';
			case 'profiles.removePin': return 'Премахни';
			case 'profiles.connectionsLabel': return 'Връзки';
			case 'profiles.add': return 'Добави';
			case 'profiles.deleteProfileButton': return 'Изтрий профил';
			case 'profiles.noConnectionsHint': return 'Няма връзки — добавете такава, за да използвате този профил.';
			case 'profiles.noConnections': return 'Няма връзки';
			case 'profiles.plexHomeAccount': return 'Plex Home акаунт';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex акаунт: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} през ${account}';
			case 'profiles.connectionDefault': return 'По подразбиране';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'като ${displayName}';
			case 'profiles.makeDefault': return 'Направи по подразбиране';
			case 'profiles.removeConnection': return 'Премахни';
			case 'profiles.profileRenamed': return 'Профилът е преименуван.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Добави към ${displayName}';
			case 'profiles.borrowExplain': return 'Използвай връзка от друг профил. PIN-защитените профили изискват PIN.';
			case 'profiles.borrowEmpty': return 'Все още няма какво да се използва.';
			case 'profiles.borrowEmptySubtitle': return 'Първо свържете Plex, Jellyfin или Emby към друг профил.';
			case 'profiles.borrowLoadFailed': return 'Наличните връзки не можаха да бъдат заредени. Опитайте отново.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'От ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Връзката е използвана.';
			case 'profiles.borrowFailed': return 'Неуспешно използване на връзка.';
			case 'profiles.incorrectPin': return 'Неправилен PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Неправилен PIN. Опитайте отново.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Изходният профил няма родителски акаунт.';
			case 'profiles.failedToLoadHomeUsers': return 'Потребителите на Plex Home не можаха да бъдат заредени. Проверете връзката си и опитайте отново.';
			case 'profiles.failedToVerifyPin': return 'Неуспешна проверка на PIN.';
			case 'profiles.newProfile': return 'Нов профил';
			case 'profiles.profileNameHint': return 'напр. Гости, Деца, Семейна стая';
			case 'profiles.pinProtectionOptional': return 'PIN защита (по желание)';
			case 'profiles.pinExplain': return 'Изисква се 4-цифрен PIN за смяна на профили.';
			case 'profiles.continueButton': return 'Продължи';
			case 'profiles.pinsDontMatch': return 'PIN кодовете не съвпадат';
			case 'profiles.tokenIdentityMismatch': return 'Токенът на профила в Plex съответства на неочакван сървър';
			case 'connections.sectionTitle': return 'Връзки';
			case 'connections.addConnection': return 'Добави връзка';
			case 'connections.addConnectionSubtitleNoProfile': return 'Влезте с Plex или свържете Jellyfin или Emby сървър';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Добави към ${displayName}: Plex, Jellyfin, Emby или връзка от друг профил';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Сесията за ${name} е изтекла';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Сесиите за ${count} сървъра са изтекли';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} отказа достъп за този профил';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} сървъра отказаха достъп за този профил';
			case 'connections.signInAgain': return 'Влез отново';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Редактирай връзката с ${product}';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Добавете или премахнете URL адреси за ${serverName}. Plezy ще използва достъпния URL адрес с най-ниска латентност.';
			case 'accountPreferences.sectionTitle': return 'Предпочитания на акаунта';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Опции за аудио, субтитри и библиотека, запазени на ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Опции за аудио, субтитри и библиотека, запазени на ${count} акаунта';
			case 'accountPreferences.pickAccount': return 'Всеки акаунт съхранява собствени предпочитания. Изберете кой да редактирате.';
			case 'accountPreferences.storedOnAccount': return 'Тези опции се запазват на самия акаунт, така че всяко приложение, вписано в него, ги използва — включително Plezy на другите ви устройства.';
			case 'accountPreferences.noAccounts': return 'Няма акаунти за настройка';
			case 'accountPreferences.noAccountsHint': return 'Влезте в Plex или свържете Jellyfin или Emby сървър и предпочитанията, запазени на този акаунт, ще се появят тук.';
			case 'accountPreferences.unavailable': return 'Акаунтът не може да бъде достигнат';
			case 'accountPreferences.loadFailed': return 'Предпочитанията не можаха да бъдат заредени';
			case 'accountPreferences.noPreference': return 'Без предпочитание';
			case 'accountPreferences.notSet': return 'Не е зададено';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Аудио и субтитри';
			case 'accountPreferences.groups.libraryDisplay': return 'Библиотека';
			case 'accountPreferences.groups.personalMedia': return 'Лична медия';
			case 'accountPreferences.preferredAudioLanguage': return 'Предпочитан аудио език';
			case 'accountPreferences.autoSelectAudio': return 'Избирай аудио по език';
			case 'accountPreferences.autoSelectAudioDescription': return 'При изключено се запазва аудиопътечката, която файлът маркира като подразбираща се.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Предпочитан език за субтитри';
			case 'accountPreferences.subtitleMode': return 'Включване на субтитри';
			case 'accountPreferences.subtitleModes.none': return 'Ръчно избрани';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Никога не включвай субтитри автоматично.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Следвай флаговете на пътечката';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Използвай флаговете по подразбиране и принудителните, съхранени на всяка пътечка със субтитри.';
			case 'accountPreferences.subtitleModes.always': return 'Винаги включени';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Включвай пътечка със субтитри на предпочитания език, когато има такава.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Само принудителни субтитри';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Зареждай само пътечките, маркирани като принудителни.';
			case 'accountPreferences.subtitleModes.smart': return 'Показване при чуждоезично аудио';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Включвай субтитри само когато аудиото е на друг език.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH субтитри';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Предпочитай субтитри без SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Предпочитай SDH субтитри';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Само SDH субтитри';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Само субтитри без SDH';
			case 'accountPreferences.forcedSubtitles': return 'Принудителни субтитри';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Предпочитай субтитри без принудителни';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Предпочитай принудителни субтитри';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Само принудителни субтитри';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Само субтитри без принудителни';
			case 'accountPreferences.displayMissingEpisodes': return 'Показвай липсващи епизоди';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Изброявай епизоди, за които сървърът знае, но няма файл.';
			case 'accountPreferences.hidePlayedInLatest': return 'Скривай изгледаните елементи в „Последни“';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Не включвай вече изгледаните елементи в редовете „Последни“ на сървъра.';
			case 'accountPreferences.displayCollectionsView': return 'Показвай изгледа „Колекции“';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Предлагай изгледа „Колекции“ на сървъра редом с библиотеките ви.';
			case 'accountPreferences.rewatchingInNextUp': return 'Запазвай повторно гледаните сериали в „Следва“';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Когато завършите сериал и го пуснете отново, „Следва“ проследява повторното гледане, вместо да премахва сериала.';
			case 'accountPreferences.watchedIndicator': return 'Индикатори за изгледано';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Никога';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Филми и ТВ сериали';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Само филми';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Само ТВ сериали';
			case 'accountPreferences.mediaReviewsVisibility': return 'Оценки и ревюта';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Потребители и критици';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Само потребители';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Само критици';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Скрити';
			case 'discover.title': return 'Открий';
			case 'discover.noContentAvailable': return 'Няма налично съдържание';
			case 'discover.addMediaToLibraries': return 'Добавете медия към библиотеките си';
			case 'discover.continueWatching': return 'Продължи гледането';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Продължи гледането в ${library}';
			case 'discover.nextUp': return 'Следва';
			case 'discover.nextUpIn': return ({required Object library}) => 'Следва в ${library}';
			case 'discover.recentlyAdded': return 'Наскоро добавени';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Наскоро добавени в ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Последни албуми в ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Наскоро възпроизведени в ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Най-възпроизвеждани в ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Обзор';
			case 'discover.cast': return 'Актьори';
			case 'discover.extras': return 'Трейлъри и екстри';
			case 'discover.studio': return 'Студио';
			case 'discover.rating': return 'Рейтинг';
			case 'discover.director': return 'Режисьор';
			case 'discover.directors': return 'Режисьори';
			case 'discover.movie': return 'Филм';
			case 'discover.tvShow': return 'ТВ сериал';
			case 'discover.minutesLeft': return ({required Object minutes}) => 'Остават ${minutes} мин';
			case 'discover.moreLikeThis': return 'Подобно на това';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: '${n} заглавие',
				other: '${n} заглавия',
			);
			case 'discover.person.born': return 'Дата на раждане';
			case 'discover.person.died': return 'Дата на смърт';
			case 'discover.person.birthplace': return 'Място на раждане';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (на ${age} г.)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (на ${age} г.)';
			case 'errors.searchFailed': return ({required Object error}) => 'Търсенето е неуспешно: ${error}';
			case 'errors.searchUnavailable': return 'Търсенето не можа да достигне до нито един медиен сървър.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Изтече времето за връзка при зареждане на ${context}';
			case 'errors.connectionFailed': return 'Не може да се осъществи връзка с медиен сървър';
			case 'errors.unableToLoad': return ({required Object context}) => 'Не може да се зареди ${context}. Опитайте отново.';
			case 'errors.noClientAvailable': return 'Няма наличен клиент';
			case 'errors.pleaseEnterToken': return 'Моля, въведете токен';
			case 'errors.invalidToken': return 'Невалиден токен';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Неуспешна проверка на токена: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Неуспешна смяна към ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Неуспешно изтриване на ${displayName}';
			case 'errors.failedToRate': return 'Оценката не можа да бъде обновена';
			case 'errors.reasonTimedOut': return 'времето за връзка изтече';
			case 'errors.reasonUnreachable': return 'сървърът не може да бъде достигнат';
			case 'errors.reasonRefused': return 'сървърът отхвърли заявката';
			case 'errors.reasonNotFound': return 'елементът вече не е на сървъра';
			case 'errors.reasonServerError': return 'сървърът докладва грешка';
			case 'errors.reasonCancelled': return 'заявката беше отменена';
			case 'errors.reasonUnexpected': return 'възникна неочаквана грешка';
			case 'libraries.title': return 'Библиотеки';
			case 'libraries.fallbackTitle': return 'Библиотека';
			case 'libraries.scanLibraryFiles': return 'Сканирай файловете на библиотеката';
			case 'libraries.scanLibrary': return 'Сканирай библиотеката';
			case 'libraries.analyze': return 'Анализирай';
			case 'libraries.analyzeLibrary': return 'Анализирай библиотеката';
			case 'libraries.refreshMetadata': return 'Опресни метаданни';
			case 'libraries.emptyTrash': return 'Изпразни кошчето';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Изпразване на кошчето за "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Кошчето е изпразнено за "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Неуспешно изпразване на кошчето: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Анализиране на "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Анализът е стартиран за "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Неуспешен анализ на библиотеката: ${error}';
			case 'libraries.noLibrariesFound': return 'Не са намерени библиотеки';
			case 'libraries.allLibrariesHidden': return 'Всички библиотеки са скрити';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Скрити библиотеки (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Тази библиотека е празна';
			case 'libraries.noItemsMatchFilters': return 'Няма елементи, съответстващи на активните филтри';
			case 'libraries.resetFilters': return 'Нулирай филтрите';
			case 'libraries.all': return 'Всички';
			case 'libraries.clearAll': return 'Изчисти всички';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Сигурни ли сте, че искате да сканирате "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Сигурни ли сте, че искате да анализирате "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Сигурни ли сте, че искате да опресните метаданните за "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Сигурни ли сте, че искате да изпразните кошчето за "${title}"?';
			case 'libraries.manageLibraries': return 'Управление на библиотеки';
			case 'libraries.sort': return 'Сортиране';
			case 'libraries.sortBy': return 'Сортирай по';
			case 'libraries.filters': return 'Филтри';
			case 'libraries.confirmActionMessage': return 'Сигурни ли сте, че искате да извършите това действие?';
			case 'libraries.showLibrary': return 'Покажи библиотеката';
			case 'libraries.hideLibrary': return 'Скрий библиотеката';
			case 'libraries.libraryOptions': return 'Опции на библиотеката';
			case 'libraries.content': return 'съдържание на библиотеката';
			case 'libraries.selectLibrary': return 'Избери библиотека';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Филтри (${count})';
			case 'libraries.noRecommendations': return 'Няма налични препоръки';
			case 'libraries.noCollections': return 'Няма колекции в тази библиотека';
			case 'libraries.noFoldersFound': return 'Не са намерени папки';
			case 'libraries.folders': return 'папки';
			case 'libraries.tabs.recommended': return 'Препоръчани';
			case 'libraries.tabs.browse': return 'Преглед';
			case 'libraries.tabs.collections': return 'Колекции';
			case 'libraries.tabs.playlists': return 'Плейлисти';
			case 'libraries.groupings.title': return 'Групиране';
			case 'libraries.groupings.all': return 'Всички';
			case 'libraries.groupings.movies': return 'Филми';
			case 'libraries.groupings.shows': return 'ТВ сериали';
			case 'libraries.groupings.seasons': return 'Сезони';
			case 'libraries.groupings.episodes': return 'Епизоди';
			case 'libraries.groupings.artists': return 'Изпълнители';
			case 'libraries.groupings.albums': return 'Албуми';
			case 'libraries.groupings.tracks': return 'Песни';
			case 'libraries.groupings.folders': return 'Папки';
			case 'libraries.filterCategories.genre': return 'Жанр';
			case 'libraries.filterCategories.year': return 'Година';
			case 'libraries.filterCategories.contentRating': return 'Възрастов рейтинг';
			case 'libraries.filterCategories.tag': return 'Таг';
			case 'libraries.filterCategories.unwatched': return 'Негледани';
			case 'libraries.filterCategories.unplayed': return 'Непускани';
			case 'libraries.filterCategories.favorites': return 'Любими';
			case 'libraries.filterCategories.filePath': return 'Път до файла';
			case 'libraries.sortLabels.title': return 'Заглавие';
			case 'libraries.sortLabels.dateAdded': return 'Дата на добавяне';
			case 'libraries.sortLabels.releaseDate': return 'Дата на излизане';
			case 'libraries.sortLabels.rating': return 'Рейтинг';
			case 'libraries.sortLabels.communityRating': return 'Оценка от общността';
			case 'libraries.sortLabels.criticRating': return 'Оценка от критиците';
			case 'libraries.sortLabels.userRating': return 'Потребителска оценка';
			case 'libraries.sortLabels.datePlayed': return 'Дата на възпроизвеждане';
			case 'libraries.sortLabels.playCount': return 'Брой възпроизвеждания';
			case 'libraries.sortLabels.productionYear': return 'Година на производство';
			case 'libraries.sortLabels.runtime': return 'Продължителност';
			case 'libraries.sortLabels.officialRating': return 'Официален рейтинг';
			case 'libraries.sortLabels.premiereDate': return 'Дата на премиера';
			case 'libraries.sortLabels.startDate': return 'Начална дата';
			case 'libraries.sortLabels.airTime': return 'Час на излъчване';
			case 'libraries.sortLabels.studio': return 'Студио';
			case 'libraries.sortLabels.random': return 'Случайно';
			case 'libraries.sortLabels.dateShared': return 'Дата на споделяне';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Дата на излъчване на последния епизод';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Дата на добавяне на последния епизод';
			case 'libraries.sortLabels.dateDownloaded': return 'Дата на изтегляне';
			case 'libraries.sortLabels.size': return 'Размер';
			case 'libraries.sortLabels.library': return 'Библиотека';
			case 'libraries.advancedFilters.include': return 'Включи';
			case 'libraries.advancedFilters.exclude': return 'Изключи';
			case 'libraries.advancedFilters.any': return 'Без значение';
			case 'libraries.advancedFilters.yes': return 'Да';
			case 'libraries.advancedFilters.no': return 'Не';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Без ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} избрани';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} изключени';
			case 'libraries.advancedFilters.searchValues': return 'Търсене на стойности';
			case 'libraries.advancedFilters.noValues': return 'Няма стойности';
			case 'libraries.advancedFilters.matchContains': return 'Съдържа';
			case 'libraries.advancedFilters.matchNotContains': return 'Не съдържа';
			case 'libraries.advancedFilters.matchIs': return 'Е';
			case 'libraries.advancedFilters.matchIsNot': return 'Не е';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Започва с';
			case 'libraries.advancedFilters.matchEndsWith': return 'Завършва на';
			case 'libraries.advancedFilters.textHint': return 'Въведете текст за съвпадение';
			case 'libraries.advancedFilters.from': return 'От';
			case 'libraries.advancedFilters.to': return 'До';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} – ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} и повече';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'До ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Последните ${count} дни';
			case 'libraries.advancedFilters.dateLastYear': return 'Последната година';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Преди повече от ${count} дни';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Преди повече от година';
			case 'about.title': return 'Относно';
			case 'about.openSourceLicenses': return 'Лицензи с отворен код';
			case 'about.versionLabel': return ({required Object version}) => 'Версия ${version}';
			case 'about.appDescription': return 'Красив клиент за Plex, Jellyfin и Emby, създаден с Flutter';
			case 'about.viewLicensesDescription': return 'Виж лицензите на библиотеки на трети страни';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Не са намерени сървъри за ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Неуспешно зареждане на сървъри: ${error}';
			case 'serverSelection.noValidServers': return 'Не бяха намерени използваеми сървъри в този акаунт';
			case 'hubDetail.title': return 'Заглавие';
			case 'hubDetail.releaseYear': return 'Година на излизане';
			case 'hubDetail.dateAdded': return 'Дата на добавяне';
			case 'hubDetail.rating': return 'Рейтинг';
			case 'hubDetail.noItemsFound': return 'Няма намерени елементи';
			case 'logs.clearLogs': return 'Изчисти логовете';
			case 'logs.copyLogs': return 'Копирай логовете';
			case 'logs.uploadLogs': return 'Качи логовете';
			case 'startup.failedTitle': return 'Plezy не можа да стартира';
			case 'startup.failedBody': return 'Нещо се обърка по време на стартирането. Детайлите по-долу показват какво е причинило грешката.';
			case 'startup.failedBodyRepairable': return 'Запазеният файл с настройки на Plezy е повреден и трябва да бъде възстановен, преди Plezy да стартира. Повторните опити няма да помогнат — изберете „Ремонт на хранилището“.';
			case 'startup.phaseLabel': return 'Стъпка';
			case 'startup.showDetails': return 'Покажи детайлите';
			case 'startup.hideDetails': return 'Скрий детайлите';
			case 'startup.copyDetails': return 'Копирай детайлите';
			case 'startup.detailsCopied': return 'Детайлите са копирани в клипборда';
			case 'startup.uploadDetails': return 'Качи детайлите';
			case 'startup.repairStorage': return 'Ремонт на хранилището';
			case 'startup.repairTitle': return 'Да ремонтирам ли съхранените данни?';
			case 'startup.repairBodyCommon': return 'Файлът с настройки на Plezy е повреден и не може да бъде прочетен. Ремонтът връща всяка настройка към стойността ѝ по подразбиране.';
			case 'startup.repairBodyOneCredential': return 'Един запис за вход е повреден и не може да бъде прочетен. Ремонтът премахва само него; останалите ви настройки не се пипат.';
			case 'startup.repairBodySignInsKept': return 'Сървърите и профилите ви трябва да останат вписани.';
			case 'startup.repairBodySignInsLost': return 'Ключът, защитаващ запазените ви вписвания, не може да бъде възстановен от този файл, така че ще трябва да се впишете отново във всеки сървър и профил. Нищо на медийния ви сървър не се засяга.';
			case 'startup.repairBodySessionsUncertain': return 'Трекърите (MAL, AniList, Simkl, Trakt) и Seerr се съхраняват отделно и може да оцелеят или не. Plezy ще ви каже точно какво е запазил.';
			case 'startup.repairConfirm': return 'Ремонтирай';
			case 'startup.repairSucceeded': return 'Хранилището е ремонтирано';
			case 'startup.repairNeedsRestart': return 'Хранилището е ремонтирано — изисква се рестартиране';
			case 'startup.restartRequiredBody': return 'Данните ви бяха ремонтирани, но Plezy трябва да стартира наново, преди да ги използва. Затворете Plezy и го отворете отново.';
			case 'startup.quitPlezy': return 'Изход от Plezy';
			case 'startup.repairFailed': return 'Ремонтът се провали';
			case 'startup.repairKeptSignIns': return 'Сървърите и профилите ви са все още вписани.';
			case 'startup.repairLostSignIns': return 'Ключът, защитаващ запазените ви вписвания, не можа да бъде възстановен. Ще трябва да се впишете отново във всеки сървър и профил.';
			case 'startup.repairLostSessions': return 'Поне една връзка с трекър или Seerr беше загубена и трябва да бъде възстановена.';
			case 'startup.backupTitle': return 'Запазено е копие на повредения файл';
			case 'startup.backupWarning': return 'То съдържа вашите данни за вписване. Не го качвайте и не го споделяйте.';
			case 'startup.deleteBackup': return 'Изтрий копието';
			case 'startup.backupDeleted': return 'Копието е изтрито.';
			case 'startup.previousFailureTitle': return 'Plezy не успя да стартира последния път';
			case 'licenses.relatedPackages': return 'Свързани пакети';
			case 'licenses.license': return 'Лиценз';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Лиценз ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} лиценза';
			case 'navigation.libraries': return 'Библиотеки';
			case 'navigation.downloads': return 'Изтегляния';
			case 'navigation.liveTv': return 'TV на живо';
			case 'navigation.explore': return 'Разгледай';
			case 'explore.title': return 'Разгледай';
			case 'explore.selectSource': return 'Избери източник';
			case 'explore.rows.watchlist': return 'Списък за гледане';
			case 'explore.rows.recommendedMovies': return 'Препоръчани филми';
			case 'explore.rows.recommendedShows': return 'Препоръчани сериали';
			case 'explore.rows.trendingMovies': return 'Набиращи популярност филми';
			case 'explore.rows.trendingShows': return 'Набиращи популярност сериали';
			case 'explore.rows.popularMovies': return 'Популярни филми';
			case 'explore.rows.popularShows': return 'Популярни сериали';
			case 'explore.rows.trendingAnime': return 'Набиращи популярност аниме';
			case 'explore.rows.suggestedAnime': return 'Препоръчани аниме';
			case 'explore.rows.airingAnime': return 'Топ излъчвани аниме';
			case 'explore.rows.popularAnime': return 'Най-популярни аниме';
			case 'explore.rows.trending': return 'Набиращи популярност';
			case 'explore.rows.upcomingMovies': return 'Предстоящи филми';
			case 'explore.rows.upcomingShows': return 'Предстоящи сериали';
			case 'explore.status.airing': return 'Излъчва се';
			case 'explore.status.ended': return 'Приключил';
			case 'explore.status.canceled': return 'Отменен';
			case 'explore.status.upcoming': return 'Предстоящ';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: '${n} епизод',
				other: '${n} епизода',
			);
			case 'explore.cast': return 'Актьори';
			case 'explore.characters': return 'Герои';
			case 'explore.addToWatchlist': return 'Добави в списъка за гледане';
			case 'explore.removeFromWatchlist': return 'Премахни от списъка за гледане';
			case 'explore.addedToWatchlist': return 'Добавено към списъка за гледане';
			case 'explore.removedFromWatchlist': return 'Премахнато от списъка за гледане';
			case 'explore.watchlistUpdateFailed': return 'Неуспешно обновяване на списъка за гледане';
			case 'explore.watchlistNoMatch': return 'Този елемент не можа да бъде съпоставен със списък за гледане';
			case 'explore.notInLibrary': return 'Не е в твоята библиотека';
			case 'explore.inTheseLibraries': return 'В тези библиотеки';
			case 'explore.checkingLibrary': return 'Проверка на твоята библиотека...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: 'Неуспешна проверка на ${n} сървър',
				other: 'Неуспешна проверка на ${n} сървъра',
			);
			case 'explore.emptyTitle': return 'Тук все още няма нищо';
			case 'explore.emptyMessage': return ({required Object source}) => 'Редовете от ${source} ще се появят тук, когато има съдържание.';
			case 'explore.searchHint': return ({required Object source}) => 'Търсене в ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Няма резултати за "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Търси филми и сериали в ${source}.';
			case 'explore.searchFailed': return 'Търсенето се провали. Провери връзката си и опитай отново.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} популярен';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} в ефир';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} оценен';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} в тенденция';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} през ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} гледат';
			case 'explore.badge.available': return 'Наличен';
			case 'explore.badge.partiallyAvailable': return 'Частично наличен';
			case 'explore.badge.availableIn4k': return 'Наличен в 4K';
			case 'explore.badge.requested': return 'Заявен';
			case 'explore.badge.pendingApproval': return 'В очакване на одобрение';
			case 'explore.badge.processing': return 'Обработва се';
			case 'explore.badge.declined': return 'Отхвърлен';
			case 'explore.badge.requestFailed': return 'Заявката се провали';
			case 'explore.badge.requested4k': return 'Заявен в 4K';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} сезона';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Еп. ${episode} след ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Следващ след ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} еп.';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} мин/еп';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} в списък';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} гледали днес';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} гледали тази седмица';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} гледали този месец';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} гледали тази година';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} зрители';
			case 'explore.stats.planning': return ({required Object n}) => '${n} планират да гледат';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} в любими';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} го изоставиха';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: '${n} коментар',
				other: '${n} коментара',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} гласа';
			case 'explore.stats.watching': return ({required Object n}) => '${n} го гледат';
			case 'explore.stats.completed': return ({required Object n}) => '${n} завършили';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} на пауза';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} изоставили';
			case 'explore.season.winter': return 'Зима';
			case 'explore.season.spring': return 'Пролет';
			case 'explore.season.summer': return 'Лято';
			case 'explore.season.fall': return 'Есен';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'ТВ';
			case 'explore.format.tvShort': return 'ТВ късометражен';
			case 'explore.format.movie': return 'Филм';
			case 'explore.format.special': return 'Специален';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Музика';
			case 'explore.format.other': return 'Друго';
			case 'explore.sourceMaterial.original': return 'Оригинал';
			case 'explore.sourceMaterial.manga': return 'Манга';
			case 'explore.sourceMaterial.lightNovel': return 'Лайт новела';
			case 'explore.sourceMaterial.novel': return 'Роман';
			case 'explore.sourceMaterial.visualNovel': return 'Визуална новела';
			case 'explore.sourceMaterial.game': return 'Игра';
			case 'explore.sourceMaterial.webComic': return 'Уеб комикс';
			case 'explore.sourceMaterial.musicRelease': return 'Музика';
			case 'explore.sourceMaterial.otherMedia': return 'Друго';
			case 'explore.creditRole.actor': return 'Актьор';
			case 'explore.creditRole.director': return 'Режисьор';
			case 'explore.creditRole.writer': return 'Сценарист';
			case 'explore.creditRole.producer': return 'Продуцент';
			case 'explore.creditRole.creator': return 'Създател';
			case 'explore.creditRole.composer': return 'Композитор';
			case 'explore.relation.prequel': return 'Приквел';
			case 'explore.relation.sequel': return 'Сиквел';
			case 'explore.relation.sideStory': return 'Странична история';
			case 'explore.relation.spinOff': return 'Спин-оф';
			case 'explore.relation.alternativeVersion': return 'Алтернативна версия';
			case 'explore.relation.summary': return 'Резюме';
			case 'explore.relation.parentStory': return 'Основна история';
			case 'explore.relation.adaptation': return 'Адаптация';
			case 'explore.relation.other': return 'Свързано';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Излъчва се в ${day} от ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Излъчва се в ${day} от ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Оригинално заглавие';
			case 'explore.detail.alsoKnownAs': return 'Известен също като';
			case 'explore.detail.studios': return 'Студия';
			case 'explore.detail.country': return 'Държава';
			case 'explore.detail.language': return 'Език';
			case 'explore.detail.released': return 'Излязъл';
			case 'explore.detail.physicalRelease': return 'На диск';
			case 'explore.detail.ended': return 'Приключил';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Добавен на ${date}';
			case 'explore.detail.yourRating': return 'Вашата оценка';
			case 'explore.detail.budget': return 'Бюджет';
			case 'explore.detail.revenue': return 'Боксофис';
			case 'explore.detail.contentAdvisory': return 'Възрастова препоръка';
			case 'explore.detail.tags': return 'Етикети';
			case 'explore.detail.revealSpoilerTags': return 'Покажи етикетите за спойлери';
			case 'explore.detail.links': return 'Връзки';
			case 'explore.detail.watchOn': return 'Гледай в';
			case 'explore.detail.watchTrailer': return 'Гледай трейлъра';
			case 'explore.detail.openOn': return ({required Object site}) => 'Отвори в ${site}';
			case 'explore.detail.trailerUnavailable': return 'Трейлърът не можа да се отвори на това устройство';
			case 'explore.detail.linkUnavailable': return 'Връзката не можа да се отвори на това устройство';
			case 'explore.detail.crew': return 'Екип';
			case 'explore.detail.ratings': return 'Оценки';
			case 'explore.detail.schedule': return 'Програма';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: 'Препоръчан от ${n} потребител',
				other: 'Препоръчан от ${n} потребители',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Препоръчан от ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'В любими от ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} все още не са излъчени';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Препоръчан от ${percent} от зрителите';
			case 'explore.detail.relatedTitles': return 'Свързани заглавия';
			case 'explore.detail.background': return 'Фон';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: '${n} резултат',
				other: '${n} резултата',
			);
			case 'liveTv.title': return 'Телевизия на живо';
			case 'liveTv.guide': return 'ТВ програма';
			case 'liveTv.noChannels': return 'Няма налични канали';
			case 'liveTv.noDvr': return 'Няма конфигуриран DVR на нито един сървър';
			case 'liveTv.serverUnavailable': return 'Сървърът за телевизия на живо не е наличен.';
			case 'liveTv.serverNotConnected': return 'Сървърът за телевизия на живо не е свързан.';
			case 'liveTv.noPrograms': return 'Няма налични програмни данни';
			case 'liveTv.liveStreamFailed': return 'Потокът на живо не можа да бъде пуснат';
			case 'liveTv.unknownProgram': return 'Неизвестна програма';
			case 'liveTv.unknownHub': return 'Неизвестно';
			case 'liveTv.unknownError': return 'Неизвестна грешка';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Канал ${number}';
			case 'liveTv.unknownChannel': return 'Неизвестен канал';
			case 'liveTv.live': return 'НА ЖИВО';
			case 'liveTv.reloadGuide': return 'Презареди ТВ програмата';
			case 'liveTv.searchGuide': return 'Търсене в програмата';
			case 'liveTv.searchHint': return 'Търсене на канали и предавания';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Няма съвпадения за "${query}"';
			case 'liveTv.channelsSection': return 'Канали';
			case 'liveTv.programsSection': return 'Предавания';
			case 'liveTv.now': return 'Сега';
			case 'liveTv.today': return 'Днес';
			case 'liveTv.tomorrow': return 'Утре';
			case 'liveTv.midnight': return 'Полунощ';
			case 'liveTv.overnight': return 'През нощта';
			case 'liveTv.morning': return 'Сутрин';
			case 'liveTv.daytime': return 'През деня';
			case 'liveTv.evening': return 'Вечер';
			case 'liveTv.lateNight': return 'Късно вечер';
			case 'liveTv.whatsOn': return 'Какво дават';
			case 'liveTv.watchChannel': return 'Гледай канал';
			case 'liveTv.favorites': return 'Любими';
			case 'liveTv.reorderFavorites': return 'Пренареди любимите';
			case 'liveTv.noFavoriteChannels': return 'Няма любими канали';
			case 'liveTv.noFavoriteChannelsHint': return 'Покажете всички канали, след което натиснете и задръжте канал, за да го добавите към любимите си.';
			case 'liveTv.showAllChannels': return 'Покажи всички канали';
			case 'liveTv.favoritesLoadFailed': return 'Любимите не можаха да се заредят. Проверете връзката си и опитайте отново.';
			case 'liveTv.favoritesUpdateFailed': return 'Любимите не можаха да бъдат обновени. Проверете връзката си и опитайте отново.';
			case 'liveTv.joinSession': return 'Присъедини се към текуща сесия';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Гледай от началото (преди ${minutes} мин)';
			case 'liveTv.watchLive': return 'Гледай на живо';
			case 'liveTv.goToLive': return 'Към живото предаване';
			case 'liveTv.record': return 'Запис';
			case 'liveTv.recordEpisode': return 'Запиши епизод';
			case 'liveTv.recordSeries': return 'Запиши сериал';
			case 'liveTv.recordOptions': return 'Опции за запис';
			case 'liveTv.saveTo': return 'Запази в';
			case 'liveTv.recordings': return 'Записи';
			case 'liveTv.scheduledRecordings': return 'Планирани';
			case 'liveTv.recordingRules': return 'Правила за запис';
			case 'liveTv.noScheduledRecordings': return 'Няма планирани записи';
			case 'liveTv.manageRecording': return 'Управление на запис';
			case 'liveTv.cancelRecording': return 'Отмени запис';
			case 'liveTv.cancelRecordingTitle': return 'Да се отмени ли този запис?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} вече няма да се записва.';
			case 'liveTv.deleteRule': return 'Изтрий правило';
			case 'liveTv.deleteRuleTitle': return 'Да се изтрие ли правилото за запис?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Бъдещи епизоди на ${title} няма да се записват.';
			case 'liveTv.recordingScheduled': return 'Записът е планиран';
			case 'liveTv.alreadyScheduled': return 'Тази програма вече е планирана';
			case 'liveTv.dvrAdminRequired': return 'DVR настройките изискват администраторски акаунт';
			case 'liveTv.recordingFailed': return 'Записът не можа да бъде планиран';
			case 'liveTv.recordingTargetMissing': return 'Не може да се определи библиотеката за запис';
			case 'liveTv.recordNotAvailable': return 'Записът не е наличен за тази програма';
			case 'liveTv.recordingCancelled': return 'Записът е отменен';
			case 'liveTv.recordingRuleDeleted': return 'Правилото за запис е изтрито';
			case 'liveTv.processRecordingRules': return 'Преоцени правилата';
			case 'liveTv.recordingInProgress': return 'Записва се сега';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} планирани';
			case 'liveTv.editRule': return 'Редактирай правило';
			case 'liveTv.editRuleAction': return 'Редактирай';
			case 'liveTv.recordingRuleUpdated': return 'Правилото за запис е обновено';
			case 'liveTv.guideReloadRequested': return 'Заявено е опресняване на ТВ програмата';
			case 'liveTv.guideReloadFailed': return 'ТВ програмата не можа да бъде презаредена';
			case 'liveTv.rulesProcessRequested': return 'Заявена е преоценка на правилата';
			case 'liveTv.rulesProcessFailed': return 'Правилата за записване не можаха да бъдат обработени отново';
			case 'liveTv.recordShow': return 'Запиши предаването';
			case 'liveTv.recordSettings.startEarly': return 'Започване по-рано (секунди)';
			case 'liveTv.recordSettings.endLate': return 'Приключване по-късно (секунди)';
			case 'liveTv.recordSettings.newOnly': return 'Само нови епизоди';
			case 'liveTv.recordSettings.anyChannel': return 'Записване от всеки канал';
			case 'liveTv.recordSettings.anyTime': return 'Записване по всяко време';
			case 'liveTv.recordSettings.skipInLibrary': return 'Пропускане на епизоди, които вече са в библиотеката';
			case 'liveTv.recordSettings.keepUpTo': return 'Епизоди за запазване';
			case 'liveTv.recordSettings.keepUpToHint': return '0 запазва всички епизоди';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Започва след ${minutes} мин';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} в ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} върна невалидни данни за възпроизвеждане на телевизия на живо';
			case 'liveTv.failedToStartChannel': return 'Каналът на живо не можа да бъде пуснат';
			case 'liveTv.failedToBuildStreamUrl': return 'URL за потока не можа да бъде създаден';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Каналът не можа да бъде стартиран: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Каналът не можа да бъде сменен: ${reason}';
			case 'collections.title': return 'Колекции';
			case 'collections.collection': return 'Колекция';
			case 'collections.empty': return 'Колекцията е празна';
			case 'collections.deleteCollection': return 'Изтрий колекция';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Да се изтрие ли "${title}"? Това не може да бъде отменено.';
			case 'collections.deleted': return 'Колекцията е изтрита';
			case 'collections.deleteFailed': return 'Неуспешно изтриване на колекция';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Неуспешно изтриване на колекция: ${error}';
			case 'collections.selectCollection': return 'Избери колекция';
			case 'collections.collectionName': return 'Име на колекция';
			case 'collections.enterCollectionName': return 'Въведете име на колекция';
			case 'collections.addedToCollection': return 'Добавено към колекция';
			case 'collections.errorAddingToCollection': return 'Неуспешно добавяне към колекция';
			case 'collections.created': return 'Колекцията е създадена';
			case 'collections.removeFromCollection': return 'Премахни от колекция';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Да се премахне ли "${title}" от тази колекция?';
			case 'collections.removedFromCollection': return 'Премахнато от колекция';
			case 'collections.removeFromCollectionFailed': return 'Неуспешно премахване от колекция';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Грешка при премахване от колекция: ${error}';
			case 'collections.searchCollections': return 'Търсене на колекции...';
			case 'playlists.title': return 'Плейлисти';
			case 'playlists.playlist': return 'Плейлист';
			case 'playlists.noPlaylists': return 'Не са намерени плейлисти';
			case 'playlists.create': return 'Създай плейлист';
			case 'playlists.playlistName': return 'Име на плейлист';
			case 'playlists.enterPlaylistName': return 'Въведете име на плейлист';
			case 'playlists.delete': return 'Изтрий плейлист';
			case 'playlists.removeItem': return 'Премахни от плейлист';
			case 'playlists.smartPlaylist': return 'Умен плейлист';
			case 'playlists.itemCount': return ({required Object count}) => '${count} елемента';
			case 'playlists.oneItem': return '1 елемент';
			case 'playlists.emptyPlaylist': return 'Този плейлист е празен';
			case 'playlists.deleteConfirm': return 'Да се изтрие ли плейлистът?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Сигурни ли сте, че искате да изтриете "${name}"?';
			case 'playlists.created': return 'Плейлистът е създаден';
			case 'playlists.deleted': return 'Плейлистът е изтрит';
			case 'playlists.itemAdded': return 'Добавено към плейлист';
			case 'playlists.itemRemoved': return 'Премахнато от плейлист';
			case 'playlists.selectPlaylist': return 'Избери плейлист';
			case 'playlists.searchPlaylists': return 'Търсене в плейлисти...';
			case 'playlists.errorCreating': return 'Неуспешно създаване на плейлист';
			case 'playlists.errorDeleting': return 'Неуспешно изтриване на плейлист';
			case 'playlists.errorLoading': return 'Неуспешно зареждане на плейлисти';
			case 'playlists.errorAdding': return 'Неуспешно добавяне към плейлист';
			case 'playlists.errorReordering': return 'Неуспешно пренареждане на елемент в плейлиста';
			case 'playlists.errorRemoving': return 'Неуспешно премахване от плейлист';
			case 'music.goToAlbum': return 'Към албума';
			case 'music.goToArtist': return 'Към изпълнителя';
			case 'music.instantMix': return 'Мигновен микс';
			case 'music.playNext': return 'Пусни следващото';
			case 'music.addToQueue': return 'Добави към опашката';
			case 'music.discNumber': return ({required Object n}) => 'Диск ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: '${n} песен',
				other: '${n} песни',
			);
			case 'music.nowPlaying': return 'Сега се възпроизвежда';
			case 'music.playingFrom': return ({required Object title}) => 'Възпроизвеждане от ${title}';
			case 'music.queue': return 'Опашка';
			case 'music.clearQueue': return 'Изчисти опашката';
			case 'music.lyrics': return 'Текст на песента';
			case 'music.noLyrics': return 'Няма наличен текст на песента';
			case 'music.sleepTimer': return 'Таймер за заспиване';
			case 'music.sleepTimerEndOfTrack': return 'Край на песента';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} минути';
			case 'music.stopPlayback': return 'Спри възпроизвеждането';
			case 'music.previousTrack': return 'Предишна песен';
			case 'music.nextTrack': return 'Следваща песен';
			case 'music.repeat': return 'Повтаряне';
			case 'music.repeatAll': return 'Повтаряне на всички';
			case 'music.repeatOne': return 'Повтаряне на една';
			case 'music.instantMixNoServer': return 'Няма наличен сървър за незабавен микс';
			case 'music.instantMixFailed': return 'Мигновеният микс не можа да бъде зареден';
			case 'music.instantMixEmpty': return 'Мигновеният микс не върна песни';
			case 'music.noAudioUrl': return ({required Object track}) => 'Няма наличен URL за аудиото на ${track}';
			case 'music.discography.singlesAndEps': return 'Сингли и EP';
			case 'music.discography.live': return 'Концертни';
			case 'music.discography.compilations': return 'Компилации';
			case 'watchTogether.title': return 'Гледане заедно';
			case 'watchTogether.description': return 'Гледайте съдържание синхронизирано с приятели и семейство';
			case 'watchTogether.createRoom': return 'Създай стая';
			case 'watchTogether.creatingRoom': return 'Създаване на стая...';
			case 'watchTogether.joinRoom': return 'Присъедини се към стая';
			case 'watchTogether.joiningRoom': return 'Присъединяване към стаята...';
			case 'watchTogether.connecting': return 'Свързване...';
			case 'watchTogether.relayPublic': return 'Стаите използват публичните релейни сървъри на Open Watch Party.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Стаите използват вашия релеен сървър на ${url}.';
			case 'watchTogether.recentRooms': return 'Скорошни стаи';
			case 'watchTogether.roomActions': return 'Действия за стаята';
			case 'watchTogether.renameRoom': return 'Преименувай стая';
			case 'watchTogether.removeRoom': return 'Премахни';
			case 'watchTogether.enterRoomCode': return 'Въведете 6-символния код от организатора.';
			case 'watchTogether.roomCode': return 'Код на стаята';
			case 'watchTogether.paste': return 'Постави';
			case 'watchTogether.noCodeInClipboard': return 'В клипборда няма код на стая';
			case 'watchTogether.copyCode': return 'Копирай кода';
			case 'watchTogether.codeCopied': return 'Кодът на стаята е копиран';
			case 'watchTogether.shareInvite': return 'Сподели покана';
			case 'watchTogether.inviteCopied': return 'Поканата е копирана. Поставете я в съобщение.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Присъедини се към моята стая в Plezy: отвори „Гледане заедно“, избери „Присъедини се към стая“ и въведи ${code}.';
			case 'watchTogether.openSessionControls': return 'Отвори контролите за сесията „Гледане заедно“';
			case 'watchTogether.reconnecting': return 'Повторно свързване...';
			case 'watchTogether.reconnectingDescription': return 'Връзката прекъсна. Ще се присъедините отново към стаята автоматично.';
			case 'watchTogether.connected': return 'Свързано';
			case 'watchTogether.disconnected': return 'Връзката е прекъсната';
			case 'watchTogether.youAreHost': return 'Вие сте организаторът';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Организатор: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Организаторът управлява възпроизвеждането';
			case 'watchTogether.anyoneCanControl': return 'Всеки може да управлява възпроизвеждането';
			case 'watchTogether.roomLocked': return 'Стаята е заключена';
			case 'watchTogether.nowPlaying': return 'Сега се възпроизвежда';
			case 'watchTogether.nothingPlaying': return 'Нищо не се възпроизвежда';
			case 'watchTogether.nothingPlayingHost': return 'Пуснете нещо от която и да е библиотека, за да го споделите със стаята.';
			case 'watchTogether.nothingPlayingGuest': return 'Когато организаторът пусне нещо, то ще се отвори тук.';
			case 'watchTogether.notShareable': return 'Това видео няма съответствие в каталога, затова могат да го пуснат само хора с достъп до същия сървър.';
			case 'watchTogether.searching': return 'Търсене на видеото в библиотеките ви...';
			case 'watchTogether.yourCopy': return 'Вашето копие';
			case 'watchTogether.sharingYourCopy': return 'Споделяте своето копие';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Пуска се вашето копие: ${difference}';
			case 'watchTogether.mismatchTitle': return 'Вашето копие е с различна дължина';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Най-близкото ви копие е ${difference} от видеото на стаята. Може да е друга версия или монтаж.';
			case 'watchTogether.playAnyway': return 'Пусни въпреки това';
			case 'watchTogether.chooseAnotherCopy': return 'Избери друго копие';
			case 'watchTogether.dontPlay': return 'Не пускай';
			case 'watchTogether.unavailableTitle': return 'Нямате това видео';
			case 'watchTogether.unavailableDescription': return 'Plezy не можа да го намери в библиотеките ви. Изберете копие сами или потърсете отново.';
			case 'watchTogether.chooseCopy': return 'Избери копие';
			case 'watchTogether.searchAgain': return 'Търси отново';
			case 'watchTogether.noCandidates': return 'В библиотеките ви не са намерени копия.';
			case 'watchTogether.choiceFailed': return 'Това копие не можа да бъде пуснато за стаята';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => 'с ${duration} по-дълго';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => 'с ${duration} по-късо';
			case 'watchTogether.lengthSame': return 'същата дължина';
			case 'watchTogether.lengthUnknown': return 'неизвестна дължина';
			case 'watchTogether.joinCurrentPlayback': return 'Присъедини се към текущото възпроизвеждане';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Върнете се към това, което организаторът гледа в момента';
			case 'watchTogether.stopMedia': return 'Спри видеото за всички';
			case 'watchTogether.syncOffset': return 'Отместване на синхронизацията';
			case 'watchTogether.syncOffsetDescription': return 'Отместете видеото си, ако избързва или изостава спрямо стаята.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Вашето копие е ${difference} от видеото на стаята.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Приложи ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 с';
			case 'watchTogether.offsetMinusTenth': return '-100 мс';
			case 'watchTogether.offsetPlusTenth': return '+100 мс';
			case 'watchTogether.offsetPlusSecond': return '+1 с';
			case 'watchTogether.participants': return 'Участници';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bg'))(n,
				one: '${n} участник',
				other: '${n} участници',
			);
			case 'watchTogether.hostBadge': return 'ОРГАНИЗАТОР';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (Вие)';
			case 'watchTogether.playerIdle': return 'Неактивен';
			case 'watchTogether.playerLoading': return 'Зареждане';
			case 'watchTogether.playerReady': return 'Готов';
			case 'watchTogether.playerBuffering': return 'Буфериране';
			case 'watchTogether.matchSearching': return 'Търсене';
			case 'watchTogether.matchMatched': return 'Има видеото';
			case 'watchTogether.matchMismatched': return 'Различна дължина';
			case 'watchTogether.matchUnavailable': return 'Няма видеото';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Отместване ${offset}';
			case 'watchTogether.makeHost': return 'Направи организатор';
			case 'watchTogether.makeHostQuestion': return 'Предаване на ролята на организатор?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} ще управлява възпроизвеждането и ще води сесията за всички.';
			case 'watchTogether.transfer': return 'Предай';
			case 'watchTogether.removeParticipant': return 'Премахни от стаята';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Да се премахне ли ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} ще напусне стаята. Може да се присъедини отново с кода, освен ако не заключите стаята.';
			case 'watchTogether.remove': return 'Премахни';
			case 'watchTogether.roomSettings': return 'Настройки на стаята';
			case 'watchTogether.letEveryoneControl': return 'Разреши на всички да управляват възпроизвеждането';
			case 'watchTogether.lockRoom': return 'Заключи стаята';
			case 'watchTogether.lockRoomDescription': return 'Никой нов не може да се присъедини';
			case 'watchTogether.leaveRoom': return 'Напусни стаята';
			case 'watchTogether.leaveRoomQuestion': return 'Да напуснете ли стаята?';
			case 'watchTogether.leaveRoomConfirm': return 'Можете да се присъедините отново с кода на стаята.';
			case 'watchTogether.leave': return 'Напусни';
			case 'watchTogether.endRoom': return 'Закрий стаята';
			case 'watchTogether.endRoomQuestion': return 'Да закриете ли стаята?';
			case 'watchTogether.endRoomConfirm': return 'Това ще закрие стаята за всички.';
			case 'watchTogether.end': return 'Край';
			case 'watchTogether.playBlockedTitle': return 'Възпроизвеждането не започна';
			case 'watchTogether.playBlockedDescription': return 'Натиснете „Пусни“, за да започнете да гледате заедно със стаята.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} пусна възпроизвеждането';
			case 'watchTogether.notices.playbackStarted': return 'Възпроизвеждането започна';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} постави на пауза';
			case 'watchTogether.notices.playbackPaused': return 'Възпроизвеждането е на пауза';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} превъртя до ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Превъртяно до ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} промени скоростта на ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Скоростта е зададена на ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} пусна ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Сега се възпроизвежда: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} спря видеото';
			case 'watchTogether.notices.mediaStopped': return 'Видеото спря';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Изчакване на ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Изчакване някой да навакса...';
			case 'watchTogether.notices.finished': return 'Завършено';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} вече е организатор';
			case 'watchTogether.notices.youAreNowHost': return 'Вече сте организаторът';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} се присъедини';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} напусна';
			case 'watchTogether.notices.controlRefused': return 'Само организаторът може да управлява възпроизвеждането';
			case 'watchTogether.notices.searchFailed': return 'Видеото на стаята не можа да бъде потърсено в някои сървъри';
			case 'watchTogether.notices.playBlocked': return 'Натиснете „Пусни“, за да започнете';
			case 'watchTogether.notices.shareFailed': return 'Това видео не можа да бъде споделено със стаята';
			case 'watchTogether.notices.downloadNotShared': return 'Изтеглянията не се споделят със стаята, докато сървърът им е офлайн';
			case 'watchTogether.notices.openFailed': return 'Видеото на стаята не можа да бъде отворено';
			case 'watchTogether.ended.ended': return 'Организаторът закри стаята';
			case 'watchTogether.ended.kicked': return 'Бяхте премахнати от стаята';
			case 'watchTogether.ended.expired': return 'Срокът на стаята изтече';
			case 'watchTogether.ended.replaced': return 'Присъединихте се към тази стая от друго устройство';
			case 'watchTogether.ended.lost': return 'Връзката със стаята беше загубена';
			case 'watchTogether.errors.invalidCode': return 'Това не е код на стая. Кодовете се състоят от 6 букви и цифри, без 0, 1, I, L или O.';
			case 'watchTogether.errors.roomNotFound': return 'Няма стая с този код. Може вече да е закрита.';
			case 'watchTogether.errors.roomFull': return 'Тази стая е пълна.';
			case 'watchTogether.errors.roomLocked': return 'Организаторът е заключил тази стая.';
			case 'watchTogether.errors.relayFull': return 'Услугата „Гледане заедно“ в момента е претоварена. Опитайте отново по-късно.';
			case 'watchTogether.errors.unreachable': return 'Релейният сървър за „Гледане заедно“ не е достъпен. Проверете връзката си.';
			case 'watchTogether.errors.rateLimited': return 'Твърде много опити. Изчакайте малко и опитайте отново.';
			case 'watchTogether.errors.clientBlocked': return 'Тази версия на Plezy не може да използва релейния сървър. Актуализирайте приложението.';
			case 'watchTogether.errors.forbidden': return 'Само организаторът може да направи това.';
			case 'watchTogether.errors.notInRoom': return 'Не сте в стая.';
			case 'watchTogether.errors.alreadyInRoom': return 'Вече сте в стая.';
			case 'watchTogether.errors.resumeFailed': return 'Повторното присъединяване към стаята е неуспешно.';
			case 'watchTogether.errors.unsupported': return 'Релейният сървър не поддържа това.';
			case 'watchTogether.errors.generic': return 'Нещо се обърка. Опитайте отново.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Епизод ${number}';
			case 'downloads.title': return 'Изтегляния';
			case 'downloads.manage': return 'Управление';
			case 'downloads.tvShows': return 'ТВ сериали';
			case 'downloads.movies': return 'Филми';
			case 'downloads.music': return 'Музика';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} песни в опашката за изтегляне';
			case 'downloads.noDownloads': return 'Все още няма изтегляния';
			case 'downloads.noDownloadsDescription': return 'Изтегленото съдържание ще се показва тук за офлайн гледане';
			case 'downloads.downloadNow': return 'Изтегли';
			case 'downloads.deleteDownload': return 'Изтрий изтегляне';
			case 'downloads.retryDownload': return 'Опитай изтеглянето отново';
			case 'downloads.downloadQueued': return 'Изтеглянето е добавено в опашката';
			case 'downloads.downloadResumed': return 'Изтеглянето е възобновено';
			case 'downloads.serverErrorBitrate': return 'Грешка на сървъра: файлът може да надвишава лимита за отдалечен битрейт';
			case 'downloads.storageFull': return 'Изтеглянията бяха спрени, за да се запази свободното място. Освободете място или изберете друго място за изтегляне и опитайте отново.';
			case 'downloads.storageUnavailable': return 'Изтеглянията бяха спрени, защото наличното място не можа да бъде проверено. Проверете местоположението за изтегляне и опитайте отново.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} епизода са добавени в опашката за изтегляне';
			case 'downloads.downloadDeleted': return 'Изтеглянето е изтрито';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Да се изтрие ли "${title}" от това устройство?';
			case 'downloads.deleteCollectionDownloads': return 'Изтрий изтеглянията';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Да се изтрият ли всички изтегляния от „${title}“ от това устройство?';
			case 'downloads.collectionDownloadsDeleted': return 'Изтеглянията са изтрити';
			case 'downloads.cancelledDownloadTitle': return 'Отменено изтегляне';
			case 'downloads.cancelledDownloadMessage': return 'Това изтегляне беше отменено. Какво искате да направите?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Всички епизоди вече са изтеглени';
			case 'downloads.resumeDownload': return 'Възобнови изтеглянето';
			case 'downloads.cancelledDownload': return 'Отменено изтегляне';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (синхронизира се ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} е изтеглен — щракнете, за да завършите';
			case 'downloads.partialDownloadClickToComplete': return 'Частично изтеглено — щракнете, за да завършите';
			case 'downloads.deleting': return 'Изтриване...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Изтриване на ${title}... (${current} от ${total})';
			case 'downloads.queuedTooltip': return 'В опашката';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'В опашката: ${files}';
			case 'downloads.downloadingTooltip': return 'Изтегляне...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Изтегляне на ${files}';
			case 'downloads.noDownloadsTree': return 'Няма изтегляния';
			case 'downloads.pauseAll': return 'Пауза на всички';
			case 'downloads.resumeAll': return 'Продължи всички';
			case 'downloads.retryAll': return 'Опитай всички отново';
			case 'downloads.retryFailed': return 'Опитай отново неуспешните изтегляния';
			case 'downloads.deleteAll': return 'Изтрий всички';
			case 'downloads.selectVersion': return 'Избери версия';
			case 'downloads.allEpisodes': return 'Всички епизоди';
			case 'downloads.unwatchedOnly': return 'Само негледани';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Следващите ${count} негледани';
			case 'downloads.customAmount': return 'Друг брой...';
			case 'downloads.includeSpecials': return 'Включи специалните';
			case 'downloads.howManyEpisodes': return 'Колко епизода?';
			case 'downloads.invalidEpisodeCount': return 'Въведете валиден брой епизоди.';
			case 'downloads.keepSynced': return 'Поддържай синхронизирано';
			case 'downloads.downloadOnce': return 'Изтегли еднократно';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Пази ${count} негледани';
			case 'downloads.editSyncRule': return 'Редактирай правило за синхронизация';
			case 'downloads.removeSyncRule': return 'Премахни правило за синхронизация';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Да се спре ли синхронизацията за "${title}"? Изтеглените епизоди ще останат.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Да спра ли синхронизирането на „${title}“?';
			case 'downloads.deleteSyncRuleDownloads': return 'Изтрий и свързаните изтегляния';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Изтеглянията, използвани от друго правило за синхронизация или профил, ще бъдат запазени.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Правилото за синхронизация е създадено — запазват се ${count} негледани епизода';
			case 'downloads.syncRuleUpdated': return 'Правилото за синхронизация е обновено';
			case 'downloads.syncRuleRemoved': return 'Правилото за синхронизация е премахнато';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Правилото за синхронизация и свързаните изтегляния са премахнати';
			case 'downloads.syncRuleCleanupBusy': return 'Правилата за синхронизация в момента се обновяват. Опитайте отново след малко.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Свързаните изтегляния не можаха да бъдат идентифицирани безопасно. Свържете се отново със сървъра и опитайте отново, или премахнете правилото, без да изтривате изтеглянията.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => 'Синхронизирани са ${count} нови епизода за ${title}';
			case 'downloads.activeSyncRules': return 'Правила за синхронизация';
			case 'downloads.noSyncRules': return 'Няма правила за синхронизация';
			case 'downloads.manageSyncRule': return 'Управление на синхронизацията';
			case 'downloads.editEpisodeCount': return 'Брой епизоди';
			case 'downloads.editSyncFilter': return 'Филтър за синхронизация';
			case 'downloads.syncAllItems': return 'Синхронизират се всички елементи';
			case 'downloads.syncUnwatchedItems': return 'Синхронизират се негледаните елементи';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Сървър: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Налично';
			case 'downloads.syncRuleOffline': return 'Офлайн';
			case 'downloads.syncRuleSignInRequired': return 'Изисква се вход';
			case 'downloads.syncRuleAccessDenied': return 'Достъпът е отказан';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Не е налично за текущия профил';
			case 'downloads.syncRuleUnknownServer': return 'Неизвестен сървър';
			case 'downloads.syncRuleListCreated': return 'Правилото за синхронизация е създадено';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Изтеглянията ще спрат, когато излезете от приложението';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Изтеглянията във фонов режим може да бъдат ограничени';
			case 'downloads.backgroundWarning.bannerAction': return 'Подробности';
			case 'downloads.backgroundWarning.sheetTitle': return 'Изтеглянията във фонов режим са блокирани';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Изтеглянията във фонов режим може да бъдат ограничени';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android не позволява на Plezy да изтегля надеждно във фонов режим.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Устройството ви ограничава кога Plezy може да изтегля във фонов режим.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Работата на Plezy във фонов режим е ограничена. Задайте използването на батерията или работата във фонов режим на „Без ограничения“.';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android е поставил Plezy в ограничено състояние на готовност. Задайте използването на батерията на „Без ограничения“.';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Известията за изтегляния са изключени, затова напредъкът и контролите може да не са достъпни.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Известията са изключени. В Android 13 или по-нова версия те са необходими за продължителни изтегляния във фонов режим.';
			case 'downloads.backgroundWarning.reasonDataSaver': return '„Икономия на данни“ е включена и блокира изтеглянията във фонов режим през мобилни данни. Изтеглянията би трябвало да продължат през Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Изтеглянията спираха многократно, докато Plezy беше във фонов режим. Проверете настройките за батерията или работата на Plezy във фонов режим.';
			case 'downloads.backgroundWarning.openSettings': return 'Отвори настройките';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Помощ за конкретното устройство';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Вижте стъпките за устройството си или изпратете лог от Настройки › Виж логовете, ако проблемът продължи.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Изтеглянията може да не завършат';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Изтегли въпреки това';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Първо отстрани проблема';
			case 'downloads.backgroundWarning.statusTile': return 'Изтегляния във фонов режим';
			case 'downloads.backgroundWarning.statusOk': return 'Разрешена е работа във фонов режим';
			case 'downloads.backgroundWarning.statusBlocked': return 'Блокирани от системните настройки';
			case 'downloads.backgroundWarning.statusDegraded': return 'Ограничени от системните настройки';
			case 'downloads.backgroundWarning.statusUnknown': return 'Все още не е проверено';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Системните настройки не можаха да се отворят на това устройство';
			case 'downloads.backgroundWarning.linkUnavailable': return 'dontkillmyapp.com не можа да се отвори на това устройство';
			case 'downloads.options': return 'Опции за изтеглянията';
			case 'downloads.groupings.library': return 'Библиотека';
			case 'downloads.groupings.collections': return 'Колекции';
			case 'downloads.unknownLibrary': return 'Неизвестна библиотека';
			case 'downloads.unknownShow': return 'Неизвестен сериал';
			case 'downloads.unknownSeason': return 'Неизвестен сезон';
			case 'downloads.unknownAlbum': return 'Неизвестен албум';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => 'Завършени: ${completed}/${total}';
			case 'downloads.errorFileNotFound': return 'Файлът не е намерен (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Сървърът не разрешава изтеглянето (403)';
			case 'downloads.errorDownloadFailed': return 'Изтеглянето е неуспешно';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Изтеглянето е неуспешно: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Изтеглянето е неуспешно (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Последващата обработка е неуспешна: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'файлът не можа да бъде запазен на това устройство';
			case 'downloads.reasonCannotResume': return 'частичното изтегляне не можа да бъде продължено';
			case 'downloads.reasonDeviceStorageFull': return 'на това устройство няма свободно място';
			case 'downloads.notificationDownloading': return 'Изтегляне...';
			case 'downloads.notificationComplete': return 'Изтеглянето завърши';
			case 'downloads.notificationPaused': return 'Изтеглянето е на пауза';
			case 'shaders.title': return 'Шейдъри';
			case 'shaders.noShaderDescription': return 'Без видео подобрение';
			case 'shaders.nvscalerDescription': return 'Мащабиране на изображението чрез NVIDIA за по-рязко видео';
			case 'shaders.artcnnVariantNeutral': return 'Неутрален';
			case 'shaders.artcnnVariantDenoise': return 'Премахване на шум';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Премахване на шум + изостряне';
			case 'shaders.qualityFast': return 'Бързо';
			case 'shaders.qualityHQ': return 'Високо качество';
			case 'shaders.mode': return 'Режим';
			case 'shaders.importShader': return 'Импортирай шейдър';
			case 'shaders.customShaderDescription': return 'Персонален GLSL шейдър';
			case 'shaders.shaderImported': return 'Шейдърът е импортиран';
			case 'shaders.shaderImportFailed': return 'Неуспешно импортиране на шейдър';
			case 'shaders.deleteShader': return 'Изтрий шейдър';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Да се изтрие ли "${name}"?';
			case 'companionRemote.title': return 'Дистанционно управление';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Връзка с ${name}';
			case 'companionRemote.unknownDevice': return 'Непознато устройство';
			case 'companionRemote.session.startingServer': return 'Стартиране на сървър за дистанционно управление...';
			case 'companionRemote.session.hostAddress': return 'Адрес на хоста';
			case 'companionRemote.session.connected': return 'Свързан';
			case 'companionRemote.session.serverRunning': return 'Сървърът за дистанционно управление е активен';
			case 'companionRemote.session.serverStopped': return 'Сървърът за дистанционно управление е спрян';
			case 'companionRemote.session.serverRunningDescription': return 'Мобилни устройства във вашата мрежа могат да се свързват с това приложение';
			case 'companionRemote.session.serverStoppedDescription': return 'Стартирайте сървъра, за да позволите на мобилни устройства да се свързват';
			case 'companionRemote.session.usePhoneToControl': return 'Използвайте мобилното си устройство, за да управлявате това приложение';
			case 'companionRemote.session.startServer': return 'Стартирай сървър';
			case 'companionRemote.session.stopServer': return 'Спри сървър';
			case 'companionRemote.session.minimize': return 'Минимизирай';
			case 'companionRemote.session.manualAddressHint': return 'Ръчен адрес за връзка:';
			case 'companionRemote.pairing.discoveryDescription': return 'Plezy устройства със същия Plex акаунт се показват тук';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Свързване...';
			case 'companionRemote.pairing.searchingForDevices': return 'Търсене на устройства...';
			case 'companionRemote.pairing.noDevicesFound': return 'Не са намерени устройства във вашата мрежа';
			case 'companionRemote.pairing.noDevicesHint': return 'Отворете Plezy на настолен компютър и използвайте същата Wi-Fi мрежа';
			case 'companionRemote.pairing.availableDevices': return 'Налични устройства';
			case 'companionRemote.pairing.manualConnection': return 'Ръчно свързване';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Не може да се стартира защитена връзка. Първо влезте в Plex.';
			case 'companionRemote.pairing.validationHostRequired': return 'Моля, въведете адрес на хоста';
			case 'companionRemote.pairing.validationHostFormat': return 'Форматът трябва да е IP:port (напр. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Връзката изтече. Използвайте една и съща мрежа на двете устройства.';
			case 'companionRemote.pairing.sessionNotFound': return 'Устройството не е намерено. Уверете се, че Plezy работи на хоста.';
			case 'companionRemote.pairing.authFailed': return 'Удостоверяването е неуспешно. Двете устройства трябва да използват същия Plex акаунт.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Неуспешно свързване: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Искате ли да прекъснете връзката с дистанционната сесия?';
			case 'companionRemote.remote.reconnecting': return 'Повторно свързване...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Опит ${current} от 5';
			case 'companionRemote.remote.retryNow': return 'Опитай сега';
			case 'companionRemote.remote.tabRemote': return 'Дистанционно';
			case 'companionRemote.remote.tabPlay': return 'Пускане';
			case 'companionRemote.remote.tabMore': return 'Още';
			case 'companionRemote.remote.menu': return 'Меню';
			case 'companionRemote.remote.tabNavigation': return 'Навигация с Tab';
			case 'companionRemote.remote.tabDiscover': return 'Открий';
			case 'companionRemote.remote.tabLibraries': return 'Библиотеки';
			case 'companionRemote.remote.tabSearch': return 'Търсене';
			case 'companionRemote.remote.tabDownloads': return 'Изтегляния';
			case 'companionRemote.remote.tabSettings': return 'Настройки';
			case 'companionRemote.remote.previous': return 'Предишен';
			case 'companionRemote.remote.playPause': return 'Пускане/пауза';
			case 'companionRemote.remote.next': return 'Следващ';
			case 'companionRemote.remote.seekBack': return 'Назад';
			case 'companionRemote.remote.stop': return 'Стоп';
			case 'companionRemote.remote.seekForward': return 'Напред';
			case 'companionRemote.remote.volume': return 'Звук';
			case 'companionRemote.remote.volumeDown': return 'Надолу';
			case 'companionRemote.remote.volumeUp': return 'Нагоре';
			case 'companionRemote.remote.fullscreen': return 'Цял екран';
			case 'companionRemote.remote.subtitles': return 'Субтитри';
			case 'companionRemote.remote.audio': return 'Аудио';
			case 'companionRemote.remote.searchHint': return 'Търсене на настолен компютър...';
			case 'companionRemote.errors.noNetworkInterface': return 'Не е намерен мрежов интерфейс';
			case 'companionRemote.errors.authenticationFailed': return 'Неуспешно удостоверяване';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Неуспешно стартиране на сървъра за дистанционно управление: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Неуспешно изпращане на команда за дистанционно управление: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Времето за присъединяване към сесията изтече';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Неуспешно свързване към който и да е адрес';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Връзката е загубена след ${attempts} опита';
			case 'companionRemote.errors.connectionLost': return 'Връзката е загубена';
			case 'companionRemote.closedBeforeAuth': return 'Връзката беше затворена преди удостоверяването';
			case 'videoSettings.playbackSpeed': return 'Скорост на възпроизвеждане';
			case 'videoSettings.normalSpeed': return 'Нормална';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Активен (${duration})';
			case 'videoSettings.zoom': return 'Мащаб';
			case 'videoSettings.sleepTimer': return 'Таймер за заспиване';
			case 'videoSettings.audioSync': return 'Синхронизация на аудио';
			case 'videoSettings.subtitleSync': return 'Синхронизация на субтитри';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR не е наличен тук — този композитор на работния плот или видеоизходът не може да го предава.';
			case 'videoSettings.hdrToneMapping': return 'Тонално преобразуване на HDR';
			case 'videoSettings.hdrToneMappingCompositor': return 'Композитор';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Предава HDR метаданните на източника без промяна и оставя композитора на работния плот да извърши тоналното преобразуване.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Плейър';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Извършва тоналното преобразуване в плейъра според пиковата яркост на дисплея, след което указва резултата на композитора.';
			case 'videoSettings.hdrToneMappingFailed': return 'Тоналното преобразуване на HDR не можа да бъде променено — предишният режим остава активен.';
			case 'videoSettings.audioOutput': return 'Аудио изход';
			case 'videoSettings.performanceOverlay': return 'Оверлей за производителност';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Съраунд';
			case 'videoSettings.audioOutputSpatial': return 'Пространствено аудио';
			case 'videoSettings.audioOutputStereo': return 'Стерео';
			case 'videoSettings.audioNormalization': return 'Нормализиране на силата на звука';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Декодира аудиото до PCM; директното предаване е изключено, докато това е включено';
			case 'performanceOverlay.color': return 'Цвят';
			case 'performanceOverlay.performance': return 'Производителност';
			case 'performanceOverlay.buffer': return 'Буфер';
			case 'performanceOverlay.app': return 'Приложение';
			case 'performanceOverlay.decoder': return 'Декодер';
			case 'performanceOverlay.rawDecoder': return 'Суров декодер';
			case 'performanceOverlay.tunneling': return 'Тунелиране';
			case 'performanceOverlay.passthrough': return 'Директно предаване';
			case 'performanceOverlay.aspect': return 'Съотношение';
			case 'performanceOverlay.rotation': return 'Завъртане';
			case 'performanceOverlay.dvSource': return 'DV източник';
			case 'performanceOverlay.dvPath': return 'DV път';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision декодер';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision декодер (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Базов слой';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'Базов слой HDR10';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'Базов слой HLG';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'Базов слой SDR';
			case 'performanceOverlay.dvRouteReshaped': return 'Преоформено с RPU (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7 конв.';
			case 'performanceOverlay.sampleRate': return 'Честота';
			case 'performanceOverlay.pixelFormat': return 'Пикселен формат';
			case 'performanceOverlay.hwFormat': return 'HW формат';
			case 'performanceOverlay.matrix': return 'Матрица';
			case 'performanceOverlay.primaries': return 'Основни цветове';
			case 'performanceOverlay.transfer': return 'Трансфер';
			case 'performanceOverlay.renderFps': return 'FPS при изобразяване';
			case 'performanceOverlay.displayFps': return 'FPS на дисплея';
			case 'performanceOverlay.avSync': return 'A/V синхр.';
			case 'performanceOverlay.dropped': return 'Пропуснати кадри';
			case 'performanceOverlay.dvRpus': return 'DV RPU';
			case 'performanceOverlay.dvRpuAverage': return 'Средно DV RPU';
			case 'performanceOverlay.dvSampleAverage': return 'Средно DV семпл';
			case 'performanceOverlay.maxLuma': return 'Макс. яркост';
			case 'performanceOverlay.minLuma': return 'Мин. яркост';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Използван кеш';
			case 'performanceOverlay.cacheLimit': return 'Лимит на кеша';
			case 'performanceOverlay.speed': return 'Скорост';
			case 'performanceOverlay.player': return 'Плеър';
			case 'performanceOverlay.memory': return 'Памет';
			case 'performanceOverlay.uiFps': return 'FPS на интерфейса';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Софтуерен';
			case 'performanceOverlay.decoderHardware': return 'Хардуерен';
			case 'performanceOverlay.tunnelingActive': return 'Активно';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (неуспешни: ${failures})';
			case 'externalPlayer.title': return 'Външен плеър';
			case 'externalPlayer.useExternalPlayer': return 'Използвай външен плеър';
			case 'externalPlayer.useExternalPlayerDescription': return 'Отваряй видеата в друго приложение';
			case 'externalPlayer.selectPlayer': return 'Избери плейър';
			case 'externalPlayer.customPlayers': return 'Потребителски плейъри';
			case 'externalPlayer.systemDefault': return 'Системен по подразбиране';
			case 'externalPlayer.addCustomPlayer': return 'Добави потребителски плейър';
			case 'externalPlayer.playerName': return 'Име на плейъра';
			case 'externalPlayer.playerNameHint': return 'Моят плеър';
			case 'externalPlayer.playerCommand': return 'Команда';
			case 'externalPlayer.playerPackage': return 'Име на пакет';
			case 'externalPlayer.playerUrlScheme': return 'URL схема';
			case 'externalPlayer.off': return 'Изключено';
			case 'externalPlayer.launchFailed': return 'Неуспешно отваряне на външен плеър';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} не е инсталиран';
			case 'externalPlayer.playInExternalPlayer': return 'Пусни във външен плеър';
			case 'metadataEdit.editMetadata': return 'Редактирай...';
			case 'metadataEdit.screenTitle': return 'Редактиране на метаданни';
			case 'metadataEdit.basicInfo': return 'Основна информация';
			case 'metadataEdit.artwork': return 'Обложка';
			case 'metadataEdit.advancedSettings': return 'Разширени настройки';
			case 'metadataEdit.title': return 'Заглавие';
			case 'metadataEdit.sortTitle': return 'Заглавие за сортиране';
			case 'metadataEdit.originalTitle': return 'Оригинално заглавие';
			case 'metadataEdit.releaseDate': return 'Дата на излизане';
			case 'metadataEdit.contentRating': return 'Възрастов рейтинг';
			case 'metadataEdit.studio': return 'Студио';
			case 'metadataEdit.tagline': return 'Слоган';
			case 'metadataEdit.summary': return 'Резюме';
			case 'metadataEdit.poster': return 'Постер';
			case 'metadataEdit.background': return 'Фон';
			case 'metadataEdit.logo': return 'Лого';
			case 'metadataEdit.squareArt': return 'Квадратно изображение';
			case 'metadataEdit.selectPoster': return 'Избери постер';
			case 'metadataEdit.selectBackground': return 'Избери фон';
			case 'metadataEdit.selectLogo': return 'Избери лого';
			case 'metadataEdit.selectSquareArt': return 'Избери квадратно изображение';
			case 'metadataEdit.fromUrl': return 'От URL';
			case 'metadataEdit.uploadFile': return 'Качи файл';
			case 'metadataEdit.enterImageUrl': return 'Въведете URL на изображение';
			case 'metadataEdit.imageUrl': return 'URL на изображение';
			case 'metadataEdit.metadataUpdated': return 'Метаданните са обновени';
			case 'metadataEdit.metadataUpdateFailed': return 'Неуспешно обновяване на метаданни';
			case 'metadataEdit.artworkUpdated': return 'Обложката е обновена';
			case 'metadataEdit.artworkUpdateFailed': return 'Неуспешно обновяване на обложката';
			case 'metadataEdit.noArtworkAvailable': return 'Няма налична обложка';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Вариант за обложка ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Вариант за обложка ${index}, избран';
			case 'metadataEdit.notSet': return 'Не е зададено';
			case 'metadataEdit.libraryDefault': return 'По подразбиране за библиотеката';
			case 'metadataEdit.accountDefault': return 'По подразбиране за акаунта';
			case 'metadataEdit.seriesDefault': return 'По подразбиране за сериала';
			case 'metadataEdit.episodeSorting': return 'Сортиране на епизоди';
			case 'metadataEdit.oldestFirst': return 'Най-старите първо';
			case 'metadataEdit.newestFirst': return 'Най-новите първо';
			case 'metadataEdit.keep': return 'Запазвай';
			case 'metadataEdit.allEpisodes': return 'Всички епизоди';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} последни епизода';
			case 'metadataEdit.latestEpisode': return 'Последен епизод';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Епизоди, добавени през последните ${count} дни';
			case 'metadataEdit.deleteAfterPlaying': return 'Изтрий епизодите след възпроизвеждане';
			case 'metadataEdit.never': return 'Никога';
			case 'metadataEdit.afterADay': return 'След един ден';
			case 'metadataEdit.afterAWeek': return 'След една седмица';
			case 'metadataEdit.afterAMonth': return 'След един месец';
			case 'metadataEdit.onNextRefresh': return 'При следващо опресняване';
			case 'metadataEdit.seasons': return 'Сезони';
			case 'metadataEdit.show': return 'Покажи';
			case 'metadataEdit.hide': return 'Скрий';
			case 'metadataEdit.episodeOrdering': return 'Подредба на епизодите';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (по излъчване)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (по излъчване)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (абсолютна подредба)';
			case 'metadataEdit.metadataLanguage': return 'Език на метаданните';
			case 'metadataEdit.useOriginalTitle': return 'Използвай оригиналното заглавие';
			case 'metadataEdit.preferredAudioLanguage': return 'Предпочитан аудио език';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Предпочитан език за субтитри';
			case 'metadataEdit.subtitleMode': return 'Режим за автоматичен избор на субтитри';
			case 'metadataEdit.manuallySelected': return 'Ръчно избрани';
			case 'metadataEdit.shownWithForeignAudio': return 'Показване при чуждоезично аудио';
			case 'metadataEdit.alwaysEnabled': return 'Винаги включени';
			case 'metadataEdit.tags': return 'Тагове';
			case 'metadataEdit.addTag': return 'Добави таг';
			case 'metadataEdit.genre': return 'Жанр';
			case 'metadataEdit.director': return 'Режисьор';
			case 'metadataEdit.writer': return 'Сценарист';
			case 'metadataEdit.producer': return 'Продуцент';
			case 'metadataEdit.country': return 'Държава';
			case 'metadataEdit.collection': return 'Колекция';
			case 'metadataEdit.label': return 'Етикет';
			case 'metadataEdit.quickTag': return 'Бърз таг...';
			case 'matchScreen.match': return 'Съпостави...';
			case 'matchScreen.fixMatch': return 'Поправи съвпадение...';
			case 'matchScreen.unmatch': return 'Премахни съвпадение';
			case 'matchScreen.unmatchConfirm': return 'Да се изчисти ли това съвпадение? Plex ще го третира като несъпоставено, докато не бъде съпоставено отново.';
			case 'matchScreen.unmatchSuccess': return 'Съвпадението на елемента е премахнато';
			case 'matchScreen.unmatchFailed': return 'Неуспешно премахване на съвпадението на елемента';
			case 'matchScreen.matchApplied': return 'Съвпадението е приложено';
			case 'matchScreen.matchFailed': return 'Неуспешно прилагане на съвпадение';
			case 'matchScreen.titleHint': return 'Заглавие';
			case 'matchScreen.yearHint': return 'Година';
			case 'matchScreen.search': return 'Търсене';
			case 'matchScreen.noMatchesFound': return 'Няма намерени съвпадения';
			case 'serverTasks.title': return 'Задачи на сървъра';
			case 'serverTasks.failedToLoad': return 'Неуспешно зареждане на задачи';
			case 'serverTasks.noTasks': return 'Няма изпълняващи се задачи';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Свързан';
			case 'trakt.connectedAs': return ({required Object username}) => 'Свързан като @${username}';
			case 'trakt.disconnectConfirm': return 'Да се прекъсне ли Trakt акаунтът?';
			case 'trakt.disconnectConfirmBody': return 'Plezy ще спре да изпраща събития към Trakt. Можете да се свържете отново по всяко време.';
			case 'trakt.scrobble': return 'Скроблиране в реално време';
			case 'trakt.scrobbleDescription': return 'Изпращай събития за пускане, пауза и спиране към Trakt по време на възпроизвеждане.';
			case 'trakt.watchedSync': return 'Синхронизирай статус гледано';
			case 'trakt.watchedSyncDescription': return 'Когато маркирате елементи като гледани в Plezy, те се маркират и в Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Свързване със Seerr';
			case 'seerr.serverUrl': return 'URL на сървъра';
			case 'seerr.serverUrlHelper': return 'Адресът на твоята Seerr инстанция';
			case 'seerr.checkServer': return 'Продължи';
			case 'seerr.signInWithJellyfin': return 'Вход с Jellyfin';
			case 'seerr.signInWithEmby': return 'Вход с Emby';
			case 'seerr.signInWithLocal': return 'Използвай локален акаунт';
			case 'seerr.email': return 'Имейл';
			case 'seerr.noSignInMethods': return 'Тази Seerr инстанция не предлага метод за вход, който Plezy поддържа.';
			case 'seerr.instance': return 'Инстанция';
			case 'seerr.disconnectConfirm': return 'Да се прекъсне ли Seerr?';
			case 'seerr.disconnectConfirmBody': return 'Plezy ще забрави тази Seerr инстанция. Можете да се свържете отново по всяко време.';
			case 'seerr.request': return 'Заяви';
			case 'seerr.request4k': return 'Заяви в 4K';
			case 'seerr.seasons': return 'Сезони';
			case 'seerr.allSeasons': return 'Всички сезони';
			case 'seerr.advancedOptions': return 'Разширени';
			case 'seerr.destinationServer': return 'Целеви сървър';
			case 'seerr.qualityProfile': return 'Профил за качество';
			case 'seerr.rootFolder': return 'Основна папка';
			case 'seerr.languageProfile': return 'Езиков профил';
			case 'seerr.tags': return 'Етикети';
			case 'seerr.noTags': return 'Няма етикети';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (по подразбиране)';
			case 'seerr.animeNote': return 'Този сериал е аниме.';
			case 'seerr.requestSubmitted': return 'Заявката е изпратена';
			case 'seerr.requestFailed': return ({required Object error}) => 'Заявката се провали: ${error}';
			case 'seerr.requestsLoadFailed': return 'Неуспешно зареждане на опциите за заявка';
			case 'seerr.nothingToRequest': return 'Всичко вече е налично или заявено.';
			case 'seerr.statusAvailable': return 'Налично';
			case 'seerr.statusPartiallyAvailable': return 'Частично налично';
			case 'seerr.statusRequested': return 'Заявено';
			case 'seerr.statusProcessing': return 'Обработва се';
			case 'seerr.statusBlocklisted': return 'В списъка с блокирани';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Неуспешна връзка с ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'На ${url} няма инстанция на Seerr (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Вместо Seerr отговори удостоверяващ обратен прокси (SSO или HTTP удостоверяване). Plezy не може да влезе през него: настройте пътя /api/v1 на Seerr да заобикаля проксито за това приложение или използвайте адрес, който достига Seerr директно.';
			case 'seerr.invalidUrl': return 'Въведете адрес на сървър като https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Тази Seerr инстанция не поддържа Quick Connect. Изисква се Seerr 3.4 или по-нова версия.';
			case 'seerr.notInitialized': return 'Тази инстанция на Seerr не е завършила първоначалната настройка';
			case 'seerr.noPlexTokenForReauth': return 'Няма наличен Plex токен за повторен вход';
			case 'seerr.noStoredCredentials': return 'Няма запазени данни за повторен вход';
			case 'seerr.signInRejected': return 'Входът беше отхвърлен';
			case 'seerr.noSessionCookie': return 'Seerr не издаде бисквитка за сесията';
			case 'seerr.freshCookieRejected': return 'Seerr отхвърли новата бисквитка за сесията';
			case 'seerr.noUserInformation': return 'Seerr не върна информация за потребителя';
			case 'seerr.sessionRejectedAfterReauth': return 'Сесията беше отхвърлена след повторния вход';
			case 'seerr.permissionDenied': return 'Seerr отказа това действие: акаунтът ви вече няма необходимото разрешение';
			case 'seerr.permissionRevoked': return 'Вече нямате разрешение да заявявате това';
			case 'services.title': return 'Услуги';
			case 'services.hubSubtitle': return 'Синхронизирай прогреса на гледане и заявявай нови заглавия.';
			case 'services.integrations': return 'Интеграции';
			case 'services.notConnected': return 'Няма връзка';
			case 'services.connectedAs': return ({required Object username}) => 'Свързан като @${username}';
			case 'services.scrobble': return 'Проследявай прогреса автоматично';
			case 'services.scrobbleDescription': return 'Обновявай списъка си, когато завършиш епизод или филм.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Да се прекъсне ли ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy ще спре да обновява ${service}. Можете да се свържете отново по всяко време.';
			case 'services.connectFailed': return ({required Object service}) => 'Неуспешно свързване с ${service}. Опитайте отново.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Свържи отново Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl спира поддръжката на метода за вход, който използва тази връзка. Повторното свързване отваря simkl.com, за да одобрите Plezy — Plezy никога не вижда паролата ви. Историята ви на гледане остава в Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Активиране на Plezy в ${service}';
			case 'services.deviceCode.instructions': return 'Сканирайте QR кода или посетете адреса по-долу и въведете този код:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Отворете ${service}, за да активирате';
			case 'services.deviceCode.copyCode': return 'Копирай кода за активиране';
			case 'services.deviceCode.waitingForAuthorization': return 'Изчакване на оторизация…';
			case 'services.deviceCode.codeCopied': return 'Кодът е копиран';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Вход в ${service}';
			case 'services.oauthProxy.body': return 'Сканирайте този QR код или отворете URL-а на което и да е устройство.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Отворете ${service}, за да влезете';
			case 'services.pendingAuth.copyUrl': return 'Копирай URL адреса за вход';
			case 'services.pendingAuth.urlCopied': return 'URL адресът е копиран';
			case 'services.libraryFilter.title': return 'Филтър на библиотеките';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Синхронизират се всички библиотеки';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Нищо не се синхронизира';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} блокирани';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} разрешени';
			case 'services.libraryFilter.mode': return 'Режим на филтъра';
			case 'services.libraryFilter.modeBlacklist': return 'Списък за изключване';
			case 'services.libraryFilter.modeWhitelist': return 'Списък за включване';
			case 'services.libraryFilter.modeHintBlacklist': return 'Синхронизирай всички библиотеки освен отметнатите по-долу.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Синхронизирай само отметнатите по-долу библиотеки.';
			case 'services.libraryFilter.libraries': return 'Библиотеки';
			case 'services.libraryFilter.noLibraries': return 'Няма налични библиотеки';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Добави ${product} сървър';
			case 'addServer.serverUrls': return 'URL адреси на сървъра';
			case 'addServer.serverUrlsHelper': return 'Позволени са няколко URL адреса, разделени със запетаи.';
			case 'addServer.findServer': return 'Намери сървър';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Търсене на локални ${product} сървъри...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Локални ${product} сървъри';
			case 'addServer.username': return 'Потребителско име';
			case 'addServer.password': return 'Парола';
			case 'addServer.signIn': return 'Вход';
			case 'addServer.change': return 'Промени';
			case 'addServer.required': return 'Задължително';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Сървърът не може да бъде достигнат: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Входът е неуспешен: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect не бе успешно: ${error}';
			case 'addServer.addPlexTitle': return 'Вход с Plex';
			case 'addServer.pinExpired': return 'PIN-ът изтече преди вход. Моля, опитайте отново.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Неуспешна регистрация на акаунт: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Въведете URL адреса на вашия ${product} сървър';
			case 'addServer.addConnectionTitle': return 'Добави връзка';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Добави към ${name}';
			case 'addServer.signInWithPlexCard': return 'Вход с Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Удостоверете това устройство. Споделените сървъри се добавят.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Удостоверете Plex акаунт. Домашните потребители стават профили.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Свържи се с ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Въведете URL адреса на сървъра, потребителското име и паролата.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Впишете се в своя ${product} сървър. Обвързва се с ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Използвай от друг профил';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Използвай връзка от друг профил. PIN-защитените профили изискват PIN.';
			case 'addServer.invalidCredentials': return 'Невалидно потребителско име или парола';
			case 'addServer.authResponseNotJson': return 'Отговорът при удостоверяване не беше валиден JSON';
			case 'addServer.authResponseIncomplete': return 'Отговорът за вход от сървъра беше непълен';
			case 'addServer.quickConnectRejected': return 'Quick Connect беше отхвърлен от сървъра';
			case 'addServer.quickConnectNotJson': return 'Отговорът на Quick Connect не беше валиден JSON';
			case 'addServer.quickConnectMissingFields': return 'В отговора на Quick Connect липсва код или таен ключ';
			case 'addServer.quickConnectPollRejected': return 'Запитването на Quick Connect беше отхвърлено от сървъра';
			case 'addServer.serverTimedOut': return 'Сървърът не отговори навреме';
			case 'addServer.responseNotJson': return 'Отговорът на сървъра не беше валиден JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'В отговора липсва ID или име на сървъра — това сървър на ${product} ли е?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Сървърът не може да бъде достигнат: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Въведете поне един URL на сървър на ${product}';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Не беше намерен достъпен сървър на ${product}';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Тези URL адреси сочат към различни сървъри на ${product}';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Този URL не съответства на сървъра на ${product}';
			case 'addServer.redirectUnsupported': return 'Сървърът пренасочи към неподдържан URL';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Сървърът пренасочи към друг хост. Въведете директно крайния URL на ${product}.';
			case 'addServer.redirectInsecure': return 'Сървърът пренасочи от HTTPS към незащитен URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Сървърът пренасочи към неподдържан URL. Въведете директно крайния URL на ${product}.';
			default: return null;
		}
	}
}

