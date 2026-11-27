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
class TranslationsKo extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsKo({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ko,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ko>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsKo _root = this; // ignore: unused_field

	@override 
	TranslationsKo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsKo(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppKo app = _TranslationsAppKo._(_root);
	@override late final _TranslationsAppIconKo appIcon = _TranslationsAppIconKo._(_root);
	@override late final _TranslationsAuthKo auth = _TranslationsAuthKo._(_root);
	@override late final _TranslationsCommonKo common = _TranslationsCommonKo._(_root);
	@override late final _TranslationsScreensKo screens = _TranslationsScreensKo._(_root);
	@override late final _TranslationsUpdateKo update = _TranslationsUpdateKo._(_root);
	@override late final _TranslationsSupporterKo supporter = _TranslationsSupporterKo._(_root);
	@override late final _TranslationsSettingsKo settings = _TranslationsSettingsKo._(_root);
	@override late final _TranslationsThemeEditorKo themeEditor = _TranslationsThemeEditorKo._(_root);
	@override late final _TranslationsSearchKo search = _TranslationsSearchKo._(_root);
	@override late final _TranslationsHotkeysKo hotkeys = _TranslationsHotkeysKo._(_root);
	@override late final _TranslationsFileInfoKo fileInfo = _TranslationsFileInfoKo._(_root);
	@override late final _TranslationsMediaMenuKo mediaMenu = _TranslationsMediaMenuKo._(_root);
	@override late final _TranslationsRateSheetKo rateSheet = _TranslationsRateSheetKo._(_root);
	@override late final _TranslationsAccessibilityKo accessibility = _TranslationsAccessibilityKo._(_root);
	@override late final _TranslationsTooltipsKo tooltips = _TranslationsTooltipsKo._(_root);
	@override late final _TranslationsAudioTracksKo audioTracks = _TranslationsAudioTracksKo._(_root);
	@override late final _TranslationsVideoControlsKo videoControls = _TranslationsVideoControlsKo._(_root);
	@override late final _TranslationsUserStatusKo userStatus = _TranslationsUserStatusKo._(_root);
	@override late final _TranslationsMessagesKo messages = _TranslationsMessagesKo._(_root);
	@override late final _TranslationsSubtitlingStylingKo subtitlingStyling = _TranslationsSubtitlingStylingKo._(_root);
	@override late final _TranslationsMpvConfigKo mpvConfig = _TranslationsMpvConfigKo._(_root);
	@override late final _TranslationsDialogKo dialog = _TranslationsDialogKo._(_root);
	@override late final _TranslationsProfilesKo profiles = _TranslationsProfilesKo._(_root);
	@override late final _TranslationsConnectionsKo connections = _TranslationsConnectionsKo._(_root);
	@override late final _TranslationsAccountPreferencesKo accountPreferences = _TranslationsAccountPreferencesKo._(_root);
	@override late final _TranslationsDiscoverKo discover = _TranslationsDiscoverKo._(_root);
	@override late final _TranslationsErrorsKo errors = _TranslationsErrorsKo._(_root);
	@override late final _TranslationsLibrariesKo libraries = _TranslationsLibrariesKo._(_root);
	@override late final _TranslationsAboutKo about = _TranslationsAboutKo._(_root);
	@override late final _TranslationsServerSelectionKo serverSelection = _TranslationsServerSelectionKo._(_root);
	@override late final _TranslationsHubDetailKo hubDetail = _TranslationsHubDetailKo._(_root);
	@override late final _TranslationsLogsKo logs = _TranslationsLogsKo._(_root);
	@override late final _TranslationsStartupKo startup = _TranslationsStartupKo._(_root);
	@override late final _TranslationsLicensesKo licenses = _TranslationsLicensesKo._(_root);
	@override late final _TranslationsNavigationKo navigation = _TranslationsNavigationKo._(_root);
	@override late final _TranslationsExploreKo explore = _TranslationsExploreKo._(_root);
	@override late final _TranslationsLiveTvKo liveTv = _TranslationsLiveTvKo._(_root);
	@override late final _TranslationsCollectionsKo collections = _TranslationsCollectionsKo._(_root);
	@override late final _TranslationsPlaylistsKo playlists = _TranslationsPlaylistsKo._(_root);
	@override late final _TranslationsMusicKo music = _TranslationsMusicKo._(_root);
	@override late final _TranslationsWatchTogetherKo watchTogether = _TranslationsWatchTogetherKo._(_root);
	@override late final _TranslationsDownloadsKo downloads = _TranslationsDownloadsKo._(_root);
	@override late final _TranslationsShadersKo shaders = _TranslationsShadersKo._(_root);
	@override late final _TranslationsCompanionRemoteKo companionRemote = _TranslationsCompanionRemoteKo._(_root);
	@override late final _TranslationsVideoSettingsKo videoSettings = _TranslationsVideoSettingsKo._(_root);
	@override late final _TranslationsPerformanceOverlayKo performanceOverlay = _TranslationsPerformanceOverlayKo._(_root);
	@override late final _TranslationsExternalPlayerKo externalPlayer = _TranslationsExternalPlayerKo._(_root);
	@override late final _TranslationsMetadataEditKo metadataEdit = _TranslationsMetadataEditKo._(_root);
	@override late final _TranslationsMatchScreenKo matchScreen = _TranslationsMatchScreenKo._(_root);
	@override late final _TranslationsServerTasksKo serverTasks = _TranslationsServerTasksKo._(_root);
	@override late final _TranslationsTraktKo trakt = _TranslationsTraktKo._(_root);
	@override late final _TranslationsSeerrKo seerr = _TranslationsSeerrKo._(_root);
	@override late final _TranslationsServicesKo services = _TranslationsServicesKo._(_root);
	@override late final _TranslationsAddServerKo addServer = _TranslationsAddServerKo._(_root);
	@override late final _TranslationsDeepLinksKo deepLinks = _TranslationsDeepLinksKo._(_root);
}

// Path: app
class _TranslationsAppKo extends TranslationsAppEn {
	_TranslationsAppKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconKo extends TranslationsAppIconEn {
	_TranslationsAppIconKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '앱 아이콘';
	@override String get defaultIcon => '기본';
	@override String get current => '현재 아이콘';
	@override String get locked => '테마 & 아이콘 팩에 포함';
	@override String get lockedHint => '대체 아이콘은 테마 & 아이콘 팩에 포함되어 있습니다.';
	@override String get changeFailed => '앱 아이콘을 변경하지 못했습니다';
	@override String get launcherHint => 'Plezy를 나가면 홈 화면에 새 아이콘이 표시됩니다.';
	@override String get tvLauncherHint => 'Plezy를 나가면 새 배너가 표시됩니다. Android TV에서는 TV를 다시 시작할 때까지 이전 배너가 계속 표시될 수 있습니다.';
	@override late final _TranslationsAppIconNamesKo names = _TranslationsAppIconNamesKo._(_root);
}

// Path: auth
class _TranslationsAuthKo extends TranslationsAuthEn {
	_TranslationsAuthKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Plex 계정으로 로그인';
	@override String get showQRCode => 'QR 코드 표시';
	@override String get authenticate => '인증';
	@override String get authenticationTimeout => '인증 시간이 초과되었습니다. 다시 시도해 주세요.';
	@override String get scanQRToSignIn => '로그인하려면 이 QR 코드를 스캔하세요';
	@override String get waitingForAuth => '인증 대기 중...\n브라우저에서 로그인하세요.';
	@override String get useBrowser => '브라우저 사용';
	@override String get or => '또는';
	@override String connectToMediaBrowser({required Object product}) => '${product}에 연결';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Quick Connect 사용';
	@override String get quickConnectInstructions => 'Jellyfin에서 Quick Connect를 열고 이 코드를 입력하세요.';
	@override String get quickConnectWaiting => '승인 대기 중…';
	@override String get quickConnectCancel => '취소';
	@override String get quickConnectExpired => 'Quick Connect가 만료되었습니다. 다시 시도하세요.';
	@override String get localDataRecoveryRequired => 'Plezy에서 로컬 로그인 정보와 대기 중인 재생 데이터를 안전하게 복구하지 못했습니다. 다시 로그인해 주세요.';
	@override String get pinCheckRejected => 'Plex PIN 확인이 거부되었습니다';
}

// Path: common
class _TranslationsCommonKo extends TranslationsCommonEn {
	_TranslationsCommonKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get cancel => '취소';
	@override String get save => '저장';
	@override String get close => '닫기';
	@override String get clear => '지우기';
	@override String get reset => '초기화';
	@override String get later => '나중에';
	@override String get submit => '제출';
	@override String get confirm => '확인';
	@override String get retry => '재시도';
	@override String get logout => '로그아웃';
	@override String get unknown => '알 수 없는';
	@override String get refresh => '새로고침';
	@override String get yes => '예';
	@override String get no => '아니오';
	@override String get delete => '삭제';
	@override String get edit => '편집';
	@override String get shuffle => '무작위 재생';
	@override String get addTo => '추가하기...';
	@override String get createNew => '새로 만들기';
	@override String get connect => '연결';
	@override String get disconnect => '연결 해제';
	@override String get play => '재생';
	@override String get pause => '일시정지';
	@override String get resume => '재개';
	@override String get error => '오류';
	@override String get search => '검색';
	@override String get home => '홈';
	@override String get back => '뒤로';
	@override String get settings => '설정';
	@override String get mute => '음소거';
	@override String get ok => '확인';
	@override String get off => '꺼짐';
	@override String get options => '옵션';
	@override String seasonNumber({required Object number}) => '시즌 ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => '${number}화 - ${title}';
	@override String chapterNumber({required Object number}) => '챕터 ${number}';
	@override String get reconnect => '다시 연결';
	@override String get viewAll => '모두 보기';
	@override String get checkingNetwork => '네트워크 확인 중...';
	@override String get loadingServers => '서버 로딩 중...';
	@override String get connectingToServers => '서버 연결 중...';
	@override String get startingOfflineMode => '오프라인 모드 시작 중...';
	@override String get loading => '로딩 중...';
	@override String get fullscreen => '전체 화면';
	@override String get exitFullscreen => '전체 화면 종료';
	@override String get pressBackAgainToExit => '한 번 더 누르면 종료됩니다';
	@override late final _TranslationsCommonRatingSourceKo ratingSource = _TranslationsCommonRatingSourceKo._(_root);
	@override String get notAvailable => 'N/A';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindKo mediaKind = _TranslationsCommonMediaKindKo._(_root);
}

// Path: screens
class _TranslationsScreensKo extends TranslationsScreensEn {
	_TranslationsScreensKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get licenses => '라이선스';
	@override String get switchProfile => '프로필 전환';
	@override String get subtitleStyling => '자막 스타일 설정';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => '로그';
}

// Path: update
class _TranslationsUpdateKo extends TranslationsUpdateEn {
	_TranslationsUpdateKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get available => '업데이트 있음';
	@override String versionAvailable({required Object version}) => '${version} 버전을 사용할 수 있습니다';
	@override String currentVersion({required Object version}) => '현재 버전: ${version}';
	@override String get skipVersion => '이 버전 건너뛰기';
	@override String get viewRelease => '릴리스 정보 보기';
	@override String get latestVersion => '최신 버전을 사용 중입니다';
	@override String get checkFailed => '업데이트 확인 실패';
}

// Path: supporter
class _TranslationsSupporterKo extends TranslationsSupporterEn {
	_TranslationsSupporterKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '테마 & 아이콘 팩';
	@override String get intro => '외형 꾸미기 기능을 추가하는 선택형 1회성 구매입니다:';
	@override String get presetThemes => '프리셋 테마';
	@override String get presetThemesDescription => '불씨, 빙하, 숲, 자두, 종이';
	@override String get customTheme => '사용자 지정 테마';
	@override String get customThemeDescription => '모든 색상을 직접 선택';
	@override String get appIcons => '앱 아이콘';
	@override String get appIconsDescription => '대체 Plezy 아이콘 선택';
	@override String buy({required Object price}) => '${price}에 구매';
	@override String get loadingPrice => '가격 불러오는 중...';
	@override String get restore => '구매 복원';
	@override String get pending => '구매가 결제 또는 승인 대기 중입니다. 스토어에서 처리가 완료되는 즉시 추가 기능이 잠금 해제됩니다.';
	@override String get thankYouTitle => '구매해 주셔서 감사합니다';
	@override String get thankYouBody => '테마 & 아이콘 팩이 잠금 해제되었습니다.';
	@override String get tileSubtitle => '1회성 구매로 테마와 앱 아이콘 잠금 해제';
	@override String get tileSubtitleThemesOnly => '1회성 구매로 테마 잠금 해제';
	@override String get tileUnlocked => '잠금 해제됨 — 구매해 주셔서 감사합니다';
	@override late final _TranslationsSupporterErrorsKo errors = _TranslationsSupporterErrorsKo._(_root);
}

// Path: settings
class _TranslationsSettingsKo extends TranslationsSettingsEn {
	_TranslationsSettingsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '설정';
	@override String get supportDeveloper => 'Plezy 후원하기';
	@override String get supportDeveloperDescription => 'Liberapay로 후원하여 개발 지원';
	@override String get language => '언어';
	@override String get theme => '테마';
	@override String get appearance => '디자인';
	@override String get videoPlayback => '비디오 재생';
	@override String get videoPlaybackDescription => '재생 동작 설정';
	@override String get advanced => '고급';
	@override String get episodePosterMode => '에피소드 포스터 스타일';
	@override String get seriesPoster => '시리즈 포스터';
	@override String get seasonPoster => '시즌 포스터';
	@override String get episodeThumbnail => '썸네일';
	@override String get showHeroSectionDescription => '홈 화면에 주요 콘텐츠 캐러셀(슬라이드) 표시';
	@override String get secondsLabel => '초';
	@override String get minutesLabel => '분';
	@override String get secondsShort => '초';
	@override String get minutesShort => '분';
	@override String durationHint({required Object min, required Object max}) => '기간 입력 (${min}-${max})';
	@override String get systemTheme => '시스템';
	@override String get lightTheme => '라이트';
	@override String get darkTheme => '다크';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => '불씨';
	@override String get glacierTheme => '빙하';
	@override String get forestTheme => '숲';
	@override String get plumTheme => '자두';
	@override String get paperTheme => '종이';
	@override String get libraryDensity => '라이브러리 표시 밀도';
	@override String get displayScale => '표시 배율';
	@override String get compact => '조밀하게';
	@override String get comfortable => '여유롭게';
	@override String get gridSpacing => '그리드 간격';
	@override String get gridSpacingTight => '조밀하게';
	@override String get gridSpacingNormal => '보통';
	@override String get gridSpacingSpacious => '여유롭게';
	@override String get tvCornerSpotlightBackdrop => '모서리 스포트라이트 배경';
	@override String get tvCornerSpotlightBackdropDescription => '화면 전체를 채우는 대신 오른쪽 상단에 스포트라이트 아트워크를 표시합니다';
	@override String get viewMode => '보기 모드';
	@override String get gridView => '그리드 보기';
	@override String get listView => '목록 보기';
	@override String get showHeroSection => '주요 추천 영역 표시';
	@override String get continueWatchingAction => '계속 보기 동작';
	@override String get continueWatchingPlay => '재생';
	@override String get continueWatchingDetails => '상세 정보 열기';
	@override String get episodeAction => '에피소드 동작';
	@override String get episodePlay => '재생';
	@override String get episodeDetails => '상세 정보 열기';
	@override String get useGlobalHubs => '홈 레이아웃 사용';
	@override String get useGlobalHubsDescription => '통합 홈 허브를 표시합니다. 끄면 라이브러리 추천을 사용합니다.';
	@override String get showServerNameOnHubs => '허브에 서버 이름 표시';
	@override String get showServerNameOnHubsDescription => '허브 제목에 항상 서버 이름을 표시합니다.';
	@override String get groupLibrariesByServer => '서버별로 라이브러리 그룹화';
	@override String get groupLibrariesByServerDescription => '사이드바 라이브러리를 미디어 서버별로 그룹화합니다.';
	@override String get alwaysKeepSidebarOpen => '사이드바 항상 열어두기';
	@override String get alwaysKeepSidebarOpenDescription => '사이드바가 확장된 상태로 유지되고 콘텐츠 영역이 맞춰집니다';
	@override String get showUnwatchedCount => '미시청 수 표시';
	@override String get showUnwatchedCountDescription => '시리즈 및 시즌에 미시청 에피소드 수 표시';
	@override String get showWatchedIndicators => '시청 표시 보이기';
	@override String get showWatchedIndicatorsDescription => '시청한 영화, 프로그램, 에피소드에 체크 표시를 표시합니다';
	@override String get showEpisodeNumberOnCards => '카드에 에피소드 번호 표시';
	@override String get showEpisodeNumberOnCardsDescription => '에피소드 카드에 시즌 및 에피소드 번호 표시';
	@override String get showSeasonPostersOnTabs => '탭에 시즌 포스터 표시';
	@override String get showSeasonPostersOnTabsDescription => '각 시즌 포스터를 탭 위에 표시';
	@override String get tvFullCardLayout => '전체 TV 카드';
	@override String get tvFullCardLayoutDescription => 'TV 카드에 이미지만 표시하고 배우 이름을 오버레이로 표시';
	@override String get focusGlow => '포커스 글로우';
	@override String get focusGlowDescription => '포커스된 카드 주위에 은은한 빛 효과를 표시';
	@override String get visualEffects => '시각 효과';
	@override String get visualEffectsAuto => '자동';
	@override String get visualEffectsAutoDescription => '저전력 기기에서 효과를 자동으로 줄입니다';
	@override String get visualEffectsFull => '전체';
	@override String get visualEffectsReduced => '축소';
	@override String get visualEffectsReducedDescription => '애니메이션을 줄이고 아트워크 해상도를 낮춥니다';
	@override String get hideSpoilers => '미시청 에피소드 스포일러 숨기기';
	@override String get hideSpoilersDescription => '시청하지 않은 에피소드의 썸네일과 설명을 흐리게 처리';
	@override String get playerBackend => '플레이어 백엔드';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => '하드웨어 디코딩';
	@override String get hardwareDecodingDescription => '가능한 경우 하드웨어 가속을 사용합니다';
	@override String get playbackBuffer => '재생 버퍼';
	@override String get playbackBufferAuto => '자동 (권장)';
	@override String get playbackBufferLarge => '대형';
	@override String get playbackBufferExtraLarge => '초대형';
	@override String get playbackBufferDescription => '불안정한 연결에 대비해 더 많은 버퍼를 사용합니다. 버퍼 크기에 의해서도 제한됩니다.';
	@override String get defaultQualityTitle => '기본 화질';
	@override String get cellularQualityTitle => '셀룰러에서 기본 화질';
	@override String get cellularQualitySameAsDefault => '기본 화질과 동일';
	@override String get directPlayCoveredQuality => '작은 동영상을 원본 화질로 재생';
	@override String get directPlayCoveredQualityDescription => '화질 제한 내의 동영상은 트랜스코딩하지 않고 Direct Play합니다';
	@override String get videoCodecs => '비디오 코덱';
	@override String get videoCodecsDescription => '선택 해제한 코덱은 서버가 트랜스코딩합니다';
	@override String get videoCodecsAlwaysAccepted => '항상 허용';
	@override String get musicQualityTitle => '음악 음질';
	@override String get subtitleStyling => '자막 스타일';
	@override String get subtitleStylingDescription => '자막 모양을 사용자 지정합니다';
	@override String get smallSkipDuration => '짧은 건너뛰기 시간';
	@override String get largeSkipDuration => '긴 건너뛰기 시간';
	@override String get rewindOnResume => '재개 시 되감기';
	@override String secondsUnit({required Object seconds}) => '${seconds}초';
	@override String get defaultSleepTimer => '기본 취침 타이머';
	@override String minutesUnit({required Object minutes}) => '${minutes}분';
	@override String get rememberTrackSelections => '시리즈/영화별 트랙 선택 기억';
	@override String get rememberTrackSelectionsDescription => '작품별 오디오 및 자막 선택 기억';
	@override String get rememberTrackSelectionsBackendRule => 'Plex는 파일별로 각 선택을 서버에 저장합니다. Jellyfin은 계정의 선택 기억도 활성화합니다. Emby는 지원되지 않습니다';
	@override String get followServerTrackSelections => '서버의 에피소드별 트랙 선택 사용';
	@override String get followServerTrackSelectionsDescription => '에피소드 전환 시 현재 선택을 유지하는 대신 서버에서 선택된 오디오와 자막을 적용합니다';
	@override String get resumeMusicOnLaunch => '음악 세션 기억';
	@override String get resumeMusicOnLaunchDescription => '앱 시작 시 마지막 곡을 멈춘 위치에서 일시정지 상태로 엽니다';
	@override String get showChapterMarkersOnTimeline => '탐색 막대에 챕터 마커 표시';
	@override String get showChapterMarkersOnTimelineDescription => '챕터 경계에서 탐색 막대 구분';
	@override String get specialsOrdering => '에피소드 순서로 스페셜 표시';
	@override String get specialsOrderingDescription => '시리즈 시청 순서에서 스페셜이 재생되는 위치';
	@override String get specialsOrderingServer => '서버 순서 따르기';
	@override String get specialsOrderingAirDate => '방영일 순서로 삽입';
	@override String get specialsOrderingLast => '일반 시즌 뒤';
	@override String get clickVideoTogglesPlayback => '동영상 클릭으로 재생/일시정지 전환';
	@override String get clickVideoTogglesPlaybackDescription => '컨트롤을 표시하는 대신 동영상을 클릭하여 재생하거나 일시정지합니다.';
	@override String get videoPlayerControls => '비디오 플레이어 컨트롤';
	@override String get keyboardShortcuts => '키보드 단축키';
	@override String get keyboardShortcutsDescription => '키보드 단축키를 사용자 지정합니다';
	@override String get videoPlayerNavigation => '비디오 플레이어 탐색';
	@override String get videoPlayerNavigationDescription => '방향 키로 비디오 플레이어 컨트롤을 탐색합니다';
	@override String get watchTogetherRelay => '함께 보기 릴레이';
	@override String get watchTogetherRelayDescription => '직접 설정하지 않으면 공개 Open Watch Party 릴레이를 사용합니다';
	@override String get watchTogetherRelayHint => 'https://my-relay.example.com';
	@override String get watchTogetherRelayInvalid => '올바른 HTTP 또는 HTTPS 릴레이 기본 URL을 입력하세요.';
	@override String get crashReporting => '충돌 보고';
	@override String get crashReportingDescription => '앱 개선을 위해 충돌 보고서 전송';
	@override String get debugLogging => '디버그 로깅';
	@override String get debugLoggingDescription => '문제 해결을 위해 상세 로깅 활성화';
	@override String get viewLogs => '로그 보기';
	@override String get viewLogsDescription => '애플리케이션 로그 확인';
	@override String get clearImageCache => '이미지 캐시 지우기';
	@override String get clearImageCacheDescription => '캐시된 아트워크와 썸네일을 지웁니다. 다시 다운로드할 때까지 이미지가 느리게 로드될 수 있습니다.';
	@override String get clearImageCacheSuccess => '이미지 캐시를 성공적으로 지웠습니다';
	@override String get resetSettings => '설정 재설정';
	@override String get resetSettingsDescription => '기본 설정으로 복원합니다. 되돌릴 수 없습니다.';
	@override String get resetSettingsSuccess => '설정 재설정 성공';
	@override String get backup => '백업';
	@override String get exportSettings => '설정 내보내기';
	@override String get exportSettingsDescription => '기본 설정을 파일로 저장';
	@override String get exportSettingsSuccess => '설정 내보내기 완료';
	@override String get importSettings => '설정 가져오기';
	@override String get importSettingsDescription => '파일에서 기본 설정 복원';
	@override String get importSettingsConfirm => '현재 설정을 대체합니다. 계속하시겠습니까?';
	@override String get importSettingsSuccess => '설정 가져오기 완료';
	@override String get importSettingsInvalidFile => '유효한 Plezy 설정 내보내기 파일이 아닙니다';
	@override String get importSettingsNoUser => '설정을 가져오기 전에 로그인하세요';
	@override String get shortcutsReset => '단축키가 기본값으로 재설정되었습니다';
	@override String get resetShortcutsConfirm => '사용자 지정 단축키가 기본값으로 대체됩니다. 계속하시겠습니까?';
	@override String get about => '정보';
	@override String get aboutDescription => '앱 정보 및 라이선스';
	@override String get updates => '업데이트';
	@override String get updateAvailable => '사용 가능한 업데이트 있음';
	@override String get checkForUpdates => '업데이트 확인';
	@override String get autoCheckUpdatesOnStartup => '시작 시 자동으로 업데이트 확인';
	@override String get autoCheckUpdatesOnStartupDescription => '실행 시 업데이트가 있으면 알림';
	@override String get validationErrorEnterNumber => '유효한 숫자를 입력하세요';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => '기간은 ${min}과 ${max} ${unit} 사이여야 합니다';
	@override String shortcutAlreadyAssigned({required Object action}) => '단축키가 이미 ${action}에 할당되었습니다';
	@override String shortcutUpdated({required Object action}) => '${action} 단축키가 업데이트되었습니다';
	@override String get saveFailed => '변경 사항을 저장하지 못했습니다. 다시 시도하세요.';
	@override String get autoPlayAndSkip => '자동 재생 및 건너뛰기';
	@override String get autoPlayNextEpisode => '다음 에피소드 자동 재생';
	@override String get autoPlayNextEpisodeDescription => '에피소드가 끝나면 다음 에피소드를 자동으로 재생';
	@override String get shuffleStartsFromBeginning => '무작위 재생 시 처음부터 시작';
	@override String get shuffleStartsFromBeginningDescription => '무작위 재생 시 이어보기 대신 각 에피소드를 처음부터 재생합니다';
	@override String get playNextCountdown => '다음 재생 카운트다운';
	@override String get playNextCountdownImmediate => '즉시 재생';
	@override String get skipIntroMode => '인트로 건너뛰기';
	@override String get skipIntroModeOffDescription => '건너뛰기 버튼 없이 인트로를 정상적으로 재생합니다';
	@override String get skipIntroModeButtonDescription => '인트로가 시작되면 건너뛰기 버튼을 표시합니다';
	@override String get skipIntroModeAutoDescription => '아래 지연 시간 후 인트로를 자동으로 건너뜁니다';
	@override String get skipCreditsMode => '크레딧 건너뛰기';
	@override String get skipCreditsModeOffDescription => '건너뛰기 버튼 없이 크레딧을 정상적으로 재생합니다';
	@override String get skipCreditsModeButtonDescription => '크레딧이 시작되면 건너뛰기 버튼을 표시합니다';
	@override String get skipCreditsModeAutoDescription => '크레딧을 자동으로 건너뛰고 다음 에피소드를 재생합니다';
	@override String get skipMarkerModeOff => '끄기';
	@override String get skipMarkerModeButton => '버튼 표시';
	@override String get skipMarkerModeAuto => '자동';
	@override String get forceSkipMarkerFallback => '대체 마커 강제 사용';
	@override String get forceSkipMarkerFallbackDescription => 'Plex에 마커가 있어도 챕터 제목 패턴 사용';
	@override String get autoSkipDelay => '자동 건너뛰기 지연';
	@override String autoSkipDelayDescription({required Object seconds}) => '자동으로 건너뛰기 전 ${seconds}초 대기';
	@override String get introPattern => '인트로 마커 패턴';
	@override String get introPatternDescription => '챕터 제목에서 인트로 마커를 인식하는 정규식 패턴';
	@override String get creditsPattern => '크레딧 마커 패턴';
	@override String get creditsPatternDescription => '챕터 제목에서 크레딧 마커를 인식하는 정규식 패턴';
	@override String get invalidRegex => '잘못된 정규식';
	@override String get regex => '정규식';
	@override String get downloads => '다운로드';
	@override String get downloadLocationDescription => '다운로드 콘텐츠 저장 위치 선택';
	@override String get downloadLocationDefault => '기본값 (앱 저장소)';
	@override String get downloadLocationCustom => '사용자 지정 위치';
	@override String get selectFolder => '폴더 선택';
	@override String get resetToDefault => '기본값으로 재설정';
	@override String currentPath({required Object path}) => '현재: ${path}';
	@override String get downloadLocationChanged => '다운로드 위치가 변경되었습니다';
	@override String get downloadLocationReset => '다운로드 위치가 기본값으로 재설정되었습니다';
	@override String get downloadLocationInvalid => '선택한 폴더에 쓰기 권한이 없습니다';
	@override String get downloadLocationPickerUnavailable => '이 기기에서는 폴더를 선택할 수 없습니다';
	@override String get downloadOnWifiOnly => 'Wi-Fi 연결 시에만 다운로드';
	@override String get downloadOnWifiOnlyDescription => '셀룰러 데이터 사용 중에는 다운로드하지 않습니다';
	@override String get autoRemoveWatchedDownloads => '시청한 다운로드 항목 자동 삭제';
	@override String get autoRemoveWatchedDownloadsDescription => '시청한 다운로드 항목을 자동으로 삭제합니다';
	@override String get cellularDownloadBlocked => '셀룰러에서는 다운로드가 차단됩니다. Wi-Fi를 사용하거나 설정을 변경하세요.';
	@override String get maxVolume => '최대 볼륨';
	@override String get maxVolumeDescription => '음량이 작은 콘텐츠를 위해 100% 이상의 볼륨을 허용합니다';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Discord에서 시청 중인 콘텐츠 표시';
	@override String get services => '서비스';
	@override String get servicesDescription => 'Trakt, MyAnimeList, Seerr 등 연결';
	@override String get manageLibrariesDescription => '라이브러리 순서를 변경하거나 숨깁니다';
	@override String get companionRemoteServer => '컴패니언 리모트 서버';
	@override String get companionRemoteServerDescription => '네트워크의 모바일 기기가 이 앱을 제어할 수 있도록 허용';
	@override String get companionRemoteServerStartFailed => '컴패니언 리모트 서버를 시작할 수 없습니다';
	@override String get companionRemoteServerStopFailed => '컴패니언 리모트 서버를 중지할 수 없습니다';
	@override String get autoPip => '자동 PIP 모드';
	@override String get autoPipDescription => '재생 중 앱을 떠나면 자동으로 화면 속 화면 모드로 전환합니다';
	@override String get matchContentFrameRate => '콘텐츠 프레임 레이트 맞춤';
	@override String get matchContentFrameRateDescription => '디스플레이 새로 고침 빈도를 동영상 콘텐츠에 맞춤';
	@override String get matchContentResolution => '콘텐츠 해상도에 맞추기';
	@override String get matchContentResolutionDescription => 'TV가 업스케일링을 처리하도록 디스플레이를 영상 본래 해상도로 전환합니다. 재생 중에는 메뉴와 자막도 함께 업스케일됩니다';
	@override String get matchRefreshRate => '주사율 맞춤';
	@override String get matchRefreshRateDescription => '전체 화면에서 디스플레이 새로 고침 빈도 맞춤';
	@override String get matchDynamicRange => '다이나믹 레인지 맞춤';
	@override String get matchDynamicRangeDescription => 'HDR 콘텐츠에서는 HDR로 전환한 뒤 SDR로 되돌림';
	@override String get displaySwitchDelay => '디스플레이 전환 지연';
	@override String get tunneledPlayback => '터널 재생';
	@override String get tunneledPlaybackDescription => '비디오 터널링을 사용합니다. HDR 재생 시 검은 화면이 보이거나 움직임이 끊기면 비활성화하세요.';
	@override String get audioPassthrough => '오디오 패스스루';
	@override String get audioPassthroughDescription => 'Dolby/DTS 오디오를 재인코딩 없이 리시버나 TV로 전송하여 서라운드 사운드를 유지합니다. 소리가 나지 않으면 비활성화하세요.';
	@override String get audioPassthroughDescriptionApple => 'Dolby Digital Plus(Atmos 포함)에 Apple의 기본 Dolby 디코더를 사용합니다. DTS와 TrueHD는 계속 멀티채널 PCM으로 재생됩니다. 소리가 나지 않으면 비활성화하세요.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Dolby Digital Plus(Atmos 포함)에 Apple의 기본 Dolby 디코더를 사용합니다. iOS, iPadOS, tvOS 26 이상에서는 TrueHD Atmos와 DTS:X가 공간 오디오로 재생됩니다. 그 밖의 DTS 및 TrueHD 트랙은 멀티채널 PCM으로 재생됩니다. 소리가 나지 않으면 비활성화하세요.';
	@override String get audioPassthroughOverriddenByNormalization => '음량 정규화가 켜져 있는 동안 꺼짐';
	@override String get audioChannelLimit => '오디오 채널';
	@override String get audioChannelLimitDescription => '모든 채널을 재생할 수 없는 스피커, 헤드폰 또는 HDMI 환경에 맞게 디코딩된 오디오를 다운믹스합니다';
	@override String get audioChannelLimitOriginal => '원본';
	@override String get audioChannelLimitOriginalDescription => '트랙의 모든 채널을 재생합니다';
	@override String get audioChannelLimitSurround51 => '최대 5.1';
	@override String get audioChannelLimitSurround51Description => '5.1 PCM만 지원하는 TV와 리시버를 위해 7.1을 5.1로 다운믹스합니다. 패스스루에는 영향을 주지 않습니다.';
	@override String get audioChannelLimitStereo => '스테레오';
	@override String get audioChannelLimitStereoDescription => '스테레오 스피커나 헤드폰에 맞게 2채널로 다운믹스합니다. 패스스루가 꺼집니다.';
	@override String get downmixCenterBoost => '센터 채널 부스트';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => '부스트 (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => '다운믹스 시 음량 정규화';
	@override String get audioDownmixNormalizeDescription => '클리핑을 방지하기 위해 믹스 음량을 낮춥니다. 원래 음량을 유지하려면 끄세요(큰 소리 장면에서 왜곡될 수 있음).';
	@override String get dvConversionMode => 'Dolby Vision 변환';
	@override String get dvConversionModeDescription => 'Dolby Vision Profile 7 파일을 처리하는 방식을 선택합니다.';
	@override String get dvConversionAuto => '자동';
	@override String get dvConversionNative => '네이티브 / 비활성화';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => '기기 기능 감지와 일반 폴백 동작을 사용합니다';
	@override String get dvConversionNativeDescription => '네이티브 DV7을 강제하고 DV 변환 재시도를 억제합니다';
	@override String get dvConversionDv81Description => 'Dolby Vision 프로필 8.1로 인라인 RPU 변환을 강제합니다';
	@override String get dvConversionHevcStripDescription => 'Dolby Vision RPU/EL 레이어를 제거하고 일반 HEVC로 제공합니다';
	@override String get disableDolbyVision => 'Dolby Vision 끄기';
	@override String get disableDolbyVisionDescription => '파일에 HDR10 또는 HLG 레이어가 있으면 Dolby Vision 대신 해당 레이어를 재생합니다';
	@override String get hdrSdrConversion => 'HDR을 SDR로 변환';
	@override String get hdrSdrConversionDescription => '디스플레이가 HDR을 표시할 수 없을 때 HDR 동영상을 무엇으로 변환할지 선택합니다.';
	@override String get hdrSdrConversionAuto => '자동';
	@override String get hdrSdrConversionAutoDescription => 'Android 9 이상에서는 기기, 이전 버전에서는 플레이어';
	@override String get hdrSdrConversionDevice => '기기';
	@override String get hdrSdrConversionDeviceDescription => '기기의 비디오 하드웨어가 변환합니다. 가장 빠르지만 색상은 기기에 따라 다릅니다';
	@override String get hdrSdrConversionPlayer => '플레이어';
	@override String get hdrSdrConversionPlayerDescription => '플레이어가 변환합니다. 색상은 일정하지만 저사양 TV 박스에서는 4K가 끊길 수 있습니다';
	@override String get deinterlace => '디인터레이싱';
	@override String get deinterlaceDescription => '인터레이스 비디오의 빗살 무늬 아티팩트를 제거합니다 (mpv 플레이어만 해당)';
	@override String get deinterlaceOff => '끄기';
	@override String get deinterlaceOffDescription => '인터레이스 비디오를 디코딩된 그대로 표시합니다';
	@override String get deinterlaceVideo => '비디오';
	@override String get deinterlaceVideoDescription => '각 필드를 완전한 프레임으로 변환합니다. 스포츠, 뉴스, 콘서트처럼 TV용으로 촬영된 영상에 적합합니다';
	@override String get deinterlaceFilm => '필름';
	@override String get deinterlaceFilmDescription => 'NTSC DVD에서 흔한, 29.97fps로 텔레시네된 영화와 애니메이션의 원본 프레임을 복원합니다. TV용으로 촬영된 영상은 끊겨 보입니다. 라이브 TV에는 비디오 모드가 사용됩니다';
	@override String get requireProfileSelectionOnOpen => '앱 실행 시 프로필 선택';
	@override String get requireProfileSelectionOnOpenDescription => '앱을 열 때마다 프로필 선택 화면을 표시합니다';
	@override String get forceTvMode => 'TV 모드 강제 사용';
	@override String get forceTvModeDescription => 'TV 레이아웃을 강제합니다. 자동 감지되지 않는 기기용입니다. 재시작이 필요합니다.';
	@override String get startInFullscreen => '전체 화면으로 시작';
	@override String get startInFullscreenDescription => '실행 시 Plezy를 전체 화면 모드로 엽니다';
	@override String get exitFullscreenOnPlayerClose => '플레이어를 닫을 때 전체 화면 종료';
	@override String get exitFullscreenOnPlayerCloseDescription => '비디오 플레이어를 닫을 때 자동으로 전체 화면을 종료합니다';
	@override String get autoHidePerformanceOverlay => '성능 오버레이 자동 숨기기';
	@override String get autoHidePerformanceOverlayDescription => '재생 컨트롤과 함께 성능 오버레이를 페이드 처리';
	@override String get showNavBarLabels => '내비게이션 바 라벨 표시';
	@override String get showNavBarLabelsDescription => '내비게이션 바 아이콘 아래에 텍스트 라벨을 표시합니다';
	@override String get startupSection => '시작 섹션';
	@override String get showExploreTab => '둘러보기 탭 표시';
	@override String get showExploreTabDescription => 'Plex Discover와 연결된 트래커의 콘텐츠가 포함된 둘러보기 탭을 표시합니다';
	@override String get liveTvDefaultFavorites => '즐겨찾기 채널 기본 설정';
	@override String get liveTvDefaultFavoritesDescription => '라이브 TV를 열 때 즐겨찾기 채널만 표시';
	@override String get general => '일반';
	@override String get generalDescription => '언어, 시작 및 창 동작';
	@override String get languageAndRegion => '언어 및 지역';
	@override String get startup => '시작';
	@override String get display => '디스플레이';
	@override String get libraryAndCards => '라이브러리 및 카드';
	@override String get homeScreen => '홈 화면';
	@override String get navigation => '탐색';
	@override String get window => '창';
	@override String get liveTv => '라이브 TV';
	@override String get player => '플레이어';
	@override String get videoAndDisplay => '비디오 및 디스플레이';
	@override String get audio => '오디오';
	@override String get quality => '화질';
	@override String get subtitles => '자막';
	@override String get seekAndTiming => '탐색 및 타이밍';
	@override String get behavior => '동작';
	@override String get gestures => '제스처';
	@override String get gestureBrightnessSwipe => '밝기 스와이프';
	@override String get gestureBrightnessSwipeDescription => '왼쪽 가장자리에서 위아래로 스와이프하여 밝기를 조절합니다';
	@override String get gestureVolumeSwipe => '볼륨 스와이프';
	@override String get gestureVolumeSwipeDescription => '오른쪽 가장자리에서 위아래로 스와이프하여 볼륨을 조절합니다';
	@override String get gesturePinchToZoom => '핀치 줌';
	@override String get gesturePinchToZoomDescription => '비디오에서 핀치하여 확대하거나 축소합니다';
	@override String get rememberBrightnessLevel => '밝기 수준 기억';
	@override String get rememberBrightnessLevelDescription => '마지막으로 스와이프하여 설정한 밝기로 재생을 시작합니다';
	@override String get controls => '컨트롤';
	@override String get rememberPlayerChanges => '플레이어 변경 사항 기억';
	@override String get rememberPlayerChangesDescription => '재생 중 변경한 사항을 저장하고 다시 적용할 위치';
	@override String get scopePlaybackSpeed => '재생 속도';
	@override String get scopeShaderPreset => '셰이더 프리셋';
	@override String get scopeAspectRatio => '화면 비율';
	@override String get scopeZoom => '확대/축소';
	@override String get scopeSyncOffsets => '오디오 및 자막 동기화';
	@override String get playerScopeOff => '저장하지 않음';
	@override String get playerScopeGlobal => '모든 곳';
	@override String get playerScopeLibrary => '라이브러리별';
	@override String get playerScopeTitle => '시리즈 또는 영화별';
	@override String get exportDialogTitle => 'Plezy 설정 내보내기';
}

// Path: themeEditor
class _TranslationsThemeEditorKo extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get builtIn => '기본 제공';
	@override String get presets => '프리셋';
	@override String get custom => '사용자 지정';
	@override String get customEmpty => '아직 만들지 않음';
	@override String get editCustom => '사용자 지정 테마 편집';
	@override String get editCustomDescription => '모든 색상을 직접 선택';
	@override String get locked => '테마 & 아이콘 팩으로 잠금 해제';
	@override String get savedLocked => '저장됨 — 테마 & 아이콘 팩으로 잠금 해제';
	@override String get title => '사용자 지정 테마';
	@override String get startFrom => '기반 테마';
	@override String get startFromDescription => '다른 테마의 모든 색상을 복사합니다';
	@override String get colors => '색상';
	@override String get preview => '미리보기';
	@override late final _TranslationsThemeEditorSlotsKo slots = _TranslationsThemeEditorSlotsKo._(_root);
	@override String get opacity => '불투명도';
	@override String get hexHint => '#RRGGBB 또는 #AARRGGBB';
	@override String get fromOtherThemes => '다른 테마에서';
	@override String swatchLabel({required Object theme, required Object color}) => '${theme} ${color}';
	@override late final _TranslationsThemeEditorContrastKo contrast = _TranslationsThemeEditorContrastKo._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, 권장 기준 ${minimum}:1 미만';
	@override String get discardTitle => '변경 사항을 버리시겠습니까?';
	@override String get discardMessage => '저장하지 않은 색상 변경 사항이 사라집니다.';
	@override String get discard => '버리기';
	@override String previewCardTitle({required Object number}) => '${number}화';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes}분 남음';
	@override String get previewSwitch => '자동 재생';
	@override String get previewMutedText => '보조 텍스트는 이렇게 표시됩니다';
}

// Path: search
class _TranslationsSearchKo extends TranslationsSearchEn {
	_TranslationsSearchKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get hint => '영화, 시리즈, 음악 등을 검색하세요...';
	@override String get tryDifferentTerm => '다른 검색어를 시도해 보세요';
	@override String get searchYourMedia => '미디어 검색';
	@override String get enterTitleActorOrKeyword => '제목, 배우 또는 키워드를 입력하세요';
	@override String get people => '인물';
}

// Path: hotkeys
class _TranslationsHotkeysKo extends TranslationsHotkeysEn {
	_TranslationsHotkeysKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => '${actionName}에 대한 단축키 설정';
	@override String get clearShortcut => '단축키 삭제';
	@override String get noShortcutSet => '설정된 단축키 없음';
	@override String get currentShortcut => '현재 단축키:';
	@override String get pressToRecord => '단축키를 기록하려면 선택';
	@override String get recordingShortcut => '지금 단축키를 누르세요';
	@override late final _TranslationsHotkeysActionsKo actions = _TranslationsHotkeysActionsKo._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoKo extends TranslationsFileInfoEn {
	_TranslationsFileInfoKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '파일 정보';
	@override String get overview => '개요';
	@override String get video => '비디오';
	@override String get audio => '오디오';
	@override String get subtitles => '자막';
	@override String get images => '내장 이미지';
	@override String get dataStreams => '데이터 스트림';
	@override String get lyrics => '가사';
	@override String get file => '파일';
	@override String get attachments => '첨부 파일';
	@override String get delivery => '재생 방식';
	@override String versionCounter({required Object index, required Object count}) => '버전 ${index} / ${count}';
	@override String fileCounter({required Object index, required Object count}) => '파일 ${index} / ${count}';
	@override String get noStreams => '서버에서 이 파일에 대한 스트림 정보를 보고하지 않았습니다.';
	@override String get copyPath => '경로 복사';
	@override String get pathCopied => '파일 경로가 복사되었습니다';
	@override String get codec => '코덱';
	@override String get codecTag => '코덱 태그';
	@override String get resolution => '해상도';
	@override String get codedResolution => '코딩 해상도';
	@override String get bitrate => '비트레이트';
	@override String get frameRate => '프레임 속도';
	@override String get rotation => '회전';
	@override String get comment => '주석';
	@override String get audioDescription => '오디오 설명';
	@override String get headerCompression => '헤더 압축';
	@override String get sidecarFile => '사이드카 파일';
	@override String get transportTimestamp => '전송 타임스탬프';
	@override String get displayOffset => '표시 오프셋';
	@override String get previewFailureCode => '미리보기 오류 코드';
	@override String get previewRetries => '미리보기 재시도 횟수';
	@override String get aspectRatio => '종횡비';
	@override String get pixelAspectRatio => '픽셀 종횡비';
	@override String get profile => '프로파일';
	@override String get level => '레벨';
	@override String get bitDepth => '비트 심도';
	@override String get pixelFormat => '픽셀 포맷';
	@override String get colorSpace => '색 공간';
	@override String get colorRange => '색 범위';
	@override String get colorPrimaries => '색 원색';
	@override String get colorTransfer => '색상 전송';
	@override String get chromaSubsampling => '색차 서브샘플링';
	@override String get chromaLocation => '크로마 위치';
	@override String get scanType => '주사 방식';
	@override String get interlaced => '비월 주사';
	@override String get anamorphic => '아나모픽';
	@override String get referenceFrames => '참조 프레임';
	@override String get dynamicRange => '동적 범위';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Dolby Vision 레벨';
	@override String get dolbyVisionVersion => 'Dolby Vision 버전';
	@override String get dolbyVisionLayers => 'Dolby Vision 레이어';
	@override String get baseLayerCompatibility => '베이스 레이어 호환성';
	@override String get avcBitstream => 'AVC 비트스트림';
	@override String get nalLengthSize => 'NAL 길이 크기';
	@override String get scalingMatrix => '사용자 지정 스케일링 매트릭스';
	@override String get streamIdentifier => '스트림 식별자';
	@override String get streamIndex => '스트림 인덱스';
	@override String get streamId => '스트림 ID';
	@override String get language => '언어';
	@override String get languageCode => '언어 코드';
	@override String get streamTitle => '트랙 제목';
	@override String get channels => '채널';
	@override String get sampleRate => '샘플 레이트';
	@override String get spatialAudio => '공간 오디오';
	@override String get textBased => '텍스트 기반';
	@override String get subtitleFormat => '사이드카 포맷';
	@override String get provider => '제공자';
	@override String get matchScore => '일치 점수';
	@override String get externalDelivery => '별도 제공 가능';
	@override String get sidecarPath => '사이드카 경로';
	@override String get sourceStream => '복사 출처';
	@override String get temporary => '임시';
	@override String get timeBase => '시간 기준';
	@override String get overallBitrate => '전체 비트레이트';
	@override String get path => '경로';
	@override String get fileName => '파일 이름';
	@override String get size => '크기';
	@override String get totalSize => '총 크기';
	@override String get container => '컨테이너';
	@override String get duration => '재생 시간';
	@override String get previewThumbnails => '미리보기 썸네일';
	@override String get previewIndex => '미리보기 인덱스';
	@override String get packetLength => '패킷 길이';
	@override String get filePresent => '파일 있음';
	@override String get fileReadable => '서버에서 읽기 가능';
	@override String get streamPath => '스트림 경로';
	@override String get optimizedForStreaming => '스트리밍 최적화';
	@override String get has64bitOffsets => '64비트 오프셋';
	@override String get protocol => '프로토콜';
	@override String get mediaType => '미디어 유형';
	@override String get sourceKind => '소스 종류';
	@override String get optimizedVersion => '최적화 버전';
	@override String get optimizationTarget => '최적화 대상';
	@override String get deletedAt => '삭제됨';
	@override String get remoteSource => '원격 소스';
	@override String get infiniteStream => '무한 스트림';
	@override String get directPlay => 'Direct Play';
	@override String get directStream => 'Direct Stream';
	@override String get transcoding => '트랜스코딩';
	@override String get etag => 'ETag';
	@override String get versionId => '버전 ID';
	@override String get fileId => '파일 ID';
	@override String get defaultAudioTrack => '기본 오디오 트랙';
	@override String get defaultSubtitleTrack => '기본 자막 트랙';
	@override String get subtitlesOff => '꺼짐';
	@override String get flagDefault => '기본';
	@override String get flagForced => '강제';
	@override String get flagSelected => '선택됨';
	@override String get flagExternal => '외부';
	@override String get flagHearingImpaired => '청각 장애인용';
	@override String get flagDub => '더빙';
	@override String get flagOriginal => '원본';
	@override String get channelsMono => '모노';
	@override String dolbyVisionProfile({required Object profile}) => '프로파일 ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuKo extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => '시청 완료로 표시';
	@override String get markAsUnwatched => '미시청으로 표시';
	@override String get removeFromContinueWatching => '계속 보기에서 제거';
	@override String get viewDetails => '상세 정보 보기';
	@override String get goToSeries => '시리즈로 이동';
	@override String get shufflePlay => '무작위 재생';
	@override String get shuffleNotAvailableOffline => '오프라인에서는 무작위 재생을 사용할 수 없습니다';
	@override String get fileInfo => '파일 정보';
	@override String get deleteEpisodeFromServer => '서버에서 에피소드 삭제';
	@override String get deleteSeasonFromServer => '서버에서 시즌 삭제';
	@override String get deleteShowFromServer => '서버에서 프로그램 삭제';
	@override String get deleteMovieFromServer => '서버에서 영화 삭제';
	@override String get deleteEpisodeTitle => '이 에피소드를 삭제할까요?';
	@override String get deleteSeasonTitle => '이 시즌을 삭제할까요?';
	@override String get deleteShowTitle => '이 프로그램을 삭제할까요?';
	@override String get deleteMovieTitle => '이 영화를 삭제할까요?';
	@override String get deleteEpisodeConfirm => '에피소드 삭제';
	@override String get deleteSeasonConfirm => '시즌 삭제';
	@override String get deleteShowConfirm => '프로그램 삭제';
	@override String get deleteMovieConfirm => '영화 삭제';
	@override String get deleteAnyway => '그래도 삭제';
	@override String confirmDeleteTarget({required Object title}) => '서버에서 ${title}을(를) 영구 삭제할까요?';
	@override String get deleteMultipleWarning => '모든 에피소드와 파일이 포함됩니다.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '포함된 에피소드 ${n}개와 해당 파일이 모두 삭제됩니다.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '이 항목은 파일 ${n}개에 걸쳐 저장되어 있으며, 모든 파일이 삭제됩니다.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '같은 파일에 저장된 다른 에피소드 ${n}개도 함께 삭제됩니다:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy가 어떤 파일이 삭제될지 확인하지 못해 위 항목보다 더 많은 파일이 삭제될 수 있습니다. 취소하고 다시 시도하거나 그래도 삭제하세요.';
	@override String get deleteScopeUnverifiedNoFileInfo => '서버가 이 항목의 파일 정보를 제공하지 않아 Plezy가 어떤 파일이 삭제될지 확인할 수 없습니다. 위 항목보다 더 많은 파일이 삭제될 수 있습니다.';
	@override String get mediaDeletedSuccessfully => '미디어 항목이 성공적으로 삭제되었습니다';
	@override String get mediaFailedToDelete => '미디어 항목 삭제 실패';
	@override String get rate => '평가';
	@override String get playFromBeginning => '처음부터 재생';
	@override String get playVersion => '버전 재생...';
}

// Path: rateSheet
class _TranslationsRateSheetKo extends TranslationsRateSheetEn {
	_TranslationsRateSheetKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '평가';
	@override String get server => '서버';
	@override String get favorite => '즐겨찾기';
	@override String get favorited => '즐겨찾기됨';
	@override String get saved => '저장됨';
	@override String get notAvailable => '일치 항목 없음';
	@override String get noConnectedServices => '평가하려면 설정에서 서비스를 연결하세요.';
}

// Path: accessibility
class _TranslationsAccessibilityKo extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, 영화';
	@override String mediaCardShow({required Object title}) => '${title}, TV 프로그램';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => '시청 완료';
	@override String mediaCardPartiallyWatched({required Object percent}) => '${percent}% 시청 완료';
	@override String get mediaCardUnwatched => '미시청';
	@override String get tapToPlay => '탭하여 재생';
	@override String get decrease => '낮추기';
	@override String get increase => '높이기';
	@override String decreaseValue({required Object label}) => '${label} 낮추기';
	@override String increaseValue({required Object label}) => '${label} 높이기';
	@override String get hue => '색조';
	@override String get saturation => '채도';
	@override String get brightness => '밝기';
	@override String get hexColor => '16진수 색상';
	@override String get expandText => '텍스트 펼치기';
	@override String get collapseText => '텍스트 접기';
	@override String get alphabetNavigation => '알파벳 탐색';
	@override String get alphabetScrollHint => '위아래로 스와이프하여 글자별로 이동';
	@override String rowColumnPosition({required Object rowCount, required Object row, required Object columnCount, required Object column}) => '${rowCount}행 중 ${row}행, ${columnCount}열 중 ${column}열';
	@override String rowPosition({required Object rowCount, required Object row}) => '${rowCount}행 중 ${row}행';
	@override String get autoScrollPlay => '자동 스크롤 재생';
	@override String get autoScrollPause => '자동 스크롤 일시정지';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsKo extends TranslationsTooltipsEn {
	_TranslationsTooltipsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => '무작위 재생';
	@override String get playTrailer => '예고편 재생';
	@override String get markAsWatched => '시청 완료로 표시';
	@override String get markAsUnwatched => '미시청으로 표시';
}

// Path: audioTracks
class _TranslationsAudioTracksKo extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => '오디오 트랙 ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsKo extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => '오디오';
	@override String get subtitlesLabel => '자막';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => '레터박스 모드';
	@override String get fillScreen => '화면 채우기';
	@override String get stretch => '확장';
	@override String get lockRotation => '회전 잠금';
	@override String get unlockRotation => '회전 잠금 해제';
	@override String get timerActive => '타이머 활성화됨';
	@override String playbackWillPauseIn({required Object duration}) => '${duration} 후 재생이 일시정지됩니다';
	@override String get sleepTimerEndOfVideo => '현재 비디오의 끝';
	@override String get sleepTimerStopAtHeader => '정지 시점';
	@override String get sleepTimerDurationHeader => '타이머';
	@override String get playbackWillPauseAtEnd => '재생이 이 비디오의 끝에서 일시 중지됩니다';
	@override String get stillWatching => '아직 시청 중이신가요?';
	@override String pausingIn({required Object seconds}) => '${seconds}초 후 일시 정지';
	@override String get continueWatching => '계속';
	@override String get autoPlayNext => '다음 자동 재생';
	@override String get playNext => '다음 재생';
	@override String get playButton => '재생';
	@override String get pauseButton => '일시정지';
	@override String get playbackPaused => '일시정지됨';
	@override String get playbackResumed => '재생 중';
	@override String get loadingVideo => '동영상 로딩 중...';
	@override String get showPlaybackControls => '재생 컨트롤 표시';
	@override String get hidePlaybackControls => '재생 컨트롤 숨기기';
	@override String seekBackwardButton({required Object seconds}) => '${seconds}초 뒤로 이동';
	@override String seekForwardButton({required Object seconds}) => '${seconds}초 앞으로 이동';
	@override String get previousButton => '이전 에피소드';
	@override String get nextButton => '다음 에피소드';
	@override String get previousChapterButton => '이전 챕터';
	@override String get nextChapterButton => '다음 챕터';
	@override String get muteButton => '음소거';
	@override String get unmuteButton => '음소거 해제';
	@override String get settingsButton => '재생 설정';
	@override String get tracksButton => '오디오 및 자막';
	@override String get chaptersButton => '챕터';
	@override String get versionQualityButton => '버전 및 화질';
	@override String get versionColumnHeader => '버전';
	@override String get qualityColumnHeader => '화질';
	@override String get qualityOriginal => '원본';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => '트랜스코딩을 사용할 수 없음 — 원본 화질로 재생';
	@override String get subtitleUnavailableFallback => '선택한 자막을 불러올 수 없어 자막 없이 재생을 계속합니다';
	@override String get pipButton => '픽처 인 픽처 모드';
	@override String get aspectRatioButton => '화면비율';
	@override String get ambientLighting => '주변 조명';
	@override String get fullscreenButton => '전체 화면';
	@override String get exitFullscreenButton => '전체 화면 종료';
	@override String get alwaysOnTopButton => '창 최상위 고정';
	@override String get rotationLockButton => '회전 잠금';
	@override String get lockScreen => '화면 잠금';
	@override String get screenLockButton => '화면 잠금';
	@override String get timelineSlider => '타임라인';
	@override String get volumeSlider => '볼륨 조절';
	@override String endsAt({required Object time}) => '${time}에 종료';
	@override String get pipActive => '화면 속 화면으로 재생 중';
	@override String get pipFailed => '화면 속 화면 모드를 시작할 수 없습니다';
	@override String get screenshotSaved => '스크린샷 저장됨';
	@override String get screenshotFailed => '스크린샷을 찍지 못했습니다';
	@override String zoomPercent({required Object percent}) => '확대/축소 ${percent}%';
	@override String volumePercent({required Object percent}) => '볼륨 ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsKo pipErrors = _TranslationsVideoControlsPipErrorsKo._(_root);
	@override String get chapters => '챕터';
	@override String get noChaptersAvailable => '사용 가능한 챕터가 없습니다';
	@override String get queue => '재생 대기열';
	@override String get noQueueItems => '대기열에 항목이 없습니다';
	@override String get noAudioDevicesAvailable => '사용 가능한 오디오 기기가 없습니다';
	@override String get searchSubtitles => '자막 검색';
	@override String get language => '언어';
	@override String get noSubtitlesFound => '자막을 찾을 수 없습니다';
	@override String get subtitleDownloaded => '자막이 다운로드되었습니다';
	@override String get subtitleDownloadedNotApplied => '자막을 다운로드했지만 선택할 수 없습니다';
	@override String get subtitleDownloadFailed => '자막 다운로드에 실패했습니다';
	@override String get subtitleDownloadTimedOut => '자막이 제시간에 나타나지 않았습니다. 다운로드에 실패했을 수 있습니다';
	@override String get searchLanguages => '언어 검색...';
	@override String get skipIntro => '인트로 건너뛰기';
	@override String get skipCredits => '크레딧 건너뛰기';
	@override String get nextEpisode => '다음 에피소드';
	@override String subtitleTrack({required Object n}) => '트랙 ${n}';
	@override String subtitleFile({required Object name}) => '자막 ${name}';
	@override String forcedTrack({required Object label}) => '${label} (강제)';
	@override String get osdSubtitlesOff => '자막: 꺼짐';
	@override String osdSubtitles({required Object track}) => '자막: ${track}';
	@override String osdAudio({required Object track}) => '오디오: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusKo extends TranslationsUserStatusEn {
	_TranslationsUserStatusKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesKo extends TranslationsMessagesEn {
	_TranslationsMessagesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => '시청 완료로 표시됨';
	@override String get markedAsUnwatched => '미시청으로 표시됨';
	@override String get markedAsWatchedOffline => '시청 완료로 표시됨 (연결 시 동기화됨)';
	@override String get markedAsUnwatchedOffline => '미시청으로 표시됨 (연결 시 동기화됨)';
	@override String autoRemovedWatchedDownload({required Object title}) => '자동 삭제됨: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '시청한 다운로드 ${n}개를 자동 삭제했습니다',
	);
	@override String get removedFromContinueWatching => '계속 시청 목록에서 제거됨';
	@override String errorLoading({required Object error}) => '오류: ${error}';
	@override String get searchPartialResults => '일부 미디어 서버를 검색하지 못했습니다. 사용 가능한 결과만 표시합니다.';
	@override String get streamInterrupted => '스트림이 중단되었습니다. 재생을 누르거나 탐색하여 다시 시도하세요.';
	@override String get liveStreamInterrupted => '라이브 스트림이 중단되었습니다. 재생을 눌러 다시 시도하세요.';
	@override String get fileInfoNotAvailable => '파일 정보가 없습니다';
	@override String get playbackAuthenticationRequired => '이 항목을 재생하려면 미디어 서버에 다시 로그인하세요.';
	@override String get playbackServerUnavailable => '미디어 서버를 사용할 수 없습니다. 나중에 다시 시도하세요.';
	@override String get playbackDataInvalid => '서버에서 잘못된 재생 정보를 반환했습니다.';
	@override String get playbackCancelled => '재생이 취소되었습니다.';
	@override String get playbackFailed => '재생을 시작할 수 없습니다.';
	@override String playbackFailedDetail({required Object error}) => '재생을 시작할 수 없습니다: ${error}';
	@override String get audioOutputFailed => '오디오 출력이 응답하지 않습니다. TV 또는 리시버의 오디오 연결을 확인하세요. 다른 앱에서도 소리가 나지 않으면 기기를 재시작하세요.';
	@override String get mediaUnavailable => '이 콘텐츠는 더 이상 사용할 수 없습니다.';
	@override String errorLoadingFileInfo({required Object error}) => '파일 정보 로딩 중 오류: ${error}';
	@override String get errorLoadingSeries => '시리즈 로딩 중 오류';
	@override String get musicNotSupported => '음악 재생 미지원';
	@override String get noDescriptionAvailable => '설명이 없습니다';
	@override String get noProfilesAvailable => '사용 가능한 프로필이 없습니다';
	@override String get contactAdminForProfiles => '프로필을 추가하려면 서버 관리자에게 문의하세요';
	@override String get unableToDetermineLibrarySection => '이 항목의 라이브러리 섹션을 확인할 수 없습니다';
	@override String get logsCleared => '로그가 삭제되었습니다';
	@override String get logsCopied => '로그가 클립보드에 복사되었습니다';
	@override String get noLogsAvailable => '사용 가능한 로그가 없습니다';
	@override String libraryScanning({required Object title}) => '"${title}"을(를) 스캔 중입니다...';
	@override String libraryScanStarted({required Object title}) => '"${title}" 미디어 라이브러리 스캔 시작';
	@override String libraryScanFailed({required Object error}) => '미디어 라이브러리 스캔 실패: ${error}';
	@override String metadataRefreshing({required Object title}) => '"${title}" 메타데이터 새로고침 중...';
	@override String metadataRefreshStarted({required Object title}) => '"${title}" 메타데이터 새로고침 시작됨';
	@override String metadataRefreshFailed({required Object error}) => '메타데이터 새로고침 실패: ${error}';
	@override String get logoutConfirm => '로그아웃하시겠습니까?';
	@override String get noSeasonsFound => '시즌을 찾을 수 없음';
	@override String get seasonsLoadFailed => '시즌을 불러오지 못했습니다';
	@override String get noEpisodesFound => '시즌 1에서 에피소드를 찾을 수 없습니다';
	@override String get noEpisodesFoundGeneral => '에피소드를 찾을 수 없습니다';
	@override String get episodesLoadFailed => '에피소드를 불러오지 못했습니다';
	@override String get noResultsFound => '결과를 찾을 수 없습니다';
	@override String sleepTimerSet({required Object label}) => '취침 타이머가 ${label}(으)로 설정되었습니다';
	@override String get noItemsAvailable => '사용 가능한 항목이 없습니다';
	@override String get failedToCreatePlayQueueNoItems => '재생 대기열을 만들지 못했습니다 — 항목이 없습니다';
	@override String failedPlayback({required Object action, required Object error}) => '${action}을(를) 수행할 수 없습니다: ${error}';
	@override String get switchingToCompatiblePlayer => '호환되는 플레이어로 전환 중...';
	@override String get serverLimitTitle => '재생 실패';
	@override String get serverLimitBody => '서버 오류(HTTP 500). 대역폭/트랜스코딩 제한으로 세션이 거부된 것 같습니다. 소유자에게 조정을 요청하세요.';
	@override String get mediaUnreadableTitle => '파일을 사용할 수 없음';
	@override String get mediaUnreadableBody => '서버에서 이 항목을 찾았지만 파일을 읽을 수 없습니다(HTTP 404). 파일이 이동되거나 삭제되었거나 저장소가 오프라인 상태일 수 있습니다. 서버 관리자에게 파일 확인과 라이브러리 재스캔을 요청하세요.';
	@override String get serverBusyTitle => '스트림을 사용할 수 없음';
	@override String get serverBusyBody => '서버에서 이 파일의 스트리밍을 계속 거부했습니다(HTTP 503). 서버가 다시 시작 중이거나 사용량이 많을 수 있으며, 파일이 저장된 저장소가 오프라인일 수도 있습니다. 잠시 후 다시 시도하세요. 문제가 계속되면 서버 소유자에게 서버와 파일 저장소를 확인해 달라고 요청하세요.';
	@override String get playbackNotAllowedTitle => '재생이 허용되지 않음';
	@override String get playbackNotAllowedBody => '서버에서 이 항목의 스트리밍을 거부했습니다(HTTP 403). 계정에 재생 권한이 없거나 서버가 로컬 네트워크에서만 재생을 허용할 수 있습니다.';
	@override String get logsUploaded => '로그 업로드 완료';
	@override String get logsUploadFailed => '로그 업로드 실패';
	@override String get logId => '로그 ID';
	@override String get burnedSubtitlesUseMenu => '자막이 이 스트림에 입혀져 있습니다. 자막 메뉴에서 변경하세요.';
	@override String get noVideoUrl => '사용 가능한 비디오 URL이 없습니다';
	@override String get playbackNoMediaSources => '서버에서 재생 가능한 미디어 소스를 반환하지 않았습니다';
	@override String get playbackDataNotPrepared => '재생 데이터가 준비되기 전에 재생이 시작되었습니다';
	@override String get streamSelectionUnavailable => '이 소스에서는 스트림을 선택할 수 없습니다';
	@override String get streamSelectionFailed => '선택한 스트림을 적용할 수 없습니다';
	@override String get trackSelectionNotRemembered => '이 트랙 선택은 현재 재생에만 적용됩니다.';
	@override String get serverUnavailableForProfile => '활성 프로필에 사용할 수 있는 서버가 없습니다';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingKo extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get text => '텍스트';
	@override String get border => '테두리';
	@override String get background => '배경';
	@override String get fontSize => '글자 크기';
	@override String get textColor => '텍스트 색상';
	@override String get borderSize => '테두리 크기';
	@override String get borderColor => '테두리 색상';
	@override String get backgroundOpacity => '배경 불투명도';
	@override String get backgroundColor => '배경색';
	@override String get position => '위치';
	@override String get assOverride => 'ASS 오버라이드';
	@override String get overrideScale => '크기 조정';
	@override String get overrideForce => '강제 적용';
	@override String get overrideStrip => '스타일 제거';
	@override String get positionTop => '위';
	@override String get positionBottom => '아래';
	@override String get useMargins => '여백 사용';
	@override String get useMarginsDescription => '텍스트 자막을 비디오 바깥 영역에 표시할 수 있습니다. 스타일이 적용된 자막은 원래 위치를 유지할 수 있습니다.';
	@override String get anchorToScreen => '화면에 고정';
	@override String get anchorToScreenDescription => '와이드스크린 비디오 아래의 검은 여백에 텍스트 자막을 표시합니다';
	@override String get bold => '굵게';
	@override String get italic => '기울임꼴';
	@override String get renderResolution => '렌더링 해상도';
	@override String get renderResolutionScreen => '화면 해상도';
	@override String get renderResolutionVideo => '영상 해상도';
}

// Path: mpvConfig
class _TranslationsMpvConfigKo extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => '고급 비디오 플레이어 설정';
	@override String get presets => '프리셋';
	@override String get noPresets => '저장된 프리셋이 없습니다';
	@override String get saveAsPreset => '프리셋으로 저장...';
	@override String get presetName => '프리셋 이름';
	@override String get presetNameHint => '이 프리셋의 이름을 입력하세요';
	@override String get loadPreset => '불러오기';
	@override String get deletePreset => '삭제';
	@override String get presetSaved => '프리셋이 저장되었습니다';
	@override String get presetLoaded => '프리셋을 불러왔습니다';
	@override String get presetDeleted => '프리셋이 삭제되었습니다';
	@override String get confirmDeletePreset => '이 프리셋을 삭제하시겠습니까?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => '줄 추가';
	@override String get removeLine => '줄 제거';
	@override String get embeddedVoHint => 'Linux에서는 vo, gpu-context, gpu-api가 무시됩니다. 내장 동영상은 항상 비디오 평면에서 vo=libmpv로 렌더링되며, gpu-next(ArtCNN 같은 컴퓨트 셰이더에 필요)는 내장 방식으로 실행할 수 없습니다.';
}

// Path: dialog
class _TranslationsDialogKo extends TranslationsDialogEn {
	_TranslationsDialogKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => '작업 확인';
}

// Path: profiles
class _TranslationsProfilesKo extends TranslationsProfilesEn {
	_TranslationsProfilesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Plezy 프로필 추가';
	@override String get switchingProfile => '프로필 전환 중…';
	@override String get deleteThisProfileTitle => '이 프로필을 삭제하시겠습니까?';
	@override String deleteThisProfileMessage({required Object displayName}) => '${displayName}을(를) 제거합니다. 연결에는 영향이 없습니다.';
	@override String get active => '활성';
	@override String get manage => '관리';
	@override String get delete => '삭제';
	@override String get signOut => '로그아웃';
	@override String get signOutPlexTitle => 'Plex에서 로그아웃하시겠습니까?';
	@override String signOutPlexMessage({required Object displayName}) => '${displayName} 및 모든 Plex Home 사용자를 제거할까요? 언제든 다시 로그인할 수 있습니다.';
	@override String get signOutPlexDeleteDownloads => '다운로드도 삭제';
	@override String get signOutPlexDeleteDownloadsDescription => '삭제하지 않으면 다운로드가 이 기기에 남아 있다가 이 계정에 다시 로그인하면 다시 표시됩니다.';
	@override String get signedOutPlex => 'Plex에서 로그아웃되었습니다.';
	@override String get signOutFailed => '로그아웃에 실패했습니다.';
	@override String get sectionTitle => '프로필';
	@override String get summarySingle => '관리되는 사용자와 로컬 ID를 혼합하려면 프로필을 추가하세요';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count}개 프로필 · 활성: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count}개 프로필';
	@override String get removeConnectionTitle => '연결을 제거하시겠습니까?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => '${displayName}의 ${connectionLabel} 접근 권한을 제거합니다. 다른 프로필에는 유지됩니다.';
	@override String get deleteProfileTitle => '프로필을 삭제하시겠습니까?';
	@override String deleteProfileMessage({required Object displayName}) => '${displayName} 및 해당 연결을 제거합니다. 서버는 계속 사용할 수 있습니다.';
	@override String get profileNameLabel => '프로필 이름';
	@override String get pinProtectionLabel => 'PIN 보호';
	@override String get pinManagedByPlex => 'PIN은 Plex에서 관리됩니다. plex.tv에서 편집하세요.';
	@override String get noPinSetEditOnPlex => '설정된 PIN이 없습니다. 요구하려면 plex.tv에서 Home 사용자를 편집하세요.';
	@override String get setPin => 'PIN 설정';
	@override String get setPinTitle => 'PIN 설정';
	@override String get confirmPinTitle => 'PIN 확인';
	@override String get pinSet => 'PIN 설정됨';
	@override String get changePin => '변경';
	@override String get removePin => '제거';
	@override String get connectionsLabel => '연결';
	@override String get add => '추가';
	@override String get deleteProfileButton => '프로필 삭제';
	@override String get noConnectionsHint => '연결이 없습니다 — 이 프로필을 사용하려면 하나 추가하세요.';
	@override String get noConnections => '연결 없음';
	@override String get plexHomeAccount => 'Plex Home 계정';
	@override String plexAccountChip({required Object account}) => 'Plex 계정: ${account}';
	@override String plexAccountUserChip({required Object account, required Object user}) => '${account} 계정의 ${user}';
	@override String get connectionDefault => '기본값';
	@override String connectionAs({required Object displayName}) => '${displayName}(으)로';
	@override String get makeDefault => '기본값으로 설정';
	@override String get removeConnection => '제거';
	@override String get profileRenamed => '프로필 이름이 변경되었습니다.';
	@override String borrowAddTo({required Object displayName}) => '${displayName}에 추가';
	@override String get borrowExplain => '다른 프로필의 연결을 빌립니다. PIN으로 보호된 프로필에는 PIN이 필요합니다.';
	@override String get borrowEmpty => '아직 빌릴 것이 없습니다.';
	@override String get borrowEmptySubtitle => '먼저 다른 프로필에 Plex, Jellyfin 또는 Emby를 연결하세요.';
	@override String get borrowLoadFailed => '사용 가능한 연결을 불러오지 못했습니다. 다시 시도하세요.';
	@override String borrowFromProfile({required Object displayName}) => '${displayName}에서';
	@override String get borrowConnectionBorrowed => '연결을 빌렸습니다.';
	@override String get borrowFailed => '연결을 빌리지 못했습니다.';
	@override String get incorrectPin => 'PIN이 올바르지 않습니다.';
	@override String get incorrectPinTryAgain => 'PIN이 올바르지 않습니다. 다시 시도하세요.';
	@override String get sourceProfileMissingParentAccount => '원본 프로필에 상위 계정이 없습니다.';
	@override String get failedToLoadHomeUsers => 'Plex Home 사용자를 불러올 수 없습니다. 연결을 확인하고 다시 시도하세요.';
	@override String get failedToVerifyPin => 'PIN을 확인하지 못했습니다.';
	@override String get newProfile => '새 프로필';
	@override String get profileNameHint => '예: 손님, 어린이, 가족실';
	@override String get pinProtectionOptional => 'PIN 보호 (선택 사항)';
	@override String get pinExplain => '프로필 전환에는 4자리 PIN이 필요합니다.';
	@override String get continueButton => '계속';
	@override String get pinsDontMatch => 'PIN이 일치하지 않습니다';
	@override String get tokenIdentityMismatch => 'Plex 프로필 토큰이 예상과 다른 서버로 확인되었습니다';
}

// Path: connections
class _TranslationsConnectionsKo extends TranslationsConnectionsEn {
	_TranslationsConnectionsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => '연결';
	@override String get addConnection => '연결 추가';
	@override String get addConnectionSubtitleNoProfile => 'Plex로 로그인하거나 Jellyfin 또는 Emby 서버에 연결';
	@override String addConnectionSubtitleScoped({required Object displayName}) => '${displayName}에 추가: Plex, Jellyfin, Emby 또는 다른 프로필 연결';
	@override String sessionExpiredOne({required Object name}) => '${name}의 세션이 만료되었습니다';
	@override String sessionExpiredMany({required Object count}) => '${count}개 서버의 세션이 만료되었습니다';
	@override String accessDeniedOne({required Object name}) => '${name}에서 이 계정의 접근을 거부했습니다';
	@override String accessDeniedMany({required Object count}) => '${count}개 서버에서 이 계정의 접근을 거부했습니다';
	@override String get signInAgain => '다시 로그인';
	@override String editMediaBrowserTitle({required Object product}) => '${product} 연결 편집';
	@override String editMediaBrowserIntro({required Object serverName}) => '${serverName}의 URL을 추가하거나 제거하세요. Plezy는 연결 가능한 URL 중 지연 시간이 가장 낮은 URL을 사용합니다.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesKo extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => '계정 기본 설정';
	@override String hubSubtitleSingle({required Object account}) => '${account}에 저장된 오디오, 자막 및 라이브러리 옵션';
	@override String hubSubtitleMultiple({required Object count}) => '${count}개 계정에 저장된 오디오, 자막 및 라이브러리 옵션';
	@override String get pickAccount => '각 계정은 고유한 기본 설정을 저장합니다. 편집할 계정을 선택하세요.';
	@override String get storedOnAccount => '이 옵션은 계정 자체에 저장되므로 해당 계정으로 로그인한 모든 앱에서 사용됩니다 — 다른 기기의 Plezy를 포함합니다.';
	@override String get noAccounts => '구성할 계정이 없습니다';
	@override String get noAccountsHint => 'Plex에 로그인하거나 Jellyfin 또는 Emby 서버에 연결하면 해당 계정에 저장된 기본 설정이 여기에 표시됩니다.';
	@override String get unavailable => '이 계정에 연결할 수 없습니다';
	@override String get loadFailed => '이 기본 설정을 불러올 수 없습니다';
	@override String get noPreference => '기본 설정 없음';
	@override String get notSet => '설정되지 않음';
	@override late final _TranslationsAccountPreferencesGroupsKo groups = _TranslationsAccountPreferencesGroupsKo._(_root);
	@override String get preferredAudioLanguage => '선호 오디오 언어';
	@override String get autoSelectAudio => '언어별로 오디오 선택';
	@override String get autoSelectAudioDescription => '끄면 파일이 기본으로 표시한 오디오 트랙을 유지합니다.';
	@override String get preferredSubtitleLanguage => '선호 자막 언어';
	@override String get subtitleMode => '자막 자동 켜기';
	@override late final _TranslationsAccountPreferencesSubtitleModesKo subtitleModes = _TranslationsAccountPreferencesSubtitleModesKo._(_root);
	@override String get subtitleAccessibility => 'SDH 자막';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsKo subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsKo._(_root);
	@override String get forcedSubtitles => '강제 자막';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsKo forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsKo._(_root);
	@override String get displayMissingEpisodes => '누락된 에피소드 표시';
	@override String get displayMissingEpisodesDescription => '서버가 알고 있지만 파일이 없는 에피소드를 나열합니다.';
	@override String get hidePlayedInLatest => '최신 항목에서 시청한 항목 숨기기';
	@override String get hidePlayedInLatestDescription => '이미 시청한 항목은 서버의 최신 행에서 제외합니다.';
	@override String get displayCollectionsView => '컬렉션 보기 표시';
	@override String get displayCollectionsViewDescription => '라이브러리와 함께 서버의 컬렉션 보기를 제공합니다.';
	@override String get rewatchingInNextUp => '재시청한 프로그램을 다음 에피소드에 유지';
	@override String get rewatchingInNextUpDescription => '프로그램을 끝까지 본 뒤 다시 시작하면, 목록에서 제거하는 대신 다음 에피소드가 재시청을 따라갑니다.';
	@override String get watchedIndicator => '시청 표시';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsKo watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsKo._(_root);
	@override String get mediaReviewsVisibility => '평점 및 리뷰';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsKo mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsKo._(_root);
}

// Path: discover
class _TranslationsDiscoverKo extends TranslationsDiscoverEn {
	_TranslationsDiscoverKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '둘러보기';
	@override String get noContentAvailable => '사용 가능한 콘텐츠가 없습니다';
	@override String get addMediaToLibraries => '미디어 라이브러리에 미디어를 추가해 주세요';
	@override String get continueWatching => '계속 시청';
	@override String continueWatchingIn({required Object library}) => '${library}에서 계속 시청';
	@override String get nextUp => '다음 에피소드';
	@override String nextUpIn({required Object library}) => '${library}의 다음 에피소드';
	@override String get recentlyAdded => '최근에 추가됨';
	@override String recentlyAddedIn({required Object library}) => '${library}에 최근에 추가됨';
	@override String latestAlbumsIn({required Object library}) => '${library}의 최신 앨범';
	@override String recentlyPlayedIn({required Object library}) => '${library}에서 최근 재생';
	@override String mostPlayedIn({required Object library}) => '${library}에서 가장 많이 재생';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => '개요';
	@override String get cast => '출연진';
	@override String get extras => '예고편 및 부가영상';
	@override String get studio => '제작사';
	@override String get rating => '연령 등급';
	@override String get director => '감독';
	@override String get directors => '감독';
	@override String get movie => '영화';
	@override String get tvShow => 'TV 시리즈';
	@override String minutesLeft({required Object minutes}) => '${minutes}분 남음';
	@override String get moreLikeThis => '비슷한 콘텐츠';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '${n}개 타이틀',
	);
	@override late final _TranslationsDiscoverPersonKo person = _TranslationsDiscoverPersonKo._(_root);
}

// Path: errors
class _TranslationsErrorsKo extends TranslationsErrorsEn {
	_TranslationsErrorsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => '검색 실패: ${error}';
	@override String get searchUnavailable => '검색이 어떤 미디어 서버에도 연결할 수 없습니다.';
	@override String connectionTimeout({required Object context}) => '${context} 로드 중 연결 시간 초과';
	@override String get connectionFailed => '미디어 서버에 연결할 수 없습니다';
	@override String unableToLoad({required Object context}) => '${context}을(를) 불러올 수 없습니다. 다시 시도하세요.';
	@override String get noClientAvailable => '사용 가능한 클라이언트가 없습니다';
	@override String get pleaseEnterToken => '토큰을 입력해 주세요';
	@override String get invalidToken => '토큰이 유효하지 않습니다';
	@override String failedToVerifyToken({required Object error}) => '토큰을 확인할 수 없습니다: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => '${displayName}으로 전환할 수 없습니다';
	@override String failedToDeleteProfile({required Object displayName}) => '${displayName}을(를) 삭제할 수 없습니다';
	@override String get failedToRate => '평점을 업데이트하지 못했습니다';
	@override String get reasonTimedOut => '연결 시간이 초과되었습니다';
	@override String get reasonUnreachable => '서버에 연결할 수 없습니다';
	@override String get reasonRefused => '서버가 요청을 거부했습니다';
	@override String get reasonNotFound => '항목이 더 이상 서버에 없습니다';
	@override String get reasonServerError => '서버에서 오류가 보고되었습니다';
	@override String get reasonCancelled => '요청이 취소되었습니다';
	@override String get reasonUnexpected => '예기치 않은 오류가 발생했습니다';
}

// Path: libraries
class _TranslationsLibrariesKo extends TranslationsLibrariesEn {
	_TranslationsLibrariesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '미디어 라이브러리';
	@override String get fallbackTitle => '라이브러리';
	@override String get scanLibraryFiles => '미디어 라이브러리 파일 스캔';
	@override String get scanLibrary => '미디어 라이브러리 스캔';
	@override String get analyze => '분석';
	@override String get analyzeLibrary => '미디어 라이브러리 분석';
	@override String get refreshMetadata => '메타데이터 새로 고침';
	@override String get emptyTrash => '휴지통 비우기';
	@override String emptyingTrash({required Object title}) => '「${title}」의 휴지통을 비우고 있습니다...';
	@override String trashEmptied({required Object title}) => '「${title}」의 휴지통을 비웠습니다';
	@override String failedToEmptyTrash({required Object error}) => '휴지통 비우기 실패: ${error}';
	@override String analyzing({required Object title}) => '"${title}" 분석 중...';
	@override String analysisStarted({required Object title}) => '"${title}" 분석 시작됨';
	@override String failedToAnalyze({required Object error}) => '미디어 라이브러리 분석 실패: ${error}';
	@override String get noLibrariesFound => '미디어 라이브러리 없음';
	@override String get allLibrariesHidden => '모든 라이브러리가 숨겨졌습니다';
	@override String hiddenLibrariesCount({required Object count}) => '숨겨진 라이브러리 (${count})';
	@override String get thisLibraryIsEmpty => '이 미디어 라이브러리는 비어 있습니다';
	@override String get noItemsMatchFilters => '활성화된 필터와 일치하는 항목이 없습니다';
	@override String get resetFilters => '필터 초기화';
	@override String get all => '전체';
	@override String get clearAll => '모두 삭제';
	@override String scanLibraryConfirm({required Object title}) => '「${title}」을(를) 스캔하시겠습니까?';
	@override String analyzeLibraryConfirm({required Object title}) => '「${title}」을(를) 분석하시겠습니까?';
	@override String refreshMetadataConfirm({required Object title}) => '「${title}」의 메타데이터를 새로고침하시겠습니까?';
	@override String emptyTrashConfirm({required Object title}) => '${title}의 휴지통을 비우시겠습니까?';
	@override String get manageLibraries => '미디어 라이브러리 관리';
	@override String get sort => '정렬';
	@override String get sortBy => '정렬 기준';
	@override String get filters => '필터';
	@override String get confirmActionMessage => '이 작업을 실행하시겠습니까?';
	@override String get showLibrary => '미디어 라이브러리 표시';
	@override String get hideLibrary => '미디어 라이브러리 숨기기';
	@override String get libraryOptions => '미디어 라이브러리 옵션';
	@override String get content => '미디어 라이브러리 콘텐츠';
	@override String get selectLibrary => '미디어 라이브러리 선택';
	@override String filtersWithCount({required Object count}) => '필터 (${count})';
	@override String get noRecommendations => '추천 없음';
	@override String get noCollections => '이 미디어 라이브러리에는 컬렉션이 없습니다';
	@override String get noFoldersFound => '폴더를 찾을 수 없습니다';
	@override String get folders => '폴더';
	@override late final _TranslationsLibrariesTabsKo tabs = _TranslationsLibrariesTabsKo._(_root);
	@override late final _TranslationsLibrariesGroupingsKo groupings = _TranslationsLibrariesGroupingsKo._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesKo filterCategories = _TranslationsLibrariesFilterCategoriesKo._(_root);
	@override late final _TranslationsLibrariesSortLabelsKo sortLabels = _TranslationsLibrariesSortLabelsKo._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersKo advancedFilters = _TranslationsLibrariesAdvancedFiltersKo._(_root);
}

// Path: about
class _TranslationsAboutKo extends TranslationsAboutEn {
	_TranslationsAboutKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '소개';
	@override String get openSourceLicenses => '오픈소스 라이선스';
	@override String versionLabel({required Object version}) => '버전 ${version}';
	@override String get appDescription => 'Flutter로 만든 아름다운 Plex, Jellyfin 및 Emby 클라이언트';
	@override String get viewLicensesDescription => '타사 라이브러리 라이선스 보기';
}

// Path: serverSelection
class _TranslationsServerSelectionKo extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => '${username} (${email})의 서버를 찾을 수 없습니다.';
	@override String failedToLoadServers({required Object error}) => '서버를 로드할 수 없습니다: ${error}';
	@override String get noValidServers => '이 계정에서 사용할 수 있는 서버를 찾지 못했습니다';
}

// Path: hubDetail
class _TranslationsHubDetailKo extends TranslationsHubDetailEn {
	_TranslationsHubDetailKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '제목';
	@override String get releaseYear => '출시 연도';
	@override String get dateAdded => '추가 날짜';
	@override String get rating => '평점';
	@override String get noItemsFound => '항목이 없습니다';
}

// Path: logs
class _TranslationsLogsKo extends TranslationsLogsEn {
	_TranslationsLogsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => '로그 지우기';
	@override String get copyLogs => '로그 복사';
	@override String get uploadLogs => '로그 업로드';
}

// Path: startup
class _TranslationsStartupKo extends TranslationsStartupEn {
	_TranslationsStartupKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy를 시작하지 못했습니다';
	@override String get failedBody => '시작 중 문제가 발생했습니다. 아래 세부 정보에서 실패 원인을 확인할 수 있습니다.';
	@override String get failedBodyRepairable => 'Plezy의 저장된 설정 파일이 손상되어 Plezy를 시작하려면 먼저 파일을 다시 만들어야 합니다. 재시도해도 해결되지 않습니다 — 저장소 복구를 선택하세요.';
	@override String get phaseLabel => '단계';
	@override String get showDetails => '세부 정보 표시';
	@override String get hideDetails => '세부 정보 숨기기';
	@override String get copyDetails => '세부 정보 복사';
	@override String get detailsCopied => '세부 정보가 클립보드에 복사되었습니다';
	@override String get uploadDetails => '세부 정보 업로드';
	@override String get repairStorage => '저장소 복구';
	@override String get repairTitle => '저장된 데이터를 복구할까요?';
	@override String get repairBodyCommon => 'Plezy의 설정 파일이 손상되어 읽을 수 없습니다. 복구하면 모든 설정이 기본값으로 재설정됩니다.';
	@override String get repairBodyOneCredential => '저장된 로그인 정보 하나가 손상되어 읽을 수 없습니다. 복구하면 해당 로그인 정보만 제거되며 다른 설정은 그대로 유지됩니다.';
	@override String get repairBodySignInsKept => '서버와 프로필은 로그인 상태가 유지됩니다.';
	@override String get repairBodySignInsLost => '저장된 로그인 정보를 보호하는 키를 이 파일에서 복구할 수 없어 모든 서버와 프로필에 다시 로그인해야 합니다. 미디어 서버의 데이터에는 영향이 없습니다.';
	@override String get repairBodySessionsUncertain => '트래커(MAL, AniList, Simkl, Trakt)와 Seerr는 별도로 저장되며 유지 여부가 확실하지 않습니다. Plezy가 유지된 항목을 정확히 알려줄 것입니다.';
	@override String get repairConfirm => '복구';
	@override String get repairSucceeded => '저장소가 복구되었습니다';
	@override String get repairNeedsRestart => '저장소가 복구되었습니다 — 재시작 필요';
	@override String get restartRequiredBody => '데이터가 복구되었지만 Plezy는 이를 사용하려면 새로 시작해야 합니다. Plezy를 종료한 후 다시 열어주세요.';
	@override String get quitPlezy => 'Plezy 종료';
	@override String get repairFailed => '복구 실패';
	@override String get repairKeptSignIns => '서버와 프로필이 계속 로그인 상태입니다.';
	@override String get repairLostSignIns => '저장된 로그인 정보를 보호하는 키를 복구할 수 없었습니다. 모든 서버와 프로필에 다시 로그인해야 합니다.';
	@override String get repairLostSessions => '트래커 또는 Seerr 연결이 하나 이상 끊어져 다시 연결해야 합니다.';
	@override String get backupTitle => '손상된 파일의 복사본이 보관되었습니다';
	@override String get backupWarning => '로그인 자격 증명이 포함되어 있습니다. 업로드하거나 공유하지 마세요.';
	@override String get deleteBackup => '복사본 삭제';
	@override String get backupDeleted => '복사본이 삭제되었습니다.';
	@override String get previousFailureTitle => '지난번에 Plezy를 시작하지 못했습니다';
}

// Path: licenses
class _TranslationsLicensesKo extends TranslationsLicensesEn {
	_TranslationsLicensesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => '관련 소프트웨어 패키지';
	@override String get license => '라이선스';
	@override String licenseNumber({required Object number}) => '라이선스 ${number}';
	@override String licensesCount({required Object count}) => '${count}개의 라이선스';
}

// Path: navigation
class _TranslationsNavigationKo extends TranslationsNavigationEn {
	_TranslationsNavigationKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get libraries => '미디어 라이브러리';
	@override String get downloads => '다운로드';
	@override String get liveTv => '실시간 TV';
	@override String get explore => '탐색';
}

// Path: explore
class _TranslationsExploreKo extends TranslationsExploreEn {
	_TranslationsExploreKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '탐색';
	@override String get selectSource => '소스 선택';
	@override late final _TranslationsExploreRowsKo rows = _TranslationsExploreRowsKo._(_root);
	@override late final _TranslationsExploreStatusKo status = _TranslationsExploreStatusKo._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '${n}화',
	);
	@override String get cast => '출연진';
	@override String get characters => '캐릭터';
	@override String get addToWatchlist => '관심 목록에 추가';
	@override String get removeFromWatchlist => '관심 목록에서 제거';
	@override String get addedToWatchlist => '관심 목록에 추가했습니다';
	@override String get removedFromWatchlist => '관심 목록에서 삭제했습니다';
	@override String get watchlistUpdateFailed => '관심 목록을 업데이트하지 못했습니다';
	@override String get watchlistNoMatch => '이 항목을 관심 목록과 연결할 수 없습니다';
	@override String get notInLibrary => '라이브러리에 없음';
	@override String get inTheseLibraries => '이 라이브러리에 있음';
	@override String get checkingLibrary => '라이브러리 확인 중...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '서버 ${n}개를 확인할 수 없습니다',
	);
	@override String get emptyTitle => '아직 아무것도 없습니다';
	@override String emptyMessage({required Object source}) => '${source}에 콘텐츠가 추가되면 여기에 표시됩니다.';
	@override String searchHint({required Object source}) => '${source}에서 검색';
	@override String searchEmpty({required Object query}) => '「${query}」에 대한 결과가 없습니다';
	@override String searchPrompt({required Object source}) => '${source}에서 영화와 TV 프로그램을 검색하세요.';
	@override String get searchFailed => '검색에 실패했습니다. 연결을 확인하고 다시 시도하세요.';
	@override late final _TranslationsExploreBadgeKo badge = _TranslationsExploreBadgeKo._(_root);
	@override late final _TranslationsExploreStatsKo stats = _TranslationsExploreStatsKo._(_root);
	@override late final _TranslationsExploreSeasonKo season = _TranslationsExploreSeasonKo._(_root);
	@override late final _TranslationsExploreFormatKo format = _TranslationsExploreFormatKo._(_root);
	@override late final _TranslationsExploreSourceMaterialKo sourceMaterial = _TranslationsExploreSourceMaterialKo._(_root);
	@override late final _TranslationsExploreCreditRoleKo creditRole = _TranslationsExploreCreditRoleKo._(_root);
	@override late final _TranslationsExploreRelationKo relation = _TranslationsExploreRelationKo._(_root);
	@override String broadcast({required Object day, required Object time}) => '${day} ${time} 방영';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => '${day} ${time} ${timezone} 방영';
	@override late final _TranslationsExploreDetailKo detail = _TranslationsExploreDetailKo._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '결과 ${n}개',
	);
}

// Path: liveTv
class _TranslationsLiveTvKo extends TranslationsLiveTvEn {
	_TranslationsLiveTvKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '실시간 TV';
	@override String get guide => '편성표';
	@override String get noChannels => '사용 가능한 채널이 없습니다';
	@override String get noDvr => '서버에 DVR이 구성되어 있지 않습니다';
	@override String get serverUnavailable => '라이브 TV 서버를 사용할 수 없습니다.';
	@override String get serverNotConnected => '라이브 TV 서버에 연결되어 있지 않습니다.';
	@override String get noPrograms => '프로그램 데이터가 없습니다';
	@override String get liveStreamFailed => '라이브 스트림 실패';
	@override String get unknownProgram => '알 수 없는 프로그램';
	@override String get unknownHub => '알 수 없음';
	@override String get unknownError => '알 수 없는 오류';
	@override String channelNumber({required Object number}) => '채널 ${number}';
	@override String get unknownChannel => '알 수 없는 채널';
	@override String get live => '실시간';
	@override String get reloadGuide => '편성표 새로고침';
	@override String get searchGuide => '편성표 검색';
	@override String get searchHint => '채널 및 프로그램 검색';
	@override String searchNoResults({required Object query}) => '「${query}」와(과) 일치하는 항목이 없습니다';
	@override String get channelsSection => '채널';
	@override String get programsSection => '프로그램';
	@override String get now => '지금';
	@override String get today => '오늘';
	@override String get tomorrow => '내일';
	@override String get midnight => '자정';
	@override String get overnight => '심야';
	@override String get morning => '아침';
	@override String get daytime => '낮';
	@override String get evening => '저녁';
	@override String get lateNight => '심야 방송';
	@override String get whatsOn => '지금 방송 중';
	@override String get watchChannel => '채널 시청';
	@override String get favorites => '즐겨찾기';
	@override String get reorderFavorites => '즐겨찾기 순서 변경';
	@override String get noFavoriteChannels => '즐겨찾기 채널 없음';
	@override String get noFavoriteChannelsHint => '모든 채널을 표시한 다음 채널을 길게 눌러 즐겨찾기에 추가하세요.';
	@override String get showAllChannels => '모든 채널 표시';
	@override String get favoritesLoadFailed => '즐겨찾기를 불러올 수 없습니다. 연결을 확인하고 다시 시도하세요.';
	@override String get favoritesUpdateFailed => '즐겨찾기를 업데이트할 수 없습니다. 연결을 확인하고 다시 시도하세요.';
	@override String get joinSession => '진행 중인 세션 참여';
	@override String watchFromStart({required Object minutes}) => '처음부터 시청 (${minutes}분 전 시작)';
	@override String get watchLive => '실시간 시청';
	@override String get goToLive => '실시간으로 이동';
	@override String get record => '녹화';
	@override String get recordEpisode => '에피소드 녹화';
	@override String get recordSeries => '시리즈 녹화';
	@override String get recordOptions => '녹화 옵션';
	@override String get saveTo => '저장 위치';
	@override String get recordings => '녹화';
	@override String get scheduledRecordings => '예약됨';
	@override String get recordingRules => '녹화 규칙';
	@override String get noScheduledRecordings => '예약된 녹화 없음';
	@override String get manageRecording => '녹화 관리';
	@override String get cancelRecording => '녹화 취소';
	@override String get cancelRecordingTitle => '이 녹화를 취소할까요?';
	@override String cancelRecordingMessage({required Object title}) => '${title}이(가) 더 이상 녹화되지 않습니다.';
	@override String get deleteRule => '규칙 삭제';
	@override String get deleteRuleTitle => '녹화 규칙을 삭제할까요?';
	@override String deleteRuleMessage({required Object title}) => '${title}의 향후 에피소드는 녹화되지 않습니다.';
	@override String get recordingScheduled => '녹화 예약됨';
	@override String get alreadyScheduled => '이 프로그램은 이미 예약되어 있습니다';
	@override String get dvrAdminRequired => 'DVR 설정은 관리자 계정이 필요합니다';
	@override String get recordingFailed => '녹화를 예약할 수 없습니다';
	@override String get recordingTargetMissing => '녹화 라이브러리를 확인할 수 없습니다';
	@override String get recordNotAvailable => '이 프로그램은 녹화할 수 없습니다';
	@override String get recordingCancelled => '녹화 취소됨';
	@override String get recordingRuleDeleted => '녹화 규칙 삭제됨';
	@override String get processRecordingRules => '규칙 재평가';
	@override String get recordingInProgress => '녹화 중';
	@override String recordingsCount({required Object count}) => '${count}개 예약됨';
	@override String get editRule => '규칙 편집';
	@override String get editRuleAction => '편집';
	@override String get recordingRuleUpdated => '녹화 규칙 업데이트됨';
	@override String get guideReloadRequested => '가이드 새로고침 요청됨';
	@override String get guideReloadFailed => '편성표를 새로고침할 수 없습니다';
	@override String get rulesProcessRequested => '규칙 재평가 요청됨';
	@override String get rulesProcessFailed => '녹화 규칙을 다시 적용할 수 없습니다';
	@override String get recordShow => '프로그램 녹화';
	@override late final _TranslationsLiveTvRecordSettingsKo recordSettings = _TranslationsLiveTvRecordSettingsKo._(_root);
	@override String startingInMinutes({required Object minutes}) => '${minutes}분 후 시작';
	@override String dayAtTime({required Object day, required Object time}) => '${day} ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product}에서 잘못된 실시간 TV 재생 데이터를 반환했습니다';
	@override String get failedToStartChannel => '실시간 채널을 시작할 수 없습니다';
	@override String get failedToBuildStreamUrl => '스트림 URL을 생성할 수 없습니다';
	@override String playbackStartFailed({required Object reason}) => '채널을 시작하지 못했습니다: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => '채널을 전환하지 못했습니다: ${reason}';
}

// Path: collections
class _TranslationsCollectionsKo extends TranslationsCollectionsEn {
	_TranslationsCollectionsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '컬렉션';
	@override String get collection => '컬렉션';
	@override String get empty => '컬렉션이 비어 있습니다';
	@override String get deleteCollection => '컬렉션 삭제';
	@override String deleteConfirm({required Object title}) => '"${title}"을(를) 삭제할까요? 되돌릴 수 없습니다.';
	@override String get deleted => '컬렉션 삭제됨';
	@override String get deleteFailed => '컬렉션 삭제 실패';
	@override String deleteFailedWithError({required Object error}) => '컬렉션 삭제 실패: ${error}';
	@override String get selectCollection => '컬렉션 선택';
	@override String get collectionName => '컬렉션 이름';
	@override String get enterCollectionName => '컬렉션 이름 입력';
	@override String get addedToCollection => '컬렉션에 추가됨';
	@override String get errorAddingToCollection => '컬렉션에 추가 실패';
	@override String get created => '컬렉션 생성됨';
	@override String get removeFromCollection => '컬렉션에서 제거';
	@override String removeFromCollectionConfirm({required Object title}) => '${title}을(를) 이 컬렉션에서 제거하시겠습니까?';
	@override String get removedFromCollection => '컬렉션에서 제거됨';
	@override String get removeFromCollectionFailed => '컬렉션에서 제거 실패';
	@override String removeFromCollectionError({required Object error}) => '컬렉션에서 제거 중 오류 발생: ${error}';
	@override String get searchCollections => '컬렉션 검색...';
}

// Path: playlists
class _TranslationsPlaylistsKo extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '플레이리스트';
	@override String get playlist => '재생 목록';
	@override String get noPlaylists => '재생 목록을 찾을 수 없습니다';
	@override String get create => '재생 목록 생성';
	@override String get playlistName => '재생 목록 이름';
	@override String get enterPlaylistName => '재생 목록 이름 입력';
	@override String get delete => '재생 목록 삭제';
	@override String get removeItem => '재생 목록에서 항목 제거';
	@override String get smartPlaylist => '스마트 재생 목록';
	@override String itemCount({required Object count}) => '${count}개 항목';
	@override String get oneItem => '1개 항목';
	@override String get emptyPlaylist => '이 재생 목록은 비어 있습니다';
	@override String get deleteConfirm => '재생 목록을 삭제하시겠습니까?';
	@override String deleteMessage({required Object name}) => '"${name}"을(를) 삭제하시겠습니까?';
	@override String get created => '재생 목록이 생성되었습니다';
	@override String get deleted => '재생 목록이 삭제되었습니다';
	@override String get itemAdded => '재생 목록에 추가되었습니다';
	@override String get itemRemoved => '재생 목록에서 제거됨';
	@override String get selectPlaylist => '재생 목록 선택';
	@override String get searchPlaylists => '재생 목록 검색...';
	@override String get errorCreating => '재생 목록 생성 실패';
	@override String get errorDeleting => '재생 목록 삭제 실패';
	@override String get errorLoading => '재생 목록 로드 실패';
	@override String get errorAdding => '재생 목록에 추가 실패';
	@override String get errorReordering => '재생 목록 항목 재정렬 실패';
	@override String get errorRemoving => '재생 목록에서 제거 실패';
}

// Path: music
class _TranslationsMusicKo extends TranslationsMusicEn {
	_TranslationsMusicKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => '앨범으로 이동';
	@override String get goToArtist => '아티스트로 이동';
	@override String get instantMix => '인스턴트 믹스';
	@override String get playNext => '다음에 재생';
	@override String get addToQueue => '대기열에 추가';
	@override String discNumber({required Object n}) => '디스크 ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '${n}곡',
	);
	@override String get nowPlaying => '재생 중';
	@override String playingFrom({required Object title}) => '${title}에서 재생 중';
	@override String get queue => '재생 대기열';
	@override String get clearQueue => '대기열 비우기';
	@override String get lyrics => '가사';
	@override String get noLyrics => '가사 없음';
	@override String get sleepTimer => '취침 타이머';
	@override String get sleepTimerEndOfTrack => '곡 종료 시';
	@override String sleepTimerMinutes({required Object n}) => '${n}분';
	@override String get stopPlayback => '재생 중지';
	@override String get previousTrack => '이전 곡';
	@override String get nextTrack => '다음 곡';
	@override String get repeat => '반복';
	@override String get repeatAll => '전체 반복';
	@override String get repeatOne => '한 곡 반복';
	@override String get instantMixNoServer => '즉석 믹스에 사용할 수 있는 서버가 없습니다';
	@override String get instantMixFailed => '인스턴트 믹스를 불러오지 못했습니다';
	@override String get instantMixEmpty => '인스턴트 믹스에 트랙이 없습니다';
	@override String noAudioUrl({required Object track}) => '${track}에 사용할 수 있는 오디오 URL이 없습니다';
	@override late final _TranslationsMusicDiscographyKo discography = _TranslationsMusicDiscographyKo._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherKo extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '함께 보기';
	@override String get description => '친구 및 가족과 콘텐츠를 동시에 시청하세요';
	@override String get createRoom => '방 만들기';
	@override String get creatingRoom => '방 만드는 중...';
	@override String get joinRoom => '방 참여';
	@override String get joiningRoom => '방에 참여하는 중...';
	@override String get connecting => '연결 중...';
	@override String get relayPublic => '방은 공개 Open Watch Party 릴레이를 사용합니다.';
	@override String relayCustom({required Object url}) => '방은 ${url}에 있는 내 릴레이를 사용합니다.';
	@override String get recentRooms => '최근 참여한 방';
	@override String get roomActions => '방 작업';
	@override String get renameRoom => '방 이름 변경';
	@override String get removeRoom => '제거';
	@override String get enterRoomCode => '호스트에게 받은 6자리 코드를 입력하세요.';
	@override String get roomCode => '방 코드';
	@override String get paste => '붙여넣기';
	@override String get noCodeInClipboard => '클립보드에 방 코드가 없습니다';
	@override String get copyCode => '코드 복사';
	@override String get codeCopied => '방 코드가 복사되었습니다';
	@override String get shareInvite => '초대 공유';
	@override String get inviteCopied => '초대 메시지가 복사되었습니다. 메시지에 붙여넣으세요.';
	@override String inviteMessage({required Object code}) => 'Plezy 함께 보기 방에 초대합니다. \'함께 보기\'를 열고 \'방 참여\'를 선택한 다음 ${code} 코드를 입력하세요.';
	@override String get openSessionControls => '함께 보기 세션 제어 열기';
	@override String get reconnecting => '재연결 중...';
	@override String get reconnectingDescription => '연결이 끊어졌습니다. 자동으로 방에 다시 참여합니다.';
	@override String get connected => '연결됨';
	@override String get disconnected => '연결 끊김';
	@override String get youAreHost => '호스트입니다';
	@override String hostedBy({required Object name}) => '호스트: ${name}';
	@override String get hostControlsPlayback => '호스트 재생 제어';
	@override String get anyoneCanControl => '누구나 재생 제어 가능';
	@override String get roomLocked => '방 잠김';
	@override String get nowPlaying => '지금 재생 중';
	@override String get nothingPlaying => '재생 중인 항목 없음';
	@override String get nothingPlayingHost => '라이브러리에서 아무 콘텐츠나 재생하면 방에 공유됩니다.';
	@override String get nothingPlayingGuest => '호스트가 콘텐츠를 재생하면 여기에서 열립니다.';
	@override String get notShareable => '이 비디오는 카탈로그와 일치하는 항목이 없어 같은 서버에 접근할 수 있는 사람만 재생할 수 있습니다.';
	@override String get searching => '라이브러리에서 이 비디오를 찾는 중...';
	@override String get yourCopy => '내 사본';
	@override String get sharingYourCopy => '내 사본을 공유하는 중';
	@override String playingOtherLength({required Object difference}) => '내 사본 재생 중(${difference})';
	@override String get mismatchTitle => '내 사본의 길이가 다릅니다';
	@override String mismatchDescription({required Object difference}) => '가장 근접한 내 사본이 방의 비디오와 길이가 다릅니다(${difference}). 다른 편집본이나 버전일 수 있습니다.';
	@override String get playAnyway => '그래도 재생';
	@override String get chooseAnotherCopy => '다른 사본 선택';
	@override String get dontPlay => '재생 안 함';
	@override String get unavailableTitle => '이 비디오가 없습니다';
	@override String get unavailableDescription => 'Plezy가 라이브러리에서 이 비디오를 찾지 못했습니다. 직접 사본을 선택하거나 다시 검색하세요.';
	@override String get chooseCopy => '사본 선택';
	@override String get searchAgain => '다시 검색';
	@override String get noCandidates => '라이브러리에서 사본을 찾을 수 없습니다.';
	@override String get choiceFailed => '방에서 이 사본을 재생할 수 없습니다';
	@override String lengthLonger({required Object duration}) => '${duration} 더 김';
	@override String lengthShorter({required Object duration}) => '${duration} 더 짧음';
	@override String get lengthSame => '길이 같음';
	@override String get lengthUnknown => '길이 알 수 없음';
	@override String get joinCurrentPlayback => '현재 재생 참여';
	@override String get joinCurrentPlaybackDescription => '호스트가 현재 시청 중인 콘텐츠로 이동합니다';
	@override String get stopMedia => '모든 참가자의 비디오 중지';
	@override String get syncOffset => '동기화 오프셋';
	@override String get syncOffsetDescription => '비디오가 방보다 앞서거나 뒤처지면 시간을 조정하세요.';
	@override String offsetHint({required Object difference}) => '내 사본이 방의 비디오와 길이가 다릅니다(${difference}).';
	@override String applyDifference({required Object offset}) => '${offset} 적용';
	@override String get offsetMinusSecond => '-1초';
	@override String get offsetMinusTenth => '-100ms';
	@override String get offsetPlusTenth => '+100ms';
	@override String get offsetPlusSecond => '+1초';
	@override String get participants => '참가자';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '참가자 ${n}명',
	);
	@override String get hostBadge => '호스트';
	@override String nameYou({required Object name}) => '${name}(나)';
	@override String get playerIdle => '대기 중';
	@override String get playerLoading => '로딩 중';
	@override String get playerReady => '준비됨';
	@override String get playerBuffering => '버퍼링 중';
	@override String get matchSearching => '찾는 중';
	@override String get matchMatched => '비디오 있음';
	@override String get matchMismatched => '길이 다름';
	@override String get matchUnavailable => '비디오 없음';
	@override String participantOffset({required Object offset}) => '오프셋 ${offset}';
	@override String get makeHost => '호스트로 지정';
	@override String get makeHostQuestion => '호스트를 이전하시겠습니까?';
	@override String makeHostConfirm({required Object name}) => '${name}님이 재생을 제어하고 모든 참가자의 세션을 이끕니다.';
	@override String get transfer => '이전';
	@override String get removeParticipant => '방에서 내보내기';
	@override String removeParticipantQuestion({required Object name}) => '${name}님을 내보내시겠습니까?';
	@override String removeParticipantConfirm({required Object name}) => '${name}님이 방에서 나가게 됩니다. 방을 잠그지 않으면 코드로 다시 참여할 수 있습니다.';
	@override String get remove => '내보내기';
	@override String get roomSettings => '방 설정';
	@override String get letEveryoneControl => '모든 참가자에게 재생 제어 허용';
	@override String get lockRoom => '방 잠그기';
	@override String get lockRoomDescription => '새 참가자가 참여할 수 없습니다';
	@override String get leaveRoom => '방 나가기';
	@override String get leaveRoomQuestion => '방에서 나가시겠습니까?';
	@override String get leaveRoomConfirm => '방 코드로 다시 참여할 수 있습니다.';
	@override String get leave => '나가기';
	@override String get endRoom => '방 종료';
	@override String get endRoomQuestion => '방을 종료하시겠습니까?';
	@override String get endRoomConfirm => '모든 참가자에게 방이 종료됩니다.';
	@override String get end => '종료';
	@override String get playBlockedTitle => '재생이 시작되지 않았습니다';
	@override String get playBlockedDescription => '재생을 눌러 방 참가자들과 함께 시청을 시작하세요.';
	@override late final _TranslationsWatchTogetherNoticesKo notices = _TranslationsWatchTogetherNoticesKo._(_root);
	@override late final _TranslationsWatchTogetherEndedKo ended = _TranslationsWatchTogetherEndedKo._(_root);
	@override late final _TranslationsWatchTogetherErrorsKo errors = _TranslationsWatchTogetherErrorsKo._(_root);
	@override String untitledEpisode({required Object number}) => '${number}화';
}

// Path: downloads
class _TranslationsDownloadsKo extends TranslationsDownloadsEn {
	_TranslationsDownloadsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '다운로드';
	@override String get manage => '관리';
	@override String get tvShows => 'TV 프로그램';
	@override String get movies => '영화';
	@override String get music => '음악';
	@override String tracksQueued({required Object count}) => '${count}곡 다운로드 대기 중';
	@override String get noDownloads => '다운로드 없음';
	@override String get noDownloadsDescription => '다운로드한 콘텐츠는 오프라인 시청을 위해 여기에 표시됩니다';
	@override String get downloadNow => '다운로드';
	@override String get deleteDownload => '다운로드 삭제';
	@override String get retryDownload => '다운로드 재시도';
	@override String get downloadQueued => '다운로드 대기 중';
	@override String get downloadResumed => '다운로드를 재개했습니다';
	@override String get serverErrorBitrate => '서버 오류: 파일이 원격 비트레이트 제한을 초과할 수 있습니다';
	@override String get storageFull => '사용 가능한 저장 공간을 보호하기 위해 다운로드를 중지했습니다. 공간을 확보하거나 다른 다운로드 위치를 선택한 후 다시 시도하세요.';
	@override String get storageUnavailable => '사용 가능한 저장 공간을 확인할 수 없어 다운로드를 중지했습니다. 다운로드 위치를 확인한 후 다시 시도하세요.';
	@override String episodesQueued({required Object count}) => '에피소드 ${count}개가 다운로드 대기열에 추가되었습니다';
	@override String get downloadDeleted => '다운로드 삭제됨';
	@override String deleteConfirm({required Object title}) => '이 기기에서 "${title}"을(를) 삭제할까요?';
	@override String get deleteCollectionDownloads => '다운로드 삭제';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => '이 기기에서 "${title}"의 모든 다운로드를 삭제할까요?';
	@override String get collectionDownloadsDeleted => '다운로드 삭제됨';
	@override String get cancelledDownloadTitle => '취소된 다운로드';
	@override String get cancelledDownloadMessage => '이 다운로드가 취소되었습니다. 어떻게 하시겠습니까?';
	@override String get allEpisodesAlreadyDownloaded => '모든 에피소드가 이미 다운로드되었습니다';
	@override String get resumeDownload => '다운로드 재개';
	@override String get cancelledDownload => '취소된 다운로드';
	@override String syncingFile({required Object file, required Object status}) => '${file} (${status} 동기화 중)';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} 다운로드됨 — 클릭하여 완료';
	@override String get partialDownloadClickToComplete => '부분 다운로드됨 — 클릭하여 완료';
	@override String get deleting => '삭제 중...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => '${title} 삭제 중... (${current}/${total})';
	@override String get queuedTooltip => '대기 중';
	@override String queuedFilesTooltip({required Object files}) => '대기 중: ${files}';
	@override String get downloadingTooltip => '다운로드 중...';
	@override String downloadingFilesTooltip({required Object files}) => '${files} 다운로드 중';
	@override String get noDownloadsTree => '다운로드 없음';
	@override String get pauseAll => '모두 일시정지';
	@override String get resumeAll => '모두 재개';
	@override String get retryAll => '모두 재시도';
	@override String get retryFailed => '실패한 다운로드 재시도';
	@override String get deleteAll => '모두 삭제';
	@override String get selectVersion => '버전 선택';
	@override String get allEpisodes => '모든 에피소드';
	@override String get unwatchedOnly => '시청하지 않은 것만';
	@override String nextNUnwatched({required Object count}) => '다음 ${count}개 미시청';
	@override String get customAmount => '직접 입력...';
	@override String get includeSpecials => '스페셜 포함';
	@override String get howManyEpisodes => '몇 개의 에피소드?';
	@override String get invalidEpisodeCount => '올바른 에피소드 수를 입력하세요.';
	@override String get keepSynced => '동기화 유지';
	@override String get downloadOnce => '한 번만 다운로드';
	@override String keepNUnwatched({required Object count}) => '미시청 ${count}개 유지';
	@override String get editSyncRule => '동기화 규칙 편집';
	@override String get removeSyncRule => '동기화 규칙 제거';
	@override String removeSyncRuleConfirm({required Object title}) => '"${title}" 동기화를 중단하시겠습니까? 다운로드된 에피소드는 유지됩니다.';
	@override String removeListSyncRuleConfirm({required Object title}) => '"${title}" 동기화를 중지할까요?';
	@override String get deleteSyncRuleDownloads => '연결된 다운로드도 삭제';
	@override String get deleteSyncRuleDownloadsDescription => '다른 동기화 규칙이나 프로필에서 사용하는 다운로드는 유지됩니다.';
	@override String syncRuleCreated({required Object count}) => '동기화 규칙 생성됨 — 미시청 에피소드 ${count}개 유지';
	@override String get syncRuleUpdated => '동기화 규칙 업데이트됨';
	@override String get syncRuleRemoved => '동기화 규칙 제거됨';
	@override String get syncRuleAndDownloadsRemoved => '동기화 규칙과 연결된 다운로드가 삭제되었습니다';
	@override String get syncRuleCleanupBusy => '동기화 규칙이 현재 업데이트 중입니다. 잠시 후 다시 시도하세요.';
	@override String get syncRuleCleanupUnavailable => '연결된 다운로드를 안전하게 확인할 수 없습니다. 서버에 다시 연결한 후 시도하거나, 다운로드를 삭제하지 않고 규칙만 제거하세요.';
	@override String syncedNewEpisodes({required Object title, required Object count}) => '${title}의 새 에피소드 ${count}개 동기화됨';
	@override String get activeSyncRules => '동기화 규칙';
	@override String get noSyncRules => '동기화 규칙 없음';
	@override String get manageSyncRule => '동기화 관리';
	@override String get editEpisodeCount => '에피소드 수';
	@override String get editSyncFilter => '동기화 필터';
	@override String get syncAllItems => '모든 항목 동기화 중';
	@override String get syncUnwatchedItems => '시청하지 않은 항목 동기화 중';
	@override String syncRuleServerContext({required Object server, required Object status}) => '서버: ${server} • ${status}';
	@override String get syncRuleAvailable => '사용 가능';
	@override String get syncRuleOffline => '오프라인';
	@override String get syncRuleSignInRequired => '로그인 필요';
	@override String get syncRuleAccessDenied => '접근 거부됨';
	@override String get syncRuleNotAvailableForProfile => '현재 프로필에서 사용할 수 없음';
	@override String get syncRuleUnknownServer => '알 수 없는 서버';
	@override String get syncRuleListCreated => '동기화 규칙이 생성되었습니다';
	@override late final _TranslationsDownloadsBackgroundWarningKo backgroundWarning = _TranslationsDownloadsBackgroundWarningKo._(_root);
	@override String get options => '다운로드 옵션';
	@override late final _TranslationsDownloadsGroupingsKo groupings = _TranslationsDownloadsGroupingsKo._(_root);
	@override String get unknownLibrary => '알 수 없는 라이브러리';
	@override String get unknownShow => '알 수 없는 프로그램';
	@override String get unknownSeason => '알 수 없는 시즌';
	@override String get unknownAlbum => '알 수 없는 앨범';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} 완료';
	@override String get errorFileNotFound => '파일을 찾을 수 없음(404)';
	@override String get errorDownloadNotAllowed => '서버에서 다운로드를 허용하지 않음(403)';
	@override String get errorDownloadFailed => '다운로드 실패';
	@override String errorDownloadFailedWithReason({required Object reason}) => '다운로드 실패: ${reason}';
	@override String errorHttpStatus({required Object status}) => '다운로드 실패(HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => '후처리 실패: ${reason}';
	@override String get reasonFileNotSaved => '이 기기에 파일을 저장할 수 없습니다';
	@override String get reasonCannotResume => '일부만 받은 다운로드를 이어서 받을 수 없습니다';
	@override String get reasonDeviceStorageFull => '이 기기의 저장 공간이 부족합니다';
	@override String get notificationDownloading => '다운로드 중...';
	@override String get notificationComplete => '다운로드 완료';
	@override String get notificationPaused => '다운로드 일시 중지';
}

// Path: shaders
class _TranslationsShadersKo extends TranslationsShadersEn {
	_TranslationsShadersKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '셰이더';
	@override String get noShaderDescription => '비디오 향상 없음';
	@override String get nvscalerDescription => '더 선명한 비디오를 위한 NVIDIA 이미지 스케일링';
	@override String get artcnnVariantNeutral => '중립';
	@override String get artcnnVariantDenoise => '노이즈 제거';
	@override String get artcnnVariantDenoiseSharpen => '노이즈 제거 + 선명화';
	@override String get qualityFast => '빠름';
	@override String get qualityHQ => '고품질';
	@override String get mode => '모드';
	@override String get importShader => '셰이더 가져오기';
	@override String get customShaderDescription => '사용자 정의 GLSL 셰이더';
	@override String get shaderImported => '셰이더를 가져왔습니다';
	@override String get shaderImportFailed => '셰이더 가져오기 실패';
	@override String get deleteShader => '셰이더 삭제';
	@override String deleteShaderConfirm({required Object name}) => '"${name}"을(를) 삭제하시겠습니까?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteKo extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '컴패니언 리모컨';
	@override String connectedTo({required Object name}) => '${name}에 연결됨';
	@override String get unknownDevice => '알 수 없는 기기';
	@override late final _TranslationsCompanionRemoteSessionKo session = _TranslationsCompanionRemoteSessionKo._(_root);
	@override late final _TranslationsCompanionRemotePairingKo pairing = _TranslationsCompanionRemotePairingKo._(_root);
	@override late final _TranslationsCompanionRemoteRemoteKo remote = _TranslationsCompanionRemoteRemoteKo._(_root);
	@override late final _TranslationsCompanionRemoteErrorsKo errors = _TranslationsCompanionRemoteErrorsKo._(_root);
	@override String get closedBeforeAuth => '인증 전에 연결이 종료되었습니다';
}

// Path: videoSettings
class _TranslationsVideoSettingsKo extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => '재생 속도';
	@override String get normalSpeed => '보통';
	@override String sleepTimerActive({required Object duration}) => '활성 (${duration})';
	@override String get zoom => '확대/축소';
	@override String get sleepTimer => '취침 타이머';
	@override String get audioSync => '오디오 동기화';
	@override String get subtitleSync => '자막 동기화';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => '여기서는 HDR을 사용할 수 없습니다. 이 데스크톱 컴포지터 또는 비디오 출력에서 HDR을 전달할 수 없습니다.';
	@override String get hdrToneMapping => 'HDR 톤 매핑';
	@override String get hdrToneMappingCompositor => '컴포지터';
	@override String get hdrToneMappingCompositorDescription => '소스의 HDR 메타데이터를 그대로 전달하고 데스크톱 컴포지터에서 매핑하도록 합니다.';
	@override String get hdrToneMappingPlayer => '플레이어';
	@override String get hdrToneMappingPlayerDescription => '플레이어에서 디스플레이의 최대 밝기에 맞게 매핑한 다음 그 결과를 컴포지터에 전달합니다.';
	@override String get hdrToneMappingFailed => 'HDR 톤 매핑을 변경할 수 없습니다. 이전 모드가 계속 적용됩니다.';
	@override String get audioOutput => '오디오 출력';
	@override String get performanceOverlay => '성능 오버레이';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => '서라운드';
	@override String get audioOutputSpatial => '공간 음향';
	@override String get audioOutputStereo => '스테레오';
	@override String get audioNormalization => '음량 정규화';
	@override String get audioNormalizationDisablesPassthrough => '오디오를 PCM으로 디코딩합니다. 켜져 있는 동안 패스스루가 꺼집니다';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayKo extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get color => '색상';
	@override String get performance => '성능';
	@override String get buffer => '버퍼';
	@override String get app => '앱';
	@override String get decoder => '디코더';
	@override String get rawDecoder => '원본 디코더';
	@override String get tunneling => '터널링';
	@override String get passthrough => '패스스루';
	@override String get aspect => '화면비';
	@override String get rotation => '회전';
	@override String get dvSource => 'DV 소스';
	@override String get dvPath => 'DV 경로';
	@override String get dvRouteDecoder => 'Dolby Vision 디코더';
	@override String get dvRouteDecoderP81 => 'Dolby Vision 디코더 (P7→8.1)';
	@override String get dvRouteBaseLayer => '베이스 레이어';
	@override String get dvRouteBaseLayerHdr10 => 'HDR10 베이스 레이어';
	@override String get dvRouteBaseLayerHlg => 'HLG 베이스 레이어';
	@override String get dvRouteBaseLayerSdr => 'SDR 베이스 레이어';
	@override String get dvRouteReshaped => 'RPU 리셰이핑 (gpu-next)';
	@override String get p7Conversion => 'P7 변환';
	@override String get sampleRate => '샘플 레이트';
	@override String get pixelFormat => '픽셀 형식';
	@override String get hwFormat => 'HW 형식';
	@override String get matrix => '매트릭스';
	@override String get primaries => '원색';
	@override String get transfer => '전송';
	@override String get renderFps => '렌더 FPS';
	@override String get displayFps => '디스플레이 FPS';
	@override String get avSync => 'A/V 동기화';
	@override String get dropped => '드롭됨';
	@override String get dvRpus => 'DV RPU';
	@override String get dvRpuAverage => 'DV RPU 평균';
	@override String get dvSampleAverage => 'DV 샘플 평균';
	@override String get maxLuma => '최대 휘도';
	@override String get minLuma => '최소 휘도';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => '사용 캐시';
	@override String get cacheLimit => '캐시 제한';
	@override String get speed => '속도';
	@override String get player => '플레이어';
	@override String get memory => '메모리';
	@override String get uiFps => 'UI FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => '소프트웨어';
	@override String get decoderHardware => '하드웨어';
	@override String get tunnelingActive => '활성';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures}개 실패)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerKo extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '외부 플레이어';
	@override String get useExternalPlayer => '외부 플레이어 사용';
	@override String get useExternalPlayerDescription => '동영상을 다른 앱에서 열기';
	@override String get selectPlayer => '플레이어 선택';
	@override String get customPlayers => '사용자 정의 플레이어';
	@override String get systemDefault => '시스템 기본값';
	@override String get addCustomPlayer => '사용자 정의 플레이어 추가';
	@override String get playerName => '플레이어 이름';
	@override String get playerNameHint => '내 플레이어';
	@override String get playerCommand => '명령어';
	@override String get playerPackage => '패키지 이름';
	@override String get playerUrlScheme => 'URL 스킴';
	@override String get off => '꺼짐';
	@override String get launchFailed => '외부 플레이어를 열 수 없습니다';
	@override String appNotInstalled({required Object name}) => '${name}이(가) 설치되어 있지 않습니다';
	@override String get playInExternalPlayer => '외부 플레이어에서 재생';
}

// Path: metadataEdit
class _TranslationsMetadataEditKo extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => '편집...';
	@override String get screenTitle => '메타데이터 편집';
	@override String get basicInfo => '기본 정보';
	@override String get artwork => '아트워크';
	@override String get advancedSettings => '고급 설정';
	@override String get title => '제목';
	@override String get sortTitle => '정렬 제목';
	@override String get originalTitle => '원제';
	@override String get releaseDate => '출시일';
	@override String get contentRating => '콘텐츠 등급';
	@override String get studio => '스튜디오';
	@override String get tagline => '태그라인';
	@override String get summary => '줄거리';
	@override String get poster => '포스터';
	@override String get background => '배경';
	@override String get logo => '로고';
	@override String get squareArt => '정사각형 아트';
	@override String get selectPoster => '포스터 선택';
	@override String get selectBackground => '배경 선택';
	@override String get selectLogo => '로고 선택';
	@override String get selectSquareArt => '정사각형 아트 선택';
	@override String get fromUrl => 'URL에서';
	@override String get uploadFile => '파일 업로드';
	@override String get enterImageUrl => '이미지 URL 입력';
	@override String get imageUrl => '이미지 URL';
	@override String get metadataUpdated => '메타데이터가 업데이트되었습니다';
	@override String get metadataUpdateFailed => '메타데이터 업데이트 실패';
	@override String get artworkUpdated => '아트워크가 업데이트되었습니다';
	@override String get artworkUpdateFailed => '아트워크 업데이트 실패';
	@override String get noArtworkAvailable => '사용 가능한 아트워크 없음';
	@override String artworkOption({required Object index}) => '아트워크 옵션 ${index}';
	@override String selectedArtworkOption({required Object index}) => '아트워크 옵션 ${index}, 선택됨';
	@override String get notSet => '설정되지 않음';
	@override String get libraryDefault => '라이브러리 기본값';
	@override String get accountDefault => '계정 기본값';
	@override String get seriesDefault => '시리즈 기본값';
	@override String get episodeSorting => '에피소드 정렬';
	@override String get oldestFirst => '오래된 순';
	@override String get newestFirst => '최신 순';
	@override String get keep => '유지';
	@override String get allEpisodes => '모든 에피소드';
	@override String latestEpisodes({required Object count}) => '최신 에피소드 ${count}개';
	@override String get latestEpisode => '최신 에피소드';
	@override String episodesAddedPastDays({required Object count}) => '최근 ${count}일 내 추가된 에피소드';
	@override String get deleteAfterPlaying => '재생 후 에피소드 삭제';
	@override String get never => '안 함';
	@override String get afterADay => '하루 후';
	@override String get afterAWeek => '일주일 후';
	@override String get afterAMonth => '한 달 후';
	@override String get onNextRefresh => '다음 새로고침 시';
	@override String get seasons => '시즌';
	@override String get show => '표시';
	@override String get hide => '숨기기';
	@override String get episodeOrdering => '에피소드 순서';
	@override String get tmdbAiring => 'The Movie Database (방영순)';
	@override String get tvdbAiring => 'TheTVDB (방영순)';
	@override String get tvdbAbsolute => 'TheTVDB (절대순)';
	@override String get metadataLanguage => '메타데이터 언어';
	@override String get useOriginalTitle => '원제 사용';
	@override String get preferredAudioLanguage => '선호 오디오 언어';
	@override String get preferredSubtitleLanguage => '선호 자막 언어';
	@override String get subtitleMode => '자막 자동 선택 모드';
	@override String get manuallySelected => '수동 선택';
	@override String get shownWithForeignAudio => '외국어 오디오 시 표시';
	@override String get alwaysEnabled => '항상 활성화';
	@override String get tags => '태그';
	@override String get addTag => '태그 추가';
	@override String get genre => '장르';
	@override String get director => '감독';
	@override String get writer => '작가';
	@override String get producer => '프로듀서';
	@override String get country => '국가';
	@override String get collection => '컬렉션';
	@override String get label => '라벨';
	@override String get quickTag => '빠른 태그…';
}

// Path: matchScreen
class _TranslationsMatchScreenKo extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get match => '일치...';
	@override String get fixMatch => '일치 수정...';
	@override String get unmatch => '일치 해제';
	@override String get unmatchConfirm => '이 매칭을 지울까요? 다시 매칭될 때까지 Plex에서는 미매칭으로 처리됩니다.';
	@override String get unmatchSuccess => '일치 해제됨';
	@override String get unmatchFailed => '일치 해제에 실패했습니다';
	@override String get matchApplied => '일치 적용됨';
	@override String get matchFailed => '일치 적용에 실패했습니다';
	@override String get titleHint => '제목';
	@override String get yearHint => '연도';
	@override String get search => '검색';
	@override String get noMatchesFound => '일치하는 항목이 없습니다';
}

// Path: serverTasks
class _TranslationsServerTasksKo extends TranslationsServerTasksEn {
	_TranslationsServerTasksKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '서버 작업';
	@override String get failedToLoad => '작업을 불러올 수 없습니다';
	@override String get noTasks => '실행 중인 작업 없음';
}

// Path: trakt
class _TranslationsTraktKo extends TranslationsTraktEn {
	_TranslationsTraktKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => '연결됨';
	@override String connectedAs({required Object username}) => '@${username}(으)로 연결됨';
	@override String get disconnectConfirm => 'Trakt 계정 연결을 끊으시겠습니까?';
	@override String get disconnectConfirmBody => 'Plezy가 Trakt로 이벤트 전송을 중지합니다. 언제든 다시 연결할 수 있습니다.';
	@override String get scrobble => '실시간 스크로블';
	@override String get scrobbleDescription => '재생 중 재생, 일시정지, 정지 이벤트를 Trakt로 전송합니다.';
	@override String get watchedSync => '시청 상태 동기화';
	@override String get watchedSyncDescription => 'Plezy에서 시청 완료로 표시한 항목이 Trakt에도 시청 완료로 표시됩니다.';
}

// Path: seerr
class _TranslationsSeerrKo extends TranslationsSeerrEn {
	_TranslationsSeerrKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Seerr에 연결';
	@override String get serverUrl => '서버 URL';
	@override String get serverUrlHelper => 'Seerr 인스턴스의 주소';
	@override String get checkServer => '계속';
	@override String get signInWithJellyfin => 'Jellyfin으로 로그인';
	@override String get signInWithEmby => 'Emby로 로그인';
	@override String get signInWithLocal => '로컬 계정 사용';
	@override String get email => '이메일';
	@override String get noSignInMethods => '이 Seerr 인스턴스에는 Plezy가 지원하는 로그인 방법이 없습니다.';
	@override String get instance => '인스턴스';
	@override String get disconnectConfirm => 'Seerr 연결을 해제하시겠습니까?';
	@override String get disconnectConfirmBody => 'Plezy가 이 Seerr 인스턴스를 삭제합니다. 언제든 다시 연결할 수 있습니다.';
	@override String get request => '요청';
	@override String get request4k => '4K로 요청';
	@override String get seasons => '시즌';
	@override String get allSeasons => '모든 시즌';
	@override String get advancedOptions => '고급';
	@override String get destinationServer => '대상 서버';
	@override String get qualityProfile => '화질 프로파일';
	@override String get rootFolder => '루트 폴더';
	@override String get languageProfile => '언어 프로파일';
	@override String get tags => '태그';
	@override String get noTags => '태그 없음';
	@override String defaultOption({required Object name}) => '${name} (기본값)';
	@override String get animeNote => '이 시리즈는 애니메이션입니다.';
	@override String get requestSubmitted => '요청을 제출했습니다';
	@override String requestFailed({required Object error}) => '요청 실패: ${error}';
	@override String get requestsLoadFailed => '요청 옵션을 불러올 수 없습니다';
	@override String get nothingToRequest => '모두 이미 사용 가능하거나 요청되었습니다.';
	@override String get statusAvailable => '사용 가능';
	@override String get statusPartiallyAvailable => '일부 사용 가능';
	@override String get statusRequested => '요청됨';
	@override String get statusProcessing => '처리 중';
	@override String get statusBlocklisted => '차단 목록에 있음';
	@override String couldNotReach({required Object url, required Object error}) => '${url}에 연결할 수 없습니다: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => '${url}에 Seerr 인스턴스가 없습니다(HTTP ${status})';
	@override String get behindAuthProxy => 'Seerr 대신 인증이 필요한 리버스 프록시(SSO 또는 HTTP 인증)가 응답했습니다. Plezy는 이를 통해 로그인할 수 없습니다. 이 앱에서 Seerr의 /api/v1 경로가 프록시를 우회하도록 하거나, Seerr에 직접 연결되는 주소를 사용하세요.';
	@override String get invalidUrl => 'https://seerr.example.com과 같은 서버 주소를 입력하세요';
	@override String get quickConnectUnsupported => '이 Seerr 인스턴스는 Quick Connect를 지원하지 않습니다. Seerr 3.4 이상이 필요합니다.';
	@override String get notInitialized => '이 Seerr 인스턴스는 최초 실행 설정을 완료하지 않았습니다';
	@override String get noPlexTokenForReauth => '다시 로그인하는 데 사용할 수 있는 Plex 토큰이 없습니다';
	@override String get noStoredCredentials => '다시 로그인하는 데 사용할 수 있는 저장된 인증 정보가 없습니다';
	@override String get signInRejected => '로그인이 거부되었습니다';
	@override String get noSessionCookie => 'Seerr에서 세션 쿠키를 발급하지 않았습니다';
	@override String get freshCookieRejected => 'Seerr에서 새 세션 쿠키를 거부했습니다';
	@override String get noUserInformation => 'Seerr에서 사용자 정보를 반환하지 않았습니다';
	@override String get sessionRejectedAfterReauth => '다시 로그인한 후 세션이 거부되었습니다';
	@override String get permissionDenied => 'Seerr가 이 작업을 거부했습니다: 계정에 필요한 권한이 더 이상 없습니다';
	@override String get permissionRevoked => '이 항목을 요청할 권한이 더 이상 없습니다';
}

// Path: services
class _TranslationsServicesKo extends TranslationsServicesEn {
	_TranslationsServicesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '서비스';
	@override String get hubSubtitle => '시청 진행률을 동기화하고 새 작품을 요청하세요.';
	@override String get integrations => '연동';
	@override String get notConnected => '연결되지 않음';
	@override String connectedAs({required Object username}) => '@${username}(으)로 연결됨';
	@override String get scrobble => '진행률 자동 추적';
	@override String get scrobbleDescription => '에피소드나 영화를 시청하면 목록을 업데이트합니다.';
	@override String disconnectConfirm({required Object service}) => '${service} 연결을 해제하시겠습니까?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy가 ${service} 업데이트를 중지합니다. 언제든 다시 연결할 수 있습니다.';
	@override String connectFailed({required Object service}) => '${service}에 연결할 수 없습니다. 다시 시도하세요.';
	@override late final _TranslationsServicesNamesKo names = _TranslationsServicesNamesKo._(_root);
	@override late final _TranslationsServicesSimklReconnectKo simklReconnect = _TranslationsServicesSimklReconnectKo._(_root);
	@override late final _TranslationsServicesDeviceCodeKo deviceCode = _TranslationsServicesDeviceCodeKo._(_root);
	@override late final _TranslationsServicesOauthProxyKo oauthProxy = _TranslationsServicesOauthProxyKo._(_root);
	@override late final _TranslationsServicesPendingAuthKo pendingAuth = _TranslationsServicesPendingAuthKo._(_root);
	@override late final _TranslationsServicesLibraryFilterKo libraryFilter = _TranslationsServicesLibraryFilterKo._(_root);
}

// Path: addServer
class _TranslationsAddServerKo extends TranslationsAddServerEn {
	_TranslationsAddServerKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => '${product} 서버 추가';
	@override String get serverUrls => '서버 URL';
	@override String get serverUrlsHelper => '쉼표로 구분하여 여러 URL을 입력할 수 있습니다.';
	@override String get findServer => '서버 찾기';
	@override String searchingLocalMediaBrowserServers({required Object product}) => '로컬 ${product} 서버를 찾는 중...';
	@override String localMediaBrowserServers({required Object product}) => '로컬 ${product} 서버';
	@override String get username => '사용자 이름';
	@override String get password => '비밀번호';
	@override String get signIn => '로그인';
	@override String get change => '변경';
	@override String get required => '필수';
	@override String couldNotReachServer({required Object error}) => '서버에 연결할 수 없습니다: ${error}';
	@override String signInFailed({required Object error}) => '로그인 실패: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect 실패: ${error}';
	@override String get addPlexTitle => 'Plex로 로그인';
	@override String get pinExpired => '로그인 전에 PIN이 만료되었습니다. 다시 시도하세요.';
	@override String failedToRegisterAccount({required Object error}) => '계정 등록 실패: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => '${product} 서버 URL을 입력하세요';
	@override String get addConnectionTitle => '연결 추가';
	@override String addConnectionTitleScoped({required Object name}) => '${name}에 추가';
	@override String get signInWithPlexCard => 'Plex로 로그인';
	@override String get signInWithPlexCardSubtitle => '이 기기를 승인합니다. 공유 서버가 추가됩니다.';
	@override String get signInWithPlexCardSubtitleScoped => 'Plex 계정을 승인합니다. Home 사용자는 프로필이 됩니다.';
	@override String connectToMediaBrowserCard({required Object product}) => '${product}에 연결';
	@override String get connectToMediaBrowserCardSubtitle => '서버 URL, 사용자 이름, 비밀번호를 입력하세요.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => '${product} 서버에 로그인하세요. ${name}에 연결됩니다.';
	@override String get borrowFromAnotherProfile => '다른 프로필에서 빌리기';
	@override String get borrowFromAnotherProfileSubtitle => '다른 프로필의 연결을 재사용합니다. PIN으로 보호된 프로필에는 PIN이 필요합니다.';
	@override String get invalidCredentials => '사용자 이름 또는 비밀번호가 올바르지 않습니다';
	@override String get authResponseNotJson => '인증 응답이 유효한 JSON이 아닙니다';
	@override String get authResponseIncomplete => '서버의 로그인 응답이 불완전합니다';
	@override String get quickConnectRejected => '서버에서 Quick Connect를 거부했습니다';
	@override String get quickConnectNotJson => 'Quick Connect 응답이 유효한 JSON이 아닙니다';
	@override String get quickConnectMissingFields => 'Quick Connect 응답에 코드 또는 비밀 키가 없습니다';
	@override String get quickConnectPollRejected => '서버에서 Quick Connect 폴링을 거부했습니다';
	@override String get serverTimedOut => '서버가 제시간에 응답하지 않았습니다';
	@override String get responseNotJson => '서버 응답이 유효한 JSON이 아닙니다';
	@override String responseMissingIdentity({required Object product}) => '응답에 ID 또는 서버 이름이 없습니다. 이 서버가 ${product} 서버인가요?';
	@override String probeFailed({required Object error}) => '서버에 연결할 수 없습니다: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => '${product} 서버 URL을 하나 이상 입력하세요';
	@override String noReachableServer({required Object product}) => '연결 가능한 ${product} 서버를 찾을 수 없습니다';
	@override String urlsPointToDifferentServers({required Object product}) => '이 URL들은 서로 다른 ${product} 서버를 가리킵니다';
	@override String urlDoesNotMatchServer({required Object product}) => '이 URL은 ${product} 서버와 일치하지 않습니다';
	@override String get redirectUnsupported => '서버가 지원되지 않는 URL로 리디렉션했습니다';
	@override String redirectDifferentHost({required Object product}) => '서버가 다른 호스트로 리디렉션했습니다. 최종 ${product} URL을 직접 입력하세요.';
	@override String get redirectInsecure => '서버가 HTTPS에서 안전하지 않은 URL로 리디렉션했습니다';
	@override String redirectUnsupportedEnterFinal({required Object product}) => '서버가 지원되지 않는 URL로 리디렉션했습니다. 최종 ${product} URL을 직접 입력하세요.';
}

// Path: deepLinks
class _TranslationsDeepLinksKo extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesKo extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get midnight => '한밤';
	@override String get ember => '불씨';
	@override String get paper => '종이';
	@override String get oled => 'OLED';
	@override String get line => '라인';
	@override String get ocean => '바다';
	@override String get ultraviolet => '자외선';
	@override String get matcha => '말차';
	@override String get sunset => '노을';
	@override String get gold => '골드';
	@override String get titanium => '티타늄';
	@override String get glass => '유리';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => '신스웨이브';
	@override String get pixel => '픽셀';
	@override String get neon => '네온';
	@override String get sticker => '스티커';
	@override String get ticket => '티켓';
	@override String get pop => '팝';
	@override String get strata => '지층';
	@override String get facet => '패싯';
	@override String get tilde => '물결';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceKo extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get critic => '평론가';
	@override String get audience => '관객';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Rotten Tomatoes 평론가';
	@override String get rottenTomatoesAudience => 'Rotten Tomatoes 관객';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindKo extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get movie => '영화';
	@override String get show => '시리즈';
	@override String get season => '시즌';
	@override String get episode => '에피소드';
	@override String get artist => '아티스트';
	@override String get album => '앨범';
	@override String get track => '트랙';
	@override String get collection => '컬렉션';
	@override String get playlist => '재생목록';
	@override String get clip => '클립';
	@override String get photo => '사진';
	@override String get folder => '폴더';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsKo extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => '구매를 이용할 수 없습니다. 스토어에 로그인되어 있고 이 기기에서 구매가 허용되어 있는지 확인하세요.';
	@override String get productNotFound => '현재 스토어에서 테마 & 아이콘 팩을 구매할 수 없습니다.';
	@override String get productQueryFailed => '가격을 불러오지 못했습니다. 연결을 확인하고 다시 시도하세요.';
	@override String get purchaseFailed => '구매가 완료되지 않았습니다. 다시 시도하세요.';
	@override String get restoreFailed => '구매를 복원하기 위해 스토어에 연결하지 못했습니다. 다시 시도하세요.';
	@override String get nothingToRestore => '이 스토어 계정에서 테마 & 아이콘 팩 구매 내역을 찾을 수 없습니다.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsKo extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get bg => '배경';
	@override String get surface => '표면';
	@override String get outline => '윤곽선';
	@override String get text => '텍스트';
	@override String get textMuted => '보조 텍스트';
	@override String get accent => '강조색';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastKo extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => '배경 위 텍스트';
	@override String get textOnSurface => '표면 위 텍스트';
	@override String get textMutedOnBg => '배경 위 보조 텍스트';
	@override String get textMutedOnSurface => '표면 위 보조 텍스트';
	@override String get accentOnBg => '배경 위 강조색';
	@override String get accentOnSurface => '표면 위 강조색';
	@override String get labelOnAccent => '강조색 위 버튼 라벨';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsKo extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get playPause => '재생/일시정지';
	@override String get volumeUp => '볼륨 높이기';
	@override String get volumeDown => '볼륨 낮추기';
	@override String seekForward({required Object seconds}) => '앞으로 이동 (${seconds}초)';
	@override String seekBackward({required Object seconds}) => '뒤로 이동 (${seconds}초)';
	@override String get fullscreenToggle => '전체 화면 전환';
	@override String get muteToggle => '음소거 전환';
	@override String get subtitleToggle => '자막 전환';
	@override String get audioTrackNext => '다음 오디오 트랙';
	@override String get subtitleTrackNext => '다음 자막 트랙';
	@override String get chapterNext => '다음 챕터';
	@override String get chapterPrevious => '이전 챕터';
	@override String get episodeNext => '다음 에피소드';
	@override String get episodePrevious => '이전 에피소드';
	@override String get speedIncrease => '속도 높이기';
	@override String get speedDecrease => '속도 낮추기';
	@override String get speedReset => '속도 초기화';
	@override String get zoomIn => '확대';
	@override String get zoomOut => '축소';
	@override String get zoomReset => '확대/축소 초기화';
	@override String get subSeekNext => '다음 자막으로 이동';
	@override String get subSeekPrev => '이전 자막으로 이동';
	@override String get shaderToggle => '셰이더 전환';
	@override String get skipMarker => '인트로/크레딧 건너뛰기';
	@override String get screenshot => '스크린샷 찍기';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsKo extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Android 8.0 이상이 필요합니다';
	@override String get iosVersion => 'iOS 15.0 이상이 필요합니다';
	@override String get permissionDisabled => '화면 속 화면이 비활성화되어 있습니다. 시스템 설정에서 활성화하세요.';
	@override String get notSupported => '이 기기는 화면 속 화면 모드를 지원하지 않습니다';
	@override String get voSwitchFailed => '화면 속 화면을 위한 비디오 출력 전환에 실패했습니다';
	@override String get failed => '화면 속 화면 모드를 시작할 수 없습니다';
	@override String get prepareFailed => '화면 속 화면을 준비할 수 없습니다';
	@override String unknown({required Object error}) => '오류가 발생했습니다: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsKo extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => '오디오 및 자막';
	@override String get libraryDisplay => '라이브러리';
	@override String get personalMedia => '개인 미디어';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesKo extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get none => '수동 선택';
	@override String get noneDescription => '자동으로 자막을 켜지 않습니다.';
	@override String get defaultMode => '트랙 플래그 따르기';
	@override String get defaultModeDescription => '각 자막 트랙에 저장된 기본 및 강제 플래그를 사용합니다.';
	@override String get always => '항상 활성화';
	@override String get alwaysDescription => '선호 언어의 자막 트랙이 있으면 항상 켭니다.';
	@override String get onlyForced => '강제 자막만';
	@override String get onlyForcedDescription => '강제로 표시된 트랙만 로드합니다.';
	@override String get smart => '외국어 오디오 시 표시';
	@override String get smartDescription => '오디오가 다른 언어일 때만 자막을 켭니다.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsKo extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'SDH가 아닌 자막 선호';
	@override String get preferSdh => 'SDH 자막 선호';
	@override String get onlySdh => 'SDH 자막만';
	@override String get onlyNonSdh => 'SDH가 아닌 자막만';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsKo extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => '강제가 아닌 자막 선호';
	@override String get preferForced => '강제 자막 선호';
	@override String get onlyForced => '강제 자막만';
	@override String get onlyNonForced => '강제가 아닌 자막만';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsKo extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get none => '안 함';
	@override String get moviesAndShows => '영화 및 TV 프로그램';
	@override String get movies => '영화만';
	@override String get shows => 'TV 프로그램만';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsKo extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => '사용자 및 평론가';
	@override String get usersOnly => '사용자만';
	@override String get criticsOnly => '평론가만';
	@override String get nobody => '숨김';
}

// Path: discover.person
class _TranslationsDiscoverPersonKo extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get born => '출생';
	@override String get died => '사망';
	@override String get birthplace => '출생지';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age}세)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (향년 ${age}세)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsKo extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get recommended => '추천';
	@override String get browse => '찾아보기';
	@override String get collections => '컬렉션';
	@override String get playlists => '재생 목록';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsKo extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '그룹';
	@override String get all => '전체';
	@override String get movies => '영화';
	@override String get shows => 'TV 프로그램';
	@override String get seasons => '시즌';
	@override String get episodes => '화';
	@override String get artists => '아티스트';
	@override String get albums => '앨범';
	@override String get tracks => '트랙';
	@override String get folders => '폴더';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesKo extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get genre => '장르';
	@override String get year => '연도';
	@override String get contentRating => '시청 등급';
	@override String get tag => '태그';
	@override String get unwatched => '미시청';
	@override String get unplayed => '재생하지 않음';
	@override String get favorites => '즐겨찾기';
	@override String get filePath => '파일 경로';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsKo extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '제목';
	@override String get dateAdded => '추가된 날짜';
	@override String get releaseDate => '출시일';
	@override String get rating => '평점';
	@override String get communityRating => '커뮤니티 평점';
	@override String get criticRating => '평론가 평점';
	@override String get userRating => '사용자 평점';
	@override String get datePlayed => '재생일';
	@override String get playCount => '재생 횟수';
	@override String get productionYear => '제작 연도';
	@override String get runtime => '재생 시간';
	@override String get officialRating => '공식 등급';
	@override String get premiereDate => '최초 공개일';
	@override String get startDate => '시작일';
	@override String get airTime => '방영 시간';
	@override String get studio => '스튜디오';
	@override String get random => '무작위';
	@override String get dateShared => '공유된 날짜';
	@override String get latestEpisodeAirDate => '최신 에피소드 방영일';
	@override String get lastEpisodeDateAdded => '최신 에피소드 추가일';
	@override String get dateDownloaded => '다운로드된 날짜';
	@override String get size => '크기';
	@override String get library => '라이브러리';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersKo extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get include => '포함';
	@override String get exclude => '제외';
	@override String get any => '전체';
	@override String get yes => '예';
	@override String get no => '아니오';
	@override String not({required Object value}) => '${value} 제외';
	@override String valueCount({required Object count}) => '${count}개 선택됨';
	@override String valueCountExcluded({required Object count}) => '${count}개 제외됨';
	@override String get searchValues => '값 검색';
	@override String get noValues => '값 없음';
	@override String get matchContains => '포함';
	@override String get matchNotContains => '포함하지 않음';
	@override String get matchIs => '같음';
	@override String get matchIsNot => '같지 않음';
	@override String get matchBeginsWith => '시작 문자';
	@override String get matchEndsWith => '끝 문자';
	@override String get textHint => '일치시킬 텍스트 입력';
	@override String get from => '시작';
	@override String get to => '끝';
	@override String range({required Object from, required Object to}) => '${from}~${to}';
	@override String atLeast({required Object value}) => '${value} 이상';
	@override String atMost({required Object value}) => '${value} 이하';
	@override String dateLastDays({required Object count}) => '최근 ${count}일';
	@override String get dateLastYear => '최근 1년';
	@override String dateOlderThanDays({required Object count}) => '${count}일 이상 지남';
	@override String get dateOlderThanYear => '1년 이상 지남';
}

// Path: explore.rows
class _TranslationsExploreRowsKo extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get watchlist => '관심 목록';
	@override String get recommendedMovies => '추천 영화';
	@override String get recommendedShows => '추천 TV 프로그램';
	@override String get trendingMovies => '지금 뜨는 영화';
	@override String get trendingShows => '지금 뜨는 TV 프로그램';
	@override String get popularMovies => '인기 영화';
	@override String get popularShows => '인기 TV 프로그램';
	@override String get trendingAnime => '지금 뜨는 애니메이션';
	@override String get suggestedAnime => '추천 애니메이션';
	@override String get airingAnime => '방영 중인 인기 애니메이션';
	@override String get popularAnime => '가장 인기 있는 애니메이션';
	@override String get trending => '지금 뜨는 콘텐츠';
	@override String get upcomingMovies => '개봉 예정 영화';
	@override String get upcomingShows => '방영 예정 TV 프로그램';
}

// Path: explore.status
class _TranslationsExploreStatusKo extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get airing => '방영 중';
	@override String get ended => '종영';
	@override String get canceled => '취소됨';
	@override String get upcoming => '방영 예정';
}

// Path: explore.badge
class _TranslationsExploreBadgeKo extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} 인기';
	@override String rankAiring({required Object n}) => '#${n} 방영 중';
	@override String rankRated({required Object n}) => '#${n} 평가';
	@override String rankTrending({required Object n}) => '#${n} 트렌드';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} ${season}';
	@override String watchingNow({required Object n}) => '${n}명 시청 중';
	@override String get available => '이용 가능';
	@override String get partiallyAvailable => '부분 이용 가능';
	@override String get availableIn4k => '4K 이용 가능';
	@override String get requested => '요청됨';
	@override String get pendingApproval => '승인 대기 중';
	@override String get processing => '처리 중';
	@override String get declined => '거절됨';
	@override String get requestFailed => '요청 실패';
	@override String get requested4k => '4K 요청됨';
	@override String seasonsAvailable({required Object available, required Object total}) => '시즌 ${available}/${total}';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => '${episode}화 · ${duration} 후';
	@override String nextAiringIn({required Object duration}) => '${duration} 후 다음 화';
	@override String episodesShort({required Object n}) => '${n}화';
	@override String minutesPerEpisode({required Object n}) => '${n}분/화';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsKo extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n}명 등록';
	@override String viewersDay({required Object n}) => '오늘 ${n}명 시청';
	@override String viewersWeek({required Object n}) => '이번 주 ${n}명 시청';
	@override String viewersMonth({required Object n}) => '이번 달 ${n}명 시청';
	@override String viewersYear({required Object n}) => '올해 ${n}명 시청';
	@override String viewersAllTime({required Object n}) => '시청자 ${n}명';
	@override String planning({required Object n}) => '${n}명 볼 예정';
	@override String favorited({required Object n}) => '즐겨찾기 ${n}명';
	@override String dropRate({required Object percent}) => '${percent} 하차';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '댓글 ${n}개',
	);
	@override String votes({required Object n}) => '투표 ${n}개';
	@override String watching({required Object n}) => '시청 중 ${n}명';
	@override String completed({required Object n}) => '완료 ${n}명';
	@override String onHold({required Object n}) => '보류 ${n}명';
	@override String dropped({required Object n}) => '하차 ${n}명';
}

// Path: explore.season
class _TranslationsExploreSeasonKo extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get winter => '겨울';
	@override String get spring => '봄';
	@override String get summer => '여름';
	@override String get fall => '가을';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}년';
}

// Path: explore.format
class _TranslationsExploreFormatKo extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV 단편';
	@override String get movie => '영화';
	@override String get special => '스페셜';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => '음악';
	@override String get other => '기타';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialKo extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get original => '오리지널';
	@override String get manga => '만화';
	@override String get lightNovel => '라이트 노벨';
	@override String get novel => '소설';
	@override String get visualNovel => '비주얼 노벨';
	@override String get game => '게임';
	@override String get webComic => '웹툰';
	@override String get musicRelease => '음악';
	@override String get otherMedia => '기타';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleKo extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get actor => '배우';
	@override String get director => '감독';
	@override String get writer => '각본';
	@override String get producer => '프로듀서';
	@override String get creator => '제작자';
	@override String get composer => '작곡';
}

// Path: explore.relation
class _TranslationsExploreRelationKo extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get prequel => '프리퀄';
	@override String get sequel => '시퀄';
	@override String get sideStory => '사이드 스토리';
	@override String get spinOff => '스핀오프';
	@override String get alternativeVersion => '대체 버전';
	@override String get summary => '요약';
	@override String get parentStory => '원작';
	@override String get adaptation => '각색';
	@override String get other => '관련';
}

// Path: explore.detail
class _TranslationsExploreDetailKo extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => '원제';
	@override String get alsoKnownAs => '다른 이름';
	@override String get studios => '스튜디오';
	@override String get country => '국가';
	@override String get language => '언어';
	@override String get released => '출시일';
	@override String get physicalRelease => '디스크 출시';
	@override String get ended => '종영';
	@override String addedOn({required Object date}) => '${date}에 추가됨';
	@override String get yourRating => '내 평점';
	@override String get budget => '제작비';
	@override String get revenue => '흥행 수익';
	@override String get contentAdvisory => '연령 등급';
	@override String get tags => '태그';
	@override String get revealSpoilerTags => '스포일러 태그 표시';
	@override String get links => '링크';
	@override String get watchOn => '시청처';
	@override String get watchTrailer => '예고편 보기';
	@override String openOn({required Object site}) => '${site}에서 열기';
	@override String get trailerUnavailable => '이 기기에서 예고편을 열 수 없습니다';
	@override String get linkUnavailable => '이 기기에서 링크를 열 수 없습니다';
	@override String get crew => '제작진';
	@override String get ratings => '평점';
	@override String get schedule => '방영 일정';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
		other: '사용자 ${n}명이 추천',
	);
	@override String recommendedBy({required Object who}) => '${who} 추천';
	@override String favoritedBy({required Object who}) => '${who} 즐겨찾기';
	@override String unairedEpisodes({required Object n}) => '미방영 ${n}개';
	@override String recommendedByPercent({required Object percent}) => '시청자의 ${percent} 추천';
	@override String get relatedTitles => '관련 작품';
	@override String get background => '배경';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsKo extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get startEarly => '일찍 시작 (초)';
	@override String get endLate => '늦게 종료 (초)';
	@override String get newOnly => '새 에피소드만';
	@override String get anyChannel => '모든 채널에서 녹화';
	@override String get anyTime => '모든 시간대에 녹화';
	@override String get skipInLibrary => '라이브러리에 이미 있는 에피소드 건너뛰기';
	@override String get keepUpTo => '보관할 에피소드 수';
	@override String get keepUpToHint => '0이면 모든 에피소드 보관';
}

// Path: music.discography
class _TranslationsMusicDiscographyKo extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => '싱글 및 EP';
	@override String get live => '라이브';
	@override String get compilations => '컴필레이션';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesKo extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name}님이 재생을 눌렀습니다';
	@override String get playbackStarted => '재생이 시작되었습니다';
	@override String paused({required Object name}) => '${name}님이 일시정지했습니다';
	@override String get playbackPaused => '재생이 일시정지되었습니다';
	@override String jumpedTo({required Object name, required Object position}) => '${name}님이 ${position}(으)로 이동했습니다';
	@override String roomJumpedTo({required Object position}) => '${position}(으)로 이동했습니다';
	@override String changedSpeed({required Object name, required Object speed}) => '${name}님이 속도를 ${speed}(으)로 설정했습니다';
	@override String speedChanged({required Object speed}) => '속도가 ${speed}(으)로 설정되었습니다';
	@override String startedMedia({required Object name, required Object title}) => '${name}님이 ${title} 재생을 시작했습니다';
	@override String mediaStarted({required Object title}) => '지금 재생 중: ${title}';
	@override String stoppedMedia({required Object name}) => '${name}님이 비디오를 중지했습니다';
	@override String get mediaStopped => '비디오가 중지되었습니다';
	@override String waitingFor({required Object name}) => '${name}님을 기다리는 중...';
	@override String get waitingForSomeone => '다른 참가자를 기다리는 중...';
	@override String get finished => '재생 완료';
	@override String hostChangedTo({required Object name}) => '${name}님이 호스트가 되었습니다';
	@override String get youAreNowHost => '이제 호스트입니다';
	@override String joined({required Object name}) => '${name}님이 참여했습니다';
	@override String left({required Object name}) => '${name}님이 나갔습니다';
	@override String get controlRefused => '호스트만 재생을 제어할 수 있습니다';
	@override String get searchFailed => '일부 서버에서 방의 비디오를 검색하지 못했습니다';
	@override String get playBlocked => '재생을 눌러 시작하세요';
	@override String get shareFailed => '이 비디오를 방에 공유하지 못했습니다';
	@override String get downloadNotShared => '서버가 오프라인인 동안에는 다운로드한 항목이 방에 공유되지 않습니다';
	@override String get openFailed => '방의 비디오를 열지 못했습니다';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedKo extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get ended => '호스트가 방을 종료했습니다';
	@override String get kicked => '방에서 내보내졌습니다';
	@override String get expired => '방이 만료되었습니다';
	@override String get replaced => '다른 기기에서 이 방에 참여했습니다';
	@override String get lost => '방과의 연결이 끊어졌습니다';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsKo extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => '방 코드가 아닙니다. 코드는 0, 1, I, L 또는 O를 제외한 영문자와 숫자 6자리입니다.';
	@override String get roomNotFound => '해당 코드의 방이 없습니다. 종료되었을 수 있습니다.';
	@override String get roomFull => '방이 가득 찼습니다.';
	@override String get roomLocked => '호스트가 방을 잠갔습니다.';
	@override String get relayFull => '지금은 함께 보기 이용자가 많습니다. 나중에 다시 시도하세요.';
	@override String get unreachable => '함께 보기 릴레이에 연결할 수 없습니다. 연결을 확인하세요.';
	@override String get rateLimited => '시도 횟수가 너무 많습니다. 잠시 후 다시 시도하세요.';
	@override String get clientBlocked => '이 버전의 Plezy는 릴레이를 사용할 수 없습니다. 앱을 업데이트하세요.';
	@override String get forbidden => '호스트만 이 작업을 할 수 있습니다.';
	@override String get notInRoom => '방에 참여하고 있지 않습니다.';
	@override String get alreadyInRoom => '이미 방에 참여하고 있습니다.';
	@override String get resumeFailed => '방에 다시 참여하지 못했습니다.';
	@override String get unsupported => '릴레이에서 지원하지 않는 기능입니다.';
	@override String get generic => '문제가 발생했습니다. 다시 시도하세요.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningKo extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => '앱에서 나가면 다운로드가 중지됩니다';
	@override String get bannerDegraded => '백그라운드 다운로드가 제한될 수 있습니다';
	@override String get bannerAction => '세부정보';
	@override String get sheetTitle => '백그라운드 다운로드가 차단됨';
	@override String get sheetTitleDegraded => '백그라운드 다운로드가 제한될 수 있음';
	@override String get sheetIntro => 'Android가 Plezy의 안정적인 백그라운드 다운로드를 차단하고 있습니다.';
	@override String get sheetIntroDegraded => '기기에서 Plezy가 백그라운드로 다운로드할 수 있는 시점을 제한하고 있습니다.';
	@override String get reasonBackgroundRestricted => 'Plezy의 백그라운드 사용이 제한되어 있습니다. 배터리 또는 백그라운드 사용을 "제한 없음"으로 설정하세요.';
	@override String get reasonStandbyRestricted => 'Android가 Plezy를 제한된 대기 상태로 전환했습니다. 배터리 사용량을 "제한 없음"으로 설정하세요.';
	@override String get reasonDownloadChannelBlocked => '다운로드 알림이 꺼져 있어 진행 상황과 제어 기능을 사용하지 못할 수 있습니다.';
	@override String get reasonNotificationsDisabled => '알림이 꺼져 있습니다. Android 13 이상에서는 장시간 백그라운드 다운로드에 알림이 필요합니다.';
	@override String get reasonDataSaver => '데이터 절약 모드가 켜져 있어 모바일 데이터로 백그라운드 다운로드를 할 수 없습니다. Wi-Fi에서는 계속 다운로드할 수 있습니다.';
	@override String get reasonOemUnknown => 'Plezy가 백그라운드에 있을 때 다운로드가 반복해서 중지되었습니다. Plezy의 배터리 또는 백그라운드 사용 설정을 확인하세요.';
	@override String get openSettings => '설정 열기';
	@override String get stillNotWorking => '기기별 도움말';
	@override String get stillNotWorkingDescription => '기기에 맞는 단계를 확인하세요. 문제가 계속되면 설정 › 로그 보기에서 로그를 보내 주세요.';
	@override String get dialogTitle => '다운로드가 완료되지 않을 수 있음';
	@override String get dialogDownloadAnyway => '그래도 다운로드';
	@override String get dialogFixFirst => '먼저 문제 해결';
	@override String get statusTile => '백그라운드 다운로드';
	@override String get statusOk => '백그라운드 실행 허용됨';
	@override String get statusBlocked => '시스템 설정에 의해 차단됨';
	@override String get statusDegraded => '시스템 설정에 의해 제한됨';
	@override String get statusUnknown => '아직 확인하지 않음';
	@override String get settingsUnavailable => '이 기기에서 시스템 설정을 열 수 없습니다';
	@override String get linkUnavailable => '이 기기에서 dontkillmyapp.com을 열 수 없습니다';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsKo extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get library => '라이브러리';
	@override String get collections => '컬렉션';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionKo extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get startingServer => '원격 서버 시작 중...';
	@override String get hostAddress => '호스트 주소';
	@override String get connected => '연결됨';
	@override String get serverRunning => '원격 서버 활성';
	@override String get serverStopped => '원격 서버 중지됨';
	@override String get serverRunningDescription => '네트워크의 모바일 기기가 이 앱에 연결할 수 있습니다';
	@override String get serverStoppedDescription => '모바일 기기의 연결을 허용하려면 서버를 시작하세요';
	@override String get usePhoneToControl => '모바일 기기로 이 앱을 제어하세요';
	@override String get startServer => '서버 시작';
	@override String get stopServer => '서버 중지';
	@override String get minimize => '최소화';
	@override String get manualAddressHint => '수동 연결 주소:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingKo extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => '같은 Plex 계정의 Plezy 기기가 여기에 표시됩니다';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => '연결 중...';
	@override String get searchingForDevices => '기기 검색 중...';
	@override String get noDevicesFound => '네트워크에서 기기를 찾을 수 없습니다';
	@override String get noDevicesHint => '데스크톱에서 Plezy를 열고 같은 Wi-Fi를 사용하세요';
	@override String get availableDevices => '사용 가능한 기기';
	@override String get manualConnection => '수동 연결';
	@override String get cryptoInitFailed => '보안 연결을 시작할 수 없습니다. 먼저 Plex에 로그인하세요.';
	@override String get validationHostRequired => '호스트 주소를 입력하세요';
	@override String get validationHostFormat => '형식은 IP:포트여야 합니다 (예: 192.168.1.100:48632)';
	@override String get connectionTimedOut => '연결 시간이 초과되었습니다. 두 기기에서 같은 네트워크를 사용하세요.';
	@override String get sessionNotFound => '기기를 찾을 수 없습니다. 호스트에서 Plezy가 실행 중인지 확인하세요.';
	@override String get authFailed => '인증에 실패했습니다. 두 기기 모두 같은 Plex 계정이 필요합니다.';
	@override String failedToConnect({required Object error}) => '연결 실패: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteKo extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => '원격 세션 연결을 해제하시겠습니까?';
	@override String get reconnecting => '재연결 중...';
	@override String attemptOf({required Object current}) => '${current}/5 시도 중';
	@override String get retryNow => '지금 재시도';
	@override String get tabRemote => '리모컨';
	@override String get tabPlay => '재생';
	@override String get tabMore => '더 보기';
	@override String get menu => '메뉴';
	@override String get tabNavigation => '탭 탐색';
	@override String get tabDiscover => '둘러보기';
	@override String get tabLibraries => '미디어 라이브러리';
	@override String get tabSearch => '검색';
	@override String get tabDownloads => '다운로드';
	@override String get tabSettings => '설정';
	@override String get previous => '이전';
	@override String get playPause => '재생/일시정지';
	@override String get next => '다음';
	@override String get seekBack => '되감기';
	@override String get stop => '정지';
	@override String get seekForward => '빨리감기';
	@override String get volume => '볼륨';
	@override String get volumeDown => '줄이기';
	@override String get volumeUp => '높이기';
	@override String get fullscreen => '전체 화면';
	@override String get subtitles => '자막';
	@override String get audio => '오디오';
	@override String get searchHint => '데스크톱에서 검색...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsKo extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => '네트워크 인터페이스를 찾을 수 없습니다';
	@override String get authenticationFailed => '인증 실패';
	@override String serverStartFailed({required Object error}) => '원격 서버를 시작하지 못했습니다: ${error}';
	@override String commandFailed({required Object error}) => '원격 명령을 보내지 못했습니다: ${error}';
	@override String get joinTimedOut => '세션 참가 시간이 초과되었습니다';
	@override String get failedToConnectAnyAddress => '어떤 주소에도 연결하지 못했습니다';
	@override String connectionLostAfterAttempts({required Object attempts}) => '${attempts}회 시도 후 연결이 끊어졌습니다';
	@override String get connectionLost => '연결이 끊어졌습니다';
}

// Path: services.names
class _TranslationsServicesNamesKo extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectKo extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => 'Simkl 다시 연결';
	@override String get subtitle => 'Simkl이 이 연결에 사용되는 로그인 방식을 종료합니다. 다시 연결하면 simkl.com이 열리고 그곳에서 Plezy를 승인합니다 — Plezy는 비밀번호를 볼 수 없습니다. 시청 기록은 Simkl에 그대로 유지됩니다.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeKo extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => '${service}에서 Plezy 활성화';
	@override String get instructions => 'QR 코드를 스캔하거나 아래 주소로 이동하여 이 코드를 입력하세요:';
	@override String openToActivate({required Object service}) => '활성화하려면 ${service} 열기';
	@override String get copyCode => '활성화 코드 복사';
	@override String get waitingForAuthorization => '인증을 기다리는 중…';
	@override String get codeCopied => '코드가 복사되었습니다';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyKo extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => '${service}에 로그인';
	@override String get body => '이 QR 코드를 스캔하거나 아무 기기에서 URL을 여세요.';
	@override String openToSignIn({required Object service}) => '로그인하려면 ${service} 열기';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthKo extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => '로그인 URL 복사';
	@override String get urlCopied => 'URL이 복사되었습니다';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterKo extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterKo._(TranslationsKo root) : this._root = root, super.internal(root);

	final TranslationsKo _root; // ignore: unused_field

	// Translations
	@override String get title => '라이브러리 필터';
	@override String get subtitleAllSyncing => '모든 라이브러리 동기화 중';
	@override String get subtitleNoneSyncing => '동기화 안 함';
	@override String subtitleBlocked({required Object count}) => '${count}개 차단됨';
	@override String subtitleAllowed({required Object count}) => '${count}개 허용됨';
	@override String get mode => '필터 모드';
	@override String get modeBlacklist => '차단 목록';
	@override String get modeWhitelist => '허용 목록';
	@override String get modeHintBlacklist => '아래에 선택한 라이브러리를 제외한 모든 라이브러리를 동기화합니다.';
	@override String get modeHintWhitelist => '아래에 선택한 라이브러리만 동기화합니다.';
	@override String get libraries => '라이브러리';
	@override String get noLibraries => '사용 가능한 라이브러리가 없습니다';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsKo {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return '앱 아이콘';
			case 'appIcon.defaultIcon': return '기본';
			case 'appIcon.current': return '현재 아이콘';
			case 'appIcon.locked': return '테마 & 아이콘 팩에 포함';
			case 'appIcon.lockedHint': return '대체 아이콘은 테마 & 아이콘 팩에 포함되어 있습니다.';
			case 'appIcon.changeFailed': return '앱 아이콘을 변경하지 못했습니다';
			case 'appIcon.launcherHint': return 'Plezy를 나가면 홈 화면에 새 아이콘이 표시됩니다.';
			case 'appIcon.tvLauncherHint': return 'Plezy를 나가면 새 배너가 표시됩니다. Android TV에서는 TV를 다시 시작할 때까지 이전 배너가 계속 표시될 수 있습니다.';
			case 'appIcon.names.midnight': return '한밤';
			case 'appIcon.names.ember': return '불씨';
			case 'appIcon.names.paper': return '종이';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return '라인';
			case 'appIcon.names.ocean': return '바다';
			case 'appIcon.names.ultraviolet': return '자외선';
			case 'appIcon.names.matcha': return '말차';
			case 'appIcon.names.sunset': return '노을';
			case 'appIcon.names.gold': return '골드';
			case 'appIcon.names.titanium': return '티타늄';
			case 'appIcon.names.glass': return '유리';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return '신스웨이브';
			case 'appIcon.names.pixel': return '픽셀';
			case 'appIcon.names.neon': return '네온';
			case 'appIcon.names.sticker': return '스티커';
			case 'appIcon.names.ticket': return '티켓';
			case 'appIcon.names.pop': return '팝';
			case 'appIcon.names.strata': return '지층';
			case 'appIcon.names.facet': return '패싯';
			case 'appIcon.names.tilde': return '물결';
			case 'auth.signInWithPlex': return 'Plex 계정으로 로그인';
			case 'auth.showQRCode': return 'QR 코드 표시';
			case 'auth.authenticate': return '인증';
			case 'auth.authenticationTimeout': return '인증 시간이 초과되었습니다. 다시 시도해 주세요.';
			case 'auth.scanQRToSignIn': return '로그인하려면 이 QR 코드를 스캔하세요';
			case 'auth.waitingForAuth': return '인증 대기 중...\n브라우저에서 로그인하세요.';
			case 'auth.useBrowser': return '브라우저 사용';
			case 'auth.or': return '또는';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => '${product}에 연결';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Quick Connect 사용';
			case 'auth.quickConnectInstructions': return 'Jellyfin에서 Quick Connect를 열고 이 코드를 입력하세요.';
			case 'auth.quickConnectWaiting': return '승인 대기 중…';
			case 'auth.quickConnectCancel': return '취소';
			case 'auth.quickConnectExpired': return 'Quick Connect가 만료되었습니다. 다시 시도하세요.';
			case 'auth.localDataRecoveryRequired': return 'Plezy에서 로컬 로그인 정보와 대기 중인 재생 데이터를 안전하게 복구하지 못했습니다. 다시 로그인해 주세요.';
			case 'auth.pinCheckRejected': return 'Plex PIN 확인이 거부되었습니다';
			case 'common.cancel': return '취소';
			case 'common.save': return '저장';
			case 'common.close': return '닫기';
			case 'common.clear': return '지우기';
			case 'common.reset': return '초기화';
			case 'common.later': return '나중에';
			case 'common.submit': return '제출';
			case 'common.confirm': return '확인';
			case 'common.retry': return '재시도';
			case 'common.logout': return '로그아웃';
			case 'common.unknown': return '알 수 없는';
			case 'common.refresh': return '새로고침';
			case 'common.yes': return '예';
			case 'common.no': return '아니오';
			case 'common.delete': return '삭제';
			case 'common.edit': return '편집';
			case 'common.shuffle': return '무작위 재생';
			case 'common.addTo': return '추가하기...';
			case 'common.createNew': return '새로 만들기';
			case 'common.connect': return '연결';
			case 'common.disconnect': return '연결 해제';
			case 'common.play': return '재생';
			case 'common.pause': return '일시정지';
			case 'common.resume': return '재개';
			case 'common.error': return '오류';
			case 'common.search': return '검색';
			case 'common.home': return '홈';
			case 'common.back': return '뒤로';
			case 'common.settings': return '설정';
			case 'common.mute': return '음소거';
			case 'common.ok': return '확인';
			case 'common.off': return '꺼짐';
			case 'common.options': return '옵션';
			case 'common.seasonNumber': return ({required Object number}) => '시즌 ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => '${number}화 - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => '챕터 ${number}';
			case 'common.reconnect': return '다시 연결';
			case 'common.viewAll': return '모두 보기';
			case 'common.checkingNetwork': return '네트워크 확인 중...';
			case 'common.loadingServers': return '서버 로딩 중...';
			case 'common.connectingToServers': return '서버 연결 중...';
			case 'common.startingOfflineMode': return '오프라인 모드 시작 중...';
			case 'common.loading': return '로딩 중...';
			case 'common.fullscreen': return '전체 화면';
			case 'common.exitFullscreen': return '전체 화면 종료';
			case 'common.pressBackAgainToExit': return '한 번 더 누르면 종료됩니다';
			case 'common.ratingSource.critic': return '평론가';
			case 'common.ratingSource.audience': return '관객';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes 평론가';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes 관객';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/A';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return '영화';
			case 'common.mediaKind.show': return '시리즈';
			case 'common.mediaKind.season': return '시즌';
			case 'common.mediaKind.episode': return '에피소드';
			case 'common.mediaKind.artist': return '아티스트';
			case 'common.mediaKind.album': return '앨범';
			case 'common.mediaKind.track': return '트랙';
			case 'common.mediaKind.collection': return '컬렉션';
			case 'common.mediaKind.playlist': return '재생목록';
			case 'common.mediaKind.clip': return '클립';
			case 'common.mediaKind.photo': return '사진';
			case 'common.mediaKind.folder': return '폴더';
			case 'screens.licenses': return '라이선스';
			case 'screens.switchProfile': return '프로필 전환';
			case 'screens.subtitleStyling': return '자막 스타일 설정';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return '로그';
			case 'update.available': return '업데이트 있음';
			case 'update.versionAvailable': return ({required Object version}) => '${version} 버전을 사용할 수 있습니다';
			case 'update.currentVersion': return ({required Object version}) => '현재 버전: ${version}';
			case 'update.skipVersion': return '이 버전 건너뛰기';
			case 'update.viewRelease': return '릴리스 정보 보기';
			case 'update.latestVersion': return '최신 버전을 사용 중입니다';
			case 'update.checkFailed': return '업데이트 확인 실패';
			case 'supporter.title': return '테마 & 아이콘 팩';
			case 'supporter.intro': return '외형 꾸미기 기능을 추가하는 선택형 1회성 구매입니다:';
			case 'supporter.presetThemes': return '프리셋 테마';
			case 'supporter.presetThemesDescription': return '불씨, 빙하, 숲, 자두, 종이';
			case 'supporter.customTheme': return '사용자 지정 테마';
			case 'supporter.customThemeDescription': return '모든 색상을 직접 선택';
			case 'supporter.appIcons': return '앱 아이콘';
			case 'supporter.appIconsDescription': return '대체 Plezy 아이콘 선택';
			case 'supporter.buy': return ({required Object price}) => '${price}에 구매';
			case 'supporter.loadingPrice': return '가격 불러오는 중...';
			case 'supporter.restore': return '구매 복원';
			case 'supporter.pending': return '구매가 결제 또는 승인 대기 중입니다. 스토어에서 처리가 완료되는 즉시 추가 기능이 잠금 해제됩니다.';
			case 'supporter.thankYouTitle': return '구매해 주셔서 감사합니다';
			case 'supporter.thankYouBody': return '테마 & 아이콘 팩이 잠금 해제되었습니다.';
			case 'supporter.tileSubtitle': return '1회성 구매로 테마와 앱 아이콘 잠금 해제';
			case 'supporter.tileSubtitleThemesOnly': return '1회성 구매로 테마 잠금 해제';
			case 'supporter.tileUnlocked': return '잠금 해제됨 — 구매해 주셔서 감사합니다';
			case 'supporter.errors.storeUnavailable': return '구매를 이용할 수 없습니다. 스토어에 로그인되어 있고 이 기기에서 구매가 허용되어 있는지 확인하세요.';
			case 'supporter.errors.productNotFound': return '현재 스토어에서 테마 & 아이콘 팩을 구매할 수 없습니다.';
			case 'supporter.errors.productQueryFailed': return '가격을 불러오지 못했습니다. 연결을 확인하고 다시 시도하세요.';
			case 'supporter.errors.purchaseFailed': return '구매가 완료되지 않았습니다. 다시 시도하세요.';
			case 'supporter.errors.restoreFailed': return '구매를 복원하기 위해 스토어에 연결하지 못했습니다. 다시 시도하세요.';
			case 'supporter.errors.nothingToRestore': return '이 스토어 계정에서 테마 & 아이콘 팩 구매 내역을 찾을 수 없습니다.';
			case 'settings.title': return '설정';
			case 'settings.supportDeveloper': return 'Plezy 후원하기';
			case 'settings.supportDeveloperDescription': return 'Liberapay로 후원하여 개발 지원';
			case 'settings.language': return '언어';
			case 'settings.theme': return '테마';
			case 'settings.appearance': return '디자인';
			case 'settings.videoPlayback': return '비디오 재생';
			case 'settings.videoPlaybackDescription': return '재생 동작 설정';
			case 'settings.advanced': return '고급';
			case 'settings.episodePosterMode': return '에피소드 포스터 스타일';
			case 'settings.seriesPoster': return '시리즈 포스터';
			case 'settings.seasonPoster': return '시즌 포스터';
			case 'settings.episodeThumbnail': return '썸네일';
			case 'settings.showHeroSectionDescription': return '홈 화면에 주요 콘텐츠 캐러셀(슬라이드) 표시';
			case 'settings.secondsLabel': return '초';
			case 'settings.minutesLabel': return '분';
			case 'settings.secondsShort': return '초';
			case 'settings.minutesShort': return '분';
			case 'settings.durationHint': return ({required Object min, required Object max}) => '기간 입력 (${min}-${max})';
			case 'settings.systemTheme': return '시스템';
			case 'settings.lightTheme': return '라이트';
			case 'settings.darkTheme': return '다크';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return '불씨';
			case 'settings.glacierTheme': return '빙하';
			case 'settings.forestTheme': return '숲';
			case 'settings.plumTheme': return '자두';
			case 'settings.paperTheme': return '종이';
			case 'settings.libraryDensity': return '라이브러리 표시 밀도';
			case 'settings.displayScale': return '표시 배율';
			case 'settings.compact': return '조밀하게';
			case 'settings.comfortable': return '여유롭게';
			case 'settings.gridSpacing': return '그리드 간격';
			case 'settings.gridSpacingTight': return '조밀하게';
			case 'settings.gridSpacingNormal': return '보통';
			case 'settings.gridSpacingSpacious': return '여유롭게';
			case 'settings.tvCornerSpotlightBackdrop': return '모서리 스포트라이트 배경';
			case 'settings.tvCornerSpotlightBackdropDescription': return '화면 전체를 채우는 대신 오른쪽 상단에 스포트라이트 아트워크를 표시합니다';
			case 'settings.viewMode': return '보기 모드';
			case 'settings.gridView': return '그리드 보기';
			case 'settings.listView': return '목록 보기';
			case 'settings.showHeroSection': return '주요 추천 영역 표시';
			case 'settings.continueWatchingAction': return '계속 보기 동작';
			case 'settings.continueWatchingPlay': return '재생';
			case 'settings.continueWatchingDetails': return '상세 정보 열기';
			case 'settings.episodeAction': return '에피소드 동작';
			case 'settings.episodePlay': return '재생';
			case 'settings.episodeDetails': return '상세 정보 열기';
			case 'settings.useGlobalHubs': return '홈 레이아웃 사용';
			case 'settings.useGlobalHubsDescription': return '통합 홈 허브를 표시합니다. 끄면 라이브러리 추천을 사용합니다.';
			case 'settings.showServerNameOnHubs': return '허브에 서버 이름 표시';
			case 'settings.showServerNameOnHubsDescription': return '허브 제목에 항상 서버 이름을 표시합니다.';
			case 'settings.groupLibrariesByServer': return '서버별로 라이브러리 그룹화';
			case 'settings.groupLibrariesByServerDescription': return '사이드바 라이브러리를 미디어 서버별로 그룹화합니다.';
			case 'settings.alwaysKeepSidebarOpen': return '사이드바 항상 열어두기';
			case 'settings.alwaysKeepSidebarOpenDescription': return '사이드바가 확장된 상태로 유지되고 콘텐츠 영역이 맞춰집니다';
			case 'settings.showUnwatchedCount': return '미시청 수 표시';
			case 'settings.showUnwatchedCountDescription': return '시리즈 및 시즌에 미시청 에피소드 수 표시';
			case 'settings.showWatchedIndicators': return '시청 표시 보이기';
			case 'settings.showWatchedIndicatorsDescription': return '시청한 영화, 프로그램, 에피소드에 체크 표시를 표시합니다';
			case 'settings.showEpisodeNumberOnCards': return '카드에 에피소드 번호 표시';
			case 'settings.showEpisodeNumberOnCardsDescription': return '에피소드 카드에 시즌 및 에피소드 번호 표시';
			case 'settings.showSeasonPostersOnTabs': return '탭에 시즌 포스터 표시';
			case 'settings.showSeasonPostersOnTabsDescription': return '각 시즌 포스터를 탭 위에 표시';
			case 'settings.tvFullCardLayout': return '전체 TV 카드';
			case 'settings.tvFullCardLayoutDescription': return 'TV 카드에 이미지만 표시하고 배우 이름을 오버레이로 표시';
			case 'settings.focusGlow': return '포커스 글로우';
			case 'settings.focusGlowDescription': return '포커스된 카드 주위에 은은한 빛 효과를 표시';
			case 'settings.visualEffects': return '시각 효과';
			case 'settings.visualEffectsAuto': return '자동';
			case 'settings.visualEffectsAutoDescription': return '저전력 기기에서 효과를 자동으로 줄입니다';
			case 'settings.visualEffectsFull': return '전체';
			case 'settings.visualEffectsReduced': return '축소';
			case 'settings.visualEffectsReducedDescription': return '애니메이션을 줄이고 아트워크 해상도를 낮춥니다';
			case 'settings.hideSpoilers': return '미시청 에피소드 스포일러 숨기기';
			case 'settings.hideSpoilersDescription': return '시청하지 않은 에피소드의 썸네일과 설명을 흐리게 처리';
			case 'settings.playerBackend': return '플레이어 백엔드';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return '하드웨어 디코딩';
			case 'settings.hardwareDecodingDescription': return '가능한 경우 하드웨어 가속을 사용합니다';
			case 'settings.playbackBuffer': return '재생 버퍼';
			case 'settings.playbackBufferAuto': return '자동 (권장)';
			case 'settings.playbackBufferLarge': return '대형';
			case 'settings.playbackBufferExtraLarge': return '초대형';
			case 'settings.playbackBufferDescription': return '불안정한 연결에 대비해 더 많은 버퍼를 사용합니다. 버퍼 크기에 의해서도 제한됩니다.';
			case 'settings.defaultQualityTitle': return '기본 화질';
			case 'settings.cellularQualityTitle': return '셀룰러에서 기본 화질';
			case 'settings.cellularQualitySameAsDefault': return '기본 화질과 동일';
			case 'settings.directPlayCoveredQuality': return '작은 동영상을 원본 화질로 재생';
			case 'settings.directPlayCoveredQualityDescription': return '화질 제한 내의 동영상은 트랜스코딩하지 않고 Direct Play합니다';
			case 'settings.videoCodecs': return '비디오 코덱';
			case 'settings.videoCodecsDescription': return '선택 해제한 코덱은 서버가 트랜스코딩합니다';
			case 'settings.videoCodecsAlwaysAccepted': return '항상 허용';
			case 'settings.musicQualityTitle': return '음악 음질';
			case 'settings.subtitleStyling': return '자막 스타일';
			case 'settings.subtitleStylingDescription': return '자막 모양을 사용자 지정합니다';
			case 'settings.smallSkipDuration': return '짧은 건너뛰기 시간';
			case 'settings.largeSkipDuration': return '긴 건너뛰기 시간';
			case 'settings.rewindOnResume': return '재개 시 되감기';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds}초';
			case 'settings.defaultSleepTimer': return '기본 취침 타이머';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes}분';
			case 'settings.rememberTrackSelections': return '시리즈/영화별 트랙 선택 기억';
			case 'settings.rememberTrackSelectionsDescription': return '작품별 오디오 및 자막 선택 기억';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex는 파일별로 각 선택을 서버에 저장합니다. Jellyfin은 계정의 선택 기억도 활성화합니다. Emby는 지원되지 않습니다';
			case 'settings.followServerTrackSelections': return '서버의 에피소드별 트랙 선택 사용';
			case 'settings.followServerTrackSelectionsDescription': return '에피소드 전환 시 현재 선택을 유지하는 대신 서버에서 선택된 오디오와 자막을 적용합니다';
			case 'settings.resumeMusicOnLaunch': return '음악 세션 기억';
			case 'settings.resumeMusicOnLaunchDescription': return '앱 시작 시 마지막 곡을 멈춘 위치에서 일시정지 상태로 엽니다';
			case 'settings.showChapterMarkersOnTimeline': return '탐색 막대에 챕터 마커 표시';
			case 'settings.showChapterMarkersOnTimelineDescription': return '챕터 경계에서 탐색 막대 구분';
			case 'settings.specialsOrdering': return '에피소드 순서로 스페셜 표시';
			case 'settings.specialsOrderingDescription': return '시리즈 시청 순서에서 스페셜이 재생되는 위치';
			case 'settings.specialsOrderingServer': return '서버 순서 따르기';
			case 'settings.specialsOrderingAirDate': return '방영일 순서로 삽입';
			case 'settings.specialsOrderingLast': return '일반 시즌 뒤';
			case 'settings.clickVideoTogglesPlayback': return '동영상 클릭으로 재생/일시정지 전환';
			case 'settings.clickVideoTogglesPlaybackDescription': return '컨트롤을 표시하는 대신 동영상을 클릭하여 재생하거나 일시정지합니다.';
			case 'settings.videoPlayerControls': return '비디오 플레이어 컨트롤';
			case 'settings.keyboardShortcuts': return '키보드 단축키';
			case 'settings.keyboardShortcutsDescription': return '키보드 단축키를 사용자 지정합니다';
			case 'settings.videoPlayerNavigation': return '비디오 플레이어 탐색';
			case 'settings.videoPlayerNavigationDescription': return '방향 키로 비디오 플레이어 컨트롤을 탐색합니다';
			case 'settings.watchTogetherRelay': return '함께 보기 릴레이';
			case 'settings.watchTogetherRelayDescription': return '직접 설정하지 않으면 공개 Open Watch Party 릴레이를 사용합니다';
			case 'settings.watchTogetherRelayHint': return 'https://my-relay.example.com';
			case 'settings.watchTogetherRelayInvalid': return '올바른 HTTP 또는 HTTPS 릴레이 기본 URL을 입력하세요.';
			case 'settings.crashReporting': return '충돌 보고';
			case 'settings.crashReportingDescription': return '앱 개선을 위해 충돌 보고서 전송';
			case 'settings.debugLogging': return '디버그 로깅';
			case 'settings.debugLoggingDescription': return '문제 해결을 위해 상세 로깅 활성화';
			case 'settings.viewLogs': return '로그 보기';
			case 'settings.viewLogsDescription': return '애플리케이션 로그 확인';
			case 'settings.clearImageCache': return '이미지 캐시 지우기';
			case 'settings.clearImageCacheDescription': return '캐시된 아트워크와 썸네일을 지웁니다. 다시 다운로드할 때까지 이미지가 느리게 로드될 수 있습니다.';
			case 'settings.clearImageCacheSuccess': return '이미지 캐시를 성공적으로 지웠습니다';
			case 'settings.resetSettings': return '설정 재설정';
			case 'settings.resetSettingsDescription': return '기본 설정으로 복원합니다. 되돌릴 수 없습니다.';
			case 'settings.resetSettingsSuccess': return '설정 재설정 성공';
			case 'settings.backup': return '백업';
			case 'settings.exportSettings': return '설정 내보내기';
			case 'settings.exportSettingsDescription': return '기본 설정을 파일로 저장';
			case 'settings.exportSettingsSuccess': return '설정 내보내기 완료';
			case 'settings.importSettings': return '설정 가져오기';
			case 'settings.importSettingsDescription': return '파일에서 기본 설정 복원';
			case 'settings.importSettingsConfirm': return '현재 설정을 대체합니다. 계속하시겠습니까?';
			case 'settings.importSettingsSuccess': return '설정 가져오기 완료';
			case 'settings.importSettingsInvalidFile': return '유효한 Plezy 설정 내보내기 파일이 아닙니다';
			case 'settings.importSettingsNoUser': return '설정을 가져오기 전에 로그인하세요';
			case 'settings.shortcutsReset': return '단축키가 기본값으로 재설정되었습니다';
			case 'settings.resetShortcutsConfirm': return '사용자 지정 단축키가 기본값으로 대체됩니다. 계속하시겠습니까?';
			case 'settings.about': return '정보';
			case 'settings.aboutDescription': return '앱 정보 및 라이선스';
			case 'settings.updates': return '업데이트';
			case 'settings.updateAvailable': return '사용 가능한 업데이트 있음';
			case 'settings.checkForUpdates': return '업데이트 확인';
			case 'settings.autoCheckUpdatesOnStartup': return '시작 시 자동으로 업데이트 확인';
			case 'settings.autoCheckUpdatesOnStartupDescription': return '실행 시 업데이트가 있으면 알림';
			case 'settings.validationErrorEnterNumber': return '유효한 숫자를 입력하세요';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => '기간은 ${min}과 ${max} ${unit} 사이여야 합니다';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => '단축키가 이미 ${action}에 할당되었습니다';
			case 'settings.shortcutUpdated': return ({required Object action}) => '${action} 단축키가 업데이트되었습니다';
			case 'settings.saveFailed': return '변경 사항을 저장하지 못했습니다. 다시 시도하세요.';
			case 'settings.autoPlayAndSkip': return '자동 재생 및 건너뛰기';
			case 'settings.autoPlayNextEpisode': return '다음 에피소드 자동 재생';
			case 'settings.autoPlayNextEpisodeDescription': return '에피소드가 끝나면 다음 에피소드를 자동으로 재생';
			case 'settings.shuffleStartsFromBeginning': return '무작위 재생 시 처음부터 시작';
			case 'settings.shuffleStartsFromBeginningDescription': return '무작위 재생 시 이어보기 대신 각 에피소드를 처음부터 재생합니다';
			case 'settings.playNextCountdown': return '다음 재생 카운트다운';
			case 'settings.playNextCountdownImmediate': return '즉시 재생';
			case 'settings.skipIntroMode': return '인트로 건너뛰기';
			case 'settings.skipIntroModeOffDescription': return '건너뛰기 버튼 없이 인트로를 정상적으로 재생합니다';
			case 'settings.skipIntroModeButtonDescription': return '인트로가 시작되면 건너뛰기 버튼을 표시합니다';
			case 'settings.skipIntroModeAutoDescription': return '아래 지연 시간 후 인트로를 자동으로 건너뜁니다';
			case 'settings.skipCreditsMode': return '크레딧 건너뛰기';
			case 'settings.skipCreditsModeOffDescription': return '건너뛰기 버튼 없이 크레딧을 정상적으로 재생합니다';
			case 'settings.skipCreditsModeButtonDescription': return '크레딧이 시작되면 건너뛰기 버튼을 표시합니다';
			case 'settings.skipCreditsModeAutoDescription': return '크레딧을 자동으로 건너뛰고 다음 에피소드를 재생합니다';
			case 'settings.skipMarkerModeOff': return '끄기';
			case 'settings.skipMarkerModeButton': return '버튼 표시';
			case 'settings.skipMarkerModeAuto': return '자동';
			case 'settings.forceSkipMarkerFallback': return '대체 마커 강제 사용';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Plex에 마커가 있어도 챕터 제목 패턴 사용';
			case 'settings.autoSkipDelay': return '자동 건너뛰기 지연';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => '자동으로 건너뛰기 전 ${seconds}초 대기';
			case 'settings.introPattern': return '인트로 마커 패턴';
			case 'settings.introPatternDescription': return '챕터 제목에서 인트로 마커를 인식하는 정규식 패턴';
			case 'settings.creditsPattern': return '크레딧 마커 패턴';
			case 'settings.creditsPatternDescription': return '챕터 제목에서 크레딧 마커를 인식하는 정규식 패턴';
			case 'settings.invalidRegex': return '잘못된 정규식';
			case 'settings.regex': return '정규식';
			case 'settings.downloads': return '다운로드';
			case 'settings.downloadLocationDescription': return '다운로드 콘텐츠 저장 위치 선택';
			case 'settings.downloadLocationDefault': return '기본값 (앱 저장소)';
			case 'settings.downloadLocationCustom': return '사용자 지정 위치';
			case 'settings.selectFolder': return '폴더 선택';
			case 'settings.resetToDefault': return '기본값으로 재설정';
			case 'settings.currentPath': return ({required Object path}) => '현재: ${path}';
			case 'settings.downloadLocationChanged': return '다운로드 위치가 변경되었습니다';
			case 'settings.downloadLocationReset': return '다운로드 위치가 기본값으로 재설정되었습니다';
			case 'settings.downloadLocationInvalid': return '선택한 폴더에 쓰기 권한이 없습니다';
			case 'settings.downloadLocationPickerUnavailable': return '이 기기에서는 폴더를 선택할 수 없습니다';
			case 'settings.downloadOnWifiOnly': return 'Wi-Fi 연결 시에만 다운로드';
			case 'settings.downloadOnWifiOnlyDescription': return '셀룰러 데이터 사용 중에는 다운로드하지 않습니다';
			case 'settings.autoRemoveWatchedDownloads': return '시청한 다운로드 항목 자동 삭제';
			case 'settings.autoRemoveWatchedDownloadsDescription': return '시청한 다운로드 항목을 자동으로 삭제합니다';
			case 'settings.cellularDownloadBlocked': return '셀룰러에서는 다운로드가 차단됩니다. Wi-Fi를 사용하거나 설정을 변경하세요.';
			case 'settings.maxVolume': return '최대 볼륨';
			case 'settings.maxVolumeDescription': return '음량이 작은 콘텐츠를 위해 100% 이상의 볼륨을 허용합니다';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Discord에서 시청 중인 콘텐츠 표시';
			case 'settings.services': return '서비스';
			case 'settings.servicesDescription': return 'Trakt, MyAnimeList, Seerr 등 연결';
			case 'settings.manageLibrariesDescription': return '라이브러리 순서를 변경하거나 숨깁니다';
			case 'settings.companionRemoteServer': return '컴패니언 리모트 서버';
			case 'settings.companionRemoteServerDescription': return '네트워크의 모바일 기기가 이 앱을 제어할 수 있도록 허용';
			case 'settings.companionRemoteServerStartFailed': return '컴패니언 리모트 서버를 시작할 수 없습니다';
			case 'settings.companionRemoteServerStopFailed': return '컴패니언 리모트 서버를 중지할 수 없습니다';
			case 'settings.autoPip': return '자동 PIP 모드';
			case 'settings.autoPipDescription': return '재생 중 앱을 떠나면 자동으로 화면 속 화면 모드로 전환합니다';
			case 'settings.matchContentFrameRate': return '콘텐츠 프레임 레이트 맞춤';
			case 'settings.matchContentFrameRateDescription': return '디스플레이 새로 고침 빈도를 동영상 콘텐츠에 맞춤';
			case 'settings.matchContentResolution': return '콘텐츠 해상도에 맞추기';
			case 'settings.matchContentResolutionDescription': return 'TV가 업스케일링을 처리하도록 디스플레이를 영상 본래 해상도로 전환합니다. 재생 중에는 메뉴와 자막도 함께 업스케일됩니다';
			case 'settings.matchRefreshRate': return '주사율 맞춤';
			case 'settings.matchRefreshRateDescription': return '전체 화면에서 디스플레이 새로 고침 빈도 맞춤';
			case 'settings.matchDynamicRange': return '다이나믹 레인지 맞춤';
			case 'settings.matchDynamicRangeDescription': return 'HDR 콘텐츠에서는 HDR로 전환한 뒤 SDR로 되돌림';
			case 'settings.displaySwitchDelay': return '디스플레이 전환 지연';
			case 'settings.tunneledPlayback': return '터널 재생';
			case 'settings.tunneledPlaybackDescription': return '비디오 터널링을 사용합니다. HDR 재생 시 검은 화면이 보이거나 움직임이 끊기면 비활성화하세요.';
			case 'settings.audioPassthrough': return '오디오 패스스루';
			case 'settings.audioPassthroughDescription': return 'Dolby/DTS 오디오를 재인코딩 없이 리시버나 TV로 전송하여 서라운드 사운드를 유지합니다. 소리가 나지 않으면 비활성화하세요.';
			case 'settings.audioPassthroughDescriptionApple': return 'Dolby Digital Plus(Atmos 포함)에 Apple의 기본 Dolby 디코더를 사용합니다. DTS와 TrueHD는 계속 멀티채널 PCM으로 재생됩니다. 소리가 나지 않으면 비활성화하세요.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Dolby Digital Plus(Atmos 포함)에 Apple의 기본 Dolby 디코더를 사용합니다. iOS, iPadOS, tvOS 26 이상에서는 TrueHD Atmos와 DTS:X가 공간 오디오로 재생됩니다. 그 밖의 DTS 및 TrueHD 트랙은 멀티채널 PCM으로 재생됩니다. 소리가 나지 않으면 비활성화하세요.';
			case 'settings.audioPassthroughOverriddenByNormalization': return '음량 정규화가 켜져 있는 동안 꺼짐';
			case 'settings.audioChannelLimit': return '오디오 채널';
			case 'settings.audioChannelLimitDescription': return '모든 채널을 재생할 수 없는 스피커, 헤드폰 또는 HDMI 환경에 맞게 디코딩된 오디오를 다운믹스합니다';
			case 'settings.audioChannelLimitOriginal': return '원본';
			case 'settings.audioChannelLimitOriginalDescription': return '트랙의 모든 채널을 재생합니다';
			case 'settings.audioChannelLimitSurround51': return '최대 5.1';
			case 'settings.audioChannelLimitSurround51Description': return '5.1 PCM만 지원하는 TV와 리시버를 위해 7.1을 5.1로 다운믹스합니다. 패스스루에는 영향을 주지 않습니다.';
			case 'settings.audioChannelLimitStereo': return '스테레오';
			case 'settings.audioChannelLimitStereoDescription': return '스테레오 스피커나 헤드폰에 맞게 2채널로 다운믹스합니다. 패스스루가 꺼집니다.';
			case 'settings.downmixCenterBoost': return '센터 채널 부스트';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return '부스트 (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return '다운믹스 시 음량 정규화';
			case 'settings.audioDownmixNormalizeDescription': return '클리핑을 방지하기 위해 믹스 음량을 낮춥니다. 원래 음량을 유지하려면 끄세요(큰 소리 장면에서 왜곡될 수 있음).';
			case 'settings.dvConversionMode': return 'Dolby Vision 변환';
			case 'settings.dvConversionModeDescription': return 'Dolby Vision Profile 7 파일을 처리하는 방식을 선택합니다.';
			case 'settings.dvConversionAuto': return '자동';
			case 'settings.dvConversionNative': return '네이티브 / 비활성화';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return '기기 기능 감지와 일반 폴백 동작을 사용합니다';
			case 'settings.dvConversionNativeDescription': return '네이티브 DV7을 강제하고 DV 변환 재시도를 억제합니다';
			case 'settings.dvConversionDv81Description': return 'Dolby Vision 프로필 8.1로 인라인 RPU 변환을 강제합니다';
			case 'settings.dvConversionHevcStripDescription': return 'Dolby Vision RPU/EL 레이어를 제거하고 일반 HEVC로 제공합니다';
			case 'settings.disableDolbyVision': return 'Dolby Vision 끄기';
			case 'settings.disableDolbyVisionDescription': return '파일에 HDR10 또는 HLG 레이어가 있으면 Dolby Vision 대신 해당 레이어를 재생합니다';
			case 'settings.hdrSdrConversion': return 'HDR을 SDR로 변환';
			case 'settings.hdrSdrConversionDescription': return '디스플레이가 HDR을 표시할 수 없을 때 HDR 동영상을 무엇으로 변환할지 선택합니다.';
			case 'settings.hdrSdrConversionAuto': return '자동';
			case 'settings.hdrSdrConversionAutoDescription': return 'Android 9 이상에서는 기기, 이전 버전에서는 플레이어';
			case 'settings.hdrSdrConversionDevice': return '기기';
			case 'settings.hdrSdrConversionDeviceDescription': return '기기의 비디오 하드웨어가 변환합니다. 가장 빠르지만 색상은 기기에 따라 다릅니다';
			case 'settings.hdrSdrConversionPlayer': return '플레이어';
			case 'settings.hdrSdrConversionPlayerDescription': return '플레이어가 변환합니다. 색상은 일정하지만 저사양 TV 박스에서는 4K가 끊길 수 있습니다';
			case 'settings.deinterlace': return '디인터레이싱';
			case 'settings.deinterlaceDescription': return '인터레이스 비디오의 빗살 무늬 아티팩트를 제거합니다 (mpv 플레이어만 해당)';
			case 'settings.deinterlaceOff': return '끄기';
			case 'settings.deinterlaceOffDescription': return '인터레이스 비디오를 디코딩된 그대로 표시합니다';
			case 'settings.deinterlaceVideo': return '비디오';
			case 'settings.deinterlaceVideoDescription': return '각 필드를 완전한 프레임으로 변환합니다. 스포츠, 뉴스, 콘서트처럼 TV용으로 촬영된 영상에 적합합니다';
			case 'settings.deinterlaceFilm': return '필름';
			case 'settings.deinterlaceFilmDescription': return 'NTSC DVD에서 흔한, 29.97fps로 텔레시네된 영화와 애니메이션의 원본 프레임을 복원합니다. TV용으로 촬영된 영상은 끊겨 보입니다. 라이브 TV에는 비디오 모드가 사용됩니다';
			case 'settings.requireProfileSelectionOnOpen': return '앱 실행 시 프로필 선택';
			case 'settings.requireProfileSelectionOnOpenDescription': return '앱을 열 때마다 프로필 선택 화면을 표시합니다';
			case 'settings.forceTvMode': return 'TV 모드 강제 사용';
			case 'settings.forceTvModeDescription': return 'TV 레이아웃을 강제합니다. 자동 감지되지 않는 기기용입니다. 재시작이 필요합니다.';
			case 'settings.startInFullscreen': return '전체 화면으로 시작';
			case 'settings.startInFullscreenDescription': return '실행 시 Plezy를 전체 화면 모드로 엽니다';
			case 'settings.exitFullscreenOnPlayerClose': return '플레이어를 닫을 때 전체 화면 종료';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return '비디오 플레이어를 닫을 때 자동으로 전체 화면을 종료합니다';
			case 'settings.autoHidePerformanceOverlay': return '성능 오버레이 자동 숨기기';
			case 'settings.autoHidePerformanceOverlayDescription': return '재생 컨트롤과 함께 성능 오버레이를 페이드 처리';
			case 'settings.showNavBarLabels': return '내비게이션 바 라벨 표시';
			case 'settings.showNavBarLabelsDescription': return '내비게이션 바 아이콘 아래에 텍스트 라벨을 표시합니다';
			case 'settings.startupSection': return '시작 섹션';
			case 'settings.showExploreTab': return '둘러보기 탭 표시';
			case 'settings.showExploreTabDescription': return 'Plex Discover와 연결된 트래커의 콘텐츠가 포함된 둘러보기 탭을 표시합니다';
			case 'settings.liveTvDefaultFavorites': return '즐겨찾기 채널 기본 설정';
			case 'settings.liveTvDefaultFavoritesDescription': return '라이브 TV를 열 때 즐겨찾기 채널만 표시';
			case 'settings.general': return '일반';
			case 'settings.generalDescription': return '언어, 시작 및 창 동작';
			case 'settings.languageAndRegion': return '언어 및 지역';
			case 'settings.startup': return '시작';
			case 'settings.display': return '디스플레이';
			case 'settings.libraryAndCards': return '라이브러리 및 카드';
			case 'settings.homeScreen': return '홈 화면';
			case 'settings.navigation': return '탐색';
			case 'settings.window': return '창';
			case 'settings.liveTv': return '라이브 TV';
			case 'settings.player': return '플레이어';
			case 'settings.videoAndDisplay': return '비디오 및 디스플레이';
			case 'settings.audio': return '오디오';
			case 'settings.quality': return '화질';
			case 'settings.subtitles': return '자막';
			case 'settings.seekAndTiming': return '탐색 및 타이밍';
			case 'settings.behavior': return '동작';
			case 'settings.gestures': return '제스처';
			case 'settings.gestureBrightnessSwipe': return '밝기 스와이프';
			case 'settings.gestureBrightnessSwipeDescription': return '왼쪽 가장자리에서 위아래로 스와이프하여 밝기를 조절합니다';
			case 'settings.gestureVolumeSwipe': return '볼륨 스와이프';
			case 'settings.gestureVolumeSwipeDescription': return '오른쪽 가장자리에서 위아래로 스와이프하여 볼륨을 조절합니다';
			case 'settings.gesturePinchToZoom': return '핀치 줌';
			case 'settings.gesturePinchToZoomDescription': return '비디오에서 핀치하여 확대하거나 축소합니다';
			case 'settings.rememberBrightnessLevel': return '밝기 수준 기억';
			case 'settings.rememberBrightnessLevelDescription': return '마지막으로 스와이프하여 설정한 밝기로 재생을 시작합니다';
			case 'settings.controls': return '컨트롤';
			case 'settings.rememberPlayerChanges': return '플레이어 변경 사항 기억';
			case 'settings.rememberPlayerChangesDescription': return '재생 중 변경한 사항을 저장하고 다시 적용할 위치';
			case 'settings.scopePlaybackSpeed': return '재생 속도';
			case 'settings.scopeShaderPreset': return '셰이더 프리셋';
			case 'settings.scopeAspectRatio': return '화면 비율';
			case 'settings.scopeZoom': return '확대/축소';
			case 'settings.scopeSyncOffsets': return '오디오 및 자막 동기화';
			case 'settings.playerScopeOff': return '저장하지 않음';
			case 'settings.playerScopeGlobal': return '모든 곳';
			case 'settings.playerScopeLibrary': return '라이브러리별';
			case 'settings.playerScopeTitle': return '시리즈 또는 영화별';
			case 'settings.exportDialogTitle': return 'Plezy 설정 내보내기';
			case 'themeEditor.builtIn': return '기본 제공';
			case 'themeEditor.presets': return '프리셋';
			case 'themeEditor.custom': return '사용자 지정';
			case 'themeEditor.customEmpty': return '아직 만들지 않음';
			case 'themeEditor.editCustom': return '사용자 지정 테마 편집';
			case 'themeEditor.editCustomDescription': return '모든 색상을 직접 선택';
			case 'themeEditor.locked': return '테마 & 아이콘 팩으로 잠금 해제';
			case 'themeEditor.savedLocked': return '저장됨 — 테마 & 아이콘 팩으로 잠금 해제';
			case 'themeEditor.title': return '사용자 지정 테마';
			case 'themeEditor.startFrom': return '기반 테마';
			case 'themeEditor.startFromDescription': return '다른 테마의 모든 색상을 복사합니다';
			case 'themeEditor.colors': return '색상';
			case 'themeEditor.preview': return '미리보기';
			case 'themeEditor.slots.bg': return '배경';
			case 'themeEditor.slots.surface': return '표면';
			case 'themeEditor.slots.outline': return '윤곽선';
			case 'themeEditor.slots.text': return '텍스트';
			case 'themeEditor.slots.textMuted': return '보조 텍스트';
			case 'themeEditor.slots.accent': return '강조색';
			case 'themeEditor.opacity': return '불투명도';
			case 'themeEditor.hexHint': return '#RRGGBB 또는 #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return '다른 테마에서';
			case 'themeEditor.swatchLabel': return ({required Object theme, required Object color}) => '${theme} ${color}';
			case 'themeEditor.contrast.textOnBg': return '배경 위 텍스트';
			case 'themeEditor.contrast.textOnSurface': return '표면 위 텍스트';
			case 'themeEditor.contrast.textMutedOnBg': return '배경 위 보조 텍스트';
			case 'themeEditor.contrast.textMutedOnSurface': return '표면 위 보조 텍스트';
			case 'themeEditor.contrast.accentOnBg': return '배경 위 강조색';
			case 'themeEditor.contrast.accentOnSurface': return '표면 위 강조색';
			case 'themeEditor.contrast.labelOnAccent': return '강조색 위 버튼 라벨';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, 권장 기준 ${minimum}:1 미만';
			case 'themeEditor.discardTitle': return '변경 사항을 버리시겠습니까?';
			case 'themeEditor.discardMessage': return '저장하지 않은 색상 변경 사항이 사라집니다.';
			case 'themeEditor.discard': return '버리기';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => '${number}화';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes}분 남음';
			case 'themeEditor.previewSwitch': return '자동 재생';
			case 'themeEditor.previewMutedText': return '보조 텍스트는 이렇게 표시됩니다';
			case 'search.hint': return '영화, 시리즈, 음악 등을 검색하세요...';
			case 'search.tryDifferentTerm': return '다른 검색어를 시도해 보세요';
			case 'search.searchYourMedia': return '미디어 검색';
			case 'search.enterTitleActorOrKeyword': return '제목, 배우 또는 키워드를 입력하세요';
			case 'search.people': return '인물';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => '${actionName}에 대한 단축키 설정';
			case 'hotkeys.clearShortcut': return '단축키 삭제';
			case 'hotkeys.noShortcutSet': return '설정된 단축키 없음';
			case 'hotkeys.currentShortcut': return '현재 단축키:';
			case 'hotkeys.pressToRecord': return '단축키를 기록하려면 선택';
			case 'hotkeys.recordingShortcut': return '지금 단축키를 누르세요';
			case 'hotkeys.actions.playPause': return '재생/일시정지';
			case 'hotkeys.actions.volumeUp': return '볼륨 높이기';
			case 'hotkeys.actions.volumeDown': return '볼륨 낮추기';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => '앞으로 이동 (${seconds}초)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => '뒤로 이동 (${seconds}초)';
			case 'hotkeys.actions.fullscreenToggle': return '전체 화면 전환';
			case 'hotkeys.actions.muteToggle': return '음소거 전환';
			case 'hotkeys.actions.subtitleToggle': return '자막 전환';
			case 'hotkeys.actions.audioTrackNext': return '다음 오디오 트랙';
			case 'hotkeys.actions.subtitleTrackNext': return '다음 자막 트랙';
			case 'hotkeys.actions.chapterNext': return '다음 챕터';
			case 'hotkeys.actions.chapterPrevious': return '이전 챕터';
			case 'hotkeys.actions.episodeNext': return '다음 에피소드';
			case 'hotkeys.actions.episodePrevious': return '이전 에피소드';
			case 'hotkeys.actions.speedIncrease': return '속도 높이기';
			case 'hotkeys.actions.speedDecrease': return '속도 낮추기';
			case 'hotkeys.actions.speedReset': return '속도 초기화';
			case 'hotkeys.actions.zoomIn': return '확대';
			case 'hotkeys.actions.zoomOut': return '축소';
			case 'hotkeys.actions.zoomReset': return '확대/축소 초기화';
			case 'hotkeys.actions.subSeekNext': return '다음 자막으로 이동';
			case 'hotkeys.actions.subSeekPrev': return '이전 자막으로 이동';
			case 'hotkeys.actions.shaderToggle': return '셰이더 전환';
			case 'hotkeys.actions.skipMarker': return '인트로/크레딧 건너뛰기';
			case 'hotkeys.actions.screenshot': return '스크린샷 찍기';
			case 'fileInfo.title': return '파일 정보';
			case 'fileInfo.overview': return '개요';
			case 'fileInfo.video': return '비디오';
			case 'fileInfo.audio': return '오디오';
			case 'fileInfo.subtitles': return '자막';
			case 'fileInfo.images': return '내장 이미지';
			case 'fileInfo.dataStreams': return '데이터 스트림';
			case 'fileInfo.lyrics': return '가사';
			case 'fileInfo.file': return '파일';
			case 'fileInfo.attachments': return '첨부 파일';
			case 'fileInfo.delivery': return '재생 방식';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => '버전 ${index} / ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => '파일 ${index} / ${count}';
			case 'fileInfo.noStreams': return '서버에서 이 파일에 대한 스트림 정보를 보고하지 않았습니다.';
			case 'fileInfo.copyPath': return '경로 복사';
			case 'fileInfo.pathCopied': return '파일 경로가 복사되었습니다';
			case 'fileInfo.codec': return '코덱';
			case 'fileInfo.codecTag': return '코덱 태그';
			case 'fileInfo.resolution': return '해상도';
			case 'fileInfo.codedResolution': return '코딩 해상도';
			case 'fileInfo.bitrate': return '비트레이트';
			case 'fileInfo.frameRate': return '프레임 속도';
			case 'fileInfo.rotation': return '회전';
			case 'fileInfo.comment': return '주석';
			case 'fileInfo.audioDescription': return '오디오 설명';
			case 'fileInfo.headerCompression': return '헤더 압축';
			case 'fileInfo.sidecarFile': return '사이드카 파일';
			case 'fileInfo.transportTimestamp': return '전송 타임스탬프';
			case 'fileInfo.displayOffset': return '표시 오프셋';
			case 'fileInfo.previewFailureCode': return '미리보기 오류 코드';
			case 'fileInfo.previewRetries': return '미리보기 재시도 횟수';
			case 'fileInfo.aspectRatio': return '종횡비';
			case 'fileInfo.pixelAspectRatio': return '픽셀 종횡비';
			case 'fileInfo.profile': return '프로파일';
			case 'fileInfo.level': return '레벨';
			case 'fileInfo.bitDepth': return '비트 심도';
			case 'fileInfo.pixelFormat': return '픽셀 포맷';
			case 'fileInfo.colorSpace': return '색 공간';
			case 'fileInfo.colorRange': return '색 범위';
			case 'fileInfo.colorPrimaries': return '색 원색';
			case 'fileInfo.colorTransfer': return '색상 전송';
			case 'fileInfo.chromaSubsampling': return '색차 서브샘플링';
			case 'fileInfo.chromaLocation': return '크로마 위치';
			case 'fileInfo.scanType': return '주사 방식';
			case 'fileInfo.interlaced': return '비월 주사';
			case 'fileInfo.anamorphic': return '아나모픽';
			case 'fileInfo.referenceFrames': return '참조 프레임';
			case 'fileInfo.dynamicRange': return '동적 범위';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision 레벨';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision 버전';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision 레이어';
			case 'fileInfo.baseLayerCompatibility': return '베이스 레이어 호환성';
			case 'fileInfo.avcBitstream': return 'AVC 비트스트림';
			case 'fileInfo.nalLengthSize': return 'NAL 길이 크기';
			case 'fileInfo.scalingMatrix': return '사용자 지정 스케일링 매트릭스';
			case 'fileInfo.streamIdentifier': return '스트림 식별자';
			case 'fileInfo.streamIndex': return '스트림 인덱스';
			case 'fileInfo.streamId': return '스트림 ID';
			case 'fileInfo.language': return '언어';
			case 'fileInfo.languageCode': return '언어 코드';
			case 'fileInfo.streamTitle': return '트랙 제목';
			case 'fileInfo.channels': return '채널';
			case 'fileInfo.sampleRate': return '샘플 레이트';
			case 'fileInfo.spatialAudio': return '공간 오디오';
			case 'fileInfo.textBased': return '텍스트 기반';
			case 'fileInfo.subtitleFormat': return '사이드카 포맷';
			case 'fileInfo.provider': return '제공자';
			case 'fileInfo.matchScore': return '일치 점수';
			case 'fileInfo.externalDelivery': return '별도 제공 가능';
			case 'fileInfo.sidecarPath': return '사이드카 경로';
			case 'fileInfo.sourceStream': return '복사 출처';
			case 'fileInfo.temporary': return '임시';
			case 'fileInfo.timeBase': return '시간 기준';
			case 'fileInfo.overallBitrate': return '전체 비트레이트';
			case 'fileInfo.path': return '경로';
			case 'fileInfo.fileName': return '파일 이름';
			case 'fileInfo.size': return '크기';
			case 'fileInfo.totalSize': return '총 크기';
			case 'fileInfo.container': return '컨테이너';
			case 'fileInfo.duration': return '재생 시간';
			case 'fileInfo.previewThumbnails': return '미리보기 썸네일';
			case 'fileInfo.previewIndex': return '미리보기 인덱스';
			case 'fileInfo.packetLength': return '패킷 길이';
			case 'fileInfo.filePresent': return '파일 있음';
			case 'fileInfo.fileReadable': return '서버에서 읽기 가능';
			case 'fileInfo.streamPath': return '스트림 경로';
			case 'fileInfo.optimizedForStreaming': return '스트리밍 최적화';
			case 'fileInfo.has64bitOffsets': return '64비트 오프셋';
			case 'fileInfo.protocol': return '프로토콜';
			case 'fileInfo.mediaType': return '미디어 유형';
			case 'fileInfo.sourceKind': return '소스 종류';
			case 'fileInfo.optimizedVersion': return '최적화 버전';
			case 'fileInfo.optimizationTarget': return '최적화 대상';
			case 'fileInfo.deletedAt': return '삭제됨';
			case 'fileInfo.remoteSource': return '원격 소스';
			case 'fileInfo.infiniteStream': return '무한 스트림';
			case 'fileInfo.directPlay': return 'Direct Play';
			case 'fileInfo.directStream': return 'Direct Stream';
			case 'fileInfo.transcoding': return '트랜스코딩';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return '버전 ID';
			case 'fileInfo.fileId': return '파일 ID';
			case 'fileInfo.defaultAudioTrack': return '기본 오디오 트랙';
			case 'fileInfo.defaultSubtitleTrack': return '기본 자막 트랙';
			case 'fileInfo.subtitlesOff': return '꺼짐';
			case 'fileInfo.flagDefault': return '기본';
			case 'fileInfo.flagForced': return '강제';
			case 'fileInfo.flagSelected': return '선택됨';
			case 'fileInfo.flagExternal': return '외부';
			case 'fileInfo.flagHearingImpaired': return '청각 장애인용';
			case 'fileInfo.flagDub': return '더빙';
			case 'fileInfo.flagOriginal': return '원본';
			case 'fileInfo.channelsMono': return '모노';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => '프로파일 ${profile}';
			case 'mediaMenu.markAsWatched': return '시청 완료로 표시';
			case 'mediaMenu.markAsUnwatched': return '미시청으로 표시';
			case 'mediaMenu.removeFromContinueWatching': return '계속 보기에서 제거';
			case 'mediaMenu.viewDetails': return '상세 정보 보기';
			case 'mediaMenu.goToSeries': return '시리즈로 이동';
			case 'mediaMenu.shufflePlay': return '무작위 재생';
			case 'mediaMenu.shuffleNotAvailableOffline': return '오프라인에서는 무작위 재생을 사용할 수 없습니다';
			case 'mediaMenu.fileInfo': return '파일 정보';
			case 'mediaMenu.deleteEpisodeFromServer': return '서버에서 에피소드 삭제';
			case 'mediaMenu.deleteSeasonFromServer': return '서버에서 시즌 삭제';
			case 'mediaMenu.deleteShowFromServer': return '서버에서 프로그램 삭제';
			case 'mediaMenu.deleteMovieFromServer': return '서버에서 영화 삭제';
			case 'mediaMenu.deleteEpisodeTitle': return '이 에피소드를 삭제할까요?';
			case 'mediaMenu.deleteSeasonTitle': return '이 시즌을 삭제할까요?';
			case 'mediaMenu.deleteShowTitle': return '이 프로그램을 삭제할까요?';
			case 'mediaMenu.deleteMovieTitle': return '이 영화를 삭제할까요?';
			case 'mediaMenu.deleteEpisodeConfirm': return '에피소드 삭제';
			case 'mediaMenu.deleteSeasonConfirm': return '시즌 삭제';
			case 'mediaMenu.deleteShowConfirm': return '프로그램 삭제';
			case 'mediaMenu.deleteMovieConfirm': return '영화 삭제';
			case 'mediaMenu.deleteAnyway': return '그래도 삭제';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => '서버에서 ${title}을(를) 영구 삭제할까요?';
			case 'mediaMenu.deleteMultipleWarning': return '모든 에피소드와 파일이 포함됩니다.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '포함된 에피소드 ${n}개와 해당 파일이 모두 삭제됩니다.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '이 항목은 파일 ${n}개에 걸쳐 저장되어 있으며, 모든 파일이 삭제됩니다.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '같은 파일에 저장된 다른 에피소드 ${n}개도 함께 삭제됩니다:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy가 어떤 파일이 삭제될지 확인하지 못해 위 항목보다 더 많은 파일이 삭제될 수 있습니다. 취소하고 다시 시도하거나 그래도 삭제하세요.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return '서버가 이 항목의 파일 정보를 제공하지 않아 Plezy가 어떤 파일이 삭제될지 확인할 수 없습니다. 위 항목보다 더 많은 파일이 삭제될 수 있습니다.';
			case 'mediaMenu.mediaDeletedSuccessfully': return '미디어 항목이 성공적으로 삭제되었습니다';
			case 'mediaMenu.mediaFailedToDelete': return '미디어 항목 삭제 실패';
			case 'mediaMenu.rate': return '평가';
			case 'mediaMenu.playFromBeginning': return '처음부터 재생';
			case 'mediaMenu.playVersion': return '버전 재생...';
			case 'rateSheet.title': return '평가';
			case 'rateSheet.server': return '서버';
			case 'rateSheet.favorite': return '즐겨찾기';
			case 'rateSheet.favorited': return '즐겨찾기됨';
			case 'rateSheet.saved': return '저장됨';
			case 'rateSheet.notAvailable': return '일치 항목 없음';
			case 'rateSheet.noConnectedServices': return '평가하려면 설정에서 서비스를 연결하세요.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, 영화';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, TV 프로그램';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return '시청 완료';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent}% 시청 완료';
			case 'accessibility.mediaCardUnwatched': return '미시청';
			case 'accessibility.tapToPlay': return '탭하여 재생';
			case 'accessibility.decrease': return '낮추기';
			case 'accessibility.increase': return '높이기';
			case 'accessibility.decreaseValue': return ({required Object label}) => '${label} 낮추기';
			case 'accessibility.increaseValue': return ({required Object label}) => '${label} 높이기';
			case 'accessibility.hue': return '색조';
			case 'accessibility.saturation': return '채도';
			case 'accessibility.brightness': return '밝기';
			case 'accessibility.hexColor': return '16진수 색상';
			case 'accessibility.expandText': return '텍스트 펼치기';
			case 'accessibility.collapseText': return '텍스트 접기';
			case 'accessibility.alphabetNavigation': return '알파벳 탐색';
			case 'accessibility.alphabetScrollHint': return '위아래로 스와이프하여 글자별로 이동';
			case 'accessibility.rowColumnPosition': return ({required Object rowCount, required Object row, required Object columnCount, required Object column}) => '${rowCount}행 중 ${row}행, ${columnCount}열 중 ${column}열';
			case 'accessibility.rowPosition': return ({required Object rowCount, required Object row}) => '${rowCount}행 중 ${row}행';
			case 'accessibility.autoScrollPlay': return '자동 스크롤 재생';
			case 'accessibility.autoScrollPause': return '자동 스크롤 일시정지';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return '무작위 재생';
			case 'tooltips.playTrailer': return '예고편 재생';
			case 'tooltips.markAsWatched': return '시청 완료로 표시';
			case 'tooltips.markAsUnwatched': return '미시청으로 표시';
			case 'audioTracks.track': return ({required Object n}) => '오디오 트랙 ${n}';
			case 'videoControls.audioLabel': return '오디오';
			case 'videoControls.subtitlesLabel': return '자막';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return '레터박스 모드';
			case 'videoControls.fillScreen': return '화면 채우기';
			case 'videoControls.stretch': return '확장';
			case 'videoControls.lockRotation': return '회전 잠금';
			case 'videoControls.unlockRotation': return '회전 잠금 해제';
			case 'videoControls.timerActive': return '타이머 활성화됨';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => '${duration} 후 재생이 일시정지됩니다';
			case 'videoControls.sleepTimerEndOfVideo': return '현재 비디오의 끝';
			case 'videoControls.sleepTimerStopAtHeader': return '정지 시점';
			case 'videoControls.sleepTimerDurationHeader': return '타이머';
			case 'videoControls.playbackWillPauseAtEnd': return '재생이 이 비디오의 끝에서 일시 중지됩니다';
			case 'videoControls.stillWatching': return '아직 시청 중이신가요?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => '${seconds}초 후 일시 정지';
			case 'videoControls.continueWatching': return '계속';
			case 'videoControls.autoPlayNext': return '다음 자동 재생';
			case 'videoControls.playNext': return '다음 재생';
			case 'videoControls.playButton': return '재생';
			case 'videoControls.pauseButton': return '일시정지';
			case 'videoControls.playbackPaused': return '일시정지됨';
			case 'videoControls.playbackResumed': return '재생 중';
			case 'videoControls.loadingVideo': return '동영상 로딩 중...';
			case 'videoControls.showPlaybackControls': return '재생 컨트롤 표시';
			case 'videoControls.hidePlaybackControls': return '재생 컨트롤 숨기기';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => '${seconds}초 뒤로 이동';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => '${seconds}초 앞으로 이동';
			case 'videoControls.previousButton': return '이전 에피소드';
			case 'videoControls.nextButton': return '다음 에피소드';
			case 'videoControls.previousChapterButton': return '이전 챕터';
			case 'videoControls.nextChapterButton': return '다음 챕터';
			case 'videoControls.muteButton': return '음소거';
			case 'videoControls.unmuteButton': return '음소거 해제';
			case 'videoControls.settingsButton': return '재생 설정';
			case 'videoControls.tracksButton': return '오디오 및 자막';
			case 'videoControls.chaptersButton': return '챕터';
			case 'videoControls.versionQualityButton': return '버전 및 화질';
			case 'videoControls.versionColumnHeader': return '버전';
			case 'videoControls.qualityColumnHeader': return '화질';
			case 'videoControls.qualityOriginal': return '원본';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return '트랜스코딩을 사용할 수 없음 — 원본 화질로 재생';
			case 'videoControls.subtitleUnavailableFallback': return '선택한 자막을 불러올 수 없어 자막 없이 재생을 계속합니다';
			case 'videoControls.pipButton': return '픽처 인 픽처 모드';
			case 'videoControls.aspectRatioButton': return '화면비율';
			case 'videoControls.ambientLighting': return '주변 조명';
			case 'videoControls.fullscreenButton': return '전체 화면';
			case 'videoControls.exitFullscreenButton': return '전체 화면 종료';
			case 'videoControls.alwaysOnTopButton': return '창 최상위 고정';
			case 'videoControls.rotationLockButton': return '회전 잠금';
			case 'videoControls.lockScreen': return '화면 잠금';
			case 'videoControls.screenLockButton': return '화면 잠금';
			case 'videoControls.timelineSlider': return '타임라인';
			case 'videoControls.volumeSlider': return '볼륨 조절';
			case 'videoControls.endsAt': return ({required Object time}) => '${time}에 종료';
			case 'videoControls.pipActive': return '화면 속 화면으로 재생 중';
			case 'videoControls.pipFailed': return '화면 속 화면 모드를 시작할 수 없습니다';
			case 'videoControls.screenshotSaved': return '스크린샷 저장됨';
			case 'videoControls.screenshotFailed': return '스크린샷을 찍지 못했습니다';
			case 'videoControls.zoomPercent': return ({required Object percent}) => '확대/축소 ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => '볼륨 ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Android 8.0 이상이 필요합니다';
			case 'videoControls.pipErrors.iosVersion': return 'iOS 15.0 이상이 필요합니다';
			case 'videoControls.pipErrors.permissionDisabled': return '화면 속 화면이 비활성화되어 있습니다. 시스템 설정에서 활성화하세요.';
			case 'videoControls.pipErrors.notSupported': return '이 기기는 화면 속 화면 모드를 지원하지 않습니다';
			case 'videoControls.pipErrors.voSwitchFailed': return '화면 속 화면을 위한 비디오 출력 전환에 실패했습니다';
			case 'videoControls.pipErrors.failed': return '화면 속 화면 모드를 시작할 수 없습니다';
			case 'videoControls.pipErrors.prepareFailed': return '화면 속 화면을 준비할 수 없습니다';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => '오류가 발생했습니다: ${error}';
			case 'videoControls.chapters': return '챕터';
			case 'videoControls.noChaptersAvailable': return '사용 가능한 챕터가 없습니다';
			case 'videoControls.queue': return '재생 대기열';
			case 'videoControls.noQueueItems': return '대기열에 항목이 없습니다';
			case 'videoControls.noAudioDevicesAvailable': return '사용 가능한 오디오 기기가 없습니다';
			case 'videoControls.searchSubtitles': return '자막 검색';
			case 'videoControls.language': return '언어';
			case 'videoControls.noSubtitlesFound': return '자막을 찾을 수 없습니다';
			case 'videoControls.subtitleDownloaded': return '자막이 다운로드되었습니다';
			case 'videoControls.subtitleDownloadedNotApplied': return '자막을 다운로드했지만 선택할 수 없습니다';
			case 'videoControls.subtitleDownloadFailed': return '자막 다운로드에 실패했습니다';
			case 'videoControls.subtitleDownloadTimedOut': return '자막이 제시간에 나타나지 않았습니다. 다운로드에 실패했을 수 있습니다';
			case 'videoControls.searchLanguages': return '언어 검색...';
			case 'videoControls.skipIntro': return '인트로 건너뛰기';
			case 'videoControls.skipCredits': return '크레딧 건너뛰기';
			case 'videoControls.nextEpisode': return '다음 에피소드';
			case 'videoControls.subtitleTrack': return ({required Object n}) => '트랙 ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => '자막 ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (강제)';
			case 'videoControls.osdSubtitlesOff': return '자막: 꺼짐';
			case 'videoControls.osdSubtitles': return ({required Object track}) => '자막: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => '오디오: ${track}';
			case 'messages.markedAsWatched': return '시청 완료로 표시됨';
			case 'messages.markedAsUnwatched': return '미시청으로 표시됨';
			case 'messages.markedAsWatchedOffline': return '시청 완료로 표시됨 (연결 시 동기화됨)';
			case 'messages.markedAsUnwatchedOffline': return '미시청으로 표시됨 (연결 시 동기화됨)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => '자동 삭제됨: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '시청한 다운로드 ${n}개를 자동 삭제했습니다',
			);
			case 'messages.removedFromContinueWatching': return '계속 시청 목록에서 제거됨';
			case 'messages.errorLoading': return ({required Object error}) => '오류: ${error}';
			case 'messages.searchPartialResults': return '일부 미디어 서버를 검색하지 못했습니다. 사용 가능한 결과만 표시합니다.';
			case 'messages.streamInterrupted': return '스트림이 중단되었습니다. 재생을 누르거나 탐색하여 다시 시도하세요.';
			case 'messages.liveStreamInterrupted': return '라이브 스트림이 중단되었습니다. 재생을 눌러 다시 시도하세요.';
			case 'messages.fileInfoNotAvailable': return '파일 정보가 없습니다';
			case 'messages.playbackAuthenticationRequired': return '이 항목을 재생하려면 미디어 서버에 다시 로그인하세요.';
			case 'messages.playbackServerUnavailable': return '미디어 서버를 사용할 수 없습니다. 나중에 다시 시도하세요.';
			case 'messages.playbackDataInvalid': return '서버에서 잘못된 재생 정보를 반환했습니다.';
			case 'messages.playbackCancelled': return '재생이 취소되었습니다.';
			case 'messages.playbackFailed': return '재생을 시작할 수 없습니다.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => '재생을 시작할 수 없습니다: ${error}';
			case 'messages.audioOutputFailed': return '오디오 출력이 응답하지 않습니다. TV 또는 리시버의 오디오 연결을 확인하세요. 다른 앱에서도 소리가 나지 않으면 기기를 재시작하세요.';
			case 'messages.mediaUnavailable': return '이 콘텐츠는 더 이상 사용할 수 없습니다.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => '파일 정보 로딩 중 오류: ${error}';
			case 'messages.errorLoadingSeries': return '시리즈 로딩 중 오류';
			case 'messages.musicNotSupported': return '음악 재생 미지원';
			case 'messages.noDescriptionAvailable': return '설명이 없습니다';
			case 'messages.noProfilesAvailable': return '사용 가능한 프로필이 없습니다';
			case 'messages.contactAdminForProfiles': return '프로필을 추가하려면 서버 관리자에게 문의하세요';
			case 'messages.unableToDetermineLibrarySection': return '이 항목의 라이브러리 섹션을 확인할 수 없습니다';
			case 'messages.logsCleared': return '로그가 삭제되었습니다';
			case 'messages.logsCopied': return '로그가 클립보드에 복사되었습니다';
			case 'messages.noLogsAvailable': return '사용 가능한 로그가 없습니다';
			case 'messages.libraryScanning': return ({required Object title}) => '"${title}"을(를) 스캔 중입니다...';
			case 'messages.libraryScanStarted': return ({required Object title}) => '"${title}" 미디어 라이브러리 스캔 시작';
			case 'messages.libraryScanFailed': return ({required Object error}) => '미디어 라이브러리 스캔 실패: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => '"${title}" 메타데이터 새로고침 중...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => '"${title}" 메타데이터 새로고침 시작됨';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => '메타데이터 새로고침 실패: ${error}';
			case 'messages.logoutConfirm': return '로그아웃하시겠습니까?';
			case 'messages.noSeasonsFound': return '시즌을 찾을 수 없음';
			case 'messages.seasonsLoadFailed': return '시즌을 불러오지 못했습니다';
			case 'messages.noEpisodesFound': return '시즌 1에서 에피소드를 찾을 수 없습니다';
			case 'messages.noEpisodesFoundGeneral': return '에피소드를 찾을 수 없습니다';
			case 'messages.episodesLoadFailed': return '에피소드를 불러오지 못했습니다';
			case 'messages.noResultsFound': return '결과를 찾을 수 없습니다';
			case 'messages.sleepTimerSet': return ({required Object label}) => '취침 타이머가 ${label}(으)로 설정되었습니다';
			case 'messages.noItemsAvailable': return '사용 가능한 항목이 없습니다';
			case 'messages.failedToCreatePlayQueueNoItems': return '재생 대기열을 만들지 못했습니다 — 항목이 없습니다';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => '${action}을(를) 수행할 수 없습니다: ${error}';
			case 'messages.switchingToCompatiblePlayer': return '호환되는 플레이어로 전환 중...';
			case 'messages.serverLimitTitle': return '재생 실패';
			case 'messages.serverLimitBody': return '서버 오류(HTTP 500). 대역폭/트랜스코딩 제한으로 세션이 거부된 것 같습니다. 소유자에게 조정을 요청하세요.';
			case 'messages.mediaUnreadableTitle': return '파일을 사용할 수 없음';
			case 'messages.mediaUnreadableBody': return '서버에서 이 항목을 찾았지만 파일을 읽을 수 없습니다(HTTP 404). 파일이 이동되거나 삭제되었거나 저장소가 오프라인 상태일 수 있습니다. 서버 관리자에게 파일 확인과 라이브러리 재스캔을 요청하세요.';
			case 'messages.serverBusyTitle': return '스트림을 사용할 수 없음';
			case 'messages.serverBusyBody': return '서버에서 이 파일의 스트리밍을 계속 거부했습니다(HTTP 503). 서버가 다시 시작 중이거나 사용량이 많을 수 있으며, 파일이 저장된 저장소가 오프라인일 수도 있습니다. 잠시 후 다시 시도하세요. 문제가 계속되면 서버 소유자에게 서버와 파일 저장소를 확인해 달라고 요청하세요.';
			case 'messages.playbackNotAllowedTitle': return '재생이 허용되지 않음';
			case 'messages.playbackNotAllowedBody': return '서버에서 이 항목의 스트리밍을 거부했습니다(HTTP 403). 계정에 재생 권한이 없거나 서버가 로컬 네트워크에서만 재생을 허용할 수 있습니다.';
			case 'messages.logsUploaded': return '로그 업로드 완료';
			case 'messages.logsUploadFailed': return '로그 업로드 실패';
			case 'messages.logId': return '로그 ID';
			case 'messages.burnedSubtitlesUseMenu': return '자막이 이 스트림에 입혀져 있습니다. 자막 메뉴에서 변경하세요.';
			case 'messages.noVideoUrl': return '사용 가능한 비디오 URL이 없습니다';
			case 'messages.playbackNoMediaSources': return '서버에서 재생 가능한 미디어 소스를 반환하지 않았습니다';
			case 'messages.playbackDataNotPrepared': return '재생 데이터가 준비되기 전에 재생이 시작되었습니다';
			case 'messages.streamSelectionUnavailable': return '이 소스에서는 스트림을 선택할 수 없습니다';
			case 'messages.streamSelectionFailed': return '선택한 스트림을 적용할 수 없습니다';
			case 'messages.trackSelectionNotRemembered': return '이 트랙 선택은 현재 재생에만 적용됩니다.';
			case 'messages.serverUnavailableForProfile': return '활성 프로필에 사용할 수 있는 서버가 없습니다';
			case 'subtitlingStyling.text': return '텍스트';
			case 'subtitlingStyling.border': return '테두리';
			case 'subtitlingStyling.background': return '배경';
			case 'subtitlingStyling.fontSize': return '글자 크기';
			case 'subtitlingStyling.textColor': return '텍스트 색상';
			case 'subtitlingStyling.borderSize': return '테두리 크기';
			case 'subtitlingStyling.borderColor': return '테두리 색상';
			case 'subtitlingStyling.backgroundOpacity': return '배경 불투명도';
			case 'subtitlingStyling.backgroundColor': return '배경색';
			case 'subtitlingStyling.position': return '위치';
			case 'subtitlingStyling.assOverride': return 'ASS 오버라이드';
			case 'subtitlingStyling.overrideScale': return '크기 조정';
			case 'subtitlingStyling.overrideForce': return '강제 적용';
			case 'subtitlingStyling.overrideStrip': return '스타일 제거';
			case 'subtitlingStyling.positionTop': return '위';
			case 'subtitlingStyling.positionBottom': return '아래';
			case 'subtitlingStyling.useMargins': return '여백 사용';
			case 'subtitlingStyling.useMarginsDescription': return '텍스트 자막을 비디오 바깥 영역에 표시할 수 있습니다. 스타일이 적용된 자막은 원래 위치를 유지할 수 있습니다.';
			case 'subtitlingStyling.anchorToScreen': return '화면에 고정';
			case 'subtitlingStyling.anchorToScreenDescription': return '와이드스크린 비디오 아래의 검은 여백에 텍스트 자막을 표시합니다';
			case 'subtitlingStyling.bold': return '굵게';
			case 'subtitlingStyling.italic': return '기울임꼴';
			case 'subtitlingStyling.renderResolution': return '렌더링 해상도';
			case 'subtitlingStyling.renderResolutionScreen': return '화면 해상도';
			case 'subtitlingStyling.renderResolutionVideo': return '영상 해상도';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return '고급 비디오 플레이어 설정';
			case 'mpvConfig.presets': return '프리셋';
			case 'mpvConfig.noPresets': return '저장된 프리셋이 없습니다';
			case 'mpvConfig.saveAsPreset': return '프리셋으로 저장...';
			case 'mpvConfig.presetName': return '프리셋 이름';
			case 'mpvConfig.presetNameHint': return '이 프리셋의 이름을 입력하세요';
			case 'mpvConfig.loadPreset': return '불러오기';
			case 'mpvConfig.deletePreset': return '삭제';
			case 'mpvConfig.presetSaved': return '프리셋이 저장되었습니다';
			case 'mpvConfig.presetLoaded': return '프리셋을 불러왔습니다';
			case 'mpvConfig.presetDeleted': return '프리셋이 삭제되었습니다';
			case 'mpvConfig.confirmDeletePreset': return '이 프리셋을 삭제하시겠습니까?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return '줄 추가';
			case 'mpvConfig.removeLine': return '줄 제거';
			case 'mpvConfig.embeddedVoHint': return 'Linux에서는 vo, gpu-context, gpu-api가 무시됩니다. 내장 동영상은 항상 비디오 평면에서 vo=libmpv로 렌더링되며, gpu-next(ArtCNN 같은 컴퓨트 셰이더에 필요)는 내장 방식으로 실행할 수 없습니다.';
			case 'dialog.confirmAction': return '작업 확인';
			case 'profiles.addPlezyProfile': return 'Plezy 프로필 추가';
			case 'profiles.switchingProfile': return '프로필 전환 중…';
			case 'profiles.deleteThisProfileTitle': return '이 프로필을 삭제하시겠습니까?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => '${displayName}을(를) 제거합니다. 연결에는 영향이 없습니다.';
			case 'profiles.active': return '활성';
			case 'profiles.manage': return '관리';
			case 'profiles.delete': return '삭제';
			case 'profiles.signOut': return '로그아웃';
			case 'profiles.signOutPlexTitle': return 'Plex에서 로그아웃하시겠습니까?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => '${displayName} 및 모든 Plex Home 사용자를 제거할까요? 언제든 다시 로그인할 수 있습니다.';
			case 'profiles.signOutPlexDeleteDownloads': return '다운로드도 삭제';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return '삭제하지 않으면 다운로드가 이 기기에 남아 있다가 이 계정에 다시 로그인하면 다시 표시됩니다.';
			case 'profiles.signedOutPlex': return 'Plex에서 로그아웃되었습니다.';
			case 'profiles.signOutFailed': return '로그아웃에 실패했습니다.';
			case 'profiles.sectionTitle': return '프로필';
			case 'profiles.summarySingle': return '관리되는 사용자와 로컬 ID를 혼합하려면 프로필을 추가하세요';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count}개 프로필 · 활성: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count}개 프로필';
			case 'profiles.removeConnectionTitle': return '연결을 제거하시겠습니까?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => '${displayName}의 ${connectionLabel} 접근 권한을 제거합니다. 다른 프로필에는 유지됩니다.';
			case 'profiles.deleteProfileTitle': return '프로필을 삭제하시겠습니까?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => '${displayName} 및 해당 연결을 제거합니다. 서버는 계속 사용할 수 있습니다.';
			case 'profiles.profileNameLabel': return '프로필 이름';
			case 'profiles.pinProtectionLabel': return 'PIN 보호';
			case 'profiles.pinManagedByPlex': return 'PIN은 Plex에서 관리됩니다. plex.tv에서 편집하세요.';
			case 'profiles.noPinSetEditOnPlex': return '설정된 PIN이 없습니다. 요구하려면 plex.tv에서 Home 사용자를 편집하세요.';
			case 'profiles.setPin': return 'PIN 설정';
			case 'profiles.setPinTitle': return 'PIN 설정';
			case 'profiles.confirmPinTitle': return 'PIN 확인';
			case 'profiles.pinSet': return 'PIN 설정됨';
			case 'profiles.changePin': return '변경';
			case 'profiles.removePin': return '제거';
			case 'profiles.connectionsLabel': return '연결';
			case 'profiles.add': return '추가';
			case 'profiles.deleteProfileButton': return '프로필 삭제';
			case 'profiles.noConnectionsHint': return '연결이 없습니다 — 이 프로필을 사용하려면 하나 추가하세요.';
			case 'profiles.noConnections': return '연결 없음';
			case 'profiles.plexHomeAccount': return 'Plex Home 계정';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex 계정: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object account, required Object user}) => '${account} 계정의 ${user}';
			case 'profiles.connectionDefault': return '기본값';
			case 'profiles.connectionAs': return ({required Object displayName}) => '${displayName}(으)로';
			case 'profiles.makeDefault': return '기본값으로 설정';
			case 'profiles.removeConnection': return '제거';
			case 'profiles.profileRenamed': return '프로필 이름이 변경되었습니다.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => '${displayName}에 추가';
			case 'profiles.borrowExplain': return '다른 프로필의 연결을 빌립니다. PIN으로 보호된 프로필에는 PIN이 필요합니다.';
			case 'profiles.borrowEmpty': return '아직 빌릴 것이 없습니다.';
			case 'profiles.borrowEmptySubtitle': return '먼저 다른 프로필에 Plex, Jellyfin 또는 Emby를 연결하세요.';
			case 'profiles.borrowLoadFailed': return '사용 가능한 연결을 불러오지 못했습니다. 다시 시도하세요.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => '${displayName}에서';
			case 'profiles.borrowConnectionBorrowed': return '연결을 빌렸습니다.';
			case 'profiles.borrowFailed': return '연결을 빌리지 못했습니다.';
			case 'profiles.incorrectPin': return 'PIN이 올바르지 않습니다.';
			case 'profiles.incorrectPinTryAgain': return 'PIN이 올바르지 않습니다. 다시 시도하세요.';
			case 'profiles.sourceProfileMissingParentAccount': return '원본 프로필에 상위 계정이 없습니다.';
			case 'profiles.failedToLoadHomeUsers': return 'Plex Home 사용자를 불러올 수 없습니다. 연결을 확인하고 다시 시도하세요.';
			case 'profiles.failedToVerifyPin': return 'PIN을 확인하지 못했습니다.';
			case 'profiles.newProfile': return '새 프로필';
			case 'profiles.profileNameHint': return '예: 손님, 어린이, 가족실';
			case 'profiles.pinProtectionOptional': return 'PIN 보호 (선택 사항)';
			case 'profiles.pinExplain': return '프로필 전환에는 4자리 PIN이 필요합니다.';
			case 'profiles.continueButton': return '계속';
			case 'profiles.pinsDontMatch': return 'PIN이 일치하지 않습니다';
			case 'profiles.tokenIdentityMismatch': return 'Plex 프로필 토큰이 예상과 다른 서버로 확인되었습니다';
			case 'connections.sectionTitle': return '연결';
			case 'connections.addConnection': return '연결 추가';
			case 'connections.addConnectionSubtitleNoProfile': return 'Plex로 로그인하거나 Jellyfin 또는 Emby 서버에 연결';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => '${displayName}에 추가: Plex, Jellyfin, Emby 또는 다른 프로필 연결';
			case 'connections.sessionExpiredOne': return ({required Object name}) => '${name}의 세션이 만료되었습니다';
			case 'connections.sessionExpiredMany': return ({required Object count}) => '${count}개 서버의 세션이 만료되었습니다';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name}에서 이 계정의 접근을 거부했습니다';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count}개 서버에서 이 계정의 접근을 거부했습니다';
			case 'connections.signInAgain': return '다시 로그인';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => '${product} 연결 편집';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => '${serverName}의 URL을 추가하거나 제거하세요. Plezy는 연결 가능한 URL 중 지연 시간이 가장 낮은 URL을 사용합니다.';
			case 'accountPreferences.sectionTitle': return '계정 기본 설정';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => '${account}에 저장된 오디오, 자막 및 라이브러리 옵션';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => '${count}개 계정에 저장된 오디오, 자막 및 라이브러리 옵션';
			case 'accountPreferences.pickAccount': return '각 계정은 고유한 기본 설정을 저장합니다. 편집할 계정을 선택하세요.';
			case 'accountPreferences.storedOnAccount': return '이 옵션은 계정 자체에 저장되므로 해당 계정으로 로그인한 모든 앱에서 사용됩니다 — 다른 기기의 Plezy를 포함합니다.';
			case 'accountPreferences.noAccounts': return '구성할 계정이 없습니다';
			case 'accountPreferences.noAccountsHint': return 'Plex에 로그인하거나 Jellyfin 또는 Emby 서버에 연결하면 해당 계정에 저장된 기본 설정이 여기에 표시됩니다.';
			case 'accountPreferences.unavailable': return '이 계정에 연결할 수 없습니다';
			case 'accountPreferences.loadFailed': return '이 기본 설정을 불러올 수 없습니다';
			case 'accountPreferences.noPreference': return '기본 설정 없음';
			case 'accountPreferences.notSet': return '설정되지 않음';
			case 'accountPreferences.groups.audioAndSubtitles': return '오디오 및 자막';
			case 'accountPreferences.groups.libraryDisplay': return '라이브러리';
			case 'accountPreferences.groups.personalMedia': return '개인 미디어';
			case 'accountPreferences.preferredAudioLanguage': return '선호 오디오 언어';
			case 'accountPreferences.autoSelectAudio': return '언어별로 오디오 선택';
			case 'accountPreferences.autoSelectAudioDescription': return '끄면 파일이 기본으로 표시한 오디오 트랙을 유지합니다.';
			case 'accountPreferences.preferredSubtitleLanguage': return '선호 자막 언어';
			case 'accountPreferences.subtitleMode': return '자막 자동 켜기';
			case 'accountPreferences.subtitleModes.none': return '수동 선택';
			case 'accountPreferences.subtitleModes.noneDescription': return '자동으로 자막을 켜지 않습니다.';
			case 'accountPreferences.subtitleModes.defaultMode': return '트랙 플래그 따르기';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return '각 자막 트랙에 저장된 기본 및 강제 플래그를 사용합니다.';
			case 'accountPreferences.subtitleModes.always': return '항상 활성화';
			case 'accountPreferences.subtitleModes.alwaysDescription': return '선호 언어의 자막 트랙이 있으면 항상 켭니다.';
			case 'accountPreferences.subtitleModes.onlyForced': return '강제 자막만';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return '강제로 표시된 트랙만 로드합니다.';
			case 'accountPreferences.subtitleModes.smart': return '외국어 오디오 시 표시';
			case 'accountPreferences.subtitleModes.smartDescription': return '오디오가 다른 언어일 때만 자막을 켭니다.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH 자막';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'SDH가 아닌 자막 선호';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'SDH 자막 선호';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'SDH 자막만';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'SDH가 아닌 자막만';
			case 'accountPreferences.forcedSubtitles': return '강제 자막';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return '강제가 아닌 자막 선호';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return '강제 자막 선호';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return '강제 자막만';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return '강제가 아닌 자막만';
			case 'accountPreferences.displayMissingEpisodes': return '누락된 에피소드 표시';
			case 'accountPreferences.displayMissingEpisodesDescription': return '서버가 알고 있지만 파일이 없는 에피소드를 나열합니다.';
			case 'accountPreferences.hidePlayedInLatest': return '최신 항목에서 시청한 항목 숨기기';
			case 'accountPreferences.hidePlayedInLatestDescription': return '이미 시청한 항목은 서버의 최신 행에서 제외합니다.';
			case 'accountPreferences.displayCollectionsView': return '컬렉션 보기 표시';
			case 'accountPreferences.displayCollectionsViewDescription': return '라이브러리와 함께 서버의 컬렉션 보기를 제공합니다.';
			case 'accountPreferences.rewatchingInNextUp': return '재시청한 프로그램을 다음 에피소드에 유지';
			case 'accountPreferences.rewatchingInNextUpDescription': return '프로그램을 끝까지 본 뒤 다시 시작하면, 목록에서 제거하는 대신 다음 에피소드가 재시청을 따라갑니다.';
			case 'accountPreferences.watchedIndicator': return '시청 표시';
			case 'accountPreferences.watchedIndicatorOptions.none': return '안 함';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return '영화 및 TV 프로그램';
			case 'accountPreferences.watchedIndicatorOptions.movies': return '영화만';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'TV 프로그램만';
			case 'accountPreferences.mediaReviewsVisibility': return '평점 및 리뷰';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return '사용자 및 평론가';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return '사용자만';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return '평론가만';
			case 'accountPreferences.mediaReviewsOptions.nobody': return '숨김';
			case 'discover.title': return '둘러보기';
			case 'discover.noContentAvailable': return '사용 가능한 콘텐츠가 없습니다';
			case 'discover.addMediaToLibraries': return '미디어 라이브러리에 미디어를 추가해 주세요';
			case 'discover.continueWatching': return '계속 시청';
			case 'discover.continueWatchingIn': return ({required Object library}) => '${library}에서 계속 시청';
			case 'discover.nextUp': return '다음 에피소드';
			case 'discover.nextUpIn': return ({required Object library}) => '${library}의 다음 에피소드';
			case 'discover.recentlyAdded': return '최근에 추가됨';
			case 'discover.recentlyAddedIn': return ({required Object library}) => '${library}에 최근에 추가됨';
			case 'discover.latestAlbumsIn': return ({required Object library}) => '${library}의 최신 앨범';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => '${library}에서 최근 재생';
			case 'discover.mostPlayedIn': return ({required Object library}) => '${library}에서 가장 많이 재생';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return '개요';
			case 'discover.cast': return '출연진';
			case 'discover.extras': return '예고편 및 부가영상';
			case 'discover.studio': return '제작사';
			case 'discover.rating': return '연령 등급';
			case 'discover.director': return '감독';
			case 'discover.directors': return '감독';
			case 'discover.movie': return '영화';
			case 'discover.tvShow': return 'TV 시리즈';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes}분 남음';
			case 'discover.moreLikeThis': return '비슷한 콘텐츠';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '${n}개 타이틀',
			);
			case 'discover.person.born': return '출생';
			case 'discover.person.died': return '사망';
			case 'discover.person.birthplace': return '출생지';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age}세)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (향년 ${age}세)';
			case 'errors.searchFailed': return ({required Object error}) => '검색 실패: ${error}';
			case 'errors.searchUnavailable': return '검색이 어떤 미디어 서버에도 연결할 수 없습니다.';
			case 'errors.connectionTimeout': return ({required Object context}) => '${context} 로드 중 연결 시간 초과';
			case 'errors.connectionFailed': return '미디어 서버에 연결할 수 없습니다';
			case 'errors.unableToLoad': return ({required Object context}) => '${context}을(를) 불러올 수 없습니다. 다시 시도하세요.';
			case 'errors.noClientAvailable': return '사용 가능한 클라이언트가 없습니다';
			case 'errors.pleaseEnterToken': return '토큰을 입력해 주세요';
			case 'errors.invalidToken': return '토큰이 유효하지 않습니다';
			case 'errors.failedToVerifyToken': return ({required Object error}) => '토큰을 확인할 수 없습니다: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => '${displayName}으로 전환할 수 없습니다';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => '${displayName}을(를) 삭제할 수 없습니다';
			case 'errors.failedToRate': return '평점을 업데이트하지 못했습니다';
			case 'errors.reasonTimedOut': return '연결 시간이 초과되었습니다';
			case 'errors.reasonUnreachable': return '서버에 연결할 수 없습니다';
			case 'errors.reasonRefused': return '서버가 요청을 거부했습니다';
			case 'errors.reasonNotFound': return '항목이 더 이상 서버에 없습니다';
			case 'errors.reasonServerError': return '서버에서 오류가 보고되었습니다';
			case 'errors.reasonCancelled': return '요청이 취소되었습니다';
			case 'errors.reasonUnexpected': return '예기치 않은 오류가 발생했습니다';
			case 'libraries.title': return '미디어 라이브러리';
			case 'libraries.fallbackTitle': return '라이브러리';
			case 'libraries.scanLibraryFiles': return '미디어 라이브러리 파일 스캔';
			case 'libraries.scanLibrary': return '미디어 라이브러리 스캔';
			case 'libraries.analyze': return '분석';
			case 'libraries.analyzeLibrary': return '미디어 라이브러리 분석';
			case 'libraries.refreshMetadata': return '메타데이터 새로 고침';
			case 'libraries.emptyTrash': return '휴지통 비우기';
			case 'libraries.emptyingTrash': return ({required Object title}) => '「${title}」의 휴지통을 비우고 있습니다...';
			case 'libraries.trashEmptied': return ({required Object title}) => '「${title}」의 휴지통을 비웠습니다';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => '휴지통 비우기 실패: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => '"${title}" 분석 중...';
			case 'libraries.analysisStarted': return ({required Object title}) => '"${title}" 분석 시작됨';
			case 'libraries.failedToAnalyze': return ({required Object error}) => '미디어 라이브러리 분석 실패: ${error}';
			case 'libraries.noLibrariesFound': return '미디어 라이브러리 없음';
			case 'libraries.allLibrariesHidden': return '모든 라이브러리가 숨겨졌습니다';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => '숨겨진 라이브러리 (${count})';
			case 'libraries.thisLibraryIsEmpty': return '이 미디어 라이브러리는 비어 있습니다';
			case 'libraries.noItemsMatchFilters': return '활성화된 필터와 일치하는 항목이 없습니다';
			case 'libraries.resetFilters': return '필터 초기화';
			case 'libraries.all': return '전체';
			case 'libraries.clearAll': return '모두 삭제';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => '「${title}」을(를) 스캔하시겠습니까?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => '「${title}」을(를) 분석하시겠습니까?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => '「${title}」의 메타데이터를 새로고침하시겠습니까?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => '${title}의 휴지통을 비우시겠습니까?';
			case 'libraries.manageLibraries': return '미디어 라이브러리 관리';
			case 'libraries.sort': return '정렬';
			case 'libraries.sortBy': return '정렬 기준';
			case 'libraries.filters': return '필터';
			case 'libraries.confirmActionMessage': return '이 작업을 실행하시겠습니까?';
			case 'libraries.showLibrary': return '미디어 라이브러리 표시';
			case 'libraries.hideLibrary': return '미디어 라이브러리 숨기기';
			case 'libraries.libraryOptions': return '미디어 라이브러리 옵션';
			case 'libraries.content': return '미디어 라이브러리 콘텐츠';
			case 'libraries.selectLibrary': return '미디어 라이브러리 선택';
			case 'libraries.filtersWithCount': return ({required Object count}) => '필터 (${count})';
			case 'libraries.noRecommendations': return '추천 없음';
			case 'libraries.noCollections': return '이 미디어 라이브러리에는 컬렉션이 없습니다';
			case 'libraries.noFoldersFound': return '폴더를 찾을 수 없습니다';
			case 'libraries.folders': return '폴더';
			case 'libraries.tabs.recommended': return '추천';
			case 'libraries.tabs.browse': return '찾아보기';
			case 'libraries.tabs.collections': return '컬렉션';
			case 'libraries.tabs.playlists': return '재생 목록';
			case 'libraries.groupings.title': return '그룹';
			case 'libraries.groupings.all': return '전체';
			case 'libraries.groupings.movies': return '영화';
			case 'libraries.groupings.shows': return 'TV 프로그램';
			case 'libraries.groupings.seasons': return '시즌';
			case 'libraries.groupings.episodes': return '화';
			case 'libraries.groupings.artists': return '아티스트';
			case 'libraries.groupings.albums': return '앨범';
			case 'libraries.groupings.tracks': return '트랙';
			case 'libraries.groupings.folders': return '폴더';
			case 'libraries.filterCategories.genre': return '장르';
			case 'libraries.filterCategories.year': return '연도';
			case 'libraries.filterCategories.contentRating': return '시청 등급';
			case 'libraries.filterCategories.tag': return '태그';
			case 'libraries.filterCategories.unwatched': return '미시청';
			case 'libraries.filterCategories.unplayed': return '재생하지 않음';
			case 'libraries.filterCategories.favorites': return '즐겨찾기';
			case 'libraries.filterCategories.filePath': return '파일 경로';
			case 'libraries.sortLabels.title': return '제목';
			case 'libraries.sortLabels.dateAdded': return '추가된 날짜';
			case 'libraries.sortLabels.releaseDate': return '출시일';
			case 'libraries.sortLabels.rating': return '평점';
			case 'libraries.sortLabels.communityRating': return '커뮤니티 평점';
			case 'libraries.sortLabels.criticRating': return '평론가 평점';
			case 'libraries.sortLabels.userRating': return '사용자 평점';
			case 'libraries.sortLabels.datePlayed': return '재생일';
			case 'libraries.sortLabels.playCount': return '재생 횟수';
			case 'libraries.sortLabels.productionYear': return '제작 연도';
			case 'libraries.sortLabels.runtime': return '재생 시간';
			case 'libraries.sortLabels.officialRating': return '공식 등급';
			case 'libraries.sortLabels.premiereDate': return '최초 공개일';
			case 'libraries.sortLabels.startDate': return '시작일';
			case 'libraries.sortLabels.airTime': return '방영 시간';
			case 'libraries.sortLabels.studio': return '스튜디오';
			case 'libraries.sortLabels.random': return '무작위';
			case 'libraries.sortLabels.dateShared': return '공유된 날짜';
			case 'libraries.sortLabels.latestEpisodeAirDate': return '최신 에피소드 방영일';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return '최신 에피소드 추가일';
			case 'libraries.sortLabels.dateDownloaded': return '다운로드된 날짜';
			case 'libraries.sortLabels.size': return '크기';
			case 'libraries.sortLabels.library': return '라이브러리';
			case 'libraries.advancedFilters.include': return '포함';
			case 'libraries.advancedFilters.exclude': return '제외';
			case 'libraries.advancedFilters.any': return '전체';
			case 'libraries.advancedFilters.yes': return '예';
			case 'libraries.advancedFilters.no': return '아니오';
			case 'libraries.advancedFilters.not': return ({required Object value}) => '${value} 제외';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count}개 선택됨';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count}개 제외됨';
			case 'libraries.advancedFilters.searchValues': return '값 검색';
			case 'libraries.advancedFilters.noValues': return '값 없음';
			case 'libraries.advancedFilters.matchContains': return '포함';
			case 'libraries.advancedFilters.matchNotContains': return '포함하지 않음';
			case 'libraries.advancedFilters.matchIs': return '같음';
			case 'libraries.advancedFilters.matchIsNot': return '같지 않음';
			case 'libraries.advancedFilters.matchBeginsWith': return '시작 문자';
			case 'libraries.advancedFilters.matchEndsWith': return '끝 문자';
			case 'libraries.advancedFilters.textHint': return '일치시킬 텍스트 입력';
			case 'libraries.advancedFilters.from': return '시작';
			case 'libraries.advancedFilters.to': return '끝';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from}~${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} 이상';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => '${value} 이하';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => '최근 ${count}일';
			case 'libraries.advancedFilters.dateLastYear': return '최근 1년';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => '${count}일 이상 지남';
			case 'libraries.advancedFilters.dateOlderThanYear': return '1년 이상 지남';
			case 'about.title': return '소개';
			case 'about.openSourceLicenses': return '오픈소스 라이선스';
			case 'about.versionLabel': return ({required Object version}) => '버전 ${version}';
			case 'about.appDescription': return 'Flutter로 만든 아름다운 Plex, Jellyfin 및 Emby 클라이언트';
			case 'about.viewLicensesDescription': return '타사 라이브러리 라이선스 보기';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => '${username} (${email})의 서버를 찾을 수 없습니다.';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => '서버를 로드할 수 없습니다: ${error}';
			case 'serverSelection.noValidServers': return '이 계정에서 사용할 수 있는 서버를 찾지 못했습니다';
			case 'hubDetail.title': return '제목';
			case 'hubDetail.releaseYear': return '출시 연도';
			case 'hubDetail.dateAdded': return '추가 날짜';
			case 'hubDetail.rating': return '평점';
			case 'hubDetail.noItemsFound': return '항목이 없습니다';
			case 'logs.clearLogs': return '로그 지우기';
			case 'logs.copyLogs': return '로그 복사';
			case 'logs.uploadLogs': return '로그 업로드';
			case 'startup.failedTitle': return 'Plezy를 시작하지 못했습니다';
			case 'startup.failedBody': return '시작 중 문제가 발생했습니다. 아래 세부 정보에서 실패 원인을 확인할 수 있습니다.';
			case 'startup.failedBodyRepairable': return 'Plezy의 저장된 설정 파일이 손상되어 Plezy를 시작하려면 먼저 파일을 다시 만들어야 합니다. 재시도해도 해결되지 않습니다 — 저장소 복구를 선택하세요.';
			case 'startup.phaseLabel': return '단계';
			case 'startup.showDetails': return '세부 정보 표시';
			case 'startup.hideDetails': return '세부 정보 숨기기';
			case 'startup.copyDetails': return '세부 정보 복사';
			case 'startup.detailsCopied': return '세부 정보가 클립보드에 복사되었습니다';
			case 'startup.uploadDetails': return '세부 정보 업로드';
			case 'startup.repairStorage': return '저장소 복구';
			case 'startup.repairTitle': return '저장된 데이터를 복구할까요?';
			case 'startup.repairBodyCommon': return 'Plezy의 설정 파일이 손상되어 읽을 수 없습니다. 복구하면 모든 설정이 기본값으로 재설정됩니다.';
			case 'startup.repairBodyOneCredential': return '저장된 로그인 정보 하나가 손상되어 읽을 수 없습니다. 복구하면 해당 로그인 정보만 제거되며 다른 설정은 그대로 유지됩니다.';
			case 'startup.repairBodySignInsKept': return '서버와 프로필은 로그인 상태가 유지됩니다.';
			case 'startup.repairBodySignInsLost': return '저장된 로그인 정보를 보호하는 키를 이 파일에서 복구할 수 없어 모든 서버와 프로필에 다시 로그인해야 합니다. 미디어 서버의 데이터에는 영향이 없습니다.';
			case 'startup.repairBodySessionsUncertain': return '트래커(MAL, AniList, Simkl, Trakt)와 Seerr는 별도로 저장되며 유지 여부가 확실하지 않습니다. Plezy가 유지된 항목을 정확히 알려줄 것입니다.';
			case 'startup.repairConfirm': return '복구';
			case 'startup.repairSucceeded': return '저장소가 복구되었습니다';
			case 'startup.repairNeedsRestart': return '저장소가 복구되었습니다 — 재시작 필요';
			case 'startup.restartRequiredBody': return '데이터가 복구되었지만 Plezy는 이를 사용하려면 새로 시작해야 합니다. Plezy를 종료한 후 다시 열어주세요.';
			case 'startup.quitPlezy': return 'Plezy 종료';
			case 'startup.repairFailed': return '복구 실패';
			case 'startup.repairKeptSignIns': return '서버와 프로필이 계속 로그인 상태입니다.';
			case 'startup.repairLostSignIns': return '저장된 로그인 정보를 보호하는 키를 복구할 수 없었습니다. 모든 서버와 프로필에 다시 로그인해야 합니다.';
			case 'startup.repairLostSessions': return '트래커 또는 Seerr 연결이 하나 이상 끊어져 다시 연결해야 합니다.';
			case 'startup.backupTitle': return '손상된 파일의 복사본이 보관되었습니다';
			case 'startup.backupWarning': return '로그인 자격 증명이 포함되어 있습니다. 업로드하거나 공유하지 마세요.';
			case 'startup.deleteBackup': return '복사본 삭제';
			case 'startup.backupDeleted': return '복사본이 삭제되었습니다.';
			case 'startup.previousFailureTitle': return '지난번에 Plezy를 시작하지 못했습니다';
			case 'licenses.relatedPackages': return '관련 소프트웨어 패키지';
			case 'licenses.license': return '라이선스';
			case 'licenses.licenseNumber': return ({required Object number}) => '라이선스 ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count}개의 라이선스';
			case 'navigation.libraries': return '미디어 라이브러리';
			case 'navigation.downloads': return '다운로드';
			case 'navigation.liveTv': return '실시간 TV';
			case 'navigation.explore': return '탐색';
			case 'explore.title': return '탐색';
			case 'explore.selectSource': return '소스 선택';
			case 'explore.rows.watchlist': return '관심 목록';
			case 'explore.rows.recommendedMovies': return '추천 영화';
			case 'explore.rows.recommendedShows': return '추천 TV 프로그램';
			case 'explore.rows.trendingMovies': return '지금 뜨는 영화';
			case 'explore.rows.trendingShows': return '지금 뜨는 TV 프로그램';
			case 'explore.rows.popularMovies': return '인기 영화';
			case 'explore.rows.popularShows': return '인기 TV 프로그램';
			case 'explore.rows.trendingAnime': return '지금 뜨는 애니메이션';
			case 'explore.rows.suggestedAnime': return '추천 애니메이션';
			case 'explore.rows.airingAnime': return '방영 중인 인기 애니메이션';
			case 'explore.rows.popularAnime': return '가장 인기 있는 애니메이션';
			case 'explore.rows.trending': return '지금 뜨는 콘텐츠';
			case 'explore.rows.upcomingMovies': return '개봉 예정 영화';
			case 'explore.rows.upcomingShows': return '방영 예정 TV 프로그램';
			case 'explore.status.airing': return '방영 중';
			case 'explore.status.ended': return '종영';
			case 'explore.status.canceled': return '취소됨';
			case 'explore.status.upcoming': return '방영 예정';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '${n}화',
			);
			case 'explore.cast': return '출연진';
			case 'explore.characters': return '캐릭터';
			case 'explore.addToWatchlist': return '관심 목록에 추가';
			case 'explore.removeFromWatchlist': return '관심 목록에서 제거';
			case 'explore.addedToWatchlist': return '관심 목록에 추가했습니다';
			case 'explore.removedFromWatchlist': return '관심 목록에서 삭제했습니다';
			case 'explore.watchlistUpdateFailed': return '관심 목록을 업데이트하지 못했습니다';
			case 'explore.watchlistNoMatch': return '이 항목을 관심 목록과 연결할 수 없습니다';
			case 'explore.notInLibrary': return '라이브러리에 없음';
			case 'explore.inTheseLibraries': return '이 라이브러리에 있음';
			case 'explore.checkingLibrary': return '라이브러리 확인 중...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '서버 ${n}개를 확인할 수 없습니다',
			);
			case 'explore.emptyTitle': return '아직 아무것도 없습니다';
			case 'explore.emptyMessage': return ({required Object source}) => '${source}에 콘텐츠가 추가되면 여기에 표시됩니다.';
			case 'explore.searchHint': return ({required Object source}) => '${source}에서 검색';
			case 'explore.searchEmpty': return ({required Object query}) => '「${query}」에 대한 결과가 없습니다';
			case 'explore.searchPrompt': return ({required Object source}) => '${source}에서 영화와 TV 프로그램을 검색하세요.';
			case 'explore.searchFailed': return '검색에 실패했습니다. 연결을 확인하고 다시 시도하세요.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} 인기';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} 방영 중';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} 평가';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} 트렌드';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n}명 시청 중';
			case 'explore.badge.available': return '이용 가능';
			case 'explore.badge.partiallyAvailable': return '부분 이용 가능';
			case 'explore.badge.availableIn4k': return '4K 이용 가능';
			case 'explore.badge.requested': return '요청됨';
			case 'explore.badge.pendingApproval': return '승인 대기 중';
			case 'explore.badge.processing': return '처리 중';
			case 'explore.badge.declined': return '거절됨';
			case 'explore.badge.requestFailed': return '요청 실패';
			case 'explore.badge.requested4k': return '4K 요청됨';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '시즌 ${available}/${total}';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => '${episode}화 · ${duration} 후';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => '${duration} 후 다음 화';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n}화';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n}분/화';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n}명 등록';
			case 'explore.stats.viewersDay': return ({required Object n}) => '오늘 ${n}명 시청';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '이번 주 ${n}명 시청';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '이번 달 ${n}명 시청';
			case 'explore.stats.viewersYear': return ({required Object n}) => '올해 ${n}명 시청';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '시청자 ${n}명';
			case 'explore.stats.planning': return ({required Object n}) => '${n}명 볼 예정';
			case 'explore.stats.favorited': return ({required Object n}) => '즐겨찾기 ${n}명';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} 하차';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '댓글 ${n}개',
			);
			case 'explore.stats.votes': return ({required Object n}) => '투표 ${n}개';
			case 'explore.stats.watching': return ({required Object n}) => '시청 중 ${n}명';
			case 'explore.stats.completed': return ({required Object n}) => '완료 ${n}명';
			case 'explore.stats.onHold': return ({required Object n}) => '보류 ${n}명';
			case 'explore.stats.dropped': return ({required Object n}) => '하차 ${n}명';
			case 'explore.season.winter': return '겨울';
			case 'explore.season.spring': return '봄';
			case 'explore.season.summer': return '여름';
			case 'explore.season.fall': return '가을';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}년';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV 단편';
			case 'explore.format.movie': return '영화';
			case 'explore.format.special': return '스페셜';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return '음악';
			case 'explore.format.other': return '기타';
			case 'explore.sourceMaterial.original': return '오리지널';
			case 'explore.sourceMaterial.manga': return '만화';
			case 'explore.sourceMaterial.lightNovel': return '라이트 노벨';
			case 'explore.sourceMaterial.novel': return '소설';
			case 'explore.sourceMaterial.visualNovel': return '비주얼 노벨';
			case 'explore.sourceMaterial.game': return '게임';
			case 'explore.sourceMaterial.webComic': return '웹툰';
			case 'explore.sourceMaterial.musicRelease': return '음악';
			case 'explore.sourceMaterial.otherMedia': return '기타';
			case 'explore.creditRole.actor': return '배우';
			case 'explore.creditRole.director': return '감독';
			case 'explore.creditRole.writer': return '각본';
			case 'explore.creditRole.producer': return '프로듀서';
			case 'explore.creditRole.creator': return '제작자';
			case 'explore.creditRole.composer': return '작곡';
			case 'explore.relation.prequel': return '프리퀄';
			case 'explore.relation.sequel': return '시퀄';
			case 'explore.relation.sideStory': return '사이드 스토리';
			case 'explore.relation.spinOff': return '스핀오프';
			case 'explore.relation.alternativeVersion': return '대체 버전';
			case 'explore.relation.summary': return '요약';
			case 'explore.relation.parentStory': return '원작';
			case 'explore.relation.adaptation': return '각색';
			case 'explore.relation.other': return '관련';
			case 'explore.broadcast': return ({required Object day, required Object time}) => '${day} ${time} 방영';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => '${day} ${time} ${timezone} 방영';
			case 'explore.detail.originalTitle': return '원제';
			case 'explore.detail.alsoKnownAs': return '다른 이름';
			case 'explore.detail.studios': return '스튜디오';
			case 'explore.detail.country': return '국가';
			case 'explore.detail.language': return '언어';
			case 'explore.detail.released': return '출시일';
			case 'explore.detail.physicalRelease': return '디스크 출시';
			case 'explore.detail.ended': return '종영';
			case 'explore.detail.addedOn': return ({required Object date}) => '${date}에 추가됨';
			case 'explore.detail.yourRating': return '내 평점';
			case 'explore.detail.budget': return '제작비';
			case 'explore.detail.revenue': return '흥행 수익';
			case 'explore.detail.contentAdvisory': return '연령 등급';
			case 'explore.detail.tags': return '태그';
			case 'explore.detail.revealSpoilerTags': return '스포일러 태그 표시';
			case 'explore.detail.links': return '링크';
			case 'explore.detail.watchOn': return '시청처';
			case 'explore.detail.watchTrailer': return '예고편 보기';
			case 'explore.detail.openOn': return ({required Object site}) => '${site}에서 열기';
			case 'explore.detail.trailerUnavailable': return '이 기기에서 예고편을 열 수 없습니다';
			case 'explore.detail.linkUnavailable': return '이 기기에서 링크를 열 수 없습니다';
			case 'explore.detail.crew': return '제작진';
			case 'explore.detail.ratings': return '평점';
			case 'explore.detail.schedule': return '방영 일정';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '사용자 ${n}명이 추천',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => '${who} 추천';
			case 'explore.detail.favoritedBy': return ({required Object who}) => '${who} 즐겨찾기';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '미방영 ${n}개';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => '시청자의 ${percent} 추천';
			case 'explore.detail.relatedTitles': return '관련 작품';
			case 'explore.detail.background': return '배경';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '결과 ${n}개',
			);
			case 'liveTv.title': return '실시간 TV';
			case 'liveTv.guide': return '편성표';
			case 'liveTv.noChannels': return '사용 가능한 채널이 없습니다';
			case 'liveTv.noDvr': return '서버에 DVR이 구성되어 있지 않습니다';
			case 'liveTv.serverUnavailable': return '라이브 TV 서버를 사용할 수 없습니다.';
			case 'liveTv.serverNotConnected': return '라이브 TV 서버에 연결되어 있지 않습니다.';
			case 'liveTv.noPrograms': return '프로그램 데이터가 없습니다';
			case 'liveTv.liveStreamFailed': return '라이브 스트림 실패';
			case 'liveTv.unknownProgram': return '알 수 없는 프로그램';
			case 'liveTv.unknownHub': return '알 수 없음';
			case 'liveTv.unknownError': return '알 수 없는 오류';
			case 'liveTv.channelNumber': return ({required Object number}) => '채널 ${number}';
			case 'liveTv.unknownChannel': return '알 수 없는 채널';
			case 'liveTv.live': return '실시간';
			case 'liveTv.reloadGuide': return '편성표 새로고침';
			case 'liveTv.searchGuide': return '편성표 검색';
			case 'liveTv.searchHint': return '채널 및 프로그램 검색';
			case 'liveTv.searchNoResults': return ({required Object query}) => '「${query}」와(과) 일치하는 항목이 없습니다';
			case 'liveTv.channelsSection': return '채널';
			case 'liveTv.programsSection': return '프로그램';
			case 'liveTv.now': return '지금';
			case 'liveTv.today': return '오늘';
			case 'liveTv.tomorrow': return '내일';
			case 'liveTv.midnight': return '자정';
			case 'liveTv.overnight': return '심야';
			case 'liveTv.morning': return '아침';
			case 'liveTv.daytime': return '낮';
			case 'liveTv.evening': return '저녁';
			case 'liveTv.lateNight': return '심야 방송';
			case 'liveTv.whatsOn': return '지금 방송 중';
			case 'liveTv.watchChannel': return '채널 시청';
			case 'liveTv.favorites': return '즐겨찾기';
			case 'liveTv.reorderFavorites': return '즐겨찾기 순서 변경';
			case 'liveTv.noFavoriteChannels': return '즐겨찾기 채널 없음';
			case 'liveTv.noFavoriteChannelsHint': return '모든 채널을 표시한 다음 채널을 길게 눌러 즐겨찾기에 추가하세요.';
			case 'liveTv.showAllChannels': return '모든 채널 표시';
			case 'liveTv.favoritesLoadFailed': return '즐겨찾기를 불러올 수 없습니다. 연결을 확인하고 다시 시도하세요.';
			case 'liveTv.favoritesUpdateFailed': return '즐겨찾기를 업데이트할 수 없습니다. 연결을 확인하고 다시 시도하세요.';
			case 'liveTv.joinSession': return '진행 중인 세션 참여';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => '처음부터 시청 (${minutes}분 전 시작)';
			case 'liveTv.watchLive': return '실시간 시청';
			case 'liveTv.goToLive': return '실시간으로 이동';
			case 'liveTv.record': return '녹화';
			case 'liveTv.recordEpisode': return '에피소드 녹화';
			case 'liveTv.recordSeries': return '시리즈 녹화';
			case 'liveTv.recordOptions': return '녹화 옵션';
			case 'liveTv.saveTo': return '저장 위치';
			case 'liveTv.recordings': return '녹화';
			case 'liveTv.scheduledRecordings': return '예약됨';
			case 'liveTv.recordingRules': return '녹화 규칙';
			case 'liveTv.noScheduledRecordings': return '예약된 녹화 없음';
			case 'liveTv.manageRecording': return '녹화 관리';
			case 'liveTv.cancelRecording': return '녹화 취소';
			case 'liveTv.cancelRecordingTitle': return '이 녹화를 취소할까요?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title}이(가) 더 이상 녹화되지 않습니다.';
			case 'liveTv.deleteRule': return '규칙 삭제';
			case 'liveTv.deleteRuleTitle': return '녹화 규칙을 삭제할까요?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => '${title}의 향후 에피소드는 녹화되지 않습니다.';
			case 'liveTv.recordingScheduled': return '녹화 예약됨';
			case 'liveTv.alreadyScheduled': return '이 프로그램은 이미 예약되어 있습니다';
			case 'liveTv.dvrAdminRequired': return 'DVR 설정은 관리자 계정이 필요합니다';
			case 'liveTv.recordingFailed': return '녹화를 예약할 수 없습니다';
			case 'liveTv.recordingTargetMissing': return '녹화 라이브러리를 확인할 수 없습니다';
			case 'liveTv.recordNotAvailable': return '이 프로그램은 녹화할 수 없습니다';
			case 'liveTv.recordingCancelled': return '녹화 취소됨';
			case 'liveTv.recordingRuleDeleted': return '녹화 규칙 삭제됨';
			case 'liveTv.processRecordingRules': return '규칙 재평가';
			case 'liveTv.recordingInProgress': return '녹화 중';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count}개 예약됨';
			case 'liveTv.editRule': return '규칙 편집';
			case 'liveTv.editRuleAction': return '편집';
			case 'liveTv.recordingRuleUpdated': return '녹화 규칙 업데이트됨';
			case 'liveTv.guideReloadRequested': return '가이드 새로고침 요청됨';
			case 'liveTv.guideReloadFailed': return '편성표를 새로고침할 수 없습니다';
			case 'liveTv.rulesProcessRequested': return '규칙 재평가 요청됨';
			case 'liveTv.rulesProcessFailed': return '녹화 규칙을 다시 적용할 수 없습니다';
			case 'liveTv.recordShow': return '프로그램 녹화';
			case 'liveTv.recordSettings.startEarly': return '일찍 시작 (초)';
			case 'liveTv.recordSettings.endLate': return '늦게 종료 (초)';
			case 'liveTv.recordSettings.newOnly': return '새 에피소드만';
			case 'liveTv.recordSettings.anyChannel': return '모든 채널에서 녹화';
			case 'liveTv.recordSettings.anyTime': return '모든 시간대에 녹화';
			case 'liveTv.recordSettings.skipInLibrary': return '라이브러리에 이미 있는 에피소드 건너뛰기';
			case 'liveTv.recordSettings.keepUpTo': return '보관할 에피소드 수';
			case 'liveTv.recordSettings.keepUpToHint': return '0이면 모든 에피소드 보관';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => '${minutes}분 후 시작';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product}에서 잘못된 실시간 TV 재생 데이터를 반환했습니다';
			case 'liveTv.failedToStartChannel': return '실시간 채널을 시작할 수 없습니다';
			case 'liveTv.failedToBuildStreamUrl': return '스트림 URL을 생성할 수 없습니다';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => '채널을 시작하지 못했습니다: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => '채널을 전환하지 못했습니다: ${reason}';
			case 'collections.title': return '컬렉션';
			case 'collections.collection': return '컬렉션';
			case 'collections.empty': return '컬렉션이 비어 있습니다';
			case 'collections.deleteCollection': return '컬렉션 삭제';
			case 'collections.deleteConfirm': return ({required Object title}) => '"${title}"을(를) 삭제할까요? 되돌릴 수 없습니다.';
			case 'collections.deleted': return '컬렉션 삭제됨';
			case 'collections.deleteFailed': return '컬렉션 삭제 실패';
			case 'collections.deleteFailedWithError': return ({required Object error}) => '컬렉션 삭제 실패: ${error}';
			case 'collections.selectCollection': return '컬렉션 선택';
			case 'collections.collectionName': return '컬렉션 이름';
			case 'collections.enterCollectionName': return '컬렉션 이름 입력';
			case 'collections.addedToCollection': return '컬렉션에 추가됨';
			case 'collections.errorAddingToCollection': return '컬렉션에 추가 실패';
			case 'collections.created': return '컬렉션 생성됨';
			case 'collections.removeFromCollection': return '컬렉션에서 제거';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => '${title}을(를) 이 컬렉션에서 제거하시겠습니까?';
			case 'collections.removedFromCollection': return '컬렉션에서 제거됨';
			case 'collections.removeFromCollectionFailed': return '컬렉션에서 제거 실패';
			case 'collections.removeFromCollectionError': return ({required Object error}) => '컬렉션에서 제거 중 오류 발생: ${error}';
			case 'collections.searchCollections': return '컬렉션 검색...';
			case 'playlists.title': return '플레이리스트';
			case 'playlists.playlist': return '재생 목록';
			case 'playlists.noPlaylists': return '재생 목록을 찾을 수 없습니다';
			case 'playlists.create': return '재생 목록 생성';
			case 'playlists.playlistName': return '재생 목록 이름';
			case 'playlists.enterPlaylistName': return '재생 목록 이름 입력';
			case 'playlists.delete': return '재생 목록 삭제';
			case 'playlists.removeItem': return '재생 목록에서 항목 제거';
			case 'playlists.smartPlaylist': return '스마트 재생 목록';
			case 'playlists.itemCount': return ({required Object count}) => '${count}개 항목';
			case 'playlists.oneItem': return '1개 항목';
			case 'playlists.emptyPlaylist': return '이 재생 목록은 비어 있습니다';
			case 'playlists.deleteConfirm': return '재생 목록을 삭제하시겠습니까?';
			case 'playlists.deleteMessage': return ({required Object name}) => '"${name}"을(를) 삭제하시겠습니까?';
			case 'playlists.created': return '재생 목록이 생성되었습니다';
			case 'playlists.deleted': return '재생 목록이 삭제되었습니다';
			case 'playlists.itemAdded': return '재생 목록에 추가되었습니다';
			case 'playlists.itemRemoved': return '재생 목록에서 제거됨';
			case 'playlists.selectPlaylist': return '재생 목록 선택';
			case 'playlists.searchPlaylists': return '재생 목록 검색...';
			case 'playlists.errorCreating': return '재생 목록 생성 실패';
			case 'playlists.errorDeleting': return '재생 목록 삭제 실패';
			case 'playlists.errorLoading': return '재생 목록 로드 실패';
			case 'playlists.errorAdding': return '재생 목록에 추가 실패';
			case 'playlists.errorReordering': return '재생 목록 항목 재정렬 실패';
			case 'playlists.errorRemoving': return '재생 목록에서 제거 실패';
			case 'music.goToAlbum': return '앨범으로 이동';
			case 'music.goToArtist': return '아티스트로 이동';
			case 'music.instantMix': return '인스턴트 믹스';
			case 'music.playNext': return '다음에 재생';
			case 'music.addToQueue': return '대기열에 추가';
			case 'music.discNumber': return ({required Object n}) => '디스크 ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '${n}곡',
			);
			case 'music.nowPlaying': return '재생 중';
			case 'music.playingFrom': return ({required Object title}) => '${title}에서 재생 중';
			case 'music.queue': return '재생 대기열';
			case 'music.clearQueue': return '대기열 비우기';
			case 'music.lyrics': return '가사';
			case 'music.noLyrics': return '가사 없음';
			case 'music.sleepTimer': return '취침 타이머';
			case 'music.sleepTimerEndOfTrack': return '곡 종료 시';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n}분';
			case 'music.stopPlayback': return '재생 중지';
			case 'music.previousTrack': return '이전 곡';
			case 'music.nextTrack': return '다음 곡';
			case 'music.repeat': return '반복';
			case 'music.repeatAll': return '전체 반복';
			case 'music.repeatOne': return '한 곡 반복';
			case 'music.instantMixNoServer': return '즉석 믹스에 사용할 수 있는 서버가 없습니다';
			case 'music.instantMixFailed': return '인스턴트 믹스를 불러오지 못했습니다';
			case 'music.instantMixEmpty': return '인스턴트 믹스에 트랙이 없습니다';
			case 'music.noAudioUrl': return ({required Object track}) => '${track}에 사용할 수 있는 오디오 URL이 없습니다';
			case 'music.discography.singlesAndEps': return '싱글 및 EP';
			case 'music.discography.live': return '라이브';
			case 'music.discography.compilations': return '컴필레이션';
			case 'watchTogether.title': return '함께 보기';
			case 'watchTogether.description': return '친구 및 가족과 콘텐츠를 동시에 시청하세요';
			case 'watchTogether.createRoom': return '방 만들기';
			case 'watchTogether.creatingRoom': return '방 만드는 중...';
			case 'watchTogether.joinRoom': return '방 참여';
			case 'watchTogether.joiningRoom': return '방에 참여하는 중...';
			case 'watchTogether.connecting': return '연결 중...';
			case 'watchTogether.relayPublic': return '방은 공개 Open Watch Party 릴레이를 사용합니다.';
			case 'watchTogether.relayCustom': return ({required Object url}) => '방은 ${url}에 있는 내 릴레이를 사용합니다.';
			case 'watchTogether.recentRooms': return '최근 참여한 방';
			case 'watchTogether.roomActions': return '방 작업';
			case 'watchTogether.renameRoom': return '방 이름 변경';
			case 'watchTogether.removeRoom': return '제거';
			case 'watchTogether.enterRoomCode': return '호스트에게 받은 6자리 코드를 입력하세요.';
			case 'watchTogether.roomCode': return '방 코드';
			case 'watchTogether.paste': return '붙여넣기';
			case 'watchTogether.noCodeInClipboard': return '클립보드에 방 코드가 없습니다';
			case 'watchTogether.copyCode': return '코드 복사';
			case 'watchTogether.codeCopied': return '방 코드가 복사되었습니다';
			case 'watchTogether.shareInvite': return '초대 공유';
			case 'watchTogether.inviteCopied': return '초대 메시지가 복사되었습니다. 메시지에 붙여넣으세요.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Plezy 함께 보기 방에 초대합니다. \'함께 보기\'를 열고 \'방 참여\'를 선택한 다음 ${code} 코드를 입력하세요.';
			case 'watchTogether.openSessionControls': return '함께 보기 세션 제어 열기';
			case 'watchTogether.reconnecting': return '재연결 중...';
			case 'watchTogether.reconnectingDescription': return '연결이 끊어졌습니다. 자동으로 방에 다시 참여합니다.';
			case 'watchTogether.connected': return '연결됨';
			case 'watchTogether.disconnected': return '연결 끊김';
			case 'watchTogether.youAreHost': return '호스트입니다';
			case 'watchTogether.hostedBy': return ({required Object name}) => '호스트: ${name}';
			case 'watchTogether.hostControlsPlayback': return '호스트 재생 제어';
			case 'watchTogether.anyoneCanControl': return '누구나 재생 제어 가능';
			case 'watchTogether.roomLocked': return '방 잠김';
			case 'watchTogether.nowPlaying': return '지금 재생 중';
			case 'watchTogether.nothingPlaying': return '재생 중인 항목 없음';
			case 'watchTogether.nothingPlayingHost': return '라이브러리에서 아무 콘텐츠나 재생하면 방에 공유됩니다.';
			case 'watchTogether.nothingPlayingGuest': return '호스트가 콘텐츠를 재생하면 여기에서 열립니다.';
			case 'watchTogether.notShareable': return '이 비디오는 카탈로그와 일치하는 항목이 없어 같은 서버에 접근할 수 있는 사람만 재생할 수 있습니다.';
			case 'watchTogether.searching': return '라이브러리에서 이 비디오를 찾는 중...';
			case 'watchTogether.yourCopy': return '내 사본';
			case 'watchTogether.sharingYourCopy': return '내 사본을 공유하는 중';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => '내 사본 재생 중(${difference})';
			case 'watchTogether.mismatchTitle': return '내 사본의 길이가 다릅니다';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => '가장 근접한 내 사본이 방의 비디오와 길이가 다릅니다(${difference}). 다른 편집본이나 버전일 수 있습니다.';
			case 'watchTogether.playAnyway': return '그래도 재생';
			case 'watchTogether.chooseAnotherCopy': return '다른 사본 선택';
			case 'watchTogether.dontPlay': return '재생 안 함';
			case 'watchTogether.unavailableTitle': return '이 비디오가 없습니다';
			case 'watchTogether.unavailableDescription': return 'Plezy가 라이브러리에서 이 비디오를 찾지 못했습니다. 직접 사본을 선택하거나 다시 검색하세요.';
			case 'watchTogether.chooseCopy': return '사본 선택';
			case 'watchTogether.searchAgain': return '다시 검색';
			case 'watchTogether.noCandidates': return '라이브러리에서 사본을 찾을 수 없습니다.';
			case 'watchTogether.choiceFailed': return '방에서 이 사본을 재생할 수 없습니다';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} 더 김';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} 더 짧음';
			case 'watchTogether.lengthSame': return '길이 같음';
			case 'watchTogether.lengthUnknown': return '길이 알 수 없음';
			case 'watchTogether.joinCurrentPlayback': return '현재 재생 참여';
			case 'watchTogether.joinCurrentPlaybackDescription': return '호스트가 현재 시청 중인 콘텐츠로 이동합니다';
			case 'watchTogether.stopMedia': return '모든 참가자의 비디오 중지';
			case 'watchTogether.syncOffset': return '동기화 오프셋';
			case 'watchTogether.syncOffsetDescription': return '비디오가 방보다 앞서거나 뒤처지면 시간을 조정하세요.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => '내 사본이 방의 비디오와 길이가 다릅니다(${difference}).';
			case 'watchTogether.applyDifference': return ({required Object offset}) => '${offset} 적용';
			case 'watchTogether.offsetMinusSecond': return '-1초';
			case 'watchTogether.offsetMinusTenth': return '-100ms';
			case 'watchTogether.offsetPlusTenth': return '+100ms';
			case 'watchTogether.offsetPlusSecond': return '+1초';
			case 'watchTogether.participants': return '참가자';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ko'))(n,
				other: '참가자 ${n}명',
			);
			case 'watchTogether.hostBadge': return '호스트';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name}(나)';
			case 'watchTogether.playerIdle': return '대기 중';
			case 'watchTogether.playerLoading': return '로딩 중';
			case 'watchTogether.playerReady': return '준비됨';
			case 'watchTogether.playerBuffering': return '버퍼링 중';
			case 'watchTogether.matchSearching': return '찾는 중';
			case 'watchTogether.matchMatched': return '비디오 있음';
			case 'watchTogether.matchMismatched': return '길이 다름';
			case 'watchTogether.matchUnavailable': return '비디오 없음';
			case 'watchTogether.participantOffset': return ({required Object offset}) => '오프셋 ${offset}';
			case 'watchTogether.makeHost': return '호스트로 지정';
			case 'watchTogether.makeHostQuestion': return '호스트를 이전하시겠습니까?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name}님이 재생을 제어하고 모든 참가자의 세션을 이끕니다.';
			case 'watchTogether.transfer': return '이전';
			case 'watchTogether.removeParticipant': return '방에서 내보내기';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '${name}님을 내보내시겠습니까?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name}님이 방에서 나가게 됩니다. 방을 잠그지 않으면 코드로 다시 참여할 수 있습니다.';
			case 'watchTogether.remove': return '내보내기';
			case 'watchTogether.roomSettings': return '방 설정';
			case 'watchTogether.letEveryoneControl': return '모든 참가자에게 재생 제어 허용';
			case 'watchTogether.lockRoom': return '방 잠그기';
			case 'watchTogether.lockRoomDescription': return '새 참가자가 참여할 수 없습니다';
			case 'watchTogether.leaveRoom': return '방 나가기';
			case 'watchTogether.leaveRoomQuestion': return '방에서 나가시겠습니까?';
			case 'watchTogether.leaveRoomConfirm': return '방 코드로 다시 참여할 수 있습니다.';
			case 'watchTogether.leave': return '나가기';
			case 'watchTogether.endRoom': return '방 종료';
			case 'watchTogether.endRoomQuestion': return '방을 종료하시겠습니까?';
			case 'watchTogether.endRoomConfirm': return '모든 참가자에게 방이 종료됩니다.';
			case 'watchTogether.end': return '종료';
			case 'watchTogether.playBlockedTitle': return '재생이 시작되지 않았습니다';
			case 'watchTogether.playBlockedDescription': return '재생을 눌러 방 참가자들과 함께 시청을 시작하세요.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name}님이 재생을 눌렀습니다';
			case 'watchTogether.notices.playbackStarted': return '재생이 시작되었습니다';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name}님이 일시정지했습니다';
			case 'watchTogether.notices.playbackPaused': return '재생이 일시정지되었습니다';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name}님이 ${position}(으)로 이동했습니다';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => '${position}(으)로 이동했습니다';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name}님이 속도를 ${speed}(으)로 설정했습니다';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => '속도가 ${speed}(으)로 설정되었습니다';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name}님이 ${title} 재생을 시작했습니다';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => '지금 재생 중: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name}님이 비디오를 중지했습니다';
			case 'watchTogether.notices.mediaStopped': return '비디오가 중지되었습니다';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => '${name}님을 기다리는 중...';
			case 'watchTogether.notices.waitingForSomeone': return '다른 참가자를 기다리는 중...';
			case 'watchTogether.notices.finished': return '재생 완료';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name}님이 호스트가 되었습니다';
			case 'watchTogether.notices.youAreNowHost': return '이제 호스트입니다';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name}님이 참여했습니다';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name}님이 나갔습니다';
			case 'watchTogether.notices.controlRefused': return '호스트만 재생을 제어할 수 있습니다';
			case 'watchTogether.notices.searchFailed': return '일부 서버에서 방의 비디오를 검색하지 못했습니다';
			case 'watchTogether.notices.playBlocked': return '재생을 눌러 시작하세요';
			case 'watchTogether.notices.shareFailed': return '이 비디오를 방에 공유하지 못했습니다';
			case 'watchTogether.notices.downloadNotShared': return '서버가 오프라인인 동안에는 다운로드한 항목이 방에 공유되지 않습니다';
			case 'watchTogether.notices.openFailed': return '방의 비디오를 열지 못했습니다';
			case 'watchTogether.ended.ended': return '호스트가 방을 종료했습니다';
			case 'watchTogether.ended.kicked': return '방에서 내보내졌습니다';
			case 'watchTogether.ended.expired': return '방이 만료되었습니다';
			case 'watchTogether.ended.replaced': return '다른 기기에서 이 방에 참여했습니다';
			case 'watchTogether.ended.lost': return '방과의 연결이 끊어졌습니다';
			case 'watchTogether.errors.invalidCode': return '방 코드가 아닙니다. 코드는 0, 1, I, L 또는 O를 제외한 영문자와 숫자 6자리입니다.';
			case 'watchTogether.errors.roomNotFound': return '해당 코드의 방이 없습니다. 종료되었을 수 있습니다.';
			case 'watchTogether.errors.roomFull': return '방이 가득 찼습니다.';
			case 'watchTogether.errors.roomLocked': return '호스트가 방을 잠갔습니다.';
			case 'watchTogether.errors.relayFull': return '지금은 함께 보기 이용자가 많습니다. 나중에 다시 시도하세요.';
			case 'watchTogether.errors.unreachable': return '함께 보기 릴레이에 연결할 수 없습니다. 연결을 확인하세요.';
			case 'watchTogether.errors.rateLimited': return '시도 횟수가 너무 많습니다. 잠시 후 다시 시도하세요.';
			case 'watchTogether.errors.clientBlocked': return '이 버전의 Plezy는 릴레이를 사용할 수 없습니다. 앱을 업데이트하세요.';
			case 'watchTogether.errors.forbidden': return '호스트만 이 작업을 할 수 있습니다.';
			case 'watchTogether.errors.notInRoom': return '방에 참여하고 있지 않습니다.';
			case 'watchTogether.errors.alreadyInRoom': return '이미 방에 참여하고 있습니다.';
			case 'watchTogether.errors.resumeFailed': return '방에 다시 참여하지 못했습니다.';
			case 'watchTogether.errors.unsupported': return '릴레이에서 지원하지 않는 기능입니다.';
			case 'watchTogether.errors.generic': return '문제가 발생했습니다. 다시 시도하세요.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => '${number}화';
			case 'downloads.title': return '다운로드';
			case 'downloads.manage': return '관리';
			case 'downloads.tvShows': return 'TV 프로그램';
			case 'downloads.movies': return '영화';
			case 'downloads.music': return '음악';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count}곡 다운로드 대기 중';
			case 'downloads.noDownloads': return '다운로드 없음';
			case 'downloads.noDownloadsDescription': return '다운로드한 콘텐츠는 오프라인 시청을 위해 여기에 표시됩니다';
			case 'downloads.downloadNow': return '다운로드';
			case 'downloads.deleteDownload': return '다운로드 삭제';
			case 'downloads.retryDownload': return '다운로드 재시도';
			case 'downloads.downloadQueued': return '다운로드 대기 중';
			case 'downloads.downloadResumed': return '다운로드를 재개했습니다';
			case 'downloads.serverErrorBitrate': return '서버 오류: 파일이 원격 비트레이트 제한을 초과할 수 있습니다';
			case 'downloads.storageFull': return '사용 가능한 저장 공간을 보호하기 위해 다운로드를 중지했습니다. 공간을 확보하거나 다른 다운로드 위치를 선택한 후 다시 시도하세요.';
			case 'downloads.storageUnavailable': return '사용 가능한 저장 공간을 확인할 수 없어 다운로드를 중지했습니다. 다운로드 위치를 확인한 후 다시 시도하세요.';
			case 'downloads.episodesQueued': return ({required Object count}) => '에피소드 ${count}개가 다운로드 대기열에 추가되었습니다';
			case 'downloads.downloadDeleted': return '다운로드 삭제됨';
			case 'downloads.deleteConfirm': return ({required Object title}) => '이 기기에서 "${title}"을(를) 삭제할까요?';
			case 'downloads.deleteCollectionDownloads': return '다운로드 삭제';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => '이 기기에서 "${title}"의 모든 다운로드를 삭제할까요?';
			case 'downloads.collectionDownloadsDeleted': return '다운로드 삭제됨';
			case 'downloads.cancelledDownloadTitle': return '취소된 다운로드';
			case 'downloads.cancelledDownloadMessage': return '이 다운로드가 취소되었습니다. 어떻게 하시겠습니까?';
			case 'downloads.allEpisodesAlreadyDownloaded': return '모든 에피소드가 이미 다운로드되었습니다';
			case 'downloads.resumeDownload': return '다운로드 재개';
			case 'downloads.cancelledDownload': return '취소된 다운로드';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (${status} 동기화 중)';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} 다운로드됨 — 클릭하여 완료';
			case 'downloads.partialDownloadClickToComplete': return '부분 다운로드됨 — 클릭하여 완료';
			case 'downloads.deleting': return '삭제 중...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => '${title} 삭제 중... (${current}/${total})';
			case 'downloads.queuedTooltip': return '대기 중';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => '대기 중: ${files}';
			case 'downloads.downloadingTooltip': return '다운로드 중...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => '${files} 다운로드 중';
			case 'downloads.noDownloadsTree': return '다운로드 없음';
			case 'downloads.pauseAll': return '모두 일시정지';
			case 'downloads.resumeAll': return '모두 재개';
			case 'downloads.retryAll': return '모두 재시도';
			case 'downloads.retryFailed': return '실패한 다운로드 재시도';
			case 'downloads.deleteAll': return '모두 삭제';
			case 'downloads.selectVersion': return '버전 선택';
			case 'downloads.allEpisodes': return '모든 에피소드';
			case 'downloads.unwatchedOnly': return '시청하지 않은 것만';
			case 'downloads.nextNUnwatched': return ({required Object count}) => '다음 ${count}개 미시청';
			case 'downloads.customAmount': return '직접 입력...';
			case 'downloads.includeSpecials': return '스페셜 포함';
			case 'downloads.howManyEpisodes': return '몇 개의 에피소드?';
			case 'downloads.invalidEpisodeCount': return '올바른 에피소드 수를 입력하세요.';
			case 'downloads.keepSynced': return '동기화 유지';
			case 'downloads.downloadOnce': return '한 번만 다운로드';
			case 'downloads.keepNUnwatched': return ({required Object count}) => '미시청 ${count}개 유지';
			case 'downloads.editSyncRule': return '동기화 규칙 편집';
			case 'downloads.removeSyncRule': return '동기화 규칙 제거';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => '"${title}" 동기화를 중단하시겠습니까? 다운로드된 에피소드는 유지됩니다.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => '"${title}" 동기화를 중지할까요?';
			case 'downloads.deleteSyncRuleDownloads': return '연결된 다운로드도 삭제';
			case 'downloads.deleteSyncRuleDownloadsDescription': return '다른 동기화 규칙이나 프로필에서 사용하는 다운로드는 유지됩니다.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => '동기화 규칙 생성됨 — 미시청 에피소드 ${count}개 유지';
			case 'downloads.syncRuleUpdated': return '동기화 규칙 업데이트됨';
			case 'downloads.syncRuleRemoved': return '동기화 규칙 제거됨';
			case 'downloads.syncRuleAndDownloadsRemoved': return '동기화 규칙과 연결된 다운로드가 삭제되었습니다';
			case 'downloads.syncRuleCleanupBusy': return '동기화 규칙이 현재 업데이트 중입니다. 잠시 후 다시 시도하세요.';
			case 'downloads.syncRuleCleanupUnavailable': return '연결된 다운로드를 안전하게 확인할 수 없습니다. 서버에 다시 연결한 후 시도하거나, 다운로드를 삭제하지 않고 규칙만 제거하세요.';
			case 'downloads.syncedNewEpisodes': return ({required Object title, required Object count}) => '${title}의 새 에피소드 ${count}개 동기화됨';
			case 'downloads.activeSyncRules': return '동기화 규칙';
			case 'downloads.noSyncRules': return '동기화 규칙 없음';
			case 'downloads.manageSyncRule': return '동기화 관리';
			case 'downloads.editEpisodeCount': return '에피소드 수';
			case 'downloads.editSyncFilter': return '동기화 필터';
			case 'downloads.syncAllItems': return '모든 항목 동기화 중';
			case 'downloads.syncUnwatchedItems': return '시청하지 않은 항목 동기화 중';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => '서버: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return '사용 가능';
			case 'downloads.syncRuleOffline': return '오프라인';
			case 'downloads.syncRuleSignInRequired': return '로그인 필요';
			case 'downloads.syncRuleAccessDenied': return '접근 거부됨';
			case 'downloads.syncRuleNotAvailableForProfile': return '현재 프로필에서 사용할 수 없음';
			case 'downloads.syncRuleUnknownServer': return '알 수 없는 서버';
			case 'downloads.syncRuleListCreated': return '동기화 규칙이 생성되었습니다';
			case 'downloads.backgroundWarning.bannerBlocked': return '앱에서 나가면 다운로드가 중지됩니다';
			case 'downloads.backgroundWarning.bannerDegraded': return '백그라운드 다운로드가 제한될 수 있습니다';
			case 'downloads.backgroundWarning.bannerAction': return '세부정보';
			case 'downloads.backgroundWarning.sheetTitle': return '백그라운드 다운로드가 차단됨';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return '백그라운드 다운로드가 제한될 수 있음';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android가 Plezy의 안정적인 백그라운드 다운로드를 차단하고 있습니다.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return '기기에서 Plezy가 백그라운드로 다운로드할 수 있는 시점을 제한하고 있습니다.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Plezy의 백그라운드 사용이 제한되어 있습니다. 배터리 또는 백그라운드 사용을 "제한 없음"으로 설정하세요.';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android가 Plezy를 제한된 대기 상태로 전환했습니다. 배터리 사용량을 "제한 없음"으로 설정하세요.';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return '다운로드 알림이 꺼져 있어 진행 상황과 제어 기능을 사용하지 못할 수 있습니다.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return '알림이 꺼져 있습니다. Android 13 이상에서는 장시간 백그라운드 다운로드에 알림이 필요합니다.';
			case 'downloads.backgroundWarning.reasonDataSaver': return '데이터 절약 모드가 켜져 있어 모바일 데이터로 백그라운드 다운로드를 할 수 없습니다. Wi-Fi에서는 계속 다운로드할 수 있습니다.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Plezy가 백그라운드에 있을 때 다운로드가 반복해서 중지되었습니다. Plezy의 배터리 또는 백그라운드 사용 설정을 확인하세요.';
			case 'downloads.backgroundWarning.openSettings': return '설정 열기';
			case 'downloads.backgroundWarning.stillNotWorking': return '기기별 도움말';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return '기기에 맞는 단계를 확인하세요. 문제가 계속되면 설정 › 로그 보기에서 로그를 보내 주세요.';
			case 'downloads.backgroundWarning.dialogTitle': return '다운로드가 완료되지 않을 수 있음';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return '그래도 다운로드';
			case 'downloads.backgroundWarning.dialogFixFirst': return '먼저 문제 해결';
			case 'downloads.backgroundWarning.statusTile': return '백그라운드 다운로드';
			case 'downloads.backgroundWarning.statusOk': return '백그라운드 실행 허용됨';
			case 'downloads.backgroundWarning.statusBlocked': return '시스템 설정에 의해 차단됨';
			case 'downloads.backgroundWarning.statusDegraded': return '시스템 설정에 의해 제한됨';
			case 'downloads.backgroundWarning.statusUnknown': return '아직 확인하지 않음';
			case 'downloads.backgroundWarning.settingsUnavailable': return '이 기기에서 시스템 설정을 열 수 없습니다';
			case 'downloads.backgroundWarning.linkUnavailable': return '이 기기에서 dontkillmyapp.com을 열 수 없습니다';
			case 'downloads.options': return '다운로드 옵션';
			case 'downloads.groupings.library': return '라이브러리';
			case 'downloads.groupings.collections': return '컬렉션';
			case 'downloads.unknownLibrary': return '알 수 없는 라이브러리';
			case 'downloads.unknownShow': return '알 수 없는 프로그램';
			case 'downloads.unknownSeason': return '알 수 없는 시즌';
			case 'downloads.unknownAlbum': return '알 수 없는 앨범';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} 완료';
			case 'downloads.errorFileNotFound': return '파일을 찾을 수 없음(404)';
			case 'downloads.errorDownloadNotAllowed': return '서버에서 다운로드를 허용하지 않음(403)';
			case 'downloads.errorDownloadFailed': return '다운로드 실패';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => '다운로드 실패: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => '다운로드 실패(HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => '후처리 실패: ${reason}';
			case 'downloads.reasonFileNotSaved': return '이 기기에 파일을 저장할 수 없습니다';
			case 'downloads.reasonCannotResume': return '일부만 받은 다운로드를 이어서 받을 수 없습니다';
			case 'downloads.reasonDeviceStorageFull': return '이 기기의 저장 공간이 부족합니다';
			case 'downloads.notificationDownloading': return '다운로드 중...';
			case 'downloads.notificationComplete': return '다운로드 완료';
			case 'downloads.notificationPaused': return '다운로드 일시 중지';
			case 'shaders.title': return '셰이더';
			case 'shaders.noShaderDescription': return '비디오 향상 없음';
			case 'shaders.nvscalerDescription': return '더 선명한 비디오를 위한 NVIDIA 이미지 스케일링';
			case 'shaders.artcnnVariantNeutral': return '중립';
			case 'shaders.artcnnVariantDenoise': return '노이즈 제거';
			case 'shaders.artcnnVariantDenoiseSharpen': return '노이즈 제거 + 선명화';
			case 'shaders.qualityFast': return '빠름';
			case 'shaders.qualityHQ': return '고품질';
			case 'shaders.mode': return '모드';
			case 'shaders.importShader': return '셰이더 가져오기';
			case 'shaders.customShaderDescription': return '사용자 정의 GLSL 셰이더';
			case 'shaders.shaderImported': return '셰이더를 가져왔습니다';
			case 'shaders.shaderImportFailed': return '셰이더 가져오기 실패';
			case 'shaders.deleteShader': return '셰이더 삭제';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => '"${name}"을(를) 삭제하시겠습니까?';
			case 'companionRemote.title': return '컴패니언 리모컨';
			case 'companionRemote.connectedTo': return ({required Object name}) => '${name}에 연결됨';
			case 'companionRemote.unknownDevice': return '알 수 없는 기기';
			case 'companionRemote.session.startingServer': return '원격 서버 시작 중...';
			case 'companionRemote.session.hostAddress': return '호스트 주소';
			case 'companionRemote.session.connected': return '연결됨';
			case 'companionRemote.session.serverRunning': return '원격 서버 활성';
			case 'companionRemote.session.serverStopped': return '원격 서버 중지됨';
			case 'companionRemote.session.serverRunningDescription': return '네트워크의 모바일 기기가 이 앱에 연결할 수 있습니다';
			case 'companionRemote.session.serverStoppedDescription': return '모바일 기기의 연결을 허용하려면 서버를 시작하세요';
			case 'companionRemote.session.usePhoneToControl': return '모바일 기기로 이 앱을 제어하세요';
			case 'companionRemote.session.startServer': return '서버 시작';
			case 'companionRemote.session.stopServer': return '서버 중지';
			case 'companionRemote.session.minimize': return '최소화';
			case 'companionRemote.session.manualAddressHint': return '수동 연결 주소:';
			case 'companionRemote.pairing.discoveryDescription': return '같은 Plex 계정의 Plezy 기기가 여기에 표시됩니다';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return '연결 중...';
			case 'companionRemote.pairing.searchingForDevices': return '기기 검색 중...';
			case 'companionRemote.pairing.noDevicesFound': return '네트워크에서 기기를 찾을 수 없습니다';
			case 'companionRemote.pairing.noDevicesHint': return '데스크톱에서 Plezy를 열고 같은 Wi-Fi를 사용하세요';
			case 'companionRemote.pairing.availableDevices': return '사용 가능한 기기';
			case 'companionRemote.pairing.manualConnection': return '수동 연결';
			case 'companionRemote.pairing.cryptoInitFailed': return '보안 연결을 시작할 수 없습니다. 먼저 Plex에 로그인하세요.';
			case 'companionRemote.pairing.validationHostRequired': return '호스트 주소를 입력하세요';
			case 'companionRemote.pairing.validationHostFormat': return '형식은 IP:포트여야 합니다 (예: 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return '연결 시간이 초과되었습니다. 두 기기에서 같은 네트워크를 사용하세요.';
			case 'companionRemote.pairing.sessionNotFound': return '기기를 찾을 수 없습니다. 호스트에서 Plezy가 실행 중인지 확인하세요.';
			case 'companionRemote.pairing.authFailed': return '인증에 실패했습니다. 두 기기 모두 같은 Plex 계정이 필요합니다.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => '연결 실패: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return '원격 세션 연결을 해제하시겠습니까?';
			case 'companionRemote.remote.reconnecting': return '재연결 중...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => '${current}/5 시도 중';
			case 'companionRemote.remote.retryNow': return '지금 재시도';
			case 'companionRemote.remote.tabRemote': return '리모컨';
			case 'companionRemote.remote.tabPlay': return '재생';
			case 'companionRemote.remote.tabMore': return '더 보기';
			case 'companionRemote.remote.menu': return '메뉴';
			case 'companionRemote.remote.tabNavigation': return '탭 탐색';
			case 'companionRemote.remote.tabDiscover': return '둘러보기';
			case 'companionRemote.remote.tabLibraries': return '미디어 라이브러리';
			case 'companionRemote.remote.tabSearch': return '검색';
			case 'companionRemote.remote.tabDownloads': return '다운로드';
			case 'companionRemote.remote.tabSettings': return '설정';
			case 'companionRemote.remote.previous': return '이전';
			case 'companionRemote.remote.playPause': return '재생/일시정지';
			case 'companionRemote.remote.next': return '다음';
			case 'companionRemote.remote.seekBack': return '되감기';
			case 'companionRemote.remote.stop': return '정지';
			case 'companionRemote.remote.seekForward': return '빨리감기';
			case 'companionRemote.remote.volume': return '볼륨';
			case 'companionRemote.remote.volumeDown': return '줄이기';
			case 'companionRemote.remote.volumeUp': return '높이기';
			case 'companionRemote.remote.fullscreen': return '전체 화면';
			case 'companionRemote.remote.subtitles': return '자막';
			case 'companionRemote.remote.audio': return '오디오';
			case 'companionRemote.remote.searchHint': return '데스크톱에서 검색...';
			case 'companionRemote.errors.noNetworkInterface': return '네트워크 인터페이스를 찾을 수 없습니다';
			case 'companionRemote.errors.authenticationFailed': return '인증 실패';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => '원격 서버를 시작하지 못했습니다: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => '원격 명령을 보내지 못했습니다: ${error}';
			case 'companionRemote.errors.joinTimedOut': return '세션 참가 시간이 초과되었습니다';
			case 'companionRemote.errors.failedToConnectAnyAddress': return '어떤 주소에도 연결하지 못했습니다';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => '${attempts}회 시도 후 연결이 끊어졌습니다';
			case 'companionRemote.errors.connectionLost': return '연결이 끊어졌습니다';
			case 'companionRemote.closedBeforeAuth': return '인증 전에 연결이 종료되었습니다';
			case 'videoSettings.playbackSpeed': return '재생 속도';
			case 'videoSettings.normalSpeed': return '보통';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => '활성 (${duration})';
			case 'videoSettings.zoom': return '확대/축소';
			case 'videoSettings.sleepTimer': return '취침 타이머';
			case 'videoSettings.audioSync': return '오디오 동기화';
			case 'videoSettings.subtitleSync': return '자막 동기화';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return '여기서는 HDR을 사용할 수 없습니다. 이 데스크톱 컴포지터 또는 비디오 출력에서 HDR을 전달할 수 없습니다.';
			case 'videoSettings.hdrToneMapping': return 'HDR 톤 매핑';
			case 'videoSettings.hdrToneMappingCompositor': return '컴포지터';
			case 'videoSettings.hdrToneMappingCompositorDescription': return '소스의 HDR 메타데이터를 그대로 전달하고 데스크톱 컴포지터에서 매핑하도록 합니다.';
			case 'videoSettings.hdrToneMappingPlayer': return '플레이어';
			case 'videoSettings.hdrToneMappingPlayerDescription': return '플레이어에서 디스플레이의 최대 밝기에 맞게 매핑한 다음 그 결과를 컴포지터에 전달합니다.';
			case 'videoSettings.hdrToneMappingFailed': return 'HDR 톤 매핑을 변경할 수 없습니다. 이전 모드가 계속 적용됩니다.';
			case 'videoSettings.audioOutput': return '오디오 출력';
			case 'videoSettings.performanceOverlay': return '성능 오버레이';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return '서라운드';
			case 'videoSettings.audioOutputSpatial': return '공간 음향';
			case 'videoSettings.audioOutputStereo': return '스테레오';
			case 'videoSettings.audioNormalization': return '음량 정규화';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return '오디오를 PCM으로 디코딩합니다. 켜져 있는 동안 패스스루가 꺼집니다';
			case 'performanceOverlay.color': return '색상';
			case 'performanceOverlay.performance': return '성능';
			case 'performanceOverlay.buffer': return '버퍼';
			case 'performanceOverlay.app': return '앱';
			case 'performanceOverlay.decoder': return '디코더';
			case 'performanceOverlay.rawDecoder': return '원본 디코더';
			case 'performanceOverlay.tunneling': return '터널링';
			case 'performanceOverlay.passthrough': return '패스스루';
			case 'performanceOverlay.aspect': return '화면비';
			case 'performanceOverlay.rotation': return '회전';
			case 'performanceOverlay.dvSource': return 'DV 소스';
			case 'performanceOverlay.dvPath': return 'DV 경로';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision 디코더';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision 디코더 (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return '베이스 레이어';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10 베이스 레이어';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG 베이스 레이어';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR 베이스 레이어';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU 리셰이핑 (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7 변환';
			case 'performanceOverlay.sampleRate': return '샘플 레이트';
			case 'performanceOverlay.pixelFormat': return '픽셀 형식';
			case 'performanceOverlay.hwFormat': return 'HW 형식';
			case 'performanceOverlay.matrix': return '매트릭스';
			case 'performanceOverlay.primaries': return '원색';
			case 'performanceOverlay.transfer': return '전송';
			case 'performanceOverlay.renderFps': return '렌더 FPS';
			case 'performanceOverlay.displayFps': return '디스플레이 FPS';
			case 'performanceOverlay.avSync': return 'A/V 동기화';
			case 'performanceOverlay.dropped': return '드롭됨';
			case 'performanceOverlay.dvRpus': return 'DV RPU';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU 평균';
			case 'performanceOverlay.dvSampleAverage': return 'DV 샘플 평균';
			case 'performanceOverlay.maxLuma': return '최대 휘도';
			case 'performanceOverlay.minLuma': return '최소 휘도';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return '사용 캐시';
			case 'performanceOverlay.cacheLimit': return '캐시 제한';
			case 'performanceOverlay.speed': return '속도';
			case 'performanceOverlay.player': return '플레이어';
			case 'performanceOverlay.memory': return '메모리';
			case 'performanceOverlay.uiFps': return 'UI FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return '소프트웨어';
			case 'performanceOverlay.decoderHardware': return '하드웨어';
			case 'performanceOverlay.tunnelingActive': return '활성';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures}개 실패)';
			case 'externalPlayer.title': return '외부 플레이어';
			case 'externalPlayer.useExternalPlayer': return '외부 플레이어 사용';
			case 'externalPlayer.useExternalPlayerDescription': return '동영상을 다른 앱에서 열기';
			case 'externalPlayer.selectPlayer': return '플레이어 선택';
			case 'externalPlayer.customPlayers': return '사용자 정의 플레이어';
			case 'externalPlayer.systemDefault': return '시스템 기본값';
			case 'externalPlayer.addCustomPlayer': return '사용자 정의 플레이어 추가';
			case 'externalPlayer.playerName': return '플레이어 이름';
			case 'externalPlayer.playerNameHint': return '내 플레이어';
			case 'externalPlayer.playerCommand': return '명령어';
			case 'externalPlayer.playerPackage': return '패키지 이름';
			case 'externalPlayer.playerUrlScheme': return 'URL 스킴';
			case 'externalPlayer.off': return '꺼짐';
			case 'externalPlayer.launchFailed': return '외부 플레이어를 열 수 없습니다';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name}이(가) 설치되어 있지 않습니다';
			case 'externalPlayer.playInExternalPlayer': return '외부 플레이어에서 재생';
			case 'metadataEdit.editMetadata': return '편집...';
			case 'metadataEdit.screenTitle': return '메타데이터 편집';
			case 'metadataEdit.basicInfo': return '기본 정보';
			case 'metadataEdit.artwork': return '아트워크';
			case 'metadataEdit.advancedSettings': return '고급 설정';
			case 'metadataEdit.title': return '제목';
			case 'metadataEdit.sortTitle': return '정렬 제목';
			case 'metadataEdit.originalTitle': return '원제';
			case 'metadataEdit.releaseDate': return '출시일';
			case 'metadataEdit.contentRating': return '콘텐츠 등급';
			case 'metadataEdit.studio': return '스튜디오';
			case 'metadataEdit.tagline': return '태그라인';
			case 'metadataEdit.summary': return '줄거리';
			case 'metadataEdit.poster': return '포스터';
			case 'metadataEdit.background': return '배경';
			case 'metadataEdit.logo': return '로고';
			case 'metadataEdit.squareArt': return '정사각형 아트';
			case 'metadataEdit.selectPoster': return '포스터 선택';
			case 'metadataEdit.selectBackground': return '배경 선택';
			case 'metadataEdit.selectLogo': return '로고 선택';
			case 'metadataEdit.selectSquareArt': return '정사각형 아트 선택';
			case 'metadataEdit.fromUrl': return 'URL에서';
			case 'metadataEdit.uploadFile': return '파일 업로드';
			case 'metadataEdit.enterImageUrl': return '이미지 URL 입력';
			case 'metadataEdit.imageUrl': return '이미지 URL';
			case 'metadataEdit.metadataUpdated': return '메타데이터가 업데이트되었습니다';
			case 'metadataEdit.metadataUpdateFailed': return '메타데이터 업데이트 실패';
			case 'metadataEdit.artworkUpdated': return '아트워크가 업데이트되었습니다';
			case 'metadataEdit.artworkUpdateFailed': return '아트워크 업데이트 실패';
			case 'metadataEdit.noArtworkAvailable': return '사용 가능한 아트워크 없음';
			case 'metadataEdit.artworkOption': return ({required Object index}) => '아트워크 옵션 ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => '아트워크 옵션 ${index}, 선택됨';
			case 'metadataEdit.notSet': return '설정되지 않음';
			case 'metadataEdit.libraryDefault': return '라이브러리 기본값';
			case 'metadataEdit.accountDefault': return '계정 기본값';
			case 'metadataEdit.seriesDefault': return '시리즈 기본값';
			case 'metadataEdit.episodeSorting': return '에피소드 정렬';
			case 'metadataEdit.oldestFirst': return '오래된 순';
			case 'metadataEdit.newestFirst': return '최신 순';
			case 'metadataEdit.keep': return '유지';
			case 'metadataEdit.allEpisodes': return '모든 에피소드';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '최신 에피소드 ${count}개';
			case 'metadataEdit.latestEpisode': return '최신 에피소드';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => '최근 ${count}일 내 추가된 에피소드';
			case 'metadataEdit.deleteAfterPlaying': return '재생 후 에피소드 삭제';
			case 'metadataEdit.never': return '안 함';
			case 'metadataEdit.afterADay': return '하루 후';
			case 'metadataEdit.afterAWeek': return '일주일 후';
			case 'metadataEdit.afterAMonth': return '한 달 후';
			case 'metadataEdit.onNextRefresh': return '다음 새로고침 시';
			case 'metadataEdit.seasons': return '시즌';
			case 'metadataEdit.show': return '표시';
			case 'metadataEdit.hide': return '숨기기';
			case 'metadataEdit.episodeOrdering': return '에피소드 순서';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (방영순)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (방영순)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (절대순)';
			case 'metadataEdit.metadataLanguage': return '메타데이터 언어';
			case 'metadataEdit.useOriginalTitle': return '원제 사용';
			case 'metadataEdit.preferredAudioLanguage': return '선호 오디오 언어';
			case 'metadataEdit.preferredSubtitleLanguage': return '선호 자막 언어';
			case 'metadataEdit.subtitleMode': return '자막 자동 선택 모드';
			case 'metadataEdit.manuallySelected': return '수동 선택';
			case 'metadataEdit.shownWithForeignAudio': return '외국어 오디오 시 표시';
			case 'metadataEdit.alwaysEnabled': return '항상 활성화';
			case 'metadataEdit.tags': return '태그';
			case 'metadataEdit.addTag': return '태그 추가';
			case 'metadataEdit.genre': return '장르';
			case 'metadataEdit.director': return '감독';
			case 'metadataEdit.writer': return '작가';
			case 'metadataEdit.producer': return '프로듀서';
			case 'metadataEdit.country': return '국가';
			case 'metadataEdit.collection': return '컬렉션';
			case 'metadataEdit.label': return '라벨';
			case 'metadataEdit.quickTag': return '빠른 태그…';
			case 'matchScreen.match': return '일치...';
			case 'matchScreen.fixMatch': return '일치 수정...';
			case 'matchScreen.unmatch': return '일치 해제';
			case 'matchScreen.unmatchConfirm': return '이 매칭을 지울까요? 다시 매칭될 때까지 Plex에서는 미매칭으로 처리됩니다.';
			case 'matchScreen.unmatchSuccess': return '일치 해제됨';
			case 'matchScreen.unmatchFailed': return '일치 해제에 실패했습니다';
			case 'matchScreen.matchApplied': return '일치 적용됨';
			case 'matchScreen.matchFailed': return '일치 적용에 실패했습니다';
			case 'matchScreen.titleHint': return '제목';
			case 'matchScreen.yearHint': return '연도';
			case 'matchScreen.search': return '검색';
			case 'matchScreen.noMatchesFound': return '일치하는 항목이 없습니다';
			case 'serverTasks.title': return '서버 작업';
			case 'serverTasks.failedToLoad': return '작업을 불러올 수 없습니다';
			case 'serverTasks.noTasks': return '실행 중인 작업 없음';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return '연결됨';
			case 'trakt.connectedAs': return ({required Object username}) => '@${username}(으)로 연결됨';
			case 'trakt.disconnectConfirm': return 'Trakt 계정 연결을 끊으시겠습니까?';
			case 'trakt.disconnectConfirmBody': return 'Plezy가 Trakt로 이벤트 전송을 중지합니다. 언제든 다시 연결할 수 있습니다.';
			case 'trakt.scrobble': return '실시간 스크로블';
			case 'trakt.scrobbleDescription': return '재생 중 재생, 일시정지, 정지 이벤트를 Trakt로 전송합니다.';
			case 'trakt.watchedSync': return '시청 상태 동기화';
			case 'trakt.watchedSyncDescription': return 'Plezy에서 시청 완료로 표시한 항목이 Trakt에도 시청 완료로 표시됩니다.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Seerr에 연결';
			case 'seerr.serverUrl': return '서버 URL';
			case 'seerr.serverUrlHelper': return 'Seerr 인스턴스의 주소';
			case 'seerr.checkServer': return '계속';
			case 'seerr.signInWithJellyfin': return 'Jellyfin으로 로그인';
			case 'seerr.signInWithEmby': return 'Emby로 로그인';
			case 'seerr.signInWithLocal': return '로컬 계정 사용';
			case 'seerr.email': return '이메일';
			case 'seerr.noSignInMethods': return '이 Seerr 인스턴스에는 Plezy가 지원하는 로그인 방법이 없습니다.';
			case 'seerr.instance': return '인스턴스';
			case 'seerr.disconnectConfirm': return 'Seerr 연결을 해제하시겠습니까?';
			case 'seerr.disconnectConfirmBody': return 'Plezy가 이 Seerr 인스턴스를 삭제합니다. 언제든 다시 연결할 수 있습니다.';
			case 'seerr.request': return '요청';
			case 'seerr.request4k': return '4K로 요청';
			case 'seerr.seasons': return '시즌';
			case 'seerr.allSeasons': return '모든 시즌';
			case 'seerr.advancedOptions': return '고급';
			case 'seerr.destinationServer': return '대상 서버';
			case 'seerr.qualityProfile': return '화질 프로파일';
			case 'seerr.rootFolder': return '루트 폴더';
			case 'seerr.languageProfile': return '언어 프로파일';
			case 'seerr.tags': return '태그';
			case 'seerr.noTags': return '태그 없음';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (기본값)';
			case 'seerr.animeNote': return '이 시리즈는 애니메이션입니다.';
			case 'seerr.requestSubmitted': return '요청을 제출했습니다';
			case 'seerr.requestFailed': return ({required Object error}) => '요청 실패: ${error}';
			case 'seerr.requestsLoadFailed': return '요청 옵션을 불러올 수 없습니다';
			case 'seerr.nothingToRequest': return '모두 이미 사용 가능하거나 요청되었습니다.';
			case 'seerr.statusAvailable': return '사용 가능';
			case 'seerr.statusPartiallyAvailable': return '일부 사용 가능';
			case 'seerr.statusRequested': return '요청됨';
			case 'seerr.statusProcessing': return '처리 중';
			case 'seerr.statusBlocklisted': return '차단 목록에 있음';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => '${url}에 연결할 수 없습니다: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => '${url}에 Seerr 인스턴스가 없습니다(HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Seerr 대신 인증이 필요한 리버스 프록시(SSO 또는 HTTP 인증)가 응답했습니다. Plezy는 이를 통해 로그인할 수 없습니다. 이 앱에서 Seerr의 /api/v1 경로가 프록시를 우회하도록 하거나, Seerr에 직접 연결되는 주소를 사용하세요.';
			case 'seerr.invalidUrl': return 'https://seerr.example.com과 같은 서버 주소를 입력하세요';
			case 'seerr.quickConnectUnsupported': return '이 Seerr 인스턴스는 Quick Connect를 지원하지 않습니다. Seerr 3.4 이상이 필요합니다.';
			case 'seerr.notInitialized': return '이 Seerr 인스턴스는 최초 실행 설정을 완료하지 않았습니다';
			case 'seerr.noPlexTokenForReauth': return '다시 로그인하는 데 사용할 수 있는 Plex 토큰이 없습니다';
			case 'seerr.noStoredCredentials': return '다시 로그인하는 데 사용할 수 있는 저장된 인증 정보가 없습니다';
			case 'seerr.signInRejected': return '로그인이 거부되었습니다';
			case 'seerr.noSessionCookie': return 'Seerr에서 세션 쿠키를 발급하지 않았습니다';
			case 'seerr.freshCookieRejected': return 'Seerr에서 새 세션 쿠키를 거부했습니다';
			case 'seerr.noUserInformation': return 'Seerr에서 사용자 정보를 반환하지 않았습니다';
			case 'seerr.sessionRejectedAfterReauth': return '다시 로그인한 후 세션이 거부되었습니다';
			case 'seerr.permissionDenied': return 'Seerr가 이 작업을 거부했습니다: 계정에 필요한 권한이 더 이상 없습니다';
			case 'seerr.permissionRevoked': return '이 항목을 요청할 권한이 더 이상 없습니다';
			case 'services.title': return '서비스';
			case 'services.hubSubtitle': return '시청 진행률을 동기화하고 새 작품을 요청하세요.';
			case 'services.integrations': return '연동';
			case 'services.notConnected': return '연결되지 않음';
			case 'services.connectedAs': return ({required Object username}) => '@${username}(으)로 연결됨';
			case 'services.scrobble': return '진행률 자동 추적';
			case 'services.scrobbleDescription': return '에피소드나 영화를 시청하면 목록을 업데이트합니다.';
			case 'services.disconnectConfirm': return ({required Object service}) => '${service} 연결을 해제하시겠습니까?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy가 ${service} 업데이트를 중지합니다. 언제든 다시 연결할 수 있습니다.';
			case 'services.connectFailed': return ({required Object service}) => '${service}에 연결할 수 없습니다. 다시 시도하세요.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Simkl 다시 연결';
			case 'services.simklReconnect.subtitle': return 'Simkl이 이 연결에 사용되는 로그인 방식을 종료합니다. 다시 연결하면 simkl.com이 열리고 그곳에서 Plezy를 승인합니다 — Plezy는 비밀번호를 볼 수 없습니다. 시청 기록은 Simkl에 그대로 유지됩니다.';
			case 'services.deviceCode.title': return ({required Object service}) => '${service}에서 Plezy 활성화';
			case 'services.deviceCode.instructions': return 'QR 코드를 스캔하거나 아래 주소로 이동하여 이 코드를 입력하세요:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => '활성화하려면 ${service} 열기';
			case 'services.deviceCode.copyCode': return '활성화 코드 복사';
			case 'services.deviceCode.waitingForAuthorization': return '인증을 기다리는 중…';
			case 'services.deviceCode.codeCopied': return '코드가 복사되었습니다';
			case 'services.oauthProxy.title': return ({required Object service}) => '${service}에 로그인';
			case 'services.oauthProxy.body': return '이 QR 코드를 스캔하거나 아무 기기에서 URL을 여세요.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => '로그인하려면 ${service} 열기';
			case 'services.pendingAuth.copyUrl': return '로그인 URL 복사';
			case 'services.pendingAuth.urlCopied': return 'URL이 복사되었습니다';
			case 'services.libraryFilter.title': return '라이브러리 필터';
			case 'services.libraryFilter.subtitleAllSyncing': return '모든 라이브러리 동기화 중';
			case 'services.libraryFilter.subtitleNoneSyncing': return '동기화 안 함';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count}개 차단됨';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count}개 허용됨';
			case 'services.libraryFilter.mode': return '필터 모드';
			case 'services.libraryFilter.modeBlacklist': return '차단 목록';
			case 'services.libraryFilter.modeWhitelist': return '허용 목록';
			case 'services.libraryFilter.modeHintBlacklist': return '아래에 선택한 라이브러리를 제외한 모든 라이브러리를 동기화합니다.';
			case 'services.libraryFilter.modeHintWhitelist': return '아래에 선택한 라이브러리만 동기화합니다.';
			case 'services.libraryFilter.libraries': return '라이브러리';
			case 'services.libraryFilter.noLibraries': return '사용 가능한 라이브러리가 없습니다';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => '${product} 서버 추가';
			case 'addServer.serverUrls': return '서버 URL';
			case 'addServer.serverUrlsHelper': return '쉼표로 구분하여 여러 URL을 입력할 수 있습니다.';
			case 'addServer.findServer': return '서버 찾기';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => '로컬 ${product} 서버를 찾는 중...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => '로컬 ${product} 서버';
			case 'addServer.username': return '사용자 이름';
			case 'addServer.password': return '비밀번호';
			case 'addServer.signIn': return '로그인';
			case 'addServer.change': return '변경';
			case 'addServer.required': return '필수';
			case 'addServer.couldNotReachServer': return ({required Object error}) => '서버에 연결할 수 없습니다: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => '로그인 실패: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect 실패: ${error}';
			case 'addServer.addPlexTitle': return 'Plex로 로그인';
			case 'addServer.pinExpired': return '로그인 전에 PIN이 만료되었습니다. 다시 시도하세요.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => '계정 등록 실패: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => '${product} 서버 URL을 입력하세요';
			case 'addServer.addConnectionTitle': return '연결 추가';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => '${name}에 추가';
			case 'addServer.signInWithPlexCard': return 'Plex로 로그인';
			case 'addServer.signInWithPlexCardSubtitle': return '이 기기를 승인합니다. 공유 서버가 추가됩니다.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Plex 계정을 승인합니다. Home 사용자는 프로필이 됩니다.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => '${product}에 연결';
			case 'addServer.connectToMediaBrowserCardSubtitle': return '서버 URL, 사용자 이름, 비밀번호를 입력하세요.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => '${product} 서버에 로그인하세요. ${name}에 연결됩니다.';
			case 'addServer.borrowFromAnotherProfile': return '다른 프로필에서 빌리기';
			case 'addServer.borrowFromAnotherProfileSubtitle': return '다른 프로필의 연결을 재사용합니다. PIN으로 보호된 프로필에는 PIN이 필요합니다.';
			case 'addServer.invalidCredentials': return '사용자 이름 또는 비밀번호가 올바르지 않습니다';
			case 'addServer.authResponseNotJson': return '인증 응답이 유효한 JSON이 아닙니다';
			case 'addServer.authResponseIncomplete': return '서버의 로그인 응답이 불완전합니다';
			case 'addServer.quickConnectRejected': return '서버에서 Quick Connect를 거부했습니다';
			case 'addServer.quickConnectNotJson': return 'Quick Connect 응답이 유효한 JSON이 아닙니다';
			case 'addServer.quickConnectMissingFields': return 'Quick Connect 응답에 코드 또는 비밀 키가 없습니다';
			case 'addServer.quickConnectPollRejected': return '서버에서 Quick Connect 폴링을 거부했습니다';
			case 'addServer.serverTimedOut': return '서버가 제시간에 응답하지 않았습니다';
			case 'addServer.responseNotJson': return '서버 응답이 유효한 JSON이 아닙니다';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => '응답에 ID 또는 서버 이름이 없습니다. 이 서버가 ${product} 서버인가요?';
			case 'addServer.probeFailed': return ({required Object error}) => '서버에 연결할 수 없습니다: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => '${product} 서버 URL을 하나 이상 입력하세요';
			case 'addServer.noReachableServer': return ({required Object product}) => '연결 가능한 ${product} 서버를 찾을 수 없습니다';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => '이 URL들은 서로 다른 ${product} 서버를 가리킵니다';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => '이 URL은 ${product} 서버와 일치하지 않습니다';
			case 'addServer.redirectUnsupported': return '서버가 지원되지 않는 URL로 리디렉션했습니다';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => '서버가 다른 호스트로 리디렉션했습니다. 최종 ${product} URL을 직접 입력하세요.';
			case 'addServer.redirectInsecure': return '서버가 HTTPS에서 안전하지 않은 URL로 리디렉션했습니다';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => '서버가 지원되지 않는 URL로 리디렉션했습니다. 최종 ${product} URL을 직접 입력하세요.';
			default: return null;
		}
	}
}

