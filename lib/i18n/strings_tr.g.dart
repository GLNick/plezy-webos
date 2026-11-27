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
class TranslationsTr extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsTr _root = this; // ignore: unused_field

	@override 
	TranslationsTr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppTr app = _TranslationsAppTr._(_root);
	@override late final _TranslationsAppIconTr appIcon = _TranslationsAppIconTr._(_root);
	@override late final _TranslationsAuthTr auth = _TranslationsAuthTr._(_root);
	@override late final _TranslationsCommonTr common = _TranslationsCommonTr._(_root);
	@override late final _TranslationsScreensTr screens = _TranslationsScreensTr._(_root);
	@override late final _TranslationsUpdateTr update = _TranslationsUpdateTr._(_root);
	@override late final _TranslationsSupporterTr supporter = _TranslationsSupporterTr._(_root);
	@override late final _TranslationsSettingsTr settings = _TranslationsSettingsTr._(_root);
	@override late final _TranslationsThemeEditorTr themeEditor = _TranslationsThemeEditorTr._(_root);
	@override late final _TranslationsSearchTr search = _TranslationsSearchTr._(_root);
	@override late final _TranslationsHotkeysTr hotkeys = _TranslationsHotkeysTr._(_root);
	@override late final _TranslationsFileInfoTr fileInfo = _TranslationsFileInfoTr._(_root);
	@override late final _TranslationsMediaMenuTr mediaMenu = _TranslationsMediaMenuTr._(_root);
	@override late final _TranslationsRateSheetTr rateSheet = _TranslationsRateSheetTr._(_root);
	@override late final _TranslationsAccessibilityTr accessibility = _TranslationsAccessibilityTr._(_root);
	@override late final _TranslationsTooltipsTr tooltips = _TranslationsTooltipsTr._(_root);
	@override late final _TranslationsAudioTracksTr audioTracks = _TranslationsAudioTracksTr._(_root);
	@override late final _TranslationsVideoControlsTr videoControls = _TranslationsVideoControlsTr._(_root);
	@override late final _TranslationsUserStatusTr userStatus = _TranslationsUserStatusTr._(_root);
	@override late final _TranslationsMessagesTr messages = _TranslationsMessagesTr._(_root);
	@override late final _TranslationsSubtitlingStylingTr subtitlingStyling = _TranslationsSubtitlingStylingTr._(_root);
	@override late final _TranslationsMpvConfigTr mpvConfig = _TranslationsMpvConfigTr._(_root);
	@override late final _TranslationsDialogTr dialog = _TranslationsDialogTr._(_root);
	@override late final _TranslationsProfilesTr profiles = _TranslationsProfilesTr._(_root);
	@override late final _TranslationsConnectionsTr connections = _TranslationsConnectionsTr._(_root);
	@override late final _TranslationsAccountPreferencesTr accountPreferences = _TranslationsAccountPreferencesTr._(_root);
	@override late final _TranslationsDiscoverTr discover = _TranslationsDiscoverTr._(_root);
	@override late final _TranslationsErrorsTr errors = _TranslationsErrorsTr._(_root);
	@override late final _TranslationsLibrariesTr libraries = _TranslationsLibrariesTr._(_root);
	@override late final _TranslationsAboutTr about = _TranslationsAboutTr._(_root);
	@override late final _TranslationsServerSelectionTr serverSelection = _TranslationsServerSelectionTr._(_root);
	@override late final _TranslationsHubDetailTr hubDetail = _TranslationsHubDetailTr._(_root);
	@override late final _TranslationsLogsTr logs = _TranslationsLogsTr._(_root);
	@override late final _TranslationsStartupTr startup = _TranslationsStartupTr._(_root);
	@override late final _TranslationsLicensesTr licenses = _TranslationsLicensesTr._(_root);
	@override late final _TranslationsNavigationTr navigation = _TranslationsNavigationTr._(_root);
	@override late final _TranslationsExploreTr explore = _TranslationsExploreTr._(_root);
	@override late final _TranslationsLiveTvTr liveTv = _TranslationsLiveTvTr._(_root);
	@override late final _TranslationsCollectionsTr collections = _TranslationsCollectionsTr._(_root);
	@override late final _TranslationsPlaylistsTr playlists = _TranslationsPlaylistsTr._(_root);
	@override late final _TranslationsMusicTr music = _TranslationsMusicTr._(_root);
	@override late final _TranslationsWatchTogetherTr watchTogether = _TranslationsWatchTogetherTr._(_root);
	@override late final _TranslationsDownloadsTr downloads = _TranslationsDownloadsTr._(_root);
	@override late final _TranslationsShadersTr shaders = _TranslationsShadersTr._(_root);
	@override late final _TranslationsCompanionRemoteTr companionRemote = _TranslationsCompanionRemoteTr._(_root);
	@override late final _TranslationsVideoSettingsTr videoSettings = _TranslationsVideoSettingsTr._(_root);
	@override late final _TranslationsPerformanceOverlayTr performanceOverlay = _TranslationsPerformanceOverlayTr._(_root);
	@override late final _TranslationsExternalPlayerTr externalPlayer = _TranslationsExternalPlayerTr._(_root);
	@override late final _TranslationsMetadataEditTr metadataEdit = _TranslationsMetadataEditTr._(_root);
	@override late final _TranslationsMatchScreenTr matchScreen = _TranslationsMatchScreenTr._(_root);
	@override late final _TranslationsServerTasksTr serverTasks = _TranslationsServerTasksTr._(_root);
	@override late final _TranslationsTraktTr trakt = _TranslationsTraktTr._(_root);
	@override late final _TranslationsSeerrTr seerr = _TranslationsSeerrTr._(_root);
	@override late final _TranslationsServicesTr services = _TranslationsServicesTr._(_root);
	@override late final _TranslationsAddServerTr addServer = _TranslationsAddServerTr._(_root);
	@override late final _TranslationsDeepLinksTr deepLinks = _TranslationsDeepLinksTr._(_root);
}

// Path: app
class _TranslationsAppTr extends TranslationsAppEn {
	_TranslationsAppTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconTr extends TranslationsAppIconEn {
	_TranslationsAppIconTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uygulama simgesi';
	@override String get defaultIcon => 'Varsayılan';
	@override String get current => 'Mevcut simge';
	@override String get locked => 'Tema ve Simge Paketi\'ne dahil';
	@override String get lockedHint => 'Alternatif simgeler Tema ve Simge Paketi\'ne dahildir.';
	@override String get changeFailed => 'Uygulama simgesi değiştirilemedi';
	@override String get launcherHint => 'Yeni simge, Plezy\'den çıktığınızda ana ekranınızda görünür.';
	@override String get tvLauncherHint => 'Yeni banner, Plezy\'den çıktığınızda görünür. Android TV, TV yeniden başlatılana kadar eskisini göstermeye devam edebilir.';
	@override late final _TranslationsAppIconNamesTr names = _TranslationsAppIconNamesTr._(_root);
}

// Path: auth
class _TranslationsAuthTr extends TranslationsAuthEn {
	_TranslationsAuthTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Plex ile Giriş Yap';
	@override String get showQRCode => 'QR Kodunu Göster';
	@override String get authenticate => 'Doğrula';
	@override String get authenticationTimeout => 'Doğrulama zaman aşımına uğradı. Lütfen tekrar deneyin.';
	@override String get scanQRToSignIn => 'Giriş yapmak için bu QR kodunu tarayın';
	@override String get waitingForAuth => 'Doğrulama bekleniyor...\nTarayıcınızdan giriş yapın.';
	@override String get useBrowser => 'Tarayıcı kullan';
	@override String get or => 'veya';
	@override String connectToMediaBrowser({required Object product}) => '${product} ile Bağlan';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Hızlı Bağlantıyı Kullan';
	@override String get quickConnectInstructions => 'Jellyfin\'de Hızlı Bağlantı\'yı açın ve bu kodu girin.';
	@override String get quickConnectWaiting => 'Onay bekleniyor…';
	@override String get quickConnectCancel => 'İptal';
	@override String get quickConnectExpired => 'Hızlı Bağlantı süresi doldu. Tekrar deneyin.';
	@override String get localDataRecoveryRequired => 'Plezy yerel giriş ve bekleyen oynatma verilerini güvenli bir şekilde kurtaramadı. Lütfen tekrar giriş yapın.';
	@override String get pinCheckRejected => 'Plex PIN denetimi reddedildi';
}

// Path: common
class _TranslationsCommonTr extends TranslationsCommonEn {
	_TranslationsCommonTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'İptal';
	@override String get save => 'Kaydet';
	@override String get close => 'Kapat';
	@override String get clear => 'Temizle';
	@override String get reset => 'Sıfırla';
	@override String get later => 'Daha Sonra';
	@override String get submit => 'Gönder';
	@override String get confirm => 'Onayla';
	@override String get retry => 'Tekrar Dene';
	@override String get logout => 'Çıkış Yap';
	@override String get unknown => 'Bilinmiyor';
	@override String get refresh => 'Yenile';
	@override String get yes => 'Evet';
	@override String get no => 'Hayır';
	@override String get delete => 'Sil';
	@override String get edit => 'Düzenle';
	@override String get shuffle => 'Karıştır';
	@override String get addTo => 'Ekle...';
	@override String get createNew => 'Yeni Oluştur';
	@override String get connect => 'Bağlan';
	@override String get disconnect => 'Bağlantıyı Kes';
	@override String get play => 'Oynat';
	@override String get pause => 'Duraklat';
	@override String get resume => 'Devam Et';
	@override String get error => 'Hata';
	@override String get search => 'Ara';
	@override String get home => 'Ana Sayfa';
	@override String get back => 'Geri';
	@override String get settings => 'Ayarlar';
	@override String get mute => 'Sesi Kapat';
	@override String get ok => 'Tamam';
	@override String get off => 'Kapalı';
	@override String get options => 'Seçenekler';
	@override String seasonNumber({required Object number}) => 'Sezon ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Bölüm ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Kısım ${number}';
	@override String get reconnect => 'Yeniden Bağlan';
	@override String get viewAll => 'Tümünü Gör';
	@override String get checkingNetwork => 'Ağ kontrol ediliyor...';
	@override String get loadingServers => 'Sunucular yükleniyor...';
	@override String get connectingToServers => 'Sunuculara bağlanılıyor...';
	@override String get startingOfflineMode => 'Çevrimdışı mod başlatılıyor...';
	@override String get loading => 'Yükleniyor...';
	@override String get fullscreen => 'Tam Ekran';
	@override String get exitFullscreen => 'Tam Ekrandan Çık';
	@override String get pressBackAgainToExit => 'Çıkmak için tekrar geri tuşuna basın';
	@override late final _TranslationsCommonRatingSourceTr ratingSource = _TranslationsCommonRatingSourceTr._(_root);
	@override String get notAvailable => 'Yok';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindTr mediaKind = _TranslationsCommonMediaKindTr._(_root);
}

// Path: screens
class _TranslationsScreensTr extends TranslationsScreensEn {
	_TranslationsScreensTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Lisanslar';
	@override String get switchProfile => 'Profil Değiştir';
	@override String get subtitleStyling => 'Altyazı Biçimlendirmesi';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Günlükler';
}

// Path: update
class _TranslationsUpdateTr extends TranslationsUpdateEn {
	_TranslationsUpdateTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get available => 'Güncelleme Mevcut';
	@override String versionAvailable({required Object version}) => 'Sürüm ${version} kullanılabilir';
	@override String currentVersion({required Object version}) => 'Mevcut: ${version}';
	@override String get skipVersion => 'Bu Sürümü Atla';
	@override String get viewRelease => 'Sürümü Görüntüle';
	@override String get latestVersion => 'En son sürümü kullanıyorsunuz';
	@override String get checkFailed => 'Güncellemeler kontrol edilemedi';
}

// Path: supporter
class _TranslationsSupporterTr extends TranslationsSupporterEn {
	_TranslationsSupporterTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tema ve Simge Paketi';
	@override String get intro => 'Kozmetik ekstralar ekleyen isteğe bağlı, tek seferlik bir satın alım:';
	@override String get presetThemes => 'Hazır temalar';
	@override String get presetThemesDescription => 'Kor, Buzul, Orman, Erik ve Kâğıt';
	@override String get customTheme => 'Özel tema';
	@override String get customThemeDescription => 'Her rengi kendiniz seçin';
	@override String get appIcons => 'Uygulama simgeleri';
	@override String get appIconsDescription => 'Alternatif bir Plezy simgesi seçin';
	@override String buy({required Object price}) => '${price} karşılığında satın al';
	@override String get loadingPrice => 'Fiyat yükleniyor...';
	@override String get restore => 'Satın Alımları Geri Yükle';
	@override String get pending => 'Satın alımınız ödeme veya onay bekliyor. Mağaza işlemi tamamladığı anda ekstraların kilidi açılır.';
	@override String get thankYouTitle => 'Satın aldığınız için teşekkürler';
	@override String get thankYouBody => 'Tema ve Simge Paketi\'nin kilidi açıldı.';
	@override String get tileSubtitle => 'Temaların ve uygulama simgelerinin kilidini tek seferlik bir satın alımla açın';
	@override String get tileSubtitleThemesOnly => 'Temaların kilidini tek seferlik bir satın alımla açın';
	@override String get tileUnlocked => 'Kilidi açıldı — satın aldığınız için teşekkürler';
	@override late final _TranslationsSupporterErrorsTr errors = _TranslationsSupporterErrorsTr._(_root);
}

// Path: settings
class _TranslationsSettingsTr extends TranslationsSettingsEn {
	_TranslationsSettingsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ayarlar';
	@override String get supportDeveloper => 'Plezy\'yi Destekleyin';
	@override String get supportDeveloperDescription => 'Geliştirmeyi fonlamak için Liberapay üzerinden bağış yapın';
	@override String get language => 'Dil';
	@override String get theme => 'Tema';
	@override String get appearance => 'Görünüm';
	@override String get videoPlayback => 'Video Oynatma';
	@override String get videoPlaybackDescription => 'Oynatma davranışını yapılandırın';
	@override String get advanced => 'Gelişmiş';
	@override String get episodePosterMode => 'Bölüm Afiş Stili';
	@override String get seriesPoster => 'Dizi Afişi';
	@override String get seasonPoster => 'Sezon Afişi';
	@override String get episodeThumbnail => 'Küçük Resim';
	@override String get showHeroSectionDescription => 'Ana ekranda öne çıkan içerik atlıkarıncasını göster';
	@override String get secondsLabel => 'Saniye';
	@override String get minutesLabel => 'Dakika';
	@override String get secondsShort => 'sn';
	@override String get minutesShort => 'dk';
	@override String durationHint({required Object min, required Object max}) => 'Süre girin (${min}-${max})';
	@override String get systemTheme => 'Sistem';
	@override String get lightTheme => 'Açık';
	@override String get darkTheme => 'Koyu';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Kor';
	@override String get glacierTheme => 'Buzul';
	@override String get forestTheme => 'Orman';
	@override String get plumTheme => 'Erik';
	@override String get paperTheme => 'Kâğıt';
	@override String get libraryDensity => 'Kitaplık Yoğunluğu';
	@override String get displayScale => 'Ekran ölçeği';
	@override String get compact => 'Sıkışık';
	@override String get comfortable => 'Rahat';
	@override String get gridSpacing => 'Izgara Aralığı';
	@override String get gridSpacingTight => 'Sıkı';
	@override String get gridSpacingNormal => 'Normal';
	@override String get gridSpacingSpacious => 'Geniş';
	@override String get tvCornerSpotlightBackdrop => 'Köşe Öne Çıkan Arka Plan';
	@override String get tvCornerSpotlightBackdropDescription => 'Arka planı ekranı kaplamak yerine sağ üst köşede göster';
	@override String get viewMode => 'Görünüm Modu';
	@override String get gridView => 'Izgara';
	@override String get listView => 'Liste';
	@override String get showHeroSection => 'Öne Çıkan Bölümünü Göster';
	@override String get continueWatchingAction => 'İzlemeye Devam Et Eylemi';
	@override String get continueWatchingPlay => 'Oynat';
	@override String get continueWatchingDetails => 'Detayları Aç';
	@override String get episodeAction => 'Bölüm Eylemi';
	@override String get episodePlay => 'Oynat';
	@override String get episodeDetails => 'Detayları Aç';
	@override String get useGlobalHubs => 'Ana Sayfa Düzenini Kullan';
	@override String get useGlobalHubsDescription => 'Birleştirilmiş ana sayfa bölümlerini göster. Aksi takdirde kitaplık önerilerini kullanır.';
	@override String get showServerNameOnHubs => 'Bölümlerde Sunucu Adını Göster';
	@override String get showServerNameOnHubsDescription => 'Bölüm başlıklarında her zaman sunucu adlarını göster.';
	@override String get groupLibrariesByServer => 'Kitaplıkları Sunucuya Göre Grupla';
	@override String get groupLibrariesByServerDescription => 'Yan menü kitaplıklarını her medya sunucusunun altında grupla.';
	@override String get alwaysKeepSidebarOpen => 'Yan Menüyü Her Zaman Açık Tut';
	@override String get alwaysKeepSidebarOpenDescription => 'Yan menü genişletilmiş kalır ve içerik alanı buna göre ayarlanır';
	@override String get showUnwatchedCount => 'İzlenmemiş Sayısını Göster';
	@override String get showUnwatchedCountDescription => 'Dizilerde ve sezonlarda izlenmemiş bölüm sayısını göster';
	@override String get showWatchedIndicators => 'İzlendi İşaretlerini Göster';
	@override String get showWatchedIndicatorsDescription => 'İzlenen film, dizi ve bölümlerde onay işareti göster';
	@override String get showEpisodeNumberOnCards => 'Kartlarda Bölüm Numarasını Göster';
	@override String get showEpisodeNumberOnCardsDescription => 'Bölüm kartlarında sezon ve bölüm numarasını göster';
	@override String get showSeasonPostersOnTabs => 'Sekmelerde Sezon Afişlerini Göster';
	@override String get showSeasonPostersOnTabsDescription => 'Her sezonun afişini sekmesinin üzerinde göster';
	@override String get tvFullCardLayout => 'Tam TV Kartları';
	@override String get tvFullCardLayoutDescription => 'Oyuncu isimleri üzerinde katmanlanmış yalnızca görsel içeren TV kartları kullan';
	@override String get focusGlow => 'Odak Parıltısı';
	@override String get focusGlowDescription => 'Odaklanılan kartın etrafına hafif bir parıltı çiz';
	@override String get visualEffects => 'Görsel Efektler';
	@override String get visualEffectsAuto => 'Otomatik';
	@override String get visualEffectsAutoDescription => 'Düşük güçlü cihazlarda efektleri otomatik olarak azalt';
	@override String get visualEffectsFull => 'Tam';
	@override String get visualEffectsReduced => 'Azaltılmış';
	@override String get visualEffectsReducedDescription => 'Daha az animasyon ve daha düşük çözünürlüklü görseller';
	@override String get hideSpoilers => 'İzlenmeyen Bölümler İçin Sürpriz Bozanları Gizle';
	@override String get hideSpoilersDescription => 'İzlenmeyen bölümler için küçük resimleri ve açıklamaları bulanıklaştır';
	@override String get playerBackend => 'Oynatıcı Altyapısı';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Donanım Çözme';
	@override String get hardwareDecodingDescription => 'Mümkün olduğunda donanım hızlandırmasını kullan';
	@override String get playbackBuffer => 'Oynatma Tamponu';
	@override String get playbackBufferAuto => 'Otomatik (Önerilen)';
	@override String get playbackBufferLarge => 'Büyük';
	@override String get playbackBufferExtraLarge => 'Ekstra Büyük';
	@override String get playbackBufferDescription => 'Kararsız bağlantılara karşı daha fazla tamponlar. Tampon Boyutu ile de sınırlıdır.';
	@override String get defaultQualityTitle => 'Varsayılan Kalite';
	@override String get cellularQualityTitle => 'Hücresel Veride Varsayılan Kalite';
	@override String get cellularQualitySameAsDefault => 'Varsayılan Kaliteyle Aynı';
	@override String get directPlayCoveredQuality => 'Küçük Videoları Orijinal Kalitede Oynat';
	@override String get directPlayCoveredQualityDescription => 'Kalite sınırı içindeki videoları kod dönüştürme yerine doğrudan oynat';
	@override String get videoCodecs => 'Video codec\'leri';
	@override String get videoCodecsDescription => 'İşaretlenmemiş codec\'lerin kodunu sunucu dönüştürür';
	@override String get videoCodecsAlwaysAccepted => 'Her zaman kabul edilir';
	@override String get musicQualityTitle => 'Müzik Kalitesi';
	@override String get subtitleStyling => 'Altyazı Biçimlendirmesi';
	@override String get subtitleStylingDescription => 'Altyazı görünümünü özelleştirin';
	@override String get smallSkipDuration => 'Küçük Atlama Süresi';
	@override String get largeSkipDuration => 'Büyük Atlama Süresi';
	@override String get rewindOnResume => 'Devam Ederken Geri Sar';
	@override String secondsUnit({required Object seconds}) => '${seconds} saniye';
	@override String get defaultSleepTimer => 'Varsayılan Uyku Zamanlayıcısı';
	@override String minutesUnit({required Object minutes}) => '${minutes} dakika';
	@override String get rememberTrackSelections => 'Dizi/film başına ses/altyazı seçimlerini hatırla';
	@override String get rememberTrackSelectionsDescription => 'İçerik başına ses ve altyazı tercihlerini hatırla';
	@override String get rememberTrackSelectionsBackendRule => 'Plex her seçimi dosya başına sunucuda kaydeder; Jellyfin ayrıca hesabın Seçimleri hatırla ayarını açar; Emby desteklenmez';
	@override String get followServerTrackSelections => 'Sunucunun bölüm başına parça seçimlerini kullan';
	@override String get followServerTrackSelectionsDescription => 'Bölüm değiştiğinde geçerli seçimi taşımak yerine sunucuda seçilen ses ve altyazıyı uygula';
	@override String get resumeMusicOnLaunch => 'Müzik oturumunu hatırla';
	@override String get resumeMusicOnLaunchDescription => 'Uygulama açıldığında son şarkıyı kaldığı yerde duraklatılmış olarak aç';
	@override String get showChapterMarkersOnTimeline => 'Zaman çubuğunda kısım işaretçilerini göster';
	@override String get showChapterMarkersOnTimelineDescription => 'Zaman çubuğunu kısım sınırlarına göre böl';
	@override String get specialsOrdering => 'Özel bölümler bölüm sırasına göre';
	@override String get specialsOrderingDescription => 'Özel bölümlerin dizinin izleme sırasındaki yeri';
	@override String get specialsOrderingServer => 'Sunucu sırasını izle';
	@override String get specialsOrderingAirDate => 'Yayın tarihine göre araya ekle';
	@override String get specialsOrderingLast => 'Normal sezonlardan sonra';
	@override String get clickVideoTogglesPlayback => 'Oynat/duraklat için videoya tıkla';
	@override String get clickVideoTogglesPlaybackDescription => 'Kontrolleri göstermek yerine oynatmak/duraklatmak için videoya tıkla.';
	@override String get videoPlayerControls => 'Video Oynatıcı Kontrolleri';
	@override String get keyboardShortcuts => 'Klavye Kısayolları';
	@override String get keyboardShortcutsDescription => 'Klavye kısayollarını özelleştirin';
	@override String get videoPlayerNavigation => 'Video Oynatıcı Gezinmesi';
	@override String get videoPlayerNavigationDescription => 'Video oynatıcı kontrollerinde gezinmek için yön tuşlarını kullanın';
	@override String get watchTogetherRelay => 'Birlikte İzle Aktarıcısı (Relay)';
	@override String get watchTogetherRelayDescription => 'Kendi aktarıcınızı ayarlamadığınız sürece herkese açık Open Watch Party aktarıcıları kullanılır';
	@override String get watchTogetherRelayHint => 'https://ornek-aktarici.com';
	@override String get watchTogetherRelayInvalid => 'Geçerli bir HTTP veya HTTPS aktarıcı adresi girin.';
	@override String get crashReporting => 'Çökme Bildirimi';
	@override String get crashReportingDescription => 'Uygulamanın geliştirilmesine yardımcı olmak için çökme raporları gönder';
	@override String get debugLogging => 'Hata Ayıklama Günlüğü';
	@override String get debugLoggingDescription => 'Sorun giderme için ayrıntılı günlük kaydını etkinleştir';
	@override String get viewLogs => 'Günlükleri Görüntüle';
	@override String get viewLogsDescription => 'Uygulama günlüklerini görüntüle';
	@override String get clearImageCache => 'Görsel Önbelleğini Temizle';
	@override String get clearImageCacheDescription => 'Önbelleğe alınan görselleri ve küçük resimleri temizler. Tekrar indirilene kadar görseller daha yavaş yüklenebilir.';
	@override String get clearImageCacheSuccess => 'Görsel önbelleği başarıyla temizlendi';
	@override String get resetSettings => 'Ayarları Sıfırla';
	@override String get resetSettingsDescription => 'Varsayılan ayarları geri yükler. Bu işlem geri alınamaz.';
	@override String get resetSettingsSuccess => 'Ayarlar başarıyla sıfırlandı';
	@override String get backup => 'Yedekle';
	@override String get exportSettings => 'Ayarları Dışa Aktar';
	@override String get exportSettingsDescription => 'Tercihlerinizi bir dosyaya kaydedin';
	@override String get exportSettingsSuccess => 'Ayarlar dışa aktarıldı';
	@override String get importSettings => 'Ayarları İçe Aktar';
	@override String get importSettingsDescription => 'Tercihleri bir dosyadan geri yükleyin';
	@override String get importSettingsConfirm => 'Bu işlem mevcut ayarlarınızın üzerine yazacak. Devam edilsin mi?';
	@override String get importSettingsSuccess => 'Ayarlar içe aktarıldı';
	@override String get importSettingsInvalidFile => 'Bu dosya geçerli bir Plezy ayar dosyası değil';
	@override String get importSettingsNoUser => 'Ayarları içe aktarmadan önce giriş yapın';
	@override String get shortcutsReset => 'Kısayollar varsayılana sıfırlandı';
	@override String get resetShortcutsConfirm => 'Bu işlem özel kısayollarınızı varsayılanlarla değiştirecek. Devam edilsin mi?';
	@override String get about => 'Hakkında';
	@override String get aboutDescription => 'Uygulama bilgileri ve lisanslar';
	@override String get updates => 'Güncellemeler';
	@override String get updateAvailable => 'Güncelleme Mevcut';
	@override String get checkForUpdates => 'Güncellemeleri Kontrol Et';
	@override String get autoCheckUpdatesOnStartup => 'Açılışta güncellemeleri otomatik kontrol et';
	@override String get autoCheckUpdatesOnStartupDescription => 'Açılışta bir güncelleme olduğunda bildir';
	@override String get validationErrorEnterNumber => 'Lütfen geçerli bir sayı girin';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Süre ${min} ile ${max} ${unit} arasında olmalıdır';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Kısayol zaten ${action} eylemine atanmış';
	@override String shortcutUpdated({required Object action}) => '${action} için kısayol güncellendi';
	@override String get saveFailed => 'Değişiklikler kaydedilemedi. Tekrar deneyin.';
	@override String get autoPlayAndSkip => 'Otomatik Oynat ve Atla';
	@override String get autoPlayNextEpisode => 'Sonraki Bölümü Otomatik Oynat';
	@override String get autoPlayNextEpisodeDescription => 'Bir bölüm bittiğinde sonraki bölümü otomatik başlat';
	@override String get shuffleStartsFromBeginning => 'Karışık Oynatma Baştan Başlar';
	@override String get shuffleStartsFromBeginningDescription => 'Karışık oynatmada her bölümü devam ettirmek yerine baştan başlat';
	@override String get playNextCountdown => 'Sonraki Bölüm Geri Sayımı';
	@override String get playNextCountdownImmediate => 'Hemen oynat';
	@override String get skipIntroMode => 'Jeneriği Atla';
	@override String get skipIntroModeOffDescription => 'Jenerikleri atlama düğmesi olmadan normal şekilde oynat';
	@override String get skipIntroModeButtonDescription => 'Jenerik başladığında atlama düğmesi göster';
	@override String get skipIntroModeAutoDescription => 'Jenerikleri aşağıdaki gecikmeden sonra otomatik olarak atla';
	@override String get skipCreditsMode => 'Emeği Geçenleri Atla';
	@override String get skipCreditsModeOffDescription => 'Emeği geçenleri atlama düğmesi olmadan normal şekilde oynat';
	@override String get skipCreditsModeButtonDescription => 'Emeği geçenler başladığında atlama düğmesi göster';
	@override String get skipCreditsModeAutoDescription => 'Emeği geçenleri otomatik olarak atla ve sonraki bölümü oynat';
	@override String get skipMarkerModeOff => 'Kapalı';
	@override String get skipMarkerModeButton => 'Düğme Göster';
	@override String get skipMarkerModeAuto => 'Otomatik';
	@override String get forceSkipMarkerFallback => 'Yedek İşaretçileri Zorla';
	@override String get forceSkipMarkerFallbackDescription => 'Plex işaretçileri olsa bile kısım başlığı kalıplarını kullan';
	@override String get autoSkipDelay => 'Otomatik Atlama Gecikmesi';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Otomatik atlamadan önce ${seconds} saniye bekle';
	@override String get introPattern => 'Jenerik İşaretçi Kalıbı';
	@override String get introPatternDescription => 'Kısım başlıklarındaki jenerik işaretçilerini eşleştirmek için Regex kalıbı';
	@override String get creditsPattern => 'Emeği Geçenler İşaretçi Kalıbı';
	@override String get creditsPatternDescription => 'Kısım başlıklarındaki emeği geçenler işaretçilerini eşleştirmek için Regex kalıbı';
	@override String get invalidRegex => 'Geçersiz düzenli ifade (Regex)';
	@override String get regex => 'Düzenli ifade (Regex)';
	@override String get downloads => 'İndirmeler';
	@override String get downloadLocationDescription => 'İndirilen içeriğin nerede saklanacağını seçin';
	@override String get downloadLocationDefault => 'Varsayılan (Uygulama Depolaması)';
	@override String get downloadLocationCustom => 'Özel Konum';
	@override String get selectFolder => 'Klasör Seç';
	@override String get resetToDefault => 'Varsayılana Sıfırla';
	@override String currentPath({required Object path}) => 'Mevcut: ${path}';
	@override String get downloadLocationChanged => 'İndirme konumu değiştirildi';
	@override String get downloadLocationReset => 'İndirme konumu varsayılana sıfırlandı';
	@override String get downloadLocationInvalid => 'Seçilen klasöre yazılamıyor';
	@override String get downloadLocationPickerUnavailable => 'Klasör seçimi bu cihazda kullanılamıyor';
	@override String get downloadOnWifiOnly => 'Yalnızca Wi-Fi üzerinden indir';
	@override String get downloadOnWifiOnlyDescription => 'Hücresel verideyken indirmeleri engelle';
	@override String get autoRemoveWatchedDownloads => 'İzlenen indirmeleri otomatik kaldır';
	@override String get autoRemoveWatchedDownloadsDescription => 'İzlenen indirmeleri otomatik olarak sil';
	@override String get cellularDownloadBlocked => 'Hücresel veride indirmeler engellendi. Wi-Fi kullanın veya ayarı değiştirin.';
	@override String get maxVolume => 'Maksimum Ses';
	@override String get maxVolumeDescription => 'Kısık sesli medyalar için %100\'ün üzerinde ses yükseltmeye izin ver';
	@override String maxVolumePercent({required Object percent}) => '%${percent}';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Discord\'da ne izlediğinizi gösterin';
	@override String get services => 'Servisler';
	@override String get servicesDescription => 'Trakt, MyAnimeList, Seerr ve daha fazlasını bağlayın';
	@override String get manageLibrariesDescription => 'Kitaplıkları yeniden sıralayın ve gizleyin';
	@override String get companionRemoteServer => 'Yardımcı Uzaktan Kumanda Sunucusu';
	@override String get companionRemoteServerDescription => 'Ağınızdaki mobil cihazların bu uygulamayı kontrol etmesine izin verin';
	@override String get companionRemoteServerStartFailed => 'Yardımcı sunucu başlatılamadı';
	@override String get companionRemoteServerStopFailed => 'Yardımcı sunucu durdurulamadı';
	@override String get autoPip => 'Otomatik Pencere İçinde Pencere (PiP)';
	@override String get autoPipDescription => 'Oynatma sırasında uygulamadan çıktığınızda otomatik olarak pencere içinde pencere moduna geç';
	@override String get matchContentFrameRate => 'İçerik Kare Hızını Eşitle';
	@override String get matchContentFrameRateDescription => 'Ekran yenileme hızını video içeriğiyle eşitle';
	@override String get matchContentResolution => 'İçerik çözünürlüğüne uyarla';
	@override String get matchContentResolutionDescription => 'Ekranı videonun kendi çözünürlüğüne geçirir, böylece ölçeklendirmeyi televizyonunuz yapar. Oynatma sırasında menüler ve altyazılar da ölçeklendirilir';
	@override String get matchRefreshRate => 'Yenileme Hızını Eşitle';
	@override String get matchRefreshRateDescription => 'Tam ekranda ekran yenileme hızını eşitle';
	@override String get matchDynamicRange => 'Dinamik Aralığı Eşitle';
	@override String get matchDynamicRangeDescription => 'HDR içerik için HDR\'yi aç, ardından SDR\'ye geri dön';
	@override String get displaySwitchDelay => 'Ekran Değiştirme Gecikmesi';
	@override String get tunneledPlayback => 'Tünelli Oynatma';
	@override String get tunneledPlaybackDescription => 'Video tünellemeyi kullan. HDR oynatmada siyah ekran görünüyorsa veya hareket takılıyorsa devre dışı bırakın.';
	@override String get audioPassthrough => 'Ses Doğrudan Geçişi (Passthrough)';
	@override String get audioPassthroughDescription => 'Dolby/DTS sesleri yeniden kodlamadan alıcınıza veya TV\'nize göndererek çevreleyen sesi korur. Ses gelmiyorsa kapatın.';
	@override String get audioPassthroughDescriptionApple => 'Atmos dahil Dolby Digital Plus için Apple\'ın yerel Dolby çözücüsünü kullanın. DTS ve TrueHD yine çok kanallı PCM olarak oynatılır. Ses gelmiyorsa kapatın.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Atmos dahil Dolby Digital Plus için Apple\'ın yerel Dolby çözücüsünü kullanın. iOS, iPadOS ve tvOS 26 veya sonrasında TrueHD Atmos ve DTS:X uzamsal ses olarak oynatılır. Diğer DTS ve TrueHD parçaları çok kanallı PCM olarak oynatılır. Ses gelmiyorsa kapatın.';
	@override String get audioPassthroughOverriddenByNormalization => 'Ses normalleştirme açıkken kapalıdır';
	@override String get audioChannelLimit => 'Ses Kanalları';
	@override String get audioChannelLimitDescription => 'Tüm kanalları çalamayan hoparlör, kulaklık veya HDMI kurulumları için çözülen sesi daha az kanala indirger';
	@override String get audioChannelLimitOriginal => 'Orijinal';
	@override String get audioChannelLimitOriginalDescription => 'Parçadaki tüm kanalları çalar';
	@override String get audioChannelLimitSurround51 => 'En fazla 5.1';
	@override String get audioChannelLimitSurround51Description => 'Yalnızca 5.1 PCM kabul eden TV ve alıcılar için 7.1\'i 5.1\'e indirger. Doğrudan geçiş etkilenmez.';
	@override String get audioChannelLimitStereo => 'Stereo';
	@override String get audioChannelLimitStereoDescription => 'Stereo hoparlörler veya kulaklıklar için iki kanala indirger. Doğrudan geçişi kapatır.';
	@override String get downmixCenterBoost => 'Merkez Kanal Yükseltme';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Yükseltme (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Dönüştürmede Sesi Normalleştir';
	@override String get audioDownmixNormalizeDescription => 'Ses patlamalarını önlemek için karışımı düşürün. Orijinal sesi korumak için kapatın (yüksek sesli sahnelerde bozulma yapabilir).';
	@override String get dvConversionMode => 'Dolby Vision Dönüştürme';
	@override String get dvConversionModeDescription => 'Dolby Vision Profile 7 dosyalarının nasıl işleneceğini seçin.';
	@override String get dvConversionAuto => 'Otomatik';
	@override String get dvConversionNative => 'Yerel / Devre Dışı';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Cihaz yeteneği algılamasını ve normal geri çekilme davranışını kullan';
	@override String get dvConversionNativeDescription => 'Yerel DV7\'yi zorla ve DV dönüştürme yeniden denemesini engelle';
	@override String get dvConversionDv81Description => 'Dolby Vision profile 8.1\'e satır içi RPU dönüştürmeyi zorla';
	@override String get dvConversionHevcStripDescription => 'Dolby Vision RPU/EL katmanlarını soy ve düz HEVC olarak sun';
	@override String get disableDolbyVision => 'Dolby Vision\'ı Devre Dışı Bırak';
	@override String get disableDolbyVisionDescription => 'Dosyada varsa Dolby Vision yerine HDR10 veya HLG katmanını oynat';
	@override String get hdrSdrConversion => 'HDR\'den SDR\'ye Dönüştürme';
	@override String get hdrSdrConversionDescription => 'Ekran HDR gösteremediğinde HDR videoyu neyin dönüştüreceğini seçin.';
	@override String get hdrSdrConversionAuto => 'Otomatik';
	@override String get hdrSdrConversionAutoDescription => 'Android 9 ve sonrasında cihaz, eski sürümlerde oynatıcı';
	@override String get hdrSdrConversionDevice => 'Cihaz';
	@override String get hdrSdrConversionDeviceDescription => 'Dönüştürmeyi cihazın video donanımı yapar. En hızlısı, ancak renkler cihaza bağlıdır';
	@override String get hdrSdrConversionPlayer => 'Oynatıcı';
	@override String get hdrSdrConversionPlayerDescription => 'Dönüştürmeyi oynatıcı yapar. Tutarlı renkler, ancak 4K düşük donanımlı TV kutularında takılabilir';
	@override String get deinterlace => 'Geçmeli Tarama Giderme';
	@override String get deinterlaceDescription => 'Geçmeli videolardaki taraklanma bozukluklarını giderir (yalnızca mpv oynatıcı)';
	@override String get deinterlaceOff => 'Kapalı';
	@override String get deinterlaceOffDescription => 'Geçmeli videoyu çözüldüğü gibi gösterir';
	@override String get deinterlaceVideo => 'Video';
	@override String get deinterlaceVideoDescription => 'Her alanı tam bir kareye dönüştürür. Spor, haber ve konser gibi TV için çekilmiş videolar içindir';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'NTSC DVD\'lerde yaygın olan, 29,97 fps\'ye telesine uygulanmış film ve animasyonların orijinal karelerini geri getirir. TV için çekilmiş videolar takılır. Canlı TV, Video modunu kullanır';
	@override String get requireProfileSelectionOnOpen => 'Uygulama açılışında profil sor';
	@override String get requireProfileSelectionOnOpenDescription => 'Uygulama her açıldığında profil seçimini göster';
	@override String get forceTvMode => 'TV modunu zorla';
	@override String get forceTvModeDescription => 'TV düzenini zorla. Otomatik algılamayan cihazlar içindir. Yeniden başlatma gerektirir.';
	@override String get startInFullscreen => 'Tam ekranda başlat';
	@override String get startInFullscreenDescription => 'Plezy\'yi açılışta tam ekran modunda aç';
	@override String get exitFullscreenOnPlayerClose => 'Oynatıcı kapandığında tam ekrandan çık';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Video oynatıcıyı kapatırken otomatik olarak tam ekrandan çık';
	@override String get autoHidePerformanceOverlay => 'Performans Katmanını Otomatik Gizle';
	@override String get autoHidePerformanceOverlayDescription => 'Performans katmanını oynatma kontrolleriyle birlikte soluklaştır';
	@override String get showNavBarLabels => 'Gezinme Çubuğu Etiketlerini Göster';
	@override String get showNavBarLabelsDescription => 'Gezinme çubuğu simgelerinin altında metin etiketlerini göster';
	@override String get startupSection => 'Başlangıç Bölümü';
	@override String get showExploreTab => 'Keşfet sekmesini göster';
	@override String get showExploreTabDescription => 'Plex Keşfet ve bağlı takip hizmetlerinden gelen içeriklerle Keşfet sekmesini göster';
	@override String get liveTvDefaultFavorites => 'Canlı TV\'de Favorileri Varsayılan Yap';
	@override String get liveTvDefaultFavoritesDescription => 'Canlı TV açıldığında yalnızca favori kanalları göster';
	@override String get general => 'Genel';
	@override String get generalDescription => 'Dil, başlangıç ve pencere davranışı';
	@override String get languageAndRegion => 'Dil ve Bölge';
	@override String get startup => 'Başlangıç';
	@override String get display => 'Ekran';
	@override String get libraryAndCards => 'Kitaplık ve Kartlar';
	@override String get homeScreen => 'Ana Ekran';
	@override String get navigation => 'Gezinme';
	@override String get window => 'Pencere';
	@override String get liveTv => 'Canlı TV';
	@override String get player => 'Oynatıcı';
	@override String get videoAndDisplay => 'Video ve Ekran';
	@override String get audio => 'Ses';
	@override String get quality => 'Kalite';
	@override String get subtitles => 'Altyazılar';
	@override String get seekAndTiming => 'Sarılma ve Zamanlama';
	@override String get behavior => 'Davranış';
	@override String get gestures => 'Hareketler';
	@override String get gestureBrightnessSwipe => 'Parlaklık Kaydırması';
	@override String get gestureBrightnessSwipeDescription => 'Parlaklığı ayarlamak için sol kenarda yukarı veya aşağı kaydırın';
	@override String get gestureVolumeSwipe => 'Ses Kaydırması';
	@override String get gestureVolumeSwipeDescription => 'Sesi ayarlamak için sağ kenarda yukarı veya aşağı kaydırın';
	@override String get gesturePinchToZoom => 'Kıstırarak Yakınlaştır';
	@override String get gesturePinchToZoomDescription => 'Yakınlaştırmak veya uzaklaştırmak için videoyu kıstırın';
	@override String get rememberBrightnessLevel => 'Parlaklık Seviyesini Hatırla';
	@override String get rememberBrightnessLevelDescription => 'Oynatmayı son kaydırmayla ayarlanan parlaklıkta başlat';
	@override String get controls => 'Kontroller';
	@override String get rememberPlayerChanges => 'Oynatıcı değişikliklerini hatırla';
	@override String get rememberPlayerChangesDescription => 'Oynatma sırasında yapılan değişikliklerin kaydedilip yeniden uygulanacağı yer';
	@override String get scopePlaybackSpeed => 'Oynatma hızı';
	@override String get scopeShaderPreset => 'Gölgelendirici ön ayarı';
	@override String get scopeAspectRatio => 'En-boy oranı';
	@override String get scopeZoom => 'Yakınlaştırma';
	@override String get scopeSyncOffsets => 'Ses ve altyazı senkronizasyonu';
	@override String get playerScopeOff => 'Kaydetme';
	@override String get playerScopeGlobal => 'Her yerde';
	@override String get playerScopeLibrary => 'Kitaplık başına';
	@override String get playerScopeTitle => 'Dizi veya film başına';
	@override String get exportDialogTitle => 'Plezy ayarlarını dışa aktar';
}

// Path: themeEditor
class _TranslationsThemeEditorTr extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Yerleşik';
	@override String get presets => 'Hazır Temalar';
	@override String get custom => 'Özel';
	@override String get customEmpty => 'Henüz oluşturulmadı';
	@override String get editCustom => 'Özel temayı düzenle';
	@override String get editCustomDescription => 'Her rengi kendiniz seçin';
	@override String get locked => 'Tema ve Simge Paketi ile kilidi açın';
	@override String get savedLocked => 'Kaydedildi — Tema ve Simge Paketi ile kilidi açılır';
	@override String get title => 'Özel Tema';
	@override String get startFrom => 'Başlangıç teması';
	@override String get startFromDescription => 'Tüm renkleri başka bir temadan kopyalayın';
	@override String get colors => 'Renkler';
	@override String get preview => 'Önizleme';
	@override late final _TranslationsThemeEditorSlotsTr slots = _TranslationsThemeEditorSlotsTr._(_root);
	@override String get opacity => 'Opaklık';
	@override String get hexHint => '#RRGGBB veya #AARRGGBB';
	@override String get fromOtherThemes => 'Diğer temalardan';
	@override String swatchLabel({required Object theme, required Object color}) => '${theme} – ${color}';
	@override late final _TranslationsThemeEditorContrastTr contrast = _TranslationsThemeEditorContrastTr._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, önerilen ${minimum}:1 değerinin altında';
	@override String get discardTitle => 'Değişiklikler atılsın mı?';
	@override String get discardMessage => 'Kaydedilmemiş renk değişiklikleriniz kaybolacak.';
	@override String get discard => 'At';
	@override String previewCardTitle({required Object number}) => 'Bölüm ${number}';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} dk kaldı';
	@override String get previewSwitch => 'Otomatik oynatma';
	@override String get previewMutedText => 'İkincil metin böyle görünür';
}

// Path: search
class _TranslationsSearchTr extends TranslationsSearchEn {
	_TranslationsSearchTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Film, dizi, müzik ara...';
	@override String get tryDifferentTerm => 'Farklı bir arama terimi deneyin';
	@override String get searchYourMedia => 'Medyanızda arayın';
	@override String get enterTitleActorOrKeyword => 'Başlık, oyuncu veya anahtar kelime girin';
	@override String get people => 'Kişiler';
}

// Path: hotkeys
class _TranslationsHotkeysTr extends TranslationsHotkeysEn {
	_TranslationsHotkeysTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => '${actionName} için Kısayol Ayarla';
	@override String get clearShortcut => 'Kısayolu temizle';
	@override String get noShortcutSet => 'Kısayol ayarlanmadı';
	@override String get currentShortcut => 'Mevcut kısayol:';
	@override String get pressToRecord => 'Kısayol kaydetmek için seçin';
	@override String get recordingShortcut => 'Şimdi kısayol tuşuna basın';
	@override late final _TranslationsHotkeysActionsTr actions = _TranslationsHotkeysActionsTr._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoTr extends TranslationsFileInfoEn {
	_TranslationsFileInfoTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Dosya Bilgisi';
	@override String get overview => 'Genel Bakış';
	@override String get video => 'Video';
	@override String get audio => 'Ses';
	@override String get subtitles => 'Altyazılar';
	@override String get images => 'Gömülü Görseller';
	@override String get dataStreams => 'Veri Akışları';
	@override String get lyrics => 'Şarkı Sözleri';
	@override String get file => 'Dosya';
	@override String get attachments => 'Ekler';
	@override String get delivery => 'Teslimat';
	@override String versionCounter({required Object index, required Object count}) => 'Sürüm ${index} / ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Dosya ${index} / ${count}';
	@override String get noStreams => 'Sunucu bu dosya için hiçbir akış bildirmedi.';
	@override String get copyPath => 'Yolu Kopyala';
	@override String get pathCopied => 'Dosya yolu kopyalandı';
	@override String get codec => 'Kodek';
	@override String get codecTag => 'Codec Etiketi';
	@override String get resolution => 'Çözünürlük';
	@override String get codedResolution => 'Kodlanmış Çözünürlük';
	@override String get bitrate => 'Bit Hızı (Bitrate)';
	@override String get frameRate => 'Kare Hızı';
	@override String get rotation => 'Döndürme';
	@override String get comment => 'Yorum';
	@override String get audioDescription => 'Sesli Betimleme';
	@override String get headerCompression => 'Başlık Sıkıştırması';
	@override String get sidecarFile => 'Yan Dosya';
	@override String get transportTimestamp => 'İletim Zaman Damgası';
	@override String get displayOffset => 'Görüntü Ofseti';
	@override String get previewFailureCode => 'Önizleme Hata Kodu';
	@override String get previewRetries => 'Önizleme Denemeleri';
	@override String get aspectRatio => 'En Boy Oranı';
	@override String get pixelAspectRatio => 'Piksel En Boy Oranı';
	@override String get profile => 'Profil';
	@override String get level => 'Seviye';
	@override String get bitDepth => 'Bit Derinliği';
	@override String get pixelFormat => 'Piksel Biçimi';
	@override String get colorSpace => 'Renk Alanı';
	@override String get colorRange => 'Renk Aralığı';
	@override String get colorPrimaries => 'Ana Renkler';
	@override String get colorTransfer => 'Renk Aktarımı';
	@override String get chromaSubsampling => 'Renk Alt Örneklemesi';
	@override String get chromaLocation => 'Chroma Konumu';
	@override String get scanType => 'Tarama Türü';
	@override String get interlaced => 'Geçmeli';
	@override String get anamorphic => 'Anamorfik';
	@override String get referenceFrames => 'Referans Kareler';
	@override String get dynamicRange => 'Dinamik Aralık';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision Seviyesi';
	@override String get dolbyVisionVersion => 'Dolby Vision Sürümü';
	@override String get dolbyVisionLayers => 'Dolby Vision Katmanları';
	@override String get baseLayerCompatibility => 'Temel Katman Uyumluluğu';
	@override String get avcBitstream => 'AVC Bit Akışı';
	@override String get nalLengthSize => 'NAL Uzunluk Boyutu';
	@override String get scalingMatrix => 'Özel Ölçekleme Matrisi';
	@override String get streamIdentifier => 'Akış Tanımlayıcısı';
	@override String get streamIndex => 'Akış Dizini';
	@override String get streamId => 'Akış Kimliği';
	@override String get language => 'Dil';
	@override String get languageCode => 'Dil Kodu';
	@override String get streamTitle => 'Parça Başlığı';
	@override String get channels => 'Kanallar';
	@override String get sampleRate => 'Örnekleme Hızı';
	@override String get spatialAudio => 'Uzamsal Ses';
	@override String get textBased => 'Metin Tabanlı';
	@override String get subtitleFormat => 'Yan Dosya Biçimi';
	@override String get provider => 'Sağlayıcı';
	@override String get matchScore => 'Eşleşme Puanı';
	@override String get externalDelivery => 'Ayrı Olarak Sunulabilir';
	@override String get sidecarPath => 'Yan Dosya Yolu';
	@override String get sourceStream => 'Kopyalandığı Yer';
	@override String get temporary => 'Geçici';
	@override String get timeBase => 'Zaman Tabanı';
	@override String get overallBitrate => 'Genel Bit Hızı';
	@override String get path => 'Yol';
	@override String get fileName => 'Dosya Adı';
	@override String get size => 'Boyut';
	@override String get totalSize => 'Toplam Boyut';
	@override String get container => 'Kapsayıcı';
	@override String get duration => 'Süre';
	@override String get previewThumbnails => 'Önizleme Küçük Resimleri';
	@override String get previewIndex => 'Önizleme Dizini';
	@override String get packetLength => 'Paket Uzunluğu';
	@override String get filePresent => 'Dosya Mevcut';
	@override String get fileReadable => 'Sunucu Tarafından Okunabilir';
	@override String get streamPath => 'Akış Yolu';
	@override String get optimizedForStreaming => 'Akış İçin Optimize Edilmiş';
	@override String get has64bitOffsets => '64-bit Ofsetler';
	@override String get protocol => 'Protokol';
	@override String get mediaType => 'Medya Türü';
	@override String get sourceKind => 'Kaynak Türü';
	@override String get optimizedVersion => 'Optimize Edilmiş Sürüm';
	@override String get optimizationTarget => 'Optimizasyon Hedefi';
	@override String get deletedAt => 'Silindi';
	@override String get remoteSource => 'Uzak Kaynak';
	@override String get infiniteStream => 'Sonsuz Akış';
	@override String get directPlay => 'Doğrudan Oynatma';
	@override String get directStream => 'Doğrudan Akış';
	@override String get transcoding => 'Kod Dönüştürme';
	@override String get etag => 'ETag';
	@override String get versionId => 'Sürüm Kimliği';
	@override String get fileId => 'Dosya Kimliği';
	@override String get defaultAudioTrack => 'Varsayılan Ses Parçası';
	@override String get defaultSubtitleTrack => 'Varsayılan Altyazı Parçası';
	@override String get subtitlesOff => 'Kapalı';
	@override String get flagDefault => 'Varsayılan';
	@override String get flagForced => 'Zorunlu';
	@override String get flagSelected => 'Seçili';
	@override String get flagExternal => 'Harici';
	@override String get flagHearingImpaired => 'İşitme Engelliler İçin';
	@override String get flagDub => 'Dublaj';
	@override String get flagOriginal => 'Orijinal';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuTr extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'İzlendi Olarak İşaretle';
	@override String get markAsUnwatched => 'İzlenmedi Olarak İşaretle';
	@override String get removeFromContinueWatching => 'İzlemeye Devam Et\'ten Kaldır';
	@override String get viewDetails => 'Detayları görüntüle';
	@override String get goToSeries => 'Diziye git';
	@override String get shufflePlay => 'Karışık Oynat';
	@override String get shuffleNotAvailableOffline => 'Karışık oynatma çevrimdışıyken kullanılamaz';
	@override String get fileInfo => 'Dosya Bilgisi';
	@override String get deleteEpisodeFromServer => 'Bölümü sunucudan sil';
	@override String get deleteSeasonFromServer => 'Sezonu sunucudan sil';
	@override String get deleteShowFromServer => 'Diziyi sunucudan sil';
	@override String get deleteMovieFromServer => 'Filmi sunucudan sil';
	@override String get deleteEpisodeTitle => 'Bu bölüm silinsin mi?';
	@override String get deleteSeasonTitle => 'Bu sezon silinsin mi?';
	@override String get deleteShowTitle => 'Bu dizi silinsin mi?';
	@override String get deleteMovieTitle => 'Bu film silinsin mi?';
	@override String get deleteEpisodeConfirm => 'Bölümü Sil';
	@override String get deleteSeasonConfirm => 'Sezonu Sil';
	@override String get deleteShowConfirm => 'Diziyi Sil';
	@override String get deleteMovieConfirm => 'Filmi Sil';
	@override String get deleteAnyway => 'Yine de Sil';
	@override String confirmDeleteTarget({required Object title}) => '${title} sunucunuzdan kalıcı olarak silinsin mi?';
	@override String get deleteMultipleWarning => 'Bu işlem tüm bölümleri ve dosyalarını içerir.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: 'Bu, içindeki ${n} bölümü ve dosyasını siler.',
		other: 'Bu, içindeki ${n} bölümü ve dosyalarını siler.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: 'Bu öge ${n} dosya olarak saklanıyor ve silinecek.',
		other: 'Bu öge ${n} dosyaya bölünmüş olarak saklanıyor ve hepsi silinecek.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} başka bölüm aynı dosyada saklanıyor ve o da silinecek:',
		other: '${n} başka bölüm aynı dosyada saklanıyor ve onlar da silinecek:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy bunun hangi dosyaları sileceğini kontrol edemedi, bu yüzden yukarıda adı geçen ögeden daha fazlasını silebilir. İptal edip tekrar deneyin veya yine de silin.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Sunucunuz bu öge için dosya ayrıntıları sağlamadı, bu yüzden Plezy bunun hangi dosyaları sileceğini kontrol edemiyor. Yukarıda adı geçen ögeden daha fazlasını silebilir.';
	@override String get mediaDeletedSuccessfully => 'Medya ögesi başarıyla silindi';
	@override String get mediaFailedToDelete => 'Medya ögesi silinemedi';
	@override String get rate => 'Oyla';
	@override String get playFromBeginning => 'Baştan Oynat';
	@override String get playVersion => 'Sürümü Oynat...';
}

// Path: rateSheet
class _TranslationsRateSheetTr extends TranslationsRateSheetEn {
	_TranslationsRateSheetTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oyla';
	@override String get server => 'Sunucu';
	@override String get favorite => 'Favori';
	@override String get favorited => 'Favorilere Eklendi';
	@override String get saved => 'Kaydedildi';
	@override String get notAvailable => 'Eşleşme bulunamadı';
	@override String get noConnectedServices => 'Orada oylamak için Ayarlar\'dan bir servis bağlayın.';
}

// Path: accessibility
class _TranslationsAccessibilityTr extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, film';
	@override String mediaCardShow({required Object title}) => '${title}, TV dizisi';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'izlendi';
	@override String mediaCardPartiallyWatched({required Object percent}) => '%${percent} izlendi';
	@override String get mediaCardUnwatched => 'izlenmedi';
	@override String get tapToPlay => 'Oynatmak için dokunun';
	@override String get decrease => 'Azalt';
	@override String get increase => 'Artır';
	@override String decreaseValue({required Object label}) => '${label} değerini azalt';
	@override String increaseValue({required Object label}) => '${label} değerini artır';
	@override String get hue => 'Renk Tonu';
	@override String get saturation => 'Doygunluk';
	@override String get brightness => 'Parlaklık';
	@override String get hexColor => 'Hex rengi';
	@override String get expandText => 'Metni genişlet';
	@override String get collapseText => 'Metni daralt';
	@override String get alphabetNavigation => 'Alfabe gezinmesi';
	@override String get alphabetScrollHint => 'Harfe göre gitmek için yukarı veya aşağı kaydırın';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Satır ${row} / ${rowCount}, sütun ${column} / ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Satır ${row} / ${rowCount}';
	@override String get autoScrollPlay => 'Otomatik kaydırmayı başlat';
	@override String get autoScrollPause => 'Otomatik kaydırmayı duraklat';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsTr extends TranslationsTooltipsEn {
	_TranslationsTooltipsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Karışık oynat';
	@override String get playTrailer => 'Fragmanı oynat';
	@override String get markAsWatched => 'İzlendi olarak işaretle';
	@override String get markAsUnwatched => 'İzlenmedi olarak işaretle';
}

// Path: audioTracks
class _TranslationsAudioTracksTr extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Ses Parçası ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsTr extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Ses';
	@override String get subtitlesLabel => 'Altyazı';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Geniş Ekran (Letterbox)';
	@override String get fillScreen => 'Ekrana Doldur';
	@override String get stretch => 'Uzat';
	@override String get lockRotation => 'Döndürmeyi kilitle';
	@override String get unlockRotation => 'Döndürme kilidini aç';
	@override String get timerActive => 'Zamanlayıcı Aktif';
	@override String playbackWillPauseIn({required Object duration}) => 'Oynatma ${duration} sonra duraklatılacak';
	@override String get sleepTimerEndOfVideo => 'Mevcut videonun sonu';
	@override String get sleepTimerStopAtHeader => 'Durma zamanı';
	@override String get sleepTimerDurationHeader => 'Zamanlayıcı';
	@override String get playbackWillPauseAtEnd => 'Oynatma bu videonun sonunda duraklatılacak';
	@override String get stillWatching => 'Hâlâ izliyor musunuz?';
	@override String pausingIn({required Object seconds}) => '${seconds}sn içinde duraklatılıyor';
	@override String get continueWatching => 'Devam Et';
	@override String get autoPlayNext => 'Sonrakini Otomatik Oynat';
	@override String get playNext => 'Sonrakini Oynat';
	@override String get playButton => 'Oynat';
	@override String get pauseButton => 'Duraklat';
	@override String get playbackPaused => 'Duraklatıldı';
	@override String get playbackResumed => 'Oynatılıyor';
	@override String get loadingVideo => 'Video yükleniyor';
	@override String get showPlaybackControls => 'Oynatma kontrollerini göster';
	@override String get hidePlaybackControls => 'Oynatma kontrollerini gizle';
	@override String seekBackwardButton({required Object seconds}) => '${seconds} saniye geri sar';
	@override String seekForwardButton({required Object seconds}) => '${seconds} saniye ileri sar';
	@override String get previousButton => 'Önceki bölüm';
	@override String get nextButton => 'Sonraki bölüm';
	@override String get previousChapterButton => 'Önceki kısım';
	@override String get nextChapterButton => 'Sonraki kısım';
	@override String get muteButton => 'Sesi Kıs';
	@override String get unmuteButton => 'Sesi Aç';
	@override String get settingsButton => 'Oynatma Ayarları';
	@override String get tracksButton => 'Ses ve Altyazı';
	@override String get chaptersButton => 'Kısımlar';
	@override String get versionQualityButton => 'Sürüm ve Kalite';
	@override String get versionColumnHeader => 'Sürüm';
	@override String get qualityColumnHeader => 'Kalite';
	@override String get qualityOriginal => 'Orijinal';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Kod dönüştürme kullanılamıyor — orijinal kalitede oynatılıyor';
	@override String get subtitleUnavailableFallback => 'Seçilen altyazı yüklenemedi — altyazısız devam ediliyor';
	@override String get pipButton => 'Pencere İçinde Pencere modu';
	@override String get aspectRatioButton => 'En boy oranı';
	@override String get ambientLighting => 'Ortam aydınlatması';
	@override String get fullscreenButton => 'Tam ekrana geç';
	@override String get exitFullscreenButton => 'Tam ekrandan çık';
	@override String get alwaysOnTopButton => 'Her zaman üstte';
	@override String get rotationLockButton => 'Döndürme kilidi';
	@override String get lockScreen => 'Ekranı kilitle';
	@override String get screenLockButton => 'Ekran kilidi';
	@override String get timelineSlider => 'Video zaman çubuğu';
	@override String get volumeSlider => 'Ses seviyesi';
	@override String endsAt({required Object time}) => 'Bitiş saati: ${time}';
	@override String get pipActive => 'Pencere İçinde Pencere modunda oynatılıyor';
	@override String get pipFailed => 'Pencere içinde pencere modu başlatılamadı';
	@override String get screenshotSaved => 'Ekran görüntüsü kaydedildi';
	@override String get screenshotFailed => 'Ekran görüntüsü alınamadı';
	@override String zoomPercent({required Object percent}) => 'Yakınlaştırma %${percent}';
	@override String volumePercent({required Object percent}) => 'Ses %${percent}';
	@override late final _TranslationsVideoControlsPipErrorsTr pipErrors = _TranslationsVideoControlsPipErrorsTr._(_root);
	@override String get chapters => 'Kısımlar';
	@override String get noChaptersAvailable => 'Kısım bulunmuyor';
	@override String get queue => 'Kuyruk';
	@override String get noQueueItems => 'Kuyrukta öge yok';
	@override String get noAudioDevicesAvailable => 'Kullanılabilir ses cihazı yok';
	@override String get searchSubtitles => 'Altyazı Ara';
	@override String get language => 'Dil';
	@override String get noSubtitlesFound => 'Altyazı bulunamadı';
	@override String get subtitleDownloaded => 'Altyazı indirildi';
	@override String get subtitleDownloadedNotApplied => 'Altyazı indirildi ancak seçilemedi';
	@override String get subtitleDownloadFailed => 'Altyazı indirilemedi';
	@override String get subtitleDownloadTimedOut => 'Altyazı zamanında görünmedi. İndirme başarısız olmuş olabilir';
	@override String get searchLanguages => 'Dillerde ara...';
	@override String get skipIntro => 'İntroyu atla';
	@override String get skipCredits => 'Jeneriği atla';
	@override String get nextEpisode => 'Sonraki bölüm';
	@override String subtitleTrack({required Object n}) => 'Parça ${n}';
	@override String subtitleFile({required Object name}) => 'Altyazı ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Zorunlu)';
	@override String get osdSubtitlesOff => 'Altyazı: Kapalı';
	@override String osdSubtitles({required Object track}) => 'Altyazı: ${track}';
	@override String osdAudio({required Object track}) => 'Ses: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusTr extends TranslationsUserStatusEn {
	_TranslationsUserStatusTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesTr extends TranslationsMessagesEn {
	_TranslationsMessagesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'İzlendi olarak işaretlendi';
	@override String get markedAsUnwatched => 'İzlenmedi olarak işaretlendi';
	@override String get markedAsWatchedOffline => 'İzlendi olarak işaretlendi (çevrimiçi olunca senkronize edilecek)';
	@override String get markedAsUnwatchedOffline => 'İzlenmedi olarak işaretlendi (çevrimiçi olunca senkronize edilecek)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Otomatik kaldırıldı: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: 'İzlenen ${n} indirme otomatik kaldırıldı',
		other: 'İzlenen ${n} indirme otomatik kaldırıldı',
	);
	@override String get removedFromContinueWatching => 'İzlemeye Devam Et\'ten kaldırıldı';
	@override String errorLoading({required Object error}) => 'Hata: ${error}';
	@override String get searchPartialResults => 'Bazı medya sunucularında arama yapılamadı. Kullanılabilir sonuçlar gösteriliyor.';
	@override String get streamInterrupted => 'Akış kesintiye uğradı. Tekrar denemek için oynatın veya sarın.';
	@override String get liveStreamInterrupted => 'Canlı akış kesintiye uğradı. Tekrar denemek için oynatın.';
	@override String get fileInfoNotAvailable => 'Dosya bilgisi mevcut değil';
	@override String get playbackAuthenticationRequired => 'Bu ögeyi oynatmak için medya sunucusuna tekrar giriş yapın.';
	@override String get playbackServerUnavailable => 'Medya sunucusu kullanılabilir değil. Daha sonra tekrar deneyin.';
	@override String get playbackDataInvalid => 'Sunucu geçersiz oynatma bilgisi döndürdü.';
	@override String get playbackCancelled => 'Oynatma iptal edildi.';
	@override String get playbackFailed => 'Oynatma başlatılamadı.';
	@override String playbackFailedDetail({required Object error}) => 'Oynatma başlatılamadı: ${error}';
	@override String get audioOutputFailed => 'Ses çıkışı yanıt vermeyi durdurdu. TV\'nin veya alıcının ses bağlantısını kontrol edin; diğer uygulamalarda da ses yoksa cihazı yeniden başlatın.';
	@override String get mediaUnavailable => 'Bu içerik artık mevcut değil.';
	@override String errorLoadingFileInfo({required Object error}) => 'Dosya bilgisi yüklenirken hata: ${error}';
	@override String get errorLoadingSeries => 'Dizi yüklenirken hata';
	@override String get musicNotSupported => 'Müzik oynatma henüz desteklenmiyor';
	@override String get noDescriptionAvailable => 'Açıklama mevcut değil';
	@override String get noProfilesAvailable => 'Profil bulunmuyor';
	@override String get contactAdminForProfiles => 'Profil eklemek için sunucu yöneticinizle iletişime geçin';
	@override String get unableToDetermineLibrarySection => 'Bu öge için kitaplık bölümü belirlenemedi';
	@override String get logsCleared => 'Günlükler temizlendi';
	@override String get logsCopied => 'Günlükler panoya kopyalandı';
	@override String get noLogsAvailable => 'Günlük yok';
	@override String libraryScanning({required Object title}) => '"${title}" taranıyor...';
	@override String libraryScanStarted({required Object title}) => '"${title}" için kitaplık taraması başladı';
	@override String libraryScanFailed({required Object error}) => 'Kitaplık taranamadı: ${error}';
	@override String metadataRefreshing({required Object title}) => '"${title}" için meta veriler yenileniyor...';
	@override String metadataRefreshStarted({required Object title}) => '"${title}" için meta veri yenilemesi başladı';
	@override String metadataRefreshFailed({required Object error}) => 'Meta veriler yenilenemedi: ${error}';
	@override String get logoutConfirm => 'Çıkış yapmak istediğinizden emin misiniz?';
	@override String get noSeasonsFound => 'Sezon bulunamadı';
	@override String get seasonsLoadFailed => 'Sezonlar yüklenemedi';
	@override String get noEpisodesFound => 'İlk sezonda bölüm bulunamadı';
	@override String get noEpisodesFoundGeneral => 'Bölüm bulunamadı';
	@override String get episodesLoadFailed => 'Bölümler yüklenemedi';
	@override String get noResultsFound => 'Sonuç bulunamadı';
	@override String sleepTimerSet({required Object label}) => 'Uyku zamanlayıcısı ${label} için ayarlandı';
	@override String get noItemsAvailable => 'Öge bulunmuyor';
	@override String get failedToCreatePlayQueueNoItems => 'Oynatma kuyruğu oluşturulamadı — öge yok';
	@override String failedPlayback({required Object action, required Object error}) => '${action} başarısız oldu: ${error}';
	@override String get switchingToCompatiblePlayer => 'Uyumlu oynatıcıya geçiliyor...';
	@override String get serverLimitTitle => 'Oynatma başarısız oldu';
	@override String get serverLimitBody => 'Sunucu hatası (HTTP 500). Muhtemelen bir bant genişliği/kod dönüştürme sınırı bu oturumu reddetti. Sunucu sahibinden bunu ayarlamasını isteyin.';
	@override String get mediaUnreadableTitle => 'Dosya kullanılamıyor';
	@override String get mediaUnreadableBody => 'Sunucu bu ögeyi buldu ancak dosyasını okuyamadı (HTTP 404). Dosya büyük olasılıkla taşındı, silindi veya depolama alanı çevrimdışı. Sunucu sahibinden dosyayı kontrol edip kitaplığı yeniden taramasını isteyin.';
	@override String get serverBusyTitle => 'Akış kullanılamıyor';
	@override String get serverBusyBody => 'Sunucu bu dosyayı yayınlamayı sürekli reddetti (HTTP 503). Sunucu yeniden başlatılıyor veya meşgul olabilir ya da dosyanın bulunduğu depolama birimi çevrim dışı olabilir. Kısa süre sonra tekrar deneyin — sorun devam ederse sunucu sahibinden sunucuyu ve dosyanın bulunduğu depolama birimini kontrol etmesini isteyin.';
	@override String get playbackNotAllowedTitle => 'Oynatmaya izin verilmiyor';
	@override String get playbackNotAllowedBody => 'Sunucu bu ögeyi yayınlamayı reddetti (HTTP 403). Hesabınızın bunu oynatma izni olmayabilir veya sunucu oynatmaya yalnızca kendi yerel ağında izin veriyor olabilir.';
	@override String get logsUploaded => 'Günlükler yüklendi';
	@override String get logsUploadFailed => 'Günlükler yüklenemedi';
	@override String get logId => 'Günlük Kimliği (ID)';
	@override String get burnedSubtitlesUseMenu => 'Altyazılar bu akışın görüntüsüne gömülü. Bunları altyazı menüsünden değiştirin.';
	@override String get noVideoUrl => 'Kullanılabilir video URL\'si yok';
	@override String get playbackNoMediaSources => 'Sunucu oynatılabilir medya kaynağı döndürmedi';
	@override String get playbackDataNotPrepared => 'Oynatma, veriler hazır olmadan başlatıldı';
	@override String get streamSelectionUnavailable => 'Akış seçimi bu kaynak için kullanılamıyor';
	@override String get streamSelectionFailed => 'Seçilen akışlar uygulanamadı';
	@override String get trackSelectionNotRemembered => 'Bu parça seçimi yalnızca mevcut oynatma için geçerlidir.';
	@override String get serverUnavailableForProfile => 'Etkin profil için kullanılabilir sunucu yok';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingTr extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get text => 'Metin';
	@override String get border => 'Kenarlık';
	@override String get background => 'Arka Plan';
	@override String get fontSize => 'Yazı Boyutu';
	@override String get textColor => 'Metin Rengi';
	@override String get borderSize => 'Kenarlık Boyutu';
	@override String get borderColor => 'Kenarlık Rengi';
	@override String get backgroundOpacity => 'Arka Plan Saydamlığı';
	@override String get backgroundColor => 'Arka Plan Rengi';
	@override String get position => 'Konum';
	@override String get assOverride => 'ASS Geçersiz Kılma';
	@override String get overrideScale => 'Ölçekle';
	@override String get overrideForce => 'Zorla';
	@override String get overrideStrip => 'Biçimlendirmeyi kaldır';
	@override String get positionTop => 'Üst';
	@override String get positionBottom => 'Alt';
	@override String get useMargins => 'Kenar boşluklarını kullan';
	@override String get useMarginsDescription => 'Metin altyazılarına videonun dışındaki alanda izin ver. Biçimlendirilmiş altyazılar orijinal konumlarını koruyabilir.';
	@override String get anchorToScreen => 'Ekrana sabitle';
	@override String get anchorToScreenDescription => 'Metin altyazılarını geniş ekran videonun altındaki siyah çubuklarda göster';
	@override String get bold => 'Kalın';
	@override String get italic => 'İtalik';
	@override String get renderResolution => 'İşleme Çözünürlüğü';
	@override String get renderResolutionScreen => 'Ekran çözünürlüğü';
	@override String get renderResolutionVideo => 'Video çözünürlüğü';
}

// Path: mpvConfig
class _TranslationsMpvConfigTr extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Gelişmiş video oynatıcı ayarları';
	@override String get presets => 'Önayarlar';
	@override String get noPresets => 'Kayıtlı önayar yok';
	@override String get saveAsPreset => 'Önayar Olarak Kaydet...';
	@override String get presetName => 'Önayar Adı';
	@override String get presetNameHint => 'Bu önayar için bir isim girin';
	@override String get loadPreset => 'Yükle';
	@override String get deletePreset => 'Sil';
	@override String get presetSaved => 'Önayar kaydedildi';
	@override String get presetLoaded => 'Önayar yüklendi';
	@override String get presetDeleted => 'Önayar silindi';
	@override String get confirmDeletePreset => 'Bu önayarı silmek istediğinizden emin misiniz?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# yorum';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Satır Ekle';
	@override String get removeLine => 'Satırı Kaldır';
	@override String get embeddedVoHint => 'vo, gpu-context ve gpu-api Linux\'ta yok sayılır: gömülü video her zaman video düzleminde vo=libmpv üzerinden işlenir ve gpu-next (ArtCNN gibi compute shader\'ların ihtiyaç duyduğu) gömülü olarak çalışamaz.';
}

// Path: dialog
class _TranslationsDialogTr extends TranslationsDialogEn {
	_TranslationsDialogTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Eylemi Onayla';
}

// Path: profiles
class _TranslationsProfilesTr extends TranslationsProfilesEn {
	_TranslationsProfilesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Plezy profili ekle';
	@override String get switchingProfile => 'Profil değiştiriliyor…';
	@override String get deleteThisProfileTitle => 'Bu profil silinsin mi?';
	@override String deleteThisProfileMessage({required Object displayName}) => '${displayName} kişisi kaldırılacak. Bağlantılar etkilenmez.';
	@override String get active => 'Aktif';
	@override String get manage => 'Yönet';
	@override String get delete => 'Sil';
	@override String get signOut => 'Çıkış Yap';
	@override String get signOutPlexTitle => 'Plex\'ten çıkış yapılsın mı?';
	@override String signOutPlexMessage({required Object displayName}) => '${displayName} ve tüm Plex Ev kullanıcıları kaldırılsın mı? İstediğiniz zaman tekrar giriş yapabilirsiniz.';
	@override String get signOutPlexDeleteDownloads => 'İndirmeleri de sil';
	@override String get signOutPlexDeleteDownloadsDescription => 'Aksi takdirde bu cihazda kalırlar ve bu hesaba tekrar giriş yaptığınızda geri gelirler.';
	@override String get signedOutPlex => 'Plex\'ten çıkış yapıldı.';
	@override String get signOutFailed => 'Çıkış yapılamadı.';
	@override String get sectionTitle => 'Profiller';
	@override String get summarySingle => 'Yönetilen kullanıcıları ve yerel kimlikleri karıştırmak için profiller ekleyin';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profil · aktif: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} profil';
	@override String get removeConnectionTitle => 'Bağlantı kaldırılsın mı?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => '${displayName} kullanıcısının ${connectionLabel} erişimi kaldırılacak. Diğer profiller bunu tutar.';
	@override String get deleteProfileTitle => 'Profil silinsin mi?';
	@override String deleteProfileMessage({required Object displayName}) => '${displayName} ve bağlantıları kaldırılacak. Sunucular kullanılabilir kalır.';
	@override String get profileNameLabel => 'Profil adı';
	@override String get pinProtectionLabel => 'PIN koruması';
	@override String get pinManagedByPlex => 'PIN, Plex tarafından yönetiliyor. plex.tv üzerinden düzenleyin.';
	@override String get noPinSetEditOnPlex => 'PIN ayarlanmadı. Bir tane gerekli kılmak için plex.tv\'de ev kullanıcısını düzenleyin.';
	@override String get setPin => 'PIN Ayarla';
	@override String get setPinTitle => 'PIN Ayarla';
	@override String get confirmPinTitle => 'PIN\'i Onayla';
	@override String get pinSet => 'PIN ayarlandı';
	@override String get changePin => 'Değiştir';
	@override String get removePin => 'Kaldır';
	@override String get connectionsLabel => 'Bağlantılar';
	@override String get add => 'Ekle';
	@override String get deleteProfileButton => 'Profili sil';
	@override String get noConnectionsHint => 'Bağlantı yok — bu profili kullanmak için bir tane ekleyin.';
	@override String get noConnections => 'Bağlantı yok';
	@override String get plexHomeAccount => 'Plex Ev hesabı';
	@override String plexAccountChip({required Object account}) => 'Plex hesabı: ${account}';
	@override String plexAccountUserChip({required Object account, required Object user}) => '${account} hesabı üzerinden ${user}';
	@override String get connectionDefault => 'Varsayılan';
	@override String connectionAs({required Object displayName}) => '${displayName} olarak';
	@override String get makeDefault => 'Varsayılan yap';
	@override String get removeConnection => 'Kaldır';
	@override String get profileRenamed => 'Profil yeniden adlandırıldı.';
	@override String borrowAddTo({required Object displayName}) => '${displayName} profiline ekle';
	@override String get borrowExplain => 'Başka bir profilin bağlantısını ödünç alın. PIN korumalı profiller bir PIN gerektirir.';
	@override String get borrowEmpty => 'Henüz ödünç alınacak bir şey yok.';
	@override String get borrowEmptySubtitle => 'Önce başka bir profile Plex, Jellyfin veya Emby bağlayın.';
	@override String get borrowLoadFailed => 'Mevcut bağlantılar yüklenemedi. Tekrar deneyin.';
	@override String borrowFromProfile({required Object displayName}) => '${displayName} profilinden';
	@override String get borrowConnectionBorrowed => 'Bağlantı ödünç alındı.';
	@override String get borrowFailed => 'Bağlantı ödünç alınamadı.';
	@override String get incorrectPin => 'Yanlış PIN.';
	@override String get incorrectPinTryAgain => 'Yanlış PIN. Lütfen tekrar deneyin.';
	@override String get sourceProfileMissingParentAccount => 'Kaynak profilin üst hesabı eksik.';
	@override String get failedToLoadHomeUsers => 'Plex Ev kullanıcılarınız yüklenemedi. Bağlantınızı kontrol edip tekrar deneyin.';
	@override String get failedToVerifyPin => 'PIN doğrulanamadı.';
	@override String get newProfile => 'Yeni profil';
	@override String get profileNameHint => 'ör. Misafirler, Çocuklar, Oturma Odası';
	@override String get pinProtectionOptional => 'PIN koruması (isteğe bağlı)';
	@override String get pinExplain => 'Profiller arasında geçiş yapmak için 4 haneli PIN gereklidir.';
	@override String get continueButton => 'Devam Et';
	@override String get pinsDontMatch => 'PIN\'ler eşleşmiyor';
	@override String get tokenIdentityMismatch => 'Plex profil belirtecinin beklenmeyen bir sunucuya ait olduğu belirlendi';
}

// Path: connections
class _TranslationsConnectionsTr extends TranslationsConnectionsEn {
	_TranslationsConnectionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Bağlantılar';
	@override String get addConnection => 'Bağlantı ekle';
	@override String get addConnectionSubtitleNoProfile => 'Plex ile giriş yapın veya bir Jellyfin ya da Emby sunucusu bağlayın';
	@override String addConnectionSubtitleScoped({required Object displayName}) => '${displayName} profiline ekle: Plex, Jellyfin, Emby veya başka bir profil bağlantısı';
	@override String sessionExpiredOne({required Object name}) => '${name} için oturum süresi doldu';
	@override String sessionExpiredMany({required Object count}) => '${count} sunucu için oturum süresi doldu';
	@override String accessDeniedOne({required Object name}) => '${name} bu hesabın erişimini reddetti';
	@override String accessDeniedMany({required Object count}) => '${count} sunucu bu hesabın erişimini reddetti';
	@override String get signInAgain => 'Tekrar giriş yap';
	@override String editMediaBrowserTitle({required Object product}) => '${product} bağlantısını düzenle';
	@override String editMediaBrowserIntro({required Object serverName}) => '${serverName} için URL ekleyin veya kaldırın. Plezy, erişilebilir olan en düşük gecikmeli URL\'yi kullanacak.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesTr extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Hesap tercihleri';
	@override String hubSubtitleSingle({required Object account}) => 'Ses, altyazı ve kitaplık seçenekleri ${account} hesabına kaydedildi';
	@override String hubSubtitleMultiple({required Object count}) => 'Ses, altyazı ve kitaplık seçenekleri ${count} hesaba kaydedildi';
	@override String get pickAccount => 'Her hesap kendi tercihlerini saklar. Düzenlemek için birini seçin.';
	@override String get storedOnAccount => 'Bu seçenekler hesabın kendisine kaydedilir; böylece hesaba giriş yapan her uygulama bunları kullanır — diğer cihazlarınızdaki Plezy dahil.';
	@override String get noAccounts => 'Yapılandırılacak hesap yok';
	@override String get noAccountsHint => 'Plex\'e giriş yapın veya bir Jellyfin ya da Emby sunucusu bağlayın; o hesapta saklanan tercihler burada görünür.';
	@override String get unavailable => 'Bu hesaba ulaşılamıyor';
	@override String get loadFailed => 'Bu tercihler yüklenemedi';
	@override String get noPreference => 'Tercih yok';
	@override String get notSet => 'Ayarlanmadı';
	@override late final _TranslationsAccountPreferencesGroupsTr groups = _TranslationsAccountPreferencesGroupsTr._(_root);
	@override String get preferredAudioLanguage => 'Tercih Edilen Ses Dili';
	@override String get autoSelectAudio => 'Sesi dile göre seç';
	@override String get autoSelectAudioDescription => 'Kapalıyken dosyanın varsayılan olarak işaretlediği ses parçası kullanılır.';
	@override String get preferredSubtitleLanguage => 'Tercih Edilen Altyazı Dili';
	@override String get subtitleMode => 'Altyazıları aç';
	@override late final _TranslationsAccountPreferencesSubtitleModesTr subtitleModes = _TranslationsAccountPreferencesSubtitleModesTr._(_root);
	@override String get subtitleAccessibility => 'SDH altyazılar';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsTr subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsTr._(_root);
	@override String get forcedSubtitles => 'Zorunlu altyazılar';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsTr forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsTr._(_root);
	@override String get displayMissingEpisodes => 'Eksik bölümleri göster';
	@override String get displayMissingEpisodesDescription => 'Sunucunun bildiği ancak dosyası olmayan bölümleri listele.';
	@override String get hidePlayedInLatest => 'Son Eklenenler\'de izlenen ögeleri gizle';
	@override String get hidePlayedInLatestDescription => 'Sunucunun Son Eklenenler satırlarında daha önce izlediğiniz ögeleri gösterme.';
	@override String get displayCollectionsView => 'Koleksiyonlar görünümünü göster';
	@override String get displayCollectionsViewDescription => 'Sunucunun Koleksiyonlar görünümünü kitaplıklarınızın yanında sunun.';
	@override String get rewatchingInNextUp => 'Tekrar izlenen dizileri Sıradaki\'de tut';
	@override String get rewatchingInNextUpDescription => 'Bir diziyi bitirip tekrar başlattığınızda, Sıradaki diziyi bırakmak yerine tekrar izlemeyi takip eder.';
	@override String get watchedIndicator => 'İzlenme göstergeleri';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsTr watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsTr._(_root);
	@override String get mediaReviewsVisibility => 'Puanlar ve yorumlar';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsTr mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsTr._(_root);
}

// Path: discover
class _TranslationsDiscoverTr extends TranslationsDiscoverEn {
	_TranslationsDiscoverTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keşfet';
	@override String get noContentAvailable => 'İçerik bulunmuyor';
	@override String get addMediaToLibraries => 'Kitaplıklarınıza biraz medya ekleyin';
	@override String get continueWatching => 'İzlemeye Devam Et';
	@override String continueWatchingIn({required Object library}) => '${library} içinde İzlemeye Devam Et';
	@override String get nextUp => 'Sıradaki';
	@override String nextUpIn({required Object library}) => '${library} içinde Sıradaki';
	@override String get recentlyAdded => 'Son Eklenenler';
	@override String recentlyAddedIn({required Object library}) => '${library} içinde Son Eklenenler';
	@override String latestAlbumsIn({required Object library}) => '${library} içinde Son Albümler';
	@override String recentlyPlayedIn({required Object library}) => '${library} içinde Son Oynatılanlar';
	@override String mostPlayedIn({required Object library}) => '${library} içinde En Çok Oynatılanlar';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}B${episode}';
	@override String get overview => 'Genel Bakış';
	@override String get cast => 'Oyuncular';
	@override String get extras => 'Fragmanlar ve Ekstralar';
	@override String get studio => 'Stüdyo';
	@override String get rating => 'Derecelendirme';
	@override String get director => 'Yönetmen';
	@override String get directors => 'Yönetmenler';
	@override String get movie => 'Film';
	@override String get tvShow => 'TV Dizisi';
	@override String minutesLeft({required Object minutes}) => '${minutes} dk kaldı';
	@override String get moreLikeThis => 'Buna Benzerler';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} başlık',
		other: '${n} başlık',
	);
	@override late final _TranslationsDiscoverPersonTr person = _TranslationsDiscoverPersonTr._(_root);
}

// Path: errors
class _TranslationsErrorsTr extends TranslationsErrorsEn {
	_TranslationsErrorsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Arama başarısız: ${error}';
	@override String get searchUnavailable => 'Arama hiçbir medya sunucusuna ulaşamadı.';
	@override String connectionTimeout({required Object context}) => '${context} yüklenirken bağlantı zaman aşımına uğradı';
	@override String get connectionFailed => 'Medya sunucusuna bağlanılamıyor';
	@override String unableToLoad({required Object context}) => '${context} yüklenemedi. Lütfen tekrar deneyin.';
	@override String get noClientAvailable => 'Kullanılabilir istemci yok';
	@override String get pleaseEnterToken => 'Lütfen bir belirteç (token) girin';
	@override String get invalidToken => 'Geçersiz belirteç';
	@override String failedToVerifyToken({required Object error}) => 'Belirteç doğrulanamadı: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => '${displayName} profiline geçilemedi';
	@override String failedToDeleteProfile({required Object displayName}) => '${displayName} profili silinemedi';
	@override String get failedToRate => 'Puan güncellenemedi';
	@override String get reasonTimedOut => 'bağlantı zaman aşımına uğradı';
	@override String get reasonUnreachable => 'sunucuya ulaşılamadı';
	@override String get reasonRefused => 'sunucu isteği reddetti';
	@override String get reasonNotFound => 'öğe artık sunucuda değil';
	@override String get reasonServerError => 'sunucu bir hata bildirdi';
	@override String get reasonCancelled => 'istek iptal edildi';
	@override String get reasonUnexpected => 'beklenmeyen bir hata oluştu';
}

// Path: libraries
class _TranslationsLibrariesTr extends TranslationsLibrariesEn {
	_TranslationsLibrariesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kitaplıklar';
	@override String get fallbackTitle => 'Kitaplık';
	@override String get scanLibraryFiles => 'Kitaplık Dosyalarını Tarayınız';
	@override String get scanLibrary => 'Kitaplığı Taramak';
	@override String get analyze => 'Analiz Et';
	@override String get analyzeLibrary => 'Kitaplığı Analiz Et';
	@override String get refreshMetadata => 'Meta Verileri Yenile';
	@override String get emptyTrash => 'Çöpü Boşalt';
	@override String emptyingTrash({required Object title}) => '"${title}" için çöp boşaltılıyor...';
	@override String trashEmptied({required Object title}) => '"${title}" için çöp boşaltıldı';
	@override String failedToEmptyTrash({required Object error}) => 'Çöp boşaltılamadı: ${error}';
	@override String analyzing({required Object title}) => '"${title}" analiz ediliyor...';
	@override String analysisStarted({required Object title}) => '"${title}" için analiz başladı';
	@override String failedToAnalyze({required Object error}) => 'Kitaplık analiz edilemedi: ${error}';
	@override String get noLibrariesFound => 'Kitaplık bulunamadı';
	@override String get allLibrariesHidden => 'Tüm kitaplıklar gizli';
	@override String hiddenLibrariesCount({required Object count}) => 'Gizli kitaplıklar (${count})';
	@override String get thisLibraryIsEmpty => 'Bu kitaplık boş';
	@override String get noItemsMatchFilters => 'Etkin filtrelerle eşleşen öge yok';
	@override String get resetFilters => 'Filtreleri sıfırla';
	@override String get all => 'Tümü';
	@override String get clearAll => 'Tümünü Temizle';
	@override String scanLibraryConfirm({required Object title}) => '"${title}" kitaplığını taramak istediğinizden emin misiniz?';
	@override String analyzeLibraryConfirm({required Object title}) => '"${title}" kitaplığını analiz etmek istediğinizden emin misiniz?';
	@override String refreshMetadataConfirm({required Object title}) => '"${title}" kitaplığı için meta verileri yenilemek istediğinizden emin misiniz?';
	@override String emptyTrashConfirm({required Object title}) => '"${title}" için çöpü boşaltmak istediğinizden emin misiniz?';
	@override String get manageLibraries => 'Kitaplıkları Yönet';
	@override String get sort => 'Sırala';
	@override String get sortBy => 'Sıralama Ölçütü';
	@override String get filters => 'Filtreler';
	@override String get confirmActionMessage => 'Bu eylemi gerçekleştirmek istediğinizden emin misiniz?';
	@override String get showLibrary => 'Kitaplığı göster';
	@override String get hideLibrary => 'Kitaplığı gizle';
	@override String get libraryOptions => 'Kitaplık seçenekleri';
	@override String get content => 'kitaplık içeriği';
	@override String get selectLibrary => 'Kitaplık seç';
	@override String filtersWithCount({required Object count}) => 'Filtreler (${count})';
	@override String get noRecommendations => 'Öneri bulunmuyor';
	@override String get noCollections => 'Bu kitaplıkta koleksiyon yok';
	@override String get noFoldersFound => 'Klasör bulunamadı';
	@override String get folders => 'klasörler';
	@override late final _TranslationsLibrariesTabsTr tabs = _TranslationsLibrariesTabsTr._(_root);
	@override late final _TranslationsLibrariesGroupingsTr groupings = _TranslationsLibrariesGroupingsTr._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesTr filterCategories = _TranslationsLibrariesFilterCategoriesTr._(_root);
	@override late final _TranslationsLibrariesSortLabelsTr sortLabels = _TranslationsLibrariesSortLabelsTr._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersTr advancedFilters = _TranslationsLibrariesAdvancedFiltersTr._(_root);
}

// Path: about
class _TranslationsAboutTr extends TranslationsAboutEn {
	_TranslationsAboutTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hakkında';
	@override String get openSourceLicenses => 'Açık Kaynak Lisansları';
	@override String versionLabel({required Object version}) => 'Sürüm ${version}';
	@override String get appDescription => 'Flutter için şık bir Plex, Jellyfin ve Emby istemcisi';
	@override String get viewLicensesDescription => 'Üçüncü taraf kütüphanelerin lisanslarını görüntüleyin';
}

// Path: serverSelection
class _TranslationsServerSelectionTr extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => '${username} (${email}) için sunucu bulunamadı';
	@override String failedToLoadServers({required Object error}) => 'Sunucular yüklenemedi: ${error}';
	@override String get noValidServers => 'Bu hesapta kullanılabilir sunucu bulunamadı';
}

// Path: hubDetail
class _TranslationsHubDetailTr extends TranslationsHubDetailEn {
	_TranslationsHubDetailTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Başlık';
	@override String get releaseYear => 'Yayın Yılı';
	@override String get dateAdded => 'Ekleme Tarihi';
	@override String get rating => 'Puan';
	@override String get noItemsFound => 'Öge bulunamadı';
}

// Path: logs
class _TranslationsLogsTr extends TranslationsLogsEn {
	_TranslationsLogsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Günlükleri Temizle';
	@override String get copyLogs => 'Günlükleri Kopyala';
	@override String get uploadLogs => 'Günlükleri Yükle';
}

// Path: startup
class _TranslationsStartupTr extends TranslationsStartupEn {
	_TranslationsStartupTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy başlatılamadı';
	@override String get failedBody => 'Başlatma sırasında bir şeyler ters gitti. Aşağıdaki ayrıntılar neyin başarısız olduğunu gösteriyor.';
	@override String get failedBodyRepairable => 'Plezy\'nin kayıtlı ayar dosyası hasarlı ve Plezy başlamadan önce yeniden oluşturulması gerekiyor. Tekrar denemek işe yaramaz — Depolama Alanını Onar\'ı seçin.';
	@override String get phaseLabel => 'Adım';
	@override String get showDetails => 'Ayrıntıları göster';
	@override String get hideDetails => 'Ayrıntıları gizle';
	@override String get copyDetails => 'Ayrıntıları kopyala';
	@override String get detailsCopied => 'Ayrıntılar panoya kopyalandı';
	@override String get uploadDetails => 'Ayrıntıları yükle';
	@override String get repairStorage => 'Depolama Alanını Onar';
	@override String get repairTitle => 'Kayıtlı veriler onarılsın mı?';
	@override String get repairBodyCommon => 'Plezy\'nin ayar dosyası hasarlı ve okunamıyor. Onarım, her ayarı varsayılanına sıfırlar.';
	@override String get repairBodyOneCredential => 'Kayıtlı bir giriş hasarlı ve okunamıyor. Onarım yalnızca onu kaldırır; diğer ayarlarınıza dokunulmaz.';
	@override String get repairBodySignInsKept => 'Sunucularınız ve profilleriniz giriş yapılı kalmalı.';
	@override String get repairBodySignInsLost => 'Kayıtlı girişlerinizi koruyan anahtar bu dosyadan kurtarılamıyor, bu yüzden her sunucuya ve profile yeniden giriş yapmanız gerekecek. Medya sunucunuzdaki hiçbir şey etkilenmez.';
	@override String get repairBodySessionsUncertain => 'Takip hizmetleri (MAL, AniList, Simkl, Trakt) ve Seerr ayrı olarak saklanır; korunup korunmayacakları belirsizdir. Plezy tam olarak neyi koruduğunu size söyleyecek.';
	@override String get repairConfirm => 'Onar';
	@override String get repairSucceeded => 'Depolama alanı onarıldı';
	@override String get repairNeedsRestart => 'Depolama alanı onarıldı — yeniden başlatma gerekli';
	@override String get restartRequiredBody => 'Verileriniz onarıldı, ancak Plezy\'nin bunları kullanabilmesi için temiz bir başlangıç yapması gerekiyor. Plezy\'yi kapatıp yeniden açın.';
	@override String get quitPlezy => 'Plezy\'den Çık';
	@override String get repairFailed => 'Onarım başarısız oldu';
	@override String get repairKeptSignIns => 'Sunucularınız ve profilleriniz hâlâ giriş yapılı.';
	@override String get repairLostSignIns => 'Kayıtlı girişlerinizi koruyan anahtar kurtarılamadı. Her sunucuya ve profile yeniden giriş yapmanız gerekecek.';
	@override String get repairLostSessions => 'En az bir takip hizmeti veya Seerr bağlantısı kayboldu ve yeniden bağlanması gerekiyor.';
	@override String get backupTitle => 'Hasarlı dosyanın bir kopyası saklandı';
	@override String get backupWarning => 'Giriş bilgilerinizi içerir. Yüklemeyin veya paylaşmayın.';
	@override String get deleteBackup => 'Kopyayı Sil';
	@override String get backupDeleted => 'Kopya silindi.';
	@override String get previousFailureTitle => 'Plezy geçen sefer başlatılamadı';
}

// Path: licenses
class _TranslationsLicensesTr extends TranslationsLicensesEn {
	_TranslationsLicensesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'İlgili Paketler';
	@override String get license => 'Lisans';
	@override String licenseNumber({required Object number}) => 'Lisans ${number}';
	@override String licensesCount({required Object count}) => '${count} lisans';
}

// Path: navigation
class _TranslationsNavigationTr extends TranslationsNavigationEn {
	_TranslationsNavigationTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Kitaplıklar';
	@override String get downloads => 'İndirmeler';
	@override String get liveTv => 'Canlı TV';
	@override String get explore => 'Keşfet';
}

// Path: explore
class _TranslationsExploreTr extends TranslationsExploreEn {
	_TranslationsExploreTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keşfet';
	@override String get selectSource => 'Kaynak seçin';
	@override late final _TranslationsExploreRowsTr rows = _TranslationsExploreRowsTr._(_root);
	@override late final _TranslationsExploreStatusTr status = _TranslationsExploreStatusTr._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} bölüm',
		other: '${n} bölüm',
	);
	@override String get cast => 'Oyuncular';
	@override String get characters => 'Karakterler';
	@override String get addToWatchlist => 'İzleme Listesine Ekle';
	@override String get removeFromWatchlist => 'İzleme Listesinden Kaldır';
	@override String get addedToWatchlist => 'İzleme listesine eklendi';
	@override String get removedFromWatchlist => 'İzleme listesinden kaldırıldı';
	@override String get watchlistUpdateFailed => 'İzleme listesi güncellenemedi';
	@override String get watchlistNoMatch => 'Bu öğe bir izleme listesiyle eşleştirilemedi';
	@override String get notInLibrary => 'Kitaplığınızda yok';
	@override String get inTheseLibraries => 'Bu kitaplıklarda var';
	@override String get checkingLibrary => 'Kitaplığınız kontrol ediliyor...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} sunucu kontrol edilemedi',
		other: '${n} sunucu kontrol edilemedi',
	);
	@override String get emptyTitle => 'Henüz burada bir şey yok';
	@override String emptyMessage({required Object source}) => '${source} kaynağındaki satırlar içerik bulunduğunda burada görünecektir.';
	@override String searchHint({required Object source}) => '${source} üzerinde ara';
	@override String searchEmpty({required Object query}) => '"${query}" için sonuç bulunamadı';
	@override String searchPrompt({required Object source}) => '${source} üzerinde film ve dizileri arayın.';
	@override String get searchFailed => 'Arama başarısız. Bağlantınızı kontrol edip tekrar deneyin.';
	@override late final _TranslationsExploreBadgeTr badge = _TranslationsExploreBadgeTr._(_root);
	@override late final _TranslationsExploreStatsTr stats = _TranslationsExploreStatsTr._(_root);
	@override late final _TranslationsExploreSeasonTr season = _TranslationsExploreSeasonTr._(_root);
	@override late final _TranslationsExploreFormatTr format = _TranslationsExploreFormatTr._(_root);
	@override late final _TranslationsExploreSourceMaterialTr sourceMaterial = _TranslationsExploreSourceMaterialTr._(_root);
	@override late final _TranslationsExploreCreditRoleTr creditRole = _TranslationsExploreCreditRoleTr._(_root);
	@override late final _TranslationsExploreRelationTr relation = _TranslationsExploreRelationTr._(_root);
	@override String broadcast({required Object day, required Object time}) => '${day} ${time} yayınlanır';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => '${day} ${time} ${timezone} yayınlanır';
	@override late final _TranslationsExploreDetailTr detail = _TranslationsExploreDetailTr._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} sonuç',
		other: '${n} sonuç',
	);
}

// Path: liveTv
class _TranslationsLiveTvTr extends TranslationsLiveTvEn {
	_TranslationsLiveTvTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Canlı TV';
	@override String get guide => 'Rehber';
	@override String get noChannels => 'Kullanılabilir kanal yok';
	@override String get noDvr => 'Hiçbir sunucuda DVR yapılandırılmadı';
	@override String get serverUnavailable => 'Canlı TV sunucusu kullanılabilir değil.';
	@override String get serverNotConnected => 'Canlı TV sunucusu bağlı değil.';
	@override String get noPrograms => 'Program verisi bulunmuyor';
	@override String get liveStreamFailed => 'Canlı akış başarısız oldu';
	@override String get unknownProgram => 'Bilinmeyen Program';
	@override String get unknownHub => 'Bilinmiyor';
	@override String get unknownError => 'Bilinmeyen hata';
	@override String channelNumber({required Object number}) => 'Kanal ${number}';
	@override String get unknownChannel => 'Bilinmeyen kanal';
	@override String get live => 'CANLI';
	@override String get reloadGuide => 'Rehberi Yeniden Yükle';
	@override String get searchGuide => 'Rehberde Ara';
	@override String get searchHint => 'Kanal ve program ara';
	@override String searchNoResults({required Object query}) => '"${query}" için eşleşme bulunamadı';
	@override String get channelsSection => 'Kanallar';
	@override String get programsSection => 'Programlar';
	@override String get now => 'Şimdi';
	@override String get today => 'Bugün';
	@override String get tomorrow => 'Yarın';
	@override String get midnight => 'Gece Yarısı';
	@override String get overnight => 'Gece Boyunca';
	@override String get morning => 'Sabah';
	@override String get daytime => 'Gündüz';
	@override String get evening => 'Akşam';
	@override String get lateNight => 'Gece Geç Saatler';
	@override String get whatsOn => 'Şimdi Ne Var?';
	@override String get watchChannel => 'Kanalı İzle';
	@override String get favorites => 'Favoriler';
	@override String get reorderFavorites => 'Favorileri Yeniden Sırala';
	@override String get noFavoriteChannels => 'Favori kanal yok';
	@override String get noFavoriteChannelsHint => 'Tüm kanalları gösterin, ardından favorilerinize eklemek için bir kanalı basılı tutun.';
	@override String get showAllChannels => 'Tüm kanalları göster';
	@override String get favoritesLoadFailed => 'Favoriler yüklenemedi. Bağlantınızı kontrol edip tekrar deneyin.';
	@override String get favoritesUpdateFailed => 'Favoriler güncellenemedi. Bağlantınızı kontrol edip tekrar deneyin.';
	@override String get joinSession => 'Devam Eden Oturuma Katıl';
	@override String watchFromStart({required Object minutes}) => 'Baştan izle (${minutes} dk önce)';
	@override String get watchLive => 'Canlı İzle';
	@override String get goToLive => 'Canlıya Git';
	@override String get record => 'Kaydet';
	@override String get recordEpisode => 'Bölümü Kaydet';
	@override String get recordSeries => 'Diziyi Kaydet';
	@override String get recordOptions => 'Kayıt Seçenekleri';
	@override String get saveTo => 'Şuraya kaydet';
	@override String get recordings => 'Kayıtlar';
	@override String get scheduledRecordings => 'Planlananlar';
	@override String get recordingRules => 'Kayıt Kuralları';
	@override String get noScheduledRecordings => 'Kaydedilecek planlanmış bir şey yok';
	@override String get manageRecording => 'Kaydı yönet';
	@override String get cancelRecording => 'Kaydı iptal et';
	@override String get cancelRecordingTitle => 'Bu kayıt iptal edilsin mi?';
	@override String cancelRecordingMessage({required Object title}) => '${title} artık kaydedilmeyecek.';
	@override String get deleteRule => 'Kuralı sil';
	@override String get deleteRuleTitle => 'Kayıt kuralı silinsin mi?';
	@override String deleteRuleMessage({required Object title}) => '${title} dizisinin gelecek bölümleri kaydedilmeyecek.';
	@override String get recordingScheduled => 'Kayıt planlandı';
	@override String get alreadyScheduled => 'Bu program zaten planlanmış';
	@override String get dvrAdminRequired => 'DVR ayarları bir yönetici hesabı gerektirir';
	@override String get recordingFailed => 'Kayıt planlanamadı';
	@override String get recordingTargetMissing => 'Kayıt kitaplığı belirlenemedi';
	@override String get recordNotAvailable => 'Bu program için kayıt kullanılamıyor';
	@override String get recordingCancelled => 'Kayıt iptal edildi';
	@override String get recordingRuleDeleted => 'Kayıt kuralı silindi';
	@override String get processRecordingRules => 'Kuralları yeniden değerlendir';
	@override String get recordingInProgress => 'Şimdi kaydediliyor';
	@override String recordingsCount({required Object count}) => '${count} planlandı';
	@override String get editRule => 'Kuralı düzenle';
	@override String get editRuleAction => 'Düzenle';
	@override String get recordingRuleUpdated => 'Kayıt kuralı güncellendi';
	@override String get guideReloadRequested => 'Rehber yenilemesi istendi';
	@override String get guideReloadFailed => 'Rehber yenilenemedi';
	@override String get rulesProcessRequested => 'Kuralın yeniden değerlendirilmesi istendi';
	@override String get rulesProcessFailed => 'Kayıt kuralları yeniden değerlendirilemedi';
	@override String get recordShow => 'Programı kaydet';
	@override late final _TranslationsLiveTvRecordSettingsTr recordSettings = _TranslationsLiveTvRecordSettingsTr._(_root);
	@override String startingInMinutes({required Object minutes}) => '${minutes} dk içinde başlıyor';
	@override String dayAtTime({required Object day, required Object time}) => '${day} saat ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} geçersiz Canlı TV oynatma verileri döndürdü';
	@override String get failedToStartChannel => 'Canlı kanal başlatılamadı';
	@override String get failedToBuildStreamUrl => 'Akış URL\'si oluşturulamadı';
	@override String playbackStartFailed({required Object reason}) => 'Kanal başlatılamadı: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Kanal değiştirilemedi: ${reason}';
}

// Path: collections
class _TranslationsCollectionsTr extends TranslationsCollectionsEn {
	_TranslationsCollectionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Koleksiyonlar';
	@override String get collection => 'Koleksiyon';
	@override String get empty => 'Koleksiyon boş';
	@override String get deleteCollection => 'Koleksiyonu Sil';
	@override String deleteConfirm({required Object title}) => '"${title}" silinsin mi? Bu işlem geri alınamaz.';
	@override String get deleted => 'Koleksiyon silindi';
	@override String get deleteFailed => 'Koleksiyon silinemedi';
	@override String deleteFailedWithError({required Object error}) => 'Koleksiyon silinemedi: ${error}';
	@override String get selectCollection => 'Koleksiyon Seç';
	@override String get collectionName => 'Koleksiyon Adı';
	@override String get enterCollectionName => 'Koleksiyon adını girin';
	@override String get addedToCollection => 'Koleksiyona eklendi';
	@override String get errorAddingToCollection => 'Koleksiyona eklenemedi';
	@override String get created => 'Koleksiyon oluşturuldu';
	@override String get removeFromCollection => 'Koleksiyondan kaldır';
	@override String removeFromCollectionConfirm({required Object title}) => '"${title}" bu koleksiyondan kaldırılsın mı?';
	@override String get removedFromCollection => 'Koleksiyondan kaldırıldı';
	@override String get removeFromCollectionFailed => 'Koleksiyondan kaldırılamadı';
	@override String removeFromCollectionError({required Object error}) => 'Koleksiyondan kaldırılırken hata: ${error}';
	@override String get searchCollections => 'Koleksiyonlarda ara...';
}

// Path: playlists
class _TranslationsPlaylistsTr extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oynatma Listeleri';
	@override String get playlist => 'Oynatma Listesi';
	@override String get noPlaylists => 'Oynatma listesi bulunamadı';
	@override String get create => 'Oynatma Listesi Oluştur';
	@override String get playlistName => 'Oynatma Listesi Adı';
	@override String get enterPlaylistName => 'Oynatma listesi adını girin';
	@override String get delete => 'Oynatma Listesini Sil';
	@override String get removeItem => 'Oynatma Listesinden Kaldır';
	@override String get smartPlaylist => 'Akıllı Oynatma Listesi';
	@override String itemCount({required Object count}) => '${count} öge';
	@override String get oneItem => '1 öge';
	@override String get emptyPlaylist => 'Bu oynatma listesi boş';
	@override String get deleteConfirm => 'Oynatma Listesi Silinsin mi?';
	@override String deleteMessage({required Object name}) => '"${name}" listesini silmek istediğinizden emin misiniz?';
	@override String get created => 'Oynatma listesi oluşturuldu';
	@override String get deleted => 'Oynatma listesi silindi';
	@override String get itemAdded => 'Oynatma listesine eklendi';
	@override String get itemRemoved => 'Oynatma listesinden kaldırıldı';
	@override String get selectPlaylist => 'Oynatma Listesi Seç';
	@override String get searchPlaylists => 'Oynatma listelerinde ara...';
	@override String get errorCreating => 'Oynatma listesi oluşturulamadı';
	@override String get errorDeleting => 'Oynatma listesi silinemedi';
	@override String get errorLoading => 'Oynatma listeleri yüklenemedi';
	@override String get errorAdding => 'Oynatma listesine eklenemedi';
	@override String get errorReordering => 'Oynatma listesi ögesi yeniden sıralanamadı';
	@override String get errorRemoving => 'Oynatma listesinden kaldırılamadı';
}

// Path: music
class _TranslationsMusicTr extends TranslationsMusicEn {
	_TranslationsMusicTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Albüme git';
	@override String get goToArtist => 'Sanatçıya git';
	@override String get instantMix => 'Anında Karışım';
	@override String get playNext => 'Sonrakini oynat';
	@override String get addToQueue => 'Kuyruğa ekle';
	@override String discNumber({required Object n}) => 'Disk ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} parça',
		other: '${n} parça',
	);
	@override String get nowPlaying => 'Şimdi Oynatılıyor';
	@override String playingFrom({required Object title}) => '${title} kaynağından oynatılıyor';
	@override String get queue => 'Kuyruk';
	@override String get clearQueue => 'Kuyruğu temizle';
	@override String get lyrics => 'Şarkı Sözleri';
	@override String get noLyrics => 'Şarkı sözü bulunmuyor';
	@override String get sleepTimer => 'Uyku zamanlayıcısı';
	@override String get sleepTimerEndOfTrack => 'Parçanın sonu';
	@override String sleepTimerMinutes({required Object n}) => '${n} dakika';
	@override String get stopPlayback => 'Oynatmayı durdur';
	@override String get previousTrack => 'Önceki parça';
	@override String get nextTrack => 'Sonraki parça';
	@override String get repeat => 'Tekrarla';
	@override String get repeatAll => 'Tümünü tekrarla';
	@override String get repeatOne => 'Tekini tekrarla';
	@override String get instantMixNoServer => 'Anında miks için kullanılabilir sunucu yok';
	@override String get instantMixFailed => 'Anında miks yüklenemedi';
	@override String get instantMixEmpty => 'Anında miks hiç parça getirmedi';
	@override String noAudioUrl({required Object track}) => '${track} için kullanılabilir ses URL\'si yok';
	@override late final _TranslationsMusicDiscographyTr discography = _TranslationsMusicDiscographyTr._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherTr extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Birlikte İzle';
	@override String get description => 'Arkadaşlarınızla ve ailenizle eş zamanlı içerik izleyin';
	@override String get createRoom => 'Oda Oluştur';
	@override String get creatingRoom => 'Oda oluşturuluyor...';
	@override String get joinRoom => 'Odaya Katıl';
	@override String get joiningRoom => 'Odaya katılınıyor...';
	@override String get connecting => 'Bağlanılıyor...';
	@override String get relayPublic => 'Odalar herkese açık Open Watch Party aktarıcılarını kullanır.';
	@override String relayCustom({required Object url}) => 'Odalar ${url} adresindeki aktarıcınızı kullanır.';
	@override String get recentRooms => 'Son Odalar';
	@override String get roomActions => 'Oda eylemleri';
	@override String get renameRoom => 'Odayı Yeniden Adlandır';
	@override String get removeRoom => 'Kaldır';
	@override String get enterRoomCode => 'Kurucudan aldığınız 6 karakterlik kodu girin.';
	@override String get roomCode => 'Oda Kodu';
	@override String get paste => 'Yapıştır';
	@override String get noCodeInClipboard => 'Panoda oda kodu yok';
	@override String get copyCode => 'Kodu Kopyala';
	@override String get codeCopied => 'Oda kodu kopyalandı';
	@override String get shareInvite => 'Daveti Paylaş';
	@override String get inviteCopied => 'Davet kopyalandı. Bir mesaja yapıştırın.';
	@override String inviteMessage({required Object code}) => 'Plezy\'de Birlikte İzle odama katıl: Birlikte İzle\'yi aç, Odaya Katıl seçeneğini seç ve ${code} kodunu gir.';
	@override String get openSessionControls => 'Birlikte İzle oturum kontrollerini aç';
	@override String get reconnecting => 'Yeniden bağlanılıyor...';
	@override String get reconnectingDescription => 'Bağlantı koptu. Odaya otomatik olarak yeniden katılacaksınız.';
	@override String get connected => 'Bağlı';
	@override String get disconnected => 'Bağlantı kesildi';
	@override String get youAreHost => 'Kurucu sizsiniz';
	@override String hostedBy({required Object name}) => 'Kurucu: ${name}';
	@override String get hostControlsPlayback => 'Oynatmayı kurucu kontrol eder';
	@override String get anyoneCanControl => 'Oynatmayı herkes kontrol edebilir';
	@override String get roomLocked => 'Oda kilitli';
	@override String get nowPlaying => 'Şimdi Oynatılıyor';
	@override String get nothingPlaying => 'Oynatılan bir şey yok';
	@override String get nothingPlayingHost => 'Odayla paylaşmak için herhangi bir kitaplıktan bir şey oynatın.';
	@override String get nothingPlayingGuest => 'Kurucu bir şey oynattığında burada açılır.';
	@override String get notShareable => 'Bu videonun katalogda eşleşmesi yok; bu nedenle yalnızca aynı sunucuya erişimi olan kişiler oynatabilir.';
	@override String get searching => 'Bu video kitaplıklarınızda aranıyor...';
	@override String get yourCopy => 'Kopyanız';
	@override String get sharingYourCopy => 'Kendi kopyanızı paylaşıyorsunuz';
	@override String playingOtherLength({required Object difference}) => 'Kendi kopyanız oynatılıyor, ${difference}';
	@override String get mismatchTitle => 'Kopyanızın Süresi Farklı';
	@override String mismatchDescription({required Object difference}) => 'En yakın kopyanız odadaki videodan ${difference}. Başka bir kurgu veya sürüm olabilir.';
	@override String get playAnyway => 'Yine de Oynat';
	@override String get chooseAnotherCopy => 'Başka Kopya Seç';
	@override String get dontPlay => 'Oynatma';
	@override String get unavailableTitle => 'Bu video sizde yok';
	@override String get unavailableDescription => 'Plezy bunu kitaplıklarınızda bulamadı. Kendiniz bir kopya seçin veya tekrar arayın.';
	@override String get chooseCopy => 'Kopya Seç';
	@override String get searchAgain => 'Tekrar Ara';
	@override String get noCandidates => 'Kitaplıklarınızda kopya bulunamadı.';
	@override String get choiceFailed => 'Bu kopya oda için oynatılamadı';
	@override String lengthLonger({required Object duration}) => '${duration} daha uzun';
	@override String lengthShorter({required Object duration}) => '${duration} daha kısa';
	@override String get lengthSame => 'aynı süre';
	@override String get lengthUnknown => 'süre bilinmiyor';
	@override String get joinCurrentPlayback => 'Mevcut Oynatmaya Katıl';
	@override String get joinCurrentPlaybackDescription => 'Kurucunun şu anda izlediği şeye doğrudan atlayın';
	@override String get stopMedia => 'Videoyu Herkes İçin Durdur';
	@override String get syncOffset => 'Senkronizasyon Ofseti';
	@override String get syncOffsetDescription => 'Videonuz odanın önünde veya gerisinde kalıyorsa kaydırın.';
	@override String offsetHint({required Object difference}) => 'Kopyanız odadaki videodan ${difference}.';
	@override String applyDifference({required Object offset}) => '${offset} Uygula';
	@override String get offsetMinusSecond => '-1 sn';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 sn';
	@override String get participants => 'Katılımcılar';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} katılımcı',
		other: '${n} katılımcı',
	);
	@override String get hostBadge => 'KURUCU';
	@override String nameYou({required Object name}) => '${name} (Siz)';
	@override String get playerIdle => 'Boşta';
	@override String get playerLoading => 'Yükleniyor';
	@override String get playerReady => 'Hazır';
	@override String get playerBuffering => 'Arabelleğe alınıyor';
	@override String get matchSearching => 'Aranıyor';
	@override String get matchMatched => 'Video mevcut';
	@override String get matchMismatched => 'Farklı süre';
	@override String get matchUnavailable => 'Video yok';
	@override String participantOffset({required Object offset}) => 'Ofset ${offset}';
	@override String get makeHost => 'Kurucu Yap';
	@override String get makeHostQuestion => 'Kuruculuk Aktarılsın mı?';
	@override String makeHostConfirm({required Object name}) => '${name} oynatmayı kontrol edecek ve oturumu herkes için yönetecek.';
	@override String get transfer => 'Aktar';
	@override String get removeParticipant => 'Odadan Çıkar';
	@override String removeParticipantQuestion({required Object name}) => '${name} çıkarılsın mı?';
	@override String removeParticipantConfirm({required Object name}) => '${name} odadan çıkarılacak. Odayı kilitlemediğiniz sürece kodla tekrar katılabilir.';
	@override String get remove => 'Çıkar';
	@override String get roomSettings => 'Oda Ayarları';
	@override String get letEveryoneControl => 'Herkesin Oynatmayı Kontrol Etmesine İzin Ver';
	@override String get lockRoom => 'Odayı Kilitle';
	@override String get lockRoomDescription => 'Yeni kimse katılamaz';
	@override String get leaveRoom => 'Odadan Ayrıl';
	@override String get leaveRoomQuestion => 'Odadan Ayrılıyor musunuz?';
	@override String get leaveRoomConfirm => 'Oda koduyla tekrar katılabilirsiniz.';
	@override String get leave => 'Ayrıl';
	@override String get endRoom => 'Odayı Sonlandır';
	@override String get endRoomQuestion => 'Oda Sonlandırılsın mı?';
	@override String get endRoomConfirm => 'Bu işlem odayı herkes için sonlandırır.';
	@override String get end => 'Bitir';
	@override String get playBlockedTitle => 'Oynatma başlamadı';
	@override String get playBlockedDescription => 'Odayla birlikte izlemeye başlamak için oynat düğmesine basın.';
	@override late final _TranslationsWatchTogetherNoticesTr notices = _TranslationsWatchTogetherNoticesTr._(_root);
	@override late final _TranslationsWatchTogetherEndedTr ended = _TranslationsWatchTogetherEndedTr._(_root);
	@override late final _TranslationsWatchTogetherErrorsTr errors = _TranslationsWatchTogetherErrorsTr._(_root);
	@override String untitledEpisode({required Object number}) => 'Bölüm ${number}';
}

// Path: downloads
class _TranslationsDownloadsTr extends TranslationsDownloadsEn {
	_TranslationsDownloadsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'İndirmeler';
	@override String get manage => 'Yönet';
	@override String get tvShows => 'TV Dizileri';
	@override String get movies => 'Filmler';
	@override String get music => 'Müzik';
	@override String tracksQueued({required Object count}) => 'İndirmek için ${count} parça kuyruğa alındı';
	@override String get noDownloads => 'Henüz indirme yok';
	@override String get noDownloadsDescription => 'İndirilen içerik çevrimdışı izlemek için burada görünecektir';
	@override String get downloadNow => 'İndir';
	@override String get deleteDownload => 'İndirmeyi sil';
	@override String get retryDownload => 'İndirmeyi tekrar dene';
	@override String get downloadQueued => 'İndirme kuyruğa alındı';
	@override String get downloadResumed => 'İndirme devam ettirildi';
	@override String get serverErrorBitrate => 'Sunucu hatası: dosya uzak bit hızı sınırını aşıyor olabilir';
	@override String get storageFull => 'Kullanılabilir depolama alanını korumak için indirmeler durduruldu. Alan boşaltın veya başka bir indirme konumu seçin, ardından tekrar deneyin.';
	@override String get storageUnavailable => 'Kullanılabilir depolama alanı kontrol edilemediği için indirmeler durduruldu. İndirme konumunu kontrol edip tekrar deneyin.';
	@override String episodesQueued({required Object count}) => 'İndirmek için ${count} bölüm kuyruğa alındı';
	@override String get downloadDeleted => 'İndirme silindi';
	@override String deleteConfirm({required Object title}) => '"${title}" bu cihazdan silinsin mi?';
	@override String get deleteCollectionDownloads => 'İndirmeleri sil';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => '"${title}" içindeki tüm indirmeler bu cihazdan silinsin mi?';
	@override String get collectionDownloadsDeleted => 'İndirmeler silindi';
	@override String get cancelledDownloadTitle => 'İptal Edilen İndirme';
	@override String get cancelledDownloadMessage => 'Bu indirme iptal edildi. Ne yapmak istersiniz?';
	@override String get allEpisodesAlreadyDownloaded => 'Tüm bölümler zaten indirildi';
	@override String get resumeDownload => 'İndirmeyi devam ettir';
	@override String get cancelledDownload => 'İptal edilen indirme';
	@override String syncingFile({required Object file, required Object status}) => '${file} (${status} eşitleniyor)';
	@override String downloadedFileClickToComplete({required Object file}) => 'İndirildi ${file} - Tamamlamak için tıklayın';
	@override String get partialDownloadClickToComplete => 'Kısmen indirildi - Tamamlamak için tıklayın';
	@override String get deleting => 'Siliniyor...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => '${title} siliniyor... (${current} / ${total})';
	@override String get queuedTooltip => 'Kuyrukta';
	@override String queuedFilesTooltip({required Object files}) => 'Kuyruğa alınan dosyalar: ${files}';
	@override String get downloadingTooltip => 'İndiriliyor...';
	@override String downloadingFilesTooltip({required Object files}) => 'İndirilen dosyalar: ${files}';
	@override String get noDownloadsTree => 'İndirme yok';
	@override String get pauseAll => 'Tümünü duraklat';
	@override String get resumeAll => 'Tümünü devam ettir';
	@override String get retryAll => 'Tümünü tekrar dene';
	@override String get retryFailed => 'Başarısız indirmeleri tekrar dene';
	@override String get deleteAll => 'Tümünü sil';
	@override String get selectVersion => 'Sürüm Seç';
	@override String get allEpisodes => 'Tüm bölümler';
	@override String get unwatchedOnly => 'Yalnızca izlenmeyenler';
	@override String nextNUnwatched({required Object count}) => 'Sonraki ${count} izlenmeyen';
	@override String get customAmount => 'Özel miktar...';
	@override String get includeSpecials => 'Özel Bölümleri Dahil Et';
	@override String get howManyEpisodes => 'Kaç bölüm?';
	@override String get invalidEpisodeCount => 'Geçerli bir bölüm sayısı girin.';
	@override String get keepSynced => 'Eşitlenmiş tut';
	@override String get downloadOnce => 'Bir kez indir';
	@override String keepNUnwatched({required Object count}) => '${count} izlenmeyen bölümü tut';
	@override String get editSyncRule => 'Eşitleme kuralını düzenle';
	@override String get removeSyncRule => 'Eşitleme kuralını kaldır';
	@override String removeSyncRuleConfirm({required Object title}) => '"${title}" eşitlemesi durdurulsun mu? İndirilen bölümler saklanacaktır.';
	@override String removeListSyncRuleConfirm({required Object title}) => '"${title}" eşitlemesi durdurulsun mu?';
	@override String get deleteSyncRuleDownloads => 'İlişkili indirmeleri de sil';
	@override String get deleteSyncRuleDownloadsDescription => 'Başka bir eşitleme kuralı veya profil tarafından kullanılan indirmeler saklanır.';
	@override String syncRuleCreated({required Object count}) => 'Eşitleme kuralı oluşturuldu — ${count} izlenmeyen bölüm saklanıyor';
	@override String get syncRuleUpdated => 'Eşitleme kuralı güncellendi';
	@override String get syncRuleRemoved => 'Eşitleme kuralı kaldırıldı';
	@override String get syncRuleAndDownloadsRemoved => 'Eşitleme kuralı ve ilişkili indirmeler kaldırıldı';
	@override String get syncRuleCleanupBusy => 'Eşitleme kuralları şu anda güncelleniyor. Birazdan tekrar deneyin.';
	@override String get syncRuleCleanupUnavailable => 'İlişkili indirmeler güvenli biçimde belirlenemedi. Sunucuya yeniden bağlanıp tekrar deneyin veya kuralı indirmeleri silmeden kaldırın.';
	@override String syncedNewEpisodes({required Object title, required Object count}) => '${title} için ${count} yeni bölüm eşitlendi';
	@override String get activeSyncRules => 'Eşitleme kuralları';
	@override String get noSyncRules => 'Eşitleme kuralı yok';
	@override String get manageSyncRule => 'Eşitlemeyi yönet';
	@override String get editEpisodeCount => 'Bölüm sayısı';
	@override String get editSyncFilter => 'Eşitleme filtresi';
	@override String get syncAllItems => 'Tüm ögeler eşitleniyor';
	@override String get syncUnwatchedItems => 'İzlenmeyen ögeler eşitleniyor';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Sunucu: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Kullanılabilir';
	@override String get syncRuleOffline => 'Çevrimdışı';
	@override String get syncRuleSignInRequired => 'Giriş gerekli';
	@override String get syncRuleAccessDenied => 'Erişim reddedildi';
	@override String get syncRuleNotAvailableForProfile => 'Mevcut profil için kullanılamaz';
	@override String get syncRuleUnknownServer => 'Bilinmeyen sunucu';
	@override String get syncRuleListCreated => 'Eşitleme kuralı oluşturuldu';
	@override late final _TranslationsDownloadsBackgroundWarningTr backgroundWarning = _TranslationsDownloadsBackgroundWarningTr._(_root);
	@override String get options => 'İndirme seçenekleri';
	@override late final _TranslationsDownloadsGroupingsTr groupings = _TranslationsDownloadsGroupingsTr._(_root);
	@override String get unknownLibrary => 'Bilinmeyen kitaplık';
	@override String get unknownShow => 'Bilinmeyen Dizi';
	@override String get unknownSeason => 'Bilinmeyen Sezon';
	@override String get unknownAlbum => 'Bilinmeyen Albüm';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} tamamlandı';
	@override String get errorFileNotFound => 'Dosya bulunamadı (404)';
	@override String get errorDownloadNotAllowed => 'Sunucu indirmeye izin vermiyor (403)';
	@override String get errorDownloadFailed => 'İndirme başarısız oldu';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'İndirme başarısız oldu: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'İndirme başarısız oldu (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Son işleme başarısız oldu: ${reason}';
	@override String get reasonFileNotSaved => 'dosya bu cihaza kaydedilemedi';
	@override String get reasonCannotResume => 'yarım kalan indirme sürdürülemedi';
	@override String get reasonDeviceStorageFull => 'bu cihazda depolama alanı kalmadı';
	@override String get notificationDownloading => 'İndiriliyor...';
	@override String get notificationComplete => 'İndirme tamamlandı';
	@override String get notificationPaused => 'İndirme duraklatıldı';
}

// Path: shaders
class _TranslationsShadersTr extends TranslationsShadersEn {
	_TranslationsShadersTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gölgelendiriciler';
	@override String get noShaderDescription => 'Video iyileştirmesi yok';
	@override String get nvscalerDescription => 'Daha keskin video için NVIDIA görsel ölçekleme';
	@override String get artcnnVariantNeutral => 'Nötr';
	@override String get artcnnVariantDenoise => 'Parazit Giderme';
	@override String get artcnnVariantDenoiseSharpen => 'Parazit Giderme + Keskinleştirme';
	@override String get qualityFast => 'Hızlı';
	@override String get qualityHQ => 'Yüksek Kalite';
	@override String get mode => 'Mod';
	@override String get importShader => 'Gölgelendirici İçe Aktar';
	@override String get customShaderDescription => 'Özel GLSL gölgelendirici';
	@override String get shaderImported => 'Gölgelendirici içe aktarıldı';
	@override String get shaderImportFailed => 'Gölgelendirici içe aktarılamadı';
	@override String get deleteShader => 'Gölgelendiriciyi Sil';
	@override String deleteShaderConfirm({required Object name}) => '"${name}" silinsin mi?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteTr extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Yardımcı Kumanda';
	@override String connectedTo({required Object name}) => '${name} cihazına bağlandı';
	@override String get unknownDevice => 'Bilinmeyen Cihaz';
	@override late final _TranslationsCompanionRemoteSessionTr session = _TranslationsCompanionRemoteSessionTr._(_root);
	@override late final _TranslationsCompanionRemotePairingTr pairing = _TranslationsCompanionRemotePairingTr._(_root);
	@override late final _TranslationsCompanionRemoteRemoteTr remote = _TranslationsCompanionRemoteRemoteTr._(_root);
	@override late final _TranslationsCompanionRemoteErrorsTr errors = _TranslationsCompanionRemoteErrorsTr._(_root);
	@override String get closedBeforeAuth => 'Bağlantı, kimlik doğrulamadan önce kapandı';
}

// Path: videoSettings
class _TranslationsVideoSettingsTr extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Oynatma Hızı';
	@override String get normalSpeed => 'Normal';
	@override String sleepTimerActive({required Object duration}) => 'Aktif (${duration})';
	@override String get zoom => 'Yakınlaştırma';
	@override String get sleepTimer => 'Uyku Zamanlayıcısı';
	@override String get audioSync => 'Ses Senkronizasyonu';
	@override String get subtitleSync => 'Altyazı Senkronizasyonu';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR burada kullanılamıyor — bu masaüstü birleştiricisi veya video çıkışı HDR\'yi taşıyamıyor.';
	@override String get hdrToneMapping => 'HDR ton eşleme';
	@override String get hdrToneMappingCompositor => 'Birleştirici';
	@override String get hdrToneMappingCompositorDescription => 'Kaynağın HDR meta verilerini olduğu gibi iletip eşlemeyi masaüstü birleştiricisine bırakın.';
	@override String get hdrToneMappingPlayer => 'Oynatıcı';
	@override String get hdrToneMappingPlayerDescription => 'Oynatıcıda ekranın en yüksek parlaklığına göre eşleyin, ardından sonucu birleştiriciye bildirin.';
	@override String get hdrToneMappingFailed => 'HDR ton eşleme değiştirilemedi — önceki mod hâlâ etkin.';
	@override String get audioOutput => 'Ses Çıkışı';
	@override String get performanceOverlay => 'Performans Katmanı';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Çevreleyen Ses';
	@override String get audioOutputSpatial => 'Uzamsal Ses';
	@override String get audioOutputStereo => 'Stereo';
	@override String get audioNormalization => 'Ses Yüksekliğini Normalleştir';
	@override String get audioNormalizationDisablesPassthrough => 'Sesi PCM\'e çözer; bu açıkken doğrudan geçiş kapalıdır';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayTr extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get color => 'Renk';
	@override String get performance => 'Performans';
	@override String get buffer => 'Arabellek';
	@override String get app => 'Uygulama';
	@override String get decoder => 'Çözücü';
	@override String get rawDecoder => 'Ham Çözücü';
	@override String get tunneling => 'Tünelleme';
	@override String get passthrough => 'Doğrudan geçiş';
	@override String get aspect => 'Oran';
	@override String get rotation => 'Döndürme';
	@override String get dvSource => 'DV Kaynağı';
	@override String get dvPath => 'DV Yolu';
	@override String get dvRouteDecoder => 'Dolby Vision çözücüsü';
	@override String get dvRouteDecoderP81 => 'Dolby Vision çözücüsü (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Temel katman';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10 temel katmanı';
	@override String get dvRouteBaseLayerHlg => 'HLG temel katmanı';
	@override String get dvRouteBaseLayerSdr => 'SDR temel katmanı';
	@override String get dvRouteReshaped => 'RPU ile yeniden şekillendirilmiş (gpu-next)';
	@override String get p7Conversion => 'P7 Dönüştürme';
	@override String get sampleRate => 'Örnekleme Hızı';
	@override String get pixelFormat => 'Piksel Biçimi';
	@override String get hwFormat => 'HW Biçimi';
	@override String get matrix => 'Matris';
	@override String get primaries => 'Ana Renkler';
	@override String get transfer => 'Aktarım';
	@override String get renderFps => 'İşleme FPS';
	@override String get displayFps => 'Ekran FPS';
	@override String get avSync => 'A/V Eşitleme';
	@override String get dropped => 'Kare Kaybı';
	@override String get dvRpus => 'DV RPU\'ları';
	@override String get dvRpuAverage => 'DV RPU Ort.';
	@override String get dvSampleAverage => 'DV Örnek Ort.';
	@override String get maxLuma => 'Maks Luma';
	@override String get minLuma => 'Min Luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Kullanılan Önbellek';
	@override String get cacheLimit => 'Önbellek Sınırı';
	@override String get speed => 'Hız';
	@override String get player => 'Oynatıcı';
	@override String get memory => 'Bellek';
	@override String get uiFps => 'Arayüz (UI) FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android Donanım';
	@override String get decoderNvidiaHw => 'NVIDIA Donanım';
	@override String get decoderQualcommHw => 'Qualcomm Donanım';
	@override String get decoderMediatekHw => 'MediaTek Donanım';
	@override String get decoderExynosHw => 'Exynos Donanım';
	@override String get decoderSoftware => 'Yazılım';
	@override String get decoderHardware => 'Donanım';
	@override String get tunnelingActive => 'Etkin';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} başarısız)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerTr extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Harici Oynatıcı';
	@override String get useExternalPlayer => 'Harici Oynatıcı Kullan';
	@override String get useExternalPlayerDescription => 'Videoları başka bir uygulamada açın';
	@override String get selectPlayer => 'Oynatıcı Seç';
	@override String get customPlayers => 'Özel Oynatıcılar';
	@override String get systemDefault => 'Sistem Varsayılanı';
	@override String get addCustomPlayer => 'Özel Oynatıcı Ekle';
	@override String get playerName => 'Oynatıcı Adı';
	@override String get playerNameHint => 'Oynatıcım';
	@override String get playerCommand => 'Komut';
	@override String get playerPackage => 'Paket Adı';
	@override String get playerUrlScheme => 'URL Şeması';
	@override String get off => 'Kapalı';
	@override String get launchFailed => 'Harici oynatıcı açılamadı';
	@override String appNotInstalled({required Object name}) => '${name} yüklü değil';
	@override String get playInExternalPlayer => 'Harici Oynatıcıda Oynat';
}

// Path: metadataEdit
class _TranslationsMetadataEditTr extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Düzenle...';
	@override String get screenTitle => 'Meta Verileri Düzenle';
	@override String get basicInfo => 'Temel Bilgiler';
	@override String get artwork => 'Görseller';
	@override String get advancedSettings => 'Gelişmiş Ayarlar';
	@override String get title => 'Başlık';
	@override String get sortTitle => 'Sıralama Başlığı';
	@override String get originalTitle => 'Orijinal Başlık';
	@override String get releaseDate => 'Yayınlanma Tarihi';
	@override String get contentRating => 'İçerik Derecelendirmesi';
	@override String get studio => 'Stüdyo';
	@override String get tagline => 'Slogan';
	@override String get summary => 'Özet';
	@override String get poster => 'Afiş';
	@override String get background => 'Arka Plan';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Kare Görsel';
	@override String get selectPoster => 'Afiş Seç';
	@override String get selectBackground => 'Arka Plan Seç';
	@override String get selectLogo => 'Logo Seç';
	@override String get selectSquareArt => 'Kare Görsel Seç';
	@override String get fromUrl => 'URL\'den';
	@override String get uploadFile => 'Dosya Yükle';
	@override String get enterImageUrl => 'Görsel URL\'si girin';
	@override String get imageUrl => 'Görsel URL\'si';
	@override String get metadataUpdated => 'Meta veriler güncellendi';
	@override String get metadataUpdateFailed => 'Meta veriler güncellenemedi';
	@override String get artworkUpdated => 'Görseller güncellendi';
	@override String get artworkUpdateFailed => 'Görseller güncellenemedi';
	@override String get noArtworkAvailable => 'Görsel bulunmuyor';
	@override String artworkOption({required Object index}) => 'Görsel seçeneği ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Görsel seçeneği ${index}, seçildi';
	@override String get notSet => 'Ayarlanmadı';
	@override String get libraryDefault => 'Kitaplık varsayılanı';
	@override String get accountDefault => 'Hesap varsayılanı';
	@override String get seriesDefault => 'Dizi varsayılanı';
	@override String get episodeSorting => 'Bölüm Sıralaması';
	@override String get oldestFirst => 'Önce en eski';
	@override String get newestFirst => 'Önce en yeni';
	@override String get keep => 'Sakla';
	@override String get allEpisodes => 'Tüm bölümler';
	@override String latestEpisodes({required Object count}) => 'En son ${count} bölüm';
	@override String get latestEpisode => 'En son bölüm';
	@override String episodesAddedPastDays({required Object count}) => 'Son ${count} günde eklenen bölümler';
	@override String get deleteAfterPlaying => 'Oynatıldıktan Sonra Bölümleri Sil';
	@override String get never => 'Asla';
	@override String get afterADay => 'Bir gün sonra';
	@override String get afterAWeek => 'Bir hafta sonra';
	@override String get afterAMonth => 'Bir ay sonra';
	@override String get onNextRefresh => 'Sonraki yenilemede';
	@override String get seasons => 'Sezonlar';
	@override String get show => 'Göster';
	@override String get hide => 'Gizle';
	@override String get episodeOrdering => 'Bölüm Düzeni';
	@override String get tmdbAiring => 'The Movie Database (Yayınlanma)';
	@override String get tvdbAiring => 'TheTVDB (Yayınlanma)';
	@override String get tvdbAbsolute => 'TheTVDB (Mutlak)';
	@override String get metadataLanguage => 'Meta Veri Dili';
	@override String get useOriginalTitle => 'Orijinal Başlığı Kullan';
	@override String get preferredAudioLanguage => 'Tercih Edilen Ses Dili';
	@override String get preferredSubtitleLanguage => 'Tercih Edilen Altyazı Dili';
	@override String get subtitleMode => 'Otomatik Altyazı Seçim Modu';
	@override String get manuallySelected => 'Manuel seçilen';
	@override String get shownWithForeignAudio => 'Yabancı sesle gösterilen';
	@override String get alwaysEnabled => 'Her zaman etkin';
	@override String get tags => 'Etiketler';
	@override String get addTag => 'Etiket ekle';
	@override String get genre => 'Tür';
	@override String get director => 'Yönetmen';
	@override String get writer => 'Yazar';
	@override String get producer => 'Yapımcı';
	@override String get country => 'Ülke';
	@override String get collection => 'Koleksiyon';
	@override String get label => 'Etiket';
	@override String get quickTag => 'Hızlı etiket...';
}

// Path: matchScreen
class _TranslationsMatchScreenTr extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get match => 'Eşleştir...';
	@override String get fixMatch => 'Eşleşmeyi Düzelt...';
	@override String get unmatch => 'Eşleşmeyi Kaldır';
	@override String get unmatchConfirm => 'Bu eşleşme temizlensin mi? Plex, tekrar eşleştirilene kadar bunu eşleşmemiş sayacaktır.';
	@override String get unmatchSuccess => 'Öge eşleşmesi kaldırıldı';
	@override String get unmatchFailed => 'Eşleşme kaldırılamadı';
	@override String get matchApplied => 'Eşleşme uygulandı';
	@override String get matchFailed => 'Eşleşme uygulanamadı';
	@override String get titleHint => 'Başlık';
	@override String get yearHint => 'Yıl';
	@override String get search => 'Ara';
	@override String get noMatchesFound => 'Eşleşme bulunamadı';
}

// Path: serverTasks
class _TranslationsServerTasksTr extends TranslationsServerTasksEn {
	_TranslationsServerTasksTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sunucu Görevleri';
	@override String get failedToLoad => 'Görevler yüklenemedi';
	@override String get noTasks => 'Çalışan görev yok';
}

// Path: trakt
class _TranslationsTraktTr extends TranslationsTraktEn {
	_TranslationsTraktTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Bağlandı';
	@override String connectedAs({required Object username}) => '@${username} olarak bağlandı';
	@override String get disconnectConfirm => 'Trakt hesabının bağlantısı kesilsin mi?';
	@override String get disconnectConfirmBody => 'Plezy, Trakt\'a olay göndermeyi durduracak. İstediğiniz zaman yeniden bağlanabilirsiniz.';
	@override String get scrobble => 'Gerçek zamanlı scrobble';
	@override String get scrobbleDescription => 'Oynatma sırasında Trakt\'a oynatma, duraklatma ve durdurma olayları gönderin.';
	@override String get watchedSync => 'İzleme durumunu eşitle';
	@override String get watchedSyncDescription => 'Plezy\'de ögeleri izlendi olarak işaretlediğinizde, Trakt üzerinde de izlendi olarak işaretlenir.';
}

// Path: seerr
class _TranslationsSeerrTr extends TranslationsSeerrEn {
	_TranslationsSeerrTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Seerr Bağla';
	@override String get serverUrl => 'Sunucu URL\'si';
	@override String get serverUrlHelper => 'Seerr örneğinizin adresi';
	@override String get checkServer => 'Devam Et';
	@override String get signInWithJellyfin => 'Jellyfin ile Giriş Yap';
	@override String get signInWithEmby => 'Emby ile Giriş Yap';
	@override String get signInWithLocal => 'Yerel hesap kullan';
	@override String get email => 'E-posta';
	@override String get noSignInMethods => 'Bu Seerr örneği Plezy\'nin desteklediği bir giriş yöntemi sunmuyor.';
	@override String get instance => 'Örnek (Instance)';
	@override String get disconnectConfirm => 'Seerr bağlantısı kesilsin mi?';
	@override String get disconnectConfirmBody => 'Plezy bu Seerr örneğini unutacak. İstediğiniz zaman yeniden bağlanabilirsiniz.';
	@override String get request => 'İstek Gönder';
	@override String get request4k => '4K İstek Gönder';
	@override String get seasons => 'Sezonlar';
	@override String get allSeasons => 'Tüm sezonlar';
	@override String get advancedOptions => 'Gelişmiş';
	@override String get destinationServer => 'Hedef sunucu';
	@override String get qualityProfile => 'Kalite profili';
	@override String get rootFolder => 'Kök klasör';
	@override String get languageProfile => 'Dil profili';
	@override String get tags => 'Etiketler';
	@override String get noTags => 'Etiket yok';
	@override String defaultOption({required Object name}) => '${name} (Varsayılan)';
	@override String get animeNote => 'Bu dizi bir anime.';
	@override String get requestSubmitted => 'İstek gönderildi';
	@override String requestFailed({required Object error}) => 'İstek başarısız oldu: ${error}';
	@override String get requestsLoadFailed => 'İstek seçenekleri yüklenemedi';
	@override String get nothingToRequest => 'Her şey zaten mevcut veya istendi.';
	@override String get statusAvailable => 'Mevcut';
	@override String get statusPartiallyAvailable => 'Kısmen mevcut';
	@override String get statusRequested => 'İstendi';
	@override String get statusProcessing => 'İşleniyor';
	@override String get statusBlocklisted => 'Engelleme listesinde';
	@override String couldNotReach({required Object url, required Object error}) => '${url} adresine ulaşılamadı: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => '${url} adresinde Seerr örneği bulunamadı (HTTP ${status})';
	@override String get behindAuthProxy => 'Seerr yerine kimlik doğrulayan bir ters proxy (SSO veya HTTP kimlik doğrulaması) yanıt verdi. Plezy bunun üzerinden giriş yapamaz: bu uygulama için Seerr\'in /api/v1 yolunun proxy\'yi atlamasına izin verin veya Seerr\'e doğrudan ulaşan bir adres kullanın.';
	@override String get invalidUrl => 'https://seerr.example.com gibi bir sunucu adresi girin';
	@override String get quickConnectUnsupported => 'Bu Seerr örneği Quick Connect\'i desteklemiyor. Seerr 3.4 veya daha yenisini gerektiriyor.';
	@override String get notInitialized => 'Bu Seerr örneği ilk çalıştırma kurulumunu tamamlamadı';
	@override String get noPlexTokenForReauth => 'Yeniden giriş yapmak için kullanılabilir Plex belirteci yok';
	@override String get noStoredCredentials => 'Yeniden giriş yapmak için kullanılabilir kayıtlı kimlik bilgisi yok';
	@override String get signInRejected => 'Giriş reddedildi';
	@override String get noSessionCookie => 'Seerr bir oturum çerezi oluşturmadı';
	@override String get freshCookieRejected => 'Seerr yeni oturum çerezini reddetti';
	@override String get noUserInformation => 'Seerr kullanıcı bilgilerini döndürmedi';
	@override String get sessionRejectedAfterReauth => 'Yeniden giriş yapıldıktan sonra oturum reddedildi';
	@override String get permissionDenied => 'Seerr bu eylemi reddetti: hesabınız artık gerekli izne sahip değil';
	@override String get permissionRevoked => 'Bunu isteme izniniz artık yok';
}

// Path: services
class _TranslationsServicesTr extends TranslationsServicesEn {
	_TranslationsServicesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Servisler';
	@override String get hubSubtitle => 'İzleme ilerlemesini eşitleyin ve yeni başlıklar isteyin.';
	@override String get integrations => 'Entegrasyonlar';
	@override String get notConnected => 'Bağlı değil';
	@override String connectedAs({required Object username}) => '@${username} olarak bağlandı';
	@override String get scrobble => 'İlerlemeyi otomatik takip et';
	@override String get scrobbleDescription => 'Bir bölümü veya filmi bitirdiğinizde listenizi güncelleyin.';
	@override String disconnectConfirm({required Object service}) => '${service} bağlantısı kesilsin mi?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy, ${service} güncellemeyi durduracak. İstediğiniz zaman yeniden bağlanabilirsiniz.';
	@override String connectFailed({required Object service}) => '${service} ile bağlantı kurulamadı. Tekrar deneyin.';
	@override late final _TranslationsServicesNamesTr names = _TranslationsServicesNamesTr._(_root);
	@override late final _TranslationsServicesSimklReconnectTr simklReconnect = _TranslationsServicesSimklReconnectTr._(_root);
	@override late final _TranslationsServicesDeviceCodeTr deviceCode = _TranslationsServicesDeviceCodeTr._(_root);
	@override late final _TranslationsServicesOauthProxyTr oauthProxy = _TranslationsServicesOauthProxyTr._(_root);
	@override late final _TranslationsServicesPendingAuthTr pendingAuth = _TranslationsServicesPendingAuthTr._(_root);
	@override late final _TranslationsServicesLibraryFilterTr libraryFilter = _TranslationsServicesLibraryFilterTr._(_root);
}

// Path: addServer
class _TranslationsAddServerTr extends TranslationsAddServerEn {
	_TranslationsAddServerTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => '${product} sunucusu ekle';
	@override String get serverUrls => 'Sunucu URL\'leri';
	@override String get serverUrlsHelper => 'Virgülle ayrılmış birden fazla URL\'ye izin verilir.';
	@override String get findServer => 'Sunucu bul';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Yerel ${product} sunucuları aranıyor...';
	@override String localMediaBrowserServers({required Object product}) => 'Yerel ${product} sunucuları';
	@override String get username => 'Kullanıcı adı';
	@override String get password => 'Şifre';
	@override String get signIn => 'Giriş Yap';
	@override String get change => 'Değiştir';
	@override String get required => 'Gerekli';
	@override String couldNotReachServer({required Object error}) => 'Sunucuya ulaşılamadı: ${error}';
	@override String signInFailed({required Object error}) => 'Giriş başarısız: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Hızlı Bağlantı başarısız: ${error}';
	@override String get addPlexTitle => 'Plex ile Giriş Yap';
	@override String get pinExpired => 'Giriş yapmadan önce PIN süresi doldu. Lütfen tekrar deneyin.';
	@override String failedToRegisterAccount({required Object error}) => 'Hesap kaydı başarısız oldu: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => '${product} sunucu URL\'nizi girin';
	@override String get addConnectionTitle => 'Bağlantı ekle';
	@override String addConnectionTitleScoped({required Object name}) => '${name} profiline ekle';
	@override String get signInWithPlexCard => 'Plex ile Giriş Yap';
	@override String get signInWithPlexCardSubtitle => 'Bu cihazı yetkilendirin. Paylaşılan sunucular eklenir.';
	@override String get signInWithPlexCardSubtitleScoped => 'Bir Plex hesabını yetkilendirin. Ev kullanıcıları profile dönüşür.';
	@override String connectToMediaBrowserCard({required Object product}) => '${product} ile Bağlan';
	@override String get connectToMediaBrowserCardSubtitle => 'Sunucu URL\'nizi, kullanıcı adınızı ve şifrenizi girin.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => '${product} sunucunuza giriş yapın. ${name} profiline bağlanır.';
	@override String get borrowFromAnotherProfile => 'Başka bir profilden ödünç al';
	@override String get borrowFromAnotherProfileSubtitle => 'Başka bir profilin bağlantısını yeniden kullanın. PIN korumalı profiller bir PIN gerektirir.';
	@override String get invalidCredentials => 'Geçersiz kullanıcı adı veya şifre';
	@override String get authResponseNotJson => 'Kimlik doğrulama yanıtı geçerli bir JSON değildi';
	@override String get authResponseIncomplete => 'Sunucudan gelen oturum açma yanıtı eksikti';
	@override String get quickConnectRejected => 'Quick Connect sunucu tarafından reddedildi';
	@override String get quickConnectNotJson => 'Quick Connect yanıtı geçerli bir JSON değildi';
	@override String get quickConnectMissingFields => 'Quick Connect yanıtında kod veya gizli anahtar eksik';
	@override String get quickConnectPollRejected => 'Quick Connect yoklaması sunucu tarafından reddedildi';
	@override String get serverTimedOut => 'Sunucu zamanında yanıt vermedi';
	@override String get responseNotJson => 'Sunucu yanıtı geçerli bir JSON değildi';
	@override String responseMissingIdentity({required Object product}) => 'Yanıtta kimlik veya sunucu adı eksik — bu bir ${product} sunucusu mu?';
	@override String probeFailed({required Object error}) => 'Sunucuya ulaşılamadı: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'En az bir ${product} sunucu URL\'si girin';
	@override String noReachableServer({required Object product}) => 'Ulaşılabilir ${product} sunucusu bulunamadı';
	@override String urlsPointToDifferentServers({required Object product}) => 'Bu URL\'ler farklı ${product} sunucularını gösteriyor';
	@override String urlDoesNotMatchServer({required Object product}) => 'Bu URL, ${product} sunucusuyla eşleşmiyor';
	@override String get redirectUnsupported => 'Sunucu desteklenmeyen bir URL\'ye yönlendirdi';
	@override String redirectDifferentHost({required Object product}) => 'Sunucu farklı bir ana makineye yönlendirdi. Nihai ${product} URL\'sini doğrudan girin.';
	@override String get redirectInsecure => 'Sunucu HTTPS\'den güvenli olmayan bir URL\'ye yönlendirdi';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Sunucu desteklenmeyen bir URL\'ye yönlendirdi. Nihai ${product} URL\'sini doğrudan girin.';
}

// Path: deepLinks
class _TranslationsDeepLinksTr extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesTr extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Gece Yarısı';
	@override String get ember => 'Kor';
	@override String get paper => 'Kâğıt';
	@override String get oled => 'OLED';
	@override String get line => 'Çizgi';
	@override String get ocean => 'Okyanus';
	@override String get ultraviolet => 'Ultraviyole';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Gün Batımı';
	@override String get gold => 'Altın';
	@override String get titanium => 'Titanyum';
	@override String get glass => 'Cam';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Piksel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Çıkartma';
	@override String get ticket => 'Bilet';
	@override String get pop => 'Pop';
	@override String get strata => 'Katmanlar';
	@override String get facet => 'Faset';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceTr extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Eleştirmenler';
	@override String get audience => 'İzleyiciler';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes eleştirmenleri';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes izleyicileri';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindTr extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Dizi';
	@override String get season => 'Sezon';
	@override String get episode => 'Bölüm';
	@override String get artist => 'Sanatçı';
	@override String get album => 'Albüm';
	@override String get track => 'Parça';
	@override String get collection => 'Koleksiyon';
	@override String get playlist => 'Oynatma listesi';
	@override String get clip => 'Klip';
	@override String get photo => 'Fotoğraf';
	@override String get folder => 'Klasör';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsTr extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Satın alımlar kullanılamıyor. Mağazada oturum açtığınızdan ve bu cihazda satın alımlara izin verildiğinden emin olun.';
	@override String get productNotFound => 'Tema ve Simge Paketi şu anda mağazanızda kullanılamıyor.';
	@override String get productQueryFailed => 'Fiyat yüklenemedi. Bağlantınızı kontrol edip tekrar deneyin.';
	@override String get purchaseFailed => 'Satın alım gerçekleşmedi. Tekrar deneyin.';
	@override String get restoreFailed => 'Satın alımınızı geri yüklemek için mağazaya ulaşılamadı. Tekrar deneyin.';
	@override String get nothingToRestore => 'Bu mağaza hesabı için Tema ve Simge Paketi satın alımı bulunamadı.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsTr extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Arka plan';
	@override String get surface => 'Yüzey';
	@override String get outline => 'Kenarlık';
	@override String get text => 'Metin';
	@override String get textMuted => 'İkincil metin';
	@override String get accent => 'Vurgu';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastTr extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Arka plan üzerinde metin';
	@override String get textOnSurface => 'Yüzey üzerinde metin';
	@override String get textMutedOnBg => 'Arka plan üzerinde ikincil metin';
	@override String get textMutedOnSurface => 'Yüzey üzerinde ikincil metin';
	@override String get accentOnBg => 'Arka plan üzerinde vurgu';
	@override String get accentOnSurface => 'Yüzey üzerinde vurgu';
	@override String get labelOnAccent => 'Vurgu üzerinde düğme etiketi';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsTr extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Oynat/Duraklat';
	@override String get volumeUp => 'Sesi Yükselt';
	@override String get volumeDown => 'Sesi Kıs';
	@override String seekForward({required Object seconds}) => 'İleri Sar (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Geri Sar (${seconds}s)';
	@override String get fullscreenToggle => 'Tam Ekranı Aç/Kapat';
	@override String get muteToggle => 'Sesi Aç/Kapat';
	@override String get subtitleToggle => 'Altyazıyı Aç/Kapat';
	@override String get audioTrackNext => 'Sonraki Ses Parçası';
	@override String get subtitleTrackNext => 'Sonraki Altyazı Parçası';
	@override String get chapterNext => 'Sonraki Kısım';
	@override String get chapterPrevious => 'Önceki Kısım';
	@override String get episodeNext => 'Sonraki Bölüm';
	@override String get episodePrevious => 'Önceki Bölüm';
	@override String get speedIncrease => 'Hızı Artır';
	@override String get speedDecrease => 'Hızı Azalt';
	@override String get speedReset => 'Hızı Sıfırla';
	@override String get zoomIn => 'Yakınlaştır';
	@override String get zoomOut => 'Uzaklaştır';
	@override String get zoomReset => 'Yakınlaştırmayı Sıfırla';
	@override String get subSeekNext => 'Sonraki Altyazıya Sar';
	@override String get subSeekPrev => 'Önceki Altyazıya Sar';
	@override String get shaderToggle => 'Gölgelendiricileri Aç/Kapat';
	@override String get skipMarker => 'Jenerik/Emeği Geçenleri Atla';
	@override String get screenshot => 'Ekran Görüntüsü Al';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsTr extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Android 8.0 veya daha yenisini gerektirir';
	@override String get iosVersion => 'iOS 15.0 veya daha yenisini gerektirir';
	@override String get permissionDisabled => 'Pencere içinde pencere devre dışı. Sistem ayarlarından etkinleştirin.';
	@override String get notSupported => 'Cihaz pencere içinde pencere modunu desteklemiyor';
	@override String get voSwitchFailed => 'Pencere içinde pencere için video çıkışı değiştirilemedi';
	@override String get failed => 'Pencere içinde pencere başlatılamadı';
	@override String get prepareFailed => 'Pencere içinde pencere hazırlanamadı';
	@override String unknown({required Object error}) => 'Bir hata oluştu: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsTr extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Ses ve altyazılar';
	@override String get libraryDisplay => 'Kitaplık';
	@override String get personalMedia => 'Kişisel medya';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesTr extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get none => 'Elle seçilir';
	@override String get noneDescription => 'Altyazıları kendiliğinden asla açma.';
	@override String get defaultMode => 'Parça bayraklarını izle';
	@override String get defaultModeDescription => 'Her altyazı parçasında saklanan varsayılan ve zorunlu bayrakları kullan.';
	@override String get always => 'Her zaman açık';
	@override String get alwaysDescription => 'Bir altyazı parçası varsa, tercih edilen dilde her zaman aç.';
	@override String get onlyForced => 'Yalnızca zorunlu altyazılar';
	@override String get onlyForcedDescription => 'Yalnızca zorunlu olarak işaretlenen parçaları yükle.';
	@override String get smart => 'Yabancı sesle gösterilen';
	@override String get smartDescription => 'Altyazıları yalnızca ses başka bir dildeyken aç.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsTr extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'SDH olmayan altyazıları tercih et';
	@override String get preferSdh => 'SDH altyazıları tercih et';
	@override String get onlySdh => 'Yalnızca SDH altyazılar';
	@override String get onlyNonSdh => 'Yalnızca SDH olmayan altyazılar';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsTr extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Zorunlu olmayan altyazıları tercih et';
	@override String get preferForced => 'Zorunlu altyazıları tercih et';
	@override String get onlyForced => 'Yalnızca zorunlu altyazılar';
	@override String get onlyNonForced => 'Yalnızca zorunlu olmayan altyazılar';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsTr extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get none => 'Asla';
	@override String get moviesAndShows => 'Filmler ve TV dizileri';
	@override String get movies => 'Yalnızca filmler';
	@override String get shows => 'Yalnızca TV dizileri';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsTr extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Kullanıcılar ve eleştirmenler';
	@override String get usersOnly => 'Yalnızca kullanıcılar';
	@override String get criticsOnly => 'Yalnızca eleştirmenler';
	@override String get nobody => 'Gizli';
}

// Path: discover.person
class _TranslationsDiscoverPersonTr extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get born => 'Doğum';
	@override String get died => 'Ölüm';
	@override String get birthplace => 'Doğum yeri';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} yaşında)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (${age} yaşında)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsTr extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Önerilenler';
	@override String get browse => 'Göz At';
	@override String get collections => 'Koleksiyonlar';
	@override String get playlists => 'Oynatma Listeleri';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsTr extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gruplama';
	@override String get all => 'Tümü';
	@override String get movies => 'Filmler';
	@override String get shows => 'TV Dizileri';
	@override String get seasons => 'Sezonlar';
	@override String get episodes => 'Bölümler';
	@override String get artists => 'Sanatçılar';
	@override String get albums => 'Albümler';
	@override String get tracks => 'Parçalar';
	@override String get folders => 'Klasörler';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesTr extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Tür';
	@override String get year => 'Yıl';
	@override String get contentRating => 'İçerik Derecelendirmesi';
	@override String get tag => 'Etiket';
	@override String get unwatched => 'İzlenmemiş';
	@override String get unplayed => 'Oynatılmamış';
	@override String get favorites => 'Favoriler';
	@override String get filePath => 'Dosya Yolu';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsTr extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Başlık';
	@override String get dateAdded => 'Ekleme Tarihi';
	@override String get releaseDate => 'Yayınlanma Tarihi';
	@override String get rating => 'Puan';
	@override String get communityRating => 'Topluluk Puanı';
	@override String get criticRating => 'Eleştirmen Puanı';
	@override String get userRating => 'Kullanıcı Puanı';
	@override String get datePlayed => 'Oynatılma Tarihi';
	@override String get playCount => 'Oynatma Sayısı';
	@override String get productionYear => 'Yapım Yılı';
	@override String get runtime => 'Çalışma Süresi';
	@override String get officialRating => 'Resmi Puan';
	@override String get premiereDate => 'Prömiyer Tarihi';
	@override String get startDate => 'Başlangıç Tarihi';
	@override String get airTime => 'Yayın Zamanı';
	@override String get studio => 'Stüdyo';
	@override String get random => 'Rastgele';
	@override String get dateShared => 'Paylaşılma Tarihi';
	@override String get latestEpisodeAirDate => 'Son Bölüm Yayın Tarihi';
	@override String get lastEpisodeDateAdded => 'Eklenen Son Bölüm Tarihi';
	@override String get dateDownloaded => 'İndirme Tarihi';
	@override String get size => 'Boyut';
	@override String get library => 'Kitaplık';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersTr extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get include => 'Dahil et';
	@override String get exclude => 'Hariç tut';
	@override String get any => 'Tümü';
	@override String get yes => 'Evet';
	@override String get no => 'Hayır';
	@override String not({required Object value}) => '${value} değil';
	@override String valueCount({required Object count}) => '${count} seçili';
	@override String valueCountExcluded({required Object count}) => '${count} hariç';
	@override String get searchValues => 'Değerlerde ara';
	@override String get noValues => 'Değer yok';
	@override String get matchContains => 'İçerir';
	@override String get matchNotContains => 'İçermez';
	@override String get matchIs => 'Eşittir';
	@override String get matchIsNot => 'Eşit değildir';
	@override String get matchBeginsWith => 'Şununla başlar';
	@override String get matchEndsWith => 'Şununla biter';
	@override String get textHint => 'Eşleşecek metni yazın';
	@override String get from => 'Başlangıç';
	@override String get to => 'Bitiş';
	@override String range({required Object from, required Object to}) => '${from} – ${to}';
	@override String atLeast({required Object value}) => '${value} ve üzeri';
	@override String atMost({required Object value}) => 'En fazla ${value}';
	@override String dateLastDays({required Object count}) => 'Son ${count} gün';
	@override String get dateLastYear => 'Son bir yıl';
	@override String dateOlderThanDays({required Object count}) => '${count} günden eski';
	@override String get dateOlderThanYear => 'Bir yıldan eski';
}

// Path: explore.rows
class _TranslationsExploreRowsTr extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'İzleme Listesi';
	@override String get recommendedMovies => 'Önerilen Filmler';
	@override String get recommendedShows => 'Önerilen Diziler';
	@override String get trendingMovies => 'Trend Filmler';
	@override String get trendingShows => 'Trend Diziler';
	@override String get popularMovies => 'Popüler Filmler';
	@override String get popularShows => 'Popüler Diziler';
	@override String get trendingAnime => 'Trend Animeler';
	@override String get suggestedAnime => 'Önerilen Animeler';
	@override String get airingAnime => 'En İyi Yayınlanan Animeler';
	@override String get popularAnime => 'En Popüler Animeler';
	@override String get trending => 'Trendler';
	@override String get upcomingMovies => 'Gelecek Filmler';
	@override String get upcomingShows => 'Gelecek Diziler';
}

// Path: explore.status
class _TranslationsExploreStatusTr extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Yayınlanıyor';
	@override String get ended => 'Bitti';
	@override String get canceled => 'İptal Edildi';
	@override String get upcoming => 'Gelecek';
}

// Path: explore.badge
class _TranslationsExploreBadgeTr extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => 'Popülerde #${n}';
	@override String rankAiring({required Object n}) => 'Yayında #${n}';
	@override String rankRated({required Object n}) => 'Puanlarda #${n}';
	@override String rankTrending({required Object n}) => 'Trendde #${n}';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} ${season} sezonunda';
	@override String watchingNow({required Object n}) => '${n} izliyor';
	@override String get available => 'Mevcut';
	@override String get partiallyAvailable => 'Kısmen mevcut';
	@override String get availableIn4k => '4K mevcut';
	@override String get requested => 'İstendi';
	@override String get pendingApproval => 'Onay bekliyor';
	@override String get processing => 'İşleniyor';
	@override String get declined => 'Reddedildi';
	@override String get requestFailed => 'İstek başarısız oldu';
	@override String get requested4k => '4K istendi';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} sezon';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Bölüm ${episode}, ${duration} içinde';
	@override String nextAiringIn({required Object duration}) => 'Sıradaki ${duration} içinde';
	@override String episodesShort({required Object n}) => '${n} blm';
	@override String minutesPerEpisode({required Object n}) => '${n} dk/blm';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsTr extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} listede';
	@override String viewersDay({required Object n}) => '${n} bugün izledi';
	@override String viewersWeek({required Object n}) => '${n} bu hafta izledi';
	@override String viewersMonth({required Object n}) => '${n} bu ay izledi';
	@override String viewersYear({required Object n}) => '${n} bu yıl izledi';
	@override String viewersAllTime({required Object n}) => '${n} izleyici';
	@override String planning({required Object n}) => '${n} izlemeyi planlıyor';
	@override String favorited({required Object n}) => '${n} favori';
	@override String dropRate({required Object percent}) => '${percent} bıraktı';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} yorum',
		other: '${n} yorum',
	);
	@override String votes({required Object n}) => '${n} oy';
	@override String watching({required Object n}) => '${n} izliyor';
	@override String completed({required Object n}) => '${n} tamamladı';
	@override String onHold({required Object n}) => '${n} bekletiyor';
	@override String dropped({required Object n}) => '${n} bıraktı';
}

// Path: explore.season
class _TranslationsExploreSeasonTr extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Kış';
	@override String get spring => 'İlkbahar';
	@override String get summer => 'Yaz';
	@override String get fall => 'Sonbahar';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatTr extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV Kısa';
	@override String get movie => 'Film';
	@override String get special => 'Özel';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Müzik';
	@override String get other => 'Diğer';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialTr extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get original => 'Orijinal';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Roman';
	@override String get visualNovel => 'Görsel roman';
	@override String get game => 'Oyun';
	@override String get webComic => 'Web çizgi romanı';
	@override String get musicRelease => 'Müzik';
	@override String get otherMedia => 'Diğer';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleTr extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Oyuncu';
	@override String get director => 'Yönetmen';
	@override String get writer => 'Senarist';
	@override String get producer => 'Yapımcı';
	@override String get creator => 'Yaratıcı';
	@override String get composer => 'Besteci';
}

// Path: explore.relation
class _TranslationsExploreRelationTr extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Öncül hikâye';
	@override String get sequel => 'Devam hikâyesi';
	@override String get sideStory => 'Yan hikâye';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Alternatif versiyon';
	@override String get summary => 'Özet';
	@override String get parentStory => 'Ana hikâye';
	@override String get adaptation => 'Uyarlama';
	@override String get other => 'İlgili';
}

// Path: explore.detail
class _TranslationsExploreDetailTr extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Orijinal başlık';
	@override String get alsoKnownAs => 'Ayrıca bilinen adlar';
	@override String get studios => 'Stüdyolar';
	@override String get country => 'Ülke';
	@override String get language => 'Dil';
	@override String get released => 'Yayınlanma';
	@override String get physicalRelease => 'Diskte';
	@override String get ended => 'Sona erdi';
	@override String addedOn({required Object date}) => '${date} eklendi';
	@override String get yourRating => 'Puanınız';
	@override String get budget => 'Bütçe';
	@override String get revenue => 'Gişe';
	@override String get contentAdvisory => 'Yaş sınırı';
	@override String get tags => 'Etiketler';
	@override String get revealSpoilerTags => 'Spoiler etiketlerini göster';
	@override String get links => 'Bağlantılar';
	@override String get watchOn => 'İzle';
	@override String get watchTrailer => 'Fragmanı izle';
	@override String openOn({required Object site}) => '${site}\'de aç';
	@override String get trailerUnavailable => 'Bu cihazda fragman açılamadı';
	@override String get linkUnavailable => 'Bu cihazda bağlantı açılamadı';
	@override String get crew => 'Ekip';
	@override String get ratings => 'Puanlar';
	@override String get schedule => 'Yayın takvimi';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} kullanıcı önerdi',
		other: '${n} kullanıcı önerdi',
	);
	@override String recommendedBy({required Object who}) => '${who} tarafından önerildi';
	@override String favoritedBy({required Object who}) => '${who} tarafından favorilendi';
	@override String unairedEpisodes({required Object n}) => '${n} henüz yayınlanmadı';
	@override String recommendedByPercent({required Object percent}) => 'İzleyicilerin ${percent} tarafından önerildi';
	@override String get relatedTitles => 'İlgili yapımlar';
	@override String get background => 'Arka plan';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsTr extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Erken başlat (saniye)';
	@override String get endLate => 'Geç bitir (saniye)';
	@override String get newOnly => 'Yalnızca yeni bölümler';
	@override String get anyChannel => 'Herhangi bir kanalda kaydet';
	@override String get anyTime => 'Herhangi bir saatte kaydet';
	@override String get skipInLibrary => 'Kitaplıkta zaten bulunan bölümleri atla';
	@override String get keepUpTo => 'Saklanacak bölüm sayısı';
	@override String get keepUpToHint => '0 tüm bölümleri saklar';
}

// Path: music.discography
class _TranslationsMusicDiscographyTr extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Single ve EP\'ler';
	@override String get live => 'Canlı';
	@override String get compilations => 'Derlemeler';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesTr extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} oynatmayı başlattı';
	@override String get playbackStarted => 'Oynatma başladı';
	@override String paused({required Object name}) => '${name} duraklattı';
	@override String get playbackPaused => 'Oynatma duraklatıldı';
	@override String jumpedTo({required Object name, required Object position}) => '${name}, ${position} konumuna atladı';
	@override String roomJumpedTo({required Object position}) => '${position} konumuna atlandı';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} hızı ${speed} olarak ayarladı';
	@override String speedChanged({required Object speed}) => 'Hız ${speed} olarak ayarlandı';
	@override String startedMedia({required Object name, required Object title}) => '${name} başlattı: ${title}';
	@override String mediaStarted({required Object title}) => 'Şimdi oynatılıyor: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} videoyu durdurdu';
	@override String get mediaStopped => 'Video durdu';
	@override String waitingFor({required Object name}) => '${name} bekleniyor...';
	@override String get waitingForSomeone => 'Birinin yetişmesi bekleniyor...';
	@override String get finished => 'Bitti';
	@override String hostChangedTo({required Object name}) => '${name} artık kurucu';
	@override String get youAreNowHost => 'Artık kurucu sizsiniz';
	@override String joined({required Object name}) => '${name} katıldı';
	@override String left({required Object name}) => '${name} ayrıldı';
	@override String get controlRefused => 'Oynatmayı yalnızca kurucu kontrol edebilir';
	@override String get searchFailed => 'Odanın videosu bazı sunucularda aranamadı';
	@override String get playBlocked => 'Başlatmak için oynat düğmesine basın';
	@override String get shareFailed => 'Bu video odayla paylaşılamadı';
	@override String get downloadNotShared => 'İndirmeler, sunucuları çevrimdışıyken odayla paylaşılmaz';
	@override String get openFailed => 'Odanın videosu açılamadı';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedTr extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Kurucu odayı sonlandırdı';
	@override String get kicked => 'Odadan çıkarıldınız';
	@override String get expired => 'Odanın süresi doldu';
	@override String get replaced => 'Bu odaya başka bir cihazda katıldınız';
	@override String get lost => 'Odayla bağlantı koptu';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsTr extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Bu bir oda kodu değil. Kodlar 0, 1, I, L veya O içermeyen 6 harf ve rakamdan oluşur.';
	@override String get roomNotFound => 'Bu koda sahip bir oda yok. Sonlandırılmış olabilir.';
	@override String get roomFull => 'Bu oda dolu.';
	@override String get roomLocked => 'Kurucu bu odayı kilitledi.';
	@override String get relayFull => 'Birlikte İzle şu anda yoğun. Daha sonra tekrar deneyin.';
	@override String get unreachable => 'Birlikte İzle aktarıcısına ulaşılamadı. Bağlantınızı kontrol edin.';
	@override String get rateLimited => 'Çok fazla deneme yapıldı. Biraz bekleyip tekrar deneyin.';
	@override String get clientBlocked => 'Plezy\'nin bu sürümü aktarıcıyı kullanamıyor. Uygulamayı güncelleyin.';
	@override String get forbidden => 'Bunu yalnızca kurucu yapabilir.';
	@override String get notInRoom => 'Bir odada değilsiniz.';
	@override String get alreadyInRoom => 'Zaten bir odadasınız.';
	@override String get resumeFailed => 'Odaya yeniden katılınamadı.';
	@override String get unsupported => 'Aktarıcı bunu desteklemiyor.';
	@override String get generic => 'Bir şeyler ters gitti. Tekrar deneyin.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningTr extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Uygulamadan çıktığınızda indirmeler duracak';
	@override String get bannerDegraded => 'Arka plan indirmeleri sınırlı olabilir';
	@override String get bannerAction => 'Detaylar';
	@override String get sheetTitle => 'Arka plan indirmeleri engellendi';
	@override String get sheetTitleDegraded => 'Arka plan indirmeleri sınırlı olabilir';
	@override String get sheetIntro => 'Android, Plezy\'nin arka planda güvenilir şekilde indirme yapmasını engelliyor.';
	@override String get sheetIntroDegraded => 'Cihazınız, Plezy\'nin arka planda ne zaman indirme yapabileceğini sınırlıyor.';
	@override String get reasonBackgroundRestricted => 'Plezy\'nin arka plan kullanımı kısıtlanmış. Pil veya arka plan kullanımını "Kısıtlanmamış" olarak ayarlayın.';
	@override String get reasonStandbyRestricted => 'Android, Plezy\'yi kısıtlı bekleme durumuna aldı. Pil kullanımını "Kısıtlanmamış" olarak ayarlayın.';
	@override String get reasonDownloadChannelBlocked => 'İndirme bildirimleri kapalı; bu nedenle ilerleme ve kontroller kullanılamayabilir.';
	@override String get reasonNotificationsDisabled => 'Bildirimler kapalı. Android 13 ve sonraki sürümlerde uzun arka plan indirmeleri için gereklidir.';
	@override String get reasonDataSaver => 'Veri Tasarrufu açık; bu, mobil veride arka plan indirmelerini engeller. Wi-Fi üzerinde indirmeler yine de çalışır.';
	@override String get reasonOemUnknown => 'Plezy arka plandayken indirmeler tekrar tekrar durdu. Plezy\'nin pil veya arka plan kullanım ayarlarını kontrol edin.';
	@override String get openSettings => 'Ayarları aç';
	@override String get stillNotWorking => 'Cihaza özel yardım';
	@override String get stillNotWorkingDescription => 'Cihazınıza yönelik adımlara bakın veya sorun sürerse Ayarlar › Günlükleri Görüntüle bölümünden bir günlük gönderin.';
	@override String get dialogTitle => 'İndirmeler tamamlanmayabilir';
	@override String get dialogDownloadAnyway => 'Yine de indir';
	@override String get dialogFixFirst => 'Önce bunu düzelt';
	@override String get statusTile => 'Arka plan indirmeleri';
	@override String get statusOk => 'Arka planda çalışmasına izin veriliyor';
	@override String get statusBlocked => 'Sistem ayarları tarafından engellendi';
	@override String get statusDegraded => 'Sistem ayarları tarafından sınırlandırıldı';
	@override String get statusUnknown => 'Henüz kontrol edilmedi';
	@override String get settingsUnavailable => 'Bu cihazda sistem ayarları açılamadı';
	@override String get linkUnavailable => 'Bu cihazda dontkillmyapp.com açılamadı';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsTr extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get library => 'Kitaplık';
	@override String get collections => 'Koleksiyonlar';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionTr extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Uzaktan kumanda sunucusu başlatılıyor...';
	@override String get hostAddress => 'Ana Bilgisayar Adresi';
	@override String get connected => 'Bağlandı';
	@override String get serverRunning => 'Uzaktan kumanda sunucusu aktif';
	@override String get serverStopped => 'Uzaktan kumanda sunucusu durduruldu';
	@override String get serverRunningDescription => 'Ağınızdaki mobil cihazlar bu uygulamaya bağlanabilir';
	@override String get serverStoppedDescription => 'Mobil cihazların bağlanmasına izin vermek için sunucuyu başlatın';
	@override String get usePhoneToControl => 'Bu uygulamayı kontrol etmek için mobil cihazınızı kullanın';
	@override String get startServer => 'Sunucuyu Başlat';
	@override String get stopServer => 'Sunucuyu Durdur';
	@override String get minimize => 'Küçült';
	@override String get manualAddressHint => 'Manuel bağlantı adresi:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingTr extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Aynı Plex hesabına sahip Plezy cihazları burada görünür';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Bağlanılıyor...';
	@override String get searchingForDevices => 'Cihazlar aranıyor...';
	@override String get noDevicesFound => 'Ağınızda cihaz bulunamadı';
	@override String get noDevicesHint => 'Masaüstünde Plezy\'yi açın ve aynı Wi-Fi ağını kullanın';
	@override String get availableDevices => 'Kullanılabilir Cihazlar';
	@override String get manualConnection => 'Manuel Bağlantı';
	@override String get cryptoInitFailed => 'Güvenli bağlantı başlatılamadı. Önce Plex\'e giriş yapın.';
	@override String get validationHostRequired => 'Lütfen ana bilgisayar adresini girin';
	@override String get validationHostFormat => 'Biçim IP:port şeklinde olmalıdır (ör. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Bağlantı zaman aşımına uğradı. Her iki cihazda da aynı ağı kullanın.';
	@override String get sessionNotFound => 'Cihaz bulunamadı. Plezy\'nin ana bilgisayarda çalıştığından emin olun.';
	@override String get authFailed => 'Kimlik doğrulama başarısız oldu. Her iki cihazın da aynı Plex hesabına ihtiyacı var.';
	@override String failedToConnect({required Object error}) => 'Bağlantı başarısız: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteTr extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Uzaktan kumanda oturumundan ayrılmak istiyor musunuz?';
	@override String get reconnecting => 'Yeniden bağlanılıyor...';
	@override String attemptOf({required Object current}) => 'Deneme ${current} / 5';
	@override String get retryNow => 'Şimdi Tekrar Dene';
	@override String get tabRemote => 'Kumanda';
	@override String get tabPlay => 'Oynat';
	@override String get tabMore => 'Daha Fazla';
	@override String get menu => 'Menü';
	@override String get tabNavigation => 'Sekme Gezinmesi';
	@override String get tabDiscover => 'Keşfet';
	@override String get tabLibraries => 'Kitaplıklar';
	@override String get tabSearch => 'Ara';
	@override String get tabDownloads => 'İndirmeler';
	@override String get tabSettings => 'Ayarlar';
	@override String get previous => 'Önceki';
	@override String get playPause => 'Oynat/Duraklat';
	@override String get next => 'Sonraki';
	@override String get seekBack => 'Geri Sar';
	@override String get stop => 'Durdur';
	@override String get seekForward => 'İleri Sar';
	@override String get volume => 'Ses';
	@override String get volumeDown => 'Kıs';
	@override String get volumeUp => 'Aç';
	@override String get fullscreen => 'Tam Ekran';
	@override String get subtitles => 'Altyazılar';
	@override String get audio => 'Ses';
	@override String get searchHint => 'Masaüstünde ara...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsTr extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Ağ arabirimi bulunamadı';
	@override String get authenticationFailed => 'Kimlik doğrulama başarısız oldu';
	@override String serverStartFailed({required Object error}) => 'Uzaktan kumanda sunucusu başlatılamadı: ${error}';
	@override String commandFailed({required Object error}) => 'Uzaktan komut gönderilemedi: ${error}';
	@override String get joinTimedOut => 'Oturuma katılma zaman aşımına uğradı';
	@override String get failedToConnectAnyAddress => 'Hiçbir adrese bağlanılamadı';
	@override String connectionLostAfterAttempts({required Object attempts}) => '${attempts} denemeden sonra bağlantı kesildi';
	@override String get connectionLost => 'Bağlantı kesildi';
}

// Path: services.names
class _TranslationsServicesNamesTr extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectTr extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Simkl\'i Yeniden Bağla';
	@override String get subtitle => 'Simkl, bu bağlantının kullandığı giriş yöntemini kullanımdan kaldırıyor. Yeniden bağlandığınızda Plezy\'yi onaylamanız için simkl.com açılır — Plezy şifrenizi asla görmez. İzleme geçmişiniz Simkl\'de kalır.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeTr extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Plezy\'yi ${service} üzerinde etkinleştirin';
	@override String get instructions => 'QR kodunu tarayın veya aşağıdaki adresi ziyaret edip bu kodu girin:';
	@override String openToActivate({required Object service}) => 'Etkinleştirmek için ${service} servisini açın';
	@override String get copyCode => 'Etkinleştirme kodunu kopyala';
	@override String get waitingForAuthorization => 'Yetkilendirme bekleniyor…';
	@override String get codeCopied => 'Kod kopyalandı';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyTr extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => '${service} servisine giriş yapın';
	@override String get body => 'Bu QR kodunu tarayın veya URL\'yi herhangi bir cihazda açın.';
	@override String openToSignIn({required Object service}) => 'Giriş yapmak için ${service} servisini açın';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthTr extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Giriş URL\'sini kopyala';
	@override String get urlCopied => 'URL kopyalandı';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterTr extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kitaplık filtresi';
	@override String get subtitleAllSyncing => 'Tüm kitaplıklar eşitleniyor';
	@override String get subtitleNoneSyncing => 'Hiçbir şey eşitlenmiyor';
	@override String subtitleBlocked({required Object count}) => '${count} engellendi';
	@override String subtitleAllowed({required Object count}) => '${count} izin verildi';
	@override String get mode => 'Filtre modu';
	@override String get modeBlacklist => 'Kara Liste';
	@override String get modeWhitelist => 'Beyaz Liste';
	@override String get modeHintBlacklist => 'Aşağıda işaretlenenler dışındaki tüm kitaplıkları eşitle.';
	@override String get modeHintWhitelist => 'Yalnızca aşağıda işaretlenen kitaplıkları eşitle.';
	@override String get libraries => 'Kitaplıklar';
	@override String get noLibraries => 'Kitaplık bulunmuyor';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsTr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Uygulama simgesi';
			case 'appIcon.defaultIcon': return 'Varsayılan';
			case 'appIcon.current': return 'Mevcut simge';
			case 'appIcon.locked': return 'Tema ve Simge Paketi\'ne dahil';
			case 'appIcon.lockedHint': return 'Alternatif simgeler Tema ve Simge Paketi\'ne dahildir.';
			case 'appIcon.changeFailed': return 'Uygulama simgesi değiştirilemedi';
			case 'appIcon.launcherHint': return 'Yeni simge, Plezy\'den çıktığınızda ana ekranınızda görünür.';
			case 'appIcon.tvLauncherHint': return 'Yeni banner, Plezy\'den çıktığınızda görünür. Android TV, TV yeniden başlatılana kadar eskisini göstermeye devam edebilir.';
			case 'appIcon.names.midnight': return 'Gece Yarısı';
			case 'appIcon.names.ember': return 'Kor';
			case 'appIcon.names.paper': return 'Kâğıt';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Çizgi';
			case 'appIcon.names.ocean': return 'Okyanus';
			case 'appIcon.names.ultraviolet': return 'Ultraviyole';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Gün Batımı';
			case 'appIcon.names.gold': return 'Altın';
			case 'appIcon.names.titanium': return 'Titanyum';
			case 'appIcon.names.glass': return 'Cam';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Piksel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Çıkartma';
			case 'appIcon.names.ticket': return 'Bilet';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Katmanlar';
			case 'appIcon.names.facet': return 'Faset';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Plex ile Giriş Yap';
			case 'auth.showQRCode': return 'QR Kodunu Göster';
			case 'auth.authenticate': return 'Doğrula';
			case 'auth.authenticationTimeout': return 'Doğrulama zaman aşımına uğradı. Lütfen tekrar deneyin.';
			case 'auth.scanQRToSignIn': return 'Giriş yapmak için bu QR kodunu tarayın';
			case 'auth.waitingForAuth': return 'Doğrulama bekleniyor...\nTarayıcınızdan giriş yapın.';
			case 'auth.useBrowser': return 'Tarayıcı kullan';
			case 'auth.or': return 'veya';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => '${product} ile Bağlan';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Hızlı Bağlantıyı Kullan';
			case 'auth.quickConnectInstructions': return 'Jellyfin\'de Hızlı Bağlantı\'yı açın ve bu kodu girin.';
			case 'auth.quickConnectWaiting': return 'Onay bekleniyor…';
			case 'auth.quickConnectCancel': return 'İptal';
			case 'auth.quickConnectExpired': return 'Hızlı Bağlantı süresi doldu. Tekrar deneyin.';
			case 'auth.localDataRecoveryRequired': return 'Plezy yerel giriş ve bekleyen oynatma verilerini güvenli bir şekilde kurtaramadı. Lütfen tekrar giriş yapın.';
			case 'auth.pinCheckRejected': return 'Plex PIN denetimi reddedildi';
			case 'common.cancel': return 'İptal';
			case 'common.save': return 'Kaydet';
			case 'common.close': return 'Kapat';
			case 'common.clear': return 'Temizle';
			case 'common.reset': return 'Sıfırla';
			case 'common.later': return 'Daha Sonra';
			case 'common.submit': return 'Gönder';
			case 'common.confirm': return 'Onayla';
			case 'common.retry': return 'Tekrar Dene';
			case 'common.logout': return 'Çıkış Yap';
			case 'common.unknown': return 'Bilinmiyor';
			case 'common.refresh': return 'Yenile';
			case 'common.yes': return 'Evet';
			case 'common.no': return 'Hayır';
			case 'common.delete': return 'Sil';
			case 'common.edit': return 'Düzenle';
			case 'common.shuffle': return 'Karıştır';
			case 'common.addTo': return 'Ekle...';
			case 'common.createNew': return 'Yeni Oluştur';
			case 'common.connect': return 'Bağlan';
			case 'common.disconnect': return 'Bağlantıyı Kes';
			case 'common.play': return 'Oynat';
			case 'common.pause': return 'Duraklat';
			case 'common.resume': return 'Devam Et';
			case 'common.error': return 'Hata';
			case 'common.search': return 'Ara';
			case 'common.home': return 'Ana Sayfa';
			case 'common.back': return 'Geri';
			case 'common.settings': return 'Ayarlar';
			case 'common.mute': return 'Sesi Kapat';
			case 'common.ok': return 'Tamam';
			case 'common.off': return 'Kapalı';
			case 'common.options': return 'Seçenekler';
			case 'common.seasonNumber': return ({required Object number}) => 'Sezon ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Bölüm ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Kısım ${number}';
			case 'common.reconnect': return 'Yeniden Bağlan';
			case 'common.viewAll': return 'Tümünü Gör';
			case 'common.checkingNetwork': return 'Ağ kontrol ediliyor...';
			case 'common.loadingServers': return 'Sunucular yükleniyor...';
			case 'common.connectingToServers': return 'Sunuculara bağlanılıyor...';
			case 'common.startingOfflineMode': return 'Çevrimdışı mod başlatılıyor...';
			case 'common.loading': return 'Yükleniyor...';
			case 'common.fullscreen': return 'Tam Ekran';
			case 'common.exitFullscreen': return 'Tam Ekrandan Çık';
			case 'common.pressBackAgainToExit': return 'Çıkmak için tekrar geri tuşuna basın';
			case 'common.ratingSource.critic': return 'Eleştirmenler';
			case 'common.ratingSource.audience': return 'İzleyiciler';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes eleştirmenleri';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes izleyicileri';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'Yok';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Dizi';
			case 'common.mediaKind.season': return 'Sezon';
			case 'common.mediaKind.episode': return 'Bölüm';
			case 'common.mediaKind.artist': return 'Sanatçı';
			case 'common.mediaKind.album': return 'Albüm';
			case 'common.mediaKind.track': return 'Parça';
			case 'common.mediaKind.collection': return 'Koleksiyon';
			case 'common.mediaKind.playlist': return 'Oynatma listesi';
			case 'common.mediaKind.clip': return 'Klip';
			case 'common.mediaKind.photo': return 'Fotoğraf';
			case 'common.mediaKind.folder': return 'Klasör';
			case 'screens.licenses': return 'Lisanslar';
			case 'screens.switchProfile': return 'Profil Değiştir';
			case 'screens.subtitleStyling': return 'Altyazı Biçimlendirmesi';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Günlükler';
			case 'update.available': return 'Güncelleme Mevcut';
			case 'update.versionAvailable': return ({required Object version}) => 'Sürüm ${version} kullanılabilir';
			case 'update.currentVersion': return ({required Object version}) => 'Mevcut: ${version}';
			case 'update.skipVersion': return 'Bu Sürümü Atla';
			case 'update.viewRelease': return 'Sürümü Görüntüle';
			case 'update.latestVersion': return 'En son sürümü kullanıyorsunuz';
			case 'update.checkFailed': return 'Güncellemeler kontrol edilemedi';
			case 'supporter.title': return 'Tema ve Simge Paketi';
			case 'supporter.intro': return 'Kozmetik ekstralar ekleyen isteğe bağlı, tek seferlik bir satın alım:';
			case 'supporter.presetThemes': return 'Hazır temalar';
			case 'supporter.presetThemesDescription': return 'Kor, Buzul, Orman, Erik ve Kâğıt';
			case 'supporter.customTheme': return 'Özel tema';
			case 'supporter.customThemeDescription': return 'Her rengi kendiniz seçin';
			case 'supporter.appIcons': return 'Uygulama simgeleri';
			case 'supporter.appIconsDescription': return 'Alternatif bir Plezy simgesi seçin';
			case 'supporter.buy': return ({required Object price}) => '${price} karşılığında satın al';
			case 'supporter.loadingPrice': return 'Fiyat yükleniyor...';
			case 'supporter.restore': return 'Satın Alımları Geri Yükle';
			case 'supporter.pending': return 'Satın alımınız ödeme veya onay bekliyor. Mağaza işlemi tamamladığı anda ekstraların kilidi açılır.';
			case 'supporter.thankYouTitle': return 'Satın aldığınız için teşekkürler';
			case 'supporter.thankYouBody': return 'Tema ve Simge Paketi\'nin kilidi açıldı.';
			case 'supporter.tileSubtitle': return 'Temaların ve uygulama simgelerinin kilidini tek seferlik bir satın alımla açın';
			case 'supporter.tileSubtitleThemesOnly': return 'Temaların kilidini tek seferlik bir satın alımla açın';
			case 'supporter.tileUnlocked': return 'Kilidi açıldı — satın aldığınız için teşekkürler';
			case 'supporter.errors.storeUnavailable': return 'Satın alımlar kullanılamıyor. Mağazada oturum açtığınızdan ve bu cihazda satın alımlara izin verildiğinden emin olun.';
			case 'supporter.errors.productNotFound': return 'Tema ve Simge Paketi şu anda mağazanızda kullanılamıyor.';
			case 'supporter.errors.productQueryFailed': return 'Fiyat yüklenemedi. Bağlantınızı kontrol edip tekrar deneyin.';
			case 'supporter.errors.purchaseFailed': return 'Satın alım gerçekleşmedi. Tekrar deneyin.';
			case 'supporter.errors.restoreFailed': return 'Satın alımınızı geri yüklemek için mağazaya ulaşılamadı. Tekrar deneyin.';
			case 'supporter.errors.nothingToRestore': return 'Bu mağaza hesabı için Tema ve Simge Paketi satın alımı bulunamadı.';
			case 'settings.title': return 'Ayarlar';
			case 'settings.supportDeveloper': return 'Plezy\'yi Destekleyin';
			case 'settings.supportDeveloperDescription': return 'Geliştirmeyi fonlamak için Liberapay üzerinden bağış yapın';
			case 'settings.language': return 'Dil';
			case 'settings.theme': return 'Tema';
			case 'settings.appearance': return 'Görünüm';
			case 'settings.videoPlayback': return 'Video Oynatma';
			case 'settings.videoPlaybackDescription': return 'Oynatma davranışını yapılandırın';
			case 'settings.advanced': return 'Gelişmiş';
			case 'settings.episodePosterMode': return 'Bölüm Afiş Stili';
			case 'settings.seriesPoster': return 'Dizi Afişi';
			case 'settings.seasonPoster': return 'Sezon Afişi';
			case 'settings.episodeThumbnail': return 'Küçük Resim';
			case 'settings.showHeroSectionDescription': return 'Ana ekranda öne çıkan içerik atlıkarıncasını göster';
			case 'settings.secondsLabel': return 'Saniye';
			case 'settings.minutesLabel': return 'Dakika';
			case 'settings.secondsShort': return 'sn';
			case 'settings.minutesShort': return 'dk';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Süre girin (${min}-${max})';
			case 'settings.systemTheme': return 'Sistem';
			case 'settings.lightTheme': return 'Açık';
			case 'settings.darkTheme': return 'Koyu';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Kor';
			case 'settings.glacierTheme': return 'Buzul';
			case 'settings.forestTheme': return 'Orman';
			case 'settings.plumTheme': return 'Erik';
			case 'settings.paperTheme': return 'Kâğıt';
			case 'settings.libraryDensity': return 'Kitaplık Yoğunluğu';
			case 'settings.displayScale': return 'Ekran ölçeği';
			case 'settings.compact': return 'Sıkışık';
			case 'settings.comfortable': return 'Rahat';
			case 'settings.gridSpacing': return 'Izgara Aralığı';
			case 'settings.gridSpacingTight': return 'Sıkı';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Geniş';
			case 'settings.tvCornerSpotlightBackdrop': return 'Köşe Öne Çıkan Arka Plan';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Arka planı ekranı kaplamak yerine sağ üst köşede göster';
			case 'settings.viewMode': return 'Görünüm Modu';
			case 'settings.gridView': return 'Izgara';
			case 'settings.listView': return 'Liste';
			case 'settings.showHeroSection': return 'Öne Çıkan Bölümünü Göster';
			case 'settings.continueWatchingAction': return 'İzlemeye Devam Et Eylemi';
			case 'settings.continueWatchingPlay': return 'Oynat';
			case 'settings.continueWatchingDetails': return 'Detayları Aç';
			case 'settings.episodeAction': return 'Bölüm Eylemi';
			case 'settings.episodePlay': return 'Oynat';
			case 'settings.episodeDetails': return 'Detayları Aç';
			case 'settings.useGlobalHubs': return 'Ana Sayfa Düzenini Kullan';
			case 'settings.useGlobalHubsDescription': return 'Birleştirilmiş ana sayfa bölümlerini göster. Aksi takdirde kitaplık önerilerini kullanır.';
			case 'settings.showServerNameOnHubs': return 'Bölümlerde Sunucu Adını Göster';
			case 'settings.showServerNameOnHubsDescription': return 'Bölüm başlıklarında her zaman sunucu adlarını göster.';
			case 'settings.groupLibrariesByServer': return 'Kitaplıkları Sunucuya Göre Grupla';
			case 'settings.groupLibrariesByServerDescription': return 'Yan menü kitaplıklarını her medya sunucusunun altında grupla.';
			case 'settings.alwaysKeepSidebarOpen': return 'Yan Menüyü Her Zaman Açık Tut';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Yan menü genişletilmiş kalır ve içerik alanı buna göre ayarlanır';
			case 'settings.showUnwatchedCount': return 'İzlenmemiş Sayısını Göster';
			case 'settings.showUnwatchedCountDescription': return 'Dizilerde ve sezonlarda izlenmemiş bölüm sayısını göster';
			case 'settings.showWatchedIndicators': return 'İzlendi İşaretlerini Göster';
			case 'settings.showWatchedIndicatorsDescription': return 'İzlenen film, dizi ve bölümlerde onay işareti göster';
			case 'settings.showEpisodeNumberOnCards': return 'Kartlarda Bölüm Numarasını Göster';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Bölüm kartlarında sezon ve bölüm numarasını göster';
			case 'settings.showSeasonPostersOnTabs': return 'Sekmelerde Sezon Afişlerini Göster';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Her sezonun afişini sekmesinin üzerinde göster';
			case 'settings.tvFullCardLayout': return 'Tam TV Kartları';
			case 'settings.tvFullCardLayoutDescription': return 'Oyuncu isimleri üzerinde katmanlanmış yalnızca görsel içeren TV kartları kullan';
			case 'settings.focusGlow': return 'Odak Parıltısı';
			case 'settings.focusGlowDescription': return 'Odaklanılan kartın etrafına hafif bir parıltı çiz';
			case 'settings.visualEffects': return 'Görsel Efektler';
			case 'settings.visualEffectsAuto': return 'Otomatik';
			case 'settings.visualEffectsAutoDescription': return 'Düşük güçlü cihazlarda efektleri otomatik olarak azalt';
			case 'settings.visualEffectsFull': return 'Tam';
			case 'settings.visualEffectsReduced': return 'Azaltılmış';
			case 'settings.visualEffectsReducedDescription': return 'Daha az animasyon ve daha düşük çözünürlüklü görseller';
			case 'settings.hideSpoilers': return 'İzlenmeyen Bölümler İçin Sürpriz Bozanları Gizle';
			case 'settings.hideSpoilersDescription': return 'İzlenmeyen bölümler için küçük resimleri ve açıklamaları bulanıklaştır';
			case 'settings.playerBackend': return 'Oynatıcı Altyapısı';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Donanım Çözme';
			case 'settings.hardwareDecodingDescription': return 'Mümkün olduğunda donanım hızlandırmasını kullan';
			case 'settings.playbackBuffer': return 'Oynatma Tamponu';
			case 'settings.playbackBufferAuto': return 'Otomatik (Önerilen)';
			case 'settings.playbackBufferLarge': return 'Büyük';
			case 'settings.playbackBufferExtraLarge': return 'Ekstra Büyük';
			case 'settings.playbackBufferDescription': return 'Kararsız bağlantılara karşı daha fazla tamponlar. Tampon Boyutu ile de sınırlıdır.';
			case 'settings.defaultQualityTitle': return 'Varsayılan Kalite';
			case 'settings.cellularQualityTitle': return 'Hücresel Veride Varsayılan Kalite';
			case 'settings.cellularQualitySameAsDefault': return 'Varsayılan Kaliteyle Aynı';
			case 'settings.directPlayCoveredQuality': return 'Küçük Videoları Orijinal Kalitede Oynat';
			case 'settings.directPlayCoveredQualityDescription': return 'Kalite sınırı içindeki videoları kod dönüştürme yerine doğrudan oynat';
			case 'settings.videoCodecs': return 'Video codec\'leri';
			case 'settings.videoCodecsDescription': return 'İşaretlenmemiş codec\'lerin kodunu sunucu dönüştürür';
			case 'settings.videoCodecsAlwaysAccepted': return 'Her zaman kabul edilir';
			case 'settings.musicQualityTitle': return 'Müzik Kalitesi';
			case 'settings.subtitleStyling': return 'Altyazı Biçimlendirmesi';
			case 'settings.subtitleStylingDescription': return 'Altyazı görünümünü özelleştirin';
			case 'settings.smallSkipDuration': return 'Küçük Atlama Süresi';
			case 'settings.largeSkipDuration': return 'Büyük Atlama Süresi';
			case 'settings.rewindOnResume': return 'Devam Ederken Geri Sar';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} saniye';
			case 'settings.defaultSleepTimer': return 'Varsayılan Uyku Zamanlayıcısı';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} dakika';
			case 'settings.rememberTrackSelections': return 'Dizi/film başına ses/altyazı seçimlerini hatırla';
			case 'settings.rememberTrackSelectionsDescription': return 'İçerik başına ses ve altyazı tercihlerini hatırla';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex her seçimi dosya başına sunucuda kaydeder; Jellyfin ayrıca hesabın Seçimleri hatırla ayarını açar; Emby desteklenmez';
			case 'settings.followServerTrackSelections': return 'Sunucunun bölüm başına parça seçimlerini kullan';
			case 'settings.followServerTrackSelectionsDescription': return 'Bölüm değiştiğinde geçerli seçimi taşımak yerine sunucuda seçilen ses ve altyazıyı uygula';
			case 'settings.resumeMusicOnLaunch': return 'Müzik oturumunu hatırla';
			case 'settings.resumeMusicOnLaunchDescription': return 'Uygulama açıldığında son şarkıyı kaldığı yerde duraklatılmış olarak aç';
			case 'settings.showChapterMarkersOnTimeline': return 'Zaman çubuğunda kısım işaretçilerini göster';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Zaman çubuğunu kısım sınırlarına göre böl';
			case 'settings.specialsOrdering': return 'Özel bölümler bölüm sırasına göre';
			case 'settings.specialsOrderingDescription': return 'Özel bölümlerin dizinin izleme sırasındaki yeri';
			case 'settings.specialsOrderingServer': return 'Sunucu sırasını izle';
			case 'settings.specialsOrderingAirDate': return 'Yayın tarihine göre araya ekle';
			case 'settings.specialsOrderingLast': return 'Normal sezonlardan sonra';
			case 'settings.clickVideoTogglesPlayback': return 'Oynat/duraklat için videoya tıkla';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Kontrolleri göstermek yerine oynatmak/duraklatmak için videoya tıkla.';
			case 'settings.videoPlayerControls': return 'Video Oynatıcı Kontrolleri';
			case 'settings.keyboardShortcuts': return 'Klavye Kısayolları';
			case 'settings.keyboardShortcutsDescription': return 'Klavye kısayollarını özelleştirin';
			case 'settings.videoPlayerNavigation': return 'Video Oynatıcı Gezinmesi';
			case 'settings.videoPlayerNavigationDescription': return 'Video oynatıcı kontrollerinde gezinmek için yön tuşlarını kullanın';
			case 'settings.watchTogetherRelay': return 'Birlikte İzle Aktarıcısı (Relay)';
			case 'settings.watchTogetherRelayDescription': return 'Kendi aktarıcınızı ayarlamadığınız sürece herkese açık Open Watch Party aktarıcıları kullanılır';
			case 'settings.watchTogetherRelayHint': return 'https://ornek-aktarici.com';
			case 'settings.watchTogetherRelayInvalid': return 'Geçerli bir HTTP veya HTTPS aktarıcı adresi girin.';
			case 'settings.crashReporting': return 'Çökme Bildirimi';
			case 'settings.crashReportingDescription': return 'Uygulamanın geliştirilmesine yardımcı olmak için çökme raporları gönder';
			case 'settings.debugLogging': return 'Hata Ayıklama Günlüğü';
			case 'settings.debugLoggingDescription': return 'Sorun giderme için ayrıntılı günlük kaydını etkinleştir';
			case 'settings.viewLogs': return 'Günlükleri Görüntüle';
			case 'settings.viewLogsDescription': return 'Uygulama günlüklerini görüntüle';
			case 'settings.clearImageCache': return 'Görsel Önbelleğini Temizle';
			case 'settings.clearImageCacheDescription': return 'Önbelleğe alınan görselleri ve küçük resimleri temizler. Tekrar indirilene kadar görseller daha yavaş yüklenebilir.';
			case 'settings.clearImageCacheSuccess': return 'Görsel önbelleği başarıyla temizlendi';
			case 'settings.resetSettings': return 'Ayarları Sıfırla';
			case 'settings.resetSettingsDescription': return 'Varsayılan ayarları geri yükler. Bu işlem geri alınamaz.';
			case 'settings.resetSettingsSuccess': return 'Ayarlar başarıyla sıfırlandı';
			case 'settings.backup': return 'Yedekle';
			case 'settings.exportSettings': return 'Ayarları Dışa Aktar';
			case 'settings.exportSettingsDescription': return 'Tercihlerinizi bir dosyaya kaydedin';
			case 'settings.exportSettingsSuccess': return 'Ayarlar dışa aktarıldı';
			case 'settings.importSettings': return 'Ayarları İçe Aktar';
			case 'settings.importSettingsDescription': return 'Tercihleri bir dosyadan geri yükleyin';
			case 'settings.importSettingsConfirm': return 'Bu işlem mevcut ayarlarınızın üzerine yazacak. Devam edilsin mi?';
			case 'settings.importSettingsSuccess': return 'Ayarlar içe aktarıldı';
			case 'settings.importSettingsInvalidFile': return 'Bu dosya geçerli bir Plezy ayar dosyası değil';
			case 'settings.importSettingsNoUser': return 'Ayarları içe aktarmadan önce giriş yapın';
			case 'settings.shortcutsReset': return 'Kısayollar varsayılana sıfırlandı';
			case 'settings.resetShortcutsConfirm': return 'Bu işlem özel kısayollarınızı varsayılanlarla değiştirecek. Devam edilsin mi?';
			case 'settings.about': return 'Hakkında';
			case 'settings.aboutDescription': return 'Uygulama bilgileri ve lisanslar';
			case 'settings.updates': return 'Güncellemeler';
			case 'settings.updateAvailable': return 'Güncelleme Mevcut';
			case 'settings.checkForUpdates': return 'Güncellemeleri Kontrol Et';
			case 'settings.autoCheckUpdatesOnStartup': return 'Açılışta güncellemeleri otomatik kontrol et';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Açılışta bir güncelleme olduğunda bildir';
			case 'settings.validationErrorEnterNumber': return 'Lütfen geçerli bir sayı girin';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Süre ${min} ile ${max} ${unit} arasında olmalıdır';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Kısayol zaten ${action} eylemine atanmış';
			case 'settings.shortcutUpdated': return ({required Object action}) => '${action} için kısayol güncellendi';
			case 'settings.saveFailed': return 'Değişiklikler kaydedilemedi. Tekrar deneyin.';
			case 'settings.autoPlayAndSkip': return 'Otomatik Oynat ve Atla';
			case 'settings.autoPlayNextEpisode': return 'Sonraki Bölümü Otomatik Oynat';
			case 'settings.autoPlayNextEpisodeDescription': return 'Bir bölüm bittiğinde sonraki bölümü otomatik başlat';
			case 'settings.shuffleStartsFromBeginning': return 'Karışık Oynatma Baştan Başlar';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Karışık oynatmada her bölümü devam ettirmek yerine baştan başlat';
			case 'settings.playNextCountdown': return 'Sonraki Bölüm Geri Sayımı';
			case 'settings.playNextCountdownImmediate': return 'Hemen oynat';
			case 'settings.skipIntroMode': return 'Jeneriği Atla';
			case 'settings.skipIntroModeOffDescription': return 'Jenerikleri atlama düğmesi olmadan normal şekilde oynat';
			case 'settings.skipIntroModeButtonDescription': return 'Jenerik başladığında atlama düğmesi göster';
			case 'settings.skipIntroModeAutoDescription': return 'Jenerikleri aşağıdaki gecikmeden sonra otomatik olarak atla';
			case 'settings.skipCreditsMode': return 'Emeği Geçenleri Atla';
			case 'settings.skipCreditsModeOffDescription': return 'Emeği geçenleri atlama düğmesi olmadan normal şekilde oynat';
			case 'settings.skipCreditsModeButtonDescription': return 'Emeği geçenler başladığında atlama düğmesi göster';
			case 'settings.skipCreditsModeAutoDescription': return 'Emeği geçenleri otomatik olarak atla ve sonraki bölümü oynat';
			case 'settings.skipMarkerModeOff': return 'Kapalı';
			case 'settings.skipMarkerModeButton': return 'Düğme Göster';
			case 'settings.skipMarkerModeAuto': return 'Otomatik';
			case 'settings.forceSkipMarkerFallback': return 'Yedek İşaretçileri Zorla';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Plex işaretçileri olsa bile kısım başlığı kalıplarını kullan';
			case 'settings.autoSkipDelay': return 'Otomatik Atlama Gecikmesi';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Otomatik atlamadan önce ${seconds} saniye bekle';
			case 'settings.introPattern': return 'Jenerik İşaretçi Kalıbı';
			case 'settings.introPatternDescription': return 'Kısım başlıklarındaki jenerik işaretçilerini eşleştirmek için Regex kalıbı';
			case 'settings.creditsPattern': return 'Emeği Geçenler İşaretçi Kalıbı';
			case 'settings.creditsPatternDescription': return 'Kısım başlıklarındaki emeği geçenler işaretçilerini eşleştirmek için Regex kalıbı';
			case 'settings.invalidRegex': return 'Geçersiz düzenli ifade (Regex)';
			case 'settings.regex': return 'Düzenli ifade (Regex)';
			case 'settings.downloads': return 'İndirmeler';
			case 'settings.downloadLocationDescription': return 'İndirilen içeriğin nerede saklanacağını seçin';
			case 'settings.downloadLocationDefault': return 'Varsayılan (Uygulama Depolaması)';
			case 'settings.downloadLocationCustom': return 'Özel Konum';
			case 'settings.selectFolder': return 'Klasör Seç';
			case 'settings.resetToDefault': return 'Varsayılana Sıfırla';
			case 'settings.currentPath': return ({required Object path}) => 'Mevcut: ${path}';
			case 'settings.downloadLocationChanged': return 'İndirme konumu değiştirildi';
			case 'settings.downloadLocationReset': return 'İndirme konumu varsayılana sıfırlandı';
			case 'settings.downloadLocationInvalid': return 'Seçilen klasöre yazılamıyor';
			case 'settings.downloadLocationPickerUnavailable': return 'Klasör seçimi bu cihazda kullanılamıyor';
			case 'settings.downloadOnWifiOnly': return 'Yalnızca Wi-Fi üzerinden indir';
			case 'settings.downloadOnWifiOnlyDescription': return 'Hücresel verideyken indirmeleri engelle';
			case 'settings.autoRemoveWatchedDownloads': return 'İzlenen indirmeleri otomatik kaldır';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'İzlenen indirmeleri otomatik olarak sil';
			case 'settings.cellularDownloadBlocked': return 'Hücresel veride indirmeler engellendi. Wi-Fi kullanın veya ayarı değiştirin.';
			case 'settings.maxVolume': return 'Maksimum Ses';
			case 'settings.maxVolumeDescription': return 'Kısık sesli medyalar için %100\'ün üzerinde ses yükseltmeye izin ver';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '%${percent}';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Discord\'da ne izlediğinizi gösterin';
			case 'settings.services': return 'Servisler';
			case 'settings.servicesDescription': return 'Trakt, MyAnimeList, Seerr ve daha fazlasını bağlayın';
			case 'settings.manageLibrariesDescription': return 'Kitaplıkları yeniden sıralayın ve gizleyin';
			case 'settings.companionRemoteServer': return 'Yardımcı Uzaktan Kumanda Sunucusu';
			case 'settings.companionRemoteServerDescription': return 'Ağınızdaki mobil cihazların bu uygulamayı kontrol etmesine izin verin';
			case 'settings.companionRemoteServerStartFailed': return 'Yardımcı sunucu başlatılamadı';
			case 'settings.companionRemoteServerStopFailed': return 'Yardımcı sunucu durdurulamadı';
			case 'settings.autoPip': return 'Otomatik Pencere İçinde Pencere (PiP)';
			case 'settings.autoPipDescription': return 'Oynatma sırasında uygulamadan çıktığınızda otomatik olarak pencere içinde pencere moduna geç';
			case 'settings.matchContentFrameRate': return 'İçerik Kare Hızını Eşitle';
			case 'settings.matchContentFrameRateDescription': return 'Ekran yenileme hızını video içeriğiyle eşitle';
			case 'settings.matchContentResolution': return 'İçerik çözünürlüğüne uyarla';
			case 'settings.matchContentResolutionDescription': return 'Ekranı videonun kendi çözünürlüğüne geçirir, böylece ölçeklendirmeyi televizyonunuz yapar. Oynatma sırasında menüler ve altyazılar da ölçeklendirilir';
			case 'settings.matchRefreshRate': return 'Yenileme Hızını Eşitle';
			case 'settings.matchRefreshRateDescription': return 'Tam ekranda ekran yenileme hızını eşitle';
			case 'settings.matchDynamicRange': return 'Dinamik Aralığı Eşitle';
			case 'settings.matchDynamicRangeDescription': return 'HDR içerik için HDR\'yi aç, ardından SDR\'ye geri dön';
			case 'settings.displaySwitchDelay': return 'Ekran Değiştirme Gecikmesi';
			case 'settings.tunneledPlayback': return 'Tünelli Oynatma';
			case 'settings.tunneledPlaybackDescription': return 'Video tünellemeyi kullan. HDR oynatmada siyah ekran görünüyorsa veya hareket takılıyorsa devre dışı bırakın.';
			case 'settings.audioPassthrough': return 'Ses Doğrudan Geçişi (Passthrough)';
			case 'settings.audioPassthroughDescription': return 'Dolby/DTS sesleri yeniden kodlamadan alıcınıza veya TV\'nize göndererek çevreleyen sesi korur. Ses gelmiyorsa kapatın.';
			case 'settings.audioPassthroughDescriptionApple': return 'Atmos dahil Dolby Digital Plus için Apple\'ın yerel Dolby çözücüsünü kullanın. DTS ve TrueHD yine çok kanallı PCM olarak oynatılır. Ses gelmiyorsa kapatın.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Atmos dahil Dolby Digital Plus için Apple\'ın yerel Dolby çözücüsünü kullanın. iOS, iPadOS ve tvOS 26 veya sonrasında TrueHD Atmos ve DTS:X uzamsal ses olarak oynatılır. Diğer DTS ve TrueHD parçaları çok kanallı PCM olarak oynatılır. Ses gelmiyorsa kapatın.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Ses normalleştirme açıkken kapalıdır';
			case 'settings.audioChannelLimit': return 'Ses Kanalları';
			case 'settings.audioChannelLimitDescription': return 'Tüm kanalları çalamayan hoparlör, kulaklık veya HDMI kurulumları için çözülen sesi daha az kanala indirger';
			case 'settings.audioChannelLimitOriginal': return 'Orijinal';
			case 'settings.audioChannelLimitOriginalDescription': return 'Parçadaki tüm kanalları çalar';
			case 'settings.audioChannelLimitSurround51': return 'En fazla 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Yalnızca 5.1 PCM kabul eden TV ve alıcılar için 7.1\'i 5.1\'e indirger. Doğrudan geçiş etkilenmez.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Stereo hoparlörler veya kulaklıklar için iki kanala indirger. Doğrudan geçişi kapatır.';
			case 'settings.downmixCenterBoost': return 'Merkez Kanal Yükseltme';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Yükseltme (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Dönüştürmede Sesi Normalleştir';
			case 'settings.audioDownmixNormalizeDescription': return 'Ses patlamalarını önlemek için karışımı düşürün. Orijinal sesi korumak için kapatın (yüksek sesli sahnelerde bozulma yapabilir).';
			case 'settings.dvConversionMode': return 'Dolby Vision Dönüştürme';
			case 'settings.dvConversionModeDescription': return 'Dolby Vision Profile 7 dosyalarının nasıl işleneceğini seçin.';
			case 'settings.dvConversionAuto': return 'Otomatik';
			case 'settings.dvConversionNative': return 'Yerel / Devre Dışı';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Cihaz yeteneği algılamasını ve normal geri çekilme davranışını kullan';
			case 'settings.dvConversionNativeDescription': return 'Yerel DV7\'yi zorla ve DV dönüştürme yeniden denemesini engelle';
			case 'settings.dvConversionDv81Description': return 'Dolby Vision profile 8.1\'e satır içi RPU dönüştürmeyi zorla';
			case 'settings.dvConversionHevcStripDescription': return 'Dolby Vision RPU/EL katmanlarını soy ve düz HEVC olarak sun';
			case 'settings.disableDolbyVision': return 'Dolby Vision\'ı Devre Dışı Bırak';
			case 'settings.disableDolbyVisionDescription': return 'Dosyada varsa Dolby Vision yerine HDR10 veya HLG katmanını oynat';
			case 'settings.hdrSdrConversion': return 'HDR\'den SDR\'ye Dönüştürme';
			case 'settings.hdrSdrConversionDescription': return 'Ekran HDR gösteremediğinde HDR videoyu neyin dönüştüreceğini seçin.';
			case 'settings.hdrSdrConversionAuto': return 'Otomatik';
			case 'settings.hdrSdrConversionAutoDescription': return 'Android 9 ve sonrasında cihaz, eski sürümlerde oynatıcı';
			case 'settings.hdrSdrConversionDevice': return 'Cihaz';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Dönüştürmeyi cihazın video donanımı yapar. En hızlısı, ancak renkler cihaza bağlıdır';
			case 'settings.hdrSdrConversionPlayer': return 'Oynatıcı';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Dönüştürmeyi oynatıcı yapar. Tutarlı renkler, ancak 4K düşük donanımlı TV kutularında takılabilir';
			case 'settings.deinterlace': return 'Geçmeli Tarama Giderme';
			case 'settings.deinterlaceDescription': return 'Geçmeli videolardaki taraklanma bozukluklarını giderir (yalnızca mpv oynatıcı)';
			case 'settings.deinterlaceOff': return 'Kapalı';
			case 'settings.deinterlaceOffDescription': return 'Geçmeli videoyu çözüldüğü gibi gösterir';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Her alanı tam bir kareye dönüştürür. Spor, haber ve konser gibi TV için çekilmiş videolar içindir';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'NTSC DVD\'lerde yaygın olan, 29,97 fps\'ye telesine uygulanmış film ve animasyonların orijinal karelerini geri getirir. TV için çekilmiş videolar takılır. Canlı TV, Video modunu kullanır';
			case 'settings.requireProfileSelectionOnOpen': return 'Uygulama açılışında profil sor';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Uygulama her açıldığında profil seçimini göster';
			case 'settings.forceTvMode': return 'TV modunu zorla';
			case 'settings.forceTvModeDescription': return 'TV düzenini zorla. Otomatik algılamayan cihazlar içindir. Yeniden başlatma gerektirir.';
			case 'settings.startInFullscreen': return 'Tam ekranda başlat';
			case 'settings.startInFullscreenDescription': return 'Plezy\'yi açılışta tam ekran modunda aç';
			case 'settings.exitFullscreenOnPlayerClose': return 'Oynatıcı kapandığında tam ekrandan çık';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Video oynatıcıyı kapatırken otomatik olarak tam ekrandan çık';
			case 'settings.autoHidePerformanceOverlay': return 'Performans Katmanını Otomatik Gizle';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Performans katmanını oynatma kontrolleriyle birlikte soluklaştır';
			case 'settings.showNavBarLabels': return 'Gezinme Çubuğu Etiketlerini Göster';
			case 'settings.showNavBarLabelsDescription': return 'Gezinme çubuğu simgelerinin altında metin etiketlerini göster';
			case 'settings.startupSection': return 'Başlangıç Bölümü';
			case 'settings.showExploreTab': return 'Keşfet sekmesini göster';
			case 'settings.showExploreTabDescription': return 'Plex Keşfet ve bağlı takip hizmetlerinden gelen içeriklerle Keşfet sekmesini göster';
			case 'settings.liveTvDefaultFavorites': return 'Canlı TV\'de Favorileri Varsayılan Yap';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Canlı TV açıldığında yalnızca favori kanalları göster';
			case 'settings.general': return 'Genel';
			case 'settings.generalDescription': return 'Dil, başlangıç ve pencere davranışı';
			case 'settings.languageAndRegion': return 'Dil ve Bölge';
			case 'settings.startup': return 'Başlangıç';
			case 'settings.display': return 'Ekran';
			case 'settings.libraryAndCards': return 'Kitaplık ve Kartlar';
			case 'settings.homeScreen': return 'Ana Ekran';
			case 'settings.navigation': return 'Gezinme';
			case 'settings.window': return 'Pencere';
			case 'settings.liveTv': return 'Canlı TV';
			case 'settings.player': return 'Oynatıcı';
			case 'settings.videoAndDisplay': return 'Video ve Ekran';
			case 'settings.audio': return 'Ses';
			case 'settings.quality': return 'Kalite';
			case 'settings.subtitles': return 'Altyazılar';
			case 'settings.seekAndTiming': return 'Sarılma ve Zamanlama';
			case 'settings.behavior': return 'Davranış';
			case 'settings.gestures': return 'Hareketler';
			case 'settings.gestureBrightnessSwipe': return 'Parlaklık Kaydırması';
			case 'settings.gestureBrightnessSwipeDescription': return 'Parlaklığı ayarlamak için sol kenarda yukarı veya aşağı kaydırın';
			case 'settings.gestureVolumeSwipe': return 'Ses Kaydırması';
			case 'settings.gestureVolumeSwipeDescription': return 'Sesi ayarlamak için sağ kenarda yukarı veya aşağı kaydırın';
			case 'settings.gesturePinchToZoom': return 'Kıstırarak Yakınlaştır';
			case 'settings.gesturePinchToZoomDescription': return 'Yakınlaştırmak veya uzaklaştırmak için videoyu kıstırın';
			case 'settings.rememberBrightnessLevel': return 'Parlaklık Seviyesini Hatırla';
			case 'settings.rememberBrightnessLevelDescription': return 'Oynatmayı son kaydırmayla ayarlanan parlaklıkta başlat';
			case 'settings.controls': return 'Kontroller';
			case 'settings.rememberPlayerChanges': return 'Oynatıcı değişikliklerini hatırla';
			case 'settings.rememberPlayerChangesDescription': return 'Oynatma sırasında yapılan değişikliklerin kaydedilip yeniden uygulanacağı yer';
			case 'settings.scopePlaybackSpeed': return 'Oynatma hızı';
			case 'settings.scopeShaderPreset': return 'Gölgelendirici ön ayarı';
			case 'settings.scopeAspectRatio': return 'En-boy oranı';
			case 'settings.scopeZoom': return 'Yakınlaştırma';
			case 'settings.scopeSyncOffsets': return 'Ses ve altyazı senkronizasyonu';
			case 'settings.playerScopeOff': return 'Kaydetme';
			case 'settings.playerScopeGlobal': return 'Her yerde';
			case 'settings.playerScopeLibrary': return 'Kitaplık başına';
			case 'settings.playerScopeTitle': return 'Dizi veya film başına';
			case 'settings.exportDialogTitle': return 'Plezy ayarlarını dışa aktar';
			case 'themeEditor.builtIn': return 'Yerleşik';
			case 'themeEditor.presets': return 'Hazır Temalar';
			case 'themeEditor.custom': return 'Özel';
			case 'themeEditor.customEmpty': return 'Henüz oluşturulmadı';
			case 'themeEditor.editCustom': return 'Özel temayı düzenle';
			case 'themeEditor.editCustomDescription': return 'Her rengi kendiniz seçin';
			case 'themeEditor.locked': return 'Tema ve Simge Paketi ile kilidi açın';
			case 'themeEditor.savedLocked': return 'Kaydedildi — Tema ve Simge Paketi ile kilidi açılır';
			case 'themeEditor.title': return 'Özel Tema';
			case 'themeEditor.startFrom': return 'Başlangıç teması';
			case 'themeEditor.startFromDescription': return 'Tüm renkleri başka bir temadan kopyalayın';
			case 'themeEditor.colors': return 'Renkler';
			case 'themeEditor.preview': return 'Önizleme';
			case 'themeEditor.slots.bg': return 'Arka plan';
			case 'themeEditor.slots.surface': return 'Yüzey';
			case 'themeEditor.slots.outline': return 'Kenarlık';
			case 'themeEditor.slots.text': return 'Metin';
			case 'themeEditor.slots.textMuted': return 'İkincil metin';
			case 'themeEditor.slots.accent': return 'Vurgu';
			case 'themeEditor.opacity': return 'Opaklık';
			case 'themeEditor.hexHint': return '#RRGGBB veya #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Diğer temalardan';
			case 'themeEditor.swatchLabel': return ({required Object theme, required Object color}) => '${theme} – ${color}';
			case 'themeEditor.contrast.textOnBg': return 'Arka plan üzerinde metin';
			case 'themeEditor.contrast.textOnSurface': return 'Yüzey üzerinde metin';
			case 'themeEditor.contrast.textMutedOnBg': return 'Arka plan üzerinde ikincil metin';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Yüzey üzerinde ikincil metin';
			case 'themeEditor.contrast.accentOnBg': return 'Arka plan üzerinde vurgu';
			case 'themeEditor.contrast.accentOnSurface': return 'Yüzey üzerinde vurgu';
			case 'themeEditor.contrast.labelOnAccent': return 'Vurgu üzerinde düğme etiketi';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, önerilen ${minimum}:1 değerinin altında';
			case 'themeEditor.discardTitle': return 'Değişiklikler atılsın mı?';
			case 'themeEditor.discardMessage': return 'Kaydedilmemiş renk değişiklikleriniz kaybolacak.';
			case 'themeEditor.discard': return 'At';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Bölüm ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} dk kaldı';
			case 'themeEditor.previewSwitch': return 'Otomatik oynatma';
			case 'themeEditor.previewMutedText': return 'İkincil metin böyle görünür';
			case 'search.hint': return 'Film, dizi, müzik ara...';
			case 'search.tryDifferentTerm': return 'Farklı bir arama terimi deneyin';
			case 'search.searchYourMedia': return 'Medyanızda arayın';
			case 'search.enterTitleActorOrKeyword': return 'Başlık, oyuncu veya anahtar kelime girin';
			case 'search.people': return 'Kişiler';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => '${actionName} için Kısayol Ayarla';
			case 'hotkeys.clearShortcut': return 'Kısayolu temizle';
			case 'hotkeys.noShortcutSet': return 'Kısayol ayarlanmadı';
			case 'hotkeys.currentShortcut': return 'Mevcut kısayol:';
			case 'hotkeys.pressToRecord': return 'Kısayol kaydetmek için seçin';
			case 'hotkeys.recordingShortcut': return 'Şimdi kısayol tuşuna basın';
			case 'hotkeys.actions.playPause': return 'Oynat/Duraklat';
			case 'hotkeys.actions.volumeUp': return 'Sesi Yükselt';
			case 'hotkeys.actions.volumeDown': return 'Sesi Kıs';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'İleri Sar (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Geri Sar (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Tam Ekranı Aç/Kapat';
			case 'hotkeys.actions.muteToggle': return 'Sesi Aç/Kapat';
			case 'hotkeys.actions.subtitleToggle': return 'Altyazıyı Aç/Kapat';
			case 'hotkeys.actions.audioTrackNext': return 'Sonraki Ses Parçası';
			case 'hotkeys.actions.subtitleTrackNext': return 'Sonraki Altyazı Parçası';
			case 'hotkeys.actions.chapterNext': return 'Sonraki Kısım';
			case 'hotkeys.actions.chapterPrevious': return 'Önceki Kısım';
			case 'hotkeys.actions.episodeNext': return 'Sonraki Bölüm';
			case 'hotkeys.actions.episodePrevious': return 'Önceki Bölüm';
			case 'hotkeys.actions.speedIncrease': return 'Hızı Artır';
			case 'hotkeys.actions.speedDecrease': return 'Hızı Azalt';
			case 'hotkeys.actions.speedReset': return 'Hızı Sıfırla';
			case 'hotkeys.actions.zoomIn': return 'Yakınlaştır';
			case 'hotkeys.actions.zoomOut': return 'Uzaklaştır';
			case 'hotkeys.actions.zoomReset': return 'Yakınlaştırmayı Sıfırla';
			case 'hotkeys.actions.subSeekNext': return 'Sonraki Altyazıya Sar';
			case 'hotkeys.actions.subSeekPrev': return 'Önceki Altyazıya Sar';
			case 'hotkeys.actions.shaderToggle': return 'Gölgelendiricileri Aç/Kapat';
			case 'hotkeys.actions.skipMarker': return 'Jenerik/Emeği Geçenleri Atla';
			case 'hotkeys.actions.screenshot': return 'Ekran Görüntüsü Al';
			case 'fileInfo.title': return 'Dosya Bilgisi';
			case 'fileInfo.overview': return 'Genel Bakış';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Ses';
			case 'fileInfo.subtitles': return 'Altyazılar';
			case 'fileInfo.images': return 'Gömülü Görseller';
			case 'fileInfo.dataStreams': return 'Veri Akışları';
			case 'fileInfo.lyrics': return 'Şarkı Sözleri';
			case 'fileInfo.file': return 'Dosya';
			case 'fileInfo.attachments': return 'Ekler';
			case 'fileInfo.delivery': return 'Teslimat';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Sürüm ${index} / ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Dosya ${index} / ${count}';
			case 'fileInfo.noStreams': return 'Sunucu bu dosya için hiçbir akış bildirmedi.';
			case 'fileInfo.copyPath': return 'Yolu Kopyala';
			case 'fileInfo.pathCopied': return 'Dosya yolu kopyalandı';
			case 'fileInfo.codec': return 'Kodek';
			case 'fileInfo.codecTag': return 'Codec Etiketi';
			case 'fileInfo.resolution': return 'Çözünürlük';
			case 'fileInfo.codedResolution': return 'Kodlanmış Çözünürlük';
			case 'fileInfo.bitrate': return 'Bit Hızı (Bitrate)';
			case 'fileInfo.frameRate': return 'Kare Hızı';
			case 'fileInfo.rotation': return 'Döndürme';
			case 'fileInfo.comment': return 'Yorum';
			case 'fileInfo.audioDescription': return 'Sesli Betimleme';
			case 'fileInfo.headerCompression': return 'Başlık Sıkıştırması';
			case 'fileInfo.sidecarFile': return 'Yan Dosya';
			case 'fileInfo.transportTimestamp': return 'İletim Zaman Damgası';
			case 'fileInfo.displayOffset': return 'Görüntü Ofseti';
			case 'fileInfo.previewFailureCode': return 'Önizleme Hata Kodu';
			case 'fileInfo.previewRetries': return 'Önizleme Denemeleri';
			case 'fileInfo.aspectRatio': return 'En Boy Oranı';
			case 'fileInfo.pixelAspectRatio': return 'Piksel En Boy Oranı';
			case 'fileInfo.profile': return 'Profil';
			case 'fileInfo.level': return 'Seviye';
			case 'fileInfo.bitDepth': return 'Bit Derinliği';
			case 'fileInfo.pixelFormat': return 'Piksel Biçimi';
			case 'fileInfo.colorSpace': return 'Renk Alanı';
			case 'fileInfo.colorRange': return 'Renk Aralığı';
			case 'fileInfo.colorPrimaries': return 'Ana Renkler';
			case 'fileInfo.colorTransfer': return 'Renk Aktarımı';
			case 'fileInfo.chromaSubsampling': return 'Renk Alt Örneklemesi';
			case 'fileInfo.chromaLocation': return 'Chroma Konumu';
			case 'fileInfo.scanType': return 'Tarama Türü';
			case 'fileInfo.interlaced': return 'Geçmeli';
			case 'fileInfo.anamorphic': return 'Anamorfik';
			case 'fileInfo.referenceFrames': return 'Referans Kareler';
			case 'fileInfo.dynamicRange': return 'Dinamik Aralık';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision Seviyesi';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision Sürümü';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision Katmanları';
			case 'fileInfo.baseLayerCompatibility': return 'Temel Katman Uyumluluğu';
			case 'fileInfo.avcBitstream': return 'AVC Bit Akışı';
			case 'fileInfo.nalLengthSize': return 'NAL Uzunluk Boyutu';
			case 'fileInfo.scalingMatrix': return 'Özel Ölçekleme Matrisi';
			case 'fileInfo.streamIdentifier': return 'Akış Tanımlayıcısı';
			case 'fileInfo.streamIndex': return 'Akış Dizini';
			case 'fileInfo.streamId': return 'Akış Kimliği';
			case 'fileInfo.language': return 'Dil';
			case 'fileInfo.languageCode': return 'Dil Kodu';
			case 'fileInfo.streamTitle': return 'Parça Başlığı';
			case 'fileInfo.channels': return 'Kanallar';
			case 'fileInfo.sampleRate': return 'Örnekleme Hızı';
			case 'fileInfo.spatialAudio': return 'Uzamsal Ses';
			case 'fileInfo.textBased': return 'Metin Tabanlı';
			case 'fileInfo.subtitleFormat': return 'Yan Dosya Biçimi';
			case 'fileInfo.provider': return 'Sağlayıcı';
			case 'fileInfo.matchScore': return 'Eşleşme Puanı';
			case 'fileInfo.externalDelivery': return 'Ayrı Olarak Sunulabilir';
			case 'fileInfo.sidecarPath': return 'Yan Dosya Yolu';
			case 'fileInfo.sourceStream': return 'Kopyalandığı Yer';
			case 'fileInfo.temporary': return 'Geçici';
			case 'fileInfo.timeBase': return 'Zaman Tabanı';
			case 'fileInfo.overallBitrate': return 'Genel Bit Hızı';
			case 'fileInfo.path': return 'Yol';
			case 'fileInfo.fileName': return 'Dosya Adı';
			case 'fileInfo.size': return 'Boyut';
			case 'fileInfo.totalSize': return 'Toplam Boyut';
			case 'fileInfo.container': return 'Kapsayıcı';
			case 'fileInfo.duration': return 'Süre';
			case 'fileInfo.previewThumbnails': return 'Önizleme Küçük Resimleri';
			case 'fileInfo.previewIndex': return 'Önizleme Dizini';
			case 'fileInfo.packetLength': return 'Paket Uzunluğu';
			case 'fileInfo.filePresent': return 'Dosya Mevcut';
			case 'fileInfo.fileReadable': return 'Sunucu Tarafından Okunabilir';
			case 'fileInfo.streamPath': return 'Akış Yolu';
			case 'fileInfo.optimizedForStreaming': return 'Akış İçin Optimize Edilmiş';
			case 'fileInfo.has64bitOffsets': return '64-bit Ofsetler';
			case 'fileInfo.protocol': return 'Protokol';
			case 'fileInfo.mediaType': return 'Medya Türü';
			case 'fileInfo.sourceKind': return 'Kaynak Türü';
			case 'fileInfo.optimizedVersion': return 'Optimize Edilmiş Sürüm';
			case 'fileInfo.optimizationTarget': return 'Optimizasyon Hedefi';
			case 'fileInfo.deletedAt': return 'Silindi';
			case 'fileInfo.remoteSource': return 'Uzak Kaynak';
			case 'fileInfo.infiniteStream': return 'Sonsuz Akış';
			case 'fileInfo.directPlay': return 'Doğrudan Oynatma';
			case 'fileInfo.directStream': return 'Doğrudan Akış';
			case 'fileInfo.transcoding': return 'Kod Dönüştürme';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Sürüm Kimliği';
			case 'fileInfo.fileId': return 'Dosya Kimliği';
			case 'fileInfo.defaultAudioTrack': return 'Varsayılan Ses Parçası';
			case 'fileInfo.defaultSubtitleTrack': return 'Varsayılan Altyazı Parçası';
			case 'fileInfo.subtitlesOff': return 'Kapalı';
			case 'fileInfo.flagDefault': return 'Varsayılan';
			case 'fileInfo.flagForced': return 'Zorunlu';
			case 'fileInfo.flagSelected': return 'Seçili';
			case 'fileInfo.flagExternal': return 'Harici';
			case 'fileInfo.flagHearingImpaired': return 'İşitme Engelliler İçin';
			case 'fileInfo.flagDub': return 'Dublaj';
			case 'fileInfo.flagOriginal': return 'Orijinal';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profil ${profile}';
			case 'mediaMenu.markAsWatched': return 'İzlendi Olarak İşaretle';
			case 'mediaMenu.markAsUnwatched': return 'İzlenmedi Olarak İşaretle';
			case 'mediaMenu.removeFromContinueWatching': return 'İzlemeye Devam Et\'ten Kaldır';
			case 'mediaMenu.viewDetails': return 'Detayları görüntüle';
			case 'mediaMenu.goToSeries': return 'Diziye git';
			case 'mediaMenu.shufflePlay': return 'Karışık Oynat';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Karışık oynatma çevrimdışıyken kullanılamaz';
			case 'mediaMenu.fileInfo': return 'Dosya Bilgisi';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Bölümü sunucudan sil';
			case 'mediaMenu.deleteSeasonFromServer': return 'Sezonu sunucudan sil';
			case 'mediaMenu.deleteShowFromServer': return 'Diziyi sunucudan sil';
			case 'mediaMenu.deleteMovieFromServer': return 'Filmi sunucudan sil';
			case 'mediaMenu.deleteEpisodeTitle': return 'Bu bölüm silinsin mi?';
			case 'mediaMenu.deleteSeasonTitle': return 'Bu sezon silinsin mi?';
			case 'mediaMenu.deleteShowTitle': return 'Bu dizi silinsin mi?';
			case 'mediaMenu.deleteMovieTitle': return 'Bu film silinsin mi?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Bölümü Sil';
			case 'mediaMenu.deleteSeasonConfirm': return 'Sezonu Sil';
			case 'mediaMenu.deleteShowConfirm': return 'Diziyi Sil';
			case 'mediaMenu.deleteMovieConfirm': return 'Filmi Sil';
			case 'mediaMenu.deleteAnyway': return 'Yine de Sil';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => '${title} sunucunuzdan kalıcı olarak silinsin mi?';
			case 'mediaMenu.deleteMultipleWarning': return 'Bu işlem tüm bölümleri ve dosyalarını içerir.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: 'Bu, içindeki ${n} bölümü ve dosyasını siler.',
				other: 'Bu, içindeki ${n} bölümü ve dosyalarını siler.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: 'Bu öge ${n} dosya olarak saklanıyor ve silinecek.',
				other: 'Bu öge ${n} dosyaya bölünmüş olarak saklanıyor ve hepsi silinecek.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} başka bölüm aynı dosyada saklanıyor ve o da silinecek:',
				other: '${n} başka bölüm aynı dosyada saklanıyor ve onlar da silinecek:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy bunun hangi dosyaları sileceğini kontrol edemedi, bu yüzden yukarıda adı geçen ögeden daha fazlasını silebilir. İptal edip tekrar deneyin veya yine de silin.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Sunucunuz bu öge için dosya ayrıntıları sağlamadı, bu yüzden Plezy bunun hangi dosyaları sileceğini kontrol edemiyor. Yukarıda adı geçen ögeden daha fazlasını silebilir.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Medya ögesi başarıyla silindi';
			case 'mediaMenu.mediaFailedToDelete': return 'Medya ögesi silinemedi';
			case 'mediaMenu.rate': return 'Oyla';
			case 'mediaMenu.playFromBeginning': return 'Baştan Oynat';
			case 'mediaMenu.playVersion': return 'Sürümü Oynat...';
			case 'rateSheet.title': return 'Oyla';
			case 'rateSheet.server': return 'Sunucu';
			case 'rateSheet.favorite': return 'Favori';
			case 'rateSheet.favorited': return 'Favorilere Eklendi';
			case 'rateSheet.saved': return 'Kaydedildi';
			case 'rateSheet.notAvailable': return 'Eşleşme bulunamadı';
			case 'rateSheet.noConnectedServices': return 'Orada oylamak için Ayarlar\'dan bir servis bağlayın.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, TV dizisi';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'izlendi';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '%${percent} izlendi';
			case 'accessibility.mediaCardUnwatched': return 'izlenmedi';
			case 'accessibility.tapToPlay': return 'Oynatmak için dokunun';
			case 'accessibility.decrease': return 'Azalt';
			case 'accessibility.increase': return 'Artır';
			case 'accessibility.decreaseValue': return ({required Object label}) => '${label} değerini azalt';
			case 'accessibility.increaseValue': return ({required Object label}) => '${label} değerini artır';
			case 'accessibility.hue': return 'Renk Tonu';
			case 'accessibility.saturation': return 'Doygunluk';
			case 'accessibility.brightness': return 'Parlaklık';
			case 'accessibility.hexColor': return 'Hex rengi';
			case 'accessibility.expandText': return 'Metni genişlet';
			case 'accessibility.collapseText': return 'Metni daralt';
			case 'accessibility.alphabetNavigation': return 'Alfabe gezinmesi';
			case 'accessibility.alphabetScrollHint': return 'Harfe göre gitmek için yukarı veya aşağı kaydırın';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Satır ${row} / ${rowCount}, sütun ${column} / ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Satır ${row} / ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Otomatik kaydırmayı başlat';
			case 'accessibility.autoScrollPause': return 'Otomatik kaydırmayı duraklat';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Karışık oynat';
			case 'tooltips.playTrailer': return 'Fragmanı oynat';
			case 'tooltips.markAsWatched': return 'İzlendi olarak işaretle';
			case 'tooltips.markAsUnwatched': return 'İzlenmedi olarak işaretle';
			case 'audioTracks.track': return ({required Object n}) => 'Ses Parçası ${n}';
			case 'videoControls.audioLabel': return 'Ses';
			case 'videoControls.subtitlesLabel': return 'Altyazı';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Geniş Ekran (Letterbox)';
			case 'videoControls.fillScreen': return 'Ekrana Doldur';
			case 'videoControls.stretch': return 'Uzat';
			case 'videoControls.lockRotation': return 'Döndürmeyi kilitle';
			case 'videoControls.unlockRotation': return 'Döndürme kilidini aç';
			case 'videoControls.timerActive': return 'Zamanlayıcı Aktif';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Oynatma ${duration} sonra duraklatılacak';
			case 'videoControls.sleepTimerEndOfVideo': return 'Mevcut videonun sonu';
			case 'videoControls.sleepTimerStopAtHeader': return 'Durma zamanı';
			case 'videoControls.sleepTimerDurationHeader': return 'Zamanlayıcı';
			case 'videoControls.playbackWillPauseAtEnd': return 'Oynatma bu videonun sonunda duraklatılacak';
			case 'videoControls.stillWatching': return 'Hâlâ izliyor musunuz?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => '${seconds}sn içinde duraklatılıyor';
			case 'videoControls.continueWatching': return 'Devam Et';
			case 'videoControls.autoPlayNext': return 'Sonrakini Otomatik Oynat';
			case 'videoControls.playNext': return 'Sonrakini Oynat';
			case 'videoControls.playButton': return 'Oynat';
			case 'videoControls.pauseButton': return 'Duraklat';
			case 'videoControls.playbackPaused': return 'Duraklatıldı';
			case 'videoControls.playbackResumed': return 'Oynatılıyor';
			case 'videoControls.loadingVideo': return 'Video yükleniyor';
			case 'videoControls.showPlaybackControls': return 'Oynatma kontrollerini göster';
			case 'videoControls.hidePlaybackControls': return 'Oynatma kontrollerini gizle';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => '${seconds} saniye geri sar';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => '${seconds} saniye ileri sar';
			case 'videoControls.previousButton': return 'Önceki bölüm';
			case 'videoControls.nextButton': return 'Sonraki bölüm';
			case 'videoControls.previousChapterButton': return 'Önceki kısım';
			case 'videoControls.nextChapterButton': return 'Sonraki kısım';
			case 'videoControls.muteButton': return 'Sesi Kıs';
			case 'videoControls.unmuteButton': return 'Sesi Aç';
			case 'videoControls.settingsButton': return 'Oynatma Ayarları';
			case 'videoControls.tracksButton': return 'Ses ve Altyazı';
			case 'videoControls.chaptersButton': return 'Kısımlar';
			case 'videoControls.versionQualityButton': return 'Sürüm ve Kalite';
			case 'videoControls.versionColumnHeader': return 'Sürüm';
			case 'videoControls.qualityColumnHeader': return 'Kalite';
			case 'videoControls.qualityOriginal': return 'Orijinal';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Kod dönüştürme kullanılamıyor — orijinal kalitede oynatılıyor';
			case 'videoControls.subtitleUnavailableFallback': return 'Seçilen altyazı yüklenemedi — altyazısız devam ediliyor';
			case 'videoControls.pipButton': return 'Pencere İçinde Pencere modu';
			case 'videoControls.aspectRatioButton': return 'En boy oranı';
			case 'videoControls.ambientLighting': return 'Ortam aydınlatması';
			case 'videoControls.fullscreenButton': return 'Tam ekrana geç';
			case 'videoControls.exitFullscreenButton': return 'Tam ekrandan çık';
			case 'videoControls.alwaysOnTopButton': return 'Her zaman üstte';
			case 'videoControls.rotationLockButton': return 'Döndürme kilidi';
			case 'videoControls.lockScreen': return 'Ekranı kilitle';
			case 'videoControls.screenLockButton': return 'Ekran kilidi';
			case 'videoControls.timelineSlider': return 'Video zaman çubuğu';
			case 'videoControls.volumeSlider': return 'Ses seviyesi';
			case 'videoControls.endsAt': return ({required Object time}) => 'Bitiş saati: ${time}';
			case 'videoControls.pipActive': return 'Pencere İçinde Pencere modunda oynatılıyor';
			case 'videoControls.pipFailed': return 'Pencere içinde pencere modu başlatılamadı';
			case 'videoControls.screenshotSaved': return 'Ekran görüntüsü kaydedildi';
			case 'videoControls.screenshotFailed': return 'Ekran görüntüsü alınamadı';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Yakınlaştırma %${percent}';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Ses %${percent}';
			case 'videoControls.pipErrors.androidVersion': return 'Android 8.0 veya daha yenisini gerektirir';
			case 'videoControls.pipErrors.iosVersion': return 'iOS 15.0 veya daha yenisini gerektirir';
			case 'videoControls.pipErrors.permissionDisabled': return 'Pencere içinde pencere devre dışı. Sistem ayarlarından etkinleştirin.';
			case 'videoControls.pipErrors.notSupported': return 'Cihaz pencere içinde pencere modunu desteklemiyor';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Pencere içinde pencere için video çıkışı değiştirilemedi';
			case 'videoControls.pipErrors.failed': return 'Pencere içinde pencere başlatılamadı';
			case 'videoControls.pipErrors.prepareFailed': return 'Pencere içinde pencere hazırlanamadı';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Bir hata oluştu: ${error}';
			case 'videoControls.chapters': return 'Kısımlar';
			case 'videoControls.noChaptersAvailable': return 'Kısım bulunmuyor';
			case 'videoControls.queue': return 'Kuyruk';
			case 'videoControls.noQueueItems': return 'Kuyrukta öge yok';
			case 'videoControls.noAudioDevicesAvailable': return 'Kullanılabilir ses cihazı yok';
			case 'videoControls.searchSubtitles': return 'Altyazı Ara';
			case 'videoControls.language': return 'Dil';
			case 'videoControls.noSubtitlesFound': return 'Altyazı bulunamadı';
			case 'videoControls.subtitleDownloaded': return 'Altyazı indirildi';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Altyazı indirildi ancak seçilemedi';
			case 'videoControls.subtitleDownloadFailed': return 'Altyazı indirilemedi';
			case 'videoControls.subtitleDownloadTimedOut': return 'Altyazı zamanında görünmedi. İndirme başarısız olmuş olabilir';
			case 'videoControls.searchLanguages': return 'Dillerde ara...';
			case 'videoControls.skipIntro': return 'İntroyu atla';
			case 'videoControls.skipCredits': return 'Jeneriği atla';
			case 'videoControls.nextEpisode': return 'Sonraki bölüm';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Parça ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Altyazı ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Zorunlu)';
			case 'videoControls.osdSubtitlesOff': return 'Altyazı: Kapalı';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Altyazı: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Ses: ${track}';
			case 'messages.markedAsWatched': return 'İzlendi olarak işaretlendi';
			case 'messages.markedAsUnwatched': return 'İzlenmedi olarak işaretlendi';
			case 'messages.markedAsWatchedOffline': return 'İzlendi olarak işaretlendi (çevrimiçi olunca senkronize edilecek)';
			case 'messages.markedAsUnwatchedOffline': return 'İzlenmedi olarak işaretlendi (çevrimiçi olunca senkronize edilecek)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Otomatik kaldırıldı: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: 'İzlenen ${n} indirme otomatik kaldırıldı',
				other: 'İzlenen ${n} indirme otomatik kaldırıldı',
			);
			case 'messages.removedFromContinueWatching': return 'İzlemeye Devam Et\'ten kaldırıldı';
			case 'messages.errorLoading': return ({required Object error}) => 'Hata: ${error}';
			case 'messages.searchPartialResults': return 'Bazı medya sunucularında arama yapılamadı. Kullanılabilir sonuçlar gösteriliyor.';
			case 'messages.streamInterrupted': return 'Akış kesintiye uğradı. Tekrar denemek için oynatın veya sarın.';
			case 'messages.liveStreamInterrupted': return 'Canlı akış kesintiye uğradı. Tekrar denemek için oynatın.';
			case 'messages.fileInfoNotAvailable': return 'Dosya bilgisi mevcut değil';
			case 'messages.playbackAuthenticationRequired': return 'Bu ögeyi oynatmak için medya sunucusuna tekrar giriş yapın.';
			case 'messages.playbackServerUnavailable': return 'Medya sunucusu kullanılabilir değil. Daha sonra tekrar deneyin.';
			case 'messages.playbackDataInvalid': return 'Sunucu geçersiz oynatma bilgisi döndürdü.';
			case 'messages.playbackCancelled': return 'Oynatma iptal edildi.';
			case 'messages.playbackFailed': return 'Oynatma başlatılamadı.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Oynatma başlatılamadı: ${error}';
			case 'messages.audioOutputFailed': return 'Ses çıkışı yanıt vermeyi durdurdu. TV\'nin veya alıcının ses bağlantısını kontrol edin; diğer uygulamalarda da ses yoksa cihazı yeniden başlatın.';
			case 'messages.mediaUnavailable': return 'Bu içerik artık mevcut değil.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Dosya bilgisi yüklenirken hata: ${error}';
			case 'messages.errorLoadingSeries': return 'Dizi yüklenirken hata';
			case 'messages.musicNotSupported': return 'Müzik oynatma henüz desteklenmiyor';
			case 'messages.noDescriptionAvailable': return 'Açıklama mevcut değil';
			case 'messages.noProfilesAvailable': return 'Profil bulunmuyor';
			case 'messages.contactAdminForProfiles': return 'Profil eklemek için sunucu yöneticinizle iletişime geçin';
			case 'messages.unableToDetermineLibrarySection': return 'Bu öge için kitaplık bölümü belirlenemedi';
			case 'messages.logsCleared': return 'Günlükler temizlendi';
			case 'messages.logsCopied': return 'Günlükler panoya kopyalandı';
			case 'messages.noLogsAvailable': return 'Günlük yok';
			case 'messages.libraryScanning': return ({required Object title}) => '"${title}" taranıyor...';
			case 'messages.libraryScanStarted': return ({required Object title}) => '"${title}" için kitaplık taraması başladı';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Kitaplık taranamadı: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => '"${title}" için meta veriler yenileniyor...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => '"${title}" için meta veri yenilemesi başladı';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Meta veriler yenilenemedi: ${error}';
			case 'messages.logoutConfirm': return 'Çıkış yapmak istediğinizden emin misiniz?';
			case 'messages.noSeasonsFound': return 'Sezon bulunamadı';
			case 'messages.seasonsLoadFailed': return 'Sezonlar yüklenemedi';
			case 'messages.noEpisodesFound': return 'İlk sezonda bölüm bulunamadı';
			case 'messages.noEpisodesFoundGeneral': return 'Bölüm bulunamadı';
			case 'messages.episodesLoadFailed': return 'Bölümler yüklenemedi';
			case 'messages.noResultsFound': return 'Sonuç bulunamadı';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Uyku zamanlayıcısı ${label} için ayarlandı';
			case 'messages.noItemsAvailable': return 'Öge bulunmuyor';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Oynatma kuyruğu oluşturulamadı — öge yok';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => '${action} başarısız oldu: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Uyumlu oynatıcıya geçiliyor...';
			case 'messages.serverLimitTitle': return 'Oynatma başarısız oldu';
			case 'messages.serverLimitBody': return 'Sunucu hatası (HTTP 500). Muhtemelen bir bant genişliği/kod dönüştürme sınırı bu oturumu reddetti. Sunucu sahibinden bunu ayarlamasını isteyin.';
			case 'messages.mediaUnreadableTitle': return 'Dosya kullanılamıyor';
			case 'messages.mediaUnreadableBody': return 'Sunucu bu ögeyi buldu ancak dosyasını okuyamadı (HTTP 404). Dosya büyük olasılıkla taşındı, silindi veya depolama alanı çevrimdışı. Sunucu sahibinden dosyayı kontrol edip kitaplığı yeniden taramasını isteyin.';
			case 'messages.serverBusyTitle': return 'Akış kullanılamıyor';
			case 'messages.serverBusyBody': return 'Sunucu bu dosyayı yayınlamayı sürekli reddetti (HTTP 503). Sunucu yeniden başlatılıyor veya meşgul olabilir ya da dosyanın bulunduğu depolama birimi çevrim dışı olabilir. Kısa süre sonra tekrar deneyin — sorun devam ederse sunucu sahibinden sunucuyu ve dosyanın bulunduğu depolama birimini kontrol etmesini isteyin.';
			case 'messages.playbackNotAllowedTitle': return 'Oynatmaya izin verilmiyor';
			case 'messages.playbackNotAllowedBody': return 'Sunucu bu ögeyi yayınlamayı reddetti (HTTP 403). Hesabınızın bunu oynatma izni olmayabilir veya sunucu oynatmaya yalnızca kendi yerel ağında izin veriyor olabilir.';
			case 'messages.logsUploaded': return 'Günlükler yüklendi';
			case 'messages.logsUploadFailed': return 'Günlükler yüklenemedi';
			case 'messages.logId': return 'Günlük Kimliği (ID)';
			case 'messages.burnedSubtitlesUseMenu': return 'Altyazılar bu akışın görüntüsüne gömülü. Bunları altyazı menüsünden değiştirin.';
			case 'messages.noVideoUrl': return 'Kullanılabilir video URL\'si yok';
			case 'messages.playbackNoMediaSources': return 'Sunucu oynatılabilir medya kaynağı döndürmedi';
			case 'messages.playbackDataNotPrepared': return 'Oynatma, veriler hazır olmadan başlatıldı';
			case 'messages.streamSelectionUnavailable': return 'Akış seçimi bu kaynak için kullanılamıyor';
			case 'messages.streamSelectionFailed': return 'Seçilen akışlar uygulanamadı';
			case 'messages.trackSelectionNotRemembered': return 'Bu parça seçimi yalnızca mevcut oynatma için geçerlidir.';
			case 'messages.serverUnavailableForProfile': return 'Etkin profil için kullanılabilir sunucu yok';
			case 'subtitlingStyling.text': return 'Metin';
			case 'subtitlingStyling.border': return 'Kenarlık';
			case 'subtitlingStyling.background': return 'Arka Plan';
			case 'subtitlingStyling.fontSize': return 'Yazı Boyutu';
			case 'subtitlingStyling.textColor': return 'Metin Rengi';
			case 'subtitlingStyling.borderSize': return 'Kenarlık Boyutu';
			case 'subtitlingStyling.borderColor': return 'Kenarlık Rengi';
			case 'subtitlingStyling.backgroundOpacity': return 'Arka Plan Saydamlığı';
			case 'subtitlingStyling.backgroundColor': return 'Arka Plan Rengi';
			case 'subtitlingStyling.position': return 'Konum';
			case 'subtitlingStyling.assOverride': return 'ASS Geçersiz Kılma';
			case 'subtitlingStyling.overrideScale': return 'Ölçekle';
			case 'subtitlingStyling.overrideForce': return 'Zorla';
			case 'subtitlingStyling.overrideStrip': return 'Biçimlendirmeyi kaldır';
			case 'subtitlingStyling.positionTop': return 'Üst';
			case 'subtitlingStyling.positionBottom': return 'Alt';
			case 'subtitlingStyling.useMargins': return 'Kenar boşluklarını kullan';
			case 'subtitlingStyling.useMarginsDescription': return 'Metin altyazılarına videonun dışındaki alanda izin ver. Biçimlendirilmiş altyazılar orijinal konumlarını koruyabilir.';
			case 'subtitlingStyling.anchorToScreen': return 'Ekrana sabitle';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Metin altyazılarını geniş ekran videonun altındaki siyah çubuklarda göster';
			case 'subtitlingStyling.bold': return 'Kalın';
			case 'subtitlingStyling.italic': return 'İtalik';
			case 'subtitlingStyling.renderResolution': return 'İşleme Çözünürlüğü';
			case 'subtitlingStyling.renderResolutionScreen': return 'Ekran çözünürlüğü';
			case 'subtitlingStyling.renderResolutionVideo': return 'Video çözünürlüğü';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Gelişmiş video oynatıcı ayarları';
			case 'mpvConfig.presets': return 'Önayarlar';
			case 'mpvConfig.noPresets': return 'Kayıtlı önayar yok';
			case 'mpvConfig.saveAsPreset': return 'Önayar Olarak Kaydet...';
			case 'mpvConfig.presetName': return 'Önayar Adı';
			case 'mpvConfig.presetNameHint': return 'Bu önayar için bir isim girin';
			case 'mpvConfig.loadPreset': return 'Yükle';
			case 'mpvConfig.deletePreset': return 'Sil';
			case 'mpvConfig.presetSaved': return 'Önayar kaydedildi';
			case 'mpvConfig.presetLoaded': return 'Önayar yüklendi';
			case 'mpvConfig.presetDeleted': return 'Önayar silindi';
			case 'mpvConfig.confirmDeletePreset': return 'Bu önayarı silmek istediğinizden emin misiniz?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# yorum';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Satır Ekle';
			case 'mpvConfig.removeLine': return 'Satırı Kaldır';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context ve gpu-api Linux\'ta yok sayılır: gömülü video her zaman video düzleminde vo=libmpv üzerinden işlenir ve gpu-next (ArtCNN gibi compute shader\'ların ihtiyaç duyduğu) gömülü olarak çalışamaz.';
			case 'dialog.confirmAction': return 'Eylemi Onayla';
			case 'profiles.addPlezyProfile': return 'Plezy profili ekle';
			case 'profiles.switchingProfile': return 'Profil değiştiriliyor…';
			case 'profiles.deleteThisProfileTitle': return 'Bu profil silinsin mi?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => '${displayName} kişisi kaldırılacak. Bağlantılar etkilenmez.';
			case 'profiles.active': return 'Aktif';
			case 'profiles.manage': return 'Yönet';
			case 'profiles.delete': return 'Sil';
			case 'profiles.signOut': return 'Çıkış Yap';
			case 'profiles.signOutPlexTitle': return 'Plex\'ten çıkış yapılsın mı?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => '${displayName} ve tüm Plex Ev kullanıcıları kaldırılsın mı? İstediğiniz zaman tekrar giriş yapabilirsiniz.';
			case 'profiles.signOutPlexDeleteDownloads': return 'İndirmeleri de sil';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Aksi takdirde bu cihazda kalırlar ve bu hesaba tekrar giriş yaptığınızda geri gelirler.';
			case 'profiles.signedOutPlex': return 'Plex\'ten çıkış yapıldı.';
			case 'profiles.signOutFailed': return 'Çıkış yapılamadı.';
			case 'profiles.sectionTitle': return 'Profiller';
			case 'profiles.summarySingle': return 'Yönetilen kullanıcıları ve yerel kimlikleri karıştırmak için profiller ekleyin';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profil · aktif: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profil';
			case 'profiles.removeConnectionTitle': return 'Bağlantı kaldırılsın mı?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => '${displayName} kullanıcısının ${connectionLabel} erişimi kaldırılacak. Diğer profiller bunu tutar.';
			case 'profiles.deleteProfileTitle': return 'Profil silinsin mi?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => '${displayName} ve bağlantıları kaldırılacak. Sunucular kullanılabilir kalır.';
			case 'profiles.profileNameLabel': return 'Profil adı';
			case 'profiles.pinProtectionLabel': return 'PIN koruması';
			case 'profiles.pinManagedByPlex': return 'PIN, Plex tarafından yönetiliyor. plex.tv üzerinden düzenleyin.';
			case 'profiles.noPinSetEditOnPlex': return 'PIN ayarlanmadı. Bir tane gerekli kılmak için plex.tv\'de ev kullanıcısını düzenleyin.';
			case 'profiles.setPin': return 'PIN Ayarla';
			case 'profiles.setPinTitle': return 'PIN Ayarla';
			case 'profiles.confirmPinTitle': return 'PIN\'i Onayla';
			case 'profiles.pinSet': return 'PIN ayarlandı';
			case 'profiles.changePin': return 'Değiştir';
			case 'profiles.removePin': return 'Kaldır';
			case 'profiles.connectionsLabel': return 'Bağlantılar';
			case 'profiles.add': return 'Ekle';
			case 'profiles.deleteProfileButton': return 'Profili sil';
			case 'profiles.noConnectionsHint': return 'Bağlantı yok — bu profili kullanmak için bir tane ekleyin.';
			case 'profiles.noConnections': return 'Bağlantı yok';
			case 'profiles.plexHomeAccount': return 'Plex Ev hesabı';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex hesabı: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object account, required Object user}) => '${account} hesabı üzerinden ${user}';
			case 'profiles.connectionDefault': return 'Varsayılan';
			case 'profiles.connectionAs': return ({required Object displayName}) => '${displayName} olarak';
			case 'profiles.makeDefault': return 'Varsayılan yap';
			case 'profiles.removeConnection': return 'Kaldır';
			case 'profiles.profileRenamed': return 'Profil yeniden adlandırıldı.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => '${displayName} profiline ekle';
			case 'profiles.borrowExplain': return 'Başka bir profilin bağlantısını ödünç alın. PIN korumalı profiller bir PIN gerektirir.';
			case 'profiles.borrowEmpty': return 'Henüz ödünç alınacak bir şey yok.';
			case 'profiles.borrowEmptySubtitle': return 'Önce başka bir profile Plex, Jellyfin veya Emby bağlayın.';
			case 'profiles.borrowLoadFailed': return 'Mevcut bağlantılar yüklenemedi. Tekrar deneyin.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => '${displayName} profilinden';
			case 'profiles.borrowConnectionBorrowed': return 'Bağlantı ödünç alındı.';
			case 'profiles.borrowFailed': return 'Bağlantı ödünç alınamadı.';
			case 'profiles.incorrectPin': return 'Yanlış PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Yanlış PIN. Lütfen tekrar deneyin.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Kaynak profilin üst hesabı eksik.';
			case 'profiles.failedToLoadHomeUsers': return 'Plex Ev kullanıcılarınız yüklenemedi. Bağlantınızı kontrol edip tekrar deneyin.';
			case 'profiles.failedToVerifyPin': return 'PIN doğrulanamadı.';
			case 'profiles.newProfile': return 'Yeni profil';
			case 'profiles.profileNameHint': return 'ör. Misafirler, Çocuklar, Oturma Odası';
			case 'profiles.pinProtectionOptional': return 'PIN koruması (isteğe bağlı)';
			case 'profiles.pinExplain': return 'Profiller arasında geçiş yapmak için 4 haneli PIN gereklidir.';
			case 'profiles.continueButton': return 'Devam Et';
			case 'profiles.pinsDontMatch': return 'PIN\'ler eşleşmiyor';
			case 'profiles.tokenIdentityMismatch': return 'Plex profil belirtecinin beklenmeyen bir sunucuya ait olduğu belirlendi';
			case 'connections.sectionTitle': return 'Bağlantılar';
			case 'connections.addConnection': return 'Bağlantı ekle';
			case 'connections.addConnectionSubtitleNoProfile': return 'Plex ile giriş yapın veya bir Jellyfin ya da Emby sunucusu bağlayın';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => '${displayName} profiline ekle: Plex, Jellyfin, Emby veya başka bir profil bağlantısı';
			case 'connections.sessionExpiredOne': return ({required Object name}) => '${name} için oturum süresi doldu';
			case 'connections.sessionExpiredMany': return ({required Object count}) => '${count} sunucu için oturum süresi doldu';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} bu hesabın erişimini reddetti';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} sunucu bu hesabın erişimini reddetti';
			case 'connections.signInAgain': return 'Tekrar giriş yap';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => '${product} bağlantısını düzenle';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => '${serverName} için URL ekleyin veya kaldırın. Plezy, erişilebilir olan en düşük gecikmeli URL\'yi kullanacak.';
			case 'accountPreferences.sectionTitle': return 'Hesap tercihleri';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Ses, altyazı ve kitaplık seçenekleri ${account} hesabına kaydedildi';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Ses, altyazı ve kitaplık seçenekleri ${count} hesaba kaydedildi';
			case 'accountPreferences.pickAccount': return 'Her hesap kendi tercihlerini saklar. Düzenlemek için birini seçin.';
			case 'accountPreferences.storedOnAccount': return 'Bu seçenekler hesabın kendisine kaydedilir; böylece hesaba giriş yapan her uygulama bunları kullanır — diğer cihazlarınızdaki Plezy dahil.';
			case 'accountPreferences.noAccounts': return 'Yapılandırılacak hesap yok';
			case 'accountPreferences.noAccountsHint': return 'Plex\'e giriş yapın veya bir Jellyfin ya da Emby sunucusu bağlayın; o hesapta saklanan tercihler burada görünür.';
			case 'accountPreferences.unavailable': return 'Bu hesaba ulaşılamıyor';
			case 'accountPreferences.loadFailed': return 'Bu tercihler yüklenemedi';
			case 'accountPreferences.noPreference': return 'Tercih yok';
			case 'accountPreferences.notSet': return 'Ayarlanmadı';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Ses ve altyazılar';
			case 'accountPreferences.groups.libraryDisplay': return 'Kitaplık';
			case 'accountPreferences.groups.personalMedia': return 'Kişisel medya';
			case 'accountPreferences.preferredAudioLanguage': return 'Tercih Edilen Ses Dili';
			case 'accountPreferences.autoSelectAudio': return 'Sesi dile göre seç';
			case 'accountPreferences.autoSelectAudioDescription': return 'Kapalıyken dosyanın varsayılan olarak işaretlediği ses parçası kullanılır.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Tercih Edilen Altyazı Dili';
			case 'accountPreferences.subtitleMode': return 'Altyazıları aç';
			case 'accountPreferences.subtitleModes.none': return 'Elle seçilir';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Altyazıları kendiliğinden asla açma.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Parça bayraklarını izle';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Her altyazı parçasında saklanan varsayılan ve zorunlu bayrakları kullan.';
			case 'accountPreferences.subtitleModes.always': return 'Her zaman açık';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Bir altyazı parçası varsa, tercih edilen dilde her zaman aç.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Yalnızca zorunlu altyazılar';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Yalnızca zorunlu olarak işaretlenen parçaları yükle.';
			case 'accountPreferences.subtitleModes.smart': return 'Yabancı sesle gösterilen';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Altyazıları yalnızca ses başka bir dildeyken aç.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH altyazılar';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'SDH olmayan altyazıları tercih et';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'SDH altyazıları tercih et';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Yalnızca SDH altyazılar';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Yalnızca SDH olmayan altyazılar';
			case 'accountPreferences.forcedSubtitles': return 'Zorunlu altyazılar';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Zorunlu olmayan altyazıları tercih et';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Zorunlu altyazıları tercih et';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Yalnızca zorunlu altyazılar';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Yalnızca zorunlu olmayan altyazılar';
			case 'accountPreferences.displayMissingEpisodes': return 'Eksik bölümleri göster';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Sunucunun bildiği ancak dosyası olmayan bölümleri listele.';
			case 'accountPreferences.hidePlayedInLatest': return 'Son Eklenenler\'de izlenen ögeleri gizle';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Sunucunun Son Eklenenler satırlarında daha önce izlediğiniz ögeleri gösterme.';
			case 'accountPreferences.displayCollectionsView': return 'Koleksiyonlar görünümünü göster';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Sunucunun Koleksiyonlar görünümünü kitaplıklarınızın yanında sunun.';
			case 'accountPreferences.rewatchingInNextUp': return 'Tekrar izlenen dizileri Sıradaki\'de tut';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Bir diziyi bitirip tekrar başlattığınızda, Sıradaki diziyi bırakmak yerine tekrar izlemeyi takip eder.';
			case 'accountPreferences.watchedIndicator': return 'İzlenme göstergeleri';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Asla';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Filmler ve TV dizileri';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Yalnızca filmler';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Yalnızca TV dizileri';
			case 'accountPreferences.mediaReviewsVisibility': return 'Puanlar ve yorumlar';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Kullanıcılar ve eleştirmenler';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Yalnızca kullanıcılar';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Yalnızca eleştirmenler';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Gizli';
			case 'discover.title': return 'Keşfet';
			case 'discover.noContentAvailable': return 'İçerik bulunmuyor';
			case 'discover.addMediaToLibraries': return 'Kitaplıklarınıza biraz medya ekleyin';
			case 'discover.continueWatching': return 'İzlemeye Devam Et';
			case 'discover.continueWatchingIn': return ({required Object library}) => '${library} içinde İzlemeye Devam Et';
			case 'discover.nextUp': return 'Sıradaki';
			case 'discover.nextUpIn': return ({required Object library}) => '${library} içinde Sıradaki';
			case 'discover.recentlyAdded': return 'Son Eklenenler';
			case 'discover.recentlyAddedIn': return ({required Object library}) => '${library} içinde Son Eklenenler';
			case 'discover.latestAlbumsIn': return ({required Object library}) => '${library} içinde Son Albümler';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => '${library} içinde Son Oynatılanlar';
			case 'discover.mostPlayedIn': return ({required Object library}) => '${library} içinde En Çok Oynatılanlar';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}B${episode}';
			case 'discover.overview': return 'Genel Bakış';
			case 'discover.cast': return 'Oyuncular';
			case 'discover.extras': return 'Fragmanlar ve Ekstralar';
			case 'discover.studio': return 'Stüdyo';
			case 'discover.rating': return 'Derecelendirme';
			case 'discover.director': return 'Yönetmen';
			case 'discover.directors': return 'Yönetmenler';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'TV Dizisi';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} dk kaldı';
			case 'discover.moreLikeThis': return 'Buna Benzerler';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} başlık',
				other: '${n} başlık',
			);
			case 'discover.person.born': return 'Doğum';
			case 'discover.person.died': return 'Ölüm';
			case 'discover.person.birthplace': return 'Doğum yeri';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} yaşında)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (${age} yaşında)';
			case 'errors.searchFailed': return ({required Object error}) => 'Arama başarısız: ${error}';
			case 'errors.searchUnavailable': return 'Arama hiçbir medya sunucusuna ulaşamadı.';
			case 'errors.connectionTimeout': return ({required Object context}) => '${context} yüklenirken bağlantı zaman aşımına uğradı';
			case 'errors.connectionFailed': return 'Medya sunucusuna bağlanılamıyor';
			case 'errors.unableToLoad': return ({required Object context}) => '${context} yüklenemedi. Lütfen tekrar deneyin.';
			case 'errors.noClientAvailable': return 'Kullanılabilir istemci yok';
			case 'errors.pleaseEnterToken': return 'Lütfen bir belirteç (token) girin';
			case 'errors.invalidToken': return 'Geçersiz belirteç';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Belirteç doğrulanamadı: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => '${displayName} profiline geçilemedi';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => '${displayName} profili silinemedi';
			case 'errors.failedToRate': return 'Puan güncellenemedi';
			case 'errors.reasonTimedOut': return 'bağlantı zaman aşımına uğradı';
			case 'errors.reasonUnreachable': return 'sunucuya ulaşılamadı';
			case 'errors.reasonRefused': return 'sunucu isteği reddetti';
			case 'errors.reasonNotFound': return 'öğe artık sunucuda değil';
			case 'errors.reasonServerError': return 'sunucu bir hata bildirdi';
			case 'errors.reasonCancelled': return 'istek iptal edildi';
			case 'errors.reasonUnexpected': return 'beklenmeyen bir hata oluştu';
			case 'libraries.title': return 'Kitaplıklar';
			case 'libraries.fallbackTitle': return 'Kitaplık';
			case 'libraries.scanLibraryFiles': return 'Kitaplık Dosyalarını Tarayınız';
			case 'libraries.scanLibrary': return 'Kitaplığı Taramak';
			case 'libraries.analyze': return 'Analiz Et';
			case 'libraries.analyzeLibrary': return 'Kitaplığı Analiz Et';
			case 'libraries.refreshMetadata': return 'Meta Verileri Yenile';
			case 'libraries.emptyTrash': return 'Çöpü Boşalt';
			case 'libraries.emptyingTrash': return ({required Object title}) => '"${title}" için çöp boşaltılıyor...';
			case 'libraries.trashEmptied': return ({required Object title}) => '"${title}" için çöp boşaltıldı';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Çöp boşaltılamadı: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => '"${title}" analiz ediliyor...';
			case 'libraries.analysisStarted': return ({required Object title}) => '"${title}" için analiz başladı';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Kitaplık analiz edilemedi: ${error}';
			case 'libraries.noLibrariesFound': return 'Kitaplık bulunamadı';
			case 'libraries.allLibrariesHidden': return 'Tüm kitaplıklar gizli';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Gizli kitaplıklar (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Bu kitaplık boş';
			case 'libraries.noItemsMatchFilters': return 'Etkin filtrelerle eşleşen öge yok';
			case 'libraries.resetFilters': return 'Filtreleri sıfırla';
			case 'libraries.all': return 'Tümü';
			case 'libraries.clearAll': return 'Tümünü Temizle';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => '"${title}" kitaplığını taramak istediğinizden emin misiniz?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => '"${title}" kitaplığını analiz etmek istediğinizden emin misiniz?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => '"${title}" kitaplığı için meta verileri yenilemek istediğinizden emin misiniz?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => '"${title}" için çöpü boşaltmak istediğinizden emin misiniz?';
			case 'libraries.manageLibraries': return 'Kitaplıkları Yönet';
			case 'libraries.sort': return 'Sırala';
			case 'libraries.sortBy': return 'Sıralama Ölçütü';
			case 'libraries.filters': return 'Filtreler';
			case 'libraries.confirmActionMessage': return 'Bu eylemi gerçekleştirmek istediğinizden emin misiniz?';
			case 'libraries.showLibrary': return 'Kitaplığı göster';
			case 'libraries.hideLibrary': return 'Kitaplığı gizle';
			case 'libraries.libraryOptions': return 'Kitaplık seçenekleri';
			case 'libraries.content': return 'kitaplık içeriği';
			case 'libraries.selectLibrary': return 'Kitaplık seç';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filtreler (${count})';
			case 'libraries.noRecommendations': return 'Öneri bulunmuyor';
			case 'libraries.noCollections': return 'Bu kitaplıkta koleksiyon yok';
			case 'libraries.noFoldersFound': return 'Klasör bulunamadı';
			case 'libraries.folders': return 'klasörler';
			case 'libraries.tabs.recommended': return 'Önerilenler';
			case 'libraries.tabs.browse': return 'Göz At';
			case 'libraries.tabs.collections': return 'Koleksiyonlar';
			case 'libraries.tabs.playlists': return 'Oynatma Listeleri';
			case 'libraries.groupings.title': return 'Gruplama';
			case 'libraries.groupings.all': return 'Tümü';
			case 'libraries.groupings.movies': return 'Filmler';
			case 'libraries.groupings.shows': return 'TV Dizileri';
			case 'libraries.groupings.seasons': return 'Sezonlar';
			case 'libraries.groupings.episodes': return 'Bölümler';
			case 'libraries.groupings.artists': return 'Sanatçılar';
			case 'libraries.groupings.albums': return 'Albümler';
			case 'libraries.groupings.tracks': return 'Parçalar';
			case 'libraries.groupings.folders': return 'Klasörler';
			case 'libraries.filterCategories.genre': return 'Tür';
			case 'libraries.filterCategories.year': return 'Yıl';
			case 'libraries.filterCategories.contentRating': return 'İçerik Derecelendirmesi';
			case 'libraries.filterCategories.tag': return 'Etiket';
			case 'libraries.filterCategories.unwatched': return 'İzlenmemiş';
			case 'libraries.filterCategories.unplayed': return 'Oynatılmamış';
			case 'libraries.filterCategories.favorites': return 'Favoriler';
			case 'libraries.filterCategories.filePath': return 'Dosya Yolu';
			case 'libraries.sortLabels.title': return 'Başlık';
			case 'libraries.sortLabels.dateAdded': return 'Ekleme Tarihi';
			case 'libraries.sortLabels.releaseDate': return 'Yayınlanma Tarihi';
			case 'libraries.sortLabels.rating': return 'Puan';
			case 'libraries.sortLabels.communityRating': return 'Topluluk Puanı';
			case 'libraries.sortLabels.criticRating': return 'Eleştirmen Puanı';
			case 'libraries.sortLabels.userRating': return 'Kullanıcı Puanı';
			case 'libraries.sortLabels.datePlayed': return 'Oynatılma Tarihi';
			case 'libraries.sortLabels.playCount': return 'Oynatma Sayısı';
			case 'libraries.sortLabels.productionYear': return 'Yapım Yılı';
			case 'libraries.sortLabels.runtime': return 'Çalışma Süresi';
			case 'libraries.sortLabels.officialRating': return 'Resmi Puan';
			case 'libraries.sortLabels.premiereDate': return 'Prömiyer Tarihi';
			case 'libraries.sortLabels.startDate': return 'Başlangıç Tarihi';
			case 'libraries.sortLabels.airTime': return 'Yayın Zamanı';
			case 'libraries.sortLabels.studio': return 'Stüdyo';
			case 'libraries.sortLabels.random': return 'Rastgele';
			case 'libraries.sortLabels.dateShared': return 'Paylaşılma Tarihi';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Son Bölüm Yayın Tarihi';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Eklenen Son Bölüm Tarihi';
			case 'libraries.sortLabels.dateDownloaded': return 'İndirme Tarihi';
			case 'libraries.sortLabels.size': return 'Boyut';
			case 'libraries.sortLabels.library': return 'Kitaplık';
			case 'libraries.advancedFilters.include': return 'Dahil et';
			case 'libraries.advancedFilters.exclude': return 'Hariç tut';
			case 'libraries.advancedFilters.any': return 'Tümü';
			case 'libraries.advancedFilters.yes': return 'Evet';
			case 'libraries.advancedFilters.no': return 'Hayır';
			case 'libraries.advancedFilters.not': return ({required Object value}) => '${value} değil';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} seçili';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} hariç';
			case 'libraries.advancedFilters.searchValues': return 'Değerlerde ara';
			case 'libraries.advancedFilters.noValues': return 'Değer yok';
			case 'libraries.advancedFilters.matchContains': return 'İçerir';
			case 'libraries.advancedFilters.matchNotContains': return 'İçermez';
			case 'libraries.advancedFilters.matchIs': return 'Eşittir';
			case 'libraries.advancedFilters.matchIsNot': return 'Eşit değildir';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Şununla başlar';
			case 'libraries.advancedFilters.matchEndsWith': return 'Şununla biter';
			case 'libraries.advancedFilters.textHint': return 'Eşleşecek metni yazın';
			case 'libraries.advancedFilters.from': return 'Başlangıç';
			case 'libraries.advancedFilters.to': return 'Bitiş';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} – ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} ve üzeri';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'En fazla ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Son ${count} gün';
			case 'libraries.advancedFilters.dateLastYear': return 'Son bir yıl';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => '${count} günden eski';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Bir yıldan eski';
			case 'about.title': return 'Hakkında';
			case 'about.openSourceLicenses': return 'Açık Kaynak Lisansları';
			case 'about.versionLabel': return ({required Object version}) => 'Sürüm ${version}';
			case 'about.appDescription': return 'Flutter için şık bir Plex, Jellyfin ve Emby istemcisi';
			case 'about.viewLicensesDescription': return 'Üçüncü taraf kütüphanelerin lisanslarını görüntüleyin';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => '${username} (${email}) için sunucu bulunamadı';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Sunucular yüklenemedi: ${error}';
			case 'serverSelection.noValidServers': return 'Bu hesapta kullanılabilir sunucu bulunamadı';
			case 'hubDetail.title': return 'Başlık';
			case 'hubDetail.releaseYear': return 'Yayın Yılı';
			case 'hubDetail.dateAdded': return 'Ekleme Tarihi';
			case 'hubDetail.rating': return 'Puan';
			case 'hubDetail.noItemsFound': return 'Öge bulunamadı';
			case 'logs.clearLogs': return 'Günlükleri Temizle';
			case 'logs.copyLogs': return 'Günlükleri Kopyala';
			case 'logs.uploadLogs': return 'Günlükleri Yükle';
			case 'startup.failedTitle': return 'Plezy başlatılamadı';
			case 'startup.failedBody': return 'Başlatma sırasında bir şeyler ters gitti. Aşağıdaki ayrıntılar neyin başarısız olduğunu gösteriyor.';
			case 'startup.failedBodyRepairable': return 'Plezy\'nin kayıtlı ayar dosyası hasarlı ve Plezy başlamadan önce yeniden oluşturulması gerekiyor. Tekrar denemek işe yaramaz — Depolama Alanını Onar\'ı seçin.';
			case 'startup.phaseLabel': return 'Adım';
			case 'startup.showDetails': return 'Ayrıntıları göster';
			case 'startup.hideDetails': return 'Ayrıntıları gizle';
			case 'startup.copyDetails': return 'Ayrıntıları kopyala';
			case 'startup.detailsCopied': return 'Ayrıntılar panoya kopyalandı';
			case 'startup.uploadDetails': return 'Ayrıntıları yükle';
			case 'startup.repairStorage': return 'Depolama Alanını Onar';
			case 'startup.repairTitle': return 'Kayıtlı veriler onarılsın mı?';
			case 'startup.repairBodyCommon': return 'Plezy\'nin ayar dosyası hasarlı ve okunamıyor. Onarım, her ayarı varsayılanına sıfırlar.';
			case 'startup.repairBodyOneCredential': return 'Kayıtlı bir giriş hasarlı ve okunamıyor. Onarım yalnızca onu kaldırır; diğer ayarlarınıza dokunulmaz.';
			case 'startup.repairBodySignInsKept': return 'Sunucularınız ve profilleriniz giriş yapılı kalmalı.';
			case 'startup.repairBodySignInsLost': return 'Kayıtlı girişlerinizi koruyan anahtar bu dosyadan kurtarılamıyor, bu yüzden her sunucuya ve profile yeniden giriş yapmanız gerekecek. Medya sunucunuzdaki hiçbir şey etkilenmez.';
			case 'startup.repairBodySessionsUncertain': return 'Takip hizmetleri (MAL, AniList, Simkl, Trakt) ve Seerr ayrı olarak saklanır; korunup korunmayacakları belirsizdir. Plezy tam olarak neyi koruduğunu size söyleyecek.';
			case 'startup.repairConfirm': return 'Onar';
			case 'startup.repairSucceeded': return 'Depolama alanı onarıldı';
			case 'startup.repairNeedsRestart': return 'Depolama alanı onarıldı — yeniden başlatma gerekli';
			case 'startup.restartRequiredBody': return 'Verileriniz onarıldı, ancak Plezy\'nin bunları kullanabilmesi için temiz bir başlangıç yapması gerekiyor. Plezy\'yi kapatıp yeniden açın.';
			case 'startup.quitPlezy': return 'Plezy\'den Çık';
			case 'startup.repairFailed': return 'Onarım başarısız oldu';
			case 'startup.repairKeptSignIns': return 'Sunucularınız ve profilleriniz hâlâ giriş yapılı.';
			case 'startup.repairLostSignIns': return 'Kayıtlı girişlerinizi koruyan anahtar kurtarılamadı. Her sunucuya ve profile yeniden giriş yapmanız gerekecek.';
			case 'startup.repairLostSessions': return 'En az bir takip hizmeti veya Seerr bağlantısı kayboldu ve yeniden bağlanması gerekiyor.';
			case 'startup.backupTitle': return 'Hasarlı dosyanın bir kopyası saklandı';
			case 'startup.backupWarning': return 'Giriş bilgilerinizi içerir. Yüklemeyin veya paylaşmayın.';
			case 'startup.deleteBackup': return 'Kopyayı Sil';
			case 'startup.backupDeleted': return 'Kopya silindi.';
			case 'startup.previousFailureTitle': return 'Plezy geçen sefer başlatılamadı';
			case 'licenses.relatedPackages': return 'İlgili Paketler';
			case 'licenses.license': return 'Lisans';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Lisans ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} lisans';
			case 'navigation.libraries': return 'Kitaplıklar';
			case 'navigation.downloads': return 'İndirmeler';
			case 'navigation.liveTv': return 'Canlı TV';
			case 'navigation.explore': return 'Keşfet';
			case 'explore.title': return 'Keşfet';
			case 'explore.selectSource': return 'Kaynak seçin';
			case 'explore.rows.watchlist': return 'İzleme Listesi';
			case 'explore.rows.recommendedMovies': return 'Önerilen Filmler';
			case 'explore.rows.recommendedShows': return 'Önerilen Diziler';
			case 'explore.rows.trendingMovies': return 'Trend Filmler';
			case 'explore.rows.trendingShows': return 'Trend Diziler';
			case 'explore.rows.popularMovies': return 'Popüler Filmler';
			case 'explore.rows.popularShows': return 'Popüler Diziler';
			case 'explore.rows.trendingAnime': return 'Trend Animeler';
			case 'explore.rows.suggestedAnime': return 'Önerilen Animeler';
			case 'explore.rows.airingAnime': return 'En İyi Yayınlanan Animeler';
			case 'explore.rows.popularAnime': return 'En Popüler Animeler';
			case 'explore.rows.trending': return 'Trendler';
			case 'explore.rows.upcomingMovies': return 'Gelecek Filmler';
			case 'explore.rows.upcomingShows': return 'Gelecek Diziler';
			case 'explore.status.airing': return 'Yayınlanıyor';
			case 'explore.status.ended': return 'Bitti';
			case 'explore.status.canceled': return 'İptal Edildi';
			case 'explore.status.upcoming': return 'Gelecek';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} bölüm',
				other: '${n} bölüm',
			);
			case 'explore.cast': return 'Oyuncular';
			case 'explore.characters': return 'Karakterler';
			case 'explore.addToWatchlist': return 'İzleme Listesine Ekle';
			case 'explore.removeFromWatchlist': return 'İzleme Listesinden Kaldır';
			case 'explore.addedToWatchlist': return 'İzleme listesine eklendi';
			case 'explore.removedFromWatchlist': return 'İzleme listesinden kaldırıldı';
			case 'explore.watchlistUpdateFailed': return 'İzleme listesi güncellenemedi';
			case 'explore.watchlistNoMatch': return 'Bu öğe bir izleme listesiyle eşleştirilemedi';
			case 'explore.notInLibrary': return 'Kitaplığınızda yok';
			case 'explore.inTheseLibraries': return 'Bu kitaplıklarda var';
			case 'explore.checkingLibrary': return 'Kitaplığınız kontrol ediliyor...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} sunucu kontrol edilemedi',
				other: '${n} sunucu kontrol edilemedi',
			);
			case 'explore.emptyTitle': return 'Henüz burada bir şey yok';
			case 'explore.emptyMessage': return ({required Object source}) => '${source} kaynağındaki satırlar içerik bulunduğunda burada görünecektir.';
			case 'explore.searchHint': return ({required Object source}) => '${source} üzerinde ara';
			case 'explore.searchEmpty': return ({required Object query}) => '"${query}" için sonuç bulunamadı';
			case 'explore.searchPrompt': return ({required Object source}) => '${source} üzerinde film ve dizileri arayın.';
			case 'explore.searchFailed': return 'Arama başarısız. Bağlantınızı kontrol edip tekrar deneyin.';
			case 'explore.badge.rankPopular': return ({required Object n}) => 'Popülerde #${n}';
			case 'explore.badge.rankAiring': return ({required Object n}) => 'Yayında #${n}';
			case 'explore.badge.rankRated': return ({required Object n}) => 'Puanlarda #${n}';
			case 'explore.badge.rankTrending': return ({required Object n}) => 'Trendde #${n}';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} ${season} sezonunda';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} izliyor';
			case 'explore.badge.available': return 'Mevcut';
			case 'explore.badge.partiallyAvailable': return 'Kısmen mevcut';
			case 'explore.badge.availableIn4k': return '4K mevcut';
			case 'explore.badge.requested': return 'İstendi';
			case 'explore.badge.pendingApproval': return 'Onay bekliyor';
			case 'explore.badge.processing': return 'İşleniyor';
			case 'explore.badge.declined': return 'Reddedildi';
			case 'explore.badge.requestFailed': return 'İstek başarısız oldu';
			case 'explore.badge.requested4k': return '4K istendi';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} sezon';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Bölüm ${episode}, ${duration} içinde';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Sıradaki ${duration} içinde';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} blm';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} dk/blm';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} listede';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} bugün izledi';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} bu hafta izledi';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} bu ay izledi';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} bu yıl izledi';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} izleyici';
			case 'explore.stats.planning': return ({required Object n}) => '${n} izlemeyi planlıyor';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favori';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} bıraktı';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} yorum',
				other: '${n} yorum',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} oy';
			case 'explore.stats.watching': return ({required Object n}) => '${n} izliyor';
			case 'explore.stats.completed': return ({required Object n}) => '${n} tamamladı';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} bekletiyor';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} bıraktı';
			case 'explore.season.winter': return 'Kış';
			case 'explore.season.spring': return 'İlkbahar';
			case 'explore.season.summer': return 'Yaz';
			case 'explore.season.fall': return 'Sonbahar';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV Kısa';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Özel';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Müzik';
			case 'explore.format.other': return 'Diğer';
			case 'explore.sourceMaterial.original': return 'Orijinal';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Roman';
			case 'explore.sourceMaterial.visualNovel': return 'Görsel roman';
			case 'explore.sourceMaterial.game': return 'Oyun';
			case 'explore.sourceMaterial.webComic': return 'Web çizgi romanı';
			case 'explore.sourceMaterial.musicRelease': return 'Müzik';
			case 'explore.sourceMaterial.otherMedia': return 'Diğer';
			case 'explore.creditRole.actor': return 'Oyuncu';
			case 'explore.creditRole.director': return 'Yönetmen';
			case 'explore.creditRole.writer': return 'Senarist';
			case 'explore.creditRole.producer': return 'Yapımcı';
			case 'explore.creditRole.creator': return 'Yaratıcı';
			case 'explore.creditRole.composer': return 'Besteci';
			case 'explore.relation.prequel': return 'Öncül hikâye';
			case 'explore.relation.sequel': return 'Devam hikâyesi';
			case 'explore.relation.sideStory': return 'Yan hikâye';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Alternatif versiyon';
			case 'explore.relation.summary': return 'Özet';
			case 'explore.relation.parentStory': return 'Ana hikâye';
			case 'explore.relation.adaptation': return 'Uyarlama';
			case 'explore.relation.other': return 'İlgili';
			case 'explore.broadcast': return ({required Object day, required Object time}) => '${day} ${time} yayınlanır';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => '${day} ${time} ${timezone} yayınlanır';
			case 'explore.detail.originalTitle': return 'Orijinal başlık';
			case 'explore.detail.alsoKnownAs': return 'Ayrıca bilinen adlar';
			case 'explore.detail.studios': return 'Stüdyolar';
			case 'explore.detail.country': return 'Ülke';
			case 'explore.detail.language': return 'Dil';
			case 'explore.detail.released': return 'Yayınlanma';
			case 'explore.detail.physicalRelease': return 'Diskte';
			case 'explore.detail.ended': return 'Sona erdi';
			case 'explore.detail.addedOn': return ({required Object date}) => '${date} eklendi';
			case 'explore.detail.yourRating': return 'Puanınız';
			case 'explore.detail.budget': return 'Bütçe';
			case 'explore.detail.revenue': return 'Gişe';
			case 'explore.detail.contentAdvisory': return 'Yaş sınırı';
			case 'explore.detail.tags': return 'Etiketler';
			case 'explore.detail.revealSpoilerTags': return 'Spoiler etiketlerini göster';
			case 'explore.detail.links': return 'Bağlantılar';
			case 'explore.detail.watchOn': return 'İzle';
			case 'explore.detail.watchTrailer': return 'Fragmanı izle';
			case 'explore.detail.openOn': return ({required Object site}) => '${site}\'de aç';
			case 'explore.detail.trailerUnavailable': return 'Bu cihazda fragman açılamadı';
			case 'explore.detail.linkUnavailable': return 'Bu cihazda bağlantı açılamadı';
			case 'explore.detail.crew': return 'Ekip';
			case 'explore.detail.ratings': return 'Puanlar';
			case 'explore.detail.schedule': return 'Yayın takvimi';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} kullanıcı önerdi',
				other: '${n} kullanıcı önerdi',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => '${who} tarafından önerildi';
			case 'explore.detail.favoritedBy': return ({required Object who}) => '${who} tarafından favorilendi';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} henüz yayınlanmadı';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'İzleyicilerin ${percent} tarafından önerildi';
			case 'explore.detail.relatedTitles': return 'İlgili yapımlar';
			case 'explore.detail.background': return 'Arka plan';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} sonuç',
				other: '${n} sonuç',
			);
			case 'liveTv.title': return 'Canlı TV';
			case 'liveTv.guide': return 'Rehber';
			case 'liveTv.noChannels': return 'Kullanılabilir kanal yok';
			case 'liveTv.noDvr': return 'Hiçbir sunucuda DVR yapılandırılmadı';
			case 'liveTv.serverUnavailable': return 'Canlı TV sunucusu kullanılabilir değil.';
			case 'liveTv.serverNotConnected': return 'Canlı TV sunucusu bağlı değil.';
			case 'liveTv.noPrograms': return 'Program verisi bulunmuyor';
			case 'liveTv.liveStreamFailed': return 'Canlı akış başarısız oldu';
			case 'liveTv.unknownProgram': return 'Bilinmeyen Program';
			case 'liveTv.unknownHub': return 'Bilinmiyor';
			case 'liveTv.unknownError': return 'Bilinmeyen hata';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Kanal ${number}';
			case 'liveTv.unknownChannel': return 'Bilinmeyen kanal';
			case 'liveTv.live': return 'CANLI';
			case 'liveTv.reloadGuide': return 'Rehberi Yeniden Yükle';
			case 'liveTv.searchGuide': return 'Rehberde Ara';
			case 'liveTv.searchHint': return 'Kanal ve program ara';
			case 'liveTv.searchNoResults': return ({required Object query}) => '"${query}" için eşleşme bulunamadı';
			case 'liveTv.channelsSection': return 'Kanallar';
			case 'liveTv.programsSection': return 'Programlar';
			case 'liveTv.now': return 'Şimdi';
			case 'liveTv.today': return 'Bugün';
			case 'liveTv.tomorrow': return 'Yarın';
			case 'liveTv.midnight': return 'Gece Yarısı';
			case 'liveTv.overnight': return 'Gece Boyunca';
			case 'liveTv.morning': return 'Sabah';
			case 'liveTv.daytime': return 'Gündüz';
			case 'liveTv.evening': return 'Akşam';
			case 'liveTv.lateNight': return 'Gece Geç Saatler';
			case 'liveTv.whatsOn': return 'Şimdi Ne Var?';
			case 'liveTv.watchChannel': return 'Kanalı İzle';
			case 'liveTv.favorites': return 'Favoriler';
			case 'liveTv.reorderFavorites': return 'Favorileri Yeniden Sırala';
			case 'liveTv.noFavoriteChannels': return 'Favori kanal yok';
			case 'liveTv.noFavoriteChannelsHint': return 'Tüm kanalları gösterin, ardından favorilerinize eklemek için bir kanalı basılı tutun.';
			case 'liveTv.showAllChannels': return 'Tüm kanalları göster';
			case 'liveTv.favoritesLoadFailed': return 'Favoriler yüklenemedi. Bağlantınızı kontrol edip tekrar deneyin.';
			case 'liveTv.favoritesUpdateFailed': return 'Favoriler güncellenemedi. Bağlantınızı kontrol edip tekrar deneyin.';
			case 'liveTv.joinSession': return 'Devam Eden Oturuma Katıl';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Baştan izle (${minutes} dk önce)';
			case 'liveTv.watchLive': return 'Canlı İzle';
			case 'liveTv.goToLive': return 'Canlıya Git';
			case 'liveTv.record': return 'Kaydet';
			case 'liveTv.recordEpisode': return 'Bölümü Kaydet';
			case 'liveTv.recordSeries': return 'Diziyi Kaydet';
			case 'liveTv.recordOptions': return 'Kayıt Seçenekleri';
			case 'liveTv.saveTo': return 'Şuraya kaydet';
			case 'liveTv.recordings': return 'Kayıtlar';
			case 'liveTv.scheduledRecordings': return 'Planlananlar';
			case 'liveTv.recordingRules': return 'Kayıt Kuralları';
			case 'liveTv.noScheduledRecordings': return 'Kaydedilecek planlanmış bir şey yok';
			case 'liveTv.manageRecording': return 'Kaydı yönet';
			case 'liveTv.cancelRecording': return 'Kaydı iptal et';
			case 'liveTv.cancelRecordingTitle': return 'Bu kayıt iptal edilsin mi?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} artık kaydedilmeyecek.';
			case 'liveTv.deleteRule': return 'Kuralı sil';
			case 'liveTv.deleteRuleTitle': return 'Kayıt kuralı silinsin mi?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => '${title} dizisinin gelecek bölümleri kaydedilmeyecek.';
			case 'liveTv.recordingScheduled': return 'Kayıt planlandı';
			case 'liveTv.alreadyScheduled': return 'Bu program zaten planlanmış';
			case 'liveTv.dvrAdminRequired': return 'DVR ayarları bir yönetici hesabı gerektirir';
			case 'liveTv.recordingFailed': return 'Kayıt planlanamadı';
			case 'liveTv.recordingTargetMissing': return 'Kayıt kitaplığı belirlenemedi';
			case 'liveTv.recordNotAvailable': return 'Bu program için kayıt kullanılamıyor';
			case 'liveTv.recordingCancelled': return 'Kayıt iptal edildi';
			case 'liveTv.recordingRuleDeleted': return 'Kayıt kuralı silindi';
			case 'liveTv.processRecordingRules': return 'Kuralları yeniden değerlendir';
			case 'liveTv.recordingInProgress': return 'Şimdi kaydediliyor';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} planlandı';
			case 'liveTv.editRule': return 'Kuralı düzenle';
			case 'liveTv.editRuleAction': return 'Düzenle';
			case 'liveTv.recordingRuleUpdated': return 'Kayıt kuralı güncellendi';
			case 'liveTv.guideReloadRequested': return 'Rehber yenilemesi istendi';
			case 'liveTv.guideReloadFailed': return 'Rehber yenilenemedi';
			case 'liveTv.rulesProcessRequested': return 'Kuralın yeniden değerlendirilmesi istendi';
			case 'liveTv.rulesProcessFailed': return 'Kayıt kuralları yeniden değerlendirilemedi';
			case 'liveTv.recordShow': return 'Programı kaydet';
			case 'liveTv.recordSettings.startEarly': return 'Erken başlat (saniye)';
			case 'liveTv.recordSettings.endLate': return 'Geç bitir (saniye)';
			case 'liveTv.recordSettings.newOnly': return 'Yalnızca yeni bölümler';
			case 'liveTv.recordSettings.anyChannel': return 'Herhangi bir kanalda kaydet';
			case 'liveTv.recordSettings.anyTime': return 'Herhangi bir saatte kaydet';
			case 'liveTv.recordSettings.skipInLibrary': return 'Kitaplıkta zaten bulunan bölümleri atla';
			case 'liveTv.recordSettings.keepUpTo': return 'Saklanacak bölüm sayısı';
			case 'liveTv.recordSettings.keepUpToHint': return '0 tüm bölümleri saklar';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => '${minutes} dk içinde başlıyor';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} saat ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} geçersiz Canlı TV oynatma verileri döndürdü';
			case 'liveTv.failedToStartChannel': return 'Canlı kanal başlatılamadı';
			case 'liveTv.failedToBuildStreamUrl': return 'Akış URL\'si oluşturulamadı';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Kanal başlatılamadı: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Kanal değiştirilemedi: ${reason}';
			case 'collections.title': return 'Koleksiyonlar';
			case 'collections.collection': return 'Koleksiyon';
			case 'collections.empty': return 'Koleksiyon boş';
			case 'collections.deleteCollection': return 'Koleksiyonu Sil';
			case 'collections.deleteConfirm': return ({required Object title}) => '"${title}" silinsin mi? Bu işlem geri alınamaz.';
			case 'collections.deleted': return 'Koleksiyon silindi';
			case 'collections.deleteFailed': return 'Koleksiyon silinemedi';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Koleksiyon silinemedi: ${error}';
			case 'collections.selectCollection': return 'Koleksiyon Seç';
			case 'collections.collectionName': return 'Koleksiyon Adı';
			case 'collections.enterCollectionName': return 'Koleksiyon adını girin';
			case 'collections.addedToCollection': return 'Koleksiyona eklendi';
			case 'collections.errorAddingToCollection': return 'Koleksiyona eklenemedi';
			case 'collections.created': return 'Koleksiyon oluşturuldu';
			case 'collections.removeFromCollection': return 'Koleksiyondan kaldır';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => '"${title}" bu koleksiyondan kaldırılsın mı?';
			case 'collections.removedFromCollection': return 'Koleksiyondan kaldırıldı';
			case 'collections.removeFromCollectionFailed': return 'Koleksiyondan kaldırılamadı';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Koleksiyondan kaldırılırken hata: ${error}';
			case 'collections.searchCollections': return 'Koleksiyonlarda ara...';
			case 'playlists.title': return 'Oynatma Listeleri';
			case 'playlists.playlist': return 'Oynatma Listesi';
			case 'playlists.noPlaylists': return 'Oynatma listesi bulunamadı';
			case 'playlists.create': return 'Oynatma Listesi Oluştur';
			case 'playlists.playlistName': return 'Oynatma Listesi Adı';
			case 'playlists.enterPlaylistName': return 'Oynatma listesi adını girin';
			case 'playlists.delete': return 'Oynatma Listesini Sil';
			case 'playlists.removeItem': return 'Oynatma Listesinden Kaldır';
			case 'playlists.smartPlaylist': return 'Akıllı Oynatma Listesi';
			case 'playlists.itemCount': return ({required Object count}) => '${count} öge';
			case 'playlists.oneItem': return '1 öge';
			case 'playlists.emptyPlaylist': return 'Bu oynatma listesi boş';
			case 'playlists.deleteConfirm': return 'Oynatma Listesi Silinsin mi?';
			case 'playlists.deleteMessage': return ({required Object name}) => '"${name}" listesini silmek istediğinizden emin misiniz?';
			case 'playlists.created': return 'Oynatma listesi oluşturuldu';
			case 'playlists.deleted': return 'Oynatma listesi silindi';
			case 'playlists.itemAdded': return 'Oynatma listesine eklendi';
			case 'playlists.itemRemoved': return 'Oynatma listesinden kaldırıldı';
			case 'playlists.selectPlaylist': return 'Oynatma Listesi Seç';
			case 'playlists.searchPlaylists': return 'Oynatma listelerinde ara...';
			case 'playlists.errorCreating': return 'Oynatma listesi oluşturulamadı';
			case 'playlists.errorDeleting': return 'Oynatma listesi silinemedi';
			case 'playlists.errorLoading': return 'Oynatma listeleri yüklenemedi';
			case 'playlists.errorAdding': return 'Oynatma listesine eklenemedi';
			case 'playlists.errorReordering': return 'Oynatma listesi ögesi yeniden sıralanamadı';
			case 'playlists.errorRemoving': return 'Oynatma listesinden kaldırılamadı';
			case 'music.goToAlbum': return 'Albüme git';
			case 'music.goToArtist': return 'Sanatçıya git';
			case 'music.instantMix': return 'Anında Karışım';
			case 'music.playNext': return 'Sonrakini oynat';
			case 'music.addToQueue': return 'Kuyruğa ekle';
			case 'music.discNumber': return ({required Object n}) => 'Disk ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} parça',
				other: '${n} parça',
			);
			case 'music.nowPlaying': return 'Şimdi Oynatılıyor';
			case 'music.playingFrom': return ({required Object title}) => '${title} kaynağından oynatılıyor';
			case 'music.queue': return 'Kuyruk';
			case 'music.clearQueue': return 'Kuyruğu temizle';
			case 'music.lyrics': return 'Şarkı Sözleri';
			case 'music.noLyrics': return 'Şarkı sözü bulunmuyor';
			case 'music.sleepTimer': return 'Uyku zamanlayıcısı';
			case 'music.sleepTimerEndOfTrack': return 'Parçanın sonu';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} dakika';
			case 'music.stopPlayback': return 'Oynatmayı durdur';
			case 'music.previousTrack': return 'Önceki parça';
			case 'music.nextTrack': return 'Sonraki parça';
			case 'music.repeat': return 'Tekrarla';
			case 'music.repeatAll': return 'Tümünü tekrarla';
			case 'music.repeatOne': return 'Tekini tekrarla';
			case 'music.instantMixNoServer': return 'Anında miks için kullanılabilir sunucu yok';
			case 'music.instantMixFailed': return 'Anında miks yüklenemedi';
			case 'music.instantMixEmpty': return 'Anında miks hiç parça getirmedi';
			case 'music.noAudioUrl': return ({required Object track}) => '${track} için kullanılabilir ses URL\'si yok';
			case 'music.discography.singlesAndEps': return 'Single ve EP\'ler';
			case 'music.discography.live': return 'Canlı';
			case 'music.discography.compilations': return 'Derlemeler';
			case 'watchTogether.title': return 'Birlikte İzle';
			case 'watchTogether.description': return 'Arkadaşlarınızla ve ailenizle eş zamanlı içerik izleyin';
			case 'watchTogether.createRoom': return 'Oda Oluştur';
			case 'watchTogether.creatingRoom': return 'Oda oluşturuluyor...';
			case 'watchTogether.joinRoom': return 'Odaya Katıl';
			case 'watchTogether.joiningRoom': return 'Odaya katılınıyor...';
			case 'watchTogether.connecting': return 'Bağlanılıyor...';
			case 'watchTogether.relayPublic': return 'Odalar herkese açık Open Watch Party aktarıcılarını kullanır.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Odalar ${url} adresindeki aktarıcınızı kullanır.';
			case 'watchTogether.recentRooms': return 'Son Odalar';
			case 'watchTogether.roomActions': return 'Oda eylemleri';
			case 'watchTogether.renameRoom': return 'Odayı Yeniden Adlandır';
			case 'watchTogether.removeRoom': return 'Kaldır';
			case 'watchTogether.enterRoomCode': return 'Kurucudan aldığınız 6 karakterlik kodu girin.';
			case 'watchTogether.roomCode': return 'Oda Kodu';
			case 'watchTogether.paste': return 'Yapıştır';
			case 'watchTogether.noCodeInClipboard': return 'Panoda oda kodu yok';
			case 'watchTogether.copyCode': return 'Kodu Kopyala';
			case 'watchTogether.codeCopied': return 'Oda kodu kopyalandı';
			case 'watchTogether.shareInvite': return 'Daveti Paylaş';
			case 'watchTogether.inviteCopied': return 'Davet kopyalandı. Bir mesaja yapıştırın.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Plezy\'de Birlikte İzle odama katıl: Birlikte İzle\'yi aç, Odaya Katıl seçeneğini seç ve ${code} kodunu gir.';
			case 'watchTogether.openSessionControls': return 'Birlikte İzle oturum kontrollerini aç';
			case 'watchTogether.reconnecting': return 'Yeniden bağlanılıyor...';
			case 'watchTogether.reconnectingDescription': return 'Bağlantı koptu. Odaya otomatik olarak yeniden katılacaksınız.';
			case 'watchTogether.connected': return 'Bağlı';
			case 'watchTogether.disconnected': return 'Bağlantı kesildi';
			case 'watchTogether.youAreHost': return 'Kurucu sizsiniz';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Kurucu: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Oynatmayı kurucu kontrol eder';
			case 'watchTogether.anyoneCanControl': return 'Oynatmayı herkes kontrol edebilir';
			case 'watchTogether.roomLocked': return 'Oda kilitli';
			case 'watchTogether.nowPlaying': return 'Şimdi Oynatılıyor';
			case 'watchTogether.nothingPlaying': return 'Oynatılan bir şey yok';
			case 'watchTogether.nothingPlayingHost': return 'Odayla paylaşmak için herhangi bir kitaplıktan bir şey oynatın.';
			case 'watchTogether.nothingPlayingGuest': return 'Kurucu bir şey oynattığında burada açılır.';
			case 'watchTogether.notShareable': return 'Bu videonun katalogda eşleşmesi yok; bu nedenle yalnızca aynı sunucuya erişimi olan kişiler oynatabilir.';
			case 'watchTogether.searching': return 'Bu video kitaplıklarınızda aranıyor...';
			case 'watchTogether.yourCopy': return 'Kopyanız';
			case 'watchTogether.sharingYourCopy': return 'Kendi kopyanızı paylaşıyorsunuz';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Kendi kopyanız oynatılıyor, ${difference}';
			case 'watchTogether.mismatchTitle': return 'Kopyanızın Süresi Farklı';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'En yakın kopyanız odadaki videodan ${difference}. Başka bir kurgu veya sürüm olabilir.';
			case 'watchTogether.playAnyway': return 'Yine de Oynat';
			case 'watchTogether.chooseAnotherCopy': return 'Başka Kopya Seç';
			case 'watchTogether.dontPlay': return 'Oynatma';
			case 'watchTogether.unavailableTitle': return 'Bu video sizde yok';
			case 'watchTogether.unavailableDescription': return 'Plezy bunu kitaplıklarınızda bulamadı. Kendiniz bir kopya seçin veya tekrar arayın.';
			case 'watchTogether.chooseCopy': return 'Kopya Seç';
			case 'watchTogether.searchAgain': return 'Tekrar Ara';
			case 'watchTogether.noCandidates': return 'Kitaplıklarınızda kopya bulunamadı.';
			case 'watchTogether.choiceFailed': return 'Bu kopya oda için oynatılamadı';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} daha uzun';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} daha kısa';
			case 'watchTogether.lengthSame': return 'aynı süre';
			case 'watchTogether.lengthUnknown': return 'süre bilinmiyor';
			case 'watchTogether.joinCurrentPlayback': return 'Mevcut Oynatmaya Katıl';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Kurucunun şu anda izlediği şeye doğrudan atlayın';
			case 'watchTogether.stopMedia': return 'Videoyu Herkes İçin Durdur';
			case 'watchTogether.syncOffset': return 'Senkronizasyon Ofseti';
			case 'watchTogether.syncOffsetDescription': return 'Videonuz odanın önünde veya gerisinde kalıyorsa kaydırın.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Kopyanız odadaki videodan ${difference}.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => '${offset} Uygula';
			case 'watchTogether.offsetMinusSecond': return '-1 sn';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 sn';
			case 'watchTogether.participants': return 'Katılımcılar';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} katılımcı',
				other: '${n} katılımcı',
			);
			case 'watchTogether.hostBadge': return 'KURUCU';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (Siz)';
			case 'watchTogether.playerIdle': return 'Boşta';
			case 'watchTogether.playerLoading': return 'Yükleniyor';
			case 'watchTogether.playerReady': return 'Hazır';
			case 'watchTogether.playerBuffering': return 'Arabelleğe alınıyor';
			case 'watchTogether.matchSearching': return 'Aranıyor';
			case 'watchTogether.matchMatched': return 'Video mevcut';
			case 'watchTogether.matchMismatched': return 'Farklı süre';
			case 'watchTogether.matchUnavailable': return 'Video yok';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Ofset ${offset}';
			case 'watchTogether.makeHost': return 'Kurucu Yap';
			case 'watchTogether.makeHostQuestion': return 'Kuruculuk Aktarılsın mı?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} oynatmayı kontrol edecek ve oturumu herkes için yönetecek.';
			case 'watchTogether.transfer': return 'Aktar';
			case 'watchTogether.removeParticipant': return 'Odadan Çıkar';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '${name} çıkarılsın mı?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} odadan çıkarılacak. Odayı kilitlemediğiniz sürece kodla tekrar katılabilir.';
			case 'watchTogether.remove': return 'Çıkar';
			case 'watchTogether.roomSettings': return 'Oda Ayarları';
			case 'watchTogether.letEveryoneControl': return 'Herkesin Oynatmayı Kontrol Etmesine İzin Ver';
			case 'watchTogether.lockRoom': return 'Odayı Kilitle';
			case 'watchTogether.lockRoomDescription': return 'Yeni kimse katılamaz';
			case 'watchTogether.leaveRoom': return 'Odadan Ayrıl';
			case 'watchTogether.leaveRoomQuestion': return 'Odadan Ayrılıyor musunuz?';
			case 'watchTogether.leaveRoomConfirm': return 'Oda koduyla tekrar katılabilirsiniz.';
			case 'watchTogether.leave': return 'Ayrıl';
			case 'watchTogether.endRoom': return 'Odayı Sonlandır';
			case 'watchTogether.endRoomQuestion': return 'Oda Sonlandırılsın mı?';
			case 'watchTogether.endRoomConfirm': return 'Bu işlem odayı herkes için sonlandırır.';
			case 'watchTogether.end': return 'Bitir';
			case 'watchTogether.playBlockedTitle': return 'Oynatma başlamadı';
			case 'watchTogether.playBlockedDescription': return 'Odayla birlikte izlemeye başlamak için oynat düğmesine basın.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} oynatmayı başlattı';
			case 'watchTogether.notices.playbackStarted': return 'Oynatma başladı';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} duraklattı';
			case 'watchTogether.notices.playbackPaused': return 'Oynatma duraklatıldı';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name}, ${position} konumuna atladı';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => '${position} konumuna atlandı';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} hızı ${speed} olarak ayarladı';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Hız ${speed} olarak ayarlandı';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} başlattı: ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Şimdi oynatılıyor: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} videoyu durdurdu';
			case 'watchTogether.notices.mediaStopped': return 'Video durdu';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => '${name} bekleniyor...';
			case 'watchTogether.notices.waitingForSomeone': return 'Birinin yetişmesi bekleniyor...';
			case 'watchTogether.notices.finished': return 'Bitti';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} artık kurucu';
			case 'watchTogether.notices.youAreNowHost': return 'Artık kurucu sizsiniz';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} katıldı';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} ayrıldı';
			case 'watchTogether.notices.controlRefused': return 'Oynatmayı yalnızca kurucu kontrol edebilir';
			case 'watchTogether.notices.searchFailed': return 'Odanın videosu bazı sunucularda aranamadı';
			case 'watchTogether.notices.playBlocked': return 'Başlatmak için oynat düğmesine basın';
			case 'watchTogether.notices.shareFailed': return 'Bu video odayla paylaşılamadı';
			case 'watchTogether.notices.downloadNotShared': return 'İndirmeler, sunucuları çevrimdışıyken odayla paylaşılmaz';
			case 'watchTogether.notices.openFailed': return 'Odanın videosu açılamadı';
			case 'watchTogether.ended.ended': return 'Kurucu odayı sonlandırdı';
			case 'watchTogether.ended.kicked': return 'Odadan çıkarıldınız';
			case 'watchTogether.ended.expired': return 'Odanın süresi doldu';
			case 'watchTogether.ended.replaced': return 'Bu odaya başka bir cihazda katıldınız';
			case 'watchTogether.ended.lost': return 'Odayla bağlantı koptu';
			case 'watchTogether.errors.invalidCode': return 'Bu bir oda kodu değil. Kodlar 0, 1, I, L veya O içermeyen 6 harf ve rakamdan oluşur.';
			case 'watchTogether.errors.roomNotFound': return 'Bu koda sahip bir oda yok. Sonlandırılmış olabilir.';
			case 'watchTogether.errors.roomFull': return 'Bu oda dolu.';
			case 'watchTogether.errors.roomLocked': return 'Kurucu bu odayı kilitledi.';
			case 'watchTogether.errors.relayFull': return 'Birlikte İzle şu anda yoğun. Daha sonra tekrar deneyin.';
			case 'watchTogether.errors.unreachable': return 'Birlikte İzle aktarıcısına ulaşılamadı. Bağlantınızı kontrol edin.';
			case 'watchTogether.errors.rateLimited': return 'Çok fazla deneme yapıldı. Biraz bekleyip tekrar deneyin.';
			case 'watchTogether.errors.clientBlocked': return 'Plezy\'nin bu sürümü aktarıcıyı kullanamıyor. Uygulamayı güncelleyin.';
			case 'watchTogether.errors.forbidden': return 'Bunu yalnızca kurucu yapabilir.';
			case 'watchTogether.errors.notInRoom': return 'Bir odada değilsiniz.';
			case 'watchTogether.errors.alreadyInRoom': return 'Zaten bir odadasınız.';
			case 'watchTogether.errors.resumeFailed': return 'Odaya yeniden katılınamadı.';
			case 'watchTogether.errors.unsupported': return 'Aktarıcı bunu desteklemiyor.';
			case 'watchTogether.errors.generic': return 'Bir şeyler ters gitti. Tekrar deneyin.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Bölüm ${number}';
			case 'downloads.title': return 'İndirmeler';
			case 'downloads.manage': return 'Yönet';
			case 'downloads.tvShows': return 'TV Dizileri';
			case 'downloads.movies': return 'Filmler';
			case 'downloads.music': return 'Müzik';
			case 'downloads.tracksQueued': return ({required Object count}) => 'İndirmek için ${count} parça kuyruğa alındı';
			case 'downloads.noDownloads': return 'Henüz indirme yok';
			case 'downloads.noDownloadsDescription': return 'İndirilen içerik çevrimdışı izlemek için burada görünecektir';
			case 'downloads.downloadNow': return 'İndir';
			case 'downloads.deleteDownload': return 'İndirmeyi sil';
			case 'downloads.retryDownload': return 'İndirmeyi tekrar dene';
			case 'downloads.downloadQueued': return 'İndirme kuyruğa alındı';
			case 'downloads.downloadResumed': return 'İndirme devam ettirildi';
			case 'downloads.serverErrorBitrate': return 'Sunucu hatası: dosya uzak bit hızı sınırını aşıyor olabilir';
			case 'downloads.storageFull': return 'Kullanılabilir depolama alanını korumak için indirmeler durduruldu. Alan boşaltın veya başka bir indirme konumu seçin, ardından tekrar deneyin.';
			case 'downloads.storageUnavailable': return 'Kullanılabilir depolama alanı kontrol edilemediği için indirmeler durduruldu. İndirme konumunu kontrol edip tekrar deneyin.';
			case 'downloads.episodesQueued': return ({required Object count}) => 'İndirmek için ${count} bölüm kuyruğa alındı';
			case 'downloads.downloadDeleted': return 'İndirme silindi';
			case 'downloads.deleteConfirm': return ({required Object title}) => '"${title}" bu cihazdan silinsin mi?';
			case 'downloads.deleteCollectionDownloads': return 'İndirmeleri sil';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => '"${title}" içindeki tüm indirmeler bu cihazdan silinsin mi?';
			case 'downloads.collectionDownloadsDeleted': return 'İndirmeler silindi';
			case 'downloads.cancelledDownloadTitle': return 'İptal Edilen İndirme';
			case 'downloads.cancelledDownloadMessage': return 'Bu indirme iptal edildi. Ne yapmak istersiniz?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Tüm bölümler zaten indirildi';
			case 'downloads.resumeDownload': return 'İndirmeyi devam ettir';
			case 'downloads.cancelledDownload': return 'İptal edilen indirme';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (${status} eşitleniyor)';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => 'İndirildi ${file} - Tamamlamak için tıklayın';
			case 'downloads.partialDownloadClickToComplete': return 'Kısmen indirildi - Tamamlamak için tıklayın';
			case 'downloads.deleting': return 'Siliniyor...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => '${title} siliniyor... (${current} / ${total})';
			case 'downloads.queuedTooltip': return 'Kuyrukta';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'Kuyruğa alınan dosyalar: ${files}';
			case 'downloads.downloadingTooltip': return 'İndiriliyor...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'İndirilen dosyalar: ${files}';
			case 'downloads.noDownloadsTree': return 'İndirme yok';
			case 'downloads.pauseAll': return 'Tümünü duraklat';
			case 'downloads.resumeAll': return 'Tümünü devam ettir';
			case 'downloads.retryAll': return 'Tümünü tekrar dene';
			case 'downloads.retryFailed': return 'Başarısız indirmeleri tekrar dene';
			case 'downloads.deleteAll': return 'Tümünü sil';
			case 'downloads.selectVersion': return 'Sürüm Seç';
			case 'downloads.allEpisodes': return 'Tüm bölümler';
			case 'downloads.unwatchedOnly': return 'Yalnızca izlenmeyenler';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Sonraki ${count} izlenmeyen';
			case 'downloads.customAmount': return 'Özel miktar...';
			case 'downloads.includeSpecials': return 'Özel Bölümleri Dahil Et';
			case 'downloads.howManyEpisodes': return 'Kaç bölüm?';
			case 'downloads.invalidEpisodeCount': return 'Geçerli bir bölüm sayısı girin.';
			case 'downloads.keepSynced': return 'Eşitlenmiş tut';
			case 'downloads.downloadOnce': return 'Bir kez indir';
			case 'downloads.keepNUnwatched': return ({required Object count}) => '${count} izlenmeyen bölümü tut';
			case 'downloads.editSyncRule': return 'Eşitleme kuralını düzenle';
			case 'downloads.removeSyncRule': return 'Eşitleme kuralını kaldır';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => '"${title}" eşitlemesi durdurulsun mu? İndirilen bölümler saklanacaktır.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => '"${title}" eşitlemesi durdurulsun mu?';
			case 'downloads.deleteSyncRuleDownloads': return 'İlişkili indirmeleri de sil';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Başka bir eşitleme kuralı veya profil tarafından kullanılan indirmeler saklanır.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Eşitleme kuralı oluşturuldu — ${count} izlenmeyen bölüm saklanıyor';
			case 'downloads.syncRuleUpdated': return 'Eşitleme kuralı güncellendi';
			case 'downloads.syncRuleRemoved': return 'Eşitleme kuralı kaldırıldı';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Eşitleme kuralı ve ilişkili indirmeler kaldırıldı';
			case 'downloads.syncRuleCleanupBusy': return 'Eşitleme kuralları şu anda güncelleniyor. Birazdan tekrar deneyin.';
			case 'downloads.syncRuleCleanupUnavailable': return 'İlişkili indirmeler güvenli biçimde belirlenemedi. Sunucuya yeniden bağlanıp tekrar deneyin veya kuralı indirmeleri silmeden kaldırın.';
			case 'downloads.syncedNewEpisodes': return ({required Object title, required Object count}) => '${title} için ${count} yeni bölüm eşitlendi';
			case 'downloads.activeSyncRules': return 'Eşitleme kuralları';
			case 'downloads.noSyncRules': return 'Eşitleme kuralı yok';
			case 'downloads.manageSyncRule': return 'Eşitlemeyi yönet';
			case 'downloads.editEpisodeCount': return 'Bölüm sayısı';
			case 'downloads.editSyncFilter': return 'Eşitleme filtresi';
			case 'downloads.syncAllItems': return 'Tüm ögeler eşitleniyor';
			case 'downloads.syncUnwatchedItems': return 'İzlenmeyen ögeler eşitleniyor';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Sunucu: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Kullanılabilir';
			case 'downloads.syncRuleOffline': return 'Çevrimdışı';
			case 'downloads.syncRuleSignInRequired': return 'Giriş gerekli';
			case 'downloads.syncRuleAccessDenied': return 'Erişim reddedildi';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Mevcut profil için kullanılamaz';
			case 'downloads.syncRuleUnknownServer': return 'Bilinmeyen sunucu';
			case 'downloads.syncRuleListCreated': return 'Eşitleme kuralı oluşturuldu';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Uygulamadan çıktığınızda indirmeler duracak';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Arka plan indirmeleri sınırlı olabilir';
			case 'downloads.backgroundWarning.bannerAction': return 'Detaylar';
			case 'downloads.backgroundWarning.sheetTitle': return 'Arka plan indirmeleri engellendi';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Arka plan indirmeleri sınırlı olabilir';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android, Plezy\'nin arka planda güvenilir şekilde indirme yapmasını engelliyor.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Cihazınız, Plezy\'nin arka planda ne zaman indirme yapabileceğini sınırlıyor.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Plezy\'nin arka plan kullanımı kısıtlanmış. Pil veya arka plan kullanımını "Kısıtlanmamış" olarak ayarlayın.';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android, Plezy\'yi kısıtlı bekleme durumuna aldı. Pil kullanımını "Kısıtlanmamış" olarak ayarlayın.';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'İndirme bildirimleri kapalı; bu nedenle ilerleme ve kontroller kullanılamayabilir.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Bildirimler kapalı. Android 13 ve sonraki sürümlerde uzun arka plan indirmeleri için gereklidir.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Veri Tasarrufu açık; bu, mobil veride arka plan indirmelerini engeller. Wi-Fi üzerinde indirmeler yine de çalışır.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Plezy arka plandayken indirmeler tekrar tekrar durdu. Plezy\'nin pil veya arka plan kullanım ayarlarını kontrol edin.';
			case 'downloads.backgroundWarning.openSettings': return 'Ayarları aç';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Cihaza özel yardım';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Cihazınıza yönelik adımlara bakın veya sorun sürerse Ayarlar › Günlükleri Görüntüle bölümünden bir günlük gönderin.';
			case 'downloads.backgroundWarning.dialogTitle': return 'İndirmeler tamamlanmayabilir';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Yine de indir';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Önce bunu düzelt';
			case 'downloads.backgroundWarning.statusTile': return 'Arka plan indirmeleri';
			case 'downloads.backgroundWarning.statusOk': return 'Arka planda çalışmasına izin veriliyor';
			case 'downloads.backgroundWarning.statusBlocked': return 'Sistem ayarları tarafından engellendi';
			case 'downloads.backgroundWarning.statusDegraded': return 'Sistem ayarları tarafından sınırlandırıldı';
			case 'downloads.backgroundWarning.statusUnknown': return 'Henüz kontrol edilmedi';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Bu cihazda sistem ayarları açılamadı';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Bu cihazda dontkillmyapp.com açılamadı';
			case 'downloads.options': return 'İndirme seçenekleri';
			case 'downloads.groupings.library': return 'Kitaplık';
			case 'downloads.groupings.collections': return 'Koleksiyonlar';
			case 'downloads.unknownLibrary': return 'Bilinmeyen kitaplık';
			case 'downloads.unknownShow': return 'Bilinmeyen Dizi';
			case 'downloads.unknownSeason': return 'Bilinmeyen Sezon';
			case 'downloads.unknownAlbum': return 'Bilinmeyen Albüm';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} tamamlandı';
			case 'downloads.errorFileNotFound': return 'Dosya bulunamadı (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Sunucu indirmeye izin vermiyor (403)';
			case 'downloads.errorDownloadFailed': return 'İndirme başarısız oldu';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'İndirme başarısız oldu: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'İndirme başarısız oldu (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Son işleme başarısız oldu: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'dosya bu cihaza kaydedilemedi';
			case 'downloads.reasonCannotResume': return 'yarım kalan indirme sürdürülemedi';
			case 'downloads.reasonDeviceStorageFull': return 'bu cihazda depolama alanı kalmadı';
			case 'downloads.notificationDownloading': return 'İndiriliyor...';
			case 'downloads.notificationComplete': return 'İndirme tamamlandı';
			case 'downloads.notificationPaused': return 'İndirme duraklatıldı';
			case 'shaders.title': return 'Gölgelendiriciler';
			case 'shaders.noShaderDescription': return 'Video iyileştirmesi yok';
			case 'shaders.nvscalerDescription': return 'Daha keskin video için NVIDIA görsel ölçekleme';
			case 'shaders.artcnnVariantNeutral': return 'Nötr';
			case 'shaders.artcnnVariantDenoise': return 'Parazit Giderme';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Parazit Giderme + Keskinleştirme';
			case 'shaders.qualityFast': return 'Hızlı';
			case 'shaders.qualityHQ': return 'Yüksek Kalite';
			case 'shaders.mode': return 'Mod';
			case 'shaders.importShader': return 'Gölgelendirici İçe Aktar';
			case 'shaders.customShaderDescription': return 'Özel GLSL gölgelendirici';
			case 'shaders.shaderImported': return 'Gölgelendirici içe aktarıldı';
			case 'shaders.shaderImportFailed': return 'Gölgelendirici içe aktarılamadı';
			case 'shaders.deleteShader': return 'Gölgelendiriciyi Sil';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => '"${name}" silinsin mi?';
			case 'companionRemote.title': return 'Yardımcı Kumanda';
			case 'companionRemote.connectedTo': return ({required Object name}) => '${name} cihazına bağlandı';
			case 'companionRemote.unknownDevice': return 'Bilinmeyen Cihaz';
			case 'companionRemote.session.startingServer': return 'Uzaktan kumanda sunucusu başlatılıyor...';
			case 'companionRemote.session.hostAddress': return 'Ana Bilgisayar Adresi';
			case 'companionRemote.session.connected': return 'Bağlandı';
			case 'companionRemote.session.serverRunning': return 'Uzaktan kumanda sunucusu aktif';
			case 'companionRemote.session.serverStopped': return 'Uzaktan kumanda sunucusu durduruldu';
			case 'companionRemote.session.serverRunningDescription': return 'Ağınızdaki mobil cihazlar bu uygulamaya bağlanabilir';
			case 'companionRemote.session.serverStoppedDescription': return 'Mobil cihazların bağlanmasına izin vermek için sunucuyu başlatın';
			case 'companionRemote.session.usePhoneToControl': return 'Bu uygulamayı kontrol etmek için mobil cihazınızı kullanın';
			case 'companionRemote.session.startServer': return 'Sunucuyu Başlat';
			case 'companionRemote.session.stopServer': return 'Sunucuyu Durdur';
			case 'companionRemote.session.minimize': return 'Küçült';
			case 'companionRemote.session.manualAddressHint': return 'Manuel bağlantı adresi:';
			case 'companionRemote.pairing.discoveryDescription': return 'Aynı Plex hesabına sahip Plezy cihazları burada görünür';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Bağlanılıyor...';
			case 'companionRemote.pairing.searchingForDevices': return 'Cihazlar aranıyor...';
			case 'companionRemote.pairing.noDevicesFound': return 'Ağınızda cihaz bulunamadı';
			case 'companionRemote.pairing.noDevicesHint': return 'Masaüstünde Plezy\'yi açın ve aynı Wi-Fi ağını kullanın';
			case 'companionRemote.pairing.availableDevices': return 'Kullanılabilir Cihazlar';
			case 'companionRemote.pairing.manualConnection': return 'Manuel Bağlantı';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Güvenli bağlantı başlatılamadı. Önce Plex\'e giriş yapın.';
			case 'companionRemote.pairing.validationHostRequired': return 'Lütfen ana bilgisayar adresini girin';
			case 'companionRemote.pairing.validationHostFormat': return 'Biçim IP:port şeklinde olmalıdır (ör. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Bağlantı zaman aşımına uğradı. Her iki cihazda da aynı ağı kullanın.';
			case 'companionRemote.pairing.sessionNotFound': return 'Cihaz bulunamadı. Plezy\'nin ana bilgisayarda çalıştığından emin olun.';
			case 'companionRemote.pairing.authFailed': return 'Kimlik doğrulama başarısız oldu. Her iki cihazın da aynı Plex hesabına ihtiyacı var.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Bağlantı başarısız: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Uzaktan kumanda oturumundan ayrılmak istiyor musunuz?';
			case 'companionRemote.remote.reconnecting': return 'Yeniden bağlanılıyor...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Deneme ${current} / 5';
			case 'companionRemote.remote.retryNow': return 'Şimdi Tekrar Dene';
			case 'companionRemote.remote.tabRemote': return 'Kumanda';
			case 'companionRemote.remote.tabPlay': return 'Oynat';
			case 'companionRemote.remote.tabMore': return 'Daha Fazla';
			case 'companionRemote.remote.menu': return 'Menü';
			case 'companionRemote.remote.tabNavigation': return 'Sekme Gezinmesi';
			case 'companionRemote.remote.tabDiscover': return 'Keşfet';
			case 'companionRemote.remote.tabLibraries': return 'Kitaplıklar';
			case 'companionRemote.remote.tabSearch': return 'Ara';
			case 'companionRemote.remote.tabDownloads': return 'İndirmeler';
			case 'companionRemote.remote.tabSettings': return 'Ayarlar';
			case 'companionRemote.remote.previous': return 'Önceki';
			case 'companionRemote.remote.playPause': return 'Oynat/Duraklat';
			case 'companionRemote.remote.next': return 'Sonraki';
			case 'companionRemote.remote.seekBack': return 'Geri Sar';
			case 'companionRemote.remote.stop': return 'Durdur';
			case 'companionRemote.remote.seekForward': return 'İleri Sar';
			case 'companionRemote.remote.volume': return 'Ses';
			case 'companionRemote.remote.volumeDown': return 'Kıs';
			case 'companionRemote.remote.volumeUp': return 'Aç';
			case 'companionRemote.remote.fullscreen': return 'Tam Ekran';
			case 'companionRemote.remote.subtitles': return 'Altyazılar';
			case 'companionRemote.remote.audio': return 'Ses';
			case 'companionRemote.remote.searchHint': return 'Masaüstünde ara...';
			case 'companionRemote.errors.noNetworkInterface': return 'Ağ arabirimi bulunamadı';
			case 'companionRemote.errors.authenticationFailed': return 'Kimlik doğrulama başarısız oldu';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Uzaktan kumanda sunucusu başlatılamadı: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Uzaktan komut gönderilemedi: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Oturuma katılma zaman aşımına uğradı';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Hiçbir adrese bağlanılamadı';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => '${attempts} denemeden sonra bağlantı kesildi';
			case 'companionRemote.errors.connectionLost': return 'Bağlantı kesildi';
			case 'companionRemote.closedBeforeAuth': return 'Bağlantı, kimlik doğrulamadan önce kapandı';
			case 'videoSettings.playbackSpeed': return 'Oynatma Hızı';
			case 'videoSettings.normalSpeed': return 'Normal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Aktif (${duration})';
			case 'videoSettings.zoom': return 'Yakınlaştırma';
			case 'videoSettings.sleepTimer': return 'Uyku Zamanlayıcısı';
			case 'videoSettings.audioSync': return 'Ses Senkronizasyonu';
			case 'videoSettings.subtitleSync': return 'Altyazı Senkronizasyonu';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR burada kullanılamıyor — bu masaüstü birleştiricisi veya video çıkışı HDR\'yi taşıyamıyor.';
			case 'videoSettings.hdrToneMapping': return 'HDR ton eşleme';
			case 'videoSettings.hdrToneMappingCompositor': return 'Birleştirici';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Kaynağın HDR meta verilerini olduğu gibi iletip eşlemeyi masaüstü birleştiricisine bırakın.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Oynatıcı';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Oynatıcıda ekranın en yüksek parlaklığına göre eşleyin, ardından sonucu birleştiriciye bildirin.';
			case 'videoSettings.hdrToneMappingFailed': return 'HDR ton eşleme değiştirilemedi — önceki mod hâlâ etkin.';
			case 'videoSettings.audioOutput': return 'Ses Çıkışı';
			case 'videoSettings.performanceOverlay': return 'Performans Katmanı';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Çevreleyen Ses';
			case 'videoSettings.audioOutputSpatial': return 'Uzamsal Ses';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Ses Yüksekliğini Normalleştir';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Sesi PCM\'e çözer; bu açıkken doğrudan geçiş kapalıdır';
			case 'performanceOverlay.color': return 'Renk';
			case 'performanceOverlay.performance': return 'Performans';
			case 'performanceOverlay.buffer': return 'Arabellek';
			case 'performanceOverlay.app': return 'Uygulama';
			case 'performanceOverlay.decoder': return 'Çözücü';
			case 'performanceOverlay.rawDecoder': return 'Ham Çözücü';
			case 'performanceOverlay.tunneling': return 'Tünelleme';
			case 'performanceOverlay.passthrough': return 'Doğrudan geçiş';
			case 'performanceOverlay.aspect': return 'Oran';
			case 'performanceOverlay.rotation': return 'Döndürme';
			case 'performanceOverlay.dvSource': return 'DV Kaynağı';
			case 'performanceOverlay.dvPath': return 'DV Yolu';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision çözücüsü';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision çözücüsü (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Temel katman';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10 temel katmanı';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG temel katmanı';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR temel katmanı';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU ile yeniden şekillendirilmiş (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7 Dönüştürme';
			case 'performanceOverlay.sampleRate': return 'Örnekleme Hızı';
			case 'performanceOverlay.pixelFormat': return 'Piksel Biçimi';
			case 'performanceOverlay.hwFormat': return 'HW Biçimi';
			case 'performanceOverlay.matrix': return 'Matris';
			case 'performanceOverlay.primaries': return 'Ana Renkler';
			case 'performanceOverlay.transfer': return 'Aktarım';
			case 'performanceOverlay.renderFps': return 'İşleme FPS';
			case 'performanceOverlay.displayFps': return 'Ekran FPS';
			case 'performanceOverlay.avSync': return 'A/V Eşitleme';
			case 'performanceOverlay.dropped': return 'Kare Kaybı';
			case 'performanceOverlay.dvRpus': return 'DV RPU\'ları';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU Ort.';
			case 'performanceOverlay.dvSampleAverage': return 'DV Örnek Ort.';
			case 'performanceOverlay.maxLuma': return 'Maks Luma';
			case 'performanceOverlay.minLuma': return 'Min Luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Kullanılan Önbellek';
			case 'performanceOverlay.cacheLimit': return 'Önbellek Sınırı';
			case 'performanceOverlay.speed': return 'Hız';
			case 'performanceOverlay.player': return 'Oynatıcı';
			case 'performanceOverlay.memory': return 'Bellek';
			case 'performanceOverlay.uiFps': return 'Arayüz (UI) FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android Donanım';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA Donanım';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm Donanım';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek Donanım';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos Donanım';
			case 'performanceOverlay.decoderSoftware': return 'Yazılım';
			case 'performanceOverlay.decoderHardware': return 'Donanım';
			case 'performanceOverlay.tunnelingActive': return 'Etkin';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} başarısız)';
			case 'externalPlayer.title': return 'Harici Oynatıcı';
			case 'externalPlayer.useExternalPlayer': return 'Harici Oynatıcı Kullan';
			case 'externalPlayer.useExternalPlayerDescription': return 'Videoları başka bir uygulamada açın';
			case 'externalPlayer.selectPlayer': return 'Oynatıcı Seç';
			case 'externalPlayer.customPlayers': return 'Özel Oynatıcılar';
			case 'externalPlayer.systemDefault': return 'Sistem Varsayılanı';
			case 'externalPlayer.addCustomPlayer': return 'Özel Oynatıcı Ekle';
			case 'externalPlayer.playerName': return 'Oynatıcı Adı';
			case 'externalPlayer.playerNameHint': return 'Oynatıcım';
			case 'externalPlayer.playerCommand': return 'Komut';
			case 'externalPlayer.playerPackage': return 'Paket Adı';
			case 'externalPlayer.playerUrlScheme': return 'URL Şeması';
			case 'externalPlayer.off': return 'Kapalı';
			case 'externalPlayer.launchFailed': return 'Harici oynatıcı açılamadı';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} yüklü değil';
			case 'externalPlayer.playInExternalPlayer': return 'Harici Oynatıcıda Oynat';
			case 'metadataEdit.editMetadata': return 'Düzenle...';
			case 'metadataEdit.screenTitle': return 'Meta Verileri Düzenle';
			case 'metadataEdit.basicInfo': return 'Temel Bilgiler';
			case 'metadataEdit.artwork': return 'Görseller';
			case 'metadataEdit.advancedSettings': return 'Gelişmiş Ayarlar';
			case 'metadataEdit.title': return 'Başlık';
			case 'metadataEdit.sortTitle': return 'Sıralama Başlığı';
			case 'metadataEdit.originalTitle': return 'Orijinal Başlık';
			case 'metadataEdit.releaseDate': return 'Yayınlanma Tarihi';
			case 'metadataEdit.contentRating': return 'İçerik Derecelendirmesi';
			case 'metadataEdit.studio': return 'Stüdyo';
			case 'metadataEdit.tagline': return 'Slogan';
			case 'metadataEdit.summary': return 'Özet';
			case 'metadataEdit.poster': return 'Afiş';
			case 'metadataEdit.background': return 'Arka Plan';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Kare Görsel';
			case 'metadataEdit.selectPoster': return 'Afiş Seç';
			case 'metadataEdit.selectBackground': return 'Arka Plan Seç';
			case 'metadataEdit.selectLogo': return 'Logo Seç';
			case 'metadataEdit.selectSquareArt': return 'Kare Görsel Seç';
			case 'metadataEdit.fromUrl': return 'URL\'den';
			case 'metadataEdit.uploadFile': return 'Dosya Yükle';
			case 'metadataEdit.enterImageUrl': return 'Görsel URL\'si girin';
			case 'metadataEdit.imageUrl': return 'Görsel URL\'si';
			case 'metadataEdit.metadataUpdated': return 'Meta veriler güncellendi';
			case 'metadataEdit.metadataUpdateFailed': return 'Meta veriler güncellenemedi';
			case 'metadataEdit.artworkUpdated': return 'Görseller güncellendi';
			case 'metadataEdit.artworkUpdateFailed': return 'Görseller güncellenemedi';
			case 'metadataEdit.noArtworkAvailable': return 'Görsel bulunmuyor';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Görsel seçeneği ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Görsel seçeneği ${index}, seçildi';
			case 'metadataEdit.notSet': return 'Ayarlanmadı';
			case 'metadataEdit.libraryDefault': return 'Kitaplık varsayılanı';
			case 'metadataEdit.accountDefault': return 'Hesap varsayılanı';
			case 'metadataEdit.seriesDefault': return 'Dizi varsayılanı';
			case 'metadataEdit.episodeSorting': return 'Bölüm Sıralaması';
			case 'metadataEdit.oldestFirst': return 'Önce en eski';
			case 'metadataEdit.newestFirst': return 'Önce en yeni';
			case 'metadataEdit.keep': return 'Sakla';
			case 'metadataEdit.allEpisodes': return 'Tüm bölümler';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => 'En son ${count} bölüm';
			case 'metadataEdit.latestEpisode': return 'En son bölüm';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Son ${count} günde eklenen bölümler';
			case 'metadataEdit.deleteAfterPlaying': return 'Oynatıldıktan Sonra Bölümleri Sil';
			case 'metadataEdit.never': return 'Asla';
			case 'metadataEdit.afterADay': return 'Bir gün sonra';
			case 'metadataEdit.afterAWeek': return 'Bir hafta sonra';
			case 'metadataEdit.afterAMonth': return 'Bir ay sonra';
			case 'metadataEdit.onNextRefresh': return 'Sonraki yenilemede';
			case 'metadataEdit.seasons': return 'Sezonlar';
			case 'metadataEdit.show': return 'Göster';
			case 'metadataEdit.hide': return 'Gizle';
			case 'metadataEdit.episodeOrdering': return 'Bölüm Düzeni';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Yayınlanma)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Yayınlanma)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Mutlak)';
			case 'metadataEdit.metadataLanguage': return 'Meta Veri Dili';
			case 'metadataEdit.useOriginalTitle': return 'Orijinal Başlığı Kullan';
			case 'metadataEdit.preferredAudioLanguage': return 'Tercih Edilen Ses Dili';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Tercih Edilen Altyazı Dili';
			case 'metadataEdit.subtitleMode': return 'Otomatik Altyazı Seçim Modu';
			case 'metadataEdit.manuallySelected': return 'Manuel seçilen';
			case 'metadataEdit.shownWithForeignAudio': return 'Yabancı sesle gösterilen';
			case 'metadataEdit.alwaysEnabled': return 'Her zaman etkin';
			case 'metadataEdit.tags': return 'Etiketler';
			case 'metadataEdit.addTag': return 'Etiket ekle';
			case 'metadataEdit.genre': return 'Tür';
			case 'metadataEdit.director': return 'Yönetmen';
			case 'metadataEdit.writer': return 'Yazar';
			case 'metadataEdit.producer': return 'Yapımcı';
			case 'metadataEdit.country': return 'Ülke';
			case 'metadataEdit.collection': return 'Koleksiyon';
			case 'metadataEdit.label': return 'Etiket';
			case 'metadataEdit.quickTag': return 'Hızlı etiket...';
			case 'matchScreen.match': return 'Eşleştir...';
			case 'matchScreen.fixMatch': return 'Eşleşmeyi Düzelt...';
			case 'matchScreen.unmatch': return 'Eşleşmeyi Kaldır';
			case 'matchScreen.unmatchConfirm': return 'Bu eşleşme temizlensin mi? Plex, tekrar eşleştirilene kadar bunu eşleşmemiş sayacaktır.';
			case 'matchScreen.unmatchSuccess': return 'Öge eşleşmesi kaldırıldı';
			case 'matchScreen.unmatchFailed': return 'Eşleşme kaldırılamadı';
			case 'matchScreen.matchApplied': return 'Eşleşme uygulandı';
			case 'matchScreen.matchFailed': return 'Eşleşme uygulanamadı';
			case 'matchScreen.titleHint': return 'Başlık';
			case 'matchScreen.yearHint': return 'Yıl';
			case 'matchScreen.search': return 'Ara';
			case 'matchScreen.noMatchesFound': return 'Eşleşme bulunamadı';
			case 'serverTasks.title': return 'Sunucu Görevleri';
			case 'serverTasks.failedToLoad': return 'Görevler yüklenemedi';
			case 'serverTasks.noTasks': return 'Çalışan görev yok';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Bağlandı';
			case 'trakt.connectedAs': return ({required Object username}) => '@${username} olarak bağlandı';
			case 'trakt.disconnectConfirm': return 'Trakt hesabının bağlantısı kesilsin mi?';
			case 'trakt.disconnectConfirmBody': return 'Plezy, Trakt\'a olay göndermeyi durduracak. İstediğiniz zaman yeniden bağlanabilirsiniz.';
			case 'trakt.scrobble': return 'Gerçek zamanlı scrobble';
			case 'trakt.scrobbleDescription': return 'Oynatma sırasında Trakt\'a oynatma, duraklatma ve durdurma olayları gönderin.';
			case 'trakt.watchedSync': return 'İzleme durumunu eşitle';
			case 'trakt.watchedSyncDescription': return 'Plezy\'de ögeleri izlendi olarak işaretlediğinizde, Trakt üzerinde de izlendi olarak işaretlenir.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Seerr Bağla';
			case 'seerr.serverUrl': return 'Sunucu URL\'si';
			case 'seerr.serverUrlHelper': return 'Seerr örneğinizin adresi';
			case 'seerr.checkServer': return 'Devam Et';
			case 'seerr.signInWithJellyfin': return 'Jellyfin ile Giriş Yap';
			case 'seerr.signInWithEmby': return 'Emby ile Giriş Yap';
			case 'seerr.signInWithLocal': return 'Yerel hesap kullan';
			case 'seerr.email': return 'E-posta';
			case 'seerr.noSignInMethods': return 'Bu Seerr örneği Plezy\'nin desteklediği bir giriş yöntemi sunmuyor.';
			case 'seerr.instance': return 'Örnek (Instance)';
			case 'seerr.disconnectConfirm': return 'Seerr bağlantısı kesilsin mi?';
			case 'seerr.disconnectConfirmBody': return 'Plezy bu Seerr örneğini unutacak. İstediğiniz zaman yeniden bağlanabilirsiniz.';
			case 'seerr.request': return 'İstek Gönder';
			case 'seerr.request4k': return '4K İstek Gönder';
			case 'seerr.seasons': return 'Sezonlar';
			case 'seerr.allSeasons': return 'Tüm sezonlar';
			case 'seerr.advancedOptions': return 'Gelişmiş';
			case 'seerr.destinationServer': return 'Hedef sunucu';
			case 'seerr.qualityProfile': return 'Kalite profili';
			case 'seerr.rootFolder': return 'Kök klasör';
			case 'seerr.languageProfile': return 'Dil profili';
			case 'seerr.tags': return 'Etiketler';
			case 'seerr.noTags': return 'Etiket yok';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (Varsayılan)';
			case 'seerr.animeNote': return 'Bu dizi bir anime.';
			case 'seerr.requestSubmitted': return 'İstek gönderildi';
			case 'seerr.requestFailed': return ({required Object error}) => 'İstek başarısız oldu: ${error}';
			case 'seerr.requestsLoadFailed': return 'İstek seçenekleri yüklenemedi';
			case 'seerr.nothingToRequest': return 'Her şey zaten mevcut veya istendi.';
			case 'seerr.statusAvailable': return 'Mevcut';
			case 'seerr.statusPartiallyAvailable': return 'Kısmen mevcut';
			case 'seerr.statusRequested': return 'İstendi';
			case 'seerr.statusProcessing': return 'İşleniyor';
			case 'seerr.statusBlocklisted': return 'Engelleme listesinde';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => '${url} adresine ulaşılamadı: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => '${url} adresinde Seerr örneği bulunamadı (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Seerr yerine kimlik doğrulayan bir ters proxy (SSO veya HTTP kimlik doğrulaması) yanıt verdi. Plezy bunun üzerinden giriş yapamaz: bu uygulama için Seerr\'in /api/v1 yolunun proxy\'yi atlamasına izin verin veya Seerr\'e doğrudan ulaşan bir adres kullanın.';
			case 'seerr.invalidUrl': return 'https://seerr.example.com gibi bir sunucu adresi girin';
			case 'seerr.quickConnectUnsupported': return 'Bu Seerr örneği Quick Connect\'i desteklemiyor. Seerr 3.4 veya daha yenisini gerektiriyor.';
			case 'seerr.notInitialized': return 'Bu Seerr örneği ilk çalıştırma kurulumunu tamamlamadı';
			case 'seerr.noPlexTokenForReauth': return 'Yeniden giriş yapmak için kullanılabilir Plex belirteci yok';
			case 'seerr.noStoredCredentials': return 'Yeniden giriş yapmak için kullanılabilir kayıtlı kimlik bilgisi yok';
			case 'seerr.signInRejected': return 'Giriş reddedildi';
			case 'seerr.noSessionCookie': return 'Seerr bir oturum çerezi oluşturmadı';
			case 'seerr.freshCookieRejected': return 'Seerr yeni oturum çerezini reddetti';
			case 'seerr.noUserInformation': return 'Seerr kullanıcı bilgilerini döndürmedi';
			case 'seerr.sessionRejectedAfterReauth': return 'Yeniden giriş yapıldıktan sonra oturum reddedildi';
			case 'seerr.permissionDenied': return 'Seerr bu eylemi reddetti: hesabınız artık gerekli izne sahip değil';
			case 'seerr.permissionRevoked': return 'Bunu isteme izniniz artık yok';
			case 'services.title': return 'Servisler';
			case 'services.hubSubtitle': return 'İzleme ilerlemesini eşitleyin ve yeni başlıklar isteyin.';
			case 'services.integrations': return 'Entegrasyonlar';
			case 'services.notConnected': return 'Bağlı değil';
			case 'services.connectedAs': return ({required Object username}) => '@${username} olarak bağlandı';
			case 'services.scrobble': return 'İlerlemeyi otomatik takip et';
			case 'services.scrobbleDescription': return 'Bir bölümü veya filmi bitirdiğinizde listenizi güncelleyin.';
			case 'services.disconnectConfirm': return ({required Object service}) => '${service} bağlantısı kesilsin mi?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy, ${service} güncellemeyi durduracak. İstediğiniz zaman yeniden bağlanabilirsiniz.';
			case 'services.connectFailed': return ({required Object service}) => '${service} ile bağlantı kurulamadı. Tekrar deneyin.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Simkl\'i Yeniden Bağla';
			case 'services.simklReconnect.subtitle': return 'Simkl, bu bağlantının kullandığı giriş yöntemini kullanımdan kaldırıyor. Yeniden bağlandığınızda Plezy\'yi onaylamanız için simkl.com açılır — Plezy şifrenizi asla görmez. İzleme geçmişiniz Simkl\'de kalır.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Plezy\'yi ${service} üzerinde etkinleştirin';
			case 'services.deviceCode.instructions': return 'QR kodunu tarayın veya aşağıdaki adresi ziyaret edip bu kodu girin:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Etkinleştirmek için ${service} servisini açın';
			case 'services.deviceCode.copyCode': return 'Etkinleştirme kodunu kopyala';
			case 'services.deviceCode.waitingForAuthorization': return 'Yetkilendirme bekleniyor…';
			case 'services.deviceCode.codeCopied': return 'Kod kopyalandı';
			case 'services.oauthProxy.title': return ({required Object service}) => '${service} servisine giriş yapın';
			case 'services.oauthProxy.body': return 'Bu QR kodunu tarayın veya URL\'yi herhangi bir cihazda açın.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Giriş yapmak için ${service} servisini açın';
			case 'services.pendingAuth.copyUrl': return 'Giriş URL\'sini kopyala';
			case 'services.pendingAuth.urlCopied': return 'URL kopyalandı';
			case 'services.libraryFilter.title': return 'Kitaplık filtresi';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Tüm kitaplıklar eşitleniyor';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Hiçbir şey eşitlenmiyor';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} engellendi';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} izin verildi';
			case 'services.libraryFilter.mode': return 'Filtre modu';
			case 'services.libraryFilter.modeBlacklist': return 'Kara Liste';
			case 'services.libraryFilter.modeWhitelist': return 'Beyaz Liste';
			case 'services.libraryFilter.modeHintBlacklist': return 'Aşağıda işaretlenenler dışındaki tüm kitaplıkları eşitle.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Yalnızca aşağıda işaretlenen kitaplıkları eşitle.';
			case 'services.libraryFilter.libraries': return 'Kitaplıklar';
			case 'services.libraryFilter.noLibraries': return 'Kitaplık bulunmuyor';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => '${product} sunucusu ekle';
			case 'addServer.serverUrls': return 'Sunucu URL\'leri';
			case 'addServer.serverUrlsHelper': return 'Virgülle ayrılmış birden fazla URL\'ye izin verilir.';
			case 'addServer.findServer': return 'Sunucu bul';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Yerel ${product} sunucuları aranıyor...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Yerel ${product} sunucuları';
			case 'addServer.username': return 'Kullanıcı adı';
			case 'addServer.password': return 'Şifre';
			case 'addServer.signIn': return 'Giriş Yap';
			case 'addServer.change': return 'Değiştir';
			case 'addServer.required': return 'Gerekli';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Sunucuya ulaşılamadı: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Giriş başarısız: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Hızlı Bağlantı başarısız: ${error}';
			case 'addServer.addPlexTitle': return 'Plex ile Giriş Yap';
			case 'addServer.pinExpired': return 'Giriş yapmadan önce PIN süresi doldu. Lütfen tekrar deneyin.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Hesap kaydı başarısız oldu: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => '${product} sunucu URL\'nizi girin';
			case 'addServer.addConnectionTitle': return 'Bağlantı ekle';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => '${name} profiline ekle';
			case 'addServer.signInWithPlexCard': return 'Plex ile Giriş Yap';
			case 'addServer.signInWithPlexCardSubtitle': return 'Bu cihazı yetkilendirin. Paylaşılan sunucular eklenir.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Bir Plex hesabını yetkilendirin. Ev kullanıcıları profile dönüşür.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => '${product} ile Bağlan';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Sunucu URL\'nizi, kullanıcı adınızı ve şifrenizi girin.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => '${product} sunucunuza giriş yapın. ${name} profiline bağlanır.';
			case 'addServer.borrowFromAnotherProfile': return 'Başka bir profilden ödünç al';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Başka bir profilin bağlantısını yeniden kullanın. PIN korumalı profiller bir PIN gerektirir.';
			case 'addServer.invalidCredentials': return 'Geçersiz kullanıcı adı veya şifre';
			case 'addServer.authResponseNotJson': return 'Kimlik doğrulama yanıtı geçerli bir JSON değildi';
			case 'addServer.authResponseIncomplete': return 'Sunucudan gelen oturum açma yanıtı eksikti';
			case 'addServer.quickConnectRejected': return 'Quick Connect sunucu tarafından reddedildi';
			case 'addServer.quickConnectNotJson': return 'Quick Connect yanıtı geçerli bir JSON değildi';
			case 'addServer.quickConnectMissingFields': return 'Quick Connect yanıtında kod veya gizli anahtar eksik';
			case 'addServer.quickConnectPollRejected': return 'Quick Connect yoklaması sunucu tarafından reddedildi';
			case 'addServer.serverTimedOut': return 'Sunucu zamanında yanıt vermedi';
			case 'addServer.responseNotJson': return 'Sunucu yanıtı geçerli bir JSON değildi';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'Yanıtta kimlik veya sunucu adı eksik — bu bir ${product} sunucusu mu?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Sunucuya ulaşılamadı: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'En az bir ${product} sunucu URL\'si girin';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Ulaşılabilir ${product} sunucusu bulunamadı';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Bu URL\'ler farklı ${product} sunucularını gösteriyor';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Bu URL, ${product} sunucusuyla eşleşmiyor';
			case 'addServer.redirectUnsupported': return 'Sunucu desteklenmeyen bir URL\'ye yönlendirdi';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Sunucu farklı bir ana makineye yönlendirdi. Nihai ${product} URL\'sini doğrudan girin.';
			case 'addServer.redirectInsecure': return 'Sunucu HTTPS\'den güvenli olmayan bir URL\'ye yönlendirdi';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Sunucu desteklenmeyen bir URL\'ye yönlendirdi. Nihai ${product} URL\'sini doğrudan girin.';
			default: return null;
		}
	}
}

