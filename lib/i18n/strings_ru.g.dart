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
class TranslationsRu extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsRu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ru,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ru>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsRu _root = this; // ignore: unused_field

	@override 
	TranslationsRu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsRu(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppRu app = _TranslationsAppRu._(_root);
	@override late final _TranslationsAppIconRu appIcon = _TranslationsAppIconRu._(_root);
	@override late final _TranslationsAuthRu auth = _TranslationsAuthRu._(_root);
	@override late final _TranslationsCommonRu common = _TranslationsCommonRu._(_root);
	@override late final _TranslationsScreensRu screens = _TranslationsScreensRu._(_root);
	@override late final _TranslationsUpdateRu update = _TranslationsUpdateRu._(_root);
	@override late final _TranslationsSupporterRu supporter = _TranslationsSupporterRu._(_root);
	@override late final _TranslationsSettingsRu settings = _TranslationsSettingsRu._(_root);
	@override late final _TranslationsThemeEditorRu themeEditor = _TranslationsThemeEditorRu._(_root);
	@override late final _TranslationsSearchRu search = _TranslationsSearchRu._(_root);
	@override late final _TranslationsHotkeysRu hotkeys = _TranslationsHotkeysRu._(_root);
	@override late final _TranslationsFileInfoRu fileInfo = _TranslationsFileInfoRu._(_root);
	@override late final _TranslationsMediaMenuRu mediaMenu = _TranslationsMediaMenuRu._(_root);
	@override late final _TranslationsRateSheetRu rateSheet = _TranslationsRateSheetRu._(_root);
	@override late final _TranslationsAccessibilityRu accessibility = _TranslationsAccessibilityRu._(_root);
	@override late final _TranslationsTooltipsRu tooltips = _TranslationsTooltipsRu._(_root);
	@override late final _TranslationsAudioTracksRu audioTracks = _TranslationsAudioTracksRu._(_root);
	@override late final _TranslationsVideoControlsRu videoControls = _TranslationsVideoControlsRu._(_root);
	@override late final _TranslationsUserStatusRu userStatus = _TranslationsUserStatusRu._(_root);
	@override late final _TranslationsMessagesRu messages = _TranslationsMessagesRu._(_root);
	@override late final _TranslationsSubtitlingStylingRu subtitlingStyling = _TranslationsSubtitlingStylingRu._(_root);
	@override late final _TranslationsMpvConfigRu mpvConfig = _TranslationsMpvConfigRu._(_root);
	@override late final _TranslationsDialogRu dialog = _TranslationsDialogRu._(_root);
	@override late final _TranslationsProfilesRu profiles = _TranslationsProfilesRu._(_root);
	@override late final _TranslationsConnectionsRu connections = _TranslationsConnectionsRu._(_root);
	@override late final _TranslationsAccountPreferencesRu accountPreferences = _TranslationsAccountPreferencesRu._(_root);
	@override late final _TranslationsDiscoverRu discover = _TranslationsDiscoverRu._(_root);
	@override late final _TranslationsErrorsRu errors = _TranslationsErrorsRu._(_root);
	@override late final _TranslationsLibrariesRu libraries = _TranslationsLibrariesRu._(_root);
	@override late final _TranslationsAboutRu about = _TranslationsAboutRu._(_root);
	@override late final _TranslationsServerSelectionRu serverSelection = _TranslationsServerSelectionRu._(_root);
	@override late final _TranslationsHubDetailRu hubDetail = _TranslationsHubDetailRu._(_root);
	@override late final _TranslationsLogsRu logs = _TranslationsLogsRu._(_root);
	@override late final _TranslationsStartupRu startup = _TranslationsStartupRu._(_root);
	@override late final _TranslationsLicensesRu licenses = _TranslationsLicensesRu._(_root);
	@override late final _TranslationsNavigationRu navigation = _TranslationsNavigationRu._(_root);
	@override late final _TranslationsExploreRu explore = _TranslationsExploreRu._(_root);
	@override late final _TranslationsLiveTvRu liveTv = _TranslationsLiveTvRu._(_root);
	@override late final _TranslationsCollectionsRu collections = _TranslationsCollectionsRu._(_root);
	@override late final _TranslationsPlaylistsRu playlists = _TranslationsPlaylistsRu._(_root);
	@override late final _TranslationsMusicRu music = _TranslationsMusicRu._(_root);
	@override late final _TranslationsWatchTogetherRu watchTogether = _TranslationsWatchTogetherRu._(_root);
	@override late final _TranslationsDownloadsRu downloads = _TranslationsDownloadsRu._(_root);
	@override late final _TranslationsShadersRu shaders = _TranslationsShadersRu._(_root);
	@override late final _TranslationsCompanionRemoteRu companionRemote = _TranslationsCompanionRemoteRu._(_root);
	@override late final _TranslationsVideoSettingsRu videoSettings = _TranslationsVideoSettingsRu._(_root);
	@override late final _TranslationsPerformanceOverlayRu performanceOverlay = _TranslationsPerformanceOverlayRu._(_root);
	@override late final _TranslationsExternalPlayerRu externalPlayer = _TranslationsExternalPlayerRu._(_root);
	@override late final _TranslationsMetadataEditRu metadataEdit = _TranslationsMetadataEditRu._(_root);
	@override late final _TranslationsMatchScreenRu matchScreen = _TranslationsMatchScreenRu._(_root);
	@override late final _TranslationsServerTasksRu serverTasks = _TranslationsServerTasksRu._(_root);
	@override late final _TranslationsTraktRu trakt = _TranslationsTraktRu._(_root);
	@override late final _TranslationsSeerrRu seerr = _TranslationsSeerrRu._(_root);
	@override late final _TranslationsServicesRu services = _TranslationsServicesRu._(_root);
	@override late final _TranslationsAddServerRu addServer = _TranslationsAddServerRu._(_root);
	@override late final _TranslationsDeepLinksRu deepLinks = _TranslationsDeepLinksRu._(_root);
}

// Path: app
class _TranslationsAppRu extends TranslationsAppEn {
	_TranslationsAppRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconRu extends TranslationsAppIconEn {
	_TranslationsAppIconRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Значок приложения';
	@override String get defaultIcon => 'Стандартный';
	@override String get current => 'Текущий значок';
	@override String get locked => 'Входит в набор тем и значков';
	@override String get lockedHint => 'Альтернативные значки входят в набор тем и значков.';
	@override String get changeFailed => 'Не удалось сменить значок приложения';
	@override String get launcherHint => 'Новый значок появится на главном экране, когда вы выйдете из Plezy.';
	@override String get tvLauncherHint => 'Новый баннер появится, когда вы выйдете из Plezy. Android TV может показывать старый до перезапуска телевизора.';
	@override late final _TranslationsAppIconNamesRu names = _TranslationsAppIconNamesRu._(_root);
}

// Path: auth
class _TranslationsAuthRu extends TranslationsAuthEn {
	_TranslationsAuthRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Войти через Plex';
	@override String get showQRCode => 'Показать QR-код';
	@override String get authenticate => 'Войти';
	@override String get authenticationTimeout => 'Время аутентификации истекло. Попробуйте снова.';
	@override String get scanQRToSignIn => 'Отсканируйте QR-код для входа';
	@override String get waitingForAuth => 'Ожидание аутентификации...\nВыполните вход в браузере.';
	@override String get useBrowser => 'Использовать браузер';
	@override String get or => 'или';
	@override String connectToMediaBrowser({required Object product}) => 'Подключиться к ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Использовать Quick Connect';
	@override String get quickConnectInstructions => 'Откройте Quick Connect в Jellyfin и введите этот код.';
	@override String get quickConnectWaiting => 'Ожидание подтверждения…';
	@override String get quickConnectCancel => 'Отмена';
	@override String get quickConnectExpired => 'Срок действия Quick Connect истёк. Попробуйте снова.';
	@override String get localDataRecoveryRequired => 'Plezy не удалось безопасно восстановить данные локального входа и несинхронизированные данные о воспроизведении. Войдите снова.';
	@override String get pinCheckRejected => 'Проверка PIN-кода Plex была отклонена';
}

// Path: common
class _TranslationsCommonRu extends TranslationsCommonEn {
	_TranslationsCommonRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Отмена';
	@override String get save => 'Сохранить';
	@override String get close => 'Закрыть';
	@override String get clear => 'Очистить';
	@override String get reset => 'Сбросить';
	@override String get later => 'Позже';
	@override String get submit => 'Отправить';
	@override String get confirm => 'Подтвердить';
	@override String get retry => 'Повторить';
	@override String get logout => 'Выйти';
	@override String get unknown => 'Неизвестно';
	@override String get refresh => 'Обновить';
	@override String get yes => 'Да';
	@override String get no => 'Нет';
	@override String get delete => 'Удалить';
	@override String get edit => 'Редактировать';
	@override String get shuffle => 'Перемешать';
	@override String get addTo => 'Добавить в...';
	@override String get createNew => 'Создать новый';
	@override String get connect => 'Подключить';
	@override String get disconnect => 'Отключить';
	@override String get play => 'Воспроизвести';
	@override String get pause => 'Пауза';
	@override String get resume => 'Продолжить';
	@override String get error => 'Ошибка';
	@override String get search => 'Поиск';
	@override String get home => 'Главная';
	@override String get back => 'Назад';
	@override String get settings => 'Настройки';
	@override String get mute => 'Без звука';
	@override String get ok => 'OK';
	@override String get off => 'Выкл.';
	@override String get options => 'Параметры';
	@override String seasonNumber({required Object number}) => 'Сезон ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Эпизод ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Глава ${number}';
	@override String get reconnect => 'Переподключить';
	@override String get viewAll => 'Показать все';
	@override String get checkingNetwork => 'Проверка сети...';
	@override String get loadingServers => 'Загрузка серверов...';
	@override String get connectingToServers => 'Подключение к серверам...';
	@override String get startingOfflineMode => 'Запуск автономного режима...';
	@override String get loading => 'Загрузка...';
	@override String get fullscreen => 'Полноэкранный режим';
	@override String get exitFullscreen => 'Выйти из полноэкранного режима';
	@override String get pressBackAgainToExit => 'Нажмите ещё раз для выхода';
	@override late final _TranslationsCommonRatingSourceRu ratingSource = _TranslationsCommonRatingSourceRu._(_root);
	@override String get notAvailable => 'Н/Д';
	@override String get url => 'URL';
	@override String get letterKeys => 'АБВ';
	@override late final _TranslationsCommonMediaKindRu mediaKind = _TranslationsCommonMediaKindRu._(_root);
}

// Path: screens
class _TranslationsScreensRu extends TranslationsScreensEn {
	_TranslationsScreensRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Лицензии';
	@override String get switchProfile => 'Сменить профиль';
	@override String get subtitleStyling => 'Стиль субтитров';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Логи';
}

// Path: update
class _TranslationsUpdateRu extends TranslationsUpdateEn {
	_TranslationsUpdateRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get available => 'Доступно обновление';
	@override String versionAvailable({required Object version}) => 'Доступна версия ${version}';
	@override String currentVersion({required Object version}) => 'Текущая: ${version}';
	@override String get skipVersion => 'Пропустить эту версию';
	@override String get viewRelease => 'Посмотреть релиз';
	@override String get latestVersion => 'У вас последняя версия';
	@override String get checkFailed => 'Не удалось проверить обновления';
}

// Path: supporter
class _TranslationsSupporterRu extends TranslationsSupporterEn {
	_TranslationsSupporterRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Набор тем и значков';
	@override String get intro => 'Необязательная разовая покупка, которая добавляет косметические дополнения:';
	@override String get presetThemes => 'Готовые темы';
	@override String get presetThemesDescription => 'Уголёк, Ледник, Лес, Слива и Бумага';
	@override String get customTheme => 'Своя тема';
	@override String get customThemeDescription => 'Выберите каждый цвет сами';
	@override String get appIcons => 'Значки приложения';
	@override String get appIconsDescription => 'Выберите альтернативный значок Plezy';
	@override String buy({required Object price}) => 'Купить за ${price}';
	@override String get loadingPrice => 'Загрузка цены...';
	@override String get restore => 'Восстановить покупки';
	@override String get pending => 'Покупка ожидает оплаты или подтверждения. Дополнения откроются, как только магазин её завершит.';
	@override String get thankYouTitle => 'Спасибо за покупку';
	@override String get thankYouBody => 'Набор тем и значков разблокирован.';
	@override String get tileSubtitle => 'Откройте темы и значки приложения разовой покупкой';
	@override String get tileSubtitleThemesOnly => 'Откройте темы разовой покупкой';
	@override String get tileUnlocked => 'Разблокировано — спасибо за покупку';
	@override late final _TranslationsSupporterErrorsRu errors = _TranslationsSupporterErrorsRu._(_root);
}

// Path: settings
class _TranslationsSettingsRu extends TranslationsSettingsEn {
	_TranslationsSettingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Настройки';
	@override String get supportDeveloper => 'Поддержать Plezy';
	@override String get supportDeveloperDescription => 'Пожертвуйте через Liberapay на развитие';
	@override String get language => 'Язык';
	@override String get theme => 'Тема';
	@override String get appearance => 'Внешний вид';
	@override String get videoPlayback => 'Воспроизведение видео';
	@override String get videoPlaybackDescription => 'Настройка поведения воспроизведения';
	@override String get advanced => 'Дополнительно';
	@override String get episodePosterMode => 'Стиль постера эпизода';
	@override String get seriesPoster => 'Постер сериала';
	@override String get seasonPoster => 'Постер сезона';
	@override String get episodeThumbnail => 'Миниатюра';
	@override String get showHeroSectionDescription => 'Показывать карусель избранного контента на главном экране';
	@override String get secondsLabel => 'Секунды';
	@override String get minutesLabel => 'Минуты';
	@override String get secondsShort => 'с';
	@override String get minutesShort => 'м';
	@override String durationHint({required Object min, required Object max}) => 'Введите длительность (${min}-${max})';
	@override String get systemTheme => 'Системная';
	@override String get lightTheme => 'Светлая';
	@override String get darkTheme => 'Тёмная';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Уголёк';
	@override String get glacierTheme => 'Ледник';
	@override String get forestTheme => 'Лес';
	@override String get plumTheme => 'Слива';
	@override String get paperTheme => 'Бумага';
	@override String get libraryDensity => 'Плотность библиотеки';
	@override String get displayScale => 'Масштаб отображения';
	@override String get compact => 'Компактный';
	@override String get comfortable => 'Комфортный';
	@override String get gridSpacing => 'Отступы сетки';
	@override String get gridSpacingTight => 'Плотные';
	@override String get gridSpacingNormal => 'Обычные';
	@override String get gridSpacingSpacious => 'Просторные';
	@override String get tvCornerSpotlightBackdrop => 'Фоновое изображение в углу';
	@override String get tvCornerSpotlightBackdropDescription => 'Показывать изображение избранного материала в правом верхнем углу, а не на весь экран';
	@override String get viewMode => 'Режим просмотра';
	@override String get gridView => 'Сетка';
	@override String get listView => 'Список';
	@override String get showHeroSection => 'Показать раздел избранного';
	@override String get continueWatchingAction => 'Действие для «Продолжить просмотр»';
	@override String get continueWatchingPlay => 'Воспроизвести';
	@override String get continueWatchingDetails => 'Открыть сведения';
	@override String get episodeAction => 'Действие для эпизодов';
	@override String get episodePlay => 'Воспроизвести';
	@override String get episodeDetails => 'Открыть сведения';
	@override String get useGlobalHubs => 'Использовать макет главной';
	@override String get useGlobalHubsDescription => 'Показывать единые разделы главной. Иначе использовать рекомендации библиотек.';
	@override String get showServerNameOnHubs => 'Показывать имя сервера в хабах';
	@override String get showServerNameOnHubsDescription => 'Всегда показывать имена серверов в заголовках разделов.';
	@override String get groupLibrariesByServer => 'Группировать библиотеки по серверам';
	@override String get groupLibrariesByServerDescription => 'Группировать библиотеки боковой панели по медиасерверам.';
	@override String get alwaysKeepSidebarOpen => 'Всегда держать боковую панель открытой';
	@override String get alwaysKeepSidebarOpenDescription => 'Боковая панель остаётся развёрнутой, область контента подстраивается';
	@override String get showUnwatchedCount => 'Показывать количество непросмотренных';
	@override String get showUnwatchedCountDescription => 'Отображать количество непросмотренных эпизодов для сериалов и сезонов';
	@override String get showWatchedIndicators => 'Показывать индикаторы просмотра';
	@override String get showWatchedIndicatorsDescription => 'Отображать галочку на просмотренных фильмах, сериалах и эпизодах';
	@override String get showEpisodeNumberOnCards => 'Показывать номер эпизода на карточках';
	@override String get showEpisodeNumberOnCardsDescription => 'Показывать номер сезона и серии на карточках серий';
	@override String get showSeasonPostersOnTabs => 'Показывать постеры сезонов на вкладках';
	@override String get showSeasonPostersOnTabsDescription => 'Показывать постер каждого сезона над его вкладкой';
	@override String get tvFullCardLayout => 'Полноформатные ТВ-карточки';
	@override String get tvFullCardLayoutDescription => 'Использовать ТВ-карточки только с изображением и наложенными именами актёров';
	@override String get focusGlow => 'Свечение при фокусе';
	@override String get focusGlowDescription => 'Показывать мягкое свечение вокруг карточки в фокусе';
	@override String get visualEffects => 'Визуальные эффекты';
	@override String get visualEffectsAuto => 'Автоматически';
	@override String get visualEffectsAutoDescription => 'Автоматически уменьшать эффекты на маломощных устройствах';
	@override String get visualEffectsFull => 'Полные';
	@override String get visualEffectsReduced => 'Уменьшенные';
	@override String get visualEffectsReducedDescription => 'Меньше анимаций и графика с более низким разрешением';
	@override String get hideSpoilers => 'Скрыть спойлеры непросмотренных эпизодов';
	@override String get hideSpoilersDescription => 'Размывать миниатюры и описания непросмотренных серий';
	@override String get playerBackend => 'Бэкенд плеера';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Аппаратное декодирование';
	@override String get hardwareDecodingDescription => 'Использовать аппаратное ускорение, когда доступно';
	@override String get playbackBuffer => 'Буфер воспроизведения';
	@override String get playbackBufferAuto => 'Авто (рекомендуется)';
	@override String get playbackBufferLarge => 'Большой';
	@override String get playbackBufferExtraLarge => 'Очень большой';
	@override String get playbackBufferDescription => 'Буферизирует больше при нестабильном соединении. Также ограничено размером буфера.';
	@override String get defaultQualityTitle => 'Качество по умолчанию';
	@override String get cellularQualityTitle => 'Качество по умолчанию в мобильной сети';
	@override String get cellularQualitySameAsDefault => 'Как качество по умолчанию';
	@override String get directPlayCoveredQuality => 'Воспроизводить меньшие видео в исходном качестве';
	@override String get directPlayCoveredQualityDescription => 'Воспроизводить напрямую видео, уже укладывающиеся в ограничение качества, вместо их транскодирования';
	@override String get videoCodecs => 'Видеокодеки';
	@override String get videoCodecsDescription => 'Кодеки без отметки транскодирует сервер';
	@override String get videoCodecsAlwaysAccepted => 'Принимается всегда';
	@override String get musicQualityTitle => 'Качество музыки';
	@override String get subtitleStyling => 'Стиль субтитров';
	@override String get subtitleStylingDescription => 'Настроить внешний вид субтитров';
	@override String get smallSkipDuration => 'Малая перемотка';
	@override String get largeSkipDuration => 'Большая перемотка';
	@override String get rewindOnResume => 'Перемотка при возобновлении';
	@override String secondsUnit({required Object seconds}) => '${seconds} с';
	@override String get defaultSleepTimer => 'Таймер сна по умолчанию';
	@override String minutesUnit({required Object minutes}) => '${minutes} мин';
	@override String get rememberTrackSelections => 'Запоминать выбор дорожек для каждого сериала/фильма';
	@override String get rememberTrackSelectionsDescription => 'Запоминать выбор аудиодорожки и субтитров для каждого материала';
	@override String get rememberTrackSelectionsBackendRule => 'Plex сохраняет каждый выбор на сервере для каждого файла; Jellyfin также включает «Запоминать выбор» в учётной записи; Emby не поддерживается';
	@override String get followServerTrackSelections => 'Использовать выбор дорожек сервера для каждой серии';
	@override String get followServerTrackSelectionsDescription => 'При смене серии применять аудио и субтитры, выбранные на сервере, вместо переноса текущего выбора';
	@override String get resumeMusicOnLaunch => 'Запоминать музыкальную сессию';
	@override String get resumeMusicOnLaunchDescription => 'При запуске приложения открывать последний трек на паузе с того места, где он остановился';
	@override String get showChapterMarkersOnTimeline => 'Показывать маркеры глав на шкале перемотки';
	@override String get showChapterMarkersOnTimelineDescription => 'Разделять шкалу перемотки по границам глав';
	@override String get specialsOrdering => 'Спецвыпуски в порядке эпизодов';
	@override String get specialsOrderingDescription => 'Место спецвыпусков в порядке просмотра сериала';
	@override String get specialsOrderingServer => 'Следовать порядку сервера';
	@override String get specialsOrderingAirDate => 'Чередовать по дате выхода';
	@override String get specialsOrderingLast => 'После обычных сезонов';
	@override String get clickVideoTogglesPlayback => 'Нажатие на видео запускает или приостанавливает воспроизведение';
	@override String get clickVideoTogglesPlaybackDescription => 'Нажатие на видео запускает или приостанавливает воспроизведение вместо показа элементов управления.';
	@override String get videoPlayerControls => 'Элементы управления плеером';
	@override String get keyboardShortcuts => 'Горячие клавиши';
	@override String get keyboardShortcutsDescription => 'Настроить горячие клавиши';
	@override String get videoPlayerNavigation => 'Навигация видеоплеера';
	@override String get videoPlayerNavigationDescription => 'Использовать клавиши стрелок для навигации по элементам управления плеером';
	@override String get watchTogetherRelay => 'Сервер ретрансляции для совместного просмотра';
	@override String get watchTogetherRelayDescription => 'Публичные серверы ретрансляции Open Watch Party, если не указан свой';
	@override String get watchTogetherRelayHint => 'https://my-relay.example.com';
	@override String get watchTogetherRelayInvalid => 'Введите допустимый базовый HTTP- или HTTPS-адрес сервера ретрансляции.';
	@override String get crashReporting => 'Отчёты об ошибках';
	@override String get crashReportingDescription => 'Отправлять отчёты об ошибках для улучшения приложения';
	@override String get debugLogging => 'Журнал отладки';
	@override String get debugLoggingDescription => 'Включить подробное журналирование для устранения неполадок';
	@override String get viewLogs => 'Просмотр логов';
	@override String get viewLogsDescription => 'Просмотр логов приложения';
	@override String get clearImageCache => 'Очистить кэш изображений';
	@override String get clearImageCacheDescription => 'Очистить кэшированные обложки и миниатюры. Изображения могут загружаться медленнее, пока не будут загружены снова.';
	@override String get clearImageCacheSuccess => 'Кэш изображений успешно очищен';
	@override String get resetSettings => 'Сбросить настройки';
	@override String get resetSettingsDescription => 'Восстановить настройки по умолчанию. Это нельзя отменить.';
	@override String get resetSettingsSuccess => 'Настройки успешно сброшены';
	@override String get backup => 'Резервная копия';
	@override String get exportSettings => 'Экспорт настроек';
	@override String get exportSettingsDescription => 'Сохранить настройки в файл';
	@override String get exportSettingsSuccess => 'Настройки экспортированы';
	@override String get importSettings => 'Импорт настроек';
	@override String get importSettingsDescription => 'Восстановить настройки из файла';
	@override String get importSettingsConfirm => 'Это заменит ваши текущие настройки. Продолжить?';
	@override String get importSettingsSuccess => 'Настройки импортированы';
	@override String get importSettingsInvalidFile => 'Этот файл не является действительным экспортом настроек Plezy';
	@override String get importSettingsNoUser => 'Войдите в систему перед импортом настроек';
	@override String get shortcutsReset => 'Горячие клавиши сброшены по умолчанию';
	@override String get resetShortcutsConfirm => 'Это заменит ваши горячие клавиши стандартными. Продолжить?';
	@override String get about => 'О приложении';
	@override String get aboutDescription => 'Информация о приложении и лицензии';
	@override String get updates => 'Обновления';
	@override String get updateAvailable => 'Доступно обновление';
	@override String get checkForUpdates => 'Проверить обновления';
	@override String get autoCheckUpdatesOnStartup => 'Автоматически проверять обновления при запуске';
	@override String get autoCheckUpdatesOnStartupDescription => 'Уведомлять о доступном обновлении при запуске';
	@override String get validationErrorEnterNumber => 'Введите корректное число';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Длительность должна быть от ${min} до ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Сочетание клавиш уже назначено действию «${action}»';
	@override String shortcutUpdated({required Object action}) => 'Сочетание клавиш для действия «${action}» обновлено';
	@override String get saveFailed => 'Не удалось сохранить изменения. Попробуйте снова.';
	@override String get autoPlayAndSkip => 'Автовоспроизведение и пропуск';
	@override String get autoPlayNextEpisode => 'Автовоспроизведение следующего эпизода';
	@override String get autoPlayNextEpisodeDescription => 'Автоматически запускать следующий эпизод, когда заканчивается текущий';
	@override String get shuffleStartsFromBeginning => 'Случайный порядок начинает с начала';
	@override String get shuffleStartsFromBeginningDescription => 'Начинать каждый эпизод с начала при случайном воспроизведении вместо продолжения';
	@override String get playNextCountdown => 'Обратный отсчёт перед следующим';
	@override String get playNextCountdownImmediate => 'Воспроизводить сразу';
	@override String get skipIntroMode => 'Пропуск вступления';
	@override String get skipIntroModeOffDescription => 'Воспроизводить вступления обычным образом, без кнопки пропуска';
	@override String get skipIntroModeButtonDescription => 'Показывать кнопку пропуска при начале вступления';
	@override String get skipIntroModeAutoDescription => 'Пропускать вступления автоматически после указанной ниже задержки';
	@override String get skipCreditsMode => 'Пропуск титров';
	@override String get skipCreditsModeOffDescription => 'Воспроизводить титры обычным образом, без кнопки пропуска';
	@override String get skipCreditsModeButtonDescription => 'Показывать кнопку пропуска при начале титров';
	@override String get skipCreditsModeAutoDescription => 'Пропускать титры автоматически и воспроизводить следующий эпизод';
	@override String get skipMarkerModeOff => 'Выкл.';
	@override String get skipMarkerModeButton => 'Показывать кнопку';
	@override String get skipMarkerModeAuto => 'Автоматически';
	@override String get forceSkipMarkerFallback => 'Всегда использовать резервные маркеры';
	@override String get forceSkipMarkerFallbackDescription => 'Использовать шаблоны названий глав, даже если в Plex есть собственные маркеры';
	@override String get autoSkipDelay => 'Задержка автопропуска';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Подождать ${seconds} секунд перед автопропуском';
	@override String get introPattern => 'Шаблон маркера вступления';
	@override String get introPatternDescription => 'Регулярное выражение для распознавания маркеров вступления в заголовках глав';
	@override String get creditsPattern => 'Шаблон маркера титров';
	@override String get creditsPatternDescription => 'Регулярное выражение для распознавания маркеров титров в заголовках глав';
	@override String get invalidRegex => 'Недопустимое регулярное выражение';
	@override String get regex => 'Регулярное выражение';
	@override String get downloads => 'Загрузки';
	@override String get downloadLocationDescription => 'Выберите место для хранения загруженного контента';
	@override String get downloadLocationDefault => 'По умолчанию (Хранилище приложения)';
	@override String get downloadLocationCustom => 'Другое расположение';
	@override String get selectFolder => 'Выбрать папку';
	@override String get resetToDefault => 'Сбросить по умолчанию';
	@override String currentPath({required Object path}) => 'Текущий: ${path}';
	@override String get downloadLocationChanged => 'Место загрузки изменено';
	@override String get downloadLocationReset => 'Место загрузки сброшено по умолчанию';
	@override String get downloadLocationInvalid => 'Выбранная папка недоступна для записи';
	@override String get downloadLocationPickerUnavailable => 'Выбор папки недоступен на этом устройстве';
	@override String get downloadOnWifiOnly => 'Загружать только по Wi-Fi';
	@override String get downloadOnWifiOnlyDescription => 'Запретить загрузку по мобильным данным';
	@override String get autoRemoveWatchedDownloads => 'Автоудаление просмотренных загрузок';
	@override String get autoRemoveWatchedDownloadsDescription => 'Автоматически удалять просмотренные загрузки';
	@override String get cellularDownloadBlocked => 'Загрузки через мобильную сеть заблокированы. Используйте Wi-Fi или измените настройку.';
	@override String get maxVolume => 'Максимальная громкость';
	@override String get maxVolumeDescription => 'Разрешить усиление громкости выше 100% для тихих медиа';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Показывать, что вы смотрите, в Discord';
	@override String get services => 'Сервисы';
	@override String get servicesDescription => 'Подключите Trakt, MyAnimeList, Seerr и другие';
	@override String get manageLibrariesDescription => 'Изменять порядок и скрывать библиотеки';
	@override String get companionRemoteServer => 'Сервер удалённого управления';
	@override String get companionRemoteServerDescription => 'Разрешить мобильным устройствам в сети управлять этим приложением';
	@override String get companionRemoteServerStartFailed => 'Не удалось запустить сервер удалённого управления';
	@override String get companionRemoteServerStopFailed => 'Не удалось остановить сервер удалённого управления';
	@override String get autoPip => 'Автоматический режим «картинка в картинке»';
	@override String get autoPipDescription => 'Автоматически включать режим «картинка в картинке» при выходе из приложения во время воспроизведения';
	@override String get matchContentFrameRate => 'Соответствие частоты кадров контента';
	@override String get matchContentFrameRateDescription => 'Подстраивать частоту обновления экрана под видео';
	@override String get matchContentResolution => 'Подстраивать под разрешение контента';
	@override String get matchContentResolutionDescription => 'Переключает экран на исходное разрешение видео, чтобы масштабированием занимался телевизор. Во время воспроизведения меню и субтитры тоже масштабируются';
	@override String get matchRefreshRate => 'Соответствие частоты обновления';
	@override String get matchRefreshRateDescription => 'Подстраивать частоту обновления в полноэкранном режиме';
	@override String get matchDynamicRange => 'Соответствие динамического диапазона';
	@override String get matchDynamicRangeDescription => 'Включать HDR для HDR-контента, затем возвращаться к SDR';
	@override String get displaySwitchDelay => 'Задержка переключения дисплея';
	@override String get tunneledPlayback => 'Туннельное воспроизведение';
	@override String get tunneledPlaybackDescription => 'Использовать видеотуннелирование. Отключите, если при воспроизведении HDR отображается чёрный экран или движение прерывается.';
	@override String get audioPassthrough => 'Сквозной вывод аудио';
	@override String get audioPassthroughDescription => 'Передавать звук Dolby/DTS на ресивер или телевизор без перекодирования, сохраняя объёмный звук. Отключите, если нет звука.';
	@override String get audioPassthroughDescriptionApple => 'Использовать встроенный декодер Dolby от Apple для Dolby Digital Plus, включая Atmos. DTS и TrueHD по-прежнему воспроизводятся как многоканальный PCM. Отключите, если звук отсутствует.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Использовать встроенный декодер Dolby от Apple для Dolby Digital Plus, включая Atmos. В iOS, iPadOS и tvOS 26 и новее TrueHD Atmos и DTS:X воспроизводятся как пространственное аудио. Остальные дорожки DTS и TrueHD воспроизводятся как многоканальный PCM. Отключите, если звук отсутствует.';
	@override String get audioPassthroughOverriddenByNormalization => 'Отключено при включённой нормализации громкости';
	@override String get audioChannelLimit => 'Аудиоканалы';
	@override String get audioChannelLimitDescription => 'Сводить декодированный звук к меньшему числу каналов для колонок, наушников или HDMI-систем, которые воспроизводят не все каналы';
	@override String get audioChannelLimitOriginal => 'Исходные';
	@override String get audioChannelLimitOriginalDescription => 'Воспроизводить все каналы дорожки';
	@override String get audioChannelLimitSurround51 => 'До 5.1';
	@override String get audioChannelLimitSurround51Description => 'Сводить 7.1 в 5.1 для телевизоров и ресиверов, принимающих только 5.1 PCM. На сквозной вывод не влияет.';
	@override String get audioChannelLimitStereo => 'Стерео';
	@override String get audioChannelLimitStereoDescription => 'Сводить в два канала для стереоколонок или наушников. Отключает сквозной вывод.';
	@override String get downmixCenterBoost => 'Усиление центрального канала';
	@override String downmixCenterBoostValue({required Object db}) => '${db} дБ';
	@override String get downmixCenterBoostLabel => 'Усиление (дБ)';
	@override String get downmixCenterBoostShort => 'дБ';
	@override String get audioDownmixNormalize => 'Нормализация громкости при микшировании';
	@override String get audioDownmixNormalizeDescription => 'Снижает уровень микса во избежание клиппинга. Отключите, чтобы сохранить исходную громкость (возможны искажения в громких сценах).';
	@override String get dvConversionMode => 'Преобразование Dolby Vision';
	@override String get dvConversionModeDescription => 'Выберите, как обрабатывать файлы Dolby Vision Profile 7.';
	@override String get dvConversionAuto => 'Авто';
	@override String get dvConversionNative => 'Нативно / отключено';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Использовать определение возможностей устройства и обычное резервное поведение';
	@override String get dvConversionNativeDescription => 'Принудительно использовать нативный DV7 и не повторять DV-конвертацию';
	@override String get dvConversionDv81Description => 'Принудительно выполнять inline-конвертацию RPU в Dolby Vision профиль 8.1';
	@override String get dvConversionHevcStripDescription => 'Удалять слои Dolby Vision RPU/EL и передавать обычный HEVC';
	@override String get disableDolbyVision => 'Отключить Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Воспроизводить слой HDR10 или HLG из файла вместо Dolby Vision, если он есть';
	@override String get hdrSdrConversion => 'Преобразование HDR в SDR';
	@override String get hdrSdrConversionDescription => 'Выберите, что преобразует HDR-видео, если дисплей не поддерживает HDR.';
	@override String get hdrSdrConversionAuto => 'Авто';
	@override String get hdrSdrConversionAutoDescription => 'Устройство на Android 9 и новее, проигрыватель на более старых версиях';
	@override String get hdrSdrConversionDevice => 'Устройство';
	@override String get hdrSdrConversionDeviceDescription => 'Преобразует видеооборудование устройства. Быстрее всего, но цвета зависят от устройства';
	@override String get hdrSdrConversionPlayer => 'Проигрыватель';
	@override String get hdrSdrConversionPlayerDescription => 'Преобразует проигрыватель. Одинаковые цвета, но 4K может подтормаживать на слабых ТВ-приставках';
	@override String get deinterlace => 'Деинтерлейсинг';
	@override String get deinterlaceDescription => 'Устранять гребёнку на чересстрочном видео (только в плеере mpv)';
	@override String get deinterlaceOff => 'Выкл.';
	@override String get deinterlaceOffDescription => 'Показывать чересстрочное видео как есть после декодирования';
	@override String get deinterlaceVideo => 'Видео';
	@override String get deinterlaceVideoDescription => 'Превращать каждое поле в полный кадр. Для видео, снятого для ТВ: спорт, новости, концерты';
	@override String get deinterlaceFilm => 'Фильм';
	@override String get deinterlaceFilmDescription => 'Восстанавливать исходные кадры фильмов и анимации, преобразованных телесином в 29,97 кадр/с (часто встречается на DVD формата NTSC). Видео, снятое для ТВ, будет дёргаться. В прямом эфире используется режим «Видео»';
	@override String get requireProfileSelectionOnOpen => 'Запрашивать профиль при запуске';
	@override String get requireProfileSelectionOnOpenDescription => 'Показывать выбор профиля при каждом открытии приложения';
	@override String get forceTvMode => 'Принудительный режим ТВ';
	@override String get forceTvModeDescription => 'Принудительно включить ТВ-интерфейс. Для устройств без автоопределения. Требуется перезапуск.';
	@override String get startInFullscreen => 'Запускать в полноэкранном режиме';
	@override String get startInFullscreenDescription => 'Открывать Plezy в полноэкранном режиме при запуске';
	@override String get exitFullscreenOnPlayerClose => 'Выходить из полноэкранного режима при закрытии плеера';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Автоматически выходить из полноэкранного режима при закрытии видеоплеера';
	@override String get autoHidePerformanceOverlay => 'Автоскрытие оверлея производительности';
	@override String get autoHidePerformanceOverlayDescription => 'Скрывать оверлей производительности вместе с элементами управления воспроизведением';
	@override String get showNavBarLabels => 'Показывать подписи панели навигации';
	@override String get showNavBarLabelsDescription => 'Отображать текстовые подписи под иконками панели навигации';
	@override String get startupSection => 'Начальный раздел';
	@override String get showExploreTab => 'Показывать вкладку «Обзор»';
	@override String get showExploreTabDescription => 'Показывать вкладку «Обзор» с контентом из Plex Discover и подключённых трекеров';
	@override String get liveTvDefaultFavorites => 'Избранные каналы по умолчанию';
	@override String get liveTvDefaultFavoritesDescription => 'Показывать только избранные каналы при открытии ТВ';
	@override String get general => 'Основные';
	@override String get generalDescription => 'Язык, запуск и поведение окна';
	@override String get languageAndRegion => 'Язык и регион';
	@override String get startup => 'Запуск';
	@override String get display => 'Экран';
	@override String get libraryAndCards => 'Библиотека и карточки';
	@override String get homeScreen => 'Главный экран';
	@override String get navigation => 'Навигация';
	@override String get window => 'Окно';
	@override String get liveTv => 'Прямой эфир';
	@override String get player => 'Плеер';
	@override String get videoAndDisplay => 'Видео и экран';
	@override String get audio => 'Аудио';
	@override String get quality => 'Качество';
	@override String get subtitles => 'Субтитры';
	@override String get seekAndTiming => 'Перемотка и время';
	@override String get behavior => 'Поведение';
	@override String get gestures => 'Жесты';
	@override String get gestureBrightnessSwipe => 'Свайп для яркости';
	@override String get gestureBrightnessSwipeDescription => 'Проведите вверх или вниз по левому краю, чтобы изменить яркость';
	@override String get gestureVolumeSwipe => 'Свайп для громкости';
	@override String get gestureVolumeSwipeDescription => 'Проведите вверх или вниз по правому краю, чтобы изменить громкость';
	@override String get gesturePinchToZoom => 'Щипок для масштабирования';
	@override String get gesturePinchToZoomDescription => 'Сведите или разведите пальцы на видео, чтобы изменить масштаб';
	@override String get rememberBrightnessLevel => 'Запоминать уровень яркости';
	@override String get rememberBrightnessLevelDescription => 'Начинать воспроизведение с яркостью, установленной последним свайпом';
	@override String get controls => 'Элементы управления';
	@override String get rememberPlayerChanges => 'Запоминать изменения плеера';
	@override String get rememberPlayerChangesDescription => 'Где сохраняется и откуда повторно применяется изменение, сделанное во время воспроизведения';
	@override String get scopePlaybackSpeed => 'Скорость воспроизведения';
	@override String get scopeShaderPreset => 'Предустановка шейдера';
	@override String get scopeAspectRatio => 'Соотношение сторон';
	@override String get scopeZoom => 'Масштаб';
	@override String get scopeSyncOffsets => 'Синхронизация аудио и субтитров';
	@override String get playerScopeOff => 'Не сохранять';
	@override String get playerScopeGlobal => 'Везде';
	@override String get playerScopeLibrary => 'Для библиотеки';
	@override String get playerScopeTitle => 'Для сериала или фильма';
	@override String get exportDialogTitle => 'Экспорт настроек Plezy';
}

// Path: themeEditor
class _TranslationsThemeEditorRu extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Встроенные';
	@override String get presets => 'Готовые';
	@override String get custom => 'Своя';
	@override String get customEmpty => 'Ещё не создана';
	@override String get editCustom => 'Изменить свою тему';
	@override String get editCustomDescription => 'Выберите каждый цвет сами';
	@override String get locked => 'Доступно с набором тем и значков';
	@override String get savedLocked => 'Сохранено — станет доступно с набором тем и значков';
	@override String get title => 'Своя тема';
	@override String get startFrom => 'Взять за основу';
	@override String get startFromDescription => 'Скопировать все цвета из другой темы';
	@override String get colors => 'Цвета';
	@override String get preview => 'Предпросмотр';
	@override late final _TranslationsThemeEditorSlotsRu slots = _TranslationsThemeEditorSlotsRu._(_root);
	@override String get opacity => 'Непрозрачность';
	@override String get hexHint => '#RRGGBB или #AARRGGBB';
	@override String get fromOtherThemes => 'Из других тем';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} темы «${theme}»';
	@override late final _TranslationsThemeEditorContrastRu contrast = _TranslationsThemeEditorContrastRu._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, ниже рекомендуемых ${minimum}:1';
	@override String get discardTitle => 'Не сохранять изменения?';
	@override String get discardMessage => 'Несохранённые изменения цветов будут потеряны.';
	@override String get discard => 'Не сохранять';
	@override String previewCardTitle({required Object number}) => 'Эпизод ${number}';
	@override String previewCardSubtitle({required Object minutes}) => 'Осталось ${minutes} мин';
	@override String get previewSwitch => 'Автовоспроизведение';
	@override String get previewMutedText => 'Так выглядит второстепенный текст';
}

// Path: search
class _TranslationsSearchRu extends TranslationsSearchEn {
	_TranslationsSearchRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Поиск фильмов, сериалов, музыки...';
	@override String get tryDifferentTerm => 'Попробуйте другой запрос';
	@override String get searchYourMedia => 'Поиск в вашей медиатеке';
	@override String get enterTitleActorOrKeyword => 'Введите название, актёра или ключевое слово';
	@override String get people => 'Люди';
}

// Path: hotkeys
class _TranslationsHotkeysRu extends TranslationsHotkeysEn {
	_TranslationsHotkeysRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Назначить клавишу для ${actionName}';
	@override String get clearShortcut => 'Очистить клавишу';
	@override String get noShortcutSet => 'Сочетание не задано';
	@override String get currentShortcut => 'Текущее сочетание:';
	@override String get pressToRecord => 'Выберите, чтобы записать сочетание клавиш';
	@override String get recordingShortcut => 'Нажмите сочетание клавиш сейчас';
	@override late final _TranslationsHotkeysActionsRu actions = _TranslationsHotkeysActionsRu._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoRu extends TranslationsFileInfoEn {
	_TranslationsFileInfoRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Информация о файле';
	@override String get overview => 'Обзор';
	@override String get video => 'Видео';
	@override String get audio => 'Аудио';
	@override String get subtitles => 'Субтитры';
	@override String get images => 'Встроенные изображения';
	@override String get dataStreams => 'Потоки данных';
	@override String get lyrics => 'Текст песни';
	@override String get file => 'Файл';
	@override String get attachments => 'Вложения';
	@override String get delivery => 'Доставка';
	@override String versionCounter({required Object index, required Object count}) => 'Версия ${index} из ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Файл ${index} из ${count}';
	@override String get noStreams => 'Сервер не сообщил о потоках для этого файла.';
	@override String get copyPath => 'Копировать путь';
	@override String get pathCopied => 'Путь к файлу скопирован';
	@override String get codec => 'Кодек';
	@override String get codecTag => 'Тег кодека';
	@override String get resolution => 'Разрешение';
	@override String get codedResolution => 'Кодированное разрешение';
	@override String get bitrate => 'Битрейт';
	@override String get frameRate => 'Частота кадров';
	@override String get rotation => 'Поворот';
	@override String get comment => 'Комментарий';
	@override String get audioDescription => 'Аудиоописание';
	@override String get headerCompression => 'Сжатие заголовков';
	@override String get sidecarFile => 'Файл-спутник';
	@override String get transportTimestamp => 'Метка времени транспорта';
	@override String get displayOffset => 'Смещение отображения';
	@override String get previewFailureCode => 'Код ошибки превью';
	@override String get previewRetries => 'Повторные попытки превью';
	@override String get aspectRatio => 'Соотношение сторон';
	@override String get pixelAspectRatio => 'Попиксельное соотношение сторон';
	@override String get profile => 'Профиль';
	@override String get level => 'Уровень';
	@override String get bitDepth => 'Глубина цвета';
	@override String get pixelFormat => 'Формат пикселей';
	@override String get colorSpace => 'Цветовое пространство';
	@override String get colorRange => 'Цветовой диапазон';
	@override String get colorPrimaries => 'Основные цвета';
	@override String get colorTransfer => 'Передача цвета';
	@override String get chromaSubsampling => 'Субдискретизация цветности';
	@override String get chromaLocation => 'Расположение цветности';
	@override String get scanType => 'Тип развёртки';
	@override String get interlaced => 'Чересстрочный';
	@override String get anamorphic => 'Анаморфный';
	@override String get referenceFrames => 'Опорные кадры';
	@override String get dynamicRange => 'Динамический диапазон';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Уровень Dolby Vision';
	@override String get dolbyVisionVersion => 'Версия Dolby Vision';
	@override String get dolbyVisionLayers => 'Слои Dolby Vision';
	@override String get baseLayerCompatibility => 'Совместимость базового слоя';
	@override String get avcBitstream => 'Битовый поток AVC';
	@override String get nalLengthSize => 'Размер длины NAL';
	@override String get scalingMatrix => 'Пользовательская матрица масштабирования';
	@override String get streamIdentifier => 'Идентификатор потока';
	@override String get streamIndex => 'Индекс потока';
	@override String get streamId => 'ID потока';
	@override String get language => 'Язык';
	@override String get languageCode => 'Код языка';
	@override String get streamTitle => 'Название дорожки';
	@override String get channels => 'Каналы';
	@override String get sampleRate => 'Частота дискретизации';
	@override String get spatialAudio => 'Пространственное аудио';
	@override String get textBased => 'Текстовый';
	@override String get subtitleFormat => 'Формат файла-спутника';
	@override String get provider => 'Провайдер';
	@override String get matchScore => 'Оценка совпадения';
	@override String get externalDelivery => 'Может передаваться отдельно';
	@override String get sidecarPath => 'Путь к файлу-спутнику';
	@override String get sourceStream => 'Скопировано из';
	@override String get temporary => 'Временный';
	@override String get timeBase => 'Временная база';
	@override String get overallBitrate => 'Общий битрейт';
	@override String get path => 'Путь';
	@override String get fileName => 'Имя файла';
	@override String get size => 'Размер';
	@override String get totalSize => 'Общий размер';
	@override String get container => 'Контейнер';
	@override String get duration => 'Длительность';
	@override String get previewThumbnails => 'Миниатюры превью';
	@override String get previewIndex => 'Индекс превью';
	@override String get packetLength => 'Длина пакета';
	@override String get filePresent => 'Файл присутствует';
	@override String get fileReadable => 'Доступен для чтения сервером';
	@override String get streamPath => 'Путь потока';
	@override String get optimizedForStreaming => 'Оптимизировано для потоковой передачи';
	@override String get has64bitOffsets => '64-битные смещения';
	@override String get protocol => 'Протокол';
	@override String get mediaType => 'Тип медиа';
	@override String get sourceKind => 'Тип источника';
	@override String get optimizedVersion => 'Оптимизированная версия';
	@override String get optimizationTarget => 'Цель оптимизации';
	@override String get deletedAt => 'Удалено';
	@override String get remoteSource => 'Удалённый источник';
	@override String get infiniteStream => 'Бесконечный поток';
	@override String get directPlay => 'Прямое воспроизведение';
	@override String get directStream => 'Прямой поток';
	@override String get transcoding => 'Транскодирование';
	@override String get etag => 'ETag';
	@override String get versionId => 'ID версии';
	@override String get fileId => 'ID файла';
	@override String get defaultAudioTrack => 'Аудиодорожка по умолчанию';
	@override String get defaultSubtitleTrack => 'Дорожка субтитров по умолчанию';
	@override String get subtitlesOff => 'Выкл.';
	@override String get flagDefault => 'По умолчанию';
	@override String get flagForced => 'Принудительная';
	@override String get flagSelected => 'Выбрана';
	@override String get flagExternal => 'Внешняя';
	@override String get flagHearingImpaired => 'Для слабослышащих';
	@override String get flagDub => 'Дубляж';
	@override String get flagOriginal => 'Оригинал';
	@override String get channelsMono => 'Моно';
	@override String dolbyVisionProfile({required Object profile}) => 'Профиль ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuRu extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Отметить как просмотренное';
	@override String get markAsUnwatched => 'Отметить как непросмотренное';
	@override String get removeFromContinueWatching => 'Удалить из «Продолжить просмотр»';
	@override String get viewDetails => 'Показать сведения';
	@override String get goToSeries => 'Перейти к сериалу';
	@override String get shufflePlay => 'Случайное воспроизведение';
	@override String get shuffleNotAvailableOffline => 'Перемешивание недоступно офлайн';
	@override String get fileInfo => 'Информация о файле';
	@override String get deleteEpisodeFromServer => 'Удалить эпизод с сервера';
	@override String get deleteSeasonFromServer => 'Удалить сезон с сервера';
	@override String get deleteShowFromServer => 'Удалить сериал с сервера';
	@override String get deleteMovieFromServer => 'Удалить фильм с сервера';
	@override String get deleteEpisodeTitle => 'Удалить этот эпизод?';
	@override String get deleteSeasonTitle => 'Удалить этот сезон?';
	@override String get deleteShowTitle => 'Удалить этот сериал?';
	@override String get deleteMovieTitle => 'Удалить этот фильм?';
	@override String get deleteEpisodeConfirm => 'Удалить эпизод';
	@override String get deleteSeasonConfirm => 'Удалить сезон';
	@override String get deleteShowConfirm => 'Удалить сериал';
	@override String get deleteMovieConfirm => 'Удалить фильм';
	@override String get deleteAnyway => 'Всё равно удалить';
	@override String confirmDeleteTarget({required Object title}) => 'Навсегда удалить ${title} с вашего сервера?';
	@override String get deleteMultipleWarning => 'Это включает все эпизоды и их файлы.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'Это удалит содержащийся в нём ${n} эпизод и его файл.',
		few: 'Это удалит содержащиеся в нём ${n} эпизода и их файлы.',
		many: 'Это удалит содержащиеся в нём ${n} эпизодов и их файлы.',
		other: 'Это удалит содержащиеся в нём ${n} эпизодов и их файлы.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'Этот элемент хранится как ${n} файл, который будет удалён.',
		few: 'Этот элемент хранится в ${n} файлах, и все они будут удалены.',
		many: 'Этот элемент хранится в ${n} файлах, и все они будут удалены.',
		other: 'Этот элемент хранится в ${n} файлах, и все они будут удалены.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'В этом же файле хранится ещё ${n} эпизод, и он тоже будет удалён:',
		few: 'В этом же файле хранятся ещё ${n} эпизода, и они тоже будут удалены:',
		many: 'В этом же файле хранятся ещё ${n} эпизодов, и они тоже будут удалены:',
		other: 'В этом же файле хранятся ещё ${n} эпизодов, и они тоже будут удалены:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy не смог проверить, какие файлы будут удалены, поэтому может быть удалено больше, чем указанный выше элемент. Отмените и попробуйте снова либо удалите в любом случае.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Ваш сервер не предоставил сведения о файлах для этого элемента, поэтому Plezy не может проверить, какие файлы будут удалены. Может быть удалено больше, чем указанный выше элемент.';
	@override String get mediaDeletedSuccessfully => 'Медиаэлемент успешно удалён';
	@override String get mediaFailedToDelete => 'Не удалось удалить медиаэлемент';
	@override String get rate => 'Оценить';
	@override String get playFromBeginning => 'Воспроизвести сначала';
	@override String get playVersion => 'Воспроизвести версию...';
}

// Path: rateSheet
class _TranslationsRateSheetRu extends TranslationsRateSheetEn {
	_TranslationsRateSheetRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Оценить';
	@override String get server => 'Сервер';
	@override String get favorite => 'Добавить в избранное';
	@override String get favorited => 'Добавлено в избранное';
	@override String get saved => 'Сохранено';
	@override String get notAvailable => 'Совпадений не найдено';
	@override String get noConnectedServices => 'Подключите сервис в настройках, чтобы выставлять оценки в нём.';
}

// Path: accessibility
class _TranslationsAccessibilityRu extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, фильм';
	@override String mediaCardShow({required Object title}) => '${title}, сериал';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'просмотрено';
	@override String mediaCardPartiallyWatched({required Object percent}) => 'просмотрено ${percent} процентов';
	@override String get mediaCardUnwatched => 'не просмотрено';
	@override String get tapToPlay => 'Нажмите для воспроизведения';
	@override String get decrease => 'Уменьшить';
	@override String get increase => 'Увеличить';
	@override String decreaseValue({required Object label}) => 'Уменьшить ${label}';
	@override String increaseValue({required Object label}) => 'Увеличить ${label}';
	@override String get hue => 'Цветовой тон';
	@override String get saturation => 'Насыщенность';
	@override String get brightness => 'Яркость';
	@override String get hexColor => 'Шестнадцатеричный цвет';
	@override String get expandText => 'Развернуть текст';
	@override String get collapseText => 'Свернуть текст';
	@override String get alphabetNavigation => 'Навигация по алфавиту';
	@override String get alphabetScrollHint => 'Проведите вверх или вниз для перехода по буквам';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Строка ${row} из ${rowCount}, столбец ${column} из ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Строка ${row} из ${rowCount}';
	@override String get autoScrollPlay => 'Запустить автопрокрутку';
	@override String get autoScrollPause => 'Приостановить автопрокрутку';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsRu extends TranslationsTooltipsEn {
	_TranslationsTooltipsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Случайное воспроизведение';
	@override String get playTrailer => 'Воспроизвести трейлер';
	@override String get markAsWatched => 'Отметить как просмотренное';
	@override String get markAsUnwatched => 'Отметить как непросмотренное';
}

// Path: audioTracks
class _TranslationsAudioTracksRu extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Аудиодорожка ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsRu extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Аудио';
	@override String get subtitlesLabel => 'Субтитры';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Вписать в экран';
	@override String get fillScreen => 'Заполнить экран';
	@override String get stretch => 'Растянуть';
	@override String get lockRotation => 'Заблокировать поворот';
	@override String get unlockRotation => 'Разблокировать поворот';
	@override String get timerActive => 'Таймер активен';
	@override String playbackWillPauseIn({required Object duration}) => 'Воспроизведение будет приостановлено через ${duration}';
	@override String get sleepTimerEndOfVideo => 'Конец текущего видео';
	@override String get sleepTimerStopAtHeader => 'Остановить на';
	@override String get sleepTimerDurationHeader => 'Таймер';
	@override String get playbackWillPauseAtEnd => 'Воспроизведение будет приостановлено в конце этого видео';
	@override String get stillWatching => 'Всё ещё смотрите?';
	@override String pausingIn({required Object seconds}) => 'Пауза через ${seconds}с';
	@override String get continueWatching => 'Продолжить';
	@override String get autoPlayNext => 'Автовоспроизведение следующего';
	@override String get playNext => 'Следующее';
	@override String get playButton => 'Воспроизвести';
	@override String get pauseButton => 'Пауза';
	@override String get playbackPaused => 'На паузе';
	@override String get playbackResumed => 'Воспроизведение';
	@override String get loadingVideo => 'Загрузка видео';
	@override String get showPlaybackControls => 'Показать элементы управления воспроизведением';
	@override String get hidePlaybackControls => 'Скрыть элементы управления воспроизведением';
	@override String seekBackwardButton({required Object seconds}) => 'Перемотать назад на ${seconds} с';
	@override String seekForwardButton({required Object seconds}) => 'Перемотать вперёд на ${seconds} с';
	@override String get previousButton => 'Предыдущий эпизод';
	@override String get nextButton => 'Следующий эпизод';
	@override String get previousChapterButton => 'Предыдущая глава';
	@override String get nextChapterButton => 'Следующая глава';
	@override String get muteButton => 'Без звука';
	@override String get unmuteButton => 'Включить звук';
	@override String get settingsButton => 'Настройки воспроизведения';
	@override String get tracksButton => 'Аудио и субтитры';
	@override String get chaptersButton => 'Главы';
	@override String get versionQualityButton => 'Версия и качество';
	@override String get versionColumnHeader => 'Версия';
	@override String get qualityColumnHeader => 'Качество';
	@override String get qualityOriginal => 'Оригинал';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Мбит/с';
	@override String get transcodeUnavailableFallback => 'Транскодирование недоступно — воспроизведение в оригинальном качестве';
	@override String get subtitleUnavailableFallback => 'Не удалось загрузить выбранные субтитры — воспроизведение продолжится без субтитров';
	@override String get pipButton => 'Режим «картинка в картинке»';
	@override String get aspectRatioButton => 'Соотношение сторон';
	@override String get ambientLighting => 'Фоновая подсветка';
	@override String get fullscreenButton => 'Полноэкранный режим';
	@override String get exitFullscreenButton => 'Выйти из полноэкранного режима';
	@override String get alwaysOnTopButton => 'Всегда поверх';
	@override String get rotationLockButton => 'Блокировка поворота';
	@override String get lockScreen => 'Заблокировать экран';
	@override String get screenLockButton => 'Блокировка экрана';
	@override String get timelineSlider => 'Временная шкала';
	@override String get volumeSlider => 'Уровень громкости';
	@override String endsAt({required Object time}) => 'Закончится в ${time}';
	@override String get pipActive => 'Воспроизводится в режиме «картинка в картинке»';
	@override String get pipFailed => 'Не удалось запустить режим «картинка в картинке»';
	@override String get screenshotSaved => 'Снимок экрана сохранён';
	@override String get screenshotFailed => 'Не удалось сделать снимок экрана';
	@override String zoomPercent({required Object percent}) => 'Масштаб ${percent}%';
	@override String volumePercent({required Object percent}) => 'Громкость ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsRu pipErrors = _TranslationsVideoControlsPipErrorsRu._(_root);
	@override String get chapters => 'Главы';
	@override String get noChaptersAvailable => 'Главы недоступны';
	@override String get queue => 'Очередь';
	@override String get noQueueItems => 'В очереди нет элементов';
	@override String get noAudioDevicesAvailable => 'Нет доступных аудиоустройств';
	@override String get searchSubtitles => 'Поиск субтитров';
	@override String get language => 'Язык';
	@override String get noSubtitlesFound => 'Субтитры не найдены';
	@override String get subtitleDownloaded => 'Субтитры загружены';
	@override String get subtitleDownloadedNotApplied => 'Субтитры загружены, но их не удалось выбрать';
	@override String get subtitleDownloadFailed => 'Не удалось загрузить субтитры';
	@override String get subtitleDownloadTimedOut => 'Субтитры не появились вовремя. Возможно, загрузка не удалась';
	@override String get searchLanguages => 'Поиск языков...';
	@override String get skipIntro => 'Пропустить заставку';
	@override String get skipCredits => 'Пропустить титры';
	@override String get nextEpisode => 'Следующий эпизод';
	@override String subtitleTrack({required Object n}) => 'Дорожка ${n}';
	@override String subtitleFile({required Object name}) => 'Субтитры ${name}';
	@override String forcedTrack({required Object label}) => '${label} (принудительная)';
	@override String get osdSubtitlesOff => 'Субтитры: выкл.';
	@override String osdSubtitles({required Object track}) => 'Субтитры: ${track}';
	@override String osdAudio({required Object track}) => 'Аудио: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusRu extends TranslationsUserStatusEn {
	_TranslationsUserStatusRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesRu extends TranslationsMessagesEn {
	_TranslationsMessagesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Отмечено как просмотренное';
	@override String get markedAsUnwatched => 'Отмечено как непросмотренное';
	@override String get markedAsWatchedOffline => 'Отмечено как просмотренное (синхронизируется при подключении)';
	@override String get markedAsUnwatchedOffline => 'Отмечено как непросмотренное (синхронизируется при подключении)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Автоудалено: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'Автоматически удалена ${n} просмотренная загрузка',
		few: 'Автоматически удалены ${n} просмотренные загрузки',
		many: 'Автоматически удалено ${n} просмотренных загрузок',
		other: 'Автоматически удалено ${n} просмотренной загрузки',
	);
	@override String get removedFromContinueWatching => 'Удалено из «Продолжить просмотр»';
	@override String errorLoading({required Object error}) => 'Ошибка: ${error}';
	@override String get searchPartialResults => 'Поиск по некоторым медиасерверам не удался. Показываем доступные результаты.';
	@override String get streamInterrupted => 'Поток прервался. Нажмите «Воспроизвести» или перемотайте, чтобы повторить попытку.';
	@override String get liveStreamInterrupted => 'Прямая трансляция прервалась. Нажмите «Воспроизвести», чтобы повторить попытку.';
	@override String get fileInfoNotAvailable => 'Информация о файле недоступна';
	@override String get playbackAuthenticationRequired => 'Чтобы воспроизвести этот материал, снова войдите на медиасервер.';
	@override String get playbackServerUnavailable => 'Медиасервер недоступен. Попробуйте позже.';
	@override String get playbackDataInvalid => 'Сервер вернул некорректные сведения для воспроизведения.';
	@override String get playbackCancelled => 'Воспроизведение отменено.';
	@override String get playbackFailed => 'Не удалось начать воспроизведение.';
	@override String playbackFailedDetail({required Object error}) => 'Не удалось начать воспроизведение: ${error}';
	@override String get audioOutputFailed => 'Аудиовыход перестал отвечать. Проверьте аудиоподключение телевизора или ресивера; если в других приложениях тоже нет звука, перезагрузите устройство.';
	@override String get mediaUnavailable => 'Этот контент больше недоступен.';
	@override String errorLoadingFileInfo({required Object error}) => 'Ошибка загрузки информации о файле: ${error}';
	@override String get errorLoadingSeries => 'Ошибка загрузки сериала';
	@override String get musicNotSupported => 'Воспроизведение музыки пока не поддерживается';
	@override String get noDescriptionAvailable => 'Описание недоступно';
	@override String get noProfilesAvailable => 'Профили недоступны';
	@override String get contactAdminForProfiles => 'Обратитесь к администратору сервера для добавления профилей';
	@override String get unableToDetermineLibrarySection => 'Не удаётся определить раздел библиотеки для этого элемента';
	@override String get logsCleared => 'Логи очищены';
	@override String get logsCopied => 'Логи скопированы в буфер обмена';
	@override String get noLogsAvailable => 'Логи отсутствуют';
	@override String libraryScanning({required Object title}) => 'Сканирование "${title}"...';
	@override String libraryScanStarted({required Object title}) => 'Сканирование библиотеки начато для "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Не удалось отсканировать библиотеку: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Обновление метаданных "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Обновление метаданных начато для "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Не удалось обновить метаданные: ${error}';
	@override String get logoutConfirm => 'Вы уверены, что хотите выйти?';
	@override String get noSeasonsFound => 'Сезоны не найдены';
	@override String get seasonsLoadFailed => 'Не удалось загрузить сезоны';
	@override String get noEpisodesFound => 'Эпизоды в первом сезоне не найдены';
	@override String get noEpisodesFoundGeneral => 'Эпизоды не найдены';
	@override String get episodesLoadFailed => 'Не удалось загрузить эпизоды';
	@override String get noResultsFound => 'Результаты не найдены';
	@override String sleepTimerSet({required Object label}) => 'Таймер сна установлен на ${label}';
	@override String get noItemsAvailable => 'Нет доступных элементов';
	@override String get failedToCreatePlayQueueNoItems => 'Не удалось создать очередь воспроизведения — нет элементов';
	@override String failedPlayback({required Object action, required Object error}) => 'Не удалось ${action}: ${error}';
	@override String get switchingToCompatiblePlayer => 'Переключение на совместимый плеер...';
	@override String get serverLimitTitle => 'Ошибка воспроизведения';
	@override String get serverLimitBody => 'Ошибка сервера (HTTP 500). Лимит пропускной способности/транскодирования, вероятно, отклонил сессию. Попросите владельца изменить настройки.';
	@override String get mediaUnreadableTitle => 'Файл недоступен';
	@override String get mediaUnreadableBody => 'Сервер нашёл этот элемент, но не смог прочитать его файл (HTTP 404). Вероятно, файл был перемещён, удалён или его хранилище недоступно. Попросите владельца сервера проверить файл и пересканировать библиотеку.';
	@override String get serverBusyTitle => 'Поток недоступен';
	@override String get serverBusyBody => 'Сервер продолжает отклонять запросы на потоковую передачу этого файла (HTTP 503). Возможно, он перезапускается, перегружен или хранилище с файлом недоступно. Повторите попытку через некоторое время. Если это продолжает происходить, попросите владельца сервера проверить сервер и хранилище с файлом.';
	@override String get playbackNotAllowedTitle => 'Воспроизведение запрещено';
	@override String get playbackNotAllowedBody => 'Сервер отказал в потоковой передаче этого элемента (HTTP 403). Возможно, у вашей учётной записи нет разрешения на его воспроизведение или сервер разрешает воспроизведение только в своей локальной сети.';
	@override String get logsUploaded => 'Логи загружены';
	@override String get logsUploadFailed => 'Не удалось загрузить логи';
	@override String get logId => 'ID лога';
	@override String get burnedSubtitlesUseMenu => 'Субтитры встроены в этот поток. Изменить их можно в меню субтитров.';
	@override String get noVideoUrl => 'URL видео недоступен';
	@override String get playbackNoMediaSources => 'Сервер не вернул пригодных для воспроизведения медиаисточников';
	@override String get playbackDataNotPrepared => 'Воспроизведение началось до того, как данные были готовы';
	@override String get streamSelectionUnavailable => 'Выбор потоков недоступен для этого источника';
	@override String get streamSelectionFailed => 'Не удалось применить выбранные потоки';
	@override String get trackSelectionNotRemembered => 'Этот выбор дорожки действует только для текущего воспроизведения.';
	@override String get serverUnavailableForProfile => 'Для активного профиля нет доступных серверов';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingRu extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get text => 'Текст';
	@override String get border => 'Обводка';
	@override String get background => 'Фон';
	@override String get fontSize => 'Размер шрифта';
	@override String get textColor => 'Цвет текста';
	@override String get borderSize => 'Размер обводки';
	@override String get borderColor => 'Цвет обводки';
	@override String get backgroundOpacity => 'Прозрачность фона';
	@override String get backgroundColor => 'Цвет фона';
	@override String get position => 'Позиция';
	@override String get assOverride => 'Переопределение ASS';
	@override String get overrideScale => 'Масштаб';
	@override String get overrideForce => 'Принудительно';
	@override String get overrideStrip => 'Удалить стили';
	@override String get positionTop => 'Сверху';
	@override String get positionBottom => 'Снизу';
	@override String get useMargins => 'Использовать поля';
	@override String get useMarginsDescription => 'Разрешить текстовым субтитрам размещаться в области за пределами видео. Стилизованные субтитры могут сохранять исходное положение.';
	@override String get anchorToScreen => 'Привязка к экрану';
	@override String get anchorToScreenDescription => 'Показывать текстовые субтитры в чёрных полосах под широкоформатным видео';
	@override String get bold => 'Жирный';
	@override String get italic => 'Курсив';
	@override String get renderResolution => 'Разрешение отрисовки';
	@override String get renderResolutionScreen => 'Разрешение экрана';
	@override String get renderResolutionVideo => 'Разрешение видео';
}

// Path: mpvConfig
class _TranslationsMpvConfigRu extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Расширенные настройки видеоплеера';
	@override String get presets => 'Пресеты';
	@override String get noPresets => 'Нет сохранённых пресетов';
	@override String get saveAsPreset => 'Сохранить как пресет...';
	@override String get presetName => 'Название пресета';
	@override String get presetNameHint => 'Введите название для пресета';
	@override String get loadPreset => 'Загрузить';
	@override String get deletePreset => 'Удалить';
	@override String get presetSaved => 'Пресет сохранён';
	@override String get presetLoaded => 'Пресет загружен';
	@override String get presetDeleted => 'Пресет удалён';
	@override String get confirmDeletePreset => 'Вы уверены, что хотите удалить этот пресет?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Добавить строку';
	@override String get removeLine => 'Удалить строку';
	@override String get embeddedVoHint => 'vo, gpu-context и gpu-api игнорируются в Linux: встроенное видео всегда отображается через vo=libmpv на видеоплоскости, а gpu-next (нужный для compute-шейдеров вроде ArtCNN) не может работать во встроенном режиме.';
}

// Path: dialog
class _TranslationsDialogRu extends TranslationsDialogEn {
	_TranslationsDialogRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Подтвердить действие';
}

// Path: profiles
class _TranslationsProfilesRu extends TranslationsProfilesEn {
	_TranslationsProfilesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Добавить профиль Plezy';
	@override String get switchingProfile => 'Переключение профиля…';
	@override String get deleteThisProfileTitle => 'Удалить этот профиль?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Удалить ${displayName}. Подключения не изменятся.';
	@override String get active => 'Активный';
	@override String get manage => 'Управление';
	@override String get delete => 'Удалить';
	@override String get signOut => 'Выйти';
	@override String get signOutPlexTitle => 'Выйти из Plex?';
	@override String signOutPlexMessage({required Object displayName}) => 'Удалить ${displayName} и всех пользователей Plex Home? Вы сможете войти снова в любое время.';
	@override String get signOutPlexDeleteDownloads => 'Также удалить загрузки';
	@override String get signOutPlexDeleteDownloadsDescription => 'Иначе они останутся на этом устройстве и снова появятся, когда вы опять войдёте в эту учётную запись.';
	@override String get signedOutPlex => 'Вы вышли из Plex.';
	@override String get signOutFailed => 'Не удалось выйти.';
	@override String get sectionTitle => 'Профили';
	@override String get summarySingle => 'Добавляйте профили, чтобы сочетать управляемых пользователей и локальные профили';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} профилей · активный: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} профилей';
	@override String get removeConnectionTitle => 'Удалить соединение?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Удалить доступ ${displayName} к ${connectionLabel}. У других профилей он останется.';
	@override String get deleteProfileTitle => 'Удалить профиль?';
	@override String deleteProfileMessage({required Object displayName}) => 'Удалить ${displayName} и его подключения. Серверы останутся доступны.';
	@override String get profileNameLabel => 'Имя профиля';
	@override String get pinProtectionLabel => 'Защита PIN-кодом';
	@override String get pinManagedByPlex => 'PIN управляется Plex. Редактируйте на plex.tv.';
	@override String get noPinSetEditOnPlex => 'PIN не установлен. Чтобы требовать его, отредактируйте пользователя Home на plex.tv.';
	@override String get setPin => 'Установить PIN';
	@override String get setPinTitle => 'Установить PIN';
	@override String get confirmPinTitle => 'Подтвердить PIN';
	@override String get pinSet => 'PIN установлен';
	@override String get changePin => 'Изменить';
	@override String get removePin => 'Удалить';
	@override String get connectionsLabel => 'Соединения';
	@override String get add => 'Добавить';
	@override String get deleteProfileButton => 'Удалить профиль';
	@override String get noConnectionsHint => 'Нет соединений — добавьте одно, чтобы использовать этот профиль.';
	@override String get noConnections => 'Нет соединений';
	@override String get plexHomeAccount => 'Аккаунт Plex Home';
	@override String plexAccountChip({required Object account}) => 'Аккаунт Plex: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} через ${account}';
	@override String get connectionDefault => 'По умолчанию';
	@override String connectionAs({required Object displayName}) => 'как ${displayName}';
	@override String get makeDefault => 'Сделать по умолчанию';
	@override String get removeConnection => 'Удалить';
	@override String get profileRenamed => 'Профиль переименован.';
	@override String borrowAddTo({required Object displayName}) => 'Добавить в ${displayName}';
	@override String get borrowExplain => 'Используйте подключение другого профиля. Для защищённых профилей потребуется PIN.';
	@override String get borrowEmpty => 'Пока нет доступных подключений.';
	@override String get borrowEmptySubtitle => 'Сначала подключите Plex, Jellyfin или Emby к другому профилю.';
	@override String get borrowLoadFailed => 'Не удалось загрузить доступные подключения. Попробуйте снова.';
	@override String borrowFromProfile({required Object displayName}) => 'От ${displayName}';
	@override String get borrowConnectionBorrowed => 'Подключение добавлено.';
	@override String get borrowFailed => 'Не удалось добавить подключение.';
	@override String get incorrectPin => 'Неверный PIN.';
	@override String get incorrectPinTryAgain => 'Неверный PIN. Попробуйте ещё раз.';
	@override String get sourceProfileMissingParentAccount => 'У исходного профиля отсутствует родительская учётная запись.';
	@override String get failedToLoadHomeUsers => 'Не удалось загрузить пользователей Plex Home. Проверьте подключение и попробуйте ещё раз.';
	@override String get failedToVerifyPin => 'Не удалось проверить PIN.';
	@override String get newProfile => 'Новый профиль';
	@override String get profileNameHint => 'например, Гости, Дети, Семейная комната';
	@override String get pinProtectionOptional => 'Защита PIN-кодом (необязательно)';
	@override String get pinExplain => 'Для переключения профилей нужен 4-значный PIN.';
	@override String get continueButton => 'Продолжить';
	@override String get pinsDontMatch => 'PIN-коды не совпадают';
	@override String get tokenIdentityMismatch => 'Токен профиля Plex указал на неожиданный сервер';
}

// Path: connections
class _TranslationsConnectionsRu extends TranslationsConnectionsEn {
	_TranslationsConnectionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Подключения';
	@override String get addConnection => 'Добавить подключение';
	@override String get addConnectionSubtitleNoProfile => 'Войдите через Plex или подключите сервер Jellyfin или Emby';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Добавить к ${displayName}: Plex, Jellyfin, Emby или подключение другого профиля';
	@override String sessionExpiredOne({required Object name}) => 'Сессия истекла для ${name}';
	@override String sessionExpiredMany({required Object count}) => 'Сессия истекла для ${count} серверов';
	@override String accessDeniedOne({required Object name}) => '${name} отказал в доступе этой учётной записи';
	@override String accessDeniedMany({required Object count}) => 'Доступ для этой учётной записи запрещён на ${count} серверах';
	@override String get signInAgain => 'Войти снова';
	@override String editMediaBrowserTitle({required Object product}) => 'Изменить подключение ${product}';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Добавьте или удалите URL-адреса для ${serverName}. Plezy будет использовать доступный URL с наименьшей задержкой.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesRu extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Настройки аккаунта';
	@override String hubSubtitleSingle({required Object account}) => 'Параметры аудио, субтитров и библиотеки сохранены на аккаунте ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Параметры аудио, субтитров и библиотеки сохранены на ${count} аккаунтах';
	@override String get pickAccount => 'Каждый аккаунт хранит собственные настройки. Выберите, какой редактировать.';
	@override String get storedOnAccount => 'Эти параметры сохраняются на самом аккаунте, поэтому их используют все приложения, вошедшие в него, — включая Plezy на ваших других устройствах.';
	@override String get noAccounts => 'Нет аккаунтов для настройки';
	@override String get noAccountsHint => 'Войдите в Plex или подключите сервер Jellyfin или Emby — и настройки, сохранённые на этом аккаунте, появятся здесь.';
	@override String get unavailable => 'Не удаётся получить доступ к этому аккаунту';
	@override String get loadFailed => 'Не удалось загрузить эти настройки';
	@override String get noPreference => 'Без предпочтений';
	@override String get notSet => 'Не задано';
	@override late final _TranslationsAccountPreferencesGroupsRu groups = _TranslationsAccountPreferencesGroupsRu._(_root);
	@override String get preferredAudioLanguage => 'Предпочитаемый язык аудио';
	@override String get autoSelectAudio => 'Выбирать аудиодорожку по языку';
	@override String get autoSelectAudioDescription => 'В выключенном состоянии используется аудиодорожка, помеченная в файле как дорожка по умолчанию.';
	@override String get preferredSubtitleLanguage => 'Предпочитаемый язык субтитров';
	@override String get subtitleMode => 'Включать субтитры';
	@override late final _TranslationsAccountPreferencesSubtitleModesRu subtitleModes = _TranslationsAccountPreferencesSubtitleModesRu._(_root);
	@override String get subtitleAccessibility => 'Субтитры SDH';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsRu subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsRu._(_root);
	@override String get forcedSubtitles => 'Принудительные субтитры';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsRu forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsRu._(_root);
	@override String get displayMissingEpisodes => 'Показывать отсутствующие эпизоды';
	@override String get displayMissingEpisodesDescription => 'Перечислять эпизоды, которые знает сервер, но для которых нет файлов.';
	@override String get hidePlayedInLatest => 'Скрывать просмотренное в «Недавно добавленном»';
	@override String get hidePlayedInLatestDescription => 'Исключать уже просмотренные материалы из рядов «Недавно добавленное» сервера.';
	@override String get displayCollectionsView => 'Показывать раздел «Коллекции»';
	@override String get displayCollectionsViewDescription => 'Показывать раздел коллекций сервера рядом с вашими библиотеками.';
	@override String get rewatchingInNextUp => 'Сохранять пересматриваемые сериалы в «Далее»';
	@override String get rewatchingInNextUpDescription => 'Когда вы досматриваете сериал и начинаете его заново, «Далее» продолжает отслеживать повторный просмотр, а не убирает сериал.';
	@override String get watchedIndicator => 'Индикаторы просмотра';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsRu watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsRu._(_root);
	@override String get mediaReviewsVisibility => 'Оценки и отзывы';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsRu mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsRu._(_root);
}

// Path: discover
class _TranslationsDiscoverRu extends TranslationsDiscoverEn {
	_TranslationsDiscoverRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Обзор';
	@override String get noContentAvailable => 'Контент недоступен';
	@override String get addMediaToLibraries => 'Добавьте медиафайлы в ваши библиотеки';
	@override String get continueWatching => 'Продолжить просмотр';
	@override String continueWatchingIn({required Object library}) => 'Продолжить просмотр в ${library}';
	@override String get nextUp => 'Далее';
	@override String nextUpIn({required Object library}) => 'Далее в ${library}';
	@override String get recentlyAdded => 'Недавно добавленное';
	@override String recentlyAddedIn({required Object library}) => 'Недавно добавленное в ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Последние альбомы в ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Недавно прослушанное в ${library}';
	@override String mostPlayedIn({required Object library}) => 'Часто прослушиваемое в ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Обзор';
	@override String get cast => 'В ролях';
	@override String get extras => 'Трейлеры и доп. материалы';
	@override String get studio => 'Студия';
	@override String get rating => 'Рейтинг';
	@override String get director => 'Режиссёр';
	@override String get directors => 'Режиссёры';
	@override String get movie => 'Фильм';
	@override String get tvShow => 'Сериал';
	@override String minutesLeft({required Object minutes}) => 'Осталось ${minutes} мин';
	@override String get moreLikeThis => 'Похожее';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: '${n} название',
		few: '${n} названия',
		many: '${n} названий',
		other: '${n} названия',
	);
	@override late final _TranslationsDiscoverPersonRu person = _TranslationsDiscoverPersonRu._(_root);
}

// Path: errors
class _TranslationsErrorsRu extends TranslationsErrorsEn {
	_TranslationsErrorsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Ошибка поиска: ${error}';
	@override String get searchUnavailable => 'Поиску не удалось связаться ни с одним медиасервером.';
	@override String connectionTimeout({required Object context}) => 'Таймаут подключения при загрузке ${context}';
	@override String get connectionFailed => 'Не удалось подключиться к медиасерверу';
	@override String unableToLoad({required Object context}) => 'Не удалось загрузить ${context}. Повторите попытку.';
	@override String get noClientAvailable => 'Клиент недоступен';
	@override String get pleaseEnterToken => 'Введите токен';
	@override String get invalidToken => 'Недействительный токен';
	@override String failedToVerifyToken({required Object error}) => 'Не удалось проверить токен: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Не удалось переключиться на ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Не удалось удалить ${displayName}';
	@override String get failedToRate => 'Не удалось обновить оценку';
	@override String get reasonTimedOut => 'истекло время ожидания подключения';
	@override String get reasonUnreachable => 'не удалось связаться с сервером';
	@override String get reasonRefused => 'сервер отклонил запрос';
	@override String get reasonNotFound => 'элемента больше нет на сервере';
	@override String get reasonServerError => 'сервер сообщил об ошибке';
	@override String get reasonCancelled => 'запрос был отменён';
	@override String get reasonUnexpected => 'произошла непредвиденная ошибка';
}

// Path: libraries
class _TranslationsLibrariesRu extends TranslationsLibrariesEn {
	_TranslationsLibrariesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Библиотеки';
	@override String get fallbackTitle => 'Библиотека';
	@override String get scanLibraryFiles => 'Сканировать файлы библиотеки';
	@override String get scanLibrary => 'Сканировать библиотеку';
	@override String get analyze => 'Анализировать';
	@override String get analyzeLibrary => 'Анализировать библиотеку';
	@override String get refreshMetadata => 'Обновить метаданные';
	@override String get emptyTrash => 'Очистить корзину';
	@override String emptyingTrash({required Object title}) => 'Очистка корзины для "${title}"...';
	@override String trashEmptied({required Object title}) => 'Корзина очищена для "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Не удалось очистить корзину: ${error}';
	@override String analyzing({required Object title}) => 'Анализ "${title}"...';
	@override String analysisStarted({required Object title}) => 'Анализ начат для "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Не удалось проанализировать библиотеку: ${error}';
	@override String get noLibrariesFound => 'Библиотеки не найдены';
	@override String get allLibrariesHidden => 'Все библиотеки скрыты';
	@override String hiddenLibrariesCount({required Object count}) => 'Скрытые библиотеки (${count})';
	@override String get thisLibraryIsEmpty => 'Эта библиотека пуста';
	@override String get noItemsMatchFilters => 'Нет элементов, соответствующих активным фильтрам';
	@override String get resetFilters => 'Сбросить фильтры';
	@override String get all => 'Все';
	@override String get clearAll => 'Очистить все';
	@override String scanLibraryConfirm({required Object title}) => 'Вы уверены, что хотите сканировать "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Вы уверены, что хотите проанализировать "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => 'Вы уверены, что хотите обновить метаданные для "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Вы уверены, что хотите очистить корзину для "${title}"?';
	@override String get manageLibraries => 'Управление библиотеками';
	@override String get sort => 'Сортировка';
	@override String get sortBy => 'Сортировать по';
	@override String get filters => 'Фильтры';
	@override String get confirmActionMessage => 'Вы уверены, что хотите выполнить это действие?';
	@override String get showLibrary => 'Показать библиотеку';
	@override String get hideLibrary => 'Скрыть библиотеку';
	@override String get libraryOptions => 'Параметры библиотеки';
	@override String get content => 'содержимое библиотеки';
	@override String get selectLibrary => 'Выбрать библиотеку';
	@override String filtersWithCount({required Object count}) => 'Фильтры (${count})';
	@override String get noRecommendations => 'Рекомендации недоступны';
	@override String get noCollections => 'В этой библиотеке нет коллекций';
	@override String get noFoldersFound => 'Папки не найдены';
	@override String get folders => 'папки';
	@override late final _TranslationsLibrariesTabsRu tabs = _TranslationsLibrariesTabsRu._(_root);
	@override late final _TranslationsLibrariesGroupingsRu groupings = _TranslationsLibrariesGroupingsRu._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesRu filterCategories = _TranslationsLibrariesFilterCategoriesRu._(_root);
	@override late final _TranslationsLibrariesSortLabelsRu sortLabels = _TranslationsLibrariesSortLabelsRu._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersRu advancedFilters = _TranslationsLibrariesAdvancedFiltersRu._(_root);
}

// Path: about
class _TranslationsAboutRu extends TranslationsAboutEn {
	_TranslationsAboutRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'О приложении';
	@override String get openSourceLicenses => 'Лицензии открытого ПО';
	@override String versionLabel({required Object version}) => 'Версия ${version}';
	@override String get appDescription => 'Красивый клиент Plex, Jellyfin и Emby на Flutter';
	@override String get viewLicensesDescription => 'Просмотр лицензий сторонних библиотек';
}

// Path: serverSelection
class _TranslationsServerSelectionRu extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Серверы не найдены для ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Не удалось загрузить серверы: ${error}';
	@override String get noValidServers => 'В этой учётной записи не найдено пригодных серверов';
}

// Path: hubDetail
class _TranslationsHubDetailRu extends TranslationsHubDetailEn {
	_TranslationsHubDetailRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Название';
	@override String get releaseYear => 'Год выпуска';
	@override String get dateAdded => 'Дата добавления';
	@override String get rating => 'Рейтинг';
	@override String get noItemsFound => 'Элементы не найдены';
}

// Path: logs
class _TranslationsLogsRu extends TranslationsLogsEn {
	_TranslationsLogsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Очистить логи';
	@override String get copyLogs => 'Скопировать логи';
	@override String get uploadLogs => 'Загрузить логи';
}

// Path: startup
class _TranslationsStartupRu extends TranslationsStartupEn {
	_TranslationsStartupRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy не удалось запустить';
	@override String get failedBody => 'Во время запуска что-то пошло не так. Сведения ниже показывают, что именно не удалось.';
	@override String get failedBodyRepairable => 'Сохранённый файл настроек Plezy повреждён, и его необходимо пересоздать, прежде чем Plezy сможет запуститься. Повторные попытки не помогут — выберите «Восстановить хранилище».';
	@override String get phaseLabel => 'Шаг';
	@override String get showDetails => 'Показать сведения';
	@override String get hideDetails => 'Скрыть сведения';
	@override String get copyDetails => 'Копировать сведения';
	@override String get detailsCopied => 'Сведения скопированы в буфер обмена';
	@override String get uploadDetails => 'Отправить сведения';
	@override String get repairStorage => 'Восстановить хранилище';
	@override String get repairTitle => 'Восстановить сохранённые данные?';
	@override String get repairBodyCommon => 'Файл настроек Plezy повреждён и не может быть прочитан. Восстановление сбросит все настройки к значениям по умолчанию.';
	@override String get repairBodyOneCredential => 'Одна сохранённая учётная запись повреждена и не может быть прочитана. Восстановление удалит только её; остальные настройки не будут затронуты.';
	@override String get repairBodySignInsKept => 'Вход в ваши серверы и профили будет сохранён.';
	@override String get repairBodySignInsLost => 'Ключ, защищающий сохранённые входы, невозможно восстановить из этого файла, поэтому вам придётся снова войти на каждый сервер и в каждый профиль. На вашем медиасервере ничего не изменится.';
	@override String get repairBodySessionsUncertain => 'Трекеры (MAL, AniList, Simkl, Trakt) и Seerr хранятся отдельно и могут сохраниться или нет. Plezy точно сообщит, что удалось сохранить.';
	@override String get repairConfirm => 'Восстановить';
	@override String get repairSucceeded => 'Хранилище восстановлено';
	@override String get repairNeedsRestart => 'Хранилище восстановлено — требуется перезапуск';
	@override String get restartRequiredBody => 'Ваши данные были восстановлены, но Plezy должен запуститься заново, чтобы использовать их. Закройте Plezy и откройте его снова.';
	@override String get quitPlezy => 'Выйти из Plezy';
	@override String get repairFailed => 'Не удалось восстановить';
	@override String get repairKeptSignIns => 'Ваши серверы и профили по-прежнему в системе.';
	@override String get repairLostSignIns => 'Ключ, защищающий сохранённые входы, не удалось восстановить. Вам придётся снова войти на каждый сервер и в каждый профиль.';
	@override String get repairLostSessions => 'Потеряно как минимум одно подключение трекера или Seerr — его нужно восстановить.';
	@override String get backupTitle => 'Сохранена копия повреждённого файла';
	@override String get backupWarning => 'Она содержит ваши учётные данные для входа. Не загружайте и не передавайте её.';
	@override String get deleteBackup => 'Удалить копию';
	@override String get backupDeleted => 'Копия удалена.';
	@override String get previousFailureTitle => 'В прошлый раз Plezy не удалось запустить';
}

// Path: licenses
class _TranslationsLicensesRu extends TranslationsLicensesEn {
	_TranslationsLicensesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Связанные пакеты';
	@override String get license => 'Лицензия';
	@override String licenseNumber({required Object number}) => 'Лицензия ${number}';
	@override String licensesCount({required Object count}) => '${count} лицензий';
}

// Path: navigation
class _TranslationsNavigationRu extends TranslationsNavigationEn {
	_TranslationsNavigationRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Библиотеки';
	@override String get downloads => 'Загрузки';
	@override String get liveTv => 'Прямой эфир';
	@override String get explore => 'Обзор';
}

// Path: explore
class _TranslationsExploreRu extends TranslationsExploreEn {
	_TranslationsExploreRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Обзор';
	@override String get selectSource => 'Выбрать источник';
	@override late final _TranslationsExploreRowsRu rows = _TranslationsExploreRowsRu._(_root);
	@override late final _TranslationsExploreStatusRu status = _TranslationsExploreStatusRu._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: '${n} эпизод',
		few: '${n} эпизода',
		many: '${n} эпизодов',
		other: '${n} эпизода',
	);
	@override String get cast => 'В ролях';
	@override String get characters => 'Персонажи';
	@override String get addToWatchlist => 'Добавить в список для просмотра';
	@override String get removeFromWatchlist => 'Удалить из списка для просмотра';
	@override String get addedToWatchlist => 'Добавлено в список просмотра';
	@override String get removedFromWatchlist => 'Удалено из списка просмотра';
	@override String get watchlistUpdateFailed => 'Не удалось обновить список для просмотра';
	@override String get watchlistNoMatch => 'Не удалось сопоставить этот элемент со списком просмотра';
	@override String get notInLibrary => 'Нет в вашей библиотеке';
	@override String get inTheseLibraries => 'В этих библиотеках';
	@override String get checkingLibrary => 'Проверка вашей библиотеки...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'Не удалось проверить ${n} сервер',
		few: 'Не удалось проверить ${n} сервера',
		many: 'Не удалось проверить ${n} серверов',
		other: 'Не удалось проверить ${n} сервера',
	);
	@override String get emptyTitle => 'Здесь пока ничего нет';
	@override String emptyMessage({required Object source}) => 'Разделы из ${source} появятся здесь, когда в них появится контент.';
	@override String searchHint({required Object source}) => 'Поиск в ${source}';
	@override String searchEmpty({required Object query}) => 'Нет результатов по запросу "${query}"';
	@override String searchPrompt({required Object source}) => 'Ищите фильмы и сериалы в ${source}.';
	@override String get searchFailed => 'Ошибка поиска. Проверьте подключение и повторите попытку.';
	@override late final _TranslationsExploreBadgeRu badge = _TranslationsExploreBadgeRu._(_root);
	@override late final _TranslationsExploreStatsRu stats = _TranslationsExploreStatsRu._(_root);
	@override late final _TranslationsExploreSeasonRu season = _TranslationsExploreSeasonRu._(_root);
	@override late final _TranslationsExploreFormatRu format = _TranslationsExploreFormatRu._(_root);
	@override late final _TranslationsExploreSourceMaterialRu sourceMaterial = _TranslationsExploreSourceMaterialRu._(_root);
	@override late final _TranslationsExploreCreditRoleRu creditRole = _TranslationsExploreCreditRoleRu._(_root);
	@override late final _TranslationsExploreRelationRu relation = _TranslationsExploreRelationRu._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Выходит ${day} в ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Выходит ${day} в ${time} ${timezone}';
	@override late final _TranslationsExploreDetailRu detail = _TranslationsExploreDetailRu._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: '${n} результат',
		few: '${n} результата',
		many: '${n} результатов',
		other: '${n} результатов',
	);
}

// Path: liveTv
class _TranslationsLiveTvRu extends TranslationsLiveTvEn {
	_TranslationsLiveTvRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'ТВ в прямом эфире';
	@override String get guide => 'Программа';
	@override String get noChannels => 'Нет доступных каналов';
	@override String get noDvr => 'DVR не настроен ни на одном сервере';
	@override String get serverUnavailable => 'Сервер прямого эфира недоступен.';
	@override String get serverNotConnected => 'Сервер прямого эфира не подключён.';
	@override String get noPrograms => 'Нет данных о программах';
	@override String get liveStreamFailed => 'Не удалось запустить прямой эфир';
	@override String get unknownProgram => 'Неизвестная программа';
	@override String get unknownHub => 'Неизвестно';
	@override String get unknownError => 'Неизвестная ошибка';
	@override String channelNumber({required Object number}) => 'Канал ${number}';
	@override String get unknownChannel => 'Неизвестный канал';
	@override String get live => 'ЭФИР';
	@override String get reloadGuide => 'Перезагрузить программу';
	@override String get searchGuide => 'Поиск в программе';
	@override String get searchHint => 'Поиск каналов и программ';
	@override String searchNoResults({required Object query}) => 'Нет совпадений по запросу "${query}"';
	@override String get channelsSection => 'Каналы';
	@override String get programsSection => 'Программы';
	@override String get now => 'Сейчас';
	@override String get today => 'Сегодня';
	@override String get tomorrow => 'Завтра';
	@override String get midnight => 'Полночь';
	@override String get overnight => 'Ночь';
	@override String get morning => 'Утро';
	@override String get daytime => 'День';
	@override String get evening => 'Вечер';
	@override String get lateNight => 'Поздний вечер';
	@override String get whatsOn => 'Что идёт';
	@override String get watchChannel => 'Смотреть канал';
	@override String get favorites => 'Избранное';
	@override String get reorderFavorites => 'Изменить порядок избранного';
	@override String get noFavoriteChannels => 'Нет избранных каналов';
	@override String get noFavoriteChannelsHint => 'Покажите все каналы, затем нажмите и удерживайте канал, чтобы добавить его в избранное.';
	@override String get showAllChannels => 'Показать все каналы';
	@override String get favoritesLoadFailed => 'Не удалось загрузить избранное. Проверьте подключение и повторите попытку.';
	@override String get favoritesUpdateFailed => 'Не удалось обновить избранное. Проверьте подключение и повторите попытку.';
	@override String get joinSession => 'Присоединиться к текущему сеансу';
	@override String watchFromStart({required Object minutes}) => 'Смотреть сначала (${minutes} мин. назад)';
	@override String get watchLive => 'Смотреть в прямом эфире';
	@override String get goToLive => 'К прямому эфиру';
	@override String get record => 'Запись';
	@override String get recordEpisode => 'Записать эпизод';
	@override String get recordSeries => 'Записать сериал';
	@override String get recordOptions => 'Параметры записи';
	@override String get saveTo => 'Сохранить в';
	@override String get recordings => 'Записи';
	@override String get scheduledRecordings => 'Запланировано';
	@override String get recordingRules => 'Правила записи';
	@override String get noScheduledRecordings => 'Нет запланированных записей';
	@override String get manageRecording => 'Управление записью';
	@override String get cancelRecording => 'Отменить запись';
	@override String get cancelRecordingTitle => 'Отменить эту запись?';
	@override String cancelRecordingMessage({required Object title}) => '${title} больше не будет записываться.';
	@override String get deleteRule => 'Удалить правило';
	@override String get deleteRuleTitle => 'Удалить правило записи?';
	@override String deleteRuleMessage({required Object title}) => 'Будущие эпизоды ${title} не будут записаны.';
	@override String get recordingScheduled => 'Запись запланирована';
	@override String get alreadyScheduled => 'Эта передача уже запланирована';
	@override String get dvrAdminRequired => 'Настройки DVR требуют учётной записи администратора';
	@override String get recordingFailed => 'Не удалось запланировать запись';
	@override String get recordingTargetMissing => 'Не удалось определить библиотеку записи';
	@override String get recordNotAvailable => 'Запись недоступна для этой передачи';
	@override String get recordingCancelled => 'Запись отменена';
	@override String get recordingRuleDeleted => 'Правило записи удалено';
	@override String get processRecordingRules => 'Пересчитать правила';
	@override String get recordingInProgress => 'Идёт запись';
	@override String recordingsCount({required Object count}) => 'Запланировано: ${count}';
	@override String get editRule => 'Изменить правило';
	@override String get editRuleAction => 'Изменить';
	@override String get recordingRuleUpdated => 'Правило записи обновлено';
	@override String get guideReloadRequested => 'Запрошено обновление гайда';
	@override String get guideReloadFailed => 'Не удалось обновить программу';
	@override String get rulesProcessRequested => 'Запрошен пересчёт правил';
	@override String get rulesProcessFailed => 'Не удалось повторно применить правила записи';
	@override String get recordShow => 'Записать передачу';
	@override late final _TranslationsLiveTvRecordSettingsRu recordSettings = _TranslationsLiveTvRecordSettingsRu._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Начало через ${minutes} мин';
	@override String dayAtTime({required Object day, required Object time}) => '${day} в ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} вернул некорректные данные для воспроизведения ТВ в прямом эфире';
	@override String get failedToStartChannel => 'Не удалось запустить канал в прямом эфире';
	@override String get failedToBuildStreamUrl => 'Не удалось сформировать URL потока';
	@override String playbackStartFailed({required Object reason}) => 'Не удалось запустить канал: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Не удалось переключить канал: ${reason}';
}

// Path: collections
class _TranslationsCollectionsRu extends TranslationsCollectionsEn {
	_TranslationsCollectionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Коллекции';
	@override String get collection => 'Коллекция';
	@override String get empty => 'Коллекция пуста';
	@override String get deleteCollection => 'Удалить коллекцию';
	@override String deleteConfirm({required Object title}) => 'Удалить "${title}"? Это нельзя отменить.';
	@override String get deleted => 'Коллекция удалена';
	@override String get deleteFailed => 'Не удалось удалить коллекцию';
	@override String deleteFailedWithError({required Object error}) => 'Не удалось удалить коллекцию: ${error}';
	@override String get selectCollection => 'Выбрать коллекцию';
	@override String get collectionName => 'Название коллекции';
	@override String get enterCollectionName => 'Введите название коллекции';
	@override String get addedToCollection => 'Добавлено в коллекцию';
	@override String get errorAddingToCollection => 'Не удалось добавить в коллекцию';
	@override String get created => 'Коллекция создана';
	@override String get removeFromCollection => 'Удалить из коллекции';
	@override String removeFromCollectionConfirm({required Object title}) => 'Удалить "${title}" из этой коллекции?';
	@override String get removedFromCollection => 'Удалено из коллекции';
	@override String get removeFromCollectionFailed => 'Не удалось удалить из коллекции';
	@override String removeFromCollectionError({required Object error}) => 'Ошибка удаления из коллекции: ${error}';
	@override String get searchCollections => 'Поиск коллекций...';
}

// Path: playlists
class _TranslationsPlaylistsRu extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Плейлисты';
	@override String get playlist => 'Плейлист';
	@override String get noPlaylists => 'Плейлисты не найдены';
	@override String get create => 'Создать плейлист';
	@override String get playlistName => 'Название плейлиста';
	@override String get enterPlaylistName => 'Введите название плейлиста';
	@override String get delete => 'Удалить плейлист';
	@override String get removeItem => 'Удалить из плейлиста';
	@override String get smartPlaylist => 'Умный плейлист';
	@override String itemCount({required Object count}) => '${count} элементов';
	@override String get oneItem => '1 элемент';
	@override String get emptyPlaylist => 'Этот плейлист пуст';
	@override String get deleteConfirm => 'Удалить плейлист?';
	@override String deleteMessage({required Object name}) => 'Вы уверены, что хотите удалить "${name}"?';
	@override String get created => 'Плейлист создан';
	@override String get deleted => 'Плейлист удалён';
	@override String get itemAdded => 'Добавлено в плейлист';
	@override String get itemRemoved => 'Удалено из плейлиста';
	@override String get selectPlaylist => 'Выбрать плейлист';
	@override String get searchPlaylists => 'Поиск плейлистов...';
	@override String get errorCreating => 'Не удалось создать плейлист';
	@override String get errorDeleting => 'Не удалось удалить плейлист';
	@override String get errorLoading => 'Не удалось загрузить плейлисты';
	@override String get errorAdding => 'Не удалось добавить в плейлист';
	@override String get errorReordering => 'Не удалось переупорядочить элемент плейлиста';
	@override String get errorRemoving => 'Не удалось удалить из плейлиста';
}

// Path: music
class _TranslationsMusicRu extends TranslationsMusicEn {
	_TranslationsMusicRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Перейти к альбому';
	@override String get goToArtist => 'Перейти к исполнителю';
	@override String get instantMix => 'Быстрый микс';
	@override String get playNext => 'Воспроизвести следующим';
	@override String get addToQueue => 'Добавить в очередь';
	@override String discNumber({required Object n}) => 'Диск ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: '${n} трек',
		few: '${n} трека',
		many: '${n} треков',
		other: '${n} трека',
	);
	@override String get nowPlaying => 'Сейчас играет';
	@override String playingFrom({required Object title}) => 'Воспроизведение из ${title}';
	@override String get queue => 'Очередь';
	@override String get clearQueue => 'Очистить очередь';
	@override String get lyrics => 'Текст песни';
	@override String get noLyrics => 'Текст песни недоступен';
	@override String get sleepTimer => 'Таймер сна';
	@override String get sleepTimerEndOfTrack => 'Конец трека';
	@override String sleepTimerMinutes({required Object n}) => '${n} минут';
	@override String get stopPlayback => 'Остановить воспроизведение';
	@override String get previousTrack => 'Предыдущий трек';
	@override String get nextTrack => 'Следующий трек';
	@override String get repeat => 'Повтор';
	@override String get repeatAll => 'Повторять все';
	@override String get repeatOne => 'Повторять один';
	@override String get instantMixNoServer => 'Нет доступного сервера для мгновенного микса';
	@override String get instantMixFailed => 'Не удалось загрузить быстрый микс';
	@override String get instantMixEmpty => 'Быстрый микс не нашёл ни одного трека';
	@override String noAudioUrl({required Object track}) => 'Для трека ${track} нет доступного URL аудио';
	@override late final _TranslationsMusicDiscographyRu discography = _TranslationsMusicDiscographyRu._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherRu extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Смотреть вместе';
	@override String get description => 'Смотрите контент синхронно с друзьями и семьёй';
	@override String get createRoom => 'Создать комнату';
	@override String get creatingRoom => 'Создание комнаты...';
	@override String get joinRoom => 'Войти в комнату';
	@override String get joiningRoom => 'Вход в комнату...';
	@override String get connecting => 'Подключение...';
	@override String get relayPublic => 'Комнаты используют публичные серверы ретрансляции Open Watch Party.';
	@override String relayCustom({required Object url}) => 'Комнаты используют ваш сервер ретрансляции: ${url}.';
	@override String get recentRooms => 'Недавние комнаты';
	@override String get roomActions => 'Действия с комнатой';
	@override String get renameRoom => 'Переименовать комнату';
	@override String get removeRoom => 'Удалить';
	@override String get enterRoomCode => 'Введите код из 6 символов, полученный от организатора.';
	@override String get roomCode => 'Код комнаты';
	@override String get paste => 'Вставить';
	@override String get noCodeInClipboard => 'В буфере обмена нет кода комнаты';
	@override String get copyCode => 'Скопировать код';
	@override String get codeCopied => 'Код комнаты скопирован';
	@override String get shareInvite => 'Поделиться приглашением';
	@override String get inviteCopied => 'Приглашение скопировано. Вставьте его в сообщение.';
	@override String inviteMessage({required Object code}) => 'Присоединяйтесь к совместному просмотру в Plezy: откройте «Смотреть вместе», выберите «Войти в комнату» и введите ${code}.';
	@override String get openSessionControls => 'Открыть управление сессией «Смотреть вместе»';
	@override String get reconnecting => 'Переподключение...';
	@override String get reconnectingDescription => 'Соединение прервалось. Вы автоматически вернётесь в комнату.';
	@override String get connected => 'Подключено';
	@override String get disconnected => 'Отключено';
	@override String get youAreHost => 'Вы — организатор';
	@override String hostedBy({required Object name}) => 'Организатор: ${name}';
	@override String get hostControlsPlayback => 'Организатор управляет воспроизведением';
	@override String get anyoneCanControl => 'Любой может управлять воспроизведением';
	@override String get roomLocked => 'Комната заблокирована';
	@override String get nowPlaying => 'Сейчас воспроизводится';
	@override String get nothingPlaying => 'Ничего не воспроизводится';
	@override String get nothingPlayingHost => 'Включите что-нибудь из любой библиотеки, чтобы показать это комнате.';
	@override String get nothingPlayingGuest => 'Когда организатор что-нибудь включит, оно откроется здесь.';
	@override String get notShareable => 'Для этого видео нет совпадения в каталоге, поэтому воспроизвести его смогут только те, у кого есть доступ к тому же серверу.';
	@override String get searching => 'Поиск этого видео в ваших библиотеках...';
	@override String get yourCopy => 'Ваша копия';
	@override String get sharingYourCopy => 'Вы делитесь своей копией';
	@override String playingOtherLength({required Object difference}) => 'Воспроизводится ваша копия — ${difference}';
	@override String get mismatchTitle => 'Длительность вашей копии отличается';
	@override String mismatchDescription({required Object difference}) => 'Наиболее подходящая из ваших копий ${difference}, чем видео в комнате. Возможно, это другая версия или монтаж.';
	@override String get playAnyway => 'Всё равно воспроизвести';
	@override String get chooseAnotherCopy => 'Выбрать другую копию';
	@override String get dontPlay => 'Не воспроизводить';
	@override String get unavailableTitle => 'У вас нет этого видео';
	@override String get unavailableDescription => 'Plezy не удалось найти его в ваших библиотеках. Выберите копию вручную или повторите поиск.';
	@override String get chooseCopy => 'Выбрать копию';
	@override String get searchAgain => 'Повторить поиск';
	@override String get noCandidates => 'В ваших библиотеках не найдено ни одной копии.';
	@override String get choiceFailed => 'Не удалось воспроизвести эту копию для комнаты';
	@override String lengthLonger({required Object duration}) => 'на ${duration} длиннее';
	@override String lengthShorter({required Object duration}) => 'на ${duration} короче';
	@override String get lengthSame => 'длительность совпадает';
	@override String get lengthUnknown => 'длительность неизвестна';
	@override String get joinCurrentPlayback => 'Присоединиться к текущему воспроизведению';
	@override String get joinCurrentPlaybackDescription => 'Вернуться к материалу, который сейчас смотрит организатор';
	@override String get stopMedia => 'Остановить видео для всех';
	@override String get syncOffset => 'Смещение синхронизации';
	@override String get syncOffsetDescription => 'Сдвиньте своё видео, если оно опережает комнату или отстаёт от неё.';
	@override String offsetHint({required Object difference}) => 'Ваша копия ${difference}, чем видео в комнате.';
	@override String applyDifference({required Object offset}) => 'Применить ${offset}';
	@override String get offsetMinusSecond => '-1 с';
	@override String get offsetMinusTenth => '-100 мс';
	@override String get offsetPlusTenth => '+100 мс';
	@override String get offsetPlusSecond => '+1 с';
	@override String get participants => 'Участники';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: '${n} участник',
		few: '${n} участника',
		many: '${n} участников',
		other: '${n} участника',
	);
	@override String get hostBadge => 'ОРГАНИЗАТОР';
	@override String nameYou({required Object name}) => '${name} (вы)';
	@override String get playerIdle => 'Бездействует';
	@override String get playerLoading => 'Загрузка';
	@override String get playerReady => 'Готов';
	@override String get playerBuffering => 'Буферизация';
	@override String get matchSearching => 'Поиск';
	@override String get matchMatched => 'Видео есть';
	@override String get matchMismatched => 'Другая длительность';
	@override String get matchUnavailable => 'Видео нет';
	@override String participantOffset({required Object offset}) => 'Смещение ${offset}';
	@override String get makeHost => 'Назначить организатором';
	@override String get makeHostQuestion => 'Передать роль организатора?';
	@override String makeHostConfirm({required Object name}) => '${name} будет управлять воспроизведением и вести сессию для всех.';
	@override String get transfer => 'Передать';
	@override String get removeParticipant => 'Исключить из комнаты';
	@override String removeParticipantQuestion({required Object name}) => 'Исключить ${name}?';
	@override String removeParticipantConfirm({required Object name}) => '${name} покинет комнату. Участник сможет снова войти по коду, если вы не заблокируете комнату.';
	@override String get remove => 'Исключить';
	@override String get roomSettings => 'Настройки комнаты';
	@override String get letEveryoneControl => 'Разрешить всем управлять воспроизведением';
	@override String get lockRoom => 'Заблокировать комнату';
	@override String get lockRoomDescription => 'Новые участники не смогут войти';
	@override String get leaveRoom => 'Покинуть комнату';
	@override String get leaveRoomQuestion => 'Покинуть комнату?';
	@override String get leaveRoomConfirm => 'Вы сможете вернуться по коду комнаты.';
	@override String get leave => 'Покинуть';
	@override String get endRoom => 'Закрыть комнату';
	@override String get endRoomQuestion => 'Закрыть комнату?';
	@override String get endRoomConfirm => 'Комната будет закрыта для всех.';
	@override String get end => 'Завершить';
	@override String get playBlockedTitle => 'Воспроизведение не началось';
	@override String get playBlockedDescription => 'Нажмите «Воспроизвести», чтобы смотреть вместе с комнатой.';
	@override late final _TranslationsWatchTogetherNoticesRu notices = _TranslationsWatchTogetherNoticesRu._(_root);
	@override late final _TranslationsWatchTogetherEndedRu ended = _TranslationsWatchTogetherEndedRu._(_root);
	@override late final _TranslationsWatchTogetherErrorsRu errors = _TranslationsWatchTogetherErrorsRu._(_root);
	@override String untitledEpisode({required Object number}) => 'Эпизод ${number}';
}

// Path: downloads
class _TranslationsDownloadsRu extends TranslationsDownloadsEn {
	_TranslationsDownloadsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Загрузки';
	@override String get manage => 'Управление';
	@override String get tvShows => 'Сериалы';
	@override String get movies => 'Фильмы';
	@override String get music => 'Музыка';
	@override String tracksQueued({required Object count}) => '${count} треков в очереди на загрузку';
	@override String get noDownloads => 'Загрузок пока нет';
	@override String get noDownloadsDescription => 'Загруженный контент появится здесь для просмотра офлайн';
	@override String get downloadNow => 'Загрузить';
	@override String get deleteDownload => 'Удалить загрузку';
	@override String get retryDownload => 'Повторить загрузку';
	@override String get downloadQueued => 'Загрузка поставлена в очередь';
	@override String get downloadResumed => 'Загрузка возобновлена';
	@override String get serverErrorBitrate => 'Ошибка сервера: файл может превышать установленное на сервере ограничение битрейта';
	@override String get storageFull => 'Загрузки остановлены, чтобы сохранить свободное место. Освободите место или выберите другое расположение для загрузок и повторите попытку.';
	@override String get storageUnavailable => 'Загрузки остановлены, так как не удалось проверить доступное место. Проверьте место загрузки и повторите попытку.';
	@override String episodesQueued({required Object count}) => '${count} эпизодов поставлено в очередь загрузки';
	@override String get downloadDeleted => 'Загрузка удалена';
	@override String deleteConfirm({required Object title}) => 'Удалить "${title}" с этого устройства?';
	@override String get deleteCollectionDownloads => 'Удалить загрузки';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Удалить все загрузки из «${title}» с этого устройства?';
	@override String get collectionDownloadsDeleted => 'Загрузки удалены';
	@override String get cancelledDownloadTitle => 'Загрузка отменена';
	@override String get cancelledDownloadMessage => 'Эта загрузка была отменена. Что вы хотите сделать?';
	@override String get allEpisodesAlreadyDownloaded => 'Все эпизоды уже загружены';
	@override String get resumeDownload => 'Возобновить загрузку';
	@override String get cancelledDownload => 'Загрузка отменена';
	@override String syncingFile({required Object file, required Object status}) => '${file} (синхронизация ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} загружен — нажмите, чтобы завершить';
	@override String get partialDownloadClickToComplete => 'Частично загружено — нажмите, чтобы завершить';
	@override String get deleting => 'Удаление...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Удаление ${title}... (${current} из ${total})';
	@override String get queuedTooltip => 'В очереди';
	@override String queuedFilesTooltip({required Object files}) => 'В очереди: ${files}';
	@override String get downloadingTooltip => 'Загрузка...';
	@override String downloadingFilesTooltip({required Object files}) => 'Загрузка ${files}';
	@override String get noDownloadsTree => 'Нет загрузок';
	@override String get pauseAll => 'Приостановить все';
	@override String get resumeAll => 'Возобновить все';
	@override String get retryAll => 'Повторить все';
	@override String get retryFailed => 'Повторить неудачные загрузки';
	@override String get deleteAll => 'Удалить все';
	@override String get selectVersion => 'Выбрать версию';
	@override String get allEpisodes => 'Все эпизоды';
	@override String get unwatchedOnly => 'Только непросмотренные';
	@override String nextNUnwatched({required Object count}) => 'Следующие ${count} непросмотренных';
	@override String get customAmount => 'Указать количество...';
	@override String get includeSpecials => 'Включить спецвыпуски';
	@override String get howManyEpisodes => 'Сколько эпизодов?';
	@override String get invalidEpisodeCount => 'Введите допустимое количество эпизодов.';
	@override String get keepSynced => 'Синхронизировать';
	@override String get downloadOnce => 'Скачать один раз';
	@override String keepNUnwatched({required Object count}) => 'Хранить ${count} непросмотренных';
	@override String get editSyncRule => 'Редактировать правило синхронизации';
	@override String get removeSyncRule => 'Удалить правило синхронизации';
	@override String removeSyncRuleConfirm({required Object title}) => 'Прекратить синхронизацию «${title}»? Скачанные эпизоды будут сохранены.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Прекратить синхронизацию "${title}"?';
	@override String get deleteSyncRuleDownloads => 'Также удалить связанные загрузки';
	@override String get deleteSyncRuleDownloadsDescription => 'Загрузки, используемые другим правилом синхронизации или профилем, будут сохранены.';
	@override String syncRuleCreated({required Object count}) => 'Правило синхронизации создано — хранится ${count} непросмотренных эпизодов';
	@override String get syncRuleUpdated => 'Правило синхронизации обновлено';
	@override String get syncRuleRemoved => 'Правило синхронизации удалено';
	@override String get syncRuleAndDownloadsRemoved => 'Правило синхронизации и связанные загрузки удалены';
	@override String get syncRuleCleanupBusy => 'Правила синхронизации сейчас обновляются. Попробуйте снова чуть позже.';
	@override String get syncRuleCleanupUnavailable => 'Не удалось надёжно определить связанные загрузки. Переподключите сервер и повторите попытку либо удалите правило без удаления загрузок.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => 'Синхронизировано ${count} новых эпизодов для ${title}';
	@override String get activeSyncRules => 'Правила синхронизации';
	@override String get noSyncRules => 'Нет правил синхронизации';
	@override String get manageSyncRule => 'Управление синхронизацией';
	@override String get editEpisodeCount => 'Количество эпизодов';
	@override String get editSyncFilter => 'Фильтр синхронизации';
	@override String get syncAllItems => 'Синхронизация всех элементов';
	@override String get syncUnwatchedItems => 'Синхронизация непросмотренных элементов';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Сервер: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Доступен';
	@override String get syncRuleOffline => 'Офлайн';
	@override String get syncRuleSignInRequired => 'Требуется вход';
	@override String get syncRuleAccessDenied => 'Доступ запрещён';
	@override String get syncRuleNotAvailableForProfile => 'Недоступно для текущего профиля';
	@override String get syncRuleUnknownServer => 'Неизвестный сервер';
	@override String get syncRuleListCreated => 'Правило синхронизации создано';
	@override late final _TranslationsDownloadsBackgroundWarningRu backgroundWarning = _TranslationsDownloadsBackgroundWarningRu._(_root);
	@override String get options => 'Параметры загрузок';
	@override late final _TranslationsDownloadsGroupingsRu groupings = _TranslationsDownloadsGroupingsRu._(_root);
	@override String get unknownLibrary => 'Неизвестная библиотека';
	@override String get unknownShow => 'Неизвестный сериал';
	@override String get unknownSeason => 'Неизвестный сезон';
	@override String get unknownAlbum => 'Неизвестный альбом';
	@override String completedOfTotal({required Object completed, required Object total}) => 'Завершено: ${completed}/${total}';
	@override String get errorFileNotFound => 'Файл не найден (404)';
	@override String get errorDownloadNotAllowed => 'Сервер не разрешает загрузку (403)';
	@override String get errorDownloadFailed => 'Не удалось выполнить загрузку';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Не удалось выполнить загрузку: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Не удалось выполнить загрузку (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Не удалось выполнить постобработку: ${reason}';
	@override String get reasonFileNotSaved => 'не удалось сохранить файл на этом устройстве';
	@override String get reasonCannotResume => 'не удалось возобновить частичную загрузку';
	@override String get reasonDeviceStorageFull => 'на этом устройстве закончилось место';
	@override String get notificationDownloading => 'Загрузка...';
	@override String get notificationComplete => 'Загрузка завершена';
	@override String get notificationPaused => 'Загрузка приостановлена';
}

// Path: shaders
class _TranslationsShadersRu extends TranslationsShadersEn {
	_TranslationsShadersRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Шейдеры';
	@override String get noShaderDescription => 'Без улучшения видео';
	@override String get nvscalerDescription => 'Масштабирование NVIDIA для более чёткого видео';
	@override String get artcnnVariantNeutral => 'Нейтральный';
	@override String get artcnnVariantDenoise => 'Шумоподавление';
	@override String get artcnnVariantDenoiseSharpen => 'Шумоподавление + резкость';
	@override String get qualityFast => 'Быстрый';
	@override String get qualityHQ => 'Высокое качество';
	@override String get mode => 'Режим';
	@override String get importShader => 'Импортировать шейдер';
	@override String get customShaderDescription => 'Пользовательский GLSL шейдер';
	@override String get shaderImported => 'Шейдер импортирован';
	@override String get shaderImportFailed => 'Не удалось импортировать шейдер';
	@override String get deleteShader => 'Удалить шейдер';
	@override String deleteShaderConfirm({required Object name}) => 'Удалить "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteRu extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Пульт управления';
	@override String connectedTo({required Object name}) => 'Подключено к ${name}';
	@override String get unknownDevice => 'Неизвестное устройство';
	@override late final _TranslationsCompanionRemoteSessionRu session = _TranslationsCompanionRemoteSessionRu._(_root);
	@override late final _TranslationsCompanionRemotePairingRu pairing = _TranslationsCompanionRemotePairingRu._(_root);
	@override late final _TranslationsCompanionRemoteRemoteRu remote = _TranslationsCompanionRemoteRemoteRu._(_root);
	@override late final _TranslationsCompanionRemoteErrorsRu errors = _TranslationsCompanionRemoteErrorsRu._(_root);
	@override String get closedBeforeAuth => 'Соединение было закрыто до аутентификации';
}

// Path: videoSettings
class _TranslationsVideoSettingsRu extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Скорость воспроизведения';
	@override String get normalSpeed => 'Обычная';
	@override String sleepTimerActive({required Object duration}) => 'Активен (${duration})';
	@override String get zoom => 'Масштаб';
	@override String get sleepTimer => 'Таймер сна';
	@override String get audioSync => 'Синхронизация аудио';
	@override String get subtitleSync => 'Синхронизация субтитров';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR здесь недоступен: этот композитор рабочего стола или видеовыход не поддерживает его передачу.';
	@override String get hdrToneMapping => 'Тональное отображение HDR';
	@override String get hdrToneMappingCompositor => 'Композитор';
	@override String get hdrToneMappingCompositorDescription => 'Передавать метаданные HDR источника без изменений, чтобы тональное отображение выполнял композитор рабочего стола.';
	@override String get hdrToneMappingPlayer => 'Проигрыватель';
	@override String get hdrToneMappingPlayerDescription => 'Выполнять тональное отображение в проигрывателе с учётом пиковой яркости дисплея, а затем передавать результат композитору.';
	@override String get hdrToneMappingFailed => 'Не удалось изменить тональное отображение HDR — предыдущий режим по-прежнему активен.';
	@override String get audioOutput => 'Аудиовыход';
	@override String get performanceOverlay => 'Оверлей производительности';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Объёмный звук';
	@override String get audioOutputSpatial => 'Пространственное аудио';
	@override String get audioOutputStereo => 'Стерео';
	@override String get audioNormalization => 'Нормализация громкости';
	@override String get audioNormalizationDisablesPassthrough => 'Декодирует аудио в PCM; сквозной вывод отключён, пока эта опция включена';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayRu extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get color => 'Цвет';
	@override String get performance => 'Производительность';
	@override String get buffer => 'Буфер';
	@override String get app => 'Приложение';
	@override String get decoder => 'Декодер';
	@override String get rawDecoder => 'Raw-декодер';
	@override String get tunneling => 'Туннелирование';
	@override String get passthrough => 'Сквозной вывод';
	@override String get aspect => 'Соотношение';
	@override String get rotation => 'Поворот';
	@override String get dvSource => 'Источник DV';
	@override String get dvPath => 'Путь DV';
	@override String get dvRouteDecoder => 'Декодер Dolby Vision';
	@override String get dvRouteDecoderP81 => 'Декодер Dolby Vision (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Базовый слой';
	@override String get dvRouteBaseLayerHdr10 => 'Базовый слой HDR10';
	@override String get dvRouteBaseLayerHlg => 'Базовый слой HLG';
	@override String get dvRouteBaseLayerSdr => 'Базовый слой SDR';
	@override String get dvRouteReshaped => 'Решейпинг по RPU (gpu-next)';
	@override String get p7Conversion => 'Конв. P7';
	@override String get sampleRate => 'Частота дискр.';
	@override String get pixelFormat => 'Формат пикселей';
	@override String get hwFormat => 'Формат HW';
	@override String get matrix => 'Матрица';
	@override String get primaries => 'Основные цвета';
	@override String get transfer => 'Передача';
	@override String get renderFps => 'FPS рендера';
	@override String get displayFps => 'FPS дисплея';
	@override String get avSync => 'A/V синхр.';
	@override String get dropped => 'Пропущено';
	@override String get dvRpus => 'DV RPU';
	@override String get dvRpuAverage => 'Сред. DV RPU';
	@override String get dvSampleAverage => 'Сред. сэмпл DV';
	@override String get maxLuma => 'Макс. яркость';
	@override String get minLuma => 'Мин. яркость';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Кэш использован';
	@override String get cacheLimit => 'Лимит кэша';
	@override String get speed => 'Скорость';
	@override String get player => 'Плеер';
	@override String get memory => 'Память';
	@override String get uiFps => 'FPS интерфейса';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android, аппаратный';
	@override String get decoderNvidiaHw => 'NVIDIA, аппаратный';
	@override String get decoderQualcommHw => 'Qualcomm, аппаратный';
	@override String get decoderMediatekHw => 'MediaTek, аппаратный';
	@override String get decoderExynosHw => 'Exynos, аппаратный';
	@override String get decoderSoftware => 'Программный';
	@override String get decoderHardware => 'Аппаратный';
	@override String get tunnelingActive => 'Активно';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (ошибок: ${failures})';
}

// Path: externalPlayer
class _TranslationsExternalPlayerRu extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Внешний плеер';
	@override String get useExternalPlayer => 'Использовать внешний плеер';
	@override String get useExternalPlayerDescription => 'Открывать видео в другом приложении';
	@override String get selectPlayer => 'Выбрать плеер';
	@override String get customPlayers => 'Свои плееры';
	@override String get systemDefault => 'Системный по умолчанию';
	@override String get addCustomPlayer => 'Добавить свой плеер';
	@override String get playerName => 'Название плеера';
	@override String get playerNameHint => 'Мой плеер';
	@override String get playerCommand => 'Команда';
	@override String get playerPackage => 'Имя пакета';
	@override String get playerUrlScheme => 'URL-схема';
	@override String get off => 'Выкл.';
	@override String get launchFailed => 'Не удалось открыть внешний плеер';
	@override String appNotInstalled({required Object name}) => '${name} не установлен';
	@override String get playInExternalPlayer => 'Воспроизвести во внешнем плеере';
}

// Path: metadataEdit
class _TranslationsMetadataEditRu extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Редактировать...';
	@override String get screenTitle => 'Редактировать метаданные';
	@override String get basicInfo => 'Основная информация';
	@override String get artwork => 'Обложка';
	@override String get advancedSettings => 'Дополнительные настройки';
	@override String get title => 'Название';
	@override String get sortTitle => 'Название для сортировки';
	@override String get originalTitle => 'Оригинальное название';
	@override String get releaseDate => 'Дата выпуска';
	@override String get contentRating => 'Возрастной рейтинг';
	@override String get studio => 'Студия';
	@override String get tagline => 'Слоган';
	@override String get summary => 'Описание';
	@override String get poster => 'Постер';
	@override String get background => 'Фон';
	@override String get logo => 'Логотип';
	@override String get squareArt => 'Квадратное изображение';
	@override String get selectPoster => 'Выбрать постер';
	@override String get selectBackground => 'Выбрать фон';
	@override String get selectLogo => 'Выбрать логотип';
	@override String get selectSquareArt => 'Выбрать квадратное изображение';
	@override String get fromUrl => 'По URL';
	@override String get uploadFile => 'Загрузить файл';
	@override String get enterImageUrl => 'Введите URL изображения';
	@override String get imageUrl => 'URL изображения';
	@override String get metadataUpdated => 'Метаданные обновлены';
	@override String get metadataUpdateFailed => 'Не удалось обновить метаданные';
	@override String get artworkUpdated => 'Обложка обновлена';
	@override String get artworkUpdateFailed => 'Не удалось обновить обложку';
	@override String get noArtworkAvailable => 'Обложки недоступны';
	@override String artworkOption({required Object index}) => 'Вариант обложки ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Вариант обложки ${index}, выбран';
	@override String get notSet => 'Не задано';
	@override String get libraryDefault => 'По умолчанию библиотеки';
	@override String get accountDefault => 'По умолчанию аккаунта';
	@override String get seriesDefault => 'По умолчанию сериала';
	@override String get episodeSorting => 'Сортировка эпизодов';
	@override String get oldestFirst => 'Сначала старые';
	@override String get newestFirst => 'Сначала новые';
	@override String get keep => 'Сохранять';
	@override String get allEpisodes => 'Все эпизоды';
	@override String latestEpisodes({required Object count}) => '${count} последних эпизодов';
	@override String get latestEpisode => 'Последний эпизод';
	@override String episodesAddedPastDays({required Object count}) => 'Эпизоды, добавленные за последние ${count} дней';
	@override String get deleteAfterPlaying => 'Удалять эпизоды после просмотра';
	@override String get never => 'Никогда';
	@override String get afterADay => 'Через день';
	@override String get afterAWeek => 'Через неделю';
	@override String get afterAMonth => 'Через месяц';
	@override String get onNextRefresh => 'При следующем обновлении';
	@override String get seasons => 'Сезоны';
	@override String get show => 'Показать';
	@override String get hide => 'Скрыть';
	@override String get episodeOrdering => 'Порядок эпизодов';
	@override String get tmdbAiring => 'The Movie Database (по дате выхода)';
	@override String get tvdbAiring => 'TheTVDB (по дате выхода)';
	@override String get tvdbAbsolute => 'TheTVDB (абсолютный порядок)';
	@override String get metadataLanguage => 'Язык метаданных';
	@override String get useOriginalTitle => 'Использовать оригинальное название';
	@override String get preferredAudioLanguage => 'Предпочитаемый язык аудио';
	@override String get preferredSubtitleLanguage => 'Предпочитаемый язык субтитров';
	@override String get subtitleMode => 'Автовыбор субтитров';
	@override String get manuallySelected => 'Выбор вручную';
	@override String get shownWithForeignAudio => 'Показывать при иноязычном аудио';
	@override String get alwaysEnabled => 'Всегда включены';
	@override String get tags => 'Теги';
	@override String get addTag => 'Добавить тег';
	@override String get genre => 'Жанр';
	@override String get director => 'Режиссёр';
	@override String get writer => 'Сценарист';
	@override String get producer => 'Продюсер';
	@override String get country => 'Страна';
	@override String get collection => 'Коллекция';
	@override String get label => 'Метка';
	@override String get quickTag => 'Быстрый тег...';
}

// Path: matchScreen
class _TranslationsMatchScreenRu extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get match => 'Сопоставить...';
	@override String get fixMatch => 'Исправить сопоставление...';
	@override String get unmatch => 'Сбросить сопоставление';
	@override String get unmatchConfirm => 'Очистить это совпадение? Plex будет считать его несопоставленным до повторного сопоставления.';
	@override String get unmatchSuccess => 'Сопоставление сброшено';
	@override String get unmatchFailed => 'Не удалось сбросить сопоставление';
	@override String get matchApplied => 'Сопоставление применено';
	@override String get matchFailed => 'Не удалось применить сопоставление';
	@override String get titleHint => 'Название';
	@override String get yearHint => 'Год';
	@override String get search => 'Поиск';
	@override String get noMatchesFound => 'Совпадений не найдено';
}

// Path: serverTasks
class _TranslationsServerTasksRu extends TranslationsServerTasksEn {
	_TranslationsServerTasksRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Задачи сервера';
	@override String get failedToLoad => 'Не удалось загрузить задачи';
	@override String get noTasks => 'Нет выполняемых задач';
}

// Path: trakt
class _TranslationsTraktRu extends TranslationsTraktEn {
	_TranslationsTraktRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Подключено';
	@override String connectedAs({required Object username}) => 'Подключено как @${username}';
	@override String get disconnectConfirm => 'Отключить аккаунт Trakt?';
	@override String get disconnectConfirmBody => 'Plezy перестанет отправлять события в Trakt. Можно подключить снова в любое время.';
	@override String get scrobble => 'Скробблинг в реальном времени';
	@override String get scrobbleDescription => 'Отправлять события воспроизведения, паузы и остановки в Trakt во время просмотра.';
	@override String get watchedSync => 'Синхронизация статуса просмотра';
	@override String get watchedSyncDescription => 'Когда вы отмечаете элементы как просмотренные в Plezy, они отмечаются и в Trakt.';
}

// Path: seerr
class _TranslationsSeerrRu extends TranslationsSeerrEn {
	_TranslationsSeerrRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Подключить Seerr';
	@override String get serverUrl => 'URL сервера';
	@override String get serverUrlHelper => 'Адрес вашего экземпляра Seerr';
	@override String get checkServer => 'Продолжить';
	@override String get signInWithJellyfin => 'Войти через Jellyfin';
	@override String get signInWithEmby => 'Войти через Emby';
	@override String get signInWithLocal => 'Использовать локальную учётную запись';
	@override String get email => 'Эл. почта';
	@override String get noSignInMethods => 'Этот экземпляр Seerr не предлагает способа входа, поддерживаемого Plezy.';
	@override String get instance => 'Экземпляр';
	@override String get disconnectConfirm => 'Отключить Seerr?';
	@override String get disconnectConfirmBody => 'Plezy забудет этот экземпляр Seerr. Подключитесь снова в любое время.';
	@override String get request => 'Запросить';
	@override String get request4k => 'Запросить в 4K';
	@override String get seasons => 'Сезоны';
	@override String get allSeasons => 'Все сезоны';
	@override String get advancedOptions => 'Дополнительно';
	@override String get destinationServer => 'Целевой сервер';
	@override String get qualityProfile => 'Профиль качества';
	@override String get rootFolder => 'Корневая папка';
	@override String get languageProfile => 'Языковой профиль';
	@override String get tags => 'Теги';
	@override String get noTags => 'Нет тегов';
	@override String defaultOption({required Object name}) => '${name} (по умолчанию)';
	@override String get animeNote => 'Этот сериал — аниме.';
	@override String get requestSubmitted => 'Запрос отправлен';
	@override String requestFailed({required Object error}) => 'Ошибка запроса: ${error}';
	@override String get requestsLoadFailed => 'Не удалось загрузить параметры запроса';
	@override String get nothingToRequest => 'Всё уже доступно или запрошено.';
	@override String get statusAvailable => 'Доступно';
	@override String get statusPartiallyAvailable => 'Частично доступно';
	@override String get statusRequested => 'Запрошено';
	@override String get statusProcessing => 'Обработка';
	@override String get statusBlocklisted => 'В списке блокировки';
	@override String couldNotReach({required Object url, required Object error}) => 'Не удалось связаться с ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'По адресу ${url} нет экземпляра Seerr (HTTP ${status})';
	@override String get behindAuthProxy => 'Вместо Seerr ответил аутентифицирующий обратный прокси (SSO или HTTP-аутентификация). Plezy не может войти через него: разрешите пути /api/v1 Seerr обходить прокси для этого приложения или используйте адрес, ведущий к Seerr напрямую.';
	@override String get invalidUrl => 'Введите адрес сервера, например https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Этот экземпляр Seerr не поддерживает Quick Connect. Нужна версия Seerr 3.4 или новее.';
	@override String get notInitialized => 'Первоначальная настройка этого экземпляра Seerr не завершена';
	@override String get noPlexTokenForReauth => 'Нет токена Plex для повторного входа';
	@override String get noStoredCredentials => 'Нет сохранённых учётных данных для повторного входа';
	@override String get signInRejected => 'Вход был отклонён';
	@override String get noSessionCookie => 'Seerr не выдал cookie-файл сеанса';
	@override String get freshCookieRejected => 'Seerr отклонил новый cookie-файл сеанса';
	@override String get noUserInformation => 'Seerr не вернул сведения о пользователе';
	@override String get sessionRejectedAfterReauth => 'Сеанс был отклонён после повторного входа';
	@override String get permissionDenied => 'Seerr отклонил это действие: у вашей учётной записи больше нет необходимого разрешения';
	@override String get permissionRevoked => 'У вас больше нет разрешения запрашивать это';
}

// Path: services
class _TranslationsServicesRu extends TranslationsServicesEn {
	_TranslationsServicesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сервисы';
	@override String get hubSubtitle => 'Синхронизируйте прогресс просмотра и запрашивайте новые фильмы и сериалы.';
	@override String get integrations => 'Интеграции';
	@override String get notConnected => 'Не подключено';
	@override String connectedAs({required Object username}) => 'Подключено как @${username}';
	@override String get scrobble => 'Автоматически отслеживать прогресс';
	@override String get scrobbleDescription => 'Обновляет список, когда вы заканчиваете эпизод или фильм.';
	@override String disconnectConfirm({required Object service}) => 'Отключить ${service}?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy перестанет обновлять ${service}. Подключите снова в любое время.';
	@override String connectFailed({required Object service}) => 'Не удалось подключиться к ${service}. Попробуйте ещё раз.';
	@override late final _TranslationsServicesNamesRu names = _TranslationsServicesNamesRu._(_root);
	@override late final _TranslationsServicesSimklReconnectRu simklReconnect = _TranslationsServicesSimklReconnectRu._(_root);
	@override late final _TranslationsServicesDeviceCodeRu deviceCode = _TranslationsServicesDeviceCodeRu._(_root);
	@override late final _TranslationsServicesOauthProxyRu oauthProxy = _TranslationsServicesOauthProxyRu._(_root);
	@override late final _TranslationsServicesPendingAuthRu pendingAuth = _TranslationsServicesPendingAuthRu._(_root);
	@override late final _TranslationsServicesLibraryFilterRu libraryFilter = _TranslationsServicesLibraryFilterRu._(_root);
}

// Path: addServer
class _TranslationsAddServerRu extends TranslationsAddServerEn {
	_TranslationsAddServerRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Добавить сервер ${product}';
	@override String get serverUrls => 'URL-адреса сервера';
	@override String get serverUrlsHelper => 'Можно указать несколько URL через запятую.';
	@override String get findServer => 'Найти сервер';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Поиск локальных серверов ${product}...';
	@override String localMediaBrowserServers({required Object product}) => 'Локальные серверы ${product}';
	@override String get username => 'Имя пользователя';
	@override String get password => 'Пароль';
	@override String get signIn => 'Войти';
	@override String get change => 'Изменить';
	@override String get required => 'Обязательно';
	@override String couldNotReachServer({required Object error}) => 'Не удалось связаться с сервером: ${error}';
	@override String signInFailed({required Object error}) => 'Не удалось войти: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect не удался: ${error}';
	@override String get addPlexTitle => 'Войти через Plex';
	@override String get pinExpired => 'Срок действия PIN истёк до входа. Попробуйте снова.';
	@override String failedToRegisterAccount({required Object error}) => 'Не удалось зарегистрировать учётную запись: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Введите URL вашего сервера ${product}';
	@override String get addConnectionTitle => 'Добавить подключение';
	@override String addConnectionTitleScoped({required Object name}) => 'Добавить в ${name}';
	@override String get signInWithPlexCard => 'Войти через Plex';
	@override String get signInWithPlexCardSubtitle => 'Авторизуйте это устройство. Общие серверы будут добавлены.';
	@override String get signInWithPlexCardSubtitleScoped => 'Авторизуйте аккаунт Plex. Пользователи Home станут профилями.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Подключиться к ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Введите URL сервера, имя пользователя и пароль.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Войдите на свой сервер ${product}. Будет привязано к ${name}.';
	@override String get borrowFromAnotherProfile => 'Использовать подключение другого профиля';
	@override String get borrowFromAnotherProfileSubtitle => 'Повторно используйте подключение другого профиля. Для защищённых профилей потребуется PIN.';
	@override String get invalidCredentials => 'Неверное имя пользователя или пароль';
	@override String get authResponseNotJson => 'Ответ аутентификации не является допустимым JSON';
	@override String get authResponseIncomplete => 'Ответ сервера при входе оказался неполным';
	@override String get quickConnectRejected => 'Quick Connect был отклонён сервером';
	@override String get quickConnectNotJson => 'Ответ Quick Connect не является допустимым JSON';
	@override String get quickConnectMissingFields => 'В ответе Quick Connect отсутствует код или секрет';
	@override String get quickConnectPollRejected => 'Опрос Quick Connect был отклонён сервером';
	@override String get serverTimedOut => 'Сервер не ответил вовремя';
	@override String get responseNotJson => 'Ответ сервера не является допустимым JSON';
	@override String responseMissingIdentity({required Object product}) => 'В ответе отсутствует идентификатор или имя сервера. Это точно сервер ${product}?';
	@override String probeFailed({required Object error}) => 'Не удалось связаться с сервером: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Введите хотя бы один URL сервера ${product}';
	@override String noReachableServer({required Object product}) => 'Не найдено ни одного доступного сервера ${product}';
	@override String urlsPointToDifferentServers({required Object product}) => 'Эти URL указывают на разные серверы ${product}';
	@override String urlDoesNotMatchServer({required Object product}) => 'Этот URL не соответствует серверу ${product}';
	@override String get redirectUnsupported => 'Сервер перенаправил на неподдерживаемый URL';
	@override String redirectDifferentHost({required Object product}) => 'Сервер перенаправил на другой хост. Введите конечный URL ${product} напрямую.';
	@override String get redirectInsecure => 'Сервер перенаправил с HTTPS на небезопасный URL';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Сервер перенаправил на неподдерживаемый URL. Введите конечный URL ${product} напрямую.';
}

// Path: deepLinks
class _TranslationsDeepLinksRu extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesRu extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Полночь';
	@override String get ember => 'Уголёк';
	@override String get paper => 'Бумага';
	@override String get oled => 'OLED';
	@override String get line => 'Контур';
	@override String get ocean => 'Океан';
	@override String get ultraviolet => 'Ультрафиолет';
	@override String get matcha => 'Матча';
	@override String get sunset => 'Закат';
	@override String get gold => 'Золото';
	@override String get titanium => 'Титан';
	@override String get glass => 'Стекло';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Пиксель';
	@override String get neon => 'Неон';
	@override String get sticker => 'Наклейка';
	@override String get ticket => 'Билет';
	@override String get pop => 'Поп-арт';
	@override String get strata => 'Слои';
	@override String get facet => 'Грани';
	@override String get tilde => 'Тильда';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceRu extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Критики';
	@override String get audience => 'Зрители';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Критики Rotten Tomatoes';
	@override String get rottenTomatoesAudience => 'Зрители Rotten Tomatoes';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindRu extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Фильм';
	@override String get show => 'Сериал';
	@override String get season => 'Сезон';
	@override String get episode => 'Эпизод';
	@override String get artist => 'Исполнитель';
	@override String get album => 'Альбом';
	@override String get track => 'Трек';
	@override String get collection => 'Коллекция';
	@override String get playlist => 'Плейлист';
	@override String get clip => 'Клип';
	@override String get photo => 'Фото';
	@override String get folder => 'Папка';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsRu extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Покупки недоступны. Убедитесь, что вы вошли в магазин и покупки разрешены на этом устройстве.';
	@override String get productNotFound => 'Набор тем и значков сейчас недоступен в вашем магазине.';
	@override String get productQueryFailed => 'Не удалось загрузить цену. Проверьте подключение и попробуйте снова.';
	@override String get purchaseFailed => 'Покупка не прошла. Попробуйте снова.';
	@override String get restoreFailed => 'Не удалось связаться с магазином для восстановления покупки. Попробуйте снова.';
	@override String get nothingToRestore => 'Для этой учётной записи магазина покупка набора тем и значков не найдена.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsRu extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Фон';
	@override String get surface => 'Поверхность';
	@override String get outline => 'Обводка';
	@override String get text => 'Текст';
	@override String get textMuted => 'Второстепенный текст';
	@override String get accent => 'Акцент';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastRu extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Текст на фоне';
	@override String get textOnSurface => 'Текст на поверхности';
	@override String get textMutedOnBg => 'Второстепенный текст на фоне';
	@override String get textMutedOnSurface => 'Второстепенный текст на поверхности';
	@override String get accentOnBg => 'Акцент на фоне';
	@override String get accentOnSurface => 'Акцент на поверхности';
	@override String get labelOnAccent => 'Надпись кнопки на акценте';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsRu extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Воспроизведение/Пауза';
	@override String get volumeUp => 'Громкость выше';
	@override String get volumeDown => 'Громкость ниже';
	@override String seekForward({required Object seconds}) => 'Перемотка вперёд (${seconds}с)';
	@override String seekBackward({required Object seconds}) => 'Перемотка назад (${seconds}с)';
	@override String get fullscreenToggle => 'Полноэкранный режим';
	@override String get muteToggle => 'Вкл./выкл. звук';
	@override String get subtitleToggle => 'Вкл./выкл. субтитры';
	@override String get audioTrackNext => 'Следующая аудиодорожка';
	@override String get subtitleTrackNext => 'Следующая дорожка субтитров';
	@override String get chapterNext => 'Следующая глава';
	@override String get chapterPrevious => 'Предыдущая глава';
	@override String get episodeNext => 'Следующая серия';
	@override String get episodePrevious => 'Предыдущая серия';
	@override String get speedIncrease => 'Увеличить скорость';
	@override String get speedDecrease => 'Уменьшить скорость';
	@override String get speedReset => 'Сбросить скорость';
	@override String get zoomIn => 'Увеличить масштаб';
	@override String get zoomOut => 'Уменьшить масштаб';
	@override String get zoomReset => 'Сбросить масштаб';
	@override String get subSeekNext => 'К следующему субтитру';
	@override String get subSeekPrev => 'К предыдущему субтитру';
	@override String get shaderToggle => 'Вкл./выкл. шейдеры';
	@override String get skipMarker => 'Пропустить вступление/титры';
	@override String get screenshot => 'Сделать снимок экрана';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsRu extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Требуется Android 8.0 или новее';
	@override String get iosVersion => 'Требуется iOS 15.0 или новее';
	@override String get permissionDisabled => 'Режим «картинка в картинке» отключён. Включите его в системных настройках.';
	@override String get notSupported => 'Устройство не поддерживает режим «картинка в картинке»';
	@override String get voSwitchFailed => 'Не удалось переключить видеовыход для «картинки в картинке»';
	@override String get failed => 'Не удалось запустить режим «картинка в картинке»';
	@override String get prepareFailed => 'Не удалось подготовить режим «картинка в картинке»';
	@override String unknown({required Object error}) => 'Произошла ошибка: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsRu extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Аудио и субтитры';
	@override String get libraryDisplay => 'Библиотека';
	@override String get personalMedia => 'Личные медиа';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesRu extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get none => 'Выбор вручную';
	@override String get noneDescription => 'Никогда не включать субтитры автоматически.';
	@override String get defaultMode => 'Следовать флагам дорожки';
	@override String get defaultModeDescription => 'Использовать флаги «по умолчанию» и «принудительная», сохранённые на каждой дорожке субтитров.';
	@override String get always => 'Всегда включены';
	@override String get alwaysDescription => 'Включать дорожку субтитров на предпочитаемом языке, когда такая существует.';
	@override String get onlyForced => 'Только принудительные субтитры';
	@override String get onlyForcedDescription => 'Загружать только дорожки, помеченные как принудительные.';
	@override String get smart => 'Показывать при иноязычном аудио';
	@override String get smartDescription => 'Включать субтитры только когда аудио на другом языке.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsRu extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Предпочитать субтитры без SDH';
	@override String get preferSdh => 'Предпочитать субтитры SDH';
	@override String get onlySdh => 'Только субтитры SDH';
	@override String get onlyNonSdh => 'Только субтитры без SDH';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsRu extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Предпочитать непринудительные субтитры';
	@override String get preferForced => 'Предпочитать принудительные субтитры';
	@override String get onlyForced => 'Только принудительные субтитры';
	@override String get onlyNonForced => 'Только непринудительные субтитры';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsRu extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get none => 'Никогда';
	@override String get moviesAndShows => 'Фильмы и сериалы';
	@override String get movies => 'Только фильмы';
	@override String get shows => 'Только сериалы';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsRu extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Пользователи и критики';
	@override String get usersOnly => 'Только пользователи';
	@override String get criticsOnly => 'Только критики';
	@override String get nobody => 'Скрыто';
}

// Path: discover.person
class _TranslationsDiscoverPersonRu extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get born => 'Дата рождения';
	@override String get died => 'Дата смерти';
	@override String get birthplace => 'Место рождения';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (возраст: ${age})';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (в возрасте ${age})';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsRu extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Рекомендуемые';
	@override String get browse => 'Обзор';
	@override String get collections => 'Коллекции';
	@override String get playlists => 'Плейлисты';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsRu extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Группировка';
	@override String get all => 'Все';
	@override String get movies => 'Фильмы';
	@override String get shows => 'Сериалы';
	@override String get seasons => 'Сезоны';
	@override String get episodes => 'Эпизоды';
	@override String get artists => 'Исполнители';
	@override String get albums => 'Альбомы';
	@override String get tracks => 'Треки';
	@override String get folders => 'Папки';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesRu extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Жанр';
	@override String get year => 'Год';
	@override String get contentRating => 'Возрастной рейтинг';
	@override String get tag => 'Тег';
	@override String get unwatched => 'Непросмотренные';
	@override String get unplayed => 'Не прослушано';
	@override String get favorites => 'Избранное';
	@override String get filePath => 'Путь к файлу';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsRu extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Название';
	@override String get dateAdded => 'Дата добавления';
	@override String get releaseDate => 'Дата выхода';
	@override String get rating => 'Рейтинг';
	@override String get communityRating => 'Оценка сообщества';
	@override String get criticRating => 'Оценка критиков';
	@override String get userRating => 'Пользовательская оценка';
	@override String get datePlayed => 'Дата просмотра';
	@override String get playCount => 'Количество просмотров';
	@override String get productionYear => 'Год производства';
	@override String get runtime => 'Длительность';
	@override String get officialRating => 'Официальный рейтинг';
	@override String get premiereDate => 'Дата премьеры';
	@override String get startDate => 'Дата начала';
	@override String get airTime => 'Время эфира';
	@override String get studio => 'Студия';
	@override String get random => 'Случайно';
	@override String get dateShared => 'Дата открытия доступа';
	@override String get latestEpisodeAirDate => 'Дата выхода последнего эпизода';
	@override String get lastEpisodeDateAdded => 'Дата добавления последнего эпизода';
	@override String get dateDownloaded => 'Дата загрузки';
	@override String get size => 'Размер';
	@override String get library => 'Библиотека';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersRu extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get include => 'Включить';
	@override String get exclude => 'Исключить';
	@override String get any => 'Любое';
	@override String get yes => 'Да';
	@override String get no => 'Нет';
	@override String not({required Object value}) => 'Не ${value}';
	@override String valueCount({required Object count}) => 'Выбрано: ${count}';
	@override String valueCountExcluded({required Object count}) => 'Исключено: ${count}';
	@override String get searchValues => 'Поиск значений';
	@override String get noValues => 'Нет значений';
	@override String get matchContains => 'Содержит';
	@override String get matchNotContains => 'Не содержит';
	@override String get matchIs => 'Равно';
	@override String get matchIsNot => 'Не равно';
	@override String get matchBeginsWith => 'Начинается с';
	@override String get matchEndsWith => 'Заканчивается на';
	@override String get textHint => 'Введите текст для сравнения';
	@override String get from => 'От';
	@override String get to => 'До';
	@override String range({required Object from, required Object to}) => '${from} – ${to}';
	@override String atLeast({required Object value}) => 'От ${value}';
	@override String atMost({required Object value}) => 'До ${value}';
	@override String dateLastDays({required Object count}) => 'Последние ${count} дн.';
	@override String get dateLastYear => 'Последний год';
	@override String dateOlderThanDays({required Object count}) => 'Старше ${count} дн.';
	@override String get dateOlderThanYear => 'Старше года';
}

// Path: explore.rows
class _TranslationsExploreRowsRu extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Список для просмотра';
	@override String get recommendedMovies => 'Рекомендуемые фильмы';
	@override String get recommendedShows => 'Рекомендуемые сериалы';
	@override String get trendingMovies => 'Фильмы в тренде';
	@override String get trendingShows => 'Сериалы в тренде';
	@override String get popularMovies => 'Популярные фильмы';
	@override String get popularShows => 'Популярные сериалы';
	@override String get trendingAnime => 'Аниме в тренде';
	@override String get suggestedAnime => 'Рекомендуемые аниме';
	@override String get airingAnime => 'Топ выходящих аниме';
	@override String get popularAnime => 'Самые популярные аниме';
	@override String get trending => 'В тренде';
	@override String get upcomingMovies => 'Ожидаемые фильмы';
	@override String get upcomingShows => 'Ожидаемые сериалы';
}

// Path: explore.status
class _TranslationsExploreStatusRu extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Выходит';
	@override String get ended => 'Завершён';
	@override String get canceled => 'Отменён';
	@override String get upcoming => 'Скоро';
}

// Path: explore.badge
class _TranslationsExploreBadgeRu extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} по популярности';
	@override String rankAiring({required Object n}) => '#${n} в эфире';
	@override String rankRated({required Object n}) => '#${n} по оценкам';
	@override String rankTrending({required Object n}) => '#${n} в тренде';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} в сезоне ${season}';
	@override String watchingNow({required Object n}) => '${n} смотрят';
	@override String get available => 'Доступно';
	@override String get partiallyAvailable => 'Доступно частично';
	@override String get availableIn4k => 'Доступно в 4K';
	@override String get requested => 'Запрошено';
	@override String get pendingApproval => 'Ожидает одобрения';
	@override String get processing => 'В обработке';
	@override String get declined => 'Отклонено';
	@override String get requestFailed => 'Запрос не удался';
	@override String get requested4k => 'Запрошено в 4K';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} сезонов';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Серия ${episode} через ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Далее через ${duration}';
	@override String episodesShort({required Object n}) => '${n} эп.';
	@override String minutesPerEpisode({required Object n}) => '${n} мин/эп.';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsRu extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} в списках';
	@override String viewersDay({required Object n}) => '${n} посмотрели сегодня';
	@override String viewersWeek({required Object n}) => '${n} посмотрели на этой неделе';
	@override String viewersMonth({required Object n}) => '${n} посмотрели в этом месяце';
	@override String viewersYear({required Object n}) => '${n} посмотрели в этом году';
	@override String viewersAllTime({required Object n}) => '${n} зрителей';
	@override String planning({required Object n}) => '${n} планируют посмотреть';
	@override String favorited({required Object n}) => '${n} в избранном';
	@override String dropRate({required Object percent}) => '${percent} бросили';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: '${n} комментарий',
		few: '${n} комментария',
		many: '${n} комментариев',
		other: '${n} комментариев',
	);
	@override String votes({required Object n}) => '${n} голосов';
	@override String watching({required Object n}) => '${n} смотрят';
	@override String completed({required Object n}) => '${n} завершили';
	@override String onHold({required Object n}) => '${n} отложили';
	@override String dropped({required Object n}) => '${n} бросили';
}

// Path: explore.season
class _TranslationsExploreSeasonRu extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Зима';
	@override String get spring => 'Весна';
	@override String get summer => 'Лето';
	@override String get fall => 'Осень';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatRu extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get tv => 'ТВ';
	@override String get tvShort => 'Короткометражное ТВ';
	@override String get movie => 'Фильм';
	@override String get special => 'Спецвыпуск';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Музыка';
	@override String get other => 'Другое';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialRu extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get original => 'Оригинал';
	@override String get manga => 'Манга';
	@override String get lightNovel => 'Ранобэ';
	@override String get novel => 'Новелла';
	@override String get visualNovel => 'Визуальная новелла';
	@override String get game => 'Игра';
	@override String get webComic => 'Веб-комикс';
	@override String get musicRelease => 'Музыка';
	@override String get otherMedia => 'Другое';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleRu extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Актёр';
	@override String get director => 'Режиссёр';
	@override String get writer => 'Сценарист';
	@override String get producer => 'Продюсер';
	@override String get creator => 'Создатель';
	@override String get composer => 'Композитор';
}

// Path: explore.relation
class _TranslationsExploreRelationRu extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Приквел';
	@override String get sequel => 'Сиквел';
	@override String get sideStory => 'Побочная история';
	@override String get spinOff => 'Спин-офф';
	@override String get alternativeVersion => 'Альтернативная версия';
	@override String get summary => 'Краткое изложение';
	@override String get parentStory => 'Основная история';
	@override String get adaptation => 'Адаптация';
	@override String get other => 'Связано';
}

// Path: explore.detail
class _TranslationsExploreDetailRu extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Оригинальное название';
	@override String get alsoKnownAs => 'Также известен как';
	@override String get studios => 'Студии';
	@override String get country => 'Страна';
	@override String get language => 'Язык';
	@override String get released => 'Выпущено';
	@override String get physicalRelease => 'На диске';
	@override String get ended => 'Завершено';
	@override String addedOn({required Object date}) => 'Добавлено ${date}';
	@override String get yourRating => 'Ваша оценка';
	@override String get budget => 'Бюджет';
	@override String get revenue => 'Сборы';
	@override String get contentAdvisory => 'Возрастные ограничения';
	@override String get tags => 'Теги';
	@override String get revealSpoilerTags => 'Показать теги со спойлерами';
	@override String get links => 'Ссылки';
	@override String get watchOn => 'Смотреть на';
	@override String get watchTrailer => 'Смотреть трейлер';
	@override String openOn({required Object site}) => 'Открыть на ${site}';
	@override String get trailerUnavailable => 'Не удалось открыть трейлер на этом устройстве';
	@override String get linkUnavailable => 'Не удалось открыть ссылку на этом устройстве';
	@override String get crew => 'Съёмочная группа';
	@override String get ratings => 'Рейтинги';
	@override String get schedule => 'Расписание';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'Рекомендуют ${n} пользователь',
		few: 'Рекомендуют ${n} пользователя',
		many: 'Рекомендуют ${n} пользователей',
		other: 'Рекомендуют ${n} пользователей',
	);
	@override String recommendedBy({required Object who}) => 'Рекомендовано: ${who}';
	@override String favoritedBy({required Object who}) => 'В избранном у ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} ещё не вышли';
	@override String recommendedByPercent({required Object percent}) => 'Рекомендуют ${percent} зрителей';
	@override String get relatedTitles => 'Связанные названия';
	@override String get background => 'Фон';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsRu extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Начинать раньше (секунды)';
	@override String get endLate => 'Заканчивать позже (секунды)';
	@override String get newOnly => 'Только новые эпизоды';
	@override String get anyChannel => 'Записывать на любом канале';
	@override String get anyTime => 'Записывать в любое время';
	@override String get skipInLibrary => 'Пропускать эпизоды, уже имеющиеся в библиотеке';
	@override String get keepUpTo => 'Сколько эпизодов хранить';
	@override String get keepUpToHint => '0 — хранить все эпизоды';
}

// Path: music.discography
class _TranslationsMusicDiscographyRu extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Синглы и EP';
	@override String get live => 'Концертные';
	@override String get compilations => 'Сборники';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesRu extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} запустил воспроизведение';
	@override String get playbackStarted => 'Воспроизведение началось';
	@override String paused({required Object name}) => '${name} поставил на паузу';
	@override String get playbackPaused => 'Воспроизведение приостановлено';
	@override String jumpedTo({required Object name, required Object position}) => '${name} перемотал на ${position}';
	@override String roomJumpedTo({required Object position}) => 'Перемотка на ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} установил скорость ${speed}';
	@override String speedChanged({required Object speed}) => 'Установлена скорость ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} включил «${title}»';
	@override String mediaStarted({required Object title}) => 'Воспроизводится «${title}»';
	@override String stoppedMedia({required Object name}) => '${name} остановил видео';
	@override String get mediaStopped => 'Видео остановлено';
	@override String waitingFor({required Object name}) => 'Ожидание ${name}...';
	@override String get waitingForSomeone => 'Ожидание отстающих участников...';
	@override String get finished => 'Завершено';
	@override String hostChangedTo({required Object name}) => '${name} теперь организатор';
	@override String get youAreNowHost => 'Теперь вы — организатор';
	@override String joined({required Object name}) => '${name} присоединился';
	@override String left({required Object name}) => '${name} вышел';
	@override String get controlRefused => 'Управлять воспроизведением может только организатор';
	@override String get searchFailed => 'На некоторых серверах не удалось выполнить поиск видео комнаты';
	@override String get playBlocked => 'Нажмите «Воспроизвести», чтобы начать';
	@override String get shareFailed => 'Не удалось поделиться этим видео с комнатой';
	@override String get downloadNotShared => 'Загрузки не передаются в комнату, пока их сервер не в сети';
	@override String get openFailed => 'Не удалось открыть видео комнаты';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedRu extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Организатор закрыл комнату';
	@override String get kicked => 'Вас исключили из комнаты';
	@override String get expired => 'Срок действия комнаты истёк';
	@override String get replaced => 'Вы вошли в эту комнату на другом устройстве';
	@override String get lost => 'Соединение с комнатой потеряно';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsRu extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Это не код комнаты. Код состоит из 6 букв и цифр, без 0, 1, I, L и O.';
	@override String get roomNotFound => 'Комнаты с таким кодом нет. Возможно, она уже закрыта.';
	@override String get roomFull => 'Эта комната заполнена.';
	@override String get roomLocked => 'Организатор заблокировал эту комнату.';
	@override String get relayFull => 'Сервис «Смотреть вместе» сейчас перегружен. Попробуйте позже.';
	@override String get unreachable => 'Не удалось подключиться к серверу ретрансляции «Смотреть вместе». Проверьте подключение.';
	@override String get rateLimited => 'Слишком много попыток. Подождите немного и попробуйте снова.';
	@override String get clientBlocked => 'Эта версия Plezy не может использовать сервер ретрансляции. Обновите приложение.';
	@override String get forbidden => 'Это может сделать только организатор.';
	@override String get notInRoom => 'Вы не в комнате.';
	@override String get alreadyInRoom => 'Вы уже в комнате.';
	@override String get resumeFailed => 'Не удалось вернуться в комнату.';
	@override String get unsupported => 'Сервер ретрансляции это не поддерживает.';
	@override String get generic => 'Что-то пошло не так. Попробуйте снова.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningRu extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Загрузки остановятся, когда вы выйдете из приложения';
	@override String get bannerDegraded => 'Фоновые загрузки могут быть ограничены';
	@override String get bannerAction => 'Подробнее';
	@override String get sheetTitle => 'Фоновые загрузки заблокированы';
	@override String get sheetTitleDegraded => 'Фоновые загрузки могут быть ограничены';
	@override String get sheetIntro => 'Android не позволяет Plezy стабильно выполнять загрузки в фоновом режиме.';
	@override String get sheetIntroDegraded => 'Ваше устройство ограничивает время, когда Plezy может выполнять загрузки в фоновом режиме.';
	@override String get reasonBackgroundRestricted => 'Фоновая работа Plezy ограничена. В настройках расхода заряда батареи или фоновой работы выберите «Без ограничений».';
	@override String get reasonStandbyRestricted => 'Android перевёл Plezy в режим ожидания с ограничениями. Для расхода заряда батареи выберите «Без ограничений».';
	@override String get reasonDownloadChannelBlocked => 'Уведомления о загрузках отключены, поэтому ход загрузок и элементы управления могут быть недоступны.';
	@override String get reasonNotificationsDisabled => 'Уведомления отключены. В Android 13 и более новых версиях они необходимы для длительных фоновых загрузок.';
	@override String get reasonDataSaver => 'Экономия трафика включена, поэтому фоновые загрузки через мобильную сеть заблокированы. Загрузки по Wi-Fi должны работать.';
	@override String get reasonOemUnknown => 'Загрузки неоднократно останавливались, пока Plezy работал в фоне. Проверьте настройки расхода заряда батареи или фоновой работы для Plezy.';
	@override String get openSettings => 'Открыть настройки';
	@override String get stillNotWorking => 'Помощь для вашего устройства';
	@override String get stillNotWorkingDescription => 'Посмотрите инструкции для своего устройства. Если проблема не исчезнет, отправьте лог через Настройки › Просмотр логов.';
	@override String get dialogTitle => 'Загрузки могут не завершиться';
	@override String get dialogDownloadAnyway => 'Всё равно скачать';
	@override String get dialogFixFirst => 'Сначала исправить';
	@override String get statusTile => 'Фоновые загрузки';
	@override String get statusOk => 'Работа в фоне разрешена';
	@override String get statusBlocked => 'Заблокировано настройками системы';
	@override String get statusDegraded => 'Ограничено настройками системы';
	@override String get statusUnknown => 'Ещё не проверено';
	@override String get settingsUnavailable => 'Не удалось открыть системные настройки на этом устройстве';
	@override String get linkUnavailable => 'Не удалось открыть dontkillmyapp.com на этом устройстве';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsRu extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get library => 'Библиотека';
	@override String get collections => 'Коллекции';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionRu extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Запуск удалённого сервера...';
	@override String get hostAddress => 'Адрес хоста';
	@override String get connected => 'Подключено';
	@override String get serverRunning => 'Удалённый сервер активен';
	@override String get serverStopped => 'Удалённый сервер остановлен';
	@override String get serverRunningDescription => 'Мобильные устройства в вашей сети могут подключаться к этому приложению';
	@override String get serverStoppedDescription => 'Запустите сервер, чтобы разрешить подключение мобильных устройств';
	@override String get usePhoneToControl => 'Используйте мобильное устройство для управления этим приложением';
	@override String get startServer => 'Запустить сервер';
	@override String get stopServer => 'Остановить сервер';
	@override String get minimize => 'Свернуть';
	@override String get manualAddressHint => 'Адрес для подключения вручную:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingRu extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Устройства Plezy с тем же аккаунтом Plex появятся здесь';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Подключение...';
	@override String get searchingForDevices => 'Поиск устройств...';
	@override String get noDevicesFound => 'Устройства в вашей сети не найдены';
	@override String get noDevicesHint => 'Откройте Plezy на компьютере и подключите оба устройства к одной сети Wi-Fi';
	@override String get availableDevices => 'Доступные устройства';
	@override String get manualConnection => 'Ручное подключение';
	@override String get cryptoInitFailed => 'Не удалось установить защищённое соединение. Сначала войдите в Plex.';
	@override String get validationHostRequired => 'Введите адрес хоста';
	@override String get validationHostFormat => 'Формат должен быть IP:порт (например, 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Время подключения истекло. Используйте одну сеть на обоих устройствах.';
	@override String get sessionNotFound => 'Устройство не найдено. Убедитесь, что Plezy запущен на хосте.';
	@override String get authFailed => 'Аутентификация не удалась. На обоих устройствах нужен один аккаунт Plex.';
	@override String failedToConnect({required Object error}) => 'Не удалось подключиться: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteRu extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Отключиться от удалённой сессии?';
	@override String get reconnecting => 'Переподключение...';
	@override String attemptOf({required Object current}) => 'Попытка ${current} из 5';
	@override String get retryNow => 'Повторить сейчас';
	@override String get tabRemote => 'Пульт';
	@override String get tabPlay => 'Воспроизведение';
	@override String get tabMore => 'Ещё';
	@override String get menu => 'Меню';
	@override String get tabNavigation => 'Навигация';
	@override String get tabDiscover => 'Обзор';
	@override String get tabLibraries => 'Библиотеки';
	@override String get tabSearch => 'Поиск';
	@override String get tabDownloads => 'Загрузки';
	@override String get tabSettings => 'Настройки';
	@override String get previous => 'Предыдущий';
	@override String get playPause => 'Воспроизведение/Пауза';
	@override String get next => 'Следующий';
	@override String get seekBack => 'Назад';
	@override String get stop => 'Стоп';
	@override String get seekForward => 'Вперёд';
	@override String get volume => 'Громкость';
	@override String get volumeDown => 'Тише';
	@override String get volumeUp => 'Громче';
	@override String get fullscreen => 'Полноэкранный';
	@override String get subtitles => 'Субтитры';
	@override String get audio => 'Аудио';
	@override String get searchHint => 'Поиск на десктопе...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsRu extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Сетевой интерфейс не найден';
	@override String get authenticationFailed => 'Ошибка аутентификации';
	@override String serverStartFailed({required Object error}) => 'Не удалось запустить удалённый сервер: ${error}';
	@override String commandFailed({required Object error}) => 'Не удалось отправить удалённую команду: ${error}';
	@override String get joinTimedOut => 'Время подключения к сеансу истекло';
	@override String get failedToConnectAnyAddress => 'Не удалось подключиться ни к одному адресу';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Соединение потеряно после ${attempts} попыток';
	@override String get connectionLost => 'Соединение потеряно';
}

// Path: services.names
class _TranslationsServicesNamesRu extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectRu extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Переподключить Simkl';
	@override String get subtitle => 'Simkl прекращает поддержку способа входа, который использует это подключение. При переподключении откроется simkl.com, чтобы подтвердить доступ для Plezy — Plezy никогда не видит ваш пароль. История просмотров останется в Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeRu extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Активируйте Plezy в ${service}';
	@override String get instructions => 'Отсканируйте QR-код или перейдите по адресу ниже и введите этот код:';
	@override String openToActivate({required Object service}) => 'Открыть ${service} для активации';
	@override String get copyCode => 'Скопировать код активации';
	@override String get waitingForAuthorization => 'Ожидание авторизации…';
	@override String get codeCopied => 'Код скопирован';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyRu extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Войти в ${service}';
	@override String get body => 'Отсканируйте этот QR-код или откройте URL на любом устройстве.';
	@override String openToSignIn({required Object service}) => 'Открыть ${service} для входа';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthRu extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Скопировать URL для входа';
	@override String get urlCopied => 'URL скопирован';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterRu extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Фильтр библиотек';
	@override String get subtitleAllSyncing => 'Синхронизация всех библиотек';
	@override String get subtitleNoneSyncing => 'Ничего не синхронизируется';
	@override String subtitleBlocked({required Object count}) => '${count} заблокировано';
	@override String subtitleAllowed({required Object count}) => '${count} разрешено';
	@override String get mode => 'Режим фильтра';
	@override String get modeBlacklist => 'Чёрный список';
	@override String get modeWhitelist => 'Белый список';
	@override String get modeHintBlacklist => 'Синхронизировать все библиотеки, кроме отмеченных ниже.';
	@override String get modeHintWhitelist => 'Синхронизировать только библиотеки, отмеченные ниже.';
	@override String get libraries => 'Библиотеки';
	@override String get noLibraries => 'Библиотеки недоступны';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsRu {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Значок приложения';
			case 'appIcon.defaultIcon': return 'Стандартный';
			case 'appIcon.current': return 'Текущий значок';
			case 'appIcon.locked': return 'Входит в набор тем и значков';
			case 'appIcon.lockedHint': return 'Альтернативные значки входят в набор тем и значков.';
			case 'appIcon.changeFailed': return 'Не удалось сменить значок приложения';
			case 'appIcon.launcherHint': return 'Новый значок появится на главном экране, когда вы выйдете из Plezy.';
			case 'appIcon.tvLauncherHint': return 'Новый баннер появится, когда вы выйдете из Plezy. Android TV может показывать старый до перезапуска телевизора.';
			case 'appIcon.names.midnight': return 'Полночь';
			case 'appIcon.names.ember': return 'Уголёк';
			case 'appIcon.names.paper': return 'Бумага';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Контур';
			case 'appIcon.names.ocean': return 'Океан';
			case 'appIcon.names.ultraviolet': return 'Ультрафиолет';
			case 'appIcon.names.matcha': return 'Матча';
			case 'appIcon.names.sunset': return 'Закат';
			case 'appIcon.names.gold': return 'Золото';
			case 'appIcon.names.titanium': return 'Титан';
			case 'appIcon.names.glass': return 'Стекло';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Пиксель';
			case 'appIcon.names.neon': return 'Неон';
			case 'appIcon.names.sticker': return 'Наклейка';
			case 'appIcon.names.ticket': return 'Билет';
			case 'appIcon.names.pop': return 'Поп-арт';
			case 'appIcon.names.strata': return 'Слои';
			case 'appIcon.names.facet': return 'Грани';
			case 'appIcon.names.tilde': return 'Тильда';
			case 'auth.signInWithPlex': return 'Войти через Plex';
			case 'auth.showQRCode': return 'Показать QR-код';
			case 'auth.authenticate': return 'Войти';
			case 'auth.authenticationTimeout': return 'Время аутентификации истекло. Попробуйте снова.';
			case 'auth.scanQRToSignIn': return 'Отсканируйте QR-код для входа';
			case 'auth.waitingForAuth': return 'Ожидание аутентификации...\nВыполните вход в браузере.';
			case 'auth.useBrowser': return 'Использовать браузер';
			case 'auth.or': return 'или';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Подключиться к ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Использовать Quick Connect';
			case 'auth.quickConnectInstructions': return 'Откройте Quick Connect в Jellyfin и введите этот код.';
			case 'auth.quickConnectWaiting': return 'Ожидание подтверждения…';
			case 'auth.quickConnectCancel': return 'Отмена';
			case 'auth.quickConnectExpired': return 'Срок действия Quick Connect истёк. Попробуйте снова.';
			case 'auth.localDataRecoveryRequired': return 'Plezy не удалось безопасно восстановить данные локального входа и несинхронизированные данные о воспроизведении. Войдите снова.';
			case 'auth.pinCheckRejected': return 'Проверка PIN-кода Plex была отклонена';
			case 'common.cancel': return 'Отмена';
			case 'common.save': return 'Сохранить';
			case 'common.close': return 'Закрыть';
			case 'common.clear': return 'Очистить';
			case 'common.reset': return 'Сбросить';
			case 'common.later': return 'Позже';
			case 'common.submit': return 'Отправить';
			case 'common.confirm': return 'Подтвердить';
			case 'common.retry': return 'Повторить';
			case 'common.logout': return 'Выйти';
			case 'common.unknown': return 'Неизвестно';
			case 'common.refresh': return 'Обновить';
			case 'common.yes': return 'Да';
			case 'common.no': return 'Нет';
			case 'common.delete': return 'Удалить';
			case 'common.edit': return 'Редактировать';
			case 'common.shuffle': return 'Перемешать';
			case 'common.addTo': return 'Добавить в...';
			case 'common.createNew': return 'Создать новый';
			case 'common.connect': return 'Подключить';
			case 'common.disconnect': return 'Отключить';
			case 'common.play': return 'Воспроизвести';
			case 'common.pause': return 'Пауза';
			case 'common.resume': return 'Продолжить';
			case 'common.error': return 'Ошибка';
			case 'common.search': return 'Поиск';
			case 'common.home': return 'Главная';
			case 'common.back': return 'Назад';
			case 'common.settings': return 'Настройки';
			case 'common.mute': return 'Без звука';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Выкл.';
			case 'common.options': return 'Параметры';
			case 'common.seasonNumber': return ({required Object number}) => 'Сезон ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Эпизод ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Глава ${number}';
			case 'common.reconnect': return 'Переподключить';
			case 'common.viewAll': return 'Показать все';
			case 'common.checkingNetwork': return 'Проверка сети...';
			case 'common.loadingServers': return 'Загрузка серверов...';
			case 'common.connectingToServers': return 'Подключение к серверам...';
			case 'common.startingOfflineMode': return 'Запуск автономного режима...';
			case 'common.loading': return 'Загрузка...';
			case 'common.fullscreen': return 'Полноэкранный режим';
			case 'common.exitFullscreen': return 'Выйти из полноэкранного режима';
			case 'common.pressBackAgainToExit': return 'Нажмите ещё раз для выхода';
			case 'common.ratingSource.critic': return 'Критики';
			case 'common.ratingSource.audience': return 'Зрители';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Критики Rotten Tomatoes';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Зрители Rotten Tomatoes';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'Н/Д';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'АБВ';
			case 'common.mediaKind.movie': return 'Фильм';
			case 'common.mediaKind.show': return 'Сериал';
			case 'common.mediaKind.season': return 'Сезон';
			case 'common.mediaKind.episode': return 'Эпизод';
			case 'common.mediaKind.artist': return 'Исполнитель';
			case 'common.mediaKind.album': return 'Альбом';
			case 'common.mediaKind.track': return 'Трек';
			case 'common.mediaKind.collection': return 'Коллекция';
			case 'common.mediaKind.playlist': return 'Плейлист';
			case 'common.mediaKind.clip': return 'Клип';
			case 'common.mediaKind.photo': return 'Фото';
			case 'common.mediaKind.folder': return 'Папка';
			case 'screens.licenses': return 'Лицензии';
			case 'screens.switchProfile': return 'Сменить профиль';
			case 'screens.subtitleStyling': return 'Стиль субтитров';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Логи';
			case 'update.available': return 'Доступно обновление';
			case 'update.versionAvailable': return ({required Object version}) => 'Доступна версия ${version}';
			case 'update.currentVersion': return ({required Object version}) => 'Текущая: ${version}';
			case 'update.skipVersion': return 'Пропустить эту версию';
			case 'update.viewRelease': return 'Посмотреть релиз';
			case 'update.latestVersion': return 'У вас последняя версия';
			case 'update.checkFailed': return 'Не удалось проверить обновления';
			case 'supporter.title': return 'Набор тем и значков';
			case 'supporter.intro': return 'Необязательная разовая покупка, которая добавляет косметические дополнения:';
			case 'supporter.presetThemes': return 'Готовые темы';
			case 'supporter.presetThemesDescription': return 'Уголёк, Ледник, Лес, Слива и Бумага';
			case 'supporter.customTheme': return 'Своя тема';
			case 'supporter.customThemeDescription': return 'Выберите каждый цвет сами';
			case 'supporter.appIcons': return 'Значки приложения';
			case 'supporter.appIconsDescription': return 'Выберите альтернативный значок Plezy';
			case 'supporter.buy': return ({required Object price}) => 'Купить за ${price}';
			case 'supporter.loadingPrice': return 'Загрузка цены...';
			case 'supporter.restore': return 'Восстановить покупки';
			case 'supporter.pending': return 'Покупка ожидает оплаты или подтверждения. Дополнения откроются, как только магазин её завершит.';
			case 'supporter.thankYouTitle': return 'Спасибо за покупку';
			case 'supporter.thankYouBody': return 'Набор тем и значков разблокирован.';
			case 'supporter.tileSubtitle': return 'Откройте темы и значки приложения разовой покупкой';
			case 'supporter.tileSubtitleThemesOnly': return 'Откройте темы разовой покупкой';
			case 'supporter.tileUnlocked': return 'Разблокировано — спасибо за покупку';
			case 'supporter.errors.storeUnavailable': return 'Покупки недоступны. Убедитесь, что вы вошли в магазин и покупки разрешены на этом устройстве.';
			case 'supporter.errors.productNotFound': return 'Набор тем и значков сейчас недоступен в вашем магазине.';
			case 'supporter.errors.productQueryFailed': return 'Не удалось загрузить цену. Проверьте подключение и попробуйте снова.';
			case 'supporter.errors.purchaseFailed': return 'Покупка не прошла. Попробуйте снова.';
			case 'supporter.errors.restoreFailed': return 'Не удалось связаться с магазином для восстановления покупки. Попробуйте снова.';
			case 'supporter.errors.nothingToRestore': return 'Для этой учётной записи магазина покупка набора тем и значков не найдена.';
			case 'settings.title': return 'Настройки';
			case 'settings.supportDeveloper': return 'Поддержать Plezy';
			case 'settings.supportDeveloperDescription': return 'Пожертвуйте через Liberapay на развитие';
			case 'settings.language': return 'Язык';
			case 'settings.theme': return 'Тема';
			case 'settings.appearance': return 'Внешний вид';
			case 'settings.videoPlayback': return 'Воспроизведение видео';
			case 'settings.videoPlaybackDescription': return 'Настройка поведения воспроизведения';
			case 'settings.advanced': return 'Дополнительно';
			case 'settings.episodePosterMode': return 'Стиль постера эпизода';
			case 'settings.seriesPoster': return 'Постер сериала';
			case 'settings.seasonPoster': return 'Постер сезона';
			case 'settings.episodeThumbnail': return 'Миниатюра';
			case 'settings.showHeroSectionDescription': return 'Показывать карусель избранного контента на главном экране';
			case 'settings.secondsLabel': return 'Секунды';
			case 'settings.minutesLabel': return 'Минуты';
			case 'settings.secondsShort': return 'с';
			case 'settings.minutesShort': return 'м';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Введите длительность (${min}-${max})';
			case 'settings.systemTheme': return 'Системная';
			case 'settings.lightTheme': return 'Светлая';
			case 'settings.darkTheme': return 'Тёмная';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Уголёк';
			case 'settings.glacierTheme': return 'Ледник';
			case 'settings.forestTheme': return 'Лес';
			case 'settings.plumTheme': return 'Слива';
			case 'settings.paperTheme': return 'Бумага';
			case 'settings.libraryDensity': return 'Плотность библиотеки';
			case 'settings.displayScale': return 'Масштаб отображения';
			case 'settings.compact': return 'Компактный';
			case 'settings.comfortable': return 'Комфортный';
			case 'settings.gridSpacing': return 'Отступы сетки';
			case 'settings.gridSpacingTight': return 'Плотные';
			case 'settings.gridSpacingNormal': return 'Обычные';
			case 'settings.gridSpacingSpacious': return 'Просторные';
			case 'settings.tvCornerSpotlightBackdrop': return 'Фоновое изображение в углу';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Показывать изображение избранного материала в правом верхнем углу, а не на весь экран';
			case 'settings.viewMode': return 'Режим просмотра';
			case 'settings.gridView': return 'Сетка';
			case 'settings.listView': return 'Список';
			case 'settings.showHeroSection': return 'Показать раздел избранного';
			case 'settings.continueWatchingAction': return 'Действие для «Продолжить просмотр»';
			case 'settings.continueWatchingPlay': return 'Воспроизвести';
			case 'settings.continueWatchingDetails': return 'Открыть сведения';
			case 'settings.episodeAction': return 'Действие для эпизодов';
			case 'settings.episodePlay': return 'Воспроизвести';
			case 'settings.episodeDetails': return 'Открыть сведения';
			case 'settings.useGlobalHubs': return 'Использовать макет главной';
			case 'settings.useGlobalHubsDescription': return 'Показывать единые разделы главной. Иначе использовать рекомендации библиотек.';
			case 'settings.showServerNameOnHubs': return 'Показывать имя сервера в хабах';
			case 'settings.showServerNameOnHubsDescription': return 'Всегда показывать имена серверов в заголовках разделов.';
			case 'settings.groupLibrariesByServer': return 'Группировать библиотеки по серверам';
			case 'settings.groupLibrariesByServerDescription': return 'Группировать библиотеки боковой панели по медиасерверам.';
			case 'settings.alwaysKeepSidebarOpen': return 'Всегда держать боковую панель открытой';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Боковая панель остаётся развёрнутой, область контента подстраивается';
			case 'settings.showUnwatchedCount': return 'Показывать количество непросмотренных';
			case 'settings.showUnwatchedCountDescription': return 'Отображать количество непросмотренных эпизодов для сериалов и сезонов';
			case 'settings.showWatchedIndicators': return 'Показывать индикаторы просмотра';
			case 'settings.showWatchedIndicatorsDescription': return 'Отображать галочку на просмотренных фильмах, сериалах и эпизодах';
			case 'settings.showEpisodeNumberOnCards': return 'Показывать номер эпизода на карточках';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Показывать номер сезона и серии на карточках серий';
			case 'settings.showSeasonPostersOnTabs': return 'Показывать постеры сезонов на вкладках';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Показывать постер каждого сезона над его вкладкой';
			case 'settings.tvFullCardLayout': return 'Полноформатные ТВ-карточки';
			case 'settings.tvFullCardLayoutDescription': return 'Использовать ТВ-карточки только с изображением и наложенными именами актёров';
			case 'settings.focusGlow': return 'Свечение при фокусе';
			case 'settings.focusGlowDescription': return 'Показывать мягкое свечение вокруг карточки в фокусе';
			case 'settings.visualEffects': return 'Визуальные эффекты';
			case 'settings.visualEffectsAuto': return 'Автоматически';
			case 'settings.visualEffectsAutoDescription': return 'Автоматически уменьшать эффекты на маломощных устройствах';
			case 'settings.visualEffectsFull': return 'Полные';
			case 'settings.visualEffectsReduced': return 'Уменьшенные';
			case 'settings.visualEffectsReducedDescription': return 'Меньше анимаций и графика с более низким разрешением';
			case 'settings.hideSpoilers': return 'Скрыть спойлеры непросмотренных эпизодов';
			case 'settings.hideSpoilersDescription': return 'Размывать миниатюры и описания непросмотренных серий';
			case 'settings.playerBackend': return 'Бэкенд плеера';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Аппаратное декодирование';
			case 'settings.hardwareDecodingDescription': return 'Использовать аппаратное ускорение, когда доступно';
			case 'settings.playbackBuffer': return 'Буфер воспроизведения';
			case 'settings.playbackBufferAuto': return 'Авто (рекомендуется)';
			case 'settings.playbackBufferLarge': return 'Большой';
			case 'settings.playbackBufferExtraLarge': return 'Очень большой';
			case 'settings.playbackBufferDescription': return 'Буферизирует больше при нестабильном соединении. Также ограничено размером буфера.';
			case 'settings.defaultQualityTitle': return 'Качество по умолчанию';
			case 'settings.cellularQualityTitle': return 'Качество по умолчанию в мобильной сети';
			case 'settings.cellularQualitySameAsDefault': return 'Как качество по умолчанию';
			case 'settings.directPlayCoveredQuality': return 'Воспроизводить меньшие видео в исходном качестве';
			case 'settings.directPlayCoveredQualityDescription': return 'Воспроизводить напрямую видео, уже укладывающиеся в ограничение качества, вместо их транскодирования';
			case 'settings.videoCodecs': return 'Видеокодеки';
			case 'settings.videoCodecsDescription': return 'Кодеки без отметки транскодирует сервер';
			case 'settings.videoCodecsAlwaysAccepted': return 'Принимается всегда';
			case 'settings.musicQualityTitle': return 'Качество музыки';
			case 'settings.subtitleStyling': return 'Стиль субтитров';
			case 'settings.subtitleStylingDescription': return 'Настроить внешний вид субтитров';
			case 'settings.smallSkipDuration': return 'Малая перемотка';
			case 'settings.largeSkipDuration': return 'Большая перемотка';
			case 'settings.rewindOnResume': return 'Перемотка при возобновлении';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} с';
			case 'settings.defaultSleepTimer': return 'Таймер сна по умолчанию';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} мин';
			case 'settings.rememberTrackSelections': return 'Запоминать выбор дорожек для каждого сериала/фильма';
			case 'settings.rememberTrackSelectionsDescription': return 'Запоминать выбор аудиодорожки и субтитров для каждого материала';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex сохраняет каждый выбор на сервере для каждого файла; Jellyfin также включает «Запоминать выбор» в учётной записи; Emby не поддерживается';
			case 'settings.followServerTrackSelections': return 'Использовать выбор дорожек сервера для каждой серии';
			case 'settings.followServerTrackSelectionsDescription': return 'При смене серии применять аудио и субтитры, выбранные на сервере, вместо переноса текущего выбора';
			case 'settings.resumeMusicOnLaunch': return 'Запоминать музыкальную сессию';
			case 'settings.resumeMusicOnLaunchDescription': return 'При запуске приложения открывать последний трек на паузе с того места, где он остановился';
			case 'settings.showChapterMarkersOnTimeline': return 'Показывать маркеры глав на шкале перемотки';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Разделять шкалу перемотки по границам глав';
			case 'settings.specialsOrdering': return 'Спецвыпуски в порядке эпизодов';
			case 'settings.specialsOrderingDescription': return 'Место спецвыпусков в порядке просмотра сериала';
			case 'settings.specialsOrderingServer': return 'Следовать порядку сервера';
			case 'settings.specialsOrderingAirDate': return 'Чередовать по дате выхода';
			case 'settings.specialsOrderingLast': return 'После обычных сезонов';
			case 'settings.clickVideoTogglesPlayback': return 'Нажатие на видео запускает или приостанавливает воспроизведение';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Нажатие на видео запускает или приостанавливает воспроизведение вместо показа элементов управления.';
			case 'settings.videoPlayerControls': return 'Элементы управления плеером';
			case 'settings.keyboardShortcuts': return 'Горячие клавиши';
			case 'settings.keyboardShortcutsDescription': return 'Настроить горячие клавиши';
			case 'settings.videoPlayerNavigation': return 'Навигация видеоплеера';
			case 'settings.videoPlayerNavigationDescription': return 'Использовать клавиши стрелок для навигации по элементам управления плеером';
			case 'settings.watchTogetherRelay': return 'Сервер ретрансляции для совместного просмотра';
			case 'settings.watchTogetherRelayDescription': return 'Публичные серверы ретрансляции Open Watch Party, если не указан свой';
			case 'settings.watchTogetherRelayHint': return 'https://my-relay.example.com';
			case 'settings.watchTogetherRelayInvalid': return 'Введите допустимый базовый HTTP- или HTTPS-адрес сервера ретрансляции.';
			case 'settings.crashReporting': return 'Отчёты об ошибках';
			case 'settings.crashReportingDescription': return 'Отправлять отчёты об ошибках для улучшения приложения';
			case 'settings.debugLogging': return 'Журнал отладки';
			case 'settings.debugLoggingDescription': return 'Включить подробное журналирование для устранения неполадок';
			case 'settings.viewLogs': return 'Просмотр логов';
			case 'settings.viewLogsDescription': return 'Просмотр логов приложения';
			case 'settings.clearImageCache': return 'Очистить кэш изображений';
			case 'settings.clearImageCacheDescription': return 'Очистить кэшированные обложки и миниатюры. Изображения могут загружаться медленнее, пока не будут загружены снова.';
			case 'settings.clearImageCacheSuccess': return 'Кэш изображений успешно очищен';
			case 'settings.resetSettings': return 'Сбросить настройки';
			case 'settings.resetSettingsDescription': return 'Восстановить настройки по умолчанию. Это нельзя отменить.';
			case 'settings.resetSettingsSuccess': return 'Настройки успешно сброшены';
			case 'settings.backup': return 'Резервная копия';
			case 'settings.exportSettings': return 'Экспорт настроек';
			case 'settings.exportSettingsDescription': return 'Сохранить настройки в файл';
			case 'settings.exportSettingsSuccess': return 'Настройки экспортированы';
			case 'settings.importSettings': return 'Импорт настроек';
			case 'settings.importSettingsDescription': return 'Восстановить настройки из файла';
			case 'settings.importSettingsConfirm': return 'Это заменит ваши текущие настройки. Продолжить?';
			case 'settings.importSettingsSuccess': return 'Настройки импортированы';
			case 'settings.importSettingsInvalidFile': return 'Этот файл не является действительным экспортом настроек Plezy';
			case 'settings.importSettingsNoUser': return 'Войдите в систему перед импортом настроек';
			case 'settings.shortcutsReset': return 'Горячие клавиши сброшены по умолчанию';
			case 'settings.resetShortcutsConfirm': return 'Это заменит ваши горячие клавиши стандартными. Продолжить?';
			case 'settings.about': return 'О приложении';
			case 'settings.aboutDescription': return 'Информация о приложении и лицензии';
			case 'settings.updates': return 'Обновления';
			case 'settings.updateAvailable': return 'Доступно обновление';
			case 'settings.checkForUpdates': return 'Проверить обновления';
			case 'settings.autoCheckUpdatesOnStartup': return 'Автоматически проверять обновления при запуске';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Уведомлять о доступном обновлении при запуске';
			case 'settings.validationErrorEnterNumber': return 'Введите корректное число';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Длительность должна быть от ${min} до ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Сочетание клавиш уже назначено действию «${action}»';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Сочетание клавиш для действия «${action}» обновлено';
			case 'settings.saveFailed': return 'Не удалось сохранить изменения. Попробуйте снова.';
			case 'settings.autoPlayAndSkip': return 'Автовоспроизведение и пропуск';
			case 'settings.autoPlayNextEpisode': return 'Автовоспроизведение следующего эпизода';
			case 'settings.autoPlayNextEpisodeDescription': return 'Автоматически запускать следующий эпизод, когда заканчивается текущий';
			case 'settings.shuffleStartsFromBeginning': return 'Случайный порядок начинает с начала';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Начинать каждый эпизод с начала при случайном воспроизведении вместо продолжения';
			case 'settings.playNextCountdown': return 'Обратный отсчёт перед следующим';
			case 'settings.playNextCountdownImmediate': return 'Воспроизводить сразу';
			case 'settings.skipIntroMode': return 'Пропуск вступления';
			case 'settings.skipIntroModeOffDescription': return 'Воспроизводить вступления обычным образом, без кнопки пропуска';
			case 'settings.skipIntroModeButtonDescription': return 'Показывать кнопку пропуска при начале вступления';
			case 'settings.skipIntroModeAutoDescription': return 'Пропускать вступления автоматически после указанной ниже задержки';
			case 'settings.skipCreditsMode': return 'Пропуск титров';
			case 'settings.skipCreditsModeOffDescription': return 'Воспроизводить титры обычным образом, без кнопки пропуска';
			case 'settings.skipCreditsModeButtonDescription': return 'Показывать кнопку пропуска при начале титров';
			case 'settings.skipCreditsModeAutoDescription': return 'Пропускать титры автоматически и воспроизводить следующий эпизод';
			case 'settings.skipMarkerModeOff': return 'Выкл.';
			case 'settings.skipMarkerModeButton': return 'Показывать кнопку';
			case 'settings.skipMarkerModeAuto': return 'Автоматически';
			case 'settings.forceSkipMarkerFallback': return 'Всегда использовать резервные маркеры';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Использовать шаблоны названий глав, даже если в Plex есть собственные маркеры';
			case 'settings.autoSkipDelay': return 'Задержка автопропуска';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Подождать ${seconds} секунд перед автопропуском';
			case 'settings.introPattern': return 'Шаблон маркера вступления';
			case 'settings.introPatternDescription': return 'Регулярное выражение для распознавания маркеров вступления в заголовках глав';
			case 'settings.creditsPattern': return 'Шаблон маркера титров';
			case 'settings.creditsPatternDescription': return 'Регулярное выражение для распознавания маркеров титров в заголовках глав';
			case 'settings.invalidRegex': return 'Недопустимое регулярное выражение';
			case 'settings.regex': return 'Регулярное выражение';
			case 'settings.downloads': return 'Загрузки';
			case 'settings.downloadLocationDescription': return 'Выберите место для хранения загруженного контента';
			case 'settings.downloadLocationDefault': return 'По умолчанию (Хранилище приложения)';
			case 'settings.downloadLocationCustom': return 'Другое расположение';
			case 'settings.selectFolder': return 'Выбрать папку';
			case 'settings.resetToDefault': return 'Сбросить по умолчанию';
			case 'settings.currentPath': return ({required Object path}) => 'Текущий: ${path}';
			case 'settings.downloadLocationChanged': return 'Место загрузки изменено';
			case 'settings.downloadLocationReset': return 'Место загрузки сброшено по умолчанию';
			case 'settings.downloadLocationInvalid': return 'Выбранная папка недоступна для записи';
			case 'settings.downloadLocationPickerUnavailable': return 'Выбор папки недоступен на этом устройстве';
			case 'settings.downloadOnWifiOnly': return 'Загружать только по Wi-Fi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Запретить загрузку по мобильным данным';
			case 'settings.autoRemoveWatchedDownloads': return 'Автоудаление просмотренных загрузок';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Автоматически удалять просмотренные загрузки';
			case 'settings.cellularDownloadBlocked': return 'Загрузки через мобильную сеть заблокированы. Используйте Wi-Fi или измените настройку.';
			case 'settings.maxVolume': return 'Максимальная громкость';
			case 'settings.maxVolumeDescription': return 'Разрешить усиление громкости выше 100% для тихих медиа';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Показывать, что вы смотрите, в Discord';
			case 'settings.services': return 'Сервисы';
			case 'settings.servicesDescription': return 'Подключите Trakt, MyAnimeList, Seerr и другие';
			case 'settings.manageLibrariesDescription': return 'Изменять порядок и скрывать библиотеки';
			case 'settings.companionRemoteServer': return 'Сервер удалённого управления';
			case 'settings.companionRemoteServerDescription': return 'Разрешить мобильным устройствам в сети управлять этим приложением';
			case 'settings.companionRemoteServerStartFailed': return 'Не удалось запустить сервер удалённого управления';
			case 'settings.companionRemoteServerStopFailed': return 'Не удалось остановить сервер удалённого управления';
			case 'settings.autoPip': return 'Автоматический режим «картинка в картинке»';
			case 'settings.autoPipDescription': return 'Автоматически включать режим «картинка в картинке» при выходе из приложения во время воспроизведения';
			case 'settings.matchContentFrameRate': return 'Соответствие частоты кадров контента';
			case 'settings.matchContentFrameRateDescription': return 'Подстраивать частоту обновления экрана под видео';
			case 'settings.matchContentResolution': return 'Подстраивать под разрешение контента';
			case 'settings.matchContentResolutionDescription': return 'Переключает экран на исходное разрешение видео, чтобы масштабированием занимался телевизор. Во время воспроизведения меню и субтитры тоже масштабируются';
			case 'settings.matchRefreshRate': return 'Соответствие частоты обновления';
			case 'settings.matchRefreshRateDescription': return 'Подстраивать частоту обновления в полноэкранном режиме';
			case 'settings.matchDynamicRange': return 'Соответствие динамического диапазона';
			case 'settings.matchDynamicRangeDescription': return 'Включать HDR для HDR-контента, затем возвращаться к SDR';
			case 'settings.displaySwitchDelay': return 'Задержка переключения дисплея';
			case 'settings.tunneledPlayback': return 'Туннельное воспроизведение';
			case 'settings.tunneledPlaybackDescription': return 'Использовать видеотуннелирование. Отключите, если при воспроизведении HDR отображается чёрный экран или движение прерывается.';
			case 'settings.audioPassthrough': return 'Сквозной вывод аудио';
			case 'settings.audioPassthroughDescription': return 'Передавать звук Dolby/DTS на ресивер или телевизор без перекодирования, сохраняя объёмный звук. Отключите, если нет звука.';
			case 'settings.audioPassthroughDescriptionApple': return 'Использовать встроенный декодер Dolby от Apple для Dolby Digital Plus, включая Atmos. DTS и TrueHD по-прежнему воспроизводятся как многоканальный PCM. Отключите, если звук отсутствует.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Использовать встроенный декодер Dolby от Apple для Dolby Digital Plus, включая Atmos. В iOS, iPadOS и tvOS 26 и новее TrueHD Atmos и DTS:X воспроизводятся как пространственное аудио. Остальные дорожки DTS и TrueHD воспроизводятся как многоканальный PCM. Отключите, если звук отсутствует.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Отключено при включённой нормализации громкости';
			case 'settings.audioChannelLimit': return 'Аудиоканалы';
			case 'settings.audioChannelLimitDescription': return 'Сводить декодированный звук к меньшему числу каналов для колонок, наушников или HDMI-систем, которые воспроизводят не все каналы';
			case 'settings.audioChannelLimitOriginal': return 'Исходные';
			case 'settings.audioChannelLimitOriginalDescription': return 'Воспроизводить все каналы дорожки';
			case 'settings.audioChannelLimitSurround51': return 'До 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Сводить 7.1 в 5.1 для телевизоров и ресиверов, принимающих только 5.1 PCM. На сквозной вывод не влияет.';
			case 'settings.audioChannelLimitStereo': return 'Стерео';
			case 'settings.audioChannelLimitStereoDescription': return 'Сводить в два канала для стереоколонок или наушников. Отключает сквозной вывод.';
			case 'settings.downmixCenterBoost': return 'Усиление центрального канала';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} дБ';
			case 'settings.downmixCenterBoostLabel': return 'Усиление (дБ)';
			case 'settings.downmixCenterBoostShort': return 'дБ';
			case 'settings.audioDownmixNormalize': return 'Нормализация громкости при микшировании';
			case 'settings.audioDownmixNormalizeDescription': return 'Снижает уровень микса во избежание клиппинга. Отключите, чтобы сохранить исходную громкость (возможны искажения в громких сценах).';
			case 'settings.dvConversionMode': return 'Преобразование Dolby Vision';
			case 'settings.dvConversionModeDescription': return 'Выберите, как обрабатывать файлы Dolby Vision Profile 7.';
			case 'settings.dvConversionAuto': return 'Авто';
			case 'settings.dvConversionNative': return 'Нативно / отключено';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Использовать определение возможностей устройства и обычное резервное поведение';
			case 'settings.dvConversionNativeDescription': return 'Принудительно использовать нативный DV7 и не повторять DV-конвертацию';
			case 'settings.dvConversionDv81Description': return 'Принудительно выполнять inline-конвертацию RPU в Dolby Vision профиль 8.1';
			case 'settings.dvConversionHevcStripDescription': return 'Удалять слои Dolby Vision RPU/EL и передавать обычный HEVC';
			case 'settings.disableDolbyVision': return 'Отключить Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Воспроизводить слой HDR10 или HLG из файла вместо Dolby Vision, если он есть';
			case 'settings.hdrSdrConversion': return 'Преобразование HDR в SDR';
			case 'settings.hdrSdrConversionDescription': return 'Выберите, что преобразует HDR-видео, если дисплей не поддерживает HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Авто';
			case 'settings.hdrSdrConversionAutoDescription': return 'Устройство на Android 9 и новее, проигрыватель на более старых версиях';
			case 'settings.hdrSdrConversionDevice': return 'Устройство';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Преобразует видеооборудование устройства. Быстрее всего, но цвета зависят от устройства';
			case 'settings.hdrSdrConversionPlayer': return 'Проигрыватель';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Преобразует проигрыватель. Одинаковые цвета, но 4K может подтормаживать на слабых ТВ-приставках';
			case 'settings.deinterlace': return 'Деинтерлейсинг';
			case 'settings.deinterlaceDescription': return 'Устранять гребёнку на чересстрочном видео (только в плеере mpv)';
			case 'settings.deinterlaceOff': return 'Выкл.';
			case 'settings.deinterlaceOffDescription': return 'Показывать чересстрочное видео как есть после декодирования';
			case 'settings.deinterlaceVideo': return 'Видео';
			case 'settings.deinterlaceVideoDescription': return 'Превращать каждое поле в полный кадр. Для видео, снятого для ТВ: спорт, новости, концерты';
			case 'settings.deinterlaceFilm': return 'Фильм';
			case 'settings.deinterlaceFilmDescription': return 'Восстанавливать исходные кадры фильмов и анимации, преобразованных телесином в 29,97 кадр/с (часто встречается на DVD формата NTSC). Видео, снятое для ТВ, будет дёргаться. В прямом эфире используется режим «Видео»';
			case 'settings.requireProfileSelectionOnOpen': return 'Запрашивать профиль при запуске';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Показывать выбор профиля при каждом открытии приложения';
			case 'settings.forceTvMode': return 'Принудительный режим ТВ';
			case 'settings.forceTvModeDescription': return 'Принудительно включить ТВ-интерфейс. Для устройств без автоопределения. Требуется перезапуск.';
			case 'settings.startInFullscreen': return 'Запускать в полноэкранном режиме';
			case 'settings.startInFullscreenDescription': return 'Открывать Plezy в полноэкранном режиме при запуске';
			case 'settings.exitFullscreenOnPlayerClose': return 'Выходить из полноэкранного режима при закрытии плеера';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Автоматически выходить из полноэкранного режима при закрытии видеоплеера';
			case 'settings.autoHidePerformanceOverlay': return 'Автоскрытие оверлея производительности';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Скрывать оверлей производительности вместе с элементами управления воспроизведением';
			case 'settings.showNavBarLabels': return 'Показывать подписи панели навигации';
			case 'settings.showNavBarLabelsDescription': return 'Отображать текстовые подписи под иконками панели навигации';
			case 'settings.startupSection': return 'Начальный раздел';
			case 'settings.showExploreTab': return 'Показывать вкладку «Обзор»';
			case 'settings.showExploreTabDescription': return 'Показывать вкладку «Обзор» с контентом из Plex Discover и подключённых трекеров';
			case 'settings.liveTvDefaultFavorites': return 'Избранные каналы по умолчанию';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Показывать только избранные каналы при открытии ТВ';
			case 'settings.general': return 'Основные';
			case 'settings.generalDescription': return 'Язык, запуск и поведение окна';
			case 'settings.languageAndRegion': return 'Язык и регион';
			case 'settings.startup': return 'Запуск';
			case 'settings.display': return 'Экран';
			case 'settings.libraryAndCards': return 'Библиотека и карточки';
			case 'settings.homeScreen': return 'Главный экран';
			case 'settings.navigation': return 'Навигация';
			case 'settings.window': return 'Окно';
			case 'settings.liveTv': return 'Прямой эфир';
			case 'settings.player': return 'Плеер';
			case 'settings.videoAndDisplay': return 'Видео и экран';
			case 'settings.audio': return 'Аудио';
			case 'settings.quality': return 'Качество';
			case 'settings.subtitles': return 'Субтитры';
			case 'settings.seekAndTiming': return 'Перемотка и время';
			case 'settings.behavior': return 'Поведение';
			case 'settings.gestures': return 'Жесты';
			case 'settings.gestureBrightnessSwipe': return 'Свайп для яркости';
			case 'settings.gestureBrightnessSwipeDescription': return 'Проведите вверх или вниз по левому краю, чтобы изменить яркость';
			case 'settings.gestureVolumeSwipe': return 'Свайп для громкости';
			case 'settings.gestureVolumeSwipeDescription': return 'Проведите вверх или вниз по правому краю, чтобы изменить громкость';
			case 'settings.gesturePinchToZoom': return 'Щипок для масштабирования';
			case 'settings.gesturePinchToZoomDescription': return 'Сведите или разведите пальцы на видео, чтобы изменить масштаб';
			case 'settings.rememberBrightnessLevel': return 'Запоминать уровень яркости';
			case 'settings.rememberBrightnessLevelDescription': return 'Начинать воспроизведение с яркостью, установленной последним свайпом';
			case 'settings.controls': return 'Элементы управления';
			case 'settings.rememberPlayerChanges': return 'Запоминать изменения плеера';
			case 'settings.rememberPlayerChangesDescription': return 'Где сохраняется и откуда повторно применяется изменение, сделанное во время воспроизведения';
			case 'settings.scopePlaybackSpeed': return 'Скорость воспроизведения';
			case 'settings.scopeShaderPreset': return 'Предустановка шейдера';
			case 'settings.scopeAspectRatio': return 'Соотношение сторон';
			case 'settings.scopeZoom': return 'Масштаб';
			case 'settings.scopeSyncOffsets': return 'Синхронизация аудио и субтитров';
			case 'settings.playerScopeOff': return 'Не сохранять';
			case 'settings.playerScopeGlobal': return 'Везде';
			case 'settings.playerScopeLibrary': return 'Для библиотеки';
			case 'settings.playerScopeTitle': return 'Для сериала или фильма';
			case 'settings.exportDialogTitle': return 'Экспорт настроек Plezy';
			case 'themeEditor.builtIn': return 'Встроенные';
			case 'themeEditor.presets': return 'Готовые';
			case 'themeEditor.custom': return 'Своя';
			case 'themeEditor.customEmpty': return 'Ещё не создана';
			case 'themeEditor.editCustom': return 'Изменить свою тему';
			case 'themeEditor.editCustomDescription': return 'Выберите каждый цвет сами';
			case 'themeEditor.locked': return 'Доступно с набором тем и значков';
			case 'themeEditor.savedLocked': return 'Сохранено — станет доступно с набором тем и значков';
			case 'themeEditor.title': return 'Своя тема';
			case 'themeEditor.startFrom': return 'Взять за основу';
			case 'themeEditor.startFromDescription': return 'Скопировать все цвета из другой темы';
			case 'themeEditor.colors': return 'Цвета';
			case 'themeEditor.preview': return 'Предпросмотр';
			case 'themeEditor.slots.bg': return 'Фон';
			case 'themeEditor.slots.surface': return 'Поверхность';
			case 'themeEditor.slots.outline': return 'Обводка';
			case 'themeEditor.slots.text': return 'Текст';
			case 'themeEditor.slots.textMuted': return 'Второстепенный текст';
			case 'themeEditor.slots.accent': return 'Акцент';
			case 'themeEditor.opacity': return 'Непрозрачность';
			case 'themeEditor.hexHint': return '#RRGGBB или #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Из других тем';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} темы «${theme}»';
			case 'themeEditor.contrast.textOnBg': return 'Текст на фоне';
			case 'themeEditor.contrast.textOnSurface': return 'Текст на поверхности';
			case 'themeEditor.contrast.textMutedOnBg': return 'Второстепенный текст на фоне';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Второстепенный текст на поверхности';
			case 'themeEditor.contrast.accentOnBg': return 'Акцент на фоне';
			case 'themeEditor.contrast.accentOnSurface': return 'Акцент на поверхности';
			case 'themeEditor.contrast.labelOnAccent': return 'Надпись кнопки на акценте';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, ниже рекомендуемых ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Не сохранять изменения?';
			case 'themeEditor.discardMessage': return 'Несохранённые изменения цветов будут потеряны.';
			case 'themeEditor.discard': return 'Не сохранять';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Эпизод ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => 'Осталось ${minutes} мин';
			case 'themeEditor.previewSwitch': return 'Автовоспроизведение';
			case 'themeEditor.previewMutedText': return 'Так выглядит второстепенный текст';
			case 'search.hint': return 'Поиск фильмов, сериалов, музыки...';
			case 'search.tryDifferentTerm': return 'Попробуйте другой запрос';
			case 'search.searchYourMedia': return 'Поиск в вашей медиатеке';
			case 'search.enterTitleActorOrKeyword': return 'Введите название, актёра или ключевое слово';
			case 'search.people': return 'Люди';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Назначить клавишу для ${actionName}';
			case 'hotkeys.clearShortcut': return 'Очистить клавишу';
			case 'hotkeys.noShortcutSet': return 'Сочетание не задано';
			case 'hotkeys.currentShortcut': return 'Текущее сочетание:';
			case 'hotkeys.pressToRecord': return 'Выберите, чтобы записать сочетание клавиш';
			case 'hotkeys.recordingShortcut': return 'Нажмите сочетание клавиш сейчас';
			case 'hotkeys.actions.playPause': return 'Воспроизведение/Пауза';
			case 'hotkeys.actions.volumeUp': return 'Громкость выше';
			case 'hotkeys.actions.volumeDown': return 'Громкость ниже';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Перемотка вперёд (${seconds}с)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Перемотка назад (${seconds}с)';
			case 'hotkeys.actions.fullscreenToggle': return 'Полноэкранный режим';
			case 'hotkeys.actions.muteToggle': return 'Вкл./выкл. звук';
			case 'hotkeys.actions.subtitleToggle': return 'Вкл./выкл. субтитры';
			case 'hotkeys.actions.audioTrackNext': return 'Следующая аудиодорожка';
			case 'hotkeys.actions.subtitleTrackNext': return 'Следующая дорожка субтитров';
			case 'hotkeys.actions.chapterNext': return 'Следующая глава';
			case 'hotkeys.actions.chapterPrevious': return 'Предыдущая глава';
			case 'hotkeys.actions.episodeNext': return 'Следующая серия';
			case 'hotkeys.actions.episodePrevious': return 'Предыдущая серия';
			case 'hotkeys.actions.speedIncrease': return 'Увеличить скорость';
			case 'hotkeys.actions.speedDecrease': return 'Уменьшить скорость';
			case 'hotkeys.actions.speedReset': return 'Сбросить скорость';
			case 'hotkeys.actions.zoomIn': return 'Увеличить масштаб';
			case 'hotkeys.actions.zoomOut': return 'Уменьшить масштаб';
			case 'hotkeys.actions.zoomReset': return 'Сбросить масштаб';
			case 'hotkeys.actions.subSeekNext': return 'К следующему субтитру';
			case 'hotkeys.actions.subSeekPrev': return 'К предыдущему субтитру';
			case 'hotkeys.actions.shaderToggle': return 'Вкл./выкл. шейдеры';
			case 'hotkeys.actions.skipMarker': return 'Пропустить вступление/титры';
			case 'hotkeys.actions.screenshot': return 'Сделать снимок экрана';
			case 'fileInfo.title': return 'Информация о файле';
			case 'fileInfo.overview': return 'Обзор';
			case 'fileInfo.video': return 'Видео';
			case 'fileInfo.audio': return 'Аудио';
			case 'fileInfo.subtitles': return 'Субтитры';
			case 'fileInfo.images': return 'Встроенные изображения';
			case 'fileInfo.dataStreams': return 'Потоки данных';
			case 'fileInfo.lyrics': return 'Текст песни';
			case 'fileInfo.file': return 'Файл';
			case 'fileInfo.attachments': return 'Вложения';
			case 'fileInfo.delivery': return 'Доставка';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Версия ${index} из ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Файл ${index} из ${count}';
			case 'fileInfo.noStreams': return 'Сервер не сообщил о потоках для этого файла.';
			case 'fileInfo.copyPath': return 'Копировать путь';
			case 'fileInfo.pathCopied': return 'Путь к файлу скопирован';
			case 'fileInfo.codec': return 'Кодек';
			case 'fileInfo.codecTag': return 'Тег кодека';
			case 'fileInfo.resolution': return 'Разрешение';
			case 'fileInfo.codedResolution': return 'Кодированное разрешение';
			case 'fileInfo.bitrate': return 'Битрейт';
			case 'fileInfo.frameRate': return 'Частота кадров';
			case 'fileInfo.rotation': return 'Поворот';
			case 'fileInfo.comment': return 'Комментарий';
			case 'fileInfo.audioDescription': return 'Аудиоописание';
			case 'fileInfo.headerCompression': return 'Сжатие заголовков';
			case 'fileInfo.sidecarFile': return 'Файл-спутник';
			case 'fileInfo.transportTimestamp': return 'Метка времени транспорта';
			case 'fileInfo.displayOffset': return 'Смещение отображения';
			case 'fileInfo.previewFailureCode': return 'Код ошибки превью';
			case 'fileInfo.previewRetries': return 'Повторные попытки превью';
			case 'fileInfo.aspectRatio': return 'Соотношение сторон';
			case 'fileInfo.pixelAspectRatio': return 'Попиксельное соотношение сторон';
			case 'fileInfo.profile': return 'Профиль';
			case 'fileInfo.level': return 'Уровень';
			case 'fileInfo.bitDepth': return 'Глубина цвета';
			case 'fileInfo.pixelFormat': return 'Формат пикселей';
			case 'fileInfo.colorSpace': return 'Цветовое пространство';
			case 'fileInfo.colorRange': return 'Цветовой диапазон';
			case 'fileInfo.colorPrimaries': return 'Основные цвета';
			case 'fileInfo.colorTransfer': return 'Передача цвета';
			case 'fileInfo.chromaSubsampling': return 'Субдискретизация цветности';
			case 'fileInfo.chromaLocation': return 'Расположение цветности';
			case 'fileInfo.scanType': return 'Тип развёртки';
			case 'fileInfo.interlaced': return 'Чересстрочный';
			case 'fileInfo.anamorphic': return 'Анаморфный';
			case 'fileInfo.referenceFrames': return 'Опорные кадры';
			case 'fileInfo.dynamicRange': return 'Динамический диапазон';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Уровень Dolby Vision';
			case 'fileInfo.dolbyVisionVersion': return 'Версия Dolby Vision';
			case 'fileInfo.dolbyVisionLayers': return 'Слои Dolby Vision';
			case 'fileInfo.baseLayerCompatibility': return 'Совместимость базового слоя';
			case 'fileInfo.avcBitstream': return 'Битовый поток AVC';
			case 'fileInfo.nalLengthSize': return 'Размер длины NAL';
			case 'fileInfo.scalingMatrix': return 'Пользовательская матрица масштабирования';
			case 'fileInfo.streamIdentifier': return 'Идентификатор потока';
			case 'fileInfo.streamIndex': return 'Индекс потока';
			case 'fileInfo.streamId': return 'ID потока';
			case 'fileInfo.language': return 'Язык';
			case 'fileInfo.languageCode': return 'Код языка';
			case 'fileInfo.streamTitle': return 'Название дорожки';
			case 'fileInfo.channels': return 'Каналы';
			case 'fileInfo.sampleRate': return 'Частота дискретизации';
			case 'fileInfo.spatialAudio': return 'Пространственное аудио';
			case 'fileInfo.textBased': return 'Текстовый';
			case 'fileInfo.subtitleFormat': return 'Формат файла-спутника';
			case 'fileInfo.provider': return 'Провайдер';
			case 'fileInfo.matchScore': return 'Оценка совпадения';
			case 'fileInfo.externalDelivery': return 'Может передаваться отдельно';
			case 'fileInfo.sidecarPath': return 'Путь к файлу-спутнику';
			case 'fileInfo.sourceStream': return 'Скопировано из';
			case 'fileInfo.temporary': return 'Временный';
			case 'fileInfo.timeBase': return 'Временная база';
			case 'fileInfo.overallBitrate': return 'Общий битрейт';
			case 'fileInfo.path': return 'Путь';
			case 'fileInfo.fileName': return 'Имя файла';
			case 'fileInfo.size': return 'Размер';
			case 'fileInfo.totalSize': return 'Общий размер';
			case 'fileInfo.container': return 'Контейнер';
			case 'fileInfo.duration': return 'Длительность';
			case 'fileInfo.previewThumbnails': return 'Миниатюры превью';
			case 'fileInfo.previewIndex': return 'Индекс превью';
			case 'fileInfo.packetLength': return 'Длина пакета';
			case 'fileInfo.filePresent': return 'Файл присутствует';
			case 'fileInfo.fileReadable': return 'Доступен для чтения сервером';
			case 'fileInfo.streamPath': return 'Путь потока';
			case 'fileInfo.optimizedForStreaming': return 'Оптимизировано для потоковой передачи';
			case 'fileInfo.has64bitOffsets': return '64-битные смещения';
			case 'fileInfo.protocol': return 'Протокол';
			case 'fileInfo.mediaType': return 'Тип медиа';
			case 'fileInfo.sourceKind': return 'Тип источника';
			case 'fileInfo.optimizedVersion': return 'Оптимизированная версия';
			case 'fileInfo.optimizationTarget': return 'Цель оптимизации';
			case 'fileInfo.deletedAt': return 'Удалено';
			case 'fileInfo.remoteSource': return 'Удалённый источник';
			case 'fileInfo.infiniteStream': return 'Бесконечный поток';
			case 'fileInfo.directPlay': return 'Прямое воспроизведение';
			case 'fileInfo.directStream': return 'Прямой поток';
			case 'fileInfo.transcoding': return 'Транскодирование';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'ID версии';
			case 'fileInfo.fileId': return 'ID файла';
			case 'fileInfo.defaultAudioTrack': return 'Аудиодорожка по умолчанию';
			case 'fileInfo.defaultSubtitleTrack': return 'Дорожка субтитров по умолчанию';
			case 'fileInfo.subtitlesOff': return 'Выкл.';
			case 'fileInfo.flagDefault': return 'По умолчанию';
			case 'fileInfo.flagForced': return 'Принудительная';
			case 'fileInfo.flagSelected': return 'Выбрана';
			case 'fileInfo.flagExternal': return 'Внешняя';
			case 'fileInfo.flagHearingImpaired': return 'Для слабослышащих';
			case 'fileInfo.flagDub': return 'Дубляж';
			case 'fileInfo.flagOriginal': return 'Оригинал';
			case 'fileInfo.channelsMono': return 'Моно';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Профиль ${profile}';
			case 'mediaMenu.markAsWatched': return 'Отметить как просмотренное';
			case 'mediaMenu.markAsUnwatched': return 'Отметить как непросмотренное';
			case 'mediaMenu.removeFromContinueWatching': return 'Удалить из «Продолжить просмотр»';
			case 'mediaMenu.viewDetails': return 'Показать сведения';
			case 'mediaMenu.goToSeries': return 'Перейти к сериалу';
			case 'mediaMenu.shufflePlay': return 'Случайное воспроизведение';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Перемешивание недоступно офлайн';
			case 'mediaMenu.fileInfo': return 'Информация о файле';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Удалить эпизод с сервера';
			case 'mediaMenu.deleteSeasonFromServer': return 'Удалить сезон с сервера';
			case 'mediaMenu.deleteShowFromServer': return 'Удалить сериал с сервера';
			case 'mediaMenu.deleteMovieFromServer': return 'Удалить фильм с сервера';
			case 'mediaMenu.deleteEpisodeTitle': return 'Удалить этот эпизод?';
			case 'mediaMenu.deleteSeasonTitle': return 'Удалить этот сезон?';
			case 'mediaMenu.deleteShowTitle': return 'Удалить этот сериал?';
			case 'mediaMenu.deleteMovieTitle': return 'Удалить этот фильм?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Удалить эпизод';
			case 'mediaMenu.deleteSeasonConfirm': return 'Удалить сезон';
			case 'mediaMenu.deleteShowConfirm': return 'Удалить сериал';
			case 'mediaMenu.deleteMovieConfirm': return 'Удалить фильм';
			case 'mediaMenu.deleteAnyway': return 'Всё равно удалить';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Навсегда удалить ${title} с вашего сервера?';
			case 'mediaMenu.deleteMultipleWarning': return 'Это включает все эпизоды и их файлы.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'Это удалит содержащийся в нём ${n} эпизод и его файл.',
				few: 'Это удалит содержащиеся в нём ${n} эпизода и их файлы.',
				many: 'Это удалит содержащиеся в нём ${n} эпизодов и их файлы.',
				other: 'Это удалит содержащиеся в нём ${n} эпизодов и их файлы.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'Этот элемент хранится как ${n} файл, который будет удалён.',
				few: 'Этот элемент хранится в ${n} файлах, и все они будут удалены.',
				many: 'Этот элемент хранится в ${n} файлах, и все они будут удалены.',
				other: 'Этот элемент хранится в ${n} файлах, и все они будут удалены.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'В этом же файле хранится ещё ${n} эпизод, и он тоже будет удалён:',
				few: 'В этом же файле хранятся ещё ${n} эпизода, и они тоже будут удалены:',
				many: 'В этом же файле хранятся ещё ${n} эпизодов, и они тоже будут удалены:',
				other: 'В этом же файле хранятся ещё ${n} эпизодов, и они тоже будут удалены:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy не смог проверить, какие файлы будут удалены, поэтому может быть удалено больше, чем указанный выше элемент. Отмените и попробуйте снова либо удалите в любом случае.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Ваш сервер не предоставил сведения о файлах для этого элемента, поэтому Plezy не может проверить, какие файлы будут удалены. Может быть удалено больше, чем указанный выше элемент.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Медиаэлемент успешно удалён';
			case 'mediaMenu.mediaFailedToDelete': return 'Не удалось удалить медиаэлемент';
			case 'mediaMenu.rate': return 'Оценить';
			case 'mediaMenu.playFromBeginning': return 'Воспроизвести сначала';
			case 'mediaMenu.playVersion': return 'Воспроизвести версию...';
			case 'rateSheet.title': return 'Оценить';
			case 'rateSheet.server': return 'Сервер';
			case 'rateSheet.favorite': return 'Добавить в избранное';
			case 'rateSheet.favorited': return 'Добавлено в избранное';
			case 'rateSheet.saved': return 'Сохранено';
			case 'rateSheet.notAvailable': return 'Совпадений не найдено';
			case 'rateSheet.noConnectedServices': return 'Подключите сервис в настройках, чтобы выставлять оценки в нём.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, фильм';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, сериал';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'просмотрено';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => 'просмотрено ${percent} процентов';
			case 'accessibility.mediaCardUnwatched': return 'не просмотрено';
			case 'accessibility.tapToPlay': return 'Нажмите для воспроизведения';
			case 'accessibility.decrease': return 'Уменьшить';
			case 'accessibility.increase': return 'Увеличить';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Уменьшить ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Увеличить ${label}';
			case 'accessibility.hue': return 'Цветовой тон';
			case 'accessibility.saturation': return 'Насыщенность';
			case 'accessibility.brightness': return 'Яркость';
			case 'accessibility.hexColor': return 'Шестнадцатеричный цвет';
			case 'accessibility.expandText': return 'Развернуть текст';
			case 'accessibility.collapseText': return 'Свернуть текст';
			case 'accessibility.alphabetNavigation': return 'Навигация по алфавиту';
			case 'accessibility.alphabetScrollHint': return 'Проведите вверх или вниз для перехода по буквам';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Строка ${row} из ${rowCount}, столбец ${column} из ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Строка ${row} из ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Запустить автопрокрутку';
			case 'accessibility.autoScrollPause': return 'Приостановить автопрокрутку';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Случайное воспроизведение';
			case 'tooltips.playTrailer': return 'Воспроизвести трейлер';
			case 'tooltips.markAsWatched': return 'Отметить как просмотренное';
			case 'tooltips.markAsUnwatched': return 'Отметить как непросмотренное';
			case 'audioTracks.track': return ({required Object n}) => 'Аудиодорожка ${n}';
			case 'videoControls.audioLabel': return 'Аудио';
			case 'videoControls.subtitlesLabel': return 'Субтитры';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Вписать в экран';
			case 'videoControls.fillScreen': return 'Заполнить экран';
			case 'videoControls.stretch': return 'Растянуть';
			case 'videoControls.lockRotation': return 'Заблокировать поворот';
			case 'videoControls.unlockRotation': return 'Разблокировать поворот';
			case 'videoControls.timerActive': return 'Таймер активен';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Воспроизведение будет приостановлено через ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Конец текущего видео';
			case 'videoControls.sleepTimerStopAtHeader': return 'Остановить на';
			case 'videoControls.sleepTimerDurationHeader': return 'Таймер';
			case 'videoControls.playbackWillPauseAtEnd': return 'Воспроизведение будет приостановлено в конце этого видео';
			case 'videoControls.stillWatching': return 'Всё ещё смотрите?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Пауза через ${seconds}с';
			case 'videoControls.continueWatching': return 'Продолжить';
			case 'videoControls.autoPlayNext': return 'Автовоспроизведение следующего';
			case 'videoControls.playNext': return 'Следующее';
			case 'videoControls.playButton': return 'Воспроизвести';
			case 'videoControls.pauseButton': return 'Пауза';
			case 'videoControls.playbackPaused': return 'На паузе';
			case 'videoControls.playbackResumed': return 'Воспроизведение';
			case 'videoControls.loadingVideo': return 'Загрузка видео';
			case 'videoControls.showPlaybackControls': return 'Показать элементы управления воспроизведением';
			case 'videoControls.hidePlaybackControls': return 'Скрыть элементы управления воспроизведением';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Перемотать назад на ${seconds} с';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Перемотать вперёд на ${seconds} с';
			case 'videoControls.previousButton': return 'Предыдущий эпизод';
			case 'videoControls.nextButton': return 'Следующий эпизод';
			case 'videoControls.previousChapterButton': return 'Предыдущая глава';
			case 'videoControls.nextChapterButton': return 'Следующая глава';
			case 'videoControls.muteButton': return 'Без звука';
			case 'videoControls.unmuteButton': return 'Включить звук';
			case 'videoControls.settingsButton': return 'Настройки воспроизведения';
			case 'videoControls.tracksButton': return 'Аудио и субтитры';
			case 'videoControls.chaptersButton': return 'Главы';
			case 'videoControls.versionQualityButton': return 'Версия и качество';
			case 'videoControls.versionColumnHeader': return 'Версия';
			case 'videoControls.qualityColumnHeader': return 'Качество';
			case 'videoControls.qualityOriginal': return 'Оригинал';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Мбит/с';
			case 'videoControls.transcodeUnavailableFallback': return 'Транскодирование недоступно — воспроизведение в оригинальном качестве';
			case 'videoControls.subtitleUnavailableFallback': return 'Не удалось загрузить выбранные субтитры — воспроизведение продолжится без субтитров';
			case 'videoControls.pipButton': return 'Режим «картинка в картинке»';
			case 'videoControls.aspectRatioButton': return 'Соотношение сторон';
			case 'videoControls.ambientLighting': return 'Фоновая подсветка';
			case 'videoControls.fullscreenButton': return 'Полноэкранный режим';
			case 'videoControls.exitFullscreenButton': return 'Выйти из полноэкранного режима';
			case 'videoControls.alwaysOnTopButton': return 'Всегда поверх';
			case 'videoControls.rotationLockButton': return 'Блокировка поворота';
			case 'videoControls.lockScreen': return 'Заблокировать экран';
			case 'videoControls.screenLockButton': return 'Блокировка экрана';
			case 'videoControls.timelineSlider': return 'Временная шкала';
			case 'videoControls.volumeSlider': return 'Уровень громкости';
			case 'videoControls.endsAt': return ({required Object time}) => 'Закончится в ${time}';
			case 'videoControls.pipActive': return 'Воспроизводится в режиме «картинка в картинке»';
			case 'videoControls.pipFailed': return 'Не удалось запустить режим «картинка в картинке»';
			case 'videoControls.screenshotSaved': return 'Снимок экрана сохранён';
			case 'videoControls.screenshotFailed': return 'Не удалось сделать снимок экрана';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Масштаб ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Громкость ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Требуется Android 8.0 или новее';
			case 'videoControls.pipErrors.iosVersion': return 'Требуется iOS 15.0 или новее';
			case 'videoControls.pipErrors.permissionDisabled': return 'Режим «картинка в картинке» отключён. Включите его в системных настройках.';
			case 'videoControls.pipErrors.notSupported': return 'Устройство не поддерживает режим «картинка в картинке»';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Не удалось переключить видеовыход для «картинки в картинке»';
			case 'videoControls.pipErrors.failed': return 'Не удалось запустить режим «картинка в картинке»';
			case 'videoControls.pipErrors.prepareFailed': return 'Не удалось подготовить режим «картинка в картинке»';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Произошла ошибка: ${error}';
			case 'videoControls.chapters': return 'Главы';
			case 'videoControls.noChaptersAvailable': return 'Главы недоступны';
			case 'videoControls.queue': return 'Очередь';
			case 'videoControls.noQueueItems': return 'В очереди нет элементов';
			case 'videoControls.noAudioDevicesAvailable': return 'Нет доступных аудиоустройств';
			case 'videoControls.searchSubtitles': return 'Поиск субтитров';
			case 'videoControls.language': return 'Язык';
			case 'videoControls.noSubtitlesFound': return 'Субтитры не найдены';
			case 'videoControls.subtitleDownloaded': return 'Субтитры загружены';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Субтитры загружены, но их не удалось выбрать';
			case 'videoControls.subtitleDownloadFailed': return 'Не удалось загрузить субтитры';
			case 'videoControls.subtitleDownloadTimedOut': return 'Субтитры не появились вовремя. Возможно, загрузка не удалась';
			case 'videoControls.searchLanguages': return 'Поиск языков...';
			case 'videoControls.skipIntro': return 'Пропустить заставку';
			case 'videoControls.skipCredits': return 'Пропустить титры';
			case 'videoControls.nextEpisode': return 'Следующий эпизод';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Дорожка ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Субтитры ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (принудительная)';
			case 'videoControls.osdSubtitlesOff': return 'Субтитры: выкл.';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Субтитры: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Аудио: ${track}';
			case 'messages.markedAsWatched': return 'Отмечено как просмотренное';
			case 'messages.markedAsUnwatched': return 'Отмечено как непросмотренное';
			case 'messages.markedAsWatchedOffline': return 'Отмечено как просмотренное (синхронизируется при подключении)';
			case 'messages.markedAsUnwatchedOffline': return 'Отмечено как непросмотренное (синхронизируется при подключении)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Автоудалено: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'Автоматически удалена ${n} просмотренная загрузка',
				few: 'Автоматически удалены ${n} просмотренные загрузки',
				many: 'Автоматически удалено ${n} просмотренных загрузок',
				other: 'Автоматически удалено ${n} просмотренной загрузки',
			);
			case 'messages.removedFromContinueWatching': return 'Удалено из «Продолжить просмотр»';
			case 'messages.errorLoading': return ({required Object error}) => 'Ошибка: ${error}';
			case 'messages.searchPartialResults': return 'Поиск по некоторым медиасерверам не удался. Показываем доступные результаты.';
			case 'messages.streamInterrupted': return 'Поток прервался. Нажмите «Воспроизвести» или перемотайте, чтобы повторить попытку.';
			case 'messages.liveStreamInterrupted': return 'Прямая трансляция прервалась. Нажмите «Воспроизвести», чтобы повторить попытку.';
			case 'messages.fileInfoNotAvailable': return 'Информация о файле недоступна';
			case 'messages.playbackAuthenticationRequired': return 'Чтобы воспроизвести этот материал, снова войдите на медиасервер.';
			case 'messages.playbackServerUnavailable': return 'Медиасервер недоступен. Попробуйте позже.';
			case 'messages.playbackDataInvalid': return 'Сервер вернул некорректные сведения для воспроизведения.';
			case 'messages.playbackCancelled': return 'Воспроизведение отменено.';
			case 'messages.playbackFailed': return 'Не удалось начать воспроизведение.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Не удалось начать воспроизведение: ${error}';
			case 'messages.audioOutputFailed': return 'Аудиовыход перестал отвечать. Проверьте аудиоподключение телевизора или ресивера; если в других приложениях тоже нет звука, перезагрузите устройство.';
			case 'messages.mediaUnavailable': return 'Этот контент больше недоступен.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Ошибка загрузки информации о файле: ${error}';
			case 'messages.errorLoadingSeries': return 'Ошибка загрузки сериала';
			case 'messages.musicNotSupported': return 'Воспроизведение музыки пока не поддерживается';
			case 'messages.noDescriptionAvailable': return 'Описание недоступно';
			case 'messages.noProfilesAvailable': return 'Профили недоступны';
			case 'messages.contactAdminForProfiles': return 'Обратитесь к администратору сервера для добавления профилей';
			case 'messages.unableToDetermineLibrarySection': return 'Не удаётся определить раздел библиотеки для этого элемента';
			case 'messages.logsCleared': return 'Логи очищены';
			case 'messages.logsCopied': return 'Логи скопированы в буфер обмена';
			case 'messages.noLogsAvailable': return 'Логи отсутствуют';
			case 'messages.libraryScanning': return ({required Object title}) => 'Сканирование "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Сканирование библиотеки начато для "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Не удалось отсканировать библиотеку: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Обновление метаданных "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Обновление метаданных начато для "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Не удалось обновить метаданные: ${error}';
			case 'messages.logoutConfirm': return 'Вы уверены, что хотите выйти?';
			case 'messages.noSeasonsFound': return 'Сезоны не найдены';
			case 'messages.seasonsLoadFailed': return 'Не удалось загрузить сезоны';
			case 'messages.noEpisodesFound': return 'Эпизоды в первом сезоне не найдены';
			case 'messages.noEpisodesFoundGeneral': return 'Эпизоды не найдены';
			case 'messages.episodesLoadFailed': return 'Не удалось загрузить эпизоды';
			case 'messages.noResultsFound': return 'Результаты не найдены';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Таймер сна установлен на ${label}';
			case 'messages.noItemsAvailable': return 'Нет доступных элементов';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Не удалось создать очередь воспроизведения — нет элементов';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Не удалось ${action}: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Переключение на совместимый плеер...';
			case 'messages.serverLimitTitle': return 'Ошибка воспроизведения';
			case 'messages.serverLimitBody': return 'Ошибка сервера (HTTP 500). Лимит пропускной способности/транскодирования, вероятно, отклонил сессию. Попросите владельца изменить настройки.';
			case 'messages.mediaUnreadableTitle': return 'Файл недоступен';
			case 'messages.mediaUnreadableBody': return 'Сервер нашёл этот элемент, но не смог прочитать его файл (HTTP 404). Вероятно, файл был перемещён, удалён или его хранилище недоступно. Попросите владельца сервера проверить файл и пересканировать библиотеку.';
			case 'messages.serverBusyTitle': return 'Поток недоступен';
			case 'messages.serverBusyBody': return 'Сервер продолжает отклонять запросы на потоковую передачу этого файла (HTTP 503). Возможно, он перезапускается, перегружен или хранилище с файлом недоступно. Повторите попытку через некоторое время. Если это продолжает происходить, попросите владельца сервера проверить сервер и хранилище с файлом.';
			case 'messages.playbackNotAllowedTitle': return 'Воспроизведение запрещено';
			case 'messages.playbackNotAllowedBody': return 'Сервер отказал в потоковой передаче этого элемента (HTTP 403). Возможно, у вашей учётной записи нет разрешения на его воспроизведение или сервер разрешает воспроизведение только в своей локальной сети.';
			case 'messages.logsUploaded': return 'Логи загружены';
			case 'messages.logsUploadFailed': return 'Не удалось загрузить логи';
			case 'messages.logId': return 'ID лога';
			case 'messages.burnedSubtitlesUseMenu': return 'Субтитры встроены в этот поток. Изменить их можно в меню субтитров.';
			case 'messages.noVideoUrl': return 'URL видео недоступен';
			case 'messages.playbackNoMediaSources': return 'Сервер не вернул пригодных для воспроизведения медиаисточников';
			case 'messages.playbackDataNotPrepared': return 'Воспроизведение началось до того, как данные были готовы';
			case 'messages.streamSelectionUnavailable': return 'Выбор потоков недоступен для этого источника';
			case 'messages.streamSelectionFailed': return 'Не удалось применить выбранные потоки';
			case 'messages.trackSelectionNotRemembered': return 'Этот выбор дорожки действует только для текущего воспроизведения.';
			case 'messages.serverUnavailableForProfile': return 'Для активного профиля нет доступных серверов';
			case 'subtitlingStyling.text': return 'Текст';
			case 'subtitlingStyling.border': return 'Обводка';
			case 'subtitlingStyling.background': return 'Фон';
			case 'subtitlingStyling.fontSize': return 'Размер шрифта';
			case 'subtitlingStyling.textColor': return 'Цвет текста';
			case 'subtitlingStyling.borderSize': return 'Размер обводки';
			case 'subtitlingStyling.borderColor': return 'Цвет обводки';
			case 'subtitlingStyling.backgroundOpacity': return 'Прозрачность фона';
			case 'subtitlingStyling.backgroundColor': return 'Цвет фона';
			case 'subtitlingStyling.position': return 'Позиция';
			case 'subtitlingStyling.assOverride': return 'Переопределение ASS';
			case 'subtitlingStyling.overrideScale': return 'Масштаб';
			case 'subtitlingStyling.overrideForce': return 'Принудительно';
			case 'subtitlingStyling.overrideStrip': return 'Удалить стили';
			case 'subtitlingStyling.positionTop': return 'Сверху';
			case 'subtitlingStyling.positionBottom': return 'Снизу';
			case 'subtitlingStyling.useMargins': return 'Использовать поля';
			case 'subtitlingStyling.useMarginsDescription': return 'Разрешить текстовым субтитрам размещаться в области за пределами видео. Стилизованные субтитры могут сохранять исходное положение.';
			case 'subtitlingStyling.anchorToScreen': return 'Привязка к экрану';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Показывать текстовые субтитры в чёрных полосах под широкоформатным видео';
			case 'subtitlingStyling.bold': return 'Жирный';
			case 'subtitlingStyling.italic': return 'Курсив';
			case 'subtitlingStyling.renderResolution': return 'Разрешение отрисовки';
			case 'subtitlingStyling.renderResolutionScreen': return 'Разрешение экрана';
			case 'subtitlingStyling.renderResolutionVideo': return 'Разрешение видео';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Расширенные настройки видеоплеера';
			case 'mpvConfig.presets': return 'Пресеты';
			case 'mpvConfig.noPresets': return 'Нет сохранённых пресетов';
			case 'mpvConfig.saveAsPreset': return 'Сохранить как пресет...';
			case 'mpvConfig.presetName': return 'Название пресета';
			case 'mpvConfig.presetNameHint': return 'Введите название для пресета';
			case 'mpvConfig.loadPreset': return 'Загрузить';
			case 'mpvConfig.deletePreset': return 'Удалить';
			case 'mpvConfig.presetSaved': return 'Пресет сохранён';
			case 'mpvConfig.presetLoaded': return 'Пресет загружен';
			case 'mpvConfig.presetDeleted': return 'Пресет удалён';
			case 'mpvConfig.confirmDeletePreset': return 'Вы уверены, что хотите удалить этот пресет?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Добавить строку';
			case 'mpvConfig.removeLine': return 'Удалить строку';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context и gpu-api игнорируются в Linux: встроенное видео всегда отображается через vo=libmpv на видеоплоскости, а gpu-next (нужный для compute-шейдеров вроде ArtCNN) не может работать во встроенном режиме.';
			case 'dialog.confirmAction': return 'Подтвердить действие';
			case 'profiles.addPlezyProfile': return 'Добавить профиль Plezy';
			case 'profiles.switchingProfile': return 'Переключение профиля…';
			case 'profiles.deleteThisProfileTitle': return 'Удалить этот профиль?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Удалить ${displayName}. Подключения не изменятся.';
			case 'profiles.active': return 'Активный';
			case 'profiles.manage': return 'Управление';
			case 'profiles.delete': return 'Удалить';
			case 'profiles.signOut': return 'Выйти';
			case 'profiles.signOutPlexTitle': return 'Выйти из Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Удалить ${displayName} и всех пользователей Plex Home? Вы сможете войти снова в любое время.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Также удалить загрузки';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Иначе они останутся на этом устройстве и снова появятся, когда вы опять войдёте в эту учётную запись.';
			case 'profiles.signedOutPlex': return 'Вы вышли из Plex.';
			case 'profiles.signOutFailed': return 'Не удалось выйти.';
			case 'profiles.sectionTitle': return 'Профили';
			case 'profiles.summarySingle': return 'Добавляйте профили, чтобы сочетать управляемых пользователей и локальные профили';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} профилей · активный: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} профилей';
			case 'profiles.removeConnectionTitle': return 'Удалить соединение?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Удалить доступ ${displayName} к ${connectionLabel}. У других профилей он останется.';
			case 'profiles.deleteProfileTitle': return 'Удалить профиль?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Удалить ${displayName} и его подключения. Серверы останутся доступны.';
			case 'profiles.profileNameLabel': return 'Имя профиля';
			case 'profiles.pinProtectionLabel': return 'Защита PIN-кодом';
			case 'profiles.pinManagedByPlex': return 'PIN управляется Plex. Редактируйте на plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'PIN не установлен. Чтобы требовать его, отредактируйте пользователя Home на plex.tv.';
			case 'profiles.setPin': return 'Установить PIN';
			case 'profiles.setPinTitle': return 'Установить PIN';
			case 'profiles.confirmPinTitle': return 'Подтвердить PIN';
			case 'profiles.pinSet': return 'PIN установлен';
			case 'profiles.changePin': return 'Изменить';
			case 'profiles.removePin': return 'Удалить';
			case 'profiles.connectionsLabel': return 'Соединения';
			case 'profiles.add': return 'Добавить';
			case 'profiles.deleteProfileButton': return 'Удалить профиль';
			case 'profiles.noConnectionsHint': return 'Нет соединений — добавьте одно, чтобы использовать этот профиль.';
			case 'profiles.noConnections': return 'Нет соединений';
			case 'profiles.plexHomeAccount': return 'Аккаунт Plex Home';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Аккаунт Plex: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} через ${account}';
			case 'profiles.connectionDefault': return 'По умолчанию';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'как ${displayName}';
			case 'profiles.makeDefault': return 'Сделать по умолчанию';
			case 'profiles.removeConnection': return 'Удалить';
			case 'profiles.profileRenamed': return 'Профиль переименован.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Добавить в ${displayName}';
			case 'profiles.borrowExplain': return 'Используйте подключение другого профиля. Для защищённых профилей потребуется PIN.';
			case 'profiles.borrowEmpty': return 'Пока нет доступных подключений.';
			case 'profiles.borrowEmptySubtitle': return 'Сначала подключите Plex, Jellyfin или Emby к другому профилю.';
			case 'profiles.borrowLoadFailed': return 'Не удалось загрузить доступные подключения. Попробуйте снова.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'От ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Подключение добавлено.';
			case 'profiles.borrowFailed': return 'Не удалось добавить подключение.';
			case 'profiles.incorrectPin': return 'Неверный PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Неверный PIN. Попробуйте ещё раз.';
			case 'profiles.sourceProfileMissingParentAccount': return 'У исходного профиля отсутствует родительская учётная запись.';
			case 'profiles.failedToLoadHomeUsers': return 'Не удалось загрузить пользователей Plex Home. Проверьте подключение и попробуйте ещё раз.';
			case 'profiles.failedToVerifyPin': return 'Не удалось проверить PIN.';
			case 'profiles.newProfile': return 'Новый профиль';
			case 'profiles.profileNameHint': return 'например, Гости, Дети, Семейная комната';
			case 'profiles.pinProtectionOptional': return 'Защита PIN-кодом (необязательно)';
			case 'profiles.pinExplain': return 'Для переключения профилей нужен 4-значный PIN.';
			case 'profiles.continueButton': return 'Продолжить';
			case 'profiles.pinsDontMatch': return 'PIN-коды не совпадают';
			case 'profiles.tokenIdentityMismatch': return 'Токен профиля Plex указал на неожиданный сервер';
			case 'connections.sectionTitle': return 'Подключения';
			case 'connections.addConnection': return 'Добавить подключение';
			case 'connections.addConnectionSubtitleNoProfile': return 'Войдите через Plex или подключите сервер Jellyfin или Emby';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Добавить к ${displayName}: Plex, Jellyfin, Emby или подключение другого профиля';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Сессия истекла для ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Сессия истекла для ${count} серверов';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} отказал в доступе этой учётной записи';
			case 'connections.accessDeniedMany': return ({required Object count}) => 'Доступ для этой учётной записи запрещён на ${count} серверах';
			case 'connections.signInAgain': return 'Войти снова';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Изменить подключение ${product}';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Добавьте или удалите URL-адреса для ${serverName}. Plezy будет использовать доступный URL с наименьшей задержкой.';
			case 'accountPreferences.sectionTitle': return 'Настройки аккаунта';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Параметры аудио, субтитров и библиотеки сохранены на аккаунте ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Параметры аудио, субтитров и библиотеки сохранены на ${count} аккаунтах';
			case 'accountPreferences.pickAccount': return 'Каждый аккаунт хранит собственные настройки. Выберите, какой редактировать.';
			case 'accountPreferences.storedOnAccount': return 'Эти параметры сохраняются на самом аккаунте, поэтому их используют все приложения, вошедшие в него, — включая Plezy на ваших других устройствах.';
			case 'accountPreferences.noAccounts': return 'Нет аккаунтов для настройки';
			case 'accountPreferences.noAccountsHint': return 'Войдите в Plex или подключите сервер Jellyfin или Emby — и настройки, сохранённые на этом аккаунте, появятся здесь.';
			case 'accountPreferences.unavailable': return 'Не удаётся получить доступ к этому аккаунту';
			case 'accountPreferences.loadFailed': return 'Не удалось загрузить эти настройки';
			case 'accountPreferences.noPreference': return 'Без предпочтений';
			case 'accountPreferences.notSet': return 'Не задано';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Аудио и субтитры';
			case 'accountPreferences.groups.libraryDisplay': return 'Библиотека';
			case 'accountPreferences.groups.personalMedia': return 'Личные медиа';
			case 'accountPreferences.preferredAudioLanguage': return 'Предпочитаемый язык аудио';
			case 'accountPreferences.autoSelectAudio': return 'Выбирать аудиодорожку по языку';
			case 'accountPreferences.autoSelectAudioDescription': return 'В выключенном состоянии используется аудиодорожка, помеченная в файле как дорожка по умолчанию.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Предпочитаемый язык субтитров';
			case 'accountPreferences.subtitleMode': return 'Включать субтитры';
			case 'accountPreferences.subtitleModes.none': return 'Выбор вручную';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Никогда не включать субтитры автоматически.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Следовать флагам дорожки';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Использовать флаги «по умолчанию» и «принудительная», сохранённые на каждой дорожке субтитров.';
			case 'accountPreferences.subtitleModes.always': return 'Всегда включены';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Включать дорожку субтитров на предпочитаемом языке, когда такая существует.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Только принудительные субтитры';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Загружать только дорожки, помеченные как принудительные.';
			case 'accountPreferences.subtitleModes.smart': return 'Показывать при иноязычном аудио';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Включать субтитры только когда аудио на другом языке.';
			case 'accountPreferences.subtitleAccessibility': return 'Субтитры SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Предпочитать субтитры без SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Предпочитать субтитры SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Только субтитры SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Только субтитры без SDH';
			case 'accountPreferences.forcedSubtitles': return 'Принудительные субтитры';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Предпочитать непринудительные субтитры';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Предпочитать принудительные субтитры';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Только принудительные субтитры';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Только непринудительные субтитры';
			case 'accountPreferences.displayMissingEpisodes': return 'Показывать отсутствующие эпизоды';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Перечислять эпизоды, которые знает сервер, но для которых нет файлов.';
			case 'accountPreferences.hidePlayedInLatest': return 'Скрывать просмотренное в «Недавно добавленном»';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Исключать уже просмотренные материалы из рядов «Недавно добавленное» сервера.';
			case 'accountPreferences.displayCollectionsView': return 'Показывать раздел «Коллекции»';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Показывать раздел коллекций сервера рядом с вашими библиотеками.';
			case 'accountPreferences.rewatchingInNextUp': return 'Сохранять пересматриваемые сериалы в «Далее»';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Когда вы досматриваете сериал и начинаете его заново, «Далее» продолжает отслеживать повторный просмотр, а не убирает сериал.';
			case 'accountPreferences.watchedIndicator': return 'Индикаторы просмотра';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Никогда';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Фильмы и сериалы';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Только фильмы';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Только сериалы';
			case 'accountPreferences.mediaReviewsVisibility': return 'Оценки и отзывы';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Пользователи и критики';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Только пользователи';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Только критики';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Скрыто';
			case 'discover.title': return 'Обзор';
			case 'discover.noContentAvailable': return 'Контент недоступен';
			case 'discover.addMediaToLibraries': return 'Добавьте медиафайлы в ваши библиотеки';
			case 'discover.continueWatching': return 'Продолжить просмотр';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Продолжить просмотр в ${library}';
			case 'discover.nextUp': return 'Далее';
			case 'discover.nextUpIn': return ({required Object library}) => 'Далее в ${library}';
			case 'discover.recentlyAdded': return 'Недавно добавленное';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Недавно добавленное в ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Последние альбомы в ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Недавно прослушанное в ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Часто прослушиваемое в ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Обзор';
			case 'discover.cast': return 'В ролях';
			case 'discover.extras': return 'Трейлеры и доп. материалы';
			case 'discover.studio': return 'Студия';
			case 'discover.rating': return 'Рейтинг';
			case 'discover.director': return 'Режиссёр';
			case 'discover.directors': return 'Режиссёры';
			case 'discover.movie': return 'Фильм';
			case 'discover.tvShow': return 'Сериал';
			case 'discover.minutesLeft': return ({required Object minutes}) => 'Осталось ${minutes} мин';
			case 'discover.moreLikeThis': return 'Похожее';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: '${n} название',
				few: '${n} названия',
				many: '${n} названий',
				other: '${n} названия',
			);
			case 'discover.person.born': return 'Дата рождения';
			case 'discover.person.died': return 'Дата смерти';
			case 'discover.person.birthplace': return 'Место рождения';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (возраст: ${age})';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (в возрасте ${age})';
			case 'errors.searchFailed': return ({required Object error}) => 'Ошибка поиска: ${error}';
			case 'errors.searchUnavailable': return 'Поиску не удалось связаться ни с одним медиасервером.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Таймаут подключения при загрузке ${context}';
			case 'errors.connectionFailed': return 'Не удалось подключиться к медиасерверу';
			case 'errors.unableToLoad': return ({required Object context}) => 'Не удалось загрузить ${context}. Повторите попытку.';
			case 'errors.noClientAvailable': return 'Клиент недоступен';
			case 'errors.pleaseEnterToken': return 'Введите токен';
			case 'errors.invalidToken': return 'Недействительный токен';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Не удалось проверить токен: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Не удалось переключиться на ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Не удалось удалить ${displayName}';
			case 'errors.failedToRate': return 'Не удалось обновить оценку';
			case 'errors.reasonTimedOut': return 'истекло время ожидания подключения';
			case 'errors.reasonUnreachable': return 'не удалось связаться с сервером';
			case 'errors.reasonRefused': return 'сервер отклонил запрос';
			case 'errors.reasonNotFound': return 'элемента больше нет на сервере';
			case 'errors.reasonServerError': return 'сервер сообщил об ошибке';
			case 'errors.reasonCancelled': return 'запрос был отменён';
			case 'errors.reasonUnexpected': return 'произошла непредвиденная ошибка';
			case 'libraries.title': return 'Библиотеки';
			case 'libraries.fallbackTitle': return 'Библиотека';
			case 'libraries.scanLibraryFiles': return 'Сканировать файлы библиотеки';
			case 'libraries.scanLibrary': return 'Сканировать библиотеку';
			case 'libraries.analyze': return 'Анализировать';
			case 'libraries.analyzeLibrary': return 'Анализировать библиотеку';
			case 'libraries.refreshMetadata': return 'Обновить метаданные';
			case 'libraries.emptyTrash': return 'Очистить корзину';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Очистка корзины для "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Корзина очищена для "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Не удалось очистить корзину: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Анализ "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Анализ начат для "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Не удалось проанализировать библиотеку: ${error}';
			case 'libraries.noLibrariesFound': return 'Библиотеки не найдены';
			case 'libraries.allLibrariesHidden': return 'Все библиотеки скрыты';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Скрытые библиотеки (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Эта библиотека пуста';
			case 'libraries.noItemsMatchFilters': return 'Нет элементов, соответствующих активным фильтрам';
			case 'libraries.resetFilters': return 'Сбросить фильтры';
			case 'libraries.all': return 'Все';
			case 'libraries.clearAll': return 'Очистить все';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Вы уверены, что хотите сканировать "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Вы уверены, что хотите проанализировать "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Вы уверены, что хотите обновить метаданные для "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Вы уверены, что хотите очистить корзину для "${title}"?';
			case 'libraries.manageLibraries': return 'Управление библиотеками';
			case 'libraries.sort': return 'Сортировка';
			case 'libraries.sortBy': return 'Сортировать по';
			case 'libraries.filters': return 'Фильтры';
			case 'libraries.confirmActionMessage': return 'Вы уверены, что хотите выполнить это действие?';
			case 'libraries.showLibrary': return 'Показать библиотеку';
			case 'libraries.hideLibrary': return 'Скрыть библиотеку';
			case 'libraries.libraryOptions': return 'Параметры библиотеки';
			case 'libraries.content': return 'содержимое библиотеки';
			case 'libraries.selectLibrary': return 'Выбрать библиотеку';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Фильтры (${count})';
			case 'libraries.noRecommendations': return 'Рекомендации недоступны';
			case 'libraries.noCollections': return 'В этой библиотеке нет коллекций';
			case 'libraries.noFoldersFound': return 'Папки не найдены';
			case 'libraries.folders': return 'папки';
			case 'libraries.tabs.recommended': return 'Рекомендуемые';
			case 'libraries.tabs.browse': return 'Обзор';
			case 'libraries.tabs.collections': return 'Коллекции';
			case 'libraries.tabs.playlists': return 'Плейлисты';
			case 'libraries.groupings.title': return 'Группировка';
			case 'libraries.groupings.all': return 'Все';
			case 'libraries.groupings.movies': return 'Фильмы';
			case 'libraries.groupings.shows': return 'Сериалы';
			case 'libraries.groupings.seasons': return 'Сезоны';
			case 'libraries.groupings.episodes': return 'Эпизоды';
			case 'libraries.groupings.artists': return 'Исполнители';
			case 'libraries.groupings.albums': return 'Альбомы';
			case 'libraries.groupings.tracks': return 'Треки';
			case 'libraries.groupings.folders': return 'Папки';
			case 'libraries.filterCategories.genre': return 'Жанр';
			case 'libraries.filterCategories.year': return 'Год';
			case 'libraries.filterCategories.contentRating': return 'Возрастной рейтинг';
			case 'libraries.filterCategories.tag': return 'Тег';
			case 'libraries.filterCategories.unwatched': return 'Непросмотренные';
			case 'libraries.filterCategories.unplayed': return 'Не прослушано';
			case 'libraries.filterCategories.favorites': return 'Избранное';
			case 'libraries.filterCategories.filePath': return 'Путь к файлу';
			case 'libraries.sortLabels.title': return 'Название';
			case 'libraries.sortLabels.dateAdded': return 'Дата добавления';
			case 'libraries.sortLabels.releaseDate': return 'Дата выхода';
			case 'libraries.sortLabels.rating': return 'Рейтинг';
			case 'libraries.sortLabels.communityRating': return 'Оценка сообщества';
			case 'libraries.sortLabels.criticRating': return 'Оценка критиков';
			case 'libraries.sortLabels.userRating': return 'Пользовательская оценка';
			case 'libraries.sortLabels.datePlayed': return 'Дата просмотра';
			case 'libraries.sortLabels.playCount': return 'Количество просмотров';
			case 'libraries.sortLabels.productionYear': return 'Год производства';
			case 'libraries.sortLabels.runtime': return 'Длительность';
			case 'libraries.sortLabels.officialRating': return 'Официальный рейтинг';
			case 'libraries.sortLabels.premiereDate': return 'Дата премьеры';
			case 'libraries.sortLabels.startDate': return 'Дата начала';
			case 'libraries.sortLabels.airTime': return 'Время эфира';
			case 'libraries.sortLabels.studio': return 'Студия';
			case 'libraries.sortLabels.random': return 'Случайно';
			case 'libraries.sortLabels.dateShared': return 'Дата открытия доступа';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Дата выхода последнего эпизода';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Дата добавления последнего эпизода';
			case 'libraries.sortLabels.dateDownloaded': return 'Дата загрузки';
			case 'libraries.sortLabels.size': return 'Размер';
			case 'libraries.sortLabels.library': return 'Библиотека';
			case 'libraries.advancedFilters.include': return 'Включить';
			case 'libraries.advancedFilters.exclude': return 'Исключить';
			case 'libraries.advancedFilters.any': return 'Любое';
			case 'libraries.advancedFilters.yes': return 'Да';
			case 'libraries.advancedFilters.no': return 'Нет';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Не ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => 'Выбрано: ${count}';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => 'Исключено: ${count}';
			case 'libraries.advancedFilters.searchValues': return 'Поиск значений';
			case 'libraries.advancedFilters.noValues': return 'Нет значений';
			case 'libraries.advancedFilters.matchContains': return 'Содержит';
			case 'libraries.advancedFilters.matchNotContains': return 'Не содержит';
			case 'libraries.advancedFilters.matchIs': return 'Равно';
			case 'libraries.advancedFilters.matchIsNot': return 'Не равно';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Начинается с';
			case 'libraries.advancedFilters.matchEndsWith': return 'Заканчивается на';
			case 'libraries.advancedFilters.textHint': return 'Введите текст для сравнения';
			case 'libraries.advancedFilters.from': return 'От';
			case 'libraries.advancedFilters.to': return 'До';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} – ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => 'От ${value}';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'До ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Последние ${count} дн.';
			case 'libraries.advancedFilters.dateLastYear': return 'Последний год';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Старше ${count} дн.';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Старше года';
			case 'about.title': return 'О приложении';
			case 'about.openSourceLicenses': return 'Лицензии открытого ПО';
			case 'about.versionLabel': return ({required Object version}) => 'Версия ${version}';
			case 'about.appDescription': return 'Красивый клиент Plex, Jellyfin и Emby на Flutter';
			case 'about.viewLicensesDescription': return 'Просмотр лицензий сторонних библиотек';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Серверы не найдены для ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Не удалось загрузить серверы: ${error}';
			case 'serverSelection.noValidServers': return 'В этой учётной записи не найдено пригодных серверов';
			case 'hubDetail.title': return 'Название';
			case 'hubDetail.releaseYear': return 'Год выпуска';
			case 'hubDetail.dateAdded': return 'Дата добавления';
			case 'hubDetail.rating': return 'Рейтинг';
			case 'hubDetail.noItemsFound': return 'Элементы не найдены';
			case 'logs.clearLogs': return 'Очистить логи';
			case 'logs.copyLogs': return 'Скопировать логи';
			case 'logs.uploadLogs': return 'Загрузить логи';
			case 'startup.failedTitle': return 'Plezy не удалось запустить';
			case 'startup.failedBody': return 'Во время запуска что-то пошло не так. Сведения ниже показывают, что именно не удалось.';
			case 'startup.failedBodyRepairable': return 'Сохранённый файл настроек Plezy повреждён, и его необходимо пересоздать, прежде чем Plezy сможет запуститься. Повторные попытки не помогут — выберите «Восстановить хранилище».';
			case 'startup.phaseLabel': return 'Шаг';
			case 'startup.showDetails': return 'Показать сведения';
			case 'startup.hideDetails': return 'Скрыть сведения';
			case 'startup.copyDetails': return 'Копировать сведения';
			case 'startup.detailsCopied': return 'Сведения скопированы в буфер обмена';
			case 'startup.uploadDetails': return 'Отправить сведения';
			case 'startup.repairStorage': return 'Восстановить хранилище';
			case 'startup.repairTitle': return 'Восстановить сохранённые данные?';
			case 'startup.repairBodyCommon': return 'Файл настроек Plezy повреждён и не может быть прочитан. Восстановление сбросит все настройки к значениям по умолчанию.';
			case 'startup.repairBodyOneCredential': return 'Одна сохранённая учётная запись повреждена и не может быть прочитана. Восстановление удалит только её; остальные настройки не будут затронуты.';
			case 'startup.repairBodySignInsKept': return 'Вход в ваши серверы и профили будет сохранён.';
			case 'startup.repairBodySignInsLost': return 'Ключ, защищающий сохранённые входы, невозможно восстановить из этого файла, поэтому вам придётся снова войти на каждый сервер и в каждый профиль. На вашем медиасервере ничего не изменится.';
			case 'startup.repairBodySessionsUncertain': return 'Трекеры (MAL, AniList, Simkl, Trakt) и Seerr хранятся отдельно и могут сохраниться или нет. Plezy точно сообщит, что удалось сохранить.';
			case 'startup.repairConfirm': return 'Восстановить';
			case 'startup.repairSucceeded': return 'Хранилище восстановлено';
			case 'startup.repairNeedsRestart': return 'Хранилище восстановлено — требуется перезапуск';
			case 'startup.restartRequiredBody': return 'Ваши данные были восстановлены, но Plezy должен запуститься заново, чтобы использовать их. Закройте Plezy и откройте его снова.';
			case 'startup.quitPlezy': return 'Выйти из Plezy';
			case 'startup.repairFailed': return 'Не удалось восстановить';
			case 'startup.repairKeptSignIns': return 'Ваши серверы и профили по-прежнему в системе.';
			case 'startup.repairLostSignIns': return 'Ключ, защищающий сохранённые входы, не удалось восстановить. Вам придётся снова войти на каждый сервер и в каждый профиль.';
			case 'startup.repairLostSessions': return 'Потеряно как минимум одно подключение трекера или Seerr — его нужно восстановить.';
			case 'startup.backupTitle': return 'Сохранена копия повреждённого файла';
			case 'startup.backupWarning': return 'Она содержит ваши учётные данные для входа. Не загружайте и не передавайте её.';
			case 'startup.deleteBackup': return 'Удалить копию';
			case 'startup.backupDeleted': return 'Копия удалена.';
			case 'startup.previousFailureTitle': return 'В прошлый раз Plezy не удалось запустить';
			case 'licenses.relatedPackages': return 'Связанные пакеты';
			case 'licenses.license': return 'Лицензия';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Лицензия ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} лицензий';
			case 'navigation.libraries': return 'Библиотеки';
			case 'navigation.downloads': return 'Загрузки';
			case 'navigation.liveTv': return 'Прямой эфир';
			case 'navigation.explore': return 'Обзор';
			case 'explore.title': return 'Обзор';
			case 'explore.selectSource': return 'Выбрать источник';
			case 'explore.rows.watchlist': return 'Список для просмотра';
			case 'explore.rows.recommendedMovies': return 'Рекомендуемые фильмы';
			case 'explore.rows.recommendedShows': return 'Рекомендуемые сериалы';
			case 'explore.rows.trendingMovies': return 'Фильмы в тренде';
			case 'explore.rows.trendingShows': return 'Сериалы в тренде';
			case 'explore.rows.popularMovies': return 'Популярные фильмы';
			case 'explore.rows.popularShows': return 'Популярные сериалы';
			case 'explore.rows.trendingAnime': return 'Аниме в тренде';
			case 'explore.rows.suggestedAnime': return 'Рекомендуемые аниме';
			case 'explore.rows.airingAnime': return 'Топ выходящих аниме';
			case 'explore.rows.popularAnime': return 'Самые популярные аниме';
			case 'explore.rows.trending': return 'В тренде';
			case 'explore.rows.upcomingMovies': return 'Ожидаемые фильмы';
			case 'explore.rows.upcomingShows': return 'Ожидаемые сериалы';
			case 'explore.status.airing': return 'Выходит';
			case 'explore.status.ended': return 'Завершён';
			case 'explore.status.canceled': return 'Отменён';
			case 'explore.status.upcoming': return 'Скоро';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: '${n} эпизод',
				few: '${n} эпизода',
				many: '${n} эпизодов',
				other: '${n} эпизода',
			);
			case 'explore.cast': return 'В ролях';
			case 'explore.characters': return 'Персонажи';
			case 'explore.addToWatchlist': return 'Добавить в список для просмотра';
			case 'explore.removeFromWatchlist': return 'Удалить из списка для просмотра';
			case 'explore.addedToWatchlist': return 'Добавлено в список просмотра';
			case 'explore.removedFromWatchlist': return 'Удалено из списка просмотра';
			case 'explore.watchlistUpdateFailed': return 'Не удалось обновить список для просмотра';
			case 'explore.watchlistNoMatch': return 'Не удалось сопоставить этот элемент со списком просмотра';
			case 'explore.notInLibrary': return 'Нет в вашей библиотеке';
			case 'explore.inTheseLibraries': return 'В этих библиотеках';
			case 'explore.checkingLibrary': return 'Проверка вашей библиотеки...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'Не удалось проверить ${n} сервер',
				few: 'Не удалось проверить ${n} сервера',
				many: 'Не удалось проверить ${n} серверов',
				other: 'Не удалось проверить ${n} сервера',
			);
			case 'explore.emptyTitle': return 'Здесь пока ничего нет';
			case 'explore.emptyMessage': return ({required Object source}) => 'Разделы из ${source} появятся здесь, когда в них появится контент.';
			case 'explore.searchHint': return ({required Object source}) => 'Поиск в ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Нет результатов по запросу "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Ищите фильмы и сериалы в ${source}.';
			case 'explore.searchFailed': return 'Ошибка поиска. Проверьте подключение и повторите попытку.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} по популярности';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} в эфире';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} по оценкам';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} в тренде';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} в сезоне ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} смотрят';
			case 'explore.badge.available': return 'Доступно';
			case 'explore.badge.partiallyAvailable': return 'Доступно частично';
			case 'explore.badge.availableIn4k': return 'Доступно в 4K';
			case 'explore.badge.requested': return 'Запрошено';
			case 'explore.badge.pendingApproval': return 'Ожидает одобрения';
			case 'explore.badge.processing': return 'В обработке';
			case 'explore.badge.declined': return 'Отклонено';
			case 'explore.badge.requestFailed': return 'Запрос не удался';
			case 'explore.badge.requested4k': return 'Запрошено в 4K';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} сезонов';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Серия ${episode} через ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Далее через ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} эп.';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} мин/эп.';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} в списках';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} посмотрели сегодня';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} посмотрели на этой неделе';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} посмотрели в этом месяце';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} посмотрели в этом году';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} зрителей';
			case 'explore.stats.planning': return ({required Object n}) => '${n} планируют посмотреть';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} в избранном';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} бросили';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: '${n} комментарий',
				few: '${n} комментария',
				many: '${n} комментариев',
				other: '${n} комментариев',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} голосов';
			case 'explore.stats.watching': return ({required Object n}) => '${n} смотрят';
			case 'explore.stats.completed': return ({required Object n}) => '${n} завершили';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} отложили';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} бросили';
			case 'explore.season.winter': return 'Зима';
			case 'explore.season.spring': return 'Весна';
			case 'explore.season.summer': return 'Лето';
			case 'explore.season.fall': return 'Осень';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'ТВ';
			case 'explore.format.tvShort': return 'Короткометражное ТВ';
			case 'explore.format.movie': return 'Фильм';
			case 'explore.format.special': return 'Спецвыпуск';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Музыка';
			case 'explore.format.other': return 'Другое';
			case 'explore.sourceMaterial.original': return 'Оригинал';
			case 'explore.sourceMaterial.manga': return 'Манга';
			case 'explore.sourceMaterial.lightNovel': return 'Ранобэ';
			case 'explore.sourceMaterial.novel': return 'Новелла';
			case 'explore.sourceMaterial.visualNovel': return 'Визуальная новелла';
			case 'explore.sourceMaterial.game': return 'Игра';
			case 'explore.sourceMaterial.webComic': return 'Веб-комикс';
			case 'explore.sourceMaterial.musicRelease': return 'Музыка';
			case 'explore.sourceMaterial.otherMedia': return 'Другое';
			case 'explore.creditRole.actor': return 'Актёр';
			case 'explore.creditRole.director': return 'Режиссёр';
			case 'explore.creditRole.writer': return 'Сценарист';
			case 'explore.creditRole.producer': return 'Продюсер';
			case 'explore.creditRole.creator': return 'Создатель';
			case 'explore.creditRole.composer': return 'Композитор';
			case 'explore.relation.prequel': return 'Приквел';
			case 'explore.relation.sequel': return 'Сиквел';
			case 'explore.relation.sideStory': return 'Побочная история';
			case 'explore.relation.spinOff': return 'Спин-офф';
			case 'explore.relation.alternativeVersion': return 'Альтернативная версия';
			case 'explore.relation.summary': return 'Краткое изложение';
			case 'explore.relation.parentStory': return 'Основная история';
			case 'explore.relation.adaptation': return 'Адаптация';
			case 'explore.relation.other': return 'Связано';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Выходит ${day} в ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Выходит ${day} в ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Оригинальное название';
			case 'explore.detail.alsoKnownAs': return 'Также известен как';
			case 'explore.detail.studios': return 'Студии';
			case 'explore.detail.country': return 'Страна';
			case 'explore.detail.language': return 'Язык';
			case 'explore.detail.released': return 'Выпущено';
			case 'explore.detail.physicalRelease': return 'На диске';
			case 'explore.detail.ended': return 'Завершено';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Добавлено ${date}';
			case 'explore.detail.yourRating': return 'Ваша оценка';
			case 'explore.detail.budget': return 'Бюджет';
			case 'explore.detail.revenue': return 'Сборы';
			case 'explore.detail.contentAdvisory': return 'Возрастные ограничения';
			case 'explore.detail.tags': return 'Теги';
			case 'explore.detail.revealSpoilerTags': return 'Показать теги со спойлерами';
			case 'explore.detail.links': return 'Ссылки';
			case 'explore.detail.watchOn': return 'Смотреть на';
			case 'explore.detail.watchTrailer': return 'Смотреть трейлер';
			case 'explore.detail.openOn': return ({required Object site}) => 'Открыть на ${site}';
			case 'explore.detail.trailerUnavailable': return 'Не удалось открыть трейлер на этом устройстве';
			case 'explore.detail.linkUnavailable': return 'Не удалось открыть ссылку на этом устройстве';
			case 'explore.detail.crew': return 'Съёмочная группа';
			case 'explore.detail.ratings': return 'Рейтинги';
			case 'explore.detail.schedule': return 'Расписание';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'Рекомендуют ${n} пользователь',
				few: 'Рекомендуют ${n} пользователя',
				many: 'Рекомендуют ${n} пользователей',
				other: 'Рекомендуют ${n} пользователей',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Рекомендовано: ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'В избранном у ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} ещё не вышли';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Рекомендуют ${percent} зрителей';
			case 'explore.detail.relatedTitles': return 'Связанные названия';
			case 'explore.detail.background': return 'Фон';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: '${n} результат',
				few: '${n} результата',
				many: '${n} результатов',
				other: '${n} результатов',
			);
			case 'liveTv.title': return 'ТВ в прямом эфире';
			case 'liveTv.guide': return 'Программа';
			case 'liveTv.noChannels': return 'Нет доступных каналов';
			case 'liveTv.noDvr': return 'DVR не настроен ни на одном сервере';
			case 'liveTv.serverUnavailable': return 'Сервер прямого эфира недоступен.';
			case 'liveTv.serverNotConnected': return 'Сервер прямого эфира не подключён.';
			case 'liveTv.noPrograms': return 'Нет данных о программах';
			case 'liveTv.liveStreamFailed': return 'Не удалось запустить прямой эфир';
			case 'liveTv.unknownProgram': return 'Неизвестная программа';
			case 'liveTv.unknownHub': return 'Неизвестно';
			case 'liveTv.unknownError': return 'Неизвестная ошибка';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Канал ${number}';
			case 'liveTv.unknownChannel': return 'Неизвестный канал';
			case 'liveTv.live': return 'ЭФИР';
			case 'liveTv.reloadGuide': return 'Перезагрузить программу';
			case 'liveTv.searchGuide': return 'Поиск в программе';
			case 'liveTv.searchHint': return 'Поиск каналов и программ';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Нет совпадений по запросу "${query}"';
			case 'liveTv.channelsSection': return 'Каналы';
			case 'liveTv.programsSection': return 'Программы';
			case 'liveTv.now': return 'Сейчас';
			case 'liveTv.today': return 'Сегодня';
			case 'liveTv.tomorrow': return 'Завтра';
			case 'liveTv.midnight': return 'Полночь';
			case 'liveTv.overnight': return 'Ночь';
			case 'liveTv.morning': return 'Утро';
			case 'liveTv.daytime': return 'День';
			case 'liveTv.evening': return 'Вечер';
			case 'liveTv.lateNight': return 'Поздний вечер';
			case 'liveTv.whatsOn': return 'Что идёт';
			case 'liveTv.watchChannel': return 'Смотреть канал';
			case 'liveTv.favorites': return 'Избранное';
			case 'liveTv.reorderFavorites': return 'Изменить порядок избранного';
			case 'liveTv.noFavoriteChannels': return 'Нет избранных каналов';
			case 'liveTv.noFavoriteChannelsHint': return 'Покажите все каналы, затем нажмите и удерживайте канал, чтобы добавить его в избранное.';
			case 'liveTv.showAllChannels': return 'Показать все каналы';
			case 'liveTv.favoritesLoadFailed': return 'Не удалось загрузить избранное. Проверьте подключение и повторите попытку.';
			case 'liveTv.favoritesUpdateFailed': return 'Не удалось обновить избранное. Проверьте подключение и повторите попытку.';
			case 'liveTv.joinSession': return 'Присоединиться к текущему сеансу';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Смотреть сначала (${minutes} мин. назад)';
			case 'liveTv.watchLive': return 'Смотреть в прямом эфире';
			case 'liveTv.goToLive': return 'К прямому эфиру';
			case 'liveTv.record': return 'Запись';
			case 'liveTv.recordEpisode': return 'Записать эпизод';
			case 'liveTv.recordSeries': return 'Записать сериал';
			case 'liveTv.recordOptions': return 'Параметры записи';
			case 'liveTv.saveTo': return 'Сохранить в';
			case 'liveTv.recordings': return 'Записи';
			case 'liveTv.scheduledRecordings': return 'Запланировано';
			case 'liveTv.recordingRules': return 'Правила записи';
			case 'liveTv.noScheduledRecordings': return 'Нет запланированных записей';
			case 'liveTv.manageRecording': return 'Управление записью';
			case 'liveTv.cancelRecording': return 'Отменить запись';
			case 'liveTv.cancelRecordingTitle': return 'Отменить эту запись?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} больше не будет записываться.';
			case 'liveTv.deleteRule': return 'Удалить правило';
			case 'liveTv.deleteRuleTitle': return 'Удалить правило записи?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Будущие эпизоды ${title} не будут записаны.';
			case 'liveTv.recordingScheduled': return 'Запись запланирована';
			case 'liveTv.alreadyScheduled': return 'Эта передача уже запланирована';
			case 'liveTv.dvrAdminRequired': return 'Настройки DVR требуют учётной записи администратора';
			case 'liveTv.recordingFailed': return 'Не удалось запланировать запись';
			case 'liveTv.recordingTargetMissing': return 'Не удалось определить библиотеку записи';
			case 'liveTv.recordNotAvailable': return 'Запись недоступна для этой передачи';
			case 'liveTv.recordingCancelled': return 'Запись отменена';
			case 'liveTv.recordingRuleDeleted': return 'Правило записи удалено';
			case 'liveTv.processRecordingRules': return 'Пересчитать правила';
			case 'liveTv.recordingInProgress': return 'Идёт запись';
			case 'liveTv.recordingsCount': return ({required Object count}) => 'Запланировано: ${count}';
			case 'liveTv.editRule': return 'Изменить правило';
			case 'liveTv.editRuleAction': return 'Изменить';
			case 'liveTv.recordingRuleUpdated': return 'Правило записи обновлено';
			case 'liveTv.guideReloadRequested': return 'Запрошено обновление гайда';
			case 'liveTv.guideReloadFailed': return 'Не удалось обновить программу';
			case 'liveTv.rulesProcessRequested': return 'Запрошен пересчёт правил';
			case 'liveTv.rulesProcessFailed': return 'Не удалось повторно применить правила записи';
			case 'liveTv.recordShow': return 'Записать передачу';
			case 'liveTv.recordSettings.startEarly': return 'Начинать раньше (секунды)';
			case 'liveTv.recordSettings.endLate': return 'Заканчивать позже (секунды)';
			case 'liveTv.recordSettings.newOnly': return 'Только новые эпизоды';
			case 'liveTv.recordSettings.anyChannel': return 'Записывать на любом канале';
			case 'liveTv.recordSettings.anyTime': return 'Записывать в любое время';
			case 'liveTv.recordSettings.skipInLibrary': return 'Пропускать эпизоды, уже имеющиеся в библиотеке';
			case 'liveTv.recordSettings.keepUpTo': return 'Сколько эпизодов хранить';
			case 'liveTv.recordSettings.keepUpToHint': return '0 — хранить все эпизоды';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Начало через ${minutes} мин';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} в ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} вернул некорректные данные для воспроизведения ТВ в прямом эфире';
			case 'liveTv.failedToStartChannel': return 'Не удалось запустить канал в прямом эфире';
			case 'liveTv.failedToBuildStreamUrl': return 'Не удалось сформировать URL потока';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Не удалось запустить канал: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Не удалось переключить канал: ${reason}';
			case 'collections.title': return 'Коллекции';
			case 'collections.collection': return 'Коллекция';
			case 'collections.empty': return 'Коллекция пуста';
			case 'collections.deleteCollection': return 'Удалить коллекцию';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Удалить "${title}"? Это нельзя отменить.';
			case 'collections.deleted': return 'Коллекция удалена';
			case 'collections.deleteFailed': return 'Не удалось удалить коллекцию';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Не удалось удалить коллекцию: ${error}';
			case 'collections.selectCollection': return 'Выбрать коллекцию';
			case 'collections.collectionName': return 'Название коллекции';
			case 'collections.enterCollectionName': return 'Введите название коллекции';
			case 'collections.addedToCollection': return 'Добавлено в коллекцию';
			case 'collections.errorAddingToCollection': return 'Не удалось добавить в коллекцию';
			case 'collections.created': return 'Коллекция создана';
			case 'collections.removeFromCollection': return 'Удалить из коллекции';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Удалить "${title}" из этой коллекции?';
			case 'collections.removedFromCollection': return 'Удалено из коллекции';
			case 'collections.removeFromCollectionFailed': return 'Не удалось удалить из коллекции';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Ошибка удаления из коллекции: ${error}';
			case 'collections.searchCollections': return 'Поиск коллекций...';
			case 'playlists.title': return 'Плейлисты';
			case 'playlists.playlist': return 'Плейлист';
			case 'playlists.noPlaylists': return 'Плейлисты не найдены';
			case 'playlists.create': return 'Создать плейлист';
			case 'playlists.playlistName': return 'Название плейлиста';
			case 'playlists.enterPlaylistName': return 'Введите название плейлиста';
			case 'playlists.delete': return 'Удалить плейлист';
			case 'playlists.removeItem': return 'Удалить из плейлиста';
			case 'playlists.smartPlaylist': return 'Умный плейлист';
			case 'playlists.itemCount': return ({required Object count}) => '${count} элементов';
			case 'playlists.oneItem': return '1 элемент';
			case 'playlists.emptyPlaylist': return 'Этот плейлист пуст';
			case 'playlists.deleteConfirm': return 'Удалить плейлист?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Вы уверены, что хотите удалить "${name}"?';
			case 'playlists.created': return 'Плейлист создан';
			case 'playlists.deleted': return 'Плейлист удалён';
			case 'playlists.itemAdded': return 'Добавлено в плейлист';
			case 'playlists.itemRemoved': return 'Удалено из плейлиста';
			case 'playlists.selectPlaylist': return 'Выбрать плейлист';
			case 'playlists.searchPlaylists': return 'Поиск плейлистов...';
			case 'playlists.errorCreating': return 'Не удалось создать плейлист';
			case 'playlists.errorDeleting': return 'Не удалось удалить плейлист';
			case 'playlists.errorLoading': return 'Не удалось загрузить плейлисты';
			case 'playlists.errorAdding': return 'Не удалось добавить в плейлист';
			case 'playlists.errorReordering': return 'Не удалось переупорядочить элемент плейлиста';
			case 'playlists.errorRemoving': return 'Не удалось удалить из плейлиста';
			case 'music.goToAlbum': return 'Перейти к альбому';
			case 'music.goToArtist': return 'Перейти к исполнителю';
			case 'music.instantMix': return 'Быстрый микс';
			case 'music.playNext': return 'Воспроизвести следующим';
			case 'music.addToQueue': return 'Добавить в очередь';
			case 'music.discNumber': return ({required Object n}) => 'Диск ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: '${n} трек',
				few: '${n} трека',
				many: '${n} треков',
				other: '${n} трека',
			);
			case 'music.nowPlaying': return 'Сейчас играет';
			case 'music.playingFrom': return ({required Object title}) => 'Воспроизведение из ${title}';
			case 'music.queue': return 'Очередь';
			case 'music.clearQueue': return 'Очистить очередь';
			case 'music.lyrics': return 'Текст песни';
			case 'music.noLyrics': return 'Текст песни недоступен';
			case 'music.sleepTimer': return 'Таймер сна';
			case 'music.sleepTimerEndOfTrack': return 'Конец трека';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} минут';
			case 'music.stopPlayback': return 'Остановить воспроизведение';
			case 'music.previousTrack': return 'Предыдущий трек';
			case 'music.nextTrack': return 'Следующий трек';
			case 'music.repeat': return 'Повтор';
			case 'music.repeatAll': return 'Повторять все';
			case 'music.repeatOne': return 'Повторять один';
			case 'music.instantMixNoServer': return 'Нет доступного сервера для мгновенного микса';
			case 'music.instantMixFailed': return 'Не удалось загрузить быстрый микс';
			case 'music.instantMixEmpty': return 'Быстрый микс не нашёл ни одного трека';
			case 'music.noAudioUrl': return ({required Object track}) => 'Для трека ${track} нет доступного URL аудио';
			case 'music.discography.singlesAndEps': return 'Синглы и EP';
			case 'music.discography.live': return 'Концертные';
			case 'music.discography.compilations': return 'Сборники';
			case 'watchTogether.title': return 'Смотреть вместе';
			case 'watchTogether.description': return 'Смотрите контент синхронно с друзьями и семьёй';
			case 'watchTogether.createRoom': return 'Создать комнату';
			case 'watchTogether.creatingRoom': return 'Создание комнаты...';
			case 'watchTogether.joinRoom': return 'Войти в комнату';
			case 'watchTogether.joiningRoom': return 'Вход в комнату...';
			case 'watchTogether.connecting': return 'Подключение...';
			case 'watchTogether.relayPublic': return 'Комнаты используют публичные серверы ретрансляции Open Watch Party.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Комнаты используют ваш сервер ретрансляции: ${url}.';
			case 'watchTogether.recentRooms': return 'Недавние комнаты';
			case 'watchTogether.roomActions': return 'Действия с комнатой';
			case 'watchTogether.renameRoom': return 'Переименовать комнату';
			case 'watchTogether.removeRoom': return 'Удалить';
			case 'watchTogether.enterRoomCode': return 'Введите код из 6 символов, полученный от организатора.';
			case 'watchTogether.roomCode': return 'Код комнаты';
			case 'watchTogether.paste': return 'Вставить';
			case 'watchTogether.noCodeInClipboard': return 'В буфере обмена нет кода комнаты';
			case 'watchTogether.copyCode': return 'Скопировать код';
			case 'watchTogether.codeCopied': return 'Код комнаты скопирован';
			case 'watchTogether.shareInvite': return 'Поделиться приглашением';
			case 'watchTogether.inviteCopied': return 'Приглашение скопировано. Вставьте его в сообщение.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Присоединяйтесь к совместному просмотру в Plezy: откройте «Смотреть вместе», выберите «Войти в комнату» и введите ${code}.';
			case 'watchTogether.openSessionControls': return 'Открыть управление сессией «Смотреть вместе»';
			case 'watchTogether.reconnecting': return 'Переподключение...';
			case 'watchTogether.reconnectingDescription': return 'Соединение прервалось. Вы автоматически вернётесь в комнату.';
			case 'watchTogether.connected': return 'Подключено';
			case 'watchTogether.disconnected': return 'Отключено';
			case 'watchTogether.youAreHost': return 'Вы — организатор';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Организатор: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Организатор управляет воспроизведением';
			case 'watchTogether.anyoneCanControl': return 'Любой может управлять воспроизведением';
			case 'watchTogether.roomLocked': return 'Комната заблокирована';
			case 'watchTogether.nowPlaying': return 'Сейчас воспроизводится';
			case 'watchTogether.nothingPlaying': return 'Ничего не воспроизводится';
			case 'watchTogether.nothingPlayingHost': return 'Включите что-нибудь из любой библиотеки, чтобы показать это комнате.';
			case 'watchTogether.nothingPlayingGuest': return 'Когда организатор что-нибудь включит, оно откроется здесь.';
			case 'watchTogether.notShareable': return 'Для этого видео нет совпадения в каталоге, поэтому воспроизвести его смогут только те, у кого есть доступ к тому же серверу.';
			case 'watchTogether.searching': return 'Поиск этого видео в ваших библиотеках...';
			case 'watchTogether.yourCopy': return 'Ваша копия';
			case 'watchTogether.sharingYourCopy': return 'Вы делитесь своей копией';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Воспроизводится ваша копия — ${difference}';
			case 'watchTogether.mismatchTitle': return 'Длительность вашей копии отличается';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Наиболее подходящая из ваших копий ${difference}, чем видео в комнате. Возможно, это другая версия или монтаж.';
			case 'watchTogether.playAnyway': return 'Всё равно воспроизвести';
			case 'watchTogether.chooseAnotherCopy': return 'Выбрать другую копию';
			case 'watchTogether.dontPlay': return 'Не воспроизводить';
			case 'watchTogether.unavailableTitle': return 'У вас нет этого видео';
			case 'watchTogether.unavailableDescription': return 'Plezy не удалось найти его в ваших библиотеках. Выберите копию вручную или повторите поиск.';
			case 'watchTogether.chooseCopy': return 'Выбрать копию';
			case 'watchTogether.searchAgain': return 'Повторить поиск';
			case 'watchTogether.noCandidates': return 'В ваших библиотеках не найдено ни одной копии.';
			case 'watchTogether.choiceFailed': return 'Не удалось воспроизвести эту копию для комнаты';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => 'на ${duration} длиннее';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => 'на ${duration} короче';
			case 'watchTogether.lengthSame': return 'длительность совпадает';
			case 'watchTogether.lengthUnknown': return 'длительность неизвестна';
			case 'watchTogether.joinCurrentPlayback': return 'Присоединиться к текущему воспроизведению';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Вернуться к материалу, который сейчас смотрит организатор';
			case 'watchTogether.stopMedia': return 'Остановить видео для всех';
			case 'watchTogether.syncOffset': return 'Смещение синхронизации';
			case 'watchTogether.syncOffsetDescription': return 'Сдвиньте своё видео, если оно опережает комнату или отстаёт от неё.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Ваша копия ${difference}, чем видео в комнате.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Применить ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 с';
			case 'watchTogether.offsetMinusTenth': return '-100 мс';
			case 'watchTogether.offsetPlusTenth': return '+100 мс';
			case 'watchTogether.offsetPlusSecond': return '+1 с';
			case 'watchTogether.participants': return 'Участники';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: '${n} участник',
				few: '${n} участника',
				many: '${n} участников',
				other: '${n} участника',
			);
			case 'watchTogether.hostBadge': return 'ОРГАНИЗАТОР';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (вы)';
			case 'watchTogether.playerIdle': return 'Бездействует';
			case 'watchTogether.playerLoading': return 'Загрузка';
			case 'watchTogether.playerReady': return 'Готов';
			case 'watchTogether.playerBuffering': return 'Буферизация';
			case 'watchTogether.matchSearching': return 'Поиск';
			case 'watchTogether.matchMatched': return 'Видео есть';
			case 'watchTogether.matchMismatched': return 'Другая длительность';
			case 'watchTogether.matchUnavailable': return 'Видео нет';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Смещение ${offset}';
			case 'watchTogether.makeHost': return 'Назначить организатором';
			case 'watchTogether.makeHostQuestion': return 'Передать роль организатора?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} будет управлять воспроизведением и вести сессию для всех.';
			case 'watchTogether.transfer': return 'Передать';
			case 'watchTogether.removeParticipant': return 'Исключить из комнаты';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Исключить ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} покинет комнату. Участник сможет снова войти по коду, если вы не заблокируете комнату.';
			case 'watchTogether.remove': return 'Исключить';
			case 'watchTogether.roomSettings': return 'Настройки комнаты';
			case 'watchTogether.letEveryoneControl': return 'Разрешить всем управлять воспроизведением';
			case 'watchTogether.lockRoom': return 'Заблокировать комнату';
			case 'watchTogether.lockRoomDescription': return 'Новые участники не смогут войти';
			case 'watchTogether.leaveRoom': return 'Покинуть комнату';
			case 'watchTogether.leaveRoomQuestion': return 'Покинуть комнату?';
			case 'watchTogether.leaveRoomConfirm': return 'Вы сможете вернуться по коду комнаты.';
			case 'watchTogether.leave': return 'Покинуть';
			case 'watchTogether.endRoom': return 'Закрыть комнату';
			case 'watchTogether.endRoomQuestion': return 'Закрыть комнату?';
			case 'watchTogether.endRoomConfirm': return 'Комната будет закрыта для всех.';
			case 'watchTogether.end': return 'Завершить';
			case 'watchTogether.playBlockedTitle': return 'Воспроизведение не началось';
			case 'watchTogether.playBlockedDescription': return 'Нажмите «Воспроизвести», чтобы смотреть вместе с комнатой.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} запустил воспроизведение';
			case 'watchTogether.notices.playbackStarted': return 'Воспроизведение началось';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} поставил на паузу';
			case 'watchTogether.notices.playbackPaused': return 'Воспроизведение приостановлено';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} перемотал на ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Перемотка на ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} установил скорость ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Установлена скорость ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} включил «${title}»';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Воспроизводится «${title}»';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} остановил видео';
			case 'watchTogether.notices.mediaStopped': return 'Видео остановлено';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Ожидание ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Ожидание отстающих участников...';
			case 'watchTogether.notices.finished': return 'Завершено';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} теперь организатор';
			case 'watchTogether.notices.youAreNowHost': return 'Теперь вы — организатор';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} присоединился';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} вышел';
			case 'watchTogether.notices.controlRefused': return 'Управлять воспроизведением может только организатор';
			case 'watchTogether.notices.searchFailed': return 'На некоторых серверах не удалось выполнить поиск видео комнаты';
			case 'watchTogether.notices.playBlocked': return 'Нажмите «Воспроизвести», чтобы начать';
			case 'watchTogether.notices.shareFailed': return 'Не удалось поделиться этим видео с комнатой';
			case 'watchTogether.notices.downloadNotShared': return 'Загрузки не передаются в комнату, пока их сервер не в сети';
			case 'watchTogether.notices.openFailed': return 'Не удалось открыть видео комнаты';
			case 'watchTogether.ended.ended': return 'Организатор закрыл комнату';
			case 'watchTogether.ended.kicked': return 'Вас исключили из комнаты';
			case 'watchTogether.ended.expired': return 'Срок действия комнаты истёк';
			case 'watchTogether.ended.replaced': return 'Вы вошли в эту комнату на другом устройстве';
			case 'watchTogether.ended.lost': return 'Соединение с комнатой потеряно';
			case 'watchTogether.errors.invalidCode': return 'Это не код комнаты. Код состоит из 6 букв и цифр, без 0, 1, I, L и O.';
			case 'watchTogether.errors.roomNotFound': return 'Комнаты с таким кодом нет. Возможно, она уже закрыта.';
			case 'watchTogether.errors.roomFull': return 'Эта комната заполнена.';
			case 'watchTogether.errors.roomLocked': return 'Организатор заблокировал эту комнату.';
			case 'watchTogether.errors.relayFull': return 'Сервис «Смотреть вместе» сейчас перегружен. Попробуйте позже.';
			case 'watchTogether.errors.unreachable': return 'Не удалось подключиться к серверу ретрансляции «Смотреть вместе». Проверьте подключение.';
			case 'watchTogether.errors.rateLimited': return 'Слишком много попыток. Подождите немного и попробуйте снова.';
			case 'watchTogether.errors.clientBlocked': return 'Эта версия Plezy не может использовать сервер ретрансляции. Обновите приложение.';
			case 'watchTogether.errors.forbidden': return 'Это может сделать только организатор.';
			case 'watchTogether.errors.notInRoom': return 'Вы не в комнате.';
			case 'watchTogether.errors.alreadyInRoom': return 'Вы уже в комнате.';
			case 'watchTogether.errors.resumeFailed': return 'Не удалось вернуться в комнату.';
			case 'watchTogether.errors.unsupported': return 'Сервер ретрансляции это не поддерживает.';
			case 'watchTogether.errors.generic': return 'Что-то пошло не так. Попробуйте снова.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Эпизод ${number}';
			case 'downloads.title': return 'Загрузки';
			case 'downloads.manage': return 'Управление';
			case 'downloads.tvShows': return 'Сериалы';
			case 'downloads.movies': return 'Фильмы';
			case 'downloads.music': return 'Музыка';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} треков в очереди на загрузку';
			case 'downloads.noDownloads': return 'Загрузок пока нет';
			case 'downloads.noDownloadsDescription': return 'Загруженный контент появится здесь для просмотра офлайн';
			case 'downloads.downloadNow': return 'Загрузить';
			case 'downloads.deleteDownload': return 'Удалить загрузку';
			case 'downloads.retryDownload': return 'Повторить загрузку';
			case 'downloads.downloadQueued': return 'Загрузка поставлена в очередь';
			case 'downloads.downloadResumed': return 'Загрузка возобновлена';
			case 'downloads.serverErrorBitrate': return 'Ошибка сервера: файл может превышать установленное на сервере ограничение битрейта';
			case 'downloads.storageFull': return 'Загрузки остановлены, чтобы сохранить свободное место. Освободите место или выберите другое расположение для загрузок и повторите попытку.';
			case 'downloads.storageUnavailable': return 'Загрузки остановлены, так как не удалось проверить доступное место. Проверьте место загрузки и повторите попытку.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} эпизодов поставлено в очередь загрузки';
			case 'downloads.downloadDeleted': return 'Загрузка удалена';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Удалить "${title}" с этого устройства?';
			case 'downloads.deleteCollectionDownloads': return 'Удалить загрузки';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Удалить все загрузки из «${title}» с этого устройства?';
			case 'downloads.collectionDownloadsDeleted': return 'Загрузки удалены';
			case 'downloads.cancelledDownloadTitle': return 'Загрузка отменена';
			case 'downloads.cancelledDownloadMessage': return 'Эта загрузка была отменена. Что вы хотите сделать?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Все эпизоды уже загружены';
			case 'downloads.resumeDownload': return 'Возобновить загрузку';
			case 'downloads.cancelledDownload': return 'Загрузка отменена';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (синхронизация ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} загружен — нажмите, чтобы завершить';
			case 'downloads.partialDownloadClickToComplete': return 'Частично загружено — нажмите, чтобы завершить';
			case 'downloads.deleting': return 'Удаление...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Удаление ${title}... (${current} из ${total})';
			case 'downloads.queuedTooltip': return 'В очереди';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'В очереди: ${files}';
			case 'downloads.downloadingTooltip': return 'Загрузка...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Загрузка ${files}';
			case 'downloads.noDownloadsTree': return 'Нет загрузок';
			case 'downloads.pauseAll': return 'Приостановить все';
			case 'downloads.resumeAll': return 'Возобновить все';
			case 'downloads.retryAll': return 'Повторить все';
			case 'downloads.retryFailed': return 'Повторить неудачные загрузки';
			case 'downloads.deleteAll': return 'Удалить все';
			case 'downloads.selectVersion': return 'Выбрать версию';
			case 'downloads.allEpisodes': return 'Все эпизоды';
			case 'downloads.unwatchedOnly': return 'Только непросмотренные';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Следующие ${count} непросмотренных';
			case 'downloads.customAmount': return 'Указать количество...';
			case 'downloads.includeSpecials': return 'Включить спецвыпуски';
			case 'downloads.howManyEpisodes': return 'Сколько эпизодов?';
			case 'downloads.invalidEpisodeCount': return 'Введите допустимое количество эпизодов.';
			case 'downloads.keepSynced': return 'Синхронизировать';
			case 'downloads.downloadOnce': return 'Скачать один раз';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Хранить ${count} непросмотренных';
			case 'downloads.editSyncRule': return 'Редактировать правило синхронизации';
			case 'downloads.removeSyncRule': return 'Удалить правило синхронизации';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Прекратить синхронизацию «${title}»? Скачанные эпизоды будут сохранены.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Прекратить синхронизацию "${title}"?';
			case 'downloads.deleteSyncRuleDownloads': return 'Также удалить связанные загрузки';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Загрузки, используемые другим правилом синхронизации или профилем, будут сохранены.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Правило синхронизации создано — хранится ${count} непросмотренных эпизодов';
			case 'downloads.syncRuleUpdated': return 'Правило синхронизации обновлено';
			case 'downloads.syncRuleRemoved': return 'Правило синхронизации удалено';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Правило синхронизации и связанные загрузки удалены';
			case 'downloads.syncRuleCleanupBusy': return 'Правила синхронизации сейчас обновляются. Попробуйте снова чуть позже.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Не удалось надёжно определить связанные загрузки. Переподключите сервер и повторите попытку либо удалите правило без удаления загрузок.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => 'Синхронизировано ${count} новых эпизодов для ${title}';
			case 'downloads.activeSyncRules': return 'Правила синхронизации';
			case 'downloads.noSyncRules': return 'Нет правил синхронизации';
			case 'downloads.manageSyncRule': return 'Управление синхронизацией';
			case 'downloads.editEpisodeCount': return 'Количество эпизодов';
			case 'downloads.editSyncFilter': return 'Фильтр синхронизации';
			case 'downloads.syncAllItems': return 'Синхронизация всех элементов';
			case 'downloads.syncUnwatchedItems': return 'Синхронизация непросмотренных элементов';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Сервер: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Доступен';
			case 'downloads.syncRuleOffline': return 'Офлайн';
			case 'downloads.syncRuleSignInRequired': return 'Требуется вход';
			case 'downloads.syncRuleAccessDenied': return 'Доступ запрещён';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Недоступно для текущего профиля';
			case 'downloads.syncRuleUnknownServer': return 'Неизвестный сервер';
			case 'downloads.syncRuleListCreated': return 'Правило синхронизации создано';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Загрузки остановятся, когда вы выйдете из приложения';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Фоновые загрузки могут быть ограничены';
			case 'downloads.backgroundWarning.bannerAction': return 'Подробнее';
			case 'downloads.backgroundWarning.sheetTitle': return 'Фоновые загрузки заблокированы';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Фоновые загрузки могут быть ограничены';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android не позволяет Plezy стабильно выполнять загрузки в фоновом режиме.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Ваше устройство ограничивает время, когда Plezy может выполнять загрузки в фоновом режиме.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Фоновая работа Plezy ограничена. В настройках расхода заряда батареи или фоновой работы выберите «Без ограничений».';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android перевёл Plezy в режим ожидания с ограничениями. Для расхода заряда батареи выберите «Без ограничений».';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Уведомления о загрузках отключены, поэтому ход загрузок и элементы управления могут быть недоступны.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Уведомления отключены. В Android 13 и более новых версиях они необходимы для длительных фоновых загрузок.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Экономия трафика включена, поэтому фоновые загрузки через мобильную сеть заблокированы. Загрузки по Wi-Fi должны работать.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Загрузки неоднократно останавливались, пока Plezy работал в фоне. Проверьте настройки расхода заряда батареи или фоновой работы для Plezy.';
			case 'downloads.backgroundWarning.openSettings': return 'Открыть настройки';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Помощь для вашего устройства';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Посмотрите инструкции для своего устройства. Если проблема не исчезнет, отправьте лог через Настройки › Просмотр логов.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Загрузки могут не завершиться';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Всё равно скачать';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Сначала исправить';
			case 'downloads.backgroundWarning.statusTile': return 'Фоновые загрузки';
			case 'downloads.backgroundWarning.statusOk': return 'Работа в фоне разрешена';
			case 'downloads.backgroundWarning.statusBlocked': return 'Заблокировано настройками системы';
			case 'downloads.backgroundWarning.statusDegraded': return 'Ограничено настройками системы';
			case 'downloads.backgroundWarning.statusUnknown': return 'Ещё не проверено';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Не удалось открыть системные настройки на этом устройстве';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Не удалось открыть dontkillmyapp.com на этом устройстве';
			case 'downloads.options': return 'Параметры загрузок';
			case 'downloads.groupings.library': return 'Библиотека';
			case 'downloads.groupings.collections': return 'Коллекции';
			case 'downloads.unknownLibrary': return 'Неизвестная библиотека';
			case 'downloads.unknownShow': return 'Неизвестный сериал';
			case 'downloads.unknownSeason': return 'Неизвестный сезон';
			case 'downloads.unknownAlbum': return 'Неизвестный альбом';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => 'Завершено: ${completed}/${total}';
			case 'downloads.errorFileNotFound': return 'Файл не найден (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Сервер не разрешает загрузку (403)';
			case 'downloads.errorDownloadFailed': return 'Не удалось выполнить загрузку';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Не удалось выполнить загрузку: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Не удалось выполнить загрузку (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Не удалось выполнить постобработку: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'не удалось сохранить файл на этом устройстве';
			case 'downloads.reasonCannotResume': return 'не удалось возобновить частичную загрузку';
			case 'downloads.reasonDeviceStorageFull': return 'на этом устройстве закончилось место';
			case 'downloads.notificationDownloading': return 'Загрузка...';
			case 'downloads.notificationComplete': return 'Загрузка завершена';
			case 'downloads.notificationPaused': return 'Загрузка приостановлена';
			case 'shaders.title': return 'Шейдеры';
			case 'shaders.noShaderDescription': return 'Без улучшения видео';
			case 'shaders.nvscalerDescription': return 'Масштабирование NVIDIA для более чёткого видео';
			case 'shaders.artcnnVariantNeutral': return 'Нейтральный';
			case 'shaders.artcnnVariantDenoise': return 'Шумоподавление';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Шумоподавление + резкость';
			case 'shaders.qualityFast': return 'Быстрый';
			case 'shaders.qualityHQ': return 'Высокое качество';
			case 'shaders.mode': return 'Режим';
			case 'shaders.importShader': return 'Импортировать шейдер';
			case 'shaders.customShaderDescription': return 'Пользовательский GLSL шейдер';
			case 'shaders.shaderImported': return 'Шейдер импортирован';
			case 'shaders.shaderImportFailed': return 'Не удалось импортировать шейдер';
			case 'shaders.deleteShader': return 'Удалить шейдер';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Удалить "${name}"?';
			case 'companionRemote.title': return 'Пульт управления';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Подключено к ${name}';
			case 'companionRemote.unknownDevice': return 'Неизвестное устройство';
			case 'companionRemote.session.startingServer': return 'Запуск удалённого сервера...';
			case 'companionRemote.session.hostAddress': return 'Адрес хоста';
			case 'companionRemote.session.connected': return 'Подключено';
			case 'companionRemote.session.serverRunning': return 'Удалённый сервер активен';
			case 'companionRemote.session.serverStopped': return 'Удалённый сервер остановлен';
			case 'companionRemote.session.serverRunningDescription': return 'Мобильные устройства в вашей сети могут подключаться к этому приложению';
			case 'companionRemote.session.serverStoppedDescription': return 'Запустите сервер, чтобы разрешить подключение мобильных устройств';
			case 'companionRemote.session.usePhoneToControl': return 'Используйте мобильное устройство для управления этим приложением';
			case 'companionRemote.session.startServer': return 'Запустить сервер';
			case 'companionRemote.session.stopServer': return 'Остановить сервер';
			case 'companionRemote.session.minimize': return 'Свернуть';
			case 'companionRemote.session.manualAddressHint': return 'Адрес для подключения вручную:';
			case 'companionRemote.pairing.discoveryDescription': return 'Устройства Plezy с тем же аккаунтом Plex появятся здесь';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Подключение...';
			case 'companionRemote.pairing.searchingForDevices': return 'Поиск устройств...';
			case 'companionRemote.pairing.noDevicesFound': return 'Устройства в вашей сети не найдены';
			case 'companionRemote.pairing.noDevicesHint': return 'Откройте Plezy на компьютере и подключите оба устройства к одной сети Wi-Fi';
			case 'companionRemote.pairing.availableDevices': return 'Доступные устройства';
			case 'companionRemote.pairing.manualConnection': return 'Ручное подключение';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Не удалось установить защищённое соединение. Сначала войдите в Plex.';
			case 'companionRemote.pairing.validationHostRequired': return 'Введите адрес хоста';
			case 'companionRemote.pairing.validationHostFormat': return 'Формат должен быть IP:порт (например, 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Время подключения истекло. Используйте одну сеть на обоих устройствах.';
			case 'companionRemote.pairing.sessionNotFound': return 'Устройство не найдено. Убедитесь, что Plezy запущен на хосте.';
			case 'companionRemote.pairing.authFailed': return 'Аутентификация не удалась. На обоих устройствах нужен один аккаунт Plex.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Не удалось подключиться: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Отключиться от удалённой сессии?';
			case 'companionRemote.remote.reconnecting': return 'Переподключение...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Попытка ${current} из 5';
			case 'companionRemote.remote.retryNow': return 'Повторить сейчас';
			case 'companionRemote.remote.tabRemote': return 'Пульт';
			case 'companionRemote.remote.tabPlay': return 'Воспроизведение';
			case 'companionRemote.remote.tabMore': return 'Ещё';
			case 'companionRemote.remote.menu': return 'Меню';
			case 'companionRemote.remote.tabNavigation': return 'Навигация';
			case 'companionRemote.remote.tabDiscover': return 'Обзор';
			case 'companionRemote.remote.tabLibraries': return 'Библиотеки';
			case 'companionRemote.remote.tabSearch': return 'Поиск';
			case 'companionRemote.remote.tabDownloads': return 'Загрузки';
			case 'companionRemote.remote.tabSettings': return 'Настройки';
			case 'companionRemote.remote.previous': return 'Предыдущий';
			case 'companionRemote.remote.playPause': return 'Воспроизведение/Пауза';
			case 'companionRemote.remote.next': return 'Следующий';
			case 'companionRemote.remote.seekBack': return 'Назад';
			case 'companionRemote.remote.stop': return 'Стоп';
			case 'companionRemote.remote.seekForward': return 'Вперёд';
			case 'companionRemote.remote.volume': return 'Громкость';
			case 'companionRemote.remote.volumeDown': return 'Тише';
			case 'companionRemote.remote.volumeUp': return 'Громче';
			case 'companionRemote.remote.fullscreen': return 'Полноэкранный';
			case 'companionRemote.remote.subtitles': return 'Субтитры';
			case 'companionRemote.remote.audio': return 'Аудио';
			case 'companionRemote.remote.searchHint': return 'Поиск на десктопе...';
			case 'companionRemote.errors.noNetworkInterface': return 'Сетевой интерфейс не найден';
			case 'companionRemote.errors.authenticationFailed': return 'Ошибка аутентификации';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Не удалось запустить удалённый сервер: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Не удалось отправить удалённую команду: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Время подключения к сеансу истекло';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Не удалось подключиться ни к одному адресу';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Соединение потеряно после ${attempts} попыток';
			case 'companionRemote.errors.connectionLost': return 'Соединение потеряно';
			case 'companionRemote.closedBeforeAuth': return 'Соединение было закрыто до аутентификации';
			case 'videoSettings.playbackSpeed': return 'Скорость воспроизведения';
			case 'videoSettings.normalSpeed': return 'Обычная';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Активен (${duration})';
			case 'videoSettings.zoom': return 'Масштаб';
			case 'videoSettings.sleepTimer': return 'Таймер сна';
			case 'videoSettings.audioSync': return 'Синхронизация аудио';
			case 'videoSettings.subtitleSync': return 'Синхронизация субтитров';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR здесь недоступен: этот композитор рабочего стола или видеовыход не поддерживает его передачу.';
			case 'videoSettings.hdrToneMapping': return 'Тональное отображение HDR';
			case 'videoSettings.hdrToneMappingCompositor': return 'Композитор';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Передавать метаданные HDR источника без изменений, чтобы тональное отображение выполнял композитор рабочего стола.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Проигрыватель';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Выполнять тональное отображение в проигрывателе с учётом пиковой яркости дисплея, а затем передавать результат композитору.';
			case 'videoSettings.hdrToneMappingFailed': return 'Не удалось изменить тональное отображение HDR — предыдущий режим по-прежнему активен.';
			case 'videoSettings.audioOutput': return 'Аудиовыход';
			case 'videoSettings.performanceOverlay': return 'Оверлей производительности';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Объёмный звук';
			case 'videoSettings.audioOutputSpatial': return 'Пространственное аудио';
			case 'videoSettings.audioOutputStereo': return 'Стерео';
			case 'videoSettings.audioNormalization': return 'Нормализация громкости';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Декодирует аудио в PCM; сквозной вывод отключён, пока эта опция включена';
			case 'performanceOverlay.color': return 'Цвет';
			case 'performanceOverlay.performance': return 'Производительность';
			case 'performanceOverlay.buffer': return 'Буфер';
			case 'performanceOverlay.app': return 'Приложение';
			case 'performanceOverlay.decoder': return 'Декодер';
			case 'performanceOverlay.rawDecoder': return 'Raw-декодер';
			case 'performanceOverlay.tunneling': return 'Туннелирование';
			case 'performanceOverlay.passthrough': return 'Сквозной вывод';
			case 'performanceOverlay.aspect': return 'Соотношение';
			case 'performanceOverlay.rotation': return 'Поворот';
			case 'performanceOverlay.dvSource': return 'Источник DV';
			case 'performanceOverlay.dvPath': return 'Путь DV';
			case 'performanceOverlay.dvRouteDecoder': return 'Декодер Dolby Vision';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Декодер Dolby Vision (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Базовый слой';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'Базовый слой HDR10';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'Базовый слой HLG';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'Базовый слой SDR';
			case 'performanceOverlay.dvRouteReshaped': return 'Решейпинг по RPU (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'Конв. P7';
			case 'performanceOverlay.sampleRate': return 'Частота дискр.';
			case 'performanceOverlay.pixelFormat': return 'Формат пикселей';
			case 'performanceOverlay.hwFormat': return 'Формат HW';
			case 'performanceOverlay.matrix': return 'Матрица';
			case 'performanceOverlay.primaries': return 'Основные цвета';
			case 'performanceOverlay.transfer': return 'Передача';
			case 'performanceOverlay.renderFps': return 'FPS рендера';
			case 'performanceOverlay.displayFps': return 'FPS дисплея';
			case 'performanceOverlay.avSync': return 'A/V синхр.';
			case 'performanceOverlay.dropped': return 'Пропущено';
			case 'performanceOverlay.dvRpus': return 'DV RPU';
			case 'performanceOverlay.dvRpuAverage': return 'Сред. DV RPU';
			case 'performanceOverlay.dvSampleAverage': return 'Сред. сэмпл DV';
			case 'performanceOverlay.maxLuma': return 'Макс. яркость';
			case 'performanceOverlay.minLuma': return 'Мин. яркость';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Кэш использован';
			case 'performanceOverlay.cacheLimit': return 'Лимит кэша';
			case 'performanceOverlay.speed': return 'Скорость';
			case 'performanceOverlay.player': return 'Плеер';
			case 'performanceOverlay.memory': return 'Память';
			case 'performanceOverlay.uiFps': return 'FPS интерфейса';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android, аппаратный';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA, аппаратный';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm, аппаратный';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek, аппаратный';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos, аппаратный';
			case 'performanceOverlay.decoderSoftware': return 'Программный';
			case 'performanceOverlay.decoderHardware': return 'Аппаратный';
			case 'performanceOverlay.tunnelingActive': return 'Активно';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (ошибок: ${failures})';
			case 'externalPlayer.title': return 'Внешний плеер';
			case 'externalPlayer.useExternalPlayer': return 'Использовать внешний плеер';
			case 'externalPlayer.useExternalPlayerDescription': return 'Открывать видео в другом приложении';
			case 'externalPlayer.selectPlayer': return 'Выбрать плеер';
			case 'externalPlayer.customPlayers': return 'Свои плееры';
			case 'externalPlayer.systemDefault': return 'Системный по умолчанию';
			case 'externalPlayer.addCustomPlayer': return 'Добавить свой плеер';
			case 'externalPlayer.playerName': return 'Название плеера';
			case 'externalPlayer.playerNameHint': return 'Мой плеер';
			case 'externalPlayer.playerCommand': return 'Команда';
			case 'externalPlayer.playerPackage': return 'Имя пакета';
			case 'externalPlayer.playerUrlScheme': return 'URL-схема';
			case 'externalPlayer.off': return 'Выкл.';
			case 'externalPlayer.launchFailed': return 'Не удалось открыть внешний плеер';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} не установлен';
			case 'externalPlayer.playInExternalPlayer': return 'Воспроизвести во внешнем плеере';
			case 'metadataEdit.editMetadata': return 'Редактировать...';
			case 'metadataEdit.screenTitle': return 'Редактировать метаданные';
			case 'metadataEdit.basicInfo': return 'Основная информация';
			case 'metadataEdit.artwork': return 'Обложка';
			case 'metadataEdit.advancedSettings': return 'Дополнительные настройки';
			case 'metadataEdit.title': return 'Название';
			case 'metadataEdit.sortTitle': return 'Название для сортировки';
			case 'metadataEdit.originalTitle': return 'Оригинальное название';
			case 'metadataEdit.releaseDate': return 'Дата выпуска';
			case 'metadataEdit.contentRating': return 'Возрастной рейтинг';
			case 'metadataEdit.studio': return 'Студия';
			case 'metadataEdit.tagline': return 'Слоган';
			case 'metadataEdit.summary': return 'Описание';
			case 'metadataEdit.poster': return 'Постер';
			case 'metadataEdit.background': return 'Фон';
			case 'metadataEdit.logo': return 'Логотип';
			case 'metadataEdit.squareArt': return 'Квадратное изображение';
			case 'metadataEdit.selectPoster': return 'Выбрать постер';
			case 'metadataEdit.selectBackground': return 'Выбрать фон';
			case 'metadataEdit.selectLogo': return 'Выбрать логотип';
			case 'metadataEdit.selectSquareArt': return 'Выбрать квадратное изображение';
			case 'metadataEdit.fromUrl': return 'По URL';
			case 'metadataEdit.uploadFile': return 'Загрузить файл';
			case 'metadataEdit.enterImageUrl': return 'Введите URL изображения';
			case 'metadataEdit.imageUrl': return 'URL изображения';
			case 'metadataEdit.metadataUpdated': return 'Метаданные обновлены';
			case 'metadataEdit.metadataUpdateFailed': return 'Не удалось обновить метаданные';
			case 'metadataEdit.artworkUpdated': return 'Обложка обновлена';
			case 'metadataEdit.artworkUpdateFailed': return 'Не удалось обновить обложку';
			case 'metadataEdit.noArtworkAvailable': return 'Обложки недоступны';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Вариант обложки ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Вариант обложки ${index}, выбран';
			case 'metadataEdit.notSet': return 'Не задано';
			case 'metadataEdit.libraryDefault': return 'По умолчанию библиотеки';
			case 'metadataEdit.accountDefault': return 'По умолчанию аккаунта';
			case 'metadataEdit.seriesDefault': return 'По умолчанию сериала';
			case 'metadataEdit.episodeSorting': return 'Сортировка эпизодов';
			case 'metadataEdit.oldestFirst': return 'Сначала старые';
			case 'metadataEdit.newestFirst': return 'Сначала новые';
			case 'metadataEdit.keep': return 'Сохранять';
			case 'metadataEdit.allEpisodes': return 'Все эпизоды';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} последних эпизодов';
			case 'metadataEdit.latestEpisode': return 'Последний эпизод';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Эпизоды, добавленные за последние ${count} дней';
			case 'metadataEdit.deleteAfterPlaying': return 'Удалять эпизоды после просмотра';
			case 'metadataEdit.never': return 'Никогда';
			case 'metadataEdit.afterADay': return 'Через день';
			case 'metadataEdit.afterAWeek': return 'Через неделю';
			case 'metadataEdit.afterAMonth': return 'Через месяц';
			case 'metadataEdit.onNextRefresh': return 'При следующем обновлении';
			case 'metadataEdit.seasons': return 'Сезоны';
			case 'metadataEdit.show': return 'Показать';
			case 'metadataEdit.hide': return 'Скрыть';
			case 'metadataEdit.episodeOrdering': return 'Порядок эпизодов';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (по дате выхода)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (по дате выхода)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (абсолютный порядок)';
			case 'metadataEdit.metadataLanguage': return 'Язык метаданных';
			case 'metadataEdit.useOriginalTitle': return 'Использовать оригинальное название';
			case 'metadataEdit.preferredAudioLanguage': return 'Предпочитаемый язык аудио';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Предпочитаемый язык субтитров';
			case 'metadataEdit.subtitleMode': return 'Автовыбор субтитров';
			case 'metadataEdit.manuallySelected': return 'Выбор вручную';
			case 'metadataEdit.shownWithForeignAudio': return 'Показывать при иноязычном аудио';
			case 'metadataEdit.alwaysEnabled': return 'Всегда включены';
			case 'metadataEdit.tags': return 'Теги';
			case 'metadataEdit.addTag': return 'Добавить тег';
			case 'metadataEdit.genre': return 'Жанр';
			case 'metadataEdit.director': return 'Режиссёр';
			case 'metadataEdit.writer': return 'Сценарист';
			case 'metadataEdit.producer': return 'Продюсер';
			case 'metadataEdit.country': return 'Страна';
			case 'metadataEdit.collection': return 'Коллекция';
			case 'metadataEdit.label': return 'Метка';
			case 'metadataEdit.quickTag': return 'Быстрый тег...';
			case 'matchScreen.match': return 'Сопоставить...';
			case 'matchScreen.fixMatch': return 'Исправить сопоставление...';
			case 'matchScreen.unmatch': return 'Сбросить сопоставление';
			case 'matchScreen.unmatchConfirm': return 'Очистить это совпадение? Plex будет считать его несопоставленным до повторного сопоставления.';
			case 'matchScreen.unmatchSuccess': return 'Сопоставление сброшено';
			case 'matchScreen.unmatchFailed': return 'Не удалось сбросить сопоставление';
			case 'matchScreen.matchApplied': return 'Сопоставление применено';
			case 'matchScreen.matchFailed': return 'Не удалось применить сопоставление';
			case 'matchScreen.titleHint': return 'Название';
			case 'matchScreen.yearHint': return 'Год';
			case 'matchScreen.search': return 'Поиск';
			case 'matchScreen.noMatchesFound': return 'Совпадений не найдено';
			case 'serverTasks.title': return 'Задачи сервера';
			case 'serverTasks.failedToLoad': return 'Не удалось загрузить задачи';
			case 'serverTasks.noTasks': return 'Нет выполняемых задач';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Подключено';
			case 'trakt.connectedAs': return ({required Object username}) => 'Подключено как @${username}';
			case 'trakt.disconnectConfirm': return 'Отключить аккаунт Trakt?';
			case 'trakt.disconnectConfirmBody': return 'Plezy перестанет отправлять события в Trakt. Можно подключить снова в любое время.';
			case 'trakt.scrobble': return 'Скробблинг в реальном времени';
			case 'trakt.scrobbleDescription': return 'Отправлять события воспроизведения, паузы и остановки в Trakt во время просмотра.';
			case 'trakt.watchedSync': return 'Синхронизация статуса просмотра';
			case 'trakt.watchedSyncDescription': return 'Когда вы отмечаете элементы как просмотренные в Plezy, они отмечаются и в Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Подключить Seerr';
			case 'seerr.serverUrl': return 'URL сервера';
			case 'seerr.serverUrlHelper': return 'Адрес вашего экземпляра Seerr';
			case 'seerr.checkServer': return 'Продолжить';
			case 'seerr.signInWithJellyfin': return 'Войти через Jellyfin';
			case 'seerr.signInWithEmby': return 'Войти через Emby';
			case 'seerr.signInWithLocal': return 'Использовать локальную учётную запись';
			case 'seerr.email': return 'Эл. почта';
			case 'seerr.noSignInMethods': return 'Этот экземпляр Seerr не предлагает способа входа, поддерживаемого Plezy.';
			case 'seerr.instance': return 'Экземпляр';
			case 'seerr.disconnectConfirm': return 'Отключить Seerr?';
			case 'seerr.disconnectConfirmBody': return 'Plezy забудет этот экземпляр Seerr. Подключитесь снова в любое время.';
			case 'seerr.request': return 'Запросить';
			case 'seerr.request4k': return 'Запросить в 4K';
			case 'seerr.seasons': return 'Сезоны';
			case 'seerr.allSeasons': return 'Все сезоны';
			case 'seerr.advancedOptions': return 'Дополнительно';
			case 'seerr.destinationServer': return 'Целевой сервер';
			case 'seerr.qualityProfile': return 'Профиль качества';
			case 'seerr.rootFolder': return 'Корневая папка';
			case 'seerr.languageProfile': return 'Языковой профиль';
			case 'seerr.tags': return 'Теги';
			case 'seerr.noTags': return 'Нет тегов';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (по умолчанию)';
			case 'seerr.animeNote': return 'Этот сериал — аниме.';
			case 'seerr.requestSubmitted': return 'Запрос отправлен';
			case 'seerr.requestFailed': return ({required Object error}) => 'Ошибка запроса: ${error}';
			case 'seerr.requestsLoadFailed': return 'Не удалось загрузить параметры запроса';
			case 'seerr.nothingToRequest': return 'Всё уже доступно или запрошено.';
			case 'seerr.statusAvailable': return 'Доступно';
			case 'seerr.statusPartiallyAvailable': return 'Частично доступно';
			case 'seerr.statusRequested': return 'Запрошено';
			case 'seerr.statusProcessing': return 'Обработка';
			case 'seerr.statusBlocklisted': return 'В списке блокировки';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Не удалось связаться с ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'По адресу ${url} нет экземпляра Seerr (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Вместо Seerr ответил аутентифицирующий обратный прокси (SSO или HTTP-аутентификация). Plezy не может войти через него: разрешите пути /api/v1 Seerr обходить прокси для этого приложения или используйте адрес, ведущий к Seerr напрямую.';
			case 'seerr.invalidUrl': return 'Введите адрес сервера, например https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Этот экземпляр Seerr не поддерживает Quick Connect. Нужна версия Seerr 3.4 или новее.';
			case 'seerr.notInitialized': return 'Первоначальная настройка этого экземпляра Seerr не завершена';
			case 'seerr.noPlexTokenForReauth': return 'Нет токена Plex для повторного входа';
			case 'seerr.noStoredCredentials': return 'Нет сохранённых учётных данных для повторного входа';
			case 'seerr.signInRejected': return 'Вход был отклонён';
			case 'seerr.noSessionCookie': return 'Seerr не выдал cookie-файл сеанса';
			case 'seerr.freshCookieRejected': return 'Seerr отклонил новый cookie-файл сеанса';
			case 'seerr.noUserInformation': return 'Seerr не вернул сведения о пользователе';
			case 'seerr.sessionRejectedAfterReauth': return 'Сеанс был отклонён после повторного входа';
			case 'seerr.permissionDenied': return 'Seerr отклонил это действие: у вашей учётной записи больше нет необходимого разрешения';
			case 'seerr.permissionRevoked': return 'У вас больше нет разрешения запрашивать это';
			case 'services.title': return 'Сервисы';
			case 'services.hubSubtitle': return 'Синхронизируйте прогресс просмотра и запрашивайте новые фильмы и сериалы.';
			case 'services.integrations': return 'Интеграции';
			case 'services.notConnected': return 'Не подключено';
			case 'services.connectedAs': return ({required Object username}) => 'Подключено как @${username}';
			case 'services.scrobble': return 'Автоматически отслеживать прогресс';
			case 'services.scrobbleDescription': return 'Обновляет список, когда вы заканчиваете эпизод или фильм.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Отключить ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy перестанет обновлять ${service}. Подключите снова в любое время.';
			case 'services.connectFailed': return ({required Object service}) => 'Не удалось подключиться к ${service}. Попробуйте ещё раз.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Переподключить Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl прекращает поддержку способа входа, который использует это подключение. При переподключении откроется simkl.com, чтобы подтвердить доступ для Plezy — Plezy никогда не видит ваш пароль. История просмотров останется в Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Активируйте Plezy в ${service}';
			case 'services.deviceCode.instructions': return 'Отсканируйте QR-код или перейдите по адресу ниже и введите этот код:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Открыть ${service} для активации';
			case 'services.deviceCode.copyCode': return 'Скопировать код активации';
			case 'services.deviceCode.waitingForAuthorization': return 'Ожидание авторизации…';
			case 'services.deviceCode.codeCopied': return 'Код скопирован';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Войти в ${service}';
			case 'services.oauthProxy.body': return 'Отсканируйте этот QR-код или откройте URL на любом устройстве.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Открыть ${service} для входа';
			case 'services.pendingAuth.copyUrl': return 'Скопировать URL для входа';
			case 'services.pendingAuth.urlCopied': return 'URL скопирован';
			case 'services.libraryFilter.title': return 'Фильтр библиотек';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Синхронизация всех библиотек';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Ничего не синхронизируется';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} заблокировано';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} разрешено';
			case 'services.libraryFilter.mode': return 'Режим фильтра';
			case 'services.libraryFilter.modeBlacklist': return 'Чёрный список';
			case 'services.libraryFilter.modeWhitelist': return 'Белый список';
			case 'services.libraryFilter.modeHintBlacklist': return 'Синхронизировать все библиотеки, кроме отмеченных ниже.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Синхронизировать только библиотеки, отмеченные ниже.';
			case 'services.libraryFilter.libraries': return 'Библиотеки';
			case 'services.libraryFilter.noLibraries': return 'Библиотеки недоступны';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Добавить сервер ${product}';
			case 'addServer.serverUrls': return 'URL-адреса сервера';
			case 'addServer.serverUrlsHelper': return 'Можно указать несколько URL через запятую.';
			case 'addServer.findServer': return 'Найти сервер';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Поиск локальных серверов ${product}...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Локальные серверы ${product}';
			case 'addServer.username': return 'Имя пользователя';
			case 'addServer.password': return 'Пароль';
			case 'addServer.signIn': return 'Войти';
			case 'addServer.change': return 'Изменить';
			case 'addServer.required': return 'Обязательно';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Не удалось связаться с сервером: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Не удалось войти: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect не удался: ${error}';
			case 'addServer.addPlexTitle': return 'Войти через Plex';
			case 'addServer.pinExpired': return 'Срок действия PIN истёк до входа. Попробуйте снова.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Не удалось зарегистрировать учётную запись: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Введите URL вашего сервера ${product}';
			case 'addServer.addConnectionTitle': return 'Добавить подключение';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Добавить в ${name}';
			case 'addServer.signInWithPlexCard': return 'Войти через Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Авторизуйте это устройство. Общие серверы будут добавлены.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Авторизуйте аккаунт Plex. Пользователи Home станут профилями.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Подключиться к ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Введите URL сервера, имя пользователя и пароль.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Войдите на свой сервер ${product}. Будет привязано к ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Использовать подключение другого профиля';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Повторно используйте подключение другого профиля. Для защищённых профилей потребуется PIN.';
			case 'addServer.invalidCredentials': return 'Неверное имя пользователя или пароль';
			case 'addServer.authResponseNotJson': return 'Ответ аутентификации не является допустимым JSON';
			case 'addServer.authResponseIncomplete': return 'Ответ сервера при входе оказался неполным';
			case 'addServer.quickConnectRejected': return 'Quick Connect был отклонён сервером';
			case 'addServer.quickConnectNotJson': return 'Ответ Quick Connect не является допустимым JSON';
			case 'addServer.quickConnectMissingFields': return 'В ответе Quick Connect отсутствует код или секрет';
			case 'addServer.quickConnectPollRejected': return 'Опрос Quick Connect был отклонён сервером';
			case 'addServer.serverTimedOut': return 'Сервер не ответил вовремя';
			case 'addServer.responseNotJson': return 'Ответ сервера не является допустимым JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'В ответе отсутствует идентификатор или имя сервера. Это точно сервер ${product}?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Не удалось связаться с сервером: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Введите хотя бы один URL сервера ${product}';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Не найдено ни одного доступного сервера ${product}';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Эти URL указывают на разные серверы ${product}';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Этот URL не соответствует серверу ${product}';
			case 'addServer.redirectUnsupported': return 'Сервер перенаправил на неподдерживаемый URL';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Сервер перенаправил на другой хост. Введите конечный URL ${product} напрямую.';
			case 'addServer.redirectInsecure': return 'Сервер перенаправил с HTTPS на небезопасный URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Сервер перенаправил на неподдерживаемый URL. Введите конечный URL ${product} напрямую.';
			default: return null;
		}
	}
}

