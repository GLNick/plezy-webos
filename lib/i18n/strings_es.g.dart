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
class TranslationsEs extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	@override 
	TranslationsEs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEs(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppEs app = _TranslationsAppEs._(_root);
	@override late final _TranslationsAppIconEs appIcon = _TranslationsAppIconEs._(_root);
	@override late final _TranslationsAuthEs auth = _TranslationsAuthEs._(_root);
	@override late final _TranslationsCommonEs common = _TranslationsCommonEs._(_root);
	@override late final _TranslationsScreensEs screens = _TranslationsScreensEs._(_root);
	@override late final _TranslationsUpdateEs update = _TranslationsUpdateEs._(_root);
	@override late final _TranslationsSupporterEs supporter = _TranslationsSupporterEs._(_root);
	@override late final _TranslationsSettingsEs settings = _TranslationsSettingsEs._(_root);
	@override late final _TranslationsThemeEditorEs themeEditor = _TranslationsThemeEditorEs._(_root);
	@override late final _TranslationsSearchEs search = _TranslationsSearchEs._(_root);
	@override late final _TranslationsHotkeysEs hotkeys = _TranslationsHotkeysEs._(_root);
	@override late final _TranslationsFileInfoEs fileInfo = _TranslationsFileInfoEs._(_root);
	@override late final _TranslationsMediaMenuEs mediaMenu = _TranslationsMediaMenuEs._(_root);
	@override late final _TranslationsRateSheetEs rateSheet = _TranslationsRateSheetEs._(_root);
	@override late final _TranslationsAccessibilityEs accessibility = _TranslationsAccessibilityEs._(_root);
	@override late final _TranslationsTooltipsEs tooltips = _TranslationsTooltipsEs._(_root);
	@override late final _TranslationsAudioTracksEs audioTracks = _TranslationsAudioTracksEs._(_root);
	@override late final _TranslationsVideoControlsEs videoControls = _TranslationsVideoControlsEs._(_root);
	@override late final _TranslationsUserStatusEs userStatus = _TranslationsUserStatusEs._(_root);
	@override late final _TranslationsMessagesEs messages = _TranslationsMessagesEs._(_root);
	@override late final _TranslationsSubtitlingStylingEs subtitlingStyling = _TranslationsSubtitlingStylingEs._(_root);
	@override late final _TranslationsMpvConfigEs mpvConfig = _TranslationsMpvConfigEs._(_root);
	@override late final _TranslationsDialogEs dialog = _TranslationsDialogEs._(_root);
	@override late final _TranslationsProfilesEs profiles = _TranslationsProfilesEs._(_root);
	@override late final _TranslationsConnectionsEs connections = _TranslationsConnectionsEs._(_root);
	@override late final _TranslationsAccountPreferencesEs accountPreferences = _TranslationsAccountPreferencesEs._(_root);
	@override late final _TranslationsDiscoverEs discover = _TranslationsDiscoverEs._(_root);
	@override late final _TranslationsErrorsEs errors = _TranslationsErrorsEs._(_root);
	@override late final _TranslationsLibrariesEs libraries = _TranslationsLibrariesEs._(_root);
	@override late final _TranslationsAboutEs about = _TranslationsAboutEs._(_root);
	@override late final _TranslationsServerSelectionEs serverSelection = _TranslationsServerSelectionEs._(_root);
	@override late final _TranslationsHubDetailEs hubDetail = _TranslationsHubDetailEs._(_root);
	@override late final _TranslationsLogsEs logs = _TranslationsLogsEs._(_root);
	@override late final _TranslationsStartupEs startup = _TranslationsStartupEs._(_root);
	@override late final _TranslationsLicensesEs licenses = _TranslationsLicensesEs._(_root);
	@override late final _TranslationsNavigationEs navigation = _TranslationsNavigationEs._(_root);
	@override late final _TranslationsExploreEs explore = _TranslationsExploreEs._(_root);
	@override late final _TranslationsLiveTvEs liveTv = _TranslationsLiveTvEs._(_root);
	@override late final _TranslationsCollectionsEs collections = _TranslationsCollectionsEs._(_root);
	@override late final _TranslationsPlaylistsEs playlists = _TranslationsPlaylistsEs._(_root);
	@override late final _TranslationsMusicEs music = _TranslationsMusicEs._(_root);
	@override late final _TranslationsWatchTogetherEs watchTogether = _TranslationsWatchTogetherEs._(_root);
	@override late final _TranslationsDownloadsEs downloads = _TranslationsDownloadsEs._(_root);
	@override late final _TranslationsShadersEs shaders = _TranslationsShadersEs._(_root);
	@override late final _TranslationsCompanionRemoteEs companionRemote = _TranslationsCompanionRemoteEs._(_root);
	@override late final _TranslationsVideoSettingsEs videoSettings = _TranslationsVideoSettingsEs._(_root);
	@override late final _TranslationsPerformanceOverlayEs performanceOverlay = _TranslationsPerformanceOverlayEs._(_root);
	@override late final _TranslationsExternalPlayerEs externalPlayer = _TranslationsExternalPlayerEs._(_root);
	@override late final _TranslationsMetadataEditEs metadataEdit = _TranslationsMetadataEditEs._(_root);
	@override late final _TranslationsMatchScreenEs matchScreen = _TranslationsMatchScreenEs._(_root);
	@override late final _TranslationsServerTasksEs serverTasks = _TranslationsServerTasksEs._(_root);
	@override late final _TranslationsTraktEs trakt = _TranslationsTraktEs._(_root);
	@override late final _TranslationsSeerrEs seerr = _TranslationsSeerrEs._(_root);
	@override late final _TranslationsServicesEs services = _TranslationsServicesEs._(_root);
	@override late final _TranslationsAddServerEs addServer = _TranslationsAddServerEs._(_root);
	@override late final _TranslationsDeepLinksEs deepLinks = _TranslationsDeepLinksEs._(_root);
}

// Path: app
class _TranslationsAppEs extends TranslationsAppEn {
	_TranslationsAppEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconEs extends TranslationsAppIconEn {
	_TranslationsAppIconEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Icono de la aplicación';
	@override String get defaultIcon => 'Predeterminado';
	@override String get current => 'Icono actual';
	@override String get locked => 'Incluido en el Pack de temas e iconos';
	@override String get lockedHint => 'Los iconos alternativos están incluidos en el Pack de temas e iconos.';
	@override String get changeFailed => 'No se pudo cambiar el icono de la aplicación';
	@override String get launcherHint => 'El nuevo icono aparecerá en tu pantalla de inicio cuando salgas de Plezy.';
	@override String get tvLauncherHint => 'El nuevo banner aparecerá cuando salgas de Plezy. Android TV puede seguir mostrando el anterior hasta que se reinicie la TV.';
	@override late final _TranslationsAppIconNamesEs names = _TranslationsAppIconNamesEs._(_root);
}

// Path: auth
class _TranslationsAuthEs extends TranslationsAuthEn {
	_TranslationsAuthEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Inicia sesión con Plex';
	@override String get showQRCode => 'Mostrar código QR';
	@override String get authenticate => 'Autenticar';
	@override String get authenticationTimeout => 'Se agotó el tiempo de autenticación. Inténtalo de nuevo.';
	@override String get scanQRToSignIn => 'Escanea este código QR para iniciar sesión';
	@override String get waitingForAuth => 'Esperando autenticación...\nInicia sesión desde tu navegador.';
	@override String get useBrowser => 'Usar navegador';
	@override String get or => 'o';
	@override String connectToMediaBrowser({required Object product}) => 'Conectar a ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Usar Quick Connect';
	@override String get quickConnectInstructions => 'Abre Quick Connect en Jellyfin e introduce este código.';
	@override String get quickConnectWaiting => 'Esperando aprobación…';
	@override String get quickConnectCancel => 'Cancelar';
	@override String get quickConnectExpired => 'Quick Connect caducó. Inténtalo de nuevo.';
	@override String get localDataRecoveryRequired => 'Plezy no pudo recuperar de forma segura los datos locales de inicio de sesión ni la reproducción pendiente. Vuelve a iniciar sesión.';
	@override String get pinCheckRejected => 'La comprobación del PIN de Plex fue rechazada';
}

// Path: common
class _TranslationsCommonEs extends TranslationsCommonEn {
	_TranslationsCommonEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Cancelar';
	@override String get save => 'Guardar';
	@override String get close => 'Cerrar';
	@override String get clear => 'Borrar';
	@override String get reset => 'Restablecer';
	@override String get later => 'Más tarde';
	@override String get submit => 'Enviar';
	@override String get confirm => 'Confirmar';
	@override String get retry => 'Reintentar';
	@override String get logout => 'Cerrar sesión';
	@override String get unknown => 'Desconocido';
	@override String get refresh => 'Actualizar';
	@override String get yes => 'Sí';
	@override String get no => 'No';
	@override String get delete => 'Eliminar';
	@override String get edit => 'Editar';
	@override String get shuffle => 'Reproducción aleatoria';
	@override String get addTo => 'Añadir a...';
	@override String get createNew => 'Crear nuevo';
	@override String get connect => 'Conectar';
	@override String get disconnect => 'Desconectar';
	@override String get play => 'Reproducir';
	@override String get pause => 'Pausar';
	@override String get resume => 'Reanudar';
	@override String get error => 'Error';
	@override String get search => 'Buscar';
	@override String get home => 'Inicio';
	@override String get back => 'Atrás';
	@override String get settings => 'Ajustes';
	@override String get mute => 'Silenciar';
	@override String get ok => 'OK';
	@override String get off => 'Desactivado';
	@override String get options => 'Opciones';
	@override String seasonNumber({required Object number}) => 'Temporada ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Episodio ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Capítulo ${number}';
	@override String get reconnect => 'Reconectar';
	@override String get viewAll => 'Ver todo';
	@override String get checkingNetwork => 'Comprobando red...';
	@override String get loadingServers => 'Cargando servidores...';
	@override String get connectingToServers => 'Conectando a servidores...';
	@override String get startingOfflineMode => 'Iniciando modo sin conexión...';
	@override String get loading => 'Cargando...';
	@override String get fullscreen => 'Pantalla completa';
	@override String get exitFullscreen => 'Salir de pantalla completa';
	@override String get pressBackAgainToExit => 'Pulsa Atrás de nuevo para salir';
	@override late final _TranslationsCommonRatingSourceEs ratingSource = _TranslationsCommonRatingSourceEs._(_root);
	@override String get notAvailable => 'N/D';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindEs mediaKind = _TranslationsCommonMediaKindEs._(_root);
}

// Path: screens
class _TranslationsScreensEs extends TranslationsScreensEn {
	_TranslationsScreensEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Licencias';
	@override String get switchProfile => 'Cambiar perfil';
	@override String get subtitleStyling => 'Estilo de subtítulos';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Registros';
}

// Path: update
class _TranslationsUpdateEs extends TranslationsUpdateEn {
	_TranslationsUpdateEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get available => 'Actualización disponible';
	@override String versionAvailable({required Object version}) => 'Versión ${version} disponible';
	@override String currentVersion({required Object version}) => 'Actual: ${version}';
	@override String get skipVersion => 'Saltar esta versión';
	@override String get viewRelease => 'Ver versión';
	@override String get latestVersion => 'Ya estás en la última versión';
	@override String get checkFailed => 'Error al buscar actualizaciones';
}

// Path: supporter
class _TranslationsSupporterEs extends TranslationsSupporterEn {
	_TranslationsSupporterEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pack de temas e iconos';
	@override String get intro => 'Una compra única y opcional que añade extras visuales:';
	@override String get presetThemes => 'Temas predefinidos';
	@override String get presetThemesDescription => 'Brasa, Glaciar, Bosque, Ciruela y Papel';
	@override String get customTheme => 'Tema personalizado';
	@override String get customThemeDescription => 'Elige cada color tú mismo';
	@override String get appIcons => 'Iconos de la aplicación';
	@override String get appIconsDescription => 'Elige un icono alternativo de Plezy';
	@override String buy({required Object price}) => 'Comprar por ${price}';
	@override String get loadingPrice => 'Cargando precio...';
	@override String get restore => 'Restaurar compras';
	@override String get pending => 'Tu compra está pendiente de pago o aprobación. Los extras se desbloquearán en cuanto la tienda la complete.';
	@override String get thankYouTitle => 'Gracias por tu compra';
	@override String get thankYouBody => 'El Pack de temas e iconos está desbloqueado.';
	@override String get tileSubtitle => 'Desbloquea temas e iconos de la aplicación con una compra única';
	@override String get tileSubtitleThemesOnly => 'Desbloquea temas con una compra única';
	@override String get tileUnlocked => 'Desbloqueado — gracias por tu compra';
	@override late final _TranslationsSupporterErrorsEs errors = _TranslationsSupporterErrorsEs._(_root);
}

// Path: settings
class _TranslationsSettingsEs extends TranslationsSettingsEn {
	_TranslationsSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Configuración';
	@override String get supportDeveloper => 'Apoya Plezy';
	@override String get supportDeveloperDescription => 'Dona vía Liberapay para financiar el desarrollo';
	@override String get language => 'Idioma';
	@override String get theme => 'Tema';
	@override String get appearance => 'Apariencia';
	@override String get videoPlayback => 'Reproducción de video';
	@override String get videoPlaybackDescription => 'Configurar el comportamiento de reproducción';
	@override String get advanced => 'Avanzado';
	@override String get episodePosterMode => 'Estilo del póster de episodio';
	@override String get seriesPoster => 'Póster de la serie';
	@override String get seasonPoster => 'Póster de la temporada';
	@override String get episodeThumbnail => 'Miniatura';
	@override String get showHeroSectionDescription => 'Mostrar carrusel de contenido destacado en la pantalla de inicio';
	@override String get secondsLabel => 'Segundos';
	@override String get minutesLabel => 'Minutos';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'm';
	@override String durationHint({required Object min, required Object max}) => 'Introduce la duración (${min}-${max})';
	@override String get systemTheme => 'Sistema';
	@override String get lightTheme => 'Claro';
	@override String get darkTheme => 'Oscuro';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Brasa';
	@override String get glacierTheme => 'Glaciar';
	@override String get forestTheme => 'Bosque';
	@override String get plumTheme => 'Ciruela';
	@override String get paperTheme => 'Papel';
	@override String get libraryDensity => 'Densidad de la biblioteca';
	@override String get displayScale => 'Escala de visualización';
	@override String get compact => 'Compacto';
	@override String get comfortable => 'Cómodo';
	@override String get gridSpacing => 'Espaciado de la cuadrícula';
	@override String get gridSpacingTight => 'Ajustado';
	@override String get gridSpacingNormal => 'Normal';
	@override String get gridSpacingSpacious => 'Espacioso';
	@override String get tvCornerSpotlightBackdrop => 'Imagen destacada en la esquina';
	@override String get tvCornerSpotlightBackdropDescription => 'Mostrar la imagen destacada en la esquina superior derecha en lugar de ocupar toda la pantalla';
	@override String get viewMode => 'Modo de vista';
	@override String get gridView => 'Cuadrícula';
	@override String get listView => 'Lista';
	@override String get showHeroSection => 'Mostrar sección destacada';
	@override String get continueWatchingAction => 'Acción de «Seguir viendo»';
	@override String get continueWatchingPlay => 'Reproducir';
	@override String get continueWatchingDetails => 'Abrir detalles';
	@override String get episodeAction => 'Acción de episodio';
	@override String get episodePlay => 'Reproducir';
	@override String get episodeDetails => 'Abrir detalles';
	@override String get useGlobalHubs => 'Usar secciones de inicio';
	@override String get useGlobalHubsDescription => 'Mostrar secciones de inicio unificadas. De lo contrario, usar las recomendaciones de cada biblioteca.';
	@override String get showServerNameOnHubs => 'Mostrar el nombre del servidor en las secciones';
	@override String get showServerNameOnHubsDescription => 'Mostrar siempre el nombre del servidor en los títulos de las secciones.';
	@override String get groupLibrariesByServer => 'Agrupar bibliotecas por servidor';
	@override String get groupLibrariesByServerDescription => 'Agrupar bibliotecas de la barra lateral por servidor multimedia.';
	@override String get alwaysKeepSidebarOpen => 'Mantener siempre la barra lateral abierta';
	@override String get alwaysKeepSidebarOpenDescription => 'La barra lateral permanece expandida y el área de contenido se ajusta para adaptarse';
	@override String get showUnwatchedCount => 'Mostrar el número de elementos no vistos';
	@override String get showUnwatchedCountDescription => 'Mostrar el número de episodios no vistos en series y temporadas';
	@override String get showWatchedIndicators => 'Mostrar indicadores de visto';
	@override String get showWatchedIndicatorsDescription => 'Mostrar una marca de verificación en películas, series y episodios vistos';
	@override String get showEpisodeNumberOnCards => 'Mostrar número de episodio en las tarjetas';
	@override String get showEpisodeNumberOnCardsDescription => 'Mostrar temporada y episodio en tarjetas de episodio';
	@override String get showSeasonPostersOnTabs => 'Mostrar pósters de temporada en las pestañas';
	@override String get showSeasonPostersOnTabsDescription => 'Mostrar el póster de cada temporada sobre su pestaña';
	@override String get tvFullCardLayout => 'Tarjetas TV completas';
	@override String get tvFullCardLayoutDescription => 'Usar tarjetas TV solo con imagen y nombres de actores superpuestos';
	@override String get focusGlow => 'Resplandor de selección';
	@override String get focusGlowDescription => 'Mostrar un resplandor suave alrededor de la tarjeta seleccionada';
	@override String get visualEffects => 'Efectos visuales';
	@override String get visualEffectsAuto => 'Automático';
	@override String get visualEffectsAutoDescription => 'Reduce automáticamente los efectos en dispositivos de bajo consumo';
	@override String get visualEffectsFull => 'Completos';
	@override String get visualEffectsReduced => 'Reducidos';
	@override String get visualEffectsReducedDescription => 'Menos animaciones e ilustraciones de menor resolución';
	@override String get hideSpoilers => 'Ocultar spoilers de episodios no vistos';
	@override String get hideSpoilersDescription => 'Desenfocar miniaturas y descripciones de episodios no vistos';
	@override String get playerBackend => 'Motor de reproducción';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Decodificación por hardware';
	@override String get hardwareDecodingDescription => 'Usar aceleración por hardware cuando esté disponible';
	@override String get playbackBuffer => 'Búfer de reproducción';
	@override String get playbackBufferAuto => 'Automático (recomendado)';
	@override String get playbackBufferLarge => 'Grande';
	@override String get playbackBufferExtraLarge => 'Extra grande';
	@override String get playbackBufferDescription => 'Almacena más en búfer para conexiones inestables. También limitado por el tamaño del búfer.';
	@override String get defaultQualityTitle => 'Calidad predeterminada';
	@override String get cellularQualityTitle => 'Calidad predeterminada en datos móviles';
	@override String get cellularQualitySameAsDefault => 'Igual que la calidad predeterminada';
	@override String get directPlayCoveredQuality => 'Reproducir videos más pequeños en calidad original';
	@override String get directPlayCoveredQualityDescription => 'Reproducir directamente los videos que ya están dentro del límite de calidad en lugar de transcodificarlos';
	@override String get videoCodecs => 'Códecs de video';
	@override String get videoCodecsDescription => 'El servidor transcodifica los códecs no marcados';
	@override String get videoCodecsAlwaysAccepted => 'Siempre aceptado';
	@override String get musicQualityTitle => 'Calidad de música';
	@override String get subtitleStyling => 'Estilo de subtítulos';
	@override String get subtitleStylingDescription => 'Personalizar la apariencia de los subtítulos';
	@override String get smallSkipDuration => 'Salto pequeño';
	@override String get largeSkipDuration => 'Salto grande';
	@override String get rewindOnResume => 'Rebobinar al reanudar';
	@override String secondsUnit({required Object seconds}) => '${seconds} segundos';
	@override String get defaultSleepTimer => 'Temporizador de apagado';
	@override String minutesUnit({required Object minutes}) => '${minutes} minutos';
	@override String get rememberTrackSelections => 'Recordar selección de pistas por serie/película';
	@override String get rememberTrackSelectionsDescription => 'Recordar opciones de audio y subtítulos por título';
	@override String get rememberTrackSelectionsBackendRule => 'Plex guarda cada elección en el servidor por archivo; Jellyfin también activa «Recordar selecciones» de la cuenta; Emby no es compatible';
	@override String get followServerTrackSelections => 'Usar la selección de pistas del servidor por episodio';
	@override String get followServerTrackSelectionsDescription => 'Al cambiar de episodio, aplicar el audio y los subtítulos seleccionados en el servidor en lugar de mantener la elección actual';
	@override String get resumeMusicOnLaunch => 'Recordar la sesión de música';
	@override String get resumeMusicOnLaunchDescription => 'Al iniciar la aplicación, reabrir la última canción en pausa donde se quedó';
	@override String get showChapterMarkersOnTimeline => 'Mostrar marcadores de capítulos en la barra de progreso';
	@override String get showChapterMarkersOnTimelineDescription => 'Dividir la barra de progreso en los límites de capítulos';
	@override String get specialsOrdering => 'Especiales en orden de episodios';
	@override String get specialsOrderingDescription => 'Dónde se reproducen los especiales en el orden de visualización de una serie';
	@override String get specialsOrderingServer => 'Seguir orden del servidor';
	@override String get specialsOrderingAirDate => 'Intercalar por fecha de emisión';
	@override String get specialsOrderingLast => 'Después de las temporadas normales';
	@override String get clickVideoTogglesPlayback => 'Clic en el video para reproducir/pausar';
	@override String get clickVideoTogglesPlaybackDescription => 'Haz clic en el video para reproducir/pausar en vez de mostrar controles.';
	@override String get videoPlayerControls => 'Controles del reproductor de video';
	@override String get keyboardShortcuts => 'Atajos de teclado';
	@override String get keyboardShortcutsDescription => 'Personalizar los atajos de teclado';
	@override String get videoPlayerNavigation => 'Navegación del reproductor de video';
	@override String get videoPlayerNavigationDescription => 'Usar las teclas de flecha para navegar por los controles del reproductor';
	@override String get watchTogetherRelay => 'Servidor de retransmisión de Ver juntos';
	@override String get watchTogetherRelayDescription => 'Servidores de retransmisión públicos de Open Watch Party, salvo que configures el tuyo';
	@override String get watchTogetherRelayHint => 'https://mi-relay.ejemplo.com';
	@override String get watchTogetherRelayInvalid => 'Introduce una URL base HTTP o HTTPS válida para el servidor de retransmisión.';
	@override String get crashReporting => 'Informes de errores';
	@override String get crashReportingDescription => 'Enviar informes de errores para mejorar la aplicación';
	@override String get debugLogging => 'Registro de depuración';
	@override String get debugLoggingDescription => 'Habilitar registros detallados para solucionar problemas';
	@override String get viewLogs => 'Ver registros';
	@override String get viewLogsDescription => 'Ver los registros de la aplicación';
	@override String get clearImageCache => 'Vaciar caché de imágenes';
	@override String get clearImageCacheDescription => 'Borra las carátulas y miniaturas guardadas en caché. Las imágenes pueden tardar más en cargar hasta que se descarguen de nuevo.';
	@override String get clearImageCacheSuccess => 'Caché de imágenes vaciada correctamente';
	@override String get resetSettings => 'Restablecer configuración';
	@override String get resetSettingsDescription => 'Restaurar ajustes predeterminados. No se puede deshacer.';
	@override String get resetSettingsSuccess => 'Configuración restablecida con éxito';
	@override String get backup => 'Copia de seguridad';
	@override String get exportSettings => 'Exportar configuración';
	@override String get exportSettingsDescription => 'Guardar tus preferencias en un archivo';
	@override String get exportSettingsSuccess => 'Configuración exportada';
	@override String get importSettings => 'Importar configuración';
	@override String get importSettingsDescription => 'Restaurar preferencias desde un archivo';
	@override String get importSettingsConfirm => 'Esto reemplazará tu configuración actual. ¿Continuar?';
	@override String get importSettingsSuccess => 'Configuración importada';
	@override String get importSettingsInvalidFile => 'Este archivo no es una exportación válida de Plezy';
	@override String get importSettingsNoUser => 'Inicia sesión antes de importar la configuración';
	@override String get shortcutsReset => 'Atajos restablecidos a los valores predeterminados';
	@override String get resetShortcutsConfirm => 'Esto reemplazará tus atajos personalizados por los predeterminados. ¿Continuar?';
	@override String get about => 'Acerca de';
	@override String get aboutDescription => 'Información de la aplicación y licencias';
	@override String get updates => 'Actualizaciones';
	@override String get updateAvailable => 'Actualización disponible';
	@override String get checkForUpdates => 'Buscar actualizaciones';
	@override String get autoCheckUpdatesOnStartup => 'Buscar actualizaciones automáticamente al iniciar';
	@override String get autoCheckUpdatesOnStartupDescription => 'Avisar al iniciar si hay una actualización disponible';
	@override String get validationErrorEnterNumber => 'Introduce un número válido';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'La duración debe estar entre ${min} y ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'El atajo ya está asignado a ${action}';
	@override String shortcutUpdated({required Object action}) => 'Atajo actualizado para ${action}';
	@override String get saveFailed => 'No se pudieron guardar los cambios. Inténtalo de nuevo.';
	@override String get autoPlayAndSkip => 'Reproducción automática y saltos';
	@override String get autoPlayNextEpisode => 'Reproducción automática del siguiente episodio';
	@override String get autoPlayNextEpisodeDescription => 'Iniciar automáticamente el siguiente episodio cuando termine el actual';
	@override String get shuffleStartsFromBeginning => 'La reproducción aleatoria empieza desde el principio';
	@override String get shuffleStartsFromBeginningDescription => 'Empezar cada episodio desde el principio en reproducción aleatoria en lugar de reanudarlo';
	@override String get playNextCountdown => 'Cuenta atrás para el siguiente episodio';
	@override String get playNextCountdownImmediate => 'Reproducir de inmediato';
	@override String get skipIntroMode => 'Saltar intro';
	@override String get skipIntroModeOffDescription => 'Reproducir las intros normalmente sin botón de salto';
	@override String get skipIntroModeButtonDescription => 'Mostrar un botón de salto cuando empiece una intro';
	@override String get skipIntroModeAutoDescription => 'Saltar las intros automáticamente tras el retraso indicado abajo';
	@override String get skipCreditsMode => 'Saltar créditos';
	@override String get skipCreditsModeOffDescription => 'Reproducir los créditos normalmente sin botón de salto';
	@override String get skipCreditsModeButtonDescription => 'Mostrar un botón de salto cuando empiecen los créditos';
	@override String get skipCreditsModeAutoDescription => 'Saltar los créditos automáticamente y reproducir el siguiente episodio';
	@override String get skipMarkerModeOff => 'Desactivado';
	@override String get skipMarkerModeButton => 'Mostrar botón';
	@override String get skipMarkerModeAuto => 'Automático';
	@override String get forceSkipMarkerFallback => 'Forzar marcadores alternativos';
	@override String get forceSkipMarkerFallbackDescription => 'Usar patrones de títulos de capítulos aunque Plex tenga marcadores';
	@override String get autoSkipDelay => 'Retraso del salto automático';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Esperar ${seconds} segundos antes de saltar automáticamente';
	@override String get introPattern => 'Patrón de marcador de introducción';
	@override String get introPatternDescription => 'Expresión regular para reconocer marcadores de introducción en los títulos de los capítulos';
	@override String get creditsPattern => 'Patrón de marcador de créditos';
	@override String get creditsPatternDescription => 'Expresión regular para reconocer marcadores de créditos en los títulos de los capítulos';
	@override String get invalidRegex => 'Expresión regular no válida';
	@override String get regex => 'Expresión regular';
	@override String get downloads => 'Descargas';
	@override String get downloadLocationDescription => 'Elegir dónde almacenar el contenido descargado';
	@override String get downloadLocationDefault => 'Predeterminado (almacenamiento de la aplicación)';
	@override String get downloadLocationCustom => 'Ubicación personalizada';
	@override String get selectFolder => 'Seleccionar carpeta';
	@override String get resetToDefault => 'Restablecer al predeterminado';
	@override String currentPath({required Object path}) => 'Actual: ${path}';
	@override String get downloadLocationChanged => 'Ubicación de descarga cambiada';
	@override String get downloadLocationReset => 'Ubicación de descarga restablecida al predeterminado';
	@override String get downloadLocationInvalid => 'La carpeta seleccionada no tiene permisos de escritura';
	@override String get downloadLocationPickerUnavailable => 'La selección de carpetas no está disponible en este dispositivo';
	@override String get downloadOnWifiOnly => 'Descargar solo con WiFi';
	@override String get downloadOnWifiOnlyDescription => 'Evitar descargas cuando se usan datos móviles';
	@override String get autoRemoveWatchedDownloads => 'Eliminar descargas vistas automáticamente';
	@override String get autoRemoveWatchedDownloadsDescription => 'Eliminar automáticamente descargas vistas';
	@override String get cellularDownloadBlocked => 'Las descargas están bloqueadas en red móvil. Usa WiFi o cambia el ajuste.';
	@override String get maxVolume => 'Volumen máximo';
	@override String get maxVolumeDescription => 'Permitir aumento de volumen por encima del 100% para medios con sonido bajo';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Presencia de Discord';
	@override String get discordRichPresenceDescription => 'Mostrar lo que estás viendo en Discord';
	@override String get services => 'Servicios';
	@override String get servicesDescription => 'Conecta Trakt, MyAnimeList, Seerr y más';
	@override String get manageLibrariesDescription => 'Reordena y oculta bibliotecas';
	@override String get companionRemoteServer => 'Servidor de control remoto';
	@override String get companionRemoteServerDescription => 'Permitir que dispositivos móviles en tu red controlen esta aplicación';
	@override String get companionRemoteServerStartFailed => 'No se pudo iniciar el servidor de control remoto';
	@override String get companionRemoteServerStopFailed => 'No se pudo detener el servidor de control remoto';
	@override String get autoPip => 'Imagen en imagen automática';
	@override String get autoPipDescription => 'Activar automáticamente el modo de imagen en imagen al salir de la aplicación durante la reproducción';
	@override String get matchContentFrameRate => 'Ajustar frecuencia de actualización';
	@override String get matchContentFrameRateDescription => 'Ajustar la frecuencia de pantalla al contenido de video';
	@override String get matchContentResolution => 'Ajustar a la resolución del contenido';
	@override String get matchContentResolutionDescription => 'Cambia la pantalla a la resolución nativa del vídeo para que tu televisor se encargue del escalado. Los menús y los subtítulos también se escalan durante la reproducción';
	@override String get matchRefreshRate => 'Ajustar frecuencia de refresco';
	@override String get matchRefreshRateDescription => 'Ajustar la frecuencia de pantalla en pantalla completa';
	@override String get matchDynamicRange => 'Ajustar rango dinámico';
	@override String get matchDynamicRangeDescription => 'Activar HDR para contenido HDR y luego volver a SDR';
	@override String get displaySwitchDelay => 'Retraso de cambio de pantalla';
	@override String get tunneledPlayback => 'Reproducción tunelizada';
	@override String get tunneledPlaybackDescription => 'Usar tunelización de video. Desactívala si HDR muestra video negro o el movimiento se entrecorta.';
	@override String get audioPassthrough => 'Transferencia directa de audio';
	@override String get audioPassthroughDescription => 'Envía el audio Dolby/DTS a tu receptor o TV sin recodificar, conservando el sonido envolvente. Desactívala si no tienes sonido.';
	@override String get audioPassthroughDescriptionApple => 'Usa el decodificador Dolby nativo de Apple para Dolby Digital Plus, incluido Atmos. DTS y TrueHD se siguen reproduciendo como PCM multicanal. Desactívalo si no tienes sonido.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Usa el decodificador Dolby nativo de Apple para Dolby Digital Plus, incluido Atmos. En iOS, iPadOS y tvOS 26 o posterior, TrueHD Atmos y DTS:X se reproducen como audio espacial. El resto de pistas DTS y TrueHD se reproducen como PCM multicanal. Desactívalo si no tienes sonido.';
	@override String get audioPassthroughOverriddenByNormalization => 'Desactivada mientras la normalización de volumen esté activada';
	@override String get audioChannelLimit => 'Canales de audio';
	@override String get audioChannelLimitDescription => 'Mezcla el audio decodificado a menos canales para altavoces, auriculares o equipos HDMI que no pueden reproducir todos los canales';
	@override String get audioChannelLimitOriginal => 'Original';
	@override String get audioChannelLimitOriginalDescription => 'Reproduce todos los canales de la pista';
	@override String get audioChannelLimitSurround51 => 'Hasta 5.1';
	@override String get audioChannelLimitSurround51Description => 'Mezcla 7.1 a 5.1 para televisores y receptores que solo admiten PCM 5.1. No afecta a la transferencia directa.';
	@override String get audioChannelLimitStereo => 'Estéreo';
	@override String get audioChannelLimitStereoDescription => 'Mezcla a dos canales para altavoces estéreo o auriculares. Desactiva la transferencia directa.';
	@override String get downmixCenterBoost => 'Realce del canal central';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Realce (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Normalizar volumen al mezclar';
	@override String get audioDownmixNormalizeDescription => 'Reduce la mezcla para evitar saturación. Desactívalo para mantener el volumen original (puede distorsionar escenas fuertes).';
	@override String get dvConversionMode => 'Conversión de Dolby Vision';
	@override String get dvConversionModeDescription => 'Elige cómo se gestionan los archivos Dolby Vision de perfil 7.';
	@override String get dvConversionAuto => 'Automático';
	@override String get dvConversionNative => 'Nativo / desactivado';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Usar la detección de capacidades del dispositivo y el comportamiento alternativo normal';
	@override String get dvConversionNativeDescription => 'Forzar DV7 nativo y suprimir el reintento de conversión DV';
	@override String get dvConversionDv81Description => 'Forzar la conversión de RPU en línea al perfil 8.1 de Dolby Vision';
	@override String get dvConversionHevcStripDescription => 'Eliminar las capas RPU/EL de Dolby Vision y presentar HEVC convencional';
	@override String get disableDolbyVision => 'Desactivar Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Reproducir la capa HDR10 o HLG del archivo en lugar de Dolby Vision, si la tiene';
	@override String get hdrSdrConversion => 'Conversión de HDR a SDR';
	@override String get hdrSdrConversionDescription => 'Elige qué convierte el vídeo HDR cuando la pantalla no puede mostrar HDR.';
	@override String get hdrSdrConversionAuto => 'Automático';
	@override String get hdrSdrConversionAutoDescription => 'Dispositivo en Android 9 y posteriores, reproductor en versiones anteriores';
	@override String get hdrSdrConversionDevice => 'Dispositivo';
	@override String get hdrSdrConversionDeviceDescription => 'El hardware de vídeo del dispositivo realiza la conversión. Lo más rápido, pero los colores dependen del dispositivo';
	@override String get hdrSdrConversionPlayer => 'Reproductor';
	@override String get hdrSdrConversionPlayerDescription => 'El reproductor realiza la conversión. Colores uniformes, pero el 4K puede ir a tirones en TV boxes de gama baja';
	@override String get deinterlace => 'Desentrelazado';
	@override String get deinterlaceDescription => 'Elimina los artefactos de peine del video entrelazado (solo reproductor mpv)';
	@override String get deinterlaceOff => 'Desactivado';
	@override String get deinterlaceOffDescription => 'Muestra el video entrelazado tal como se decodifica';
	@override String get deinterlaceVideo => 'Video';
	@override String get deinterlaceVideoDescription => 'Convierte cada campo en un fotograma completo. Para video grabado para TV, como deportes, noticias y conciertos';
	@override String get deinterlaceFilm => 'Cine';
	@override String get deinterlaceFilmDescription => 'Restaura los fotogramas originales de películas y animación convertidas por telecine a 29,97 fps, algo habitual en los DVD NTSC. El video grabado para TV se entrecorta. La TV en vivo usa el modo Video';
	@override String get requireProfileSelectionOnOpen => 'Pedir perfil al abrir la aplicación';
	@override String get requireProfileSelectionOnOpenDescription => 'Mostrar selección de perfil cada vez que se abre la aplicación';
	@override String get forceTvMode => 'Forzar modo TV';
	@override String get forceTvModeDescription => 'Forzar diseño TV. Para dispositivos que no lo detectan. Requiere reinicio.';
	@override String get startInFullscreen => 'Iniciar en pantalla completa';
	@override String get startInFullscreenDescription => 'Abrir Plezy en modo pantalla completa al iniciar';
	@override String get exitFullscreenOnPlayerClose => 'Salir de pantalla completa al cerrar el reproductor';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Salir automáticamente del modo de pantalla completa al cerrar el reproductor de video';
	@override String get autoHidePerformanceOverlay => 'Ocultar superposición de rendimiento automáticamente';
	@override String get autoHidePerformanceOverlayDescription => 'Desvanecer la superposición de rendimiento con los controles de reproducción';
	@override String get showNavBarLabels => 'Mostrar etiquetas de la barra de navegación';
	@override String get showNavBarLabelsDescription => 'Mostrar etiquetas de texto bajo los iconos de la barra de navegación';
	@override String get startupSection => 'Sección de inicio';
	@override String get showExploreTab => 'Mostrar pestaña Explorar';
	@override String get showExploreTabDescription => 'Muestra la pestaña Explorar con contenido de Plex Discover y servicios de seguimiento conectados';
	@override String get liveTvDefaultFavorites => 'Canales favoritos por defecto';
	@override String get liveTvDefaultFavoritesDescription => 'Mostrar solo canales favoritos al abrir TV en vivo';
	@override String get general => 'General';
	@override String get generalDescription => 'Idioma, inicio y comportamiento de la ventana';
	@override String get languageAndRegion => 'Idioma y región';
	@override String get startup => 'Inicio';
	@override String get display => 'Pantalla';
	@override String get libraryAndCards => 'Biblioteca y tarjetas';
	@override String get homeScreen => 'Pantalla de inicio';
	@override String get navigation => 'Navegación';
	@override String get window => 'Ventana';
	@override String get liveTv => 'TV en vivo';
	@override String get player => 'Reproductor';
	@override String get videoAndDisplay => 'Video y pantalla';
	@override String get audio => 'Audio';
	@override String get quality => 'Calidad';
	@override String get subtitles => 'Subtítulos';
	@override String get seekAndTiming => 'Desplazamiento y tiempos';
	@override String get behavior => 'Comportamiento';
	@override String get gestures => 'Gestos';
	@override String get gestureBrightnessSwipe => 'Gesto de brillo';
	@override String get gestureBrightnessSwipeDescription => 'Desliza hacia arriba o abajo en el borde izquierdo para ajustar el brillo';
	@override String get gestureVolumeSwipe => 'Gesto de volumen';
	@override String get gestureVolumeSwipeDescription => 'Desliza hacia arriba o abajo en el borde derecho para ajustar el volumen';
	@override String get gesturePinchToZoom => 'Pellizcar para hacer zoom';
	@override String get gesturePinchToZoomDescription => 'Pellizca el video para acercar o alejar';
	@override String get rememberBrightnessLevel => 'Recordar nivel de brillo';
	@override String get rememberBrightnessLevelDescription => 'Iniciar la reproducción con el brillo establecido por el último deslizamiento';
	@override String get controls => 'Controles';
	@override String get rememberPlayerChanges => 'Recordar cambios del reproductor';
	@override String get rememberPlayerChangesDescription => 'Dónde se guarda y se vuelve a aplicar un cambio realizado durante la reproducción';
	@override String get scopePlaybackSpeed => 'Velocidad de reproducción';
	@override String get scopeShaderPreset => 'Preajuste de sombreado';
	@override String get scopeAspectRatio => 'Relación de aspecto';
	@override String get scopeZoom => 'Zoom';
	@override String get scopeSyncOffsets => 'Sincronización de audio y subtítulos';
	@override String get playerScopeOff => 'No guardar';
	@override String get playerScopeGlobal => 'En todas partes';
	@override String get playerScopeLibrary => 'Por biblioteca';
	@override String get playerScopeTitle => 'Por serie o película';
	@override String get exportDialogTitle => 'Exportar ajustes de Plezy';
}

// Path: themeEditor
class _TranslationsThemeEditorEs extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Integrados';
	@override String get presets => 'Predefinidos';
	@override String get custom => 'Personalizado';
	@override String get customEmpty => 'Aún no creado';
	@override String get editCustom => 'Editar tema personalizado';
	@override String get editCustomDescription => 'Elige cada color tú mismo';
	@override String get locked => 'Desbloquear con el Pack de temas e iconos';
	@override String get savedLocked => 'Guardado — se desbloquea con el Pack de temas e iconos';
	@override String get title => 'Tema personalizado';
	@override String get startFrom => 'Partir de';
	@override String get startFromDescription => 'Copia todos los colores de otro tema';
	@override String get colors => 'Colores';
	@override String get preview => 'Vista previa';
	@override late final _TranslationsThemeEditorSlotsEs slots = _TranslationsThemeEditorSlotsEs._(_root);
	@override String get opacity => 'Opacidad';
	@override String get hexHint => '#RRGGBB o #AARRGGBB';
	@override String get fromOtherThemes => 'De otros temas';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} de ${theme}';
	@override late final _TranslationsThemeEditorContrastEs contrast = _TranslationsThemeEditorContrastEs._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, por debajo del ${minimum}:1 recomendado';
	@override String get discardTitle => '¿Descartar cambios?';
	@override String get discardMessage => 'Se perderán los cambios de color no guardados.';
	@override String get discard => 'Descartar';
	@override String previewCardTitle({required Object number}) => 'Episodio ${number}';
	@override String previewCardSubtitle({required Object minutes}) => 'Quedan ${minutes} min';
	@override String get previewSwitch => 'Reproducción automática';
	@override String get previewMutedText => 'Así se ve el texto secundario';
}

// Path: search
class _TranslationsSearchEs extends TranslationsSearchEn {
	_TranslationsSearchEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Buscar películas, series, música...';
	@override String get tryDifferentTerm => 'Prueba con un término de búsqueda diferente';
	@override String get searchYourMedia => 'Busca en tu contenido';
	@override String get enterTitleActorOrKeyword => 'Introduce un título, actor o palabra clave';
	@override String get people => 'Personas';
}

// Path: hotkeys
class _TranslationsHotkeysEs extends TranslationsHotkeysEn {
	_TranslationsHotkeysEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Establecer atajo para ${actionName}';
	@override String get clearShortcut => 'Borrar atajo';
	@override String get noShortcutSet => 'Sin atajo asignado';
	@override String get currentShortcut => 'Atajo actual:';
	@override String get pressToRecord => 'Seleccionar para grabar un atajo';
	@override String get recordingShortcut => 'Pulsa el atajo ahora';
	@override late final _TranslationsHotkeysActionsEs actions = _TranslationsHotkeysActionsEs._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoEs extends TranslationsFileInfoEn {
	_TranslationsFileInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Información del archivo';
	@override String get overview => 'Resumen';
	@override String get video => 'Video';
	@override String get audio => 'Audio';
	@override String get subtitles => 'Subtítulos';
	@override String get images => 'Imágenes incrustadas';
	@override String get dataStreams => 'Flujos de datos';
	@override String get lyrics => 'Letras';
	@override String get file => 'Archivo';
	@override String get attachments => 'Archivos adjuntos';
	@override String get delivery => 'Entrega';
	@override String versionCounter({required Object index, required Object count}) => 'Versión ${index} de ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Archivo ${index} de ${count}';
	@override String get noStreams => 'El servidor no informó de ningún flujo para este archivo.';
	@override String get copyPath => 'Copiar ruta';
	@override String get pathCopied => 'Ruta del archivo copiada';
	@override String get codec => 'Códec';
	@override String get codecTag => 'Etiqueta de códec';
	@override String get resolution => 'Resolución';
	@override String get codedResolution => 'Resolución codificada';
	@override String get bitrate => 'Tasa de bits';
	@override String get frameRate => 'Frecuencia de fotogramas';
	@override String get rotation => 'Rotación';
	@override String get comment => 'Comentario';
	@override String get audioDescription => 'Audiodescripción';
	@override String get headerCompression => 'Compresión de cabecera';
	@override String get sidecarFile => 'Archivo auxiliar';
	@override String get transportTimestamp => 'Marca de tiempo de transporte';
	@override String get displayOffset => 'Desplazamiento de visualización';
	@override String get previewFailureCode => 'Código de error de vista previa';
	@override String get previewRetries => 'Reintentos de vista previa';
	@override String get aspectRatio => 'Relación de aspecto';
	@override String get pixelAspectRatio => 'Relación de aspecto de píxel';
	@override String get profile => 'Perfil';
	@override String get level => 'Nivel';
	@override String get bitDepth => 'Profundidad de bits';
	@override String get pixelFormat => 'Formato de píxel';
	@override String get colorSpace => 'Espacio de color';
	@override String get colorRange => 'Rango de color';
	@override String get colorPrimaries => 'Primarias de color';
	@override String get colorTransfer => 'Transferencia de color';
	@override String get chromaSubsampling => 'Submuestreo de croma';
	@override String get chromaLocation => 'Ubicación de crominancia';
	@override String get scanType => 'Tipo de escaneo';
	@override String get interlaced => 'Entrelazado';
	@override String get anamorphic => 'Anamórfico';
	@override String get referenceFrames => 'Fotogramas de referencia';
	@override String get dynamicRange => 'Rango dinámico';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Nivel de Dolby Vision';
	@override String get dolbyVisionVersion => 'Versión de Dolby Vision';
	@override String get dolbyVisionLayers => 'Capas de Dolby Vision';
	@override String get baseLayerCompatibility => 'Compatibilidad de capa base';
	@override String get avcBitstream => 'Flujo de bits AVC';
	@override String get nalLengthSize => 'Tamaño de longitud NAL';
	@override String get scalingMatrix => 'Matriz de escalado personalizada';
	@override String get streamIdentifier => 'Identificador de flujo';
	@override String get streamIndex => 'Índice de flujo';
	@override String get streamId => 'ID de flujo';
	@override String get language => 'Idioma';
	@override String get languageCode => 'Código de idioma';
	@override String get streamTitle => 'Título de la pista';
	@override String get channels => 'Canales';
	@override String get sampleRate => 'Frecuencia de muestreo';
	@override String get spatialAudio => 'Audio espacial';
	@override String get textBased => 'Basado en texto';
	@override String get subtitleFormat => 'Formato de archivo auxiliar';
	@override String get provider => 'Proveedor';
	@override String get matchScore => 'Puntuación de coincidencia';
	@override String get externalDelivery => 'Puede servirse por separado';
	@override String get sidecarPath => 'Ruta del archivo auxiliar';
	@override String get sourceStream => 'Copiado de';
	@override String get temporary => 'Temporal';
	@override String get timeBase => 'Base de tiempo';
	@override String get overallBitrate => 'Tasa de bits total';
	@override String get path => 'Ruta';
	@override String get fileName => 'Nombre de archivo';
	@override String get size => 'Tamaño';
	@override String get totalSize => 'Tamaño total';
	@override String get container => 'Contenedor';
	@override String get duration => 'Duración';
	@override String get previewThumbnails => 'Miniaturas de vista previa';
	@override String get previewIndex => 'Índice de vista previa';
	@override String get packetLength => 'Longitud del paquete';
	@override String get filePresent => 'Archivo presente';
	@override String get fileReadable => 'Legible por el servidor';
	@override String get streamPath => 'Ruta del flujo';
	@override String get optimizedForStreaming => 'Optimizado para transmisión';
	@override String get has64bitOffsets => 'Desplazamientos de 64 bits';
	@override String get protocol => 'Protocolo';
	@override String get mediaType => 'Tipo de medio';
	@override String get sourceKind => 'Tipo de origen';
	@override String get optimizedVersion => 'Versión optimizada';
	@override String get optimizationTarget => 'Destino de optimización';
	@override String get deletedAt => 'Eliminado';
	@override String get remoteSource => 'Origen remoto';
	@override String get infiniteStream => 'Flujo infinito';
	@override String get directPlay => 'Reproducción directa';
	@override String get directStream => 'Flujo directo';
	@override String get transcoding => 'Transcodificación';
	@override String get etag => 'ETag';
	@override String get versionId => 'ID de versión';
	@override String get fileId => 'ID de archivo';
	@override String get defaultAudioTrack => 'Pista de audio predeterminada';
	@override String get defaultSubtitleTrack => 'Pista de subtítulos predeterminada';
	@override String get subtitlesOff => 'Desactivados';
	@override String get flagDefault => 'Predeterminada';
	@override String get flagForced => 'Forzada';
	@override String get flagSelected => 'Seleccionada';
	@override String get flagExternal => 'Externa';
	@override String get flagHearingImpaired => 'Para personas con discapacidad auditiva';
	@override String get flagDub => 'Doblaje';
	@override String get flagOriginal => 'Original';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Perfil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuEs extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Marcar como visto';
	@override String get markAsUnwatched => 'Marcar como no visto';
	@override String get removeFromContinueWatching => 'Eliminar de Seguir viendo';
	@override String get viewDetails => 'Ver detalles';
	@override String get goToSeries => 'Ir a la serie';
	@override String get shufflePlay => 'Reproducción aleatoria';
	@override String get shuffleNotAvailableOffline => 'La reproducción aleatoria no está disponible sin conexión';
	@override String get fileInfo => 'Información del archivo';
	@override String get deleteEpisodeFromServer => 'Eliminar el episodio del servidor';
	@override String get deleteSeasonFromServer => 'Eliminar la temporada del servidor';
	@override String get deleteShowFromServer => 'Eliminar la serie del servidor';
	@override String get deleteMovieFromServer => 'Eliminar la película del servidor';
	@override String get deleteEpisodeTitle => '¿Eliminar este episodio?';
	@override String get deleteSeasonTitle => '¿Eliminar esta temporada?';
	@override String get deleteShowTitle => '¿Eliminar esta serie?';
	@override String get deleteMovieTitle => '¿Eliminar esta película?';
	@override String get deleteEpisodeConfirm => 'Eliminar episodio';
	@override String get deleteSeasonConfirm => 'Eliminar temporada';
	@override String get deleteShowConfirm => 'Eliminar serie';
	@override String get deleteMovieConfirm => 'Eliminar película';
	@override String get deleteAnyway => 'Eliminar de todos modos';
	@override String confirmDeleteTarget({required Object title}) => '¿Eliminar definitivamente ${title} de tu servidor?';
	@override String get deleteMultipleWarning => 'Esto incluye todos los episodios y sus archivos.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Esto elimina el único episodio que contiene y su archivo.',
		other: 'Esto elimina los ${n} episodios que contiene y sus archivos.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Este elemento se almacena en ${n} archivo, que se eliminará.',
		other: 'Este elemento se almacena en ${n} archivos, y todos se eliminarán.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} episodio más se almacena en el mismo archivo y también se eliminará:',
		other: '${n} episodios más se almacenan en el mismo archivo y también se eliminarán:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy no pudo comprobar qué archivos se eliminarán, por lo que podría borrar más de lo indicado arriba. Cancela y vuelve a intentarlo, o elimina de todos modos.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Tu servidor no proporcionó los detalles del archivo de este elemento, por lo que Plezy no puede comprobar qué archivos se eliminarán. Podría borrar más de lo indicado arriba.';
	@override String get mediaDeletedSuccessfully => 'Elemento multimedia eliminado con éxito';
	@override String get mediaFailedToDelete => 'Error al eliminar el elemento multimedia';
	@override String get rate => 'Calificar';
	@override String get playFromBeginning => 'Reproducir desde el inicio';
	@override String get playVersion => 'Reproducir versión...';
}

// Path: rateSheet
class _TranslationsRateSheetEs extends TranslationsRateSheetEn {
	_TranslationsRateSheetEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Calificar';
	@override String get server => 'Servidor';
	@override String get favorite => 'Favorito';
	@override String get favorited => 'Marcado como favorito';
	@override String get saved => 'Guardado';
	@override String get notAvailable => 'No se encontró coincidencia';
	@override String get noConnectedServices => 'Conecta un servicio en Configuración para valorar el contenido en él.';
}

// Path: accessibility
class _TranslationsAccessibilityEs extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, película';
	@override String mediaCardShow({required Object title}) => '${title}, serie de TV';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'visto';
	@override String mediaCardPartiallyWatched({required Object percent}) => '${percent} por ciento visto';
	@override String get mediaCardUnwatched => 'no visto';
	@override String get tapToPlay => 'Toca para reproducir';
	@override String get decrease => 'Disminuir';
	@override String get increase => 'Aumentar';
	@override String decreaseValue({required Object label}) => 'Disminuir ${label}';
	@override String increaseValue({required Object label}) => 'Aumentar ${label}';
	@override String get hue => 'Tono';
	@override String get saturation => 'Saturación';
	@override String get brightness => 'Brillo';
	@override String get hexColor => 'Color hexadecimal';
	@override String get expandText => 'Expandir texto';
	@override String get collapseText => 'Contraer texto';
	@override String get alphabetNavigation => 'Navegación alfabética';
	@override String get alphabetScrollHint => 'Desliza hacia arriba o abajo para avanzar por letra';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Fila ${row} de ${rowCount}, columna ${column} de ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Fila ${row} de ${rowCount}';
	@override String get autoScrollPlay => 'Iniciar desplazamiento automático';
	@override String get autoScrollPause => 'Pausar desplazamiento automático';
	@override String get hueShort => 'H';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsEs extends TranslationsTooltipsEn {
	_TranslationsTooltipsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Reproducción aleatoria';
	@override String get playTrailer => 'Reproducir tráiler';
	@override String get markAsWatched => 'Marcar como visto';
	@override String get markAsUnwatched => 'Marcar como no visto';
}

// Path: audioTracks
class _TranslationsAudioTracksEs extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Pista de audio ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsEs extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Audio';
	@override String get subtitlesLabel => 'Subtítulos';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Con bandas negras';
	@override String get fillScreen => 'Llenar pantalla';
	@override String get stretch => 'Estirar';
	@override String get lockRotation => 'Bloquear rotación';
	@override String get unlockRotation => 'Desbloquear rotación';
	@override String get timerActive => 'Temporizador activo';
	@override String playbackWillPauseIn({required Object duration}) => 'La reproducción se pausará en ${duration}';
	@override String get sleepTimerEndOfVideo => 'Fin del video actual';
	@override String get sleepTimerStopAtHeader => 'Detener en';
	@override String get sleepTimerDurationHeader => 'Temporizador';
	@override String get playbackWillPauseAtEnd => 'La reproducción se pausará al final de este video';
	@override String get stillWatching => '¿Sigues viendo?';
	@override String pausingIn({required Object seconds}) => 'Se pausará en ${seconds}s';
	@override String get continueWatching => 'Continuar';
	@override String get autoPlayNext => 'Reproducir siguiente automáticamente';
	@override String get playNext => 'Reproducir siguiente';
	@override String get playButton => 'Reproducir';
	@override String get pauseButton => 'Pausar';
	@override String get playbackPaused => 'En pausa';
	@override String get playbackResumed => 'Reproduciendo';
	@override String get loadingVideo => 'Cargando el vídeo';
	@override String get showPlaybackControls => 'Mostrar controles de reproducción';
	@override String get hidePlaybackControls => 'Ocultar controles de reproducción';
	@override String seekBackwardButton({required Object seconds}) => 'Retroceder ${seconds} segundos';
	@override String seekForwardButton({required Object seconds}) => 'Avanzar ${seconds} segundos';
	@override String get previousButton => 'Episodio anterior';
	@override String get nextButton => 'Episodio siguiente';
	@override String get previousChapterButton => 'Capítulo anterior';
	@override String get nextChapterButton => 'Capítulo siguiente';
	@override String get muteButton => 'Silenciar';
	@override String get unmuteButton => 'Activar sonido';
	@override String get settingsButton => 'Ajustes de reproducción';
	@override String get tracksButton => 'Audio y subtítulos';
	@override String get chaptersButton => 'Capítulos';
	@override String get versionQualityButton => 'Versión y calidad';
	@override String get versionColumnHeader => 'Versión';
	@override String get qualityColumnHeader => 'Calidad';
	@override String get qualityOriginal => 'Original';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transcodificación no disponible — reproduciendo calidad original';
	@override String get subtitleUnavailableFallback => 'No se pudieron cargar los subtítulos seleccionados — continuando sin subtítulos';
	@override String get pipButton => 'Modo de imagen en imagen';
	@override String get aspectRatioButton => 'Relación de aspecto';
	@override String get ambientLighting => 'Iluminación ambiental';
	@override String get fullscreenButton => 'Entrar en pantalla completa';
	@override String get exitFullscreenButton => 'Salir de pantalla completa';
	@override String get alwaysOnTopButton => 'Siempre visible';
	@override String get rotationLockButton => 'Bloqueo de rotación';
	@override String get lockScreen => 'Bloquear pantalla';
	@override String get screenLockButton => 'Bloqueo de pantalla';
	@override String get timelineSlider => 'Línea de tiempo del video';
	@override String get volumeSlider => 'Nivel de volumen';
	@override String endsAt({required Object time}) => 'Termina a las ${time}';
	@override String get pipActive => 'Reproduciendo en modo de imagen en imagen';
	@override String get pipFailed => 'No se pudo iniciar el modo de imagen en imagen';
	@override String get screenshotSaved => 'Captura de pantalla guardada';
	@override String get screenshotFailed => 'No se pudo hacer la captura de pantalla';
	@override String zoomPercent({required Object percent}) => 'Zoom ${percent}%';
	@override String volumePercent({required Object percent}) => 'Volumen ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsEs pipErrors = _TranslationsVideoControlsPipErrorsEs._(_root);
	@override String get chapters => 'Capítulos';
	@override String get noChaptersAvailable => 'No hay capítulos disponibles';
	@override String get queue => 'Cola';
	@override String get noQueueItems => 'No hay elementos en la cola';
	@override String get noAudioDevicesAvailable => 'No hay dispositivos de audio disponibles';
	@override String get searchSubtitles => 'Buscar subtítulos';
	@override String get language => 'Idioma';
	@override String get noSubtitlesFound => 'No se encontraron subtítulos';
	@override String get subtitleDownloaded => 'Subtítulo descargado';
	@override String get subtitleDownloadedNotApplied => 'El subtítulo se descargó, pero no se pudo seleccionar';
	@override String get subtitleDownloadFailed => 'Error al descargar subtítulo';
	@override String get subtitleDownloadTimedOut => 'El subtítulo no apareció a tiempo. Es posible que la descarga haya fallado';
	@override String get searchLanguages => 'Buscar idiomas...';
	@override String get skipIntro => 'Saltar intro';
	@override String get skipCredits => 'Saltar créditos';
	@override String get nextEpisode => 'Episodio siguiente';
	@override String subtitleTrack({required Object n}) => 'Pista ${n}';
	@override String subtitleFile({required Object name}) => 'Subtítulo ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Forzada)';
	@override String get osdSubtitlesOff => 'Subtítulos: desactivados';
	@override String osdSubtitles({required Object track}) => 'Subtítulos: ${track}';
	@override String osdAudio({required Object track}) => 'Audio: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusEs extends TranslationsUserStatusEn {
	_TranslationsUserStatusEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesEs extends TranslationsMessagesEn {
	_TranslationsMessagesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Marcado como visto';
	@override String get markedAsUnwatched => 'Marcado como no visto';
	@override String get markedAsWatchedOffline => 'Marcado como visto (se sincronizará al estar en línea)';
	@override String get markedAsUnwatchedOffline => 'Marcado como no visto (se sincronizará al estar en línea)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Eliminado automáticamente: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Se eliminó automáticamente ${n} descarga vista',
		other: 'Se eliminaron automáticamente ${n} descargas vistas',
	);
	@override String get removedFromContinueWatching => 'Eliminado de Seguir Viendo';
	@override String errorLoading({required Object error}) => 'Error: ${error}';
	@override String get searchPartialResults => 'Algunos servidores de medios no se pudieron buscar. Se muestran los resultados disponibles.';
	@override String get streamInterrupted => 'La reproducción se interrumpió. Pulsa reproducir o avanza para volver a intentarlo.';
	@override String get liveStreamInterrupted => 'La transmisión en vivo se interrumpió. Pulsa reproducir para volver a intentarlo.';
	@override String get fileInfoNotAvailable => 'Información de archivo no disponible';
	@override String get playbackAuthenticationRequired => 'Vuelve a iniciar sesión en el servidor multimedia para reproducir este elemento.';
	@override String get playbackServerUnavailable => 'El servidor multimedia no está disponible. Inténtalo de nuevo más tarde.';
	@override String get playbackDataInvalid => 'El servidor devolvió información de reproducción no válida.';
	@override String get playbackCancelled => 'Se canceló la reproducción.';
	@override String get playbackFailed => 'No se pudo iniciar la reproducción.';
	@override String playbackFailedDetail({required Object error}) => 'No se pudo iniciar la reproducción: ${error}';
	@override String get audioOutputFailed => 'La salida de audio dejó de responder. Comprueba la conexión de audio del televisor o receptor; si otras aplicaciones tampoco tienen sonido, reinicia el dispositivo.';
	@override String get mediaUnavailable => 'Este contenido ya no está disponible.';
	@override String errorLoadingFileInfo({required Object error}) => 'Error al cargar la información del archivo: ${error}';
	@override String get errorLoadingSeries => 'Error al cargar la serie';
	@override String get musicNotSupported => 'La reproducción de música aún no es compatible';
	@override String get noDescriptionAvailable => 'No hay descripción disponible';
	@override String get noProfilesAvailable => 'No hay perfiles disponibles';
	@override String get contactAdminForProfiles => 'Contacta a tu administrador del servidor para añadir perfiles';
	@override String get unableToDetermineLibrarySection => 'No se puede determinar la sección de biblioteca para este elemento';
	@override String get logsCleared => 'Registros borrados';
	@override String get logsCopied => 'Registros copiados al portapapeles';
	@override String get noLogsAvailable => 'No hay registros disponibles';
	@override String libraryScanning({required Object title}) => 'Escaneando "${title}"...';
	@override String libraryScanStarted({required Object title}) => 'Escaneo de biblioteca iniciado para "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Error al escanear biblioteca: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Actualizando metadatos de "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Actualización de metadatos iniciada para "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Error al actualizar metadatos: ${error}';
	@override String get logoutConfirm => '¿Estás seguro de que quieres cerrar sesión?';
	@override String get noSeasonsFound => 'No se encontraron temporadas';
	@override String get seasonsLoadFailed => 'No se pudieron cargar las temporadas';
	@override String get noEpisodesFound => 'No se encontraron episodios en la primera temporada';
	@override String get noEpisodesFoundGeneral => 'No se encontraron episodios';
	@override String get episodesLoadFailed => 'No se pudieron cargar los episodios';
	@override String get noResultsFound => 'No se encontraron resultados';
	@override String sleepTimerSet({required Object label}) => 'Temporizador establecido en ${label}';
	@override String get noItemsAvailable => 'No hay elementos disponibles';
	@override String get failedToCreatePlayQueueNoItems => 'No se pudo crear la cola de reproducción: no hay elementos';
	@override String failedPlayback({required Object action, required Object error}) => 'Error al ${action}: ${error}';
	@override String get switchingToCompatiblePlayer => 'Cambiando a reproductor compatible...';
	@override String get serverLimitTitle => 'Error de reproducción';
	@override String get serverLimitBody => 'Error del servidor (HTTP 500). Un límite de ancho de banda/transcodificación probablemente rechazó esta sesión. Pide al propietario que lo ajuste.';
	@override String get mediaUnreadableTitle => 'Archivo no disponible';
	@override String get mediaUnreadableBody => 'El servidor encontró este elemento pero no pudo leer su archivo (HTTP 404). Es probable que el archivo se haya movido o eliminado, o que su almacenamiento esté sin conexión. Pide al propietario del servidor que revise el archivo y vuelva a escanear la biblioteca.';
	@override String get serverBusyTitle => 'Reproducción no disponible';
	@override String get serverBusyBody => 'El servidor siguió rechazando la reproducción de este archivo (HTTP 503). Puede que se esté reiniciando, esté ocupado o que el almacenamiento del archivo no esté disponible. Inténtalo de nuevo dentro de un momento; si sigue ocurriendo, pide al propietario del servidor que revise el servidor y el almacenamiento del archivo.';
	@override String get playbackNotAllowedTitle => 'Reproducción no permitida';
	@override String get playbackNotAllowedBody => 'El servidor se negó a transmitir este elemento (HTTP 403). Es posible que tu cuenta no tenga permiso para reproducirlo o que el servidor solo permita la reproducción en su red local.';
	@override String get logsUploaded => 'Registros subidos';
	@override String get logsUploadFailed => 'Error al subir registros';
	@override String get logId => 'ID de registro';
	@override String get burnedSubtitlesUseMenu => 'Los subtítulos están incrustados en esta transmisión. Cámbialos desde el menú de subtítulos.';
	@override String get noVideoUrl => 'No hay ninguna URL de vídeo disponible';
	@override String get playbackNoMediaSources => 'El servidor no devolvió ninguna fuente multimedia reproducible';
	@override String get playbackDataNotPrepared => 'La reproducción se inició antes de que sus datos estuvieran listos';
	@override String get streamSelectionUnavailable => 'La selección de flujos no está disponible para esta fuente';
	@override String get streamSelectionFailed => 'No se pudieron aplicar los flujos seleccionados';
	@override String get trackSelectionNotRemembered => 'Esta selección de pista solo se aplica a la reproducción actual.';
	@override String get serverUnavailableForProfile => 'No hay ningún servidor disponible para el perfil activo';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingEs extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get text => 'Texto';
	@override String get border => 'Borde';
	@override String get background => 'Fondo';
	@override String get fontSize => 'Tamaño de fuente';
	@override String get textColor => 'Color del texto';
	@override String get borderSize => 'Tamaño del borde';
	@override String get borderColor => 'Color del borde';
	@override String get backgroundOpacity => 'Opacidad del fondo';
	@override String get backgroundColor => 'Color del fondo';
	@override String get position => 'Posición';
	@override String get assOverride => 'Sobreescritura ASS';
	@override String get overrideScale => 'Escala';
	@override String get overrideForce => 'Forzar';
	@override String get overrideStrip => 'Quitar estilos';
	@override String get positionTop => 'Arriba';
	@override String get positionBottom => 'Abajo';
	@override String get useMargins => 'Usar márgenes';
	@override String get useMarginsDescription => 'Permitir subtítulos de texto en el espacio fuera del video. Los subtítulos con estilo pueden mantener su posición original.';
	@override String get anchorToScreen => 'Anclar a la pantalla';
	@override String get anchorToScreenDescription => 'Muestra los subtítulos de texto en las barras negras situadas debajo del vídeo panorámico';
	@override String get bold => 'Negrita';
	@override String get italic => 'Cursiva';
	@override String get renderResolution => 'Resolución de renderizado';
	@override String get renderResolutionScreen => 'Resolución de pantalla';
	@override String get renderResolutionVideo => 'Resolución del video';
}

// Path: mpvConfig
class _TranslationsMpvConfigEs extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Configuración de mpv';
	@override String get description => 'Ajustes avanzados del reproductor de video';
	@override String get presets => 'Preajustes';
	@override String get noPresets => 'No hay preajustes guardados';
	@override String get saveAsPreset => 'Guardar como preajuste...';
	@override String get presetName => 'Nombre del preajuste';
	@override String get presetNameHint => 'Introduce un nombre para este preajuste';
	@override String get loadPreset => 'Cargar';
	@override String get deletePreset => 'Eliminar';
	@override String get presetSaved => 'Preajuste guardado';
	@override String get presetLoaded => 'Preajuste cargado';
	@override String get presetDeleted => 'Preajuste eliminado';
	@override String get confirmDeletePreset => '¿Estás seguro de que quieres eliminar este preajuste?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Añadir línea';
	@override String get removeLine => 'Eliminar línea';
	@override String get embeddedVoHint => 'vo, gpu-context y gpu-api se ignoran en Linux: el vídeo integrado siempre se renderiza mediante vo=libmpv en el plano de vídeo, y gpu-next (que los shaders de cómputo como ArtCNN necesitan) no puede ejecutarse integrado.';
}

// Path: dialog
class _TranslationsDialogEs extends TranslationsDialogEn {
	_TranslationsDialogEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Confirmar acción';
}

// Path: profiles
class _TranslationsProfilesEs extends TranslationsProfilesEn {
	_TranslationsProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Añadir perfil de Plezy';
	@override String get switchingProfile => 'Cambiando de perfil…';
	@override String get deleteThisProfileTitle => '¿Eliminar este perfil?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Eliminar ${displayName}. Las conexiones no se verán afectadas.';
	@override String get active => 'Activo';
	@override String get manage => 'Administrar';
	@override String get delete => 'Eliminar';
	@override String get signOut => 'Cerrar sesión';
	@override String get signOutPlexTitle => '¿Cerrar sesión de Plex?';
	@override String signOutPlexMessage({required Object displayName}) => '¿Eliminar ${displayName} y todos los usuarios de Plex Home? Puedes iniciar sesión de nuevo cuando quieras.';
	@override String get signOutPlexDeleteDownloads => 'Eliminar también las descargas';
	@override String get signOutPlexDeleteDownloadsDescription => 'De lo contrario, se conservarán en este dispositivo y volverán a estar disponibles cuando inicies sesión de nuevo en esta cuenta.';
	@override String get signedOutPlex => 'Sesión de Plex cerrada.';
	@override String get signOutFailed => 'Error al cerrar sesión.';
	@override String get sectionTitle => 'Perfiles';
	@override String get summarySingle => 'Añade perfiles para mezclar usuarios gestionados e identidades locales';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} perfiles · activo: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} perfiles';
	@override String get removeConnectionTitle => '¿Eliminar conexión?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Eliminar el acceso de ${displayName} a ${connectionLabel}. Los demás perfiles lo conservan.';
	@override String get deleteProfileTitle => '¿Eliminar perfil?';
	@override String deleteProfileMessage({required Object displayName}) => 'Eliminar ${displayName} y sus conexiones. Los servidores seguirán disponibles.';
	@override String get profileNameLabel => 'Nombre del perfil';
	@override String get pinProtectionLabel => 'Protección con PIN';
	@override String get pinManagedByPlex => 'PIN gestionado por Plex. Edita en plex.tv.';
	@override String get noPinSetEditOnPlex => 'Sin PIN establecido. Para requerir uno, edita el usuario Home en plex.tv.';
	@override String get setPin => 'Establecer PIN';
	@override String get setPinTitle => 'Establecer PIN';
	@override String get confirmPinTitle => 'Confirmar PIN';
	@override String get pinSet => 'PIN establecido';
	@override String get changePin => 'Cambiar';
	@override String get removePin => 'Eliminar';
	@override String get connectionsLabel => 'Conexiones';
	@override String get add => 'Añadir';
	@override String get deleteProfileButton => 'Eliminar perfil';
	@override String get noConnectionsHint => 'Sin conexiones — añade una para usar este perfil.';
	@override String get noConnections => 'Sin conexiones';
	@override String get plexHomeAccount => 'Cuenta Plex Home';
	@override String plexAccountChip({required Object account}) => 'Cuenta Plex: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} a través de ${account}';
	@override String get connectionDefault => 'Predeterminada';
	@override String connectionAs({required Object displayName}) => 'como ${displayName}';
	@override String get makeDefault => 'Establecer como predeterminada';
	@override String get removeConnection => 'Eliminar';
	@override String get profileRenamed => 'Se cambió el nombre del perfil.';
	@override String borrowAddTo({required Object displayName}) => 'Añadir a ${displayName}';
	@override String get borrowExplain => 'Toma prestada la conexión de otro perfil. Los perfiles protegidos con PIN requieren un PIN.';
	@override String get borrowEmpty => 'Todavía no hay ninguna conexión que tomar prestada.';
	@override String get borrowEmptySubtitle => 'Conecta primero Plex, Jellyfin o Emby a otro perfil.';
	@override String get borrowLoadFailed => 'No se pudieron cargar las conexiones disponibles. Inténtalo de nuevo.';
	@override String borrowFromProfile({required Object displayName}) => 'De ${displayName}';
	@override String get borrowConnectionBorrowed => 'Conexión tomada prestada.';
	@override String get borrowFailed => 'No se pudo tomar prestada la conexión.';
	@override String get incorrectPin => 'PIN incorrecto.';
	@override String get incorrectPinTryAgain => 'PIN incorrecto. Inténtalo de nuevo.';
	@override String get sourceProfileMissingParentAccount => 'Al perfil de origen le falta su cuenta principal.';
	@override String get failedToLoadHomeUsers => 'No se pudieron cargar tus usuarios de Plex Home. Comprueba tu conexión e inténtalo de nuevo.';
	@override String get failedToVerifyPin => 'No se pudo verificar el PIN.';
	@override String get newProfile => 'Nuevo perfil';
	@override String get profileNameHint => 'p. ej., Invitados, Niños, Sala familiar';
	@override String get pinProtectionOptional => 'Protección con PIN (opcional)';
	@override String get pinExplain => 'Se requiere PIN de 4 dígitos para cambiar de perfil.';
	@override String get continueButton => 'Continuar';
	@override String get pinsDontMatch => 'Los PIN no coinciden';
	@override String get tokenIdentityMismatch => 'El token del perfil de Plex correspondía a un servidor inesperado';
}

// Path: connections
class _TranslationsConnectionsEs extends TranslationsConnectionsEn {
	_TranslationsConnectionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Conexiones';
	@override String get addConnection => 'Añadir conexión';
	@override String get addConnectionSubtitleNoProfile => 'Inicia sesión con Plex o conecta un servidor de Jellyfin o Emby';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Añadir a ${displayName}: Plex, Jellyfin, Emby u otra conexión de perfil';
	@override String sessionExpiredOne({required Object name}) => 'Sesión caducada para ${name}';
	@override String sessionExpiredMany({required Object count}) => 'Sesión caducada para ${count} servidores';
	@override String accessDeniedOne({required Object name}) => '${name} denegó el acceso a esta cuenta';
	@override String accessDeniedMany({required Object count}) => '${count} servidores denegaron el acceso a esta cuenta';
	@override String get signInAgain => 'Iniciar sesión de nuevo';
	@override String editMediaBrowserTitle({required Object product}) => 'Editar conexión de ${product}';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Añade o elimina URL para ${serverName}. Plezy usará la URL accesible con menor latencia.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesEs extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Preferencias de cuenta';
	@override String hubSubtitleSingle({required Object account}) => 'Opciones de audio, subtítulos y biblioteca guardadas en ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Opciones de audio, subtítulos y biblioteca guardadas en ${count} cuentas';
	@override String get pickAccount => 'Cada cuenta guarda sus propias preferencias. Elige la que quieras editar.';
	@override String get storedOnAccount => 'Estas opciones se guardan en la propia cuenta, así que cualquier aplicación con la sesión iniciada las usa, incluido Plezy en tus otros dispositivos.';
	@override String get noAccounts => 'No hay cuentas que configurar';
	@override String get noAccountsHint => 'Inicia sesión con Plex o conecta un servidor de Jellyfin o Emby y las preferencias guardadas en esa cuenta aparecerán aquí.';
	@override String get unavailable => 'No se puede acceder a esta cuenta';
	@override String get loadFailed => 'No se pudieron cargar estas preferencias';
	@override String get noPreference => 'Sin preferencia';
	@override String get notSet => 'No establecido';
	@override late final _TranslationsAccountPreferencesGroupsEs groups = _TranslationsAccountPreferencesGroupsEs._(_root);
	@override String get preferredAudioLanguage => 'Idioma de audio preferido';
	@override String get autoSelectAudio => 'Elegir audio por idioma';
	@override String get autoSelectAudioDescription => 'Desactivado mantiene la pista de audio que el archivo marca como predeterminada.';
	@override String get preferredSubtitleLanguage => 'Idioma de subtítulos preferido';
	@override String get subtitleMode => 'Activar subtítulos';
	@override late final _TranslationsAccountPreferencesSubtitleModesEs subtitleModes = _TranslationsAccountPreferencesSubtitleModesEs._(_root);
	@override String get subtitleAccessibility => 'Subtítulos SDH';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsEs subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsEs._(_root);
	@override String get forcedSubtitles => 'Subtítulos forzados';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsEs forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsEs._(_root);
	@override String get displayMissingEpisodes => 'Mostrar episodios faltantes';
	@override String get displayMissingEpisodesDescription => 'Enumera los episodios que el servidor conoce pero para los que no tiene ningún archivo.';
	@override String get hidePlayedInLatest => 'Ocultar elementos vistos en Recientes';
	@override String get hidePlayedInLatestDescription => 'Deja fuera de las filas de Recientes del servidor los elementos que ya has visto.';
	@override String get displayCollectionsView => 'Mostrar la vista de colecciones';
	@override String get displayCollectionsViewDescription => 'Ofrecer la vista de colecciones del servidor junto a tus bibliotecas.';
	@override String get rewatchingInNextUp => 'Mantener las series revistas en A continuación';
	@override String get rewatchingInNextUpDescription => 'Cuando termines una serie y la vuelvas a empezar, A continuación seguirá tu revisión en lugar de descartarla.';
	@override String get watchedIndicator => 'Indicadores de visto';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsEs watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsEs._(_root);
	@override String get mediaReviewsVisibility => 'Valoraciones y reseñas';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsEs mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsEs._(_root);
}

// Path: discover
class _TranslationsDiscoverEs extends TranslationsDiscoverEn {
	_TranslationsDiscoverEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Descubrir';
	@override String get noContentAvailable => 'No hay contenido disponible';
	@override String get addMediaToLibraries => 'Añade contenido a tus bibliotecas';
	@override String get continueWatching => 'Seguir viendo';
	@override String continueWatchingIn({required Object library}) => 'Seguir viendo en ${library}';
	@override String get nextUp => 'A continuación';
	@override String nextUpIn({required Object library}) => 'A continuación en ${library}';
	@override String get recentlyAdded => 'Añadido recientemente';
	@override String recentlyAddedIn({required Object library}) => 'Añadido recientemente en ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Últimos álbumes en ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Reproducido recientemente en ${library}';
	@override String mostPlayedIn({required Object library}) => 'Más reproducido en ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'T${season}E${episode}';
	@override String get overview => 'Resumen';
	@override String get cast => 'Reparto';
	@override String get extras => 'Tráilers y extras';
	@override String get studio => 'Estudio';
	@override String get rating => 'Valoración';
	@override String get director => 'Director';
	@override String get directors => 'Directores';
	@override String get movie => 'Película';
	@override String get tvShow => 'Serie de TV';
	@override String minutesLeft({required Object minutes}) => 'quedan ${minutes} min';
	@override String get moreLikeThis => 'Más contenido similar';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} título',
		other: '${n} títulos',
	);
	@override late final _TranslationsDiscoverPersonEs person = _TranslationsDiscoverPersonEs._(_root);
}

// Path: errors
class _TranslationsErrorsEs extends TranslationsErrorsEn {
	_TranslationsErrorsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Error en la búsqueda: ${error}';
	@override String get searchUnavailable => 'La búsqueda no pudo alcanzar ningún servidor de medios.';
	@override String connectionTimeout({required Object context}) => 'Tiempo de conexión agotado al cargar ${context}';
	@override String get connectionFailed => 'No se puede conectar al servidor multimedia';
	@override String unableToLoad({required Object context}) => 'No se pudo cargar ${context}. Inténtalo de nuevo.';
	@override String get noClientAvailable => 'No hay cliente disponible';
	@override String get pleaseEnterToken => 'Introduce un token';
	@override String get invalidToken => 'Token no válido';
	@override String failedToVerifyToken({required Object error}) => 'Error al verificar el token: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Error al cambiar al perfil ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Error al eliminar ${displayName}';
	@override String get failedToRate => 'No se pudo actualizar la valoración';
	@override String get reasonTimedOut => 'se agotó el tiempo de conexión';
	@override String get reasonUnreachable => 'no se pudo contactar con el servidor';
	@override String get reasonRefused => 'el servidor rechazó la solicitud';
	@override String get reasonNotFound => 'el elemento ya no está en el servidor';
	@override String get reasonServerError => 'el servidor informó de un error';
	@override String get reasonCancelled => 'se canceló la solicitud';
	@override String get reasonUnexpected => 'se produjo un error inesperado';
}

// Path: libraries
class _TranslationsLibrariesEs extends TranslationsLibrariesEn {
	_TranslationsLibrariesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bibliotecas';
	@override String get fallbackTitle => 'Biblioteca';
	@override String get scanLibraryFiles => 'Escanear archivos de la biblioteca';
	@override String get scanLibrary => 'Escanear biblioteca';
	@override String get analyze => 'Analizar';
	@override String get analyzeLibrary => 'Analizar biblioteca';
	@override String get refreshMetadata => 'Actualizar metadatos';
	@override String get emptyTrash => 'Vaciar papelera';
	@override String emptyingTrash({required Object title}) => 'Vaciando papelera de "${title}"...';
	@override String trashEmptied({required Object title}) => 'Papelera vaciada para "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Error al vaciar papelera: ${error}';
	@override String analyzing({required Object title}) => 'Analizando "${title}"...';
	@override String analysisStarted({required Object title}) => 'Análisis iniciado para "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Error al analizar la biblioteca: ${error}';
	@override String get noLibrariesFound => 'No se encontraron bibliotecas';
	@override String get allLibrariesHidden => 'Todas las bibliotecas están ocultas';
	@override String hiddenLibrariesCount({required Object count}) => 'Bibliotecas ocultas (${count})';
	@override String get thisLibraryIsEmpty => 'Esta biblioteca está vacía';
	@override String get noItemsMatchFilters => 'Ningún elemento coincide con los filtros activos';
	@override String get resetFilters => 'Restablecer filtros';
	@override String get all => 'Todos';
	@override String get clearAll => 'Borrar todo';
	@override String scanLibraryConfirm({required Object title}) => '¿Estás seguro de que quieres escanear "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => '¿Estás seguro de que quieres analizar "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => '¿Estás seguro de que quieres actualizar los metadatos de "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => '¿Estás seguro de que quieres vaciar la papelera de "${title}"?';
	@override String get manageLibraries => 'Gestionar bibliotecas';
	@override String get sort => 'Ordenar';
	@override String get sortBy => 'Ordenar por';
	@override String get filters => 'Filtros';
	@override String get confirmActionMessage => '¿Estás seguro de que quieres realizar esta acción?';
	@override String get showLibrary => 'Mostrar biblioteca';
	@override String get hideLibrary => 'Ocultar biblioteca';
	@override String get libraryOptions => 'Opciones de biblioteca';
	@override String get content => 'contenido de la biblioteca';
	@override String get selectLibrary => 'Seleccionar biblioteca';
	@override String filtersWithCount({required Object count}) => 'Filtros (${count})';
	@override String get noRecommendations => 'No hay recomendaciones disponibles';
	@override String get noCollections => 'No hay colecciones en esta biblioteca';
	@override String get noFoldersFound => 'No se encontraron carpetas';
	@override String get folders => 'carpetas';
	@override late final _TranslationsLibrariesTabsEs tabs = _TranslationsLibrariesTabsEs._(_root);
	@override late final _TranslationsLibrariesGroupingsEs groupings = _TranslationsLibrariesGroupingsEs._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesEs filterCategories = _TranslationsLibrariesFilterCategoriesEs._(_root);
	@override late final _TranslationsLibrariesSortLabelsEs sortLabels = _TranslationsLibrariesSortLabelsEs._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersEs advancedFilters = _TranslationsLibrariesAdvancedFiltersEs._(_root);
}

// Path: about
class _TranslationsAboutEs extends TranslationsAboutEn {
	_TranslationsAboutEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Acerca de';
	@override String get openSourceLicenses => 'Licencias de código abierto';
	@override String versionLabel({required Object version}) => 'Versión ${version}';
	@override String get appDescription => 'Un cliente de Plex, Jellyfin y Emby para Flutter';
	@override String get viewLicensesDescription => 'Ver las licencias de bibliotecas de terceros';
}

// Path: serverSelection
class _TranslationsServerSelectionEs extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'No se encontraron servidores para ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Error al cargar servidores: ${error}';
	@override String get noValidServers => 'No se encontraron servidores utilizables en esta cuenta';
}

// Path: hubDetail
class _TranslationsHubDetailEs extends TranslationsHubDetailEn {
	_TranslationsHubDetailEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Título';
	@override String get releaseYear => 'Año de lanzamiento';
	@override String get dateAdded => 'Añadido el';
	@override String get rating => 'Valoración';
	@override String get noItemsFound => 'No se encontraron elementos';
}

// Path: logs
class _TranslationsLogsEs extends TranslationsLogsEn {
	_TranslationsLogsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Borrar registros';
	@override String get copyLogs => 'Copiar registros';
	@override String get uploadLogs => 'Subir registros';
}

// Path: startup
class _TranslationsStartupEs extends TranslationsStartupEn {
	_TranslationsStartupEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy no pudo iniciarse';
	@override String get failedBody => 'Algo salió mal durante el inicio. Los detalles de abajo indican qué ha fallado.';
	@override String get failedBodyRepairable => 'El archivo de ajustes guardados de Plezy está dañado y debe reconstruirse antes de que Plezy pueda iniciarse. Reintentar no servirá: elige Reparar almacenamiento.';
	@override String get phaseLabel => 'Paso';
	@override String get showDetails => 'Mostrar detalles';
	@override String get hideDetails => 'Ocultar detalles';
	@override String get copyDetails => 'Copiar detalles';
	@override String get detailsCopied => 'Detalles copiados al portapapeles';
	@override String get uploadDetails => 'Subir detalles';
	@override String get repairStorage => 'Reparar almacenamiento';
	@override String get repairTitle => '¿Reparar los datos guardados?';
	@override String get repairBodyCommon => 'El archivo de ajustes de Plezy está dañado y no puede leerse. La reparación restablece todos los ajustes a sus valores predeterminados.';
	@override String get repairBodyOneCredential => 'Un inicio de sesión guardado está dañado y no puede leerse. La reparación elimina solo ese; el resto de tus ajustes se mantienen intactos.';
	@override String get repairBodySignInsKept => 'Tus servidores y perfiles deberían permanecer con la sesión iniciada.';
	@override String get repairBodySignInsLost => 'La clave que protege tus inicios de sesión guardados no se puede recuperar de este archivo, por lo que tendrás que iniciar sesión de nuevo en cada servidor y perfil. Nada en tu servidor de medios se ve afectado.';
	@override String get repairBodySessionsUncertain => 'Los rastreadores (MAL, AniList, Simkl, Trakt) y Seerr se guardan por separado y pueden sobrevivir o no. Plezy te dirá exactamente qué ha conservado.';
	@override String get repairConfirm => 'Reparar';
	@override String get repairSucceeded => 'Almacenamiento reparado';
	@override String get repairNeedsRestart => 'Almacenamiento reparado: es necesario reiniciar';
	@override String get restartRequiredBody => 'Tus datos se repararon, pero Plezy debe iniciarse de nuevo antes de poder usarlos. Cierra Plezy y ábrelo otra vez.';
	@override String get quitPlezy => 'Salir de Plezy';
	@override String get repairFailed => 'Error en la reparación';
	@override String get repairKeptSignIns => 'Tus servidores y perfiles siguen con la sesión iniciada.';
	@override String get repairLostSignIns => 'La clave que protege tus inicios de sesión guardados no se pudo recuperar. Tendrás que iniciar sesión de nuevo en cada servidor y perfil.';
	@override String get repairLostSessions => 'Se perdió al menos una conexión de rastreador o de Seerr y hay que volver a conectarla.';
	@override String get backupTitle => 'Se ha guardado una copia del archivo dañado';
	@override String get backupWarning => 'Contiene tus credenciales de inicio de sesión. No la subas ni la compartas.';
	@override String get deleteBackup => 'Eliminar copia';
	@override String get backupDeleted => 'Copia eliminada.';
	@override String get previousFailureTitle => 'Plezy no se inició la última vez';
}

// Path: licenses
class _TranslationsLicensesEs extends TranslationsLicensesEn {
	_TranslationsLicensesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Paquetes relacionados';
	@override String get license => 'Licencia';
	@override String licenseNumber({required Object number}) => 'Licencia ${number}';
	@override String licensesCount({required Object count}) => '${count} licencias';
}

// Path: navigation
class _TranslationsNavigationEs extends TranslationsNavigationEn {
	_TranslationsNavigationEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Bibliotecas';
	@override String get downloads => 'Descargas';
	@override String get liveTv => 'TV en vivo';
	@override String get explore => 'Explorar';
}

// Path: explore
class _TranslationsExploreEs extends TranslationsExploreEn {
	_TranslationsExploreEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Explorar';
	@override String get selectSource => 'Seleccionar fuente';
	@override late final _TranslationsExploreRowsEs rows = _TranslationsExploreRowsEs._(_root);
	@override late final _TranslationsExploreStatusEs status = _TranslationsExploreStatusEs._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} episodio',
		other: '${n} episodios',
	);
	@override String get cast => 'Reparto';
	@override String get characters => 'Personajes';
	@override String get addToWatchlist => 'Añadir a la lista de seguimiento';
	@override String get removeFromWatchlist => 'Quitar de la lista de seguimiento';
	@override String get addedToWatchlist => 'Añadido a la lista de seguimiento';
	@override String get removedFromWatchlist => 'Eliminado de la lista de seguimiento';
	@override String get watchlistUpdateFailed => 'No se pudo actualizar la lista de seguimiento';
	@override String get watchlistNoMatch => 'No se pudo asociar este elemento con una lista de seguimiento';
	@override String get notInLibrary => 'No está en tu biblioteca';
	@override String get inTheseLibraries => 'En estas bibliotecas';
	@override String get checkingLibrary => 'Comprobando tu biblioteca...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'No se pudo comprobar ${n} servidor',
		other: 'No se pudo comprobar ${n} servidores',
	);
	@override String get emptyTitle => 'Aquí no hay nada todavía';
	@override String emptyMessage({required Object source}) => 'Las filas de ${source} aparecerán aquí cuando tengan contenido.';
	@override String searchHint({required Object source}) => 'Buscar en ${source}';
	@override String searchEmpty({required Object query}) => 'Sin resultados para "${query}"';
	@override String searchPrompt({required Object source}) => 'Busca películas y series en ${source}.';
	@override String get searchFailed => 'La búsqueda falló. Comprueba tu conexión e inténtalo de nuevo.';
	@override late final _TranslationsExploreBadgeEs badge = _TranslationsExploreBadgeEs._(_root);
	@override late final _TranslationsExploreStatsEs stats = _TranslationsExploreStatsEs._(_root);
	@override late final _TranslationsExploreSeasonEs season = _TranslationsExploreSeasonEs._(_root);
	@override late final _TranslationsExploreFormatEs format = _TranslationsExploreFormatEs._(_root);
	@override late final _TranslationsExploreSourceMaterialEs sourceMaterial = _TranslationsExploreSourceMaterialEs._(_root);
	@override late final _TranslationsExploreCreditRoleEs creditRole = _TranslationsExploreCreditRoleEs._(_root);
	@override late final _TranslationsExploreRelationEs relation = _TranslationsExploreRelationEs._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Se emite los ${day} a las ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Se emite los ${day} a las ${time} ${timezone}';
	@override late final _TranslationsExploreDetailEs detail = _TranslationsExploreDetailEs._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} resultado',
		other: '${n} resultados',
	);
}

// Path: liveTv
class _TranslationsLiveTvEs extends TranslationsLiveTvEn {
	_TranslationsLiveTvEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'TV en vivo';
	@override String get guide => 'Guía';
	@override String get noChannels => 'No hay canales disponibles';
	@override String get noDvr => 'No hay DVR configurado en ningún servidor';
	@override String get serverUnavailable => 'El servidor de TV en vivo no está disponible.';
	@override String get serverNotConnected => 'El servidor de TV en vivo no está conectado.';
	@override String get noPrograms => 'No hay datos de programación disponibles';
	@override String get liveStreamFailed => 'Falló la transmisión en vivo';
	@override String get unknownProgram => 'Programa desconocido';
	@override String get unknownHub => 'Desconocido';
	@override String get unknownError => 'Error desconocido';
	@override String channelNumber({required Object number}) => 'Canal ${number}';
	@override String get unknownChannel => 'Canal desconocido';
	@override String get live => 'EN VIVO';
	@override String get reloadGuide => 'Recargar guía';
	@override String get searchGuide => 'Buscar en la guía';
	@override String get searchHint => 'Buscar canales y programas';
	@override String searchNoResults({required Object query}) => 'Sin coincidencias para "${query}"';
	@override String get channelsSection => 'Canales';
	@override String get programsSection => 'Programas';
	@override String get now => 'Ahora';
	@override String get today => 'Hoy';
	@override String get tomorrow => 'Mañana';
	@override String get midnight => 'Medianoche';
	@override String get overnight => 'Madrugada';
	@override String get morning => 'Mañana';
	@override String get daytime => 'Día';
	@override String get evening => 'Noche';
	@override String get lateNight => 'Trasnoche';
	@override String get whatsOn => 'En emisión';
	@override String get watchChannel => 'Ver canal';
	@override String get favorites => 'Favoritos';
	@override String get reorderFavorites => 'Reordenar favoritos';
	@override String get noFavoriteChannels => 'No hay canales favoritos';
	@override String get noFavoriteChannelsHint => 'Muestra todos los canales y mantén pulsado uno para añadirlo a tus favoritos.';
	@override String get showAllChannels => 'Mostrar todos los canales';
	@override String get favoritesLoadFailed => 'No se pudieron cargar los favoritos. Comprueba tu conexión e inténtalo de nuevo.';
	@override String get favoritesUpdateFailed => 'No se pudieron actualizar los favoritos. Comprueba tu conexión e inténtalo de nuevo.';
	@override String get joinSession => 'Unirse a sesión en curso';
	@override String watchFromStart({required Object minutes}) => 'Ver desde el inicio (hace ${minutes} min)';
	@override String get watchLive => 'Ver en vivo';
	@override String get goToLive => 'Ir a la emisión en vivo';
	@override String get record => 'Grabar';
	@override String get recordEpisode => 'Grabar episodio';
	@override String get recordSeries => 'Grabar serie';
	@override String get recordOptions => 'Opciones de grabación';
	@override String get saveTo => 'Guardar en';
	@override String get recordings => 'Grabaciones';
	@override String get scheduledRecordings => 'Programadas';
	@override String get recordingRules => 'Reglas de grabación';
	@override String get noScheduledRecordings => 'No hay grabaciones programadas';
	@override String get manageRecording => 'Gestionar grabación';
	@override String get cancelRecording => 'Cancelar grabación';
	@override String get cancelRecordingTitle => '¿Cancelar esta grabación?';
	@override String cancelRecordingMessage({required Object title}) => '${title} ya no se grabará.';
	@override String get deleteRule => 'Eliminar regla';
	@override String get deleteRuleTitle => '¿Eliminar regla de grabación?';
	@override String deleteRuleMessage({required Object title}) => 'Los próximos episodios de ${title} no se grabarán.';
	@override String get recordingScheduled => 'Grabación programada';
	@override String get alreadyScheduled => 'Este programa ya está programado';
	@override String get dvrAdminRequired => 'La configuración DVR requiere una cuenta de administrador';
	@override String get recordingFailed => 'No se pudo programar la grabación';
	@override String get recordingTargetMissing => 'No se pudo determinar la biblioteca de grabación';
	@override String get recordNotAvailable => 'Grabación no disponible para este programa';
	@override String get recordingCancelled => 'Grabación cancelada';
	@override String get recordingRuleDeleted => 'Regla de grabación eliminada';
	@override String get processRecordingRules => 'Reevaluar reglas';
	@override String get recordingInProgress => 'Grabando ahora';
	@override String recordingsCount({required Object count}) => '${count} programadas';
	@override String get editRule => 'Editar regla';
	@override String get editRuleAction => 'Editar';
	@override String get recordingRuleUpdated => 'Regla de grabación actualizada';
	@override String get guideReloadRequested => 'Solicitada actualización de la guía';
	@override String get guideReloadFailed => 'No se pudo actualizar la guía';
	@override String get rulesProcessRequested => 'Solicitada reevaluación de reglas';
	@override String get rulesProcessFailed => 'No se pudieron reevaluar las reglas de grabación';
	@override String get recordShow => 'Grabar programa';
	@override late final _TranslationsLiveTvRecordSettingsEs recordSettings = _TranslationsLiveTvRecordSettingsEs._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Empieza en ${minutes} min';
	@override String dayAtTime({required Object day, required Object time}) => '${day} a las ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} devolvió datos de reproducción de TV en vivo no válidos';
	@override String get failedToStartChannel => 'No se pudo iniciar el canal en vivo';
	@override String get failedToBuildStreamUrl => 'No se pudo generar la URL de transmisión';
	@override String playbackStartFailed({required Object reason}) => 'No se pudo iniciar el canal: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'No se pudo cambiar de canal: ${reason}';
}

// Path: collections
class _TranslationsCollectionsEs extends TranslationsCollectionsEn {
	_TranslationsCollectionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Colecciones';
	@override String get collection => 'Colección';
	@override String get empty => 'La colección está vacía';
	@override String get deleteCollection => 'Eliminar colección';
	@override String deleteConfirm({required Object title}) => '¿Eliminar "${title}"? No se puede deshacer.';
	@override String get deleted => 'Colección eliminada';
	@override String get deleteFailed => 'Error al eliminar la colección';
	@override String deleteFailedWithError({required Object error}) => 'Error al eliminar la colección: ${error}';
	@override String get selectCollection => 'Seleccionar colección';
	@override String get collectionName => 'Nombre de la colección';
	@override String get enterCollectionName => 'Introduce el nombre de la colección';
	@override String get addedToCollection => 'Añadido a la colección';
	@override String get errorAddingToCollection => 'Error al añadir a la colección';
	@override String get created => 'Colección creada';
	@override String get removeFromCollection => 'Eliminar de la colección';
	@override String removeFromCollectionConfirm({required Object title}) => '¿Eliminar "${title}" de esta colección?';
	@override String get removedFromCollection => 'Eliminado de la colección';
	@override String get removeFromCollectionFailed => 'Error al eliminar de la colección';
	@override String removeFromCollectionError({required Object error}) => 'Error al eliminar de la colección: ${error}';
	@override String get searchCollections => 'Buscar colecciones...';
}

// Path: playlists
class _TranslationsPlaylistsEs extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Listas de reproducción';
	@override String get playlist => 'Lista de reproducción';
	@override String get noPlaylists => 'No se encontraron listas de reproducción';
	@override String get create => 'Crear lista de reproducción';
	@override String get playlistName => 'Nombre de la lista de reproducción';
	@override String get enterPlaylistName => 'Introduce el nombre de la lista de reproducción';
	@override String get delete => 'Eliminar lista de reproducción';
	@override String get removeItem => 'Eliminar de la lista de reproducción';
	@override String get smartPlaylist => 'Lista de reproducción inteligente';
	@override String itemCount({required Object count}) => '${count} elementos';
	@override String get oneItem => '1 elemento';
	@override String get emptyPlaylist => 'Esta lista de reproducción está vacía';
	@override String get deleteConfirm => '¿Eliminar lista de reproducción?';
	@override String deleteMessage({required Object name}) => '¿Estás seguro de que quieres eliminar "${name}"?';
	@override String get created => 'Lista de reproducción creada';
	@override String get deleted => 'Lista de reproducción eliminada';
	@override String get itemAdded => 'Añadido a la lista de reproducción';
	@override String get itemRemoved => 'Eliminado de la lista de reproducción';
	@override String get selectPlaylist => 'Seleccionar lista de reproducción';
	@override String get searchPlaylists => 'Buscar listas de reproducción...';
	@override String get errorCreating => 'Error al crear la lista de reproducción';
	@override String get errorDeleting => 'Error al eliminar la lista de reproducción';
	@override String get errorLoading => 'Error al cargar las listas de reproducción';
	@override String get errorAdding => 'Error al añadir a la lista de reproducción';
	@override String get errorReordering => 'Error al reordenar el elemento de la lista de reproducción';
	@override String get errorRemoving => 'Error al eliminar de la lista de reproducción';
}

// Path: music
class _TranslationsMusicEs extends TranslationsMusicEn {
	_TranslationsMusicEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Ir al álbum';
	@override String get goToArtist => 'Ir al artista';
	@override String get instantMix => 'Mezcla instantánea';
	@override String get playNext => 'Reproducir a continuación';
	@override String get addToQueue => 'Añadir a la cola';
	@override String discNumber({required Object n}) => 'Disco ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} canción',
		other: '${n} canciones',
	);
	@override String get nowPlaying => 'Reproduciendo ahora';
	@override String playingFrom({required Object title}) => 'Reproduciendo desde ${title}';
	@override String get queue => 'Cola';
	@override String get clearQueue => 'Vaciar la cola';
	@override String get lyrics => 'Letra';
	@override String get noLyrics => 'No hay letra disponible';
	@override String get sleepTimer => 'Temporizador de apagado';
	@override String get sleepTimerEndOfTrack => 'Fin de la canción';
	@override String sleepTimerMinutes({required Object n}) => '${n} minutos';
	@override String get stopPlayback => 'Detener reproducción';
	@override String get previousTrack => 'Canción anterior';
	@override String get nextTrack => 'Canción siguiente';
	@override String get repeat => 'Repetir';
	@override String get repeatAll => 'Repetir todo';
	@override String get repeatOne => 'Repetir una';
	@override String get instantMixNoServer => 'No hay ningún servidor disponible para una mezcla instantánea';
	@override String get instantMixFailed => 'Error al cargar la mezcla instantánea';
	@override String get instantMixEmpty => 'La mezcla instantánea no devolvió ninguna canción';
	@override String noAudioUrl({required Object track}) => 'No hay ninguna URL de audio disponible para ${track}';
	@override late final _TranslationsMusicDiscographyEs discography = _TranslationsMusicDiscographyEs._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherEs extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ver juntos';
	@override String get description => 'Mira contenido sincronizado con amigos y familiares';
	@override String get createRoom => 'Crear sala';
	@override String get creatingRoom => 'Creando sala...';
	@override String get joinRoom => 'Unirse a una sala';
	@override String get joiningRoom => 'Uniéndote a la sala...';
	@override String get connecting => 'Conectando...';
	@override String get relayPublic => 'Las salas usan los servidores de retransmisión públicos de Open Watch Party.';
	@override String relayCustom({required Object url}) => 'Las salas usan tu servidor de retransmisión en ${url}.';
	@override String get recentRooms => 'Salas recientes';
	@override String get roomActions => 'Acciones de la sala';
	@override String get renameRoom => 'Renombrar sala';
	@override String get removeRoom => 'Eliminar';
	@override String get enterRoomCode => 'Introduce el código de 6 caracteres del anfitrión.';
	@override String get roomCode => 'Código de sala';
	@override String get paste => 'Pegar';
	@override String get noCodeInClipboard => 'El portapapeles no contiene un código de sala';
	@override String get copyCode => 'Copiar código';
	@override String get codeCopied => 'Código de sala copiado';
	@override String get shareInvite => 'Compartir invitación';
	@override String get inviteCopied => 'Invitación copiada. Pégala en un mensaje.';
	@override String inviteMessage({required Object code}) => 'Únete a mi sala de Ver juntos en Plezy: abre «Ver juntos», elige «Unirse a una sala» e introduce ${code}.';
	@override String get openSessionControls => 'Abrir los controles de la sesión de Ver juntos';
	@override String get reconnecting => 'Reconectando...';
	@override String get reconnectingDescription => 'Se perdió la conexión. Volverás a unirte a la sala automáticamente.';
	@override String get connected => 'Conectado';
	@override String get disconnected => 'Desconectado';
	@override String get youAreHost => 'Eres el anfitrión';
	@override String hostedBy({required Object name}) => 'Anfitrión: ${name}';
	@override String get hostControlsPlayback => 'El anfitrión controla la reproducción';
	@override String get anyoneCanControl => 'Cualquiera puede controlar la reproducción';
	@override String get roomLocked => 'Sala bloqueada';
	@override String get nowPlaying => 'Reproduciendo ahora';
	@override String get nothingPlaying => 'No se está reproduciendo nada';
	@override String get nothingPlayingHost => 'Reproduce algo de cualquier biblioteca para compartirlo con la sala.';
	@override String get nothingPlayingGuest => 'Cuando el anfitrión reproduzca algo, se abrirá aquí.';
	@override String get notShareable => 'Este video no coincide con ningún catálogo, así que solo pueden reproducirlo quienes tengan acceso al mismo servidor.';
	@override String get searching => 'Buscando este video en tus bibliotecas...';
	@override String get yourCopy => 'Tu copia';
	@override String get sharingYourCopy => 'Estás compartiendo tu copia';
	@override String playingOtherLength({required Object difference}) => 'Reproduciendo tu copia · ${difference}';
	@override String get mismatchTitle => 'Tu copia tiene otra duración';
	@override String mismatchDescription({required Object difference}) => 'Tu copia más parecida es ${difference} que el video de la sala. Puede ser otro montaje o versión.';
	@override String get playAnyway => 'Reproducir de todos modos';
	@override String get chooseAnotherCopy => 'Elegir otra copia';
	@override String get dontPlay => 'No reproducir';
	@override String get unavailableTitle => 'No tienes este video';
	@override String get unavailableDescription => 'Plezy no lo encontró en tus bibliotecas. Elige una copia tú mismo o vuelve a buscar.';
	@override String get chooseCopy => 'Elegir una copia';
	@override String get searchAgain => 'Buscar de nuevo';
	@override String get noCandidates => 'No se encontraron copias en tus bibliotecas.';
	@override String get choiceFailed => 'No se pudo reproducir esta copia para la sala';
	@override String lengthLonger({required Object duration}) => '${duration} más larga';
	@override String lengthShorter({required Object duration}) => '${duration} más corta';
	@override String get lengthSame => 'Misma duración';
	@override String get lengthUnknown => 'Duración desconocida';
	@override String get joinCurrentPlayback => 'Unirse a la reproducción actual';
	@override String get joinCurrentPlaybackDescription => 'Vuelve a lo que el anfitrión está viendo ahora mismo';
	@override String get stopMedia => 'Detener el video para todos';
	@override String get syncOffset => 'Ajuste de sincronización';
	@override String get syncOffsetDescription => 'Desplaza tu video si va por delante o por detrás de la sala.';
	@override String offsetHint({required Object difference}) => 'Tu copia es ${difference} que el video de la sala.';
	@override String applyDifference({required Object offset}) => 'Usar ${offset}';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Participantes';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} participante',
		other: '${n} participantes',
	);
	@override String get hostBadge => 'ANFITRIÓN';
	@override String nameYou({required Object name}) => '${name} (tú)';
	@override String get playerIdle => 'Inactivo';
	@override String get playerLoading => 'Cargando';
	@override String get playerReady => 'Listo';
	@override String get playerBuffering => 'Almacenando en búfer';
	@override String get matchSearching => 'Buscando';
	@override String get matchMatched => 'Tiene el video';
	@override String get matchMismatched => 'Duración distinta';
	@override String get matchUnavailable => 'No tiene el video';
	@override String participantOffset({required Object offset}) => 'Desfase ${offset}';
	@override String get makeHost => 'Hacer anfitrión';
	@override String get makeHostQuestion => '¿Transferir el rol de anfitrión?';
	@override String makeHostConfirm({required Object name}) => '${name} controlará la reproducción y dirigirá la sesión para todos.';
	@override String get transfer => 'Transferir';
	@override String get removeParticipant => 'Expulsar de la sala';
	@override String removeParticipantQuestion({required Object name}) => '¿Expulsar a ${name}?';
	@override String removeParticipantConfirm({required Object name}) => '${name} saldrá de la sala. Podrá volver a unirse con el código, salvo que bloquees la sala.';
	@override String get remove => 'Expulsar';
	@override String get roomSettings => 'Ajustes de la sala';
	@override String get letEveryoneControl => 'Permitir que todos controlen la reproducción';
	@override String get lockRoom => 'Bloquear sala';
	@override String get lockRoomDescription => 'Nadie nuevo puede unirse';
	@override String get leaveRoom => 'Salir de la sala';
	@override String get leaveRoomQuestion => '¿Salir de la sala?';
	@override String get leaveRoomConfirm => 'Puedes volver a unirte con el código de sala.';
	@override String get leave => 'Salir';
	@override String get endRoom => 'Finalizar sala';
	@override String get endRoomQuestion => '¿Finalizar la sala?';
	@override String get endRoomConfirm => 'La sala se cerrará para todos.';
	@override String get end => 'Finalizar';
	@override String get playBlockedTitle => 'La reproducción no se inició';
	@override String get playBlockedDescription => 'Pulsa reproducir para empezar a ver con la sala.';
	@override late final _TranslationsWatchTogetherNoticesEs notices = _TranslationsWatchTogetherNoticesEs._(_root);
	@override late final _TranslationsWatchTogetherEndedEs ended = _TranslationsWatchTogetherEndedEs._(_root);
	@override late final _TranslationsWatchTogetherErrorsEs errors = _TranslationsWatchTogetherErrorsEs._(_root);
	@override String untitledEpisode({required Object number}) => 'Episodio ${number}';
}

// Path: downloads
class _TranslationsDownloadsEs extends TranslationsDownloadsEn {
	_TranslationsDownloadsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Descargas';
	@override String get manage => 'Gestionar';
	@override String get tvShows => 'Series de TV';
	@override String get movies => 'Películas';
	@override String get music => 'Música';
	@override String tracksQueued({required Object count}) => '${count} canciones en cola para descargar';
	@override String get noDownloads => 'No hay descargas aún';
	@override String get noDownloadsDescription => 'El contenido descargado aparecerá aquí para verlo sin conexión';
	@override String get downloadNow => 'Descargar';
	@override String get deleteDownload => 'Eliminar descarga';
	@override String get retryDownload => 'Reintentar descarga';
	@override String get downloadQueued => 'Descarga en cola';
	@override String get downloadResumed => 'Descarga reanudada';
	@override String get serverErrorBitrate => 'Error del servidor: el archivo puede superar el límite remoto de tasa de bits';
	@override String get storageFull => 'Las descargas se detuvieron para proteger el espacio disponible. Libera espacio o elige otra ubicación de descarga e inténtalo de nuevo.';
	@override String get storageUnavailable => 'Las descargas se detuvieron porque no se pudo comprobar el almacenamiento disponible. Comprueba la ubicación de descarga y vuelve a intentarlo.';
	@override String episodesQueued({required Object count}) => '${count} episodios en cola para descargar';
	@override String get downloadDeleted => 'Descarga eliminada';
	@override String deleteConfirm({required Object title}) => '¿Eliminar "${title}" de este dispositivo?';
	@override String get deleteCollectionDownloads => 'Eliminar descargas';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => '¿Eliminar todas las descargas de "${title}" de este dispositivo?';
	@override String get collectionDownloadsDeleted => 'Descargas eliminadas';
	@override String get cancelledDownloadTitle => 'Descarga cancelada';
	@override String get cancelledDownloadMessage => 'Esta descarga se canceló. ¿Qué quieres hacer?';
	@override String get allEpisodesAlreadyDownloaded => 'Todos los episodios ya están descargados';
	@override String get resumeDownload => 'Reanudar descarga';
	@override String get cancelledDownload => 'Descarga cancelada';
	@override String syncingFile({required Object file, required Object status}) => '${file} (sincronizando ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} descargado — haz clic para completar';
	@override String get partialDownloadClickToComplete => 'Descarga parcial — haz clic para completar';
	@override String get deleting => 'Eliminando...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Eliminando ${title}... (${current} de ${total})';
	@override String get queuedTooltip => 'En cola';
	@override String queuedFilesTooltip({required Object files}) => 'En cola: ${files}';
	@override String get downloadingTooltip => 'Descargando...';
	@override String downloadingFilesTooltip({required Object files}) => 'Descargando ${files}';
	@override String get noDownloadsTree => 'Sin descargas';
	@override String get pauseAll => 'Pausar todo';
	@override String get resumeAll => 'Reanudar todo';
	@override String get retryAll => 'Reintentar todo';
	@override String get retryFailed => 'Reintentar descargas fallidas';
	@override String get deleteAll => 'Eliminar todo';
	@override String get selectVersion => 'Seleccionar versión';
	@override String get allEpisodes => 'Todos los episodios';
	@override String get unwatchedOnly => 'Solo no vistos';
	@override String nextNUnwatched({required Object count}) => 'Próximos ${count} no vistos';
	@override String get customAmount => 'Cantidad personalizada...';
	@override String get includeSpecials => 'Incluir especiales';
	@override String get howManyEpisodes => '¿Cuántos episodios?';
	@override String get invalidEpisodeCount => 'Introduce un número de episodios válido.';
	@override String get keepSynced => 'Mantener sincronizado';
	@override String get downloadOnce => 'Descargar una vez';
	@override String keepNUnwatched({required Object count}) => 'Mantener ${count} no vistos';
	@override String get editSyncRule => 'Editar regla de sincronización';
	@override String get removeSyncRule => 'Eliminar regla de sincronización';
	@override String removeSyncRuleConfirm({required Object title}) => '¿Dejar de sincronizar "${title}"? Los episodios descargados se conservarán.';
	@override String removeListSyncRuleConfirm({required Object title}) => '¿Dejar de sincronizar "${title}"?';
	@override String get deleteSyncRuleDownloads => 'Eliminar también las descargas asociadas';
	@override String get deleteSyncRuleDownloadsDescription => 'Se conservarán las descargas usadas por otra regla de sincronización o perfil.';
	@override String syncRuleCreated({required Object count}) => 'Regla de sincronización creada — se conservarán ${count} episodios no vistos';
	@override String get syncRuleUpdated => 'Regla de sincronización actualizada';
	@override String get syncRuleRemoved => 'Regla de sincronización eliminada';
	@override String get syncRuleAndDownloadsRemoved => 'Regla de sincronización y descargas asociadas eliminadas';
	@override String get syncRuleCleanupBusy => 'Las reglas de sincronización se están actualizando. Inténtalo de nuevo en un momento.';
	@override String get syncRuleCleanupUnavailable => 'No se pudieron identificar las descargas asociadas de forma segura. Vuelve a conectar el servidor e inténtalo de nuevo, o elimina la regla sin borrar las descargas.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => '${count} nuevos episodios sincronizados para ${title}';
	@override String get activeSyncRules => 'Reglas de sincronización';
	@override String get noSyncRules => 'Sin reglas de sincronización';
	@override String get manageSyncRule => 'Gestionar sincronización';
	@override String get editEpisodeCount => 'Número de episodios';
	@override String get editSyncFilter => 'Filtro de sincronización';
	@override String get syncAllItems => 'Sincronizando todos los elementos';
	@override String get syncUnwatchedItems => 'Sincronizando elementos no vistos';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Servidor: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Disponible';
	@override String get syncRuleOffline => 'Sin conexión';
	@override String get syncRuleSignInRequired => 'Se requiere iniciar sesión';
	@override String get syncRuleAccessDenied => 'Acceso denegado';
	@override String get syncRuleNotAvailableForProfile => 'No disponible para el perfil actual';
	@override String get syncRuleUnknownServer => 'Servidor desconocido';
	@override String get syncRuleListCreated => 'Regla de sincronización creada';
	@override late final _TranslationsDownloadsBackgroundWarningEs backgroundWarning = _TranslationsDownloadsBackgroundWarningEs._(_root);
	@override String get options => 'Opciones de descargas';
	@override late final _TranslationsDownloadsGroupingsEs groupings = _TranslationsDownloadsGroupingsEs._(_root);
	@override String get unknownLibrary => 'Biblioteca desconocida';
	@override String get unknownShow => 'Serie desconocida';
	@override String get unknownSeason => 'Temporada desconocida';
	@override String get unknownAlbum => 'Álbum desconocido';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} completadas';
	@override String get errorFileNotFound => 'Archivo no encontrado (404)';
	@override String get errorDownloadNotAllowed => 'El servidor no permite la descarga (403)';
	@override String get errorDownloadFailed => 'Error en la descarga';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Error en la descarga: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Error en la descarga (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Error en el posprocesamiento: ${reason}';
	@override String get reasonFileNotSaved => 'no se pudo guardar el archivo en este dispositivo';
	@override String get reasonCannotResume => 'no se pudo reanudar la descarga parcial';
	@override String get reasonDeviceStorageFull => 'este dispositivo no tiene espacio de almacenamiento';
	@override String get notificationDownloading => 'Descargando...';
	@override String get notificationComplete => 'Descarga completada';
	@override String get notificationPaused => 'Descarga pausada';
}

// Path: shaders
class _TranslationsShadersEs extends TranslationsShadersEn {
	_TranslationsShadersEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shaders';
	@override String get noShaderDescription => 'Sin mejora de video';
	@override String get nvscalerDescription => 'Escalado de imagen NVIDIA para un video más nítido';
	@override String get artcnnVariantNeutral => 'Neutral';
	@override String get artcnnVariantDenoise => 'Reducción de ruido';
	@override String get artcnnVariantDenoiseSharpen => 'Reducción de ruido + enfoque';
	@override String get qualityFast => 'Rápido';
	@override String get qualityHQ => 'Alta calidad';
	@override String get mode => 'Modo';
	@override String get importShader => 'Importar shader';
	@override String get customShaderDescription => 'Shader GLSL personalizado';
	@override String get shaderImported => 'Shader importado';
	@override String get shaderImportFailed => 'Error al importar shader';
	@override String get deleteShader => 'Eliminar shader';
	@override String deleteShaderConfirm({required Object name}) => '¿Eliminar "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteEs extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Control remoto';
	@override String connectedTo({required Object name}) => 'Conectado a ${name}';
	@override String get unknownDevice => 'Dispositivo desconocido';
	@override late final _TranslationsCompanionRemoteSessionEs session = _TranslationsCompanionRemoteSessionEs._(_root);
	@override late final _TranslationsCompanionRemotePairingEs pairing = _TranslationsCompanionRemotePairingEs._(_root);
	@override late final _TranslationsCompanionRemoteRemoteEs remote = _TranslationsCompanionRemoteRemoteEs._(_root);
	@override late final _TranslationsCompanionRemoteErrorsEs errors = _TranslationsCompanionRemoteErrorsEs._(_root);
	@override String get closedBeforeAuth => 'La conexión se cerró antes de la autenticación';
}

// Path: videoSettings
class _TranslationsVideoSettingsEs extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Velocidad de reproducción';
	@override String get normalSpeed => 'Normal';
	@override String sleepTimerActive({required Object duration}) => 'Activo (${duration})';
	@override String get zoom => 'Zoom';
	@override String get sleepTimer => 'Temporizador de apagado';
	@override String get audioSync => 'Sincronización de audio';
	@override String get subtitleSync => 'Sincronización de subtítulos';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'HDR no está disponible aquí: este compositor de escritorio o esta salida de vídeo no pueden transmitirlo.';
	@override String get hdrToneMapping => 'Mapeo de tonos HDR';
	@override String get hdrToneMappingCompositor => 'Compositor';
	@override String get hdrToneMappingCompositorDescription => 'Transmite los metadatos HDR de la fuente y deja que el compositor de escritorio haga el mapeo.';
	@override String get hdrToneMappingPlayer => 'Reproductor';
	@override String get hdrToneMappingPlayerDescription => 'Realiza en el reproductor el mapeo al brillo máximo de la pantalla y luego comunica el resultado al compositor.';
	@override String get hdrToneMappingFailed => 'No se pudo cambiar el mapeo de tonos HDR; el modo anterior sigue activo.';
	@override String get audioOutput => 'Salida de audio';
	@override String get performanceOverlay => 'Indicador de rendimiento';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Envolvente';
	@override String get audioOutputSpatial => 'Audio espacial';
	@override String get audioOutputStereo => 'Estéreo';
	@override String get audioNormalization => 'Normalizar volumen';
	@override String get audioNormalizationDisablesPassthrough => 'Decodifica el audio a PCM; la transferencia directa está desactivada mientras esta opción esté activa';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayEs extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get color => 'Color';
	@override String get performance => 'Rendimiento';
	@override String get buffer => 'Búfer';
	@override String get app => 'App';
	@override String get decoder => 'Decodificador';
	@override String get rawDecoder => 'Decodificador sin procesar';
	@override String get tunneling => 'Túnel';
	@override String get passthrough => 'Transferencia directa';
	@override String get aspect => 'Aspecto';
	@override String get rotation => 'Rotación';
	@override String get dvSource => 'Origen DV';
	@override String get dvPath => 'Ruta DV';
	@override String get dvRouteDecoder => 'Decodificador Dolby Vision';
	@override String get dvRouteDecoderP81 => 'Decodificador Dolby Vision (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Capa base';
	@override String get dvRouteBaseLayerHdr10 => 'Capa base HDR10';
	@override String get dvRouteBaseLayerHlg => 'Capa base HLG';
	@override String get dvRouteBaseLayerSdr => 'Capa base SDR';
	@override String get dvRouteReshaped => 'Remodelado con RPU (gpu-next)';
	@override String get p7Conversion => 'Conv. P7';
	@override String get sampleRate => 'Frecuencia de muestreo';
	@override String get pixelFormat => 'Formato de píxel';
	@override String get hwFormat => 'Formato HW';
	@override String get matrix => 'Matriz';
	@override String get primaries => 'Primarios';
	@override String get transfer => 'Transferencia';
	@override String get renderFps => 'FPS render';
	@override String get displayFps => 'FPS pantalla';
	@override String get avSync => 'Sincronía A/V';
	@override String get dropped => 'Descartados';
	@override String get dvRpus => 'DV RPUs';
	@override String get dvRpuAverage => 'Prom. DV RPU';
	@override String get dvSampleAverage => 'Prom. muestra DV';
	@override String get maxLuma => 'Luma máx.';
	@override String get minLuma => 'Luma mín.';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Caché usada';
	@override String get cacheLimit => 'Límite de caché';
	@override String get speed => 'Velocidad';
	@override String get player => 'Reproductor';
	@override String get memory => 'Memoria';
	@override String get uiFps => 'FPS UI';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'HW de Android';
	@override String get decoderNvidiaHw => 'HW de NVIDIA';
	@override String get decoderQualcommHw => 'HW de Qualcomm';
	@override String get decoderMediatekHw => 'HW de MediaTek';
	@override String get decoderExynosHw => 'HW de Exynos';
	@override String get decoderSoftware => 'Software';
	@override String get decoderHardware => 'Hardware';
	@override String get tunnelingActive => 'Activo';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} con error)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerEs extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reproductor externo';
	@override String get useExternalPlayer => 'Usar reproductor externo';
	@override String get useExternalPlayerDescription => 'Abrir videos en otra aplicación';
	@override String get selectPlayer => 'Seleccionar reproductor';
	@override String get customPlayers => 'Reproductores personalizados';
	@override String get systemDefault => 'Predeterminado del sistema';
	@override String get addCustomPlayer => 'Añadir reproductor personalizado';
	@override String get playerName => 'Nombre del reproductor';
	@override String get playerNameHint => 'Mi reproductor';
	@override String get playerCommand => 'Comando';
	@override String get playerPackage => 'Nombre del paquete';
	@override String get playerUrlScheme => 'Esquema URL';
	@override String get off => 'Desactivado';
	@override String get launchFailed => 'No se pudo abrir el reproductor externo';
	@override String appNotInstalled({required Object name}) => '${name} no está instalado';
	@override String get playInExternalPlayer => 'Reproducir en reproductor externo';
}

// Path: metadataEdit
class _TranslationsMetadataEditEs extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Editar...';
	@override String get screenTitle => 'Editar metadatos';
	@override String get basicInfo => 'Información básica';
	@override String get artwork => 'Imágenes';
	@override String get advancedSettings => 'Ajustes avanzados';
	@override String get title => 'Título';
	@override String get sortTitle => 'Título de ordenación';
	@override String get originalTitle => 'Título original';
	@override String get releaseDate => 'Fecha de estreno';
	@override String get contentRating => 'Clasificación de contenido';
	@override String get studio => 'Estudio';
	@override String get tagline => 'Eslogan';
	@override String get summary => 'Resumen';
	@override String get poster => 'Póster';
	@override String get background => 'Fondo';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Imagen cuadrada';
	@override String get selectPoster => 'Seleccionar póster';
	@override String get selectBackground => 'Seleccionar fondo';
	@override String get selectLogo => 'Seleccionar logo';
	@override String get selectSquareArt => 'Seleccionar imagen cuadrada';
	@override String get fromUrl => 'Desde URL';
	@override String get uploadFile => 'Subir archivo';
	@override String get enterImageUrl => 'Introducir URL de imagen';
	@override String get imageUrl => 'URL de imagen';
	@override String get metadataUpdated => 'Metadatos actualizados';
	@override String get metadataUpdateFailed => 'Error al actualizar los metadatos';
	@override String get artworkUpdated => 'Imágenes actualizadas';
	@override String get artworkUpdateFailed => 'Error al actualizar las imágenes';
	@override String get noArtworkAvailable => 'No hay imágenes disponibles';
	@override String artworkOption({required Object index}) => 'Opción de imagen ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Opción de imagen ${index}, seleccionada';
	@override String get notSet => 'No establecido';
	@override String get libraryDefault => 'Predeterminado de biblioteca';
	@override String get accountDefault => 'Predeterminado de cuenta';
	@override String get seriesDefault => 'Predeterminado de serie';
	@override String get episodeSorting => 'Orden de episodios';
	@override String get oldestFirst => 'Más antiguos primero';
	@override String get newestFirst => 'Más recientes primero';
	@override String get keep => 'Conservar';
	@override String get allEpisodes => 'Todos los episodios';
	@override String latestEpisodes({required Object count}) => '${count} episodios más recientes';
	@override String get latestEpisode => 'Episodio más reciente';
	@override String episodesAddedPastDays({required Object count}) => 'Episodios añadidos en los últimos ${count} días';
	@override String get deleteAfterPlaying => 'Eliminar episodios después de reproducir';
	@override String get never => 'Nunca';
	@override String get afterADay => 'Después de un día';
	@override String get afterAWeek => 'Después de una semana';
	@override String get afterAMonth => 'Después de un mes';
	@override String get onNextRefresh => 'En la próxima actualización';
	@override String get seasons => 'Temporadas';
	@override String get show => 'Mostrar';
	@override String get hide => 'Ocultar';
	@override String get episodeOrdering => 'Orden de episodios';
	@override String get tmdbAiring => 'The Movie Database (Emisión)';
	@override String get tvdbAiring => 'TheTVDB (Emisión)';
	@override String get tvdbAbsolute => 'TheTVDB (Absoluto)';
	@override String get metadataLanguage => 'Idioma de metadatos';
	@override String get useOriginalTitle => 'Usar título original';
	@override String get preferredAudioLanguage => 'Idioma de audio preferido';
	@override String get preferredSubtitleLanguage => 'Idioma de subtítulos preferido';
	@override String get subtitleMode => 'Selección automática de subtítulos';
	@override String get manuallySelected => 'Seleccionado manualmente';
	@override String get shownWithForeignAudio => 'Mostrar con audio extranjero';
	@override String get alwaysEnabled => 'Siempre activado';
	@override String get tags => 'Etiquetas';
	@override String get addTag => 'Añadir etiqueta';
	@override String get genre => 'Género';
	@override String get director => 'Director';
	@override String get writer => 'Guionista';
	@override String get producer => 'Productor';
	@override String get country => 'País';
	@override String get collection => 'Colección';
	@override String get label => 'Etiqueta';
	@override String get quickTag => 'Etiqueta rápida...';
}

// Path: matchScreen
class _TranslationsMatchScreenEs extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get match => 'Asociar...';
	@override String get fixMatch => 'Corregir asociación...';
	@override String get unmatch => 'Desasociar';
	@override String get unmatchConfirm => '¿Borrar esta asociación? Plex tratará el elemento como no asociado hasta que vuelvas a asociarlo.';
	@override String get unmatchSuccess => 'Elemento desasociado';
	@override String get unmatchFailed => 'No se pudo desasociar el elemento';
	@override String get matchApplied => 'Asociación aplicada';
	@override String get matchFailed => 'No se pudo aplicar la asociación';
	@override String get titleHint => 'Título';
	@override String get yearHint => 'Año';
	@override String get search => 'Buscar';
	@override String get noMatchesFound => 'No se encontraron coincidencias';
}

// Path: serverTasks
class _TranslationsServerTasksEs extends TranslationsServerTasksEn {
	_TranslationsServerTasksEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tareas del servidor';
	@override String get failedToLoad => 'Error al cargar tareas';
	@override String get noTasks => 'No hay tareas en ejecución';
}

// Path: trakt
class _TranslationsTraktEs extends TranslationsTraktEn {
	_TranslationsTraktEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Conectado';
	@override String connectedAs({required Object username}) => 'Conectado como @${username}';
	@override String get disconnectConfirm => '¿Desconectar cuenta de Trakt?';
	@override String get disconnectConfirmBody => 'Plezy dejará de enviar eventos a Trakt. Puedes reconectar cuando quieras.';
	@override String get scrobble => 'Scrobbling en tiempo real';
	@override String get scrobbleDescription => 'Enviar eventos de reproducción, pausa y parada a Trakt durante la reproducción.';
	@override String get watchedSync => 'Sincronizar el estado de visualización';
	@override String get watchedSyncDescription => 'Cuando marques contenido como visto en Plezy, también se marcará como visto en Trakt.';
}

// Path: seerr
class _TranslationsSeerrEs extends TranslationsSeerrEn {
	_TranslationsSeerrEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Conectar Seerr';
	@override String get serverUrl => 'URL del servidor';
	@override String get serverUrlHelper => 'La dirección de tu instancia de Seerr';
	@override String get checkServer => 'Continuar';
	@override String get signInWithJellyfin => 'Iniciar sesión con Jellyfin';
	@override String get signInWithEmby => 'Iniciar sesión con Emby';
	@override String get signInWithLocal => 'Usar una cuenta local';
	@override String get email => 'Correo electrónico';
	@override String get noSignInMethods => 'Esta instancia de Seerr no ofrece ningún método de inicio de sesión compatible con Plezy.';
	@override String get instance => 'Instancia';
	@override String get disconnectConfirm => '¿Desconectar Seerr?';
	@override String get disconnectConfirmBody => 'Plezy olvidará esta instancia de Seerr. Reconecta cuando quieras.';
	@override String get request => 'Solicitar';
	@override String get request4k => 'Solicitar en 4K';
	@override String get seasons => 'Temporadas';
	@override String get allSeasons => 'Todas las temporadas';
	@override String get advancedOptions => 'Avanzado';
	@override String get destinationServer => 'Servidor de destino';
	@override String get qualityProfile => 'Perfil de calidad';
	@override String get rootFolder => 'Carpeta raíz';
	@override String get languageProfile => 'Perfil de idioma';
	@override String get tags => 'Etiquetas';
	@override String get noTags => 'Sin etiquetas';
	@override String defaultOption({required Object name}) => '${name} (predeterminado)';
	@override String get animeNote => 'Esta serie es un anime.';
	@override String get requestSubmitted => 'Solicitud enviada';
	@override String requestFailed({required Object error}) => 'La solicitud falló: ${error}';
	@override String get requestsLoadFailed => 'No se pudieron cargar las opciones de solicitud';
	@override String get nothingToRequest => 'Todo ya está disponible o solicitado.';
	@override String get statusAvailable => 'Disponible';
	@override String get statusPartiallyAvailable => 'Parcialmente disponible';
	@override String get statusRequested => 'Solicitado';
	@override String get statusProcessing => 'Procesando';
	@override String get statusBlocklisted => 'En la lista de bloqueo';
	@override String couldNotReach({required Object url, required Object error}) => 'No se pudo conectar con ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'No hay ninguna instancia de Seerr en ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'Un proxy inverso con autenticación (SSO o autenticación HTTP) respondió en lugar de Seerr. Plezy no puede iniciar sesión a través de él: permite que la ruta /api/v1 de Seerr omita el proxy para esta aplicación, o usa una dirección que llegue a Seerr directamente.';
	@override String get invalidUrl => 'Introduce una dirección de servidor como https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Esta instancia de Seerr no admite Quick Connect. Necesita Seerr 3.4 o más reciente.';
	@override String get notInitialized => 'Esta instancia de Seerr no ha completado la configuración inicial';
	@override String get noPlexTokenForReauth => 'No hay ningún token de Plex disponible para volver a iniciar sesión';
	@override String get noStoredCredentials => 'No hay credenciales guardadas disponibles para volver a iniciar sesión';
	@override String get signInRejected => 'Se rechazó el inicio de sesión';
	@override String get noSessionCookie => 'Seerr no proporcionó una cookie de sesión';
	@override String get freshCookieRejected => 'Seerr rechazó la nueva cookie de sesión';
	@override String get noUserInformation => 'Seerr no devolvió información del usuario';
	@override String get sessionRejectedAfterReauth => 'La sesión fue rechazada después de volver a iniciar sesión';
	@override String get permissionDenied => 'Seerr denegó esta acción: tu cuenta ya no tiene el permiso necesario';
	@override String get permissionRevoked => 'Ya no tienes permiso para solicitar esto';
}

// Path: services
class _TranslationsServicesEs extends TranslationsServicesEn {
	_TranslationsServicesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Servicios';
	@override String get hubSubtitle => 'Sincroniza tu progreso de visualización y solicita nuevos títulos.';
	@override String get integrations => 'Integraciones';
	@override String get notConnected => 'No conectado';
	@override String connectedAs({required Object username}) => 'Conectado como @${username}';
	@override String get scrobble => 'Registrar progreso automáticamente';
	@override String get scrobbleDescription => 'Actualiza tu lista cuando termines un episodio o película.';
	@override String disconnectConfirm({required Object service}) => '¿Desconectar ${service}?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy dejará de actualizar ${service}. Reconecta cuando quieras.';
	@override String connectFailed({required Object service}) => 'No se pudo conectar a ${service}. Inténtalo de nuevo.';
	@override late final _TranslationsServicesNamesEs names = _TranslationsServicesNamesEs._(_root);
	@override late final _TranslationsServicesSimklReconnectEs simklReconnect = _TranslationsServicesSimklReconnectEs._(_root);
	@override late final _TranslationsServicesDeviceCodeEs deviceCode = _TranslationsServicesDeviceCodeEs._(_root);
	@override late final _TranslationsServicesOauthProxyEs oauthProxy = _TranslationsServicesOauthProxyEs._(_root);
	@override late final _TranslationsServicesPendingAuthEs pendingAuth = _TranslationsServicesPendingAuthEs._(_root);
	@override late final _TranslationsServicesLibraryFilterEs libraryFilter = _TranslationsServicesLibraryFilterEs._(_root);
}

// Path: addServer
class _TranslationsAddServerEs extends TranslationsAddServerEn {
	_TranslationsAddServerEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Añadir servidor ${product}';
	@override String get serverUrls => 'Direcciones URL del servidor';
	@override String get serverUrlsHelper => 'Se permiten varias URL, separadas por comas.';
	@override String get findServer => 'Buscar servidor';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Buscando servidores ${product} locales...';
	@override String localMediaBrowserServers({required Object product}) => 'Servidores ${product} locales';
	@override String get username => 'Usuario';
	@override String get password => 'Contraseña';
	@override String get signIn => 'Iniciar sesión';
	@override String get change => 'Cambiar';
	@override String get required => 'Obligatorio';
	@override String couldNotReachServer({required Object error}) => 'No se pudo conectar con el servidor: ${error}';
	@override String signInFailed({required Object error}) => 'Error al iniciar sesión: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect ha fallado: ${error}';
	@override String get addPlexTitle => 'Iniciar sesión con Plex';
	@override String get pinExpired => 'El PIN caducó antes de iniciar sesión. Inténtalo de nuevo.';
	@override String failedToRegisterAccount({required Object error}) => 'No se pudo registrar la cuenta: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Introduce la URL de tu servidor ${product}';
	@override String get addConnectionTitle => 'Añadir conexión';
	@override String addConnectionTitleScoped({required Object name}) => 'Añadir a ${name}';
	@override String get signInWithPlexCard => 'Iniciar sesión con Plex';
	@override String get signInWithPlexCardSubtitle => 'Autoriza este dispositivo. Se añaden servidores compartidos.';
	@override String get signInWithPlexCardSubtitleScoped => 'Autoriza una cuenta Plex. Los usuarios de Home se convierten en perfiles.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Conectar a ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Introduce la URL de tu servidor, el nombre de usuario y la contraseña.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Inicia sesión en tu servidor ${product}. Se vincula a ${name}.';
	@override String get borrowFromAnotherProfile => 'Tomar prestado de otro perfil';
	@override String get borrowFromAnotherProfileSubtitle => 'Reutiliza la conexión de otro perfil. Los perfiles protegidos con PIN requieren un PIN.';
	@override String get invalidCredentials => 'Usuario o contraseña no válidos';
	@override String get authResponseNotJson => 'La respuesta de autenticación no era un JSON válido';
	@override String get authResponseIncomplete => 'La respuesta de inicio de sesión del servidor estaba incompleta';
	@override String get quickConnectRejected => 'Quick Connect fue rechazado por el servidor';
	@override String get quickConnectNotJson => 'La respuesta de Quick Connect no era un JSON válido';
	@override String get quickConnectMissingFields => 'La respuesta de Quick Connect no incluye el código o el secreto';
	@override String get quickConnectPollRejected => 'El servidor rechazó el sondeo de Quick Connect';
	@override String get serverTimedOut => 'El servidor no respondió a tiempo';
	@override String get responseNotJson => 'La respuesta del servidor no era un JSON válido';
	@override String responseMissingIdentity({required Object product}) => 'A la respuesta le falta un ID o el nombre del servidor. ¿Es este un servidor ${product}?';
	@override String probeFailed({required Object error}) => 'No se pudo conectar con el servidor: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Introduce al menos una URL de servidor ${product}';
	@override String noReachableServer({required Object product}) => 'No se encontró ningún servidor ${product} accesible';
	@override String urlsPointToDifferentServers({required Object product}) => 'Estas URL apuntan a servidores ${product} distintos';
	@override String urlDoesNotMatchServer({required Object product}) => 'Esta URL no corresponde al servidor ${product}';
	@override String get redirectUnsupported => 'El servidor redirigió a una URL no compatible';
	@override String redirectDifferentHost({required Object product}) => 'El servidor redirigió a un host diferente. Introduce directamente la URL final de ${product}.';
	@override String get redirectInsecure => 'El servidor redirigió de HTTPS a una URL no segura';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'El servidor redirigió a una URL no compatible. Introduce directamente la URL final de ${product}.';
}

// Path: deepLinks
class _TranslationsDeepLinksEs extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesEs extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Medianoche';
	@override String get ember => 'Brasa';
	@override String get paper => 'Papel';
	@override String get oled => 'OLED';
	@override String get line => 'Línea';
	@override String get ocean => 'Océano';
	@override String get ultraviolet => 'Ultravioleta';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Atardecer';
	@override String get gold => 'Oro';
	@override String get titanium => 'Titanio';
	@override String get glass => 'Cristal';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Píxel';
	@override String get neon => 'Neón';
	@override String get sticker => 'Pegatina';
	@override String get ticket => 'Entrada';
	@override String get pop => 'Pop';
	@override String get strata => 'Estratos';
	@override String get facet => 'Faceta';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceEs extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Críticos';
	@override String get audience => 'Público';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Críticos de Rotten Tomatoes';
	@override String get rottenTomatoesAudience => 'Público de Rotten Tomatoes';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindEs extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Película';
	@override String get show => 'Serie';
	@override String get season => 'Temporada';
	@override String get episode => 'Episodio';
	@override String get artist => 'Artista';
	@override String get album => 'Álbum';
	@override String get track => 'Pista';
	@override String get collection => 'Colección';
	@override String get playlist => 'Lista de reproducción';
	@override String get clip => 'Clip';
	@override String get photo => 'Foto';
	@override String get folder => 'Carpeta';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsEs extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Las compras no están disponibles. Comprueba que has iniciado sesión en la tienda y que las compras están permitidas en este dispositivo.';
	@override String get productNotFound => 'El Pack de temas e iconos no está disponible en tu tienda en este momento.';
	@override String get productQueryFailed => 'No se pudo cargar el precio. Comprueba tu conexión e inténtalo de nuevo.';
	@override String get purchaseFailed => 'No se pudo completar la compra. Inténtalo de nuevo.';
	@override String get restoreFailed => 'No se pudo conectar con la tienda para restaurar tu compra. Inténtalo de nuevo.';
	@override String get nothingToRestore => 'No se encontró ninguna compra del Pack de temas e iconos para esta cuenta de la tienda.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsEs extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Fondo';
	@override String get surface => 'Superficie';
	@override String get outline => 'Contorno';
	@override String get text => 'Texto';
	@override String get textMuted => 'Texto secundario';
	@override String get accent => 'Acento';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastEs extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Texto sobre fondo';
	@override String get textOnSurface => 'Texto sobre superficie';
	@override String get textMutedOnBg => 'Texto secundario sobre fondo';
	@override String get textMutedOnSurface => 'Texto secundario sobre superficie';
	@override String get accentOnBg => 'Acento sobre fondo';
	@override String get accentOnSurface => 'Acento sobre superficie';
	@override String get labelOnAccent => 'Texto de botón sobre acento';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsEs extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Reproducir/pausar';
	@override String get volumeUp => 'Subir volumen';
	@override String get volumeDown => 'Bajar volumen';
	@override String seekForward({required Object seconds}) => 'Avanzar (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Retroceder (${seconds}s)';
	@override String get fullscreenToggle => 'Alternar pantalla completa';
	@override String get muteToggle => 'Activar/desactivar silencio';
	@override String get subtitleToggle => 'Activar/desactivar subtítulos';
	@override String get audioTrackNext => 'Pista de audio siguiente';
	@override String get subtitleTrackNext => 'Pista de subtítulos siguiente';
	@override String get chapterNext => 'Capítulo siguiente';
	@override String get chapterPrevious => 'Capítulo anterior';
	@override String get episodeNext => 'Episodio siguiente';
	@override String get episodePrevious => 'Episodio anterior';
	@override String get speedIncrease => 'Aumentar velocidad';
	@override String get speedDecrease => 'Disminuir velocidad';
	@override String get speedReset => 'Restablecer velocidad';
	@override String get zoomIn => 'Acercar';
	@override String get zoomOut => 'Alejar';
	@override String get zoomReset => 'Restablecer zoom';
	@override String get subSeekNext => 'Ir al subtítulo siguiente';
	@override String get subSeekPrev => 'Ir al subtítulo anterior';
	@override String get shaderToggle => 'Activar/desactivar shaders';
	@override String get skipMarker => 'Saltar introducción/créditos';
	@override String get screenshot => 'Tomar captura de pantalla';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsEs extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Requiere Android 8.0 o más reciente';
	@override String get iosVersion => 'Requiere iOS 15.0 o más reciente';
	@override String get permissionDisabled => 'El modo de imagen en imagen está desactivado. Actívalo en los ajustes del sistema.';
	@override String get notSupported => 'El dispositivo no admite el modo de imagen en imagen';
	@override String get voSwitchFailed => 'No se pudo cambiar la salida de video para el modo de imagen en imagen';
	@override String get failed => 'No se pudo iniciar el modo de imagen en imagen';
	@override String get prepareFailed => 'No se pudo preparar el modo de imagen en imagen';
	@override String unknown({required Object error}) => 'Ocurrió un error: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsEs extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Audio y subtítulos';
	@override String get libraryDisplay => 'Biblioteca';
	@override String get personalMedia => 'Medios personales';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesEs extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get none => 'Seleccionado manualmente';
	@override String get noneDescription => 'No activar los subtítulos por sí solo.';
	@override String get defaultMode => 'Seguir las marcas de la pista';
	@override String get defaultModeDescription => 'Usar las marcas de predeterminada y forzada guardadas en cada pista de subtítulos.';
	@override String get always => 'Siempre activado';
	@override String get alwaysDescription => 'Activar una pista de subtítulos en el idioma preferido siempre que exista.';
	@override String get onlyForced => 'Solo subtítulos forzados';
	@override String get onlyForcedDescription => 'Cargar solo las pistas marcadas como forzadas.';
	@override String get smart => 'Mostrar con audio extranjero';
	@override String get smartDescription => 'Activar los subtítulos solo cuando el audio está en otro idioma.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsEs extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Preferir subtítulos no SDH';
	@override String get preferSdh => 'Preferir subtítulos SDH';
	@override String get onlySdh => 'Solo subtítulos SDH';
	@override String get onlyNonSdh => 'Solo subtítulos no SDH';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsEs extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Preferir subtítulos no forzados';
	@override String get preferForced => 'Preferir subtítulos forzados';
	@override String get onlyForced => 'Solo subtítulos forzados';
	@override String get onlyNonForced => 'Solo subtítulos no forzados';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsEs extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get none => 'Nunca';
	@override String get moviesAndShows => 'Películas y series de TV';
	@override String get movies => 'Solo películas';
	@override String get shows => 'Solo series de TV';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsEs extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Usuarios y críticos';
	@override String get usersOnly => 'Solo usuarios';
	@override String get criticsOnly => 'Solo críticos';
	@override String get nobody => 'Ocultos';
}

// Path: discover.person
class _TranslationsDiscoverPersonEs extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get born => 'Nacimiento';
	@override String get died => 'Fallecimiento';
	@override String get birthplace => 'Lugar de nacimiento';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} años)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (a los ${age} años)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsEs extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Recomendado';
	@override String get browse => 'Explorar';
	@override String get collections => 'Colecciones';
	@override String get playlists => 'Listas de reproducción';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsEs extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Agrupación';
	@override String get all => 'Todo';
	@override String get movies => 'Películas';
	@override String get shows => 'Series';
	@override String get seasons => 'Temporadas';
	@override String get episodes => 'Episodios';
	@override String get artists => 'Artistas';
	@override String get albums => 'Álbumes';
	@override String get tracks => 'Canciones';
	@override String get folders => 'Carpetas';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesEs extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Género';
	@override String get year => 'Año';
	@override String get contentRating => 'Clasificación por edad';
	@override String get tag => 'Etiqueta';
	@override String get unwatched => 'No vistos';
	@override String get unplayed => 'No reproducidos';
	@override String get favorites => 'Favoritos';
	@override String get filePath => 'Ruta del archivo';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsEs extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Título';
	@override String get dateAdded => 'Fecha de adición';
	@override String get releaseDate => 'Fecha de estreno';
	@override String get rating => 'Valoración';
	@override String get communityRating => 'Valoración de la comunidad';
	@override String get criticRating => 'Valoración de la crítica';
	@override String get userRating => 'Valoración del usuario';
	@override String get datePlayed => 'Fecha de reproducción';
	@override String get playCount => 'Reproducciones';
	@override String get productionYear => 'Año de producción';
	@override String get runtime => 'Duración';
	@override String get officialRating => 'Clasificación oficial';
	@override String get premiereDate => 'Fecha de estreno';
	@override String get startDate => 'Fecha de inicio';
	@override String get airTime => 'Hora de emisión';
	@override String get studio => 'Estudio';
	@override String get random => 'Aleatorio';
	@override String get dateShared => 'Fecha en que se compartió';
	@override String get latestEpisodeAirDate => 'Fecha de emisión del episodio más reciente';
	@override String get lastEpisodeDateAdded => 'Fecha en que se añadió el último episodio';
	@override String get dateDownloaded => 'Fecha de descarga';
	@override String get size => 'Tamaño';
	@override String get library => 'Biblioteca';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersEs extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get include => 'Incluir';
	@override String get exclude => 'Excluir';
	@override String get any => 'Cualquiera';
	@override String get yes => 'Sí';
	@override String get no => 'No';
	@override String not({required Object value}) => 'No ${value}';
	@override String valueCount({required Object count}) => '${count} seleccionados';
	@override String valueCountExcluded({required Object count}) => '${count} excluidos';
	@override String get searchValues => 'Buscar valores';
	@override String get noValues => 'Sin valores';
	@override String get matchContains => 'Contiene';
	@override String get matchNotContains => 'No contiene';
	@override String get matchIs => 'Es';
	@override String get matchIsNot => 'No es';
	@override String get matchBeginsWith => 'Empieza por';
	@override String get matchEndsWith => 'Termina en';
	@override String get textHint => 'Escribe para filtrar';
	@override String get from => 'Desde';
	@override String get to => 'Hasta';
	@override String range({required Object from, required Object to}) => 'De ${from} a ${to}';
	@override String atLeast({required Object value}) => '${value} o más';
	@override String atMost({required Object value}) => 'Hasta ${value}';
	@override String dateLastDays({required Object count}) => 'Últimos ${count} días';
	@override String get dateLastYear => 'Último año';
	@override String dateOlderThanDays({required Object count}) => 'Hace más de ${count} días';
	@override String get dateOlderThanYear => 'Hace más de un año';
}

// Path: explore.rows
class _TranslationsExploreRowsEs extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Lista de seguimiento';
	@override String get recommendedMovies => 'Películas recomendadas';
	@override String get recommendedShows => 'Series recomendadas';
	@override String get trendingMovies => 'Películas en tendencia';
	@override String get trendingShows => 'Series en tendencia';
	@override String get popularMovies => 'Películas populares';
	@override String get popularShows => 'Series populares';
	@override String get trendingAnime => 'Anime en tendencia';
	@override String get suggestedAnime => 'Anime sugerido';
	@override String get airingAnime => 'Mejor anime en emisión';
	@override String get popularAnime => 'Anime más popular';
	@override String get trending => 'Tendencias';
	@override String get upcomingMovies => 'Próximas películas';
	@override String get upcomingShows => 'Próximas series';
}

// Path: explore.status
class _TranslationsExploreStatusEs extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get airing => 'En emisión';
	@override String get ended => 'Finalizada';
	@override String get canceled => 'Cancelada';
	@override String get upcoming => 'Próximamente';
}

// Path: explore.badge
class _TranslationsExploreBadgeEs extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} más popular';
	@override String rankAiring({required Object n}) => '#${n} en emisión';
	@override String rankRated({required Object n}) => '#${n} puntuado';
	@override String rankTrending({required Object n}) => '#${n} en tendencia';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} en ${season}';
	@override String watchingNow({required Object n}) => '${n} viendo';
	@override String get available => 'Disponible';
	@override String get partiallyAvailable => 'Parcialmente disponible';
	@override String get availableIn4k => 'Disponible en 4K';
	@override String get requested => 'Solicitado';
	@override String get pendingApproval => 'Pendiente de aprobación';
	@override String get processing => 'Procesando';
	@override String get declined => 'Rechazado';
	@override String get requestFailed => 'La solicitud falló';
	@override String get requested4k => 'Solicitado en 4K';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} temporadas';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Ep. ${episode} en ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Siguiente en ${duration}';
	@override String episodesShort({required Object n}) => '${n} eps';
	@override String minutesPerEpisode({required Object n}) => '${n} min/ep';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsEs extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} registrados';
	@override String viewersDay({required Object n}) => '${n} vistos hoy';
	@override String viewersWeek({required Object n}) => '${n} vistos esta semana';
	@override String viewersMonth({required Object n}) => '${n} vistos este mes';
	@override String viewersYear({required Object n}) => '${n} vistos este año';
	@override String viewersAllTime({required Object n}) => '${n} espectadores';
	@override String planning({required Object n}) => '${n} tienen previsto verlo';
	@override String favorited({required Object n}) => '${n} favoritos';
	@override String dropRate({required Object percent}) => '${percent} lo abandonaron';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} comentario',
		other: '${n} comentarios',
	);
	@override String votes({required Object n}) => '${n} votos';
	@override String watching({required Object n}) => '${n} lo están viendo';
	@override String completed({required Object n}) => '${n} lo completaron';
	@override String onHold({required Object n}) => '${n} en pausa';
	@override String dropped({required Object n}) => '${n} lo abandonaron';
}

// Path: explore.season
class _TranslationsExploreSeasonEs extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Invierno';
	@override String get spring => 'Primavera';
	@override String get summer => 'Verano';
	@override String get fall => 'Otoño';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatEs extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'Corto de TV';
	@override String get movie => 'Película';
	@override String get special => 'Especial';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Música';
	@override String get other => 'Otro';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialEs extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get original => 'Original';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Novela ligera';
	@override String get novel => 'Novela';
	@override String get visualNovel => 'Novela visual';
	@override String get game => 'Juego';
	@override String get webComic => 'Cómic web';
	@override String get musicRelease => 'Música';
	@override String get otherMedia => 'Otro';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleEs extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Actor';
	@override String get director => 'Director';
	@override String get writer => 'Guionista';
	@override String get producer => 'Productor';
	@override String get creator => 'Creador';
	@override String get composer => 'Compositor';
}

// Path: explore.relation
class _TranslationsExploreRelationEs extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Precuela';
	@override String get sequel => 'Secuela';
	@override String get sideStory => 'Historia paralela';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Versión alternativa';
	@override String get summary => 'Resumen';
	@override String get parentStory => 'Historia principal';
	@override String get adaptation => 'Adaptación';
	@override String get other => 'Relacionado';
}

// Path: explore.detail
class _TranslationsExploreDetailEs extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Título original';
	@override String get alsoKnownAs => 'También conocido como';
	@override String get studios => 'Estudios';
	@override String get country => 'País';
	@override String get language => 'Idioma';
	@override String get released => 'Estrenada';
	@override String get physicalRelease => 'En disco';
	@override String get ended => 'Finalizada';
	@override String addedOn({required Object date}) => 'Añadida el ${date}';
	@override String get yourRating => 'Tu valoración';
	@override String get budget => 'Presupuesto';
	@override String get revenue => 'Taquilla';
	@override String get contentAdvisory => 'Orientación por edades';
	@override String get tags => 'Etiquetas';
	@override String get revealSpoilerTags => 'Mostrar etiquetas de spoilers';
	@override String get links => 'Enlaces';
	@override String get watchOn => 'Ver en';
	@override String get watchTrailer => 'Ver tráiler';
	@override String openOn({required Object site}) => 'Abrir en ${site}';
	@override String get trailerUnavailable => 'No se pudo abrir el tráiler en este dispositivo';
	@override String get linkUnavailable => 'No se pudo abrir el enlace en este dispositivo';
	@override String get crew => 'Equipo';
	@override String get ratings => 'Valoraciones';
	@override String get schedule => 'Programación';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Recomendada por ${n} usuario',
		other: 'Recomendada por ${n} usuarios',
	);
	@override String recommendedBy({required Object who}) => 'Recomendada por ${who}';
	@override String favoritedBy({required Object who}) => 'Marcada como favorita por ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} sin estrenar';
	@override String recommendedByPercent({required Object percent}) => 'Recomendada por el ${percent} de los espectadores';
	@override String get relatedTitles => 'Títulos relacionados';
	@override String get background => 'Antecedentes';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsEs extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Empezar antes (segundos)';
	@override String get endLate => 'Terminar después (segundos)';
	@override String get newOnly => 'Solo episodios nuevos';
	@override String get anyChannel => 'Grabar en cualquier canal';
	@override String get anyTime => 'Grabar a cualquier hora';
	@override String get skipInLibrary => 'Omitir episodios que ya están en la biblioteca';
	@override String get keepUpTo => 'Episodios que conservar';
	@override String get keepUpToHint => '0 conserva todos los episodios';
}

// Path: music.discography
class _TranslationsMusicDiscographyEs extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Sencillos y EP';
	@override String get live => 'En directo';
	@override String get compilations => 'Recopilaciones';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesEs extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} pulsó reproducir';
	@override String get playbackStarted => 'Reproducción iniciada';
	@override String paused({required Object name}) => '${name} pausó';
	@override String get playbackPaused => 'Reproducción pausada';
	@override String jumpedTo({required Object name, required Object position}) => '${name} saltó a ${position}';
	@override String roomJumpedTo({required Object position}) => 'Salto a ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} estableció la velocidad en ${speed}';
	@override String speedChanged({required Object speed}) => 'Velocidad establecida en ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} inició ${title}';
	@override String mediaStarted({required Object title}) => 'Reproduciendo ${title}';
	@override String stoppedMedia({required Object name}) => '${name} detuvo el video';
	@override String get mediaStopped => 'El video se detuvo';
	@override String waitingFor({required Object name}) => 'Esperando a ${name}...';
	@override String get waitingForSomeone => 'Esperando a que alguien se ponga al día...';
	@override String get finished => 'Terminado';
	@override String hostChangedTo({required Object name}) => '${name} ahora es el anfitrión';
	@override String get youAreNowHost => 'Ahora eres el anfitrión';
	@override String joined({required Object name}) => '${name} se unió';
	@override String left({required Object name}) => '${name} se fue';
	@override String get controlRefused => 'Solo el anfitrión puede controlar la reproducción';
	@override String get searchFailed => 'No se pudo buscar el video de la sala en algunos servidores';
	@override String get playBlocked => 'Pulsa reproducir para empezar';
	@override String get shareFailed => 'No se pudo compartir este video con la sala';
	@override String get downloadNotShared => 'Las descargas no se comparten con la sala mientras su servidor esté sin conexión';
	@override String get openFailed => 'No se pudo abrir el video de la sala';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedEs extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get ended => 'El anfitrión finalizó la sala';
	@override String get kicked => 'Te han expulsado de la sala';
	@override String get expired => 'La sala caducó';
	@override String get replaced => 'Te uniste a esta sala en otro dispositivo';
	@override String get lost => 'Se perdió la conexión con la sala';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsEs extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Eso no es un código de sala. Los códigos tienen 6 letras y dígitos, sin 0, 1, I, L ni O.';
	@override String get roomNotFound => 'Ninguna sala tiene ese código. Puede que haya finalizado.';
	@override String get roomFull => 'Esa sala está llena.';
	@override String get roomLocked => 'El anfitrión bloqueó esa sala.';
	@override String get relayFull => 'Ver juntos está saturado en este momento. Inténtalo de nuevo más tarde.';
	@override String get unreachable => 'No se pudo conectar con el servidor de retransmisión de Ver juntos. Comprueba tu conexión.';
	@override String get rateLimited => 'Demasiados intentos. Espera un momento e inténtalo de nuevo.';
	@override String get clientBlocked => 'Esta versión de Plezy no puede usar el servidor de retransmisión. Actualiza la aplicación.';
	@override String get forbidden => 'Solo el anfitrión puede hacer eso.';
	@override String get notInRoom => 'No estás en ninguna sala.';
	@override String get alreadyInRoom => 'Ya estás en una sala.';
	@override String get resumeFailed => 'No se pudo reconectar a la sala.';
	@override String get unsupported => 'El servidor de retransmisión no admite esta función.';
	@override String get generic => 'Algo salió mal. Inténtalo de nuevo.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningEs extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Las descargas se detendrán al salir de la app';
	@override String get bannerDegraded => 'Las descargas en segundo plano pueden estar limitadas';
	@override String get bannerAction => 'Detalles';
	@override String get sheetTitle => 'Las descargas en segundo plano están bloqueadas';
	@override String get sheetTitleDegraded => 'Las descargas en segundo plano pueden estar limitadas';
	@override String get sheetIntro => 'Android impide que Plezy descargue de forma fiable en segundo plano.';
	@override String get sheetIntroDegraded => 'Tu dispositivo limita cuándo puede descargar Plezy en segundo plano.';
	@override String get reasonBackgroundRestricted => 'El uso en segundo plano de Plezy está restringido. Configura el uso de batería o en segundo plano como "Sin restricciones".';
	@override String get reasonStandbyRestricted => 'Android ha puesto a Plezy en un estado de espera restringido. Configura el uso de batería como "Sin restricciones".';
	@override String get reasonDownloadChannelBlocked => 'Las notificaciones de descargas están desactivadas, por lo que el progreso y los controles podrían no estar disponibles.';
	@override String get reasonNotificationsDisabled => 'Las notificaciones están desactivadas. En Android 13 o versiones posteriores, son necesarias para las descargas largas en segundo plano.';
	@override String get reasonDataSaver => 'El Ahorro de datos está activado y bloquea las descargas en segundo plano con datos móviles. Las descargas deberían seguir funcionando con Wi-Fi.';
	@override String get reasonOemUnknown => 'Las descargas se detuvieron repetidamente mientras Plezy estaba en segundo plano. Revisa la configuración de batería o de uso en segundo plano de Plezy.';
	@override String get openSettings => 'Abrir configuración';
	@override String get stillNotWorking => 'Ayuda específica para tu dispositivo';
	@override String get stillNotWorkingDescription => 'Consulta los pasos para tu dispositivo o envía un registro desde Configuración › Ver registros si el problema continúa.';
	@override String get dialogTitle => 'Es posible que las descargas no finalicen';
	@override String get dialogDownloadAnyway => 'Descargar de todos modos';
	@override String get dialogFixFirst => 'Solucionarlo primero';
	@override String get statusTile => 'Descargas en segundo plano';
	@override String get statusOk => 'Permitidas en segundo plano';
	@override String get statusBlocked => 'Bloqueadas por la configuración del sistema';
	@override String get statusDegraded => 'Limitadas por la configuración del sistema';
	@override String get statusUnknown => 'Aún no se ha comprobado';
	@override String get settingsUnavailable => 'No se pudo abrir la configuración del sistema en este dispositivo';
	@override String get linkUnavailable => 'No se pudo abrir dontkillmyapp.com en este dispositivo';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsEs extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get library => 'Biblioteca';
	@override String get collections => 'Colecciones';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionEs extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Iniciando servidor remoto...';
	@override String get hostAddress => 'Dirección del host';
	@override String get connected => 'Conectado';
	@override String get serverRunning => 'Servidor remoto activo';
	@override String get serverStopped => 'Servidor remoto detenido';
	@override String get serverRunningDescription => 'Los dispositivos móviles de tu red pueden conectarse a esta aplicación';
	@override String get serverStoppedDescription => 'Inicia el servidor para permitir que los dispositivos móviles se conecten';
	@override String get usePhoneToControl => 'Usa tu dispositivo móvil para controlar esta aplicación';
	@override String get startServer => 'Iniciar servidor';
	@override String get stopServer => 'Detener servidor';
	@override String get minimize => 'Minimizar';
	@override String get manualAddressHint => 'Dirección de conexión manual:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingEs extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Los dispositivos Plezy con la misma cuenta Plex aparecen aquí';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Conectando...';
	@override String get searchingForDevices => 'Buscando dispositivos...';
	@override String get noDevicesFound => 'No se encontraron dispositivos en tu red';
	@override String get noDevicesHint => 'Abre Plezy en tu equipo y usa la misma red WiFi';
	@override String get availableDevices => 'Dispositivos disponibles';
	@override String get manualConnection => 'Conexión manual';
	@override String get cryptoInitFailed => 'No se pudo iniciar la conexión segura. Inicia sesión en Plex primero.';
	@override String get validationHostRequired => 'Introduce la dirección del host';
	@override String get validationHostFormat => 'El formato debe ser IP:puerto (p. ej., 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Tiempo de conexión agotado. Usa la misma red en ambos dispositivos.';
	@override String get sessionNotFound => 'Dispositivo no encontrado. Asegúrate de que Plezy esté en ejecución en el host.';
	@override String get authFailed => 'Autenticación fallida. Ambos dispositivos necesitan la misma cuenta Plex.';
	@override String failedToConnect({required Object error}) => 'Error al conectar: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteEs extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => '¿Quieres desconectarte de la sesión remota?';
	@override String get reconnecting => 'Reconectando...';
	@override String attemptOf({required Object current}) => 'Intento ${current} de 5';
	@override String get retryNow => 'Reintentar ahora';
	@override String get tabRemote => 'Remoto';
	@override String get tabPlay => 'Reproducir';
	@override String get tabMore => 'Más';
	@override String get menu => 'Menú';
	@override String get tabNavigation => 'Navegación por pestañas';
	@override String get tabDiscover => 'Descubrir';
	@override String get tabLibraries => 'Bibliotecas';
	@override String get tabSearch => 'Buscar';
	@override String get tabDownloads => 'Descargas';
	@override String get tabSettings => 'Configuración';
	@override String get previous => 'Anterior';
	@override String get playPause => 'Reproducir/Pausar';
	@override String get next => 'Siguiente';
	@override String get seekBack => 'Retroceder';
	@override String get stop => 'Detener';
	@override String get seekForward => 'Avanzar';
	@override String get volume => 'Volumen';
	@override String get volumeDown => 'Bajar';
	@override String get volumeUp => 'Subir';
	@override String get fullscreen => 'Pantalla completa';
	@override String get subtitles => 'Subtítulos';
	@override String get audio => 'Audio';
	@override String get searchHint => 'Buscar en escritorio...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsEs extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'No se encontró ninguna interfaz de red';
	@override String get authenticationFailed => 'Autenticación fallida';
	@override String serverStartFailed({required Object error}) => 'No se pudo iniciar el servidor remoto: ${error}';
	@override String commandFailed({required Object error}) => 'No se pudo enviar el comando remoto: ${error}';
	@override String get joinTimedOut => 'Se agotó el tiempo al unirse a la sesión';
	@override String get failedToConnectAnyAddress => 'No se pudo conectar a ninguna dirección';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Conexión perdida tras ${attempts} intentos';
	@override String get connectionLost => 'Conexión perdida';
}

// Path: services.names
class _TranslationsServicesNamesEs extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectEs extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reconectar Simkl';
	@override String get subtitle => 'Simkl va a retirar el método de inicio de sesión que usa esta conexión. Al reconectar se abre simkl.com para autorizar a Plezy — Plezy nunca ve tu contraseña. Tu historial de visualización se conserva en Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeEs extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Activar Plezy en ${service}';
	@override String get instructions => 'Escanea el código QR o visita la dirección que aparece a continuación e introduce este código:';
	@override String openToActivate({required Object service}) => 'Abrir ${service} para activar';
	@override String get copyCode => 'Copiar código de activación';
	@override String get waitingForAuthorization => 'Esperando autorización…';
	@override String get codeCopied => 'Código copiado';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyEs extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Inicia sesión en ${service}';
	@override String get body => 'Escanea este código QR o abre la URL en cualquier dispositivo.';
	@override String openToSignIn({required Object service}) => 'Abrir ${service} para iniciar sesión';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthEs extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Copiar URL de inicio de sesión';
	@override String get urlCopied => 'URL copiada';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterEs extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtro de bibliotecas';
	@override String get subtitleAllSyncing => 'Sincronizando todas las bibliotecas';
	@override String get subtitleNoneSyncing => 'No se sincroniza ninguna biblioteca';
	@override String subtitleBlocked({required Object count}) => '${count} bloqueadas';
	@override String subtitleAllowed({required Object count}) => '${count} permitidas';
	@override String get mode => 'Modo de filtro';
	@override String get modeBlacklist => 'Lista de exclusión';
	@override String get modeWhitelist => 'Lista de inclusión';
	@override String get modeHintBlacklist => 'Sincronizar todas las bibliotecas excepto las seleccionadas abajo.';
	@override String get modeHintWhitelist => 'Sincronizar solo las bibliotecas seleccionadas abajo.';
	@override String get libraries => 'Bibliotecas';
	@override String get noLibraries => 'No hay bibliotecas disponibles';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Icono de la aplicación';
			case 'appIcon.defaultIcon': return 'Predeterminado';
			case 'appIcon.current': return 'Icono actual';
			case 'appIcon.locked': return 'Incluido en el Pack de temas e iconos';
			case 'appIcon.lockedHint': return 'Los iconos alternativos están incluidos en el Pack de temas e iconos.';
			case 'appIcon.changeFailed': return 'No se pudo cambiar el icono de la aplicación';
			case 'appIcon.launcherHint': return 'El nuevo icono aparecerá en tu pantalla de inicio cuando salgas de Plezy.';
			case 'appIcon.tvLauncherHint': return 'El nuevo banner aparecerá cuando salgas de Plezy. Android TV puede seguir mostrando el anterior hasta que se reinicie la TV.';
			case 'appIcon.names.midnight': return 'Medianoche';
			case 'appIcon.names.ember': return 'Brasa';
			case 'appIcon.names.paper': return 'Papel';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Línea';
			case 'appIcon.names.ocean': return 'Océano';
			case 'appIcon.names.ultraviolet': return 'Ultravioleta';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Atardecer';
			case 'appIcon.names.gold': return 'Oro';
			case 'appIcon.names.titanium': return 'Titanio';
			case 'appIcon.names.glass': return 'Cristal';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Píxel';
			case 'appIcon.names.neon': return 'Neón';
			case 'appIcon.names.sticker': return 'Pegatina';
			case 'appIcon.names.ticket': return 'Entrada';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Estratos';
			case 'appIcon.names.facet': return 'Faceta';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Inicia sesión con Plex';
			case 'auth.showQRCode': return 'Mostrar código QR';
			case 'auth.authenticate': return 'Autenticar';
			case 'auth.authenticationTimeout': return 'Se agotó el tiempo de autenticación. Inténtalo de nuevo.';
			case 'auth.scanQRToSignIn': return 'Escanea este código QR para iniciar sesión';
			case 'auth.waitingForAuth': return 'Esperando autenticación...\nInicia sesión desde tu navegador.';
			case 'auth.useBrowser': return 'Usar navegador';
			case 'auth.or': return 'o';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Conectar a ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Usar Quick Connect';
			case 'auth.quickConnectInstructions': return 'Abre Quick Connect en Jellyfin e introduce este código.';
			case 'auth.quickConnectWaiting': return 'Esperando aprobación…';
			case 'auth.quickConnectCancel': return 'Cancelar';
			case 'auth.quickConnectExpired': return 'Quick Connect caducó. Inténtalo de nuevo.';
			case 'auth.localDataRecoveryRequired': return 'Plezy no pudo recuperar de forma segura los datos locales de inicio de sesión ni la reproducción pendiente. Vuelve a iniciar sesión.';
			case 'auth.pinCheckRejected': return 'La comprobación del PIN de Plex fue rechazada';
			case 'common.cancel': return 'Cancelar';
			case 'common.save': return 'Guardar';
			case 'common.close': return 'Cerrar';
			case 'common.clear': return 'Borrar';
			case 'common.reset': return 'Restablecer';
			case 'common.later': return 'Más tarde';
			case 'common.submit': return 'Enviar';
			case 'common.confirm': return 'Confirmar';
			case 'common.retry': return 'Reintentar';
			case 'common.logout': return 'Cerrar sesión';
			case 'common.unknown': return 'Desconocido';
			case 'common.refresh': return 'Actualizar';
			case 'common.yes': return 'Sí';
			case 'common.no': return 'No';
			case 'common.delete': return 'Eliminar';
			case 'common.edit': return 'Editar';
			case 'common.shuffle': return 'Reproducción aleatoria';
			case 'common.addTo': return 'Añadir a...';
			case 'common.createNew': return 'Crear nuevo';
			case 'common.connect': return 'Conectar';
			case 'common.disconnect': return 'Desconectar';
			case 'common.play': return 'Reproducir';
			case 'common.pause': return 'Pausar';
			case 'common.resume': return 'Reanudar';
			case 'common.error': return 'Error';
			case 'common.search': return 'Buscar';
			case 'common.home': return 'Inicio';
			case 'common.back': return 'Atrás';
			case 'common.settings': return 'Ajustes';
			case 'common.mute': return 'Silenciar';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Desactivado';
			case 'common.options': return 'Opciones';
			case 'common.seasonNumber': return ({required Object number}) => 'Temporada ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Episodio ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Capítulo ${number}';
			case 'common.reconnect': return 'Reconectar';
			case 'common.viewAll': return 'Ver todo';
			case 'common.checkingNetwork': return 'Comprobando red...';
			case 'common.loadingServers': return 'Cargando servidores...';
			case 'common.connectingToServers': return 'Conectando a servidores...';
			case 'common.startingOfflineMode': return 'Iniciando modo sin conexión...';
			case 'common.loading': return 'Cargando...';
			case 'common.fullscreen': return 'Pantalla completa';
			case 'common.exitFullscreen': return 'Salir de pantalla completa';
			case 'common.pressBackAgainToExit': return 'Pulsa Atrás de nuevo para salir';
			case 'common.ratingSource.critic': return 'Críticos';
			case 'common.ratingSource.audience': return 'Público';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Críticos de Rotten Tomatoes';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Público de Rotten Tomatoes';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/D';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Película';
			case 'common.mediaKind.show': return 'Serie';
			case 'common.mediaKind.season': return 'Temporada';
			case 'common.mediaKind.episode': return 'Episodio';
			case 'common.mediaKind.artist': return 'Artista';
			case 'common.mediaKind.album': return 'Álbum';
			case 'common.mediaKind.track': return 'Pista';
			case 'common.mediaKind.collection': return 'Colección';
			case 'common.mediaKind.playlist': return 'Lista de reproducción';
			case 'common.mediaKind.clip': return 'Clip';
			case 'common.mediaKind.photo': return 'Foto';
			case 'common.mediaKind.folder': return 'Carpeta';
			case 'screens.licenses': return 'Licencias';
			case 'screens.switchProfile': return 'Cambiar perfil';
			case 'screens.subtitleStyling': return 'Estilo de subtítulos';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Registros';
			case 'update.available': return 'Actualización disponible';
			case 'update.versionAvailable': return ({required Object version}) => 'Versión ${version} disponible';
			case 'update.currentVersion': return ({required Object version}) => 'Actual: ${version}';
			case 'update.skipVersion': return 'Saltar esta versión';
			case 'update.viewRelease': return 'Ver versión';
			case 'update.latestVersion': return 'Ya estás en la última versión';
			case 'update.checkFailed': return 'Error al buscar actualizaciones';
			case 'supporter.title': return 'Pack de temas e iconos';
			case 'supporter.intro': return 'Una compra única y opcional que añade extras visuales:';
			case 'supporter.presetThemes': return 'Temas predefinidos';
			case 'supporter.presetThemesDescription': return 'Brasa, Glaciar, Bosque, Ciruela y Papel';
			case 'supporter.customTheme': return 'Tema personalizado';
			case 'supporter.customThemeDescription': return 'Elige cada color tú mismo';
			case 'supporter.appIcons': return 'Iconos de la aplicación';
			case 'supporter.appIconsDescription': return 'Elige un icono alternativo de Plezy';
			case 'supporter.buy': return ({required Object price}) => 'Comprar por ${price}';
			case 'supporter.loadingPrice': return 'Cargando precio...';
			case 'supporter.restore': return 'Restaurar compras';
			case 'supporter.pending': return 'Tu compra está pendiente de pago o aprobación. Los extras se desbloquearán en cuanto la tienda la complete.';
			case 'supporter.thankYouTitle': return 'Gracias por tu compra';
			case 'supporter.thankYouBody': return 'El Pack de temas e iconos está desbloqueado.';
			case 'supporter.tileSubtitle': return 'Desbloquea temas e iconos de la aplicación con una compra única';
			case 'supporter.tileSubtitleThemesOnly': return 'Desbloquea temas con una compra única';
			case 'supporter.tileUnlocked': return 'Desbloqueado — gracias por tu compra';
			case 'supporter.errors.storeUnavailable': return 'Las compras no están disponibles. Comprueba que has iniciado sesión en la tienda y que las compras están permitidas en este dispositivo.';
			case 'supporter.errors.productNotFound': return 'El Pack de temas e iconos no está disponible en tu tienda en este momento.';
			case 'supporter.errors.productQueryFailed': return 'No se pudo cargar el precio. Comprueba tu conexión e inténtalo de nuevo.';
			case 'supporter.errors.purchaseFailed': return 'No se pudo completar la compra. Inténtalo de nuevo.';
			case 'supporter.errors.restoreFailed': return 'No se pudo conectar con la tienda para restaurar tu compra. Inténtalo de nuevo.';
			case 'supporter.errors.nothingToRestore': return 'No se encontró ninguna compra del Pack de temas e iconos para esta cuenta de la tienda.';
			case 'settings.title': return 'Configuración';
			case 'settings.supportDeveloper': return 'Apoya Plezy';
			case 'settings.supportDeveloperDescription': return 'Dona vía Liberapay para financiar el desarrollo';
			case 'settings.language': return 'Idioma';
			case 'settings.theme': return 'Tema';
			case 'settings.appearance': return 'Apariencia';
			case 'settings.videoPlayback': return 'Reproducción de video';
			case 'settings.videoPlaybackDescription': return 'Configurar el comportamiento de reproducción';
			case 'settings.advanced': return 'Avanzado';
			case 'settings.episodePosterMode': return 'Estilo del póster de episodio';
			case 'settings.seriesPoster': return 'Póster de la serie';
			case 'settings.seasonPoster': return 'Póster de la temporada';
			case 'settings.episodeThumbnail': return 'Miniatura';
			case 'settings.showHeroSectionDescription': return 'Mostrar carrusel de contenido destacado en la pantalla de inicio';
			case 'settings.secondsLabel': return 'Segundos';
			case 'settings.minutesLabel': return 'Minutos';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'm';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Introduce la duración (${min}-${max})';
			case 'settings.systemTheme': return 'Sistema';
			case 'settings.lightTheme': return 'Claro';
			case 'settings.darkTheme': return 'Oscuro';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Brasa';
			case 'settings.glacierTheme': return 'Glaciar';
			case 'settings.forestTheme': return 'Bosque';
			case 'settings.plumTheme': return 'Ciruela';
			case 'settings.paperTheme': return 'Papel';
			case 'settings.libraryDensity': return 'Densidad de la biblioteca';
			case 'settings.displayScale': return 'Escala de visualización';
			case 'settings.compact': return 'Compacto';
			case 'settings.comfortable': return 'Cómodo';
			case 'settings.gridSpacing': return 'Espaciado de la cuadrícula';
			case 'settings.gridSpacingTight': return 'Ajustado';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Espacioso';
			case 'settings.tvCornerSpotlightBackdrop': return 'Imagen destacada en la esquina';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Mostrar la imagen destacada en la esquina superior derecha en lugar de ocupar toda la pantalla';
			case 'settings.viewMode': return 'Modo de vista';
			case 'settings.gridView': return 'Cuadrícula';
			case 'settings.listView': return 'Lista';
			case 'settings.showHeroSection': return 'Mostrar sección destacada';
			case 'settings.continueWatchingAction': return 'Acción de «Seguir viendo»';
			case 'settings.continueWatchingPlay': return 'Reproducir';
			case 'settings.continueWatchingDetails': return 'Abrir detalles';
			case 'settings.episodeAction': return 'Acción de episodio';
			case 'settings.episodePlay': return 'Reproducir';
			case 'settings.episodeDetails': return 'Abrir detalles';
			case 'settings.useGlobalHubs': return 'Usar secciones de inicio';
			case 'settings.useGlobalHubsDescription': return 'Mostrar secciones de inicio unificadas. De lo contrario, usar las recomendaciones de cada biblioteca.';
			case 'settings.showServerNameOnHubs': return 'Mostrar el nombre del servidor en las secciones';
			case 'settings.showServerNameOnHubsDescription': return 'Mostrar siempre el nombre del servidor en los títulos de las secciones.';
			case 'settings.groupLibrariesByServer': return 'Agrupar bibliotecas por servidor';
			case 'settings.groupLibrariesByServerDescription': return 'Agrupar bibliotecas de la barra lateral por servidor multimedia.';
			case 'settings.alwaysKeepSidebarOpen': return 'Mantener siempre la barra lateral abierta';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'La barra lateral permanece expandida y el área de contenido se ajusta para adaptarse';
			case 'settings.showUnwatchedCount': return 'Mostrar el número de elementos no vistos';
			case 'settings.showUnwatchedCountDescription': return 'Mostrar el número de episodios no vistos en series y temporadas';
			case 'settings.showWatchedIndicators': return 'Mostrar indicadores de visto';
			case 'settings.showWatchedIndicatorsDescription': return 'Mostrar una marca de verificación en películas, series y episodios vistos';
			case 'settings.showEpisodeNumberOnCards': return 'Mostrar número de episodio en las tarjetas';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Mostrar temporada y episodio en tarjetas de episodio';
			case 'settings.showSeasonPostersOnTabs': return 'Mostrar pósters de temporada en las pestañas';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Mostrar el póster de cada temporada sobre su pestaña';
			case 'settings.tvFullCardLayout': return 'Tarjetas TV completas';
			case 'settings.tvFullCardLayoutDescription': return 'Usar tarjetas TV solo con imagen y nombres de actores superpuestos';
			case 'settings.focusGlow': return 'Resplandor de selección';
			case 'settings.focusGlowDescription': return 'Mostrar un resplandor suave alrededor de la tarjeta seleccionada';
			case 'settings.visualEffects': return 'Efectos visuales';
			case 'settings.visualEffectsAuto': return 'Automático';
			case 'settings.visualEffectsAutoDescription': return 'Reduce automáticamente los efectos en dispositivos de bajo consumo';
			case 'settings.visualEffectsFull': return 'Completos';
			case 'settings.visualEffectsReduced': return 'Reducidos';
			case 'settings.visualEffectsReducedDescription': return 'Menos animaciones e ilustraciones de menor resolución';
			case 'settings.hideSpoilers': return 'Ocultar spoilers de episodios no vistos';
			case 'settings.hideSpoilersDescription': return 'Desenfocar miniaturas y descripciones de episodios no vistos';
			case 'settings.playerBackend': return 'Motor de reproducción';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Decodificación por hardware';
			case 'settings.hardwareDecodingDescription': return 'Usar aceleración por hardware cuando esté disponible';
			case 'settings.playbackBuffer': return 'Búfer de reproducción';
			case 'settings.playbackBufferAuto': return 'Automático (recomendado)';
			case 'settings.playbackBufferLarge': return 'Grande';
			case 'settings.playbackBufferExtraLarge': return 'Extra grande';
			case 'settings.playbackBufferDescription': return 'Almacena más en búfer para conexiones inestables. También limitado por el tamaño del búfer.';
			case 'settings.defaultQualityTitle': return 'Calidad predeterminada';
			case 'settings.cellularQualityTitle': return 'Calidad predeterminada en datos móviles';
			case 'settings.cellularQualitySameAsDefault': return 'Igual que la calidad predeterminada';
			case 'settings.directPlayCoveredQuality': return 'Reproducir videos más pequeños en calidad original';
			case 'settings.directPlayCoveredQualityDescription': return 'Reproducir directamente los videos que ya están dentro del límite de calidad en lugar de transcodificarlos';
			case 'settings.videoCodecs': return 'Códecs de video';
			case 'settings.videoCodecsDescription': return 'El servidor transcodifica los códecs no marcados';
			case 'settings.videoCodecsAlwaysAccepted': return 'Siempre aceptado';
			case 'settings.musicQualityTitle': return 'Calidad de música';
			case 'settings.subtitleStyling': return 'Estilo de subtítulos';
			case 'settings.subtitleStylingDescription': return 'Personalizar la apariencia de los subtítulos';
			case 'settings.smallSkipDuration': return 'Salto pequeño';
			case 'settings.largeSkipDuration': return 'Salto grande';
			case 'settings.rewindOnResume': return 'Rebobinar al reanudar';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} segundos';
			case 'settings.defaultSleepTimer': return 'Temporizador de apagado';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minutos';
			case 'settings.rememberTrackSelections': return 'Recordar selección de pistas por serie/película';
			case 'settings.rememberTrackSelectionsDescription': return 'Recordar opciones de audio y subtítulos por título';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex guarda cada elección en el servidor por archivo; Jellyfin también activa «Recordar selecciones» de la cuenta; Emby no es compatible';
			case 'settings.followServerTrackSelections': return 'Usar la selección de pistas del servidor por episodio';
			case 'settings.followServerTrackSelectionsDescription': return 'Al cambiar de episodio, aplicar el audio y los subtítulos seleccionados en el servidor en lugar de mantener la elección actual';
			case 'settings.resumeMusicOnLaunch': return 'Recordar la sesión de música';
			case 'settings.resumeMusicOnLaunchDescription': return 'Al iniciar la aplicación, reabrir la última canción en pausa donde se quedó';
			case 'settings.showChapterMarkersOnTimeline': return 'Mostrar marcadores de capítulos en la barra de progreso';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Dividir la barra de progreso en los límites de capítulos';
			case 'settings.specialsOrdering': return 'Especiales en orden de episodios';
			case 'settings.specialsOrderingDescription': return 'Dónde se reproducen los especiales en el orden de visualización de una serie';
			case 'settings.specialsOrderingServer': return 'Seguir orden del servidor';
			case 'settings.specialsOrderingAirDate': return 'Intercalar por fecha de emisión';
			case 'settings.specialsOrderingLast': return 'Después de las temporadas normales';
			case 'settings.clickVideoTogglesPlayback': return 'Clic en el video para reproducir/pausar';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Haz clic en el video para reproducir/pausar en vez de mostrar controles.';
			case 'settings.videoPlayerControls': return 'Controles del reproductor de video';
			case 'settings.keyboardShortcuts': return 'Atajos de teclado';
			case 'settings.keyboardShortcutsDescription': return 'Personalizar los atajos de teclado';
			case 'settings.videoPlayerNavigation': return 'Navegación del reproductor de video';
			case 'settings.videoPlayerNavigationDescription': return 'Usar las teclas de flecha para navegar por los controles del reproductor';
			case 'settings.watchTogetherRelay': return 'Servidor de retransmisión de Ver juntos';
			case 'settings.watchTogetherRelayDescription': return 'Servidores de retransmisión públicos de Open Watch Party, salvo que configures el tuyo';
			case 'settings.watchTogetherRelayHint': return 'https://mi-relay.ejemplo.com';
			case 'settings.watchTogetherRelayInvalid': return 'Introduce una URL base HTTP o HTTPS válida para el servidor de retransmisión.';
			case 'settings.crashReporting': return 'Informes de errores';
			case 'settings.crashReportingDescription': return 'Enviar informes de errores para mejorar la aplicación';
			case 'settings.debugLogging': return 'Registro de depuración';
			case 'settings.debugLoggingDescription': return 'Habilitar registros detallados para solucionar problemas';
			case 'settings.viewLogs': return 'Ver registros';
			case 'settings.viewLogsDescription': return 'Ver los registros de la aplicación';
			case 'settings.clearImageCache': return 'Vaciar caché de imágenes';
			case 'settings.clearImageCacheDescription': return 'Borra las carátulas y miniaturas guardadas en caché. Las imágenes pueden tardar más en cargar hasta que se descarguen de nuevo.';
			case 'settings.clearImageCacheSuccess': return 'Caché de imágenes vaciada correctamente';
			case 'settings.resetSettings': return 'Restablecer configuración';
			case 'settings.resetSettingsDescription': return 'Restaurar ajustes predeterminados. No se puede deshacer.';
			case 'settings.resetSettingsSuccess': return 'Configuración restablecida con éxito';
			case 'settings.backup': return 'Copia de seguridad';
			case 'settings.exportSettings': return 'Exportar configuración';
			case 'settings.exportSettingsDescription': return 'Guardar tus preferencias en un archivo';
			case 'settings.exportSettingsSuccess': return 'Configuración exportada';
			case 'settings.importSettings': return 'Importar configuración';
			case 'settings.importSettingsDescription': return 'Restaurar preferencias desde un archivo';
			case 'settings.importSettingsConfirm': return 'Esto reemplazará tu configuración actual. ¿Continuar?';
			case 'settings.importSettingsSuccess': return 'Configuración importada';
			case 'settings.importSettingsInvalidFile': return 'Este archivo no es una exportación válida de Plezy';
			case 'settings.importSettingsNoUser': return 'Inicia sesión antes de importar la configuración';
			case 'settings.shortcutsReset': return 'Atajos restablecidos a los valores predeterminados';
			case 'settings.resetShortcutsConfirm': return 'Esto reemplazará tus atajos personalizados por los predeterminados. ¿Continuar?';
			case 'settings.about': return 'Acerca de';
			case 'settings.aboutDescription': return 'Información de la aplicación y licencias';
			case 'settings.updates': return 'Actualizaciones';
			case 'settings.updateAvailable': return 'Actualización disponible';
			case 'settings.checkForUpdates': return 'Buscar actualizaciones';
			case 'settings.autoCheckUpdatesOnStartup': return 'Buscar actualizaciones automáticamente al iniciar';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Avisar al iniciar si hay una actualización disponible';
			case 'settings.validationErrorEnterNumber': return 'Introduce un número válido';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'La duración debe estar entre ${min} y ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'El atajo ya está asignado a ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Atajo actualizado para ${action}';
			case 'settings.saveFailed': return 'No se pudieron guardar los cambios. Inténtalo de nuevo.';
			case 'settings.autoPlayAndSkip': return 'Reproducción automática y saltos';
			case 'settings.autoPlayNextEpisode': return 'Reproducción automática del siguiente episodio';
			case 'settings.autoPlayNextEpisodeDescription': return 'Iniciar automáticamente el siguiente episodio cuando termine el actual';
			case 'settings.shuffleStartsFromBeginning': return 'La reproducción aleatoria empieza desde el principio';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Empezar cada episodio desde el principio en reproducción aleatoria en lugar de reanudarlo';
			case 'settings.playNextCountdown': return 'Cuenta atrás para el siguiente episodio';
			case 'settings.playNextCountdownImmediate': return 'Reproducir de inmediato';
			case 'settings.skipIntroMode': return 'Saltar intro';
			case 'settings.skipIntroModeOffDescription': return 'Reproducir las intros normalmente sin botón de salto';
			case 'settings.skipIntroModeButtonDescription': return 'Mostrar un botón de salto cuando empiece una intro';
			case 'settings.skipIntroModeAutoDescription': return 'Saltar las intros automáticamente tras el retraso indicado abajo';
			case 'settings.skipCreditsMode': return 'Saltar créditos';
			case 'settings.skipCreditsModeOffDescription': return 'Reproducir los créditos normalmente sin botón de salto';
			case 'settings.skipCreditsModeButtonDescription': return 'Mostrar un botón de salto cuando empiecen los créditos';
			case 'settings.skipCreditsModeAutoDescription': return 'Saltar los créditos automáticamente y reproducir el siguiente episodio';
			case 'settings.skipMarkerModeOff': return 'Desactivado';
			case 'settings.skipMarkerModeButton': return 'Mostrar botón';
			case 'settings.skipMarkerModeAuto': return 'Automático';
			case 'settings.forceSkipMarkerFallback': return 'Forzar marcadores alternativos';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Usar patrones de títulos de capítulos aunque Plex tenga marcadores';
			case 'settings.autoSkipDelay': return 'Retraso del salto automático';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Esperar ${seconds} segundos antes de saltar automáticamente';
			case 'settings.introPattern': return 'Patrón de marcador de introducción';
			case 'settings.introPatternDescription': return 'Expresión regular para reconocer marcadores de introducción en los títulos de los capítulos';
			case 'settings.creditsPattern': return 'Patrón de marcador de créditos';
			case 'settings.creditsPatternDescription': return 'Expresión regular para reconocer marcadores de créditos en los títulos de los capítulos';
			case 'settings.invalidRegex': return 'Expresión regular no válida';
			case 'settings.regex': return 'Expresión regular';
			case 'settings.downloads': return 'Descargas';
			case 'settings.downloadLocationDescription': return 'Elegir dónde almacenar el contenido descargado';
			case 'settings.downloadLocationDefault': return 'Predeterminado (almacenamiento de la aplicación)';
			case 'settings.downloadLocationCustom': return 'Ubicación personalizada';
			case 'settings.selectFolder': return 'Seleccionar carpeta';
			case 'settings.resetToDefault': return 'Restablecer al predeterminado';
			case 'settings.currentPath': return ({required Object path}) => 'Actual: ${path}';
			case 'settings.downloadLocationChanged': return 'Ubicación de descarga cambiada';
			case 'settings.downloadLocationReset': return 'Ubicación de descarga restablecida al predeterminado';
			case 'settings.downloadLocationInvalid': return 'La carpeta seleccionada no tiene permisos de escritura';
			case 'settings.downloadLocationPickerUnavailable': return 'La selección de carpetas no está disponible en este dispositivo';
			case 'settings.downloadOnWifiOnly': return 'Descargar solo con WiFi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Evitar descargas cuando se usan datos móviles';
			case 'settings.autoRemoveWatchedDownloads': return 'Eliminar descargas vistas automáticamente';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Eliminar automáticamente descargas vistas';
			case 'settings.cellularDownloadBlocked': return 'Las descargas están bloqueadas en red móvil. Usa WiFi o cambia el ajuste.';
			case 'settings.maxVolume': return 'Volumen máximo';
			case 'settings.maxVolumeDescription': return 'Permitir aumento de volumen por encima del 100% para medios con sonido bajo';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Presencia de Discord';
			case 'settings.discordRichPresenceDescription': return 'Mostrar lo que estás viendo en Discord';
			case 'settings.services': return 'Servicios';
			case 'settings.servicesDescription': return 'Conecta Trakt, MyAnimeList, Seerr y más';
			case 'settings.manageLibrariesDescription': return 'Reordena y oculta bibliotecas';
			case 'settings.companionRemoteServer': return 'Servidor de control remoto';
			case 'settings.companionRemoteServerDescription': return 'Permitir que dispositivos móviles en tu red controlen esta aplicación';
			case 'settings.companionRemoteServerStartFailed': return 'No se pudo iniciar el servidor de control remoto';
			case 'settings.companionRemoteServerStopFailed': return 'No se pudo detener el servidor de control remoto';
			case 'settings.autoPip': return 'Imagen en imagen automática';
			case 'settings.autoPipDescription': return 'Activar automáticamente el modo de imagen en imagen al salir de la aplicación durante la reproducción';
			case 'settings.matchContentFrameRate': return 'Ajustar frecuencia de actualización';
			case 'settings.matchContentFrameRateDescription': return 'Ajustar la frecuencia de pantalla al contenido de video';
			case 'settings.matchContentResolution': return 'Ajustar a la resolución del contenido';
			case 'settings.matchContentResolutionDescription': return 'Cambia la pantalla a la resolución nativa del vídeo para que tu televisor se encargue del escalado. Los menús y los subtítulos también se escalan durante la reproducción';
			case 'settings.matchRefreshRate': return 'Ajustar frecuencia de refresco';
			case 'settings.matchRefreshRateDescription': return 'Ajustar la frecuencia de pantalla en pantalla completa';
			case 'settings.matchDynamicRange': return 'Ajustar rango dinámico';
			case 'settings.matchDynamicRangeDescription': return 'Activar HDR para contenido HDR y luego volver a SDR';
			case 'settings.displaySwitchDelay': return 'Retraso de cambio de pantalla';
			case 'settings.tunneledPlayback': return 'Reproducción tunelizada';
			case 'settings.tunneledPlaybackDescription': return 'Usar tunelización de video. Desactívala si HDR muestra video negro o el movimiento se entrecorta.';
			case 'settings.audioPassthrough': return 'Transferencia directa de audio';
			case 'settings.audioPassthroughDescription': return 'Envía el audio Dolby/DTS a tu receptor o TV sin recodificar, conservando el sonido envolvente. Desactívala si no tienes sonido.';
			case 'settings.audioPassthroughDescriptionApple': return 'Usa el decodificador Dolby nativo de Apple para Dolby Digital Plus, incluido Atmos. DTS y TrueHD se siguen reproduciendo como PCM multicanal. Desactívalo si no tienes sonido.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Usa el decodificador Dolby nativo de Apple para Dolby Digital Plus, incluido Atmos. En iOS, iPadOS y tvOS 26 o posterior, TrueHD Atmos y DTS:X se reproducen como audio espacial. El resto de pistas DTS y TrueHD se reproducen como PCM multicanal. Desactívalo si no tienes sonido.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Desactivada mientras la normalización de volumen esté activada';
			case 'settings.audioChannelLimit': return 'Canales de audio';
			case 'settings.audioChannelLimitDescription': return 'Mezcla el audio decodificado a menos canales para altavoces, auriculares o equipos HDMI que no pueden reproducir todos los canales';
			case 'settings.audioChannelLimitOriginal': return 'Original';
			case 'settings.audioChannelLimitOriginalDescription': return 'Reproduce todos los canales de la pista';
			case 'settings.audioChannelLimitSurround51': return 'Hasta 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Mezcla 7.1 a 5.1 para televisores y receptores que solo admiten PCM 5.1. No afecta a la transferencia directa.';
			case 'settings.audioChannelLimitStereo': return 'Estéreo';
			case 'settings.audioChannelLimitStereoDescription': return 'Mezcla a dos canales para altavoces estéreo o auriculares. Desactiva la transferencia directa.';
			case 'settings.downmixCenterBoost': return 'Realce del canal central';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Realce (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Normalizar volumen al mezclar';
			case 'settings.audioDownmixNormalizeDescription': return 'Reduce la mezcla para evitar saturación. Desactívalo para mantener el volumen original (puede distorsionar escenas fuertes).';
			case 'settings.dvConversionMode': return 'Conversión de Dolby Vision';
			case 'settings.dvConversionModeDescription': return 'Elige cómo se gestionan los archivos Dolby Vision de perfil 7.';
			case 'settings.dvConversionAuto': return 'Automático';
			case 'settings.dvConversionNative': return 'Nativo / desactivado';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Usar la detección de capacidades del dispositivo y el comportamiento alternativo normal';
			case 'settings.dvConversionNativeDescription': return 'Forzar DV7 nativo y suprimir el reintento de conversión DV';
			case 'settings.dvConversionDv81Description': return 'Forzar la conversión de RPU en línea al perfil 8.1 de Dolby Vision';
			case 'settings.dvConversionHevcStripDescription': return 'Eliminar las capas RPU/EL de Dolby Vision y presentar HEVC convencional';
			case 'settings.disableDolbyVision': return 'Desactivar Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Reproducir la capa HDR10 o HLG del archivo en lugar de Dolby Vision, si la tiene';
			case 'settings.hdrSdrConversion': return 'Conversión de HDR a SDR';
			case 'settings.hdrSdrConversionDescription': return 'Elige qué convierte el vídeo HDR cuando la pantalla no puede mostrar HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Automático';
			case 'settings.hdrSdrConversionAutoDescription': return 'Dispositivo en Android 9 y posteriores, reproductor en versiones anteriores';
			case 'settings.hdrSdrConversionDevice': return 'Dispositivo';
			case 'settings.hdrSdrConversionDeviceDescription': return 'El hardware de vídeo del dispositivo realiza la conversión. Lo más rápido, pero los colores dependen del dispositivo';
			case 'settings.hdrSdrConversionPlayer': return 'Reproductor';
			case 'settings.hdrSdrConversionPlayerDescription': return 'El reproductor realiza la conversión. Colores uniformes, pero el 4K puede ir a tirones en TV boxes de gama baja';
			case 'settings.deinterlace': return 'Desentrelazado';
			case 'settings.deinterlaceDescription': return 'Elimina los artefactos de peine del video entrelazado (solo reproductor mpv)';
			case 'settings.deinterlaceOff': return 'Desactivado';
			case 'settings.deinterlaceOffDescription': return 'Muestra el video entrelazado tal como se decodifica';
			case 'settings.deinterlaceVideo': return 'Video';
			case 'settings.deinterlaceVideoDescription': return 'Convierte cada campo en un fotograma completo. Para video grabado para TV, como deportes, noticias y conciertos';
			case 'settings.deinterlaceFilm': return 'Cine';
			case 'settings.deinterlaceFilmDescription': return 'Restaura los fotogramas originales de películas y animación convertidas por telecine a 29,97 fps, algo habitual en los DVD NTSC. El video grabado para TV se entrecorta. La TV en vivo usa el modo Video';
			case 'settings.requireProfileSelectionOnOpen': return 'Pedir perfil al abrir la aplicación';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Mostrar selección de perfil cada vez que se abre la aplicación';
			case 'settings.forceTvMode': return 'Forzar modo TV';
			case 'settings.forceTvModeDescription': return 'Forzar diseño TV. Para dispositivos que no lo detectan. Requiere reinicio.';
			case 'settings.startInFullscreen': return 'Iniciar en pantalla completa';
			case 'settings.startInFullscreenDescription': return 'Abrir Plezy en modo pantalla completa al iniciar';
			case 'settings.exitFullscreenOnPlayerClose': return 'Salir de pantalla completa al cerrar el reproductor';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Salir automáticamente del modo de pantalla completa al cerrar el reproductor de video';
			case 'settings.autoHidePerformanceOverlay': return 'Ocultar superposición de rendimiento automáticamente';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Desvanecer la superposición de rendimiento con los controles de reproducción';
			case 'settings.showNavBarLabels': return 'Mostrar etiquetas de la barra de navegación';
			case 'settings.showNavBarLabelsDescription': return 'Mostrar etiquetas de texto bajo los iconos de la barra de navegación';
			case 'settings.startupSection': return 'Sección de inicio';
			case 'settings.showExploreTab': return 'Mostrar pestaña Explorar';
			case 'settings.showExploreTabDescription': return 'Muestra la pestaña Explorar con contenido de Plex Discover y servicios de seguimiento conectados';
			case 'settings.liveTvDefaultFavorites': return 'Canales favoritos por defecto';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Mostrar solo canales favoritos al abrir TV en vivo';
			case 'settings.general': return 'General';
			case 'settings.generalDescription': return 'Idioma, inicio y comportamiento de la ventana';
			case 'settings.languageAndRegion': return 'Idioma y región';
			case 'settings.startup': return 'Inicio';
			case 'settings.display': return 'Pantalla';
			case 'settings.libraryAndCards': return 'Biblioteca y tarjetas';
			case 'settings.homeScreen': return 'Pantalla de inicio';
			case 'settings.navigation': return 'Navegación';
			case 'settings.window': return 'Ventana';
			case 'settings.liveTv': return 'TV en vivo';
			case 'settings.player': return 'Reproductor';
			case 'settings.videoAndDisplay': return 'Video y pantalla';
			case 'settings.audio': return 'Audio';
			case 'settings.quality': return 'Calidad';
			case 'settings.subtitles': return 'Subtítulos';
			case 'settings.seekAndTiming': return 'Desplazamiento y tiempos';
			case 'settings.behavior': return 'Comportamiento';
			case 'settings.gestures': return 'Gestos';
			case 'settings.gestureBrightnessSwipe': return 'Gesto de brillo';
			case 'settings.gestureBrightnessSwipeDescription': return 'Desliza hacia arriba o abajo en el borde izquierdo para ajustar el brillo';
			case 'settings.gestureVolumeSwipe': return 'Gesto de volumen';
			case 'settings.gestureVolumeSwipeDescription': return 'Desliza hacia arriba o abajo en el borde derecho para ajustar el volumen';
			case 'settings.gesturePinchToZoom': return 'Pellizcar para hacer zoom';
			case 'settings.gesturePinchToZoomDescription': return 'Pellizca el video para acercar o alejar';
			case 'settings.rememberBrightnessLevel': return 'Recordar nivel de brillo';
			case 'settings.rememberBrightnessLevelDescription': return 'Iniciar la reproducción con el brillo establecido por el último deslizamiento';
			case 'settings.controls': return 'Controles';
			case 'settings.rememberPlayerChanges': return 'Recordar cambios del reproductor';
			case 'settings.rememberPlayerChangesDescription': return 'Dónde se guarda y se vuelve a aplicar un cambio realizado durante la reproducción';
			case 'settings.scopePlaybackSpeed': return 'Velocidad de reproducción';
			case 'settings.scopeShaderPreset': return 'Preajuste de sombreado';
			case 'settings.scopeAspectRatio': return 'Relación de aspecto';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Sincronización de audio y subtítulos';
			case 'settings.playerScopeOff': return 'No guardar';
			case 'settings.playerScopeGlobal': return 'En todas partes';
			case 'settings.playerScopeLibrary': return 'Por biblioteca';
			case 'settings.playerScopeTitle': return 'Por serie o película';
			case 'settings.exportDialogTitle': return 'Exportar ajustes de Plezy';
			case 'themeEditor.builtIn': return 'Integrados';
			case 'themeEditor.presets': return 'Predefinidos';
			case 'themeEditor.custom': return 'Personalizado';
			case 'themeEditor.customEmpty': return 'Aún no creado';
			case 'themeEditor.editCustom': return 'Editar tema personalizado';
			case 'themeEditor.editCustomDescription': return 'Elige cada color tú mismo';
			case 'themeEditor.locked': return 'Desbloquear con el Pack de temas e iconos';
			case 'themeEditor.savedLocked': return 'Guardado — se desbloquea con el Pack de temas e iconos';
			case 'themeEditor.title': return 'Tema personalizado';
			case 'themeEditor.startFrom': return 'Partir de';
			case 'themeEditor.startFromDescription': return 'Copia todos los colores de otro tema';
			case 'themeEditor.colors': return 'Colores';
			case 'themeEditor.preview': return 'Vista previa';
			case 'themeEditor.slots.bg': return 'Fondo';
			case 'themeEditor.slots.surface': return 'Superficie';
			case 'themeEditor.slots.outline': return 'Contorno';
			case 'themeEditor.slots.text': return 'Texto';
			case 'themeEditor.slots.textMuted': return 'Texto secundario';
			case 'themeEditor.slots.accent': return 'Acento';
			case 'themeEditor.opacity': return 'Opacidad';
			case 'themeEditor.hexHint': return '#RRGGBB o #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'De otros temas';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} de ${theme}';
			case 'themeEditor.contrast.textOnBg': return 'Texto sobre fondo';
			case 'themeEditor.contrast.textOnSurface': return 'Texto sobre superficie';
			case 'themeEditor.contrast.textMutedOnBg': return 'Texto secundario sobre fondo';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Texto secundario sobre superficie';
			case 'themeEditor.contrast.accentOnBg': return 'Acento sobre fondo';
			case 'themeEditor.contrast.accentOnSurface': return 'Acento sobre superficie';
			case 'themeEditor.contrast.labelOnAccent': return 'Texto de botón sobre acento';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, por debajo del ${minimum}:1 recomendado';
			case 'themeEditor.discardTitle': return '¿Descartar cambios?';
			case 'themeEditor.discardMessage': return 'Se perderán los cambios de color no guardados.';
			case 'themeEditor.discard': return 'Descartar';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Episodio ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => 'Quedan ${minutes} min';
			case 'themeEditor.previewSwitch': return 'Reproducción automática';
			case 'themeEditor.previewMutedText': return 'Así se ve el texto secundario';
			case 'search.hint': return 'Buscar películas, series, música...';
			case 'search.tryDifferentTerm': return 'Prueba con un término de búsqueda diferente';
			case 'search.searchYourMedia': return 'Busca en tu contenido';
			case 'search.enterTitleActorOrKeyword': return 'Introduce un título, actor o palabra clave';
			case 'search.people': return 'Personas';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Establecer atajo para ${actionName}';
			case 'hotkeys.clearShortcut': return 'Borrar atajo';
			case 'hotkeys.noShortcutSet': return 'Sin atajo asignado';
			case 'hotkeys.currentShortcut': return 'Atajo actual:';
			case 'hotkeys.pressToRecord': return 'Seleccionar para grabar un atajo';
			case 'hotkeys.recordingShortcut': return 'Pulsa el atajo ahora';
			case 'hotkeys.actions.playPause': return 'Reproducir/pausar';
			case 'hotkeys.actions.volumeUp': return 'Subir volumen';
			case 'hotkeys.actions.volumeDown': return 'Bajar volumen';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Avanzar (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Retroceder (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Alternar pantalla completa';
			case 'hotkeys.actions.muteToggle': return 'Activar/desactivar silencio';
			case 'hotkeys.actions.subtitleToggle': return 'Activar/desactivar subtítulos';
			case 'hotkeys.actions.audioTrackNext': return 'Pista de audio siguiente';
			case 'hotkeys.actions.subtitleTrackNext': return 'Pista de subtítulos siguiente';
			case 'hotkeys.actions.chapterNext': return 'Capítulo siguiente';
			case 'hotkeys.actions.chapterPrevious': return 'Capítulo anterior';
			case 'hotkeys.actions.episodeNext': return 'Episodio siguiente';
			case 'hotkeys.actions.episodePrevious': return 'Episodio anterior';
			case 'hotkeys.actions.speedIncrease': return 'Aumentar velocidad';
			case 'hotkeys.actions.speedDecrease': return 'Disminuir velocidad';
			case 'hotkeys.actions.speedReset': return 'Restablecer velocidad';
			case 'hotkeys.actions.zoomIn': return 'Acercar';
			case 'hotkeys.actions.zoomOut': return 'Alejar';
			case 'hotkeys.actions.zoomReset': return 'Restablecer zoom';
			case 'hotkeys.actions.subSeekNext': return 'Ir al subtítulo siguiente';
			case 'hotkeys.actions.subSeekPrev': return 'Ir al subtítulo anterior';
			case 'hotkeys.actions.shaderToggle': return 'Activar/desactivar shaders';
			case 'hotkeys.actions.skipMarker': return 'Saltar introducción/créditos';
			case 'hotkeys.actions.screenshot': return 'Tomar captura de pantalla';
			case 'fileInfo.title': return 'Información del archivo';
			case 'fileInfo.overview': return 'Resumen';
			case 'fileInfo.video': return 'Video';
			case 'fileInfo.audio': return 'Audio';
			case 'fileInfo.subtitles': return 'Subtítulos';
			case 'fileInfo.images': return 'Imágenes incrustadas';
			case 'fileInfo.dataStreams': return 'Flujos de datos';
			case 'fileInfo.lyrics': return 'Letras';
			case 'fileInfo.file': return 'Archivo';
			case 'fileInfo.attachments': return 'Archivos adjuntos';
			case 'fileInfo.delivery': return 'Entrega';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Versión ${index} de ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Archivo ${index} de ${count}';
			case 'fileInfo.noStreams': return 'El servidor no informó de ningún flujo para este archivo.';
			case 'fileInfo.copyPath': return 'Copiar ruta';
			case 'fileInfo.pathCopied': return 'Ruta del archivo copiada';
			case 'fileInfo.codec': return 'Códec';
			case 'fileInfo.codecTag': return 'Etiqueta de códec';
			case 'fileInfo.resolution': return 'Resolución';
			case 'fileInfo.codedResolution': return 'Resolución codificada';
			case 'fileInfo.bitrate': return 'Tasa de bits';
			case 'fileInfo.frameRate': return 'Frecuencia de fotogramas';
			case 'fileInfo.rotation': return 'Rotación';
			case 'fileInfo.comment': return 'Comentario';
			case 'fileInfo.audioDescription': return 'Audiodescripción';
			case 'fileInfo.headerCompression': return 'Compresión de cabecera';
			case 'fileInfo.sidecarFile': return 'Archivo auxiliar';
			case 'fileInfo.transportTimestamp': return 'Marca de tiempo de transporte';
			case 'fileInfo.displayOffset': return 'Desplazamiento de visualización';
			case 'fileInfo.previewFailureCode': return 'Código de error de vista previa';
			case 'fileInfo.previewRetries': return 'Reintentos de vista previa';
			case 'fileInfo.aspectRatio': return 'Relación de aspecto';
			case 'fileInfo.pixelAspectRatio': return 'Relación de aspecto de píxel';
			case 'fileInfo.profile': return 'Perfil';
			case 'fileInfo.level': return 'Nivel';
			case 'fileInfo.bitDepth': return 'Profundidad de bits';
			case 'fileInfo.pixelFormat': return 'Formato de píxel';
			case 'fileInfo.colorSpace': return 'Espacio de color';
			case 'fileInfo.colorRange': return 'Rango de color';
			case 'fileInfo.colorPrimaries': return 'Primarias de color';
			case 'fileInfo.colorTransfer': return 'Transferencia de color';
			case 'fileInfo.chromaSubsampling': return 'Submuestreo de croma';
			case 'fileInfo.chromaLocation': return 'Ubicación de crominancia';
			case 'fileInfo.scanType': return 'Tipo de escaneo';
			case 'fileInfo.interlaced': return 'Entrelazado';
			case 'fileInfo.anamorphic': return 'Anamórfico';
			case 'fileInfo.referenceFrames': return 'Fotogramas de referencia';
			case 'fileInfo.dynamicRange': return 'Rango dinámico';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Nivel de Dolby Vision';
			case 'fileInfo.dolbyVisionVersion': return 'Versión de Dolby Vision';
			case 'fileInfo.dolbyVisionLayers': return 'Capas de Dolby Vision';
			case 'fileInfo.baseLayerCompatibility': return 'Compatibilidad de capa base';
			case 'fileInfo.avcBitstream': return 'Flujo de bits AVC';
			case 'fileInfo.nalLengthSize': return 'Tamaño de longitud NAL';
			case 'fileInfo.scalingMatrix': return 'Matriz de escalado personalizada';
			case 'fileInfo.streamIdentifier': return 'Identificador de flujo';
			case 'fileInfo.streamIndex': return 'Índice de flujo';
			case 'fileInfo.streamId': return 'ID de flujo';
			case 'fileInfo.language': return 'Idioma';
			case 'fileInfo.languageCode': return 'Código de idioma';
			case 'fileInfo.streamTitle': return 'Título de la pista';
			case 'fileInfo.channels': return 'Canales';
			case 'fileInfo.sampleRate': return 'Frecuencia de muestreo';
			case 'fileInfo.spatialAudio': return 'Audio espacial';
			case 'fileInfo.textBased': return 'Basado en texto';
			case 'fileInfo.subtitleFormat': return 'Formato de archivo auxiliar';
			case 'fileInfo.provider': return 'Proveedor';
			case 'fileInfo.matchScore': return 'Puntuación de coincidencia';
			case 'fileInfo.externalDelivery': return 'Puede servirse por separado';
			case 'fileInfo.sidecarPath': return 'Ruta del archivo auxiliar';
			case 'fileInfo.sourceStream': return 'Copiado de';
			case 'fileInfo.temporary': return 'Temporal';
			case 'fileInfo.timeBase': return 'Base de tiempo';
			case 'fileInfo.overallBitrate': return 'Tasa de bits total';
			case 'fileInfo.path': return 'Ruta';
			case 'fileInfo.fileName': return 'Nombre de archivo';
			case 'fileInfo.size': return 'Tamaño';
			case 'fileInfo.totalSize': return 'Tamaño total';
			case 'fileInfo.container': return 'Contenedor';
			case 'fileInfo.duration': return 'Duración';
			case 'fileInfo.previewThumbnails': return 'Miniaturas de vista previa';
			case 'fileInfo.previewIndex': return 'Índice de vista previa';
			case 'fileInfo.packetLength': return 'Longitud del paquete';
			case 'fileInfo.filePresent': return 'Archivo presente';
			case 'fileInfo.fileReadable': return 'Legible por el servidor';
			case 'fileInfo.streamPath': return 'Ruta del flujo';
			case 'fileInfo.optimizedForStreaming': return 'Optimizado para transmisión';
			case 'fileInfo.has64bitOffsets': return 'Desplazamientos de 64 bits';
			case 'fileInfo.protocol': return 'Protocolo';
			case 'fileInfo.mediaType': return 'Tipo de medio';
			case 'fileInfo.sourceKind': return 'Tipo de origen';
			case 'fileInfo.optimizedVersion': return 'Versión optimizada';
			case 'fileInfo.optimizationTarget': return 'Destino de optimización';
			case 'fileInfo.deletedAt': return 'Eliminado';
			case 'fileInfo.remoteSource': return 'Origen remoto';
			case 'fileInfo.infiniteStream': return 'Flujo infinito';
			case 'fileInfo.directPlay': return 'Reproducción directa';
			case 'fileInfo.directStream': return 'Flujo directo';
			case 'fileInfo.transcoding': return 'Transcodificación';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'ID de versión';
			case 'fileInfo.fileId': return 'ID de archivo';
			case 'fileInfo.defaultAudioTrack': return 'Pista de audio predeterminada';
			case 'fileInfo.defaultSubtitleTrack': return 'Pista de subtítulos predeterminada';
			case 'fileInfo.subtitlesOff': return 'Desactivados';
			case 'fileInfo.flagDefault': return 'Predeterminada';
			case 'fileInfo.flagForced': return 'Forzada';
			case 'fileInfo.flagSelected': return 'Seleccionada';
			case 'fileInfo.flagExternal': return 'Externa';
			case 'fileInfo.flagHearingImpaired': return 'Para personas con discapacidad auditiva';
			case 'fileInfo.flagDub': return 'Doblaje';
			case 'fileInfo.flagOriginal': return 'Original';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Perfil ${profile}';
			case 'mediaMenu.markAsWatched': return 'Marcar como visto';
			case 'mediaMenu.markAsUnwatched': return 'Marcar como no visto';
			case 'mediaMenu.removeFromContinueWatching': return 'Eliminar de Seguir viendo';
			case 'mediaMenu.viewDetails': return 'Ver detalles';
			case 'mediaMenu.goToSeries': return 'Ir a la serie';
			case 'mediaMenu.shufflePlay': return 'Reproducción aleatoria';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'La reproducción aleatoria no está disponible sin conexión';
			case 'mediaMenu.fileInfo': return 'Información del archivo';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Eliminar el episodio del servidor';
			case 'mediaMenu.deleteSeasonFromServer': return 'Eliminar la temporada del servidor';
			case 'mediaMenu.deleteShowFromServer': return 'Eliminar la serie del servidor';
			case 'mediaMenu.deleteMovieFromServer': return 'Eliminar la película del servidor';
			case 'mediaMenu.deleteEpisodeTitle': return '¿Eliminar este episodio?';
			case 'mediaMenu.deleteSeasonTitle': return '¿Eliminar esta temporada?';
			case 'mediaMenu.deleteShowTitle': return '¿Eliminar esta serie?';
			case 'mediaMenu.deleteMovieTitle': return '¿Eliminar esta película?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Eliminar episodio';
			case 'mediaMenu.deleteSeasonConfirm': return 'Eliminar temporada';
			case 'mediaMenu.deleteShowConfirm': return 'Eliminar serie';
			case 'mediaMenu.deleteMovieConfirm': return 'Eliminar película';
			case 'mediaMenu.deleteAnyway': return 'Eliminar de todos modos';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => '¿Eliminar definitivamente ${title} de tu servidor?';
			case 'mediaMenu.deleteMultipleWarning': return 'Esto incluye todos los episodios y sus archivos.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Esto elimina el único episodio que contiene y su archivo.',
				other: 'Esto elimina los ${n} episodios que contiene y sus archivos.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Este elemento se almacena en ${n} archivo, que se eliminará.',
				other: 'Este elemento se almacena en ${n} archivos, y todos se eliminarán.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} episodio más se almacena en el mismo archivo y también se eliminará:',
				other: '${n} episodios más se almacenan en el mismo archivo y también se eliminarán:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy no pudo comprobar qué archivos se eliminarán, por lo que podría borrar más de lo indicado arriba. Cancela y vuelve a intentarlo, o elimina de todos modos.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Tu servidor no proporcionó los detalles del archivo de este elemento, por lo que Plezy no puede comprobar qué archivos se eliminarán. Podría borrar más de lo indicado arriba.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Elemento multimedia eliminado con éxito';
			case 'mediaMenu.mediaFailedToDelete': return 'Error al eliminar el elemento multimedia';
			case 'mediaMenu.rate': return 'Calificar';
			case 'mediaMenu.playFromBeginning': return 'Reproducir desde el inicio';
			case 'mediaMenu.playVersion': return 'Reproducir versión...';
			case 'rateSheet.title': return 'Calificar';
			case 'rateSheet.server': return 'Servidor';
			case 'rateSheet.favorite': return 'Favorito';
			case 'rateSheet.favorited': return 'Marcado como favorito';
			case 'rateSheet.saved': return 'Guardado';
			case 'rateSheet.notAvailable': return 'No se encontró coincidencia';
			case 'rateSheet.noConnectedServices': return 'Conecta un servicio en Configuración para valorar el contenido en él.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, película';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, serie de TV';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'visto';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent} por ciento visto';
			case 'accessibility.mediaCardUnwatched': return 'no visto';
			case 'accessibility.tapToPlay': return 'Toca para reproducir';
			case 'accessibility.decrease': return 'Disminuir';
			case 'accessibility.increase': return 'Aumentar';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Disminuir ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Aumentar ${label}';
			case 'accessibility.hue': return 'Tono';
			case 'accessibility.saturation': return 'Saturación';
			case 'accessibility.brightness': return 'Brillo';
			case 'accessibility.hexColor': return 'Color hexadecimal';
			case 'accessibility.expandText': return 'Expandir texto';
			case 'accessibility.collapseText': return 'Contraer texto';
			case 'accessibility.alphabetNavigation': return 'Navegación alfabética';
			case 'accessibility.alphabetScrollHint': return 'Desliza hacia arriba o abajo para avanzar por letra';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Fila ${row} de ${rowCount}, columna ${column} de ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Fila ${row} de ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Iniciar desplazamiento automático';
			case 'accessibility.autoScrollPause': return 'Pausar desplazamiento automático';
			case 'accessibility.hueShort': return 'H';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Reproducción aleatoria';
			case 'tooltips.playTrailer': return 'Reproducir tráiler';
			case 'tooltips.markAsWatched': return 'Marcar como visto';
			case 'tooltips.markAsUnwatched': return 'Marcar como no visto';
			case 'audioTracks.track': return ({required Object n}) => 'Pista de audio ${n}';
			case 'videoControls.audioLabel': return 'Audio';
			case 'videoControls.subtitlesLabel': return 'Subtítulos';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Con bandas negras';
			case 'videoControls.fillScreen': return 'Llenar pantalla';
			case 'videoControls.stretch': return 'Estirar';
			case 'videoControls.lockRotation': return 'Bloquear rotación';
			case 'videoControls.unlockRotation': return 'Desbloquear rotación';
			case 'videoControls.timerActive': return 'Temporizador activo';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'La reproducción se pausará en ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Fin del video actual';
			case 'videoControls.sleepTimerStopAtHeader': return 'Detener en';
			case 'videoControls.sleepTimerDurationHeader': return 'Temporizador';
			case 'videoControls.playbackWillPauseAtEnd': return 'La reproducción se pausará al final de este video';
			case 'videoControls.stillWatching': return '¿Sigues viendo?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Se pausará en ${seconds}s';
			case 'videoControls.continueWatching': return 'Continuar';
			case 'videoControls.autoPlayNext': return 'Reproducir siguiente automáticamente';
			case 'videoControls.playNext': return 'Reproducir siguiente';
			case 'videoControls.playButton': return 'Reproducir';
			case 'videoControls.pauseButton': return 'Pausar';
			case 'videoControls.playbackPaused': return 'En pausa';
			case 'videoControls.playbackResumed': return 'Reproduciendo';
			case 'videoControls.loadingVideo': return 'Cargando el vídeo';
			case 'videoControls.showPlaybackControls': return 'Mostrar controles de reproducción';
			case 'videoControls.hidePlaybackControls': return 'Ocultar controles de reproducción';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Retroceder ${seconds} segundos';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Avanzar ${seconds} segundos';
			case 'videoControls.previousButton': return 'Episodio anterior';
			case 'videoControls.nextButton': return 'Episodio siguiente';
			case 'videoControls.previousChapterButton': return 'Capítulo anterior';
			case 'videoControls.nextChapterButton': return 'Capítulo siguiente';
			case 'videoControls.muteButton': return 'Silenciar';
			case 'videoControls.unmuteButton': return 'Activar sonido';
			case 'videoControls.settingsButton': return 'Ajustes de reproducción';
			case 'videoControls.tracksButton': return 'Audio y subtítulos';
			case 'videoControls.chaptersButton': return 'Capítulos';
			case 'videoControls.versionQualityButton': return 'Versión y calidad';
			case 'videoControls.versionColumnHeader': return 'Versión';
			case 'videoControls.qualityColumnHeader': return 'Calidad';
			case 'videoControls.qualityOriginal': return 'Original';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transcodificación no disponible — reproduciendo calidad original';
			case 'videoControls.subtitleUnavailableFallback': return 'No se pudieron cargar los subtítulos seleccionados — continuando sin subtítulos';
			case 'videoControls.pipButton': return 'Modo de imagen en imagen';
			case 'videoControls.aspectRatioButton': return 'Relación de aspecto';
			case 'videoControls.ambientLighting': return 'Iluminación ambiental';
			case 'videoControls.fullscreenButton': return 'Entrar en pantalla completa';
			case 'videoControls.exitFullscreenButton': return 'Salir de pantalla completa';
			case 'videoControls.alwaysOnTopButton': return 'Siempre visible';
			case 'videoControls.rotationLockButton': return 'Bloqueo de rotación';
			case 'videoControls.lockScreen': return 'Bloquear pantalla';
			case 'videoControls.screenLockButton': return 'Bloqueo de pantalla';
			case 'videoControls.timelineSlider': return 'Línea de tiempo del video';
			case 'videoControls.volumeSlider': return 'Nivel de volumen';
			case 'videoControls.endsAt': return ({required Object time}) => 'Termina a las ${time}';
			case 'videoControls.pipActive': return 'Reproduciendo en modo de imagen en imagen';
			case 'videoControls.pipFailed': return 'No se pudo iniciar el modo de imagen en imagen';
			case 'videoControls.screenshotSaved': return 'Captura de pantalla guardada';
			case 'videoControls.screenshotFailed': return 'No se pudo hacer la captura de pantalla';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Volumen ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Requiere Android 8.0 o más reciente';
			case 'videoControls.pipErrors.iosVersion': return 'Requiere iOS 15.0 o más reciente';
			case 'videoControls.pipErrors.permissionDisabled': return 'El modo de imagen en imagen está desactivado. Actívalo en los ajustes del sistema.';
			case 'videoControls.pipErrors.notSupported': return 'El dispositivo no admite el modo de imagen en imagen';
			case 'videoControls.pipErrors.voSwitchFailed': return 'No se pudo cambiar la salida de video para el modo de imagen en imagen';
			case 'videoControls.pipErrors.failed': return 'No se pudo iniciar el modo de imagen en imagen';
			case 'videoControls.pipErrors.prepareFailed': return 'No se pudo preparar el modo de imagen en imagen';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Ocurrió un error: ${error}';
			case 'videoControls.chapters': return 'Capítulos';
			case 'videoControls.noChaptersAvailable': return 'No hay capítulos disponibles';
			case 'videoControls.queue': return 'Cola';
			case 'videoControls.noQueueItems': return 'No hay elementos en la cola';
			case 'videoControls.noAudioDevicesAvailable': return 'No hay dispositivos de audio disponibles';
			case 'videoControls.searchSubtitles': return 'Buscar subtítulos';
			case 'videoControls.language': return 'Idioma';
			case 'videoControls.noSubtitlesFound': return 'No se encontraron subtítulos';
			case 'videoControls.subtitleDownloaded': return 'Subtítulo descargado';
			case 'videoControls.subtitleDownloadedNotApplied': return 'El subtítulo se descargó, pero no se pudo seleccionar';
			case 'videoControls.subtitleDownloadFailed': return 'Error al descargar subtítulo';
			case 'videoControls.subtitleDownloadTimedOut': return 'El subtítulo no apareció a tiempo. Es posible que la descarga haya fallado';
			case 'videoControls.searchLanguages': return 'Buscar idiomas...';
			case 'videoControls.skipIntro': return 'Saltar intro';
			case 'videoControls.skipCredits': return 'Saltar créditos';
			case 'videoControls.nextEpisode': return 'Episodio siguiente';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Pista ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Subtítulo ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Forzada)';
			case 'videoControls.osdSubtitlesOff': return 'Subtítulos: desactivados';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Subtítulos: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Audio: ${track}';
			case 'messages.markedAsWatched': return 'Marcado como visto';
			case 'messages.markedAsUnwatched': return 'Marcado como no visto';
			case 'messages.markedAsWatchedOffline': return 'Marcado como visto (se sincronizará al estar en línea)';
			case 'messages.markedAsUnwatchedOffline': return 'Marcado como no visto (se sincronizará al estar en línea)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Eliminado automáticamente: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Se eliminó automáticamente ${n} descarga vista',
				other: 'Se eliminaron automáticamente ${n} descargas vistas',
			);
			case 'messages.removedFromContinueWatching': return 'Eliminado de Seguir Viendo';
			case 'messages.errorLoading': return ({required Object error}) => 'Error: ${error}';
			case 'messages.searchPartialResults': return 'Algunos servidores de medios no se pudieron buscar. Se muestran los resultados disponibles.';
			case 'messages.streamInterrupted': return 'La reproducción se interrumpió. Pulsa reproducir o avanza para volver a intentarlo.';
			case 'messages.liveStreamInterrupted': return 'La transmisión en vivo se interrumpió. Pulsa reproducir para volver a intentarlo.';
			case 'messages.fileInfoNotAvailable': return 'Información de archivo no disponible';
			case 'messages.playbackAuthenticationRequired': return 'Vuelve a iniciar sesión en el servidor multimedia para reproducir este elemento.';
			case 'messages.playbackServerUnavailable': return 'El servidor multimedia no está disponible. Inténtalo de nuevo más tarde.';
			case 'messages.playbackDataInvalid': return 'El servidor devolvió información de reproducción no válida.';
			case 'messages.playbackCancelled': return 'Se canceló la reproducción.';
			case 'messages.playbackFailed': return 'No se pudo iniciar la reproducción.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'No se pudo iniciar la reproducción: ${error}';
			case 'messages.audioOutputFailed': return 'La salida de audio dejó de responder. Comprueba la conexión de audio del televisor o receptor; si otras aplicaciones tampoco tienen sonido, reinicia el dispositivo.';
			case 'messages.mediaUnavailable': return 'Este contenido ya no está disponible.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Error al cargar la información del archivo: ${error}';
			case 'messages.errorLoadingSeries': return 'Error al cargar la serie';
			case 'messages.musicNotSupported': return 'La reproducción de música aún no es compatible';
			case 'messages.noDescriptionAvailable': return 'No hay descripción disponible';
			case 'messages.noProfilesAvailable': return 'No hay perfiles disponibles';
			case 'messages.contactAdminForProfiles': return 'Contacta a tu administrador del servidor para añadir perfiles';
			case 'messages.unableToDetermineLibrarySection': return 'No se puede determinar la sección de biblioteca para este elemento';
			case 'messages.logsCleared': return 'Registros borrados';
			case 'messages.logsCopied': return 'Registros copiados al portapapeles';
			case 'messages.noLogsAvailable': return 'No hay registros disponibles';
			case 'messages.libraryScanning': return ({required Object title}) => 'Escaneando "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Escaneo de biblioteca iniciado para "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Error al escanear biblioteca: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Actualizando metadatos de "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Actualización de metadatos iniciada para "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Error al actualizar metadatos: ${error}';
			case 'messages.logoutConfirm': return '¿Estás seguro de que quieres cerrar sesión?';
			case 'messages.noSeasonsFound': return 'No se encontraron temporadas';
			case 'messages.seasonsLoadFailed': return 'No se pudieron cargar las temporadas';
			case 'messages.noEpisodesFound': return 'No se encontraron episodios en la primera temporada';
			case 'messages.noEpisodesFoundGeneral': return 'No se encontraron episodios';
			case 'messages.episodesLoadFailed': return 'No se pudieron cargar los episodios';
			case 'messages.noResultsFound': return 'No se encontraron resultados';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Temporizador establecido en ${label}';
			case 'messages.noItemsAvailable': return 'No hay elementos disponibles';
			case 'messages.failedToCreatePlayQueueNoItems': return 'No se pudo crear la cola de reproducción: no hay elementos';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Error al ${action}: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Cambiando a reproductor compatible...';
			case 'messages.serverLimitTitle': return 'Error de reproducción';
			case 'messages.serverLimitBody': return 'Error del servidor (HTTP 500). Un límite de ancho de banda/transcodificación probablemente rechazó esta sesión. Pide al propietario que lo ajuste.';
			case 'messages.mediaUnreadableTitle': return 'Archivo no disponible';
			case 'messages.mediaUnreadableBody': return 'El servidor encontró este elemento pero no pudo leer su archivo (HTTP 404). Es probable que el archivo se haya movido o eliminado, o que su almacenamiento esté sin conexión. Pide al propietario del servidor que revise el archivo y vuelva a escanear la biblioteca.';
			case 'messages.serverBusyTitle': return 'Reproducción no disponible';
			case 'messages.serverBusyBody': return 'El servidor siguió rechazando la reproducción de este archivo (HTTP 503). Puede que se esté reiniciando, esté ocupado o que el almacenamiento del archivo no esté disponible. Inténtalo de nuevo dentro de un momento; si sigue ocurriendo, pide al propietario del servidor que revise el servidor y el almacenamiento del archivo.';
			case 'messages.playbackNotAllowedTitle': return 'Reproducción no permitida';
			case 'messages.playbackNotAllowedBody': return 'El servidor se negó a transmitir este elemento (HTTP 403). Es posible que tu cuenta no tenga permiso para reproducirlo o que el servidor solo permita la reproducción en su red local.';
			case 'messages.logsUploaded': return 'Registros subidos';
			case 'messages.logsUploadFailed': return 'Error al subir registros';
			case 'messages.logId': return 'ID de registro';
			case 'messages.burnedSubtitlesUseMenu': return 'Los subtítulos están incrustados en esta transmisión. Cámbialos desde el menú de subtítulos.';
			case 'messages.noVideoUrl': return 'No hay ninguna URL de vídeo disponible';
			case 'messages.playbackNoMediaSources': return 'El servidor no devolvió ninguna fuente multimedia reproducible';
			case 'messages.playbackDataNotPrepared': return 'La reproducción se inició antes de que sus datos estuvieran listos';
			case 'messages.streamSelectionUnavailable': return 'La selección de flujos no está disponible para esta fuente';
			case 'messages.streamSelectionFailed': return 'No se pudieron aplicar los flujos seleccionados';
			case 'messages.trackSelectionNotRemembered': return 'Esta selección de pista solo se aplica a la reproducción actual.';
			case 'messages.serverUnavailableForProfile': return 'No hay ningún servidor disponible para el perfil activo';
			case 'subtitlingStyling.text': return 'Texto';
			case 'subtitlingStyling.border': return 'Borde';
			case 'subtitlingStyling.background': return 'Fondo';
			case 'subtitlingStyling.fontSize': return 'Tamaño de fuente';
			case 'subtitlingStyling.textColor': return 'Color del texto';
			case 'subtitlingStyling.borderSize': return 'Tamaño del borde';
			case 'subtitlingStyling.borderColor': return 'Color del borde';
			case 'subtitlingStyling.backgroundOpacity': return 'Opacidad del fondo';
			case 'subtitlingStyling.backgroundColor': return 'Color del fondo';
			case 'subtitlingStyling.position': return 'Posición';
			case 'subtitlingStyling.assOverride': return 'Sobreescritura ASS';
			case 'subtitlingStyling.overrideScale': return 'Escala';
			case 'subtitlingStyling.overrideForce': return 'Forzar';
			case 'subtitlingStyling.overrideStrip': return 'Quitar estilos';
			case 'subtitlingStyling.positionTop': return 'Arriba';
			case 'subtitlingStyling.positionBottom': return 'Abajo';
			case 'subtitlingStyling.useMargins': return 'Usar márgenes';
			case 'subtitlingStyling.useMarginsDescription': return 'Permitir subtítulos de texto en el espacio fuera del video. Los subtítulos con estilo pueden mantener su posición original.';
			case 'subtitlingStyling.anchorToScreen': return 'Anclar a la pantalla';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Muestra los subtítulos de texto en las barras negras situadas debajo del vídeo panorámico';
			case 'subtitlingStyling.bold': return 'Negrita';
			case 'subtitlingStyling.italic': return 'Cursiva';
			case 'subtitlingStyling.renderResolution': return 'Resolución de renderizado';
			case 'subtitlingStyling.renderResolutionScreen': return 'Resolución de pantalla';
			case 'subtitlingStyling.renderResolutionVideo': return 'Resolución del video';
			case 'mpvConfig.title': return 'Configuración de mpv';
			case 'mpvConfig.description': return 'Ajustes avanzados del reproductor de video';
			case 'mpvConfig.presets': return 'Preajustes';
			case 'mpvConfig.noPresets': return 'No hay preajustes guardados';
			case 'mpvConfig.saveAsPreset': return 'Guardar como preajuste...';
			case 'mpvConfig.presetName': return 'Nombre del preajuste';
			case 'mpvConfig.presetNameHint': return 'Introduce un nombre para este preajuste';
			case 'mpvConfig.loadPreset': return 'Cargar';
			case 'mpvConfig.deletePreset': return 'Eliminar';
			case 'mpvConfig.presetSaved': return 'Preajuste guardado';
			case 'mpvConfig.presetLoaded': return 'Preajuste cargado';
			case 'mpvConfig.presetDeleted': return 'Preajuste eliminado';
			case 'mpvConfig.confirmDeletePreset': return '¿Estás seguro de que quieres eliminar este preajuste?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Añadir línea';
			case 'mpvConfig.removeLine': return 'Eliminar línea';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context y gpu-api se ignoran en Linux: el vídeo integrado siempre se renderiza mediante vo=libmpv en el plano de vídeo, y gpu-next (que los shaders de cómputo como ArtCNN necesitan) no puede ejecutarse integrado.';
			case 'dialog.confirmAction': return 'Confirmar acción';
			case 'profiles.addPlezyProfile': return 'Añadir perfil de Plezy';
			case 'profiles.switchingProfile': return 'Cambiando de perfil…';
			case 'profiles.deleteThisProfileTitle': return '¿Eliminar este perfil?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Eliminar ${displayName}. Las conexiones no se verán afectadas.';
			case 'profiles.active': return 'Activo';
			case 'profiles.manage': return 'Administrar';
			case 'profiles.delete': return 'Eliminar';
			case 'profiles.signOut': return 'Cerrar sesión';
			case 'profiles.signOutPlexTitle': return '¿Cerrar sesión de Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => '¿Eliminar ${displayName} y todos los usuarios de Plex Home? Puedes iniciar sesión de nuevo cuando quieras.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Eliminar también las descargas';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'De lo contrario, se conservarán en este dispositivo y volverán a estar disponibles cuando inicies sesión de nuevo en esta cuenta.';
			case 'profiles.signedOutPlex': return 'Sesión de Plex cerrada.';
			case 'profiles.signOutFailed': return 'Error al cerrar sesión.';
			case 'profiles.sectionTitle': return 'Perfiles';
			case 'profiles.summarySingle': return 'Añade perfiles para mezclar usuarios gestionados e identidades locales';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} perfiles · activo: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} perfiles';
			case 'profiles.removeConnectionTitle': return '¿Eliminar conexión?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Eliminar el acceso de ${displayName} a ${connectionLabel}. Los demás perfiles lo conservan.';
			case 'profiles.deleteProfileTitle': return '¿Eliminar perfil?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Eliminar ${displayName} y sus conexiones. Los servidores seguirán disponibles.';
			case 'profiles.profileNameLabel': return 'Nombre del perfil';
			case 'profiles.pinProtectionLabel': return 'Protección con PIN';
			case 'profiles.pinManagedByPlex': return 'PIN gestionado por Plex. Edita en plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Sin PIN establecido. Para requerir uno, edita el usuario Home en plex.tv.';
			case 'profiles.setPin': return 'Establecer PIN';
			case 'profiles.setPinTitle': return 'Establecer PIN';
			case 'profiles.confirmPinTitle': return 'Confirmar PIN';
			case 'profiles.pinSet': return 'PIN establecido';
			case 'profiles.changePin': return 'Cambiar';
			case 'profiles.removePin': return 'Eliminar';
			case 'profiles.connectionsLabel': return 'Conexiones';
			case 'profiles.add': return 'Añadir';
			case 'profiles.deleteProfileButton': return 'Eliminar perfil';
			case 'profiles.noConnectionsHint': return 'Sin conexiones — añade una para usar este perfil.';
			case 'profiles.noConnections': return 'Sin conexiones';
			case 'profiles.plexHomeAccount': return 'Cuenta Plex Home';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Cuenta Plex: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} a través de ${account}';
			case 'profiles.connectionDefault': return 'Predeterminada';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'como ${displayName}';
			case 'profiles.makeDefault': return 'Establecer como predeterminada';
			case 'profiles.removeConnection': return 'Eliminar';
			case 'profiles.profileRenamed': return 'Se cambió el nombre del perfil.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Añadir a ${displayName}';
			case 'profiles.borrowExplain': return 'Toma prestada la conexión de otro perfil. Los perfiles protegidos con PIN requieren un PIN.';
			case 'profiles.borrowEmpty': return 'Todavía no hay ninguna conexión que tomar prestada.';
			case 'profiles.borrowEmptySubtitle': return 'Conecta primero Plex, Jellyfin o Emby a otro perfil.';
			case 'profiles.borrowLoadFailed': return 'No se pudieron cargar las conexiones disponibles. Inténtalo de nuevo.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'De ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Conexión tomada prestada.';
			case 'profiles.borrowFailed': return 'No se pudo tomar prestada la conexión.';
			case 'profiles.incorrectPin': return 'PIN incorrecto.';
			case 'profiles.incorrectPinTryAgain': return 'PIN incorrecto. Inténtalo de nuevo.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Al perfil de origen le falta su cuenta principal.';
			case 'profiles.failedToLoadHomeUsers': return 'No se pudieron cargar tus usuarios de Plex Home. Comprueba tu conexión e inténtalo de nuevo.';
			case 'profiles.failedToVerifyPin': return 'No se pudo verificar el PIN.';
			case 'profiles.newProfile': return 'Nuevo perfil';
			case 'profiles.profileNameHint': return 'p. ej., Invitados, Niños, Sala familiar';
			case 'profiles.pinProtectionOptional': return 'Protección con PIN (opcional)';
			case 'profiles.pinExplain': return 'Se requiere PIN de 4 dígitos para cambiar de perfil.';
			case 'profiles.continueButton': return 'Continuar';
			case 'profiles.pinsDontMatch': return 'Los PIN no coinciden';
			case 'profiles.tokenIdentityMismatch': return 'El token del perfil de Plex correspondía a un servidor inesperado';
			case 'connections.sectionTitle': return 'Conexiones';
			case 'connections.addConnection': return 'Añadir conexión';
			case 'connections.addConnectionSubtitleNoProfile': return 'Inicia sesión con Plex o conecta un servidor de Jellyfin o Emby';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Añadir a ${displayName}: Plex, Jellyfin, Emby u otra conexión de perfil';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Sesión caducada para ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Sesión caducada para ${count} servidores';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} denegó el acceso a esta cuenta';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} servidores denegaron el acceso a esta cuenta';
			case 'connections.signInAgain': return 'Iniciar sesión de nuevo';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Editar conexión de ${product}';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Añade o elimina URL para ${serverName}. Plezy usará la URL accesible con menor latencia.';
			case 'accountPreferences.sectionTitle': return 'Preferencias de cuenta';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Opciones de audio, subtítulos y biblioteca guardadas en ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Opciones de audio, subtítulos y biblioteca guardadas en ${count} cuentas';
			case 'accountPreferences.pickAccount': return 'Cada cuenta guarda sus propias preferencias. Elige la que quieras editar.';
			case 'accountPreferences.storedOnAccount': return 'Estas opciones se guardan en la propia cuenta, así que cualquier aplicación con la sesión iniciada las usa, incluido Plezy en tus otros dispositivos.';
			case 'accountPreferences.noAccounts': return 'No hay cuentas que configurar';
			case 'accountPreferences.noAccountsHint': return 'Inicia sesión con Plex o conecta un servidor de Jellyfin o Emby y las preferencias guardadas en esa cuenta aparecerán aquí.';
			case 'accountPreferences.unavailable': return 'No se puede acceder a esta cuenta';
			case 'accountPreferences.loadFailed': return 'No se pudieron cargar estas preferencias';
			case 'accountPreferences.noPreference': return 'Sin preferencia';
			case 'accountPreferences.notSet': return 'No establecido';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Audio y subtítulos';
			case 'accountPreferences.groups.libraryDisplay': return 'Biblioteca';
			case 'accountPreferences.groups.personalMedia': return 'Medios personales';
			case 'accountPreferences.preferredAudioLanguage': return 'Idioma de audio preferido';
			case 'accountPreferences.autoSelectAudio': return 'Elegir audio por idioma';
			case 'accountPreferences.autoSelectAudioDescription': return 'Desactivado mantiene la pista de audio que el archivo marca como predeterminada.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Idioma de subtítulos preferido';
			case 'accountPreferences.subtitleMode': return 'Activar subtítulos';
			case 'accountPreferences.subtitleModes.none': return 'Seleccionado manualmente';
			case 'accountPreferences.subtitleModes.noneDescription': return 'No activar los subtítulos por sí solo.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Seguir las marcas de la pista';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Usar las marcas de predeterminada y forzada guardadas en cada pista de subtítulos.';
			case 'accountPreferences.subtitleModes.always': return 'Siempre activado';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Activar una pista de subtítulos en el idioma preferido siempre que exista.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Solo subtítulos forzados';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Cargar solo las pistas marcadas como forzadas.';
			case 'accountPreferences.subtitleModes.smart': return 'Mostrar con audio extranjero';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Activar los subtítulos solo cuando el audio está en otro idioma.';
			case 'accountPreferences.subtitleAccessibility': return 'Subtítulos SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Preferir subtítulos no SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Preferir subtítulos SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Solo subtítulos SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Solo subtítulos no SDH';
			case 'accountPreferences.forcedSubtitles': return 'Subtítulos forzados';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Preferir subtítulos no forzados';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Preferir subtítulos forzados';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Solo subtítulos forzados';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Solo subtítulos no forzados';
			case 'accountPreferences.displayMissingEpisodes': return 'Mostrar episodios faltantes';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Enumera los episodios que el servidor conoce pero para los que no tiene ningún archivo.';
			case 'accountPreferences.hidePlayedInLatest': return 'Ocultar elementos vistos en Recientes';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Deja fuera de las filas de Recientes del servidor los elementos que ya has visto.';
			case 'accountPreferences.displayCollectionsView': return 'Mostrar la vista de colecciones';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Ofrecer la vista de colecciones del servidor junto a tus bibliotecas.';
			case 'accountPreferences.rewatchingInNextUp': return 'Mantener las series revistas en A continuación';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Cuando termines una serie y la vuelvas a empezar, A continuación seguirá tu revisión en lugar de descartarla.';
			case 'accountPreferences.watchedIndicator': return 'Indicadores de visto';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Nunca';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Películas y series de TV';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Solo películas';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Solo series de TV';
			case 'accountPreferences.mediaReviewsVisibility': return 'Valoraciones y reseñas';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Usuarios y críticos';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Solo usuarios';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Solo críticos';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Ocultos';
			case 'discover.title': return 'Descubrir';
			case 'discover.noContentAvailable': return 'No hay contenido disponible';
			case 'discover.addMediaToLibraries': return 'Añade contenido a tus bibliotecas';
			case 'discover.continueWatching': return 'Seguir viendo';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Seguir viendo en ${library}';
			case 'discover.nextUp': return 'A continuación';
			case 'discover.nextUpIn': return ({required Object library}) => 'A continuación en ${library}';
			case 'discover.recentlyAdded': return 'Añadido recientemente';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Añadido recientemente en ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Últimos álbumes en ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Reproducido recientemente en ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Más reproducido en ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'T${season}E${episode}';
			case 'discover.overview': return 'Resumen';
			case 'discover.cast': return 'Reparto';
			case 'discover.extras': return 'Tráilers y extras';
			case 'discover.studio': return 'Estudio';
			case 'discover.rating': return 'Valoración';
			case 'discover.director': return 'Director';
			case 'discover.directors': return 'Directores';
			case 'discover.movie': return 'Película';
			case 'discover.tvShow': return 'Serie de TV';
			case 'discover.minutesLeft': return ({required Object minutes}) => 'quedan ${minutes} min';
			case 'discover.moreLikeThis': return 'Más contenido similar';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} título',
				other: '${n} títulos',
			);
			case 'discover.person.born': return 'Nacimiento';
			case 'discover.person.died': return 'Fallecimiento';
			case 'discover.person.birthplace': return 'Lugar de nacimiento';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} años)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (a los ${age} años)';
			case 'errors.searchFailed': return ({required Object error}) => 'Error en la búsqueda: ${error}';
			case 'errors.searchUnavailable': return 'La búsqueda no pudo alcanzar ningún servidor de medios.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Tiempo de conexión agotado al cargar ${context}';
			case 'errors.connectionFailed': return 'No se puede conectar al servidor multimedia';
			case 'errors.unableToLoad': return ({required Object context}) => 'No se pudo cargar ${context}. Inténtalo de nuevo.';
			case 'errors.noClientAvailable': return 'No hay cliente disponible';
			case 'errors.pleaseEnterToken': return 'Introduce un token';
			case 'errors.invalidToken': return 'Token no válido';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Error al verificar el token: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Error al cambiar al perfil ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Error al eliminar ${displayName}';
			case 'errors.failedToRate': return 'No se pudo actualizar la valoración';
			case 'errors.reasonTimedOut': return 'se agotó el tiempo de conexión';
			case 'errors.reasonUnreachable': return 'no se pudo contactar con el servidor';
			case 'errors.reasonRefused': return 'el servidor rechazó la solicitud';
			case 'errors.reasonNotFound': return 'el elemento ya no está en el servidor';
			case 'errors.reasonServerError': return 'el servidor informó de un error';
			case 'errors.reasonCancelled': return 'se canceló la solicitud';
			case 'errors.reasonUnexpected': return 'se produjo un error inesperado';
			case 'libraries.title': return 'Bibliotecas';
			case 'libraries.fallbackTitle': return 'Biblioteca';
			case 'libraries.scanLibraryFiles': return 'Escanear archivos de la biblioteca';
			case 'libraries.scanLibrary': return 'Escanear biblioteca';
			case 'libraries.analyze': return 'Analizar';
			case 'libraries.analyzeLibrary': return 'Analizar biblioteca';
			case 'libraries.refreshMetadata': return 'Actualizar metadatos';
			case 'libraries.emptyTrash': return 'Vaciar papelera';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Vaciando papelera de "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Papelera vaciada para "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Error al vaciar papelera: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analizando "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Análisis iniciado para "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Error al analizar la biblioteca: ${error}';
			case 'libraries.noLibrariesFound': return 'No se encontraron bibliotecas';
			case 'libraries.allLibrariesHidden': return 'Todas las bibliotecas están ocultas';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Bibliotecas ocultas (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Esta biblioteca está vacía';
			case 'libraries.noItemsMatchFilters': return 'Ningún elemento coincide con los filtros activos';
			case 'libraries.resetFilters': return 'Restablecer filtros';
			case 'libraries.all': return 'Todos';
			case 'libraries.clearAll': return 'Borrar todo';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => '¿Estás seguro de que quieres escanear "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => '¿Estás seguro de que quieres analizar "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => '¿Estás seguro de que quieres actualizar los metadatos de "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => '¿Estás seguro de que quieres vaciar la papelera de "${title}"?';
			case 'libraries.manageLibraries': return 'Gestionar bibliotecas';
			case 'libraries.sort': return 'Ordenar';
			case 'libraries.sortBy': return 'Ordenar por';
			case 'libraries.filters': return 'Filtros';
			case 'libraries.confirmActionMessage': return '¿Estás seguro de que quieres realizar esta acción?';
			case 'libraries.showLibrary': return 'Mostrar biblioteca';
			case 'libraries.hideLibrary': return 'Ocultar biblioteca';
			case 'libraries.libraryOptions': return 'Opciones de biblioteca';
			case 'libraries.content': return 'contenido de la biblioteca';
			case 'libraries.selectLibrary': return 'Seleccionar biblioteca';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filtros (${count})';
			case 'libraries.noRecommendations': return 'No hay recomendaciones disponibles';
			case 'libraries.noCollections': return 'No hay colecciones en esta biblioteca';
			case 'libraries.noFoldersFound': return 'No se encontraron carpetas';
			case 'libraries.folders': return 'carpetas';
			case 'libraries.tabs.recommended': return 'Recomendado';
			case 'libraries.tabs.browse': return 'Explorar';
			case 'libraries.tabs.collections': return 'Colecciones';
			case 'libraries.tabs.playlists': return 'Listas de reproducción';
			case 'libraries.groupings.title': return 'Agrupación';
			case 'libraries.groupings.all': return 'Todo';
			case 'libraries.groupings.movies': return 'Películas';
			case 'libraries.groupings.shows': return 'Series';
			case 'libraries.groupings.seasons': return 'Temporadas';
			case 'libraries.groupings.episodes': return 'Episodios';
			case 'libraries.groupings.artists': return 'Artistas';
			case 'libraries.groupings.albums': return 'Álbumes';
			case 'libraries.groupings.tracks': return 'Canciones';
			case 'libraries.groupings.folders': return 'Carpetas';
			case 'libraries.filterCategories.genre': return 'Género';
			case 'libraries.filterCategories.year': return 'Año';
			case 'libraries.filterCategories.contentRating': return 'Clasificación por edad';
			case 'libraries.filterCategories.tag': return 'Etiqueta';
			case 'libraries.filterCategories.unwatched': return 'No vistos';
			case 'libraries.filterCategories.unplayed': return 'No reproducidos';
			case 'libraries.filterCategories.favorites': return 'Favoritos';
			case 'libraries.filterCategories.filePath': return 'Ruta del archivo';
			case 'libraries.sortLabels.title': return 'Título';
			case 'libraries.sortLabels.dateAdded': return 'Fecha de adición';
			case 'libraries.sortLabels.releaseDate': return 'Fecha de estreno';
			case 'libraries.sortLabels.rating': return 'Valoración';
			case 'libraries.sortLabels.communityRating': return 'Valoración de la comunidad';
			case 'libraries.sortLabels.criticRating': return 'Valoración de la crítica';
			case 'libraries.sortLabels.userRating': return 'Valoración del usuario';
			case 'libraries.sortLabels.datePlayed': return 'Fecha de reproducción';
			case 'libraries.sortLabels.playCount': return 'Reproducciones';
			case 'libraries.sortLabels.productionYear': return 'Año de producción';
			case 'libraries.sortLabels.runtime': return 'Duración';
			case 'libraries.sortLabels.officialRating': return 'Clasificación oficial';
			case 'libraries.sortLabels.premiereDate': return 'Fecha de estreno';
			case 'libraries.sortLabels.startDate': return 'Fecha de inicio';
			case 'libraries.sortLabels.airTime': return 'Hora de emisión';
			case 'libraries.sortLabels.studio': return 'Estudio';
			case 'libraries.sortLabels.random': return 'Aleatorio';
			case 'libraries.sortLabels.dateShared': return 'Fecha en que se compartió';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Fecha de emisión del episodio más reciente';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Fecha en que se añadió el último episodio';
			case 'libraries.sortLabels.dateDownloaded': return 'Fecha de descarga';
			case 'libraries.sortLabels.size': return 'Tamaño';
			case 'libraries.sortLabels.library': return 'Biblioteca';
			case 'libraries.advancedFilters.include': return 'Incluir';
			case 'libraries.advancedFilters.exclude': return 'Excluir';
			case 'libraries.advancedFilters.any': return 'Cualquiera';
			case 'libraries.advancedFilters.yes': return 'Sí';
			case 'libraries.advancedFilters.no': return 'No';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'No ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} seleccionados';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} excluidos';
			case 'libraries.advancedFilters.searchValues': return 'Buscar valores';
			case 'libraries.advancedFilters.noValues': return 'Sin valores';
			case 'libraries.advancedFilters.matchContains': return 'Contiene';
			case 'libraries.advancedFilters.matchNotContains': return 'No contiene';
			case 'libraries.advancedFilters.matchIs': return 'Es';
			case 'libraries.advancedFilters.matchIsNot': return 'No es';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Empieza por';
			case 'libraries.advancedFilters.matchEndsWith': return 'Termina en';
			case 'libraries.advancedFilters.textHint': return 'Escribe para filtrar';
			case 'libraries.advancedFilters.from': return 'Desde';
			case 'libraries.advancedFilters.to': return 'Hasta';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => 'De ${from} a ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} o más';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Hasta ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Últimos ${count} días';
			case 'libraries.advancedFilters.dateLastYear': return 'Último año';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Hace más de ${count} días';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Hace más de un año';
			case 'about.title': return 'Acerca de';
			case 'about.openSourceLicenses': return 'Licencias de código abierto';
			case 'about.versionLabel': return ({required Object version}) => 'Versión ${version}';
			case 'about.appDescription': return 'Un cliente de Plex, Jellyfin y Emby para Flutter';
			case 'about.viewLicensesDescription': return 'Ver las licencias de bibliotecas de terceros';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'No se encontraron servidores para ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Error al cargar servidores: ${error}';
			case 'serverSelection.noValidServers': return 'No se encontraron servidores utilizables en esta cuenta';
			case 'hubDetail.title': return 'Título';
			case 'hubDetail.releaseYear': return 'Año de lanzamiento';
			case 'hubDetail.dateAdded': return 'Añadido el';
			case 'hubDetail.rating': return 'Valoración';
			case 'hubDetail.noItemsFound': return 'No se encontraron elementos';
			case 'logs.clearLogs': return 'Borrar registros';
			case 'logs.copyLogs': return 'Copiar registros';
			case 'logs.uploadLogs': return 'Subir registros';
			case 'startup.failedTitle': return 'Plezy no pudo iniciarse';
			case 'startup.failedBody': return 'Algo salió mal durante el inicio. Los detalles de abajo indican qué ha fallado.';
			case 'startup.failedBodyRepairable': return 'El archivo de ajustes guardados de Plezy está dañado y debe reconstruirse antes de que Plezy pueda iniciarse. Reintentar no servirá: elige Reparar almacenamiento.';
			case 'startup.phaseLabel': return 'Paso';
			case 'startup.showDetails': return 'Mostrar detalles';
			case 'startup.hideDetails': return 'Ocultar detalles';
			case 'startup.copyDetails': return 'Copiar detalles';
			case 'startup.detailsCopied': return 'Detalles copiados al portapapeles';
			case 'startup.uploadDetails': return 'Subir detalles';
			case 'startup.repairStorage': return 'Reparar almacenamiento';
			case 'startup.repairTitle': return '¿Reparar los datos guardados?';
			case 'startup.repairBodyCommon': return 'El archivo de ajustes de Plezy está dañado y no puede leerse. La reparación restablece todos los ajustes a sus valores predeterminados.';
			case 'startup.repairBodyOneCredential': return 'Un inicio de sesión guardado está dañado y no puede leerse. La reparación elimina solo ese; el resto de tus ajustes se mantienen intactos.';
			case 'startup.repairBodySignInsKept': return 'Tus servidores y perfiles deberían permanecer con la sesión iniciada.';
			case 'startup.repairBodySignInsLost': return 'La clave que protege tus inicios de sesión guardados no se puede recuperar de este archivo, por lo que tendrás que iniciar sesión de nuevo en cada servidor y perfil. Nada en tu servidor de medios se ve afectado.';
			case 'startup.repairBodySessionsUncertain': return 'Los rastreadores (MAL, AniList, Simkl, Trakt) y Seerr se guardan por separado y pueden sobrevivir o no. Plezy te dirá exactamente qué ha conservado.';
			case 'startup.repairConfirm': return 'Reparar';
			case 'startup.repairSucceeded': return 'Almacenamiento reparado';
			case 'startup.repairNeedsRestart': return 'Almacenamiento reparado: es necesario reiniciar';
			case 'startup.restartRequiredBody': return 'Tus datos se repararon, pero Plezy debe iniciarse de nuevo antes de poder usarlos. Cierra Plezy y ábrelo otra vez.';
			case 'startup.quitPlezy': return 'Salir de Plezy';
			case 'startup.repairFailed': return 'Error en la reparación';
			case 'startup.repairKeptSignIns': return 'Tus servidores y perfiles siguen con la sesión iniciada.';
			case 'startup.repairLostSignIns': return 'La clave que protege tus inicios de sesión guardados no se pudo recuperar. Tendrás que iniciar sesión de nuevo en cada servidor y perfil.';
			case 'startup.repairLostSessions': return 'Se perdió al menos una conexión de rastreador o de Seerr y hay que volver a conectarla.';
			case 'startup.backupTitle': return 'Se ha guardado una copia del archivo dañado';
			case 'startup.backupWarning': return 'Contiene tus credenciales de inicio de sesión. No la subas ni la compartas.';
			case 'startup.deleteBackup': return 'Eliminar copia';
			case 'startup.backupDeleted': return 'Copia eliminada.';
			case 'startup.previousFailureTitle': return 'Plezy no se inició la última vez';
			case 'licenses.relatedPackages': return 'Paquetes relacionados';
			case 'licenses.license': return 'Licencia';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Licencia ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} licencias';
			case 'navigation.libraries': return 'Bibliotecas';
			case 'navigation.downloads': return 'Descargas';
			case 'navigation.liveTv': return 'TV en vivo';
			case 'navigation.explore': return 'Explorar';
			case 'explore.title': return 'Explorar';
			case 'explore.selectSource': return 'Seleccionar fuente';
			case 'explore.rows.watchlist': return 'Lista de seguimiento';
			case 'explore.rows.recommendedMovies': return 'Películas recomendadas';
			case 'explore.rows.recommendedShows': return 'Series recomendadas';
			case 'explore.rows.trendingMovies': return 'Películas en tendencia';
			case 'explore.rows.trendingShows': return 'Series en tendencia';
			case 'explore.rows.popularMovies': return 'Películas populares';
			case 'explore.rows.popularShows': return 'Series populares';
			case 'explore.rows.trendingAnime': return 'Anime en tendencia';
			case 'explore.rows.suggestedAnime': return 'Anime sugerido';
			case 'explore.rows.airingAnime': return 'Mejor anime en emisión';
			case 'explore.rows.popularAnime': return 'Anime más popular';
			case 'explore.rows.trending': return 'Tendencias';
			case 'explore.rows.upcomingMovies': return 'Próximas películas';
			case 'explore.rows.upcomingShows': return 'Próximas series';
			case 'explore.status.airing': return 'En emisión';
			case 'explore.status.ended': return 'Finalizada';
			case 'explore.status.canceled': return 'Cancelada';
			case 'explore.status.upcoming': return 'Próximamente';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} episodio',
				other: '${n} episodios',
			);
			case 'explore.cast': return 'Reparto';
			case 'explore.characters': return 'Personajes';
			case 'explore.addToWatchlist': return 'Añadir a la lista de seguimiento';
			case 'explore.removeFromWatchlist': return 'Quitar de la lista de seguimiento';
			case 'explore.addedToWatchlist': return 'Añadido a la lista de seguimiento';
			case 'explore.removedFromWatchlist': return 'Eliminado de la lista de seguimiento';
			case 'explore.watchlistUpdateFailed': return 'No se pudo actualizar la lista de seguimiento';
			case 'explore.watchlistNoMatch': return 'No se pudo asociar este elemento con una lista de seguimiento';
			case 'explore.notInLibrary': return 'No está en tu biblioteca';
			case 'explore.inTheseLibraries': return 'En estas bibliotecas';
			case 'explore.checkingLibrary': return 'Comprobando tu biblioteca...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'No se pudo comprobar ${n} servidor',
				other: 'No se pudo comprobar ${n} servidores',
			);
			case 'explore.emptyTitle': return 'Aquí no hay nada todavía';
			case 'explore.emptyMessage': return ({required Object source}) => 'Las filas de ${source} aparecerán aquí cuando tengan contenido.';
			case 'explore.searchHint': return ({required Object source}) => 'Buscar en ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Sin resultados para "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Busca películas y series en ${source}.';
			case 'explore.searchFailed': return 'La búsqueda falló. Comprueba tu conexión e inténtalo de nuevo.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} más popular';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} en emisión';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} puntuado';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} en tendencia';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} en ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} viendo';
			case 'explore.badge.available': return 'Disponible';
			case 'explore.badge.partiallyAvailable': return 'Parcialmente disponible';
			case 'explore.badge.availableIn4k': return 'Disponible en 4K';
			case 'explore.badge.requested': return 'Solicitado';
			case 'explore.badge.pendingApproval': return 'Pendiente de aprobación';
			case 'explore.badge.processing': return 'Procesando';
			case 'explore.badge.declined': return 'Rechazado';
			case 'explore.badge.requestFailed': return 'La solicitud falló';
			case 'explore.badge.requested4k': return 'Solicitado en 4K';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} temporadas';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Ep. ${episode} en ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Siguiente en ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} eps';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/ep';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} registrados';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} vistos hoy';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} vistos esta semana';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} vistos este mes';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} vistos este año';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} espectadores';
			case 'explore.stats.planning': return ({required Object n}) => '${n} tienen previsto verlo';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favoritos';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} lo abandonaron';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} comentario',
				other: '${n} comentarios',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} votos';
			case 'explore.stats.watching': return ({required Object n}) => '${n} lo están viendo';
			case 'explore.stats.completed': return ({required Object n}) => '${n} lo completaron';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} en pausa';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} lo abandonaron';
			case 'explore.season.winter': return 'Invierno';
			case 'explore.season.spring': return 'Primavera';
			case 'explore.season.summer': return 'Verano';
			case 'explore.season.fall': return 'Otoño';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'Corto de TV';
			case 'explore.format.movie': return 'Película';
			case 'explore.format.special': return 'Especial';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Música';
			case 'explore.format.other': return 'Otro';
			case 'explore.sourceMaterial.original': return 'Original';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Novela ligera';
			case 'explore.sourceMaterial.novel': return 'Novela';
			case 'explore.sourceMaterial.visualNovel': return 'Novela visual';
			case 'explore.sourceMaterial.game': return 'Juego';
			case 'explore.sourceMaterial.webComic': return 'Cómic web';
			case 'explore.sourceMaterial.musicRelease': return 'Música';
			case 'explore.sourceMaterial.otherMedia': return 'Otro';
			case 'explore.creditRole.actor': return 'Actor';
			case 'explore.creditRole.director': return 'Director';
			case 'explore.creditRole.writer': return 'Guionista';
			case 'explore.creditRole.producer': return 'Productor';
			case 'explore.creditRole.creator': return 'Creador';
			case 'explore.creditRole.composer': return 'Compositor';
			case 'explore.relation.prequel': return 'Precuela';
			case 'explore.relation.sequel': return 'Secuela';
			case 'explore.relation.sideStory': return 'Historia paralela';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Versión alternativa';
			case 'explore.relation.summary': return 'Resumen';
			case 'explore.relation.parentStory': return 'Historia principal';
			case 'explore.relation.adaptation': return 'Adaptación';
			case 'explore.relation.other': return 'Relacionado';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Se emite los ${day} a las ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Se emite los ${day} a las ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Título original';
			case 'explore.detail.alsoKnownAs': return 'También conocido como';
			case 'explore.detail.studios': return 'Estudios';
			case 'explore.detail.country': return 'País';
			case 'explore.detail.language': return 'Idioma';
			case 'explore.detail.released': return 'Estrenada';
			case 'explore.detail.physicalRelease': return 'En disco';
			case 'explore.detail.ended': return 'Finalizada';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Añadida el ${date}';
			case 'explore.detail.yourRating': return 'Tu valoración';
			case 'explore.detail.budget': return 'Presupuesto';
			case 'explore.detail.revenue': return 'Taquilla';
			case 'explore.detail.contentAdvisory': return 'Orientación por edades';
			case 'explore.detail.tags': return 'Etiquetas';
			case 'explore.detail.revealSpoilerTags': return 'Mostrar etiquetas de spoilers';
			case 'explore.detail.links': return 'Enlaces';
			case 'explore.detail.watchOn': return 'Ver en';
			case 'explore.detail.watchTrailer': return 'Ver tráiler';
			case 'explore.detail.openOn': return ({required Object site}) => 'Abrir en ${site}';
			case 'explore.detail.trailerUnavailable': return 'No se pudo abrir el tráiler en este dispositivo';
			case 'explore.detail.linkUnavailable': return 'No se pudo abrir el enlace en este dispositivo';
			case 'explore.detail.crew': return 'Equipo';
			case 'explore.detail.ratings': return 'Valoraciones';
			case 'explore.detail.schedule': return 'Programación';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Recomendada por ${n} usuario',
				other: 'Recomendada por ${n} usuarios',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Recomendada por ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Marcada como favorita por ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} sin estrenar';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Recomendada por el ${percent} de los espectadores';
			case 'explore.detail.relatedTitles': return 'Títulos relacionados';
			case 'explore.detail.background': return 'Antecedentes';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} resultado',
				other: '${n} resultados',
			);
			case 'liveTv.title': return 'TV en vivo';
			case 'liveTv.guide': return 'Guía';
			case 'liveTv.noChannels': return 'No hay canales disponibles';
			case 'liveTv.noDvr': return 'No hay DVR configurado en ningún servidor';
			case 'liveTv.serverUnavailable': return 'El servidor de TV en vivo no está disponible.';
			case 'liveTv.serverNotConnected': return 'El servidor de TV en vivo no está conectado.';
			case 'liveTv.noPrograms': return 'No hay datos de programación disponibles';
			case 'liveTv.liveStreamFailed': return 'Falló la transmisión en vivo';
			case 'liveTv.unknownProgram': return 'Programa desconocido';
			case 'liveTv.unknownHub': return 'Desconocido';
			case 'liveTv.unknownError': return 'Error desconocido';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Canal ${number}';
			case 'liveTv.unknownChannel': return 'Canal desconocido';
			case 'liveTv.live': return 'EN VIVO';
			case 'liveTv.reloadGuide': return 'Recargar guía';
			case 'liveTv.searchGuide': return 'Buscar en la guía';
			case 'liveTv.searchHint': return 'Buscar canales y programas';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Sin coincidencias para "${query}"';
			case 'liveTv.channelsSection': return 'Canales';
			case 'liveTv.programsSection': return 'Programas';
			case 'liveTv.now': return 'Ahora';
			case 'liveTv.today': return 'Hoy';
			case 'liveTv.tomorrow': return 'Mañana';
			case 'liveTv.midnight': return 'Medianoche';
			case 'liveTv.overnight': return 'Madrugada';
			case 'liveTv.morning': return 'Mañana';
			case 'liveTv.daytime': return 'Día';
			case 'liveTv.evening': return 'Noche';
			case 'liveTv.lateNight': return 'Trasnoche';
			case 'liveTv.whatsOn': return 'En emisión';
			case 'liveTv.watchChannel': return 'Ver canal';
			case 'liveTv.favorites': return 'Favoritos';
			case 'liveTv.reorderFavorites': return 'Reordenar favoritos';
			case 'liveTv.noFavoriteChannels': return 'No hay canales favoritos';
			case 'liveTv.noFavoriteChannelsHint': return 'Muestra todos los canales y mantén pulsado uno para añadirlo a tus favoritos.';
			case 'liveTv.showAllChannels': return 'Mostrar todos los canales';
			case 'liveTv.favoritesLoadFailed': return 'No se pudieron cargar los favoritos. Comprueba tu conexión e inténtalo de nuevo.';
			case 'liveTv.favoritesUpdateFailed': return 'No se pudieron actualizar los favoritos. Comprueba tu conexión e inténtalo de nuevo.';
			case 'liveTv.joinSession': return 'Unirse a sesión en curso';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Ver desde el inicio (hace ${minutes} min)';
			case 'liveTv.watchLive': return 'Ver en vivo';
			case 'liveTv.goToLive': return 'Ir a la emisión en vivo';
			case 'liveTv.record': return 'Grabar';
			case 'liveTv.recordEpisode': return 'Grabar episodio';
			case 'liveTv.recordSeries': return 'Grabar serie';
			case 'liveTv.recordOptions': return 'Opciones de grabación';
			case 'liveTv.saveTo': return 'Guardar en';
			case 'liveTv.recordings': return 'Grabaciones';
			case 'liveTv.scheduledRecordings': return 'Programadas';
			case 'liveTv.recordingRules': return 'Reglas de grabación';
			case 'liveTv.noScheduledRecordings': return 'No hay grabaciones programadas';
			case 'liveTv.manageRecording': return 'Gestionar grabación';
			case 'liveTv.cancelRecording': return 'Cancelar grabación';
			case 'liveTv.cancelRecordingTitle': return '¿Cancelar esta grabación?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} ya no se grabará.';
			case 'liveTv.deleteRule': return 'Eliminar regla';
			case 'liveTv.deleteRuleTitle': return '¿Eliminar regla de grabación?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Los próximos episodios de ${title} no se grabarán.';
			case 'liveTv.recordingScheduled': return 'Grabación programada';
			case 'liveTv.alreadyScheduled': return 'Este programa ya está programado';
			case 'liveTv.dvrAdminRequired': return 'La configuración DVR requiere una cuenta de administrador';
			case 'liveTv.recordingFailed': return 'No se pudo programar la grabación';
			case 'liveTv.recordingTargetMissing': return 'No se pudo determinar la biblioteca de grabación';
			case 'liveTv.recordNotAvailable': return 'Grabación no disponible para este programa';
			case 'liveTv.recordingCancelled': return 'Grabación cancelada';
			case 'liveTv.recordingRuleDeleted': return 'Regla de grabación eliminada';
			case 'liveTv.processRecordingRules': return 'Reevaluar reglas';
			case 'liveTv.recordingInProgress': return 'Grabando ahora';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} programadas';
			case 'liveTv.editRule': return 'Editar regla';
			case 'liveTv.editRuleAction': return 'Editar';
			case 'liveTv.recordingRuleUpdated': return 'Regla de grabación actualizada';
			case 'liveTv.guideReloadRequested': return 'Solicitada actualización de la guía';
			case 'liveTv.guideReloadFailed': return 'No se pudo actualizar la guía';
			case 'liveTv.rulesProcessRequested': return 'Solicitada reevaluación de reglas';
			case 'liveTv.rulesProcessFailed': return 'No se pudieron reevaluar las reglas de grabación';
			case 'liveTv.recordShow': return 'Grabar programa';
			case 'liveTv.recordSettings.startEarly': return 'Empezar antes (segundos)';
			case 'liveTv.recordSettings.endLate': return 'Terminar después (segundos)';
			case 'liveTv.recordSettings.newOnly': return 'Solo episodios nuevos';
			case 'liveTv.recordSettings.anyChannel': return 'Grabar en cualquier canal';
			case 'liveTv.recordSettings.anyTime': return 'Grabar a cualquier hora';
			case 'liveTv.recordSettings.skipInLibrary': return 'Omitir episodios que ya están en la biblioteca';
			case 'liveTv.recordSettings.keepUpTo': return 'Episodios que conservar';
			case 'liveTv.recordSettings.keepUpToHint': return '0 conserva todos los episodios';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Empieza en ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} a las ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} devolvió datos de reproducción de TV en vivo no válidos';
			case 'liveTv.failedToStartChannel': return 'No se pudo iniciar el canal en vivo';
			case 'liveTv.failedToBuildStreamUrl': return 'No se pudo generar la URL de transmisión';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'No se pudo iniciar el canal: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'No se pudo cambiar de canal: ${reason}';
			case 'collections.title': return 'Colecciones';
			case 'collections.collection': return 'Colección';
			case 'collections.empty': return 'La colección está vacía';
			case 'collections.deleteCollection': return 'Eliminar colección';
			case 'collections.deleteConfirm': return ({required Object title}) => '¿Eliminar "${title}"? No se puede deshacer.';
			case 'collections.deleted': return 'Colección eliminada';
			case 'collections.deleteFailed': return 'Error al eliminar la colección';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Error al eliminar la colección: ${error}';
			case 'collections.selectCollection': return 'Seleccionar colección';
			case 'collections.collectionName': return 'Nombre de la colección';
			case 'collections.enterCollectionName': return 'Introduce el nombre de la colección';
			case 'collections.addedToCollection': return 'Añadido a la colección';
			case 'collections.errorAddingToCollection': return 'Error al añadir a la colección';
			case 'collections.created': return 'Colección creada';
			case 'collections.removeFromCollection': return 'Eliminar de la colección';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => '¿Eliminar "${title}" de esta colección?';
			case 'collections.removedFromCollection': return 'Eliminado de la colección';
			case 'collections.removeFromCollectionFailed': return 'Error al eliminar de la colección';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Error al eliminar de la colección: ${error}';
			case 'collections.searchCollections': return 'Buscar colecciones...';
			case 'playlists.title': return 'Listas de reproducción';
			case 'playlists.playlist': return 'Lista de reproducción';
			case 'playlists.noPlaylists': return 'No se encontraron listas de reproducción';
			case 'playlists.create': return 'Crear lista de reproducción';
			case 'playlists.playlistName': return 'Nombre de la lista de reproducción';
			case 'playlists.enterPlaylistName': return 'Introduce el nombre de la lista de reproducción';
			case 'playlists.delete': return 'Eliminar lista de reproducción';
			case 'playlists.removeItem': return 'Eliminar de la lista de reproducción';
			case 'playlists.smartPlaylist': return 'Lista de reproducción inteligente';
			case 'playlists.itemCount': return ({required Object count}) => '${count} elementos';
			case 'playlists.oneItem': return '1 elemento';
			case 'playlists.emptyPlaylist': return 'Esta lista de reproducción está vacía';
			case 'playlists.deleteConfirm': return '¿Eliminar lista de reproducción?';
			case 'playlists.deleteMessage': return ({required Object name}) => '¿Estás seguro de que quieres eliminar "${name}"?';
			case 'playlists.created': return 'Lista de reproducción creada';
			case 'playlists.deleted': return 'Lista de reproducción eliminada';
			case 'playlists.itemAdded': return 'Añadido a la lista de reproducción';
			case 'playlists.itemRemoved': return 'Eliminado de la lista de reproducción';
			case 'playlists.selectPlaylist': return 'Seleccionar lista de reproducción';
			case 'playlists.searchPlaylists': return 'Buscar listas de reproducción...';
			case 'playlists.errorCreating': return 'Error al crear la lista de reproducción';
			case 'playlists.errorDeleting': return 'Error al eliminar la lista de reproducción';
			case 'playlists.errorLoading': return 'Error al cargar las listas de reproducción';
			case 'playlists.errorAdding': return 'Error al añadir a la lista de reproducción';
			case 'playlists.errorReordering': return 'Error al reordenar el elemento de la lista de reproducción';
			case 'playlists.errorRemoving': return 'Error al eliminar de la lista de reproducción';
			case 'music.goToAlbum': return 'Ir al álbum';
			case 'music.goToArtist': return 'Ir al artista';
			case 'music.instantMix': return 'Mezcla instantánea';
			case 'music.playNext': return 'Reproducir a continuación';
			case 'music.addToQueue': return 'Añadir a la cola';
			case 'music.discNumber': return ({required Object n}) => 'Disco ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} canción',
				other: '${n} canciones',
			);
			case 'music.nowPlaying': return 'Reproduciendo ahora';
			case 'music.playingFrom': return ({required Object title}) => 'Reproduciendo desde ${title}';
			case 'music.queue': return 'Cola';
			case 'music.clearQueue': return 'Vaciar la cola';
			case 'music.lyrics': return 'Letra';
			case 'music.noLyrics': return 'No hay letra disponible';
			case 'music.sleepTimer': return 'Temporizador de apagado';
			case 'music.sleepTimerEndOfTrack': return 'Fin de la canción';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minutos';
			case 'music.stopPlayback': return 'Detener reproducción';
			case 'music.previousTrack': return 'Canción anterior';
			case 'music.nextTrack': return 'Canción siguiente';
			case 'music.repeat': return 'Repetir';
			case 'music.repeatAll': return 'Repetir todo';
			case 'music.repeatOne': return 'Repetir una';
			case 'music.instantMixNoServer': return 'No hay ningún servidor disponible para una mezcla instantánea';
			case 'music.instantMixFailed': return 'Error al cargar la mezcla instantánea';
			case 'music.instantMixEmpty': return 'La mezcla instantánea no devolvió ninguna canción';
			case 'music.noAudioUrl': return ({required Object track}) => 'No hay ninguna URL de audio disponible para ${track}';
			case 'music.discography.singlesAndEps': return 'Sencillos y EP';
			case 'music.discography.live': return 'En directo';
			case 'music.discography.compilations': return 'Recopilaciones';
			case 'watchTogether.title': return 'Ver juntos';
			case 'watchTogether.description': return 'Mira contenido sincronizado con amigos y familiares';
			case 'watchTogether.createRoom': return 'Crear sala';
			case 'watchTogether.creatingRoom': return 'Creando sala...';
			case 'watchTogether.joinRoom': return 'Unirse a una sala';
			case 'watchTogether.joiningRoom': return 'Uniéndote a la sala...';
			case 'watchTogether.connecting': return 'Conectando...';
			case 'watchTogether.relayPublic': return 'Las salas usan los servidores de retransmisión públicos de Open Watch Party.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Las salas usan tu servidor de retransmisión en ${url}.';
			case 'watchTogether.recentRooms': return 'Salas recientes';
			case 'watchTogether.roomActions': return 'Acciones de la sala';
			case 'watchTogether.renameRoom': return 'Renombrar sala';
			case 'watchTogether.removeRoom': return 'Eliminar';
			case 'watchTogether.enterRoomCode': return 'Introduce el código de 6 caracteres del anfitrión.';
			case 'watchTogether.roomCode': return 'Código de sala';
			case 'watchTogether.paste': return 'Pegar';
			case 'watchTogether.noCodeInClipboard': return 'El portapapeles no contiene un código de sala';
			case 'watchTogether.copyCode': return 'Copiar código';
			case 'watchTogether.codeCopied': return 'Código de sala copiado';
			case 'watchTogether.shareInvite': return 'Compartir invitación';
			case 'watchTogether.inviteCopied': return 'Invitación copiada. Pégala en un mensaje.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Únete a mi sala de Ver juntos en Plezy: abre «Ver juntos», elige «Unirse a una sala» e introduce ${code}.';
			case 'watchTogether.openSessionControls': return 'Abrir los controles de la sesión de Ver juntos';
			case 'watchTogether.reconnecting': return 'Reconectando...';
			case 'watchTogether.reconnectingDescription': return 'Se perdió la conexión. Volverás a unirte a la sala automáticamente.';
			case 'watchTogether.connected': return 'Conectado';
			case 'watchTogether.disconnected': return 'Desconectado';
			case 'watchTogether.youAreHost': return 'Eres el anfitrión';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Anfitrión: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'El anfitrión controla la reproducción';
			case 'watchTogether.anyoneCanControl': return 'Cualquiera puede controlar la reproducción';
			case 'watchTogether.roomLocked': return 'Sala bloqueada';
			case 'watchTogether.nowPlaying': return 'Reproduciendo ahora';
			case 'watchTogether.nothingPlaying': return 'No se está reproduciendo nada';
			case 'watchTogether.nothingPlayingHost': return 'Reproduce algo de cualquier biblioteca para compartirlo con la sala.';
			case 'watchTogether.nothingPlayingGuest': return 'Cuando el anfitrión reproduzca algo, se abrirá aquí.';
			case 'watchTogether.notShareable': return 'Este video no coincide con ningún catálogo, así que solo pueden reproducirlo quienes tengan acceso al mismo servidor.';
			case 'watchTogether.searching': return 'Buscando este video en tus bibliotecas...';
			case 'watchTogether.yourCopy': return 'Tu copia';
			case 'watchTogether.sharingYourCopy': return 'Estás compartiendo tu copia';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Reproduciendo tu copia · ${difference}';
			case 'watchTogether.mismatchTitle': return 'Tu copia tiene otra duración';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Tu copia más parecida es ${difference} que el video de la sala. Puede ser otro montaje o versión.';
			case 'watchTogether.playAnyway': return 'Reproducir de todos modos';
			case 'watchTogether.chooseAnotherCopy': return 'Elegir otra copia';
			case 'watchTogether.dontPlay': return 'No reproducir';
			case 'watchTogether.unavailableTitle': return 'No tienes este video';
			case 'watchTogether.unavailableDescription': return 'Plezy no lo encontró en tus bibliotecas. Elige una copia tú mismo o vuelve a buscar.';
			case 'watchTogether.chooseCopy': return 'Elegir una copia';
			case 'watchTogether.searchAgain': return 'Buscar de nuevo';
			case 'watchTogether.noCandidates': return 'No se encontraron copias en tus bibliotecas.';
			case 'watchTogether.choiceFailed': return 'No se pudo reproducir esta copia para la sala';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} más larga';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} más corta';
			case 'watchTogether.lengthSame': return 'Misma duración';
			case 'watchTogether.lengthUnknown': return 'Duración desconocida';
			case 'watchTogether.joinCurrentPlayback': return 'Unirse a la reproducción actual';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Vuelve a lo que el anfitrión está viendo ahora mismo';
			case 'watchTogether.stopMedia': return 'Detener el video para todos';
			case 'watchTogether.syncOffset': return 'Ajuste de sincronización';
			case 'watchTogether.syncOffsetDescription': return 'Desplaza tu video si va por delante o por detrás de la sala.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Tu copia es ${difference} que el video de la sala.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Usar ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Participantes';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} participante',
				other: '${n} participantes',
			);
			case 'watchTogether.hostBadge': return 'ANFITRIÓN';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (tú)';
			case 'watchTogether.playerIdle': return 'Inactivo';
			case 'watchTogether.playerLoading': return 'Cargando';
			case 'watchTogether.playerReady': return 'Listo';
			case 'watchTogether.playerBuffering': return 'Almacenando en búfer';
			case 'watchTogether.matchSearching': return 'Buscando';
			case 'watchTogether.matchMatched': return 'Tiene el video';
			case 'watchTogether.matchMismatched': return 'Duración distinta';
			case 'watchTogether.matchUnavailable': return 'No tiene el video';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Desfase ${offset}';
			case 'watchTogether.makeHost': return 'Hacer anfitrión';
			case 'watchTogether.makeHostQuestion': return '¿Transferir el rol de anfitrión?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} controlará la reproducción y dirigirá la sesión para todos.';
			case 'watchTogether.transfer': return 'Transferir';
			case 'watchTogether.removeParticipant': return 'Expulsar de la sala';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => '¿Expulsar a ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} saldrá de la sala. Podrá volver a unirse con el código, salvo que bloquees la sala.';
			case 'watchTogether.remove': return 'Expulsar';
			case 'watchTogether.roomSettings': return 'Ajustes de la sala';
			case 'watchTogether.letEveryoneControl': return 'Permitir que todos controlen la reproducción';
			case 'watchTogether.lockRoom': return 'Bloquear sala';
			case 'watchTogether.lockRoomDescription': return 'Nadie nuevo puede unirse';
			case 'watchTogether.leaveRoom': return 'Salir de la sala';
			case 'watchTogether.leaveRoomQuestion': return '¿Salir de la sala?';
			case 'watchTogether.leaveRoomConfirm': return 'Puedes volver a unirte con el código de sala.';
			case 'watchTogether.leave': return 'Salir';
			case 'watchTogether.endRoom': return 'Finalizar sala';
			case 'watchTogether.endRoomQuestion': return '¿Finalizar la sala?';
			case 'watchTogether.endRoomConfirm': return 'La sala se cerrará para todos.';
			case 'watchTogether.end': return 'Finalizar';
			case 'watchTogether.playBlockedTitle': return 'La reproducción no se inició';
			case 'watchTogether.playBlockedDescription': return 'Pulsa reproducir para empezar a ver con la sala.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} pulsó reproducir';
			case 'watchTogether.notices.playbackStarted': return 'Reproducción iniciada';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} pausó';
			case 'watchTogether.notices.playbackPaused': return 'Reproducción pausada';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} saltó a ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Salto a ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} estableció la velocidad en ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Velocidad establecida en ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} inició ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Reproduciendo ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} detuvo el video';
			case 'watchTogether.notices.mediaStopped': return 'El video se detuvo';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Esperando a ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Esperando a que alguien se ponga al día...';
			case 'watchTogether.notices.finished': return 'Terminado';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} ahora es el anfitrión';
			case 'watchTogether.notices.youAreNowHost': return 'Ahora eres el anfitrión';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} se unió';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} se fue';
			case 'watchTogether.notices.controlRefused': return 'Solo el anfitrión puede controlar la reproducción';
			case 'watchTogether.notices.searchFailed': return 'No se pudo buscar el video de la sala en algunos servidores';
			case 'watchTogether.notices.playBlocked': return 'Pulsa reproducir para empezar';
			case 'watchTogether.notices.shareFailed': return 'No se pudo compartir este video con la sala';
			case 'watchTogether.notices.downloadNotShared': return 'Las descargas no se comparten con la sala mientras su servidor esté sin conexión';
			case 'watchTogether.notices.openFailed': return 'No se pudo abrir el video de la sala';
			case 'watchTogether.ended.ended': return 'El anfitrión finalizó la sala';
			case 'watchTogether.ended.kicked': return 'Te han expulsado de la sala';
			case 'watchTogether.ended.expired': return 'La sala caducó';
			case 'watchTogether.ended.replaced': return 'Te uniste a esta sala en otro dispositivo';
			case 'watchTogether.ended.lost': return 'Se perdió la conexión con la sala';
			case 'watchTogether.errors.invalidCode': return 'Eso no es un código de sala. Los códigos tienen 6 letras y dígitos, sin 0, 1, I, L ni O.';
			case 'watchTogether.errors.roomNotFound': return 'Ninguna sala tiene ese código. Puede que haya finalizado.';
			case 'watchTogether.errors.roomFull': return 'Esa sala está llena.';
			case 'watchTogether.errors.roomLocked': return 'El anfitrión bloqueó esa sala.';
			case 'watchTogether.errors.relayFull': return 'Ver juntos está saturado en este momento. Inténtalo de nuevo más tarde.';
			case 'watchTogether.errors.unreachable': return 'No se pudo conectar con el servidor de retransmisión de Ver juntos. Comprueba tu conexión.';
			case 'watchTogether.errors.rateLimited': return 'Demasiados intentos. Espera un momento e inténtalo de nuevo.';
			case 'watchTogether.errors.clientBlocked': return 'Esta versión de Plezy no puede usar el servidor de retransmisión. Actualiza la aplicación.';
			case 'watchTogether.errors.forbidden': return 'Solo el anfitrión puede hacer eso.';
			case 'watchTogether.errors.notInRoom': return 'No estás en ninguna sala.';
			case 'watchTogether.errors.alreadyInRoom': return 'Ya estás en una sala.';
			case 'watchTogether.errors.resumeFailed': return 'No se pudo reconectar a la sala.';
			case 'watchTogether.errors.unsupported': return 'El servidor de retransmisión no admite esta función.';
			case 'watchTogether.errors.generic': return 'Algo salió mal. Inténtalo de nuevo.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Episodio ${number}';
			case 'downloads.title': return 'Descargas';
			case 'downloads.manage': return 'Gestionar';
			case 'downloads.tvShows': return 'Series de TV';
			case 'downloads.movies': return 'Películas';
			case 'downloads.music': return 'Música';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} canciones en cola para descargar';
			case 'downloads.noDownloads': return 'No hay descargas aún';
			case 'downloads.noDownloadsDescription': return 'El contenido descargado aparecerá aquí para verlo sin conexión';
			case 'downloads.downloadNow': return 'Descargar';
			case 'downloads.deleteDownload': return 'Eliminar descarga';
			case 'downloads.retryDownload': return 'Reintentar descarga';
			case 'downloads.downloadQueued': return 'Descarga en cola';
			case 'downloads.downloadResumed': return 'Descarga reanudada';
			case 'downloads.serverErrorBitrate': return 'Error del servidor: el archivo puede superar el límite remoto de tasa de bits';
			case 'downloads.storageFull': return 'Las descargas se detuvieron para proteger el espacio disponible. Libera espacio o elige otra ubicación de descarga e inténtalo de nuevo.';
			case 'downloads.storageUnavailable': return 'Las descargas se detuvieron porque no se pudo comprobar el almacenamiento disponible. Comprueba la ubicación de descarga y vuelve a intentarlo.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} episodios en cola para descargar';
			case 'downloads.downloadDeleted': return 'Descarga eliminada';
			case 'downloads.deleteConfirm': return ({required Object title}) => '¿Eliminar "${title}" de este dispositivo?';
			case 'downloads.deleteCollectionDownloads': return 'Eliminar descargas';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => '¿Eliminar todas las descargas de "${title}" de este dispositivo?';
			case 'downloads.collectionDownloadsDeleted': return 'Descargas eliminadas';
			case 'downloads.cancelledDownloadTitle': return 'Descarga cancelada';
			case 'downloads.cancelledDownloadMessage': return 'Esta descarga se canceló. ¿Qué quieres hacer?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Todos los episodios ya están descargados';
			case 'downloads.resumeDownload': return 'Reanudar descarga';
			case 'downloads.cancelledDownload': return 'Descarga cancelada';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (sincronizando ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} descargado — haz clic para completar';
			case 'downloads.partialDownloadClickToComplete': return 'Descarga parcial — haz clic para completar';
			case 'downloads.deleting': return 'Eliminando...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Eliminando ${title}... (${current} de ${total})';
			case 'downloads.queuedTooltip': return 'En cola';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'En cola: ${files}';
			case 'downloads.downloadingTooltip': return 'Descargando...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Descargando ${files}';
			case 'downloads.noDownloadsTree': return 'Sin descargas';
			case 'downloads.pauseAll': return 'Pausar todo';
			case 'downloads.resumeAll': return 'Reanudar todo';
			case 'downloads.retryAll': return 'Reintentar todo';
			case 'downloads.retryFailed': return 'Reintentar descargas fallidas';
			case 'downloads.deleteAll': return 'Eliminar todo';
			case 'downloads.selectVersion': return 'Seleccionar versión';
			case 'downloads.allEpisodes': return 'Todos los episodios';
			case 'downloads.unwatchedOnly': return 'Solo no vistos';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Próximos ${count} no vistos';
			case 'downloads.customAmount': return 'Cantidad personalizada...';
			case 'downloads.includeSpecials': return 'Incluir especiales';
			case 'downloads.howManyEpisodes': return '¿Cuántos episodios?';
			case 'downloads.invalidEpisodeCount': return 'Introduce un número de episodios válido.';
			case 'downloads.keepSynced': return 'Mantener sincronizado';
			case 'downloads.downloadOnce': return 'Descargar una vez';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Mantener ${count} no vistos';
			case 'downloads.editSyncRule': return 'Editar regla de sincronización';
			case 'downloads.removeSyncRule': return 'Eliminar regla de sincronización';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => '¿Dejar de sincronizar "${title}"? Los episodios descargados se conservarán.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => '¿Dejar de sincronizar "${title}"?';
			case 'downloads.deleteSyncRuleDownloads': return 'Eliminar también las descargas asociadas';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Se conservarán las descargas usadas por otra regla de sincronización o perfil.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Regla de sincronización creada — se conservarán ${count} episodios no vistos';
			case 'downloads.syncRuleUpdated': return 'Regla de sincronización actualizada';
			case 'downloads.syncRuleRemoved': return 'Regla de sincronización eliminada';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Regla de sincronización y descargas asociadas eliminadas';
			case 'downloads.syncRuleCleanupBusy': return 'Las reglas de sincronización se están actualizando. Inténtalo de nuevo en un momento.';
			case 'downloads.syncRuleCleanupUnavailable': return 'No se pudieron identificar las descargas asociadas de forma segura. Vuelve a conectar el servidor e inténtalo de nuevo, o elimina la regla sin borrar las descargas.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => '${count} nuevos episodios sincronizados para ${title}';
			case 'downloads.activeSyncRules': return 'Reglas de sincronización';
			case 'downloads.noSyncRules': return 'Sin reglas de sincronización';
			case 'downloads.manageSyncRule': return 'Gestionar sincronización';
			case 'downloads.editEpisodeCount': return 'Número de episodios';
			case 'downloads.editSyncFilter': return 'Filtro de sincronización';
			case 'downloads.syncAllItems': return 'Sincronizando todos los elementos';
			case 'downloads.syncUnwatchedItems': return 'Sincronizando elementos no vistos';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Servidor: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Disponible';
			case 'downloads.syncRuleOffline': return 'Sin conexión';
			case 'downloads.syncRuleSignInRequired': return 'Se requiere iniciar sesión';
			case 'downloads.syncRuleAccessDenied': return 'Acceso denegado';
			case 'downloads.syncRuleNotAvailableForProfile': return 'No disponible para el perfil actual';
			case 'downloads.syncRuleUnknownServer': return 'Servidor desconocido';
			case 'downloads.syncRuleListCreated': return 'Regla de sincronización creada';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Las descargas se detendrán al salir de la app';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Las descargas en segundo plano pueden estar limitadas';
			case 'downloads.backgroundWarning.bannerAction': return 'Detalles';
			case 'downloads.backgroundWarning.sheetTitle': return 'Las descargas en segundo plano están bloqueadas';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Las descargas en segundo plano pueden estar limitadas';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android impide que Plezy descargue de forma fiable en segundo plano.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Tu dispositivo limita cuándo puede descargar Plezy en segundo plano.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'El uso en segundo plano de Plezy está restringido. Configura el uso de batería o en segundo plano como "Sin restricciones".';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android ha puesto a Plezy en un estado de espera restringido. Configura el uso de batería como "Sin restricciones".';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Las notificaciones de descargas están desactivadas, por lo que el progreso y los controles podrían no estar disponibles.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Las notificaciones están desactivadas. En Android 13 o versiones posteriores, son necesarias para las descargas largas en segundo plano.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'El Ahorro de datos está activado y bloquea las descargas en segundo plano con datos móviles. Las descargas deberían seguir funcionando con Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Las descargas se detuvieron repetidamente mientras Plezy estaba en segundo plano. Revisa la configuración de batería o de uso en segundo plano de Plezy.';
			case 'downloads.backgroundWarning.openSettings': return 'Abrir configuración';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Ayuda específica para tu dispositivo';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Consulta los pasos para tu dispositivo o envía un registro desde Configuración › Ver registros si el problema continúa.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Es posible que las descargas no finalicen';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Descargar de todos modos';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Solucionarlo primero';
			case 'downloads.backgroundWarning.statusTile': return 'Descargas en segundo plano';
			case 'downloads.backgroundWarning.statusOk': return 'Permitidas en segundo plano';
			case 'downloads.backgroundWarning.statusBlocked': return 'Bloqueadas por la configuración del sistema';
			case 'downloads.backgroundWarning.statusDegraded': return 'Limitadas por la configuración del sistema';
			case 'downloads.backgroundWarning.statusUnknown': return 'Aún no se ha comprobado';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'No se pudo abrir la configuración del sistema en este dispositivo';
			case 'downloads.backgroundWarning.linkUnavailable': return 'No se pudo abrir dontkillmyapp.com en este dispositivo';
			case 'downloads.options': return 'Opciones de descargas';
			case 'downloads.groupings.library': return 'Biblioteca';
			case 'downloads.groupings.collections': return 'Colecciones';
			case 'downloads.unknownLibrary': return 'Biblioteca desconocida';
			case 'downloads.unknownShow': return 'Serie desconocida';
			case 'downloads.unknownSeason': return 'Temporada desconocida';
			case 'downloads.unknownAlbum': return 'Álbum desconocido';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} completadas';
			case 'downloads.errorFileNotFound': return 'Archivo no encontrado (404)';
			case 'downloads.errorDownloadNotAllowed': return 'El servidor no permite la descarga (403)';
			case 'downloads.errorDownloadFailed': return 'Error en la descarga';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Error en la descarga: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Error en la descarga (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Error en el posprocesamiento: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'no se pudo guardar el archivo en este dispositivo';
			case 'downloads.reasonCannotResume': return 'no se pudo reanudar la descarga parcial';
			case 'downloads.reasonDeviceStorageFull': return 'este dispositivo no tiene espacio de almacenamiento';
			case 'downloads.notificationDownloading': return 'Descargando...';
			case 'downloads.notificationComplete': return 'Descarga completada';
			case 'downloads.notificationPaused': return 'Descarga pausada';
			case 'shaders.title': return 'Shaders';
			case 'shaders.noShaderDescription': return 'Sin mejora de video';
			case 'shaders.nvscalerDescription': return 'Escalado de imagen NVIDIA para un video más nítido';
			case 'shaders.artcnnVariantNeutral': return 'Neutral';
			case 'shaders.artcnnVariantDenoise': return 'Reducción de ruido';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Reducción de ruido + enfoque';
			case 'shaders.qualityFast': return 'Rápido';
			case 'shaders.qualityHQ': return 'Alta calidad';
			case 'shaders.mode': return 'Modo';
			case 'shaders.importShader': return 'Importar shader';
			case 'shaders.customShaderDescription': return 'Shader GLSL personalizado';
			case 'shaders.shaderImported': return 'Shader importado';
			case 'shaders.shaderImportFailed': return 'Error al importar shader';
			case 'shaders.deleteShader': return 'Eliminar shader';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => '¿Eliminar "${name}"?';
			case 'companionRemote.title': return 'Control remoto';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Conectado a ${name}';
			case 'companionRemote.unknownDevice': return 'Dispositivo desconocido';
			case 'companionRemote.session.startingServer': return 'Iniciando servidor remoto...';
			case 'companionRemote.session.hostAddress': return 'Dirección del host';
			case 'companionRemote.session.connected': return 'Conectado';
			case 'companionRemote.session.serverRunning': return 'Servidor remoto activo';
			case 'companionRemote.session.serverStopped': return 'Servidor remoto detenido';
			case 'companionRemote.session.serverRunningDescription': return 'Los dispositivos móviles de tu red pueden conectarse a esta aplicación';
			case 'companionRemote.session.serverStoppedDescription': return 'Inicia el servidor para permitir que los dispositivos móviles se conecten';
			case 'companionRemote.session.usePhoneToControl': return 'Usa tu dispositivo móvil para controlar esta aplicación';
			case 'companionRemote.session.startServer': return 'Iniciar servidor';
			case 'companionRemote.session.stopServer': return 'Detener servidor';
			case 'companionRemote.session.minimize': return 'Minimizar';
			case 'companionRemote.session.manualAddressHint': return 'Dirección de conexión manual:';
			case 'companionRemote.pairing.discoveryDescription': return 'Los dispositivos Plezy con la misma cuenta Plex aparecen aquí';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Conectando...';
			case 'companionRemote.pairing.searchingForDevices': return 'Buscando dispositivos...';
			case 'companionRemote.pairing.noDevicesFound': return 'No se encontraron dispositivos en tu red';
			case 'companionRemote.pairing.noDevicesHint': return 'Abre Plezy en tu equipo y usa la misma red WiFi';
			case 'companionRemote.pairing.availableDevices': return 'Dispositivos disponibles';
			case 'companionRemote.pairing.manualConnection': return 'Conexión manual';
			case 'companionRemote.pairing.cryptoInitFailed': return 'No se pudo iniciar la conexión segura. Inicia sesión en Plex primero.';
			case 'companionRemote.pairing.validationHostRequired': return 'Introduce la dirección del host';
			case 'companionRemote.pairing.validationHostFormat': return 'El formato debe ser IP:puerto (p. ej., 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Tiempo de conexión agotado. Usa la misma red en ambos dispositivos.';
			case 'companionRemote.pairing.sessionNotFound': return 'Dispositivo no encontrado. Asegúrate de que Plezy esté en ejecución en el host.';
			case 'companionRemote.pairing.authFailed': return 'Autenticación fallida. Ambos dispositivos necesitan la misma cuenta Plex.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Error al conectar: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return '¿Quieres desconectarte de la sesión remota?';
			case 'companionRemote.remote.reconnecting': return 'Reconectando...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Intento ${current} de 5';
			case 'companionRemote.remote.retryNow': return 'Reintentar ahora';
			case 'companionRemote.remote.tabRemote': return 'Remoto';
			case 'companionRemote.remote.tabPlay': return 'Reproducir';
			case 'companionRemote.remote.tabMore': return 'Más';
			case 'companionRemote.remote.menu': return 'Menú';
			case 'companionRemote.remote.tabNavigation': return 'Navegación por pestañas';
			case 'companionRemote.remote.tabDiscover': return 'Descubrir';
			case 'companionRemote.remote.tabLibraries': return 'Bibliotecas';
			case 'companionRemote.remote.tabSearch': return 'Buscar';
			case 'companionRemote.remote.tabDownloads': return 'Descargas';
			case 'companionRemote.remote.tabSettings': return 'Configuración';
			case 'companionRemote.remote.previous': return 'Anterior';
			case 'companionRemote.remote.playPause': return 'Reproducir/Pausar';
			case 'companionRemote.remote.next': return 'Siguiente';
			case 'companionRemote.remote.seekBack': return 'Retroceder';
			case 'companionRemote.remote.stop': return 'Detener';
			case 'companionRemote.remote.seekForward': return 'Avanzar';
			case 'companionRemote.remote.volume': return 'Volumen';
			case 'companionRemote.remote.volumeDown': return 'Bajar';
			case 'companionRemote.remote.volumeUp': return 'Subir';
			case 'companionRemote.remote.fullscreen': return 'Pantalla completa';
			case 'companionRemote.remote.subtitles': return 'Subtítulos';
			case 'companionRemote.remote.audio': return 'Audio';
			case 'companionRemote.remote.searchHint': return 'Buscar en escritorio...';
			case 'companionRemote.errors.noNetworkInterface': return 'No se encontró ninguna interfaz de red';
			case 'companionRemote.errors.authenticationFailed': return 'Autenticación fallida';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'No se pudo iniciar el servidor remoto: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'No se pudo enviar el comando remoto: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Se agotó el tiempo al unirse a la sesión';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'No se pudo conectar a ninguna dirección';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Conexión perdida tras ${attempts} intentos';
			case 'companionRemote.errors.connectionLost': return 'Conexión perdida';
			case 'companionRemote.closedBeforeAuth': return 'La conexión se cerró antes de la autenticación';
			case 'videoSettings.playbackSpeed': return 'Velocidad de reproducción';
			case 'videoSettings.normalSpeed': return 'Normal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Activo (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Temporizador de apagado';
			case 'videoSettings.audioSync': return 'Sincronización de audio';
			case 'videoSettings.subtitleSync': return 'Sincronización de subtítulos';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'HDR no está disponible aquí: este compositor de escritorio o esta salida de vídeo no pueden transmitirlo.';
			case 'videoSettings.hdrToneMapping': return 'Mapeo de tonos HDR';
			case 'videoSettings.hdrToneMappingCompositor': return 'Compositor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Transmite los metadatos HDR de la fuente y deja que el compositor de escritorio haga el mapeo.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Reproductor';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Realiza en el reproductor el mapeo al brillo máximo de la pantalla y luego comunica el resultado al compositor.';
			case 'videoSettings.hdrToneMappingFailed': return 'No se pudo cambiar el mapeo de tonos HDR; el modo anterior sigue activo.';
			case 'videoSettings.audioOutput': return 'Salida de audio';
			case 'videoSettings.performanceOverlay': return 'Indicador de rendimiento';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Envolvente';
			case 'videoSettings.audioOutputSpatial': return 'Audio espacial';
			case 'videoSettings.audioOutputStereo': return 'Estéreo';
			case 'videoSettings.audioNormalization': return 'Normalizar volumen';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Decodifica el audio a PCM; la transferencia directa está desactivada mientras esta opción esté activa';
			case 'performanceOverlay.color': return 'Color';
			case 'performanceOverlay.performance': return 'Rendimiento';
			case 'performanceOverlay.buffer': return 'Búfer';
			case 'performanceOverlay.app': return 'App';
			case 'performanceOverlay.decoder': return 'Decodificador';
			case 'performanceOverlay.rawDecoder': return 'Decodificador sin procesar';
			case 'performanceOverlay.tunneling': return 'Túnel';
			case 'performanceOverlay.passthrough': return 'Transferencia directa';
			case 'performanceOverlay.aspect': return 'Aspecto';
			case 'performanceOverlay.rotation': return 'Rotación';
			case 'performanceOverlay.dvSource': return 'Origen DV';
			case 'performanceOverlay.dvPath': return 'Ruta DV';
			case 'performanceOverlay.dvRouteDecoder': return 'Decodificador Dolby Vision';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Decodificador Dolby Vision (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Capa base';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'Capa base HDR10';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'Capa base HLG';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'Capa base SDR';
			case 'performanceOverlay.dvRouteReshaped': return 'Remodelado con RPU (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'Conv. P7';
			case 'performanceOverlay.sampleRate': return 'Frecuencia de muestreo';
			case 'performanceOverlay.pixelFormat': return 'Formato de píxel';
			case 'performanceOverlay.hwFormat': return 'Formato HW';
			case 'performanceOverlay.matrix': return 'Matriz';
			case 'performanceOverlay.primaries': return 'Primarios';
			case 'performanceOverlay.transfer': return 'Transferencia';
			case 'performanceOverlay.renderFps': return 'FPS render';
			case 'performanceOverlay.displayFps': return 'FPS pantalla';
			case 'performanceOverlay.avSync': return 'Sincronía A/V';
			case 'performanceOverlay.dropped': return 'Descartados';
			case 'performanceOverlay.dvRpus': return 'DV RPUs';
			case 'performanceOverlay.dvRpuAverage': return 'Prom. DV RPU';
			case 'performanceOverlay.dvSampleAverage': return 'Prom. muestra DV';
			case 'performanceOverlay.maxLuma': return 'Luma máx.';
			case 'performanceOverlay.minLuma': return 'Luma mín.';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Caché usada';
			case 'performanceOverlay.cacheLimit': return 'Límite de caché';
			case 'performanceOverlay.speed': return 'Velocidad';
			case 'performanceOverlay.player': return 'Reproductor';
			case 'performanceOverlay.memory': return 'Memoria';
			case 'performanceOverlay.uiFps': return 'FPS UI';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'HW de Android';
			case 'performanceOverlay.decoderNvidiaHw': return 'HW de NVIDIA';
			case 'performanceOverlay.decoderQualcommHw': return 'HW de Qualcomm';
			case 'performanceOverlay.decoderMediatekHw': return 'HW de MediaTek';
			case 'performanceOverlay.decoderExynosHw': return 'HW de Exynos';
			case 'performanceOverlay.decoderSoftware': return 'Software';
			case 'performanceOverlay.decoderHardware': return 'Hardware';
			case 'performanceOverlay.tunnelingActive': return 'Activo';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} con error)';
			case 'externalPlayer.title': return 'Reproductor externo';
			case 'externalPlayer.useExternalPlayer': return 'Usar reproductor externo';
			case 'externalPlayer.useExternalPlayerDescription': return 'Abrir videos en otra aplicación';
			case 'externalPlayer.selectPlayer': return 'Seleccionar reproductor';
			case 'externalPlayer.customPlayers': return 'Reproductores personalizados';
			case 'externalPlayer.systemDefault': return 'Predeterminado del sistema';
			case 'externalPlayer.addCustomPlayer': return 'Añadir reproductor personalizado';
			case 'externalPlayer.playerName': return 'Nombre del reproductor';
			case 'externalPlayer.playerNameHint': return 'Mi reproductor';
			case 'externalPlayer.playerCommand': return 'Comando';
			case 'externalPlayer.playerPackage': return 'Nombre del paquete';
			case 'externalPlayer.playerUrlScheme': return 'Esquema URL';
			case 'externalPlayer.off': return 'Desactivado';
			case 'externalPlayer.launchFailed': return 'No se pudo abrir el reproductor externo';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} no está instalado';
			case 'externalPlayer.playInExternalPlayer': return 'Reproducir en reproductor externo';
			case 'metadataEdit.editMetadata': return 'Editar...';
			case 'metadataEdit.screenTitle': return 'Editar metadatos';
			case 'metadataEdit.basicInfo': return 'Información básica';
			case 'metadataEdit.artwork': return 'Imágenes';
			case 'metadataEdit.advancedSettings': return 'Ajustes avanzados';
			case 'metadataEdit.title': return 'Título';
			case 'metadataEdit.sortTitle': return 'Título de ordenación';
			case 'metadataEdit.originalTitle': return 'Título original';
			case 'metadataEdit.releaseDate': return 'Fecha de estreno';
			case 'metadataEdit.contentRating': return 'Clasificación de contenido';
			case 'metadataEdit.studio': return 'Estudio';
			case 'metadataEdit.tagline': return 'Eslogan';
			case 'metadataEdit.summary': return 'Resumen';
			case 'metadataEdit.poster': return 'Póster';
			case 'metadataEdit.background': return 'Fondo';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Imagen cuadrada';
			case 'metadataEdit.selectPoster': return 'Seleccionar póster';
			case 'metadataEdit.selectBackground': return 'Seleccionar fondo';
			case 'metadataEdit.selectLogo': return 'Seleccionar logo';
			case 'metadataEdit.selectSquareArt': return 'Seleccionar imagen cuadrada';
			case 'metadataEdit.fromUrl': return 'Desde URL';
			case 'metadataEdit.uploadFile': return 'Subir archivo';
			case 'metadataEdit.enterImageUrl': return 'Introducir URL de imagen';
			case 'metadataEdit.imageUrl': return 'URL de imagen';
			case 'metadataEdit.metadataUpdated': return 'Metadatos actualizados';
			case 'metadataEdit.metadataUpdateFailed': return 'Error al actualizar los metadatos';
			case 'metadataEdit.artworkUpdated': return 'Imágenes actualizadas';
			case 'metadataEdit.artworkUpdateFailed': return 'Error al actualizar las imágenes';
			case 'metadataEdit.noArtworkAvailable': return 'No hay imágenes disponibles';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Opción de imagen ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Opción de imagen ${index}, seleccionada';
			case 'metadataEdit.notSet': return 'No establecido';
			case 'metadataEdit.libraryDefault': return 'Predeterminado de biblioteca';
			case 'metadataEdit.accountDefault': return 'Predeterminado de cuenta';
			case 'metadataEdit.seriesDefault': return 'Predeterminado de serie';
			case 'metadataEdit.episodeSorting': return 'Orden de episodios';
			case 'metadataEdit.oldestFirst': return 'Más antiguos primero';
			case 'metadataEdit.newestFirst': return 'Más recientes primero';
			case 'metadataEdit.keep': return 'Conservar';
			case 'metadataEdit.allEpisodes': return 'Todos los episodios';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} episodios más recientes';
			case 'metadataEdit.latestEpisode': return 'Episodio más reciente';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Episodios añadidos en los últimos ${count} días';
			case 'metadataEdit.deleteAfterPlaying': return 'Eliminar episodios después de reproducir';
			case 'metadataEdit.never': return 'Nunca';
			case 'metadataEdit.afterADay': return 'Después de un día';
			case 'metadataEdit.afterAWeek': return 'Después de una semana';
			case 'metadataEdit.afterAMonth': return 'Después de un mes';
			case 'metadataEdit.onNextRefresh': return 'En la próxima actualización';
			case 'metadataEdit.seasons': return 'Temporadas';
			case 'metadataEdit.show': return 'Mostrar';
			case 'metadataEdit.hide': return 'Ocultar';
			case 'metadataEdit.episodeOrdering': return 'Orden de episodios';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Emisión)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Emisión)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Absoluto)';
			case 'metadataEdit.metadataLanguage': return 'Idioma de metadatos';
			case 'metadataEdit.useOriginalTitle': return 'Usar título original';
			case 'metadataEdit.preferredAudioLanguage': return 'Idioma de audio preferido';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Idioma de subtítulos preferido';
			case 'metadataEdit.subtitleMode': return 'Selección automática de subtítulos';
			case 'metadataEdit.manuallySelected': return 'Seleccionado manualmente';
			case 'metadataEdit.shownWithForeignAudio': return 'Mostrar con audio extranjero';
			case 'metadataEdit.alwaysEnabled': return 'Siempre activado';
			case 'metadataEdit.tags': return 'Etiquetas';
			case 'metadataEdit.addTag': return 'Añadir etiqueta';
			case 'metadataEdit.genre': return 'Género';
			case 'metadataEdit.director': return 'Director';
			case 'metadataEdit.writer': return 'Guionista';
			case 'metadataEdit.producer': return 'Productor';
			case 'metadataEdit.country': return 'País';
			case 'metadataEdit.collection': return 'Colección';
			case 'metadataEdit.label': return 'Etiqueta';
			case 'metadataEdit.quickTag': return 'Etiqueta rápida...';
			case 'matchScreen.match': return 'Asociar...';
			case 'matchScreen.fixMatch': return 'Corregir asociación...';
			case 'matchScreen.unmatch': return 'Desasociar';
			case 'matchScreen.unmatchConfirm': return '¿Borrar esta asociación? Plex tratará el elemento como no asociado hasta que vuelvas a asociarlo.';
			case 'matchScreen.unmatchSuccess': return 'Elemento desasociado';
			case 'matchScreen.unmatchFailed': return 'No se pudo desasociar el elemento';
			case 'matchScreen.matchApplied': return 'Asociación aplicada';
			case 'matchScreen.matchFailed': return 'No se pudo aplicar la asociación';
			case 'matchScreen.titleHint': return 'Título';
			case 'matchScreen.yearHint': return 'Año';
			case 'matchScreen.search': return 'Buscar';
			case 'matchScreen.noMatchesFound': return 'No se encontraron coincidencias';
			case 'serverTasks.title': return 'Tareas del servidor';
			case 'serverTasks.failedToLoad': return 'Error al cargar tareas';
			case 'serverTasks.noTasks': return 'No hay tareas en ejecución';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Conectado';
			case 'trakt.connectedAs': return ({required Object username}) => 'Conectado como @${username}';
			case 'trakt.disconnectConfirm': return '¿Desconectar cuenta de Trakt?';
			case 'trakt.disconnectConfirmBody': return 'Plezy dejará de enviar eventos a Trakt. Puedes reconectar cuando quieras.';
			case 'trakt.scrobble': return 'Scrobbling en tiempo real';
			case 'trakt.scrobbleDescription': return 'Enviar eventos de reproducción, pausa y parada a Trakt durante la reproducción.';
			case 'trakt.watchedSync': return 'Sincronizar el estado de visualización';
			case 'trakt.watchedSyncDescription': return 'Cuando marques contenido como visto en Plezy, también se marcará como visto en Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Conectar Seerr';
			case 'seerr.serverUrl': return 'URL del servidor';
			case 'seerr.serverUrlHelper': return 'La dirección de tu instancia de Seerr';
			case 'seerr.checkServer': return 'Continuar';
			case 'seerr.signInWithJellyfin': return 'Iniciar sesión con Jellyfin';
			case 'seerr.signInWithEmby': return 'Iniciar sesión con Emby';
			case 'seerr.signInWithLocal': return 'Usar una cuenta local';
			case 'seerr.email': return 'Correo electrónico';
			case 'seerr.noSignInMethods': return 'Esta instancia de Seerr no ofrece ningún método de inicio de sesión compatible con Plezy.';
			case 'seerr.instance': return 'Instancia';
			case 'seerr.disconnectConfirm': return '¿Desconectar Seerr?';
			case 'seerr.disconnectConfirmBody': return 'Plezy olvidará esta instancia de Seerr. Reconecta cuando quieras.';
			case 'seerr.request': return 'Solicitar';
			case 'seerr.request4k': return 'Solicitar en 4K';
			case 'seerr.seasons': return 'Temporadas';
			case 'seerr.allSeasons': return 'Todas las temporadas';
			case 'seerr.advancedOptions': return 'Avanzado';
			case 'seerr.destinationServer': return 'Servidor de destino';
			case 'seerr.qualityProfile': return 'Perfil de calidad';
			case 'seerr.rootFolder': return 'Carpeta raíz';
			case 'seerr.languageProfile': return 'Perfil de idioma';
			case 'seerr.tags': return 'Etiquetas';
			case 'seerr.noTags': return 'Sin etiquetas';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (predeterminado)';
			case 'seerr.animeNote': return 'Esta serie es un anime.';
			case 'seerr.requestSubmitted': return 'Solicitud enviada';
			case 'seerr.requestFailed': return ({required Object error}) => 'La solicitud falló: ${error}';
			case 'seerr.requestsLoadFailed': return 'No se pudieron cargar las opciones de solicitud';
			case 'seerr.nothingToRequest': return 'Todo ya está disponible o solicitado.';
			case 'seerr.statusAvailable': return 'Disponible';
			case 'seerr.statusPartiallyAvailable': return 'Parcialmente disponible';
			case 'seerr.statusRequested': return 'Solicitado';
			case 'seerr.statusProcessing': return 'Procesando';
			case 'seerr.statusBlocklisted': return 'En la lista de bloqueo';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'No se pudo conectar con ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'No hay ninguna instancia de Seerr en ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Un proxy inverso con autenticación (SSO o autenticación HTTP) respondió en lugar de Seerr. Plezy no puede iniciar sesión a través de él: permite que la ruta /api/v1 de Seerr omita el proxy para esta aplicación, o usa una dirección que llegue a Seerr directamente.';
			case 'seerr.invalidUrl': return 'Introduce una dirección de servidor como https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Esta instancia de Seerr no admite Quick Connect. Necesita Seerr 3.4 o más reciente.';
			case 'seerr.notInitialized': return 'Esta instancia de Seerr no ha completado la configuración inicial';
			case 'seerr.noPlexTokenForReauth': return 'No hay ningún token de Plex disponible para volver a iniciar sesión';
			case 'seerr.noStoredCredentials': return 'No hay credenciales guardadas disponibles para volver a iniciar sesión';
			case 'seerr.signInRejected': return 'Se rechazó el inicio de sesión';
			case 'seerr.noSessionCookie': return 'Seerr no proporcionó una cookie de sesión';
			case 'seerr.freshCookieRejected': return 'Seerr rechazó la nueva cookie de sesión';
			case 'seerr.noUserInformation': return 'Seerr no devolvió información del usuario';
			case 'seerr.sessionRejectedAfterReauth': return 'La sesión fue rechazada después de volver a iniciar sesión';
			case 'seerr.permissionDenied': return 'Seerr denegó esta acción: tu cuenta ya no tiene el permiso necesario';
			case 'seerr.permissionRevoked': return 'Ya no tienes permiso para solicitar esto';
			case 'services.title': return 'Servicios';
			case 'services.hubSubtitle': return 'Sincroniza tu progreso de visualización y solicita nuevos títulos.';
			case 'services.integrations': return 'Integraciones';
			case 'services.notConnected': return 'No conectado';
			case 'services.connectedAs': return ({required Object username}) => 'Conectado como @${username}';
			case 'services.scrobble': return 'Registrar progreso automáticamente';
			case 'services.scrobbleDescription': return 'Actualiza tu lista cuando termines un episodio o película.';
			case 'services.disconnectConfirm': return ({required Object service}) => '¿Desconectar ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy dejará de actualizar ${service}. Reconecta cuando quieras.';
			case 'services.connectFailed': return ({required Object service}) => 'No se pudo conectar a ${service}. Inténtalo de nuevo.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Reconectar Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl va a retirar el método de inicio de sesión que usa esta conexión. Al reconectar se abre simkl.com para autorizar a Plezy — Plezy nunca ve tu contraseña. Tu historial de visualización se conserva en Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Activar Plezy en ${service}';
			case 'services.deviceCode.instructions': return 'Escanea el código QR o visita la dirección que aparece a continuación e introduce este código:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Abrir ${service} para activar';
			case 'services.deviceCode.copyCode': return 'Copiar código de activación';
			case 'services.deviceCode.waitingForAuthorization': return 'Esperando autorización…';
			case 'services.deviceCode.codeCopied': return 'Código copiado';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Inicia sesión en ${service}';
			case 'services.oauthProxy.body': return 'Escanea este código QR o abre la URL en cualquier dispositivo.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Abrir ${service} para iniciar sesión';
			case 'services.pendingAuth.copyUrl': return 'Copiar URL de inicio de sesión';
			case 'services.pendingAuth.urlCopied': return 'URL copiada';
			case 'services.libraryFilter.title': return 'Filtro de bibliotecas';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Sincronizando todas las bibliotecas';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'No se sincroniza ninguna biblioteca';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} bloqueadas';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} permitidas';
			case 'services.libraryFilter.mode': return 'Modo de filtro';
			case 'services.libraryFilter.modeBlacklist': return 'Lista de exclusión';
			case 'services.libraryFilter.modeWhitelist': return 'Lista de inclusión';
			case 'services.libraryFilter.modeHintBlacklist': return 'Sincronizar todas las bibliotecas excepto las seleccionadas abajo.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Sincronizar solo las bibliotecas seleccionadas abajo.';
			case 'services.libraryFilter.libraries': return 'Bibliotecas';
			case 'services.libraryFilter.noLibraries': return 'No hay bibliotecas disponibles';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Añadir servidor ${product}';
			case 'addServer.serverUrls': return 'Direcciones URL del servidor';
			case 'addServer.serverUrlsHelper': return 'Se permiten varias URL, separadas por comas.';
			case 'addServer.findServer': return 'Buscar servidor';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Buscando servidores ${product} locales...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Servidores ${product} locales';
			case 'addServer.username': return 'Usuario';
			case 'addServer.password': return 'Contraseña';
			case 'addServer.signIn': return 'Iniciar sesión';
			case 'addServer.change': return 'Cambiar';
			case 'addServer.required': return 'Obligatorio';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'No se pudo conectar con el servidor: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Error al iniciar sesión: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect ha fallado: ${error}';
			case 'addServer.addPlexTitle': return 'Iniciar sesión con Plex';
			case 'addServer.pinExpired': return 'El PIN caducó antes de iniciar sesión. Inténtalo de nuevo.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'No se pudo registrar la cuenta: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Introduce la URL de tu servidor ${product}';
			case 'addServer.addConnectionTitle': return 'Añadir conexión';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Añadir a ${name}';
			case 'addServer.signInWithPlexCard': return 'Iniciar sesión con Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Autoriza este dispositivo. Se añaden servidores compartidos.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Autoriza una cuenta Plex. Los usuarios de Home se convierten en perfiles.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Conectar a ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Introduce la URL de tu servidor, el nombre de usuario y la contraseña.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Inicia sesión en tu servidor ${product}. Se vincula a ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Tomar prestado de otro perfil';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Reutiliza la conexión de otro perfil. Los perfiles protegidos con PIN requieren un PIN.';
			case 'addServer.invalidCredentials': return 'Usuario o contraseña no válidos';
			case 'addServer.authResponseNotJson': return 'La respuesta de autenticación no era un JSON válido';
			case 'addServer.authResponseIncomplete': return 'La respuesta de inicio de sesión del servidor estaba incompleta';
			case 'addServer.quickConnectRejected': return 'Quick Connect fue rechazado por el servidor';
			case 'addServer.quickConnectNotJson': return 'La respuesta de Quick Connect no era un JSON válido';
			case 'addServer.quickConnectMissingFields': return 'La respuesta de Quick Connect no incluye el código o el secreto';
			case 'addServer.quickConnectPollRejected': return 'El servidor rechazó el sondeo de Quick Connect';
			case 'addServer.serverTimedOut': return 'El servidor no respondió a tiempo';
			case 'addServer.responseNotJson': return 'La respuesta del servidor no era un JSON válido';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'A la respuesta le falta un ID o el nombre del servidor. ¿Es este un servidor ${product}?';
			case 'addServer.probeFailed': return ({required Object error}) => 'No se pudo conectar con el servidor: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Introduce al menos una URL de servidor ${product}';
			case 'addServer.noReachableServer': return ({required Object product}) => 'No se encontró ningún servidor ${product} accesible';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Estas URL apuntan a servidores ${product} distintos';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Esta URL no corresponde al servidor ${product}';
			case 'addServer.redirectUnsupported': return 'El servidor redirigió a una URL no compatible';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'El servidor redirigió a un host diferente. Introduce directamente la URL final de ${product}.';
			case 'addServer.redirectInsecure': return 'El servidor redirigió de HTTPS a una URL no segura';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'El servidor redirigió a una URL no compatible. Introduce directamente la URL final de ${product}.';
			default: return null;
		}
	}
}

