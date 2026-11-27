///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'strings.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsAppEn app = TranslationsAppEn.internal(_root);
	late final TranslationsAppIconEn appIcon = TranslationsAppIconEn.internal(_root);
	late final TranslationsAuthEn auth = TranslationsAuthEn.internal(_root);
	late final TranslationsCommonEn common = TranslationsCommonEn.internal(_root);
	late final TranslationsScreensEn screens = TranslationsScreensEn.internal(_root);
	late final TranslationsUpdateEn update = TranslationsUpdateEn.internal(_root);
	late final TranslationsSupporterEn supporter = TranslationsSupporterEn.internal(_root);
	late final TranslationsSettingsEn settings = TranslationsSettingsEn.internal(_root);
	late final TranslationsThemeEditorEn themeEditor = TranslationsThemeEditorEn.internal(_root);
	late final TranslationsSearchEn search = TranslationsSearchEn.internal(_root);
	late final TranslationsHotkeysEn hotkeys = TranslationsHotkeysEn.internal(_root);
	late final TranslationsFileInfoEn fileInfo = TranslationsFileInfoEn.internal(_root);
	late final TranslationsMediaMenuEn mediaMenu = TranslationsMediaMenuEn.internal(_root);
	late final TranslationsRateSheetEn rateSheet = TranslationsRateSheetEn.internal(_root);
	late final TranslationsAccessibilityEn accessibility = TranslationsAccessibilityEn.internal(_root);
	late final TranslationsTooltipsEn tooltips = TranslationsTooltipsEn.internal(_root);
	late final TranslationsAudioTracksEn audioTracks = TranslationsAudioTracksEn.internal(_root);
	late final TranslationsVideoControlsEn videoControls = TranslationsVideoControlsEn.internal(_root);
	late final TranslationsUserStatusEn userStatus = TranslationsUserStatusEn.internal(_root);
	late final TranslationsMessagesEn messages = TranslationsMessagesEn.internal(_root);
	late final TranslationsSubtitlingStylingEn subtitlingStyling = TranslationsSubtitlingStylingEn.internal(_root);
	late final TranslationsMpvConfigEn mpvConfig = TranslationsMpvConfigEn.internal(_root);
	late final TranslationsDialogEn dialog = TranslationsDialogEn.internal(_root);
	late final TranslationsProfilesEn profiles = TranslationsProfilesEn.internal(_root);
	late final TranslationsConnectionsEn connections = TranslationsConnectionsEn.internal(_root);
	late final TranslationsAccountPreferencesEn accountPreferences = TranslationsAccountPreferencesEn.internal(_root);
	late final TranslationsDiscoverEn discover = TranslationsDiscoverEn.internal(_root);
	late final TranslationsErrorsEn errors = TranslationsErrorsEn.internal(_root);
	late final TranslationsLibrariesEn libraries = TranslationsLibrariesEn.internal(_root);
	late final TranslationsAboutEn about = TranslationsAboutEn.internal(_root);
	late final TranslationsServerSelectionEn serverSelection = TranslationsServerSelectionEn.internal(_root);
	late final TranslationsHubDetailEn hubDetail = TranslationsHubDetailEn.internal(_root);
	late final TranslationsLogsEn logs = TranslationsLogsEn.internal(_root);
	late final TranslationsStartupEn startup = TranslationsStartupEn.internal(_root);
	late final TranslationsLicensesEn licenses = TranslationsLicensesEn.internal(_root);
	late final TranslationsNavigationEn navigation = TranslationsNavigationEn.internal(_root);
	late final TranslationsExploreEn explore = TranslationsExploreEn.internal(_root);
	late final TranslationsLiveTvEn liveTv = TranslationsLiveTvEn.internal(_root);
	late final TranslationsCollectionsEn collections = TranslationsCollectionsEn.internal(_root);
	late final TranslationsPlaylistsEn playlists = TranslationsPlaylistsEn.internal(_root);
	late final TranslationsMusicEn music = TranslationsMusicEn.internal(_root);
	late final TranslationsWatchTogetherEn watchTogether = TranslationsWatchTogetherEn.internal(_root);
	late final TranslationsDownloadsEn downloads = TranslationsDownloadsEn.internal(_root);
	late final TranslationsShadersEn shaders = TranslationsShadersEn.internal(_root);
	late final TranslationsCompanionRemoteEn companionRemote = TranslationsCompanionRemoteEn.internal(_root);
	late final TranslationsVideoSettingsEn videoSettings = TranslationsVideoSettingsEn.internal(_root);
	late final TranslationsPerformanceOverlayEn performanceOverlay = TranslationsPerformanceOverlayEn.internal(_root);
	late final TranslationsExternalPlayerEn externalPlayer = TranslationsExternalPlayerEn.internal(_root);
	late final TranslationsMetadataEditEn metadataEdit = TranslationsMetadataEditEn.internal(_root);
	late final TranslationsMatchScreenEn matchScreen = TranslationsMatchScreenEn.internal(_root);
	late final TranslationsServerTasksEn serverTasks = TranslationsServerTasksEn.internal(_root);
	late final TranslationsTraktEn trakt = TranslationsTraktEn.internal(_root);
	late final TranslationsSeerrEn seerr = TranslationsSeerrEn.internal(_root);
	late final TranslationsServicesEn services = TranslationsServicesEn.internal(_root);
	late final TranslationsAddServerEn addServer = TranslationsAddServerEn.internal(_root);
	late final TranslationsDeepLinksEn deepLinks = TranslationsDeepLinksEn.internal(_root);
}

// Path: app
class TranslationsAppEn {
	TranslationsAppEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Plezy';
}

// Path: appIcon
class TranslationsAppIconEn {
	TranslationsAppIconEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'App icon';
	String get defaultIcon => 'Default';
	String get current => 'Current icon';
	String get locked => 'Part of the Theme & Icon Pack';
	String get lockedHint => 'Alternate icons are part of the Theme & Icon Pack.';
	String get changeFailed => 'Couldn\'t change the app icon';
	String get launcherHint => 'The new icon appears on your home screen once you leave Plezy.';
	String get tvLauncherHint => 'The new banner appears once you leave Plezy. Android TV can keep showing the old one until the TV restarts.';
	late final TranslationsAppIconNamesEn names = TranslationsAppIconNamesEn.internal(_root);
}

// Path: auth
class TranslationsAuthEn {
	TranslationsAuthEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get signInWithPlex => 'Sign in with Plex';
	String get showQRCode => 'Show QR Code';
	String get authenticate => 'Authenticate';
	String get authenticationTimeout => 'Authentication timed out. Please try again.';
	String get scanQRToSignIn => 'Scan this QR code to sign in';
	String get waitingForAuth => 'Waiting for authentication...\nSign in from your browser.';
	String get useBrowser => 'Use browser';
	String get or => 'or';
	String connectToMediaBrowser({required Object product}) => 'Connect to ${product}';
	String get quickConnect => 'Quick Connect';
	String get useQuickConnect => 'Use Quick Connect';
	String get quickConnectInstructions => 'Open Quick Connect in Jellyfin and enter this code.';
	String get quickConnectWaiting => 'Waiting for approval…';
	String get quickConnectCancel => 'Cancel';
	String get quickConnectExpired => 'Quick Connect expired. Try again.';
	String get localDataRecoveryRequired => 'Plezy could not safely recover local sign-in and pending playback data. Please sign in again.';
	String get pinCheckRejected => 'The Plex PIN check was rejected';
}

// Path: common
class TranslationsCommonEn {
	TranslationsCommonEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get cancel => 'Cancel';
	String get save => 'Save';
	String get close => 'Close';
	String get clear => 'Clear';
	String get reset => 'Reset';
	String get later => 'Later';
	String get submit => 'Submit';
	String get confirm => 'Confirm';
	String get retry => 'Retry';
	String get logout => 'Log out';
	String get unknown => 'Unknown';
	String get refresh => 'Refresh';
	String get yes => 'Yes';
	String get no => 'No';
	String get delete => 'Delete';
	String get edit => 'Edit';
	String get shuffle => 'Shuffle';
	String get addTo => 'Add to...';
	String get createNew => 'Create new';
	String get connect => 'Connect';
	String get disconnect => 'Disconnect';
	String get play => 'Play';
	String get pause => 'Pause';
	String get resume => 'Resume';
	String get error => 'Error';
	String get search => 'Search';
	String get home => 'Home';
	String get back => 'Back';
	String get settings => 'Settings';
	String get mute => 'Mute';
	String get ok => 'OK';
	String get off => 'Off';
	String get options => 'Options';
	String seasonNumber({required Object number}) => 'Season ${number}';
	String episodeNumberTitle({required Object number, required Object title}) => 'Episode ${number} - ${title}';
	String chapterNumber({required Object number}) => 'Chapter ${number}';
	String get reconnect => 'Reconnect';
	String get viewAll => 'View All';
	String get checkingNetwork => 'Checking network...';
	String get loadingServers => 'Loading servers...';
	String get connectingToServers => 'Connecting to servers...';
	String get startingOfflineMode => 'Starting offline mode...';
	String get loading => 'Loading...';
	String get fullscreen => 'Fullscreen';
	String get exitFullscreen => 'Exit fullscreen';
	String get pressBackAgainToExit => 'Press back again to exit';
	late final TranslationsCommonRatingSourceEn ratingSource = TranslationsCommonRatingSourceEn.internal(_root);
	String get notAvailable => 'N/A';
	String get url => 'URL';
	String get letterKeys => 'ABC';
	late final TranslationsCommonMediaKindEn mediaKind = TranslationsCommonMediaKindEn.internal(_root);
}

// Path: screens
class TranslationsScreensEn {
	TranslationsScreensEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get licenses => 'Licenses';
	String get switchProfile => 'Switch Profile';
	String get subtitleStyling => 'Subtitle Styling';
	String get mpvConfig => 'mpv.conf';
	String get logs => 'Logs';
}

// Path: update
class TranslationsUpdateEn {
	TranslationsUpdateEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get available => 'Update Available';
	String versionAvailable({required Object version}) => 'Version ${version} is available';
	String currentVersion({required Object version}) => 'Current: ${version}';
	String get skipVersion => 'Skip This Version';
	String get viewRelease => 'View Release';
	String get latestVersion => 'You are on the latest version';
	String get checkFailed => 'Failed to check for updates';
}

// Path: supporter
class TranslationsSupporterEn {
	TranslationsSupporterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Theme & Icon Pack';
	String get intro => 'An optional one-time purchase that adds cosmetic extras:';
	String get presetThemes => 'Preset themes';
	String get presetThemesDescription => 'Ember, Glacier, Forest, Plum and Paper';
	String get customTheme => 'Custom theme';
	String get customThemeDescription => 'Pick every color yourself';
	String get appIcons => 'App icons';
	String get appIconsDescription => 'Choose an alternate Plezy icon';
	String buy({required Object price}) => 'Buy for ${price}';
	String get loadingPrice => 'Loading price...';
	String get restore => 'Restore Purchases';
	String get pending => 'Your purchase is waiting for payment or approval. The extras unlock as soon as the store completes it.';
	String get thankYouTitle => 'Thanks for your purchase';
	String get thankYouBody => 'The Theme & Icon Pack is unlocked.';
	String get tileSubtitle => 'Unlock themes and app icons with a one-time purchase';
	String get tileSubtitleThemesOnly => 'Unlock themes with a one-time purchase';
	String get tileUnlocked => 'Unlocked — thanks for your purchase';
	late final TranslationsSupporterErrorsEn errors = TranslationsSupporterErrorsEn.internal(_root);
}

// Path: settings
class TranslationsSettingsEn {
	TranslationsSettingsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Settings';
	String get supportDeveloper => 'Support Plezy';
	String get supportDeveloperDescription => 'Donate via Liberapay to fund development';
	String get language => 'Language';
	String get theme => 'Theme';
	String get appearance => 'Appearance';
	String get videoPlayback => 'Video Playback';
	String get videoPlaybackDescription => 'Configure playback behavior';
	String get advanced => 'Advanced';
	String get episodePosterMode => 'Episode Poster Style';
	String get seriesPoster => 'Series Poster';
	String get seasonPoster => 'Season Poster';
	String get episodeThumbnail => 'Thumbnail';
	String get showHeroSectionDescription => 'Display featured content carousel on home screen';
	String get secondsLabel => 'Seconds';
	String get minutesLabel => 'Minutes';
	String get secondsShort => 's';
	String get minutesShort => 'm';
	String durationHint({required Object min, required Object max}) => 'Enter duration (${min}-${max})';
	String get systemTheme => 'System';
	String get lightTheme => 'Light';
	String get darkTheme => 'Dark';
	String get oledTheme => 'OLED';
	String get emberTheme => 'Ember';
	String get glacierTheme => 'Glacier';
	String get forestTheme => 'Forest';
	String get plumTheme => 'Plum';
	String get paperTheme => 'Paper';
	String get libraryDensity => 'Library Density';
	String get displayScale => 'Display Scale';
	String get compact => 'Compact';
	String get comfortable => 'Comfortable';
	String get gridSpacing => 'Grid Spacing';
	String get gridSpacingTight => 'Tight';
	String get gridSpacingNormal => 'Normal';
	String get gridSpacingSpacious => 'Spacious';
	String get tvCornerSpotlightBackdrop => 'Corner Spotlight Backdrop';
	String get tvCornerSpotlightBackdropDescription => 'Show spotlight artwork in the top-right corner instead of filling the screen';
	String get viewMode => 'View Mode';
	String get gridView => 'Grid';
	String get listView => 'List';
	String get showHeroSection => 'Show Hero Section';
	String get continueWatchingAction => 'Continue Watching Action';
	String get continueWatchingPlay => 'Play';
	String get continueWatchingDetails => 'Open Details';
	String get episodeAction => 'Episode Action';
	String get episodePlay => 'Play';
	String get episodeDetails => 'Open Details';
	String get useGlobalHubs => 'Use Home Layout';
	String get useGlobalHubsDescription => 'Show unified home hubs. Otherwise use library recommendations.';
	String get showServerNameOnHubs => 'Show Server Name on Hubs';
	String get showServerNameOnHubsDescription => 'Always show server names in hub titles.';
	String get groupLibrariesByServer => 'Group Libraries by Server';
	String get groupLibrariesByServerDescription => 'Group sidebar libraries under each media server.';
	String get alwaysKeepSidebarOpen => 'Always Keep Sidebar Open';
	String get alwaysKeepSidebarOpenDescription => 'Sidebar stays expanded and content area adjusts to fit';
	String get showUnwatchedCount => 'Show Unwatched Count';
	String get showUnwatchedCountDescription => 'Display unwatched episode count on shows and seasons';
	String get showWatchedIndicators => 'Show Watched Indicators';
	String get showWatchedIndicatorsDescription => 'Display a checkmark on watched movies, shows, and episodes';
	String get showEpisodeNumberOnCards => 'Show Episode Number on Cards';
	String get showEpisodeNumberOnCardsDescription => 'Show season and episode number on episode cards';
	String get showSeasonPostersOnTabs => 'Show Season Posters on Tabs';
	String get showSeasonPostersOnTabsDescription => 'Show each season\'s poster above its tab';
	String get tvFullCardLayout => 'Full TV Cards';
	String get tvFullCardLayoutDescription => 'Use image-only TV cards with actor names overlaid';
	String get focusGlow => 'Focus Glow';
	String get focusGlowDescription => 'Draw a soft glow around the focused card';
	String get visualEffects => 'Visual Effects';
	String get visualEffectsAuto => 'Auto';
	String get visualEffectsAutoDescription => 'Reduce effects automatically on low-power devices';
	String get visualEffectsFull => 'Full';
	String get visualEffectsReduced => 'Reduced';
	String get visualEffectsReducedDescription => 'Fewer animations and lower-resolution artwork';
	String get hideSpoilers => 'Hide Spoilers for Unwatched Episodes';
	String get hideSpoilersDescription => 'Blur thumbnails and descriptions for unwatched episodes';
	String get playerBackend => 'Player Backend';
	String get exoPlayer => 'ExoPlayer';
	String get mpv => 'mpv';
	String get hardwareDecoding => 'Hardware Decoding';
	String get hardwareDecodingDescription => 'Use hardware acceleration when available';
	String get playbackBuffer => 'Playback Buffer';
	String get playbackBufferAuto => 'Auto (Recommended)';
	String get playbackBufferLarge => 'Large';
	String get playbackBufferExtraLarge => 'Extra Large';
	String get playbackBufferDescription => 'Buffer more against unstable connections. Also limited by Buffer Size.';
	String get defaultQualityTitle => 'Default Quality';
	String get cellularQualityTitle => 'Default Quality on Cellular';
	String get cellularQualitySameAsDefault => 'Same as Default Quality';
	String get directPlayCoveredQuality => 'Play Smaller Videos at Original Quality';
	String get directPlayCoveredQualityDescription => 'Direct play videos already within the quality limit instead of transcoding them';
	String get videoCodecs => 'Video Codecs';
	String get videoCodecsDescription => 'Unchecked codecs are transcoded by the server';
	String get videoCodecsAlwaysAccepted => 'Always accepted';
	String get musicQualityTitle => 'Music Quality';
	String get subtitleStyling => 'Subtitle Styling';
	String get subtitleStylingDescription => 'Customize subtitle appearance';
	String get smallSkipDuration => 'Small Skip Duration';
	String get largeSkipDuration => 'Large Skip Duration';
	String get rewindOnResume => 'Rewind on Resume';
	String secondsUnit({required Object seconds}) => '${seconds} seconds';
	String get defaultSleepTimer => 'Default Sleep Timer';
	String minutesUnit({required Object minutes}) => '${minutes} minutes';
	String get rememberTrackSelections => 'Remember track selections per show/movie';
	String get rememberTrackSelectionsDescription => 'Remember audio and subtitle choices per title';
	String get rememberTrackSelectionsBackendRule => 'Plex saves each choice on the server per file; Jellyfin also turns on the account\'s Remember selections; Emby is not supported';
	String get followServerTrackSelections => 'Use server\'s per-episode track selections';
	String get followServerTrackSelectionsDescription => 'On episode change, apply the audio and subtitles selected on the server instead of carrying over the current choice';
	String get resumeMusicOnLaunch => 'Remember music session';
	String get resumeMusicOnLaunchDescription => 'Reopen the last song paused where it left off when the app starts';
	String get showChapterMarkersOnTimeline => 'Show chapter markers on seek bar';
	String get showChapterMarkersOnTimelineDescription => 'Segment the seek bar at chapter boundaries';
	String get specialsOrdering => 'Specials in episode order';
	String get specialsOrderingDescription => 'Where specials play in a show\'s watch order';
	String get specialsOrderingServer => 'Follow server order';
	String get specialsOrderingAirDate => 'Interleave by air date';
	String get specialsOrderingLast => 'After regular seasons';
	String get clickVideoTogglesPlayback => 'Click on video to toggle play/pause';
	String get clickVideoTogglesPlaybackDescription => 'Click video to play/pause instead of showing controls.';
	String get videoPlayerControls => 'Video Player Controls';
	String get keyboardShortcuts => 'Keyboard Shortcuts';
	String get keyboardShortcutsDescription => 'Customize keyboard shortcuts';
	String get videoPlayerNavigation => 'Video Player Navigation';
	String get videoPlayerNavigationDescription => 'Use arrow keys to navigate video player controls';
	String get watchTogetherRelay => 'Watch Together Relay';
	String get watchTogetherRelayDescription => 'Public Open Watch Party relays unless you set your own';
	String get watchTogetherRelayHint => 'https://my-relay.example.com';
	String get watchTogetherRelayInvalid => 'Enter a valid HTTP or HTTPS relay base URL.';
	String get crashReporting => 'Crash Reporting';
	String get crashReportingDescription => 'Send crash reports to help improve the app';
	String get debugLogging => 'Debug Logging';
	String get debugLoggingDescription => 'Enable detailed logging for troubleshooting';
	String get viewLogs => 'View Logs';
	String get viewLogsDescription => 'View application logs';
	String get clearImageCache => 'Clear Image Cache';
	String get clearImageCacheDescription => 'Clear cached artwork and thumbnails. Images may load slower until downloaded again.';
	String get clearImageCacheSuccess => 'Image cache cleared successfully';
	String get resetSettings => 'Reset Settings';
	String get resetSettingsDescription => 'Restore default settings. This can\'t be undone.';
	String get resetSettingsSuccess => 'Settings reset successfully';
	String get backup => 'Backup';
	String get exportSettings => 'Export Settings';
	String get exportSettingsDescription => 'Save your preferences to a file';
	String get exportSettingsSuccess => 'Settings exported';
	String get importSettings => 'Import Settings';
	String get importSettingsDescription => 'Restore preferences from a file';
	String get importSettingsConfirm => 'This will replace your current settings. Continue?';
	String get importSettingsSuccess => 'Settings imported';
	String get importSettingsInvalidFile => 'This file isn\'t a valid Plezy settings export';
	String get importSettingsNoUser => 'Sign in before importing settings';
	String get shortcutsReset => 'Shortcuts reset to defaults';
	String get resetShortcutsConfirm => 'This will replace your custom shortcuts with the defaults. Continue?';
	String get about => 'About';
	String get aboutDescription => 'App information and licenses';
	String get updates => 'Updates';
	String get updateAvailable => 'Update Available';
	String get checkForUpdates => 'Check for Updates';
	String get autoCheckUpdatesOnStartup => 'Automatically check for updates on startup';
	String get autoCheckUpdatesOnStartupDescription => 'Notify when an update is available at launch';
	String get validationErrorEnterNumber => 'Please enter a valid number';
	String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Duration must be between ${min} and ${max} ${unit}';
	String shortcutAlreadyAssigned({required Object action}) => 'Shortcut already assigned to ${action}';
	String shortcutUpdated({required Object action}) => 'Shortcut updated for ${action}';
	String get saveFailed => 'Could not save changes. Try again.';
	String get autoPlayAndSkip => 'Auto-Play & Skip';
	String get autoPlayNextEpisode => 'Auto-Play Next Episode';
	String get autoPlayNextEpisodeDescription => 'Start the next episode automatically when one ends';
	String get shuffleStartsFromBeginning => 'Shuffle Starts at Beginning';
	String get shuffleStartsFromBeginningDescription => 'Start each episode at the beginning when shuffling instead of resuming';
	String get playNextCountdown => 'Play Next Countdown';
	String get playNextCountdownImmediate => 'Play immediately';
	String get skipIntroMode => 'Skip Intro';
	String get skipIntroModeOffDescription => 'Play intros normally without a skip button';
	String get skipIntroModeButtonDescription => 'Show a skip button when an intro starts';
	String get skipIntroModeAutoDescription => 'Skip intros automatically after the delay below';
	String get skipCreditsMode => 'Skip Credits';
	String get skipCreditsModeOffDescription => 'Play credits normally without a skip button';
	String get skipCreditsModeButtonDescription => 'Show a skip button when credits start';
	String get skipCreditsModeAutoDescription => 'Skip credits automatically and play the next episode';
	String get skipMarkerModeOff => 'Off';
	String get skipMarkerModeButton => 'Show button';
	String get skipMarkerModeAuto => 'Automatic';
	String get forceSkipMarkerFallback => 'Force Fallback Markers';
	String get forceSkipMarkerFallbackDescription => 'Use chapter title patterns even when Plex has markers';
	String get autoSkipDelay => 'Auto Skip Delay';
	String autoSkipDelayDescription({required Object seconds}) => 'Wait ${seconds} seconds before auto-skipping';
	String get introPattern => 'Intro Marker Pattern';
	String get introPatternDescription => 'Regex pattern to match intro markers in chapter titles';
	String get creditsPattern => 'Credits Marker Pattern';
	String get creditsPatternDescription => 'Regex pattern to match credits markers in chapter titles';
	String get invalidRegex => 'Invalid regular expression';
	String get regex => 'Regular expression';
	String get downloads => 'Downloads';
	String get downloadLocationDescription => 'Choose where to store downloaded content';
	String get downloadLocationDefault => 'Default (App Storage)';
	String get downloadLocationCustom => 'Custom Location';
	String get selectFolder => 'Select Folder';
	String get resetToDefault => 'Reset to Default';
	String currentPath({required Object path}) => 'Current: ${path}';
	String get downloadLocationChanged => 'Download location changed';
	String get downloadLocationReset => 'Download location reset to default';
	String get downloadLocationInvalid => 'Selected folder is not writable';
	String get downloadLocationPickerUnavailable => 'Folder selection is not available on this device';
	String get downloadOnWifiOnly => 'Download on Wi-Fi only';
	String get downloadOnWifiOnlyDescription => 'Prevent downloads when on cellular data';
	String get autoRemoveWatchedDownloads => 'Auto-remove watched downloads';
	String get autoRemoveWatchedDownloadsDescription => 'Delete watched downloads automatically';
	String get cellularDownloadBlocked => 'Downloads are blocked on cellular. Use Wi-Fi or change the setting.';
	String get maxVolume => 'Maximum Volume';
	String get maxVolumeDescription => 'Allow volume boost above 100% for quiet media';
	String maxVolumePercent({required Object percent}) => '${percent}%';
	String get discordRichPresence => 'Discord Rich Presence';
	String get discordRichPresenceDescription => 'Show what you\'re watching on Discord';
	String get services => 'Services';
	String get servicesDescription => 'Connect Trakt, MyAnimeList, Seerr, and more';
	String get manageLibrariesDescription => 'Reorder and hide libraries';
	String get companionRemoteServer => 'Companion Remote Server';
	String get companionRemoteServerDescription => 'Allow mobile devices on your network to control this app';
	String get companionRemoteServerStartFailed => 'Couldn\'t start the companion server';
	String get companionRemoteServerStopFailed => 'Couldn\'t stop the companion server';
	String get autoPip => 'Auto Picture-in-Picture';
	String get autoPipDescription => 'Automatically enter picture-in-picture when you leave the app during playback';
	String get matchContentFrameRate => 'Match Content Frame Rate';
	String get matchContentFrameRateDescription => 'Match display refresh rate to video content';
	String get matchContentResolution => 'Match Content Resolution';
	String get matchContentResolutionDescription => 'Switch the display to the video\'s native resolution so your TV handles upscaling. Menus and subtitles are upscaled too during playback';
	String get matchRefreshRate => 'Match Refresh Rate';
	String get matchRefreshRateDescription => 'Match display refresh rate in fullscreen';
	String get matchDynamicRange => 'Match Dynamic Range';
	String get matchDynamicRangeDescription => 'Switch HDR on for HDR content, then back to SDR';
	String get displaySwitchDelay => 'Display Switch Delay';
	String get tunneledPlayback => 'Tunneled Playback';
	String get tunneledPlaybackDescription => 'Use video tunneling. Disable if HDR playback shows black video or motion stutters.';
	String get audioPassthrough => 'Audio Passthrough';
	String get audioPassthroughDescription => 'Send Dolby/DTS audio to your receiver or TV without re-encoding, preserving surround sound. Turn off if you have no sound.';
	String get audioPassthroughDescriptionApple => 'Use Apple\'s native Dolby decoder for Dolby Digital Plus, including Atmos. DTS and TrueHD still play as multichannel PCM. Turn off if you have no sound.';
	String get audioPassthroughDescriptionAppleSpatial => 'Use Apple\'s native Dolby decoder for Dolby Digital Plus, including Atmos. On iOS, iPadOS and tvOS 26 or later, TrueHD Atmos and DTS:X play as spatial audio. Other DTS and TrueHD tracks play as multichannel PCM. Turn off if you have no sound.';
	String get audioPassthroughOverriddenByNormalization => 'Off while loudness normalization is on';
	String get audioChannelLimit => 'Audio Channels';
	String get audioChannelLimitDescription => 'Mix decoded audio down for speakers, headphones, or HDMI setups that cannot play every channel';
	String get audioChannelLimitOriginal => 'Original';
	String get audioChannelLimitOriginalDescription => 'Play every channel in the track';
	String get audioChannelLimitSurround51 => 'Up to 5.1';
	String get audioChannelLimitSurround51Description => 'Mix 7.1 down to 5.1 for TVs and receivers that only take 5.1 PCM. Passthrough is unaffected.';
	String get audioChannelLimitStereo => 'Stereo';
	String get audioChannelLimitStereoDescription => 'Mix down to two channels for stereo speakers or headphones. Turns passthrough off.';
	String get downmixCenterBoost => 'Center Channel Boost';
	String downmixCenterBoostValue({required Object db}) => '${db} dB';
	String get downmixCenterBoostLabel => 'Boost (dB)';
	String get downmixCenterBoostShort => 'dB';
	String get audioDownmixNormalize => 'Normalize Volume on Downmix';
	String get audioDownmixNormalizeDescription => 'Lower the mix to prevent clipping. Turn off to keep the original volume (may distort loud scenes).';
	String get dvConversionMode => 'Dolby Vision Conversion';
	String get dvConversionModeDescription => 'Choose how Dolby Vision Profile 7 files are handled.';
	String get dvConversionAuto => 'Auto';
	String get dvConversionNative => 'Native / Disabled';
	String get dvConversionDv81 => 'P7 → P8.1';
	String get dvConversionHevcStrip => 'P7 → HEVC';
	String get dvConversionAutoDescription => 'Use device capability detection and normal fallback behavior';
	String get dvConversionNativeDescription => 'Force native DV7 and suppress DV conversion retry';
	String get dvConversionDv81Description => 'Force inline RPU conversion to Dolby Vision profile 8.1';
	String get dvConversionHevcStripDescription => 'Strip Dolby Vision RPU/EL layers and present plain HEVC';
	String get disableDolbyVision => 'Disable Dolby Vision';
	String get disableDolbyVisionDescription => 'Play the file\'s HDR10 or HLG layer instead of Dolby Vision, when it has one';
	String get hdrSdrConversion => 'HDR to SDR Conversion';
	String get hdrSdrConversionDescription => 'Choose what converts HDR video when the display can\'t show HDR.';
	String get hdrSdrConversionAuto => 'Auto';
	String get hdrSdrConversionAutoDescription => 'Device on Android 9 and later, player on older versions';
	String get hdrSdrConversionDevice => 'Device';
	String get hdrSdrConversionDeviceDescription => 'Your device\'s video hardware converts it. Fastest, but colors depend on the device';
	String get hdrSdrConversionPlayer => 'Player';
	String get hdrSdrConversionPlayerDescription => 'The player converts it. Consistent colors, but 4K may stutter on low-end TV boxes';
	String get deinterlace => 'Deinterlacing';
	String get deinterlaceDescription => 'Remove combing artifacts from interlaced video (mpv player only)';
	String get deinterlaceOff => 'Off';
	String get deinterlaceOffDescription => 'Show interlaced video as it is decoded';
	String get deinterlaceVideo => 'Video';
	String get deinterlaceVideoDescription => 'Turn each field into a full frame. For video shot for TV, like sports, news, and concerts';
	String get deinterlaceFilm => 'Film';
	String get deinterlaceFilmDescription => 'Restore the original frames of film and animation telecined to 29.97 fps, common on NTSC DVDs. Video shot for TV stutters. Live TV uses Video';
	String get requireProfileSelectionOnOpen => 'Ask for profile on app open';
	String get requireProfileSelectionOnOpenDescription => 'Show profile selection every time the app is opened';
	String get forceTvMode => 'Force TV mode';
	String get forceTvModeDescription => 'Force TV layout. For devices that don\'t auto-detect. Requires restart.';
	String get startInFullscreen => 'Start in fullscreen';
	String get startInFullscreenDescription => 'Open Plezy in fullscreen mode at launch';
	String get exitFullscreenOnPlayerClose => 'Exit fullscreen on player close';
	String get exitFullscreenOnPlayerCloseDescription => 'Automatically exit fullscreen when closing the video player';
	String get autoHidePerformanceOverlay => 'Auto-Hide Performance Overlay';
	String get autoHidePerformanceOverlayDescription => 'Fade the performance overlay with the playback controls';
	String get showNavBarLabels => 'Show Navigation Bar Labels';
	String get showNavBarLabelsDescription => 'Display text labels under navigation bar icons';
	String get startupSection => 'Startup Section';
	String get showExploreTab => 'Show Explore Tab';
	String get showExploreTabDescription => 'Display the Explore tab with content from Plex Discover and connected trackers';
	String get liveTvDefaultFavorites => 'Default to Favorite Channels';
	String get liveTvDefaultFavoritesDescription => 'Show only favorite channels when opening Live TV';
	String get general => 'General';
	String get generalDescription => 'Language, startup, and window behavior';
	String get languageAndRegion => 'Language & Region';
	String get startup => 'Startup';
	String get display => 'Display';
	String get libraryAndCards => 'Library & Cards';
	String get homeScreen => 'Home Screen';
	String get navigation => 'Navigation';
	String get window => 'Window';
	String get liveTv => 'Live TV';
	String get player => 'Player';
	String get videoAndDisplay => 'Video & Display';
	String get audio => 'Audio';
	String get quality => 'Quality';
	String get subtitles => 'Subtitles';
	String get seekAndTiming => 'Seek & Timing';
	String get behavior => 'Behavior';
	String get gestures => 'Gestures';
	String get gestureBrightnessSwipe => 'Brightness Swipe';
	String get gestureBrightnessSwipeDescription => 'Swipe up or down on the left edge to adjust brightness';
	String get gestureVolumeSwipe => 'Volume Swipe';
	String get gestureVolumeSwipeDescription => 'Swipe up or down on the right edge to adjust volume';
	String get gesturePinchToZoom => 'Pinch to Zoom';
	String get gesturePinchToZoomDescription => 'Pinch on the video to zoom in or out';
	String get rememberBrightnessLevel => 'Remember Brightness Level';
	String get rememberBrightnessLevelDescription => 'Start playback at the brightness set by the last swipe';
	String get controls => 'Controls';
	String get rememberPlayerChanges => 'Remember Player Changes';
	String get rememberPlayerChangesDescription => 'Where a change made during playback is saved and reapplied from';
	String get scopePlaybackSpeed => 'Playback Speed';
	String get scopeShaderPreset => 'Shader Preset';
	String get scopeAspectRatio => 'Aspect Ratio';
	String get scopeZoom => 'Zoom';
	String get scopeSyncOffsets => 'Audio & Subtitle Sync';
	String get playerScopeOff => 'Don\'t save';
	String get playerScopeGlobal => 'Everywhere';
	String get playerScopeLibrary => 'Per library';
	String get playerScopeTitle => 'Per show or movie';
	String get exportDialogTitle => 'Export Plezy settings';
}

// Path: themeEditor
class TranslationsThemeEditorEn {
	TranslationsThemeEditorEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get builtIn => 'Built-in';
	String get presets => 'Presets';
	String get custom => 'Custom';
	String get customEmpty => 'Not created yet';
	String get editCustom => 'Edit custom theme';
	String get editCustomDescription => 'Choose every color yourself';
	String get locked => 'Unlock with the Theme & Icon Pack';
	String get savedLocked => 'Saved — unlocks with the Theme & Icon Pack';
	String get title => 'Custom Theme';
	String get startFrom => 'Start from';
	String get startFromDescription => 'Copy all colors from another theme';
	String get colors => 'Colors';
	String get preview => 'Preview';
	late final TranslationsThemeEditorSlotsEn slots = TranslationsThemeEditorSlotsEn.internal(_root);
	String get opacity => 'Opacity';
	String get hexHint => '#RRGGBB or #AARRGGBB';
	String get fromOtherThemes => 'From other themes';
	String swatchLabel({required Object theme, required Object color}) => '${theme} ${color}';
	late final TranslationsThemeEditorContrastEn contrast = TranslationsThemeEditorContrastEn.internal(_root);
	String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, below the recommended ${minimum}:1';
	String get discardTitle => 'Discard changes?';
	String get discardMessage => 'Your unsaved color changes will be lost.';
	String get discard => 'Discard';
	String previewCardTitle({required Object number}) => 'Episode ${number}';
	String previewCardSubtitle({required Object minutes}) => '${minutes} min left';
	String get previewSwitch => 'Autoplay';
	String get previewMutedText => 'Secondary text reads like this';
}

// Path: search
class TranslationsSearchEn {
	TranslationsSearchEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get hint => 'Search movies, shows, music...';
	String get tryDifferentTerm => 'Try a different search term';
	String get searchYourMedia => 'Search your media';
	String get enterTitleActorOrKeyword => 'Enter a title, actor, or keyword';
	String get people => 'People';
}

// Path: hotkeys
class TranslationsHotkeysEn {
	TranslationsHotkeysEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String setShortcutFor({required Object actionName}) => 'Set Shortcut for ${actionName}';
	String get clearShortcut => 'Clear shortcut';
	String get noShortcutSet => 'No shortcut set';
	String get currentShortcut => 'Current shortcut:';
	String get pressToRecord => 'Select to record a shortcut';
	String get recordingShortcut => 'Press the shortcut now';
	late final TranslationsHotkeysActionsEn actions = TranslationsHotkeysActionsEn.internal(_root);
}

// Path: fileInfo
class TranslationsFileInfoEn {
	TranslationsFileInfoEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'File Info';
	String get overview => 'Overview';
	String get video => 'Video';
	String get audio => 'Audio';
	String get subtitles => 'Subtitles';
	String get images => 'Embedded Images';
	String get dataStreams => 'Data Streams';
	String get lyrics => 'Lyrics';
	String get file => 'File';
	String get attachments => 'Attachments';
	String get delivery => 'Delivery';
	String versionCounter({required Object index, required Object count}) => 'Version ${index} of ${count}';
	String fileCounter({required Object index, required Object count}) => 'File ${index} of ${count}';
	String get noStreams => 'The server reported no streams for this file.';
	String get copyPath => 'Copy path';
	String get pathCopied => 'File path copied';
	String get codec => 'Codec';
	String get codecTag => 'Codec Tag';
	String get resolution => 'Resolution';
	String get codedResolution => 'Coded Resolution';
	String get bitrate => 'Bitrate';
	String get frameRate => 'Frame Rate';
	String get rotation => 'Rotation';
	String get comment => 'Comment';
	String get audioDescription => 'Audio Description';
	String get headerCompression => 'Header Compression';
	String get sidecarFile => 'Sidecar File';
	String get transportTimestamp => 'Transport Timestamp';
	String get displayOffset => 'Display Offset';
	String get previewFailureCode => 'Preview Failure Code';
	String get previewRetries => 'Preview Retries';
	String get aspectRatio => 'Aspect Ratio';
	String get pixelAspectRatio => 'Pixel Aspect Ratio';
	String get profile => 'Profile';
	String get level => 'Level';
	String get bitDepth => 'Bit Depth';
	String get pixelFormat => 'Pixel Format';
	String get colorSpace => 'Color Space';
	String get colorRange => 'Color Range';
	String get colorPrimaries => 'Color Primaries';
	String get colorTransfer => 'Color Transfer';
	String get chromaSubsampling => 'Chroma Subsampling';
	String get chromaLocation => 'Chroma Location';
	String get scanType => 'Scan Type';
	String get interlaced => 'Interlaced';
	String get anamorphic => 'Anamorphic';
	String get referenceFrames => 'Reference Frames';
	String get dynamicRange => 'Dynamic Range';
	String get dolbyVision => 'Dolby Vision';
	String get dolbyVisionLevel => 'Dolby Vision Level';
	String get dolbyVisionVersion => 'Dolby Vision Version';
	String get dolbyVisionLayers => 'Dolby Vision Layers';
	String get baseLayerCompatibility => 'Base Layer Compatibility';
	String get avcBitstream => 'AVC Bitstream';
	String get nalLengthSize => 'NAL Length Size';
	String get scalingMatrix => 'Custom Scaling Matrix';
	String get streamIdentifier => 'Stream Identifier';
	String get streamIndex => 'Stream Index';
	String get streamId => 'Stream ID';
	String get language => 'Language';
	String get languageCode => 'Language Code';
	String get streamTitle => 'Track Title';
	String get channels => 'Channels';
	String get sampleRate => 'Sample Rate';
	String get spatialAudio => 'Spatial Audio';
	String get textBased => 'Text Based';
	String get subtitleFormat => 'Sidecar Format';
	String get provider => 'Provider';
	String get matchScore => 'Match Score';
	String get externalDelivery => 'Can Be Served Separately';
	String get sidecarPath => 'Sidecar Path';
	String get sourceStream => 'Copied From';
	String get temporary => 'Temporary';
	String get timeBase => 'Time Base';
	String get overallBitrate => 'Overall Bitrate';
	String get path => 'Path';
	String get fileName => 'File Name';
	String get size => 'Size';
	String get totalSize => 'Total Size';
	String get container => 'Container';
	String get duration => 'Duration';
	String get previewThumbnails => 'Preview Thumbnails';
	String get previewIndex => 'Preview Index';
	String get packetLength => 'Packet Length';
	String get filePresent => 'File Present';
	String get fileReadable => 'Readable by Server';
	String get streamPath => 'Stream Path';
	String get optimizedForStreaming => 'Optimized for Streaming';
	String get has64bitOffsets => '64-bit Offsets';
	String get protocol => 'Protocol';
	String get mediaType => 'Media Type';
	String get sourceKind => 'Source Kind';
	String get optimizedVersion => 'Optimized Version';
	String get optimizationTarget => 'Optimization Target';
	String get deletedAt => 'Deleted';
	String get remoteSource => 'Remote Source';
	String get infiniteStream => 'Infinite Stream';
	String get directPlay => 'Direct Play';
	String get directStream => 'Direct Stream';
	String get transcoding => 'Transcoding';
	String get etag => 'ETag';
	String get versionId => 'Version ID';
	String get fileId => 'File ID';
	String get defaultAudioTrack => 'Default Audio Track';
	String get defaultSubtitleTrack => 'Default Subtitle Track';
	String get subtitlesOff => 'Off';
	String get flagDefault => 'Default';
	String get flagForced => 'Forced';
	String get flagSelected => 'Selected';
	String get flagExternal => 'External';
	String get flagHearingImpaired => 'Hearing impaired';
	String get flagDub => 'Dub';
	String get flagOriginal => 'Original';
	String get channelsMono => 'Mono';
	String dolbyVisionProfile({required Object profile}) => 'Profile ${profile}';
}

// Path: mediaMenu
class TranslationsMediaMenuEn {
	TranslationsMediaMenuEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get markAsWatched => 'Mark as Watched';
	String get markAsUnwatched => 'Mark as Unwatched';
	String get removeFromContinueWatching => 'Remove from Continue Watching';
	String get viewDetails => 'View details';
	String get goToSeries => 'Go to series';
	String get shufflePlay => 'Shuffle Play';
	String get shuffleNotAvailableOffline => 'Shuffle not available offline';
	String get fileInfo => 'File Info';
	String get deleteEpisodeFromServer => 'Delete episode from server';
	String get deleteSeasonFromServer => 'Delete season from server';
	String get deleteShowFromServer => 'Delete show from server';
	String get deleteMovieFromServer => 'Delete movie from server';
	String get deleteEpisodeTitle => 'Delete this episode?';
	String get deleteSeasonTitle => 'Delete this season?';
	String get deleteShowTitle => 'Delete this show?';
	String get deleteMovieTitle => 'Delete this movie?';
	String get deleteEpisodeConfirm => 'Delete episode';
	String get deleteSeasonConfirm => 'Delete season';
	String get deleteShowConfirm => 'Delete show';
	String get deleteMovieConfirm => 'Delete movie';
	String get deleteAnyway => 'Delete anyway';
	String confirmDeleteTarget({required Object title}) => 'Permanently delete ${title} from your server?';
	String get deleteMultipleWarning => 'This includes all episodes and their files.';
	String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'This deletes all ${n} episode in it, and its file.',
		other: 'This deletes all ${n} episodes in it, and their files.',
	);
	String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'This item is stored as ${n} file, which will be deleted.',
		other: 'This item is stored across ${n} files, and all of them will be deleted.',
	);
	String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} other episode is stored in the same file and will be deleted too:',
		other: '${n} other episodes are stored in the same file and will be deleted too:',
	);
	String get deleteScopeUnverifiedProbeFailed => 'Plezy could not check which files this will remove, so it may delete more than the item named above. Cancel and try again, or delete anyway.';
	String get deleteScopeUnverifiedNoFileInfo => 'Your server did not provide file details for this item, so Plezy cannot check which files this will remove. It may delete more than the item named above.';
	String get mediaDeletedSuccessfully => 'Media item deleted successfully';
	String get mediaFailedToDelete => 'Failed to delete media item';
	String get rate => 'Rate';
	String get playFromBeginning => 'Play from Beginning';
	String get playVersion => 'Play Version...';
}

// Path: rateSheet
class TranslationsRateSheetEn {
	TranslationsRateSheetEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Rate';
	String get server => 'Server';
	String get favorite => 'Favorite';
	String get favorited => 'Favorited';
	String get saved => 'Saved';
	String get notAvailable => 'No match found';
	String get noConnectedServices => 'Connect a service in Settings to rate there.';
}

// Path: accessibility
class TranslationsAccessibilityEn {
	TranslationsAccessibilityEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String mediaCardMovie({required Object title}) => '${title}, movie';
	String mediaCardShow({required Object title}) => '${title}, TV show';
	String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	String get mediaCardWatched => 'watched';
	String mediaCardPartiallyWatched({required Object percent}) => '${percent} percent watched';
	String get mediaCardUnwatched => 'unwatched';
	String get tapToPlay => 'Tap to play';
	String get decrease => 'Decrease';
	String get increase => 'Increase';
	String decreaseValue({required Object label}) => 'Decrease ${label}';
	String increaseValue({required Object label}) => 'Increase ${label}';
	String get hue => 'Hue';
	String get saturation => 'Saturation';
	String get brightness => 'Brightness';
	String get hexColor => 'Hex color';
	String get expandText => 'Expand text';
	String get collapseText => 'Collapse text';
	String get alphabetNavigation => 'Alphabet navigation';
	String get alphabetScrollHint => 'Swipe up or down to move by letter';
	String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Row ${row} of ${rowCount}, column ${column} of ${columnCount}';
	String rowPosition({required Object row, required Object rowCount}) => 'Row ${row} of ${rowCount}';
	String get autoScrollPlay => 'Play auto-scroll';
	String get autoScrollPause => 'Pause auto-scroll';
	String get hueShort => 'H';
	String get saturationShort => 'S';
	String get valueShort => 'V';
}

// Path: tooltips
class TranslationsTooltipsEn {
	TranslationsTooltipsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get shufflePlay => 'Shuffle play';
	String get playTrailer => 'Play trailer';
	String get markAsWatched => 'Mark as watched';
	String get markAsUnwatched => 'Mark as unwatched';
}

// Path: audioTracks
class TranslationsAudioTracksEn {
	TranslationsAudioTracksEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String track({required Object n}) => 'Audio Track ${n}';
}

// Path: videoControls
class TranslationsVideoControlsEn {
	TranslationsVideoControlsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get audioLabel => 'Audio';
	String get subtitlesLabel => 'Subtitles';
	String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	String get letterbox => 'Letterbox';
	String get fillScreen => 'Fill screen';
	String get stretch => 'Stretch';
	String get lockRotation => 'Lock rotation';
	String get unlockRotation => 'Unlock rotation';
	String get timerActive => 'Timer Active';
	String playbackWillPauseIn({required Object duration}) => 'Playback will pause in ${duration}';
	String get sleepTimerEndOfVideo => 'End of current video';
	String get sleepTimerStopAtHeader => 'Stop at';
	String get sleepTimerDurationHeader => 'Timer';
	String get playbackWillPauseAtEnd => 'Playback will pause at the end of this video';
	String get stillWatching => 'Still watching?';
	String pausingIn({required Object seconds}) => 'Pausing in ${seconds}s';
	String get continueWatching => 'Continue';
	String get autoPlayNext => 'Auto-Play Next';
	String get playNext => 'Play Next';
	String get playButton => 'Play';
	String get pauseButton => 'Pause';
	String get playbackPaused => 'Paused';
	String get playbackResumed => 'Playing';
	String get loadingVideo => 'Loading video';
	String get showPlaybackControls => 'Show playback controls';
	String get hidePlaybackControls => 'Hide playback controls';
	String seekBackwardButton({required Object seconds}) => 'Seek backward ${seconds} seconds';
	String seekForwardButton({required Object seconds}) => 'Seek forward ${seconds} seconds';
	String get previousButton => 'Previous episode';
	String get nextButton => 'Next episode';
	String get previousChapterButton => 'Previous chapter';
	String get nextChapterButton => 'Next chapter';
	String get muteButton => 'Mute';
	String get unmuteButton => 'Unmute';
	String get settingsButton => 'Playback Settings';
	String get tracksButton => 'Audio & Subtitles';
	String get chaptersButton => 'Chapters';
	String get versionQualityButton => 'Version & Quality';
	String get versionColumnHeader => 'Version';
	String get qualityColumnHeader => 'Quality';
	String get qualityOriginal => 'Original';
	String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	String get transcodeUnavailableFallback => 'Transcoding unavailable — playing original quality';
	String get subtitleUnavailableFallback => 'Selected subtitles could not be loaded — continuing without subtitles';
	String get pipButton => 'Picture-in-Picture mode';
	String get aspectRatioButton => 'Aspect ratio';
	String get ambientLighting => 'Ambient lighting';
	String get fullscreenButton => 'Enter fullscreen';
	String get exitFullscreenButton => 'Exit fullscreen';
	String get alwaysOnTopButton => 'Always on top';
	String get rotationLockButton => 'Rotation lock';
	String get lockScreen => 'Lock screen';
	String get screenLockButton => 'Screen lock';
	String get tapToUnlock => 'Tap to unlock';
	String get tapAgainToUnlock => 'Tap again to unlock';
	String get timelineSlider => 'Video timeline';
	String get volumeSlider => 'Volume level';
	String endsAt({required Object time}) => 'Ends at ${time}';
	String get pipActive => 'Playing in Picture-in-Picture';
	String get pipFailed => 'Picture-in-picture failed to start';
	String get screenshotSaved => 'Screenshot saved';
	String get screenshotFailed => 'Couldn\'t take a screenshot';
	String zoomPercent({required Object percent}) => 'Zoom ${percent}%';
	String volumePercent({required Object percent}) => 'Volume ${percent}%';
	late final TranslationsVideoControlsPipErrorsEn pipErrors = TranslationsVideoControlsPipErrorsEn.internal(_root);
	String get chapters => 'Chapters';
	String get noChaptersAvailable => 'No chapters available';
	String get queue => 'Queue';
	String get noQueueItems => 'No items in queue';
	String get noAudioDevicesAvailable => 'No audio devices available';
	String get searchSubtitles => 'Search Subtitles';
	String get language => 'Language';
	String get noSubtitlesFound => 'No subtitles found';
	String get subtitleDownloaded => 'Subtitle downloaded';
	String get subtitleDownloadedNotApplied => 'Subtitle downloaded, but it could not be selected';
	String get subtitleDownloadFailed => 'Failed to download subtitle';
	String get subtitleDownloadTimedOut => 'The subtitle didn\'t appear in time. The download may have failed';
	String get searchLanguages => 'Search languages...';
	String get skipIntro => 'Skip Intro';
	String get skipCredits => 'Skip Credits';
	String get nextEpisode => 'Next Episode';
	String subtitleTrack({required Object n}) => 'Track ${n}';
	String subtitleFile({required Object name}) => 'Subtitle ${name}';
	String forcedTrack({required Object label}) => '${label} (Forced)';
	String get osdSubtitlesOff => 'Subtitles: Off';
	String osdSubtitles({required Object track}) => 'Subtitles: ${track}';
	String osdAudio({required Object track}) => 'Audio: ${track}';
}

// Path: userStatus
class TranslationsUserStatusEn {
	TranslationsUserStatusEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
}

// Path: messages
class TranslationsMessagesEn {
	TranslationsMessagesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get markedAsWatched => 'Marked as watched';
	String get markedAsUnwatched => 'Marked as unwatched';
	String get markedAsWatchedOffline => 'Marked as watched (will sync when online)';
	String get markedAsUnwatchedOffline => 'Marked as unwatched (will sync when online)';
	String autoRemovedWatchedDownload({required Object title}) => 'Auto-removed: ${title}';
	String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Auto-removed ${n} watched download',
		other: 'Auto-removed ${n} watched downloads',
	);
	String get removedFromContinueWatching => 'Removed from Continue Watching';
	String errorLoading({required Object error}) => 'Error: ${error}';
	String get searchPartialResults => 'Some media servers could not be searched. Showing available results.';
	String get streamInterrupted => 'The stream was interrupted. Press play or seek to retry.';
	String get liveStreamInterrupted => 'The live stream was interrupted. Press play to retry.';
	String get fileInfoNotAvailable => 'File information not available';
	String get playbackAuthenticationRequired => 'Sign in to the media server again to play this item.';
	String get playbackServerUnavailable => 'The media server is unavailable. Try again later.';
	String get playbackDataInvalid => 'The server returned invalid playback information.';
	String get playbackCancelled => 'Playback was canceled.';
	String get playbackFailed => 'Playback could not be started.';
	String playbackFailedDetail({required Object error}) => 'Playback could not be started: ${error}';
	String get audioOutputFailed => 'The audio output stopped responding. Check the TV or receiver\'s audio connection; if other apps have no sound either, restart the device.';
	String get mediaUnavailable => 'This content is no longer available.';
	String errorLoadingFileInfo({required Object error}) => 'Error loading file info: ${error}';
	String get errorLoadingSeries => 'Error loading series';
	String get musicNotSupported => 'Music playback is not yet supported';
	String get noDescriptionAvailable => 'No description available';
	String get noProfilesAvailable => 'No profiles available';
	String get contactAdminForProfiles => 'Contact your server administrator to add profiles';
	String get unableToDetermineLibrarySection => 'Unable to determine library section for this item';
	String get logsCleared => 'Logs cleared';
	String get logsCopied => 'Logs copied to clipboard';
	String get noLogsAvailable => 'No logs available';
	String libraryScanning({required Object title}) => 'Scanning "${title}"...';
	String libraryScanStarted({required Object title}) => 'Library scan started for "${title}"';
	String libraryScanFailed({required Object error}) => 'Failed to scan library: ${error}';
	String metadataRefreshing({required Object title}) => 'Refreshing metadata for "${title}"...';
	String metadataRefreshStarted({required Object title}) => 'Metadata refresh started for "${title}"';
	String metadataRefreshFailed({required Object error}) => 'Failed to refresh metadata: ${error}';
	String get logoutConfirm => 'Are you sure you want to log out?';
	String get noSeasonsFound => 'No seasons found';
	String get seasonsLoadFailed => 'Couldn\'t load seasons';
	String get noEpisodesFound => 'No episodes found in first season';
	String get noEpisodesFoundGeneral => 'No episodes found';
	String get episodesLoadFailed => 'Couldn\'t load episodes';
	String get noResultsFound => 'No results found';
	String sleepTimerSet({required Object label}) => 'Sleep timer set for ${label}';
	String get noItemsAvailable => 'No items available';
	String get failedToCreatePlayQueueNoItems => 'Failed to create a play queue — no items';
	String failedPlayback({required Object action, required Object error}) => 'Failed to ${action}: ${error}';
	String get switchingToCompatiblePlayer => 'Switching to compatible player...';
	String get serverLimitTitle => 'Playback failed';
	String get serverLimitBody => 'Server error (HTTP 500). A bandwidth/transcoding limit likely rejected this session. Ask the owner to adjust it.';
	String get serverLimitTranscode => 'Try transcoding';
	String get mediaUnreadableTitle => 'File unavailable';
	String get mediaUnreadableBody => 'The server found this item but could not read its file (HTTP 404). The file was probably moved, deleted, or its storage is offline. Ask the server owner to check the file and rescan the library.';
	String get serverBusyTitle => 'Stream unavailable';
	String get serverBusyBody => 'The server kept refusing to stream this file (HTTP 503). It may be restarting, busy, or the file\'s storage may be offline. Try again in a moment — if it keeps happening, ask the server owner to check the server and the file\'s storage.';
	String get playbackNotAllowedTitle => 'Playback not allowed';
	String get playbackNotAllowedBody => 'The server refused to stream this item (HTTP 403). Your account may not have permission to play it, or the server may only allow playback on its local network.';
	String get logsUploaded => 'Logs uploaded';
	String get logsUploadFailed => 'Failed to upload logs';
	String get logId => 'Log ID';
	String get burnedSubtitlesUseMenu => 'Subtitles are burned into this stream. Change them from the subtitle menu.';
	String get noVideoUrl => 'No video URL available';
	String get playbackNoMediaSources => 'The server returned no playable media sources';
	String get playbackDataNotPrepared => 'Playback was started before its data was ready';
	String get streamSelectionUnavailable => 'Stream selection is not available for this source';
	String get streamSelectionFailed => 'Could not apply the selected streams';
	String get trackSelectionNotRemembered => 'This track choice applies to the current playback only.';
	String get serverUnavailableForProfile => 'No server is available for the active profile';
}

// Path: subtitlingStyling
class TranslationsSubtitlingStylingEn {
	TranslationsSubtitlingStylingEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get text => 'Text';
	String get border => 'Border';
	String get background => 'Background';
	String get fontSize => 'Font Size';
	String get textColor => 'Text Color';
	String get borderSize => 'Border Size';
	String get borderColor => 'Border Color';
	String get backgroundOpacity => 'Background Opacity';
	String get backgroundColor => 'Background Color';
	String get position => 'Position';
	String get assOverride => 'ASS Override';
	String get overrideScale => 'Scale';
	String get overrideForce => 'Force';
	String get overrideStrip => 'Remove styling';
	String get positionTop => 'Top';
	String get positionBottom => 'Bottom';
	String get useMargins => 'Use margins';
	String get useMarginsDescription => 'Allow text subtitles in the space outside the video. Styled subtitles may keep their original placement.';
	String get nativeAssRendering => 'Native ASS rendering (libass)';
	String get nativeAssRenderingDescription => 'Uses native libass for full ASS/SSA typesetting. Disable to fall back to the built-in Dart ASS renderer on slower TVs.';
	String get anchorToScreen => 'Anchor to Screen';
	String get anchorToScreenDescription => 'Show text subtitles in the black bars below widescreen video';
	String get bold => 'Bold';
	String get italic => 'Italic';
	String get renderResolution => 'Render Resolution';
	String get renderResolutionScreen => 'Screen resolution';
	String get renderResolutionVideo => 'Video resolution';
}

// Path: mpvConfig
class TranslationsMpvConfigEn {
	TranslationsMpvConfigEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'mpv.conf';
	String get description => 'Advanced video player settings';
	String get presets => 'Presets';
	String get noPresets => 'No saved presets';
	String get saveAsPreset => 'Save as Preset...';
	String get presetName => 'Preset Name';
	String get presetNameHint => 'Enter a name for this preset';
	String get loadPreset => 'Load';
	String get deletePreset => 'Delete';
	String get presetSaved => 'Preset saved';
	String get presetLoaded => 'Preset loaded';
	String get presetDeleted => 'Preset deleted';
	String get confirmDeletePreset => 'Are you sure you want to delete this preset?';
	String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	String get lineHint => 'option=value';
	String get addLine => 'Add line';
	String get removeLine => 'Remove line';
	String get embeddedVoHint => 'vo, gpu-context and gpu-api are ignored on Linux: embedded video always renders through vo=libmpv on the video plane, and gpu-next (which compute shaders like ArtCNN need) cannot run embedded.';
}

// Path: dialog
class TranslationsDialogEn {
	TranslationsDialogEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get confirmAction => 'Confirm Action';
}

// Path: profiles
class TranslationsProfilesEn {
	TranslationsProfilesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get addPlezyProfile => 'Add Plezy profile';
	String get switchingProfile => 'Switching profile…';
	String get deleteThisProfileTitle => 'Delete this profile?';
	String deleteThisProfileMessage({required Object displayName}) => 'Remove ${displayName}. Connections aren\'t affected.';
	String get active => 'Active';
	String get manage => 'Manage';
	String get delete => 'Delete';
	String get signOut => 'Sign out';
	String get signOutPlexTitle => 'Sign out of Plex?';
	String signOutPlexMessage({required Object displayName}) => 'Remove ${displayName} and all Plex Home users? Sign back in anytime.';
	String get signOutPlexDeleteDownloads => 'Also delete downloads';
	String get signOutPlexDeleteDownloadsDescription => 'Otherwise they stay on this device and come back when you sign back in to this account.';
	String get signedOutPlex => 'Signed out of Plex.';
	String get signOutFailed => 'Sign out failed.';
	String get sectionTitle => 'Profiles';
	String get summarySingle => 'Add profiles to mix managed users and local identities';
	String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profiles · active: ${activeName}';
	String summaryMultiple({required Object count}) => '${count} profiles';
	String get removeConnectionTitle => 'Remove connection?';
	String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Remove ${displayName}\'s access to ${connectionLabel}. Other profiles keep it.';
	String get deleteProfileTitle => 'Delete profile?';
	String deleteProfileMessage({required Object displayName}) => 'Remove ${displayName} and its connections. Servers stay available.';
	String get profileNameLabel => 'Profile name';
	String get pinProtectionLabel => 'PIN protection';
	String get pinManagedByPlex => 'PIN managed by Plex. Edit on plex.tv.';
	String get noPinSetEditOnPlex => 'No PIN set. To require one, edit the home user on plex.tv.';
	String get setPin => 'Set PIN';
	String get setPinTitle => 'Set PIN';
	String get confirmPinTitle => 'Confirm PIN';
	String get pinSet => 'PIN set';
	String get changePin => 'Change';
	String get removePin => 'Remove';
	String get connectionsLabel => 'Connections';
	String get add => 'Add';
	String get deleteProfileButton => 'Delete profile';
	String get noConnectionsHint => 'No connections — add one to use this profile.';
	String get noConnections => 'No connections';
	String get plexHomeAccount => 'Plex Home account';
	String plexAccountChip({required Object account}) => 'Plex account: ${account}';
	String plexAccountUserChip({required Object user, required Object account}) => '${user} via ${account}';
	String get connectionDefault => 'Default';
	String connectionAs({required Object displayName}) => 'as ${displayName}';
	String get makeDefault => 'Make default';
	String get removeConnection => 'Remove';
	String get profileRenamed => 'Profile renamed.';
	String borrowAddTo({required Object displayName}) => 'Add to ${displayName}';
	String get borrowExplain => 'Borrow another profile\'s connection. PIN-protected profiles require a PIN.';
	String get borrowEmpty => 'Nothing to borrow yet.';
	String get borrowEmptySubtitle => 'Connect Plex, Jellyfin, or Emby to another profile first.';
	String get borrowLoadFailed => 'Available connections could not be loaded. Try again.';
	String borrowFromProfile({required Object displayName}) => 'From ${displayName}';
	String get borrowConnectionBorrowed => 'Connection borrowed.';
	String get borrowFailed => 'Failed to borrow connection.';
	String get incorrectPin => 'Incorrect PIN.';
	String get incorrectPinTryAgain => 'Incorrect PIN. Please try again.';
	String get sourceProfileMissingParentAccount => 'Source profile is missing its parent account.';
	String get failedToLoadHomeUsers => 'Could not load your Plex Home users. Check your connection and try again.';
	String get failedToVerifyPin => 'Failed to verify PIN.';
	String get newProfile => 'New profile';
	String get profileNameHint => 'e.g. Guests, Kids, Family Room';
	String get pinProtectionOptional => 'PIN protection (optional)';
	String get pinExplain => '4-digit PIN required to switch profiles.';
	String get continueButton => 'Continue';
	String get pinsDontMatch => 'PINs don\'t match';
	String get tokenIdentityMismatch => 'The Plex profile token resolved to an unexpected server';
}

// Path: connections
class TranslationsConnectionsEn {
	TranslationsConnectionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionTitle => 'Connections';
	String get addConnection => 'Add connection';
	String get addConnectionSubtitleNoProfile => 'Sign in with Plex or connect a Jellyfin or Emby server';
	String addConnectionSubtitleScoped({required Object displayName}) => 'Add to ${displayName}: Plex, Jellyfin, Emby, or another profile connection';
	String sessionExpiredOne({required Object name}) => 'Session expired for ${name}';
	String sessionExpiredMany({required Object count}) => 'Session expired for ${count} servers';
	String accessDeniedOne({required Object name}) => '${name} refused access for this account';
	String accessDeniedMany({required Object count}) => '${count} servers refused access for this account';
	String get signInAgain => 'Sign in again';
	String editMediaBrowserTitle({required Object product}) => 'Edit ${product} connection';
	String editMediaBrowserIntro({required Object serverName}) => 'Add or remove URLs for ${serverName}. Plezy will use the reachable URL with the lowest latency.';
}

// Path: accountPreferences
class TranslationsAccountPreferencesEn {
	TranslationsAccountPreferencesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get sectionTitle => 'Account preferences';
	String hubSubtitleSingle({required Object account}) => 'Audio, subtitle and library options saved on ${account}';
	String hubSubtitleMultiple({required Object count}) => 'Audio, subtitle and library options saved on ${count} accounts';
	String get pickAccount => 'Every account stores its own preferences. Pick the one to edit.';
	String get storedOnAccount => 'These options are saved on the account itself, so every app signed in to it uses them — including Plezy on your other devices.';
	String get noAccounts => 'No accounts to configure';
	String get noAccountsHint => 'Sign in to Plex, or connect a Jellyfin or Emby server, and the preferences stored on that account show up here.';
	String get unavailable => 'Can\'t reach this account';
	String get loadFailed => 'Couldn\'t load these preferences';
	String get noPreference => 'No preference';
	String get notSet => 'Not set';
	late final TranslationsAccountPreferencesGroupsEn groups = TranslationsAccountPreferencesGroupsEn.internal(_root);
	String get preferredAudioLanguage => 'Preferred audio language';
	String get autoSelectAudio => 'Choose audio by language';
	String get autoSelectAudioDescription => 'Off keeps whatever audio track the file marks as default.';
	String get preferredSubtitleLanguage => 'Preferred subtitle language';
	String get subtitleMode => 'Turn subtitles on';
	late final TranslationsAccountPreferencesSubtitleModesEn subtitleModes = TranslationsAccountPreferencesSubtitleModesEn.internal(_root);
	String get subtitleAccessibility => 'SDH subtitles';
	late final TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn subtitleAccessibilityOptions = TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn.internal(_root);
	String get forcedSubtitles => 'Forced subtitles';
	late final TranslationsAccountPreferencesForcedSubtitleOptionsEn forcedSubtitleOptions = TranslationsAccountPreferencesForcedSubtitleOptionsEn.internal(_root);
	String get displayMissingEpisodes => 'Show missing episodes';
	String get displayMissingEpisodesDescription => 'List episodes the server knows about but has no file for.';
	String get hidePlayedInLatest => 'Hide watched items in Latest';
	String get hidePlayedInLatestDescription => 'Leave items you have already watched out of the server\'s Latest rows.';
	String get displayCollectionsView => 'Show the Collections view';
	String get displayCollectionsViewDescription => 'Offer the server\'s Collections view alongside your libraries.';
	String get rewatchingInNextUp => 'Keep rewatched shows in Next Up';
	String get rewatchingInNextUpDescription => 'Once you finish a show, start it again and Next Up follows the rewatch instead of dropping the show.';
	String get watchedIndicator => 'Watched indicators';
	late final TranslationsAccountPreferencesWatchedIndicatorOptionsEn watchedIndicatorOptions = TranslationsAccountPreferencesWatchedIndicatorOptionsEn.internal(_root);
	String get mediaReviewsVisibility => 'Ratings & reviews';
	late final TranslationsAccountPreferencesMediaReviewsOptionsEn mediaReviewsOptions = TranslationsAccountPreferencesMediaReviewsOptionsEn.internal(_root);
}

// Path: discover
class TranslationsDiscoverEn {
	TranslationsDiscoverEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Discover';
	String get noContentAvailable => 'No content available';
	String get addMediaToLibraries => 'Add some media to your libraries';
	String get continueWatching => 'Continue Watching';
	String continueWatchingIn({required Object library}) => 'Continue Watching in ${library}';
	String get selectVersion => 'Select Version';
	String get nextUp => 'Next Up';
	String nextUpIn({required Object library}) => 'Next Up in ${library}';
	String get recentlyAdded => 'Recently Added';
	String recentlyAddedIn({required Object library}) => 'Recently Added in ${library}';
	String latestAlbumsIn({required Object library}) => 'Latest Albums in ${library}';
	String recentlyPlayedIn({required Object library}) => 'Recently Played in ${library}';
	String mostPlayedIn({required Object library}) => 'Most Played in ${library}';
	String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	String get overview => 'Overview';
	String get cast => 'Cast';
	String get extras => 'Trailers & Extras';
	String get studio => 'Studio';
	String get rating => 'Rating';
	String get director => 'Director';
	String get directors => 'Directors';
	String get movie => 'Movie';
	String get tvShow => 'TV Show';
	String minutesLeft({required Object minutes}) => '${minutes} min left';
	String get moreLikeThis => 'More Like This';
	String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} title',
		other: '${n} titles',
	);
	late final TranslationsDiscoverPersonEn person = TranslationsDiscoverPersonEn.internal(_root);
}

// Path: errors
class TranslationsErrorsEn {
	TranslationsErrorsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String searchFailed({required Object error}) => 'Search failed: ${error}';
	String get searchUnavailable => 'Search could not reach any media server.';
	String connectionTimeout({required Object context}) => 'Connection timeout while loading ${context}';
	String get connectionFailed => 'Unable to connect to media server';
	String unableToLoad({required Object context}) => 'Unable to load ${context}. Please try again.';
	String get noClientAvailable => 'No client available';
	String get pleaseEnterToken => 'Please enter a token';
	String get invalidToken => 'Invalid token';
	String failedToVerifyToken({required Object error}) => 'Failed to verify token: ${error}';
	String failedToSwitchProfile({required Object displayName}) => 'Failed to switch to ${displayName}';
	String failedToDeleteProfile({required Object displayName}) => 'Failed to delete ${displayName}';
	String get failedToRate => 'Couldn\'t update rating';
	String get reasonTimedOut => 'the connection timed out';
	String get reasonUnreachable => 'the server could not be reached';
	String get reasonRefused => 'the server refused the request';
	String get reasonNotFound => 'the item is no longer on the server';
	String get reasonServerError => 'the server reported an error';
	String get reasonCancelled => 'the request was cancelled';
	String get reasonUnexpected => 'an unexpected error occurred';
}

// Path: libraries
class TranslationsLibrariesEn {
	TranslationsLibrariesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Libraries';
	String get fallbackTitle => 'Library';
	String get scanLibraryFiles => 'Scan Library Files';
	String get scanLibrary => 'Scan Library';
	String get analyze => 'Analyze';
	String get analyzeLibrary => 'Analyze Library';
	String get refreshMetadata => 'Refresh Metadata';
	String get emptyTrash => 'Empty Trash';
	String emptyingTrash({required Object title}) => 'Emptying trash for "${title}"...';
	String trashEmptied({required Object title}) => 'Trash emptied for "${title}"';
	String failedToEmptyTrash({required Object error}) => 'Failed to empty trash: ${error}';
	String analyzing({required Object title}) => 'Analyzing "${title}"...';
	String analysisStarted({required Object title}) => 'Analysis started for "${title}"';
	String failedToAnalyze({required Object error}) => 'Failed to analyze library: ${error}';
	String get noLibrariesFound => 'No libraries found';
	String get allLibrariesHidden => 'All libraries are hidden';
	String hiddenLibrariesCount({required Object count}) => 'Hidden libraries (${count})';
	String get thisLibraryIsEmpty => 'This library is empty';
	String get noItemsMatchFilters => 'No items match the active filters';
	String get resetFilters => 'Reset filters';
	String get all => 'All';
	String get clearAll => 'Clear All';
	String scanLibraryConfirm({required Object title}) => 'Are you sure you want to scan "${title}"?';
	String analyzeLibraryConfirm({required Object title}) => 'Are you sure you want to analyze "${title}"?';
	String refreshMetadataConfirm({required Object title}) => 'Are you sure you want to refresh metadata for "${title}"?';
	String emptyTrashConfirm({required Object title}) => 'Are you sure you want to empty trash for "${title}"?';
	String get manageLibraries => 'Manage Libraries';
	String get sort => 'Sort';
	String get sortBy => 'Sort By';
	String get filters => 'Filters';
	String get confirmActionMessage => 'Are you sure you want to perform this action?';
	String get showLibrary => 'Show library';
	String get hideLibrary => 'Hide library';
	String get libraryOptions => 'Library options';
	String get shuffleLibrary => 'Shuffle library';
	String get content => 'library content';
	String get selectLibrary => 'Select library';
	String filtersWithCount({required Object count}) => 'Filters (${count})';
	String get noRecommendations => 'No recommendations available';
	String get noCollections => 'No collections in this library';
	String get noGenres => 'No genres in this library';
	String get noFoldersFound => 'No folders found';
	String get folders => 'folders';
	late final TranslationsLibrariesTabsEn tabs = TranslationsLibrariesTabsEn.internal(_root);
	late final TranslationsLibrariesGroupingsEn groupings = TranslationsLibrariesGroupingsEn.internal(_root);
	late final TranslationsLibrariesFilterCategoriesEn filterCategories = TranslationsLibrariesFilterCategoriesEn.internal(_root);
	late final TranslationsLibrariesSortLabelsEn sortLabels = TranslationsLibrariesSortLabelsEn.internal(_root);
	late final TranslationsLibrariesAdvancedFiltersEn advancedFilters = TranslationsLibrariesAdvancedFiltersEn.internal(_root);
}

// Path: about
class TranslationsAboutEn {
	TranslationsAboutEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'About';
	String get openSourceLicenses => 'Open Source Licenses';
	String versionLabel({required Object version}) => 'Version ${version}';
	String get appDescription => 'A beautiful Plex, Jellyfin, and Emby client for Flutter';
	String get viewLicensesDescription => 'View licenses of third-party libraries';
}

// Path: serverSelection
class TranslationsServerSelectionEn {
	TranslationsServerSelectionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String noServersFoundForAccount({required Object username, required Object email}) => 'No servers found for ${username} (${email})';
	String failedToLoadServers({required Object error}) => 'Failed to load servers: ${error}';
	String get noValidServers => 'No usable servers were found on this account';
}

// Path: hubDetail
class TranslationsHubDetailEn {
	TranslationsHubDetailEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Title';
	String get releaseYear => 'Release Year';
	String get dateAdded => 'Date Added';
	String get rating => 'Rating';
	String get noItemsFound => 'No items found';
}

// Path: logs
class TranslationsLogsEn {
	TranslationsLogsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get clearLogs => 'Clear Logs';
	String get copyLogs => 'Copy Logs';
	String get uploadLogs => 'Upload Logs';
}

// Path: startup
class TranslationsStartupEn {
	TranslationsStartupEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get failedTitle => 'Plezy could not start';
	String get failedBody => 'Something went wrong during startup. The details below identify what failed.';
	String get failedBodyRepairable => 'Plezy\'s saved settings file is damaged and has to be rebuilt before Plezy can start. Retrying will not help — choose Repair storage.';
	String get phaseLabel => 'Step';
	String get showDetails => 'Show details';
	String get hideDetails => 'Hide details';
	String get copyDetails => 'Copy details';
	String get detailsCopied => 'Details copied to clipboard';
	String get uploadDetails => 'Upload details';
	String get repairStorage => 'Repair storage';
	String get repairTitle => 'Repair stored data?';
	String get repairBodyCommon => 'Plezy\'s settings file is damaged and cannot be read. Repairing resets every setting to its default.';
	String get repairBodyOneCredential => 'One saved sign-in is damaged and cannot be read. Repairing removes just that one; your other settings are left alone.';
	String get repairBodySignInsKept => 'Your servers and profiles should stay signed in.';
	String get repairBodySignInsLost => 'The key protecting your saved sign-ins cannot be recovered from this file, so you will have to sign in to every server and profile again. Nothing on your media server is affected.';
	String get repairBodySessionsUncertain => 'Trackers (MAL, AniList, Simkl, Trakt) and Seerr are stored separately and may or may not survive. Plezy will tell you exactly what it kept.';
	String get repairConfirm => 'Repair';
	String get repairSucceeded => 'Storage repaired';
	String get repairNeedsRestart => 'Storage repaired — restart required';
	String get restartRequiredBody => 'Your data was repaired, but Plezy has to start fresh before it can use it. Close Plezy and open it again.';
	String get quitPlezy => 'Quit Plezy';
	String get repairFailed => 'Repair failed';
	String get repairKeptSignIns => 'Your servers and profiles are still signed in.';
	String get repairLostSignIns => 'The key protecting your saved sign-ins could not be recovered. You will have to sign in to every server and profile again.';
	String get repairLostSessions => 'At least one tracker or Seerr connection was lost and has to be reconnected.';
	String get backupTitle => 'A copy of the damaged file was kept';
	String get backupWarning => 'It contains your sign-in credentials. Do not upload or share it.';
	String get deleteBackup => 'Delete copy';
	String get backupDeleted => 'Copy deleted.';
	String get previousFailureTitle => 'Plezy failed to start last time';
}

// Path: licenses
class TranslationsLicensesEn {
	TranslationsLicensesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get relatedPackages => 'Related Packages';
	String get license => 'License';
	String licenseNumber({required Object number}) => 'License ${number}';
	String licensesCount({required Object count}) => '${count} licenses';
}

// Path: navigation
class TranslationsNavigationEn {
	TranslationsNavigationEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get libraries => 'Libraries';
	String get downloads => 'Downloads';
	String get liveTv => 'Live TV';
	String get explore => 'Explore';
}

// Path: explore
class TranslationsExploreEn {
	TranslationsExploreEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Explore';
	String get selectSource => 'Select source';
	late final TranslationsExploreRowsEn rows = TranslationsExploreRowsEn.internal(_root);
	late final TranslationsExploreStatusEn status = TranslationsExploreStatusEn.internal(_root);
	String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} episode',
		other: '${n} episodes',
	);
	String get cast => 'Cast';
	String get characters => 'Characters';
	String get addToWatchlist => 'Add to Watchlist';
	String get removeFromWatchlist => 'Remove from Watchlist';
	String get addedToWatchlist => 'Added to watchlist';
	String get removedFromWatchlist => 'Removed from watchlist';
	String get watchlistUpdateFailed => 'Couldn\'t update watchlist';
	String get watchlistNoMatch => 'Couldn\'t match this item to a watchlist';
	String get notInLibrary => 'Not in your library';
	String get inTheseLibraries => 'In these libraries';
	String get checkingLibrary => 'Checking your library...';
	String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Couldn\'t check ${n} server',
		other: 'Couldn\'t check ${n} servers',
	);
	String get emptyTitle => 'Nothing here yet';
	String emptyMessage({required Object source}) => 'Rows from ${source} will appear here once they have content.';
	String searchHint({required Object source}) => 'Search ${source}';
	String searchEmpty({required Object query}) => 'No results for "${query}"';
	String searchPrompt({required Object source}) => 'Search for movies and shows on ${source}.';
	String get searchFailed => 'Search failed. Check your connection and try again.';
	late final TranslationsExploreBadgeEn badge = TranslationsExploreBadgeEn.internal(_root);
	late final TranslationsExploreStatsEn stats = TranslationsExploreStatsEn.internal(_root);
	late final TranslationsExploreSeasonEn season = TranslationsExploreSeasonEn.internal(_root);
	late final TranslationsExploreFormatEn format = TranslationsExploreFormatEn.internal(_root);
	late final TranslationsExploreSourceMaterialEn sourceMaterial = TranslationsExploreSourceMaterialEn.internal(_root);
	late final TranslationsExploreCreditRoleEn creditRole = TranslationsExploreCreditRoleEn.internal(_root);
	late final TranslationsExploreRelationEn relation = TranslationsExploreRelationEn.internal(_root);
	String broadcast({required Object day, required Object time}) => 'Airs ${day} at ${time}';
	String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Airs ${day} at ${time} ${timezone}';
	late final TranslationsExploreDetailEn detail = TranslationsExploreDetailEn.internal(_root);
	String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} result',
		other: '${n} results',
	);
}

// Path: liveTv
class TranslationsLiveTvEn {
	TranslationsLiveTvEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Live TV';
	String get guide => 'Guide';
	String get noChannels => 'No channels available';
	String get noDvr => 'No DVR configured on any server';
	String get serverUnavailable => 'Live TV server is not available.';
	String get serverNotConnected => 'Live TV server is not connected.';
	String get noPrograms => 'No program data available';
	String get liveStreamFailed => 'Live stream failed';
	String get unknownProgram => 'Unknown Program';
	String get unknownHub => 'Unknown';
	String get unknownError => 'Unknown error';
	String channelNumber({required Object number}) => 'Channel ${number}';
	String get unknownChannel => 'Unknown channel';
	String get live => 'LIVE';
	String get premiereBadge => 'NEW';
	String get reloadGuide => 'Reload Guide';
	String get searchGuide => 'Search Guide';
	String get searchHint => 'Search channels & programs';
	String searchNoResults({required Object query}) => 'No matches for "${query}"';
	String get channelsSection => 'Channels';
	String get programsSection => 'Programs';
	String get now => 'Now';
	String get today => 'Today';
	String get tomorrow => 'Tomorrow';
	String get midnight => 'Midnight';
	String get overnight => 'Overnight';
	String get morning => 'Morning';
	String get daytime => 'Daytime';
	String get evening => 'Evening';
	String get lateNight => 'Late Night';
	String get whatsOn => 'What\'s On';
	String get watchChannel => 'Watch Channel';
	String get favorites => 'Favorites';
	String get reorderFavorites => 'Reorder Favorites';
	String get noFavoriteChannels => 'No favorite channels';
	String get noFavoriteChannelsHint => 'Show all channels, then long-press a channel to add it to your favorites.';
	String get showAllChannels => 'Show All Channels';
	String get favoritesLoadFailed => 'Could not load favorites. Check your connection and try again.';
	String get favoritesUpdateFailed => 'Could not update favorites. Check your connection and try again.';
	String get joinSession => 'Join Session in Progress';
	String watchFromStart({required Object minutes}) => 'Watch from start (${minutes} min ago)';
	String get watchLive => 'Watch Live';
	String get goToLive => 'Go to Live';
	String get record => 'Record';
	String get recordEpisode => 'Record Episode';
	String get recordSeries => 'Record Series';
	String get recordOptions => 'Record Options';
	String get saveTo => 'Save to';
	String get recordings => 'Recordings';
	String get scheduledRecordings => 'Scheduled';
	String get recordingRules => 'Recording Rules';
	String get noScheduledRecordings => 'Nothing scheduled to record';
	String get manageRecording => 'Manage recording';
	String get cancelRecording => 'Cancel recording';
	String get cancelRecordingTitle => 'Cancel this recording?';
	String cancelRecordingMessage({required Object title}) => '${title} will no longer be recorded.';
	String get deleteRule => 'Delete rule';
	String get deleteRuleTitle => 'Delete recording rule?';
	String deleteRuleMessage({required Object title}) => 'Future episodes of ${title} will not be recorded.';
	String get recordingScheduled => 'Recording scheduled';
	String get alreadyScheduled => 'This program is already scheduled';
	String get dvrAdminRequired => 'DVR settings require an admin account';
	String get recordingFailed => 'Couldn\'t schedule recording';
	String get recordingTargetMissing => 'Couldn\'t determine recording library';
	String get recordNotAvailable => 'Recording not available for this program';
	String get recordingCancelled => 'Recording canceled';
	String get recordingRuleDeleted => 'Recording rule deleted';
	String get processRecordingRules => 'Re-evaluate rules';
	String get recordingInProgress => 'Recording now';
	String recordingsCount({required Object count}) => '${count} scheduled';
	String get editRule => 'Edit rule';
	String get editRuleAction => 'Edit';
	String get recordingRuleUpdated => 'Recording rule updated';
	String get guideReloadRequested => 'Guide refresh requested';
	String get guideReloadFailed => 'Couldn\'t refresh the guide';
	String get rulesProcessRequested => 'Rule re-evaluation requested';
	String get rulesProcessFailed => 'Couldn\'t re-evaluate recording rules';
	String get recordShow => 'Record show';
	late final TranslationsLiveTvRecordSettingsEn recordSettings = TranslationsLiveTvRecordSettingsEn.internal(_root);
	String startingInMinutes({required Object minutes}) => 'Starting in ${minutes} min';
	String dayAtTime({required Object day, required Object time}) => '${day} at ${time}';
	String invalidPlaybackData({required Object product}) => '${product} returned invalid Live TV playback data';
	String get failedToStartChannel => 'Could not start the live channel';
	String get failedToBuildStreamUrl => 'Could not build the stream URL';
	String playbackStartFailed({required Object reason}) => 'Couldn\'t start the channel: ${reason}';
	String channelSwitchFailed({required Object reason}) => 'Couldn\'t switch channel: ${reason}';
}

// Path: collections
class TranslationsCollectionsEn {
	TranslationsCollectionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Collections';
	String get collection => 'Collection';
	String get empty => 'Collection is empty';
	String get deleteCollection => 'Delete Collection';
	String deleteConfirm({required Object title}) => 'Delete "${title}"? This can\'t be undone.';
	String get deleted => 'Collection deleted';
	String get deleteFailed => 'Failed to delete collection';
	String deleteFailedWithError({required Object error}) => 'Failed to delete collection: ${error}';
	String get selectCollection => 'Select Collection';
	String get collectionName => 'Collection Name';
	String get enterCollectionName => 'Enter collection name';
	String get addedToCollection => 'Added to collection';
	String get errorAddingToCollection => 'Failed to add to collection';
	String get created => 'Collection created';
	String get removeFromCollection => 'Remove from collection';
	String removeFromCollectionConfirm({required Object title}) => 'Remove "${title}" from this collection?';
	String get removedFromCollection => 'Removed from collection';
	String get removeFromCollectionFailed => 'Failed to remove from collection';
	String removeFromCollectionError({required Object error}) => 'Error removing from collection: ${error}';
	String get searchCollections => 'Search collections...';
}

// Path: playlists
class TranslationsPlaylistsEn {
	TranslationsPlaylistsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Playlists';
	String get playlist => 'Playlist';
	String get noPlaylists => 'No playlists found';
	String get create => 'Create Playlist';
	String get playlistName => 'Playlist Name';
	String get enterPlaylistName => 'Enter playlist name';
	String get delete => 'Delete Playlist';
	String get removeItem => 'Remove from Playlist';
	String get smartPlaylist => 'Smart Playlist';
	String itemCount({required Object count}) => '${count} items';
	String get oneItem => '1 item';
	String get emptyPlaylist => 'This playlist is empty';
	String get deleteConfirm => 'Delete Playlist?';
	String deleteMessage({required Object name}) => 'Are you sure you want to delete "${name}"?';
	String get created => 'Playlist created';
	String get deleted => 'Playlist deleted';
	String get itemAdded => 'Added to playlist';
	String get itemRemoved => 'Removed from playlist';
	String get selectPlaylist => 'Select Playlist';
	String get searchPlaylists => 'Search playlists...';
	String get errorCreating => 'Failed to create playlist';
	String get errorDeleting => 'Failed to delete playlist';
	String get errorLoading => 'Failed to load playlists';
	String get errorAdding => 'Failed to add to playlist';
	String get errorReordering => 'Failed to reorder playlist item';
	String get errorRemoving => 'Failed to remove from playlist';
}

// Path: music
class TranslationsMusicEn {
	TranslationsMusicEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get goToAlbum => 'Go to album';
	String get goToArtist => 'Go to artist';
	String get instantMix => 'Instant Mix';
	String get playNext => 'Play next';
	String get addToQueue => 'Add to queue';
	String discNumber({required Object n}) => 'Disc ${n}';
	String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} track',
		other: '${n} tracks',
	);
	String get nowPlaying => 'Now Playing';
	String playingFrom({required Object title}) => 'Playing from ${title}';
	String get queue => 'Queue';
	String get clearQueue => 'Clear queue';
	String get lyrics => 'Lyrics';
	String get noLyrics => 'No lyrics available';
	String get sleepTimer => 'Sleep timer';
	String get sleepTimerEndOfTrack => 'End of track';
	String sleepTimerMinutes({required Object n}) => '${n} minutes';
	String get stopPlayback => 'Stop playback';
	String get previousTrack => 'Previous track';
	String get nextTrack => 'Next track';
	String get repeat => 'Repeat';
	String get repeatAll => 'Repeat all';
	String get repeatOne => 'Repeat one';
	String get instantMixNoServer => 'No server is available for an instant mix';
	String get instantMixFailed => 'Failed to load the instant mix';
	String get instantMixEmpty => 'The instant mix came back with no tracks';
	String noAudioUrl({required Object track}) => 'No audio URL is available for ${track}';
	late final TranslationsMusicDiscographyEn discography = TranslationsMusicDiscographyEn.internal(_root);
}

// Path: watchTogether
class TranslationsWatchTogetherEn {
	TranslationsWatchTogetherEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Watch Together';
	String get description => 'Watch content in sync with friends and family';
	String get createRoom => 'Create Room';
	String get creatingRoom => 'Creating room...';
	String get joinRoom => 'Join Room';
	String get joiningRoom => 'Joining room...';
	String get connecting => 'Connecting...';
	String get relayPublic => 'Rooms use the public Open Watch Party relays.';
	String relayCustom({required Object url}) => 'Rooms use your relay at ${url}.';
	String get recentRooms => 'Recent Rooms';
	String get roomActions => 'Room actions';
	String get renameRoom => 'Rename Room';
	String get removeRoom => 'Remove';
	String get enterRoomCode => 'Enter the 6-character code from the host.';
	String get roomCode => 'Room Code';
	String get paste => 'Paste';
	String get noCodeInClipboard => 'The clipboard doesn\'t contain a room code';
	String get copyCode => 'Copy Code';
	String get codeCopied => 'Room code copied';
	String get shareInvite => 'Share Invite';
	String get inviteCopied => 'Invite copied. Paste it into a message.';
	String inviteMessage({required Object code}) => 'Join my Watch Together room in Plezy: open Watch Together, choose Join Room and enter ${code}.';
	String get openSessionControls => 'Open Watch Together session controls';
	String get reconnecting => 'Reconnecting...';
	String get reconnectingDescription => 'The connection dropped. You rejoin the room automatically.';
	String get connected => 'Connected';
	String get disconnected => 'Disconnected';
	String get youAreHost => 'You are the host';
	String hostedBy({required Object name}) => 'Hosted by ${name}';
	String get hostControlsPlayback => 'Host controls playback';
	String get anyoneCanControl => 'Anyone can control playback';
	String get roomLocked => 'Room locked';
	String get nowPlaying => 'Now Playing';
	String get nothingPlaying => 'Nothing playing';
	String get nothingPlayingHost => 'Play something from any library to share it with the room.';
	String get nothingPlayingGuest => 'When the host plays something, it opens here.';
	String get notShareable => 'This video has no catalogue match, so only people with access to the same server can play it.';
	String get searching => 'Looking for this video in your libraries...';
	String get yourCopy => 'Your copy';
	String get sharingYourCopy => 'You\'re sharing your copy';
	String playingOtherLength({required Object difference}) => 'Playing your copy, ${difference}';
	String get mismatchTitle => 'Your Copy Is a Different Length';
	String mismatchDescription({required Object difference}) => 'Your closest copy is ${difference} than the room\'s video. It may be another cut or version.';
	String get playAnyway => 'Play Anyway';
	String get chooseAnotherCopy => 'Choose Another Copy';
	String get dontPlay => 'Don\'t Play';
	String get unavailableTitle => 'You don\'t have this video';
	String get unavailableDescription => 'Plezy couldn\'t find it in your libraries. Pick a copy yourself or search again.';
	String get chooseCopy => 'Choose a Copy';
	String get searchAgain => 'Search Again';
	String get noCandidates => 'No copies found in your libraries.';
	String get choiceFailed => 'Couldn\'t play this copy for the room';
	String lengthLonger({required Object duration}) => '${duration} longer';
	String lengthShorter({required Object duration}) => '${duration} shorter';
	String get lengthSame => 'Same length';
	String get lengthUnknown => 'Length unknown';
	String get joinCurrentPlayback => 'Join Current Playback';
	String get joinCurrentPlaybackDescription => 'Jump back into what the host is currently watching';
	String get stopMedia => 'Stop Video for Everyone';
	String get syncOffset => 'Sync Offset';
	String get syncOffsetDescription => 'Shift your video if it runs ahead of or behind the room.';
	String offsetHint({required Object difference}) => 'Your copy is ${difference} than the room\'s video.';
	String applyDifference({required Object offset}) => 'Use ${offset}';
	String get offsetMinusSecond => '-1 s';
	String get offsetMinusTenth => '-100 ms';
	String get offsetPlusTenth => '+100 ms';
	String get offsetPlusSecond => '+1 s';
	String get participants => 'Participants';
	String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} participant',
		other: '${n} participants',
	);
	String get hostBadge => 'HOST';
	String nameYou({required Object name}) => '${name} (You)';
	String get playerIdle => 'Idle';
	String get playerLoading => 'Loading';
	String get playerReady => 'Ready';
	String get playerBuffering => 'Buffering';
	String get matchSearching => 'Searching';
	String get matchMatched => 'Has the video';
	String get matchMismatched => 'Different length';
	String get matchUnavailable => 'Doesn\'t have the video';
	String participantOffset({required Object offset}) => 'Offset ${offset}';
	String get makeHost => 'Make host';
	String get makeHostQuestion => 'Transfer host?';
	String makeHostConfirm({required Object name}) => '${name} will control playback and drive the session for everyone.';
	String get transfer => 'Transfer';
	String get removeParticipant => 'Remove from Room';
	String removeParticipantQuestion({required Object name}) => 'Remove ${name}?';
	String removeParticipantConfirm({required Object name}) => '${name} leaves the room. They can join again with the code unless you lock the room.';
	String get remove => 'Remove';
	String get roomSettings => 'Room Settings';
	String get letEveryoneControl => 'Let Everyone Control Playback';
	String get lockRoom => 'Lock Room';
	String get lockRoomDescription => 'Nobody new can join';
	String get leaveRoom => 'Leave Room';
	String get leaveRoomQuestion => 'Leave Room?';
	String get leaveRoomConfirm => 'You can join again with the room code.';
	String get leave => 'Leave';
	String get endRoom => 'End Room';
	String get endRoomQuestion => 'End Room?';
	String get endRoomConfirm => 'This ends the room for everyone.';
	String get end => 'End';
	String get playBlockedTitle => 'Playback didn\'t start';
	String get playBlockedDescription => 'Press play to start watching with the room.';
	late final TranslationsWatchTogetherNoticesEn notices = TranslationsWatchTogetherNoticesEn.internal(_root);
	late final TranslationsWatchTogetherEndedEn ended = TranslationsWatchTogetherEndedEn.internal(_root);
	late final TranslationsWatchTogetherErrorsEn errors = TranslationsWatchTogetherErrorsEn.internal(_root);
	String untitledEpisode({required Object number}) => 'Episode ${number}';
}

// Path: downloads
class TranslationsDownloadsEn {
	TranslationsDownloadsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Downloads';
	String get manage => 'Manage';
	String get tvShows => 'TV Shows';
	String get movies => 'Movies';
	String get music => 'Music';
	String tracksQueued({required Object count}) => '${count} tracks queued for download';
	String get noDownloads => 'No downloads yet';
	String get noDownloadsDescription => 'Downloaded content will appear here for offline viewing';
	String get downloadNow => 'Download';
	String get deleteDownload => 'Delete download';
	String get retryDownload => 'Retry download';
	String get downloadQueued => 'Download queued';
	String get downloadResumed => 'Download resumed';
	String get serverErrorBitrate => 'Server error: file may exceed the remote bitrate limit';
	String get storageFull => 'Downloads stopped to protect available storage. Free some space or choose another download location, then retry.';
	String get storageUnavailable => 'Downloads stopped because available storage could not be checked. Check the download location, then retry.';
	String episodesQueued({required Object count}) => '${count} episodes queued for download';
	String get downloadDeleted => 'Download deleted';
	String deleteConfirm({required Object title}) => 'Delete "${title}" from this device?';
	String get deleteCollectionDownloads => 'Delete downloads';
	String deleteCollectionDownloadsConfirm({required Object title}) => 'Delete every download in "${title}" from this device?';
	String get collectionDownloadsDeleted => 'Downloads deleted';
	String get cancelledDownloadTitle => 'Canceled Download';
	String get cancelledDownloadMessage => 'This download was canceled. What would you like to do?';
	String get allEpisodesAlreadyDownloaded => 'All episodes already downloaded';
	String get resumeDownload => 'Resume download';
	String get cancelledDownload => 'Canceled download';
	String syncingFile({required Object file, required Object status}) => '${file} (syncing ${status})';
	String downloadedFileClickToComplete({required Object file}) => 'Downloaded ${file} - Click to complete';
	String get partialDownloadClickToComplete => 'Partially downloaded - Click to complete';
	String get deleting => 'Deleting...';
	String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Deleting ${title}... (${current} of ${total})';
	String get queuedTooltip => 'Queued';
	String queuedFilesTooltip({required Object files}) => 'Queued ${files}';
	String get downloadingTooltip => 'Downloading...';
	String downloadingFilesTooltip({required Object files}) => 'Downloading ${files}';
	String get noDownloadsTree => 'No downloads';
	String get pauseAll => 'Pause all';
	String get resumeAll => 'Resume all';
	String get retryAll => 'Retry all';
	String get retryFailed => 'Retry failed downloads';
	String get deleteAll => 'Delete all';
	String get selectVersion => 'Select Version';
	String get allEpisodes => 'All episodes';
	String get unwatchedOnly => 'Unwatched only';
	String nextNUnwatched({required Object count}) => 'Next ${count} unwatched';
	String get customAmount => 'Custom amount...';
	String get includeSpecials => 'Include Specials';
	String get howManyEpisodes => 'How many episodes?';
	String get invalidEpisodeCount => 'Enter a valid episode count.';
	String get keepSynced => 'Keep synced';
	String get downloadOnce => 'Download once';
	String keepNUnwatched({required Object count}) => 'Keep ${count} unwatched';
	String get editSyncRule => 'Edit sync rule';
	String get removeSyncRule => 'Remove sync rule';
	String removeSyncRuleConfirm({required Object title}) => 'Stop syncing "${title}"? Downloaded episodes will be kept.';
	String removeListSyncRuleConfirm({required Object title}) => 'Stop syncing "${title}"?';
	String get deleteSyncRuleDownloads => 'Also delete associated downloads';
	String get deleteSyncRuleDownloadsDescription => 'Downloads used by another sync rule or profile will be kept.';
	String syncRuleCreated({required Object count}) => 'Sync rule created — keeping ${count} unwatched episodes';
	String get syncRuleUpdated => 'Sync rule updated';
	String get syncRuleRemoved => 'Sync rule removed';
	String get syncRuleAndDownloadsRemoved => 'Sync rule and associated downloads removed';
	String get syncRuleCleanupBusy => 'Sync rules are currently updating. Try again in a moment.';
	String get syncRuleCleanupUnavailable => 'Associated downloads could not be identified safely. Reconnect the server and try again, or remove the rule without deleting downloads.';
	String syncedNewEpisodes({required Object count, required Object title}) => 'Synced ${count} new episodes for ${title}';
	String get activeSyncRules => 'Sync rules';
	String get noSyncRules => 'No sync rules';
	String get manageSyncRule => 'Manage sync';
	String get editEpisodeCount => 'Episode count';
	String get editSyncFilter => 'Sync filter';
	String get syncAllItems => 'Syncing all items';
	String get syncUnwatchedItems => 'Syncing unwatched items';
	String syncRuleServerContext({required Object server, required Object status}) => 'Server: ${server} • ${status}';
	String get syncRuleAvailable => 'Available';
	String get syncRuleOffline => 'Offline';
	String get syncRuleSignInRequired => 'Sign in required';
	String get syncRuleAccessDenied => 'Access denied';
	String get syncRuleNotAvailableForProfile => 'Not available for current profile';
	String get syncRuleUnknownServer => 'Unknown server';
	String get syncRuleListCreated => 'Sync rule created';
	late final TranslationsDownloadsBackgroundWarningEn backgroundWarning = TranslationsDownloadsBackgroundWarningEn.internal(_root);
	String get options => 'Downloads options';
	late final TranslationsDownloadsGroupingsEn groupings = TranslationsDownloadsGroupingsEn.internal(_root);
	String get unknownLibrary => 'Unknown library';
	String get unknownShow => 'Unknown Show';
	String get unknownSeason => 'Unknown Season';
	String get unknownAlbum => 'Unknown Album';
	String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} completed';
	String get errorFileNotFound => 'File not found (404)';
	String get errorDownloadNotAllowed => 'Download not allowed by the server (403)';
	String get errorDownloadFailed => 'Download failed';
	String errorDownloadFailedWithReason({required Object reason}) => 'Download failed: ${reason}';
	String errorHttpStatus({required Object status}) => 'Download failed (HTTP ${status})';
	String errorPostProcessing({required Object reason}) => 'Post-processing failed: ${reason}';
	String get reasonFileNotSaved => 'the file could not be saved on this device';
	String get reasonCannotResume => 'the partial download could not be resumed';
	String get reasonDeviceStorageFull => 'this device is out of storage';
	String get notificationDownloading => 'Downloading...';
	String get notificationComplete => 'Download complete';
	String get notificationPaused => 'Download paused';
}

// Path: shaders
class TranslationsShadersEn {
	TranslationsShadersEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Shaders';
	String get noShaderDescription => 'No video enhancement';
	String get nvscalerDescription => 'NVIDIA image scaling for sharper video';
	String get artcnnVariantNeutral => 'Neutral';
	String get artcnnVariantDenoise => 'Denoise';
	String get artcnnVariantDenoiseSharpen => 'Denoise + Sharpen';
	String get qualityFast => 'Fast';
	String get qualityHQ => 'High Quality';
	String get mode => 'Mode';
	String get importShader => 'Import Shader';
	String get customShaderDescription => 'Custom GLSL shader';
	String get shaderImported => 'Shader imported';
	String get shaderImportFailed => 'Failed to import shader';
	String get deleteShader => 'Delete Shader';
	String deleteShaderConfirm({required Object name}) => 'Delete "${name}"?';
}

// Path: companionRemote
class TranslationsCompanionRemoteEn {
	TranslationsCompanionRemoteEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Companion Remote';
	String connectedTo({required Object name}) => 'Connected to ${name}';
	String get unknownDevice => 'Unknown Device';
	late final TranslationsCompanionRemoteSessionEn session = TranslationsCompanionRemoteSessionEn.internal(_root);
	late final TranslationsCompanionRemotePairingEn pairing = TranslationsCompanionRemotePairingEn.internal(_root);
	late final TranslationsCompanionRemoteRemoteEn remote = TranslationsCompanionRemoteRemoteEn.internal(_root);
	late final TranslationsCompanionRemoteErrorsEn errors = TranslationsCompanionRemoteErrorsEn.internal(_root);
	String get closedBeforeAuth => 'The connection closed before authentication';
}

// Path: videoSettings
class TranslationsVideoSettingsEn {
	TranslationsVideoSettingsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get playbackSpeed => 'Playback Speed';
	String get normalSpeed => 'Normal';
	String sleepTimerActive({required Object duration}) => 'Active (${duration})';
	String get zoom => 'Zoom';
	String get sleepTimer => 'Sleep Timer';
	String get audioSync => 'Audio Sync';
	String get subtitleSync => 'Subtitle Sync';
	String get hdr => 'HDR';
	String get hdrUnsupported => 'HDR isn\'t available here — this desktop compositor or video output can\'t carry it.';
	String get hdrToneMapping => 'HDR Tone Mapping';
	String get hdrToneMappingCompositor => 'Compositor';
	String get hdrToneMappingCompositorDescription => 'Pass the source\'s HDR metadata through and let the desktop compositor map it.';
	String get hdrToneMappingPlayer => 'Player';
	String get hdrToneMappingPlayerDescription => 'Map to the display\'s peak brightness in the player, then tell the compositor the result.';
	String get hdrToneMappingFailed => 'Couldn\'t change HDR tone mapping — the previous mode is still active.';
	String get audioOutput => 'Audio Output';
	String get performanceOverlay => 'Performance Overlay';
	String get audioOutputDolbyAtmos => 'Dolby Atmos';
	String get audioOutputDolbyAudio => 'Dolby Audio';
	String get audioOutputSurround => 'Surround';
	String get audioOutputSpatial => 'Spatial Audio';
	String get audioOutputStereo => 'Stereo';
	String get audioNormalization => 'Normalize Loudness';
	String get audioNormalizationDisablesPassthrough => 'Decodes audio to PCM; passthrough is off while this is on';
}

// Path: performanceOverlay
class TranslationsPerformanceOverlayEn {
	TranslationsPerformanceOverlayEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get color => 'Color';
	String get performance => 'Performance';
	String get buffer => 'Buffer';
	String get app => 'App';
	String get decoder => 'Decoder';
	String get rawDecoder => 'Raw Decoder';
	String get tunneling => 'Tunneling';
	String get passthrough => 'Passthrough';
	String get aspect => 'Aspect';
	String get rotation => 'Rotation';
	String get dvSource => 'DV Source';
	String get dvPath => 'DV Path';
	String get dvRouteDecoder => 'Dolby Vision decoder';
	String get dvRouteDecoderP81 => 'Dolby Vision decoder (P7→8.1)';
	String get dvRouteBaseLayer => 'Base layer';
	String get dvRouteBaseLayerHdr10 => 'HDR10 base layer';
	String get dvRouteBaseLayerHlg => 'HLG base layer';
	String get dvRouteBaseLayerSdr => 'SDR base layer';
	String get dvRouteReshaped => 'RPU reshaped (gpu-next)';
	String get p7Conversion => 'P7 Conv';
	String get sampleRate => 'Sample Rate';
	String get pixelFormat => 'Pixel Fmt';
	String get hwFormat => 'HW Fmt';
	String get matrix => 'Matrix';
	String get primaries => 'Primaries';
	String get transfer => 'Transfer';
	String get renderFps => 'Render FPS';
	String get displayFps => 'Display FPS';
	String get avSync => 'A/V Sync';
	String get dropped => 'Dropped';
	String get dvRpus => 'DV RPUs';
	String get dvRpuAverage => 'DV RPU Avg';
	String get dvSampleAverage => 'DV Sample Avg';
	String get maxLuma => 'Max Luma';
	String get minLuma => 'Min Luma';
	String get maxCll => 'MaxCLL';
	String get maxFall => 'MaxFALL';
	String get cacheUsed => 'Cache Used';
	String get cacheLimit => 'Cache Limit';
	String get speed => 'Speed';
	String get player => 'Player';
	String get playMethod => 'Play Method';
	String get memory => 'Memory';
	String get uiFps => 'UI FPS';
	String get fps => 'FPS';
	String get decoderAndroidHw => 'Android HW';
	String get decoderNvidiaHw => 'NVIDIA HW';
	String get decoderQualcommHw => 'Qualcomm HW';
	String get decoderMediatekHw => 'MediaTek HW';
	String get decoderExynosHw => 'Exynos HW';
	String get decoderSoftware => 'Software';
	String get decoderHardware => 'Hardware';
	String get tunnelingActive => 'Active';
	String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} failed)';
}

// Path: externalPlayer
class TranslationsExternalPlayerEn {
	TranslationsExternalPlayerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'External Player';
	String get useExternalPlayer => 'Use External Player';
	String get useExternalPlayerDescription => 'Open videos in another app';
	String get selectPlayer => 'Select Player';
	String get customPlayers => 'Custom Players';
	String get systemDefault => 'System Default';
	String get addCustomPlayer => 'Add Custom Player';
	String get playerName => 'Player Name';
	String get playerNameHint => 'My Player';
	String get playerCommand => 'Command';
	String get playerPackage => 'Package Name';
	String get playerUrlScheme => 'URL Scheme';
	String get off => 'Off';
	String get launchFailed => 'Failed to open external player';
	String appNotInstalled({required Object name}) => '${name} is not installed';
	String get playInExternalPlayer => 'Play in External Player';
}

// Path: metadataEdit
class TranslationsMetadataEditEn {
	TranslationsMetadataEditEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get editMetadata => 'Edit...';
	String get screenTitle => 'Edit Metadata';
	String get basicInfo => 'Basic Info';
	String get artwork => 'Artwork';
	String get advancedSettings => 'Advanced Settings';
	String get title => 'Title';
	String get sortTitle => 'Sort Title';
	String get originalTitle => 'Original Title';
	String get releaseDate => 'Release Date';
	String get contentRating => 'Content Rating';
	String get studio => 'Studio';
	String get tagline => 'Tagline';
	String get summary => 'Summary';
	String get poster => 'Poster';
	String get background => 'Background';
	String get logo => 'Logo';
	String get squareArt => 'Square Art';
	String get selectPoster => 'Select Poster';
	String get selectBackground => 'Select Background';
	String get selectLogo => 'Select Logo';
	String get selectSquareArt => 'Select Square Art';
	String get fromUrl => 'From URL';
	String get uploadFile => 'Upload File';
	String get enterImageUrl => 'Enter image URL';
	String get imageUrl => 'Image URL';
	String get metadataUpdated => 'Metadata updated';
	String get metadataUpdateFailed => 'Failed to update metadata';
	String get artworkUpdated => 'Artwork updated';
	String get artworkUpdateFailed => 'Failed to update artwork';
	String get noArtworkAvailable => 'No artwork available';
	String artworkOption({required Object index}) => 'Artwork option ${index}';
	String selectedArtworkOption({required Object index}) => 'Artwork option ${index}, selected';
	String get notSet => 'Not set';
	String get libraryDefault => 'Library default';
	String get accountDefault => 'Account default';
	String get seriesDefault => 'Series default';
	String get episodeSorting => 'Episode Sorting';
	String get oldestFirst => 'Oldest first';
	String get newestFirst => 'Newest first';
	String get keep => 'Keep';
	String get allEpisodes => 'All episodes';
	String latestEpisodes({required Object count}) => '${count} latest episodes';
	String get latestEpisode => 'Latest episode';
	String episodesAddedPastDays({required Object count}) => 'Episodes added in the past ${count} days';
	String get deleteAfterPlaying => 'Delete Episodes After Playing';
	String get never => 'Never';
	String get afterADay => 'After a day';
	String get afterAWeek => 'After a week';
	String get afterAMonth => 'After a month';
	String get onNextRefresh => 'On next refresh';
	String get seasons => 'Seasons';
	String get show => 'Show';
	String get hide => 'Hide';
	String get episodeOrdering => 'Episode Ordering';
	String get tmdbAiring => 'The Movie Database (Aired)';
	String get tvdbAiring => 'TheTVDB (Aired)';
	String get tvdbAbsolute => 'TheTVDB (Absolute)';
	String get metadataLanguage => 'Metadata Language';
	String get useOriginalTitle => 'Use Original Title';
	String get preferredAudioLanguage => 'Preferred Audio Language';
	String get preferredSubtitleLanguage => 'Preferred Subtitle Language';
	String get subtitleMode => 'Auto-Select Subtitle Mode';
	String get manuallySelected => 'Manually selected';
	String get shownWithForeignAudio => 'Shown with foreign audio';
	String get alwaysEnabled => 'Always enabled';
	String get tags => 'Tags';
	String get addTag => 'Add tag';
	String get genre => 'Genre';
	String get director => 'Director';
	String get writer => 'Writer';
	String get producer => 'Producer';
	String get country => 'Country';
	String get collection => 'Collection';
	String get label => 'Label';
	String get quickTag => 'Quick Tag...';
}

// Path: matchScreen
class TranslationsMatchScreenEn {
	TranslationsMatchScreenEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get match => 'Match...';
	String get fixMatch => 'Fix Match...';
	String get unmatch => 'Unmatch';
	String get unmatchConfirm => 'Clear this match? Plex treats it as unmatched until rematched.';
	String get unmatchSuccess => 'Item unmatched';
	String get unmatchFailed => 'Failed to unmatch item';
	String get matchApplied => 'Match applied';
	String get matchFailed => 'Failed to apply match';
	String get titleHint => 'Title';
	String get yearHint => 'Year';
	String get search => 'Search';
	String get noMatchesFound => 'No matches found';
}

// Path: serverTasks
class TranslationsServerTasksEn {
	TranslationsServerTasksEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Server Tasks';
	String get failedToLoad => 'Failed to load tasks';
	String get noTasks => 'No tasks running';
}

// Path: trakt
class TranslationsTraktEn {
	TranslationsTraktEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Trakt';
	String get connected => 'Connected';
	String connectedAs({required Object username}) => 'Connected as @${username}';
	String get disconnectConfirm => 'Disconnect Trakt account?';
	String get disconnectConfirmBody => 'Plezy will stop sending events to Trakt. You can reconnect any time.';
	String get scrobble => 'Real-time scrobbling';
	String get scrobbleDescription => 'Send play, pause, and stop events to Trakt during playback.';
	String get watchedSync => 'Sync watched status';
	String get watchedSyncDescription => 'When you mark items as watched in Plezy, they are also marked as watched on Trakt.';
}

// Path: seerr
class TranslationsSeerrEn {
	TranslationsSeerrEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Seerr';
	String get connectTitle => 'Connect Seerr';
	String get serverUrl => 'Server URL';
	String get serverUrlHelper => 'The address of your Seerr instance';
	String get checkServer => 'Continue';
	String get signInWithJellyfin => 'Sign in with Jellyfin';
	String get signInWithEmby => 'Sign in with Emby';
	String get signInWithLocal => 'Use a local account';
	String get email => 'Email';
	String get noSignInMethods => 'This Seerr instance offers no sign-in method Plezy supports.';
	String get instance => 'Instance';
	String get disconnectConfirm => 'Disconnect Seerr?';
	String get disconnectConfirmBody => 'Plezy will forget this Seerr instance. Reconnect any time.';
	String get request => 'Request';
	String get request4k => 'Request in 4K';
	String get seasons => 'Seasons';
	String get allSeasons => 'All seasons';
	String get advancedOptions => 'Advanced';
	String get destinationServer => 'Destination server';
	String get qualityProfile => 'Quality profile';
	String get rootFolder => 'Root folder';
	String get languageProfile => 'Language profile';
	String get tags => 'Tags';
	String get noTags => 'No tags';
	String defaultOption({required Object name}) => '${name} (Default)';
	String get animeNote => 'This series is an anime.';
	String get requestSubmitted => 'Request submitted';
	String requestFailed({required Object error}) => 'Request failed: ${error}';
	String get requestsLoadFailed => 'Couldn\'t load request options';
	String get nothingToRequest => 'Everything is already available or requested.';
	String get statusAvailable => 'Available';
	String get statusPartiallyAvailable => 'Partially available';
	String get statusRequested => 'Requested';
	String get statusProcessing => 'Processing';
	String get statusBlocklisted => 'Blocklisted';
	String couldNotReach({required Object url, required Object error}) => 'Could not reach ${url}: ${error}';
	String noInstanceAtUrl({required Object url, required Object status}) => 'No Seerr instance at ${url} (HTTP ${status})';
	String get behindAuthProxy => 'An authenticating reverse proxy (SSO or HTTP auth) answered instead of Seerr. Plezy cannot sign in through it: let Seerr\'s /api/v1 path bypass the proxy for this app, or use an address that reaches Seerr directly.';
	String get invalidUrl => 'Enter a server address like https://seerr.example.com';
	String get quickConnectUnsupported => 'This Seerr instance does not support Quick Connect. It needs Seerr 3.4 or newer.';
	String get notInitialized => 'This Seerr instance has not completed first-run setup';
	String get noPlexTokenForReauth => 'No Plex token is available to sign in again';
	String get noStoredCredentials => 'No stored credentials are available to sign in again';
	String get signInRejected => 'Sign-in was rejected';
	String get noSessionCookie => 'Seerr did not issue a session cookie';
	String get freshCookieRejected => 'Seerr rejected the new session cookie';
	String get noUserInformation => 'Seerr did not return user information';
	String get sessionRejectedAfterReauth => 'The session was rejected after signing in again';
	String get permissionDenied => 'Seerr denied this action: your account no longer has the required permission';
	String get permissionRevoked => 'You no longer have permission to request this';
}

// Path: services
class TranslationsServicesEn {
	TranslationsServicesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Services';
	String get hubSubtitle => 'Sync watch progress and request new titles.';
	String get integrations => 'Integrations';
	String get notConnected => 'Not connected';
	String connectedAs({required Object username}) => 'Connected as @${username}';
	String get scrobble => 'Track progress automatically';
	String get scrobbleDescription => 'Update your list when you finish an episode or movie.';
	String disconnectConfirm({required Object service}) => 'Disconnect ${service}?';
	String disconnectConfirmBody({required Object service}) => 'Plezy will stop updating ${service}. Reconnect any time.';
	String connectFailed({required Object service}) => 'Couldn\'t connect to ${service}. Try again.';
	late final TranslationsServicesNamesEn names = TranslationsServicesNamesEn.internal(_root);
	late final TranslationsServicesSimklReconnectEn simklReconnect = TranslationsServicesSimklReconnectEn.internal(_root);
	late final TranslationsServicesDeviceCodeEn deviceCode = TranslationsServicesDeviceCodeEn.internal(_root);
	late final TranslationsServicesOauthProxyEn oauthProxy = TranslationsServicesOauthProxyEn.internal(_root);
	late final TranslationsServicesPendingAuthEn pendingAuth = TranslationsServicesPendingAuthEn.internal(_root);
	late final TranslationsServicesLibraryFilterEn libraryFilter = TranslationsServicesLibraryFilterEn.internal(_root);
	late final TranslationsServicesMalDiscoveryEn malDiscovery = TranslationsServicesMalDiscoveryEn.internal(_root);
}

// Path: addServer
class TranslationsAddServerEn {
	TranslationsAddServerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String addMediaBrowserTitle({required Object product}) => 'Add ${product} server';
	String get serverUrls => 'Server URLs';
	String get serverUrlsHelper => 'Multiple URLs allowed, separated by commas.';
	String get findServer => 'Find server';
	String searchingLocalMediaBrowserServers({required Object product}) => 'Looking for local ${product} servers...';
	String localMediaBrowserServers({required Object product}) => 'Local ${product} servers';
	String get username => 'Username';
	String get password => 'Password';
	String get signIn => 'Sign in';
	String get change => 'Change';
	String get required => 'Required';
	String couldNotReachServer({required Object error}) => 'Could not reach the server: ${error}';
	String signInFailed({required Object error}) => 'Sign-in failed: ${error}';
	String quickConnectFailed({required Object error}) => 'Quick Connect failed: ${error}';
	String get addPlexTitle => 'Sign in with Plex';
	String get pinExpired => 'PIN expired before sign-in. Please try again.';
	String failedToRegisterAccount({required Object error}) => 'Failed to register account: ${error}';
	String enterMediaBrowserUrlError({required Object product}) => 'Enter your ${product} server URL';
	String get addConnectionTitle => 'Add connection';
	String addConnectionTitleScoped({required Object name}) => 'Add to ${name}';
	String get signInWithPlexCard => 'Sign in with Plex';
	String get signInWithPlexCardSubtitle => 'Authorize this device. Shared servers are added.';
	String get signInWithPlexCardSubtitleScoped => 'Authorize a Plex account. Home users become profiles.';
	String connectToMediaBrowserCard({required Object product}) => 'Connect to ${product}';
	String get connectToMediaBrowserCardSubtitle => 'Enter your server URL, username, and password.';
	String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Sign in to your ${product} server. Binds to ${name}.';
	String get borrowFromAnotherProfile => 'Borrow from another profile';
	String get borrowFromAnotherProfileSubtitle => 'Reuse another profile\'s connection. PIN-protected profiles require a PIN.';
	String get invalidCredentials => 'Invalid username or password';
	String get authResponseNotJson => 'The authentication response was not valid JSON';
	String get authResponseIncomplete => 'The sign-in response from the server was incomplete';
	String get quickConnectRejected => 'Quick Connect was rejected by the server';
	String get quickConnectNotJson => 'The Quick Connect response was not valid JSON';
	String get quickConnectMissingFields => 'The Quick Connect response is missing a code or secret';
	String get quickConnectPollRejected => 'Quick Connect polling was rejected by the server';
	String get serverTimedOut => 'The server did not respond in time';
	String get responseNotJson => 'The server response was not valid JSON';
	String responseMissingIdentity({required Object product}) => 'The response is missing an ID or server name — is this a ${product} server?';
	String probeFailed({required Object error}) => 'Could not reach the server: ${error}';
	String enterAtLeastOneUrl({required Object product}) => 'Enter at least one ${product} server URL';
	String noReachableServer({required Object product}) => 'No reachable ${product} server was found';
	String urlsPointToDifferentServers({required Object product}) => 'These URLs point to different ${product} servers';
	String urlDoesNotMatchServer({required Object product}) => 'This URL does not match the ${product} server';
	String get redirectUnsupported => 'The server redirected to an unsupported URL';
	String redirectDifferentHost({required Object product}) => 'The server redirected to a different host. Enter the final ${product} URL directly.';
	String get redirectInsecure => 'The server redirected from HTTPS to an insecure URL';
	String redirectUnsupportedEnterFinal({required Object product}) => 'The server redirected to an unsupported URL. Enter the final ${product} URL directly.';
}

// Path: deepLinks
class TranslationsDeepLinksEn {
	TranslationsDeepLinksEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get invalid => 'This Plezy link isn\'t valid.';
	String profileNotFound({required Object profile}) => 'No profile matches "${profile}".';
	String get serverUnavailable => 'Couldn\'t reach the server for this link.';
	String get notFound => 'Couldn\'t find this title in your libraries.';
	String get unsupportedItem => 'This link can\'t be played.';
	String get noLiveTv => 'No Live TV server is available for this link.';
	String channelNotFound({required Object channel}) => 'Couldn\'t find channel "${channel}".';
	String get showLink => 'Show link';
	String get showProfileLink => 'Show profile link';
	String get dialogTitle => 'Link';
	String get showHint => 'Opening this link plays the next episode. Add &mode=shuffle to play the show on shuffle.';
	String get movieHint => 'Opening this link plays the movie.';
	String get episodeHint => 'Opening this link plays this episode.';
	String get profileHint => 'Opening this link switches to this profile.';
	String openAsProfile({required Object name}) => 'Open as ${name}';
	String get copy => 'Copy';
	String get copied => 'Link copied';
}

// Path: appIcon.names
class TranslationsAppIconNamesEn {
	TranslationsAppIconNamesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get midnight => 'Midnight';
	String get ember => 'Ember';
	String get paper => 'Paper';
	String get oled => 'OLED';
	String get line => 'Line';
	String get ocean => 'Ocean';
	String get ultraviolet => 'Ultraviolet';
	String get matcha => 'Matcha';
	String get sunset => 'Sunset';
	String get gold => 'Gold';
	String get titanium => 'Titanium';
	String get glass => 'Glass';
	String get crt => 'CRT';
	String get vhs => 'VHS';
	String get synthwave => 'Synthwave';
	String get pixel => 'Pixel';
	String get neon => 'Neon';
	String get sticker => 'Sticker';
	String get ticket => 'Ticket';
	String get pop => 'Pop';
	String get strata => 'Strata';
	String get facet => 'Facet';
	String get tilde => 'Tilde';
}

// Path: common.ratingSource
class TranslationsCommonRatingSourceEn {
	TranslationsCommonRatingSourceEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get critic => 'Critics';
	String get audience => 'Audience';
	String get imdb => 'IMDb';
	String get tmdb => 'TMDB';
	String get rottenTomatoes => 'Rotten Tomatoes';
	String get simkl => 'Simkl';
	String get mal => 'MyAnimeList';
	String get anilist => 'AniList';
	String get trakt => 'Trakt';
	String get rottenTomatoesCritic => 'Rotten Tomatoes critics';
	String get rottenTomatoesAudience => 'Rotten Tomatoes audience';
	String get metacritic => 'Metacritic';
	String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class TranslationsCommonMediaKindEn {
	TranslationsCommonMediaKindEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get movie => 'Movie';
	String get show => 'Show';
	String get season => 'Season';
	String get episode => 'Episode';
	String get artist => 'Artist';
	String get album => 'Album';
	String get track => 'Track';
	String get collection => 'Collection';
	String get playlist => 'Playlist';
	String get clip => 'Clip';
	String get photo => 'Photo';
	String get folder => 'Folder';
}

// Path: supporter.errors
class TranslationsSupporterErrorsEn {
	TranslationsSupporterErrorsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get storeUnavailable => 'Purchases aren\'t available. Check that you\'re signed in to the store and purchases are allowed on this device.';
	String get productNotFound => 'The Theme & Icon Pack isn\'t available in your store right now.';
	String get productQueryFailed => 'Couldn\'t load the price. Check your connection and try again.';
	String get purchaseFailed => 'The purchase didn\'t go through. Try again.';
	String get restoreFailed => 'Couldn\'t reach the store to restore your purchase. Try again.';
	String get nothingToRestore => 'No Theme & Icon Pack purchase was found for this store account.';
}

// Path: themeEditor.slots
class TranslationsThemeEditorSlotsEn {
	TranslationsThemeEditorSlotsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get bg => 'Background';
	String get surface => 'Surface';
	String get outline => 'Outline';
	String get text => 'Text';
	String get textMuted => 'Secondary text';
	String get accent => 'Accent';
}

// Path: themeEditor.contrast
class TranslationsThemeEditorContrastEn {
	TranslationsThemeEditorContrastEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get textOnBg => 'Text on background';
	String get textOnSurface => 'Text on surface';
	String get textMutedOnBg => 'Secondary text on background';
	String get textMutedOnSurface => 'Secondary text on surface';
	String get accentOnBg => 'Accent on background';
	String get accentOnSurface => 'Accent on surface';
	String get labelOnAccent => 'Button label on accent';
}

// Path: hotkeys.actions
class TranslationsHotkeysActionsEn {
	TranslationsHotkeysActionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get playPause => 'Play/Pause';
	String get volumeUp => 'Volume Up';
	String get volumeDown => 'Volume Down';
	String seekForward({required Object seconds}) => 'Seek Forward (${seconds}s)';
	String seekBackward({required Object seconds}) => 'Seek Backward (${seconds}s)';
	String get fullscreenToggle => 'Toggle Fullscreen';
	String get muteToggle => 'Toggle Mute';
	String get subtitleToggle => 'Toggle Subtitles';
	String get audioTrackNext => 'Next Audio Track';
	String get subtitleTrackNext => 'Next Subtitle Track';
	String get chapterNext => 'Next Chapter';
	String get chapterPrevious => 'Previous Chapter';
	String get episodeNext => 'Next Episode';
	String get episodePrevious => 'Previous Episode';
	String get speedIncrease => 'Increase Speed';
	String get speedDecrease => 'Decrease Speed';
	String get speedReset => 'Reset Speed';
	String get zoomIn => 'Zoom In';
	String get zoomOut => 'Zoom Out';
	String get zoomReset => 'Reset Zoom';
	String get subSeekNext => 'Seek to Next Subtitle';
	String get subSeekPrev => 'Seek to Previous Subtitle';
	String get shaderToggle => 'Toggle Shaders';
	String get skipMarker => 'Skip Intro/Credits';
	String get screenshot => 'Take Screenshot';
}

// Path: videoControls.pipErrors
class TranslationsVideoControlsPipErrorsEn {
	TranslationsVideoControlsPipErrorsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get androidVersion => 'Requires Android 8.0 or newer';
	String get iosVersion => 'Requires iOS 15.0 or newer';
	String get permissionDisabled => 'Picture-in-picture is disabled. Enable it in system settings.';
	String get notSupported => 'Device doesn\'t support picture-in-picture mode';
	String get voSwitchFailed => 'Failed to switch video output for picture-in-picture';
	String get failed => 'Picture-in-picture failed to start';
	String get prepareFailed => 'Picture-in-picture could not be prepared';
	String unknown({required Object error}) => 'An error occurred: ${error}';
}

// Path: accountPreferences.groups
class TranslationsAccountPreferencesGroupsEn {
	TranslationsAccountPreferencesGroupsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get audioAndSubtitles => 'Audio & subtitles';
	String get libraryDisplay => 'Library';
	String get personalMedia => 'Personal media';
}

// Path: accountPreferences.subtitleModes
class TranslationsAccountPreferencesSubtitleModesEn {
	TranslationsAccountPreferencesSubtitleModesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get none => 'Manually selected';
	String get noneDescription => 'Never turn subtitles on by itself.';
	String get defaultMode => 'Follow the track flags';
	String get defaultModeDescription => 'Use the default and forced flags stored on each subtitle track.';
	String get always => 'Always enabled';
	String get alwaysDescription => 'Turn on a subtitle track in the preferred language whenever one exists.';
	String get onlyForced => 'Only forced subtitles';
	String get onlyForcedDescription => 'Load only the tracks marked as forced.';
	String get smart => 'Shown with foreign audio';
	String get smartDescription => 'Turn subtitles on only when the audio is in another language.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get preferNonSdh => 'Prefer non-SDH subtitles';
	String get preferSdh => 'Prefer SDH subtitles';
	String get onlySdh => 'Only SDH subtitles';
	String get onlyNonSdh => 'Only non-SDH subtitles';
}

// Path: accountPreferences.forcedSubtitleOptions
class TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	TranslationsAccountPreferencesForcedSubtitleOptionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get preferNonForced => 'Prefer non-forced subtitles';
	String get preferForced => 'Prefer forced subtitles';
	String get onlyForced => 'Only forced subtitles';
	String get onlyNonForced => 'Only non-forced subtitles';
}

// Path: accountPreferences.watchedIndicatorOptions
class TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	TranslationsAccountPreferencesWatchedIndicatorOptionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get none => 'Never';
	String get moviesAndShows => 'Movies and TV shows';
	String get movies => 'Movies only';
	String get shows => 'TV shows only';
}

// Path: accountPreferences.mediaReviewsOptions
class TranslationsAccountPreferencesMediaReviewsOptionsEn {
	TranslationsAccountPreferencesMediaReviewsOptionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get usersAndCritics => 'Users and critics';
	String get usersOnly => 'Users only';
	String get criticsOnly => 'Critics only';
	String get nobody => 'Hidden';
}

// Path: discover.person
class TranslationsDiscoverPersonEn {
	TranslationsDiscoverPersonEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get born => 'Born';
	String get died => 'Died';
	String get birthplace => 'Birthplace';
	String dateWithAge({required Object date, required Object age}) => '${date} (age ${age})';
	String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (aged ${age})';
}

// Path: libraries.tabs
class TranslationsLibrariesTabsEn {
	TranslationsLibrariesTabsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get recommended => 'Recommended';
	String get browse => 'Browse';
	String get collections => 'Collections';
	String get genres => 'Genres';
	String get playlists => 'Playlists';
}

// Path: libraries.groupings
class TranslationsLibrariesGroupingsEn {
	TranslationsLibrariesGroupingsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Grouping';
	String get all => 'All';
	String get movies => 'Movies';
	String get shows => 'TV Shows';
	String get seasons => 'Seasons';
	String get episodes => 'Episodes';
	String get artists => 'Artists';
	String get albums => 'Albums';
	String get tracks => 'Tracks';
	String get folders => 'Folders';
}

// Path: libraries.filterCategories
class TranslationsLibrariesFilterCategoriesEn {
	TranslationsLibrariesFilterCategoriesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get genre => 'Genre';
	String get year => 'Year';
	String get contentRating => 'Content Rating';
	String get tag => 'Tag';
	String get unwatched => 'Unwatched';
	String get unplayed => 'Unplayed';
	String get favorites => 'Favorites';
	String get filePath => 'File Path';
}

// Path: libraries.sortLabels
class TranslationsLibrariesSortLabelsEn {
	TranslationsLibrariesSortLabelsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Title';
	String get dateAdded => 'Date Added';
	String get releaseDate => 'Release Date';
	String get rating => 'Rating';
	String get communityRating => 'Community Rating';
	String get criticRating => 'Critic Rating';
	String get userRating => 'User Rating';
	String get datePlayed => 'Date Played';
	String get playCount => 'Play Count';
	String get productionYear => 'Production Year';
	String get runtime => 'Runtime';
	String get officialRating => 'Official Rating';
	String get premiereDate => 'Premiere Date';
	String get startDate => 'Start Date';
	String get airTime => 'Air Time';
	String get studio => 'Studio';
	String get random => 'Random';
	String get dateShared => 'Date Shared';
	String get latestEpisodeAirDate => 'Latest Episode Air Date';
	String get lastEpisodeDateAdded => 'Last Episode Date Added';
	String get dateDownloaded => 'Date Downloaded';
	String get size => 'Size';
	String get library => 'Library';
}

// Path: libraries.advancedFilters
class TranslationsLibrariesAdvancedFiltersEn {
	TranslationsLibrariesAdvancedFiltersEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get include => 'Include';
	String get exclude => 'Exclude';
	String get any => 'Any';
	String get yes => 'Yes';
	String get no => 'No';
	String not({required Object value}) => 'Not ${value}';
	String valueCount({required Object count}) => '${count} selected';
	String valueCountExcluded({required Object count}) => '${count} excluded';
	String get searchValues => 'Search values';
	String get noValues => 'No values';
	String get matchContains => 'Contains';
	String get matchNotContains => 'Does not contain';
	String get matchIs => 'Is';
	String get matchIsNot => 'Is not';
	String get matchBeginsWith => 'Begins with';
	String get matchEndsWith => 'Ends with';
	String get textHint => 'Type to match';
	String get from => 'From';
	String get to => 'To';
	String range({required Object from, required Object to}) => '${from} to ${to}';
	String atLeast({required Object value}) => '${value} and up';
	String atMost({required Object value}) => 'Up to ${value}';
	String dateLastDays({required Object count}) => 'Last ${count} days';
	String get dateLastYear => 'Past year';
	String dateOlderThanDays({required Object count}) => 'Older than ${count} days';
	String get dateOlderThanYear => 'Older than a year';
}

// Path: explore.rows
class TranslationsExploreRowsEn {
	TranslationsExploreRowsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get watchlist => 'Watchlist';
	String get recommendedMovies => 'Recommended Movies';
	String get recommendedShows => 'Recommended Shows';
	String get trendingMovies => 'Trending Movies';
	String get trendingShows => 'Trending Shows';
	String get popularMovies => 'Popular Movies';
	String get popularShows => 'Popular Shows';
	String get trendingAnime => 'Trending Anime';
	String get suggestedAnime => 'Suggested Anime';
	String get airingAnime => 'Top Airing Anime';
	String get popularAnime => 'Most Popular Anime';
	String get trending => 'Trending';
	String get upcomingMovies => 'Upcoming Movies';
	String get upcomingShows => 'Upcoming Shows';
}

// Path: explore.status
class TranslationsExploreStatusEn {
	TranslationsExploreStatusEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get airing => 'Airing';
	String get ended => 'Ended';
	String get canceled => 'Canceled';
	String get upcoming => 'Upcoming';
}

// Path: explore.badge
class TranslationsExploreBadgeEn {
	TranslationsExploreBadgeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String rankPopular({required Object n}) => '#${n} popular';
	String rankAiring({required Object n}) => '#${n} airing';
	String rankRated({required Object n}) => '#${n} rated';
	String rankTrending({required Object n}) => '#${n} trending';
	String rankSeasonal({required Object n, required Object season}) => '#${n} in ${season}';
	String watchingNow({required Object n}) => '${n} watching';
	String get available => 'Available';
	String get partiallyAvailable => 'Partly available';
	String get availableIn4k => '4K available';
	String get requested => 'Requested';
	String get pendingApproval => 'Pending approval';
	String get processing => 'Processing';
	String get declined => 'Declined';
	String get requestFailed => 'Request failed';
	String get requested4k => '4K requested';
	String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} seasons';
	String nextEpisodeIn({required Object episode, required Object duration}) => 'Ep ${episode} in ${duration}';
	String nextAiringIn({required Object duration}) => 'Next in ${duration}';
	String episodesShort({required Object n}) => '${n} eps';
	String minutesPerEpisode({required Object n}) => '${n} min/ep';
	String get adult => '18+';
}

// Path: explore.stats
class TranslationsExploreStatsEn {
	TranslationsExploreStatsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String listed({required Object n}) => '${n} listed';
	String viewersDay({required Object n}) => '${n} watched today';
	String viewersWeek({required Object n}) => '${n} watched this week';
	String viewersMonth({required Object n}) => '${n} watched this month';
	String viewersYear({required Object n}) => '${n} watched this year';
	String viewersAllTime({required Object n}) => '${n} viewers';
	String planning({required Object n}) => '${n} planning to watch';
	String favorited({required Object n}) => '${n} favorites';
	String dropRate({required Object percent}) => '${percent} dropped it';
	String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} comment',
		other: '${n} comments',
	);
	String votes({required Object n}) => '${n} votes';
	String watching({required Object n}) => '${n} watching it';
	String completed({required Object n}) => '${n} completed';
	String onHold({required Object n}) => '${n} on hold';
	String dropped({required Object n}) => '${n} dropped';
}

// Path: explore.season
class TranslationsExploreSeasonEn {
	TranslationsExploreSeasonEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get winter => 'Winter';
	String get spring => 'Spring';
	String get summer => 'Summer';
	String get fall => 'Fall';
	String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class TranslationsExploreFormatEn {
	TranslationsExploreFormatEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get tv => 'TV';
	String get tvShort => 'TV Short';
	String get movie => 'Movie';
	String get special => 'Special';
	String get ova => 'OVA';
	String get ona => 'ONA';
	String get music => 'Music';
	String get other => 'Other';
}

// Path: explore.sourceMaterial
class TranslationsExploreSourceMaterialEn {
	TranslationsExploreSourceMaterialEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get original => 'Original';
	String get manga => 'Manga';
	String get lightNovel => 'Light novel';
	String get novel => 'Novel';
	String get visualNovel => 'Visual novel';
	String get game => 'Game';
	String get webComic => 'Web comic';
	String get musicRelease => 'Music';
	String get otherMedia => 'Other';
}

// Path: explore.creditRole
class TranslationsExploreCreditRoleEn {
	TranslationsExploreCreditRoleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get actor => 'Actor';
	String get director => 'Director';
	String get writer => 'Writer';
	String get producer => 'Producer';
	String get creator => 'Creator';
	String get composer => 'Composer';
}

// Path: explore.relation
class TranslationsExploreRelationEn {
	TranslationsExploreRelationEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get prequel => 'Prequel';
	String get sequel => 'Sequel';
	String get sideStory => 'Side story';
	String get spinOff => 'Spin-off';
	String get alternativeVersion => 'Alternative version';
	String get summary => 'Summary';
	String get parentStory => 'Parent story';
	String get adaptation => 'Adaptation';
	String get other => 'Related';
}

// Path: explore.detail
class TranslationsExploreDetailEn {
	TranslationsExploreDetailEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get originalTitle => 'Original title';
	String get alsoKnownAs => 'Also known as';
	String get studios => 'Studios';
	String get country => 'Country';
	String get language => 'Language';
	String get released => 'Released';
	String get physicalRelease => 'On disc';
	String get ended => 'Ended';
	String addedOn({required Object date}) => 'Added ${date}';
	String get yourRating => 'Your rating';
	String get budget => 'Budget';
	String get revenue => 'Box office';
	String get contentAdvisory => 'Age guidance';
	String get tags => 'Tags';
	String get revealSpoilerTags => 'Show spoiler tags';
	String get links => 'Links';
	String get watchOn => 'Watch on';
	String get watchTrailer => 'Watch trailer';
	String openOn({required Object site}) => 'Open on ${site}';
	String get trailerUnavailable => 'Couldn\'t open the trailer on this device';
	String get linkUnavailable => 'Couldn\'t open this link on this device';
	String get crew => 'Crew';
	String get ratings => 'Ratings';
	String get schedule => 'Schedule';
	String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Recommended by ${n} user',
		other: 'Recommended by ${n} users',
	);
	String recommendedBy({required Object who}) => 'Recommended by ${who}';
	String favoritedBy({required Object who}) => 'Favorited by ${who}';
	String unairedEpisodes({required Object n}) => '${n} not aired yet';
	String recommendedByPercent({required Object percent}) => 'Recommended by ${percent} of viewers';
	String get relatedTitles => 'Related titles';
	String get background => 'Background';
}

// Path: liveTv.recordSettings
class TranslationsLiveTvRecordSettingsEn {
	TranslationsLiveTvRecordSettingsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get startEarly => 'Start early (seconds)';
	String get endLate => 'End late (seconds)';
	String get newOnly => 'Only new episodes';
	String get anyChannel => 'Record on any channel';
	String get anyTime => 'Record at any time';
	String get skipInLibrary => 'Skip episodes already in the library';
	String get keepUpTo => 'Episodes to keep';
	String get keepUpToHint => '0 keeps every episode';
}

// Path: music.discography
class TranslationsMusicDiscographyEn {
	TranslationsMusicDiscographyEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get singlesAndEps => 'Singles & EPs';
	String get live => 'Live';
	String get compilations => 'Compilations';
}

// Path: watchTogether.notices
class TranslationsWatchTogetherNoticesEn {
	TranslationsWatchTogetherNoticesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String pressedPlay({required Object name}) => '${name} pressed play';
	String get playbackStarted => 'Playback started';
	String paused({required Object name}) => '${name} paused';
	String get playbackPaused => 'Playback paused';
	String jumpedTo({required Object name, required Object position}) => '${name} jumped to ${position}';
	String roomJumpedTo({required Object position}) => 'Jumped to ${position}';
	String changedSpeed({required Object name, required Object speed}) => '${name} set the speed to ${speed}';
	String speedChanged({required Object speed}) => 'Speed set to ${speed}';
	String startedMedia({required Object name, required Object title}) => '${name} started ${title}';
	String mediaStarted({required Object title}) => 'Now playing ${title}';
	String stoppedMedia({required Object name}) => '${name} stopped the video';
	String get mediaStopped => 'The video stopped';
	String waitingFor({required Object name}) => 'Waiting for ${name}...';
	String get waitingForSomeone => 'Waiting for someone to catch up...';
	String get finished => 'Finished';
	String hostChangedTo({required Object name}) => '${name} is now the host';
	String get youAreNowHost => 'You are now the host';
	String joined({required Object name}) => '${name} joined';
	String left({required Object name}) => '${name} left';
	String get controlRefused => 'Only the host can control playback';
	String get searchFailed => 'Some servers couldn\'t be searched for the room\'s video';
	String get playBlocked => 'Press play to start';
	String get shareFailed => 'Couldn\'t share this video with the room';
	String get downloadNotShared => 'Downloads aren\'t shared with the room while their server is offline';
	String get openFailed => 'Couldn\'t open the room\'s video';
}

// Path: watchTogether.ended
class TranslationsWatchTogetherEndedEn {
	TranslationsWatchTogetherEndedEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get ended => 'The host ended the room';
	String get kicked => 'You were removed from the room';
	String get expired => 'The room expired';
	String get replaced => 'You joined this room on another device';
	String get lost => 'Lost the connection to the room';
}

// Path: watchTogether.errors
class TranslationsWatchTogetherErrorsEn {
	TranslationsWatchTogetherErrorsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get invalidCode => 'That isn\'t a room code. Codes have 6 letters and digits, without 0, 1, I, L or O.';
	String get roomNotFound => 'No room has that code. It may have ended.';
	String get roomFull => 'That room is full.';
	String get roomLocked => 'The host locked that room.';
	String get relayFull => 'Watch Together is busy right now. Try again later.';
	String get unreachable => 'Couldn\'t reach the Watch Together relay. Check your connection.';
	String get rateLimited => 'Too many attempts. Wait a moment and try again.';
	String get clientBlocked => 'This version of Plezy can\'t use the relay. Update the app.';
	String get forbidden => 'Only the host can do that.';
	String get notInRoom => 'You\'re not in a room.';
	String get alreadyInRoom => 'You\'re already in a room.';
	String get resumeFailed => 'Couldn\'t rejoin the room.';
	String get unsupported => 'The relay doesn\'t support this.';
	String get generic => 'Something went wrong. Try again.';
}

// Path: downloads.backgroundWarning
class TranslationsDownloadsBackgroundWarningEn {
	TranslationsDownloadsBackgroundWarningEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get bannerBlocked => 'Downloads will stop when you leave the app';
	String get bannerDegraded => 'Background downloads may be limited';
	String get bannerAction => 'Details';
	String get sheetTitle => 'Background downloads are blocked';
	String get sheetTitleDegraded => 'Background downloads may be limited';
	String get sheetIntro => 'Android is preventing Plezy from downloading reliably in the background.';
	String get sheetIntroDegraded => 'Your device is limiting when Plezy can download in the background.';
	String get reasonBackgroundRestricted => 'Plezy\'s background usage is restricted. Set its battery or background usage to "Unrestricted".';
	String get reasonStandbyRestricted => 'Android has put Plezy in a restricted standby state. Set its battery usage to "Unrestricted".';
	String get reasonDownloadChannelBlocked => 'Download notifications are turned off, so progress and controls may be unavailable.';
	String get reasonNotificationsDisabled => 'Notifications are turned off. On Android 13 or newer, they are required for long background downloads.';
	String get reasonDataSaver => 'Data Saver is on, which blocks background downloads on mobile data. Downloads should still run on Wi-Fi.';
	String get reasonOemUnknown => 'Downloads repeatedly stopped while Plezy was in the background. Check Plezy\'s battery or background usage settings.';
	String get openSettings => 'Open settings';
	String get stillNotWorking => 'Device-specific help';
	String get stillNotWorkingDescription => 'See steps for your device, or send a log from Settings › View Logs if the issue continues.';
	String get dialogTitle => 'Downloads may not finish';
	String get dialogDownloadAnyway => 'Download anyway';
	String get dialogFixFirst => 'Fix this first';
	String get statusTile => 'Background downloads';
	String get statusOk => 'Allowed to run in the background';
	String get statusBlocked => 'Blocked by system settings';
	String get statusDegraded => 'Limited by system settings';
	String get statusUnknown => 'Not checked yet';
	String get settingsUnavailable => 'Couldn\'t open system settings on this device';
	String get linkUnavailable => 'Couldn\'t open dontkillmyapp.com on this device';
}

// Path: downloads.groupings
class TranslationsDownloadsGroupingsEn {
	TranslationsDownloadsGroupingsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get library => 'Library';
	String get collections => 'Collections';
}

// Path: companionRemote.session
class TranslationsCompanionRemoteSessionEn {
	TranslationsCompanionRemoteSessionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get startingServer => 'Starting remote server...';
	String get hostAddress => 'Host Address';
	String get connected => 'Connected';
	String get serverRunning => 'Remote server active';
	String get serverStopped => 'Remote server stopped';
	String get serverRunningDescription => 'Mobile devices on your network can connect to this app';
	String get serverStoppedDescription => 'Start the server to allow mobile devices to connect';
	String get usePhoneToControl => 'Use your mobile device to control this app';
	String get startServer => 'Start Server';
	String get stopServer => 'Stop Server';
	String get minimize => 'Minimize';
	String get manualAddressHint => 'Manual connection address:';
}

// Path: companionRemote.pairing
class TranslationsCompanionRemotePairingEn {
	TranslationsCompanionRemotePairingEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get discoveryDescription => 'Plezy devices with the same Plex account appear here';
	String get hostAddressHint => '192.168.1.100:48632';
	String get connecting => 'Connecting...';
	String get searchingForDevices => 'Looking for devices...';
	String get noDevicesFound => 'No devices found on your network';
	String get noDevicesHint => 'Open Plezy on desktop and use the same Wi-Fi';
	String get availableDevices => 'Available Devices';
	String get manualConnection => 'Manual Connection';
	String get cryptoInitFailed => 'Couldn\'t start secure connection. Sign in to Plex first.';
	String get validationHostRequired => 'Please enter host address';
	String get validationHostFormat => 'Format must be IP:port (e.g., 192.168.1.100:48632)';
	String get connectionTimedOut => 'Connection timed out. Use the same network on both devices.';
	String get sessionNotFound => 'Device not found. Make sure Plezy is running on the host.';
	String get authFailed => 'Authentication failed. Both devices need the same Plex account.';
	String failedToConnect({required Object error}) => 'Failed to connect: ${error}';
}

// Path: companionRemote.remote
class TranslationsCompanionRemoteRemoteEn {
	TranslationsCompanionRemoteRemoteEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get disconnectConfirm => 'Do you want to disconnect from the remote session?';
	String get reconnecting => 'Reconnecting...';
	String attemptOf({required Object current}) => 'Attempt ${current} of 5';
	String get retryNow => 'Retry Now';
	String get tabRemote => 'Remote';
	String get tabPlay => 'Play';
	String get tabMore => 'More';
	String get menu => 'Menu';
	String get tabNavigation => 'Tab Navigation';
	String get tabDiscover => 'Discover';
	String get tabLibraries => 'Libraries';
	String get tabSearch => 'Search';
	String get tabDownloads => 'Downloads';
	String get tabSettings => 'Settings';
	String get previous => 'Previous';
	String get playPause => 'Play/Pause';
	String get next => 'Next';
	String get seekBack => 'Seek Back';
	String get stop => 'Stop';
	String get seekForward => 'Seek Fwd';
	String get volume => 'Volume';
	String get volumeDown => 'Down';
	String get volumeUp => 'Up';
	String get fullscreen => 'Fullscreen';
	String get subtitles => 'Subtitles';
	String get audio => 'Audio';
	String get searchHint => 'Search on desktop...';
}

// Path: companionRemote.errors
class TranslationsCompanionRemoteErrorsEn {
	TranslationsCompanionRemoteErrorsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get noNetworkInterface => 'No network interface found';
	String get authenticationFailed => 'Authentication failed';
	String serverStartFailed({required Object error}) => 'Failed to start remote server: ${error}';
	String commandFailed({required Object error}) => 'Failed to send remote command: ${error}';
	String get joinTimedOut => 'Timed out joining session';
	String get failedToConnectAnyAddress => 'Failed to connect to any address';
	String connectionLostAfterAttempts({required Object attempts}) => 'Connection lost after ${attempts} attempts';
	String get connectionLost => 'Connection lost';
}

// Path: services.names
class TranslationsServicesNamesEn {
	TranslationsServicesNamesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get mal => 'MyAnimeList';
	String get anilist => 'AniList';
	String get simkl => 'Simkl';
	String get seerr => 'Seerr';
	String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class TranslationsServicesSimklReconnectEn {
	TranslationsServicesSimklReconnectEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Reconnect Simkl';
	String get subtitle => 'Simkl is retiring the sign-in method this connection uses. Reconnecting opens simkl.com to approve Plezy — Plezy never sees your password. Your watch history stays on Simkl.';
}

// Path: services.deviceCode
class TranslationsServicesDeviceCodeEn {
	TranslationsServicesDeviceCodeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String title({required Object service}) => 'Activate Plezy on ${service}';
	String get instructions => 'Scan the QR code, or visit the address below and enter this code:';
	String openToActivate({required Object service}) => 'Open ${service} to activate';
	String get copyCode => 'Copy activation code';
	String get waitingForAuthorization => 'Waiting for authorization…';
	String get codeCopied => 'Code copied';
}

// Path: services.oauthProxy
class TranslationsServicesOauthProxyEn {
	TranslationsServicesOauthProxyEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String title({required Object service}) => 'Sign in to ${service}';
	String get body => 'Scan this QR code or open the URL on any device.';
	String openToSignIn({required Object service}) => 'Open ${service} to sign in';
}

// Path: services.pendingAuth
class TranslationsServicesPendingAuthEn {
	TranslationsServicesPendingAuthEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get copyUrl => 'Copy sign-in URL';
	String get urlCopied => 'URL copied';
}

// Path: services.libraryFilter
class TranslationsServicesLibraryFilterEn {
	TranslationsServicesLibraryFilterEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'Library filter';
	String get subtitleAllSyncing => 'Syncing all libraries';
	String get subtitleNoneSyncing => 'Nothing syncing';
	String subtitleBlocked({required Object count}) => '${count} blocked';
	String subtitleAllowed({required Object count}) => '${count} allowed';
	String get mode => 'Filter mode';
	String get modeBlacklist => 'Blacklist';
	String get modeWhitelist => 'Whitelist';
	String get modeHintBlacklist => 'Sync every library except the ones checked below.';
	String get modeHintWhitelist => 'Sync only the libraries checked below.';
	String get libraries => 'Libraries';
	String get noLibraries => 'No libraries available';
}

// Path: services.malDiscovery
class TranslationsServicesMalDiscoveryEn {
	TranslationsServicesMalDiscoveryEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	String get title => 'MyAnimeList Discovery';
	String get watching => 'Watching';
	String get watchingDescription => 'Include anime you are currently watching';
	String get planToWatch => 'Plan to Watch';
	String get planToWatchDescription => 'Include anime on your Plan to Watch list';
	String get onHold => 'On Hold';
	String get onHoldDescription => 'Include paused anime on your On Hold list';
	String get completed => 'Completed';
	String get completedDescription => 'Include anime you have finished watching';
	String get dropped => 'Dropped';
	String get droppedDescription => 'Include anime you have dropped';
	String get unreleasedTitle => 'Unreleased anime';
	String get unreleasedPushToEnd => 'Push to end';
	String get unreleasedPushToEndDescription => 'Show released and currently airing anime before upcoming titles';
	String get unreleasedHide => 'Hide';
	String get unreleasedHideDescription => 'Exclude anime that have not aired yet';
	String get unreleasedShowNormally => 'Show normally';
	String get unreleasedShowNormallyDescription => 'Keep list order without demoting or hiding upcoming titles';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'App icon';
			case 'appIcon.defaultIcon': return 'Default';
			case 'appIcon.current': return 'Current icon';
			case 'appIcon.locked': return 'Part of the Theme & Icon Pack';
			case 'appIcon.lockedHint': return 'Alternate icons are part of the Theme & Icon Pack.';
			case 'appIcon.changeFailed': return 'Couldn\'t change the app icon';
			case 'appIcon.launcherHint': return 'The new icon appears on your home screen once you leave Plezy.';
			case 'appIcon.tvLauncherHint': return 'The new banner appears once you leave Plezy. Android TV can keep showing the old one until the TV restarts.';
			case 'appIcon.names.midnight': return 'Midnight';
			case 'appIcon.names.ember': return 'Ember';
			case 'appIcon.names.paper': return 'Paper';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Line';
			case 'appIcon.names.ocean': return 'Ocean';
			case 'appIcon.names.ultraviolet': return 'Ultraviolet';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Sunset';
			case 'appIcon.names.gold': return 'Gold';
			case 'appIcon.names.titanium': return 'Titanium';
			case 'appIcon.names.glass': return 'Glass';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Pixel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Sticker';
			case 'appIcon.names.ticket': return 'Ticket';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Strata';
			case 'appIcon.names.facet': return 'Facet';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Sign in with Plex';
			case 'auth.showQRCode': return 'Show QR Code';
			case 'auth.authenticate': return 'Authenticate';
			case 'auth.authenticationTimeout': return 'Authentication timed out. Please try again.';
			case 'auth.scanQRToSignIn': return 'Scan this QR code to sign in';
			case 'auth.waitingForAuth': return 'Waiting for authentication...\nSign in from your browser.';
			case 'auth.useBrowser': return 'Use browser';
			case 'auth.or': return 'or';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Connect to ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Use Quick Connect';
			case 'auth.quickConnectInstructions': return 'Open Quick Connect in Jellyfin and enter this code.';
			case 'auth.quickConnectWaiting': return 'Waiting for approval…';
			case 'auth.quickConnectCancel': return 'Cancel';
			case 'auth.quickConnectExpired': return 'Quick Connect expired. Try again.';
			case 'auth.localDataRecoveryRequired': return 'Plezy could not safely recover local sign-in and pending playback data. Please sign in again.';
			case 'auth.pinCheckRejected': return 'The Plex PIN check was rejected';
			case 'common.cancel': return 'Cancel';
			case 'common.save': return 'Save';
			case 'common.close': return 'Close';
			case 'common.clear': return 'Clear';
			case 'common.reset': return 'Reset';
			case 'common.later': return 'Later';
			case 'common.submit': return 'Submit';
			case 'common.confirm': return 'Confirm';
			case 'common.retry': return 'Retry';
			case 'common.logout': return 'Log out';
			case 'common.unknown': return 'Unknown';
			case 'common.refresh': return 'Refresh';
			case 'common.yes': return 'Yes';
			case 'common.no': return 'No';
			case 'common.delete': return 'Delete';
			case 'common.edit': return 'Edit';
			case 'common.shuffle': return 'Shuffle';
			case 'common.addTo': return 'Add to...';
			case 'common.createNew': return 'Create new';
			case 'common.connect': return 'Connect';
			case 'common.disconnect': return 'Disconnect';
			case 'common.play': return 'Play';
			case 'common.pause': return 'Pause';
			case 'common.resume': return 'Resume';
			case 'common.error': return 'Error';
			case 'common.search': return 'Search';
			case 'common.home': return 'Home';
			case 'common.back': return 'Back';
			case 'common.settings': return 'Settings';
			case 'common.mute': return 'Mute';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Off';
			case 'common.options': return 'Options';
			case 'common.seasonNumber': return ({required Object number}) => 'Season ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Episode ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Chapter ${number}';
			case 'common.reconnect': return 'Reconnect';
			case 'common.viewAll': return 'View All';
			case 'common.checkingNetwork': return 'Checking network...';
			case 'common.loadingServers': return 'Loading servers...';
			case 'common.connectingToServers': return 'Connecting to servers...';
			case 'common.startingOfflineMode': return 'Starting offline mode...';
			case 'common.loading': return 'Loading...';
			case 'common.fullscreen': return 'Fullscreen';
			case 'common.exitFullscreen': return 'Exit fullscreen';
			case 'common.pressBackAgainToExit': return 'Press back again to exit';
			case 'common.ratingSource.critic': return 'Critics';
			case 'common.ratingSource.audience': return 'Audience';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Rotten Tomatoes critics';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Rotten Tomatoes audience';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/A';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Movie';
			case 'common.mediaKind.show': return 'Show';
			case 'common.mediaKind.season': return 'Season';
			case 'common.mediaKind.episode': return 'Episode';
			case 'common.mediaKind.artist': return 'Artist';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Track';
			case 'common.mediaKind.collection': return 'Collection';
			case 'common.mediaKind.playlist': return 'Playlist';
			case 'common.mediaKind.clip': return 'Clip';
			case 'common.mediaKind.photo': return 'Photo';
			case 'common.mediaKind.folder': return 'Folder';
			case 'screens.licenses': return 'Licenses';
			case 'screens.switchProfile': return 'Switch Profile';
			case 'screens.subtitleStyling': return 'Subtitle Styling';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Logs';
			case 'update.available': return 'Update Available';
			case 'update.versionAvailable': return ({required Object version}) => 'Version ${version} is available';
			case 'update.currentVersion': return ({required Object version}) => 'Current: ${version}';
			case 'update.skipVersion': return 'Skip This Version';
			case 'update.viewRelease': return 'View Release';
			case 'update.latestVersion': return 'You are on the latest version';
			case 'update.checkFailed': return 'Failed to check for updates';
			case 'supporter.title': return 'Theme & Icon Pack';
			case 'supporter.intro': return 'An optional one-time purchase that adds cosmetic extras:';
			case 'supporter.presetThemes': return 'Preset themes';
			case 'supporter.presetThemesDescription': return 'Ember, Glacier, Forest, Plum and Paper';
			case 'supporter.customTheme': return 'Custom theme';
			case 'supporter.customThemeDescription': return 'Pick every color yourself';
			case 'supporter.appIcons': return 'App icons';
			case 'supporter.appIconsDescription': return 'Choose an alternate Plezy icon';
			case 'supporter.buy': return ({required Object price}) => 'Buy for ${price}';
			case 'supporter.loadingPrice': return 'Loading price...';
			case 'supporter.restore': return 'Restore Purchases';
			case 'supporter.pending': return 'Your purchase is waiting for payment or approval. The extras unlock as soon as the store completes it.';
			case 'supporter.thankYouTitle': return 'Thanks for your purchase';
			case 'supporter.thankYouBody': return 'The Theme & Icon Pack is unlocked.';
			case 'supporter.tileSubtitle': return 'Unlock themes and app icons with a one-time purchase';
			case 'supporter.tileSubtitleThemesOnly': return 'Unlock themes with a one-time purchase';
			case 'supporter.tileUnlocked': return 'Unlocked — thanks for your purchase';
			case 'supporter.errors.storeUnavailable': return 'Purchases aren\'t available. Check that you\'re signed in to the store and purchases are allowed on this device.';
			case 'supporter.errors.productNotFound': return 'The Theme & Icon Pack isn\'t available in your store right now.';
			case 'supporter.errors.productQueryFailed': return 'Couldn\'t load the price. Check your connection and try again.';
			case 'supporter.errors.purchaseFailed': return 'The purchase didn\'t go through. Try again.';
			case 'supporter.errors.restoreFailed': return 'Couldn\'t reach the store to restore your purchase. Try again.';
			case 'supporter.errors.nothingToRestore': return 'No Theme & Icon Pack purchase was found for this store account.';
			case 'settings.title': return 'Settings';
			case 'settings.supportDeveloper': return 'Support Plezy';
			case 'settings.supportDeveloperDescription': return 'Donate via Liberapay to fund development';
			case 'settings.language': return 'Language';
			case 'settings.theme': return 'Theme';
			case 'settings.appearance': return 'Appearance';
			case 'settings.videoPlayback': return 'Video Playback';
			case 'settings.videoPlaybackDescription': return 'Configure playback behavior';
			case 'settings.advanced': return 'Advanced';
			case 'settings.episodePosterMode': return 'Episode Poster Style';
			case 'settings.seriesPoster': return 'Series Poster';
			case 'settings.seasonPoster': return 'Season Poster';
			case 'settings.episodeThumbnail': return 'Thumbnail';
			case 'settings.showHeroSectionDescription': return 'Display featured content carousel on home screen';
			case 'settings.secondsLabel': return 'Seconds';
			case 'settings.minutesLabel': return 'Minutes';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'm';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Enter duration (${min}-${max})';
			case 'settings.systemTheme': return 'System';
			case 'settings.lightTheme': return 'Light';
			case 'settings.darkTheme': return 'Dark';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Ember';
			case 'settings.glacierTheme': return 'Glacier';
			case 'settings.forestTheme': return 'Forest';
			case 'settings.plumTheme': return 'Plum';
			case 'settings.paperTheme': return 'Paper';
			case 'settings.libraryDensity': return 'Library Density';
			case 'settings.displayScale': return 'Display Scale';
			case 'settings.compact': return 'Compact';
			case 'settings.comfortable': return 'Comfortable';
			case 'settings.gridSpacing': return 'Grid Spacing';
			case 'settings.gridSpacingTight': return 'Tight';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Spacious';
			case 'settings.tvCornerSpotlightBackdrop': return 'Corner Spotlight Backdrop';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Show spotlight artwork in the top-right corner instead of filling the screen';
			case 'settings.viewMode': return 'View Mode';
			case 'settings.gridView': return 'Grid';
			case 'settings.listView': return 'List';
			case 'settings.showHeroSection': return 'Show Hero Section';
			case 'settings.continueWatchingAction': return 'Continue Watching Action';
			case 'settings.continueWatchingPlay': return 'Play';
			case 'settings.continueWatchingDetails': return 'Open Details';
			case 'settings.episodeAction': return 'Episode Action';
			case 'settings.episodePlay': return 'Play';
			case 'settings.episodeDetails': return 'Open Details';
			case 'settings.useGlobalHubs': return 'Use Home Layout';
			case 'settings.useGlobalHubsDescription': return 'Show unified home hubs. Otherwise use library recommendations.';
			case 'settings.showServerNameOnHubs': return 'Show Server Name on Hubs';
			case 'settings.showServerNameOnHubsDescription': return 'Always show server names in hub titles.';
			case 'settings.groupLibrariesByServer': return 'Group Libraries by Server';
			case 'settings.groupLibrariesByServerDescription': return 'Group sidebar libraries under each media server.';
			case 'settings.alwaysKeepSidebarOpen': return 'Always Keep Sidebar Open';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Sidebar stays expanded and content area adjusts to fit';
			case 'settings.showUnwatchedCount': return 'Show Unwatched Count';
			case 'settings.showUnwatchedCountDescription': return 'Display unwatched episode count on shows and seasons';
			case 'settings.showWatchedIndicators': return 'Show Watched Indicators';
			case 'settings.showWatchedIndicatorsDescription': return 'Display a checkmark on watched movies, shows, and episodes';
			case 'settings.showEpisodeNumberOnCards': return 'Show Episode Number on Cards';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Show season and episode number on episode cards';
			case 'settings.showSeasonPostersOnTabs': return 'Show Season Posters on Tabs';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Show each season\'s poster above its tab';
			case 'settings.tvFullCardLayout': return 'Full TV Cards';
			case 'settings.tvFullCardLayoutDescription': return 'Use image-only TV cards with actor names overlaid';
			case 'settings.focusGlow': return 'Focus Glow';
			case 'settings.focusGlowDescription': return 'Draw a soft glow around the focused card';
			case 'settings.visualEffects': return 'Visual Effects';
			case 'settings.visualEffectsAuto': return 'Auto';
			case 'settings.visualEffectsAutoDescription': return 'Reduce effects automatically on low-power devices';
			case 'settings.visualEffectsFull': return 'Full';
			case 'settings.visualEffectsReduced': return 'Reduced';
			case 'settings.visualEffectsReducedDescription': return 'Fewer animations and lower-resolution artwork';
			case 'settings.hideSpoilers': return 'Hide Spoilers for Unwatched Episodes';
			case 'settings.hideSpoilersDescription': return 'Blur thumbnails and descriptions for unwatched episodes';
			case 'settings.playerBackend': return 'Player Backend';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Hardware Decoding';
			case 'settings.hardwareDecodingDescription': return 'Use hardware acceleration when available';
			case 'settings.playbackBuffer': return 'Playback Buffer';
			case 'settings.playbackBufferAuto': return 'Auto (Recommended)';
			case 'settings.playbackBufferLarge': return 'Large';
			case 'settings.playbackBufferExtraLarge': return 'Extra Large';
			case 'settings.playbackBufferDescription': return 'Buffer more against unstable connections. Also limited by Buffer Size.';
			case 'settings.defaultQualityTitle': return 'Default Quality';
			case 'settings.cellularQualityTitle': return 'Default Quality on Cellular';
			case 'settings.cellularQualitySameAsDefault': return 'Same as Default Quality';
			case 'settings.directPlayCoveredQuality': return 'Play Smaller Videos at Original Quality';
			case 'settings.directPlayCoveredQualityDescription': return 'Direct play videos already within the quality limit instead of transcoding them';
			case 'settings.videoCodecs': return 'Video Codecs';
			case 'settings.videoCodecsDescription': return 'Unchecked codecs are transcoded by the server';
			case 'settings.videoCodecsAlwaysAccepted': return 'Always accepted';
			case 'settings.musicQualityTitle': return 'Music Quality';
			case 'settings.subtitleStyling': return 'Subtitle Styling';
			case 'settings.subtitleStylingDescription': return 'Customize subtitle appearance';
			case 'settings.smallSkipDuration': return 'Small Skip Duration';
			case 'settings.largeSkipDuration': return 'Large Skip Duration';
			case 'settings.rewindOnResume': return 'Rewind on Resume';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} seconds';
			case 'settings.defaultSleepTimer': return 'Default Sleep Timer';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minutes';
			case 'settings.rememberTrackSelections': return 'Remember track selections per show/movie';
			case 'settings.rememberTrackSelectionsDescription': return 'Remember audio and subtitle choices per title';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex saves each choice on the server per file; Jellyfin also turns on the account\'s Remember selections; Emby is not supported';
			case 'settings.followServerTrackSelections': return 'Use server\'s per-episode track selections';
			case 'settings.followServerTrackSelectionsDescription': return 'On episode change, apply the audio and subtitles selected on the server instead of carrying over the current choice';
			case 'settings.resumeMusicOnLaunch': return 'Remember music session';
			case 'settings.resumeMusicOnLaunchDescription': return 'Reopen the last song paused where it left off when the app starts';
			case 'settings.showChapterMarkersOnTimeline': return 'Show chapter markers on seek bar';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Segment the seek bar at chapter boundaries';
			case 'settings.specialsOrdering': return 'Specials in episode order';
			case 'settings.specialsOrderingDescription': return 'Where specials play in a show\'s watch order';
			case 'settings.specialsOrderingServer': return 'Follow server order';
			case 'settings.specialsOrderingAirDate': return 'Interleave by air date';
			case 'settings.specialsOrderingLast': return 'After regular seasons';
			case 'settings.clickVideoTogglesPlayback': return 'Click on video to toggle play/pause';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Click video to play/pause instead of showing controls.';
			case 'settings.videoPlayerControls': return 'Video Player Controls';
			case 'settings.keyboardShortcuts': return 'Keyboard Shortcuts';
			case 'settings.keyboardShortcutsDescription': return 'Customize keyboard shortcuts';
			case 'settings.videoPlayerNavigation': return 'Video Player Navigation';
			case 'settings.videoPlayerNavigationDescription': return 'Use arrow keys to navigate video player controls';
			case 'settings.watchTogetherRelay': return 'Watch Together Relay';
			case 'settings.watchTogetherRelayDescription': return 'Public Open Watch Party relays unless you set your own';
			case 'settings.watchTogetherRelayHint': return 'https://my-relay.example.com';
			case 'settings.watchTogetherRelayInvalid': return 'Enter a valid HTTP or HTTPS relay base URL.';
			case 'settings.crashReporting': return 'Crash Reporting';
			case 'settings.crashReportingDescription': return 'Send crash reports to help improve the app';
			case 'settings.debugLogging': return 'Debug Logging';
			case 'settings.debugLoggingDescription': return 'Enable detailed logging for troubleshooting';
			case 'settings.viewLogs': return 'View Logs';
			case 'settings.viewLogsDescription': return 'View application logs';
			case 'settings.clearImageCache': return 'Clear Image Cache';
			case 'settings.clearImageCacheDescription': return 'Clear cached artwork and thumbnails. Images may load slower until downloaded again.';
			case 'settings.clearImageCacheSuccess': return 'Image cache cleared successfully';
			case 'settings.resetSettings': return 'Reset Settings';
			case 'settings.resetSettingsDescription': return 'Restore default settings. This can\'t be undone.';
			case 'settings.resetSettingsSuccess': return 'Settings reset successfully';
			case 'settings.backup': return 'Backup';
			case 'settings.exportSettings': return 'Export Settings';
			case 'settings.exportSettingsDescription': return 'Save your preferences to a file';
			case 'settings.exportSettingsSuccess': return 'Settings exported';
			case 'settings.importSettings': return 'Import Settings';
			case 'settings.importSettingsDescription': return 'Restore preferences from a file';
			case 'settings.importSettingsConfirm': return 'This will replace your current settings. Continue?';
			case 'settings.importSettingsSuccess': return 'Settings imported';
			case 'settings.importSettingsInvalidFile': return 'This file isn\'t a valid Plezy settings export';
			case 'settings.importSettingsNoUser': return 'Sign in before importing settings';
			case 'settings.shortcutsReset': return 'Shortcuts reset to defaults';
			case 'settings.resetShortcutsConfirm': return 'This will replace your custom shortcuts with the defaults. Continue?';
			case 'settings.about': return 'About';
			case 'settings.aboutDescription': return 'App information and licenses';
			case 'settings.updates': return 'Updates';
			case 'settings.updateAvailable': return 'Update Available';
			case 'settings.checkForUpdates': return 'Check for Updates';
			case 'settings.autoCheckUpdatesOnStartup': return 'Automatically check for updates on startup';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Notify when an update is available at launch';
			case 'settings.validationErrorEnterNumber': return 'Please enter a valid number';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Duration must be between ${min} and ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Shortcut already assigned to ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Shortcut updated for ${action}';
			case 'settings.saveFailed': return 'Could not save changes. Try again.';
			case 'settings.autoPlayAndSkip': return 'Auto-Play & Skip';
			case 'settings.autoPlayNextEpisode': return 'Auto-Play Next Episode';
			case 'settings.autoPlayNextEpisodeDescription': return 'Start the next episode automatically when one ends';
			case 'settings.shuffleStartsFromBeginning': return 'Shuffle Starts at Beginning';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Start each episode at the beginning when shuffling instead of resuming';
			case 'settings.playNextCountdown': return 'Play Next Countdown';
			case 'settings.playNextCountdownImmediate': return 'Play immediately';
			case 'settings.skipIntroMode': return 'Skip Intro';
			case 'settings.skipIntroModeOffDescription': return 'Play intros normally without a skip button';
			case 'settings.skipIntroModeButtonDescription': return 'Show a skip button when an intro starts';
			case 'settings.skipIntroModeAutoDescription': return 'Skip intros automatically after the delay below';
			case 'settings.skipCreditsMode': return 'Skip Credits';
			case 'settings.skipCreditsModeOffDescription': return 'Play credits normally without a skip button';
			case 'settings.skipCreditsModeButtonDescription': return 'Show a skip button when credits start';
			case 'settings.skipCreditsModeAutoDescription': return 'Skip credits automatically and play the next episode';
			case 'settings.skipMarkerModeOff': return 'Off';
			case 'settings.skipMarkerModeButton': return 'Show button';
			case 'settings.skipMarkerModeAuto': return 'Automatic';
			case 'settings.forceSkipMarkerFallback': return 'Force Fallback Markers';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Use chapter title patterns even when Plex has markers';
			case 'settings.autoSkipDelay': return 'Auto Skip Delay';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Wait ${seconds} seconds before auto-skipping';
			case 'settings.introPattern': return 'Intro Marker Pattern';
			case 'settings.introPatternDescription': return 'Regex pattern to match intro markers in chapter titles';
			case 'settings.creditsPattern': return 'Credits Marker Pattern';
			case 'settings.creditsPatternDescription': return 'Regex pattern to match credits markers in chapter titles';
			case 'settings.invalidRegex': return 'Invalid regular expression';
			case 'settings.regex': return 'Regular expression';
			case 'settings.downloads': return 'Downloads';
			case 'settings.downloadLocationDescription': return 'Choose where to store downloaded content';
			case 'settings.downloadLocationDefault': return 'Default (App Storage)';
			case 'settings.downloadLocationCustom': return 'Custom Location';
			case 'settings.selectFolder': return 'Select Folder';
			case 'settings.resetToDefault': return 'Reset to Default';
			case 'settings.currentPath': return ({required Object path}) => 'Current: ${path}';
			case 'settings.downloadLocationChanged': return 'Download location changed';
			case 'settings.downloadLocationReset': return 'Download location reset to default';
			case 'settings.downloadLocationInvalid': return 'Selected folder is not writable';
			case 'settings.downloadLocationPickerUnavailable': return 'Folder selection is not available on this device';
			case 'settings.downloadOnWifiOnly': return 'Download on Wi-Fi only';
			case 'settings.downloadOnWifiOnlyDescription': return 'Prevent downloads when on cellular data';
			case 'settings.autoRemoveWatchedDownloads': return 'Auto-remove watched downloads';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Delete watched downloads automatically';
			case 'settings.cellularDownloadBlocked': return 'Downloads are blocked on cellular. Use Wi-Fi or change the setting.';
			case 'settings.maxVolume': return 'Maximum Volume';
			case 'settings.maxVolumeDescription': return 'Allow volume boost above 100% for quiet media';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Show what you\'re watching on Discord';
			case 'settings.services': return 'Services';
			case 'settings.servicesDescription': return 'Connect Trakt, MyAnimeList, Seerr, and more';
			case 'settings.manageLibrariesDescription': return 'Reorder and hide libraries';
			case 'settings.companionRemoteServer': return 'Companion Remote Server';
			case 'settings.companionRemoteServerDescription': return 'Allow mobile devices on your network to control this app';
			case 'settings.companionRemoteServerStartFailed': return 'Couldn\'t start the companion server';
			case 'settings.companionRemoteServerStopFailed': return 'Couldn\'t stop the companion server';
			case 'settings.autoPip': return 'Auto Picture-in-Picture';
			case 'settings.autoPipDescription': return 'Automatically enter picture-in-picture when you leave the app during playback';
			case 'settings.matchContentFrameRate': return 'Match Content Frame Rate';
			case 'settings.matchContentFrameRateDescription': return 'Match display refresh rate to video content';
			case 'settings.matchContentResolution': return 'Match Content Resolution';
			case 'settings.matchContentResolutionDescription': return 'Switch the display to the video\'s native resolution so your TV handles upscaling. Menus and subtitles are upscaled too during playback';
			case 'settings.matchRefreshRate': return 'Match Refresh Rate';
			case 'settings.matchRefreshRateDescription': return 'Match display refresh rate in fullscreen';
			case 'settings.matchDynamicRange': return 'Match Dynamic Range';
			case 'settings.matchDynamicRangeDescription': return 'Switch HDR on for HDR content, then back to SDR';
			case 'settings.displaySwitchDelay': return 'Display Switch Delay';
			case 'settings.tunneledPlayback': return 'Tunneled Playback';
			case 'settings.tunneledPlaybackDescription': return 'Use video tunneling. Disable if HDR playback shows black video or motion stutters.';
			case 'settings.audioPassthrough': return 'Audio Passthrough';
			case 'settings.audioPassthroughDescription': return 'Send Dolby/DTS audio to your receiver or TV without re-encoding, preserving surround sound. Turn off if you have no sound.';
			case 'settings.audioPassthroughDescriptionApple': return 'Use Apple\'s native Dolby decoder for Dolby Digital Plus, including Atmos. DTS and TrueHD still play as multichannel PCM. Turn off if you have no sound.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Use Apple\'s native Dolby decoder for Dolby Digital Plus, including Atmos. On iOS, iPadOS and tvOS 26 or later, TrueHD Atmos and DTS:X play as spatial audio. Other DTS and TrueHD tracks play as multichannel PCM. Turn off if you have no sound.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Off while loudness normalization is on';
			case 'settings.audioChannelLimit': return 'Audio Channels';
			case 'settings.audioChannelLimitDescription': return 'Mix decoded audio down for speakers, headphones, or HDMI setups that cannot play every channel';
			case 'settings.audioChannelLimitOriginal': return 'Original';
			case 'settings.audioChannelLimitOriginalDescription': return 'Play every channel in the track';
			case 'settings.audioChannelLimitSurround51': return 'Up to 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Mix 7.1 down to 5.1 for TVs and receivers that only take 5.1 PCM. Passthrough is unaffected.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Mix down to two channels for stereo speakers or headphones. Turns passthrough off.';
			case 'settings.downmixCenterBoost': return 'Center Channel Boost';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Boost (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Normalize Volume on Downmix';
			case 'settings.audioDownmixNormalizeDescription': return 'Lower the mix to prevent clipping. Turn off to keep the original volume (may distort loud scenes).';
			case 'settings.dvConversionMode': return 'Dolby Vision Conversion';
			case 'settings.dvConversionModeDescription': return 'Choose how Dolby Vision Profile 7 files are handled.';
			case 'settings.dvConversionAuto': return 'Auto';
			case 'settings.dvConversionNative': return 'Native / Disabled';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Use device capability detection and normal fallback behavior';
			case 'settings.dvConversionNativeDescription': return 'Force native DV7 and suppress DV conversion retry';
			case 'settings.dvConversionDv81Description': return 'Force inline RPU conversion to Dolby Vision profile 8.1';
			case 'settings.dvConversionHevcStripDescription': return 'Strip Dolby Vision RPU/EL layers and present plain HEVC';
			case 'settings.disableDolbyVision': return 'Disable Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Play the file\'s HDR10 or HLG layer instead of Dolby Vision, when it has one';
			case 'settings.hdrSdrConversion': return 'HDR to SDR Conversion';
			case 'settings.hdrSdrConversionDescription': return 'Choose what converts HDR video when the display can\'t show HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Auto';
			case 'settings.hdrSdrConversionAutoDescription': return 'Device on Android 9 and later, player on older versions';
			case 'settings.hdrSdrConversionDevice': return 'Device';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Your device\'s video hardware converts it. Fastest, but colors depend on the device';
			case 'settings.hdrSdrConversionPlayer': return 'Player';
			case 'settings.hdrSdrConversionPlayerDescription': return 'The player converts it. Consistent colors, but 4K may stutter on low-end TV boxes';
			case 'settings.deinterlace': return 'Deinterlacing';
			case 'settings.deinterlaceDescription': return 'Remove combing artifacts from interlaced video (mpv player only)';
			case 'settings.deinterlaceOff': return 'Off';
			case 'settings.deinterlaceOffDescription': return 'Show interlaced video as it is decoded';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Turn each field into a full frame. For video shot for TV, like sports, news, and concerts';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'Restore the original frames of film and animation telecined to 29.97 fps, common on NTSC DVDs. Video shot for TV stutters. Live TV uses Video';
			case 'settings.requireProfileSelectionOnOpen': return 'Ask for profile on app open';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Show profile selection every time the app is opened';
			case 'settings.forceTvMode': return 'Force TV mode';
			case 'settings.forceTvModeDescription': return 'Force TV layout. For devices that don\'t auto-detect. Requires restart.';
			case 'settings.startInFullscreen': return 'Start in fullscreen';
			case 'settings.startInFullscreenDescription': return 'Open Plezy in fullscreen mode at launch';
			case 'settings.exitFullscreenOnPlayerClose': return 'Exit fullscreen on player close';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Automatically exit fullscreen when closing the video player';
			case 'settings.autoHidePerformanceOverlay': return 'Auto-Hide Performance Overlay';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Fade the performance overlay with the playback controls';
			case 'settings.showNavBarLabels': return 'Show Navigation Bar Labels';
			case 'settings.showNavBarLabelsDescription': return 'Display text labels under navigation bar icons';
			case 'settings.startupSection': return 'Startup Section';
			case 'settings.showExploreTab': return 'Show Explore Tab';
			case 'settings.showExploreTabDescription': return 'Display the Explore tab with content from Plex Discover and connected trackers';
			case 'settings.liveTvDefaultFavorites': return 'Default to Favorite Channels';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Show only favorite channels when opening Live TV';
			case 'settings.general': return 'General';
			case 'settings.generalDescription': return 'Language, startup, and window behavior';
			case 'settings.languageAndRegion': return 'Language & Region';
			case 'settings.startup': return 'Startup';
			case 'settings.display': return 'Display';
			case 'settings.libraryAndCards': return 'Library & Cards';
			case 'settings.homeScreen': return 'Home Screen';
			case 'settings.navigation': return 'Navigation';
			case 'settings.window': return 'Window';
			case 'settings.liveTv': return 'Live TV';
			case 'settings.player': return 'Player';
			case 'settings.videoAndDisplay': return 'Video & Display';
			case 'settings.audio': return 'Audio';
			case 'settings.quality': return 'Quality';
			case 'settings.subtitles': return 'Subtitles';
			case 'settings.seekAndTiming': return 'Seek & Timing';
			case 'settings.behavior': return 'Behavior';
			case 'settings.gestures': return 'Gestures';
			case 'settings.gestureBrightnessSwipe': return 'Brightness Swipe';
			case 'settings.gestureBrightnessSwipeDescription': return 'Swipe up or down on the left edge to adjust brightness';
			case 'settings.gestureVolumeSwipe': return 'Volume Swipe';
			case 'settings.gestureVolumeSwipeDescription': return 'Swipe up or down on the right edge to adjust volume';
			case 'settings.gesturePinchToZoom': return 'Pinch to Zoom';
			case 'settings.gesturePinchToZoomDescription': return 'Pinch on the video to zoom in or out';
			case 'settings.rememberBrightnessLevel': return 'Remember Brightness Level';
			case 'settings.rememberBrightnessLevelDescription': return 'Start playback at the brightness set by the last swipe';
			case 'settings.controls': return 'Controls';
			case 'settings.rememberPlayerChanges': return 'Remember Player Changes';
			case 'settings.rememberPlayerChangesDescription': return 'Where a change made during playback is saved and reapplied from';
			case 'settings.scopePlaybackSpeed': return 'Playback Speed';
			case 'settings.scopeShaderPreset': return 'Shader Preset';
			case 'settings.scopeAspectRatio': return 'Aspect Ratio';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Audio & Subtitle Sync';
			case 'settings.playerScopeOff': return 'Don\'t save';
			case 'settings.playerScopeGlobal': return 'Everywhere';
			case 'settings.playerScopeLibrary': return 'Per library';
			case 'settings.playerScopeTitle': return 'Per show or movie';
			case 'settings.exportDialogTitle': return 'Export Plezy settings';
			case 'themeEditor.builtIn': return 'Built-in';
			case 'themeEditor.presets': return 'Presets';
			case 'themeEditor.custom': return 'Custom';
			case 'themeEditor.customEmpty': return 'Not created yet';
			case 'themeEditor.editCustom': return 'Edit custom theme';
			case 'themeEditor.editCustomDescription': return 'Choose every color yourself';
			case 'themeEditor.locked': return 'Unlock with the Theme & Icon Pack';
			case 'themeEditor.savedLocked': return 'Saved — unlocks with the Theme & Icon Pack';
			case 'themeEditor.title': return 'Custom Theme';
			case 'themeEditor.startFrom': return 'Start from';
			case 'themeEditor.startFromDescription': return 'Copy all colors from another theme';
			case 'themeEditor.colors': return 'Colors';
			case 'themeEditor.preview': return 'Preview';
			case 'themeEditor.slots.bg': return 'Background';
			case 'themeEditor.slots.surface': return 'Surface';
			case 'themeEditor.slots.outline': return 'Outline';
			case 'themeEditor.slots.text': return 'Text';
			case 'themeEditor.slots.textMuted': return 'Secondary text';
			case 'themeEditor.slots.accent': return 'Accent';
			case 'themeEditor.opacity': return 'Opacity';
			case 'themeEditor.hexHint': return '#RRGGBB or #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'From other themes';
			case 'themeEditor.swatchLabel': return ({required Object theme, required Object color}) => '${theme} ${color}';
			case 'themeEditor.contrast.textOnBg': return 'Text on background';
			case 'themeEditor.contrast.textOnSurface': return 'Text on surface';
			case 'themeEditor.contrast.textMutedOnBg': return 'Secondary text on background';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Secondary text on surface';
			case 'themeEditor.contrast.accentOnBg': return 'Accent on background';
			case 'themeEditor.contrast.accentOnSurface': return 'Accent on surface';
			case 'themeEditor.contrast.labelOnAccent': return 'Button label on accent';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, below the recommended ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Discard changes?';
			case 'themeEditor.discardMessage': return 'Your unsaved color changes will be lost.';
			case 'themeEditor.discard': return 'Discard';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Episode ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} min left';
			case 'themeEditor.previewSwitch': return 'Autoplay';
			case 'themeEditor.previewMutedText': return 'Secondary text reads like this';
			case 'search.hint': return 'Search movies, shows, music...';
			case 'search.tryDifferentTerm': return 'Try a different search term';
			case 'search.searchYourMedia': return 'Search your media';
			case 'search.enterTitleActorOrKeyword': return 'Enter a title, actor, or keyword';
			case 'search.people': return 'People';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Set Shortcut for ${actionName}';
			case 'hotkeys.clearShortcut': return 'Clear shortcut';
			case 'hotkeys.noShortcutSet': return 'No shortcut set';
			case 'hotkeys.currentShortcut': return 'Current shortcut:';
			case 'hotkeys.pressToRecord': return 'Select to record a shortcut';
			case 'hotkeys.recordingShortcut': return 'Press the shortcut now';
			case 'hotkeys.actions.playPause': return 'Play/Pause';
			case 'hotkeys.actions.volumeUp': return 'Volume Up';
			case 'hotkeys.actions.volumeDown': return 'Volume Down';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Seek Forward (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Seek Backward (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Toggle Fullscreen';
			case 'hotkeys.actions.muteToggle': return 'Toggle Mute';
			case 'hotkeys.actions.subtitleToggle': return 'Toggle Subtitles';
			case 'hotkeys.actions.audioTrackNext': return 'Next Audio Track';
			case 'hotkeys.actions.subtitleTrackNext': return 'Next Subtitle Track';
			case 'hotkeys.actions.chapterNext': return 'Next Chapter';
			case 'hotkeys.actions.chapterPrevious': return 'Previous Chapter';
			case 'hotkeys.actions.episodeNext': return 'Next Episode';
			case 'hotkeys.actions.episodePrevious': return 'Previous Episode';
			case 'hotkeys.actions.speedIncrease': return 'Increase Speed';
			case 'hotkeys.actions.speedDecrease': return 'Decrease Speed';
			case 'hotkeys.actions.speedReset': return 'Reset Speed';
			case 'hotkeys.actions.zoomIn': return 'Zoom In';
			case 'hotkeys.actions.zoomOut': return 'Zoom Out';
			case 'hotkeys.actions.zoomReset': return 'Reset Zoom';
			case 'hotkeys.actions.subSeekNext': return 'Seek to Next Subtitle';
			case 'hotkeys.actions.subSeekPrev': return 'Seek to Previous Subtitle';
			case 'hotkeys.actions.shaderToggle': return 'Toggle Shaders';
			case 'hotkeys.actions.skipMarker': return 'Skip Intro/Credits';
			case 'hotkeys.actions.screenshot': return 'Take Screenshot';
			case 'fileInfo.title': return 'File Info';
			case 'fileInfo.overview': return 'Overview';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Audio';
			case 'fileInfo.subtitles': return 'Subtitles';
			case 'fileInfo.images': return 'Embedded Images';
			case 'fileInfo.dataStreams': return 'Data Streams';
			case 'fileInfo.lyrics': return 'Lyrics';
			case 'fileInfo.file': return 'File';
			case 'fileInfo.attachments': return 'Attachments';
			case 'fileInfo.delivery': return 'Delivery';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Version ${index} of ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'File ${index} of ${count}';
			case 'fileInfo.noStreams': return 'The server reported no streams for this file.';
			case 'fileInfo.copyPath': return 'Copy path';
			case 'fileInfo.pathCopied': return 'File path copied';
			case 'fileInfo.codec': return 'Codec';
			case 'fileInfo.codecTag': return 'Codec Tag';
			case 'fileInfo.resolution': return 'Resolution';
			case 'fileInfo.codedResolution': return 'Coded Resolution';
			case 'fileInfo.bitrate': return 'Bitrate';
			case 'fileInfo.frameRate': return 'Frame Rate';
			case 'fileInfo.rotation': return 'Rotation';
			case 'fileInfo.comment': return 'Comment';
			case 'fileInfo.audioDescription': return 'Audio Description';
			case 'fileInfo.headerCompression': return 'Header Compression';
			case 'fileInfo.sidecarFile': return 'Sidecar File';
			case 'fileInfo.transportTimestamp': return 'Transport Timestamp';
			case 'fileInfo.displayOffset': return 'Display Offset';
			case 'fileInfo.previewFailureCode': return 'Preview Failure Code';
			case 'fileInfo.previewRetries': return 'Preview Retries';
			case 'fileInfo.aspectRatio': return 'Aspect Ratio';
			case 'fileInfo.pixelAspectRatio': return 'Pixel Aspect Ratio';
			case 'fileInfo.profile': return 'Profile';
			case 'fileInfo.level': return 'Level';
			case 'fileInfo.bitDepth': return 'Bit Depth';
			case 'fileInfo.pixelFormat': return 'Pixel Format';
			case 'fileInfo.colorSpace': return 'Color Space';
			case 'fileInfo.colorRange': return 'Color Range';
			case 'fileInfo.colorPrimaries': return 'Color Primaries';
			case 'fileInfo.colorTransfer': return 'Color Transfer';
			case 'fileInfo.chromaSubsampling': return 'Chroma Subsampling';
			case 'fileInfo.chromaLocation': return 'Chroma Location';
			case 'fileInfo.scanType': return 'Scan Type';
			case 'fileInfo.interlaced': return 'Interlaced';
			case 'fileInfo.anamorphic': return 'Anamorphic';
			case 'fileInfo.referenceFrames': return 'Reference Frames';
			case 'fileInfo.dynamicRange': return 'Dynamic Range';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Dolby Vision Level';
			case 'fileInfo.dolbyVisionVersion': return 'Dolby Vision Version';
			case 'fileInfo.dolbyVisionLayers': return 'Dolby Vision Layers';
			case 'fileInfo.baseLayerCompatibility': return 'Base Layer Compatibility';
			case 'fileInfo.avcBitstream': return 'AVC Bitstream';
			case 'fileInfo.nalLengthSize': return 'NAL Length Size';
			case 'fileInfo.scalingMatrix': return 'Custom Scaling Matrix';
			case 'fileInfo.streamIdentifier': return 'Stream Identifier';
			case 'fileInfo.streamIndex': return 'Stream Index';
			case 'fileInfo.streamId': return 'Stream ID';
			case 'fileInfo.language': return 'Language';
			case 'fileInfo.languageCode': return 'Language Code';
			case 'fileInfo.streamTitle': return 'Track Title';
			case 'fileInfo.channels': return 'Channels';
			case 'fileInfo.sampleRate': return 'Sample Rate';
			case 'fileInfo.spatialAudio': return 'Spatial Audio';
			case 'fileInfo.textBased': return 'Text Based';
			case 'fileInfo.subtitleFormat': return 'Sidecar Format';
			case 'fileInfo.provider': return 'Provider';
			case 'fileInfo.matchScore': return 'Match Score';
			case 'fileInfo.externalDelivery': return 'Can Be Served Separately';
			case 'fileInfo.sidecarPath': return 'Sidecar Path';
			case 'fileInfo.sourceStream': return 'Copied From';
			case 'fileInfo.temporary': return 'Temporary';
			case 'fileInfo.timeBase': return 'Time Base';
			case 'fileInfo.overallBitrate': return 'Overall Bitrate';
			case 'fileInfo.path': return 'Path';
			case 'fileInfo.fileName': return 'File Name';
			case 'fileInfo.size': return 'Size';
			case 'fileInfo.totalSize': return 'Total Size';
			case 'fileInfo.container': return 'Container';
			case 'fileInfo.duration': return 'Duration';
			case 'fileInfo.previewThumbnails': return 'Preview Thumbnails';
			case 'fileInfo.previewIndex': return 'Preview Index';
			case 'fileInfo.packetLength': return 'Packet Length';
			case 'fileInfo.filePresent': return 'File Present';
			case 'fileInfo.fileReadable': return 'Readable by Server';
			case 'fileInfo.streamPath': return 'Stream Path';
			case 'fileInfo.optimizedForStreaming': return 'Optimized for Streaming';
			case 'fileInfo.has64bitOffsets': return '64-bit Offsets';
			case 'fileInfo.protocol': return 'Protocol';
			case 'fileInfo.mediaType': return 'Media Type';
			case 'fileInfo.sourceKind': return 'Source Kind';
			case 'fileInfo.optimizedVersion': return 'Optimized Version';
			case 'fileInfo.optimizationTarget': return 'Optimization Target';
			case 'fileInfo.deletedAt': return 'Deleted';
			case 'fileInfo.remoteSource': return 'Remote Source';
			case 'fileInfo.infiniteStream': return 'Infinite Stream';
			case 'fileInfo.directPlay': return 'Direct Play';
			case 'fileInfo.directStream': return 'Direct Stream';
			case 'fileInfo.transcoding': return 'Transcoding';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'Version ID';
			case 'fileInfo.fileId': return 'File ID';
			case 'fileInfo.defaultAudioTrack': return 'Default Audio Track';
			case 'fileInfo.defaultSubtitleTrack': return 'Default Subtitle Track';
			case 'fileInfo.subtitlesOff': return 'Off';
			case 'fileInfo.flagDefault': return 'Default';
			case 'fileInfo.flagForced': return 'Forced';
			case 'fileInfo.flagSelected': return 'Selected';
			case 'fileInfo.flagExternal': return 'External';
			case 'fileInfo.flagHearingImpaired': return 'Hearing impaired';
			case 'fileInfo.flagDub': return 'Dub';
			case 'fileInfo.flagOriginal': return 'Original';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profile ${profile}';
			case 'mediaMenu.markAsWatched': return 'Mark as Watched';
			case 'mediaMenu.markAsUnwatched': return 'Mark as Unwatched';
			case 'mediaMenu.removeFromContinueWatching': return 'Remove from Continue Watching';
			case 'mediaMenu.viewDetails': return 'View details';
			case 'mediaMenu.goToSeries': return 'Go to series';
			case 'mediaMenu.shufflePlay': return 'Shuffle Play';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Shuffle not available offline';
			case 'mediaMenu.fileInfo': return 'File Info';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Delete episode from server';
			case 'mediaMenu.deleteSeasonFromServer': return 'Delete season from server';
			case 'mediaMenu.deleteShowFromServer': return 'Delete show from server';
			case 'mediaMenu.deleteMovieFromServer': return 'Delete movie from server';
			case 'mediaMenu.deleteEpisodeTitle': return 'Delete this episode?';
			case 'mediaMenu.deleteSeasonTitle': return 'Delete this season?';
			case 'mediaMenu.deleteShowTitle': return 'Delete this show?';
			case 'mediaMenu.deleteMovieTitle': return 'Delete this movie?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Delete episode';
			case 'mediaMenu.deleteSeasonConfirm': return 'Delete season';
			case 'mediaMenu.deleteShowConfirm': return 'Delete show';
			case 'mediaMenu.deleteMovieConfirm': return 'Delete movie';
			case 'mediaMenu.deleteAnyway': return 'Delete anyway';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Permanently delete ${title} from your server?';
			case 'mediaMenu.deleteMultipleWarning': return 'This includes all episodes and their files.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'This deletes all ${n} episode in it, and its file.',
				other: 'This deletes all ${n} episodes in it, and their files.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'This item is stored as ${n} file, which will be deleted.',
				other: 'This item is stored across ${n} files, and all of them will be deleted.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} other episode is stored in the same file and will be deleted too:',
				other: '${n} other episodes are stored in the same file and will be deleted too:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy could not check which files this will remove, so it may delete more than the item named above. Cancel and try again, or delete anyway.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Your server did not provide file details for this item, so Plezy cannot check which files this will remove. It may delete more than the item named above.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Media item deleted successfully';
			case 'mediaMenu.mediaFailedToDelete': return 'Failed to delete media item';
			case 'mediaMenu.rate': return 'Rate';
			case 'mediaMenu.playFromBeginning': return 'Play from Beginning';
			case 'mediaMenu.playVersion': return 'Play Version...';
			case 'rateSheet.title': return 'Rate';
			case 'rateSheet.server': return 'Server';
			case 'rateSheet.favorite': return 'Favorite';
			case 'rateSheet.favorited': return 'Favorited';
			case 'rateSheet.saved': return 'Saved';
			case 'rateSheet.notAvailable': return 'No match found';
			case 'rateSheet.noConnectedServices': return 'Connect a service in Settings to rate there.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, movie';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, TV show';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'watched';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent} percent watched';
			case 'accessibility.mediaCardUnwatched': return 'unwatched';
			case 'accessibility.tapToPlay': return 'Tap to play';
			case 'accessibility.decrease': return 'Decrease';
			case 'accessibility.increase': return 'Increase';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Decrease ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Increase ${label}';
			case 'accessibility.hue': return 'Hue';
			case 'accessibility.saturation': return 'Saturation';
			case 'accessibility.brightness': return 'Brightness';
			case 'accessibility.hexColor': return 'Hex color';
			case 'accessibility.expandText': return 'Expand text';
			case 'accessibility.collapseText': return 'Collapse text';
			case 'accessibility.alphabetNavigation': return 'Alphabet navigation';
			case 'accessibility.alphabetScrollHint': return 'Swipe up or down to move by letter';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Row ${row} of ${rowCount}, column ${column} of ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Row ${row} of ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Play auto-scroll';
			case 'accessibility.autoScrollPause': return 'Pause auto-scroll';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Shuffle play';
			case 'tooltips.playTrailer': return 'Play trailer';
			case 'tooltips.markAsWatched': return 'Mark as watched';
			case 'tooltips.markAsUnwatched': return 'Mark as unwatched';
			case 'audioTracks.track': return ({required Object n}) => 'Audio Track ${n}';
			case 'videoControls.audioLabel': return 'Audio';
			case 'videoControls.subtitlesLabel': return 'Subtitles';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Letterbox';
			case 'videoControls.fillScreen': return 'Fill screen';
			case 'videoControls.stretch': return 'Stretch';
			case 'videoControls.lockRotation': return 'Lock rotation';
			case 'videoControls.unlockRotation': return 'Unlock rotation';
			case 'videoControls.timerActive': return 'Timer Active';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Playback will pause in ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'End of current video';
			case 'videoControls.sleepTimerStopAtHeader': return 'Stop at';
			case 'videoControls.sleepTimerDurationHeader': return 'Timer';
			case 'videoControls.playbackWillPauseAtEnd': return 'Playback will pause at the end of this video';
			case 'videoControls.stillWatching': return 'Still watching?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Pausing in ${seconds}s';
			case 'videoControls.continueWatching': return 'Continue';
			case 'videoControls.autoPlayNext': return 'Auto-Play Next';
			case 'videoControls.playNext': return 'Play Next';
			case 'videoControls.playButton': return 'Play';
			case 'videoControls.pauseButton': return 'Pause';
			case 'videoControls.playbackPaused': return 'Paused';
			case 'videoControls.playbackResumed': return 'Playing';
			case 'videoControls.loadingVideo': return 'Loading video';
			case 'videoControls.showPlaybackControls': return 'Show playback controls';
			case 'videoControls.hidePlaybackControls': return 'Hide playback controls';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Seek backward ${seconds} seconds';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Seek forward ${seconds} seconds';
			case 'videoControls.previousButton': return 'Previous episode';
			case 'videoControls.nextButton': return 'Next episode';
			case 'videoControls.previousChapterButton': return 'Previous chapter';
			case 'videoControls.nextChapterButton': return 'Next chapter';
			case 'videoControls.muteButton': return 'Mute';
			case 'videoControls.unmuteButton': return 'Unmute';
			case 'videoControls.settingsButton': return 'Playback Settings';
			case 'videoControls.tracksButton': return 'Audio & Subtitles';
			case 'videoControls.chaptersButton': return 'Chapters';
			case 'videoControls.versionQualityButton': return 'Version & Quality';
			case 'videoControls.versionColumnHeader': return 'Version';
			case 'videoControls.qualityColumnHeader': return 'Quality';
			case 'videoControls.qualityOriginal': return 'Original';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transcoding unavailable — playing original quality';
			case 'videoControls.subtitleUnavailableFallback': return 'Selected subtitles could not be loaded — continuing without subtitles';
			case 'videoControls.pipButton': return 'Picture-in-Picture mode';
			case 'videoControls.aspectRatioButton': return 'Aspect ratio';
			case 'videoControls.ambientLighting': return 'Ambient lighting';
			case 'videoControls.fullscreenButton': return 'Enter fullscreen';
			case 'videoControls.exitFullscreenButton': return 'Exit fullscreen';
			case 'videoControls.alwaysOnTopButton': return 'Always on top';
			case 'videoControls.rotationLockButton': return 'Rotation lock';
			case 'videoControls.lockScreen': return 'Lock screen';
			case 'videoControls.screenLockButton': return 'Screen lock';
			case 'videoControls.tapToUnlock': return 'Tap to unlock';
			case 'videoControls.tapAgainToUnlock': return 'Tap again to unlock';
			case 'videoControls.timelineSlider': return 'Video timeline';
			case 'videoControls.volumeSlider': return 'Volume level';
			case 'videoControls.endsAt': return ({required Object time}) => 'Ends at ${time}';
			case 'videoControls.pipActive': return 'Playing in Picture-in-Picture';
			case 'videoControls.pipFailed': return 'Picture-in-picture failed to start';
			case 'videoControls.screenshotSaved': return 'Screenshot saved';
			case 'videoControls.screenshotFailed': return 'Couldn\'t take a screenshot';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Volume ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Requires Android 8.0 or newer';
			case 'videoControls.pipErrors.iosVersion': return 'Requires iOS 15.0 or newer';
			case 'videoControls.pipErrors.permissionDisabled': return 'Picture-in-picture is disabled. Enable it in system settings.';
			case 'videoControls.pipErrors.notSupported': return 'Device doesn\'t support picture-in-picture mode';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Failed to switch video output for picture-in-picture';
			case 'videoControls.pipErrors.failed': return 'Picture-in-picture failed to start';
			case 'videoControls.pipErrors.prepareFailed': return 'Picture-in-picture could not be prepared';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'An error occurred: ${error}';
			case 'videoControls.chapters': return 'Chapters';
			case 'videoControls.noChaptersAvailable': return 'No chapters available';
			case 'videoControls.queue': return 'Queue';
			case 'videoControls.noQueueItems': return 'No items in queue';
			case 'videoControls.noAudioDevicesAvailable': return 'No audio devices available';
			case 'videoControls.searchSubtitles': return 'Search Subtitles';
			case 'videoControls.language': return 'Language';
			case 'videoControls.noSubtitlesFound': return 'No subtitles found';
			case 'videoControls.subtitleDownloaded': return 'Subtitle downloaded';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Subtitle downloaded, but it could not be selected';
			case 'videoControls.subtitleDownloadFailed': return 'Failed to download subtitle';
			case 'videoControls.subtitleDownloadTimedOut': return 'The subtitle didn\'t appear in time. The download may have failed';
			case 'videoControls.searchLanguages': return 'Search languages...';
			case 'videoControls.skipIntro': return 'Skip Intro';
			case 'videoControls.skipCredits': return 'Skip Credits';
			case 'videoControls.nextEpisode': return 'Next Episode';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Track ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Subtitle ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Forced)';
			case 'videoControls.osdSubtitlesOff': return 'Subtitles: Off';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Subtitles: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Audio: ${track}';
			case 'messages.markedAsWatched': return 'Marked as watched';
			case 'messages.markedAsUnwatched': return 'Marked as unwatched';
			case 'messages.markedAsWatchedOffline': return 'Marked as watched (will sync when online)';
			case 'messages.markedAsUnwatchedOffline': return 'Marked as unwatched (will sync when online)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Auto-removed: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Auto-removed ${n} watched download',
				other: 'Auto-removed ${n} watched downloads',
			);
			case 'messages.removedFromContinueWatching': return 'Removed from Continue Watching';
			case 'messages.errorLoading': return ({required Object error}) => 'Error: ${error}';
			case 'messages.searchPartialResults': return 'Some media servers could not be searched. Showing available results.';
			case 'messages.streamInterrupted': return 'The stream was interrupted. Press play or seek to retry.';
			case 'messages.liveStreamInterrupted': return 'The live stream was interrupted. Press play to retry.';
			case 'messages.fileInfoNotAvailable': return 'File information not available';
			case 'messages.playbackAuthenticationRequired': return 'Sign in to the media server again to play this item.';
			case 'messages.playbackServerUnavailable': return 'The media server is unavailable. Try again later.';
			case 'messages.playbackDataInvalid': return 'The server returned invalid playback information.';
			case 'messages.playbackCancelled': return 'Playback was canceled.';
			case 'messages.playbackFailed': return 'Playback could not be started.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Playback could not be started: ${error}';
			case 'messages.audioOutputFailed': return 'The audio output stopped responding. Check the TV or receiver\'s audio connection; if other apps have no sound either, restart the device.';
			case 'messages.mediaUnavailable': return 'This content is no longer available.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Error loading file info: ${error}';
			case 'messages.errorLoadingSeries': return 'Error loading series';
			case 'messages.musicNotSupported': return 'Music playback is not yet supported';
			case 'messages.noDescriptionAvailable': return 'No description available';
			case 'messages.noProfilesAvailable': return 'No profiles available';
			case 'messages.contactAdminForProfiles': return 'Contact your server administrator to add profiles';
			case 'messages.unableToDetermineLibrarySection': return 'Unable to determine library section for this item';
			case 'messages.logsCleared': return 'Logs cleared';
			case 'messages.logsCopied': return 'Logs copied to clipboard';
			case 'messages.noLogsAvailable': return 'No logs available';
			case 'messages.libraryScanning': return ({required Object title}) => 'Scanning "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Library scan started for "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Failed to scan library: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Refreshing metadata for "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Metadata refresh started for "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Failed to refresh metadata: ${error}';
			case 'messages.logoutConfirm': return 'Are you sure you want to log out?';
			case 'messages.noSeasonsFound': return 'No seasons found';
			case 'messages.seasonsLoadFailed': return 'Couldn\'t load seasons';
			case 'messages.noEpisodesFound': return 'No episodes found in first season';
			case 'messages.noEpisodesFoundGeneral': return 'No episodes found';
			case 'messages.episodesLoadFailed': return 'Couldn\'t load episodes';
			case 'messages.noResultsFound': return 'No results found';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Sleep timer set for ${label}';
			case 'messages.noItemsAvailable': return 'No items available';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Failed to create a play queue — no items';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Failed to ${action}: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Switching to compatible player...';
			case 'messages.serverLimitTitle': return 'Playback failed';
			case 'messages.serverLimitBody': return 'Server error (HTTP 500). A bandwidth/transcoding limit likely rejected this session. Ask the owner to adjust it.';
			case 'messages.serverLimitTranscode': return 'Try transcoding';
			case 'messages.mediaUnreadableTitle': return 'File unavailable';
			case 'messages.mediaUnreadableBody': return 'The server found this item but could not read its file (HTTP 404). The file was probably moved, deleted, or its storage is offline. Ask the server owner to check the file and rescan the library.';
			case 'messages.serverBusyTitle': return 'Stream unavailable';
			case 'messages.serverBusyBody': return 'The server kept refusing to stream this file (HTTP 503). It may be restarting, busy, or the file\'s storage may be offline. Try again in a moment — if it keeps happening, ask the server owner to check the server and the file\'s storage.';
			case 'messages.playbackNotAllowedTitle': return 'Playback not allowed';
			case 'messages.playbackNotAllowedBody': return 'The server refused to stream this item (HTTP 403). Your account may not have permission to play it, or the server may only allow playback on its local network.';
			case 'messages.logsUploaded': return 'Logs uploaded';
			case 'messages.logsUploadFailed': return 'Failed to upload logs';
			case 'messages.logId': return 'Log ID';
			case 'messages.burnedSubtitlesUseMenu': return 'Subtitles are burned into this stream. Change them from the subtitle menu.';
			case 'messages.noVideoUrl': return 'No video URL available';
			case 'messages.playbackNoMediaSources': return 'The server returned no playable media sources';
			case 'messages.playbackDataNotPrepared': return 'Playback was started before its data was ready';
			case 'messages.streamSelectionUnavailable': return 'Stream selection is not available for this source';
			case 'messages.streamSelectionFailed': return 'Could not apply the selected streams';
			case 'messages.trackSelectionNotRemembered': return 'This track choice applies to the current playback only.';
			case 'messages.serverUnavailableForProfile': return 'No server is available for the active profile';
			case 'subtitlingStyling.text': return 'Text';
			case 'subtitlingStyling.border': return 'Border';
			case 'subtitlingStyling.background': return 'Background';
			case 'subtitlingStyling.fontSize': return 'Font Size';
			case 'subtitlingStyling.textColor': return 'Text Color';
			case 'subtitlingStyling.borderSize': return 'Border Size';
			case 'subtitlingStyling.borderColor': return 'Border Color';
			case 'subtitlingStyling.backgroundOpacity': return 'Background Opacity';
			case 'subtitlingStyling.backgroundColor': return 'Background Color';
			case 'subtitlingStyling.position': return 'Position';
			case 'subtitlingStyling.assOverride': return 'ASS Override';
			case 'subtitlingStyling.overrideScale': return 'Scale';
			case 'subtitlingStyling.overrideForce': return 'Force';
			case 'subtitlingStyling.overrideStrip': return 'Remove styling';
			case 'subtitlingStyling.positionTop': return 'Top';
			case 'subtitlingStyling.positionBottom': return 'Bottom';
			case 'subtitlingStyling.useMargins': return 'Use margins';
			case 'subtitlingStyling.useMarginsDescription': return 'Allow text subtitles in the space outside the video. Styled subtitles may keep their original placement.';
			case 'subtitlingStyling.nativeAssRendering': return 'Native ASS rendering (libass)';
			case 'subtitlingStyling.nativeAssRenderingDescription': return 'Uses native libass for full ASS/SSA typesetting. Disable to fall back to the built-in Dart ASS renderer on slower TVs.';
			case 'subtitlingStyling.anchorToScreen': return 'Anchor to Screen';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Show text subtitles in the black bars below widescreen video';
			case 'subtitlingStyling.bold': return 'Bold';
			case 'subtitlingStyling.italic': return 'Italic';
			case 'subtitlingStyling.renderResolution': return 'Render Resolution';
			case 'subtitlingStyling.renderResolutionScreen': return 'Screen resolution';
			case 'subtitlingStyling.renderResolutionVideo': return 'Video resolution';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Advanced video player settings';
			case 'mpvConfig.presets': return 'Presets';
			case 'mpvConfig.noPresets': return 'No saved presets';
			case 'mpvConfig.saveAsPreset': return 'Save as Preset...';
			case 'mpvConfig.presetName': return 'Preset Name';
			case 'mpvConfig.presetNameHint': return 'Enter a name for this preset';
			case 'mpvConfig.loadPreset': return 'Load';
			case 'mpvConfig.deletePreset': return 'Delete';
			case 'mpvConfig.presetSaved': return 'Preset saved';
			case 'mpvConfig.presetLoaded': return 'Preset loaded';
			case 'mpvConfig.presetDeleted': return 'Preset deleted';
			case 'mpvConfig.confirmDeletePreset': return 'Are you sure you want to delete this preset?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Add line';
			case 'mpvConfig.removeLine': return 'Remove line';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context and gpu-api are ignored on Linux: embedded video always renders through vo=libmpv on the video plane, and gpu-next (which compute shaders like ArtCNN need) cannot run embedded.';
			case 'dialog.confirmAction': return 'Confirm Action';
			case 'profiles.addPlezyProfile': return 'Add Plezy profile';
			case 'profiles.switchingProfile': return 'Switching profile…';
			case 'profiles.deleteThisProfileTitle': return 'Delete this profile?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Remove ${displayName}. Connections aren\'t affected.';
			case 'profiles.active': return 'Active';
			case 'profiles.manage': return 'Manage';
			case 'profiles.delete': return 'Delete';
			case 'profiles.signOut': return 'Sign out';
			case 'profiles.signOutPlexTitle': return 'Sign out of Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Remove ${displayName} and all Plex Home users? Sign back in anytime.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Also delete downloads';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Otherwise they stay on this device and come back when you sign back in to this account.';
			case 'profiles.signedOutPlex': return 'Signed out of Plex.';
			case 'profiles.signOutFailed': return 'Sign out failed.';
			case 'profiles.sectionTitle': return 'Profiles';
			case 'profiles.summarySingle': return 'Add profiles to mix managed users and local identities';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profiles · active: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profiles';
			case 'profiles.removeConnectionTitle': return 'Remove connection?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Remove ${displayName}\'s access to ${connectionLabel}. Other profiles keep it.';
			case 'profiles.deleteProfileTitle': return 'Delete profile?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Remove ${displayName} and its connections. Servers stay available.';
			case 'profiles.profileNameLabel': return 'Profile name';
			case 'profiles.pinProtectionLabel': return 'PIN protection';
			case 'profiles.pinManagedByPlex': return 'PIN managed by Plex. Edit on plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'No PIN set. To require one, edit the home user on plex.tv.';
			case 'profiles.setPin': return 'Set PIN';
			case 'profiles.setPinTitle': return 'Set PIN';
			case 'profiles.confirmPinTitle': return 'Confirm PIN';
			case 'profiles.pinSet': return 'PIN set';
			case 'profiles.changePin': return 'Change';
			case 'profiles.removePin': return 'Remove';
			case 'profiles.connectionsLabel': return 'Connections';
			case 'profiles.add': return 'Add';
			case 'profiles.deleteProfileButton': return 'Delete profile';
			case 'profiles.noConnectionsHint': return 'No connections — add one to use this profile.';
			case 'profiles.noConnections': return 'No connections';
			case 'profiles.plexHomeAccount': return 'Plex Home account';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Plex account: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} via ${account}';
			case 'profiles.connectionDefault': return 'Default';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'as ${displayName}';
			case 'profiles.makeDefault': return 'Make default';
			case 'profiles.removeConnection': return 'Remove';
			case 'profiles.profileRenamed': return 'Profile renamed.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Add to ${displayName}';
			case 'profiles.borrowExplain': return 'Borrow another profile\'s connection. PIN-protected profiles require a PIN.';
			case 'profiles.borrowEmpty': return 'Nothing to borrow yet.';
			case 'profiles.borrowEmptySubtitle': return 'Connect Plex, Jellyfin, or Emby to another profile first.';
			case 'profiles.borrowLoadFailed': return 'Available connections could not be loaded. Try again.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'From ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Connection borrowed.';
			case 'profiles.borrowFailed': return 'Failed to borrow connection.';
			case 'profiles.incorrectPin': return 'Incorrect PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Incorrect PIN. Please try again.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Source profile is missing its parent account.';
			case 'profiles.failedToLoadHomeUsers': return 'Could not load your Plex Home users. Check your connection and try again.';
			case 'profiles.failedToVerifyPin': return 'Failed to verify PIN.';
			case 'profiles.newProfile': return 'New profile';
			case 'profiles.profileNameHint': return 'e.g. Guests, Kids, Family Room';
			case 'profiles.pinProtectionOptional': return 'PIN protection (optional)';
			case 'profiles.pinExplain': return '4-digit PIN required to switch profiles.';
			case 'profiles.continueButton': return 'Continue';
			case 'profiles.pinsDontMatch': return 'PINs don\'t match';
			case 'profiles.tokenIdentityMismatch': return 'The Plex profile token resolved to an unexpected server';
			case 'connections.sectionTitle': return 'Connections';
			case 'connections.addConnection': return 'Add connection';
			case 'connections.addConnectionSubtitleNoProfile': return 'Sign in with Plex or connect a Jellyfin or Emby server';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Add to ${displayName}: Plex, Jellyfin, Emby, or another profile connection';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Session expired for ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Session expired for ${count} servers';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} refused access for this account';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} servers refused access for this account';
			case 'connections.signInAgain': return 'Sign in again';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Edit ${product} connection';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Add or remove URLs for ${serverName}. Plezy will use the reachable URL with the lowest latency.';
			case 'accountPreferences.sectionTitle': return 'Account preferences';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Audio, subtitle and library options saved on ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Audio, subtitle and library options saved on ${count} accounts';
			case 'accountPreferences.pickAccount': return 'Every account stores its own preferences. Pick the one to edit.';
			case 'accountPreferences.storedOnAccount': return 'These options are saved on the account itself, so every app signed in to it uses them — including Plezy on your other devices.';
			case 'accountPreferences.noAccounts': return 'No accounts to configure';
			case 'accountPreferences.noAccountsHint': return 'Sign in to Plex, or connect a Jellyfin or Emby server, and the preferences stored on that account show up here.';
			case 'accountPreferences.unavailable': return 'Can\'t reach this account';
			case 'accountPreferences.loadFailed': return 'Couldn\'t load these preferences';
			case 'accountPreferences.noPreference': return 'No preference';
			case 'accountPreferences.notSet': return 'Not set';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Audio & subtitles';
			case 'accountPreferences.groups.libraryDisplay': return 'Library';
			case 'accountPreferences.groups.personalMedia': return 'Personal media';
			case 'accountPreferences.preferredAudioLanguage': return 'Preferred audio language';
			case 'accountPreferences.autoSelectAudio': return 'Choose audio by language';
			case 'accountPreferences.autoSelectAudioDescription': return 'Off keeps whatever audio track the file marks as default.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Preferred subtitle language';
			case 'accountPreferences.subtitleMode': return 'Turn subtitles on';
			case 'accountPreferences.subtitleModes.none': return 'Manually selected';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Never turn subtitles on by itself.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Follow the track flags';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Use the default and forced flags stored on each subtitle track.';
			case 'accountPreferences.subtitleModes.always': return 'Always enabled';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Turn on a subtitle track in the preferred language whenever one exists.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Only forced subtitles';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Load only the tracks marked as forced.';
			case 'accountPreferences.subtitleModes.smart': return 'Shown with foreign audio';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Turn subtitles on only when the audio is in another language.';
			case 'accountPreferences.subtitleAccessibility': return 'SDH subtitles';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Prefer non-SDH subtitles';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Prefer SDH subtitles';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Only SDH subtitles';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Only non-SDH subtitles';
			case 'accountPreferences.forcedSubtitles': return 'Forced subtitles';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Prefer non-forced subtitles';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Prefer forced subtitles';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Only forced subtitles';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Only non-forced subtitles';
			case 'accountPreferences.displayMissingEpisodes': return 'Show missing episodes';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'List episodes the server knows about but has no file for.';
			case 'accountPreferences.hidePlayedInLatest': return 'Hide watched items in Latest';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Leave items you have already watched out of the server\'s Latest rows.';
			case 'accountPreferences.displayCollectionsView': return 'Show the Collections view';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Offer the server\'s Collections view alongside your libraries.';
			case 'accountPreferences.rewatchingInNextUp': return 'Keep rewatched shows in Next Up';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Once you finish a show, start it again and Next Up follows the rewatch instead of dropping the show.';
			case 'accountPreferences.watchedIndicator': return 'Watched indicators';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Never';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Movies and TV shows';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Movies only';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'TV shows only';
			case 'accountPreferences.mediaReviewsVisibility': return 'Ratings & reviews';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Users and critics';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Users only';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Critics only';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Hidden';
			case 'discover.title': return 'Discover';
			case 'discover.noContentAvailable': return 'No content available';
			case 'discover.addMediaToLibraries': return 'Add some media to your libraries';
			case 'discover.continueWatching': return 'Continue Watching';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Continue Watching in ${library}';
			case 'discover.selectVersion': return 'Select Version';
			case 'discover.nextUp': return 'Next Up';
			case 'discover.nextUpIn': return ({required Object library}) => 'Next Up in ${library}';
			case 'discover.recentlyAdded': return 'Recently Added';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Recently Added in ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Latest Albums in ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Recently Played in ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Most Played in ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Overview';
			case 'discover.cast': return 'Cast';
			case 'discover.extras': return 'Trailers & Extras';
			case 'discover.studio': return 'Studio';
			case 'discover.rating': return 'Rating';
			case 'discover.director': return 'Director';
			case 'discover.directors': return 'Directors';
			case 'discover.movie': return 'Movie';
			case 'discover.tvShow': return 'TV Show';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} min left';
			case 'discover.moreLikeThis': return 'More Like This';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} title',
				other: '${n} titles',
			);
			case 'discover.person.born': return 'Born';
			case 'discover.person.died': return 'Died';
			case 'discover.person.birthplace': return 'Birthplace';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (age ${age})';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (aged ${age})';
			case 'errors.searchFailed': return ({required Object error}) => 'Search failed: ${error}';
			case 'errors.searchUnavailable': return 'Search could not reach any media server.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Connection timeout while loading ${context}';
			case 'errors.connectionFailed': return 'Unable to connect to media server';
			case 'errors.unableToLoad': return ({required Object context}) => 'Unable to load ${context}. Please try again.';
			case 'errors.noClientAvailable': return 'No client available';
			case 'errors.pleaseEnterToken': return 'Please enter a token';
			case 'errors.invalidToken': return 'Invalid token';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Failed to verify token: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Failed to switch to ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Failed to delete ${displayName}';
			case 'errors.failedToRate': return 'Couldn\'t update rating';
			case 'errors.reasonTimedOut': return 'the connection timed out';
			case 'errors.reasonUnreachable': return 'the server could not be reached';
			case 'errors.reasonRefused': return 'the server refused the request';
			case 'errors.reasonNotFound': return 'the item is no longer on the server';
			case 'errors.reasonServerError': return 'the server reported an error';
			case 'errors.reasonCancelled': return 'the request was cancelled';
			case 'errors.reasonUnexpected': return 'an unexpected error occurred';
			case 'libraries.title': return 'Libraries';
			case 'libraries.fallbackTitle': return 'Library';
			case 'libraries.scanLibraryFiles': return 'Scan Library Files';
			case 'libraries.scanLibrary': return 'Scan Library';
			case 'libraries.analyze': return 'Analyze';
			case 'libraries.analyzeLibrary': return 'Analyze Library';
			case 'libraries.refreshMetadata': return 'Refresh Metadata';
			case 'libraries.emptyTrash': return 'Empty Trash';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Emptying trash for "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Trash emptied for "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Failed to empty trash: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analyzing "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Analysis started for "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Failed to analyze library: ${error}';
			case 'libraries.noLibrariesFound': return 'No libraries found';
			case 'libraries.allLibrariesHidden': return 'All libraries are hidden';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Hidden libraries (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'This library is empty';
			case 'libraries.noItemsMatchFilters': return 'No items match the active filters';
			case 'libraries.resetFilters': return 'Reset filters';
			case 'libraries.all': return 'All';
			case 'libraries.clearAll': return 'Clear All';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Are you sure you want to scan "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Are you sure you want to analyze "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Are you sure you want to refresh metadata for "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Are you sure you want to empty trash for "${title}"?';
			case 'libraries.manageLibraries': return 'Manage Libraries';
			case 'libraries.sort': return 'Sort';
			case 'libraries.sortBy': return 'Sort By';
			case 'libraries.filters': return 'Filters';
			case 'libraries.confirmActionMessage': return 'Are you sure you want to perform this action?';
			case 'libraries.showLibrary': return 'Show library';
			case 'libraries.hideLibrary': return 'Hide library';
			case 'libraries.libraryOptions': return 'Library options';
			case 'libraries.shuffleLibrary': return 'Shuffle library';
			case 'libraries.content': return 'library content';
			case 'libraries.selectLibrary': return 'Select library';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filters (${count})';
			case 'libraries.noRecommendations': return 'No recommendations available';
			case 'libraries.noCollections': return 'No collections in this library';
			case 'libraries.noGenres': return 'No genres in this library';
			case 'libraries.noFoldersFound': return 'No folders found';
			case 'libraries.folders': return 'folders';
			case 'libraries.tabs.recommended': return 'Recommended';
			case 'libraries.tabs.browse': return 'Browse';
			case 'libraries.tabs.collections': return 'Collections';
			case 'libraries.tabs.genres': return 'Genres';
			case 'libraries.tabs.playlists': return 'Playlists';
			case 'libraries.groupings.title': return 'Grouping';
			case 'libraries.groupings.all': return 'All';
			case 'libraries.groupings.movies': return 'Movies';
			case 'libraries.groupings.shows': return 'TV Shows';
			case 'libraries.groupings.seasons': return 'Seasons';
			case 'libraries.groupings.episodes': return 'Episodes';
			case 'libraries.groupings.artists': return 'Artists';
			case 'libraries.groupings.albums': return 'Albums';
			case 'libraries.groupings.tracks': return 'Tracks';
			case 'libraries.groupings.folders': return 'Folders';
			case 'libraries.filterCategories.genre': return 'Genre';
			case 'libraries.filterCategories.year': return 'Year';
			case 'libraries.filterCategories.contentRating': return 'Content Rating';
			case 'libraries.filterCategories.tag': return 'Tag';
			case 'libraries.filterCategories.unwatched': return 'Unwatched';
			case 'libraries.filterCategories.unplayed': return 'Unplayed';
			case 'libraries.filterCategories.favorites': return 'Favorites';
			case 'libraries.filterCategories.filePath': return 'File Path';
			case 'libraries.sortLabels.title': return 'Title';
			case 'libraries.sortLabels.dateAdded': return 'Date Added';
			case 'libraries.sortLabels.releaseDate': return 'Release Date';
			case 'libraries.sortLabels.rating': return 'Rating';
			case 'libraries.sortLabels.communityRating': return 'Community Rating';
			case 'libraries.sortLabels.criticRating': return 'Critic Rating';
			case 'libraries.sortLabels.userRating': return 'User Rating';
			case 'libraries.sortLabels.datePlayed': return 'Date Played';
			case 'libraries.sortLabels.playCount': return 'Play Count';
			case 'libraries.sortLabels.productionYear': return 'Production Year';
			case 'libraries.sortLabels.runtime': return 'Runtime';
			case 'libraries.sortLabels.officialRating': return 'Official Rating';
			case 'libraries.sortLabels.premiereDate': return 'Premiere Date';
			case 'libraries.sortLabels.startDate': return 'Start Date';
			case 'libraries.sortLabels.airTime': return 'Air Time';
			case 'libraries.sortLabels.studio': return 'Studio';
			case 'libraries.sortLabels.random': return 'Random';
			case 'libraries.sortLabels.dateShared': return 'Date Shared';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Latest Episode Air Date';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Last Episode Date Added';
			case 'libraries.sortLabels.dateDownloaded': return 'Date Downloaded';
			case 'libraries.sortLabels.size': return 'Size';
			case 'libraries.sortLabels.library': return 'Library';
			case 'libraries.advancedFilters.include': return 'Include';
			case 'libraries.advancedFilters.exclude': return 'Exclude';
			case 'libraries.advancedFilters.any': return 'Any';
			case 'libraries.advancedFilters.yes': return 'Yes';
			case 'libraries.advancedFilters.no': return 'No';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Not ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} selected';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} excluded';
			case 'libraries.advancedFilters.searchValues': return 'Search values';
			case 'libraries.advancedFilters.noValues': return 'No values';
			case 'libraries.advancedFilters.matchContains': return 'Contains';
			case 'libraries.advancedFilters.matchNotContains': return 'Does not contain';
			case 'libraries.advancedFilters.matchIs': return 'Is';
			case 'libraries.advancedFilters.matchIsNot': return 'Is not';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Begins with';
			case 'libraries.advancedFilters.matchEndsWith': return 'Ends with';
			case 'libraries.advancedFilters.textHint': return 'Type to match';
			case 'libraries.advancedFilters.from': return 'From';
			case 'libraries.advancedFilters.to': return 'To';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} to ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} and up';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Up to ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Last ${count} days';
			case 'libraries.advancedFilters.dateLastYear': return 'Past year';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Older than ${count} days';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Older than a year';
			case 'about.title': return 'About';
			case 'about.openSourceLicenses': return 'Open Source Licenses';
			case 'about.versionLabel': return ({required Object version}) => 'Version ${version}';
			case 'about.appDescription': return 'A beautiful Plex, Jellyfin, and Emby client for Flutter';
			case 'about.viewLicensesDescription': return 'View licenses of third-party libraries';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'No servers found for ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Failed to load servers: ${error}';
			case 'serverSelection.noValidServers': return 'No usable servers were found on this account';
			case 'hubDetail.title': return 'Title';
			case 'hubDetail.releaseYear': return 'Release Year';
			case 'hubDetail.dateAdded': return 'Date Added';
			case 'hubDetail.rating': return 'Rating';
			case 'hubDetail.noItemsFound': return 'No items found';
			case 'logs.clearLogs': return 'Clear Logs';
			case 'logs.copyLogs': return 'Copy Logs';
			case 'logs.uploadLogs': return 'Upload Logs';
			case 'startup.failedTitle': return 'Plezy could not start';
			case 'startup.failedBody': return 'Something went wrong during startup. The details below identify what failed.';
			case 'startup.failedBodyRepairable': return 'Plezy\'s saved settings file is damaged and has to be rebuilt before Plezy can start. Retrying will not help — choose Repair storage.';
			case 'startup.phaseLabel': return 'Step';
			case 'startup.showDetails': return 'Show details';
			case 'startup.hideDetails': return 'Hide details';
			case 'startup.copyDetails': return 'Copy details';
			case 'startup.detailsCopied': return 'Details copied to clipboard';
			case 'startup.uploadDetails': return 'Upload details';
			case 'startup.repairStorage': return 'Repair storage';
			case 'startup.repairTitle': return 'Repair stored data?';
			case 'startup.repairBodyCommon': return 'Plezy\'s settings file is damaged and cannot be read. Repairing resets every setting to its default.';
			case 'startup.repairBodyOneCredential': return 'One saved sign-in is damaged and cannot be read. Repairing removes just that one; your other settings are left alone.';
			case 'startup.repairBodySignInsKept': return 'Your servers and profiles should stay signed in.';
			case 'startup.repairBodySignInsLost': return 'The key protecting your saved sign-ins cannot be recovered from this file, so you will have to sign in to every server and profile again. Nothing on your media server is affected.';
			case 'startup.repairBodySessionsUncertain': return 'Trackers (MAL, AniList, Simkl, Trakt) and Seerr are stored separately and may or may not survive. Plezy will tell you exactly what it kept.';
			case 'startup.repairConfirm': return 'Repair';
			case 'startup.repairSucceeded': return 'Storage repaired';
			case 'startup.repairNeedsRestart': return 'Storage repaired — restart required';
			case 'startup.restartRequiredBody': return 'Your data was repaired, but Plezy has to start fresh before it can use it. Close Plezy and open it again.';
			case 'startup.quitPlezy': return 'Quit Plezy';
			case 'startup.repairFailed': return 'Repair failed';
			case 'startup.repairKeptSignIns': return 'Your servers and profiles are still signed in.';
			case 'startup.repairLostSignIns': return 'The key protecting your saved sign-ins could not be recovered. You will have to sign in to every server and profile again.';
			case 'startup.repairLostSessions': return 'At least one tracker or Seerr connection was lost and has to be reconnected.';
			case 'startup.backupTitle': return 'A copy of the damaged file was kept';
			case 'startup.backupWarning': return 'It contains your sign-in credentials. Do not upload or share it.';
			case 'startup.deleteBackup': return 'Delete copy';
			case 'startup.backupDeleted': return 'Copy deleted.';
			case 'startup.previousFailureTitle': return 'Plezy failed to start last time';
			case 'licenses.relatedPackages': return 'Related Packages';
			case 'licenses.license': return 'License';
			case 'licenses.licenseNumber': return ({required Object number}) => 'License ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} licenses';
			case 'navigation.libraries': return 'Libraries';
			case 'navigation.downloads': return 'Downloads';
			case 'navigation.liveTv': return 'Live TV';
			case 'navigation.explore': return 'Explore';
			case 'explore.title': return 'Explore';
			case 'explore.selectSource': return 'Select source';
			case 'explore.rows.watchlist': return 'Watchlist';
			case 'explore.rows.recommendedMovies': return 'Recommended Movies';
			case 'explore.rows.recommendedShows': return 'Recommended Shows';
			case 'explore.rows.trendingMovies': return 'Trending Movies';
			case 'explore.rows.trendingShows': return 'Trending Shows';
			case 'explore.rows.popularMovies': return 'Popular Movies';
			case 'explore.rows.popularShows': return 'Popular Shows';
			case 'explore.rows.trendingAnime': return 'Trending Anime';
			case 'explore.rows.suggestedAnime': return 'Suggested Anime';
			case 'explore.rows.airingAnime': return 'Top Airing Anime';
			case 'explore.rows.popularAnime': return 'Most Popular Anime';
			case 'explore.rows.trending': return 'Trending';
			case 'explore.rows.upcomingMovies': return 'Upcoming Movies';
			case 'explore.rows.upcomingShows': return 'Upcoming Shows';
			case 'explore.status.airing': return 'Airing';
			case 'explore.status.ended': return 'Ended';
			case 'explore.status.canceled': return 'Canceled';
			case 'explore.status.upcoming': return 'Upcoming';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} episode',
				other: '${n} episodes',
			);
			case 'explore.cast': return 'Cast';
			case 'explore.characters': return 'Characters';
			case 'explore.addToWatchlist': return 'Add to Watchlist';
			case 'explore.removeFromWatchlist': return 'Remove from Watchlist';
			case 'explore.addedToWatchlist': return 'Added to watchlist';
			case 'explore.removedFromWatchlist': return 'Removed from watchlist';
			case 'explore.watchlistUpdateFailed': return 'Couldn\'t update watchlist';
			case 'explore.watchlistNoMatch': return 'Couldn\'t match this item to a watchlist';
			case 'explore.notInLibrary': return 'Not in your library';
			case 'explore.inTheseLibraries': return 'In these libraries';
			case 'explore.checkingLibrary': return 'Checking your library...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Couldn\'t check ${n} server',
				other: 'Couldn\'t check ${n} servers',
			);
			case 'explore.emptyTitle': return 'Nothing here yet';
			case 'explore.emptyMessage': return ({required Object source}) => 'Rows from ${source} will appear here once they have content.';
			case 'explore.searchHint': return ({required Object source}) => 'Search ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'No results for "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Search for movies and shows on ${source}.';
			case 'explore.searchFailed': return 'Search failed. Check your connection and try again.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} popular';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} airing';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} rated';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} trending';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} in ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} watching';
			case 'explore.badge.available': return 'Available';
			case 'explore.badge.partiallyAvailable': return 'Partly available';
			case 'explore.badge.availableIn4k': return '4K available';
			case 'explore.badge.requested': return 'Requested';
			case 'explore.badge.pendingApproval': return 'Pending approval';
			case 'explore.badge.processing': return 'Processing';
			case 'explore.badge.declined': return 'Declined';
			case 'explore.badge.requestFailed': return 'Request failed';
			case 'explore.badge.requested4k': return '4K requested';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} seasons';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Ep ${episode} in ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Next in ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} eps';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/ep';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} listed';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} watched today';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} watched this week';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} watched this month';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} watched this year';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} viewers';
			case 'explore.stats.planning': return ({required Object n}) => '${n} planning to watch';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favorites';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} dropped it';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} comment',
				other: '${n} comments',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} votes';
			case 'explore.stats.watching': return ({required Object n}) => '${n} watching it';
			case 'explore.stats.completed': return ({required Object n}) => '${n} completed';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} on hold';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} dropped';
			case 'explore.season.winter': return 'Winter';
			case 'explore.season.spring': return 'Spring';
			case 'explore.season.summer': return 'Summer';
			case 'explore.season.fall': return 'Fall';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV Short';
			case 'explore.format.movie': return 'Movie';
			case 'explore.format.special': return 'Special';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Music';
			case 'explore.format.other': return 'Other';
			case 'explore.sourceMaterial.original': return 'Original';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Novel';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Game';
			case 'explore.sourceMaterial.webComic': return 'Web comic';
			case 'explore.sourceMaterial.musicRelease': return 'Music';
			case 'explore.sourceMaterial.otherMedia': return 'Other';
			case 'explore.creditRole.actor': return 'Actor';
			case 'explore.creditRole.director': return 'Director';
			case 'explore.creditRole.writer': return 'Writer';
			case 'explore.creditRole.producer': return 'Producer';
			case 'explore.creditRole.creator': return 'Creator';
			case 'explore.creditRole.composer': return 'Composer';
			case 'explore.relation.prequel': return 'Prequel';
			case 'explore.relation.sequel': return 'Sequel';
			case 'explore.relation.sideStory': return 'Side story';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Alternative version';
			case 'explore.relation.summary': return 'Summary';
			case 'explore.relation.parentStory': return 'Parent story';
			case 'explore.relation.adaptation': return 'Adaptation';
			case 'explore.relation.other': return 'Related';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Airs ${day} at ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Airs ${day} at ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Original title';
			case 'explore.detail.alsoKnownAs': return 'Also known as';
			case 'explore.detail.studios': return 'Studios';
			case 'explore.detail.country': return 'Country';
			case 'explore.detail.language': return 'Language';
			case 'explore.detail.released': return 'Released';
			case 'explore.detail.physicalRelease': return 'On disc';
			case 'explore.detail.ended': return 'Ended';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Added ${date}';
			case 'explore.detail.yourRating': return 'Your rating';
			case 'explore.detail.budget': return 'Budget';
			case 'explore.detail.revenue': return 'Box office';
			case 'explore.detail.contentAdvisory': return 'Age guidance';
			case 'explore.detail.tags': return 'Tags';
			case 'explore.detail.revealSpoilerTags': return 'Show spoiler tags';
			case 'explore.detail.links': return 'Links';
			case 'explore.detail.watchOn': return 'Watch on';
			case 'explore.detail.watchTrailer': return 'Watch trailer';
			case 'explore.detail.openOn': return ({required Object site}) => 'Open on ${site}';
			case 'explore.detail.trailerUnavailable': return 'Couldn\'t open the trailer on this device';
			case 'explore.detail.linkUnavailable': return 'Couldn\'t open this link on this device';
			case 'explore.detail.crew': return 'Crew';
			case 'explore.detail.ratings': return 'Ratings';
			case 'explore.detail.schedule': return 'Schedule';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Recommended by ${n} user',
				other: 'Recommended by ${n} users',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Recommended by ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Favorited by ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} not aired yet';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Recommended by ${percent} of viewers';
			case 'explore.detail.relatedTitles': return 'Related titles';
			case 'explore.detail.background': return 'Background';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} result',
				other: '${n} results',
			);
			case 'liveTv.title': return 'Live TV';
			case 'liveTv.guide': return 'Guide';
			case 'liveTv.noChannels': return 'No channels available';
			case 'liveTv.noDvr': return 'No DVR configured on any server';
			case 'liveTv.serverUnavailable': return 'Live TV server is not available.';
			case 'liveTv.serverNotConnected': return 'Live TV server is not connected.';
			case 'liveTv.noPrograms': return 'No program data available';
			case 'liveTv.liveStreamFailed': return 'Live stream failed';
			case 'liveTv.unknownProgram': return 'Unknown Program';
			case 'liveTv.unknownHub': return 'Unknown';
			case 'liveTv.unknownError': return 'Unknown error';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Channel ${number}';
			case 'liveTv.unknownChannel': return 'Unknown channel';
			case 'liveTv.live': return 'LIVE';
			case 'liveTv.premiereBadge': return 'NEW';
			case 'liveTv.reloadGuide': return 'Reload Guide';
			case 'liveTv.searchGuide': return 'Search Guide';
			case 'liveTv.searchHint': return 'Search channels & programs';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'No matches for "${query}"';
			case 'liveTv.channelsSection': return 'Channels';
			case 'liveTv.programsSection': return 'Programs';
			case 'liveTv.now': return 'Now';
			case 'liveTv.today': return 'Today';
			case 'liveTv.tomorrow': return 'Tomorrow';
			case 'liveTv.midnight': return 'Midnight';
			case 'liveTv.overnight': return 'Overnight';
			case 'liveTv.morning': return 'Morning';
			case 'liveTv.daytime': return 'Daytime';
			case 'liveTv.evening': return 'Evening';
			case 'liveTv.lateNight': return 'Late Night';
			case 'liveTv.whatsOn': return 'What\'s On';
			case 'liveTv.watchChannel': return 'Watch Channel';
			case 'liveTv.favorites': return 'Favorites';
			case 'liveTv.reorderFavorites': return 'Reorder Favorites';
			case 'liveTv.noFavoriteChannels': return 'No favorite channels';
			case 'liveTv.noFavoriteChannelsHint': return 'Show all channels, then long-press a channel to add it to your favorites.';
			case 'liveTv.showAllChannels': return 'Show All Channels';
			case 'liveTv.favoritesLoadFailed': return 'Could not load favorites. Check your connection and try again.';
			case 'liveTv.favoritesUpdateFailed': return 'Could not update favorites. Check your connection and try again.';
			case 'liveTv.joinSession': return 'Join Session in Progress';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Watch from start (${minutes} min ago)';
			case 'liveTv.watchLive': return 'Watch Live';
			case 'liveTv.goToLive': return 'Go to Live';
			case 'liveTv.record': return 'Record';
			case 'liveTv.recordEpisode': return 'Record Episode';
			case 'liveTv.recordSeries': return 'Record Series';
			case 'liveTv.recordOptions': return 'Record Options';
			case 'liveTv.saveTo': return 'Save to';
			case 'liveTv.recordings': return 'Recordings';
			case 'liveTv.scheduledRecordings': return 'Scheduled';
			case 'liveTv.recordingRules': return 'Recording Rules';
			case 'liveTv.noScheduledRecordings': return 'Nothing scheduled to record';
			case 'liveTv.manageRecording': return 'Manage recording';
			case 'liveTv.cancelRecording': return 'Cancel recording';
			case 'liveTv.cancelRecordingTitle': return 'Cancel this recording?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} will no longer be recorded.';
			case 'liveTv.deleteRule': return 'Delete rule';
			case 'liveTv.deleteRuleTitle': return 'Delete recording rule?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Future episodes of ${title} will not be recorded.';
			case 'liveTv.recordingScheduled': return 'Recording scheduled';
			case 'liveTv.alreadyScheduled': return 'This program is already scheduled';
			case 'liveTv.dvrAdminRequired': return 'DVR settings require an admin account';
			case 'liveTv.recordingFailed': return 'Couldn\'t schedule recording';
			case 'liveTv.recordingTargetMissing': return 'Couldn\'t determine recording library';
			case 'liveTv.recordNotAvailable': return 'Recording not available for this program';
			case 'liveTv.recordingCancelled': return 'Recording canceled';
			case 'liveTv.recordingRuleDeleted': return 'Recording rule deleted';
			case 'liveTv.processRecordingRules': return 'Re-evaluate rules';
			case 'liveTv.recordingInProgress': return 'Recording now';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} scheduled';
			case 'liveTv.editRule': return 'Edit rule';
			case 'liveTv.editRuleAction': return 'Edit';
			case 'liveTv.recordingRuleUpdated': return 'Recording rule updated';
			case 'liveTv.guideReloadRequested': return 'Guide refresh requested';
			case 'liveTv.guideReloadFailed': return 'Couldn\'t refresh the guide';
			case 'liveTv.rulesProcessRequested': return 'Rule re-evaluation requested';
			case 'liveTv.rulesProcessFailed': return 'Couldn\'t re-evaluate recording rules';
			case 'liveTv.recordShow': return 'Record show';
			case 'liveTv.recordSettings.startEarly': return 'Start early (seconds)';
			case 'liveTv.recordSettings.endLate': return 'End late (seconds)';
			case 'liveTv.recordSettings.newOnly': return 'Only new episodes';
			case 'liveTv.recordSettings.anyChannel': return 'Record on any channel';
			case 'liveTv.recordSettings.anyTime': return 'Record at any time';
			case 'liveTv.recordSettings.skipInLibrary': return 'Skip episodes already in the library';
			case 'liveTv.recordSettings.keepUpTo': return 'Episodes to keep';
			case 'liveTv.recordSettings.keepUpToHint': return '0 keeps every episode';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Starting in ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} at ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} returned invalid Live TV playback data';
			case 'liveTv.failedToStartChannel': return 'Could not start the live channel';
			case 'liveTv.failedToBuildStreamUrl': return 'Could not build the stream URL';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Couldn\'t start the channel: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Couldn\'t switch channel: ${reason}';
			case 'collections.title': return 'Collections';
			case 'collections.collection': return 'Collection';
			case 'collections.empty': return 'Collection is empty';
			case 'collections.deleteCollection': return 'Delete Collection';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Delete "${title}"? This can\'t be undone.';
			case 'collections.deleted': return 'Collection deleted';
			case 'collections.deleteFailed': return 'Failed to delete collection';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Failed to delete collection: ${error}';
			case 'collections.selectCollection': return 'Select Collection';
			case 'collections.collectionName': return 'Collection Name';
			case 'collections.enterCollectionName': return 'Enter collection name';
			case 'collections.addedToCollection': return 'Added to collection';
			case 'collections.errorAddingToCollection': return 'Failed to add to collection';
			case 'collections.created': return 'Collection created';
			case 'collections.removeFromCollection': return 'Remove from collection';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Remove "${title}" from this collection?';
			case 'collections.removedFromCollection': return 'Removed from collection';
			case 'collections.removeFromCollectionFailed': return 'Failed to remove from collection';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Error removing from collection: ${error}';
			case 'collections.searchCollections': return 'Search collections...';
			case 'playlists.title': return 'Playlists';
			case 'playlists.playlist': return 'Playlist';
			case 'playlists.noPlaylists': return 'No playlists found';
			case 'playlists.create': return 'Create Playlist';
			case 'playlists.playlistName': return 'Playlist Name';
			case 'playlists.enterPlaylistName': return 'Enter playlist name';
			case 'playlists.delete': return 'Delete Playlist';
			case 'playlists.removeItem': return 'Remove from Playlist';
			case 'playlists.smartPlaylist': return 'Smart Playlist';
			case 'playlists.itemCount': return ({required Object count}) => '${count} items';
			case 'playlists.oneItem': return '1 item';
			case 'playlists.emptyPlaylist': return 'This playlist is empty';
			case 'playlists.deleteConfirm': return 'Delete Playlist?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Are you sure you want to delete "${name}"?';
			case 'playlists.created': return 'Playlist created';
			case 'playlists.deleted': return 'Playlist deleted';
			case 'playlists.itemAdded': return 'Added to playlist';
			case 'playlists.itemRemoved': return 'Removed from playlist';
			case 'playlists.selectPlaylist': return 'Select Playlist';
			case 'playlists.searchPlaylists': return 'Search playlists...';
			case 'playlists.errorCreating': return 'Failed to create playlist';
			case 'playlists.errorDeleting': return 'Failed to delete playlist';
			case 'playlists.errorLoading': return 'Failed to load playlists';
			case 'playlists.errorAdding': return 'Failed to add to playlist';
			case 'playlists.errorReordering': return 'Failed to reorder playlist item';
			case 'playlists.errorRemoving': return 'Failed to remove from playlist';
			case 'music.goToAlbum': return 'Go to album';
			case 'music.goToArtist': return 'Go to artist';
			case 'music.instantMix': return 'Instant Mix';
			case 'music.playNext': return 'Play next';
			case 'music.addToQueue': return 'Add to queue';
			case 'music.discNumber': return ({required Object n}) => 'Disc ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} track',
				other: '${n} tracks',
			);
			case 'music.nowPlaying': return 'Now Playing';
			case 'music.playingFrom': return ({required Object title}) => 'Playing from ${title}';
			case 'music.queue': return 'Queue';
			case 'music.clearQueue': return 'Clear queue';
			case 'music.lyrics': return 'Lyrics';
			case 'music.noLyrics': return 'No lyrics available';
			case 'music.sleepTimer': return 'Sleep timer';
			case 'music.sleepTimerEndOfTrack': return 'End of track';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minutes';
			case 'music.stopPlayback': return 'Stop playback';
			case 'music.previousTrack': return 'Previous track';
			case 'music.nextTrack': return 'Next track';
			case 'music.repeat': return 'Repeat';
			case 'music.repeatAll': return 'Repeat all';
			case 'music.repeatOne': return 'Repeat one';
			case 'music.instantMixNoServer': return 'No server is available for an instant mix';
			case 'music.instantMixFailed': return 'Failed to load the instant mix';
			case 'music.instantMixEmpty': return 'The instant mix came back with no tracks';
			case 'music.noAudioUrl': return ({required Object track}) => 'No audio URL is available for ${track}';
			case 'music.discography.singlesAndEps': return 'Singles & EPs';
			case 'music.discography.live': return 'Live';
			case 'music.discography.compilations': return 'Compilations';
			case 'watchTogether.title': return 'Watch Together';
			case 'watchTogether.description': return 'Watch content in sync with friends and family';
			case 'watchTogether.createRoom': return 'Create Room';
			case 'watchTogether.creatingRoom': return 'Creating room...';
			case 'watchTogether.joinRoom': return 'Join Room';
			case 'watchTogether.joiningRoom': return 'Joining room...';
			case 'watchTogether.connecting': return 'Connecting...';
			case 'watchTogether.relayPublic': return 'Rooms use the public Open Watch Party relays.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Rooms use your relay at ${url}.';
			case 'watchTogether.recentRooms': return 'Recent Rooms';
			case 'watchTogether.roomActions': return 'Room actions';
			case 'watchTogether.renameRoom': return 'Rename Room';
			case 'watchTogether.removeRoom': return 'Remove';
			case 'watchTogether.enterRoomCode': return 'Enter the 6-character code from the host.';
			case 'watchTogether.roomCode': return 'Room Code';
			case 'watchTogether.paste': return 'Paste';
			case 'watchTogether.noCodeInClipboard': return 'The clipboard doesn\'t contain a room code';
			case 'watchTogether.copyCode': return 'Copy Code';
			case 'watchTogether.codeCopied': return 'Room code copied';
			case 'watchTogether.shareInvite': return 'Share Invite';
			case 'watchTogether.inviteCopied': return 'Invite copied. Paste it into a message.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Join my Watch Together room in Plezy: open Watch Together, choose Join Room and enter ${code}.';
			case 'watchTogether.openSessionControls': return 'Open Watch Together session controls';
			case 'watchTogether.reconnecting': return 'Reconnecting...';
			case 'watchTogether.reconnectingDescription': return 'The connection dropped. You rejoin the room automatically.';
			case 'watchTogether.connected': return 'Connected';
			case 'watchTogether.disconnected': return 'Disconnected';
			case 'watchTogether.youAreHost': return 'You are the host';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Hosted by ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Host controls playback';
			case 'watchTogether.anyoneCanControl': return 'Anyone can control playback';
			case 'watchTogether.roomLocked': return 'Room locked';
			case 'watchTogether.nowPlaying': return 'Now Playing';
			case 'watchTogether.nothingPlaying': return 'Nothing playing';
			case 'watchTogether.nothingPlayingHost': return 'Play something from any library to share it with the room.';
			case 'watchTogether.nothingPlayingGuest': return 'When the host plays something, it opens here.';
			case 'watchTogether.notShareable': return 'This video has no catalogue match, so only people with access to the same server can play it.';
			case 'watchTogether.searching': return 'Looking for this video in your libraries...';
			case 'watchTogether.yourCopy': return 'Your copy';
			case 'watchTogether.sharingYourCopy': return 'You\'re sharing your copy';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Playing your copy, ${difference}';
			case 'watchTogether.mismatchTitle': return 'Your Copy Is a Different Length';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Your closest copy is ${difference} than the room\'s video. It may be another cut or version.';
			case 'watchTogether.playAnyway': return 'Play Anyway';
			case 'watchTogether.chooseAnotherCopy': return 'Choose Another Copy';
			case 'watchTogether.dontPlay': return 'Don\'t Play';
			case 'watchTogether.unavailableTitle': return 'You don\'t have this video';
			case 'watchTogether.unavailableDescription': return 'Plezy couldn\'t find it in your libraries. Pick a copy yourself or search again.';
			case 'watchTogether.chooseCopy': return 'Choose a Copy';
			case 'watchTogether.searchAgain': return 'Search Again';
			case 'watchTogether.noCandidates': return 'No copies found in your libraries.';
			case 'watchTogether.choiceFailed': return 'Couldn\'t play this copy for the room';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} longer';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} shorter';
			case 'watchTogether.lengthSame': return 'Same length';
			case 'watchTogether.lengthUnknown': return 'Length unknown';
			case 'watchTogether.joinCurrentPlayback': return 'Join Current Playback';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Jump back into what the host is currently watching';
			case 'watchTogether.stopMedia': return 'Stop Video for Everyone';
			case 'watchTogether.syncOffset': return 'Sync Offset';
			case 'watchTogether.syncOffsetDescription': return 'Shift your video if it runs ahead of or behind the room.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Your copy is ${difference} than the room\'s video.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Use ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Participants';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} participant',
				other: '${n} participants',
			);
			case 'watchTogether.hostBadge': return 'HOST';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (You)';
			case 'watchTogether.playerIdle': return 'Idle';
			case 'watchTogether.playerLoading': return 'Loading';
			case 'watchTogether.playerReady': return 'Ready';
			case 'watchTogether.playerBuffering': return 'Buffering';
			case 'watchTogether.matchSearching': return 'Searching';
			case 'watchTogether.matchMatched': return 'Has the video';
			case 'watchTogether.matchMismatched': return 'Different length';
			case 'watchTogether.matchUnavailable': return 'Doesn\'t have the video';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Offset ${offset}';
			case 'watchTogether.makeHost': return 'Make host';
			case 'watchTogether.makeHostQuestion': return 'Transfer host?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} will control playback and drive the session for everyone.';
			case 'watchTogether.transfer': return 'Transfer';
			case 'watchTogether.removeParticipant': return 'Remove from Room';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Remove ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} leaves the room. They can join again with the code unless you lock the room.';
			case 'watchTogether.remove': return 'Remove';
			case 'watchTogether.roomSettings': return 'Room Settings';
			case 'watchTogether.letEveryoneControl': return 'Let Everyone Control Playback';
			case 'watchTogether.lockRoom': return 'Lock Room';
			case 'watchTogether.lockRoomDescription': return 'Nobody new can join';
			case 'watchTogether.leaveRoom': return 'Leave Room';
			case 'watchTogether.leaveRoomQuestion': return 'Leave Room?';
			case 'watchTogether.leaveRoomConfirm': return 'You can join again with the room code.';
			case 'watchTogether.leave': return 'Leave';
			case 'watchTogether.endRoom': return 'End Room';
			case 'watchTogether.endRoomQuestion': return 'End Room?';
			case 'watchTogether.endRoomConfirm': return 'This ends the room for everyone.';
			case 'watchTogether.end': return 'End';
			case 'watchTogether.playBlockedTitle': return 'Playback didn\'t start';
			case 'watchTogether.playBlockedDescription': return 'Press play to start watching with the room.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} pressed play';
			case 'watchTogether.notices.playbackStarted': return 'Playback started';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} paused';
			case 'watchTogether.notices.playbackPaused': return 'Playback paused';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} jumped to ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Jumped to ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} set the speed to ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Speed set to ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} started ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Now playing ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} stopped the video';
			case 'watchTogether.notices.mediaStopped': return 'The video stopped';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Waiting for ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Waiting for someone to catch up...';
			case 'watchTogether.notices.finished': return 'Finished';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} is now the host';
			case 'watchTogether.notices.youAreNowHost': return 'You are now the host';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} joined';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} left';
			case 'watchTogether.notices.controlRefused': return 'Only the host can control playback';
			case 'watchTogether.notices.searchFailed': return 'Some servers couldn\'t be searched for the room\'s video';
			case 'watchTogether.notices.playBlocked': return 'Press play to start';
			case 'watchTogether.notices.shareFailed': return 'Couldn\'t share this video with the room';
			case 'watchTogether.notices.downloadNotShared': return 'Downloads aren\'t shared with the room while their server is offline';
			case 'watchTogether.notices.openFailed': return 'Couldn\'t open the room\'s video';
			case 'watchTogether.ended.ended': return 'The host ended the room';
			case 'watchTogether.ended.kicked': return 'You were removed from the room';
			case 'watchTogether.ended.expired': return 'The room expired';
			case 'watchTogether.ended.replaced': return 'You joined this room on another device';
			case 'watchTogether.ended.lost': return 'Lost the connection to the room';
			case 'watchTogether.errors.invalidCode': return 'That isn\'t a room code. Codes have 6 letters and digits, without 0, 1, I, L or O.';
			case 'watchTogether.errors.roomNotFound': return 'No room has that code. It may have ended.';
			case 'watchTogether.errors.roomFull': return 'That room is full.';
			case 'watchTogether.errors.roomLocked': return 'The host locked that room.';
			case 'watchTogether.errors.relayFull': return 'Watch Together is busy right now. Try again later.';
			case 'watchTogether.errors.unreachable': return 'Couldn\'t reach the Watch Together relay. Check your connection.';
			case 'watchTogether.errors.rateLimited': return 'Too many attempts. Wait a moment and try again.';
			case 'watchTogether.errors.clientBlocked': return 'This version of Plezy can\'t use the relay. Update the app.';
			case 'watchTogether.errors.forbidden': return 'Only the host can do that.';
			case 'watchTogether.errors.notInRoom': return 'You\'re not in a room.';
			case 'watchTogether.errors.alreadyInRoom': return 'You\'re already in a room.';
			case 'watchTogether.errors.resumeFailed': return 'Couldn\'t rejoin the room.';
			case 'watchTogether.errors.unsupported': return 'The relay doesn\'t support this.';
			case 'watchTogether.errors.generic': return 'Something went wrong. Try again.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Episode ${number}';
			case 'downloads.title': return 'Downloads';
			case 'downloads.manage': return 'Manage';
			case 'downloads.tvShows': return 'TV Shows';
			case 'downloads.movies': return 'Movies';
			case 'downloads.music': return 'Music';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} tracks queued for download';
			case 'downloads.noDownloads': return 'No downloads yet';
			case 'downloads.noDownloadsDescription': return 'Downloaded content will appear here for offline viewing';
			case 'downloads.downloadNow': return 'Download';
			case 'downloads.deleteDownload': return 'Delete download';
			case 'downloads.retryDownload': return 'Retry download';
			case 'downloads.downloadQueued': return 'Download queued';
			case 'downloads.downloadResumed': return 'Download resumed';
			case 'downloads.serverErrorBitrate': return 'Server error: file may exceed the remote bitrate limit';
			case 'downloads.storageFull': return 'Downloads stopped to protect available storage. Free some space or choose another download location, then retry.';
			case 'downloads.storageUnavailable': return 'Downloads stopped because available storage could not be checked. Check the download location, then retry.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} episodes queued for download';
			case 'downloads.downloadDeleted': return 'Download deleted';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Delete "${title}" from this device?';
			case 'downloads.deleteCollectionDownloads': return 'Delete downloads';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Delete every download in "${title}" from this device?';
			case 'downloads.collectionDownloadsDeleted': return 'Downloads deleted';
			case 'downloads.cancelledDownloadTitle': return 'Canceled Download';
			case 'downloads.cancelledDownloadMessage': return 'This download was canceled. What would you like to do?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'All episodes already downloaded';
			case 'downloads.resumeDownload': return 'Resume download';
			case 'downloads.cancelledDownload': return 'Canceled download';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (syncing ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => 'Downloaded ${file} - Click to complete';
			case 'downloads.partialDownloadClickToComplete': return 'Partially downloaded - Click to complete';
			case 'downloads.deleting': return 'Deleting...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Deleting ${title}... (${current} of ${total})';
			case 'downloads.queuedTooltip': return 'Queued';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'Queued ${files}';
			case 'downloads.downloadingTooltip': return 'Downloading...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Downloading ${files}';
			case 'downloads.noDownloadsTree': return 'No downloads';
			case 'downloads.pauseAll': return 'Pause all';
			case 'downloads.resumeAll': return 'Resume all';
			case 'downloads.retryAll': return 'Retry all';
			case 'downloads.retryFailed': return 'Retry failed downloads';
			case 'downloads.deleteAll': return 'Delete all';
			case 'downloads.selectVersion': return 'Select Version';
			case 'downloads.allEpisodes': return 'All episodes';
			case 'downloads.unwatchedOnly': return 'Unwatched only';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Next ${count} unwatched';
			case 'downloads.customAmount': return 'Custom amount...';
			case 'downloads.includeSpecials': return 'Include Specials';
			case 'downloads.howManyEpisodes': return 'How many episodes?';
			case 'downloads.invalidEpisodeCount': return 'Enter a valid episode count.';
			case 'downloads.keepSynced': return 'Keep synced';
			case 'downloads.downloadOnce': return 'Download once';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Keep ${count} unwatched';
			case 'downloads.editSyncRule': return 'Edit sync rule';
			case 'downloads.removeSyncRule': return 'Remove sync rule';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Stop syncing "${title}"? Downloaded episodes will be kept.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Stop syncing "${title}"?';
			case 'downloads.deleteSyncRuleDownloads': return 'Also delete associated downloads';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Downloads used by another sync rule or profile will be kept.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Sync rule created — keeping ${count} unwatched episodes';
			case 'downloads.syncRuleUpdated': return 'Sync rule updated';
			case 'downloads.syncRuleRemoved': return 'Sync rule removed';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Sync rule and associated downloads removed';
			case 'downloads.syncRuleCleanupBusy': return 'Sync rules are currently updating. Try again in a moment.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Associated downloads could not be identified safely. Reconnect the server and try again, or remove the rule without deleting downloads.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => 'Synced ${count} new episodes for ${title}';
			case 'downloads.activeSyncRules': return 'Sync rules';
			case 'downloads.noSyncRules': return 'No sync rules';
			case 'downloads.manageSyncRule': return 'Manage sync';
			case 'downloads.editEpisodeCount': return 'Episode count';
			case 'downloads.editSyncFilter': return 'Sync filter';
			case 'downloads.syncAllItems': return 'Syncing all items';
			case 'downloads.syncUnwatchedItems': return 'Syncing unwatched items';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Server: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Available';
			case 'downloads.syncRuleOffline': return 'Offline';
			case 'downloads.syncRuleSignInRequired': return 'Sign in required';
			case 'downloads.syncRuleAccessDenied': return 'Access denied';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Not available for current profile';
			case 'downloads.syncRuleUnknownServer': return 'Unknown server';
			case 'downloads.syncRuleListCreated': return 'Sync rule created';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Downloads will stop when you leave the app';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Background downloads may be limited';
			case 'downloads.backgroundWarning.bannerAction': return 'Details';
			case 'downloads.backgroundWarning.sheetTitle': return 'Background downloads are blocked';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Background downloads may be limited';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android is preventing Plezy from downloading reliably in the background.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Your device is limiting when Plezy can download in the background.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Plezy\'s background usage is restricted. Set its battery or background usage to "Unrestricted".';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android has put Plezy in a restricted standby state. Set its battery usage to "Unrestricted".';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Download notifications are turned off, so progress and controls may be unavailable.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Notifications are turned off. On Android 13 or newer, they are required for long background downloads.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Data Saver is on, which blocks background downloads on mobile data. Downloads should still run on Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Downloads repeatedly stopped while Plezy was in the background. Check Plezy\'s battery or background usage settings.';
			case 'downloads.backgroundWarning.openSettings': return 'Open settings';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Device-specific help';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'See steps for your device, or send a log from Settings › View Logs if the issue continues.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Downloads may not finish';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Download anyway';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Fix this first';
			case 'downloads.backgroundWarning.statusTile': return 'Background downloads';
			case 'downloads.backgroundWarning.statusOk': return 'Allowed to run in the background';
			case 'downloads.backgroundWarning.statusBlocked': return 'Blocked by system settings';
			case 'downloads.backgroundWarning.statusDegraded': return 'Limited by system settings';
			case 'downloads.backgroundWarning.statusUnknown': return 'Not checked yet';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Couldn\'t open system settings on this device';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Couldn\'t open dontkillmyapp.com on this device';
			case 'downloads.options': return 'Downloads options';
			case 'downloads.groupings.library': return 'Library';
			case 'downloads.groupings.collections': return 'Collections';
			case 'downloads.unknownLibrary': return 'Unknown library';
			case 'downloads.unknownShow': return 'Unknown Show';
			case 'downloads.unknownSeason': return 'Unknown Season';
			case 'downloads.unknownAlbum': return 'Unknown Album';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} completed';
			case 'downloads.errorFileNotFound': return 'File not found (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Download not allowed by the server (403)';
			case 'downloads.errorDownloadFailed': return 'Download failed';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Download failed: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Download failed (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Post-processing failed: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'the file could not be saved on this device';
			case 'downloads.reasonCannotResume': return 'the partial download could not be resumed';
			case 'downloads.reasonDeviceStorageFull': return 'this device is out of storage';
			case 'downloads.notificationDownloading': return 'Downloading...';
			case 'downloads.notificationComplete': return 'Download complete';
			case 'downloads.notificationPaused': return 'Download paused';
			case 'shaders.title': return 'Shaders';
			case 'shaders.noShaderDescription': return 'No video enhancement';
			case 'shaders.nvscalerDescription': return 'NVIDIA image scaling for sharper video';
			case 'shaders.artcnnVariantNeutral': return 'Neutral';
			case 'shaders.artcnnVariantDenoise': return 'Denoise';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Denoise + Sharpen';
			case 'shaders.qualityFast': return 'Fast';
			case 'shaders.qualityHQ': return 'High Quality';
			case 'shaders.mode': return 'Mode';
			case 'shaders.importShader': return 'Import Shader';
			case 'shaders.customShaderDescription': return 'Custom GLSL shader';
			case 'shaders.shaderImported': return 'Shader imported';
			case 'shaders.shaderImportFailed': return 'Failed to import shader';
			case 'shaders.deleteShader': return 'Delete Shader';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Delete "${name}"?';
			case 'companionRemote.title': return 'Companion Remote';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Connected to ${name}';
			case 'companionRemote.unknownDevice': return 'Unknown Device';
			case 'companionRemote.session.startingServer': return 'Starting remote server...';
			case 'companionRemote.session.hostAddress': return 'Host Address';
			case 'companionRemote.session.connected': return 'Connected';
			case 'companionRemote.session.serverRunning': return 'Remote server active';
			case 'companionRemote.session.serverStopped': return 'Remote server stopped';
			case 'companionRemote.session.serverRunningDescription': return 'Mobile devices on your network can connect to this app';
			case 'companionRemote.session.serverStoppedDescription': return 'Start the server to allow mobile devices to connect';
			case 'companionRemote.session.usePhoneToControl': return 'Use your mobile device to control this app';
			case 'companionRemote.session.startServer': return 'Start Server';
			case 'companionRemote.session.stopServer': return 'Stop Server';
			case 'companionRemote.session.minimize': return 'Minimize';
			case 'companionRemote.session.manualAddressHint': return 'Manual connection address:';
			case 'companionRemote.pairing.discoveryDescription': return 'Plezy devices with the same Plex account appear here';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Connecting...';
			case 'companionRemote.pairing.searchingForDevices': return 'Looking for devices...';
			case 'companionRemote.pairing.noDevicesFound': return 'No devices found on your network';
			case 'companionRemote.pairing.noDevicesHint': return 'Open Plezy on desktop and use the same Wi-Fi';
			case 'companionRemote.pairing.availableDevices': return 'Available Devices';
			case 'companionRemote.pairing.manualConnection': return 'Manual Connection';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Couldn\'t start secure connection. Sign in to Plex first.';
			case 'companionRemote.pairing.validationHostRequired': return 'Please enter host address';
			case 'companionRemote.pairing.validationHostFormat': return 'Format must be IP:port (e.g., 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Connection timed out. Use the same network on both devices.';
			case 'companionRemote.pairing.sessionNotFound': return 'Device not found. Make sure Plezy is running on the host.';
			case 'companionRemote.pairing.authFailed': return 'Authentication failed. Both devices need the same Plex account.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Failed to connect: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Do you want to disconnect from the remote session?';
			case 'companionRemote.remote.reconnecting': return 'Reconnecting...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Attempt ${current} of 5';
			case 'companionRemote.remote.retryNow': return 'Retry Now';
			case 'companionRemote.remote.tabRemote': return 'Remote';
			case 'companionRemote.remote.tabPlay': return 'Play';
			case 'companionRemote.remote.tabMore': return 'More';
			case 'companionRemote.remote.menu': return 'Menu';
			case 'companionRemote.remote.tabNavigation': return 'Tab Navigation';
			case 'companionRemote.remote.tabDiscover': return 'Discover';
			case 'companionRemote.remote.tabLibraries': return 'Libraries';
			case 'companionRemote.remote.tabSearch': return 'Search';
			case 'companionRemote.remote.tabDownloads': return 'Downloads';
			case 'companionRemote.remote.tabSettings': return 'Settings';
			case 'companionRemote.remote.previous': return 'Previous';
			case 'companionRemote.remote.playPause': return 'Play/Pause';
			case 'companionRemote.remote.next': return 'Next';
			case 'companionRemote.remote.seekBack': return 'Seek Back';
			case 'companionRemote.remote.stop': return 'Stop';
			case 'companionRemote.remote.seekForward': return 'Seek Fwd';
			case 'companionRemote.remote.volume': return 'Volume';
			case 'companionRemote.remote.volumeDown': return 'Down';
			case 'companionRemote.remote.volumeUp': return 'Up';
			case 'companionRemote.remote.fullscreen': return 'Fullscreen';
			case 'companionRemote.remote.subtitles': return 'Subtitles';
			case 'companionRemote.remote.audio': return 'Audio';
			case 'companionRemote.remote.searchHint': return 'Search on desktop...';
			case 'companionRemote.errors.noNetworkInterface': return 'No network interface found';
			case 'companionRemote.errors.authenticationFailed': return 'Authentication failed';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Failed to start remote server: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Failed to send remote command: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Timed out joining session';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Failed to connect to any address';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Connection lost after ${attempts} attempts';
			case 'companionRemote.errors.connectionLost': return 'Connection lost';
			case 'companionRemote.closedBeforeAuth': return 'The connection closed before authentication';
			case 'videoSettings.playbackSpeed': return 'Playback Speed';
			case 'videoSettings.normalSpeed': return 'Normal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Active (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Sleep Timer';
			case 'videoSettings.audioSync': return 'Audio Sync';
			case 'videoSettings.subtitleSync': return 'Subtitle Sync';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR isn\'t available here — this desktop compositor or video output can\'t carry it.';
			case 'videoSettings.hdrToneMapping': return 'HDR Tone Mapping';
			case 'videoSettings.hdrToneMappingCompositor': return 'Compositor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Pass the source\'s HDR metadata through and let the desktop compositor map it.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Player';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Map to the display\'s peak brightness in the player, then tell the compositor the result.';
			case 'videoSettings.hdrToneMappingFailed': return 'Couldn\'t change HDR tone mapping — the previous mode is still active.';
			case 'videoSettings.audioOutput': return 'Audio Output';
			case 'videoSettings.performanceOverlay': return 'Performance Overlay';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Surround';
			case 'videoSettings.audioOutputSpatial': return 'Spatial Audio';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Normalize Loudness';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Decodes audio to PCM; passthrough is off while this is on';
			case 'performanceOverlay.color': return 'Color';
			case 'performanceOverlay.performance': return 'Performance';
			case 'performanceOverlay.buffer': return 'Buffer';
			case 'performanceOverlay.app': return 'App';
			case 'performanceOverlay.decoder': return 'Decoder';
			case 'performanceOverlay.rawDecoder': return 'Raw Decoder';
			case 'performanceOverlay.tunneling': return 'Tunneling';
			case 'performanceOverlay.passthrough': return 'Passthrough';
			case 'performanceOverlay.aspect': return 'Aspect';
			case 'performanceOverlay.rotation': return 'Rotation';
			case 'performanceOverlay.dvSource': return 'DV Source';
			case 'performanceOverlay.dvPath': return 'DV Path';
			case 'performanceOverlay.dvRouteDecoder': return 'Dolby Vision decoder';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dolby Vision decoder (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Base layer';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'HDR10 base layer';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'HLG base layer';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'SDR base layer';
			case 'performanceOverlay.dvRouteReshaped': return 'RPU reshaped (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'P7 Conv';
			case 'performanceOverlay.sampleRate': return 'Sample Rate';
			case 'performanceOverlay.pixelFormat': return 'Pixel Fmt';
			case 'performanceOverlay.hwFormat': return 'HW Fmt';
			case 'performanceOverlay.matrix': return 'Matrix';
			case 'performanceOverlay.primaries': return 'Primaries';
			case 'performanceOverlay.transfer': return 'Transfer';
			case 'performanceOverlay.renderFps': return 'Render FPS';
			case 'performanceOverlay.displayFps': return 'Display FPS';
			case 'performanceOverlay.avSync': return 'A/V Sync';
			case 'performanceOverlay.dropped': return 'Dropped';
			case 'performanceOverlay.dvRpus': return 'DV RPUs';
			case 'performanceOverlay.dvRpuAverage': return 'DV RPU Avg';
			case 'performanceOverlay.dvSampleAverage': return 'DV Sample Avg';
			case 'performanceOverlay.maxLuma': return 'Max Luma';
			case 'performanceOverlay.minLuma': return 'Min Luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Cache Used';
			case 'performanceOverlay.cacheLimit': return 'Cache Limit';
			case 'performanceOverlay.speed': return 'Speed';
			case 'performanceOverlay.player': return 'Player';
			case 'performanceOverlay.playMethod': return 'Play Method';
			case 'performanceOverlay.memory': return 'Memory';
			case 'performanceOverlay.uiFps': return 'UI FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Software';
			case 'performanceOverlay.decoderHardware': return 'Hardware';
			case 'performanceOverlay.tunnelingActive': return 'Active';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} failed)';
			case 'externalPlayer.title': return 'External Player';
			case 'externalPlayer.useExternalPlayer': return 'Use External Player';
			case 'externalPlayer.useExternalPlayerDescription': return 'Open videos in another app';
			case 'externalPlayer.selectPlayer': return 'Select Player';
			case 'externalPlayer.customPlayers': return 'Custom Players';
			case 'externalPlayer.systemDefault': return 'System Default';
			case 'externalPlayer.addCustomPlayer': return 'Add Custom Player';
			case 'externalPlayer.playerName': return 'Player Name';
			case 'externalPlayer.playerNameHint': return 'My Player';
			case 'externalPlayer.playerCommand': return 'Command';
			case 'externalPlayer.playerPackage': return 'Package Name';
			case 'externalPlayer.playerUrlScheme': return 'URL Scheme';
			case 'externalPlayer.off': return 'Off';
			case 'externalPlayer.launchFailed': return 'Failed to open external player';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} is not installed';
			case 'externalPlayer.playInExternalPlayer': return 'Play in External Player';
			case 'metadataEdit.editMetadata': return 'Edit...';
			case 'metadataEdit.screenTitle': return 'Edit Metadata';
			case 'metadataEdit.basicInfo': return 'Basic Info';
			case 'metadataEdit.artwork': return 'Artwork';
			case 'metadataEdit.advancedSettings': return 'Advanced Settings';
			case 'metadataEdit.title': return 'Title';
			case 'metadataEdit.sortTitle': return 'Sort Title';
			case 'metadataEdit.originalTitle': return 'Original Title';
			case 'metadataEdit.releaseDate': return 'Release Date';
			case 'metadataEdit.contentRating': return 'Content Rating';
			case 'metadataEdit.studio': return 'Studio';
			case 'metadataEdit.tagline': return 'Tagline';
			case 'metadataEdit.summary': return 'Summary';
			case 'metadataEdit.poster': return 'Poster';
			case 'metadataEdit.background': return 'Background';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Square Art';
			case 'metadataEdit.selectPoster': return 'Select Poster';
			case 'metadataEdit.selectBackground': return 'Select Background';
			case 'metadataEdit.selectLogo': return 'Select Logo';
			case 'metadataEdit.selectSquareArt': return 'Select Square Art';
			case 'metadataEdit.fromUrl': return 'From URL';
			case 'metadataEdit.uploadFile': return 'Upload File';
			case 'metadataEdit.enterImageUrl': return 'Enter image URL';
			case 'metadataEdit.imageUrl': return 'Image URL';
			case 'metadataEdit.metadataUpdated': return 'Metadata updated';
			case 'metadataEdit.metadataUpdateFailed': return 'Failed to update metadata';
			case 'metadataEdit.artworkUpdated': return 'Artwork updated';
			case 'metadataEdit.artworkUpdateFailed': return 'Failed to update artwork';
			case 'metadataEdit.noArtworkAvailable': return 'No artwork available';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Artwork option ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Artwork option ${index}, selected';
			case 'metadataEdit.notSet': return 'Not set';
			case 'metadataEdit.libraryDefault': return 'Library default';
			case 'metadataEdit.accountDefault': return 'Account default';
			case 'metadataEdit.seriesDefault': return 'Series default';
			case 'metadataEdit.episodeSorting': return 'Episode Sorting';
			case 'metadataEdit.oldestFirst': return 'Oldest first';
			case 'metadataEdit.newestFirst': return 'Newest first';
			case 'metadataEdit.keep': return 'Keep';
			case 'metadataEdit.allEpisodes': return 'All episodes';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} latest episodes';
			case 'metadataEdit.latestEpisode': return 'Latest episode';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Episodes added in the past ${count} days';
			case 'metadataEdit.deleteAfterPlaying': return 'Delete Episodes After Playing';
			case 'metadataEdit.never': return 'Never';
			case 'metadataEdit.afterADay': return 'After a day';
			case 'metadataEdit.afterAWeek': return 'After a week';
			case 'metadataEdit.afterAMonth': return 'After a month';
			case 'metadataEdit.onNextRefresh': return 'On next refresh';
			case 'metadataEdit.seasons': return 'Seasons';
			case 'metadataEdit.show': return 'Show';
			case 'metadataEdit.hide': return 'Hide';
			case 'metadataEdit.episodeOrdering': return 'Episode Ordering';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Aired)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Aired)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Absolute)';
			case 'metadataEdit.metadataLanguage': return 'Metadata Language';
			case 'metadataEdit.useOriginalTitle': return 'Use Original Title';
			case 'metadataEdit.preferredAudioLanguage': return 'Preferred Audio Language';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Preferred Subtitle Language';
			case 'metadataEdit.subtitleMode': return 'Auto-Select Subtitle Mode';
			case 'metadataEdit.manuallySelected': return 'Manually selected';
			case 'metadataEdit.shownWithForeignAudio': return 'Shown with foreign audio';
			case 'metadataEdit.alwaysEnabled': return 'Always enabled';
			case 'metadataEdit.tags': return 'Tags';
			case 'metadataEdit.addTag': return 'Add tag';
			case 'metadataEdit.genre': return 'Genre';
			case 'metadataEdit.director': return 'Director';
			case 'metadataEdit.writer': return 'Writer';
			case 'metadataEdit.producer': return 'Producer';
			case 'metadataEdit.country': return 'Country';
			case 'metadataEdit.collection': return 'Collection';
			case 'metadataEdit.label': return 'Label';
			case 'metadataEdit.quickTag': return 'Quick Tag...';
			case 'matchScreen.match': return 'Match...';
			case 'matchScreen.fixMatch': return 'Fix Match...';
			case 'matchScreen.unmatch': return 'Unmatch';
			case 'matchScreen.unmatchConfirm': return 'Clear this match? Plex treats it as unmatched until rematched.';
			case 'matchScreen.unmatchSuccess': return 'Item unmatched';
			case 'matchScreen.unmatchFailed': return 'Failed to unmatch item';
			case 'matchScreen.matchApplied': return 'Match applied';
			case 'matchScreen.matchFailed': return 'Failed to apply match';
			case 'matchScreen.titleHint': return 'Title';
			case 'matchScreen.yearHint': return 'Year';
			case 'matchScreen.search': return 'Search';
			case 'matchScreen.noMatchesFound': return 'No matches found';
			case 'serverTasks.title': return 'Server Tasks';
			case 'serverTasks.failedToLoad': return 'Failed to load tasks';
			case 'serverTasks.noTasks': return 'No tasks running';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Connected';
			case 'trakt.connectedAs': return ({required Object username}) => 'Connected as @${username}';
			case 'trakt.disconnectConfirm': return 'Disconnect Trakt account?';
			case 'trakt.disconnectConfirmBody': return 'Plezy will stop sending events to Trakt. You can reconnect any time.';
			case 'trakt.scrobble': return 'Real-time scrobbling';
			case 'trakt.scrobbleDescription': return 'Send play, pause, and stop events to Trakt during playback.';
			case 'trakt.watchedSync': return 'Sync watched status';
			case 'trakt.watchedSyncDescription': return 'When you mark items as watched in Plezy, they are also marked as watched on Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Connect Seerr';
			case 'seerr.serverUrl': return 'Server URL';
			case 'seerr.serverUrlHelper': return 'The address of your Seerr instance';
			case 'seerr.checkServer': return 'Continue';
			case 'seerr.signInWithJellyfin': return 'Sign in with Jellyfin';
			case 'seerr.signInWithEmby': return 'Sign in with Emby';
			case 'seerr.signInWithLocal': return 'Use a local account';
			case 'seerr.email': return 'Email';
			case 'seerr.noSignInMethods': return 'This Seerr instance offers no sign-in method Plezy supports.';
			case 'seerr.instance': return 'Instance';
			case 'seerr.disconnectConfirm': return 'Disconnect Seerr?';
			case 'seerr.disconnectConfirmBody': return 'Plezy will forget this Seerr instance. Reconnect any time.';
			case 'seerr.request': return 'Request';
			case 'seerr.request4k': return 'Request in 4K';
			case 'seerr.seasons': return 'Seasons';
			case 'seerr.allSeasons': return 'All seasons';
			case 'seerr.advancedOptions': return 'Advanced';
			case 'seerr.destinationServer': return 'Destination server';
			case 'seerr.qualityProfile': return 'Quality profile';
			case 'seerr.rootFolder': return 'Root folder';
			case 'seerr.languageProfile': return 'Language profile';
			case 'seerr.tags': return 'Tags';
			case 'seerr.noTags': return 'No tags';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (Default)';
			case 'seerr.animeNote': return 'This series is an anime.';
			case 'seerr.requestSubmitted': return 'Request submitted';
			case 'seerr.requestFailed': return ({required Object error}) => 'Request failed: ${error}';
			case 'seerr.requestsLoadFailed': return 'Couldn\'t load request options';
			case 'seerr.nothingToRequest': return 'Everything is already available or requested.';
			case 'seerr.statusAvailable': return 'Available';
			case 'seerr.statusPartiallyAvailable': return 'Partially available';
			case 'seerr.statusRequested': return 'Requested';
			case 'seerr.statusProcessing': return 'Processing';
			case 'seerr.statusBlocklisted': return 'Blocklisted';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Could not reach ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'No Seerr instance at ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'An authenticating reverse proxy (SSO or HTTP auth) answered instead of Seerr. Plezy cannot sign in through it: let Seerr\'s /api/v1 path bypass the proxy for this app, or use an address that reaches Seerr directly.';
			case 'seerr.invalidUrl': return 'Enter a server address like https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'This Seerr instance does not support Quick Connect. It needs Seerr 3.4 or newer.';
			case 'seerr.notInitialized': return 'This Seerr instance has not completed first-run setup';
			case 'seerr.noPlexTokenForReauth': return 'No Plex token is available to sign in again';
			case 'seerr.noStoredCredentials': return 'No stored credentials are available to sign in again';
			case 'seerr.signInRejected': return 'Sign-in was rejected';
			case 'seerr.noSessionCookie': return 'Seerr did not issue a session cookie';
			case 'seerr.freshCookieRejected': return 'Seerr rejected the new session cookie';
			case 'seerr.noUserInformation': return 'Seerr did not return user information';
			case 'seerr.sessionRejectedAfterReauth': return 'The session was rejected after signing in again';
			case 'seerr.permissionDenied': return 'Seerr denied this action: your account no longer has the required permission';
			case 'seerr.permissionRevoked': return 'You no longer have permission to request this';
			case 'services.title': return 'Services';
			case 'services.hubSubtitle': return 'Sync watch progress and request new titles.';
			case 'services.integrations': return 'Integrations';
			case 'services.notConnected': return 'Not connected';
			case 'services.connectedAs': return ({required Object username}) => 'Connected as @${username}';
			case 'services.scrobble': return 'Track progress automatically';
			case 'services.scrobbleDescription': return 'Update your list when you finish an episode or movie.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Disconnect ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy will stop updating ${service}. Reconnect any time.';
			case 'services.connectFailed': return ({required Object service}) => 'Couldn\'t connect to ${service}. Try again.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Reconnect Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl is retiring the sign-in method this connection uses. Reconnecting opens simkl.com to approve Plezy — Plezy never sees your password. Your watch history stays on Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Activate Plezy on ${service}';
			case 'services.deviceCode.instructions': return 'Scan the QR code, or visit the address below and enter this code:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Open ${service} to activate';
			case 'services.deviceCode.copyCode': return 'Copy activation code';
			case 'services.deviceCode.waitingForAuthorization': return 'Waiting for authorization…';
			case 'services.deviceCode.codeCopied': return 'Code copied';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Sign in to ${service}';
			case 'services.oauthProxy.body': return 'Scan this QR code or open the URL on any device.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Open ${service} to sign in';
			case 'services.pendingAuth.copyUrl': return 'Copy sign-in URL';
			case 'services.pendingAuth.urlCopied': return 'URL copied';
			case 'services.libraryFilter.title': return 'Library filter';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Syncing all libraries';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Nothing syncing';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} blocked';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} allowed';
			case 'services.libraryFilter.mode': return 'Filter mode';
			case 'services.libraryFilter.modeBlacklist': return 'Blacklist';
			case 'services.libraryFilter.modeWhitelist': return 'Whitelist';
			case 'services.libraryFilter.modeHintBlacklist': return 'Sync every library except the ones checked below.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Sync only the libraries checked below.';
			case 'services.libraryFilter.libraries': return 'Libraries';
			case 'services.libraryFilter.noLibraries': return 'No libraries available';
			case 'services.malDiscovery.title': return 'MyAnimeList Discovery';
			case 'services.malDiscovery.watching': return 'Watching';
			case 'services.malDiscovery.watchingDescription': return 'Include anime you are currently watching';
			case 'services.malDiscovery.planToWatch': return 'Plan to Watch';
			case 'services.malDiscovery.planToWatchDescription': return 'Include anime on your Plan to Watch list';
			case 'services.malDiscovery.onHold': return 'On Hold';
			case 'services.malDiscovery.onHoldDescription': return 'Include paused anime on your On Hold list';
			case 'services.malDiscovery.completed': return 'Completed';
			case 'services.malDiscovery.completedDescription': return 'Include anime you have finished watching';
			case 'services.malDiscovery.dropped': return 'Dropped';
			case 'services.malDiscovery.droppedDescription': return 'Include anime you have dropped';
			case 'services.malDiscovery.unreleasedTitle': return 'Unreleased anime';
			case 'services.malDiscovery.unreleasedPushToEnd': return 'Push to end';
			case 'services.malDiscovery.unreleasedPushToEndDescription': return 'Show released and currently airing anime before upcoming titles';
			case 'services.malDiscovery.unreleasedHide': return 'Hide';
			case 'services.malDiscovery.unreleasedHideDescription': return 'Exclude anime that have not aired yet';
			case 'services.malDiscovery.unreleasedShowNormally': return 'Show normally';
			case 'services.malDiscovery.unreleasedShowNormallyDescription': return 'Keep list order without demoting or hiding upcoming titles';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Add ${product} server';
			case 'addServer.serverUrls': return 'Server URLs';
			case 'addServer.serverUrlsHelper': return 'Multiple URLs allowed, separated by commas.';
			case 'addServer.findServer': return 'Find server';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Looking for local ${product} servers...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Local ${product} servers';
			case 'addServer.username': return 'Username';
			case 'addServer.password': return 'Password';
			case 'addServer.signIn': return 'Sign in';
			case 'addServer.change': return 'Change';
			case 'addServer.required': return 'Required';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Could not reach the server: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Sign-in failed: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect failed: ${error}';
			case 'addServer.addPlexTitle': return 'Sign in with Plex';
			case 'addServer.pinExpired': return 'PIN expired before sign-in. Please try again.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Failed to register account: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Enter your ${product} server URL';
			case 'addServer.addConnectionTitle': return 'Add connection';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Add to ${name}';
			case 'addServer.signInWithPlexCard': return 'Sign in with Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Authorize this device. Shared servers are added.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Authorize a Plex account. Home users become profiles.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Connect to ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Enter your server URL, username, and password.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Sign in to your ${product} server. Binds to ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Borrow from another profile';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Reuse another profile\'s connection. PIN-protected profiles require a PIN.';
			case 'addServer.invalidCredentials': return 'Invalid username or password';
			case 'addServer.authResponseNotJson': return 'The authentication response was not valid JSON';
			case 'addServer.authResponseIncomplete': return 'The sign-in response from the server was incomplete';
			case 'addServer.quickConnectRejected': return 'Quick Connect was rejected by the server';
			case 'addServer.quickConnectNotJson': return 'The Quick Connect response was not valid JSON';
			case 'addServer.quickConnectMissingFields': return 'The Quick Connect response is missing a code or secret';
			case 'addServer.quickConnectPollRejected': return 'Quick Connect polling was rejected by the server';
			case 'addServer.serverTimedOut': return 'The server did not respond in time';
			case 'addServer.responseNotJson': return 'The server response was not valid JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'The response is missing an ID or server name — is this a ${product} server?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Could not reach the server: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Enter at least one ${product} server URL';
			case 'addServer.noReachableServer': return ({required Object product}) => 'No reachable ${product} server was found';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'These URLs point to different ${product} servers';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'This URL does not match the ${product} server';
			case 'addServer.redirectUnsupported': return 'The server redirected to an unsupported URL';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'The server redirected to a different host. Enter the final ${product} URL directly.';
			case 'addServer.redirectInsecure': return 'The server redirected from HTTPS to an insecure URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'The server redirected to an unsupported URL. Enter the final ${product} URL directly.';
			case 'deepLinks.invalid': return 'This Plezy link isn\'t valid.';
			case 'deepLinks.profileNotFound': return ({required Object profile}) => 'No profile matches "${profile}".';
			case 'deepLinks.serverUnavailable': return 'Couldn\'t reach the server for this link.';
			case 'deepLinks.notFound': return 'Couldn\'t find this title in your libraries.';
			case 'deepLinks.unsupportedItem': return 'This link can\'t be played.';
			case 'deepLinks.noLiveTv': return 'No Live TV server is available for this link.';
			case 'deepLinks.channelNotFound': return ({required Object channel}) => 'Couldn\'t find channel "${channel}".';
			case 'deepLinks.showLink': return 'Show link';
			case 'deepLinks.showProfileLink': return 'Show profile link';
			case 'deepLinks.dialogTitle': return 'Link';
			case 'deepLinks.showHint': return 'Opening this link plays the next episode. Add &mode=shuffle to play the show on shuffle.';
			case 'deepLinks.movieHint': return 'Opening this link plays the movie.';
			case 'deepLinks.episodeHint': return 'Opening this link plays this episode.';
			case 'deepLinks.profileHint': return 'Opening this link switches to this profile.';
			case 'deepLinks.openAsProfile': return ({required Object name}) => 'Open as ${name}';
			case 'deepLinks.copy': return 'Copy';
			case 'deepLinks.copied': return 'Link copied';
			default: return null;
		}
	}
}

