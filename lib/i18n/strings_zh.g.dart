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
class TranslationsZh extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsZh({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.zh,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <zh>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsZh _root = this; // ignore: unused_field

	@override 
	TranslationsZh $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsZh(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppZh app = _TranslationsAppZh._(_root);
	@override late final _TranslationsAppIconZh appIcon = _TranslationsAppIconZh._(_root);
	@override late final _TranslationsAuthZh auth = _TranslationsAuthZh._(_root);
	@override late final _TranslationsCommonZh common = _TranslationsCommonZh._(_root);
	@override late final _TranslationsScreensZh screens = _TranslationsScreensZh._(_root);
	@override late final _TranslationsUpdateZh update = _TranslationsUpdateZh._(_root);
	@override late final _TranslationsSupporterZh supporter = _TranslationsSupporterZh._(_root);
	@override late final _TranslationsSettingsZh settings = _TranslationsSettingsZh._(_root);
	@override late final _TranslationsThemeEditorZh themeEditor = _TranslationsThemeEditorZh._(_root);
	@override late final _TranslationsSearchZh search = _TranslationsSearchZh._(_root);
	@override late final _TranslationsHotkeysZh hotkeys = _TranslationsHotkeysZh._(_root);
	@override late final _TranslationsFileInfoZh fileInfo = _TranslationsFileInfoZh._(_root);
	@override late final _TranslationsMediaMenuZh mediaMenu = _TranslationsMediaMenuZh._(_root);
	@override late final _TranslationsRateSheetZh rateSheet = _TranslationsRateSheetZh._(_root);
	@override late final _TranslationsAccessibilityZh accessibility = _TranslationsAccessibilityZh._(_root);
	@override late final _TranslationsTooltipsZh tooltips = _TranslationsTooltipsZh._(_root);
	@override late final _TranslationsAudioTracksZh audioTracks = _TranslationsAudioTracksZh._(_root);
	@override late final _TranslationsVideoControlsZh videoControls = _TranslationsVideoControlsZh._(_root);
	@override late final _TranslationsUserStatusZh userStatus = _TranslationsUserStatusZh._(_root);
	@override late final _TranslationsMessagesZh messages = _TranslationsMessagesZh._(_root);
	@override late final _TranslationsSubtitlingStylingZh subtitlingStyling = _TranslationsSubtitlingStylingZh._(_root);
	@override late final _TranslationsMpvConfigZh mpvConfig = _TranslationsMpvConfigZh._(_root);
	@override late final _TranslationsDialogZh dialog = _TranslationsDialogZh._(_root);
	@override late final _TranslationsProfilesZh profiles = _TranslationsProfilesZh._(_root);
	@override late final _TranslationsConnectionsZh connections = _TranslationsConnectionsZh._(_root);
	@override late final _TranslationsAccountPreferencesZh accountPreferences = _TranslationsAccountPreferencesZh._(_root);
	@override late final _TranslationsDiscoverZh discover = _TranslationsDiscoverZh._(_root);
	@override late final _TranslationsErrorsZh errors = _TranslationsErrorsZh._(_root);
	@override late final _TranslationsLibrariesZh libraries = _TranslationsLibrariesZh._(_root);
	@override late final _TranslationsAboutZh about = _TranslationsAboutZh._(_root);
	@override late final _TranslationsServerSelectionZh serverSelection = _TranslationsServerSelectionZh._(_root);
	@override late final _TranslationsHubDetailZh hubDetail = _TranslationsHubDetailZh._(_root);
	@override late final _TranslationsLogsZh logs = _TranslationsLogsZh._(_root);
	@override late final _TranslationsStartupZh startup = _TranslationsStartupZh._(_root);
	@override late final _TranslationsLicensesZh licenses = _TranslationsLicensesZh._(_root);
	@override late final _TranslationsNavigationZh navigation = _TranslationsNavigationZh._(_root);
	@override late final _TranslationsExploreZh explore = _TranslationsExploreZh._(_root);
	@override late final _TranslationsLiveTvZh liveTv = _TranslationsLiveTvZh._(_root);
	@override late final _TranslationsCollectionsZh collections = _TranslationsCollectionsZh._(_root);
	@override late final _TranslationsPlaylistsZh playlists = _TranslationsPlaylistsZh._(_root);
	@override late final _TranslationsMusicZh music = _TranslationsMusicZh._(_root);
	@override late final _TranslationsWatchTogetherZh watchTogether = _TranslationsWatchTogetherZh._(_root);
	@override late final _TranslationsDownloadsZh downloads = _TranslationsDownloadsZh._(_root);
	@override late final _TranslationsShadersZh shaders = _TranslationsShadersZh._(_root);
	@override late final _TranslationsCompanionRemoteZh companionRemote = _TranslationsCompanionRemoteZh._(_root);
	@override late final _TranslationsVideoSettingsZh videoSettings = _TranslationsVideoSettingsZh._(_root);
	@override late final _TranslationsPerformanceOverlayZh performanceOverlay = _TranslationsPerformanceOverlayZh._(_root);
	@override late final _TranslationsExternalPlayerZh externalPlayer = _TranslationsExternalPlayerZh._(_root);
	@override late final _TranslationsMetadataEditZh metadataEdit = _TranslationsMetadataEditZh._(_root);
	@override late final _TranslationsMatchScreenZh matchScreen = _TranslationsMatchScreenZh._(_root);
	@override late final _TranslationsServerTasksZh serverTasks = _TranslationsServerTasksZh._(_root);
	@override late final _TranslationsTraktZh trakt = _TranslationsTraktZh._(_root);
	@override late final _TranslationsSeerrZh seerr = _TranslationsSeerrZh._(_root);
	@override late final _TranslationsServicesZh services = _TranslationsServicesZh._(_root);
	@override late final _TranslationsAddServerZh addServer = _TranslationsAddServerZh._(_root);
	@override late final _TranslationsDeepLinksZh deepLinks = _TranslationsDeepLinksZh._(_root);
}

// Path: app
class _TranslationsAppZh extends TranslationsAppEn {
	_TranslationsAppZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconZh extends TranslationsAppIconEn {
	_TranslationsAppIconZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '应用图标';
	@override String get defaultIcon => '默认';
	@override String get current => '当前图标';
	@override String get locked => '包含在主题与图标包中';
	@override String get lockedHint => '备用图标包含在主题与图标包中。';
	@override String get changeFailed => '无法更改应用图标';
	@override String get launcherHint => '离开 Plezy 后，新图标将显示在主屏幕上。';
	@override String get tvLauncherHint => '离开 Plezy 后将显示新横幅。在电视重启之前，Android TV 可能仍会显示旧横幅。';
	@override late final _TranslationsAppIconNamesZh names = _TranslationsAppIconNamesZh._(_root);
}

// Path: auth
class _TranslationsAuthZh extends TranslationsAuthEn {
	_TranslationsAuthZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => '使用 Plex 登录';
	@override String get showQRCode => '显示二维码';
	@override String get authenticate => '验证';
	@override String get authenticationTimeout => '验证超时。请重试。';
	@override String get scanQRToSignIn => '扫描二维码登录';
	@override String get waitingForAuth => '正在等待身份验证…\n请在浏览器中登录。';
	@override String get useBrowser => '使用浏览器';
	@override String get or => '或';
	@override String connectToMediaBrowser({required Object product}) => '连接到 ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => '使用 Quick Connect';
	@override String get quickConnectInstructions => '在 Jellyfin 中打开 Quick Connect 并输入此代码。';
	@override String get quickConnectWaiting => '等待批准…';
	@override String get quickConnectCancel => '取消';
	@override String get quickConnectExpired => 'Quick Connect 已过期。请重试。';
	@override String get localDataRecoveryRequired => 'Plezy 无法安全恢复本地登录状态和待处理的播放数据。请重新登录。';
	@override String get pinCheckRejected => 'Plex PIN 检查被拒绝';
}

// Path: common
class _TranslationsCommonZh extends TranslationsCommonEn {
	_TranslationsCommonZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get cancel => '取消';
	@override String get save => '保存';
	@override String get close => '关闭';
	@override String get clear => '清除';
	@override String get reset => '重置';
	@override String get later => '稍后';
	@override String get submit => '提交';
	@override String get confirm => '确认';
	@override String get retry => '重试';
	@override String get logout => '退出登录';
	@override String get unknown => '未知';
	@override String get refresh => '刷新';
	@override String get yes => '是';
	@override String get no => '否';
	@override String get delete => '删除';
	@override String get edit => '编辑';
	@override String get shuffle => '随机播放';
	@override String get addTo => '添加到…';
	@override String get createNew => '新建';
	@override String get connect => '连接';
	@override String get disconnect => '断开连接';
	@override String get play => '播放';
	@override String get pause => '暂停';
	@override String get resume => '继续';
	@override String get error => '错误';
	@override String get search => '搜索';
	@override String get home => '首页';
	@override String get back => '返回';
	@override String get settings => '设置';
	@override String get mute => '静音';
	@override String get ok => '确定';
	@override String get off => '关闭';
	@override String get options => '选项';
	@override String seasonNumber({required Object number}) => '第${number}季';
	@override String episodeNumberTitle({required Object number, required Object title}) => '第${number}集 — ${title}';
	@override String chapterNumber({required Object number}) => '第${number}章';
	@override String get reconnect => '重新连接';
	@override String get viewAll => '查看全部';
	@override String get checkingNetwork => '正在检查网络…';
	@override String get loadingServers => '正在加载服务器…';
	@override String get connectingToServers => '正在连接服务器…';
	@override String get startingOfflineMode => '正在启动离线模式…';
	@override String get loading => '加载中…';
	@override String get fullscreen => '全屏';
	@override String get exitFullscreen => '退出全屏';
	@override String get pressBackAgainToExit => '再按一次返回键退出';
	@override late final _TranslationsCommonRatingSourceZh ratingSource = _TranslationsCommonRatingSourceZh._(_root);
	@override String get notAvailable => 'N/A';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindZh mediaKind = _TranslationsCommonMediaKindZh._(_root);
}

// Path: screens
class _TranslationsScreensZh extends TranslationsScreensEn {
	_TranslationsScreensZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get licenses => '许可证';
	@override String get switchProfile => '切换用户';
	@override String get subtitleStyling => '字幕样式';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => '日志';
}

// Path: update
class _TranslationsUpdateZh extends TranslationsUpdateEn {
	_TranslationsUpdateZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get available => '有可用更新';
	@override String versionAvailable({required Object version}) => '版本 ${version} 已发布';
	@override String currentVersion({required Object version}) => '当前版本：${version}';
	@override String get skipVersion => '跳过此版本';
	@override String get viewRelease => '查看发布详情';
	@override String get latestVersion => '当前已是最新版本';
	@override String get checkFailed => '无法检查更新';
}

// Path: supporter
class _TranslationsSupporterZh extends TranslationsSupporterEn {
	_TranslationsSupporterZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '主题与图标包';
	@override String get intro => '可选的一次性购买，提供以下外观类附加内容：';
	@override String get presetThemes => '预设主题';
	@override String get presetThemesDescription => '余烬、冰川、森林、梅子和纸张';
	@override String get customTheme => '自定义主题';
	@override String get customThemeDescription => '自行挑选每种颜色';
	@override String get appIcons => '应用图标';
	@override String get appIconsDescription => '选择备用 Plezy 图标';
	@override String buy({required Object price}) => '以 ${price} 购买';
	@override String get loadingPrice => '正在加载价格…';
	@override String get restore => '恢复购买';
	@override String get pending => '你的购买正在等待付款或批准。商店完成处理后，附加内容将立即解锁。';
	@override String get thankYouTitle => '感谢你的购买';
	@override String get thankYouBody => '主题与图标包已解锁。';
	@override String get tileSubtitle => '一次性购买即可解锁主题和应用图标';
	@override String get tileSubtitleThemesOnly => '一次性购买即可解锁主题';
	@override String get tileUnlocked => '已解锁 — 感谢你的购买';
	@override late final _TranslationsSupporterErrorsZh errors = _TranslationsSupporterErrorsZh._(_root);
}

// Path: settings
class _TranslationsSettingsZh extends TranslationsSettingsEn {
	_TranslationsSettingsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '设置';
	@override String get supportDeveloper => '支持 Plezy';
	@override String get supportDeveloperDescription => '通过 Liberapay 捐赠支持开发';
	@override String get language => '语言';
	@override String get theme => '主题';
	@override String get appearance => '外观';
	@override String get videoPlayback => '视频播放';
	@override String get videoPlaybackDescription => '配置播放行为';
	@override String get advanced => '高级';
	@override String get episodePosterMode => '剧集海报样式';
	@override String get seriesPoster => '剧集海报';
	@override String get seasonPoster => '季海报';
	@override String get episodeThumbnail => '缩略图';
	@override String get showHeroSectionDescription => '在主屏幕上显示精选内容轮播区';
	@override String get secondsLabel => '秒';
	@override String get minutesLabel => '分钟';
	@override String get secondsShort => '秒';
	@override String get minutesShort => '分钟';
	@override String durationHint({required Object min, required Object max}) => '输入时长（${min}–${max}）';
	@override String get systemTheme => '系统';
	@override String get lightTheme => '浅色';
	@override String get darkTheme => '深色';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => '余烬';
	@override String get glacierTheme => '冰川';
	@override String get forestTheme => '森林';
	@override String get plumTheme => '梅子';
	@override String get paperTheme => '纸张';
	@override String get libraryDensity => '媒体库密度';
	@override String get displayScale => '界面缩放';
	@override String get compact => '紧凑';
	@override String get comfortable => '舒适';
	@override String get gridSpacing => '网格间距';
	@override String get gridSpacingTight => '紧密';
	@override String get gridSpacingNormal => '标准';
	@override String get gridSpacingSpacious => '宽松';
	@override String get tvCornerSpotlightBackdrop => '右上角聚焦背景图';
	@override String get tvCornerSpotlightBackdropDescription => '在右上角显示精选内容图片，而不是铺满整个屏幕';
	@override String get viewMode => '视图模式';
	@override String get gridView => '网格视图';
	@override String get listView => '列表视图';
	@override String get showHeroSection => '显示精选内容区';
	@override String get continueWatchingAction => '继续观看操作';
	@override String get continueWatchingPlay => '播放';
	@override String get continueWatchingDetails => '打开详情';
	@override String get episodeAction => '剧集操作';
	@override String get episodePlay => '播放';
	@override String get episodeDetails => '打开详情';
	@override String get useGlobalHubs => '使用主页布局';
	@override String get useGlobalHubsDescription => '显示统一主页内容；否则使用各媒体库的推荐内容。';
	@override String get showServerNameOnHubs => '在推荐栏显示服务器名称';
	@override String get showServerNameOnHubsDescription => '始终在推荐栏标题中显示服务器名称。';
	@override String get groupLibrariesByServer => '按服务器分组媒体库';
	@override String get groupLibrariesByServerDescription => '在侧边栏中按媒体服务器分组媒体库。';
	@override String get alwaysKeepSidebarOpen => '始终保持侧边栏展开';
	@override String get alwaysKeepSidebarOpenDescription => '侧边栏保持展开状态，内容区域自动调整';
	@override String get showUnwatchedCount => '显示未观看数量';
	@override String get showUnwatchedCountDescription => '在剧集和季上显示未观看集数';
	@override String get showWatchedIndicators => '显示已观看标记';
	@override String get showWatchedIndicatorsDescription => '在已观看的电影、剧集和单集上显示对勾标记';
	@override String get showEpisodeNumberOnCards => '在卡片上显示集数';
	@override String get showEpisodeNumberOnCardsDescription => '在剧集卡片上显示季和集编号';
	@override String get showSeasonPostersOnTabs => '在选项卡上显示季海报';
	@override String get showSeasonPostersOnTabsDescription => '在每季标签上方显示该季海报';
	@override String get tvFullCardLayout => '完整电视卡片';
	@override String get tvFullCardLayoutDescription => '使用仅显示图片的电视卡片，并在图片上叠加演员姓名';
	@override String get focusGlow => '焦点光晕';
	@override String get focusGlowDescription => '在获得焦点的卡片周围显示柔和的光晕';
	@override String get visualEffects => '视觉效果';
	@override String get visualEffectsAuto => '自动';
	@override String get visualEffectsAutoDescription => '在性能较低的设备上自动减少效果';
	@override String get visualEffectsFull => '完整效果';
	@override String get visualEffectsReduced => '简化';
	@override String get visualEffectsReducedDescription => '减少动画并使用较低分辨率的封面图片';
	@override String get hideSpoilers => '隐藏未看剧集的剧透内容';
	@override String get hideSpoilersDescription => '模糊未观看剧集的缩略图和描述';
	@override String get playerBackend => '播放器引擎';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => '硬件解码';
	@override String get hardwareDecodingDescription => '如果可用，使用硬件加速';
	@override String get playbackBuffer => '播放缓冲';
	@override String get playbackBufferAuto => '自动（推荐）';
	@override String get playbackBufferLarge => '大';
	@override String get playbackBufferExtraLarge => '特大';
	@override String get playbackBufferDescription => '针对不稳定的连接缓冲更多内容。也受缓冲大小限制。';
	@override String get defaultQualityTitle => '默认画质';
	@override String get cellularQualityTitle => '移动网络默认画质';
	@override String get cellularQualitySameAsDefault => '与默认画质相同';
	@override String get directPlayCoveredQuality => '以原始画质播放较小视频';
	@override String get directPlayCoveredQualityDescription => '已在画质限制内的视频直接播放，而非转码';
	@override String get videoCodecs => '视频编解码器';
	@override String get videoCodecsDescription => '未勾选的编解码器将由服务器转码';
	@override String get videoCodecsAlwaysAccepted => '始终接受';
	@override String get musicQualityTitle => '音乐音质';
	@override String get subtitleStyling => '字幕样式';
	@override String get subtitleStylingDescription => '调整字幕外观';
	@override String get smallSkipDuration => '短跳过时长';
	@override String get largeSkipDuration => '长跳过时长';
	@override String get rewindOnResume => '恢复时回退';
	@override String secondsUnit({required Object seconds}) => '${seconds} 秒';
	@override String get defaultSleepTimer => '默认睡眠定时器';
	@override String minutesUnit({required Object minutes}) => '${minutes} 分钟';
	@override String get rememberTrackSelections => '记住每部剧集或电影的音轨选择';
	@override String get rememberTrackSelectionsDescription => '分别记住每部内容的音频和字幕选择';
	@override String get rememberTrackSelectionsBackendRule => 'Plex 会按文件将每个选择保存在服务器上；Jellyfin 还会开启账户的“记住选择”；Emby 不支持';
	@override String get followServerTrackSelections => '使用服务器为每集选择的轨道';
	@override String get followServerTrackSelectionsDescription => '切换剧集时，应用服务器上为该集选择的音频和字幕，而不是沿用当前选择';
	@override String get resumeMusicOnLaunch => '记住音乐会话';
	@override String get resumeMusicOnLaunchDescription => '应用启动时，将上次播放的歌曲在停止位置以暂停状态打开';
	@override String get showChapterMarkersOnTimeline => '在进度条上显示章节标记';
	@override String get showChapterMarkersOnTimelineDescription => '按章节边界分段显示进度条';
	@override String get specialsOrdering => '特别篇按剧集顺序';
	@override String get specialsOrderingDescription => '特别篇在剧集观看顺序中的播放位置';
	@override String get specialsOrderingServer => '遵循服务器顺序';
	@override String get specialsOrderingAirDate => '按播出日期穿插';
	@override String get specialsOrderingLast => '常规季之后';
	@override String get clickVideoTogglesPlayback => '点击视频可切换播放/暂停';
	@override String get clickVideoTogglesPlaybackDescription => '点击视频即可播放或暂停，而不是显示控制项。';
	@override String get videoPlayerControls => '视频播放器控制';
	@override String get keyboardShortcuts => '键盘快捷键';
	@override String get keyboardShortcutsDescription => '自定义键盘快捷键';
	@override String get videoPlayerNavigation => '视频播放器导航';
	@override String get videoPlayerNavigationDescription => '使用方向键导航视频播放器控件';
	@override String get watchTogetherRelay => '一起看中继服务器';
	@override String get watchTogetherRelayDescription => '除非自行设置，否则使用公共 Open Watch Party 中继服务器';
	@override String get watchTogetherRelayHint => 'https://my-relay.example.com';
	@override String get watchTogetherRelayInvalid => '请输入有效的 HTTP 或 HTTPS 中继服务器基础 URL。';
	@override String get crashReporting => '崩溃报告';
	@override String get crashReportingDescription => '发送崩溃报告以帮助改进应用';
	@override String get debugLogging => '调试日志';
	@override String get debugLoggingDescription => '启用详细日志记录以便故障排除';
	@override String get viewLogs => '查看日志';
	@override String get viewLogsDescription => '查看应用日志';
	@override String get clearImageCache => '清除图片缓存';
	@override String get clearImageCacheDescription => '清除缓存的封面与缩略图。图片在重新下载前加载速度可能会变慢。';
	@override String get clearImageCacheSuccess => '图片缓存已成功清除';
	@override String get resetSettings => '重置设置';
	@override String get resetSettingsDescription => '恢复默认设置。此操作无法撤销。';
	@override String get resetSettingsSuccess => '设置重置成功';
	@override String get backup => '备份';
	@override String get exportSettings => '导出设置';
	@override String get exportSettingsDescription => '将偏好设置保存到文件';
	@override String get exportSettingsSuccess => '设置已导出';
	@override String get importSettings => '导入设置';
	@override String get importSettingsDescription => '从文件恢复偏好设置';
	@override String get importSettingsConfirm => '这将替换您当前的设置。继续吗？';
	@override String get importSettingsSuccess => '设置已导入';
	@override String get importSettingsInvalidFile => '此文件不是有效的 Plezy 设置导出';
	@override String get importSettingsNoUser => '导入设置前请先登录';
	@override String get shortcutsReset => '快捷键已重置为默认值';
	@override String get resetShortcutsConfirm => '这将用默认快捷键替换你的自定义快捷键。继续吗？';
	@override String get about => '关于';
	@override String get aboutDescription => '应用程序信息和许可证';
	@override String get updates => '更新';
	@override String get updateAvailable => '有可用更新';
	@override String get checkForUpdates => '检查更新';
	@override String get autoCheckUpdatesOnStartup => '启动时自动检查更新';
	@override String get autoCheckUpdatesOnStartupDescription => '启动时有可用更新则通知';
	@override String get validationErrorEnterNumber => '请输入有效数字';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => '时长必须介于 ${min} 和 ${max} ${unit} 之间';
	@override String shortcutAlreadyAssigned({required Object action}) => '快捷键已被分配给 ${action}';
	@override String shortcutUpdated({required Object action}) => '快捷键已为 ${action} 更新';
	@override String get saveFailed => '无法保存更改。请重试。';
	@override String get autoPlayAndSkip => '自动播放与跳过';
	@override String get autoPlayNextEpisode => '自动播放下一集';
	@override String get autoPlayNextEpisodeDescription => '当前剧集结束时自动播放下一集';
	@override String get shuffleStartsFromBeginning => '随机播放从头开始';
	@override String get shuffleStartsFromBeginningDescription => '随机播放时每集从头开始播放，而非续播';
	@override String get playNextCountdown => '播放下一集倒计时';
	@override String get playNextCountdownImmediate => '立即播放';
	@override String get skipIntroMode => '跳过片头';
	@override String get skipIntroModeOffDescription => '正常播放片头，不显示跳过按钮';
	@override String get skipIntroModeButtonDescription => '片头开始时显示跳过按钮';
	@override String get skipIntroModeAutoDescription => '在下方设定的延迟后自动跳过片头';
	@override String get skipCreditsMode => '跳过片尾';
	@override String get skipCreditsModeOffDescription => '正常播放片尾，不显示跳过按钮';
	@override String get skipCreditsModeButtonDescription => '片尾开始时显示跳过按钮';
	@override String get skipCreditsModeAutoDescription => '自动跳过片尾并播放下一集';
	@override String get skipMarkerModeOff => '关闭';
	@override String get skipMarkerModeButton => '显示按钮';
	@override String get skipMarkerModeAuto => '自动';
	@override String get forceSkipMarkerFallback => '强制使用备用标记';
	@override String get forceSkipMarkerFallbackDescription => '即使 Plex 有标记，也使用章节标题模式';
	@override String get autoSkipDelay => '自动跳过延迟';
	@override String autoSkipDelayDescription({required Object seconds}) => '自动跳过前等待 ${seconds} 秒';
	@override String get introPattern => '片头标记模式';
	@override String get introPatternDescription => '用于匹配章节标题中片头标记的正则表达式';
	@override String get creditsPattern => '片尾标记模式';
	@override String get creditsPatternDescription => '用于匹配章节标题中片尾标记的正则表达式';
	@override String get invalidRegex => '无效的正则表达式';
	@override String get regex => '正则表达式';
	@override String get downloads => '下载';
	@override String get downloadLocationDescription => '选择下载内容的存储位置';
	@override String get downloadLocationDefault => '默认（应用存储）';
	@override String get downloadLocationCustom => '自定义位置';
	@override String get selectFolder => '选择文件夹';
	@override String get resetToDefault => '重置为默认';
	@override String currentPath({required Object path}) => '当前路径：${path}';
	@override String get downloadLocationChanged => '下载位置已更改';
	@override String get downloadLocationReset => '下载位置已重置为默认';
	@override String get downloadLocationInvalid => '所选文件夹不可写入';
	@override String get downloadLocationPickerUnavailable => '此设备不支持选择文件夹';
	@override String get downloadOnWifiOnly => '仅通过 Wi-Fi 下载';
	@override String get downloadOnWifiOnlyDescription => '使用移动数据时不允许下载';
	@override String get autoRemoveWatchedDownloads => '自动移除已观看的下载';
	@override String get autoRemoveWatchedDownloadsDescription => '自动删除已观看的下载';
	@override String get cellularDownloadBlocked => '已阻止通过移动网络下载。请连接 Wi-Fi 或更改设置。';
	@override String get maxVolume => '最大音量';
	@override String get maxVolumeDescription => '允许音量超过 100%，以便播放音量较低的内容';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord 动态状态';
	@override String get discordRichPresenceDescription => '在 Discord 上显示您正在观看的内容';
	@override String get services => '服务';
	@override String get servicesDescription => '连接 Trakt、MyAnimeList、Seerr 等';
	@override String get manageLibrariesDescription => '重新排序和隐藏媒体库';
	@override String get companionRemoteServer => '远程控制服务器';
	@override String get companionRemoteServerDescription => '允许同一网络中的移动设备控制此应用';
	@override String get companionRemoteServerStartFailed => '无法启动远程控制服务器';
	@override String get companionRemoteServerStopFailed => '无法停止远程控制服务器';
	@override String get autoPip => '自动画中画';
	@override String get autoPipDescription => '播放期间离开应用时自动进入画中画模式';
	@override String get matchContentFrameRate => '匹配内容帧率';
	@override String get matchContentFrameRateDescription => '使显示器刷新率与视频帧率匹配';
	@override String get matchContentResolution => '匹配内容分辨率';
	@override String get matchContentResolutionDescription => '将显示切换为视频的原生分辨率，由电视负责放大。播放期间菜单和字幕也会一并放大';
	@override String get matchRefreshRate => '匹配刷新率';
	@override String get matchRefreshRateDescription => '全屏时匹配显示刷新率';
	@override String get matchDynamicRange => '匹配动态范围';
	@override String get matchDynamicRangeDescription => 'HDR 内容切换到 HDR，随后切回 SDR';
	@override String get displaySwitchDelay => '显示切换延迟';
	@override String get tunneledPlayback => '隧道播放';
	@override String get tunneledPlaybackDescription => '使用视频隧道模式。若播放 HDR 内容时出现黑屏或画面卡顿，请将其关闭。';
	@override String get audioPassthrough => '音频直通';
	@override String get audioPassthroughDescription => '将 Dolby/DTS 音频不经重新编码直接发送到功放或电视，保留环绕声。如果没有声音，请关闭。';
	@override String get audioPassthroughDescriptionApple => '对 Dolby Digital Plus（含 Atmos）使用 Apple 原生 Dolby 解码器。DTS 和 TrueHD 仍以多声道 PCM 播放。如果没有声音，请关闭。';
	@override String get audioPassthroughDescriptionAppleSpatial => '对 Dolby Digital Plus（含 Atmos）使用 Apple 原生 Dolby 解码器。在 iOS、iPadOS 和 tvOS 26 或更高版本上，TrueHD Atmos 和 DTS:X 以空间音频播放。其他 DTS 和 TrueHD 音轨以多声道 PCM 播放。如果没有声音，请关闭。';
	@override String get audioPassthroughOverriddenByNormalization => '响度标准化开启时停用';
	@override String get audioChannelLimit => '音频声道';
	@override String get audioChannelLimitDescription => '为无法播放所有声道的扬声器、耳机或 HDMI 设备下混解码后的音频';
	@override String get audioChannelLimitOriginal => '原始';
	@override String get audioChannelLimitOriginalDescription => '播放音轨中的所有声道';
	@override String get audioChannelLimitSurround51 => '最多 5.1';
	@override String get audioChannelLimitSurround51Description => '为仅支持 5.1 PCM 的电视和功放将 7.1 下混为 5.1。不影响直通。';
	@override String get audioChannelLimitStereo => '立体声';
	@override String get audioChannelLimitStereoDescription => '下混为双声道，适用于立体声扬声器或耳机。将关闭直通。';
	@override String get downmixCenterBoost => '中置声道增强';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => '增强（dB）';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => '下混时音量标准化';
	@override String get audioDownmixNormalizeDescription => '降低混音电平以防止削波。关闭可保持原始音量（大音量场景可能失真）。';
	@override String get dvConversionMode => 'Dolby Vision 转换';
	@override String get dvConversionModeDescription => '选择如何处理 Dolby Vision Profile 7 文件。';
	@override String get dvConversionAuto => '自动';
	@override String get dvConversionNative => '原生 / 禁用';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => '使用设备能力检测和常规回退机制';
	@override String get dvConversionNativeDescription => '强制原生 DV7 并禁止重试 DV 转换';
	@override String get dvConversionDv81Description => '强制内联 RPU 转换为 Dolby Vision Profile 8.1';
	@override String get dvConversionHevcStripDescription => '移除 Dolby Vision RPU/EL 层并呈现普通 HEVC';
	@override String get disableDolbyVision => '禁用 Dolby Vision';
	@override String get disableDolbyVisionDescription => '文件包含 HDR10 或 HLG 层时，改为播放该层而非 Dolby Vision';
	@override String get hdrSdrConversion => 'HDR 转 SDR';
	@override String get hdrSdrConversionDescription => '选择在显示器无法显示 HDR 时由谁转换 HDR 视频。';
	@override String get hdrSdrConversionAuto => '自动';
	@override String get hdrSdrConversionAutoDescription => 'Android 9 及更高版本使用设备，更早版本使用播放器';
	@override String get hdrSdrConversionDevice => '设备';
	@override String get hdrSdrConversionDeviceDescription => '由设备的视频硬件转换。速度最快，但色彩取决于设备';
	@override String get hdrSdrConversionPlayer => '播放器';
	@override String get hdrSdrConversionPlayerDescription => '由播放器转换。色彩一致，但在低端电视盒上 4K 可能卡顿';
	@override String get deinterlace => '去隔行';
	@override String get deinterlaceDescription => '消除隔行扫描视频中的梳状伪影（仅 mpv 播放器）';
	@override String get deinterlaceOff => '关闭';
	@override String get deinterlaceOffDescription => '按解码原样显示隔行扫描视频';
	@override String get deinterlaceVideo => '视频';
	@override String get deinterlaceVideoDescription => '将每一场转换为完整的一帧。适用于为电视拍摄的视频，如体育、新闻和音乐会';
	@override String get deinterlaceFilm => '电影';
	@override String get deinterlaceFilmDescription => '还原经胶转磁（telecine）处理为 29.97 fps 的电影和动画的原始帧，常见于 NTSC DVD。为电视拍摄的视频会出现卡顿。直播电视使用“视频”模式';
	@override String get requireProfileSelectionOnOpen => '打开应用时选择用户资料';
	@override String get requireProfileSelectionOnOpenDescription => '每次打开应用时都显示用户资料选择界面';
	@override String get forceTvMode => '强制 TV 模式';
	@override String get forceTvModeDescription => '强制 TV 布局。适用于无法自动检测的设备。需要重启。';
	@override String get startInFullscreen => '以全屏模式启动';
	@override String get startInFullscreenDescription => '启动时以全屏模式打开 Plezy';
	@override String get exitFullscreenOnPlayerClose => '关闭播放器时退出全屏';
	@override String get exitFullscreenOnPlayerCloseDescription => '关闭视频播放器时自动退出全屏模式';
	@override String get autoHidePerformanceOverlay => '自动隐藏性能叠加层';
	@override String get autoHidePerformanceOverlayDescription => '性能叠加层随播放控件一起淡入淡出';
	@override String get showNavBarLabels => '显示导航栏标签';
	@override String get showNavBarLabelsDescription => '在导航栏图标下方显示文字标签';
	@override String get startupSection => '启动页面';
	@override String get showExploreTab => '显示“探索”标签页';
	@override String get showExploreTabDescription => '显示“探索”标签页，其中包含来自 Plex Discover 和已连接追踪服务的内容';
	@override String get liveTvDefaultFavorites => '默认显示收藏频道';
	@override String get liveTvDefaultFavoritesDescription => '打开直播电视时仅显示收藏频道';
	@override String get general => '通用';
	@override String get generalDescription => '语言、启动和窗口行为';
	@override String get languageAndRegion => '语言与地区';
	@override String get startup => '启动';
	@override String get display => '显示';
	@override String get libraryAndCards => '媒体库与卡片';
	@override String get homeScreen => '主屏幕';
	@override String get navigation => '导航';
	@override String get window => '窗口';
	@override String get liveTv => '直播电视';
	@override String get player => '播放器';
	@override String get videoAndDisplay => '视频与显示';
	@override String get audio => '音频';
	@override String get quality => '画质';
	@override String get subtitles => '字幕';
	@override String get seekAndTiming => '跳转与计时';
	@override String get behavior => '行为';
	@override String get gestures => '手势';
	@override String get gestureBrightnessSwipe => '亮度滑动';
	@override String get gestureBrightnessSwipeDescription => '在屏幕左边缘上下滑动以调节亮度';
	@override String get gestureVolumeSwipe => '音量滑动';
	@override String get gestureVolumeSwipeDescription => '在屏幕右边缘上下滑动以调节音量';
	@override String get gesturePinchToZoom => '双指缩放';
	@override String get gesturePinchToZoomDescription => '在视频上双指捏合以放大或缩小';
	@override String get rememberBrightnessLevel => '记住亮度';
	@override String get rememberBrightnessLevelDescription => '以上次滑动设置的亮度开始播放';
	@override String get controls => '控制';
	@override String get rememberPlayerChanges => '记住播放器更改';
	@override String get rememberPlayerChangesDescription => '播放期间所做的更改保存并重新应用的位置';
	@override String get scopePlaybackSpeed => '播放速度';
	@override String get scopeShaderPreset => '着色器预设';
	@override String get scopeAspectRatio => '宽高比';
	@override String get scopeZoom => '缩放';
	@override String get scopeSyncOffsets => '音频和字幕同步';
	@override String get playerScopeOff => '不保存';
	@override String get playerScopeGlobal => '所有位置';
	@override String get playerScopeLibrary => '按媒体库';
	@override String get playerScopeTitle => '按剧集或电影';
	@override String get exportDialogTitle => '导出 Plezy 设置';
}

// Path: themeEditor
class _TranslationsThemeEditorZh extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get builtIn => '内置';
	@override String get presets => '预设';
	@override String get custom => '自定义';
	@override String get customEmpty => '尚未创建';
	@override String get editCustom => '编辑自定义主题';
	@override String get editCustomDescription => '自行选择每种颜色';
	@override String get locked => '通过主题与图标包解锁';
	@override String get savedLocked => '已保存 — 通过主题与图标包解锁';
	@override String get title => '自定义主题';
	@override String get startFrom => '从现有主题开始';
	@override String get startFromDescription => '从其他主题复制所有颜色';
	@override String get colors => '颜色';
	@override String get preview => '预览';
	@override late final _TranslationsThemeEditorSlotsZh slots = _TranslationsThemeEditorSlotsZh._(_root);
	@override String get opacity => '不透明度';
	@override String get hexHint => '#RRGGBB 或 #AARRGGBB';
	@override String get fromOtherThemes => '来自其他主题';
	@override String swatchLabel({required Object theme, required Object color}) => '${theme} · ${color}';
	@override late final _TranslationsThemeEditorContrastZh contrast = _TranslationsThemeEditorContrastZh._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}：${ratio}:1，低于建议的 ${minimum}:1';
	@override String get discardTitle => '放弃更改？';
	@override String get discardMessage => '未保存的颜色更改将会丢失。';
	@override String get discard => '放弃';
	@override String previewCardTitle({required Object number}) => '第${number}集';
	@override String previewCardSubtitle({required Object minutes}) => '剩余 ${minutes} 分钟';
	@override String get previewSwitch => '自动播放';
	@override String get previewMutedText => '次要文字看起来是这样的';
}

// Path: search
class _TranslationsSearchZh extends TranslationsSearchEn {
	_TranslationsSearchZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get hint => '搜索电影、剧集、音乐…';
	@override String get tryDifferentTerm => '尝试不同的搜索词';
	@override String get searchYourMedia => '搜索媒体';
	@override String get enterTitleActorOrKeyword => '输入标题、演员或关键词';
	@override String get people => '人物';
}

// Path: hotkeys
class _TranslationsHotkeysZh extends TranslationsHotkeysEn {
	_TranslationsHotkeysZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => '为 ${actionName} 设置快捷键';
	@override String get clearShortcut => '清除快捷键';
	@override String get noShortcutSet => '未设置快捷键';
	@override String get currentShortcut => '当前快捷键：';
	@override String get pressToRecord => '点击后录入快捷键';
	@override String get recordingShortcut => '请按下快捷键';
	@override late final _TranslationsHotkeysActionsZh actions = _TranslationsHotkeysActionsZh._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoZh extends TranslationsFileInfoEn {
	_TranslationsFileInfoZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '文件信息';
	@override String get overview => '简介';
	@override String get video => '视频';
	@override String get audio => '音频';
	@override String get subtitles => '字幕';
	@override String get images => '内嵌图片';
	@override String get dataStreams => '数据流';
	@override String get lyrics => '歌词';
	@override String get file => '文件';
	@override String get attachments => '附件';
	@override String get delivery => '传输方式';
	@override String versionCounter({required Object index, required Object count}) => '第 ${index} 个版本，共 ${count} 个';
	@override String fileCounter({required Object index, required Object count}) => '第 ${index} 个文件，共 ${count} 个';
	@override String get noStreams => '服务器报告此文件没有媒体流。';
	@override String get copyPath => '复制路径';
	@override String get pathCopied => '文件路径已复制';
	@override String get codec => '编解码器';
	@override String get codecTag => '编码器标签';
	@override String get resolution => '分辨率';
	@override String get codedResolution => '编码分辨率';
	@override String get bitrate => '比特率';
	@override String get frameRate => '帧率';
	@override String get rotation => '旋转';
	@override String get comment => '注释';
	@override String get audioDescription => '音频描述';
	@override String get headerCompression => '头部压缩';
	@override String get sidecarFile => '外挂文件';
	@override String get transportTimestamp => '传输时间戳';
	@override String get displayOffset => '显示偏移';
	@override String get previewFailureCode => '预览失败代码';
	@override String get previewRetries => '预览重试次数';
	@override String get aspectRatio => '宽高比';
	@override String get pixelAspectRatio => '像素宽高比';
	@override String get profile => '编码配置';
	@override String get level => '级别';
	@override String get bitDepth => '位深度';
	@override String get pixelFormat => '像素格式';
	@override String get colorSpace => '色彩空间';
	@override String get colorRange => '色彩范围';
	@override String get colorPrimaries => '色彩基色';
	@override String get colorTransfer => '色彩转换';
	@override String get chromaSubsampling => '色度子采样';
	@override String get chromaLocation => '色度位置';
	@override String get scanType => '扫描类型';
	@override String get interlaced => '隔行扫描';
	@override String get anamorphic => '变形宽银幕';
	@override String get referenceFrames => '参考帧';
	@override String get dynamicRange => '动态范围';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision 级别';
	@override String get dolbyVisionVersion => 'Dolby Vision 版本';
	@override String get dolbyVisionLayers => 'Dolby Vision 图层';
	@override String get baseLayerCompatibility => '基础层兼容性';
	@override String get avcBitstream => 'AVC 比特流';
	@override String get nalLengthSize => 'NAL 长度';
	@override String get scalingMatrix => '自定义缩放矩阵';
	@override String get streamIdentifier => '流标识符';
	@override String get streamIndex => '流索引';
	@override String get streamId => '流 ID';
	@override String get language => '语言';
	@override String get languageCode => '语言代码';
	@override String get streamTitle => '轨道标题';
	@override String get channels => '声道';
	@override String get sampleRate => '采样率';
	@override String get spatialAudio => '空间音频';
	@override String get textBased => '基于文本';
	@override String get subtitleFormat => '外挂文件格式';
	@override String get provider => '提供方';
	@override String get matchScore => '匹配分数';
	@override String get externalDelivery => '可单独提供';
	@override String get sidecarPath => '外挂文件路径';
	@override String get sourceStream => '复制来源';
	@override String get temporary => '临时';
	@override String get timeBase => '时间基准';
	@override String get overallBitrate => '总比特率';
	@override String get path => '路径';
	@override String get fileName => '文件名';
	@override String get size => '大小';
	@override String get totalSize => '总大小';
	@override String get container => '容器';
	@override String get duration => '时长';
	@override String get previewThumbnails => '预览缩略图';
	@override String get previewIndex => '预览索引';
	@override String get packetLength => '数据包长度';
	@override String get filePresent => '文件存在';
	@override String get fileReadable => '服务器可读';
	@override String get streamPath => '流路径';
	@override String get optimizedForStreaming => '已针对流式传输优化';
	@override String get has64bitOffsets => '64 位偏移量';
	@override String get protocol => '协议';
	@override String get mediaType => '媒体类型';
	@override String get sourceKind => '来源类型';
	@override String get optimizedVersion => '优化版本';
	@override String get optimizationTarget => '优化目标';
	@override String get deletedAt => '已删除';
	@override String get remoteSource => '远程来源';
	@override String get infiniteStream => '无限流';
	@override String get directPlay => '直接播放';
	@override String get directStream => '直接串流';
	@override String get transcoding => '转码';
	@override String get etag => 'ETag';
	@override String get versionId => '版本 ID';
	@override String get fileId => '文件 ID';
	@override String get defaultAudioTrack => '默认音轨';
	@override String get defaultSubtitleTrack => '默认字幕轨道';
	@override String get subtitlesOff => '关闭';
	@override String get flagDefault => '默认';
	@override String get flagForced => '强制';
	@override String get flagSelected => '已选';
	@override String get flagExternal => '外部';
	@override String get flagHearingImpaired => '听障辅助';
	@override String get flagDub => '配音';
	@override String get flagOriginal => '原声';
	@override String get channelsMono => '单声道';
	@override String dolbyVisionProfile({required Object profile}) => '编码配置 ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuZh extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => '标记为已观看';
	@override String get markAsUnwatched => '标记为未观看';
	@override String get removeFromContinueWatching => '从继续观看中移除';
	@override String get viewDetails => '查看详情';
	@override String get goToSeries => '前往剧集';
	@override String get shufflePlay => '随机播放';
	@override String get shuffleNotAvailableOffline => '离线时无法随机播放';
	@override String get fileInfo => '文件信息';
	@override String get deleteEpisodeFromServer => '从服务器删除单集';
	@override String get deleteSeasonFromServer => '从服务器删除季度';
	@override String get deleteShowFromServer => '从服务器删除剧集';
	@override String get deleteMovieFromServer => '从服务器删除电影';
	@override String get deleteEpisodeTitle => '删除这个单集？';
	@override String get deleteSeasonTitle => '删除这一季度？';
	@override String get deleteShowTitle => '删除这部剧集？';
	@override String get deleteMovieTitle => '删除这部电影？';
	@override String get deleteEpisodeConfirm => '删除单集';
	@override String get deleteSeasonConfirm => '删除季度';
	@override String get deleteShowConfirm => '删除剧集';
	@override String get deleteMovieConfirm => '删除电影';
	@override String get deleteAnyway => '仍然删除';
	@override String confirmDeleteTarget({required Object title}) => '从你的服务器永久删除 ${title}？';
	@override String get deleteMultipleWarning => '这包括所有剧集及其文件。';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '这将删除其中全部 ${n} 集以及它们的文件。',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '此项目存储在 ${n} 个文件中，所有这些文件都会被删除。',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '另外 ${n} 集存储在同一个文件中，也会一并删除：',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy 无法确认此操作会删除哪些文件，因此删除范围可能超出上面提到的项目。请取消后重试，或仍然删除。';
	@override String get deleteScopeUnverifiedNoFileInfo => '你的服务器没有提供此项目的文件详情，因此 Plezy 无法确认此操作会删除哪些文件。删除范围可能超出上面提到的项目。';
	@override String get mediaDeletedSuccessfully => '媒体项已成功删除';
	@override String get mediaFailedToDelete => '删除媒体项失败';
	@override String get rate => '评分';
	@override String get playFromBeginning => '从头播放';
	@override String get playVersion => '播放版本…';
}

// Path: rateSheet
class _TranslationsRateSheetZh extends TranslationsRateSheetEn {
	_TranslationsRateSheetZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '评分';
	@override String get server => '服务器';
	@override String get favorite => '收藏';
	@override String get favorited => '已收藏';
	@override String get saved => '已保存';
	@override String get notAvailable => '未找到匹配项';
	@override String get noConnectedServices => '在设置中连接服务，即可在此评分。';
}

// Path: accessibility
class _TranslationsAccessibilityZh extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, 电影';
	@override String mediaCardShow({required Object title}) => '${title}, 电视剧';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => '已观看';
	@override String mediaCardPartiallyWatched({required Object percent}) => '已观看 ${percent}%';
	@override String get mediaCardUnwatched => '未观看';
	@override String get tapToPlay => '点击播放';
	@override String get decrease => '减小';
	@override String get increase => '增大';
	@override String decreaseValue({required Object label}) => '减小${label}';
	@override String increaseValue({required Object label}) => '增大${label}';
	@override String get hue => '色相';
	@override String get saturation => '饱和度';
	@override String get brightness => '亮度';
	@override String get hexColor => '十六进制颜色';
	@override String get expandText => '展开文本';
	@override String get collapseText => '折叠文本';
	@override String get alphabetNavigation => '字母导航';
	@override String get alphabetScrollHint => '上下滑动以按字母移动';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => '第 ${row} 行，共 ${rowCount} 行；第 ${column} 列，共 ${columnCount} 列';
	@override String rowPosition({required Object row, required Object rowCount}) => '第 ${row} 行，共 ${rowCount} 行';
	@override String get autoScrollPlay => '开始自动滚动';
	@override String get autoScrollPause => '暂停自动滚动';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsZh extends TranslationsTooltipsEn {
	_TranslationsTooltipsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => '随机播放';
	@override String get playTrailer => '播放预告片';
	@override String get markAsWatched => '标记为已观看';
	@override String get markAsUnwatched => '标记为未观看';
}

// Path: audioTracks
class _TranslationsAudioTracksZh extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => '音轨 ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsZh extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => '音频';
	@override String get subtitlesLabel => '字幕';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => '黑边模式';
	@override String get fillScreen => '填充屏幕';
	@override String get stretch => '拉伸';
	@override String get lockRotation => '锁定旋转';
	@override String get unlockRotation => '解锁旋转';
	@override String get timerActive => '定时器已激活';
	@override String playbackWillPauseIn({required Object duration}) => '播放将在 ${duration} 后暂停';
	@override String get sleepTimerEndOfVideo => '当前视频结束时';
	@override String get sleepTimerStopAtHeader => '停止于';
	@override String get sleepTimerDurationHeader => '定时器';
	@override String get playbackWillPauseAtEnd => '播放将在此视频结束时暂停';
	@override String get stillWatching => '还在看吗？';
	@override String pausingIn({required Object seconds}) => '${seconds} 秒后暂停';
	@override String get continueWatching => '继续';
	@override String get autoPlayNext => '自动播放下一集';
	@override String get playNext => '播放下一集';
	@override String get playButton => '播放';
	@override String get pauseButton => '暂停';
	@override String get playbackPaused => '已暂停';
	@override String get playbackResumed => '正在播放';
	@override String get loadingVideo => '正在加载视频';
	@override String get showPlaybackControls => '显示播放控制项';
	@override String get hidePlaybackControls => '隐藏播放控制项';
	@override String seekBackwardButton({required Object seconds}) => '快退 ${seconds} 秒';
	@override String seekForwardButton({required Object seconds}) => '快进 ${seconds} 秒';
	@override String get previousButton => '上一集';
	@override String get nextButton => '下一集';
	@override String get previousChapterButton => '上一章节';
	@override String get nextChapterButton => '下一章节';
	@override String get muteButton => '静音';
	@override String get unmuteButton => '取消静音';
	@override String get settingsButton => '播放设置';
	@override String get tracksButton => '音频和字幕';
	@override String get chaptersButton => '章节';
	@override String get versionQualityButton => '版本与画质';
	@override String get versionColumnHeader => '版本';
	@override String get qualityColumnHeader => '画质';
	@override String get qualityOriginal => '原始';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => '转码不可用 — 以原始画质播放';
	@override String get subtitleUnavailableFallback => '无法加载所选字幕 — 将继续无字幕播放';
	@override String get pipButton => '画中画';
	@override String get aspectRatioButton => '宽高比';
	@override String get ambientLighting => '氛围灯光';
	@override String get fullscreenButton => '进入全屏';
	@override String get exitFullscreenButton => '退出全屏';
	@override String get alwaysOnTopButton => '窗口置顶';
	@override String get rotationLockButton => '旋转锁定';
	@override String get lockScreen => '锁定屏幕';
	@override String get screenLockButton => '屏幕锁定';
	@override String get timelineSlider => '视频时间轴';
	@override String get volumeSlider => '音量滑块';
	@override String endsAt({required Object time}) => '结束时间：${time}';
	@override String get pipActive => '正在以画中画模式播放';
	@override String get pipFailed => '画中画启动失败';
	@override String get screenshotSaved => '截图已保存';
	@override String get screenshotFailed => '无法截图';
	@override String zoomPercent({required Object percent}) => '缩放 ${percent}%';
	@override String volumePercent({required Object percent}) => '音量 ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsZh pipErrors = _TranslationsVideoControlsPipErrorsZh._(_root);
	@override String get chapters => '章节';
	@override String get noChaptersAvailable => '没有可用的章节';
	@override String get queue => '播放队列';
	@override String get noQueueItems => '队列中没有项目';
	@override String get noAudioDevicesAvailable => '没有可用的音频设备';
	@override String get searchSubtitles => '搜索字幕';
	@override String get language => '语言';
	@override String get noSubtitlesFound => '未找到字幕';
	@override String get subtitleDownloaded => '字幕已下载';
	@override String get subtitleDownloadedNotApplied => '字幕已下载，但无法选择';
	@override String get subtitleDownloadFailed => '字幕下载失败';
	@override String get subtitleDownloadTimedOut => '字幕未及时出现，下载可能已失败';
	@override String get searchLanguages => '搜索语言…';
	@override String get skipIntro => '跳过片头';
	@override String get skipCredits => '跳过片尾';
	@override String get nextEpisode => '下一集';
	@override String subtitleTrack({required Object n}) => '轨道 ${n}';
	@override String subtitleFile({required Object name}) => '字幕 ${name}';
	@override String forcedTrack({required Object label}) => '${label}（强制）';
	@override String get osdSubtitlesOff => '字幕：关闭';
	@override String osdSubtitles({required Object track}) => '字幕：${track}';
	@override String osdAudio({required Object track}) => '音频：${track}';
}

// Path: userStatus
class _TranslationsUserStatusZh extends TranslationsUserStatusEn {
	_TranslationsUserStatusZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesZh extends TranslationsMessagesEn {
	_TranslationsMessagesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => '已标记为已观看';
	@override String get markedAsUnwatched => '已标记为未观看';
	@override String get markedAsWatchedOffline => '已标记为已观看（将在联网时同步）';
	@override String get markedAsUnwatchedOffline => '已标记为未观看（将在联网时同步）';
	@override String autoRemovedWatchedDownload({required Object title}) => '已自动移除：${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '已自动移除 ${n} 个看过的下载',
	);
	@override String get removedFromContinueWatching => '已从继续观看中移除';
	@override String errorLoading({required Object error}) => '出错：${error}';
	@override String get searchPartialResults => '部分媒体服务器无法搜索。正在显示可用的结果。';
	@override String get streamInterrupted => '视频流已中断。按播放键或拖动进度条重试。';
	@override String get liveStreamInterrupted => '直播流已中断。按播放键重试。';
	@override String get fileInfoNotAvailable => '文件信息不可用';
	@override String get playbackAuthenticationRequired => '请重新登录媒体服务器以播放此项目。';
	@override String get playbackServerUnavailable => '媒体服务器不可用。请稍后重试。';
	@override String get playbackDataInvalid => '服务器返回了无效的播放信息。';
	@override String get playbackCancelled => '播放已取消。';
	@override String get playbackFailed => '无法开始播放。';
	@override String playbackFailedDetail({required Object error}) => '无法开始播放：${error}';
	@override String get audioOutputFailed => '音频输出停止响应。请检查电视或功放的音频连接；如果其他应用也没有声音，请重启设备。';
	@override String get mediaUnavailable => '此内容不再可用。';
	@override String errorLoadingFileInfo({required Object error}) => '加载文件信息时出错：${error}';
	@override String get errorLoadingSeries => '加载剧集时出错';
	@override String get musicNotSupported => '尚不支持播放音乐';
	@override String get noDescriptionAvailable => '暂无描述';
	@override String get noProfilesAvailable => '没有可用的用户资料';
	@override String get contactAdminForProfiles => '请联系服务器管理员添加用户资料';
	@override String get unableToDetermineLibrarySection => '无法确定此项目所属的媒体库';
	@override String get logsCleared => '日志已清除';
	@override String get logsCopied => '日志已复制到剪贴板';
	@override String get noLogsAvailable => '没有可用日志';
	@override String libraryScanning({required Object title}) => '正在扫描“${title}”…';
	@override String libraryScanStarted({required Object title}) => '已开始扫描“${title}”媒体库';
	@override String libraryScanFailed({required Object error}) => '无法扫描媒体库：${error}';
	@override String metadataRefreshing({required Object title}) => '正在刷新“${title}”的元数据…';
	@override String metadataRefreshStarted({required Object title}) => '已开始刷新“${title}”的元数据';
	@override String metadataRefreshFailed({required Object error}) => '无法刷新元数据：${error}';
	@override String get logoutConfirm => '确定要退出登录吗？';
	@override String get noSeasonsFound => '未找到季';
	@override String get seasonsLoadFailed => '无法加载季';
	@override String get noEpisodesFound => '在第一季中未找到剧集';
	@override String get noEpisodesFoundGeneral => '未找到剧集';
	@override String get episodesLoadFailed => '无法加载剧集';
	@override String get noResultsFound => '未找到结果';
	@override String sleepTimerSet({required Object label}) => '睡眠定时器已设置为 ${label}';
	@override String get noItemsAvailable => '没有可用的项目';
	@override String get failedToCreatePlayQueueNoItems => '创建播放队列失败：没有可用项目';
	@override String failedPlayback({required Object action, required Object error}) => '无法执行“${action}”：${error}';
	@override String get switchingToCompatiblePlayer => '正在切换到兼容的播放器…';
	@override String get serverLimitTitle => '播放失败';
	@override String get serverLimitBody => '服务器错误（HTTP 500）。此次会话可能因带宽或转码限制而被拒绝。请联系服务器所有者调整限制。';
	@override String get mediaUnreadableTitle => '文件不可用';
	@override String get mediaUnreadableBody => '服务器找到了此项目，但无法读取其文件（HTTP 404）。文件可能已被移动、删除，或其存储已离线。请联系服务器管理员检查文件并重新扫描媒体库。';
	@override String get serverBusyTitle => '视频流不可用';
	@override String get serverBusyBody => '服务器持续拒绝传输此文件（HTTP 503）。服务器可能正在重启或正忙，也可能是文件所在的存储设备已离线。请稍后重试；如果问题持续出现，请联系服务器所有者检查服务器和文件存储设备。';
	@override String get playbackNotAllowedTitle => '不允许播放';
	@override String get playbackNotAllowedBody => '服务器拒绝传输此项目（HTTP 403）。此账户可能没有播放权限，或服务器可能仅允许在其局域网内播放。';
	@override String get logsUploaded => '日志已上传';
	@override String get logsUploadFailed => '上传日志失败';
	@override String get logId => '日志 ID';
	@override String get burnedSubtitlesUseMenu => '字幕已烧录到此视频流中。请从字幕菜单中更改。';
	@override String get noVideoUrl => '没有可用的视频 URL';
	@override String get playbackNoMediaSources => '服务器未返回可播放的媒体源';
	@override String get playbackDataNotPrepared => '播放数据尚未准备就绪时便开始了播放';
	@override String get streamSelectionUnavailable => '此媒体源不支持选择视频流';
	@override String get streamSelectionFailed => '无法应用所选视频流';
	@override String get trackSelectionNotRemembered => '此轨道选择仅对当前播放生效。';
	@override String get serverUnavailableForProfile => '没有可供当前用户资料使用的服务器';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingZh extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get text => '文本';
	@override String get border => '边框';
	@override String get background => '背景';
	@override String get fontSize => '字号';
	@override String get textColor => '文本颜色';
	@override String get borderSize => '边框大小';
	@override String get borderColor => '边框颜色';
	@override String get backgroundOpacity => '背景不透明度';
	@override String get backgroundColor => '背景颜色';
	@override String get position => '位置';
	@override String get assOverride => 'ASS 样式覆盖';
	@override String get overrideScale => '缩放';
	@override String get overrideForce => '强制';
	@override String get overrideStrip => '移除样式';
	@override String get positionTop => '顶部';
	@override String get positionBottom => '底部';
	@override String get useMargins => '使用边距';
	@override String get useMarginsDescription => '允许文字字幕显示在视频画面之外的区域。样式字幕可能保留其原始位置。';
	@override String get anchorToScreen => '锚定到屏幕';
	@override String get anchorToScreenDescription => '在宽屏视频下方的黑边中显示文本字幕';
	@override String get bold => '粗体';
	@override String get italic => '斜体';
	@override String get renderResolution => '渲染分辨率';
	@override String get renderResolutionScreen => '屏幕分辨率';
	@override String get renderResolutionVideo => '视频分辨率';
}

// Path: mpvConfig
class _TranslationsMpvConfigZh extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv 配置';
	@override String get description => '高级视频播放器设置';
	@override String get presets => '预设';
	@override String get noPresets => '没有保存的预设';
	@override String get saveAsPreset => '保存为预设…';
	@override String get presetName => '预设名称';
	@override String get presetNameHint => '输入此预设的名称';
	@override String get loadPreset => '加载';
	@override String get deletePreset => '删除';
	@override String get presetSaved => '预设已保存';
	@override String get presetLoaded => '预设已加载';
	@override String get presetDeleted => '预设已删除';
	@override String get confirmDeletePreset => '确定要删除此预设吗？';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => '添加行';
	@override String get removeLine => '移除行';
	@override String get embeddedVoHint => 'Linux 上会忽略 vo、gpu-context 和 gpu-api：嵌入式视频始终通过视频平面上的 vo=libmpv 渲染，而 gpu-next（ArtCNN 等计算着色器需要它）无法以嵌入式方式运行。';
}

// Path: dialog
class _TranslationsDialogZh extends TranslationsDialogEn {
	_TranslationsDialogZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => '确认操作';
}

// Path: profiles
class _TranslationsProfilesZh extends TranslationsProfilesEn {
	_TranslationsProfilesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => '添加 Plezy 用户资料';
	@override String get switchingProfile => '正在切换用户资料…';
	@override String get deleteThisProfileTitle => '删除此用户资料？';
	@override String deleteThisProfileMessage({required Object displayName}) => '移除 ${displayName}。连接不会受影响。';
	@override String get active => '当前使用';
	@override String get manage => '管理';
	@override String get delete => '删除';
	@override String get signOut => '退出登录';
	@override String get signOutPlexTitle => '退出 Plex 登录？';
	@override String signOutPlexMessage({required Object displayName}) => '要移除 ${displayName} 和所有 Plex Home 用户吗？可随时重新登录。';
	@override String get signOutPlexDeleteDownloads => '同时删除下载内容';
	@override String get signOutPlexDeleteDownloadsDescription => '否则下载内容将保留在此设备上，并在你重新登录此账户时恢复。';
	@override String get signedOutPlex => '已退出 Plex 登录。';
	@override String get signOutFailed => '退出登录失败。';
	@override String get sectionTitle => '用户资料';
	@override String get summarySingle => '添加用户资料，以便同时使用受管理用户和本地用户身份';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} 个用户资料 · 当前：${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} 个用户资料';
	@override String get removeConnectionTitle => '移除连接？';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => '移除 ${displayName} 对 ${connectionLabel} 的访问权限。其他用户资料仍可使用此连接。';
	@override String get deleteProfileTitle => '删除用户资料？';
	@override String deleteProfileMessage({required Object displayName}) => '移除 ${displayName} 及其连接。服务器仍可供其他用户资料使用。';
	@override String get profileNameLabel => '用户资料名称';
	@override String get pinProtectionLabel => 'PIN 保护';
	@override String get pinManagedByPlex => 'PIN 由 Plex 管理。在 plex.tv 上编辑。';
	@override String get noPinSetEditOnPlex => '未设置 PIN。如需设置，请在 plex.tv 上编辑 Plex Home 用户。';
	@override String get setPin => '设置 PIN';
	@override String get setPinTitle => '设置 PIN';
	@override String get confirmPinTitle => '确认 PIN';
	@override String get pinSet => '已设置 PIN';
	@override String get changePin => '更改';
	@override String get removePin => '移除';
	@override String get connectionsLabel => '连接';
	@override String get add => '添加';
	@override String get deleteProfileButton => '删除用户资料';
	@override String get noConnectionsHint => '没有连接 — 请添加连接以使用此用户资料。';
	@override String get noConnections => '没有连接';
	@override String get plexHomeAccount => 'Plex Home 账户';
	@override String plexAccountChip({required Object account}) => 'Plex 账户：${account}';
	@override String plexAccountUserChip({required Object account, required Object user}) => '${account} 账户下的 ${user}';
	@override String get connectionDefault => '默认';
	@override String connectionAs({required Object displayName}) => '以 ${displayName} 身份';
	@override String get makeDefault => '设为默认';
	@override String get removeConnection => '移除';
	@override String get profileRenamed => '用户资料已重命名。';
	@override String borrowAddTo({required Object displayName}) => '添加到 ${displayName}';
	@override String get borrowExplain => '使用另一个用户资料的连接。受 PIN 保护的用户资料需要输入 PIN。';
	@override String get borrowEmpty => '暂无可用连接。';
	@override String get borrowEmptySubtitle => '请先将 Plex、Jellyfin 或 Emby 连接到另一个用户资料。';
	@override String get borrowLoadFailed => '无法加载可用连接。请重试。';
	@override String borrowFromProfile({required Object displayName}) => '来自 ${displayName}';
	@override String get borrowConnectionBorrowed => '连接已添加。';
	@override String get borrowFailed => '无法添加连接。';
	@override String get incorrectPin => 'PIN 不正确。';
	@override String get incorrectPinTryAgain => 'PIN 不正确。请重试。';
	@override String get sourceProfileMissingParentAccount => '源用户资料缺少关联的主账户。';
	@override String get failedToLoadHomeUsers => '无法加载您的 Plex Home 用户。请检查网络连接后重试。';
	@override String get failedToVerifyPin => '无法验证 PIN。';
	@override String get newProfile => '新建用户资料';
	@override String get profileNameHint => '例如：访客、儿童、客厅';
	@override String get pinProtectionOptional => 'PIN 保护（可选）';
	@override String get pinExplain => '切换用户资料时需要输入 4 位 PIN。';
	@override String get continueButton => '继续';
	@override String get pinsDontMatch => 'PIN 不匹配';
	@override String get tokenIdentityMismatch => 'Plex 用户资料令牌解析到了非预期服务器';
}

// Path: connections
class _TranslationsConnectionsZh extends TranslationsConnectionsEn {
	_TranslationsConnectionsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => '连接';
	@override String get addConnection => '添加连接';
	@override String get addConnectionSubtitleNoProfile => '使用 Plex 登录，或连接 Jellyfin 或 Emby 服务器';
	@override String addConnectionSubtitleScoped({required Object displayName}) => '添加到 ${displayName}：Plex、Jellyfin、Emby，或其他用户资料的连接';
	@override String sessionExpiredOne({required Object name}) => '${name} 的会话已过期';
	@override String sessionExpiredMany({required Object count}) => '${count} 个服务器的会话已过期';
	@override String accessDeniedOne({required Object name}) => '${name} 拒绝此账户访问';
	@override String accessDeniedMany({required Object count}) => '${count} 台服务器拒绝此账户访问';
	@override String get signInAgain => '重新登录';
	@override String editMediaBrowserTitle({required Object product}) => '编辑 ${product} 连接';
	@override String editMediaBrowserIntro({required Object serverName}) => '为 ${serverName} 添加或移除 URL。Plezy 会使用延迟最低且可访问的 URL。';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesZh extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => '账户偏好';
	@override String hubSubtitleSingle({required Object account}) => '音频、字幕和媒体库选项已保存在 ${account} 上';
	@override String hubSubtitleMultiple({required Object count}) => '音频、字幕和媒体库选项已保存在 ${count} 个账户上';
	@override String get pickAccount => '每个账户都保存自己的偏好设置。选择要编辑的账户。';
	@override String get storedOnAccount => '这些选项保存在账户本身，因此所有登录该账户的应用都会使用它们——包括你其他设备上的 Plezy。';
	@override String get noAccounts => '没有可配置的账户';
	@override String get noAccountsHint => '登录 Plex，或连接 Jellyfin 或 Emby 服务器，该账户上保存的偏好设置就会显示在这里。';
	@override String get unavailable => '无法访问此账户';
	@override String get loadFailed => '无法加载这些偏好设置';
	@override String get noPreference => '无偏好';
	@override String get notSet => '未设置';
	@override late final _TranslationsAccountPreferencesGroupsZh groups = _TranslationsAccountPreferencesGroupsZh._(_root);
	@override String get preferredAudioLanguage => '首选音频语言';
	@override String get autoSelectAudio => '按语言选择音频';
	@override String get autoSelectAudioDescription => '关闭后保留文件标记为默认的音轨。';
	@override String get preferredSubtitleLanguage => '首选字幕语言';
	@override String get subtitleMode => '开启字幕';
	@override late final _TranslationsAccountPreferencesSubtitleModesZh subtitleModes = _TranslationsAccountPreferencesSubtitleModesZh._(_root);
	@override String get subtitleAccessibility => 'SDH 字幕';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsZh subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsZh._(_root);
	@override String get forcedSubtitles => '强制字幕';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsZh forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsZh._(_root);
	@override String get displayMissingEpisodes => '显示缺失剧集';
	@override String get displayMissingEpisodesDescription => '列出服务器知道但没有对应文件的剧集。';
	@override String get hidePlayedInLatest => '在“最新”中隐藏已观看项目';
	@override String get hidePlayedInLatestDescription => '将你已经看过的项目从服务器的“最新”列表中移除。';
	@override String get displayCollectionsView => '显示合集视图';
	@override String get displayCollectionsViewDescription => '在媒体库之外提供服务器的合集视图。';
	@override String get rewatchingInNextUp => '在“接下来”中保留重看的剧集';
	@override String get rewatchingInNextUpDescription => '看完一部剧集后再次开始观看时，“接下来”会跟随重看进度，而不是将剧集移除。';
	@override String get watchedIndicator => '已观看标记';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsZh watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsZh._(_root);
	@override String get mediaReviewsVisibility => '评分与评论';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsZh mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsZh._(_root);
}

// Path: discover
class _TranslationsDiscoverZh extends TranslationsDiscoverEn {
	_TranslationsDiscoverZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '发现';
	@override String get noContentAvailable => '没有可用内容';
	@override String get addMediaToLibraries => '请向你的媒体库添加一些媒体';
	@override String get continueWatching => '继续观看';
	@override String continueWatchingIn({required Object library}) => '${library} 中继续观看';
	@override String get nextUp => '接下来';
	@override String nextUpIn({required Object library}) => '${library} 中接下来';
	@override String get recentlyAdded => '最近添加';
	@override String recentlyAddedIn({required Object library}) => '${library} 中最近添加';
	@override String latestAlbumsIn({required Object library}) => '${library} 中的最新专辑';
	@override String recentlyPlayedIn({required Object library}) => '${library} 中最近播放';
	@override String mostPlayedIn({required Object library}) => '${library} 中最常播放';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => '概述';
	@override String get cast => '演员表';
	@override String get extras => '预告片与花絮';
	@override String get studio => '制作公司';
	@override String get rating => '年龄分级';
	@override String get director => '导演';
	@override String get directors => '导演';
	@override String get movie => '电影';
	@override String get tvShow => '电视剧';
	@override String minutesLeft({required Object minutes}) => '剩余 ${minutes} 分钟';
	@override String get moreLikeThis => '更多类似内容';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 个标题',
	);
	@override late final _TranslationsDiscoverPersonZh person = _TranslationsDiscoverPersonZh._(_root);
}

// Path: errors
class _TranslationsErrorsZh extends TranslationsErrorsEn {
	_TranslationsErrorsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => '搜索失败：${error}';
	@override String get searchUnavailable => '搜索无法连接任何媒体服务器。';
	@override String connectionTimeout({required Object context}) => '加载 ${context} 时连接超时';
	@override String get connectionFailed => '无法连接到媒体服务器';
	@override String unableToLoad({required Object context}) => '无法加载${context}。请重试。';
	@override String get noClientAvailable => '没有可用客户端';
	@override String get pleaseEnterToken => '请输入一个令牌';
	@override String get invalidToken => '令牌无效';
	@override String failedToVerifyToken({required Object error}) => '无法验证令牌：${error}';
	@override String failedToSwitchProfile({required Object displayName}) => '无法切换到 ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => '无法删除 ${displayName}';
	@override String get failedToRate => '无法更新评分';
	@override String get reasonTimedOut => '连接超时';
	@override String get reasonUnreachable => '无法连接到服务器';
	@override String get reasonRefused => '服务器拒绝了此请求';
	@override String get reasonNotFound => '该项目已不在服务器上';
	@override String get reasonServerError => '服务器报告了一个错误';
	@override String get reasonCancelled => '请求已取消';
	@override String get reasonUnexpected => '发生了意外错误';
}

// Path: libraries
class _TranslationsLibrariesZh extends TranslationsLibrariesEn {
	_TranslationsLibrariesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '媒体库';
	@override String get fallbackTitle => '媒体库';
	@override String get scanLibraryFiles => '扫描媒体库文件';
	@override String get scanLibrary => '扫描媒体库';
	@override String get analyze => '分析';
	@override String get analyzeLibrary => '分析媒体库';
	@override String get refreshMetadata => '刷新元数据';
	@override String get emptyTrash => '清空回收站';
	@override String emptyingTrash({required Object title}) => '正在清空“${title}”的回收站…';
	@override String trashEmptied({required Object title}) => '已清空“${title}”的回收站';
	@override String failedToEmptyTrash({required Object error}) => '无法清空回收站：${error}';
	@override String analyzing({required Object title}) => '正在分析“${title}”…';
	@override String analysisStarted({required Object title}) => '已开始分析“${title}”';
	@override String failedToAnalyze({required Object error}) => '无法分析媒体库：${error}';
	@override String get noLibrariesFound => '未找到媒体库';
	@override String get allLibrariesHidden => '所有媒体库已隐藏';
	@override String hiddenLibrariesCount({required Object count}) => '已隐藏的媒体库 (${count})';
	@override String get thisLibraryIsEmpty => '此媒体库为空';
	@override String get noItemsMatchFilters => '没有项目符合当前筛选条件';
	@override String get resetFilters => '重置筛选条件';
	@override String get all => '全部';
	@override String get clearAll => '全部清除';
	@override String scanLibraryConfirm({required Object title}) => '确定要扫描“${title}”吗？';
	@override String analyzeLibraryConfirm({required Object title}) => '确定要分析“${title}”吗？';
	@override String refreshMetadataConfirm({required Object title}) => '确定要刷新“${title}”的元数据吗？';
	@override String emptyTrashConfirm({required Object title}) => '确定要清空“${title}”的回收站吗？';
	@override String get manageLibraries => '管理媒体库';
	@override String get sort => '排序';
	@override String get sortBy => '排序依据';
	@override String get filters => '筛选';
	@override String get confirmActionMessage => '确定要执行此操作吗？';
	@override String get showLibrary => '显示媒体库';
	@override String get hideLibrary => '隐藏媒体库';
	@override String get libraryOptions => '媒体库选项';
	@override String get content => '媒体库内容';
	@override String get selectLibrary => '选择媒体库';
	@override String filtersWithCount({required Object count}) => '筛选器（${count}）';
	@override String get noRecommendations => '暂无推荐';
	@override String get noCollections => '此媒体库中没有合集';
	@override String get noFoldersFound => '未找到文件夹';
	@override String get folders => '文件夹';
	@override late final _TranslationsLibrariesTabsZh tabs = _TranslationsLibrariesTabsZh._(_root);
	@override late final _TranslationsLibrariesGroupingsZh groupings = _TranslationsLibrariesGroupingsZh._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesZh filterCategories = _TranslationsLibrariesFilterCategoriesZh._(_root);
	@override late final _TranslationsLibrariesSortLabelsZh sortLabels = _TranslationsLibrariesSortLabelsZh._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersZh advancedFilters = _TranslationsLibrariesAdvancedFiltersZh._(_root);
}

// Path: about
class _TranslationsAboutZh extends TranslationsAboutEn {
	_TranslationsAboutZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '关于';
	@override String get openSourceLicenses => '开源许可证';
	@override String versionLabel({required Object version}) => '版本 ${version}';
	@override String get appDescription => '一款精美的 Flutter Plex、Jellyfin 和 Emby 客户端';
	@override String get viewLicensesDescription => '查看第三方库的许可证';
}

// Path: serverSelection
class _TranslationsServerSelectionZh extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => '未找到 ${username}（${email}）的服务器';
	@override String failedToLoadServers({required Object error}) => '无法加载服务器：${error}';
	@override String get noValidServers => '此账号下未找到可用的服务器';
}

// Path: hubDetail
class _TranslationsHubDetailZh extends TranslationsHubDetailEn {
	_TranslationsHubDetailZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '标题';
	@override String get releaseYear => '发行年份';
	@override String get dateAdded => '添加日期';
	@override String get rating => '评分';
	@override String get noItemsFound => '未找到项目';
}

// Path: logs
class _TranslationsLogsZh extends TranslationsLogsEn {
	_TranslationsLogsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => '清除日志';
	@override String get copyLogs => '复制日志';
	@override String get uploadLogs => '上传日志';
}

// Path: startup
class _TranslationsStartupZh extends TranslationsStartupEn {
	_TranslationsStartupZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy 无法启动';
	@override String get failedBody => '启动过程中出现问题。以下详情指出了失败的原因。';
	@override String get failedBodyRepairable => 'Plezy 的已保存设置文件已损坏，必须先重建才能启动。重试没有用——请选择“修复存储”。';
	@override String get phaseLabel => '步骤';
	@override String get showDetails => '显示详情';
	@override String get hideDetails => '隐藏详情';
	@override String get copyDetails => '复制详情';
	@override String get detailsCopied => '详情已复制到剪贴板';
	@override String get uploadDetails => '上传详情';
	@override String get repairStorage => '修复存储';
	@override String get repairTitle => '修复已存储的数据？';
	@override String get repairBodyCommon => 'Plezy 的设置文件已损坏且无法读取。修复会将所有设置重置为默认值。';
	@override String get repairBodyOneCredential => '有一项已保存的登录信息已损坏且无法读取。修复只会移除这一项，其他设置保持不变。';
	@override String get repairBodySignInsKept => '你的服务器和个人资料应保持登录状态。';
	@override String get repairBodySignInsLost => '保护已保存登录信息的密钥无法从此文件中恢复，因此你需要重新登录每个服务器和个人资料。媒体服务器上的内容不受影响。';
	@override String get repairBodySessionsUncertain => '追踪服务（MAL、AniList、Simkl、Trakt）和 Seerr 是分开存储的，可能保留也可能无法保留。Plezy 会明确告诉你保留了哪些。';
	@override String get repairConfirm => '修复';
	@override String get repairSucceeded => '存储已修复';
	@override String get repairNeedsRestart => '存储已修复 — 需要重启';
	@override String get restartRequiredBody => '你的数据已修复，但 Plezy 需要重新启动后才能使用。请关闭 Plezy 并重新打开。';
	@override String get quitPlezy => '退出 Plezy';
	@override String get repairFailed => '修复失败';
	@override String get repairKeptSignIns => '你的服务器和个人资料仍然保持登录状态。';
	@override String get repairLostSignIns => '保护已保存登录信息的密钥无法恢复。你需要重新登录每个服务器和个人资料。';
	@override String get repairLostSessions => '至少有一个追踪服务或 Seerr 连接已丢失，需要重新连接。';
	@override String get backupTitle => '已保留损坏文件的副本';
	@override String get backupWarning => '其中包含你的登录凭据。请勿上传或分享。';
	@override String get deleteBackup => '删除副本';
	@override String get backupDeleted => '副本已删除。';
	@override String get previousFailureTitle => 'Plezy 上次启动失败';
}

// Path: licenses
class _TranslationsLicensesZh extends TranslationsLicensesEn {
	_TranslationsLicensesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => '相关软件包';
	@override String get license => '许可证';
	@override String licenseNumber({required Object number}) => '许可证 ${number}';
	@override String licensesCount({required Object count}) => '${count} 个许可证';
}

// Path: navigation
class _TranslationsNavigationZh extends TranslationsNavigationEn {
	_TranslationsNavigationZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get libraries => '媒体库';
	@override String get downloads => '下载';
	@override String get liveTv => '直播电视';
	@override String get explore => '探索';
}

// Path: explore
class _TranslationsExploreZh extends TranslationsExploreEn {
	_TranslationsExploreZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '探索';
	@override String get selectSource => '选择来源';
	@override late final _TranslationsExploreRowsZh rows = _TranslationsExploreRowsZh._(_root);
	@override late final _TranslationsExploreStatusZh status = _TranslationsExploreStatusZh._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 集',
	);
	@override String get cast => '演员表';
	@override String get characters => '角色';
	@override String get addToWatchlist => '添加到想看列表';
	@override String get removeFromWatchlist => '从想看列表移除';
	@override String get addedToWatchlist => '已加入待看列表';
	@override String get removedFromWatchlist => '已从待看列表中移除';
	@override String get watchlistUpdateFailed => '无法更新想看列表';
	@override String get watchlistNoMatch => '无法将此项目与待看列表匹配';
	@override String get notInLibrary => '不在你的媒体库中';
	@override String get inTheseLibraries => '在这些媒体库中';
	@override String get checkingLibrary => '正在检查你的媒体库…';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '无法检查 ${n} 台服务器',
	);
	@override String get emptyTitle => '这里还什么都没有';
	@override String emptyMessage({required Object source}) => '当 ${source} 有内容时，相关内容将显示在这里。';
	@override String searchHint({required Object source}) => '搜索 ${source}';
	@override String searchEmpty({required Object query}) => '没有“${query}”的结果';
	@override String searchPrompt({required Object source}) => '在 ${source} 上搜索电影和剧集。';
	@override String get searchFailed => '搜索失败。请检查网络连接后重试。';
	@override late final _TranslationsExploreBadgeZh badge = _TranslationsExploreBadgeZh._(_root);
	@override late final _TranslationsExploreStatsZh stats = _TranslationsExploreStatsZh._(_root);
	@override late final _TranslationsExploreSeasonZh season = _TranslationsExploreSeasonZh._(_root);
	@override late final _TranslationsExploreFormatZh format = _TranslationsExploreFormatZh._(_root);
	@override late final _TranslationsExploreSourceMaterialZh sourceMaterial = _TranslationsExploreSourceMaterialZh._(_root);
	@override late final _TranslationsExploreCreditRoleZh creditRole = _TranslationsExploreCreditRoleZh._(_root);
	@override late final _TranslationsExploreRelationZh relation = _TranslationsExploreRelationZh._(_root);
	@override String broadcast({required Object day, required Object time}) => '每周${day} ${time}播出';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => '每周${day} ${time} ${timezone}播出';
	@override late final _TranslationsExploreDetailZh detail = _TranslationsExploreDetailZh._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 条结果',
	);
}

// Path: liveTv
class _TranslationsLiveTvZh extends TranslationsLiveTvEn {
	_TranslationsLiveTvZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '直播电视';
	@override String get guide => '节目指南';
	@override String get noChannels => '没有可用的频道';
	@override String get noDvr => '没有服务器配置 DVR';
	@override String get serverUnavailable => '直播电视服务器不可用。';
	@override String get serverNotConnected => '直播电视服务器未连接。';
	@override String get noPrograms => '没有可用的节目数据';
	@override String get liveStreamFailed => '直播流失败';
	@override String get unknownProgram => '未知节目';
	@override String get unknownHub => '未知';
	@override String get unknownError => '未知错误';
	@override String channelNumber({required Object number}) => '频道 ${number}';
	@override String get unknownChannel => '未知频道';
	@override String get live => '直播';
	@override String get reloadGuide => '重新加载节目指南';
	@override String get searchGuide => '搜索节目指南';
	@override String get searchHint => '搜索频道和节目';
	@override String searchNoResults({required Object query}) => '没有与“${query}”匹配的结果';
	@override String get channelsSection => '频道';
	@override String get programsSection => '节目';
	@override String get now => '现在';
	@override String get today => '今天';
	@override String get tomorrow => '明天';
	@override String get midnight => '午夜';
	@override String get overnight => '凌晨';
	@override String get morning => '上午';
	@override String get daytime => '白天';
	@override String get evening => '晚上';
	@override String get lateNight => '深夜';
	@override String get whatsOn => '正在播出';
	@override String get watchChannel => '观看频道';
	@override String get favorites => '收藏';
	@override String get reorderFavorites => '重新排序收藏';
	@override String get noFavoriteChannels => '没有收藏的频道';
	@override String get noFavoriteChannelsHint => '显示所有频道，然后长按某个频道将其加入收藏。';
	@override String get showAllChannels => '显示所有频道';
	@override String get favoritesLoadFailed => '无法加载收藏。请检查网络连接后重试。';
	@override String get favoritesUpdateFailed => '无法更新收藏。请检查网络连接后重试。';
	@override String get joinSession => '加入正在进行的会话';
	@override String watchFromStart({required Object minutes}) => '从头观看（${minutes}分钟前开始）';
	@override String get watchLive => '观看直播';
	@override String get goToLive => '跳至直播';
	@override String get record => '录制';
	@override String get recordEpisode => '录制单集';
	@override String get recordSeries => '录制系列节目';
	@override String get recordOptions => '录制选项';
	@override String get saveTo => '保存到';
	@override String get recordings => '录制内容';
	@override String get scheduledRecordings => '计划录制';
	@override String get recordingRules => '录制规则';
	@override String get noScheduledRecordings => '没有安排的录制';
	@override String get manageRecording => '管理录制';
	@override String get cancelRecording => '取消录制';
	@override String get cancelRecordingTitle => '取消此次录制？';
	@override String cancelRecordingMessage({required Object title}) => '将不再录制 ${title}。';
	@override String get deleteRule => '删除规则';
	@override String get deleteRuleTitle => '删除录制规则？';
	@override String deleteRuleMessage({required Object title}) => '今后将不再录制 ${title} 的剧集。';
	@override String get recordingScheduled => '录制已安排';
	@override String get alreadyScheduled => '此节目已安排录制';
	@override String get dvrAdminRequired => 'DVR 设置需要管理员账户';
	@override String get recordingFailed => '无法安排录制';
	@override String get recordingTargetMissing => '无法确定录制库';
	@override String get recordNotAvailable => '此节目无法录制';
	@override String get recordingCancelled => '录制已取消';
	@override String get recordingRuleDeleted => '录制规则已删除';
	@override String get processRecordingRules => '重新评估规则';
	@override String get recordingInProgress => '正在录制';
	@override String recordingsCount({required Object count}) => '已安排 ${count} 项录制';
	@override String get editRule => '编辑规则';
	@override String get editRuleAction => '编辑';
	@override String get recordingRuleUpdated => '录制规则已更新';
	@override String get guideReloadRequested => '已请求更新节目指南';
	@override String get guideReloadFailed => '无法刷新节目指南';
	@override String get rulesProcessRequested => '已请求重新评估规则';
	@override String get rulesProcessFailed => '无法重新评估录制规则';
	@override String get recordShow => '录制节目';
	@override late final _TranslationsLiveTvRecordSettingsZh recordSettings = _TranslationsLiveTvRecordSettingsZh._(_root);
	@override String startingInMinutes({required Object minutes}) => '${minutes} 分钟后开始';
	@override String dayAtTime({required Object day, required Object time}) => '${day} ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} 返回了无效的直播电视播放数据';
	@override String get failedToStartChannel => '无法播放直播频道';
	@override String get failedToBuildStreamUrl => '无法生成视频流 URL';
	@override String playbackStartFailed({required Object reason}) => '无法启动该频道：${reason}';
	@override String channelSwitchFailed({required Object reason}) => '无法切换频道：${reason}';
}

// Path: collections
class _TranslationsCollectionsZh extends TranslationsCollectionsEn {
	_TranslationsCollectionsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '合集';
	@override String get collection => '合集';
	@override String get empty => '合集为空';
	@override String get deleteCollection => '删除合集';
	@override String deleteConfirm({required Object title}) => '要删除“${title}”吗？此操作无法撤销。';
	@override String get deleted => '已删除合集';
	@override String get deleteFailed => '删除合集失败';
	@override String deleteFailedWithError({required Object error}) => '删除合集失败：${error}';
	@override String get selectCollection => '选择合集';
	@override String get collectionName => '合集名称';
	@override String get enterCollectionName => '输入合集名称';
	@override String get addedToCollection => '已添加到合集';
	@override String get errorAddingToCollection => '添加到合集失败';
	@override String get created => '已创建合集';
	@override String get removeFromCollection => '从合集移除';
	@override String removeFromCollectionConfirm({required Object title}) => '将“${title}”从此合集移除？';
	@override String get removedFromCollection => '已从合集移除';
	@override String get removeFromCollectionFailed => '从合集移除失败';
	@override String removeFromCollectionError({required Object error}) => '从合集移除时出错：${error}';
	@override String get searchCollections => '搜索合集…';
}

// Path: playlists
class _TranslationsPlaylistsZh extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '播放列表';
	@override String get playlist => '播放列表';
	@override String get noPlaylists => '未找到播放列表';
	@override String get create => '创建播放列表';
	@override String get playlistName => '播放列表名称';
	@override String get enterPlaylistName => '输入播放列表名称';
	@override String get delete => '删除播放列表';
	@override String get removeItem => '从播放列表中移除';
	@override String get smartPlaylist => '智能播放列表';
	@override String itemCount({required Object count}) => '${count} 个项目';
	@override String get oneItem => '1 个项目';
	@override String get emptyPlaylist => '此播放列表为空';
	@override String get deleteConfirm => '删除播放列表？';
	@override String deleteMessage({required Object name}) => '确定要删除“${name}”吗？';
	@override String get created => '播放列表已创建';
	@override String get deleted => '播放列表已删除';
	@override String get itemAdded => '已添加到播放列表';
	@override String get itemRemoved => '已从播放列表中移除';
	@override String get selectPlaylist => '选择播放列表';
	@override String get searchPlaylists => '搜索播放列表…';
	@override String get errorCreating => '创建播放列表失败';
	@override String get errorDeleting => '删除播放列表失败';
	@override String get errorLoading => '加载播放列表失败';
	@override String get errorAdding => '添加到播放列表失败';
	@override String get errorReordering => '重新排序播放列表项目失败';
	@override String get errorRemoving => '从播放列表中移除失败';
}

// Path: music
class _TranslationsMusicZh extends TranslationsMusicEn {
	_TranslationsMusicZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => '前往专辑';
	@override String get goToArtist => '前往艺术家';
	@override String get instantMix => '即时混合播放';
	@override String get playNext => '下一首播放';
	@override String get addToQueue => '添加到队列';
	@override String discNumber({required Object n}) => '碟片 ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 首',
	);
	@override String get nowPlaying => '正在播放';
	@override String playingFrom({required Object title}) => '播放来源：${title}';
	@override String get queue => '播放队列';
	@override String get clearQueue => '清空队列';
	@override String get lyrics => '歌词';
	@override String get noLyrics => '暂无歌词';
	@override String get sleepTimer => '睡眠定时器';
	@override String get sleepTimerEndOfTrack => '当前曲目结束时';
	@override String sleepTimerMinutes({required Object n}) => '${n} 分钟';
	@override String get stopPlayback => '停止播放';
	@override String get previousTrack => '上一首';
	@override String get nextTrack => '下一首';
	@override String get repeat => '循环';
	@override String get repeatAll => '列表循环';
	@override String get repeatOne => '单曲循环';
	@override String get instantMixNoServer => '没有可用于即时混合的服务器';
	@override String get instantMixFailed => '加载即时混合失败';
	@override String get instantMixEmpty => '即时混合没有生成任何曲目';
	@override String noAudioUrl({required Object track}) => '没有可供 ${track} 使用的音频 URL';
	@override late final _TranslationsMusicDiscographyZh discography = _TranslationsMusicDiscographyZh._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherZh extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '一起看';
	@override String get description => '与朋友和家人同步观看内容';
	@override String get createRoom => '创建房间';
	@override String get creatingRoom => '正在创建房间…';
	@override String get joinRoom => '加入房间';
	@override String get joiningRoom => '正在加入房间…';
	@override String get connecting => '正在连接…';
	@override String get relayPublic => '房间使用公共 Open Watch Party 中继服务器。';
	@override String relayCustom({required Object url}) => '房间使用你位于 ${url} 的中继服务器。';
	@override String get recentRooms => '最近的房间';
	@override String get roomActions => '房间操作';
	@override String get renameRoom => '重命名房间';
	@override String get removeRoom => '移除';
	@override String get enterRoomCode => '输入主持人提供的 6 位代码。';
	@override String get roomCode => '房间代码';
	@override String get paste => '粘贴';
	@override String get noCodeInClipboard => '剪贴板中没有房间代码';
	@override String get copyCode => '复制代码';
	@override String get codeCopied => '房间代码已复制';
	@override String get shareInvite => '分享邀请';
	@override String get inviteCopied => '邀请已复制。请将其粘贴到消息中。';
	@override String inviteMessage({required Object code}) => '加入我在 Plezy 中的“一起看”房间：打开“一起看”，选择“加入房间”，然后输入 ${code}。';
	@override String get openSessionControls => '打开“一起看”会话控制';
	@override String get reconnecting => '正在重新连接…';
	@override String get reconnectingDescription => '连接已中断。你将自动重新加入房间。';
	@override String get connected => '已连接';
	@override String get disconnected => '已断开连接';
	@override String get youAreHost => '你是主持人';
	@override String hostedBy({required Object name}) => '由 ${name} 主持';
	@override String get hostControlsPlayback => '主持人控制播放';
	@override String get anyoneCanControl => '任何人都可以控制播放';
	@override String get roomLocked => '房间已锁定';
	@override String get nowPlaying => '正在播放';
	@override String get nothingPlaying => '未在播放';
	@override String get nothingPlayingHost => '从任意媒体库播放内容，即可与房间成员分享。';
	@override String get nothingPlayingGuest => '主持人播放内容后，将在此处打开。';
	@override String get notShareable => '此视频没有匹配的影视目录条目，因此只有能访问同一服务器的人才能播放。';
	@override String get searching => '正在你的媒体库中查找此视频…';
	@override String get yourCopy => '你的副本';
	@override String get sharingYourCopy => '你正在分享你的副本';
	@override String playingOtherLength({required Object difference}) => '正在播放你的副本（${difference}）';
	@override String get mismatchTitle => '你的副本时长不同';
	@override String mismatchDescription({required Object difference}) => '你最接近的副本比房间的视频${difference}。它可能是其他剪辑版或版本。';
	@override String get playAnyway => '仍要播放';
	@override String get chooseAnotherCopy => '选择其他副本';
	@override String get dontPlay => '不播放';
	@override String get unavailableTitle => '你没有此视频';
	@override String get unavailableDescription => 'Plezy 在你的媒体库中找不到它。请自行选择副本或重新搜索。';
	@override String get chooseCopy => '选择副本';
	@override String get searchAgain => '重新搜索';
	@override String get noCandidates => '在你的媒体库中未找到副本。';
	@override String get choiceFailed => '无法为房间播放此副本';
	@override String lengthLonger({required Object duration}) => '长 ${duration}';
	@override String lengthShorter({required Object duration}) => '短 ${duration}';
	@override String get lengthSame => '时长相同';
	@override String get lengthUnknown => '时长未知';
	@override String get joinCurrentPlayback => '加入当前播放';
	@override String get joinCurrentPlaybackDescription => '加入主持人当前正在观看的内容';
	@override String get stopMedia => '为所有人停止视频';
	@override String get syncOffset => '同步偏移';
	@override String get syncOffsetDescription => '如果你的视频比房间快或慢，可在此调整。';
	@override String offsetHint({required Object difference}) => '你的副本比房间的视频${difference}。';
	@override String applyDifference({required Object offset}) => '使用 ${offset}';
	@override String get offsetMinusSecond => '-1 秒';
	@override String get offsetMinusTenth => '-100 毫秒';
	@override String get offsetPlusTenth => '+100 毫秒';
	@override String get offsetPlusSecond => '+1 秒';
	@override String get participants => '参与者';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 位参与者',
	);
	@override String get hostBadge => '主持人';
	@override String nameYou({required Object name}) => '${name}（你）';
	@override String get playerIdle => '空闲';
	@override String get playerLoading => '加载中';
	@override String get playerReady => '就绪';
	@override String get playerBuffering => '缓冲中';
	@override String get matchSearching => '搜索中';
	@override String get matchMatched => '有此视频';
	@override String get matchMismatched => '时长不同';
	@override String get matchUnavailable => '没有此视频';
	@override String participantOffset({required Object offset}) => '偏移 ${offset}';
	@override String get makeHost => '设为主持人';
	@override String get makeHostQuestion => '移交主持人？';
	@override String makeHostConfirm({required Object name}) => '${name} 将控制播放并主导所有人的会话。';
	@override String get transfer => '移交';
	@override String get removeParticipant => '移出房间';
	@override String removeParticipantQuestion({required Object name}) => '移除 ${name}？';
	@override String removeParticipantConfirm({required Object name}) => '${name} 将离开房间。除非你锁定房间，否则对方仍可使用代码重新加入。';
	@override String get remove => '移除';
	@override String get roomSettings => '房间设置';
	@override String get letEveryoneControl => '允许所有人控制播放';
	@override String get lockRoom => '锁定房间';
	@override String get lockRoomDescription => '新成员无法加入';
	@override String get leaveRoom => '离开房间';
	@override String get leaveRoomQuestion => '离开房间？';
	@override String get leaveRoomConfirm => '你可以使用房间代码重新加入。';
	@override String get leave => '离开';
	@override String get endRoom => '结束房间';
	@override String get endRoomQuestion => '结束房间？';
	@override String get endRoomConfirm => '这将为所有人结束此房间。';
	@override String get end => '结束';
	@override String get playBlockedTitle => '播放未开始';
	@override String get playBlockedDescription => '按下播放，开始与房间成员一起观看。';
	@override late final _TranslationsWatchTogetherNoticesZh notices = _TranslationsWatchTogetherNoticesZh._(_root);
	@override late final _TranslationsWatchTogetherEndedZh ended = _TranslationsWatchTogetherEndedZh._(_root);
	@override late final _TranslationsWatchTogetherErrorsZh errors = _TranslationsWatchTogetherErrorsZh._(_root);
	@override String untitledEpisode({required Object number}) => '第${number}集';
}

// Path: downloads
class _TranslationsDownloadsZh extends TranslationsDownloadsEn {
	_TranslationsDownloadsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '下载';
	@override String get manage => '管理';
	@override String get tvShows => '电视剧';
	@override String get movies => '电影';
	@override String get music => '音乐';
	@override String tracksQueued({required Object count}) => '${count} 首曲目已加入下载队列';
	@override String get noDownloads => '暂无下载';
	@override String get noDownloadsDescription => '下载的内容将在此处显示以供离线观看';
	@override String get downloadNow => '下载';
	@override String get deleteDownload => '删除下载';
	@override String get retryDownload => '重试下载';
	@override String get downloadQueued => '下载已排队';
	@override String get downloadResumed => '下载已继续';
	@override String get serverErrorBitrate => '服务器错误：文件可能超过远程比特率限制';
	@override String get storageFull => '为保护剩余存储空间，下载已停止。请释放空间或选择其他下载位置，然后重试。';
	@override String get storageUnavailable => '无法检查可用存储空间，因此下载已停止。请检查下载位置后重试。';
	@override String episodesQueued({required Object count}) => '${count} 集已加入下载队列';
	@override String get downloadDeleted => '下载已删除';
	@override String deleteConfirm({required Object title}) => '要从此设备删除“${title}”吗？';
	@override String get deleteCollectionDownloads => '删除下载';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => '要从此设备删除“${title}”中的所有下载吗？';
	@override String get collectionDownloadsDeleted => '下载已删除';
	@override String get cancelledDownloadTitle => '已取消的下载';
	@override String get cancelledDownloadMessage => '此下载已取消。你想怎么做？';
	@override String get allEpisodesAlreadyDownloaded => '所有剧集均已下载';
	@override String get resumeDownload => '继续下载';
	@override String get cancelledDownload => '已取消的下载';
	@override String syncingFile({required Object file, required Object status}) => '${file}（正在同步 ${status}）';
	@override String downloadedFileClickToComplete({required Object file}) => '已下载 ${file} — 点击以完成';
	@override String get partialDownloadClickToComplete => '已部分下载 — 点击以完成';
	@override String get deleting => '正在删除…';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => '正在删除 ${title}…（${current}/${total}）';
	@override String get queuedTooltip => '已排队';
	@override String queuedFilesTooltip({required Object files}) => '已排队：${files}';
	@override String get downloadingTooltip => '正在下载…';
	@override String downloadingFilesTooltip({required Object files}) => '正在下载 ${files}';
	@override String get noDownloadsTree => '暂无下载';
	@override String get pauseAll => '全部暂停';
	@override String get resumeAll => '全部继续';
	@override String get retryAll => '全部重试';
	@override String get retryFailed => '重试失败的下载';
	@override String get deleteAll => '全部删除';
	@override String get selectVersion => '选择版本';
	@override String get allEpisodes => '所有剧集';
	@override String get unwatchedOnly => '仅未观看';
	@override String nextNUnwatched({required Object count}) => '接下来 ${count} 集未观看';
	@override String get customAmount => '自定义数量…';
	@override String get includeSpecials => '包含特别篇';
	@override String get howManyEpisodes => '下载几集？';
	@override String get invalidEpisodeCount => '请输入有效的集数。';
	@override String get keepSynced => '保持同步';
	@override String get downloadOnce => '下载一次';
	@override String keepNUnwatched({required Object count}) => '保留 ${count} 集未观看内容';
	@override String get editSyncRule => '编辑同步规则';
	@override String get removeSyncRule => '删除同步规则';
	@override String removeSyncRuleConfirm({required Object title}) => '停止同步“${title}”？已下载的剧集将被保留。';
	@override String removeListSyncRuleConfirm({required Object title}) => '停止同步“${title}”？';
	@override String get deleteSyncRuleDownloads => '同时删除相关下载';
	@override String get deleteSyncRuleDownloadsDescription => '被其他同步规则或个人资料使用的下载将保留。';
	@override String syncRuleCreated({required Object count}) => '同步规则已创建 — 保留 ${count} 集未观看内容';
	@override String get syncRuleUpdated => '同步规则已更新';
	@override String get syncRuleRemoved => '同步规则已删除';
	@override String get syncRuleAndDownloadsRemoved => '同步规则及相关下载已删除';
	@override String get syncRuleCleanupBusy => '同步规则正在更新中，请稍后再试。';
	@override String get syncRuleCleanupUnavailable => '无法安全识别相关下载。请重新连接服务器后再试，或在不删除下载的情况下移除规则。';
	@override String syncedNewEpisodes({required Object title, required Object count}) => '已为 ${title} 同步 ${count} 个新剧集';
	@override String get activeSyncRules => '同步规则';
	@override String get noSyncRules => '没有同步规则';
	@override String get manageSyncRule => '管理同步';
	@override String get editEpisodeCount => '剧集数量';
	@override String get editSyncFilter => '同步筛选';
	@override String get syncAllItems => '同步所有项目';
	@override String get syncUnwatchedItems => '同步未观看项目';
	@override String syncRuleServerContext({required Object server, required Object status}) => '服务器：${server} • ${status}';
	@override String get syncRuleAvailable => '可用';
	@override String get syncRuleOffline => '离线';
	@override String get syncRuleSignInRequired => '需要登录';
	@override String get syncRuleAccessDenied => '访问被拒绝';
	@override String get syncRuleNotAvailableForProfile => '当前用户资料不可用';
	@override String get syncRuleUnknownServer => '未知服务器';
	@override String get syncRuleListCreated => '同步规则已创建';
	@override late final _TranslationsDownloadsBackgroundWarningZh backgroundWarning = _TranslationsDownloadsBackgroundWarningZh._(_root);
	@override String get options => '下载选项';
	@override late final _TranslationsDownloadsGroupingsZh groupings = _TranslationsDownloadsGroupingsZh._(_root);
	@override String get unknownLibrary => '未知媒体库';
	@override String get unknownShow => '未知节目';
	@override String get unknownSeason => '未知季';
	@override String get unknownAlbum => '未知专辑';
	@override String completedOfTotal({required Object completed, required Object total}) => '已完成 ${completed}/${total}';
	@override String get errorFileNotFound => '未找到文件（404）';
	@override String get errorDownloadNotAllowed => '服务器不允许下载（403）';
	@override String get errorDownloadFailed => '下载失败';
	@override String errorDownloadFailedWithReason({required Object reason}) => '下载失败：${reason}';
	@override String errorHttpStatus({required Object status}) => '下载失败（HTTP ${status}）';
	@override String errorPostProcessing({required Object reason}) => '后处理失败：${reason}';
	@override String get reasonFileNotSaved => '无法将文件保存到此设备';
	@override String get reasonCannotResume => '无法继续未完成的下载';
	@override String get reasonDeviceStorageFull => '此设备的存储空间已满';
	@override String get notificationDownloading => '正在下载…';
	@override String get notificationComplete => '下载完成';
	@override String get notificationPaused => '下载已暂停';
}

// Path: shaders
class _TranslationsShadersZh extends TranslationsShadersEn {
	_TranslationsShadersZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '着色器';
	@override String get noShaderDescription => '无视频增强';
	@override String get nvscalerDescription => 'NVIDIA 图像缩放，使视频更清晰';
	@override String get artcnnVariantNeutral => '中性';
	@override String get artcnnVariantDenoise => '降噪';
	@override String get artcnnVariantDenoiseSharpen => '降噪 + 锐化';
	@override String get qualityFast => '快速';
	@override String get qualityHQ => '高质量';
	@override String get mode => '模式';
	@override String get importShader => '导入着色器';
	@override String get customShaderDescription => '自定义 GLSL 着色器';
	@override String get shaderImported => '着色器已导入';
	@override String get shaderImportFailed => '导入着色器失败';
	@override String get deleteShader => '删除着色器';
	@override String deleteShaderConfirm({required Object name}) => '删除“${name}”？';
}

// Path: companionRemote
class _TranslationsCompanionRemoteZh extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '遥控器';
	@override String connectedTo({required Object name}) => '已连接到 ${name}';
	@override String get unknownDevice => '未知设备';
	@override late final _TranslationsCompanionRemoteSessionZh session = _TranslationsCompanionRemoteSessionZh._(_root);
	@override late final _TranslationsCompanionRemotePairingZh pairing = _TranslationsCompanionRemotePairingZh._(_root);
	@override late final _TranslationsCompanionRemoteRemoteZh remote = _TranslationsCompanionRemoteRemoteZh._(_root);
	@override late final _TranslationsCompanionRemoteErrorsZh errors = _TranslationsCompanionRemoteErrorsZh._(_root);
	@override String get closedBeforeAuth => '连接在身份验证前已关闭';
}

// Path: videoSettings
class _TranslationsVideoSettingsZh extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => '播放速度';
	@override String get normalSpeed => '正常';
	@override String sleepTimerActive({required Object duration}) => '运行中（${duration}）';
	@override String get zoom => '缩放';
	@override String get sleepTimer => '睡眠定时器';
	@override String get audioSync => '音频同步';
	@override String get subtitleSync => '字幕同步';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => '此处不支持 HDR——当前桌面合成器或视频输出无法传输 HDR。';
	@override String get hdrToneMapping => 'HDR 色调映射';
	@override String get hdrToneMappingCompositor => '合成器';
	@override String get hdrToneMappingCompositorDescription => '直接传递源的 HDR 元数据，并由桌面合成器进行映射。';
	@override String get hdrToneMappingPlayer => '播放器';
	@override String get hdrToneMappingPlayerDescription => '在播放器中映射到显示器的峰值亮度，然后将结果告知合成器。';
	@override String get hdrToneMappingFailed => '无法更改 HDR 色调映射——仍在使用之前的模式。';
	@override String get audioOutput => '音频输出';
	@override String get performanceOverlay => '性能监控';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => '环绕声';
	@override String get audioOutputSpatial => '空间音频';
	@override String get audioOutputStereo => '立体声';
	@override String get audioNormalization => '响度标准化';
	@override String get audioNormalizationDisablesPassthrough => '将音频解码为 PCM；开启时直通关闭';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayZh extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get color => '颜色';
	@override String get performance => '性能';
	@override String get buffer => '缓冲';
	@override String get app => '应用';
	@override String get decoder => '解码器';
	@override String get rawDecoder => '原始解码器';
	@override String get tunneling => '隧道';
	@override String get passthrough => '直通';
	@override String get aspect => '宽高比';
	@override String get rotation => '旋转';
	@override String get dvSource => 'DV 来源';
	@override String get dvPath => 'DV 路径';
	@override String get dvRouteDecoder => 'Dolby Vision 解码器';
	@override String get dvRouteDecoderP81 => 'Dolby Vision 解码器（P7→8.1）';
	@override String get dvRouteBaseLayer => '基础层';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10 基础层';
	@override String get dvRouteBaseLayerHlg => 'HLG 基础层';
	@override String get dvRouteBaseLayerSdr => 'SDR 基础层';
	@override String get dvRouteReshaped => 'RPU 重塑（gpu-next）';
	@override String get p7Conversion => 'P7 转换';
	@override String get sampleRate => '采样率';
	@override String get pixelFormat => '像素格式';
	@override String get hwFormat => '硬件格式';
	@override String get matrix => '矩阵';
	@override String get primaries => '基色';
	@override String get transfer => '传递特性';
	@override String get renderFps => '渲染 FPS';
	@override String get displayFps => '显示 FPS';
	@override String get avSync => 'A/V 同步';
	@override String get dropped => '丢帧';
	@override String get dvRpus => 'DV RPU';
	@override String get dvRpuAverage => 'DV RPU 平均';
	@override String get dvSampleAverage => 'DV 采样平均';
	@override String get maxLuma => '最大亮度';
	@override String get minLuma => '最小亮度';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => '已用缓存';
	@override String get cacheLimit => '缓存限制';
	@override String get speed => '速度';
	@override String get player => '播放器';
	@override String get memory => '内存';
	@override String get uiFps => 'UI FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android 硬件';
	@override String get decoderNvidiaHw => 'NVIDIA 硬件';
	@override String get decoderQualcommHw => 'Qualcomm 硬件';
	@override String get decoderMediatekHw => 'MediaTek 硬件';
	@override String get decoderExynosHw => 'Exynos 硬件';
	@override String get decoderSoftware => '软件';
	@override String get decoderHardware => '硬件';
	@override String get tunnelingActive => '已启用';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted}（${failures} 个失败）';
}

// Path: externalPlayer
class _TranslationsExternalPlayerZh extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '外部播放器';
	@override String get useExternalPlayer => '使用外部播放器';
	@override String get useExternalPlayerDescription => '在其他应用中打开视频';
	@override String get selectPlayer => '选择播放器';
	@override String get customPlayers => '自定义播放器';
	@override String get systemDefault => '系统默认';
	@override String get addCustomPlayer => '添加自定义播放器';
	@override String get playerName => '播放器名称';
	@override String get playerNameHint => '我的播放器';
	@override String get playerCommand => '命令';
	@override String get playerPackage => '包名';
	@override String get playerUrlScheme => 'URL 方案';
	@override String get off => '关闭';
	@override String get launchFailed => '无法打开外部播放器';
	@override String appNotInstalled({required Object name}) => '${name} 未安装';
	@override String get playInExternalPlayer => '在外部播放器中播放';
}

// Path: metadataEdit
class _TranslationsMetadataEditZh extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => '编辑…';
	@override String get screenTitle => '编辑元数据';
	@override String get basicInfo => '基本信息';
	@override String get artwork => '封面图片';
	@override String get advancedSettings => '高级设置';
	@override String get title => '标题';
	@override String get sortTitle => '排序标题';
	@override String get originalTitle => '原始标题';
	@override String get releaseDate => '上映日期';
	@override String get contentRating => '内容分级';
	@override String get studio => '制片厂';
	@override String get tagline => '标语';
	@override String get summary => '简介';
	@override String get poster => '海报';
	@override String get background => '背景';
	@override String get logo => '标志';
	@override String get squareArt => '方形图片';
	@override String get selectPoster => '选择海报';
	@override String get selectBackground => '选择背景';
	@override String get selectLogo => '选择标志';
	@override String get selectSquareArt => '选择方形图片';
	@override String get fromUrl => '通过 URL';
	@override String get uploadFile => '上传文件';
	@override String get enterImageUrl => '输入图片 URL';
	@override String get imageUrl => '图片 URL';
	@override String get metadataUpdated => '元数据已更新';
	@override String get metadataUpdateFailed => '元数据更新失败';
	@override String get artworkUpdated => '封面图片已更新';
	@override String get artworkUpdateFailed => '封面图片更新失败';
	@override String get noArtworkAvailable => '没有可用的封面图片';
	@override String artworkOption({required Object index}) => '封面图片选项 ${index}';
	@override String selectedArtworkOption({required Object index}) => '封面图片选项 ${index}，已选择';
	@override String get notSet => '未设置';
	@override String get libraryDefault => '媒体库默认';
	@override String get accountDefault => '账户默认';
	@override String get seriesDefault => '剧集默认';
	@override String get episodeSorting => '剧集排序';
	@override String get oldestFirst => '最旧优先';
	@override String get newestFirst => '最新优先';
	@override String get keep => '保留';
	@override String get allEpisodes => '所有剧集';
	@override String latestEpisodes({required Object count}) => '最新 ${count} 集';
	@override String get latestEpisode => '最新一集';
	@override String episodesAddedPastDays({required Object count}) => '过去 ${count} 天内添加的剧集';
	@override String get deleteAfterPlaying => '播放后删除剧集';
	@override String get never => '从不';
	@override String get afterADay => '一天后';
	@override String get afterAWeek => '一周后';
	@override String get afterAMonth => '一个月后';
	@override String get onNextRefresh => '下次刷新时';
	@override String get seasons => '季';
	@override String get show => '显示';
	@override String get hide => '隐藏';
	@override String get episodeOrdering => '剧集排列顺序';
	@override String get tmdbAiring => 'The Movie Database（播出顺序）';
	@override String get tvdbAiring => 'TheTVDB（播出顺序）';
	@override String get tvdbAbsolute => 'TheTVDB（绝对顺序）';
	@override String get metadataLanguage => '元数据语言';
	@override String get useOriginalTitle => '使用原始标题';
	@override String get preferredAudioLanguage => '首选音频语言';
	@override String get preferredSubtitleLanguage => '首选字幕语言';
	@override String get subtitleMode => '自动选择字幕模式';
	@override String get manuallySelected => '手动选择';
	@override String get shownWithForeignAudio => '外语音频时显示';
	@override String get alwaysEnabled => '始终启用';
	@override String get tags => '标签';
	@override String get addTag => '添加标签';
	@override String get genre => '类型';
	@override String get director => '导演';
	@override String get writer => '编剧';
	@override String get producer => '制片人';
	@override String get country => '国家';
	@override String get collection => '合集';
	@override String get label => '标记';
	@override String get quickTag => '快速标签…';
}

// Path: matchScreen
class _TranslationsMatchScreenZh extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get match => '匹配…';
	@override String get fixMatch => '修正匹配…';
	@override String get unmatch => '取消匹配';
	@override String get unmatchConfirm => '清除此匹配？在重新匹配前，Plex 会将其视为未匹配。';
	@override String get unmatchSuccess => '已取消匹配';
	@override String get unmatchFailed => '无法取消匹配';
	@override String get matchApplied => '匹配已应用';
	@override String get matchFailed => '应用匹配失败';
	@override String get titleHint => '标题';
	@override String get yearHint => '年份';
	@override String get search => '搜索';
	@override String get noMatchesFound => '未找到匹配项';
}

// Path: serverTasks
class _TranslationsServerTasksZh extends TranslationsServerTasksEn {
	_TranslationsServerTasksZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '服务器任务';
	@override String get failedToLoad => '加载任务失败';
	@override String get noTasks => '没有正在运行的任务';
}

// Path: trakt
class _TranslationsTraktZh extends TranslationsTraktEn {
	_TranslationsTraktZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => '已连接';
	@override String connectedAs({required Object username}) => '已以 @${username} 身份连接';
	@override String get disconnectConfirm => '断开 Trakt 账户？';
	@override String get disconnectConfirmBody => 'Plezy 将停止向 Trakt 发送事件。你可随时重新连接。';
	@override String get scrobble => '实时同步播放状态';
	@override String get scrobbleDescription => '播放期间将播放、暂停和停止事件发送到 Trakt。';
	@override String get watchedSync => '同步已观看状态';
	@override String get watchedSyncDescription => '在 Plezy 中将内容标记为已观看时，也会在 Trakt 上标记为已观看。';
}

// Path: seerr
class _TranslationsSeerrZh extends TranslationsSeerrEn {
	_TranslationsSeerrZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => '连接 Seerr';
	@override String get serverUrl => '服务器 URL';
	@override String get serverUrlHelper => '你的 Seerr 实例的地址';
	@override String get checkServer => '继续';
	@override String get signInWithJellyfin => '使用 Jellyfin 登录';
	@override String get signInWithEmby => '使用 Emby 登录';
	@override String get signInWithLocal => '使用本地账户';
	@override String get email => '邮箱';
	@override String get noSignInMethods => '此 Seerr 实例未提供 Plezy 支持的登录方式。';
	@override String get instance => '实例';
	@override String get disconnectConfirm => '断开 Seerr 连接？';
	@override String get disconnectConfirmBody => 'Plezy 将忘记此 Seerr 实例。可随时重新连接。';
	@override String get request => '请求';
	@override String get request4k => '请求 4K';
	@override String get seasons => '季';
	@override String get allSeasons => '全部季';
	@override String get advancedOptions => '高级';
	@override String get destinationServer => '目标服务器';
	@override String get qualityProfile => '画质配置';
	@override String get rootFolder => '根目录';
	@override String get languageProfile => '语言配置';
	@override String get tags => '标签';
	@override String get noTags => '无标签';
	@override String defaultOption({required Object name}) => '${name}（默认）';
	@override String get animeNote => '此剧集为动画。';
	@override String get requestSubmitted => '请求已提交';
	@override String requestFailed({required Object error}) => '请求失败：${error}';
	@override String get requestsLoadFailed => '无法加载请求选项';
	@override String get nothingToRequest => '所有内容都已可用或已请求。';
	@override String get statusAvailable => '可用';
	@override String get statusPartiallyAvailable => '部分可用';
	@override String get statusRequested => '已请求';
	@override String get statusProcessing => '处理中';
	@override String get statusBlocklisted => '已加入屏蔽列表';
	@override String couldNotReach({required Object url, required Object error}) => '无法连接到 ${url}：${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => '${url} 上没有 Seerr 实例（HTTP ${status}）';
	@override String get behindAuthProxy => '响应来自需要身份验证的反向代理（SSO 或 HTTP 认证），而非 Seerr。Plezy 无法通过它登录：请让 Seerr 的 /api/v1 路径为此应用绕过代理，或使用可直接访问 Seerr 的地址。';
	@override String get invalidUrl => '输入服务器地址，例如 https://seerr.example.com';
	@override String get quickConnectUnsupported => '此 Seerr 实例不支持 Quick Connect。需要 Seerr 3.4 或更高版本。';
	@override String get notInitialized => '此 Seerr 实例尚未完成首次运行设置';
	@override String get noPlexTokenForReauth => '没有可用于重新登录的 Plex 令牌';
	@override String get noStoredCredentials => '没有已保存的凭据可用于重新登录';
	@override String get signInRejected => '登录被拒绝';
	@override String get noSessionCookie => 'Seerr 未签发会话 Cookie';
	@override String get freshCookieRejected => 'Seerr 拒绝了新的会话 Cookie';
	@override String get noUserInformation => 'Seerr 未返回用户信息';
	@override String get sessionRejectedAfterReauth => '重新登录后会话被拒绝';
	@override String get permissionDenied => 'Seerr 拒绝了此操作：你的账户不再拥有所需权限';
	@override String get permissionRevoked => '你不再拥有请求此内容的权限';
}

// Path: services
class _TranslationsServicesZh extends TranslationsServicesEn {
	_TranslationsServicesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '服务';
	@override String get hubSubtitle => '同步观看进度并请求新内容。';
	@override String get integrations => '集成';
	@override String get notConnected => '未连接';
	@override String connectedAs({required Object username}) => '已以 @${username} 身份连接';
	@override String get scrobble => '自动记录进度';
	@override String get scrobbleDescription => '观看完一集或一部电影后更新你的列表。';
	@override String disconnectConfirm({required Object service}) => '断开 ${service} 连接？';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy 将停止更新 ${service}。可随时重新连接。';
	@override String connectFailed({required Object service}) => '无法连接到 ${service}。请重试。';
	@override late final _TranslationsServicesNamesZh names = _TranslationsServicesNamesZh._(_root);
	@override late final _TranslationsServicesSimklReconnectZh simklReconnect = _TranslationsServicesSimklReconnectZh._(_root);
	@override late final _TranslationsServicesDeviceCodeZh deviceCode = _TranslationsServicesDeviceCodeZh._(_root);
	@override late final _TranslationsServicesOauthProxyZh oauthProxy = _TranslationsServicesOauthProxyZh._(_root);
	@override late final _TranslationsServicesPendingAuthZh pendingAuth = _TranslationsServicesPendingAuthZh._(_root);
	@override late final _TranslationsServicesLibraryFilterZh libraryFilter = _TranslationsServicesLibraryFilterZh._(_root);
}

// Path: addServer
class _TranslationsAddServerZh extends TranslationsAddServerEn {
	_TranslationsAddServerZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => '添加 ${product} 服务器';
	@override String get serverUrls => '服务器 URL';
	@override String get serverUrlsHelper => '可输入多个 URL，并用逗号分隔。';
	@override String get findServer => '查找服务器';
	@override String searchingLocalMediaBrowserServers({required Object product}) => '正在查找本地 ${product} 服务器…';
	@override String localMediaBrowserServers({required Object product}) => '本地 ${product} 服务器';
	@override String get username => '用户名';
	@override String get password => '密码';
	@override String get signIn => '登录';
	@override String get change => '更改';
	@override String get required => '必填';
	@override String couldNotReachServer({required Object error}) => '无法连接到服务器：${error}';
	@override String signInFailed({required Object error}) => '登录失败：${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect 失败：${error}';
	@override String get addPlexTitle => '使用 Plex 登录';
	@override String get pinExpired => 'PIN 在登录前已过期。请重试。';
	@override String failedToRegisterAccount({required Object error}) => '注册账户失败：${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => '请输入你的 ${product} 服务器 URL';
	@override String get addConnectionTitle => '添加连接';
	@override String addConnectionTitleScoped({required Object name}) => '添加到 ${name}';
	@override String get signInWithPlexCard => '使用 Plex 登录';
	@override String get signInWithPlexCardSubtitle => '授权此设备。共享服务器会被添加。';
	@override String get signInWithPlexCardSubtitleScoped => '授权一个 Plex 账户。Plex Home 用户将成为 Plezy 用户资料。';
	@override String connectToMediaBrowserCard({required Object product}) => '连接到 ${product}';
	@override String get connectToMediaBrowserCardSubtitle => '输入你的服务器 URL、用户名和密码。';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => '登录你的 ${product} 服务器。将绑定到 ${name}。';
	@override String get borrowFromAnotherProfile => '使用其他用户资料的连接';
	@override String get borrowFromAnotherProfileSubtitle => '复用另一个用户资料的连接。受 PIN 保护的用户资料需要输入 PIN。';
	@override String get invalidCredentials => '用户名或密码无效';
	@override String get authResponseNotJson => '身份验证响应不是有效的 JSON';
	@override String get authResponseIncomplete => '服务器返回的登录响应不完整';
	@override String get quickConnectRejected => '服务器拒绝了 Quick Connect';
	@override String get quickConnectNotJson => 'Quick Connect 响应不是有效的 JSON';
	@override String get quickConnectMissingFields => 'Quick Connect 响应中缺少代码或密钥';
	@override String get quickConnectPollRejected => '服务器拒绝了 Quick Connect 轮询';
	@override String get serverTimedOut => '服务器未及时响应';
	@override String get responseNotJson => '服务器响应不是有效的 JSON';
	@override String responseMissingIdentity({required Object product}) => '响应中缺少 ID 或服务器名称——这是 ${product} 服务器吗？';
	@override String probeFailed({required Object error}) => '无法连接到服务器：${error}';
	@override String enterAtLeastOneUrl({required Object product}) => '请输入至少一个 ${product} 服务器 URL';
	@override String noReachableServer({required Object product}) => '未找到可连接的 ${product} 服务器';
	@override String urlsPointToDifferentServers({required Object product}) => '这些 URL 指向不同的 ${product} 服务器';
	@override String urlDoesNotMatchServer({required Object product}) => '此 URL 与 ${product} 服务器不匹配';
	@override String get redirectUnsupported => '服务器重定向到了不受支持的 URL';
	@override String redirectDifferentHost({required Object product}) => '服务器重定向到了其他主机。请直接输入最终的 ${product} URL。';
	@override String get redirectInsecure => '服务器从 HTTPS 重定向到了不安全的 URL';
	@override String redirectUnsupportedEnterFinal({required Object product}) => '服务器重定向到了不受支持的 URL。请直接输入最终的 ${product} URL。';
}

// Path: deepLinks
class _TranslationsDeepLinksZh extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesZh extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get midnight => '午夜';
	@override String get ember => '余烬';
	@override String get paper => '纸张';
	@override String get oled => 'OLED';
	@override String get line => '线条';
	@override String get ocean => '海洋';
	@override String get ultraviolet => '紫外';
	@override String get matcha => '抹茶';
	@override String get sunset => '日落';
	@override String get gold => '金色';
	@override String get titanium => '钛金';
	@override String get glass => '玻璃';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => '合成波';
	@override String get pixel => '像素';
	@override String get neon => '霓虹';
	@override String get sticker => '贴纸';
	@override String get ticket => '票根';
	@override String get pop => '波普';
	@override String get strata => '地层';
	@override String get facet => '切面';
	@override String get tilde => '波浪号';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceZh extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get critic => '影评人';
	@override String get audience => '观众';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes 影评人';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes 观众';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindZh extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get movie => '电影';
	@override String get show => '剧集';
	@override String get season => '季';
	@override String get episode => '单集';
	@override String get artist => '艺术家';
	@override String get album => '专辑';
	@override String get track => '曲目';
	@override String get collection => '合集';
	@override String get playlist => '播放列表';
	@override String get clip => '短片';
	@override String get photo => '照片';
	@override String get folder => '文件夹';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsZh extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => '无法进行购买。请确认你已登录商店，且此设备允许购买。';
	@override String get productNotFound => '你的商店目前无法购买主题与图标包。';
	@override String get productQueryFailed => '无法加载价格。请检查网络连接后重试。';
	@override String get purchaseFailed => '购买未完成。请重试。';
	@override String get restoreFailed => '无法连接到商店以恢复你的购买。请重试。';
	@override String get nothingToRestore => '未在此商店账户中找到主题与图标包购买记录。';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsZh extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get bg => '背景';
	@override String get surface => '表面';
	@override String get outline => '描边';
	@override String get text => '文字';
	@override String get textMuted => '次要文字';
	@override String get accent => '强调色';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastZh extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => '背景上的文字';
	@override String get textOnSurface => '表面上的文字';
	@override String get textMutedOnBg => '背景上的次要文字';
	@override String get textMutedOnSurface => '表面上的次要文字';
	@override String get accentOnBg => '背景上的强调色';
	@override String get accentOnSurface => '表面上的强调色';
	@override String get labelOnAccent => '强调色上的按钮文字';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsZh extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get playPause => '播放/暂停';
	@override String get volumeUp => '增大音量';
	@override String get volumeDown => '减小音量';
	@override String seekForward({required Object seconds}) => '快进 (${seconds}秒)';
	@override String seekBackward({required Object seconds}) => '快退 (${seconds}秒)';
	@override String get fullscreenToggle => '切换全屏';
	@override String get muteToggle => '切换静音';
	@override String get subtitleToggle => '切换字幕';
	@override String get audioTrackNext => '下一音轨';
	@override String get subtitleTrackNext => '下一字幕轨';
	@override String get chapterNext => '下一章节';
	@override String get chapterPrevious => '上一章节';
	@override String get episodeNext => '下一集';
	@override String get episodePrevious => '上一集';
	@override String get speedIncrease => '加速';
	@override String get speedDecrease => '减速';
	@override String get speedReset => '重置速度';
	@override String get zoomIn => '放大';
	@override String get zoomOut => '缩小';
	@override String get zoomReset => '重置缩放';
	@override String get subSeekNext => '跳转到下一条字幕';
	@override String get subSeekPrev => '跳转到上一条字幕';
	@override String get shaderToggle => '切换着色器';
	@override String get skipMarker => '跳过片头/片尾';
	@override String get screenshot => '截图';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsZh extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => '需要 Android 8.0 或更高版本';
	@override String get iosVersion => '需要 iOS 15.0 或更高版本';
	@override String get permissionDisabled => '画中画已禁用。请在系统设置中启用。';
	@override String get notSupported => '此设备不支持画中画模式';
	@override String get voSwitchFailed => '无法切换画中画的视频输出';
	@override String get failed => '画中画启动失败';
	@override String get prepareFailed => '无法准备画中画';
	@override String unknown({required Object error}) => '发生错误：${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsZh extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => '音频与字幕';
	@override String get libraryDisplay => '媒体库';
	@override String get personalMedia => '个人媒体';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesZh extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get none => '手动选择';
	@override String get noneDescription => '从不自动打开字幕。';
	@override String get defaultMode => '遵循轨道标记';
	@override String get defaultModeDescription => '使用存储在各字幕轨道上的默认和强制标记。';
	@override String get always => '始终启用';
	@override String get alwaysDescription => '只要有首选语言的字幕轨道就将其打开。';
	@override String get onlyForced => '仅强制字幕';
	@override String get onlyForcedDescription => '只加载标记为强制的轨道。';
	@override String get smart => '外语音频时显示';
	@override String get smartDescription => '仅在音频为其他语言时打开字幕。';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsZh extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => '优先非 SDH 字幕';
	@override String get preferSdh => '优先 SDH 字幕';
	@override String get onlySdh => '仅 SDH 字幕';
	@override String get onlyNonSdh => '仅非 SDH 字幕';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsZh extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => '优先非强制字幕';
	@override String get preferForced => '优先强制字幕';
	@override String get onlyForced => '仅强制字幕';
	@override String get onlyNonForced => '仅非强制字幕';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsZh extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get none => '从不';
	@override String get moviesAndShows => '电影和电视剧';
	@override String get movies => '仅电影';
	@override String get shows => '仅电视剧';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsZh extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => '用户和影评人';
	@override String get usersOnly => '仅用户';
	@override String get criticsOnly => '仅影评人';
	@override String get nobody => '隐藏';
}

// Path: discover.person
class _TranslationsDiscoverPersonZh extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get born => '出生';
	@override String get died => '逝世';
	@override String get birthplace => '出生地';
	@override String dateWithAge({required Object date, required Object age}) => '${date}（${age} 岁）';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date}（享年 ${age} 岁）';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsZh extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get recommended => '推荐';
	@override String get browse => '浏览';
	@override String get collections => '合集';
	@override String get playlists => '播放列表';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsZh extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '分组';
	@override String get all => '全部';
	@override String get movies => '电影';
	@override String get shows => '剧集';
	@override String get seasons => '季';
	@override String get episodes => '集';
	@override String get artists => '艺术家';
	@override String get albums => '专辑';
	@override String get tracks => '曲目';
	@override String get folders => '文件夹';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesZh extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get genre => '类型';
	@override String get year => '年份';
	@override String get contentRating => '内容分级';
	@override String get tag => '标签';
	@override String get unwatched => '未观看';
	@override String get unplayed => '未播放';
	@override String get favorites => '收藏夹';
	@override String get filePath => '文件路径';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsZh extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '标题';
	@override String get dateAdded => '添加日期';
	@override String get releaseDate => '发行日期';
	@override String get rating => '评分';
	@override String get communityRating => '社区评分';
	@override String get criticRating => '影评人评分';
	@override String get userRating => '用户评分';
	@override String get datePlayed => '播放日期';
	@override String get playCount => '播放次数';
	@override String get productionYear => '制作年份';
	@override String get runtime => '时长';
	@override String get officialRating => '官方分级';
	@override String get premiereDate => '首映日期';
	@override String get startDate => '开始日期';
	@override String get airTime => '播出时间';
	@override String get studio => '制片公司';
	@override String get random => '随机';
	@override String get dateShared => '共享日期';
	@override String get latestEpisodeAirDate => '最新一集播出日期';
	@override String get lastEpisodeDateAdded => '最新一集添加日期';
	@override String get dateDownloaded => '下载日期';
	@override String get size => '大小';
	@override String get library => '媒体库';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersZh extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get include => '包含';
	@override String get exclude => '排除';
	@override String get any => '不限';
	@override String get yes => '是';
	@override String get no => '否';
	@override String not({required Object value}) => '排除 ${value}';
	@override String valueCount({required Object count}) => '已选 ${count} 项';
	@override String valueCountExcluded({required Object count}) => '已排除 ${count} 项';
	@override String get searchValues => '搜索值';
	@override String get noValues => '没有可选值';
	@override String get matchContains => '包含';
	@override String get matchNotContains => '不包含';
	@override String get matchIs => '是';
	@override String get matchIsNot => '不是';
	@override String get matchBeginsWith => '开头为';
	@override String get matchEndsWith => '结尾为';
	@override String get textHint => '输入以匹配';
	@override String get from => '从';
	@override String get to => '至';
	@override String range({required Object from, required Object to}) => '${from} 至 ${to}';
	@override String atLeast({required Object value}) => '${value} 及以上';
	@override String atMost({required Object value}) => '${value} 及以下';
	@override String dateLastDays({required Object count}) => '最近 ${count} 天';
	@override String get dateLastYear => '过去一年';
	@override String dateOlderThanDays({required Object count}) => '早于 ${count} 天前';
	@override String get dateOlderThanYear => '早于一年前';
}

// Path: explore.rows
class _TranslationsExploreRowsZh extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get watchlist => '想看列表';
	@override String get recommendedMovies => '推荐电影';
	@override String get recommendedShows => '推荐剧集';
	@override String get trendingMovies => '近期热门电影';
	@override String get trendingShows => '近期热门剧集';
	@override String get popularMovies => '人气电影';
	@override String get popularShows => '人气剧集';
	@override String get trendingAnime => '热门动画';
	@override String get suggestedAnime => '推荐动画';
	@override String get airingAnime => '热门连载动画';
	@override String get popularAnime => '最受欢迎动画';
	@override String get trending => '近期热门';
	@override String get upcomingMovies => '即将上映的电影';
	@override String get upcomingShows => '即将播出的剧集';
}

// Path: explore.status
class _TranslationsExploreStatusZh extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get airing => '连载中';
	@override String get ended => '已完结';
	@override String get canceled => '已取消';
	@override String get upcoming => '即将上线';
}

// Path: explore.badge
class _TranslationsExploreBadgeZh extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '热门榜第 #${n} 名';
	@override String rankAiring({required Object n}) => '在播榜第 #${n} 名';
	@override String rankRated({required Object n}) => '评分榜第 #${n} 名';
	@override String rankTrending({required Object n}) => '趋势榜第 #${n} 名';
	@override String rankSeasonal({required Object season, required Object n}) => '${season}榜第 #${n} 名';
	@override String watchingNow({required Object n}) => '${n} 人正在观看';
	@override String get available => '可观看';
	@override String get partiallyAvailable => '部分可观看';
	@override String get availableIn4k => '提供 4K';
	@override String get requested => '已请求';
	@override String get pendingApproval => '待批准';
	@override String get processing => '处理中';
	@override String get declined => '已拒绝';
	@override String get requestFailed => '请求失败';
	@override String get requested4k => '已请求 4K';
	@override String seasonsAvailable({required Object available, required Object total}) => '已有 ${available}/${total} 季';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => '第 ${episode} 集将在 ${duration} 后播出';
	@override String nextAiringIn({required Object duration}) => '下一集将在 ${duration} 后播出';
	@override String episodesShort({required Object n}) => '${n} 集';
	@override String minutesPerEpisode({required Object n}) => '${n} 分钟/集';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsZh extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} 人已标记';
	@override String viewersDay({required Object n}) => '今日 ${n} 人观看';
	@override String viewersWeek({required Object n}) => '本周 ${n} 人观看';
	@override String viewersMonth({required Object n}) => '本月 ${n} 人观看';
	@override String viewersYear({required Object n}) => '今年 ${n} 人观看';
	@override String viewersAllTime({required Object n}) => '累计 ${n} 人观看';
	@override String planning({required Object n}) => '${n} 人想看';
	@override String favorited({required Object n}) => '${n} 人收藏';
	@override String dropRate({required Object percent}) => '${percent} 弃番';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '${n} 条评论',
	);
	@override String votes({required Object n}) => '${n} 票';
	@override String watching({required Object n}) => '${n} 人正在观看';
	@override String completed({required Object n}) => '${n} 人已看完';
	@override String onHold({required Object n}) => '${n} 人搁置';
	@override String dropped({required Object n}) => '${n} 人弃番';
}

// Path: explore.season
class _TranslationsExploreSeasonZh extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get winter => '冬季';
	@override String get spring => '春季';
	@override String get summer => '夏季';
	@override String get fall => '秋季';
	@override String withYear({required Object year, required Object season}) => '${year}年${season}';
}

// Path: explore.format
class _TranslationsExploreFormatZh extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV 短片';
	@override String get movie => '电影';
	@override String get special => '特别篇';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => '音乐';
	@override String get other => '其他';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialZh extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get original => '原创';
	@override String get manga => '漫画';
	@override String get lightNovel => '轻小说';
	@override String get novel => '小说';
	@override String get visualNovel => '视觉小说';
	@override String get game => '游戏';
	@override String get webComic => '网络漫画';
	@override String get musicRelease => '音乐';
	@override String get otherMedia => '其他';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleZh extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get actor => '演员';
	@override String get director => '导演';
	@override String get writer => '编剧';
	@override String get producer => '制片人';
	@override String get creator => '创作者';
	@override String get composer => '作曲';
}

// Path: explore.relation
class _TranslationsExploreRelationZh extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get prequel => '前传';
	@override String get sequel => '续集';
	@override String get sideStory => '番外篇';
	@override String get spinOff => '衍生作品';
	@override String get alternativeVersion => '另一版本';
	@override String get summary => '总集篇';
	@override String get parentStory => '原作';
	@override String get adaptation => '改编';
	@override String get other => '相关';
}

// Path: explore.detail
class _TranslationsExploreDetailZh extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => '原名';
	@override String get alsoKnownAs => '又名';
	@override String get studios => '制作公司';
	@override String get country => '国家/地区';
	@override String get language => '语言';
	@override String get released => '上映日期';
	@override String get physicalRelease => '光盘发售';
	@override String get ended => '完结日期';
	@override String addedOn({required Object date}) => '添加于 ${date}';
	@override String get yourRating => '你的评分';
	@override String get budget => '预算';
	@override String get revenue => '票房';
	@override String get contentAdvisory => '年龄分级';
	@override String get tags => '标签';
	@override String get revealSpoilerTags => '显示剧透标签';
	@override String get links => '链接';
	@override String get watchOn => '观看平台';
	@override String get watchTrailer => '观看预告片';
	@override String openOn({required Object site}) => '在 ${site} 打开';
	@override String get trailerUnavailable => '无法在此设备上打开预告片';
	@override String get linkUnavailable => '无法在此设备上打开链接';
	@override String get crew => '演职人员';
	@override String get ratings => '评分';
	@override String get schedule => '播出时间';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		other: '由 ${n} 位用户推荐',
	);
	@override String recommendedBy({required Object who}) => '由 ${who} 推荐';
	@override String favoritedBy({required Object who}) => '由 ${who} 收藏';
	@override String unairedEpisodes({required Object n}) => '还有 ${n} 集未播出';
	@override String recommendedByPercent({required Object percent}) => '${percent} 的观众推荐';
	@override String get relatedTitles => '相关作品';
	@override String get background => '背景';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsZh extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get startEarly => '提前开始（秒）';
	@override String get endLate => '延后结束（秒）';
	@override String get newOnly => '仅新剧集';
	@override String get anyChannel => '在任意频道录制';
	@override String get anyTime => '在任意时间录制';
	@override String get skipInLibrary => '跳过媒体库中已有的剧集';
	@override String get keepUpTo => '保留的剧集数';
	@override String get keepUpToHint => '0 表示保留全部剧集';
}

// Path: music.discography
class _TranslationsMusicDiscographyZh extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => '单曲和 EP';
	@override String get live => '现场';
	@override String get compilations => '合集';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesZh extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} 按下了播放';
	@override String get playbackStarted => '已开始播放';
	@override String paused({required Object name}) => '${name} 暂停了播放';
	@override String get playbackPaused => '已暂停播放';
	@override String jumpedTo({required Object name, required Object position}) => '${name} 跳转到了 ${position}';
	@override String roomJumpedTo({required Object position}) => '已跳转到 ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} 将速度设为 ${speed}';
	@override String speedChanged({required Object speed}) => '速度已设为 ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} 开始播放 ${title}';
	@override String mediaStarted({required Object title}) => '正在播放 ${title}';
	@override String stoppedMedia({required Object name}) => '${name} 停止了视频';
	@override String get mediaStopped => '视频已停止';
	@override String waitingFor({required Object name}) => '正在等待 ${name}…';
	@override String get waitingForSomeone => '正在等待其他人跟上…';
	@override String get finished => '已播放完毕';
	@override String hostChangedTo({required Object name}) => '${name} 现在是主持人';
	@override String get youAreNowHost => '你现在是主持人';
	@override String joined({required Object name}) => '${name} 已加入';
	@override String left({required Object name}) => '${name} 已离开';
	@override String get controlRefused => '只有主持人可以控制播放';
	@override String get searchFailed => '无法在部分服务器上搜索房间的视频';
	@override String get playBlocked => '按下播放即可开始';
	@override String get shareFailed => '无法与房间分享此视频';
	@override String get downloadNotShared => '下载内容所属的服务器离线时，无法与房间分享';
	@override String get openFailed => '无法打开房间的视频';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedZh extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get ended => '主持人已结束房间';
	@override String get kicked => '你已被移出房间';
	@override String get expired => '房间已过期';
	@override String get replaced => '你已在另一台设备上加入此房间';
	@override String get lost => '与房间的连接已断开';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsZh extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => '这不是房间代码。代码由 6 位字母和数字组成，不含 0、1、I、L 或 O。';
	@override String get roomNotFound => '没有使用此代码的房间。该房间可能已结束。';
	@override String get roomFull => '该房间已满。';
	@override String get roomLocked => '主持人已锁定该房间。';
	@override String get relayFull => '“一起看”当前繁忙。请稍后再试。';
	@override String get unreachable => '无法连接到“一起看”中继服务器。请检查网络连接。';
	@override String get rateLimited => '尝试次数过多。请稍等片刻后重试。';
	@override String get clientBlocked => '此版本的 Plezy 无法使用该中继服务器。请更新应用。';
	@override String get forbidden => '只有主持人可以执行此操作。';
	@override String get notInRoom => '你不在房间中。';
	@override String get alreadyInRoom => '你已在房间中。';
	@override String get resumeFailed => '无法重新加入房间。';
	@override String get unsupported => '该中继服务器不支持此操作。';
	@override String get generic => '出现问题。请重试。';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningZh extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => '离开应用后，下载将停止';
	@override String get bannerDegraded => '后台下载可能受限';
	@override String get bannerAction => '详情';
	@override String get sheetTitle => '后台下载已被阻止';
	@override String get sheetTitleDegraded => '后台下载可能受限';
	@override String get sheetIntro => 'Android 正在阻止 Plezy 在后台稳定下载。';
	@override String get sheetIntroDegraded => '你的设备限制了 Plezy 在后台下载的时机。';
	@override String get reasonBackgroundRestricted => 'Plezy 的后台使用受到限制。请将其电池用量或后台使用设置为“不受限制”。';
	@override String get reasonStandbyRestricted => 'Android 已将 Plezy 置于受限待机状态。请将其电池用量设为“不受限制”。';
	@override String get reasonDownloadChannelBlocked => '下载通知已关闭，因此可能无法查看进度或进行控制。';
	@override String get reasonNotificationsDisabled => '通知已关闭。在 Android 13 或更高版本中，长时间后台下载需要开启通知。';
	@override String get reasonDataSaver => '流量节省程序已开启，会阻止使用移动数据进行后台下载。使用 Wi-Fi 时下载应仍可进行。';
	@override String get reasonOemUnknown => 'Plezy 在后台时，下载曾多次停止。请检查 Plezy 的电池用量或后台使用设置。';
	@override String get openSettings => '打开设置';
	@override String get stillNotWorking => '设备专属帮助';
	@override String get stillNotWorkingDescription => '查看适用于你设备的操作步骤；如果问题仍然存在，请通过设置 › 查看日志发送日志。';
	@override String get dialogTitle => '下载可能无法完成';
	@override String get dialogDownloadAnyway => '仍要下载';
	@override String get dialogFixFirst => '先解决此问题';
	@override String get statusTile => '后台下载';
	@override String get statusOk => '允许在后台运行';
	@override String get statusBlocked => '已被系统设置阻止';
	@override String get statusDegraded => '受系统设置限制';
	@override String get statusUnknown => '尚未检查';
	@override String get settingsUnavailable => '无法在此设备上打开系统设置';
	@override String get linkUnavailable => '无法在此设备上打开 dontkillmyapp.com';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsZh extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get library => '媒体库';
	@override String get collections => '合集';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionZh extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get startingServer => '正在启动远程服务器…';
	@override String get hostAddress => '主机地址';
	@override String get connected => '已连接';
	@override String get serverRunning => '远程服务器已启动';
	@override String get serverStopped => '远程服务器已停止';
	@override String get serverRunningDescription => '网络上的移动设备可以连接到此应用';
	@override String get serverStoppedDescription => '启动服务器以允许移动设备连接';
	@override String get usePhoneToControl => '使用移动设备控制此应用';
	@override String get startServer => '启动服务器';
	@override String get stopServer => '停止服务器';
	@override String get minimize => '最小化';
	@override String get manualAddressHint => '手动连接地址：';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingZh extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => '使用同一 Plex 账号的 Plezy 设备会显示在这里';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => '正在连接…';
	@override String get searchingForDevices => '正在搜索设备…';
	@override String get noDevicesFound => '未在网络中找到设备';
	@override String get noDevicesHint => '请在桌面端打开 Plezy，并确保设备连接到同一 Wi-Fi 网络';
	@override String get availableDevices => '可用设备';
	@override String get manualConnection => '手动连接';
	@override String get cryptoInitFailed => '无法启动安全连接。请先登录 Plex。';
	@override String get validationHostRequired => '请输入主机地址';
	@override String get validationHostFormat => '格式必须为 IP:端口（例如 192.168.1.100:48632）';
	@override String get connectionTimedOut => '连接超时。请在两台设备上使用同一网络。';
	@override String get sessionNotFound => '未找到设备。请确认 Plezy 正在主机上运行。';
	@override String get authFailed => '认证失败。两台设备需要使用同一 Plex 账号。';
	@override String failedToConnect({required Object error}) => '连接失败：${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteZh extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => '确定要断开遥控会话吗？';
	@override String get reconnecting => '正在重新连接…';
	@override String attemptOf({required Object current}) => '第 ${current} 次尝试，共 5 次';
	@override String get retryNow => '立即重试';
	@override String get tabRemote => '遥控器';
	@override String get tabPlay => '播放';
	@override String get tabMore => '更多';
	@override String get menu => '菜单';
	@override String get tabNavigation => '导航';
	@override String get tabDiscover => '发现';
	@override String get tabLibraries => '媒体库';
	@override String get tabSearch => '搜索';
	@override String get tabDownloads => '下载';
	@override String get tabSettings => '设置';
	@override String get previous => '上一个';
	@override String get playPause => '播放/暂停';
	@override String get next => '下一个';
	@override String get seekBack => '快退';
	@override String get stop => '停止';
	@override String get seekForward => '快进';
	@override String get volume => '音量';
	@override String get volumeDown => '降低音量';
	@override String get volumeUp => '提高音量';
	@override String get fullscreen => '全屏';
	@override String get subtitles => '字幕';
	@override String get audio => '音频';
	@override String get searchHint => '在桌面端搜索…';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsZh extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => '未找到网络接口';
	@override String get authenticationFailed => '身份验证失败';
	@override String serverStartFailed({required Object error}) => '无法启动远程服务器：${error}';
	@override String commandFailed({required Object error}) => '无法发送远程命令：${error}';
	@override String get joinTimedOut => '加入会话超时';
	@override String get failedToConnectAnyAddress => '无法连接到任何地址';
	@override String connectionLostAfterAttempts({required Object attempts}) => '${attempts} 次尝试后连接丢失';
	@override String get connectionLost => '连接丢失';
}

// Path: services.names
class _TranslationsServicesNamesZh extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectZh extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '重新连接 Simkl';
	@override String get subtitle => 'Simkl 即将停用此连接所使用的登录方式。重新连接将打开 simkl.com 以授权 Plezy — Plezy 永远不会看到你的密码。你的观看记录仍保留在 Simkl 上。';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeZh extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => '在 ${service} 上激活 Plezy';
	@override String get instructions => '扫描二维码，或访问下方地址并输入此代码：';
	@override String openToActivate({required Object service}) => '打开 ${service} 以激活';
	@override String get copyCode => '复制激活代码';
	@override String get waitingForAuthorization => '等待授权…';
	@override String get codeCopied => '代码已复制';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyZh extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => '登录 ${service}';
	@override String get body => '扫描此二维码，或在任意设备上打开 URL。';
	@override String openToSignIn({required Object service}) => '打开 ${service} 以登录';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthZh extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => '复制登录 URL';
	@override String get urlCopied => 'URL 已复制';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterZh extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterZh._(TranslationsZh root) : this._root = root, super.internal(root);

	final TranslationsZh _root; // ignore: unused_field

	// Translations
	@override String get title => '媒体库筛选';
	@override String get subtitleAllSyncing => '同步所有媒体库';
	@override String get subtitleNoneSyncing => '不同步任何内容';
	@override String subtitleBlocked({required Object count}) => '已屏蔽 ${count} 个';
	@override String subtitleAllowed({required Object count}) => '已允许 ${count} 个';
	@override String get mode => '筛选模式';
	@override String get modeBlacklist => '黑名单';
	@override String get modeWhitelist => '白名单';
	@override String get modeHintBlacklist => '同步下方未勾选的所有媒体库。';
	@override String get modeHintWhitelist => '仅同步下方勾选的媒体库。';
	@override String get libraries => '媒体库';
	@override String get noLibraries => '没有可用的媒体库';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsZh {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return '应用图标';
			case 'appIcon.defaultIcon': return '默认';
			case 'appIcon.current': return '当前图标';
			case 'appIcon.locked': return '包含在主题与图标包中';
			case 'appIcon.lockedHint': return '备用图标包含在主题与图标包中。';
			case 'appIcon.changeFailed': return '无法更改应用图标';
			case 'appIcon.launcherHint': return '离开 Plezy 后，新图标将显示在主屏幕上。';
			case 'appIcon.tvLauncherHint': return '离开 Plezy 后将显示新横幅。在电视重启之前，Android TV 可能仍会显示旧横幅。';
			case 'appIcon.names.midnight': return '午夜';
			case 'appIcon.names.ember': return '余烬';
			case 'appIcon.names.paper': return '纸张';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return '线条';
			case 'appIcon.names.ocean': return '海洋';
			case 'appIcon.names.ultraviolet': return '紫外';
			case 'appIcon.names.matcha': return '抹茶';
			case 'appIcon.names.sunset': return '日落';
			case 'appIcon.names.gold': return '金色';
			case 'appIcon.names.titanium': return '钛金';
			case 'appIcon.names.glass': return '玻璃';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return '合成波';
			case 'appIcon.names.pixel': return '像素';
			case 'appIcon.names.neon': return '霓虹';
			case 'appIcon.names.sticker': return '贴纸';
			case 'appIcon.names.ticket': return '票根';
			case 'appIcon.names.pop': return '波普';
			case 'appIcon.names.strata': return '地层';
			case 'appIcon.names.facet': return '切面';
			case 'appIcon.names.tilde': return '波浪号';
			case 'auth.signInWithPlex': return '使用 Plex 登录';
			case 'auth.showQRCode': return '显示二维码';
			case 'auth.authenticate': return '验证';
			case 'auth.authenticationTimeout': return '验证超时。请重试。';
			case 'auth.scanQRToSignIn': return '扫描二维码登录';
			case 'auth.waitingForAuth': return '正在等待身份验证…\n请在浏览器中登录。';
			case 'auth.useBrowser': return '使用浏览器';
			case 'auth.or': return '或';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => '连接到 ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return '使用 Quick Connect';
			case 'auth.quickConnectInstructions': return '在 Jellyfin 中打开 Quick Connect 并输入此代码。';
			case 'auth.quickConnectWaiting': return '等待批准…';
			case 'auth.quickConnectCancel': return '取消';
			case 'auth.quickConnectExpired': return 'Quick Connect 已过期。请重试。';
			case 'auth.localDataRecoveryRequired': return 'Plezy 无法安全恢复本地登录状态和待处理的播放数据。请重新登录。';
			case 'auth.pinCheckRejected': return 'Plex PIN 检查被拒绝';
			case 'common.cancel': return '取消';
			case 'common.save': return '保存';
			case 'common.close': return '关闭';
			case 'common.clear': return '清除';
			case 'common.reset': return '重置';
			case 'common.later': return '稍后';
			case 'common.submit': return '提交';
			case 'common.confirm': return '确认';
			case 'common.retry': return '重试';
			case 'common.logout': return '退出登录';
			case 'common.unknown': return '未知';
			case 'common.refresh': return '刷新';
			case 'common.yes': return '是';
			case 'common.no': return '否';
			case 'common.delete': return '删除';
			case 'common.edit': return '编辑';
			case 'common.shuffle': return '随机播放';
			case 'common.addTo': return '添加到…';
			case 'common.createNew': return '新建';
			case 'common.connect': return '连接';
			case 'common.disconnect': return '断开连接';
			case 'common.play': return '播放';
			case 'common.pause': return '暂停';
			case 'common.resume': return '继续';
			case 'common.error': return '错误';
			case 'common.search': return '搜索';
			case 'common.home': return '首页';
			case 'common.back': return '返回';
			case 'common.settings': return '设置';
			case 'common.mute': return '静音';
			case 'common.ok': return '确定';
			case 'common.off': return '关闭';
			case 'common.options': return '选项';
			case 'common.seasonNumber': return ({required Object number}) => '第${number}季';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => '第${number}集 — ${title}';
			case 'common.chapterNumber': return ({required Object number}) => '第${number}章';
			case 'common.reconnect': return '重新连接';
			case 'common.viewAll': return '查看全部';
			case 'common.checkingNetwork': return '正在检查网络…';
			case 'common.loadingServers': return '正在加载服务器…';
			case 'common.connectingToServers': return '正在连接服务器…';
			case 'common.startingOfflineMode': return '正在启动离线模式…';
			case 'common.loading': return '加载中…';
			case 'common.fullscreen': return '全屏';
			case 'common.exitFullscreen': return '退出全屏';
			case 'common.pressBackAgainToExit': return '再按一次返回键退出';
			case 'common.ratingSource.critic': return '影评人';
			case 'common.ratingSource.audience': return '观众';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes 影评人';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes 观众';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/A';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return '电影';
			case 'common.mediaKind.show': return '剧集';
			case 'common.mediaKind.season': return '季';
			case 'common.mediaKind.episode': return '单集';
			case 'common.mediaKind.artist': return '艺术家';
			case 'common.mediaKind.album': return '专辑';
			case 'common.mediaKind.track': return '曲目';
			case 'common.mediaKind.collection': return '合集';
			case 'common.mediaKind.playlist': return '播放列表';
			case 'common.mediaKind.clip': return '短片';
			case 'common.mediaKind.photo': return '照片';
			case 'common.mediaKind.folder': return '文件夹';
			case 'screens.licenses': return '许可证';
			case 'screens.switchProfile': return '切换用户';
			case 'screens.subtitleStyling': return '字幕样式';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return '日志';
			case 'update.available': return '有可用更新';
			case 'update.versionAvailable': return ({required Object version}) => '版本 ${version} 已发布';
			case 'update.currentVersion': return ({required Object version}) => '当前版本：${version}';
			case 'update.skipVersion': return '跳过此版本';
			case 'update.viewRelease': return '查看发布详情';
			case 'update.latestVersion': return '当前已是最新版本';
			case 'update.checkFailed': return '无法检查更新';
			case 'supporter.title': return '主题与图标包';
			case 'supporter.intro': return '可选的一次性购买，提供以下外观类附加内容：';
			case 'supporter.presetThemes': return '预设主题';
			case 'supporter.presetThemesDescription': return '余烬、冰川、森林、梅子和纸张';
			case 'supporter.customTheme': return '自定义主题';
			case 'supporter.customThemeDescription': return '自行挑选每种颜色';
			case 'supporter.appIcons': return '应用图标';
			case 'supporter.appIconsDescription': return '选择备用 Plezy 图标';
			case 'supporter.buy': return ({required Object price}) => '以 ${price} 购买';
			case 'supporter.loadingPrice': return '正在加载价格…';
			case 'supporter.restore': return '恢复购买';
			case 'supporter.pending': return '你的购买正在等待付款或批准。商店完成处理后，附加内容将立即解锁。';
			case 'supporter.thankYouTitle': return '感谢你的购买';
			case 'supporter.thankYouBody': return '主题与图标包已解锁。';
			case 'supporter.tileSubtitle': return '一次性购买即可解锁主题和应用图标';
			case 'supporter.tileSubtitleThemesOnly': return '一次性购买即可解锁主题';
			case 'supporter.tileUnlocked': return '已解锁 — 感谢你的购买';
			case 'supporter.errors.storeUnavailable': return '无法进行购买。请确认你已登录商店，且此设备允许购买。';
			case 'supporter.errors.productNotFound': return '你的商店目前无法购买主题与图标包。';
			case 'supporter.errors.productQueryFailed': return '无法加载价格。请检查网络连接后重试。';
			case 'supporter.errors.purchaseFailed': return '购买未完成。请重试。';
			case 'supporter.errors.restoreFailed': return '无法连接到商店以恢复你的购买。请重试。';
			case 'supporter.errors.nothingToRestore': return '未在此商店账户中找到主题与图标包购买记录。';
			case 'settings.title': return '设置';
			case 'settings.supportDeveloper': return '支持 Plezy';
			case 'settings.supportDeveloperDescription': return '通过 Liberapay 捐赠支持开发';
			case 'settings.language': return '语言';
			case 'settings.theme': return '主题';
			case 'settings.appearance': return '外观';
			case 'settings.videoPlayback': return '视频播放';
			case 'settings.videoPlaybackDescription': return '配置播放行为';
			case 'settings.advanced': return '高级';
			case 'settings.episodePosterMode': return '剧集海报样式';
			case 'settings.seriesPoster': return '剧集海报';
			case 'settings.seasonPoster': return '季海报';
			case 'settings.episodeThumbnail': return '缩略图';
			case 'settings.showHeroSectionDescription': return '在主屏幕上显示精选内容轮播区';
			case 'settings.secondsLabel': return '秒';
			case 'settings.minutesLabel': return '分钟';
			case 'settings.secondsShort': return '秒';
			case 'settings.minutesShort': return '分钟';
			case 'settings.durationHint': return ({required Object min, required Object max}) => '输入时长（${min}–${max}）';
			case 'settings.systemTheme': return '系统';
			case 'settings.lightTheme': return '浅色';
			case 'settings.darkTheme': return '深色';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return '余烬';
			case 'settings.glacierTheme': return '冰川';
			case 'settings.forestTheme': return '森林';
			case 'settings.plumTheme': return '梅子';
			case 'settings.paperTheme': return '纸张';
			case 'settings.libraryDensity': return '媒体库密度';
			case 'settings.displayScale': return '界面缩放';
			case 'settings.compact': return '紧凑';
			case 'settings.comfortable': return '舒适';
			case 'settings.gridSpacing': return '网格间距';
			case 'settings.gridSpacingTight': return '紧密';
			case 'settings.gridSpacingNormal': return '标准';
			case 'settings.gridSpacingSpacious': return '宽松';
			case 'settings.tvCornerSpotlightBackdrop': return '右上角聚焦背景图';
			case 'settings.tvCornerSpotlightBackdropDescription': return '在右上角显示精选内容图片，而不是铺满整个屏幕';
			case 'settings.viewMode': return '视图模式';
			case 'settings.gridView': return '网格视图';
			case 'settings.listView': return '列表视图';
			case 'settings.showHeroSection': return '显示精选内容区';
			case 'settings.continueWatchingAction': return '继续观看操作';
			case 'settings.continueWatchingPlay': return '播放';
			case 'settings.continueWatchingDetails': return '打开详情';
			case 'settings.episodeAction': return '剧集操作';
			case 'settings.episodePlay': return '播放';
			case 'settings.episodeDetails': return '打开详情';
			case 'settings.useGlobalHubs': return '使用主页布局';
			case 'settings.useGlobalHubsDescription': return '显示统一主页内容；否则使用各媒体库的推荐内容。';
			case 'settings.showServerNameOnHubs': return '在推荐栏显示服务器名称';
			case 'settings.showServerNameOnHubsDescription': return '始终在推荐栏标题中显示服务器名称。';
			case 'settings.groupLibrariesByServer': return '按服务器分组媒体库';
			case 'settings.groupLibrariesByServerDescription': return '在侧边栏中按媒体服务器分组媒体库。';
			case 'settings.alwaysKeepSidebarOpen': return '始终保持侧边栏展开';
			case 'settings.alwaysKeepSidebarOpenDescription': return '侧边栏保持展开状态，内容区域自动调整';
			case 'settings.showUnwatchedCount': return '显示未观看数量';
			case 'settings.showUnwatchedCountDescription': return '在剧集和季上显示未观看集数';
			case 'settings.showWatchedIndicators': return '显示已观看标记';
			case 'settings.showWatchedIndicatorsDescription': return '在已观看的电影、剧集和单集上显示对勾标记';
			case 'settings.showEpisodeNumberOnCards': return '在卡片上显示集数';
			case 'settings.showEpisodeNumberOnCardsDescription': return '在剧集卡片上显示季和集编号';
			case 'settings.showSeasonPostersOnTabs': return '在选项卡上显示季海报';
			case 'settings.showSeasonPostersOnTabsDescription': return '在每季标签上方显示该季海报';
			case 'settings.tvFullCardLayout': return '完整电视卡片';
			case 'settings.tvFullCardLayoutDescription': return '使用仅显示图片的电视卡片，并在图片上叠加演员姓名';
			case 'settings.focusGlow': return '焦点光晕';
			case 'settings.focusGlowDescription': return '在获得焦点的卡片周围显示柔和的光晕';
			case 'settings.visualEffects': return '视觉效果';
			case 'settings.visualEffectsAuto': return '自动';
			case 'settings.visualEffectsAutoDescription': return '在性能较低的设备上自动减少效果';
			case 'settings.visualEffectsFull': return '完整效果';
			case 'settings.visualEffectsReduced': return '简化';
			case 'settings.visualEffectsReducedDescription': return '减少动画并使用较低分辨率的封面图片';
			case 'settings.hideSpoilers': return '隐藏未看剧集的剧透内容';
			case 'settings.hideSpoilersDescription': return '模糊未观看剧集的缩略图和描述';
			case 'settings.playerBackend': return '播放器引擎';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return '硬件解码';
			case 'settings.hardwareDecodingDescription': return '如果可用，使用硬件加速';
			case 'settings.playbackBuffer': return '播放缓冲';
			case 'settings.playbackBufferAuto': return '自动（推荐）';
			case 'settings.playbackBufferLarge': return '大';
			case 'settings.playbackBufferExtraLarge': return '特大';
			case 'settings.playbackBufferDescription': return '针对不稳定的连接缓冲更多内容。也受缓冲大小限制。';
			case 'settings.defaultQualityTitle': return '默认画质';
			case 'settings.cellularQualityTitle': return '移动网络默认画质';
			case 'settings.cellularQualitySameAsDefault': return '与默认画质相同';
			case 'settings.directPlayCoveredQuality': return '以原始画质播放较小视频';
			case 'settings.directPlayCoveredQualityDescription': return '已在画质限制内的视频直接播放，而非转码';
			case 'settings.videoCodecs': return '视频编解码器';
			case 'settings.videoCodecsDescription': return '未勾选的编解码器将由服务器转码';
			case 'settings.videoCodecsAlwaysAccepted': return '始终接受';
			case 'settings.musicQualityTitle': return '音乐音质';
			case 'settings.subtitleStyling': return '字幕样式';
			case 'settings.subtitleStylingDescription': return '调整字幕外观';
			case 'settings.smallSkipDuration': return '短跳过时长';
			case 'settings.largeSkipDuration': return '长跳过时长';
			case 'settings.rewindOnResume': return '恢复时回退';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} 秒';
			case 'settings.defaultSleepTimer': return '默认睡眠定时器';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} 分钟';
			case 'settings.rememberTrackSelections': return '记住每部剧集或电影的音轨选择';
			case 'settings.rememberTrackSelectionsDescription': return '分别记住每部内容的音频和字幕选择';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex 会按文件将每个选择保存在服务器上；Jellyfin 还会开启账户的“记住选择”；Emby 不支持';
			case 'settings.followServerTrackSelections': return '使用服务器为每集选择的轨道';
			case 'settings.followServerTrackSelectionsDescription': return '切换剧集时，应用服务器上为该集选择的音频和字幕，而不是沿用当前选择';
			case 'settings.resumeMusicOnLaunch': return '记住音乐会话';
			case 'settings.resumeMusicOnLaunchDescription': return '应用启动时，将上次播放的歌曲在停止位置以暂停状态打开';
			case 'settings.showChapterMarkersOnTimeline': return '在进度条上显示章节标记';
			case 'settings.showChapterMarkersOnTimelineDescription': return '按章节边界分段显示进度条';
			case 'settings.specialsOrdering': return '特别篇按剧集顺序';
			case 'settings.specialsOrderingDescription': return '特别篇在剧集观看顺序中的播放位置';
			case 'settings.specialsOrderingServer': return '遵循服务器顺序';
			case 'settings.specialsOrderingAirDate': return '按播出日期穿插';
			case 'settings.specialsOrderingLast': return '常规季之后';
			case 'settings.clickVideoTogglesPlayback': return '点击视频可切换播放/暂停';
			case 'settings.clickVideoTogglesPlaybackDescription': return '点击视频即可播放或暂停，而不是显示控制项。';
			case 'settings.videoPlayerControls': return '视频播放器控制';
			case 'settings.keyboardShortcuts': return '键盘快捷键';
			case 'settings.keyboardShortcutsDescription': return '自定义键盘快捷键';
			case 'settings.videoPlayerNavigation': return '视频播放器导航';
			case 'settings.videoPlayerNavigationDescription': return '使用方向键导航视频播放器控件';
			case 'settings.watchTogetherRelay': return '一起看中继服务器';
			case 'settings.watchTogetherRelayDescription': return '除非自行设置，否则使用公共 Open Watch Party 中继服务器';
			case 'settings.watchTogetherRelayHint': return 'https://my-relay.example.com';
			case 'settings.watchTogetherRelayInvalid': return '请输入有效的 HTTP 或 HTTPS 中继服务器基础 URL。';
			case 'settings.crashReporting': return '崩溃报告';
			case 'settings.crashReportingDescription': return '发送崩溃报告以帮助改进应用';
			case 'settings.debugLogging': return '调试日志';
			case 'settings.debugLoggingDescription': return '启用详细日志记录以便故障排除';
			case 'settings.viewLogs': return '查看日志';
			case 'settings.viewLogsDescription': return '查看应用日志';
			case 'settings.clearImageCache': return '清除图片缓存';
			case 'settings.clearImageCacheDescription': return '清除缓存的封面与缩略图。图片在重新下载前加载速度可能会变慢。';
			case 'settings.clearImageCacheSuccess': return '图片缓存已成功清除';
			case 'settings.resetSettings': return '重置设置';
			case 'settings.resetSettingsDescription': return '恢复默认设置。此操作无法撤销。';
			case 'settings.resetSettingsSuccess': return '设置重置成功';
			case 'settings.backup': return '备份';
			case 'settings.exportSettings': return '导出设置';
			case 'settings.exportSettingsDescription': return '将偏好设置保存到文件';
			case 'settings.exportSettingsSuccess': return '设置已导出';
			case 'settings.importSettings': return '导入设置';
			case 'settings.importSettingsDescription': return '从文件恢复偏好设置';
			case 'settings.importSettingsConfirm': return '这将替换您当前的设置。继续吗？';
			case 'settings.importSettingsSuccess': return '设置已导入';
			case 'settings.importSettingsInvalidFile': return '此文件不是有效的 Plezy 设置导出';
			case 'settings.importSettingsNoUser': return '导入设置前请先登录';
			case 'settings.shortcutsReset': return '快捷键已重置为默认值';
			case 'settings.resetShortcutsConfirm': return '这将用默认快捷键替换你的自定义快捷键。继续吗？';
			case 'settings.about': return '关于';
			case 'settings.aboutDescription': return '应用程序信息和许可证';
			case 'settings.updates': return '更新';
			case 'settings.updateAvailable': return '有可用更新';
			case 'settings.checkForUpdates': return '检查更新';
			case 'settings.autoCheckUpdatesOnStartup': return '启动时自动检查更新';
			case 'settings.autoCheckUpdatesOnStartupDescription': return '启动时有可用更新则通知';
			case 'settings.validationErrorEnterNumber': return '请输入有效数字';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => '时长必须介于 ${min} 和 ${max} ${unit} 之间';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => '快捷键已被分配给 ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => '快捷键已为 ${action} 更新';
			case 'settings.saveFailed': return '无法保存更改。请重试。';
			case 'settings.autoPlayAndSkip': return '自动播放与跳过';
			case 'settings.autoPlayNextEpisode': return '自动播放下一集';
			case 'settings.autoPlayNextEpisodeDescription': return '当前剧集结束时自动播放下一集';
			case 'settings.shuffleStartsFromBeginning': return '随机播放从头开始';
			case 'settings.shuffleStartsFromBeginningDescription': return '随机播放时每集从头开始播放，而非续播';
			case 'settings.playNextCountdown': return '播放下一集倒计时';
			case 'settings.playNextCountdownImmediate': return '立即播放';
			case 'settings.skipIntroMode': return '跳过片头';
			case 'settings.skipIntroModeOffDescription': return '正常播放片头，不显示跳过按钮';
			case 'settings.skipIntroModeButtonDescription': return '片头开始时显示跳过按钮';
			case 'settings.skipIntroModeAutoDescription': return '在下方设定的延迟后自动跳过片头';
			case 'settings.skipCreditsMode': return '跳过片尾';
			case 'settings.skipCreditsModeOffDescription': return '正常播放片尾，不显示跳过按钮';
			case 'settings.skipCreditsModeButtonDescription': return '片尾开始时显示跳过按钮';
			case 'settings.skipCreditsModeAutoDescription': return '自动跳过片尾并播放下一集';
			case 'settings.skipMarkerModeOff': return '关闭';
			case 'settings.skipMarkerModeButton': return '显示按钮';
			case 'settings.skipMarkerModeAuto': return '自动';
			case 'settings.forceSkipMarkerFallback': return '强制使用备用标记';
			case 'settings.forceSkipMarkerFallbackDescription': return '即使 Plex 有标记，也使用章节标题模式';
			case 'settings.autoSkipDelay': return '自动跳过延迟';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => '自动跳过前等待 ${seconds} 秒';
			case 'settings.introPattern': return '片头标记模式';
			case 'settings.introPatternDescription': return '用于匹配章节标题中片头标记的正则表达式';
			case 'settings.creditsPattern': return '片尾标记模式';
			case 'settings.creditsPatternDescription': return '用于匹配章节标题中片尾标记的正则表达式';
			case 'settings.invalidRegex': return '无效的正则表达式';
			case 'settings.regex': return '正则表达式';
			case 'settings.downloads': return '下载';
			case 'settings.downloadLocationDescription': return '选择下载内容的存储位置';
			case 'settings.downloadLocationDefault': return '默认（应用存储）';
			case 'settings.downloadLocationCustom': return '自定义位置';
			case 'settings.selectFolder': return '选择文件夹';
			case 'settings.resetToDefault': return '重置为默认';
			case 'settings.currentPath': return ({required Object path}) => '当前路径：${path}';
			case 'settings.downloadLocationChanged': return '下载位置已更改';
			case 'settings.downloadLocationReset': return '下载位置已重置为默认';
			case 'settings.downloadLocationInvalid': return '所选文件夹不可写入';
			case 'settings.downloadLocationPickerUnavailable': return '此设备不支持选择文件夹';
			case 'settings.downloadOnWifiOnly': return '仅通过 Wi-Fi 下载';
			case 'settings.downloadOnWifiOnlyDescription': return '使用移动数据时不允许下载';
			case 'settings.autoRemoveWatchedDownloads': return '自动移除已观看的下载';
			case 'settings.autoRemoveWatchedDownloadsDescription': return '自动删除已观看的下载';
			case 'settings.cellularDownloadBlocked': return '已阻止通过移动网络下载。请连接 Wi-Fi 或更改设置。';
			case 'settings.maxVolume': return '最大音量';
			case 'settings.maxVolumeDescription': return '允许音量超过 100%，以便播放音量较低的内容';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord 动态状态';
			case 'settings.discordRichPresenceDescription': return '在 Discord 上显示您正在观看的内容';
			case 'settings.services': return '服务';
			case 'settings.servicesDescription': return '连接 Trakt、MyAnimeList、Seerr 等';
			case 'settings.manageLibrariesDescription': return '重新排序和隐藏媒体库';
			case 'settings.companionRemoteServer': return '远程控制服务器';
			case 'settings.companionRemoteServerDescription': return '允许同一网络中的移动设备控制此应用';
			case 'settings.companionRemoteServerStartFailed': return '无法启动远程控制服务器';
			case 'settings.companionRemoteServerStopFailed': return '无法停止远程控制服务器';
			case 'settings.autoPip': return '自动画中画';
			case 'settings.autoPipDescription': return '播放期间离开应用时自动进入画中画模式';
			case 'settings.matchContentFrameRate': return '匹配内容帧率';
			case 'settings.matchContentFrameRateDescription': return '使显示器刷新率与视频帧率匹配';
			case 'settings.matchContentResolution': return '匹配内容分辨率';
			case 'settings.matchContentResolutionDescription': return '将显示切换为视频的原生分辨率，由电视负责放大。播放期间菜单和字幕也会一并放大';
			case 'settings.matchRefreshRate': return '匹配刷新率';
			case 'settings.matchRefreshRateDescription': return '全屏时匹配显示刷新率';
			case 'settings.matchDynamicRange': return '匹配动态范围';
			case 'settings.matchDynamicRangeDescription': return 'HDR 内容切换到 HDR，随后切回 SDR';
			case 'settings.displaySwitchDelay': return '显示切换延迟';
			case 'settings.tunneledPlayback': return '隧道播放';
			case 'settings.tunneledPlaybackDescription': return '使用视频隧道模式。若播放 HDR 内容时出现黑屏或画面卡顿，请将其关闭。';
			case 'settings.audioPassthrough': return '音频直通';
			case 'settings.audioPassthroughDescription': return '将 Dolby/DTS 音频不经重新编码直接发送到功放或电视，保留环绕声。如果没有声音，请关闭。';
			case 'settings.audioPassthroughDescriptionApple': return '对 Dolby Digital Plus（含 Atmos）使用 Apple 原生 Dolby 解码器。DTS 和 TrueHD 仍以多声道 PCM 播放。如果没有声音，请关闭。';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return '对 Dolby Digital Plus（含 Atmos）使用 Apple 原生 Dolby 解码器。在 iOS、iPadOS 和 tvOS 26 或更高版本上，TrueHD Atmos 和 DTS:X 以空间音频播放。其他 DTS 和 TrueHD 音轨以多声道 PCM 播放。如果没有声音，请关闭。';
			case 'settings.audioPassthroughOverriddenByNormalization': return '响度标准化开启时停用';
			case 'settings.audioChannelLimit': return '音频声道';
			case 'settings.audioChannelLimitDescription': return '为无法播放所有声道的扬声器、耳机或 HDMI 设备下混解码后的音频';
			case 'settings.audioChannelLimitOriginal': return '原始';
			case 'settings.audioChannelLimitOriginalDescription': return '播放音轨中的所有声道';
			case 'settings.audioChannelLimitSurround51': return '最多 5.1';
			case 'settings.audioChannelLimitSurround51Description': return '为仅支持 5.1 PCM 的电视和功放将 7.1 下混为 5.1。不影响直通。';
			case 'settings.audioChannelLimitStereo': return '立体声';
			case 'settings.audioChannelLimitStereoDescription': return '下混为双声道，适用于立体声扬声器或耳机。将关闭直通。';
			case 'settings.downmixCenterBoost': return '中置声道增强';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return '增强（dB）';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return '下混时音量标准化';
			case 'settings.audioDownmixNormalizeDescription': return '降低混音电平以防止削波。关闭可保持原始音量（大音量场景可能失真）。';
			case 'settings.dvConversionMode': return 'Dolby Vision 转换';
			case 'settings.dvConversionModeDescription': return '选择如何处理 Dolby Vision Profile 7 文件。';
			case 'settings.dvConversionAuto': return '自动';
			case 'settings.dvConversionNative': return '原生 / 禁用';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return '使用设备能力检测和常规回退机制';
			case 'settings.dvConversionNativeDescription': return '强制原生 DV7 并禁止重试 DV 转换';
			case 'settings.dvConversionDv81Description': return '强制内联 RPU 转换为 Dolby Vision Profile 8.1';
			case 'settings.dvConversionHevcStripDescription': return '移除 Dolby Vision RPU/EL 层并呈现普通 HEVC';
			case 'settings.disableDolbyVision': return '禁用 Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return '文件包含 HDR10 或 HLG 层时，改为播放该层而非 Dolby Vision';
			case 'settings.hdrSdrConversion': return 'HDR 转 SDR';
			case 'settings.hdrSdrConversionDescription': return '选择在显示器无法显示 HDR 时由谁转换 HDR 视频。';
			case 'settings.hdrSdrConversionAuto': return '自动';
			case 'settings.hdrSdrConversionAutoDescription': return 'Android 9 及更高版本使用设备，更早版本使用播放器';
			case 'settings.hdrSdrConversionDevice': return '设备';
			case 'settings.hdrSdrConversionDeviceDescription': return '由设备的视频硬件转换。速度最快，但色彩取决于设备';
			case 'settings.hdrSdrConversionPlayer': return '播放器';
			case 'settings.hdrSdrConversionPlayerDescription': return '由播放器转换。色彩一致，但在低端电视盒上 4K 可能卡顿';
			case 'settings.deinterlace': return '去隔行';
			case 'settings.deinterlaceDescription': return '消除隔行扫描视频中的梳状伪影（仅 mpv 播放器）';
			case 'settings.deinterlaceOff': return '关闭';
			case 'settings.deinterlaceOffDescription': return '按解码原样显示隔行扫描视频';
			case 'settings.deinterlaceVideo': return '视频';
			case 'settings.deinterlaceVideoDescription': return '将每一场转换为完整的一帧。适用于为电视拍摄的视频，如体育、新闻和音乐会';
			case 'settings.deinterlaceFilm': return '电影';
			case 'settings.deinterlaceFilmDescription': return '还原经胶转磁（telecine）处理为 29.97 fps 的电影和动画的原始帧，常见于 NTSC DVD。为电视拍摄的视频会出现卡顿。直播电视使用“视频”模式';
			case 'settings.requireProfileSelectionOnOpen': return '打开应用时选择用户资料';
			case 'settings.requireProfileSelectionOnOpenDescription': return '每次打开应用时都显示用户资料选择界面';
			case 'settings.forceTvMode': return '强制 TV 模式';
			case 'settings.forceTvModeDescription': return '强制 TV 布局。适用于无法自动检测的设备。需要重启。';
			case 'settings.startInFullscreen': return '以全屏模式启动';
			case 'settings.startInFullscreenDescription': return '启动时以全屏模式打开 Plezy';
			case 'settings.exitFullscreenOnPlayerClose': return '关闭播放器时退出全屏';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return '关闭视频播放器时自动退出全屏模式';
			case 'settings.autoHidePerformanceOverlay': return '自动隐藏性能叠加层';
			case 'settings.autoHidePerformanceOverlayDescription': return '性能叠加层随播放控件一起淡入淡出';
			case 'settings.showNavBarLabels': return '显示导航栏标签';
			case 'settings.showNavBarLabelsDescription': return '在导航栏图标下方显示文字标签';
			case 'settings.startupSection': return '启动页面';
			case 'settings.showExploreTab': return '显示“探索”标签页';
			case 'settings.showExploreTabDescription': return '显示“探索”标签页，其中包含来自 Plex Discover 和已连接追踪服务的内容';
			case 'settings.liveTvDefaultFavorites': return '默认显示收藏频道';
			case 'settings.liveTvDefaultFavoritesDescription': return '打开直播电视时仅显示收藏频道';
			case 'settings.general': return '通用';
			case 'settings.generalDescription': return '语言、启动和窗口行为';
			case 'settings.languageAndRegion': return '语言与地区';
			case 'settings.startup': return '启动';
			case 'settings.display': return '显示';
			case 'settings.libraryAndCards': return '媒体库与卡片';
			case 'settings.homeScreen': return '主屏幕';
			case 'settings.navigation': return '导航';
			case 'settings.window': return '窗口';
			case 'settings.liveTv': return '直播电视';
			case 'settings.player': return '播放器';
			case 'settings.videoAndDisplay': return '视频与显示';
			case 'settings.audio': return '音频';
			case 'settings.quality': return '画质';
			case 'settings.subtitles': return '字幕';
			case 'settings.seekAndTiming': return '跳转与计时';
			case 'settings.behavior': return '行为';
			case 'settings.gestures': return '手势';
			case 'settings.gestureBrightnessSwipe': return '亮度滑动';
			case 'settings.gestureBrightnessSwipeDescription': return '在屏幕左边缘上下滑动以调节亮度';
			case 'settings.gestureVolumeSwipe': return '音量滑动';
			case 'settings.gestureVolumeSwipeDescription': return '在屏幕右边缘上下滑动以调节音量';
			case 'settings.gesturePinchToZoom': return '双指缩放';
			case 'settings.gesturePinchToZoomDescription': return '在视频上双指捏合以放大或缩小';
			case 'settings.rememberBrightnessLevel': return '记住亮度';
			case 'settings.rememberBrightnessLevelDescription': return '以上次滑动设置的亮度开始播放';
			case 'settings.controls': return '控制';
			case 'settings.rememberPlayerChanges': return '记住播放器更改';
			case 'settings.rememberPlayerChangesDescription': return '播放期间所做的更改保存并重新应用的位置';
			case 'settings.scopePlaybackSpeed': return '播放速度';
			case 'settings.scopeShaderPreset': return '着色器预设';
			case 'settings.scopeAspectRatio': return '宽高比';
			case 'settings.scopeZoom': return '缩放';
			case 'settings.scopeSyncOffsets': return '音频和字幕同步';
			case 'settings.playerScopeOff': return '不保存';
			case 'settings.playerScopeGlobal': return '所有位置';
			case 'settings.playerScopeLibrary': return '按媒体库';
			case 'settings.playerScopeTitle': return '按剧集或电影';
			case 'settings.exportDialogTitle': return '导出 Plezy 设置';
			case 'themeEditor.builtIn': return '内置';
			case 'themeEditor.presets': return '预设';
			case 'themeEditor.custom': return '自定义';
			case 'themeEditor.customEmpty': return '尚未创建';
			case 'themeEditor.editCustom': return '编辑自定义主题';
			case 'themeEditor.editCustomDescription': return '自行选择每种颜色';
			case 'themeEditor.locked': return '通过主题与图标包解锁';
			case 'themeEditor.savedLocked': return '已保存 — 通过主题与图标包解锁';
			case 'themeEditor.title': return '自定义主题';
			case 'themeEditor.startFrom': return '从现有主题开始';
			case 'themeEditor.startFromDescription': return '从其他主题复制所有颜色';
			case 'themeEditor.colors': return '颜色';
			case 'themeEditor.preview': return '预览';
			case 'themeEditor.slots.bg': return '背景';
			case 'themeEditor.slots.surface': return '表面';
			case 'themeEditor.slots.outline': return '描边';
			case 'themeEditor.slots.text': return '文字';
			case 'themeEditor.slots.textMuted': return '次要文字';
			case 'themeEditor.slots.accent': return '强调色';
			case 'themeEditor.opacity': return '不透明度';
			case 'themeEditor.hexHint': return '#RRGGBB 或 #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return '来自其他主题';
			case 'themeEditor.swatchLabel': return ({required Object theme, required Object color}) => '${theme} · ${color}';
			case 'themeEditor.contrast.textOnBg': return '背景上的文字';
			case 'themeEditor.contrast.textOnSurface': return '表面上的文字';
			case 'themeEditor.contrast.textMutedOnBg': return '背景上的次要文字';
			case 'themeEditor.contrast.textMutedOnSurface': return '表面上的次要文字';
			case 'themeEditor.contrast.accentOnBg': return '背景上的强调色';
			case 'themeEditor.contrast.accentOnSurface': return '表面上的强调色';
			case 'themeEditor.contrast.labelOnAccent': return '强调色上的按钮文字';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}：${ratio}:1，低于建议的 ${minimum}:1';
			case 'themeEditor.discardTitle': return '放弃更改？';
			case 'themeEditor.discardMessage': return '未保存的颜色更改将会丢失。';
			case 'themeEditor.discard': return '放弃';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => '第${number}集';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '剩余 ${minutes} 分钟';
			case 'themeEditor.previewSwitch': return '自动播放';
			case 'themeEditor.previewMutedText': return '次要文字看起来是这样的';
			case 'search.hint': return '搜索电影、剧集、音乐…';
			case 'search.tryDifferentTerm': return '尝试不同的搜索词';
			case 'search.searchYourMedia': return '搜索媒体';
			case 'search.enterTitleActorOrKeyword': return '输入标题、演员或关键词';
			case 'search.people': return '人物';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => '为 ${actionName} 设置快捷键';
			case 'hotkeys.clearShortcut': return '清除快捷键';
			case 'hotkeys.noShortcutSet': return '未设置快捷键';
			case 'hotkeys.currentShortcut': return '当前快捷键：';
			case 'hotkeys.pressToRecord': return '点击后录入快捷键';
			case 'hotkeys.recordingShortcut': return '请按下快捷键';
			case 'hotkeys.actions.playPause': return '播放/暂停';
			case 'hotkeys.actions.volumeUp': return '增大音量';
			case 'hotkeys.actions.volumeDown': return '减小音量';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => '快进 (${seconds}秒)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => '快退 (${seconds}秒)';
			case 'hotkeys.actions.fullscreenToggle': return '切换全屏';
			case 'hotkeys.actions.muteToggle': return '切换静音';
			case 'hotkeys.actions.subtitleToggle': return '切换字幕';
			case 'hotkeys.actions.audioTrackNext': return '下一音轨';
			case 'hotkeys.actions.subtitleTrackNext': return '下一字幕轨';
			case 'hotkeys.actions.chapterNext': return '下一章节';
			case 'hotkeys.actions.chapterPrevious': return '上一章节';
			case 'hotkeys.actions.episodeNext': return '下一集';
			case 'hotkeys.actions.episodePrevious': return '上一集';
			case 'hotkeys.actions.speedIncrease': return '加速';
			case 'hotkeys.actions.speedDecrease': return '减速';
			case 'hotkeys.actions.speedReset': return '重置速度';
			case 'hotkeys.actions.zoomIn': return '放大';
			case 'hotkeys.actions.zoomOut': return '缩小';
			case 'hotkeys.actions.zoomReset': return '重置缩放';
			case 'hotkeys.actions.subSeekNext': return '跳转到下一条字幕';
			case 'hotkeys.actions.subSeekPrev': return '跳转到上一条字幕';
			case 'hotkeys.actions.shaderToggle': return '切换着色器';
			case 'hotkeys.actions.skipMarker': return '跳过片头/片尾';
			case 'hotkeys.actions.screenshot': return '截图';
			case 'fileInfo.title': return '文件信息';
			case 'fileInfo.overview': return '简介';
			case 'fileInfo.video': return '视频';
			case 'fileInfo.audio': return '音频';
			case 'fileInfo.subtitles': return '字幕';
			case 'fileInfo.images': return '内嵌图片';
			case 'fileInfo.dataStreams': return '数据流';
			case 'fileInfo.lyrics': return '歌词';
			case 'fileInfo.file': return '文件';
			case 'fileInfo.attachments': return '附件';
			case 'fileInfo.delivery': return '传输方式';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => '第 ${index} 个版本，共 ${count} 个';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => '第 ${index} 个文件，共 ${count} 个';
			case 'fileInfo.noStreams': return '服务器报告此文件没有媒体流。';
			case 'fileInfo.copyPath': return '复制路径';
			case 'fileInfo.pathCopied': return '文件路径已复制';
			case 'fileInfo.codec': return '编解码器';
			case 'fileInfo.codecTag': return '编码器标签';
			case 'fileInfo.resolution': return '分辨率';
			case 'fileInfo.codedResolution': return '编码分辨率';
			case 'fileInfo.bitrate': return '比特率';
			case 'fileInfo.frameRate': return '帧率';
			case 'fileInfo.rotation': return '旋转';
			case 'fileInfo.comment': return '注释';
			case 'fileInfo.audioDescription': return '音频描述';
			case 'fileInfo.headerCompression': return '头部压缩';
			case 'fileInfo.sidecarFile': return '外挂文件';
			case 'fileInfo.transportTimestamp': return '传输时间戳';
			case 'fileInfo.displayOffset': return '显示偏移';
			case 'fileInfo.previewFailureCode': return '预览失败代码';
			case 'fileInfo.previewRetries': return '预览重试次数';
			case 'fileInfo.aspectRatio': return '宽高比';
			case 'fileInfo.pixelAspectRatio': return '像素宽高比';
			case 'fileInfo.profile': return '编码配置';
			case 'fileInfo.level': return '级别';
			case 'fileInfo.bitDepth': return '位深度';
			case 'fileInfo.pixelFormat': return '像素格式';
			case 'fileInfo.colorSpace': return '色彩空间';
			case 'fileInfo.colorRange': return '色彩范围';
			case 'fileInfo.colorPrimaries': return '色彩基色';
			case 'fileInfo.colorTransfer': return '色彩转换';
			case 'fileInfo.chromaSubsampling': return '色度子采样';
			case 'fileInfo.chromaLocation': return '色度位置';
			case 'fileInfo.scanType': return '扫描类型';
			case 'fileInfo.interlaced': return '隔行扫描';
			case 'fileInfo.anamorphic': return '变形宽银幕';
			case 'fileInfo.referenceFrames': return '参考帧';
			case 'fileInfo.dynamicRange': return '动态范围';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision 级别';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision 版本';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision 图层';
			case 'fileInfo.baseLayerCompatibility': return '基础层兼容性';
			case 'fileInfo.avcBitstream': return 'AVC 比特流';
			case 'fileInfo.nalLengthSize': return 'NAL 长度';
			case 'fileInfo.scalingMatrix': return '自定义缩放矩阵';
			case 'fileInfo.streamIdentifier': return '流标识符';
			case 'fileInfo.streamIndex': return '流索引';
			case 'fileInfo.streamId': return '流 ID';
			case 'fileInfo.language': return '语言';
			case 'fileInfo.languageCode': return '语言代码';
			case 'fileInfo.streamTitle': return '轨道标题';
			case 'fileInfo.channels': return '声道';
			case 'fileInfo.sampleRate': return '采样率';
			case 'fileInfo.spatialAudio': return '空间音频';
			case 'fileInfo.textBased': return '基于文本';
			case 'fileInfo.subtitleFormat': return '外挂文件格式';
			case 'fileInfo.provider': return '提供方';
			case 'fileInfo.matchScore': return '匹配分数';
			case 'fileInfo.externalDelivery': return '可单独提供';
			case 'fileInfo.sidecarPath': return '外挂文件路径';
			case 'fileInfo.sourceStream': return '复制来源';
			case 'fileInfo.temporary': return '临时';
			case 'fileInfo.timeBase': return '时间基准';
			case 'fileInfo.overallBitrate': return '总比特率';
			case 'fileInfo.path': return '路径';
			case 'fileInfo.fileName': return '文件名';
			case 'fileInfo.size': return '大小';
			case 'fileInfo.totalSize': return '总大小';
			case 'fileInfo.container': return '容器';
			case 'fileInfo.duration': return '时长';
			case 'fileInfo.previewThumbnails': return '预览缩略图';
			case 'fileInfo.previewIndex': return '预览索引';
			case 'fileInfo.packetLength': return '数据包长度';
			case 'fileInfo.filePresent': return '文件存在';
			case 'fileInfo.fileReadable': return '服务器可读';
			case 'fileInfo.streamPath': return '流路径';
			case 'fileInfo.optimizedForStreaming': return '已针对流式传输优化';
			case 'fileInfo.has64bitOffsets': return '64 位偏移量';
			case 'fileInfo.protocol': return '协议';
			case 'fileInfo.mediaType': return '媒体类型';
			case 'fileInfo.sourceKind': return '来源类型';
			case 'fileInfo.optimizedVersion': return '优化版本';
			case 'fileInfo.optimizationTarget': return '优化目标';
			case 'fileInfo.deletedAt': return '已删除';
			case 'fileInfo.remoteSource': return '远程来源';
			case 'fileInfo.infiniteStream': return '无限流';
			case 'fileInfo.directPlay': return '直接播放';
			case 'fileInfo.directStream': return '直接串流';
			case 'fileInfo.transcoding': return '转码';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return '版本 ID';
			case 'fileInfo.fileId': return '文件 ID';
			case 'fileInfo.defaultAudioTrack': return '默认音轨';
			case 'fileInfo.defaultSubtitleTrack': return '默认字幕轨道';
			case 'fileInfo.subtitlesOff': return '关闭';
			case 'fileInfo.flagDefault': return '默认';
			case 'fileInfo.flagForced': return '强制';
			case 'fileInfo.flagSelected': return '已选';
			case 'fileInfo.flagExternal': return '外部';
			case 'fileInfo.flagHearingImpaired': return '听障辅助';
			case 'fileInfo.flagDub': return '配音';
			case 'fileInfo.flagOriginal': return '原声';
			case 'fileInfo.channelsMono': return '单声道';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => '编码配置 ${profile}';
			case 'mediaMenu.markAsWatched': return '标记为已观看';
			case 'mediaMenu.markAsUnwatched': return '标记为未观看';
			case 'mediaMenu.removeFromContinueWatching': return '从继续观看中移除';
			case 'mediaMenu.viewDetails': return '查看详情';
			case 'mediaMenu.goToSeries': return '前往剧集';
			case 'mediaMenu.shufflePlay': return '随机播放';
			case 'mediaMenu.shuffleNotAvailableOffline': return '离线时无法随机播放';
			case 'mediaMenu.fileInfo': return '文件信息';
			case 'mediaMenu.deleteEpisodeFromServer': return '从服务器删除单集';
			case 'mediaMenu.deleteSeasonFromServer': return '从服务器删除季度';
			case 'mediaMenu.deleteShowFromServer': return '从服务器删除剧集';
			case 'mediaMenu.deleteMovieFromServer': return '从服务器删除电影';
			case 'mediaMenu.deleteEpisodeTitle': return '删除这个单集？';
			case 'mediaMenu.deleteSeasonTitle': return '删除这一季度？';
			case 'mediaMenu.deleteShowTitle': return '删除这部剧集？';
			case 'mediaMenu.deleteMovieTitle': return '删除这部电影？';
			case 'mediaMenu.deleteEpisodeConfirm': return '删除单集';
			case 'mediaMenu.deleteSeasonConfirm': return '删除季度';
			case 'mediaMenu.deleteShowConfirm': return '删除剧集';
			case 'mediaMenu.deleteMovieConfirm': return '删除电影';
			case 'mediaMenu.deleteAnyway': return '仍然删除';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => '从你的服务器永久删除 ${title}？';
			case 'mediaMenu.deleteMultipleWarning': return '这包括所有剧集及其文件。';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '这将删除其中全部 ${n} 集以及它们的文件。',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '此项目存储在 ${n} 个文件中，所有这些文件都会被删除。',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '另外 ${n} 集存储在同一个文件中，也会一并删除：',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy 无法确认此操作会删除哪些文件，因此删除范围可能超出上面提到的项目。请取消后重试，或仍然删除。';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return '你的服务器没有提供此项目的文件详情，因此 Plezy 无法确认此操作会删除哪些文件。删除范围可能超出上面提到的项目。';
			case 'mediaMenu.mediaDeletedSuccessfully': return '媒体项已成功删除';
			case 'mediaMenu.mediaFailedToDelete': return '删除媒体项失败';
			case 'mediaMenu.rate': return '评分';
			case 'mediaMenu.playFromBeginning': return '从头播放';
			case 'mediaMenu.playVersion': return '播放版本…';
			case 'rateSheet.title': return '评分';
			case 'rateSheet.server': return '服务器';
			case 'rateSheet.favorite': return '收藏';
			case 'rateSheet.favorited': return '已收藏';
			case 'rateSheet.saved': return '已保存';
			case 'rateSheet.notAvailable': return '未找到匹配项';
			case 'rateSheet.noConnectedServices': return '在设置中连接服务，即可在此评分。';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, 电影';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, 电视剧';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return '已观看';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '已观看 ${percent}%';
			case 'accessibility.mediaCardUnwatched': return '未观看';
			case 'accessibility.tapToPlay': return '点击播放';
			case 'accessibility.decrease': return '减小';
			case 'accessibility.increase': return '增大';
			case 'accessibility.decreaseValue': return ({required Object label}) => '减小${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => '增大${label}';
			case 'accessibility.hue': return '色相';
			case 'accessibility.saturation': return '饱和度';
			case 'accessibility.brightness': return '亮度';
			case 'accessibility.hexColor': return '十六进制颜色';
			case 'accessibility.expandText': return '展开文本';
			case 'accessibility.collapseText': return '折叠文本';
			case 'accessibility.alphabetNavigation': return '字母导航';
			case 'accessibility.alphabetScrollHint': return '上下滑动以按字母移动';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => '第 ${row} 行，共 ${rowCount} 行；第 ${column} 列，共 ${columnCount} 列';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => '第 ${row} 行，共 ${rowCount} 行';
			case 'accessibility.autoScrollPlay': return '开始自动滚动';
			case 'accessibility.autoScrollPause': return '暂停自动滚动';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return '随机播放';
			case 'tooltips.playTrailer': return '播放预告片';
			case 'tooltips.markAsWatched': return '标记为已观看';
			case 'tooltips.markAsUnwatched': return '标记为未观看';
			case 'audioTracks.track': return ({required Object n}) => '音轨 ${n}';
			case 'videoControls.audioLabel': return '音频';
			case 'videoControls.subtitlesLabel': return '字幕';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return '黑边模式';
			case 'videoControls.fillScreen': return '填充屏幕';
			case 'videoControls.stretch': return '拉伸';
			case 'videoControls.lockRotation': return '锁定旋转';
			case 'videoControls.unlockRotation': return '解锁旋转';
			case 'videoControls.timerActive': return '定时器已激活';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => '播放将在 ${duration} 后暂停';
			case 'videoControls.sleepTimerEndOfVideo': return '当前视频结束时';
			case 'videoControls.sleepTimerStopAtHeader': return '停止于';
			case 'videoControls.sleepTimerDurationHeader': return '定时器';
			case 'videoControls.playbackWillPauseAtEnd': return '播放将在此视频结束时暂停';
			case 'videoControls.stillWatching': return '还在看吗？';
			case 'videoControls.pausingIn': return ({required Object seconds}) => '${seconds} 秒后暂停';
			case 'videoControls.continueWatching': return '继续';
			case 'videoControls.autoPlayNext': return '自动播放下一集';
			case 'videoControls.playNext': return '播放下一集';
			case 'videoControls.playButton': return '播放';
			case 'videoControls.pauseButton': return '暂停';
			case 'videoControls.playbackPaused': return '已暂停';
			case 'videoControls.playbackResumed': return '正在播放';
			case 'videoControls.loadingVideo': return '正在加载视频';
			case 'videoControls.showPlaybackControls': return '显示播放控制项';
			case 'videoControls.hidePlaybackControls': return '隐藏播放控制项';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => '快退 ${seconds} 秒';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => '快进 ${seconds} 秒';
			case 'videoControls.previousButton': return '上一集';
			case 'videoControls.nextButton': return '下一集';
			case 'videoControls.previousChapterButton': return '上一章节';
			case 'videoControls.nextChapterButton': return '下一章节';
			case 'videoControls.muteButton': return '静音';
			case 'videoControls.unmuteButton': return '取消静音';
			case 'videoControls.settingsButton': return '播放设置';
			case 'videoControls.tracksButton': return '音频和字幕';
			case 'videoControls.chaptersButton': return '章节';
			case 'videoControls.versionQualityButton': return '版本与画质';
			case 'videoControls.versionColumnHeader': return '版本';
			case 'videoControls.qualityColumnHeader': return '画质';
			case 'videoControls.qualityOriginal': return '原始';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return '转码不可用 — 以原始画质播放';
			case 'videoControls.subtitleUnavailableFallback': return '无法加载所选字幕 — 将继续无字幕播放';
			case 'videoControls.pipButton': return '画中画';
			case 'videoControls.aspectRatioButton': return '宽高比';
			case 'videoControls.ambientLighting': return '氛围灯光';
			case 'videoControls.fullscreenButton': return '进入全屏';
			case 'videoControls.exitFullscreenButton': return '退出全屏';
			case 'videoControls.alwaysOnTopButton': return '窗口置顶';
			case 'videoControls.rotationLockButton': return '旋转锁定';
			case 'videoControls.lockScreen': return '锁定屏幕';
			case 'videoControls.screenLockButton': return '屏幕锁定';
			case 'videoControls.timelineSlider': return '视频时间轴';
			case 'videoControls.volumeSlider': return '音量滑块';
			case 'videoControls.endsAt': return ({required Object time}) => '结束时间：${time}';
			case 'videoControls.pipActive': return '正在以画中画模式播放';
			case 'videoControls.pipFailed': return '画中画启动失败';
			case 'videoControls.screenshotSaved': return '截图已保存';
			case 'videoControls.screenshotFailed': return '无法截图';
			case 'videoControls.zoomPercent': return ({required Object percent}) => '缩放 ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => '音量 ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return '需要 Android 8.0 或更高版本';
			case 'videoControls.pipErrors.iosVersion': return '需要 iOS 15.0 或更高版本';
			case 'videoControls.pipErrors.permissionDisabled': return '画中画已禁用。请在系统设置中启用。';
			case 'videoControls.pipErrors.notSupported': return '此设备不支持画中画模式';
			case 'videoControls.pipErrors.voSwitchFailed': return '无法切换画中画的视频输出';
			case 'videoControls.pipErrors.failed': return '画中画启动失败';
			case 'videoControls.pipErrors.prepareFailed': return '无法准备画中画';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => '发生错误：${error}';
			case 'videoControls.chapters': return '章节';
			case 'videoControls.noChaptersAvailable': return '没有可用的章节';
			case 'videoControls.queue': return '播放队列';
			case 'videoControls.noQueueItems': return '队列中没有项目';
			case 'videoControls.noAudioDevicesAvailable': return '没有可用的音频设备';
			case 'videoControls.searchSubtitles': return '搜索字幕';
			case 'videoControls.language': return '语言';
			case 'videoControls.noSubtitlesFound': return '未找到字幕';
			case 'videoControls.subtitleDownloaded': return '字幕已下载';
			case 'videoControls.subtitleDownloadedNotApplied': return '字幕已下载，但无法选择';
			case 'videoControls.subtitleDownloadFailed': return '字幕下载失败';
			case 'videoControls.subtitleDownloadTimedOut': return '字幕未及时出现，下载可能已失败';
			case 'videoControls.searchLanguages': return '搜索语言…';
			case 'videoControls.skipIntro': return '跳过片头';
			case 'videoControls.skipCredits': return '跳过片尾';
			case 'videoControls.nextEpisode': return '下一集';
			case 'videoControls.subtitleTrack': return ({required Object n}) => '轨道 ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => '字幕 ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label}（强制）';
			case 'videoControls.osdSubtitlesOff': return '字幕：关闭';
			case 'videoControls.osdSubtitles': return ({required Object track}) => '字幕：${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => '音频：${track}';
			case 'messages.markedAsWatched': return '已标记为已观看';
			case 'messages.markedAsUnwatched': return '已标记为未观看';
			case 'messages.markedAsWatchedOffline': return '已标记为已观看（将在联网时同步）';
			case 'messages.markedAsUnwatchedOffline': return '已标记为未观看（将在联网时同步）';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => '已自动移除：${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '已自动移除 ${n} 个看过的下载',
			);
			case 'messages.removedFromContinueWatching': return '已从继续观看中移除';
			case 'messages.errorLoading': return ({required Object error}) => '出错：${error}';
			case 'messages.searchPartialResults': return '部分媒体服务器无法搜索。正在显示可用的结果。';
			case 'messages.streamInterrupted': return '视频流已中断。按播放键或拖动进度条重试。';
			case 'messages.liveStreamInterrupted': return '直播流已中断。按播放键重试。';
			case 'messages.fileInfoNotAvailable': return '文件信息不可用';
			case 'messages.playbackAuthenticationRequired': return '请重新登录媒体服务器以播放此项目。';
			case 'messages.playbackServerUnavailable': return '媒体服务器不可用。请稍后重试。';
			case 'messages.playbackDataInvalid': return '服务器返回了无效的播放信息。';
			case 'messages.playbackCancelled': return '播放已取消。';
			case 'messages.playbackFailed': return '无法开始播放。';
			case 'messages.playbackFailedDetail': return ({required Object error}) => '无法开始播放：${error}';
			case 'messages.audioOutputFailed': return '音频输出停止响应。请检查电视或功放的音频连接；如果其他应用也没有声音，请重启设备。';
			case 'messages.mediaUnavailable': return '此内容不再可用。';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => '加载文件信息时出错：${error}';
			case 'messages.errorLoadingSeries': return '加载剧集时出错';
			case 'messages.musicNotSupported': return '尚不支持播放音乐';
			case 'messages.noDescriptionAvailable': return '暂无描述';
			case 'messages.noProfilesAvailable': return '没有可用的用户资料';
			case 'messages.contactAdminForProfiles': return '请联系服务器管理员添加用户资料';
			case 'messages.unableToDetermineLibrarySection': return '无法确定此项目所属的媒体库';
			case 'messages.logsCleared': return '日志已清除';
			case 'messages.logsCopied': return '日志已复制到剪贴板';
			case 'messages.noLogsAvailable': return '没有可用日志';
			case 'messages.libraryScanning': return ({required Object title}) => '正在扫描“${title}”…';
			case 'messages.libraryScanStarted': return ({required Object title}) => '已开始扫描“${title}”媒体库';
			case 'messages.libraryScanFailed': return ({required Object error}) => '无法扫描媒体库：${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => '正在刷新“${title}”的元数据…';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => '已开始刷新“${title}”的元数据';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => '无法刷新元数据：${error}';
			case 'messages.logoutConfirm': return '确定要退出登录吗？';
			case 'messages.noSeasonsFound': return '未找到季';
			case 'messages.seasonsLoadFailed': return '无法加载季';
			case 'messages.noEpisodesFound': return '在第一季中未找到剧集';
			case 'messages.noEpisodesFoundGeneral': return '未找到剧集';
			case 'messages.episodesLoadFailed': return '无法加载剧集';
			case 'messages.noResultsFound': return '未找到结果';
			case 'messages.sleepTimerSet': return ({required Object label}) => '睡眠定时器已设置为 ${label}';
			case 'messages.noItemsAvailable': return '没有可用的项目';
			case 'messages.failedToCreatePlayQueueNoItems': return '创建播放队列失败：没有可用项目';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => '无法执行“${action}”：${error}';
			case 'messages.switchingToCompatiblePlayer': return '正在切换到兼容的播放器…';
			case 'messages.serverLimitTitle': return '播放失败';
			case 'messages.serverLimitBody': return '服务器错误（HTTP 500）。此次会话可能因带宽或转码限制而被拒绝。请联系服务器所有者调整限制。';
			case 'messages.mediaUnreadableTitle': return '文件不可用';
			case 'messages.mediaUnreadableBody': return '服务器找到了此项目，但无法读取其文件（HTTP 404）。文件可能已被移动、删除，或其存储已离线。请联系服务器管理员检查文件并重新扫描媒体库。';
			case 'messages.serverBusyTitle': return '视频流不可用';
			case 'messages.serverBusyBody': return '服务器持续拒绝传输此文件（HTTP 503）。服务器可能正在重启或正忙，也可能是文件所在的存储设备已离线。请稍后重试；如果问题持续出现，请联系服务器所有者检查服务器和文件存储设备。';
			case 'messages.playbackNotAllowedTitle': return '不允许播放';
			case 'messages.playbackNotAllowedBody': return '服务器拒绝传输此项目（HTTP 403）。此账户可能没有播放权限，或服务器可能仅允许在其局域网内播放。';
			case 'messages.logsUploaded': return '日志已上传';
			case 'messages.logsUploadFailed': return '上传日志失败';
			case 'messages.logId': return '日志 ID';
			case 'messages.burnedSubtitlesUseMenu': return '字幕已烧录到此视频流中。请从字幕菜单中更改。';
			case 'messages.noVideoUrl': return '没有可用的视频 URL';
			case 'messages.playbackNoMediaSources': return '服务器未返回可播放的媒体源';
			case 'messages.playbackDataNotPrepared': return '播放数据尚未准备就绪时便开始了播放';
			case 'messages.streamSelectionUnavailable': return '此媒体源不支持选择视频流';
			case 'messages.streamSelectionFailed': return '无法应用所选视频流';
			case 'messages.trackSelectionNotRemembered': return '此轨道选择仅对当前播放生效。';
			case 'messages.serverUnavailableForProfile': return '没有可供当前用户资料使用的服务器';
			case 'subtitlingStyling.text': return '文本';
			case 'subtitlingStyling.border': return '边框';
			case 'subtitlingStyling.background': return '背景';
			case 'subtitlingStyling.fontSize': return '字号';
			case 'subtitlingStyling.textColor': return '文本颜色';
			case 'subtitlingStyling.borderSize': return '边框大小';
			case 'subtitlingStyling.borderColor': return '边框颜色';
			case 'subtitlingStyling.backgroundOpacity': return '背景不透明度';
			case 'subtitlingStyling.backgroundColor': return '背景颜色';
			case 'subtitlingStyling.position': return '位置';
			case 'subtitlingStyling.assOverride': return 'ASS 样式覆盖';
			case 'subtitlingStyling.overrideScale': return '缩放';
			case 'subtitlingStyling.overrideForce': return '强制';
			case 'subtitlingStyling.overrideStrip': return '移除样式';
			case 'subtitlingStyling.positionTop': return '顶部';
			case 'subtitlingStyling.positionBottom': return '底部';
			case 'subtitlingStyling.useMargins': return '使用边距';
			case 'subtitlingStyling.useMarginsDescription': return '允许文字字幕显示在视频画面之外的区域。样式字幕可能保留其原始位置。';
			case 'subtitlingStyling.anchorToScreen': return '锚定到屏幕';
			case 'subtitlingStyling.anchorToScreenDescription': return '在宽屏视频下方的黑边中显示文本字幕';
			case 'subtitlingStyling.bold': return '粗体';
			case 'subtitlingStyling.italic': return '斜体';
			case 'subtitlingStyling.renderResolution': return '渲染分辨率';
			case 'subtitlingStyling.renderResolutionScreen': return '屏幕分辨率';
			case 'subtitlingStyling.renderResolutionVideo': return '视频分辨率';
			case 'mpvConfig.title': return 'mpv 配置';
			case 'mpvConfig.description': return '高级视频播放器设置';
			case 'mpvConfig.presets': return '预设';
			case 'mpvConfig.noPresets': return '没有保存的预设';
			case 'mpvConfig.saveAsPreset': return '保存为预设…';
			case 'mpvConfig.presetName': return '预设名称';
			case 'mpvConfig.presetNameHint': return '输入此预设的名称';
			case 'mpvConfig.loadPreset': return '加载';
			case 'mpvConfig.deletePreset': return '删除';
			case 'mpvConfig.presetSaved': return '预设已保存';
			case 'mpvConfig.presetLoaded': return '预设已加载';
			case 'mpvConfig.presetDeleted': return '预设已删除';
			case 'mpvConfig.confirmDeletePreset': return '确定要删除此预设吗？';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return '添加行';
			case 'mpvConfig.removeLine': return '移除行';
			case 'mpvConfig.embeddedVoHint': return 'Linux 上会忽略 vo、gpu-context 和 gpu-api：嵌入式视频始终通过视频平面上的 vo=libmpv 渲染，而 gpu-next（ArtCNN 等计算着色器需要它）无法以嵌入式方式运行。';
			case 'dialog.confirmAction': return '确认操作';
			case 'profiles.addPlezyProfile': return '添加 Plezy 用户资料';
			case 'profiles.switchingProfile': return '正在切换用户资料…';
			case 'profiles.deleteThisProfileTitle': return '删除此用户资料？';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => '移除 ${displayName}。连接不会受影响。';
			case 'profiles.active': return '当前使用';
			case 'profiles.manage': return '管理';
			case 'profiles.delete': return '删除';
			case 'profiles.signOut': return '退出登录';
			case 'profiles.signOutPlexTitle': return '退出 Plex 登录？';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => '要移除 ${displayName} 和所有 Plex Home 用户吗？可随时重新登录。';
			case 'profiles.signOutPlexDeleteDownloads': return '同时删除下载内容';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return '否则下载内容将保留在此设备上，并在你重新登录此账户时恢复。';
			case 'profiles.signedOutPlex': return '已退出 Plex 登录。';
			case 'profiles.signOutFailed': return '退出登录失败。';
			case 'profiles.sectionTitle': return '用户资料';
			case 'profiles.summarySingle': return '添加用户资料，以便同时使用受管理用户和本地用户身份';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} 个用户资料 · 当前：${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} 个用户资料';
			case 'profiles.removeConnectionTitle': return '移除连接？';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => '移除 ${displayName} 对 ${connectionLabel} 的访问权限。其他用户资料仍可使用此连接。';
			case 'profiles.deleteProfileTitle': return '删除用户资料？';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => '移除 ${displayName} 及其连接。服务器仍可供其他用户资料使用。';
			case 'profiles.profileNameLabel': return '用户资料名称';
			case 'profiles.pinProtectionLabel': return 'PIN 保护';
			case 'profiles.pinManagedByPlex': return 'PIN 由 Plex 管理。在 plex.tv 上编辑。';
			case 'profiles.noPinSetEditOnPlex': return '未设置 PIN。如需设置，请在 plex.tv 上编辑 Plex Home 用户。';
			case 'profiles.setPin': return '设置 PIN';
			case 'profiles.setPinTitle': return '设置 PIN';
			case 'profiles.confirmPinTitle': return '确认 PIN';
			case 'profiles.pinSet': return '已设置 PIN';
			case 'profiles.changePin': return '更改';
			case 'profiles.removePin': return '移除';
			case 'profiles.connectionsLabel': return '连接';
			case 'profiles.add': return '添加';
			case 'profiles.deleteProfileButton': return '删除用户资料';
			case 'profiles.noConnectionsHint': return '没有连接 — 请添加连接以使用此用户资料。';
			case 'profiles.noConnections': return '没有连接';
			case 'profiles.plexHomeAccount': return 'Plex Home 账户';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex 账户：${account}';
			case 'profiles.plexAccountUserChip': return ({required Object account, required Object user}) => '${account} 账户下的 ${user}';
			case 'profiles.connectionDefault': return '默认';
			case 'profiles.connectionAs': return ({required Object displayName}) => '以 ${displayName} 身份';
			case 'profiles.makeDefault': return '设为默认';
			case 'profiles.removeConnection': return '移除';
			case 'profiles.profileRenamed': return '用户资料已重命名。';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => '添加到 ${displayName}';
			case 'profiles.borrowExplain': return '使用另一个用户资料的连接。受 PIN 保护的用户资料需要输入 PIN。';
			case 'profiles.borrowEmpty': return '暂无可用连接。';
			case 'profiles.borrowEmptySubtitle': return '请先将 Plex、Jellyfin 或 Emby 连接到另一个用户资料。';
			case 'profiles.borrowLoadFailed': return '无法加载可用连接。请重试。';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => '来自 ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return '连接已添加。';
			case 'profiles.borrowFailed': return '无法添加连接。';
			case 'profiles.incorrectPin': return 'PIN 不正确。';
			case 'profiles.incorrectPinTryAgain': return 'PIN 不正确。请重试。';
			case 'profiles.sourceProfileMissingParentAccount': return '源用户资料缺少关联的主账户。';
			case 'profiles.failedToLoadHomeUsers': return '无法加载您的 Plex Home 用户。请检查网络连接后重试。';
			case 'profiles.failedToVerifyPin': return '无法验证 PIN。';
			case 'profiles.newProfile': return '新建用户资料';
			case 'profiles.profileNameHint': return '例如：访客、儿童、客厅';
			case 'profiles.pinProtectionOptional': return 'PIN 保护（可选）';
			case 'profiles.pinExplain': return '切换用户资料时需要输入 4 位 PIN。';
			case 'profiles.continueButton': return '继续';
			case 'profiles.pinsDontMatch': return 'PIN 不匹配';
			case 'profiles.tokenIdentityMismatch': return 'Plex 用户资料令牌解析到了非预期服务器';
			case 'connections.sectionTitle': return '连接';
			case 'connections.addConnection': return '添加连接';
			case 'connections.addConnectionSubtitleNoProfile': return '使用 Plex 登录，或连接 Jellyfin 或 Emby 服务器';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => '添加到 ${displayName}：Plex、Jellyfin、Emby，或其他用户资料的连接';
			case 'connections.sessionExpiredOne': return ({required Object name}) => '${name} 的会话已过期';
			case 'connections.sessionExpiredMany': return ({required Object count}) => '${count} 个服务器的会话已过期';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} 拒绝此账户访问';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} 台服务器拒绝此账户访问';
			case 'connections.signInAgain': return '重新登录';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => '编辑 ${product} 连接';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => '为 ${serverName} 添加或移除 URL。Plezy 会使用延迟最低且可访问的 URL。';
			case 'accountPreferences.sectionTitle': return '账户偏好';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => '音频、字幕和媒体库选项已保存在 ${account} 上';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => '音频、字幕和媒体库选项已保存在 ${count} 个账户上';
			case 'accountPreferences.pickAccount': return '每个账户都保存自己的偏好设置。选择要编辑的账户。';
			case 'accountPreferences.storedOnAccount': return '这些选项保存在账户本身，因此所有登录该账户的应用都会使用它们——包括你其他设备上的 Plezy。';
			case 'accountPreferences.noAccounts': return '没有可配置的账户';
			case 'accountPreferences.noAccountsHint': return '登录 Plex，或连接 Jellyfin 或 Emby 服务器，该账户上保存的偏好设置就会显示在这里。';
			case 'accountPreferences.unavailable': return '无法访问此账户';
			case 'accountPreferences.loadFailed': return '无法加载这些偏好设置';
			case 'accountPreferences.noPreference': return '无偏好';
			case 'accountPreferences.notSet': return '未设置';
			case 'accountPreferences.groups.audioAndSubtitles': return '音频与字幕';
			case 'accountPreferences.groups.libraryDisplay': return '媒体库';
			case 'accountPreferences.groups.personalMedia': return '个人媒体';
			case 'accountPreferences.preferredAudioLanguage': return '首选音频语言';
			case 'accountPreferences.autoSelectAudio': return '按语言选择音频';
			case 'accountPreferences.autoSelectAudioDescription': return '关闭后保留文件标记为默认的音轨。';
			case 'accountPreferences.preferredSubtitleLanguage': return '首选字幕语言';
			case 'accountPreferences.subtitleMode': return '开启字幕';
			case 'accountPreferences.subtitleModes.none': return '手动选择';
			case 'accountPreferences.subtitleModes.noneDescription': return '从不自动打开字幕。';
			case 'accountPreferences.subtitleModes.defaultMode': return '遵循轨道标记';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return '使用存储在各字幕轨道上的默认和强制标记。';
			case 'accountPreferences.subtitleModes.always': return '始终启用';
			case 'accountPreferences.subtitleModes.alwaysDescription': return '只要有首选语言的字幕轨道就将其打开。';
			case 'accountPreferences.subtitleModes.onlyForced': return '仅强制字幕';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return '只加载标记为强制的轨道。';
			case 'accountPreferences.subtitleModes.smart': return '外语音频时显示';
			case 'accountPreferences.subtitleModes.smartDescription': return '仅在音频为其他语言时打开字幕。';
			case 'accountPreferences.subtitleAccessibility': return 'SDH 字幕';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return '优先非 SDH 字幕';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return '优先 SDH 字幕';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return '仅 SDH 字幕';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return '仅非 SDH 字幕';
			case 'accountPreferences.forcedSubtitles': return '强制字幕';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return '优先非强制字幕';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return '优先强制字幕';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return '仅强制字幕';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return '仅非强制字幕';
			case 'accountPreferences.displayMissingEpisodes': return '显示缺失剧集';
			case 'accountPreferences.displayMissingEpisodesDescription': return '列出服务器知道但没有对应文件的剧集。';
			case 'accountPreferences.hidePlayedInLatest': return '在“最新”中隐藏已观看项目';
			case 'accountPreferences.hidePlayedInLatestDescription': return '将你已经看过的项目从服务器的“最新”列表中移除。';
			case 'accountPreferences.displayCollectionsView': return '显示合集视图';
			case 'accountPreferences.displayCollectionsViewDescription': return '在媒体库之外提供服务器的合集视图。';
			case 'accountPreferences.rewatchingInNextUp': return '在“接下来”中保留重看的剧集';
			case 'accountPreferences.rewatchingInNextUpDescription': return '看完一部剧集后再次开始观看时，“接下来”会跟随重看进度，而不是将剧集移除。';
			case 'accountPreferences.watchedIndicator': return '已观看标记';
			case 'accountPreferences.watchedIndicatorOptions.none': return '从不';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return '电影和电视剧';
			case 'accountPreferences.watchedIndicatorOptions.movies': return '仅电影';
			case 'accountPreferences.watchedIndicatorOptions.shows': return '仅电视剧';
			case 'accountPreferences.mediaReviewsVisibility': return '评分与评论';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return '用户和影评人';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return '仅用户';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return '仅影评人';
			case 'accountPreferences.mediaReviewsOptions.nobody': return '隐藏';
			case 'discover.title': return '发现';
			case 'discover.noContentAvailable': return '没有可用内容';
			case 'discover.addMediaToLibraries': return '请向你的媒体库添加一些媒体';
			case 'discover.continueWatching': return '继续观看';
			case 'discover.continueWatchingIn': return ({required Object library}) => '${library} 中继续观看';
			case 'discover.nextUp': return '接下来';
			case 'discover.nextUpIn': return ({required Object library}) => '${library} 中接下来';
			case 'discover.recentlyAdded': return '最近添加';
			case 'discover.recentlyAddedIn': return ({required Object library}) => '${library} 中最近添加';
			case 'discover.latestAlbumsIn': return ({required Object library}) => '${library} 中的最新专辑';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => '${library} 中最近播放';
			case 'discover.mostPlayedIn': return ({required Object library}) => '${library} 中最常播放';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return '概述';
			case 'discover.cast': return '演员表';
			case 'discover.extras': return '预告片与花絮';
			case 'discover.studio': return '制作公司';
			case 'discover.rating': return '年龄分级';
			case 'discover.director': return '导演';
			case 'discover.directors': return '导演';
			case 'discover.movie': return '电影';
			case 'discover.tvShow': return '电视剧';
			case 'discover.minutesLeft': return ({required Object minutes}) => '剩余 ${minutes} 分钟';
			case 'discover.moreLikeThis': return '更多类似内容';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 个标题',
			);
			case 'discover.person.born': return '出生';
			case 'discover.person.died': return '逝世';
			case 'discover.person.birthplace': return '出生地';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date}（${age} 岁）';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date}（享年 ${age} 岁）';
			case 'errors.searchFailed': return ({required Object error}) => '搜索失败：${error}';
			case 'errors.searchUnavailable': return '搜索无法连接任何媒体服务器。';
			case 'errors.connectionTimeout': return ({required Object context}) => '加载 ${context} 时连接超时';
			case 'errors.connectionFailed': return '无法连接到媒体服务器';
			case 'errors.unableToLoad': return ({required Object context}) => '无法加载${context}。请重试。';
			case 'errors.noClientAvailable': return '没有可用客户端';
			case 'errors.pleaseEnterToken': return '请输入一个令牌';
			case 'errors.invalidToken': return '令牌无效';
			case 'errors.failedToVerifyToken': return ({required Object error}) => '无法验证令牌：${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => '无法切换到 ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => '无法删除 ${displayName}';
			case 'errors.failedToRate': return '无法更新评分';
			case 'errors.reasonTimedOut': return '连接超时';
			case 'errors.reasonUnreachable': return '无法连接到服务器';
			case 'errors.reasonRefused': return '服务器拒绝了此请求';
			case 'errors.reasonNotFound': return '该项目已不在服务器上';
			case 'errors.reasonServerError': return '服务器报告了一个错误';
			case 'errors.reasonCancelled': return '请求已取消';
			case 'errors.reasonUnexpected': return '发生了意外错误';
			case 'libraries.title': return '媒体库';
			case 'libraries.fallbackTitle': return '媒体库';
			case 'libraries.scanLibraryFiles': return '扫描媒体库文件';
			case 'libraries.scanLibrary': return '扫描媒体库';
			case 'libraries.analyze': return '分析';
			case 'libraries.analyzeLibrary': return '分析媒体库';
			case 'libraries.refreshMetadata': return '刷新元数据';
			case 'libraries.emptyTrash': return '清空回收站';
			case 'libraries.emptyingTrash': return ({required Object title}) => '正在清空“${title}”的回收站…';
			case 'libraries.trashEmptied': return ({required Object title}) => '已清空“${title}”的回收站';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => '无法清空回收站：${error}';
			case 'libraries.analyzing': return ({required Object title}) => '正在分析“${title}”…';
			case 'libraries.analysisStarted': return ({required Object title}) => '已开始分析“${title}”';
			case 'libraries.failedToAnalyze': return ({required Object error}) => '无法分析媒体库：${error}';
			case 'libraries.noLibrariesFound': return '未找到媒体库';
			case 'libraries.allLibrariesHidden': return '所有媒体库已隐藏';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => '已隐藏的媒体库 (${count})';
			case 'libraries.thisLibraryIsEmpty': return '此媒体库为空';
			case 'libraries.noItemsMatchFilters': return '没有项目符合当前筛选条件';
			case 'libraries.resetFilters': return '重置筛选条件';
			case 'libraries.all': return '全部';
			case 'libraries.clearAll': return '全部清除';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => '确定要扫描“${title}”吗？';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => '确定要分析“${title}”吗？';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => '确定要刷新“${title}”的元数据吗？';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => '确定要清空“${title}”的回收站吗？';
			case 'libraries.manageLibraries': return '管理媒体库';
			case 'libraries.sort': return '排序';
			case 'libraries.sortBy': return '排序依据';
			case 'libraries.filters': return '筛选';
			case 'libraries.confirmActionMessage': return '确定要执行此操作吗？';
			case 'libraries.showLibrary': return '显示媒体库';
			case 'libraries.hideLibrary': return '隐藏媒体库';
			case 'libraries.libraryOptions': return '媒体库选项';
			case 'libraries.content': return '媒体库内容';
			case 'libraries.selectLibrary': return '选择媒体库';
			case 'libraries.filtersWithCount': return ({required Object count}) => '筛选器（${count}）';
			case 'libraries.noRecommendations': return '暂无推荐';
			case 'libraries.noCollections': return '此媒体库中没有合集';
			case 'libraries.noFoldersFound': return '未找到文件夹';
			case 'libraries.folders': return '文件夹';
			case 'libraries.tabs.recommended': return '推荐';
			case 'libraries.tabs.browse': return '浏览';
			case 'libraries.tabs.collections': return '合集';
			case 'libraries.tabs.playlists': return '播放列表';
			case 'libraries.groupings.title': return '分组';
			case 'libraries.groupings.all': return '全部';
			case 'libraries.groupings.movies': return '电影';
			case 'libraries.groupings.shows': return '剧集';
			case 'libraries.groupings.seasons': return '季';
			case 'libraries.groupings.episodes': return '集';
			case 'libraries.groupings.artists': return '艺术家';
			case 'libraries.groupings.albums': return '专辑';
			case 'libraries.groupings.tracks': return '曲目';
			case 'libraries.groupings.folders': return '文件夹';
			case 'libraries.filterCategories.genre': return '类型';
			case 'libraries.filterCategories.year': return '年份';
			case 'libraries.filterCategories.contentRating': return '内容分级';
			case 'libraries.filterCategories.tag': return '标签';
			case 'libraries.filterCategories.unwatched': return '未观看';
			case 'libraries.filterCategories.unplayed': return '未播放';
			case 'libraries.filterCategories.favorites': return '收藏夹';
			case 'libraries.filterCategories.filePath': return '文件路径';
			case 'libraries.sortLabels.title': return '标题';
			case 'libraries.sortLabels.dateAdded': return '添加日期';
			case 'libraries.sortLabels.releaseDate': return '发行日期';
			case 'libraries.sortLabels.rating': return '评分';
			case 'libraries.sortLabels.communityRating': return '社区评分';
			case 'libraries.sortLabels.criticRating': return '影评人评分';
			case 'libraries.sortLabels.userRating': return '用户评分';
			case 'libraries.sortLabels.datePlayed': return '播放日期';
			case 'libraries.sortLabels.playCount': return '播放次数';
			case 'libraries.sortLabels.productionYear': return '制作年份';
			case 'libraries.sortLabels.runtime': return '时长';
			case 'libraries.sortLabels.officialRating': return '官方分级';
			case 'libraries.sortLabels.premiereDate': return '首映日期';
			case 'libraries.sortLabels.startDate': return '开始日期';
			case 'libraries.sortLabels.airTime': return '播出时间';
			case 'libraries.sortLabels.studio': return '制片公司';
			case 'libraries.sortLabels.random': return '随机';
			case 'libraries.sortLabels.dateShared': return '共享日期';
			case 'libraries.sortLabels.latestEpisodeAirDate': return '最新一集播出日期';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return '最新一集添加日期';
			case 'libraries.sortLabels.dateDownloaded': return '下载日期';
			case 'libraries.sortLabels.size': return '大小';
			case 'libraries.sortLabels.library': return '媒体库';
			case 'libraries.advancedFilters.include': return '包含';
			case 'libraries.advancedFilters.exclude': return '排除';
			case 'libraries.advancedFilters.any': return '不限';
			case 'libraries.advancedFilters.yes': return '是';
			case 'libraries.advancedFilters.no': return '否';
			case 'libraries.advancedFilters.not': return ({required Object value}) => '排除 ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '已选 ${count} 项';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '已排除 ${count} 项';
			case 'libraries.advancedFilters.searchValues': return '搜索值';
			case 'libraries.advancedFilters.noValues': return '没有可选值';
			case 'libraries.advancedFilters.matchContains': return '包含';
			case 'libraries.advancedFilters.matchNotContains': return '不包含';
			case 'libraries.advancedFilters.matchIs': return '是';
			case 'libraries.advancedFilters.matchIsNot': return '不是';
			case 'libraries.advancedFilters.matchBeginsWith': return '开头为';
			case 'libraries.advancedFilters.matchEndsWith': return '结尾为';
			case 'libraries.advancedFilters.textHint': return '输入以匹配';
			case 'libraries.advancedFilters.from': return '从';
			case 'libraries.advancedFilters.to': return '至';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} 至 ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} 及以上';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => '${value} 及以下';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => '最近 ${count} 天';
			case 'libraries.advancedFilters.dateLastYear': return '过去一年';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => '早于 ${count} 天前';
			case 'libraries.advancedFilters.dateOlderThanYear': return '早于一年前';
			case 'about.title': return '关于';
			case 'about.openSourceLicenses': return '开源许可证';
			case 'about.versionLabel': return ({required Object version}) => '版本 ${version}';
			case 'about.appDescription': return '一款精美的 Flutter Plex、Jellyfin 和 Emby 客户端';
			case 'about.viewLicensesDescription': return '查看第三方库的许可证';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => '未找到 ${username}（${email}）的服务器';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => '无法加载服务器：${error}';
			case 'serverSelection.noValidServers': return '此账号下未找到可用的服务器';
			case 'hubDetail.title': return '标题';
			case 'hubDetail.releaseYear': return '发行年份';
			case 'hubDetail.dateAdded': return '添加日期';
			case 'hubDetail.rating': return '评分';
			case 'hubDetail.noItemsFound': return '未找到项目';
			case 'logs.clearLogs': return '清除日志';
			case 'logs.copyLogs': return '复制日志';
			case 'logs.uploadLogs': return '上传日志';
			case 'startup.failedTitle': return 'Plezy 无法启动';
			case 'startup.failedBody': return '启动过程中出现问题。以下详情指出了失败的原因。';
			case 'startup.failedBodyRepairable': return 'Plezy 的已保存设置文件已损坏，必须先重建才能启动。重试没有用——请选择“修复存储”。';
			case 'startup.phaseLabel': return '步骤';
			case 'startup.showDetails': return '显示详情';
			case 'startup.hideDetails': return '隐藏详情';
			case 'startup.copyDetails': return '复制详情';
			case 'startup.detailsCopied': return '详情已复制到剪贴板';
			case 'startup.uploadDetails': return '上传详情';
			case 'startup.repairStorage': return '修复存储';
			case 'startup.repairTitle': return '修复已存储的数据？';
			case 'startup.repairBodyCommon': return 'Plezy 的设置文件已损坏且无法读取。修复会将所有设置重置为默认值。';
			case 'startup.repairBodyOneCredential': return '有一项已保存的登录信息已损坏且无法读取。修复只会移除这一项，其他设置保持不变。';
			case 'startup.repairBodySignInsKept': return '你的服务器和个人资料应保持登录状态。';
			case 'startup.repairBodySignInsLost': return '保护已保存登录信息的密钥无法从此文件中恢复，因此你需要重新登录每个服务器和个人资料。媒体服务器上的内容不受影响。';
			case 'startup.repairBodySessionsUncertain': return '追踪服务（MAL、AniList、Simkl、Trakt）和 Seerr 是分开存储的，可能保留也可能无法保留。Plezy 会明确告诉你保留了哪些。';
			case 'startup.repairConfirm': return '修复';
			case 'startup.repairSucceeded': return '存储已修复';
			case 'startup.repairNeedsRestart': return '存储已修复 — 需要重启';
			case 'startup.restartRequiredBody': return '你的数据已修复，但 Plezy 需要重新启动后才能使用。请关闭 Plezy 并重新打开。';
			case 'startup.quitPlezy': return '退出 Plezy';
			case 'startup.repairFailed': return '修复失败';
			case 'startup.repairKeptSignIns': return '你的服务器和个人资料仍然保持登录状态。';
			case 'startup.repairLostSignIns': return '保护已保存登录信息的密钥无法恢复。你需要重新登录每个服务器和个人资料。';
			case 'startup.repairLostSessions': return '至少有一个追踪服务或 Seerr 连接已丢失，需要重新连接。';
			case 'startup.backupTitle': return '已保留损坏文件的副本';
			case 'startup.backupWarning': return '其中包含你的登录凭据。请勿上传或分享。';
			case 'startup.deleteBackup': return '删除副本';
			case 'startup.backupDeleted': return '副本已删除。';
			case 'startup.previousFailureTitle': return 'Plezy 上次启动失败';
			case 'licenses.relatedPackages': return '相关软件包';
			case 'licenses.license': return '许可证';
			case 'licenses.licenseNumber': return ({required Object number}) => '许可证 ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} 个许可证';
			case 'navigation.libraries': return '媒体库';
			case 'navigation.downloads': return '下载';
			case 'navigation.liveTv': return '直播电视';
			case 'navigation.explore': return '探索';
			case 'explore.title': return '探索';
			case 'explore.selectSource': return '选择来源';
			case 'explore.rows.watchlist': return '想看列表';
			case 'explore.rows.recommendedMovies': return '推荐电影';
			case 'explore.rows.recommendedShows': return '推荐剧集';
			case 'explore.rows.trendingMovies': return '近期热门电影';
			case 'explore.rows.trendingShows': return '近期热门剧集';
			case 'explore.rows.popularMovies': return '人气电影';
			case 'explore.rows.popularShows': return '人气剧集';
			case 'explore.rows.trendingAnime': return '热门动画';
			case 'explore.rows.suggestedAnime': return '推荐动画';
			case 'explore.rows.airingAnime': return '热门连载动画';
			case 'explore.rows.popularAnime': return '最受欢迎动画';
			case 'explore.rows.trending': return '近期热门';
			case 'explore.rows.upcomingMovies': return '即将上映的电影';
			case 'explore.rows.upcomingShows': return '即将播出的剧集';
			case 'explore.status.airing': return '连载中';
			case 'explore.status.ended': return '已完结';
			case 'explore.status.canceled': return '已取消';
			case 'explore.status.upcoming': return '即将上线';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 集',
			);
			case 'explore.cast': return '演员表';
			case 'explore.characters': return '角色';
			case 'explore.addToWatchlist': return '添加到想看列表';
			case 'explore.removeFromWatchlist': return '从想看列表移除';
			case 'explore.addedToWatchlist': return '已加入待看列表';
			case 'explore.removedFromWatchlist': return '已从待看列表中移除';
			case 'explore.watchlistUpdateFailed': return '无法更新想看列表';
			case 'explore.watchlistNoMatch': return '无法将此项目与待看列表匹配';
			case 'explore.notInLibrary': return '不在你的媒体库中';
			case 'explore.inTheseLibraries': return '在这些媒体库中';
			case 'explore.checkingLibrary': return '正在检查你的媒体库…';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '无法检查 ${n} 台服务器',
			);
			case 'explore.emptyTitle': return '这里还什么都没有';
			case 'explore.emptyMessage': return ({required Object source}) => '当 ${source} 有内容时，相关内容将显示在这里。';
			case 'explore.searchHint': return ({required Object source}) => '搜索 ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => '没有“${query}”的结果';
			case 'explore.searchPrompt': return ({required Object source}) => '在 ${source} 上搜索电影和剧集。';
			case 'explore.searchFailed': return '搜索失败。请检查网络连接后重试。';
			case 'explore.badge.rankPopular': return ({required Object n}) => '热门榜第 #${n} 名';
			case 'explore.badge.rankAiring': return ({required Object n}) => '在播榜第 #${n} 名';
			case 'explore.badge.rankRated': return ({required Object n}) => '评分榜第 #${n} 名';
			case 'explore.badge.rankTrending': return ({required Object n}) => '趋势榜第 #${n} 名';
			case 'explore.badge.rankSeasonal': return ({required Object season, required Object n}) => '${season}榜第 #${n} 名';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} 人正在观看';
			case 'explore.badge.available': return '可观看';
			case 'explore.badge.partiallyAvailable': return '部分可观看';
			case 'explore.badge.availableIn4k': return '提供 4K';
			case 'explore.badge.requested': return '已请求';
			case 'explore.badge.pendingApproval': return '待批准';
			case 'explore.badge.processing': return '处理中';
			case 'explore.badge.declined': return '已拒绝';
			case 'explore.badge.requestFailed': return '请求失败';
			case 'explore.badge.requested4k': return '已请求 4K';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '已有 ${available}/${total} 季';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => '第 ${episode} 集将在 ${duration} 后播出';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => '下一集将在 ${duration} 后播出';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} 集';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} 分钟/集';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} 人已标记';
			case 'explore.stats.viewersDay': return ({required Object n}) => '今日 ${n} 人观看';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '本周 ${n} 人观看';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '本月 ${n} 人观看';
			case 'explore.stats.viewersYear': return ({required Object n}) => '今年 ${n} 人观看';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '累计 ${n} 人观看';
			case 'explore.stats.planning': return ({required Object n}) => '${n} 人想看';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} 人收藏';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} 弃番';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 条评论',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} 票';
			case 'explore.stats.watching': return ({required Object n}) => '${n} 人正在观看';
			case 'explore.stats.completed': return ({required Object n}) => '${n} 人已看完';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} 人搁置';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} 人弃番';
			case 'explore.season.winter': return '冬季';
			case 'explore.season.spring': return '春季';
			case 'explore.season.summer': return '夏季';
			case 'explore.season.fall': return '秋季';
			case 'explore.season.withYear': return ({required Object year, required Object season}) => '${year}年${season}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV 短片';
			case 'explore.format.movie': return '电影';
			case 'explore.format.special': return '特别篇';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return '音乐';
			case 'explore.format.other': return '其他';
			case 'explore.sourceMaterial.original': return '原创';
			case 'explore.sourceMaterial.manga': return '漫画';
			case 'explore.sourceMaterial.lightNovel': return '轻小说';
			case 'explore.sourceMaterial.novel': return '小说';
			case 'explore.sourceMaterial.visualNovel': return '视觉小说';
			case 'explore.sourceMaterial.game': return '游戏';
			case 'explore.sourceMaterial.webComic': return '网络漫画';
			case 'explore.sourceMaterial.musicRelease': return '音乐';
			case 'explore.sourceMaterial.otherMedia': return '其他';
			case 'explore.creditRole.actor': return '演员';
			case 'explore.creditRole.director': return '导演';
			case 'explore.creditRole.writer': return '编剧';
			case 'explore.creditRole.producer': return '制片人';
			case 'explore.creditRole.creator': return '创作者';
			case 'explore.creditRole.composer': return '作曲';
			case 'explore.relation.prequel': return '前传';
			case 'explore.relation.sequel': return '续集';
			case 'explore.relation.sideStory': return '番外篇';
			case 'explore.relation.spinOff': return '衍生作品';
			case 'explore.relation.alternativeVersion': return '另一版本';
			case 'explore.relation.summary': return '总集篇';
			case 'explore.relation.parentStory': return '原作';
			case 'explore.relation.adaptation': return '改编';
			case 'explore.relation.other': return '相关';
			case 'explore.broadcast': return ({required Object day, required Object time}) => '每周${day} ${time}播出';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => '每周${day} ${time} ${timezone}播出';
			case 'explore.detail.originalTitle': return '原名';
			case 'explore.detail.alsoKnownAs': return '又名';
			case 'explore.detail.studios': return '制作公司';
			case 'explore.detail.country': return '国家/地区';
			case 'explore.detail.language': return '语言';
			case 'explore.detail.released': return '上映日期';
			case 'explore.detail.physicalRelease': return '光盘发售';
			case 'explore.detail.ended': return '完结日期';
			case 'explore.detail.addedOn': return ({required Object date}) => '添加于 ${date}';
			case 'explore.detail.yourRating': return '你的评分';
			case 'explore.detail.budget': return '预算';
			case 'explore.detail.revenue': return '票房';
			case 'explore.detail.contentAdvisory': return '年龄分级';
			case 'explore.detail.tags': return '标签';
			case 'explore.detail.revealSpoilerTags': return '显示剧透标签';
			case 'explore.detail.links': return '链接';
			case 'explore.detail.watchOn': return '观看平台';
			case 'explore.detail.watchTrailer': return '观看预告片';
			case 'explore.detail.openOn': return ({required Object site}) => '在 ${site} 打开';
			case 'explore.detail.trailerUnavailable': return '无法在此设备上打开预告片';
			case 'explore.detail.linkUnavailable': return '无法在此设备上打开链接';
			case 'explore.detail.crew': return '演职人员';
			case 'explore.detail.ratings': return '评分';
			case 'explore.detail.schedule': return '播出时间';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '由 ${n} 位用户推荐',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => '由 ${who} 推荐';
			case 'explore.detail.favoritedBy': return ({required Object who}) => '由 ${who} 收藏';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '还有 ${n} 集未播出';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => '${percent} 的观众推荐';
			case 'explore.detail.relatedTitles': return '相关作品';
			case 'explore.detail.background': return '背景';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 条结果',
			);
			case 'liveTv.title': return '直播电视';
			case 'liveTv.guide': return '节目指南';
			case 'liveTv.noChannels': return '没有可用的频道';
			case 'liveTv.noDvr': return '没有服务器配置 DVR';
			case 'liveTv.serverUnavailable': return '直播电视服务器不可用。';
			case 'liveTv.serverNotConnected': return '直播电视服务器未连接。';
			case 'liveTv.noPrograms': return '没有可用的节目数据';
			case 'liveTv.liveStreamFailed': return '直播流失败';
			case 'liveTv.unknownProgram': return '未知节目';
			case 'liveTv.unknownHub': return '未知';
			case 'liveTv.unknownError': return '未知错误';
			case 'liveTv.channelNumber': return ({required Object number}) => '频道 ${number}';
			case 'liveTv.unknownChannel': return '未知频道';
			case 'liveTv.live': return '直播';
			case 'liveTv.reloadGuide': return '重新加载节目指南';
			case 'liveTv.searchGuide': return '搜索节目指南';
			case 'liveTv.searchHint': return '搜索频道和节目';
			case 'liveTv.searchNoResults': return ({required Object query}) => '没有与“${query}”匹配的结果';
			case 'liveTv.channelsSection': return '频道';
			case 'liveTv.programsSection': return '节目';
			case 'liveTv.now': return '现在';
			case 'liveTv.today': return '今天';
			case 'liveTv.tomorrow': return '明天';
			case 'liveTv.midnight': return '午夜';
			case 'liveTv.overnight': return '凌晨';
			case 'liveTv.morning': return '上午';
			case 'liveTv.daytime': return '白天';
			case 'liveTv.evening': return '晚上';
			case 'liveTv.lateNight': return '深夜';
			case 'liveTv.whatsOn': return '正在播出';
			case 'liveTv.watchChannel': return '观看频道';
			case 'liveTv.favorites': return '收藏';
			case 'liveTv.reorderFavorites': return '重新排序收藏';
			case 'liveTv.noFavoriteChannels': return '没有收藏的频道';
			case 'liveTv.noFavoriteChannelsHint': return '显示所有频道，然后长按某个频道将其加入收藏。';
			case 'liveTv.showAllChannels': return '显示所有频道';
			case 'liveTv.favoritesLoadFailed': return '无法加载收藏。请检查网络连接后重试。';
			case 'liveTv.favoritesUpdateFailed': return '无法更新收藏。请检查网络连接后重试。';
			case 'liveTv.joinSession': return '加入正在进行的会话';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => '从头观看（${minutes}分钟前开始）';
			case 'liveTv.watchLive': return '观看直播';
			case 'liveTv.goToLive': return '跳至直播';
			case 'liveTv.record': return '录制';
			case 'liveTv.recordEpisode': return '录制单集';
			case 'liveTv.recordSeries': return '录制系列节目';
			case 'liveTv.recordOptions': return '录制选项';
			case 'liveTv.saveTo': return '保存到';
			case 'liveTv.recordings': return '录制内容';
			case 'liveTv.scheduledRecordings': return '计划录制';
			case 'liveTv.recordingRules': return '录制规则';
			case 'liveTv.noScheduledRecordings': return '没有安排的录制';
			case 'liveTv.manageRecording': return '管理录制';
			case 'liveTv.cancelRecording': return '取消录制';
			case 'liveTv.cancelRecordingTitle': return '取消此次录制？';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '将不再录制 ${title}。';
			case 'liveTv.deleteRule': return '删除规则';
			case 'liveTv.deleteRuleTitle': return '删除录制规则？';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => '今后将不再录制 ${title} 的剧集。';
			case 'liveTv.recordingScheduled': return '录制已安排';
			case 'liveTv.alreadyScheduled': return '此节目已安排录制';
			case 'liveTv.dvrAdminRequired': return 'DVR 设置需要管理员账户';
			case 'liveTv.recordingFailed': return '无法安排录制';
			case 'liveTv.recordingTargetMissing': return '无法确定录制库';
			case 'liveTv.recordNotAvailable': return '此节目无法录制';
			case 'liveTv.recordingCancelled': return '录制已取消';
			case 'liveTv.recordingRuleDeleted': return '录制规则已删除';
			case 'liveTv.processRecordingRules': return '重新评估规则';
			case 'liveTv.recordingInProgress': return '正在录制';
			case 'liveTv.recordingsCount': return ({required Object count}) => '已安排 ${count} 项录制';
			case 'liveTv.editRule': return '编辑规则';
			case 'liveTv.editRuleAction': return '编辑';
			case 'liveTv.recordingRuleUpdated': return '录制规则已更新';
			case 'liveTv.guideReloadRequested': return '已请求更新节目指南';
			case 'liveTv.guideReloadFailed': return '无法刷新节目指南';
			case 'liveTv.rulesProcessRequested': return '已请求重新评估规则';
			case 'liveTv.rulesProcessFailed': return '无法重新评估录制规则';
			case 'liveTv.recordShow': return '录制节目';
			case 'liveTv.recordSettings.startEarly': return '提前开始（秒）';
			case 'liveTv.recordSettings.endLate': return '延后结束（秒）';
			case 'liveTv.recordSettings.newOnly': return '仅新剧集';
			case 'liveTv.recordSettings.anyChannel': return '在任意频道录制';
			case 'liveTv.recordSettings.anyTime': return '在任意时间录制';
			case 'liveTv.recordSettings.skipInLibrary': return '跳过媒体库中已有的剧集';
			case 'liveTv.recordSettings.keepUpTo': return '保留的剧集数';
			case 'liveTv.recordSettings.keepUpToHint': return '0 表示保留全部剧集';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => '${minutes} 分钟后开始';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} 返回了无效的直播电视播放数据';
			case 'liveTv.failedToStartChannel': return '无法播放直播频道';
			case 'liveTv.failedToBuildStreamUrl': return '无法生成视频流 URL';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => '无法启动该频道：${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => '无法切换频道：${reason}';
			case 'collections.title': return '合集';
			case 'collections.collection': return '合集';
			case 'collections.empty': return '合集为空';
			case 'collections.deleteCollection': return '删除合集';
			case 'collections.deleteConfirm': return ({required Object title}) => '要删除“${title}”吗？此操作无法撤销。';
			case 'collections.deleted': return '已删除合集';
			case 'collections.deleteFailed': return '删除合集失败';
			case 'collections.deleteFailedWithError': return ({required Object error}) => '删除合集失败：${error}';
			case 'collections.selectCollection': return '选择合集';
			case 'collections.collectionName': return '合集名称';
			case 'collections.enterCollectionName': return '输入合集名称';
			case 'collections.addedToCollection': return '已添加到合集';
			case 'collections.errorAddingToCollection': return '添加到合集失败';
			case 'collections.created': return '已创建合集';
			case 'collections.removeFromCollection': return '从合集移除';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => '将“${title}”从此合集移除？';
			case 'collections.removedFromCollection': return '已从合集移除';
			case 'collections.removeFromCollectionFailed': return '从合集移除失败';
			case 'collections.removeFromCollectionError': return ({required Object error}) => '从合集移除时出错：${error}';
			case 'collections.searchCollections': return '搜索合集…';
			case 'playlists.title': return '播放列表';
			case 'playlists.playlist': return '播放列表';
			case 'playlists.noPlaylists': return '未找到播放列表';
			case 'playlists.create': return '创建播放列表';
			case 'playlists.playlistName': return '播放列表名称';
			case 'playlists.enterPlaylistName': return '输入播放列表名称';
			case 'playlists.delete': return '删除播放列表';
			case 'playlists.removeItem': return '从播放列表中移除';
			case 'playlists.smartPlaylist': return '智能播放列表';
			case 'playlists.itemCount': return ({required Object count}) => '${count} 个项目';
			case 'playlists.oneItem': return '1 个项目';
			case 'playlists.emptyPlaylist': return '此播放列表为空';
			case 'playlists.deleteConfirm': return '删除播放列表？';
			case 'playlists.deleteMessage': return ({required Object name}) => '确定要删除“${name}”吗？';
			case 'playlists.created': return '播放列表已创建';
			case 'playlists.deleted': return '播放列表已删除';
			case 'playlists.itemAdded': return '已添加到播放列表';
			case 'playlists.itemRemoved': return '已从播放列表中移除';
			case 'playlists.selectPlaylist': return '选择播放列表';
			case 'playlists.searchPlaylists': return '搜索播放列表…';
			case 'playlists.errorCreating': return '创建播放列表失败';
			case 'playlists.errorDeleting': return '删除播放列表失败';
			case 'playlists.errorLoading': return '加载播放列表失败';
			case 'playlists.errorAdding': return '添加到播放列表失败';
			case 'playlists.errorReordering': return '重新排序播放列表项目失败';
			case 'playlists.errorRemoving': return '从播放列表中移除失败';
			case 'music.goToAlbum': return '前往专辑';
			case 'music.goToArtist': return '前往艺术家';
			case 'music.instantMix': return '即时混合播放';
			case 'music.playNext': return '下一首播放';
			case 'music.addToQueue': return '添加到队列';
			case 'music.discNumber': return ({required Object n}) => '碟片 ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 首',
			);
			case 'music.nowPlaying': return '正在播放';
			case 'music.playingFrom': return ({required Object title}) => '播放来源：${title}';
			case 'music.queue': return '播放队列';
			case 'music.clearQueue': return '清空队列';
			case 'music.lyrics': return '歌词';
			case 'music.noLyrics': return '暂无歌词';
			case 'music.sleepTimer': return '睡眠定时器';
			case 'music.sleepTimerEndOfTrack': return '当前曲目结束时';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} 分钟';
			case 'music.stopPlayback': return '停止播放';
			case 'music.previousTrack': return '上一首';
			case 'music.nextTrack': return '下一首';
			case 'music.repeat': return '循环';
			case 'music.repeatAll': return '列表循环';
			case 'music.repeatOne': return '单曲循环';
			case 'music.instantMixNoServer': return '没有可用于即时混合的服务器';
			case 'music.instantMixFailed': return '加载即时混合失败';
			case 'music.instantMixEmpty': return '即时混合没有生成任何曲目';
			case 'music.noAudioUrl': return ({required Object track}) => '没有可供 ${track} 使用的音频 URL';
			case 'music.discography.singlesAndEps': return '单曲和 EP';
			case 'music.discography.live': return '现场';
			case 'music.discography.compilations': return '合集';
			case 'watchTogether.title': return '一起看';
			case 'watchTogether.description': return '与朋友和家人同步观看内容';
			case 'watchTogether.createRoom': return '创建房间';
			case 'watchTogether.creatingRoom': return '正在创建房间…';
			case 'watchTogether.joinRoom': return '加入房间';
			case 'watchTogether.joiningRoom': return '正在加入房间…';
			case 'watchTogether.connecting': return '正在连接…';
			case 'watchTogether.relayPublic': return '房间使用公共 Open Watch Party 中继服务器。';
			case 'watchTogether.relayCustom': return ({required Object url}) => '房间使用你位于 ${url} 的中继服务器。';
			case 'watchTogether.recentRooms': return '最近的房间';
			case 'watchTogether.roomActions': return '房间操作';
			case 'watchTogether.renameRoom': return '重命名房间';
			case 'watchTogether.removeRoom': return '移除';
			case 'watchTogether.enterRoomCode': return '输入主持人提供的 6 位代码。';
			case 'watchTogether.roomCode': return '房间代码';
			case 'watchTogether.paste': return '粘贴';
			case 'watchTogether.noCodeInClipboard': return '剪贴板中没有房间代码';
			case 'watchTogether.copyCode': return '复制代码';
			case 'watchTogether.codeCopied': return '房间代码已复制';
			case 'watchTogether.shareInvite': return '分享邀请';
			case 'watchTogether.inviteCopied': return '邀请已复制。请将其粘贴到消息中。';
			case 'watchTogether.inviteMessage': return ({required Object code}) => '加入我在 Plezy 中的“一起看”房间：打开“一起看”，选择“加入房间”，然后输入 ${code}。';
			case 'watchTogether.openSessionControls': return '打开“一起看”会话控制';
			case 'watchTogether.reconnecting': return '正在重新连接…';
			case 'watchTogether.reconnectingDescription': return '连接已中断。你将自动重新加入房间。';
			case 'watchTogether.connected': return '已连接';
			case 'watchTogether.disconnected': return '已断开连接';
			case 'watchTogether.youAreHost': return '你是主持人';
			case 'watchTogether.hostedBy': return ({required Object name}) => '由 ${name} 主持';
			case 'watchTogether.hostControlsPlayback': return '主持人控制播放';
			case 'watchTogether.anyoneCanControl': return '任何人都可以控制播放';
			case 'watchTogether.roomLocked': return '房间已锁定';
			case 'watchTogether.nowPlaying': return '正在播放';
			case 'watchTogether.nothingPlaying': return '未在播放';
			case 'watchTogether.nothingPlayingHost': return '从任意媒体库播放内容，即可与房间成员分享。';
			case 'watchTogether.nothingPlayingGuest': return '主持人播放内容后，将在此处打开。';
			case 'watchTogether.notShareable': return '此视频没有匹配的影视目录条目，因此只有能访问同一服务器的人才能播放。';
			case 'watchTogether.searching': return '正在你的媒体库中查找此视频…';
			case 'watchTogether.yourCopy': return '你的副本';
			case 'watchTogether.sharingYourCopy': return '你正在分享你的副本';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => '正在播放你的副本（${difference}）';
			case 'watchTogether.mismatchTitle': return '你的副本时长不同';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => '你最接近的副本比房间的视频${difference}。它可能是其他剪辑版或版本。';
			case 'watchTogether.playAnyway': return '仍要播放';
			case 'watchTogether.chooseAnotherCopy': return '选择其他副本';
			case 'watchTogether.dontPlay': return '不播放';
			case 'watchTogether.unavailableTitle': return '你没有此视频';
			case 'watchTogether.unavailableDescription': return 'Plezy 在你的媒体库中找不到它。请自行选择副本或重新搜索。';
			case 'watchTogether.chooseCopy': return '选择副本';
			case 'watchTogether.searchAgain': return '重新搜索';
			case 'watchTogether.noCandidates': return '在你的媒体库中未找到副本。';
			case 'watchTogether.choiceFailed': return '无法为房间播放此副本';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '长 ${duration}';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '短 ${duration}';
			case 'watchTogether.lengthSame': return '时长相同';
			case 'watchTogether.lengthUnknown': return '时长未知';
			case 'watchTogether.joinCurrentPlayback': return '加入当前播放';
			case 'watchTogether.joinCurrentPlaybackDescription': return '加入主持人当前正在观看的内容';
			case 'watchTogether.stopMedia': return '为所有人停止视频';
			case 'watchTogether.syncOffset': return '同步偏移';
			case 'watchTogether.syncOffsetDescription': return '如果你的视频比房间快或慢，可在此调整。';
			case 'watchTogether.offsetHint': return ({required Object difference}) => '你的副本比房间的视频${difference}。';
			case 'watchTogether.applyDifference': return ({required Object offset}) => '使用 ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 秒';
			case 'watchTogether.offsetMinusTenth': return '-100 毫秒';
			case 'watchTogether.offsetPlusTenth': return '+100 毫秒';
			case 'watchTogether.offsetPlusSecond': return '+1 秒';
			case 'watchTogether.participants': return '参与者';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				other: '${n} 位参与者',
			);
			case 'watchTogether.hostBadge': return '主持人';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name}（你）';
			case 'watchTogether.playerIdle': return '空闲';
			case 'watchTogether.playerLoading': return '加载中';
			case 'watchTogether.playerReady': return '就绪';
			case 'watchTogether.playerBuffering': return '缓冲中';
			case 'watchTogether.matchSearching': return '搜索中';
			case 'watchTogether.matchMatched': return '有此视频';
			case 'watchTogether.matchMismatched': return '时长不同';
			case 'watchTogether.matchUnavailable': return '没有此视频';
			case 'watchTogether.participantOffset': return ({required Object offset}) => '偏移 ${offset}';
			case 'watchTogether.makeHost': return '设为主持人';
			case 'watchTogether.makeHostQuestion': return '移交主持人？';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} 将控制播放并主导所有人的会话。';
			case 'watchTogether.transfer': return '移交';
			case 'watchTogether.removeParticipant': return '移出房间';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '移除 ${name}？';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} 将离开房间。除非你锁定房间，否则对方仍可使用代码重新加入。';
			case 'watchTogether.remove': return '移除';
			case 'watchTogether.roomSettings': return '房间设置';
			case 'watchTogether.letEveryoneControl': return '允许所有人控制播放';
			case 'watchTogether.lockRoom': return '锁定房间';
			case 'watchTogether.lockRoomDescription': return '新成员无法加入';
			case 'watchTogether.leaveRoom': return '离开房间';
			case 'watchTogether.leaveRoomQuestion': return '离开房间？';
			case 'watchTogether.leaveRoomConfirm': return '你可以使用房间代码重新加入。';
			case 'watchTogether.leave': return '离开';
			case 'watchTogether.endRoom': return '结束房间';
			case 'watchTogether.endRoomQuestion': return '结束房间？';
			case 'watchTogether.endRoomConfirm': return '这将为所有人结束此房间。';
			case 'watchTogether.end': return '结束';
			case 'watchTogether.playBlockedTitle': return '播放未开始';
			case 'watchTogether.playBlockedDescription': return '按下播放，开始与房间成员一起观看。';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} 按下了播放';
			case 'watchTogether.notices.playbackStarted': return '已开始播放';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} 暂停了播放';
			case 'watchTogether.notices.playbackPaused': return '已暂停播放';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} 跳转到了 ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => '已跳转到 ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} 将速度设为 ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => '速度已设为 ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} 开始播放 ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => '正在播放 ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} 停止了视频';
			case 'watchTogether.notices.mediaStopped': return '视频已停止';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => '正在等待 ${name}…';
			case 'watchTogether.notices.waitingForSomeone': return '正在等待其他人跟上…';
			case 'watchTogether.notices.finished': return '已播放完毕';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} 现在是主持人';
			case 'watchTogether.notices.youAreNowHost': return '你现在是主持人';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} 已加入';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} 已离开';
			case 'watchTogether.notices.controlRefused': return '只有主持人可以控制播放';
			case 'watchTogether.notices.searchFailed': return '无法在部分服务器上搜索房间的视频';
			case 'watchTogether.notices.playBlocked': return '按下播放即可开始';
			case 'watchTogether.notices.shareFailed': return '无法与房间分享此视频';
			case 'watchTogether.notices.downloadNotShared': return '下载内容所属的服务器离线时，无法与房间分享';
			case 'watchTogether.notices.openFailed': return '无法打开房间的视频';
			case 'watchTogether.ended.ended': return '主持人已结束房间';
			case 'watchTogether.ended.kicked': return '你已被移出房间';
			case 'watchTogether.ended.expired': return '房间已过期';
			case 'watchTogether.ended.replaced': return '你已在另一台设备上加入此房间';
			case 'watchTogether.ended.lost': return '与房间的连接已断开';
			case 'watchTogether.errors.invalidCode': return '这不是房间代码。代码由 6 位字母和数字组成，不含 0、1、I、L 或 O。';
			case 'watchTogether.errors.roomNotFound': return '没有使用此代码的房间。该房间可能已结束。';
			case 'watchTogether.errors.roomFull': return '该房间已满。';
			case 'watchTogether.errors.roomLocked': return '主持人已锁定该房间。';
			case 'watchTogether.errors.relayFull': return '“一起看”当前繁忙。请稍后再试。';
			case 'watchTogether.errors.unreachable': return '无法连接到“一起看”中继服务器。请检查网络连接。';
			case 'watchTogether.errors.rateLimited': return '尝试次数过多。请稍等片刻后重试。';
			case 'watchTogether.errors.clientBlocked': return '此版本的 Plezy 无法使用该中继服务器。请更新应用。';
			case 'watchTogether.errors.forbidden': return '只有主持人可以执行此操作。';
			case 'watchTogether.errors.notInRoom': return '你不在房间中。';
			case 'watchTogether.errors.alreadyInRoom': return '你已在房间中。';
			case 'watchTogether.errors.resumeFailed': return '无法重新加入房间。';
			case 'watchTogether.errors.unsupported': return '该中继服务器不支持此操作。';
			case 'watchTogether.errors.generic': return '出现问题。请重试。';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => '第${number}集';
			case 'downloads.title': return '下载';
			case 'downloads.manage': return '管理';
			case 'downloads.tvShows': return '电视剧';
			case 'downloads.movies': return '电影';
			case 'downloads.music': return '音乐';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} 首曲目已加入下载队列';
			case 'downloads.noDownloads': return '暂无下载';
			case 'downloads.noDownloadsDescription': return '下载的内容将在此处显示以供离线观看';
			case 'downloads.downloadNow': return '下载';
			case 'downloads.deleteDownload': return '删除下载';
			case 'downloads.retryDownload': return '重试下载';
			case 'downloads.downloadQueued': return '下载已排队';
			case 'downloads.downloadResumed': return '下载已继续';
			case 'downloads.serverErrorBitrate': return '服务器错误：文件可能超过远程比特率限制';
			case 'downloads.storageFull': return '为保护剩余存储空间，下载已停止。请释放空间或选择其他下载位置，然后重试。';
			case 'downloads.storageUnavailable': return '无法检查可用存储空间，因此下载已停止。请检查下载位置后重试。';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} 集已加入下载队列';
			case 'downloads.downloadDeleted': return '下载已删除';
			case 'downloads.deleteConfirm': return ({required Object title}) => '要从此设备删除“${title}”吗？';
			case 'downloads.deleteCollectionDownloads': return '删除下载';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => '要从此设备删除“${title}”中的所有下载吗？';
			case 'downloads.collectionDownloadsDeleted': return '下载已删除';
			case 'downloads.cancelledDownloadTitle': return '已取消的下载';
			case 'downloads.cancelledDownloadMessage': return '此下载已取消。你想怎么做？';
			case 'downloads.allEpisodesAlreadyDownloaded': return '所有剧集均已下载';
			case 'downloads.resumeDownload': return '继续下载';
			case 'downloads.cancelledDownload': return '已取消的下载';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file}（正在同步 ${status}）';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '已下载 ${file} — 点击以完成';
			case 'downloads.partialDownloadClickToComplete': return '已部分下载 — 点击以完成';
			case 'downloads.deleting': return '正在删除…';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => '正在删除 ${title}…（${current}/${total}）';
			case 'downloads.queuedTooltip': return '已排队';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => '已排队：${files}';
			case 'downloads.downloadingTooltip': return '正在下载…';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => '正在下载 ${files}';
			case 'downloads.noDownloadsTree': return '暂无下载';
			case 'downloads.pauseAll': return '全部暂停';
			case 'downloads.resumeAll': return '全部继续';
			case 'downloads.retryAll': return '全部重试';
			case 'downloads.retryFailed': return '重试失败的下载';
			case 'downloads.deleteAll': return '全部删除';
			case 'downloads.selectVersion': return '选择版本';
			case 'downloads.allEpisodes': return '所有剧集';
			case 'downloads.unwatchedOnly': return '仅未观看';
			case 'downloads.nextNUnwatched': return ({required Object count}) => '接下来 ${count} 集未观看';
			case 'downloads.customAmount': return '自定义数量…';
			case 'downloads.includeSpecials': return '包含特别篇';
			case 'downloads.howManyEpisodes': return '下载几集？';
			case 'downloads.invalidEpisodeCount': return '请输入有效的集数。';
			case 'downloads.keepSynced': return '保持同步';
			case 'downloads.downloadOnce': return '下载一次';
			case 'downloads.keepNUnwatched': return ({required Object count}) => '保留 ${count} 集未观看内容';
			case 'downloads.editSyncRule': return '编辑同步规则';
			case 'downloads.removeSyncRule': return '删除同步规则';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => '停止同步“${title}”？已下载的剧集将被保留。';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => '停止同步“${title}”？';
			case 'downloads.deleteSyncRuleDownloads': return '同时删除相关下载';
			case 'downloads.deleteSyncRuleDownloadsDescription': return '被其他同步规则或个人资料使用的下载将保留。';
			case 'downloads.syncRuleCreated': return ({required Object count}) => '同步规则已创建 — 保留 ${count} 集未观看内容';
			case 'downloads.syncRuleUpdated': return '同步规则已更新';
			case 'downloads.syncRuleRemoved': return '同步规则已删除';
			case 'downloads.syncRuleAndDownloadsRemoved': return '同步规则及相关下载已删除';
			case 'downloads.syncRuleCleanupBusy': return '同步规则正在更新中，请稍后再试。';
			case 'downloads.syncRuleCleanupUnavailable': return '无法安全识别相关下载。请重新连接服务器后再试，或在不删除下载的情况下移除规则。';
			case 'downloads.syncedNewEpisodes': return ({required Object title, required Object count}) => '已为 ${title} 同步 ${count} 个新剧集';
			case 'downloads.activeSyncRules': return '同步规则';
			case 'downloads.noSyncRules': return '没有同步规则';
			case 'downloads.manageSyncRule': return '管理同步';
			case 'downloads.editEpisodeCount': return '剧集数量';
			case 'downloads.editSyncFilter': return '同步筛选';
			case 'downloads.syncAllItems': return '同步所有项目';
			case 'downloads.syncUnwatchedItems': return '同步未观看项目';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => '服务器：${server} • ${status}';
			case 'downloads.syncRuleAvailable': return '可用';
			case 'downloads.syncRuleOffline': return '离线';
			case 'downloads.syncRuleSignInRequired': return '需要登录';
			case 'downloads.syncRuleAccessDenied': return '访问被拒绝';
			case 'downloads.syncRuleNotAvailableForProfile': return '当前用户资料不可用';
			case 'downloads.syncRuleUnknownServer': return '未知服务器';
			case 'downloads.syncRuleListCreated': return '同步规则已创建';
			case 'downloads.backgroundWarning.bannerBlocked': return '离开应用后，下载将停止';
			case 'downloads.backgroundWarning.bannerDegraded': return '后台下载可能受限';
			case 'downloads.backgroundWarning.bannerAction': return '详情';
			case 'downloads.backgroundWarning.sheetTitle': return '后台下载已被阻止';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return '后台下载可能受限';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android 正在阻止 Plezy 在后台稳定下载。';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return '你的设备限制了 Plezy 在后台下载的时机。';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Plezy 的后台使用受到限制。请将其电池用量或后台使用设置为“不受限制”。';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android 已将 Plezy 置于受限待机状态。请将其电池用量设为“不受限制”。';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return '下载通知已关闭，因此可能无法查看进度或进行控制。';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return '通知已关闭。在 Android 13 或更高版本中，长时间后台下载需要开启通知。';
			case 'downloads.backgroundWarning.reasonDataSaver': return '流量节省程序已开启，会阻止使用移动数据进行后台下载。使用 Wi-Fi 时下载应仍可进行。';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Plezy 在后台时，下载曾多次停止。请检查 Plezy 的电池用量或后台使用设置。';
			case 'downloads.backgroundWarning.openSettings': return '打开设置';
			case 'downloads.backgroundWarning.stillNotWorking': return '设备专属帮助';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return '查看适用于你设备的操作步骤；如果问题仍然存在，请通过设置 › 查看日志发送日志。';
			case 'downloads.backgroundWarning.dialogTitle': return '下载可能无法完成';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return '仍要下载';
			case 'downloads.backgroundWarning.dialogFixFirst': return '先解决此问题';
			case 'downloads.backgroundWarning.statusTile': return '后台下载';
			case 'downloads.backgroundWarning.statusOk': return '允许在后台运行';
			case 'downloads.backgroundWarning.statusBlocked': return '已被系统设置阻止';
			case 'downloads.backgroundWarning.statusDegraded': return '受系统设置限制';
			case 'downloads.backgroundWarning.statusUnknown': return '尚未检查';
			case 'downloads.backgroundWarning.settingsUnavailable': return '无法在此设备上打开系统设置';
			case 'downloads.backgroundWarning.linkUnavailable': return '无法在此设备上打开 dontkillmyapp.com';
			case 'downloads.options': return '下载选项';
			case 'downloads.groupings.library': return '媒体库';
			case 'downloads.groupings.collections': return '合集';
			case 'downloads.unknownLibrary': return '未知媒体库';
			case 'downloads.unknownShow': return '未知节目';
			case 'downloads.unknownSeason': return '未知季';
			case 'downloads.unknownAlbum': return '未知专辑';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '已完成 ${completed}/${total}';
			case 'downloads.errorFileNotFound': return '未找到文件（404）';
			case 'downloads.errorDownloadNotAllowed': return '服务器不允许下载（403）';
			case 'downloads.errorDownloadFailed': return '下载失败';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => '下载失败：${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => '下载失败（HTTP ${status}）';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => '后处理失败：${reason}';
			case 'downloads.reasonFileNotSaved': return '无法将文件保存到此设备';
			case 'downloads.reasonCannotResume': return '无法继续未完成的下载';
			case 'downloads.reasonDeviceStorageFull': return '此设备的存储空间已满';
			case 'downloads.notificationDownloading': return '正在下载…';
			case 'downloads.notificationComplete': return '下载完成';
			case 'downloads.notificationPaused': return '下载已暂停';
			case 'shaders.title': return '着色器';
			case 'shaders.noShaderDescription': return '无视频增强';
			case 'shaders.nvscalerDescription': return 'NVIDIA 图像缩放，使视频更清晰';
			case 'shaders.artcnnVariantNeutral': return '中性';
			case 'shaders.artcnnVariantDenoise': return '降噪';
			case 'shaders.artcnnVariantDenoiseSharpen': return '降噪 + 锐化';
			case 'shaders.qualityFast': return '快速';
			case 'shaders.qualityHQ': return '高质量';
			case 'shaders.mode': return '模式';
			case 'shaders.importShader': return '导入着色器';
			case 'shaders.customShaderDescription': return '自定义 GLSL 着色器';
			case 'shaders.shaderImported': return '着色器已导入';
			case 'shaders.shaderImportFailed': return '导入着色器失败';
			case 'shaders.deleteShader': return '删除着色器';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => '删除“${name}”？';
			case 'companionRemote.title': return '遥控器';
			case 'companionRemote.connectedTo': return ({required Object name}) => '已连接到 ${name}';
			case 'companionRemote.unknownDevice': return '未知设备';
			case 'companionRemote.session.startingServer': return '正在启动远程服务器…';
			case 'companionRemote.session.hostAddress': return '主机地址';
			case 'companionRemote.session.connected': return '已连接';
			case 'companionRemote.session.serverRunning': return '远程服务器已启动';
			case 'companionRemote.session.serverStopped': return '远程服务器已停止';
			case 'companionRemote.session.serverRunningDescription': return '网络上的移动设备可以连接到此应用';
			case 'companionRemote.session.serverStoppedDescription': return '启动服务器以允许移动设备连接';
			case 'companionRemote.session.usePhoneToControl': return '使用移动设备控制此应用';
			case 'companionRemote.session.startServer': return '启动服务器';
			case 'companionRemote.session.stopServer': return '停止服务器';
			case 'companionRemote.session.minimize': return '最小化';
			case 'companionRemote.session.manualAddressHint': return '手动连接地址：';
			case 'companionRemote.pairing.discoveryDescription': return '使用同一 Plex 账号的 Plezy 设备会显示在这里';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return '正在连接…';
			case 'companionRemote.pairing.searchingForDevices': return '正在搜索设备…';
			case 'companionRemote.pairing.noDevicesFound': return '未在网络中找到设备';
			case 'companionRemote.pairing.noDevicesHint': return '请在桌面端打开 Plezy，并确保设备连接到同一 Wi-Fi 网络';
			case 'companionRemote.pairing.availableDevices': return '可用设备';
			case 'companionRemote.pairing.manualConnection': return '手动连接';
			case 'companionRemote.pairing.cryptoInitFailed': return '无法启动安全连接。请先登录 Plex。';
			case 'companionRemote.pairing.validationHostRequired': return '请输入主机地址';
			case 'companionRemote.pairing.validationHostFormat': return '格式必须为 IP:端口（例如 192.168.1.100:48632）';
			case 'companionRemote.pairing.connectionTimedOut': return '连接超时。请在两台设备上使用同一网络。';
			case 'companionRemote.pairing.sessionNotFound': return '未找到设备。请确认 Plezy 正在主机上运行。';
			case 'companionRemote.pairing.authFailed': return '认证失败。两台设备需要使用同一 Plex 账号。';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => '连接失败：${error}';
			case 'companionRemote.remote.disconnectConfirm': return '确定要断开遥控会话吗？';
			case 'companionRemote.remote.reconnecting': return '正在重新连接…';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => '第 ${current} 次尝试，共 5 次';
			case 'companionRemote.remote.retryNow': return '立即重试';
			case 'companionRemote.remote.tabRemote': return '遥控器';
			case 'companionRemote.remote.tabPlay': return '播放';
			case 'companionRemote.remote.tabMore': return '更多';
			case 'companionRemote.remote.menu': return '菜单';
			case 'companionRemote.remote.tabNavigation': return '导航';
			case 'companionRemote.remote.tabDiscover': return '发现';
			case 'companionRemote.remote.tabLibraries': return '媒体库';
			case 'companionRemote.remote.tabSearch': return '搜索';
			case 'companionRemote.remote.tabDownloads': return '下载';
			case 'companionRemote.remote.tabSettings': return '设置';
			case 'companionRemote.remote.previous': return '上一个';
			case 'companionRemote.remote.playPause': return '播放/暂停';
			case 'companionRemote.remote.next': return '下一个';
			case 'companionRemote.remote.seekBack': return '快退';
			case 'companionRemote.remote.stop': return '停止';
			case 'companionRemote.remote.seekForward': return '快进';
			case 'companionRemote.remote.volume': return '音量';
			case 'companionRemote.remote.volumeDown': return '降低音量';
			case 'companionRemote.remote.volumeUp': return '提高音量';
			case 'companionRemote.remote.fullscreen': return '全屏';
			case 'companionRemote.remote.subtitles': return '字幕';
			case 'companionRemote.remote.audio': return '音频';
			case 'companionRemote.remote.searchHint': return '在桌面端搜索…';
			case 'companionRemote.errors.noNetworkInterface': return '未找到网络接口';
			case 'companionRemote.errors.authenticationFailed': return '身份验证失败';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => '无法启动远程服务器：${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => '无法发送远程命令：${error}';
			case 'companionRemote.errors.joinTimedOut': return '加入会话超时';
			case 'companionRemote.errors.failedToConnectAnyAddress': return '无法连接到任何地址';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => '${attempts} 次尝试后连接丢失';
			case 'companionRemote.errors.connectionLost': return '连接丢失';
			case 'companionRemote.closedBeforeAuth': return '连接在身份验证前已关闭';
			case 'videoSettings.playbackSpeed': return '播放速度';
			case 'videoSettings.normalSpeed': return '正常';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => '运行中（${duration}）';
			case 'videoSettings.zoom': return '缩放';
			case 'videoSettings.sleepTimer': return '睡眠定时器';
			case 'videoSettings.audioSync': return '音频同步';
			case 'videoSettings.subtitleSync': return '字幕同步';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return '此处不支持 HDR——当前桌面合成器或视频输出无法传输 HDR。';
			case 'videoSettings.hdrToneMapping': return 'HDR 色调映射';
			case 'videoSettings.hdrToneMappingCompositor': return '合成器';
			case 'videoSettings.hdrToneMappingCompositorDescription': return '直接传递源的 HDR 元数据，并由桌面合成器进行映射。';
			case 'videoSettings.hdrToneMappingPlayer': return '播放器';
			case 'videoSettings.hdrToneMappingPlayerDescription': return '在播放器中映射到显示器的峰值亮度，然后将结果告知合成器。';
			case 'videoSettings.hdrToneMappingFailed': return '无法更改 HDR 色调映射——仍在使用之前的模式。';
			case 'videoSettings.audioOutput': return '音频输出';
			case 'videoSettings.performanceOverlay': return '性能监控';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return '环绕声';
			case 'videoSettings.audioOutputSpatial': return '空间音频';
			case 'videoSettings.audioOutputStereo': return '立体声';
			case 'videoSettings.audioNormalization': return '响度标准化';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return '将音频解码为 PCM；开启时直通关闭';
			case 'performanceOverlay.color': return '颜色';
			case 'performanceOverlay.performance': return '性能';
			case 'performanceOverlay.buffer': return '缓冲';
			case 'performanceOverlay.app': return '应用';
			case 'performanceOverlay.decoder': return '解码器';
			case 'performanceOverlay.rawDecoder': return '原始解码器';
			case 'performanceOverlay.tunneling': return '隧道';
			case 'performanceOverlay.passthrough': return '直通';
			case 'performanceOverlay.aspect': return '宽高比';
			case 'performanceOverlay.rotation': return '旋转';
			case 'performanceOverlay.dvSource': return 'DV 来源';
			case 'performanceOverlay.dvPath': return 'DV 路径';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision 解码器';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision 解码器（P7→8.1）';
			case 'performanceOverlay.dvRouteBaseLayer': return '基础层';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10 基础层';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG 基础层';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR 基础层';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU 重塑（gpu-next）';
			case 'performanceOverlay.p7Conversion': return 'P7 转换';
			case 'performanceOverlay.sampleRate': return '采样率';
			case 'performanceOverlay.pixelFormat': return '像素格式';
			case 'performanceOverlay.hwFormat': return '硬件格式';
			case 'performanceOverlay.matrix': return '矩阵';
			case 'performanceOverlay.primaries': return '基色';
			case 'performanceOverlay.transfer': return '传递特性';
			case 'performanceOverlay.renderFps': return '渲染 FPS';
			case 'performanceOverlay.displayFps': return '显示 FPS';
			case 'performanceOverlay.avSync': return 'A/V 同步';
			case 'performanceOverlay.dropped': return '丢帧';
			case 'performanceOverlay.dvRpus': return 'DV RPU';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU 平均';
			case 'performanceOverlay.dvSampleAverage': return 'DV 采样平均';
			case 'performanceOverlay.maxLuma': return '最大亮度';
			case 'performanceOverlay.minLuma': return '最小亮度';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return '已用缓存';
			case 'performanceOverlay.cacheLimit': return '缓存限制';
			case 'performanceOverlay.speed': return '速度';
			case 'performanceOverlay.player': return '播放器';
			case 'performanceOverlay.memory': return '内存';
			case 'performanceOverlay.uiFps': return 'UI FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android 硬件';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA 硬件';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm 硬件';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek 硬件';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos 硬件';
			case 'performanceOverlay.decoderSoftware': return '软件';
			case 'performanceOverlay.decoderHardware': return '硬件';
			case 'performanceOverlay.tunnelingActive': return '已启用';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted}（${failures} 个失败）';
			case 'externalPlayer.title': return '外部播放器';
			case 'externalPlayer.useExternalPlayer': return '使用外部播放器';
			case 'externalPlayer.useExternalPlayerDescription': return '在其他应用中打开视频';
			case 'externalPlayer.selectPlayer': return '选择播放器';
			case 'externalPlayer.customPlayers': return '自定义播放器';
			case 'externalPlayer.systemDefault': return '系统默认';
			case 'externalPlayer.addCustomPlayer': return '添加自定义播放器';
			case 'externalPlayer.playerName': return '播放器名称';
			case 'externalPlayer.playerNameHint': return '我的播放器';
			case 'externalPlayer.playerCommand': return '命令';
			case 'externalPlayer.playerPackage': return '包名';
			case 'externalPlayer.playerUrlScheme': return 'URL 方案';
			case 'externalPlayer.off': return '关闭';
			case 'externalPlayer.launchFailed': return '无法打开外部播放器';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} 未安装';
			case 'externalPlayer.playInExternalPlayer': return '在外部播放器中播放';
			case 'metadataEdit.editMetadata': return '编辑…';
			case 'metadataEdit.screenTitle': return '编辑元数据';
			case 'metadataEdit.basicInfo': return '基本信息';
			case 'metadataEdit.artwork': return '封面图片';
			case 'metadataEdit.advancedSettings': return '高级设置';
			case 'metadataEdit.title': return '标题';
			case 'metadataEdit.sortTitle': return '排序标题';
			case 'metadataEdit.originalTitle': return '原始标题';
			case 'metadataEdit.releaseDate': return '上映日期';
			case 'metadataEdit.contentRating': return '内容分级';
			case 'metadataEdit.studio': return '制片厂';
			case 'metadataEdit.tagline': return '标语';
			case 'metadataEdit.summary': return '简介';
			case 'metadataEdit.poster': return '海报';
			case 'metadataEdit.background': return '背景';
			case 'metadataEdit.logo': return '标志';
			case 'metadataEdit.squareArt': return '方形图片';
			case 'metadataEdit.selectPoster': return '选择海报';
			case 'metadataEdit.selectBackground': return '选择背景';
			case 'metadataEdit.selectLogo': return '选择标志';
			case 'metadataEdit.selectSquareArt': return '选择方形图片';
			case 'metadataEdit.fromUrl': return '通过 URL';
			case 'metadataEdit.uploadFile': return '上传文件';
			case 'metadataEdit.enterImageUrl': return '输入图片 URL';
			case 'metadataEdit.imageUrl': return '图片 URL';
			case 'metadataEdit.metadataUpdated': return '元数据已更新';
			case 'metadataEdit.metadataUpdateFailed': return '元数据更新失败';
			case 'metadataEdit.artworkUpdated': return '封面图片已更新';
			case 'metadataEdit.artworkUpdateFailed': return '封面图片更新失败';
			case 'metadataEdit.noArtworkAvailable': return '没有可用的封面图片';
			case 'metadataEdit.artworkOption': return ({required Object index}) => '封面图片选项 ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => '封面图片选项 ${index}，已选择';
			case 'metadataEdit.notSet': return '未设置';
			case 'metadataEdit.libraryDefault': return '媒体库默认';
			case 'metadataEdit.accountDefault': return '账户默认';
			case 'metadataEdit.seriesDefault': return '剧集默认';
			case 'metadataEdit.episodeSorting': return '剧集排序';
			case 'metadataEdit.oldestFirst': return '最旧优先';
			case 'metadataEdit.newestFirst': return '最新优先';
			case 'metadataEdit.keep': return '保留';
			case 'metadataEdit.allEpisodes': return '所有剧集';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '最新 ${count} 集';
			case 'metadataEdit.latestEpisode': return '最新一集';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => '过去 ${count} 天内添加的剧集';
			case 'metadataEdit.deleteAfterPlaying': return '播放后删除剧集';
			case 'metadataEdit.never': return '从不';
			case 'metadataEdit.afterADay': return '一天后';
			case 'metadataEdit.afterAWeek': return '一周后';
			case 'metadataEdit.afterAMonth': return '一个月后';
			case 'metadataEdit.onNextRefresh': return '下次刷新时';
			case 'metadataEdit.seasons': return '季';
			case 'metadataEdit.show': return '显示';
			case 'metadataEdit.hide': return '隐藏';
			case 'metadataEdit.episodeOrdering': return '剧集排列顺序';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database（播出顺序）';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB（播出顺序）';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB（绝对顺序）';
			case 'metadataEdit.metadataLanguage': return '元数据语言';
			case 'metadataEdit.useOriginalTitle': return '使用原始标题';
			case 'metadataEdit.preferredAudioLanguage': return '首选音频语言';
			case 'metadataEdit.preferredSubtitleLanguage': return '首选字幕语言';
			case 'metadataEdit.subtitleMode': return '自动选择字幕模式';
			case 'metadataEdit.manuallySelected': return '手动选择';
			case 'metadataEdit.shownWithForeignAudio': return '外语音频时显示';
			case 'metadataEdit.alwaysEnabled': return '始终启用';
			case 'metadataEdit.tags': return '标签';
			case 'metadataEdit.addTag': return '添加标签';
			case 'metadataEdit.genre': return '类型';
			case 'metadataEdit.director': return '导演';
			case 'metadataEdit.writer': return '编剧';
			case 'metadataEdit.producer': return '制片人';
			case 'metadataEdit.country': return '国家';
			case 'metadataEdit.collection': return '合集';
			case 'metadataEdit.label': return '标记';
			case 'metadataEdit.quickTag': return '快速标签…';
			case 'matchScreen.match': return '匹配…';
			case 'matchScreen.fixMatch': return '修正匹配…';
			case 'matchScreen.unmatch': return '取消匹配';
			case 'matchScreen.unmatchConfirm': return '清除此匹配？在重新匹配前，Plex 会将其视为未匹配。';
			case 'matchScreen.unmatchSuccess': return '已取消匹配';
			case 'matchScreen.unmatchFailed': return '无法取消匹配';
			case 'matchScreen.matchApplied': return '匹配已应用';
			case 'matchScreen.matchFailed': return '应用匹配失败';
			case 'matchScreen.titleHint': return '标题';
			case 'matchScreen.yearHint': return '年份';
			case 'matchScreen.search': return '搜索';
			case 'matchScreen.noMatchesFound': return '未找到匹配项';
			case 'serverTasks.title': return '服务器任务';
			case 'serverTasks.failedToLoad': return '加载任务失败';
			case 'serverTasks.noTasks': return '没有正在运行的任务';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return '已连接';
			case 'trakt.connectedAs': return ({required Object username}) => '已以 @${username} 身份连接';
			case 'trakt.disconnectConfirm': return '断开 Trakt 账户？';
			case 'trakt.disconnectConfirmBody': return 'Plezy 将停止向 Trakt 发送事件。你可随时重新连接。';
			case 'trakt.scrobble': return '实时同步播放状态';
			case 'trakt.scrobbleDescription': return '播放期间将播放、暂停和停止事件发送到 Trakt。';
			case 'trakt.watchedSync': return '同步已观看状态';
			case 'trakt.watchedSyncDescription': return '在 Plezy 中将内容标记为已观看时，也会在 Trakt 上标记为已观看。';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return '连接 Seerr';
			case 'seerr.serverUrl': return '服务器 URL';
			case 'seerr.serverUrlHelper': return '你的 Seerr 实例的地址';
			case 'seerr.checkServer': return '继续';
			case 'seerr.signInWithJellyfin': return '使用 Jellyfin 登录';
			case 'seerr.signInWithEmby': return '使用 Emby 登录';
			case 'seerr.signInWithLocal': return '使用本地账户';
			case 'seerr.email': return '邮箱';
			case 'seerr.noSignInMethods': return '此 Seerr 实例未提供 Plezy 支持的登录方式。';
			case 'seerr.instance': return '实例';
			case 'seerr.disconnectConfirm': return '断开 Seerr 连接？';
			case 'seerr.disconnectConfirmBody': return 'Plezy 将忘记此 Seerr 实例。可随时重新连接。';
			case 'seerr.request': return '请求';
			case 'seerr.request4k': return '请求 4K';
			case 'seerr.seasons': return '季';
			case 'seerr.allSeasons': return '全部季';
			case 'seerr.advancedOptions': return '高级';
			case 'seerr.destinationServer': return '目标服务器';
			case 'seerr.qualityProfile': return '画质配置';
			case 'seerr.rootFolder': return '根目录';
			case 'seerr.languageProfile': return '语言配置';
			case 'seerr.tags': return '标签';
			case 'seerr.noTags': return '无标签';
			case 'seerr.defaultOption': return ({required Object name}) => '${name}（默认）';
			case 'seerr.animeNote': return '此剧集为动画。';
			case 'seerr.requestSubmitted': return '请求已提交';
			case 'seerr.requestFailed': return ({required Object error}) => '请求失败：${error}';
			case 'seerr.requestsLoadFailed': return '无法加载请求选项';
			case 'seerr.nothingToRequest': return '所有内容都已可用或已请求。';
			case 'seerr.statusAvailable': return '可用';
			case 'seerr.statusPartiallyAvailable': return '部分可用';
			case 'seerr.statusRequested': return '已请求';
			case 'seerr.statusProcessing': return '处理中';
			case 'seerr.statusBlocklisted': return '已加入屏蔽列表';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => '无法连接到 ${url}：${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => '${url} 上没有 Seerr 实例（HTTP ${status}）';
			case 'seerr.behindAuthProxy': return '响应来自需要身份验证的反向代理（SSO 或 HTTP 认证），而非 Seerr。Plezy 无法通过它登录：请让 Seerr 的 /api/v1 路径为此应用绕过代理，或使用可直接访问 Seerr 的地址。';
			case 'seerr.invalidUrl': return '输入服务器地址，例如 https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return '此 Seerr 实例不支持 Quick Connect。需要 Seerr 3.4 或更高版本。';
			case 'seerr.notInitialized': return '此 Seerr 实例尚未完成首次运行设置';
			case 'seerr.noPlexTokenForReauth': return '没有可用于重新登录的 Plex 令牌';
			case 'seerr.noStoredCredentials': return '没有已保存的凭据可用于重新登录';
			case 'seerr.signInRejected': return '登录被拒绝';
			case 'seerr.noSessionCookie': return 'Seerr 未签发会话 Cookie';
			case 'seerr.freshCookieRejected': return 'Seerr 拒绝了新的会话 Cookie';
			case 'seerr.noUserInformation': return 'Seerr 未返回用户信息';
			case 'seerr.sessionRejectedAfterReauth': return '重新登录后会话被拒绝';
			case 'seerr.permissionDenied': return 'Seerr 拒绝了此操作：你的账户不再拥有所需权限';
			case 'seerr.permissionRevoked': return '你不再拥有请求此内容的权限';
			case 'services.title': return '服务';
			case 'services.hubSubtitle': return '同步观看进度并请求新内容。';
			case 'services.integrations': return '集成';
			case 'services.notConnected': return '未连接';
			case 'services.connectedAs': return ({required Object username}) => '已以 @${username} 身份连接';
			case 'services.scrobble': return '自动记录进度';
			case 'services.scrobbleDescription': return '观看完一集或一部电影后更新你的列表。';
			case 'services.disconnectConfirm': return ({required Object service}) => '断开 ${service} 连接？';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy 将停止更新 ${service}。可随时重新连接。';
			case 'services.connectFailed': return ({required Object service}) => '无法连接到 ${service}。请重试。';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return '重新连接 Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl 即将停用此连接所使用的登录方式。重新连接将打开 simkl.com 以授权 Plezy — Plezy 永远不会看到你的密码。你的观看记录仍保留在 Simkl 上。';
			case 'services.deviceCode.title': return ({required Object service}) => '在 ${service} 上激活 Plezy';
			case 'services.deviceCode.instructions': return '扫描二维码，或访问下方地址并输入此代码：';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => '打开 ${service} 以激活';
			case 'services.deviceCode.copyCode': return '复制激活代码';
			case 'services.deviceCode.waitingForAuthorization': return '等待授权…';
			case 'services.deviceCode.codeCopied': return '代码已复制';
			case 'services.oauthProxy.title': return ({required Object service}) => '登录 ${service}';
			case 'services.oauthProxy.body': return '扫描此二维码，或在任意设备上打开 URL。';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => '打开 ${service} 以登录';
			case 'services.pendingAuth.copyUrl': return '复制登录 URL';
			case 'services.pendingAuth.urlCopied': return 'URL 已复制';
			case 'services.libraryFilter.title': return '媒体库筛选';
			case 'services.libraryFilter.subtitleAllSyncing': return '同步所有媒体库';
			case 'services.libraryFilter.subtitleNoneSyncing': return '不同步任何内容';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '已屏蔽 ${count} 个';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '已允许 ${count} 个';
			case 'services.libraryFilter.mode': return '筛选模式';
			case 'services.libraryFilter.modeBlacklist': return '黑名单';
			case 'services.libraryFilter.modeWhitelist': return '白名单';
			case 'services.libraryFilter.modeHintBlacklist': return '同步下方未勾选的所有媒体库。';
			case 'services.libraryFilter.modeHintWhitelist': return '仅同步下方勾选的媒体库。';
			case 'services.libraryFilter.libraries': return '媒体库';
			case 'services.libraryFilter.noLibraries': return '没有可用的媒体库';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => '添加 ${product} 服务器';
			case 'addServer.serverUrls': return '服务器 URL';
			case 'addServer.serverUrlsHelper': return '可输入多个 URL，并用逗号分隔。';
			case 'addServer.findServer': return '查找服务器';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => '正在查找本地 ${product} 服务器…';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => '本地 ${product} 服务器';
			case 'addServer.username': return '用户名';
			case 'addServer.password': return '密码';
			case 'addServer.signIn': return '登录';
			case 'addServer.change': return '更改';
			case 'addServer.required': return '必填';
			case 'addServer.couldNotReachServer': return ({required Object error}) => '无法连接到服务器：${error}';
			case 'addServer.signInFailed': return ({required Object error}) => '登录失败：${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect 失败：${error}';
			case 'addServer.addPlexTitle': return '使用 Plex 登录';
			case 'addServer.pinExpired': return 'PIN 在登录前已过期。请重试。';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => '注册账户失败：${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => '请输入你的 ${product} 服务器 URL';
			case 'addServer.addConnectionTitle': return '添加连接';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => '添加到 ${name}';
			case 'addServer.signInWithPlexCard': return '使用 Plex 登录';
			case 'addServer.signInWithPlexCardSubtitle': return '授权此设备。共享服务器会被添加。';
			case 'addServer.signInWithPlexCardSubtitleScoped': return '授权一个 Plex 账户。Plex Home 用户将成为 Plezy 用户资料。';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => '连接到 ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return '输入你的服务器 URL、用户名和密码。';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => '登录你的 ${product} 服务器。将绑定到 ${name}。';
			case 'addServer.borrowFromAnotherProfile': return '使用其他用户资料的连接';
			case 'addServer.borrowFromAnotherProfileSubtitle': return '复用另一个用户资料的连接。受 PIN 保护的用户资料需要输入 PIN。';
			case 'addServer.invalidCredentials': return '用户名或密码无效';
			case 'addServer.authResponseNotJson': return '身份验证响应不是有效的 JSON';
			case 'addServer.authResponseIncomplete': return '服务器返回的登录响应不完整';
			case 'addServer.quickConnectRejected': return '服务器拒绝了 Quick Connect';
			case 'addServer.quickConnectNotJson': return 'Quick Connect 响应不是有效的 JSON';
			case 'addServer.quickConnectMissingFields': return 'Quick Connect 响应中缺少代码或密钥';
			case 'addServer.quickConnectPollRejected': return '服务器拒绝了 Quick Connect 轮询';
			case 'addServer.serverTimedOut': return '服务器未及时响应';
			case 'addServer.responseNotJson': return '服务器响应不是有效的 JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => '响应中缺少 ID 或服务器名称——这是 ${product} 服务器吗？';
			case 'addServer.probeFailed': return ({required Object error}) => '无法连接到服务器：${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => '请输入至少一个 ${product} 服务器 URL';
			case 'addServer.noReachableServer': return ({required Object product}) => '未找到可连接的 ${product} 服务器';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => '这些 URL 指向不同的 ${product} 服务器';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => '此 URL 与 ${product} 服务器不匹配';
			case 'addServer.redirectUnsupported': return '服务器重定向到了不受支持的 URL';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => '服务器重定向到了其他主机。请直接输入最终的 ${product} URL。';
			case 'addServer.redirectInsecure': return '服务器从 HTTPS 重定向到了不安全的 URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => '服务器重定向到了不受支持的 URL。请直接输入最终的 ${product} URL。';
			default: return null;
		}
	}
}

