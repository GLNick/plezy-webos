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
class TranslationsZhHant extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsZhHant({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.zhHant,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <zh-Hant>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsZhHant _root = this; // ignore: unused_field

	@override 
	TranslationsZhHant $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsZhHant(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppZhHant app = _TranslationsAppZhHant._(_root);
	@override late final _TranslationsAppIconZhHant appIcon = _TranslationsAppIconZhHant._(_root);
	@override late final _TranslationsAuthZhHant auth = _TranslationsAuthZhHant._(_root);
	@override late final _TranslationsCommonZhHant common = _TranslationsCommonZhHant._(_root);
	@override late final _TranslationsScreensZhHant screens = _TranslationsScreensZhHant._(_root);
	@override late final _TranslationsUpdateZhHant update = _TranslationsUpdateZhHant._(_root);
	@override late final _TranslationsSupporterZhHant supporter = _TranslationsSupporterZhHant._(_root);
	@override late final _TranslationsSettingsZhHant settings = _TranslationsSettingsZhHant._(_root);
	@override late final _TranslationsThemeEditorZhHant themeEditor = _TranslationsThemeEditorZhHant._(_root);
	@override late final _TranslationsSearchZhHant search = _TranslationsSearchZhHant._(_root);
	@override late final _TranslationsHotkeysZhHant hotkeys = _TranslationsHotkeysZhHant._(_root);
	@override late final _TranslationsFileInfoZhHant fileInfo = _TranslationsFileInfoZhHant._(_root);
	@override late final _TranslationsMediaMenuZhHant mediaMenu = _TranslationsMediaMenuZhHant._(_root);
	@override late final _TranslationsRateSheetZhHant rateSheet = _TranslationsRateSheetZhHant._(_root);
	@override late final _TranslationsAccessibilityZhHant accessibility = _TranslationsAccessibilityZhHant._(_root);
	@override late final _TranslationsTooltipsZhHant tooltips = _TranslationsTooltipsZhHant._(_root);
	@override late final _TranslationsAudioTracksZhHant audioTracks = _TranslationsAudioTracksZhHant._(_root);
	@override late final _TranslationsVideoControlsZhHant videoControls = _TranslationsVideoControlsZhHant._(_root);
	@override late final _TranslationsUserStatusZhHant userStatus = _TranslationsUserStatusZhHant._(_root);
	@override late final _TranslationsMessagesZhHant messages = _TranslationsMessagesZhHant._(_root);
	@override late final _TranslationsSubtitlingStylingZhHant subtitlingStyling = _TranslationsSubtitlingStylingZhHant._(_root);
	@override late final _TranslationsMpvConfigZhHant mpvConfig = _TranslationsMpvConfigZhHant._(_root);
	@override late final _TranslationsDialogZhHant dialog = _TranslationsDialogZhHant._(_root);
	@override late final _TranslationsProfilesZhHant profiles = _TranslationsProfilesZhHant._(_root);
	@override late final _TranslationsConnectionsZhHant connections = _TranslationsConnectionsZhHant._(_root);
	@override late final _TranslationsAccountPreferencesZhHant accountPreferences = _TranslationsAccountPreferencesZhHant._(_root);
	@override late final _TranslationsDiscoverZhHant discover = _TranslationsDiscoverZhHant._(_root);
	@override late final _TranslationsErrorsZhHant errors = _TranslationsErrorsZhHant._(_root);
	@override late final _TranslationsLibrariesZhHant libraries = _TranslationsLibrariesZhHant._(_root);
	@override late final _TranslationsAboutZhHant about = _TranslationsAboutZhHant._(_root);
	@override late final _TranslationsServerSelectionZhHant serverSelection = _TranslationsServerSelectionZhHant._(_root);
	@override late final _TranslationsHubDetailZhHant hubDetail = _TranslationsHubDetailZhHant._(_root);
	@override late final _TranslationsLogsZhHant logs = _TranslationsLogsZhHant._(_root);
	@override late final _TranslationsStartupZhHant startup = _TranslationsStartupZhHant._(_root);
	@override late final _TranslationsLicensesZhHant licenses = _TranslationsLicensesZhHant._(_root);
	@override late final _TranslationsNavigationZhHant navigation = _TranslationsNavigationZhHant._(_root);
	@override late final _TranslationsExploreZhHant explore = _TranslationsExploreZhHant._(_root);
	@override late final _TranslationsLiveTvZhHant liveTv = _TranslationsLiveTvZhHant._(_root);
	@override late final _TranslationsCollectionsZhHant collections = _TranslationsCollectionsZhHant._(_root);
	@override late final _TranslationsPlaylistsZhHant playlists = _TranslationsPlaylistsZhHant._(_root);
	@override late final _TranslationsMusicZhHant music = _TranslationsMusicZhHant._(_root);
	@override late final _TranslationsWatchTogetherZhHant watchTogether = _TranslationsWatchTogetherZhHant._(_root);
	@override late final _TranslationsDownloadsZhHant downloads = _TranslationsDownloadsZhHant._(_root);
	@override late final _TranslationsShadersZhHant shaders = _TranslationsShadersZhHant._(_root);
	@override late final _TranslationsCompanionRemoteZhHant companionRemote = _TranslationsCompanionRemoteZhHant._(_root);
	@override late final _TranslationsVideoSettingsZhHant videoSettings = _TranslationsVideoSettingsZhHant._(_root);
	@override late final _TranslationsPerformanceOverlayZhHant performanceOverlay = _TranslationsPerformanceOverlayZhHant._(_root);
	@override late final _TranslationsExternalPlayerZhHant externalPlayer = _TranslationsExternalPlayerZhHant._(_root);
	@override late final _TranslationsMetadataEditZhHant metadataEdit = _TranslationsMetadataEditZhHant._(_root);
	@override late final _TranslationsMatchScreenZhHant matchScreen = _TranslationsMatchScreenZhHant._(_root);
	@override late final _TranslationsServerTasksZhHant serverTasks = _TranslationsServerTasksZhHant._(_root);
	@override late final _TranslationsTraktZhHant trakt = _TranslationsTraktZhHant._(_root);
	@override late final _TranslationsSeerrZhHant seerr = _TranslationsSeerrZhHant._(_root);
	@override late final _TranslationsServicesZhHant services = _TranslationsServicesZhHant._(_root);
	@override late final _TranslationsAddServerZhHant addServer = _TranslationsAddServerZhHant._(_root);
	@override late final _TranslationsDeepLinksZhHant deepLinks = _TranslationsDeepLinksZhHant._(_root);
}

// Path: app
class _TranslationsAppZhHant extends TranslationsAppEn {
	_TranslationsAppZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconZhHant extends TranslationsAppIconEn {
	_TranslationsAppIconZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '應用程式圖示';
	@override String get defaultIcon => '預設';
	@override String get current => '目前圖示';
	@override String get locked => '包含在主題與圖示包中';
	@override String get lockedHint => '其他圖示包含在主題與圖示包中。';
	@override String get changeFailed => '無法變更應用程式圖示';
	@override String get launcherHint => '離開 Plezy 後，新圖示就會出現在主畫面上。';
	@override String get tvLauncherHint => '離開 Plezy 後就會顯示新橫幅。在電視重新啟動前，Android TV 可能仍會顯示舊橫幅。';
	@override late final _TranslationsAppIconNamesZhHant names = _TranslationsAppIconNamesZhHant._(_root);
}

// Path: auth
class _TranslationsAuthZhHant extends TranslationsAuthEn {
	_TranslationsAuthZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => '使用 Plex 登入';
	@override String get showQRCode => '顯示 QR 碼';
	@override String get authenticate => '驗證';
	@override String get authenticationTimeout => '驗證逾時。請重試。';
	@override String get scanQRToSignIn => '掃描此 QR 碼以登入';
	@override String get waitingForAuth => '正在等待驗證…\n請在瀏覽器中登入。';
	@override String get useBrowser => '使用瀏覽器';
	@override String get or => '或';
	@override String connectToMediaBrowser({required Object product}) => '連線至 ${product}';
	@override String get quickConnect => '快速連線（Quick Connect）';
	@override String get useQuickConnect => '使用快速連線（Quick Connect）';
	@override String get quickConnectInstructions => '在 Jellyfin 中開啟快速連線並輸入此代碼。';
	@override String get quickConnectWaiting => '等待核准…';
	@override String get quickConnectCancel => '取消';
	@override String get quickConnectExpired => '快速連線代碼已過期。請重試。';
	@override String get localDataRecoveryRequired => 'Plezy 無法安全地復原本機登入資料與待處理的播放資料。請重新登入。';
	@override String get pinCheckRejected => 'Plex PIN 檢查遭到拒絕';
}

// Path: common
class _TranslationsCommonZhHant extends TranslationsCommonEn {
	_TranslationsCommonZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get cancel => '取消';
	@override String get save => '儲存';
	@override String get close => '關閉';
	@override String get clear => '清除';
	@override String get reset => '重設';
	@override String get later => '稍後';
	@override String get submit => '送出';
	@override String get confirm => '確認';
	@override String get retry => '重試';
	@override String get logout => '登出';
	@override String get unknown => '未知';
	@override String get refresh => '重新整理';
	@override String get yes => '是';
	@override String get no => '否';
	@override String get delete => '刪除';
	@override String get edit => '編輯';
	@override String get shuffle => '隨機播放';
	@override String get addTo => '新增至…';
	@override String get createNew => '新增';
	@override String get connect => '連線';
	@override String get disconnect => '中斷連線';
	@override String get play => '播放';
	@override String get pause => '暫停';
	@override String get resume => '繼續';
	@override String get error => '錯誤';
	@override String get search => '搜尋';
	@override String get home => '首頁';
	@override String get back => '返回';
	@override String get settings => '設定';
	@override String get mute => '靜音';
	@override String get ok => '確定';
	@override String get off => '關閉';
	@override String get options => '選項';
	@override String seasonNumber({required Object number}) => '第 ${number} 季';
	@override String episodeNumberTitle({required Object number, required Object title}) => '第 ${number} 集 — ${title}';
	@override String chapterNumber({required Object number}) => '第 ${number} 章';
	@override String get reconnect => '重新連線';
	@override String get viewAll => '查看全部';
	@override String get checkingNetwork => '正在檢查網路…';
	@override String get loadingServers => '正在載入伺服器…';
	@override String get connectingToServers => '正在連線伺服器…';
	@override String get startingOfflineMode => '正在啟動離線模式…';
	@override String get loading => '載入中…';
	@override String get fullscreen => '全螢幕';
	@override String get exitFullscreen => '退出全螢幕';
	@override String get pressBackAgainToExit => '再按一次返回以退出';
	@override late final _TranslationsCommonRatingSourceZhHant ratingSource = _TranslationsCommonRatingSourceZhHant._(_root);
	@override String get notAvailable => 'N/A';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindZhHant mediaKind = _TranslationsCommonMediaKindZhHant._(_root);
}

// Path: screens
class _TranslationsScreensZhHant extends TranslationsScreensEn {
	_TranslationsScreensZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get licenses => '授權條款';
	@override String get switchProfile => '切換使用者';
	@override String get subtitleStyling => '字幕樣式';
	@override String get mpvConfig => 'mpv.conf 設定';
	@override String get logs => '日誌';
}

// Path: update
class _TranslationsUpdateZhHant extends TranslationsUpdateEn {
	_TranslationsUpdateZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get available => '有可用更新';
	@override String versionAvailable({required Object version}) => '版本 ${version} 已發佈';
	@override String currentVersion({required Object version}) => '目前版本：${version}';
	@override String get skipVersion => '跳過此版本';
	@override String get viewRelease => '查看版本詳情';
	@override String get latestVersion => '已安裝的版本為最新版本';
	@override String get checkFailed => '無法檢查更新';
}

// Path: supporter
class _TranslationsSupporterZhHant extends TranslationsSupporterEn {
	_TranslationsSupporterZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '主題與圖示包';
	@override String get intro => '可選的一次性購買，提供外觀加值項目：';
	@override String get presetThemes => '精選主題';
	@override String get presetThemesDescription => '餘燼、冰河、森林、李子與紙張';
	@override String get customTheme => '自訂主題';
	@override String get customThemeDescription => '自行挑選每一種顏色';
	@override String get appIcons => '應用程式圖示';
	@override String get appIconsDescription => '選擇其他 Plezy 圖示';
	@override String buy({required Object price}) => '以 ${price} 購買';
	@override String get loadingPrice => '正在載入價格…';
	@override String get restore => '恢復購買';
	@override String get pending => '您的購買正在等待付款或核准。商店完成交易後，加值項目就會立即解鎖。';
	@override String get thankYouTitle => '感謝您的購買';
	@override String get thankYouBody => '主題與圖示包已解鎖。';
	@override String get tileSubtitle => '一次性購買即可解鎖主題與應用程式圖示';
	@override String get tileSubtitleThemesOnly => '一次性購買即可解鎖主題';
	@override String get tileUnlocked => '已解鎖 — 感謝您的購買';
	@override late final _TranslationsSupporterErrorsZhHant errors = _TranslationsSupporterErrorsZhHant._(_root);
}

// Path: settings
class _TranslationsSettingsZhHant extends TranslationsSettingsEn {
	_TranslationsSettingsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '設定';
	@override String get supportDeveloper => '贊助 Plezy';
	@override String get supportDeveloperDescription => '透過 Liberapay 捐款支持開發者';
	@override String get language => '語言';
	@override String get theme => '主題';
	@override String get appearance => '外觀';
	@override String get videoPlayback => '影片播放';
	@override String get videoPlaybackDescription => '設定播放行為';
	@override String get advanced => '進階';
	@override String get episodePosterMode => '單集海報樣式';
	@override String get seriesPoster => '影集海報';
	@override String get seasonPoster => '單季海報';
	@override String get episodeThumbnail => '縮圖';
	@override String get showHeroSectionDescription => '在主畫面上顯示精選內容輪播區';
	@override String get secondsLabel => '秒';
	@override String get minutesLabel => '分鐘';
	@override String get secondsShort => '秒';
	@override String get minutesShort => '分';
	@override String durationHint({required Object min, required Object max}) => '輸入長度（${min}-${max}）';
	@override String get systemTheme => '系統預設';
	@override String get lightTheme => '淺色';
	@override String get darkTheme => '深色';
	@override String get oledTheme => 'OLED 純黑';
	@override String get emberTheme => '餘燼';
	@override String get glacierTheme => '冰河';
	@override String get forestTheme => '森林';
	@override String get plumTheme => '李子';
	@override String get paperTheme => '紙張';
	@override String get libraryDensity => '媒體庫版面配置密度';
	@override String get displayScale => '介面縮放';
	@override String get compact => '緊湊';
	@override String get comfortable => '舒適';
	@override String get gridSpacing => '網格間距';
	@override String get gridSpacingTight => '緊湊';
	@override String get gridSpacingNormal => '一般';
	@override String get gridSpacingSpacious => '寬鬆';
	@override String get tvCornerSpotlightBackdrop => '右上角焦點背景圖';
	@override String get tvCornerSpotlightBackdropDescription => '在右上角顯示焦點內容圖片，而非填滿整個畫面';
	@override String get viewMode => '檢視模式';
	@override String get gridView => '網格檢視';
	@override String get listView => '清單檢視';
	@override String get showHeroSection => '顯示精選內容區';
	@override String get continueWatchingAction => '繼續觀看操作';
	@override String get continueWatchingPlay => '播放影片';
	@override String get continueWatchingDetails => '開啟詳情頁';
	@override String get episodeAction => '單集操作';
	@override String get episodePlay => '播放';
	@override String get episodeDetails => '開啟詳情頁';
	@override String get useGlobalHubs => '使用首頁版面配置';
	@override String get useGlobalHubsDescription => '顯示統一的首頁推薦欄，否則使用各媒體庫的推薦內容。';
	@override String get showServerNameOnHubs => '在推薦欄顯示伺服器名稱';
	@override String get showServerNameOnHubsDescription => '一律在推薦區標題中顯示伺服器名稱。';
	@override String get groupLibrariesByServer => '依伺服器將媒體庫分組';
	@override String get groupLibrariesByServerDescription => '將側邊欄中的媒體庫依伺服器進行分組。';
	@override String get alwaysKeepSidebarOpen => '一律保持側邊欄展開';
	@override String get alwaysKeepSidebarOpenDescription => '側邊欄保持展開狀態，內容區域自動調整';
	@override String get showUnwatchedCount => '顯示未觀看數量';
	@override String get showUnwatchedCountDescription => '在影集和單季上顯示未觀看的集數';
	@override String get showWatchedIndicators => '顯示已觀看指示';
	@override String get showWatchedIndicatorsDescription => '在已觀看的電影、影集和單集上顯示勾選標記';
	@override String get showEpisodeNumberOnCards => '在卡片上顯示集數';
	@override String get showEpisodeNumberOnCardsDescription => '在單集卡片上顯示季和集編號';
	@override String get showSeasonPostersOnTabs => '在索引標籤上顯示單季海報';
	@override String get showSeasonPostersOnTabsDescription => '在每季標籤上方顯示該季海報';
	@override String get tvFullCardLayout => '完整 TV 卡片版面配置';
	@override String get tvFullCardLayoutDescription => '使用僅顯示圖片的 TV 卡片，並在圖片上疊加演員姓名';
	@override String get focusGlow => '焦點光暈';
	@override String get focusGlowDescription => '在獲得焦點的卡片周圍顯示柔和的光暈';
	@override String get visualEffects => '視覺效果';
	@override String get visualEffectsAuto => '自動';
	@override String get visualEffectsAutoDescription => '在效能較低的裝置上自動減少效果';
	@override String get visualEffectsFull => '完整效果';
	@override String get visualEffectsReduced => '簡化效果';
	@override String get visualEffectsReducedDescription => '減少動畫並使用較低解析度的封面圖片';
	@override String get hideSpoilers => '隱藏未觀看單集的劇透內容';
	@override String get hideSpoilersDescription => '模糊未觀看單集的縮圖與描述';
	@override String get playerBackend => '播放器引擎';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => '硬體解碼';
	@override String get hardwareDecodingDescription => '如果支援，使用硬體加速';
	@override String get playbackBuffer => '播放緩衝';
	@override String get playbackBufferAuto => '自動（建議）';
	@override String get playbackBufferLarge => '大';
	@override String get playbackBufferExtraLarge => '特大';
	@override String get playbackBufferDescription => '針對不穩定的連線緩衝更多內容。也受緩衝大小限制。';
	@override String get defaultQualityTitle => '預設畫質';
	@override String get cellularQualityTitle => '行動網路上的預設畫質';
	@override String get cellularQualitySameAsDefault => '與預設畫質相同';
	@override String get directPlayCoveredQuality => '以原始畫質播放較小影片';
	@override String get directPlayCoveredQualityDescription => '已在畫質限制內的影片直接播放，而非轉碼';
	@override String get videoCodecs => '影片編解碼器';
	@override String get videoCodecsDescription => '未勾選的編解碼器將由伺服器轉碼';
	@override String get videoCodecsAlwaysAccepted => '一律接受';
	@override String get musicQualityTitle => '音樂品質';
	@override String get subtitleStyling => '字幕樣式';
	@override String get subtitleStylingDescription => '調整字幕外觀';
	@override String get smallSkipDuration => '短跳過時間';
	@override String get largeSkipDuration => '長跳過時間';
	@override String get rewindOnResume => '繼續播放時稍微倒轉';
	@override String secondsUnit({required Object seconds}) => '${seconds} 秒';
	@override String get defaultSleepTimer => '預設睡眠計時器';
	@override String minutesUnit({required Object minutes}) => '${minutes} 分鐘';
	@override String get rememberTrackSelections => '記住每部影集或電影的音訊與字幕選擇';
	@override String get rememberTrackSelectionsDescription => '記住每部影片的音軌與字幕選擇';
	@override String get rememberTrackSelectionsBackendRule => 'Plex 會按檔案將每個選擇儲存在伺服器上；Jellyfin 還會開啟帳戶的「記住選擇」；不支援 Emby';
	@override String get followServerTrackSelections => '使用伺服器為每集選擇的軌道';
	@override String get followServerTrackSelectionsDescription => '切換劇集時，套用伺服器上為該集選擇的音訊與字幕，而不是沿用目前選擇';
	@override String get resumeMusicOnLaunch => '記住音樂工作階段';
	@override String get resumeMusicOnLaunchDescription => '應用程式啟動時，將上次播放的歌曲在停止處以暫停狀態開啟';
	@override String get showChapterMarkersOnTimeline => '在進度條上顯示章節標記';
	@override String get showChapterMarkersOnTimelineDescription => '依章節分段顯示進度條';
	@override String get specialsOrdering => '特別篇依集數排序';
	@override String get specialsOrderingDescription => '特別篇在影集觀看順序中的播放位置';
	@override String get specialsOrderingServer => '依伺服器順序';
	@override String get specialsOrderingAirDate => '依播出日期交錯';
	@override String get specialsOrderingLast => '一般季數之後';
	@override String get clickVideoTogglesPlayback => '點選影片可切換播放或暫停';
	@override String get clickVideoTogglesPlaybackDescription => '點選影片即可播放或暫停，而不顯示控制面板。';
	@override String get videoPlayerControls => '影片播放器控制';
	@override String get keyboardShortcuts => '鍵盤快速鍵';
	@override String get keyboardShortcutsDescription => '自訂鍵盤快速鍵';
	@override String get videoPlayerNavigation => '影片播放器導覽';
	@override String get videoPlayerNavigationDescription => '使用方向鍵導覽影片播放器控制項';
	@override String get watchTogetherRelay => '一起看中繼伺服器';
	@override String get watchTogetherRelayDescription => '除非您自行設定，否則使用公開的 Open Watch Party 中繼伺服器';
	@override String get watchTogetherRelayHint => 'https://my-relay.example.com';
	@override String get watchTogetherRelayInvalid => '請輸入有效的 HTTP 或 HTTPS 中繼伺服器根網址。';
	@override String get crashReporting => '當機報告';
	@override String get crashReportingDescription => '傳送當機報告以協助改善應用程式';
	@override String get debugLogging => '偵錯日誌';
	@override String get debugLoggingDescription => '啟用詳細日誌記錄以便進行疑難排解';
	@override String get viewLogs => '查看日誌';
	@override String get viewLogsDescription => '查看應用程式日誌記錄';
	@override String get clearImageCache => '清除圖片快取';
	@override String get clearImageCacheDescription => '清除已快取的封面圖片與縮圖。圖片在重新下載前載入速度可能較慢。';
	@override String get clearImageCacheSuccess => '圖片快取已成功清除';
	@override String get resetSettings => '重設設定';
	@override String get resetSettingsDescription => '恢復預設設定。此操作無法復原。';
	@override String get resetSettingsSuccess => '設定重設成功';
	@override String get backup => '備份';
	@override String get exportSettings => '匯出設定';
	@override String get exportSettingsDescription => '將您的偏好設定儲存至檔案';
	@override String get exportSettingsSuccess => '設定已匯出';
	@override String get importSettings => '匯入設定';
	@override String get importSettingsDescription => '從檔案還原偏好設定';
	@override String get importSettingsConfirm => '這將覆蓋您目前的設定。要繼續嗎？';
	@override String get importSettingsSuccess => '設定已匯入';
	@override String get importSettingsInvalidFile => '此檔案不是有效的 Plezy 設定匯出檔';
	@override String get importSettingsNoUser => '匯入設定前請先登入';
	@override String get shortcutsReset => '快速鍵已重設為預設值';
	@override String get resetShortcutsConfirm => '這會將您的自訂快速鍵替換為預設值。要繼續嗎？';
	@override String get about => '關於';
	@override String get aboutDescription => '應用程式資訊與授權條款';
	@override String get updates => '更新';
	@override String get updateAvailable => '有可用更新';
	@override String get checkForUpdates => '檢查更新';
	@override String get autoCheckUpdatesOnStartup => '啟動時自動檢查更新';
	@override String get autoCheckUpdatesOnStartupDescription => '啟動時若有可用更新便顯示通知';
	@override String get validationErrorEnterNumber => '請輸入有效的數字';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => '長度必須介於 ${min} 與 ${max} ${unit} 之間';
	@override String shortcutAlreadyAssigned({required Object action}) => '該快速鍵已指派給 ${action}';
	@override String shortcutUpdated({required Object action}) => '已更新 ${action} 的快速鍵';
	@override String get saveFailed => '無法儲存變更。請重試。';
	@override String get autoPlayAndSkip => '自動播放與跳過';
	@override String get autoPlayNextEpisode => '自動播放下一集';
	@override String get autoPlayNextEpisodeDescription => '目前單集結束時自動播放下一集';
	@override String get shuffleStartsFromBeginning => '隨機播放從頭開始';
	@override String get shuffleStartsFromBeginningDescription => '隨機播放時每集從頭開始播放，而非繼續播放';
	@override String get playNextCountdown => '下一集倒數計時';
	@override String get playNextCountdownImmediate => '立即播放';
	@override String get skipIntroMode => '跳過片頭';
	@override String get skipIntroModeOffDescription => '正常播放片頭，不顯示跳過按鈕';
	@override String get skipIntroModeButtonDescription => '片頭開始時顯示跳過按鈕';
	@override String get skipIntroModeAutoDescription => '在下方設定的延遲後自動跳過片頭';
	@override String get skipCreditsMode => '跳過片尾';
	@override String get skipCreditsModeOffDescription => '正常播放片尾，不顯示跳過按鈕';
	@override String get skipCreditsModeButtonDescription => '片尾開始時顯示跳過按鈕';
	@override String get skipCreditsModeAutoDescription => '自動跳過片尾並播放下一集';
	@override String get skipMarkerModeOff => '關閉';
	@override String get skipMarkerModeButton => '顯示按鈕';
	@override String get skipMarkerModeAuto => '自動';
	@override String get forceSkipMarkerFallback => '強制使用備用標記';
	@override String get forceSkipMarkerFallbackDescription => '即使 Plex 有標記，也強制使用章節標題模式';
	@override String get autoSkipDelay => '自動跳過延遲';
	@override String autoSkipDelayDescription({required Object seconds}) => '自動跳過前等待 ${seconds} 秒';
	@override String get introPattern => '片頭標記模式';
	@override String get introPatternDescription => '用於比對章節標題中片頭標記的正規表示式';
	@override String get creditsPattern => '片尾標記模式';
	@override String get creditsPatternDescription => '用於比對章節標題中片尾標記的正規表示式';
	@override String get invalidRegex => '無效的正規表示式';
	@override String get regex => '正規表示式';
	@override String get downloads => '下載';
	@override String get downloadLocationDescription => '選擇下載內容的儲存位置';
	@override String get downloadLocationDefault => '預設（應用程式專屬儲存空間）';
	@override String get downloadLocationCustom => '自訂位置';
	@override String get selectFolder => '選擇資料夾';
	@override String get resetToDefault => '重設為預設值';
	@override String currentPath({required Object path}) => '目前路徑：${path}';
	@override String get downloadLocationChanged => '下載位置已變更';
	@override String get downloadLocationReset => '下載位置已重設為預設值';
	@override String get downloadLocationInvalid => '所選資料夾不具寫入權限';
	@override String get downloadLocationPickerUnavailable => '此裝置無法選擇資料夾';
	@override String get downloadOnWifiOnly => '僅在 Wi-Fi 連線時下載';
	@override String get downloadOnWifiOnlyDescription => '使用行動網路時不會下載';
	@override String get autoRemoveWatchedDownloads => '自動移除已觀看的下載內容';
	@override String get autoRemoveWatchedDownloadsDescription => '自動刪除已觀看的下載影片';
	@override String get cellularDownloadBlocked => '使用行動網路時無法下載。請改用 Wi-Fi 或變更設定。';
	@override String get maxVolume => '最大音量';
	@override String get maxVolumeDescription => '允許音量調大至 100% 以上，以適應聲音過小的媒體';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord 狀態整合（Rich Presence）';
	@override String get discordRichPresenceDescription => '在 Discord 上顯示您正在觀看的內容';
	@override String get services => '外部服務';
	@override String get servicesDescription => '連結 Trakt、MyAnimeList、Seerr 等服務';
	@override String get manageLibrariesDescription => '重新排序與隱藏媒體庫';
	@override String get companionRemoteServer => '隨身遙控器伺服器';
	@override String get companionRemoteServerDescription => '允許區域網路中的行動裝置控制此應用程式';
	@override String get companionRemoteServerStartFailed => '無法啟動隨身遙控器伺服器';
	@override String get companionRemoteServerStopFailed => '無法停止隨身遙控器伺服器';
	@override String get autoPip => '自動進入子母畫面';
	@override String get autoPipDescription => '播放影片時離開應用程式將自動進入子母畫面模式';
	@override String get matchContentFrameRate => '符合影片影格率';
	@override String get matchContentFrameRateDescription => '將顯示器更新率同步至影片影格率';
	@override String get matchContentResolution => '符合內容解析度';
	@override String get matchContentResolutionDescription => '將顯示切換為影片的原生解析度，由電視負責升頻。播放期間選單與字幕也會一併放大';
	@override String get matchRefreshRate => '同步螢幕更新率';
	@override String get matchRefreshRateDescription => '全螢幕時同步顯示器更新率';
	@override String get matchDynamicRange => '同步動態範圍';
	@override String get matchDynamicRangeDescription => 'HDR 內容切換至 HDR，播放結束切回 SDR';
	@override String get displaySwitchDelay => '顯示器切換延遲時間';
	@override String get tunneledPlayback => '通道化播放（Tunneled Playback）';
	@override String get tunneledPlaybackDescription => '使用影片通道模式。若 HDR 播放出現黑畫面或動態卡頓，請停用此項。';
	@override String get audioPassthrough => '音訊直通';
	@override String get audioPassthroughDescription => '將 Dolby/DTS 音訊不經重新編碼，直接傳送至擴大機或電視以保留環繞音效。若播放無聲，請關閉此設定。';
	@override String get audioPassthroughDescriptionApple => '使用 Apple 原生 Dolby 解碼器處理 Dolby Digital Plus（包括 Atmos）。DTS 與 TrueHD 仍以多聲道 PCM 播放。若沒有聲音，請關閉此設定。';
	@override String get audioPassthroughDescriptionAppleSpatial => '使用 Apple 原生 Dolby 解碼器處理 Dolby Digital Plus（包括 Atmos）。在 iOS、iPadOS 與 tvOS 26 或更新版本上，TrueHD Atmos 與 DTS:X 會以空間音訊播放。其他 DTS 與 TrueHD 音軌則以多聲道 PCM 播放。若沒有聲音，請關閉此設定。';
	@override String get audioPassthroughOverriddenByNormalization => '音量標準化開啟時停用';
	@override String get audioChannelLimit => '音訊聲道';
	@override String get audioChannelLimitDescription => '將解碼後的音訊下混，以配合無法播放所有聲道的喇叭、耳機或 HDMI 設備';
	@override String get audioChannelLimitOriginal => '原始';
	@override String get audioChannelLimitOriginalDescription => '播放音軌中的所有聲道';
	@override String get audioChannelLimitSurround51 => '最多 5.1';
	@override String get audioChannelLimitSurround51Description => '將 7.1 下混為 5.1，適用於僅支援 5.1 PCM 的電視與擴大機。不影響直通。';
	@override String get audioChannelLimitStereo => '立體聲';
	@override String get audioChannelLimitStereoDescription => '下混為雙聲道，適用於立體聲喇叭或耳機。會關閉直通。';
	@override String get downmixCenterBoost => '中置聲道增強';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => '增強（dB）';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => '下混時音量標準化';
	@override String get audioDownmixNormalizeDescription => '降低混音電平以防止破音。關閉以保持原始音量（大音量場景可能會失真）。';
	@override String get dvConversionMode => 'Dolby Vision 轉換模式';
	@override String get dvConversionModeDescription => '選擇如何處理 Dolby Vision Profile 7 檔案。';
	@override String get dvConversionAuto => '自動';
	@override String get dvConversionNative => '原生 / 停用';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => '自動偵測裝置相容性並使用一般備援機制';
	@override String get dvConversionNativeDescription => '強制使用原生 DV7 並停用 DV 轉換重試';
	@override String get dvConversionDv81Description => '強制將內嵌的 RPU 轉換為 Dolby Vision Profile 8.1';
	@override String get dvConversionHevcStripDescription => '移除 Dolby Vision RPU/EL 層，並以一般 HEVC 呈現';
	@override String get disableDolbyVision => '停用 Dolby Vision';
	@override String get disableDolbyVisionDescription => '檔案包含 HDR10 或 HLG 層時，改為播放該層而非 Dolby Vision';
	@override String get hdrSdrConversion => 'HDR 轉 SDR';
	@override String get hdrSdrConversionDescription => '選擇在顯示器無法顯示 HDR 時由誰轉換 HDR 影片。';
	@override String get hdrSdrConversionAuto => '自動';
	@override String get hdrSdrConversionAutoDescription => 'Android 9 及更新版本使用裝置，較舊版本使用播放器';
	@override String get hdrSdrConversionDevice => '裝置';
	@override String get hdrSdrConversionDeviceDescription => '由裝置的視訊硬體轉換。速度最快，但色彩取決於裝置';
	@override String get hdrSdrConversionPlayer => '播放器';
	@override String get hdrSdrConversionPlayerDescription => '由播放器轉換。色彩一致，但在低階電視盒上 4K 可能卡頓';
	@override String get deinterlace => '去交錯';
	@override String get deinterlaceDescription => '移除交錯影片中的梳狀雜訊（僅限 mpv 播放器）';
	@override String get deinterlaceOff => '關閉';
	@override String get deinterlaceOffDescription => '以解碼後的原樣顯示交錯影片';
	@override String get deinterlaceVideo => '視訊';
	@override String get deinterlaceVideoDescription => '將每個圖場轉為完整影格。適用於為電視拍攝的影片，例如體育賽事、新聞與演唱會';
	@override String get deinterlaceFilm => '電影';
	@override String get deinterlaceFilmDescription => '還原經 telecine 轉為 29.97 fps 的電影與動畫原始影格，常見於 NTSC DVD。為電視拍攝的影片會出現卡頓。直播電視會使用「視訊」';
	@override String get requireProfileSelectionOnOpen => '開啟應用程式時要求選擇使用者';
	@override String get requireProfileSelectionOnOpenDescription => '每次開啟應用程式時顯示使用者設定檔選擇畫面';
	@override String get forceTvMode => '強制 TV 模式';
	@override String get forceTvModeDescription => '強制使用 TV 介面版面。適用於無法自動辨識 TV 的裝置。需要重新啟動。';
	@override String get startInFullscreen => '以全螢幕模式啟動';
	@override String get startInFullscreenDescription => '啟動時直接以全螢幕開啟 Plezy';
	@override String get exitFullscreenOnPlayerClose => '關閉播放器時退出全螢幕';
	@override String get exitFullscreenOnPlayerCloseDescription => '關閉影片播放器時自動退出全螢幕模式';
	@override String get autoHidePerformanceOverlay => '自動隱藏效能疊加層';
	@override String get autoHidePerformanceOverlayDescription => '效能疊加層隨播放控制面板一起淡入或淡出';
	@override String get showNavBarLabels => '顯示導覽列標籤';
	@override String get showNavBarLabelsDescription => '在導覽列圖示下方顯示文字標籤';
	@override String get startupSection => '啟動頁面';
	@override String get showExploreTab => '顯示探索分頁';
	@override String get showExploreTabDescription => '顯示探索分頁，其中包含來自 Plex Discover 和已連結追蹤服務的內容';
	@override String get liveTvDefaultFavorites => '預設顯示最愛頻道';
	@override String get liveTvDefaultFavoritesDescription => '開啟直播電視時僅顯示最愛頻道';
	@override String get general => '一般';
	@override String get generalDescription => '語言、啟動與視窗行為';
	@override String get languageAndRegion => '語言與地區';
	@override String get startup => '啟動';
	@override String get display => '顯示器';
	@override String get libraryAndCards => '媒體庫與卡片';
	@override String get homeScreen => '主畫面';
	@override String get navigation => '導覽';
	@override String get window => '視窗';
	@override String get liveTv => '直播電視';
	@override String get player => '播放器';
	@override String get videoAndDisplay => '影片與顯示器';
	@override String get audio => '音訊';
	@override String get quality => '畫質';
	@override String get subtitles => '字幕';
	@override String get seekAndTiming => '跳轉與計時';
	@override String get behavior => '行為';
	@override String get gestures => '手勢';
	@override String get gestureBrightnessSwipe => '亮度滑動手勢';
	@override String get gestureBrightnessSwipeDescription => '在螢幕左側邊緣上下滑動以調整亮度';
	@override String get gestureVolumeSwipe => '音量滑動手勢';
	@override String get gestureVolumeSwipeDescription => '在螢幕右側邊緣上下滑動以調整音量';
	@override String get gesturePinchToZoom => '雙指縮放';
	@override String get gesturePinchToZoomDescription => '在影片上雙指捏合以放大或縮小';
	@override String get rememberBrightnessLevel => '記住亮度';
	@override String get rememberBrightnessLevelDescription => '以上次滑動設定的亮度開始播放';
	@override String get controls => '控制';
	@override String get rememberPlayerChanges => '記住播放器變更';
	@override String get rememberPlayerChangesDescription => '播放期間所做的變更要儲存並從何處重新套用';
	@override String get scopePlaybackSpeed => '播放速度';
	@override String get scopeShaderPreset => '著色器預設';
	@override String get scopeAspectRatio => '顯示比例';
	@override String get scopeZoom => '縮放';
	@override String get scopeSyncOffsets => '音訊與字幕同步';
	@override String get playerScopeOff => '不要儲存';
	@override String get playerScopeGlobal => '全部';
	@override String get playerScopeLibrary => '依媒體庫';
	@override String get playerScopeTitle => '依影集或電影';
	@override String get exportDialogTitle => '匯出 Plezy 設定';
}

// Path: themeEditor
class _TranslationsThemeEditorZhHant extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get builtIn => '內建';
	@override String get presets => '精選';
	@override String get custom => '自訂';
	@override String get customEmpty => '尚未建立';
	@override String get editCustom => '編輯自訂主題';
	@override String get editCustomDescription => '自行選擇每一種顏色';
	@override String get locked => '透過主題與圖示包解鎖';
	@override String get savedLocked => '已儲存 — 透過主題與圖示包解鎖';
	@override String get title => '自訂主題';
	@override String get startFrom => '從現有主題開始';
	@override String get startFromDescription => '從其他主題複製所有顏色';
	@override String get colors => '顏色';
	@override String get preview => '預覽';
	@override late final _TranslationsThemeEditorSlotsZhHant slots = _TranslationsThemeEditorSlotsZhHant._(_root);
	@override String get opacity => '不透明度';
	@override String get hexHint => '#RRGGBB 或 #AARRGGBB';
	@override String get fromOtherThemes => '來自其他主題';
	@override String swatchLabel({required Object theme, required Object color}) => '${theme} ${color}';
	@override late final _TranslationsThemeEditorContrastZhHant contrast = _TranslationsThemeEditorContrastZhHant._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}：${ratio}:1，低於建議的 ${minimum}:1';
	@override String get discardTitle => '要捨棄變更嗎？';
	@override String get discardMessage => '您尚未儲存的顏色變更將會遺失。';
	@override String get discard => '捨棄';
	@override String previewCardTitle({required Object number}) => '第 ${number} 集';
	@override String previewCardSubtitle({required Object minutes}) => '剩餘 ${minutes} 分鐘';
	@override String get previewSwitch => '自動播放';
	@override String get previewMutedText => '次要文字看起來像這樣';
}

// Path: search
class _TranslationsSearchZhHant extends TranslationsSearchEn {
	_TranslationsSearchZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get hint => '搜尋電影、影集、音樂…';
	@override String get tryDifferentTerm => '嘗試不同的關鍵字';
	@override String get searchYourMedia => '搜尋媒體庫';
	@override String get enterTitleActorOrKeyword => '輸入標題、演員或關鍵字';
	@override String get people => '人物';
}

// Path: hotkeys
class _TranslationsHotkeysZhHant extends TranslationsHotkeysEn {
	_TranslationsHotkeysZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => '為 ${actionName} 設定快速鍵';
	@override String get clearShortcut => '清除快速鍵';
	@override String get noShortcutSet => '未設定快速鍵';
	@override String get currentShortcut => '目前快速鍵：';
	@override String get pressToRecord => '選擇以錄製快速鍵';
	@override String get recordingShortcut => '現在請按下快速鍵組合';
	@override late final _TranslationsHotkeysActionsZhHant actions = _TranslationsHotkeysActionsZhHant._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoZhHant extends TranslationsFileInfoEn {
	_TranslationsFileInfoZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '檔案資訊';
	@override String get overview => '概述';
	@override String get video => '影片';
	@override String get audio => '音訊';
	@override String get subtitles => '字幕';
	@override String get images => '內嵌圖片';
	@override String get dataStreams => '資料串流';
	@override String get lyrics => '歌詞';
	@override String get file => '檔案';
	@override String get attachments => '附件';
	@override String get delivery => '傳輸方式';
	@override String versionCounter({required Object index, required Object count}) => '第 ${index} 個版本，共 ${count} 個';
	@override String fileCounter({required Object index, required Object count}) => '第 ${index} 個檔案，共 ${count} 個';
	@override String get noStreams => '伺服器回報此檔案沒有串流。';
	@override String get copyPath => '複製路徑';
	@override String get pathCopied => '已複製檔案路徑';
	@override String get codec => '編解碼器';
	@override String get codecTag => '編解碼器標籤';
	@override String get resolution => '解析度';
	@override String get codedResolution => '編碼解析度';
	@override String get bitrate => '位元率';
	@override String get frameRate => '影格率';
	@override String get rotation => '旋轉';
	@override String get comment => '註解';
	@override String get audioDescription => '口述影像';
	@override String get headerCompression => '標頭壓縮';
	@override String get sidecarFile => '附屬檔案';
	@override String get transportTimestamp => '傳輸時間戳記';
	@override String get displayOffset => '顯示偏移';
	@override String get previewFailureCode => '預覽失敗代碼';
	@override String get previewRetries => '預覽重試次數';
	@override String get aspectRatio => '寬高比';
	@override String get pixelAspectRatio => '像素寬高比';
	@override String get profile => '規格檔（Profile）';
	@override String get level => '等級';
	@override String get bitDepth => '位元深度';
	@override String get pixelFormat => '像素格式';
	@override String get colorSpace => '色彩空間';
	@override String get colorRange => '色彩範圍';
	@override String get colorPrimaries => '色彩基色';
	@override String get colorTransfer => '色彩轉換';
	@override String get chromaSubsampling => '色度抽樣';
	@override String get chromaLocation => '色度位置';
	@override String get scanType => '掃描類型';
	@override String get interlaced => '交錯式';
	@override String get anamorphic => '變形寬銀幕';
	@override String get referenceFrames => '參考影格';
	@override String get dynamicRange => '動態範圍';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision 等級';
	@override String get dolbyVisionVersion => 'Dolby Vision 版本';
	@override String get dolbyVisionLayers => 'Dolby Vision 圖層';
	@override String get baseLayerCompatibility => '基礎圖層相容性';
	@override String get avcBitstream => 'AVC 位元串流';
	@override String get nalLengthSize => 'NAL 長度大小';
	@override String get scalingMatrix => '自訂縮放矩陣';
	@override String get streamIdentifier => '串流識別碼';
	@override String get streamIndex => '串流索引';
	@override String get streamId => '串流 ID';
	@override String get language => '語言';
	@override String get languageCode => '語言代碼';
	@override String get streamTitle => '軌道名稱';
	@override String get channels => '聲道數';
	@override String get sampleRate => '取樣率';
	@override String get spatialAudio => '空間音訊';
	@override String get textBased => '文字型';
	@override String get subtitleFormat => '附屬檔案格式';
	@override String get provider => '提供者';
	@override String get matchScore => '相符度';
	@override String get externalDelivery => '可分開傳送';
	@override String get sidecarPath => '附屬路徑';
	@override String get sourceStream => '複製來源';
	@override String get temporary => '暫時';
	@override String get timeBase => '時間基準';
	@override String get overallBitrate => '總位元率';
	@override String get path => '路徑';
	@override String get fileName => '檔案名稱';
	@override String get size => '大小';
	@override String get totalSize => '總大小';
	@override String get container => '封裝格式';
	@override String get duration => '長度';
	@override String get previewThumbnails => '預覽縮圖';
	@override String get previewIndex => '預覽索引';
	@override String get packetLength => '封包長度';
	@override String get filePresent => '檔案存在';
	@override String get fileReadable => '伺服器可讀取';
	@override String get streamPath => '串流路徑';
	@override String get optimizedForStreaming => '已最佳化串流播放';
	@override String get has64bitOffsets => '具 64 位元偏移量';
	@override String get protocol => '通訊協定';
	@override String get mediaType => '媒體類型';
	@override String get sourceKind => '來源類型';
	@override String get optimizedVersion => '最佳化版本';
	@override String get optimizationTarget => '最佳化目標';
	@override String get deletedAt => '已刪除';
	@override String get remoteSource => '遠端來源';
	@override String get infiniteStream => '無限串流';
	@override String get directPlay => '直接播放';
	@override String get directStream => '直接串流';
	@override String get transcoding => '轉碼';
	@override String get etag => 'ETag';
	@override String get versionId => '版本 ID';
	@override String get fileId => '檔案 ID';
	@override String get defaultAudioTrack => '預設音軌';
	@override String get defaultSubtitleTrack => '預設字幕軌';
	@override String get subtitlesOff => '關閉';
	@override String get flagDefault => '預設';
	@override String get flagForced => '強制';
	@override String get flagSelected => '已選取';
	@override String get flagExternal => '外部';
	@override String get flagHearingImpaired => '聽障輔助';
	@override String get flagDub => '配音';
	@override String get flagOriginal => '原音';
	@override String get channelsMono => '單聲道';
	@override String dolbyVisionProfile({required Object profile}) => '規格檔（Profile）${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuZhHant extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => '標記為已觀看';
	@override String get markAsUnwatched => '標記為未觀看';
	@override String get removeFromContinueWatching => '從「繼續觀看」中移除';
	@override String get viewDetails => '查看詳情';
	@override String get goToSeries => '前往影集';
	@override String get shufflePlay => '隨機播放';
	@override String get shuffleNotAvailableOffline => '離線時無法隨機播放';
	@override String get fileInfo => '檔案資訊';
	@override String get deleteEpisodeFromServer => '從伺服器刪除單集';
	@override String get deleteSeasonFromServer => '從伺服器刪除季';
	@override String get deleteShowFromServer => '從伺服器刪除影集';
	@override String get deleteMovieFromServer => '從伺服器刪除電影';
	@override String get deleteEpisodeTitle => '刪除此單集？';
	@override String get deleteSeasonTitle => '刪除此季？';
	@override String get deleteShowTitle => '刪除此影集？';
	@override String get deleteMovieTitle => '刪除此電影？';
	@override String get deleteEpisodeConfirm => '刪除單集';
	@override String get deleteSeasonConfirm => '刪除季';
	@override String get deleteShowConfirm => '刪除影集';
	@override String get deleteMovieConfirm => '刪除電影';
	@override String get deleteAnyway => '仍要刪除';
	@override String confirmDeleteTarget({required Object title}) => '確定要從您的伺服器永久刪除「${title}」嗎？';
	@override String get deleteMultipleWarning => '這將會刪除所有單集及其檔案。';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '這會刪除其中全部 ${n} 集及其檔案。',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '此項目分散儲存於 ${n} 個檔案中，且全部都會被刪除。',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '另有 ${n} 集儲存在同一檔案中，也會一併被刪除：',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy 無法確認此操作會刪除哪些檔案，因此刪除範圍可能超出上方所列的項目。請取消後重試，或仍要刪除。';
	@override String get deleteScopeUnverifiedNoFileInfo => '您的伺服器未提供此項目的檔案資訊，因此 Plezy 無法確認此操作會刪除哪些檔案。刪除範圍可能超出上方所列的項目。';
	@override String get mediaDeletedSuccessfully => '媒體已成功刪除';
	@override String get mediaFailedToDelete => '刪除媒體失敗';
	@override String get rate => '評分';
	@override String get playFromBeginning => '從頭播放';
	@override String get playVersion => '播放版本…';
}

// Path: rateSheet
class _TranslationsRateSheetZhHant extends TranslationsRateSheetEn {
	_TranslationsRateSheetZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '評分';
	@override String get server => '伺服器';
	@override String get favorite => '最愛';
	@override String get favorited => '已加入最愛';
	@override String get saved => '已儲存';
	@override String get notAvailable => '找不到相符項目';
	@override String get noConnectedServices => '在設定中連結外部服務後，即可在此評分。';
}

// Path: accessibility
class _TranslationsAccessibilityZhHant extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, 電影';
	@override String mediaCardShow({required Object title}) => '${title}, 影集';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => '已觀看';
	@override String mediaCardPartiallyWatched({required Object percent}) => '已觀看 ${percent}%';
	@override String get mediaCardUnwatched => '未觀看';
	@override String get tapToPlay => '輕觸即可播放';
	@override String get decrease => '減小';
	@override String get increase => '增大';
	@override String decreaseValue({required Object label}) => '減小 ${label}';
	@override String increaseValue({required Object label}) => '增大 ${label}';
	@override String get hue => '色相';
	@override String get saturation => '飽和度';
	@override String get brightness => '亮度';
	@override String get hexColor => 'Hex 顏色值';
	@override String get expandText => '展開文字';
	@override String get collapseText => '收合文字';
	@override String get alphabetNavigation => '字母導覽';
	@override String get alphabetScrollHint => '向上或向下滑動以按字母移動';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => '第 ${row} 列，共 ${rowCount} 列；第 ${column} 欄，共 ${columnCount} 欄';
	@override String rowPosition({required Object row, required Object rowCount}) => '第 ${row} 列，共 ${rowCount} 列';
	@override String get autoScrollPlay => '開始自動捲動';
	@override String get autoScrollPause => '暫停自動捲動';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsZhHant extends TranslationsTooltipsEn {
	_TranslationsTooltipsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => '隨機播放';
	@override String get playTrailer => '播放預告片';
	@override String get markAsWatched => '標記為已觀看';
	@override String get markAsUnwatched => '標記為未觀看';
}

// Path: audioTracks
class _TranslationsAudioTracksZhHant extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => '音軌 ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsZhHant extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => '音訊';
	@override String get subtitlesLabel => '字幕';
	@override String addTime({required Object amount, required Object unit}) => '+${amount} ${unit}';
	@override String get letterbox => '信箱模式（Letterbox）';
	@override String get fillScreen => '填滿螢幕';
	@override String get stretch => '拉伸';
	@override String get lockRotation => '鎖定旋轉';
	@override String get unlockRotation => '解除鎖定旋轉';
	@override String get timerActive => '計時器已啟動';
	@override String playbackWillPauseIn({required Object duration}) => '播放將在 ${duration} 後暫停';
	@override String get sleepTimerEndOfVideo => '目前影片結束時';
	@override String get sleepTimerStopAtHeader => '停止於';
	@override String get sleepTimerDurationHeader => '計時器';
	@override String get playbackWillPauseAtEnd => '播放將在此影片結束時暫停';
	@override String get stillWatching => '您還在觀看嗎？';
	@override String pausingIn({required Object seconds}) => '${seconds} 秒後暫停';
	@override String get continueWatching => '繼續播放';
	@override String get autoPlayNext => '自動播放下一集';
	@override String get playNext => '播放下一集';
	@override String get playButton => '播放';
	@override String get pauseButton => '暫停';
	@override String get playbackPaused => '已暫停';
	@override String get playbackResumed => '播放中';
	@override String get loadingVideo => '正在載入影片';
	@override String get showPlaybackControls => '顯示播放控制項';
	@override String get hidePlaybackControls => '隱藏播放控制項';
	@override String seekBackwardButton({required Object seconds}) => '後退 ${seconds} 秒';
	@override String seekForwardButton({required Object seconds}) => '前進 ${seconds} 秒';
	@override String get previousButton => '上一集';
	@override String get nextButton => '下一集';
	@override String get previousChapterButton => '上一個章節';
	@override String get nextChapterButton => '下一個章節';
	@override String get muteButton => '靜音';
	@override String get unmuteButton => '取消靜音';
	@override String get settingsButton => '播放設定';
	@override String get tracksButton => '音訊與字幕';
	@override String get chaptersButton => '章節';
	@override String get versionQualityButton => '版本與畫質';
	@override String get versionColumnHeader => '版本';
	@override String get qualityColumnHeader => '畫質';
	@override String get qualityOriginal => '原始畫質';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => '無法使用轉碼 — 將以原始畫質播放';
	@override String get subtitleUnavailableFallback => '無法載入所選字幕 — 將繼續無字幕播放';
	@override String get pipButton => '子母畫面模式';
	@override String get aspectRatioButton => '寬高比';
	@override String get ambientLighting => '氛圍燈光';
	@override String get fullscreenButton => '進入全螢幕';
	@override String get exitFullscreenButton => '退出全螢幕';
	@override String get alwaysOnTopButton => '視窗置頂';
	@override String get rotationLockButton => '旋轉鎖定';
	@override String get lockScreen => '鎖定螢幕';
	@override String get screenLockButton => '螢幕鎖定';
	@override String get timelineSlider => '影片時間軸';
	@override String get volumeSlider => '音量調整';
	@override String endsAt({required Object time}) => '預計 ${time} 結束';
	@override String get pipActive => '正在以子母畫面模式播放';
	@override String get pipFailed => '啟動子母畫面失敗';
	@override String get screenshotSaved => '螢幕截圖已儲存';
	@override String get screenshotFailed => '無法擷取螢幕截圖';
	@override String zoomPercent({required Object percent}) => '縮放 ${percent}%';
	@override String volumePercent({required Object percent}) => '音量 ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsZhHant pipErrors = _TranslationsVideoControlsPipErrorsZhHant._(_root);
	@override String get chapters => '章節';
	@override String get noChaptersAvailable => '沒有可用的章節';
	@override String get queue => '播放佇列';
	@override String get noQueueItems => '佇列中沒有項目';
	@override String get noAudioDevicesAvailable => '沒有可用的音訊裝置';
	@override String get searchSubtitles => '搜尋字幕';
	@override String get language => '語言';
	@override String get noSubtitlesFound => '找不到字幕';
	@override String get subtitleDownloaded => '字幕下載成功';
	@override String get subtitleDownloadedNotApplied => '字幕已下載，但無法套用';
	@override String get subtitleDownloadFailed => '字幕下載失敗';
	@override String get subtitleDownloadTimedOut => '字幕未及時出現，下載可能已失敗';
	@override String get searchLanguages => '搜尋語言…';
	@override String get skipIntro => '略過片頭';
	@override String get skipCredits => '略過片尾';
	@override String get nextEpisode => '下一集';
	@override String subtitleTrack({required Object n}) => '字幕軌 ${n}';
	@override String subtitleFile({required Object name}) => '字幕 ${name}';
	@override String forcedTrack({required Object label}) => '${label}（強制）';
	@override String get osdSubtitlesOff => '字幕：關閉';
	@override String osdSubtitles({required Object track}) => '字幕：${track}';
	@override String osdAudio({required Object track}) => '音訊：${track}';
}

// Path: userStatus
class _TranslationsUserStatusZhHant extends TranslationsUserStatusEn {
	_TranslationsUserStatusZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesZhHant extends TranslationsMessagesEn {
	_TranslationsMessagesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => '已標記為已觀看';
	@override String get markedAsUnwatched => '已標記為未觀看';
	@override String get markedAsWatchedOffline => '已標記為已觀看（將在連線時同步）';
	@override String get markedAsUnwatchedOffline => '已標記為未觀看（將在連線時同步）';
	@override String autoRemovedWatchedDownload({required Object title}) => '已自動移除：${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '已自動移除 ${n} 個已觀看的下載內容',
	);
	@override String get removedFromContinueWatching => '已從「繼續觀看」中移除';
	@override String errorLoading({required Object error}) => '錯誤：${error}';
	@override String get searchPartialResults => '部分媒體伺服器無法搜尋。目前顯示可取得的結果。';
	@override String get streamInterrupted => '影片串流中斷。請按播放鍵或拖動進度條重試。';
	@override String get liveStreamInterrupted => '直播串流中斷。請按播放鍵重試。';
	@override String get fileInfoNotAvailable => '無法取得檔案資訊';
	@override String get playbackAuthenticationRequired => '若要播放此項目，請重新登入媒體伺服器。';
	@override String get playbackServerUnavailable => '媒體伺服器目前無法使用。請稍後再試。';
	@override String get playbackDataInvalid => '伺服器傳回的播放資訊無效。';
	@override String get playbackCancelled => '播放已取消。';
	@override String get playbackFailed => '無法開始播放。';
	@override String playbackFailedDetail({required Object error}) => '無法開始播放：${error}';
	@override String get audioOutputFailed => '音訊輸出停止回應。請檢查電視或擴大機的音訊連接；如果其他應用程式也沒有聲音，請重新啟動裝置。';
	@override String get mediaUnavailable => '此內容已無法使用。';
	@override String errorLoadingFileInfo({required Object error}) => '載入檔案資訊時發生錯誤：${error}';
	@override String get errorLoadingSeries => '載入影集時發生錯誤';
	@override String get musicNotSupported => '目前不支援播放音樂';
	@override String get noDescriptionAvailable => '目前沒有描述';
	@override String get noProfilesAvailable => '沒有可用的使用者設定檔';
	@override String get contactAdminForProfiles => '請聯絡伺服器管理員新增使用者設定檔';
	@override String get unableToDetermineLibrarySection => '無法確定此項目的媒體庫分區';
	@override String get logsCleared => '日誌已清除';
	@override String get logsCopied => '日誌已複製到剪貼簿';
	@override String get noLogsAvailable => '沒有可用的日誌';
	@override String libraryScanning({required Object title}) => '正在掃描「${title}」…';
	@override String libraryScanStarted({required Object title}) => '已開始掃描「${title}」媒體庫';
	@override String libraryScanFailed({required Object error}) => '無法掃描媒體庫：${error}';
	@override String metadataRefreshing({required Object title}) => '正在重新整理「${title}」的中繼資料…';
	@override String metadataRefreshStarted({required Object title}) => '已開始重新整理「${title}」的中繼資料';
	@override String metadataRefreshFailed({required Object error}) => '無法重新整理中繼資料：${error}';
	@override String get logoutConfirm => '您確定要登出嗎？';
	@override String get noSeasonsFound => '找不到季數';
	@override String get seasonsLoadFailed => '無法載入季數';
	@override String get noEpisodesFound => '在第一季中找不到單集';
	@override String get noEpisodesFoundGeneral => '找不到單集';
	@override String get episodesLoadFailed => '無法載入單集';
	@override String get noResultsFound => '找不到結果';
	@override String sleepTimerSet({required Object label}) => '睡眠計時器已設定為 ${label}';
	@override String get noItemsAvailable => '沒有可用的項目';
	@override String get failedToCreatePlayQueueNoItems => '無法建立播放佇列 — 沒有項目';
	@override String failedPlayback({required Object action, required Object error}) => '無法${action}：${error}';
	@override String get switchingToCompatiblePlayer => '正在切換至相容的播放器…';
	@override String get serverLimitTitle => '播放失敗';
	@override String get serverLimitBody => '伺服器錯誤（HTTP 500）。伺服器的頻寬或轉碼限制可能拒絕此播放要求。請聯絡伺服器擁有者調整設定。';
	@override String get mediaUnreadableTitle => '檔案無法使用';
	@override String get mediaUnreadableBody => '伺服器找到了此項目，但無法讀取其檔案（HTTP 404）。檔案可能已移動、刪除，或其儲存空間離線。請聯絡伺服器擁有者檢查檔案並重新掃描媒體庫。';
	@override String get serverBusyTitle => '串流無法使用';
	@override String get serverBusyBody => '伺服器持續拒絕串流此檔案（HTTP 503）。伺服器可能正在重新啟動、忙碌中，或檔案所在的儲存裝置可能已離線。請稍後再試；若問題持續發生，請要求伺服器擁有者檢查伺服器及檔案所在的儲存裝置。';
	@override String get playbackNotAllowedTitle => '不允許播放';
	@override String get playbackNotAllowedBody => '伺服器拒絕串流此項目（HTTP 403）。此帳戶可能沒有播放權限，或伺服器可能只允許在其區域網路內播放。';
	@override String get logsUploaded => '日誌已上傳';
	@override String get logsUploadFailed => '上傳日誌失敗';
	@override String get logId => '日誌 ID';
	@override String get burnedSubtitlesUseMenu => '字幕已燒錄至此串流中。請從字幕選單變更字幕。';
	@override String get noVideoUrl => '沒有可用的視訊 URL';
	@override String get playbackNoMediaSources => '伺服器未傳回可播放的媒體來源';
	@override String get playbackDataNotPrepared => '播放資料尚未準備完成就已開始播放';
	@override String get streamSelectionUnavailable => '此來源不支援選擇串流';
	@override String get streamSelectionFailed => '無法套用所選串流';
	@override String get trackSelectionNotRemembered => '此軌道選擇僅套用於目前播放。';
	@override String get serverUnavailableForProfile => '使用中的使用者設定檔沒有可用的伺服器';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingZhHant extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get text => '文字';
	@override String get border => '邊框';
	@override String get background => '背景';
	@override String get fontSize => '字型大小';
	@override String get textColor => '文字顏色';
	@override String get borderSize => '邊框大小';
	@override String get borderColor => '邊框顏色';
	@override String get backgroundOpacity => '背景不透明度';
	@override String get backgroundColor => '背景顏色';
	@override String get position => '位置';
	@override String get assOverride => '覆蓋 ASS 樣式';
	@override String get overrideScale => '縮放';
	@override String get overrideForce => '強制套用';
	@override String get overrideStrip => '移除樣式';
	@override String get positionTop => '頂部';
	@override String get positionBottom => '底部';
	@override String get useMargins => '使用邊距';
	@override String get useMarginsDescription => '允許文字字幕顯示在影片畫面之外的區域。樣式字幕可能保留其原始位置。';
	@override String get anchorToScreen => '錨定至螢幕';
	@override String get anchorToScreenDescription => '在寬螢幕影片下方的黑邊顯示文字字幕';
	@override String get bold => '粗體';
	@override String get italic => '斜體';
	@override String get renderResolution => '渲染解析度';
	@override String get renderResolutionScreen => '螢幕解析度';
	@override String get renderResolutionVideo => '影片解析度';
}

// Path: mpvConfig
class _TranslationsMpvConfigZhHant extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv 設定';
	@override String get description => '進階影片播放器設定';
	@override String get presets => '預設組';
	@override String get noPresets => '沒有儲存的預設組';
	@override String get saveAsPreset => '儲存為預設組…';
	@override String get presetName => '預設組名稱';
	@override String get presetNameHint => '輸入此預設組的名稱';
	@override String get loadPreset => '載入';
	@override String get deletePreset => '刪除';
	@override String get presetSaved => '預設組已儲存';
	@override String get presetLoaded => '預設組已載入';
	@override String get presetDeleted => '預設組已刪除';
	@override String get confirmDeletePreset => '確定要刪除此預設組嗎？';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# 註解';
	@override String get lineHint => 'option=value';
	@override String get addLine => '新增行';
	@override String get removeLine => '移除行';
	@override String get embeddedVoHint => '在 Linux 上會忽略 vo、gpu-context 和 gpu-api：嵌入式影片一律透過影片平面上的 vo=libmpv 轉譯，而 gpu-next（ArtCNN 等計算著色器需要它）無法以嵌入式方式執行。';
}

// Path: dialog
class _TranslationsDialogZhHant extends TranslationsDialogEn {
	_TranslationsDialogZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => '確認操作';
}

// Path: profiles
class _TranslationsProfilesZhHant extends TranslationsProfilesEn {
	_TranslationsProfilesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => '新增 Plezy 使用者設定檔';
	@override String get switchingProfile => '正在切換使用者設定檔…';
	@override String get deleteThisProfileTitle => '刪除此使用者設定檔？';
	@override String deleteThisProfileMessage({required Object displayName}) => '將移除 ${displayName}。連線資訊將不受影響。';
	@override String get active => '使用中';
	@override String get manage => '管理';
	@override String get delete => '刪除';
	@override String get signOut => '登出';
	@override String get signOutPlexTitle => '登出 Plex？';
	@override String signOutPlexMessage({required Object displayName}) => '確定要移除 ${displayName} 與所有 Plex Home 使用者嗎？您可以隨時重新登入。';
	@override String get signOutPlexDeleteDownloads => '一併刪除下載內容';
	@override String get signOutPlexDeleteDownloadsDescription => '否則下載內容會保留在此裝置上，並在您重新登入此帳號時恢復。';
	@override String get signedOutPlex => '已登出 Plex。';
	@override String get signOutFailed => '登出失敗。';
	@override String get sectionTitle => '使用者設定檔';
	@override String get summarySingle => '新增使用者設定檔，以同時管理託管使用者與本地身分';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} 個設定檔 · 使用中：${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} 個設定檔';
	@override String get removeConnectionTitle => '移除連線？';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => '將移除 ${displayName} 對 ${connectionLabel} 的存取權限。其他使用者設定檔仍可使用此連線。';
	@override String get deleteProfileTitle => '刪除使用者設定檔？';
	@override String deleteProfileMessage({required Object displayName}) => '將移除 ${displayName} 及其連線資訊。伺服器仍維持可用狀態。';
	@override String get profileNameLabel => '使用者設定檔名稱';
	@override String get pinProtectionLabel => 'PIN 碼保護';
	@override String get pinManagedByPlex => 'PIN 碼由 Plex 管理。請至 plex.tv 進行編輯。';
	@override String get noPinSetEditOnPlex => '未設定 PIN 碼。如需啟用 PIN 碼限制，請在 plex.tv 編輯 Home 使用者設定。';
	@override String get setPin => '設定 PIN 碼';
	@override String get setPinTitle => '設定 PIN 碼';
	@override String get confirmPinTitle => '確認 PIN 碼';
	@override String get pinSet => 'PIN 碼已設定';
	@override String get changePin => '變更';
	@override String get removePin => '移除';
	@override String get connectionsLabel => '連線';
	@override String get add => '新增';
	@override String get deleteProfileButton => '刪除使用者設定檔';
	@override String get noConnectionsHint => '無連線 — 請新增一個連線以啟用此設定檔。';
	@override String get noConnections => '無連線資訊';
	@override String get plexHomeAccount => 'Plex Home 帳戶';
	@override String plexAccountChip({required Object account}) => 'Plex 帳戶：${account}';
	@override String plexAccountUserChip({required Object account, required Object user}) => '${account} 帳戶下的 ${user}';
	@override String get connectionDefault => '預設';
	@override String connectionAs({required Object displayName}) => '以 ${displayName} 身分';
	@override String get makeDefault => '設為預設值';
	@override String get removeConnection => '移除';
	@override String get profileRenamed => '使用者設定檔已重新命名。';
	@override String borrowAddTo({required Object displayName}) => '新增至 ${displayName}';
	@override String get borrowExplain => '共用另一個使用者設定檔的連線資訊。受 PIN 碼保護的設定檔需輸入 PIN 碼。';
	@override String get borrowEmpty => '目前沒有可共用的連線。';
	@override String get borrowEmptySubtitle => '請先將 Plex、Jellyfin 或 Emby 連線至另一個使用者設定檔。';
	@override String get borrowLoadFailed => '無法載入可用的連線。請重試。';
	@override String borrowFromProfile({required Object displayName}) => '來自 ${displayName}';
	@override String get borrowConnectionBorrowed => '已共用連線。';
	@override String get borrowFailed => '無法共用連線。';
	@override String get incorrectPin => 'PIN 碼不正確。';
	@override String get incorrectPinTryAgain => 'PIN 碼不正確。請重試。';
	@override String get sourceProfileMissingParentAccount => '來源使用者設定檔缺少其父帳戶資訊。';
	@override String get failedToLoadHomeUsers => '無法載入您的 Plex Home 使用者。請檢查網路連線後重試。';
	@override String get failedToVerifyPin => '無法驗證 PIN 碼。';
	@override String get newProfile => '建立使用者設定檔';
	@override String get profileNameHint => '例如：訪客、兒童、客廳';
	@override String get pinProtectionOptional => 'PIN 碼保護（選填）';
	@override String get pinExplain => '切換至此使用者設定檔時需要 4 位數 PIN 碼。';
	@override String get continueButton => '繼續';
	@override String get pinsDontMatch => 'PIN 碼不符合';
	@override String get tokenIdentityMismatch => 'Plex 使用者設定檔權杖解析到非預期的伺服器';
}

// Path: connections
class _TranslationsConnectionsZhHant extends TranslationsConnectionsEn {
	_TranslationsConnectionsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => '連線';
	@override String get addConnection => '新增連線';
	@override String get addConnectionSubtitleNoProfile => '使用 Plex 登入或連線至 Jellyfin 或 Emby 伺服器';
	@override String addConnectionSubtitleScoped({required Object displayName}) => '新增至 ${displayName}：Plex、Jellyfin、Emby 或其他設定檔連線';
	@override String sessionExpiredOne({required Object name}) => '${name} 的工作階段已過期';
	@override String sessionExpiredMany({required Object count}) => '${count} 個伺服器的工作階段已過期';
	@override String accessDeniedOne({required Object name}) => '${name} 拒絕此帳戶存取';
	@override String accessDeniedMany({required Object count}) => '${count} 台伺服器拒絕此帳戶存取';
	@override String get signInAgain => '重新登入';
	@override String editMediaBrowserTitle({required Object product}) => '編輯 ${product} 連線';
	@override String editMediaBrowserIntro({required Object serverName}) => '為 ${serverName} 新增或移除 URL。Plezy 將使用延遲最低且可連線的 URL。';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesZhHant extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => '帳戶偏好設定';
	@override String hubSubtitleSingle({required Object account}) => '已在 ${account} 上儲存音訊、字幕與媒體庫選項';
	@override String hubSubtitleMultiple({required Object count}) => '已在 ${count} 個帳戶上儲存音訊、字幕與媒體庫選項';
	@override String get pickAccount => '每個帳戶都會儲存各自的偏好設定。請選擇要編輯的帳戶。';
	@override String get storedOnAccount => '這些選項會儲存在帳戶本身，因此登入該帳戶的所有應用程式都會使用它們，包括您其他裝置上的 Plezy。';
	@override String get noAccounts => '沒有可設定的帳戶';
	@override String get noAccountsHint => '登入 Plex，或連線至 Jellyfin 或 Emby 伺服器，儲存在該帳戶上的偏好設定便會顯示在此處。';
	@override String get unavailable => '無法連線至此帳戶';
	@override String get loadFailed => '無法載入這些偏好設定';
	@override String get noPreference => '無偏好';
	@override String get notSet => '未設定';
	@override late final _TranslationsAccountPreferencesGroupsZhHant groups = _TranslationsAccountPreferencesGroupsZhHant._(_root);
	@override String get preferredAudioLanguage => '偏好音訊語言';
	@override String get autoSelectAudio => '依語言選擇音訊';
	@override String get autoSelectAudioDescription => '關閉時會使用檔案標記為預設的音訊軌。';
	@override String get preferredSubtitleLanguage => '偏好字幕語言';
	@override String get subtitleMode => '自動開啟字幕';
	@override late final _TranslationsAccountPreferencesSubtitleModesZhHant subtitleModes = _TranslationsAccountPreferencesSubtitleModesZhHant._(_root);
	@override String get subtitleAccessibility => 'SDH 字幕';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsZhHant subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsZhHant._(_root);
	@override String get forcedSubtitles => '強制字幕';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsZhHant forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsZhHant._(_root);
	@override String get displayMissingEpisodes => '顯示缺少的單集';
	@override String get displayMissingEpisodesDescription => '列出伺服器已知但沒有檔案的單集。';
	@override String get hidePlayedInLatest => '在「最新」中隱藏已觀看項目';
	@override String get hidePlayedInLatestDescription => '將您已觀看的項目從伺服器的「最新」列中移除。';
	@override String get displayCollectionsView => '顯示收藏集檢視';
	@override String get displayCollectionsViewDescription => '在您的媒體庫旁提供伺服器的收藏集檢視。';
	@override String get rewatchingInNextUp => '在「接下來播放」中保留重看的影集';
	@override String get rewatchingInNextUpDescription => '看完一部影集後再次開始觀看時，「接下來播放」會追蹤重看的進度，而不是將該影集移除。';
	@override String get watchedIndicator => '已觀看指示';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsZhHant watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsZhHant._(_root);
	@override String get mediaReviewsVisibility => '評分與評論';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsZhHant mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsZhHant._(_root);
}

// Path: discover
class _TranslationsDiscoverZhHant extends TranslationsDiscoverEn {
	_TranslationsDiscoverZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '發現';
	@override String get noContentAvailable => '沒有可用內容';
	@override String get addMediaToLibraries => '請向您的媒體庫新增一些媒體內容';
	@override String get continueWatching => '繼續觀看';
	@override String continueWatchingIn({required Object library}) => '繼續在 ${library} 觀看';
	@override String get nextUp => '接下來播放';
	@override String nextUpIn({required Object library}) => '接下來在 ${library} 播放';
	@override String get recentlyAdded => '最近新增';
	@override String recentlyAddedIn({required Object library}) => '最近新增至 ${library}';
	@override String latestAlbumsIn({required Object library}) => '${library} 中的最新專輯';
	@override String recentlyPlayedIn({required Object library}) => '最近在 ${library} 播放';
	@override String mostPlayedIn({required Object library}) => '在 ${library} 最常播放';
	@override String playEpisode({required Object season, required Object episode}) => '第 ${season} 季 第 ${episode} 集';
	@override String get overview => '概述';
	@override String get cast => '演員陣容';
	@override String get extras => '預告片與花絮';
	@override String get studio => '製作商';
	@override String get rating => '分級';
	@override String get director => '導演';
	@override String get directors => '導演';
	@override String get movie => '電影';
	@override String get tvShow => '影集';
	@override String minutesLeft({required Object minutes}) => '剩餘 ${minutes} 分鐘';
	@override String get moreLikeThis => '更多類似內容';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 部作品',
	);
	@override late final _TranslationsDiscoverPersonZhHant person = _TranslationsDiscoverPersonZhHant._(_root);
}

// Path: errors
class _TranslationsErrorsZhHant extends TranslationsErrorsEn {
	_TranslationsErrorsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => '搜尋失敗：${error}';
	@override String get searchUnavailable => '搜尋無法連線至任何媒體伺服器。';
	@override String connectionTimeout({required Object context}) => '載入 ${context} 時連線逾時';
	@override String get connectionFailed => '無法連線至媒體伺服器';
	@override String unableToLoad({required Object context}) => '無法載入 ${context}。請重試。';
	@override String get noClientAvailable => '沒有可用用戶端';
	@override String get pleaseEnterToken => '請輸入 Token';
	@override String get invalidToken => 'Token 無效';
	@override String failedToVerifyToken({required Object error}) => '無法驗證 Token：${error}';
	@override String failedToSwitchProfile({required Object displayName}) => '無法切換至 ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => '無法刪除 ${displayName}';
	@override String get failedToRate => '無法更新評分';
	@override String get reasonTimedOut => '連線逾時';
	@override String get reasonUnreachable => '無法連線至媒體伺服器';
	@override String get reasonRefused => '媒體伺服器拒絕了此要求';
	@override String get reasonNotFound => '該項目已不在媒體伺服器上';
	@override String get reasonServerError => '媒體伺服器回報錯誤';
	@override String get reasonCancelled => '要求已取消';
	@override String get reasonUnexpected => '發生未預期的錯誤';
}

// Path: libraries
class _TranslationsLibrariesZhHant extends TranslationsLibrariesEn {
	_TranslationsLibrariesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '媒體庫';
	@override String get fallbackTitle => '媒體庫';
	@override String get scanLibraryFiles => '掃描媒體庫檔案';
	@override String get scanLibrary => '掃描媒體庫';
	@override String get analyze => '分析';
	@override String get analyzeLibrary => '分析媒體庫';
	@override String get refreshMetadata => '重新整理中繼資料';
	@override String get emptyTrash => '清空垃圾桶';
	@override String emptyingTrash({required Object title}) => '正在清空「${title}」的垃圾桶…';
	@override String trashEmptied({required Object title}) => '已清空「${title}」的垃圾桶';
	@override String failedToEmptyTrash({required Object error}) => '無法清空垃圾桶：${error}';
	@override String analyzing({required Object title}) => '正在分析「${title}」…';
	@override String analysisStarted({required Object title}) => '已開始分析「${title}」';
	@override String failedToAnalyze({required Object error}) => '無法分析媒體庫：${error}';
	@override String get noLibrariesFound => '找不到媒體庫';
	@override String get allLibrariesHidden => '所有媒體庫都已隱藏';
	@override String hiddenLibrariesCount({required Object count}) => '已隱藏的媒體庫（${count}）';
	@override String get thisLibraryIsEmpty => '此媒體庫為空';
	@override String get noItemsMatchFilters => '沒有符合目前篩選條件的項目';
	@override String get resetFilters => '重設篩選條件';
	@override String get all => '全部';
	@override String get clearAll => '全部清除';
	@override String scanLibraryConfirm({required Object title}) => '確定要掃描「${title}」嗎？';
	@override String analyzeLibraryConfirm({required Object title}) => '確定要分析「${title}」嗎？';
	@override String refreshMetadataConfirm({required Object title}) => '確定要重新整理「${title}」的中繼資料嗎？';
	@override String emptyTrashConfirm({required Object title}) => '確定要清空「${title}」的垃圾桶嗎？';
	@override String get manageLibraries => '管理媒體庫';
	@override String get sort => '排序';
	@override String get sortBy => '排序依據';
	@override String get filters => '篩選器';
	@override String get confirmActionMessage => '確定要執行此操作嗎？';
	@override String get showLibrary => '顯示媒體庫';
	@override String get hideLibrary => '隱藏媒體庫';
	@override String get libraryOptions => '媒體庫選項';
	@override String get content => '媒體庫內容';
	@override String get selectLibrary => '選擇媒體庫';
	@override String filtersWithCount({required Object count}) => '篩選器（${count}）';
	@override String get noRecommendations => '目前沒有推薦';
	@override String get noCollections => '此媒體庫中沒有收藏集';
	@override String get noFoldersFound => '找不到資料夾';
	@override String get folders => '資料夾';
	@override late final _TranslationsLibrariesTabsZhHant tabs = _TranslationsLibrariesTabsZhHant._(_root);
	@override late final _TranslationsLibrariesGroupingsZhHant groupings = _TranslationsLibrariesGroupingsZhHant._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesZhHant filterCategories = _TranslationsLibrariesFilterCategoriesZhHant._(_root);
	@override late final _TranslationsLibrariesSortLabelsZhHant sortLabels = _TranslationsLibrariesSortLabelsZhHant._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersZhHant advancedFilters = _TranslationsLibrariesAdvancedFiltersZhHant._(_root);
}

// Path: about
class _TranslationsAboutZhHant extends TranslationsAboutEn {
	_TranslationsAboutZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '關於';
	@override String get openSourceLicenses => '開源授權條款';
	@override String versionLabel({required Object version}) => '版本 ${version}';
	@override String get appDescription => '一款精美的 Plex、Jellyfin 與 Emby Flutter 用戶端';
	@override String get viewLicensesDescription => '查看第三方套件的授權條款';
}

// Path: serverSelection
class _TranslationsServerSelectionZhHant extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => '找不到 ${username}（${email}） 的伺服器';
	@override String failedToLoadServers({required Object error}) => '無法載入伺服器：${error}';
	@override String get noValidServers => '此帳號中找不到可用的伺服器';
}

// Path: hubDetail
class _TranslationsHubDetailZhHant extends TranslationsHubDetailEn {
	_TranslationsHubDetailZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '標題';
	@override String get releaseYear => '發行年份';
	@override String get dateAdded => '新增日期';
	@override String get rating => '評分';
	@override String get noItemsFound => '找不到項目';
}

// Path: logs
class _TranslationsLogsZhHant extends TranslationsLogsEn {
	_TranslationsLogsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => '清除日誌';
	@override String get copyLogs => '複製日誌';
	@override String get uploadLogs => '上傳日誌';
}

// Path: startup
class _TranslationsStartupZhHant extends TranslationsStartupEn {
	_TranslationsStartupZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy 無法啟動';
	@override String get failedBody => '啟動期間發生問題。下方詳細資料可識別失敗的原因。';
	@override String get failedBodyRepairable => 'Plezy 儲存的設定檔已損壞，必須先重建才能啟動。重試無法解決問題 — 請選擇「修復儲存空間」。';
	@override String get phaseLabel => '步驟';
	@override String get showDetails => '顯示詳細資料';
	@override String get hideDetails => '隱藏詳細資料';
	@override String get copyDetails => '複製詳細資料';
	@override String get detailsCopied => '詳細資料已複製到剪貼簿';
	@override String get uploadDetails => '上傳詳細資料';
	@override String get repairStorage => '修復儲存空間';
	@override String get repairTitle => '修復已儲存的資料？';
	@override String get repairBodyCommon => 'Plezy 的設定檔已損壞且無法讀取。修復會將所有設定重設為預設值。';
	@override String get repairBodyOneCredential => '有一筆已儲存的登入資訊損壞且無法讀取。修復僅會移除該筆資訊，其他設定將保持不變。';
	@override String get repairBodySignInsKept => '您的伺服器與使用者設定檔應可保持登入狀態。';
	@override String get repairBodySignInsLost => '保護已儲存登入資訊的金鑰無法從此檔案中復原，因此您必須重新登入每個伺服器與使用者設定檔。您媒體伺服器上的內容不受影響。';
	@override String get repairBodySessionsUncertain => '追蹤服務（MAL、AniList、Simkl、Trakt）與 Seerr 分別儲存，可能保留也可能遺失。Plezy 會明確告知保留了哪些項目。';
	@override String get repairConfirm => '修復';
	@override String get repairSucceeded => '儲存空間已修復';
	@override String get repairNeedsRestart => '儲存空間已修復 — 需要重新啟動';
	@override String get restartRequiredBody => '您的資料已修復，但 Plezy 必須重新啟動才能使用。請關閉 Plezy 後重新開啟。';
	@override String get quitPlezy => '退出 Plezy';
	@override String get repairFailed => '修復失敗';
	@override String get repairKeptSignIns => '您的伺服器與使用者設定檔仍保持登入狀態。';
	@override String get repairLostSignIns => '保護已儲存登入資訊的金鑰無法復原。您必須重新登入每個伺服器與使用者設定檔。';
	@override String get repairLostSessions => '至少一個追蹤服務或 Seerr 連線已遺失，必須重新連線。';
	@override String get backupTitle => '已保留損壞檔案的副本';
	@override String get backupWarning => '其中包含您的登入憑證。請勿上傳或分享。';
	@override String get deleteBackup => '刪除副本';
	@override String get backupDeleted => '副本已刪除。';
	@override String get previousFailureTitle => 'Plezy 上次啟動失敗';
}

// Path: licenses
class _TranslationsLicensesZhHant extends TranslationsLicensesEn {
	_TranslationsLicensesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => '相關套件';
	@override String get license => '授權';
	@override String licenseNumber({required Object number}) => '授權條款 ${number}';
	@override String licensesCount({required Object count}) => '${count} 個授權條款';
}

// Path: navigation
class _TranslationsNavigationZhHant extends TranslationsNavigationEn {
	_TranslationsNavigationZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get libraries => '媒體庫';
	@override String get downloads => '下載';
	@override String get liveTv => '直播電視';
	@override String get explore => '探索';
}

// Path: explore
class _TranslationsExploreZhHant extends TranslationsExploreEn {
	_TranslationsExploreZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '探索';
	@override String get selectSource => '選擇來源';
	@override late final _TranslationsExploreRowsZhHant rows = _TranslationsExploreRowsZhHant._(_root);
	@override late final _TranslationsExploreStatusZhHant status = _TranslationsExploreStatusZhHant._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 集',
	);
	@override String get cast => '演員陣容';
	@override String get characters => '角色';
	@override String get addToWatchlist => '新增至待看清單';
	@override String get removeFromWatchlist => '從待看清單移除';
	@override String get addedToWatchlist => '已加入待看清單';
	@override String get removedFromWatchlist => '已從待看清單移除';
	@override String get watchlistUpdateFailed => '無法更新待看清單';
	@override String get watchlistNoMatch => '無法將此項目與待看清單配對';
	@override String get notInLibrary => '不在您的媒體庫中';
	@override String get inTheseLibraries => '在這些媒體庫中';
	@override String get checkingLibrary => '正在檢查您的媒體庫…';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '無法檢查 ${n} 台伺服器',
	);
	@override String get emptyTitle => '這裡還沒有任何內容';
	@override String emptyMessage({required Object source}) => '當 ${source} 有內容時，相關資訊將顯示在此處。';
	@override String searchHint({required Object source}) => '搜尋 ${source}';
	@override String searchEmpty({required Object query}) => '沒有「${query}」的結果';
	@override String searchPrompt({required Object source}) => '在 ${source} 搜尋電影與影集。';
	@override String get searchFailed => '搜尋失敗。請檢查網路連線後重試。';
	@override late final _TranslationsExploreBadgeZhHant badge = _TranslationsExploreBadgeZhHant._(_root);
	@override late final _TranslationsExploreStatsZhHant stats = _TranslationsExploreStatsZhHant._(_root);
	@override late final _TranslationsExploreSeasonZhHant season = _TranslationsExploreSeasonZhHant._(_root);
	@override late final _TranslationsExploreFormatZhHant format = _TranslationsExploreFormatZhHant._(_root);
	@override late final _TranslationsExploreSourceMaterialZhHant sourceMaterial = _TranslationsExploreSourceMaterialZhHant._(_root);
	@override late final _TranslationsExploreCreditRoleZhHant creditRole = _TranslationsExploreCreditRoleZhHant._(_root);
	@override late final _TranslationsExploreRelationZhHant relation = _TranslationsExploreRelationZhHant._(_root);
	@override String broadcast({required Object day, required Object time}) => '${day} ${time} 播出';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => '${day} ${time} ${timezone} 播出';
	@override late final _TranslationsExploreDetailZhHant detail = _TranslationsExploreDetailZhHant._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 筆結果',
	);
}

// Path: liveTv
class _TranslationsLiveTvZhHant extends TranslationsLiveTvEn {
	_TranslationsLiveTvZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '直播電視';
	@override String get guide => '節目表指南';
	@override String get noChannels => '沒有可用的頻道';
	@override String get noDvr => '沒有伺服器設定 DVR 錄影機';
	@override String get serverUnavailable => '直播電視伺服器無法使用。';
	@override String get serverNotConnected => '直播電視伺服器未連線。';
	@override String get noPrograms => '沒有可用的節目資料';
	@override String get liveStreamFailed => '即時串流失敗';
	@override String get unknownProgram => '未知節目';
	@override String get unknownHub => '未知';
	@override String get unknownError => '未知錯誤';
	@override String channelNumber({required Object number}) => '頻道 ${number}';
	@override String get unknownChannel => '未知頻道';
	@override String get live => '直播';
	@override String get reloadGuide => '重新載入節目表指南';
	@override String get searchGuide => '搜尋節目表';
	@override String get searchHint => '搜尋頻道和節目';
	@override String searchNoResults({required Object query}) => '沒有符合「${query}」的結果';
	@override String get channelsSection => '頻道';
	@override String get programsSection => '節目';
	@override String get now => '現在';
	@override String get today => '今天';
	@override String get tomorrow => '明天';
	@override String get midnight => '午夜';
	@override String get overnight => '凌晨';
	@override String get morning => '上午';
	@override String get daytime => '白天';
	@override String get evening => '晚上';
	@override String get lateNight => '深夜';
	@override String get whatsOn => '正在播出';
	@override String get watchChannel => '觀看頻道';
	@override String get favorites => '最愛';
	@override String get reorderFavorites => '重新排序最愛頻道';
	@override String get noFavoriteChannels => '沒有最愛頻道';
	@override String get noFavoriteChannelsHint => '顯示所有頻道，然後長按頻道即可將其加入最愛。';
	@override String get showAllChannels => '顯示所有頻道';
	@override String get favoritesLoadFailed => '無法載入最愛頻道。請檢查網路連線後重試。';
	@override String get favoritesUpdateFailed => '無法更新最愛頻道。請檢查網路連線後重試。';
	@override String get joinSession => '加入進行中的「一起看」';
	@override String watchFromStart({required Object minutes}) => '從頭觀看（自 ${minutes} 分鐘前開始）';
	@override String get watchLive => '觀看直播';
	@override String get goToLive => '跳至直播點';
	@override String get record => '錄製';
	@override String get recordEpisode => '錄製單集';
	@override String get recordSeries => '錄製整部影集';
	@override String get recordOptions => '錄製選項';
	@override String get saveTo => '儲存至';
	@override String get recordings => '已錄製內容';
	@override String get scheduledRecordings => '已排程錄製';
	@override String get recordingRules => '錄製規則';
	@override String get noScheduledRecordings => '沒有排程的錄製任務';
	@override String get manageRecording => '管理錄製';
	@override String get cancelRecording => '取消錄製';
	@override String get cancelRecordingTitle => '取消此次錄製？';
	@override String cancelRecordingMessage({required Object title}) => '將不再錄製 ${title}。';
	@override String get deleteRule => '刪除規則';
	@override String get deleteRuleTitle => '刪除錄製規則？';
	@override String deleteRuleMessage({required Object title}) => '將不再錄製 ${title} 的後續單集。';
	@override String get recordingScheduled => '錄製已排程';
	@override String get alreadyScheduled => '此節目已安排排程錄製';
	@override String get dvrAdminRequired => 'DVR 設定需要管理員帳戶';
	@override String get recordingFailed => '無法安排錄製任務';
	@override String get recordingTargetMissing => '無法確定錄製媒體庫';
	@override String get recordNotAvailable => '此節目無法錄製';
	@override String get recordingCancelled => '錄製已取消';
	@override String get recordingRuleDeleted => '錄製規則已刪除';
	@override String get processRecordingRules => '重新評估規則';
	@override String get recordingInProgress => '正在錄製';
	@override String recordingsCount({required Object count}) => '已排程 ${count} 個';
	@override String get editRule => '編輯規則';
	@override String get editRuleAction => '編輯';
	@override String get recordingRuleUpdated => '錄製規則已更新';
	@override String get guideReloadRequested => '已要求更新節目表指南';
	@override String get guideReloadFailed => '無法重新載入節目表指南';
	@override String get rulesProcessRequested => '已要求重新評估規則';
	@override String get rulesProcessFailed => '無法重新評估錄影規則';
	@override String get recordShow => '錄製節目';
	@override late final _TranslationsLiveTvRecordSettingsZhHant recordSettings = _TranslationsLiveTvRecordSettingsZhHant._(_root);
	@override String startingInMinutes({required Object minutes}) => '${minutes} 分鐘後開始';
	@override String dayAtTime({required Object day, required Object time}) => '${day} ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} 傳回了無效的直播電視播放資料';
	@override String get failedToStartChannel => '無法啟動直播頻道';
	@override String get failedToBuildStreamUrl => '無法建立串流 URL';
	@override String playbackStartFailed({required Object reason}) => '無法開始播放此頻道：${reason}';
	@override String channelSwitchFailed({required Object reason}) => '無法切換頻道：${reason}';
}

// Path: collections
class _TranslationsCollectionsZhHant extends TranslationsCollectionsEn {
	_TranslationsCollectionsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '收藏集';
	@override String get collection => '收藏集';
	@override String get empty => '收藏集為空';
	@override String get deleteCollection => '刪除收藏集';
	@override String deleteConfirm({required Object title}) => '確定要刪除「${title}」嗎？此操作無法復原。';
	@override String get deleted => '已刪除收藏集';
	@override String get deleteFailed => '刪除收藏集失敗';
	@override String deleteFailedWithError({required Object error}) => '刪除收藏集失敗：${error}';
	@override String get selectCollection => '選擇收藏集';
	@override String get collectionName => '收藏集名稱';
	@override String get enterCollectionName => '輸入收藏集名稱';
	@override String get addedToCollection => '已新增至收藏集';
	@override String get errorAddingToCollection => '新增至收藏集失敗';
	@override String get created => '已建立收藏集';
	@override String get removeFromCollection => '從收藏集移除';
	@override String removeFromCollectionConfirm({required Object title}) => '將「${title}」從此收藏集移除？';
	@override String get removedFromCollection => '已從收藏集移除';
	@override String get removeFromCollectionFailed => '從收藏集移除失敗';
	@override String removeFromCollectionError({required Object error}) => '從收藏集移除時發生錯誤：${error}';
	@override String get searchCollections => '搜尋收藏集…';
}

// Path: playlists
class _TranslationsPlaylistsZhHant extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '播放清單';
	@override String get playlist => '播放清單';
	@override String get noPlaylists => '找不到播放清單';
	@override String get create => '建立播放清單';
	@override String get playlistName => '播放清單名稱';
	@override String get enterPlaylistName => '輸入播放清單名稱';
	@override String get delete => '刪除播放清單';
	@override String get removeItem => '從播放清單中移除';
	@override String get smartPlaylist => '智慧播放清單';
	@override String itemCount({required Object count}) => '${count} 個項目';
	@override String get oneItem => '1 個項目';
	@override String get emptyPlaylist => '此播放清單為空';
	@override String get deleteConfirm => '刪除播放清單？';
	@override String deleteMessage({required Object name}) => '確定要刪除「${name}」嗎？';
	@override String get created => '播放清單已建立';
	@override String get deleted => '播放清單已刪除';
	@override String get itemAdded => '已新增至播放清單';
	@override String get itemRemoved => '已從播放清單移除';
	@override String get selectPlaylist => '選擇播放清單';
	@override String get searchPlaylists => '搜尋播放清單…';
	@override String get errorCreating => '建立播放清單失敗';
	@override String get errorDeleting => '刪除播放清單失敗';
	@override String get errorLoading => '載入播放清單失敗';
	@override String get errorAdding => '新增至播放清單失敗';
	@override String get errorReordering => '重新排序播放清單項目失敗';
	@override String get errorRemoving => '從播放清單移除失敗';
}

// Path: music
class _TranslationsMusicZhHant extends TranslationsMusicEn {
	_TranslationsMusicZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => '前往專輯';
	@override String get goToArtist => '前往演出者';
	@override String get instantMix => '即時混音';
	@override String get playNext => '下一首播放';
	@override String get addToQueue => '新增至佇列';
	@override String discNumber({required Object n}) => 'CD ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 首',
	);
	@override String get nowPlaying => '正在播放';
	@override String playingFrom({required Object title}) => '來自 ${title}';
	@override String get queue => '播放佇列';
	@override String get clearQueue => '清空佇列';
	@override String get lyrics => '歌詞';
	@override String get noLyrics => '目前沒有歌詞';
	@override String get sleepTimer => '睡眠計時器';
	@override String get sleepTimerEndOfTrack => '曲目結束時';
	@override String sleepTimerMinutes({required Object n}) => '${n} 分鐘';
	@override String get stopPlayback => '停止播放';
	@override String get previousTrack => '上一首';
	@override String get nextTrack => '下一首';
	@override String get repeat => '重複播放';
	@override String get repeatAll => '全部重複播放';
	@override String get repeatOne => '單曲重複播放';
	@override String get instantMixNoServer => '沒有可用於即時混音的伺服器';
	@override String get instantMixFailed => '無法載入即時混音';
	@override String get instantMixEmpty => '即時混音沒有產生任何曲目';
	@override String noAudioUrl({required Object track}) => '${track} 沒有可用的音訊 URL';
	@override late final _TranslationsMusicDiscographyZhHant discography = _TranslationsMusicDiscographyZhHant._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherZhHant extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '一起看';
	@override String get description => '與親友同步觀看內容';
	@override String get createRoom => '建立房間';
	@override String get creatingRoom => '正在建立房間…';
	@override String get joinRoom => '加入房間';
	@override String get joiningRoom => '正在加入房間…';
	@override String get connecting => '正在連線…';
	@override String get relayPublic => '房間使用公開的 Open Watch Party 中繼伺服器。';
	@override String relayCustom({required Object url}) => '房間使用您位於 ${url} 的中繼伺服器。';
	@override String get recentRooms => '最近的房間';
	@override String get roomActions => '房間操作';
	@override String get renameRoom => '重新命名房間';
	@override String get removeRoom => '移除';
	@override String get enterRoomCode => '請輸入主持人提供的 6 字元代碼。';
	@override String get roomCode => '房間代碼';
	@override String get paste => '貼上';
	@override String get noCodeInClipboard => '剪貼簿中沒有房間代碼';
	@override String get copyCode => '複製代碼';
	@override String get codeCopied => '房間代碼已複製';
	@override String get shareInvite => '分享邀請';
	@override String get inviteCopied => '已複製邀請。請將其貼到訊息中。';
	@override String inviteMessage({required Object code}) => '來 Plezy 加入我的「一起看」房間：開啟「一起看」，選擇「加入房間」，然後輸入 ${code}。';
	@override String get openSessionControls => '開啟「一起看」工作階段控制面板';
	@override String get reconnecting => '正在重新連線…';
	@override String get reconnectingDescription => '連線已中斷。您將自動重新加入房間。';
	@override String get connected => '已連線';
	@override String get disconnected => '已中斷連線';
	@override String get youAreHost => '您是主持人';
	@override String hostedBy({required Object name}) => '主持人：${name}';
	@override String get hostControlsPlayback => '主持人控制播放';
	@override String get anyoneCanControl => '任何人都能控制播放';
	@override String get roomLocked => '房間已鎖定';
	@override String get nowPlaying => '正在播放';
	@override String get nothingPlaying => '目前沒有播放內容';
	@override String get nothingPlayingHost => '從任一媒體庫播放內容，即可與房間成員分享。';
	@override String get nothingPlayingGuest => '主持人播放內容時，會在這裡開啟。';
	@override String get notShareable => '這部影片在目錄中沒有相符項目，因此只有可存取同一台伺服器的人才能播放。';
	@override String get searching => '正在您的媒體庫中尋找這部影片…';
	@override String get yourCopy => '您的副本';
	@override String get sharingYourCopy => '您正在分享您的副本';
	@override String playingOtherLength({required Object difference}) => '正在播放您的副本，${difference}';
	@override String get mismatchTitle => '您的副本長度不同';
	@override String mismatchDescription({required Object difference}) => '您最接近的副本比房間的影片${difference}。可能是不同的剪輯版或版本。';
	@override String get playAnyway => '仍要播放';
	@override String get chooseAnotherCopy => '選擇其他副本';
	@override String get dontPlay => '不要播放';
	@override String get unavailableTitle => '您沒有這部影片';
	@override String get unavailableDescription => 'Plezy 無法在您的媒體庫中找到這部影片。請自行選擇副本，或重新搜尋。';
	@override String get chooseCopy => '選擇副本';
	@override String get searchAgain => '重新搜尋';
	@override String get noCandidates => '在您的媒體庫中找不到任何副本。';
	@override String get choiceFailed => '無法為房間播放此副本';
	@override String lengthLonger({required Object duration}) => '長了 ${duration}';
	@override String lengthShorter({required Object duration}) => '短了 ${duration}';
	@override String get lengthSame => '長度相同';
	@override String get lengthUnknown => '長度未知';
	@override String get joinCurrentPlayback => '加入目前播放點';
	@override String get joinCurrentPlaybackDescription => '同步至主持人目前的觀看進度';
	@override String get stopMedia => '為所有人停止影片';
	@override String get syncOffset => '同步偏移';
	@override String get syncOffsetDescription => '若您的影片比房間超前或落後，可在此調整。';
	@override String offsetHint({required Object difference}) => '您的副本比房間的影片${difference}。';
	@override String applyDifference({required Object offset}) => '套用 ${offset}';
	@override String get offsetMinusSecond => '-1 秒';
	@override String get offsetMinusTenth => '-100 毫秒';
	@override String get offsetPlusTenth => '+100 毫秒';
	@override String get offsetPlusSecond => '+1 秒';
	@override String get participants => '參與者';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 位參與者',
	);
	@override String get hostBadge => '主持人';
	@override String nameYou({required Object name}) => '${name}（您）';
	@override String get playerIdle => '閒置';
	@override String get playerLoading => '載入中';
	@override String get playerReady => '就緒';
	@override String get playerBuffering => '緩衝中';
	@override String get matchSearching => '搜尋中';
	@override String get matchMatched => '有此影片';
	@override String get matchMismatched => '長度不同';
	@override String get matchUnavailable => '沒有此影片';
	@override String participantOffset({required Object offset}) => '偏移 ${offset}';
	@override String get makeHost => '設為主持人';
	@override String get makeHostQuestion => '移交主持人？';
	@override String makeHostConfirm({required Object name}) => '${name} 將控制播放並主導所有人的工作階段。';
	@override String get transfer => '移交';
	@override String get removeParticipant => '從房間移除';
	@override String removeParticipantQuestion({required Object name}) => '要移除 ${name} 嗎？';
	@override String removeParticipantConfirm({required Object name}) => '${name} 將離開房間。除非您鎖定房間，否則對方可以使用代碼再次加入。';
	@override String get remove => '移除';
	@override String get roomSettings => '房間設定';
	@override String get letEveryoneControl => '允許所有人控制播放';
	@override String get lockRoom => '鎖定房間';
	@override String get lockRoomDescription => '不允許新成員加入';
	@override String get leaveRoom => '離開房間';
	@override String get leaveRoomQuestion => '要離開房間嗎？';
	@override String get leaveRoomConfirm => '您可以使用房間代碼再次加入。';
	@override String get leave => '離開';
	@override String get endRoom => '結束房間';
	@override String get endRoomQuestion => '要結束房間嗎？';
	@override String get endRoomConfirm => '這會為所有人結束此房間。';
	@override String get end => '結束';
	@override String get playBlockedTitle => '播放未開始';
	@override String get playBlockedDescription => '按下播放，開始與房間成員一起觀看。';
	@override late final _TranslationsWatchTogetherNoticesZhHant notices = _TranslationsWatchTogetherNoticesZhHant._(_root);
	@override late final _TranslationsWatchTogetherEndedZhHant ended = _TranslationsWatchTogetherEndedZhHant._(_root);
	@override late final _TranslationsWatchTogetherErrorsZhHant errors = _TranslationsWatchTogetherErrorsZhHant._(_root);
	@override String untitledEpisode({required Object number}) => '第 ${number} 集';
}

// Path: downloads
class _TranslationsDownloadsZhHant extends TranslationsDownloadsEn {
	_TranslationsDownloadsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '下載';
	@override String get manage => '管理';
	@override String get tvShows => '影集';
	@override String get movies => '電影';
	@override String get music => '音樂';
	@override String tracksQueued({required Object count}) => '已將 ${count} 首曲目加入下載佇列';
	@override String get noDownloads => '目前沒有下載內容';
	@override String get noDownloadsDescription => '下載的內容將顯示在此處，供您離線觀看';
	@override String get downloadNow => '下載';
	@override String get deleteDownload => '刪除下載內容';
	@override String get retryDownload => '重試下載';
	@override String get downloadQueued => '下載已排隊';
	@override String get downloadResumed => '下載已繼續';
	@override String get serverErrorBitrate => '伺服器錯誤：檔案位元率可能超過遠端位元率限制';
	@override String get storageFull => '為保護剩餘儲存空間，下載已停止。請釋出空間或選擇其他下載位置，然後再試一次。';
	@override String get storageUnavailable => '無法檢查可用儲存空間，因此下載已停止。請檢查下載位置後再試一次。';
	@override String episodesQueued({required Object count}) => '已將 ${count} 集影片加入下載佇列';
	@override String get downloadDeleted => '下載內容已刪除';
	@override String deleteConfirm({required Object title}) => '確定要從此裝置刪除「${title}」嗎？';
	@override String get deleteCollectionDownloads => '刪除下載內容';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => '確定要從此裝置刪除「${title}」中的所有下載內容嗎？';
	@override String get collectionDownloadsDeleted => '下載內容已刪除';
	@override String get cancelledDownloadTitle => '已取消的下載';
	@override String get cancelledDownloadMessage => '此下載已取消。您想要如何處理？';
	@override String get allEpisodesAlreadyDownloaded => '所有單集都已下載完成';
	@override String get resumeDownload => '繼續下載';
	@override String get cancelledDownload => '已取消的下載';
	@override String syncingFile({required Object file, required Object status}) => '${file}（正在同步 ${status}）';
	@override String downloadedFileClickToComplete({required Object file}) => '已下載 ${file} — 點選以完成';
	@override String get partialDownloadClickToComplete => '已部分下載 — 點選以完成';
	@override String get deleting => '正在刪除…';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => '正在刪除 ${title}…（${current}/${total}）';
	@override String get queuedTooltip => '已排隊';
	@override String queuedFilesTooltip({required Object files}) => '已排隊：${files}';
	@override String get downloadingTooltip => '正在下載…';
	@override String downloadingFilesTooltip({required Object files}) => '正在下載 ${files}';
	@override String get noDownloadsTree => '目前沒有下載內容';
	@override String get pauseAll => '全部暫停';
	@override String get resumeAll => '全部繼續';
	@override String get retryAll => '全部重試';
	@override String get retryFailed => '重試失敗的下載';
	@override String get deleteAll => '全部刪除';
	@override String get selectVersion => '選擇版本';
	@override String get allEpisodes => '所有單集';
	@override String get unwatchedOnly => '僅未觀看';
	@override String nextNUnwatched({required Object count}) => '接下來 ${count} 集未觀看';
	@override String get customAmount => '自訂數量…';
	@override String get includeSpecials => '包含特別篇';
	@override String get howManyEpisodes => '要下載多少集？';
	@override String get invalidEpisodeCount => '請輸入有效的集數。';
	@override String get keepSynced => '保持同步';
	@override String get downloadOnce => '下載一次';
	@override String keepNUnwatched({required Object count}) => '保留 ${count} 個未觀看項目';
	@override String get editSyncRule => '編輯同步規則';
	@override String get removeSyncRule => '刪除同步規則';
	@override String removeSyncRuleConfirm({required Object title}) => '停止同步「${title}」？已下載的單集將會保留。';
	@override String removeListSyncRuleConfirm({required Object title}) => '停止同步「${title}」？';
	@override String get deleteSyncRuleDownloads => '一併刪除相關的下載內容';
	@override String get deleteSyncRuleDownloadsDescription => '供其他同步規則或使用者設定檔使用的下載內容將予以保留。';
	@override String syncRuleCreated({required Object count}) => '同步規則已建立 — 將保留 ${count} 個未觀看單集';
	@override String get syncRuleUpdated => '同步規則已更新';
	@override String get syncRuleRemoved => '同步規則已刪除';
	@override String get syncRuleAndDownloadsRemoved => '同步規則與相關的下載內容已刪除';
	@override String get syncRuleCleanupBusy => '同步規則正在更新中。請稍後再試。';
	@override String get syncRuleCleanupUnavailable => '無法安全地識別相關的下載內容。請重新連線伺服器後再試，或在不刪除下載內容的情況下移除規則。';
	@override String syncedNewEpisodes({required Object title, required Object count}) => '已為 ${title} 同步 ${count} 個新單集';
	@override String get activeSyncRules => '同步規則';
	@override String get noSyncRules => '沒有同步規則';
	@override String get manageSyncRule => '管理同步';
	@override String get editEpisodeCount => '單集數量';
	@override String get editSyncFilter => '同步篩選器';
	@override String get syncAllItems => '同步所有項目';
	@override String get syncUnwatchedItems => '同步未觀看項目';
	@override String syncRuleServerContext({required Object server, required Object status}) => '伺服器：${server} • ${status}';
	@override String get syncRuleAvailable => '可用';
	@override String get syncRuleOffline => '離線';
	@override String get syncRuleSignInRequired => '需要登入';
	@override String get syncRuleAccessDenied => '存取遭拒';
	@override String get syncRuleNotAvailableForProfile => '目前使用者設定檔無法使用';
	@override String get syncRuleUnknownServer => '未知伺服器';
	@override String get syncRuleListCreated => '同步規則已建立';
	@override late final _TranslationsDownloadsBackgroundWarningZhHant backgroundWarning = _TranslationsDownloadsBackgroundWarningZhHant._(_root);
	@override String get options => '下載選項';
	@override late final _TranslationsDownloadsGroupingsZhHant groupings = _TranslationsDownloadsGroupingsZhHant._(_root);
	@override String get unknownLibrary => '未知媒體庫';
	@override String get unknownShow => '未知節目';
	@override String get unknownSeason => '未知季度';
	@override String get unknownAlbum => '未知專輯';
	@override String completedOfTotal({required Object completed, required Object total}) => '已完成 ${completed}/${total}';
	@override String get errorFileNotFound => '找不到檔案（404）';
	@override String get errorDownloadNotAllowed => '伺服器不允許下載（403）';
	@override String get errorDownloadFailed => '下載失敗';
	@override String errorDownloadFailedWithReason({required Object reason}) => '下載失敗：${reason}';
	@override String errorHttpStatus({required Object status}) => '下載失敗（HTTP ${status}）';
	@override String errorPostProcessing({required Object reason}) => '後續處理失敗：${reason}';
	@override String get reasonFileNotSaved => '無法將檔案儲存到此裝置';
	@override String get reasonCannotResume => '無法繼續未完成的下載';
	@override String get reasonDeviceStorageFull => '此裝置的儲存空間已滿';
	@override String get notificationDownloading => '正在下載…';
	@override String get notificationComplete => '下載完成';
	@override String get notificationPaused => '下載已暫停';
}

// Path: shaders
class _TranslationsShadersZhHant extends TranslationsShadersEn {
	_TranslationsShadersZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '著色器';
	@override String get noShaderDescription => '無影片增強效果';
	@override String get nvscalerDescription => 'NVIDIA 圖像縮放技術，使影片邊緣更清晰';
	@override String get artcnnVariantNeutral => '中性';
	@override String get artcnnVariantDenoise => '降噪';
	@override String get artcnnVariantDenoiseSharpen => '降噪 + 銳化';
	@override String get qualityFast => '快速';
	@override String get qualityHQ => '高品質';
	@override String get mode => '模式';
	@override String get importShader => '匯入著色器';
	@override String get customShaderDescription => '自訂 GLSL 著色器檔案';
	@override String get shaderImported => '著色器已匯入';
	@override String get shaderImportFailed => '匯入著色器失敗';
	@override String get deleteShader => '刪除著色器';
	@override String deleteShaderConfirm({required Object name}) => '刪除「${name}」？';
}

// Path: companionRemote
class _TranslationsCompanionRemoteZhHant extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '隨身遙控器';
	@override String connectedTo({required Object name}) => '已連線至 ${name}';
	@override String get unknownDevice => '未知裝置';
	@override late final _TranslationsCompanionRemoteSessionZhHant session = _TranslationsCompanionRemoteSessionZhHant._(_root);
	@override late final _TranslationsCompanionRemotePairingZhHant pairing = _TranslationsCompanionRemotePairingZhHant._(_root);
	@override late final _TranslationsCompanionRemoteRemoteZhHant remote = _TranslationsCompanionRemoteRemoteZhHant._(_root);
	@override late final _TranslationsCompanionRemoteErrorsZhHant errors = _TranslationsCompanionRemoteErrorsZhHant._(_root);
	@override String get closedBeforeAuth => '連線在驗證前已關閉';
}

// Path: videoSettings
class _TranslationsVideoSettingsZhHant extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => '播放速度';
	@override String get normalSpeed => '正常速度';
	@override String sleepTimerActive({required Object duration}) => '執行中（${duration}）';
	@override String get zoom => '縮放';
	@override String get sleepTimer => '睡眠計時器';
	@override String get audioSync => '音訊同步調整';
	@override String get subtitleSync => '字幕同步調整';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => '此處無法使用 HDR——這個桌面合成器或視訊輸出無法傳遞 HDR。';
	@override String get hdrToneMapping => 'HDR 色調映射';
	@override String get hdrToneMappingCompositor => '合成器';
	@override String get hdrToneMappingCompositorDescription => '直接傳遞來源的 HDR 中繼資料，並交由桌面合成器進行色調映射。';
	@override String get hdrToneMappingPlayer => '播放器';
	@override String get hdrToneMappingPlayerDescription => '在播放器中依顯示器的峰值亮度進行映射，再將結果告知合成器。';
	@override String get hdrToneMappingFailed => '無法變更 HDR 色調映射，先前的模式仍在使用中。';
	@override String get audioOutput => '音訊輸出';
	@override String get performanceOverlay => '效能監控';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => '環繞聲';
	@override String get audioOutputSpatial => '空間音訊';
	@override String get audioOutputStereo => '立體聲';
	@override String get audioNormalization => '音量標準化';
	@override String get audioNormalizationDisablesPassthrough => '將音訊解碼為 PCM；開啟時直通關閉';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayZhHant extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get color => '色彩';
	@override String get performance => '效能';
	@override String get buffer => '緩衝';
	@override String get app => '應用程式';
	@override String get decoder => '解碼器';
	@override String get rawDecoder => '原始解碼器';
	@override String get tunneling => '通道模式';
	@override String get passthrough => '直通';
	@override String get aspect => '寬高比';
	@override String get rotation => '旋轉角度';
	@override String get dvSource => 'DV 來源';
	@override String get dvPath => 'DV 路徑';
	@override String get dvRouteDecoder => 'Dolby Vision 解碼器';
	@override String get dvRouteDecoderP81 => 'Dolby Vision 解碼器（P7→8.1）';
	@override String get dvRouteBaseLayer => '基礎層';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10 基礎層';
	@override String get dvRouteBaseLayerHlg => 'HLG 基礎層';
	@override String get dvRouteBaseLayerSdr => 'SDR 基礎層';
	@override String get dvRouteReshaped => 'RPU 重塑（gpu-next）';
	@override String get p7Conversion => 'P7 轉換';
	@override String get sampleRate => '取樣率';
	@override String get pixelFormat => '像素格式';
	@override String get hwFormat => '硬體格式';
	@override String get matrix => '矩陣';
	@override String get primaries => '基色';
	@override String get transfer => '傳輸特性';
	@override String get renderFps => '渲染 FPS';
	@override String get displayFps => '螢幕 FPS';
	@override String get avSync => '影音同步（A/V Sync）';
	@override String get dropped => '丟格數（Dropped）';
	@override String get dvRpus => 'DV RPU 數';
	@override String get dvRpuAverage => 'DV RPU 平均';
	@override String get dvSampleAverage => 'DV 取樣平均';
	@override String get maxLuma => '最大亮度';
	@override String get minLuma => '最小亮度';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => '已用快取';
	@override String get cacheLimit => '快取上限';
	@override String get speed => '速度';
	@override String get player => '播放器';
	@override String get memory => '記憶體';
	@override String get uiFps => '介面 FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android 硬體';
	@override String get decoderNvidiaHw => 'NVIDIA 硬體';
	@override String get decoderQualcommHw => 'Qualcomm 硬體';
	@override String get decoderMediatekHw => 'MediaTek 硬體';
	@override String get decoderExynosHw => 'Exynos 硬體';
	@override String get decoderSoftware => '軟體';
	@override String get decoderHardware => '硬體';
	@override String get tunnelingActive => '已啟用';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted}（${failures} 個失敗）';
}

// Path: externalPlayer
class _TranslationsExternalPlayerZhHant extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '外部播放器';
	@override String get useExternalPlayer => '使用外部播放器';
	@override String get useExternalPlayerDescription => '在其他應用程式中開啟影片';
	@override String get selectPlayer => '選擇播放器';
	@override String get customPlayers => '自訂播放器';
	@override String get systemDefault => '系統預設';
	@override String get addCustomPlayer => '新增自訂播放器';
	@override String get playerName => '播放器名稱';
	@override String get playerNameHint => '我的播放器';
	@override String get playerCommand => '執行命令';
	@override String get playerPackage => '套件名稱';
	@override String get playerUrlScheme => 'URL 協定架構（Scheme）';
	@override String get off => '關閉';
	@override String get launchFailed => '無法啟動外部播放器';
	@override String appNotInstalled({required Object name}) => '${name} 未安裝';
	@override String get playInExternalPlayer => '在外部播放器播放';
}

// Path: metadataEdit
class _TranslationsMetadataEditZhHant extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => '編輯…';
	@override String get screenTitle => '編輯中繼資料';
	@override String get basicInfo => '基本資訊';
	@override String get artwork => '海報與背景';
	@override String get advancedSettings => '進階設定';
	@override String get title => '標題';
	@override String get sortTitle => '排序標題';
	@override String get originalTitle => '原始標題';
	@override String get releaseDate => '上映日期';
	@override String get contentRating => '內容分級';
	@override String get studio => '製片商';
	@override String get tagline => '宣傳標語';
	@override String get summary => '大綱簡介';
	@override String get poster => '海報';
	@override String get background => '背景圖';
	@override String get logo => '標誌（Logo）';
	@override String get squareArt => '方形圖片';
	@override String get selectPoster => '選擇海報';
	@override String get selectBackground => '選擇背景圖';
	@override String get selectLogo => '選擇標誌';
	@override String get selectSquareArt => '選擇方形圖片';
	@override String get fromUrl => '自訂網址';
	@override String get uploadFile => '上傳檔案';
	@override String get enterImageUrl => '輸入圖片 URL';
	@override String get imageUrl => '圖片 URL';
	@override String get metadataUpdated => '中繼資料已更新';
	@override String get metadataUpdateFailed => '中繼資料更新失敗';
	@override String get artworkUpdated => '封面圖片已更新';
	@override String get artworkUpdateFailed => '封面圖片更新失敗';
	@override String get noArtworkAvailable => '沒有可用的封面圖片';
	@override String artworkOption({required Object index}) => '封面圖片選項 ${index}';
	@override String selectedArtworkOption({required Object index}) => '封面圖片選項 ${index}，已選擇';
	@override String get notSet => '未設定';
	@override String get libraryDefault => '媒體庫預設';
	@override String get accountDefault => '帳戶預設';
	@override String get seriesDefault => '影集預設';
	@override String get episodeSorting => '單集排序方式';
	@override String get oldestFirst => '由舊到新';
	@override String get newestFirst => '由新到舊';
	@override String get keep => '保留集數';
	@override String get allEpisodes => '所有單集';
	@override String latestEpisodes({required Object count}) => '最新 ${count} 集';
	@override String get latestEpisode => '最新一集';
	@override String episodesAddedPastDays({required Object count}) => '過去 ${count} 天內新增的單集';
	@override String get deleteAfterPlaying => '播放後刪除單集';
	@override String get never => '從不';
	@override String get afterADay => '一天後';
	@override String get afterAWeek => '一週後';
	@override String get afterAMonth => '一個月後';
	@override String get onNextRefresh => '下次重新整理時';
	@override String get seasons => '季';
	@override String get show => '顯示';
	@override String get hide => '隱藏';
	@override String get episodeOrdering => '單集排序資料源';
	@override String get tmdbAiring => 'The Movie Database（播出順序）';
	@override String get tvdbAiring => 'TheTVDB（播出順序）';
	@override String get tvdbAbsolute => 'TheTVDB（絕對集數順序）';
	@override String get metadataLanguage => '中繼資料語言';
	@override String get useOriginalTitle => '使用原始標題';
	@override String get preferredAudioLanguage => '偏好音訊語言';
	@override String get preferredSubtitleLanguage => '偏好字幕語言';
	@override String get subtitleMode => '自動選擇字幕模式';
	@override String get manuallySelected => '手動選擇';
	@override String get shownWithForeignAudio => '外語配音時顯示';
	@override String get alwaysEnabled => '一律啟用';
	@override String get tags => '標籤';
	@override String get addTag => '新增標籤';
	@override String get genre => '類型';
	@override String get director => '導演';
	@override String get writer => '編劇';
	@override String get producer => '製片';
	@override String get country => '國家/地區';
	@override String get collection => '收藏集';
	@override String get label => '標記';
	@override String get quickTag => '快速標籤…';
}

// Path: matchScreen
class _TranslationsMatchScreenZhHant extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get match => '配對…';
	@override String get fixMatch => '修正配對…';
	@override String get unmatch => '取消配對';
	@override String get unmatchConfirm => '清除此配對資訊？在重新配對前，Plex 會將其視為未配對媒體。';
	@override String get unmatchSuccess => '已取消配對';
	@override String get unmatchFailed => '無法取消配對';
	@override String get matchApplied => '配對已套用';
	@override String get matchFailed => '套用配對失敗';
	@override String get titleHint => '標題';
	@override String get yearHint => '年份';
	@override String get search => '搜尋';
	@override String get noMatchesFound => '找不到符合的配對';
}

// Path: serverTasks
class _TranslationsServerTasksZhHant extends TranslationsServerTasksEn {
	_TranslationsServerTasksZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '伺服器工作';
	@override String get failedToLoad => '載入工作失敗';
	@override String get noTasks => '目前沒有執行中的工作';
}

// Path: trakt
class _TranslationsTraktZhHant extends TranslationsTraktEn {
	_TranslationsTraktZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => '已連線';
	@override String connectedAs({required Object username}) => '已以 @${username} 身分連線';
	@override String get disconnectConfirm => '中斷與 Trakt 帳戶的連結？';
	@override String get disconnectConfirmBody => 'Plezy 將停止向 Trakt 傳送事件。您可以隨時重新連線。';
	@override String get scrobble => '即時同步記錄（Scrobble）';
	@override String get scrobbleDescription => '在播放時向 Trakt 傳送播放、暫停和停止等狀態。';
	@override String get watchedSync => '同步已觀看狀態';
	@override String get watchedSyncDescription => '在 Plezy 中將項目標記為已觀看時，也會在 Trakt 上標記為已觀看。';
}

// Path: seerr
class _TranslationsSeerrZhHant extends TranslationsSeerrEn {
	_TranslationsSeerrZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => '連線至 Seerr';
	@override String get serverUrl => '伺服器 URL';
	@override String get serverUrlHelper => '您的 Seerr 執行個體的連線位址';
	@override String get checkServer => '繼續';
	@override String get signInWithJellyfin => '使用 Jellyfin 登入';
	@override String get signInWithEmby => '使用 Emby 登入';
	@override String get signInWithLocal => '使用本地帳戶';
	@override String get email => '電子郵件';
	@override String get noSignInMethods => '此 Seerr 執行個體未提供 Plezy 支援的登入方式。';
	@override String get instance => '執行個體';
	@override String get disconnectConfirm => '中斷與 Seerr 的連線？';
	@override String get disconnectConfirmBody => 'Plezy 將忘記此 Seerr 連線資訊。您可以隨時重新連線。';
	@override String get request => '請求';
	@override String get request4k => '請求 4K 版本';
	@override String get seasons => '季';
	@override String get allSeasons => '所有季數';
	@override String get advancedOptions => '進階設定';
	@override String get destinationServer => '目標伺服器';
	@override String get qualityProfile => '畫質設定檔（Quality Profile）';
	@override String get rootFolder => '根目錄資料夾';
	@override String get languageProfile => '語言設定檔（Language Profile）';
	@override String get tags => '標籤';
	@override String get noTags => '沒有標籤';
	@override String defaultOption({required Object name}) => '${name}（預設）';
	@override String get animeNote => '此影集為動畫。';
	@override String get requestSubmitted => '請求已送出';
	@override String requestFailed({required Object error}) => '請求失敗：${error}';
	@override String get requestsLoadFailed => '無法載入請求選項';
	@override String get nothingToRequest => '所有內容皆已可用或已提出請求。';
	@override String get statusAvailable => '可用';
	@override String get statusPartiallyAvailable => '部分可用';
	@override String get statusRequested => '已請求';
	@override String get statusProcessing => '處理中';
	@override String get statusBlocklisted => '已加入封鎖清單';
	@override String couldNotReach({required Object url, required Object error}) => '無法連線至 ${url}：${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => '在 ${url} 找不到 Seerr 執行個體（HTTP ${status}）';
	@override String get behindAuthProxy => '回應來自需要驗證的反向代理（SSO 或 HTTP 驗證），而非 Seerr。Plezy 無法透過它登入：請讓 Seerr 的 /api/v1 路徑為此應用程式繞過代理，或使用可直接連線至 Seerr 的位址。';
	@override String get invalidUrl => '請輸入伺服器位址，例如 https://seerr.example.com';
	@override String get quickConnectUnsupported => '此 Seerr 執行個體不支援 Quick Connect。需要 Seerr 3.4 或更新版本。';
	@override String get notInitialized => '此 Seerr 執行個體尚未完成首次執行設定';
	@override String get noPlexTokenForReauth => '沒有可用於重新登入的 Plex 權杖';
	@override String get noStoredCredentials => '沒有可用於重新登入的已儲存認證資訊';
	@override String get signInRejected => '登入遭到拒絕';
	@override String get noSessionCookie => 'Seerr 未發出工作階段 Cookie';
	@override String get freshCookieRejected => 'Seerr 拒絕了新的工作階段 Cookie';
	@override String get noUserInformation => 'Seerr 未傳回使用者資訊';
	@override String get sessionRejectedAfterReauth => '重新登入後，工作階段遭到拒絕';
	@override String get permissionDenied => 'Seerr 拒絕了此操作：您的帳戶不再具備所需權限';
	@override String get permissionRevoked => '您不再具有請求此內容的權限';
}

// Path: services
class _TranslationsServicesZhHant extends TranslationsServicesEn {
	_TranslationsServicesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '外部服務';
	@override String get hubSubtitle => '同步觀看進度並請求新內容。';
	@override String get integrations => '整合';
	@override String get notConnected => '未連線';
	@override String connectedAs({required Object username}) => '已以 @${username} 身分連線';
	@override String get scrobble => '自動同步播放進度';
	@override String get scrobbleDescription => '觀賞完一集或一部電影後自動更新您的外部列表。';
	@override String disconnectConfirm({required Object service}) => '中斷與 ${service} 的連線？';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy 將停止更新 ${service}。您可以隨時重新連線。';
	@override String connectFailed({required Object service}) => '無法連線至 ${service}。請重試。';
	@override late final _TranslationsServicesNamesZhHant names = _TranslationsServicesNamesZhHant._(_root);
	@override late final _TranslationsServicesSimklReconnectZhHant simklReconnect = _TranslationsServicesSimklReconnectZhHant._(_root);
	@override late final _TranslationsServicesDeviceCodeZhHant deviceCode = _TranslationsServicesDeviceCodeZhHant._(_root);
	@override late final _TranslationsServicesOauthProxyZhHant oauthProxy = _TranslationsServicesOauthProxyZhHant._(_root);
	@override late final _TranslationsServicesPendingAuthZhHant pendingAuth = _TranslationsServicesPendingAuthZhHant._(_root);
	@override late final _TranslationsServicesLibraryFilterZhHant libraryFilter = _TranslationsServicesLibraryFilterZhHant._(_root);
}

// Path: addServer
class _TranslationsAddServerZhHant extends TranslationsAddServerEn {
	_TranslationsAddServerZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => '新增 ${product} 伺服器';
	@override String get serverUrls => '伺服器 URL';
	@override String get serverUrlsHelper => '可輸入多個連線網址，以逗號區隔。';
	@override String get findServer => '尋找伺服器';
	@override String searchingLocalMediaBrowserServers({required Object product}) => '正在尋找本機的 ${product} 伺服器…';
	@override String localMediaBrowserServers({required Object product}) => '本機的 ${product} 伺服器';
	@override String get username => '使用者名稱';
	@override String get password => '密碼';
	@override String get signIn => '登入';
	@override String get change => '變更';
	@override String get required => '必填';
	@override String couldNotReachServer({required Object error}) => '無法連線至伺服器：${error}';
	@override String signInFailed({required Object error}) => '登入失敗：${error}';
	@override String quickConnectFailed({required Object error}) => '快速連線失敗：${error}';
	@override String get addPlexTitle => '使用 Plex 登入';
	@override String get pinExpired => 'PIN 碼在登入前已過期。請重試。';
	@override String failedToRegisterAccount({required Object error}) => '註冊帳戶失敗：${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => '請輸入您的 ${product} 伺服器 URL';
	@override String get addConnectionTitle => '新增連線';
	@override String addConnectionTitleScoped({required Object name}) => '新增連線至 ${name}';
	@override String get signInWithPlexCard => '使用 Plex 登入';
	@override String get signInWithPlexCardSubtitle => '授權此裝置。將會新增共享的伺服器連線。';
	@override String get signInWithPlexCardSubtitleScoped => '授權 Plex 帳戶。Home 使用者會建立為個別的使用者設定檔。';
	@override String connectToMediaBrowserCard({required Object product}) => '連線至 ${product}';
	@override String get connectToMediaBrowserCardSubtitle => '輸入您的伺服器 URL、使用者名稱與密碼。';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => '登入您的 ${product} 伺服器。將綁定至 ${name}。';
	@override String get borrowFromAnotherProfile => '從另一個使用者設定檔共用';
	@override String get borrowFromAnotherProfileSubtitle => '重複使用另一個使用者設定檔的連線資訊。受 PIN 碼保護的使用者設定檔需輸入 PIN 碼。';
	@override String get invalidCredentials => '使用者名稱或密碼無效';
	@override String get authResponseNotJson => '驗證回應不是有效的 JSON';
	@override String get authResponseIncomplete => '伺服器傳回的登入回應不完整';
	@override String get quickConnectRejected => 'Quick Connect 遭到伺服器拒絕';
	@override String get quickConnectNotJson => 'Quick Connect 回應不是有效的 JSON';
	@override String get quickConnectMissingFields => 'Quick Connect 回應缺少代碼或密鑰';
	@override String get quickConnectPollRejected => 'Quick Connect 輪詢遭到伺服器拒絕';
	@override String get serverTimedOut => '伺服器未及時回應';
	@override String get responseNotJson => '伺服器回應不是有效的 JSON';
	@override String responseMissingIdentity({required Object product}) => '回應缺少 ID 或伺服器名稱——這是 ${product} 伺服器嗎？';
	@override String probeFailed({required Object error}) => '無法連線至伺服器：${error}';
	@override String enterAtLeastOneUrl({required Object product}) => '請輸入至少一個 ${product} 伺服器 URL';
	@override String noReachableServer({required Object product}) => '找不到可連線的 ${product} 伺服器';
	@override String urlsPointToDifferentServers({required Object product}) => '這些 URL 指向不同的 ${product} 伺服器';
	@override String urlDoesNotMatchServer({required Object product}) => '此 URL 與 ${product} 伺服器不符';
	@override String get redirectUnsupported => '伺服器重新導向至不支援的 URL';
	@override String redirectDifferentHost({required Object product}) => '伺服器重新導向至不同的主機。請直接輸入最終的 ${product} URL。';
	@override String get redirectInsecure => '伺服器從 HTTPS 重新導向至不安全的 URL';
	@override String redirectUnsupportedEnterFinal({required Object product}) => '伺服器重新導向至不支援的 URL。請直接輸入最終的 ${product} URL。';
}

// Path: deepLinks
class _TranslationsDeepLinksZhHant extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesZhHant extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get midnight => '午夜';
	@override String get ember => '餘燼';
	@override String get paper => '紙張';
	@override String get oled => 'OLED';
	@override String get line => '線條';
	@override String get ocean => '海洋';
	@override String get ultraviolet => '紫外線';
	@override String get matcha => '抹茶';
	@override String get sunset => '日落';
	@override String get gold => '金色';
	@override String get titanium => '鈦金屬';
	@override String get glass => '玻璃';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => '像素';
	@override String get neon => '霓虹';
	@override String get sticker => '貼紙';
	@override String get ticket => '票券';
	@override String get pop => '普普風';
	@override String get strata => '層疊';
	@override String get facet => '切面';
	@override String get tilde => '波浪號';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceZhHant extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get critic => '影評人';
	@override String get audience => '觀眾';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes 影評人';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes 觀眾';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindZhHant extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get movie => '電影';
	@override String get show => '劇集';
	@override String get season => '季';
	@override String get episode => '單集';
	@override String get artist => '藝術家';
	@override String get album => '專輯';
	@override String get track => '曲目';
	@override String get collection => '合集';
	@override String get playlist => '播放清單';
	@override String get clip => '短片';
	@override String get photo => '相片';
	@override String get folder => '資料夾';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsZhHant extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => '目前無法購買。請確認您已登入商店，且此裝置允許購買。';
	@override String get productNotFound => '您的商店目前無法購買主題與圖示包。';
	@override String get productQueryFailed => '無法載入價格。請檢查網路連線後重試。';
	@override String get purchaseFailed => '購買未完成。請重試。';
	@override String get restoreFailed => '無法連線至商店以恢復您的購買。請重試。';
	@override String get nothingToRestore => '此商店帳號找不到主題與圖示包的購買紀錄。';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsZhHant extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get bg => '背景';
	@override String get surface => '面板';
	@override String get outline => '外框';
	@override String get text => '文字';
	@override String get textMuted => '次要文字';
	@override String get accent => '強調色';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastZhHant extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => '背景上的文字';
	@override String get textOnSurface => '面板上的文字';
	@override String get textMutedOnBg => '背景上的次要文字';
	@override String get textMutedOnSurface => '面板上的次要文字';
	@override String get accentOnBg => '背景上的強調色';
	@override String get accentOnSurface => '面板上的強調色';
	@override String get labelOnAccent => '強調色上的按鈕文字';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsZhHant extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get playPause => '播放/暫停';
	@override String get volumeUp => '調大音量';
	@override String get volumeDown => '調小音量';
	@override String seekForward({required Object seconds}) => '快進（${seconds} 秒）';
	@override String seekBackward({required Object seconds}) => '快退（${seconds} 秒）';
	@override String get fullscreenToggle => '切換全螢幕';
	@override String get muteToggle => '切換靜音';
	@override String get subtitleToggle => '切換字幕';
	@override String get audioTrackNext => '下一個音軌';
	@override String get subtitleTrackNext => '下一個字幕軌';
	@override String get chapterNext => '下一個章節';
	@override String get chapterPrevious => '上一個章節';
	@override String get episodeNext => '下一集';
	@override String get episodePrevious => '上一集';
	@override String get speedIncrease => '加速播放';
	@override String get speedDecrease => '減速播放';
	@override String get speedReset => '重設速度';
	@override String get zoomIn => '放大';
	@override String get zoomOut => '縮小';
	@override String get zoomReset => '重設縮放';
	@override String get subSeekNext => '跳轉至下一句字幕';
	@override String get subSeekPrev => '跳轉至上一句字幕';
	@override String get shaderToggle => '切換著色器';
	@override String get skipMarker => '跳過片頭/片尾';
	@override String get screenshot => '螢幕截圖';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsZhHant extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => '需要 Android 8.0 或更高版本';
	@override String get iosVersion => '需要 iOS 15.0 或更高版本';
	@override String get permissionDisabled => '子母畫面權限已停用。請在系統設定中啟用。';
	@override String get notSupported => '此裝置不支援子母畫面模式';
	@override String get voSwitchFailed => '無法切換子母畫面的影片輸出';
	@override String get failed => '啟動子母畫面失敗';
	@override String get prepareFailed => '無法準備子母畫面';
	@override String unknown({required Object error}) => '發生錯誤：${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsZhHant extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => '音訊與字幕';
	@override String get libraryDisplay => '媒體庫';
	@override String get personalMedia => '個人媒體';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesZhHant extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get none => '手動選擇';
	@override String get noneDescription => '絕不自行開啟字幕。';
	@override String get defaultMode => '遵循軌道旗標';
	@override String get defaultModeDescription => '使用每個字幕軌上儲存的預設與強制旗標。';
	@override String get always => '一律啟用';
	@override String get alwaysDescription => '只要有偏好語言的字幕軌就自動開啟。';
	@override String get onlyForced => '僅強制字幕';
	@override String get onlyForcedDescription => '僅載入標記為強制的軌道。';
	@override String get smart => '外語配音時顯示';
	@override String get smartDescription => '僅在音訊為其他語言時開啟字幕。';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsZhHant extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => '偏好非 SDH 字幕';
	@override String get preferSdh => '偏好 SDH 字幕';
	@override String get onlySdh => '僅 SDH 字幕';
	@override String get onlyNonSdh => '僅非 SDH 字幕';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsZhHant extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => '偏好非強制字幕';
	@override String get preferForced => '偏好強制字幕';
	@override String get onlyForced => '僅強制字幕';
	@override String get onlyNonForced => '僅非強制字幕';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsZhHant extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get none => '從不';
	@override String get moviesAndShows => '電影與影集';
	@override String get movies => '僅電影';
	@override String get shows => '僅影集';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsZhHant extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => '使用者與影評人';
	@override String get usersOnly => '僅使用者';
	@override String get criticsOnly => '僅影評人';
	@override String get nobody => '隱藏';
}

// Path: discover.person
class _TranslationsDiscoverPersonZhHant extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get born => '出生';
	@override String get died => '逝世';
	@override String get birthplace => '出生地';
	@override String dateWithAge({required Object date, required Object age}) => '${date}（${age} 歲）';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date}（享年 ${age} 歲）';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsZhHant extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get recommended => '推薦';
	@override String get browse => '瀏覽';
	@override String get collections => '收藏集';
	@override String get playlists => '播放清單';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsZhHant extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '分組';
	@override String get all => '全部';
	@override String get movies => '電影';
	@override String get shows => '影集';
	@override String get seasons => '季';
	@override String get episodes => '集';
	@override String get artists => '演出者';
	@override String get albums => '專輯';
	@override String get tracks => '曲目';
	@override String get folders => '資料夾';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesZhHant extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get genre => '類型';
	@override String get year => '年份';
	@override String get contentRating => '分級';
	@override String get tag => '標籤';
	@override String get unwatched => '未觀看';
	@override String get unplayed => '未播放';
	@override String get favorites => '我的最愛';
	@override String get filePath => '檔案路徑';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsZhHant extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '標題';
	@override String get dateAdded => '新增日期';
	@override String get releaseDate => '發行日期';
	@override String get rating => '評分';
	@override String get communityRating => '社群評分';
	@override String get criticRating => '影評人評分';
	@override String get userRating => '使用者評分';
	@override String get datePlayed => '播放日期';
	@override String get playCount => '播放次數';
	@override String get productionYear => '製作年份';
	@override String get runtime => '片長';
	@override String get officialRating => '官方分級';
	@override String get premiereDate => '首映日期';
	@override String get startDate => '開始日期';
	@override String get airTime => '播出時間';
	@override String get studio => '工作室';
	@override String get random => '隨機';
	@override String get dateShared => '分享日期';
	@override String get latestEpisodeAirDate => '最新一集播出日期';
	@override String get lastEpisodeDateAdded => '最新一集新增日期';
	@override String get dateDownloaded => '下載日期';
	@override String get size => '大小';
	@override String get library => '媒體庫';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersZhHant extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get include => '包含';
	@override String get exclude => '排除';
	@override String get any => '不限';
	@override String get yes => '是';
	@override String get no => '否';
	@override String not({required Object value}) => '非 ${value}';
	@override String valueCount({required Object count}) => '已選取 ${count} 個';
	@override String valueCountExcluded({required Object count}) => '已排除 ${count} 個';
	@override String get searchValues => '搜尋選項';
	@override String get noValues => '沒有選項';
	@override String get matchContains => '包含';
	@override String get matchNotContains => '不包含';
	@override String get matchIs => '是';
	@override String get matchIsNot => '不是';
	@override String get matchBeginsWith => '開頭為';
	@override String get matchEndsWith => '結尾為';
	@override String get textHint => '輸入要比對的文字';
	@override String get from => '從';
	@override String get to => '至';
	@override String range({required Object from, required Object to}) => '${from} 至 ${to}';
	@override String atLeast({required Object value}) => '${value} 以上';
	@override String atMost({required Object value}) => '${value} 以下';
	@override String dateLastDays({required Object count}) => '過去 ${count} 天';
	@override String get dateLastYear => '過去一年';
	@override String dateOlderThanDays({required Object count}) => '超過 ${count} 天前';
	@override String get dateOlderThanYear => '超過一年前';
}

// Path: explore.rows
class _TranslationsExploreRowsZhHant extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get watchlist => '待看清單';
	@override String get recommendedMovies => '推薦電影';
	@override String get recommendedShows => '推薦影集';
	@override String get trendingMovies => '近期熱門電影';
	@override String get trendingShows => '近期熱門影集';
	@override String get popularMovies => '熱門電影';
	@override String get popularShows => '熱門影集';
	@override String get trendingAnime => '近期熱門動畫';
	@override String get suggestedAnime => '推薦動畫';
	@override String get airingAnime => '熱門連載動畫';
	@override String get popularAnime => '最受歡迎的動畫';
	@override String get trending => '趨勢';
	@override String get upcomingMovies => '即將上映的電影';
	@override String get upcomingShows => '即將播出的影集';
}

// Path: explore.status
class _TranslationsExploreStatusZhHant extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get airing => '播出中';
	@override String get ended => '已完結';
	@override String get canceled => '已取消';
	@override String get upcoming => '即將上線';
}

// Path: explore.badge
class _TranslationsExploreBadgeZhHant extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} 熱門';
	@override String rankAiring({required Object n}) => '#${n} 播出中';
	@override String rankRated({required Object n}) => '#${n} 高分';
	@override String rankTrending({required Object n}) => '#${n} 趨勢';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} · ${season}';
	@override String watchingNow({required Object n}) => '${n} 觀看中';
	@override String get available => '可觀看';
	@override String get partiallyAvailable => '部分可觀看';
	@override String get availableIn4k => '4K 可觀看';
	@override String get requested => '已提出請求';
	@override String get pendingApproval => '等待核准';
	@override String get processing => '處理中';
	@override String get declined => '已拒絕';
	@override String get requestFailed => '請求失敗';
	@override String get requested4k => '已請求 4K';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} 季';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => '第 ${episode} 集 ${duration} 後播出';
	@override String nextAiringIn({required Object duration}) => '${duration} 後播出';
	@override String episodesShort({required Object n}) => '${n} 集';
	@override String minutesPerEpisode({required Object n}) => '每集 ${n} 分鐘';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsZhHant extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} 人已收錄';
	@override String viewersDay({required Object n}) => '今日 ${n} 人觀看';
	@override String viewersWeek({required Object n}) => '本週 ${n} 人觀看';
	@override String viewersMonth({required Object n}) => '本月 ${n} 人觀看';
	@override String viewersYear({required Object n}) => '今年 ${n} 人觀看';
	@override String viewersAllTime({required Object n}) => '累計 ${n} 人觀看';
	@override String planning({required Object n}) => '${n} 人打算觀看';
	@override String favorited({required Object n}) => '${n} 人收藏';
	@override String dropRate({required Object percent}) => '${percent} 的人棄番';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 則留言',
	);
	@override String votes({required Object n}) => '${n} 票';
	@override String watching({required Object n}) => '${n} 人正在觀看';
	@override String completed({required Object n}) => '${n} 人已看完';
	@override String onHold({required Object n}) => '${n} 人擱置中';
	@override String dropped({required Object n}) => '${n} 人棄番';
}

// Path: explore.season
class _TranslationsExploreSeasonZhHant extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get winter => '冬季';
	@override String get spring => '春季';
	@override String get summer => '夏季';
	@override String get fall => '秋季';
	@override String withYear({required Object season, required Object year}) => '${season} ${year} 年';
}

// Path: explore.format
class _TranslationsExploreFormatZhHant extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV 短片';
	@override String get movie => '電影';
	@override String get special => '特別篇';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => '音樂';
	@override String get other => '其他';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialZhHant extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get original => '原創';
	@override String get manga => '漫畫';
	@override String get lightNovel => '輕小說';
	@override String get novel => '小說';
	@override String get visualNovel => '視覺小說';
	@override String get game => '遊戲';
	@override String get webComic => '網路漫畫';
	@override String get musicRelease => '音樂';
	@override String get otherMedia => '其他';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleZhHant extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get actor => '演員';
	@override String get director => '導演';
	@override String get writer => '編劇';
	@override String get producer => '製作人';
	@override String get creator => '原作者';
	@override String get composer => '作曲家';
}

// Path: explore.relation
class _TranslationsExploreRelationZhHant extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get prequel => '前傳';
	@override String get sequel => '續集';
	@override String get sideStory => '外傳';
	@override String get spinOff => '衍生作品';
	@override String get alternativeVersion => '其他版本';
	@override String get summary => '總集篇';
	@override String get parentStory => '原作';
	@override String get adaptation => '改編';
	@override String get other => '相關';
}

// Path: explore.detail
class _TranslationsExploreDetailZhHant extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => '原始標題';
	@override String get alsoKnownAs => '又名';
	@override String get studios => '製作公司';
	@override String get country => '國家';
	@override String get language => '語言';
	@override String get released => '發行日期';
	@override String get physicalRelease => '光碟發行';
	@override String get ended => '已完結';
	@override String addedOn({required Object date}) => '新增於 ${date}';
	@override String get yourRating => '您的評分';
	@override String get budget => '預算';
	@override String get revenue => '票房';
	@override String get contentAdvisory => '年齡分級';
	@override String get tags => '標籤';
	@override String get revealSpoilerTags => '顯示劇透標籤';
	@override String get links => '連結';
	@override String get watchOn => '觀看平台';
	@override String get watchTrailer => '觀看預告片';
	@override String openOn({required Object site}) => '在 ${site} 開啟';
	@override String get trailerUnavailable => '無法在這部裝置上開啟預告片';
	@override String get linkUnavailable => '無法在這部裝置上開啟連結';
	@override String get crew => '幕後團隊';
	@override String get ratings => '評分';
	@override String get schedule => '播出時間';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 位使用者推薦',
	);
	@override String recommendedBy({required Object who}) => '由 ${who} 推薦';
	@override String favoritedBy({required Object who}) => '由 ${who} 收藏';
	@override String unairedEpisodes({required Object n}) => '尚有 ${n} 集未播出';
	@override String recommendedByPercent({required Object percent}) => '${percent} 的觀眾推薦';
	@override String get relatedTitles => '相關作品';
	@override String get background => '背景介紹';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsZhHant extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get startEarly => '提早開始（秒）';
	@override String get endLate => '延後結束（秒）';
	@override String get newOnly => '僅新劇集';
	@override String get anyChannel => '在任何頻道錄影';
	@override String get anyTime => '在任何時間錄影';
	@override String get skipInLibrary => '略過媒體庫中已有的劇集';
	@override String get keepUpTo => '要保留的劇集數';
	@override String get keepUpToHint => '0 表示保留所有劇集';
}

// Path: music.discography
class _TranslationsMusicDiscographyZhHant extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => '單曲與 EP';
	@override String get live => '現場';
	@override String get compilations => '合輯';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesZhHant extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} 按下了播放';
	@override String get playbackStarted => '已開始播放';
	@override String paused({required Object name}) => '${name} 暫停了播放';
	@override String get playbackPaused => '已暫停播放';
	@override String jumpedTo({required Object name, required Object position}) => '${name} 跳至 ${position}';
	@override String roomJumpedTo({required Object position}) => '已跳至 ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} 將速度設為 ${speed}';
	@override String speedChanged({required Object speed}) => '速度已設為 ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} 開始播放「${title}」';
	@override String mediaStarted({required Object title}) => '正在播放「${title}」';
	@override String stoppedMedia({required Object name}) => '${name} 停止了影片';
	@override String get mediaStopped => '影片已停止';
	@override String waitingFor({required Object name}) => '正在等待 ${name}…';
	@override String get waitingForSomeone => '正在等待其他人跟上…';
	@override String get finished => '播放完畢';
	@override String hostChangedTo({required Object name}) => '${name} 現在是主持人';
	@override String get youAreNowHost => '您現在是主持人';
	@override String joined({required Object name}) => '${name} 已加入';
	@override String left({required Object name}) => '${name} 已離開';
	@override String get controlRefused => '只有主持人可以控制播放';
	@override String get searchFailed => '部分伺服器無法搜尋房間的影片';
	@override String get playBlocked => '按下播放即可開始';
	@override String get shareFailed => '無法與房間分享此影片';
	@override String get downloadNotShared => '下載內容所屬的伺服器離線時，無法與房間分享';
	@override String get openFailed => '無法開啟房間的影片';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedZhHant extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get ended => '主持人已結束房間';
	@override String get kicked => '您已被移出房間';
	@override String get expired => '房間已過期';
	@override String get replaced => '您已在其他裝置上加入此房間';
	@override String get lost => '與房間的連線已中斷';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsZhHant extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => '這不是有效的房間代碼。代碼由 6 個字母與數字組成，不含 0、1、I、L 或 O。';
	@override String get roomNotFound => '沒有使用此代碼的房間。房間可能已結束。';
	@override String get roomFull => '該房間已滿。';
	@override String get roomLocked => '主持人已鎖定該房間。';
	@override String get relayFull => '「一起看」目前忙碌中。請稍後再試。';
	@override String get unreachable => '無法連線至「一起看」中繼伺服器。請檢查網路連線。';
	@override String get rateLimited => '嘗試次數過多。請稍候再試。';
	@override String get clientBlocked => '此版本的 Plezy 無法使用中繼伺服器。請更新應用程式。';
	@override String get forbidden => '只有主持人可以執行此操作。';
	@override String get notInRoom => '您不在房間中。';
	@override String get alreadyInRoom => '您已在房間中。';
	@override String get resumeFailed => '無法重新加入房間。';
	@override String get unsupported => '中繼伺服器不支援此操作。';
	@override String get generic => '發生錯誤。請重試。';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningZhHant extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => '離開應用程式後，下載將會停止';
	@override String get bannerDegraded => '背景下載可能受限';
	@override String get bannerAction => '詳細資料';
	@override String get sheetTitle => '背景下載遭到封鎖';
	@override String get sheetTitleDegraded => '背景下載可能受限';
	@override String get sheetIntro => 'Android 正在阻止 Plezy 在背景穩定下載。';
	@override String get sheetIntroDegraded => '你的裝置限制了 Plezy 可在背景下載的時機。';
	@override String get reasonBackgroundRestricted => 'Plezy 的背景使用受限。請將其電池用量或背景使用設定為「無限制」。';
	@override String get reasonStandbyRestricted => 'Android 已將 Plezy 設為受限待命狀態。請將電池用量設為「無限制」。';
	@override String get reasonDownloadChannelBlocked => '下載通知已關閉，因此可能無法查看進度或使用控制項。';
	@override String get reasonNotificationsDisabled => '通知已關閉。在 Android 13 或更新版本中，長時間背景下載需要啟用通知。';
	@override String get reasonDataSaver => '已開啟數據節省模式，因此系統會封鎖使用行動數據的背景下載。透過 Wi-Fi 下載應仍可正常執行。';
	@override String get reasonOemUnknown => 'Plezy 在背景執行時，下載屢次停止。請檢查 Plezy 的電池用量或背景使用設定。';
	@override String get openSettings => '開啟設定';
	@override String get stillNotWorking => '裝置專屬說明';
	@override String get stillNotWorkingDescription => '查看適用於你裝置的步驟；若問題持續發生，也可從設定 › 查看日誌傳送日誌。';
	@override String get dialogTitle => '下載可能無法完成';
	@override String get dialogDownloadAnyway => '仍要下載';
	@override String get dialogFixFirst => '先修正設定';
	@override String get statusTile => '背景下載';
	@override String get statusOk => '可在背景執行';
	@override String get statusBlocked => '遭系統設定封鎖';
	@override String get statusDegraded => '受系統設定限制';
	@override String get statusUnknown => '尚未檢查';
	@override String get settingsUnavailable => '無法在這部裝置上開啟系統設定';
	@override String get linkUnavailable => '無法在這部裝置上開啟 dontkillmyapp.com';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsZhHant extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get library => '媒體庫';
	@override String get collections => '收藏集';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionZhHant extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get startingServer => '正在啟動遠端伺服器…';
	@override String get hostAddress => '主機位址';
	@override String get connected => '已連線';
	@override String get serverRunning => '遠端伺服器已啟動';
	@override String get serverStopped => '遠端伺服器已停止';
	@override String get serverRunningDescription => '區域網路中的行動裝置可以連線至此應用程式';
	@override String get serverStoppedDescription => '啟動伺服器以允許行動裝置連線';
	@override String get usePhoneToControl => '使用行動裝置控制此應用程式';
	@override String get startServer => '啟動伺服器';
	@override String get stopServer => '停止伺服器';
	@override String get minimize => '最小化';
	@override String get manualAddressHint => '手動連線位址：';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingZhHant extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => '使用相同 Plex 帳戶的 Plezy 裝置會顯示在此處';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => '正在連線…';
	@override String get searchingForDevices => '正在搜尋裝置…';
	@override String get noDevicesFound => '在區域網路上找不到裝置';
	@override String get noDevicesHint => '請在電腦上開啟 Plezy，並確認兩台裝置使用相同的 Wi-Fi 網路';
	@override String get availableDevices => '可用裝置';
	@override String get manualConnection => '手動連線';
	@override String get cryptoInitFailed => '無法啟動安全連線。請先登入 Plex。';
	@override String get validationHostRequired => '請輸入主機位址';
	@override String get validationHostFormat => '格式必須為 IP 位址:連接埠（例如 192.168.1.100:48632）';
	@override String get connectionTimedOut => '連線逾時。請確認兩台裝置都使用相同網路。';
	@override String get sessionNotFound => '找不到裝置。請確認主機上已啟動 Plezy。';
	@override String get authFailed => '驗證失敗。兩台裝置需要登入相同的 Plex 帳戶。';
	@override String failedToConnect({required Object error}) => '連線失敗：${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteZhHant extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => '是否要中斷遠端連線工作階段？';
	@override String get reconnecting => '重新連線中…';
	@override String attemptOf({required Object current}) => '第 ${current} 次嘗試，共 5 次';
	@override String get retryNow => '立即重試';
	@override String get tabRemote => '遙控';
	@override String get tabPlay => '播放';
	@override String get tabMore => '更多';
	@override String get menu => '選單';
	@override String get tabNavigation => '分頁導覽';
	@override String get tabDiscover => '發現';
	@override String get tabLibraries => '媒體庫';
	@override String get tabSearch => '搜尋';
	@override String get tabDownloads => '下載';
	@override String get tabSettings => '設定';
	@override String get previous => '上一個';
	@override String get playPause => '播放/暫停';
	@override String get next => '下一個';
	@override String get seekBack => '後退';
	@override String get stop => '停止';
	@override String get seekForward => '前進';
	@override String get volume => '音量';
	@override String get volumeDown => '調小';
	@override String get volumeUp => '調大';
	@override String get fullscreen => '全螢幕';
	@override String get subtitles => '字幕';
	@override String get audio => '音訊';
	@override String get searchHint => '在電腦版上搜尋…';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsZhHant extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => '找不到網路介面';
	@override String get authenticationFailed => '身分驗證失敗';
	@override String serverStartFailed({required Object error}) => '無法啟動遠端伺服器：${error}';
	@override String commandFailed({required Object error}) => '無法傳送遠端指令：${error}';
	@override String get joinTimedOut => '加入工作階段逾時';
	@override String get failedToConnectAnyAddress => '無法連線至任何位址';
	@override String connectionLostAfterAttempts({required Object attempts}) => '嘗試 ${attempts} 次後連線中斷';
	@override String get connectionLost => '連線已中斷';
}

// Path: services.names
class _TranslationsServicesNamesZhHant extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectZhHant extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '重新連線 Simkl';
	@override String get subtitle => 'Simkl 即將停用此連線所使用的登入方式。重新連線會開啟 simkl.com 以核准 Plezy — Plezy 絕不會看到您的密碼。您的觀看紀錄仍會保留在 Simkl 上。';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeZhHant extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => '在 ${service} 啟用 Plezy';
	@override String get instructions => '掃描 QR 碼，或前往下方網址並輸入此代碼：';
	@override String openToActivate({required Object service}) => '開啟 ${service} 進行啟用';
	@override String get copyCode => '複製啟用代碼';
	@override String get waitingForAuthorization => '等待授權中…';
	@override String get codeCopied => '代碼已複製';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyZhHant extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => '登入 ${service}';
	@override String get body => '掃描 QR 碼，或在任何裝置上開啟該網址。';
	@override String openToSignIn({required Object service}) => '開啟 ${service} 進行登入';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthZhHant extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => '複製登入 URL';
	@override String get urlCopied => 'URL 已複製';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterZhHant extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterZhHant._(TranslationsZhHant root) : this._root = root, super.internal(root);

	final TranslationsZhHant _root; // ignore: unused_field

	// Translations
	@override String get title => '媒體庫篩選';
	@override String get subtitleAllSyncing => '同步所有媒體庫';
	@override String get subtitleNoneSyncing => '不同步任何內容';
	@override String subtitleBlocked({required Object count}) => '已封鎖 ${count} 個';
	@override String subtitleAllowed({required Object count}) => '已允許 ${count} 個';
	@override String get mode => '篩選模式';
	@override String get modeBlacklist => '黑名單（排除）';
	@override String get modeWhitelist => '白名單（僅限）';
	@override String get modeHintBlacklist => '同步下方未勾選的所有媒體庫。';
	@override String get modeHintWhitelist => '僅同步下方已勾選的媒體庫。';
	@override String get libraries => '媒體庫';
	@override String get noLibraries => '沒有可用的媒體庫';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsZhHant {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return '應用程式圖示';
			case 'appIcon.defaultIcon': return '預設';
			case 'appIcon.current': return '目前圖示';
			case 'appIcon.locked': return '包含在主題與圖示包中';
			case 'appIcon.lockedHint': return '其他圖示包含在主題與圖示包中。';
			case 'appIcon.changeFailed': return '無法變更應用程式圖示';
			case 'appIcon.launcherHint': return '離開 Plezy 後，新圖示就會出現在主畫面上。';
			case 'appIcon.tvLauncherHint': return '離開 Plezy 後就會顯示新橫幅。在電視重新啟動前，Android TV 可能仍會顯示舊橫幅。';
			case 'appIcon.names.midnight': return '午夜';
			case 'appIcon.names.ember': return '餘燼';
			case 'appIcon.names.paper': return '紙張';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return '線條';
			case 'appIcon.names.ocean': return '海洋';
			case 'appIcon.names.ultraviolet': return '紫外線';
			case 'appIcon.names.matcha': return '抹茶';
			case 'appIcon.names.sunset': return '日落';
			case 'appIcon.names.gold': return '金色';
			case 'appIcon.names.titanium': return '鈦金屬';
			case 'appIcon.names.glass': return '玻璃';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return '像素';
			case 'appIcon.names.neon': return '霓虹';
			case 'appIcon.names.sticker': return '貼紙';
			case 'appIcon.names.ticket': return '票券';
			case 'appIcon.names.pop': return '普普風';
			case 'appIcon.names.strata': return '層疊';
			case 'appIcon.names.facet': return '切面';
			case 'appIcon.names.tilde': return '波浪號';
			case 'auth.signInWithPlex': return '使用 Plex 登入';
			case 'auth.showQRCode': return '顯示 QR 碼';
			case 'auth.authenticate': return '驗證';
			case 'auth.authenticationTimeout': return '驗證逾時。請重試。';
			case 'auth.scanQRToSignIn': return '掃描此 QR 碼以登入';
			case 'auth.waitingForAuth': return '正在等待驗證…\n請在瀏覽器中登入。';
			case 'auth.useBrowser': return '使用瀏覽器';
			case 'auth.or': return '或';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => '連線至 ${product}';
			case 'auth.quickConnect': return '快速連線（Quick Connect）';
			case 'auth.useQuickConnect': return '使用快速連線（Quick Connect）';
			case 'auth.quickConnectInstructions': return '在 Jellyfin 中開啟快速連線並輸入此代碼。';
			case 'auth.quickConnectWaiting': return '等待核准…';
			case 'auth.quickConnectCancel': return '取消';
			case 'auth.quickConnectExpired': return '快速連線代碼已過期。請重試。';
			case 'auth.localDataRecoveryRequired': return 'Plezy 無法安全地復原本機登入資料與待處理的播放資料。請重新登入。';
			case 'auth.pinCheckRejected': return 'Plex PIN 檢查遭到拒絕';
			case 'common.cancel': return '取消';
			case 'common.save': return '儲存';
			case 'common.close': return '關閉';
			case 'common.clear': return '清除';
			case 'common.reset': return '重設';
			case 'common.later': return '稍後';
			case 'common.submit': return '送出';
			case 'common.confirm': return '確認';
			case 'common.retry': return '重試';
			case 'common.logout': return '登出';
			case 'common.unknown': return '未知';
			case 'common.refresh': return '重新整理';
			case 'common.yes': return '是';
			case 'common.no': return '否';
			case 'common.delete': return '刪除';
			case 'common.edit': return '編輯';
			case 'common.shuffle': return '隨機播放';
			case 'common.addTo': return '新增至…';
			case 'common.createNew': return '新增';
			case 'common.connect': return '連線';
			case 'common.disconnect': return '中斷連線';
			case 'common.play': return '播放';
			case 'common.pause': return '暫停';
			case 'common.resume': return '繼續';
			case 'common.error': return '錯誤';
			case 'common.search': return '搜尋';
			case 'common.home': return '首頁';
			case 'common.back': return '返回';
			case 'common.settings': return '設定';
			case 'common.mute': return '靜音';
			case 'common.ok': return '確定';
			case 'common.off': return '關閉';
			case 'common.options': return '選項';
			case 'common.seasonNumber': return ({required Object number}) => '第 ${number} 季';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => '第 ${number} 集 — ${title}';
			case 'common.chapterNumber': return ({required Object number}) => '第 ${number} 章';
			case 'common.reconnect': return '重新連線';
			case 'common.viewAll': return '查看全部';
			case 'common.checkingNetwork': return '正在檢查網路…';
			case 'common.loadingServers': return '正在載入伺服器…';
			case 'common.connectingToServers': return '正在連線伺服器…';
			case 'common.startingOfflineMode': return '正在啟動離線模式…';
			case 'common.loading': return '載入中…';
			case 'common.fullscreen': return '全螢幕';
			case 'common.exitFullscreen': return '退出全螢幕';
			case 'common.pressBackAgainToExit': return '再按一次返回以退出';
			case 'common.ratingSource.critic': return '影評人';
			case 'common.ratingSource.audience': return '觀眾';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes 影評人';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes 觀眾';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/A';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return '電影';
			case 'common.mediaKind.show': return '劇集';
			case 'common.mediaKind.season': return '季';
			case 'common.mediaKind.episode': return '單集';
			case 'common.mediaKind.artist': return '藝術家';
			case 'common.mediaKind.album': return '專輯';
			case 'common.mediaKind.track': return '曲目';
			case 'common.mediaKind.collection': return '合集';
			case 'common.mediaKind.playlist': return '播放清單';
			case 'common.mediaKind.clip': return '短片';
			case 'common.mediaKind.photo': return '相片';
			case 'common.mediaKind.folder': return '資料夾';
			case 'screens.licenses': return '授權條款';
			case 'screens.switchProfile': return '切換使用者';
			case 'screens.subtitleStyling': return '字幕樣式';
			case 'screens.mpvConfig': return 'mpv.conf 設定';
			case 'screens.logs': return '日誌';
			case 'update.available': return '有可用更新';
			case 'update.versionAvailable': return ({required Object version}) => '版本 ${version} 已發佈';
			case 'update.currentVersion': return ({required Object version}) => '目前版本：${version}';
			case 'update.skipVersion': return '跳過此版本';
			case 'update.viewRelease': return '查看版本詳情';
			case 'update.latestVersion': return '已安裝的版本為最新版本';
			case 'update.checkFailed': return '無法檢查更新';
			case 'supporter.title': return '主題與圖示包';
			case 'supporter.intro': return '可選的一次性購買，提供外觀加值項目：';
			case 'supporter.presetThemes': return '精選主題';
			case 'supporter.presetThemesDescription': return '餘燼、冰河、森林、李子與紙張';
			case 'supporter.customTheme': return '自訂主題';
			case 'supporter.customThemeDescription': return '自行挑選每一種顏色';
			case 'supporter.appIcons': return '應用程式圖示';
			case 'supporter.appIconsDescription': return '選擇其他 Plezy 圖示';
			case 'supporter.buy': return ({required Object price}) => '以 ${price} 購買';
			case 'supporter.loadingPrice': return '正在載入價格…';
			case 'supporter.restore': return '恢復購買';
			case 'supporter.pending': return '您的購買正在等待付款或核准。商店完成交易後，加值項目就會立即解鎖。';
			case 'supporter.thankYouTitle': return '感謝您的購買';
			case 'supporter.thankYouBody': return '主題與圖示包已解鎖。';
			case 'supporter.tileSubtitle': return '一次性購買即可解鎖主題與應用程式圖示';
			case 'supporter.tileSubtitleThemesOnly': return '一次性購買即可解鎖主題';
			case 'supporter.tileUnlocked': return '已解鎖 — 感謝您的購買';
			case 'supporter.errors.storeUnavailable': return '目前無法購買。請確認您已登入商店，且此裝置允許購買。';
			case 'supporter.errors.productNotFound': return '您的商店目前無法購買主題與圖示包。';
			case 'supporter.errors.productQueryFailed': return '無法載入價格。請檢查網路連線後重試。';
			case 'supporter.errors.purchaseFailed': return '購買未完成。請重試。';
			case 'supporter.errors.restoreFailed': return '無法連線至商店以恢復您的購買。請重試。';
			case 'supporter.errors.nothingToRestore': return '此商店帳號找不到主題與圖示包的購買紀錄。';
			case 'settings.title': return '設定';
			case 'settings.supportDeveloper': return '贊助 Plezy';
			case 'settings.supportDeveloperDescription': return '透過 Liberapay 捐款支持開發者';
			case 'settings.language': return '語言';
			case 'settings.theme': return '主題';
			case 'settings.appearance': return '外觀';
			case 'settings.videoPlayback': return '影片播放';
			case 'settings.videoPlaybackDescription': return '設定播放行為';
			case 'settings.advanced': return '進階';
			case 'settings.episodePosterMode': return '單集海報樣式';
			case 'settings.seriesPoster': return '影集海報';
			case 'settings.seasonPoster': return '單季海報';
			case 'settings.episodeThumbnail': return '縮圖';
			case 'settings.showHeroSectionDescription': return '在主畫面上顯示精選內容輪播區';
			case 'settings.secondsLabel': return '秒';
			case 'settings.minutesLabel': return '分鐘';
			case 'settings.secondsShort': return '秒';
			case 'settings.minutesShort': return '分';
			case 'settings.durationHint': return ({required Object min, required Object max}) => '輸入長度（${min}-${max}）';
			case 'settings.systemTheme': return '系統預設';
			case 'settings.lightTheme': return '淺色';
			case 'settings.darkTheme': return '深色';
			case 'settings.oledTheme': return 'OLED 純黑';
			case 'settings.emberTheme': return '餘燼';
			case 'settings.glacierTheme': return '冰河';
			case 'settings.forestTheme': return '森林';
			case 'settings.plumTheme': return '李子';
			case 'settings.paperTheme': return '紙張';
			case 'settings.libraryDensity': return '媒體庫版面配置密度';
			case 'settings.displayScale': return '介面縮放';
			case 'settings.compact': return '緊湊';
			case 'settings.comfortable': return '舒適';
			case 'settings.gridSpacing': return '網格間距';
			case 'settings.gridSpacingTight': return '緊湊';
			case 'settings.gridSpacingNormal': return '一般';
			case 'settings.gridSpacingSpacious': return '寬鬆';
			case 'settings.tvCornerSpotlightBackdrop': return '右上角焦點背景圖';
			case 'settings.tvCornerSpotlightBackdropDescription': return '在右上角顯示焦點內容圖片，而非填滿整個畫面';
			case 'settings.viewMode': return '檢視模式';
			case 'settings.gridView': return '網格檢視';
			case 'settings.listView': return '清單檢視';
			case 'settings.showHeroSection': return '顯示精選內容區';
			case 'settings.continueWatchingAction': return '繼續觀看操作';
			case 'settings.continueWatchingPlay': return '播放影片';
			case 'settings.continueWatchingDetails': return '開啟詳情頁';
			case 'settings.episodeAction': return '單集操作';
			case 'settings.episodePlay': return '播放';
			case 'settings.episodeDetails': return '開啟詳情頁';
			case 'settings.useGlobalHubs': return '使用首頁版面配置';
			case 'settings.useGlobalHubsDescription': return '顯示統一的首頁推薦欄，否則使用各媒體庫的推薦內容。';
			case 'settings.showServerNameOnHubs': return '在推薦欄顯示伺服器名稱';
			case 'settings.showServerNameOnHubsDescription': return '一律在推薦區標題中顯示伺服器名稱。';
			case 'settings.groupLibrariesByServer': return '依伺服器將媒體庫分組';
			case 'settings.groupLibrariesByServerDescription': return '將側邊欄中的媒體庫依伺服器進行分組。';
			case 'settings.alwaysKeepSidebarOpen': return '一律保持側邊欄展開';
			case 'settings.alwaysKeepSidebarOpenDescription': return '側邊欄保持展開狀態，內容區域自動調整';
			case 'settings.showUnwatchedCount': return '顯示未觀看數量';
			case 'settings.showUnwatchedCountDescription': return '在影集和單季上顯示未觀看的集數';
			case 'settings.showWatchedIndicators': return '顯示已觀看指示';
			case 'settings.showWatchedIndicatorsDescription': return '在已觀看的電影、影集和單集上顯示勾選標記';
			case 'settings.showEpisodeNumberOnCards': return '在卡片上顯示集數';
			case 'settings.showEpisodeNumberOnCardsDescription': return '在單集卡片上顯示季和集編號';
			case 'settings.showSeasonPostersOnTabs': return '在索引標籤上顯示單季海報';
			case 'settings.showSeasonPostersOnTabsDescription': return '在每季標籤上方顯示該季海報';
			case 'settings.tvFullCardLayout': return '完整 TV 卡片版面配置';
			case 'settings.tvFullCardLayoutDescription': return '使用僅顯示圖片的 TV 卡片，並在圖片上疊加演員姓名';
			case 'settings.focusGlow': return '焦點光暈';
			case 'settings.focusGlowDescription': return '在獲得焦點的卡片周圍顯示柔和的光暈';
			case 'settings.visualEffects': return '視覺效果';
			case 'settings.visualEffectsAuto': return '自動';
			case 'settings.visualEffectsAutoDescription': return '在效能較低的裝置上自動減少效果';
			case 'settings.visualEffectsFull': return '完整效果';
			case 'settings.visualEffectsReduced': return '簡化效果';
			case 'settings.visualEffectsReducedDescription': return '減少動畫並使用較低解析度的封面圖片';
			case 'settings.hideSpoilers': return '隱藏未觀看單集的劇透內容';
			case 'settings.hideSpoilersDescription': return '模糊未觀看單集的縮圖與描述';
			case 'settings.playerBackend': return '播放器引擎';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return '硬體解碼';
			case 'settings.hardwareDecodingDescription': return '如果支援，使用硬體加速';
			case 'settings.playbackBuffer': return '播放緩衝';
			case 'settings.playbackBufferAuto': return '自動（建議）';
			case 'settings.playbackBufferLarge': return '大';
			case 'settings.playbackBufferExtraLarge': return '特大';
			case 'settings.playbackBufferDescription': return '針對不穩定的連線緩衝更多內容。也受緩衝大小限制。';
			case 'settings.defaultQualityTitle': return '預設畫質';
			case 'settings.cellularQualityTitle': return '行動網路上的預設畫質';
			case 'settings.cellularQualitySameAsDefault': return '與預設畫質相同';
			case 'settings.directPlayCoveredQuality': return '以原始畫質播放較小影片';
			case 'settings.directPlayCoveredQualityDescription': return '已在畫質限制內的影片直接播放，而非轉碼';
			case 'settings.videoCodecs': return '影片編解碼器';
			case 'settings.videoCodecsDescription': return '未勾選的編解碼器將由伺服器轉碼';
			case 'settings.videoCodecsAlwaysAccepted': return '一律接受';
			case 'settings.musicQualityTitle': return '音樂品質';
			case 'settings.subtitleStyling': return '字幕樣式';
			case 'settings.subtitleStylingDescription': return '調整字幕外觀';
			case 'settings.smallSkipDuration': return '短跳過時間';
			case 'settings.largeSkipDuration': return '長跳過時間';
			case 'settings.rewindOnResume': return '繼續播放時稍微倒轉';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} 秒';
			case 'settings.defaultSleepTimer': return '預設睡眠計時器';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} 分鐘';
			case 'settings.rememberTrackSelections': return '記住每部影集或電影的音訊與字幕選擇';
			case 'settings.rememberTrackSelectionsDescription': return '記住每部影片的音軌與字幕選擇';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex 會按檔案將每個選擇儲存在伺服器上；Jellyfin 還會開啟帳戶的「記住選擇」；不支援 Emby';
			case 'settings.followServerTrackSelections': return '使用伺服器為每集選擇的軌道';
			case 'settings.followServerTrackSelectionsDescription': return '切換劇集時，套用伺服器上為該集選擇的音訊與字幕，而不是沿用目前選擇';
			case 'settings.resumeMusicOnLaunch': return '記住音樂工作階段';
			case 'settings.resumeMusicOnLaunchDescription': return '應用程式啟動時，將上次播放的歌曲在停止處以暫停狀態開啟';
			case 'settings.showChapterMarkersOnTimeline': return '在進度條上顯示章節標記';
			case 'settings.showChapterMarkersOnTimelineDescription': return '依章節分段顯示進度條';
			case 'settings.specialsOrdering': return '特別篇依集數排序';
			case 'settings.specialsOrderingDescription': return '特別篇在影集觀看順序中的播放位置';
			case 'settings.specialsOrderingServer': return '依伺服器順序';
			case 'settings.specialsOrderingAirDate': return '依播出日期交錯';
			case 'settings.specialsOrderingLast': return '一般季數之後';
			case 'settings.clickVideoTogglesPlayback': return '點選影片可切換播放或暫停';
			case 'settings.clickVideoTogglesPlaybackDescription': return '點選影片即可播放或暫停，而不顯示控制面板。';
			case 'settings.videoPlayerControls': return '影片播放器控制';
			case 'settings.keyboardShortcuts': return '鍵盤快速鍵';
			case 'settings.keyboardShortcutsDescription': return '自訂鍵盤快速鍵';
			case 'settings.videoPlayerNavigation': return '影片播放器導覽';
			case 'settings.videoPlayerNavigationDescription': return '使用方向鍵導覽影片播放器控制項';
			case 'settings.watchTogetherRelay': return '一起看中繼伺服器';
			case 'settings.watchTogetherRelayDescription': return '除非您自行設定，否則使用公開的 Open Watch Party 中繼伺服器';
			case 'settings.watchTogetherRelayHint': return 'https://my-relay.example.com';
			case 'settings.watchTogetherRelayInvalid': return '請輸入有效的 HTTP 或 HTTPS 中繼伺服器根網址。';
			case 'settings.crashReporting': return '當機報告';
			case 'settings.crashReportingDescription': return '傳送當機報告以協助改善應用程式';
			case 'settings.debugLogging': return '偵錯日誌';
			case 'settings.debugLoggingDescription': return '啟用詳細日誌記錄以便進行疑難排解';
			case 'settings.viewLogs': return '查看日誌';
			case 'settings.viewLogsDescription': return '查看應用程式日誌記錄';
			case 'settings.clearImageCache': return '清除圖片快取';
			case 'settings.clearImageCacheDescription': return '清除已快取的封面圖片與縮圖。圖片在重新下載前載入速度可能較慢。';
			case 'settings.clearImageCacheSuccess': return '圖片快取已成功清除';
			case 'settings.resetSettings': return '重設設定';
			case 'settings.resetSettingsDescription': return '恢復預設設定。此操作無法復原。';
			case 'settings.resetSettingsSuccess': return '設定重設成功';
			case 'settings.backup': return '備份';
			case 'settings.exportSettings': return '匯出設定';
			case 'settings.exportSettingsDescription': return '將您的偏好設定儲存至檔案';
			case 'settings.exportSettingsSuccess': return '設定已匯出';
			case 'settings.importSettings': return '匯入設定';
			case 'settings.importSettingsDescription': return '從檔案還原偏好設定';
			case 'settings.importSettingsConfirm': return '這將覆蓋您目前的設定。要繼續嗎？';
			case 'settings.importSettingsSuccess': return '設定已匯入';
			case 'settings.importSettingsInvalidFile': return '此檔案不是有效的 Plezy 設定匯出檔';
			case 'settings.importSettingsNoUser': return '匯入設定前請先登入';
			case 'settings.shortcutsReset': return '快速鍵已重設為預設值';
			case 'settings.resetShortcutsConfirm': return '這會將您的自訂快速鍵替換為預設值。要繼續嗎？';
			case 'settings.about': return '關於';
			case 'settings.aboutDescription': return '應用程式資訊與授權條款';
			case 'settings.updates': return '更新';
			case 'settings.updateAvailable': return '有可用更新';
			case 'settings.checkForUpdates': return '檢查更新';
			case 'settings.autoCheckUpdatesOnStartup': return '啟動時自動檢查更新';
			case 'settings.autoCheckUpdatesOnStartupDescription': return '啟動時若有可用更新便顯示通知';
			case 'settings.validationErrorEnterNumber': return '請輸入有效的數字';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => '長度必須介於 ${min} 與 ${max} ${unit} 之間';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => '該快速鍵已指派給 ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => '已更新 ${action} 的快速鍵';
			case 'settings.saveFailed': return '無法儲存變更。請重試。';
			case 'settings.autoPlayAndSkip': return '自動播放與跳過';
			case 'settings.autoPlayNextEpisode': return '自動播放下一集';
			case 'settings.autoPlayNextEpisodeDescription': return '目前單集結束時自動播放下一集';
			case 'settings.shuffleStartsFromBeginning': return '隨機播放從頭開始';
			case 'settings.shuffleStartsFromBeginningDescription': return '隨機播放時每集從頭開始播放，而非繼續播放';
			case 'settings.playNextCountdown': return '下一集倒數計時';
			case 'settings.playNextCountdownImmediate': return '立即播放';
			case 'settings.skipIntroMode': return '跳過片頭';
			case 'settings.skipIntroModeOffDescription': return '正常播放片頭，不顯示跳過按鈕';
			case 'settings.skipIntroModeButtonDescription': return '片頭開始時顯示跳過按鈕';
			case 'settings.skipIntroModeAutoDescription': return '在下方設定的延遲後自動跳過片頭';
			case 'settings.skipCreditsMode': return '跳過片尾';
			case 'settings.skipCreditsModeOffDescription': return '正常播放片尾，不顯示跳過按鈕';
			case 'settings.skipCreditsModeButtonDescription': return '片尾開始時顯示跳過按鈕';
			case 'settings.skipCreditsModeAutoDescription': return '自動跳過片尾並播放下一集';
			case 'settings.skipMarkerModeOff': return '關閉';
			case 'settings.skipMarkerModeButton': return '顯示按鈕';
			case 'settings.skipMarkerModeAuto': return '自動';
			case 'settings.forceSkipMarkerFallback': return '強制使用備用標記';
			case 'settings.forceSkipMarkerFallbackDescription': return '即使 Plex 有標記，也強制使用章節標題模式';
			case 'settings.autoSkipDelay': return '自動跳過延遲';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => '自動跳過前等待 ${seconds} 秒';
			case 'settings.introPattern': return '片頭標記模式';
			case 'settings.introPatternDescription': return '用於比對章節標題中片頭標記的正規表示式';
			case 'settings.creditsPattern': return '片尾標記模式';
			case 'settings.creditsPatternDescription': return '用於比對章節標題中片尾標記的正規表示式';
			case 'settings.invalidRegex': return '無效的正規表示式';
			case 'settings.regex': return '正規表示式';
			case 'settings.downloads': return '下載';
			case 'settings.downloadLocationDescription': return '選擇下載內容的儲存位置';
			case 'settings.downloadLocationDefault': return '預設（應用程式專屬儲存空間）';
			case 'settings.downloadLocationCustom': return '自訂位置';
			case 'settings.selectFolder': return '選擇資料夾';
			case 'settings.resetToDefault': return '重設為預設值';
			case 'settings.currentPath': return ({required Object path}) => '目前路徑：${path}';
			case 'settings.downloadLocationChanged': return '下載位置已變更';
			case 'settings.downloadLocationReset': return '下載位置已重設為預設值';
			case 'settings.downloadLocationInvalid': return '所選資料夾不具寫入權限';
			case 'settings.downloadLocationPickerUnavailable': return '此裝置無法選擇資料夾';
			case 'settings.downloadOnWifiOnly': return '僅在 Wi-Fi 連線時下載';
			case 'settings.downloadOnWifiOnlyDescription': return '使用行動網路時不會下載';
			case 'settings.autoRemoveWatchedDownloads': return '自動移除已觀看的下載內容';
			case 'settings.autoRemoveWatchedDownloadsDescription': return '自動刪除已觀看的下載影片';
			case 'settings.cellularDownloadBlocked': return '使用行動網路時無法下載。請改用 Wi-Fi 或變更設定。';
			case 'settings.maxVolume': return '最大音量';
			case 'settings.maxVolumeDescription': return '允許音量調大至 100% 以上，以適應聲音過小的媒體';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord 狀態整合（Rich Presence）';
			case 'settings.discordRichPresenceDescription': return '在 Discord 上顯示您正在觀看的內容';
			case 'settings.services': return '外部服務';
			case 'settings.servicesDescription': return '連結 Trakt、MyAnimeList、Seerr 等服務';
			case 'settings.manageLibrariesDescription': return '重新排序與隱藏媒體庫';
			case 'settings.companionRemoteServer': return '隨身遙控器伺服器';
			case 'settings.companionRemoteServerDescription': return '允許區域網路中的行動裝置控制此應用程式';
			case 'settings.companionRemoteServerStartFailed': return '無法啟動隨身遙控器伺服器';
			case 'settings.companionRemoteServerStopFailed': return '無法停止隨身遙控器伺服器';
			case 'settings.autoPip': return '自動進入子母畫面';
			case 'settings.autoPipDescription': return '播放影片時離開應用程式將自動進入子母畫面模式';
			case 'settings.matchContentFrameRate': return '符合影片影格率';
			case 'settings.matchContentFrameRateDescription': return '將顯示器更新率同步至影片影格率';
			case 'settings.matchContentResolution': return '符合內容解析度';
			case 'settings.matchContentResolutionDescription': return '將顯示切換為影片的原生解析度，由電視負責升頻。播放期間選單與字幕也會一併放大';
			case 'settings.matchRefreshRate': return '同步螢幕更新率';
			case 'settings.matchRefreshRateDescription': return '全螢幕時同步顯示器更新率';
			case 'settings.matchDynamicRange': return '同步動態範圍';
			case 'settings.matchDynamicRangeDescription': return 'HDR 內容切換至 HDR，播放結束切回 SDR';
			case 'settings.displaySwitchDelay': return '顯示器切換延遲時間';
			case 'settings.tunneledPlayback': return '通道化播放（Tunneled Playback）';
			case 'settings.tunneledPlaybackDescription': return '使用影片通道模式。若 HDR 播放出現黑畫面或動態卡頓，請停用此項。';
			case 'settings.audioPassthrough': return '音訊直通';
			case 'settings.audioPassthroughDescription': return '將 Dolby/DTS 音訊不經重新編碼，直接傳送至擴大機或電視以保留環繞音效。若播放無聲，請關閉此設定。';
			case 'settings.audioPassthroughDescriptionApple': return '使用 Apple 原生 Dolby 解碼器處理 Dolby Digital Plus（包括 Atmos）。DTS 與 TrueHD 仍以多聲道 PCM 播放。若沒有聲音，請關閉此設定。';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return '使用 Apple 原生 Dolby 解碼器處理 Dolby Digital Plus（包括 Atmos）。在 iOS、iPadOS 與 tvOS 26 或更新版本上，TrueHD Atmos 與 DTS:X 會以空間音訊播放。其他 DTS 與 TrueHD 音軌則以多聲道 PCM 播放。若沒有聲音，請關閉此設定。';
			case 'settings.audioPassthroughOverriddenByNormalization': return '音量標準化開啟時停用';
			case 'settings.audioChannelLimit': return '音訊聲道';
			case 'settings.audioChannelLimitDescription': return '將解碼後的音訊下混，以配合無法播放所有聲道的喇叭、耳機或 HDMI 設備';
			case 'settings.audioChannelLimitOriginal': return '原始';
			case 'settings.audioChannelLimitOriginalDescription': return '播放音軌中的所有聲道';
			case 'settings.audioChannelLimitSurround51': return '最多 5.1';
			case 'settings.audioChannelLimitSurround51Description': return '將 7.1 下混為 5.1，適用於僅支援 5.1 PCM 的電視與擴大機。不影響直通。';
			case 'settings.audioChannelLimitStereo': return '立體聲';
			case 'settings.audioChannelLimitStereoDescription': return '下混為雙聲道，適用於立體聲喇叭或耳機。會關閉直通。';
			case 'settings.downmixCenterBoost': return '中置聲道增強';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return '增強（dB）';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return '下混時音量標準化';
			case 'settings.audioDownmixNormalizeDescription': return '降低混音電平以防止破音。關閉以保持原始音量（大音量場景可能會失真）。';
			case 'settings.dvConversionMode': return 'Dolby Vision 轉換模式';
			case 'settings.dvConversionModeDescription': return '選擇如何處理 Dolby Vision Profile 7 檔案。';
			case 'settings.dvConversionAuto': return '自動';
			case 'settings.dvConversionNative': return '原生 / 停用';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return '自動偵測裝置相容性並使用一般備援機制';
			case 'settings.dvConversionNativeDescription': return '強制使用原生 DV7 並停用 DV 轉換重試';
			case 'settings.dvConversionDv81Description': return '強制將內嵌的 RPU 轉換為 Dolby Vision Profile 8.1';
			case 'settings.dvConversionHevcStripDescription': return '移除 Dolby Vision RPU/EL 層，並以一般 HEVC 呈現';
			case 'settings.disableDolbyVision': return '停用 Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return '檔案包含 HDR10 或 HLG 層時，改為播放該層而非 Dolby Vision';
			case 'settings.hdrSdrConversion': return 'HDR 轉 SDR';
			case 'settings.hdrSdrConversionDescription': return '選擇在顯示器無法顯示 HDR 時由誰轉換 HDR 影片。';
			case 'settings.hdrSdrConversionAuto': return '自動';
			case 'settings.hdrSdrConversionAutoDescription': return 'Android 9 及更新版本使用裝置，較舊版本使用播放器';
			case 'settings.hdrSdrConversionDevice': return '裝置';
			case 'settings.hdrSdrConversionDeviceDescription': return '由裝置的視訊硬體轉換。速度最快，但色彩取決於裝置';
			case 'settings.hdrSdrConversionPlayer': return '播放器';
			case 'settings.hdrSdrConversionPlayerDescription': return '由播放器轉換。色彩一致，但在低階電視盒上 4K 可能卡頓';
			case 'settings.deinterlace': return '去交錯';
			case 'settings.deinterlaceDescription': return '移除交錯影片中的梳狀雜訊（僅限 mpv 播放器）';
			case 'settings.deinterlaceOff': return '關閉';
			case 'settings.deinterlaceOffDescription': return '以解碼後的原樣顯示交錯影片';
			case 'settings.deinterlaceVideo': return '視訊';
			case 'settings.deinterlaceVideoDescription': return '將每個圖場轉為完整影格。適用於為電視拍攝的影片，例如體育賽事、新聞與演唱會';
			case 'settings.deinterlaceFilm': return '電影';
			case 'settings.deinterlaceFilmDescription': return '還原經 telecine 轉為 29.97 fps 的電影與動畫原始影格，常見於 NTSC DVD。為電視拍攝的影片會出現卡頓。直播電視會使用「視訊」';
			case 'settings.requireProfileSelectionOnOpen': return '開啟應用程式時要求選擇使用者';
			case 'settings.requireProfileSelectionOnOpenDescription': return '每次開啟應用程式時顯示使用者設定檔選擇畫面';
			case 'settings.forceTvMode': return '強制 TV 模式';
			case 'settings.forceTvModeDescription': return '強制使用 TV 介面版面。適用於無法自動辨識 TV 的裝置。需要重新啟動。';
			case 'settings.startInFullscreen': return '以全螢幕模式啟動';
			case 'settings.startInFullscreenDescription': return '啟動時直接以全螢幕開啟 Plezy';
			case 'settings.exitFullscreenOnPlayerClose': return '關閉播放器時退出全螢幕';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return '關閉影片播放器時自動退出全螢幕模式';
			case 'settings.autoHidePerformanceOverlay': return '自動隱藏效能疊加層';
			case 'settings.autoHidePerformanceOverlayDescription': return '效能疊加層隨播放控制面板一起淡入或淡出';
			case 'settings.showNavBarLabels': return '顯示導覽列標籤';
			case 'settings.showNavBarLabelsDescription': return '在導覽列圖示下方顯示文字標籤';
			case 'settings.startupSection': return '啟動頁面';
			case 'settings.showExploreTab': return '顯示探索分頁';
			case 'settings.showExploreTabDescription': return '顯示探索分頁，其中包含來自 Plex Discover 和已連結追蹤服務的內容';
			case 'settings.liveTvDefaultFavorites': return '預設顯示最愛頻道';
			case 'settings.liveTvDefaultFavoritesDescription': return '開啟直播電視時僅顯示最愛頻道';
			case 'settings.general': return '一般';
			case 'settings.generalDescription': return '語言、啟動與視窗行為';
			case 'settings.languageAndRegion': return '語言與地區';
			case 'settings.startup': return '啟動';
			case 'settings.display': return '顯示器';
			case 'settings.libraryAndCards': return '媒體庫與卡片';
			case 'settings.homeScreen': return '主畫面';
			case 'settings.navigation': return '導覽';
			case 'settings.window': return '視窗';
			case 'settings.liveTv': return '直播電視';
			case 'settings.player': return '播放器';
			case 'settings.videoAndDisplay': return '影片與顯示器';
			case 'settings.audio': return '音訊';
			case 'settings.quality': return '畫質';
			case 'settings.subtitles': return '字幕';
			case 'settings.seekAndTiming': return '跳轉與計時';
			case 'settings.behavior': return '行為';
			case 'settings.gestures': return '手勢';
			case 'settings.gestureBrightnessSwipe': return '亮度滑動手勢';
			case 'settings.gestureBrightnessSwipeDescription': return '在螢幕左側邊緣上下滑動以調整亮度';
			case 'settings.gestureVolumeSwipe': return '音量滑動手勢';
			case 'settings.gestureVolumeSwipeDescription': return '在螢幕右側邊緣上下滑動以調整音量';
			case 'settings.gesturePinchToZoom': return '雙指縮放';
			case 'settings.gesturePinchToZoomDescription': return '在影片上雙指捏合以放大或縮小';
			case 'settings.rememberBrightnessLevel': return '記住亮度';
			case 'settings.rememberBrightnessLevelDescription': return '以上次滑動設定的亮度開始播放';
			case 'settings.controls': return '控制';
			case 'settings.rememberPlayerChanges': return '記住播放器變更';
			case 'settings.rememberPlayerChangesDescription': return '播放期間所做的變更要儲存並從何處重新套用';
			case 'settings.scopePlaybackSpeed': return '播放速度';
			case 'settings.scopeShaderPreset': return '著色器預設';
			case 'settings.scopeAspectRatio': return '顯示比例';
			case 'settings.scopeZoom': return '縮放';
			case 'settings.scopeSyncOffsets': return '音訊與字幕同步';
			case 'settings.playerScopeOff': return '不要儲存';
			case 'settings.playerScopeGlobal': return '全部';
			case 'settings.playerScopeLibrary': return '依媒體庫';
			case 'settings.playerScopeTitle': return '依影集或電影';
			case 'settings.exportDialogTitle': return '匯出 Plezy 設定';
			case 'themeEditor.builtIn': return '內建';
			case 'themeEditor.presets': return '精選';
			case 'themeEditor.custom': return '自訂';
			case 'themeEditor.customEmpty': return '尚未建立';
			case 'themeEditor.editCustom': return '編輯自訂主題';
			case 'themeEditor.editCustomDescription': return '自行選擇每一種顏色';
			case 'themeEditor.locked': return '透過主題與圖示包解鎖';
			case 'themeEditor.savedLocked': return '已儲存 — 透過主題與圖示包解鎖';
			case 'themeEditor.title': return '自訂主題';
			case 'themeEditor.startFrom': return '從現有主題開始';
			case 'themeEditor.startFromDescription': return '從其他主題複製所有顏色';
			case 'themeEditor.colors': return '顏色';
			case 'themeEditor.preview': return '預覽';
			case 'themeEditor.slots.bg': return '背景';
			case 'themeEditor.slots.surface': return '面板';
			case 'themeEditor.slots.outline': return '外框';
			case 'themeEditor.slots.text': return '文字';
			case 'themeEditor.slots.textMuted': return '次要文字';
			case 'themeEditor.slots.accent': return '強調色';
			case 'themeEditor.opacity': return '不透明度';
			case 'themeEditor.hexHint': return '#RRGGBB 或 #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return '來自其他主題';
			case 'themeEditor.swatchLabel': return ({required Object theme, required Object color}) => '${theme} ${color}';
			case 'themeEditor.contrast.textOnBg': return '背景上的文字';
			case 'themeEditor.contrast.textOnSurface': return '面板上的文字';
			case 'themeEditor.contrast.textMutedOnBg': return '背景上的次要文字';
			case 'themeEditor.contrast.textMutedOnSurface': return '面板上的次要文字';
			case 'themeEditor.contrast.accentOnBg': return '背景上的強調色';
			case 'themeEditor.contrast.accentOnSurface': return '面板上的強調色';
			case 'themeEditor.contrast.labelOnAccent': return '強調色上的按鈕文字';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}：${ratio}:1，低於建議的 ${minimum}:1';
			case 'themeEditor.discardTitle': return '要捨棄變更嗎？';
			case 'themeEditor.discardMessage': return '您尚未儲存的顏色變更將會遺失。';
			case 'themeEditor.discard': return '捨棄';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => '第 ${number} 集';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '剩餘 ${minutes} 分鐘';
			case 'themeEditor.previewSwitch': return '自動播放';
			case 'themeEditor.previewMutedText': return '次要文字看起來像這樣';
			case 'search.hint': return '搜尋電影、影集、音樂…';
			case 'search.tryDifferentTerm': return '嘗試不同的關鍵字';
			case 'search.searchYourMedia': return '搜尋媒體庫';
			case 'search.enterTitleActorOrKeyword': return '輸入標題、演員或關鍵字';
			case 'search.people': return '人物';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => '為 ${actionName} 設定快速鍵';
			case 'hotkeys.clearShortcut': return '清除快速鍵';
			case 'hotkeys.noShortcutSet': return '未設定快速鍵';
			case 'hotkeys.currentShortcut': return '目前快速鍵：';
			case 'hotkeys.pressToRecord': return '選擇以錄製快速鍵';
			case 'hotkeys.recordingShortcut': return '現在請按下快速鍵組合';
			case 'hotkeys.actions.playPause': return '播放/暫停';
			case 'hotkeys.actions.volumeUp': return '調大音量';
			case 'hotkeys.actions.volumeDown': return '調小音量';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => '快進（${seconds} 秒）';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => '快退（${seconds} 秒）';
			case 'hotkeys.actions.fullscreenToggle': return '切換全螢幕';
			case 'hotkeys.actions.muteToggle': return '切換靜音';
			case 'hotkeys.actions.subtitleToggle': return '切換字幕';
			case 'hotkeys.actions.audioTrackNext': return '下一個音軌';
			case 'hotkeys.actions.subtitleTrackNext': return '下一個字幕軌';
			case 'hotkeys.actions.chapterNext': return '下一個章節';
			case 'hotkeys.actions.chapterPrevious': return '上一個章節';
			case 'hotkeys.actions.episodeNext': return '下一集';
			case 'hotkeys.actions.episodePrevious': return '上一集';
			case 'hotkeys.actions.speedIncrease': return '加速播放';
			case 'hotkeys.actions.speedDecrease': return '減速播放';
			case 'hotkeys.actions.speedReset': return '重設速度';
			case 'hotkeys.actions.zoomIn': return '放大';
			case 'hotkeys.actions.zoomOut': return '縮小';
			case 'hotkeys.actions.zoomReset': return '重設縮放';
			case 'hotkeys.actions.subSeekNext': return '跳轉至下一句字幕';
			case 'hotkeys.actions.subSeekPrev': return '跳轉至上一句字幕';
			case 'hotkeys.actions.shaderToggle': return '切換著色器';
			case 'hotkeys.actions.skipMarker': return '跳過片頭/片尾';
			case 'hotkeys.actions.screenshot': return '螢幕截圖';
			case 'fileInfo.title': return '檔案資訊';
			case 'fileInfo.overview': return '概述';
			case 'fileInfo.video': return '影片';
			case 'fileInfo.audio': return '音訊';
			case 'fileInfo.subtitles': return '字幕';
			case 'fileInfo.images': return '內嵌圖片';
			case 'fileInfo.dataStreams': return '資料串流';
			case 'fileInfo.lyrics': return '歌詞';
			case 'fileInfo.file': return '檔案';
			case 'fileInfo.attachments': return '附件';
			case 'fileInfo.delivery': return '傳輸方式';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => '第 ${index} 個版本，共 ${count} 個';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => '第 ${index} 個檔案，共 ${count} 個';
			case 'fileInfo.noStreams': return '伺服器回報此檔案沒有串流。';
			case 'fileInfo.copyPath': return '複製路徑';
			case 'fileInfo.pathCopied': return '已複製檔案路徑';
			case 'fileInfo.codec': return '編解碼器';
			case 'fileInfo.codecTag': return '編解碼器標籤';
			case 'fileInfo.resolution': return '解析度';
			case 'fileInfo.codedResolution': return '編碼解析度';
			case 'fileInfo.bitrate': return '位元率';
			case 'fileInfo.frameRate': return '影格率';
			case 'fileInfo.rotation': return '旋轉';
			case 'fileInfo.comment': return '註解';
			case 'fileInfo.audioDescription': return '口述影像';
			case 'fileInfo.headerCompression': return '標頭壓縮';
			case 'fileInfo.sidecarFile': return '附屬檔案';
			case 'fileInfo.transportTimestamp': return '傳輸時間戳記';
			case 'fileInfo.displayOffset': return '顯示偏移';
			case 'fileInfo.previewFailureCode': return '預覽失敗代碼';
			case 'fileInfo.previewRetries': return '預覽重試次數';
			case 'fileInfo.aspectRatio': return '寬高比';
			case 'fileInfo.pixelAspectRatio': return '像素寬高比';
			case 'fileInfo.profile': return '規格檔（Profile）';
			case 'fileInfo.level': return '等級';
			case 'fileInfo.bitDepth': return '位元深度';
			case 'fileInfo.pixelFormat': return '像素格式';
			case 'fileInfo.colorSpace': return '色彩空間';
			case 'fileInfo.colorRange': return '色彩範圍';
			case 'fileInfo.colorPrimaries': return '色彩基色';
			case 'fileInfo.colorTransfer': return '色彩轉換';
			case 'fileInfo.chromaSubsampling': return '色度抽樣';
			case 'fileInfo.chromaLocation': return '色度位置';
			case 'fileInfo.scanType': return '掃描類型';
			case 'fileInfo.interlaced': return '交錯式';
			case 'fileInfo.anamorphic': return '變形寬銀幕';
			case 'fileInfo.referenceFrames': return '參考影格';
			case 'fileInfo.dynamicRange': return '動態範圍';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision 等級';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision 版本';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision 圖層';
			case 'fileInfo.baseLayerCompatibility': return '基礎圖層相容性';
			case 'fileInfo.avcBitstream': return 'AVC 位元串流';
			case 'fileInfo.nalLengthSize': return 'NAL 長度大小';
			case 'fileInfo.scalingMatrix': return '自訂縮放矩陣';
			case 'fileInfo.streamIdentifier': return '串流識別碼';
			case 'fileInfo.streamIndex': return '串流索引';
			case 'fileInfo.streamId': return '串流 ID';
			case 'fileInfo.language': return '語言';
			case 'fileInfo.languageCode': return '語言代碼';
			case 'fileInfo.streamTitle': return '軌道名稱';
			case 'fileInfo.channels': return '聲道數';
			case 'fileInfo.sampleRate': return '取樣率';
			case 'fileInfo.spatialAudio': return '空間音訊';
			case 'fileInfo.textBased': return '文字型';
			case 'fileInfo.subtitleFormat': return '附屬檔案格式';
			case 'fileInfo.provider': return '提供者';
			case 'fileInfo.matchScore': return '相符度';
			case 'fileInfo.externalDelivery': return '可分開傳送';
			case 'fileInfo.sidecarPath': return '附屬路徑';
			case 'fileInfo.sourceStream': return '複製來源';
			case 'fileInfo.temporary': return '暫時';
			case 'fileInfo.timeBase': return '時間基準';
			case 'fileInfo.overallBitrate': return '總位元率';
			case 'fileInfo.path': return '路徑';
			case 'fileInfo.fileName': return '檔案名稱';
			case 'fileInfo.size': return '大小';
			case 'fileInfo.totalSize': return '總大小';
			case 'fileInfo.container': return '封裝格式';
			case 'fileInfo.duration': return '長度';
			case 'fileInfo.previewThumbnails': return '預覽縮圖';
			case 'fileInfo.previewIndex': return '預覽索引';
			case 'fileInfo.packetLength': return '封包長度';
			case 'fileInfo.filePresent': return '檔案存在';
			case 'fileInfo.fileReadable': return '伺服器可讀取';
			case 'fileInfo.streamPath': return '串流路徑';
			case 'fileInfo.optimizedForStreaming': return '已最佳化串流播放';
			case 'fileInfo.has64bitOffsets': return '具 64 位元偏移量';
			case 'fileInfo.protocol': return '通訊協定';
			case 'fileInfo.mediaType': return '媒體類型';
			case 'fileInfo.sourceKind': return '來源類型';
			case 'fileInfo.optimizedVersion': return '最佳化版本';
			case 'fileInfo.optimizationTarget': return '最佳化目標';
			case 'fileInfo.deletedAt': return '已刪除';
			case 'fileInfo.remoteSource': return '遠端來源';
			case 'fileInfo.infiniteStream': return '無限串流';
			case 'fileInfo.directPlay': return '直接播放';
			case 'fileInfo.directStream': return '直接串流';
			case 'fileInfo.transcoding': return '轉碼';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return '版本 ID';
			case 'fileInfo.fileId': return '檔案 ID';
			case 'fileInfo.defaultAudioTrack': return '預設音軌';
			case 'fileInfo.defaultSubtitleTrack': return '預設字幕軌';
			case 'fileInfo.subtitlesOff': return '關閉';
			case 'fileInfo.flagDefault': return '預設';
			case 'fileInfo.flagForced': return '強制';
			case 'fileInfo.flagSelected': return '已選取';
			case 'fileInfo.flagExternal': return '外部';
			case 'fileInfo.flagHearingImpaired': return '聽障輔助';
			case 'fileInfo.flagDub': return '配音';
			case 'fileInfo.flagOriginal': return '原音';
			case 'fileInfo.channelsMono': return '單聲道';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => '規格檔（Profile）${profile}';
			case 'mediaMenu.markAsWatched': return '標記為已觀看';
			case 'mediaMenu.markAsUnwatched': return '標記為未觀看';
			case 'mediaMenu.removeFromContinueWatching': return '從「繼續觀看」中移除';
			case 'mediaMenu.viewDetails': return '查看詳情';
			case 'mediaMenu.goToSeries': return '前往影集';
			case 'mediaMenu.shufflePlay': return '隨機播放';
			case 'mediaMenu.shuffleNotAvailableOffline': return '離線時無法隨機播放';
			case 'mediaMenu.fileInfo': return '檔案資訊';
			case 'mediaMenu.deleteEpisodeFromServer': return '從伺服器刪除單集';
			case 'mediaMenu.deleteSeasonFromServer': return '從伺服器刪除季';
			case 'mediaMenu.deleteShowFromServer': return '從伺服器刪除影集';
			case 'mediaMenu.deleteMovieFromServer': return '從伺服器刪除電影';
			case 'mediaMenu.deleteEpisodeTitle': return '刪除此單集？';
			case 'mediaMenu.deleteSeasonTitle': return '刪除此季？';
			case 'mediaMenu.deleteShowTitle': return '刪除此影集？';
			case 'mediaMenu.deleteMovieTitle': return '刪除此電影？';
			case 'mediaMenu.deleteEpisodeConfirm': return '刪除單集';
			case 'mediaMenu.deleteSeasonConfirm': return '刪除季';
			case 'mediaMenu.deleteShowConfirm': return '刪除影集';
			case 'mediaMenu.deleteMovieConfirm': return '刪除電影';
			case 'mediaMenu.deleteAnyway': return '仍要刪除';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => '確定要從您的伺服器永久刪除「${title}」嗎？';
			case 'mediaMenu.deleteMultipleWarning': return '這將會刪除所有單集及其檔案。';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '這會刪除其中全部 ${n} 集及其檔案。',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '此項目分散儲存於 ${n} 個檔案中，且全部都會被刪除。',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '另有 ${n} 集儲存在同一檔案中，也會一併被刪除：',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy 無法確認此操作會刪除哪些檔案，因此刪除範圍可能超出上方所列的項目。請取消後重試，或仍要刪除。';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return '您的伺服器未提供此項目的檔案資訊，因此 Plezy 無法確認此操作會刪除哪些檔案。刪除範圍可能超出上方所列的項目。';
			case 'mediaMenu.mediaDeletedSuccessfully': return '媒體已成功刪除';
			case 'mediaMenu.mediaFailedToDelete': return '刪除媒體失敗';
			case 'mediaMenu.rate': return '評分';
			case 'mediaMenu.playFromBeginning': return '從頭播放';
			case 'mediaMenu.playVersion': return '播放版本…';
			case 'rateSheet.title': return '評分';
			case 'rateSheet.server': return '伺服器';
			case 'rateSheet.favorite': return '最愛';
			case 'rateSheet.favorited': return '已加入最愛';
			case 'rateSheet.saved': return '已儲存';
			case 'rateSheet.notAvailable': return '找不到相符項目';
			case 'rateSheet.noConnectedServices': return '在設定中連結外部服務後，即可在此評分。';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, 電影';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, 影集';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return '已觀看';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '已觀看 ${percent}%';
			case 'accessibility.mediaCardUnwatched': return '未觀看';
			case 'accessibility.tapToPlay': return '輕觸即可播放';
			case 'accessibility.decrease': return '減小';
			case 'accessibility.increase': return '增大';
			case 'accessibility.decreaseValue': return ({required Object label}) => '減小 ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => '增大 ${label}';
			case 'accessibility.hue': return '色相';
			case 'accessibility.saturation': return '飽和度';
			case 'accessibility.brightness': return '亮度';
			case 'accessibility.hexColor': return 'Hex 顏色值';
			case 'accessibility.expandText': return '展開文字';
			case 'accessibility.collapseText': return '收合文字';
			case 'accessibility.alphabetNavigation': return '字母導覽';
			case 'accessibility.alphabetScrollHint': return '向上或向下滑動以按字母移動';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => '第 ${row} 列，共 ${rowCount} 列；第 ${column} 欄，共 ${columnCount} 欄';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => '第 ${row} 列，共 ${rowCount} 列';
			case 'accessibility.autoScrollPlay': return '開始自動捲動';
			case 'accessibility.autoScrollPause': return '暫停自動捲動';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return '隨機播放';
			case 'tooltips.playTrailer': return '播放預告片';
			case 'tooltips.markAsWatched': return '標記為已觀看';
			case 'tooltips.markAsUnwatched': return '標記為未觀看';
			case 'audioTracks.track': return ({required Object n}) => '音軌 ${n}';
			case 'videoControls.audioLabel': return '音訊';
			case 'videoControls.subtitlesLabel': return '字幕';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount} ${unit}';
			case 'videoControls.letterbox': return '信箱模式（Letterbox）';
			case 'videoControls.fillScreen': return '填滿螢幕';
			case 'videoControls.stretch': return '拉伸';
			case 'videoControls.lockRotation': return '鎖定旋轉';
			case 'videoControls.unlockRotation': return '解除鎖定旋轉';
			case 'videoControls.timerActive': return '計時器已啟動';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => '播放將在 ${duration} 後暫停';
			case 'videoControls.sleepTimerEndOfVideo': return '目前影片結束時';
			case 'videoControls.sleepTimerStopAtHeader': return '停止於';
			case 'videoControls.sleepTimerDurationHeader': return '計時器';
			case 'videoControls.playbackWillPauseAtEnd': return '播放將在此影片結束時暫停';
			case 'videoControls.stillWatching': return '您還在觀看嗎？';
			case 'videoControls.pausingIn': return ({required Object seconds}) => '${seconds} 秒後暫停';
			case 'videoControls.continueWatching': return '繼續播放';
			case 'videoControls.autoPlayNext': return '自動播放下一集';
			case 'videoControls.playNext': return '播放下一集';
			case 'videoControls.playButton': return '播放';
			case 'videoControls.pauseButton': return '暫停';
			case 'videoControls.playbackPaused': return '已暫停';
			case 'videoControls.playbackResumed': return '播放中';
			case 'videoControls.loadingVideo': return '正在載入影片';
			case 'videoControls.showPlaybackControls': return '顯示播放控制項';
			case 'videoControls.hidePlaybackControls': return '隱藏播放控制項';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => '後退 ${seconds} 秒';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => '前進 ${seconds} 秒';
			case 'videoControls.previousButton': return '上一集';
			case 'videoControls.nextButton': return '下一集';
			case 'videoControls.previousChapterButton': return '上一個章節';
			case 'videoControls.nextChapterButton': return '下一個章節';
			case 'videoControls.muteButton': return '靜音';
			case 'videoControls.unmuteButton': return '取消靜音';
			case 'videoControls.settingsButton': return '播放設定';
			case 'videoControls.tracksButton': return '音訊與字幕';
			case 'videoControls.chaptersButton': return '章節';
			case 'videoControls.versionQualityButton': return '版本與畫質';
			case 'videoControls.versionColumnHeader': return '版本';
			case 'videoControls.qualityColumnHeader': return '畫質';
			case 'videoControls.qualityOriginal': return '原始畫質';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return '無法使用轉碼 — 將以原始畫質播放';
			case 'videoControls.subtitleUnavailableFallback': return '無法載入所選字幕 — 將繼續無字幕播放';
			case 'videoControls.pipButton': return '子母畫面模式';
			case 'videoControls.aspectRatioButton': return '寬高比';
			case 'videoControls.ambientLighting': return '氛圍燈光';
			case 'videoControls.fullscreenButton': return '進入全螢幕';
			case 'videoControls.exitFullscreenButton': return '退出全螢幕';
			case 'videoControls.alwaysOnTopButton': return '視窗置頂';
			case 'videoControls.rotationLockButton': return '旋轉鎖定';
			case 'videoControls.lockScreen': return '鎖定螢幕';
			case 'videoControls.screenLockButton': return '螢幕鎖定';
			case 'videoControls.timelineSlider': return '影片時間軸';
			case 'videoControls.volumeSlider': return '音量調整';
			case 'videoControls.endsAt': return ({required Object time}) => '預計 ${time} 結束';
			case 'videoControls.pipActive': return '正在以子母畫面模式播放';
			case 'videoControls.pipFailed': return '啟動子母畫面失敗';
			case 'videoControls.screenshotSaved': return '螢幕截圖已儲存';
			case 'videoControls.screenshotFailed': return '無法擷取螢幕截圖';
			case 'videoControls.zoomPercent': return ({required Object percent}) => '縮放 ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => '音量 ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return '需要 Android 8.0 或更高版本';
			case 'videoControls.pipErrors.iosVersion': return '需要 iOS 15.0 或更高版本';
			case 'videoControls.pipErrors.permissionDisabled': return '子母畫面權限已停用。請在系統設定中啟用。';
			case 'videoControls.pipErrors.notSupported': return '此裝置不支援子母畫面模式';
			case 'videoControls.pipErrors.voSwitchFailed': return '無法切換子母畫面的影片輸出';
			case 'videoControls.pipErrors.failed': return '啟動子母畫面失敗';
			case 'videoControls.pipErrors.prepareFailed': return '無法準備子母畫面';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => '發生錯誤：${error}';
			case 'videoControls.chapters': return '章節';
			case 'videoControls.noChaptersAvailable': return '沒有可用的章節';
			case 'videoControls.queue': return '播放佇列';
			case 'videoControls.noQueueItems': return '佇列中沒有項目';
			case 'videoControls.noAudioDevicesAvailable': return '沒有可用的音訊裝置';
			case 'videoControls.searchSubtitles': return '搜尋字幕';
			case 'videoControls.language': return '語言';
			case 'videoControls.noSubtitlesFound': return '找不到字幕';
			case 'videoControls.subtitleDownloaded': return '字幕下載成功';
			case 'videoControls.subtitleDownloadedNotApplied': return '字幕已下載，但無法套用';
			case 'videoControls.subtitleDownloadFailed': return '字幕下載失敗';
			case 'videoControls.subtitleDownloadTimedOut': return '字幕未及時出現，下載可能已失敗';
			case 'videoControls.searchLanguages': return '搜尋語言…';
			case 'videoControls.skipIntro': return '略過片頭';
			case 'videoControls.skipCredits': return '略過片尾';
			case 'videoControls.nextEpisode': return '下一集';
			case 'videoControls.subtitleTrack': return ({required Object n}) => '字幕軌 ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => '字幕 ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label}（強制）';
			case 'videoControls.osdSubtitlesOff': return '字幕：關閉';
			case 'videoControls.osdSubtitles': return ({required Object track}) => '字幕：${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => '音訊：${track}';
			case 'messages.markedAsWatched': return '已標記為已觀看';
			case 'messages.markedAsUnwatched': return '已標記為未觀看';
			case 'messages.markedAsWatchedOffline': return '已標記為已觀看（將在連線時同步）';
			case 'messages.markedAsUnwatchedOffline': return '已標記為未觀看（將在連線時同步）';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => '已自動移除：${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '已自動移除 ${n} 個已觀看的下載內容',
			);
			case 'messages.removedFromContinueWatching': return '已從「繼續觀看」中移除';
			case 'messages.errorLoading': return ({required Object error}) => '錯誤：${error}';
			case 'messages.searchPartialResults': return '部分媒體伺服器無法搜尋。目前顯示可取得的結果。';
			case 'messages.streamInterrupted': return '影片串流中斷。請按播放鍵或拖動進度條重試。';
			case 'messages.liveStreamInterrupted': return '直播串流中斷。請按播放鍵重試。';
			case 'messages.fileInfoNotAvailable': return '無法取得檔案資訊';
			case 'messages.playbackAuthenticationRequired': return '若要播放此項目，請重新登入媒體伺服器。';
			case 'messages.playbackServerUnavailable': return '媒體伺服器目前無法使用。請稍後再試。';
			case 'messages.playbackDataInvalid': return '伺服器傳回的播放資訊無效。';
			case 'messages.playbackCancelled': return '播放已取消。';
			case 'messages.playbackFailed': return '無法開始播放。';
			case 'messages.playbackFailedDetail': return ({required Object error}) => '無法開始播放：${error}';
			case 'messages.audioOutputFailed': return '音訊輸出停止回應。請檢查電視或擴大機的音訊連接；如果其他應用程式也沒有聲音，請重新啟動裝置。';
			case 'messages.mediaUnavailable': return '此內容已無法使用。';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => '載入檔案資訊時發生錯誤：${error}';
			case 'messages.errorLoadingSeries': return '載入影集時發生錯誤';
			case 'messages.musicNotSupported': return '目前不支援播放音樂';
			case 'messages.noDescriptionAvailable': return '目前沒有描述';
			case 'messages.noProfilesAvailable': return '沒有可用的使用者設定檔';
			case 'messages.contactAdminForProfiles': return '請聯絡伺服器管理員新增使用者設定檔';
			case 'messages.unableToDetermineLibrarySection': return '無法確定此項目的媒體庫分區';
			case 'messages.logsCleared': return '日誌已清除';
			case 'messages.logsCopied': return '日誌已複製到剪貼簿';
			case 'messages.noLogsAvailable': return '沒有可用的日誌';
			case 'messages.libraryScanning': return ({required Object title}) => '正在掃描「${title}」…';
			case 'messages.libraryScanStarted': return ({required Object title}) => '已開始掃描「${title}」媒體庫';
			case 'messages.libraryScanFailed': return ({required Object error}) => '無法掃描媒體庫：${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => '正在重新整理「${title}」的中繼資料…';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => '已開始重新整理「${title}」的中繼資料';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => '無法重新整理中繼資料：${error}';
			case 'messages.logoutConfirm': return '您確定要登出嗎？';
			case 'messages.noSeasonsFound': return '找不到季數';
			case 'messages.seasonsLoadFailed': return '無法載入季數';
			case 'messages.noEpisodesFound': return '在第一季中找不到單集';
			case 'messages.noEpisodesFoundGeneral': return '找不到單集';
			case 'messages.episodesLoadFailed': return '無法載入單集';
			case 'messages.noResultsFound': return '找不到結果';
			case 'messages.sleepTimerSet': return ({required Object label}) => '睡眠計時器已設定為 ${label}';
			case 'messages.noItemsAvailable': return '沒有可用的項目';
			case 'messages.failedToCreatePlayQueueNoItems': return '無法建立播放佇列 — 沒有項目';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => '無法${action}：${error}';
			case 'messages.switchingToCompatiblePlayer': return '正在切換至相容的播放器…';
			case 'messages.serverLimitTitle': return '播放失敗';
			case 'messages.serverLimitBody': return '伺服器錯誤（HTTP 500）。伺服器的頻寬或轉碼限制可能拒絕此播放要求。請聯絡伺服器擁有者調整設定。';
			case 'messages.mediaUnreadableTitle': return '檔案無法使用';
			case 'messages.mediaUnreadableBody': return '伺服器找到了此項目，但無法讀取其檔案（HTTP 404）。檔案可能已移動、刪除，或其儲存空間離線。請聯絡伺服器擁有者檢查檔案並重新掃描媒體庫。';
			case 'messages.serverBusyTitle': return '串流無法使用';
			case 'messages.serverBusyBody': return '伺服器持續拒絕串流此檔案（HTTP 503）。伺服器可能正在重新啟動、忙碌中，或檔案所在的儲存裝置可能已離線。請稍後再試；若問題持續發生，請要求伺服器擁有者檢查伺服器及檔案所在的儲存裝置。';
			case 'messages.playbackNotAllowedTitle': return '不允許播放';
			case 'messages.playbackNotAllowedBody': return '伺服器拒絕串流此項目（HTTP 403）。此帳戶可能沒有播放權限，或伺服器可能只允許在其區域網路內播放。';
			case 'messages.logsUploaded': return '日誌已上傳';
			case 'messages.logsUploadFailed': return '上傳日誌失敗';
			case 'messages.logId': return '日誌 ID';
			case 'messages.burnedSubtitlesUseMenu': return '字幕已燒錄至此串流中。請從字幕選單變更字幕。';
			case 'messages.noVideoUrl': return '沒有可用的視訊 URL';
			case 'messages.playbackNoMediaSources': return '伺服器未傳回可播放的媒體來源';
			case 'messages.playbackDataNotPrepared': return '播放資料尚未準備完成就已開始播放';
			case 'messages.streamSelectionUnavailable': return '此來源不支援選擇串流';
			case 'messages.streamSelectionFailed': return '無法套用所選串流';
			case 'messages.trackSelectionNotRemembered': return '此軌道選擇僅套用於目前播放。';
			case 'messages.serverUnavailableForProfile': return '使用中的使用者設定檔沒有可用的伺服器';
			case 'subtitlingStyling.text': return '文字';
			case 'subtitlingStyling.border': return '邊框';
			case 'subtitlingStyling.background': return '背景';
			case 'subtitlingStyling.fontSize': return '字型大小';
			case 'subtitlingStyling.textColor': return '文字顏色';
			case 'subtitlingStyling.borderSize': return '邊框大小';
			case 'subtitlingStyling.borderColor': return '邊框顏色';
			case 'subtitlingStyling.backgroundOpacity': return '背景不透明度';
			case 'subtitlingStyling.backgroundColor': return '背景顏色';
			case 'subtitlingStyling.position': return '位置';
			case 'subtitlingStyling.assOverride': return '覆蓋 ASS 樣式';
			case 'subtitlingStyling.overrideScale': return '縮放';
			case 'subtitlingStyling.overrideForce': return '強制套用';
			case 'subtitlingStyling.overrideStrip': return '移除樣式';
			case 'subtitlingStyling.positionTop': return '頂部';
			case 'subtitlingStyling.positionBottom': return '底部';
			case 'subtitlingStyling.useMargins': return '使用邊距';
			case 'subtitlingStyling.useMarginsDescription': return '允許文字字幕顯示在影片畫面之外的區域。樣式字幕可能保留其原始位置。';
			case 'subtitlingStyling.anchorToScreen': return '錨定至螢幕';
			case 'subtitlingStyling.anchorToScreenDescription': return '在寬螢幕影片下方的黑邊顯示文字字幕';
			case 'subtitlingStyling.bold': return '粗體';
			case 'subtitlingStyling.italic': return '斜體';
			case 'subtitlingStyling.renderResolution': return '渲染解析度';
			case 'subtitlingStyling.renderResolutionScreen': return '螢幕解析度';
			case 'subtitlingStyling.renderResolutionVideo': return '影片解析度';
			case 'mpvConfig.title': return 'mpv 設定';
			case 'mpvConfig.description': return '進階影片播放器設定';
			case 'mpvConfig.presets': return '預設組';
			case 'mpvConfig.noPresets': return '沒有儲存的預設組';
			case 'mpvConfig.saveAsPreset': return '儲存為預設組…';
			case 'mpvConfig.presetName': return '預設組名稱';
			case 'mpvConfig.presetNameHint': return '輸入此預設組的名稱';
			case 'mpvConfig.loadPreset': return '載入';
			case 'mpvConfig.deletePreset': return '刪除';
			case 'mpvConfig.presetSaved': return '預設組已儲存';
			case 'mpvConfig.presetLoaded': return '預設組已載入';
			case 'mpvConfig.presetDeleted': return '預設組已刪除';
			case 'mpvConfig.confirmDeletePreset': return '確定要刪除此預設組嗎？';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# 註解';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return '新增行';
			case 'mpvConfig.removeLine': return '移除行';
			case 'mpvConfig.embeddedVoHint': return '在 Linux 上會忽略 vo、gpu-context 和 gpu-api：嵌入式影片一律透過影片平面上的 vo=libmpv 轉譯，而 gpu-next（ArtCNN 等計算著色器需要它）無法以嵌入式方式執行。';
			case 'dialog.confirmAction': return '確認操作';
			case 'profiles.addPlezyProfile': return '新增 Plezy 使用者設定檔';
			case 'profiles.switchingProfile': return '正在切換使用者設定檔…';
			case 'profiles.deleteThisProfileTitle': return '刪除此使用者設定檔？';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => '將移除 ${displayName}。連線資訊將不受影響。';
			case 'profiles.active': return '使用中';
			case 'profiles.manage': return '管理';
			case 'profiles.delete': return '刪除';
			case 'profiles.signOut': return '登出';
			case 'profiles.signOutPlexTitle': return '登出 Plex？';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => '確定要移除 ${displayName} 與所有 Plex Home 使用者嗎？您可以隨時重新登入。';
			case 'profiles.signOutPlexDeleteDownloads': return '一併刪除下載內容';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return '否則下載內容會保留在此裝置上，並在您重新登入此帳號時恢復。';
			case 'profiles.signedOutPlex': return '已登出 Plex。';
			case 'profiles.signOutFailed': return '登出失敗。';
			case 'profiles.sectionTitle': return '使用者設定檔';
			case 'profiles.summarySingle': return '新增使用者設定檔，以同時管理託管使用者與本地身分';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} 個設定檔 · 使用中：${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} 個設定檔';
			case 'profiles.removeConnectionTitle': return '移除連線？';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => '將移除 ${displayName} 對 ${connectionLabel} 的存取權限。其他使用者設定檔仍可使用此連線。';
			case 'profiles.deleteProfileTitle': return '刪除使用者設定檔？';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => '將移除 ${displayName} 及其連線資訊。伺服器仍維持可用狀態。';
			case 'profiles.profileNameLabel': return '使用者設定檔名稱';
			case 'profiles.pinProtectionLabel': return 'PIN 碼保護';
			case 'profiles.pinManagedByPlex': return 'PIN 碼由 Plex 管理。請至 plex.tv 進行編輯。';
			case 'profiles.noPinSetEditOnPlex': return '未設定 PIN 碼。如需啟用 PIN 碼限制，請在 plex.tv 編輯 Home 使用者設定。';
			case 'profiles.setPin': return '設定 PIN 碼';
			case 'profiles.setPinTitle': return '設定 PIN 碼';
			case 'profiles.confirmPinTitle': return '確認 PIN 碼';
			case 'profiles.pinSet': return 'PIN 碼已設定';
			case 'profiles.changePin': return '變更';
			case 'profiles.removePin': return '移除';
			case 'profiles.connectionsLabel': return '連線';
			case 'profiles.add': return '新增';
			case 'profiles.deleteProfileButton': return '刪除使用者設定檔';
			case 'profiles.noConnectionsHint': return '無連線 — 請新增一個連線以啟用此設定檔。';
			case 'profiles.noConnections': return '無連線資訊';
			case 'profiles.plexHomeAccount': return 'Plex Home 帳戶';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex 帳戶：${account}';
			case 'profiles.plexAccountUserChip': return ({required Object account, required Object user}) => '${account} 帳戶下的 ${user}';
			case 'profiles.connectionDefault': return '預設';
			case 'profiles.connectionAs': return ({required Object displayName}) => '以 ${displayName} 身分';
			case 'profiles.makeDefault': return '設為預設值';
			case 'profiles.removeConnection': return '移除';
			case 'profiles.profileRenamed': return '使用者設定檔已重新命名。';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => '新增至 ${displayName}';
			case 'profiles.borrowExplain': return '共用另一個使用者設定檔的連線資訊。受 PIN 碼保護的設定檔需輸入 PIN 碼。';
			case 'profiles.borrowEmpty': return '目前沒有可共用的連線。';
			case 'profiles.borrowEmptySubtitle': return '請先將 Plex、Jellyfin 或 Emby 連線至另一個使用者設定檔。';
			case 'profiles.borrowLoadFailed': return '無法載入可用的連線。請重試。';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => '來自 ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return '已共用連線。';
			case 'profiles.borrowFailed': return '無法共用連線。';
			case 'profiles.incorrectPin': return 'PIN 碼不正確。';
			case 'profiles.incorrectPinTryAgain': return 'PIN 碼不正確。請重試。';
			case 'profiles.sourceProfileMissingParentAccount': return '來源使用者設定檔缺少其父帳戶資訊。';
			case 'profiles.failedToLoadHomeUsers': return '無法載入您的 Plex Home 使用者。請檢查網路連線後重試。';
			case 'profiles.failedToVerifyPin': return '無法驗證 PIN 碼。';
			case 'profiles.newProfile': return '建立使用者設定檔';
			case 'profiles.profileNameHint': return '例如：訪客、兒童、客廳';
			case 'profiles.pinProtectionOptional': return 'PIN 碼保護（選填）';
			case 'profiles.pinExplain': return '切換至此使用者設定檔時需要 4 位數 PIN 碼。';
			case 'profiles.continueButton': return '繼續';
			case 'profiles.pinsDontMatch': return 'PIN 碼不符合';
			case 'profiles.tokenIdentityMismatch': return 'Plex 使用者設定檔權杖解析到非預期的伺服器';
			case 'connections.sectionTitle': return '連線';
			case 'connections.addConnection': return '新增連線';
			case 'connections.addConnectionSubtitleNoProfile': return '使用 Plex 登入或連線至 Jellyfin 或 Emby 伺服器';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => '新增至 ${displayName}：Plex、Jellyfin、Emby 或其他設定檔連線';
			case 'connections.sessionExpiredOne': return ({required Object name}) => '${name} 的工作階段已過期';
			case 'connections.sessionExpiredMany': return ({required Object count}) => '${count} 個伺服器的工作階段已過期';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} 拒絕此帳戶存取';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} 台伺服器拒絕此帳戶存取';
			case 'connections.signInAgain': return '重新登入';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => '編輯 ${product} 連線';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => '為 ${serverName} 新增或移除 URL。Plezy 將使用延遲最低且可連線的 URL。';
			case 'accountPreferences.sectionTitle': return '帳戶偏好設定';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => '已在 ${account} 上儲存音訊、字幕與媒體庫選項';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => '已在 ${count} 個帳戶上儲存音訊、字幕與媒體庫選項';
			case 'accountPreferences.pickAccount': return '每個帳戶都會儲存各自的偏好設定。請選擇要編輯的帳戶。';
			case 'accountPreferences.storedOnAccount': return '這些選項會儲存在帳戶本身，因此登入該帳戶的所有應用程式都會使用它們，包括您其他裝置上的 Plezy。';
			case 'accountPreferences.noAccounts': return '沒有可設定的帳戶';
			case 'accountPreferences.noAccountsHint': return '登入 Plex，或連線至 Jellyfin 或 Emby 伺服器，儲存在該帳戶上的偏好設定便會顯示在此處。';
			case 'accountPreferences.unavailable': return '無法連線至此帳戶';
			case 'accountPreferences.loadFailed': return '無法載入這些偏好設定';
			case 'accountPreferences.noPreference': return '無偏好';
			case 'accountPreferences.notSet': return '未設定';
			case 'accountPreferences.groups.audioAndSubtitles': return '音訊與字幕';
			case 'accountPreferences.groups.libraryDisplay': return '媒體庫';
			case 'accountPreferences.groups.personalMedia': return '個人媒體';
			case 'accountPreferences.preferredAudioLanguage': return '偏好音訊語言';
			case 'accountPreferences.autoSelectAudio': return '依語言選擇音訊';
			case 'accountPreferences.autoSelectAudioDescription': return '關閉時會使用檔案標記為預設的音訊軌。';
			case 'accountPreferences.preferredSubtitleLanguage': return '偏好字幕語言';
			case 'accountPreferences.subtitleMode': return '自動開啟字幕';
			case 'accountPreferences.subtitleModes.none': return '手動選擇';
			case 'accountPreferences.subtitleModes.noneDescription': return '絕不自行開啟字幕。';
			case 'accountPreferences.subtitleModes.defaultMode': return '遵循軌道旗標';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return '使用每個字幕軌上儲存的預設與強制旗標。';
			case 'accountPreferences.subtitleModes.always': return '一律啟用';
			case 'accountPreferences.subtitleModes.alwaysDescription': return '只要有偏好語言的字幕軌就自動開啟。';
			case 'accountPreferences.subtitleModes.onlyForced': return '僅強制字幕';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return '僅載入標記為強制的軌道。';
			case 'accountPreferences.subtitleModes.smart': return '外語配音時顯示';
			case 'accountPreferences.subtitleModes.smartDescription': return '僅在音訊為其他語言時開啟字幕。';
			case 'accountPreferences.subtitleAccessibility': return 'SDH 字幕';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return '偏好非 SDH 字幕';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return '偏好 SDH 字幕';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return '僅 SDH 字幕';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return '僅非 SDH 字幕';
			case 'accountPreferences.forcedSubtitles': return '強制字幕';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return '偏好非強制字幕';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return '偏好強制字幕';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return '僅強制字幕';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return '僅非強制字幕';
			case 'accountPreferences.displayMissingEpisodes': return '顯示缺少的單集';
			case 'accountPreferences.displayMissingEpisodesDescription': return '列出伺服器已知但沒有檔案的單集。';
			case 'accountPreferences.hidePlayedInLatest': return '在「最新」中隱藏已觀看項目';
			case 'accountPreferences.hidePlayedInLatestDescription': return '將您已觀看的項目從伺服器的「最新」列中移除。';
			case 'accountPreferences.displayCollectionsView': return '顯示收藏集檢視';
			case 'accountPreferences.displayCollectionsViewDescription': return '在您的媒體庫旁提供伺服器的收藏集檢視。';
			case 'accountPreferences.rewatchingInNextUp': return '在「接下來播放」中保留重看的影集';
			case 'accountPreferences.rewatchingInNextUpDescription': return '看完一部影集後再次開始觀看時，「接下來播放」會追蹤重看的進度，而不是將該影集移除。';
			case 'accountPreferences.watchedIndicator': return '已觀看指示';
			case 'accountPreferences.watchedIndicatorOptions.none': return '從不';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return '電影與影集';
			case 'accountPreferences.watchedIndicatorOptions.movies': return '僅電影';
			case 'accountPreferences.watchedIndicatorOptions.shows': return '僅影集';
			case 'accountPreferences.mediaReviewsVisibility': return '評分與評論';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return '使用者與影評人';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return '僅使用者';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return '僅影評人';
			case 'accountPreferences.mediaReviewsOptions.nobody': return '隱藏';
			case 'discover.title': return '發現';
			case 'discover.noContentAvailable': return '沒有可用內容';
			case 'discover.addMediaToLibraries': return '請向您的媒體庫新增一些媒體內容';
			case 'discover.continueWatching': return '繼續觀看';
			case 'discover.continueWatchingIn': return ({required Object library}) => '繼續在 ${library} 觀看';
			case 'discover.nextUp': return '接下來播放';
			case 'discover.nextUpIn': return ({required Object library}) => '接下來在 ${library} 播放';
			case 'discover.recentlyAdded': return '最近新增';
			case 'discover.recentlyAddedIn': return ({required Object library}) => '最近新增至 ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => '${library} 中的最新專輯';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => '最近在 ${library} 播放';
			case 'discover.mostPlayedIn': return ({required Object library}) => '在 ${library} 最常播放';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => '第 ${season} 季 第 ${episode} 集';
			case 'discover.overview': return '概述';
			case 'discover.cast': return '演員陣容';
			case 'discover.extras': return '預告片與花絮';
			case 'discover.studio': return '製作商';
			case 'discover.rating': return '分級';
			case 'discover.director': return '導演';
			case 'discover.directors': return '導演';
			case 'discover.movie': return '電影';
			case 'discover.tvShow': return '影集';
			case 'discover.minutesLeft': return ({required Object minutes}) => '剩餘 ${minutes} 分鐘';
			case 'discover.moreLikeThis': return '更多類似內容';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 部作品',
			);
			case 'discover.person.born': return '出生';
			case 'discover.person.died': return '逝世';
			case 'discover.person.birthplace': return '出生地';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date}（${age} 歲）';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date}（享年 ${age} 歲）';
			case 'errors.searchFailed': return ({required Object error}) => '搜尋失敗：${error}';
			case 'errors.searchUnavailable': return '搜尋無法連線至任何媒體伺服器。';
			case 'errors.connectionTimeout': return ({required Object context}) => '載入 ${context} 時連線逾時';
			case 'errors.connectionFailed': return '無法連線至媒體伺服器';
			case 'errors.unableToLoad': return ({required Object context}) => '無法載入 ${context}。請重試。';
			case 'errors.noClientAvailable': return '沒有可用用戶端';
			case 'errors.pleaseEnterToken': return '請輸入 Token';
			case 'errors.invalidToken': return 'Token 無效';
			case 'errors.failedToVerifyToken': return ({required Object error}) => '無法驗證 Token：${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => '無法切換至 ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => '無法刪除 ${displayName}';
			case 'errors.failedToRate': return '無法更新評分';
			case 'errors.reasonTimedOut': return '連線逾時';
			case 'errors.reasonUnreachable': return '無法連線至媒體伺服器';
			case 'errors.reasonRefused': return '媒體伺服器拒絕了此要求';
			case 'errors.reasonNotFound': return '該項目已不在媒體伺服器上';
			case 'errors.reasonServerError': return '媒體伺服器回報錯誤';
			case 'errors.reasonCancelled': return '要求已取消';
			case 'errors.reasonUnexpected': return '發生未預期的錯誤';
			case 'libraries.title': return '媒體庫';
			case 'libraries.fallbackTitle': return '媒體庫';
			case 'libraries.scanLibraryFiles': return '掃描媒體庫檔案';
			case 'libraries.scanLibrary': return '掃描媒體庫';
			case 'libraries.analyze': return '分析';
			case 'libraries.analyzeLibrary': return '分析媒體庫';
			case 'libraries.refreshMetadata': return '重新整理中繼資料';
			case 'libraries.emptyTrash': return '清空垃圾桶';
			case 'libraries.emptyingTrash': return ({required Object title}) => '正在清空「${title}」的垃圾桶…';
			case 'libraries.trashEmptied': return ({required Object title}) => '已清空「${title}」的垃圾桶';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => '無法清空垃圾桶：${error}';
			case 'libraries.analyzing': return ({required Object title}) => '正在分析「${title}」…';
			case 'libraries.analysisStarted': return ({required Object title}) => '已開始分析「${title}」';
			case 'libraries.failedToAnalyze': return ({required Object error}) => '無法分析媒體庫：${error}';
			case 'libraries.noLibrariesFound': return '找不到媒體庫';
			case 'libraries.allLibrariesHidden': return '所有媒體庫都已隱藏';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => '已隱藏的媒體庫（${count}）';
			case 'libraries.thisLibraryIsEmpty': return '此媒體庫為空';
			case 'libraries.noItemsMatchFilters': return '沒有符合目前篩選條件的項目';
			case 'libraries.resetFilters': return '重設篩選條件';
			case 'libraries.all': return '全部';
			case 'libraries.clearAll': return '全部清除';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => '確定要掃描「${title}」嗎？';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => '確定要分析「${title}」嗎？';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => '確定要重新整理「${title}」的中繼資料嗎？';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => '確定要清空「${title}」的垃圾桶嗎？';
			case 'libraries.manageLibraries': return '管理媒體庫';
			case 'libraries.sort': return '排序';
			case 'libraries.sortBy': return '排序依據';
			case 'libraries.filters': return '篩選器';
			case 'libraries.confirmActionMessage': return '確定要執行此操作嗎？';
			case 'libraries.showLibrary': return '顯示媒體庫';
			case 'libraries.hideLibrary': return '隱藏媒體庫';
			case 'libraries.libraryOptions': return '媒體庫選項';
			case 'libraries.content': return '媒體庫內容';
			case 'libraries.selectLibrary': return '選擇媒體庫';
			case 'libraries.filtersWithCount': return ({required Object count}) => '篩選器（${count}）';
			case 'libraries.noRecommendations': return '目前沒有推薦';
			case 'libraries.noCollections': return '此媒體庫中沒有收藏集';
			case 'libraries.noFoldersFound': return '找不到資料夾';
			case 'libraries.folders': return '資料夾';
			case 'libraries.tabs.recommended': return '推薦';
			case 'libraries.tabs.browse': return '瀏覽';
			case 'libraries.tabs.collections': return '收藏集';
			case 'libraries.tabs.playlists': return '播放清單';
			case 'libraries.groupings.title': return '分組';
			case 'libraries.groupings.all': return '全部';
			case 'libraries.groupings.movies': return '電影';
			case 'libraries.groupings.shows': return '影集';
			case 'libraries.groupings.seasons': return '季';
			case 'libraries.groupings.episodes': return '集';
			case 'libraries.groupings.artists': return '演出者';
			case 'libraries.groupings.albums': return '專輯';
			case 'libraries.groupings.tracks': return '曲目';
			case 'libraries.groupings.folders': return '資料夾';
			case 'libraries.filterCategories.genre': return '類型';
			case 'libraries.filterCategories.year': return '年份';
			case 'libraries.filterCategories.contentRating': return '分級';
			case 'libraries.filterCategories.tag': return '標籤';
			case 'libraries.filterCategories.unwatched': return '未觀看';
			case 'libraries.filterCategories.unplayed': return '未播放';
			case 'libraries.filterCategories.favorites': return '我的最愛';
			case 'libraries.filterCategories.filePath': return '檔案路徑';
			case 'libraries.sortLabels.title': return '標題';
			case 'libraries.sortLabels.dateAdded': return '新增日期';
			case 'libraries.sortLabels.releaseDate': return '發行日期';
			case 'libraries.sortLabels.rating': return '評分';
			case 'libraries.sortLabels.communityRating': return '社群評分';
			case 'libraries.sortLabels.criticRating': return '影評人評分';
			case 'libraries.sortLabels.userRating': return '使用者評分';
			case 'libraries.sortLabels.datePlayed': return '播放日期';
			case 'libraries.sortLabels.playCount': return '播放次數';
			case 'libraries.sortLabels.productionYear': return '製作年份';
			case 'libraries.sortLabels.runtime': return '片長';
			case 'libraries.sortLabels.officialRating': return '官方分級';
			case 'libraries.sortLabels.premiereDate': return '首映日期';
			case 'libraries.sortLabels.startDate': return '開始日期';
			case 'libraries.sortLabels.airTime': return '播出時間';
			case 'libraries.sortLabels.studio': return '工作室';
			case 'libraries.sortLabels.random': return '隨機';
			case 'libraries.sortLabels.dateShared': return '分享日期';
			case 'libraries.sortLabels.latestEpisodeAirDate': return '最新一集播出日期';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return '最新一集新增日期';
			case 'libraries.sortLabels.dateDownloaded': return '下載日期';
			case 'libraries.sortLabels.size': return '大小';
			case 'libraries.sortLabels.library': return '媒體庫';
			case 'libraries.advancedFilters.include': return '包含';
			case 'libraries.advancedFilters.exclude': return '排除';
			case 'libraries.advancedFilters.any': return '不限';
			case 'libraries.advancedFilters.yes': return '是';
			case 'libraries.advancedFilters.no': return '否';
			case 'libraries.advancedFilters.not': return ({required Object value}) => '非 ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '已選取 ${count} 個';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '已排除 ${count} 個';
			case 'libraries.advancedFilters.searchValues': return '搜尋選項';
			case 'libraries.advancedFilters.noValues': return '沒有選項';
			case 'libraries.advancedFilters.matchContains': return '包含';
			case 'libraries.advancedFilters.matchNotContains': return '不包含';
			case 'libraries.advancedFilters.matchIs': return '是';
			case 'libraries.advancedFilters.matchIsNot': return '不是';
			case 'libraries.advancedFilters.matchBeginsWith': return '開頭為';
			case 'libraries.advancedFilters.matchEndsWith': return '結尾為';
			case 'libraries.advancedFilters.textHint': return '輸入要比對的文字';
			case 'libraries.advancedFilters.from': return '從';
			case 'libraries.advancedFilters.to': return '至';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} 至 ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} 以上';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => '${value} 以下';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => '過去 ${count} 天';
			case 'libraries.advancedFilters.dateLastYear': return '過去一年';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => '超過 ${count} 天前';
			case 'libraries.advancedFilters.dateOlderThanYear': return '超過一年前';
			case 'about.title': return '關於';
			case 'about.openSourceLicenses': return '開源授權條款';
			case 'about.versionLabel': return ({required Object version}) => '版本 ${version}';
			case 'about.appDescription': return '一款精美的 Plex、Jellyfin 與 Emby Flutter 用戶端';
			case 'about.viewLicensesDescription': return '查看第三方套件的授權條款';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => '找不到 ${username}（${email}） 的伺服器';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => '無法載入伺服器：${error}';
			case 'serverSelection.noValidServers': return '此帳號中找不到可用的伺服器';
			case 'hubDetail.title': return '標題';
			case 'hubDetail.releaseYear': return '發行年份';
			case 'hubDetail.dateAdded': return '新增日期';
			case 'hubDetail.rating': return '評分';
			case 'hubDetail.noItemsFound': return '找不到項目';
			case 'logs.clearLogs': return '清除日誌';
			case 'logs.copyLogs': return '複製日誌';
			case 'logs.uploadLogs': return '上傳日誌';
			case 'startup.failedTitle': return 'Plezy 無法啟動';
			case 'startup.failedBody': return '啟動期間發生問題。下方詳細資料可識別失敗的原因。';
			case 'startup.failedBodyRepairable': return 'Plezy 儲存的設定檔已損壞，必須先重建才能啟動。重試無法解決問題 — 請選擇「修復儲存空間」。';
			case 'startup.phaseLabel': return '步驟';
			case 'startup.showDetails': return '顯示詳細資料';
			case 'startup.hideDetails': return '隱藏詳細資料';
			case 'startup.copyDetails': return '複製詳細資料';
			case 'startup.detailsCopied': return '詳細資料已複製到剪貼簿';
			case 'startup.uploadDetails': return '上傳詳細資料';
			case 'startup.repairStorage': return '修復儲存空間';
			case 'startup.repairTitle': return '修復已儲存的資料？';
			case 'startup.repairBodyCommon': return 'Plezy 的設定檔已損壞且無法讀取。修復會將所有設定重設為預設值。';
			case 'startup.repairBodyOneCredential': return '有一筆已儲存的登入資訊損壞且無法讀取。修復僅會移除該筆資訊，其他設定將保持不變。';
			case 'startup.repairBodySignInsKept': return '您的伺服器與使用者設定檔應可保持登入狀態。';
			case 'startup.repairBodySignInsLost': return '保護已儲存登入資訊的金鑰無法從此檔案中復原，因此您必須重新登入每個伺服器與使用者設定檔。您媒體伺服器上的內容不受影響。';
			case 'startup.repairBodySessionsUncertain': return '追蹤服務（MAL、AniList、Simkl、Trakt）與 Seerr 分別儲存，可能保留也可能遺失。Plezy 會明確告知保留了哪些項目。';
			case 'startup.repairConfirm': return '修復';
			case 'startup.repairSucceeded': return '儲存空間已修復';
			case 'startup.repairNeedsRestart': return '儲存空間已修復 — 需要重新啟動';
			case 'startup.restartRequiredBody': return '您的資料已修復，但 Plezy 必須重新啟動才能使用。請關閉 Plezy 後重新開啟。';
			case 'startup.quitPlezy': return '退出 Plezy';
			case 'startup.repairFailed': return '修復失敗';
			case 'startup.repairKeptSignIns': return '您的伺服器與使用者設定檔仍保持登入狀態。';
			case 'startup.repairLostSignIns': return '保護已儲存登入資訊的金鑰無法復原。您必須重新登入每個伺服器與使用者設定檔。';
			case 'startup.repairLostSessions': return '至少一個追蹤服務或 Seerr 連線已遺失，必須重新連線。';
			case 'startup.backupTitle': return '已保留損壞檔案的副本';
			case 'startup.backupWarning': return '其中包含您的登入憑證。請勿上傳或分享。';
			case 'startup.deleteBackup': return '刪除副本';
			case 'startup.backupDeleted': return '副本已刪除。';
			case 'startup.previousFailureTitle': return 'Plezy 上次啟動失敗';
			case 'licenses.relatedPackages': return '相關套件';
			case 'licenses.license': return '授權';
			case 'licenses.licenseNumber': return ({required Object number}) => '授權條款 ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} 個授權條款';
			case 'navigation.libraries': return '媒體庫';
			case 'navigation.downloads': return '下載';
			case 'navigation.liveTv': return '直播電視';
			case 'navigation.explore': return '探索';
			case 'explore.title': return '探索';
			case 'explore.selectSource': return '選擇來源';
			case 'explore.rows.watchlist': return '待看清單';
			case 'explore.rows.recommendedMovies': return '推薦電影';
			case 'explore.rows.recommendedShows': return '推薦影集';
			case 'explore.rows.trendingMovies': return '近期熱門電影';
			case 'explore.rows.trendingShows': return '近期熱門影集';
			case 'explore.rows.popularMovies': return '熱門電影';
			case 'explore.rows.popularShows': return '熱門影集';
			case 'explore.rows.trendingAnime': return '近期熱門動畫';
			case 'explore.rows.suggestedAnime': return '推薦動畫';
			case 'explore.rows.airingAnime': return '熱門連載動畫';
			case 'explore.rows.popularAnime': return '最受歡迎的動畫';
			case 'explore.rows.trending': return '趨勢';
			case 'explore.rows.upcomingMovies': return '即將上映的電影';
			case 'explore.rows.upcomingShows': return '即將播出的影集';
			case 'explore.status.airing': return '播出中';
			case 'explore.status.ended': return '已完結';
			case 'explore.status.canceled': return '已取消';
			case 'explore.status.upcoming': return '即將上線';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 集',
			);
			case 'explore.cast': return '演員陣容';
			case 'explore.characters': return '角色';
			case 'explore.addToWatchlist': return '新增至待看清單';
			case 'explore.removeFromWatchlist': return '從待看清單移除';
			case 'explore.addedToWatchlist': return '已加入待看清單';
			case 'explore.removedFromWatchlist': return '已從待看清單移除';
			case 'explore.watchlistUpdateFailed': return '無法更新待看清單';
			case 'explore.watchlistNoMatch': return '無法將此項目與待看清單配對';
			case 'explore.notInLibrary': return '不在您的媒體庫中';
			case 'explore.inTheseLibraries': return '在這些媒體庫中';
			case 'explore.checkingLibrary': return '正在檢查您的媒體庫…';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '無法檢查 ${n} 台伺服器',
			);
			case 'explore.emptyTitle': return '這裡還沒有任何內容';
			case 'explore.emptyMessage': return ({required Object source}) => '當 ${source} 有內容時，相關資訊將顯示在此處。';
			case 'explore.searchHint': return ({required Object source}) => '搜尋 ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => '沒有「${query}」的結果';
			case 'explore.searchPrompt': return ({required Object source}) => '在 ${source} 搜尋電影與影集。';
			case 'explore.searchFailed': return '搜尋失敗。請檢查網路連線後重試。';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} 熱門';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} 播出中';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} 高分';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} 趨勢';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} · ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} 觀看中';
			case 'explore.badge.available': return '可觀看';
			case 'explore.badge.partiallyAvailable': return '部分可觀看';
			case 'explore.badge.availableIn4k': return '4K 可觀看';
			case 'explore.badge.requested': return '已提出請求';
			case 'explore.badge.pendingApproval': return '等待核准';
			case 'explore.badge.processing': return '處理中';
			case 'explore.badge.declined': return '已拒絕';
			case 'explore.badge.requestFailed': return '請求失敗';
			case 'explore.badge.requested4k': return '已請求 4K';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} 季';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => '第 ${episode} 集 ${duration} 後播出';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => '${duration} 後播出';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} 集';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '每集 ${n} 分鐘';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} 人已收錄';
			case 'explore.stats.viewersDay': return ({required Object n}) => '今日 ${n} 人觀看';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '本週 ${n} 人觀看';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '本月 ${n} 人觀看';
			case 'explore.stats.viewersYear': return ({required Object n}) => '今年 ${n} 人觀看';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '累計 ${n} 人觀看';
			case 'explore.stats.planning': return ({required Object n}) => '${n} 人打算觀看';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} 人收藏';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} 的人棄番';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 則留言',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} 票';
			case 'explore.stats.watching': return ({required Object n}) => '${n} 人正在觀看';
			case 'explore.stats.completed': return ({required Object n}) => '${n} 人已看完';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} 人擱置中';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} 人棄番';
			case 'explore.season.winter': return '冬季';
			case 'explore.season.spring': return '春季';
			case 'explore.season.summer': return '夏季';
			case 'explore.season.fall': return '秋季';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year} 年';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV 短片';
			case 'explore.format.movie': return '電影';
			case 'explore.format.special': return '特別篇';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return '音樂';
			case 'explore.format.other': return '其他';
			case 'explore.sourceMaterial.original': return '原創';
			case 'explore.sourceMaterial.manga': return '漫畫';
			case 'explore.sourceMaterial.lightNovel': return '輕小說';
			case 'explore.sourceMaterial.novel': return '小說';
			case 'explore.sourceMaterial.visualNovel': return '視覺小說';
			case 'explore.sourceMaterial.game': return '遊戲';
			case 'explore.sourceMaterial.webComic': return '網路漫畫';
			case 'explore.sourceMaterial.musicRelease': return '音樂';
			case 'explore.sourceMaterial.otherMedia': return '其他';
			case 'explore.creditRole.actor': return '演員';
			case 'explore.creditRole.director': return '導演';
			case 'explore.creditRole.writer': return '編劇';
			case 'explore.creditRole.producer': return '製作人';
			case 'explore.creditRole.creator': return '原作者';
			case 'explore.creditRole.composer': return '作曲家';
			case 'explore.relation.prequel': return '前傳';
			case 'explore.relation.sequel': return '續集';
			case 'explore.relation.sideStory': return '外傳';
			case 'explore.relation.spinOff': return '衍生作品';
			case 'explore.relation.alternativeVersion': return '其他版本';
			case 'explore.relation.summary': return '總集篇';
			case 'explore.relation.parentStory': return '原作';
			case 'explore.relation.adaptation': return '改編';
			case 'explore.relation.other': return '相關';
			case 'explore.broadcast': return ({required Object day, required Object time}) => '${day} ${time} 播出';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => '${day} ${time} ${timezone} 播出';
			case 'explore.detail.originalTitle': return '原始標題';
			case 'explore.detail.alsoKnownAs': return '又名';
			case 'explore.detail.studios': return '製作公司';
			case 'explore.detail.country': return '國家';
			case 'explore.detail.language': return '語言';
			case 'explore.detail.released': return '發行日期';
			case 'explore.detail.physicalRelease': return '光碟發行';
			case 'explore.detail.ended': return '已完結';
			case 'explore.detail.addedOn': return ({required Object date}) => '新增於 ${date}';
			case 'explore.detail.yourRating': return '您的評分';
			case 'explore.detail.budget': return '預算';
			case 'explore.detail.revenue': return '票房';
			case 'explore.detail.contentAdvisory': return '年齡分級';
			case 'explore.detail.tags': return '標籤';
			case 'explore.detail.revealSpoilerTags': return '顯示劇透標籤';
			case 'explore.detail.links': return '連結';
			case 'explore.detail.watchOn': return '觀看平台';
			case 'explore.detail.watchTrailer': return '觀看預告片';
			case 'explore.detail.openOn': return ({required Object site}) => '在 ${site} 開啟';
			case 'explore.detail.trailerUnavailable': return '無法在這部裝置上開啟預告片';
			case 'explore.detail.linkUnavailable': return '無法在這部裝置上開啟連結';
			case 'explore.detail.crew': return '幕後團隊';
			case 'explore.detail.ratings': return '評分';
			case 'explore.detail.schedule': return '播出時間';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 位使用者推薦',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => '由 ${who} 推薦';
			case 'explore.detail.favoritedBy': return ({required Object who}) => '由 ${who} 收藏';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '尚有 ${n} 集未播出';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => '${percent} 的觀眾推薦';
			case 'explore.detail.relatedTitles': return '相關作品';
			case 'explore.detail.background': return '背景介紹';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 筆結果',
			);
			case 'liveTv.title': return '直播電視';
			case 'liveTv.guide': return '節目表指南';
			case 'liveTv.noChannels': return '沒有可用的頻道';
			case 'liveTv.noDvr': return '沒有伺服器設定 DVR 錄影機';
			case 'liveTv.serverUnavailable': return '直播電視伺服器無法使用。';
			case 'liveTv.serverNotConnected': return '直播電視伺服器未連線。';
			case 'liveTv.noPrograms': return '沒有可用的節目資料';
			case 'liveTv.liveStreamFailed': return '即時串流失敗';
			case 'liveTv.unknownProgram': return '未知節目';
			case 'liveTv.unknownHub': return '未知';
			case 'liveTv.unknownError': return '未知錯誤';
			case 'liveTv.channelNumber': return ({required Object number}) => '頻道 ${number}';
			case 'liveTv.unknownChannel': return '未知頻道';
			case 'liveTv.live': return '直播';
			case 'liveTv.reloadGuide': return '重新載入節目表指南';
			case 'liveTv.searchGuide': return '搜尋節目表';
			case 'liveTv.searchHint': return '搜尋頻道和節目';
			case 'liveTv.searchNoResults': return ({required Object query}) => '沒有符合「${query}」的結果';
			case 'liveTv.channelsSection': return '頻道';
			case 'liveTv.programsSection': return '節目';
			case 'liveTv.now': return '現在';
			case 'liveTv.today': return '今天';
			case 'liveTv.tomorrow': return '明天';
			case 'liveTv.midnight': return '午夜';
			case 'liveTv.overnight': return '凌晨';
			case 'liveTv.morning': return '上午';
			case 'liveTv.daytime': return '白天';
			case 'liveTv.evening': return '晚上';
			case 'liveTv.lateNight': return '深夜';
			case 'liveTv.whatsOn': return '正在播出';
			case 'liveTv.watchChannel': return '觀看頻道';
			case 'liveTv.favorites': return '最愛';
			case 'liveTv.reorderFavorites': return '重新排序最愛頻道';
			case 'liveTv.noFavoriteChannels': return '沒有最愛頻道';
			case 'liveTv.noFavoriteChannelsHint': return '顯示所有頻道，然後長按頻道即可將其加入最愛。';
			case 'liveTv.showAllChannels': return '顯示所有頻道';
			case 'liveTv.favoritesLoadFailed': return '無法載入最愛頻道。請檢查網路連線後重試。';
			case 'liveTv.favoritesUpdateFailed': return '無法更新最愛頻道。請檢查網路連線後重試。';
			case 'liveTv.joinSession': return '加入進行中的「一起看」';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => '從頭觀看（自 ${minutes} 分鐘前開始）';
			case 'liveTv.watchLive': return '觀看直播';
			case 'liveTv.goToLive': return '跳至直播點';
			case 'liveTv.record': return '錄製';
			case 'liveTv.recordEpisode': return '錄製單集';
			case 'liveTv.recordSeries': return '錄製整部影集';
			case 'liveTv.recordOptions': return '錄製選項';
			case 'liveTv.saveTo': return '儲存至';
			case 'liveTv.recordings': return '已錄製內容';
			case 'liveTv.scheduledRecordings': return '已排程錄製';
			case 'liveTv.recordingRules': return '錄製規則';
			case 'liveTv.noScheduledRecordings': return '沒有排程的錄製任務';
			case 'liveTv.manageRecording': return '管理錄製';
			case 'liveTv.cancelRecording': return '取消錄製';
			case 'liveTv.cancelRecordingTitle': return '取消此次錄製？';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '將不再錄製 ${title}。';
			case 'liveTv.deleteRule': return '刪除規則';
			case 'liveTv.deleteRuleTitle': return '刪除錄製規則？';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => '將不再錄製 ${title} 的後續單集。';
			case 'liveTv.recordingScheduled': return '錄製已排程';
			case 'liveTv.alreadyScheduled': return '此節目已安排排程錄製';
			case 'liveTv.dvrAdminRequired': return 'DVR 設定需要管理員帳戶';
			case 'liveTv.recordingFailed': return '無法安排錄製任務';
			case 'liveTv.recordingTargetMissing': return '無法確定錄製媒體庫';
			case 'liveTv.recordNotAvailable': return '此節目無法錄製';
			case 'liveTv.recordingCancelled': return '錄製已取消';
			case 'liveTv.recordingRuleDeleted': return '錄製規則已刪除';
			case 'liveTv.processRecordingRules': return '重新評估規則';
			case 'liveTv.recordingInProgress': return '正在錄製';
			case 'liveTv.recordingsCount': return ({required Object count}) => '已排程 ${count} 個';
			case 'liveTv.editRule': return '編輯規則';
			case 'liveTv.editRuleAction': return '編輯';
			case 'liveTv.recordingRuleUpdated': return '錄製規則已更新';
			case 'liveTv.guideReloadRequested': return '已要求更新節目表指南';
			case 'liveTv.guideReloadFailed': return '無法重新載入節目表指南';
			case 'liveTv.rulesProcessRequested': return '已要求重新評估規則';
			case 'liveTv.rulesProcessFailed': return '無法重新評估錄影規則';
			case 'liveTv.recordShow': return '錄製節目';
			case 'liveTv.recordSettings.startEarly': return '提早開始（秒）';
			case 'liveTv.recordSettings.endLate': return '延後結束（秒）';
			case 'liveTv.recordSettings.newOnly': return '僅新劇集';
			case 'liveTv.recordSettings.anyChannel': return '在任何頻道錄影';
			case 'liveTv.recordSettings.anyTime': return '在任何時間錄影';
			case 'liveTv.recordSettings.skipInLibrary': return '略過媒體庫中已有的劇集';
			case 'liveTv.recordSettings.keepUpTo': return '要保留的劇集數';
			case 'liveTv.recordSettings.keepUpToHint': return '0 表示保留所有劇集';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => '${minutes} 分鐘後開始';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} 傳回了無效的直播電視播放資料';
			case 'liveTv.failedToStartChannel': return '無法啟動直播頻道';
			case 'liveTv.failedToBuildStreamUrl': return '無法建立串流 URL';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => '無法開始播放此頻道：${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => '無法切換頻道：${reason}';
			case 'collections.title': return '收藏集';
			case 'collections.collection': return '收藏集';
			case 'collections.empty': return '收藏集為空';
			case 'collections.deleteCollection': return '刪除收藏集';
			case 'collections.deleteConfirm': return ({required Object title}) => '確定要刪除「${title}」嗎？此操作無法復原。';
			case 'collections.deleted': return '已刪除收藏集';
			case 'collections.deleteFailed': return '刪除收藏集失敗';
			case 'collections.deleteFailedWithError': return ({required Object error}) => '刪除收藏集失敗：${error}';
			case 'collections.selectCollection': return '選擇收藏集';
			case 'collections.collectionName': return '收藏集名稱';
			case 'collections.enterCollectionName': return '輸入收藏集名稱';
			case 'collections.addedToCollection': return '已新增至收藏集';
			case 'collections.errorAddingToCollection': return '新增至收藏集失敗';
			case 'collections.created': return '已建立收藏集';
			case 'collections.removeFromCollection': return '從收藏集移除';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => '將「${title}」從此收藏集移除？';
			case 'collections.removedFromCollection': return '已從收藏集移除';
			case 'collections.removeFromCollectionFailed': return '從收藏集移除失敗';
			case 'collections.removeFromCollectionError': return ({required Object error}) => '從收藏集移除時發生錯誤：${error}';
			case 'collections.searchCollections': return '搜尋收藏集…';
			case 'playlists.title': return '播放清單';
			case 'playlists.playlist': return '播放清單';
			case 'playlists.noPlaylists': return '找不到播放清單';
			case 'playlists.create': return '建立播放清單';
			case 'playlists.playlistName': return '播放清單名稱';
			case 'playlists.enterPlaylistName': return '輸入播放清單名稱';
			case 'playlists.delete': return '刪除播放清單';
			case 'playlists.removeItem': return '從播放清單中移除';
			case 'playlists.smartPlaylist': return '智慧播放清單';
			case 'playlists.itemCount': return ({required Object count}) => '${count} 個項目';
			case 'playlists.oneItem': return '1 個項目';
			case 'playlists.emptyPlaylist': return '此播放清單為空';
			case 'playlists.deleteConfirm': return '刪除播放清單？';
			case 'playlists.deleteMessage': return ({required Object name}) => '確定要刪除「${name}」嗎？';
			case 'playlists.created': return '播放清單已建立';
			case 'playlists.deleted': return '播放清單已刪除';
			case 'playlists.itemAdded': return '已新增至播放清單';
			case 'playlists.itemRemoved': return '已從播放清單移除';
			case 'playlists.selectPlaylist': return '選擇播放清單';
			case 'playlists.searchPlaylists': return '搜尋播放清單…';
			case 'playlists.errorCreating': return '建立播放清單失敗';
			case 'playlists.errorDeleting': return '刪除播放清單失敗';
			case 'playlists.errorLoading': return '載入播放清單失敗';
			case 'playlists.errorAdding': return '新增至播放清單失敗';
			case 'playlists.errorReordering': return '重新排序播放清單項目失敗';
			case 'playlists.errorRemoving': return '從播放清單移除失敗';
			case 'music.goToAlbum': return '前往專輯';
			case 'music.goToArtist': return '前往演出者';
			case 'music.instantMix': return '即時混音';
			case 'music.playNext': return '下一首播放';
			case 'music.addToQueue': return '新增至佇列';
			case 'music.discNumber': return ({required Object n}) => 'CD ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 首',
			);
			case 'music.nowPlaying': return '正在播放';
			case 'music.playingFrom': return ({required Object title}) => '來自 ${title}';
			case 'music.queue': return '播放佇列';
			case 'music.clearQueue': return '清空佇列';
			case 'music.lyrics': return '歌詞';
			case 'music.noLyrics': return '目前沒有歌詞';
			case 'music.sleepTimer': return '睡眠計時器';
			case 'music.sleepTimerEndOfTrack': return '曲目結束時';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} 分鐘';
			case 'music.stopPlayback': return '停止播放';
			case 'music.previousTrack': return '上一首';
			case 'music.nextTrack': return '下一首';
			case 'music.repeat': return '重複播放';
			case 'music.repeatAll': return '全部重複播放';
			case 'music.repeatOne': return '單曲重複播放';
			case 'music.instantMixNoServer': return '沒有可用於即時混音的伺服器';
			case 'music.instantMixFailed': return '無法載入即時混音';
			case 'music.instantMixEmpty': return '即時混音沒有產生任何曲目';
			case 'music.noAudioUrl': return ({required Object track}) => '${track} 沒有可用的音訊 URL';
			case 'music.discography.singlesAndEps': return '單曲與 EP';
			case 'music.discography.live': return '現場';
			case 'music.discography.compilations': return '合輯';
			case 'watchTogether.title': return '一起看';
			case 'watchTogether.description': return '與親友同步觀看內容';
			case 'watchTogether.createRoom': return '建立房間';
			case 'watchTogether.creatingRoom': return '正在建立房間…';
			case 'watchTogether.joinRoom': return '加入房間';
			case 'watchTogether.joiningRoom': return '正在加入房間…';
			case 'watchTogether.connecting': return '正在連線…';
			case 'watchTogether.relayPublic': return '房間使用公開的 Open Watch Party 中繼伺服器。';
			case 'watchTogether.relayCustom': return ({required Object url}) => '房間使用您位於 ${url} 的中繼伺服器。';
			case 'watchTogether.recentRooms': return '最近的房間';
			case 'watchTogether.roomActions': return '房間操作';
			case 'watchTogether.renameRoom': return '重新命名房間';
			case 'watchTogether.removeRoom': return '移除';
			case 'watchTogether.enterRoomCode': return '請輸入主持人提供的 6 字元代碼。';
			case 'watchTogether.roomCode': return '房間代碼';
			case 'watchTogether.paste': return '貼上';
			case 'watchTogether.noCodeInClipboard': return '剪貼簿中沒有房間代碼';
			case 'watchTogether.copyCode': return '複製代碼';
			case 'watchTogether.codeCopied': return '房間代碼已複製';
			case 'watchTogether.shareInvite': return '分享邀請';
			case 'watchTogether.inviteCopied': return '已複製邀請。請將其貼到訊息中。';
			case 'watchTogether.inviteMessage': return ({required Object code}) => '來 Plezy 加入我的「一起看」房間：開啟「一起看」，選擇「加入房間」，然後輸入 ${code}。';
			case 'watchTogether.openSessionControls': return '開啟「一起看」工作階段控制面板';
			case 'watchTogether.reconnecting': return '正在重新連線…';
			case 'watchTogether.reconnectingDescription': return '連線已中斷。您將自動重新加入房間。';
			case 'watchTogether.connected': return '已連線';
			case 'watchTogether.disconnected': return '已中斷連線';
			case 'watchTogether.youAreHost': return '您是主持人';
			case 'watchTogether.hostedBy': return ({required Object name}) => '主持人：${name}';
			case 'watchTogether.hostControlsPlayback': return '主持人控制播放';
			case 'watchTogether.anyoneCanControl': return '任何人都能控制播放';
			case 'watchTogether.roomLocked': return '房間已鎖定';
			case 'watchTogether.nowPlaying': return '正在播放';
			case 'watchTogether.nothingPlaying': return '目前沒有播放內容';
			case 'watchTogether.nothingPlayingHost': return '從任一媒體庫播放內容，即可與房間成員分享。';
			case 'watchTogether.nothingPlayingGuest': return '主持人播放內容時，會在這裡開啟。';
			case 'watchTogether.notShareable': return '這部影片在目錄中沒有相符項目，因此只有可存取同一台伺服器的人才能播放。';
			case 'watchTogether.searching': return '正在您的媒體庫中尋找這部影片…';
			case 'watchTogether.yourCopy': return '您的副本';
			case 'watchTogether.sharingYourCopy': return '您正在分享您的副本';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => '正在播放您的副本，${difference}';
			case 'watchTogether.mismatchTitle': return '您的副本長度不同';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => '您最接近的副本比房間的影片${difference}。可能是不同的剪輯版或版本。';
			case 'watchTogether.playAnyway': return '仍要播放';
			case 'watchTogether.chooseAnotherCopy': return '選擇其他副本';
			case 'watchTogether.dontPlay': return '不要播放';
			case 'watchTogether.unavailableTitle': return '您沒有這部影片';
			case 'watchTogether.unavailableDescription': return 'Plezy 無法在您的媒體庫中找到這部影片。請自行選擇副本，或重新搜尋。';
			case 'watchTogether.chooseCopy': return '選擇副本';
			case 'watchTogether.searchAgain': return '重新搜尋';
			case 'watchTogether.noCandidates': return '在您的媒體庫中找不到任何副本。';
			case 'watchTogether.choiceFailed': return '無法為房間播放此副本';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '長了 ${duration}';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '短了 ${duration}';
			case 'watchTogether.lengthSame': return '長度相同';
			case 'watchTogether.lengthUnknown': return '長度未知';
			case 'watchTogether.joinCurrentPlayback': return '加入目前播放點';
			case 'watchTogether.joinCurrentPlaybackDescription': return '同步至主持人目前的觀看進度';
			case 'watchTogether.stopMedia': return '為所有人停止影片';
			case 'watchTogether.syncOffset': return '同步偏移';
			case 'watchTogether.syncOffsetDescription': return '若您的影片比房間超前或落後，可在此調整。';
			case 'watchTogether.offsetHint': return ({required Object difference}) => '您的副本比房間的影片${difference}。';
			case 'watchTogether.applyDifference': return ({required Object offset}) => '套用 ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 秒';
			case 'watchTogether.offsetMinusTenth': return '-100 毫秒';
			case 'watchTogether.offsetPlusTenth': return '+100 毫秒';
			case 'watchTogether.offsetPlusSecond': return '+1 秒';
			case 'watchTogether.participants': return '參與者';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 位參與者',
			);
			case 'watchTogether.hostBadge': return '主持人';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name}（您）';
			case 'watchTogether.playerIdle': return '閒置';
			case 'watchTogether.playerLoading': return '載入中';
			case 'watchTogether.playerReady': return '就緒';
			case 'watchTogether.playerBuffering': return '緩衝中';
			case 'watchTogether.matchSearching': return '搜尋中';
			case 'watchTogether.matchMatched': return '有此影片';
			case 'watchTogether.matchMismatched': return '長度不同';
			case 'watchTogether.matchUnavailable': return '沒有此影片';
			case 'watchTogether.participantOffset': return ({required Object offset}) => '偏移 ${offset}';
			case 'watchTogether.makeHost': return '設為主持人';
			case 'watchTogether.makeHostQuestion': return '移交主持人？';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} 將控制播放並主導所有人的工作階段。';
			case 'watchTogether.transfer': return '移交';
			case 'watchTogether.removeParticipant': return '從房間移除';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '要移除 ${name} 嗎？';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} 將離開房間。除非您鎖定房間，否則對方可以使用代碼再次加入。';
			case 'watchTogether.remove': return '移除';
			case 'watchTogether.roomSettings': return '房間設定';
			case 'watchTogether.letEveryoneControl': return '允許所有人控制播放';
			case 'watchTogether.lockRoom': return '鎖定房間';
			case 'watchTogether.lockRoomDescription': return '不允許新成員加入';
			case 'watchTogether.leaveRoom': return '離開房間';
			case 'watchTogether.leaveRoomQuestion': return '要離開房間嗎？';
			case 'watchTogether.leaveRoomConfirm': return '您可以使用房間代碼再次加入。';
			case 'watchTogether.leave': return '離開';
			case 'watchTogether.endRoom': return '結束房間';
			case 'watchTogether.endRoomQuestion': return '要結束房間嗎？';
			case 'watchTogether.endRoomConfirm': return '這會為所有人結束此房間。';
			case 'watchTogether.end': return '結束';
			case 'watchTogether.playBlockedTitle': return '播放未開始';
			case 'watchTogether.playBlockedDescription': return '按下播放，開始與房間成員一起觀看。';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} 按下了播放';
			case 'watchTogether.notices.playbackStarted': return '已開始播放';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} 暫停了播放';
			case 'watchTogether.notices.playbackPaused': return '已暫停播放';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} 跳至 ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => '已跳至 ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} 將速度設為 ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => '速度已設為 ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} 開始播放「${title}」';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => '正在播放「${title}」';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} 停止了影片';
			case 'watchTogether.notices.mediaStopped': return '影片已停止';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => '正在等待 ${name}…';
			case 'watchTogether.notices.waitingForSomeone': return '正在等待其他人跟上…';
			case 'watchTogether.notices.finished': return '播放完畢';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} 現在是主持人';
			case 'watchTogether.notices.youAreNowHost': return '您現在是主持人';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} 已加入';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} 已離開';
			case 'watchTogether.notices.controlRefused': return '只有主持人可以控制播放';
			case 'watchTogether.notices.searchFailed': return '部分伺服器無法搜尋房間的影片';
			case 'watchTogether.notices.playBlocked': return '按下播放即可開始';
			case 'watchTogether.notices.shareFailed': return '無法與房間分享此影片';
			case 'watchTogether.notices.downloadNotShared': return '下載內容所屬的伺服器離線時，無法與房間分享';
			case 'watchTogether.notices.openFailed': return '無法開啟房間的影片';
			case 'watchTogether.ended.ended': return '主持人已結束房間';
			case 'watchTogether.ended.kicked': return '您已被移出房間';
			case 'watchTogether.ended.expired': return '房間已過期';
			case 'watchTogether.ended.replaced': return '您已在其他裝置上加入此房間';
			case 'watchTogether.ended.lost': return '與房間的連線已中斷';
			case 'watchTogether.errors.invalidCode': return '這不是有效的房間代碼。代碼由 6 個字母與數字組成，不含 0、1、I、L 或 O。';
			case 'watchTogether.errors.roomNotFound': return '沒有使用此代碼的房間。房間可能已結束。';
			case 'watchTogether.errors.roomFull': return '該房間已滿。';
			case 'watchTogether.errors.roomLocked': return '主持人已鎖定該房間。';
			case 'watchTogether.errors.relayFull': return '「一起看」目前忙碌中。請稍後再試。';
			case 'watchTogether.errors.unreachable': return '無法連線至「一起看」中繼伺服器。請檢查網路連線。';
			case 'watchTogether.errors.rateLimited': return '嘗試次數過多。請稍候再試。';
			case 'watchTogether.errors.clientBlocked': return '此版本的 Plezy 無法使用中繼伺服器。請更新應用程式。';
			case 'watchTogether.errors.forbidden': return '只有主持人可以執行此操作。';
			case 'watchTogether.errors.notInRoom': return '您不在房間中。';
			case 'watchTogether.errors.alreadyInRoom': return '您已在房間中。';
			case 'watchTogether.errors.resumeFailed': return '無法重新加入房間。';
			case 'watchTogether.errors.unsupported': return '中繼伺服器不支援此操作。';
			case 'watchTogether.errors.generic': return '發生錯誤。請重試。';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => '第 ${number} 集';
			case 'downloads.title': return '下載';
			case 'downloads.manage': return '管理';
			case 'downloads.tvShows': return '影集';
			case 'downloads.movies': return '電影';
			case 'downloads.music': return '音樂';
			case 'downloads.tracksQueued': return ({required Object count}) => '已將 ${count} 首曲目加入下載佇列';
			case 'downloads.noDownloads': return '目前沒有下載內容';
			case 'downloads.noDownloadsDescription': return '下載的內容將顯示在此處，供您離線觀看';
			case 'downloads.downloadNow': return '下載';
			case 'downloads.deleteDownload': return '刪除下載內容';
			case 'downloads.retryDownload': return '重試下載';
			case 'downloads.downloadQueued': return '下載已排隊';
			case 'downloads.downloadResumed': return '下載已繼續';
			case 'downloads.serverErrorBitrate': return '伺服器錯誤：檔案位元率可能超過遠端位元率限制';
			case 'downloads.storageFull': return '為保護剩餘儲存空間，下載已停止。請釋出空間或選擇其他下載位置，然後再試一次。';
			case 'downloads.storageUnavailable': return '無法檢查可用儲存空間，因此下載已停止。請檢查下載位置後再試一次。';
			case 'downloads.episodesQueued': return ({required Object count}) => '已將 ${count} 集影片加入下載佇列';
			case 'downloads.downloadDeleted': return '下載內容已刪除';
			case 'downloads.deleteConfirm': return ({required Object title}) => '確定要從此裝置刪除「${title}」嗎？';
			case 'downloads.deleteCollectionDownloads': return '刪除下載內容';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => '確定要從此裝置刪除「${title}」中的所有下載內容嗎？';
			case 'downloads.collectionDownloadsDeleted': return '下載內容已刪除';
			case 'downloads.cancelledDownloadTitle': return '已取消的下載';
			case 'downloads.cancelledDownloadMessage': return '此下載已取消。您想要如何處理？';
			case 'downloads.allEpisodesAlreadyDownloaded': return '所有單集都已下載完成';
			case 'downloads.resumeDownload': return '繼續下載';
			case 'downloads.cancelledDownload': return '已取消的下載';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file}（正在同步 ${status}）';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '已下載 ${file} — 點選以完成';
			case 'downloads.partialDownloadClickToComplete': return '已部分下載 — 點選以完成';
			case 'downloads.deleting': return '正在刪除…';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => '正在刪除 ${title}…（${current}/${total}）';
			case 'downloads.queuedTooltip': return '已排隊';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => '已排隊：${files}';
			case 'downloads.downloadingTooltip': return '正在下載…';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => '正在下載 ${files}';
			case 'downloads.noDownloadsTree': return '目前沒有下載內容';
			case 'downloads.pauseAll': return '全部暫停';
			case 'downloads.resumeAll': return '全部繼續';
			case 'downloads.retryAll': return '全部重試';
			case 'downloads.retryFailed': return '重試失敗的下載';
			case 'downloads.deleteAll': return '全部刪除';
			case 'downloads.selectVersion': return '選擇版本';
			case 'downloads.allEpisodes': return '所有單集';
			case 'downloads.unwatchedOnly': return '僅未觀看';
			case 'downloads.nextNUnwatched': return ({required Object count}) => '接下來 ${count} 集未觀看';
			case 'downloads.customAmount': return '自訂數量…';
			case 'downloads.includeSpecials': return '包含特別篇';
			case 'downloads.howManyEpisodes': return '要下載多少集？';
			case 'downloads.invalidEpisodeCount': return '請輸入有效的集數。';
			case 'downloads.keepSynced': return '保持同步';
			case 'downloads.downloadOnce': return '下載一次';
			case 'downloads.keepNUnwatched': return ({required Object count}) => '保留 ${count} 個未觀看項目';
			case 'downloads.editSyncRule': return '編輯同步規則';
			case 'downloads.removeSyncRule': return '刪除同步規則';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => '停止同步「${title}」？已下載的單集將會保留。';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => '停止同步「${title}」？';
			case 'downloads.deleteSyncRuleDownloads': return '一併刪除相關的下載內容';
			case 'downloads.deleteSyncRuleDownloadsDescription': return '供其他同步規則或使用者設定檔使用的下載內容將予以保留。';
			case 'downloads.syncRuleCreated': return ({required Object count}) => '同步規則已建立 — 將保留 ${count} 個未觀看單集';
			case 'downloads.syncRuleUpdated': return '同步規則已更新';
			case 'downloads.syncRuleRemoved': return '同步規則已刪除';
			case 'downloads.syncRuleAndDownloadsRemoved': return '同步規則與相關的下載內容已刪除';
			case 'downloads.syncRuleCleanupBusy': return '同步規則正在更新中。請稍後再試。';
			case 'downloads.syncRuleCleanupUnavailable': return '無法安全地識別相關的下載內容。請重新連線伺服器後再試，或在不刪除下載內容的情況下移除規則。';
			case 'downloads.syncedNewEpisodes': return ({required Object title, required Object count}) => '已為 ${title} 同步 ${count} 個新單集';
			case 'downloads.activeSyncRules': return '同步規則';
			case 'downloads.noSyncRules': return '沒有同步規則';
			case 'downloads.manageSyncRule': return '管理同步';
			case 'downloads.editEpisodeCount': return '單集數量';
			case 'downloads.editSyncFilter': return '同步篩選器';
			case 'downloads.syncAllItems': return '同步所有項目';
			case 'downloads.syncUnwatchedItems': return '同步未觀看項目';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => '伺服器：${server} • ${status}';
			case 'downloads.syncRuleAvailable': return '可用';
			case 'downloads.syncRuleOffline': return '離線';
			case 'downloads.syncRuleSignInRequired': return '需要登入';
			case 'downloads.syncRuleAccessDenied': return '存取遭拒';
			case 'downloads.syncRuleNotAvailableForProfile': return '目前使用者設定檔無法使用';
			case 'downloads.syncRuleUnknownServer': return '未知伺服器';
			case 'downloads.syncRuleListCreated': return '同步規則已建立';
			case 'downloads.backgroundWarning.bannerBlocked': return '離開應用程式後，下載將會停止';
			case 'downloads.backgroundWarning.bannerDegraded': return '背景下載可能受限';
			case 'downloads.backgroundWarning.bannerAction': return '詳細資料';
			case 'downloads.backgroundWarning.sheetTitle': return '背景下載遭到封鎖';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return '背景下載可能受限';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android 正在阻止 Plezy 在背景穩定下載。';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return '你的裝置限制了 Plezy 可在背景下載的時機。';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Plezy 的背景使用受限。請將其電池用量或背景使用設定為「無限制」。';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android 已將 Plezy 設為受限待命狀態。請將電池用量設為「無限制」。';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return '下載通知已關閉，因此可能無法查看進度或使用控制項。';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return '通知已關閉。在 Android 13 或更新版本中，長時間背景下載需要啟用通知。';
			case 'downloads.backgroundWarning.reasonDataSaver': return '已開啟數據節省模式，因此系統會封鎖使用行動數據的背景下載。透過 Wi-Fi 下載應仍可正常執行。';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Plezy 在背景執行時，下載屢次停止。請檢查 Plezy 的電池用量或背景使用設定。';
			case 'downloads.backgroundWarning.openSettings': return '開啟設定';
			case 'downloads.backgroundWarning.stillNotWorking': return '裝置專屬說明';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return '查看適用於你裝置的步驟；若問題持續發生，也可從設定 › 查看日誌傳送日誌。';
			case 'downloads.backgroundWarning.dialogTitle': return '下載可能無法完成';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return '仍要下載';
			case 'downloads.backgroundWarning.dialogFixFirst': return '先修正設定';
			case 'downloads.backgroundWarning.statusTile': return '背景下載';
			case 'downloads.backgroundWarning.statusOk': return '可在背景執行';
			case 'downloads.backgroundWarning.statusBlocked': return '遭系統設定封鎖';
			case 'downloads.backgroundWarning.statusDegraded': return '受系統設定限制';
			case 'downloads.backgroundWarning.statusUnknown': return '尚未檢查';
			case 'downloads.backgroundWarning.settingsUnavailable': return '無法在這部裝置上開啟系統設定';
			case 'downloads.backgroundWarning.linkUnavailable': return '無法在這部裝置上開啟 dontkillmyapp.com';
			case 'downloads.options': return '下載選項';
			case 'downloads.groupings.library': return '媒體庫';
			case 'downloads.groupings.collections': return '收藏集';
			case 'downloads.unknownLibrary': return '未知媒體庫';
			case 'downloads.unknownShow': return '未知節目';
			case 'downloads.unknownSeason': return '未知季度';
			case 'downloads.unknownAlbum': return '未知專輯';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '已完成 ${completed}/${total}';
			case 'downloads.errorFileNotFound': return '找不到檔案（404）';
			case 'downloads.errorDownloadNotAllowed': return '伺服器不允許下載（403）';
			case 'downloads.errorDownloadFailed': return '下載失敗';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => '下載失敗：${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => '下載失敗（HTTP ${status}）';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => '後續處理失敗：${reason}';
			case 'downloads.reasonFileNotSaved': return '無法將檔案儲存到此裝置';
			case 'downloads.reasonCannotResume': return '無法繼續未完成的下載';
			case 'downloads.reasonDeviceStorageFull': return '此裝置的儲存空間已滿';
			case 'downloads.notificationDownloading': return '正在下載…';
			case 'downloads.notificationComplete': return '下載完成';
			case 'downloads.notificationPaused': return '下載已暫停';
			case 'shaders.title': return '著色器';
			case 'shaders.noShaderDescription': return '無影片增強效果';
			case 'shaders.nvscalerDescription': return 'NVIDIA 圖像縮放技術，使影片邊緣更清晰';
			case 'shaders.artcnnVariantNeutral': return '中性';
			case 'shaders.artcnnVariantDenoise': return '降噪';
			case 'shaders.artcnnVariantDenoiseSharpen': return '降噪 + 銳化';
			case 'shaders.qualityFast': return '快速';
			case 'shaders.qualityHQ': return '高品質';
			case 'shaders.mode': return '模式';
			case 'shaders.importShader': return '匯入著色器';
			case 'shaders.customShaderDescription': return '自訂 GLSL 著色器檔案';
			case 'shaders.shaderImported': return '著色器已匯入';
			case 'shaders.shaderImportFailed': return '匯入著色器失敗';
			case 'shaders.deleteShader': return '刪除著色器';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => '刪除「${name}」？';
			case 'companionRemote.title': return '隨身遙控器';
			case 'companionRemote.connectedTo': return ({required Object name}) => '已連線至 ${name}';
			case 'companionRemote.unknownDevice': return '未知裝置';
			case 'companionRemote.session.startingServer': return '正在啟動遠端伺服器…';
			case 'companionRemote.session.hostAddress': return '主機位址';
			case 'companionRemote.session.connected': return '已連線';
			case 'companionRemote.session.serverRunning': return '遠端伺服器已啟動';
			case 'companionRemote.session.serverStopped': return '遠端伺服器已停止';
			case 'companionRemote.session.serverRunningDescription': return '區域網路中的行動裝置可以連線至此應用程式';
			case 'companionRemote.session.serverStoppedDescription': return '啟動伺服器以允許行動裝置連線';
			case 'companionRemote.session.usePhoneToControl': return '使用行動裝置控制此應用程式';
			case 'companionRemote.session.startServer': return '啟動伺服器';
			case 'companionRemote.session.stopServer': return '停止伺服器';
			case 'companionRemote.session.minimize': return '最小化';
			case 'companionRemote.session.manualAddressHint': return '手動連線位址：';
			case 'companionRemote.pairing.discoveryDescription': return '使用相同 Plex 帳戶的 Plezy 裝置會顯示在此處';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return '正在連線…';
			case 'companionRemote.pairing.searchingForDevices': return '正在搜尋裝置…';
			case 'companionRemote.pairing.noDevicesFound': return '在區域網路上找不到裝置';
			case 'companionRemote.pairing.noDevicesHint': return '請在電腦上開啟 Plezy，並確認兩台裝置使用相同的 Wi-Fi 網路';
			case 'companionRemote.pairing.availableDevices': return '可用裝置';
			case 'companionRemote.pairing.manualConnection': return '手動連線';
			case 'companionRemote.pairing.cryptoInitFailed': return '無法啟動安全連線。請先登入 Plex。';
			case 'companionRemote.pairing.validationHostRequired': return '請輸入主機位址';
			case 'companionRemote.pairing.validationHostFormat': return '格式必須為 IP 位址:連接埠（例如 192.168.1.100:48632）';
			case 'companionRemote.pairing.connectionTimedOut': return '連線逾時。請確認兩台裝置都使用相同網路。';
			case 'companionRemote.pairing.sessionNotFound': return '找不到裝置。請確認主機上已啟動 Plezy。';
			case 'companionRemote.pairing.authFailed': return '驗證失敗。兩台裝置需要登入相同的 Plex 帳戶。';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => '連線失敗：${error}';
			case 'companionRemote.remote.disconnectConfirm': return '是否要中斷遠端連線工作階段？';
			case 'companionRemote.remote.reconnecting': return '重新連線中…';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => '第 ${current} 次嘗試，共 5 次';
			case 'companionRemote.remote.retryNow': return '立即重試';
			case 'companionRemote.remote.tabRemote': return '遙控';
			case 'companionRemote.remote.tabPlay': return '播放';
			case 'companionRemote.remote.tabMore': return '更多';
			case 'companionRemote.remote.menu': return '選單';
			case 'companionRemote.remote.tabNavigation': return '分頁導覽';
			case 'companionRemote.remote.tabDiscover': return '發現';
			case 'companionRemote.remote.tabLibraries': return '媒體庫';
			case 'companionRemote.remote.tabSearch': return '搜尋';
			case 'companionRemote.remote.tabDownloads': return '下載';
			case 'companionRemote.remote.tabSettings': return '設定';
			case 'companionRemote.remote.previous': return '上一個';
			case 'companionRemote.remote.playPause': return '播放/暫停';
			case 'companionRemote.remote.next': return '下一個';
			case 'companionRemote.remote.seekBack': return '後退';
			case 'companionRemote.remote.stop': return '停止';
			case 'companionRemote.remote.seekForward': return '前進';
			case 'companionRemote.remote.volume': return '音量';
			case 'companionRemote.remote.volumeDown': return '調小';
			case 'companionRemote.remote.volumeUp': return '調大';
			case 'companionRemote.remote.fullscreen': return '全螢幕';
			case 'companionRemote.remote.subtitles': return '字幕';
			case 'companionRemote.remote.audio': return '音訊';
			case 'companionRemote.remote.searchHint': return '在電腦版上搜尋…';
			case 'companionRemote.errors.noNetworkInterface': return '找不到網路介面';
			case 'companionRemote.errors.authenticationFailed': return '身分驗證失敗';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => '無法啟動遠端伺服器：${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => '無法傳送遠端指令：${error}';
			case 'companionRemote.errors.joinTimedOut': return '加入工作階段逾時';
			case 'companionRemote.errors.failedToConnectAnyAddress': return '無法連線至任何位址';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => '嘗試 ${attempts} 次後連線中斷';
			case 'companionRemote.errors.connectionLost': return '連線已中斷';
			case 'companionRemote.closedBeforeAuth': return '連線在驗證前已關閉';
			case 'videoSettings.playbackSpeed': return '播放速度';
			case 'videoSettings.normalSpeed': return '正常速度';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => '執行中（${duration}）';
			case 'videoSettings.zoom': return '縮放';
			case 'videoSettings.sleepTimer': return '睡眠計時器';
			case 'videoSettings.audioSync': return '音訊同步調整';
			case 'videoSettings.subtitleSync': return '字幕同步調整';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return '此處無法使用 HDR——這個桌面合成器或視訊輸出無法傳遞 HDR。';
			case 'videoSettings.hdrToneMapping': return 'HDR 色調映射';
			case 'videoSettings.hdrToneMappingCompositor': return '合成器';
			case 'videoSettings.hdrToneMappingCompositorDescription': return '直接傳遞來源的 HDR 中繼資料，並交由桌面合成器進行色調映射。';
			case 'videoSettings.hdrToneMappingPlayer': return '播放器';
			case 'videoSettings.hdrToneMappingPlayerDescription': return '在播放器中依顯示器的峰值亮度進行映射，再將結果告知合成器。';
			case 'videoSettings.hdrToneMappingFailed': return '無法變更 HDR 色調映射，先前的模式仍在使用中。';
			case 'videoSettings.audioOutput': return '音訊輸出';
			case 'videoSettings.performanceOverlay': return '效能監控';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return '環繞聲';
			case 'videoSettings.audioOutputSpatial': return '空間音訊';
			case 'videoSettings.audioOutputStereo': return '立體聲';
			case 'videoSettings.audioNormalization': return '音量標準化';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return '將音訊解碼為 PCM；開啟時直通關閉';
			case 'performanceOverlay.color': return '色彩';
			case 'performanceOverlay.performance': return '效能';
			case 'performanceOverlay.buffer': return '緩衝';
			case 'performanceOverlay.app': return '應用程式';
			case 'performanceOverlay.decoder': return '解碼器';
			case 'performanceOverlay.rawDecoder': return '原始解碼器';
			case 'performanceOverlay.tunneling': return '通道模式';
			case 'performanceOverlay.passthrough': return '直通';
			case 'performanceOverlay.aspect': return '寬高比';
			case 'performanceOverlay.rotation': return '旋轉角度';
			case 'performanceOverlay.dvSource': return 'DV 來源';
			case 'performanceOverlay.dvPath': return 'DV 路徑';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision 解碼器';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision 解碼器（P7→8.1）';
			case 'performanceOverlay.dvRouteBaseLayer': return '基礎層';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10 基礎層';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG 基礎層';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR 基礎層';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU 重塑（gpu-next）';
			case 'performanceOverlay.p7Conversion': return 'P7 轉換';
			case 'performanceOverlay.sampleRate': return '取樣率';
			case 'performanceOverlay.pixelFormat': return '像素格式';
			case 'performanceOverlay.hwFormat': return '硬體格式';
			case 'performanceOverlay.matrix': return '矩陣';
			case 'performanceOverlay.primaries': return '基色';
			case 'performanceOverlay.transfer': return '傳輸特性';
			case 'performanceOverlay.renderFps': return '渲染 FPS';
			case 'performanceOverlay.displayFps': return '螢幕 FPS';
			case 'performanceOverlay.avSync': return '影音同步（A/V Sync）';
			case 'performanceOverlay.dropped': return '丟格數（Dropped）';
			case 'performanceOverlay.dvRpus': return 'DV RPU 數';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU 平均';
			case 'performanceOverlay.dvSampleAverage': return 'DV 取樣平均';
			case 'performanceOverlay.maxLuma': return '最大亮度';
			case 'performanceOverlay.minLuma': return '最小亮度';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return '已用快取';
			case 'performanceOverlay.cacheLimit': return '快取上限';
			case 'performanceOverlay.speed': return '速度';
			case 'performanceOverlay.player': return '播放器';
			case 'performanceOverlay.memory': return '記憶體';
			case 'performanceOverlay.uiFps': return '介面 FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android 硬體';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA 硬體';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm 硬體';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek 硬體';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos 硬體';
			case 'performanceOverlay.decoderSoftware': return '軟體';
			case 'performanceOverlay.decoderHardware': return '硬體';
			case 'performanceOverlay.tunnelingActive': return '已啟用';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted}（${failures} 個失敗）';
			case 'externalPlayer.title': return '外部播放器';
			case 'externalPlayer.useExternalPlayer': return '使用外部播放器';
			case 'externalPlayer.useExternalPlayerDescription': return '在其他應用程式中開啟影片';
			case 'externalPlayer.selectPlayer': return '選擇播放器';
			case 'externalPlayer.customPlayers': return '自訂播放器';
			case 'externalPlayer.systemDefault': return '系統預設';
			case 'externalPlayer.addCustomPlayer': return '新增自訂播放器';
			case 'externalPlayer.playerName': return '播放器名稱';
			case 'externalPlayer.playerNameHint': return '我的播放器';
			case 'externalPlayer.playerCommand': return '執行命令';
			case 'externalPlayer.playerPackage': return '套件名稱';
			case 'externalPlayer.playerUrlScheme': return 'URL 協定架構（Scheme）';
			case 'externalPlayer.off': return '關閉';
			case 'externalPlayer.launchFailed': return '無法啟動外部播放器';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} 未安裝';
			case 'externalPlayer.playInExternalPlayer': return '在外部播放器播放';
			case 'metadataEdit.editMetadata': return '編輯…';
			case 'metadataEdit.screenTitle': return '編輯中繼資料';
			case 'metadataEdit.basicInfo': return '基本資訊';
			case 'metadataEdit.artwork': return '海報與背景';
			case 'metadataEdit.advancedSettings': return '進階設定';
			case 'metadataEdit.title': return '標題';
			case 'metadataEdit.sortTitle': return '排序標題';
			case 'metadataEdit.originalTitle': return '原始標題';
			case 'metadataEdit.releaseDate': return '上映日期';
			case 'metadataEdit.contentRating': return '內容分級';
			case 'metadataEdit.studio': return '製片商';
			case 'metadataEdit.tagline': return '宣傳標語';
			case 'metadataEdit.summary': return '大綱簡介';
			case 'metadataEdit.poster': return '海報';
			case 'metadataEdit.background': return '背景圖';
			case 'metadataEdit.logo': return '標誌（Logo）';
			case 'metadataEdit.squareArt': return '方形圖片';
			case 'metadataEdit.selectPoster': return '選擇海報';
			case 'metadataEdit.selectBackground': return '選擇背景圖';
			case 'metadataEdit.selectLogo': return '選擇標誌';
			case 'metadataEdit.selectSquareArt': return '選擇方形圖片';
			case 'metadataEdit.fromUrl': return '自訂網址';
			case 'metadataEdit.uploadFile': return '上傳檔案';
			case 'metadataEdit.enterImageUrl': return '輸入圖片 URL';
			case 'metadataEdit.imageUrl': return '圖片 URL';
			case 'metadataEdit.metadataUpdated': return '中繼資料已更新';
			case 'metadataEdit.metadataUpdateFailed': return '中繼資料更新失敗';
			case 'metadataEdit.artworkUpdated': return '封面圖片已更新';
			case 'metadataEdit.artworkUpdateFailed': return '封面圖片更新失敗';
			case 'metadataEdit.noArtworkAvailable': return '沒有可用的封面圖片';
			case 'metadataEdit.artworkOption': return ({required Object index}) => '封面圖片選項 ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => '封面圖片選項 ${index}，已選擇';
			case 'metadataEdit.notSet': return '未設定';
			case 'metadataEdit.libraryDefault': return '媒體庫預設';
			case 'metadataEdit.accountDefault': return '帳戶預設';
			case 'metadataEdit.seriesDefault': return '影集預設';
			case 'metadataEdit.episodeSorting': return '單集排序方式';
			case 'metadataEdit.oldestFirst': return '由舊到新';
			case 'metadataEdit.newestFirst': return '由新到舊';
			case 'metadataEdit.keep': return '保留集數';
			case 'metadataEdit.allEpisodes': return '所有單集';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '最新 ${count} 集';
			case 'metadataEdit.latestEpisode': return '最新一集';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => '過去 ${count} 天內新增的單集';
			case 'metadataEdit.deleteAfterPlaying': return '播放後刪除單集';
			case 'metadataEdit.never': return '從不';
			case 'metadataEdit.afterADay': return '一天後';
			case 'metadataEdit.afterAWeek': return '一週後';
			case 'metadataEdit.afterAMonth': return '一個月後';
			case 'metadataEdit.onNextRefresh': return '下次重新整理時';
			case 'metadataEdit.seasons': return '季';
			case 'metadataEdit.show': return '顯示';
			case 'metadataEdit.hide': return '隱藏';
			case 'metadataEdit.episodeOrdering': return '單集排序資料源';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database（播出順序）';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB（播出順序）';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB（絕對集數順序）';
			case 'metadataEdit.metadataLanguage': return '中繼資料語言';
			case 'metadataEdit.useOriginalTitle': return '使用原始標題';
			case 'metadataEdit.preferredAudioLanguage': return '偏好音訊語言';
			case 'metadataEdit.preferredSubtitleLanguage': return '偏好字幕語言';
			case 'metadataEdit.subtitleMode': return '自動選擇字幕模式';
			case 'metadataEdit.manuallySelected': return '手動選擇';
			case 'metadataEdit.shownWithForeignAudio': return '外語配音時顯示';
			case 'metadataEdit.alwaysEnabled': return '一律啟用';
			case 'metadataEdit.tags': return '標籤';
			case 'metadataEdit.addTag': return '新增標籤';
			case 'metadataEdit.genre': return '類型';
			case 'metadataEdit.director': return '導演';
			case 'metadataEdit.writer': return '編劇';
			case 'metadataEdit.producer': return '製片';
			case 'metadataEdit.country': return '國家/地區';
			case 'metadataEdit.collection': return '收藏集';
			case 'metadataEdit.label': return '標記';
			case 'metadataEdit.quickTag': return '快速標籤…';
			case 'matchScreen.match': return '配對…';
			case 'matchScreen.fixMatch': return '修正配對…';
			case 'matchScreen.unmatch': return '取消配對';
			case 'matchScreen.unmatchConfirm': return '清除此配對資訊？在重新配對前，Plex 會將其視為未配對媒體。';
			case 'matchScreen.unmatchSuccess': return '已取消配對';
			case 'matchScreen.unmatchFailed': return '無法取消配對';
			case 'matchScreen.matchApplied': return '配對已套用';
			case 'matchScreen.matchFailed': return '套用配對失敗';
			case 'matchScreen.titleHint': return '標題';
			case 'matchScreen.yearHint': return '年份';
			case 'matchScreen.search': return '搜尋';
			case 'matchScreen.noMatchesFound': return '找不到符合的配對';
			case 'serverTasks.title': return '伺服器工作';
			case 'serverTasks.failedToLoad': return '載入工作失敗';
			case 'serverTasks.noTasks': return '目前沒有執行中的工作';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return '已連線';
			case 'trakt.connectedAs': return ({required Object username}) => '已以 @${username} 身分連線';
			case 'trakt.disconnectConfirm': return '中斷與 Trakt 帳戶的連結？';
			case 'trakt.disconnectConfirmBody': return 'Plezy 將停止向 Trakt 傳送事件。您可以隨時重新連線。';
			case 'trakt.scrobble': return '即時同步記錄（Scrobble）';
			case 'trakt.scrobbleDescription': return '在播放時向 Trakt 傳送播放、暫停和停止等狀態。';
			case 'trakt.watchedSync': return '同步已觀看狀態';
			case 'trakt.watchedSyncDescription': return '在 Plezy 中將項目標記為已觀看時，也會在 Trakt 上標記為已觀看。';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return '連線至 Seerr';
			case 'seerr.serverUrl': return '伺服器 URL';
			case 'seerr.serverUrlHelper': return '您的 Seerr 執行個體的連線位址';
			case 'seerr.checkServer': return '繼續';
			case 'seerr.signInWithJellyfin': return '使用 Jellyfin 登入';
			case 'seerr.signInWithEmby': return '使用 Emby 登入';
			case 'seerr.signInWithLocal': return '使用本地帳戶';
			case 'seerr.email': return '電子郵件';
			case 'seerr.noSignInMethods': return '此 Seerr 執行個體未提供 Plezy 支援的登入方式。';
			case 'seerr.instance': return '執行個體';
			case 'seerr.disconnectConfirm': return '中斷與 Seerr 的連線？';
			case 'seerr.disconnectConfirmBody': return 'Plezy 將忘記此 Seerr 連線資訊。您可以隨時重新連線。';
			case 'seerr.request': return '請求';
			case 'seerr.request4k': return '請求 4K 版本';
			case 'seerr.seasons': return '季';
			case 'seerr.allSeasons': return '所有季數';
			case 'seerr.advancedOptions': return '進階設定';
			case 'seerr.destinationServer': return '目標伺服器';
			case 'seerr.qualityProfile': return '畫質設定檔（Quality Profile）';
			case 'seerr.rootFolder': return '根目錄資料夾';
			case 'seerr.languageProfile': return '語言設定檔（Language Profile）';
			case 'seerr.tags': return '標籤';
			case 'seerr.noTags': return '沒有標籤';
			case 'seerr.defaultOption': return ({required Object name}) => '${name}（預設）';
			case 'seerr.animeNote': return '此影集為動畫。';
			case 'seerr.requestSubmitted': return '請求已送出';
			case 'seerr.requestFailed': return ({required Object error}) => '請求失敗：${error}';
			case 'seerr.requestsLoadFailed': return '無法載入請求選項';
			case 'seerr.nothingToRequest': return '所有內容皆已可用或已提出請求。';
			case 'seerr.statusAvailable': return '可用';
			case 'seerr.statusPartiallyAvailable': return '部分可用';
			case 'seerr.statusRequested': return '已請求';
			case 'seerr.statusProcessing': return '處理中';
			case 'seerr.statusBlocklisted': return '已加入封鎖清單';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => '無法連線至 ${url}：${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => '在 ${url} 找不到 Seerr 執行個體（HTTP ${status}）';
			case 'seerr.behindAuthProxy': return '回應來自需要驗證的反向代理（SSO 或 HTTP 驗證），而非 Seerr。Plezy 無法透過它登入：請讓 Seerr 的 /api/v1 路徑為此應用程式繞過代理，或使用可直接連線至 Seerr 的位址。';
			case 'seerr.invalidUrl': return '請輸入伺服器位址，例如 https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return '此 Seerr 執行個體不支援 Quick Connect。需要 Seerr 3.4 或更新版本。';
			case 'seerr.notInitialized': return '此 Seerr 執行個體尚未完成首次執行設定';
			case 'seerr.noPlexTokenForReauth': return '沒有可用於重新登入的 Plex 權杖';
			case 'seerr.noStoredCredentials': return '沒有可用於重新登入的已儲存認證資訊';
			case 'seerr.signInRejected': return '登入遭到拒絕';
			case 'seerr.noSessionCookie': return 'Seerr 未發出工作階段 Cookie';
			case 'seerr.freshCookieRejected': return 'Seerr 拒絕了新的工作階段 Cookie';
			case 'seerr.noUserInformation': return 'Seerr 未傳回使用者資訊';
			case 'seerr.sessionRejectedAfterReauth': return '重新登入後，工作階段遭到拒絕';
			case 'seerr.permissionDenied': return 'Seerr 拒絕了此操作：您的帳戶不再具備所需權限';
			case 'seerr.permissionRevoked': return '您不再具有請求此內容的權限';
			case 'services.title': return '外部服務';
			case 'services.hubSubtitle': return '同步觀看進度並請求新內容。';
			case 'services.integrations': return '整合';
			case 'services.notConnected': return '未連線';
			case 'services.connectedAs': return ({required Object username}) => '已以 @${username} 身分連線';
			case 'services.scrobble': return '自動同步播放進度';
			case 'services.scrobbleDescription': return '觀賞完一集或一部電影後自動更新您的外部列表。';
			case 'services.disconnectConfirm': return ({required Object service}) => '中斷與 ${service} 的連線？';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy 將停止更新 ${service}。您可以隨時重新連線。';
			case 'services.connectFailed': return ({required Object service}) => '無法連線至 ${service}。請重試。';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return '重新連線 Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl 即將停用此連線所使用的登入方式。重新連線會開啟 simkl.com 以核准 Plezy — Plezy 絕不會看到您的密碼。您的觀看紀錄仍會保留在 Simkl 上。';
			case 'services.deviceCode.title': return ({required Object service}) => '在 ${service} 啟用 Plezy';
			case 'services.deviceCode.instructions': return '掃描 QR 碼，或前往下方網址並輸入此代碼：';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => '開啟 ${service} 進行啟用';
			case 'services.deviceCode.copyCode': return '複製啟用代碼';
			case 'services.deviceCode.waitingForAuthorization': return '等待授權中…';
			case 'services.deviceCode.codeCopied': return '代碼已複製';
			case 'services.oauthProxy.title': return ({required Object service}) => '登入 ${service}';
			case 'services.oauthProxy.body': return '掃描 QR 碼，或在任何裝置上開啟該網址。';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => '開啟 ${service} 進行登入';
			case 'services.pendingAuth.copyUrl': return '複製登入 URL';
			case 'services.pendingAuth.urlCopied': return 'URL 已複製';
			case 'services.libraryFilter.title': return '媒體庫篩選';
			case 'services.libraryFilter.subtitleAllSyncing': return '同步所有媒體庫';
			case 'services.libraryFilter.subtitleNoneSyncing': return '不同步任何內容';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '已封鎖 ${count} 個';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '已允許 ${count} 個';
			case 'services.libraryFilter.mode': return '篩選模式';
			case 'services.libraryFilter.modeBlacklist': return '黑名單（排除）';
			case 'services.libraryFilter.modeWhitelist': return '白名單（僅限）';
			case 'services.libraryFilter.modeHintBlacklist': return '同步下方未勾選的所有媒體庫。';
			case 'services.libraryFilter.modeHintWhitelist': return '僅同步下方已勾選的媒體庫。';
			case 'services.libraryFilter.libraries': return '媒體庫';
			case 'services.libraryFilter.noLibraries': return '沒有可用的媒體庫';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => '新增 ${product} 伺服器';
			case 'addServer.serverUrls': return '伺服器 URL';
			case 'addServer.serverUrlsHelper': return '可輸入多個連線網址，以逗號區隔。';
			case 'addServer.findServer': return '尋找伺服器';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => '正在尋找本機的 ${product} 伺服器…';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => '本機的 ${product} 伺服器';
			case 'addServer.username': return '使用者名稱';
			case 'addServer.password': return '密碼';
			case 'addServer.signIn': return '登入';
			case 'addServer.change': return '變更';
			case 'addServer.required': return '必填';
			case 'addServer.couldNotReachServer': return ({required Object error}) => '無法連線至伺服器：${error}';
			case 'addServer.signInFailed': return ({required Object error}) => '登入失敗：${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => '快速連線失敗：${error}';
			case 'addServer.addPlexTitle': return '使用 Plex 登入';
			case 'addServer.pinExpired': return 'PIN 碼在登入前已過期。請重試。';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => '註冊帳戶失敗：${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => '請輸入您的 ${product} 伺服器 URL';
			case 'addServer.addConnectionTitle': return '新增連線';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => '新增連線至 ${name}';
			case 'addServer.signInWithPlexCard': return '使用 Plex 登入';
			case 'addServer.signInWithPlexCardSubtitle': return '授權此裝置。將會新增共享的伺服器連線。';
			case 'addServer.signInWithPlexCardSubtitleScoped': return '授權 Plex 帳戶。Home 使用者會建立為個別的使用者設定檔。';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => '連線至 ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return '輸入您的伺服器 URL、使用者名稱與密碼。';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => '登入您的 ${product} 伺服器。將綁定至 ${name}。';
			case 'addServer.borrowFromAnotherProfile': return '從另一個使用者設定檔共用';
			case 'addServer.borrowFromAnotherProfileSubtitle': return '重複使用另一個使用者設定檔的連線資訊。受 PIN 碼保護的使用者設定檔需輸入 PIN 碼。';
			case 'addServer.invalidCredentials': return '使用者名稱或密碼無效';
			case 'addServer.authResponseNotJson': return '驗證回應不是有效的 JSON';
			case 'addServer.authResponseIncomplete': return '伺服器傳回的登入回應不完整';
			case 'addServer.quickConnectRejected': return 'Quick Connect 遭到伺服器拒絕';
			case 'addServer.quickConnectNotJson': return 'Quick Connect 回應不是有效的 JSON';
			case 'addServer.quickConnectMissingFields': return 'Quick Connect 回應缺少代碼或密鑰';
			case 'addServer.quickConnectPollRejected': return 'Quick Connect 輪詢遭到伺服器拒絕';
			case 'addServer.serverTimedOut': return '伺服器未及時回應';
			case 'addServer.responseNotJson': return '伺服器回應不是有效的 JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => '回應缺少 ID 或伺服器名稱——這是 ${product} 伺服器嗎？';
			case 'addServer.probeFailed': return ({required Object error}) => '無法連線至伺服器：${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => '請輸入至少一個 ${product} 伺服器 URL';
			case 'addServer.noReachableServer': return ({required Object product}) => '找不到可連線的 ${product} 伺服器';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => '這些 URL 指向不同的 ${product} 伺服器';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => '此 URL 與 ${product} 伺服器不符';
			case 'addServer.redirectUnsupported': return '伺服器重新導向至不支援的 URL';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => '伺服器重新導向至不同的主機。請直接輸入最終的 ${product} URL。';
			case 'addServer.redirectInsecure': return '伺服器從 HTTPS 重新導向至不安全的 URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => '伺服器重新導向至不支援的 URL。請直接輸入最終的 ${product} URL。';
			default: return null;
		}
	}
}

