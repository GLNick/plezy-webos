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
class TranslationsAz extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsAz({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.az,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <az>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsAz _root = this; // ignore: unused_field

	@override 
	TranslationsAz $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsAz(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppAz app = _TranslationsAppAz._(_root);
	@override late final _TranslationsAppIconAz appIcon = _TranslationsAppIconAz._(_root);
	@override late final _TranslationsAuthAz auth = _TranslationsAuthAz._(_root);
	@override late final _TranslationsCommonAz common = _TranslationsCommonAz._(_root);
	@override late final _TranslationsScreensAz screens = _TranslationsScreensAz._(_root);
	@override late final _TranslationsUpdateAz update = _TranslationsUpdateAz._(_root);
	@override late final _TranslationsSupporterAz supporter = _TranslationsSupporterAz._(_root);
	@override late final _TranslationsSettingsAz settings = _TranslationsSettingsAz._(_root);
	@override late final _TranslationsThemeEditorAz themeEditor = _TranslationsThemeEditorAz._(_root);
	@override late final _TranslationsSearchAz search = _TranslationsSearchAz._(_root);
	@override late final _TranslationsHotkeysAz hotkeys = _TranslationsHotkeysAz._(_root);
	@override late final _TranslationsFileInfoAz fileInfo = _TranslationsFileInfoAz._(_root);
	@override late final _TranslationsMediaMenuAz mediaMenu = _TranslationsMediaMenuAz._(_root);
	@override late final _TranslationsRateSheetAz rateSheet = _TranslationsRateSheetAz._(_root);
	@override late final _TranslationsAccessibilityAz accessibility = _TranslationsAccessibilityAz._(_root);
	@override late final _TranslationsTooltipsAz tooltips = _TranslationsTooltipsAz._(_root);
	@override late final _TranslationsAudioTracksAz audioTracks = _TranslationsAudioTracksAz._(_root);
	@override late final _TranslationsVideoControlsAz videoControls = _TranslationsVideoControlsAz._(_root);
	@override late final _TranslationsUserStatusAz userStatus = _TranslationsUserStatusAz._(_root);
	@override late final _TranslationsMessagesAz messages = _TranslationsMessagesAz._(_root);
	@override late final _TranslationsSubtitlingStylingAz subtitlingStyling = _TranslationsSubtitlingStylingAz._(_root);
	@override late final _TranslationsMpvConfigAz mpvConfig = _TranslationsMpvConfigAz._(_root);
	@override late final _TranslationsDialogAz dialog = _TranslationsDialogAz._(_root);
	@override late final _TranslationsProfilesAz profiles = _TranslationsProfilesAz._(_root);
	@override late final _TranslationsConnectionsAz connections = _TranslationsConnectionsAz._(_root);
	@override late final _TranslationsAccountPreferencesAz accountPreferences = _TranslationsAccountPreferencesAz._(_root);
	@override late final _TranslationsDiscoverAz discover = _TranslationsDiscoverAz._(_root);
	@override late final _TranslationsErrorsAz errors = _TranslationsErrorsAz._(_root);
	@override late final _TranslationsLibrariesAz libraries = _TranslationsLibrariesAz._(_root);
	@override late final _TranslationsAboutAz about = _TranslationsAboutAz._(_root);
	@override late final _TranslationsServerSelectionAz serverSelection = _TranslationsServerSelectionAz._(_root);
	@override late final _TranslationsHubDetailAz hubDetail = _TranslationsHubDetailAz._(_root);
	@override late final _TranslationsLogsAz logs = _TranslationsLogsAz._(_root);
	@override late final _TranslationsStartupAz startup = _TranslationsStartupAz._(_root);
	@override late final _TranslationsLicensesAz licenses = _TranslationsLicensesAz._(_root);
	@override late final _TranslationsNavigationAz navigation = _TranslationsNavigationAz._(_root);
	@override late final _TranslationsExploreAz explore = _TranslationsExploreAz._(_root);
	@override late final _TranslationsLiveTvAz liveTv = _TranslationsLiveTvAz._(_root);
	@override late final _TranslationsCollectionsAz collections = _TranslationsCollectionsAz._(_root);
	@override late final _TranslationsPlaylistsAz playlists = _TranslationsPlaylistsAz._(_root);
	@override late final _TranslationsMusicAz music = _TranslationsMusicAz._(_root);
	@override late final _TranslationsWatchTogetherAz watchTogether = _TranslationsWatchTogetherAz._(_root);
	@override late final _TranslationsDownloadsAz downloads = _TranslationsDownloadsAz._(_root);
	@override late final _TranslationsShadersAz shaders = _TranslationsShadersAz._(_root);
	@override late final _TranslationsCompanionRemoteAz companionRemote = _TranslationsCompanionRemoteAz._(_root);
	@override late final _TranslationsVideoSettingsAz videoSettings = _TranslationsVideoSettingsAz._(_root);
	@override late final _TranslationsPerformanceOverlayAz performanceOverlay = _TranslationsPerformanceOverlayAz._(_root);
	@override late final _TranslationsExternalPlayerAz externalPlayer = _TranslationsExternalPlayerAz._(_root);
	@override late final _TranslationsMetadataEditAz metadataEdit = _TranslationsMetadataEditAz._(_root);
	@override late final _TranslationsMatchScreenAz matchScreen = _TranslationsMatchScreenAz._(_root);
	@override late final _TranslationsServerTasksAz serverTasks = _TranslationsServerTasksAz._(_root);
	@override late final _TranslationsTraktAz trakt = _TranslationsTraktAz._(_root);
	@override late final _TranslationsSeerrAz seerr = _TranslationsSeerrAz._(_root);
	@override late final _TranslationsServicesAz services = _TranslationsServicesAz._(_root);
	@override late final _TranslationsAddServerAz addServer = _TranslationsAddServerAz._(_root);
	@override late final _TranslationsDeepLinksAz deepLinks = _TranslationsDeepLinksAz._(_root);
}

// Path: app
class _TranslationsAppAz extends TranslationsAppEn {
	_TranslationsAppAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconAz extends TranslationsAppIconEn {
	_TranslationsAppIconAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tətbiq ikonu';
	@override String get defaultIcon => 'Defolt';
	@override String get current => 'Cari ikon';
	@override String get locked => 'Mövzu və ikon paketinə daxildir';
	@override String get lockedHint => 'Alternativ ikonlar Mövzu və ikon paketinə daxildir.';
	@override String get changeFailed => 'Tətbiq ikonu dəyişdirilə bilmədi';
	@override String get launcherHint => 'Plezy-dən çıxdıqdan sonra yeni ikon ana ekranınızda görünəcək.';
	@override String get tvLauncherHint => 'Plezy-dən çıxdıqdan sonra yeni banner görünəcək. Android TV televizor yenidən başladılana qədər köhnəsini göstərə bilər.';
	@override late final _TranslationsAppIconNamesAz names = _TranslationsAppIconNamesAz._(_root);
}

// Path: auth
class _TranslationsAuthAz extends TranslationsAuthEn {
	_TranslationsAuthAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Plex ilə daxil ol';
	@override String get showQRCode => 'QR kodu göstər';
	@override String get authenticate => 'Təsdiqlə';
	@override String get authenticationTimeout => 'Təsdiqləmə vaxtı bitdi. Lütfən təzədən cəhd edin.';
	@override String get scanQRToSignIn => 'Daxil olmaq üçün bu QR kodu skan edin';
	@override String get waitingForAuth => 'Təsdiqləmə gözlənilir...\nSəyahətçinizdən (brauzer) daxil olun.';
	@override String get useBrowser => 'Səyahətçini istifadə et';
	@override String get or => 'və ya';
	@override String connectToMediaBrowser({required Object product}) => '${product}-a qoşul';
	@override String get quickConnect => 'Sürətli Qoşulma';
	@override String get useQuickConnect => 'Sürətli Qoşulmanı istifadə et';
	@override String get quickConnectInstructions => 'Jellyfin-də Sürətli Qoşulmanı açın və bu kodu daxil edin.';
	@override String get quickConnectWaiting => 'Təsdiq gözlənilir…';
	@override String get quickConnectCancel => 'Ləğv et';
	@override String get quickConnectExpired => 'Sürətli Qoşulmanın vaxtı bitdi. Təzədən cəhd edin.';
	@override String get localDataRecoveryRequired => 'Plezy yerli daxil olma və gözləyən oxutma məlumatlarını təhlükəsiz bərpa edə bilmədi. Lütfən təzədən daxil olun.';
	@override String get pinCheckRejected => 'Plex PIN yoxlaması rədd edildi';
}

// Path: common
class _TranslationsCommonAz extends TranslationsCommonEn {
	_TranslationsCommonAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Ləğv et';
	@override String get save => 'Yadda saxla';
	@override String get close => 'Bağla';
	@override String get clear => 'Təmizlə';
	@override String get reset => 'Sıfırla';
	@override String get later => 'Sonra';
	@override String get submit => 'Göndər';
	@override String get confirm => 'Təsdiqlə';
	@override String get retry => 'Təzədən cəhd et';
	@override String get logout => 'Çıxış et';
	@override String get unknown => 'Məlum deyil';
	@override String get refresh => 'Yenilə';
	@override String get yes => 'Bəli';
	@override String get no => 'Xeyr';
	@override String get delete => 'Sil';
	@override String get edit => 'Düzəliş et';
	@override String get shuffle => 'Qarışdır';
	@override String get addTo => 'Əlavə et...';
	@override String get createNew => 'Yenisini yarat';
	@override String get connect => 'Qoşul';
	@override String get disconnect => 'Əlaqəni kəs';
	@override String get play => 'Oynat';
	@override String get pause => 'Fasilə';
	@override String get resume => 'Davam et';
	@override String get error => 'Xəta';
	@override String get search => 'Axtar';
	@override String get home => 'Ana səhifə';
	@override String get back => 'Geri';
	@override String get settings => 'Tənzimləmələr';
	@override String get mute => 'Səsi söndür';
	@override String get ok => 'Oldu';
	@override String get off => 'Söndürülüb';
	@override String get options => 'Seçimlər';
	@override String seasonNumber({required Object number}) => 'Mövsüm ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Seriya ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Hissə ${number}';
	@override String get reconnect => 'Yenidən qoşul';
	@override String get viewAll => 'Hamısına bax';
	@override String get checkingNetwork => 'Şəbəkə yoxlanılır...';
	@override String get loadingServers => 'Serverlər yüklənir...';
	@override String get connectingToServers => 'Serverlərə qoşulunur...';
	@override String get startingOfflineMode => 'Oflayn rejim başladılır...';
	@override String get loading => 'Yüklənir...';
	@override String get fullscreen => 'Tam ekran';
	@override String get exitFullscreen => 'Tam ekrandan çıx';
	@override String get pressBackAgainToExit => 'Çıxmaq üçün geri düyməsinə bir daha basın';
	@override late final _TranslationsCommonRatingSourceAz ratingSource = _TranslationsCommonRatingSourceAz._(_root);
	@override String get notAvailable => 'Yoxdur';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindAz mediaKind = _TranslationsCommonMediaKindAz._(_root);
}

// Path: screens
class _TranslationsScreensAz extends TranslationsScreensEn {
	_TranslationsScreensAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Lisenziyalar';
	@override String get switchProfile => 'Profili dəyiş';
	@override String get subtitleStyling => 'Altyazı tənzimləmələri';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Jurnallar';
}

// Path: update
class _TranslationsUpdateAz extends TranslationsUpdateEn {
	_TranslationsUpdateAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get available => 'Yenilənmə var';
	@override String versionAvailable({required Object version}) => '${version} versiyası əlçatandır';
	@override String currentVersion({required Object version}) => 'Cari: ${version}';
	@override String get skipVersion => 'Bu versiyanı ötür';
	@override String get viewRelease => 'Buraxılışa bax';
	@override String get latestVersion => 'Siz ən son versiyadasınız';
	@override String get checkFailed => 'Yenilənmələr yoxlanıla bilmədi';
}

// Path: supporter
class _TranslationsSupporterAz extends TranslationsSupporterEn {
	_TranslationsSupporterAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mövzu və ikon paketi';
	@override String get intro => 'Kosmetik əlavələr gətirən istəyə bağlı birdəfəlik alış:';
	@override String get presetThemes => 'Hazır mövzular';
	@override String get presetThemesDescription => 'Köz, Buzlaq, Meşə, Gavalı və Kağız';
	@override String get customTheme => 'Xüsusi mövzu';
	@override String get customThemeDescription => 'Bütün rəngləri özünüz seçin';
	@override String get appIcons => 'Tətbiq ikonları';
	@override String get appIconsDescription => 'Alternativ Plezy ikonu seçin';
	@override String buy({required Object price}) => '${price} qiymətinə al';
	@override String get loadingPrice => 'Qiymət yüklənir...';
	@override String get restore => 'Alışları bərpa et';
	@override String get pending => 'Alışınız ödəniş və ya təsdiq gözləyir. Mağaza onu tamamlayan kimi əlavələr açılacaq.';
	@override String get thankYouTitle => 'Alışınız üçün təşəkkür edirik';
	@override String get thankYouBody => 'Mövzu və ikon paketi açıldı.';
	@override String get tileSubtitle => 'Mövzuları və tətbiq ikonlarını birdəfəlik alışla açın';
	@override String get tileSubtitleThemesOnly => 'Mövzuları birdəfəlik alışla açın';
	@override String get tileUnlocked => 'Açıldı — alışınız üçün təşəkkür edirik';
	@override late final _TranslationsSupporterErrorsAz errors = _TranslationsSupporterErrorsAz._(_root);
}

// Path: settings
class _TranslationsSettingsAz extends TranslationsSettingsEn {
	_TranslationsSettingsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tənzimləmələr';
	@override String get supportDeveloper => 'Plezy-yə dəstək ol';
	@override String get supportDeveloperDescription => 'İnkişafı maliyyələşdirmək üçün Liberapay vasitəsilə iyanə edin';
	@override String get language => 'Dil';
	@override String get theme => 'Mövzu';
	@override String get appearance => 'Görünüş';
	@override String get videoPlayback => 'Video oynatma';
	@override String get videoPlaybackDescription => 'Oynatma davranışını tənzimləyin';
	@override String get advanced => 'Təkmilləşdirilmiş';
	@override String get episodePosterMode => 'Seriya poster stili';
	@override String get seriesPoster => 'Serial posteri';
	@override String get seasonPoster => 'Mövsüm posteri';
	@override String get episodeThumbnail => 'Kadr önizləməsi';
	@override String get showHeroSectionDescription => 'Ana səhifədə xüsusi məzmun karuselini göstər';
	@override String get secondsLabel => 'Saniyə';
	@override String get minutesLabel => 'Dəqiqə';
	@override String get secondsShort => 'san';
	@override String get minutesShort => 'dəq';
	@override String durationHint({required Object min, required Object max}) => 'Müddəti daxil edin (${min}-${max})';
	@override String get systemTheme => 'Sistem';
	@override String get lightTheme => 'Açıq';
	@override String get darkTheme => 'Tünd';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Köz';
	@override String get glacierTheme => 'Buzlaq';
	@override String get forestTheme => 'Meşə';
	@override String get plumTheme => 'Gavalı';
	@override String get paperTheme => 'Kağız';
	@override String get libraryDensity => 'Kitabxana sıxlığı';
	@override String get displayScale => 'Ekran miqyası';
	@override String get compact => 'Sıx';
	@override String get comfortable => 'Rəhat';
	@override String get gridSpacing => 'Tor aralığı';
	@override String get gridSpacingTight => 'Sıx';
	@override String get gridSpacingNormal => 'Normal';
	@override String get gridSpacingSpacious => 'Geniş';
	@override String get tvCornerSpotlightBackdrop => 'Künc işıqlandırma fonu';
	@override String get tvCornerSpotlightBackdropDescription => 'Arxa fonu ekranı örtmək əvəzinə sağ üst küncdə göstər';
	@override String get viewMode => 'Baxış rejimi';
	@override String get gridView => 'Tor';
	@override String get listView => 'Siyahı';
	@override String get showHeroSection => 'Xüsusi bölməni göstər';
	@override String get continueWatchingAction => 'İzləməyə davam et əməliyyatı';
	@override String get continueWatchingPlay => 'Oynat';
	@override String get continueWatchingDetails => 'Ətraflı aç';
	@override String get episodeAction => 'Seriya əməliyyatı';
	@override String get episodePlay => 'Oynat';
	@override String get episodeDetails => 'Ətraflı aç';
	@override String get useGlobalHubs => 'Ana səhifə quruluşunu istifadə et';
	@override String get useGlobalHubsDescription => 'Birləşdirilmiş ana səhifə bölmələrini göstər. Əks halda kitabxana tövsiyələrini istifadə edir.';
	@override String get showServerNameOnHubs => 'Bölmələrdə server adını göstər';
	@override String get showServerNameOnHubsDescription => 'Bölmə başlıqlarında həmişə server adlarını göstər.';
	@override String get groupLibrariesByServer => 'Kitabxanaları serverə görə qrupla';
	@override String get groupLibrariesByServerDescription => 'Yan menyu kitabxanalarını hər media serverinin altında qruplaşdır.';
	@override String get alwaysKeepSidebarOpen => 'Yan menyunu həmişə açıq saxla';
	@override String get alwaysKeepSidebarOpenDescription => 'Yan menyu genişlənmiş qalır və məzmun sahəsi buna uyğunlaşır';
	@override String get showUnwatchedCount => 'Baxılmamış sayını göstər';
	@override String get showUnwatchedCountDescription => 'Seriallarda və mövsümlərdə baxılmamış seriya sayını göstər';
	@override String get showWatchedIndicators => 'Baxılmış göstəriciləri göstər';
	@override String get showWatchedIndicatorsDescription => 'Baxılmış kinolarda, seriallarda və seriyalarda quşçuq göstər';
	@override String get showEpisodeNumberOnCards => 'Kartlarda seriya nömrəsini göstər';
	@override String get showEpisodeNumberOnCardsDescription => 'Seriya kartlarında mövsüm və seriya nömrəsini göstər';
	@override String get showSeasonPostersOnTabs => 'Mərhələlərdə mövsüm posterlərini göstər';
	@override String get showSeasonPostersOnTabsDescription => 'Hər mövsümün posterini öz bölməsinin üstündə göstər';
	@override String get tvFullCardLayout => 'Tam TV kartları';
	@override String get tvFullCardLayoutDescription => 'Aktyor adları üstündə olan yalnız şəkil tərkibli TV kartları istifadə et';
	@override String get focusGlow => 'Fokus parıltısı';
	@override String get focusGlowDescription => 'Fokuslanmış kartın ətrafında yumşaq parıltı çək';
	@override String get visualEffects => 'Vizual effektlər';
	@override String get visualEffectsAuto => 'Avtomatik';
	@override String get visualEffectsAutoDescription => 'Zəif cihazlarda effektləri avtomatik olaraq azalt';
	@override String get visualEffectsFull => 'Tam';
	@override String get visualEffectsReduced => 'Azaldılmış';
	@override String get visualEffectsReducedDescription => 'Daha az animasiya və daha aşağı keyfiyyətli şəkillər';
	@override String get hideSpoilers => 'Baxılmamış seriyalar üçün spoylerləri gizlə';
	@override String get hideSpoilersDescription => 'Baxılmamış seriyalar üçün miniatürləri və təsvirləri bulanıqlaşdır';
	@override String get playerBackend => 'Oynadıcı infrastrukturu';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Avadanlıq kod açılması';
	@override String get hardwareDecodingDescription => 'Mümkün olduqda avadanlıq sürətləndirməsini istifadə et';
	@override String get playbackBuffer => 'Oxutma buferi';
	@override String get playbackBufferAuto => 'Avtomatik (tövsiyə olunur)';
	@override String get playbackBufferLarge => 'Böyük';
	@override String get playbackBufferExtraLarge => 'Çox böyük';
	@override String get playbackBufferDescription => 'Qeyri-sabit əlaqələrə qarşı daha çox buferləyir. Bufer ölçüsü ilə də məhdudlaşır.';
	@override String get defaultQualityTitle => 'Defolt keyfiyyət';
	@override String get cellularQualityTitle => 'Mobil şəbəkədə defolt keyfiyyət';
	@override String get cellularQualitySameAsDefault => 'Defolt keyfiyyətlə eyni';
	@override String get directPlayCoveredQuality => 'Kiçik videoları orijinal keyfiyyətdə oynat';
	@override String get directPlayCoveredQualityDescription => 'Keyfiyyət limitinə uyğun gələn videoları yenidən kodlaşdırmaq əvəzinə birbaşa oynat';
	@override String get videoCodecs => 'Video kodekləri';
	@override String get videoCodecsDescription => 'İşarələnməmiş kodekləri server yenidən kodlaşdırır';
	@override String get videoCodecsAlwaysAccepted => 'Həmişə qəbul edilir';
	@override String get musicQualityTitle => 'Musiqi keyfiyyəti';
	@override String get subtitleStyling => 'Altyazı tənzimləmələri';
	@override String get subtitleStylingDescription => 'Altyazı görünüşünü özünüləşdirin';
	@override String get smallSkipDuration => 'Kiçik ötürmə müddəti';
	@override String get largeSkipDuration => 'Böyük ötürmə müddəti';
	@override String get rewindOnResume => 'Davam edərkən geri sar';
	@override String secondsUnit({required Object seconds}) => '${seconds} saniyə';
	@override String get defaultSleepTimer => 'Defolt yuxu taymeri';
	@override String minutesUnit({required Object minutes}) => '${minutes} dəqiqə';
	@override String get rememberTrackSelections => 'Hər film/serial üçün səs/altyazı seçimlərini xatırla';
	@override String get rememberTrackSelectionsDescription => 'Hər məzmun üçün səs və altyazı seçimlərini yadda saxla';
	@override String get rememberTrackSelectionsBackendRule => 'Plex hər seçimi serverdə fayl üzrə saxlayır; Jellyfin həmçinin hesabın "Seçimləri xatırla" funksiyasını aktivləşdirir; Emby dəstəklənmir';
	@override String get followServerTrackSelections => 'Hər epizod üçün serverin trek seçimlərini istifadə et';
	@override String get followServerTrackSelectionsDescription => 'Epizod dəyişəndə cari seçimi köçürmək əvəzinə serverdə seçilmiş səs və altyazını tətbiq et';
	@override String get resumeMusicOnLaunch => 'Musiqi sessiyasını yadda saxla';
	@override String get resumeMusicOnLaunchDescription => 'Tətbiq açılanda son mahnını dayandırıldığı yerdə fasilədə aç';
	@override String get showChapterMarkersOnTimeline => 'Zaman çubuğunda hissə işarələrini göstər';
	@override String get showChapterMarkersOnTimelineDescription => 'Zaman çubuğunu hissə sərhədlərinə böl';
	@override String get specialsOrdering => 'Xüsusi bölmələr epizod sırasına görə';
	@override String get specialsOrderingDescription => 'Xüsusi bölmələrin serialın izləmə sırasındakı yeri';
	@override String get specialsOrderingServer => 'Server sırasını izlə';
	@override String get specialsOrderingAirDate => 'Yayım tarixinə görə qarışdır';
	@override String get specialsOrderingLast => 'Adi mövsümlərdən sonra';
	@override String get clickVideoTogglesPlayback => 'Oynat/fasilə üçün videoya toxun';
	@override String get clickVideoTogglesPlaybackDescription => 'İdarəetməni göstərmək əvəzinə oynatmaq/fasilə etmək üçün videoya toxun.';
	@override String get videoPlayerControls => 'Video oynadıcı idarəetmələri';
	@override String get keyboardShortcuts => 'Klaviatura qısayolları';
	@override String get keyboardShortcutsDescription => 'Klaviatura qısayollarını özünüləşdirin';
	@override String get videoPlayerNavigation => 'Video oynadıcı naviqasiyası';
	@override String get videoPlayerNavigationDescription => 'Oynadıcı idarəetmələrində hərəkət etmək üçün ox düymələrini istifadə edin';
	@override String get watchTogetherRelay => 'Birlikdə İzlə relesi';
	@override String get watchTogetherRelayDescription => 'Öz relenizi təyin etməsəniz, ictimai Open Watch Party releləri istifadə olunur';
	@override String get watchTogetherRelayHint => 'https://my-relay.example.com';
	@override String get watchTogetherRelayInvalid => 'Düzgün HTTP və ya HTTPS rele ünvanı daxil edin.';
	@override String get crashReporting => 'Xəta hesabatı';
	@override String get crashReportingDescription => 'Tətbiqi təkmilləşdirməyə kömək etmək üçün xəta hesabatları göndərin';
	@override String get debugLogging => 'Xəta saxlama jurnalı';
	@override String get debugLoggingDescription => 'Problemləri həll etmək üçün ətraflı jurnal qeydiyyatını aktivləşdirin';
	@override String get viewLogs => 'Jurnallara bax';
	@override String get viewLogsDescription => 'Tətbiq jurnallarına baxın';
	@override String get clearImageCache => 'Şəkil keşini təmizlə';
	@override String get clearImageCacheDescription => 'Keşlənmiş şəkilləri təmizləyir. Yenidən yüklənənədək şəkillər daha yavaş yüklənə bilər.';
	@override String get clearImageCacheSuccess => 'Şəkil keşi uğurla təmizləndi';
	@override String get resetSettings => 'Tənzimləmələri sıfırla';
	@override String get resetSettingsDescription => 'Defolt tənzimləmələri bərpa edin. Bu əməliyyat geri qaytarıla bilməz.';
	@override String get resetSettingsSuccess => 'Tənzimləmələr uğurla sıfırlandı';
	@override String get backup => 'Ehtiyat nüsxə';
	@override String get exportSettings => 'Tənzimləmələri ixrac et';
	@override String get exportSettingsDescription => 'Seçimlərinizi fayla yadda saxlayın';
	@override String get exportSettingsSuccess => 'Tənzimləmələr ixrac edildi';
	@override String get importSettings => 'Tənzimləmələri idxal et';
	@override String get importSettingsDescription => 'Seçimləri fayldan bərpa edin';
	@override String get importSettingsConfirm => 'Bu cari tənzimləmələrinizin üzərinə yazacaq. Davam edilsin?';
	@override String get importSettingsSuccess => 'Tənzimləmələr idxal edildi';
	@override String get importSettingsInvalidFile => 'Bu fayl düzgün Plezy tənzimləmələr faylı deyil';
	@override String get importSettingsNoUser => 'Tənzimləmələri idxal etməzdən əvvəl daxil olun';
	@override String get shortcutsReset => 'Qısayollar defolt vəziyyətə sıfırlandı';
	@override String get resetShortcutsConfirm => 'Bu, xüsusi qısayollarınızı defolt qısayollarla əvəz edəcək. Davam edilsin?';
	@override String get about => 'Haqqında';
	@override String get aboutDescription => 'Tətbiq məlumatı və lisenziyalar';
	@override String get updates => 'Yenilənmələr';
	@override String get updateAvailable => 'Yenilənmə var';
	@override String get checkForUpdates => 'Yenilənmələri yoxla';
	@override String get autoCheckUpdatesOnStartup => 'Açılışda yenilənmələri avtomatik yoxla';
	@override String get autoCheckUpdatesOnStartupDescription => 'Açılışda yenilənmə olduqda xəbərdar et';
	@override String get validationErrorEnterNumber => 'Lütfən düzgün rəqəm daxil edin';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Müddət ${min} və ${max} ${unit} arasında olmalıdır';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Qısayol artıq ${action} üçün təyin edilib';
	@override String shortcutUpdated({required Object action}) => '${action} üçün qısayol yeniləndi';
	@override String get saveFailed => 'Dəyişikliklər yadda saxlanıla bilmədi. Təzədən cəhd edin.';
	@override String get autoPlayAndSkip => 'Avtomatik oynat və ötür';
	@override String get autoPlayNextEpisode => 'Növbəti seriyanı avtomatik oynat';
	@override String get autoPlayNextEpisodeDescription => 'Bir seriya bitdikdə növbətisini avtomatik başlat';
	@override String get shuffleStartsFromBeginning => 'Qarışdırma əvvəldən başlayır';
	@override String get shuffleStartsFromBeginningDescription => 'Qarışdırarkən hər seriyanı davam etdirmək əvəzinə əvvəldən başlat';
	@override String get playNextCountdown => 'Növbəti seriya geri sayımı';
	@override String get playNextCountdownImmediate => 'Dərhal oynat';
	@override String get skipIntroMode => 'Girişi ötür';
	@override String get skipIntroModeOffDescription => 'Girişləri ötürmə düyməsi olmadan normal oynat';
	@override String get skipIntroModeButtonDescription => 'Giriş başlayanda ötürmə düyməsini göstər';
	@override String get skipIntroModeAutoDescription => 'Girişləri aşağıdakı ləngimədən sonra avtomatik ötür';
	@override String get skipCreditsMode => 'Titrləri ötür';
	@override String get skipCreditsModeOffDescription => 'Titrləri ötürmə düyməsi olmadan normal oynat';
	@override String get skipCreditsModeButtonDescription => 'Titrlər başlayanda ötürmə düyməsini göstər';
	@override String get skipCreditsModeAutoDescription => 'Titrləri avtomatik ötür və növbəti seriyanı oynat';
	@override String get skipMarkerModeOff => 'Söndürülüb';
	@override String get skipMarkerModeButton => 'Düyməni göstər';
	@override String get skipMarkerModeAuto => 'Avtomatik';
	@override String get forceSkipMarkerFallback => 'Ehtiyat işarələri məcburi et';
	@override String get forceSkipMarkerFallbackDescription => 'Plex işarələri olsa belə hissə başlığı şablonlarını istifadə et';
	@override String get autoSkipDelay => 'Avtomatik ötürmə ləngiməsi';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Avtomatik ötürməzdən əvvəl ${seconds} saniyə gözlə';
	@override String get introPattern => 'Giriş işarəsi şablonu';
	@override String get introPatternDescription => 'Hissə başlıqlarında giriş işarələrini tapmaq üçün Regex şablonu';
	@override String get creditsPattern => 'Titr işarəsi şablonu';
	@override String get creditsPatternDescription => 'Hissə başlıqlarında titr işarələrini tapmaq üçün Regex şablonu';
	@override String get invalidRegex => 'Səhv requlyar ifadə (Regex)';
	@override String get regex => 'Requlyar ifadə (Regex)';
	@override String get downloads => 'Yükləmələr';
	@override String get downloadLocationDescription => 'Yüklənmiş məzmunun harada saxlanacağını seçin';
	@override String get downloadLocationDefault => 'Defolt (Tətbiq yaddaşı)';
	@override String get downloadLocationCustom => 'Xüsusi məkan';
	@override String get selectFolder => 'Qovluq seç';
	@override String get resetToDefault => 'Defolt vəziyyətə sıfırla';
	@override String currentPath({required Object path}) => 'Cari: ${path}';
	@override String get downloadLocationChanged => 'Yükləmə məkanı dəyişdirildi';
	@override String get downloadLocationReset => 'Yükləmə məkanı defolt vəziyyətə sıfırlandı';
	@override String get downloadLocationInvalid => 'Seçilmiş qovluğa yazmaq olmur';
	@override String get downloadLocationPickerUnavailable => 'Qovluq seçimi bu cihazda əlçatan deyil';
	@override String get downloadOnWifiOnly => 'Yalnız Wi-Fi ilə yüklə';
	@override String get downloadOnWifiOnlyDescription => 'Mobil məlumat istifadə edildikdə yükləmələri dayandır';
	@override String get autoRemoveWatchedDownloads => 'Baxılmış yükləmələri avtomatik sil';
	@override String get autoRemoveWatchedDownloadsDescription => 'Baxılmış yükləmələri avtomatik olaraq sil';
	@override String get cellularDownloadBlocked => 'Mobil şəbəkədə yükləmələr bloklanıb. Wi-Fi istifadə edin və ya tənzimləməni dəyişin.';
	@override String get maxVolume => 'Maksimal səs';
	@override String get maxVolumeDescription => 'Sakit videolar üçün səsin 100%-dən yuxarı qalxmasına icazə ver';
	@override String maxVolumePercent({required Object percent}) => '%${percent}';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Discord-da nəyə baxdığınızı göstərin';
	@override String get services => 'Xidmətlər';
	@override String get servicesDescription => 'Trakt, MyAnimeList, Seerr və daha çoxunu qoşun';
	@override String get manageLibrariesDescription => 'Kitabxanaları yenidən sıralayın və gizlədin';
	@override String get companionRemoteServer => 'Köməkçi pult serveri';
	@override String get companionRemoteServerDescription => 'Şəbəkənizdəki mobil cihazların bu tətbiqi idarə etməsinə icazə verin';
	@override String get companionRemoteServerStartFailed => 'Köməkçi pult serveri başladıla bilmədi';
	@override String get companionRemoteServerStopFailed => 'Köməkçi pult serveri dayandırıla bilmədi';
	@override String get autoPip => 'Avtomatik Pəncərə daxilində Pəncərə (PiP)';
	@override String get autoPipDescription => 'Oynatma zamanı tətbiqdən çıxdıqda avtomatik PiP rejiminə keç';
	@override String get matchContentFrameRate => 'Kadr tezliyini uyğunlaşdır';
	@override String get matchContentFrameRateDescription => 'Ekran yenilənmə tezliyini video məzmununa uyğunlaşdır';
	@override String get matchContentResolution => 'Məzmunun görüntü keyfiyyətinə uyğunlaş';
	@override String get matchContentResolutionDescription => 'Ekranı videonun öz görüntü keyfiyyətinə keçirir ki, miqyaslandırmanı televizorunuz etsin. Oxutma zamanı menyular və altyazılar da miqyaslandırılır';
	@override String get matchRefreshRate => 'Yenilənmə tezliyini uyğunlaşdır';
	@override String get matchRefreshRateDescription => 'Tam ekranda ekran yenilənmə tezliyini uyğunlaşdır';
	@override String get matchDynamicRange => 'Dinamik diapazonu uyğunlaşdır';
	@override String get matchDynamicRangeDescription => 'HDR məzmun üçün HDR-ı açın, sonra SDR-a qayıdın';
	@override String get displaySwitchDelay => 'Ekran dəyişmə ləngiməsi';
	@override String get tunneledPlayback => 'Tünellənmiş oynatma';
	@override String get tunneledPlaybackDescription => 'Video tünelləməni istifadə et. HDR oynatmada qara ekran görünürsə və ya hərəkət takılırsa söndürün.';
	@override String get audioPassthrough => 'Səsin birbaşa ötürülməsi (Passthrough)';
	@override String get audioPassthroughDescription => 'Dolby/DTS səslərini yenidən kodlamadan TV və ya resiverə göndərir. Səs gəlmirsə söndürün.';
	@override String get audioPassthroughDescriptionApple => 'Atmos daxil olmaqla Dolby Digital Plus üçün Apple-ın daxili dekoderini istifadə edin. DTS və TrueHD yenə də çoxkanallı PCM kimi oynadılır. Səs gəlmirsə söndürün.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Atmos daxil olmaqla Dolby Digital Plus üçün Apple-ın daxili Dolby dekoderini istifadə edin. iOS, iPadOS və tvOS 26 və ya daha yeni versiyalarda TrueHD Atmos və DTS:X məkan səsi kimi oynadılır. Digər DTS və TrueHD trekləri çoxkanallı PCM kimi oynadılır. Səs gəlmirsə söndürün.';
	@override String get audioPassthroughOverriddenByNormalization => 'Səsin gurluğunu normallaşdırma aktivkən söndürülüb';
	@override String get audioChannelLimit => 'Səs kanalları';
	@override String get audioChannelLimitDescription => 'Bütün kanalları oynada bilməyən dinamiklər, qulaqlıqlar və ya HDMI qurğuları üçün dekodlanmış səsi daha az kanala endir';
	@override String get audioChannelLimitOriginal => 'Orijinal';
	@override String get audioChannelLimitOriginalDescription => 'Trekdəki bütün kanalları oynat';
	@override String get audioChannelLimitSurround51 => '5.1-ə qədər';
	@override String get audioChannelLimitSurround51Description => 'Yalnız 5.1 PCM qəbul edən televizorlar və resiverlər üçün 7.1-i 5.1-ə endir. Birbaşa ötürməyə təsir etmir.';
	@override String get audioChannelLimitStereo => 'Stereo';
	@override String get audioChannelLimitStereoDescription => 'Stereo dinamiklər və ya qulaqlıqlar üçün iki kanala endir. Birbaşa ötürməni söndürür.';
	@override String get downmixCenterBoost => 'Mərkəz kanal gücləndirilməsi';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Gücləndirmə (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Çevirmədə səsi normallaşdır';
	@override String get audioDownmixNormalizeDescription => 'Səs kəsilmələrinin qarşısını almaq üçün səviyyəni endirin. Orijinal səs səviyyəsini saxlamaq üçün söndürün (yüksək səsli səhnələr təhrif oluna bilər).';
	@override String get dvConversionMode => 'Dolby Vision çevrilməsi';
	@override String get dvConversionModeDescription => 'Dolby Vision Profile 7 fayllarının necə emal ediləcəyini seçin.';
	@override String get dvConversionAuto => 'Avtomatik';
	@override String get dvConversionNative => 'Daxili / Söndürülüb';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Cihaz imkanlarının təyini və normal davranışdan istifadə et';
	@override String get dvConversionNativeDescription => 'Daxili DV7-ni məcburi et';
	@override String get dvConversionDv81Description => 'Dolby Vision profile 8.1-ə çevrilməni məcburi et';
	@override String get dvConversionHevcStripDescription => 'Dolby Vision təbəqələrini sil və sadə HEVC kimi təqdim et';
	@override String get disableDolbyVision => 'Dolby Vision-u söndür';
	@override String get disableDolbyVisionDescription => 'Faylda varsa, Dolby Vision əvəzinə HDR10 və ya HLG təbəqəsini oynat';
	@override String get hdrSdrConversion => 'HDR-dən SDR-ə çevirmə';
	@override String get hdrSdrConversionDescription => 'Ekran HDR göstərə bilmədikdə HDR videonu nəyin çevirəcəyini seçin.';
	@override String get hdrSdrConversionAuto => 'Avtomatik';
	@override String get hdrSdrConversionAutoDescription => 'Android 9 və sonrakı versiyalarda cihaz, köhnə versiyalarda oynadıcı';
	@override String get hdrSdrConversionDevice => 'Cihaz';
	@override String get hdrSdrConversionDeviceDescription => 'Çevirməni cihazın video avadanlığı edir. Ən sürətlisi, lakin rənglər cihazdan asılıdır';
	@override String get hdrSdrConversionPlayer => 'Oynadıcı';
	@override String get hdrSdrConversionPlayerDescription => 'Çevirməni oynadıcı edir. Sabit rənglər, lakin zəif TV qutularında 4K ilişə bilər';
	@override String get deinterlace => 'Deinterleysinq';
	@override String get deinterlaceDescription => 'Sətirlərarası videodakı darama artefaktlarını aradan qaldır (yalnız mpv oynadıcısı)';
	@override String get deinterlaceOff => 'Söndürülüb';
	@override String get deinterlaceOffDescription => 'Sətirlərarası videonu dekodlandığı kimi göstər';
	@override String get deinterlaceVideo => 'Video';
	@override String get deinterlaceVideoDescription => 'Hər yarımkadrı tam kadra çevir. İdman, xəbər və konsert kimi TV üçün çəkilmiş videolar üçün';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => '29.97 fps-ə telesine edilmiş film və animasiyaların orijinal kadrlarını bərpa et (NTSC DVD-lərdə geniş yayılıb). TV üçün çəkilmiş video ilişir. Canlı TV Video rejimindən istifadə edir';
	@override String get requireProfileSelectionOnOpen => 'Açılışda profil soruş';
	@override String get requireProfileSelectionOnOpenDescription => 'Tətbiq hər dəfə açıldıqda profil seçimini göstər';
	@override String get forceTvMode => 'TV rejimini məcburi et';
	@override String get forceTvModeDescription => 'TV interfeysini məcburi et. Avtomatik təyin etməyən cihazlar üçündür. Yenidən başlatma tələb olunur.';
	@override String get startInFullscreen => 'Tam ekranda başlat';
	@override String get startInFullscreenDescription => 'Plezy-ni açılışda tam ekran rejimində aç';
	@override String get exitFullscreenOnPlayerClose => 'Oynadıcı bağlandıqda tam ekrandan çıx';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Video oynadıcını bağlayarkən avtomatik tam ekrandan çıx';
	@override String get autoHidePerformanceOverlay => 'Məhsuldarlıq paneli avtomatik gizlənsin';
	@override String get autoHidePerformanceOverlayDescription => 'Məhsuldarlıq panelini oynatıcı idarəetmələri ilə birlikdə gizlət';
	@override String get showNavBarLabels => 'Naviqasiya paneli yazılarını göstər';
	@override String get showNavBarLabelsDescription => 'Naviqasiya paneli ikonlarının altında mətni göstər';
	@override String get startupSection => 'Başlanğıc bölməsi';
	@override String get showExploreTab => 'Kəşf et nişanını göstər';
	@override String get showExploreTabDescription => 'Plex Discover və qoşulmuş izləmə xidmətlərindəki məzmunla Kəşf et nişanını göstər';
	@override String get liveTvDefaultFavorites => 'Canlı TV-də sevimli kanalları defolt et';
	@override String get liveTvDefaultFavoritesDescription => 'Canlı TV açıldıqda yalnız sevimli kanalları göstər';
	@override String get general => 'Ümumi';
	@override String get generalDescription => 'Dil, başlanğıc və pəncərə davranışı';
	@override String get languageAndRegion => 'Dil və Region';
	@override String get startup => 'Başlanğıc';
	@override String get display => 'Ekran';
	@override String get libraryAndCards => 'Kitabxana və kartlar';
	@override String get homeScreen => 'Ana ekran';
	@override String get navigation => 'Naviqasiya';
	@override String get window => 'Pəncərə';
	@override String get liveTv => 'Canlı TV';
	@override String get player => 'Oynadıcı';
	@override String get videoAndDisplay => 'Video və Ekran';
	@override String get audio => 'Səs';
	@override String get quality => 'Keyfiyyət';
	@override String get subtitles => 'Altyazılar';
	@override String get seekAndTiming => 'Sarğı və vaxt tənzimləməsi';
	@override String get behavior => 'Davranış';
	@override String get gestures => 'Jestlər';
	@override String get gestureBrightnessSwipe => 'Parlaqlıq sürüşdürməsi';
	@override String get gestureBrightnessSwipeDescription => 'Parlaqlığı tənzimləmək üçün sol kənarda yuxarı və ya aşağı sürüşdürün';
	@override String get gestureVolumeSwipe => 'Səs sürüşdürməsi';
	@override String get gestureVolumeSwipeDescription => 'Səsi tənzimləmək üçün sağ kənarda yuxarı və ya aşağı sürüşdürün';
	@override String get gesturePinchToZoom => 'Çimdiklə yaxınlaşdır';
	@override String get gesturePinchToZoomDescription => 'Yaxınlaşdırmaq və ya uzaqlaşdırmaq üçün videoda çimdik hərəkəti edin';
	@override String get rememberBrightnessLevel => 'Parlaqlıq səviyyəsini xatırla';
	@override String get rememberBrightnessLevelDescription => 'Oxutmanı son sürüşdürmə ilə təyin edilmiş parlaqlıqda başlat';
	@override String get controls => 'İdarəetmələr';
	@override String get rememberPlayerChanges => 'Pleyer dəyişikliklərini yadda saxla';
	@override String get rememberPlayerChangesDescription => 'Oxutma zamanı edilən dəyişikliklərin harada saxlanacağı və yenidən tətbiq ediləcəyi';
	@override String get scopePlaybackSpeed => 'Oxutma sürəti';
	@override String get scopeShaderPreset => 'Şader ön ayarı';
	@override String get scopeAspectRatio => 'Tərəf nisbəti';
	@override String get scopeZoom => 'Miqyas';
	@override String get scopeSyncOffsets => 'Audio və subtitr sinxronizasiyası';
	@override String get playerScopeOff => 'Saxlama';
	@override String get playerScopeGlobal => 'Hər yerdə';
	@override String get playerScopeLibrary => 'Kitabxana üzrə';
	@override String get playerScopeTitle => 'Serial və ya film üzrə';
	@override String get exportDialogTitle => 'Plezy tənzimləmələrini ixrac et';
}

// Path: themeEditor
class _TranslationsThemeEditorAz extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Daxili';
	@override String get presets => 'Hazır mövzular';
	@override String get custom => 'Xüsusi';
	@override String get customEmpty => 'Hələ yaradılmayıb';
	@override String get editCustom => 'Xüsusi mövzuya düzəliş et';
	@override String get editCustomDescription => 'Bütün rəngləri özünüz seçin';
	@override String get locked => 'Mövzu və ikon paketi ilə açın';
	@override String get savedLocked => 'Yadda saxlanılıb — Mövzu və ikon paketi ilə açılır';
	@override String get title => 'Xüsusi mövzu';
	@override String get startFrom => 'Başlanğıc mövzu';
	@override String get startFromDescription => 'Bütün rəngləri başqa mövzudan kopyala';
	@override String get colors => 'Rənglər';
	@override String get preview => 'Önizləmə';
	@override late final _TranslationsThemeEditorSlotsAz slots = _TranslationsThemeEditorSlotsAz._(_root);
	@override String get opacity => 'Şəffaflıq';
	@override String get hexHint => '#RRGGBB və ya #AARRGGBB';
	@override String get fromOtherThemes => 'Digər mövzulardan';
	@override String swatchLabel({required Object theme, required Object color}) => '${theme}: ${color}';
	@override late final _TranslationsThemeEditorContrastAz contrast = _TranslationsThemeEditorContrastAz._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, tövsiyə olunan ${minimum}:1-dən aşağı';
	@override String get discardTitle => 'Dəyişikliklərdən imtina edilsin?';
	@override String get discardMessage => 'Yadda saxlanmamış rəng dəyişiklikləriniz itəcək.';
	@override String get discard => 'İmtina et';
	@override String previewCardTitle({required Object number}) => 'Seriya ${number}';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} dəq qaldı';
	@override String get previewSwitch => 'Avtomatik oynatma';
	@override String get previewMutedText => 'Köməkçi mətn belə görünür';
}

// Path: search
class _TranslationsSearchAz extends TranslationsSearchEn {
	_TranslationsSearchAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Kino, serial, musiqi axtar...';
	@override String get tryDifferentTerm => 'Fərqli axtarış sözü cəhd edin';
	@override String get searchYourMedia => 'Mediyanızda axtarın';
	@override String get enterTitleActorOrKeyword => 'Ad, aktyor və ya açar söz daxil edin';
	@override String get people => 'Şəxslər';
}

// Path: hotkeys
class _TranslationsHotkeysAz extends TranslationsHotkeysEn {
	_TranslationsHotkeysAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => '${actionName} üçün qısayol təyin et';
	@override String get clearShortcut => 'Qısayolu təmizlə';
	@override String get noShortcutSet => 'Qısayol təyin edilməyib';
	@override String get currentShortcut => 'Cari qısayol:';
	@override String get pressToRecord => 'Qısayol yazmaq üçün seçin';
	@override String get recordingShortcut => 'İndi qısayol düymələrinə basın';
	@override late final _TranslationsHotkeysActionsAz actions = _TranslationsHotkeysActionsAz._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoAz extends TranslationsFileInfoEn {
	_TranslationsFileInfoAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fayl məlumatı';
	@override String get overview => 'Ümumi baxış';
	@override String get video => 'Video';
	@override String get audio => 'Səs';
	@override String get subtitles => 'Altyazılar';
	@override String get images => 'Daxili şəkillər';
	@override String get dataStreams => 'Məlumat axınları';
	@override String get lyrics => 'Mahnı sözləri';
	@override String get file => 'Fayl';
	@override String get attachments => 'Əlavələr';
	@override String get delivery => 'Çatdırılma';
	@override String versionCounter({required Object count, required Object index}) => '${count}-dən ${index} versiya';
	@override String fileCounter({required Object count, required Object index}) => '${count}-dən ${index} fayl';
	@override String get noStreams => 'Server bu fayl üçün heç bir axın bildirmədi.';
	@override String get copyPath => 'Yolu kopyala';
	@override String get pathCopied => 'Fayl yolu kopyalandı';
	@override String get codec => 'Kodek';
	@override String get codecTag => 'Kodek teqi';
	@override String get resolution => 'Ayırdetmə';
	@override String get codedResolution => 'Kodlanmış rezolyusiya';
	@override String get bitrate => 'Bit sürəti (Bitrate)';
	@override String get frameRate => 'Kadr tezliyi';
	@override String get rotation => 'Dönmə';
	@override String get comment => 'Şərh';
	@override String get audioDescription => 'Səs təsviri';
	@override String get headerCompression => 'Başlıq sıxışdırması';
	@override String get sidecarFile => 'Sidecar faylı';
	@override String get transportTimestamp => 'Transport vaxt damğası';
	@override String get displayOffset => 'Ekran ofseti';
	@override String get previewFailureCode => 'Önizləmə xəta kodu';
	@override String get previewRetries => 'Önizləmə cəhdləri';
	@override String get aspectRatio => 'Tərəf nisbəti';
	@override String get pixelAspectRatio => 'Piksel aspekt nisbəti';
	@override String get profile => 'Profil';
	@override String get level => 'Səviyyə';
	@override String get bitDepth => 'Bit dərinliyi';
	@override String get pixelFormat => 'Piksel formatı';
	@override String get colorSpace => 'Rəng sahəsi';
	@override String get colorRange => 'Rəng diapazonu';
	@override String get colorPrimaries => 'Əsas rənglər';
	@override String get colorTransfer => 'Rəng ötürməsi';
	@override String get chromaSubsampling => 'Rəng alt-diskretləşdirməsi';
	@override String get chromaLocation => 'Chroma mövqeyi';
	@override String get scanType => 'Tarama növü';
	@override String get interlaced => 'Sətirlərarası';
	@override String get anamorphic => 'Anamorfik';
	@override String get referenceFrames => 'İstinad kadrları';
	@override String get dynamicRange => 'Dinamik diapazon';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision səviyyəsi';
	@override String get dolbyVisionVersion => 'Dolby Vision versiyası';
	@override String get dolbyVisionLayers => 'Dolby Vision təbəqələri';
	@override String get baseLayerCompatibility => 'Baza təbəqə uyğunluğu';
	@override String get avcBitstream => 'AVC bit axını';
	@override String get nalLengthSize => 'NAL uzunluq ölçüsü';
	@override String get scalingMatrix => 'Xüsusi miqyaslama matrisi';
	@override String get streamIdentifier => 'Axın identifikatoru';
	@override String get streamIndex => 'Axın indeksi';
	@override String get streamId => 'Axın ID-si';
	@override String get language => 'Dil';
	@override String get languageCode => 'Dil kodu';
	@override String get streamTitle => 'Trek başlığı';
	@override String get channels => 'Kanallar';
	@override String get sampleRate => 'Diskretləşdirmə tezliyi';
	@override String get spatialAudio => 'Məkan səsi';
	@override String get textBased => 'Mətn əsaslı';
	@override String get subtitleFormat => 'Sidecar formatı';
	@override String get provider => 'Provayder';
	@override String get matchScore => 'Uyğunluq balı';
	@override String get externalDelivery => 'Ayrıca ötürülə bilər';
	@override String get sidecarPath => 'Sidecar yolu';
	@override String get sourceStream => 'Kopyalanan mənbə';
	@override String get temporary => 'Müvəqqəti';
	@override String get timeBase => 'Vaxt bazası';
	@override String get overallBitrate => 'Ümumi bit sürəti';
	@override String get path => 'Yol';
	@override String get fileName => 'Fayl adı';
	@override String get size => 'Həcm';
	@override String get totalSize => 'Ümumi ölçü';
	@override String get container => 'Konteyner';
	@override String get duration => 'Müddət';
	@override String get previewThumbnails => 'Önizləmə miniatürləri';
	@override String get previewIndex => 'Önizləmə indeksi';
	@override String get packetLength => 'Paket uzunluğu';
	@override String get filePresent => 'Fayl mövcuddur';
	@override String get fileReadable => 'Server tərəfindən oxuna bilir';
	@override String get streamPath => 'Axın yolu';
	@override String get optimizedForStreaming => 'Yayım üçün optimallaşdırılıb';
	@override String get has64bitOffsets => '64-bit ofsetlər';
	@override String get protocol => 'Protokol';
	@override String get mediaType => 'Media növü';
	@override String get sourceKind => 'Mənbə növü';
	@override String get optimizedVersion => 'Optimallaşdırılmış versiya';
	@override String get optimizationTarget => 'Optimallaşdırma hədəfi';
	@override String get deletedAt => 'Silinib';
	@override String get remoteSource => 'Uzaq mənbə';
	@override String get infiniteStream => 'Sonsuz axın';
	@override String get directPlay => 'Birbaşa oynatma';
	@override String get directStream => 'Birbaşa axın';
	@override String get transcoding => 'Yenidən kodlaşdırma';
	@override String get etag => 'ETag';
	@override String get versionId => 'Versiya ID-si';
	@override String get fileId => 'Fayl ID-si';
	@override String get defaultAudioTrack => 'Defolt səs treki';
	@override String get defaultSubtitleTrack => 'Defolt altyazı treki';
	@override String get subtitlesOff => 'Söndürülüb';
	@override String get flagDefault => 'Defolt';
	@override String get flagForced => 'Məcburi';
	@override String get flagSelected => 'Seçilib';
	@override String get flagExternal => 'Xarici';
	@override String get flagHearingImpaired => 'Eşitmə qüsurlu üçün';
	@override String get flagDub => 'Dublyaj';
	@override String get flagOriginal => 'Orijinal';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuAz extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Baxıldı olaraq işarələ';
	@override String get markAsUnwatched => 'Baxılmadı olaraq işarələ';
	@override String get removeFromContinueWatching => 'İzləməyə davam et-dən sil';
	@override String get viewDetails => 'Ətraflı bax';
	@override String get goToSeries => 'Seriala keç';
	@override String get shufflePlay => 'Qarışıq oynat';
	@override String get shuffleNotAvailableOffline => 'Qarışıq oynatma oflayn rejimdə əlçatan deyil';
	@override String get fileInfo => 'Fayl məlumatı';
	@override String get deleteEpisodeFromServer => 'Seriyanı serverdən sil';
	@override String get deleteSeasonFromServer => 'Mövsümü serverdən sil';
	@override String get deleteShowFromServer => 'Serialı serverdən sil';
	@override String get deleteMovieFromServer => 'Kinonu serverdən sil';
	@override String get deleteEpisodeTitle => 'Bu seriya silinsin?';
	@override String get deleteSeasonTitle => 'Bu mövsüm silinsin?';
	@override String get deleteShowTitle => 'Bu serial silinsin?';
	@override String get deleteMovieTitle => 'Bu kino silinsin?';
	@override String get deleteEpisodeConfirm => 'Seriyanı sil';
	@override String get deleteSeasonConfirm => 'Mövsümü sil';
	@override String get deleteShowConfirm => 'Serialı sil';
	@override String get deleteMovieConfirm => 'Kinonu sil';
	@override String get deleteAnyway => 'Yenə də sil';
	@override String confirmDeleteTarget({required Object title}) => '${title} serverinizdən birdəfəlik silinsin?';
	@override String get deleteMultipleWarning => 'Bu bütün seriyaları və faylları əhatə edir.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: 'Bu, içindəki ${n} seriyanı və onun faylını siləcək.',
		other: 'Bu, içindəki ${n} seriyanı və onların fayllarını siləcək.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: 'Bu element ${n} fayl kimi saxlanılır və o silinəcək.',
		other: 'Bu element ${n} faylda saxlanılır və hamısı silinəcək.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: 'Eyni faylda saxlanılan ${n} başqa seriya da silinəcək:',
		other: 'Eyni faylda saxlanılan ${n} başqa seriya da silinəcək:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy bunun hansı faylları siləcəyini yoxlaya bilmədi, ona görə də yuxarıda adı çəkilən elementdən daha çoxunu silə bilər. Ləğv edib təzədən cəhd edin və ya yenə də silin.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Serveriniz bu element üçün fayl təfərrüatlarını təqdim etmədi, ona görə Plezy bunun hansı faylları siləcəyini yoxlaya bilmir. Yuxarıda adı çəkilən elementdən daha çoxunu silə bilər.';
	@override String get mediaDeletedSuccessfully => 'Media elementi uğurla silindi';
	@override String get mediaFailedToDelete => 'Media elementi silinə bilmədi';
	@override String get rate => 'Qiymətləndir';
	@override String get playFromBeginning => 'Əvvəldən oynat';
	@override String get playVersion => 'Versiyanı oynat...';
}

// Path: rateSheet
class _TranslationsRateSheetAz extends TranslationsRateSheetEn {
	_TranslationsRateSheetAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Qiymətləndir';
	@override String get server => 'Server';
	@override String get favorite => 'Sevimli';
	@override String get favorited => 'Sevimlilərə əlavə edildi';
	@override String get saved => 'Yadda saxlanıldı';
	@override String get notAvailable => 'Uyğunluq tapılmadı';
	@override String get noConnectedServices => 'Orada qiymətləndirmək üçün Tənzimləmələrdən xidmət qoşun.';
}

// Path: accessibility
class _TranslationsAccessibilityAz extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, kino';
	@override String mediaCardShow({required Object title}) => '${title}, TV şou';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'baxılıb';
	@override String mediaCardPartiallyWatched({required Object percent}) => '%${percent} baxılıb';
	@override String get mediaCardUnwatched => 'baxılmayıb';
	@override String get tapToPlay => 'Oynatmaq üçün toxunun';
	@override String get decrease => 'Azalt';
	@override String get increase => 'Artır';
	@override String decreaseValue({required Object label}) => '${label} dəyərini azalt';
	@override String increaseValue({required Object label}) => '${label} dəyərini artır';
	@override String get hue => 'Rəng çaları';
	@override String get saturation => 'Doyğunluq';
	@override String get brightness => 'Parlaqlıq';
	@override String get hexColor => 'Hex rəngi';
	@override String get expandText => 'Mətni genişləndir';
	@override String get collapseText => 'Mətni yığ';
	@override String get alphabetNavigation => 'Əlifba naviqasiyası';
	@override String get alphabetScrollHint => 'Hərflərə görə keçmək üçün yuxarı və ya aşağı sürüşdürün';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Sətir ${row} / ${rowCount}, sütun ${column} / ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Sətir ${row} / ${rowCount}';
	@override String get autoScrollPlay => 'Avtomatik sürüşdürməni başlat';
	@override String get autoScrollPause => 'Avtomatik sürüşdürməyə fasilə ver';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsAz extends TranslationsTooltipsEn {
	_TranslationsTooltipsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Qarışıq oynat';
	@override String get playTrailer => 'Treyleri oynat';
	@override String get markAsWatched => 'Baxıldı olaraq işarələ';
	@override String get markAsUnwatched => 'Baxılmadı olaraq işarələ';
}

// Path: audioTracks
class _TranslationsAudioTracksAz extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Səs zolağı ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsAz extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Səs';
	@override String get subtitlesLabel => 'Altyazı';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Geniş ekran (Letterbox)';
	@override String get fillScreen => 'Ekrana doldur';
	@override String get stretch => 'Gərmək';
	@override String get lockRotation => 'Dönməni kilidlə';
	@override String get unlockRotation => 'Dönmə kilidini aç';
	@override String get timerActive => 'Taymer aktivdir';
	@override String playbackWillPauseIn({required Object duration}) => 'Oynatma ${duration} sonra fasilə olunacaq';
	@override String get sleepTimerEndOfVideo => 'Cari videonun sonu';
	@override String get sleepTimerStopAtHeader => 'Dayanma vaxtı';
	@override String get sleepTimerDurationHeader => 'Taymer';
	@override String get playbackWillPauseAtEnd => 'Oynatma bu videonun sonunda fasilə olunacaq';
	@override String get stillWatching => 'Hələ də baxırsınız?';
	@override String pausingIn({required Object seconds}) => '${seconds}san sonra fasilə edilir';
	@override String get continueWatching => 'Davam et';
	@override String get autoPlayNext => 'Növbətini avtomatik oynat';
	@override String get playNext => 'Növbətini oynat';
	@override String get playButton => 'Oynat';
	@override String get pauseButton => 'Fasilə';
	@override String get playbackPaused => 'Fasilədə';
	@override String get playbackResumed => 'Oynadılır';
	@override String get loadingVideo => 'Video yüklənir';
	@override String get showPlaybackControls => 'Oynatma idarəetmələrini göstər';
	@override String get hidePlaybackControls => 'Oynatma idarəetmələrini gizlət';
	@override String seekBackwardButton({required Object seconds}) => '${seconds} saniyə geri sar';
	@override String seekForwardButton({required Object seconds}) => '${seconds} saniyə irəli sar';
	@override String get previousButton => 'Əvvəlki seriya';
	@override String get nextButton => 'Növbəti seriya';
	@override String get previousChapterButton => 'Əvvəlki hissə';
	@override String get nextChapterButton => 'Növbəti hissə';
	@override String get muteButton => 'Səsi söndür';
	@override String get unmuteButton => 'Səsi aç';
	@override String get settingsButton => 'Oynatma tənzimləmələri';
	@override String get tracksButton => 'Səs və Altyazılar';
	@override String get chaptersButton => 'Hissələr';
	@override String get versionQualityButton => 'Versiya və Keyfiyyət';
	@override String get versionColumnHeader => 'Versiya';
	@override String get qualityColumnHeader => 'Keyfiyyət';
	@override String get qualityOriginal => 'Orijinal';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Kod dəyişmə əlçatan deyil — orijinal keyfiyyətdə oynadılır';
	@override String get subtitleUnavailableFallback => 'Seçilmiş altyazı yüklənə bilmədi — altyazısız davam edilir';
	@override String get pipButton => 'Pəncərə daxilində pəncərə rejimi';
	@override String get aspectRatioButton => 'Tərəf nisbəti';
	@override String get ambientLighting => 'Ətraf işıqlandırması';
	@override String get fullscreenButton => 'Tam ekrana keç';
	@override String get exitFullscreenButton => 'Tam ekrandan çıx';
	@override String get alwaysOnTopButton => 'Həmişə üstə';
	@override String get rotationLockButton => 'Dönmə kilidi';
	@override String get lockScreen => 'Ekranı kilidlə';
	@override String get screenLockButton => 'Ekran kilidi';
	@override String get timelineSlider => 'Video zaman çubuğu';
	@override String get volumeSlider => 'Səs səviyyəsi';
	@override String endsAt({required Object time}) => 'Bitiş vaxtı: ${time}';
	@override String get pipActive => 'Pəncərə daxilində pəncərə rejimində oynadılır';
	@override String get pipFailed => 'PiP rejimi başladılarkən xəta';
	@override String get screenshotSaved => 'Ekran şəkli yadda saxlanıldı';
	@override String get screenshotFailed => 'Ekran şəkli çəkilə bilmədi';
	@override String zoomPercent({required Object percent}) => 'Miqyas %${percent}';
	@override String volumePercent({required Object percent}) => 'Səs ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsAz pipErrors = _TranslationsVideoControlsPipErrorsAz._(_root);
	@override String get chapters => 'Hissələr';
	@override String get noChaptersAvailable => 'Hissələr əlçatan deyil';
	@override String get queue => 'Növbə';
	@override String get noQueueItems => 'Növbədə element yoxdur';
	@override String get noAudioDevicesAvailable => 'Səs cihazları əlçatan deyil';
	@override String get searchSubtitles => 'Altyazı axtar';
	@override String get language => 'Dil';
	@override String get noSubtitlesFound => 'Altyazı tapılmadı';
	@override String get subtitleDownloaded => 'Altyazı yükləndi';
	@override String get subtitleDownloadedNotApplied => 'Altyazı yükləndi, lakin seçilə bilmədi';
	@override String get subtitleDownloadFailed => 'Altyazı yüklənə bilmədi';
	@override String get subtitleDownloadTimedOut => 'Altyazı vaxtında görünmədi. Yükləmə uğursuz olmuş ola bilər';
	@override String get searchLanguages => 'Dillərdə axtar...';
	@override String get skipIntro => 'Girişi keç';
	@override String get skipCredits => 'Titrləri keç';
	@override String get nextEpisode => 'Növbəti seriya';
	@override String subtitleTrack({required Object n}) => 'Zolaq ${n}';
	@override String subtitleFile({required Object name}) => 'Altyazı ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Məcburi)';
	@override String get osdSubtitlesOff => 'Altyazı: Söndürülüb';
	@override String osdSubtitles({required Object track}) => 'Altyazı: ${track}';
	@override String osdAudio({required Object track}) => 'Səs: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusAz extends TranslationsUserStatusEn {
	_TranslationsUserStatusAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesAz extends TranslationsMessagesEn {
	_TranslationsMessagesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Baxıldı olaraq işarələndi';
	@override String get markedAsUnwatched => 'Baxılmadı olaraq işarələndi';
	@override String get markedAsWatchedOffline => 'Baxıldı olaraq işarələndi (onlayn olduqda eyniləşdiriləcək)';
	@override String get markedAsUnwatchedOffline => 'Baxılmadı olaraq işarələndi (onlayn olduqda eyniləşdiriləcək)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Avtomatik silindi: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: 'Baxılmış ${n} yükləmə avtomatik silindi',
		other: 'Baxılmış ${n} yükləmə avtomatik silindi',
	);
	@override String get removedFromContinueWatching => 'İzləməyə davam et-dən silindi';
	@override String errorLoading({required Object error}) => 'Xəta: ${error}';
	@override String get searchPartialResults => 'Bəzi media serverlərində axtarış aparıla bilmədi. Mövcud nəticələr göstərilir.';
	@override String get streamInterrupted => 'Yayım kəsildi. Yenidən cəhd etmək üçün oynat düyməsinə basın və ya irəli-geri çəkin.';
	@override String get liveStreamInterrupted => 'Canlı yayım kəsildi. Təzədən cəhd etmək üçün oynat düyməsinə basın.';
	@override String get fileInfoNotAvailable => 'Fayl məlumatı əlçatan deyil';
	@override String get playbackAuthenticationRequired => 'Bu elementi oynatmaq üçün media serverinə yenidən daxil olun.';
	@override String get playbackServerUnavailable => 'Media serveri əlçatan deyil. Sonra təzədən cəhd edin.';
	@override String get playbackDataInvalid => 'Server yanlış oynatma məlumatı qaytardı.';
	@override String get playbackCancelled => 'Oynatma ləğv edildi.';
	@override String get playbackFailed => 'Oynatma başladılarkən xəta.';
	@override String playbackFailedDetail({required Object error}) => 'Oynatma başladıla bilmədi: ${error}';
	@override String get audioOutputFailed => 'Səs çıxışı cavab verməyi dayandırdı. TV və ya resiverin səs bağlantısını yoxlayın; başqa tətbiqlərdə də səs yoxdursa, cihazı yenidən başladın.';
	@override String get mediaUnavailable => 'Bu məzmun artıq əlçatan deyil.';
	@override String errorLoadingFileInfo({required Object error}) => 'Fayl məlumatı yüklənərkən xəta: ${error}';
	@override String get errorLoadingSeries => 'Serial yüklənərkən xəta';
	@override String get musicNotSupported => 'Musiqi oynatması hələ dəstəklənmir';
	@override String get noDescriptionAvailable => 'Təsvir əlçatan deyil';
	@override String get noProfilesAvailable => 'Profil yoxdur';
	@override String get contactAdminForProfiles => 'Profil əlavə etmək üçün server inzibatçınızla əlaqə saxlayın';
	@override String get unableToDetermineLibrarySection => 'Bu element üçün kitabxana bölməsi müəyyən edilə bilmədi';
	@override String get logsCleared => 'Jurnallar təmizləndi';
	@override String get logsCopied => 'Jurnallar buferə kopyalandı';
	@override String get noLogsAvailable => 'Jurnal yoxdur';
	@override String libraryScanning({required Object title}) => '"${title}" skan edilir...';
	@override String libraryScanStarted({required Object title}) => '"${title}" üçün skan başladı';
	@override String libraryScanFailed({required Object error}) => 'Kitabxana skan edilə bilmədi: ${error}';
	@override String metadataRefreshing({required Object title}) => '"${title}" üçün meta-məlumatlar yenilənir...';
	@override String metadataRefreshStarted({required Object title}) => '"${title}" üçün meta-məlumat yenilənməsi başladı';
	@override String metadataRefreshFailed({required Object error}) => 'Meta-məlumatlar yenilənə bilmədi: ${error}';
	@override String get logoutConfirm => 'Çıxış etmək istədiyinizdən əminsiniz?';
	@override String get noSeasonsFound => 'Mövsüm tapılmadı';
	@override String get seasonsLoadFailed => 'Mövsümlər yüklənə bilmədi';
	@override String get noEpisodesFound => 'Birinci mövsümdə seriya tapılmadı';
	@override String get noEpisodesFoundGeneral => 'Seriya tapılmadı';
	@override String get episodesLoadFailed => 'Seriyalar yüklənə bilmədi';
	@override String get noResultsFound => 'Nəticə tapılmadı';
	@override String sleepTimerSet({required Object label}) => 'Yuxu taymeri ${label} üçün təyin edildi';
	@override String get noItemsAvailable => 'Element yoxdur';
	@override String get failedToCreatePlayQueueNoItems => 'Oynatma növbəsi yaradıla bilmədi — element yoxdur';
	@override String failedPlayback({required Object action, required Object error}) => '${action} uğursuz oldu: ${error}';
	@override String get switchingToCompatiblePlayer => 'Uyğun oynadıcıya keçilir...';
	@override String get serverLimitTitle => 'Oynatma uğursuz oldu';
	@override String get serverLimitBody => 'Server xətası (HTTP 500). Məhdudiyyət bu seansı rədd etdi.';
	@override String get mediaUnreadableTitle => 'Fayl əlçatan deyil';
	@override String get mediaUnreadableBody => 'Server bu elementi tapdı, lakin onun faylını oxuya bilmədi (HTTP 404). Fayl yəqin ki, köçürülüb, silinib və ya onun saxlanma yeri oflayndır. Server sahibindən faylı yoxlamasını və kitabxananı yenidən skan etməsini xahiş edin.';
	@override String get serverBusyTitle => 'Yayım əlçatan deyil';
	@override String get serverBusyBody => 'Server bu faylı yayımlamaqdan dəfələrlə imtina etdi (HTTP 503). Server yenidən başladılır və ya məşğul ola bilər, yaxud faylın yerləşdiyi yaddaş oflayn ola bilər. Bir az sonra təzədən cəhd edin — problem davam edərsə, server sahibindən serveri və faylın yerləşdiyi yaddaşı yoxlamasını istəyin.';
	@override String get playbackNotAllowedTitle => 'Oynatmaya icazə verilmir';
	@override String get playbackNotAllowedBody => 'Server bu elementi yayımlamaqdan imtina etdi (HTTP 403). Hesabınızın onu oynatmaq icazəsi olmaya bilər, yaxud server oynatmaya yalnız öz yerli şəbəkəsində icazə verə bilər.';
	@override String get logsUploaded => 'Jurnallar yükləndi';
	@override String get logsUploadFailed => 'Jurnallar yüklənə bilmədi';
	@override String get logId => 'Jurnal ID-si';
	@override String get burnedSubtitlesUseMenu => 'Altyazılar bu yayıma həkk edilib. Onları altyazı menyusundan dəyişin.';
	@override String get noVideoUrl => 'Video URL-i mövcud deyil';
	@override String get playbackNoMediaSources => 'Server oynadıla bilən media mənbəyi qaytarmadı';
	@override String get playbackDataNotPrepared => 'Məlumatları hazır olmadan oynatma başladıldı';
	@override String get streamSelectionUnavailable => 'Bu mənbə üçün yayım seçimi mövcud deyil';
	@override String get streamSelectionFailed => 'Seçilmiş yayımları tətbiq etmək olmadı';
	@override String get trackSelectionNotRemembered => 'Bu trek seçimi yalnız cari oynatmaya tətbiq olunur.';
	@override String get serverUnavailableForProfile => 'Aktiv profil üçün heç bir server mövcud deyil';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingAz extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get text => 'Mətn';
	@override String get border => 'Haşiyə';
	@override String get background => 'Arxa fon';
	@override String get fontSize => 'Şrift ölçüsü';
	@override String get textColor => 'Mətn rəngi';
	@override String get borderSize => 'Haşiyə ölçüsü';
	@override String get borderColor => 'Haşiyə rəngi';
	@override String get backgroundOpacity => 'Arxa fon şəffaflığı';
	@override String get backgroundColor => 'Arxa fon rəngi';
	@override String get position => 'Mövqe';
	@override String get assOverride => 'ASS ləğvi';
	@override String get overrideScale => 'Miqyasla';
	@override String get overrideForce => 'Məcburi et';
	@override String get overrideStrip => 'Formatlaşdırmanı sil';
	@override String get positionTop => 'Yuxarı';
	@override String get positionBottom => 'Aşağı';
	@override String get useMargins => 'Kənar boşluqlardan istifadə et';
	@override String get useMarginsDescription => 'Mətn altyazılarına videodan kənar sahədə icazə ver. Üslublu altyazılar öz orijinal yerləşməsini saxlaya bilər.';
	@override String get anchorToScreen => 'Ekrana bərkit';
	@override String get anchorToScreenDescription => 'Mətn altyazılarını geniş ekranlı videonun altındakı qara zolaqlarda göstər';
	@override String get bold => 'Qalın';
	@override String get italic => 'Kursiv';
	@override String get renderResolution => 'Emal imkanı (Resolution)';
	@override String get renderResolutionScreen => 'Ekran imkanı';
	@override String get renderResolutionVideo => 'Video imkanı';
}

// Path: mpvConfig
class _TranslationsMpvConfigAz extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Təkmilləşdirilmiş video oynatıcı tənzimləmələri';
	@override String get presets => 'Ön ayarlar';
	@override String get noPresets => 'Yadda saxlanılmış ön ayar yoxdur';
	@override String get saveAsPreset => 'Ön ayar kimi yadda saxla...';
	@override String get presetName => 'Ön ayar adı';
	@override String get presetNameHint => 'Bu ön ayar üçün ad daxil edin';
	@override String get loadPreset => 'Yüklə';
	@override String get deletePreset => 'Sil';
	@override String get presetSaved => 'Ön ayar yadda saxlanıldı';
	@override String get presetLoaded => 'Ön ayar yükləndi';
	@override String get presetDeleted => 'Ön ayar silindi';
	@override String get confirmDeletePreset => 'Bu ön ayarı silmək istədiyinizə əminsiniz?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# şərh';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Sətir əlavə et';
	@override String get removeLine => 'Sətiri sil';
	@override String get embeddedVoHint => 'vo, gpu-context və gpu-api Linux-da nəzərə alınmır: daxili video həmişə video müstəvisində vo=libmpv vasitəsilə göstərilir və gpu-next (ArtCNN kimi hesablama şeyderlərinə lazımdır) daxili işləyə bilməz.';
}

// Path: dialog
class _TranslationsDialogAz extends TranslationsDialogEn {
	_TranslationsDialogAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Əməliyyatı təsdiqlə';
}

// Path: profiles
class _TranslationsProfilesAz extends TranslationsProfilesEn {
	_TranslationsProfilesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Plezy profili əlavə et';
	@override String get switchingProfile => 'Profil dəyişdirilir…';
	@override String get deleteThisProfileTitle => 'Bu profil silinsin?';
	@override String deleteThisProfileMessage({required Object displayName}) => '${displayName} silinəcək. Qoşulmalar təsirlənmir.';
	@override String get active => 'Aktiv';
	@override String get manage => 'İdarə et';
	@override String get delete => 'Sil';
	@override String get signOut => 'Çıxış et';
	@override String get signOutPlexTitle => 'Plex-dən çıxılsın?';
	@override String signOutPlexMessage({required Object displayName}) => '${displayName} və bütün Plex Home istifadəçiləri silinsin? İstənilən vaxt yenidən daxil ola bilərsiniz.';
	@override String get signOutPlexDeleteDownloads => 'Yükləmələri də sil';
	@override String get signOutPlexDeleteDownloadsDescription => 'Əks halda onlar bu cihazda qalır və bu hesaba yenidən daxil olduqda geri qayıdır.';
	@override String get signedOutPlex => 'Plex-dən çıxıldı.';
	@override String get signOutFailed => 'Çıxış uğursuz oldu.';
	@override String get sectionTitle => 'Profillər';
	@override String get summarySingle => 'İdarə olunan istifadəçiləri və yerli kimlikləri qarışdırmaq üçün profillər əlavə edin';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profil · aktiv: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} profil';
	@override String get removeConnectionTitle => 'Qoşulma silinsin?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => '${displayName} istifadəçisinin ${connectionLabel} giriş hüququ silinəcək. Digər profillərdə qalacaq.';
	@override String get deleteProfileTitle => 'Profil silinsin?';
	@override String deleteProfileMessage({required Object displayName}) => '${displayName} və onun qoşulmaları silinəcək. Serverlər əlçatan qalır.';
	@override String get profileNameLabel => 'Profil adı';
	@override String get pinProtectionLabel => 'PIN mühafizəsi';
	@override String get pinManagedByPlex => 'PIN Plex tərəfindən idarə olunur. plex.tv-də düzəliş edin.';
	@override String get noPinSetEditOnPlex => 'PIN təyin edilməyib. Tələb etmək üçün plex.tv-də düzəliş edin.';
	@override String get setPin => 'PIN təyin et';
	@override String get setPinTitle => 'PIN təyin et';
	@override String get confirmPinTitle => 'PIN-i təsdiqlə';
	@override String get pinSet => 'PIN təyin edildi';
	@override String get changePin => 'Dəyişdir';
	@override String get removePin => 'Sil';
	@override String get connectionsLabel => 'Qoşulmalar';
	@override String get add => 'Əlavə et';
	@override String get deleteProfileButton => 'Profili sil';
	@override String get noConnectionsHint => 'Qoşulma yoxdur — bu profili istifadə etmək üçün birini əlavə edin.';
	@override String get noConnections => 'Qoşulma yoxdur';
	@override String get plexHomeAccount => 'Plex Ev hesabı';
	@override String plexAccountChip({required Object account}) => 'Plex hesabı: ${account}';
	@override String plexAccountUserChip({required Object account, required Object user}) => '${account} hesabı vasitəsilə ${user}';
	@override String get connectionDefault => 'Defolt';
	@override String connectionAs({required Object displayName}) => '${displayName} olaraq';
	@override String get makeDefault => 'Defolt et';
	@override String get removeConnection => 'Sil';
	@override String get profileRenamed => 'Profil adı dəyişdirildi.';
	@override String borrowAddTo({required Object displayName}) => '${displayName} profilinə əlavə et';
	@override String get borrowExplain => 'Başqa profilin qoşulmasını istifadə edin. PIN ilə qorunan profillər PIN tələb edir.';
	@override String get borrowEmpty => 'Hələ istifadə ediləcək bir şey yoxdur.';
	@override String get borrowEmptySubtitle => 'Əvvəlcə başqa bir profile Plex, Jellyfin və ya Emby qoşun.';
	@override String get borrowLoadFailed => 'Əlçatan qoşulmalar yüklənə bilmədi. Təzədən cəhd edin.';
	@override String borrowFromProfile({required Object displayName}) => '${displayName} profilindən';
	@override String get borrowConnectionBorrowed => 'Qoşulma istifadə edildi.';
	@override String get borrowFailed => 'Qoşulma istifadə edilə bilmədi.';
	@override String get incorrectPin => 'Səhv PIN.';
	@override String get incorrectPinTryAgain => 'Səhv PIN. Lütfən təzədən cəhd edin.';
	@override String get sourceProfileMissingParentAccount => 'Mənbə profilin əsas hesabı yoxdur.';
	@override String get failedToLoadHomeUsers => 'Plex Home istifadəçiləriniz yüklənə bilmədi. Bağlantınızı yoxlayın və yenidən cəhd edin.';
	@override String get failedToVerifyPin => 'PIN təsdiqlənə bilmədi.';
	@override String get newProfile => 'Yeni profil';
	@override String get profileNameHint => 'məs. Qonaqlar, Uşaqlar, Qonaq otağı';
	@override String get pinProtectionOptional => 'PIN mühafizəsi (istəyə bağlı)';
	@override String get pinExplain => 'Profillər arası keçid üçün 4 rəqəmli PIN tələb olunur.';
	@override String get continueButton => 'Davam et';
	@override String get pinsDontMatch => 'PIN-lər uyğun gəlmir';
	@override String get tokenIdentityMismatch => 'Plex profil tokeni gözlənilməyən serveri müəyyən etdi';
}

// Path: connections
class _TranslationsConnectionsAz extends TranslationsConnectionsEn {
	_TranslationsConnectionsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Qoşulmalar';
	@override String get addConnection => 'Qoşulma əlavə et';
	@override String get addConnectionSubtitleNoProfile => 'Plex ilə daxil olun və ya Jellyfin yaxud Emby serverinə qoşulun';
	@override String addConnectionSubtitleScoped({required Object displayName}) => '${displayName} profilinə əlavə et: Plex, Jellyfin, Emby və ya başqa profil qoşulması';
	@override String sessionExpiredOne({required Object name}) => '${name} üçün seansın vaxtı bitdi';
	@override String sessionExpiredMany({required Object count}) => '${count} server üçün seansın vaxtı bitdi';
	@override String accessDeniedOne({required Object name}) => '${name} bu hesaba girişi rədd etdi';
	@override String accessDeniedMany({required Object count}) => '${count} server bu hesaba girişi rədd etdi';
	@override String get signInAgain => 'Yenidən daxil ol';
	@override String editMediaBrowserTitle({required Object product}) => '${product} qoşulmasını düzəliş et';
	@override String editMediaBrowserIntro({required Object serverName}) => '${serverName} üçün URL-lər əlavə edin və ya silin. Plezy əlçatan olan ən aşağı gecikməli URL-i istifadə edəcək.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesAz extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Hesab tərcihləri';
	@override String hubSubtitleSingle({required Object account}) => '${account} hesabında saxlanılan səs, altyazı və kitabxana seçimləri';
	@override String hubSubtitleMultiple({required Object count}) => '${count} hesabda saxlanılan səs, altyazı və kitabxana seçimləri';
	@override String get pickAccount => 'Hər hesab öz tərcihlərini saxlayır. Düzəliş etmək üçün birini seçin.';
	@override String get storedOnAccount => 'Bu seçimlər hesabın özündə saxlanılır, ona görə də ona daxil olan hər tətbiq onlardan istifadə edir — digər cihazlarınızdakı Plezy də daxil olmaqla.';
	@override String get noAccounts => 'Konfiqurasiya ediləcək hesab yoxdur';
	@override String get noAccountsHint => 'Plex-ə daxil olun və ya Jellyfin və ya Emby serverinə qoşulun; o hesabda saxlanılan tərcihlər burada görünəcək.';
	@override String get unavailable => 'Bu hesaba çatmaq olmur';
	@override String get loadFailed => 'Bu tərcihlər yüklənə bilmədi';
	@override String get noPreference => 'Tərcih yoxdur';
	@override String get notSet => 'Təyin edilməyib';
	@override late final _TranslationsAccountPreferencesGroupsAz groups = _TranslationsAccountPreferencesGroupsAz._(_root);
	@override String get preferredAudioLanguage => 'Üstünlük verilən səs dili';
	@override String get autoSelectAudio => 'Səsi dilə görə seç';
	@override String get autoSelectAudioDescription => 'Söndürüldükdə faylın defolt olaraq işarələdiyi səs treki istifadə olunur.';
	@override String get preferredSubtitleLanguage => 'Üstünlük verilən altyazı dili';
	@override String get subtitleMode => 'Altyazıları aç';
	@override late final _TranslationsAccountPreferencesSubtitleModesAz subtitleModes = _TranslationsAccountPreferencesSubtitleModesAz._(_root);
	@override String get subtitleAccessibility => 'SDH altyazıları';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsAz subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsAz._(_root);
	@override String get forcedSubtitles => 'Məcburi altyazılar';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsAz forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsAz._(_root);
	@override String get displayMissingEpisodes => 'Çatışmayan seriyaları göstər';
	@override String get displayMissingEpisodesDescription => 'Serverin bildiyi, lakin faylı olmayan seriyaları siyahıya al.';
	@override String get hidePlayedInLatest => 'Baxılmış elementləri Son əlavə olunanlarda gizlət';
	@override String get hidePlayedInLatestDescription => 'Artıq baxdığınız elementləri serverin Son əlavə olunanlar sətirlərində göstərmə.';
	@override String get displayCollectionsView => 'Kolleksiyalar görünüşünü göstər';
	@override String get displayCollectionsViewDescription => 'Kitabxanalarınızla yanaşı serverin Kolleksiyalar görünüşünü də təklif et.';
	@override String get rewatchingInNextUp => 'Təkrar baxılan serialları Sırada saxla';
	@override String get rewatchingInNextUpDescription => 'Bir serialı bitirdikdən sonra yenidən başlasanız, Sırada serialı atmaq əvəzinə təkrar baxışı izləyir.';
	@override String get watchedIndicator => 'Baxıldı göstəriciləri';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsAz watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsAz._(_root);
	@override String get mediaReviewsVisibility => 'Reytinq və rəylər';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsAz mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsAz._(_root);
}

// Path: discover
class _TranslationsDiscoverAz extends TranslationsDiscoverEn {
	_TranslationsDiscoverAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kəşf et';
	@override String get noContentAvailable => 'Məzmun əlçatan deyil';
	@override String get addMediaToLibraries => 'Kitabxanalarınıza bir az media əlavə edin';
	@override String get continueWatching => 'İzləməyə davam et';
	@override String continueWatchingIn({required Object library}) => '${library} daxilində İzləməyə davam et';
	@override String get nextUp => 'Sırada';
	@override String nextUpIn({required Object library}) => '${library} daxilində Sırada';
	@override String get recentlyAdded => 'Son əlavə olunanlar';
	@override String recentlyAddedIn({required Object library}) => '${library} daxilində Son əlavə olunanlar';
	@override String latestAlbumsIn({required Object library}) => '${library} daxilində Son albomlar';
	@override String recentlyPlayedIn({required Object library}) => '${library} daxilində Son oynadılanlar';
	@override String mostPlayedIn({required Object library}) => '${library} daxilində Ən çox oynadılanlar';
	@override String playEpisode({required Object season, required Object episode}) => 'M${season}S${episode}';
	@override String get overview => 'İcmal';
	@override String get cast => 'Aktyorlar';
	@override String get extras => 'Treylerlər və Əlavələr';
	@override String get studio => 'Studiya';
	@override String get rating => 'Reytinq';
	@override String get director => 'Rejissor';
	@override String get directors => 'Rejissorlar';
	@override String get movie => 'Kino';
	@override String get tvShow => 'TV Şou';
	@override String minutesLeft({required Object minutes}) => '${minutes} dəq qaldı';
	@override String get moreLikeThis => 'Buna bənzərlər';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: '${n} başlıq',
		other: '${n} başlıq',
	);
	@override late final _TranslationsDiscoverPersonAz person = _TranslationsDiscoverPersonAz._(_root);
}

// Path: errors
class _TranslationsErrorsAz extends TranslationsErrorsEn {
	_TranslationsErrorsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Axtarış uğursuz oldu: ${error}';
	@override String get searchUnavailable => 'Axtarış heç bir media serverinə çata bilmədi.';
	@override String connectionTimeout({required Object context}) => '${context} yüklənərkən vaxt bitdi';
	@override String get connectionFailed => 'Media serverinə qoşulmaq olmur';
	@override String unableToLoad({required Object context}) => '${context} yüklənə bilmədi. Lütfən təzədən cəhd edin.';
	@override String get noClientAvailable => 'Əlçatan klient yoxdur';
	@override String get pleaseEnterToken => 'Lütfən token daxil edin';
	@override String get invalidToken => 'Yanlış token';
	@override String failedToVerifyToken({required Object error}) => 'Token təsdiqlənə bilmədi: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => '${displayName} profilinə keçilə bilmədi';
	@override String failedToDeleteProfile({required Object displayName}) => '${displayName} profili silinə bilmədi';
	@override String get failedToRate => 'Reytinq yenilənə bilmədi';
	@override String get reasonTimedOut => 'bağlantının vaxtı bitdi';
	@override String get reasonUnreachable => 'serverə çatmaq mümkün olmadı';
	@override String get reasonRefused => 'server sorğunu rədd etdi';
	@override String get reasonNotFound => 'element artıq serverdə yoxdur';
	@override String get reasonServerError => 'server xəta bildirdi';
	@override String get reasonCancelled => 'sorğu ləğv edildi';
	@override String get reasonUnexpected => 'gözlənilməz xəta baş verdi';
}

// Path: libraries
class _TranslationsLibrariesAz extends TranslationsLibrariesEn {
	_TranslationsLibrariesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kitabxanalar';
	@override String get fallbackTitle => 'Kitabxana';
	@override String get scanLibraryFiles => 'Kitabxana fayllarını skan et';
	@override String get scanLibrary => 'Kitabxananı skan et';
	@override String get analyze => 'Analiz et';
	@override String get analyzeLibrary => 'Kitabxananı analiz et';
	@override String get refreshMetadata => 'Meta-məlumatları yenilə';
	@override String get emptyTrash => 'Zibil qutusunu təmizlə';
	@override String emptyingTrash({required Object title}) => '"${title}" üçün zibil qutusu təmizlənir...';
	@override String trashEmptied({required Object title}) => '"${title}" üçün zibil qutusu təmizləndi';
	@override String failedToEmptyTrash({required Object error}) => 'Zibil qutusu təmizlənə bilmədi: ${error}';
	@override String analyzing({required Object title}) => '"${title}" analiz edilir...';
	@override String analysisStarted({required Object title}) => '"${title}" üçün analiz başladı';
	@override String failedToAnalyze({required Object error}) => 'Kitabxana analiz edilə bilmədi: ${error}';
	@override String get noLibrariesFound => 'Kitabxana tapılmadı';
	@override String get allLibrariesHidden => 'Bütün kitabxanalar gizlədilib';
	@override String hiddenLibrariesCount({required Object count}) => 'Gizli kitabxanalar (${count})';
	@override String get thisLibraryIsEmpty => 'Bu kitabxana boşdur';
	@override String get noItemsMatchFilters => 'Filtrlərə uyğun element tapılmadı';
	@override String get resetFilters => 'Filtrləri sıfırla';
	@override String get all => 'Hamısı';
	@override String get clearAll => 'Hamısını təmizlə';
	@override String scanLibraryConfirm({required Object title}) => '"${title}" kitabxanasını skan etmək istədiyinizdən əminsiniz?';
	@override String analyzeLibraryConfirm({required Object title}) => '"${title}" kitabxanasını analiz etmək istədiyinizdən əminsiniz?';
	@override String refreshMetadataConfirm({required Object title}) => '"${title}" üçün meta-məlumatları yeniləmək istədiyinizdən əminsiniz?';
	@override String emptyTrashConfirm({required Object title}) => '"${title}" üçün zibil qutusunu təmizləmək istədiyinizdən əminsiniz?';
	@override String get manageLibraries => 'Kitabxanaları idarə et';
	@override String get sort => 'Sırala';
	@override String get sortBy => 'Sıralama meyarı';
	@override String get filters => 'Filtrlər';
	@override String get confirmActionMessage => 'Bu əməliyyatı yerinə yetirmək istədiyinizdən əminsiniz?';
	@override String get showLibrary => 'Kitabxananı göstər';
	@override String get hideLibrary => 'Kitabxananı gizlət';
	@override String get libraryOptions => 'Kitabxana seçimləri';
	@override String get content => 'kitabxana məzmunu';
	@override String get selectLibrary => 'Kitabxana seç';
	@override String filtersWithCount({required Object count}) => 'Filtrlər (${count})';
	@override String get noRecommendations => 'Tövsiyə yoxdur';
	@override String get noCollections => 'Bu kitabxanada kolleksiya yoxdur';
	@override String get noFoldersFound => 'Qovluq tapılmadı';
	@override String get folders => 'qovluqlar';
	@override late final _TranslationsLibrariesTabsAz tabs = _TranslationsLibrariesTabsAz._(_root);
	@override late final _TranslationsLibrariesGroupingsAz groupings = _TranslationsLibrariesGroupingsAz._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesAz filterCategories = _TranslationsLibrariesFilterCategoriesAz._(_root);
	@override late final _TranslationsLibrariesSortLabelsAz sortLabels = _TranslationsLibrariesSortLabelsAz._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersAz advancedFilters = _TranslationsLibrariesAdvancedFiltersAz._(_root);
}

// Path: about
class _TranslationsAboutAz extends TranslationsAboutEn {
	_TranslationsAboutAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Haqqında';
	@override String get openSourceLicenses => 'Açıq mənbə lisenziyaları';
	@override String versionLabel({required Object version}) => 'Versiya ${version}';
	@override String get appDescription => 'Flutter üçün gözəl bir Plex, Jellyfin və Emby klienti';
	@override String get viewLicensesDescription => 'Üçüncü tərəf kitabxanalarının lisenziyalarına baxın';
}

// Path: serverSelection
class _TranslationsServerSelectionAz extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => '${username} (${email}) üçün server tapılmadı';
	@override String failedToLoadServers({required Object error}) => 'Serverlər yüklənə bilmədi: ${error}';
	@override String get noValidServers => 'Bu hesabda istifadəyə yararlı server tapılmadı';
}

// Path: hubDetail
class _TranslationsHubDetailAz extends TranslationsHubDetailEn {
	_TranslationsHubDetailAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Başlıq';
	@override String get releaseYear => 'Buraxılış ili';
	@override String get dateAdded => 'Əlavə olunma tarixi';
	@override String get rating => 'Reytinq';
	@override String get noItemsFound => 'Element tapılmadı';
}

// Path: logs
class _TranslationsLogsAz extends TranslationsLogsEn {
	_TranslationsLogsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Jurnalları təmizlə';
	@override String get copyLogs => 'Jurnalları kopyala';
	@override String get uploadLogs => 'Jurnalları yüklə';
}

// Path: startup
class _TranslationsStartupAz extends TranslationsStartupEn {
	_TranslationsStartupAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy başlaya bilmədi';
	@override String get failedBody => 'Başlatma zamanı nəsə səhv getdi. Aşağıdakı təfərrüatlar nəyin uğursuz olduğunu göstərir.';
	@override String get failedBodyRepairable => 'Plezy-nin saxlanmış tənzimləmə faylı zədələnib və Plezy başlamazdan əvvəl yenidən qurulmalıdır. Təzədən cəhd etmək kömək etməyəcək — Yaddaşı təmir et seçin.';
	@override String get phaseLabel => 'Addım';
	@override String get showDetails => 'Təfərrüatları göstər';
	@override String get hideDetails => 'Təfərrüatları gizlət';
	@override String get copyDetails => 'Təfərrüatları kopyala';
	@override String get detailsCopied => 'Təfərrüatlar buferə kopyalandı';
	@override String get uploadDetails => 'Təfərrüatları yüklə';
	@override String get repairStorage => 'Yaddaşı təmir et';
	@override String get repairTitle => 'Saxlanmış məlumatlar təmir edilsin?';
	@override String get repairBodyCommon => 'Plezy-nin tənzimləmə faylı zədələnib və oxuna bilmir. Təmir bütün tənzimləmələri defolt vəziyyətinə sıfırlayır.';
	@override String get repairBodyOneCredential => 'Bir saxlanmış daxil olma məlumatı zədələnib və oxuna bilmir. Təmir yalnız onu silir; digər tənzimləmələrinizə toxunulmur.';
	@override String get repairBodySignInsKept => 'Serverləriniz və profilləriniz daxil olmuş vəziyyətdə qalmalıdır.';
	@override String get repairBodySignInsLost => 'Saxlanmış daxil olmalarınızı qoruyan açar bu fayldan bərpa edilə bilmir, ona görə də hər serverə və profilə yenidən daxil olmalı olacaqsınız. Media serverinizdə heç nəyə təsir olunmur.';
	@override String get repairBodySessionsUncertain => 'İzləyicilər (MAL, AniList, Simkl, Trakt) və Seerr ayrıca saxlanılır və qalıb-qalmayacaqları bəlli deyil. Plezy sizə nəyi saxladığını dəqiq bildirəcək.';
	@override String get repairConfirm => 'Təmir et';
	@override String get repairSucceeded => 'Yaddaş təmir edildi';
	@override String get repairNeedsRestart => 'Yaddaş təmir edildi — yenidən başlatma tələb olunur';
	@override String get restartRequiredBody => 'Məlumatlarınız təmir edildi, lakin Plezy ondan istifadə etmək üçün yenidən başlamalıdır. Plezy-ni bağlayın və yenidən açın.';
	@override String get quitPlezy => 'Plezy-dən çıx';
	@override String get repairFailed => 'Təmir uğursuz oldu';
	@override String get repairKeptSignIns => 'Serverləriniz və profilləriniz hələ də daxil olub.';
	@override String get repairLostSignIns => 'Saxlanmış daxil olmalarınızı qoruyan açar bərpa edilə bilmədi. Hər serverə və profilə yenidən daxil olmalı olacaqsınız.';
	@override String get repairLostSessions => 'Ən azı bir izləyici və ya Seerr əlaqəsi itirildi və yenidən qoşulmalıdır.';
	@override String get backupTitle => 'Zədələnmiş faylın nüsxəsi saxlanıldı';
	@override String get backupWarning => 'O, daxil olma məlumatlarınızı ehtiva edir. Onu yükləməyin və ya paylaşmayın.';
	@override String get deleteBackup => 'Nüsxəni sil';
	@override String get backupDeleted => 'Nüsxə silindi.';
	@override String get previousFailureTitle => 'Plezy son dəfə başlaya bilmədi';
}

// Path: licenses
class _TranslationsLicensesAz extends TranslationsLicensesEn {
	_TranslationsLicensesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Əlaqəli paketlər';
	@override String get license => 'Lisenziya';
	@override String licenseNumber({required Object number}) => 'Lisenziya ${number}';
	@override String licensesCount({required Object count}) => '${count} lisenziya';
}

// Path: navigation
class _TranslationsNavigationAz extends TranslationsNavigationEn {
	_TranslationsNavigationAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Kitabxanalar';
	@override String get downloads => 'Yükləmələr';
	@override String get liveTv => 'Canlı TV';
	@override String get explore => 'Kəşf et';
}

// Path: explore
class _TranslationsExploreAz extends TranslationsExploreEn {
	_TranslationsExploreAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kəşf et';
	@override String get selectSource => 'Mənbə seçin';
	@override late final _TranslationsExploreRowsAz rows = _TranslationsExploreRowsAz._(_root);
	@override late final _TranslationsExploreStatusAz status = _TranslationsExploreStatusAz._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: '${n} seriya',
		other: '${n} seriya',
	);
	@override String get cast => 'Aktyorlar';
	@override String get characters => 'Personajlar';
	@override String get addToWatchlist => 'İzləmə siyahısına əlavə et';
	@override String get removeFromWatchlist => 'İzləmə siyahısından sil';
	@override String get addedToWatchlist => 'Baxış siyahısına əlavə edildi';
	@override String get removedFromWatchlist => 'Baxış siyahısından silindi';
	@override String get watchlistUpdateFailed => 'İzləmə siyahısı yenilənə bilmədi';
	@override String get watchlistNoMatch => 'Bu elementi heç bir baxış siyahısı ilə uyğunlaşdırmaq olmadı';
	@override String get notInLibrary => 'Kitabxananızda yoxdur';
	@override String get inTheseLibraries => 'Bu kitabxanalarda var';
	@override String get checkingLibrary => 'Kitabxananız yoxlanılır...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: '${n} serveri yoxlamaq olmadı',
		other: '${n} serveri yoxlamaq olmadı',
	);
	@override String get emptyTitle => 'Hələlik burada heç nə yoxdur';
	@override String emptyMessage({required Object source}) => '${source} mənbəsindən olan sətirlər burada görünəcək.';
	@override String searchHint({required Object source}) => '${source} daxilində axtar';
	@override String searchEmpty({required Object query}) => '"${query}" üçün nəticə tapılmadı';
	@override String searchPrompt({required Object source}) => '${source} vasitəsilə kino və seriallar axtarın.';
	@override String get searchFailed => 'Axtarış uğursuz oldu. Bağlantınızı yoxlayın və yenidən cəhd edin.';
	@override late final _TranslationsExploreBadgeAz badge = _TranslationsExploreBadgeAz._(_root);
	@override late final _TranslationsExploreStatsAz stats = _TranslationsExploreStatsAz._(_root);
	@override late final _TranslationsExploreSeasonAz season = _TranslationsExploreSeasonAz._(_root);
	@override late final _TranslationsExploreFormatAz format = _TranslationsExploreFormatAz._(_root);
	@override late final _TranslationsExploreSourceMaterialAz sourceMaterial = _TranslationsExploreSourceMaterialAz._(_root);
	@override late final _TranslationsExploreCreditRoleAz creditRole = _TranslationsExploreCreditRoleAz._(_root);
	@override late final _TranslationsExploreRelationAz relation = _TranslationsExploreRelationAz._(_root);
	@override String broadcast({required Object day, required Object time}) => '${day} saat ${time}-da yayımlanır';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => '${day} saat ${time} (${timezone}) yayımlanır';
	@override late final _TranslationsExploreDetailAz detail = _TranslationsExploreDetailAz._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: '${n} nəticə',
		other: '${n} nəticə',
	);
}

// Path: liveTv
class _TranslationsLiveTvAz extends TranslationsLiveTvEn {
	_TranslationsLiveTvAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Canlı TV';
	@override String get guide => 'Bələdçi';
	@override String get noChannels => 'Əlçatan kanal yoxdur';
	@override String get noDvr => 'Serverdə DVR tənzimlənməyib';
	@override String get serverUnavailable => 'Canlı TV serveri əlçatan deyil.';
	@override String get serverNotConnected => 'Canlı TV serverinə qoşulmayıb.';
	@override String get noPrograms => 'Proqram məlumatı yoxdur';
	@override String get liveStreamFailed => 'Canlı yayım uğursuz oldu';
	@override String get unknownProgram => 'Bilinməyən proqram';
	@override String get unknownHub => 'Məlum deyil';
	@override String get unknownError => 'Bilinməyən xəta';
	@override String channelNumber({required Object number}) => 'Kanal ${number}';
	@override String get unknownChannel => 'Bilinməyən kanal';
	@override String get live => 'CANLI';
	@override String get reloadGuide => 'Bələdçini yenilə';
	@override String get searchGuide => 'Bələdçidə axtar';
	@override String get searchHint => 'Kanal və proqram axtar';
	@override String searchNoResults({required Object query}) => '"${query}" üçün uyğunluq tapılmadı';
	@override String get channelsSection => 'Kanallar';
	@override String get programsSection => 'Proqramlar';
	@override String get now => 'İndi';
	@override String get today => 'Bu gün';
	@override String get tomorrow => 'Sabah';
	@override String get midnight => 'Gecə yarısı';
	@override String get overnight => 'Gecə boyu';
	@override String get morning => 'Səhər';
	@override String get daytime => 'Gündüz';
	@override String get evening => 'Axşam';
	@override String get lateNight => 'Gecə vaxtı';
	@override String get whatsOn => 'İndi nə var?';
	@override String get watchChannel => 'Kanala bax';
	@override String get favorites => 'Sevimlilər';
	@override String get reorderFavorites => 'Sevimliləri yenidən sırala';
	@override String get noFavoriteChannels => 'Sevimli kanal yoxdur';
	@override String get noFavoriteChannelsHint => 'Bütün kanalları göstərin, sonra kanalı sevimlilərə əlavə etmək üçün üzərinə uzun basın.';
	@override String get showAllChannels => 'Bütün kanalları göstər';
	@override String get favoritesLoadFailed => 'Sevimlilər yüklənə bilmədi. Bağlantınızı yoxlayın və yenidən cəhd edin.';
	@override String get favoritesUpdateFailed => 'Sevimlilər yenilənə bilmədi.';
	@override String get joinSession => 'Davam edən seansa qoşul';
	@override String watchFromStart({required Object minutes}) => 'Əvvəldən bax (${minutes} dəq əvvəl)';
	@override String get watchLive => 'Canlı bax';
	@override String get goToLive => 'Canlı yayıma keç';
	@override String get record => 'Yaz';
	@override String get recordEpisode => 'Seriyanı yaz';
	@override String get recordSeries => 'Serialı yaz';
	@override String get recordOptions => 'Yazma seçimləri';
	@override String get saveTo => 'Buraya saxla';
	@override String get recordings => 'Yazılmışlar';
	@override String get scheduledRecordings => 'Planlaşdırılmışlar';
	@override String get recordingRules => 'Yazma qaydaları';
	@override String get noScheduledRecordings => 'Yazılacaq heç nə planlaşdırılmayıb';
	@override String get manageRecording => 'Yazmanı idarə et';
	@override String get cancelRecording => 'Yazmanı ləğv et';
	@override String get cancelRecordingTitle => 'Bu yazma ləğv edilsin?';
	@override String cancelRecordingMessage({required Object title}) => '${title} artıq yazılmayacaq.';
	@override String get deleteRule => 'Qaydanı sil';
	@override String get deleteRuleTitle => 'Yazma qaydası silinsin?';
	@override String deleteRuleMessage({required Object title}) => '${title} serialının gələcək seriyaları yazılmayacaq.';
	@override String get recordingScheduled => 'Yazma planlaşdırıldı';
	@override String get alreadyScheduled => 'Bu proqram artıq planlaşdırılıb';
	@override String get dvrAdminRequired => 'DVR tənzimləmələri inzibatçı hesabı tələb edir';
	@override String get recordingFailed => 'Yazma planlaşdırıla bilmədi';
	@override String get recordingTargetMissing => 'Yazma kitabxanası müəyyən edilə bilmədi';
	@override String get recordNotAvailable => 'Bu proqram üçün yazma əlçatan deyil';
	@override String get recordingCancelled => 'Yazma ləğv edildi';
	@override String get recordingRuleDeleted => 'Yazma qaydası silindi';
	@override String get processRecordingRules => 'Qaydaları yenidən qiymətləndir';
	@override String get recordingInProgress => 'İndi yazılır';
	@override String recordingsCount({required Object count}) => '${count} planlaşdırılıb';
	@override String get editRule => 'Qaydanı dəyişdir';
	@override String get editRuleAction => 'Düzəliş et';
	@override String get recordingRuleUpdated => 'Yazma qaydası yeniləndi';
	@override String get guideReloadRequested => 'Bələdçi yenilənməsi tələb olundu';
	@override String get guideReloadFailed => 'Bələdçi yenilənmədi';
	@override String get rulesProcessRequested => 'Qaydaların yenidən qiymətləndirilməsi tələb olundu';
	@override String get rulesProcessFailed => 'Yazı qaydaları yenidən qiymətləndirilmədi';
	@override String get recordShow => 'Şounu yaz';
	@override late final _TranslationsLiveTvRecordSettingsAz recordSettings = _TranslationsLiveTvRecordSettingsAz._(_root);
	@override String startingInMinutes({required Object minutes}) => '${minutes} dəq sonra başlayır';
	@override String dayAtTime({required Object day, required Object time}) => '${day}, saat ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} etibarsız Canlı TV oynatma məlumatı qaytardı';
	@override String get failedToStartChannel => 'Canlı kanalı başlatmaq olmadı';
	@override String get failedToBuildStreamUrl => 'Yayım URL-i yaratmaq olmadı';
	@override String playbackStartFailed({required Object reason}) => 'Kanal başladıla bilmədi: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Kanal dəyişdirilə bilmədi: ${reason}';
}

// Path: collections
class _TranslationsCollectionsAz extends TranslationsCollectionsEn {
	_TranslationsCollectionsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kolleksiyalar';
	@override String get collection => 'Kolleksiya';
	@override String get empty => 'Kolleksiya boşdur';
	@override String get deleteCollection => 'Kolleksiyanı sil';
	@override String deleteConfirm({required Object title}) => '"${title}" silinsin? Bu əməliyyat geri qaytarıla bilməz.';
	@override String get deleted => 'Kolleksiya silindi';
	@override String get deleteFailed => 'Kolleksiya silinə bilmədi';
	@override String deleteFailedWithError({required Object error}) => 'Kolleksiya silinə bilmədi: ${error}';
	@override String get selectCollection => 'Kolleksiya seç';
	@override String get collectionName => 'Kolleksiya adı';
	@override String get enterCollectionName => 'Kolleksiya adını daxil edin';
	@override String get addedToCollection => 'Kolleksiyaya əlavə edildi';
	@override String get errorAddingToCollection => 'Kolleksiyaya əlavə edilə bilmədi';
	@override String get created => 'Kolleksiya yaradıldı';
	@override String get removeFromCollection => 'Kolleksiyadan sil';
	@override String removeFromCollectionConfirm({required Object title}) => '"${title}" bu kolleksiyadan silinsin?';
	@override String get removedFromCollection => 'Kolleksiyadan silindi';
	@override String get removeFromCollectionFailed => 'Kolleksiyadan silinə bilmədi';
	@override String removeFromCollectionError({required Object error}) => 'Kolleksiyadan silinərkən xəta: ${error}';
	@override String get searchCollections => 'Kolleksiyalarda axtar...';
}

// Path: playlists
class _TranslationsPlaylistsAz extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oynatma siyahıları';
	@override String get playlist => 'Oynatma siyahısı';
	@override String get noPlaylists => 'Oynatma siyahısı tapılmadı';
	@override String get create => 'Oynatma siyahısı yarat';
	@override String get playlistName => 'Oynatma siyahısı adı';
	@override String get enterPlaylistName => 'Oynatma siyahısı adını daxil edin';
	@override String get delete => 'Oynatma siyahısını sil';
	@override String get removeItem => 'Oynatma siyahısından sil';
	@override String get smartPlaylist => 'Ağıllı oynatma siyahısı';
	@override String itemCount({required Object count}) => '${count} element';
	@override String get oneItem => '1 element';
	@override String get emptyPlaylist => 'Bu oynatma siyahısı boşdur';
	@override String get deleteConfirm => 'Oynatma siyahısı silinsin?';
	@override String deleteMessage({required Object name}) => '"${name}" siyahısını silmək istədiyinizdən əminsiniz?';
	@override String get created => 'Oynatma siyahısı yaradıldı';
	@override String get deleted => 'Oynatma siyahısı silindi';
	@override String get itemAdded => 'Oynatma siyahısına əlavə edildi';
	@override String get itemRemoved => 'Oynatma siyahısından silindi';
	@override String get selectPlaylist => 'Oynatma siyahısı seç';
	@override String get searchPlaylists => 'Oynatma siyahılarında axtar...';
	@override String get errorCreating => 'Oynatma siyahısı yaradıla bilmədi';
	@override String get errorDeleting => 'Oynatma siyahısı silinə bilmədi';
	@override String get errorLoading => 'Oynatma siyahıları yüklənə bilmədi';
	@override String get errorAdding => 'Oynatma siyahısına əlavə edilə bilmədi';
	@override String get errorReordering => 'Element yenidən sıralana bilmədi';
	@override String get errorRemoving => 'Oynatma siyahısından silinə bilmədi';
}

// Path: music
class _TranslationsMusicAz extends TranslationsMusicEn {
	_TranslationsMusicAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Alboma keç';
	@override String get goToArtist => 'İfaçıya keç';
	@override String get instantMix => 'Anında qarışıq';
	@override String get playNext => 'Növbətini oynat';
	@override String get addToQueue => 'Növbəyə əlavə et';
	@override String discNumber({required Object n}) => 'Disk ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: '${n} mahnı',
		other: '${n} mahnı',
	);
	@override String get nowPlaying => 'İndi oynadılır';
	@override String playingFrom({required Object title}) => '${title} mənbəsindən oynadılır';
	@override String get queue => 'Növbə';
	@override String get clearQueue => 'Növbəni təmizlə';
	@override String get lyrics => 'Mahnı sözləri';
	@override String get noLyrics => 'Mahnı sözləri yoxdur';
	@override String get sleepTimer => 'Yuxu taymeri';
	@override String get sleepTimerEndOfTrack => 'Mahnının sonu';
	@override String sleepTimerMinutes({required Object n}) => '${n} dəqiqə';
	@override String get stopPlayback => 'Oynatmanı saxla';
	@override String get previousTrack => 'Əvvəlki mahnı';
	@override String get nextTrack => 'Növbəti mahnı';
	@override String get repeat => 'Təkrarla';
	@override String get repeatAll => 'Hamısını təkrarla';
	@override String get repeatOne => 'Birini təkrarla';
	@override String get instantMixNoServer => 'Ani miks üçün heç bir server mövcud deyil';
	@override String get instantMixFailed => 'Anında qarışıq yüklənə bilmədi';
	@override String get instantMixEmpty => 'Anında qarışıq heç bir mahnı qaytarmadı';
	@override String noAudioUrl({required Object track}) => '${track} üçün səs URL-i mövcud deyil';
	@override late final _TranslationsMusicDiscographyAz discography = _TranslationsMusicDiscographyAz._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherAz extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Birlikdə İzlə';
	@override String get description => 'Dostlarınız və ailənizlə eyni vaxtda baxın';
	@override String get createRoom => 'Otaq yarat';
	@override String get creatingRoom => 'Otaq yaradılır...';
	@override String get joinRoom => 'Otağa qoşul';
	@override String get joiningRoom => 'Otağa qoşulunur...';
	@override String get connecting => 'Qoşulunur...';
	@override String get relayPublic => 'Otaqlar ictimai Open Watch Party relelərindən istifadə edir.';
	@override String relayCustom({required Object url}) => 'Otaqlar ${url} ünvanındakı relenizdən istifadə edir.';
	@override String get recentRooms => 'Son otaqlar';
	@override String get roomActions => 'Otaq əməliyyatları';
	@override String get renameRoom => 'Otağın adını dəyişdir';
	@override String get removeRoom => 'Sil';
	@override String get enterRoomCode => 'Təşkilatçının verdiyi 6 simvollu kodu daxil edin.';
	@override String get roomCode => 'Otaq kodu';
	@override String get paste => 'Yapışdır';
	@override String get noCodeInClipboard => 'Buferdə otaq kodu yoxdur';
	@override String get copyCode => 'Kodu kopyala';
	@override String get codeCopied => 'Otaq kodu kopyalandı';
	@override String get shareInvite => 'Dəvəti paylaş';
	@override String get inviteCopied => 'Dəvət kopyalandı. Onu mesaja yapışdırın.';
	@override String inviteMessage({required Object code}) => 'Plezy-də Birlikdə İzlə otağıma qoşul: Birlikdə İzlə bölməsini aç, "Otağa qoşul" düyməsinə bas və ${code} kodunu daxil et.';
	@override String get openSessionControls => 'Birlikdə İzlə seans idarəetmələrini aç';
	@override String get reconnecting => 'Yenidən qoşulunur...';
	@override String get reconnectingDescription => 'Əlaqə kəsildi. Otağa avtomatik olaraq yenidən qoşulacaqsınız.';
	@override String get connected => 'Qoşulub';
	@override String get disconnected => 'Əlaqə kəsilib';
	@override String get youAreHost => 'Təşkilatçı sizsiniz';
	@override String hostedBy({required Object name}) => 'Təşkilatçı: ${name}';
	@override String get hostControlsPlayback => 'Oynatmanı təşkilatçı idarə edir';
	@override String get anyoneCanControl => 'Oynatmanı hər kəs idarə edə bilər';
	@override String get roomLocked => 'Otaq kilidlənib';
	@override String get nowPlaying => 'İndi oynadılır';
	@override String get nothingPlaying => 'Heç nə oynadılmır';
	@override String get nothingPlayingHost => 'Otaqla paylaşmaq üçün istənilən kitabxanadan nəsə oynadın.';
	@override String get nothingPlayingGuest => 'Təşkilatçı nəsə oynatdıqda, burada açılacaq.';
	@override String get notShareable => 'Bu videonun kataloqda uyğunluğu yoxdur, ona görə də onu yalnız eyni serverə çıxışı olanlar oynada bilər.';
	@override String get searching => 'Bu video kitabxanalarınızda axtarılır...';
	@override String get yourCopy => 'Sizin nüsxəniz';
	@override String get sharingYourCopy => 'Nüsxənizi paylaşırsınız';
	@override String playingOtherLength({required Object difference}) => 'Nüsxəniz oynadılır (${difference})';
	@override String get mismatchTitle => 'Nüsxənizin uzunluğu fərqlidir';
	@override String mismatchDescription({required Object difference}) => 'Ən yaxın nüsxəniz otaqdakı videodan ${difference}. Bu, başqa montaj və ya versiya ola bilər.';
	@override String get playAnyway => 'Yenə də oynat';
	@override String get chooseAnotherCopy => 'Başqa nüsxə seç';
	@override String get dontPlay => 'Oynatma';
	@override String get unavailableTitle => 'Bu video sizdə yoxdur';
	@override String get unavailableDescription => 'Plezy onu kitabxanalarınızda tapa bilmədi. Nüsxəni özünüz seçin və ya yenidən axtarın.';
	@override String get chooseCopy => 'Nüsxə seç';
	@override String get searchAgain => 'Yenidən axtar';
	@override String get noCandidates => 'Kitabxanalarınızda nüsxə tapılmadı.';
	@override String get choiceFailed => 'Bu nüsxəni otaq üçün oynatmaq mümkün olmadı';
	@override String lengthLonger({required Object duration}) => '${duration} daha uzun';
	@override String lengthShorter({required Object duration}) => '${duration} daha qısa';
	@override String get lengthSame => 'Eyni uzunluq';
	@override String get lengthUnknown => 'Uzunluq məlum deyil';
	@override String get joinCurrentPlayback => 'Cari oynatmaya qoşul';
	@override String get joinCurrentPlaybackDescription => 'Təşkilatçının indi baxdığı hissəyə keçin';
	@override String get stopMedia => 'Videonu hamı üçün dayandır';
	@override String get syncOffset => 'Sinxronizasiya ofseti';
	@override String get syncOffsetDescription => 'Videonuz otaqdan qabaqda və ya geridə qalırsa, onu sürüşdürün.';
	@override String offsetHint({required Object difference}) => 'Nüsxəniz otaqdakı videodan ${difference}.';
	@override String applyDifference({required Object offset}) => '${offset} tətbiq et';
	@override String get offsetMinusSecond => '-1 san';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 san';
	@override String get participants => 'İştirakçılar';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: '${n} iştirakçı',
		other: '${n} iştirakçı',
	);
	@override String get hostBadge => 'TƏŞKİLATÇI';
	@override String nameYou({required Object name}) => '${name} (Siz)';
	@override String get playerIdle => 'Gözləmədə';
	@override String get playerLoading => 'Yüklənir';
	@override String get playerReady => 'Hazırdır';
	@override String get playerBuffering => 'Buferlənir';
	@override String get matchSearching => 'Axtarır';
	@override String get matchMatched => 'Video var';
	@override String get matchMismatched => 'Fərqli uzunluq';
	@override String get matchUnavailable => 'Video yoxdur';
	@override String participantOffset({required Object offset}) => 'Ofset ${offset}';
	@override String get makeHost => 'Təşkilatçı təyin et';
	@override String get makeHostQuestion => 'Təşkilatçı köçürülsün?';
	@override String makeHostConfirm({required Object name}) => '${name} oynatmanı idarə edəcək və seansı hər kəs üçün aparacaq.';
	@override String get transfer => 'Köçür';
	@override String get removeParticipant => 'Otaqdan çıxar';
	@override String removeParticipantQuestion({required Object name}) => '${name} çıxarılsın?';
	@override String removeParticipantConfirm({required Object name}) => '${name} otağı tərk edəcək. Otağı kilidləməsəniz, kodla yenidən qoşula bilər.';
	@override String get remove => 'Çıxar';
	@override String get roomSettings => 'Otaq tənzimləmələri';
	@override String get letEveryoneControl => 'Hamıya oynatmanı idarə etməyə icazə ver';
	@override String get lockRoom => 'Otağı kilidlə';
	@override String get lockRoomDescription => 'Heç kim yeni qoşula bilməz';
	@override String get leaveRoom => 'Otağı tərk et';
	@override String get leaveRoomQuestion => 'Otaq tərk edilsin?';
	@override String get leaveRoomConfirm => 'Otaq kodu ilə yenidən qoşula bilərsiniz.';
	@override String get leave => 'Çıx';
	@override String get endRoom => 'Otağı bağla';
	@override String get endRoomQuestion => 'Otaq bağlansın?';
	@override String get endRoomConfirm => 'Bu, otağı hamı üçün bağlayır.';
	@override String get end => 'Bitir';
	@override String get playBlockedTitle => 'Oynatma başlamadı';
	@override String get playBlockedDescription => 'Otaqla birlikdə baxmağa başlamaq üçün oynat düyməsinə basın.';
	@override late final _TranslationsWatchTogetherNoticesAz notices = _TranslationsWatchTogetherNoticesAz._(_root);
	@override late final _TranslationsWatchTogetherEndedAz ended = _TranslationsWatchTogetherEndedAz._(_root);
	@override late final _TranslationsWatchTogetherErrorsAz errors = _TranslationsWatchTogetherErrorsAz._(_root);
	@override String untitledEpisode({required Object number}) => 'Seriya ${number}';
}

// Path: downloads
class _TranslationsDownloadsAz extends TranslationsDownloadsEn {
	_TranslationsDownloadsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Yükləmələr';
	@override String get manage => 'İdarə et';
	@override String get tvShows => 'TV Şoular';
	@override String get movies => 'Kinolar';
	@override String get music => 'Musiqi';
	@override String tracksQueued({required Object count}) => 'Yükləmə üçün ${count} mahnı növbəyə alındı';
	@override String get noDownloads => 'Hələlik yükləmə yoxdur';
	@override String get noDownloadsDescription => 'Yüklənmiş məzmun oflayn baxış üçün burada görünəcək';
	@override String get downloadNow => 'Yüklə';
	@override String get deleteDownload => 'Yükləməni sil';
	@override String get retryDownload => 'Yükləməni təzədən cəhd et';
	@override String get downloadQueued => 'Yükləmə növbəyə alındı';
	@override String get downloadResumed => 'Yükləmə davam etdirildi';
	@override String get serverErrorBitrate => 'Server xətası: fayl sürət limitini aşa bilər';
	@override String get storageFull => 'Boş yaddaşı qorumaq üçün yükləmələr dayandırıldı. Yer boşaldın və ya başqa yükləmə yeri seçin, sonra yenidən cəhd edin.';
	@override String get storageUnavailable => 'Boş yaddaşı yoxlamaq mümkün olmadığı üçün yükləmələr dayandırıldı. Yükləmə yerini yoxlayın, sonra təzədən cəhd edin.';
	@override String episodesQueued({required Object count}) => 'Yükləmə üçün ${count} seriya növbəyə alındı';
	@override String get downloadDeleted => 'Yükləmə silindi';
	@override String deleteConfirm({required Object title}) => '"${title}" bu cihazdan silinsin?';
	@override String get deleteCollectionDownloads => 'Yükləmələri sil';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => '"${title}" daxilindəki bütün yükləmələr bu cihazdan silinsin?';
	@override String get collectionDownloadsDeleted => 'Yükləmələr silindi';
	@override String get cancelledDownloadTitle => 'Ləğv edilmiş yükləmə';
	@override String get cancelledDownloadMessage => 'Bu yükləmə ləğv edildi. Nə etmək istərdiniz?';
	@override String get allEpisodesAlreadyDownloaded => 'Bütün seriyalar artıq yüklənib';
	@override String get resumeDownload => 'Yükləməni davam etdir';
	@override String get cancelledDownload => 'Ləğv edilmiş yükləmə';
	@override String syncingFile({required Object file, required Object status}) => '${file} (${status} eyniləşdirilir)';
	@override String downloadedFileClickToComplete({required Object file}) => 'Yükləndi ${file} - Tamamlamaq üçün toxunun';
	@override String get partialDownloadClickToComplete => 'Hissəvi yükləndi - Tamamlamaq üçün toxunun';
	@override String get deleting => 'Silinir...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => '${title} silinir... (${current} / ${total})';
	@override String get queuedTooltip => 'Növbədədir';
	@override String queuedFilesTooltip({required Object files}) => 'Növbəyə alınan fayllar: ${files}';
	@override String get downloadingTooltip => 'Yüklənir...';
	@override String downloadingFilesTooltip({required Object files}) => 'Yüklənən fayllar: ${files}';
	@override String get noDownloadsTree => 'Yükləmə yoxdur';
	@override String get pauseAll => 'Hamısını fasilə et';
	@override String get resumeAll => 'Hamısını davam etdir';
	@override String get retryAll => 'Hamısını təzədən cəhd et';
	@override String get retryFailed => 'Uğursuz yükləmələri təzədən cəhd et';
	@override String get deleteAll => 'Hamısını sil';
	@override String get selectVersion => 'Versiya seç';
	@override String get allEpisodes => 'Bütün seriyalar';
	@override String get unwatchedOnly => 'Yalnız baxılmayanlar';
	@override String nextNUnwatched({required Object count}) => 'Növbəti ${count} baxılmayan';
	@override String get customAmount => 'Xüsusi miqdar...';
	@override String get includeSpecials => 'Xüsusi seriyaları daxil et';
	@override String get howManyEpisodes => 'Neçə seriya?';
	@override String get invalidEpisodeCount => 'Düzgün seriya sayı daxil edin.';
	@override String get keepSynced => 'Eyniləşdirilmiş saxla';
	@override String get downloadOnce => 'Bir dəfə yüklə';
	@override String keepNUnwatched({required Object count}) => '${count} baxılmayan seriyanı saxla';
	@override String get editSyncRule => 'Eyniləşdirmə qaydasını dəyişdir';
	@override String get removeSyncRule => 'Eyniləşdirmə qaydasını sil';
	@override String removeSyncRuleConfirm({required Object title}) => '"${title}" eyniləşdirməsi dayandırılsın? Yüklənmiş seriyalar saxlanılacaq.';
	@override String removeListSyncRuleConfirm({required Object title}) => '"${title}" eyniləşdirməsi dayandırılsın?';
	@override String get deleteSyncRuleDownloads => 'Əlaqəli yükləmələri də sil';
	@override String get deleteSyncRuleDownloadsDescription => 'Başqa eyniləşdirmə qaydası və ya profil tərəfindən istifadə olunan yükləmələr saxlanılacaq.';
	@override String syncRuleCreated({required Object count}) => 'Eyniləşdirmə qaydası yaradıldı — ${count} baxılmayan seriya saxlanılır';
	@override String get syncRuleUpdated => 'Eyniləşdirmə qaydası yeniləndi';
	@override String get syncRuleRemoved => 'Eyniləşdirmə qaydası silindi';
	@override String get syncRuleAndDownloadsRemoved => 'Eyniləşdirmə qaydası və əlaqəli yükləmələr silindi';
	@override String get syncRuleCleanupBusy => 'Eyniləşdirmə qaydaları hazırda yenilənir. Bir azdan təzədən cəhd edin.';
	@override String get syncRuleCleanupUnavailable => 'Əlaqəli yükləmələr təhlükəsiz şəkildə müəyyən edilə bilmədi. Serverə yenidən qoşulub cəhd edin və ya qaydanı yükləmələri silmədən silin.';
	@override String syncedNewEpisodes({required Object title, required Object count}) => '${title} üçün ${count} yeni seriya eyniləşdirildi';
	@override String get activeSyncRules => 'Eyniləşdirmə qaydaları';
	@override String get noSyncRules => 'Eyniləşdirmə qaydası yoxdur';
	@override String get manageSyncRule => 'Eyniləşdirməni idarə et';
	@override String get editEpisodeCount => 'Seriya sayı';
	@override String get editSyncFilter => 'Eyniləşdirmə filtri';
	@override String get syncAllItems => 'Bütün elementlər eyniləşdirilir';
	@override String get syncUnwatchedItems => 'Baxılmayan elementlər eyniləşdirilir';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Server: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Əlçatandır';
	@override String get syncRuleOffline => 'Oflayn';
	@override String get syncRuleSignInRequired => 'Daxil olmaq tələb olunur';
	@override String get syncRuleAccessDenied => 'Giriş rədd edildi';
	@override String get syncRuleNotAvailableForProfile => 'Cari profil üçün əlçatan deyil';
	@override String get syncRuleUnknownServer => 'Bilinməyən server';
	@override String get syncRuleListCreated => 'Eyniləşdirmə qaydası yaradıldı';
	@override late final _TranslationsDownloadsBackgroundWarningAz backgroundWarning = _TranslationsDownloadsBackgroundWarningAz._(_root);
	@override String get options => 'Yükləmə seçimləri';
	@override late final _TranslationsDownloadsGroupingsAz groupings = _TranslationsDownloadsGroupingsAz._(_root);
	@override String get unknownLibrary => 'Məlum olmayan kitabxana';
	@override String get unknownShow => 'Məlum olmayan serial';
	@override String get unknownSeason => 'Məlum olmayan mövsüm';
	@override String get unknownAlbum => 'Məlum olmayan albom';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} tamamlandı';
	@override String get errorFileNotFound => 'Fayl tapılmadı (404)';
	@override String get errorDownloadNotAllowed => 'Server yükləməyə icazə vermir (403)';
	@override String get errorDownloadFailed => 'Yükləmə uğursuz oldu';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Yükləmə uğursuz oldu: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Yükləmə uğursuz oldu (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Sonrakı emal uğursuz oldu: ${reason}';
	@override String get reasonFileNotSaved => 'fayl bu cihazda saxlanıla bilmədi';
	@override String get reasonCannotResume => 'yarımçıq yükləməni davam etdirmək mümkün olmadı';
	@override String get reasonDeviceStorageFull => 'bu cihazda yer qalmayıb';
	@override String get notificationDownloading => 'Yüklənir...';
	@override String get notificationComplete => 'Yükləmə tamamlandı';
	@override String get notificationPaused => 'Yükləmə dayandırıldı';
}

// Path: shaders
class _TranslationsShadersAz extends TranslationsShadersEn {
	_TranslationsShadersAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Şeyderlər';
	@override String get noShaderDescription => 'Video təkmilləşdirməsi yoxdur';
	@override String get nvscalerDescription => 'Daha kəskin video üçün NVIDIA miqyaslaması';
	@override String get artcnnVariantNeutral => 'Neytral';
	@override String get artcnnVariantDenoise => 'Küyün aradan qaldırılması';
	@override String get artcnnVariantDenoiseSharpen => 'Küyün aradan qaldırılması + Kəskinləşdirmə';
	@override String get qualityFast => 'Sürətli';
	@override String get qualityHQ => 'Yüksək keyfiyyət';
	@override String get mode => 'Rejim';
	@override String get importShader => 'Şeyder idxal et';
	@override String get customShaderDescription => 'Xüsusi GLSL şeyderi';
	@override String get shaderImported => 'Şeyder idxal edildi';
	@override String get shaderImportFailed => 'Şeyder idxal edilə bilmədi';
	@override String get deleteShader => 'Şeyderi sil';
	@override String deleteShaderConfirm({required Object name}) => '"${name}" silinsin?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteAz extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Köməkçi pult';
	@override String connectedTo({required Object name}) => '${name} cihazına qoşuldu';
	@override String get unknownDevice => 'Bilinməyən cihaz';
	@override late final _TranslationsCompanionRemoteSessionAz session = _TranslationsCompanionRemoteSessionAz._(_root);
	@override late final _TranslationsCompanionRemotePairingAz pairing = _TranslationsCompanionRemotePairingAz._(_root);
	@override late final _TranslationsCompanionRemoteRemoteAz remote = _TranslationsCompanionRemoteRemoteAz._(_root);
	@override late final _TranslationsCompanionRemoteErrorsAz errors = _TranslationsCompanionRemoteErrorsAz._(_root);
	@override String get closedBeforeAuth => 'Bağlantı autentifikasiyadan əvvəl bağlandı';
}

// Path: videoSettings
class _TranslationsVideoSettingsAz extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Oynatma sürəti';
	@override String get normalSpeed => 'Normal';
	@override String sleepTimerActive({required Object duration}) => 'Aktivdir (${duration})';
	@override String get zoom => 'Miqyas';
	@override String get sleepTimer => 'Yuxu taymeri';
	@override String get audioSync => 'Səs sinxronizasiyası';
	@override String get subtitleSync => 'Altyazı sinxronizasiyası';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR burada əlçatan deyil — bu masaüstü kompozitoru və ya video çıxışı onu ötürə bilmir.';
	@override String get hdrToneMapping => 'HDR ton uyğunlaşdırması';
	@override String get hdrToneMappingCompositor => 'Kompozitor';
	@override String get hdrToneMappingCompositorDescription => 'Mənbənin HDR metaməlumatlarını dəyişmədən ötür və ton uyğunlaşdırmasını masaüstü kompozitoruna həvalə et.';
	@override String get hdrToneMappingPlayer => 'Oynadıcı';
	@override String get hdrToneMappingPlayerDescription => 'Oynadıcıda tonları ekranın pik parlaqlığına uyğunlaşdır, sonra nəticəni kompozitora bildir.';
	@override String get hdrToneMappingFailed => 'HDR ton uyğunlaşdırmasını dəyişmək olmadı — əvvəlki rejim hələ də aktivdir.';
	@override String get audioOutput => 'Səs çıxışı';
	@override String get performanceOverlay => 'Məhsuldarlıq paneli';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Əhatəli səs';
	@override String get audioOutputSpatial => 'Məkan səsi';
	@override String get audioOutputStereo => 'Stereo';
	@override String get audioNormalization => 'Səsin gurluğunu normallaşdır';
	@override String get audioNormalizationDisablesPassthrough => 'Səsi PCM-ə dekodlayır; bu aktivkən birbaşa ötürmə söndürülür';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayAz extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get color => 'Rəng';
	@override String get performance => 'Məhsuldarlıq';
	@override String get buffer => 'Bufer';
	@override String get app => 'Tətbiq';
	@override String get decoder => 'Çözücü';
	@override String get rawDecoder => 'Xam çözücü';
	@override String get tunneling => 'Tünelləmə';
	@override String get passthrough => 'Birbaşa ötürmə';
	@override String get aspect => 'Nisbət';
	@override String get rotation => 'Dönmə';
	@override String get dvSource => 'DV mənbəyi';
	@override String get dvPath => 'DV yolu';
	@override String get dvRouteDecoder => 'Dolby Vision çözücüsü';
	@override String get dvRouteDecoderP81 => 'Dolby Vision çözücüsü (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Baza təbəqə';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10 baza təbəqə';
	@override String get dvRouteBaseLayerHlg => 'HLG baza təbəqə';
	@override String get dvRouteBaseLayerSdr => 'SDR baza təbəqə';
	@override String get dvRouteReshaped => 'RPU ilə yenidən formalaşdırılıb (gpu-next)';
	@override String get p7Conversion => 'P7 çevrilməsi';
	@override String get sampleRate => 'Diskretləşdirmə tezliyi';
	@override String get pixelFormat => 'Piksel formatı';
	@override String get hwFormat => 'HW formatı';
	@override String get matrix => 'Matrisa';
	@override String get primaries => 'Əsas rənglər';
	@override String get transfer => 'Ötürmə';
	@override String get renderFps => 'Emal FPS-i';
	@override String get displayFps => 'Ekran FPS-i';
	@override String get avSync => 'A/V Eyniləşdirilməsi';
	@override String get dropped => 'İtirilmiş kadrlar';
	@override String get dvRpus => 'DV RPU-ları';
	@override String get dvRpuAverage => 'DV RPU Ort.';
	@override String get dvSampleAverage => 'DV Nümunə Ort.';
	@override String get maxLuma => 'Maks Luma';
	@override String get minLuma => 'Min Luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'İstifadə olunan keş';
	@override String get cacheLimit => 'Keş limiti';
	@override String get speed => 'Sürət';
	@override String get player => 'Oynadıcı';
	@override String get memory => 'Yaddaş';
	@override String get uiFps => 'Arayüz (UI) FPS-i';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => 'Proqram təminatı';
	@override String get decoderHardware => 'Aparat təminatı';
	@override String get tunnelingActive => 'Aktiv';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} uğursuz)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerAz extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xarici oynadıcı';
	@override String get useExternalPlayer => 'Xarici oynadıcı istifadə et';
	@override String get useExternalPlayerDescription => 'Videoları başqa tətbiqdə açın';
	@override String get selectPlayer => 'Oynadıcı seç';
	@override String get customPlayers => 'Xüsusi oynadıcılar';
	@override String get systemDefault => 'Sistem defoltu';
	@override String get addCustomPlayer => 'Xüsusi oynadıcı əlavə et';
	@override String get playerName => 'Oynadıcı adı';
	@override String get playerNameHint => 'Mənim oynadıcım';
	@override String get playerCommand => 'Əmr';
	@override String get playerPackage => 'Paket adı';
	@override String get playerUrlScheme => 'URL sxemi';
	@override String get off => 'Söndürülüb';
	@override String get launchFailed => 'Xarici oynadıcı açıla bilmədi';
	@override String appNotInstalled({required Object name}) => '${name} quraşdırılmayıb';
	@override String get playInExternalPlayer => 'Xarici oynadıcıda oynat';
}

// Path: metadataEdit
class _TranslationsMetadataEditAz extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Düzəliş et...';
	@override String get screenTitle => 'Meta-məlumatlara düzəliş et';
	@override String get basicInfo => 'Əsas məlumatlar';
	@override String get artwork => 'Şəkillər/Posterlər';
	@override String get advancedSettings => 'Təkmilləşdirilmiş tənzimləmələr';
	@override String get title => 'Başlıq';
	@override String get sortTitle => 'Sıralama başlığı';
	@override String get originalTitle => 'Orijinal başlıq';
	@override String get releaseDate => 'Buraxılış tarixi';
	@override String get contentRating => 'Məzmun reytinqi';
	@override String get studio => 'Studiya';
	@override String get tagline => 'Deviz/Slogan';
	@override String get summary => 'Məzmun/Xülasə';
	@override String get poster => 'Poster';
	@override String get background => 'Arxa fon';
	@override String get logo => 'Loqo';
	@override String get squareArt => 'Kvadrat şəkil';
	@override String get selectPoster => 'Poster seç';
	@override String get selectBackground => 'Arxa fon seç';
	@override String get selectLogo => 'Loqo seç';
	@override String get selectSquareArt => 'Kvadrat şəkil seç';
	@override String get fromUrl => 'URL-dən';
	@override String get uploadFile => 'Fayl yüklə';
	@override String get enterImageUrl => 'Şəkil URL-i daxil edin';
	@override String get imageUrl => 'Şəkil URL-i';
	@override String get metadataUpdated => 'Meta-məlumatlar yeniləndi';
	@override String get metadataUpdateFailed => 'Meta-məlumatlar yenilənə bilmədi';
	@override String get artworkUpdated => 'Şəkillər yeniləndi';
	@override String get artworkUpdateFailed => 'Şəkillər yenilənə bilmədi';
	@override String get noArtworkAvailable => 'Şəkil əlçatan deyil';
	@override String artworkOption({required Object index}) => 'Şəkil seçimi ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Şəkil seçimi ${index}, seçildi';
	@override String get notSet => 'Təyin edilməyib';
	@override String get libraryDefault => 'Kitabxana defoltu';
	@override String get accountDefault => 'Hesab defoltu';
	@override String get seriesDefault => 'Serial defoltu';
	@override String get episodeSorting => 'Seriya sıralaması';
	@override String get oldestFirst => 'Əvvəlcə ən köhnə';
	@override String get newestFirst => 'Əvvəlcə ən yeni';
	@override String get keep => 'Saxla';
	@override String get allEpisodes => 'Bütün seriyalar';
	@override String latestEpisodes({required Object count}) => 'Ən son ${count} seriya';
	@override String get latestEpisode => 'Ən son seriya';
	@override String episodesAddedPastDays({required Object count}) => 'Son ${count} gündə əlavə olunan seriyalar';
	@override String get deleteAfterPlaying => 'Oynatdıqdan sonra seriyaları sil';
	@override String get never => 'Heç vaxt';
	@override String get afterADay => 'Bir gün sonra';
	@override String get afterAWeek => 'Bir həftə sonra';
	@override String get afterAMonth => 'Bir ay sonra';
	@override String get onNextRefresh => 'Növbəti yenilənmədə';
	@override String get seasons => 'Mövsümlər';
	@override String get show => 'Göstər';
	@override String get hide => 'Gizlət';
	@override String get episodeOrdering => 'Seriya ardıcıllığı';
	@override String get tmdbAiring => 'The Movie Database (Yayımlanma)';
	@override String get tvdbAiring => 'TheTVDB (Yayımlanma)';
	@override String get tvdbAbsolute => 'TheTVDB (Mütləq)';
	@override String get metadataLanguage => 'Meta-məlumat dili';
	@override String get useOriginalTitle => 'Orijinal başlığı istifadə et';
	@override String get preferredAudioLanguage => 'Üstünlük verilən səs dili';
	@override String get preferredSubtitleLanguage => 'Üstünlük verilən altyazı dili';
	@override String get subtitleMode => 'Avtomatik altyazı seçim rejimi';
	@override String get manuallySelected => 'Əl ilə seçilmiş';
	@override String get shownWithForeignAudio => 'Xarici səs olduqda göstərilən';
	@override String get alwaysEnabled => 'Həmişə aktivdir';
	@override String get tags => 'Teqlər';
	@override String get addTag => 'Teq əlavə et';
	@override String get genre => 'Janr';
	@override String get director => 'Rejissor';
	@override String get writer => 'Ssenarist';
	@override String get producer => 'Prodüser';
	@override String get country => 'Ölkə';
	@override String get collection => 'Kolleksiya';
	@override String get label => 'Etiket';
	@override String get quickTag => 'Sürətli etiket...';
}

// Path: matchScreen
class _TranslationsMatchScreenAz extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get match => 'Uyğunlaşdır...';
	@override String get fixMatch => 'Uyğunluğu düzəlt...';
	@override String get unmatch => 'Uyğunluğu ləğv et';
	@override String get unmatchConfirm => 'Bu uyğunluq təmizlənsin? Yenidən uyğunlaşdırılana qədər Plex onu uyğunlaşdırılmamış sayacaq.';
	@override String get unmatchSuccess => 'Element uyğunluğu ləğv edildi';
	@override String get unmatchFailed => 'Uyğunluq ləğv edilə bilmədi';
	@override String get matchApplied => 'Uyğunluq tətbiq edildi';
	@override String get matchFailed => 'Uyğunluq tətbiq edilə bilmədi';
	@override String get titleHint => 'Ad';
	@override String get yearHint => 'İl';
	@override String get search => 'Axtar';
	@override String get noMatchesFound => 'Uyğunluq tapılmadı';
}

// Path: serverTasks
class _TranslationsServerTasksAz extends TranslationsServerTasksEn {
	_TranslationsServerTasksAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Server tapşırıqları';
	@override String get failedToLoad => 'Tapşırıqlar yüklənə bilmədi';
	@override String get noTasks => 'İcra olunan tapşırıq yoxdur';
}

// Path: trakt
class _TranslationsTraktAz extends TranslationsTraktEn {
	_TranslationsTraktAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Qoşuldu';
	@override String connectedAs({required Object username}) => '@${username} olaraq qoşuldu';
	@override String get disconnectConfirm => 'Trakt hesabı ayırılsın?';
	@override String get disconnectConfirmBody => 'Plezy Trakt-a məlumat göndərməyi dayandıracaq.';
	@override String get scrobble => 'Real vaxt rejimində izləmə';
	@override String get scrobbleDescription => 'Oynatma zamanı Trakt-a məlumat göndər.';
	@override String get watchedSync => 'Baxış statusunu eyniləşdir';
	@override String get watchedSyncDescription => 'Plezy-də baxıldı işarələdikdə Trakt-da da işarələnsin.';
}

// Path: seerr
class _TranslationsSeerrAz extends TranslationsSeerrEn {
	_TranslationsSeerrAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Seerr qoş';
	@override String get serverUrl => 'Server URL-i';
	@override String get serverUrlHelper => 'Seerr ünvanınız';
	@override String get checkServer => 'Davam et';
	@override String get signInWithJellyfin => 'Jellyfin ilə daxil ol';
	@override String get signInWithEmby => 'Emby ilə daxil ol';
	@override String get signInWithLocal => 'Yerli hesab istifadə et';
	@override String get email => 'E-poçt';
	@override String get noSignInMethods => 'Bu Seerr dəstəklənən daxil olma üsulu təklif etmir.';
	@override String get instance => 'Nüsxə';
	@override String get disconnectConfirm => 'Seerr ayırılsın?';
	@override String get disconnectConfirmBody => 'Plezy bu Seerr serverini unudacaq. İstənilən vaxt yenidən qoşula bilərsiniz.';
	@override String get request => 'Sorğu göndər';
	@override String get request4k => '4K sorğu göndər';
	@override String get seasons => 'Mövsümlər';
	@override String get allSeasons => 'Bütün mövsümlər';
	@override String get advancedOptions => 'Təkmilləşdirilmiş';
	@override String get destinationServer => 'Hədəf server';
	@override String get qualityProfile => 'Keyfiyyət profili';
	@override String get rootFolder => 'Kök qovluq';
	@override String get languageProfile => 'Dil profili';
	@override String get tags => 'Teqlər';
	@override String get noTags => 'Teq yoxdur';
	@override String defaultOption({required Object name}) => '${name} (Defolt)';
	@override String get animeNote => 'Bu serial animedir.';
	@override String get requestSubmitted => 'Sorğu göndərildi';
	@override String requestFailed({required Object error}) => 'Sorğu uğursuz oldu: ${error}';
	@override String get requestsLoadFailed => 'Seçimlər yüklənə bilmədi';
	@override String get nothingToRequest => 'Hər şey artıq var və ya sorğu göndərilib.';
	@override String get statusAvailable => 'Əlçatandır';
	@override String get statusPartiallyAvailable => 'Hissəvi əlçatandır';
	@override String get statusRequested => 'Sorğu göndərildi';
	@override String get statusProcessing => 'Emal edilir';
	@override String get statusBlocklisted => 'Bloklanmış';
	@override String couldNotReach({required Object url, required Object error}) => '${url} ünvanına çatmaq olmadı: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => '${url} ünvanında Seerr instansiyası yoxdur (HTTP ${status})';
	@override String get behindAuthProxy => 'Seerr əvəzinə autentifikasiya edən tərs proksi (SSO və ya HTTP auth) cavab verdi. Plezy onun vasitəsilə daxil ola bilmir: bu tətbiq üçün Seerr-in /api/v1 yolunun proksini yan keçməsinə icazə verin və ya Seerr-ə birbaşa çatan ünvan istifadə edin.';
	@override String get invalidUrl => 'https://seerr.example.com kimi server ünvanı daxil edin';
	@override String get quickConnectUnsupported => 'Bu Seerr nüsxəsi Sürətli Qoşulmanı dəstəkləmir. Seerr 3.4 və ya daha yeni versiya tələb olunur.';
	@override String get notInitialized => 'Bu Seerr instansiyasının ilkin quraşdırılması tamamlanmayıb';
	@override String get noPlexTokenForReauth => 'Yenidən daxil olmaq üçün Plex tokeni mövcud deyil';
	@override String get noStoredCredentials => 'Yenidən daxil olmaq üçün yadda saxlanmış giriş məlumatları mövcud deyil';
	@override String get signInRejected => 'Daxil olma rədd edildi';
	@override String get noSessionCookie => 'Seerr sessiya kukisi yaratmadı';
	@override String get freshCookieRejected => 'Seerr yeni sessiya kukisini rədd etdi';
	@override String get noUserInformation => 'Seerr istifadəçi məlumatlarını qaytarmadı';
	@override String get sessionRejectedAfterReauth => 'Yenidən daxil olduqdan sonra sessiya rədd edildi';
	@override String get permissionDenied => 'Seerr bu əməliyyatı rədd etdi: hesabınızda artıq tələb olunan icazə yoxdur';
	@override String get permissionRevoked => 'Bunu sorğulamaq üçün artıq icazəniz yoxdur';
}

// Path: services
class _TranslationsServicesAz extends TranslationsServicesEn {
	_TranslationsServicesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Xidmətlər';
	@override String get hubSubtitle => 'İzləmə tərəqqisini eyniləşdirin və yeni başlıqlar sorğulayın.';
	@override String get integrations => 'İnteqrasiyalar';
	@override String get notConnected => 'Qoşulmayıb';
	@override String connectedAs({required Object username}) => '@${username} olaraq qoşuldu';
	@override String get scrobble => 'Tərəqqini avtomatik izlə';
	@override String get scrobbleDescription => 'Bir epizodu və ya filmi bitirdikdə siyahınızı yeniləyin.';
	@override String disconnectConfirm({required Object service}) => '${service} ayırılsın?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy ${service} yeniləməyi dayandıracaq. İstənilən vaxt yenidən qoşula bilərsiniz.';
	@override String connectFailed({required Object service}) => '${service} qoşula bilmədi. Təzədən cəhd edin.';
	@override late final _TranslationsServicesNamesAz names = _TranslationsServicesNamesAz._(_root);
	@override late final _TranslationsServicesSimklReconnectAz simklReconnect = _TranslationsServicesSimklReconnectAz._(_root);
	@override late final _TranslationsServicesDeviceCodeAz deviceCode = _TranslationsServicesDeviceCodeAz._(_root);
	@override late final _TranslationsServicesOauthProxyAz oauthProxy = _TranslationsServicesOauthProxyAz._(_root);
	@override late final _TranslationsServicesPendingAuthAz pendingAuth = _TranslationsServicesPendingAuthAz._(_root);
	@override late final _TranslationsServicesLibraryFilterAz libraryFilter = _TranslationsServicesLibraryFilterAz._(_root);
}

// Path: addServer
class _TranslationsAddServerAz extends TranslationsAddServerEn {
	_TranslationsAddServerAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => '${product} serveri əlavə et';
	@override String get serverUrls => 'Server URL-ləri';
	@override String get serverUrlsHelper => 'Vergüllə ayrılmış bir neçə URL-ə icazə verilir.';
	@override String get findServer => 'Server tap';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Yerli ${product} serverləri axtarılır...';
	@override String localMediaBrowserServers({required Object product}) => 'Yerli ${product} serverləri';
	@override String get username => 'İstifadəçi adı';
	@override String get password => 'Şifrə';
	@override String get signIn => 'Daxil ol';
	@override String get change => 'Dəyişdir';
	@override String get required => 'Tələb olunur';
	@override String couldNotReachServer({required Object error}) => 'Serverə çatmaq olmadı: ${error}';
	@override String signInFailed({required Object error}) => 'Daxil olma uğursuz oldu: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Sürətli Qoşulma uğursuz oldu: ${error}';
	@override String get addPlexTitle => 'Plex ilə daxil ol';
	@override String get pinExpired => 'PIN-in vaxtı bitdi. Lütfən təzədən cəhd edin.';
	@override String failedToRegisterAccount({required Object error}) => 'Hesab qeydiyyatı uğursuz oldu: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => '${product} server URL-inizi daxil edin';
	@override String get addConnectionTitle => 'Qoşulma əlavə et';
	@override String addConnectionTitleScoped({required Object name}) => '${name} profilinə əlavə et';
	@override String get signInWithPlexCard => 'Plex ilə daxil ol';
	@override String get signInWithPlexCardSubtitle => 'Bu cihazı səlahiyyətləndirin. Paylaşılan serverlər əlavə olunur.';
	@override String get signInWithPlexCardSubtitleScoped => 'Plex hesabını səlahiyyətləndirin. Home istifadəçiləri profillərə çevrilir.';
	@override String connectToMediaBrowserCard({required Object product}) => '${product}-a qoşul';
	@override String get connectToMediaBrowserCardSubtitle => 'Server URL-inizi, istifadəçi adınızı və şifrənizi daxil edin.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => '${product} serverinizə daxil olun. ${name} ilə əlaqələndirilir.';
	@override String get borrowFromAnotherProfile => 'Başqa profildən götür';
	@override String get borrowFromAnotherProfileSubtitle => 'Başqa profilin qoşulmasını yenidən istifadə edin. PIN ilə qorunan profillər PIN tələb edir.';
	@override String get invalidCredentials => 'İstifadəçi adı və ya şifrə yanlışdır';
	@override String get authResponseNotJson => 'Autentifikasiya cavabı etibarlı JSON deyildi';
	@override String get authResponseIncomplete => 'Serverin giriş cavabı natamam idi';
	@override String get quickConnectRejected => 'Quick Connect server tərəfindən rədd edildi';
	@override String get quickConnectNotJson => 'Quick Connect cavabı etibarlı JSON deyildi';
	@override String get quickConnectMissingFields => 'Quick Connect cavabında kod və ya məxfi açar yoxdur';
	@override String get quickConnectPollRejected => 'Quick Connect sorğulaması server tərəfindən rədd edildi';
	@override String get serverTimedOut => 'Server vaxtında cavab vermədi';
	@override String get responseNotJson => 'Server cavabı etibarlı JSON deyildi';
	@override String responseMissingIdentity({required Object product}) => 'Cavabda ID və ya server adı yoxdur — bu, ${product} serveridir?';
	@override String probeFailed({required Object error}) => 'Serverə çatmaq olmadı: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Ən azı bir ${product} server URL-i daxil edin';
	@override String noReachableServer({required Object product}) => 'Əlçatan ${product} serveri tapılmadı';
	@override String urlsPointToDifferentServers({required Object product}) => 'Bu URL-lər fərqli ${product} serverlərinə aiddir';
	@override String urlDoesNotMatchServer({required Object product}) => 'Bu URL ${product} serverinə uyğun gəlmir';
	@override String get redirectUnsupported => 'Server dəstəklənməyən URL-ə yönləndirdi';
	@override String redirectDifferentHost({required Object product}) => 'Server başqa hosta yönləndirdi. Son ${product} URL-ni birbaşa daxil edin.';
	@override String get redirectInsecure => 'Server HTTPS-dən təhlükəsiz olmayan URL-ə yönləndirdi';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Server dəstəklənməyən URL-ə yönləndirdi. Son ${product} URL-ni birbaşa daxil edin.';
}

// Path: deepLinks
class _TranslationsDeepLinksAz extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesAz extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Gecəyarısı';
	@override String get ember => 'Köz';
	@override String get paper => 'Kağız';
	@override String get oled => 'OLED';
	@override String get line => 'Xətt';
	@override String get ocean => 'Okean';
	@override String get ultraviolet => 'Ultrabənövşəyi';
	@override String get matcha => 'Matça';
	@override String get sunset => 'Gün batımı';
	@override String get gold => 'Qızıl';
	@override String get titanium => 'Titan';
	@override String get glass => 'Şüşə';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Piksel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Stiker';
	@override String get ticket => 'Bilet';
	@override String get pop => 'Pop';
	@override String get strata => 'Laylar';
	@override String get facet => 'Faset';
	@override String get tilde => 'Tilda';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceAz extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Tənqidçilər';
	@override String get audience => 'Tamaşaçılar';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes tənqidçiləri';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes tamaşaçıları';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindAz extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Serial';
	@override String get season => 'Sezon';
	@override String get episode => 'Epizod';
	@override String get artist => 'İfaçı';
	@override String get album => 'Albom';
	@override String get track => 'Mahnı';
	@override String get collection => 'Kolleksiya';
	@override String get playlist => 'Pleylist';
	@override String get clip => 'Klip';
	@override String get photo => 'Şəkil';
	@override String get folder => 'Qovluq';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsAz extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Alışlar əlçatan deyil. Mağazaya daxil olduğunuzu və bu cihazda alışlara icazə verildiyini yoxlayın.';
	@override String get productNotFound => 'Mövzu və ikon paketi hazırda mağazanızda əlçatan deyil.';
	@override String get productQueryFailed => 'Qiymət yüklənə bilmədi. Bağlantınızı yoxlayın və yenidən cəhd edin.';
	@override String get purchaseFailed => 'Alış baş tutmadı. Yenidən cəhd edin.';
	@override String get restoreFailed => 'Alışınızı bərpa etmək üçün mağazaya qoşulmaq mümkün olmadı. Yenidən cəhd edin.';
	@override String get nothingToRestore => 'Bu mağaza hesabı üçün Mövzu və ikon paketi alışı tapılmadı.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsAz extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Arxa fon';
	@override String get surface => 'Səth';
	@override String get outline => 'Kontur';
	@override String get text => 'Mətn';
	@override String get textMuted => 'Köməkçi mətn';
	@override String get accent => 'Vurğu';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastAz extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Arxa fonda mətn';
	@override String get textOnSurface => 'Səthdə mətn';
	@override String get textMutedOnBg => 'Arxa fonda köməkçi mətn';
	@override String get textMutedOnSurface => 'Səthdə köməkçi mətn';
	@override String get accentOnBg => 'Arxa fonda vurğu';
	@override String get accentOnSurface => 'Səthdə vurğu';
	@override String get labelOnAccent => 'Vurğu üzərində düymə mətni';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsAz extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Oynat/Fasilə';
	@override String get volumeUp => 'Səsi artır';
	@override String get volumeDown => 'Səsi azalt';
	@override String seekForward({required Object seconds}) => 'İrəli sar (${seconds}san)';
	@override String seekBackward({required Object seconds}) => 'Geri sar (${seconds}san)';
	@override String get fullscreenToggle => 'Tam ekranı dəyişdir';
	@override String get muteToggle => 'Səsi aç/bağla';
	@override String get subtitleToggle => 'Altyazını aç/bağla';
	@override String get audioTrackNext => 'Növbəti səs zolağı';
	@override String get subtitleTrackNext => 'Növbəti altyazı zolağı';
	@override String get chapterNext => 'Növbəti hissə';
	@override String get chapterPrevious => 'Əvvəlki hissə';
	@override String get episodeNext => 'Növbəti seriya';
	@override String get episodePrevious => 'Əvvəlki seriya';
	@override String get speedIncrease => 'Sürəti artır';
	@override String get speedDecrease => 'Sürəti azalt';
	@override String get speedReset => 'Sürəti sıfırla';
	@override String get zoomIn => 'Yaxınlaşdır';
	@override String get zoomOut => 'Uzaqlaşdır';
	@override String get zoomReset => 'Miqyası sıfırla';
	@override String get subSeekNext => 'Növbəti altyazıya sar';
	@override String get subSeekPrev => 'Əvvəlki altyazıya sar';
	@override String get shaderToggle => 'Şeyderləri aç/bağla';
	@override String get skipMarker => 'Girişi/Titrləri ötür';
	@override String get screenshot => 'Ekran şəkli çək';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsAz extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Android 8.0 və ya daha yenisini tələb edir';
	@override String get iosVersion => 'iOS 15.0 və ya daha yenisini tələb edir';
	@override String get permissionDisabled => 'PiP rejimi söndürülüb. Sistem tənzimləmələrindən aktivləşdirin.';
	@override String get notSupported => 'Cihaz PiP rejimini dəstəkləmir';
	@override String get voSwitchFailed => 'PiP üçün video çıxışı dəyişdirilə bilmədi';
	@override String get failed => 'PiP rejimi başladılarkən xəta';
	@override String get prepareFailed => 'PiP rejimi hazırlana bilmədi';
	@override String unknown({required Object error}) => 'Xəta baş verdi: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsAz extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Səs və altyazılar';
	@override String get libraryDisplay => 'Kitabxana';
	@override String get personalMedia => 'Şəxsi media';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesAz extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get none => 'Əl ilə seçilmiş';
	@override String get noneDescription => 'Altyazıları heç vaxt özbaşına açma.';
	@override String get defaultMode => 'Trek bayraqlarına əməl et';
	@override String get defaultModeDescription => 'Hər altyazı trekində saxlanılan defolt və məcburi bayraqları istifadə et.';
	@override String get always => 'Həmişə aktivdir';
	@override String get alwaysDescription => 'Üstünlük verilən dildə altyazı treki mövcuddursa, onu aç.';
	@override String get onlyForced => 'Yalnız məcburi altyazılar';
	@override String get onlyForcedDescription => 'Yalnız məcburi işarələnmiş trekləri yüklə.';
	@override String get smart => 'Xarici səs olduqda göstərilən';
	@override String get smartDescription => 'Altyazıları yalnız səs başqa dildə olduqda aç.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsAz extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'SDH olmayan altyazılara üstünlük ver';
	@override String get preferSdh => 'SDH altyazılarına üstünlük ver';
	@override String get onlySdh => 'Yalnız SDH altyazıları';
	@override String get onlyNonSdh => 'Yalnız SDH olmayan altyazılar';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsAz extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Məcburi olmayan altyazılara üstünlük ver';
	@override String get preferForced => 'Məcburi altyazılara üstünlük ver';
	@override String get onlyForced => 'Yalnız məcburi altyazılar';
	@override String get onlyNonForced => 'Yalnız məcburi olmayan altyazılar';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsAz extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get none => 'Heç vaxt';
	@override String get moviesAndShows => 'Kinolar və TV şoular';
	@override String get movies => 'Yalnız kinolar';
	@override String get shows => 'Yalnız TV şoular';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsAz extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'İstifadəçilər və tənqidçilər';
	@override String get usersOnly => 'Yalnız istifadəçilər';
	@override String get criticsOnly => 'Yalnız tənqidçilər';
	@override String get nobody => 'Gizlədilib';
}

// Path: discover.person
class _TranslationsDiscoverPersonAz extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get born => 'Doğum tarixi';
	@override String get died => 'Vəfat tarixi';
	@override String get birthplace => 'Doğum yeri';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} yaş)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (${age} yaşında)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsAz extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Tövsiyə olunanlar';
	@override String get browse => 'Baxış';
	@override String get collections => 'Kolleksiyalar';
	@override String get playlists => 'Oynatma siyahıları';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsAz extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Qruplaşdırma';
	@override String get all => 'Hamısı';
	@override String get movies => 'Kinolar';
	@override String get shows => 'TV Şoular';
	@override String get seasons => 'Mövsümlər';
	@override String get episodes => 'Seriyalar';
	@override String get artists => 'Müğənnilər/Müəlliflər';
	@override String get albums => 'Albomlar';
	@override String get tracks => 'Mahnılar';
	@override String get folders => 'Qovluqlar';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesAz extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Janr';
	@override String get year => 'İl';
	@override String get contentRating => 'Məzmun reytinqi';
	@override String get tag => 'Teq';
	@override String get unwatched => 'Baxılmayıb';
	@override String get unplayed => 'Oynadılmayıb';
	@override String get favorites => 'Sevimlilər';
	@override String get filePath => 'Fayl yolu';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsAz extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ad';
	@override String get dateAdded => 'Əlavə olunma tarixi';
	@override String get releaseDate => 'Buraxılış tarixi';
	@override String get rating => 'Reytinq';
	@override String get communityRating => 'İcma reytinqi';
	@override String get criticRating => 'Tənqidçi reytinqi';
	@override String get userRating => 'İstifadəçi reytinqi';
	@override String get datePlayed => 'Oynadılma tarixi';
	@override String get playCount => 'Oynadılma sayı';
	@override String get productionYear => 'İstehsal ili';
	@override String get runtime => 'Müddət';
	@override String get officialRating => 'Rəsmi reytinq';
	@override String get premiereDate => 'Premyera tarixi';
	@override String get startDate => 'Başlanğıc tarixi';
	@override String get airTime => 'Yayımlanma vaxtı';
	@override String get studio => 'Studiya';
	@override String get random => 'Təsadüfi';
	@override String get dateShared => 'Paylaşılma tarixi';
	@override String get latestEpisodeAirDate => 'Son seriya yayın tarixi';
	@override String get lastEpisodeDateAdded => 'Əlavə olunan son seriya tarixi';
	@override String get dateDownloaded => 'Yüklənmə tarixi';
	@override String get size => 'Həcm';
	@override String get library => 'Kitabxana';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersAz extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get include => 'Daxil et';
	@override String get exclude => 'Xaric et';
	@override String get any => 'İstənilən';
	@override String get yes => 'Bəli';
	@override String get no => 'Xeyr';
	@override String not({required Object value}) => '${value} deyil';
	@override String valueCount({required Object count}) => '${count} seçilib';
	@override String valueCountExcluded({required Object count}) => '${count} xaric edilib';
	@override String get searchValues => 'Dəyərlərdə axtar';
	@override String get noValues => 'Dəyər yoxdur';
	@override String get matchContains => 'Ehtiva edir';
	@override String get matchNotContains => 'Ehtiva etmir';
	@override String get matchIs => 'Bərabərdir';
	@override String get matchIsNot => 'Bərabər deyil';
	@override String get matchBeginsWith => 'İlə başlayır';
	@override String get matchEndsWith => 'İlə bitir';
	@override String get textHint => 'Uyğunluq üçün yazın';
	@override String get from => 'Başlanğıc';
	@override String get to => 'Son';
	@override String range({required Object from, required Object to}) => '${from} – ${to}';
	@override String atLeast({required Object value}) => '${value} və yuxarı';
	@override String atMost({required Object value}) => '${value} və aşağı';
	@override String dateLastDays({required Object count}) => 'Son ${count} gün';
	@override String get dateLastYear => 'Son bir il';
	@override String dateOlderThanDays({required Object count}) => '${count} gündən köhnə';
	@override String get dateOlderThanYear => 'Bir ildən köhnə';
}

// Path: explore.rows
class _TranslationsExploreRowsAz extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'İzləmə siyahısı';
	@override String get recommendedMovies => 'Tövsiyə olunan kinolar';
	@override String get recommendedShows => 'Tövsiyə olunan seriallar';
	@override String get trendingMovies => 'Trend kinolar';
	@override String get trendingShows => 'Trend seriallar';
	@override String get popularMovies => 'Məşhur kinolar';
	@override String get popularShows => 'Məşhur seriallar';
	@override String get trendingAnime => 'Trend animelər';
	@override String get suggestedAnime => 'Tövsiyə olunan animelər';
	@override String get airingAnime => 'Ən yaxşı yayımlanan animelər';
	@override String get popularAnime => 'Ən məşhur animelər';
	@override String get trending => 'Trendlər';
	@override String get upcomingMovies => 'Gələcək kinolar';
	@override String get upcomingShows => 'Gələcək seriallar';
}

// Path: explore.status
class _TranslationsExploreStatusAz extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Yayımlanır';
	@override String get ended => 'Bitdi';
	@override String get canceled => 'Ləğv edildi';
	@override String get upcoming => 'Gələcək';
}

// Path: explore.badge
class _TranslationsExploreBadgeAz extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} populyar';
	@override String rankAiring({required Object n}) => '#${n} yayımlanır';
	@override String rankRated({required Object n}) => '#${n} qiymətləndirilib';
	@override String rankTrending({required Object n}) => '#${n} trenddə';
	@override String rankSeasonal({required Object season, required Object n}) => '${season} üçün #${n}';
	@override String watchingNow({required Object n}) => '${n} izləyir';
	@override String get available => 'Əlçatandır';
	@override String get partiallyAvailable => 'Hissəvi əlçatandır';
	@override String get availableIn4k => '4K əlçatandır';
	@override String get requested => 'Sorğu göndərildi';
	@override String get pendingApproval => 'Təsdiq gözlənilir';
	@override String get processing => 'Emal edilir';
	@override String get declined => 'Rədd edildi';
	@override String get requestFailed => 'Sorğu uğursuz oldu';
	@override String get requested4k => '4K sorğu göndərildi';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} mövsüm';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Ep ${episode} ${duration} sonra';
	@override String nextAiringIn({required Object duration}) => 'Növbəti ${duration} sonra';
	@override String episodesShort({required Object n}) => '${n} ep';
	@override String minutesPerEpisode({required Object n}) => '${n} dəq/ep';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsAz extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} siyahıya alınıb';
	@override String viewersDay({required Object n}) => 'Bu gün ${n} izlədi';
	@override String viewersWeek({required Object n}) => 'Bu həftə ${n} izlədi';
	@override String viewersMonth({required Object n}) => 'Bu ay ${n} izlədi';
	@override String viewersYear({required Object n}) => 'Bu il ${n} izlədi';
	@override String viewersAllTime({required Object n}) => '${n} izləyici';
	@override String planning({required Object n}) => '${n} izləməyi planlaşdırır';
	@override String favorited({required Object n}) => '${n} favorit';
	@override String dropRate({required Object percent}) => '${percent} izləməyi dayandırdı';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: '${n} şərh',
		other: '${n} şərh',
	);
	@override String votes({required Object n}) => '${n} səs';
	@override String watching({required Object n}) => '${n} izləyir';
	@override String completed({required Object n}) => '${n} tamamladı';
	@override String onHold({required Object n}) => '${n} fasilədə';
	@override String dropped({required Object n}) => '${n} izləməyi dayandırdı';
}

// Path: explore.season
class _TranslationsExploreSeasonAz extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Qış';
	@override String get spring => 'Yaz';
	@override String get summer => 'Yay';
	@override String get fall => 'Payız';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatAz extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'Qısa TV';
	@override String get movie => 'Kino';
	@override String get special => 'Xüsusi buraxılış';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Musiqi';
	@override String get other => 'Digər';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialAz extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get original => 'Orijinal';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Roman';
	@override String get visualNovel => 'Vizual roman';
	@override String get game => 'Oyun';
	@override String get webComic => 'Veb komiks';
	@override String get musicRelease => 'Musiqi';
	@override String get otherMedia => 'Digər';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleAz extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Aktyor';
	@override String get director => 'Rejissor';
	@override String get writer => 'Ssenarist';
	@override String get producer => 'Prodüser';
	@override String get creator => 'Yaradıcı';
	@override String get composer => 'Bəstəkar';
}

// Path: explore.relation
class _TranslationsExploreRelationAz extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Prikvel';
	@override String get sequel => 'Sikvel';
	@override String get sideStory => 'Yan hekayə';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Alternativ versiya';
	@override String get summary => 'Xülasə';
	@override String get parentStory => 'Əsas hekayə';
	@override String get adaptation => 'Adaptasiya';
	@override String get other => 'Əlaqəli';
}

// Path: explore.detail
class _TranslationsExploreDetailAz extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Orijinal başlıq';
	@override String get alsoKnownAs => 'Digər adları';
	@override String get studios => 'Studiyalar';
	@override String get country => 'Ölkə';
	@override String get language => 'Dil';
	@override String get released => 'Buraxılıb';
	@override String get physicalRelease => 'Diskdə';
	@override String get ended => 'Bitib';
	@override String addedOn({required Object date}) => '${date} əlavə edildi';
	@override String get yourRating => 'Sizin qiymətləndirməniz';
	@override String get budget => 'Büdcə';
	@override String get revenue => 'Kassa gəliri';
	@override String get contentAdvisory => 'Yaş tövsiyəsi';
	@override String get tags => 'Teqlər';
	@override String get revealSpoilerTags => 'Spoyler teqlərini göstər';
	@override String get links => 'Keçidlər';
	@override String get watchOn => 'İzlə';
	@override String get watchTrailer => 'Treyleri izlə';
	@override String openOn({required Object site}) => '${site} saytında aç';
	@override String get trailerUnavailable => 'Bu cihazda treyler açıla bilmədi';
	@override String get linkUnavailable => 'Bu cihazda bu keçid açıla bilmədi';
	@override String get crew => 'Heyət';
	@override String get ratings => 'Reytinq';
	@override String get schedule => 'Cədvəl';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
		one: '${n} istifadəçi tövsiyə edir',
		other: '${n} istifadəçi tövsiyə edir',
	);
	@override String recommendedBy({required Object who}) => '${who} tövsiyə edir';
	@override String favoritedBy({required Object who}) => '${who} favorit edib';
	@override String unairedEpisodes({required Object n}) => '${n} hələ yayımlanmayıb';
	@override String recommendedByPercent({required Object percent}) => 'İzləyicilərin ${percent}-i tövsiyə edir';
	@override String get relatedTitles => 'Əlaqəli başlıqlar';
	@override String get background => 'Arxa fon';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsAz extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Erkən başla (saniyə)';
	@override String get endLate => 'Gec bitir (saniyə)';
	@override String get newOnly => 'Yalnız yeni epizodlar';
	@override String get anyChannel => 'İstənilən kanalda yaz';
	@override String get anyTime => 'İstənilən vaxt yaz';
	@override String get skipInLibrary => 'Kitabxanada artıq olan epizodları ötür';
	@override String get keepUpTo => 'Saxlanılacaq epizodlar';
	@override String get keepUpToHint => '0 bütün epizodları saxlayır';
}

// Path: music.discography
class _TranslationsMusicDiscographyAz extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Single-lar və EP-lər';
	@override String get live => 'Canlı';
	@override String get compilations => 'Kompilyasiyalar';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesAz extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} oynat düyməsinə basdı';
	@override String get playbackStarted => 'Oynatma başladı';
	@override String paused({required Object name}) => '${name} fasilə etdi';
	@override String get playbackPaused => 'Oynatma fasilə edildi';
	@override String jumpedTo({required Object name, required Object position}) => '${name} ${position} anına keçdi';
	@override String roomJumpedTo({required Object position}) => '${position} anına keçildi';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} sürəti ${speed} olaraq təyin etdi';
	@override String speedChanged({required Object speed}) => 'Sürət ${speed} olaraq təyin edildi';
	@override String startedMedia({required Object name, required Object title}) => '${name} oynatmağa başladı: ${title}';
	@override String mediaStarted({required Object title}) => 'İndi oynadılır: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} videonu dayandırdı';
	@override String get mediaStopped => 'Video dayandı';
	@override String waitingFor({required Object name}) => '${name} gözlənilir...';
	@override String get waitingForSomeone => 'Kiminsə yetişməsi gözlənilir...';
	@override String get finished => 'Bitdi';
	@override String hostChangedTo({required Object name}) => '${name} indi təşkilatçıdır';
	@override String get youAreNowHost => 'İndi təşkilatçı sizsiniz';
	@override String joined({required Object name}) => '${name} qoşuldu';
	@override String left({required Object name}) => '${name} ayrıldı';
	@override String get controlRefused => 'Oynatmanı yalnız təşkilatçı idarə edə bilər';
	@override String get searchFailed => 'Bəzi serverlərdə otağın videosunu axtarmaq mümkün olmadı';
	@override String get playBlocked => 'Başlamaq üçün oynat düyməsinə basın';
	@override String get shareFailed => 'Bu videonu otaqla paylaşmaq mümkün olmadı';
	@override String get downloadNotShared => 'Serverləri oflayn olduğu müddətdə yükləmələr otaqla paylaşılmır';
	@override String get openFailed => 'Otağın videosunu açmaq mümkün olmadı';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedAz extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Təşkilatçı otağı bağladı';
	@override String get kicked => 'Siz otaqdan çıxarıldınız';
	@override String get expired => 'Otağın vaxtı bitdi';
	@override String get replaced => 'Bu otağa başqa cihazda qoşuldunuz';
	@override String get lost => 'Otaqla əlaqə kəsildi';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsAz extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Bu, otaq kodu deyil. Kodlar 0, 1, I, L və ya O olmadan 6 hərf və rəqəmdən ibarətdir.';
	@override String get roomNotFound => 'Bu kodla otaq yoxdur. O, bağlanmış ola bilər.';
	@override String get roomFull => 'Bu otaq doludur.';
	@override String get roomLocked => 'Təşkilatçı bu otağı kilidləyib.';
	@override String get relayFull => 'Birlikdə İzlə hazırda məşğuldur. Sonra yenidən cəhd edin.';
	@override String get unreachable => 'Birlikdə İzlə relesinə qoşulmaq mümkün olmadı. Bağlantınızı yoxlayın.';
	@override String get rateLimited => 'Həddindən çox cəhd. Bir az gözləyib yenidən cəhd edin.';
	@override String get clientBlocked => 'Plezy-nin bu versiyası releni istifadə edə bilmir. Tətbiqi yeniləyin.';
	@override String get forbidden => 'Bunu yalnız təşkilatçı edə bilər.';
	@override String get notInRoom => 'Siz otaqda deyilsiniz.';
	@override String get alreadyInRoom => 'Siz artıq otaqdasınız.';
	@override String get resumeFailed => 'Otağa yenidən qoşulmaq mümkün olmadı.';
	@override String get unsupported => 'Rele bunu dəstəkləmir.';
	@override String get generic => 'Nəsə səhv getdi. Yenidən cəhd edin.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningAz extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Tətbiqdən çıxdıqda yükləmələr dayanacaq';
	@override String get bannerDegraded => 'Arxa fonda yükləmələr məhdudlaşdırıla bilər';
	@override String get bannerAction => 'Ətraflı';
	@override String get sheetTitle => 'Arxa fonda yükləmələr bloklanıb';
	@override String get sheetTitleDegraded => 'Arxa fonda yükləmələr məhdudlaşdırıla bilər';
	@override String get sheetIntro => 'Android Plezy-nin arxa fonda etibarlı şəkildə yükləməsinə mane olur.';
	@override String get sheetIntroDegraded => 'Cihazınız Plezy-nin arxa fonda nə vaxt yükləyə biləcəyini məhdudlaşdırır.';
	@override String get reasonBackgroundRestricted => 'Plezy-nin arxa fon istifadəsi məhdudlaşdırılıb. Batareya və ya arxa fon istifadəsini "Məhdudiyyətsiz" edin.';
	@override String get reasonStandbyRestricted => 'Android Plezy-ni məhdud gözləmə rejiminə salıb. Batareya istifadəsini "Məhdudiyyətsiz" edin.';
	@override String get reasonDownloadChannelBlocked => 'Yükləmə bildirişləri söndürülüb, ona görə gedişat və idarəetmələr əlçatan olmaya bilər.';
	@override String get reasonNotificationsDisabled => 'Bildirişlər söndürülüb. Android 13 və daha yeni versiyalarda uzun arxa fon yükləmələri üçün onlar tələb olunur.';
	@override String get reasonDataSaver => 'Data Saver aktivdir və bu, mobil internetdə arxa fon yükləmələrini bloklayır. Wi-Fi ilə yükləmələr işləməlidir.';
	@override String get reasonOemUnknown => 'Plezy arxa fonda olarkən yükləmələr dəfələrlə dayandı. Plezy-nin batareya və ya arxa fon istifadəsi tənzimləmələrini yoxlayın.';
	@override String get openSettings => 'Tənzimləmələri aç';
	@override String get stillNotWorking => 'Cihaza özəl kömək';
	@override String get stillNotWorkingDescription => 'Cihazınız üçün addımlara baxın və ya problem davam edərsə Tənzimləmələr › Jurnallara bax bölməsindən jurnal göndərin.';
	@override String get dialogTitle => 'Yükləmələr tamamlanmaya bilər';
	@override String get dialogDownloadAnyway => 'Yenə də yüklə';
	@override String get dialogFixFirst => 'Əvvəlcə bunu düzəlt';
	@override String get statusTile => 'Arxa fonda yükləmələr';
	@override String get statusOk => 'Arxa fonda işləməyə icazə verilir';
	@override String get statusBlocked => 'Sistem tənzimləmələri ilə bloklanıb';
	@override String get statusDegraded => 'Sistem tənzimləmələri ilə məhdudlaşdırılıb';
	@override String get statusUnknown => 'Hələ yoxlanılmayıb';
	@override String get settingsUnavailable => 'Bu cihazda sistem tənzimləmələri açıla bilmədi';
	@override String get linkUnavailable => 'Bu cihazda dontkillmyapp.com açıla bilmədi';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsAz extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get library => 'Kitabxana';
	@override String get collections => 'Kolleksiyalar';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionAz extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Pult serveri başladılır...';
	@override String get hostAddress => 'Əsas cihaz ünvanı';
	@override String get connected => 'Qoşuldu';
	@override String get serverRunning => 'Pult serveri aktivdir';
	@override String get serverStopped => 'Pult serveri dayandırıldı';
	@override String get serverRunningDescription => 'Şəbəkənizdəki mobil cihazlar qoşula bilər';
	@override String get serverStoppedDescription => 'Mobil cihazların qoşulmasına icazə vermək üçün serveri başladın';
	@override String get usePhoneToControl => 'Bu tətbiqi idarə etmək üçün mobil cihazınızı istifadə edin';
	@override String get startServer => 'Serveri başlat';
	@override String get stopServer => 'Serveri dayandır';
	@override String get minimize => 'Yığ';
	@override String get manualAddressHint => 'Əl ilə bağlantı ünvanı:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingAz extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Eyni Plex hesabına sahib Plezy cihazları burada görünür';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Qoşulunur...';
	@override String get searchingForDevices => 'Cihazlar axtarılır...';
	@override String get noDevicesFound => 'Şəbəkənizdə cihaz tapılmadı';
	@override String get noDevicesHint => 'Masaüstündə Plezy-ni açın və eyni Wi-Fi-dan istifadə edin';
	@override String get availableDevices => 'Əlçatan cihazlar';
	@override String get manualConnection => 'Əl ilə qoşulma';
	@override String get cryptoInitFailed => 'Təhlükəsiz qoşulma başladılarkən xəta. Əvvəlcə Plex-ə daxil olun.';
	@override String get validationHostRequired => 'Lütfən əsas cihaz ünvanını daxil edin';
	@override String get validationHostFormat => 'Format IP:port şəklində olmalıdır';
	@override String get connectionTimedOut => 'Qoşulma vaxtı bitdi. Hər iki cihazda eyni şəbəkədən istifadə edin.';
	@override String get sessionNotFound => 'Cihaz tapılmadı.';
	@override String get authFailed => 'Kimlik doğrulanması uğursuz oldu.';
	@override String failedToConnect({required Object error}) => 'Qoşulma uğursuz oldu: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteAz extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Pult seansından ayrılmaq istəyirsiniz?';
	@override String get reconnecting => 'Yenidən qoşulunur...';
	@override String attemptOf({required Object current}) => 'Cəhd ${current} / 5';
	@override String get retryNow => 'İndi təzədən cəhd et';
	@override String get tabRemote => 'Pult';
	@override String get tabPlay => 'Oynat';
	@override String get tabMore => 'Daha çox';
	@override String get menu => 'Menyu';
	@override String get tabNavigation => 'Naviqasiya';
	@override String get tabDiscover => 'Kəşf et';
	@override String get tabLibraries => 'Kitabxanalar';
	@override String get tabSearch => 'Axtar';
	@override String get tabDownloads => 'Yükləmələr';
	@override String get tabSettings => 'Tənzimləmələr';
	@override String get previous => 'Əvvəlki';
	@override String get playPause => 'Oynat/Fasilə';
	@override String get next => 'Növbəti';
	@override String get seekBack => 'Geri sar';
	@override String get stop => 'Saxla';
	@override String get seekForward => 'İrəli sar';
	@override String get volume => 'Səs';
	@override String get volumeDown => 'Azalt';
	@override String get volumeUp => 'Artır';
	@override String get fullscreen => 'Tam ekran';
	@override String get subtitles => 'Altyazılar';
	@override String get audio => 'Səs';
	@override String get searchHint => 'Masaüstündə axtar...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsAz extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Şəbəkə interfeysi tapılmadı';
	@override String get authenticationFailed => 'Kimlik doğrulanması uğursuz oldu';
	@override String serverStartFailed({required Object error}) => 'Pult serveri başladıla bilmədi: ${error}';
	@override String commandFailed({required Object error}) => 'Pult əmri göndərilə bilmədi: ${error}';
	@override String get joinTimedOut => 'Seansa qoşulma vaxtı bitdi';
	@override String get failedToConnectAnyAddress => 'Heç bir ünvana qoşuluna bilmədi';
	@override String connectionLostAfterAttempts({required Object attempts}) => '${attempts} cəhddən sonra əlaqə kəsildi';
	@override String get connectionLost => 'Əlaqə kəsildi';
}

// Path: services.names
class _TranslationsServicesNamesAz extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectAz extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Simkl-ə yenidən qoşul';
	@override String get subtitle => 'Simkl bu bağlantının istifadə etdiyi daxil olma üsulunu ləğv edir. Yenidən qoşulduqda Plezy-ni təsdiqləmək üçün simkl.com açılır — Plezy parolunuzu heç vaxt görmür. Baxış tarixçəniz Simkl-də qalır.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeAz extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Plezy-ni ${service} üzərində aktivləşdirin';
	@override String get instructions => 'QR kodunu skan edin və ya aşağıdakı ünvana keçib bu kodu daxil edin:';
	@override String openToActivate({required Object service}) => 'Aktivləşdirmək üçün ${service} açın';
	@override String get copyCode => 'Aktivləşdirmə kodunu kopyala';
	@override String get waitingForAuthorization => 'Səlahiyyət gözlənilir…';
	@override String get codeCopied => 'Kod kopyalandı';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyAz extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => '${service} xidmətinə daxil olun';
	@override String get body => 'Bu QR kodu skan edin və ya URL-i açın.';
	@override String openToSignIn({required Object service}) => 'Daxil olmaq üçün ${service} açın';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthAz extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Daxil olma URL-ini kopyala';
	@override String get urlCopied => 'URL kopyalandı';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterAz extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterAz._(TranslationsAz root) : this._root = root, super.internal(root);

	final TranslationsAz _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kitabxana filtri';
	@override String get subtitleAllSyncing => 'Bütün kitabxanalar eyniləşdirilir';
	@override String get subtitleNoneSyncing => 'Heç nə eyniləşdirilmir';
	@override String subtitleBlocked({required Object count}) => '${count} bloklandı';
	@override String subtitleAllowed({required Object count}) => '${count} icazə verildi';
	@override String get mode => 'Filtr rejimi';
	@override String get modeBlacklist => 'Qara siyahı';
	@override String get modeWhitelist => 'Ağ siyahı';
	@override String get modeHintBlacklist => 'Aşağıda seçilənlərdən başqa bütün kitabxanaları eyniləşdir.';
	@override String get modeHintWhitelist => 'Yalnız aşağıda seçilən kitabxanaları eyniləşdir.';
	@override String get libraries => 'Kitabxanalar';
	@override String get noLibraries => 'Kitabxana yoxdur';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsAz {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Tətbiq ikonu';
			case 'appIcon.defaultIcon': return 'Defolt';
			case 'appIcon.current': return 'Cari ikon';
			case 'appIcon.locked': return 'Mövzu və ikon paketinə daxildir';
			case 'appIcon.lockedHint': return 'Alternativ ikonlar Mövzu və ikon paketinə daxildir.';
			case 'appIcon.changeFailed': return 'Tətbiq ikonu dəyişdirilə bilmədi';
			case 'appIcon.launcherHint': return 'Plezy-dən çıxdıqdan sonra yeni ikon ana ekranınızda görünəcək.';
			case 'appIcon.tvLauncherHint': return 'Plezy-dən çıxdıqdan sonra yeni banner görünəcək. Android TV televizor yenidən başladılana qədər köhnəsini göstərə bilər.';
			case 'appIcon.names.midnight': return 'Gecəyarısı';
			case 'appIcon.names.ember': return 'Köz';
			case 'appIcon.names.paper': return 'Kağız';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Xətt';
			case 'appIcon.names.ocean': return 'Okean';
			case 'appIcon.names.ultraviolet': return 'Ultrabənövşəyi';
			case 'appIcon.names.matcha': return 'Matça';
			case 'appIcon.names.sunset': return 'Gün batımı';
			case 'appIcon.names.gold': return 'Qızıl';
			case 'appIcon.names.titanium': return 'Titan';
			case 'appIcon.names.glass': return 'Şüşə';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Piksel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Stiker';
			case 'appIcon.names.ticket': return 'Bilet';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Laylar';
			case 'appIcon.names.facet': return 'Faset';
			case 'appIcon.names.tilde': return 'Tilda';
			case 'auth.signInWithPlex': return 'Plex ilə daxil ol';
			case 'auth.showQRCode': return 'QR kodu göstər';
			case 'auth.authenticate': return 'Təsdiqlə';
			case 'auth.authenticationTimeout': return 'Təsdiqləmə vaxtı bitdi. Lütfən təzədən cəhd edin.';
			case 'auth.scanQRToSignIn': return 'Daxil olmaq üçün bu QR kodu skan edin';
			case 'auth.waitingForAuth': return 'Təsdiqləmə gözlənilir...\nSəyahətçinizdən (brauzer) daxil olun.';
			case 'auth.useBrowser': return 'Səyahətçini istifadə et';
			case 'auth.or': return 'və ya';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => '${product}-a qoşul';
			case 'auth.quickConnect': return 'Sürətli Qoşulma';
			case 'auth.useQuickConnect': return 'Sürətli Qoşulmanı istifadə et';
			case 'auth.quickConnectInstructions': return 'Jellyfin-də Sürətli Qoşulmanı açın və bu kodu daxil edin.';
			case 'auth.quickConnectWaiting': return 'Təsdiq gözlənilir…';
			case 'auth.quickConnectCancel': return 'Ləğv et';
			case 'auth.quickConnectExpired': return 'Sürətli Qoşulmanın vaxtı bitdi. Təzədən cəhd edin.';
			case 'auth.localDataRecoveryRequired': return 'Plezy yerli daxil olma və gözləyən oxutma məlumatlarını təhlükəsiz bərpa edə bilmədi. Lütfən təzədən daxil olun.';
			case 'auth.pinCheckRejected': return 'Plex PIN yoxlaması rədd edildi';
			case 'common.cancel': return 'Ləğv et';
			case 'common.save': return 'Yadda saxla';
			case 'common.close': return 'Bağla';
			case 'common.clear': return 'Təmizlə';
			case 'common.reset': return 'Sıfırla';
			case 'common.later': return 'Sonra';
			case 'common.submit': return 'Göndər';
			case 'common.confirm': return 'Təsdiqlə';
			case 'common.retry': return 'Təzədən cəhd et';
			case 'common.logout': return 'Çıxış et';
			case 'common.unknown': return 'Məlum deyil';
			case 'common.refresh': return 'Yenilə';
			case 'common.yes': return 'Bəli';
			case 'common.no': return 'Xeyr';
			case 'common.delete': return 'Sil';
			case 'common.edit': return 'Düzəliş et';
			case 'common.shuffle': return 'Qarışdır';
			case 'common.addTo': return 'Əlavə et...';
			case 'common.createNew': return 'Yenisini yarat';
			case 'common.connect': return 'Qoşul';
			case 'common.disconnect': return 'Əlaqəni kəs';
			case 'common.play': return 'Oynat';
			case 'common.pause': return 'Fasilə';
			case 'common.resume': return 'Davam et';
			case 'common.error': return 'Xəta';
			case 'common.search': return 'Axtar';
			case 'common.home': return 'Ana səhifə';
			case 'common.back': return 'Geri';
			case 'common.settings': return 'Tənzimləmələr';
			case 'common.mute': return 'Səsi söndür';
			case 'common.ok': return 'Oldu';
			case 'common.off': return 'Söndürülüb';
			case 'common.options': return 'Seçimlər';
			case 'common.seasonNumber': return ({required Object number}) => 'Mövsüm ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Seriya ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Hissə ${number}';
			case 'common.reconnect': return 'Yenidən qoşul';
			case 'common.viewAll': return 'Hamısına bax';
			case 'common.checkingNetwork': return 'Şəbəkə yoxlanılır...';
			case 'common.loadingServers': return 'Serverlər yüklənir...';
			case 'common.connectingToServers': return 'Serverlərə qoşulunur...';
			case 'common.startingOfflineMode': return 'Oflayn rejim başladılır...';
			case 'common.loading': return 'Yüklənir...';
			case 'common.fullscreen': return 'Tam ekran';
			case 'common.exitFullscreen': return 'Tam ekrandan çıx';
			case 'common.pressBackAgainToExit': return 'Çıxmaq üçün geri düyməsinə bir daha basın';
			case 'common.ratingSource.critic': return 'Tənqidçilər';
			case 'common.ratingSource.audience': return 'Tamaşaçılar';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes tənqidçiləri';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes tamaşaçıları';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'Yoxdur';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Serial';
			case 'common.mediaKind.season': return 'Sezon';
			case 'common.mediaKind.episode': return 'Epizod';
			case 'common.mediaKind.artist': return 'İfaçı';
			case 'common.mediaKind.album': return 'Albom';
			case 'common.mediaKind.track': return 'Mahnı';
			case 'common.mediaKind.collection': return 'Kolleksiya';
			case 'common.mediaKind.playlist': return 'Pleylist';
			case 'common.mediaKind.clip': return 'Klip';
			case 'common.mediaKind.photo': return 'Şəkil';
			case 'common.mediaKind.folder': return 'Qovluq';
			case 'screens.licenses': return 'Lisenziyalar';
			case 'screens.switchProfile': return 'Profili dəyiş';
			case 'screens.subtitleStyling': return 'Altyazı tənzimləmələri';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Jurnallar';
			case 'update.available': return 'Yenilənmə var';
			case 'update.versionAvailable': return ({required Object version}) => '${version} versiyası əlçatandır';
			case 'update.currentVersion': return ({required Object version}) => 'Cari: ${version}';
			case 'update.skipVersion': return 'Bu versiyanı ötür';
			case 'update.viewRelease': return 'Buraxılışa bax';
			case 'update.latestVersion': return 'Siz ən son versiyadasınız';
			case 'update.checkFailed': return 'Yenilənmələr yoxlanıla bilmədi';
			case 'supporter.title': return 'Mövzu və ikon paketi';
			case 'supporter.intro': return 'Kosmetik əlavələr gətirən istəyə bağlı birdəfəlik alış:';
			case 'supporter.presetThemes': return 'Hazır mövzular';
			case 'supporter.presetThemesDescription': return 'Köz, Buzlaq, Meşə, Gavalı və Kağız';
			case 'supporter.customTheme': return 'Xüsusi mövzu';
			case 'supporter.customThemeDescription': return 'Bütün rəngləri özünüz seçin';
			case 'supporter.appIcons': return 'Tətbiq ikonları';
			case 'supporter.appIconsDescription': return 'Alternativ Plezy ikonu seçin';
			case 'supporter.buy': return ({required Object price}) => '${price} qiymətinə al';
			case 'supporter.loadingPrice': return 'Qiymət yüklənir...';
			case 'supporter.restore': return 'Alışları bərpa et';
			case 'supporter.pending': return 'Alışınız ödəniş və ya təsdiq gözləyir. Mağaza onu tamamlayan kimi əlavələr açılacaq.';
			case 'supporter.thankYouTitle': return 'Alışınız üçün təşəkkür edirik';
			case 'supporter.thankYouBody': return 'Mövzu və ikon paketi açıldı.';
			case 'supporter.tileSubtitle': return 'Mövzuları və tətbiq ikonlarını birdəfəlik alışla açın';
			case 'supporter.tileSubtitleThemesOnly': return 'Mövzuları birdəfəlik alışla açın';
			case 'supporter.tileUnlocked': return 'Açıldı — alışınız üçün təşəkkür edirik';
			case 'supporter.errors.storeUnavailable': return 'Alışlar əlçatan deyil. Mağazaya daxil olduğunuzu və bu cihazda alışlara icazə verildiyini yoxlayın.';
			case 'supporter.errors.productNotFound': return 'Mövzu və ikon paketi hazırda mağazanızda əlçatan deyil.';
			case 'supporter.errors.productQueryFailed': return 'Qiymət yüklənə bilmədi. Bağlantınızı yoxlayın və yenidən cəhd edin.';
			case 'supporter.errors.purchaseFailed': return 'Alış baş tutmadı. Yenidən cəhd edin.';
			case 'supporter.errors.restoreFailed': return 'Alışınızı bərpa etmək üçün mağazaya qoşulmaq mümkün olmadı. Yenidən cəhd edin.';
			case 'supporter.errors.nothingToRestore': return 'Bu mağaza hesabı üçün Mövzu və ikon paketi alışı tapılmadı.';
			case 'settings.title': return 'Tənzimləmələr';
			case 'settings.supportDeveloper': return 'Plezy-yə dəstək ol';
			case 'settings.supportDeveloperDescription': return 'İnkişafı maliyyələşdirmək üçün Liberapay vasitəsilə iyanə edin';
			case 'settings.language': return 'Dil';
			case 'settings.theme': return 'Mövzu';
			case 'settings.appearance': return 'Görünüş';
			case 'settings.videoPlayback': return 'Video oynatma';
			case 'settings.videoPlaybackDescription': return 'Oynatma davranışını tənzimləyin';
			case 'settings.advanced': return 'Təkmilləşdirilmiş';
			case 'settings.episodePosterMode': return 'Seriya poster stili';
			case 'settings.seriesPoster': return 'Serial posteri';
			case 'settings.seasonPoster': return 'Mövsüm posteri';
			case 'settings.episodeThumbnail': return 'Kadr önizləməsi';
			case 'settings.showHeroSectionDescription': return 'Ana səhifədə xüsusi məzmun karuselini göstər';
			case 'settings.secondsLabel': return 'Saniyə';
			case 'settings.minutesLabel': return 'Dəqiqə';
			case 'settings.secondsShort': return 'san';
			case 'settings.minutesShort': return 'dəq';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Müddəti daxil edin (${min}-${max})';
			case 'settings.systemTheme': return 'Sistem';
			case 'settings.lightTheme': return 'Açıq';
			case 'settings.darkTheme': return 'Tünd';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Köz';
			case 'settings.glacierTheme': return 'Buzlaq';
			case 'settings.forestTheme': return 'Meşə';
			case 'settings.plumTheme': return 'Gavalı';
			case 'settings.paperTheme': return 'Kağız';
			case 'settings.libraryDensity': return 'Kitabxana sıxlığı';
			case 'settings.displayScale': return 'Ekran miqyası';
			case 'settings.compact': return 'Sıx';
			case 'settings.comfortable': return 'Rəhat';
			case 'settings.gridSpacing': return 'Tor aralığı';
			case 'settings.gridSpacingTight': return 'Sıx';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Geniş';
			case 'settings.tvCornerSpotlightBackdrop': return 'Künc işıqlandırma fonu';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Arxa fonu ekranı örtmək əvəzinə sağ üst küncdə göstər';
			case 'settings.viewMode': return 'Baxış rejimi';
			case 'settings.gridView': return 'Tor';
			case 'settings.listView': return 'Siyahı';
			case 'settings.showHeroSection': return 'Xüsusi bölməni göstər';
			case 'settings.continueWatchingAction': return 'İzləməyə davam et əməliyyatı';
			case 'settings.continueWatchingPlay': return 'Oynat';
			case 'settings.continueWatchingDetails': return 'Ətraflı aç';
			case 'settings.episodeAction': return 'Seriya əməliyyatı';
			case 'settings.episodePlay': return 'Oynat';
			case 'settings.episodeDetails': return 'Ətraflı aç';
			case 'settings.useGlobalHubs': return 'Ana səhifə quruluşunu istifadə et';
			case 'settings.useGlobalHubsDescription': return 'Birləşdirilmiş ana səhifə bölmələrini göstər. Əks halda kitabxana tövsiyələrini istifadə edir.';
			case 'settings.showServerNameOnHubs': return 'Bölmələrdə server adını göstər';
			case 'settings.showServerNameOnHubsDescription': return 'Bölmə başlıqlarında həmişə server adlarını göstər.';
			case 'settings.groupLibrariesByServer': return 'Kitabxanaları serverə görə qrupla';
			case 'settings.groupLibrariesByServerDescription': return 'Yan menyu kitabxanalarını hər media serverinin altında qruplaşdır.';
			case 'settings.alwaysKeepSidebarOpen': return 'Yan menyunu həmişə açıq saxla';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Yan menyu genişlənmiş qalır və məzmun sahəsi buna uyğunlaşır';
			case 'settings.showUnwatchedCount': return 'Baxılmamış sayını göstər';
			case 'settings.showUnwatchedCountDescription': return 'Seriallarda və mövsümlərdə baxılmamış seriya sayını göstər';
			case 'settings.showWatchedIndicators': return 'Baxılmış göstəriciləri göstər';
			case 'settings.showWatchedIndicatorsDescription': return 'Baxılmış kinolarda, seriallarda və seriyalarda quşçuq göstər';
			case 'settings.showEpisodeNumberOnCards': return 'Kartlarda seriya nömrəsini göstər';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Seriya kartlarında mövsüm və seriya nömrəsini göstər';
			case 'settings.showSeasonPostersOnTabs': return 'Mərhələlərdə mövsüm posterlərini göstər';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Hər mövsümün posterini öz bölməsinin üstündə göstər';
			case 'settings.tvFullCardLayout': return 'Tam TV kartları';
			case 'settings.tvFullCardLayoutDescription': return 'Aktyor adları üstündə olan yalnız şəkil tərkibli TV kartları istifadə et';
			case 'settings.focusGlow': return 'Fokus parıltısı';
			case 'settings.focusGlowDescription': return 'Fokuslanmış kartın ətrafında yumşaq parıltı çək';
			case 'settings.visualEffects': return 'Vizual effektlər';
			case 'settings.visualEffectsAuto': return 'Avtomatik';
			case 'settings.visualEffectsAutoDescription': return 'Zəif cihazlarda effektləri avtomatik olaraq azalt';
			case 'settings.visualEffectsFull': return 'Tam';
			case 'settings.visualEffectsReduced': return 'Azaldılmış';
			case 'settings.visualEffectsReducedDescription': return 'Daha az animasiya və daha aşağı keyfiyyətli şəkillər';
			case 'settings.hideSpoilers': return 'Baxılmamış seriyalar üçün spoylerləri gizlə';
			case 'settings.hideSpoilersDescription': return 'Baxılmamış seriyalar üçün miniatürləri və təsvirləri bulanıqlaşdır';
			case 'settings.playerBackend': return 'Oynadıcı infrastrukturu';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Avadanlıq kod açılması';
			case 'settings.hardwareDecodingDescription': return 'Mümkün olduqda avadanlıq sürətləndirməsini istifadə et';
			case 'settings.playbackBuffer': return 'Oxutma buferi';
			case 'settings.playbackBufferAuto': return 'Avtomatik (tövsiyə olunur)';
			case 'settings.playbackBufferLarge': return 'Böyük';
			case 'settings.playbackBufferExtraLarge': return 'Çox böyük';
			case 'settings.playbackBufferDescription': return 'Qeyri-sabit əlaqələrə qarşı daha çox buferləyir. Bufer ölçüsü ilə də məhdudlaşır.';
			case 'settings.defaultQualityTitle': return 'Defolt keyfiyyət';
			case 'settings.cellularQualityTitle': return 'Mobil şəbəkədə defolt keyfiyyət';
			case 'settings.cellularQualitySameAsDefault': return 'Defolt keyfiyyətlə eyni';
			case 'settings.directPlayCoveredQuality': return 'Kiçik videoları orijinal keyfiyyətdə oynat';
			case 'settings.directPlayCoveredQualityDescription': return 'Keyfiyyət limitinə uyğun gələn videoları yenidən kodlaşdırmaq əvəzinə birbaşa oynat';
			case 'settings.videoCodecs': return 'Video kodekləri';
			case 'settings.videoCodecsDescription': return 'İşarələnməmiş kodekləri server yenidən kodlaşdırır';
			case 'settings.videoCodecsAlwaysAccepted': return 'Həmişə qəbul edilir';
			case 'settings.musicQualityTitle': return 'Musiqi keyfiyyəti';
			case 'settings.subtitleStyling': return 'Altyazı tənzimləmələri';
			case 'settings.subtitleStylingDescription': return 'Altyazı görünüşünü özünüləşdirin';
			case 'settings.smallSkipDuration': return 'Kiçik ötürmə müddəti';
			case 'settings.largeSkipDuration': return 'Böyük ötürmə müddəti';
			case 'settings.rewindOnResume': return 'Davam edərkən geri sar';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} saniyə';
			case 'settings.defaultSleepTimer': return 'Defolt yuxu taymeri';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} dəqiqə';
			case 'settings.rememberTrackSelections': return 'Hər film/serial üçün səs/altyazı seçimlərini xatırla';
			case 'settings.rememberTrackSelectionsDescription': return 'Hər məzmun üçün səs və altyazı seçimlərini yadda saxla';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex hər seçimi serverdə fayl üzrə saxlayır; Jellyfin həmçinin hesabın "Seçimləri xatırla" funksiyasını aktivləşdirir; Emby dəstəklənmir';
			case 'settings.followServerTrackSelections': return 'Hər epizod üçün serverin trek seçimlərini istifadə et';
			case 'settings.followServerTrackSelectionsDescription': return 'Epizod dəyişəndə cari seçimi köçürmək əvəzinə serverdə seçilmiş səs və altyazını tətbiq et';
			case 'settings.resumeMusicOnLaunch': return 'Musiqi sessiyasını yadda saxla';
			case 'settings.resumeMusicOnLaunchDescription': return 'Tətbiq açılanda son mahnını dayandırıldığı yerdə fasilədə aç';
			case 'settings.showChapterMarkersOnTimeline': return 'Zaman çubuğunda hissə işarələrini göstər';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Zaman çubuğunu hissə sərhədlərinə böl';
			case 'settings.specialsOrdering': return 'Xüsusi bölmələr epizod sırasına görə';
			case 'settings.specialsOrderingDescription': return 'Xüsusi bölmələrin serialın izləmə sırasındakı yeri';
			case 'settings.specialsOrderingServer': return 'Server sırasını izlə';
			case 'settings.specialsOrderingAirDate': return 'Yayım tarixinə görə qarışdır';
			case 'settings.specialsOrderingLast': return 'Adi mövsümlərdən sonra';
			case 'settings.clickVideoTogglesPlayback': return 'Oynat/fasilə üçün videoya toxun';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'İdarəetməni göstərmək əvəzinə oynatmaq/fasilə etmək üçün videoya toxun.';
			case 'settings.videoPlayerControls': return 'Video oynadıcı idarəetmələri';
			case 'settings.keyboardShortcuts': return 'Klaviatura qısayolları';
			case 'settings.keyboardShortcutsDescription': return 'Klaviatura qısayollarını özünüləşdirin';
			case 'settings.videoPlayerNavigation': return 'Video oynadıcı naviqasiyası';
			case 'settings.videoPlayerNavigationDescription': return 'Oynadıcı idarəetmələrində hərəkət etmək üçün ox düymələrini istifadə edin';
			case 'settings.watchTogetherRelay': return 'Birlikdə İzlə relesi';
			case 'settings.watchTogetherRelayDescription': return 'Öz relenizi təyin etməsəniz, ictimai Open Watch Party releləri istifadə olunur';
			case 'settings.watchTogetherRelayHint': return 'https://my-relay.example.com';
			case 'settings.watchTogetherRelayInvalid': return 'Düzgün HTTP və ya HTTPS rele ünvanı daxil edin.';
			case 'settings.crashReporting': return 'Xəta hesabatı';
			case 'settings.crashReportingDescription': return 'Tətbiqi təkmilləşdirməyə kömək etmək üçün xəta hesabatları göndərin';
			case 'settings.debugLogging': return 'Xəta saxlama jurnalı';
			case 'settings.debugLoggingDescription': return 'Problemləri həll etmək üçün ətraflı jurnal qeydiyyatını aktivləşdirin';
			case 'settings.viewLogs': return 'Jurnallara bax';
			case 'settings.viewLogsDescription': return 'Tətbiq jurnallarına baxın';
			case 'settings.clearImageCache': return 'Şəkil keşini təmizlə';
			case 'settings.clearImageCacheDescription': return 'Keşlənmiş şəkilləri təmizləyir. Yenidən yüklənənədək şəkillər daha yavaş yüklənə bilər.';
			case 'settings.clearImageCacheSuccess': return 'Şəkil keşi uğurla təmizləndi';
			case 'settings.resetSettings': return 'Tənzimləmələri sıfırla';
			case 'settings.resetSettingsDescription': return 'Defolt tənzimləmələri bərpa edin. Bu əməliyyat geri qaytarıla bilməz.';
			case 'settings.resetSettingsSuccess': return 'Tənzimləmələr uğurla sıfırlandı';
			case 'settings.backup': return 'Ehtiyat nüsxə';
			case 'settings.exportSettings': return 'Tənzimləmələri ixrac et';
			case 'settings.exportSettingsDescription': return 'Seçimlərinizi fayla yadda saxlayın';
			case 'settings.exportSettingsSuccess': return 'Tənzimləmələr ixrac edildi';
			case 'settings.importSettings': return 'Tənzimləmələri idxal et';
			case 'settings.importSettingsDescription': return 'Seçimləri fayldan bərpa edin';
			case 'settings.importSettingsConfirm': return 'Bu cari tənzimləmələrinizin üzərinə yazacaq. Davam edilsin?';
			case 'settings.importSettingsSuccess': return 'Tənzimləmələr idxal edildi';
			case 'settings.importSettingsInvalidFile': return 'Bu fayl düzgün Plezy tənzimləmələr faylı deyil';
			case 'settings.importSettingsNoUser': return 'Tənzimləmələri idxal etməzdən əvvəl daxil olun';
			case 'settings.shortcutsReset': return 'Qısayollar defolt vəziyyətə sıfırlandı';
			case 'settings.resetShortcutsConfirm': return 'Bu, xüsusi qısayollarınızı defolt qısayollarla əvəz edəcək. Davam edilsin?';
			case 'settings.about': return 'Haqqında';
			case 'settings.aboutDescription': return 'Tətbiq məlumatı və lisenziyalar';
			case 'settings.updates': return 'Yenilənmələr';
			case 'settings.updateAvailable': return 'Yenilənmə var';
			case 'settings.checkForUpdates': return 'Yenilənmələri yoxla';
			case 'settings.autoCheckUpdatesOnStartup': return 'Açılışda yenilənmələri avtomatik yoxla';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Açılışda yenilənmə olduqda xəbərdar et';
			case 'settings.validationErrorEnterNumber': return 'Lütfən düzgün rəqəm daxil edin';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Müddət ${min} və ${max} ${unit} arasında olmalıdır';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Qısayol artıq ${action} üçün təyin edilib';
			case 'settings.shortcutUpdated': return ({required Object action}) => '${action} üçün qısayol yeniləndi';
			case 'settings.saveFailed': return 'Dəyişikliklər yadda saxlanıla bilmədi. Təzədən cəhd edin.';
			case 'settings.autoPlayAndSkip': return 'Avtomatik oynat və ötür';
			case 'settings.autoPlayNextEpisode': return 'Növbəti seriyanı avtomatik oynat';
			case 'settings.autoPlayNextEpisodeDescription': return 'Bir seriya bitdikdə növbətisini avtomatik başlat';
			case 'settings.shuffleStartsFromBeginning': return 'Qarışdırma əvvəldən başlayır';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Qarışdırarkən hər seriyanı davam etdirmək əvəzinə əvvəldən başlat';
			case 'settings.playNextCountdown': return 'Növbəti seriya geri sayımı';
			case 'settings.playNextCountdownImmediate': return 'Dərhal oynat';
			case 'settings.skipIntroMode': return 'Girişi ötür';
			case 'settings.skipIntroModeOffDescription': return 'Girişləri ötürmə düyməsi olmadan normal oynat';
			case 'settings.skipIntroModeButtonDescription': return 'Giriş başlayanda ötürmə düyməsini göstər';
			case 'settings.skipIntroModeAutoDescription': return 'Girişləri aşağıdakı ləngimədən sonra avtomatik ötür';
			case 'settings.skipCreditsMode': return 'Titrləri ötür';
			case 'settings.skipCreditsModeOffDescription': return 'Titrləri ötürmə düyməsi olmadan normal oynat';
			case 'settings.skipCreditsModeButtonDescription': return 'Titrlər başlayanda ötürmə düyməsini göstər';
			case 'settings.skipCreditsModeAutoDescription': return 'Titrləri avtomatik ötür və növbəti seriyanı oynat';
			case 'settings.skipMarkerModeOff': return 'Söndürülüb';
			case 'settings.skipMarkerModeButton': return 'Düyməni göstər';
			case 'settings.skipMarkerModeAuto': return 'Avtomatik';
			case 'settings.forceSkipMarkerFallback': return 'Ehtiyat işarələri məcburi et';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Plex işarələri olsa belə hissə başlığı şablonlarını istifadə et';
			case 'settings.autoSkipDelay': return 'Avtomatik ötürmə ləngiməsi';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Avtomatik ötürməzdən əvvəl ${seconds} saniyə gözlə';
			case 'settings.introPattern': return 'Giriş işarəsi şablonu';
			case 'settings.introPatternDescription': return 'Hissə başlıqlarında giriş işarələrini tapmaq üçün Regex şablonu';
			case 'settings.creditsPattern': return 'Titr işarəsi şablonu';
			case 'settings.creditsPatternDescription': return 'Hissə başlıqlarında titr işarələrini tapmaq üçün Regex şablonu';
			case 'settings.invalidRegex': return 'Səhv requlyar ifadə (Regex)';
			case 'settings.regex': return 'Requlyar ifadə (Regex)';
			case 'settings.downloads': return 'Yükləmələr';
			case 'settings.downloadLocationDescription': return 'Yüklənmiş məzmunun harada saxlanacağını seçin';
			case 'settings.downloadLocationDefault': return 'Defolt (Tətbiq yaddaşı)';
			case 'settings.downloadLocationCustom': return 'Xüsusi məkan';
			case 'settings.selectFolder': return 'Qovluq seç';
			case 'settings.resetToDefault': return 'Defolt vəziyyətə sıfırla';
			case 'settings.currentPath': return ({required Object path}) => 'Cari: ${path}';
			case 'settings.downloadLocationChanged': return 'Yükləmə məkanı dəyişdirildi';
			case 'settings.downloadLocationReset': return 'Yükləmə məkanı defolt vəziyyətə sıfırlandı';
			case 'settings.downloadLocationInvalid': return 'Seçilmiş qovluğa yazmaq olmur';
			case 'settings.downloadLocationPickerUnavailable': return 'Qovluq seçimi bu cihazda əlçatan deyil';
			case 'settings.downloadOnWifiOnly': return 'Yalnız Wi-Fi ilə yüklə';
			case 'settings.downloadOnWifiOnlyDescription': return 'Mobil məlumat istifadə edildikdə yükləmələri dayandır';
			case 'settings.autoRemoveWatchedDownloads': return 'Baxılmış yükləmələri avtomatik sil';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Baxılmış yükləmələri avtomatik olaraq sil';
			case 'settings.cellularDownloadBlocked': return 'Mobil şəbəkədə yükləmələr bloklanıb. Wi-Fi istifadə edin və ya tənzimləməni dəyişin.';
			case 'settings.maxVolume': return 'Maksimal səs';
			case 'settings.maxVolumeDescription': return 'Sakit videolar üçün səsin 100%-dən yuxarı qalxmasına icazə ver';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '%${percent}';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Discord-da nəyə baxdığınızı göstərin';
			case 'settings.services': return 'Xidmətlər';
			case 'settings.servicesDescription': return 'Trakt, MyAnimeList, Seerr və daha çoxunu qoşun';
			case 'settings.manageLibrariesDescription': return 'Kitabxanaları yenidən sıralayın və gizlədin';
			case 'settings.companionRemoteServer': return 'Köməkçi pult serveri';
			case 'settings.companionRemoteServerDescription': return 'Şəbəkənizdəki mobil cihazların bu tətbiqi idarə etməsinə icazə verin';
			case 'settings.companionRemoteServerStartFailed': return 'Köməkçi pult serveri başladıla bilmədi';
			case 'settings.companionRemoteServerStopFailed': return 'Köməkçi pult serveri dayandırıla bilmədi';
			case 'settings.autoPip': return 'Avtomatik Pəncərə daxilində Pəncərə (PiP)';
			case 'settings.autoPipDescription': return 'Oynatma zamanı tətbiqdən çıxdıqda avtomatik PiP rejiminə keç';
			case 'settings.matchContentFrameRate': return 'Kadr tezliyini uyğunlaşdır';
			case 'settings.matchContentFrameRateDescription': return 'Ekran yenilənmə tezliyini video məzmununa uyğunlaşdır';
			case 'settings.matchContentResolution': return 'Məzmunun görüntü keyfiyyətinə uyğunlaş';
			case 'settings.matchContentResolutionDescription': return 'Ekranı videonun öz görüntü keyfiyyətinə keçirir ki, miqyaslandırmanı televizorunuz etsin. Oxutma zamanı menyular və altyazılar da miqyaslandırılır';
			case 'settings.matchRefreshRate': return 'Yenilənmə tezliyini uyğunlaşdır';
			case 'settings.matchRefreshRateDescription': return 'Tam ekranda ekran yenilənmə tezliyini uyğunlaşdır';
			case 'settings.matchDynamicRange': return 'Dinamik diapazonu uyğunlaşdır';
			case 'settings.matchDynamicRangeDescription': return 'HDR məzmun üçün HDR-ı açın, sonra SDR-a qayıdın';
			case 'settings.displaySwitchDelay': return 'Ekran dəyişmə ləngiməsi';
			case 'settings.tunneledPlayback': return 'Tünellənmiş oynatma';
			case 'settings.tunneledPlaybackDescription': return 'Video tünelləməni istifadə et. HDR oynatmada qara ekran görünürsə və ya hərəkət takılırsa söndürün.';
			case 'settings.audioPassthrough': return 'Səsin birbaşa ötürülməsi (Passthrough)';
			case 'settings.audioPassthroughDescription': return 'Dolby/DTS səslərini yenidən kodlamadan TV və ya resiverə göndərir. Səs gəlmirsə söndürün.';
			case 'settings.audioPassthroughDescriptionApple': return 'Atmos daxil olmaqla Dolby Digital Plus üçün Apple-ın daxili dekoderini istifadə edin. DTS və TrueHD yenə də çoxkanallı PCM kimi oynadılır. Səs gəlmirsə söndürün.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Atmos daxil olmaqla Dolby Digital Plus üçün Apple-ın daxili Dolby dekoderini istifadə edin. iOS, iPadOS və tvOS 26 və ya daha yeni versiyalarda TrueHD Atmos və DTS:X məkan səsi kimi oynadılır. Digər DTS və TrueHD trekləri çoxkanallı PCM kimi oynadılır. Səs gəlmirsə söndürün.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Səsin gurluğunu normallaşdırma aktivkən söndürülüb';
			case 'settings.audioChannelLimit': return 'Səs kanalları';
			case 'settings.audioChannelLimitDescription': return 'Bütün kanalları oynada bilməyən dinamiklər, qulaqlıqlar və ya HDMI qurğuları üçün dekodlanmış səsi daha az kanala endir';
			case 'settings.audioChannelLimitOriginal': return 'Orijinal';
			case 'settings.audioChannelLimitOriginalDescription': return 'Trekdəki bütün kanalları oynat';
			case 'settings.audioChannelLimitSurround51': return '5.1-ə qədər';
			case 'settings.audioChannelLimitSurround51Description': return 'Yalnız 5.1 PCM qəbul edən televizorlar və resiverlər üçün 7.1-i 5.1-ə endir. Birbaşa ötürməyə təsir etmir.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Stereo dinamiklər və ya qulaqlıqlar üçün iki kanala endir. Birbaşa ötürməni söndürür.';
			case 'settings.downmixCenterBoost': return 'Mərkəz kanal gücləndirilməsi';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Gücləndirmə (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Çevirmədə səsi normallaşdır';
			case 'settings.audioDownmixNormalizeDescription': return 'Səs kəsilmələrinin qarşısını almaq üçün səviyyəni endirin. Orijinal səs səviyyəsini saxlamaq üçün söndürün (yüksək səsli səhnələr təhrif oluna bilər).';
			case 'settings.dvConversionMode': return 'Dolby Vision çevrilməsi';
			case 'settings.dvConversionModeDescription': return 'Dolby Vision Profile 7 fayllarının necə emal ediləcəyini seçin.';
			case 'settings.dvConversionAuto': return 'Avtomatik';
			case 'settings.dvConversionNative': return 'Daxili / Söndürülüb';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Cihaz imkanlarının təyini və normal davranışdan istifadə et';
			case 'settings.dvConversionNativeDescription': return 'Daxili DV7-ni məcburi et';
			case 'settings.dvConversionDv81Description': return 'Dolby Vision profile 8.1-ə çevrilməni məcburi et';
			case 'settings.dvConversionHevcStripDescription': return 'Dolby Vision təbəqələrini sil və sadə HEVC kimi təqdim et';
			case 'settings.disableDolbyVision': return 'Dolby Vision-u söndür';
			case 'settings.disableDolbyVisionDescription': return 'Faylda varsa, Dolby Vision əvəzinə HDR10 və ya HLG təbəqəsini oynat';
			case 'settings.hdrSdrConversion': return 'HDR-dən SDR-ə çevirmə';
			case 'settings.hdrSdrConversionDescription': return 'Ekran HDR göstərə bilmədikdə HDR videonu nəyin çevirəcəyini seçin.';
			case 'settings.hdrSdrConversionAuto': return 'Avtomatik';
			case 'settings.hdrSdrConversionAutoDescription': return 'Android 9 və sonrakı versiyalarda cihaz, köhnə versiyalarda oynadıcı';
			case 'settings.hdrSdrConversionDevice': return 'Cihaz';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Çevirməni cihazın video avadanlığı edir. Ən sürətlisi, lakin rənglər cihazdan asılıdır';
			case 'settings.hdrSdrConversionPlayer': return 'Oynadıcı';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Çevirməni oynadıcı edir. Sabit rənglər, lakin zəif TV qutularında 4K ilişə bilər';
			case 'settings.deinterlace': return 'Deinterleysinq';
			case 'settings.deinterlaceDescription': return 'Sətirlərarası videodakı darama artefaktlarını aradan qaldır (yalnız mpv oynadıcısı)';
			case 'settings.deinterlaceOff': return 'Söndürülüb';
			case 'settings.deinterlaceOffDescription': return 'Sətirlərarası videonu dekodlandığı kimi göstər';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Hər yarımkadrı tam kadra çevir. İdman, xəbər və konsert kimi TV üçün çəkilmiş videolar üçün';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return '29.97 fps-ə telesine edilmiş film və animasiyaların orijinal kadrlarını bərpa et (NTSC DVD-lərdə geniş yayılıb). TV üçün çəkilmiş video ilişir. Canlı TV Video rejimindən istifadə edir';
			case 'settings.requireProfileSelectionOnOpen': return 'Açılışda profil soruş';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Tətbiq hər dəfə açıldıqda profil seçimini göstər';
			case 'settings.forceTvMode': return 'TV rejimini məcburi et';
			case 'settings.forceTvModeDescription': return 'TV interfeysini məcburi et. Avtomatik təyin etməyən cihazlar üçündür. Yenidən başlatma tələb olunur.';
			case 'settings.startInFullscreen': return 'Tam ekranda başlat';
			case 'settings.startInFullscreenDescription': return 'Plezy-ni açılışda tam ekran rejimində aç';
			case 'settings.exitFullscreenOnPlayerClose': return 'Oynadıcı bağlandıqda tam ekrandan çıx';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Video oynadıcını bağlayarkən avtomatik tam ekrandan çıx';
			case 'settings.autoHidePerformanceOverlay': return 'Məhsuldarlıq paneli avtomatik gizlənsin';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Məhsuldarlıq panelini oynatıcı idarəetmələri ilə birlikdə gizlət';
			case 'settings.showNavBarLabels': return 'Naviqasiya paneli yazılarını göstər';
			case 'settings.showNavBarLabelsDescription': return 'Naviqasiya paneli ikonlarının altında mətni göstər';
			case 'settings.startupSection': return 'Başlanğıc bölməsi';
			case 'settings.showExploreTab': return 'Kəşf et nişanını göstər';
			case 'settings.showExploreTabDescription': return 'Plex Discover və qoşulmuş izləmə xidmətlərindəki məzmunla Kəşf et nişanını göstər';
			case 'settings.liveTvDefaultFavorites': return 'Canlı TV-də sevimli kanalları defolt et';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Canlı TV açıldıqda yalnız sevimli kanalları göstər';
			case 'settings.general': return 'Ümumi';
			case 'settings.generalDescription': return 'Dil, başlanğıc və pəncərə davranışı';
			case 'settings.languageAndRegion': return 'Dil və Region';
			case 'settings.startup': return 'Başlanğıc';
			case 'settings.display': return 'Ekran';
			case 'settings.libraryAndCards': return 'Kitabxana və kartlar';
			case 'settings.homeScreen': return 'Ana ekran';
			case 'settings.navigation': return 'Naviqasiya';
			case 'settings.window': return 'Pəncərə';
			case 'settings.liveTv': return 'Canlı TV';
			case 'settings.player': return 'Oynadıcı';
			case 'settings.videoAndDisplay': return 'Video və Ekran';
			case 'settings.audio': return 'Səs';
			case 'settings.quality': return 'Keyfiyyət';
			case 'settings.subtitles': return 'Altyazılar';
			case 'settings.seekAndTiming': return 'Sarğı və vaxt tənzimləməsi';
			case 'settings.behavior': return 'Davranış';
			case 'settings.gestures': return 'Jestlər';
			case 'settings.gestureBrightnessSwipe': return 'Parlaqlıq sürüşdürməsi';
			case 'settings.gestureBrightnessSwipeDescription': return 'Parlaqlığı tənzimləmək üçün sol kənarda yuxarı və ya aşağı sürüşdürün';
			case 'settings.gestureVolumeSwipe': return 'Səs sürüşdürməsi';
			case 'settings.gestureVolumeSwipeDescription': return 'Səsi tənzimləmək üçün sağ kənarda yuxarı və ya aşağı sürüşdürün';
			case 'settings.gesturePinchToZoom': return 'Çimdiklə yaxınlaşdır';
			case 'settings.gesturePinchToZoomDescription': return 'Yaxınlaşdırmaq və ya uzaqlaşdırmaq üçün videoda çimdik hərəkəti edin';
			case 'settings.rememberBrightnessLevel': return 'Parlaqlıq səviyyəsini xatırla';
			case 'settings.rememberBrightnessLevelDescription': return 'Oxutmanı son sürüşdürmə ilə təyin edilmiş parlaqlıqda başlat';
			case 'settings.controls': return 'İdarəetmələr';
			case 'settings.rememberPlayerChanges': return 'Pleyer dəyişikliklərini yadda saxla';
			case 'settings.rememberPlayerChangesDescription': return 'Oxutma zamanı edilən dəyişikliklərin harada saxlanacağı və yenidən tətbiq ediləcəyi';
			case 'settings.scopePlaybackSpeed': return 'Oxutma sürəti';
			case 'settings.scopeShaderPreset': return 'Şader ön ayarı';
			case 'settings.scopeAspectRatio': return 'Tərəf nisbəti';
			case 'settings.scopeZoom': return 'Miqyas';
			case 'settings.scopeSyncOffsets': return 'Audio və subtitr sinxronizasiyası';
			case 'settings.playerScopeOff': return 'Saxlama';
			case 'settings.playerScopeGlobal': return 'Hər yerdə';
			case 'settings.playerScopeLibrary': return 'Kitabxana üzrə';
			case 'settings.playerScopeTitle': return 'Serial və ya film üzrə';
			case 'settings.exportDialogTitle': return 'Plezy tənzimləmələrini ixrac et';
			case 'themeEditor.builtIn': return 'Daxili';
			case 'themeEditor.presets': return 'Hazır mövzular';
			case 'themeEditor.custom': return 'Xüsusi';
			case 'themeEditor.customEmpty': return 'Hələ yaradılmayıb';
			case 'themeEditor.editCustom': return 'Xüsusi mövzuya düzəliş et';
			case 'themeEditor.editCustomDescription': return 'Bütün rəngləri özünüz seçin';
			case 'themeEditor.locked': return 'Mövzu və ikon paketi ilə açın';
			case 'themeEditor.savedLocked': return 'Yadda saxlanılıb — Mövzu və ikon paketi ilə açılır';
			case 'themeEditor.title': return 'Xüsusi mövzu';
			case 'themeEditor.startFrom': return 'Başlanğıc mövzu';
			case 'themeEditor.startFromDescription': return 'Bütün rəngləri başqa mövzudan kopyala';
			case 'themeEditor.colors': return 'Rənglər';
			case 'themeEditor.preview': return 'Önizləmə';
			case 'themeEditor.slots.bg': return 'Arxa fon';
			case 'themeEditor.slots.surface': return 'Səth';
			case 'themeEditor.slots.outline': return 'Kontur';
			case 'themeEditor.slots.text': return 'Mətn';
			case 'themeEditor.slots.textMuted': return 'Köməkçi mətn';
			case 'themeEditor.slots.accent': return 'Vurğu';
			case 'themeEditor.opacity': return 'Şəffaflıq';
			case 'themeEditor.hexHint': return '#RRGGBB və ya #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Digər mövzulardan';
			case 'themeEditor.swatchLabel': return ({required Object theme, required Object color}) => '${theme}: ${color}';
			case 'themeEditor.contrast.textOnBg': return 'Arxa fonda mətn';
			case 'themeEditor.contrast.textOnSurface': return 'Səthdə mətn';
			case 'themeEditor.contrast.textMutedOnBg': return 'Arxa fonda köməkçi mətn';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Səthdə köməkçi mətn';
			case 'themeEditor.contrast.accentOnBg': return 'Arxa fonda vurğu';
			case 'themeEditor.contrast.accentOnSurface': return 'Səthdə vurğu';
			case 'themeEditor.contrast.labelOnAccent': return 'Vurğu üzərində düymə mətni';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, tövsiyə olunan ${minimum}:1-dən aşağı';
			case 'themeEditor.discardTitle': return 'Dəyişikliklərdən imtina edilsin?';
			case 'themeEditor.discardMessage': return 'Yadda saxlanmamış rəng dəyişiklikləriniz itəcək.';
			case 'themeEditor.discard': return 'İmtina et';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Seriya ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} dəq qaldı';
			case 'themeEditor.previewSwitch': return 'Avtomatik oynatma';
			case 'themeEditor.previewMutedText': return 'Köməkçi mətn belə görünür';
			case 'search.hint': return 'Kino, serial, musiqi axtar...';
			case 'search.tryDifferentTerm': return 'Fərqli axtarış sözü cəhd edin';
			case 'search.searchYourMedia': return 'Mediyanızda axtarın';
			case 'search.enterTitleActorOrKeyword': return 'Ad, aktyor və ya açar söz daxil edin';
			case 'search.people': return 'Şəxslər';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => '${actionName} üçün qısayol təyin et';
			case 'hotkeys.clearShortcut': return 'Qısayolu təmizlə';
			case 'hotkeys.noShortcutSet': return 'Qısayol təyin edilməyib';
			case 'hotkeys.currentShortcut': return 'Cari qısayol:';
			case 'hotkeys.pressToRecord': return 'Qısayol yazmaq üçün seçin';
			case 'hotkeys.recordingShortcut': return 'İndi qısayol düymələrinə basın';
			case 'hotkeys.actions.playPause': return 'Oynat/Fasilə';
			case 'hotkeys.actions.volumeUp': return 'Səsi artır';
			case 'hotkeys.actions.volumeDown': return 'Səsi azalt';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'İrəli sar (${seconds}san)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Geri sar (${seconds}san)';
			case 'hotkeys.actions.fullscreenToggle': return 'Tam ekranı dəyişdir';
			case 'hotkeys.actions.muteToggle': return 'Səsi aç/bağla';
			case 'hotkeys.actions.subtitleToggle': return 'Altyazını aç/bağla';
			case 'hotkeys.actions.audioTrackNext': return 'Növbəti səs zolağı';
			case 'hotkeys.actions.subtitleTrackNext': return 'Növbəti altyazı zolağı';
			case 'hotkeys.actions.chapterNext': return 'Növbəti hissə';
			case 'hotkeys.actions.chapterPrevious': return 'Əvvəlki hissə';
			case 'hotkeys.actions.episodeNext': return 'Növbəti seriya';
			case 'hotkeys.actions.episodePrevious': return 'Əvvəlki seriya';
			case 'hotkeys.actions.speedIncrease': return 'Sürəti artır';
			case 'hotkeys.actions.speedDecrease': return 'Sürəti azalt';
			case 'hotkeys.actions.speedReset': return 'Sürəti sıfırla';
			case 'hotkeys.actions.zoomIn': return 'Yaxınlaşdır';
			case 'hotkeys.actions.zoomOut': return 'Uzaqlaşdır';
			case 'hotkeys.actions.zoomReset': return 'Miqyası sıfırla';
			case 'hotkeys.actions.subSeekNext': return 'Növbəti altyazıya sar';
			case 'hotkeys.actions.subSeekPrev': return 'Əvvəlki altyazıya sar';
			case 'hotkeys.actions.shaderToggle': return 'Şeyderləri aç/bağla';
			case 'hotkeys.actions.skipMarker': return 'Girişi/Titrləri ötür';
			case 'hotkeys.actions.screenshot': return 'Ekran şəkli çək';
			case 'fileInfo.title': return 'Fayl məlumatı';
			case 'fileInfo.overview': return 'Ümumi baxış';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Səs';
			case 'fileInfo.subtitles': return 'Altyazılar';
			case 'fileInfo.images': return 'Daxili şəkillər';
			case 'fileInfo.dataStreams': return 'Məlumat axınları';
			case 'fileInfo.lyrics': return 'Mahnı sözləri';
			case 'fileInfo.file': return 'Fayl';
			case 'fileInfo.attachments': return 'Əlavələr';
			case 'fileInfo.delivery': return 'Çatdırılma';
			case 'fileInfo.versionCounter': return ({required Object count, required Object index}) => '${count}-dən ${index} versiya';
			case 'fileInfo.fileCounter': return ({required Object count, required Object index}) => '${count}-dən ${index} fayl';
			case 'fileInfo.noStreams': return 'Server bu fayl üçün heç bir axın bildirmədi.';
			case 'fileInfo.copyPath': return 'Yolu kopyala';
			case 'fileInfo.pathCopied': return 'Fayl yolu kopyalandı';
			case 'fileInfo.codec': return 'Kodek';
			case 'fileInfo.codecTag': return 'Kodek teqi';
			case 'fileInfo.resolution': return 'Ayırdetmə';
			case 'fileInfo.codedResolution': return 'Kodlanmış rezolyusiya';
			case 'fileInfo.bitrate': return 'Bit sürəti (Bitrate)';
			case 'fileInfo.frameRate': return 'Kadr tezliyi';
			case 'fileInfo.rotation': return 'Dönmə';
			case 'fileInfo.comment': return 'Şərh';
			case 'fileInfo.audioDescription': return 'Səs təsviri';
			case 'fileInfo.headerCompression': return 'Başlıq sıxışdırması';
			case 'fileInfo.sidecarFile': return 'Sidecar faylı';
			case 'fileInfo.transportTimestamp': return 'Transport vaxt damğası';
			case 'fileInfo.displayOffset': return 'Ekran ofseti';
			case 'fileInfo.previewFailureCode': return 'Önizləmə xəta kodu';
			case 'fileInfo.previewRetries': return 'Önizləmə cəhdləri';
			case 'fileInfo.aspectRatio': return 'Tərəf nisbəti';
			case 'fileInfo.pixelAspectRatio': return 'Piksel aspekt nisbəti';
			case 'fileInfo.profile': return 'Profil';
			case 'fileInfo.level': return 'Səviyyə';
			case 'fileInfo.bitDepth': return 'Bit dərinliyi';
			case 'fileInfo.pixelFormat': return 'Piksel formatı';
			case 'fileInfo.colorSpace': return 'Rəng sahəsi';
			case 'fileInfo.colorRange': return 'Rəng diapazonu';
			case 'fileInfo.colorPrimaries': return 'Əsas rənglər';
			case 'fileInfo.colorTransfer': return 'Rəng ötürməsi';
			case 'fileInfo.chromaSubsampling': return 'Rəng alt-diskretləşdirməsi';
			case 'fileInfo.chromaLocation': return 'Chroma mövqeyi';
			case 'fileInfo.scanType': return 'Tarama növü';
			case 'fileInfo.interlaced': return 'Sətirlərarası';
			case 'fileInfo.anamorphic': return 'Anamorfik';
			case 'fileInfo.referenceFrames': return 'İstinad kadrları';
			case 'fileInfo.dynamicRange': return 'Dinamik diapazon';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision səviyyəsi';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision versiyası';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision təbəqələri';
			case 'fileInfo.baseLayerCompatibility': return 'Baza təbəqə uyğunluğu';
			case 'fileInfo.avcBitstream': return 'AVC bit axını';
			case 'fileInfo.nalLengthSize': return 'NAL uzunluq ölçüsü';
			case 'fileInfo.scalingMatrix': return 'Xüsusi miqyaslama matrisi';
			case 'fileInfo.streamIdentifier': return 'Axın identifikatoru';
			case 'fileInfo.streamIndex': return 'Axın indeksi';
			case 'fileInfo.streamId': return 'Axın ID-si';
			case 'fileInfo.language': return 'Dil';
			case 'fileInfo.languageCode': return 'Dil kodu';
			case 'fileInfo.streamTitle': return 'Trek başlığı';
			case 'fileInfo.channels': return 'Kanallar';
			case 'fileInfo.sampleRate': return 'Diskretləşdirmə tezliyi';
			case 'fileInfo.spatialAudio': return 'Məkan səsi';
			case 'fileInfo.textBased': return 'Mətn əsaslı';
			case 'fileInfo.subtitleFormat': return 'Sidecar formatı';
			case 'fileInfo.provider': return 'Provayder';
			case 'fileInfo.matchScore': return 'Uyğunluq balı';
			case 'fileInfo.externalDelivery': return 'Ayrıca ötürülə bilər';
			case 'fileInfo.sidecarPath': return 'Sidecar yolu';
			case 'fileInfo.sourceStream': return 'Kopyalanan mənbə';
			case 'fileInfo.temporary': return 'Müvəqqəti';
			case 'fileInfo.timeBase': return 'Vaxt bazası';
			case 'fileInfo.overallBitrate': return 'Ümumi bit sürəti';
			case 'fileInfo.path': return 'Yol';
			case 'fileInfo.fileName': return 'Fayl adı';
			case 'fileInfo.size': return 'Həcm';
			case 'fileInfo.totalSize': return 'Ümumi ölçü';
			case 'fileInfo.container': return 'Konteyner';
			case 'fileInfo.duration': return 'Müddət';
			case 'fileInfo.previewThumbnails': return 'Önizləmə miniatürləri';
			case 'fileInfo.previewIndex': return 'Önizləmə indeksi';
			case 'fileInfo.packetLength': return 'Paket uzunluğu';
			case 'fileInfo.filePresent': return 'Fayl mövcuddur';
			case 'fileInfo.fileReadable': return 'Server tərəfindən oxuna bilir';
			case 'fileInfo.streamPath': return 'Axın yolu';
			case 'fileInfo.optimizedForStreaming': return 'Yayım üçün optimallaşdırılıb';
			case 'fileInfo.has64bitOffsets': return '64-bit ofsetlər';
			case 'fileInfo.protocol': return 'Protokol';
			case 'fileInfo.mediaType': return 'Media növü';
			case 'fileInfo.sourceKind': return 'Mənbə növü';
			case 'fileInfo.optimizedVersion': return 'Optimallaşdırılmış versiya';
			case 'fileInfo.optimizationTarget': return 'Optimallaşdırma hədəfi';
			case 'fileInfo.deletedAt': return 'Silinib';
			case 'fileInfo.remoteSource': return 'Uzaq mənbə';
			case 'fileInfo.infiniteStream': return 'Sonsuz axın';
			case 'fileInfo.directPlay': return 'Birbaşa oynatma';
			case 'fileInfo.directStream': return 'Birbaşa axın';
			case 'fileInfo.transcoding': return 'Yenidən kodlaşdırma';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Versiya ID-si';
			case 'fileInfo.fileId': return 'Fayl ID-si';
			case 'fileInfo.defaultAudioTrack': return 'Defolt səs treki';
			case 'fileInfo.defaultSubtitleTrack': return 'Defolt altyazı treki';
			case 'fileInfo.subtitlesOff': return 'Söndürülüb';
			case 'fileInfo.flagDefault': return 'Defolt';
			case 'fileInfo.flagForced': return 'Məcburi';
			case 'fileInfo.flagSelected': return 'Seçilib';
			case 'fileInfo.flagExternal': return 'Xarici';
			case 'fileInfo.flagHearingImpaired': return 'Eşitmə qüsurlu üçün';
			case 'fileInfo.flagDub': return 'Dublyaj';
			case 'fileInfo.flagOriginal': return 'Orijinal';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profil ${profile}';
			case 'mediaMenu.markAsWatched': return 'Baxıldı olaraq işarələ';
			case 'mediaMenu.markAsUnwatched': return 'Baxılmadı olaraq işarələ';
			case 'mediaMenu.removeFromContinueWatching': return 'İzləməyə davam et-dən sil';
			case 'mediaMenu.viewDetails': return 'Ətraflı bax';
			case 'mediaMenu.goToSeries': return 'Seriala keç';
			case 'mediaMenu.shufflePlay': return 'Qarışıq oynat';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Qarışıq oynatma oflayn rejimdə əlçatan deyil';
			case 'mediaMenu.fileInfo': return 'Fayl məlumatı';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Seriyanı serverdən sil';
			case 'mediaMenu.deleteSeasonFromServer': return 'Mövsümü serverdən sil';
			case 'mediaMenu.deleteShowFromServer': return 'Serialı serverdən sil';
			case 'mediaMenu.deleteMovieFromServer': return 'Kinonu serverdən sil';
			case 'mediaMenu.deleteEpisodeTitle': return 'Bu seriya silinsin?';
			case 'mediaMenu.deleteSeasonTitle': return 'Bu mövsüm silinsin?';
			case 'mediaMenu.deleteShowTitle': return 'Bu serial silinsin?';
			case 'mediaMenu.deleteMovieTitle': return 'Bu kino silinsin?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Seriyanı sil';
			case 'mediaMenu.deleteSeasonConfirm': return 'Mövsümü sil';
			case 'mediaMenu.deleteShowConfirm': return 'Serialı sil';
			case 'mediaMenu.deleteMovieConfirm': return 'Kinonu sil';
			case 'mediaMenu.deleteAnyway': return 'Yenə də sil';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => '${title} serverinizdən birdəfəlik silinsin?';
			case 'mediaMenu.deleteMultipleWarning': return 'Bu bütün seriyaları və faylları əhatə edir.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: 'Bu, içindəki ${n} seriyanı və onun faylını siləcək.',
				other: 'Bu, içindəki ${n} seriyanı və onların fayllarını siləcək.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: 'Bu element ${n} fayl kimi saxlanılır və o silinəcək.',
				other: 'Bu element ${n} faylda saxlanılır və hamısı silinəcək.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: 'Eyni faylda saxlanılan ${n} başqa seriya da silinəcək:',
				other: 'Eyni faylda saxlanılan ${n} başqa seriya da silinəcək:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy bunun hansı faylları siləcəyini yoxlaya bilmədi, ona görə də yuxarıda adı çəkilən elementdən daha çoxunu silə bilər. Ləğv edib təzədən cəhd edin və ya yenə də silin.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Serveriniz bu element üçün fayl təfərrüatlarını təqdim etmədi, ona görə Plezy bunun hansı faylları siləcəyini yoxlaya bilmir. Yuxarıda adı çəkilən elementdən daha çoxunu silə bilər.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Media elementi uğurla silindi';
			case 'mediaMenu.mediaFailedToDelete': return 'Media elementi silinə bilmədi';
			case 'mediaMenu.rate': return 'Qiymətləndir';
			case 'mediaMenu.playFromBeginning': return 'Əvvəldən oynat';
			case 'mediaMenu.playVersion': return 'Versiyanı oynat...';
			case 'rateSheet.title': return 'Qiymətləndir';
			case 'rateSheet.server': return 'Server';
			case 'rateSheet.favorite': return 'Sevimli';
			case 'rateSheet.favorited': return 'Sevimlilərə əlavə edildi';
			case 'rateSheet.saved': return 'Yadda saxlanıldı';
			case 'rateSheet.notAvailable': return 'Uyğunluq tapılmadı';
			case 'rateSheet.noConnectedServices': return 'Orada qiymətləndirmək üçün Tənzimləmələrdən xidmət qoşun.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, kino';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, TV şou';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'baxılıb';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '%${percent} baxılıb';
			case 'accessibility.mediaCardUnwatched': return 'baxılmayıb';
			case 'accessibility.tapToPlay': return 'Oynatmaq üçün toxunun';
			case 'accessibility.decrease': return 'Azalt';
			case 'accessibility.increase': return 'Artır';
			case 'accessibility.decreaseValue': return ({required Object label}) => '${label} dəyərini azalt';
			case 'accessibility.increaseValue': return ({required Object label}) => '${label} dəyərini artır';
			case 'accessibility.hue': return 'Rəng çaları';
			case 'accessibility.saturation': return 'Doyğunluq';
			case 'accessibility.brightness': return 'Parlaqlıq';
			case 'accessibility.hexColor': return 'Hex rəngi';
			case 'accessibility.expandText': return 'Mətni genişləndir';
			case 'accessibility.collapseText': return 'Mətni yığ';
			case 'accessibility.alphabetNavigation': return 'Əlifba naviqasiyası';
			case 'accessibility.alphabetScrollHint': return 'Hərflərə görə keçmək üçün yuxarı və ya aşağı sürüşdürün';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Sətir ${row} / ${rowCount}, sütun ${column} / ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Sətir ${row} / ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Avtomatik sürüşdürməni başlat';
			case 'accessibility.autoScrollPause': return 'Avtomatik sürüşdürməyə fasilə ver';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Qarışıq oynat';
			case 'tooltips.playTrailer': return 'Treyleri oynat';
			case 'tooltips.markAsWatched': return 'Baxıldı olaraq işarələ';
			case 'tooltips.markAsUnwatched': return 'Baxılmadı olaraq işarələ';
			case 'audioTracks.track': return ({required Object n}) => 'Səs zolağı ${n}';
			case 'videoControls.audioLabel': return 'Səs';
			case 'videoControls.subtitlesLabel': return 'Altyazı';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Geniş ekran (Letterbox)';
			case 'videoControls.fillScreen': return 'Ekrana doldur';
			case 'videoControls.stretch': return 'Gərmək';
			case 'videoControls.lockRotation': return 'Dönməni kilidlə';
			case 'videoControls.unlockRotation': return 'Dönmə kilidini aç';
			case 'videoControls.timerActive': return 'Taymer aktivdir';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Oynatma ${duration} sonra fasilə olunacaq';
			case 'videoControls.sleepTimerEndOfVideo': return 'Cari videonun sonu';
			case 'videoControls.sleepTimerStopAtHeader': return 'Dayanma vaxtı';
			case 'videoControls.sleepTimerDurationHeader': return 'Taymer';
			case 'videoControls.playbackWillPauseAtEnd': return 'Oynatma bu videonun sonunda fasilə olunacaq';
			case 'videoControls.stillWatching': return 'Hələ də baxırsınız?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => '${seconds}san sonra fasilə edilir';
			case 'videoControls.continueWatching': return 'Davam et';
			case 'videoControls.autoPlayNext': return 'Növbətini avtomatik oynat';
			case 'videoControls.playNext': return 'Növbətini oynat';
			case 'videoControls.playButton': return 'Oynat';
			case 'videoControls.pauseButton': return 'Fasilə';
			case 'videoControls.playbackPaused': return 'Fasilədə';
			case 'videoControls.playbackResumed': return 'Oynadılır';
			case 'videoControls.loadingVideo': return 'Video yüklənir';
			case 'videoControls.showPlaybackControls': return 'Oynatma idarəetmələrini göstər';
			case 'videoControls.hidePlaybackControls': return 'Oynatma idarəetmələrini gizlət';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => '${seconds} saniyə geri sar';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => '${seconds} saniyə irəli sar';
			case 'videoControls.previousButton': return 'Əvvəlki seriya';
			case 'videoControls.nextButton': return 'Növbəti seriya';
			case 'videoControls.previousChapterButton': return 'Əvvəlki hissə';
			case 'videoControls.nextChapterButton': return 'Növbəti hissə';
			case 'videoControls.muteButton': return 'Səsi söndür';
			case 'videoControls.unmuteButton': return 'Səsi aç';
			case 'videoControls.settingsButton': return 'Oynatma tənzimləmələri';
			case 'videoControls.tracksButton': return 'Səs və Altyazılar';
			case 'videoControls.chaptersButton': return 'Hissələr';
			case 'videoControls.versionQualityButton': return 'Versiya və Keyfiyyət';
			case 'videoControls.versionColumnHeader': return 'Versiya';
			case 'videoControls.qualityColumnHeader': return 'Keyfiyyət';
			case 'videoControls.qualityOriginal': return 'Orijinal';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Kod dəyişmə əlçatan deyil — orijinal keyfiyyətdə oynadılır';
			case 'videoControls.subtitleUnavailableFallback': return 'Seçilmiş altyazı yüklənə bilmədi — altyazısız davam edilir';
			case 'videoControls.pipButton': return 'Pəncərə daxilində pəncərə rejimi';
			case 'videoControls.aspectRatioButton': return 'Tərəf nisbəti';
			case 'videoControls.ambientLighting': return 'Ətraf işıqlandırması';
			case 'videoControls.fullscreenButton': return 'Tam ekrana keç';
			case 'videoControls.exitFullscreenButton': return 'Tam ekrandan çıx';
			case 'videoControls.alwaysOnTopButton': return 'Həmişə üstə';
			case 'videoControls.rotationLockButton': return 'Dönmə kilidi';
			case 'videoControls.lockScreen': return 'Ekranı kilidlə';
			case 'videoControls.screenLockButton': return 'Ekran kilidi';
			case 'videoControls.timelineSlider': return 'Video zaman çubuğu';
			case 'videoControls.volumeSlider': return 'Səs səviyyəsi';
			case 'videoControls.endsAt': return ({required Object time}) => 'Bitiş vaxtı: ${time}';
			case 'videoControls.pipActive': return 'Pəncərə daxilində pəncərə rejimində oynadılır';
			case 'videoControls.pipFailed': return 'PiP rejimi başladılarkən xəta';
			case 'videoControls.screenshotSaved': return 'Ekran şəkli yadda saxlanıldı';
			case 'videoControls.screenshotFailed': return 'Ekran şəkli çəkilə bilmədi';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Miqyas %${percent}';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Səs ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Android 8.0 və ya daha yenisini tələb edir';
			case 'videoControls.pipErrors.iosVersion': return 'iOS 15.0 və ya daha yenisini tələb edir';
			case 'videoControls.pipErrors.permissionDisabled': return 'PiP rejimi söndürülüb. Sistem tənzimləmələrindən aktivləşdirin.';
			case 'videoControls.pipErrors.notSupported': return 'Cihaz PiP rejimini dəstəkləmir';
			case 'videoControls.pipErrors.voSwitchFailed': return 'PiP üçün video çıxışı dəyişdirilə bilmədi';
			case 'videoControls.pipErrors.failed': return 'PiP rejimi başladılarkən xəta';
			case 'videoControls.pipErrors.prepareFailed': return 'PiP rejimi hazırlana bilmədi';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Xəta baş verdi: ${error}';
			case 'videoControls.chapters': return 'Hissələr';
			case 'videoControls.noChaptersAvailable': return 'Hissələr əlçatan deyil';
			case 'videoControls.queue': return 'Növbə';
			case 'videoControls.noQueueItems': return 'Növbədə element yoxdur';
			case 'videoControls.noAudioDevicesAvailable': return 'Səs cihazları əlçatan deyil';
			case 'videoControls.searchSubtitles': return 'Altyazı axtar';
			case 'videoControls.language': return 'Dil';
			case 'videoControls.noSubtitlesFound': return 'Altyazı tapılmadı';
			case 'videoControls.subtitleDownloaded': return 'Altyazı yükləndi';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Altyazı yükləndi, lakin seçilə bilmədi';
			case 'videoControls.subtitleDownloadFailed': return 'Altyazı yüklənə bilmədi';
			case 'videoControls.subtitleDownloadTimedOut': return 'Altyazı vaxtında görünmədi. Yükləmə uğursuz olmuş ola bilər';
			case 'videoControls.searchLanguages': return 'Dillərdə axtar...';
			case 'videoControls.skipIntro': return 'Girişi keç';
			case 'videoControls.skipCredits': return 'Titrləri keç';
			case 'videoControls.nextEpisode': return 'Növbəti seriya';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Zolaq ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Altyazı ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Məcburi)';
			case 'videoControls.osdSubtitlesOff': return 'Altyazı: Söndürülüb';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Altyazı: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Səs: ${track}';
			case 'messages.markedAsWatched': return 'Baxıldı olaraq işarələndi';
			case 'messages.markedAsUnwatched': return 'Baxılmadı olaraq işarələndi';
			case 'messages.markedAsWatchedOffline': return 'Baxıldı olaraq işarələndi (onlayn olduqda eyniləşdiriləcək)';
			case 'messages.markedAsUnwatchedOffline': return 'Baxılmadı olaraq işarələndi (onlayn olduqda eyniləşdiriləcək)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Avtomatik silindi: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: 'Baxılmış ${n} yükləmə avtomatik silindi',
				other: 'Baxılmış ${n} yükləmə avtomatik silindi',
			);
			case 'messages.removedFromContinueWatching': return 'İzləməyə davam et-dən silindi';
			case 'messages.errorLoading': return ({required Object error}) => 'Xəta: ${error}';
			case 'messages.searchPartialResults': return 'Bəzi media serverlərində axtarış aparıla bilmədi. Mövcud nəticələr göstərilir.';
			case 'messages.streamInterrupted': return 'Yayım kəsildi. Yenidən cəhd etmək üçün oynat düyməsinə basın və ya irəli-geri çəkin.';
			case 'messages.liveStreamInterrupted': return 'Canlı yayım kəsildi. Təzədən cəhd etmək üçün oynat düyməsinə basın.';
			case 'messages.fileInfoNotAvailable': return 'Fayl məlumatı əlçatan deyil';
			case 'messages.playbackAuthenticationRequired': return 'Bu elementi oynatmaq üçün media serverinə yenidən daxil olun.';
			case 'messages.playbackServerUnavailable': return 'Media serveri əlçatan deyil. Sonra təzədən cəhd edin.';
			case 'messages.playbackDataInvalid': return 'Server yanlış oynatma məlumatı qaytardı.';
			case 'messages.playbackCancelled': return 'Oynatma ləğv edildi.';
			case 'messages.playbackFailed': return 'Oynatma başladılarkən xəta.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Oynatma başladıla bilmədi: ${error}';
			case 'messages.audioOutputFailed': return 'Səs çıxışı cavab verməyi dayandırdı. TV və ya resiverin səs bağlantısını yoxlayın; başqa tətbiqlərdə də səs yoxdursa, cihazı yenidən başladın.';
			case 'messages.mediaUnavailable': return 'Bu məzmun artıq əlçatan deyil.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Fayl məlumatı yüklənərkən xəta: ${error}';
			case 'messages.errorLoadingSeries': return 'Serial yüklənərkən xəta';
			case 'messages.musicNotSupported': return 'Musiqi oynatması hələ dəstəklənmir';
			case 'messages.noDescriptionAvailable': return 'Təsvir əlçatan deyil';
			case 'messages.noProfilesAvailable': return 'Profil yoxdur';
			case 'messages.contactAdminForProfiles': return 'Profil əlavə etmək üçün server inzibatçınızla əlaqə saxlayın';
			case 'messages.unableToDetermineLibrarySection': return 'Bu element üçün kitabxana bölməsi müəyyən edilə bilmədi';
			case 'messages.logsCleared': return 'Jurnallar təmizləndi';
			case 'messages.logsCopied': return 'Jurnallar buferə kopyalandı';
			case 'messages.noLogsAvailable': return 'Jurnal yoxdur';
			case 'messages.libraryScanning': return ({required Object title}) => '"${title}" skan edilir...';
			case 'messages.libraryScanStarted': return ({required Object title}) => '"${title}" üçün skan başladı';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Kitabxana skan edilə bilmədi: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => '"${title}" üçün meta-məlumatlar yenilənir...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => '"${title}" üçün meta-məlumat yenilənməsi başladı';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Meta-məlumatlar yenilənə bilmədi: ${error}';
			case 'messages.logoutConfirm': return 'Çıxış etmək istədiyinizdən əminsiniz?';
			case 'messages.noSeasonsFound': return 'Mövsüm tapılmadı';
			case 'messages.seasonsLoadFailed': return 'Mövsümlər yüklənə bilmədi';
			case 'messages.noEpisodesFound': return 'Birinci mövsümdə seriya tapılmadı';
			case 'messages.noEpisodesFoundGeneral': return 'Seriya tapılmadı';
			case 'messages.episodesLoadFailed': return 'Seriyalar yüklənə bilmədi';
			case 'messages.noResultsFound': return 'Nəticə tapılmadı';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Yuxu taymeri ${label} üçün təyin edildi';
			case 'messages.noItemsAvailable': return 'Element yoxdur';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Oynatma növbəsi yaradıla bilmədi — element yoxdur';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => '${action} uğursuz oldu: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Uyğun oynadıcıya keçilir...';
			case 'messages.serverLimitTitle': return 'Oynatma uğursuz oldu';
			case 'messages.serverLimitBody': return 'Server xətası (HTTP 500). Məhdudiyyət bu seansı rədd etdi.';
			case 'messages.mediaUnreadableTitle': return 'Fayl əlçatan deyil';
			case 'messages.mediaUnreadableBody': return 'Server bu elementi tapdı, lakin onun faylını oxuya bilmədi (HTTP 404). Fayl yəqin ki, köçürülüb, silinib və ya onun saxlanma yeri oflayndır. Server sahibindən faylı yoxlamasını və kitabxananı yenidən skan etməsini xahiş edin.';
			case 'messages.serverBusyTitle': return 'Yayım əlçatan deyil';
			case 'messages.serverBusyBody': return 'Server bu faylı yayımlamaqdan dəfələrlə imtina etdi (HTTP 503). Server yenidən başladılır və ya məşğul ola bilər, yaxud faylın yerləşdiyi yaddaş oflayn ola bilər. Bir az sonra təzədən cəhd edin — problem davam edərsə, server sahibindən serveri və faylın yerləşdiyi yaddaşı yoxlamasını istəyin.';
			case 'messages.playbackNotAllowedTitle': return 'Oynatmaya icazə verilmir';
			case 'messages.playbackNotAllowedBody': return 'Server bu elementi yayımlamaqdan imtina etdi (HTTP 403). Hesabınızın onu oynatmaq icazəsi olmaya bilər, yaxud server oynatmaya yalnız öz yerli şəbəkəsində icazə verə bilər.';
			case 'messages.logsUploaded': return 'Jurnallar yükləndi';
			case 'messages.logsUploadFailed': return 'Jurnallar yüklənə bilmədi';
			case 'messages.logId': return 'Jurnal ID-si';
			case 'messages.burnedSubtitlesUseMenu': return 'Altyazılar bu yayıma həkk edilib. Onları altyazı menyusundan dəyişin.';
			case 'messages.noVideoUrl': return 'Video URL-i mövcud deyil';
			case 'messages.playbackNoMediaSources': return 'Server oynadıla bilən media mənbəyi qaytarmadı';
			case 'messages.playbackDataNotPrepared': return 'Məlumatları hazır olmadan oynatma başladıldı';
			case 'messages.streamSelectionUnavailable': return 'Bu mənbə üçün yayım seçimi mövcud deyil';
			case 'messages.streamSelectionFailed': return 'Seçilmiş yayımları tətbiq etmək olmadı';
			case 'messages.trackSelectionNotRemembered': return 'Bu trek seçimi yalnız cari oynatmaya tətbiq olunur.';
			case 'messages.serverUnavailableForProfile': return 'Aktiv profil üçün heç bir server mövcud deyil';
			case 'subtitlingStyling.text': return 'Mətn';
			case 'subtitlingStyling.border': return 'Haşiyə';
			case 'subtitlingStyling.background': return 'Arxa fon';
			case 'subtitlingStyling.fontSize': return 'Şrift ölçüsü';
			case 'subtitlingStyling.textColor': return 'Mətn rəngi';
			case 'subtitlingStyling.borderSize': return 'Haşiyə ölçüsü';
			case 'subtitlingStyling.borderColor': return 'Haşiyə rəngi';
			case 'subtitlingStyling.backgroundOpacity': return 'Arxa fon şəffaflığı';
			case 'subtitlingStyling.backgroundColor': return 'Arxa fon rəngi';
			case 'subtitlingStyling.position': return 'Mövqe';
			case 'subtitlingStyling.assOverride': return 'ASS ləğvi';
			case 'subtitlingStyling.overrideScale': return 'Miqyasla';
			case 'subtitlingStyling.overrideForce': return 'Məcburi et';
			case 'subtitlingStyling.overrideStrip': return 'Formatlaşdırmanı sil';
			case 'subtitlingStyling.positionTop': return 'Yuxarı';
			case 'subtitlingStyling.positionBottom': return 'Aşağı';
			case 'subtitlingStyling.useMargins': return 'Kənar boşluqlardan istifadə et';
			case 'subtitlingStyling.useMarginsDescription': return 'Mətn altyazılarına videodan kənar sahədə icazə ver. Üslublu altyazılar öz orijinal yerləşməsini saxlaya bilər.';
			case 'subtitlingStyling.anchorToScreen': return 'Ekrana bərkit';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Mətn altyazılarını geniş ekranlı videonun altındakı qara zolaqlarda göstər';
			case 'subtitlingStyling.bold': return 'Qalın';
			case 'subtitlingStyling.italic': return 'Kursiv';
			case 'subtitlingStyling.renderResolution': return 'Emal imkanı (Resolution)';
			case 'subtitlingStyling.renderResolutionScreen': return 'Ekran imkanı';
			case 'subtitlingStyling.renderResolutionVideo': return 'Video imkanı';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Təkmilləşdirilmiş video oynatıcı tənzimləmələri';
			case 'mpvConfig.presets': return 'Ön ayarlar';
			case 'mpvConfig.noPresets': return 'Yadda saxlanılmış ön ayar yoxdur';
			case 'mpvConfig.saveAsPreset': return 'Ön ayar kimi yadda saxla...';
			case 'mpvConfig.presetName': return 'Ön ayar adı';
			case 'mpvConfig.presetNameHint': return 'Bu ön ayar üçün ad daxil edin';
			case 'mpvConfig.loadPreset': return 'Yüklə';
			case 'mpvConfig.deletePreset': return 'Sil';
			case 'mpvConfig.presetSaved': return 'Ön ayar yadda saxlanıldı';
			case 'mpvConfig.presetLoaded': return 'Ön ayar yükləndi';
			case 'mpvConfig.presetDeleted': return 'Ön ayar silindi';
			case 'mpvConfig.confirmDeletePreset': return 'Bu ön ayarı silmək istədiyinizə əminsiniz?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# şərh';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Sətir əlavə et';
			case 'mpvConfig.removeLine': return 'Sətiri sil';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context və gpu-api Linux-da nəzərə alınmır: daxili video həmişə video müstəvisində vo=libmpv vasitəsilə göstərilir və gpu-next (ArtCNN kimi hesablama şeyderlərinə lazımdır) daxili işləyə bilməz.';
			case 'dialog.confirmAction': return 'Əməliyyatı təsdiqlə';
			case 'profiles.addPlezyProfile': return 'Plezy profili əlavə et';
			case 'profiles.switchingProfile': return 'Profil dəyişdirilir…';
			case 'profiles.deleteThisProfileTitle': return 'Bu profil silinsin?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => '${displayName} silinəcək. Qoşulmalar təsirlənmir.';
			case 'profiles.active': return 'Aktiv';
			case 'profiles.manage': return 'İdarə et';
			case 'profiles.delete': return 'Sil';
			case 'profiles.signOut': return 'Çıxış et';
			case 'profiles.signOutPlexTitle': return 'Plex-dən çıxılsın?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => '${displayName} və bütün Plex Home istifadəçiləri silinsin? İstənilən vaxt yenidən daxil ola bilərsiniz.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Yükləmələri də sil';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Əks halda onlar bu cihazda qalır və bu hesaba yenidən daxil olduqda geri qayıdır.';
			case 'profiles.signedOutPlex': return 'Plex-dən çıxıldı.';
			case 'profiles.signOutFailed': return 'Çıxış uğursuz oldu.';
			case 'profiles.sectionTitle': return 'Profillər';
			case 'profiles.summarySingle': return 'İdarə olunan istifadəçiləri və yerli kimlikləri qarışdırmaq üçün profillər əlavə edin';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profil · aktiv: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profil';
			case 'profiles.removeConnectionTitle': return 'Qoşulma silinsin?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => '${displayName} istifadəçisinin ${connectionLabel} giriş hüququ silinəcək. Digər profillərdə qalacaq.';
			case 'profiles.deleteProfileTitle': return 'Profil silinsin?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => '${displayName} və onun qoşulmaları silinəcək. Serverlər əlçatan qalır.';
			case 'profiles.profileNameLabel': return 'Profil adı';
			case 'profiles.pinProtectionLabel': return 'PIN mühafizəsi';
			case 'profiles.pinManagedByPlex': return 'PIN Plex tərəfindən idarə olunur. plex.tv-də düzəliş edin.';
			case 'profiles.noPinSetEditOnPlex': return 'PIN təyin edilməyib. Tələb etmək üçün plex.tv-də düzəliş edin.';
			case 'profiles.setPin': return 'PIN təyin et';
			case 'profiles.setPinTitle': return 'PIN təyin et';
			case 'profiles.confirmPinTitle': return 'PIN-i təsdiqlə';
			case 'profiles.pinSet': return 'PIN təyin edildi';
			case 'profiles.changePin': return 'Dəyişdir';
			case 'profiles.removePin': return 'Sil';
			case 'profiles.connectionsLabel': return 'Qoşulmalar';
			case 'profiles.add': return 'Əlavə et';
			case 'profiles.deleteProfileButton': return 'Profili sil';
			case 'profiles.noConnectionsHint': return 'Qoşulma yoxdur — bu profili istifadə etmək üçün birini əlavə edin.';
			case 'profiles.noConnections': return 'Qoşulma yoxdur';
			case 'profiles.plexHomeAccount': return 'Plex Ev hesabı';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex hesabı: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object account, required Object user}) => '${account} hesabı vasitəsilə ${user}';
			case 'profiles.connectionDefault': return 'Defolt';
			case 'profiles.connectionAs': return ({required Object displayName}) => '${displayName} olaraq';
			case 'profiles.makeDefault': return 'Defolt et';
			case 'profiles.removeConnection': return 'Sil';
			case 'profiles.profileRenamed': return 'Profil adı dəyişdirildi.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => '${displayName} profilinə əlavə et';
			case 'profiles.borrowExplain': return 'Başqa profilin qoşulmasını istifadə edin. PIN ilə qorunan profillər PIN tələb edir.';
			case 'profiles.borrowEmpty': return 'Hələ istifadə ediləcək bir şey yoxdur.';
			case 'profiles.borrowEmptySubtitle': return 'Əvvəlcə başqa bir profile Plex, Jellyfin və ya Emby qoşun.';
			case 'profiles.borrowLoadFailed': return 'Əlçatan qoşulmalar yüklənə bilmədi. Təzədən cəhd edin.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => '${displayName} profilindən';
			case 'profiles.borrowConnectionBorrowed': return 'Qoşulma istifadə edildi.';
			case 'profiles.borrowFailed': return 'Qoşulma istifadə edilə bilmədi.';
			case 'profiles.incorrectPin': return 'Səhv PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Səhv PIN. Lütfən təzədən cəhd edin.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Mənbə profilin əsas hesabı yoxdur.';
			case 'profiles.failedToLoadHomeUsers': return 'Plex Home istifadəçiləriniz yüklənə bilmədi. Bağlantınızı yoxlayın və yenidən cəhd edin.';
			case 'profiles.failedToVerifyPin': return 'PIN təsdiqlənə bilmədi.';
			case 'profiles.newProfile': return 'Yeni profil';
			case 'profiles.profileNameHint': return 'məs. Qonaqlar, Uşaqlar, Qonaq otağı';
			case 'profiles.pinProtectionOptional': return 'PIN mühafizəsi (istəyə bağlı)';
			case 'profiles.pinExplain': return 'Profillər arası keçid üçün 4 rəqəmli PIN tələb olunur.';
			case 'profiles.continueButton': return 'Davam et';
			case 'profiles.pinsDontMatch': return 'PIN-lər uyğun gəlmir';
			case 'profiles.tokenIdentityMismatch': return 'Plex profil tokeni gözlənilməyən serveri müəyyən etdi';
			case 'connections.sectionTitle': return 'Qoşulmalar';
			case 'connections.addConnection': return 'Qoşulma əlavə et';
			case 'connections.addConnectionSubtitleNoProfile': return 'Plex ilə daxil olun və ya Jellyfin yaxud Emby serverinə qoşulun';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => '${displayName} profilinə əlavə et: Plex, Jellyfin, Emby və ya başqa profil qoşulması';
			case 'connections.sessionExpiredOne': return ({required Object name}) => '${name} üçün seansın vaxtı bitdi';
			case 'connections.sessionExpiredMany': return ({required Object count}) => '${count} server üçün seansın vaxtı bitdi';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} bu hesaba girişi rədd etdi';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} server bu hesaba girişi rədd etdi';
			case 'connections.signInAgain': return 'Yenidən daxil ol';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => '${product} qoşulmasını düzəliş et';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => '${serverName} üçün URL-lər əlavə edin və ya silin. Plezy əlçatan olan ən aşağı gecikməli URL-i istifadə edəcək.';
			case 'accountPreferences.sectionTitle': return 'Hesab tərcihləri';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => '${account} hesabında saxlanılan səs, altyazı və kitabxana seçimləri';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => '${count} hesabda saxlanılan səs, altyazı və kitabxana seçimləri';
			case 'accountPreferences.pickAccount': return 'Hər hesab öz tərcihlərini saxlayır. Düzəliş etmək üçün birini seçin.';
			case 'accountPreferences.storedOnAccount': return 'Bu seçimlər hesabın özündə saxlanılır, ona görə də ona daxil olan hər tətbiq onlardan istifadə edir — digər cihazlarınızdakı Plezy də daxil olmaqla.';
			case 'accountPreferences.noAccounts': return 'Konfiqurasiya ediləcək hesab yoxdur';
			case 'accountPreferences.noAccountsHint': return 'Plex-ə daxil olun və ya Jellyfin və ya Emby serverinə qoşulun; o hesabda saxlanılan tərcihlər burada görünəcək.';
			case 'accountPreferences.unavailable': return 'Bu hesaba çatmaq olmur';
			case 'accountPreferences.loadFailed': return 'Bu tərcihlər yüklənə bilmədi';
			case 'accountPreferences.noPreference': return 'Tərcih yoxdur';
			case 'accountPreferences.notSet': return 'Təyin edilməyib';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Səs və altyazılar';
			case 'accountPreferences.groups.libraryDisplay': return 'Kitabxana';
			case 'accountPreferences.groups.personalMedia': return 'Şəxsi media';
			case 'accountPreferences.preferredAudioLanguage': return 'Üstünlük verilən səs dili';
			case 'accountPreferences.autoSelectAudio': return 'Səsi dilə görə seç';
			case 'accountPreferences.autoSelectAudioDescription': return 'Söndürüldükdə faylın defolt olaraq işarələdiyi səs treki istifadə olunur.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Üstünlük verilən altyazı dili';
			case 'accountPreferences.subtitleMode': return 'Altyazıları aç';
			case 'accountPreferences.subtitleModes.none': return 'Əl ilə seçilmiş';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Altyazıları heç vaxt özbaşına açma.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Trek bayraqlarına əməl et';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Hər altyazı trekində saxlanılan defolt və məcburi bayraqları istifadə et.';
			case 'accountPreferences.subtitleModes.always': return 'Həmişə aktivdir';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Üstünlük verilən dildə altyazı treki mövcuddursa, onu aç.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Yalnız məcburi altyazılar';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Yalnız məcburi işarələnmiş trekləri yüklə.';
			case 'accountPreferences.subtitleModes.smart': return 'Xarici səs olduqda göstərilən';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Altyazıları yalnız səs başqa dildə olduqda aç.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH altyazıları';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'SDH olmayan altyazılara üstünlük ver';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'SDH altyazılarına üstünlük ver';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Yalnız SDH altyazıları';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Yalnız SDH olmayan altyazılar';
			case 'accountPreferences.forcedSubtitles': return 'Məcburi altyazılar';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Məcburi olmayan altyazılara üstünlük ver';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Məcburi altyazılara üstünlük ver';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Yalnız məcburi altyazılar';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Yalnız məcburi olmayan altyazılar';
			case 'accountPreferences.displayMissingEpisodes': return 'Çatışmayan seriyaları göstər';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Serverin bildiyi, lakin faylı olmayan seriyaları siyahıya al.';
			case 'accountPreferences.hidePlayedInLatest': return 'Baxılmış elementləri Son əlavə olunanlarda gizlət';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Artıq baxdığınız elementləri serverin Son əlavə olunanlar sətirlərində göstərmə.';
			case 'accountPreferences.displayCollectionsView': return 'Kolleksiyalar görünüşünü göstər';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Kitabxanalarınızla yanaşı serverin Kolleksiyalar görünüşünü də təklif et.';
			case 'accountPreferences.rewatchingInNextUp': return 'Təkrar baxılan serialları Sırada saxla';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Bir serialı bitirdikdən sonra yenidən başlasanız, Sırada serialı atmaq əvəzinə təkrar baxışı izləyir.';
			case 'accountPreferences.watchedIndicator': return 'Baxıldı göstəriciləri';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Heç vaxt';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Kinolar və TV şoular';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Yalnız kinolar';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Yalnız TV şoular';
			case 'accountPreferences.mediaReviewsVisibility': return 'Reytinq və rəylər';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'İstifadəçilər və tənqidçilər';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Yalnız istifadəçilər';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Yalnız tənqidçilər';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Gizlədilib';
			case 'discover.title': return 'Kəşf et';
			case 'discover.noContentAvailable': return 'Məzmun əlçatan deyil';
			case 'discover.addMediaToLibraries': return 'Kitabxanalarınıza bir az media əlavə edin';
			case 'discover.continueWatching': return 'İzləməyə davam et';
			case 'discover.continueWatchingIn': return ({required Object library}) => '${library} daxilində İzləməyə davam et';
			case 'discover.nextUp': return 'Sırada';
			case 'discover.nextUpIn': return ({required Object library}) => '${library} daxilində Sırada';
			case 'discover.recentlyAdded': return 'Son əlavə olunanlar';
			case 'discover.recentlyAddedIn': return ({required Object library}) => '${library} daxilində Son əlavə olunanlar';
			case 'discover.latestAlbumsIn': return ({required Object library}) => '${library} daxilində Son albomlar';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => '${library} daxilində Son oynadılanlar';
			case 'discover.mostPlayedIn': return ({required Object library}) => '${library} daxilində Ən çox oynadılanlar';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'M${season}S${episode}';
			case 'discover.overview': return 'İcmal';
			case 'discover.cast': return 'Aktyorlar';
			case 'discover.extras': return 'Treylerlər və Əlavələr';
			case 'discover.studio': return 'Studiya';
			case 'discover.rating': return 'Reytinq';
			case 'discover.director': return 'Rejissor';
			case 'discover.directors': return 'Rejissorlar';
			case 'discover.movie': return 'Kino';
			case 'discover.tvShow': return 'TV Şou';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} dəq qaldı';
			case 'discover.moreLikeThis': return 'Buna bənzərlər';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: '${n} başlıq',
				other: '${n} başlıq',
			);
			case 'discover.person.born': return 'Doğum tarixi';
			case 'discover.person.died': return 'Vəfat tarixi';
			case 'discover.person.birthplace': return 'Doğum yeri';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} yaş)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (${age} yaşında)';
			case 'errors.searchFailed': return ({required Object error}) => 'Axtarış uğursuz oldu: ${error}';
			case 'errors.searchUnavailable': return 'Axtarış heç bir media serverinə çata bilmədi.';
			case 'errors.connectionTimeout': return ({required Object context}) => '${context} yüklənərkən vaxt bitdi';
			case 'errors.connectionFailed': return 'Media serverinə qoşulmaq olmur';
			case 'errors.unableToLoad': return ({required Object context}) => '${context} yüklənə bilmədi. Lütfən təzədən cəhd edin.';
			case 'errors.noClientAvailable': return 'Əlçatan klient yoxdur';
			case 'errors.pleaseEnterToken': return 'Lütfən token daxil edin';
			case 'errors.invalidToken': return 'Yanlış token';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Token təsdiqlənə bilmədi: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => '${displayName} profilinə keçilə bilmədi';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => '${displayName} profili silinə bilmədi';
			case 'errors.failedToRate': return 'Reytinq yenilənə bilmədi';
			case 'errors.reasonTimedOut': return 'bağlantının vaxtı bitdi';
			case 'errors.reasonUnreachable': return 'serverə çatmaq mümkün olmadı';
			case 'errors.reasonRefused': return 'server sorğunu rədd etdi';
			case 'errors.reasonNotFound': return 'element artıq serverdə yoxdur';
			case 'errors.reasonServerError': return 'server xəta bildirdi';
			case 'errors.reasonCancelled': return 'sorğu ləğv edildi';
			case 'errors.reasonUnexpected': return 'gözlənilməz xəta baş verdi';
			case 'libraries.title': return 'Kitabxanalar';
			case 'libraries.fallbackTitle': return 'Kitabxana';
			case 'libraries.scanLibraryFiles': return 'Kitabxana fayllarını skan et';
			case 'libraries.scanLibrary': return 'Kitabxananı skan et';
			case 'libraries.analyze': return 'Analiz et';
			case 'libraries.analyzeLibrary': return 'Kitabxananı analiz et';
			case 'libraries.refreshMetadata': return 'Meta-məlumatları yenilə';
			case 'libraries.emptyTrash': return 'Zibil qutusunu təmizlə';
			case 'libraries.emptyingTrash': return ({required Object title}) => '"${title}" üçün zibil qutusu təmizlənir...';
			case 'libraries.trashEmptied': return ({required Object title}) => '"${title}" üçün zibil qutusu təmizləndi';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Zibil qutusu təmizlənə bilmədi: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => '"${title}" analiz edilir...';
			case 'libraries.analysisStarted': return ({required Object title}) => '"${title}" üçün analiz başladı';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Kitabxana analiz edilə bilmədi: ${error}';
			case 'libraries.noLibrariesFound': return 'Kitabxana tapılmadı';
			case 'libraries.allLibrariesHidden': return 'Bütün kitabxanalar gizlədilib';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Gizli kitabxanalar (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Bu kitabxana boşdur';
			case 'libraries.noItemsMatchFilters': return 'Filtrlərə uyğun element tapılmadı';
			case 'libraries.resetFilters': return 'Filtrləri sıfırla';
			case 'libraries.all': return 'Hamısı';
			case 'libraries.clearAll': return 'Hamısını təmizlə';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => '"${title}" kitabxanasını skan etmək istədiyinizdən əminsiniz?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => '"${title}" kitabxanasını analiz etmək istədiyinizdən əminsiniz?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => '"${title}" üçün meta-məlumatları yeniləmək istədiyinizdən əminsiniz?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => '"${title}" üçün zibil qutusunu təmizləmək istədiyinizdən əminsiniz?';
			case 'libraries.manageLibraries': return 'Kitabxanaları idarə et';
			case 'libraries.sort': return 'Sırala';
			case 'libraries.sortBy': return 'Sıralama meyarı';
			case 'libraries.filters': return 'Filtrlər';
			case 'libraries.confirmActionMessage': return 'Bu əməliyyatı yerinə yetirmək istədiyinizdən əminsiniz?';
			case 'libraries.showLibrary': return 'Kitabxananı göstər';
			case 'libraries.hideLibrary': return 'Kitabxananı gizlət';
			case 'libraries.libraryOptions': return 'Kitabxana seçimləri';
			case 'libraries.content': return 'kitabxana məzmunu';
			case 'libraries.selectLibrary': return 'Kitabxana seç';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filtrlər (${count})';
			case 'libraries.noRecommendations': return 'Tövsiyə yoxdur';
			case 'libraries.noCollections': return 'Bu kitabxanada kolleksiya yoxdur';
			case 'libraries.noFoldersFound': return 'Qovluq tapılmadı';
			case 'libraries.folders': return 'qovluqlar';
			case 'libraries.tabs.recommended': return 'Tövsiyə olunanlar';
			case 'libraries.tabs.browse': return 'Baxış';
			case 'libraries.tabs.collections': return 'Kolleksiyalar';
			case 'libraries.tabs.playlists': return 'Oynatma siyahıları';
			case 'libraries.groupings.title': return 'Qruplaşdırma';
			case 'libraries.groupings.all': return 'Hamısı';
			case 'libraries.groupings.movies': return 'Kinolar';
			case 'libraries.groupings.shows': return 'TV Şoular';
			case 'libraries.groupings.seasons': return 'Mövsümlər';
			case 'libraries.groupings.episodes': return 'Seriyalar';
			case 'libraries.groupings.artists': return 'Müğənnilər/Müəlliflər';
			case 'libraries.groupings.albums': return 'Albomlar';
			case 'libraries.groupings.tracks': return 'Mahnılar';
			case 'libraries.groupings.folders': return 'Qovluqlar';
			case 'libraries.filterCategories.genre': return 'Janr';
			case 'libraries.filterCategories.year': return 'İl';
			case 'libraries.filterCategories.contentRating': return 'Məzmun reytinqi';
			case 'libraries.filterCategories.tag': return 'Teq';
			case 'libraries.filterCategories.unwatched': return 'Baxılmayıb';
			case 'libraries.filterCategories.unplayed': return 'Oynadılmayıb';
			case 'libraries.filterCategories.favorites': return 'Sevimlilər';
			case 'libraries.filterCategories.filePath': return 'Fayl yolu';
			case 'libraries.sortLabels.title': return 'Ad';
			case 'libraries.sortLabels.dateAdded': return 'Əlavə olunma tarixi';
			case 'libraries.sortLabels.releaseDate': return 'Buraxılış tarixi';
			case 'libraries.sortLabels.rating': return 'Reytinq';
			case 'libraries.sortLabels.communityRating': return 'İcma reytinqi';
			case 'libraries.sortLabels.criticRating': return 'Tənqidçi reytinqi';
			case 'libraries.sortLabels.userRating': return 'İstifadəçi reytinqi';
			case 'libraries.sortLabels.datePlayed': return 'Oynadılma tarixi';
			case 'libraries.sortLabels.playCount': return 'Oynadılma sayı';
			case 'libraries.sortLabels.productionYear': return 'İstehsal ili';
			case 'libraries.sortLabels.runtime': return 'Müddət';
			case 'libraries.sortLabels.officialRating': return 'Rəsmi reytinq';
			case 'libraries.sortLabels.premiereDate': return 'Premyera tarixi';
			case 'libraries.sortLabels.startDate': return 'Başlanğıc tarixi';
			case 'libraries.sortLabels.airTime': return 'Yayımlanma vaxtı';
			case 'libraries.sortLabels.studio': return 'Studiya';
			case 'libraries.sortLabels.random': return 'Təsadüfi';
			case 'libraries.sortLabels.dateShared': return 'Paylaşılma tarixi';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Son seriya yayın tarixi';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Əlavə olunan son seriya tarixi';
			case 'libraries.sortLabels.dateDownloaded': return 'Yüklənmə tarixi';
			case 'libraries.sortLabels.size': return 'Həcm';
			case 'libraries.sortLabels.library': return 'Kitabxana';
			case 'libraries.advancedFilters.include': return 'Daxil et';
			case 'libraries.advancedFilters.exclude': return 'Xaric et';
			case 'libraries.advancedFilters.any': return 'İstənilən';
			case 'libraries.advancedFilters.yes': return 'Bəli';
			case 'libraries.advancedFilters.no': return 'Xeyr';
			case 'libraries.advancedFilters.not': return ({required Object value}) => '${value} deyil';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} seçilib';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} xaric edilib';
			case 'libraries.advancedFilters.searchValues': return 'Dəyərlərdə axtar';
			case 'libraries.advancedFilters.noValues': return 'Dəyər yoxdur';
			case 'libraries.advancedFilters.matchContains': return 'Ehtiva edir';
			case 'libraries.advancedFilters.matchNotContains': return 'Ehtiva etmir';
			case 'libraries.advancedFilters.matchIs': return 'Bərabərdir';
			case 'libraries.advancedFilters.matchIsNot': return 'Bərabər deyil';
			case 'libraries.advancedFilters.matchBeginsWith': return 'İlə başlayır';
			case 'libraries.advancedFilters.matchEndsWith': return 'İlə bitir';
			case 'libraries.advancedFilters.textHint': return 'Uyğunluq üçün yazın';
			case 'libraries.advancedFilters.from': return 'Başlanğıc';
			case 'libraries.advancedFilters.to': return 'Son';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} – ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} və yuxarı';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => '${value} və aşağı';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Son ${count} gün';
			case 'libraries.advancedFilters.dateLastYear': return 'Son bir il';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => '${count} gündən köhnə';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Bir ildən köhnə';
			case 'about.title': return 'Haqqında';
			case 'about.openSourceLicenses': return 'Açıq mənbə lisenziyaları';
			case 'about.versionLabel': return ({required Object version}) => 'Versiya ${version}';
			case 'about.appDescription': return 'Flutter üçün gözəl bir Plex, Jellyfin və Emby klienti';
			case 'about.viewLicensesDescription': return 'Üçüncü tərəf kitabxanalarının lisenziyalarına baxın';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => '${username} (${email}) üçün server tapılmadı';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Serverlər yüklənə bilmədi: ${error}';
			case 'serverSelection.noValidServers': return 'Bu hesabda istifadəyə yararlı server tapılmadı';
			case 'hubDetail.title': return 'Başlıq';
			case 'hubDetail.releaseYear': return 'Buraxılış ili';
			case 'hubDetail.dateAdded': return 'Əlavə olunma tarixi';
			case 'hubDetail.rating': return 'Reytinq';
			case 'hubDetail.noItemsFound': return 'Element tapılmadı';
			case 'logs.clearLogs': return 'Jurnalları təmizlə';
			case 'logs.copyLogs': return 'Jurnalları kopyala';
			case 'logs.uploadLogs': return 'Jurnalları yüklə';
			case 'startup.failedTitle': return 'Plezy başlaya bilmədi';
			case 'startup.failedBody': return 'Başlatma zamanı nəsə səhv getdi. Aşağıdakı təfərrüatlar nəyin uğursuz olduğunu göstərir.';
			case 'startup.failedBodyRepairable': return 'Plezy-nin saxlanmış tənzimləmə faylı zədələnib və Plezy başlamazdan əvvəl yenidən qurulmalıdır. Təzədən cəhd etmək kömək etməyəcək — Yaddaşı təmir et seçin.';
			case 'startup.phaseLabel': return 'Addım';
			case 'startup.showDetails': return 'Təfərrüatları göstər';
			case 'startup.hideDetails': return 'Təfərrüatları gizlət';
			case 'startup.copyDetails': return 'Təfərrüatları kopyala';
			case 'startup.detailsCopied': return 'Təfərrüatlar buferə kopyalandı';
			case 'startup.uploadDetails': return 'Təfərrüatları yüklə';
			case 'startup.repairStorage': return 'Yaddaşı təmir et';
			case 'startup.repairTitle': return 'Saxlanmış məlumatlar təmir edilsin?';
			case 'startup.repairBodyCommon': return 'Plezy-nin tənzimləmə faylı zədələnib və oxuna bilmir. Təmir bütün tənzimləmələri defolt vəziyyətinə sıfırlayır.';
			case 'startup.repairBodyOneCredential': return 'Bir saxlanmış daxil olma məlumatı zədələnib və oxuna bilmir. Təmir yalnız onu silir; digər tənzimləmələrinizə toxunulmur.';
			case 'startup.repairBodySignInsKept': return 'Serverləriniz və profilləriniz daxil olmuş vəziyyətdə qalmalıdır.';
			case 'startup.repairBodySignInsLost': return 'Saxlanmış daxil olmalarınızı qoruyan açar bu fayldan bərpa edilə bilmir, ona görə də hər serverə və profilə yenidən daxil olmalı olacaqsınız. Media serverinizdə heç nəyə təsir olunmur.';
			case 'startup.repairBodySessionsUncertain': return 'İzləyicilər (MAL, AniList, Simkl, Trakt) və Seerr ayrıca saxlanılır və qalıb-qalmayacaqları bəlli deyil. Plezy sizə nəyi saxladığını dəqiq bildirəcək.';
			case 'startup.repairConfirm': return 'Təmir et';
			case 'startup.repairSucceeded': return 'Yaddaş təmir edildi';
			case 'startup.repairNeedsRestart': return 'Yaddaş təmir edildi — yenidən başlatma tələb olunur';
			case 'startup.restartRequiredBody': return 'Məlumatlarınız təmir edildi, lakin Plezy ondan istifadə etmək üçün yenidən başlamalıdır. Plezy-ni bağlayın və yenidən açın.';
			case 'startup.quitPlezy': return 'Plezy-dən çıx';
			case 'startup.repairFailed': return 'Təmir uğursuz oldu';
			case 'startup.repairKeptSignIns': return 'Serverləriniz və profilləriniz hələ də daxil olub.';
			case 'startup.repairLostSignIns': return 'Saxlanmış daxil olmalarınızı qoruyan açar bərpa edilə bilmədi. Hər serverə və profilə yenidən daxil olmalı olacaqsınız.';
			case 'startup.repairLostSessions': return 'Ən azı bir izləyici və ya Seerr əlaqəsi itirildi və yenidən qoşulmalıdır.';
			case 'startup.backupTitle': return 'Zədələnmiş faylın nüsxəsi saxlanıldı';
			case 'startup.backupWarning': return 'O, daxil olma məlumatlarınızı ehtiva edir. Onu yükləməyin və ya paylaşmayın.';
			case 'startup.deleteBackup': return 'Nüsxəni sil';
			case 'startup.backupDeleted': return 'Nüsxə silindi.';
			case 'startup.previousFailureTitle': return 'Plezy son dəfə başlaya bilmədi';
			case 'licenses.relatedPackages': return 'Əlaqəli paketlər';
			case 'licenses.license': return 'Lisenziya';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Lisenziya ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} lisenziya';
			case 'navigation.libraries': return 'Kitabxanalar';
			case 'navigation.downloads': return 'Yükləmələr';
			case 'navigation.liveTv': return 'Canlı TV';
			case 'navigation.explore': return 'Kəşf et';
			case 'explore.title': return 'Kəşf et';
			case 'explore.selectSource': return 'Mənbə seçin';
			case 'explore.rows.watchlist': return 'İzləmə siyahısı';
			case 'explore.rows.recommendedMovies': return 'Tövsiyə olunan kinolar';
			case 'explore.rows.recommendedShows': return 'Tövsiyə olunan seriallar';
			case 'explore.rows.trendingMovies': return 'Trend kinolar';
			case 'explore.rows.trendingShows': return 'Trend seriallar';
			case 'explore.rows.popularMovies': return 'Məşhur kinolar';
			case 'explore.rows.popularShows': return 'Məşhur seriallar';
			case 'explore.rows.trendingAnime': return 'Trend animelər';
			case 'explore.rows.suggestedAnime': return 'Tövsiyə olunan animelər';
			case 'explore.rows.airingAnime': return 'Ən yaxşı yayımlanan animelər';
			case 'explore.rows.popularAnime': return 'Ən məşhur animelər';
			case 'explore.rows.trending': return 'Trendlər';
			case 'explore.rows.upcomingMovies': return 'Gələcək kinolar';
			case 'explore.rows.upcomingShows': return 'Gələcək seriallar';
			case 'explore.status.airing': return 'Yayımlanır';
			case 'explore.status.ended': return 'Bitdi';
			case 'explore.status.canceled': return 'Ləğv edildi';
			case 'explore.status.upcoming': return 'Gələcək';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: '${n} seriya',
				other: '${n} seriya',
			);
			case 'explore.cast': return 'Aktyorlar';
			case 'explore.characters': return 'Personajlar';
			case 'explore.addToWatchlist': return 'İzləmə siyahısına əlavə et';
			case 'explore.removeFromWatchlist': return 'İzləmə siyahısından sil';
			case 'explore.addedToWatchlist': return 'Baxış siyahısına əlavə edildi';
			case 'explore.removedFromWatchlist': return 'Baxış siyahısından silindi';
			case 'explore.watchlistUpdateFailed': return 'İzləmə siyahısı yenilənə bilmədi';
			case 'explore.watchlistNoMatch': return 'Bu elementi heç bir baxış siyahısı ilə uyğunlaşdırmaq olmadı';
			case 'explore.notInLibrary': return 'Kitabxananızda yoxdur';
			case 'explore.inTheseLibraries': return 'Bu kitabxanalarda var';
			case 'explore.checkingLibrary': return 'Kitabxananız yoxlanılır...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: '${n} serveri yoxlamaq olmadı',
				other: '${n} serveri yoxlamaq olmadı',
			);
			case 'explore.emptyTitle': return 'Hələlik burada heç nə yoxdur';
			case 'explore.emptyMessage': return ({required Object source}) => '${source} mənbəsindən olan sətirlər burada görünəcək.';
			case 'explore.searchHint': return ({required Object source}) => '${source} daxilində axtar';
			case 'explore.searchEmpty': return ({required Object query}) => '"${query}" üçün nəticə tapılmadı';
			case 'explore.searchPrompt': return ({required Object source}) => '${source} vasitəsilə kino və seriallar axtarın.';
			case 'explore.searchFailed': return 'Axtarış uğursuz oldu. Bağlantınızı yoxlayın və yenidən cəhd edin.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} populyar';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} yayımlanır';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} qiymətləndirilib';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} trenddə';
			case 'explore.badge.rankSeasonal': return ({required Object season, required Object n}) => '${season} üçün #${n}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} izləyir';
			case 'explore.badge.available': return 'Əlçatandır';
			case 'explore.badge.partiallyAvailable': return 'Hissəvi əlçatandır';
			case 'explore.badge.availableIn4k': return '4K əlçatandır';
			case 'explore.badge.requested': return 'Sorğu göndərildi';
			case 'explore.badge.pendingApproval': return 'Təsdiq gözlənilir';
			case 'explore.badge.processing': return 'Emal edilir';
			case 'explore.badge.declined': return 'Rədd edildi';
			case 'explore.badge.requestFailed': return 'Sorğu uğursuz oldu';
			case 'explore.badge.requested4k': return '4K sorğu göndərildi';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} mövsüm';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Ep ${episode} ${duration} sonra';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Növbəti ${duration} sonra';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} ep';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} dəq/ep';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} siyahıya alınıb';
			case 'explore.stats.viewersDay': return ({required Object n}) => 'Bu gün ${n} izlədi';
			case 'explore.stats.viewersWeek': return ({required Object n}) => 'Bu həftə ${n} izlədi';
			case 'explore.stats.viewersMonth': return ({required Object n}) => 'Bu ay ${n} izlədi';
			case 'explore.stats.viewersYear': return ({required Object n}) => 'Bu il ${n} izlədi';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} izləyici';
			case 'explore.stats.planning': return ({required Object n}) => '${n} izləməyi planlaşdırır';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favorit';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} izləməyi dayandırdı';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: '${n} şərh',
				other: '${n} şərh',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} səs';
			case 'explore.stats.watching': return ({required Object n}) => '${n} izləyir';
			case 'explore.stats.completed': return ({required Object n}) => '${n} tamamladı';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} fasilədə';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} izləməyi dayandırdı';
			case 'explore.season.winter': return 'Qış';
			case 'explore.season.spring': return 'Yaz';
			case 'explore.season.summer': return 'Yay';
			case 'explore.season.fall': return 'Payız';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'Qısa TV';
			case 'explore.format.movie': return 'Kino';
			case 'explore.format.special': return 'Xüsusi buraxılış';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Musiqi';
			case 'explore.format.other': return 'Digər';
			case 'explore.sourceMaterial.original': return 'Orijinal';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Roman';
			case 'explore.sourceMaterial.visualNovel': return 'Vizual roman';
			case 'explore.sourceMaterial.game': return 'Oyun';
			case 'explore.sourceMaterial.webComic': return 'Veb komiks';
			case 'explore.sourceMaterial.musicRelease': return 'Musiqi';
			case 'explore.sourceMaterial.otherMedia': return 'Digər';
			case 'explore.creditRole.actor': return 'Aktyor';
			case 'explore.creditRole.director': return 'Rejissor';
			case 'explore.creditRole.writer': return 'Ssenarist';
			case 'explore.creditRole.producer': return 'Prodüser';
			case 'explore.creditRole.creator': return 'Yaradıcı';
			case 'explore.creditRole.composer': return 'Bəstəkar';
			case 'explore.relation.prequel': return 'Prikvel';
			case 'explore.relation.sequel': return 'Sikvel';
			case 'explore.relation.sideStory': return 'Yan hekayə';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Alternativ versiya';
			case 'explore.relation.summary': return 'Xülasə';
			case 'explore.relation.parentStory': return 'Əsas hekayə';
			case 'explore.relation.adaptation': return 'Adaptasiya';
			case 'explore.relation.other': return 'Əlaqəli';
			case 'explore.broadcast': return ({required Object day, required Object time}) => '${day} saat ${time}-da yayımlanır';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => '${day} saat ${time} (${timezone}) yayımlanır';
			case 'explore.detail.originalTitle': return 'Orijinal başlıq';
			case 'explore.detail.alsoKnownAs': return 'Digər adları';
			case 'explore.detail.studios': return 'Studiyalar';
			case 'explore.detail.country': return 'Ölkə';
			case 'explore.detail.language': return 'Dil';
			case 'explore.detail.released': return 'Buraxılıb';
			case 'explore.detail.physicalRelease': return 'Diskdə';
			case 'explore.detail.ended': return 'Bitib';
			case 'explore.detail.addedOn': return ({required Object date}) => '${date} əlavə edildi';
			case 'explore.detail.yourRating': return 'Sizin qiymətləndirməniz';
			case 'explore.detail.budget': return 'Büdcə';
			case 'explore.detail.revenue': return 'Kassa gəliri';
			case 'explore.detail.contentAdvisory': return 'Yaş tövsiyəsi';
			case 'explore.detail.tags': return 'Teqlər';
			case 'explore.detail.revealSpoilerTags': return 'Spoyler teqlərini göstər';
			case 'explore.detail.links': return 'Keçidlər';
			case 'explore.detail.watchOn': return 'İzlə';
			case 'explore.detail.watchTrailer': return 'Treyleri izlə';
			case 'explore.detail.openOn': return ({required Object site}) => '${site} saytında aç';
			case 'explore.detail.trailerUnavailable': return 'Bu cihazda treyler açıla bilmədi';
			case 'explore.detail.linkUnavailable': return 'Bu cihazda bu keçid açıla bilmədi';
			case 'explore.detail.crew': return 'Heyət';
			case 'explore.detail.ratings': return 'Reytinq';
			case 'explore.detail.schedule': return 'Cədvəl';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: '${n} istifadəçi tövsiyə edir',
				other: '${n} istifadəçi tövsiyə edir',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => '${who} tövsiyə edir';
			case 'explore.detail.favoritedBy': return ({required Object who}) => '${who} favorit edib';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} hələ yayımlanmayıb';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'İzləyicilərin ${percent}-i tövsiyə edir';
			case 'explore.detail.relatedTitles': return 'Əlaqəli başlıqlar';
			case 'explore.detail.background': return 'Arxa fon';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: '${n} nəticə',
				other: '${n} nəticə',
			);
			case 'liveTv.title': return 'Canlı TV';
			case 'liveTv.guide': return 'Bələdçi';
			case 'liveTv.noChannels': return 'Əlçatan kanal yoxdur';
			case 'liveTv.noDvr': return 'Serverdə DVR tənzimlənməyib';
			case 'liveTv.serverUnavailable': return 'Canlı TV serveri əlçatan deyil.';
			case 'liveTv.serverNotConnected': return 'Canlı TV serverinə qoşulmayıb.';
			case 'liveTv.noPrograms': return 'Proqram məlumatı yoxdur';
			case 'liveTv.liveStreamFailed': return 'Canlı yayım uğursuz oldu';
			case 'liveTv.unknownProgram': return 'Bilinməyən proqram';
			case 'liveTv.unknownHub': return 'Məlum deyil';
			case 'liveTv.unknownError': return 'Bilinməyən xəta';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Kanal ${number}';
			case 'liveTv.unknownChannel': return 'Bilinməyən kanal';
			case 'liveTv.live': return 'CANLI';
			case 'liveTv.reloadGuide': return 'Bələdçini yenilə';
			case 'liveTv.searchGuide': return 'Bələdçidə axtar';
			case 'liveTv.searchHint': return 'Kanal və proqram axtar';
			case 'liveTv.searchNoResults': return ({required Object query}) => '"${query}" üçün uyğunluq tapılmadı';
			case 'liveTv.channelsSection': return 'Kanallar';
			case 'liveTv.programsSection': return 'Proqramlar';
			case 'liveTv.now': return 'İndi';
			case 'liveTv.today': return 'Bu gün';
			case 'liveTv.tomorrow': return 'Sabah';
			case 'liveTv.midnight': return 'Gecə yarısı';
			case 'liveTv.overnight': return 'Gecə boyu';
			case 'liveTv.morning': return 'Səhər';
			case 'liveTv.daytime': return 'Gündüz';
			case 'liveTv.evening': return 'Axşam';
			case 'liveTv.lateNight': return 'Gecə vaxtı';
			case 'liveTv.whatsOn': return 'İndi nə var?';
			case 'liveTv.watchChannel': return 'Kanala bax';
			case 'liveTv.favorites': return 'Sevimlilər';
			case 'liveTv.reorderFavorites': return 'Sevimliləri yenidən sırala';
			case 'liveTv.noFavoriteChannels': return 'Sevimli kanal yoxdur';
			case 'liveTv.noFavoriteChannelsHint': return 'Bütün kanalları göstərin, sonra kanalı sevimlilərə əlavə etmək üçün üzərinə uzun basın.';
			case 'liveTv.showAllChannels': return 'Bütün kanalları göstər';
			case 'liveTv.favoritesLoadFailed': return 'Sevimlilər yüklənə bilmədi. Bağlantınızı yoxlayın və yenidən cəhd edin.';
			case 'liveTv.favoritesUpdateFailed': return 'Sevimlilər yenilənə bilmədi.';
			case 'liveTv.joinSession': return 'Davam edən seansa qoşul';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Əvvəldən bax (${minutes} dəq əvvəl)';
			case 'liveTv.watchLive': return 'Canlı bax';
			case 'liveTv.goToLive': return 'Canlı yayıma keç';
			case 'liveTv.record': return 'Yaz';
			case 'liveTv.recordEpisode': return 'Seriyanı yaz';
			case 'liveTv.recordSeries': return 'Serialı yaz';
			case 'liveTv.recordOptions': return 'Yazma seçimləri';
			case 'liveTv.saveTo': return 'Buraya saxla';
			case 'liveTv.recordings': return 'Yazılmışlar';
			case 'liveTv.scheduledRecordings': return 'Planlaşdırılmışlar';
			case 'liveTv.recordingRules': return 'Yazma qaydaları';
			case 'liveTv.noScheduledRecordings': return 'Yazılacaq heç nə planlaşdırılmayıb';
			case 'liveTv.manageRecording': return 'Yazmanı idarə et';
			case 'liveTv.cancelRecording': return 'Yazmanı ləğv et';
			case 'liveTv.cancelRecordingTitle': return 'Bu yazma ləğv edilsin?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} artıq yazılmayacaq.';
			case 'liveTv.deleteRule': return 'Qaydanı sil';
			case 'liveTv.deleteRuleTitle': return 'Yazma qaydası silinsin?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => '${title} serialının gələcək seriyaları yazılmayacaq.';
			case 'liveTv.recordingScheduled': return 'Yazma planlaşdırıldı';
			case 'liveTv.alreadyScheduled': return 'Bu proqram artıq planlaşdırılıb';
			case 'liveTv.dvrAdminRequired': return 'DVR tənzimləmələri inzibatçı hesabı tələb edir';
			case 'liveTv.recordingFailed': return 'Yazma planlaşdırıla bilmədi';
			case 'liveTv.recordingTargetMissing': return 'Yazma kitabxanası müəyyən edilə bilmədi';
			case 'liveTv.recordNotAvailable': return 'Bu proqram üçün yazma əlçatan deyil';
			case 'liveTv.recordingCancelled': return 'Yazma ləğv edildi';
			case 'liveTv.recordingRuleDeleted': return 'Yazma qaydası silindi';
			case 'liveTv.processRecordingRules': return 'Qaydaları yenidən qiymətləndir';
			case 'liveTv.recordingInProgress': return 'İndi yazılır';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} planlaşdırılıb';
			case 'liveTv.editRule': return 'Qaydanı dəyişdir';
			case 'liveTv.editRuleAction': return 'Düzəliş et';
			case 'liveTv.recordingRuleUpdated': return 'Yazma qaydası yeniləndi';
			case 'liveTv.guideReloadRequested': return 'Bələdçi yenilənməsi tələb olundu';
			case 'liveTv.guideReloadFailed': return 'Bələdçi yenilənmədi';
			case 'liveTv.rulesProcessRequested': return 'Qaydaların yenidən qiymətləndirilməsi tələb olundu';
			case 'liveTv.rulesProcessFailed': return 'Yazı qaydaları yenidən qiymətləndirilmədi';
			case 'liveTv.recordShow': return 'Şounu yaz';
			case 'liveTv.recordSettings.startEarly': return 'Erkən başla (saniyə)';
			case 'liveTv.recordSettings.endLate': return 'Gec bitir (saniyə)';
			case 'liveTv.recordSettings.newOnly': return 'Yalnız yeni epizodlar';
			case 'liveTv.recordSettings.anyChannel': return 'İstənilən kanalda yaz';
			case 'liveTv.recordSettings.anyTime': return 'İstənilən vaxt yaz';
			case 'liveTv.recordSettings.skipInLibrary': return 'Kitabxanada artıq olan epizodları ötür';
			case 'liveTv.recordSettings.keepUpTo': return 'Saxlanılacaq epizodlar';
			case 'liveTv.recordSettings.keepUpToHint': return '0 bütün epizodları saxlayır';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => '${minutes} dəq sonra başlayır';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day}, saat ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} etibarsız Canlı TV oynatma məlumatı qaytardı';
			case 'liveTv.failedToStartChannel': return 'Canlı kanalı başlatmaq olmadı';
			case 'liveTv.failedToBuildStreamUrl': return 'Yayım URL-i yaratmaq olmadı';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Kanal başladıla bilmədi: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Kanal dəyişdirilə bilmədi: ${reason}';
			case 'collections.title': return 'Kolleksiyalar';
			case 'collections.collection': return 'Kolleksiya';
			case 'collections.empty': return 'Kolleksiya boşdur';
			case 'collections.deleteCollection': return 'Kolleksiyanı sil';
			case 'collections.deleteConfirm': return ({required Object title}) => '"${title}" silinsin? Bu əməliyyat geri qaytarıla bilməz.';
			case 'collections.deleted': return 'Kolleksiya silindi';
			case 'collections.deleteFailed': return 'Kolleksiya silinə bilmədi';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Kolleksiya silinə bilmədi: ${error}';
			case 'collections.selectCollection': return 'Kolleksiya seç';
			case 'collections.collectionName': return 'Kolleksiya adı';
			case 'collections.enterCollectionName': return 'Kolleksiya adını daxil edin';
			case 'collections.addedToCollection': return 'Kolleksiyaya əlavə edildi';
			case 'collections.errorAddingToCollection': return 'Kolleksiyaya əlavə edilə bilmədi';
			case 'collections.created': return 'Kolleksiya yaradıldı';
			case 'collections.removeFromCollection': return 'Kolleksiyadan sil';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => '"${title}" bu kolleksiyadan silinsin?';
			case 'collections.removedFromCollection': return 'Kolleksiyadan silindi';
			case 'collections.removeFromCollectionFailed': return 'Kolleksiyadan silinə bilmədi';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Kolleksiyadan silinərkən xəta: ${error}';
			case 'collections.searchCollections': return 'Kolleksiyalarda axtar...';
			case 'playlists.title': return 'Oynatma siyahıları';
			case 'playlists.playlist': return 'Oynatma siyahısı';
			case 'playlists.noPlaylists': return 'Oynatma siyahısı tapılmadı';
			case 'playlists.create': return 'Oynatma siyahısı yarat';
			case 'playlists.playlistName': return 'Oynatma siyahısı adı';
			case 'playlists.enterPlaylistName': return 'Oynatma siyahısı adını daxil edin';
			case 'playlists.delete': return 'Oynatma siyahısını sil';
			case 'playlists.removeItem': return 'Oynatma siyahısından sil';
			case 'playlists.smartPlaylist': return 'Ağıllı oynatma siyahısı';
			case 'playlists.itemCount': return ({required Object count}) => '${count} element';
			case 'playlists.oneItem': return '1 element';
			case 'playlists.emptyPlaylist': return 'Bu oynatma siyahısı boşdur';
			case 'playlists.deleteConfirm': return 'Oynatma siyahısı silinsin?';
			case 'playlists.deleteMessage': return ({required Object name}) => '"${name}" siyahısını silmək istədiyinizdən əminsiniz?';
			case 'playlists.created': return 'Oynatma siyahısı yaradıldı';
			case 'playlists.deleted': return 'Oynatma siyahısı silindi';
			case 'playlists.itemAdded': return 'Oynatma siyahısına əlavə edildi';
			case 'playlists.itemRemoved': return 'Oynatma siyahısından silindi';
			case 'playlists.selectPlaylist': return 'Oynatma siyahısı seç';
			case 'playlists.searchPlaylists': return 'Oynatma siyahılarında axtar...';
			case 'playlists.errorCreating': return 'Oynatma siyahısı yaradıla bilmədi';
			case 'playlists.errorDeleting': return 'Oynatma siyahısı silinə bilmədi';
			case 'playlists.errorLoading': return 'Oynatma siyahıları yüklənə bilmədi';
			case 'playlists.errorAdding': return 'Oynatma siyahısına əlavə edilə bilmədi';
			case 'playlists.errorReordering': return 'Element yenidən sıralana bilmədi';
			case 'playlists.errorRemoving': return 'Oynatma siyahısından silinə bilmədi';
			case 'music.goToAlbum': return 'Alboma keç';
			case 'music.goToArtist': return 'İfaçıya keç';
			case 'music.instantMix': return 'Anında qarışıq';
			case 'music.playNext': return 'Növbətini oynat';
			case 'music.addToQueue': return 'Növbəyə əlavə et';
			case 'music.discNumber': return ({required Object n}) => 'Disk ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: '${n} mahnı',
				other: '${n} mahnı',
			);
			case 'music.nowPlaying': return 'İndi oynadılır';
			case 'music.playingFrom': return ({required Object title}) => '${title} mənbəsindən oynadılır';
			case 'music.queue': return 'Növbə';
			case 'music.clearQueue': return 'Növbəni təmizlə';
			case 'music.lyrics': return 'Mahnı sözləri';
			case 'music.noLyrics': return 'Mahnı sözləri yoxdur';
			case 'music.sleepTimer': return 'Yuxu taymeri';
			case 'music.sleepTimerEndOfTrack': return 'Mahnının sonu';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} dəqiqə';
			case 'music.stopPlayback': return 'Oynatmanı saxla';
			case 'music.previousTrack': return 'Əvvəlki mahnı';
			case 'music.nextTrack': return 'Növbəti mahnı';
			case 'music.repeat': return 'Təkrarla';
			case 'music.repeatAll': return 'Hamısını təkrarla';
			case 'music.repeatOne': return 'Birini təkrarla';
			case 'music.instantMixNoServer': return 'Ani miks üçün heç bir server mövcud deyil';
			case 'music.instantMixFailed': return 'Anında qarışıq yüklənə bilmədi';
			case 'music.instantMixEmpty': return 'Anında qarışıq heç bir mahnı qaytarmadı';
			case 'music.noAudioUrl': return ({required Object track}) => '${track} üçün səs URL-i mövcud deyil';
			case 'music.discography.singlesAndEps': return 'Single-lar və EP-lər';
			case 'music.discography.live': return 'Canlı';
			case 'music.discography.compilations': return 'Kompilyasiyalar';
			case 'watchTogether.title': return 'Birlikdə İzlə';
			case 'watchTogether.description': return 'Dostlarınız və ailənizlə eyni vaxtda baxın';
			case 'watchTogether.createRoom': return 'Otaq yarat';
			case 'watchTogether.creatingRoom': return 'Otaq yaradılır...';
			case 'watchTogether.joinRoom': return 'Otağa qoşul';
			case 'watchTogether.joiningRoom': return 'Otağa qoşulunur...';
			case 'watchTogether.connecting': return 'Qoşulunur...';
			case 'watchTogether.relayPublic': return 'Otaqlar ictimai Open Watch Party relelərindən istifadə edir.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Otaqlar ${url} ünvanındakı relenizdən istifadə edir.';
			case 'watchTogether.recentRooms': return 'Son otaqlar';
			case 'watchTogether.roomActions': return 'Otaq əməliyyatları';
			case 'watchTogether.renameRoom': return 'Otağın adını dəyişdir';
			case 'watchTogether.removeRoom': return 'Sil';
			case 'watchTogether.enterRoomCode': return 'Təşkilatçının verdiyi 6 simvollu kodu daxil edin.';
			case 'watchTogether.roomCode': return 'Otaq kodu';
			case 'watchTogether.paste': return 'Yapışdır';
			case 'watchTogether.noCodeInClipboard': return 'Buferdə otaq kodu yoxdur';
			case 'watchTogether.copyCode': return 'Kodu kopyala';
			case 'watchTogether.codeCopied': return 'Otaq kodu kopyalandı';
			case 'watchTogether.shareInvite': return 'Dəvəti paylaş';
			case 'watchTogether.inviteCopied': return 'Dəvət kopyalandı. Onu mesaja yapışdırın.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Plezy-də Birlikdə İzlə otağıma qoşul: Birlikdə İzlə bölməsini aç, "Otağa qoşul" düyməsinə bas və ${code} kodunu daxil et.';
			case 'watchTogether.openSessionControls': return 'Birlikdə İzlə seans idarəetmələrini aç';
			case 'watchTogether.reconnecting': return 'Yenidən qoşulunur...';
			case 'watchTogether.reconnectingDescription': return 'Əlaqə kəsildi. Otağa avtomatik olaraq yenidən qoşulacaqsınız.';
			case 'watchTogether.connected': return 'Qoşulub';
			case 'watchTogether.disconnected': return 'Əlaqə kəsilib';
			case 'watchTogether.youAreHost': return 'Təşkilatçı sizsiniz';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Təşkilatçı: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Oynatmanı təşkilatçı idarə edir';
			case 'watchTogether.anyoneCanControl': return 'Oynatmanı hər kəs idarə edə bilər';
			case 'watchTogether.roomLocked': return 'Otaq kilidlənib';
			case 'watchTogether.nowPlaying': return 'İndi oynadılır';
			case 'watchTogether.nothingPlaying': return 'Heç nə oynadılmır';
			case 'watchTogether.nothingPlayingHost': return 'Otaqla paylaşmaq üçün istənilən kitabxanadan nəsə oynadın.';
			case 'watchTogether.nothingPlayingGuest': return 'Təşkilatçı nəsə oynatdıqda, burada açılacaq.';
			case 'watchTogether.notShareable': return 'Bu videonun kataloqda uyğunluğu yoxdur, ona görə də onu yalnız eyni serverə çıxışı olanlar oynada bilər.';
			case 'watchTogether.searching': return 'Bu video kitabxanalarınızda axtarılır...';
			case 'watchTogether.yourCopy': return 'Sizin nüsxəniz';
			case 'watchTogether.sharingYourCopy': return 'Nüsxənizi paylaşırsınız';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Nüsxəniz oynadılır (${difference})';
			case 'watchTogether.mismatchTitle': return 'Nüsxənizin uzunluğu fərqlidir';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Ən yaxın nüsxəniz otaqdakı videodan ${difference}. Bu, başqa montaj və ya versiya ola bilər.';
			case 'watchTogether.playAnyway': return 'Yenə də oynat';
			case 'watchTogether.chooseAnotherCopy': return 'Başqa nüsxə seç';
			case 'watchTogether.dontPlay': return 'Oynatma';
			case 'watchTogether.unavailableTitle': return 'Bu video sizdə yoxdur';
			case 'watchTogether.unavailableDescription': return 'Plezy onu kitabxanalarınızda tapa bilmədi. Nüsxəni özünüz seçin və ya yenidən axtarın.';
			case 'watchTogether.chooseCopy': return 'Nüsxə seç';
			case 'watchTogether.searchAgain': return 'Yenidən axtar';
			case 'watchTogether.noCandidates': return 'Kitabxanalarınızda nüsxə tapılmadı.';
			case 'watchTogether.choiceFailed': return 'Bu nüsxəni otaq üçün oynatmaq mümkün olmadı';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} daha uzun';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} daha qısa';
			case 'watchTogether.lengthSame': return 'Eyni uzunluq';
			case 'watchTogether.lengthUnknown': return 'Uzunluq məlum deyil';
			case 'watchTogether.joinCurrentPlayback': return 'Cari oynatmaya qoşul';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Təşkilatçının indi baxdığı hissəyə keçin';
			case 'watchTogether.stopMedia': return 'Videonu hamı üçün dayandır';
			case 'watchTogether.syncOffset': return 'Sinxronizasiya ofseti';
			case 'watchTogether.syncOffsetDescription': return 'Videonuz otaqdan qabaqda və ya geridə qalırsa, onu sürüşdürün.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Nüsxəniz otaqdakı videodan ${difference}.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => '${offset} tətbiq et';
			case 'watchTogether.offsetMinusSecond': return '-1 san';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 san';
			case 'watchTogether.participants': return 'İştirakçılar';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('az'))(n,
				one: '${n} iştirakçı',
				other: '${n} iştirakçı',
			);
			case 'watchTogether.hostBadge': return 'TƏŞKİLATÇI';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (Siz)';
			case 'watchTogether.playerIdle': return 'Gözləmədə';
			case 'watchTogether.playerLoading': return 'Yüklənir';
			case 'watchTogether.playerReady': return 'Hazırdır';
			case 'watchTogether.playerBuffering': return 'Buferlənir';
			case 'watchTogether.matchSearching': return 'Axtarır';
			case 'watchTogether.matchMatched': return 'Video var';
			case 'watchTogether.matchMismatched': return 'Fərqli uzunluq';
			case 'watchTogether.matchUnavailable': return 'Video yoxdur';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Ofset ${offset}';
			case 'watchTogether.makeHost': return 'Təşkilatçı təyin et';
			case 'watchTogether.makeHostQuestion': return 'Təşkilatçı köçürülsün?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} oynatmanı idarə edəcək və seansı hər kəs üçün aparacaq.';
			case 'watchTogether.transfer': return 'Köçür';
			case 'watchTogether.removeParticipant': return 'Otaqdan çıxar';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '${name} çıxarılsın?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} otağı tərk edəcək. Otağı kilidləməsəniz, kodla yenidən qoşula bilər.';
			case 'watchTogether.remove': return 'Çıxar';
			case 'watchTogether.roomSettings': return 'Otaq tənzimləmələri';
			case 'watchTogether.letEveryoneControl': return 'Hamıya oynatmanı idarə etməyə icazə ver';
			case 'watchTogether.lockRoom': return 'Otağı kilidlə';
			case 'watchTogether.lockRoomDescription': return 'Heç kim yeni qoşula bilməz';
			case 'watchTogether.leaveRoom': return 'Otağı tərk et';
			case 'watchTogether.leaveRoomQuestion': return 'Otaq tərk edilsin?';
			case 'watchTogether.leaveRoomConfirm': return 'Otaq kodu ilə yenidən qoşula bilərsiniz.';
			case 'watchTogether.leave': return 'Çıx';
			case 'watchTogether.endRoom': return 'Otağı bağla';
			case 'watchTogether.endRoomQuestion': return 'Otaq bağlansın?';
			case 'watchTogether.endRoomConfirm': return 'Bu, otağı hamı üçün bağlayır.';
			case 'watchTogether.end': return 'Bitir';
			case 'watchTogether.playBlockedTitle': return 'Oynatma başlamadı';
			case 'watchTogether.playBlockedDescription': return 'Otaqla birlikdə baxmağa başlamaq üçün oynat düyməsinə basın.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} oynat düyməsinə basdı';
			case 'watchTogether.notices.playbackStarted': return 'Oynatma başladı';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} fasilə etdi';
			case 'watchTogether.notices.playbackPaused': return 'Oynatma fasilə edildi';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} ${position} anına keçdi';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => '${position} anına keçildi';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} sürəti ${speed} olaraq təyin etdi';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Sürət ${speed} olaraq təyin edildi';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} oynatmağa başladı: ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'İndi oynadılır: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} videonu dayandırdı';
			case 'watchTogether.notices.mediaStopped': return 'Video dayandı';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => '${name} gözlənilir...';
			case 'watchTogether.notices.waitingForSomeone': return 'Kiminsə yetişməsi gözlənilir...';
			case 'watchTogether.notices.finished': return 'Bitdi';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} indi təşkilatçıdır';
			case 'watchTogether.notices.youAreNowHost': return 'İndi təşkilatçı sizsiniz';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} qoşuldu';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} ayrıldı';
			case 'watchTogether.notices.controlRefused': return 'Oynatmanı yalnız təşkilatçı idarə edə bilər';
			case 'watchTogether.notices.searchFailed': return 'Bəzi serverlərdə otağın videosunu axtarmaq mümkün olmadı';
			case 'watchTogether.notices.playBlocked': return 'Başlamaq üçün oynat düyməsinə basın';
			case 'watchTogether.notices.shareFailed': return 'Bu videonu otaqla paylaşmaq mümkün olmadı';
			case 'watchTogether.notices.downloadNotShared': return 'Serverləri oflayn olduğu müddətdə yükləmələr otaqla paylaşılmır';
			case 'watchTogether.notices.openFailed': return 'Otağın videosunu açmaq mümkün olmadı';
			case 'watchTogether.ended.ended': return 'Təşkilatçı otağı bağladı';
			case 'watchTogether.ended.kicked': return 'Siz otaqdan çıxarıldınız';
			case 'watchTogether.ended.expired': return 'Otağın vaxtı bitdi';
			case 'watchTogether.ended.replaced': return 'Bu otağa başqa cihazda qoşuldunuz';
			case 'watchTogether.ended.lost': return 'Otaqla əlaqə kəsildi';
			case 'watchTogether.errors.invalidCode': return 'Bu, otaq kodu deyil. Kodlar 0, 1, I, L və ya O olmadan 6 hərf və rəqəmdən ibarətdir.';
			case 'watchTogether.errors.roomNotFound': return 'Bu kodla otaq yoxdur. O, bağlanmış ola bilər.';
			case 'watchTogether.errors.roomFull': return 'Bu otaq doludur.';
			case 'watchTogether.errors.roomLocked': return 'Təşkilatçı bu otağı kilidləyib.';
			case 'watchTogether.errors.relayFull': return 'Birlikdə İzlə hazırda məşğuldur. Sonra yenidən cəhd edin.';
			case 'watchTogether.errors.unreachable': return 'Birlikdə İzlə relesinə qoşulmaq mümkün olmadı. Bağlantınızı yoxlayın.';
			case 'watchTogether.errors.rateLimited': return 'Həddindən çox cəhd. Bir az gözləyib yenidən cəhd edin.';
			case 'watchTogether.errors.clientBlocked': return 'Plezy-nin bu versiyası releni istifadə edə bilmir. Tətbiqi yeniləyin.';
			case 'watchTogether.errors.forbidden': return 'Bunu yalnız təşkilatçı edə bilər.';
			case 'watchTogether.errors.notInRoom': return 'Siz otaqda deyilsiniz.';
			case 'watchTogether.errors.alreadyInRoom': return 'Siz artıq otaqdasınız.';
			case 'watchTogether.errors.resumeFailed': return 'Otağa yenidən qoşulmaq mümkün olmadı.';
			case 'watchTogether.errors.unsupported': return 'Rele bunu dəstəkləmir.';
			case 'watchTogether.errors.generic': return 'Nəsə səhv getdi. Yenidən cəhd edin.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Seriya ${number}';
			case 'downloads.title': return 'Yükləmələr';
			case 'downloads.manage': return 'İdarə et';
			case 'downloads.tvShows': return 'TV Şoular';
			case 'downloads.movies': return 'Kinolar';
			case 'downloads.music': return 'Musiqi';
			case 'downloads.tracksQueued': return ({required Object count}) => 'Yükləmə üçün ${count} mahnı növbəyə alındı';
			case 'downloads.noDownloads': return 'Hələlik yükləmə yoxdur';
			case 'downloads.noDownloadsDescription': return 'Yüklənmiş məzmun oflayn baxış üçün burada görünəcək';
			case 'downloads.downloadNow': return 'Yüklə';
			case 'downloads.deleteDownload': return 'Yükləməni sil';
			case 'downloads.retryDownload': return 'Yükləməni təzədən cəhd et';
			case 'downloads.downloadQueued': return 'Yükləmə növbəyə alındı';
			case 'downloads.downloadResumed': return 'Yükləmə davam etdirildi';
			case 'downloads.serverErrorBitrate': return 'Server xətası: fayl sürət limitini aşa bilər';
			case 'downloads.storageFull': return 'Boş yaddaşı qorumaq üçün yükləmələr dayandırıldı. Yer boşaldın və ya başqa yükləmə yeri seçin, sonra yenidən cəhd edin.';
			case 'downloads.storageUnavailable': return 'Boş yaddaşı yoxlamaq mümkün olmadığı üçün yükləmələr dayandırıldı. Yükləmə yerini yoxlayın, sonra təzədən cəhd edin.';
			case 'downloads.episodesQueued': return ({required Object count}) => 'Yükləmə üçün ${count} seriya növbəyə alındı';
			case 'downloads.downloadDeleted': return 'Yükləmə silindi';
			case 'downloads.deleteConfirm': return ({required Object title}) => '"${title}" bu cihazdan silinsin?';
			case 'downloads.deleteCollectionDownloads': return 'Yükləmələri sil';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => '"${title}" daxilindəki bütün yükləmələr bu cihazdan silinsin?';
			case 'downloads.collectionDownloadsDeleted': return 'Yükləmələr silindi';
			case 'downloads.cancelledDownloadTitle': return 'Ləğv edilmiş yükləmə';
			case 'downloads.cancelledDownloadMessage': return 'Bu yükləmə ləğv edildi. Nə etmək istərdiniz?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Bütün seriyalar artıq yüklənib';
			case 'downloads.resumeDownload': return 'Yükləməni davam etdir';
			case 'downloads.cancelledDownload': return 'Ləğv edilmiş yükləmə';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (${status} eyniləşdirilir)';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => 'Yükləndi ${file} - Tamamlamaq üçün toxunun';
			case 'downloads.partialDownloadClickToComplete': return 'Hissəvi yükləndi - Tamamlamaq üçün toxunun';
			case 'downloads.deleting': return 'Silinir...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => '${title} silinir... (${current} / ${total})';
			case 'downloads.queuedTooltip': return 'Növbədədir';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'Növbəyə alınan fayllar: ${files}';
			case 'downloads.downloadingTooltip': return 'Yüklənir...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Yüklənən fayllar: ${files}';
			case 'downloads.noDownloadsTree': return 'Yükləmə yoxdur';
			case 'downloads.pauseAll': return 'Hamısını fasilə et';
			case 'downloads.resumeAll': return 'Hamısını davam etdir';
			case 'downloads.retryAll': return 'Hamısını təzədən cəhd et';
			case 'downloads.retryFailed': return 'Uğursuz yükləmələri təzədən cəhd et';
			case 'downloads.deleteAll': return 'Hamısını sil';
			case 'downloads.selectVersion': return 'Versiya seç';
			case 'downloads.allEpisodes': return 'Bütün seriyalar';
			case 'downloads.unwatchedOnly': return 'Yalnız baxılmayanlar';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Növbəti ${count} baxılmayan';
			case 'downloads.customAmount': return 'Xüsusi miqdar...';
			case 'downloads.includeSpecials': return 'Xüsusi seriyaları daxil et';
			case 'downloads.howManyEpisodes': return 'Neçə seriya?';
			case 'downloads.invalidEpisodeCount': return 'Düzgün seriya sayı daxil edin.';
			case 'downloads.keepSynced': return 'Eyniləşdirilmiş saxla';
			case 'downloads.downloadOnce': return 'Bir dəfə yüklə';
			case 'downloads.keepNUnwatched': return ({required Object count}) => '${count} baxılmayan seriyanı saxla';
			case 'downloads.editSyncRule': return 'Eyniləşdirmə qaydasını dəyişdir';
			case 'downloads.removeSyncRule': return 'Eyniləşdirmə qaydasını sil';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => '"${title}" eyniləşdirməsi dayandırılsın? Yüklənmiş seriyalar saxlanılacaq.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => '"${title}" eyniləşdirməsi dayandırılsın?';
			case 'downloads.deleteSyncRuleDownloads': return 'Əlaqəli yükləmələri də sil';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Başqa eyniləşdirmə qaydası və ya profil tərəfindən istifadə olunan yükləmələr saxlanılacaq.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Eyniləşdirmə qaydası yaradıldı — ${count} baxılmayan seriya saxlanılır';
			case 'downloads.syncRuleUpdated': return 'Eyniləşdirmə qaydası yeniləndi';
			case 'downloads.syncRuleRemoved': return 'Eyniləşdirmə qaydası silindi';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Eyniləşdirmə qaydası və əlaqəli yükləmələr silindi';
			case 'downloads.syncRuleCleanupBusy': return 'Eyniləşdirmə qaydaları hazırda yenilənir. Bir azdan təzədən cəhd edin.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Əlaqəli yükləmələr təhlükəsiz şəkildə müəyyən edilə bilmədi. Serverə yenidən qoşulub cəhd edin və ya qaydanı yükləmələri silmədən silin.';
			case 'downloads.syncedNewEpisodes': return ({required Object title, required Object count}) => '${title} üçün ${count} yeni seriya eyniləşdirildi';
			case 'downloads.activeSyncRules': return 'Eyniləşdirmə qaydaları';
			case 'downloads.noSyncRules': return 'Eyniləşdirmə qaydası yoxdur';
			case 'downloads.manageSyncRule': return 'Eyniləşdirməni idarə et';
			case 'downloads.editEpisodeCount': return 'Seriya sayı';
			case 'downloads.editSyncFilter': return 'Eyniləşdirmə filtri';
			case 'downloads.syncAllItems': return 'Bütün elementlər eyniləşdirilir';
			case 'downloads.syncUnwatchedItems': return 'Baxılmayan elementlər eyniləşdirilir';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Server: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Əlçatandır';
			case 'downloads.syncRuleOffline': return 'Oflayn';
			case 'downloads.syncRuleSignInRequired': return 'Daxil olmaq tələb olunur';
			case 'downloads.syncRuleAccessDenied': return 'Giriş rədd edildi';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Cari profil üçün əlçatan deyil';
			case 'downloads.syncRuleUnknownServer': return 'Bilinməyən server';
			case 'downloads.syncRuleListCreated': return 'Eyniləşdirmə qaydası yaradıldı';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Tətbiqdən çıxdıqda yükləmələr dayanacaq';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Arxa fonda yükləmələr məhdudlaşdırıla bilər';
			case 'downloads.backgroundWarning.bannerAction': return 'Ətraflı';
			case 'downloads.backgroundWarning.sheetTitle': return 'Arxa fonda yükləmələr bloklanıb';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Arxa fonda yükləmələr məhdudlaşdırıla bilər';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android Plezy-nin arxa fonda etibarlı şəkildə yükləməsinə mane olur.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Cihazınız Plezy-nin arxa fonda nə vaxt yükləyə biləcəyini məhdudlaşdırır.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Plezy-nin arxa fon istifadəsi məhdudlaşdırılıb. Batareya və ya arxa fon istifadəsini "Məhdudiyyətsiz" edin.';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android Plezy-ni məhdud gözləmə rejiminə salıb. Batareya istifadəsini "Məhdudiyyətsiz" edin.';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Yükləmə bildirişləri söndürülüb, ona görə gedişat və idarəetmələr əlçatan olmaya bilər.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Bildirişlər söndürülüb. Android 13 və daha yeni versiyalarda uzun arxa fon yükləmələri üçün onlar tələb olunur.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Data Saver aktivdir və bu, mobil internetdə arxa fon yükləmələrini bloklayır. Wi-Fi ilə yükləmələr işləməlidir.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Plezy arxa fonda olarkən yükləmələr dəfələrlə dayandı. Plezy-nin batareya və ya arxa fon istifadəsi tənzimləmələrini yoxlayın.';
			case 'downloads.backgroundWarning.openSettings': return 'Tənzimləmələri aç';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Cihaza özəl kömək';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Cihazınız üçün addımlara baxın və ya problem davam edərsə Tənzimləmələr › Jurnallara bax bölməsindən jurnal göndərin.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Yükləmələr tamamlanmaya bilər';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Yenə də yüklə';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Əvvəlcə bunu düzəlt';
			case 'downloads.backgroundWarning.statusTile': return 'Arxa fonda yükləmələr';
			case 'downloads.backgroundWarning.statusOk': return 'Arxa fonda işləməyə icazə verilir';
			case 'downloads.backgroundWarning.statusBlocked': return 'Sistem tənzimləmələri ilə bloklanıb';
			case 'downloads.backgroundWarning.statusDegraded': return 'Sistem tənzimləmələri ilə məhdudlaşdırılıb';
			case 'downloads.backgroundWarning.statusUnknown': return 'Hələ yoxlanılmayıb';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Bu cihazda sistem tənzimləmələri açıla bilmədi';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Bu cihazda dontkillmyapp.com açıla bilmədi';
			case 'downloads.options': return 'Yükləmə seçimləri';
			case 'downloads.groupings.library': return 'Kitabxana';
			case 'downloads.groupings.collections': return 'Kolleksiyalar';
			case 'downloads.unknownLibrary': return 'Məlum olmayan kitabxana';
			case 'downloads.unknownShow': return 'Məlum olmayan serial';
			case 'downloads.unknownSeason': return 'Məlum olmayan mövsüm';
			case 'downloads.unknownAlbum': return 'Məlum olmayan albom';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} tamamlandı';
			case 'downloads.errorFileNotFound': return 'Fayl tapılmadı (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Server yükləməyə icazə vermir (403)';
			case 'downloads.errorDownloadFailed': return 'Yükləmə uğursuz oldu';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Yükləmə uğursuz oldu: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Yükləmə uğursuz oldu (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Sonrakı emal uğursuz oldu: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'fayl bu cihazda saxlanıla bilmədi';
			case 'downloads.reasonCannotResume': return 'yarımçıq yükləməni davam etdirmək mümkün olmadı';
			case 'downloads.reasonDeviceStorageFull': return 'bu cihazda yer qalmayıb';
			case 'downloads.notificationDownloading': return 'Yüklənir...';
			case 'downloads.notificationComplete': return 'Yükləmə tamamlandı';
			case 'downloads.notificationPaused': return 'Yükləmə dayandırıldı';
			case 'shaders.title': return 'Şeyderlər';
			case 'shaders.noShaderDescription': return 'Video təkmilləşdirməsi yoxdur';
			case 'shaders.nvscalerDescription': return 'Daha kəskin video üçün NVIDIA miqyaslaması';
			case 'shaders.artcnnVariantNeutral': return 'Neytral';
			case 'shaders.artcnnVariantDenoise': return 'Küyün aradan qaldırılması';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Küyün aradan qaldırılması + Kəskinləşdirmə';
			case 'shaders.qualityFast': return 'Sürətli';
			case 'shaders.qualityHQ': return 'Yüksək keyfiyyət';
			case 'shaders.mode': return 'Rejim';
			case 'shaders.importShader': return 'Şeyder idxal et';
			case 'shaders.customShaderDescription': return 'Xüsusi GLSL şeyderi';
			case 'shaders.shaderImported': return 'Şeyder idxal edildi';
			case 'shaders.shaderImportFailed': return 'Şeyder idxal edilə bilmədi';
			case 'shaders.deleteShader': return 'Şeyderi sil';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => '"${name}" silinsin?';
			case 'companionRemote.title': return 'Köməkçi pult';
			case 'companionRemote.connectedTo': return ({required Object name}) => '${name} cihazına qoşuldu';
			case 'companionRemote.unknownDevice': return 'Bilinməyən cihaz';
			case 'companionRemote.session.startingServer': return 'Pult serveri başladılır...';
			case 'companionRemote.session.hostAddress': return 'Əsas cihaz ünvanı';
			case 'companionRemote.session.connected': return 'Qoşuldu';
			case 'companionRemote.session.serverRunning': return 'Pult serveri aktivdir';
			case 'companionRemote.session.serverStopped': return 'Pult serveri dayandırıldı';
			case 'companionRemote.session.serverRunningDescription': return 'Şəbəkənizdəki mobil cihazlar qoşula bilər';
			case 'companionRemote.session.serverStoppedDescription': return 'Mobil cihazların qoşulmasına icazə vermək üçün serveri başladın';
			case 'companionRemote.session.usePhoneToControl': return 'Bu tətbiqi idarə etmək üçün mobil cihazınızı istifadə edin';
			case 'companionRemote.session.startServer': return 'Serveri başlat';
			case 'companionRemote.session.stopServer': return 'Serveri dayandır';
			case 'companionRemote.session.minimize': return 'Yığ';
			case 'companionRemote.session.manualAddressHint': return 'Əl ilə bağlantı ünvanı:';
			case 'companionRemote.pairing.discoveryDescription': return 'Eyni Plex hesabına sahib Plezy cihazları burada görünür';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Qoşulunur...';
			case 'companionRemote.pairing.searchingForDevices': return 'Cihazlar axtarılır...';
			case 'companionRemote.pairing.noDevicesFound': return 'Şəbəkənizdə cihaz tapılmadı';
			case 'companionRemote.pairing.noDevicesHint': return 'Masaüstündə Plezy-ni açın və eyni Wi-Fi-dan istifadə edin';
			case 'companionRemote.pairing.availableDevices': return 'Əlçatan cihazlar';
			case 'companionRemote.pairing.manualConnection': return 'Əl ilə qoşulma';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Təhlükəsiz qoşulma başladılarkən xəta. Əvvəlcə Plex-ə daxil olun.';
			case 'companionRemote.pairing.validationHostRequired': return 'Lütfən əsas cihaz ünvanını daxil edin';
			case 'companionRemote.pairing.validationHostFormat': return 'Format IP:port şəklində olmalıdır';
			case 'companionRemote.pairing.connectionTimedOut': return 'Qoşulma vaxtı bitdi. Hər iki cihazda eyni şəbəkədən istifadə edin.';
			case 'companionRemote.pairing.sessionNotFound': return 'Cihaz tapılmadı.';
			case 'companionRemote.pairing.authFailed': return 'Kimlik doğrulanması uğursuz oldu.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Qoşulma uğursuz oldu: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Pult seansından ayrılmaq istəyirsiniz?';
			case 'companionRemote.remote.reconnecting': return 'Yenidən qoşulunur...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Cəhd ${current} / 5';
			case 'companionRemote.remote.retryNow': return 'İndi təzədən cəhd et';
			case 'companionRemote.remote.tabRemote': return 'Pult';
			case 'companionRemote.remote.tabPlay': return 'Oynat';
			case 'companionRemote.remote.tabMore': return 'Daha çox';
			case 'companionRemote.remote.menu': return 'Menyu';
			case 'companionRemote.remote.tabNavigation': return 'Naviqasiya';
			case 'companionRemote.remote.tabDiscover': return 'Kəşf et';
			case 'companionRemote.remote.tabLibraries': return 'Kitabxanalar';
			case 'companionRemote.remote.tabSearch': return 'Axtar';
			case 'companionRemote.remote.tabDownloads': return 'Yükləmələr';
			case 'companionRemote.remote.tabSettings': return 'Tənzimləmələr';
			case 'companionRemote.remote.previous': return 'Əvvəlki';
			case 'companionRemote.remote.playPause': return 'Oynat/Fasilə';
			case 'companionRemote.remote.next': return 'Növbəti';
			case 'companionRemote.remote.seekBack': return 'Geri sar';
			case 'companionRemote.remote.stop': return 'Saxla';
			case 'companionRemote.remote.seekForward': return 'İrəli sar';
			case 'companionRemote.remote.volume': return 'Səs';
			case 'companionRemote.remote.volumeDown': return 'Azalt';
			case 'companionRemote.remote.volumeUp': return 'Artır';
			case 'companionRemote.remote.fullscreen': return 'Tam ekran';
			case 'companionRemote.remote.subtitles': return 'Altyazılar';
			case 'companionRemote.remote.audio': return 'Səs';
			case 'companionRemote.remote.searchHint': return 'Masaüstündə axtar...';
			case 'companionRemote.errors.noNetworkInterface': return 'Şəbəkə interfeysi tapılmadı';
			case 'companionRemote.errors.authenticationFailed': return 'Kimlik doğrulanması uğursuz oldu';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Pult serveri başladıla bilmədi: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Pult əmri göndərilə bilmədi: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Seansa qoşulma vaxtı bitdi';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Heç bir ünvana qoşuluna bilmədi';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => '${attempts} cəhddən sonra əlaqə kəsildi';
			case 'companionRemote.errors.connectionLost': return 'Əlaqə kəsildi';
			case 'companionRemote.closedBeforeAuth': return 'Bağlantı autentifikasiyadan əvvəl bağlandı';
			case 'videoSettings.playbackSpeed': return 'Oynatma sürəti';
			case 'videoSettings.normalSpeed': return 'Normal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Aktivdir (${duration})';
			case 'videoSettings.zoom': return 'Miqyas';
			case 'videoSettings.sleepTimer': return 'Yuxu taymeri';
			case 'videoSettings.audioSync': return 'Səs sinxronizasiyası';
			case 'videoSettings.subtitleSync': return 'Altyazı sinxronizasiyası';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR burada əlçatan deyil — bu masaüstü kompozitoru və ya video çıxışı onu ötürə bilmir.';
			case 'videoSettings.hdrToneMapping': return 'HDR ton uyğunlaşdırması';
			case 'videoSettings.hdrToneMappingCompositor': return 'Kompozitor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Mənbənin HDR metaməlumatlarını dəyişmədən ötür və ton uyğunlaşdırmasını masaüstü kompozitoruna həvalə et.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Oynadıcı';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Oynadıcıda tonları ekranın pik parlaqlığına uyğunlaşdır, sonra nəticəni kompozitora bildir.';
			case 'videoSettings.hdrToneMappingFailed': return 'HDR ton uyğunlaşdırmasını dəyişmək olmadı — əvvəlki rejim hələ də aktivdir.';
			case 'videoSettings.audioOutput': return 'Səs çıxışı';
			case 'videoSettings.performanceOverlay': return 'Məhsuldarlıq paneli';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Əhatəli səs';
			case 'videoSettings.audioOutputSpatial': return 'Məkan səsi';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Səsin gurluğunu normallaşdır';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Səsi PCM-ə dekodlayır; bu aktivkən birbaşa ötürmə söndürülür';
			case 'performanceOverlay.color': return 'Rəng';
			case 'performanceOverlay.performance': return 'Məhsuldarlıq';
			case 'performanceOverlay.buffer': return 'Bufer';
			case 'performanceOverlay.app': return 'Tətbiq';
			case 'performanceOverlay.decoder': return 'Çözücü';
			case 'performanceOverlay.rawDecoder': return 'Xam çözücü';
			case 'performanceOverlay.tunneling': return 'Tünelləmə';
			case 'performanceOverlay.passthrough': return 'Birbaşa ötürmə';
			case 'performanceOverlay.aspect': return 'Nisbət';
			case 'performanceOverlay.rotation': return 'Dönmə';
			case 'performanceOverlay.dvSource': return 'DV mənbəyi';
			case 'performanceOverlay.dvPath': return 'DV yolu';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision çözücüsü';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision çözücüsü (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Baza təbəqə';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10 baza təbəqə';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG baza təbəqə';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR baza təbəqə';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU ilə yenidən formalaşdırılıb (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7 çevrilməsi';
			case 'performanceOverlay.sampleRate': return 'Diskretləşdirmə tezliyi';
			case 'performanceOverlay.pixelFormat': return 'Piksel formatı';
			case 'performanceOverlay.hwFormat': return 'HW formatı';
			case 'performanceOverlay.matrix': return 'Matrisa';
			case 'performanceOverlay.primaries': return 'Əsas rənglər';
			case 'performanceOverlay.transfer': return 'Ötürmə';
			case 'performanceOverlay.renderFps': return 'Emal FPS-i';
			case 'performanceOverlay.displayFps': return 'Ekran FPS-i';
			case 'performanceOverlay.avSync': return 'A/V Eyniləşdirilməsi';
			case 'performanceOverlay.dropped': return 'İtirilmiş kadrlar';
			case 'performanceOverlay.dvRpus': return 'DV RPU-ları';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU Ort.';
			case 'performanceOverlay.dvSampleAverage': return 'DV Nümunə Ort.';
			case 'performanceOverlay.maxLuma': return 'Maks Luma';
			case 'performanceOverlay.minLuma': return 'Min Luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'İstifadə olunan keş';
			case 'performanceOverlay.cacheLimit': return 'Keş limiti';
			case 'performanceOverlay.speed': return 'Sürət';
			case 'performanceOverlay.player': return 'Oynadıcı';
			case 'performanceOverlay.memory': return 'Yaddaş';
			case 'performanceOverlay.uiFps': return 'Arayüz (UI) FPS-i';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Proqram təminatı';
			case 'performanceOverlay.decoderHardware': return 'Aparat təminatı';
			case 'performanceOverlay.tunnelingActive': return 'Aktiv';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} uğursuz)';
			case 'externalPlayer.title': return 'Xarici oynadıcı';
			case 'externalPlayer.useExternalPlayer': return 'Xarici oynadıcı istifadə et';
			case 'externalPlayer.useExternalPlayerDescription': return 'Videoları başqa tətbiqdə açın';
			case 'externalPlayer.selectPlayer': return 'Oynadıcı seç';
			case 'externalPlayer.customPlayers': return 'Xüsusi oynadıcılar';
			case 'externalPlayer.systemDefault': return 'Sistem defoltu';
			case 'externalPlayer.addCustomPlayer': return 'Xüsusi oynadıcı əlavə et';
			case 'externalPlayer.playerName': return 'Oynadıcı adı';
			case 'externalPlayer.playerNameHint': return 'Mənim oynadıcım';
			case 'externalPlayer.playerCommand': return 'Əmr';
			case 'externalPlayer.playerPackage': return 'Paket adı';
			case 'externalPlayer.playerUrlScheme': return 'URL sxemi';
			case 'externalPlayer.off': return 'Söndürülüb';
			case 'externalPlayer.launchFailed': return 'Xarici oynadıcı açıla bilmədi';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} quraşdırılmayıb';
			case 'externalPlayer.playInExternalPlayer': return 'Xarici oynadıcıda oynat';
			case 'metadataEdit.editMetadata': return 'Düzəliş et...';
			case 'metadataEdit.screenTitle': return 'Meta-məlumatlara düzəliş et';
			case 'metadataEdit.basicInfo': return 'Əsas məlumatlar';
			case 'metadataEdit.artwork': return 'Şəkillər/Posterlər';
			case 'metadataEdit.advancedSettings': return 'Təkmilləşdirilmiş tənzimləmələr';
			case 'metadataEdit.title': return 'Başlıq';
			case 'metadataEdit.sortTitle': return 'Sıralama başlığı';
			case 'metadataEdit.originalTitle': return 'Orijinal başlıq';
			case 'metadataEdit.releaseDate': return 'Buraxılış tarixi';
			case 'metadataEdit.contentRating': return 'Məzmun reytinqi';
			case 'metadataEdit.studio': return 'Studiya';
			case 'metadataEdit.tagline': return 'Deviz/Slogan';
			case 'metadataEdit.summary': return 'Məzmun/Xülasə';
			case 'metadataEdit.poster': return 'Poster';
			case 'metadataEdit.background': return 'Arxa fon';
			case 'metadataEdit.logo': return 'Loqo';
			case 'metadataEdit.squareArt': return 'Kvadrat şəkil';
			case 'metadataEdit.selectPoster': return 'Poster seç';
			case 'metadataEdit.selectBackground': return 'Arxa fon seç';
			case 'metadataEdit.selectLogo': return 'Loqo seç';
			case 'metadataEdit.selectSquareArt': return 'Kvadrat şəkil seç';
			case 'metadataEdit.fromUrl': return 'URL-dən';
			case 'metadataEdit.uploadFile': return 'Fayl yüklə';
			case 'metadataEdit.enterImageUrl': return 'Şəkil URL-i daxil edin';
			case 'metadataEdit.imageUrl': return 'Şəkil URL-i';
			case 'metadataEdit.metadataUpdated': return 'Meta-məlumatlar yeniləndi';
			case 'metadataEdit.metadataUpdateFailed': return 'Meta-məlumatlar yenilənə bilmədi';
			case 'metadataEdit.artworkUpdated': return 'Şəkillər yeniləndi';
			case 'metadataEdit.artworkUpdateFailed': return 'Şəkillər yenilənə bilmədi';
			case 'metadataEdit.noArtworkAvailable': return 'Şəkil əlçatan deyil';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Şəkil seçimi ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Şəkil seçimi ${index}, seçildi';
			case 'metadataEdit.notSet': return 'Təyin edilməyib';
			case 'metadataEdit.libraryDefault': return 'Kitabxana defoltu';
			case 'metadataEdit.accountDefault': return 'Hesab defoltu';
			case 'metadataEdit.seriesDefault': return 'Serial defoltu';
			case 'metadataEdit.episodeSorting': return 'Seriya sıralaması';
			case 'metadataEdit.oldestFirst': return 'Əvvəlcə ən köhnə';
			case 'metadataEdit.newestFirst': return 'Əvvəlcə ən yeni';
			case 'metadataEdit.keep': return 'Saxla';
			case 'metadataEdit.allEpisodes': return 'Bütün seriyalar';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => 'Ən son ${count} seriya';
			case 'metadataEdit.latestEpisode': return 'Ən son seriya';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Son ${count} gündə əlavə olunan seriyalar';
			case 'metadataEdit.deleteAfterPlaying': return 'Oynatdıqdan sonra seriyaları sil';
			case 'metadataEdit.never': return 'Heç vaxt';
			case 'metadataEdit.afterADay': return 'Bir gün sonra';
			case 'metadataEdit.afterAWeek': return 'Bir həftə sonra';
			case 'metadataEdit.afterAMonth': return 'Bir ay sonra';
			case 'metadataEdit.onNextRefresh': return 'Növbəti yenilənmədə';
			case 'metadataEdit.seasons': return 'Mövsümlər';
			case 'metadataEdit.show': return 'Göstər';
			case 'metadataEdit.hide': return 'Gizlət';
			case 'metadataEdit.episodeOrdering': return 'Seriya ardıcıllığı';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Yayımlanma)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Yayımlanma)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Mütləq)';
			case 'metadataEdit.metadataLanguage': return 'Meta-məlumat dili';
			case 'metadataEdit.useOriginalTitle': return 'Orijinal başlığı istifadə et';
			case 'metadataEdit.preferredAudioLanguage': return 'Üstünlük verilən səs dili';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Üstünlük verilən altyazı dili';
			case 'metadataEdit.subtitleMode': return 'Avtomatik altyazı seçim rejimi';
			case 'metadataEdit.manuallySelected': return 'Əl ilə seçilmiş';
			case 'metadataEdit.shownWithForeignAudio': return 'Xarici səs olduqda göstərilən';
			case 'metadataEdit.alwaysEnabled': return 'Həmişə aktivdir';
			case 'metadataEdit.tags': return 'Teqlər';
			case 'metadataEdit.addTag': return 'Teq əlavə et';
			case 'metadataEdit.genre': return 'Janr';
			case 'metadataEdit.director': return 'Rejissor';
			case 'metadataEdit.writer': return 'Ssenarist';
			case 'metadataEdit.producer': return 'Prodüser';
			case 'metadataEdit.country': return 'Ölkə';
			case 'metadataEdit.collection': return 'Kolleksiya';
			case 'metadataEdit.label': return 'Etiket';
			case 'metadataEdit.quickTag': return 'Sürətli etiket...';
			case 'matchScreen.match': return 'Uyğunlaşdır...';
			case 'matchScreen.fixMatch': return 'Uyğunluğu düzəlt...';
			case 'matchScreen.unmatch': return 'Uyğunluğu ləğv et';
			case 'matchScreen.unmatchConfirm': return 'Bu uyğunluq təmizlənsin? Yenidən uyğunlaşdırılana qədər Plex onu uyğunlaşdırılmamış sayacaq.';
			case 'matchScreen.unmatchSuccess': return 'Element uyğunluğu ləğv edildi';
			case 'matchScreen.unmatchFailed': return 'Uyğunluq ləğv edilə bilmədi';
			case 'matchScreen.matchApplied': return 'Uyğunluq tətbiq edildi';
			case 'matchScreen.matchFailed': return 'Uyğunluq tətbiq edilə bilmədi';
			case 'matchScreen.titleHint': return 'Ad';
			case 'matchScreen.yearHint': return 'İl';
			case 'matchScreen.search': return 'Axtar';
			case 'matchScreen.noMatchesFound': return 'Uyğunluq tapılmadı';
			case 'serverTasks.title': return 'Server tapşırıqları';
			case 'serverTasks.failedToLoad': return 'Tapşırıqlar yüklənə bilmədi';
			case 'serverTasks.noTasks': return 'İcra olunan tapşırıq yoxdur';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Qoşuldu';
			case 'trakt.connectedAs': return ({required Object username}) => '@${username} olaraq qoşuldu';
			case 'trakt.disconnectConfirm': return 'Trakt hesabı ayırılsın?';
			case 'trakt.disconnectConfirmBody': return 'Plezy Trakt-a məlumat göndərməyi dayandıracaq.';
			case 'trakt.scrobble': return 'Real vaxt rejimində izləmə';
			case 'trakt.scrobbleDescription': return 'Oynatma zamanı Trakt-a məlumat göndər.';
			case 'trakt.watchedSync': return 'Baxış statusunu eyniləşdir';
			case 'trakt.watchedSyncDescription': return 'Plezy-də baxıldı işarələdikdə Trakt-da da işarələnsin.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Seerr qoş';
			case 'seerr.serverUrl': return 'Server URL-i';
			case 'seerr.serverUrlHelper': return 'Seerr ünvanınız';
			case 'seerr.checkServer': return 'Davam et';
			case 'seerr.signInWithJellyfin': return 'Jellyfin ilə daxil ol';
			case 'seerr.signInWithEmby': return 'Emby ilə daxil ol';
			case 'seerr.signInWithLocal': return 'Yerli hesab istifadə et';
			case 'seerr.email': return 'E-poçt';
			case 'seerr.noSignInMethods': return 'Bu Seerr dəstəklənən daxil olma üsulu təklif etmir.';
			case 'seerr.instance': return 'Nüsxə';
			case 'seerr.disconnectConfirm': return 'Seerr ayırılsın?';
			case 'seerr.disconnectConfirmBody': return 'Plezy bu Seerr serverini unudacaq. İstənilən vaxt yenidən qoşula bilərsiniz.';
			case 'seerr.request': return 'Sorğu göndər';
			case 'seerr.request4k': return '4K sorğu göndər';
			case 'seerr.seasons': return 'Mövsümlər';
			case 'seerr.allSeasons': return 'Bütün mövsümlər';
			case 'seerr.advancedOptions': return 'Təkmilləşdirilmiş';
			case 'seerr.destinationServer': return 'Hədəf server';
			case 'seerr.qualityProfile': return 'Keyfiyyət profili';
			case 'seerr.rootFolder': return 'Kök qovluq';
			case 'seerr.languageProfile': return 'Dil profili';
			case 'seerr.tags': return 'Teqlər';
			case 'seerr.noTags': return 'Teq yoxdur';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (Defolt)';
			case 'seerr.animeNote': return 'Bu serial animedir.';
			case 'seerr.requestSubmitted': return 'Sorğu göndərildi';
			case 'seerr.requestFailed': return ({required Object error}) => 'Sorğu uğursuz oldu: ${error}';
			case 'seerr.requestsLoadFailed': return 'Seçimlər yüklənə bilmədi';
			case 'seerr.nothingToRequest': return 'Hər şey artıq var və ya sorğu göndərilib.';
			case 'seerr.statusAvailable': return 'Əlçatandır';
			case 'seerr.statusPartiallyAvailable': return 'Hissəvi əlçatandır';
			case 'seerr.statusRequested': return 'Sorğu göndərildi';
			case 'seerr.statusProcessing': return 'Emal edilir';
			case 'seerr.statusBlocklisted': return 'Bloklanmış';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => '${url} ünvanına çatmaq olmadı: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => '${url} ünvanında Seerr instansiyası yoxdur (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Seerr əvəzinə autentifikasiya edən tərs proksi (SSO və ya HTTP auth) cavab verdi. Plezy onun vasitəsilə daxil ola bilmir: bu tətbiq üçün Seerr-in /api/v1 yolunun proksini yan keçməsinə icazə verin və ya Seerr-ə birbaşa çatan ünvan istifadə edin.';
			case 'seerr.invalidUrl': return 'https://seerr.example.com kimi server ünvanı daxil edin';
			case 'seerr.quickConnectUnsupported': return 'Bu Seerr nüsxəsi Sürətli Qoşulmanı dəstəkləmir. Seerr 3.4 və ya daha yeni versiya tələb olunur.';
			case 'seerr.notInitialized': return 'Bu Seerr instansiyasının ilkin quraşdırılması tamamlanmayıb';
			case 'seerr.noPlexTokenForReauth': return 'Yenidən daxil olmaq üçün Plex tokeni mövcud deyil';
			case 'seerr.noStoredCredentials': return 'Yenidən daxil olmaq üçün yadda saxlanmış giriş məlumatları mövcud deyil';
			case 'seerr.signInRejected': return 'Daxil olma rədd edildi';
			case 'seerr.noSessionCookie': return 'Seerr sessiya kukisi yaratmadı';
			case 'seerr.freshCookieRejected': return 'Seerr yeni sessiya kukisini rədd etdi';
			case 'seerr.noUserInformation': return 'Seerr istifadəçi məlumatlarını qaytarmadı';
			case 'seerr.sessionRejectedAfterReauth': return 'Yenidən daxil olduqdan sonra sessiya rədd edildi';
			case 'seerr.permissionDenied': return 'Seerr bu əməliyyatı rədd etdi: hesabınızda artıq tələb olunan icazə yoxdur';
			case 'seerr.permissionRevoked': return 'Bunu sorğulamaq üçün artıq icazəniz yoxdur';
			case 'services.title': return 'Xidmətlər';
			case 'services.hubSubtitle': return 'İzləmə tərəqqisini eyniləşdirin və yeni başlıqlar sorğulayın.';
			case 'services.integrations': return 'İnteqrasiyalar';
			case 'services.notConnected': return 'Qoşulmayıb';
			case 'services.connectedAs': return ({required Object username}) => '@${username} olaraq qoşuldu';
			case 'services.scrobble': return 'Tərəqqini avtomatik izlə';
			case 'services.scrobbleDescription': return 'Bir epizodu və ya filmi bitirdikdə siyahınızı yeniləyin.';
			case 'services.disconnectConfirm': return ({required Object service}) => '${service} ayırılsın?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy ${service} yeniləməyi dayandıracaq. İstənilən vaxt yenidən qoşula bilərsiniz.';
			case 'services.connectFailed': return ({required Object service}) => '${service} qoşula bilmədi. Təzədən cəhd edin.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Simkl-ə yenidən qoşul';
			case 'services.simklReconnect.subtitle': return 'Simkl bu bağlantının istifadə etdiyi daxil olma üsulunu ləğv edir. Yenidən qoşulduqda Plezy-ni təsdiqləmək üçün simkl.com açılır — Plezy parolunuzu heç vaxt görmür. Baxış tarixçəniz Simkl-də qalır.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Plezy-ni ${service} üzərində aktivləşdirin';
			case 'services.deviceCode.instructions': return 'QR kodunu skan edin və ya aşağıdakı ünvana keçib bu kodu daxil edin:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Aktivləşdirmək üçün ${service} açın';
			case 'services.deviceCode.copyCode': return 'Aktivləşdirmə kodunu kopyala';
			case 'services.deviceCode.waitingForAuthorization': return 'Səlahiyyət gözlənilir…';
			case 'services.deviceCode.codeCopied': return 'Kod kopyalandı';
			case 'services.oauthProxy.title': return ({required Object service}) => '${service} xidmətinə daxil olun';
			case 'services.oauthProxy.body': return 'Bu QR kodu skan edin və ya URL-i açın.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Daxil olmaq üçün ${service} açın';
			case 'services.pendingAuth.copyUrl': return 'Daxil olma URL-ini kopyala';
			case 'services.pendingAuth.urlCopied': return 'URL kopyalandı';
			case 'services.libraryFilter.title': return 'Kitabxana filtri';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Bütün kitabxanalar eyniləşdirilir';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Heç nə eyniləşdirilmir';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} bloklandı';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} icazə verildi';
			case 'services.libraryFilter.mode': return 'Filtr rejimi';
			case 'services.libraryFilter.modeBlacklist': return 'Qara siyahı';
			case 'services.libraryFilter.modeWhitelist': return 'Ağ siyahı';
			case 'services.libraryFilter.modeHintBlacklist': return 'Aşağıda seçilənlərdən başqa bütün kitabxanaları eyniləşdir.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Yalnız aşağıda seçilən kitabxanaları eyniləşdir.';
			case 'services.libraryFilter.libraries': return 'Kitabxanalar';
			case 'services.libraryFilter.noLibraries': return 'Kitabxana yoxdur';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => '${product} serveri əlavə et';
			case 'addServer.serverUrls': return 'Server URL-ləri';
			case 'addServer.serverUrlsHelper': return 'Vergüllə ayrılmış bir neçə URL-ə icazə verilir.';
			case 'addServer.findServer': return 'Server tap';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Yerli ${product} serverləri axtarılır...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Yerli ${product} serverləri';
			case 'addServer.username': return 'İstifadəçi adı';
			case 'addServer.password': return 'Şifrə';
			case 'addServer.signIn': return 'Daxil ol';
			case 'addServer.change': return 'Dəyişdir';
			case 'addServer.required': return 'Tələb olunur';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Serverə çatmaq olmadı: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Daxil olma uğursuz oldu: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Sürətli Qoşulma uğursuz oldu: ${error}';
			case 'addServer.addPlexTitle': return 'Plex ilə daxil ol';
			case 'addServer.pinExpired': return 'PIN-in vaxtı bitdi. Lütfən təzədən cəhd edin.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Hesab qeydiyyatı uğursuz oldu: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => '${product} server URL-inizi daxil edin';
			case 'addServer.addConnectionTitle': return 'Qoşulma əlavə et';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => '${name} profilinə əlavə et';
			case 'addServer.signInWithPlexCard': return 'Plex ilə daxil ol';
			case 'addServer.signInWithPlexCardSubtitle': return 'Bu cihazı səlahiyyətləndirin. Paylaşılan serverlər əlavə olunur.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Plex hesabını səlahiyyətləndirin. Home istifadəçiləri profillərə çevrilir.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => '${product}-a qoşul';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Server URL-inizi, istifadəçi adınızı və şifrənizi daxil edin.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => '${product} serverinizə daxil olun. ${name} ilə əlaqələndirilir.';
			case 'addServer.borrowFromAnotherProfile': return 'Başqa profildən götür';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Başqa profilin qoşulmasını yenidən istifadə edin. PIN ilə qorunan profillər PIN tələb edir.';
			case 'addServer.invalidCredentials': return 'İstifadəçi adı və ya şifrə yanlışdır';
			case 'addServer.authResponseNotJson': return 'Autentifikasiya cavabı etibarlı JSON deyildi';
			case 'addServer.authResponseIncomplete': return 'Serverin giriş cavabı natamam idi';
			case 'addServer.quickConnectRejected': return 'Quick Connect server tərəfindən rədd edildi';
			case 'addServer.quickConnectNotJson': return 'Quick Connect cavabı etibarlı JSON deyildi';
			case 'addServer.quickConnectMissingFields': return 'Quick Connect cavabında kod və ya məxfi açar yoxdur';
			case 'addServer.quickConnectPollRejected': return 'Quick Connect sorğulaması server tərəfindən rədd edildi';
			case 'addServer.serverTimedOut': return 'Server vaxtında cavab vermədi';
			case 'addServer.responseNotJson': return 'Server cavabı etibarlı JSON deyildi';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'Cavabda ID və ya server adı yoxdur — bu, ${product} serveridir?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Serverə çatmaq olmadı: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Ən azı bir ${product} server URL-i daxil edin';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Əlçatan ${product} serveri tapılmadı';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Bu URL-lər fərqli ${product} serverlərinə aiddir';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Bu URL ${product} serverinə uyğun gəlmir';
			case 'addServer.redirectUnsupported': return 'Server dəstəklənməyən URL-ə yönləndirdi';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Server başqa hosta yönləndirdi. Son ${product} URL-ni birbaşa daxil edin.';
			case 'addServer.redirectInsecure': return 'Server HTTPS-dən təhlükəsiz olmayan URL-ə yönləndirdi';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Server dəstəklənməyən URL-ə yönləndirdi. Son ${product} URL-ni birbaşa daxil edin.';
			default: return null;
		}
	}
}

