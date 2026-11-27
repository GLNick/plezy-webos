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
class TranslationsIt extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsIt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.it,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <it>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsIt _root = this; // ignore: unused_field

	@override 
	TranslationsIt $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsIt(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppIt app = _TranslationsAppIt._(_root);
	@override late final _TranslationsAppIconIt appIcon = _TranslationsAppIconIt._(_root);
	@override late final _TranslationsAuthIt auth = _TranslationsAuthIt._(_root);
	@override late final _TranslationsCommonIt common = _TranslationsCommonIt._(_root);
	@override late final _TranslationsScreensIt screens = _TranslationsScreensIt._(_root);
	@override late final _TranslationsUpdateIt update = _TranslationsUpdateIt._(_root);
	@override late final _TranslationsSupporterIt supporter = _TranslationsSupporterIt._(_root);
	@override late final _TranslationsSettingsIt settings = _TranslationsSettingsIt._(_root);
	@override late final _TranslationsThemeEditorIt themeEditor = _TranslationsThemeEditorIt._(_root);
	@override late final _TranslationsSearchIt search = _TranslationsSearchIt._(_root);
	@override late final _TranslationsHotkeysIt hotkeys = _TranslationsHotkeysIt._(_root);
	@override late final _TranslationsFileInfoIt fileInfo = _TranslationsFileInfoIt._(_root);
	@override late final _TranslationsMediaMenuIt mediaMenu = _TranslationsMediaMenuIt._(_root);
	@override late final _TranslationsRateSheetIt rateSheet = _TranslationsRateSheetIt._(_root);
	@override late final _TranslationsAccessibilityIt accessibility = _TranslationsAccessibilityIt._(_root);
	@override late final _TranslationsTooltipsIt tooltips = _TranslationsTooltipsIt._(_root);
	@override late final _TranslationsAudioTracksIt audioTracks = _TranslationsAudioTracksIt._(_root);
	@override late final _TranslationsVideoControlsIt videoControls = _TranslationsVideoControlsIt._(_root);
	@override late final _TranslationsUserStatusIt userStatus = _TranslationsUserStatusIt._(_root);
	@override late final _TranslationsMessagesIt messages = _TranslationsMessagesIt._(_root);
	@override late final _TranslationsSubtitlingStylingIt subtitlingStyling = _TranslationsSubtitlingStylingIt._(_root);
	@override late final _TranslationsMpvConfigIt mpvConfig = _TranslationsMpvConfigIt._(_root);
	@override late final _TranslationsDialogIt dialog = _TranslationsDialogIt._(_root);
	@override late final _TranslationsProfilesIt profiles = _TranslationsProfilesIt._(_root);
	@override late final _TranslationsConnectionsIt connections = _TranslationsConnectionsIt._(_root);
	@override late final _TranslationsAccountPreferencesIt accountPreferences = _TranslationsAccountPreferencesIt._(_root);
	@override late final _TranslationsDiscoverIt discover = _TranslationsDiscoverIt._(_root);
	@override late final _TranslationsErrorsIt errors = _TranslationsErrorsIt._(_root);
	@override late final _TranslationsLibrariesIt libraries = _TranslationsLibrariesIt._(_root);
	@override late final _TranslationsAboutIt about = _TranslationsAboutIt._(_root);
	@override late final _TranslationsServerSelectionIt serverSelection = _TranslationsServerSelectionIt._(_root);
	@override late final _TranslationsHubDetailIt hubDetail = _TranslationsHubDetailIt._(_root);
	@override late final _TranslationsLogsIt logs = _TranslationsLogsIt._(_root);
	@override late final _TranslationsStartupIt startup = _TranslationsStartupIt._(_root);
	@override late final _TranslationsLicensesIt licenses = _TranslationsLicensesIt._(_root);
	@override late final _TranslationsNavigationIt navigation = _TranslationsNavigationIt._(_root);
	@override late final _TranslationsExploreIt explore = _TranslationsExploreIt._(_root);
	@override late final _TranslationsLiveTvIt liveTv = _TranslationsLiveTvIt._(_root);
	@override late final _TranslationsCollectionsIt collections = _TranslationsCollectionsIt._(_root);
	@override late final _TranslationsPlaylistsIt playlists = _TranslationsPlaylistsIt._(_root);
	@override late final _TranslationsMusicIt music = _TranslationsMusicIt._(_root);
	@override late final _TranslationsWatchTogetherIt watchTogether = _TranslationsWatchTogetherIt._(_root);
	@override late final _TranslationsDownloadsIt downloads = _TranslationsDownloadsIt._(_root);
	@override late final _TranslationsShadersIt shaders = _TranslationsShadersIt._(_root);
	@override late final _TranslationsCompanionRemoteIt companionRemote = _TranslationsCompanionRemoteIt._(_root);
	@override late final _TranslationsVideoSettingsIt videoSettings = _TranslationsVideoSettingsIt._(_root);
	@override late final _TranslationsPerformanceOverlayIt performanceOverlay = _TranslationsPerformanceOverlayIt._(_root);
	@override late final _TranslationsExternalPlayerIt externalPlayer = _TranslationsExternalPlayerIt._(_root);
	@override late final _TranslationsMetadataEditIt metadataEdit = _TranslationsMetadataEditIt._(_root);
	@override late final _TranslationsMatchScreenIt matchScreen = _TranslationsMatchScreenIt._(_root);
	@override late final _TranslationsServerTasksIt serverTasks = _TranslationsServerTasksIt._(_root);
	@override late final _TranslationsTraktIt trakt = _TranslationsTraktIt._(_root);
	@override late final _TranslationsSeerrIt seerr = _TranslationsSeerrIt._(_root);
	@override late final _TranslationsServicesIt services = _TranslationsServicesIt._(_root);
	@override late final _TranslationsAddServerIt addServer = _TranslationsAddServerIt._(_root);
	@override late final _TranslationsDeepLinksIt deepLinks = _TranslationsDeepLinksIt._(_root);
}

// Path: app
class _TranslationsAppIt extends TranslationsAppEn {
	_TranslationsAppIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconIt extends TranslationsAppIconEn {
	_TranslationsAppIconIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Icona dell\'app';
	@override String get defaultIcon => 'Predefinita';
	@override String get current => 'Icona attuale';
	@override String get locked => 'Incluso nel Pacchetto temi e icone';
	@override String get lockedHint => 'Le icone alternative sono incluse nel Pacchetto temi e icone.';
	@override String get changeFailed => 'Impossibile cambiare l\'icona dell\'app';
	@override String get launcherHint => 'La nuova icona appare nella schermata Home quando esci da Plezy.';
	@override String get tvLauncherHint => 'Il nuovo banner appare quando esci da Plezy. Android TV potrebbe continuare a mostrare quello precedente fino al riavvio del televisore.';
	@override late final _TranslationsAppIconNamesIt names = _TranslationsAppIconNamesIt._(_root);
}

// Path: auth
class _TranslationsAuthIt extends TranslationsAuthEn {
	_TranslationsAuthIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Accedi con Plex';
	@override String get showQRCode => 'Mostra codice QR';
	@override String get authenticate => 'Autenticati';
	@override String get authenticationTimeout => 'Tempo scaduto per l\'autenticazione. Riprova.';
	@override String get scanQRToSignIn => 'Scansiona questo codice QR per accedere';
	@override String get waitingForAuth => 'In attesa di autenticazione...\nAccedi dal browser.';
	@override String get useBrowser => 'Usa il browser';
	@override String get or => 'o';
	@override String connectToMediaBrowser({required Object product}) => 'Connettiti a ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Usa Quick Connect';
	@override String get quickConnectInstructions => 'Apri Quick Connect in Jellyfin e inserisci questo codice.';
	@override String get quickConnectWaiting => 'In attesa di approvazione…';
	@override String get quickConnectCancel => 'Annulla';
	@override String get quickConnectExpired => 'Quick Connect scaduto. Riprova.';
	@override String get localDataRecoveryRequired => 'Plezy non è riuscito a recuperare in sicurezza i dati locali di accesso e delle riproduzioni in sospeso. Accedi di nuovo.';
	@override String get pinCheckRejected => 'La verifica del PIN Plex è stata rifiutata';
}

// Path: common
class _TranslationsCommonIt extends TranslationsCommonEn {
	_TranslationsCommonIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Annulla';
	@override String get save => 'Salva';
	@override String get close => 'Chiudi';
	@override String get clear => 'Cancella';
	@override String get reset => 'Ripristina';
	@override String get later => 'Più tardi';
	@override String get submit => 'Invia';
	@override String get confirm => 'Conferma';
	@override String get retry => 'Riprova';
	@override String get logout => 'Esci';
	@override String get unknown => 'Sconosciuto';
	@override String get refresh => 'Aggiorna';
	@override String get yes => 'Sì';
	@override String get no => 'No';
	@override String get delete => 'Elimina';
	@override String get edit => 'Modifica';
	@override String get shuffle => 'Riproduzione casuale';
	@override String get addTo => 'Aggiungi a...';
	@override String get createNew => 'Crea nuovo';
	@override String get connect => 'Connetti';
	@override String get disconnect => 'Disconnetti';
	@override String get play => 'Riproduci';
	@override String get pause => 'Pausa';
	@override String get resume => 'Riprendi';
	@override String get error => 'Errore';
	@override String get search => 'Cerca';
	@override String get home => 'Home';
	@override String get back => 'Indietro';
	@override String get settings => 'Impostazioni';
	@override String get mute => 'Disattiva audio';
	@override String get ok => 'OK';
	@override String get off => 'Disattivato';
	@override String get options => 'Opzioni';
	@override String seasonNumber({required Object number}) => 'Stagione ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Episodio ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Capitolo ${number}';
	@override String get reconnect => 'Riconnetti';
	@override String get viewAll => 'Mostra tutto';
	@override String get checkingNetwork => 'Controllo della rete...';
	@override String get loadingServers => 'Caricamento server...';
	@override String get connectingToServers => 'Connessione ai server...';
	@override String get startingOfflineMode => 'Avvio modalità offline...';
	@override String get loading => 'Caricamento...';
	@override String get fullscreen => 'Schermo intero';
	@override String get exitFullscreen => 'Esci dalla modalità a schermo intero';
	@override String get pressBackAgainToExit => 'Premi di nuovo Indietro per uscire';
	@override late final _TranslationsCommonRatingSourceIt ratingSource = _TranslationsCommonRatingSourceIt._(_root);
	@override String get notAvailable => 'N/D';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindIt mediaKind = _TranslationsCommonMediaKindIt._(_root);
}

// Path: screens
class _TranslationsScreensIt extends TranslationsScreensEn {
	_TranslationsScreensIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Licenze';
	@override String get switchProfile => 'Cambia profilo';
	@override String get subtitleStyling => 'Stile sottotitoli';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Log';
}

// Path: update
class _TranslationsUpdateIt extends TranslationsUpdateEn {
	_TranslationsUpdateIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get available => 'Aggiornamento disponibile';
	@override String versionAvailable({required Object version}) => 'Versione ${version} disponibile';
	@override String currentVersion({required Object version}) => 'Attuale: ${version}';
	@override String get skipVersion => 'Salta questa versione';
	@override String get viewRelease => 'Visualizza note di rilascio';
	@override String get latestVersion => 'La versione installata è l\'ultima disponibile';
	@override String get checkFailed => 'Impossibile controllare gli aggiornamenti';
}

// Path: supporter
class _TranslationsSupporterIt extends TranslationsSupporterEn {
	_TranslationsSupporterIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pacchetto temi e icone';
	@override String get intro => 'Un acquisto una tantum facoltativo che aggiunge extra estetici:';
	@override String get presetThemes => 'Temi preimpostati';
	@override String get presetThemesDescription => 'Brace, Ghiacciaio, Foresta, Prugna e Carta';
	@override String get customTheme => 'Tema personalizzato';
	@override String get customThemeDescription => 'Scegli tu ogni colore';
	@override String get appIcons => 'Icone dell\'app';
	@override String get appIconsDescription => 'Scegli un\'icona alternativa per Plezy';
	@override String buy({required Object price}) => 'Acquista a ${price}';
	@override String get loadingPrice => 'Caricamento del prezzo...';
	@override String get restore => 'Ripristina acquisti';
	@override String get pending => 'Il tuo acquisto è in attesa di pagamento o approvazione. Gli extra verranno sbloccati non appena lo store lo avrà completato.';
	@override String get thankYouTitle => 'Grazie per l\'acquisto';
	@override String get thankYouBody => 'Il Pacchetto temi e icone è sbloccato.';
	@override String get tileSubtitle => 'Sblocca temi e icone dell\'app con un acquisto una tantum';
	@override String get tileSubtitleThemesOnly => 'Sblocca i temi con un acquisto una tantum';
	@override String get tileUnlocked => 'Sbloccato — grazie per l\'acquisto';
	@override late final _TranslationsSupporterErrorsIt errors = _TranslationsSupporterErrorsIt._(_root);
}

// Path: settings
class _TranslationsSettingsIt extends TranslationsSettingsEn {
	_TranslationsSettingsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Impostazioni';
	@override String get supportDeveloper => 'Supporta Plezy';
	@override String get supportDeveloperDescription => 'Dona tramite Liberapay per finanziare lo sviluppo';
	@override String get language => 'Lingua';
	@override String get theme => 'Tema';
	@override String get appearance => 'Aspetto';
	@override String get videoPlayback => 'Riproduzione video';
	@override String get videoPlaybackDescription => 'Configura il comportamento di riproduzione';
	@override String get advanced => 'Avanzate';
	@override String get episodePosterMode => 'Stile poster episodio';
	@override String get seriesPoster => 'Poster della serie';
	@override String get seasonPoster => 'Poster della stagione';
	@override String get episodeThumbnail => 'Miniatura';
	@override String get showHeroSectionDescription => 'Visualizza il carosello dei contenuti in primo piano sulla schermata iniziale';
	@override String get secondsLabel => 'Secondi';
	@override String get minutesLabel => 'Minuti';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'm';
	@override String durationHint({required Object min, required Object max}) => 'Inserisci una durata (${min}-${max})';
	@override String get systemTheme => 'Sistema';
	@override String get lightTheme => 'Chiaro';
	@override String get darkTheme => 'Scuro';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Brace';
	@override String get glacierTheme => 'Ghiacciaio';
	@override String get forestTheme => 'Foresta';
	@override String get plumTheme => 'Prugna';
	@override String get paperTheme => 'Carta';
	@override String get libraryDensity => 'Densità della libreria';
	@override String get displayScale => 'Scala di visualizzazione';
	@override String get compact => 'Compatta';
	@override String get comfortable => 'Comoda';
	@override String get gridSpacing => 'Spaziatura della griglia';
	@override String get gridSpacingTight => 'Ristretta';
	@override String get gridSpacingNormal => 'Normale';
	@override String get gridSpacingSpacious => 'Ampia';
	@override String get tvCornerSpotlightBackdrop => 'Sfondo in evidenza nell\'angolo';
	@override String get tvCornerSpotlightBackdropDescription => 'Mostra l\'immagine in evidenza nell\'angolo in alto a destra anziché a schermo intero';
	@override String get viewMode => 'Modalità di visualizzazione';
	@override String get gridView => 'Griglia';
	@override String get listView => 'Elenco';
	@override String get showHeroSection => 'Mostra sezione in evidenza';
	@override String get continueWatchingAction => 'Azione per Continua a guardare';
	@override String get continueWatchingPlay => 'Riproduci';
	@override String get continueWatchingDetails => 'Apri dettagli';
	@override String get episodeAction => 'Azione episodio';
	@override String get episodePlay => 'Riproduci';
	@override String get episodeDetails => 'Apri dettagli';
	@override String get useGlobalHubs => 'Usa il layout della Home';
	@override String get useGlobalHubsDescription => 'Mostra sezioni Home unificate. In caso contrario, usa i consigli della libreria.';
	@override String get showServerNameOnHubs => 'Mostra il nome del server nelle sezioni';
	@override String get showServerNameOnHubsDescription => 'Mostra sempre i nomi dei server nei titoli delle sezioni.';
	@override String get groupLibrariesByServer => 'Raggruppa le librerie per server';
	@override String get groupLibrariesByServerDescription => 'Raggruppa le librerie della barra laterale sotto ciascun server multimediale.';
	@override String get alwaysKeepSidebarOpen => 'Mantieni sempre aperta la barra laterale';
	@override String get alwaysKeepSidebarOpenDescription => 'La barra laterale rimane espansa e l\'area del contenuto si adatta';
	@override String get showUnwatchedCount => 'Mostra il numero di episodi non visti';
	@override String get showUnwatchedCountDescription => 'Mostra il numero di episodi non visti per serie e stagioni';
	@override String get showWatchedIndicators => 'Mostra indicatori di visione';
	@override String get showWatchedIndicatorsDescription => 'Mostra un segno di spunta su film, serie TV ed episodi già visti';
	@override String get showEpisodeNumberOnCards => 'Mostra il numero dell\'episodio sulle schede';
	@override String get showEpisodeNumberOnCardsDescription => 'Mostra il numero della stagione e dell\'episodio sulle schede degli episodi';
	@override String get showSeasonPostersOnTabs => 'Mostra i poster delle stagioni nelle schede';
	@override String get showSeasonPostersOnTabsDescription => 'Mostra il poster di ogni stagione sopra la sua scheda';
	@override String get tvFullCardLayout => 'Schede TV a tutta immagine';
	@override String get tvFullCardLayoutDescription => 'Usa schede TV con la sola immagine e i nomi degli attori sovrapposti';
	@override String get focusGlow => 'Bagliore di selezione';
	@override String get focusGlowDescription => 'Mostra un leggero bagliore attorno alla scheda selezionata';
	@override String get visualEffects => 'Effetti visivi';
	@override String get visualEffectsAuto => 'Automatico';
	@override String get visualEffectsAutoDescription => 'Riduci automaticamente gli effetti sui dispositivi a basso consumo';
	@override String get visualEffectsFull => 'Completi';
	@override String get visualEffectsReduced => 'Ridotti';
	@override String get visualEffectsReducedDescription => 'Meno animazioni e immagini a risoluzione inferiore';
	@override String get hideSpoilers => 'Nascondi spoiler per episodi non visti';
	@override String get hideSpoilersDescription => 'Sfoca miniature e descrizioni degli episodi non visti';
	@override String get playerBackend => 'Motore di riproduzione';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Decodifica hardware';
	@override String get hardwareDecodingDescription => 'Utilizza l\'accelerazione hardware quando disponibile';
	@override String get playbackBuffer => 'Buffer di riproduzione';
	@override String get playbackBufferAuto => 'Auto (consigliato)';
	@override String get playbackBufferLarge => 'Grande';
	@override String get playbackBufferExtraLarge => 'Extra grande';
	@override String get playbackBufferDescription => 'Bufferizza di più contro connessioni instabili. Limitato anche dalla dimensione del buffer.';
	@override String get defaultQualityTitle => 'Qualità predefinita';
	@override String get cellularQualityTitle => 'Qualità predefinita sulla rete mobile';
	@override String get cellularQualitySameAsDefault => 'Come la qualità predefinita';
	@override String get directPlayCoveredQuality => 'Riproduci i video più piccoli in qualità originale';
	@override String get directPlayCoveredQualityDescription => 'Riproduci direttamente i video già entro il limite di qualità invece di transcodificarli';
	@override String get videoCodecs => 'Codec video';
	@override String get videoCodecsDescription => 'Il server transcodifica i codec non selezionati';
	@override String get videoCodecsAlwaysAccepted => 'Sempre accettato';
	@override String get musicQualityTitle => 'Qualità musicale';
	@override String get subtitleStyling => 'Stile sottotitoli';
	@override String get subtitleStylingDescription => 'Personalizza l\'aspetto dei sottotitoli';
	@override String get smallSkipDuration => 'Salto breve';
	@override String get largeSkipDuration => 'Salto lungo';
	@override String get rewindOnResume => 'Riavvolgimento alla ripresa';
	@override String secondsUnit({required Object seconds}) => '${seconds} secondi';
	@override String get defaultSleepTimer => 'Timer spegnimento predefinito';
	@override String minutesUnit({required Object minutes}) => '${minutes} minuti';
	@override String get rememberTrackSelections => 'Ricorda la selezione delle tracce per ogni serie o film';
	@override String get rememberTrackSelectionsDescription => 'Ricorda le scelte di audio e sottotitoli per ogni titolo';
	@override String get rememberTrackSelectionsBackendRule => 'Plex salva ogni scelta sul server per ogni file; Jellyfin attiva anche l\'opzione Ricorda selezioni dell\'account; Emby non è supportato';
	@override String get followServerTrackSelections => 'Usa le tracce selezionate sul server per ogni episodio';
	@override String get followServerTrackSelectionsDescription => 'Al cambio di episodio applica l\'audio e i sottotitoli selezionati sul server invece di mantenere la scelta corrente';
	@override String get resumeMusicOnLaunch => 'Ricorda la sessione musicale';
	@override String get resumeMusicOnLaunchDescription => 'All\'avvio dell\'app riapri l\'ultimo brano in pausa dal punto in cui era rimasto';
	@override String get showChapterMarkersOnTimeline => 'Mostra i marcatori dei capitoli sulla barra di avanzamento';
	@override String get showChapterMarkersOnTimelineDescription => 'Segmenta la barra di avanzamento ai confini dei capitoli';
	@override String get specialsOrdering => 'Speciali nell\'ordine degli episodi';
	@override String get specialsOrderingDescription => 'Dove vengono riprodotti gli speciali nell\'ordine di visione di una serie';
	@override String get specialsOrderingServer => 'Segui l\'ordine del server';
	@override String get specialsOrderingAirDate => 'Intercalati per data di trasmissione';
	@override String get specialsOrderingLast => 'Dopo le stagioni normali';
	@override String get clickVideoTogglesPlayback => 'Fai clic sul video per alternare riproduzione e pausa';
	@override String get clickVideoTogglesPlaybackDescription => 'Fai clic sul video per riprodurre o mettere in pausa anziché mostrare i controlli.';
	@override String get videoPlayerControls => 'Controlli del lettore video';
	@override String get keyboardShortcuts => 'Scorciatoie da tastiera';
	@override String get keyboardShortcutsDescription => 'Personalizza le scorciatoie da tastiera';
	@override String get videoPlayerNavigation => 'Navigazione del lettore video';
	@override String get videoPlayerNavigationDescription => 'Usa i tasti freccia per navigare nei controlli del lettore video';
	@override String get watchTogetherRelay => 'Relay di Guarda insieme';
	@override String get watchTogetherRelayDescription => 'Relay pubblici di Open Watch Party, se non ne imposti uno tuo';
	@override String get watchTogetherRelayHint => 'https://mio-relay.esempio.it';
	@override String get watchTogetherRelayInvalid => 'Inserisci un URL di base HTTP o HTTPS valido per il relay.';
	@override String get crashReporting => 'Segnalazione degli arresti anomali';
	@override String get crashReportingDescription => 'Invia segnalazioni sugli arresti anomali per contribuire a migliorare l\'app';
	@override String get debugLogging => 'Registrazione di debug';
	@override String get debugLoggingDescription => 'Abilita una registrazione dettagliata per la risoluzione dei problemi';
	@override String get viewLogs => 'Visualizza i log';
	@override String get viewLogsDescription => 'Visualizza i log dell\'applicazione';
	@override String get clearImageCache => 'Svuota cache immagini';
	@override String get clearImageCacheDescription => 'Svuota le immagini e le miniature memorizzate nella cache. Le immagini potrebbero caricarsi più lentamente finché non vengono scaricate di nuovo.';
	@override String get clearImageCacheSuccess => 'Cache immagini svuotata correttamente';
	@override String get resetSettings => 'Ripristina impostazioni';
	@override String get resetSettingsDescription => 'Ripristina le impostazioni predefinite. Questa operazione non può essere annullata.';
	@override String get resetSettingsSuccess => 'Impostazioni ripristinate correttamente';
	@override String get backup => 'Backup';
	@override String get exportSettings => 'Esporta impostazioni';
	@override String get exportSettingsDescription => 'Salva le tue preferenze in un file';
	@override String get exportSettingsSuccess => 'Impostazioni esportate';
	@override String get importSettings => 'Importa impostazioni';
	@override String get importSettingsDescription => 'Ripristina le preferenze da un file';
	@override String get importSettingsConfirm => 'Questa azione sostituirà le impostazioni attuali. Continuare?';
	@override String get importSettingsSuccess => 'Impostazioni importate';
	@override String get importSettingsInvalidFile => 'Questo file non è un\'esportazione Plezy valida';
	@override String get importSettingsNoUser => 'Accedi prima di importare le impostazioni';
	@override String get shortcutsReset => 'Scorciatoie ripristinate alle impostazioni predefinite';
	@override String get resetShortcutsConfirm => 'Le scorciatoie personalizzate verranno sostituite con quelle predefinite. Continuare?';
	@override String get about => 'Informazioni';
	@override String get aboutDescription => 'Informazioni sull\'app e le licenze';
	@override String get updates => 'Aggiornamenti';
	@override String get updateAvailable => 'Aggiornamento disponibile';
	@override String get checkForUpdates => 'Controlla aggiornamenti';
	@override String get autoCheckUpdatesOnStartup => 'Controlla automaticamente gli aggiornamenti all\'avvio';
	@override String get autoCheckUpdatesOnStartupDescription => 'Avvisa all\'avvio quando è disponibile un aggiornamento';
	@override String get validationErrorEnterNumber => 'Inserisci un numero valido';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'La durata deve essere compresa tra ${min} e ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Scorciatoia già assegnata a ${action}';
	@override String shortcutUpdated({required Object action}) => 'Scorciatoia aggiornata per ${action}';
	@override String get saveFailed => 'Impossibile salvare le modifiche. Riprova.';
	@override String get autoPlayAndSkip => 'Riproduzione automatica e salti';
	@override String get autoPlayNextEpisode => 'Riproduci automaticamente l\'episodio successivo';
	@override String get autoPlayNextEpisodeDescription => 'Avvia automaticamente l\'episodio successivo quando termina quello in riproduzione';
	@override String get shuffleStartsFromBeginning => 'La riproduzione casuale inizia dall\'inizio';
	@override String get shuffleStartsFromBeginningDescription => 'Avvia ogni episodio dall\'inizio durante la riproduzione casuale invece di riprenderlo';
	@override String get playNextCountdown => 'Conto alla rovescia del successivo';
	@override String get playNextCountdownImmediate => 'Riproduci subito';
	@override String get skipIntroMode => 'Salta intro';
	@override String get skipIntroModeOffDescription => 'Riproduci le intro normalmente senza pulsante di salto';
	@override String get skipIntroModeButtonDescription => 'Mostra un pulsante di salto quando inizia un\'intro';
	@override String get skipIntroModeAutoDescription => 'Salta automaticamente le intro dopo il ritardo indicato sotto';
	@override String get skipCreditsMode => 'Salta titoli di coda';
	@override String get skipCreditsModeOffDescription => 'Riproduci i titoli di coda normalmente senza pulsante di salto';
	@override String get skipCreditsModeButtonDescription => 'Mostra un pulsante di salto quando iniziano i titoli di coda';
	@override String get skipCreditsModeAutoDescription => 'Salta automaticamente i titoli di coda e riproduci l\'episodio successivo';
	@override String get skipMarkerModeOff => 'Disattivato';
	@override String get skipMarkerModeButton => 'Mostra pulsante';
	@override String get skipMarkerModeAuto => 'Automatico';
	@override String get forceSkipMarkerFallback => 'Forza i marcatori di ripiego';
	@override String get forceSkipMarkerFallbackDescription => 'Usa i modelli dei titoli dei capitoli anche quando Plex dispone di marcatori';
	@override String get autoSkipDelay => 'Ritardo del salto automatico';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Attendi ${seconds} secondi prima del salto automatico';
	@override String get introPattern => 'Modello del marcatore della sigla iniziale';
	@override String get introPatternDescription => 'Espressione regolare per individuare i marcatori della sigla iniziale nei titoli dei capitoli';
	@override String get creditsPattern => 'Modello del marcatore dei titoli di coda';
	@override String get creditsPatternDescription => 'Espressione regolare per individuare i marcatori dei titoli di coda nei titoli dei capitoli';
	@override String get invalidRegex => 'Espressione regolare non valida';
	@override String get regex => 'Espressione regolare';
	@override String get downloads => 'Download';
	@override String get downloadLocationDescription => 'Scegli dove archiviare i contenuti scaricati';
	@override String get downloadLocationDefault => 'Predefinita (archivio dell\'app)';
	@override String get downloadLocationCustom => 'Posizione personalizzata';
	@override String get selectFolder => 'Seleziona cartella';
	@override String get resetToDefault => 'Ripristina posizione predefinita';
	@override String currentPath({required Object path}) => 'Attuale: ${path}';
	@override String get downloadLocationChanged => 'Posizione di download modificata';
	@override String get downloadLocationReset => 'Posizione di download ripristinata a predefinita';
	@override String get downloadLocationInvalid => 'La cartella selezionata non è scrivibile';
	@override String get downloadLocationPickerUnavailable => 'La selezione della cartella non è disponibile su questo dispositivo';
	@override String get downloadOnWifiOnly => 'Scarica solo tramite Wi-Fi';
	@override String get downloadOnWifiOnlyDescription => 'Impedisci i download quando si utilizza la rete dati cellulare';
	@override String get autoRemoveWatchedDownloads => 'Rimuovi automaticamente i download visti';
	@override String get autoRemoveWatchedDownloadsDescription => 'Elimina automaticamente i download già visti';
	@override String get cellularDownloadBlocked => 'I download sono bloccati sulla rete mobile. Usa il Wi-Fi o modifica l\'impostazione.';
	@override String get maxVolume => 'Volume massimo consentito';
	@override String get maxVolumeDescription => 'Consenti di aumentare il volume oltre il 100% per i contenuti con audio basso';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Mostra su Discord cosa stai guardando';
	@override String get services => 'Servizi';
	@override String get servicesDescription => 'Connetti Trakt, MyAnimeList, Seerr e altro';
	@override String get manageLibrariesDescription => 'Riordina e nascondi le librerie';
	@override String get companionRemoteServer => 'Server del telecomando';
	@override String get companionRemoteServerDescription => 'Consenti ai dispositivi mobili della tua rete di controllare questa app';
	@override String get companionRemoteServerStartFailed => 'Impossibile avviare il server del telecomando';
	@override String get companionRemoteServerStopFailed => 'Impossibile arrestare il server del telecomando';
	@override String get autoPip => 'Picture-in-Picture automatica';
	@override String get autoPipDescription => 'Attiva automaticamente la modalità Picture-in-Picture quando esci dall\'app durante la riproduzione';
	@override String get matchContentFrameRate => 'Adatta la frequenza dei fotogrammi';
	@override String get matchContentFrameRateDescription => 'Adatta la frequenza di aggiornamento dello schermo al contenuto video';
	@override String get matchContentResolution => 'Adatta alla risoluzione del contenuto';
	@override String get matchContentResolutionDescription => 'Passa lo schermo alla risoluzione nativa del video, così è la TV a occuparsi dell\'upscaling. Durante la riproduzione vengono ridimensionati anche menu e sottotitoli';
	@override String get matchRefreshRate => 'Adatta la frequenza di aggiornamento';
	@override String get matchRefreshRateDescription => 'Adatta la frequenza di aggiornamento dello schermo in modalità a schermo intero';
	@override String get matchDynamicRange => 'Adatta la gamma dinamica';
	@override String get matchDynamicRangeDescription => 'Attiva l\'HDR per i contenuti HDR, quindi torna all\'SDR';
	@override String get displaySwitchDelay => 'Ritardo del cambio di modalità dello schermo';
	@override String get tunneledPlayback => 'Riproduzione con tunneling';
	@override String get tunneledPlaybackDescription => 'Usa il tunneling video. Disattivalo se durante la riproduzione HDR lo schermo rimane nero o il movimento scatta.';
	@override String get audioPassthrough => 'Passthrough audio';
	@override String get audioPassthroughDescription => 'Invia l\'audio Dolby/DTS al ricevitore o al televisore senza ricodificarlo, preservando l\'audio surround. Disattiva questa opzione se non senti alcun suono.';
	@override String get audioPassthroughDescriptionApple => 'Usa il decoder Dolby nativo di Apple per Dolby Digital Plus, incluso Atmos. DTS e TrueHD vengono comunque riprodotti come PCM multicanale. Disattiva questa opzione se non senti alcun suono.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Usa il decoder Dolby nativo di Apple per Dolby Digital Plus, incluso Atmos. Su iOS, iPadOS e tvOS 26 o versioni successive, TrueHD Atmos e DTS:X vengono riprodotti come audio spaziale. Le altre tracce DTS e TrueHD vengono riprodotte come PCM multicanale. Disattiva questa opzione se non senti alcun suono.';
	@override String get audioPassthroughOverriddenByNormalization => 'Disattivato mentre la normalizzazione del volume è attiva';
	@override String get audioChannelLimit => 'Canali audio';
	@override String get audioChannelLimitDescription => 'Esegui il downmix dell\'audio decodificato per altoparlanti, cuffie o configurazioni HDMI che non possono riprodurre tutti i canali';
	@override String get audioChannelLimitOriginal => 'Originale';
	@override String get audioChannelLimitOriginalDescription => 'Riproduci tutti i canali della traccia';
	@override String get audioChannelLimitSurround51 => 'Fino a 5.1';
	@override String get audioChannelLimitSurround51Description => 'Esegui il downmix da 7.1 a 5.1 per televisori e ricevitori che accettano solo PCM 5.1. Il passthrough non viene modificato.';
	@override String get audioChannelLimitStereo => 'Stereo';
	@override String get audioChannelLimitStereoDescription => 'Esegui il downmix a due canali per altoparlanti stereo o cuffie. Disattiva il passthrough.';
	@override String get downmixCenterBoost => 'Amplificazione canale centrale';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Amplificazione (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Normalizza il volume durante il downmix';
	@override String get audioDownmixNormalizeDescription => 'Riduce il volume del mix per evitare il clipping. Disattiva questa opzione per mantenere il volume originale (le scene più rumorose potrebbero risultare distorte).';
	@override String get dvConversionMode => 'Conversione Dolby Vision';
	@override String get dvConversionModeDescription => 'Scegli come gestire i file Dolby Vision con profilo 7.';
	@override String get dvConversionAuto => 'Auto';
	@override String get dvConversionNative => 'Nativa / disattivata';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Rileva le capacità del dispositivo e usa il normale meccanismo di ripiego';
	@override String get dvConversionNativeDescription => 'Forza il DV7 nativo e impedisce nuovi tentativi di conversione DV';
	@override String get dvConversionDv81Description => 'Forza la conversione RPU diretta al profilo Dolby Vision 8.1';
	@override String get dvConversionHevcStripDescription => 'Rimuove i livelli RPU/EL di Dolby Vision e riproduce il video come semplice HEVC';
	@override String get disableDolbyVision => 'Disattiva Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Riproduci il livello HDR10 o HLG del file al posto di Dolby Vision, se presente';
	@override String get hdrSdrConversion => 'Conversione da HDR a SDR';
	@override String get hdrSdrConversionDescription => 'Scegli cosa converte i video HDR quando lo schermo non può mostrare l\'HDR.';
	@override String get hdrSdrConversionAuto => 'Auto';
	@override String get hdrSdrConversionAutoDescription => 'Dispositivo da Android 9 in poi, lettore nelle versioni precedenti';
	@override String get hdrSdrConversionDevice => 'Dispositivo';
	@override String get hdrSdrConversionDeviceDescription => 'La conversione è affidata all\'hardware video del dispositivo. La più veloce, ma i colori dipendono dal dispositivo';
	@override String get hdrSdrConversionPlayer => 'Lettore';
	@override String get hdrSdrConversionPlayerDescription => 'La conversione avviene nel lettore. Colori uniformi, ma il 4K può scattare sui TV box di fascia bassa';
	@override String get deinterlace => 'Deinterlacciamento';
	@override String get deinterlaceDescription => 'Rimuove gli artefatti a pettine dai video interlacciati (solo lettore mpv)';
	@override String get deinterlaceOff => 'Disattivato';
	@override String get deinterlaceOffDescription => 'Mostra il video interlacciato così come viene decodificato';
	@override String get deinterlaceVideo => 'Video';
	@override String get deinterlaceVideoDescription => 'Trasforma ogni semiquadro in un fotogramma completo. Per video girati per la TV, come sport, notiziari e concerti';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'Ripristina i fotogrammi originali di film e animazioni sottoposti a telecine a 29,97 fps, frequenti nei DVD NTSC. I video girati per la TV scattano. La TV in diretta usa Video';
	@override String get requireProfileSelectionOnOpen => 'Chiedi di scegliere il profilo all\'apertura';
	@override String get requireProfileSelectionOnOpenDescription => 'Mostra la selezione del profilo ogni volta che l\'app viene aperta';
	@override String get forceTvMode => 'Forza modalità TV';
	@override String get forceTvModeDescription => 'Forza il layout TV sui dispositivi che non vengono rilevati automaticamente. Richiede il riavvio.';
	@override String get startInFullscreen => 'Avvia a schermo intero';
	@override String get startInFullscreenDescription => 'Apri Plezy a schermo intero all\'avvio';
	@override String get exitFullscreenOnPlayerClose => 'Esci dalla modalità a schermo intero alla chiusura del lettore';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Esce automaticamente dalla modalità a schermo intero quando chiudi il lettore video';
	@override String get autoHidePerformanceOverlay => 'Nascondi automaticamente il riquadro delle prestazioni';
	@override String get autoHidePerformanceOverlayDescription => 'Dissolvi il riquadro delle prestazioni insieme ai controlli di riproduzione';
	@override String get showNavBarLabels => 'Mostra le etichette della barra di navigazione';
	@override String get showNavBarLabelsDescription => 'Mostra le etichette di testo sotto le icone della barra di navigazione';
	@override String get startupSection => 'Sezione di avvio';
	@override String get showExploreTab => 'Mostra la scheda Esplora';
	@override String get showExploreTabDescription => 'Visualizza la scheda Esplora con contenuti di Esplora di Plex e dei tracker collegati';
	@override String get liveTvDefaultFavorites => 'Apri sui canali preferiti';
	@override String get liveTvDefaultFavoritesDescription => 'Mostra solo i canali preferiti quando apri la TV in diretta';
	@override String get general => 'Generali';
	@override String get generalDescription => 'Lingua, avvio e comportamento della finestra';
	@override String get languageAndRegion => 'Lingua e regione';
	@override String get startup => 'Avvio';
	@override String get display => 'Schermo';
	@override String get libraryAndCards => 'Libreria e schede';
	@override String get homeScreen => 'Schermata iniziale';
	@override String get navigation => 'Navigazione';
	@override String get window => 'Finestra';
	@override String get liveTv => 'TV in diretta';
	@override String get player => 'Lettore';
	@override String get videoAndDisplay => 'Video e schermo';
	@override String get audio => 'Audio';
	@override String get quality => 'Qualità';
	@override String get subtitles => 'Sottotitoli';
	@override String get seekAndTiming => 'Avanzamento e tempi';
	@override String get behavior => 'Comportamento';
	@override String get gestures => 'Gesti';
	@override String get gestureBrightnessSwipe => 'Scorrimento per la luminosità';
	@override String get gestureBrightnessSwipeDescription => 'Scorri verso l\'alto o il basso sul bordo sinistro per regolare la luminosità';
	@override String get gestureVolumeSwipe => 'Scorrimento per il volume';
	@override String get gestureVolumeSwipeDescription => 'Scorri verso l\'alto o il basso sul bordo destro per regolare il volume';
	@override String get gesturePinchToZoom => 'Pizzica per lo zoom';
	@override String get gesturePinchToZoomDescription => 'Pizzica il video per ingrandire o ridurre';
	@override String get rememberBrightnessLevel => 'Ricorda il livello di luminosità';
	@override String get rememberBrightnessLevelDescription => 'Avvia la riproduzione con la luminosità impostata dall\'ultimo scorrimento';
	@override String get controls => 'Controlli';
	@override String get rememberPlayerChanges => 'Ricorda le modifiche del lettore';
	@override String get rememberPlayerChangesDescription => 'Dove viene salvata e riapplicata una modifica effettuata durante la riproduzione';
	@override String get scopePlaybackSpeed => 'Velocità di riproduzione';
	@override String get scopeShaderPreset => 'Preimpostazione shader';
	@override String get scopeAspectRatio => 'Proporzioni';
	@override String get scopeZoom => 'Zoom';
	@override String get scopeSyncOffsets => 'Sincronizzazione audio e sottotitoli';
	@override String get playerScopeOff => 'Non salvare';
	@override String get playerScopeGlobal => 'Ovunque';
	@override String get playerScopeLibrary => 'Per libreria';
	@override String get playerScopeTitle => 'Per serie o film';
	@override String get exportDialogTitle => 'Esporta le impostazioni di Plezy';
}

// Path: themeEditor
class _TranslationsThemeEditorIt extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Integrati';
	@override String get presets => 'Preimpostati';
	@override String get custom => 'Personalizzato';
	@override String get customEmpty => 'Non ancora creato';
	@override String get editCustom => 'Modifica tema personalizzato';
	@override String get editCustomDescription => 'Scegli tu ogni colore';
	@override String get locked => 'Sblocca con il Pacchetto temi e icone';
	@override String get savedLocked => 'Salvato — si sblocca con il Pacchetto temi e icone';
	@override String get title => 'Tema personalizzato';
	@override String get startFrom => 'Parti da';
	@override String get startFromDescription => 'Copia tutti i colori da un altro tema';
	@override String get colors => 'Colori';
	@override String get preview => 'Anteprima';
	@override late final _TranslationsThemeEditorSlotsIt slots = _TranslationsThemeEditorSlotsIt._(_root);
	@override String get opacity => 'Opacità';
	@override String get hexHint => '#RRGGBB o #AARRGGBB';
	@override String get fromOtherThemes => 'Da altri temi';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} ${theme}';
	@override late final _TranslationsThemeEditorContrastIt contrast = _TranslationsThemeEditorContrastIt._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, sotto il valore consigliato di ${minimum}:1';
	@override String get discardTitle => 'Scartare le modifiche?';
	@override String get discardMessage => 'Le modifiche ai colori non salvate andranno perse.';
	@override String get discard => 'Scarta';
	@override String previewCardTitle({required Object number}) => 'Episodio ${number}';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} min rimanenti';
	@override String get previewSwitch => 'Riproduzione automatica';
	@override String get previewMutedText => 'Così appare il testo secondario';
}

// Path: search
class _TranslationsSearchIt extends TranslationsSearchEn {
	_TranslationsSearchIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Cerca film, serie TV e musica...';
	@override String get tryDifferentTerm => 'Prova altri termini di ricerca';
	@override String get searchYourMedia => 'Cerca nei tuoi media';
	@override String get enterTitleActorOrKeyword => 'Inserisci un titolo, attore o parola chiave';
	@override String get people => 'Persone';
}

// Path: hotkeys
class _TranslationsHotkeysIt extends TranslationsHotkeysEn {
	_TranslationsHotkeysIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Imposta una scorciatoia per ${actionName}';
	@override String get clearShortcut => 'Elimina scorciatoia';
	@override String get noShortcutSet => 'Nessuna scorciatoia impostata';
	@override String get currentShortcut => 'Scorciatoia attuale:';
	@override String get pressToRecord => 'Seleziona per registrare una scorciatoia';
	@override String get recordingShortcut => 'Premi ora la scorciatoia';
	@override late final _TranslationsHotkeysActionsIt actions = _TranslationsHotkeysActionsIt._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoIt extends TranslationsFileInfoEn {
	_TranslationsFileInfoIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Info sul file';
	@override String get overview => 'Panoramica';
	@override String get video => 'Video';
	@override String get audio => 'Audio';
	@override String get subtitles => 'Sottotitoli';
	@override String get images => 'Immagini incorporate';
	@override String get dataStreams => 'Flussi di dati';
	@override String get lyrics => 'Testi';
	@override String get file => 'File';
	@override String get attachments => 'Allegati';
	@override String get delivery => 'Distribuzione';
	@override String versionCounter({required Object index, required Object count}) => 'Versione ${index} di ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'File ${index} di ${count}';
	@override String get noStreams => 'Il server non ha segnalato flussi per questo file.';
	@override String get copyPath => 'Copia percorso';
	@override String get pathCopied => 'Percorso del file copiato';
	@override String get codec => 'Codec';
	@override String get codecTag => 'Tag codec';
	@override String get resolution => 'Risoluzione';
	@override String get codedResolution => 'Risoluzione codificata';
	@override String get bitrate => 'Bitrate';
	@override String get frameRate => 'Frequenza fotogrammi';
	@override String get rotation => 'Rotazione';
	@override String get comment => 'Commento';
	@override String get audioDescription => 'Descrizione audio';
	@override String get headerCompression => 'Compressione header';
	@override String get sidecarFile => 'File sidecar';
	@override String get transportTimestamp => 'Timestamp di trasporto';
	@override String get displayOffset => 'Offset di visualizzazione';
	@override String get previewFailureCode => 'Codice errore anteprima';
	@override String get previewRetries => 'Riprova anteprima';
	@override String get aspectRatio => 'Proporzioni';
	@override String get pixelAspectRatio => 'Aspect ratio pixel';
	@override String get profile => 'Profilo';
	@override String get level => 'Livello';
	@override String get bitDepth => 'Profondità in bit';
	@override String get pixelFormat => 'Formato pixel';
	@override String get colorSpace => 'Spazio colore';
	@override String get colorRange => 'Gamma colori';
	@override String get colorPrimaries => 'Colori primari';
	@override String get colorTransfer => 'Trasferimento colore';
	@override String get chromaSubsampling => 'Sottocampionamento cromatico';
	@override String get chromaLocation => 'Posizione crominanza';
	@override String get scanType => 'Tipo di scansione';
	@override String get interlaced => 'Interlacciato';
	@override String get anamorphic => 'Anamorfico';
	@override String get referenceFrames => 'Frame di riferimento';
	@override String get dynamicRange => 'Gamma dinamica';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Livello Dolby Vision';
	@override String get dolbyVisionVersion => 'Versione Dolby Vision';
	@override String get dolbyVisionLayers => 'Layer Dolby Vision';
	@override String get baseLayerCompatibility => 'Compatibilità layer di base';
	@override String get avcBitstream => 'Bitstream AVC';
	@override String get nalLengthSize => 'Dimensione lunghezza NAL';
	@override String get scalingMatrix => 'Matrice di scaling personalizzata';
	@override String get streamIdentifier => 'Identificatore flusso';
	@override String get streamIndex => 'Indice flusso';
	@override String get streamId => 'ID flusso';
	@override String get language => 'Lingua';
	@override String get languageCode => 'Codice lingua';
	@override String get streamTitle => 'Titolo traccia';
	@override String get channels => 'Canali';
	@override String get sampleRate => 'Frequenza di campionamento';
	@override String get spatialAudio => 'Audio spaziale';
	@override String get textBased => 'Testuale';
	@override String get subtitleFormat => 'Formato sidecar';
	@override String get provider => 'Provider';
	@override String get matchScore => 'Punteggio corrispondenza';
	@override String get externalDelivery => 'Può essere servito separatamente';
	@override String get sidecarPath => 'Percorso sidecar';
	@override String get sourceStream => 'Copiato da';
	@override String get temporary => 'Temporaneo';
	@override String get timeBase => 'Base temporale';
	@override String get overallBitrate => 'Bitrate complessivo';
	@override String get path => 'Percorso';
	@override String get fileName => 'Nome file';
	@override String get size => 'Dimensione';
	@override String get totalSize => 'Dimensione totale';
	@override String get container => 'Contenitore';
	@override String get duration => 'Durata';
	@override String get previewThumbnails => 'Miniature anteprima';
	@override String get previewIndex => 'Indice anteprima';
	@override String get packetLength => 'Lunghezza pacchetto';
	@override String get filePresent => 'File presente';
	@override String get fileReadable => 'Leggibile dal server';
	@override String get streamPath => 'Percorso flusso';
	@override String get optimizedForStreaming => 'Ottimizzato per lo streaming';
	@override String get has64bitOffsets => 'Offset a 64 bit';
	@override String get protocol => 'Protocollo';
	@override String get mediaType => 'Tipo di supporto';
	@override String get sourceKind => 'Tipo di origine';
	@override String get optimizedVersion => 'Versione ottimizzata';
	@override String get optimizationTarget => 'Obiettivo ottimizzazione';
	@override String get deletedAt => 'Eliminato';
	@override String get remoteSource => 'Origine remota';
	@override String get infiniteStream => 'Flusso infinito';
	@override String get directPlay => 'Riproduzione diretta';
	@override String get directStream => 'Streaming diretto';
	@override String get transcoding => 'Transcodifica';
	@override String get etag => 'ETag';
	@override String get versionId => 'ID versione';
	@override String get fileId => 'ID file';
	@override String get defaultAudioTrack => 'Traccia audio predefinita';
	@override String get defaultSubtitleTrack => 'Traccia sottotitoli predefinita';
	@override String get subtitlesOff => 'Disattivati';
	@override String get flagDefault => 'Predefinito';
	@override String get flagForced => 'Forzato';
	@override String get flagSelected => 'Selezionato';
	@override String get flagExternal => 'Esterno';
	@override String get flagHearingImpaired => 'Non udenti';
	@override String get flagDub => 'Doppiato';
	@override String get flagOriginal => 'Originale';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profilo ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuIt extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Segna come visto';
	@override String get markAsUnwatched => 'Segna come non visto';
	@override String get removeFromContinueWatching => 'Rimuovi da Continua a guardare';
	@override String get viewDetails => 'Visualizza dettagli';
	@override String get goToSeries => 'Vai alla serie';
	@override String get shufflePlay => 'Riproduzione casuale';
	@override String get shuffleNotAvailableOffline => 'Riproduzione casuale non disponibile offline';
	@override String get fileInfo => 'Info sul file';
	@override String get deleteEpisodeFromServer => 'Elimina episodio dal server';
	@override String get deleteSeasonFromServer => 'Elimina stagione dal server';
	@override String get deleteShowFromServer => 'Elimina serie dal server';
	@override String get deleteMovieFromServer => 'Elimina film dal server';
	@override String get deleteEpisodeTitle => 'Eliminare questo episodio?';
	@override String get deleteSeasonTitle => 'Eliminare questa stagione?';
	@override String get deleteShowTitle => 'Eliminare questa serie?';
	@override String get deleteMovieTitle => 'Eliminare questo film?';
	@override String get deleteEpisodeConfirm => 'Elimina episodio';
	@override String get deleteSeasonConfirm => 'Elimina stagione';
	@override String get deleteShowConfirm => 'Elimina serie';
	@override String get deleteMovieConfirm => 'Elimina film';
	@override String get deleteAnyway => 'Elimina comunque';
	@override String confirmDeleteTarget({required Object title}) => 'Eliminare definitivamente ${title} dal tuo server?';
	@override String get deleteMultipleWarning => 'Sono inclusi tutti gli episodi e i relativi file.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: 'Questo elimina tutti i ${n} episodio in essa contenuto e il relativo file.',
		other: 'Questo elimina tutti i ${n} episodi in essa contenuti e i relativi file.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: 'Questo elemento è archiviato in ${n} file, che verrà eliminato.',
		other: 'Questo elemento è archiviato in ${n} file, e tutti verranno eliminati.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: '${n} altro episodio è archiviato nello stesso file e verrà eliminato anche lui:',
		other: '${n} altri episodi sono archiviati nello stesso file e verranno eliminati anche loro:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy non ha potuto verificare quali file rimuoverà, quindi potrebbe eliminare più di quanto indicato sopra. Annulla e riprova, oppure elimina comunque.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Il tuo server non ha fornito i dettagli del file per questo elemento, quindi Plezy non può verificare quali file rimuoverà. Potrebbe eliminare più di quanto indicato sopra.';
	@override String get mediaDeletedSuccessfully => 'Elemento multimediale eliminato correttamente';
	@override String get mediaFailedToDelete => 'Impossibile eliminare l\'elemento multimediale';
	@override String get rate => 'Valuta';
	@override String get playFromBeginning => 'Riproduci dall\'inizio';
	@override String get playVersion => 'Riproduci versione...';
}

// Path: rateSheet
class _TranslationsRateSheetIt extends TranslationsRateSheetEn {
	_TranslationsRateSheetIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Valuta';
	@override String get server => 'Server';
	@override String get favorite => 'Preferito';
	@override String get favorited => 'Aggiunto ai preferiti';
	@override String get saved => 'Salvato';
	@override String get notAvailable => 'Nessuna corrispondenza trovata';
	@override String get noConnectedServices => 'Collega un servizio nelle Impostazioni per assegnare valutazioni anche su quel servizio.';
}

// Path: accessibility
class _TranslationsAccessibilityIt extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, film';
	@override String mediaCardShow({required Object title}) => '${title}, serie TV';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'visto';
	@override String mediaCardPartiallyWatched({required Object percent}) => 'visto al ${percent}%';
	@override String get mediaCardUnwatched => 'non visto';
	@override String get tapToPlay => 'Tocca per riprodurre';
	@override String get decrease => 'Diminuisci';
	@override String get increase => 'Aumenta';
	@override String decreaseValue({required Object label}) => 'Diminuisci ${label}';
	@override String increaseValue({required Object label}) => 'Aumenta ${label}';
	@override String get hue => 'Tonalità';
	@override String get saturation => 'Saturazione';
	@override String get brightness => 'Luminosità';
	@override String get hexColor => 'Colore esadecimale';
	@override String get expandText => 'Espandi il testo';
	@override String get collapseText => 'Comprimi il testo';
	@override String get alphabetNavigation => 'Navigazione alfabetica';
	@override String get alphabetScrollHint => 'Scorri verso l\'alto o il basso per cambiare lettera';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Riga ${row} di ${rowCount}, colonna ${column} di ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Riga ${row} di ${rowCount}';
	@override String get autoScrollPlay => 'Avvia scorrimento automatico';
	@override String get autoScrollPause => 'Sospendi scorrimento automatico';
	@override String get hueShort => 'T';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsIt extends TranslationsTooltipsEn {
	_TranslationsTooltipsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Riproduzione casuale';
	@override String get playTrailer => 'Riproduci trailer';
	@override String get markAsWatched => 'Segna come visto';
	@override String get markAsUnwatched => 'Segna come non visto';
}

// Path: audioTracks
class _TranslationsAudioTracksIt extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Traccia audio ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsIt extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Audio';
	@override String get subtitlesLabel => 'Sottotitoli';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Letterbox';
	@override String get fillScreen => 'Riempi lo schermo';
	@override String get stretch => 'Allunga';
	@override String get lockRotation => 'Blocca rotazione';
	@override String get unlockRotation => 'Sblocca rotazione';
	@override String get timerActive => 'Timer attivo';
	@override String playbackWillPauseIn({required Object duration}) => 'La riproduzione verrà messa in pausa tra ${duration}';
	@override String get sleepTimerEndOfVideo => 'Fine del video corrente';
	@override String get sleepTimerStopAtHeader => 'Interrompi alle';
	@override String get sleepTimerDurationHeader => 'Timer';
	@override String get playbackWillPauseAtEnd => 'La riproduzione verrà messa in pausa alla fine di questo video';
	@override String get stillWatching => 'Stai ancora guardando?';
	@override String pausingIn({required Object seconds}) => 'Pausa tra ${seconds}s';
	@override String get continueWatching => 'Continua';
	@override String get autoPlayNext => 'Riproduci automaticamente il successivo';
	@override String get playNext => 'Riproduci il successivo';
	@override String get playButton => 'Riproduci';
	@override String get pauseButton => 'Pausa';
	@override String get playbackPaused => 'In pausa';
	@override String get playbackResumed => 'Riproduzione';
	@override String get loadingVideo => 'Caricamento video';
	@override String get showPlaybackControls => 'Mostra i controlli di riproduzione';
	@override String get hidePlaybackControls => 'Nascondi i controlli di riproduzione';
	@override String seekBackwardButton({required Object seconds}) => 'Riavvolgi di ${seconds} secondi';
	@override String seekForwardButton({required Object seconds}) => 'Avanza di ${seconds} secondi';
	@override String get previousButton => 'Episodio precedente';
	@override String get nextButton => 'Episodio successivo';
	@override String get previousChapterButton => 'Capitolo precedente';
	@override String get nextChapterButton => 'Capitolo successivo';
	@override String get muteButton => 'Silenzia';
	@override String get unmuteButton => 'Riattiva audio';
	@override String get settingsButton => 'Impostazioni di riproduzione';
	@override String get tracksButton => 'Audio e sottotitoli';
	@override String get chaptersButton => 'Capitoli';
	@override String get versionQualityButton => 'Versione e qualità';
	@override String get versionColumnHeader => 'Versione';
	@override String get qualityColumnHeader => 'Qualità';
	@override String get qualityOriginal => 'Originale';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transcodifica non disponibile — riproduzione in qualità originale';
	@override String get subtitleUnavailableFallback => 'Impossibile caricare i sottotitoli selezionati — la riproduzione continua senza sottotitoli';
	@override String get pipButton => 'Modalità Picture-in-Picture';
	@override String get aspectRatioButton => 'Proporzioni';
	@override String get ambientLighting => 'Illuminazione ambientale';
	@override String get fullscreenButton => 'Attiva schermo intero';
	@override String get exitFullscreenButton => 'Esci da schermo intero';
	@override String get alwaysOnTopButton => 'Sempre in primo piano';
	@override String get rotationLockButton => 'Blocco rotazione';
	@override String get lockScreen => 'Blocca schermo';
	@override String get screenLockButton => 'Blocco schermo';
	@override String get timelineSlider => 'Timeline video';
	@override String get volumeSlider => 'Livello volume';
	@override String endsAt({required Object time}) => 'Termina alle ${time}';
	@override String get pipActive => 'Riproduzione in Picture-in-Picture';
	@override String get pipFailed => 'Impossibile avviare la modalità Picture-in-Picture';
	@override String get screenshotSaved => 'Schermata salvata';
	@override String get screenshotFailed => 'Impossibile catturare la schermata';
	@override String zoomPercent({required Object percent}) => 'Zoom ${percent}%';
	@override String volumePercent({required Object percent}) => 'Volume ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsIt pipErrors = _TranslationsVideoControlsPipErrorsIt._(_root);
	@override String get chapters => 'Capitoli';
	@override String get noChaptersAvailable => 'Nessun capitolo disponibile';
	@override String get queue => 'Coda';
	@override String get noQueueItems => 'Nessun elemento in coda';
	@override String get noAudioDevicesAvailable => 'Nessun dispositivo audio disponibile';
	@override String get searchSubtitles => 'Cerca sottotitoli';
	@override String get language => 'Lingua';
	@override String get noSubtitlesFound => 'Nessun sottotitolo trovato';
	@override String get subtitleDownloaded => 'Sottotitolo scaricato';
	@override String get subtitleDownloadedNotApplied => 'Il sottotitolo è stato scaricato, ma non è stato possibile selezionarlo';
	@override String get subtitleDownloadFailed => 'Impossibile scaricare il sottotitolo';
	@override String get subtitleDownloadTimedOut => 'Il sottotitolo non è comparso in tempo. Il download potrebbe non essere riuscito';
	@override String get searchLanguages => 'Cerca lingue...';
	@override String get skipIntro => 'Salta intro';
	@override String get skipCredits => 'Salta titoli';
	@override String get nextEpisode => 'Episodio successivo';
	@override String subtitleTrack({required Object n}) => 'Traccia ${n}';
	@override String subtitleFile({required Object name}) => 'Sottotitolo ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Forzato)';
	@override String get osdSubtitlesOff => 'Sottotitoli: Disattivati';
	@override String osdSubtitles({required Object track}) => 'Sottotitoli: ${track}';
	@override String osdAudio({required Object track}) => 'Audio: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusIt extends TranslationsUserStatusEn {
	_TranslationsUserStatusIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesIt extends TranslationsMessagesEn {
	_TranslationsMessagesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Segnato come visto';
	@override String get markedAsUnwatched => 'Segnato come non visto';
	@override String get markedAsWatchedOffline => 'Segnato come visto (verrà sincronizzato quando torni online)';
	@override String get markedAsUnwatchedOffline => 'Segnato come non visto (verrà sincronizzato quando torni online)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Rimosso automaticamente: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: 'Rimosso automaticamente ${n} download già visto',
		other: 'Rimossi automaticamente ${n} download già visti',
	);
	@override String get removedFromContinueWatching => 'Rimosso da Continua a guardare';
	@override String errorLoading({required Object error}) => 'Errore: ${error}';
	@override String get searchPartialResults => 'Non è stato possibile cercare in alcuni server multimediali. Vengono mostrati i risultati disponibili.';
	@override String get streamInterrupted => 'La riproduzione si è interrotta. Premi Riproduci o vai a un altro punto per riprovare.';
	@override String get liveStreamInterrupted => 'La diretta si è interrotta. Premi Riproduci per riprovare.';
	@override String get fileInfoNotAvailable => 'Informazioni sul file non disponibili';
	@override String get playbackAuthenticationRequired => 'Accedi di nuovo al server multimediale per riprodurre questo elemento.';
	@override String get playbackServerUnavailable => 'Il server multimediale non è disponibile. Riprova più tardi.';
	@override String get playbackDataInvalid => 'Il server ha restituito informazioni di riproduzione non valide.';
	@override String get playbackCancelled => 'Riproduzione annullata.';
	@override String get playbackFailed => 'Impossibile avviare la riproduzione.';
	@override String playbackFailedDetail({required Object error}) => 'Impossibile avviare la riproduzione: ${error}';
	@override String get audioOutputFailed => 'L\'uscita audio ha smesso di rispondere. Controlla la connessione audio del televisore o del ricevitore; se anche le altre app non hanno audio, riavvia il dispositivo.';
	@override String get mediaUnavailable => 'Questo contenuto non è più disponibile.';
	@override String errorLoadingFileInfo({required Object error}) => 'Errore durante il caricamento delle informazioni sul file: ${error}';
	@override String get errorLoadingSeries => 'Errore durante il caricamento della serie';
	@override String get musicNotSupported => 'La riproduzione musicale non è ancora supportata';
	@override String get noDescriptionAvailable => 'Nessuna descrizione disponibile';
	@override String get noProfilesAvailable => 'Nessun profilo disponibile';
	@override String get contactAdminForProfiles => 'Contatta l\'amministratore del server per aggiungere profili';
	@override String get unableToDetermineLibrarySection => 'Impossibile determinare la sezione della libreria per questo elemento';
	@override String get logsCleared => 'Log eliminati';
	@override String get logsCopied => 'Log copiati negli appunti';
	@override String get noLogsAvailable => 'Nessun log disponibile';
	@override String libraryScanning({required Object title}) => 'Scansione di "${title}"...';
	@override String libraryScanStarted({required Object title}) => 'Scansione della libreria avviata per "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Impossibile eseguire la scansione della libreria: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Aggiornamento dei metadati di "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Aggiornamento dei metadati avviato per "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Impossibile aggiornare i metadati: ${error}';
	@override String get logoutConfirm => 'Vuoi uscire dall\'account?';
	@override String get noSeasonsFound => 'Nessuna stagione trovata';
	@override String get seasonsLoadFailed => 'Impossibile caricare le stagioni';
	@override String get noEpisodesFound => 'Nessun episodio trovato nella prima stagione';
	@override String get noEpisodesFoundGeneral => 'Nessun episodio trovato';
	@override String get episodesLoadFailed => 'Impossibile caricare gli episodi';
	@override String get noResultsFound => 'Nessun risultato';
	@override String sleepTimerSet({required Object label}) => 'Timer di spegnimento impostato su ${label}';
	@override String get noItemsAvailable => 'Nessun elemento disponibile';
	@override String get failedToCreatePlayQueueNoItems => 'Impossibile creare una coda di riproduzione: nessun elemento';
	@override String failedPlayback({required Object action, required Object error}) => 'Impossibile eseguire l\'azione «${action}»: ${error}';
	@override String get switchingToCompatiblePlayer => 'Passaggio al lettore compatibile...';
	@override String get serverLimitTitle => 'Riproduzione non riuscita';
	@override String get serverLimitBody => 'Errore del server (HTTP 500). È probabile che un limite di banda o transcodifica abbia impedito questa sessione. Chiedi al proprietario di modificare il limite.';
	@override String get mediaUnreadableTitle => 'File non disponibile';
	@override String get mediaUnreadableBody => 'Il server ha trovato questo elemento ma non ha potuto leggere il suo file (HTTP 404). Il file è stato probabilmente spostato o eliminato, oppure il suo storage è offline. Chiedi al proprietario del server di controllare il file e di riscansionare la libreria.';
	@override String get serverBusyTitle => 'Streaming non disponibile';
	@override String get serverBusyBody => 'Il server ha continuato a rifiutare la riproduzione in streaming di questo file (HTTP 503). Potrebbe essere in fase di riavvio, occupato oppure l\'unità in cui si trova il file potrebbe essere offline. Riprova tra qualche istante. Se il problema persiste, chiedi al proprietario del server di controllare il server e l\'unità di archiviazione del file.';
	@override String get playbackNotAllowedTitle => 'Riproduzione non consentita';
	@override String get playbackNotAllowedBody => 'Il server ha rifiutato lo streaming di questo elemento (HTTP 403). Il tuo account potrebbe non avere l\'autorizzazione per riprodurlo, oppure il server potrebbe consentire la riproduzione solo sulla sua rete locale.';
	@override String get logsUploaded => 'Log caricati';
	@override String get logsUploadFailed => 'Impossibile caricare i log';
	@override String get logId => 'ID log';
	@override String get burnedSubtitlesUseMenu => 'I sottotitoli sono incorporati in questo stream. Cambiali dal menu dei sottotitoli.';
	@override String get noVideoUrl => 'Nessun URL video disponibile';
	@override String get playbackNoMediaSources => 'Il server non ha restituito sorgenti multimediali riproducibili';
	@override String get playbackDataNotPrepared => 'La riproduzione è stata avviata prima che i relativi dati fossero pronti';
	@override String get streamSelectionUnavailable => 'La selezione dei flussi non è disponibile per questa sorgente';
	@override String get streamSelectionFailed => 'Impossibile applicare i flussi selezionati';
	@override String get trackSelectionNotRemembered => 'Questa scelta di traccia vale solo per la riproduzione corrente.';
	@override String get serverUnavailableForProfile => 'Nessun server disponibile per il profilo attivo';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingIt extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get text => 'Testo';
	@override String get border => 'Bordo';
	@override String get background => 'Sfondo';
	@override String get fontSize => 'Dimensione carattere';
	@override String get textColor => 'Colore del testo';
	@override String get borderSize => 'Dimensione del bordo';
	@override String get borderColor => 'Colore del bordo';
	@override String get backgroundOpacity => 'Opacità dello sfondo';
	@override String get backgroundColor => 'Colore dello sfondo';
	@override String get position => 'Posizione';
	@override String get assOverride => 'Sovrascrittura ASS';
	@override String get overrideScale => 'Ridimensiona';
	@override String get overrideForce => 'Forza';
	@override String get overrideStrip => 'Rimuovi stile';
	@override String get positionTop => 'In alto';
	@override String get positionBottom => 'In basso';
	@override String get useMargins => 'Usa i margini';
	@override String get useMarginsDescription => 'Consenti i sottotitoli testuali nello spazio esterno al video. I sottotitoli con stile possono mantenere la loro posizione originale.';
	@override String get anchorToScreen => 'Fissa allo schermo';
	@override String get anchorToScreenDescription => 'Mostra i sottotitoli testuali nelle bande nere sotto i video in formato panoramico';
	@override String get bold => 'Grassetto';
	@override String get italic => 'Corsivo';
	@override String get renderResolution => 'Risoluzione di rendering';
	@override String get renderResolutionScreen => 'Risoluzione dello schermo';
	@override String get renderResolutionVideo => 'Risoluzione del video';
}

// Path: mpvConfig
class _TranslationsMpvConfigIt extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Impostazioni avanzate del lettore video';
	@override String get presets => 'Preset';
	@override String get noPresets => 'Nessun preset salvato';
	@override String get saveAsPreset => 'Salva come preset...';
	@override String get presetName => 'Nome preset';
	@override String get presetNameHint => 'Inserisci un nome per questo preset';
	@override String get loadPreset => 'Carica';
	@override String get deletePreset => 'Elimina';
	@override String get presetSaved => 'Preset salvato';
	@override String get presetLoaded => 'Preset caricato';
	@override String get presetDeleted => 'Preset eliminato';
	@override String get confirmDeletePreset => 'Sei sicuro di voler eliminare questo preset?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Aggiungi riga';
	@override String get removeLine => 'Rimuovi riga';
	@override String get embeddedVoHint => 'vo, gpu-context e gpu-api vengono ignorati su Linux: il video incorporato viene sempre renderizzato tramite vo=libmpv sul piano video e gpu-next (che gli shader di calcolo come ArtCNN richiedono) non può essere eseguito in modalità incorporata.';
}

// Path: dialog
class _TranslationsDialogIt extends TranslationsDialogEn {
	_TranslationsDialogIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Conferma azione';
}

// Path: profiles
class _TranslationsProfilesIt extends TranslationsProfilesEn {
	_TranslationsProfilesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Aggiungi profilo Plezy';
	@override String get switchingProfile => 'Cambio profilo…';
	@override String get deleteThisProfileTitle => 'Eliminare questo profilo?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Rimuovi ${displayName}. Le connessioni resteranno invariate.';
	@override String get active => 'Attivo';
	@override String get manage => 'Gestisci';
	@override String get delete => 'Elimina';
	@override String get signOut => 'Esci';
	@override String get signOutPlexTitle => 'Uscire da Plex?';
	@override String signOutPlexMessage({required Object displayName}) => 'Verranno rimossi ${displayName} e tutti gli utenti Plex Home. Potrai accedere di nuovo in qualsiasi momento.';
	@override String get signOutPlexDeleteDownloads => 'Elimina anche i download';
	@override String get signOutPlexDeleteDownloadsDescription => 'Altrimenti restano su questo dispositivo e tornano disponibili quando accedi di nuovo a questo account.';
	@override String get signedOutPlex => 'Disconnessione da Plex completata.';
	@override String get signOutFailed => 'Disconnessione non riuscita.';
	@override String get sectionTitle => 'Profili';
	@override String get summarySingle => 'Aggiungi profili per combinare utenti gestiti e identità locali';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profili · attivo: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} profili';
	@override String get removeConnectionTitle => 'Rimuovere la connessione?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Rimuovi da ${displayName} l\'accesso a ${connectionLabel}. Gli altri profili continueranno ad avervi accesso.';
	@override String get deleteProfileTitle => 'Eliminare il profilo?';
	@override String deleteProfileMessage({required Object displayName}) => 'Rimuovi ${displayName} e le relative connessioni. I server resteranno disponibili.';
	@override String get profileNameLabel => 'Nome profilo';
	@override String get pinProtectionLabel => 'Protezione PIN';
	@override String get pinManagedByPlex => 'PIN gestito da Plex. Modifica su plex.tv.';
	@override String get noPinSetEditOnPlex => 'Nessun PIN impostato. Per richiederne uno, modifica l\'utente Home su plex.tv.';
	@override String get setPin => 'Imposta PIN';
	@override String get setPinTitle => 'Imposta PIN';
	@override String get confirmPinTitle => 'Conferma PIN';
	@override String get pinSet => 'PIN impostato';
	@override String get changePin => 'Cambia';
	@override String get removePin => 'Rimuovi';
	@override String get connectionsLabel => 'Connessioni';
	@override String get add => 'Aggiungi';
	@override String get deleteProfileButton => 'Elimina profilo';
	@override String get noConnectionsHint => 'Nessuna connessione — aggiungine una per usare questo profilo.';
	@override String get noConnections => 'Nessuna connessione';
	@override String get plexHomeAccount => 'Account Plex Home';
	@override String plexAccountChip({required Object account}) => 'Account Plex: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} tramite ${account}';
	@override String get connectionDefault => 'Predefinita';
	@override String connectionAs({required Object displayName}) => 'come ${displayName}';
	@override String get makeDefault => 'Imposta come predefinita';
	@override String get removeConnection => 'Rimuovi';
	@override String get profileRenamed => 'Profilo rinominato.';
	@override String borrowAddTo({required Object displayName}) => 'Aggiungi a ${displayName}';
	@override String get borrowExplain => 'Prendi in prestito la connessione di un altro profilo. I profili protetti da PIN richiedono un PIN.';
	@override String get borrowEmpty => 'Nulla da prendere in prestito al momento.';
	@override String get borrowEmptySubtitle => 'Collega prima Plex, Jellyfin o Emby a un altro profilo.';
	@override String get borrowLoadFailed => 'Impossibile caricare le connessioni disponibili. Riprova.';
	@override String borrowFromProfile({required Object displayName}) => 'Da ${displayName}';
	@override String get borrowConnectionBorrowed => 'Connessione presa in prestito.';
	@override String get borrowFailed => 'Impossibile prendere in prestito la connessione.';
	@override String get incorrectPin => 'PIN errato.';
	@override String get incorrectPinTryAgain => 'PIN errato. Riprova.';
	@override String get sourceProfileMissingParentAccount => 'Al profilo di origine manca l\'account principale.';
	@override String get failedToLoadHomeUsers => 'Impossibile caricare gli utenti Plex Home. Controlla la connessione e riprova.';
	@override String get failedToVerifyPin => 'Impossibile verificare il PIN.';
	@override String get newProfile => 'Nuovo profilo';
	@override String get profileNameHint => 'es. Ospiti, Bambini, Soggiorno';
	@override String get pinProtectionOptional => 'Protezione PIN (opzionale)';
	@override String get pinExplain => 'PIN a 4 cifre richiesto per cambiare profilo.';
	@override String get continueButton => 'Continua';
	@override String get pinsDontMatch => 'I PIN non corrispondono';
	@override String get tokenIdentityMismatch => 'Il token del profilo Plex è stato associato a un server imprevisto';
}

// Path: connections
class _TranslationsConnectionsIt extends TranslationsConnectionsEn {
	_TranslationsConnectionsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Connessioni';
	@override String get addConnection => 'Aggiungi connessione';
	@override String get addConnectionSubtitleNoProfile => 'Accedi con Plex o collega un server Jellyfin o Emby';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Aggiungi a ${displayName}: Plex, Jellyfin, Emby o la connessione di un altro profilo';
	@override String sessionExpiredOne({required Object name}) => 'Sessione scaduta per ${name}';
	@override String sessionExpiredMany({required Object count}) => 'Sessione scaduta per ${count} server';
	@override String accessDeniedOne({required Object name}) => '${name} ha negato l\'accesso a questo account';
	@override String accessDeniedMany({required Object count}) => '${count} server hanno negato l\'accesso a questo account';
	@override String get signInAgain => 'Accedi di nuovo';
	@override String editMediaBrowserTitle({required Object product}) => 'Modifica connessione ${product}';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Aggiungi o rimuovi gli URL per ${serverName}. Plezy userà l\'URL raggiungibile con la latenza più bassa.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesIt extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Preferenze dell\'account';
	@override String hubSubtitleSingle({required Object account}) => 'Opzioni di audio, sottotitoli e libreria salvate su ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Opzioni di audio, sottotitoli e libreria salvate su ${count} account';
	@override String get pickAccount => 'Ogni account conserva le proprie preferenze. Scegli quale modificare.';
	@override String get storedOnAccount => 'Queste opzioni vengono salvate sull\'account stesso, quindi ogni app che vi accede le usa — inclusa Plezy sugli altri tuoi dispositivi.';
	@override String get noAccounts => 'Nessun account da configurare';
	@override String get noAccountsHint => 'Accedi a Plex oppure connetti un server Jellyfin o Emby: le preferenze salvate su quell\'account appariranno qui.';
	@override String get unavailable => 'Impossibile raggiungere questo account';
	@override String get loadFailed => 'Impossibile caricare queste preferenze';
	@override String get noPreference => 'Nessuna preferenza';
	@override String get notSet => 'Non impostato';
	@override late final _TranslationsAccountPreferencesGroupsIt groups = _TranslationsAccountPreferencesGroupsIt._(_root);
	@override String get preferredAudioLanguage => 'Lingua audio preferita';
	@override String get autoSelectAudio => 'Scegli l\'audio in base alla lingua';
	@override String get autoSelectAudioDescription => 'Se disattivata, viene mantenuta la traccia audio che il file indica come predefinita.';
	@override String get preferredSubtitleLanguage => 'Lingua dei sottotitoli preferita';
	@override String get subtitleMode => 'Attiva i sottotitoli';
	@override late final _TranslationsAccountPreferencesSubtitleModesIt subtitleModes = _TranslationsAccountPreferencesSubtitleModesIt._(_root);
	@override String get subtitleAccessibility => 'Sottotitoli SDH';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsIt subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsIt._(_root);
	@override String get forcedSubtitles => 'Sottotitoli forzati';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsIt forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsIt._(_root);
	@override String get displayMissingEpisodes => 'Mostra gli episodi mancanti';
	@override String get displayMissingEpisodesDescription => 'Elenca gli episodi noti al server ma senza un file associato.';
	@override String get hidePlayedInLatest => 'Nascondi gli elementi visti da Aggiunti di recente';
	@override String get hidePlayedInLatestDescription => 'Esclude dagli Aggiunti di recente del server gli elementi che hai già visto.';
	@override String get displayCollectionsView => 'Mostra la vista Raccolte';
	@override String get displayCollectionsViewDescription => 'Mostra la vista Raccolte del server insieme alle tue librerie.';
	@override String get rewatchingInNextUp => 'Mantieni le serie riviste in Prossimi episodi';
	@override String get rewatchingInNextUpDescription => 'Quando finisci una serie e la ricominci, Prossimi episodi segue la nuova visione invece di rimuovere la serie.';
	@override String get watchedIndicator => 'Indicatori di visione';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsIt watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsIt._(_root);
	@override String get mediaReviewsVisibility => 'Valutazioni e recensioni';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsIt mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsIt._(_root);
}

// Path: discover
class _TranslationsDiscoverIt extends TranslationsDiscoverEn {
	_TranslationsDiscoverIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Esplora';
	@override String get noContentAvailable => 'Nessun contenuto disponibile';
	@override String get addMediaToLibraries => 'Aggiungi contenuti multimediali alle tue librerie';
	@override String get continueWatching => 'Continua a guardare';
	@override String continueWatchingIn({required Object library}) => 'Continua a guardare in ${library}';
	@override String get nextUp => 'Prossimi episodi';
	@override String nextUpIn({required Object library}) => 'Prossimi episodi in ${library}';
	@override String get recentlyAdded => 'Aggiunti di recente';
	@override String recentlyAddedIn({required Object library}) => 'Aggiunti di recente in ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Ultimi album in ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Riprodotti di recente in ${library}';
	@override String mostPlayedIn({required Object library}) => 'Più riprodotti in ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Panoramica';
	@override String get cast => 'Attori';
	@override String get extras => 'Trailer ed extra';
	@override String get studio => 'Studio';
	@override String get rating => 'Valutazione';
	@override String get director => 'Regista';
	@override String get directors => 'Registi';
	@override String get movie => 'Film';
	@override String get tvShow => 'Serie TV';
	@override String minutesLeft({required Object minutes}) => '${minutes} minuti rimanenti';
	@override String get moreLikeThis => 'Altri contenuti simili';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: '${n} titolo',
		other: '${n} titoli',
	);
	@override late final _TranslationsDiscoverPersonIt person = _TranslationsDiscoverPersonIt._(_root);
}

// Path: errors
class _TranslationsErrorsIt extends TranslationsErrorsEn {
	_TranslationsErrorsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Ricerca non riuscita: ${error}';
	@override String get searchUnavailable => 'La ricerca non ha potuto raggiungere alcun server multimediale.';
	@override String connectionTimeout({required Object context}) => 'Tempo scaduto per la connessione durante il caricamento di ${context}';
	@override String get connectionFailed => 'Impossibile connettersi al server multimediale';
	@override String unableToLoad({required Object context}) => 'Impossibile caricare ${context}. Riprova.';
	@override String get noClientAvailable => 'Nessun client disponibile';
	@override String get pleaseEnterToken => 'Inserisci un token';
	@override String get invalidToken => 'Token non valido';
	@override String failedToVerifyToken({required Object error}) => 'Impossibile verificare il token: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Impossibile passare a ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Impossibile eliminare ${displayName}';
	@override String get failedToRate => 'Impossibile aggiornare la valutazione';
	@override String get reasonTimedOut => 'il tempo di connessione è scaduto';
	@override String get reasonUnreachable => 'non è stato possibile raggiungere il server';
	@override String get reasonRefused => 'il server ha rifiutato la richiesta';
	@override String get reasonNotFound => 'l\'elemento non è più presente sul server';
	@override String get reasonServerError => 'il server ha segnalato un errore';
	@override String get reasonCancelled => 'la richiesta è stata annullata';
	@override String get reasonUnexpected => 'si è verificato un errore imprevisto';
}

// Path: libraries
class _TranslationsLibrariesIt extends TranslationsLibrariesEn {
	_TranslationsLibrariesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Librerie';
	@override String get fallbackTitle => 'Libreria';
	@override String get scanLibraryFiles => 'Scansiona i file della libreria';
	@override String get scanLibrary => 'Scansiona libreria';
	@override String get analyze => 'Analizza';
	@override String get analyzeLibrary => 'Analizza libreria';
	@override String get refreshMetadata => 'Aggiorna metadati';
	@override String get emptyTrash => 'Svuota cestino';
	@override String emptyingTrash({required Object title}) => 'Svuotamento del cestino di "${title}"...';
	@override String trashEmptied({required Object title}) => 'Cestino di "${title}" svuotato';
	@override String failedToEmptyTrash({required Object error}) => 'Impossibile svuotare il cestino: ${error}';
	@override String analyzing({required Object title}) => 'Analisi di "${title}"...';
	@override String analysisStarted({required Object title}) => 'Analisi avviata per "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Impossibile analizzare la libreria: ${error}';
	@override String get noLibrariesFound => 'Nessuna libreria trovata';
	@override String get allLibrariesHidden => 'Tutte le librerie sono nascoste';
	@override String hiddenLibrariesCount({required Object count}) => 'Librerie nascoste (${count})';
	@override String get thisLibraryIsEmpty => 'Questa libreria è vuota';
	@override String get noItemsMatchFilters => 'Nessun elemento corrisponde ai filtri attivi';
	@override String get resetFilters => 'Reimposta filtri';
	@override String get all => 'Tutto';
	@override String get clearAll => 'Azzera tutto';
	@override String scanLibraryConfirm({required Object title}) => 'Vuoi scansionare "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Vuoi analizzare "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => 'Vuoi aggiornare i metadati di "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Vuoi svuotare il cestino di "${title}"?';
	@override String get manageLibraries => 'Gestisci librerie';
	@override String get sort => 'Ordina';
	@override String get sortBy => 'Ordina per';
	@override String get filters => 'Filtri';
	@override String get confirmActionMessage => 'Sei sicuro di voler eseguire questa azione?';
	@override String get showLibrary => 'Mostra libreria';
	@override String get hideLibrary => 'Nascondi libreria';
	@override String get libraryOptions => 'Opzioni libreria';
	@override String get content => 'contenuto della libreria';
	@override String get selectLibrary => 'Seleziona libreria';
	@override String filtersWithCount({required Object count}) => 'Filtri (${count})';
	@override String get noRecommendations => 'Nessun consiglio disponibile';
	@override String get noCollections => 'Nessuna raccolta in questa libreria';
	@override String get noFoldersFound => 'Nessuna cartella trovata';
	@override String get folders => 'cartelle';
	@override late final _TranslationsLibrariesTabsIt tabs = _TranslationsLibrariesTabsIt._(_root);
	@override late final _TranslationsLibrariesGroupingsIt groupings = _TranslationsLibrariesGroupingsIt._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesIt filterCategories = _TranslationsLibrariesFilterCategoriesIt._(_root);
	@override late final _TranslationsLibrariesSortLabelsIt sortLabels = _TranslationsLibrariesSortLabelsIt._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersIt advancedFilters = _TranslationsLibrariesAdvancedFiltersIt._(_root);
}

// Path: about
class _TranslationsAboutIt extends TranslationsAboutEn {
	_TranslationsAboutIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informazioni';
	@override String get openSourceLicenses => 'Licenze open source';
	@override String versionLabel({required Object version}) => 'Versione ${version}';
	@override String get appDescription => 'Un elegante client Plex, Jellyfin ed Emby per Flutter';
	@override String get viewLicensesDescription => 'Visualizza le licenze delle librerie di terze parti';
}

// Path: serverSelection
class _TranslationsServerSelectionIt extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Nessun server trovato per ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Impossibile caricare i server: ${error}';
	@override String get noValidServers => 'Nessun server utilizzabile trovato per questo account';
}

// Path: hubDetail
class _TranslationsHubDetailIt extends TranslationsHubDetailEn {
	_TranslationsHubDetailIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titolo';
	@override String get releaseYear => 'Anno di uscita';
	@override String get dateAdded => 'Data di aggiunta';
	@override String get rating => 'Valutazione';
	@override String get noItemsFound => 'Nessun elemento trovato';
}

// Path: logs
class _TranslationsLogsIt extends TranslationsLogsEn {
	_TranslationsLogsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Cancella log';
	@override String get copyLogs => 'Copia log';
	@override String get uploadLogs => 'Carica log';
}

// Path: startup
class _TranslationsStartupIt extends TranslationsStartupEn {
	_TranslationsStartupIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy non ha potuto avviarsi';
	@override String get failedBody => 'Si è verificato un errore durante l\'avvio. I dettagli seguenti indicano cosa non ha funzionato.';
	@override String get failedBodyRepairable => 'Il file delle impostazioni salvate di Plezy è danneggiato e deve essere ricostruito prima che Plezy possa avviarsi. Riprovare non servirà: scegli Ripara storage.';
	@override String get phaseLabel => 'Passaggio';
	@override String get showDetails => 'Mostra dettagli';
	@override String get hideDetails => 'Nascondi dettagli';
	@override String get copyDetails => 'Copia dettagli';
	@override String get detailsCopied => 'Dettagli copiati negli appunti';
	@override String get uploadDetails => 'Carica dettagli';
	@override String get repairStorage => 'Ripara storage';
	@override String get repairTitle => 'Riparare i dati archiviati?';
	@override String get repairBodyCommon => 'Il file delle impostazioni di Plezy è danneggiato e non può essere letto. La riparazione ripristina ogni impostazione al suo valore predefinito.';
	@override String get repairBodyOneCredential => 'Un accesso salvato è danneggiato e non può essere letto. La riparazione rimuove solo quello; le altre impostazioni restano intatte.';
	@override String get repairBodySignInsKept => 'I tuoi server e profili dovrebbero rimanere con accesso effettuato.';
	@override String get repairBodySignInsLost => 'La chiave che protegge i tuoi accessi salvati non può essere recuperata da questo file, quindi dovrai effettuare di nuovo l\'accesso a ogni server e profilo. Nulla sul tuo server multimediale è interessato.';
	@override String get repairBodySessionsUncertain => 'I tracker (MAL, AniList, Simkl, Trakt) e Seerr sono archiviati separatamente e potrebbero sopravvivere o meno. Plezy ti dirà esattamente cosa ha conservato.';
	@override String get repairConfirm => 'Ripara';
	@override String get repairSucceeded => 'Storage riparato';
	@override String get repairNeedsRestart => 'Storage riparato — riavvio richiesto';
	@override String get restartRequiredBody => 'I tuoi dati sono stati riparati, ma Plezy deve ripartire da zero prima di poterli usare. Chiudi Plezy e riaprilo.';
	@override String get quitPlezy => 'Esci da Plezy';
	@override String get repairFailed => 'Riparazione non riuscita';
	@override String get repairKeptSignIns => 'I tuoi server e profili hanno ancora l\'accesso effettuato.';
	@override String get repairLostSignIns => 'La chiave che protegge i tuoi accessi salvati non ha potuto essere recuperata. Dovrai effettuare di nuovo l\'accesso a ogni server e profilo.';
	@override String get repairLostSessions => 'Almeno una connessione a un tracker o a Seerr è andata persa e deve essere riconnessa.';
	@override String get backupTitle => 'È stata conservata una copia del file danneggiato';
	@override String get backupWarning => 'Contiene le tue credenziali di accesso. Non caricarla né condividerla.';
	@override String get deleteBackup => 'Elimina copia';
	@override String get backupDeleted => 'Copia eliminata.';
	@override String get previousFailureTitle => 'Plezy non è riuscito ad avviarsi l\'ultima volta';
}

// Path: licenses
class _TranslationsLicensesIt extends TranslationsLicensesEn {
	_TranslationsLicensesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Pacchetti correlati';
	@override String get license => 'Licenza';
	@override String licenseNumber({required Object number}) => 'Licenza ${number}';
	@override String licensesCount({required Object count}) => '${count} licenze';
}

// Path: navigation
class _TranslationsNavigationIt extends TranslationsNavigationEn {
	_TranslationsNavigationIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Librerie';
	@override String get downloads => 'Download';
	@override String get liveTv => 'Diretta';
	@override String get explore => 'Esplora';
}

// Path: explore
class _TranslationsExploreIt extends TranslationsExploreEn {
	_TranslationsExploreIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Esplora';
	@override String get selectSource => 'Seleziona fonte';
	@override late final _TranslationsExploreRowsIt rows = _TranslationsExploreRowsIt._(_root);
	@override late final _TranslationsExploreStatusIt status = _TranslationsExploreStatusIt._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: '${n} episodio',
		other: '${n} episodi',
	);
	@override String get cast => 'Attori';
	@override String get characters => 'Personaggi';
	@override String get addToWatchlist => 'Aggiungi alla lista da guardare';
	@override String get removeFromWatchlist => 'Rimuovi dalla lista da guardare';
	@override String get addedToWatchlist => 'Aggiunto alla lista titoli';
	@override String get removedFromWatchlist => 'Rimosso dalla lista titoli';
	@override String get watchlistUpdateFailed => 'Impossibile aggiornare la lista da guardare';
	@override String get watchlistNoMatch => 'Impossibile associare questo elemento a una lista titoli';
	@override String get notInLibrary => 'Non è nella tua libreria';
	@override String get inTheseLibraries => 'In queste librerie';
	@override String get checkingLibrary => 'Ricerca nella tua libreria...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: 'Impossibile controllare ${n} server',
		other: 'Impossibile controllare ${n} server',
	);
	@override String get emptyTitle => 'Ancora niente qui';
	@override String emptyMessage({required Object source}) => 'Le sezioni di ${source} appariranno qui quando saranno disponibili dei contenuti.';
	@override String searchHint({required Object source}) => 'Cerca su ${source}';
	@override String searchEmpty({required Object query}) => 'Nessun risultato per "${query}"';
	@override String searchPrompt({required Object source}) => 'Cerca film e serie TV su ${source}.';
	@override String get searchFailed => 'Ricerca fallita. Controlla la connessione e riprova.';
	@override late final _TranslationsExploreBadgeIt badge = _TranslationsExploreBadgeIt._(_root);
	@override late final _TranslationsExploreStatsIt stats = _TranslationsExploreStatsIt._(_root);
	@override late final _TranslationsExploreSeasonIt season = _TranslationsExploreSeasonIt._(_root);
	@override late final _TranslationsExploreFormatIt format = _TranslationsExploreFormatIt._(_root);
	@override late final _TranslationsExploreSourceMaterialIt sourceMaterial = _TranslationsExploreSourceMaterialIt._(_root);
	@override late final _TranslationsExploreCreditRoleIt creditRole = _TranslationsExploreCreditRoleIt._(_root);
	@override late final _TranslationsExploreRelationIt relation = _TranslationsExploreRelationIt._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Va in onda ${day} alle ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Va in onda ${day} alle ${time} ${timezone}';
	@override late final _TranslationsExploreDetailIt detail = _TranslationsExploreDetailIt._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: '${n} risultato',
		other: '${n} risultati',
	);
}

// Path: liveTv
class _TranslationsLiveTvIt extends TranslationsLiveTvEn {
	_TranslationsLiveTvIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'TV in diretta';
	@override String get guide => 'Guida';
	@override String get noChannels => 'Nessun canale disponibile';
	@override String get noDvr => 'Nessun DVR configurato su alcun server';
	@override String get serverUnavailable => 'Il server TV in diretta non è disponibile.';
	@override String get serverNotConnected => 'Il server TV in diretta non è connesso.';
	@override String get noPrograms => 'Nessun dato di programma disponibile';
	@override String get liveStreamFailed => 'Streaming in diretta non riuscito';
	@override String get unknownProgram => 'Programma sconosciuto';
	@override String get unknownHub => 'Sconosciuto';
	@override String get unknownError => 'Errore sconosciuto';
	@override String channelNumber({required Object number}) => 'Canale ${number}';
	@override String get unknownChannel => 'Canale sconosciuto';
	@override String get live => 'IN DIRETTA';
	@override String get reloadGuide => 'Ricarica la guida';
	@override String get searchGuide => 'Cerca nella guida';
	@override String get searchHint => 'Cerca canali e programmi';
	@override String searchNoResults({required Object query}) => 'Nessuna corrispondenza per "${query}"';
	@override String get channelsSection => 'Canali';
	@override String get programsSection => 'Programmi';
	@override String get now => 'Ora';
	@override String get today => 'Oggi';
	@override String get tomorrow => 'Domani';
	@override String get midnight => 'Mezzanotte';
	@override String get overnight => 'Durante la notte';
	@override String get morning => 'Mattina';
	@override String get daytime => 'Giornata';
	@override String get evening => 'Sera';
	@override String get lateNight => 'Tarda notte';
	@override String get whatsOn => 'In onda ora';
	@override String get watchChannel => 'Guarda il canale';
	@override String get favorites => 'Preferiti';
	@override String get reorderFavorites => 'Riordina i preferiti';
	@override String get noFavoriteChannels => 'Nessun canale preferito';
	@override String get noFavoriteChannelsHint => 'Mostra tutti i canali, quindi tieni premuto un canale per aggiungerlo ai preferiti.';
	@override String get showAllChannels => 'Mostra tutti i canali';
	@override String get favoritesLoadFailed => 'Impossibile caricare i preferiti. Controlla la connessione e riprova.';
	@override String get favoritesUpdateFailed => 'Impossibile aggiornare i preferiti. Controlla la connessione e riprova.';
	@override String get joinSession => 'Partecipa alla sessione in corso';
	@override String watchFromStart({required Object minutes}) => 'Guarda dall\'inizio (${minutes} min fa)';
	@override String get watchLive => 'Guarda in diretta';
	@override String get goToLive => 'Vai alla diretta';
	@override String get record => 'Registra';
	@override String get recordEpisode => 'Registra episodio';
	@override String get recordSeries => 'Registra serie';
	@override String get recordOptions => 'Opzioni di registrazione';
	@override String get saveTo => 'Salva in';
	@override String get recordings => 'Registrazioni';
	@override String get scheduledRecordings => 'Programmate';
	@override String get recordingRules => 'Regole di registrazione';
	@override String get noScheduledRecordings => 'Nessuna registrazione in programma';
	@override String get manageRecording => 'Gestisci registrazione';
	@override String get cancelRecording => 'Annulla registrazione';
	@override String get cancelRecordingTitle => 'Annullare questa registrazione?';
	@override String cancelRecordingMessage({required Object title}) => '${title} non sarà più registrato.';
	@override String get deleteRule => 'Elimina regola';
	@override String get deleteRuleTitle => 'Eliminare la regola di registrazione?';
	@override String deleteRuleMessage({required Object title}) => 'I prossimi episodi di ${title} non saranno registrati.';
	@override String get recordingScheduled => 'Registrazione programmata';
	@override String get alreadyScheduled => 'La registrazione di questo programma è già pianificata';
	@override String get dvrAdminRequired => 'Le impostazioni DVR richiedono un account amministratore';
	@override String get recordingFailed => 'Impossibile programmare la registrazione';
	@override String get recordingTargetMissing => 'Impossibile determinare la libreria di registrazione';
	@override String get recordNotAvailable => 'Registrazione non disponibile per questo programma';
	@override String get recordingCancelled => 'Registrazione annullata';
	@override String get recordingRuleDeleted => 'Regola di registrazione eliminata';
	@override String get processRecordingRules => 'Rielabora le regole';
	@override String get recordingInProgress => 'Registrazione in corso';
	@override String recordingsCount({required Object count}) => '${count} programmate';
	@override String get editRule => 'Modifica regola';
	@override String get editRuleAction => 'Modifica';
	@override String get recordingRuleUpdated => 'Regola di registrazione aggiornata';
	@override String get guideReloadRequested => 'Aggiornamento della guida richiesto';
	@override String get guideReloadFailed => 'Impossibile aggiornare la guida';
	@override String get rulesProcessRequested => 'Rielaborazione delle regole richiesta';
	@override String get rulesProcessFailed => 'Impossibile rielaborare le regole di registrazione';
	@override String get recordShow => 'Registra programma';
	@override late final _TranslationsLiveTvRecordSettingsIt recordSettings = _TranslationsLiveTvRecordSettingsIt._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Inizia tra ${minutes} min';
	@override String dayAtTime({required Object day, required Object time}) => '${day} alle ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} ha restituito dati di riproduzione della TV in diretta non validi';
	@override String get failedToStartChannel => 'Impossibile avviare il canale in diretta';
	@override String get failedToBuildStreamUrl => 'Impossibile creare l\'URL dello stream';
	@override String playbackStartFailed({required Object reason}) => 'Impossibile avviare il canale: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Impossibile cambiare canale: ${reason}';
}

// Path: collections
class _TranslationsCollectionsIt extends TranslationsCollectionsEn {
	_TranslationsCollectionsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Raccolte';
	@override String get collection => 'Raccolta';
	@override String get empty => 'La raccolta è vuota';
	@override String get deleteCollection => 'Elimina raccolta';
	@override String deleteConfirm({required Object title}) => 'Eliminare "${title}"? Non si può annullare.';
	@override String get deleted => 'Raccolta eliminata';
	@override String get deleteFailed => 'Impossibile eliminare la raccolta';
	@override String deleteFailedWithError({required Object error}) => 'Impossibile eliminare la raccolta: ${error}';
	@override String get selectCollection => 'Seleziona raccolta';
	@override String get collectionName => 'Nome raccolta';
	@override String get enterCollectionName => 'Inserisci nome raccolta';
	@override String get addedToCollection => 'Elemento aggiunto alla raccolta';
	@override String get errorAddingToCollection => 'Impossibile aggiungere l\'elemento alla raccolta';
	@override String get created => 'Raccolta creata';
	@override String get removeFromCollection => 'Rimuovi dalla raccolta';
	@override String removeFromCollectionConfirm({required Object title}) => 'Rimuovere "${title}" da questa raccolta?';
	@override String get removedFromCollection => 'Elemento rimosso dalla raccolta';
	@override String get removeFromCollectionFailed => 'Impossibile rimuovere dalla raccolta';
	@override String removeFromCollectionError({required Object error}) => 'Errore durante la rimozione dell\'elemento dalla raccolta: ${error}';
	@override String get searchCollections => 'Cerca raccolte...';
}

// Path: playlists
class _TranslationsPlaylistsIt extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Playlist';
	@override String get playlist => 'Playlist';
	@override String get noPlaylists => 'Nessuna playlist trovata';
	@override String get create => 'Crea playlist';
	@override String get playlistName => 'Nome playlist';
	@override String get enterPlaylistName => 'Inserisci nome playlist';
	@override String get delete => 'Elimina playlist';
	@override String get removeItem => 'Rimuovi dalla playlist';
	@override String get smartPlaylist => 'Playlist intelligente';
	@override String itemCount({required Object count}) => '${count} elementi';
	@override String get oneItem => '1 elemento';
	@override String get emptyPlaylist => 'Questa playlist è vuota';
	@override String get deleteConfirm => 'Eliminare playlist?';
	@override String deleteMessage({required Object name}) => 'Sei sicuro di voler eliminare "${name}"?';
	@override String get created => 'Playlist creata';
	@override String get deleted => 'Playlist eliminata';
	@override String get itemAdded => 'Aggiunto alla playlist';
	@override String get itemRemoved => 'Rimosso dalla playlist';
	@override String get selectPlaylist => 'Seleziona playlist';
	@override String get searchPlaylists => 'Cerca playlist...';
	@override String get errorCreating => 'Impossibile creare la playlist';
	@override String get errorDeleting => 'Impossibile eliminare la playlist';
	@override String get errorLoading => 'Impossibile caricare le playlist';
	@override String get errorAdding => 'Impossibile aggiungere l\'elemento alla playlist';
	@override String get errorReordering => 'Impossibile riordinare l\'elemento della playlist';
	@override String get errorRemoving => 'Impossibile rimuovere l\'elemento dalla playlist';
}

// Path: music
class _TranslationsMusicIt extends TranslationsMusicEn {
	_TranslationsMusicIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Vai all\'album';
	@override String get goToArtist => 'Vai all\'artista';
	@override String get instantMix => 'Mix istantaneo';
	@override String get playNext => 'Riproduci come prossimo';
	@override String get addToQueue => 'Aggiungi alla coda';
	@override String discNumber({required Object n}) => 'Disco ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: '${n} brano',
		other: '${n} brani',
	);
	@override String get nowPlaying => 'In riproduzione';
	@override String playingFrom({required Object title}) => 'Riproduzione da ${title}';
	@override String get queue => 'Coda';
	@override String get clearQueue => 'Svuota la coda';
	@override String get lyrics => 'Testo';
	@override String get noLyrics => 'Nessun testo disponibile';
	@override String get sleepTimer => 'Timer di spegnimento';
	@override String get sleepTimerEndOfTrack => 'Fine del brano';
	@override String sleepTimerMinutes({required Object n}) => '${n} minuti';
	@override String get stopPlayback => 'Interrompi riproduzione';
	@override String get previousTrack => 'Brano precedente';
	@override String get nextTrack => 'Brano successivo';
	@override String get repeat => 'Ripeti';
	@override String get repeatAll => 'Ripeti tutto';
	@override String get repeatOne => 'Ripeti il brano';
	@override String get instantMixNoServer => 'Nessun server disponibile per un mix istantaneo';
	@override String get instantMixFailed => 'Impossibile caricare il mix istantaneo';
	@override String get instantMixEmpty => 'Il mix istantaneo non ha prodotto alcun brano';
	@override String noAudioUrl({required Object track}) => 'Nessun URL audio disponibile per ${track}';
	@override late final _TranslationsMusicDiscographyIt discography = _TranslationsMusicDiscographyIt._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherIt extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Guarda insieme';
	@override String get description => 'Guarda contenuti in sincronia con amici e familiari';
	@override String get createRoom => 'Crea stanza';
	@override String get creatingRoom => 'Creazione della stanza...';
	@override String get joinRoom => 'Unisciti a una stanza';
	@override String get joiningRoom => 'Ingresso nella stanza...';
	@override String get connecting => 'Connessione in corso...';
	@override String get relayPublic => 'Le stanze usano i relay pubblici di Open Watch Party.';
	@override String relayCustom({required Object url}) => 'Le stanze usano il tuo relay all\'indirizzo ${url}.';
	@override String get recentRooms => 'Stanze usate di recente';
	@override String get roomActions => 'Azioni della stanza';
	@override String get renameRoom => 'Rinomina stanza';
	@override String get removeRoom => 'Rimuovi';
	@override String get enterRoomCode => 'Inserisci il codice di 6 caratteri ricevuto dall\'host.';
	@override String get roomCode => 'Codice stanza';
	@override String get paste => 'Incolla';
	@override String get noCodeInClipboard => 'Gli appunti non contengono un codice stanza';
	@override String get copyCode => 'Copia codice';
	@override String get codeCopied => 'Codice stanza copiato';
	@override String get shareInvite => 'Condividi invito';
	@override String get inviteCopied => 'Invito copiato. Incollalo in un messaggio.';
	@override String inviteMessage({required Object code}) => 'Unisciti alla mia stanza di Guarda insieme su Plezy: apri «Guarda insieme», scegli «Unisciti a una stanza» e inserisci ${code}.';
	@override String get openSessionControls => 'Apri i controlli della sessione di Guarda insieme';
	@override String get reconnecting => 'Riconnessione...';
	@override String get reconnectingDescription => 'La connessione si è interrotta. Rientrerai automaticamente nella stanza.';
	@override String get connected => 'Connesso';
	@override String get disconnected => 'Disconnesso';
	@override String get youAreHost => 'Sei l\'host';
	@override String hostedBy({required Object name}) => 'Ospitata da ${name}';
	@override String get hostControlsPlayback => 'L\'host controlla la riproduzione';
	@override String get anyoneCanControl => 'Tutti possono controllare la riproduzione';
	@override String get roomLocked => 'Stanza bloccata';
	@override String get nowPlaying => 'In riproduzione';
	@override String get nothingPlaying => 'Nessuna riproduzione in corso';
	@override String get nothingPlayingHost => 'Riproduci qualcosa da una qualsiasi libreria per condividerlo con la stanza.';
	@override String get nothingPlayingGuest => 'Quando l\'host avvia qualcosa, si aprirà qui.';
	@override String get notShareable => 'Questo video non ha corrispondenze nel catalogo, quindi può riprodurlo solo chi ha accesso allo stesso server.';
	@override String get searching => 'Ricerca di questo video nelle tue librerie...';
	@override String get yourCopy => 'La tua copia';
	@override String get sharingYourCopy => 'Stai condividendo la tua copia';
	@override String playingOtherLength({required Object difference}) => 'Riproduzione della tua copia, ${difference}';
	@override String get mismatchTitle => 'La tua copia ha una durata diversa';
	@override String mismatchDescription({required Object difference}) => 'La tua copia più simile dura ${difference} rispetto al video della stanza. Potrebbe trattarsi di un altro montaggio o di un\'altra versione.';
	@override String get playAnyway => 'Riproduci comunque';
	@override String get chooseAnotherCopy => 'Scegli un\'altra copia';
	@override String get dontPlay => 'Non riprodurre';
	@override String get unavailableTitle => 'Non hai questo video';
	@override String get unavailableDescription => 'Plezy non l\'ha trovato nelle tue librerie. Scegli tu una copia o cerca di nuovo.';
	@override String get chooseCopy => 'Scegli una copia';
	@override String get searchAgain => 'Cerca di nuovo';
	@override String get noCandidates => 'Nessuna copia trovata nelle tue librerie.';
	@override String get choiceFailed => 'Impossibile riprodurre questa copia per la stanza';
	@override String lengthLonger({required Object duration}) => '${duration} in più';
	@override String lengthShorter({required Object duration}) => '${duration} in meno';
	@override String get lengthSame => 'Stessa durata';
	@override String get lengthUnknown => 'Durata sconosciuta';
	@override String get joinCurrentPlayback => 'Unisciti alla riproduzione corrente';
	@override String get joinCurrentPlaybackDescription => 'Torna a ciò che l\'host sta guardando in questo momento';
	@override String get stopMedia => 'Interrompi il video per tutti';
	@override String get syncOffset => 'Offset di sincronizzazione';
	@override String get syncOffsetDescription => 'Sposta il tuo video se è in anticipo o in ritardo rispetto alla stanza.';
	@override String offsetHint({required Object difference}) => 'La tua copia dura ${difference} rispetto al video della stanza.';
	@override String applyDifference({required Object offset}) => 'Usa ${offset}';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Partecipanti';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: '${n} partecipante',
		other: '${n} partecipanti',
	);
	@override String get hostBadge => 'HOST';
	@override String nameYou({required Object name}) => '${name} (tu)';
	@override String get playerIdle => 'Inattivo';
	@override String get playerLoading => 'Caricamento';
	@override String get playerReady => 'Pronto';
	@override String get playerBuffering => 'Buffering';
	@override String get matchSearching => 'Ricerca in corso';
	@override String get matchMatched => 'Ha il video';
	@override String get matchMismatched => 'Durata diversa';
	@override String get matchUnavailable => 'Non ha il video';
	@override String participantOffset({required Object offset}) => 'Offset ${offset}';
	@override String get makeHost => 'Rendi host';
	@override String get makeHostQuestion => 'Trasferire il ruolo di host?';
	@override String makeHostConfirm({required Object name}) => '${name} controllerà la riproduzione e guiderà la sessione per tutti.';
	@override String get transfer => 'Trasferisci';
	@override String get removeParticipant => 'Rimuovi dalla stanza';
	@override String removeParticipantQuestion({required Object name}) => 'Rimuovere ${name}?';
	@override String removeParticipantConfirm({required Object name}) => '${name} uscirà dalla stanza. Potrà rientrare con il codice, a meno che tu non blocchi la stanza.';
	@override String get remove => 'Rimuovi';
	@override String get roomSettings => 'Impostazioni della stanza';
	@override String get letEveryoneControl => 'Consenti a tutti di controllare la riproduzione';
	@override String get lockRoom => 'Blocca stanza';
	@override String get lockRoomDescription => 'Nessun nuovo partecipante può entrare';
	@override String get leaveRoom => 'Abbandona stanza';
	@override String get leaveRoomQuestion => 'Abbandonare la stanza?';
	@override String get leaveRoomConfirm => 'Potrai rientrare con il codice della stanza.';
	@override String get leave => 'Abbandona';
	@override String get endRoom => 'Chiudi stanza';
	@override String get endRoomQuestion => 'Chiudere la stanza?';
	@override String get endRoomConfirm => 'La stanza verrà chiusa per tutti.';
	@override String get end => 'Termina';
	@override String get playBlockedTitle => 'La riproduzione non è partita';
	@override String get playBlockedDescription => 'Premi Riproduci per iniziare a guardare con la stanza.';
	@override late final _TranslationsWatchTogetherNoticesIt notices = _TranslationsWatchTogetherNoticesIt._(_root);
	@override late final _TranslationsWatchTogetherEndedIt ended = _TranslationsWatchTogetherEndedIt._(_root);
	@override late final _TranslationsWatchTogetherErrorsIt errors = _TranslationsWatchTogetherErrorsIt._(_root);
	@override String untitledEpisode({required Object number}) => 'Episodio ${number}';
}

// Path: downloads
class _TranslationsDownloadsIt extends TranslationsDownloadsEn {
	_TranslationsDownloadsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Download';
	@override String get manage => 'Gestisci';
	@override String get tvShows => 'Serie TV';
	@override String get movies => 'Film';
	@override String get music => 'Musica';
	@override String tracksQueued({required Object count}) => '${count} brani in coda per il download';
	@override String get noDownloads => 'Ancora nessun download';
	@override String get noDownloadsDescription => 'I contenuti scaricati appariranno qui per la visualizzazione offline';
	@override String get downloadNow => 'Scarica';
	@override String get deleteDownload => 'Elimina il download';
	@override String get retryDownload => 'Riprova il download';
	@override String get downloadQueued => 'Download in coda';
	@override String get downloadResumed => 'Download ripreso';
	@override String get serverErrorBitrate => 'Errore server: il file può superare il limite di bitrate remoto';
	@override String get storageFull => 'I download sono stati interrotti per preservare lo spazio disponibile. Libera spazio o scegli un’altra posizione di download, quindi riprova.';
	@override String get storageUnavailable => 'I download sono stati interrotti perché non è stato possibile verificare lo spazio di archiviazione disponibile. Controlla la posizione di download e riprova.';
	@override String episodesQueued({required Object count}) => '${count} episodi in coda per il download';
	@override String get downloadDeleted => 'Download eliminato';
	@override String deleteConfirm({required Object title}) => 'Eliminare "${title}" da questo dispositivo?';
	@override String get deleteCollectionDownloads => 'Elimina i download';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Eliminare tutti i download di "${title}" da questo dispositivo?';
	@override String get collectionDownloadsDeleted => 'Download eliminati';
	@override String get cancelledDownloadTitle => 'Download annullato';
	@override String get cancelledDownloadMessage => 'Questo download è stato annullato. Cosa vuoi fare?';
	@override String get allEpisodesAlreadyDownloaded => 'Tutti gli episodi sono già stati scaricati';
	@override String get resumeDownload => 'Riprendi il download';
	@override String get cancelledDownload => 'Download annullato';
	@override String syncingFile({required Object file, required Object status}) => '${file} (sincronizzazione ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} scaricato — fai clic per completare';
	@override String get partialDownloadClickToComplete => 'Scaricato parzialmente — fai clic per completare';
	@override String get deleting => 'Eliminazione...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Eliminazione di ${title}... (${current} di ${total})';
	@override String get queuedTooltip => 'In coda';
	@override String queuedFilesTooltip({required Object files}) => 'In coda: ${files}';
	@override String get downloadingTooltip => 'Download in corso...';
	@override String downloadingFilesTooltip({required Object files}) => 'Download di ${files}';
	@override String get noDownloadsTree => 'Nessun download';
	@override String get pauseAll => 'Metti tutto in pausa';
	@override String get resumeAll => 'Riprendi tutto';
	@override String get retryAll => 'Riprova tutti';
	@override String get retryFailed => 'Riprova i download non riusciti';
	@override String get deleteAll => 'Elimina tutto';
	@override String get selectVersion => 'Seleziona la versione';
	@override String get allEpisodes => 'Tutti gli episodi';
	@override String get unwatchedOnly => 'Solo non visti';
	@override String nextNUnwatched({required Object count}) => 'Prossimi ${count} episodi non visti';
	@override String get customAmount => 'Quantità personalizzata...';
	@override String get includeSpecials => 'Includi gli speciali';
	@override String get howManyEpisodes => 'Quanti episodi?';
	@override String get invalidEpisodeCount => 'Inserisci un numero di episodi valido.';
	@override String get keepSynced => 'Mantieni sincronizzato';
	@override String get downloadOnce => 'Scarica una volta';
	@override String keepNUnwatched({required Object count}) => 'Mantieni ${count} episodi non visti';
	@override String get editSyncRule => 'Modifica regola di sincronizzazione';
	@override String get removeSyncRule => 'Rimuovi regola di sincronizzazione';
	@override String removeSyncRuleConfirm({required Object title}) => 'Interrompere la sincronizzazione di "${title}"? Gli episodi scaricati verranno mantenuti.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Interrompere la sincronizzazione di "${title}"?';
	@override String get deleteSyncRuleDownloads => 'Elimina anche i download associati';
	@override String get deleteSyncRuleDownloadsDescription => 'I download usati da un\'altra regola di sincronizzazione o da un altro profilo verranno conservati.';
	@override String syncRuleCreated({required Object count}) => 'Regola di sincronizzazione creata — ${count} episodi non visti mantenuti';
	@override String get syncRuleUpdated => 'Regola di sincronizzazione aggiornata';
	@override String get syncRuleRemoved => 'Regola di sincronizzazione rimossa';
	@override String get syncRuleAndDownloadsRemoved => 'Regola di sincronizzazione e download associati rimossi';
	@override String get syncRuleCleanupBusy => 'Le regole di sincronizzazione sono in fase di aggiornamento. Riprova tra un momento.';
	@override String get syncRuleCleanupUnavailable => 'Non è stato possibile identificare in sicurezza i download associati. Riconnetti il server e riprova, oppure rimuovi la regola senza eliminare i download.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => '${count} nuovi episodi sincronizzati per ${title}';
	@override String get activeSyncRules => 'Regole di sincronizzazione';
	@override String get noSyncRules => 'Nessuna regola di sincronizzazione';
	@override String get manageSyncRule => 'Gestisci sincronizzazione';
	@override String get editEpisodeCount => 'Numero di episodi';
	@override String get editSyncFilter => 'Filtro di sincronizzazione';
	@override String get syncAllItems => 'Sincronizzazione di tutti gli elementi';
	@override String get syncUnwatchedItems => 'Sincronizzazione degli elementi non visti';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Server: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Disponibile';
	@override String get syncRuleOffline => 'Offline';
	@override String get syncRuleSignInRequired => 'Accesso richiesto';
	@override String get syncRuleAccessDenied => 'Accesso negato';
	@override String get syncRuleNotAvailableForProfile => 'Non disponibile per il profilo attuale';
	@override String get syncRuleUnknownServer => 'Server sconosciuto';
	@override String get syncRuleListCreated => 'Regola di sincronizzazione creata';
	@override late final _TranslationsDownloadsBackgroundWarningIt backgroundWarning = _TranslationsDownloadsBackgroundWarningIt._(_root);
	@override String get options => 'Opzioni download';
	@override late final _TranslationsDownloadsGroupingsIt groupings = _TranslationsDownloadsGroupingsIt._(_root);
	@override String get unknownLibrary => 'Libreria sconosciuta';
	@override String get unknownShow => 'Serie sconosciuta';
	@override String get unknownSeason => 'Stagione sconosciuta';
	@override String get unknownAlbum => 'Album sconosciuto';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} completati';
	@override String get errorFileNotFound => 'File non trovato (404)';
	@override String get errorDownloadNotAllowed => 'Download non consentito dal server (403)';
	@override String get errorDownloadFailed => 'Download non riuscito';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Download non riuscito: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Download non riuscito (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Post-elaborazione non riuscita: ${reason}';
	@override String get reasonFileNotSaved => 'non è stato possibile salvare il file su questo dispositivo';
	@override String get reasonCannotResume => 'non è stato possibile riprendere il download parziale';
	@override String get reasonDeviceStorageFull => 'lo spazio di archiviazione di questo dispositivo è esaurito';
	@override String get notificationDownloading => 'Download in corso...';
	@override String get notificationComplete => 'Download completato';
	@override String get notificationPaused => 'Download in pausa';
}

// Path: shaders
class _TranslationsShadersIt extends TranslationsShadersEn {
	_TranslationsShadersIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shader';
	@override String get noShaderDescription => 'Nessun miglioramento video';
	@override String get nvscalerDescription => 'Ridimensionamento NVIDIA per video più nitido';
	@override String get artcnnVariantNeutral => 'Neutro';
	@override String get artcnnVariantDenoise => 'Riduzione rumore';
	@override String get artcnnVariantDenoiseSharpen => 'Riduzione rumore + nitidezza';
	@override String get qualityFast => 'Veloce';
	@override String get qualityHQ => 'Alta qualità';
	@override String get mode => 'Modalità';
	@override String get importShader => 'Importa shader';
	@override String get customShaderDescription => 'Shader GLSL personalizzato';
	@override String get shaderImported => 'Shader importato';
	@override String get shaderImportFailed => 'Impossibile importare lo shader';
	@override String get deleteShader => 'Elimina shader';
	@override String deleteShaderConfirm({required Object name}) => 'Eliminare "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteIt extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Telecomando';
	@override String connectedTo({required Object name}) => 'Connesso a ${name}';
	@override String get unknownDevice => 'Dispositivo sconosciuto';
	@override late final _TranslationsCompanionRemoteSessionIt session = _TranslationsCompanionRemoteSessionIt._(_root);
	@override late final _TranslationsCompanionRemotePairingIt pairing = _TranslationsCompanionRemotePairingIt._(_root);
	@override late final _TranslationsCompanionRemoteRemoteIt remote = _TranslationsCompanionRemoteRemoteIt._(_root);
	@override late final _TranslationsCompanionRemoteErrorsIt errors = _TranslationsCompanionRemoteErrorsIt._(_root);
	@override String get closedBeforeAuth => 'La connessione si è chiusa prima dell\'autenticazione';
}

// Path: videoSettings
class _TranslationsVideoSettingsIt extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Velocità di riproduzione';
	@override String get normalSpeed => 'Normale';
	@override String sleepTimerActive({required Object duration}) => 'Attivo (${duration})';
	@override String get zoom => 'Zoom';
	@override String get sleepTimer => 'Timer di spegnimento';
	@override String get audioSync => 'Sincronizzazione audio';
	@override String get subtitleSync => 'Sincronizzazione sottotitoli';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR non è disponibile qui: questo compositore desktop o questa uscita video non possono gestirlo.';
	@override String get hdrToneMapping => 'Mappatura dei toni HDR';
	@override String get hdrToneMappingCompositor => 'Compositore';
	@override String get hdrToneMappingCompositorDescription => 'Trasmette i metadati HDR della sorgente e lascia che il compositore desktop esegua la mappatura.';
	@override String get hdrToneMappingPlayer => 'Lettore';
	@override String get hdrToneMappingPlayerDescription => 'Esegue nel lettore la mappatura in base alla luminosità di picco dello schermo, quindi comunica il risultato al compositore.';
	@override String get hdrToneMappingFailed => 'Impossibile modificare la mappatura dei toni HDR: la modalità precedente è ancora attiva.';
	@override String get audioOutput => 'Uscita audio';
	@override String get performanceOverlay => 'Overlay prestazioni';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Surround';
	@override String get audioOutputSpatial => 'Audio spaziale';
	@override String get audioOutputStereo => 'Stereo';
	@override String get audioNormalization => 'Normalizza il volume';
	@override String get audioNormalizationDisablesPassthrough => 'Decodifica l\'audio in PCM; il passthrough è disattivato mentre questa opzione è attiva';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayIt extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get color => 'Colore';
	@override String get performance => 'Prestazioni';
	@override String get buffer => 'Buffer';
	@override String get app => 'App';
	@override String get decoder => 'Decoder';
	@override String get rawDecoder => 'Decoder raw';
	@override String get tunneling => 'Tunneling';
	@override String get passthrough => 'Passthrough';
	@override String get aspect => 'Proporzioni';
	@override String get rotation => 'Rotazione';
	@override String get dvSource => 'Sorgente DV';
	@override String get dvPath => 'Percorso DV';
	@override String get dvRouteDecoder => 'Decoder Dolby Vision';
	@override String get dvRouteDecoderP81 => 'Decoder Dolby Vision (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Livello base';
	@override String get dvRouteBaseLayerHdr10 => 'Livello base HDR10';
	@override String get dvRouteBaseLayerHlg => 'Livello base HLG';
	@override String get dvRouteBaseLayerSdr => 'Livello base SDR';
	@override String get dvRouteReshaped => 'Rimodellato con RPU (gpu-next)';
	@override String get p7Conversion => 'Conv. P7';
	@override String get sampleRate => 'Frequenza camp.';
	@override String get pixelFormat => 'Formato pixel';
	@override String get hwFormat => 'Formato HW';
	@override String get matrix => 'Matrice';
	@override String get primaries => 'Colori primari';
	@override String get transfer => 'Trasferimento';
	@override String get renderFps => 'FPS rendering';
	@override String get displayFps => 'FPS display';
	@override String get avSync => 'Sync A/V';
	@override String get dropped => 'Scartati';
	@override String get dvRpus => 'DV RPU';
	@override String get dvRpuAverage => 'Media DV RPU';
	@override String get dvSampleAverage => 'Media camp. DV';
	@override String get maxLuma => 'Luma max';
	@override String get minLuma => 'Luma min';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Cache usata';
	@override String get cacheLimit => 'Limite cache';
	@override String get speed => 'Velocità';
	@override String get player => 'Lettore';
	@override String get memory => 'Memoria';
	@override String get uiFps => 'FPS UI';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => 'Software';
	@override String get decoderHardware => 'Hardware';
	@override String get tunnelingActive => 'Attivo';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} errori)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerIt extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lettore esterno';
	@override String get useExternalPlayer => 'Usa un lettore esterno';
	@override String get useExternalPlayerDescription => 'Apri i video in un\'altra app';
	@override String get selectPlayer => 'Seleziona il lettore';
	@override String get customPlayers => 'Lettori personalizzati';
	@override String get systemDefault => 'Predefinito di sistema';
	@override String get addCustomPlayer => 'Aggiungi lettore personalizzato';
	@override String get playerName => 'Nome del lettore';
	@override String get playerNameHint => 'Il mio lettore';
	@override String get playerCommand => 'Comando';
	@override String get playerPackage => 'Nome pacchetto';
	@override String get playerUrlScheme => 'Schema URL';
	@override String get off => 'Disattivato';
	@override String get launchFailed => 'Impossibile aprire il lettore esterno';
	@override String appNotInstalled({required Object name}) => '${name} non è installato';
	@override String get playInExternalPlayer => 'Riproduci nel lettore esterno';
}

// Path: metadataEdit
class _TranslationsMetadataEditIt extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Modifica...';
	@override String get screenTitle => 'Modifica metadati';
	@override String get basicInfo => 'Informazioni di base';
	@override String get artwork => 'Immagini';
	@override String get advancedSettings => 'Impostazioni avanzate';
	@override String get title => 'Titolo';
	@override String get sortTitle => 'Titolo di ordinamento';
	@override String get originalTitle => 'Titolo originale';
	@override String get releaseDate => 'Data di uscita';
	@override String get contentRating => 'Classificazione per età';
	@override String get studio => 'Studio';
	@override String get tagline => 'Slogan';
	@override String get summary => 'Trama';
	@override String get poster => 'Poster';
	@override String get background => 'Sfondo';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Immagine quadrata';
	@override String get selectPoster => 'Seleziona poster';
	@override String get selectBackground => 'Seleziona sfondo';
	@override String get selectLogo => 'Seleziona logo';
	@override String get selectSquareArt => 'Seleziona immagine quadrata';
	@override String get fromUrl => 'Da URL';
	@override String get uploadFile => 'Carica file';
	@override String get enterImageUrl => 'Inserisci URL immagine';
	@override String get imageUrl => 'URL immagine';
	@override String get metadataUpdated => 'Metadati aggiornati correttamente';
	@override String get metadataUpdateFailed => 'Impossibile aggiornare i metadati';
	@override String get artworkUpdated => 'Immagini aggiornate';
	@override String get artworkUpdateFailed => 'Impossibile aggiornare le immagini';
	@override String get noArtworkAvailable => 'Nessuna immagine disponibile';
	@override String artworkOption({required Object index}) => 'Opzione immagine ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Opzione immagine ${index}, selezionata';
	@override String get notSet => 'Non impostato';
	@override String get libraryDefault => 'Predefinito della libreria';
	@override String get accountDefault => 'Predefinito dell\'account';
	@override String get seriesDefault => 'Predefinito della serie';
	@override String get episodeSorting => 'Ordinamento episodi';
	@override String get oldestFirst => 'Più vecchi prima';
	@override String get newestFirst => 'Più recenti prima';
	@override String get keep => 'Conserva';
	@override String get allEpisodes => 'Tutti gli episodi';
	@override String latestEpisodes({required Object count}) => '${count} episodi più recenti';
	@override String get latestEpisode => 'Episodio più recente';
	@override String episodesAddedPastDays({required Object count}) => 'Episodi aggiunti negli ultimi ${count} giorni';
	@override String get deleteAfterPlaying => 'Elimina episodi dopo la riproduzione';
	@override String get never => 'Mai';
	@override String get afterADay => 'Dopo un giorno';
	@override String get afterAWeek => 'Dopo una settimana';
	@override String get afterAMonth => 'Dopo un mese';
	@override String get onNextRefresh => 'Al prossimo aggiornamento';
	@override String get seasons => 'Stagioni';
	@override String get show => 'Mostra';
	@override String get hide => 'Nascondi';
	@override String get episodeOrdering => 'Ordine episodi';
	@override String get tmdbAiring => 'The Movie Database (ordine di trasmissione)';
	@override String get tvdbAiring => 'TheTVDB (ordine di trasmissione)';
	@override String get tvdbAbsolute => 'TheTVDB (ordine assoluto)';
	@override String get metadataLanguage => 'Lingua dei metadati';
	@override String get useOriginalTitle => 'Usa il titolo originale';
	@override String get preferredAudioLanguage => 'Lingua audio preferita';
	@override String get preferredSubtitleLanguage => 'Lingua dei sottotitoli preferita';
	@override String get subtitleMode => 'Modalità di selezione automatica dei sottotitoli';
	@override String get manuallySelected => 'Selezionato manualmente';
	@override String get shownWithForeignAudio => 'Mostrati con audio straniero';
	@override String get alwaysEnabled => 'Sempre attivo';
	@override String get tags => 'Tag';
	@override String get addTag => 'Aggiungi tag';
	@override String get genre => 'Genere';
	@override String get director => 'Regista';
	@override String get writer => 'Sceneggiatore';
	@override String get producer => 'Produttore';
	@override String get country => 'Paese';
	@override String get collection => 'Raccolta';
	@override String get label => 'Etichetta';
	@override String get quickTag => 'Tag rapido...';
}

// Path: matchScreen
class _TranslationsMatchScreenIt extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get match => 'Abbina...';
	@override String get fixMatch => 'Correggi abbinamento...';
	@override String get unmatch => 'Rimuovi abbinamento';
	@override String get unmatchConfirm => 'Rimuovere questo abbinamento? Plex considererà l\'elemento non abbinato finché non verrà eseguito un nuovo abbinamento.';
	@override String get unmatchSuccess => 'Abbinamento rimosso';
	@override String get unmatchFailed => 'Rimozione dell\'abbinamento non riuscita';
	@override String get matchApplied => 'Abbinamento applicato';
	@override String get matchFailed => 'Applicazione dell\'abbinamento non riuscita';
	@override String get titleHint => 'Titolo';
	@override String get yearHint => 'Anno';
	@override String get search => 'Cerca';
	@override String get noMatchesFound => 'Nessun risultato';
}

// Path: serverTasks
class _TranslationsServerTasksIt extends TranslationsServerTasksEn {
	_TranslationsServerTasksIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Attività del server';
	@override String get failedToLoad => 'Impossibile caricare le attività';
	@override String get noTasks => 'Nessuna attività in corso';
}

// Path: trakt
class _TranslationsTraktIt extends TranslationsTraktEn {
	_TranslationsTraktIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Connesso';
	@override String connectedAs({required Object username}) => 'Connesso come @${username}';
	@override String get disconnectConfirm => 'Disconnettere l\'account Trakt?';
	@override String get disconnectConfirmBody => 'Plezy smetterà di inviare eventi a Trakt. Puoi riconnetterti quando vuoi.';
	@override String get scrobble => 'Scrobbling in tempo reale';
	@override String get scrobbleDescription => 'Invia eventi di riproduzione, pausa e arresto a Trakt durante la riproduzione.';
	@override String get watchedSync => 'Sincronizza lo stato di visione';
	@override String get watchedSyncDescription => 'Quando contrassegni un elemento come visto in Plezy, viene contrassegnato come visto anche su Trakt.';
}

// Path: seerr
class _TranslationsSeerrIt extends TranslationsSeerrEn {
	_TranslationsSeerrIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Connetti Seerr';
	@override String get serverUrl => 'URL del server';
	@override String get serverUrlHelper => 'L\'indirizzo della tua istanza Seerr';
	@override String get checkServer => 'Continua';
	@override String get signInWithJellyfin => 'Accedi con Jellyfin';
	@override String get signInWithEmby => 'Accedi con Emby';
	@override String get signInWithLocal => 'Usa un account locale';
	@override String get email => 'Email';
	@override String get noSignInMethods => 'Questa istanza Seerr non offre alcun metodo di accesso supportato da Plezy.';
	@override String get instance => 'Istanza';
	@override String get disconnectConfirm => 'Disconnettere Seerr?';
	@override String get disconnectConfirmBody => 'Plezy rimuoverà questa istanza Seerr. Potrai riconnetterla in qualsiasi momento.';
	@override String get request => 'Richiedi';
	@override String get request4k => 'Richiedi in 4K';
	@override String get seasons => 'Stagioni';
	@override String get allSeasons => 'Tutte le stagioni';
	@override String get advancedOptions => 'Avanzate';
	@override String get destinationServer => 'Server di destinazione';
	@override String get qualityProfile => 'Profilo di qualità';
	@override String get rootFolder => 'Cartella radice';
	@override String get languageProfile => 'Profilo della lingua';
	@override String get tags => 'Tag';
	@override String get noTags => 'Nessun tag';
	@override String defaultOption({required Object name}) => '${name} (predefinito)';
	@override String get animeNote => 'Questa serie è un anime.';
	@override String get requestSubmitted => 'Richiesta inviata';
	@override String requestFailed({required Object error}) => 'Richiesta non riuscita: ${error}';
	@override String get requestsLoadFailed => 'Impossibile caricare le opzioni di richiesta';
	@override String get nothingToRequest => 'Tutto è già disponibile o richiesto.';
	@override String get statusAvailable => 'Disponibile';
	@override String get statusPartiallyAvailable => 'Disponibile in parte';
	@override String get statusRequested => 'Richiesto';
	@override String get statusProcessing => 'In elaborazione';
	@override String get statusBlocklisted => 'Nella lista di blocco';
	@override String couldNotReach({required Object url, required Object error}) => 'Impossibile raggiungere ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Nessuna istanza Seerr all\'indirizzo ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'Un reverse proxy con autenticazione (SSO o autenticazione HTTP) ha risposto al posto di Seerr. Plezy non può accedere attraverso di esso: consenti al percorso /api/v1 di Seerr di bypassare il proxy per questa app, oppure usa un indirizzo che raggiunga Seerr direttamente.';
	@override String get invalidUrl => 'Inserisci un indirizzo del server come https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Questa istanza Seerr non supporta Quick Connect. È necessaria la versione 3.4 o successiva di Seerr.';
	@override String get notInitialized => 'Questa istanza Seerr non ha completato la configurazione iniziale';
	@override String get noPlexTokenForReauth => 'Nessun token Plex disponibile per effettuare nuovamente l\'accesso';
	@override String get noStoredCredentials => 'Nessuna credenziale salvata disponibile per effettuare nuovamente l\'accesso';
	@override String get signInRejected => 'L\'accesso è stato rifiutato';
	@override String get noSessionCookie => 'Seerr non ha generato un cookie di sessione';
	@override String get freshCookieRejected => 'Seerr ha rifiutato il nuovo cookie di sessione';
	@override String get noUserInformation => 'Seerr non ha restituito le informazioni sull\'utente';
	@override String get sessionRejectedAfterReauth => 'La sessione è stata rifiutata dopo aver effettuato nuovamente l\'accesso';
	@override String get permissionDenied => 'Seerr ha negato questa azione: il tuo account non dispone più dell\'autorizzazione richiesta';
	@override String get permissionRevoked => 'Non hai più l\'autorizzazione per richiederlo';
}

// Path: services
class _TranslationsServicesIt extends TranslationsServicesEn {
	_TranslationsServicesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Servizi';
	@override String get hubSubtitle => 'Sincronizza i progressi di visione e richiedi nuovi titoli.';
	@override String get integrations => 'Integrazioni';
	@override String get notConnected => 'Non connesso';
	@override String connectedAs({required Object username}) => 'Connesso come @${username}';
	@override String get scrobble => 'Registra automaticamente i progressi';
	@override String get scrobbleDescription => 'Aggiorna la tua lista quando termini un episodio o un film.';
	@override String disconnectConfirm({required Object service}) => 'Disconnettere ${service}?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy smetterà di aggiornare ${service}. Riconnetti quando vuoi.';
	@override String connectFailed({required Object service}) => 'Impossibile connettersi a ${service}. Riprova.';
	@override late final _TranslationsServicesNamesIt names = _TranslationsServicesNamesIt._(_root);
	@override late final _TranslationsServicesSimklReconnectIt simklReconnect = _TranslationsServicesSimklReconnectIt._(_root);
	@override late final _TranslationsServicesDeviceCodeIt deviceCode = _TranslationsServicesDeviceCodeIt._(_root);
	@override late final _TranslationsServicesOauthProxyIt oauthProxy = _TranslationsServicesOauthProxyIt._(_root);
	@override late final _TranslationsServicesPendingAuthIt pendingAuth = _TranslationsServicesPendingAuthIt._(_root);
	@override late final _TranslationsServicesLibraryFilterIt libraryFilter = _TranslationsServicesLibraryFilterIt._(_root);
}

// Path: addServer
class _TranslationsAddServerIt extends TranslationsAddServerEn {
	_TranslationsAddServerIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Aggiungi server ${product}';
	@override String get serverUrls => 'URL del server';
	@override String get serverUrlsHelper => 'Sono consentiti più URL, separati da virgole.';
	@override String get findServer => 'Trova il server';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Ricerca di server ${product} locali...';
	@override String localMediaBrowserServers({required Object product}) => 'Server ${product} locali';
	@override String get username => 'Nome utente';
	@override String get password => 'Password';
	@override String get signIn => 'Accedi';
	@override String get change => 'Modifica';
	@override String get required => 'Obbligatorio';
	@override String couldNotReachServer({required Object error}) => 'Impossibile raggiungere il server: ${error}';
	@override String signInFailed({required Object error}) => 'Accesso non riuscito: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect non riuscito: ${error}';
	@override String get addPlexTitle => 'Accedi con Plex';
	@override String get pinExpired => 'PIN scaduto prima dell\'accesso. Riprova.';
	@override String failedToRegisterAccount({required Object error}) => 'Registrazione account non riuscita: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Inserisci l\'URL del server ${product}';
	@override String get addConnectionTitle => 'Aggiungi connessione';
	@override String addConnectionTitleScoped({required Object name}) => 'Aggiungi a ${name}';
	@override String get signInWithPlexCard => 'Accedi con Plex';
	@override String get signInWithPlexCardSubtitle => 'Autorizza questo dispositivo. I server condivisi vengono aggiunti.';
	@override String get signInWithPlexCardSubtitleScoped => 'Autorizza un account Plex. Gli utenti Home diventano profili.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Connettiti a ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Inserisci l\'URL del server, il nome utente e la password.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Accedi al tuo server ${product}. Associato a ${name}.';
	@override String get borrowFromAnotherProfile => 'Prendi in prestito da un altro profilo';
	@override String get borrowFromAnotherProfileSubtitle => 'Riutilizza la connessione di un altro profilo. I profili protetti da PIN richiedono un PIN.';
	@override String get invalidCredentials => 'Nome utente o password non validi';
	@override String get authResponseNotJson => 'La risposta di autenticazione non era un JSON valido';
	@override String get authResponseIncomplete => 'La risposta di accesso del server era incompleta';
	@override String get quickConnectRejected => 'Quick Connect è stato rifiutato dal server';
	@override String get quickConnectNotJson => 'La risposta di Quick Connect non era un JSON valido';
	@override String get quickConnectMissingFields => 'Nella risposta di Quick Connect manca un codice o un segreto';
	@override String get quickConnectPollRejected => 'Il polling di Quick Connect è stato rifiutato dal server';
	@override String get serverTimedOut => 'Il server non ha risposto in tempo';
	@override String get responseNotJson => 'La risposta del server non era un JSON valido';
	@override String responseMissingIdentity({required Object product}) => 'Nella risposta manca un ID o il nome del server: è un server ${product}?';
	@override String probeFailed({required Object error}) => 'Impossibile raggiungere il server: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Inserisci almeno un URL di un server ${product}';
	@override String noReachableServer({required Object product}) => 'Non è stato trovato alcun server ${product} raggiungibile';
	@override String urlsPointToDifferentServers({required Object product}) => 'Questi URL rimandano a server ${product} diversi';
	@override String urlDoesNotMatchServer({required Object product}) => 'Questo URL non corrisponde al server ${product}';
	@override String get redirectUnsupported => 'Il server ha reindirizzato a un URL non supportato';
	@override String redirectDifferentHost({required Object product}) => 'Il server ha reindirizzato a un host diverso. Inserisci direttamente l\'URL finale del server ${product}.';
	@override String get redirectInsecure => 'Il server ha reindirizzato da HTTPS a un URL non sicuro';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Il server ha reindirizzato a un URL non supportato. Inserisci direttamente l\'URL finale del server ${product}.';
}

// Path: deepLinks
class _TranslationsDeepLinksIt extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesIt extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Mezzanotte';
	@override String get ember => 'Brace';
	@override String get paper => 'Carta';
	@override String get oled => 'OLED';
	@override String get line => 'Linea';
	@override String get ocean => 'Oceano';
	@override String get ultraviolet => 'Ultravioletto';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Tramonto';
	@override String get gold => 'Oro';
	@override String get titanium => 'Titanio';
	@override String get glass => 'Vetro';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Pixel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Adesivo';
	@override String get ticket => 'Biglietto';
	@override String get pop => 'Pop';
	@override String get strata => 'Strati';
	@override String get facet => 'Sfaccettature';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceIt extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Critici';
	@override String get audience => 'Pubblico';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Critici di Rotten Tomatoes';
	@override String get rottenTomatoesAudience => 'Pubblico di Rotten Tomatoes';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindIt extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Serie';
	@override String get season => 'Stagione';
	@override String get episode => 'Episodio';
	@override String get artist => 'Artista';
	@override String get album => 'Album';
	@override String get track => 'Traccia';
	@override String get collection => 'Raccolta';
	@override String get playlist => 'Playlist';
	@override String get clip => 'Clip';
	@override String get photo => 'Foto';
	@override String get folder => 'Cartella';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsIt extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Gli acquisti non sono disponibili. Verifica di aver effettuato l\'accesso allo store e che gli acquisti siano consentiti su questo dispositivo.';
	@override String get productNotFound => 'Il Pacchetto temi e icone non è al momento disponibile nel tuo store.';
	@override String get productQueryFailed => 'Impossibile caricare il prezzo. Controlla la connessione e riprova.';
	@override String get purchaseFailed => 'L\'acquisto non è andato a buon fine. Riprova.';
	@override String get restoreFailed => 'Impossibile raggiungere lo store per ripristinare l\'acquisto. Riprova.';
	@override String get nothingToRestore => 'Nessun acquisto del Pacchetto temi e icone trovato per questo account dello store.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsIt extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Sfondo';
	@override String get surface => 'Superficie';
	@override String get outline => 'Contorno';
	@override String get text => 'Testo';
	@override String get textMuted => 'Testo secondario';
	@override String get accent => 'Accento';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastIt extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Testo sullo sfondo';
	@override String get textOnSurface => 'Testo sulla superficie';
	@override String get textMutedOnBg => 'Testo secondario sullo sfondo';
	@override String get textMutedOnSurface => 'Testo secondario sulla superficie';
	@override String get accentOnBg => 'Accento sullo sfondo';
	@override String get accentOnSurface => 'Accento sulla superficie';
	@override String get labelOnAccent => 'Etichetta dei pulsanti sull\'accento';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsIt extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Riproduci/Pausa';
	@override String get volumeUp => 'Alza volume';
	@override String get volumeDown => 'Abbassa volume';
	@override String seekForward({required Object seconds}) => 'Avanti (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Indietro (${seconds}s)';
	@override String get fullscreenToggle => 'Attiva/disattiva schermo intero';
	@override String get muteToggle => 'Attiva/disattiva audio';
	@override String get subtitleToggle => 'Attiva/disattiva sottotitoli';
	@override String get audioTrackNext => 'Traccia audio successiva';
	@override String get subtitleTrackNext => 'Sottotitoli successivi';
	@override String get chapterNext => 'Capitolo successivo';
	@override String get chapterPrevious => 'Capitolo precedente';
	@override String get episodeNext => 'Episodio successivo';
	@override String get episodePrevious => 'Episodio precedente';
	@override String get speedIncrease => 'Aumenta velocità';
	@override String get speedDecrease => 'Diminuisci velocità';
	@override String get speedReset => 'Ripristina velocità';
	@override String get zoomIn => 'Aumenta zoom';
	@override String get zoomOut => 'Riduci zoom';
	@override String get zoomReset => 'Ripristina zoom';
	@override String get subSeekNext => 'Vai al sottotitolo successivo';
	@override String get subSeekPrev => 'Vai al sottotitolo precedente';
	@override String get shaderToggle => 'Attiva/disattiva shader';
	@override String get skipMarker => 'Salta intro/titoli di coda';
	@override String get screenshot => 'Cattura schermata';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsIt extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Richiede Android 8.0 o versioni successive';
	@override String get iosVersion => 'Richiede iOS 15.0 o versioni successive';
	@override String get permissionDisabled => 'La modalità Picture-in-Picture è disattivata. Attivala nelle impostazioni di sistema.';
	@override String get notSupported => 'Questo dispositivo non supporta la modalità Picture-in-Picture';
	@override String get voSwitchFailed => 'Impossibile cambiare l\'uscita video per Picture-in-Picture';
	@override String get failed => 'Impossibile avviare la modalità Picture-in-Picture';
	@override String get prepareFailed => 'Impossibile preparare la modalità Picture-in-Picture';
	@override String unknown({required Object error}) => 'Si è verificato un errore: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsIt extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Audio e sottotitoli';
	@override String get libraryDisplay => 'Libreria';
	@override String get personalMedia => 'Media personali';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesIt extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get none => 'Selezionati manualmente';
	@override String get noneDescription => 'Non attivare mai i sottotitoli automaticamente.';
	@override String get defaultMode => 'Segui le flag della traccia';
	@override String get defaultModeDescription => 'Usa le flag predefinite e forzate salvate su ogni traccia di sottotitoli.';
	@override String get always => 'Sempre attivi';
	@override String get alwaysDescription => 'Attiva una traccia di sottotitoli nella lingua preferita quando disponibile.';
	@override String get onlyForced => 'Solo sottotitoli forzati';
	@override String get onlyForcedDescription => 'Carica solo le tracce contrassegnate come forzate.';
	@override String get smart => 'Mostrati con audio straniero';
	@override String get smartDescription => 'Attiva i sottotitoli solo quando l\'audio è in un\'altra lingua.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsIt extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Preferisci i sottotitoli non SDH';
	@override String get preferSdh => 'Preferisci i sottotitoli SDH';
	@override String get onlySdh => 'Solo sottotitoli SDH';
	@override String get onlyNonSdh => 'Solo sottotitoli non SDH';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsIt extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Preferisci i sottotitoli non forzati';
	@override String get preferForced => 'Preferisci i sottotitoli forzati';
	@override String get onlyForced => 'Solo sottotitoli forzati';
	@override String get onlyNonForced => 'Solo sottotitoli non forzati';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsIt extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get none => 'Mai';
	@override String get moviesAndShows => 'Film e serie TV';
	@override String get movies => 'Solo film';
	@override String get shows => 'Solo serie TV';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsIt extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Utenti e critici';
	@override String get usersOnly => 'Solo utenti';
	@override String get criticsOnly => 'Solo critici';
	@override String get nobody => 'Nascoste';
}

// Path: discover.person
class _TranslationsDiscoverPersonIt extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get born => 'Data di nascita';
	@override String get died => 'Data di morte';
	@override String get birthplace => 'Luogo di nascita';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} anni)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (a ${age} anni)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsIt extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Consigliati';
	@override String get browse => 'Esplora';
	@override String get collections => 'Raccolte';
	@override String get playlists => 'Playlist';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsIt extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Raggruppa per';
	@override String get all => 'Tutti';
	@override String get movies => 'Film';
	@override String get shows => 'Serie TV';
	@override String get seasons => 'Stagioni';
	@override String get episodes => 'Episodi';
	@override String get artists => 'Artisti';
	@override String get albums => 'Album';
	@override String get tracks => 'Brani';
	@override String get folders => 'Cartelle';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesIt extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Genere';
	@override String get year => 'Anno';
	@override String get contentRating => 'Classificazione per età';
	@override String get tag => 'Tag';
	@override String get unwatched => 'Non visti';
	@override String get unplayed => 'Non riprodotti';
	@override String get favorites => 'Preferiti';
	@override String get filePath => 'Percorso del file';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsIt extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titolo';
	@override String get dateAdded => 'Data di aggiunta';
	@override String get releaseDate => 'Data di uscita';
	@override String get rating => 'Valutazione';
	@override String get communityRating => 'Valutazione della comunità';
	@override String get criticRating => 'Valutazione critica';
	@override String get userRating => 'Valutazione utente';
	@override String get datePlayed => 'Data di riproduzione';
	@override String get playCount => 'Riproduzioni';
	@override String get productionYear => 'Anno di produzione';
	@override String get runtime => 'Durata';
	@override String get officialRating => 'Classificazione ufficiale';
	@override String get premiereDate => 'Data di première';
	@override String get startDate => 'Data di inizio';
	@override String get airTime => 'Orario di messa in onda';
	@override String get studio => 'Studio';
	@override String get random => 'Casuale';
	@override String get dateShared => 'Data di condivisione';
	@override String get latestEpisodeAirDate => 'Data di trasmissione dell\'ultimo episodio';
	@override String get lastEpisodeDateAdded => 'Data di aggiunta dell\'ultimo episodio';
	@override String get dateDownloaded => 'Data di download';
	@override String get size => 'Dimensione';
	@override String get library => 'Libreria';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersIt extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get include => 'Includi';
	@override String get exclude => 'Escludi';
	@override String get any => 'Qualsiasi';
	@override String get yes => 'Sì';
	@override String get no => 'No';
	@override String not({required Object value}) => 'Tranne ${value}';
	@override String valueCount({required Object count}) => '${count} selezionati';
	@override String valueCountExcluded({required Object count}) => '${count} esclusi';
	@override String get searchValues => 'Cerca valori';
	@override String get noValues => 'Nessun valore';
	@override String get matchContains => 'Contiene';
	@override String get matchNotContains => 'Non contiene';
	@override String get matchIs => 'È';
	@override String get matchIsNot => 'Non è';
	@override String get matchBeginsWith => 'Inizia con';
	@override String get matchEndsWith => 'Finisce con';
	@override String get textHint => 'Digita il testo da cercare';
	@override String get from => 'Da';
	@override String get to => 'A';
	@override String range({required Object from, required Object to}) => 'Da ${from} a ${to}';
	@override String atLeast({required Object value}) => '${value} e oltre';
	@override String atMost({required Object value}) => 'Fino a ${value}';
	@override String dateLastDays({required Object count}) => 'Ultimi ${count} giorni';
	@override String get dateLastYear => 'Ultimo anno';
	@override String dateOlderThanDays({required Object count}) => 'Più di ${count} giorni fa';
	@override String get dateOlderThanYear => 'Più di un anno fa';
}

// Path: explore.rows
class _TranslationsExploreRowsIt extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Lista da guardare';
	@override String get recommendedMovies => 'Film consigliati';
	@override String get recommendedShows => 'Serie TV consigliate';
	@override String get trendingMovies => 'Film di tendenza';
	@override String get trendingShows => 'Serie TV di tendenza';
	@override String get popularMovies => 'Film popolari';
	@override String get popularShows => 'Serie TV popolari';
	@override String get trendingAnime => 'Anime di tendenza';
	@override String get suggestedAnime => 'Anime suggeriti';
	@override String get airingAnime => 'Migliori anime in onda';
	@override String get popularAnime => 'Anime più popolari';
	@override String get trending => 'Di tendenza';
	@override String get upcomingMovies => 'Film in arrivo';
	@override String get upcomingShows => 'Serie TV in arrivo';
}

// Path: explore.status
class _TranslationsExploreStatusIt extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get airing => 'In onda';
	@override String get ended => 'Conclusa';
	@override String get canceled => 'Cancellata';
	@override String get upcoming => 'In arrivo';
}

// Path: explore.badge
class _TranslationsExploreBadgeIt extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} popolari';
	@override String rankAiring({required Object n}) => '#${n} in onda';
	@override String rankRated({required Object n}) => '#${n} valutati';
	@override String rankTrending({required Object n}) => '#${n} di tendenza';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} in ${season}';
	@override String watchingNow({required Object n}) => '${n} in visione';
	@override String get available => 'Disponibile';
	@override String get partiallyAvailable => 'Parzialmente disponibile';
	@override String get availableIn4k => 'Disponibile in 4K';
	@override String get requested => 'Richiesto';
	@override String get pendingApproval => 'In attesa di approvazione';
	@override String get processing => 'In elaborazione';
	@override String get declined => 'Rifiutato';
	@override String get requestFailed => 'Richiesta non riuscita';
	@override String get requested4k => 'Richiesto in 4K';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} stagioni';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Ep ${episode} tra ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Prossimo tra ${duration}';
	@override String episodesShort({required Object n}) => '${n} ep';
	@override String minutesPerEpisode({required Object n}) => '${n} min/ep';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsIt extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} in elenco';
	@override String viewersDay({required Object n}) => '${n} guardati oggi';
	@override String viewersWeek({required Object n}) => '${n} guardati questa settimana';
	@override String viewersMonth({required Object n}) => '${n} guardati questo mese';
	@override String viewersYear({required Object n}) => '${n} guardati quest\'anno';
	@override String viewersAllTime({required Object n}) => '${n} spettatori';
	@override String planning({required Object n}) => '${n} hanno in programma di guardarlo';
	@override String favorited({required Object n}) => '${n} preferiti';
	@override String dropRate({required Object percent}) => '${percent} lo ha abbandonato';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: '${n} commento',
		other: '${n} commenti',
	);
	@override String votes({required Object n}) => '${n} voti';
	@override String watching({required Object n}) => '${n} lo stanno guardando';
	@override String completed({required Object n}) => '${n} completati';
	@override String onHold({required Object n}) => '${n} in pausa';
	@override String dropped({required Object n}) => '${n} abbandonati';
}

// Path: explore.season
class _TranslationsExploreSeasonIt extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Inverno';
	@override String get spring => 'Primavera';
	@override String get summer => 'Estate';
	@override String get fall => 'Autunno';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatIt extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'TV Short';
	@override String get movie => 'Film';
	@override String get special => 'Speciale';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Musica';
	@override String get other => 'Altro';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialIt extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get original => 'Originale';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Romanzo';
	@override String get visualNovel => 'Visual novel';
	@override String get game => 'Videogioco';
	@override String get webComic => 'Web comic';
	@override String get musicRelease => 'Musica';
	@override String get otherMedia => 'Altro';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleIt extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Attore';
	@override String get director => 'Regista';
	@override String get writer => 'Sceneggiatore';
	@override String get producer => 'Produttore';
	@override String get creator => 'Creatore';
	@override String get composer => 'Compositore';
}

// Path: explore.relation
class _TranslationsExploreRelationIt extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Prequel';
	@override String get sequel => 'Sequel';
	@override String get sideStory => 'Storia secondaria';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Versione alternativa';
	@override String get summary => 'Riepilogo';
	@override String get parentStory => 'Storia originale';
	@override String get adaptation => 'Adattamento';
	@override String get other => 'Correlati';
}

// Path: explore.detail
class _TranslationsExploreDetailIt extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Titolo originale';
	@override String get alsoKnownAs => 'Conosciuto anche come';
	@override String get studios => 'Studi';
	@override String get country => 'Paese';
	@override String get language => 'Lingua';
	@override String get released => 'Uscito';
	@override String get physicalRelease => 'Su disco';
	@override String get ended => 'Concluso';
	@override String addedOn({required Object date}) => 'Aggiunto ${date}';
	@override String get yourRating => 'La tua valutazione';
	@override String get budget => 'Budget';
	@override String get revenue => 'Incassi';
	@override String get contentAdvisory => 'Guida all\'età';
	@override String get tags => 'Tag';
	@override String get revealSpoilerTags => 'Mostra tag spoiler';
	@override String get links => 'Link';
	@override String get watchOn => 'Guarda su';
	@override String get watchTrailer => 'Guarda trailer';
	@override String openOn({required Object site}) => 'Apri su ${site}';
	@override String get trailerUnavailable => 'Impossibile aprire il trailer su questo dispositivo';
	@override String get linkUnavailable => 'Impossibile aprire il link su questo dispositivo';
	@override String get crew => 'Cast tecnico';
	@override String get ratings => 'Valutazioni';
	@override String get schedule => 'Programmazione';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
		one: 'Consigliato da ${n} utente',
		other: 'Consigliato da ${n} utenti',
	);
	@override String recommendedBy({required Object who}) => 'Consigliato da ${who}';
	@override String favoritedBy({required Object who}) => 'Preferito da ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} non ancora in onda';
	@override String recommendedByPercent({required Object percent}) => 'Consigliato dal ${percent} degli spettatori';
	@override String get relatedTitles => 'Titoli correlati';
	@override String get background => 'Contesto';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsIt extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Inizia in anticipo (secondi)';
	@override String get endLate => 'Termina in ritardo (secondi)';
	@override String get newOnly => 'Solo nuovi episodi';
	@override String get anyChannel => 'Registra su qualsiasi canale';
	@override String get anyTime => 'Registra a qualsiasi ora';
	@override String get skipInLibrary => 'Salta gli episodi già presenti nella libreria';
	@override String get keepUpTo => 'Episodi da conservare';
	@override String get keepUpToHint => '0 conserva tutti gli episodi';
}

// Path: music.discography
class _TranslationsMusicDiscographyIt extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Singoli ed EP';
	@override String get live => 'Dal vivo';
	@override String get compilations => 'Compilation';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesIt extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} ha premuto Riproduci';
	@override String get playbackStarted => 'Riproduzione avviata';
	@override String paused({required Object name}) => '${name} ha messo in pausa';
	@override String get playbackPaused => 'Riproduzione in pausa';
	@override String jumpedTo({required Object name, required Object position}) => '${name} è passato a ${position}';
	@override String roomJumpedTo({required Object position}) => 'Riproduzione spostata a ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} ha impostato la velocità a ${speed}';
	@override String speedChanged({required Object speed}) => 'Velocità impostata a ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} ha avviato ${title}';
	@override String mediaStarted({required Object title}) => 'In riproduzione: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} ha interrotto il video';
	@override String get mediaStopped => 'Il video è stato interrotto';
	@override String waitingFor({required Object name}) => 'In attesa di ${name}...';
	@override String get waitingForSomeone => 'In attesa che qualcuno si metta in pari...';
	@override String get finished => 'Terminato';
	@override String hostChangedTo({required Object name}) => '${name} è ora l\'host';
	@override String get youAreNowHost => 'Ora sei l\'host';
	@override String joined({required Object name}) => '${name} si è unito';
	@override String left({required Object name}) => '${name} se ne è andato';
	@override String get controlRefused => 'Solo l\'host può controllare la riproduzione';
	@override String get searchFailed => 'Su alcuni server non è stato possibile cercare il video della stanza';
	@override String get playBlocked => 'Premi Riproduci per iniziare';
	@override String get shareFailed => 'Impossibile condividere questo video con la stanza';
	@override String get downloadNotShared => 'I download non vengono condivisi con la stanza mentre il loro server è offline';
	@override String get openFailed => 'Impossibile aprire il video della stanza';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedIt extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get ended => 'L\'host ha chiuso la stanza';
	@override String get kicked => 'Sei stato rimosso dalla stanza';
	@override String get expired => 'La stanza è scaduta';
	@override String get replaced => 'Sei entrato in questa stanza da un altro dispositivo';
	@override String get lost => 'Connessione alla stanza persa';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsIt extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Questo non è un codice stanza. I codici sono composti da 6 lettere e cifre, senza 0, 1, I, L o O.';
	@override String get roomNotFound => 'Nessuna stanza ha questo codice. Potrebbe essere stata chiusa.';
	@override String get roomFull => 'La stanza è piena.';
	@override String get roomLocked => 'L\'host ha bloccato la stanza.';
	@override String get relayFull => 'Guarda insieme è momentaneamente sovraccarico. Riprova più tardi.';
	@override String get unreachable => 'Impossibile raggiungere il relay di Guarda insieme. Controlla la connessione.';
	@override String get rateLimited => 'Troppi tentativi. Attendi un momento e riprova.';
	@override String get clientBlocked => 'Questa versione di Plezy non può usare il relay. Aggiorna l\'app.';
	@override String get forbidden => 'Solo l\'host può farlo.';
	@override String get notInRoom => 'Non sei in una stanza.';
	@override String get alreadyInRoom => 'Sei già in una stanza.';
	@override String get resumeFailed => 'Impossibile rientrare nella stanza.';
	@override String get unsupported => 'Il relay non supporta questa funzione.';
	@override String get generic => 'Si è verificato un problema. Riprova.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningIt extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'I download si interromperanno quando esci dall’app';
	@override String get bannerDegraded => 'I download in background potrebbero essere limitati';
	@override String get bannerAction => 'Dettagli';
	@override String get sheetTitle => 'I download in background sono bloccati';
	@override String get sheetTitleDegraded => 'I download in background potrebbero essere limitati';
	@override String get sheetIntro => 'Android impedisce a Plezy di scaricare in modo affidabile in background.';
	@override String get sheetIntroDegraded => 'Il dispositivo limita i momenti in cui Plezy può scaricare in background.';
	@override String get reasonBackgroundRestricted => 'L’uso in background di Plezy è limitato. Nelle impostazioni della batteria o dell’uso in background, seleziona «Senza restrizioni».';
	@override String get reasonStandbyRestricted => 'Android ha messo Plezy in uno stato di standby con restrizioni. Imposta l’uso della batteria su «Senza restrizioni».';
	@override String get reasonDownloadChannelBlocked => 'Le notifiche dei download sono disattivate, quindi l’avanzamento e i controlli potrebbero non essere disponibili.';
	@override String get reasonNotificationsDisabled => 'Le notifiche sono disattivate. Su Android 13 o versioni successive sono necessarie per i download prolungati in background.';
	@override String get reasonDataSaver => 'Il Risparmio dati è attivo e blocca i download in background tramite dati mobili. I download dovrebbero comunque funzionare su Wi-Fi.';
	@override String get reasonOemUnknown => 'I download si sono interrotti più volte mentre Plezy era in background. Controlla le impostazioni della batteria o dell’uso in background di Plezy.';
	@override String get openSettings => 'Apri le impostazioni';
	@override String get stillNotWorking => 'Guida specifica per il dispositivo';
	@override String get stillNotWorkingDescription => 'Consulta la procedura per il tuo dispositivo oppure invia un log da Impostazioni › Visualizza i log se il problema persiste.';
	@override String get dialogTitle => 'I download potrebbero non terminare';
	@override String get dialogDownloadAnyway => 'Scarica comunque';
	@override String get dialogFixFirst => 'Risolvi prima';
	@override String get statusTile => 'Download in background';
	@override String get statusOk => 'Esecuzione in background consentita';
	@override String get statusBlocked => 'Bloccati dalle impostazioni di sistema';
	@override String get statusDegraded => 'Limitati dalle impostazioni di sistema';
	@override String get statusUnknown => 'Non ancora verificato';
	@override String get settingsUnavailable => 'Impossibile aprire le impostazioni di sistema su questo dispositivo';
	@override String get linkUnavailable => 'Impossibile aprire dontkillmyapp.com su questo dispositivo';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsIt extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get library => 'Libreria';
	@override String get collections => 'Raccolte';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionIt extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Avvio del server remoto...';
	@override String get hostAddress => 'Indirizzo host';
	@override String get connected => 'Connesso';
	@override String get serverRunning => 'Server remoto attivo';
	@override String get serverStopped => 'Server remoto arrestato';
	@override String get serverRunningDescription => 'I dispositivi mobili della tua rete possono connettersi a questa app';
	@override String get serverStoppedDescription => 'Avvia il server per consentire ai dispositivi mobili di connettersi';
	@override String get usePhoneToControl => 'Usa il tuo dispositivo mobile per controllare questa app';
	@override String get startServer => 'Avvia server';
	@override String get stopServer => 'Arresta server';
	@override String get minimize => 'Riduci';
	@override String get manualAddressHint => 'Indirizzo di connessione manuale:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingIt extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'I dispositivi Plezy con lo stesso account Plex appaiono qui';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Connessione...';
	@override String get searchingForDevices => 'Ricerca dispositivi...';
	@override String get noDevicesFound => 'Nessun dispositivo trovato nella tua rete';
	@override String get noDevicesHint => 'Apri Plezy sul computer e usa la stessa rete Wi-Fi';
	@override String get availableDevices => 'Dispositivi disponibili';
	@override String get manualConnection => 'Connessione manuale';
	@override String get cryptoInitFailed => 'Impossibile avviare la connessione sicura. Accedi prima a Plex.';
	@override String get validationHostRequired => 'Inserisci l\'indirizzo host';
	@override String get validationHostFormat => 'Il formato deve essere IP:porta (es. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Tempo scaduto per la connessione. Usa la stessa rete su entrambi i dispositivi.';
	@override String get sessionNotFound => 'Dispositivo non trovato. Assicurati che Plezy sia in esecuzione sull\'host.';
	@override String get authFailed => 'Autenticazione non riuscita. Entrambi i dispositivi devono usare lo stesso account Plex.';
	@override String failedToConnect({required Object error}) => 'Connessione non riuscita: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteIt extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Vuoi disconnetterti dalla sessione remota?';
	@override String get reconnecting => 'Riconnessione...';
	@override String attemptOf({required Object current}) => 'Tentativo ${current} di 5';
	@override String get retryNow => 'Riprova ora';
	@override String get tabRemote => 'Telecomando';
	@override String get tabPlay => 'Riproduci';
	@override String get tabMore => 'Altro';
	@override String get menu => 'Menu';
	@override String get tabNavigation => 'Navigazione';
	@override String get tabDiscover => 'Esplora';
	@override String get tabLibraries => 'Librerie';
	@override String get tabSearch => 'Cerca';
	@override String get tabDownloads => 'Download';
	@override String get tabSettings => 'Impostazioni';
	@override String get previous => 'Precedente';
	@override String get playPause => 'Riproduci/Pausa';
	@override String get next => 'Successivo';
	@override String get seekBack => 'Indietro';
	@override String get stop => 'Interrompi';
	@override String get seekForward => 'Avanti';
	@override String get volume => 'Volume';
	@override String get volumeDown => 'Abbassa';
	@override String get volumeUp => 'Alza';
	@override String get fullscreen => 'Schermo intero';
	@override String get subtitles => 'Sottotitoli';
	@override String get audio => 'Audio';
	@override String get searchHint => 'Cerca sul computer...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsIt extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Nessuna interfaccia di rete trovata';
	@override String get authenticationFailed => 'Autenticazione non riuscita';
	@override String serverStartFailed({required Object error}) => 'Impossibile avviare il server remoto: ${error}';
	@override String commandFailed({required Object error}) => 'Impossibile inviare il comando remoto: ${error}';
	@override String get joinTimedOut => 'Tempo scaduto durante la partecipazione alla sessione';
	@override String get failedToConnectAnyAddress => 'Impossibile connettersi a qualsiasi indirizzo';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Connessione persa dopo ${attempts} tentativi';
	@override String get connectionLost => 'Connessione persa';
}

// Path: services.names
class _TranslationsServicesNamesIt extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectIt extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Riconnetti Simkl';
	@override String get subtitle => 'Simkl sta dismettendo il metodo di accesso usato da questa connessione. La riconnessione apre simkl.com per autorizzare Plezy — Plezy non vede mai la tua password. La tua cronologia di visione resta su Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeIt extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Attiva Plezy su ${service}';
	@override String get instructions => 'Scansiona il codice QR oppure visita l\'indirizzo qui sotto e inserisci questo codice:';
	@override String openToActivate({required Object service}) => 'Apri ${service} per attivare';
	@override String get copyCode => 'Copia il codice di attivazione';
	@override String get waitingForAuthorization => 'In attesa di autorizzazione…';
	@override String get codeCopied => 'Codice copiato';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyIt extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Accedi a ${service}';
	@override String get body => 'Scansiona questo codice QR o apri l\'URL su qualsiasi dispositivo.';
	@override String openToSignIn({required Object service}) => 'Apri ${service} per accedere';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthIt extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Copia l\'URL di accesso';
	@override String get urlCopied => 'URL copiato';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterIt extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterIt._(TranslationsIt root) : this._root = root, super.internal(root);

	final TranslationsIt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtro delle librerie';
	@override String get subtitleAllSyncing => 'Sincronizzazione di tutte le librerie';
	@override String get subtitleNoneSyncing => 'Nessuna sincronizzazione';
	@override String subtitleBlocked({required Object count}) => '${count} bloccate';
	@override String subtitleAllowed({required Object count}) => '${count} consentite';
	@override String get mode => 'Modalità filtro';
	@override String get modeBlacklist => 'Lista nera';
	@override String get modeWhitelist => 'Lista bianca';
	@override String get modeHintBlacklist => 'Sincronizza tutte le librerie tranne quelle selezionate qui sotto.';
	@override String get modeHintWhitelist => 'Sincronizza solo le librerie selezionate qui sotto.';
	@override String get libraries => 'Librerie';
	@override String get noLibraries => 'Nessuna libreria disponibile';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsIt {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Icona dell\'app';
			case 'appIcon.defaultIcon': return 'Predefinita';
			case 'appIcon.current': return 'Icona attuale';
			case 'appIcon.locked': return 'Incluso nel Pacchetto temi e icone';
			case 'appIcon.lockedHint': return 'Le icone alternative sono incluse nel Pacchetto temi e icone.';
			case 'appIcon.changeFailed': return 'Impossibile cambiare l\'icona dell\'app';
			case 'appIcon.launcherHint': return 'La nuova icona appare nella schermata Home quando esci da Plezy.';
			case 'appIcon.tvLauncherHint': return 'Il nuovo banner appare quando esci da Plezy. Android TV potrebbe continuare a mostrare quello precedente fino al riavvio del televisore.';
			case 'appIcon.names.midnight': return 'Mezzanotte';
			case 'appIcon.names.ember': return 'Brace';
			case 'appIcon.names.paper': return 'Carta';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Linea';
			case 'appIcon.names.ocean': return 'Oceano';
			case 'appIcon.names.ultraviolet': return 'Ultravioletto';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Tramonto';
			case 'appIcon.names.gold': return 'Oro';
			case 'appIcon.names.titanium': return 'Titanio';
			case 'appIcon.names.glass': return 'Vetro';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Pixel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Adesivo';
			case 'appIcon.names.ticket': return 'Biglietto';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Strati';
			case 'appIcon.names.facet': return 'Sfaccettature';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Accedi con Plex';
			case 'auth.showQRCode': return 'Mostra codice QR';
			case 'auth.authenticate': return 'Autenticati';
			case 'auth.authenticationTimeout': return 'Tempo scaduto per l\'autenticazione. Riprova.';
			case 'auth.scanQRToSignIn': return 'Scansiona questo codice QR per accedere';
			case 'auth.waitingForAuth': return 'In attesa di autenticazione...\nAccedi dal browser.';
			case 'auth.useBrowser': return 'Usa il browser';
			case 'auth.or': return 'o';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Connettiti a ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Usa Quick Connect';
			case 'auth.quickConnectInstructions': return 'Apri Quick Connect in Jellyfin e inserisci questo codice.';
			case 'auth.quickConnectWaiting': return 'In attesa di approvazione…';
			case 'auth.quickConnectCancel': return 'Annulla';
			case 'auth.quickConnectExpired': return 'Quick Connect scaduto. Riprova.';
			case 'auth.localDataRecoveryRequired': return 'Plezy non è riuscito a recuperare in sicurezza i dati locali di accesso e delle riproduzioni in sospeso. Accedi di nuovo.';
			case 'auth.pinCheckRejected': return 'La verifica del PIN Plex è stata rifiutata';
			case 'common.cancel': return 'Annulla';
			case 'common.save': return 'Salva';
			case 'common.close': return 'Chiudi';
			case 'common.clear': return 'Cancella';
			case 'common.reset': return 'Ripristina';
			case 'common.later': return 'Più tardi';
			case 'common.submit': return 'Invia';
			case 'common.confirm': return 'Conferma';
			case 'common.retry': return 'Riprova';
			case 'common.logout': return 'Esci';
			case 'common.unknown': return 'Sconosciuto';
			case 'common.refresh': return 'Aggiorna';
			case 'common.yes': return 'Sì';
			case 'common.no': return 'No';
			case 'common.delete': return 'Elimina';
			case 'common.edit': return 'Modifica';
			case 'common.shuffle': return 'Riproduzione casuale';
			case 'common.addTo': return 'Aggiungi a...';
			case 'common.createNew': return 'Crea nuovo';
			case 'common.connect': return 'Connetti';
			case 'common.disconnect': return 'Disconnetti';
			case 'common.play': return 'Riproduci';
			case 'common.pause': return 'Pausa';
			case 'common.resume': return 'Riprendi';
			case 'common.error': return 'Errore';
			case 'common.search': return 'Cerca';
			case 'common.home': return 'Home';
			case 'common.back': return 'Indietro';
			case 'common.settings': return 'Impostazioni';
			case 'common.mute': return 'Disattiva audio';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Disattivato';
			case 'common.options': return 'Opzioni';
			case 'common.seasonNumber': return ({required Object number}) => 'Stagione ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Episodio ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Capitolo ${number}';
			case 'common.reconnect': return 'Riconnetti';
			case 'common.viewAll': return 'Mostra tutto';
			case 'common.checkingNetwork': return 'Controllo della rete...';
			case 'common.loadingServers': return 'Caricamento server...';
			case 'common.connectingToServers': return 'Connessione ai server...';
			case 'common.startingOfflineMode': return 'Avvio modalità offline...';
			case 'common.loading': return 'Caricamento...';
			case 'common.fullscreen': return 'Schermo intero';
			case 'common.exitFullscreen': return 'Esci dalla modalità a schermo intero';
			case 'common.pressBackAgainToExit': return 'Premi di nuovo Indietro per uscire';
			case 'common.ratingSource.critic': return 'Critici';
			case 'common.ratingSource.audience': return 'Pubblico';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Critici di Rotten Tomatoes';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Pubblico di Rotten Tomatoes';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/D';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Serie';
			case 'common.mediaKind.season': return 'Stagione';
			case 'common.mediaKind.episode': return 'Episodio';
			case 'common.mediaKind.artist': return 'Artista';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Traccia';
			case 'common.mediaKind.collection': return 'Raccolta';
			case 'common.mediaKind.playlist': return 'Playlist';
			case 'common.mediaKind.clip': return 'Clip';
			case 'common.mediaKind.photo': return 'Foto';
			case 'common.mediaKind.folder': return 'Cartella';
			case 'screens.licenses': return 'Licenze';
			case 'screens.switchProfile': return 'Cambia profilo';
			case 'screens.subtitleStyling': return 'Stile sottotitoli';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Log';
			case 'update.available': return 'Aggiornamento disponibile';
			case 'update.versionAvailable': return ({required Object version}) => 'Versione ${version} disponibile';
			case 'update.currentVersion': return ({required Object version}) => 'Attuale: ${version}';
			case 'update.skipVersion': return 'Salta questa versione';
			case 'update.viewRelease': return 'Visualizza note di rilascio';
			case 'update.latestVersion': return 'La versione installata è l\'ultima disponibile';
			case 'update.checkFailed': return 'Impossibile controllare gli aggiornamenti';
			case 'supporter.title': return 'Pacchetto temi e icone';
			case 'supporter.intro': return 'Un acquisto una tantum facoltativo che aggiunge extra estetici:';
			case 'supporter.presetThemes': return 'Temi preimpostati';
			case 'supporter.presetThemesDescription': return 'Brace, Ghiacciaio, Foresta, Prugna e Carta';
			case 'supporter.customTheme': return 'Tema personalizzato';
			case 'supporter.customThemeDescription': return 'Scegli tu ogni colore';
			case 'supporter.appIcons': return 'Icone dell\'app';
			case 'supporter.appIconsDescription': return 'Scegli un\'icona alternativa per Plezy';
			case 'supporter.buy': return ({required Object price}) => 'Acquista a ${price}';
			case 'supporter.loadingPrice': return 'Caricamento del prezzo...';
			case 'supporter.restore': return 'Ripristina acquisti';
			case 'supporter.pending': return 'Il tuo acquisto è in attesa di pagamento o approvazione. Gli extra verranno sbloccati non appena lo store lo avrà completato.';
			case 'supporter.thankYouTitle': return 'Grazie per l\'acquisto';
			case 'supporter.thankYouBody': return 'Il Pacchetto temi e icone è sbloccato.';
			case 'supporter.tileSubtitle': return 'Sblocca temi e icone dell\'app con un acquisto una tantum';
			case 'supporter.tileSubtitleThemesOnly': return 'Sblocca i temi con un acquisto una tantum';
			case 'supporter.tileUnlocked': return 'Sbloccato — grazie per l\'acquisto';
			case 'supporter.errors.storeUnavailable': return 'Gli acquisti non sono disponibili. Verifica di aver effettuato l\'accesso allo store e che gli acquisti siano consentiti su questo dispositivo.';
			case 'supporter.errors.productNotFound': return 'Il Pacchetto temi e icone non è al momento disponibile nel tuo store.';
			case 'supporter.errors.productQueryFailed': return 'Impossibile caricare il prezzo. Controlla la connessione e riprova.';
			case 'supporter.errors.purchaseFailed': return 'L\'acquisto non è andato a buon fine. Riprova.';
			case 'supporter.errors.restoreFailed': return 'Impossibile raggiungere lo store per ripristinare l\'acquisto. Riprova.';
			case 'supporter.errors.nothingToRestore': return 'Nessun acquisto del Pacchetto temi e icone trovato per questo account dello store.';
			case 'settings.title': return 'Impostazioni';
			case 'settings.supportDeveloper': return 'Supporta Plezy';
			case 'settings.supportDeveloperDescription': return 'Dona tramite Liberapay per finanziare lo sviluppo';
			case 'settings.language': return 'Lingua';
			case 'settings.theme': return 'Tema';
			case 'settings.appearance': return 'Aspetto';
			case 'settings.videoPlayback': return 'Riproduzione video';
			case 'settings.videoPlaybackDescription': return 'Configura il comportamento di riproduzione';
			case 'settings.advanced': return 'Avanzate';
			case 'settings.episodePosterMode': return 'Stile poster episodio';
			case 'settings.seriesPoster': return 'Poster della serie';
			case 'settings.seasonPoster': return 'Poster della stagione';
			case 'settings.episodeThumbnail': return 'Miniatura';
			case 'settings.showHeroSectionDescription': return 'Visualizza il carosello dei contenuti in primo piano sulla schermata iniziale';
			case 'settings.secondsLabel': return 'Secondi';
			case 'settings.minutesLabel': return 'Minuti';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'm';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Inserisci una durata (${min}-${max})';
			case 'settings.systemTheme': return 'Sistema';
			case 'settings.lightTheme': return 'Chiaro';
			case 'settings.darkTheme': return 'Scuro';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Brace';
			case 'settings.glacierTheme': return 'Ghiacciaio';
			case 'settings.forestTheme': return 'Foresta';
			case 'settings.plumTheme': return 'Prugna';
			case 'settings.paperTheme': return 'Carta';
			case 'settings.libraryDensity': return 'Densità della libreria';
			case 'settings.displayScale': return 'Scala di visualizzazione';
			case 'settings.compact': return 'Compatta';
			case 'settings.comfortable': return 'Comoda';
			case 'settings.gridSpacing': return 'Spaziatura della griglia';
			case 'settings.gridSpacingTight': return 'Ristretta';
			case 'settings.gridSpacingNormal': return 'Normale';
			case 'settings.gridSpacingSpacious': return 'Ampia';
			case 'settings.tvCornerSpotlightBackdrop': return 'Sfondo in evidenza nell\'angolo';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Mostra l\'immagine in evidenza nell\'angolo in alto a destra anziché a schermo intero';
			case 'settings.viewMode': return 'Modalità di visualizzazione';
			case 'settings.gridView': return 'Griglia';
			case 'settings.listView': return 'Elenco';
			case 'settings.showHeroSection': return 'Mostra sezione in evidenza';
			case 'settings.continueWatchingAction': return 'Azione per Continua a guardare';
			case 'settings.continueWatchingPlay': return 'Riproduci';
			case 'settings.continueWatchingDetails': return 'Apri dettagli';
			case 'settings.episodeAction': return 'Azione episodio';
			case 'settings.episodePlay': return 'Riproduci';
			case 'settings.episodeDetails': return 'Apri dettagli';
			case 'settings.useGlobalHubs': return 'Usa il layout della Home';
			case 'settings.useGlobalHubsDescription': return 'Mostra sezioni Home unificate. In caso contrario, usa i consigli della libreria.';
			case 'settings.showServerNameOnHubs': return 'Mostra il nome del server nelle sezioni';
			case 'settings.showServerNameOnHubsDescription': return 'Mostra sempre i nomi dei server nei titoli delle sezioni.';
			case 'settings.groupLibrariesByServer': return 'Raggruppa le librerie per server';
			case 'settings.groupLibrariesByServerDescription': return 'Raggruppa le librerie della barra laterale sotto ciascun server multimediale.';
			case 'settings.alwaysKeepSidebarOpen': return 'Mantieni sempre aperta la barra laterale';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'La barra laterale rimane espansa e l\'area del contenuto si adatta';
			case 'settings.showUnwatchedCount': return 'Mostra il numero di episodi non visti';
			case 'settings.showUnwatchedCountDescription': return 'Mostra il numero di episodi non visti per serie e stagioni';
			case 'settings.showWatchedIndicators': return 'Mostra indicatori di visione';
			case 'settings.showWatchedIndicatorsDescription': return 'Mostra un segno di spunta su film, serie TV ed episodi già visti';
			case 'settings.showEpisodeNumberOnCards': return 'Mostra il numero dell\'episodio sulle schede';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Mostra il numero della stagione e dell\'episodio sulle schede degli episodi';
			case 'settings.showSeasonPostersOnTabs': return 'Mostra i poster delle stagioni nelle schede';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Mostra il poster di ogni stagione sopra la sua scheda';
			case 'settings.tvFullCardLayout': return 'Schede TV a tutta immagine';
			case 'settings.tvFullCardLayoutDescription': return 'Usa schede TV con la sola immagine e i nomi degli attori sovrapposti';
			case 'settings.focusGlow': return 'Bagliore di selezione';
			case 'settings.focusGlowDescription': return 'Mostra un leggero bagliore attorno alla scheda selezionata';
			case 'settings.visualEffects': return 'Effetti visivi';
			case 'settings.visualEffectsAuto': return 'Automatico';
			case 'settings.visualEffectsAutoDescription': return 'Riduci automaticamente gli effetti sui dispositivi a basso consumo';
			case 'settings.visualEffectsFull': return 'Completi';
			case 'settings.visualEffectsReduced': return 'Ridotti';
			case 'settings.visualEffectsReducedDescription': return 'Meno animazioni e immagini a risoluzione inferiore';
			case 'settings.hideSpoilers': return 'Nascondi spoiler per episodi non visti';
			case 'settings.hideSpoilersDescription': return 'Sfoca miniature e descrizioni degli episodi non visti';
			case 'settings.playerBackend': return 'Motore di riproduzione';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Decodifica hardware';
			case 'settings.hardwareDecodingDescription': return 'Utilizza l\'accelerazione hardware quando disponibile';
			case 'settings.playbackBuffer': return 'Buffer di riproduzione';
			case 'settings.playbackBufferAuto': return 'Auto (consigliato)';
			case 'settings.playbackBufferLarge': return 'Grande';
			case 'settings.playbackBufferExtraLarge': return 'Extra grande';
			case 'settings.playbackBufferDescription': return 'Bufferizza di più contro connessioni instabili. Limitato anche dalla dimensione del buffer.';
			case 'settings.defaultQualityTitle': return 'Qualità predefinita';
			case 'settings.cellularQualityTitle': return 'Qualità predefinita sulla rete mobile';
			case 'settings.cellularQualitySameAsDefault': return 'Come la qualità predefinita';
			case 'settings.directPlayCoveredQuality': return 'Riproduci i video più piccoli in qualità originale';
			case 'settings.directPlayCoveredQualityDescription': return 'Riproduci direttamente i video già entro il limite di qualità invece di transcodificarli';
			case 'settings.videoCodecs': return 'Codec video';
			case 'settings.videoCodecsDescription': return 'Il server transcodifica i codec non selezionati';
			case 'settings.videoCodecsAlwaysAccepted': return 'Sempre accettato';
			case 'settings.musicQualityTitle': return 'Qualità musicale';
			case 'settings.subtitleStyling': return 'Stile sottotitoli';
			case 'settings.subtitleStylingDescription': return 'Personalizza l\'aspetto dei sottotitoli';
			case 'settings.smallSkipDuration': return 'Salto breve';
			case 'settings.largeSkipDuration': return 'Salto lungo';
			case 'settings.rewindOnResume': return 'Riavvolgimento alla ripresa';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} secondi';
			case 'settings.defaultSleepTimer': return 'Timer spegnimento predefinito';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minuti';
			case 'settings.rememberTrackSelections': return 'Ricorda la selezione delle tracce per ogni serie o film';
			case 'settings.rememberTrackSelectionsDescription': return 'Ricorda le scelte di audio e sottotitoli per ogni titolo';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex salva ogni scelta sul server per ogni file; Jellyfin attiva anche l\'opzione Ricorda selezioni dell\'account; Emby non è supportato';
			case 'settings.followServerTrackSelections': return 'Usa le tracce selezionate sul server per ogni episodio';
			case 'settings.followServerTrackSelectionsDescription': return 'Al cambio di episodio applica l\'audio e i sottotitoli selezionati sul server invece di mantenere la scelta corrente';
			case 'settings.resumeMusicOnLaunch': return 'Ricorda la sessione musicale';
			case 'settings.resumeMusicOnLaunchDescription': return 'All\'avvio dell\'app riapri l\'ultimo brano in pausa dal punto in cui era rimasto';
			case 'settings.showChapterMarkersOnTimeline': return 'Mostra i marcatori dei capitoli sulla barra di avanzamento';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Segmenta la barra di avanzamento ai confini dei capitoli';
			case 'settings.specialsOrdering': return 'Speciali nell\'ordine degli episodi';
			case 'settings.specialsOrderingDescription': return 'Dove vengono riprodotti gli speciali nell\'ordine di visione di una serie';
			case 'settings.specialsOrderingServer': return 'Segui l\'ordine del server';
			case 'settings.specialsOrderingAirDate': return 'Intercalati per data di trasmissione';
			case 'settings.specialsOrderingLast': return 'Dopo le stagioni normali';
			case 'settings.clickVideoTogglesPlayback': return 'Fai clic sul video per alternare riproduzione e pausa';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Fai clic sul video per riprodurre o mettere in pausa anziché mostrare i controlli.';
			case 'settings.videoPlayerControls': return 'Controlli del lettore video';
			case 'settings.keyboardShortcuts': return 'Scorciatoie da tastiera';
			case 'settings.keyboardShortcutsDescription': return 'Personalizza le scorciatoie da tastiera';
			case 'settings.videoPlayerNavigation': return 'Navigazione del lettore video';
			case 'settings.videoPlayerNavigationDescription': return 'Usa i tasti freccia per navigare nei controlli del lettore video';
			case 'settings.watchTogetherRelay': return 'Relay di Guarda insieme';
			case 'settings.watchTogetherRelayDescription': return 'Relay pubblici di Open Watch Party, se non ne imposti uno tuo';
			case 'settings.watchTogetherRelayHint': return 'https://mio-relay.esempio.it';
			case 'settings.watchTogetherRelayInvalid': return 'Inserisci un URL di base HTTP o HTTPS valido per il relay.';
			case 'settings.crashReporting': return 'Segnalazione degli arresti anomali';
			case 'settings.crashReportingDescription': return 'Invia segnalazioni sugli arresti anomali per contribuire a migliorare l\'app';
			case 'settings.debugLogging': return 'Registrazione di debug';
			case 'settings.debugLoggingDescription': return 'Abilita una registrazione dettagliata per la risoluzione dei problemi';
			case 'settings.viewLogs': return 'Visualizza i log';
			case 'settings.viewLogsDescription': return 'Visualizza i log dell\'applicazione';
			case 'settings.clearImageCache': return 'Svuota cache immagini';
			case 'settings.clearImageCacheDescription': return 'Svuota le immagini e le miniature memorizzate nella cache. Le immagini potrebbero caricarsi più lentamente finché non vengono scaricate di nuovo.';
			case 'settings.clearImageCacheSuccess': return 'Cache immagini svuotata correttamente';
			case 'settings.resetSettings': return 'Ripristina impostazioni';
			case 'settings.resetSettingsDescription': return 'Ripristina le impostazioni predefinite. Questa operazione non può essere annullata.';
			case 'settings.resetSettingsSuccess': return 'Impostazioni ripristinate correttamente';
			case 'settings.backup': return 'Backup';
			case 'settings.exportSettings': return 'Esporta impostazioni';
			case 'settings.exportSettingsDescription': return 'Salva le tue preferenze in un file';
			case 'settings.exportSettingsSuccess': return 'Impostazioni esportate';
			case 'settings.importSettings': return 'Importa impostazioni';
			case 'settings.importSettingsDescription': return 'Ripristina le preferenze da un file';
			case 'settings.importSettingsConfirm': return 'Questa azione sostituirà le impostazioni attuali. Continuare?';
			case 'settings.importSettingsSuccess': return 'Impostazioni importate';
			case 'settings.importSettingsInvalidFile': return 'Questo file non è un\'esportazione Plezy valida';
			case 'settings.importSettingsNoUser': return 'Accedi prima di importare le impostazioni';
			case 'settings.shortcutsReset': return 'Scorciatoie ripristinate alle impostazioni predefinite';
			case 'settings.resetShortcutsConfirm': return 'Le scorciatoie personalizzate verranno sostituite con quelle predefinite. Continuare?';
			case 'settings.about': return 'Informazioni';
			case 'settings.aboutDescription': return 'Informazioni sull\'app e le licenze';
			case 'settings.updates': return 'Aggiornamenti';
			case 'settings.updateAvailable': return 'Aggiornamento disponibile';
			case 'settings.checkForUpdates': return 'Controlla aggiornamenti';
			case 'settings.autoCheckUpdatesOnStartup': return 'Controlla automaticamente gli aggiornamenti all\'avvio';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Avvisa all\'avvio quando è disponibile un aggiornamento';
			case 'settings.validationErrorEnterNumber': return 'Inserisci un numero valido';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'La durata deve essere compresa tra ${min} e ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Scorciatoia già assegnata a ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Scorciatoia aggiornata per ${action}';
			case 'settings.saveFailed': return 'Impossibile salvare le modifiche. Riprova.';
			case 'settings.autoPlayAndSkip': return 'Riproduzione automatica e salti';
			case 'settings.autoPlayNextEpisode': return 'Riproduci automaticamente l\'episodio successivo';
			case 'settings.autoPlayNextEpisodeDescription': return 'Avvia automaticamente l\'episodio successivo quando termina quello in riproduzione';
			case 'settings.shuffleStartsFromBeginning': return 'La riproduzione casuale inizia dall\'inizio';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Avvia ogni episodio dall\'inizio durante la riproduzione casuale invece di riprenderlo';
			case 'settings.playNextCountdown': return 'Conto alla rovescia del successivo';
			case 'settings.playNextCountdownImmediate': return 'Riproduci subito';
			case 'settings.skipIntroMode': return 'Salta intro';
			case 'settings.skipIntroModeOffDescription': return 'Riproduci le intro normalmente senza pulsante di salto';
			case 'settings.skipIntroModeButtonDescription': return 'Mostra un pulsante di salto quando inizia un\'intro';
			case 'settings.skipIntroModeAutoDescription': return 'Salta automaticamente le intro dopo il ritardo indicato sotto';
			case 'settings.skipCreditsMode': return 'Salta titoli di coda';
			case 'settings.skipCreditsModeOffDescription': return 'Riproduci i titoli di coda normalmente senza pulsante di salto';
			case 'settings.skipCreditsModeButtonDescription': return 'Mostra un pulsante di salto quando iniziano i titoli di coda';
			case 'settings.skipCreditsModeAutoDescription': return 'Salta automaticamente i titoli di coda e riproduci l\'episodio successivo';
			case 'settings.skipMarkerModeOff': return 'Disattivato';
			case 'settings.skipMarkerModeButton': return 'Mostra pulsante';
			case 'settings.skipMarkerModeAuto': return 'Automatico';
			case 'settings.forceSkipMarkerFallback': return 'Forza i marcatori di ripiego';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Usa i modelli dei titoli dei capitoli anche quando Plex dispone di marcatori';
			case 'settings.autoSkipDelay': return 'Ritardo del salto automatico';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Attendi ${seconds} secondi prima del salto automatico';
			case 'settings.introPattern': return 'Modello del marcatore della sigla iniziale';
			case 'settings.introPatternDescription': return 'Espressione regolare per individuare i marcatori della sigla iniziale nei titoli dei capitoli';
			case 'settings.creditsPattern': return 'Modello del marcatore dei titoli di coda';
			case 'settings.creditsPatternDescription': return 'Espressione regolare per individuare i marcatori dei titoli di coda nei titoli dei capitoli';
			case 'settings.invalidRegex': return 'Espressione regolare non valida';
			case 'settings.regex': return 'Espressione regolare';
			case 'settings.downloads': return 'Download';
			case 'settings.downloadLocationDescription': return 'Scegli dove archiviare i contenuti scaricati';
			case 'settings.downloadLocationDefault': return 'Predefinita (archivio dell\'app)';
			case 'settings.downloadLocationCustom': return 'Posizione personalizzata';
			case 'settings.selectFolder': return 'Seleziona cartella';
			case 'settings.resetToDefault': return 'Ripristina posizione predefinita';
			case 'settings.currentPath': return ({required Object path}) => 'Attuale: ${path}';
			case 'settings.downloadLocationChanged': return 'Posizione di download modificata';
			case 'settings.downloadLocationReset': return 'Posizione di download ripristinata a predefinita';
			case 'settings.downloadLocationInvalid': return 'La cartella selezionata non è scrivibile';
			case 'settings.downloadLocationPickerUnavailable': return 'La selezione della cartella non è disponibile su questo dispositivo';
			case 'settings.downloadOnWifiOnly': return 'Scarica solo tramite Wi-Fi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Impedisci i download quando si utilizza la rete dati cellulare';
			case 'settings.autoRemoveWatchedDownloads': return 'Rimuovi automaticamente i download visti';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Elimina automaticamente i download già visti';
			case 'settings.cellularDownloadBlocked': return 'I download sono bloccati sulla rete mobile. Usa il Wi-Fi o modifica l\'impostazione.';
			case 'settings.maxVolume': return 'Volume massimo consentito';
			case 'settings.maxVolumeDescription': return 'Consenti di aumentare il volume oltre il 100% per i contenuti con audio basso';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Mostra su Discord cosa stai guardando';
			case 'settings.services': return 'Servizi';
			case 'settings.servicesDescription': return 'Connetti Trakt, MyAnimeList, Seerr e altro';
			case 'settings.manageLibrariesDescription': return 'Riordina e nascondi le librerie';
			case 'settings.companionRemoteServer': return 'Server del telecomando';
			case 'settings.companionRemoteServerDescription': return 'Consenti ai dispositivi mobili della tua rete di controllare questa app';
			case 'settings.companionRemoteServerStartFailed': return 'Impossibile avviare il server del telecomando';
			case 'settings.companionRemoteServerStopFailed': return 'Impossibile arrestare il server del telecomando';
			case 'settings.autoPip': return 'Picture-in-Picture automatica';
			case 'settings.autoPipDescription': return 'Attiva automaticamente la modalità Picture-in-Picture quando esci dall\'app durante la riproduzione';
			case 'settings.matchContentFrameRate': return 'Adatta la frequenza dei fotogrammi';
			case 'settings.matchContentFrameRateDescription': return 'Adatta la frequenza di aggiornamento dello schermo al contenuto video';
			case 'settings.matchContentResolution': return 'Adatta alla risoluzione del contenuto';
			case 'settings.matchContentResolutionDescription': return 'Passa lo schermo alla risoluzione nativa del video, così è la TV a occuparsi dell\'upscaling. Durante la riproduzione vengono ridimensionati anche menu e sottotitoli';
			case 'settings.matchRefreshRate': return 'Adatta la frequenza di aggiornamento';
			case 'settings.matchRefreshRateDescription': return 'Adatta la frequenza di aggiornamento dello schermo in modalità a schermo intero';
			case 'settings.matchDynamicRange': return 'Adatta la gamma dinamica';
			case 'settings.matchDynamicRangeDescription': return 'Attiva l\'HDR per i contenuti HDR, quindi torna all\'SDR';
			case 'settings.displaySwitchDelay': return 'Ritardo del cambio di modalità dello schermo';
			case 'settings.tunneledPlayback': return 'Riproduzione con tunneling';
			case 'settings.tunneledPlaybackDescription': return 'Usa il tunneling video. Disattivalo se durante la riproduzione HDR lo schermo rimane nero o il movimento scatta.';
			case 'settings.audioPassthrough': return 'Passthrough audio';
			case 'settings.audioPassthroughDescription': return 'Invia l\'audio Dolby/DTS al ricevitore o al televisore senza ricodificarlo, preservando l\'audio surround. Disattiva questa opzione se non senti alcun suono.';
			case 'settings.audioPassthroughDescriptionApple': return 'Usa il decoder Dolby nativo di Apple per Dolby Digital Plus, incluso Atmos. DTS e TrueHD vengono comunque riprodotti come PCM multicanale. Disattiva questa opzione se non senti alcun suono.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Usa il decoder Dolby nativo di Apple per Dolby Digital Plus, incluso Atmos. Su iOS, iPadOS e tvOS 26 o versioni successive, TrueHD Atmos e DTS:X vengono riprodotti come audio spaziale. Le altre tracce DTS e TrueHD vengono riprodotte come PCM multicanale. Disattiva questa opzione se non senti alcun suono.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Disattivato mentre la normalizzazione del volume è attiva';
			case 'settings.audioChannelLimit': return 'Canali audio';
			case 'settings.audioChannelLimitDescription': return 'Esegui il downmix dell\'audio decodificato per altoparlanti, cuffie o configurazioni HDMI che non possono riprodurre tutti i canali';
			case 'settings.audioChannelLimitOriginal': return 'Originale';
			case 'settings.audioChannelLimitOriginalDescription': return 'Riproduci tutti i canali della traccia';
			case 'settings.audioChannelLimitSurround51': return 'Fino a 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Esegui il downmix da 7.1 a 5.1 per televisori e ricevitori che accettano solo PCM 5.1. Il passthrough non viene modificato.';
			case 'settings.audioChannelLimitStereo': return 'Stereo';
			case 'settings.audioChannelLimitStereoDescription': return 'Esegui il downmix a due canali per altoparlanti stereo o cuffie. Disattiva il passthrough.';
			case 'settings.downmixCenterBoost': return 'Amplificazione canale centrale';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Amplificazione (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Normalizza il volume durante il downmix';
			case 'settings.audioDownmixNormalizeDescription': return 'Riduce il volume del mix per evitare il clipping. Disattiva questa opzione per mantenere il volume originale (le scene più rumorose potrebbero risultare distorte).';
			case 'settings.dvConversionMode': return 'Conversione Dolby Vision';
			case 'settings.dvConversionModeDescription': return 'Scegli come gestire i file Dolby Vision con profilo 7.';
			case 'settings.dvConversionAuto': return 'Auto';
			case 'settings.dvConversionNative': return 'Nativa / disattivata';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Rileva le capacità del dispositivo e usa il normale meccanismo di ripiego';
			case 'settings.dvConversionNativeDescription': return 'Forza il DV7 nativo e impedisce nuovi tentativi di conversione DV';
			case 'settings.dvConversionDv81Description': return 'Forza la conversione RPU diretta al profilo Dolby Vision 8.1';
			case 'settings.dvConversionHevcStripDescription': return 'Rimuove i livelli RPU/EL di Dolby Vision e riproduce il video come semplice HEVC';
			case 'settings.disableDolbyVision': return 'Disattiva Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Riproduci il livello HDR10 o HLG del file al posto di Dolby Vision, se presente';
			case 'settings.hdrSdrConversion': return 'Conversione da HDR a SDR';
			case 'settings.hdrSdrConversionDescription': return 'Scegli cosa converte i video HDR quando lo schermo non può mostrare l\'HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Auto';
			case 'settings.hdrSdrConversionAutoDescription': return 'Dispositivo da Android 9 in poi, lettore nelle versioni precedenti';
			case 'settings.hdrSdrConversionDevice': return 'Dispositivo';
			case 'settings.hdrSdrConversionDeviceDescription': return 'La conversione è affidata all\'hardware video del dispositivo. La più veloce, ma i colori dipendono dal dispositivo';
			case 'settings.hdrSdrConversionPlayer': return 'Lettore';
			case 'settings.hdrSdrConversionPlayerDescription': return 'La conversione avviene nel lettore. Colori uniformi, ma il 4K può scattare sui TV box di fascia bassa';
			case 'settings.deinterlace': return 'Deinterlacciamento';
			case 'settings.deinterlaceDescription': return 'Rimuove gli artefatti a pettine dai video interlacciati (solo lettore mpv)';
			case 'settings.deinterlaceOff': return 'Disattivato';
			case 'settings.deinterlaceOffDescription': return 'Mostra il video interlacciato così come viene decodificato';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Trasforma ogni semiquadro in un fotogramma completo. Per video girati per la TV, come sport, notiziari e concerti';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'Ripristina i fotogrammi originali di film e animazioni sottoposti a telecine a 29,97 fps, frequenti nei DVD NTSC. I video girati per la TV scattano. La TV in diretta usa Video';
			case 'settings.requireProfileSelectionOnOpen': return 'Chiedi di scegliere il profilo all\'apertura';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Mostra la selezione del profilo ogni volta che l\'app viene aperta';
			case 'settings.forceTvMode': return 'Forza modalità TV';
			case 'settings.forceTvModeDescription': return 'Forza il layout TV sui dispositivi che non vengono rilevati automaticamente. Richiede il riavvio.';
			case 'settings.startInFullscreen': return 'Avvia a schermo intero';
			case 'settings.startInFullscreenDescription': return 'Apri Plezy a schermo intero all\'avvio';
			case 'settings.exitFullscreenOnPlayerClose': return 'Esci dalla modalità a schermo intero alla chiusura del lettore';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Esce automaticamente dalla modalità a schermo intero quando chiudi il lettore video';
			case 'settings.autoHidePerformanceOverlay': return 'Nascondi automaticamente il riquadro delle prestazioni';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Dissolvi il riquadro delle prestazioni insieme ai controlli di riproduzione';
			case 'settings.showNavBarLabels': return 'Mostra le etichette della barra di navigazione';
			case 'settings.showNavBarLabelsDescription': return 'Mostra le etichette di testo sotto le icone della barra di navigazione';
			case 'settings.startupSection': return 'Sezione di avvio';
			case 'settings.showExploreTab': return 'Mostra la scheda Esplora';
			case 'settings.showExploreTabDescription': return 'Visualizza la scheda Esplora con contenuti di Esplora di Plex e dei tracker collegati';
			case 'settings.liveTvDefaultFavorites': return 'Apri sui canali preferiti';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Mostra solo i canali preferiti quando apri la TV in diretta';
			case 'settings.general': return 'Generali';
			case 'settings.generalDescription': return 'Lingua, avvio e comportamento della finestra';
			case 'settings.languageAndRegion': return 'Lingua e regione';
			case 'settings.startup': return 'Avvio';
			case 'settings.display': return 'Schermo';
			case 'settings.libraryAndCards': return 'Libreria e schede';
			case 'settings.homeScreen': return 'Schermata iniziale';
			case 'settings.navigation': return 'Navigazione';
			case 'settings.window': return 'Finestra';
			case 'settings.liveTv': return 'TV in diretta';
			case 'settings.player': return 'Lettore';
			case 'settings.videoAndDisplay': return 'Video e schermo';
			case 'settings.audio': return 'Audio';
			case 'settings.quality': return 'Qualità';
			case 'settings.subtitles': return 'Sottotitoli';
			case 'settings.seekAndTiming': return 'Avanzamento e tempi';
			case 'settings.behavior': return 'Comportamento';
			case 'settings.gestures': return 'Gesti';
			case 'settings.gestureBrightnessSwipe': return 'Scorrimento per la luminosità';
			case 'settings.gestureBrightnessSwipeDescription': return 'Scorri verso l\'alto o il basso sul bordo sinistro per regolare la luminosità';
			case 'settings.gestureVolumeSwipe': return 'Scorrimento per il volume';
			case 'settings.gestureVolumeSwipeDescription': return 'Scorri verso l\'alto o il basso sul bordo destro per regolare il volume';
			case 'settings.gesturePinchToZoom': return 'Pizzica per lo zoom';
			case 'settings.gesturePinchToZoomDescription': return 'Pizzica il video per ingrandire o ridurre';
			case 'settings.rememberBrightnessLevel': return 'Ricorda il livello di luminosità';
			case 'settings.rememberBrightnessLevelDescription': return 'Avvia la riproduzione con la luminosità impostata dall\'ultimo scorrimento';
			case 'settings.controls': return 'Controlli';
			case 'settings.rememberPlayerChanges': return 'Ricorda le modifiche del lettore';
			case 'settings.rememberPlayerChangesDescription': return 'Dove viene salvata e riapplicata una modifica effettuata durante la riproduzione';
			case 'settings.scopePlaybackSpeed': return 'Velocità di riproduzione';
			case 'settings.scopeShaderPreset': return 'Preimpostazione shader';
			case 'settings.scopeAspectRatio': return 'Proporzioni';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Sincronizzazione audio e sottotitoli';
			case 'settings.playerScopeOff': return 'Non salvare';
			case 'settings.playerScopeGlobal': return 'Ovunque';
			case 'settings.playerScopeLibrary': return 'Per libreria';
			case 'settings.playerScopeTitle': return 'Per serie o film';
			case 'settings.exportDialogTitle': return 'Esporta le impostazioni di Plezy';
			case 'themeEditor.builtIn': return 'Integrati';
			case 'themeEditor.presets': return 'Preimpostati';
			case 'themeEditor.custom': return 'Personalizzato';
			case 'themeEditor.customEmpty': return 'Non ancora creato';
			case 'themeEditor.editCustom': return 'Modifica tema personalizzato';
			case 'themeEditor.editCustomDescription': return 'Scegli tu ogni colore';
			case 'themeEditor.locked': return 'Sblocca con il Pacchetto temi e icone';
			case 'themeEditor.savedLocked': return 'Salvato — si sblocca con il Pacchetto temi e icone';
			case 'themeEditor.title': return 'Tema personalizzato';
			case 'themeEditor.startFrom': return 'Parti da';
			case 'themeEditor.startFromDescription': return 'Copia tutti i colori da un altro tema';
			case 'themeEditor.colors': return 'Colori';
			case 'themeEditor.preview': return 'Anteprima';
			case 'themeEditor.slots.bg': return 'Sfondo';
			case 'themeEditor.slots.surface': return 'Superficie';
			case 'themeEditor.slots.outline': return 'Contorno';
			case 'themeEditor.slots.text': return 'Testo';
			case 'themeEditor.slots.textMuted': return 'Testo secondario';
			case 'themeEditor.slots.accent': return 'Accento';
			case 'themeEditor.opacity': return 'Opacità';
			case 'themeEditor.hexHint': return '#RRGGBB o #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Da altri temi';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} ${theme}';
			case 'themeEditor.contrast.textOnBg': return 'Testo sullo sfondo';
			case 'themeEditor.contrast.textOnSurface': return 'Testo sulla superficie';
			case 'themeEditor.contrast.textMutedOnBg': return 'Testo secondario sullo sfondo';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Testo secondario sulla superficie';
			case 'themeEditor.contrast.accentOnBg': return 'Accento sullo sfondo';
			case 'themeEditor.contrast.accentOnSurface': return 'Accento sulla superficie';
			case 'themeEditor.contrast.labelOnAccent': return 'Etichetta dei pulsanti sull\'accento';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, sotto il valore consigliato di ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Scartare le modifiche?';
			case 'themeEditor.discardMessage': return 'Le modifiche ai colori non salvate andranno perse.';
			case 'themeEditor.discard': return 'Scarta';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Episodio ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} min rimanenti';
			case 'themeEditor.previewSwitch': return 'Riproduzione automatica';
			case 'themeEditor.previewMutedText': return 'Così appare il testo secondario';
			case 'search.hint': return 'Cerca film, serie TV e musica...';
			case 'search.tryDifferentTerm': return 'Prova altri termini di ricerca';
			case 'search.searchYourMedia': return 'Cerca nei tuoi media';
			case 'search.enterTitleActorOrKeyword': return 'Inserisci un titolo, attore o parola chiave';
			case 'search.people': return 'Persone';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Imposta una scorciatoia per ${actionName}';
			case 'hotkeys.clearShortcut': return 'Elimina scorciatoia';
			case 'hotkeys.noShortcutSet': return 'Nessuna scorciatoia impostata';
			case 'hotkeys.currentShortcut': return 'Scorciatoia attuale:';
			case 'hotkeys.pressToRecord': return 'Seleziona per registrare una scorciatoia';
			case 'hotkeys.recordingShortcut': return 'Premi ora la scorciatoia';
			case 'hotkeys.actions.playPause': return 'Riproduci/Pausa';
			case 'hotkeys.actions.volumeUp': return 'Alza volume';
			case 'hotkeys.actions.volumeDown': return 'Abbassa volume';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Avanti (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Indietro (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Attiva/disattiva schermo intero';
			case 'hotkeys.actions.muteToggle': return 'Attiva/disattiva audio';
			case 'hotkeys.actions.subtitleToggle': return 'Attiva/disattiva sottotitoli';
			case 'hotkeys.actions.audioTrackNext': return 'Traccia audio successiva';
			case 'hotkeys.actions.subtitleTrackNext': return 'Sottotitoli successivi';
			case 'hotkeys.actions.chapterNext': return 'Capitolo successivo';
			case 'hotkeys.actions.chapterPrevious': return 'Capitolo precedente';
			case 'hotkeys.actions.episodeNext': return 'Episodio successivo';
			case 'hotkeys.actions.episodePrevious': return 'Episodio precedente';
			case 'hotkeys.actions.speedIncrease': return 'Aumenta velocità';
			case 'hotkeys.actions.speedDecrease': return 'Diminuisci velocità';
			case 'hotkeys.actions.speedReset': return 'Ripristina velocità';
			case 'hotkeys.actions.zoomIn': return 'Aumenta zoom';
			case 'hotkeys.actions.zoomOut': return 'Riduci zoom';
			case 'hotkeys.actions.zoomReset': return 'Ripristina zoom';
			case 'hotkeys.actions.subSeekNext': return 'Vai al sottotitolo successivo';
			case 'hotkeys.actions.subSeekPrev': return 'Vai al sottotitolo precedente';
			case 'hotkeys.actions.shaderToggle': return 'Attiva/disattiva shader';
			case 'hotkeys.actions.skipMarker': return 'Salta intro/titoli di coda';
			case 'hotkeys.actions.screenshot': return 'Cattura schermata';
			case 'fileInfo.title': return 'Info sul file';
			case 'fileInfo.overview': return 'Panoramica';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Audio';
			case 'fileInfo.subtitles': return 'Sottotitoli';
			case 'fileInfo.images': return 'Immagini incorporate';
			case 'fileInfo.dataStreams': return 'Flussi di dati';
			case 'fileInfo.lyrics': return 'Testi';
			case 'fileInfo.file': return 'File';
			case 'fileInfo.attachments': return 'Allegati';
			case 'fileInfo.delivery': return 'Distribuzione';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Versione ${index} di ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'File ${index} di ${count}';
			case 'fileInfo.noStreams': return 'Il server non ha segnalato flussi per questo file.';
			case 'fileInfo.copyPath': return 'Copia percorso';
			case 'fileInfo.pathCopied': return 'Percorso del file copiato';
			case 'fileInfo.codec': return 'Codec';
			case 'fileInfo.codecTag': return 'Tag codec';
			case 'fileInfo.resolution': return 'Risoluzione';
			case 'fileInfo.codedResolution': return 'Risoluzione codificata';
			case 'fileInfo.bitrate': return 'Bitrate';
			case 'fileInfo.frameRate': return 'Frequenza fotogrammi';
			case 'fileInfo.rotation': return 'Rotazione';
			case 'fileInfo.comment': return 'Commento';
			case 'fileInfo.audioDescription': return 'Descrizione audio';
			case 'fileInfo.headerCompression': return 'Compressione header';
			case 'fileInfo.sidecarFile': return 'File sidecar';
			case 'fileInfo.transportTimestamp': return 'Timestamp di trasporto';
			case 'fileInfo.displayOffset': return 'Offset di visualizzazione';
			case 'fileInfo.previewFailureCode': return 'Codice errore anteprima';
			case 'fileInfo.previewRetries': return 'Riprova anteprima';
			case 'fileInfo.aspectRatio': return 'Proporzioni';
			case 'fileInfo.pixelAspectRatio': return 'Aspect ratio pixel';
			case 'fileInfo.profile': return 'Profilo';
			case 'fileInfo.level': return 'Livello';
			case 'fileInfo.bitDepth': return 'Profondità in bit';
			case 'fileInfo.pixelFormat': return 'Formato pixel';
			case 'fileInfo.colorSpace': return 'Spazio colore';
			case 'fileInfo.colorRange': return 'Gamma colori';
			case 'fileInfo.colorPrimaries': return 'Colori primari';
			case 'fileInfo.colorTransfer': return 'Trasferimento colore';
			case 'fileInfo.chromaSubsampling': return 'Sottocampionamento cromatico';
			case 'fileInfo.chromaLocation': return 'Posizione crominanza';
			case 'fileInfo.scanType': return 'Tipo di scansione';
			case 'fileInfo.interlaced': return 'Interlacciato';
			case 'fileInfo.anamorphic': return 'Anamorfico';
			case 'fileInfo.referenceFrames': return 'Frame di riferimento';
			case 'fileInfo.dynamicRange': return 'Gamma dinamica';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Livello Dolby Vision';
			case 'fileInfo.dolbyVisionVersion': return 'Versione Dolby Vision';
			case 'fileInfo.dolbyVisionLayers': return 'Layer Dolby Vision';
			case 'fileInfo.baseLayerCompatibility': return 'Compatibilità layer di base';
			case 'fileInfo.avcBitstream': return 'Bitstream AVC';
			case 'fileInfo.nalLengthSize': return 'Dimensione lunghezza NAL';
			case 'fileInfo.scalingMatrix': return 'Matrice di scaling personalizzata';
			case 'fileInfo.streamIdentifier': return 'Identificatore flusso';
			case 'fileInfo.streamIndex': return 'Indice flusso';
			case 'fileInfo.streamId': return 'ID flusso';
			case 'fileInfo.language': return 'Lingua';
			case 'fileInfo.languageCode': return 'Codice lingua';
			case 'fileInfo.streamTitle': return 'Titolo traccia';
			case 'fileInfo.channels': return 'Canali';
			case 'fileInfo.sampleRate': return 'Frequenza di campionamento';
			case 'fileInfo.spatialAudio': return 'Audio spaziale';
			case 'fileInfo.textBased': return 'Testuale';
			case 'fileInfo.subtitleFormat': return 'Formato sidecar';
			case 'fileInfo.provider': return 'Provider';
			case 'fileInfo.matchScore': return 'Punteggio corrispondenza';
			case 'fileInfo.externalDelivery': return 'Può essere servito separatamente';
			case 'fileInfo.sidecarPath': return 'Percorso sidecar';
			case 'fileInfo.sourceStream': return 'Copiato da';
			case 'fileInfo.temporary': return 'Temporaneo';
			case 'fileInfo.timeBase': return 'Base temporale';
			case 'fileInfo.overallBitrate': return 'Bitrate complessivo';
			case 'fileInfo.path': return 'Percorso';
			case 'fileInfo.fileName': return 'Nome file';
			case 'fileInfo.size': return 'Dimensione';
			case 'fileInfo.totalSize': return 'Dimensione totale';
			case 'fileInfo.container': return 'Contenitore';
			case 'fileInfo.duration': return 'Durata';
			case 'fileInfo.previewThumbnails': return 'Miniature anteprima';
			case 'fileInfo.previewIndex': return 'Indice anteprima';
			case 'fileInfo.packetLength': return 'Lunghezza pacchetto';
			case 'fileInfo.filePresent': return 'File presente';
			case 'fileInfo.fileReadable': return 'Leggibile dal server';
			case 'fileInfo.streamPath': return 'Percorso flusso';
			case 'fileInfo.optimizedForStreaming': return 'Ottimizzato per lo streaming';
			case 'fileInfo.has64bitOffsets': return 'Offset a 64 bit';
			case 'fileInfo.protocol': return 'Protocollo';
			case 'fileInfo.mediaType': return 'Tipo di supporto';
			case 'fileInfo.sourceKind': return 'Tipo di origine';
			case 'fileInfo.optimizedVersion': return 'Versione ottimizzata';
			case 'fileInfo.optimizationTarget': return 'Obiettivo ottimizzazione';
			case 'fileInfo.deletedAt': return 'Eliminato';
			case 'fileInfo.remoteSource': return 'Origine remota';
			case 'fileInfo.infiniteStream': return 'Flusso infinito';
			case 'fileInfo.directPlay': return 'Riproduzione diretta';
			case 'fileInfo.directStream': return 'Streaming diretto';
			case 'fileInfo.transcoding': return 'Transcodifica';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'ID versione';
			case 'fileInfo.fileId': return 'ID file';
			case 'fileInfo.defaultAudioTrack': return 'Traccia audio predefinita';
			case 'fileInfo.defaultSubtitleTrack': return 'Traccia sottotitoli predefinita';
			case 'fileInfo.subtitlesOff': return 'Disattivati';
			case 'fileInfo.flagDefault': return 'Predefinito';
			case 'fileInfo.flagForced': return 'Forzato';
			case 'fileInfo.flagSelected': return 'Selezionato';
			case 'fileInfo.flagExternal': return 'Esterno';
			case 'fileInfo.flagHearingImpaired': return 'Non udenti';
			case 'fileInfo.flagDub': return 'Doppiato';
			case 'fileInfo.flagOriginal': return 'Originale';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profilo ${profile}';
			case 'mediaMenu.markAsWatched': return 'Segna come visto';
			case 'mediaMenu.markAsUnwatched': return 'Segna come non visto';
			case 'mediaMenu.removeFromContinueWatching': return 'Rimuovi da Continua a guardare';
			case 'mediaMenu.viewDetails': return 'Visualizza dettagli';
			case 'mediaMenu.goToSeries': return 'Vai alla serie';
			case 'mediaMenu.shufflePlay': return 'Riproduzione casuale';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Riproduzione casuale non disponibile offline';
			case 'mediaMenu.fileInfo': return 'Info sul file';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Elimina episodio dal server';
			case 'mediaMenu.deleteSeasonFromServer': return 'Elimina stagione dal server';
			case 'mediaMenu.deleteShowFromServer': return 'Elimina serie dal server';
			case 'mediaMenu.deleteMovieFromServer': return 'Elimina film dal server';
			case 'mediaMenu.deleteEpisodeTitle': return 'Eliminare questo episodio?';
			case 'mediaMenu.deleteSeasonTitle': return 'Eliminare questa stagione?';
			case 'mediaMenu.deleteShowTitle': return 'Eliminare questa serie?';
			case 'mediaMenu.deleteMovieTitle': return 'Eliminare questo film?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Elimina episodio';
			case 'mediaMenu.deleteSeasonConfirm': return 'Elimina stagione';
			case 'mediaMenu.deleteShowConfirm': return 'Elimina serie';
			case 'mediaMenu.deleteMovieConfirm': return 'Elimina film';
			case 'mediaMenu.deleteAnyway': return 'Elimina comunque';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Eliminare definitivamente ${title} dal tuo server?';
			case 'mediaMenu.deleteMultipleWarning': return 'Sono inclusi tutti gli episodi e i relativi file.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: 'Questo elimina tutti i ${n} episodio in essa contenuto e il relativo file.',
				other: 'Questo elimina tutti i ${n} episodi in essa contenuti e i relativi file.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: 'Questo elemento è archiviato in ${n} file, che verrà eliminato.',
				other: 'Questo elemento è archiviato in ${n} file, e tutti verranno eliminati.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: '${n} altro episodio è archiviato nello stesso file e verrà eliminato anche lui:',
				other: '${n} altri episodi sono archiviati nello stesso file e verranno eliminati anche loro:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy non ha potuto verificare quali file rimuoverà, quindi potrebbe eliminare più di quanto indicato sopra. Annulla e riprova, oppure elimina comunque.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Il tuo server non ha fornito i dettagli del file per questo elemento, quindi Plezy non può verificare quali file rimuoverà. Potrebbe eliminare più di quanto indicato sopra.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Elemento multimediale eliminato correttamente';
			case 'mediaMenu.mediaFailedToDelete': return 'Impossibile eliminare l\'elemento multimediale';
			case 'mediaMenu.rate': return 'Valuta';
			case 'mediaMenu.playFromBeginning': return 'Riproduci dall\'inizio';
			case 'mediaMenu.playVersion': return 'Riproduci versione...';
			case 'rateSheet.title': return 'Valuta';
			case 'rateSheet.server': return 'Server';
			case 'rateSheet.favorite': return 'Preferito';
			case 'rateSheet.favorited': return 'Aggiunto ai preferiti';
			case 'rateSheet.saved': return 'Salvato';
			case 'rateSheet.notAvailable': return 'Nessuna corrispondenza trovata';
			case 'rateSheet.noConnectedServices': return 'Collega un servizio nelle Impostazioni per assegnare valutazioni anche su quel servizio.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, serie TV';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'visto';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => 'visto al ${percent}%';
			case 'accessibility.mediaCardUnwatched': return 'non visto';
			case 'accessibility.tapToPlay': return 'Tocca per riprodurre';
			case 'accessibility.decrease': return 'Diminuisci';
			case 'accessibility.increase': return 'Aumenta';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Diminuisci ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Aumenta ${label}';
			case 'accessibility.hue': return 'Tonalità';
			case 'accessibility.saturation': return 'Saturazione';
			case 'accessibility.brightness': return 'Luminosità';
			case 'accessibility.hexColor': return 'Colore esadecimale';
			case 'accessibility.expandText': return 'Espandi il testo';
			case 'accessibility.collapseText': return 'Comprimi il testo';
			case 'accessibility.alphabetNavigation': return 'Navigazione alfabetica';
			case 'accessibility.alphabetScrollHint': return 'Scorri verso l\'alto o il basso per cambiare lettera';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Riga ${row} di ${rowCount}, colonna ${column} di ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Riga ${row} di ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Avvia scorrimento automatico';
			case 'accessibility.autoScrollPause': return 'Sospendi scorrimento automatico';
			case 'accessibility.hueShort': return 'T';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Riproduzione casuale';
			case 'tooltips.playTrailer': return 'Riproduci trailer';
			case 'tooltips.markAsWatched': return 'Segna come visto';
			case 'tooltips.markAsUnwatched': return 'Segna come non visto';
			case 'audioTracks.track': return ({required Object n}) => 'Traccia audio ${n}';
			case 'videoControls.audioLabel': return 'Audio';
			case 'videoControls.subtitlesLabel': return 'Sottotitoli';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Letterbox';
			case 'videoControls.fillScreen': return 'Riempi lo schermo';
			case 'videoControls.stretch': return 'Allunga';
			case 'videoControls.lockRotation': return 'Blocca rotazione';
			case 'videoControls.unlockRotation': return 'Sblocca rotazione';
			case 'videoControls.timerActive': return 'Timer attivo';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'La riproduzione verrà messa in pausa tra ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Fine del video corrente';
			case 'videoControls.sleepTimerStopAtHeader': return 'Interrompi alle';
			case 'videoControls.sleepTimerDurationHeader': return 'Timer';
			case 'videoControls.playbackWillPauseAtEnd': return 'La riproduzione verrà messa in pausa alla fine di questo video';
			case 'videoControls.stillWatching': return 'Stai ancora guardando?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Pausa tra ${seconds}s';
			case 'videoControls.continueWatching': return 'Continua';
			case 'videoControls.autoPlayNext': return 'Riproduci automaticamente il successivo';
			case 'videoControls.playNext': return 'Riproduci il successivo';
			case 'videoControls.playButton': return 'Riproduci';
			case 'videoControls.pauseButton': return 'Pausa';
			case 'videoControls.playbackPaused': return 'In pausa';
			case 'videoControls.playbackResumed': return 'Riproduzione';
			case 'videoControls.loadingVideo': return 'Caricamento video';
			case 'videoControls.showPlaybackControls': return 'Mostra i controlli di riproduzione';
			case 'videoControls.hidePlaybackControls': return 'Nascondi i controlli di riproduzione';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Riavvolgi di ${seconds} secondi';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Avanza di ${seconds} secondi';
			case 'videoControls.previousButton': return 'Episodio precedente';
			case 'videoControls.nextButton': return 'Episodio successivo';
			case 'videoControls.previousChapterButton': return 'Capitolo precedente';
			case 'videoControls.nextChapterButton': return 'Capitolo successivo';
			case 'videoControls.muteButton': return 'Silenzia';
			case 'videoControls.unmuteButton': return 'Riattiva audio';
			case 'videoControls.settingsButton': return 'Impostazioni di riproduzione';
			case 'videoControls.tracksButton': return 'Audio e sottotitoli';
			case 'videoControls.chaptersButton': return 'Capitoli';
			case 'videoControls.versionQualityButton': return 'Versione e qualità';
			case 'videoControls.versionColumnHeader': return 'Versione';
			case 'videoControls.qualityColumnHeader': return 'Qualità';
			case 'videoControls.qualityOriginal': return 'Originale';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transcodifica non disponibile — riproduzione in qualità originale';
			case 'videoControls.subtitleUnavailableFallback': return 'Impossibile caricare i sottotitoli selezionati — la riproduzione continua senza sottotitoli';
			case 'videoControls.pipButton': return 'Modalità Picture-in-Picture';
			case 'videoControls.aspectRatioButton': return 'Proporzioni';
			case 'videoControls.ambientLighting': return 'Illuminazione ambientale';
			case 'videoControls.fullscreenButton': return 'Attiva schermo intero';
			case 'videoControls.exitFullscreenButton': return 'Esci da schermo intero';
			case 'videoControls.alwaysOnTopButton': return 'Sempre in primo piano';
			case 'videoControls.rotationLockButton': return 'Blocco rotazione';
			case 'videoControls.lockScreen': return 'Blocca schermo';
			case 'videoControls.screenLockButton': return 'Blocco schermo';
			case 'videoControls.timelineSlider': return 'Timeline video';
			case 'videoControls.volumeSlider': return 'Livello volume';
			case 'videoControls.endsAt': return ({required Object time}) => 'Termina alle ${time}';
			case 'videoControls.pipActive': return 'Riproduzione in Picture-in-Picture';
			case 'videoControls.pipFailed': return 'Impossibile avviare la modalità Picture-in-Picture';
			case 'videoControls.screenshotSaved': return 'Schermata salvata';
			case 'videoControls.screenshotFailed': return 'Impossibile catturare la schermata';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Volume ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Richiede Android 8.0 o versioni successive';
			case 'videoControls.pipErrors.iosVersion': return 'Richiede iOS 15.0 o versioni successive';
			case 'videoControls.pipErrors.permissionDisabled': return 'La modalità Picture-in-Picture è disattivata. Attivala nelle impostazioni di sistema.';
			case 'videoControls.pipErrors.notSupported': return 'Questo dispositivo non supporta la modalità Picture-in-Picture';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Impossibile cambiare l\'uscita video per Picture-in-Picture';
			case 'videoControls.pipErrors.failed': return 'Impossibile avviare la modalità Picture-in-Picture';
			case 'videoControls.pipErrors.prepareFailed': return 'Impossibile preparare la modalità Picture-in-Picture';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Si è verificato un errore: ${error}';
			case 'videoControls.chapters': return 'Capitoli';
			case 'videoControls.noChaptersAvailable': return 'Nessun capitolo disponibile';
			case 'videoControls.queue': return 'Coda';
			case 'videoControls.noQueueItems': return 'Nessun elemento in coda';
			case 'videoControls.noAudioDevicesAvailable': return 'Nessun dispositivo audio disponibile';
			case 'videoControls.searchSubtitles': return 'Cerca sottotitoli';
			case 'videoControls.language': return 'Lingua';
			case 'videoControls.noSubtitlesFound': return 'Nessun sottotitolo trovato';
			case 'videoControls.subtitleDownloaded': return 'Sottotitolo scaricato';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Il sottotitolo è stato scaricato, ma non è stato possibile selezionarlo';
			case 'videoControls.subtitleDownloadFailed': return 'Impossibile scaricare il sottotitolo';
			case 'videoControls.subtitleDownloadTimedOut': return 'Il sottotitolo non è comparso in tempo. Il download potrebbe non essere riuscito';
			case 'videoControls.searchLanguages': return 'Cerca lingue...';
			case 'videoControls.skipIntro': return 'Salta intro';
			case 'videoControls.skipCredits': return 'Salta titoli';
			case 'videoControls.nextEpisode': return 'Episodio successivo';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Traccia ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Sottotitolo ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Forzato)';
			case 'videoControls.osdSubtitlesOff': return 'Sottotitoli: Disattivati';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Sottotitoli: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Audio: ${track}';
			case 'messages.markedAsWatched': return 'Segnato come visto';
			case 'messages.markedAsUnwatched': return 'Segnato come non visto';
			case 'messages.markedAsWatchedOffline': return 'Segnato come visto (verrà sincronizzato quando torni online)';
			case 'messages.markedAsUnwatchedOffline': return 'Segnato come non visto (verrà sincronizzato quando torni online)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Rimosso automaticamente: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: 'Rimosso automaticamente ${n} download già visto',
				other: 'Rimossi automaticamente ${n} download già visti',
			);
			case 'messages.removedFromContinueWatching': return 'Rimosso da Continua a guardare';
			case 'messages.errorLoading': return ({required Object error}) => 'Errore: ${error}';
			case 'messages.searchPartialResults': return 'Non è stato possibile cercare in alcuni server multimediali. Vengono mostrati i risultati disponibili.';
			case 'messages.streamInterrupted': return 'La riproduzione si è interrotta. Premi Riproduci o vai a un altro punto per riprovare.';
			case 'messages.liveStreamInterrupted': return 'La diretta si è interrotta. Premi Riproduci per riprovare.';
			case 'messages.fileInfoNotAvailable': return 'Informazioni sul file non disponibili';
			case 'messages.playbackAuthenticationRequired': return 'Accedi di nuovo al server multimediale per riprodurre questo elemento.';
			case 'messages.playbackServerUnavailable': return 'Il server multimediale non è disponibile. Riprova più tardi.';
			case 'messages.playbackDataInvalid': return 'Il server ha restituito informazioni di riproduzione non valide.';
			case 'messages.playbackCancelled': return 'Riproduzione annullata.';
			case 'messages.playbackFailed': return 'Impossibile avviare la riproduzione.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Impossibile avviare la riproduzione: ${error}';
			case 'messages.audioOutputFailed': return 'L\'uscita audio ha smesso di rispondere. Controlla la connessione audio del televisore o del ricevitore; se anche le altre app non hanno audio, riavvia il dispositivo.';
			case 'messages.mediaUnavailable': return 'Questo contenuto non è più disponibile.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Errore durante il caricamento delle informazioni sul file: ${error}';
			case 'messages.errorLoadingSeries': return 'Errore durante il caricamento della serie';
			case 'messages.musicNotSupported': return 'La riproduzione musicale non è ancora supportata';
			case 'messages.noDescriptionAvailable': return 'Nessuna descrizione disponibile';
			case 'messages.noProfilesAvailable': return 'Nessun profilo disponibile';
			case 'messages.contactAdminForProfiles': return 'Contatta l\'amministratore del server per aggiungere profili';
			case 'messages.unableToDetermineLibrarySection': return 'Impossibile determinare la sezione della libreria per questo elemento';
			case 'messages.logsCleared': return 'Log eliminati';
			case 'messages.logsCopied': return 'Log copiati negli appunti';
			case 'messages.noLogsAvailable': return 'Nessun log disponibile';
			case 'messages.libraryScanning': return ({required Object title}) => 'Scansione di "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Scansione della libreria avviata per "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Impossibile eseguire la scansione della libreria: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Aggiornamento dei metadati di "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Aggiornamento dei metadati avviato per "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Impossibile aggiornare i metadati: ${error}';
			case 'messages.logoutConfirm': return 'Vuoi uscire dall\'account?';
			case 'messages.noSeasonsFound': return 'Nessuna stagione trovata';
			case 'messages.seasonsLoadFailed': return 'Impossibile caricare le stagioni';
			case 'messages.noEpisodesFound': return 'Nessun episodio trovato nella prima stagione';
			case 'messages.noEpisodesFoundGeneral': return 'Nessun episodio trovato';
			case 'messages.episodesLoadFailed': return 'Impossibile caricare gli episodi';
			case 'messages.noResultsFound': return 'Nessun risultato';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Timer di spegnimento impostato su ${label}';
			case 'messages.noItemsAvailable': return 'Nessun elemento disponibile';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Impossibile creare una coda di riproduzione: nessun elemento';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Impossibile eseguire l\'azione «${action}»: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Passaggio al lettore compatibile...';
			case 'messages.serverLimitTitle': return 'Riproduzione non riuscita';
			case 'messages.serverLimitBody': return 'Errore del server (HTTP 500). È probabile che un limite di banda o transcodifica abbia impedito questa sessione. Chiedi al proprietario di modificare il limite.';
			case 'messages.mediaUnreadableTitle': return 'File non disponibile';
			case 'messages.mediaUnreadableBody': return 'Il server ha trovato questo elemento ma non ha potuto leggere il suo file (HTTP 404). Il file è stato probabilmente spostato o eliminato, oppure il suo storage è offline. Chiedi al proprietario del server di controllare il file e di riscansionare la libreria.';
			case 'messages.serverBusyTitle': return 'Streaming non disponibile';
			case 'messages.serverBusyBody': return 'Il server ha continuato a rifiutare la riproduzione in streaming di questo file (HTTP 503). Potrebbe essere in fase di riavvio, occupato oppure l\'unità in cui si trova il file potrebbe essere offline. Riprova tra qualche istante. Se il problema persiste, chiedi al proprietario del server di controllare il server e l\'unità di archiviazione del file.';
			case 'messages.playbackNotAllowedTitle': return 'Riproduzione non consentita';
			case 'messages.playbackNotAllowedBody': return 'Il server ha rifiutato lo streaming di questo elemento (HTTP 403). Il tuo account potrebbe non avere l\'autorizzazione per riprodurlo, oppure il server potrebbe consentire la riproduzione solo sulla sua rete locale.';
			case 'messages.logsUploaded': return 'Log caricati';
			case 'messages.logsUploadFailed': return 'Impossibile caricare i log';
			case 'messages.logId': return 'ID log';
			case 'messages.burnedSubtitlesUseMenu': return 'I sottotitoli sono incorporati in questo stream. Cambiali dal menu dei sottotitoli.';
			case 'messages.noVideoUrl': return 'Nessun URL video disponibile';
			case 'messages.playbackNoMediaSources': return 'Il server non ha restituito sorgenti multimediali riproducibili';
			case 'messages.playbackDataNotPrepared': return 'La riproduzione è stata avviata prima che i relativi dati fossero pronti';
			case 'messages.streamSelectionUnavailable': return 'La selezione dei flussi non è disponibile per questa sorgente';
			case 'messages.streamSelectionFailed': return 'Impossibile applicare i flussi selezionati';
			case 'messages.trackSelectionNotRemembered': return 'Questa scelta di traccia vale solo per la riproduzione corrente.';
			case 'messages.serverUnavailableForProfile': return 'Nessun server disponibile per il profilo attivo';
			case 'subtitlingStyling.text': return 'Testo';
			case 'subtitlingStyling.border': return 'Bordo';
			case 'subtitlingStyling.background': return 'Sfondo';
			case 'subtitlingStyling.fontSize': return 'Dimensione carattere';
			case 'subtitlingStyling.textColor': return 'Colore del testo';
			case 'subtitlingStyling.borderSize': return 'Dimensione del bordo';
			case 'subtitlingStyling.borderColor': return 'Colore del bordo';
			case 'subtitlingStyling.backgroundOpacity': return 'Opacità dello sfondo';
			case 'subtitlingStyling.backgroundColor': return 'Colore dello sfondo';
			case 'subtitlingStyling.position': return 'Posizione';
			case 'subtitlingStyling.assOverride': return 'Sovrascrittura ASS';
			case 'subtitlingStyling.overrideScale': return 'Ridimensiona';
			case 'subtitlingStyling.overrideForce': return 'Forza';
			case 'subtitlingStyling.overrideStrip': return 'Rimuovi stile';
			case 'subtitlingStyling.positionTop': return 'In alto';
			case 'subtitlingStyling.positionBottom': return 'In basso';
			case 'subtitlingStyling.useMargins': return 'Usa i margini';
			case 'subtitlingStyling.useMarginsDescription': return 'Consenti i sottotitoli testuali nello spazio esterno al video. I sottotitoli con stile possono mantenere la loro posizione originale.';
			case 'subtitlingStyling.anchorToScreen': return 'Fissa allo schermo';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Mostra i sottotitoli testuali nelle bande nere sotto i video in formato panoramico';
			case 'subtitlingStyling.bold': return 'Grassetto';
			case 'subtitlingStyling.italic': return 'Corsivo';
			case 'subtitlingStyling.renderResolution': return 'Risoluzione di rendering';
			case 'subtitlingStyling.renderResolutionScreen': return 'Risoluzione dello schermo';
			case 'subtitlingStyling.renderResolutionVideo': return 'Risoluzione del video';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Impostazioni avanzate del lettore video';
			case 'mpvConfig.presets': return 'Preset';
			case 'mpvConfig.noPresets': return 'Nessun preset salvato';
			case 'mpvConfig.saveAsPreset': return 'Salva come preset...';
			case 'mpvConfig.presetName': return 'Nome preset';
			case 'mpvConfig.presetNameHint': return 'Inserisci un nome per questo preset';
			case 'mpvConfig.loadPreset': return 'Carica';
			case 'mpvConfig.deletePreset': return 'Elimina';
			case 'mpvConfig.presetSaved': return 'Preset salvato';
			case 'mpvConfig.presetLoaded': return 'Preset caricato';
			case 'mpvConfig.presetDeleted': return 'Preset eliminato';
			case 'mpvConfig.confirmDeletePreset': return 'Sei sicuro di voler eliminare questo preset?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Aggiungi riga';
			case 'mpvConfig.removeLine': return 'Rimuovi riga';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context e gpu-api vengono ignorati su Linux: il video incorporato viene sempre renderizzato tramite vo=libmpv sul piano video e gpu-next (che gli shader di calcolo come ArtCNN richiedono) non può essere eseguito in modalità incorporata.';
			case 'dialog.confirmAction': return 'Conferma azione';
			case 'profiles.addPlezyProfile': return 'Aggiungi profilo Plezy';
			case 'profiles.switchingProfile': return 'Cambio profilo…';
			case 'profiles.deleteThisProfileTitle': return 'Eliminare questo profilo?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Rimuovi ${displayName}. Le connessioni resteranno invariate.';
			case 'profiles.active': return 'Attivo';
			case 'profiles.manage': return 'Gestisci';
			case 'profiles.delete': return 'Elimina';
			case 'profiles.signOut': return 'Esci';
			case 'profiles.signOutPlexTitle': return 'Uscire da Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Verranno rimossi ${displayName} e tutti gli utenti Plex Home. Potrai accedere di nuovo in qualsiasi momento.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Elimina anche i download';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Altrimenti restano su questo dispositivo e tornano disponibili quando accedi di nuovo a questo account.';
			case 'profiles.signedOutPlex': return 'Disconnessione da Plex completata.';
			case 'profiles.signOutFailed': return 'Disconnessione non riuscita.';
			case 'profiles.sectionTitle': return 'Profili';
			case 'profiles.summarySingle': return 'Aggiungi profili per combinare utenti gestiti e identità locali';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profili · attivo: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profili';
			case 'profiles.removeConnectionTitle': return 'Rimuovere la connessione?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Rimuovi da ${displayName} l\'accesso a ${connectionLabel}. Gli altri profili continueranno ad avervi accesso.';
			case 'profiles.deleteProfileTitle': return 'Eliminare il profilo?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Rimuovi ${displayName} e le relative connessioni. I server resteranno disponibili.';
			case 'profiles.profileNameLabel': return 'Nome profilo';
			case 'profiles.pinProtectionLabel': return 'Protezione PIN';
			case 'profiles.pinManagedByPlex': return 'PIN gestito da Plex. Modifica su plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Nessun PIN impostato. Per richiederne uno, modifica l\'utente Home su plex.tv.';
			case 'profiles.setPin': return 'Imposta PIN';
			case 'profiles.setPinTitle': return 'Imposta PIN';
			case 'profiles.confirmPinTitle': return 'Conferma PIN';
			case 'profiles.pinSet': return 'PIN impostato';
			case 'profiles.changePin': return 'Cambia';
			case 'profiles.removePin': return 'Rimuovi';
			case 'profiles.connectionsLabel': return 'Connessioni';
			case 'profiles.add': return 'Aggiungi';
			case 'profiles.deleteProfileButton': return 'Elimina profilo';
			case 'profiles.noConnectionsHint': return 'Nessuna connessione — aggiungine una per usare questo profilo.';
			case 'profiles.noConnections': return 'Nessuna connessione';
			case 'profiles.plexHomeAccount': return 'Account Plex Home';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Account Plex: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} tramite ${account}';
			case 'profiles.connectionDefault': return 'Predefinita';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'come ${displayName}';
			case 'profiles.makeDefault': return 'Imposta come predefinita';
			case 'profiles.removeConnection': return 'Rimuovi';
			case 'profiles.profileRenamed': return 'Profilo rinominato.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Aggiungi a ${displayName}';
			case 'profiles.borrowExplain': return 'Prendi in prestito la connessione di un altro profilo. I profili protetti da PIN richiedono un PIN.';
			case 'profiles.borrowEmpty': return 'Nulla da prendere in prestito al momento.';
			case 'profiles.borrowEmptySubtitle': return 'Collega prima Plex, Jellyfin o Emby a un altro profilo.';
			case 'profiles.borrowLoadFailed': return 'Impossibile caricare le connessioni disponibili. Riprova.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'Da ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Connessione presa in prestito.';
			case 'profiles.borrowFailed': return 'Impossibile prendere in prestito la connessione.';
			case 'profiles.incorrectPin': return 'PIN errato.';
			case 'profiles.incorrectPinTryAgain': return 'PIN errato. Riprova.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Al profilo di origine manca l\'account principale.';
			case 'profiles.failedToLoadHomeUsers': return 'Impossibile caricare gli utenti Plex Home. Controlla la connessione e riprova.';
			case 'profiles.failedToVerifyPin': return 'Impossibile verificare il PIN.';
			case 'profiles.newProfile': return 'Nuovo profilo';
			case 'profiles.profileNameHint': return 'es. Ospiti, Bambini, Soggiorno';
			case 'profiles.pinProtectionOptional': return 'Protezione PIN (opzionale)';
			case 'profiles.pinExplain': return 'PIN a 4 cifre richiesto per cambiare profilo.';
			case 'profiles.continueButton': return 'Continua';
			case 'profiles.pinsDontMatch': return 'I PIN non corrispondono';
			case 'profiles.tokenIdentityMismatch': return 'Il token del profilo Plex è stato associato a un server imprevisto';
			case 'connections.sectionTitle': return 'Connessioni';
			case 'connections.addConnection': return 'Aggiungi connessione';
			case 'connections.addConnectionSubtitleNoProfile': return 'Accedi con Plex o collega un server Jellyfin o Emby';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Aggiungi a ${displayName}: Plex, Jellyfin, Emby o la connessione di un altro profilo';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Sessione scaduta per ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Sessione scaduta per ${count} server';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} ha negato l\'accesso a questo account';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} server hanno negato l\'accesso a questo account';
			case 'connections.signInAgain': return 'Accedi di nuovo';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Modifica connessione ${product}';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Aggiungi o rimuovi gli URL per ${serverName}. Plezy userà l\'URL raggiungibile con la latenza più bassa.';
			case 'accountPreferences.sectionTitle': return 'Preferenze dell\'account';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Opzioni di audio, sottotitoli e libreria salvate su ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Opzioni di audio, sottotitoli e libreria salvate su ${count} account';
			case 'accountPreferences.pickAccount': return 'Ogni account conserva le proprie preferenze. Scegli quale modificare.';
			case 'accountPreferences.storedOnAccount': return 'Queste opzioni vengono salvate sull\'account stesso, quindi ogni app che vi accede le usa — inclusa Plezy sugli altri tuoi dispositivi.';
			case 'accountPreferences.noAccounts': return 'Nessun account da configurare';
			case 'accountPreferences.noAccountsHint': return 'Accedi a Plex oppure connetti un server Jellyfin o Emby: le preferenze salvate su quell\'account appariranno qui.';
			case 'accountPreferences.unavailable': return 'Impossibile raggiungere questo account';
			case 'accountPreferences.loadFailed': return 'Impossibile caricare queste preferenze';
			case 'accountPreferences.noPreference': return 'Nessuna preferenza';
			case 'accountPreferences.notSet': return 'Non impostato';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Audio e sottotitoli';
			case 'accountPreferences.groups.libraryDisplay': return 'Libreria';
			case 'accountPreferences.groups.personalMedia': return 'Media personali';
			case 'accountPreferences.preferredAudioLanguage': return 'Lingua audio preferita';
			case 'accountPreferences.autoSelectAudio': return 'Scegli l\'audio in base alla lingua';
			case 'accountPreferences.autoSelectAudioDescription': return 'Se disattivata, viene mantenuta la traccia audio che il file indica come predefinita.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Lingua dei sottotitoli preferita';
			case 'accountPreferences.subtitleMode': return 'Attiva i sottotitoli';
			case 'accountPreferences.subtitleModes.none': return 'Selezionati manualmente';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Non attivare mai i sottotitoli automaticamente.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Segui le flag della traccia';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Usa le flag predefinite e forzate salvate su ogni traccia di sottotitoli.';
			case 'accountPreferences.subtitleModes.always': return 'Sempre attivi';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Attiva una traccia di sottotitoli nella lingua preferita quando disponibile.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Solo sottotitoli forzati';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Carica solo le tracce contrassegnate come forzate.';
			case 'accountPreferences.subtitleModes.smart': return 'Mostrati con audio straniero';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Attiva i sottotitoli solo quando l\'audio è in un\'altra lingua.';
			case 'accountPreferences.subtitleAccessibility': return 'Sottotitoli SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Preferisci i sottotitoli non SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Preferisci i sottotitoli SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Solo sottotitoli SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Solo sottotitoli non SDH';
			case 'accountPreferences.forcedSubtitles': return 'Sottotitoli forzati';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Preferisci i sottotitoli non forzati';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Preferisci i sottotitoli forzati';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Solo sottotitoli forzati';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Solo sottotitoli non forzati';
			case 'accountPreferences.displayMissingEpisodes': return 'Mostra gli episodi mancanti';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Elenca gli episodi noti al server ma senza un file associato.';
			case 'accountPreferences.hidePlayedInLatest': return 'Nascondi gli elementi visti da Aggiunti di recente';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Esclude dagli Aggiunti di recente del server gli elementi che hai già visto.';
			case 'accountPreferences.displayCollectionsView': return 'Mostra la vista Raccolte';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Mostra la vista Raccolte del server insieme alle tue librerie.';
			case 'accountPreferences.rewatchingInNextUp': return 'Mantieni le serie riviste in Prossimi episodi';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Quando finisci una serie e la ricominci, Prossimi episodi segue la nuova visione invece di rimuovere la serie.';
			case 'accountPreferences.watchedIndicator': return 'Indicatori di visione';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Mai';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Film e serie TV';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Solo film';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Solo serie TV';
			case 'accountPreferences.mediaReviewsVisibility': return 'Valutazioni e recensioni';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Utenti e critici';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Solo utenti';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Solo critici';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Nascoste';
			case 'discover.title': return 'Esplora';
			case 'discover.noContentAvailable': return 'Nessun contenuto disponibile';
			case 'discover.addMediaToLibraries': return 'Aggiungi contenuti multimediali alle tue librerie';
			case 'discover.continueWatching': return 'Continua a guardare';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Continua a guardare in ${library}';
			case 'discover.nextUp': return 'Prossimi episodi';
			case 'discover.nextUpIn': return ({required Object library}) => 'Prossimi episodi in ${library}';
			case 'discover.recentlyAdded': return 'Aggiunti di recente';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Aggiunti di recente in ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Ultimi album in ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Riprodotti di recente in ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Più riprodotti in ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Panoramica';
			case 'discover.cast': return 'Attori';
			case 'discover.extras': return 'Trailer ed extra';
			case 'discover.studio': return 'Studio';
			case 'discover.rating': return 'Valutazione';
			case 'discover.director': return 'Regista';
			case 'discover.directors': return 'Registi';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'Serie TV';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} minuti rimanenti';
			case 'discover.moreLikeThis': return 'Altri contenuti simili';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: '${n} titolo',
				other: '${n} titoli',
			);
			case 'discover.person.born': return 'Data di nascita';
			case 'discover.person.died': return 'Data di morte';
			case 'discover.person.birthplace': return 'Luogo di nascita';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} anni)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (a ${age} anni)';
			case 'errors.searchFailed': return ({required Object error}) => 'Ricerca non riuscita: ${error}';
			case 'errors.searchUnavailable': return 'La ricerca non ha potuto raggiungere alcun server multimediale.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Tempo scaduto per la connessione durante il caricamento di ${context}';
			case 'errors.connectionFailed': return 'Impossibile connettersi al server multimediale';
			case 'errors.unableToLoad': return ({required Object context}) => 'Impossibile caricare ${context}. Riprova.';
			case 'errors.noClientAvailable': return 'Nessun client disponibile';
			case 'errors.pleaseEnterToken': return 'Inserisci un token';
			case 'errors.invalidToken': return 'Token non valido';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Impossibile verificare il token: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Impossibile passare a ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Impossibile eliminare ${displayName}';
			case 'errors.failedToRate': return 'Impossibile aggiornare la valutazione';
			case 'errors.reasonTimedOut': return 'il tempo di connessione è scaduto';
			case 'errors.reasonUnreachable': return 'non è stato possibile raggiungere il server';
			case 'errors.reasonRefused': return 'il server ha rifiutato la richiesta';
			case 'errors.reasonNotFound': return 'l\'elemento non è più presente sul server';
			case 'errors.reasonServerError': return 'il server ha segnalato un errore';
			case 'errors.reasonCancelled': return 'la richiesta è stata annullata';
			case 'errors.reasonUnexpected': return 'si è verificato un errore imprevisto';
			case 'libraries.title': return 'Librerie';
			case 'libraries.fallbackTitle': return 'Libreria';
			case 'libraries.scanLibraryFiles': return 'Scansiona i file della libreria';
			case 'libraries.scanLibrary': return 'Scansiona libreria';
			case 'libraries.analyze': return 'Analizza';
			case 'libraries.analyzeLibrary': return 'Analizza libreria';
			case 'libraries.refreshMetadata': return 'Aggiorna metadati';
			case 'libraries.emptyTrash': return 'Svuota cestino';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Svuotamento del cestino di "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Cestino di "${title}" svuotato';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Impossibile svuotare il cestino: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analisi di "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Analisi avviata per "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Impossibile analizzare la libreria: ${error}';
			case 'libraries.noLibrariesFound': return 'Nessuna libreria trovata';
			case 'libraries.allLibrariesHidden': return 'Tutte le librerie sono nascoste';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Librerie nascoste (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Questa libreria è vuota';
			case 'libraries.noItemsMatchFilters': return 'Nessun elemento corrisponde ai filtri attivi';
			case 'libraries.resetFilters': return 'Reimposta filtri';
			case 'libraries.all': return 'Tutto';
			case 'libraries.clearAll': return 'Azzera tutto';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Vuoi scansionare "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Vuoi analizzare "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Vuoi aggiornare i metadati di "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Vuoi svuotare il cestino di "${title}"?';
			case 'libraries.manageLibraries': return 'Gestisci librerie';
			case 'libraries.sort': return 'Ordina';
			case 'libraries.sortBy': return 'Ordina per';
			case 'libraries.filters': return 'Filtri';
			case 'libraries.confirmActionMessage': return 'Sei sicuro di voler eseguire questa azione?';
			case 'libraries.showLibrary': return 'Mostra libreria';
			case 'libraries.hideLibrary': return 'Nascondi libreria';
			case 'libraries.libraryOptions': return 'Opzioni libreria';
			case 'libraries.content': return 'contenuto della libreria';
			case 'libraries.selectLibrary': return 'Seleziona libreria';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filtri (${count})';
			case 'libraries.noRecommendations': return 'Nessun consiglio disponibile';
			case 'libraries.noCollections': return 'Nessuna raccolta in questa libreria';
			case 'libraries.noFoldersFound': return 'Nessuna cartella trovata';
			case 'libraries.folders': return 'cartelle';
			case 'libraries.tabs.recommended': return 'Consigliati';
			case 'libraries.tabs.browse': return 'Esplora';
			case 'libraries.tabs.collections': return 'Raccolte';
			case 'libraries.tabs.playlists': return 'Playlist';
			case 'libraries.groupings.title': return 'Raggruppa per';
			case 'libraries.groupings.all': return 'Tutti';
			case 'libraries.groupings.movies': return 'Film';
			case 'libraries.groupings.shows': return 'Serie TV';
			case 'libraries.groupings.seasons': return 'Stagioni';
			case 'libraries.groupings.episodes': return 'Episodi';
			case 'libraries.groupings.artists': return 'Artisti';
			case 'libraries.groupings.albums': return 'Album';
			case 'libraries.groupings.tracks': return 'Brani';
			case 'libraries.groupings.folders': return 'Cartelle';
			case 'libraries.filterCategories.genre': return 'Genere';
			case 'libraries.filterCategories.year': return 'Anno';
			case 'libraries.filterCategories.contentRating': return 'Classificazione per età';
			case 'libraries.filterCategories.tag': return 'Tag';
			case 'libraries.filterCategories.unwatched': return 'Non visti';
			case 'libraries.filterCategories.unplayed': return 'Non riprodotti';
			case 'libraries.filterCategories.favorites': return 'Preferiti';
			case 'libraries.filterCategories.filePath': return 'Percorso del file';
			case 'libraries.sortLabels.title': return 'Titolo';
			case 'libraries.sortLabels.dateAdded': return 'Data di aggiunta';
			case 'libraries.sortLabels.releaseDate': return 'Data di uscita';
			case 'libraries.sortLabels.rating': return 'Valutazione';
			case 'libraries.sortLabels.communityRating': return 'Valutazione della comunità';
			case 'libraries.sortLabels.criticRating': return 'Valutazione critica';
			case 'libraries.sortLabels.userRating': return 'Valutazione utente';
			case 'libraries.sortLabels.datePlayed': return 'Data di riproduzione';
			case 'libraries.sortLabels.playCount': return 'Riproduzioni';
			case 'libraries.sortLabels.productionYear': return 'Anno di produzione';
			case 'libraries.sortLabels.runtime': return 'Durata';
			case 'libraries.sortLabels.officialRating': return 'Classificazione ufficiale';
			case 'libraries.sortLabels.premiereDate': return 'Data di première';
			case 'libraries.sortLabels.startDate': return 'Data di inizio';
			case 'libraries.sortLabels.airTime': return 'Orario di messa in onda';
			case 'libraries.sortLabels.studio': return 'Studio';
			case 'libraries.sortLabels.random': return 'Casuale';
			case 'libraries.sortLabels.dateShared': return 'Data di condivisione';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Data di trasmissione dell\'ultimo episodio';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Data di aggiunta dell\'ultimo episodio';
			case 'libraries.sortLabels.dateDownloaded': return 'Data di download';
			case 'libraries.sortLabels.size': return 'Dimensione';
			case 'libraries.sortLabels.library': return 'Libreria';
			case 'libraries.advancedFilters.include': return 'Includi';
			case 'libraries.advancedFilters.exclude': return 'Escludi';
			case 'libraries.advancedFilters.any': return 'Qualsiasi';
			case 'libraries.advancedFilters.yes': return 'Sì';
			case 'libraries.advancedFilters.no': return 'No';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Tranne ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} selezionati';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} esclusi';
			case 'libraries.advancedFilters.searchValues': return 'Cerca valori';
			case 'libraries.advancedFilters.noValues': return 'Nessun valore';
			case 'libraries.advancedFilters.matchContains': return 'Contiene';
			case 'libraries.advancedFilters.matchNotContains': return 'Non contiene';
			case 'libraries.advancedFilters.matchIs': return 'È';
			case 'libraries.advancedFilters.matchIsNot': return 'Non è';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Inizia con';
			case 'libraries.advancedFilters.matchEndsWith': return 'Finisce con';
			case 'libraries.advancedFilters.textHint': return 'Digita il testo da cercare';
			case 'libraries.advancedFilters.from': return 'Da';
			case 'libraries.advancedFilters.to': return 'A';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => 'Da ${from} a ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} e oltre';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Fino a ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Ultimi ${count} giorni';
			case 'libraries.advancedFilters.dateLastYear': return 'Ultimo anno';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Più di ${count} giorni fa';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Più di un anno fa';
			case 'about.title': return 'Informazioni';
			case 'about.openSourceLicenses': return 'Licenze open source';
			case 'about.versionLabel': return ({required Object version}) => 'Versione ${version}';
			case 'about.appDescription': return 'Un elegante client Plex, Jellyfin ed Emby per Flutter';
			case 'about.viewLicensesDescription': return 'Visualizza le licenze delle librerie di terze parti';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Nessun server trovato per ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Impossibile caricare i server: ${error}';
			case 'serverSelection.noValidServers': return 'Nessun server utilizzabile trovato per questo account';
			case 'hubDetail.title': return 'Titolo';
			case 'hubDetail.releaseYear': return 'Anno di uscita';
			case 'hubDetail.dateAdded': return 'Data di aggiunta';
			case 'hubDetail.rating': return 'Valutazione';
			case 'hubDetail.noItemsFound': return 'Nessun elemento trovato';
			case 'logs.clearLogs': return 'Cancella log';
			case 'logs.copyLogs': return 'Copia log';
			case 'logs.uploadLogs': return 'Carica log';
			case 'startup.failedTitle': return 'Plezy non ha potuto avviarsi';
			case 'startup.failedBody': return 'Si è verificato un errore durante l\'avvio. I dettagli seguenti indicano cosa non ha funzionato.';
			case 'startup.failedBodyRepairable': return 'Il file delle impostazioni salvate di Plezy è danneggiato e deve essere ricostruito prima che Plezy possa avviarsi. Riprovare non servirà: scegli Ripara storage.';
			case 'startup.phaseLabel': return 'Passaggio';
			case 'startup.showDetails': return 'Mostra dettagli';
			case 'startup.hideDetails': return 'Nascondi dettagli';
			case 'startup.copyDetails': return 'Copia dettagli';
			case 'startup.detailsCopied': return 'Dettagli copiati negli appunti';
			case 'startup.uploadDetails': return 'Carica dettagli';
			case 'startup.repairStorage': return 'Ripara storage';
			case 'startup.repairTitle': return 'Riparare i dati archiviati?';
			case 'startup.repairBodyCommon': return 'Il file delle impostazioni di Plezy è danneggiato e non può essere letto. La riparazione ripristina ogni impostazione al suo valore predefinito.';
			case 'startup.repairBodyOneCredential': return 'Un accesso salvato è danneggiato e non può essere letto. La riparazione rimuove solo quello; le altre impostazioni restano intatte.';
			case 'startup.repairBodySignInsKept': return 'I tuoi server e profili dovrebbero rimanere con accesso effettuato.';
			case 'startup.repairBodySignInsLost': return 'La chiave che protegge i tuoi accessi salvati non può essere recuperata da questo file, quindi dovrai effettuare di nuovo l\'accesso a ogni server e profilo. Nulla sul tuo server multimediale è interessato.';
			case 'startup.repairBodySessionsUncertain': return 'I tracker (MAL, AniList, Simkl, Trakt) e Seerr sono archiviati separatamente e potrebbero sopravvivere o meno. Plezy ti dirà esattamente cosa ha conservato.';
			case 'startup.repairConfirm': return 'Ripara';
			case 'startup.repairSucceeded': return 'Storage riparato';
			case 'startup.repairNeedsRestart': return 'Storage riparato — riavvio richiesto';
			case 'startup.restartRequiredBody': return 'I tuoi dati sono stati riparati, ma Plezy deve ripartire da zero prima di poterli usare. Chiudi Plezy e riaprilo.';
			case 'startup.quitPlezy': return 'Esci da Plezy';
			case 'startup.repairFailed': return 'Riparazione non riuscita';
			case 'startup.repairKeptSignIns': return 'I tuoi server e profili hanno ancora l\'accesso effettuato.';
			case 'startup.repairLostSignIns': return 'La chiave che protegge i tuoi accessi salvati non ha potuto essere recuperata. Dovrai effettuare di nuovo l\'accesso a ogni server e profilo.';
			case 'startup.repairLostSessions': return 'Almeno una connessione a un tracker o a Seerr è andata persa e deve essere riconnessa.';
			case 'startup.backupTitle': return 'È stata conservata una copia del file danneggiato';
			case 'startup.backupWarning': return 'Contiene le tue credenziali di accesso. Non caricarla né condividerla.';
			case 'startup.deleteBackup': return 'Elimina copia';
			case 'startup.backupDeleted': return 'Copia eliminata.';
			case 'startup.previousFailureTitle': return 'Plezy non è riuscito ad avviarsi l\'ultima volta';
			case 'licenses.relatedPackages': return 'Pacchetti correlati';
			case 'licenses.license': return 'Licenza';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Licenza ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} licenze';
			case 'navigation.libraries': return 'Librerie';
			case 'navigation.downloads': return 'Download';
			case 'navigation.liveTv': return 'Diretta';
			case 'navigation.explore': return 'Esplora';
			case 'explore.title': return 'Esplora';
			case 'explore.selectSource': return 'Seleziona fonte';
			case 'explore.rows.watchlist': return 'Lista da guardare';
			case 'explore.rows.recommendedMovies': return 'Film consigliati';
			case 'explore.rows.recommendedShows': return 'Serie TV consigliate';
			case 'explore.rows.trendingMovies': return 'Film di tendenza';
			case 'explore.rows.trendingShows': return 'Serie TV di tendenza';
			case 'explore.rows.popularMovies': return 'Film popolari';
			case 'explore.rows.popularShows': return 'Serie TV popolari';
			case 'explore.rows.trendingAnime': return 'Anime di tendenza';
			case 'explore.rows.suggestedAnime': return 'Anime suggeriti';
			case 'explore.rows.airingAnime': return 'Migliori anime in onda';
			case 'explore.rows.popularAnime': return 'Anime più popolari';
			case 'explore.rows.trending': return 'Di tendenza';
			case 'explore.rows.upcomingMovies': return 'Film in arrivo';
			case 'explore.rows.upcomingShows': return 'Serie TV in arrivo';
			case 'explore.status.airing': return 'In onda';
			case 'explore.status.ended': return 'Conclusa';
			case 'explore.status.canceled': return 'Cancellata';
			case 'explore.status.upcoming': return 'In arrivo';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: '${n} episodio',
				other: '${n} episodi',
			);
			case 'explore.cast': return 'Attori';
			case 'explore.characters': return 'Personaggi';
			case 'explore.addToWatchlist': return 'Aggiungi alla lista da guardare';
			case 'explore.removeFromWatchlist': return 'Rimuovi dalla lista da guardare';
			case 'explore.addedToWatchlist': return 'Aggiunto alla lista titoli';
			case 'explore.removedFromWatchlist': return 'Rimosso dalla lista titoli';
			case 'explore.watchlistUpdateFailed': return 'Impossibile aggiornare la lista da guardare';
			case 'explore.watchlistNoMatch': return 'Impossibile associare questo elemento a una lista titoli';
			case 'explore.notInLibrary': return 'Non è nella tua libreria';
			case 'explore.inTheseLibraries': return 'In queste librerie';
			case 'explore.checkingLibrary': return 'Ricerca nella tua libreria...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: 'Impossibile controllare ${n} server',
				other: 'Impossibile controllare ${n} server',
			);
			case 'explore.emptyTitle': return 'Ancora niente qui';
			case 'explore.emptyMessage': return ({required Object source}) => 'Le sezioni di ${source} appariranno qui quando saranno disponibili dei contenuti.';
			case 'explore.searchHint': return ({required Object source}) => 'Cerca su ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Nessun risultato per "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Cerca film e serie TV su ${source}.';
			case 'explore.searchFailed': return 'Ricerca fallita. Controlla la connessione e riprova.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} popolari';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} in onda';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} valutati';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} di tendenza';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} in ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} in visione';
			case 'explore.badge.available': return 'Disponibile';
			case 'explore.badge.partiallyAvailable': return 'Parzialmente disponibile';
			case 'explore.badge.availableIn4k': return 'Disponibile in 4K';
			case 'explore.badge.requested': return 'Richiesto';
			case 'explore.badge.pendingApproval': return 'In attesa di approvazione';
			case 'explore.badge.processing': return 'In elaborazione';
			case 'explore.badge.declined': return 'Rifiutato';
			case 'explore.badge.requestFailed': return 'Richiesta non riuscita';
			case 'explore.badge.requested4k': return 'Richiesto in 4K';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} stagioni';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Ep ${episode} tra ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Prossimo tra ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} ep';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/ep';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} in elenco';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} guardati oggi';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} guardati questa settimana';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} guardati questo mese';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} guardati quest\'anno';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} spettatori';
			case 'explore.stats.planning': return ({required Object n}) => '${n} hanno in programma di guardarlo';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} preferiti';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} lo ha abbandonato';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: '${n} commento',
				other: '${n} commenti',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} voti';
			case 'explore.stats.watching': return ({required Object n}) => '${n} lo stanno guardando';
			case 'explore.stats.completed': return ({required Object n}) => '${n} completati';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} in pausa';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} abbandonati';
			case 'explore.season.winter': return 'Inverno';
			case 'explore.season.spring': return 'Primavera';
			case 'explore.season.summer': return 'Estate';
			case 'explore.season.fall': return 'Autunno';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'TV Short';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Speciale';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Musica';
			case 'explore.format.other': return 'Altro';
			case 'explore.sourceMaterial.original': return 'Originale';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Romanzo';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Videogioco';
			case 'explore.sourceMaterial.webComic': return 'Web comic';
			case 'explore.sourceMaterial.musicRelease': return 'Musica';
			case 'explore.sourceMaterial.otherMedia': return 'Altro';
			case 'explore.creditRole.actor': return 'Attore';
			case 'explore.creditRole.director': return 'Regista';
			case 'explore.creditRole.writer': return 'Sceneggiatore';
			case 'explore.creditRole.producer': return 'Produttore';
			case 'explore.creditRole.creator': return 'Creatore';
			case 'explore.creditRole.composer': return 'Compositore';
			case 'explore.relation.prequel': return 'Prequel';
			case 'explore.relation.sequel': return 'Sequel';
			case 'explore.relation.sideStory': return 'Storia secondaria';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Versione alternativa';
			case 'explore.relation.summary': return 'Riepilogo';
			case 'explore.relation.parentStory': return 'Storia originale';
			case 'explore.relation.adaptation': return 'Adattamento';
			case 'explore.relation.other': return 'Correlati';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Va in onda ${day} alle ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Va in onda ${day} alle ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Titolo originale';
			case 'explore.detail.alsoKnownAs': return 'Conosciuto anche come';
			case 'explore.detail.studios': return 'Studi';
			case 'explore.detail.country': return 'Paese';
			case 'explore.detail.language': return 'Lingua';
			case 'explore.detail.released': return 'Uscito';
			case 'explore.detail.physicalRelease': return 'Su disco';
			case 'explore.detail.ended': return 'Concluso';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Aggiunto ${date}';
			case 'explore.detail.yourRating': return 'La tua valutazione';
			case 'explore.detail.budget': return 'Budget';
			case 'explore.detail.revenue': return 'Incassi';
			case 'explore.detail.contentAdvisory': return 'Guida all\'età';
			case 'explore.detail.tags': return 'Tag';
			case 'explore.detail.revealSpoilerTags': return 'Mostra tag spoiler';
			case 'explore.detail.links': return 'Link';
			case 'explore.detail.watchOn': return 'Guarda su';
			case 'explore.detail.watchTrailer': return 'Guarda trailer';
			case 'explore.detail.openOn': return ({required Object site}) => 'Apri su ${site}';
			case 'explore.detail.trailerUnavailable': return 'Impossibile aprire il trailer su questo dispositivo';
			case 'explore.detail.linkUnavailable': return 'Impossibile aprire il link su questo dispositivo';
			case 'explore.detail.crew': return 'Cast tecnico';
			case 'explore.detail.ratings': return 'Valutazioni';
			case 'explore.detail.schedule': return 'Programmazione';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: 'Consigliato da ${n} utente',
				other: 'Consigliato da ${n} utenti',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Consigliato da ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Preferito da ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} non ancora in onda';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Consigliato dal ${percent} degli spettatori';
			case 'explore.detail.relatedTitles': return 'Titoli correlati';
			case 'explore.detail.background': return 'Contesto';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: '${n} risultato',
				other: '${n} risultati',
			);
			case 'liveTv.title': return 'TV in diretta';
			case 'liveTv.guide': return 'Guida';
			case 'liveTv.noChannels': return 'Nessun canale disponibile';
			case 'liveTv.noDvr': return 'Nessun DVR configurato su alcun server';
			case 'liveTv.serverUnavailable': return 'Il server TV in diretta non è disponibile.';
			case 'liveTv.serverNotConnected': return 'Il server TV in diretta non è connesso.';
			case 'liveTv.noPrograms': return 'Nessun dato di programma disponibile';
			case 'liveTv.liveStreamFailed': return 'Streaming in diretta non riuscito';
			case 'liveTv.unknownProgram': return 'Programma sconosciuto';
			case 'liveTv.unknownHub': return 'Sconosciuto';
			case 'liveTv.unknownError': return 'Errore sconosciuto';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Canale ${number}';
			case 'liveTv.unknownChannel': return 'Canale sconosciuto';
			case 'liveTv.live': return 'IN DIRETTA';
			case 'liveTv.reloadGuide': return 'Ricarica la guida';
			case 'liveTv.searchGuide': return 'Cerca nella guida';
			case 'liveTv.searchHint': return 'Cerca canali e programmi';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Nessuna corrispondenza per "${query}"';
			case 'liveTv.channelsSection': return 'Canali';
			case 'liveTv.programsSection': return 'Programmi';
			case 'liveTv.now': return 'Ora';
			case 'liveTv.today': return 'Oggi';
			case 'liveTv.tomorrow': return 'Domani';
			case 'liveTv.midnight': return 'Mezzanotte';
			case 'liveTv.overnight': return 'Durante la notte';
			case 'liveTv.morning': return 'Mattina';
			case 'liveTv.daytime': return 'Giornata';
			case 'liveTv.evening': return 'Sera';
			case 'liveTv.lateNight': return 'Tarda notte';
			case 'liveTv.whatsOn': return 'In onda ora';
			case 'liveTv.watchChannel': return 'Guarda il canale';
			case 'liveTv.favorites': return 'Preferiti';
			case 'liveTv.reorderFavorites': return 'Riordina i preferiti';
			case 'liveTv.noFavoriteChannels': return 'Nessun canale preferito';
			case 'liveTv.noFavoriteChannelsHint': return 'Mostra tutti i canali, quindi tieni premuto un canale per aggiungerlo ai preferiti.';
			case 'liveTv.showAllChannels': return 'Mostra tutti i canali';
			case 'liveTv.favoritesLoadFailed': return 'Impossibile caricare i preferiti. Controlla la connessione e riprova.';
			case 'liveTv.favoritesUpdateFailed': return 'Impossibile aggiornare i preferiti. Controlla la connessione e riprova.';
			case 'liveTv.joinSession': return 'Partecipa alla sessione in corso';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Guarda dall\'inizio (${minutes} min fa)';
			case 'liveTv.watchLive': return 'Guarda in diretta';
			case 'liveTv.goToLive': return 'Vai alla diretta';
			case 'liveTv.record': return 'Registra';
			case 'liveTv.recordEpisode': return 'Registra episodio';
			case 'liveTv.recordSeries': return 'Registra serie';
			case 'liveTv.recordOptions': return 'Opzioni di registrazione';
			case 'liveTv.saveTo': return 'Salva in';
			case 'liveTv.recordings': return 'Registrazioni';
			case 'liveTv.scheduledRecordings': return 'Programmate';
			case 'liveTv.recordingRules': return 'Regole di registrazione';
			case 'liveTv.noScheduledRecordings': return 'Nessuna registrazione in programma';
			case 'liveTv.manageRecording': return 'Gestisci registrazione';
			case 'liveTv.cancelRecording': return 'Annulla registrazione';
			case 'liveTv.cancelRecordingTitle': return 'Annullare questa registrazione?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} non sarà più registrato.';
			case 'liveTv.deleteRule': return 'Elimina regola';
			case 'liveTv.deleteRuleTitle': return 'Eliminare la regola di registrazione?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'I prossimi episodi di ${title} non saranno registrati.';
			case 'liveTv.recordingScheduled': return 'Registrazione programmata';
			case 'liveTv.alreadyScheduled': return 'La registrazione di questo programma è già pianificata';
			case 'liveTv.dvrAdminRequired': return 'Le impostazioni DVR richiedono un account amministratore';
			case 'liveTv.recordingFailed': return 'Impossibile programmare la registrazione';
			case 'liveTv.recordingTargetMissing': return 'Impossibile determinare la libreria di registrazione';
			case 'liveTv.recordNotAvailable': return 'Registrazione non disponibile per questo programma';
			case 'liveTv.recordingCancelled': return 'Registrazione annullata';
			case 'liveTv.recordingRuleDeleted': return 'Regola di registrazione eliminata';
			case 'liveTv.processRecordingRules': return 'Rielabora le regole';
			case 'liveTv.recordingInProgress': return 'Registrazione in corso';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} programmate';
			case 'liveTv.editRule': return 'Modifica regola';
			case 'liveTv.editRuleAction': return 'Modifica';
			case 'liveTv.recordingRuleUpdated': return 'Regola di registrazione aggiornata';
			case 'liveTv.guideReloadRequested': return 'Aggiornamento della guida richiesto';
			case 'liveTv.guideReloadFailed': return 'Impossibile aggiornare la guida';
			case 'liveTv.rulesProcessRequested': return 'Rielaborazione delle regole richiesta';
			case 'liveTv.rulesProcessFailed': return 'Impossibile rielaborare le regole di registrazione';
			case 'liveTv.recordShow': return 'Registra programma';
			case 'liveTv.recordSettings.startEarly': return 'Inizia in anticipo (secondi)';
			case 'liveTv.recordSettings.endLate': return 'Termina in ritardo (secondi)';
			case 'liveTv.recordSettings.newOnly': return 'Solo nuovi episodi';
			case 'liveTv.recordSettings.anyChannel': return 'Registra su qualsiasi canale';
			case 'liveTv.recordSettings.anyTime': return 'Registra a qualsiasi ora';
			case 'liveTv.recordSettings.skipInLibrary': return 'Salta gli episodi già presenti nella libreria';
			case 'liveTv.recordSettings.keepUpTo': return 'Episodi da conservare';
			case 'liveTv.recordSettings.keepUpToHint': return '0 conserva tutti gli episodi';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Inizia tra ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} alle ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} ha restituito dati di riproduzione della TV in diretta non validi';
			case 'liveTv.failedToStartChannel': return 'Impossibile avviare il canale in diretta';
			case 'liveTv.failedToBuildStreamUrl': return 'Impossibile creare l\'URL dello stream';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Impossibile avviare il canale: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Impossibile cambiare canale: ${reason}';
			case 'collections.title': return 'Raccolte';
			case 'collections.collection': return 'Raccolta';
			case 'collections.empty': return 'La raccolta è vuota';
			case 'collections.deleteCollection': return 'Elimina raccolta';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Eliminare "${title}"? Non si può annullare.';
			case 'collections.deleted': return 'Raccolta eliminata';
			case 'collections.deleteFailed': return 'Impossibile eliminare la raccolta';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Impossibile eliminare la raccolta: ${error}';
			case 'collections.selectCollection': return 'Seleziona raccolta';
			case 'collections.collectionName': return 'Nome raccolta';
			case 'collections.enterCollectionName': return 'Inserisci nome raccolta';
			case 'collections.addedToCollection': return 'Elemento aggiunto alla raccolta';
			case 'collections.errorAddingToCollection': return 'Impossibile aggiungere l\'elemento alla raccolta';
			case 'collections.created': return 'Raccolta creata';
			case 'collections.removeFromCollection': return 'Rimuovi dalla raccolta';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Rimuovere "${title}" da questa raccolta?';
			case 'collections.removedFromCollection': return 'Elemento rimosso dalla raccolta';
			case 'collections.removeFromCollectionFailed': return 'Impossibile rimuovere dalla raccolta';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Errore durante la rimozione dell\'elemento dalla raccolta: ${error}';
			case 'collections.searchCollections': return 'Cerca raccolte...';
			case 'playlists.title': return 'Playlist';
			case 'playlists.playlist': return 'Playlist';
			case 'playlists.noPlaylists': return 'Nessuna playlist trovata';
			case 'playlists.create': return 'Crea playlist';
			case 'playlists.playlistName': return 'Nome playlist';
			case 'playlists.enterPlaylistName': return 'Inserisci nome playlist';
			case 'playlists.delete': return 'Elimina playlist';
			case 'playlists.removeItem': return 'Rimuovi dalla playlist';
			case 'playlists.smartPlaylist': return 'Playlist intelligente';
			case 'playlists.itemCount': return ({required Object count}) => '${count} elementi';
			case 'playlists.oneItem': return '1 elemento';
			case 'playlists.emptyPlaylist': return 'Questa playlist è vuota';
			case 'playlists.deleteConfirm': return 'Eliminare playlist?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Sei sicuro di voler eliminare "${name}"?';
			case 'playlists.created': return 'Playlist creata';
			case 'playlists.deleted': return 'Playlist eliminata';
			case 'playlists.itemAdded': return 'Aggiunto alla playlist';
			case 'playlists.itemRemoved': return 'Rimosso dalla playlist';
			case 'playlists.selectPlaylist': return 'Seleziona playlist';
			case 'playlists.searchPlaylists': return 'Cerca playlist...';
			case 'playlists.errorCreating': return 'Impossibile creare la playlist';
			case 'playlists.errorDeleting': return 'Impossibile eliminare la playlist';
			case 'playlists.errorLoading': return 'Impossibile caricare le playlist';
			case 'playlists.errorAdding': return 'Impossibile aggiungere l\'elemento alla playlist';
			case 'playlists.errorReordering': return 'Impossibile riordinare l\'elemento della playlist';
			case 'playlists.errorRemoving': return 'Impossibile rimuovere l\'elemento dalla playlist';
			case 'music.goToAlbum': return 'Vai all\'album';
			case 'music.goToArtist': return 'Vai all\'artista';
			case 'music.instantMix': return 'Mix istantaneo';
			case 'music.playNext': return 'Riproduci come prossimo';
			case 'music.addToQueue': return 'Aggiungi alla coda';
			case 'music.discNumber': return ({required Object n}) => 'Disco ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: '${n} brano',
				other: '${n} brani',
			);
			case 'music.nowPlaying': return 'In riproduzione';
			case 'music.playingFrom': return ({required Object title}) => 'Riproduzione da ${title}';
			case 'music.queue': return 'Coda';
			case 'music.clearQueue': return 'Svuota la coda';
			case 'music.lyrics': return 'Testo';
			case 'music.noLyrics': return 'Nessun testo disponibile';
			case 'music.sleepTimer': return 'Timer di spegnimento';
			case 'music.sleepTimerEndOfTrack': return 'Fine del brano';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minuti';
			case 'music.stopPlayback': return 'Interrompi riproduzione';
			case 'music.previousTrack': return 'Brano precedente';
			case 'music.nextTrack': return 'Brano successivo';
			case 'music.repeat': return 'Ripeti';
			case 'music.repeatAll': return 'Ripeti tutto';
			case 'music.repeatOne': return 'Ripeti il brano';
			case 'music.instantMixNoServer': return 'Nessun server disponibile per un mix istantaneo';
			case 'music.instantMixFailed': return 'Impossibile caricare il mix istantaneo';
			case 'music.instantMixEmpty': return 'Il mix istantaneo non ha prodotto alcun brano';
			case 'music.noAudioUrl': return ({required Object track}) => 'Nessun URL audio disponibile per ${track}';
			case 'music.discography.singlesAndEps': return 'Singoli ed EP';
			case 'music.discography.live': return 'Dal vivo';
			case 'music.discography.compilations': return 'Compilation';
			case 'watchTogether.title': return 'Guarda insieme';
			case 'watchTogether.description': return 'Guarda contenuti in sincronia con amici e familiari';
			case 'watchTogether.createRoom': return 'Crea stanza';
			case 'watchTogether.creatingRoom': return 'Creazione della stanza...';
			case 'watchTogether.joinRoom': return 'Unisciti a una stanza';
			case 'watchTogether.joiningRoom': return 'Ingresso nella stanza...';
			case 'watchTogether.connecting': return 'Connessione in corso...';
			case 'watchTogether.relayPublic': return 'Le stanze usano i relay pubblici di Open Watch Party.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Le stanze usano il tuo relay all\'indirizzo ${url}.';
			case 'watchTogether.recentRooms': return 'Stanze usate di recente';
			case 'watchTogether.roomActions': return 'Azioni della stanza';
			case 'watchTogether.renameRoom': return 'Rinomina stanza';
			case 'watchTogether.removeRoom': return 'Rimuovi';
			case 'watchTogether.enterRoomCode': return 'Inserisci il codice di 6 caratteri ricevuto dall\'host.';
			case 'watchTogether.roomCode': return 'Codice stanza';
			case 'watchTogether.paste': return 'Incolla';
			case 'watchTogether.noCodeInClipboard': return 'Gli appunti non contengono un codice stanza';
			case 'watchTogether.copyCode': return 'Copia codice';
			case 'watchTogether.codeCopied': return 'Codice stanza copiato';
			case 'watchTogether.shareInvite': return 'Condividi invito';
			case 'watchTogether.inviteCopied': return 'Invito copiato. Incollalo in un messaggio.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Unisciti alla mia stanza di Guarda insieme su Plezy: apri «Guarda insieme», scegli «Unisciti a una stanza» e inserisci ${code}.';
			case 'watchTogether.openSessionControls': return 'Apri i controlli della sessione di Guarda insieme';
			case 'watchTogether.reconnecting': return 'Riconnessione...';
			case 'watchTogether.reconnectingDescription': return 'La connessione si è interrotta. Rientrerai automaticamente nella stanza.';
			case 'watchTogether.connected': return 'Connesso';
			case 'watchTogether.disconnected': return 'Disconnesso';
			case 'watchTogether.youAreHost': return 'Sei l\'host';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Ospitata da ${name}';
			case 'watchTogether.hostControlsPlayback': return 'L\'host controlla la riproduzione';
			case 'watchTogether.anyoneCanControl': return 'Tutti possono controllare la riproduzione';
			case 'watchTogether.roomLocked': return 'Stanza bloccata';
			case 'watchTogether.nowPlaying': return 'In riproduzione';
			case 'watchTogether.nothingPlaying': return 'Nessuna riproduzione in corso';
			case 'watchTogether.nothingPlayingHost': return 'Riproduci qualcosa da una qualsiasi libreria per condividerlo con la stanza.';
			case 'watchTogether.nothingPlayingGuest': return 'Quando l\'host avvia qualcosa, si aprirà qui.';
			case 'watchTogether.notShareable': return 'Questo video non ha corrispondenze nel catalogo, quindi può riprodurlo solo chi ha accesso allo stesso server.';
			case 'watchTogether.searching': return 'Ricerca di questo video nelle tue librerie...';
			case 'watchTogether.yourCopy': return 'La tua copia';
			case 'watchTogether.sharingYourCopy': return 'Stai condividendo la tua copia';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Riproduzione della tua copia, ${difference}';
			case 'watchTogether.mismatchTitle': return 'La tua copia ha una durata diversa';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'La tua copia più simile dura ${difference} rispetto al video della stanza. Potrebbe trattarsi di un altro montaggio o di un\'altra versione.';
			case 'watchTogether.playAnyway': return 'Riproduci comunque';
			case 'watchTogether.chooseAnotherCopy': return 'Scegli un\'altra copia';
			case 'watchTogether.dontPlay': return 'Non riprodurre';
			case 'watchTogether.unavailableTitle': return 'Non hai questo video';
			case 'watchTogether.unavailableDescription': return 'Plezy non l\'ha trovato nelle tue librerie. Scegli tu una copia o cerca di nuovo.';
			case 'watchTogether.chooseCopy': return 'Scegli una copia';
			case 'watchTogether.searchAgain': return 'Cerca di nuovo';
			case 'watchTogether.noCandidates': return 'Nessuna copia trovata nelle tue librerie.';
			case 'watchTogether.choiceFailed': return 'Impossibile riprodurre questa copia per la stanza';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} in più';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} in meno';
			case 'watchTogether.lengthSame': return 'Stessa durata';
			case 'watchTogether.lengthUnknown': return 'Durata sconosciuta';
			case 'watchTogether.joinCurrentPlayback': return 'Unisciti alla riproduzione corrente';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Torna a ciò che l\'host sta guardando in questo momento';
			case 'watchTogether.stopMedia': return 'Interrompi il video per tutti';
			case 'watchTogether.syncOffset': return 'Offset di sincronizzazione';
			case 'watchTogether.syncOffsetDescription': return 'Sposta il tuo video se è in anticipo o in ritardo rispetto alla stanza.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'La tua copia dura ${difference} rispetto al video della stanza.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Usa ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Partecipanti';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('it'))(n,
				one: '${n} partecipante',
				other: '${n} partecipanti',
			);
			case 'watchTogether.hostBadge': return 'HOST';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (tu)';
			case 'watchTogether.playerIdle': return 'Inattivo';
			case 'watchTogether.playerLoading': return 'Caricamento';
			case 'watchTogether.playerReady': return 'Pronto';
			case 'watchTogether.playerBuffering': return 'Buffering';
			case 'watchTogether.matchSearching': return 'Ricerca in corso';
			case 'watchTogether.matchMatched': return 'Ha il video';
			case 'watchTogether.matchMismatched': return 'Durata diversa';
			case 'watchTogether.matchUnavailable': return 'Non ha il video';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Offset ${offset}';
			case 'watchTogether.makeHost': return 'Rendi host';
			case 'watchTogether.makeHostQuestion': return 'Trasferire il ruolo di host?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} controllerà la riproduzione e guiderà la sessione per tutti.';
			case 'watchTogether.transfer': return 'Trasferisci';
			case 'watchTogether.removeParticipant': return 'Rimuovi dalla stanza';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Rimuovere ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} uscirà dalla stanza. Potrà rientrare con il codice, a meno che tu non blocchi la stanza.';
			case 'watchTogether.remove': return 'Rimuovi';
			case 'watchTogether.roomSettings': return 'Impostazioni della stanza';
			case 'watchTogether.letEveryoneControl': return 'Consenti a tutti di controllare la riproduzione';
			case 'watchTogether.lockRoom': return 'Blocca stanza';
			case 'watchTogether.lockRoomDescription': return 'Nessun nuovo partecipante può entrare';
			case 'watchTogether.leaveRoom': return 'Abbandona stanza';
			case 'watchTogether.leaveRoomQuestion': return 'Abbandonare la stanza?';
			case 'watchTogether.leaveRoomConfirm': return 'Potrai rientrare con il codice della stanza.';
			case 'watchTogether.leave': return 'Abbandona';
			case 'watchTogether.endRoom': return 'Chiudi stanza';
			case 'watchTogether.endRoomQuestion': return 'Chiudere la stanza?';
			case 'watchTogether.endRoomConfirm': return 'La stanza verrà chiusa per tutti.';
			case 'watchTogether.end': return 'Termina';
			case 'watchTogether.playBlockedTitle': return 'La riproduzione non è partita';
			case 'watchTogether.playBlockedDescription': return 'Premi Riproduci per iniziare a guardare con la stanza.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} ha premuto Riproduci';
			case 'watchTogether.notices.playbackStarted': return 'Riproduzione avviata';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} ha messo in pausa';
			case 'watchTogether.notices.playbackPaused': return 'Riproduzione in pausa';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} è passato a ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Riproduzione spostata a ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} ha impostato la velocità a ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Velocità impostata a ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} ha avviato ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'In riproduzione: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} ha interrotto il video';
			case 'watchTogether.notices.mediaStopped': return 'Il video è stato interrotto';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'In attesa di ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'In attesa che qualcuno si metta in pari...';
			case 'watchTogether.notices.finished': return 'Terminato';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} è ora l\'host';
			case 'watchTogether.notices.youAreNowHost': return 'Ora sei l\'host';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} si è unito';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} se ne è andato';
			case 'watchTogether.notices.controlRefused': return 'Solo l\'host può controllare la riproduzione';
			case 'watchTogether.notices.searchFailed': return 'Su alcuni server non è stato possibile cercare il video della stanza';
			case 'watchTogether.notices.playBlocked': return 'Premi Riproduci per iniziare';
			case 'watchTogether.notices.shareFailed': return 'Impossibile condividere questo video con la stanza';
			case 'watchTogether.notices.downloadNotShared': return 'I download non vengono condivisi con la stanza mentre il loro server è offline';
			case 'watchTogether.notices.openFailed': return 'Impossibile aprire il video della stanza';
			case 'watchTogether.ended.ended': return 'L\'host ha chiuso la stanza';
			case 'watchTogether.ended.kicked': return 'Sei stato rimosso dalla stanza';
			case 'watchTogether.ended.expired': return 'La stanza è scaduta';
			case 'watchTogether.ended.replaced': return 'Sei entrato in questa stanza da un altro dispositivo';
			case 'watchTogether.ended.lost': return 'Connessione alla stanza persa';
			case 'watchTogether.errors.invalidCode': return 'Questo non è un codice stanza. I codici sono composti da 6 lettere e cifre, senza 0, 1, I, L o O.';
			case 'watchTogether.errors.roomNotFound': return 'Nessuna stanza ha questo codice. Potrebbe essere stata chiusa.';
			case 'watchTogether.errors.roomFull': return 'La stanza è piena.';
			case 'watchTogether.errors.roomLocked': return 'L\'host ha bloccato la stanza.';
			case 'watchTogether.errors.relayFull': return 'Guarda insieme è momentaneamente sovraccarico. Riprova più tardi.';
			case 'watchTogether.errors.unreachable': return 'Impossibile raggiungere il relay di Guarda insieme. Controlla la connessione.';
			case 'watchTogether.errors.rateLimited': return 'Troppi tentativi. Attendi un momento e riprova.';
			case 'watchTogether.errors.clientBlocked': return 'Questa versione di Plezy non può usare il relay. Aggiorna l\'app.';
			case 'watchTogether.errors.forbidden': return 'Solo l\'host può farlo.';
			case 'watchTogether.errors.notInRoom': return 'Non sei in una stanza.';
			case 'watchTogether.errors.alreadyInRoom': return 'Sei già in una stanza.';
			case 'watchTogether.errors.resumeFailed': return 'Impossibile rientrare nella stanza.';
			case 'watchTogether.errors.unsupported': return 'Il relay non supporta questa funzione.';
			case 'watchTogether.errors.generic': return 'Si è verificato un problema. Riprova.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Episodio ${number}';
			case 'downloads.title': return 'Download';
			case 'downloads.manage': return 'Gestisci';
			case 'downloads.tvShows': return 'Serie TV';
			case 'downloads.movies': return 'Film';
			case 'downloads.music': return 'Musica';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} brani in coda per il download';
			case 'downloads.noDownloads': return 'Ancora nessun download';
			case 'downloads.noDownloadsDescription': return 'I contenuti scaricati appariranno qui per la visualizzazione offline';
			case 'downloads.downloadNow': return 'Scarica';
			case 'downloads.deleteDownload': return 'Elimina il download';
			case 'downloads.retryDownload': return 'Riprova il download';
			case 'downloads.downloadQueued': return 'Download in coda';
			case 'downloads.downloadResumed': return 'Download ripreso';
			case 'downloads.serverErrorBitrate': return 'Errore server: il file può superare il limite di bitrate remoto';
			case 'downloads.storageFull': return 'I download sono stati interrotti per preservare lo spazio disponibile. Libera spazio o scegli un’altra posizione di download, quindi riprova.';
			case 'downloads.storageUnavailable': return 'I download sono stati interrotti perché non è stato possibile verificare lo spazio di archiviazione disponibile. Controlla la posizione di download e riprova.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} episodi in coda per il download';
			case 'downloads.downloadDeleted': return 'Download eliminato';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Eliminare "${title}" da questo dispositivo?';
			case 'downloads.deleteCollectionDownloads': return 'Elimina i download';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Eliminare tutti i download di "${title}" da questo dispositivo?';
			case 'downloads.collectionDownloadsDeleted': return 'Download eliminati';
			case 'downloads.cancelledDownloadTitle': return 'Download annullato';
			case 'downloads.cancelledDownloadMessage': return 'Questo download è stato annullato. Cosa vuoi fare?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Tutti gli episodi sono già stati scaricati';
			case 'downloads.resumeDownload': return 'Riprendi il download';
			case 'downloads.cancelledDownload': return 'Download annullato';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (sincronizzazione ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} scaricato — fai clic per completare';
			case 'downloads.partialDownloadClickToComplete': return 'Scaricato parzialmente — fai clic per completare';
			case 'downloads.deleting': return 'Eliminazione...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Eliminazione di ${title}... (${current} di ${total})';
			case 'downloads.queuedTooltip': return 'In coda';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'In coda: ${files}';
			case 'downloads.downloadingTooltip': return 'Download in corso...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Download di ${files}';
			case 'downloads.noDownloadsTree': return 'Nessun download';
			case 'downloads.pauseAll': return 'Metti tutto in pausa';
			case 'downloads.resumeAll': return 'Riprendi tutto';
			case 'downloads.retryAll': return 'Riprova tutti';
			case 'downloads.retryFailed': return 'Riprova i download non riusciti';
			case 'downloads.deleteAll': return 'Elimina tutto';
			case 'downloads.selectVersion': return 'Seleziona la versione';
			case 'downloads.allEpisodes': return 'Tutti gli episodi';
			case 'downloads.unwatchedOnly': return 'Solo non visti';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Prossimi ${count} episodi non visti';
			case 'downloads.customAmount': return 'Quantità personalizzata...';
			case 'downloads.includeSpecials': return 'Includi gli speciali';
			case 'downloads.howManyEpisodes': return 'Quanti episodi?';
			case 'downloads.invalidEpisodeCount': return 'Inserisci un numero di episodi valido.';
			case 'downloads.keepSynced': return 'Mantieni sincronizzato';
			case 'downloads.downloadOnce': return 'Scarica una volta';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Mantieni ${count} episodi non visti';
			case 'downloads.editSyncRule': return 'Modifica regola di sincronizzazione';
			case 'downloads.removeSyncRule': return 'Rimuovi regola di sincronizzazione';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Interrompere la sincronizzazione di "${title}"? Gli episodi scaricati verranno mantenuti.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Interrompere la sincronizzazione di "${title}"?';
			case 'downloads.deleteSyncRuleDownloads': return 'Elimina anche i download associati';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'I download usati da un\'altra regola di sincronizzazione o da un altro profilo verranno conservati.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Regola di sincronizzazione creata — ${count} episodi non visti mantenuti';
			case 'downloads.syncRuleUpdated': return 'Regola di sincronizzazione aggiornata';
			case 'downloads.syncRuleRemoved': return 'Regola di sincronizzazione rimossa';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Regola di sincronizzazione e download associati rimossi';
			case 'downloads.syncRuleCleanupBusy': return 'Le regole di sincronizzazione sono in fase di aggiornamento. Riprova tra un momento.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Non è stato possibile identificare in sicurezza i download associati. Riconnetti il server e riprova, oppure rimuovi la regola senza eliminare i download.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => '${count} nuovi episodi sincronizzati per ${title}';
			case 'downloads.activeSyncRules': return 'Regole di sincronizzazione';
			case 'downloads.noSyncRules': return 'Nessuna regola di sincronizzazione';
			case 'downloads.manageSyncRule': return 'Gestisci sincronizzazione';
			case 'downloads.editEpisodeCount': return 'Numero di episodi';
			case 'downloads.editSyncFilter': return 'Filtro di sincronizzazione';
			case 'downloads.syncAllItems': return 'Sincronizzazione di tutti gli elementi';
			case 'downloads.syncUnwatchedItems': return 'Sincronizzazione degli elementi non visti';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Server: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Disponibile';
			case 'downloads.syncRuleOffline': return 'Offline';
			case 'downloads.syncRuleSignInRequired': return 'Accesso richiesto';
			case 'downloads.syncRuleAccessDenied': return 'Accesso negato';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Non disponibile per il profilo attuale';
			case 'downloads.syncRuleUnknownServer': return 'Server sconosciuto';
			case 'downloads.syncRuleListCreated': return 'Regola di sincronizzazione creata';
			case 'downloads.backgroundWarning.bannerBlocked': return 'I download si interromperanno quando esci dall’app';
			case 'downloads.backgroundWarning.bannerDegraded': return 'I download in background potrebbero essere limitati';
			case 'downloads.backgroundWarning.bannerAction': return 'Dettagli';
			case 'downloads.backgroundWarning.sheetTitle': return 'I download in background sono bloccati';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'I download in background potrebbero essere limitati';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android impedisce a Plezy di scaricare in modo affidabile in background.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Il dispositivo limita i momenti in cui Plezy può scaricare in background.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'L’uso in background di Plezy è limitato. Nelle impostazioni della batteria o dell’uso in background, seleziona «Senza restrizioni».';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android ha messo Plezy in uno stato di standby con restrizioni. Imposta l’uso della batteria su «Senza restrizioni».';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Le notifiche dei download sono disattivate, quindi l’avanzamento e i controlli potrebbero non essere disponibili.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Le notifiche sono disattivate. Su Android 13 o versioni successive sono necessarie per i download prolungati in background.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'Il Risparmio dati è attivo e blocca i download in background tramite dati mobili. I download dovrebbero comunque funzionare su Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'I download si sono interrotti più volte mentre Plezy era in background. Controlla le impostazioni della batteria o dell’uso in background di Plezy.';
			case 'downloads.backgroundWarning.openSettings': return 'Apri le impostazioni';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Guida specifica per il dispositivo';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Consulta la procedura per il tuo dispositivo oppure invia un log da Impostazioni › Visualizza i log se il problema persiste.';
			case 'downloads.backgroundWarning.dialogTitle': return 'I download potrebbero non terminare';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Scarica comunque';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Risolvi prima';
			case 'downloads.backgroundWarning.statusTile': return 'Download in background';
			case 'downloads.backgroundWarning.statusOk': return 'Esecuzione in background consentita';
			case 'downloads.backgroundWarning.statusBlocked': return 'Bloccati dalle impostazioni di sistema';
			case 'downloads.backgroundWarning.statusDegraded': return 'Limitati dalle impostazioni di sistema';
			case 'downloads.backgroundWarning.statusUnknown': return 'Non ancora verificato';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Impossibile aprire le impostazioni di sistema su questo dispositivo';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Impossibile aprire dontkillmyapp.com su questo dispositivo';
			case 'downloads.options': return 'Opzioni download';
			case 'downloads.groupings.library': return 'Libreria';
			case 'downloads.groupings.collections': return 'Raccolte';
			case 'downloads.unknownLibrary': return 'Libreria sconosciuta';
			case 'downloads.unknownShow': return 'Serie sconosciuta';
			case 'downloads.unknownSeason': return 'Stagione sconosciuta';
			case 'downloads.unknownAlbum': return 'Album sconosciuto';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} completati';
			case 'downloads.errorFileNotFound': return 'File non trovato (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Download non consentito dal server (403)';
			case 'downloads.errorDownloadFailed': return 'Download non riuscito';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Download non riuscito: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Download non riuscito (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Post-elaborazione non riuscita: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'non è stato possibile salvare il file su questo dispositivo';
			case 'downloads.reasonCannotResume': return 'non è stato possibile riprendere il download parziale';
			case 'downloads.reasonDeviceStorageFull': return 'lo spazio di archiviazione di questo dispositivo è esaurito';
			case 'downloads.notificationDownloading': return 'Download in corso...';
			case 'downloads.notificationComplete': return 'Download completato';
			case 'downloads.notificationPaused': return 'Download in pausa';
			case 'shaders.title': return 'Shader';
			case 'shaders.noShaderDescription': return 'Nessun miglioramento video';
			case 'shaders.nvscalerDescription': return 'Ridimensionamento NVIDIA per video più nitido';
			case 'shaders.artcnnVariantNeutral': return 'Neutro';
			case 'shaders.artcnnVariantDenoise': return 'Riduzione rumore';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Riduzione rumore + nitidezza';
			case 'shaders.qualityFast': return 'Veloce';
			case 'shaders.qualityHQ': return 'Alta qualità';
			case 'shaders.mode': return 'Modalità';
			case 'shaders.importShader': return 'Importa shader';
			case 'shaders.customShaderDescription': return 'Shader GLSL personalizzato';
			case 'shaders.shaderImported': return 'Shader importato';
			case 'shaders.shaderImportFailed': return 'Impossibile importare lo shader';
			case 'shaders.deleteShader': return 'Elimina shader';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Eliminare "${name}"?';
			case 'companionRemote.title': return 'Telecomando';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Connesso a ${name}';
			case 'companionRemote.unknownDevice': return 'Dispositivo sconosciuto';
			case 'companionRemote.session.startingServer': return 'Avvio del server remoto...';
			case 'companionRemote.session.hostAddress': return 'Indirizzo host';
			case 'companionRemote.session.connected': return 'Connesso';
			case 'companionRemote.session.serverRunning': return 'Server remoto attivo';
			case 'companionRemote.session.serverStopped': return 'Server remoto arrestato';
			case 'companionRemote.session.serverRunningDescription': return 'I dispositivi mobili della tua rete possono connettersi a questa app';
			case 'companionRemote.session.serverStoppedDescription': return 'Avvia il server per consentire ai dispositivi mobili di connettersi';
			case 'companionRemote.session.usePhoneToControl': return 'Usa il tuo dispositivo mobile per controllare questa app';
			case 'companionRemote.session.startServer': return 'Avvia server';
			case 'companionRemote.session.stopServer': return 'Arresta server';
			case 'companionRemote.session.minimize': return 'Riduci';
			case 'companionRemote.session.manualAddressHint': return 'Indirizzo di connessione manuale:';
			case 'companionRemote.pairing.discoveryDescription': return 'I dispositivi Plezy con lo stesso account Plex appaiono qui';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Connessione...';
			case 'companionRemote.pairing.searchingForDevices': return 'Ricerca dispositivi...';
			case 'companionRemote.pairing.noDevicesFound': return 'Nessun dispositivo trovato nella tua rete';
			case 'companionRemote.pairing.noDevicesHint': return 'Apri Plezy sul computer e usa la stessa rete Wi-Fi';
			case 'companionRemote.pairing.availableDevices': return 'Dispositivi disponibili';
			case 'companionRemote.pairing.manualConnection': return 'Connessione manuale';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Impossibile avviare la connessione sicura. Accedi prima a Plex.';
			case 'companionRemote.pairing.validationHostRequired': return 'Inserisci l\'indirizzo host';
			case 'companionRemote.pairing.validationHostFormat': return 'Il formato deve essere IP:porta (es. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Tempo scaduto per la connessione. Usa la stessa rete su entrambi i dispositivi.';
			case 'companionRemote.pairing.sessionNotFound': return 'Dispositivo non trovato. Assicurati che Plezy sia in esecuzione sull\'host.';
			case 'companionRemote.pairing.authFailed': return 'Autenticazione non riuscita. Entrambi i dispositivi devono usare lo stesso account Plex.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Connessione non riuscita: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Vuoi disconnetterti dalla sessione remota?';
			case 'companionRemote.remote.reconnecting': return 'Riconnessione...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Tentativo ${current} di 5';
			case 'companionRemote.remote.retryNow': return 'Riprova ora';
			case 'companionRemote.remote.tabRemote': return 'Telecomando';
			case 'companionRemote.remote.tabPlay': return 'Riproduci';
			case 'companionRemote.remote.tabMore': return 'Altro';
			case 'companionRemote.remote.menu': return 'Menu';
			case 'companionRemote.remote.tabNavigation': return 'Navigazione';
			case 'companionRemote.remote.tabDiscover': return 'Esplora';
			case 'companionRemote.remote.tabLibraries': return 'Librerie';
			case 'companionRemote.remote.tabSearch': return 'Cerca';
			case 'companionRemote.remote.tabDownloads': return 'Download';
			case 'companionRemote.remote.tabSettings': return 'Impostazioni';
			case 'companionRemote.remote.previous': return 'Precedente';
			case 'companionRemote.remote.playPause': return 'Riproduci/Pausa';
			case 'companionRemote.remote.next': return 'Successivo';
			case 'companionRemote.remote.seekBack': return 'Indietro';
			case 'companionRemote.remote.stop': return 'Interrompi';
			case 'companionRemote.remote.seekForward': return 'Avanti';
			case 'companionRemote.remote.volume': return 'Volume';
			case 'companionRemote.remote.volumeDown': return 'Abbassa';
			case 'companionRemote.remote.volumeUp': return 'Alza';
			case 'companionRemote.remote.fullscreen': return 'Schermo intero';
			case 'companionRemote.remote.subtitles': return 'Sottotitoli';
			case 'companionRemote.remote.audio': return 'Audio';
			case 'companionRemote.remote.searchHint': return 'Cerca sul computer...';
			case 'companionRemote.errors.noNetworkInterface': return 'Nessuna interfaccia di rete trovata';
			case 'companionRemote.errors.authenticationFailed': return 'Autenticazione non riuscita';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Impossibile avviare il server remoto: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Impossibile inviare il comando remoto: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Tempo scaduto durante la partecipazione alla sessione';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Impossibile connettersi a qualsiasi indirizzo';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Connessione persa dopo ${attempts} tentativi';
			case 'companionRemote.errors.connectionLost': return 'Connessione persa';
			case 'companionRemote.closedBeforeAuth': return 'La connessione si è chiusa prima dell\'autenticazione';
			case 'videoSettings.playbackSpeed': return 'Velocità di riproduzione';
			case 'videoSettings.normalSpeed': return 'Normale';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Attivo (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Timer di spegnimento';
			case 'videoSettings.audioSync': return 'Sincronizzazione audio';
			case 'videoSettings.subtitleSync': return 'Sincronizzazione sottotitoli';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR non è disponibile qui: questo compositore desktop o questa uscita video non possono gestirlo.';
			case 'videoSettings.hdrToneMapping': return 'Mappatura dei toni HDR';
			case 'videoSettings.hdrToneMappingCompositor': return 'Compositore';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Trasmette i metadati HDR della sorgente e lascia che il compositore desktop esegua la mappatura.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Lettore';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Esegue nel lettore la mappatura in base alla luminosità di picco dello schermo, quindi comunica il risultato al compositore.';
			case 'videoSettings.hdrToneMappingFailed': return 'Impossibile modificare la mappatura dei toni HDR: la modalità precedente è ancora attiva.';
			case 'videoSettings.audioOutput': return 'Uscita audio';
			case 'videoSettings.performanceOverlay': return 'Overlay prestazioni';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Surround';
			case 'videoSettings.audioOutputSpatial': return 'Audio spaziale';
			case 'videoSettings.audioOutputStereo': return 'Stereo';
			case 'videoSettings.audioNormalization': return 'Normalizza il volume';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Decodifica l\'audio in PCM; il passthrough è disattivato mentre questa opzione è attiva';
			case 'performanceOverlay.color': return 'Colore';
			case 'performanceOverlay.performance': return 'Prestazioni';
			case 'performanceOverlay.buffer': return 'Buffer';
			case 'performanceOverlay.app': return 'App';
			case 'performanceOverlay.decoder': return 'Decoder';
			case 'performanceOverlay.rawDecoder': return 'Decoder raw';
			case 'performanceOverlay.tunneling': return 'Tunneling';
			case 'performanceOverlay.passthrough': return 'Passthrough';
			case 'performanceOverlay.aspect': return 'Proporzioni';
			case 'performanceOverlay.rotation': return 'Rotazione';
			case 'performanceOverlay.dvSource': return 'Sorgente DV';
			case 'performanceOverlay.dvPath': return 'Percorso DV';
			case 'performanceOverlay.dvRouteDecoder': return 'Decoder Dolby Vision';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Decoder Dolby Vision (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Livello base';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'Livello base HDR10';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'Livello base HLG';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'Livello base SDR';
			case 'performanceOverlay.dvRouteReshaped': return 'Rimodellato con RPU (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'Conv. P7';
			case 'performanceOverlay.sampleRate': return 'Frequenza camp.';
			case 'performanceOverlay.pixelFormat': return 'Formato pixel';
			case 'performanceOverlay.hwFormat': return 'Formato HW';
			case 'performanceOverlay.matrix': return 'Matrice';
			case 'performanceOverlay.primaries': return 'Colori primari';
			case 'performanceOverlay.transfer': return 'Trasferimento';
			case 'performanceOverlay.renderFps': return 'FPS rendering';
			case 'performanceOverlay.displayFps': return 'FPS display';
			case 'performanceOverlay.avSync': return 'Sync A/V';
			case 'performanceOverlay.dropped': return 'Scartati';
			case 'performanceOverlay.dvRpus': return 'DV RPU';
			case 'performanceOverlay.dvRpuAverage': return 'Media DV RPU';
			case 'performanceOverlay.dvSampleAverage': return 'Media camp. DV';
			case 'performanceOverlay.maxLuma': return 'Luma max';
			case 'performanceOverlay.minLuma': return 'Luma min';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Cache usata';
			case 'performanceOverlay.cacheLimit': return 'Limite cache';
			case 'performanceOverlay.speed': return 'Velocità';
			case 'performanceOverlay.player': return 'Lettore';
			case 'performanceOverlay.memory': return 'Memoria';
			case 'performanceOverlay.uiFps': return 'FPS UI';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Software';
			case 'performanceOverlay.decoderHardware': return 'Hardware';
			case 'performanceOverlay.tunnelingActive': return 'Attivo';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} errori)';
			case 'externalPlayer.title': return 'Lettore esterno';
			case 'externalPlayer.useExternalPlayer': return 'Usa un lettore esterno';
			case 'externalPlayer.useExternalPlayerDescription': return 'Apri i video in un\'altra app';
			case 'externalPlayer.selectPlayer': return 'Seleziona il lettore';
			case 'externalPlayer.customPlayers': return 'Lettori personalizzati';
			case 'externalPlayer.systemDefault': return 'Predefinito di sistema';
			case 'externalPlayer.addCustomPlayer': return 'Aggiungi lettore personalizzato';
			case 'externalPlayer.playerName': return 'Nome del lettore';
			case 'externalPlayer.playerNameHint': return 'Il mio lettore';
			case 'externalPlayer.playerCommand': return 'Comando';
			case 'externalPlayer.playerPackage': return 'Nome pacchetto';
			case 'externalPlayer.playerUrlScheme': return 'Schema URL';
			case 'externalPlayer.off': return 'Disattivato';
			case 'externalPlayer.launchFailed': return 'Impossibile aprire il lettore esterno';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} non è installato';
			case 'externalPlayer.playInExternalPlayer': return 'Riproduci nel lettore esterno';
			case 'metadataEdit.editMetadata': return 'Modifica...';
			case 'metadataEdit.screenTitle': return 'Modifica metadati';
			case 'metadataEdit.basicInfo': return 'Informazioni di base';
			case 'metadataEdit.artwork': return 'Immagini';
			case 'metadataEdit.advancedSettings': return 'Impostazioni avanzate';
			case 'metadataEdit.title': return 'Titolo';
			case 'metadataEdit.sortTitle': return 'Titolo di ordinamento';
			case 'metadataEdit.originalTitle': return 'Titolo originale';
			case 'metadataEdit.releaseDate': return 'Data di uscita';
			case 'metadataEdit.contentRating': return 'Classificazione per età';
			case 'metadataEdit.studio': return 'Studio';
			case 'metadataEdit.tagline': return 'Slogan';
			case 'metadataEdit.summary': return 'Trama';
			case 'metadataEdit.poster': return 'Poster';
			case 'metadataEdit.background': return 'Sfondo';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Immagine quadrata';
			case 'metadataEdit.selectPoster': return 'Seleziona poster';
			case 'metadataEdit.selectBackground': return 'Seleziona sfondo';
			case 'metadataEdit.selectLogo': return 'Seleziona logo';
			case 'metadataEdit.selectSquareArt': return 'Seleziona immagine quadrata';
			case 'metadataEdit.fromUrl': return 'Da URL';
			case 'metadataEdit.uploadFile': return 'Carica file';
			case 'metadataEdit.enterImageUrl': return 'Inserisci URL immagine';
			case 'metadataEdit.imageUrl': return 'URL immagine';
			case 'metadataEdit.metadataUpdated': return 'Metadati aggiornati correttamente';
			case 'metadataEdit.metadataUpdateFailed': return 'Impossibile aggiornare i metadati';
			case 'metadataEdit.artworkUpdated': return 'Immagini aggiornate';
			case 'metadataEdit.artworkUpdateFailed': return 'Impossibile aggiornare le immagini';
			case 'metadataEdit.noArtworkAvailable': return 'Nessuna immagine disponibile';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Opzione immagine ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Opzione immagine ${index}, selezionata';
			case 'metadataEdit.notSet': return 'Non impostato';
			case 'metadataEdit.libraryDefault': return 'Predefinito della libreria';
			case 'metadataEdit.accountDefault': return 'Predefinito dell\'account';
			case 'metadataEdit.seriesDefault': return 'Predefinito della serie';
			case 'metadataEdit.episodeSorting': return 'Ordinamento episodi';
			case 'metadataEdit.oldestFirst': return 'Più vecchi prima';
			case 'metadataEdit.newestFirst': return 'Più recenti prima';
			case 'metadataEdit.keep': return 'Conserva';
			case 'metadataEdit.allEpisodes': return 'Tutti gli episodi';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} episodi più recenti';
			case 'metadataEdit.latestEpisode': return 'Episodio più recente';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Episodi aggiunti negli ultimi ${count} giorni';
			case 'metadataEdit.deleteAfterPlaying': return 'Elimina episodi dopo la riproduzione';
			case 'metadataEdit.never': return 'Mai';
			case 'metadataEdit.afterADay': return 'Dopo un giorno';
			case 'metadataEdit.afterAWeek': return 'Dopo una settimana';
			case 'metadataEdit.afterAMonth': return 'Dopo un mese';
			case 'metadataEdit.onNextRefresh': return 'Al prossimo aggiornamento';
			case 'metadataEdit.seasons': return 'Stagioni';
			case 'metadataEdit.show': return 'Mostra';
			case 'metadataEdit.hide': return 'Nascondi';
			case 'metadataEdit.episodeOrdering': return 'Ordine episodi';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (ordine di trasmissione)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (ordine di trasmissione)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (ordine assoluto)';
			case 'metadataEdit.metadataLanguage': return 'Lingua dei metadati';
			case 'metadataEdit.useOriginalTitle': return 'Usa il titolo originale';
			case 'metadataEdit.preferredAudioLanguage': return 'Lingua audio preferita';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Lingua dei sottotitoli preferita';
			case 'metadataEdit.subtitleMode': return 'Modalità di selezione automatica dei sottotitoli';
			case 'metadataEdit.manuallySelected': return 'Selezionato manualmente';
			case 'metadataEdit.shownWithForeignAudio': return 'Mostrati con audio straniero';
			case 'metadataEdit.alwaysEnabled': return 'Sempre attivo';
			case 'metadataEdit.tags': return 'Tag';
			case 'metadataEdit.addTag': return 'Aggiungi tag';
			case 'metadataEdit.genre': return 'Genere';
			case 'metadataEdit.director': return 'Regista';
			case 'metadataEdit.writer': return 'Sceneggiatore';
			case 'metadataEdit.producer': return 'Produttore';
			case 'metadataEdit.country': return 'Paese';
			case 'metadataEdit.collection': return 'Raccolta';
			case 'metadataEdit.label': return 'Etichetta';
			case 'metadataEdit.quickTag': return 'Tag rapido...';
			case 'matchScreen.match': return 'Abbina...';
			case 'matchScreen.fixMatch': return 'Correggi abbinamento...';
			case 'matchScreen.unmatch': return 'Rimuovi abbinamento';
			case 'matchScreen.unmatchConfirm': return 'Rimuovere questo abbinamento? Plex considererà l\'elemento non abbinato finché non verrà eseguito un nuovo abbinamento.';
			case 'matchScreen.unmatchSuccess': return 'Abbinamento rimosso';
			case 'matchScreen.unmatchFailed': return 'Rimozione dell\'abbinamento non riuscita';
			case 'matchScreen.matchApplied': return 'Abbinamento applicato';
			case 'matchScreen.matchFailed': return 'Applicazione dell\'abbinamento non riuscita';
			case 'matchScreen.titleHint': return 'Titolo';
			case 'matchScreen.yearHint': return 'Anno';
			case 'matchScreen.search': return 'Cerca';
			case 'matchScreen.noMatchesFound': return 'Nessun risultato';
			case 'serverTasks.title': return 'Attività del server';
			case 'serverTasks.failedToLoad': return 'Impossibile caricare le attività';
			case 'serverTasks.noTasks': return 'Nessuna attività in corso';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Connesso';
			case 'trakt.connectedAs': return ({required Object username}) => 'Connesso come @${username}';
			case 'trakt.disconnectConfirm': return 'Disconnettere l\'account Trakt?';
			case 'trakt.disconnectConfirmBody': return 'Plezy smetterà di inviare eventi a Trakt. Puoi riconnetterti quando vuoi.';
			case 'trakt.scrobble': return 'Scrobbling in tempo reale';
			case 'trakt.scrobbleDescription': return 'Invia eventi di riproduzione, pausa e arresto a Trakt durante la riproduzione.';
			case 'trakt.watchedSync': return 'Sincronizza lo stato di visione';
			case 'trakt.watchedSyncDescription': return 'Quando contrassegni un elemento come visto in Plezy, viene contrassegnato come visto anche su Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Connetti Seerr';
			case 'seerr.serverUrl': return 'URL del server';
			case 'seerr.serverUrlHelper': return 'L\'indirizzo della tua istanza Seerr';
			case 'seerr.checkServer': return 'Continua';
			case 'seerr.signInWithJellyfin': return 'Accedi con Jellyfin';
			case 'seerr.signInWithEmby': return 'Accedi con Emby';
			case 'seerr.signInWithLocal': return 'Usa un account locale';
			case 'seerr.email': return 'Email';
			case 'seerr.noSignInMethods': return 'Questa istanza Seerr non offre alcun metodo di accesso supportato da Plezy.';
			case 'seerr.instance': return 'Istanza';
			case 'seerr.disconnectConfirm': return 'Disconnettere Seerr?';
			case 'seerr.disconnectConfirmBody': return 'Plezy rimuoverà questa istanza Seerr. Potrai riconnetterla in qualsiasi momento.';
			case 'seerr.request': return 'Richiedi';
			case 'seerr.request4k': return 'Richiedi in 4K';
			case 'seerr.seasons': return 'Stagioni';
			case 'seerr.allSeasons': return 'Tutte le stagioni';
			case 'seerr.advancedOptions': return 'Avanzate';
			case 'seerr.destinationServer': return 'Server di destinazione';
			case 'seerr.qualityProfile': return 'Profilo di qualità';
			case 'seerr.rootFolder': return 'Cartella radice';
			case 'seerr.languageProfile': return 'Profilo della lingua';
			case 'seerr.tags': return 'Tag';
			case 'seerr.noTags': return 'Nessun tag';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (predefinito)';
			case 'seerr.animeNote': return 'Questa serie è un anime.';
			case 'seerr.requestSubmitted': return 'Richiesta inviata';
			case 'seerr.requestFailed': return ({required Object error}) => 'Richiesta non riuscita: ${error}';
			case 'seerr.requestsLoadFailed': return 'Impossibile caricare le opzioni di richiesta';
			case 'seerr.nothingToRequest': return 'Tutto è già disponibile o richiesto.';
			case 'seerr.statusAvailable': return 'Disponibile';
			case 'seerr.statusPartiallyAvailable': return 'Disponibile in parte';
			case 'seerr.statusRequested': return 'Richiesto';
			case 'seerr.statusProcessing': return 'In elaborazione';
			case 'seerr.statusBlocklisted': return 'Nella lista di blocco';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Impossibile raggiungere ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Nessuna istanza Seerr all\'indirizzo ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Un reverse proxy con autenticazione (SSO o autenticazione HTTP) ha risposto al posto di Seerr. Plezy non può accedere attraverso di esso: consenti al percorso /api/v1 di Seerr di bypassare il proxy per questa app, oppure usa un indirizzo che raggiunga Seerr direttamente.';
			case 'seerr.invalidUrl': return 'Inserisci un indirizzo del server come https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Questa istanza Seerr non supporta Quick Connect. È necessaria la versione 3.4 o successiva di Seerr.';
			case 'seerr.notInitialized': return 'Questa istanza Seerr non ha completato la configurazione iniziale';
			case 'seerr.noPlexTokenForReauth': return 'Nessun token Plex disponibile per effettuare nuovamente l\'accesso';
			case 'seerr.noStoredCredentials': return 'Nessuna credenziale salvata disponibile per effettuare nuovamente l\'accesso';
			case 'seerr.signInRejected': return 'L\'accesso è stato rifiutato';
			case 'seerr.noSessionCookie': return 'Seerr non ha generato un cookie di sessione';
			case 'seerr.freshCookieRejected': return 'Seerr ha rifiutato il nuovo cookie di sessione';
			case 'seerr.noUserInformation': return 'Seerr non ha restituito le informazioni sull\'utente';
			case 'seerr.sessionRejectedAfterReauth': return 'La sessione è stata rifiutata dopo aver effettuato nuovamente l\'accesso';
			case 'seerr.permissionDenied': return 'Seerr ha negato questa azione: il tuo account non dispone più dell\'autorizzazione richiesta';
			case 'seerr.permissionRevoked': return 'Non hai più l\'autorizzazione per richiederlo';
			case 'services.title': return 'Servizi';
			case 'services.hubSubtitle': return 'Sincronizza i progressi di visione e richiedi nuovi titoli.';
			case 'services.integrations': return 'Integrazioni';
			case 'services.notConnected': return 'Non connesso';
			case 'services.connectedAs': return ({required Object username}) => 'Connesso come @${username}';
			case 'services.scrobble': return 'Registra automaticamente i progressi';
			case 'services.scrobbleDescription': return 'Aggiorna la tua lista quando termini un episodio o un film.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Disconnettere ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy smetterà di aggiornare ${service}. Riconnetti quando vuoi.';
			case 'services.connectFailed': return ({required Object service}) => 'Impossibile connettersi a ${service}. Riprova.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Riconnetti Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl sta dismettendo il metodo di accesso usato da questa connessione. La riconnessione apre simkl.com per autorizzare Plezy — Plezy non vede mai la tua password. La tua cronologia di visione resta su Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Attiva Plezy su ${service}';
			case 'services.deviceCode.instructions': return 'Scansiona il codice QR oppure visita l\'indirizzo qui sotto e inserisci questo codice:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Apri ${service} per attivare';
			case 'services.deviceCode.copyCode': return 'Copia il codice di attivazione';
			case 'services.deviceCode.waitingForAuthorization': return 'In attesa di autorizzazione…';
			case 'services.deviceCode.codeCopied': return 'Codice copiato';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Accedi a ${service}';
			case 'services.oauthProxy.body': return 'Scansiona questo codice QR o apri l\'URL su qualsiasi dispositivo.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Apri ${service} per accedere';
			case 'services.pendingAuth.copyUrl': return 'Copia l\'URL di accesso';
			case 'services.pendingAuth.urlCopied': return 'URL copiato';
			case 'services.libraryFilter.title': return 'Filtro delle librerie';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Sincronizzazione di tutte le librerie';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Nessuna sincronizzazione';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} bloccate';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} consentite';
			case 'services.libraryFilter.mode': return 'Modalità filtro';
			case 'services.libraryFilter.modeBlacklist': return 'Lista nera';
			case 'services.libraryFilter.modeWhitelist': return 'Lista bianca';
			case 'services.libraryFilter.modeHintBlacklist': return 'Sincronizza tutte le librerie tranne quelle selezionate qui sotto.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Sincronizza solo le librerie selezionate qui sotto.';
			case 'services.libraryFilter.libraries': return 'Librerie';
			case 'services.libraryFilter.noLibraries': return 'Nessuna libreria disponibile';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Aggiungi server ${product}';
			case 'addServer.serverUrls': return 'URL del server';
			case 'addServer.serverUrlsHelper': return 'Sono consentiti più URL, separati da virgole.';
			case 'addServer.findServer': return 'Trova il server';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Ricerca di server ${product} locali...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Server ${product} locali';
			case 'addServer.username': return 'Nome utente';
			case 'addServer.password': return 'Password';
			case 'addServer.signIn': return 'Accedi';
			case 'addServer.change': return 'Modifica';
			case 'addServer.required': return 'Obbligatorio';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Impossibile raggiungere il server: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Accesso non riuscito: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect non riuscito: ${error}';
			case 'addServer.addPlexTitle': return 'Accedi con Plex';
			case 'addServer.pinExpired': return 'PIN scaduto prima dell\'accesso. Riprova.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Registrazione account non riuscita: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Inserisci l\'URL del server ${product}';
			case 'addServer.addConnectionTitle': return 'Aggiungi connessione';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Aggiungi a ${name}';
			case 'addServer.signInWithPlexCard': return 'Accedi con Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Autorizza questo dispositivo. I server condivisi vengono aggiunti.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Autorizza un account Plex. Gli utenti Home diventano profili.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Connettiti a ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Inserisci l\'URL del server, il nome utente e la password.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Accedi al tuo server ${product}. Associato a ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Prendi in prestito da un altro profilo';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Riutilizza la connessione di un altro profilo. I profili protetti da PIN richiedono un PIN.';
			case 'addServer.invalidCredentials': return 'Nome utente o password non validi';
			case 'addServer.authResponseNotJson': return 'La risposta di autenticazione non era un JSON valido';
			case 'addServer.authResponseIncomplete': return 'La risposta di accesso del server era incompleta';
			case 'addServer.quickConnectRejected': return 'Quick Connect è stato rifiutato dal server';
			case 'addServer.quickConnectNotJson': return 'La risposta di Quick Connect non era un JSON valido';
			case 'addServer.quickConnectMissingFields': return 'Nella risposta di Quick Connect manca un codice o un segreto';
			case 'addServer.quickConnectPollRejected': return 'Il polling di Quick Connect è stato rifiutato dal server';
			case 'addServer.serverTimedOut': return 'Il server non ha risposto in tempo';
			case 'addServer.responseNotJson': return 'La risposta del server non era un JSON valido';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'Nella risposta manca un ID o il nome del server: è un server ${product}?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Impossibile raggiungere il server: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Inserisci almeno un URL di un server ${product}';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Non è stato trovato alcun server ${product} raggiungibile';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Questi URL rimandano a server ${product} diversi';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Questo URL non corrisponde al server ${product}';
			case 'addServer.redirectUnsupported': return 'Il server ha reindirizzato a un URL non supportato';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Il server ha reindirizzato a un host diverso. Inserisci direttamente l\'URL finale del server ${product}.';
			case 'addServer.redirectInsecure': return 'Il server ha reindirizzato da HTTPS a un URL non sicuro';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Il server ha reindirizzato a un URL non supportato. Inserisci direttamente l\'URL finale del server ${product}.';
			default: return null;
		}
	}
}

