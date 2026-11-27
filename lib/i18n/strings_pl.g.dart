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
class TranslationsPl extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPl({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.pl,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pl>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsPl _root = this; // ignore: unused_field

	@override 
	TranslationsPl $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsPl(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppPl app = _TranslationsAppPl._(_root);
	@override late final _TranslationsAppIconPl appIcon = _TranslationsAppIconPl._(_root);
	@override late final _TranslationsAuthPl auth = _TranslationsAuthPl._(_root);
	@override late final _TranslationsCommonPl common = _TranslationsCommonPl._(_root);
	@override late final _TranslationsScreensPl screens = _TranslationsScreensPl._(_root);
	@override late final _TranslationsUpdatePl update = _TranslationsUpdatePl._(_root);
	@override late final _TranslationsSupporterPl supporter = _TranslationsSupporterPl._(_root);
	@override late final _TranslationsSettingsPl settings = _TranslationsSettingsPl._(_root);
	@override late final _TranslationsThemeEditorPl themeEditor = _TranslationsThemeEditorPl._(_root);
	@override late final _TranslationsSearchPl search = _TranslationsSearchPl._(_root);
	@override late final _TranslationsHotkeysPl hotkeys = _TranslationsHotkeysPl._(_root);
	@override late final _TranslationsFileInfoPl fileInfo = _TranslationsFileInfoPl._(_root);
	@override late final _TranslationsMediaMenuPl mediaMenu = _TranslationsMediaMenuPl._(_root);
	@override late final _TranslationsRateSheetPl rateSheet = _TranslationsRateSheetPl._(_root);
	@override late final _TranslationsAccessibilityPl accessibility = _TranslationsAccessibilityPl._(_root);
	@override late final _TranslationsTooltipsPl tooltips = _TranslationsTooltipsPl._(_root);
	@override late final _TranslationsAudioTracksPl audioTracks = _TranslationsAudioTracksPl._(_root);
	@override late final _TranslationsVideoControlsPl videoControls = _TranslationsVideoControlsPl._(_root);
	@override late final _TranslationsUserStatusPl userStatus = _TranslationsUserStatusPl._(_root);
	@override late final _TranslationsMessagesPl messages = _TranslationsMessagesPl._(_root);
	@override late final _TranslationsSubtitlingStylingPl subtitlingStyling = _TranslationsSubtitlingStylingPl._(_root);
	@override late final _TranslationsMpvConfigPl mpvConfig = _TranslationsMpvConfigPl._(_root);
	@override late final _TranslationsDialogPl dialog = _TranslationsDialogPl._(_root);
	@override late final _TranslationsProfilesPl profiles = _TranslationsProfilesPl._(_root);
	@override late final _TranslationsConnectionsPl connections = _TranslationsConnectionsPl._(_root);
	@override late final _TranslationsAccountPreferencesPl accountPreferences = _TranslationsAccountPreferencesPl._(_root);
	@override late final _TranslationsDiscoverPl discover = _TranslationsDiscoverPl._(_root);
	@override late final _TranslationsErrorsPl errors = _TranslationsErrorsPl._(_root);
	@override late final _TranslationsLibrariesPl libraries = _TranslationsLibrariesPl._(_root);
	@override late final _TranslationsAboutPl about = _TranslationsAboutPl._(_root);
	@override late final _TranslationsServerSelectionPl serverSelection = _TranslationsServerSelectionPl._(_root);
	@override late final _TranslationsHubDetailPl hubDetail = _TranslationsHubDetailPl._(_root);
	@override late final _TranslationsLogsPl logs = _TranslationsLogsPl._(_root);
	@override late final _TranslationsStartupPl startup = _TranslationsStartupPl._(_root);
	@override late final _TranslationsLicensesPl licenses = _TranslationsLicensesPl._(_root);
	@override late final _TranslationsNavigationPl navigation = _TranslationsNavigationPl._(_root);
	@override late final _TranslationsExplorePl explore = _TranslationsExplorePl._(_root);
	@override late final _TranslationsLiveTvPl liveTv = _TranslationsLiveTvPl._(_root);
	@override late final _TranslationsCollectionsPl collections = _TranslationsCollectionsPl._(_root);
	@override late final _TranslationsPlaylistsPl playlists = _TranslationsPlaylistsPl._(_root);
	@override late final _TranslationsMusicPl music = _TranslationsMusicPl._(_root);
	@override late final _TranslationsWatchTogetherPl watchTogether = _TranslationsWatchTogetherPl._(_root);
	@override late final _TranslationsDownloadsPl downloads = _TranslationsDownloadsPl._(_root);
	@override late final _TranslationsShadersPl shaders = _TranslationsShadersPl._(_root);
	@override late final _TranslationsCompanionRemotePl companionRemote = _TranslationsCompanionRemotePl._(_root);
	@override late final _TranslationsVideoSettingsPl videoSettings = _TranslationsVideoSettingsPl._(_root);
	@override late final _TranslationsPerformanceOverlayPl performanceOverlay = _TranslationsPerformanceOverlayPl._(_root);
	@override late final _TranslationsExternalPlayerPl externalPlayer = _TranslationsExternalPlayerPl._(_root);
	@override late final _TranslationsMetadataEditPl metadataEdit = _TranslationsMetadataEditPl._(_root);
	@override late final _TranslationsMatchScreenPl matchScreen = _TranslationsMatchScreenPl._(_root);
	@override late final _TranslationsServerTasksPl serverTasks = _TranslationsServerTasksPl._(_root);
	@override late final _TranslationsTraktPl trakt = _TranslationsTraktPl._(_root);
	@override late final _TranslationsSeerrPl seerr = _TranslationsSeerrPl._(_root);
	@override late final _TranslationsServicesPl services = _TranslationsServicesPl._(_root);
	@override late final _TranslationsAddServerPl addServer = _TranslationsAddServerPl._(_root);
	@override late final _TranslationsDeepLinksPl deepLinks = _TranslationsDeepLinksPl._(_root);
}

// Path: app
class _TranslationsAppPl extends TranslationsAppEn {
	_TranslationsAppPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconPl extends TranslationsAppIconEn {
	_TranslationsAppIconPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ikona aplikacji';
	@override String get defaultIcon => 'Domyślna';
	@override String get current => 'Bieżąca ikona';
	@override String get locked => 'W pakiecie motywów i ikon';
	@override String get lockedHint => 'Alternatywne ikony są dostępne w pakiecie motywów i ikon.';
	@override String get changeFailed => 'Nie udało się zmienić ikony aplikacji';
	@override String get launcherHint => 'Nowa ikona pojawi się na ekranie głównym po opuszczeniu Plezy.';
	@override String get tvLauncherHint => 'Nowy baner pojawi się po opuszczeniu Plezy. Android TV może wyświetlać stary baner, dopóki telewizor nie zostanie uruchomiony ponownie.';
	@override late final _TranslationsAppIconNamesPl names = _TranslationsAppIconNamesPl._(_root);
}

// Path: auth
class _TranslationsAuthPl extends TranslationsAuthEn {
	_TranslationsAuthPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Zaloguj się przez Plex';
	@override String get showQRCode => 'Pokaż kod QR';
	@override String get authenticate => 'Uwierzytelnij';
	@override String get authenticationTimeout => 'Upłynął czas uwierzytelniania. Spróbuj ponownie.';
	@override String get scanQRToSignIn => 'Zeskanuj ten kod QR, aby się zalogować';
	@override String get waitingForAuth => 'Oczekiwanie na uwierzytelnienie...\nZaloguj się w przeglądarce.';
	@override String get useBrowser => 'Użyj przeglądarki';
	@override String get or => 'lub';
	@override String connectToMediaBrowser({required Object product}) => 'Połącz z ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Użyj Quick Connect';
	@override String get quickConnectInstructions => 'Otwórz Quick Connect w Jellyfin i wpisz ten kod.';
	@override String get quickConnectWaiting => 'Oczekiwanie na zatwierdzenie…';
	@override String get quickConnectCancel => 'Anuluj';
	@override String get quickConnectExpired => 'Quick Connect wygasł. Spróbuj ponownie.';
	@override String get localDataRecoveryRequired => 'Plezy nie mogło bezpiecznie odzyskać lokalnych danych logowania ani oczekujących danych odtwarzania. Zaloguj się ponownie.';
	@override String get pinCheckRejected => 'Sprawdzenie kodu PIN Plex zostało odrzucone';
}

// Path: common
class _TranslationsCommonPl extends TranslationsCommonEn {
	_TranslationsCommonPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Anuluj';
	@override String get save => 'Zapisz';
	@override String get close => 'Zamknij';
	@override String get clear => 'Wyczyść';
	@override String get reset => 'Resetuj';
	@override String get later => 'Później';
	@override String get submit => 'Wyślij';
	@override String get confirm => 'Potwierdź';
	@override String get retry => 'Ponów';
	@override String get logout => 'Wyloguj';
	@override String get unknown => 'Nieznane';
	@override String get refresh => 'Odśwież';
	@override String get yes => 'Tak';
	@override String get no => 'Nie';
	@override String get delete => 'Usuń';
	@override String get edit => 'Edytuj';
	@override String get shuffle => 'Losowo';
	@override String get addTo => 'Dodaj do...';
	@override String get createNew => 'Utwórz';
	@override String get connect => 'Połącz';
	@override String get disconnect => 'Rozłącz';
	@override String get play => 'Odtwórz';
	@override String get pause => 'Pauza';
	@override String get resume => 'Wznów';
	@override String get error => 'Błąd';
	@override String get search => 'Szukaj';
	@override String get home => 'Start';
	@override String get back => 'Wstecz';
	@override String get settings => 'Ustawienia';
	@override String get mute => 'Wycisz';
	@override String get ok => 'OK';
	@override String get off => 'Wył.';
	@override String get options => 'Opcje';
	@override String seasonNumber({required Object number}) => 'Sezon ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Odcinek ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Rozdział ${number}';
	@override String get reconnect => 'Połącz ponownie';
	@override String get viewAll => 'Pokaż wszystko';
	@override String get checkingNetwork => 'Sprawdzanie sieci...';
	@override String get loadingServers => 'Ładowanie serwerów...';
	@override String get connectingToServers => 'Łączenie z serwerami...';
	@override String get startingOfflineMode => 'Uruchamianie trybu offline...';
	@override String get loading => 'Ładowanie...';
	@override String get fullscreen => 'Pełny ekran';
	@override String get exitFullscreen => 'Wyjdź z pełnego ekranu';
	@override String get pressBackAgainToExit => 'Naciśnij ponownie przycisk Wstecz, aby wyjść';
	@override late final _TranslationsCommonRatingSourcePl ratingSource = _TranslationsCommonRatingSourcePl._(_root);
	@override String get notAvailable => 'N/D';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindPl mediaKind = _TranslationsCommonMediaKindPl._(_root);
}

// Path: screens
class _TranslationsScreensPl extends TranslationsScreensEn {
	_TranslationsScreensPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Licencje';
	@override String get switchProfile => 'Zmień profil';
	@override String get subtitleStyling => 'Styl napisów';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Logi';
}

// Path: update
class _TranslationsUpdatePl extends TranslationsUpdateEn {
	_TranslationsUpdatePl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get available => 'Dostępna aktualizacja';
	@override String versionAvailable({required Object version}) => 'Dostępna wersja ${version}';
	@override String currentVersion({required Object version}) => 'Bieżąca: ${version}';
	@override String get skipVersion => 'Pomiń tę wersję';
	@override String get viewRelease => 'Zobacz wydanie';
	@override String get latestVersion => 'Masz najnowszą wersję';
	@override String get checkFailed => 'Nie udało się sprawdzić aktualizacji';
}

// Path: supporter
class _TranslationsSupporterPl extends TranslationsSupporterEn {
	_TranslationsSupporterPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pakiet motywów i ikon';
	@override String get intro => 'Opcjonalny jednorazowy zakup z dodatkami wizualnymi:';
	@override String get presetThemes => 'Gotowe motywy';
	@override String get presetThemesDescription => 'Żar, Lodowiec, Las, Śliwka i Papier';
	@override String get customTheme => 'Własny motyw';
	@override String get customThemeDescription => 'Wybierz każdy kolor samodzielnie';
	@override String get appIcons => 'Ikony aplikacji';
	@override String get appIconsDescription => 'Wybierz alternatywną ikonę Plezy';
	@override String buy({required Object price}) => 'Kup za ${price}';
	@override String get loadingPrice => 'Ładowanie ceny...';
	@override String get restore => 'Przywróć zakupy';
	@override String get pending => 'Twój zakup oczekuje na płatność lub zatwierdzenie. Dodatki zostaną odblokowane, gdy tylko sklep go sfinalizuje.';
	@override String get thankYouTitle => 'Dziękujemy za zakup';
	@override String get thankYouBody => 'Pakiet motywów i ikon został odblokowany.';
	@override String get tileSubtitle => 'Odblokuj motywy i ikony aplikacji jednorazowym zakupem';
	@override String get tileSubtitleThemesOnly => 'Odblokuj motywy jednorazowym zakupem';
	@override String get tileUnlocked => 'Odblokowano — dziękujemy za zakup';
	@override late final _TranslationsSupporterErrorsPl errors = _TranslationsSupporterErrorsPl._(_root);
}

// Path: settings
class _TranslationsSettingsPl extends TranslationsSettingsEn {
	_TranslationsSettingsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ustawienia';
	@override String get supportDeveloper => 'Wesprzyj Plezy';
	@override String get supportDeveloperDescription => 'Wspomóż rozwój darowizną na Liberapay';
	@override String get language => 'Język';
	@override String get theme => 'Motyw';
	@override String get appearance => 'Wygląd';
	@override String get videoPlayback => 'Odtwarzanie wideo';
	@override String get videoPlaybackDescription => 'Skonfiguruj zachowanie odtwarzania';
	@override String get advanced => 'Zaawansowane';
	@override String get episodePosterMode => 'Styl plakatu odcinka';
	@override String get seriesPoster => 'Plakat serialu';
	@override String get seasonPoster => 'Plakat sezonu';
	@override String get episodeThumbnail => 'Miniatura';
	@override String get showHeroSectionDescription => 'Wyświetl karuzelę wyróżnionych treści na ekranie głównym';
	@override String get secondsLabel => 'Sekundy';
	@override String get minutesLabel => 'Minuty';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'min';
	@override String durationHint({required Object min, required Object max}) => 'Wprowadź czas (${min}-${max})';
	@override String get systemTheme => 'Systemowy';
	@override String get lightTheme => 'Jasny';
	@override String get darkTheme => 'Ciemny';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Żar';
	@override String get glacierTheme => 'Lodowiec';
	@override String get forestTheme => 'Las';
	@override String get plumTheme => 'Śliwka';
	@override String get paperTheme => 'Papier';
	@override String get libraryDensity => 'Gęstość biblioteki';
	@override String get displayScale => 'Skalowanie';
	@override String get compact => 'Kompaktowy';
	@override String get comfortable => 'Wygodny';
	@override String get gridSpacing => 'Odstępy siatki';
	@override String get gridSpacingTight => 'Ciasny';
	@override String get gridSpacingNormal => 'Normalny';
	@override String get gridSpacingSpacious => 'Przestronny';
	@override String get tvCornerSpotlightBackdrop => 'Tło wyróżnionej pozycji w rogu';
	@override String get tvCornerSpotlightBackdropDescription => 'Wyświetlaj grafikę wyróżnionej pozycji w prawym górnym rogu zamiast na całym ekranie';
	@override String get viewMode => 'Tryb widoku';
	@override String get gridView => 'Siatka';
	@override String get listView => 'Lista';
	@override String get showHeroSection => 'Pokaż sekcję wyróżnioną';
	@override String get continueWatchingAction => 'Działanie w sekcji „Kontynuuj oglądanie”';
	@override String get continueWatchingPlay => 'Odtwórz';
	@override String get continueWatchingDetails => 'Otwórz szczegóły';
	@override String get episodeAction => 'Akcja odcinka';
	@override String get episodePlay => 'Odtwórz';
	@override String get episodeDetails => 'Otwórz szczegóły';
	@override String get useGlobalHubs => 'Użyj układu strony głównej';
	@override String get useGlobalHubsDescription => 'Wyświetlaj ujednolicone sekcje ekranu głównego. W przeciwnym razie używaj rekomendacji bibliotek.';
	@override String get showServerNameOnHubs => 'Pokaż nazwę serwera w sekcjach';
	@override String get showServerNameOnHubsDescription => 'Zawsze pokazuj nazwy serwerów w tytułach sekcji.';
	@override String get groupLibrariesByServer => 'Grupuj biblioteki według serwera';
	@override String get groupLibrariesByServerDescription => 'Grupuj biblioteki paska bocznego pod każdym serwerem multimediów.';
	@override String get alwaysKeepSidebarOpen => 'Zawsze utrzymuj panel boczny otwarty';
	@override String get alwaysKeepSidebarOpenDescription => 'Panel boczny jest rozwinięty, a obszar treści dostosowuje się';
	@override String get showUnwatchedCount => 'Pokaż liczbę nieobejrzanych';
	@override String get showUnwatchedCountDescription => 'Wyświetl liczbę nieobejrzanych odcinków w serialach i sezonach';
	@override String get showWatchedIndicators => 'Pokaż wskaźniki obejrzenia';
	@override String get showWatchedIndicatorsDescription => 'Wyświetlaj znacznik na obejrzanych filmach, serialach i odcinkach';
	@override String get showEpisodeNumberOnCards => 'Pokaż numer odcinka na kartach';
	@override String get showEpisodeNumberOnCardsDescription => 'Pokazuj numer sezonu i odcinka na kartach odcinków';
	@override String get showSeasonPostersOnTabs => 'Pokaż plakaty sezonów na zakładkach';
	@override String get showSeasonPostersOnTabsDescription => 'Pokazuj plakat każdego sezonu nad jego zakładką';
	@override String get tvFullCardLayout => 'Pełne karty TV';
	@override String get tvFullCardLayoutDescription => 'Używaj kart TV tylko z obrazem i nałożonymi nazwiskami aktorów';
	@override String get focusGlow => 'Poświata zaznaczenia';
	@override String get focusGlowDescription => 'Wyświetlaj delikatną poświatę wokół zaznaczonej karty';
	@override String get visualEffects => 'Efekty wizualne';
	@override String get visualEffectsAuto => 'Automatycznie';
	@override String get visualEffectsAutoDescription => 'Automatycznie ograniczaj efekty na urządzeniach o niższej wydajności';
	@override String get visualEffectsFull => 'Pełne';
	@override String get visualEffectsReduced => 'Ograniczone';
	@override String get visualEffectsReducedDescription => 'Mniej animacji i grafiki o niższej rozdzielczości';
	@override String get hideSpoilers => 'Ukryj spoilery nieobejrzanych odcinków';
	@override String get hideSpoilersDescription => 'Rozmywaj miniatury i opisy nieobejrzanych odcinków';
	@override String get playerBackend => 'Mechanizm odtwarzania';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Dekodowanie sprzętowe';
	@override String get hardwareDecodingDescription => 'Użyj akceleracji sprzętowej, gdy dostępna';
	@override String get playbackBuffer => 'Bufor odtwarzania';
	@override String get playbackBufferAuto => 'Auto (zalecane)';
	@override String get playbackBufferLarge => 'Duży';
	@override String get playbackBufferExtraLarge => 'Bardzo duży';
	@override String get playbackBufferDescription => 'Buforuje więcej w przypadku niestabilnych połączeń. Ograniczony również przez rozmiar bufora.';
	@override String get defaultQualityTitle => 'Domyślna jakość';
	@override String get cellularQualityTitle => 'Domyślna jakość w sieci komórkowej';
	@override String get cellularQualitySameAsDefault => 'Taka sama jak domyślna jakość';
	@override String get directPlayCoveredQuality => 'Odtwarzaj mniejsze wideo w oryginalnej jakości';
	@override String get directPlayCoveredQualityDescription => 'Odtwarzaj bezpośrednio wideo mieszczące się już w limicie jakości zamiast je transkodować';
	@override String get videoCodecs => 'Kodeki wideo';
	@override String get videoCodecsDescription => 'Niezaznaczone kodeki są transkodowane przez serwer';
	@override String get videoCodecsAlwaysAccepted => 'Zawsze akceptowany';
	@override String get musicQualityTitle => 'Jakość muzyki';
	@override String get subtitleStyling => 'Styl napisów';
	@override String get subtitleStylingDescription => 'Dostosuj wygląd napisów';
	@override String get smallSkipDuration => 'Krótki skok';
	@override String get largeSkipDuration => 'Długi skok';
	@override String get rewindOnResume => 'Przewiń przy wznowieniu';
	@override String secondsUnit({required Object seconds}) => '${seconds} sekund';
	@override String get defaultSleepTimer => 'Domyślny wyłącznik czasowy';
	@override String minutesUnit({required Object minutes}) => '${minutes} minut';
	@override String get rememberTrackSelections => 'Zapamiętuj wybór ścieżek dla każdego serialu i filmu';
	@override String get rememberTrackSelectionsDescription => 'Zapamiętuj wybór ścieżki dźwiękowej i napisów dla każdego tytułu';
	@override String get rememberTrackSelectionsBackendRule => 'Plex zapisuje każdy wybór na serwerze dla danego pliku; Jellyfin dodatkowo włącza opcję „Zapamiętaj wybory” na koncie; Emby nie jest obsługiwany';
	@override String get followServerTrackSelections => 'Używaj wyboru ścieżek z serwera dla każdego odcinka';
	@override String get followServerTrackSelectionsDescription => 'Przy zmianie odcinka stosuj ścieżkę dźwiękową i napisy wybrane na serwerze zamiast przenosić bieżący wybór';
	@override String get resumeMusicOnLaunch => 'Zapamiętaj sesję muzyczną';
	@override String get resumeMusicOnLaunchDescription => 'Przy uruchomieniu aplikacji otwieraj ostatni utwór wstrzymany w miejscu, w którym przerwano';
	@override String get showChapterMarkersOnTimeline => 'Pokaż znaczniki rozdziałów na pasku przewijania';
	@override String get showChapterMarkersOnTimelineDescription => 'Podziel pasek przewijania na granicach rozdziałów';
	@override String get specialsOrdering => 'Specjale w kolejności odcinków';
	@override String get specialsOrderingDescription => 'Miejsce odcinków specjalnych w kolejności oglądania serialu';
	@override String get specialsOrderingServer => 'Zgodnie z kolejnością serwera';
	@override String get specialsOrderingAirDate => 'Przeplataj według daty emisji';
	@override String get specialsOrderingLast => 'Po regularnych sezonach';
	@override String get clickVideoTogglesPlayback => 'Kliknięcie wideo przełącza odtwarzanie/pauzę';
	@override String get clickVideoTogglesPlaybackDescription => 'Kliknięcie wideo odtwarza/wstrzymuje zamiast pokazywać sterowanie.';
	@override String get videoPlayerControls => 'Kontrolki odtwarzacza wideo';
	@override String get keyboardShortcuts => 'Skróty klawiszowe';
	@override String get keyboardShortcutsDescription => 'Dostosuj skróty klawiszowe';
	@override String get videoPlayerNavigation => 'Nawigacja odtwarzacza wideo';
	@override String get videoPlayerNavigationDescription => 'Użyj klawiszy strzałek do nawigacji kontrolkami odtwarzacza';
	@override String get watchTogetherRelay => 'Serwer pośredniczący funkcji „Oglądaj razem”';
	@override String get watchTogetherRelayDescription => 'Publiczne serwery pośredniczące Open Watch Party, chyba że ustawisz własny';
	@override String get watchTogetherRelayHint => 'https://moj-relay.przyklad.pl';
	@override String get watchTogetherRelayInvalid => 'Wprowadź prawidłowy bazowy adres URL serwera pośredniczącego HTTP lub HTTPS.';
	@override String get crashReporting => 'Raportowanie błędów';
	@override String get crashReportingDescription => 'Wysyłaj raporty o błędach, aby pomóc ulepszyć aplikację';
	@override String get debugLogging => 'Rejestrowanie diagnostyczne';
	@override String get debugLoggingDescription => 'Włącz szczegółowe rejestrowanie, aby ułatwić rozwiązywanie problemów';
	@override String get viewLogs => 'Pokaż logi';
	@override String get viewLogsDescription => 'Pokaż logi aplikacji';
	@override String get clearImageCache => 'Wyczyść pamięć podręczną obrazów';
	@override String get clearImageCacheDescription => 'Wyczyść zapisane okładki i miniatury. Obrazy mogą ładować się wolniej, dopóki nie zostaną pobrane ponownie.';
	@override String get clearImageCacheSuccess => 'Pamięć podręczna obrazów została wyczyszczona';
	@override String get resetSettings => 'Zresetuj ustawienia';
	@override String get resetSettingsDescription => 'Przywróć ustawienia domyślne. Tego nie można cofnąć.';
	@override String get resetSettingsSuccess => 'Przywrócono ustawienia domyślne';
	@override String get backup => 'Kopia zapasowa';
	@override String get exportSettings => 'Eksportuj ustawienia';
	@override String get exportSettingsDescription => 'Zapisz swoje preferencje do pliku';
	@override String get exportSettingsSuccess => 'Ustawienia wyeksportowane';
	@override String get importSettings => 'Importuj ustawienia';
	@override String get importSettingsDescription => 'Przywróć preferencje z pliku';
	@override String get importSettingsConfirm => 'Bieżące ustawienia zostaną zastąpione. Kontynuować?';
	@override String get importSettingsSuccess => 'Ustawienia zaimportowane';
	@override String get importSettingsInvalidFile => 'Ten plik nie jest prawidłowym eksportem Plezy';
	@override String get importSettingsNoUser => 'Zaloguj się przed importem ustawień';
	@override String get shortcutsReset => 'Skróty przywrócone do domyślnych';
	@override String get resetShortcutsConfirm => 'Twoje własne skróty zostaną zastąpione domyślnymi. Kontynuować?';
	@override String get about => 'O aplikacji';
	@override String get aboutDescription => 'Informacje o aplikacji i licencje';
	@override String get updates => 'Aktualizacje';
	@override String get updateAvailable => 'Dostępna aktualizacja';
	@override String get checkForUpdates => 'Sprawdź aktualizacje';
	@override String get autoCheckUpdatesOnStartup => 'Automatycznie sprawdzaj aktualizacje przy uruchomieniu';
	@override String get autoCheckUpdatesOnStartupDescription => 'Powiadamiaj o dostępnej aktualizacji przy uruchomieniu';
	@override String get validationErrorEnterNumber => 'Wprowadź prawidłową liczbę';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'Czas musi być między ${min} a ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Skrót jest już przypisany do ${action}';
	@override String shortcutUpdated({required Object action}) => 'Skrót zaktualizowany dla ${action}';
	@override String get saveFailed => 'Nie udało się zapisać zmian. Spróbuj ponownie.';
	@override String get autoPlayAndSkip => 'Auto-odtwarzanie i pomijanie';
	@override String get autoPlayNextEpisode => 'Automatycznie odtwarzaj następny odcinek';
	@override String get autoPlayNextEpisodeDescription => 'Automatycznie uruchamiaj następny odcinek, gdy bieżący się skończy';
	@override String get shuffleStartsFromBeginning => 'Odtwarzanie losowe od początku';
	@override String get shuffleStartsFromBeginningDescription => 'Rozpoczynaj każdy odcinek od początku przy odtwarzaniu losowym zamiast wznawiać';
	@override String get playNextCountdown => 'Odliczanie do następnego odcinka';
	@override String get playNextCountdownImmediate => 'Odtwarzaj natychmiast';
	@override String get skipIntroMode => 'Pomijanie czołówki';
	@override String get skipIntroModeOffDescription => 'Odtwarzaj czołówki normalnie, bez przycisku pomijania';
	@override String get skipIntroModeButtonDescription => 'Pokazuj przycisk pomijania, gdy zaczyna się czołówka';
	@override String get skipIntroModeAutoDescription => 'Pomijaj czołówki automatycznie po opóźnieniu poniżej';
	@override String get skipCreditsMode => 'Pomijanie napisów końcowych';
	@override String get skipCreditsModeOffDescription => 'Odtwarzaj napisy końcowe normalnie, bez przycisku pomijania';
	@override String get skipCreditsModeButtonDescription => 'Pokazuj przycisk pomijania, gdy zaczynają się napisy końcowe';
	@override String get skipCreditsModeAutoDescription => 'Pomijaj napisy końcowe automatycznie i odtwarzaj następny odcinek';
	@override String get skipMarkerModeOff => 'Wył.';
	@override String get skipMarkerModeButton => 'Pokaż przycisk';
	@override String get skipMarkerModeAuto => 'Automatycznie';
	@override String get forceSkipMarkerFallback => 'Wymuś znaczniki awaryjne';
	@override String get forceSkipMarkerFallbackDescription => 'Używaj wzorców tytułów rozdziałów, nawet gdy Plex ma znaczniki';
	@override String get autoSkipDelay => 'Opóźnienie automatycznego pomijania';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Czekaj ${seconds} sekund przed automatycznym pominięciem';
	@override String get introPattern => 'Wzorzec znacznika intro';
	@override String get introPatternDescription => 'Wyrażenie regularne do rozpoznawania znaczników intro w tytułach rozdziałów';
	@override String get creditsPattern => 'Wzorzec znacznika napisów końcowych';
	@override String get creditsPatternDescription => 'Wyrażenie regularne do rozpoznawania znaczników napisów końcowych w tytułach rozdziałów';
	@override String get invalidRegex => 'Nieprawidłowe wyrażenie regularne';
	@override String get regex => 'Wyrażenie regularne';
	@override String get downloads => 'Pobrania';
	@override String get downloadLocationDescription => 'Wybierz miejsce przechowywania pobranych treści';
	@override String get downloadLocationDefault => 'Domyślne (pamięć aplikacji)';
	@override String get downloadLocationCustom => 'Niestandardowa lokalizacja';
	@override String get selectFolder => 'Wybierz folder';
	@override String get resetToDefault => 'Przywróć domyślne';
	@override String currentPath({required Object path}) => 'Bieżąca: ${path}';
	@override String get downloadLocationChanged => 'Lokalizacja pobierania zmieniona';
	@override String get downloadLocationReset => 'Lokalizacja pobierania przywrócona do domyślnej';
	@override String get downloadLocationInvalid => 'Nie można zapisywać w wybranym folderze';
	@override String get downloadLocationPickerUnavailable => 'Wybór folderu nie jest dostępny na tym urządzeniu';
	@override String get downloadOnWifiOnly => 'Pobieraj tylko przez Wi-Fi';
	@override String get downloadOnWifiOnlyDescription => 'Blokuj pobieranie na danych komórkowych';
	@override String get autoRemoveWatchedDownloads => 'Automatycznie usuwaj obejrzane pobrania';
	@override String get autoRemoveWatchedDownloadsDescription => 'Automatycznie usuwaj obejrzane pobrania';
	@override String get cellularDownloadBlocked => 'Pobieranie przez sieć komórkową jest zablokowane. Użyj Wi-Fi lub zmień ustawienie.';
	@override String get maxVolume => 'Maksymalna głośność';
	@override String get maxVolumeDescription => 'Pozwól na wzmocnienie głośności powyżej 100% dla cichych multimediów';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Pokaż, co oglądasz na Discordzie';
	@override String get services => 'Usługi';
	@override String get servicesDescription => 'Połącz Trakt, MyAnimeList, Seerr i inne';
	@override String get manageLibrariesDescription => 'Zmieniaj kolejność i ukrywaj biblioteki';
	@override String get companionRemoteServer => 'Serwer zdalnego sterowania';
	@override String get companionRemoteServerDescription => 'Pozwól urządzeniom mobilnym w sieci sterować tą aplikacją';
	@override String get companionRemoteServerStartFailed => 'Nie udało się uruchomić serwera zdalnego sterowania';
	@override String get companionRemoteServerStopFailed => 'Nie udało się zatrzymać serwera zdalnego sterowania';
	@override String get autoPip => 'Automatyczny obraz w obrazie';
	@override String get autoPipDescription => 'Automatycznie włączaj tryb obrazu w obrazie po opuszczeniu aplikacji podczas odtwarzania';
	@override String get matchContentFrameRate => 'Dopasuj częstotliwość klatek do treści';
	@override String get matchContentFrameRateDescription => 'Dopasuj częstotliwość odświeżania ekranu do wideo';
	@override String get matchContentResolution => 'Dopasuj do rozdzielczości materiału';
	@override String get matchContentResolutionDescription => 'Przełącza ekran na natywną rozdzielczość wideo, aby skalowaniem zajął się telewizor. Menu i napisy są podczas odtwarzania również skalowane';
	@override String get matchRefreshRate => 'Dopasuj częstotliwość odświeżania';
	@override String get matchRefreshRateDescription => 'Dopasuj częstotliwość odświeżania w trybie pełnoekranowym';
	@override String get matchDynamicRange => 'Dopasuj zakres dynamiki';
	@override String get matchDynamicRangeDescription => 'Włącz HDR dla treści HDR, potem wróć do SDR';
	@override String get displaySwitchDelay => 'Opóźnienie przełączania ekranu';
	@override String get tunneledPlayback => 'Tunelowane odtwarzanie';
	@override String get tunneledPlaybackDescription => 'Użyj tunelowania wideo. Wyłącz, jeśli HDR pokazuje czarny obraz lub ruch się zacina.';
	@override String get audioPassthrough => 'Przekazywanie dźwięku';
	@override String get audioPassthroughDescription => 'Przesyłaj dźwięk Dolby/DTS do amplitunera lub telewizora bez ponownego kodowania, zachowując dźwięk przestrzenny. Wyłącz tę opcję, jeśli nie słychać dźwięku.';
	@override String get audioPassthroughDescriptionApple => 'Używaj natywnego dekodera Dolby firmy Apple dla Dolby Digital Plus, w tym Atmos. DTS i TrueHD nadal będą odtwarzane jako wielokanałowy dźwięk PCM. Wyłącz tę opcję, jeśli nie słychać dźwięku.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Używaj natywnego dekodera Dolby firmy Apple dla Dolby Digital Plus, w tym Atmos. W systemach iOS, iPadOS i tvOS 26 lub nowszych TrueHD Atmos i DTS:X są odtwarzane jako dźwięk przestrzenny. Pozostałe ścieżki DTS i TrueHD są odtwarzane jako wielokanałowy dźwięk PCM. Wyłącz tę opcję, jeśli nie słychać dźwięku.';
	@override String get audioPassthroughOverriddenByNormalization => 'Wyłączone, gdy włączona jest normalizacja głośności';
	@override String get audioChannelLimit => 'Kanały audio';
	@override String get audioChannelLimitDescription => 'Miksuje zdekodowany dźwięk do mniejszej liczby kanałów dla głośników, słuchawek lub zestawów HDMI, które nie obsługują wszystkich kanałów';
	@override String get audioChannelLimitOriginal => 'Oryginalne';
	@override String get audioChannelLimitOriginalDescription => 'Odtwarza wszystkie kanały ścieżki';
	@override String get audioChannelLimitSurround51 => 'Do 5.1';
	@override String get audioChannelLimitSurround51Description => 'Miksuje 7.1 do 5.1 dla telewizorów i amplitunerów, które przyjmują tylko 5.1 PCM. Nie wpływa na przekazywanie dźwięku.';
	@override String get audioChannelLimitStereo => 'Stereo';
	@override String get audioChannelLimitStereoDescription => 'Miksuje do dwóch kanałów dla głośników stereo lub słuchawek. Wyłącza przekazywanie dźwięku.';
	@override String get downmixCenterBoost => 'Wzmocnienie kanału centralnego';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Wzmocnienie (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Normalizacja głośności przy miksowaniu';
	@override String get audioDownmixNormalizeDescription => 'Obniża miks, aby zapobiec przesterowaniu. Wyłącz, aby zachować oryginalną głośność (głośne sceny mogą być zniekształcone).';
	@override String get dvConversionMode => 'Konwersja Dolby Vision';
	@override String get dvConversionModeDescription => 'Wybierz, jak mają być obsługiwane pliki Dolby Vision Profile 7.';
	@override String get dvConversionAuto => 'Automatycznie';
	@override String get dvConversionNative => 'Natywnie / wyłączone';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Wykrywaj możliwości urządzenia i stosuj standardowy mechanizm awaryjny';
	@override String get dvConversionNativeDescription => 'Wymuś natywne DV7 i wyłącz ponowną próbę konwersji DV';
	@override String get dvConversionDv81Description => 'Wymuś wbudowaną konwersję RPU do profilu Dolby Vision 8.1';
	@override String get dvConversionHevcStripDescription => 'Usuń warstwy Dolby Vision RPU/EL i przedstaw zwykłe HEVC';
	@override String get disableDolbyVision => 'Wyłącz Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Odtwarzaj warstwę HDR10 lub HLG pliku zamiast Dolby Vision, jeśli jest dostępna';
	@override String get hdrSdrConversion => 'Konwersja HDR do SDR';
	@override String get hdrSdrConversionDescription => 'Wybierz, co konwertuje wideo HDR, gdy wyświetlacz nie obsługuje HDR.';
	@override String get hdrSdrConversionAuto => 'Automatycznie';
	@override String get hdrSdrConversionAutoDescription => 'Urządzenie na Androidzie 9 i nowszym, odtwarzacz na starszych wersjach';
	@override String get hdrSdrConversionDevice => 'Urządzenie';
	@override String get hdrSdrConversionDeviceDescription => 'Konwersję wykonuje sprzęt wideo urządzenia. Najszybciej, ale kolory zależą od urządzenia';
	@override String get hdrSdrConversionPlayer => 'Odtwarzacz';
	@override String get hdrSdrConversionPlayerDescription => 'Konwersję wykonuje odtwarzacz. Spójne kolory, ale 4K może się zacinać na słabszych przystawkach TV';
	@override String get deinterlace => 'Usuwanie przeplotu';
	@override String get deinterlaceDescription => 'Usuwa artefakty grzebienia z wideo z przeplotem (tylko odtwarzacz mpv)';
	@override String get deinterlaceOff => 'Wył.';
	@override String get deinterlaceOffDescription => 'Wyświetla wideo z przeplotem w postaci, w jakiej zostało zdekodowane';
	@override String get deinterlaceVideo => 'Wideo';
	@override String get deinterlaceVideoDescription => 'Zamienia każdy półobraz w pełną klatkę. Do materiałów nagrywanych dla telewizji, np. sportu, wiadomości i koncertów';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'Przywraca oryginalne klatki filmów i animacji poddanych konwersji telecine do 29,97 kl./s, częstej na płytach DVD w standardzie NTSC. Materiały nagrywane dla telewizji będą się zacinać. TV na żywo używa trybu Wideo';
	@override String get requireProfileSelectionOnOpen => 'Pytaj o profil przy otwarciu aplikacji';
	@override String get requireProfileSelectionOnOpenDescription => 'Pokaż wybór profilu za każdym razem, gdy aplikacja jest otwierana';
	@override String get forceTvMode => 'Wymuś tryb TV';
	@override String get forceTvModeDescription => 'Wymuś układ telewizyjny na urządzeniach, które nie wykrywają go automatycznie. Wymaga ponownego uruchomienia.';
	@override String get startInFullscreen => 'Uruchom na pełnym ekranie';
	@override String get startInFullscreenDescription => 'Otwiera Plezy w trybie pełnoekranowym przy uruchomieniu';
	@override String get exitFullscreenOnPlayerClose => 'Wyjdź z pełnego ekranu przy zamykaniu odtwarzacza';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Automatycznie wychodzi z trybu pełnoekranowego po zamknięciu odtwarzacza wideo';
	@override String get autoHidePerformanceOverlay => 'Automatycznie ukrywaj nakładkę wydajności';
	@override String get autoHidePerformanceOverlayDescription => 'Wygaszaj nakładkę wydajności wraz z kontrolkami odtwarzania';
	@override String get showNavBarLabels => 'Pokaż etykiety paska nawigacji';
	@override String get showNavBarLabelsDescription => 'Wyświetl tekstowe etykiety pod ikonami paska nawigacji';
	@override String get startupSection => 'Sekcja startowa';
	@override String get showExploreTab => 'Pokaż kartę Odkryj';
	@override String get showExploreTabDescription => 'Wyświetlaj kartę Odkryj z treściami z Plex Discover i połączonych serwisów śledzących';
	@override String get liveTvDefaultFavorites => 'Domyślnie ulubione kanały';
	@override String get liveTvDefaultFavoritesDescription => 'Pokaż tylko ulubione kanały po otwarciu telewizji na żywo';
	@override String get general => 'Ogólne';
	@override String get generalDescription => 'Język, uruchamianie i zachowanie okna';
	@override String get languageAndRegion => 'Język i region';
	@override String get startup => 'Uruchamianie';
	@override String get display => 'Ekran';
	@override String get libraryAndCards => 'Biblioteka i karty';
	@override String get homeScreen => 'Ekran główny';
	@override String get navigation => 'Nawigacja';
	@override String get window => 'Okno';
	@override String get liveTv => 'TV na żywo';
	@override String get player => 'Odtwarzacz';
	@override String get videoAndDisplay => 'Wideo i ekran';
	@override String get audio => 'Audio';
	@override String get quality => 'Jakość';
	@override String get subtitles => 'Napisy';
	@override String get seekAndTiming => 'Przewijanie i czas';
	@override String get behavior => 'Zachowanie';
	@override String get gestures => 'Gesty';
	@override String get gestureBrightnessSwipe => 'Zmiana jasności przesunięciem';
	@override String get gestureBrightnessSwipeDescription => 'Przesuwaj palcem w górę lub w dół na lewej krawędzi, aby regulować jasność';
	@override String get gestureVolumeSwipe => 'Zmiana głośności przesunięciem';
	@override String get gestureVolumeSwipeDescription => 'Przesuwaj palcem w górę lub w dół na prawej krawędzi, aby regulować głośność';
	@override String get gesturePinchToZoom => 'Powiększanie ściskaniem';
	@override String get gesturePinchToZoomDescription => 'Ściśnij wideo palcami, aby powiększyć lub pomniejszyć';
	@override String get rememberBrightnessLevel => 'Zapamiętaj poziom jasności';
	@override String get rememberBrightnessLevelDescription => 'Rozpoczynaj odtwarzanie z jasnością ustawioną ostatnim przesunięciem';
	@override String get controls => 'Sterowanie';
	@override String get rememberPlayerChanges => 'Zapamiętuj zmiany odtwarzacza';
	@override String get rememberPlayerChangesDescription => 'Miejsce zapisywania i ponownego stosowania zmian dokonanych podczas odtwarzania';
	@override String get scopePlaybackSpeed => 'Prędkość odtwarzania';
	@override String get scopeShaderPreset => 'Ustawienie shadera';
	@override String get scopeAspectRatio => 'Proporcje obrazu';
	@override String get scopeZoom => 'Powiększenie';
	@override String get scopeSyncOffsets => 'Synchronizacja dźwięku i napisów';
	@override String get playerScopeOff => 'Nie zapisuj';
	@override String get playerScopeGlobal => 'Wszędzie';
	@override String get playerScopeLibrary => 'Na bibliotekę';
	@override String get playerScopeTitle => 'Na serial lub film';
	@override String get exportDialogTitle => 'Eksport ustawień Plezy';
}

// Path: themeEditor
class _TranslationsThemeEditorPl extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Wbudowane';
	@override String get presets => 'Gotowe motywy';
	@override String get custom => 'Własny';
	@override String get customEmpty => 'Jeszcze nie utworzono';
	@override String get editCustom => 'Edytuj własny motyw';
	@override String get editCustomDescription => 'Wybierz każdy kolor samodzielnie';
	@override String get locked => 'Odblokuj z pakietem motywów i ikon';
	@override String get savedLocked => 'Zapisany — wymaga pakietu motywów i ikon';
	@override String get title => 'Własny motyw';
	@override String get startFrom => 'Zacznij od';
	@override String get startFromDescription => 'Skopiuj wszystkie kolory z innego motywu';
	@override String get colors => 'Kolory';
	@override String get preview => 'Podgląd';
	@override late final _TranslationsThemeEditorSlotsPl slots = _TranslationsThemeEditorSlotsPl._(_root);
	@override String get opacity => 'Krycie';
	@override String get hexHint => '#RRGGBB lub #AARRGGBB';
	@override String get fromOtherThemes => 'Z innych motywów';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} motywu ${theme}';
	@override late final _TranslationsThemeEditorContrastPl contrast = _TranslationsThemeEditorContrastPl._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, poniżej zalecanego ${minimum}:1';
	@override String get discardTitle => 'Odrzucić zmiany?';
	@override String get discardMessage => 'Niezapisane zmiany kolorów zostaną utracone.';
	@override String get discard => 'Odrzuć';
	@override String previewCardTitle({required Object number}) => 'Odcinek ${number}';
	@override String previewCardSubtitle({required Object minutes}) => 'Pozostało ${minutes} min';
	@override String get previewSwitch => 'Automatyczne odtwarzanie';
	@override String get previewMutedText => 'Tak wygląda tekst drugorzędny';
}

// Path: search
class _TranslationsSearchPl extends TranslationsSearchEn {
	_TranslationsSearchPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Szukaj filmów, seriali, muzyki...';
	@override String get tryDifferentTerm => 'Spróbuj innego wyszukiwania';
	@override String get searchYourMedia => 'Przeszukaj swoje media';
	@override String get enterTitleActorOrKeyword => 'Wprowadź tytuł, aktora lub słowo kluczowe';
	@override String get people => 'Osoby';
}

// Path: hotkeys
class _TranslationsHotkeysPl extends TranslationsHotkeysEn {
	_TranslationsHotkeysPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Ustaw skrót dla ${actionName}';
	@override String get clearShortcut => 'Wyczyść skrót';
	@override String get noShortcutSet => 'Brak ustawionego skrótu';
	@override String get currentShortcut => 'Bieżący skrót:';
	@override String get pressToRecord => 'Wybierz, aby zapisać skrót klawiszowy';
	@override String get recordingShortcut => 'Naciśnij teraz skrót klawiszowy';
	@override late final _TranslationsHotkeysActionsPl actions = _TranslationsHotkeysActionsPl._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoPl extends TranslationsFileInfoEn {
	_TranslationsFileInfoPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informacje o pliku';
	@override String get overview => 'Przegląd';
	@override String get video => 'Wideo';
	@override String get audio => 'Audio';
	@override String get subtitles => 'Napisy';
	@override String get images => 'Obrazy osadzone';
	@override String get dataStreams => 'Strumienie danych';
	@override String get lyrics => 'Teksty';
	@override String get file => 'Plik';
	@override String get attachments => 'Załączniki';
	@override String get delivery => 'Dostarczanie';
	@override String versionCounter({required Object index, required Object count}) => 'Wersja ${index} z ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Plik ${index} z ${count}';
	@override String get noStreams => 'Serwer nie zgłosił żadnych strumieni dla tego pliku.';
	@override String get copyPath => 'Kopiuj ścieżkę';
	@override String get pathCopied => 'Skopiowano ścieżkę pliku';
	@override String get codec => 'Kodek';
	@override String get codecTag => 'Tag kodeka';
	@override String get resolution => 'Rozdzielczość';
	@override String get codedResolution => 'Rozdzielczość kodowania';
	@override String get bitrate => 'Przepływność';
	@override String get frameRate => 'Klatki na sekundę';
	@override String get rotation => 'Rotacja';
	@override String get comment => 'Komentarz';
	@override String get audioDescription => 'Audiodeskrypcja';
	@override String get headerCompression => 'Kompresja nagłówka';
	@override String get sidecarFile => 'Plik towarzyszący';
	@override String get transportTimestamp => 'Znacznik czasu transportu';
	@override String get displayOffset => 'Przesunięcie wyświetlania';
	@override String get previewFailureCode => 'Kod błędu podglądu';
	@override String get previewRetries => 'Ponowne próby podglądu';
	@override String get aspectRatio => 'Proporcje';
	@override String get pixelAspectRatio => 'Współczynnik proporcji pikseli';
	@override String get profile => 'Profil';
	@override String get level => 'Poziom';
	@override String get bitDepth => 'Głębia bitowa';
	@override String get pixelFormat => 'Format pikseli';
	@override String get colorSpace => 'Przestrzeń kolorów';
	@override String get colorRange => 'Zakres kolorów';
	@override String get colorPrimaries => 'Kolory podstawowe';
	@override String get colorTransfer => 'Przenoszenie kolorów';
	@override String get chromaSubsampling => 'Podpróbkowanie chrominancji';
	@override String get chromaLocation => 'Położenie chrominancji';
	@override String get scanType => 'Typ skanowania';
	@override String get interlaced => 'Z przeplotem';
	@override String get anamorphic => 'Anamorficzny';
	@override String get referenceFrames => 'Klatki referencyjne';
	@override String get dynamicRange => 'Zakres dynamiczny';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Poziom Dolby Vision';
	@override String get dolbyVisionVersion => 'Wersja Dolby Vision';
	@override String get dolbyVisionLayers => 'Warstwy Dolby Vision';
	@override String get baseLayerCompatibility => 'Zgodność warstwy bazowej';
	@override String get avcBitstream => 'Strumień bitowy AVC';
	@override String get nalLengthSize => 'Rozmiar długości NAL';
	@override String get scalingMatrix => 'Własna macierz skalowania';
	@override String get streamIdentifier => 'Identyfikator strumienia';
	@override String get streamIndex => 'Indeks strumienia';
	@override String get streamId => 'ID strumienia';
	@override String get language => 'Język';
	@override String get languageCode => 'Kod języka';
	@override String get streamTitle => 'Tytuł ścieżki';
	@override String get channels => 'Kanały';
	@override String get sampleRate => 'Częstotliwość próbkowania';
	@override String get spatialAudio => 'Dźwięk przestrzenny';
	@override String get textBased => 'Tekstowy';
	@override String get subtitleFormat => 'Format pliku towarzyszącego';
	@override String get provider => 'Dostawca';
	@override String get matchScore => 'Wynik dopasowania';
	@override String get externalDelivery => 'Może być dostarczany osobno';
	@override String get sidecarPath => 'Ścieżka pliku towarzyszącego';
	@override String get sourceStream => 'Skopiowano z';
	@override String get temporary => 'Tymczasowy';
	@override String get timeBase => 'Baza czasu';
	@override String get overallBitrate => 'Całkowita przepływność';
	@override String get path => 'Ścieżka';
	@override String get fileName => 'Nazwa pliku';
	@override String get size => 'Rozmiar';
	@override String get totalSize => 'Całkowity rozmiar';
	@override String get container => 'Kontener';
	@override String get duration => 'Czas trwania';
	@override String get previewThumbnails => 'Miniatury podglądu';
	@override String get previewIndex => 'Indeks podglądu';
	@override String get packetLength => 'Długość pakietu';
	@override String get filePresent => 'Plik obecny';
	@override String get fileReadable => 'Czytelny dla serwera';
	@override String get streamPath => 'Ścieżka strumienia';
	@override String get optimizedForStreaming => 'Zoptymalizowane do strumieniowania';
	@override String get has64bitOffsets => 'Przesunięcia 64-bitowe';
	@override String get protocol => 'Protokół';
	@override String get mediaType => 'Typ multimediów';
	@override String get sourceKind => 'Rodzaj źródła';
	@override String get optimizedVersion => 'Zoptymalizowana wersja';
	@override String get optimizationTarget => 'Cel optymalizacji';
	@override String get deletedAt => 'Usunięto';
	@override String get remoteSource => 'Źródło zdalne';
	@override String get infiniteStream => 'Nieskończony strumień';
	@override String get directPlay => 'Odtwarzanie bezpośrednie';
	@override String get directStream => 'Bezpośrednie strumieniowanie';
	@override String get transcoding => 'Transkodowanie';
	@override String get etag => 'ETag';
	@override String get versionId => 'ID wersji';
	@override String get fileId => 'ID pliku';
	@override String get defaultAudioTrack => 'Domyślna ścieżka audio';
	@override String get defaultSubtitleTrack => 'Domyślna ścieżka napisów';
	@override String get subtitlesOff => 'Wył.';
	@override String get flagDefault => 'Domyślna';
	@override String get flagForced => 'Wymuszone';
	@override String get flagSelected => 'Wybrana';
	@override String get flagExternal => 'Zewnętrzne';
	@override String get flagHearingImpaired => 'Dla niesłyszących';
	@override String get flagDub => 'Dubbing';
	@override String get flagOriginal => 'Oryginalna';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuPl extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Oznacz jako obejrzane';
	@override String get markAsUnwatched => 'Oznacz jako nieobejrzane';
	@override String get removeFromContinueWatching => 'Usuń z kontynuowania oglądania';
	@override String get viewDetails => 'Pokaż szczegóły';
	@override String get goToSeries => 'Przejdź do serialu';
	@override String get shufflePlay => 'Odtwarzanie losowe';
	@override String get shuffleNotAvailableOffline => 'Odtwarzanie losowe nie jest dostępne offline';
	@override String get fileInfo => 'Informacje o pliku';
	@override String get deleteEpisodeFromServer => 'Usuń odcinek z serwera';
	@override String get deleteSeasonFromServer => 'Usuń sezon z serwera';
	@override String get deleteShowFromServer => 'Usuń serial z serwera';
	@override String get deleteMovieFromServer => 'Usuń film z serwera';
	@override String get deleteEpisodeTitle => 'Usunąć ten odcinek?';
	@override String get deleteSeasonTitle => 'Usunąć ten sezon?';
	@override String get deleteShowTitle => 'Usunąć ten serial?';
	@override String get deleteMovieTitle => 'Usunąć ten film?';
	@override String get deleteEpisodeConfirm => 'Usuń odcinek';
	@override String get deleteSeasonConfirm => 'Usuń sezon';
	@override String get deleteShowConfirm => 'Usuń serial';
	@override String get deleteMovieConfirm => 'Usuń film';
	@override String get deleteAnyway => 'Usuń mimo to';
	@override String confirmDeleteTarget({required Object title}) => 'Trwale usunąć ${title} z Twojego serwera?';
	@override String get deleteMultipleWarning => 'Obejmuje to wszystkie odcinki i ich pliki.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: 'Usunięty zostanie ${n} odcinek w nim oraz jego plik.',
		few: 'Usunięte zostaną ${n} odcinki w nim oraz ich pliki.',
		many: 'Usuniętych zostanie ${n} odcinków w nim oraz ich pliki.',
		other: 'Usuniętych zostanie ${n} odcinka w nim oraz ich pliki.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: 'Ten element jest przechowywany jako ${n} plik, który zostanie usunięty.',
		few: 'Ten element jest przechowywany w ${n} plikach, które wszystkie zostaną usunięte.',
		many: 'Ten element jest przechowywany w ${n} plikach, które wszystkie zostaną usunięte.',
		other: 'Ten element jest przechowywany w ${n} pliku, który zostanie usunięty.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: 'W tym samym pliku przechowywany jest jeszcze ${n} inny odcinek, który również zostanie usunięty:',
		few: 'W tym samym pliku przechowywane są jeszcze ${n} inne odcinki, które również zostaną usunięte:',
		many: 'W tym samym pliku przechowywanych jest jeszcze ${n} innych odcinków, które również zostaną usunięte:',
		other: 'W tym samym pliku przechowywany jest jeszcze ${n} innego odcinka, który również zostanie usunięty:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy nie mogło sprawdzić, które pliki zostaną usunięte, więc może usunąć więcej niż element wymieniony powyżej. Anuluj i spróbuj ponownie albo usuń mimo to.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Twój serwer nie podał informacji o plikach tego elementu, więc Plezy nie może sprawdzić, które pliki zostaną usunięte. Może usunąć więcej niż element wymieniony powyżej.';
	@override String get mediaDeletedSuccessfully => 'Usunięto element multimedialny';
	@override String get mediaFailedToDelete => 'Nie udało się usunąć elementu multimedialnego';
	@override String get rate => 'Oceń';
	@override String get playFromBeginning => 'Odtwórz od początku';
	@override String get playVersion => 'Odtwórz wersję...';
}

// Path: rateSheet
class _TranslationsRateSheetPl extends TranslationsRateSheetEn {
	_TranslationsRateSheetPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oceń';
	@override String get server => 'Serwer';
	@override String get favorite => 'Dodaj do ulubionych';
	@override String get favorited => 'Dodano do ulubionych';
	@override String get saved => 'Zapisano';
	@override String get notAvailable => 'Nie znaleziono dopasowania';
	@override String get noConnectedServices => 'Połącz usługę w Ustawieniach, aby tam oceniać.';
}

// Path: accessibility
class _TranslationsAccessibilityPl extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, film';
	@override String mediaCardShow({required Object title}) => '${title}, serial TV';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'obejrzane';
	@override String mediaCardPartiallyWatched({required Object percent}) => 'obejrzano w ${percent} procentach';
	@override String get mediaCardUnwatched => 'nieobejrzane';
	@override String get tapToPlay => 'Dotknij, aby odtworzyć';
	@override String get decrease => 'Zmniejsz';
	@override String get increase => 'Zwiększ';
	@override String decreaseValue({required Object label}) => 'Zmniejsz ${label}';
	@override String increaseValue({required Object label}) => 'Zwiększ ${label}';
	@override String get hue => 'Odcień';
	@override String get saturation => 'Nasycenie';
	@override String get brightness => 'Jasność';
	@override String get hexColor => 'Kolor szesnastkowy';
	@override String get expandText => 'Rozwiń tekst';
	@override String get collapseText => 'Zwiń tekst';
	@override String get alphabetNavigation => 'Nawigacja alfabetyczna';
	@override String get alphabetScrollHint => 'Przesuń w górę lub w dół, aby przejść o literę';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Wiersz ${row} z ${rowCount}, kolumna ${column} z ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Wiersz ${row} z ${rowCount}';
	@override String get autoScrollPlay => 'Uruchom automatyczne przewijanie';
	@override String get autoScrollPause => 'Wstrzymaj automatyczne przewijanie';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsPl extends TranslationsTooltipsEn {
	_TranslationsTooltipsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Odtwarzanie losowe';
	@override String get playTrailer => 'Odtwórz zwiastun';
	@override String get markAsWatched => 'Oznacz jako obejrzane';
	@override String get markAsUnwatched => 'Oznacz jako nieobejrzane';
}

// Path: audioTracks
class _TranslationsAudioTracksPl extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Ścieżka audio ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsPl extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Audio';
	@override String get subtitlesLabel => 'Napisy';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Pasy wokół obrazu';
	@override String get fillScreen => 'Wypełnij ekran';
	@override String get stretch => 'Rozciągnij';
	@override String get lockRotation => 'Zablokuj obrót';
	@override String get unlockRotation => 'Odblokuj obrót';
	@override String get timerActive => 'Wyłącznik aktywny';
	@override String playbackWillPauseIn({required Object duration}) => 'Odtwarzanie zatrzyma się za ${duration}';
	@override String get sleepTimerEndOfVideo => 'Koniec bieżącego wideo';
	@override String get sleepTimerStopAtHeader => 'Zatrzymaj o';
	@override String get sleepTimerDurationHeader => 'Minutnik';
	@override String get playbackWillPauseAtEnd => 'Odtwarzanie zatrzyma się na końcu tego wideo';
	@override String get stillWatching => 'Nadal oglądasz?';
	@override String pausingIn({required Object seconds}) => 'Pauza za ${seconds}s';
	@override String get continueWatching => 'Kontynuuj';
	@override String get autoPlayNext => 'Automatycznie odtwórz następny';
	@override String get playNext => 'Odtwórz następny';
	@override String get playButton => 'Odtwórz';
	@override String get pauseButton => 'Pauza';
	@override String get playbackPaused => 'Wstrzymano';
	@override String get playbackResumed => 'Odtwarzanie';
	@override String get loadingVideo => 'Ładowanie wideo';
	@override String get showPlaybackControls => 'Pokaż elementy sterujące odtwarzaniem';
	@override String get hidePlaybackControls => 'Ukryj elementy sterujące odtwarzaniem';
	@override String seekBackwardButton({required Object seconds}) => 'Przewiń do tyłu o ${seconds} sekund';
	@override String seekForwardButton({required Object seconds}) => 'Przewiń do przodu o ${seconds} sekund';
	@override String get previousButton => 'Poprzedni odcinek';
	@override String get nextButton => 'Następny odcinek';
	@override String get previousChapterButton => 'Poprzedni rozdział';
	@override String get nextChapterButton => 'Następny rozdział';
	@override String get muteButton => 'Wycisz';
	@override String get unmuteButton => 'Wyłącz wyciszenie';
	@override String get settingsButton => 'Ustawienia odtwarzania';
	@override String get tracksButton => 'Audio i napisy';
	@override String get chaptersButton => 'Rozdziały';
	@override String get versionQualityButton => 'Wersja i jakość';
	@override String get versionColumnHeader => 'Wersja';
	@override String get qualityColumnHeader => 'Jakość';
	@override String get qualityOriginal => 'Oryginalna';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transkodowanie niedostępne — odtwarzanie w oryginalnej jakości';
	@override String get subtitleUnavailableFallback => 'Nie udało się wczytać wybranych napisów — odtwarzanie jest kontynuowane bez napisów';
	@override String get pipButton => 'Tryb obraz w obrazie';
	@override String get aspectRatioButton => 'Proporcje';
	@override String get ambientLighting => 'Oświetlenie otoczenia';
	@override String get fullscreenButton => 'Wejdź w pełny ekran';
	@override String get exitFullscreenButton => 'Wyjdź z pełnego ekranu';
	@override String get alwaysOnTopButton => 'Zawsze na wierzchu';
	@override String get rotationLockButton => 'Blokada obrotu';
	@override String get lockScreen => 'Zablokuj ekran';
	@override String get screenLockButton => 'Blokada ekranu';
	@override String get timelineSlider => 'Oś czasu wideo';
	@override String get volumeSlider => 'Poziom głośności';
	@override String endsAt({required Object time}) => 'Kończy się o ${time}';
	@override String get pipActive => 'Odtwarzanie w trybie obraz w obrazie';
	@override String get pipFailed => 'Nie udało się uruchomić trybu obraz w obrazie';
	@override String get screenshotSaved => 'Zrzut ekranu zapisany';
	@override String get screenshotFailed => 'Nie udało się zrobić zrzutu ekranu';
	@override String zoomPercent({required Object percent}) => 'Powiększenie ${percent}%';
	@override String volumePercent({required Object percent}) => 'Głośność ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsPl pipErrors = _TranslationsVideoControlsPipErrorsPl._(_root);
	@override String get chapters => 'Rozdziały';
	@override String get noChaptersAvailable => 'Brak dostępnych rozdziałów';
	@override String get queue => 'Kolejka';
	@override String get noQueueItems => 'Brak elementów w kolejce';
	@override String get noAudioDevicesAvailable => 'Brak dostępnych urządzeń audio';
	@override String get searchSubtitles => 'Szukaj napisów';
	@override String get language => 'Język';
	@override String get noSubtitlesFound => 'Nie znaleziono napisów';
	@override String get subtitleDownloaded => 'Napisy pobrane';
	@override String get subtitleDownloadedNotApplied => 'Napisy zostały pobrane, ale nie można ich było wybrać';
	@override String get subtitleDownloadFailed => 'Nie udało się pobrać napisów';
	@override String get subtitleDownloadTimedOut => 'Napisy nie pojawiły się na czas. Pobieranie mogło się nie udać';
	@override String get searchLanguages => 'Szukaj języków...';
	@override String get skipIntro => 'Pomiń intro';
	@override String get skipCredits => 'Pomiń napisy końcowe';
	@override String get nextEpisode => 'Następny odcinek';
	@override String subtitleTrack({required Object n}) => 'Ścieżka ${n}';
	@override String subtitleFile({required Object name}) => 'Napisy ${name}';
	@override String forcedTrack({required Object label}) => '${label} (wymuszone)';
	@override String get osdSubtitlesOff => 'Napisy: wył.';
	@override String osdSubtitles({required Object track}) => 'Napisy: ${track}';
	@override String osdAudio({required Object track}) => 'Audio: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusPl extends TranslationsUserStatusEn {
	_TranslationsUserStatusPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesPl extends TranslationsMessagesEn {
	_TranslationsMessagesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Oznaczono jako obejrzane';
	@override String get markedAsUnwatched => 'Oznaczono jako nieobejrzane';
	@override String get markedAsWatchedOffline => 'Oznaczono jako obejrzane (zsynchronizuje się po połączeniu)';
	@override String get markedAsUnwatchedOffline => 'Oznaczono jako nieobejrzane (zsynchronizuje się po połączeniu)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Automatycznie usunięto: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: 'Automatycznie usunięto ${n} obejrzane pobranie',
		few: 'Automatycznie usunięto ${n} obejrzane pobrania',
		many: 'Automatycznie usunięto ${n} obejrzanych pobrań',
		other: 'Automatycznie usunięto ${n} obejrzanego pobrania',
	);
	@override String get removedFromContinueWatching => 'Usunięto z kontynuowania oglądania';
	@override String errorLoading({required Object error}) => 'Błąd: ${error}';
	@override String get searchPartialResults => 'Niektórych serwerów multimediów nie udało się przeszukać. Wyświetlane są dostępne wyniki.';
	@override String get streamInterrupted => 'Strumień został przerwany. Naciśnij odtwarzanie lub przewiń, aby spróbować ponownie.';
	@override String get liveStreamInterrupted => 'Transmisja na żywo została przerwana. Naciśnij odtwarzanie, aby spróbować ponownie.';
	@override String get fileInfoNotAvailable => 'Informacje o pliku niedostępne';
	@override String get playbackAuthenticationRequired => 'Zaloguj się ponownie na serwerze multimediów, aby odtworzyć ten element.';
	@override String get playbackServerUnavailable => 'Serwer multimediów jest niedostępny. Spróbuj ponownie później.';
	@override String get playbackDataInvalid => 'Serwer zwrócił nieprawidłowe informacje o odtwarzaniu.';
	@override String get playbackCancelled => 'Odtwarzanie zostało anulowane.';
	@override String get playbackFailed => 'Nie udało się rozpocząć odtwarzania.';
	@override String playbackFailedDetail({required Object error}) => 'Nie udało się rozpocząć odtwarzania: ${error}';
	@override String get audioOutputFailed => 'Wyjście audio przestało odpowiadać. Sprawdź połączenie audio telewizora lub amplitunera; jeśli inne aplikacje też nie mają dźwięku, uruchom urządzenie ponownie.';
	@override String get mediaUnavailable => 'Ta treść nie jest już dostępna.';
	@override String errorLoadingFileInfo({required Object error}) => 'Błąd ładowania informacji o pliku: ${error}';
	@override String get errorLoadingSeries => 'Błąd ładowania serialu';
	@override String get musicNotSupported => 'Odtwarzanie muzyki nie jest jeszcze obsługiwane';
	@override String get noDescriptionAvailable => 'Brak dostępnego opisu';
	@override String get noProfilesAvailable => 'Brak dostępnych profili';
	@override String get contactAdminForProfiles => 'Skontaktuj się z administratorem serwera, aby dodać profile';
	@override String get unableToDetermineLibrarySection => 'Nie można określić sekcji biblioteki dla tego elementu';
	@override String get logsCleared => 'Logi wyczyszczone';
	@override String get logsCopied => 'Logi skopiowane do schowka';
	@override String get noLogsAvailable => 'Brak dostępnych logów';
	@override String libraryScanning({required Object title}) => 'Skanowanie "${title}"...';
	@override String libraryScanStarted({required Object title}) => 'Rozpoczęto skanowanie biblioteki "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Nie udało się zeskanować biblioteki: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Odświeżanie metadanych "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Rozpoczęto odświeżanie metadanych "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Nie udało się odświeżyć metadanych: ${error}';
	@override String get logoutConfirm => 'Czy na pewno chcesz się wylogować?';
	@override String get noSeasonsFound => 'Nie znaleziono sezonów';
	@override String get seasonsLoadFailed => 'Nie udało się załadować sezonów';
	@override String get noEpisodesFound => 'Nie znaleziono odcinków w pierwszym sezonie';
	@override String get noEpisodesFoundGeneral => 'Nie znaleziono odcinków';
	@override String get episodesLoadFailed => 'Nie udało się załadować odcinków';
	@override String get noResultsFound => 'Nie znaleziono wyników';
	@override String sleepTimerSet({required Object label}) => 'Wyłącznik czasowy ustawiony na ${label}';
	@override String get noItemsAvailable => 'Brak dostępnych elementów';
	@override String get failedToCreatePlayQueueNoItems => 'Nie udało się utworzyć kolejki odtwarzania — brak elementów';
	@override String failedPlayback({required Object action, required Object error}) => 'Nie udało się ${action}: ${error}';
	@override String get switchingToCompatiblePlayer => 'Przełączanie na kompatybilny odtwarzacz...';
	@override String get serverLimitTitle => 'Odtwarzanie nie powiodło się';
	@override String get serverLimitBody => 'Błąd serwera (HTTP 500). Limit przepustowości/transkodowania prawdopodobnie odrzucił tę sesję. Poproś właściciela o zmianę.';
	@override String get mediaUnreadableTitle => 'Plik niedostępny';
	@override String get mediaUnreadableBody => 'Serwer znalazł ten element, ale nie mógł odczytać jego pliku (HTTP 404). Plik został prawdopodobnie przeniesiony, usunięty albo jego pamięć masowa jest niedostępna. Poproś właściciela serwera o sprawdzenie pliku i ponowne przeskanowanie biblioteki.';
	@override String get serverBusyTitle => 'Strumień niedostępny';
	@override String get serverBusyBody => 'Serwer wielokrotnie odmawiał strumieniowania tego pliku (HTTP 503). Być może jest ponownie uruchamiany lub zajęty albo magazyn danych zawierający plik jest offline. Spróbuj ponownie za chwilę — jeśli problem będzie się powtarzać, poproś właściciela serwera o sprawdzenie serwera i magazynu danych zawierającego plik.';
	@override String get playbackNotAllowedTitle => 'Odtwarzanie niedozwolone';
	@override String get playbackNotAllowedBody => 'Serwer odmówił strumieniowania tego elementu (HTTP 403). Twoje konto może nie mieć uprawnień do jego odtwarzania albo serwer może zezwalać na odtwarzanie tylko w swojej sieci lokalnej.';
	@override String get logsUploaded => 'Logi przesłane';
	@override String get logsUploadFailed => 'Nie udało się przesłać logów';
	@override String get logId => 'ID logu';
	@override String get burnedSubtitlesUseMenu => 'Napisy są wtopione w ten strumień. Zmień je w menu napisów.';
	@override String get noVideoUrl => 'Brak dostępnego adresu URL wideo';
	@override String get playbackNoMediaSources => 'Serwer nie zwrócił żadnych możliwych do odtworzenia źródeł multimediów';
	@override String get playbackDataNotPrepared => 'Odtwarzanie rozpoczęło się, zanim dane były gotowe';
	@override String get streamSelectionUnavailable => 'Wybór strumieni nie jest dostępny dla tego źródła';
	@override String get streamSelectionFailed => 'Nie udało się zastosować wybranych strumieni';
	@override String get trackSelectionNotRemembered => 'Ten wybór ścieżki dotyczy tylko bieżącego odtwarzania.';
	@override String get serverUnavailableForProfile => 'Brak dostępnego serwera dla aktywnego profilu';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingPl extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get text => 'Tekst';
	@override String get border => 'Obramowanie';
	@override String get background => 'Tło';
	@override String get fontSize => 'Rozmiar czcionki';
	@override String get textColor => 'Kolor tekstu';
	@override String get borderSize => 'Rozmiar obramowania';
	@override String get borderColor => 'Kolor obramowania';
	@override String get backgroundOpacity => 'Przezroczystość tła';
	@override String get backgroundColor => 'Kolor tła';
	@override String get position => 'Pozycja';
	@override String get assOverride => 'Nadpisywanie ASS';
	@override String get overrideScale => 'Skaluj';
	@override String get overrideForce => 'Wymuś';
	@override String get overrideStrip => 'Usuń style';
	@override String get positionTop => 'Góra';
	@override String get positionBottom => 'Dół';
	@override String get useMargins => 'Użyj marginesów';
	@override String get useMarginsDescription => 'Pozwól napisom tekstowym pojawiać się w przestrzeni poza wideo. Napisy stylizowane mogą zachować pierwotne położenie.';
	@override String get anchorToScreen => 'Zakotwicz na ekranie';
	@override String get anchorToScreenDescription => 'Wyświetlaj napisy tekstowe na czarnych pasach poniżej obrazu panoramicznego';
	@override String get bold => 'Pogrubienie';
	@override String get italic => 'Kursywa';
	@override String get renderResolution => 'Rozdzielczość renderowania';
	@override String get renderResolutionScreen => 'Rozdzielczość ekranu';
	@override String get renderResolutionVideo => 'Rozdzielczość wideo';
}

// Path: mpvConfig
class _TranslationsMpvConfigPl extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Zaawansowane ustawienia odtwarzacza wideo';
	@override String get presets => 'Ustawienia wstępne';
	@override String get noPresets => 'Brak zapisanych ustawień wstępnych';
	@override String get saveAsPreset => 'Zapisz jako ustawienie wstępne...';
	@override String get presetName => 'Nazwa ustawienia wstępnego';
	@override String get presetNameHint => 'Wprowadź nazwę tego ustawienia wstępnego';
	@override String get loadPreset => 'Wczytaj';
	@override String get deletePreset => 'Usuń';
	@override String get presetSaved => 'Zapisano ustawienie wstępne';
	@override String get presetLoaded => 'Wczytano ustawienie wstępne';
	@override String get presetDeleted => 'Usunięto ustawienie wstępne';
	@override String get confirmDeletePreset => 'Czy na pewno chcesz usunąć to ustawienie wstępne?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Dodaj wiersz';
	@override String get removeLine => 'Usuń wiersz';
	@override String get embeddedVoHint => 'vo, gpu-context i gpu-api są ignorowane w systemie Linux: wbudowane wideo jest zawsze renderowane przez vo=libmpv na płaszczyźnie wideo, a gpu-next (wymagany przez shadery obliczeniowe takie jak ArtCNN) nie może działać w trybie wbudowanym.';
}

// Path: dialog
class _TranslationsDialogPl extends TranslationsDialogEn {
	_TranslationsDialogPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Potwierdź działanie';
}

// Path: profiles
class _TranslationsProfilesPl extends TranslationsProfilesEn {
	_TranslationsProfilesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Dodaj profil Plezy';
	@override String get switchingProfile => 'Przełączanie profilu…';
	@override String get deleteThisProfileTitle => 'Usunąć ten profil?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Usuń ${displayName}. Połączenia nie zostaną zmienione.';
	@override String get active => 'Aktywny';
	@override String get manage => 'Zarządzaj';
	@override String get delete => 'Usuń';
	@override String get signOut => 'Wyloguj się';
	@override String get signOutPlexTitle => 'Wylogować się z Plex?';
	@override String signOutPlexMessage({required Object displayName}) => 'Usunąć ${displayName} i wszystkich użytkowników Plex Home? Możesz zalogować się ponownie w każdej chwili.';
	@override String get signOutPlexDeleteDownloads => 'Usuń również pobrania';
	@override String get signOutPlexDeleteDownloadsDescription => 'W przeciwnym razie pozostaną na tym urządzeniu i wrócą po ponownym zalogowaniu się na to konto.';
	@override String get signedOutPlex => 'Wylogowano z Plex.';
	@override String get signOutFailed => 'Wylogowanie nie powiodło się.';
	@override String get sectionTitle => 'Profile';
	@override String get summarySingle => 'Dodaj profile, aby łączyć użytkowników zarządzanych z profilami lokalnymi';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => 'Liczba profili: ${count} · aktywny: ${activeName}';
	@override String summaryMultiple({required Object count}) => 'Liczba profili: ${count}';
	@override String get removeConnectionTitle => 'Usunąć połączenie?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Usuń dostęp ${displayName} do ${connectionLabel}. Inne profile go zachowają.';
	@override String get deleteProfileTitle => 'Usunąć profil?';
	@override String deleteProfileMessage({required Object displayName}) => 'Usuń ${displayName} i jego połączenia. Serwery pozostaną dostępne.';
	@override String get profileNameLabel => 'Nazwa profilu';
	@override String get pinProtectionLabel => 'Ochrona PIN-em';
	@override String get pinManagedByPlex => 'PIN zarządzany przez Plex. Edytuj na plex.tv.';
	@override String get noPinSetEditOnPlex => 'Nie ustawiono PIN-u. Aby go wymagać, edytuj użytkownika Home na plex.tv.';
	@override String get setPin => 'Ustaw PIN';
	@override String get setPinTitle => 'Ustaw PIN';
	@override String get confirmPinTitle => 'Potwierdź PIN';
	@override String get pinSet => 'PIN ustawiony';
	@override String get changePin => 'Zmień';
	@override String get removePin => 'Usuń';
	@override String get connectionsLabel => 'Połączenia';
	@override String get add => 'Dodaj';
	@override String get deleteProfileButton => 'Usuń profil';
	@override String get noConnectionsHint => 'Brak połączeń — dodaj jedno, aby używać tego profilu.';
	@override String get noConnections => 'Brak połączeń';
	@override String get plexHomeAccount => 'Konto Plex Home';
	@override String plexAccountChip({required Object account}) => 'Konto Plex: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} przez ${account}';
	@override String get connectionDefault => 'Domyślne';
	@override String connectionAs({required Object displayName}) => 'jako ${displayName}';
	@override String get makeDefault => 'Ustaw jako domyślne';
	@override String get removeConnection => 'Usuń';
	@override String get profileRenamed => 'Zmieniono nazwę profilu.';
	@override String borrowAddTo({required Object displayName}) => 'Dodaj do ${displayName}';
	@override String get borrowExplain => 'Skorzystaj z połączenia innego profilu. Profile chronione PIN-em wymagają podania PIN-u.';
	@override String get borrowEmpty => 'Nie ma jeszcze żadnych dostępnych połączeń.';
	@override String get borrowEmptySubtitle => 'Najpierw połącz Plex, Jellyfin lub Emby z innym profilem.';
	@override String get borrowLoadFailed => 'Nie udało się wczytać dostępnych połączeń. Spróbuj ponownie.';
	@override String borrowFromProfile({required Object displayName}) => 'Z profilu ${displayName}';
	@override String get borrowConnectionBorrowed => 'Dodano połączenie z innego profilu.';
	@override String get borrowFailed => 'Nie udało się dodać połączenia z innego profilu.';
	@override String get incorrectPin => 'Nieprawidłowy PIN.';
	@override String get incorrectPinTryAgain => 'Nieprawidłowy PIN. Spróbuj ponownie.';
	@override String get sourceProfileMissingParentAccount => 'Profil źródłowy nie ma konta nadrzędnego.';
	@override String get failedToLoadHomeUsers => 'Nie udało się wczytać użytkowników Plex Home. Sprawdź połączenie i spróbuj ponownie.';
	@override String get failedToVerifyPin => 'Nie udało się zweryfikować PIN-u.';
	@override String get newProfile => 'Nowy profil';
	@override String get profileNameHint => 'np. Goście, Dzieci, Salon';
	@override String get pinProtectionOptional => 'Ochrona PIN-em (opcjonalnie)';
	@override String get pinExplain => 'Do przełączania profili wymagany jest 4-cyfrowy PIN.';
	@override String get continueButton => 'Kontynuuj';
	@override String get pinsDontMatch => 'PIN-y nie pasują';
	@override String get tokenIdentityMismatch => 'Token profilu Plex został powiązany z nieoczekiwanym serwerem';
}

// Path: connections
class _TranslationsConnectionsPl extends TranslationsConnectionsEn {
	_TranslationsConnectionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Połączenia';
	@override String get addConnection => 'Dodaj połączenie';
	@override String get addConnectionSubtitleNoProfile => 'Zaloguj się przez Plex lub połącz serwer Jellyfin albo Emby';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Dodaj do ${displayName}: Plex, Jellyfin, Emby lub połączenie innego profilu';
	@override String sessionExpiredOne({required Object name}) => 'Sesja wygasła dla ${name}';
	@override String sessionExpiredMany({required Object count}) => 'Sesja wygasła dla ${count} serwerów';
	@override String accessDeniedOne({required Object name}) => '${name} odmówił dostępu temu kontu';
	@override String accessDeniedMany({required Object count}) => 'Odmowa dostępu dla tego konta na ${count} serwerach';
	@override String get signInAgain => 'Zaloguj się ponownie';
	@override String editMediaBrowserTitle({required Object product}) => 'Edytuj połączenie z ${product}';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Dodaj lub usuń adresy URL dla ${serverName}. Plezy będzie używać osiągalnego adresu URL o najniższym opóźnieniu.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesPl extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Preferencje konta';
	@override String hubSubtitleSingle({required Object account}) => 'Opcje audio, napisów i biblioteki zapisane na koncie ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Opcje audio, napisów i biblioteki zapisane na ${count} kontach';
	@override String get pickAccount => 'Każde konto przechowuje własne preferencje. Wybierz to, które chcesz edytować.';
	@override String get storedOnAccount => 'Te opcje są zapisywane na samym koncie, więc używa ich każda aplikacja zalogowana na to konto — w tym Plezy na Twoich innych urządzeniach.';
	@override String get noAccounts => 'Brak kont do skonfigurowania';
	@override String get noAccountsHint => 'Zaloguj się do Plex albo połącz serwer Jellyfin lub Emby, a preferencje zapisane na tym koncie pojawią się tutaj.';
	@override String get unavailable => 'Nie można połączyć się z tym kontem';
	@override String get loadFailed => 'Nie udało się wczytać tych preferencji';
	@override String get noPreference => 'Brak preferencji';
	@override String get notSet => 'Nie ustawiono';
	@override late final _TranslationsAccountPreferencesGroupsPl groups = _TranslationsAccountPreferencesGroupsPl._(_root);
	@override String get preferredAudioLanguage => 'Preferowany język audio';
	@override String get autoSelectAudio => 'Wybieraj audio według języka';
	@override String get autoSelectAudioDescription => 'Ustawienie „Wył.” pozostawia ścieżkę audio, którą plik oznacza jako domyślną.';
	@override String get preferredSubtitleLanguage => 'Preferowany język napisów';
	@override String get subtitleMode => 'Włączanie napisów';
	@override late final _TranslationsAccountPreferencesSubtitleModesPl subtitleModes = _TranslationsAccountPreferencesSubtitleModesPl._(_root);
	@override String get subtitleAccessibility => 'Napisy SDH';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsPl subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsPl._(_root);
	@override String get forcedSubtitles => 'Wymuszone napisy';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsPl forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsPl._(_root);
	@override String get displayMissingEpisodes => 'Pokaż brakujące odcinki';
	@override String get displayMissingEpisodesDescription => 'Wyświetlaj odcinki, które serwer zna, ale dla których nie ma pliku.';
	@override String get hidePlayedInLatest => 'Ukrywaj obejrzane pozycje w sekcji Ostatnio dodane';
	@override String get hidePlayedInLatestDescription => 'Pomijaj pozycje, które już obejrzałeś, w wierszach „Ostatnio dodane” serwera.';
	@override String get displayCollectionsView => 'Pokaż widok „Kolekcje”';
	@override String get displayCollectionsViewDescription => 'Pokazuj widok kolekcji serwera obok Twoich bibliotek.';
	@override String get rewatchingInNextUp => 'Zachowuj ponownie oglądane seriale w sekcji „Następny odcinek”';
	@override String get rewatchingInNextUpDescription => 'Gdy skończysz serial i zaczniesz go oglądać ponownie, sekcja „Następny odcinek” podąży za ponownym oglądaniem zamiast usuwać serial.';
	@override String get watchedIndicator => 'Wskaźniki obejrzanych';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsPl watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsPl._(_root);
	@override String get mediaReviewsVisibility => 'Oceny i recenzje';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsPl mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsPl._(_root);
}

// Path: discover
class _TranslationsDiscoverPl extends TranslationsDiscoverEn {
	_TranslationsDiscoverPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Odkryj';
	@override String get noContentAvailable => 'Brak dostępnych treści';
	@override String get addMediaToLibraries => 'Dodaj multimedia do swoich bibliotek';
	@override String get continueWatching => 'Kontynuuj oglądanie';
	@override String continueWatchingIn({required Object library}) => 'Kontynuuj oglądanie w ${library}';
	@override String get nextUp => 'Następny odcinek';
	@override String nextUpIn({required Object library}) => 'Następny odcinek w ${library}';
	@override String get recentlyAdded => 'Ostatnio dodane';
	@override String recentlyAddedIn({required Object library}) => 'Ostatnio dodane w ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Najnowsze albumy w ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Ostatnio odtwarzane w ${library}';
	@override String mostPlayedIn({required Object library}) => 'Najczęściej odtwarzane w ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Opis';
	@override String get cast => 'Obsada';
	@override String get extras => 'Zwiastuny i dodatki';
	@override String get studio => 'Studio';
	@override String get rating => 'Ocena';
	@override String get director => 'Reżyser';
	@override String get directors => 'Reżyserzy';
	@override String get movie => 'Film';
	@override String get tvShow => 'Serial TV';
	@override String minutesLeft({required Object minutes}) => 'Pozostało ${minutes} min';
	@override String get moreLikeThis => 'Więcej podobnych';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: '${n} tytuł',
		few: '${n} tytuły',
		many: '${n} tytułów',
		other: '${n} tytułu',
	);
	@override late final _TranslationsDiscoverPersonPl person = _TranslationsDiscoverPersonPl._(_root);
}

// Path: errors
class _TranslationsErrorsPl extends TranslationsErrorsEn {
	_TranslationsErrorsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Wyszukiwanie nie powiodło się: ${error}';
	@override String get searchUnavailable => 'Wyszukiwanie nie mogło połączyć się z żadnym serwerem multimediów.';
	@override String connectionTimeout({required Object context}) => 'Limit czasu połączenia przy ładowaniu ${context}';
	@override String get connectionFailed => 'Nie można połączyć się z serwerem multimediów';
	@override String unableToLoad({required Object context}) => 'Nie udało się załadować ${context}. Spróbuj ponownie.';
	@override String get noClientAvailable => 'Brak dostępnego klienta';
	@override String get pleaseEnterToken => 'Wprowadź token';
	@override String get invalidToken => 'Nieprawidłowy token';
	@override String failedToVerifyToken({required Object error}) => 'Nie udało się zweryfikować tokena: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Nie udało się przełączyć na ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Nie udało się usunąć ${displayName}';
	@override String get failedToRate => 'Nie udało się zaktualizować oceny';
	@override String get reasonTimedOut => 'upłynął limit czasu połączenia';
	@override String get reasonUnreachable => 'nie można połączyć się z serwerem';
	@override String get reasonRefused => 'serwer odrzucił żądanie';
	@override String get reasonNotFound => 'elementu nie ma już na serwerze';
	@override String get reasonServerError => 'serwer zgłosił błąd';
	@override String get reasonCancelled => 'żądanie zostało anulowane';
	@override String get reasonUnexpected => 'wystąpił nieoczekiwany błąd';
}

// Path: libraries
class _TranslationsLibrariesPl extends TranslationsLibrariesEn {
	_TranslationsLibrariesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Biblioteki';
	@override String get fallbackTitle => 'Biblioteka';
	@override String get scanLibraryFiles => 'Skanuj pliki biblioteki';
	@override String get scanLibrary => 'Skanuj bibliotekę';
	@override String get analyze => 'Analizuj';
	@override String get analyzeLibrary => 'Analizuj bibliotekę';
	@override String get refreshMetadata => 'Odśwież metadane';
	@override String get emptyTrash => 'Opróżnij kosz';
	@override String emptyingTrash({required Object title}) => 'Opróżnianie kosza dla "${title}"...';
	@override String trashEmptied({required Object title}) => 'Kosz opróżniony dla "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Nie udało się opróżnić kosza: ${error}';
	@override String analyzing({required Object title}) => 'Analizowanie "${title}"...';
	@override String analysisStarted({required Object title}) => 'Analiza rozpoczęta dla "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Nie udało się przeanalizować biblioteki: ${error}';
	@override String get noLibrariesFound => 'Nie znaleziono bibliotek';
	@override String get allLibrariesHidden => 'Wszystkie biblioteki są ukryte';
	@override String hiddenLibrariesCount({required Object count}) => 'Ukryte biblioteki (${count})';
	@override String get thisLibraryIsEmpty => 'Ta biblioteka jest pusta';
	@override String get noItemsMatchFilters => 'Żaden element nie pasuje do aktywnych filtrów';
	@override String get resetFilters => 'Resetuj filtry';
	@override String get all => 'Wszystkie';
	@override String get clearAll => 'Wyczyść wszystko';
	@override String scanLibraryConfirm({required Object title}) => 'Czy na pewno chcesz zeskanować "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Czy na pewno chcesz przeanalizować "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => 'Czy na pewno chcesz odświeżyć metadane dla "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Czy na pewno chcesz opróżnić kosz dla "${title}"?';
	@override String get manageLibraries => 'Zarządzaj bibliotekami';
	@override String get sort => 'Sortuj';
	@override String get sortBy => 'Sortuj wg';
	@override String get filters => 'Filtry';
	@override String get confirmActionMessage => 'Czy na pewno chcesz wykonać tę operację?';
	@override String get showLibrary => 'Pokaż bibliotekę';
	@override String get hideLibrary => 'Ukryj bibliotekę';
	@override String get libraryOptions => 'Opcje biblioteki';
	@override String get content => 'zawartość biblioteki';
	@override String get selectLibrary => 'Wybierz bibliotekę';
	@override String filtersWithCount({required Object count}) => 'Filtry (${count})';
	@override String get noRecommendations => 'Brak dostępnych rekomendacji';
	@override String get noCollections => 'Brak kolekcji w tej bibliotece';
	@override String get noFoldersFound => 'Nie znaleziono folderów';
	@override String get folders => 'foldery';
	@override late final _TranslationsLibrariesTabsPl tabs = _TranslationsLibrariesTabsPl._(_root);
	@override late final _TranslationsLibrariesGroupingsPl groupings = _TranslationsLibrariesGroupingsPl._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesPl filterCategories = _TranslationsLibrariesFilterCategoriesPl._(_root);
	@override late final _TranslationsLibrariesSortLabelsPl sortLabels = _TranslationsLibrariesSortLabelsPl._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersPl advancedFilters = _TranslationsLibrariesAdvancedFiltersPl._(_root);
}

// Path: about
class _TranslationsAboutPl extends TranslationsAboutEn {
	_TranslationsAboutPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'O aplikacji';
	@override String get openSourceLicenses => 'Licencje oprogramowania open source';
	@override String versionLabel({required Object version}) => 'Wersja ${version}';
	@override String get appDescription => 'Piękny klient Plex, Jellyfin i Emby stworzony we Flutterze';
	@override String get viewLicensesDescription => 'Wyświetl licencje bibliotek innych firm';
}

// Path: serverSelection
class _TranslationsServerSelectionPl extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Nie znaleziono serwerów dla ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Nie udało się załadować serwerów: ${error}';
	@override String get noValidServers => 'Nie znaleziono żadnych zdatnych serwerów na tym koncie';
}

// Path: hubDetail
class _TranslationsHubDetailPl extends TranslationsHubDetailEn {
	_TranslationsHubDetailPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tytuł';
	@override String get releaseYear => 'Rok premiery';
	@override String get dateAdded => 'Data dodania';
	@override String get rating => 'Ocena';
	@override String get noItemsFound => 'Nie znaleziono elementów';
}

// Path: logs
class _TranslationsLogsPl extends TranslationsLogsEn {
	_TranslationsLogsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Wyczyść logi';
	@override String get copyLogs => 'Kopiuj logi';
	@override String get uploadLogs => 'Prześlij logi';
}

// Path: startup
class _TranslationsStartupPl extends TranslationsStartupEn {
	_TranslationsStartupPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Nie udało się uruchomić Plezy';
	@override String get failedBody => 'Coś poszło nie tak podczas uruchamiania. Poniższe szczegóły wskazują, co zawiodło.';
	@override String get failedBodyRepairable => 'Zapisany plik ustawień Plezy jest uszkodzony i musi zostać odbudowany, zanim Plezy będzie mogło się uruchomić. Ponawianie nie pomoże — wybierz Napraw pamięć.';
	@override String get phaseLabel => 'Krok';
	@override String get showDetails => 'Pokaż szczegóły';
	@override String get hideDetails => 'Ukryj szczegóły';
	@override String get copyDetails => 'Kopiuj szczegóły';
	@override String get detailsCopied => 'Skopiowano szczegóły do schowka';
	@override String get uploadDetails => 'Prześlij szczegóły';
	@override String get repairStorage => 'Napraw pamięć';
	@override String get repairTitle => 'Naprawić zapisane dane?';
	@override String get repairBodyCommon => 'Plik ustawień Plezy jest uszkodzony i nie można go odczytać. Naprawa przywraca wszystkie ustawienia do wartości domyślnych.';
	@override String get repairBodyOneCredential => 'Jedno zapisane logowanie jest uszkodzone i nie można go odczytać. Naprawa usunie tylko je; pozostałe ustawienia pozostaną nietknięte.';
	@override String get repairBodySignInsKept => 'Twoje serwery i profile powinny pozostać zalogowane.';
	@override String get repairBodySignInsLost => 'Klucza chroniącego zapisane logowania nie można odzyskać z tego pliku, więc będziesz musiał zalogować się ponownie na każdym serwerze i profilu. Nic na Twoim serwerze multimediów nie zostanie zmienione.';
	@override String get repairBodySessionsUncertain => 'Usługi śledzenia (MAL, AniList, Simkl, Trakt) i Seerr są przechowywane osobno i mogą, ale nie muszą przetrwać. Plezy dokładnie poinformuje Cię, co zachowało.';
	@override String get repairConfirm => 'Napraw';
	@override String get repairSucceeded => 'Naprawiono pamięć';
	@override String get repairNeedsRestart => 'Naprawiono pamięć — wymagany restart';
	@override String get restartRequiredBody => 'Twoje dane zostały naprawione, ale Plezy musi uruchomić się od nowa, zanim będzie mogło z nich korzystać. Zamknij Plezy i otwórz je ponownie.';
	@override String get quitPlezy => 'Zamknij Plezy';
	@override String get repairFailed => 'Naprawa nie powiodła się';
	@override String get repairKeptSignIns => 'Twoje serwery i profile są nadal zalogowane.';
	@override String get repairLostSignIns => 'Nie udało się odzyskać klucza chroniącego zapisane logowania. Musisz zalogować się ponownie na każdym serwerze i profilu.';
	@override String get repairLostSessions => 'Utracono co najmniej jedno połączenie z usługą śledzenia lub Seerr i trzeba je ponownie połączyć.';
	@override String get backupTitle => 'Zachowano kopię uszkodzonego pliku';
	@override String get backupWarning => 'Zawiera Twoje dane logowania. Nie przesyłaj ani nie udostępniaj jej.';
	@override String get deleteBackup => 'Usuń kopię';
	@override String get backupDeleted => 'Usunięto kopię.';
	@override String get previousFailureTitle => 'Ostatnim razem nie udało się uruchomić Plezy';
}

// Path: licenses
class _TranslationsLicensesPl extends TranslationsLicensesEn {
	_TranslationsLicensesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Powiązane pakiety';
	@override String get license => 'Licencja';
	@override String licenseNumber({required Object number}) => 'Licencja ${number}';
	@override String licensesCount({required Object count}) => 'Liczba licencji: ${count}';
}

// Path: navigation
class _TranslationsNavigationPl extends TranslationsNavigationEn {
	_TranslationsNavigationPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Biblioteki';
	@override String get downloads => 'Pobrania';
	@override String get liveTv => 'TV na żywo';
	@override String get explore => 'Przeglądaj';
}

// Path: explore
class _TranslationsExplorePl extends TranslationsExploreEn {
	_TranslationsExplorePl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Przeglądaj';
	@override String get selectSource => 'Wybierz źródło';
	@override late final _TranslationsExploreRowsPl rows = _TranslationsExploreRowsPl._(_root);
	@override late final _TranslationsExploreStatusPl status = _TranslationsExploreStatusPl._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: '${n} odcinek',
		few: '${n} odcinki',
		many: '${n} odcinków',
		other: '${n} odcinka',
	);
	@override String get cast => 'Obsada';
	@override String get characters => 'Postacie';
	@override String get addToWatchlist => 'Dodaj do listy do obejrzenia';
	@override String get removeFromWatchlist => 'Usuń z listy do obejrzenia';
	@override String get addedToWatchlist => 'Dodano do listy do obejrzenia';
	@override String get removedFromWatchlist => 'Usunięto z listy do obejrzenia';
	@override String get watchlistUpdateFailed => 'Nie udało się zaktualizować listy do obejrzenia';
	@override String get watchlistNoMatch => 'Nie udało się dopasować tej pozycji do listy do obejrzenia';
	@override String get notInLibrary => 'Nie ma tego w Twojej bibliotece';
	@override String get inTheseLibraries => 'W tych bibliotekach';
	@override String get checkingLibrary => 'Sprawdzanie Twojej biblioteki...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: 'Nie udało się sprawdzić ${n} serwera',
		few: 'Nie udało się sprawdzić ${n} serwerów',
		many: 'Nie udało się sprawdzić ${n} serwerów',
		other: 'Nie udało się sprawdzić ${n} serwerów',
	);
	@override String get emptyTitle => 'Jeszcze nic tu nie ma';
	@override String emptyMessage({required Object source}) => 'Wiersze z ${source} pojawią się tutaj, gdy będą zawierać treści.';
	@override String searchHint({required Object source}) => 'Szukaj w ${source}';
	@override String searchEmpty({required Object query}) => 'Brak wyników dla "${query}"';
	@override String searchPrompt({required Object source}) => 'Szukaj filmów i seriali w ${source}.';
	@override String get searchFailed => 'Wyszukiwanie nie powiodło się. Sprawdź połączenie i spróbuj ponownie.';
	@override late final _TranslationsExploreBadgePl badge = _TranslationsExploreBadgePl._(_root);
	@override late final _TranslationsExploreStatsPl stats = _TranslationsExploreStatsPl._(_root);
	@override late final _TranslationsExploreSeasonPl season = _TranslationsExploreSeasonPl._(_root);
	@override late final _TranslationsExploreFormatPl format = _TranslationsExploreFormatPl._(_root);
	@override late final _TranslationsExploreSourceMaterialPl sourceMaterial = _TranslationsExploreSourceMaterialPl._(_root);
	@override late final _TranslationsExploreCreditRolePl creditRole = _TranslationsExploreCreditRolePl._(_root);
	@override late final _TranslationsExploreRelationPl relation = _TranslationsExploreRelationPl._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Emisja ${day} o ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Emisja ${day} o ${time} ${timezone}';
	@override late final _TranslationsExploreDetailPl detail = _TranslationsExploreDetailPl._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: '${n} wynik',
		few: '${n} wyniki',
		many: '${n} wyników',
		other: '${n} wyniku',
	);
}

// Path: liveTv
class _TranslationsLiveTvPl extends TranslationsLiveTvEn {
	_TranslationsLiveTvPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'TV na żywo';
	@override String get guide => 'Przewodnik';
	@override String get noChannels => 'Brak dostępnych kanałów';
	@override String get noDvr => 'Brak skonfigurowanego DVR na żadnym serwerze';
	@override String get serverUnavailable => 'Serwer telewizji na żywo jest niedostępny.';
	@override String get serverNotConnected => 'Serwer telewizji na żywo nie jest połączony.';
	@override String get noPrograms => 'Brak danych o programach';
	@override String get liveStreamFailed => 'Transmisja na żywo nie powiodła się';
	@override String get unknownProgram => 'Nieznany program';
	@override String get unknownHub => 'Nieznane';
	@override String get unknownError => 'Nieznany błąd';
	@override String channelNumber({required Object number}) => 'Kanał ${number}';
	@override String get unknownChannel => 'Nieznany kanał';
	@override String get live => 'NA ŻYWO';
	@override String get reloadGuide => 'Odśwież przewodnik';
	@override String get searchGuide => 'Szukaj w przewodniku';
	@override String get searchHint => 'Szukaj kanałów i programów';
	@override String searchNoResults({required Object query}) => 'Brak dopasowań dla "${query}"';
	@override String get channelsSection => 'Kanały';
	@override String get programsSection => 'Programy';
	@override String get now => 'Teraz';
	@override String get today => 'Dzisiaj';
	@override String get tomorrow => 'Jutro';
	@override String get midnight => 'Północ';
	@override String get overnight => 'Nocą';
	@override String get morning => 'Rano';
	@override String get daytime => 'W ciągu dnia';
	@override String get evening => 'Wieczorem';
	@override String get lateNight => 'Późna noc';
	@override String get whatsOn => 'Co leci';
	@override String get watchChannel => 'Oglądaj kanał';
	@override String get favorites => 'Ulubione';
	@override String get reorderFavorites => 'Zmień kolejność ulubionych';
	@override String get noFavoriteChannels => 'Brak ulubionych kanałów';
	@override String get noFavoriteChannelsHint => 'Pokaż wszystkie kanały, a następnie naciśnij i przytrzymaj kanał, aby dodać go do ulubionych.';
	@override String get showAllChannels => 'Pokaż wszystkie kanały';
	@override String get favoritesLoadFailed => 'Nie udało się wczytać ulubionych. Sprawdź połączenie i spróbuj ponownie.';
	@override String get favoritesUpdateFailed => 'Nie udało się zaktualizować ulubionych. Sprawdź połączenie i spróbuj ponownie.';
	@override String get joinSession => 'Dołącz do trwającej sesji';
	@override String watchFromStart({required Object minutes}) => 'Oglądaj od początku (${minutes} min temu)';
	@override String get watchLive => 'Oglądaj na żywo';
	@override String get goToLive => 'Przejdź do transmisji na żywo';
	@override String get record => 'Nagraj';
	@override String get recordEpisode => 'Nagraj odcinek';
	@override String get recordSeries => 'Nagraj serial';
	@override String get recordOptions => 'Opcje nagrywania';
	@override String get saveTo => 'Zapisz w';
	@override String get recordings => 'Nagrania';
	@override String get scheduledRecordings => 'Zaplanowane';
	@override String get recordingRules => 'Reguły nagrywania';
	@override String get noScheduledRecordings => 'Brak zaplanowanych nagrań';
	@override String get manageRecording => 'Zarządzaj nagraniem';
	@override String get cancelRecording => 'Anuluj nagrywanie';
	@override String get cancelRecordingTitle => 'Anulować to nagrywanie?';
	@override String cancelRecordingMessage({required Object title}) => '${title} nie będzie już nagrywane.';
	@override String get deleteRule => 'Usuń regułę';
	@override String get deleteRuleTitle => 'Usunąć regułę nagrywania?';
	@override String deleteRuleMessage({required Object title}) => 'Przyszłe odcinki ${title} nie będą nagrywane.';
	@override String get recordingScheduled => 'Nagrywanie zaplanowane';
	@override String get alreadyScheduled => 'Ten program jest już zaplanowany';
	@override String get dvrAdminRequired => 'Ustawienia DVR wymagają konta administratora';
	@override String get recordingFailed => 'Nie można zaplanować nagrywania';
	@override String get recordingTargetMissing => 'Nie można określić biblioteki nagrań';
	@override String get recordNotAvailable => 'Nagrywanie niedostępne dla tego programu';
	@override String get recordingCancelled => 'Nagrywanie anulowane';
	@override String get recordingRuleDeleted => 'Reguła nagrywania usunięta';
	@override String get processRecordingRules => 'Ponów ocenę reguł';
	@override String get recordingInProgress => 'Trwa nagrywanie';
	@override String recordingsCount({required Object count}) => '${count} zaplanowanych';
	@override String get editRule => 'Edytuj regułę';
	@override String get editRuleAction => 'Edytuj';
	@override String get recordingRuleUpdated => 'Reguła nagrywania zaktualizowana';
	@override String get guideReloadRequested => 'Zażądano odświeżenia przewodnika';
	@override String get guideReloadFailed => 'Nie udało się odświeżyć przewodnika';
	@override String get rulesProcessRequested => 'Zażądano ponownej oceny reguł';
	@override String get rulesProcessFailed => 'Nie udało się ponownie przetworzyć reguł nagrywania';
	@override String get recordShow => 'Nagraj program';
	@override late final _TranslationsLiveTvRecordSettingsPl recordSettings = _TranslationsLiveTvRecordSettingsPl._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Rozpocznie się za ${minutes} min';
	@override String dayAtTime({required Object day, required Object time}) => '${day} o ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} zwrócił nieprawidłowe dane odtwarzania TV na żywo';
	@override String get failedToStartChannel => 'Nie udało się uruchomić kanału na żywo';
	@override String get failedToBuildStreamUrl => 'Nie udało się utworzyć adresu URL strumienia';
	@override String playbackStartFailed({required Object reason}) => 'Nie udało się uruchomić kanału: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Nie udało się przełączyć kanału: ${reason}';
}

// Path: collections
class _TranslationsCollectionsPl extends TranslationsCollectionsEn {
	_TranslationsCollectionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kolekcje';
	@override String get collection => 'Kolekcja';
	@override String get empty => 'Kolekcja jest pusta';
	@override String get deleteCollection => 'Usuń kolekcję';
	@override String deleteConfirm({required Object title}) => 'Usunąć "${title}"? Tego nie można cofnąć.';
	@override String get deleted => 'Kolekcja usunięta';
	@override String get deleteFailed => 'Nie udało się usunąć kolekcji';
	@override String deleteFailedWithError({required Object error}) => 'Nie udało się usunąć kolekcji: ${error}';
	@override String get selectCollection => 'Wybierz kolekcję';
	@override String get collectionName => 'Nazwa kolekcji';
	@override String get enterCollectionName => 'Wprowadź nazwę kolekcji';
	@override String get addedToCollection => 'Dodano do kolekcji';
	@override String get errorAddingToCollection => 'Nie udało się dodać do kolekcji';
	@override String get created => 'Kolekcja utworzona';
	@override String get removeFromCollection => 'Usuń z kolekcji';
	@override String removeFromCollectionConfirm({required Object title}) => 'Usunąć "${title}" z tej kolekcji?';
	@override String get removedFromCollection => 'Usunięto z kolekcji';
	@override String get removeFromCollectionFailed => 'Nie udało się usunąć z kolekcji';
	@override String removeFromCollectionError({required Object error}) => 'Błąd usuwania z kolekcji: ${error}';
	@override String get searchCollections => 'Szukaj kolekcji...';
}

// Path: playlists
class _TranslationsPlaylistsPl extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Playlisty';
	@override String get playlist => 'Playlista';
	@override String get noPlaylists => 'Nie znaleziono playlist';
	@override String get create => 'Utwórz playlistę';
	@override String get playlistName => 'Nazwa playlisty';
	@override String get enterPlaylistName => 'Wprowadź nazwę playlisty';
	@override String get delete => 'Usuń playlistę';
	@override String get removeItem => 'Usuń z playlisty';
	@override String get smartPlaylist => 'Inteligentna playlista';
	@override String itemCount({required Object count}) => '${count} elementów';
	@override String get oneItem => '1 element';
	@override String get emptyPlaylist => 'Ta playlista jest pusta';
	@override String get deleteConfirm => 'Usunąć playlistę?';
	@override String deleteMessage({required Object name}) => 'Czy na pewno chcesz usunąć "${name}"?';
	@override String get created => 'Playlista utworzona';
	@override String get deleted => 'Playlista usunięta';
	@override String get itemAdded => 'Dodano do playlisty';
	@override String get itemRemoved => 'Usunięto z playlisty';
	@override String get selectPlaylist => 'Wybierz playlistę';
	@override String get searchPlaylists => 'Szukaj playlist...';
	@override String get errorCreating => 'Nie udało się utworzyć playlisty';
	@override String get errorDeleting => 'Nie udało się usunąć playlisty';
	@override String get errorLoading => 'Nie udało się załadować playlist';
	@override String get errorAdding => 'Nie udało się dodać do playlisty';
	@override String get errorReordering => 'Nie udało się zmienić kolejności elementu playlisty';
	@override String get errorRemoving => 'Nie udało się usunąć z playlisty';
}

// Path: music
class _TranslationsMusicPl extends TranslationsMusicEn {
	_TranslationsMusicPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Przejdź do albumu';
	@override String get goToArtist => 'Przejdź do wykonawcy';
	@override String get instantMix => 'Miks błyskawiczny';
	@override String get playNext => 'Odtwórz następny';
	@override String get addToQueue => 'Dodaj do kolejki';
	@override String discNumber({required Object n}) => 'Płyta ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: '${n} utwór',
		few: '${n} utwory',
		many: '${n} utworów',
		other: '${n} utworu',
	);
	@override String get nowPlaying => 'Teraz odtwarzane';
	@override String playingFrom({required Object title}) => 'Odtwarzanie z ${title}';
	@override String get queue => 'Kolejka';
	@override String get clearQueue => 'Wyczyść kolejkę';
	@override String get lyrics => 'Tekst utworu';
	@override String get noLyrics => 'Brak tekstu utworu';
	@override String get sleepTimer => 'Wyłącznik czasowy';
	@override String get sleepTimerEndOfTrack => 'Koniec utworu';
	@override String sleepTimerMinutes({required Object n}) => '${n} minut';
	@override String get stopPlayback => 'Zatrzymaj odtwarzanie';
	@override String get previousTrack => 'Poprzedni utwór';
	@override String get nextTrack => 'Następny utwór';
	@override String get repeat => 'Powtarzaj';
	@override String get repeatAll => 'Powtarzaj wszystko';
	@override String get repeatOne => 'Powtarzaj jeden';
	@override String get instantMixNoServer => 'Brak dostępnego serwera dla szybkiego miksu';
	@override String get instantMixFailed => 'Nie udało się wczytać miksu błyskawicznego';
	@override String get instantMixEmpty => 'Miks błyskawiczny nie zwrócił żadnych utworów';
	@override String noAudioUrl({required Object track}) => 'Brak dostępnego adresu URL audio dla utworu ${track}';
	@override late final _TranslationsMusicDiscographyPl discography = _TranslationsMusicDiscographyPl._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherPl extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Oglądaj razem';
	@override String get description => 'Oglądaj treści wspólnie z rodziną i znajomymi dzięki synchronizacji odtwarzania';
	@override String get createRoom => 'Utwórz pokój';
	@override String get creatingRoom => 'Tworzenie pokoju...';
	@override String get joinRoom => 'Dołącz do pokoju';
	@override String get joiningRoom => 'Dołączanie do pokoju...';
	@override String get connecting => 'Łączenie...';
	@override String get relayPublic => 'Pokoje korzystają z publicznych serwerów pośredniczących Open Watch Party.';
	@override String relayCustom({required Object url}) => 'Pokoje korzystają z Twojego serwera pośredniczącego: ${url}.';
	@override String get recentRooms => 'Ostatnie pokoje';
	@override String get roomActions => 'Akcje pokoju';
	@override String get renameRoom => 'Zmień nazwę pokoju';
	@override String get removeRoom => 'Usuń';
	@override String get enterRoomCode => 'Wpisz 6-znakowy kod otrzymany od gospodarza.';
	@override String get roomCode => 'Kod pokoju';
	@override String get paste => 'Wklej';
	@override String get noCodeInClipboard => 'Schowek nie zawiera kodu pokoju';
	@override String get copyCode => 'Kopiuj kod';
	@override String get codeCopied => 'Skopiowano kod pokoju';
	@override String get shareInvite => 'Udostępnij zaproszenie';
	@override String get inviteCopied => 'Skopiowano zaproszenie. Wklej je do wiadomości.';
	@override String inviteMessage({required Object code}) => 'Dołącz do mojego pokoju „Oglądaj razem” w Plezy: otwórz „Oglądaj razem”, wybierz „Dołącz do pokoju” i wpisz kod ${code}.';
	@override String get openSessionControls => 'Otwórz sterowanie sesją „Oglądaj razem”';
	@override String get reconnecting => 'Ponowne łączenie...';
	@override String get reconnectingDescription => 'Połączenie zostało przerwane. Ponowne dołączenie do pokoju nastąpi automatycznie.';
	@override String get connected => 'Połączono';
	@override String get disconnected => 'Rozłączono';
	@override String get youAreHost => 'Jesteś gospodarzem';
	@override String hostedBy({required Object name}) => 'Gospodarz: ${name}';
	@override String get hostControlsPlayback => 'Gospodarz steruje odtwarzaniem';
	@override String get anyoneCanControl => 'Każdy może sterować odtwarzaniem';
	@override String get roomLocked => 'Pokój zablokowany';
	@override String get nowPlaying => 'Teraz odtwarzane';
	@override String get nothingPlaying => 'Nic nie jest odtwarzane';
	@override String get nothingPlayingHost => 'Odtwórz coś z dowolnej biblioteki, aby udostępnić to w pokoju.';
	@override String get nothingPlayingGuest => 'Gdy gospodarz coś włączy, pojawi się to tutaj.';
	@override String get notShareable => 'To wideo nie ma odpowiednika w katalogu, więc mogą je odtworzyć tylko osoby z dostępem do tego samego serwera.';
	@override String get searching => 'Szukanie tego wideo w Twoich bibliotekach...';
	@override String get yourCopy => 'Twoja kopia';
	@override String get sharingYourCopy => 'Udostępniasz swoją kopię';
	@override String playingOtherLength({required Object difference}) => 'Odtwarzanie Twojej kopii · ${difference}';
	@override String get mismatchTitle => 'Twoja kopia ma inną długość';
	@override String mismatchDescription({required Object difference}) => 'Twoja najbliższa kopia jest ${difference} od wideo w pokoju. Może to być inna wersja montażowa lub inne wydanie.';
	@override String get playAnyway => 'Odtwórz mimo to';
	@override String get chooseAnotherCopy => 'Wybierz inną kopię';
	@override String get dontPlay => 'Nie odtwarzaj';
	@override String get unavailableTitle => 'Nie masz tego wideo';
	@override String get unavailableDescription => 'Plezy nie znalazło go w Twoich bibliotekach. Wybierz kopię samodzielnie lub wyszukaj ponownie.';
	@override String get chooseCopy => 'Wybierz kopię';
	@override String get searchAgain => 'Szukaj ponownie';
	@override String get noCandidates => 'Nie znaleziono żadnych kopii w Twoich bibliotekach.';
	@override String get choiceFailed => 'Nie udało się odtworzyć tej kopii w pokoju';
	@override String lengthLonger({required Object duration}) => 'o ${duration} dłuższa';
	@override String lengthShorter({required Object duration}) => 'o ${duration} krótsza';
	@override String get lengthSame => 'Ta sama długość';
	@override String get lengthUnknown => 'Nieznana długość';
	@override String get joinCurrentPlayback => 'Dołącz do bieżącego odtwarzania';
	@override String get joinCurrentPlaybackDescription => 'Wróć do treści oglądanej obecnie przez gospodarza';
	@override String get stopMedia => 'Zatrzymaj wideo dla wszystkich';
	@override String get syncOffset => 'Przesunięcie synchronizacji';
	@override String get syncOffsetDescription => 'Przesuń swoje wideo, jeśli wyprzedza odtwarzanie w pokoju lub za nim pozostaje.';
	@override String offsetHint({required Object difference}) => 'Twoja kopia jest ${difference} od wideo w pokoju.';
	@override String applyDifference({required Object offset}) => 'Zastosuj ${offset}';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Uczestnicy';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: '${n} uczestnik',
		few: '${n} uczestnicy',
		many: '${n} uczestników',
		other: '${n} uczestnika',
	);
	@override String get hostBadge => 'GOSPODARZ';
	@override String nameYou({required Object name}) => '${name} (Ty)';
	@override String get playerIdle => 'Bezczynny';
	@override String get playerLoading => 'Ładowanie';
	@override String get playerReady => 'Gotowy';
	@override String get playerBuffering => 'Buforowanie';
	@override String get matchSearching => 'Wyszukiwanie';
	@override String get matchMatched => 'Ma wideo';
	@override String get matchMismatched => 'Inna długość';
	@override String get matchUnavailable => 'Nie ma wideo';
	@override String participantOffset({required Object offset}) => 'Przesunięcie ${offset}';
	@override String get makeHost => 'Uczyń gospodarzem';
	@override String get makeHostQuestion => 'Przekazać rolę gospodarza?';
	@override String makeHostConfirm({required Object name}) => '${name} będzie sterować odtwarzaniem i prowadzić sesję dla wszystkich.';
	@override String get transfer => 'Przekaż';
	@override String get removeParticipant => 'Usuń z pokoju';
	@override String removeParticipantQuestion({required Object name}) => 'Usunąć ${name}?';
	@override String removeParticipantConfirm({required Object name}) => '${name} opuści pokój. Ta osoba może dołączyć ponownie za pomocą kodu, chyba że zablokujesz pokój.';
	@override String get remove => 'Usuń';
	@override String get roomSettings => 'Ustawienia pokoju';
	@override String get letEveryoneControl => 'Pozwól wszystkim sterować odtwarzaniem';
	@override String get lockRoom => 'Zablokuj pokój';
	@override String get lockRoomDescription => 'Nikt nowy nie może dołączyć';
	@override String get leaveRoom => 'Opuść pokój';
	@override String get leaveRoomQuestion => 'Opuścić pokój?';
	@override String get leaveRoomConfirm => 'Możesz dołączyć ponownie, używając kodu pokoju.';
	@override String get leave => 'Opuść';
	@override String get endRoom => 'Zamknij pokój';
	@override String get endRoomQuestion => 'Zamknąć pokój?';
	@override String get endRoomConfirm => 'Pokój zostanie zamknięty dla wszystkich.';
	@override String get end => 'Zakończ';
	@override String get playBlockedTitle => 'Odtwarzanie się nie rozpoczęło';
	@override String get playBlockedDescription => 'Naciśnij Odtwórz, aby oglądać razem z innymi w pokoju.';
	@override late final _TranslationsWatchTogetherNoticesPl notices = _TranslationsWatchTogetherNoticesPl._(_root);
	@override late final _TranslationsWatchTogetherEndedPl ended = _TranslationsWatchTogetherEndedPl._(_root);
	@override late final _TranslationsWatchTogetherErrorsPl errors = _TranslationsWatchTogetherErrorsPl._(_root);
	@override String untitledEpisode({required Object number}) => 'Odcinek ${number}';
}

// Path: downloads
class _TranslationsDownloadsPl extends TranslationsDownloadsEn {
	_TranslationsDownloadsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pobrania';
	@override String get manage => 'Zarządzaj';
	@override String get tvShows => 'Seriale TV';
	@override String get movies => 'Filmy';
	@override String get music => 'Muzyka';
	@override String tracksQueued({required Object count}) => '${count} utworów w kolejce do pobrania';
	@override String get noDownloads => 'Brak pobrań';
	@override String get noDownloadsDescription => 'Pobrane treści pojawią się tutaj do oglądania offline';
	@override String get downloadNow => 'Pobierz';
	@override String get deleteDownload => 'Usuń pobranie';
	@override String get retryDownload => 'Ponów pobieranie';
	@override String get downloadQueued => 'Pobranie w kolejce';
	@override String get downloadResumed => 'Pobieranie wznowione';
	@override String get serverErrorBitrate => 'Błąd serwera: plik może przekraczać zdalny limit bitrate';
	@override String get storageFull => 'Pobieranie zostało zatrzymane, aby chronić wolne miejsce. Zwolnij miejsce lub wybierz inną lokalizację pobierania, a następnie spróbuj ponownie.';
	@override String get storageUnavailable => 'Pobieranie zostało zatrzymane, ponieważ nie można sprawdzić dostępnego miejsca. Sprawdź lokalizację pobierania i spróbuj ponownie.';
	@override String episodesQueued({required Object count}) => '${count} odcinków w kolejce pobierania';
	@override String get downloadDeleted => 'Pobranie usunięte';
	@override String deleteConfirm({required Object title}) => 'Usunąć "${title}" z tego urządzenia?';
	@override String get deleteCollectionDownloads => 'Usuń pobrania';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Usunąć z tego urządzenia wszystkie pobrania z „${title}”?';
	@override String get collectionDownloadsDeleted => 'Pobrania usunięte';
	@override String get cancelledDownloadTitle => 'Anulowane pobieranie';
	@override String get cancelledDownloadMessage => 'To pobieranie zostało anulowane. Co chcesz zrobić?';
	@override String get allEpisodesAlreadyDownloaded => 'Wszystkie odcinki są już pobrane';
	@override String get resumeDownload => 'Wznów pobieranie';
	@override String get cancelledDownload => 'Anulowane pobieranie';
	@override String syncingFile({required Object file, required Object status}) => '${file} (synchronizowanie ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => 'Pobrano ${file} — kliknij, aby dokończyć';
	@override String get partialDownloadClickToComplete => 'Pobrano częściowo — kliknij, aby dokończyć';
	@override String get deleting => 'Usuwanie...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Usuwanie ${title}... (${current} z ${total})';
	@override String get queuedTooltip => 'W kolejce';
	@override String queuedFilesTooltip({required Object files}) => 'W kolejce: ${files}';
	@override String get downloadingTooltip => 'Pobieranie...';
	@override String downloadingFilesTooltip({required Object files}) => 'Pobieranie ${files}';
	@override String get noDownloadsTree => 'Brak pobrań';
	@override String get pauseAll => 'Wstrzymaj wszystko';
	@override String get resumeAll => 'Wznów wszystko';
	@override String get retryAll => 'Ponów wszystkie';
	@override String get retryFailed => 'Ponów nieudane pobrania';
	@override String get deleteAll => 'Usuń wszystko';
	@override String get selectVersion => 'Wybierz wersję';
	@override String get allEpisodes => 'Wszystkie odcinki';
	@override String get unwatchedOnly => 'Tylko nieobejrzane';
	@override String nextNUnwatched({required Object count}) => 'Następne ${count} nieobejrzanych';
	@override String get customAmount => 'Własna liczba...';
	@override String get includeSpecials => 'Uwzględnij odcinki specjalne';
	@override String get howManyEpisodes => 'Ile odcinków?';
	@override String get invalidEpisodeCount => 'Wprowadź prawidłową liczbę odcinków.';
	@override String get keepSynced => 'Synchronizuj na bieżąco';
	@override String get downloadOnce => 'Pobierz raz';
	@override String keepNUnwatched({required Object count}) => 'Zachowaj ${count} nieobejrzanych';
	@override String get editSyncRule => 'Edytuj regułę synchronizacji';
	@override String get removeSyncRule => 'Usuń regułę synchronizacji';
	@override String removeSyncRuleConfirm({required Object title}) => 'Zatrzymać synchronizację "${title}"? Pobrane odcinki zostaną zachowane.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Zatrzymać synchronizację "${title}"?';
	@override String get deleteSyncRuleDownloads => 'Usuń również powiązane pobrania';
	@override String get deleteSyncRuleDownloadsDescription => 'Pobrania używane przez inną regułę synchronizacji lub profil zostaną zachowane.';
	@override String syncRuleCreated({required Object count}) => 'Reguła synchronizacji utworzona — zachowywanie ${count} nieobejrzanych odcinków';
	@override String get syncRuleUpdated => 'Reguła synchronizacji zaktualizowana';
	@override String get syncRuleRemoved => 'Reguła synchronizacji usunięta';
	@override String get syncRuleAndDownloadsRemoved => 'Usunięto regułę synchronizacji i powiązane pobrania';
	@override String get syncRuleCleanupBusy => 'Reguły synchronizacji są aktualnie aktualizowane. Spróbuj ponownie za chwilę.';
	@override String get syncRuleCleanupUnavailable => 'Nie udało się bezpiecznie zidentyfikować powiązanych pobrań. Połącz się ponownie z serwerem i spróbuj ponownie albo usuń regułę bez usuwania pobrań.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => 'Zsynchronizowano ${count} nowych odcinków dla ${title}';
	@override String get activeSyncRules => 'Reguły synchronizacji';
	@override String get noSyncRules => 'Brak reguł synchronizacji';
	@override String get manageSyncRule => 'Zarządzaj synchronizacją';
	@override String get editEpisodeCount => 'Liczba odcinków';
	@override String get editSyncFilter => 'Filtr synchronizacji';
	@override String get syncAllItems => 'Synchronizacja wszystkich elementów';
	@override String get syncUnwatchedItems => 'Synchronizacja nieobejrzanych elementów';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Serwer: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Dostępne';
	@override String get syncRuleOffline => 'Brak połączenia';
	@override String get syncRuleSignInRequired => 'Wymagane logowanie';
	@override String get syncRuleAccessDenied => 'Odmowa dostępu';
	@override String get syncRuleNotAvailableForProfile => 'Niedostępne dla bieżącego profilu';
	@override String get syncRuleUnknownServer => 'Nieznany serwer';
	@override String get syncRuleListCreated => 'Utworzono regułę synchronizacji';
	@override late final _TranslationsDownloadsBackgroundWarningPl backgroundWarning = _TranslationsDownloadsBackgroundWarningPl._(_root);
	@override String get options => 'Opcje pobrań';
	@override late final _TranslationsDownloadsGroupingsPl groupings = _TranslationsDownloadsGroupingsPl._(_root);
	@override String get unknownLibrary => 'Nieznana biblioteka';
	@override String get unknownShow => 'Nieznany serial';
	@override String get unknownSeason => 'Nieznany sezon';
	@override String get unknownAlbum => 'Nieznany album';
	@override String completedOfTotal({required Object completed, required Object total}) => 'Ukończono ${completed}/${total}';
	@override String get errorFileNotFound => 'Nie znaleziono pliku (404)';
	@override String get errorDownloadNotAllowed => 'Serwer nie zezwala na pobieranie (403)';
	@override String get errorDownloadFailed => 'Pobieranie nie powiodło się';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Pobieranie nie powiodło się: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Pobieranie nie powiodło się (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Przetwarzanie końcowe nie powiodło się: ${reason}';
	@override String get reasonFileNotSaved => 'nie udało się zapisać pliku na tym urządzeniu';
	@override String get reasonCannotResume => 'nie udało się wznowić częściowego pobierania';
	@override String get reasonDeviceStorageFull => 'na tym urządzeniu zabrakło miejsca';
	@override String get notificationDownloading => 'Pobieranie...';
	@override String get notificationComplete => 'Pobieranie zakończone';
	@override String get notificationPaused => 'Pobieranie wstrzymane';
}

// Path: shaders
class _TranslationsShadersPl extends TranslationsShadersEn {
	_TranslationsShadersPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shadery';
	@override String get noShaderDescription => 'Bez ulepszenia wideo';
	@override String get nvscalerDescription => 'Skalowanie obrazu NVIDIA dla ostrzejszego wideo';
	@override String get artcnnVariantNeutral => 'Neutralny';
	@override String get artcnnVariantDenoise => 'Odszumianie';
	@override String get artcnnVariantDenoiseSharpen => 'Odszumianie + wyostrzanie';
	@override String get qualityFast => 'Szybki';
	@override String get qualityHQ => 'Wysoka jakość';
	@override String get mode => 'Tryb';
	@override String get importShader => 'Importuj shader';
	@override String get customShaderDescription => 'Niestandardowy shader GLSL';
	@override String get shaderImported => 'Shader zaimportowany';
	@override String get shaderImportFailed => 'Nie udało się zaimportować shadera';
	@override String get deleteShader => 'Usuń shader';
	@override String deleteShaderConfirm({required Object name}) => 'Usunąć "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemotePl extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemotePl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilot';
	@override String connectedTo({required Object name}) => 'Połączono z ${name}';
	@override String get unknownDevice => 'Nieznane urządzenie';
	@override late final _TranslationsCompanionRemoteSessionPl session = _TranslationsCompanionRemoteSessionPl._(_root);
	@override late final _TranslationsCompanionRemotePairingPl pairing = _TranslationsCompanionRemotePairingPl._(_root);
	@override late final _TranslationsCompanionRemoteRemotePl remote = _TranslationsCompanionRemoteRemotePl._(_root);
	@override late final _TranslationsCompanionRemoteErrorsPl errors = _TranslationsCompanionRemoteErrorsPl._(_root);
	@override String get closedBeforeAuth => 'Połączenie zostało zamknięte przed uwierzytelnieniem';
}

// Path: videoSettings
class _TranslationsVideoSettingsPl extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Prędkość odtwarzania';
	@override String get normalSpeed => 'Normalna';
	@override String sleepTimerActive({required Object duration}) => 'Aktywny (${duration})';
	@override String get zoom => 'Powiększenie';
	@override String get sleepTimer => 'Wyłącznik czasowy';
	@override String get audioSync => 'Synchronizacja audio';
	@override String get subtitleSync => 'Synchronizacja napisów';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR nie jest tutaj dostępny — ten kompozytor pulpitu lub wyjście wideo nie może go przesyłać.';
	@override String get hdrToneMapping => 'Mapowanie tonów HDR';
	@override String get hdrToneMappingCompositor => 'Kompozytor';
	@override String get hdrToneMappingCompositorDescription => 'Przekazuj metadane HDR źródła bez zmian i pozwól kompozytorowi pulpitu je zmapować.';
	@override String get hdrToneMappingPlayer => 'Odtwarzacz';
	@override String get hdrToneMappingPlayerDescription => 'Mapuj w odtwarzaczu do szczytowej jasności wyświetlacza, a następnie przekaż kompozytorowi informację o wyniku.';
	@override String get hdrToneMappingFailed => 'Nie udało się zmienić mapowania tonów HDR — poprzedni tryb nadal jest aktywny.';
	@override String get audioOutput => 'Wyjście audio';
	@override String get performanceOverlay => 'Nakładka wydajności';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Przestrzenny';
	@override String get audioOutputSpatial => 'Dźwięk przestrzenny';
	@override String get audioOutputStereo => 'Stereo';
	@override String get audioNormalization => 'Normalizacja głośności';
	@override String get audioNormalizationDisablesPassthrough => 'Dekoduje dźwięk do PCM; przekazywanie jest wyłączone, gdy ta opcja jest włączona';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayPl extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get color => 'Kolor';
	@override String get performance => 'Wydajność';
	@override String get buffer => 'Bufor';
	@override String get app => 'Aplikacja';
	@override String get decoder => 'Dekoder';
	@override String get rawDecoder => 'Surowy dekoder';
	@override String get tunneling => 'Tunelowanie';
	@override String get passthrough => 'Przekazywanie';
	@override String get aspect => 'Proporcje';
	@override String get rotation => 'Obrót';
	@override String get dvSource => 'Źródło DV';
	@override String get dvPath => 'Ścieżka DV';
	@override String get dvRouteDecoder => 'Dekoder Dolby Vision';
	@override String get dvRouteDecoderP81 => 'Dekoder Dolby Vision (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Warstwa bazowa';
	@override String get dvRouteBaseLayerHdr10 => 'Warstwa bazowa HDR10';
	@override String get dvRouteBaseLayerHlg => 'Warstwa bazowa HLG';
	@override String get dvRouteBaseLayerSdr => 'Warstwa bazowa SDR';
	@override String get dvRouteReshaped => 'Przekształcenie RPU (gpu-next)';
	@override String get p7Conversion => 'Konw. P7';
	@override String get sampleRate => 'Częstotliwość próbkowania';
	@override String get pixelFormat => 'Format pikseli';
	@override String get hwFormat => 'Format HW';
	@override String get matrix => 'Macierz';
	@override String get primaries => 'Barwy podstawowe';
	@override String get transfer => 'Charakterystyka przenoszenia';
	@override String get renderFps => 'FPS renderowania';
	@override String get displayFps => 'FPS ekranu';
	@override String get avSync => 'Synchronizacja A/V';
	@override String get dropped => 'Pominięte';
	@override String get dvRpus => 'DV RPU';
	@override String get dvRpuAverage => 'Śr. DV RPU';
	@override String get dvSampleAverage => 'Śr. próbki DV';
	@override String get maxLuma => 'Maks. luma';
	@override String get minLuma => 'Min. luma';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Użyta pamięć podręczna';
	@override String get cacheLimit => 'Limit pamięci podręcznej';
	@override String get speed => 'Szybkość';
	@override String get player => 'Odtwarzacz';
	@override String get memory => 'Pamięć';
	@override String get uiFps => 'FPS interfejsu';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android (sprzętowy)';
	@override String get decoderNvidiaHw => 'NVIDIA (sprzętowy)';
	@override String get decoderQualcommHw => 'Qualcomm (sprzętowy)';
	@override String get decoderMediatekHw => 'MediaTek (sprzętowy)';
	@override String get decoderExynosHw => 'Exynos (sprzętowy)';
	@override String get decoderSoftware => 'Programowy';
	@override String get decoderHardware => 'Sprzętowy';
	@override String get tunnelingActive => 'Aktywne';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (niepowodzenia: ${failures})';
}

// Path: externalPlayer
class _TranslationsExternalPlayerPl extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zewnętrzny odtwarzacz';
	@override String get useExternalPlayer => 'Użyj zewnętrznego odtwarzacza';
	@override String get useExternalPlayerDescription => 'Otwieraj wideo w innej aplikacji';
	@override String get selectPlayer => 'Wybierz odtwarzacz';
	@override String get customPlayers => 'Niestandardowe odtwarzacze';
	@override String get systemDefault => 'Domyślny systemowy';
	@override String get addCustomPlayer => 'Dodaj niestandardowy odtwarzacz';
	@override String get playerName => 'Nazwa odtwarzacza';
	@override String get playerNameHint => 'Mój odtwarzacz';
	@override String get playerCommand => 'Polecenie';
	@override String get playerPackage => 'Nazwa pakietu';
	@override String get playerUrlScheme => 'Schemat URL';
	@override String get off => 'Wyłączony';
	@override String get launchFailed => 'Nie udało się otworzyć zewnętrznego odtwarzacza';
	@override String appNotInstalled({required Object name}) => '${name} nie jest zainstalowany';
	@override String get playInExternalPlayer => 'Odtwórz w zewnętrznym odtwarzaczu';
}

// Path: metadataEdit
class _TranslationsMetadataEditPl extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Edytuj...';
	@override String get screenTitle => 'Edytuj metadane';
	@override String get basicInfo => 'Podstawowe informacje';
	@override String get artwork => 'Grafika';
	@override String get advancedSettings => 'Ustawienia zaawansowane';
	@override String get title => 'Tytuł';
	@override String get sortTitle => 'Tytuł do sortowania';
	@override String get originalTitle => 'Tytuł oryginalny';
	@override String get releaseDate => 'Data premiery';
	@override String get contentRating => 'Klasyfikacja wiekowa';
	@override String get studio => 'Studio';
	@override String get tagline => 'Slogan';
	@override String get summary => 'Opis';
	@override String get poster => 'Plakat';
	@override String get background => 'Tło';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Kwadratowy obraz';
	@override String get selectPoster => 'Wybierz plakat';
	@override String get selectBackground => 'Wybierz tło';
	@override String get selectLogo => 'Wybierz logo';
	@override String get selectSquareArt => 'Wybierz kwadratowy obraz';
	@override String get fromUrl => 'Z URL';
	@override String get uploadFile => 'Prześlij plik';
	@override String get enterImageUrl => 'Wprowadź URL obrazu';
	@override String get imageUrl => 'URL obrazu';
	@override String get metadataUpdated => 'Metadane zaktualizowane';
	@override String get metadataUpdateFailed => 'Nie udało się zaktualizować metadanych';
	@override String get artworkUpdated => 'Grafika zaktualizowana';
	@override String get artworkUpdateFailed => 'Nie udało się zaktualizować grafiki';
	@override String get noArtworkAvailable => 'Brak dostępnej grafiki';
	@override String artworkOption({required Object index}) => 'Opcja grafiki ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Opcja grafiki ${index}, wybrana';
	@override String get notSet => 'Nie ustawiono';
	@override String get libraryDefault => 'Domyślne dla biblioteki';
	@override String get accountDefault => 'Domyślne dla konta';
	@override String get seriesDefault => 'Domyślne dla serialu';
	@override String get episodeSorting => 'Sortowanie odcinków';
	@override String get oldestFirst => 'Najstarsze najpierw';
	@override String get newestFirst => 'Najnowsze najpierw';
	@override String get keep => 'Zachowaj';
	@override String get allEpisodes => 'Wszystkie odcinki';
	@override String latestEpisodes({required Object count}) => '${count} najnowszych odcinków';
	@override String get latestEpisode => 'Najnowszy odcinek';
	@override String episodesAddedPastDays({required Object count}) => 'Odcinki dodane w ciągu ostatnich ${count} dni';
	@override String get deleteAfterPlaying => 'Usuń odcinki po odtworzeniu';
	@override String get never => 'Nigdy';
	@override String get afterADay => 'Po jednym dniu';
	@override String get afterAWeek => 'Po tygodniu';
	@override String get afterAMonth => 'Po miesiącu';
	@override String get onNextRefresh => 'Przy następnym odświeżeniu';
	@override String get seasons => 'Sezony';
	@override String get show => 'Pokaż';
	@override String get hide => 'Ukryj';
	@override String get episodeOrdering => 'Kolejność odcinków';
	@override String get tmdbAiring => 'The Movie Database (kolejność emisji)';
	@override String get tvdbAiring => 'TheTVDB (kolejność emisji)';
	@override String get tvdbAbsolute => 'TheTVDB (numeracja bezwzględna)';
	@override String get metadataLanguage => 'Język metadanych';
	@override String get useOriginalTitle => 'Użyj oryginalnego tytułu';
	@override String get preferredAudioLanguage => 'Preferowany język audio';
	@override String get preferredSubtitleLanguage => 'Preferowany język napisów';
	@override String get subtitleMode => 'Tryb automatycznego wyboru napisów';
	@override String get manuallySelected => 'Wybrany ręcznie';
	@override String get shownWithForeignAudio => 'Wyświetlane przy dźwięku w obcym języku';
	@override String get alwaysEnabled => 'Zawsze włączone';
	@override String get tags => 'Tagi';
	@override String get addTag => 'Dodaj tag';
	@override String get genre => 'Gatunek';
	@override String get director => 'Reżyser';
	@override String get writer => 'Scenarzysta';
	@override String get producer => 'Producent';
	@override String get country => 'Kraj';
	@override String get collection => 'Kolekcja';
	@override String get label => 'Etykieta';
	@override String get quickTag => 'Szybki tag...';
}

// Path: matchScreen
class _TranslationsMatchScreenPl extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get match => 'Dopasuj...';
	@override String get fixMatch => 'Popraw dopasowanie...';
	@override String get unmatch => 'Usuń dopasowanie';
	@override String get unmatchConfirm => 'Usunąć to dopasowanie? Plex będzie traktować element jako niedopasowany, dopóki nie zostanie dopasowany ponownie.';
	@override String get unmatchSuccess => 'Dopasowanie usunięte';
	@override String get unmatchFailed => 'Nie udało się usunąć dopasowania';
	@override String get matchApplied => 'Dopasowanie zastosowane';
	@override String get matchFailed => 'Nie udało się zastosować dopasowania';
	@override String get titleHint => 'Tytuł';
	@override String get yearHint => 'Rok';
	@override String get search => 'Szukaj';
	@override String get noMatchesFound => 'Nie znaleziono dopasowań';
}

// Path: serverTasks
class _TranslationsServerTasksPl extends TranslationsServerTasksEn {
	_TranslationsServerTasksPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zadania serwera';
	@override String get failedToLoad => 'Nie udało się załadować zadań';
	@override String get noTasks => 'Brak uruchomionych zadań';
}

// Path: trakt
class _TranslationsTraktPl extends TranslationsTraktEn {
	_TranslationsTraktPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Połączono';
	@override String connectedAs({required Object username}) => 'Połączono jako @${username}';
	@override String get disconnectConfirm => 'Rozłączyć konto Trakt?';
	@override String get disconnectConfirmBody => 'Plezy przestanie wysyłać zdarzenia do serwisu Trakt. Połączenie można przywrócić w dowolnym momencie.';
	@override String get scrobble => 'Śledzenie odtwarzania w czasie rzeczywistym';
	@override String get scrobbleDescription => 'Wysyłaj do serwisu Trakt zdarzenia odtwarzania, wstrzymania i zatrzymania.';
	@override String get watchedSync => 'Synchronizuj stan obejrzenia';
	@override String get watchedSyncDescription => 'Gdy oznaczysz element jako obejrzany w Plezy, zostanie on również oznaczony jako obejrzany w serwisie Trakt.';
}

// Path: seerr
class _TranslationsSeerrPl extends TranslationsSeerrEn {
	_TranslationsSeerrPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Połącz Seerr';
	@override String get serverUrl => 'Adres URL serwera';
	@override String get serverUrlHelper => 'Adres Twojej instancji Seerr';
	@override String get checkServer => 'Kontynuuj';
	@override String get signInWithJellyfin => 'Zaloguj się przez Jellyfin';
	@override String get signInWithEmby => 'Zaloguj się przez Emby';
	@override String get signInWithLocal => 'Użyj konta lokalnego';
	@override String get email => 'E-mail';
	@override String get noSignInMethods => 'Ta instancja Seerr nie oferuje metody logowania obsługiwanej przez Plezy.';
	@override String get instance => 'Instancja';
	@override String get disconnectConfirm => 'Odłączyć Seerr?';
	@override String get disconnectConfirmBody => 'Plezy zapomni tę instancję Seerr. Połącz ponownie w dowolnym momencie.';
	@override String get request => 'Zamów';
	@override String get request4k => 'Zamów w 4K';
	@override String get seasons => 'Sezony';
	@override String get allSeasons => 'Wszystkie sezony';
	@override String get advancedOptions => 'Zaawansowane';
	@override String get destinationServer => 'Serwer docelowy';
	@override String get qualityProfile => 'Profil jakości';
	@override String get rootFolder => 'Folder główny';
	@override String get languageProfile => 'Profil językowy';
	@override String get tags => 'Tagi';
	@override String get noTags => 'Brak tagów';
	@override String defaultOption({required Object name}) => '${name} (domyślny)';
	@override String get animeNote => 'Ten serial jest anime.';
	@override String get requestSubmitted => 'Zamówienie wysłane';
	@override String requestFailed({required Object error}) => 'Zamówienie nie powiodło się: ${error}';
	@override String get requestsLoadFailed => 'Nie udało się wczytać opcji zamówienia';
	@override String get nothingToRequest => 'Wszystko jest już dostępne lub zamówione.';
	@override String get statusAvailable => 'Dostępne';
	@override String get statusPartiallyAvailable => 'Częściowo dostępne';
	@override String get statusRequested => 'Zamówione';
	@override String get statusProcessing => 'Przetwarzanie';
	@override String get statusBlocklisted => 'Na liście blokowanych';
	@override String couldNotReach({required Object url, required Object error}) => 'Nie udało się połączyć z ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Pod adresem ${url} nie ma instancji Seerr (HTTP ${status})';
	@override String get behindAuthProxy => 'Zamiast Seerr odpowiedział uwierzytelniający reverse proxy (SSO lub uwierzytelnianie HTTP). Plezy nie może się przez niego zalogować: pozwól, aby ścieżka /api/v1 Seerr omijała proxy dla tej aplikacji, albo użyj adresu, który dociera do Seerr bezpośrednio.';
	@override String get invalidUrl => 'Wprowadź adres serwera, np. https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Ta instancja Seerr nie obsługuje Quick Connect. Wymagany jest Seerr 3.4 lub nowszy.';
	@override String get notInitialized => 'Ta instancja Seerr nie ukończyła konfiguracji początkowej';
	@override String get noPlexTokenForReauth => 'Brak tokenu Plex umożliwiającego ponowne zalogowanie';
	@override String get noStoredCredentials => 'Brak zapisanych danych logowania umożliwiających ponowne zalogowanie';
	@override String get signInRejected => 'Logowanie zostało odrzucone';
	@override String get noSessionCookie => 'Seerr nie utworzył pliku cookie sesji';
	@override String get freshCookieRejected => 'Seerr odrzucił nowy plik cookie sesji';
	@override String get noUserInformation => 'Seerr nie zwrócił informacji o użytkowniku';
	@override String get sessionRejectedAfterReauth => 'Sesja została odrzucona po ponownym zalogowaniu';
	@override String get permissionDenied => 'Seerr odrzucił tę akcję: Twoje konto nie ma już wymaganych uprawnień';
	@override String get permissionRevoked => 'Nie masz już uprawnień, aby to zamówić';
}

// Path: services
class _TranslationsServicesPl extends TranslationsServicesEn {
	_TranslationsServicesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Usługi';
	@override String get hubSubtitle => 'Synchronizuj postęp oglądania i zamawiaj nowe tytuły.';
	@override String get integrations => 'Integracje';
	@override String get notConnected => 'Nie połączono';
	@override String connectedAs({required Object username}) => 'Połączono jako @${username}';
	@override String get scrobble => 'Automatycznie śledź postęp';
	@override String get scrobbleDescription => 'Aktualizuj swoją listę po ukończeniu odcinka lub filmu.';
	@override String disconnectConfirm({required Object service}) => 'Odłączyć ${service}?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy przestanie aktualizować ${service}. Połącz ponownie w dowolnym momencie.';
	@override String connectFailed({required Object service}) => 'Nie udało się połączyć z ${service}. Spróbuj ponownie.';
	@override late final _TranslationsServicesNamesPl names = _TranslationsServicesNamesPl._(_root);
	@override late final _TranslationsServicesSimklReconnectPl simklReconnect = _TranslationsServicesSimklReconnectPl._(_root);
	@override late final _TranslationsServicesDeviceCodePl deviceCode = _TranslationsServicesDeviceCodePl._(_root);
	@override late final _TranslationsServicesOauthProxyPl oauthProxy = _TranslationsServicesOauthProxyPl._(_root);
	@override late final _TranslationsServicesPendingAuthPl pendingAuth = _TranslationsServicesPendingAuthPl._(_root);
	@override late final _TranslationsServicesLibraryFilterPl libraryFilter = _TranslationsServicesLibraryFilterPl._(_root);
}

// Path: addServer
class _TranslationsAddServerPl extends TranslationsAddServerEn {
	_TranslationsAddServerPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Dodaj serwer ${product}';
	@override String get serverUrls => 'Adresy URL serwera';
	@override String get serverUrlsHelper => 'Można podać wiele adresów URL rozdzielonych przecinkami.';
	@override String get findServer => 'Znajdź serwer';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Szukanie lokalnych serwerów ${product}...';
	@override String localMediaBrowserServers({required Object product}) => 'Lokalne serwery ${product}';
	@override String get username => 'Nazwa użytkownika';
	@override String get password => 'Hasło';
	@override String get signIn => 'Zaloguj się';
	@override String get change => 'Zmień';
	@override String get required => 'Wymagane';
	@override String couldNotReachServer({required Object error}) => 'Nie udało się połączyć z serwerem: ${error}';
	@override String signInFailed({required Object error}) => 'Logowanie nie powiodło się: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect nie powiodło się: ${error}';
	@override String get addPlexTitle => 'Zaloguj się przez Plex';
	@override String get pinExpired => 'PIN wygasł przed zalogowaniem. Spróbuj ponownie.';
	@override String failedToRegisterAccount({required Object error}) => 'Nie udało się zarejestrować konta: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Podaj adres URL serwera ${product}';
	@override String get addConnectionTitle => 'Dodaj połączenie';
	@override String addConnectionTitleScoped({required Object name}) => 'Dodaj do ${name}';
	@override String get signInWithPlexCard => 'Zaloguj się przez Plex';
	@override String get signInWithPlexCardSubtitle => 'Autoryzuj to urządzenie. Serwery udostępnione zostaną dodane.';
	@override String get signInWithPlexCardSubtitleScoped => 'Autoryzuj konto Plex. Użytkownicy Home staną się profilami.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Połącz z ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Podaj adres URL serwera, nazwę użytkownika i hasło.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Zaloguj się do serwera ${product}. Powiązane z ${name}.';
	@override String get borrowFromAnotherProfile => 'Pożycz z innego profilu';
	@override String get borrowFromAnotherProfileSubtitle => 'Użyj połączenia innego profilu. Profile chronione PIN-em wymagają podania PIN-u.';
	@override String get invalidCredentials => 'Nieprawidłowa nazwa użytkownika lub hasło';
	@override String get authResponseNotJson => 'Odpowiedź uwierzytelniania ma nieprawidłowy format JSON';
	@override String get authResponseIncomplete => 'Odpowiedź logowania z serwera była niekompletna';
	@override String get quickConnectRejected => 'Quick Connect został odrzucony przez serwer';
	@override String get quickConnectNotJson => 'Odpowiedź Quick Connect ma nieprawidłowy format JSON';
	@override String get quickConnectMissingFields => 'W odpowiedzi Quick Connect brakuje kodu lub sekretu';
	@override String get quickConnectPollRejected => 'Odpytywanie Quick Connect zostało odrzucone przez serwer';
	@override String get serverTimedOut => 'Serwer nie odpowiedział w wymaganym czasie';
	@override String get responseNotJson => 'Odpowiedź serwera ma nieprawidłowy format JSON';
	@override String responseMissingIdentity({required Object product}) => 'W odpowiedzi brakuje identyfikatora lub nazwy serwera — czy to serwer ${product}?';
	@override String probeFailed({required Object error}) => 'Nie udało się połączyć z serwerem: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Wprowadź co najmniej jeden adres URL serwera ${product}';
	@override String noReachableServer({required Object product}) => 'Nie znaleziono żadnego osiągalnego serwera ${product}';
	@override String urlsPointToDifferentServers({required Object product}) => 'Te adresy URL wskazują różne serwery ${product}';
	@override String urlDoesNotMatchServer({required Object product}) => 'Ten adres URL nie odpowiada serwerowi ${product}';
	@override String get redirectUnsupported => 'Serwer przekierował do nieobsługiwanego adresu URL';
	@override String redirectDifferentHost({required Object product}) => 'Serwer przekierował do innego hosta. Wprowadź bezpośrednio docelowy adres URL serwera ${product}.';
	@override String get redirectInsecure => 'Serwer przekierował z HTTPS do niezabezpieczonego adresu URL';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Serwer przekierował do nieobsługiwanego adresu URL. Wprowadź bezpośrednio docelowy adres URL serwera ${product}.';
}

// Path: deepLinks
class _TranslationsDeepLinksPl extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesPl extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Północ';
	@override String get ember => 'Żar';
	@override String get paper => 'Papier';
	@override String get oled => 'OLED';
	@override String get line => 'Linia';
	@override String get ocean => 'Ocean';
	@override String get ultraviolet => 'Ultrafiolet';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Zachód słońca';
	@override String get gold => 'Złoto';
	@override String get titanium => 'Tytan';
	@override String get glass => 'Szkło';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Piksel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Naklejka';
	@override String get ticket => 'Bilet';
	@override String get pop => 'Pop';
	@override String get strata => 'Warstwy';
	@override String get facet => 'Szlif';
	@override String get tilde => 'Tylda';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourcePl extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourcePl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Krytycy';
	@override String get audience => 'Widzowie';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Krytycy Rotten Tomatoes';
	@override String get rottenTomatoesAudience => 'Widzowie Rotten Tomatoes';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindPl extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Serial';
	@override String get season => 'Sezon';
	@override String get episode => 'Odcinek';
	@override String get artist => 'Wykonawca';
	@override String get album => 'Album';
	@override String get track => 'Utwór';
	@override String get collection => 'Kolekcja';
	@override String get playlist => 'Playlista';
	@override String get clip => 'Klip';
	@override String get photo => 'Zdjęcie';
	@override String get folder => 'Folder';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsPl extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Zakupy są niedostępne. Sprawdź, czy zalogowano się do sklepu i czy zakupy są dozwolone na tym urządzeniu.';
	@override String get productNotFound => 'Pakiet motywów i ikon jest obecnie niedostępny w Twoim sklepie.';
	@override String get productQueryFailed => 'Nie udało się wczytać ceny. Sprawdź połączenie i spróbuj ponownie.';
	@override String get purchaseFailed => 'Zakup nie powiódł się. Spróbuj ponownie.';
	@override String get restoreFailed => 'Nie udało się połączyć ze sklepem, aby przywrócić zakup. Spróbuj ponownie.';
	@override String get nothingToRestore => 'Nie znaleziono zakupu pakietu motywów i ikon dla tego konta sklepu.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsPl extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Tło';
	@override String get surface => 'Powierzchnia';
	@override String get outline => 'Kontur';
	@override String get text => 'Tekst';
	@override String get textMuted => 'Tekst drugorzędny';
	@override String get accent => 'Akcent';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastPl extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Tekst na tle';
	@override String get textOnSurface => 'Tekst na powierzchni';
	@override String get textMutedOnBg => 'Tekst drugorzędny na tle';
	@override String get textMutedOnSurface => 'Tekst drugorzędny na powierzchni';
	@override String get accentOnBg => 'Akcent na tle';
	@override String get accentOnSurface => 'Akcent na powierzchni';
	@override String get labelOnAccent => 'Etykieta przycisku na akcencie';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsPl extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Odtwórz/Pauza';
	@override String get volumeUp => 'Głośniej';
	@override String get volumeDown => 'Ciszej';
	@override String seekForward({required Object seconds}) => 'Przewiń do przodu (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Przewiń do tyłu (${seconds}s)';
	@override String get fullscreenToggle => 'Pełny ekran';
	@override String get muteToggle => 'Wyciszenie';
	@override String get subtitleToggle => 'Napisy';
	@override String get audioTrackNext => 'Następna ścieżka audio';
	@override String get subtitleTrackNext => 'Następna ścieżka napisów';
	@override String get chapterNext => 'Następny rozdział';
	@override String get chapterPrevious => 'Poprzedni rozdział';
	@override String get episodeNext => 'Następny odcinek';
	@override String get episodePrevious => 'Poprzedni odcinek';
	@override String get speedIncrease => 'Zwiększ prędkość';
	@override String get speedDecrease => 'Zmniejsz prędkość';
	@override String get speedReset => 'Zresetuj prędkość';
	@override String get zoomIn => 'Powiększ';
	@override String get zoomOut => 'Pomniejsz';
	@override String get zoomReset => 'Zresetuj zoom';
	@override String get subSeekNext => 'Przewiń do następnego napisu';
	@override String get subSeekPrev => 'Przewiń do poprzedniego napisu';
	@override String get shaderToggle => 'Przełącz shadery';
	@override String get skipMarker => 'Pomiń intro/napisy końcowe';
	@override String get screenshot => 'Zrób zrzut ekranu';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsPl extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Wymaga Androida 8.0 lub nowszego';
	@override String get iosVersion => 'Wymaga iOS 15.0 lub nowszego';
	@override String get permissionDisabled => 'Obraz w obrazie jest wyłączony. Włącz go w ustawieniach systemu.';
	@override String get notSupported => 'Urządzenie nie obsługuje trybu obraz w obrazie';
	@override String get voSwitchFailed => 'Nie udało się przełączyć wyjścia wideo dla trybu obraz w obrazie';
	@override String get failed => 'Nie udało się uruchomić trybu obraz w obrazie';
	@override String get prepareFailed => 'Nie udało się przygotować trybu obraz w obrazie';
	@override String unknown({required Object error}) => 'Wystąpił błąd: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsPl extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Audio i napisy';
	@override String get libraryDisplay => 'Biblioteka';
	@override String get personalMedia => 'Osobiste multimedia';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesPl extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get none => 'Wybór ręczny';
	@override String get noneDescription => 'Nigdy nie włączaj napisów automatycznie.';
	@override String get defaultMode => 'Kieruj się flagami ścieżki';
	@override String get defaultModeDescription => 'Używaj flag domyślna i wymuszona zapisanych na każdej ścieżce napisów.';
	@override String get always => 'Zawsze włączone';
	@override String get alwaysDescription => 'Włączaj ścieżkę napisów w preferowanym języku, gdy tylko istnieje.';
	@override String get onlyForced => 'Tylko wymuszone napisy';
	@override String get onlyForcedDescription => 'Wczytuj tylko ścieżki oznaczone jako wymuszone.';
	@override String get smart => 'Wyświetlane przy dźwięku w obcym języku';
	@override String get smartDescription => 'Włączaj napisy tylko wtedy, gdy dźwięk jest w innym języku.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsPl extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Preferuj napisy bez SDH';
	@override String get preferSdh => 'Preferuj napisy SDH';
	@override String get onlySdh => 'Tylko napisy SDH';
	@override String get onlyNonSdh => 'Tylko napisy bez SDH';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsPl extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Preferuj niewymuszone napisy';
	@override String get preferForced => 'Preferuj wymuszone napisy';
	@override String get onlyForced => 'Tylko wymuszone napisy';
	@override String get onlyNonForced => 'Tylko niewymuszone napisy';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsPl extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get none => 'Nigdy';
	@override String get moviesAndShows => 'Filmy i seriale TV';
	@override String get movies => 'Tylko filmy';
	@override String get shows => 'Tylko seriale TV';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsPl extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Użytkownicy i krytycy';
	@override String get usersOnly => 'Tylko użytkownicy';
	@override String get criticsOnly => 'Tylko krytycy';
	@override String get nobody => 'Ukryte';
}

// Path: discover.person
class _TranslationsDiscoverPersonPl extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get born => 'Data urodzenia';
	@override String get died => 'Data śmierci';
	@override String get birthplace => 'Miejsce urodzenia';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (wiek: ${age})';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (w wieku ${age} lat)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsPl extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Polecane';
	@override String get browse => 'Przeglądaj';
	@override String get collections => 'Kolekcje';
	@override String get playlists => 'Playlisty';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsPl extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Grupowanie';
	@override String get all => 'Wszystkie';
	@override String get movies => 'Filmy';
	@override String get shows => 'Seriale TV';
	@override String get seasons => 'Sezony';
	@override String get episodes => 'Odcinki';
	@override String get artists => 'Wykonawcy';
	@override String get albums => 'Albumy';
	@override String get tracks => 'Utwory';
	@override String get folders => 'Foldery';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesPl extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Gatunek';
	@override String get year => 'Rok';
	@override String get contentRating => 'Klasyfikacja wiekowa';
	@override String get tag => 'Tag';
	@override String get unwatched => 'Nieobejrzane';
	@override String get unplayed => 'Nieodtworzone';
	@override String get favorites => 'Ulubione';
	@override String get filePath => 'Ścieżka pliku';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsPl extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tytuł';
	@override String get dateAdded => 'Data dodania';
	@override String get releaseDate => 'Data premiery';
	@override String get rating => 'Ocena';
	@override String get communityRating => 'Ocena społeczności';
	@override String get criticRating => 'Ocena krytyków';
	@override String get userRating => 'Ocena użytkownika';
	@override String get datePlayed => 'Data odtworzenia';
	@override String get playCount => 'Liczba odtworzeń';
	@override String get productionYear => 'Rok produkcji';
	@override String get runtime => 'Czas trwania';
	@override String get officialRating => 'Oficjalna klasyfikacja';
	@override String get premiereDate => 'Data premiery';
	@override String get startDate => 'Data rozpoczęcia';
	@override String get airTime => 'Godzina emisji';
	@override String get studio => 'Studio';
	@override String get random => 'Losowo';
	@override String get dateShared => 'Data udostępnienia';
	@override String get latestEpisodeAirDate => 'Data emisji ostatniego odcinka';
	@override String get lastEpisodeDateAdded => 'Data dodania ostatniego odcinka';
	@override String get dateDownloaded => 'Data pobrania';
	@override String get size => 'Rozmiar';
	@override String get library => 'Biblioteka';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersPl extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get include => 'Uwzględnij';
	@override String get exclude => 'Wyklucz';
	@override String get any => 'Dowolne';
	@override String get yes => 'Tak';
	@override String get no => 'Nie';
	@override String not({required Object value}) => 'Bez: ${value}';
	@override String valueCount({required Object count}) => 'Wybrano: ${count}';
	@override String valueCountExcluded({required Object count}) => 'Wykluczono: ${count}';
	@override String get searchValues => 'Szukaj wartości';
	@override String get noValues => 'Brak wartości';
	@override String get matchContains => 'Zawiera';
	@override String get matchNotContains => 'Nie zawiera';
	@override String get matchIs => 'Jest';
	@override String get matchIsNot => 'Nie jest';
	@override String get matchBeginsWith => 'Zaczyna się od';
	@override String get matchEndsWith => 'Kończy się na';
	@override String get textHint => 'Wpisz tekst do dopasowania';
	@override String get from => 'Od';
	@override String get to => 'Do';
	@override String range({required Object from, required Object to}) => '${from}–${to}';
	@override String atLeast({required Object value}) => 'Od ${value}';
	@override String atMost({required Object value}) => 'Do ${value}';
	@override String dateLastDays({required Object count}) => 'Ostatnie ${count} dni';
	@override String get dateLastYear => 'Ostatni rok';
	@override String dateOlderThanDays({required Object count}) => 'Starsze niż ${count} dni';
	@override String get dateOlderThanYear => 'Starsze niż rok';
}

// Path: explore.rows
class _TranslationsExploreRowsPl extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Lista do obejrzenia';
	@override String get recommendedMovies => 'Rekomendowane filmy';
	@override String get recommendedShows => 'Rekomendowane seriale';
	@override String get trendingMovies => 'Filmy na czasie';
	@override String get trendingShows => 'Seriale na czasie';
	@override String get popularMovies => 'Popularne filmy';
	@override String get popularShows => 'Popularne seriale';
	@override String get trendingAnime => 'Anime na czasie';
	@override String get suggestedAnime => 'Sugerowane anime';
	@override String get airingAnime => 'Najpopularniejsze emitowane anime';
	@override String get popularAnime => 'Najpopularniejsze anime';
	@override String get trending => 'Na czasie';
	@override String get upcomingMovies => 'Nadchodzące filmy';
	@override String get upcomingShows => 'Nadchodzące seriale';
}

// Path: explore.status
class _TranslationsExploreStatusPl extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get airing => 'W emisji';
	@override String get ended => 'Zakończony';
	@override String get canceled => 'Anulowany';
	@override String get upcoming => 'Nadchodzący';
}

// Path: explore.badge
class _TranslationsExploreBadgePl extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgePl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} popularne';
	@override String rankAiring({required Object n}) => '#${n} emitowane';
	@override String rankRated({required Object n}) => '#${n} najwyżej oceniane';
	@override String rankTrending({required Object n}) => '#${n} na czasie';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} w sezonie ${season}';
	@override String watchingNow({required Object n}) => '${n} ogląda teraz';
	@override String get available => 'Dostępne';
	@override String get partiallyAvailable => 'Częściowo dostępne';
	@override String get availableIn4k => 'Dostępne w 4K';
	@override String get requested => 'Zamówiono';
	@override String get pendingApproval => 'Oczekuje na zatwierdzenie';
	@override String get processing => 'Przetwarzanie';
	@override String get declined => 'Odrzucono';
	@override String get requestFailed => 'Żądanie nie powiodło się';
	@override String get requested4k => 'Zamówiono w 4K';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} sezonów';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Odc. ${episode} za ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Następny za ${duration}';
	@override String episodesShort({required Object n}) => '${n} odc.';
	@override String minutesPerEpisode({required Object n}) => '${n} min/odc.';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsPl extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} na listach';
	@override String viewersDay({required Object n}) => '${n} obejrzało dziś';
	@override String viewersWeek({required Object n}) => '${n} obejrzało w tym tygodniu';
	@override String viewersMonth({required Object n}) => '${n} obejrzało w tym miesiącu';
	@override String viewersYear({required Object n}) => '${n} obejrzało w tym roku';
	@override String viewersAllTime({required Object n}) => '${n} widzów';
	@override String planning({required Object n}) => '${n} planuje obejrzeć';
	@override String favorited({required Object n}) => '${n} w ulubionych';
	@override String dropRate({required Object percent}) => '${percent} porzuciło';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: '${n} komentarz',
		few: '${n} komentarze',
		many: '${n} komentarzy',
		other: '${n} komentarza',
	);
	@override String votes({required Object n}) => '${n} głosów';
	@override String watching({required Object n}) => '${n} ogląda';
	@override String completed({required Object n}) => '${n} ukończyło';
	@override String onHold({required Object n}) => '${n} wstrzymało';
	@override String dropped({required Object n}) => '${n} porzuciło';
}

// Path: explore.season
class _TranslationsExploreSeasonPl extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Zima';
	@override String get spring => 'Wiosna';
	@override String get summer => 'Lato';
	@override String get fall => 'Jesień';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatPl extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'Krótka seria TV';
	@override String get movie => 'Film';
	@override String get special => 'Odcinek specjalny';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Muzyka';
	@override String get other => 'Inne';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialPl extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get original => 'Oryginał';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Powieść';
	@override String get visualNovel => 'Visual novel';
	@override String get game => 'Gra';
	@override String get webComic => 'Komiks internetowy';
	@override String get musicRelease => 'Muzyka';
	@override String get otherMedia => 'Inne';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRolePl extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRolePl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Aktor';
	@override String get director => 'Reżyser';
	@override String get writer => 'Scenarzysta';
	@override String get producer => 'Producent';
	@override String get creator => 'Twórca';
	@override String get composer => 'Kompozytor';
}

// Path: explore.relation
class _TranslationsExploreRelationPl extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Prequel';
	@override String get sequel => 'Sequel';
	@override String get sideStory => 'Poboczna historia';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Wersja alternatywna';
	@override String get summary => 'Streszczenie';
	@override String get parentStory => 'Historia pierwotna';
	@override String get adaptation => 'Adaptacja';
	@override String get other => 'Powiązane';
}

// Path: explore.detail
class _TranslationsExploreDetailPl extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Tytuł oryginalny';
	@override String get alsoKnownAs => 'Znany również jako';
	@override String get studios => 'Studia';
	@override String get country => 'Kraj';
	@override String get language => 'Język';
	@override String get released => 'Premiera';
	@override String get physicalRelease => 'Na nośniku';
	@override String get ended => 'Zakończony';
	@override String addedOn({required Object date}) => 'Dodano ${date}';
	@override String get yourRating => 'Twoja ocena';
	@override String get budget => 'Budżet';
	@override String get revenue => 'Box office';
	@override String get contentAdvisory => 'Klasyfikacja wiekowa';
	@override String get tags => 'Tagi';
	@override String get revealSpoilerTags => 'Pokaż tagi zawierające spoilery';
	@override String get links => 'Linki';
	@override String get watchOn => 'Oglądaj na';
	@override String get watchTrailer => 'Obejrzyj zwiastun';
	@override String openOn({required Object site}) => 'Otwórz na ${site}';
	@override String get trailerUnavailable => 'Nie udało się otworzyć zwiastuna na tym urządzeniu';
	@override String get linkUnavailable => 'Nie udało się otworzyć linku na tym urządzeniu';
	@override String get crew => 'Obsada i ekipa';
	@override String get ratings => 'Oceny';
	@override String get schedule => 'Harmonogram';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
		one: 'Polecany przez ${n} użytkownika',
		few: 'Polecany przez ${n} użytkowników',
		many: 'Polecany przez ${n} użytkowników',
		other: 'Polecany przez ${n} użytkownika',
	);
	@override String recommendedBy({required Object who}) => 'Polecany przez ${who}';
	@override String favoritedBy({required Object who}) => 'Dodany do ulubionych przez ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} jeszcze nie wyemitowano';
	@override String recommendedByPercent({required Object percent}) => 'Polecany przez ${percent} widzów';
	@override String get relatedTitles => 'Powiązane tytuły';
	@override String get background => 'Tło';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsPl extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Zacznij wcześniej (sekundy)';
	@override String get endLate => 'Zakończ później (sekundy)';
	@override String get newOnly => 'Tylko nowe odcinki';
	@override String get anyChannel => 'Nagrywaj na dowolnym kanale';
	@override String get anyTime => 'Nagrywaj o dowolnej porze';
	@override String get skipInLibrary => 'Pomijaj odcinki już obecne w bibliotece';
	@override String get keepUpTo => 'Odcinki do zachowania';
	@override String get keepUpToHint => '0 zachowuje wszystkie odcinki';
}

// Path: music.discography
class _TranslationsMusicDiscographyPl extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Single i EP';
	@override String get live => 'Na żywo';
	@override String get compilations => 'Kompilacje';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesPl extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} uruchomił odtwarzanie';
	@override String get playbackStarted => 'Odtwarzanie rozpoczęte';
	@override String paused({required Object name}) => '${name} wstrzymał';
	@override String get playbackPaused => 'Odtwarzanie wstrzymane';
	@override String jumpedTo({required Object name, required Object position}) => '${name} przeskoczył do ${position}';
	@override String roomJumpedTo({required Object position}) => 'Przeskoczono do ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} ustawił prędkość na ${speed}';
	@override String speedChanged({required Object speed}) => 'Prędkość ustawiona na ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} włączył ${title}';
	@override String mediaStarted({required Object title}) => 'Teraz odtwarzane: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} zatrzymał wideo';
	@override String get mediaStopped => 'Wideo zostało zatrzymane';
	@override String waitingFor({required Object name}) => 'Oczekiwanie na ${name}...';
	@override String get waitingForSomeone => 'Oczekiwanie, aż ktoś nadąży...';
	@override String get finished => 'Zakończono';
	@override String hostChangedTo({required Object name}) => '${name} jest teraz gospodarzem';
	@override String get youAreNowHost => 'Jesteś teraz gospodarzem';
	@override String joined({required Object name}) => '${name} dołączył';
	@override String left({required Object name}) => '${name} opuścił';
	@override String get controlRefused => 'Tylko gospodarz może sterować odtwarzaniem';
	@override String get searchFailed => 'Nie udało się przeszukać niektórych serwerów pod kątem wideo z pokoju';
	@override String get playBlocked => 'Naciśnij Odtwórz, aby rozpocząć';
	@override String get shareFailed => 'Nie udało się udostępnić tego wideo w pokoju';
	@override String get downloadNotShared => 'Pobrania nie są udostępniane w pokoju, gdy ich serwer jest offline';
	@override String get openFailed => 'Nie udało się otworzyć wideo z pokoju';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedPl extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get ended => 'Gospodarz zamknął pokój';
	@override String get kicked => 'Usunięto Cię z pokoju';
	@override String get expired => 'Pokój wygasł';
	@override String get replaced => 'Dołączono do tego pokoju z innego urządzenia';
	@override String get lost => 'Utracono połączenie z pokojem';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsPl extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'To nie jest kod pokoju. Kod składa się z 6 liter i cyfr, z pominięciem 0, 1, I, L i O.';
	@override String get roomNotFound => 'Nie ma pokoju o tym kodzie. Mógł już zostać zamknięty.';
	@override String get roomFull => 'Ten pokój jest pełny.';
	@override String get roomLocked => 'Gospodarz zablokował ten pokój.';
	@override String get relayFull => 'Funkcja „Oglądaj razem” jest teraz przeciążona. Spróbuj ponownie później.';
	@override String get unreachable => 'Nie udało się połączyć z serwerem pośredniczącym funkcji „Oglądaj razem”. Sprawdź połączenie.';
	@override String get rateLimited => 'Zbyt wiele prób. Poczekaj chwilę i spróbuj ponownie.';
	@override String get clientBlocked => 'Ta wersja Plezy nie może korzystać z serwera pośredniczącego. Zaktualizuj aplikację.';
	@override String get forbidden => 'Tylko gospodarz może to zrobić.';
	@override String get notInRoom => 'Nie jesteś w pokoju.';
	@override String get alreadyInRoom => 'Jesteś już w pokoju.';
	@override String get resumeFailed => 'Nie udało się ponownie dołączyć do pokoju.';
	@override String get unsupported => 'Serwer pośredniczący tego nie obsługuje.';
	@override String get generic => 'Coś poszło nie tak. Spróbuj ponownie.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningPl extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Po opuszczeniu aplikacji pobieranie zostanie zatrzymane';
	@override String get bannerDegraded => 'Pobieranie w tle może być ograniczone';
	@override String get bannerAction => 'Szczegóły';
	@override String get sheetTitle => 'Pobieranie w tle jest zablokowane';
	@override String get sheetTitleDegraded => 'Pobieranie w tle może być ograniczone';
	@override String get sheetIntro => 'Android uniemożliwia Plezy niezawodne pobieranie plików w tle.';
	@override String get sheetIntroDegraded => 'Twoje urządzenie ogranicza możliwość pobierania w tle przez Plezy.';
	@override String get reasonBackgroundRestricted => 'Działanie Plezy w tle jest ograniczone. Ustaw użycie baterii lub działanie w tle na „Bez ograniczeń”.';
	@override String get reasonStandbyRestricted => 'Android umieścił Plezy w ograniczonym trybie gotowości. Ustaw użycie baterii na „Bez ograniczeń”.';
	@override String get reasonDownloadChannelBlocked => 'Powiadomienia o pobieraniu są wyłączone, więc postęp i opcje sterowania mogą być niedostępne.';
	@override String get reasonNotificationsDisabled => 'Powiadomienia są wyłączone. W Android 13 lub nowszym są wymagane przy długim pobieraniu w tle.';
	@override String get reasonDataSaver => 'Oszczędzanie danych jest włączone, co blokuje pobieranie w tle przez mobilną transmisję danych. Pobieranie powinno nadal działać przez Wi-Fi.';
	@override String get reasonOemUnknown => 'Pobieranie wielokrotnie przerywało się, gdy Plezy działało w tle. Sprawdź ustawienia baterii lub działania w tle dla Plezy.';
	@override String get openSettings => 'Otwórz ustawienia';
	@override String get stillNotWorking => 'Pomoc dla Twojego urządzenia';
	@override String get stillNotWorkingDescription => 'Zobacz instrukcje dla swojego urządzenia lub, jeśli problem nadal występuje, wyślij log przez Ustawienia › Pokaż logi.';
	@override String get dialogTitle => 'Pobieranie może się nie zakończyć';
	@override String get dialogDownloadAnyway => 'Pobierz mimo to';
	@override String get dialogFixFirst => 'Najpierw rozwiąż problem';
	@override String get statusTile => 'Pobieranie w tle';
	@override String get statusOk => 'Działanie w tle jest dozwolone';
	@override String get statusBlocked => 'Zablokowane przez ustawienia systemu';
	@override String get statusDegraded => 'Ograniczone przez ustawienia systemu';
	@override String get statusUnknown => 'Jeszcze nie sprawdzono';
	@override String get settingsUnavailable => 'Nie udało się otworzyć ustawień systemowych na tym urządzeniu';
	@override String get linkUnavailable => 'Nie udało się otworzyć dontkillmyapp.com na tym urządzeniu';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsPl extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get library => 'Biblioteka';
	@override String get collections => 'Kolekcje';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionPl extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Uruchamianie serwera zdalnego...';
	@override String get hostAddress => 'Adres hosta';
	@override String get connected => 'Połączono';
	@override String get serverRunning => 'Serwer zdalny aktywny';
	@override String get serverStopped => 'Serwer zdalny zatrzymany';
	@override String get serverRunningDescription => 'Urządzenia mobilne w Twojej sieci mogą łączyć się z tą aplikacją';
	@override String get serverStoppedDescription => 'Uruchom serwer, aby umożliwić połączenie urządzeń mobilnych';
	@override String get usePhoneToControl => 'Użyj urządzenia mobilnego, aby sterować tą aplikacją';
	@override String get startServer => 'Uruchom serwer';
	@override String get stopServer => 'Zatrzymaj serwer';
	@override String get minimize => 'Minimalizuj';
	@override String get manualAddressHint => 'Ręczny adres połączenia:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingPl extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Urządzenia Plezy z tym samym kontem Plex pojawią się tutaj';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Łączenie...';
	@override String get searchingForDevices => 'Szukanie urządzeń...';
	@override String get noDevicesFound => 'Nie znaleziono urządzeń w sieci';
	@override String get noDevicesHint => 'Otwórz Plezy na komputerze i połącz oba urządzenia z tą samą siecią Wi-Fi';
	@override String get availableDevices => 'Dostępne urządzenia';
	@override String get manualConnection => 'Połączenie ręczne';
	@override String get cryptoInitFailed => 'Nie udało się uruchomić bezpiecznego połączenia. Najpierw zaloguj się do Plex.';
	@override String get validationHostRequired => 'Wprowadź adres hosta';
	@override String get validationHostFormat => 'Format musi być IP:port (np. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Limit czasu połączenia. Użyj tej samej sieci na obu urządzeniach.';
	@override String get sessionNotFound => 'Nie znaleziono urządzenia. Upewnij się, że Plezy działa na hoście.';
	@override String get authFailed => 'Uwierzytelnianie nie powiodło się. Oba urządzenia muszą używać tego samego konta Plex.';
	@override String failedToConnect({required Object error}) => 'Nie udało się połączyć: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemotePl extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemotePl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Czy chcesz się rozłączyć od sesji zdalnej?';
	@override String get reconnecting => 'Ponowne łączenie...';
	@override String attemptOf({required Object current}) => 'Próba ${current} z 5';
	@override String get retryNow => 'Ponów teraz';
	@override String get tabRemote => 'Pilot';
	@override String get tabPlay => 'Odtwórz';
	@override String get tabMore => 'Więcej';
	@override String get menu => 'Menu';
	@override String get tabNavigation => 'Nawigacja';
	@override String get tabDiscover => 'Odkryj';
	@override String get tabLibraries => 'Biblioteki';
	@override String get tabSearch => 'Szukaj';
	@override String get tabDownloads => 'Pobrania';
	@override String get tabSettings => 'Ustawienia';
	@override String get previous => 'Poprzedni';
	@override String get playPause => 'Odtwórz/wstrzymaj';
	@override String get next => 'Następny';
	@override String get seekBack => 'Przewiń wstecz';
	@override String get stop => 'Zatrzymaj';
	@override String get seekForward => 'Przewiń w przód';
	@override String get volume => 'Głośność';
	@override String get volumeDown => 'Ciszej';
	@override String get volumeUp => 'Głośniej';
	@override String get fullscreen => 'Pełny ekran';
	@override String get subtitles => 'Napisy';
	@override String get audio => 'Audio';
	@override String get searchHint => 'Szukaj na komputerze...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsPl extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Nie znaleziono interfejsu sieciowego';
	@override String get authenticationFailed => 'Uwierzytelnianie nie powiodło się';
	@override String serverStartFailed({required Object error}) => 'Nie udało się uruchomić serwera zdalnego: ${error}';
	@override String commandFailed({required Object error}) => 'Nie udało się wysłać polecenia zdalnego: ${error}';
	@override String get joinTimedOut => 'Upłynął limit czasu dołączania do sesji';
	@override String get failedToConnectAnyAddress => 'Nie udało się połączyć z żadnym adresem';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Połączenie utracone po ${attempts} próbach';
	@override String get connectionLost => 'Połączenie utracone';
}

// Path: services.names
class _TranslationsServicesNamesPl extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectPl extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Połącz ponownie Simkl';
	@override String get subtitle => 'Simkl wycofuje metodę logowania, z której korzysta to połączenie. Ponowne połączenie otworzy simkl.com, aby zatwierdzić Plezy — Plezy nigdy nie widzi Twojego hasła. Historia oglądania pozostanie w Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodePl extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodePl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Aktywuj Plezy w ${service}';
	@override String get instructions => 'Zeskanuj kod QR albo przejdź pod poniższy adres i wprowadź ten kod:';
	@override String openToActivate({required Object service}) => 'Otwórz ${service}, aby aktywować';
	@override String get copyCode => 'Skopiuj kod aktywacyjny';
	@override String get waitingForAuthorization => 'Oczekiwanie na autoryzację…';
	@override String get codeCopied => 'Kod skopiowany';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyPl extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Zaloguj się do ${service}';
	@override String get body => 'Zeskanuj ten kod QR lub otwórz URL na dowolnym urządzeniu.';
	@override String openToSignIn({required Object service}) => 'Otwórz ${service}, aby się zalogować';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthPl extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Skopiuj adres URL logowania';
	@override String get urlCopied => 'URL skopiowany';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterPl extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterPl._(TranslationsPl root) : this._root = root, super.internal(root);

	final TranslationsPl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtr bibliotek';
	@override String get subtitleAllSyncing => 'Synchronizowanie wszystkich bibliotek';
	@override String get subtitleNoneSyncing => 'Brak synchronizowanych bibliotek';
	@override String subtitleBlocked({required Object count}) => '${count} zablokowanych';
	@override String subtitleAllowed({required Object count}) => '${count} dozwolonych';
	@override String get mode => 'Tryb filtra';
	@override String get modeBlacklist => 'Czarna lista';
	@override String get modeWhitelist => 'Biała lista';
	@override String get modeHintBlacklist => 'Synchronizuj wszystkie biblioteki oprócz zaznaczonych poniżej.';
	@override String get modeHintWhitelist => 'Synchronizuj tylko biblioteki zaznaczone poniżej.';
	@override String get libraries => 'Biblioteki';
	@override String get noLibraries => 'Brak dostępnych bibliotek';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPl {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Ikona aplikacji';
			case 'appIcon.defaultIcon': return 'Domyślna';
			case 'appIcon.current': return 'Bieżąca ikona';
			case 'appIcon.locked': return 'W pakiecie motywów i ikon';
			case 'appIcon.lockedHint': return 'Alternatywne ikony są dostępne w pakiecie motywów i ikon.';
			case 'appIcon.changeFailed': return 'Nie udało się zmienić ikony aplikacji';
			case 'appIcon.launcherHint': return 'Nowa ikona pojawi się na ekranie głównym po opuszczeniu Plezy.';
			case 'appIcon.tvLauncherHint': return 'Nowy baner pojawi się po opuszczeniu Plezy. Android TV może wyświetlać stary baner, dopóki telewizor nie zostanie uruchomiony ponownie.';
			case 'appIcon.names.midnight': return 'Północ';
			case 'appIcon.names.ember': return 'Żar';
			case 'appIcon.names.paper': return 'Papier';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Linia';
			case 'appIcon.names.ocean': return 'Ocean';
			case 'appIcon.names.ultraviolet': return 'Ultrafiolet';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Zachód słońca';
			case 'appIcon.names.gold': return 'Złoto';
			case 'appIcon.names.titanium': return 'Tytan';
			case 'appIcon.names.glass': return 'Szkło';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Piksel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Naklejka';
			case 'appIcon.names.ticket': return 'Bilet';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Warstwy';
			case 'appIcon.names.facet': return 'Szlif';
			case 'appIcon.names.tilde': return 'Tylda';
			case 'auth.signInWithPlex': return 'Zaloguj się przez Plex';
			case 'auth.showQRCode': return 'Pokaż kod QR';
			case 'auth.authenticate': return 'Uwierzytelnij';
			case 'auth.authenticationTimeout': return 'Upłynął czas uwierzytelniania. Spróbuj ponownie.';
			case 'auth.scanQRToSignIn': return 'Zeskanuj ten kod QR, aby się zalogować';
			case 'auth.waitingForAuth': return 'Oczekiwanie na uwierzytelnienie...\nZaloguj się w przeglądarce.';
			case 'auth.useBrowser': return 'Użyj przeglądarki';
			case 'auth.or': return 'lub';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Połącz z ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Użyj Quick Connect';
			case 'auth.quickConnectInstructions': return 'Otwórz Quick Connect w Jellyfin i wpisz ten kod.';
			case 'auth.quickConnectWaiting': return 'Oczekiwanie na zatwierdzenie…';
			case 'auth.quickConnectCancel': return 'Anuluj';
			case 'auth.quickConnectExpired': return 'Quick Connect wygasł. Spróbuj ponownie.';
			case 'auth.localDataRecoveryRequired': return 'Plezy nie mogło bezpiecznie odzyskać lokalnych danych logowania ani oczekujących danych odtwarzania. Zaloguj się ponownie.';
			case 'auth.pinCheckRejected': return 'Sprawdzenie kodu PIN Plex zostało odrzucone';
			case 'common.cancel': return 'Anuluj';
			case 'common.save': return 'Zapisz';
			case 'common.close': return 'Zamknij';
			case 'common.clear': return 'Wyczyść';
			case 'common.reset': return 'Resetuj';
			case 'common.later': return 'Później';
			case 'common.submit': return 'Wyślij';
			case 'common.confirm': return 'Potwierdź';
			case 'common.retry': return 'Ponów';
			case 'common.logout': return 'Wyloguj';
			case 'common.unknown': return 'Nieznane';
			case 'common.refresh': return 'Odśwież';
			case 'common.yes': return 'Tak';
			case 'common.no': return 'Nie';
			case 'common.delete': return 'Usuń';
			case 'common.edit': return 'Edytuj';
			case 'common.shuffle': return 'Losowo';
			case 'common.addTo': return 'Dodaj do...';
			case 'common.createNew': return 'Utwórz';
			case 'common.connect': return 'Połącz';
			case 'common.disconnect': return 'Rozłącz';
			case 'common.play': return 'Odtwórz';
			case 'common.pause': return 'Pauza';
			case 'common.resume': return 'Wznów';
			case 'common.error': return 'Błąd';
			case 'common.search': return 'Szukaj';
			case 'common.home': return 'Start';
			case 'common.back': return 'Wstecz';
			case 'common.settings': return 'Ustawienia';
			case 'common.mute': return 'Wycisz';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Wył.';
			case 'common.options': return 'Opcje';
			case 'common.seasonNumber': return ({required Object number}) => 'Sezon ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Odcinek ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Rozdział ${number}';
			case 'common.reconnect': return 'Połącz ponownie';
			case 'common.viewAll': return 'Pokaż wszystko';
			case 'common.checkingNetwork': return 'Sprawdzanie sieci...';
			case 'common.loadingServers': return 'Ładowanie serwerów...';
			case 'common.connectingToServers': return 'Łączenie z serwerami...';
			case 'common.startingOfflineMode': return 'Uruchamianie trybu offline...';
			case 'common.loading': return 'Ładowanie...';
			case 'common.fullscreen': return 'Pełny ekran';
			case 'common.exitFullscreen': return 'Wyjdź z pełnego ekranu';
			case 'common.pressBackAgainToExit': return 'Naciśnij ponownie przycisk Wstecz, aby wyjść';
			case 'common.ratingSource.critic': return 'Krytycy';
			case 'common.ratingSource.audience': return 'Widzowie';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Krytycy Rotten Tomatoes';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Widzowie Rotten Tomatoes';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/D';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Serial';
			case 'common.mediaKind.season': return 'Sezon';
			case 'common.mediaKind.episode': return 'Odcinek';
			case 'common.mediaKind.artist': return 'Wykonawca';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Utwór';
			case 'common.mediaKind.collection': return 'Kolekcja';
			case 'common.mediaKind.playlist': return 'Playlista';
			case 'common.mediaKind.clip': return 'Klip';
			case 'common.mediaKind.photo': return 'Zdjęcie';
			case 'common.mediaKind.folder': return 'Folder';
			case 'screens.licenses': return 'Licencje';
			case 'screens.switchProfile': return 'Zmień profil';
			case 'screens.subtitleStyling': return 'Styl napisów';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Logi';
			case 'update.available': return 'Dostępna aktualizacja';
			case 'update.versionAvailable': return ({required Object version}) => 'Dostępna wersja ${version}';
			case 'update.currentVersion': return ({required Object version}) => 'Bieżąca: ${version}';
			case 'update.skipVersion': return 'Pomiń tę wersję';
			case 'update.viewRelease': return 'Zobacz wydanie';
			case 'update.latestVersion': return 'Masz najnowszą wersję';
			case 'update.checkFailed': return 'Nie udało się sprawdzić aktualizacji';
			case 'supporter.title': return 'Pakiet motywów i ikon';
			case 'supporter.intro': return 'Opcjonalny jednorazowy zakup z dodatkami wizualnymi:';
			case 'supporter.presetThemes': return 'Gotowe motywy';
			case 'supporter.presetThemesDescription': return 'Żar, Lodowiec, Las, Śliwka i Papier';
			case 'supporter.customTheme': return 'Własny motyw';
			case 'supporter.customThemeDescription': return 'Wybierz każdy kolor samodzielnie';
			case 'supporter.appIcons': return 'Ikony aplikacji';
			case 'supporter.appIconsDescription': return 'Wybierz alternatywną ikonę Plezy';
			case 'supporter.buy': return ({required Object price}) => 'Kup za ${price}';
			case 'supporter.loadingPrice': return 'Ładowanie ceny...';
			case 'supporter.restore': return 'Przywróć zakupy';
			case 'supporter.pending': return 'Twój zakup oczekuje na płatność lub zatwierdzenie. Dodatki zostaną odblokowane, gdy tylko sklep go sfinalizuje.';
			case 'supporter.thankYouTitle': return 'Dziękujemy za zakup';
			case 'supporter.thankYouBody': return 'Pakiet motywów i ikon został odblokowany.';
			case 'supporter.tileSubtitle': return 'Odblokuj motywy i ikony aplikacji jednorazowym zakupem';
			case 'supporter.tileSubtitleThemesOnly': return 'Odblokuj motywy jednorazowym zakupem';
			case 'supporter.tileUnlocked': return 'Odblokowano — dziękujemy za zakup';
			case 'supporter.errors.storeUnavailable': return 'Zakupy są niedostępne. Sprawdź, czy zalogowano się do sklepu i czy zakupy są dozwolone na tym urządzeniu.';
			case 'supporter.errors.productNotFound': return 'Pakiet motywów i ikon jest obecnie niedostępny w Twoim sklepie.';
			case 'supporter.errors.productQueryFailed': return 'Nie udało się wczytać ceny. Sprawdź połączenie i spróbuj ponownie.';
			case 'supporter.errors.purchaseFailed': return 'Zakup nie powiódł się. Spróbuj ponownie.';
			case 'supporter.errors.restoreFailed': return 'Nie udało się połączyć ze sklepem, aby przywrócić zakup. Spróbuj ponownie.';
			case 'supporter.errors.nothingToRestore': return 'Nie znaleziono zakupu pakietu motywów i ikon dla tego konta sklepu.';
			case 'settings.title': return 'Ustawienia';
			case 'settings.supportDeveloper': return 'Wesprzyj Plezy';
			case 'settings.supportDeveloperDescription': return 'Wspomóż rozwój darowizną na Liberapay';
			case 'settings.language': return 'Język';
			case 'settings.theme': return 'Motyw';
			case 'settings.appearance': return 'Wygląd';
			case 'settings.videoPlayback': return 'Odtwarzanie wideo';
			case 'settings.videoPlaybackDescription': return 'Skonfiguruj zachowanie odtwarzania';
			case 'settings.advanced': return 'Zaawansowane';
			case 'settings.episodePosterMode': return 'Styl plakatu odcinka';
			case 'settings.seriesPoster': return 'Plakat serialu';
			case 'settings.seasonPoster': return 'Plakat sezonu';
			case 'settings.episodeThumbnail': return 'Miniatura';
			case 'settings.showHeroSectionDescription': return 'Wyświetl karuzelę wyróżnionych treści na ekranie głównym';
			case 'settings.secondsLabel': return 'Sekundy';
			case 'settings.minutesLabel': return 'Minuty';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'min';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Wprowadź czas (${min}-${max})';
			case 'settings.systemTheme': return 'Systemowy';
			case 'settings.lightTheme': return 'Jasny';
			case 'settings.darkTheme': return 'Ciemny';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Żar';
			case 'settings.glacierTheme': return 'Lodowiec';
			case 'settings.forestTheme': return 'Las';
			case 'settings.plumTheme': return 'Śliwka';
			case 'settings.paperTheme': return 'Papier';
			case 'settings.libraryDensity': return 'Gęstość biblioteki';
			case 'settings.displayScale': return 'Skalowanie';
			case 'settings.compact': return 'Kompaktowy';
			case 'settings.comfortable': return 'Wygodny';
			case 'settings.gridSpacing': return 'Odstępy siatki';
			case 'settings.gridSpacingTight': return 'Ciasny';
			case 'settings.gridSpacingNormal': return 'Normalny';
			case 'settings.gridSpacingSpacious': return 'Przestronny';
			case 'settings.tvCornerSpotlightBackdrop': return 'Tło wyróżnionej pozycji w rogu';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Wyświetlaj grafikę wyróżnionej pozycji w prawym górnym rogu zamiast na całym ekranie';
			case 'settings.viewMode': return 'Tryb widoku';
			case 'settings.gridView': return 'Siatka';
			case 'settings.listView': return 'Lista';
			case 'settings.showHeroSection': return 'Pokaż sekcję wyróżnioną';
			case 'settings.continueWatchingAction': return 'Działanie w sekcji „Kontynuuj oglądanie”';
			case 'settings.continueWatchingPlay': return 'Odtwórz';
			case 'settings.continueWatchingDetails': return 'Otwórz szczegóły';
			case 'settings.episodeAction': return 'Akcja odcinka';
			case 'settings.episodePlay': return 'Odtwórz';
			case 'settings.episodeDetails': return 'Otwórz szczegóły';
			case 'settings.useGlobalHubs': return 'Użyj układu strony głównej';
			case 'settings.useGlobalHubsDescription': return 'Wyświetlaj ujednolicone sekcje ekranu głównego. W przeciwnym razie używaj rekomendacji bibliotek.';
			case 'settings.showServerNameOnHubs': return 'Pokaż nazwę serwera w sekcjach';
			case 'settings.showServerNameOnHubsDescription': return 'Zawsze pokazuj nazwy serwerów w tytułach sekcji.';
			case 'settings.groupLibrariesByServer': return 'Grupuj biblioteki według serwera';
			case 'settings.groupLibrariesByServerDescription': return 'Grupuj biblioteki paska bocznego pod każdym serwerem multimediów.';
			case 'settings.alwaysKeepSidebarOpen': return 'Zawsze utrzymuj panel boczny otwarty';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'Panel boczny jest rozwinięty, a obszar treści dostosowuje się';
			case 'settings.showUnwatchedCount': return 'Pokaż liczbę nieobejrzanych';
			case 'settings.showUnwatchedCountDescription': return 'Wyświetl liczbę nieobejrzanych odcinków w serialach i sezonach';
			case 'settings.showWatchedIndicators': return 'Pokaż wskaźniki obejrzenia';
			case 'settings.showWatchedIndicatorsDescription': return 'Wyświetlaj znacznik na obejrzanych filmach, serialach i odcinkach';
			case 'settings.showEpisodeNumberOnCards': return 'Pokaż numer odcinka na kartach';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Pokazuj numer sezonu i odcinka na kartach odcinków';
			case 'settings.showSeasonPostersOnTabs': return 'Pokaż plakaty sezonów na zakładkach';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Pokazuj plakat każdego sezonu nad jego zakładką';
			case 'settings.tvFullCardLayout': return 'Pełne karty TV';
			case 'settings.tvFullCardLayoutDescription': return 'Używaj kart TV tylko z obrazem i nałożonymi nazwiskami aktorów';
			case 'settings.focusGlow': return 'Poświata zaznaczenia';
			case 'settings.focusGlowDescription': return 'Wyświetlaj delikatną poświatę wokół zaznaczonej karty';
			case 'settings.visualEffects': return 'Efekty wizualne';
			case 'settings.visualEffectsAuto': return 'Automatycznie';
			case 'settings.visualEffectsAutoDescription': return 'Automatycznie ograniczaj efekty na urządzeniach o niższej wydajności';
			case 'settings.visualEffectsFull': return 'Pełne';
			case 'settings.visualEffectsReduced': return 'Ograniczone';
			case 'settings.visualEffectsReducedDescription': return 'Mniej animacji i grafiki o niższej rozdzielczości';
			case 'settings.hideSpoilers': return 'Ukryj spoilery nieobejrzanych odcinków';
			case 'settings.hideSpoilersDescription': return 'Rozmywaj miniatury i opisy nieobejrzanych odcinków';
			case 'settings.playerBackend': return 'Mechanizm odtwarzania';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Dekodowanie sprzętowe';
			case 'settings.hardwareDecodingDescription': return 'Użyj akceleracji sprzętowej, gdy dostępna';
			case 'settings.playbackBuffer': return 'Bufor odtwarzania';
			case 'settings.playbackBufferAuto': return 'Auto (zalecane)';
			case 'settings.playbackBufferLarge': return 'Duży';
			case 'settings.playbackBufferExtraLarge': return 'Bardzo duży';
			case 'settings.playbackBufferDescription': return 'Buforuje więcej w przypadku niestabilnych połączeń. Ograniczony również przez rozmiar bufora.';
			case 'settings.defaultQualityTitle': return 'Domyślna jakość';
			case 'settings.cellularQualityTitle': return 'Domyślna jakość w sieci komórkowej';
			case 'settings.cellularQualitySameAsDefault': return 'Taka sama jak domyślna jakość';
			case 'settings.directPlayCoveredQuality': return 'Odtwarzaj mniejsze wideo w oryginalnej jakości';
			case 'settings.directPlayCoveredQualityDescription': return 'Odtwarzaj bezpośrednio wideo mieszczące się już w limicie jakości zamiast je transkodować';
			case 'settings.videoCodecs': return 'Kodeki wideo';
			case 'settings.videoCodecsDescription': return 'Niezaznaczone kodeki są transkodowane przez serwer';
			case 'settings.videoCodecsAlwaysAccepted': return 'Zawsze akceptowany';
			case 'settings.musicQualityTitle': return 'Jakość muzyki';
			case 'settings.subtitleStyling': return 'Styl napisów';
			case 'settings.subtitleStylingDescription': return 'Dostosuj wygląd napisów';
			case 'settings.smallSkipDuration': return 'Krótki skok';
			case 'settings.largeSkipDuration': return 'Długi skok';
			case 'settings.rewindOnResume': return 'Przewiń przy wznowieniu';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} sekund';
			case 'settings.defaultSleepTimer': return 'Domyślny wyłącznik czasowy';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minut';
			case 'settings.rememberTrackSelections': return 'Zapamiętuj wybór ścieżek dla każdego serialu i filmu';
			case 'settings.rememberTrackSelectionsDescription': return 'Zapamiętuj wybór ścieżki dźwiękowej i napisów dla każdego tytułu';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex zapisuje każdy wybór na serwerze dla danego pliku; Jellyfin dodatkowo włącza opcję „Zapamiętaj wybory” na koncie; Emby nie jest obsługiwany';
			case 'settings.followServerTrackSelections': return 'Używaj wyboru ścieżek z serwera dla każdego odcinka';
			case 'settings.followServerTrackSelectionsDescription': return 'Przy zmianie odcinka stosuj ścieżkę dźwiękową i napisy wybrane na serwerze zamiast przenosić bieżący wybór';
			case 'settings.resumeMusicOnLaunch': return 'Zapamiętaj sesję muzyczną';
			case 'settings.resumeMusicOnLaunchDescription': return 'Przy uruchomieniu aplikacji otwieraj ostatni utwór wstrzymany w miejscu, w którym przerwano';
			case 'settings.showChapterMarkersOnTimeline': return 'Pokaż znaczniki rozdziałów na pasku przewijania';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Podziel pasek przewijania na granicach rozdziałów';
			case 'settings.specialsOrdering': return 'Specjale w kolejności odcinków';
			case 'settings.specialsOrderingDescription': return 'Miejsce odcinków specjalnych w kolejności oglądania serialu';
			case 'settings.specialsOrderingServer': return 'Zgodnie z kolejnością serwera';
			case 'settings.specialsOrderingAirDate': return 'Przeplataj według daty emisji';
			case 'settings.specialsOrderingLast': return 'Po regularnych sezonach';
			case 'settings.clickVideoTogglesPlayback': return 'Kliknięcie wideo przełącza odtwarzanie/pauzę';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Kliknięcie wideo odtwarza/wstrzymuje zamiast pokazywać sterowanie.';
			case 'settings.videoPlayerControls': return 'Kontrolki odtwarzacza wideo';
			case 'settings.keyboardShortcuts': return 'Skróty klawiszowe';
			case 'settings.keyboardShortcutsDescription': return 'Dostosuj skróty klawiszowe';
			case 'settings.videoPlayerNavigation': return 'Nawigacja odtwarzacza wideo';
			case 'settings.videoPlayerNavigationDescription': return 'Użyj klawiszy strzałek do nawigacji kontrolkami odtwarzacza';
			case 'settings.watchTogetherRelay': return 'Serwer pośredniczący funkcji „Oglądaj razem”';
			case 'settings.watchTogetherRelayDescription': return 'Publiczne serwery pośredniczące Open Watch Party, chyba że ustawisz własny';
			case 'settings.watchTogetherRelayHint': return 'https://moj-relay.przyklad.pl';
			case 'settings.watchTogetherRelayInvalid': return 'Wprowadź prawidłowy bazowy adres URL serwera pośredniczącego HTTP lub HTTPS.';
			case 'settings.crashReporting': return 'Raportowanie błędów';
			case 'settings.crashReportingDescription': return 'Wysyłaj raporty o błędach, aby pomóc ulepszyć aplikację';
			case 'settings.debugLogging': return 'Rejestrowanie diagnostyczne';
			case 'settings.debugLoggingDescription': return 'Włącz szczegółowe rejestrowanie, aby ułatwić rozwiązywanie problemów';
			case 'settings.viewLogs': return 'Pokaż logi';
			case 'settings.viewLogsDescription': return 'Pokaż logi aplikacji';
			case 'settings.clearImageCache': return 'Wyczyść pamięć podręczną obrazów';
			case 'settings.clearImageCacheDescription': return 'Wyczyść zapisane okładki i miniatury. Obrazy mogą ładować się wolniej, dopóki nie zostaną pobrane ponownie.';
			case 'settings.clearImageCacheSuccess': return 'Pamięć podręczna obrazów została wyczyszczona';
			case 'settings.resetSettings': return 'Zresetuj ustawienia';
			case 'settings.resetSettingsDescription': return 'Przywróć ustawienia domyślne. Tego nie można cofnąć.';
			case 'settings.resetSettingsSuccess': return 'Przywrócono ustawienia domyślne';
			case 'settings.backup': return 'Kopia zapasowa';
			case 'settings.exportSettings': return 'Eksportuj ustawienia';
			case 'settings.exportSettingsDescription': return 'Zapisz swoje preferencje do pliku';
			case 'settings.exportSettingsSuccess': return 'Ustawienia wyeksportowane';
			case 'settings.importSettings': return 'Importuj ustawienia';
			case 'settings.importSettingsDescription': return 'Przywróć preferencje z pliku';
			case 'settings.importSettingsConfirm': return 'Bieżące ustawienia zostaną zastąpione. Kontynuować?';
			case 'settings.importSettingsSuccess': return 'Ustawienia zaimportowane';
			case 'settings.importSettingsInvalidFile': return 'Ten plik nie jest prawidłowym eksportem Plezy';
			case 'settings.importSettingsNoUser': return 'Zaloguj się przed importem ustawień';
			case 'settings.shortcutsReset': return 'Skróty przywrócone do domyślnych';
			case 'settings.resetShortcutsConfirm': return 'Twoje własne skróty zostaną zastąpione domyślnymi. Kontynuować?';
			case 'settings.about': return 'O aplikacji';
			case 'settings.aboutDescription': return 'Informacje o aplikacji i licencje';
			case 'settings.updates': return 'Aktualizacje';
			case 'settings.updateAvailable': return 'Dostępna aktualizacja';
			case 'settings.checkForUpdates': return 'Sprawdź aktualizacje';
			case 'settings.autoCheckUpdatesOnStartup': return 'Automatycznie sprawdzaj aktualizacje przy uruchomieniu';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Powiadamiaj o dostępnej aktualizacji przy uruchomieniu';
			case 'settings.validationErrorEnterNumber': return 'Wprowadź prawidłową liczbę';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'Czas musi być między ${min} a ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Skrót jest już przypisany do ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Skrót zaktualizowany dla ${action}';
			case 'settings.saveFailed': return 'Nie udało się zapisać zmian. Spróbuj ponownie.';
			case 'settings.autoPlayAndSkip': return 'Auto-odtwarzanie i pomijanie';
			case 'settings.autoPlayNextEpisode': return 'Automatycznie odtwarzaj następny odcinek';
			case 'settings.autoPlayNextEpisodeDescription': return 'Automatycznie uruchamiaj następny odcinek, gdy bieżący się skończy';
			case 'settings.shuffleStartsFromBeginning': return 'Odtwarzanie losowe od początku';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Rozpoczynaj każdy odcinek od początku przy odtwarzaniu losowym zamiast wznawiać';
			case 'settings.playNextCountdown': return 'Odliczanie do następnego odcinka';
			case 'settings.playNextCountdownImmediate': return 'Odtwarzaj natychmiast';
			case 'settings.skipIntroMode': return 'Pomijanie czołówki';
			case 'settings.skipIntroModeOffDescription': return 'Odtwarzaj czołówki normalnie, bez przycisku pomijania';
			case 'settings.skipIntroModeButtonDescription': return 'Pokazuj przycisk pomijania, gdy zaczyna się czołówka';
			case 'settings.skipIntroModeAutoDescription': return 'Pomijaj czołówki automatycznie po opóźnieniu poniżej';
			case 'settings.skipCreditsMode': return 'Pomijanie napisów końcowych';
			case 'settings.skipCreditsModeOffDescription': return 'Odtwarzaj napisy końcowe normalnie, bez przycisku pomijania';
			case 'settings.skipCreditsModeButtonDescription': return 'Pokazuj przycisk pomijania, gdy zaczynają się napisy końcowe';
			case 'settings.skipCreditsModeAutoDescription': return 'Pomijaj napisy końcowe automatycznie i odtwarzaj następny odcinek';
			case 'settings.skipMarkerModeOff': return 'Wył.';
			case 'settings.skipMarkerModeButton': return 'Pokaż przycisk';
			case 'settings.skipMarkerModeAuto': return 'Automatycznie';
			case 'settings.forceSkipMarkerFallback': return 'Wymuś znaczniki awaryjne';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Używaj wzorców tytułów rozdziałów, nawet gdy Plex ma znaczniki';
			case 'settings.autoSkipDelay': return 'Opóźnienie automatycznego pomijania';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Czekaj ${seconds} sekund przed automatycznym pominięciem';
			case 'settings.introPattern': return 'Wzorzec znacznika intro';
			case 'settings.introPatternDescription': return 'Wyrażenie regularne do rozpoznawania znaczników intro w tytułach rozdziałów';
			case 'settings.creditsPattern': return 'Wzorzec znacznika napisów końcowych';
			case 'settings.creditsPatternDescription': return 'Wyrażenie regularne do rozpoznawania znaczników napisów końcowych w tytułach rozdziałów';
			case 'settings.invalidRegex': return 'Nieprawidłowe wyrażenie regularne';
			case 'settings.regex': return 'Wyrażenie regularne';
			case 'settings.downloads': return 'Pobrania';
			case 'settings.downloadLocationDescription': return 'Wybierz miejsce przechowywania pobranych treści';
			case 'settings.downloadLocationDefault': return 'Domyślne (pamięć aplikacji)';
			case 'settings.downloadLocationCustom': return 'Niestandardowa lokalizacja';
			case 'settings.selectFolder': return 'Wybierz folder';
			case 'settings.resetToDefault': return 'Przywróć domyślne';
			case 'settings.currentPath': return ({required Object path}) => 'Bieżąca: ${path}';
			case 'settings.downloadLocationChanged': return 'Lokalizacja pobierania zmieniona';
			case 'settings.downloadLocationReset': return 'Lokalizacja pobierania przywrócona do domyślnej';
			case 'settings.downloadLocationInvalid': return 'Nie można zapisywać w wybranym folderze';
			case 'settings.downloadLocationPickerUnavailable': return 'Wybór folderu nie jest dostępny na tym urządzeniu';
			case 'settings.downloadOnWifiOnly': return 'Pobieraj tylko przez Wi-Fi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Blokuj pobieranie na danych komórkowych';
			case 'settings.autoRemoveWatchedDownloads': return 'Automatycznie usuwaj obejrzane pobrania';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Automatycznie usuwaj obejrzane pobrania';
			case 'settings.cellularDownloadBlocked': return 'Pobieranie przez sieć komórkową jest zablokowane. Użyj Wi-Fi lub zmień ustawienie.';
			case 'settings.maxVolume': return 'Maksymalna głośność';
			case 'settings.maxVolumeDescription': return 'Pozwól na wzmocnienie głośności powyżej 100% dla cichych multimediów';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Pokaż, co oglądasz na Discordzie';
			case 'settings.services': return 'Usługi';
			case 'settings.servicesDescription': return 'Połącz Trakt, MyAnimeList, Seerr i inne';
			case 'settings.manageLibrariesDescription': return 'Zmieniaj kolejność i ukrywaj biblioteki';
			case 'settings.companionRemoteServer': return 'Serwer zdalnego sterowania';
			case 'settings.companionRemoteServerDescription': return 'Pozwól urządzeniom mobilnym w sieci sterować tą aplikacją';
			case 'settings.companionRemoteServerStartFailed': return 'Nie udało się uruchomić serwera zdalnego sterowania';
			case 'settings.companionRemoteServerStopFailed': return 'Nie udało się zatrzymać serwera zdalnego sterowania';
			case 'settings.autoPip': return 'Automatyczny obraz w obrazie';
			case 'settings.autoPipDescription': return 'Automatycznie włączaj tryb obrazu w obrazie po opuszczeniu aplikacji podczas odtwarzania';
			case 'settings.matchContentFrameRate': return 'Dopasuj częstotliwość klatek do treści';
			case 'settings.matchContentFrameRateDescription': return 'Dopasuj częstotliwość odświeżania ekranu do wideo';
			case 'settings.matchContentResolution': return 'Dopasuj do rozdzielczości materiału';
			case 'settings.matchContentResolutionDescription': return 'Przełącza ekran na natywną rozdzielczość wideo, aby skalowaniem zajął się telewizor. Menu i napisy są podczas odtwarzania również skalowane';
			case 'settings.matchRefreshRate': return 'Dopasuj częstotliwość odświeżania';
			case 'settings.matchRefreshRateDescription': return 'Dopasuj częstotliwość odświeżania w trybie pełnoekranowym';
			case 'settings.matchDynamicRange': return 'Dopasuj zakres dynamiki';
			case 'settings.matchDynamicRangeDescription': return 'Włącz HDR dla treści HDR, potem wróć do SDR';
			case 'settings.displaySwitchDelay': return 'Opóźnienie przełączania ekranu';
			case 'settings.tunneledPlayback': return 'Tunelowane odtwarzanie';
			case 'settings.tunneledPlaybackDescription': return 'Użyj tunelowania wideo. Wyłącz, jeśli HDR pokazuje czarny obraz lub ruch się zacina.';
			case 'settings.audioPassthrough': return 'Przekazywanie dźwięku';
			case 'settings.audioPassthroughDescription': return 'Przesyłaj dźwięk Dolby/DTS do amplitunera lub telewizora bez ponownego kodowania, zachowując dźwięk przestrzenny. Wyłącz tę opcję, jeśli nie słychać dźwięku.';
			case 'settings.audioPassthroughDescriptionApple': return 'Używaj natywnego dekodera Dolby firmy Apple dla Dolby Digital Plus, w tym Atmos. DTS i TrueHD nadal będą odtwarzane jako wielokanałowy dźwięk PCM. Wyłącz tę opcję, jeśli nie słychać dźwięku.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Używaj natywnego dekodera Dolby firmy Apple dla Dolby Digital Plus, w tym Atmos. W systemach iOS, iPadOS i tvOS 26 lub nowszych TrueHD Atmos i DTS:X są odtwarzane jako dźwięk przestrzenny. Pozostałe ścieżki DTS i TrueHD są odtwarzane jako wielokanałowy dźwięk PCM. Wyłącz tę opcję, jeśli nie słychać dźwięku.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Wyłączone, gdy włączona jest normalizacja głośności';
			case 'settings.audioChannelLimit': return 'Kanały audio';
			case 'settings.audioChannelLimitDescription': return 'Miksuje zdekodowany dźwięk do mniejszej liczby kanałów dla głośników, słuchawek lub zestawów HDMI, które nie obsługują wszystkich kanałów';
			case 'settings.audioChannelLimitOriginal': return 'Oryginalne';
			case 'settings.audioChannelLimitOriginalDescription': return 'Odtwarza wszystkie kanały ścieżki';
			case 'settings.audioChannelLimitSurround51': return 'Do 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Miksuje 7.1 do 5.1 dla telewizorów i amplitunerów, które przyjmują tylko 5.1 PCM. Nie wpływa na przekazywanie dźwięku.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Miksuje do dwóch kanałów dla głośników stereo lub słuchawek. Wyłącza przekazywanie dźwięku.';
			case 'settings.downmixCenterBoost': return 'Wzmocnienie kanału centralnego';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Wzmocnienie (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Normalizacja głośności przy miksowaniu';
			case 'settings.audioDownmixNormalizeDescription': return 'Obniża miks, aby zapobiec przesterowaniu. Wyłącz, aby zachować oryginalną głośność (głośne sceny mogą być zniekształcone).';
			case 'settings.dvConversionMode': return 'Konwersja Dolby Vision';
			case 'settings.dvConversionModeDescription': return 'Wybierz, jak mają być obsługiwane pliki Dolby Vision Profile 7.';
			case 'settings.dvConversionAuto': return 'Automatycznie';
			case 'settings.dvConversionNative': return 'Natywnie / wyłączone';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Wykrywaj możliwości urządzenia i stosuj standardowy mechanizm awaryjny';
			case 'settings.dvConversionNativeDescription': return 'Wymuś natywne DV7 i wyłącz ponowną próbę konwersji DV';
			case 'settings.dvConversionDv81Description': return 'Wymuś wbudowaną konwersję RPU do profilu Dolby Vision 8.1';
			case 'settings.dvConversionHevcStripDescription': return 'Usuń warstwy Dolby Vision RPU/EL i przedstaw zwykłe HEVC';
			case 'settings.disableDolbyVision': return 'Wyłącz Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Odtwarzaj warstwę HDR10 lub HLG pliku zamiast Dolby Vision, jeśli jest dostępna';
			case 'settings.hdrSdrConversion': return 'Konwersja HDR do SDR';
			case 'settings.hdrSdrConversionDescription': return 'Wybierz, co konwertuje wideo HDR, gdy wyświetlacz nie obsługuje HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Automatycznie';
			case 'settings.hdrSdrConversionAutoDescription': return 'Urządzenie na Androidzie 9 i nowszym, odtwarzacz na starszych wersjach';
			case 'settings.hdrSdrConversionDevice': return 'Urządzenie';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Konwersję wykonuje sprzęt wideo urządzenia. Najszybciej, ale kolory zależą od urządzenia';
			case 'settings.hdrSdrConversionPlayer': return 'Odtwarzacz';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Konwersję wykonuje odtwarzacz. Spójne kolory, ale 4K może się zacinać na słabszych przystawkach TV';
			case 'settings.deinterlace': return 'Usuwanie przeplotu';
			case 'settings.deinterlaceDescription': return 'Usuwa artefakty grzebienia z wideo z przeplotem (tylko odtwarzacz mpv)';
			case 'settings.deinterlaceOff': return 'Wył.';
			case 'settings.deinterlaceOffDescription': return 'Wyświetla wideo z przeplotem w postaci, w jakiej zostało zdekodowane';
			case 'settings.deinterlaceVideo': return 'Wideo';
			case 'settings.deinterlaceVideoDescription': return 'Zamienia każdy półobraz w pełną klatkę. Do materiałów nagrywanych dla telewizji, np. sportu, wiadomości i koncertów';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'Przywraca oryginalne klatki filmów i animacji poddanych konwersji telecine do 29,97 kl./s, częstej na płytach DVD w standardzie NTSC. Materiały nagrywane dla telewizji będą się zacinać. TV na żywo używa trybu Wideo';
			case 'settings.requireProfileSelectionOnOpen': return 'Pytaj o profil przy otwarciu aplikacji';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Pokaż wybór profilu za każdym razem, gdy aplikacja jest otwierana';
			case 'settings.forceTvMode': return 'Wymuś tryb TV';
			case 'settings.forceTvModeDescription': return 'Wymuś układ telewizyjny na urządzeniach, które nie wykrywają go automatycznie. Wymaga ponownego uruchomienia.';
			case 'settings.startInFullscreen': return 'Uruchom na pełnym ekranie';
			case 'settings.startInFullscreenDescription': return 'Otwiera Plezy w trybie pełnoekranowym przy uruchomieniu';
			case 'settings.exitFullscreenOnPlayerClose': return 'Wyjdź z pełnego ekranu przy zamykaniu odtwarzacza';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Automatycznie wychodzi z trybu pełnoekranowego po zamknięciu odtwarzacza wideo';
			case 'settings.autoHidePerformanceOverlay': return 'Automatycznie ukrywaj nakładkę wydajności';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Wygaszaj nakładkę wydajności wraz z kontrolkami odtwarzania';
			case 'settings.showNavBarLabels': return 'Pokaż etykiety paska nawigacji';
			case 'settings.showNavBarLabelsDescription': return 'Wyświetl tekstowe etykiety pod ikonami paska nawigacji';
			case 'settings.startupSection': return 'Sekcja startowa';
			case 'settings.showExploreTab': return 'Pokaż kartę Odkryj';
			case 'settings.showExploreTabDescription': return 'Wyświetlaj kartę Odkryj z treściami z Plex Discover i połączonych serwisów śledzących';
			case 'settings.liveTvDefaultFavorites': return 'Domyślnie ulubione kanały';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Pokaż tylko ulubione kanały po otwarciu telewizji na żywo';
			case 'settings.general': return 'Ogólne';
			case 'settings.generalDescription': return 'Język, uruchamianie i zachowanie okna';
			case 'settings.languageAndRegion': return 'Język i region';
			case 'settings.startup': return 'Uruchamianie';
			case 'settings.display': return 'Ekran';
			case 'settings.libraryAndCards': return 'Biblioteka i karty';
			case 'settings.homeScreen': return 'Ekran główny';
			case 'settings.navigation': return 'Nawigacja';
			case 'settings.window': return 'Okno';
			case 'settings.liveTv': return 'TV na żywo';
			case 'settings.player': return 'Odtwarzacz';
			case 'settings.videoAndDisplay': return 'Wideo i ekran';
			case 'settings.audio': return 'Audio';
			case 'settings.quality': return 'Jakość';
			case 'settings.subtitles': return 'Napisy';
			case 'settings.seekAndTiming': return 'Przewijanie i czas';
			case 'settings.behavior': return 'Zachowanie';
			case 'settings.gestures': return 'Gesty';
			case 'settings.gestureBrightnessSwipe': return 'Zmiana jasności przesunięciem';
			case 'settings.gestureBrightnessSwipeDescription': return 'Przesuwaj palcem w górę lub w dół na lewej krawędzi, aby regulować jasność';
			case 'settings.gestureVolumeSwipe': return 'Zmiana głośności przesunięciem';
			case 'settings.gestureVolumeSwipeDescription': return 'Przesuwaj palcem w górę lub w dół na prawej krawędzi, aby regulować głośność';
			case 'settings.gesturePinchToZoom': return 'Powiększanie ściskaniem';
			case 'settings.gesturePinchToZoomDescription': return 'Ściśnij wideo palcami, aby powiększyć lub pomniejszyć';
			case 'settings.rememberBrightnessLevel': return 'Zapamiętaj poziom jasności';
			case 'settings.rememberBrightnessLevelDescription': return 'Rozpoczynaj odtwarzanie z jasnością ustawioną ostatnim przesunięciem';
			case 'settings.controls': return 'Sterowanie';
			case 'settings.rememberPlayerChanges': return 'Zapamiętuj zmiany odtwarzacza';
			case 'settings.rememberPlayerChangesDescription': return 'Miejsce zapisywania i ponownego stosowania zmian dokonanych podczas odtwarzania';
			case 'settings.scopePlaybackSpeed': return 'Prędkość odtwarzania';
			case 'settings.scopeShaderPreset': return 'Ustawienie shadera';
			case 'settings.scopeAspectRatio': return 'Proporcje obrazu';
			case 'settings.scopeZoom': return 'Powiększenie';
			case 'settings.scopeSyncOffsets': return 'Synchronizacja dźwięku i napisów';
			case 'settings.playerScopeOff': return 'Nie zapisuj';
			case 'settings.playerScopeGlobal': return 'Wszędzie';
			case 'settings.playerScopeLibrary': return 'Na bibliotekę';
			case 'settings.playerScopeTitle': return 'Na serial lub film';
			case 'settings.exportDialogTitle': return 'Eksport ustawień Plezy';
			case 'themeEditor.builtIn': return 'Wbudowane';
			case 'themeEditor.presets': return 'Gotowe motywy';
			case 'themeEditor.custom': return 'Własny';
			case 'themeEditor.customEmpty': return 'Jeszcze nie utworzono';
			case 'themeEditor.editCustom': return 'Edytuj własny motyw';
			case 'themeEditor.editCustomDescription': return 'Wybierz każdy kolor samodzielnie';
			case 'themeEditor.locked': return 'Odblokuj z pakietem motywów i ikon';
			case 'themeEditor.savedLocked': return 'Zapisany — wymaga pakietu motywów i ikon';
			case 'themeEditor.title': return 'Własny motyw';
			case 'themeEditor.startFrom': return 'Zacznij od';
			case 'themeEditor.startFromDescription': return 'Skopiuj wszystkie kolory z innego motywu';
			case 'themeEditor.colors': return 'Kolory';
			case 'themeEditor.preview': return 'Podgląd';
			case 'themeEditor.slots.bg': return 'Tło';
			case 'themeEditor.slots.surface': return 'Powierzchnia';
			case 'themeEditor.slots.outline': return 'Kontur';
			case 'themeEditor.slots.text': return 'Tekst';
			case 'themeEditor.slots.textMuted': return 'Tekst drugorzędny';
			case 'themeEditor.slots.accent': return 'Akcent';
			case 'themeEditor.opacity': return 'Krycie';
			case 'themeEditor.hexHint': return '#RRGGBB lub #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Z innych motywów';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} motywu ${theme}';
			case 'themeEditor.contrast.textOnBg': return 'Tekst na tle';
			case 'themeEditor.contrast.textOnSurface': return 'Tekst na powierzchni';
			case 'themeEditor.contrast.textMutedOnBg': return 'Tekst drugorzędny na tle';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Tekst drugorzędny na powierzchni';
			case 'themeEditor.contrast.accentOnBg': return 'Akcent na tle';
			case 'themeEditor.contrast.accentOnSurface': return 'Akcent na powierzchni';
			case 'themeEditor.contrast.labelOnAccent': return 'Etykieta przycisku na akcencie';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, poniżej zalecanego ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Odrzucić zmiany?';
			case 'themeEditor.discardMessage': return 'Niezapisane zmiany kolorów zostaną utracone.';
			case 'themeEditor.discard': return 'Odrzuć';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Odcinek ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => 'Pozostało ${minutes} min';
			case 'themeEditor.previewSwitch': return 'Automatyczne odtwarzanie';
			case 'themeEditor.previewMutedText': return 'Tak wygląda tekst drugorzędny';
			case 'search.hint': return 'Szukaj filmów, seriali, muzyki...';
			case 'search.tryDifferentTerm': return 'Spróbuj innego wyszukiwania';
			case 'search.searchYourMedia': return 'Przeszukaj swoje media';
			case 'search.enterTitleActorOrKeyword': return 'Wprowadź tytuł, aktora lub słowo kluczowe';
			case 'search.people': return 'Osoby';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Ustaw skrót dla ${actionName}';
			case 'hotkeys.clearShortcut': return 'Wyczyść skrót';
			case 'hotkeys.noShortcutSet': return 'Brak ustawionego skrótu';
			case 'hotkeys.currentShortcut': return 'Bieżący skrót:';
			case 'hotkeys.pressToRecord': return 'Wybierz, aby zapisać skrót klawiszowy';
			case 'hotkeys.recordingShortcut': return 'Naciśnij teraz skrót klawiszowy';
			case 'hotkeys.actions.playPause': return 'Odtwórz/Pauza';
			case 'hotkeys.actions.volumeUp': return 'Głośniej';
			case 'hotkeys.actions.volumeDown': return 'Ciszej';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Przewiń do przodu (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Przewiń do tyłu (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Pełny ekran';
			case 'hotkeys.actions.muteToggle': return 'Wyciszenie';
			case 'hotkeys.actions.subtitleToggle': return 'Napisy';
			case 'hotkeys.actions.audioTrackNext': return 'Następna ścieżka audio';
			case 'hotkeys.actions.subtitleTrackNext': return 'Następna ścieżka napisów';
			case 'hotkeys.actions.chapterNext': return 'Następny rozdział';
			case 'hotkeys.actions.chapterPrevious': return 'Poprzedni rozdział';
			case 'hotkeys.actions.episodeNext': return 'Następny odcinek';
			case 'hotkeys.actions.episodePrevious': return 'Poprzedni odcinek';
			case 'hotkeys.actions.speedIncrease': return 'Zwiększ prędkość';
			case 'hotkeys.actions.speedDecrease': return 'Zmniejsz prędkość';
			case 'hotkeys.actions.speedReset': return 'Zresetuj prędkość';
			case 'hotkeys.actions.zoomIn': return 'Powiększ';
			case 'hotkeys.actions.zoomOut': return 'Pomniejsz';
			case 'hotkeys.actions.zoomReset': return 'Zresetuj zoom';
			case 'hotkeys.actions.subSeekNext': return 'Przewiń do następnego napisu';
			case 'hotkeys.actions.subSeekPrev': return 'Przewiń do poprzedniego napisu';
			case 'hotkeys.actions.shaderToggle': return 'Przełącz shadery';
			case 'hotkeys.actions.skipMarker': return 'Pomiń intro/napisy końcowe';
			case 'hotkeys.actions.screenshot': return 'Zrób zrzut ekranu';
			case 'fileInfo.title': return 'Informacje o pliku';
			case 'fileInfo.overview': return 'Przegląd';
			case 'fileInfo.video': return 'Wideo';
			case 'fileInfo.audio': return 'Audio';
			case 'fileInfo.subtitles': return 'Napisy';
			case 'fileInfo.images': return 'Obrazy osadzone';
			case 'fileInfo.dataStreams': return 'Strumienie danych';
			case 'fileInfo.lyrics': return 'Teksty';
			case 'fileInfo.file': return 'Plik';
			case 'fileInfo.attachments': return 'Załączniki';
			case 'fileInfo.delivery': return 'Dostarczanie';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Wersja ${index} z ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Plik ${index} z ${count}';
			case 'fileInfo.noStreams': return 'Serwer nie zgłosił żadnych strumieni dla tego pliku.';
			case 'fileInfo.copyPath': return 'Kopiuj ścieżkę';
			case 'fileInfo.pathCopied': return 'Skopiowano ścieżkę pliku';
			case 'fileInfo.codec': return 'Kodek';
			case 'fileInfo.codecTag': return 'Tag kodeka';
			case 'fileInfo.resolution': return 'Rozdzielczość';
			case 'fileInfo.codedResolution': return 'Rozdzielczość kodowania';
			case 'fileInfo.bitrate': return 'Przepływność';
			case 'fileInfo.frameRate': return 'Klatki na sekundę';
			case 'fileInfo.rotation': return 'Rotacja';
			case 'fileInfo.comment': return 'Komentarz';
			case 'fileInfo.audioDescription': return 'Audiodeskrypcja';
			case 'fileInfo.headerCompression': return 'Kompresja nagłówka';
			case 'fileInfo.sidecarFile': return 'Plik towarzyszący';
			case 'fileInfo.transportTimestamp': return 'Znacznik czasu transportu';
			case 'fileInfo.displayOffset': return 'Przesunięcie wyświetlania';
			case 'fileInfo.previewFailureCode': return 'Kod błędu podglądu';
			case 'fileInfo.previewRetries': return 'Ponowne próby podglądu';
			case 'fileInfo.aspectRatio': return 'Proporcje';
			case 'fileInfo.pixelAspectRatio': return 'Współczynnik proporcji pikseli';
			case 'fileInfo.profile': return 'Profil';
			case 'fileInfo.level': return 'Poziom';
			case 'fileInfo.bitDepth': return 'Głębia bitowa';
			case 'fileInfo.pixelFormat': return 'Format pikseli';
			case 'fileInfo.colorSpace': return 'Przestrzeń kolorów';
			case 'fileInfo.colorRange': return 'Zakres kolorów';
			case 'fileInfo.colorPrimaries': return 'Kolory podstawowe';
			case 'fileInfo.colorTransfer': return 'Przenoszenie kolorów';
			case 'fileInfo.chromaSubsampling': return 'Podpróbkowanie chrominancji';
			case 'fileInfo.chromaLocation': return 'Położenie chrominancji';
			case 'fileInfo.scanType': return 'Typ skanowania';
			case 'fileInfo.interlaced': return 'Z przeplotem';
			case 'fileInfo.anamorphic': return 'Anamorficzny';
			case 'fileInfo.referenceFrames': return 'Klatki referencyjne';
			case 'fileInfo.dynamicRange': return 'Zakres dynamiczny';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Poziom Dolby Vision';
			case 'fileInfo.dolbyVisionVersion': return 'Wersja Dolby Vision';
			case 'fileInfo.dolbyVisionLayers': return 'Warstwy Dolby Vision';
			case 'fileInfo.baseLayerCompatibility': return 'Zgodność warstwy bazowej';
			case 'fileInfo.avcBitstream': return 'Strumień bitowy AVC';
			case 'fileInfo.nalLengthSize': return 'Rozmiar długości NAL';
			case 'fileInfo.scalingMatrix': return 'Własna macierz skalowania';
			case 'fileInfo.streamIdentifier': return 'Identyfikator strumienia';
			case 'fileInfo.streamIndex': return 'Indeks strumienia';
			case 'fileInfo.streamId': return 'ID strumienia';
			case 'fileInfo.language': return 'Język';
			case 'fileInfo.languageCode': return 'Kod języka';
			case 'fileInfo.streamTitle': return 'Tytuł ścieżki';
			case 'fileInfo.channels': return 'Kanały';
			case 'fileInfo.sampleRate': return 'Częstotliwość próbkowania';
			case 'fileInfo.spatialAudio': return 'Dźwięk przestrzenny';
			case 'fileInfo.textBased': return 'Tekstowy';
			case 'fileInfo.subtitleFormat': return 'Format pliku towarzyszącego';
			case 'fileInfo.provider': return 'Dostawca';
			case 'fileInfo.matchScore': return 'Wynik dopasowania';
			case 'fileInfo.externalDelivery': return 'Może być dostarczany osobno';
			case 'fileInfo.sidecarPath': return 'Ścieżka pliku towarzyszącego';
			case 'fileInfo.sourceStream': return 'Skopiowano z';
			case 'fileInfo.temporary': return 'Tymczasowy';
			case 'fileInfo.timeBase': return 'Baza czasu';
			case 'fileInfo.overallBitrate': return 'Całkowita przepływność';
			case 'fileInfo.path': return 'Ścieżka';
			case 'fileInfo.fileName': return 'Nazwa pliku';
			case 'fileInfo.size': return 'Rozmiar';
			case 'fileInfo.totalSize': return 'Całkowity rozmiar';
			case 'fileInfo.container': return 'Kontener';
			case 'fileInfo.duration': return 'Czas trwania';
			case 'fileInfo.previewThumbnails': return 'Miniatury podglądu';
			case 'fileInfo.previewIndex': return 'Indeks podglądu';
			case 'fileInfo.packetLength': return 'Długość pakietu';
			case 'fileInfo.filePresent': return 'Plik obecny';
			case 'fileInfo.fileReadable': return 'Czytelny dla serwera';
			case 'fileInfo.streamPath': return 'Ścieżka strumienia';
			case 'fileInfo.optimizedForStreaming': return 'Zoptymalizowane do strumieniowania';
			case 'fileInfo.has64bitOffsets': return 'Przesunięcia 64-bitowe';
			case 'fileInfo.protocol': return 'Protokół';
			case 'fileInfo.mediaType': return 'Typ multimediów';
			case 'fileInfo.sourceKind': return 'Rodzaj źródła';
			case 'fileInfo.optimizedVersion': return 'Zoptymalizowana wersja';
			case 'fileInfo.optimizationTarget': return 'Cel optymalizacji';
			case 'fileInfo.deletedAt': return 'Usunięto';
			case 'fileInfo.remoteSource': return 'Źródło zdalne';
			case 'fileInfo.infiniteStream': return 'Nieskończony strumień';
			case 'fileInfo.directPlay': return 'Odtwarzanie bezpośrednie';
			case 'fileInfo.directStream': return 'Bezpośrednie strumieniowanie';
			case 'fileInfo.transcoding': return 'Transkodowanie';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'ID wersji';
			case 'fileInfo.fileId': return 'ID pliku';
			case 'fileInfo.defaultAudioTrack': return 'Domyślna ścieżka audio';
			case 'fileInfo.defaultSubtitleTrack': return 'Domyślna ścieżka napisów';
			case 'fileInfo.subtitlesOff': return 'Wył.';
			case 'fileInfo.flagDefault': return 'Domyślna';
			case 'fileInfo.flagForced': return 'Wymuszone';
			case 'fileInfo.flagSelected': return 'Wybrana';
			case 'fileInfo.flagExternal': return 'Zewnętrzne';
			case 'fileInfo.flagHearingImpaired': return 'Dla niesłyszących';
			case 'fileInfo.flagDub': return 'Dubbing';
			case 'fileInfo.flagOriginal': return 'Oryginalna';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profil ${profile}';
			case 'mediaMenu.markAsWatched': return 'Oznacz jako obejrzane';
			case 'mediaMenu.markAsUnwatched': return 'Oznacz jako nieobejrzane';
			case 'mediaMenu.removeFromContinueWatching': return 'Usuń z kontynuowania oglądania';
			case 'mediaMenu.viewDetails': return 'Pokaż szczegóły';
			case 'mediaMenu.goToSeries': return 'Przejdź do serialu';
			case 'mediaMenu.shufflePlay': return 'Odtwarzanie losowe';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Odtwarzanie losowe nie jest dostępne offline';
			case 'mediaMenu.fileInfo': return 'Informacje o pliku';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Usuń odcinek z serwera';
			case 'mediaMenu.deleteSeasonFromServer': return 'Usuń sezon z serwera';
			case 'mediaMenu.deleteShowFromServer': return 'Usuń serial z serwera';
			case 'mediaMenu.deleteMovieFromServer': return 'Usuń film z serwera';
			case 'mediaMenu.deleteEpisodeTitle': return 'Usunąć ten odcinek?';
			case 'mediaMenu.deleteSeasonTitle': return 'Usunąć ten sezon?';
			case 'mediaMenu.deleteShowTitle': return 'Usunąć ten serial?';
			case 'mediaMenu.deleteMovieTitle': return 'Usunąć ten film?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Usuń odcinek';
			case 'mediaMenu.deleteSeasonConfirm': return 'Usuń sezon';
			case 'mediaMenu.deleteShowConfirm': return 'Usuń serial';
			case 'mediaMenu.deleteMovieConfirm': return 'Usuń film';
			case 'mediaMenu.deleteAnyway': return 'Usuń mimo to';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Trwale usunąć ${title} z Twojego serwera?';
			case 'mediaMenu.deleteMultipleWarning': return 'Obejmuje to wszystkie odcinki i ich pliki.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: 'Usunięty zostanie ${n} odcinek w nim oraz jego plik.',
				few: 'Usunięte zostaną ${n} odcinki w nim oraz ich pliki.',
				many: 'Usuniętych zostanie ${n} odcinków w nim oraz ich pliki.',
				other: 'Usuniętych zostanie ${n} odcinka w nim oraz ich pliki.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: 'Ten element jest przechowywany jako ${n} plik, który zostanie usunięty.',
				few: 'Ten element jest przechowywany w ${n} plikach, które wszystkie zostaną usunięte.',
				many: 'Ten element jest przechowywany w ${n} plikach, które wszystkie zostaną usunięte.',
				other: 'Ten element jest przechowywany w ${n} pliku, który zostanie usunięty.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: 'W tym samym pliku przechowywany jest jeszcze ${n} inny odcinek, który również zostanie usunięty:',
				few: 'W tym samym pliku przechowywane są jeszcze ${n} inne odcinki, które również zostaną usunięte:',
				many: 'W tym samym pliku przechowywanych jest jeszcze ${n} innych odcinków, które również zostaną usunięte:',
				other: 'W tym samym pliku przechowywany jest jeszcze ${n} innego odcinka, który również zostanie usunięty:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy nie mogło sprawdzić, które pliki zostaną usunięte, więc może usunąć więcej niż element wymieniony powyżej. Anuluj i spróbuj ponownie albo usuń mimo to.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Twój serwer nie podał informacji o plikach tego elementu, więc Plezy nie może sprawdzić, które pliki zostaną usunięte. Może usunąć więcej niż element wymieniony powyżej.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Usunięto element multimedialny';
			case 'mediaMenu.mediaFailedToDelete': return 'Nie udało się usunąć elementu multimedialnego';
			case 'mediaMenu.rate': return 'Oceń';
			case 'mediaMenu.playFromBeginning': return 'Odtwórz od początku';
			case 'mediaMenu.playVersion': return 'Odtwórz wersję...';
			case 'rateSheet.title': return 'Oceń';
			case 'rateSheet.server': return 'Serwer';
			case 'rateSheet.favorite': return 'Dodaj do ulubionych';
			case 'rateSheet.favorited': return 'Dodano do ulubionych';
			case 'rateSheet.saved': return 'Zapisano';
			case 'rateSheet.notAvailable': return 'Nie znaleziono dopasowania';
			case 'rateSheet.noConnectedServices': return 'Połącz usługę w Ustawieniach, aby tam oceniać.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, serial TV';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'obejrzane';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => 'obejrzano w ${percent} procentach';
			case 'accessibility.mediaCardUnwatched': return 'nieobejrzane';
			case 'accessibility.tapToPlay': return 'Dotknij, aby odtworzyć';
			case 'accessibility.decrease': return 'Zmniejsz';
			case 'accessibility.increase': return 'Zwiększ';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Zmniejsz ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Zwiększ ${label}';
			case 'accessibility.hue': return 'Odcień';
			case 'accessibility.saturation': return 'Nasycenie';
			case 'accessibility.brightness': return 'Jasność';
			case 'accessibility.hexColor': return 'Kolor szesnastkowy';
			case 'accessibility.expandText': return 'Rozwiń tekst';
			case 'accessibility.collapseText': return 'Zwiń tekst';
			case 'accessibility.alphabetNavigation': return 'Nawigacja alfabetyczna';
			case 'accessibility.alphabetScrollHint': return 'Przesuń w górę lub w dół, aby przejść o literę';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Wiersz ${row} z ${rowCount}, kolumna ${column} z ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Wiersz ${row} z ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Uruchom automatyczne przewijanie';
			case 'accessibility.autoScrollPause': return 'Wstrzymaj automatyczne przewijanie';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Odtwarzanie losowe';
			case 'tooltips.playTrailer': return 'Odtwórz zwiastun';
			case 'tooltips.markAsWatched': return 'Oznacz jako obejrzane';
			case 'tooltips.markAsUnwatched': return 'Oznacz jako nieobejrzane';
			case 'audioTracks.track': return ({required Object n}) => 'Ścieżka audio ${n}';
			case 'videoControls.audioLabel': return 'Audio';
			case 'videoControls.subtitlesLabel': return 'Napisy';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Pasy wokół obrazu';
			case 'videoControls.fillScreen': return 'Wypełnij ekran';
			case 'videoControls.stretch': return 'Rozciągnij';
			case 'videoControls.lockRotation': return 'Zablokuj obrót';
			case 'videoControls.unlockRotation': return 'Odblokuj obrót';
			case 'videoControls.timerActive': return 'Wyłącznik aktywny';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'Odtwarzanie zatrzyma się za ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Koniec bieżącego wideo';
			case 'videoControls.sleepTimerStopAtHeader': return 'Zatrzymaj o';
			case 'videoControls.sleepTimerDurationHeader': return 'Minutnik';
			case 'videoControls.playbackWillPauseAtEnd': return 'Odtwarzanie zatrzyma się na końcu tego wideo';
			case 'videoControls.stillWatching': return 'Nadal oglądasz?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Pauza za ${seconds}s';
			case 'videoControls.continueWatching': return 'Kontynuuj';
			case 'videoControls.autoPlayNext': return 'Automatycznie odtwórz następny';
			case 'videoControls.playNext': return 'Odtwórz następny';
			case 'videoControls.playButton': return 'Odtwórz';
			case 'videoControls.pauseButton': return 'Pauza';
			case 'videoControls.playbackPaused': return 'Wstrzymano';
			case 'videoControls.playbackResumed': return 'Odtwarzanie';
			case 'videoControls.loadingVideo': return 'Ładowanie wideo';
			case 'videoControls.showPlaybackControls': return 'Pokaż elementy sterujące odtwarzaniem';
			case 'videoControls.hidePlaybackControls': return 'Ukryj elementy sterujące odtwarzaniem';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Przewiń do tyłu o ${seconds} sekund';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Przewiń do przodu o ${seconds} sekund';
			case 'videoControls.previousButton': return 'Poprzedni odcinek';
			case 'videoControls.nextButton': return 'Następny odcinek';
			case 'videoControls.previousChapterButton': return 'Poprzedni rozdział';
			case 'videoControls.nextChapterButton': return 'Następny rozdział';
			case 'videoControls.muteButton': return 'Wycisz';
			case 'videoControls.unmuteButton': return 'Wyłącz wyciszenie';
			case 'videoControls.settingsButton': return 'Ustawienia odtwarzania';
			case 'videoControls.tracksButton': return 'Audio i napisy';
			case 'videoControls.chaptersButton': return 'Rozdziały';
			case 'videoControls.versionQualityButton': return 'Wersja i jakość';
			case 'videoControls.versionColumnHeader': return 'Wersja';
			case 'videoControls.qualityColumnHeader': return 'Jakość';
			case 'videoControls.qualityOriginal': return 'Oryginalna';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transkodowanie niedostępne — odtwarzanie w oryginalnej jakości';
			case 'videoControls.subtitleUnavailableFallback': return 'Nie udało się wczytać wybranych napisów — odtwarzanie jest kontynuowane bez napisów';
			case 'videoControls.pipButton': return 'Tryb obraz w obrazie';
			case 'videoControls.aspectRatioButton': return 'Proporcje';
			case 'videoControls.ambientLighting': return 'Oświetlenie otoczenia';
			case 'videoControls.fullscreenButton': return 'Wejdź w pełny ekran';
			case 'videoControls.exitFullscreenButton': return 'Wyjdź z pełnego ekranu';
			case 'videoControls.alwaysOnTopButton': return 'Zawsze na wierzchu';
			case 'videoControls.rotationLockButton': return 'Blokada obrotu';
			case 'videoControls.lockScreen': return 'Zablokuj ekran';
			case 'videoControls.screenLockButton': return 'Blokada ekranu';
			case 'videoControls.timelineSlider': return 'Oś czasu wideo';
			case 'videoControls.volumeSlider': return 'Poziom głośności';
			case 'videoControls.endsAt': return ({required Object time}) => 'Kończy się o ${time}';
			case 'videoControls.pipActive': return 'Odtwarzanie w trybie obraz w obrazie';
			case 'videoControls.pipFailed': return 'Nie udało się uruchomić trybu obraz w obrazie';
			case 'videoControls.screenshotSaved': return 'Zrzut ekranu zapisany';
			case 'videoControls.screenshotFailed': return 'Nie udało się zrobić zrzutu ekranu';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Powiększenie ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Głośność ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Wymaga Androida 8.0 lub nowszego';
			case 'videoControls.pipErrors.iosVersion': return 'Wymaga iOS 15.0 lub nowszego';
			case 'videoControls.pipErrors.permissionDisabled': return 'Obraz w obrazie jest wyłączony. Włącz go w ustawieniach systemu.';
			case 'videoControls.pipErrors.notSupported': return 'Urządzenie nie obsługuje trybu obraz w obrazie';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Nie udało się przełączyć wyjścia wideo dla trybu obraz w obrazie';
			case 'videoControls.pipErrors.failed': return 'Nie udało się uruchomić trybu obraz w obrazie';
			case 'videoControls.pipErrors.prepareFailed': return 'Nie udało się przygotować trybu obraz w obrazie';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Wystąpił błąd: ${error}';
			case 'videoControls.chapters': return 'Rozdziały';
			case 'videoControls.noChaptersAvailable': return 'Brak dostępnych rozdziałów';
			case 'videoControls.queue': return 'Kolejka';
			case 'videoControls.noQueueItems': return 'Brak elementów w kolejce';
			case 'videoControls.noAudioDevicesAvailable': return 'Brak dostępnych urządzeń audio';
			case 'videoControls.searchSubtitles': return 'Szukaj napisów';
			case 'videoControls.language': return 'Język';
			case 'videoControls.noSubtitlesFound': return 'Nie znaleziono napisów';
			case 'videoControls.subtitleDownloaded': return 'Napisy pobrane';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Napisy zostały pobrane, ale nie można ich było wybrać';
			case 'videoControls.subtitleDownloadFailed': return 'Nie udało się pobrać napisów';
			case 'videoControls.subtitleDownloadTimedOut': return 'Napisy nie pojawiły się na czas. Pobieranie mogło się nie udać';
			case 'videoControls.searchLanguages': return 'Szukaj języków...';
			case 'videoControls.skipIntro': return 'Pomiń intro';
			case 'videoControls.skipCredits': return 'Pomiń napisy końcowe';
			case 'videoControls.nextEpisode': return 'Następny odcinek';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Ścieżka ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Napisy ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (wymuszone)';
			case 'videoControls.osdSubtitlesOff': return 'Napisy: wył.';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Napisy: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Audio: ${track}';
			case 'messages.markedAsWatched': return 'Oznaczono jako obejrzane';
			case 'messages.markedAsUnwatched': return 'Oznaczono jako nieobejrzane';
			case 'messages.markedAsWatchedOffline': return 'Oznaczono jako obejrzane (zsynchronizuje się po połączeniu)';
			case 'messages.markedAsUnwatchedOffline': return 'Oznaczono jako nieobejrzane (zsynchronizuje się po połączeniu)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Automatycznie usunięto: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: 'Automatycznie usunięto ${n} obejrzane pobranie',
				few: 'Automatycznie usunięto ${n} obejrzane pobrania',
				many: 'Automatycznie usunięto ${n} obejrzanych pobrań',
				other: 'Automatycznie usunięto ${n} obejrzanego pobrania',
			);
			case 'messages.removedFromContinueWatching': return 'Usunięto z kontynuowania oglądania';
			case 'messages.errorLoading': return ({required Object error}) => 'Błąd: ${error}';
			case 'messages.searchPartialResults': return 'Niektórych serwerów multimediów nie udało się przeszukać. Wyświetlane są dostępne wyniki.';
			case 'messages.streamInterrupted': return 'Strumień został przerwany. Naciśnij odtwarzanie lub przewiń, aby spróbować ponownie.';
			case 'messages.liveStreamInterrupted': return 'Transmisja na żywo została przerwana. Naciśnij odtwarzanie, aby spróbować ponownie.';
			case 'messages.fileInfoNotAvailable': return 'Informacje o pliku niedostępne';
			case 'messages.playbackAuthenticationRequired': return 'Zaloguj się ponownie na serwerze multimediów, aby odtworzyć ten element.';
			case 'messages.playbackServerUnavailable': return 'Serwer multimediów jest niedostępny. Spróbuj ponownie później.';
			case 'messages.playbackDataInvalid': return 'Serwer zwrócił nieprawidłowe informacje o odtwarzaniu.';
			case 'messages.playbackCancelled': return 'Odtwarzanie zostało anulowane.';
			case 'messages.playbackFailed': return 'Nie udało się rozpocząć odtwarzania.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Nie udało się rozpocząć odtwarzania: ${error}';
			case 'messages.audioOutputFailed': return 'Wyjście audio przestało odpowiadać. Sprawdź połączenie audio telewizora lub amplitunera; jeśli inne aplikacje też nie mają dźwięku, uruchom urządzenie ponownie.';
			case 'messages.mediaUnavailable': return 'Ta treść nie jest już dostępna.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Błąd ładowania informacji o pliku: ${error}';
			case 'messages.errorLoadingSeries': return 'Błąd ładowania serialu';
			case 'messages.musicNotSupported': return 'Odtwarzanie muzyki nie jest jeszcze obsługiwane';
			case 'messages.noDescriptionAvailable': return 'Brak dostępnego opisu';
			case 'messages.noProfilesAvailable': return 'Brak dostępnych profili';
			case 'messages.contactAdminForProfiles': return 'Skontaktuj się z administratorem serwera, aby dodać profile';
			case 'messages.unableToDetermineLibrarySection': return 'Nie można określić sekcji biblioteki dla tego elementu';
			case 'messages.logsCleared': return 'Logi wyczyszczone';
			case 'messages.logsCopied': return 'Logi skopiowane do schowka';
			case 'messages.noLogsAvailable': return 'Brak dostępnych logów';
			case 'messages.libraryScanning': return ({required Object title}) => 'Skanowanie "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Rozpoczęto skanowanie biblioteki "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Nie udało się zeskanować biblioteki: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Odświeżanie metadanych "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Rozpoczęto odświeżanie metadanych "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Nie udało się odświeżyć metadanych: ${error}';
			case 'messages.logoutConfirm': return 'Czy na pewno chcesz się wylogować?';
			case 'messages.noSeasonsFound': return 'Nie znaleziono sezonów';
			case 'messages.seasonsLoadFailed': return 'Nie udało się załadować sezonów';
			case 'messages.noEpisodesFound': return 'Nie znaleziono odcinków w pierwszym sezonie';
			case 'messages.noEpisodesFoundGeneral': return 'Nie znaleziono odcinków';
			case 'messages.episodesLoadFailed': return 'Nie udało się załadować odcinków';
			case 'messages.noResultsFound': return 'Nie znaleziono wyników';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Wyłącznik czasowy ustawiony na ${label}';
			case 'messages.noItemsAvailable': return 'Brak dostępnych elementów';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Nie udało się utworzyć kolejki odtwarzania — brak elementów';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Nie udało się ${action}: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Przełączanie na kompatybilny odtwarzacz...';
			case 'messages.serverLimitTitle': return 'Odtwarzanie nie powiodło się';
			case 'messages.serverLimitBody': return 'Błąd serwera (HTTP 500). Limit przepustowości/transkodowania prawdopodobnie odrzucił tę sesję. Poproś właściciela o zmianę.';
			case 'messages.mediaUnreadableTitle': return 'Plik niedostępny';
			case 'messages.mediaUnreadableBody': return 'Serwer znalazł ten element, ale nie mógł odczytać jego pliku (HTTP 404). Plik został prawdopodobnie przeniesiony, usunięty albo jego pamięć masowa jest niedostępna. Poproś właściciela serwera o sprawdzenie pliku i ponowne przeskanowanie biblioteki.';
			case 'messages.serverBusyTitle': return 'Strumień niedostępny';
			case 'messages.serverBusyBody': return 'Serwer wielokrotnie odmawiał strumieniowania tego pliku (HTTP 503). Być może jest ponownie uruchamiany lub zajęty albo magazyn danych zawierający plik jest offline. Spróbuj ponownie za chwilę — jeśli problem będzie się powtarzać, poproś właściciela serwera o sprawdzenie serwera i magazynu danych zawierającego plik.';
			case 'messages.playbackNotAllowedTitle': return 'Odtwarzanie niedozwolone';
			case 'messages.playbackNotAllowedBody': return 'Serwer odmówił strumieniowania tego elementu (HTTP 403). Twoje konto może nie mieć uprawnień do jego odtwarzania albo serwer może zezwalać na odtwarzanie tylko w swojej sieci lokalnej.';
			case 'messages.logsUploaded': return 'Logi przesłane';
			case 'messages.logsUploadFailed': return 'Nie udało się przesłać logów';
			case 'messages.logId': return 'ID logu';
			case 'messages.burnedSubtitlesUseMenu': return 'Napisy są wtopione w ten strumień. Zmień je w menu napisów.';
			case 'messages.noVideoUrl': return 'Brak dostępnego adresu URL wideo';
			case 'messages.playbackNoMediaSources': return 'Serwer nie zwrócił żadnych możliwych do odtworzenia źródeł multimediów';
			case 'messages.playbackDataNotPrepared': return 'Odtwarzanie rozpoczęło się, zanim dane były gotowe';
			case 'messages.streamSelectionUnavailable': return 'Wybór strumieni nie jest dostępny dla tego źródła';
			case 'messages.streamSelectionFailed': return 'Nie udało się zastosować wybranych strumieni';
			case 'messages.trackSelectionNotRemembered': return 'Ten wybór ścieżki dotyczy tylko bieżącego odtwarzania.';
			case 'messages.serverUnavailableForProfile': return 'Brak dostępnego serwera dla aktywnego profilu';
			case 'subtitlingStyling.text': return 'Tekst';
			case 'subtitlingStyling.border': return 'Obramowanie';
			case 'subtitlingStyling.background': return 'Tło';
			case 'subtitlingStyling.fontSize': return 'Rozmiar czcionki';
			case 'subtitlingStyling.textColor': return 'Kolor tekstu';
			case 'subtitlingStyling.borderSize': return 'Rozmiar obramowania';
			case 'subtitlingStyling.borderColor': return 'Kolor obramowania';
			case 'subtitlingStyling.backgroundOpacity': return 'Przezroczystość tła';
			case 'subtitlingStyling.backgroundColor': return 'Kolor tła';
			case 'subtitlingStyling.position': return 'Pozycja';
			case 'subtitlingStyling.assOverride': return 'Nadpisywanie ASS';
			case 'subtitlingStyling.overrideScale': return 'Skaluj';
			case 'subtitlingStyling.overrideForce': return 'Wymuś';
			case 'subtitlingStyling.overrideStrip': return 'Usuń style';
			case 'subtitlingStyling.positionTop': return 'Góra';
			case 'subtitlingStyling.positionBottom': return 'Dół';
			case 'subtitlingStyling.useMargins': return 'Użyj marginesów';
			case 'subtitlingStyling.useMarginsDescription': return 'Pozwól napisom tekstowym pojawiać się w przestrzeni poza wideo. Napisy stylizowane mogą zachować pierwotne położenie.';
			case 'subtitlingStyling.anchorToScreen': return 'Zakotwicz na ekranie';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Wyświetlaj napisy tekstowe na czarnych pasach poniżej obrazu panoramicznego';
			case 'subtitlingStyling.bold': return 'Pogrubienie';
			case 'subtitlingStyling.italic': return 'Kursywa';
			case 'subtitlingStyling.renderResolution': return 'Rozdzielczość renderowania';
			case 'subtitlingStyling.renderResolutionScreen': return 'Rozdzielczość ekranu';
			case 'subtitlingStyling.renderResolutionVideo': return 'Rozdzielczość wideo';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Zaawansowane ustawienia odtwarzacza wideo';
			case 'mpvConfig.presets': return 'Ustawienia wstępne';
			case 'mpvConfig.noPresets': return 'Brak zapisanych ustawień wstępnych';
			case 'mpvConfig.saveAsPreset': return 'Zapisz jako ustawienie wstępne...';
			case 'mpvConfig.presetName': return 'Nazwa ustawienia wstępnego';
			case 'mpvConfig.presetNameHint': return 'Wprowadź nazwę tego ustawienia wstępnego';
			case 'mpvConfig.loadPreset': return 'Wczytaj';
			case 'mpvConfig.deletePreset': return 'Usuń';
			case 'mpvConfig.presetSaved': return 'Zapisano ustawienie wstępne';
			case 'mpvConfig.presetLoaded': return 'Wczytano ustawienie wstępne';
			case 'mpvConfig.presetDeleted': return 'Usunięto ustawienie wstępne';
			case 'mpvConfig.confirmDeletePreset': return 'Czy na pewno chcesz usunąć to ustawienie wstępne?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Dodaj wiersz';
			case 'mpvConfig.removeLine': return 'Usuń wiersz';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context i gpu-api są ignorowane w systemie Linux: wbudowane wideo jest zawsze renderowane przez vo=libmpv na płaszczyźnie wideo, a gpu-next (wymagany przez shadery obliczeniowe takie jak ArtCNN) nie może działać w trybie wbudowanym.';
			case 'dialog.confirmAction': return 'Potwierdź działanie';
			case 'profiles.addPlezyProfile': return 'Dodaj profil Plezy';
			case 'profiles.switchingProfile': return 'Przełączanie profilu…';
			case 'profiles.deleteThisProfileTitle': return 'Usunąć ten profil?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Usuń ${displayName}. Połączenia nie zostaną zmienione.';
			case 'profiles.active': return 'Aktywny';
			case 'profiles.manage': return 'Zarządzaj';
			case 'profiles.delete': return 'Usuń';
			case 'profiles.signOut': return 'Wyloguj się';
			case 'profiles.signOutPlexTitle': return 'Wylogować się z Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Usunąć ${displayName} i wszystkich użytkowników Plex Home? Możesz zalogować się ponownie w każdej chwili.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Usuń również pobrania';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'W przeciwnym razie pozostaną na tym urządzeniu i wrócą po ponownym zalogowaniu się na to konto.';
			case 'profiles.signedOutPlex': return 'Wylogowano z Plex.';
			case 'profiles.signOutFailed': return 'Wylogowanie nie powiodło się.';
			case 'profiles.sectionTitle': return 'Profile';
			case 'profiles.summarySingle': return 'Dodaj profile, aby łączyć użytkowników zarządzanych z profilami lokalnymi';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => 'Liczba profili: ${count} · aktywny: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => 'Liczba profili: ${count}';
			case 'profiles.removeConnectionTitle': return 'Usunąć połączenie?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Usuń dostęp ${displayName} do ${connectionLabel}. Inne profile go zachowają.';
			case 'profiles.deleteProfileTitle': return 'Usunąć profil?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Usuń ${displayName} i jego połączenia. Serwery pozostaną dostępne.';
			case 'profiles.profileNameLabel': return 'Nazwa profilu';
			case 'profiles.pinProtectionLabel': return 'Ochrona PIN-em';
			case 'profiles.pinManagedByPlex': return 'PIN zarządzany przez Plex. Edytuj na plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Nie ustawiono PIN-u. Aby go wymagać, edytuj użytkownika Home na plex.tv.';
			case 'profiles.setPin': return 'Ustaw PIN';
			case 'profiles.setPinTitle': return 'Ustaw PIN';
			case 'profiles.confirmPinTitle': return 'Potwierdź PIN';
			case 'profiles.pinSet': return 'PIN ustawiony';
			case 'profiles.changePin': return 'Zmień';
			case 'profiles.removePin': return 'Usuń';
			case 'profiles.connectionsLabel': return 'Połączenia';
			case 'profiles.add': return 'Dodaj';
			case 'profiles.deleteProfileButton': return 'Usuń profil';
			case 'profiles.noConnectionsHint': return 'Brak połączeń — dodaj jedno, aby używać tego profilu.';
			case 'profiles.noConnections': return 'Brak połączeń';
			case 'profiles.plexHomeAccount': return 'Konto Plex Home';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Konto Plex: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} przez ${account}';
			case 'profiles.connectionDefault': return 'Domyślne';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'jako ${displayName}';
			case 'profiles.makeDefault': return 'Ustaw jako domyślne';
			case 'profiles.removeConnection': return 'Usuń';
			case 'profiles.profileRenamed': return 'Zmieniono nazwę profilu.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Dodaj do ${displayName}';
			case 'profiles.borrowExplain': return 'Skorzystaj z połączenia innego profilu. Profile chronione PIN-em wymagają podania PIN-u.';
			case 'profiles.borrowEmpty': return 'Nie ma jeszcze żadnych dostępnych połączeń.';
			case 'profiles.borrowEmptySubtitle': return 'Najpierw połącz Plex, Jellyfin lub Emby z innym profilem.';
			case 'profiles.borrowLoadFailed': return 'Nie udało się wczytać dostępnych połączeń. Spróbuj ponownie.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'Z profilu ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Dodano połączenie z innego profilu.';
			case 'profiles.borrowFailed': return 'Nie udało się dodać połączenia z innego profilu.';
			case 'profiles.incorrectPin': return 'Nieprawidłowy PIN.';
			case 'profiles.incorrectPinTryAgain': return 'Nieprawidłowy PIN. Spróbuj ponownie.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Profil źródłowy nie ma konta nadrzędnego.';
			case 'profiles.failedToLoadHomeUsers': return 'Nie udało się wczytać użytkowników Plex Home. Sprawdź połączenie i spróbuj ponownie.';
			case 'profiles.failedToVerifyPin': return 'Nie udało się zweryfikować PIN-u.';
			case 'profiles.newProfile': return 'Nowy profil';
			case 'profiles.profileNameHint': return 'np. Goście, Dzieci, Salon';
			case 'profiles.pinProtectionOptional': return 'Ochrona PIN-em (opcjonalnie)';
			case 'profiles.pinExplain': return 'Do przełączania profili wymagany jest 4-cyfrowy PIN.';
			case 'profiles.continueButton': return 'Kontynuuj';
			case 'profiles.pinsDontMatch': return 'PIN-y nie pasują';
			case 'profiles.tokenIdentityMismatch': return 'Token profilu Plex został powiązany z nieoczekiwanym serwerem';
			case 'connections.sectionTitle': return 'Połączenia';
			case 'connections.addConnection': return 'Dodaj połączenie';
			case 'connections.addConnectionSubtitleNoProfile': return 'Zaloguj się przez Plex lub połącz serwer Jellyfin albo Emby';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Dodaj do ${displayName}: Plex, Jellyfin, Emby lub połączenie innego profilu';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Sesja wygasła dla ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Sesja wygasła dla ${count} serwerów';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} odmówił dostępu temu kontu';
			case 'connections.accessDeniedMany': return ({required Object count}) => 'Odmowa dostępu dla tego konta na ${count} serwerach';
			case 'connections.signInAgain': return 'Zaloguj się ponownie';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Edytuj połączenie z ${product}';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Dodaj lub usuń adresy URL dla ${serverName}. Plezy będzie używać osiągalnego adresu URL o najniższym opóźnieniu.';
			case 'accountPreferences.sectionTitle': return 'Preferencje konta';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Opcje audio, napisów i biblioteki zapisane na koncie ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Opcje audio, napisów i biblioteki zapisane na ${count} kontach';
			case 'accountPreferences.pickAccount': return 'Każde konto przechowuje własne preferencje. Wybierz to, które chcesz edytować.';
			case 'accountPreferences.storedOnAccount': return 'Te opcje są zapisywane na samym koncie, więc używa ich każda aplikacja zalogowana na to konto — w tym Plezy na Twoich innych urządzeniach.';
			case 'accountPreferences.noAccounts': return 'Brak kont do skonfigurowania';
			case 'accountPreferences.noAccountsHint': return 'Zaloguj się do Plex albo połącz serwer Jellyfin lub Emby, a preferencje zapisane na tym koncie pojawią się tutaj.';
			case 'accountPreferences.unavailable': return 'Nie można połączyć się z tym kontem';
			case 'accountPreferences.loadFailed': return 'Nie udało się wczytać tych preferencji';
			case 'accountPreferences.noPreference': return 'Brak preferencji';
			case 'accountPreferences.notSet': return 'Nie ustawiono';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Audio i napisy';
			case 'accountPreferences.groups.libraryDisplay': return 'Biblioteka';
			case 'accountPreferences.groups.personalMedia': return 'Osobiste multimedia';
			case 'accountPreferences.preferredAudioLanguage': return 'Preferowany język audio';
			case 'accountPreferences.autoSelectAudio': return 'Wybieraj audio według języka';
			case 'accountPreferences.autoSelectAudioDescription': return 'Ustawienie „Wył.” pozostawia ścieżkę audio, którą plik oznacza jako domyślną.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Preferowany język napisów';
			case 'accountPreferences.subtitleMode': return 'Włączanie napisów';
			case 'accountPreferences.subtitleModes.none': return 'Wybór ręczny';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Nigdy nie włączaj napisów automatycznie.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Kieruj się flagami ścieżki';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Używaj flag domyślna i wymuszona zapisanych na każdej ścieżce napisów.';
			case 'accountPreferences.subtitleModes.always': return 'Zawsze włączone';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Włączaj ścieżkę napisów w preferowanym języku, gdy tylko istnieje.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Tylko wymuszone napisy';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Wczytuj tylko ścieżki oznaczone jako wymuszone.';
			case 'accountPreferences.subtitleModes.smart': return 'Wyświetlane przy dźwięku w obcym języku';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Włączaj napisy tylko wtedy, gdy dźwięk jest w innym języku.';
			case 'accountPreferences.subtitleAccessibility': return 'Napisy SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Preferuj napisy bez SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Preferuj napisy SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Tylko napisy SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Tylko napisy bez SDH';
			case 'accountPreferences.forcedSubtitles': return 'Wymuszone napisy';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Preferuj niewymuszone napisy';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Preferuj wymuszone napisy';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Tylko wymuszone napisy';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Tylko niewymuszone napisy';
			case 'accountPreferences.displayMissingEpisodes': return 'Pokaż brakujące odcinki';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Wyświetlaj odcinki, które serwer zna, ale dla których nie ma pliku.';
			case 'accountPreferences.hidePlayedInLatest': return 'Ukrywaj obejrzane pozycje w sekcji Ostatnio dodane';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Pomijaj pozycje, które już obejrzałeś, w wierszach „Ostatnio dodane” serwera.';
			case 'accountPreferences.displayCollectionsView': return 'Pokaż widok „Kolekcje”';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Pokazuj widok kolekcji serwera obok Twoich bibliotek.';
			case 'accountPreferences.rewatchingInNextUp': return 'Zachowuj ponownie oglądane seriale w sekcji „Następny odcinek”';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Gdy skończysz serial i zaczniesz go oglądać ponownie, sekcja „Następny odcinek” podąży za ponownym oglądaniem zamiast usuwać serial.';
			case 'accountPreferences.watchedIndicator': return 'Wskaźniki obejrzanych';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Nigdy';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Filmy i seriale TV';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Tylko filmy';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Tylko seriale TV';
			case 'accountPreferences.mediaReviewsVisibility': return 'Oceny i recenzje';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Użytkownicy i krytycy';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Tylko użytkownicy';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Tylko krytycy';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Ukryte';
			case 'discover.title': return 'Odkryj';
			case 'discover.noContentAvailable': return 'Brak dostępnych treści';
			case 'discover.addMediaToLibraries': return 'Dodaj multimedia do swoich bibliotek';
			case 'discover.continueWatching': return 'Kontynuuj oglądanie';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Kontynuuj oglądanie w ${library}';
			case 'discover.nextUp': return 'Następny odcinek';
			case 'discover.nextUpIn': return ({required Object library}) => 'Następny odcinek w ${library}';
			case 'discover.recentlyAdded': return 'Ostatnio dodane';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Ostatnio dodane w ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Najnowsze albumy w ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Ostatnio odtwarzane w ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Najczęściej odtwarzane w ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Opis';
			case 'discover.cast': return 'Obsada';
			case 'discover.extras': return 'Zwiastuny i dodatki';
			case 'discover.studio': return 'Studio';
			case 'discover.rating': return 'Ocena';
			case 'discover.director': return 'Reżyser';
			case 'discover.directors': return 'Reżyserzy';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'Serial TV';
			case 'discover.minutesLeft': return ({required Object minutes}) => 'Pozostało ${minutes} min';
			case 'discover.moreLikeThis': return 'Więcej podobnych';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: '${n} tytuł',
				few: '${n} tytuły',
				many: '${n} tytułów',
				other: '${n} tytułu',
			);
			case 'discover.person.born': return 'Data urodzenia';
			case 'discover.person.died': return 'Data śmierci';
			case 'discover.person.birthplace': return 'Miejsce urodzenia';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (wiek: ${age})';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (w wieku ${age} lat)';
			case 'errors.searchFailed': return ({required Object error}) => 'Wyszukiwanie nie powiodło się: ${error}';
			case 'errors.searchUnavailable': return 'Wyszukiwanie nie mogło połączyć się z żadnym serwerem multimediów.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Limit czasu połączenia przy ładowaniu ${context}';
			case 'errors.connectionFailed': return 'Nie można połączyć się z serwerem multimediów';
			case 'errors.unableToLoad': return ({required Object context}) => 'Nie udało się załadować ${context}. Spróbuj ponownie.';
			case 'errors.noClientAvailable': return 'Brak dostępnego klienta';
			case 'errors.pleaseEnterToken': return 'Wprowadź token';
			case 'errors.invalidToken': return 'Nieprawidłowy token';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Nie udało się zweryfikować tokena: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Nie udało się przełączyć na ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Nie udało się usunąć ${displayName}';
			case 'errors.failedToRate': return 'Nie udało się zaktualizować oceny';
			case 'errors.reasonTimedOut': return 'upłynął limit czasu połączenia';
			case 'errors.reasonUnreachable': return 'nie można połączyć się z serwerem';
			case 'errors.reasonRefused': return 'serwer odrzucił żądanie';
			case 'errors.reasonNotFound': return 'elementu nie ma już na serwerze';
			case 'errors.reasonServerError': return 'serwer zgłosił błąd';
			case 'errors.reasonCancelled': return 'żądanie zostało anulowane';
			case 'errors.reasonUnexpected': return 'wystąpił nieoczekiwany błąd';
			case 'libraries.title': return 'Biblioteki';
			case 'libraries.fallbackTitle': return 'Biblioteka';
			case 'libraries.scanLibraryFiles': return 'Skanuj pliki biblioteki';
			case 'libraries.scanLibrary': return 'Skanuj bibliotekę';
			case 'libraries.analyze': return 'Analizuj';
			case 'libraries.analyzeLibrary': return 'Analizuj bibliotekę';
			case 'libraries.refreshMetadata': return 'Odśwież metadane';
			case 'libraries.emptyTrash': return 'Opróżnij kosz';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Opróżnianie kosza dla "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Kosz opróżniony dla "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Nie udało się opróżnić kosza: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analizowanie "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Analiza rozpoczęta dla "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Nie udało się przeanalizować biblioteki: ${error}';
			case 'libraries.noLibrariesFound': return 'Nie znaleziono bibliotek';
			case 'libraries.allLibrariesHidden': return 'Wszystkie biblioteki są ukryte';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Ukryte biblioteki (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Ta biblioteka jest pusta';
			case 'libraries.noItemsMatchFilters': return 'Żaden element nie pasuje do aktywnych filtrów';
			case 'libraries.resetFilters': return 'Resetuj filtry';
			case 'libraries.all': return 'Wszystkie';
			case 'libraries.clearAll': return 'Wyczyść wszystko';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Czy na pewno chcesz zeskanować "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Czy na pewno chcesz przeanalizować "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Czy na pewno chcesz odświeżyć metadane dla "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Czy na pewno chcesz opróżnić kosz dla "${title}"?';
			case 'libraries.manageLibraries': return 'Zarządzaj bibliotekami';
			case 'libraries.sort': return 'Sortuj';
			case 'libraries.sortBy': return 'Sortuj wg';
			case 'libraries.filters': return 'Filtry';
			case 'libraries.confirmActionMessage': return 'Czy na pewno chcesz wykonać tę operację?';
			case 'libraries.showLibrary': return 'Pokaż bibliotekę';
			case 'libraries.hideLibrary': return 'Ukryj bibliotekę';
			case 'libraries.libraryOptions': return 'Opcje biblioteki';
			case 'libraries.content': return 'zawartość biblioteki';
			case 'libraries.selectLibrary': return 'Wybierz bibliotekę';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filtry (${count})';
			case 'libraries.noRecommendations': return 'Brak dostępnych rekomendacji';
			case 'libraries.noCollections': return 'Brak kolekcji w tej bibliotece';
			case 'libraries.noFoldersFound': return 'Nie znaleziono folderów';
			case 'libraries.folders': return 'foldery';
			case 'libraries.tabs.recommended': return 'Polecane';
			case 'libraries.tabs.browse': return 'Przeglądaj';
			case 'libraries.tabs.collections': return 'Kolekcje';
			case 'libraries.tabs.playlists': return 'Playlisty';
			case 'libraries.groupings.title': return 'Grupowanie';
			case 'libraries.groupings.all': return 'Wszystkie';
			case 'libraries.groupings.movies': return 'Filmy';
			case 'libraries.groupings.shows': return 'Seriale TV';
			case 'libraries.groupings.seasons': return 'Sezony';
			case 'libraries.groupings.episodes': return 'Odcinki';
			case 'libraries.groupings.artists': return 'Wykonawcy';
			case 'libraries.groupings.albums': return 'Albumy';
			case 'libraries.groupings.tracks': return 'Utwory';
			case 'libraries.groupings.folders': return 'Foldery';
			case 'libraries.filterCategories.genre': return 'Gatunek';
			case 'libraries.filterCategories.year': return 'Rok';
			case 'libraries.filterCategories.contentRating': return 'Klasyfikacja wiekowa';
			case 'libraries.filterCategories.tag': return 'Tag';
			case 'libraries.filterCategories.unwatched': return 'Nieobejrzane';
			case 'libraries.filterCategories.unplayed': return 'Nieodtworzone';
			case 'libraries.filterCategories.favorites': return 'Ulubione';
			case 'libraries.filterCategories.filePath': return 'Ścieżka pliku';
			case 'libraries.sortLabels.title': return 'Tytuł';
			case 'libraries.sortLabels.dateAdded': return 'Data dodania';
			case 'libraries.sortLabels.releaseDate': return 'Data premiery';
			case 'libraries.sortLabels.rating': return 'Ocena';
			case 'libraries.sortLabels.communityRating': return 'Ocena społeczności';
			case 'libraries.sortLabels.criticRating': return 'Ocena krytyków';
			case 'libraries.sortLabels.userRating': return 'Ocena użytkownika';
			case 'libraries.sortLabels.datePlayed': return 'Data odtworzenia';
			case 'libraries.sortLabels.playCount': return 'Liczba odtworzeń';
			case 'libraries.sortLabels.productionYear': return 'Rok produkcji';
			case 'libraries.sortLabels.runtime': return 'Czas trwania';
			case 'libraries.sortLabels.officialRating': return 'Oficjalna klasyfikacja';
			case 'libraries.sortLabels.premiereDate': return 'Data premiery';
			case 'libraries.sortLabels.startDate': return 'Data rozpoczęcia';
			case 'libraries.sortLabels.airTime': return 'Godzina emisji';
			case 'libraries.sortLabels.studio': return 'Studio';
			case 'libraries.sortLabels.random': return 'Losowo';
			case 'libraries.sortLabels.dateShared': return 'Data udostępnienia';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Data emisji ostatniego odcinka';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Data dodania ostatniego odcinka';
			case 'libraries.sortLabels.dateDownloaded': return 'Data pobrania';
			case 'libraries.sortLabels.size': return 'Rozmiar';
			case 'libraries.sortLabels.library': return 'Biblioteka';
			case 'libraries.advancedFilters.include': return 'Uwzględnij';
			case 'libraries.advancedFilters.exclude': return 'Wyklucz';
			case 'libraries.advancedFilters.any': return 'Dowolne';
			case 'libraries.advancedFilters.yes': return 'Tak';
			case 'libraries.advancedFilters.no': return 'Nie';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Bez: ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => 'Wybrano: ${count}';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => 'Wykluczono: ${count}';
			case 'libraries.advancedFilters.searchValues': return 'Szukaj wartości';
			case 'libraries.advancedFilters.noValues': return 'Brak wartości';
			case 'libraries.advancedFilters.matchContains': return 'Zawiera';
			case 'libraries.advancedFilters.matchNotContains': return 'Nie zawiera';
			case 'libraries.advancedFilters.matchIs': return 'Jest';
			case 'libraries.advancedFilters.matchIsNot': return 'Nie jest';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Zaczyna się od';
			case 'libraries.advancedFilters.matchEndsWith': return 'Kończy się na';
			case 'libraries.advancedFilters.textHint': return 'Wpisz tekst do dopasowania';
			case 'libraries.advancedFilters.from': return 'Od';
			case 'libraries.advancedFilters.to': return 'Do';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from}–${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => 'Od ${value}';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Do ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Ostatnie ${count} dni';
			case 'libraries.advancedFilters.dateLastYear': return 'Ostatni rok';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Starsze niż ${count} dni';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Starsze niż rok';
			case 'about.title': return 'O aplikacji';
			case 'about.openSourceLicenses': return 'Licencje oprogramowania open source';
			case 'about.versionLabel': return ({required Object version}) => 'Wersja ${version}';
			case 'about.appDescription': return 'Piękny klient Plex, Jellyfin i Emby stworzony we Flutterze';
			case 'about.viewLicensesDescription': return 'Wyświetl licencje bibliotek innych firm';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Nie znaleziono serwerów dla ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Nie udało się załadować serwerów: ${error}';
			case 'serverSelection.noValidServers': return 'Nie znaleziono żadnych zdatnych serwerów na tym koncie';
			case 'hubDetail.title': return 'Tytuł';
			case 'hubDetail.releaseYear': return 'Rok premiery';
			case 'hubDetail.dateAdded': return 'Data dodania';
			case 'hubDetail.rating': return 'Ocena';
			case 'hubDetail.noItemsFound': return 'Nie znaleziono elementów';
			case 'logs.clearLogs': return 'Wyczyść logi';
			case 'logs.copyLogs': return 'Kopiuj logi';
			case 'logs.uploadLogs': return 'Prześlij logi';
			case 'startup.failedTitle': return 'Nie udało się uruchomić Plezy';
			case 'startup.failedBody': return 'Coś poszło nie tak podczas uruchamiania. Poniższe szczegóły wskazują, co zawiodło.';
			case 'startup.failedBodyRepairable': return 'Zapisany plik ustawień Plezy jest uszkodzony i musi zostać odbudowany, zanim Plezy będzie mogło się uruchomić. Ponawianie nie pomoże — wybierz Napraw pamięć.';
			case 'startup.phaseLabel': return 'Krok';
			case 'startup.showDetails': return 'Pokaż szczegóły';
			case 'startup.hideDetails': return 'Ukryj szczegóły';
			case 'startup.copyDetails': return 'Kopiuj szczegóły';
			case 'startup.detailsCopied': return 'Skopiowano szczegóły do schowka';
			case 'startup.uploadDetails': return 'Prześlij szczegóły';
			case 'startup.repairStorage': return 'Napraw pamięć';
			case 'startup.repairTitle': return 'Naprawić zapisane dane?';
			case 'startup.repairBodyCommon': return 'Plik ustawień Plezy jest uszkodzony i nie można go odczytać. Naprawa przywraca wszystkie ustawienia do wartości domyślnych.';
			case 'startup.repairBodyOneCredential': return 'Jedno zapisane logowanie jest uszkodzone i nie można go odczytać. Naprawa usunie tylko je; pozostałe ustawienia pozostaną nietknięte.';
			case 'startup.repairBodySignInsKept': return 'Twoje serwery i profile powinny pozostać zalogowane.';
			case 'startup.repairBodySignInsLost': return 'Klucza chroniącego zapisane logowania nie można odzyskać z tego pliku, więc będziesz musiał zalogować się ponownie na każdym serwerze i profilu. Nic na Twoim serwerze multimediów nie zostanie zmienione.';
			case 'startup.repairBodySessionsUncertain': return 'Usługi śledzenia (MAL, AniList, Simkl, Trakt) i Seerr są przechowywane osobno i mogą, ale nie muszą przetrwać. Plezy dokładnie poinformuje Cię, co zachowało.';
			case 'startup.repairConfirm': return 'Napraw';
			case 'startup.repairSucceeded': return 'Naprawiono pamięć';
			case 'startup.repairNeedsRestart': return 'Naprawiono pamięć — wymagany restart';
			case 'startup.restartRequiredBody': return 'Twoje dane zostały naprawione, ale Plezy musi uruchomić się od nowa, zanim będzie mogło z nich korzystać. Zamknij Plezy i otwórz je ponownie.';
			case 'startup.quitPlezy': return 'Zamknij Plezy';
			case 'startup.repairFailed': return 'Naprawa nie powiodła się';
			case 'startup.repairKeptSignIns': return 'Twoje serwery i profile są nadal zalogowane.';
			case 'startup.repairLostSignIns': return 'Nie udało się odzyskać klucza chroniącego zapisane logowania. Musisz zalogować się ponownie na każdym serwerze i profilu.';
			case 'startup.repairLostSessions': return 'Utracono co najmniej jedno połączenie z usługą śledzenia lub Seerr i trzeba je ponownie połączyć.';
			case 'startup.backupTitle': return 'Zachowano kopię uszkodzonego pliku';
			case 'startup.backupWarning': return 'Zawiera Twoje dane logowania. Nie przesyłaj ani nie udostępniaj jej.';
			case 'startup.deleteBackup': return 'Usuń kopię';
			case 'startup.backupDeleted': return 'Usunięto kopię.';
			case 'startup.previousFailureTitle': return 'Ostatnim razem nie udało się uruchomić Plezy';
			case 'licenses.relatedPackages': return 'Powiązane pakiety';
			case 'licenses.license': return 'Licencja';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Licencja ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => 'Liczba licencji: ${count}';
			case 'navigation.libraries': return 'Biblioteki';
			case 'navigation.downloads': return 'Pobrania';
			case 'navigation.liveTv': return 'TV na żywo';
			case 'navigation.explore': return 'Przeglądaj';
			case 'explore.title': return 'Przeglądaj';
			case 'explore.selectSource': return 'Wybierz źródło';
			case 'explore.rows.watchlist': return 'Lista do obejrzenia';
			case 'explore.rows.recommendedMovies': return 'Rekomendowane filmy';
			case 'explore.rows.recommendedShows': return 'Rekomendowane seriale';
			case 'explore.rows.trendingMovies': return 'Filmy na czasie';
			case 'explore.rows.trendingShows': return 'Seriale na czasie';
			case 'explore.rows.popularMovies': return 'Popularne filmy';
			case 'explore.rows.popularShows': return 'Popularne seriale';
			case 'explore.rows.trendingAnime': return 'Anime na czasie';
			case 'explore.rows.suggestedAnime': return 'Sugerowane anime';
			case 'explore.rows.airingAnime': return 'Najpopularniejsze emitowane anime';
			case 'explore.rows.popularAnime': return 'Najpopularniejsze anime';
			case 'explore.rows.trending': return 'Na czasie';
			case 'explore.rows.upcomingMovies': return 'Nadchodzące filmy';
			case 'explore.rows.upcomingShows': return 'Nadchodzące seriale';
			case 'explore.status.airing': return 'W emisji';
			case 'explore.status.ended': return 'Zakończony';
			case 'explore.status.canceled': return 'Anulowany';
			case 'explore.status.upcoming': return 'Nadchodzący';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: '${n} odcinek',
				few: '${n} odcinki',
				many: '${n} odcinków',
				other: '${n} odcinka',
			);
			case 'explore.cast': return 'Obsada';
			case 'explore.characters': return 'Postacie';
			case 'explore.addToWatchlist': return 'Dodaj do listy do obejrzenia';
			case 'explore.removeFromWatchlist': return 'Usuń z listy do obejrzenia';
			case 'explore.addedToWatchlist': return 'Dodano do listy do obejrzenia';
			case 'explore.removedFromWatchlist': return 'Usunięto z listy do obejrzenia';
			case 'explore.watchlistUpdateFailed': return 'Nie udało się zaktualizować listy do obejrzenia';
			case 'explore.watchlistNoMatch': return 'Nie udało się dopasować tej pozycji do listy do obejrzenia';
			case 'explore.notInLibrary': return 'Nie ma tego w Twojej bibliotece';
			case 'explore.inTheseLibraries': return 'W tych bibliotekach';
			case 'explore.checkingLibrary': return 'Sprawdzanie Twojej biblioteki...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: 'Nie udało się sprawdzić ${n} serwera',
				few: 'Nie udało się sprawdzić ${n} serwerów',
				many: 'Nie udało się sprawdzić ${n} serwerów',
				other: 'Nie udało się sprawdzić ${n} serwerów',
			);
			case 'explore.emptyTitle': return 'Jeszcze nic tu nie ma';
			case 'explore.emptyMessage': return ({required Object source}) => 'Wiersze z ${source} pojawią się tutaj, gdy będą zawierać treści.';
			case 'explore.searchHint': return ({required Object source}) => 'Szukaj w ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Brak wyników dla "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Szukaj filmów i seriali w ${source}.';
			case 'explore.searchFailed': return 'Wyszukiwanie nie powiodło się. Sprawdź połączenie i spróbuj ponownie.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} popularne';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} emitowane';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} najwyżej oceniane';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} na czasie';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} w sezonie ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} ogląda teraz';
			case 'explore.badge.available': return 'Dostępne';
			case 'explore.badge.partiallyAvailable': return 'Częściowo dostępne';
			case 'explore.badge.availableIn4k': return 'Dostępne w 4K';
			case 'explore.badge.requested': return 'Zamówiono';
			case 'explore.badge.pendingApproval': return 'Oczekuje na zatwierdzenie';
			case 'explore.badge.processing': return 'Przetwarzanie';
			case 'explore.badge.declined': return 'Odrzucono';
			case 'explore.badge.requestFailed': return 'Żądanie nie powiodło się';
			case 'explore.badge.requested4k': return 'Zamówiono w 4K';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} sezonów';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Odc. ${episode} za ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Następny za ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} odc.';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/odc.';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} na listach';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} obejrzało dziś';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} obejrzało w tym tygodniu';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} obejrzało w tym miesiącu';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} obejrzało w tym roku';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} widzów';
			case 'explore.stats.planning': return ({required Object n}) => '${n} planuje obejrzeć';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} w ulubionych';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} porzuciło';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: '${n} komentarz',
				few: '${n} komentarze',
				many: '${n} komentarzy',
				other: '${n} komentarza',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} głosów';
			case 'explore.stats.watching': return ({required Object n}) => '${n} ogląda';
			case 'explore.stats.completed': return ({required Object n}) => '${n} ukończyło';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} wstrzymało';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} porzuciło';
			case 'explore.season.winter': return 'Zima';
			case 'explore.season.spring': return 'Wiosna';
			case 'explore.season.summer': return 'Lato';
			case 'explore.season.fall': return 'Jesień';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'Krótka seria TV';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Odcinek specjalny';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Muzyka';
			case 'explore.format.other': return 'Inne';
			case 'explore.sourceMaterial.original': return 'Oryginał';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Powieść';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Gra';
			case 'explore.sourceMaterial.webComic': return 'Komiks internetowy';
			case 'explore.sourceMaterial.musicRelease': return 'Muzyka';
			case 'explore.sourceMaterial.otherMedia': return 'Inne';
			case 'explore.creditRole.actor': return 'Aktor';
			case 'explore.creditRole.director': return 'Reżyser';
			case 'explore.creditRole.writer': return 'Scenarzysta';
			case 'explore.creditRole.producer': return 'Producent';
			case 'explore.creditRole.creator': return 'Twórca';
			case 'explore.creditRole.composer': return 'Kompozytor';
			case 'explore.relation.prequel': return 'Prequel';
			case 'explore.relation.sequel': return 'Sequel';
			case 'explore.relation.sideStory': return 'Poboczna historia';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Wersja alternatywna';
			case 'explore.relation.summary': return 'Streszczenie';
			case 'explore.relation.parentStory': return 'Historia pierwotna';
			case 'explore.relation.adaptation': return 'Adaptacja';
			case 'explore.relation.other': return 'Powiązane';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Emisja ${day} o ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Emisja ${day} o ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Tytuł oryginalny';
			case 'explore.detail.alsoKnownAs': return 'Znany również jako';
			case 'explore.detail.studios': return 'Studia';
			case 'explore.detail.country': return 'Kraj';
			case 'explore.detail.language': return 'Język';
			case 'explore.detail.released': return 'Premiera';
			case 'explore.detail.physicalRelease': return 'Na nośniku';
			case 'explore.detail.ended': return 'Zakończony';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Dodano ${date}';
			case 'explore.detail.yourRating': return 'Twoja ocena';
			case 'explore.detail.budget': return 'Budżet';
			case 'explore.detail.revenue': return 'Box office';
			case 'explore.detail.contentAdvisory': return 'Klasyfikacja wiekowa';
			case 'explore.detail.tags': return 'Tagi';
			case 'explore.detail.revealSpoilerTags': return 'Pokaż tagi zawierające spoilery';
			case 'explore.detail.links': return 'Linki';
			case 'explore.detail.watchOn': return 'Oglądaj na';
			case 'explore.detail.watchTrailer': return 'Obejrzyj zwiastun';
			case 'explore.detail.openOn': return ({required Object site}) => 'Otwórz na ${site}';
			case 'explore.detail.trailerUnavailable': return 'Nie udało się otworzyć zwiastuna na tym urządzeniu';
			case 'explore.detail.linkUnavailable': return 'Nie udało się otworzyć linku na tym urządzeniu';
			case 'explore.detail.crew': return 'Obsada i ekipa';
			case 'explore.detail.ratings': return 'Oceny';
			case 'explore.detail.schedule': return 'Harmonogram';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: 'Polecany przez ${n} użytkownika',
				few: 'Polecany przez ${n} użytkowników',
				many: 'Polecany przez ${n} użytkowników',
				other: 'Polecany przez ${n} użytkownika',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Polecany przez ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Dodany do ulubionych przez ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} jeszcze nie wyemitowano';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Polecany przez ${percent} widzów';
			case 'explore.detail.relatedTitles': return 'Powiązane tytuły';
			case 'explore.detail.background': return 'Tło';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: '${n} wynik',
				few: '${n} wyniki',
				many: '${n} wyników',
				other: '${n} wyniku',
			);
			case 'liveTv.title': return 'TV na żywo';
			case 'liveTv.guide': return 'Przewodnik';
			case 'liveTv.noChannels': return 'Brak dostępnych kanałów';
			case 'liveTv.noDvr': return 'Brak skonfigurowanego DVR na żadnym serwerze';
			case 'liveTv.serverUnavailable': return 'Serwer telewizji na żywo jest niedostępny.';
			case 'liveTv.serverNotConnected': return 'Serwer telewizji na żywo nie jest połączony.';
			case 'liveTv.noPrograms': return 'Brak danych o programach';
			case 'liveTv.liveStreamFailed': return 'Transmisja na żywo nie powiodła się';
			case 'liveTv.unknownProgram': return 'Nieznany program';
			case 'liveTv.unknownHub': return 'Nieznane';
			case 'liveTv.unknownError': return 'Nieznany błąd';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Kanał ${number}';
			case 'liveTv.unknownChannel': return 'Nieznany kanał';
			case 'liveTv.live': return 'NA ŻYWO';
			case 'liveTv.reloadGuide': return 'Odśwież przewodnik';
			case 'liveTv.searchGuide': return 'Szukaj w przewodniku';
			case 'liveTv.searchHint': return 'Szukaj kanałów i programów';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Brak dopasowań dla "${query}"';
			case 'liveTv.channelsSection': return 'Kanały';
			case 'liveTv.programsSection': return 'Programy';
			case 'liveTv.now': return 'Teraz';
			case 'liveTv.today': return 'Dzisiaj';
			case 'liveTv.tomorrow': return 'Jutro';
			case 'liveTv.midnight': return 'Północ';
			case 'liveTv.overnight': return 'Nocą';
			case 'liveTv.morning': return 'Rano';
			case 'liveTv.daytime': return 'W ciągu dnia';
			case 'liveTv.evening': return 'Wieczorem';
			case 'liveTv.lateNight': return 'Późna noc';
			case 'liveTv.whatsOn': return 'Co leci';
			case 'liveTv.watchChannel': return 'Oglądaj kanał';
			case 'liveTv.favorites': return 'Ulubione';
			case 'liveTv.reorderFavorites': return 'Zmień kolejność ulubionych';
			case 'liveTv.noFavoriteChannels': return 'Brak ulubionych kanałów';
			case 'liveTv.noFavoriteChannelsHint': return 'Pokaż wszystkie kanały, a następnie naciśnij i przytrzymaj kanał, aby dodać go do ulubionych.';
			case 'liveTv.showAllChannels': return 'Pokaż wszystkie kanały';
			case 'liveTv.favoritesLoadFailed': return 'Nie udało się wczytać ulubionych. Sprawdź połączenie i spróbuj ponownie.';
			case 'liveTv.favoritesUpdateFailed': return 'Nie udało się zaktualizować ulubionych. Sprawdź połączenie i spróbuj ponownie.';
			case 'liveTv.joinSession': return 'Dołącz do trwającej sesji';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Oglądaj od początku (${minutes} min temu)';
			case 'liveTv.watchLive': return 'Oglądaj na żywo';
			case 'liveTv.goToLive': return 'Przejdź do transmisji na żywo';
			case 'liveTv.record': return 'Nagraj';
			case 'liveTv.recordEpisode': return 'Nagraj odcinek';
			case 'liveTv.recordSeries': return 'Nagraj serial';
			case 'liveTv.recordOptions': return 'Opcje nagrywania';
			case 'liveTv.saveTo': return 'Zapisz w';
			case 'liveTv.recordings': return 'Nagrania';
			case 'liveTv.scheduledRecordings': return 'Zaplanowane';
			case 'liveTv.recordingRules': return 'Reguły nagrywania';
			case 'liveTv.noScheduledRecordings': return 'Brak zaplanowanych nagrań';
			case 'liveTv.manageRecording': return 'Zarządzaj nagraniem';
			case 'liveTv.cancelRecording': return 'Anuluj nagrywanie';
			case 'liveTv.cancelRecordingTitle': return 'Anulować to nagrywanie?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} nie będzie już nagrywane.';
			case 'liveTv.deleteRule': return 'Usuń regułę';
			case 'liveTv.deleteRuleTitle': return 'Usunąć regułę nagrywania?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Przyszłe odcinki ${title} nie będą nagrywane.';
			case 'liveTv.recordingScheduled': return 'Nagrywanie zaplanowane';
			case 'liveTv.alreadyScheduled': return 'Ten program jest już zaplanowany';
			case 'liveTv.dvrAdminRequired': return 'Ustawienia DVR wymagają konta administratora';
			case 'liveTv.recordingFailed': return 'Nie można zaplanować nagrywania';
			case 'liveTv.recordingTargetMissing': return 'Nie można określić biblioteki nagrań';
			case 'liveTv.recordNotAvailable': return 'Nagrywanie niedostępne dla tego programu';
			case 'liveTv.recordingCancelled': return 'Nagrywanie anulowane';
			case 'liveTv.recordingRuleDeleted': return 'Reguła nagrywania usunięta';
			case 'liveTv.processRecordingRules': return 'Ponów ocenę reguł';
			case 'liveTv.recordingInProgress': return 'Trwa nagrywanie';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} zaplanowanych';
			case 'liveTv.editRule': return 'Edytuj regułę';
			case 'liveTv.editRuleAction': return 'Edytuj';
			case 'liveTv.recordingRuleUpdated': return 'Reguła nagrywania zaktualizowana';
			case 'liveTv.guideReloadRequested': return 'Zażądano odświeżenia przewodnika';
			case 'liveTv.guideReloadFailed': return 'Nie udało się odświeżyć przewodnika';
			case 'liveTv.rulesProcessRequested': return 'Zażądano ponownej oceny reguł';
			case 'liveTv.rulesProcessFailed': return 'Nie udało się ponownie przetworzyć reguł nagrywania';
			case 'liveTv.recordShow': return 'Nagraj program';
			case 'liveTv.recordSettings.startEarly': return 'Zacznij wcześniej (sekundy)';
			case 'liveTv.recordSettings.endLate': return 'Zakończ później (sekundy)';
			case 'liveTv.recordSettings.newOnly': return 'Tylko nowe odcinki';
			case 'liveTv.recordSettings.anyChannel': return 'Nagrywaj na dowolnym kanale';
			case 'liveTv.recordSettings.anyTime': return 'Nagrywaj o dowolnej porze';
			case 'liveTv.recordSettings.skipInLibrary': return 'Pomijaj odcinki już obecne w bibliotece';
			case 'liveTv.recordSettings.keepUpTo': return 'Odcinki do zachowania';
			case 'liveTv.recordSettings.keepUpToHint': return '0 zachowuje wszystkie odcinki';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Rozpocznie się za ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} o ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} zwrócił nieprawidłowe dane odtwarzania TV na żywo';
			case 'liveTv.failedToStartChannel': return 'Nie udało się uruchomić kanału na żywo';
			case 'liveTv.failedToBuildStreamUrl': return 'Nie udało się utworzyć adresu URL strumienia';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Nie udało się uruchomić kanału: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Nie udało się przełączyć kanału: ${reason}';
			case 'collections.title': return 'Kolekcje';
			case 'collections.collection': return 'Kolekcja';
			case 'collections.empty': return 'Kolekcja jest pusta';
			case 'collections.deleteCollection': return 'Usuń kolekcję';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Usunąć "${title}"? Tego nie można cofnąć.';
			case 'collections.deleted': return 'Kolekcja usunięta';
			case 'collections.deleteFailed': return 'Nie udało się usunąć kolekcji';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Nie udało się usunąć kolekcji: ${error}';
			case 'collections.selectCollection': return 'Wybierz kolekcję';
			case 'collections.collectionName': return 'Nazwa kolekcji';
			case 'collections.enterCollectionName': return 'Wprowadź nazwę kolekcji';
			case 'collections.addedToCollection': return 'Dodano do kolekcji';
			case 'collections.errorAddingToCollection': return 'Nie udało się dodać do kolekcji';
			case 'collections.created': return 'Kolekcja utworzona';
			case 'collections.removeFromCollection': return 'Usuń z kolekcji';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Usunąć "${title}" z tej kolekcji?';
			case 'collections.removedFromCollection': return 'Usunięto z kolekcji';
			case 'collections.removeFromCollectionFailed': return 'Nie udało się usunąć z kolekcji';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Błąd usuwania z kolekcji: ${error}';
			case 'collections.searchCollections': return 'Szukaj kolekcji...';
			case 'playlists.title': return 'Playlisty';
			case 'playlists.playlist': return 'Playlista';
			case 'playlists.noPlaylists': return 'Nie znaleziono playlist';
			case 'playlists.create': return 'Utwórz playlistę';
			case 'playlists.playlistName': return 'Nazwa playlisty';
			case 'playlists.enterPlaylistName': return 'Wprowadź nazwę playlisty';
			case 'playlists.delete': return 'Usuń playlistę';
			case 'playlists.removeItem': return 'Usuń z playlisty';
			case 'playlists.smartPlaylist': return 'Inteligentna playlista';
			case 'playlists.itemCount': return ({required Object count}) => '${count} elementów';
			case 'playlists.oneItem': return '1 element';
			case 'playlists.emptyPlaylist': return 'Ta playlista jest pusta';
			case 'playlists.deleteConfirm': return 'Usunąć playlistę?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Czy na pewno chcesz usunąć "${name}"?';
			case 'playlists.created': return 'Playlista utworzona';
			case 'playlists.deleted': return 'Playlista usunięta';
			case 'playlists.itemAdded': return 'Dodano do playlisty';
			case 'playlists.itemRemoved': return 'Usunięto z playlisty';
			case 'playlists.selectPlaylist': return 'Wybierz playlistę';
			case 'playlists.searchPlaylists': return 'Szukaj playlist...';
			case 'playlists.errorCreating': return 'Nie udało się utworzyć playlisty';
			case 'playlists.errorDeleting': return 'Nie udało się usunąć playlisty';
			case 'playlists.errorLoading': return 'Nie udało się załadować playlist';
			case 'playlists.errorAdding': return 'Nie udało się dodać do playlisty';
			case 'playlists.errorReordering': return 'Nie udało się zmienić kolejności elementu playlisty';
			case 'playlists.errorRemoving': return 'Nie udało się usunąć z playlisty';
			case 'music.goToAlbum': return 'Przejdź do albumu';
			case 'music.goToArtist': return 'Przejdź do wykonawcy';
			case 'music.instantMix': return 'Miks błyskawiczny';
			case 'music.playNext': return 'Odtwórz następny';
			case 'music.addToQueue': return 'Dodaj do kolejki';
			case 'music.discNumber': return ({required Object n}) => 'Płyta ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: '${n} utwór',
				few: '${n} utwory',
				many: '${n} utworów',
				other: '${n} utworu',
			);
			case 'music.nowPlaying': return 'Teraz odtwarzane';
			case 'music.playingFrom': return ({required Object title}) => 'Odtwarzanie z ${title}';
			case 'music.queue': return 'Kolejka';
			case 'music.clearQueue': return 'Wyczyść kolejkę';
			case 'music.lyrics': return 'Tekst utworu';
			case 'music.noLyrics': return 'Brak tekstu utworu';
			case 'music.sleepTimer': return 'Wyłącznik czasowy';
			case 'music.sleepTimerEndOfTrack': return 'Koniec utworu';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minut';
			case 'music.stopPlayback': return 'Zatrzymaj odtwarzanie';
			case 'music.previousTrack': return 'Poprzedni utwór';
			case 'music.nextTrack': return 'Następny utwór';
			case 'music.repeat': return 'Powtarzaj';
			case 'music.repeatAll': return 'Powtarzaj wszystko';
			case 'music.repeatOne': return 'Powtarzaj jeden';
			case 'music.instantMixNoServer': return 'Brak dostępnego serwera dla szybkiego miksu';
			case 'music.instantMixFailed': return 'Nie udało się wczytać miksu błyskawicznego';
			case 'music.instantMixEmpty': return 'Miks błyskawiczny nie zwrócił żadnych utworów';
			case 'music.noAudioUrl': return ({required Object track}) => 'Brak dostępnego adresu URL audio dla utworu ${track}';
			case 'music.discography.singlesAndEps': return 'Single i EP';
			case 'music.discography.live': return 'Na żywo';
			case 'music.discography.compilations': return 'Kompilacje';
			case 'watchTogether.title': return 'Oglądaj razem';
			case 'watchTogether.description': return 'Oglądaj treści wspólnie z rodziną i znajomymi dzięki synchronizacji odtwarzania';
			case 'watchTogether.createRoom': return 'Utwórz pokój';
			case 'watchTogether.creatingRoom': return 'Tworzenie pokoju...';
			case 'watchTogether.joinRoom': return 'Dołącz do pokoju';
			case 'watchTogether.joiningRoom': return 'Dołączanie do pokoju...';
			case 'watchTogether.connecting': return 'Łączenie...';
			case 'watchTogether.relayPublic': return 'Pokoje korzystają z publicznych serwerów pośredniczących Open Watch Party.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Pokoje korzystają z Twojego serwera pośredniczącego: ${url}.';
			case 'watchTogether.recentRooms': return 'Ostatnie pokoje';
			case 'watchTogether.roomActions': return 'Akcje pokoju';
			case 'watchTogether.renameRoom': return 'Zmień nazwę pokoju';
			case 'watchTogether.removeRoom': return 'Usuń';
			case 'watchTogether.enterRoomCode': return 'Wpisz 6-znakowy kod otrzymany od gospodarza.';
			case 'watchTogether.roomCode': return 'Kod pokoju';
			case 'watchTogether.paste': return 'Wklej';
			case 'watchTogether.noCodeInClipboard': return 'Schowek nie zawiera kodu pokoju';
			case 'watchTogether.copyCode': return 'Kopiuj kod';
			case 'watchTogether.codeCopied': return 'Skopiowano kod pokoju';
			case 'watchTogether.shareInvite': return 'Udostępnij zaproszenie';
			case 'watchTogether.inviteCopied': return 'Skopiowano zaproszenie. Wklej je do wiadomości.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Dołącz do mojego pokoju „Oglądaj razem” w Plezy: otwórz „Oglądaj razem”, wybierz „Dołącz do pokoju” i wpisz kod ${code}.';
			case 'watchTogether.openSessionControls': return 'Otwórz sterowanie sesją „Oglądaj razem”';
			case 'watchTogether.reconnecting': return 'Ponowne łączenie...';
			case 'watchTogether.reconnectingDescription': return 'Połączenie zostało przerwane. Ponowne dołączenie do pokoju nastąpi automatycznie.';
			case 'watchTogether.connected': return 'Połączono';
			case 'watchTogether.disconnected': return 'Rozłączono';
			case 'watchTogether.youAreHost': return 'Jesteś gospodarzem';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Gospodarz: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'Gospodarz steruje odtwarzaniem';
			case 'watchTogether.anyoneCanControl': return 'Każdy może sterować odtwarzaniem';
			case 'watchTogether.roomLocked': return 'Pokój zablokowany';
			case 'watchTogether.nowPlaying': return 'Teraz odtwarzane';
			case 'watchTogether.nothingPlaying': return 'Nic nie jest odtwarzane';
			case 'watchTogether.nothingPlayingHost': return 'Odtwórz coś z dowolnej biblioteki, aby udostępnić to w pokoju.';
			case 'watchTogether.nothingPlayingGuest': return 'Gdy gospodarz coś włączy, pojawi się to tutaj.';
			case 'watchTogether.notShareable': return 'To wideo nie ma odpowiednika w katalogu, więc mogą je odtworzyć tylko osoby z dostępem do tego samego serwera.';
			case 'watchTogether.searching': return 'Szukanie tego wideo w Twoich bibliotekach...';
			case 'watchTogether.yourCopy': return 'Twoja kopia';
			case 'watchTogether.sharingYourCopy': return 'Udostępniasz swoją kopię';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Odtwarzanie Twojej kopii · ${difference}';
			case 'watchTogether.mismatchTitle': return 'Twoja kopia ma inną długość';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Twoja najbliższa kopia jest ${difference} od wideo w pokoju. Może to być inna wersja montażowa lub inne wydanie.';
			case 'watchTogether.playAnyway': return 'Odtwórz mimo to';
			case 'watchTogether.chooseAnotherCopy': return 'Wybierz inną kopię';
			case 'watchTogether.dontPlay': return 'Nie odtwarzaj';
			case 'watchTogether.unavailableTitle': return 'Nie masz tego wideo';
			case 'watchTogether.unavailableDescription': return 'Plezy nie znalazło go w Twoich bibliotekach. Wybierz kopię samodzielnie lub wyszukaj ponownie.';
			case 'watchTogether.chooseCopy': return 'Wybierz kopię';
			case 'watchTogether.searchAgain': return 'Szukaj ponownie';
			case 'watchTogether.noCandidates': return 'Nie znaleziono żadnych kopii w Twoich bibliotekach.';
			case 'watchTogether.choiceFailed': return 'Nie udało się odtworzyć tej kopii w pokoju';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => 'o ${duration} dłuższa';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => 'o ${duration} krótsza';
			case 'watchTogether.lengthSame': return 'Ta sama długość';
			case 'watchTogether.lengthUnknown': return 'Nieznana długość';
			case 'watchTogether.joinCurrentPlayback': return 'Dołącz do bieżącego odtwarzania';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Wróć do treści oglądanej obecnie przez gospodarza';
			case 'watchTogether.stopMedia': return 'Zatrzymaj wideo dla wszystkich';
			case 'watchTogether.syncOffset': return 'Przesunięcie synchronizacji';
			case 'watchTogether.syncOffsetDescription': return 'Przesuń swoje wideo, jeśli wyprzedza odtwarzanie w pokoju lub za nim pozostaje.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Twoja kopia jest ${difference} od wideo w pokoju.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Zastosuj ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Uczestnicy';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(n,
				one: '${n} uczestnik',
				few: '${n} uczestnicy',
				many: '${n} uczestników',
				other: '${n} uczestnika',
			);
			case 'watchTogether.hostBadge': return 'GOSPODARZ';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (Ty)';
			case 'watchTogether.playerIdle': return 'Bezczynny';
			case 'watchTogether.playerLoading': return 'Ładowanie';
			case 'watchTogether.playerReady': return 'Gotowy';
			case 'watchTogether.playerBuffering': return 'Buforowanie';
			case 'watchTogether.matchSearching': return 'Wyszukiwanie';
			case 'watchTogether.matchMatched': return 'Ma wideo';
			case 'watchTogether.matchMismatched': return 'Inna długość';
			case 'watchTogether.matchUnavailable': return 'Nie ma wideo';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Przesunięcie ${offset}';
			case 'watchTogether.makeHost': return 'Uczyń gospodarzem';
			case 'watchTogether.makeHostQuestion': return 'Przekazać rolę gospodarza?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} będzie sterować odtwarzaniem i prowadzić sesję dla wszystkich.';
			case 'watchTogether.transfer': return 'Przekaż';
			case 'watchTogether.removeParticipant': return 'Usuń z pokoju';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Usunąć ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} opuści pokój. Ta osoba może dołączyć ponownie za pomocą kodu, chyba że zablokujesz pokój.';
			case 'watchTogether.remove': return 'Usuń';
			case 'watchTogether.roomSettings': return 'Ustawienia pokoju';
			case 'watchTogether.letEveryoneControl': return 'Pozwól wszystkim sterować odtwarzaniem';
			case 'watchTogether.lockRoom': return 'Zablokuj pokój';
			case 'watchTogether.lockRoomDescription': return 'Nikt nowy nie może dołączyć';
			case 'watchTogether.leaveRoom': return 'Opuść pokój';
			case 'watchTogether.leaveRoomQuestion': return 'Opuścić pokój?';
			case 'watchTogether.leaveRoomConfirm': return 'Możesz dołączyć ponownie, używając kodu pokoju.';
			case 'watchTogether.leave': return 'Opuść';
			case 'watchTogether.endRoom': return 'Zamknij pokój';
			case 'watchTogether.endRoomQuestion': return 'Zamknąć pokój?';
			case 'watchTogether.endRoomConfirm': return 'Pokój zostanie zamknięty dla wszystkich.';
			case 'watchTogether.end': return 'Zakończ';
			case 'watchTogether.playBlockedTitle': return 'Odtwarzanie się nie rozpoczęło';
			case 'watchTogether.playBlockedDescription': return 'Naciśnij Odtwórz, aby oglądać razem z innymi w pokoju.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} uruchomił odtwarzanie';
			case 'watchTogether.notices.playbackStarted': return 'Odtwarzanie rozpoczęte';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} wstrzymał';
			case 'watchTogether.notices.playbackPaused': return 'Odtwarzanie wstrzymane';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} przeskoczył do ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Przeskoczono do ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} ustawił prędkość na ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Prędkość ustawiona na ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} włączył ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Teraz odtwarzane: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} zatrzymał wideo';
			case 'watchTogether.notices.mediaStopped': return 'Wideo zostało zatrzymane';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Oczekiwanie na ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Oczekiwanie, aż ktoś nadąży...';
			case 'watchTogether.notices.finished': return 'Zakończono';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} jest teraz gospodarzem';
			case 'watchTogether.notices.youAreNowHost': return 'Jesteś teraz gospodarzem';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} dołączył';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} opuścił';
			case 'watchTogether.notices.controlRefused': return 'Tylko gospodarz może sterować odtwarzaniem';
			case 'watchTogether.notices.searchFailed': return 'Nie udało się przeszukać niektórych serwerów pod kątem wideo z pokoju';
			case 'watchTogether.notices.playBlocked': return 'Naciśnij Odtwórz, aby rozpocząć';
			case 'watchTogether.notices.shareFailed': return 'Nie udało się udostępnić tego wideo w pokoju';
			case 'watchTogether.notices.downloadNotShared': return 'Pobrania nie są udostępniane w pokoju, gdy ich serwer jest offline';
			case 'watchTogether.notices.openFailed': return 'Nie udało się otworzyć wideo z pokoju';
			case 'watchTogether.ended.ended': return 'Gospodarz zamknął pokój';
			case 'watchTogether.ended.kicked': return 'Usunięto Cię z pokoju';
			case 'watchTogether.ended.expired': return 'Pokój wygasł';
			case 'watchTogether.ended.replaced': return 'Dołączono do tego pokoju z innego urządzenia';
			case 'watchTogether.ended.lost': return 'Utracono połączenie z pokojem';
			case 'watchTogether.errors.invalidCode': return 'To nie jest kod pokoju. Kod składa się z 6 liter i cyfr, z pominięciem 0, 1, I, L i O.';
			case 'watchTogether.errors.roomNotFound': return 'Nie ma pokoju o tym kodzie. Mógł już zostać zamknięty.';
			case 'watchTogether.errors.roomFull': return 'Ten pokój jest pełny.';
			case 'watchTogether.errors.roomLocked': return 'Gospodarz zablokował ten pokój.';
			case 'watchTogether.errors.relayFull': return 'Funkcja „Oglądaj razem” jest teraz przeciążona. Spróbuj ponownie później.';
			case 'watchTogether.errors.unreachable': return 'Nie udało się połączyć z serwerem pośredniczącym funkcji „Oglądaj razem”. Sprawdź połączenie.';
			case 'watchTogether.errors.rateLimited': return 'Zbyt wiele prób. Poczekaj chwilę i spróbuj ponownie.';
			case 'watchTogether.errors.clientBlocked': return 'Ta wersja Plezy nie może korzystać z serwera pośredniczącego. Zaktualizuj aplikację.';
			case 'watchTogether.errors.forbidden': return 'Tylko gospodarz może to zrobić.';
			case 'watchTogether.errors.notInRoom': return 'Nie jesteś w pokoju.';
			case 'watchTogether.errors.alreadyInRoom': return 'Jesteś już w pokoju.';
			case 'watchTogether.errors.resumeFailed': return 'Nie udało się ponownie dołączyć do pokoju.';
			case 'watchTogether.errors.unsupported': return 'Serwer pośredniczący tego nie obsługuje.';
			case 'watchTogether.errors.generic': return 'Coś poszło nie tak. Spróbuj ponownie.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Odcinek ${number}';
			case 'downloads.title': return 'Pobrania';
			case 'downloads.manage': return 'Zarządzaj';
			case 'downloads.tvShows': return 'Seriale TV';
			case 'downloads.movies': return 'Filmy';
			case 'downloads.music': return 'Muzyka';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} utworów w kolejce do pobrania';
			case 'downloads.noDownloads': return 'Brak pobrań';
			case 'downloads.noDownloadsDescription': return 'Pobrane treści pojawią się tutaj do oglądania offline';
			case 'downloads.downloadNow': return 'Pobierz';
			case 'downloads.deleteDownload': return 'Usuń pobranie';
			case 'downloads.retryDownload': return 'Ponów pobieranie';
			case 'downloads.downloadQueued': return 'Pobranie w kolejce';
			case 'downloads.downloadResumed': return 'Pobieranie wznowione';
			case 'downloads.serverErrorBitrate': return 'Błąd serwera: plik może przekraczać zdalny limit bitrate';
			case 'downloads.storageFull': return 'Pobieranie zostało zatrzymane, aby chronić wolne miejsce. Zwolnij miejsce lub wybierz inną lokalizację pobierania, a następnie spróbuj ponownie.';
			case 'downloads.storageUnavailable': return 'Pobieranie zostało zatrzymane, ponieważ nie można sprawdzić dostępnego miejsca. Sprawdź lokalizację pobierania i spróbuj ponownie.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} odcinków w kolejce pobierania';
			case 'downloads.downloadDeleted': return 'Pobranie usunięte';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Usunąć "${title}" z tego urządzenia?';
			case 'downloads.deleteCollectionDownloads': return 'Usuń pobrania';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Usunąć z tego urządzenia wszystkie pobrania z „${title}”?';
			case 'downloads.collectionDownloadsDeleted': return 'Pobrania usunięte';
			case 'downloads.cancelledDownloadTitle': return 'Anulowane pobieranie';
			case 'downloads.cancelledDownloadMessage': return 'To pobieranie zostało anulowane. Co chcesz zrobić?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Wszystkie odcinki są już pobrane';
			case 'downloads.resumeDownload': return 'Wznów pobieranie';
			case 'downloads.cancelledDownload': return 'Anulowane pobieranie';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (synchronizowanie ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => 'Pobrano ${file} — kliknij, aby dokończyć';
			case 'downloads.partialDownloadClickToComplete': return 'Pobrano częściowo — kliknij, aby dokończyć';
			case 'downloads.deleting': return 'Usuwanie...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Usuwanie ${title}... (${current} z ${total})';
			case 'downloads.queuedTooltip': return 'W kolejce';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'W kolejce: ${files}';
			case 'downloads.downloadingTooltip': return 'Pobieranie...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Pobieranie ${files}';
			case 'downloads.noDownloadsTree': return 'Brak pobrań';
			case 'downloads.pauseAll': return 'Wstrzymaj wszystko';
			case 'downloads.resumeAll': return 'Wznów wszystko';
			case 'downloads.retryAll': return 'Ponów wszystkie';
			case 'downloads.retryFailed': return 'Ponów nieudane pobrania';
			case 'downloads.deleteAll': return 'Usuń wszystko';
			case 'downloads.selectVersion': return 'Wybierz wersję';
			case 'downloads.allEpisodes': return 'Wszystkie odcinki';
			case 'downloads.unwatchedOnly': return 'Tylko nieobejrzane';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Następne ${count} nieobejrzanych';
			case 'downloads.customAmount': return 'Własna liczba...';
			case 'downloads.includeSpecials': return 'Uwzględnij odcinki specjalne';
			case 'downloads.howManyEpisodes': return 'Ile odcinków?';
			case 'downloads.invalidEpisodeCount': return 'Wprowadź prawidłową liczbę odcinków.';
			case 'downloads.keepSynced': return 'Synchronizuj na bieżąco';
			case 'downloads.downloadOnce': return 'Pobierz raz';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Zachowaj ${count} nieobejrzanych';
			case 'downloads.editSyncRule': return 'Edytuj regułę synchronizacji';
			case 'downloads.removeSyncRule': return 'Usuń regułę synchronizacji';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Zatrzymać synchronizację "${title}"? Pobrane odcinki zostaną zachowane.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Zatrzymać synchronizację "${title}"?';
			case 'downloads.deleteSyncRuleDownloads': return 'Usuń również powiązane pobrania';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Pobrania używane przez inną regułę synchronizacji lub profil zostaną zachowane.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Reguła synchronizacji utworzona — zachowywanie ${count} nieobejrzanych odcinków';
			case 'downloads.syncRuleUpdated': return 'Reguła synchronizacji zaktualizowana';
			case 'downloads.syncRuleRemoved': return 'Reguła synchronizacji usunięta';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Usunięto regułę synchronizacji i powiązane pobrania';
			case 'downloads.syncRuleCleanupBusy': return 'Reguły synchronizacji są aktualnie aktualizowane. Spróbuj ponownie za chwilę.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Nie udało się bezpiecznie zidentyfikować powiązanych pobrań. Połącz się ponownie z serwerem i spróbuj ponownie albo usuń regułę bez usuwania pobrań.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => 'Zsynchronizowano ${count} nowych odcinków dla ${title}';
			case 'downloads.activeSyncRules': return 'Reguły synchronizacji';
			case 'downloads.noSyncRules': return 'Brak reguł synchronizacji';
			case 'downloads.manageSyncRule': return 'Zarządzaj synchronizacją';
			case 'downloads.editEpisodeCount': return 'Liczba odcinków';
			case 'downloads.editSyncFilter': return 'Filtr synchronizacji';
			case 'downloads.syncAllItems': return 'Synchronizacja wszystkich elementów';
			case 'downloads.syncUnwatchedItems': return 'Synchronizacja nieobejrzanych elementów';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Serwer: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Dostępne';
			case 'downloads.syncRuleOffline': return 'Brak połączenia';
			case 'downloads.syncRuleSignInRequired': return 'Wymagane logowanie';
			case 'downloads.syncRuleAccessDenied': return 'Odmowa dostępu';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Niedostępne dla bieżącego profilu';
			case 'downloads.syncRuleUnknownServer': return 'Nieznany serwer';
			case 'downloads.syncRuleListCreated': return 'Utworzono regułę synchronizacji';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Po opuszczeniu aplikacji pobieranie zostanie zatrzymane';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Pobieranie w tle może być ograniczone';
			case 'downloads.backgroundWarning.bannerAction': return 'Szczegóły';
			case 'downloads.backgroundWarning.sheetTitle': return 'Pobieranie w tle jest zablokowane';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Pobieranie w tle może być ograniczone';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android uniemożliwia Plezy niezawodne pobieranie plików w tle.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Twoje urządzenie ogranicza możliwość pobierania w tle przez Plezy.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'Działanie Plezy w tle jest ograniczone. Ustaw użycie baterii lub działanie w tle na „Bez ograniczeń”.';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android umieścił Plezy w ograniczonym trybie gotowości. Ustaw użycie baterii na „Bez ograniczeń”.';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Powiadomienia o pobieraniu są wyłączone, więc postęp i opcje sterowania mogą być niedostępne.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Powiadomienia są wyłączone. W Android 13 lub nowszym są wymagane przy długim pobieraniu w tle.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Oszczędzanie danych jest włączone, co blokuje pobieranie w tle przez mobilną transmisję danych. Pobieranie powinno nadal działać przez Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Pobieranie wielokrotnie przerywało się, gdy Plezy działało w tle. Sprawdź ustawienia baterii lub działania w tle dla Plezy.';
			case 'downloads.backgroundWarning.openSettings': return 'Otwórz ustawienia';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Pomoc dla Twojego urządzenia';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Zobacz instrukcje dla swojego urządzenia lub, jeśli problem nadal występuje, wyślij log przez Ustawienia › Pokaż logi.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Pobieranie może się nie zakończyć';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Pobierz mimo to';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Najpierw rozwiąż problem';
			case 'downloads.backgroundWarning.statusTile': return 'Pobieranie w tle';
			case 'downloads.backgroundWarning.statusOk': return 'Działanie w tle jest dozwolone';
			case 'downloads.backgroundWarning.statusBlocked': return 'Zablokowane przez ustawienia systemu';
			case 'downloads.backgroundWarning.statusDegraded': return 'Ograniczone przez ustawienia systemu';
			case 'downloads.backgroundWarning.statusUnknown': return 'Jeszcze nie sprawdzono';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Nie udało się otworzyć ustawień systemowych na tym urządzeniu';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Nie udało się otworzyć dontkillmyapp.com na tym urządzeniu';
			case 'downloads.options': return 'Opcje pobrań';
			case 'downloads.groupings.library': return 'Biblioteka';
			case 'downloads.groupings.collections': return 'Kolekcje';
			case 'downloads.unknownLibrary': return 'Nieznana biblioteka';
			case 'downloads.unknownShow': return 'Nieznany serial';
			case 'downloads.unknownSeason': return 'Nieznany sezon';
			case 'downloads.unknownAlbum': return 'Nieznany album';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => 'Ukończono ${completed}/${total}';
			case 'downloads.errorFileNotFound': return 'Nie znaleziono pliku (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Serwer nie zezwala na pobieranie (403)';
			case 'downloads.errorDownloadFailed': return 'Pobieranie nie powiodło się';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Pobieranie nie powiodło się: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Pobieranie nie powiodło się (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Przetwarzanie końcowe nie powiodło się: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'nie udało się zapisać pliku na tym urządzeniu';
			case 'downloads.reasonCannotResume': return 'nie udało się wznowić częściowego pobierania';
			case 'downloads.reasonDeviceStorageFull': return 'na tym urządzeniu zabrakło miejsca';
			case 'downloads.notificationDownloading': return 'Pobieranie...';
			case 'downloads.notificationComplete': return 'Pobieranie zakończone';
			case 'downloads.notificationPaused': return 'Pobieranie wstrzymane';
			case 'shaders.title': return 'Shadery';
			case 'shaders.noShaderDescription': return 'Bez ulepszenia wideo';
			case 'shaders.nvscalerDescription': return 'Skalowanie obrazu NVIDIA dla ostrzejszego wideo';
			case 'shaders.artcnnVariantNeutral': return 'Neutralny';
			case 'shaders.artcnnVariantDenoise': return 'Odszumianie';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Odszumianie + wyostrzanie';
			case 'shaders.qualityFast': return 'Szybki';
			case 'shaders.qualityHQ': return 'Wysoka jakość';
			case 'shaders.mode': return 'Tryb';
			case 'shaders.importShader': return 'Importuj shader';
			case 'shaders.customShaderDescription': return 'Niestandardowy shader GLSL';
			case 'shaders.shaderImported': return 'Shader zaimportowany';
			case 'shaders.shaderImportFailed': return 'Nie udało się zaimportować shadera';
			case 'shaders.deleteShader': return 'Usuń shader';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Usunąć "${name}"?';
			case 'companionRemote.title': return 'Pilot';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Połączono z ${name}';
			case 'companionRemote.unknownDevice': return 'Nieznane urządzenie';
			case 'companionRemote.session.startingServer': return 'Uruchamianie serwera zdalnego...';
			case 'companionRemote.session.hostAddress': return 'Adres hosta';
			case 'companionRemote.session.connected': return 'Połączono';
			case 'companionRemote.session.serverRunning': return 'Serwer zdalny aktywny';
			case 'companionRemote.session.serverStopped': return 'Serwer zdalny zatrzymany';
			case 'companionRemote.session.serverRunningDescription': return 'Urządzenia mobilne w Twojej sieci mogą łączyć się z tą aplikacją';
			case 'companionRemote.session.serverStoppedDescription': return 'Uruchom serwer, aby umożliwić połączenie urządzeń mobilnych';
			case 'companionRemote.session.usePhoneToControl': return 'Użyj urządzenia mobilnego, aby sterować tą aplikacją';
			case 'companionRemote.session.startServer': return 'Uruchom serwer';
			case 'companionRemote.session.stopServer': return 'Zatrzymaj serwer';
			case 'companionRemote.session.minimize': return 'Minimalizuj';
			case 'companionRemote.session.manualAddressHint': return 'Ręczny adres połączenia:';
			case 'companionRemote.pairing.discoveryDescription': return 'Urządzenia Plezy z tym samym kontem Plex pojawią się tutaj';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Łączenie...';
			case 'companionRemote.pairing.searchingForDevices': return 'Szukanie urządzeń...';
			case 'companionRemote.pairing.noDevicesFound': return 'Nie znaleziono urządzeń w sieci';
			case 'companionRemote.pairing.noDevicesHint': return 'Otwórz Plezy na komputerze i połącz oba urządzenia z tą samą siecią Wi-Fi';
			case 'companionRemote.pairing.availableDevices': return 'Dostępne urządzenia';
			case 'companionRemote.pairing.manualConnection': return 'Połączenie ręczne';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Nie udało się uruchomić bezpiecznego połączenia. Najpierw zaloguj się do Plex.';
			case 'companionRemote.pairing.validationHostRequired': return 'Wprowadź adres hosta';
			case 'companionRemote.pairing.validationHostFormat': return 'Format musi być IP:port (np. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Limit czasu połączenia. Użyj tej samej sieci na obu urządzeniach.';
			case 'companionRemote.pairing.sessionNotFound': return 'Nie znaleziono urządzenia. Upewnij się, że Plezy działa na hoście.';
			case 'companionRemote.pairing.authFailed': return 'Uwierzytelnianie nie powiodło się. Oba urządzenia muszą używać tego samego konta Plex.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Nie udało się połączyć: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Czy chcesz się rozłączyć od sesji zdalnej?';
			case 'companionRemote.remote.reconnecting': return 'Ponowne łączenie...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Próba ${current} z 5';
			case 'companionRemote.remote.retryNow': return 'Ponów teraz';
			case 'companionRemote.remote.tabRemote': return 'Pilot';
			case 'companionRemote.remote.tabPlay': return 'Odtwórz';
			case 'companionRemote.remote.tabMore': return 'Więcej';
			case 'companionRemote.remote.menu': return 'Menu';
			case 'companionRemote.remote.tabNavigation': return 'Nawigacja';
			case 'companionRemote.remote.tabDiscover': return 'Odkryj';
			case 'companionRemote.remote.tabLibraries': return 'Biblioteki';
			case 'companionRemote.remote.tabSearch': return 'Szukaj';
			case 'companionRemote.remote.tabDownloads': return 'Pobrania';
			case 'companionRemote.remote.tabSettings': return 'Ustawienia';
			case 'companionRemote.remote.previous': return 'Poprzedni';
			case 'companionRemote.remote.playPause': return 'Odtwórz/wstrzymaj';
			case 'companionRemote.remote.next': return 'Następny';
			case 'companionRemote.remote.seekBack': return 'Przewiń wstecz';
			case 'companionRemote.remote.stop': return 'Zatrzymaj';
			case 'companionRemote.remote.seekForward': return 'Przewiń w przód';
			case 'companionRemote.remote.volume': return 'Głośność';
			case 'companionRemote.remote.volumeDown': return 'Ciszej';
			case 'companionRemote.remote.volumeUp': return 'Głośniej';
			case 'companionRemote.remote.fullscreen': return 'Pełny ekran';
			case 'companionRemote.remote.subtitles': return 'Napisy';
			case 'companionRemote.remote.audio': return 'Audio';
			case 'companionRemote.remote.searchHint': return 'Szukaj na komputerze...';
			case 'companionRemote.errors.noNetworkInterface': return 'Nie znaleziono interfejsu sieciowego';
			case 'companionRemote.errors.authenticationFailed': return 'Uwierzytelnianie nie powiodło się';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Nie udało się uruchomić serwera zdalnego: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Nie udało się wysłać polecenia zdalnego: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Upłynął limit czasu dołączania do sesji';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Nie udało się połączyć z żadnym adresem';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Połączenie utracone po ${attempts} próbach';
			case 'companionRemote.errors.connectionLost': return 'Połączenie utracone';
			case 'companionRemote.closedBeforeAuth': return 'Połączenie zostało zamknięte przed uwierzytelnieniem';
			case 'videoSettings.playbackSpeed': return 'Prędkość odtwarzania';
			case 'videoSettings.normalSpeed': return 'Normalna';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Aktywny (${duration})';
			case 'videoSettings.zoom': return 'Powiększenie';
			case 'videoSettings.sleepTimer': return 'Wyłącznik czasowy';
			case 'videoSettings.audioSync': return 'Synchronizacja audio';
			case 'videoSettings.subtitleSync': return 'Synchronizacja napisów';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR nie jest tutaj dostępny — ten kompozytor pulpitu lub wyjście wideo nie może go przesyłać.';
			case 'videoSettings.hdrToneMapping': return 'Mapowanie tonów HDR';
			case 'videoSettings.hdrToneMappingCompositor': return 'Kompozytor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Przekazuj metadane HDR źródła bez zmian i pozwól kompozytorowi pulpitu je zmapować.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Odtwarzacz';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Mapuj w odtwarzaczu do szczytowej jasności wyświetlacza, a następnie przekaż kompozytorowi informację o wyniku.';
			case 'videoSettings.hdrToneMappingFailed': return 'Nie udało się zmienić mapowania tonów HDR — poprzedni tryb nadal jest aktywny.';
			case 'videoSettings.audioOutput': return 'Wyjście audio';
			case 'videoSettings.performanceOverlay': return 'Nakładka wydajności';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Przestrzenny';
			case 'videoSettings.audioOutputSpatial': return 'Dźwięk przestrzenny';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Normalizacja głośności';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Dekoduje dźwięk do PCM; przekazywanie jest wyłączone, gdy ta opcja jest włączona';
			case 'performanceOverlay.color': return 'Kolor';
			case 'performanceOverlay.performance': return 'Wydajność';
			case 'performanceOverlay.buffer': return 'Bufor';
			case 'performanceOverlay.app': return 'Aplikacja';
			case 'performanceOverlay.decoder': return 'Dekoder';
			case 'performanceOverlay.rawDecoder': return 'Surowy dekoder';
			case 'performanceOverlay.tunneling': return 'Tunelowanie';
			case 'performanceOverlay.passthrough': return 'Przekazywanie';
			case 'performanceOverlay.aspect': return 'Proporcje';
			case 'performanceOverlay.rotation': return 'Obrót';
			case 'performanceOverlay.dvSource': return 'Źródło DV';
			case 'performanceOverlay.dvPath': return 'Ścieżka DV';
			case 'performanceOverlay.dvRouteDecoder': return 'Dekoder Dolby Vision';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Dekoder Dolby Vision (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Warstwa bazowa';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'Warstwa bazowa HDR10';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'Warstwa bazowa HLG';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'Warstwa bazowa SDR';
			case 'performanceOverlay.dvRouteReshaped': return 'Przekształcenie RPU (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'Konw. P7';
			case 'performanceOverlay.sampleRate': return 'Częstotliwość próbkowania';
			case 'performanceOverlay.pixelFormat': return 'Format pikseli';
			case 'performanceOverlay.hwFormat': return 'Format HW';
			case 'performanceOverlay.matrix': return 'Macierz';
			case 'performanceOverlay.primaries': return 'Barwy podstawowe';
			case 'performanceOverlay.transfer': return 'Charakterystyka przenoszenia';
			case 'performanceOverlay.renderFps': return 'FPS renderowania';
			case 'performanceOverlay.displayFps': return 'FPS ekranu';
			case 'performanceOverlay.avSync': return 'Synchronizacja A/V';
			case 'performanceOverlay.dropped': return 'Pominięte';
			case 'performanceOverlay.dvRpus': return 'DV RPU';
			case 'performanceOverlay.dvRpuAverage': return 'Śr. DV RPU';
			case 'performanceOverlay.dvSampleAverage': return 'Śr. próbki DV';
			case 'performanceOverlay.maxLuma': return 'Maks. luma';
			case 'performanceOverlay.minLuma': return 'Min. luma';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Użyta pamięć podręczna';
			case 'performanceOverlay.cacheLimit': return 'Limit pamięci podręcznej';
			case 'performanceOverlay.speed': return 'Szybkość';
			case 'performanceOverlay.player': return 'Odtwarzacz';
			case 'performanceOverlay.memory': return 'Pamięć';
			case 'performanceOverlay.uiFps': return 'FPS interfejsu';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android (sprzętowy)';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA (sprzętowy)';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm (sprzętowy)';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek (sprzętowy)';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos (sprzętowy)';
			case 'performanceOverlay.decoderSoftware': return 'Programowy';
			case 'performanceOverlay.decoderHardware': return 'Sprzętowy';
			case 'performanceOverlay.tunnelingActive': return 'Aktywne';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (niepowodzenia: ${failures})';
			case 'externalPlayer.title': return 'Zewnętrzny odtwarzacz';
			case 'externalPlayer.useExternalPlayer': return 'Użyj zewnętrznego odtwarzacza';
			case 'externalPlayer.useExternalPlayerDescription': return 'Otwieraj wideo w innej aplikacji';
			case 'externalPlayer.selectPlayer': return 'Wybierz odtwarzacz';
			case 'externalPlayer.customPlayers': return 'Niestandardowe odtwarzacze';
			case 'externalPlayer.systemDefault': return 'Domyślny systemowy';
			case 'externalPlayer.addCustomPlayer': return 'Dodaj niestandardowy odtwarzacz';
			case 'externalPlayer.playerName': return 'Nazwa odtwarzacza';
			case 'externalPlayer.playerNameHint': return 'Mój odtwarzacz';
			case 'externalPlayer.playerCommand': return 'Polecenie';
			case 'externalPlayer.playerPackage': return 'Nazwa pakietu';
			case 'externalPlayer.playerUrlScheme': return 'Schemat URL';
			case 'externalPlayer.off': return 'Wyłączony';
			case 'externalPlayer.launchFailed': return 'Nie udało się otworzyć zewnętrznego odtwarzacza';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} nie jest zainstalowany';
			case 'externalPlayer.playInExternalPlayer': return 'Odtwórz w zewnętrznym odtwarzaczu';
			case 'metadataEdit.editMetadata': return 'Edytuj...';
			case 'metadataEdit.screenTitle': return 'Edytuj metadane';
			case 'metadataEdit.basicInfo': return 'Podstawowe informacje';
			case 'metadataEdit.artwork': return 'Grafika';
			case 'metadataEdit.advancedSettings': return 'Ustawienia zaawansowane';
			case 'metadataEdit.title': return 'Tytuł';
			case 'metadataEdit.sortTitle': return 'Tytuł do sortowania';
			case 'metadataEdit.originalTitle': return 'Tytuł oryginalny';
			case 'metadataEdit.releaseDate': return 'Data premiery';
			case 'metadataEdit.contentRating': return 'Klasyfikacja wiekowa';
			case 'metadataEdit.studio': return 'Studio';
			case 'metadataEdit.tagline': return 'Slogan';
			case 'metadataEdit.summary': return 'Opis';
			case 'metadataEdit.poster': return 'Plakat';
			case 'metadataEdit.background': return 'Tło';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Kwadratowy obraz';
			case 'metadataEdit.selectPoster': return 'Wybierz plakat';
			case 'metadataEdit.selectBackground': return 'Wybierz tło';
			case 'metadataEdit.selectLogo': return 'Wybierz logo';
			case 'metadataEdit.selectSquareArt': return 'Wybierz kwadratowy obraz';
			case 'metadataEdit.fromUrl': return 'Z URL';
			case 'metadataEdit.uploadFile': return 'Prześlij plik';
			case 'metadataEdit.enterImageUrl': return 'Wprowadź URL obrazu';
			case 'metadataEdit.imageUrl': return 'URL obrazu';
			case 'metadataEdit.metadataUpdated': return 'Metadane zaktualizowane';
			case 'metadataEdit.metadataUpdateFailed': return 'Nie udało się zaktualizować metadanych';
			case 'metadataEdit.artworkUpdated': return 'Grafika zaktualizowana';
			case 'metadataEdit.artworkUpdateFailed': return 'Nie udało się zaktualizować grafiki';
			case 'metadataEdit.noArtworkAvailable': return 'Brak dostępnej grafiki';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Opcja grafiki ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Opcja grafiki ${index}, wybrana';
			case 'metadataEdit.notSet': return 'Nie ustawiono';
			case 'metadataEdit.libraryDefault': return 'Domyślne dla biblioteki';
			case 'metadataEdit.accountDefault': return 'Domyślne dla konta';
			case 'metadataEdit.seriesDefault': return 'Domyślne dla serialu';
			case 'metadataEdit.episodeSorting': return 'Sortowanie odcinków';
			case 'metadataEdit.oldestFirst': return 'Najstarsze najpierw';
			case 'metadataEdit.newestFirst': return 'Najnowsze najpierw';
			case 'metadataEdit.keep': return 'Zachowaj';
			case 'metadataEdit.allEpisodes': return 'Wszystkie odcinki';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} najnowszych odcinków';
			case 'metadataEdit.latestEpisode': return 'Najnowszy odcinek';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Odcinki dodane w ciągu ostatnich ${count} dni';
			case 'metadataEdit.deleteAfterPlaying': return 'Usuń odcinki po odtworzeniu';
			case 'metadataEdit.never': return 'Nigdy';
			case 'metadataEdit.afterADay': return 'Po jednym dniu';
			case 'metadataEdit.afterAWeek': return 'Po tygodniu';
			case 'metadataEdit.afterAMonth': return 'Po miesiącu';
			case 'metadataEdit.onNextRefresh': return 'Przy następnym odświeżeniu';
			case 'metadataEdit.seasons': return 'Sezony';
			case 'metadataEdit.show': return 'Pokaż';
			case 'metadataEdit.hide': return 'Ukryj';
			case 'metadataEdit.episodeOrdering': return 'Kolejność odcinków';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (kolejność emisji)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (kolejność emisji)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (numeracja bezwzględna)';
			case 'metadataEdit.metadataLanguage': return 'Język metadanych';
			case 'metadataEdit.useOriginalTitle': return 'Użyj oryginalnego tytułu';
			case 'metadataEdit.preferredAudioLanguage': return 'Preferowany język audio';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Preferowany język napisów';
			case 'metadataEdit.subtitleMode': return 'Tryb automatycznego wyboru napisów';
			case 'metadataEdit.manuallySelected': return 'Wybrany ręcznie';
			case 'metadataEdit.shownWithForeignAudio': return 'Wyświetlane przy dźwięku w obcym języku';
			case 'metadataEdit.alwaysEnabled': return 'Zawsze włączone';
			case 'metadataEdit.tags': return 'Tagi';
			case 'metadataEdit.addTag': return 'Dodaj tag';
			case 'metadataEdit.genre': return 'Gatunek';
			case 'metadataEdit.director': return 'Reżyser';
			case 'metadataEdit.writer': return 'Scenarzysta';
			case 'metadataEdit.producer': return 'Producent';
			case 'metadataEdit.country': return 'Kraj';
			case 'metadataEdit.collection': return 'Kolekcja';
			case 'metadataEdit.label': return 'Etykieta';
			case 'metadataEdit.quickTag': return 'Szybki tag...';
			case 'matchScreen.match': return 'Dopasuj...';
			case 'matchScreen.fixMatch': return 'Popraw dopasowanie...';
			case 'matchScreen.unmatch': return 'Usuń dopasowanie';
			case 'matchScreen.unmatchConfirm': return 'Usunąć to dopasowanie? Plex będzie traktować element jako niedopasowany, dopóki nie zostanie dopasowany ponownie.';
			case 'matchScreen.unmatchSuccess': return 'Dopasowanie usunięte';
			case 'matchScreen.unmatchFailed': return 'Nie udało się usunąć dopasowania';
			case 'matchScreen.matchApplied': return 'Dopasowanie zastosowane';
			case 'matchScreen.matchFailed': return 'Nie udało się zastosować dopasowania';
			case 'matchScreen.titleHint': return 'Tytuł';
			case 'matchScreen.yearHint': return 'Rok';
			case 'matchScreen.search': return 'Szukaj';
			case 'matchScreen.noMatchesFound': return 'Nie znaleziono dopasowań';
			case 'serverTasks.title': return 'Zadania serwera';
			case 'serverTasks.failedToLoad': return 'Nie udało się załadować zadań';
			case 'serverTasks.noTasks': return 'Brak uruchomionych zadań';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Połączono';
			case 'trakt.connectedAs': return ({required Object username}) => 'Połączono jako @${username}';
			case 'trakt.disconnectConfirm': return 'Rozłączyć konto Trakt?';
			case 'trakt.disconnectConfirmBody': return 'Plezy przestanie wysyłać zdarzenia do serwisu Trakt. Połączenie można przywrócić w dowolnym momencie.';
			case 'trakt.scrobble': return 'Śledzenie odtwarzania w czasie rzeczywistym';
			case 'trakt.scrobbleDescription': return 'Wysyłaj do serwisu Trakt zdarzenia odtwarzania, wstrzymania i zatrzymania.';
			case 'trakt.watchedSync': return 'Synchronizuj stan obejrzenia';
			case 'trakt.watchedSyncDescription': return 'Gdy oznaczysz element jako obejrzany w Plezy, zostanie on również oznaczony jako obejrzany w serwisie Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Połącz Seerr';
			case 'seerr.serverUrl': return 'Adres URL serwera';
			case 'seerr.serverUrlHelper': return 'Adres Twojej instancji Seerr';
			case 'seerr.checkServer': return 'Kontynuuj';
			case 'seerr.signInWithJellyfin': return 'Zaloguj się przez Jellyfin';
			case 'seerr.signInWithEmby': return 'Zaloguj się przez Emby';
			case 'seerr.signInWithLocal': return 'Użyj konta lokalnego';
			case 'seerr.email': return 'E-mail';
			case 'seerr.noSignInMethods': return 'Ta instancja Seerr nie oferuje metody logowania obsługiwanej przez Plezy.';
			case 'seerr.instance': return 'Instancja';
			case 'seerr.disconnectConfirm': return 'Odłączyć Seerr?';
			case 'seerr.disconnectConfirmBody': return 'Plezy zapomni tę instancję Seerr. Połącz ponownie w dowolnym momencie.';
			case 'seerr.request': return 'Zamów';
			case 'seerr.request4k': return 'Zamów w 4K';
			case 'seerr.seasons': return 'Sezony';
			case 'seerr.allSeasons': return 'Wszystkie sezony';
			case 'seerr.advancedOptions': return 'Zaawansowane';
			case 'seerr.destinationServer': return 'Serwer docelowy';
			case 'seerr.qualityProfile': return 'Profil jakości';
			case 'seerr.rootFolder': return 'Folder główny';
			case 'seerr.languageProfile': return 'Profil językowy';
			case 'seerr.tags': return 'Tagi';
			case 'seerr.noTags': return 'Brak tagów';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (domyślny)';
			case 'seerr.animeNote': return 'Ten serial jest anime.';
			case 'seerr.requestSubmitted': return 'Zamówienie wysłane';
			case 'seerr.requestFailed': return ({required Object error}) => 'Zamówienie nie powiodło się: ${error}';
			case 'seerr.requestsLoadFailed': return 'Nie udało się wczytać opcji zamówienia';
			case 'seerr.nothingToRequest': return 'Wszystko jest już dostępne lub zamówione.';
			case 'seerr.statusAvailable': return 'Dostępne';
			case 'seerr.statusPartiallyAvailable': return 'Częściowo dostępne';
			case 'seerr.statusRequested': return 'Zamówione';
			case 'seerr.statusProcessing': return 'Przetwarzanie';
			case 'seerr.statusBlocklisted': return 'Na liście blokowanych';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Nie udało się połączyć z ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Pod adresem ${url} nie ma instancji Seerr (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Zamiast Seerr odpowiedział uwierzytelniający reverse proxy (SSO lub uwierzytelnianie HTTP). Plezy nie może się przez niego zalogować: pozwól, aby ścieżka /api/v1 Seerr omijała proxy dla tej aplikacji, albo użyj adresu, który dociera do Seerr bezpośrednio.';
			case 'seerr.invalidUrl': return 'Wprowadź adres serwera, np. https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Ta instancja Seerr nie obsługuje Quick Connect. Wymagany jest Seerr 3.4 lub nowszy.';
			case 'seerr.notInitialized': return 'Ta instancja Seerr nie ukończyła konfiguracji początkowej';
			case 'seerr.noPlexTokenForReauth': return 'Brak tokenu Plex umożliwiającego ponowne zalogowanie';
			case 'seerr.noStoredCredentials': return 'Brak zapisanych danych logowania umożliwiających ponowne zalogowanie';
			case 'seerr.signInRejected': return 'Logowanie zostało odrzucone';
			case 'seerr.noSessionCookie': return 'Seerr nie utworzył pliku cookie sesji';
			case 'seerr.freshCookieRejected': return 'Seerr odrzucił nowy plik cookie sesji';
			case 'seerr.noUserInformation': return 'Seerr nie zwrócił informacji o użytkowniku';
			case 'seerr.sessionRejectedAfterReauth': return 'Sesja została odrzucona po ponownym zalogowaniu';
			case 'seerr.permissionDenied': return 'Seerr odrzucił tę akcję: Twoje konto nie ma już wymaganych uprawnień';
			case 'seerr.permissionRevoked': return 'Nie masz już uprawnień, aby to zamówić';
			case 'services.title': return 'Usługi';
			case 'services.hubSubtitle': return 'Synchronizuj postęp oglądania i zamawiaj nowe tytuły.';
			case 'services.integrations': return 'Integracje';
			case 'services.notConnected': return 'Nie połączono';
			case 'services.connectedAs': return ({required Object username}) => 'Połączono jako @${username}';
			case 'services.scrobble': return 'Automatycznie śledź postęp';
			case 'services.scrobbleDescription': return 'Aktualizuj swoją listę po ukończeniu odcinka lub filmu.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Odłączyć ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy przestanie aktualizować ${service}. Połącz ponownie w dowolnym momencie.';
			case 'services.connectFailed': return ({required Object service}) => 'Nie udało się połączyć z ${service}. Spróbuj ponownie.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Połącz ponownie Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl wycofuje metodę logowania, z której korzysta to połączenie. Ponowne połączenie otworzy simkl.com, aby zatwierdzić Plezy — Plezy nigdy nie widzi Twojego hasła. Historia oglądania pozostanie w Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Aktywuj Plezy w ${service}';
			case 'services.deviceCode.instructions': return 'Zeskanuj kod QR albo przejdź pod poniższy adres i wprowadź ten kod:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Otwórz ${service}, aby aktywować';
			case 'services.deviceCode.copyCode': return 'Skopiuj kod aktywacyjny';
			case 'services.deviceCode.waitingForAuthorization': return 'Oczekiwanie na autoryzację…';
			case 'services.deviceCode.codeCopied': return 'Kod skopiowany';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Zaloguj się do ${service}';
			case 'services.oauthProxy.body': return 'Zeskanuj ten kod QR lub otwórz URL na dowolnym urządzeniu.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Otwórz ${service}, aby się zalogować';
			case 'services.pendingAuth.copyUrl': return 'Skopiuj adres URL logowania';
			case 'services.pendingAuth.urlCopied': return 'URL skopiowany';
			case 'services.libraryFilter.title': return 'Filtr bibliotek';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Synchronizowanie wszystkich bibliotek';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Brak synchronizowanych bibliotek';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} zablokowanych';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} dozwolonych';
			case 'services.libraryFilter.mode': return 'Tryb filtra';
			case 'services.libraryFilter.modeBlacklist': return 'Czarna lista';
			case 'services.libraryFilter.modeWhitelist': return 'Biała lista';
			case 'services.libraryFilter.modeHintBlacklist': return 'Synchronizuj wszystkie biblioteki oprócz zaznaczonych poniżej.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Synchronizuj tylko biblioteki zaznaczone poniżej.';
			case 'services.libraryFilter.libraries': return 'Biblioteki';
			case 'services.libraryFilter.noLibraries': return 'Brak dostępnych bibliotek';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Dodaj serwer ${product}';
			case 'addServer.serverUrls': return 'Adresy URL serwera';
			case 'addServer.serverUrlsHelper': return 'Można podać wiele adresów URL rozdzielonych przecinkami.';
			case 'addServer.findServer': return 'Znajdź serwer';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Szukanie lokalnych serwerów ${product}...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Lokalne serwery ${product}';
			case 'addServer.username': return 'Nazwa użytkownika';
			case 'addServer.password': return 'Hasło';
			case 'addServer.signIn': return 'Zaloguj się';
			case 'addServer.change': return 'Zmień';
			case 'addServer.required': return 'Wymagane';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Nie udało się połączyć z serwerem: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Logowanie nie powiodło się: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect nie powiodło się: ${error}';
			case 'addServer.addPlexTitle': return 'Zaloguj się przez Plex';
			case 'addServer.pinExpired': return 'PIN wygasł przed zalogowaniem. Spróbuj ponownie.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Nie udało się zarejestrować konta: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Podaj adres URL serwera ${product}';
			case 'addServer.addConnectionTitle': return 'Dodaj połączenie';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Dodaj do ${name}';
			case 'addServer.signInWithPlexCard': return 'Zaloguj się przez Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Autoryzuj to urządzenie. Serwery udostępnione zostaną dodane.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Autoryzuj konto Plex. Użytkownicy Home staną się profilami.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Połącz z ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Podaj adres URL serwera, nazwę użytkownika i hasło.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Zaloguj się do serwera ${product}. Powiązane z ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Pożycz z innego profilu';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Użyj połączenia innego profilu. Profile chronione PIN-em wymagają podania PIN-u.';
			case 'addServer.invalidCredentials': return 'Nieprawidłowa nazwa użytkownika lub hasło';
			case 'addServer.authResponseNotJson': return 'Odpowiedź uwierzytelniania ma nieprawidłowy format JSON';
			case 'addServer.authResponseIncomplete': return 'Odpowiedź logowania z serwera była niekompletna';
			case 'addServer.quickConnectRejected': return 'Quick Connect został odrzucony przez serwer';
			case 'addServer.quickConnectNotJson': return 'Odpowiedź Quick Connect ma nieprawidłowy format JSON';
			case 'addServer.quickConnectMissingFields': return 'W odpowiedzi Quick Connect brakuje kodu lub sekretu';
			case 'addServer.quickConnectPollRejected': return 'Odpytywanie Quick Connect zostało odrzucone przez serwer';
			case 'addServer.serverTimedOut': return 'Serwer nie odpowiedział w wymaganym czasie';
			case 'addServer.responseNotJson': return 'Odpowiedź serwera ma nieprawidłowy format JSON';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'W odpowiedzi brakuje identyfikatora lub nazwy serwera — czy to serwer ${product}?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Nie udało się połączyć z serwerem: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Wprowadź co najmniej jeden adres URL serwera ${product}';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Nie znaleziono żadnego osiągalnego serwera ${product}';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Te adresy URL wskazują różne serwery ${product}';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Ten adres URL nie odpowiada serwerowi ${product}';
			case 'addServer.redirectUnsupported': return 'Serwer przekierował do nieobsługiwanego adresu URL';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Serwer przekierował do innego hosta. Wprowadź bezpośrednio docelowy adres URL serwera ${product}.';
			case 'addServer.redirectInsecure': return 'Serwer przekierował z HTTPS do niezabezpieczonego adresu URL';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Serwer przekierował do nieobsługiwanego adresu URL. Wprowadź bezpośrednio docelowy adres URL serwera ${product}.';
			default: return null;
		}
	}
}

