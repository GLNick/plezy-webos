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
class TranslationsFr extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppFr app = _TranslationsAppFr._(_root);
	@override late final _TranslationsAppIconFr appIcon = _TranslationsAppIconFr._(_root);
	@override late final _TranslationsAuthFr auth = _TranslationsAuthFr._(_root);
	@override late final _TranslationsCommonFr common = _TranslationsCommonFr._(_root);
	@override late final _TranslationsScreensFr screens = _TranslationsScreensFr._(_root);
	@override late final _TranslationsUpdateFr update = _TranslationsUpdateFr._(_root);
	@override late final _TranslationsSupporterFr supporter = _TranslationsSupporterFr._(_root);
	@override late final _TranslationsSettingsFr settings = _TranslationsSettingsFr._(_root);
	@override late final _TranslationsThemeEditorFr themeEditor = _TranslationsThemeEditorFr._(_root);
	@override late final _TranslationsSearchFr search = _TranslationsSearchFr._(_root);
	@override late final _TranslationsHotkeysFr hotkeys = _TranslationsHotkeysFr._(_root);
	@override late final _TranslationsFileInfoFr fileInfo = _TranslationsFileInfoFr._(_root);
	@override late final _TranslationsMediaMenuFr mediaMenu = _TranslationsMediaMenuFr._(_root);
	@override late final _TranslationsRateSheetFr rateSheet = _TranslationsRateSheetFr._(_root);
	@override late final _TranslationsAccessibilityFr accessibility = _TranslationsAccessibilityFr._(_root);
	@override late final _TranslationsTooltipsFr tooltips = _TranslationsTooltipsFr._(_root);
	@override late final _TranslationsAudioTracksFr audioTracks = _TranslationsAudioTracksFr._(_root);
	@override late final _TranslationsVideoControlsFr videoControls = _TranslationsVideoControlsFr._(_root);
	@override late final _TranslationsUserStatusFr userStatus = _TranslationsUserStatusFr._(_root);
	@override late final _TranslationsMessagesFr messages = _TranslationsMessagesFr._(_root);
	@override late final _TranslationsSubtitlingStylingFr subtitlingStyling = _TranslationsSubtitlingStylingFr._(_root);
	@override late final _TranslationsMpvConfigFr mpvConfig = _TranslationsMpvConfigFr._(_root);
	@override late final _TranslationsDialogFr dialog = _TranslationsDialogFr._(_root);
	@override late final _TranslationsProfilesFr profiles = _TranslationsProfilesFr._(_root);
	@override late final _TranslationsConnectionsFr connections = _TranslationsConnectionsFr._(_root);
	@override late final _TranslationsAccountPreferencesFr accountPreferences = _TranslationsAccountPreferencesFr._(_root);
	@override late final _TranslationsDiscoverFr discover = _TranslationsDiscoverFr._(_root);
	@override late final _TranslationsErrorsFr errors = _TranslationsErrorsFr._(_root);
	@override late final _TranslationsLibrariesFr libraries = _TranslationsLibrariesFr._(_root);
	@override late final _TranslationsAboutFr about = _TranslationsAboutFr._(_root);
	@override late final _TranslationsServerSelectionFr serverSelection = _TranslationsServerSelectionFr._(_root);
	@override late final _TranslationsHubDetailFr hubDetail = _TranslationsHubDetailFr._(_root);
	@override late final _TranslationsLogsFr logs = _TranslationsLogsFr._(_root);
	@override late final _TranslationsStartupFr startup = _TranslationsStartupFr._(_root);
	@override late final _TranslationsLicensesFr licenses = _TranslationsLicensesFr._(_root);
	@override late final _TranslationsNavigationFr navigation = _TranslationsNavigationFr._(_root);
	@override late final _TranslationsExploreFr explore = _TranslationsExploreFr._(_root);
	@override late final _TranslationsLiveTvFr liveTv = _TranslationsLiveTvFr._(_root);
	@override late final _TranslationsCollectionsFr collections = _TranslationsCollectionsFr._(_root);
	@override late final _TranslationsPlaylistsFr playlists = _TranslationsPlaylistsFr._(_root);
	@override late final _TranslationsMusicFr music = _TranslationsMusicFr._(_root);
	@override late final _TranslationsWatchTogetherFr watchTogether = _TranslationsWatchTogetherFr._(_root);
	@override late final _TranslationsDownloadsFr downloads = _TranslationsDownloadsFr._(_root);
	@override late final _TranslationsShadersFr shaders = _TranslationsShadersFr._(_root);
	@override late final _TranslationsCompanionRemoteFr companionRemote = _TranslationsCompanionRemoteFr._(_root);
	@override late final _TranslationsVideoSettingsFr videoSettings = _TranslationsVideoSettingsFr._(_root);
	@override late final _TranslationsPerformanceOverlayFr performanceOverlay = _TranslationsPerformanceOverlayFr._(_root);
	@override late final _TranslationsExternalPlayerFr externalPlayer = _TranslationsExternalPlayerFr._(_root);
	@override late final _TranslationsMetadataEditFr metadataEdit = _TranslationsMetadataEditFr._(_root);
	@override late final _TranslationsMatchScreenFr matchScreen = _TranslationsMatchScreenFr._(_root);
	@override late final _TranslationsServerTasksFr serverTasks = _TranslationsServerTasksFr._(_root);
	@override late final _TranslationsTraktFr trakt = _TranslationsTraktFr._(_root);
	@override late final _TranslationsSeerrFr seerr = _TranslationsSeerrFr._(_root);
	@override late final _TranslationsServicesFr services = _TranslationsServicesFr._(_root);
	@override late final _TranslationsAddServerFr addServer = _TranslationsAddServerFr._(_root);
	@override late final _TranslationsDeepLinksFr deepLinks = _TranslationsDeepLinksFr._(_root);
}

// Path: app
class _TranslationsAppFr extends TranslationsAppEn {
	_TranslationsAppFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconFr extends TranslationsAppIconEn {
	_TranslationsAppIconFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Icône de l’application';
	@override String get defaultIcon => 'Par défaut';
	@override String get current => 'Icône actuelle';
	@override String get locked => 'Inclus dans le Pack de thèmes et d’icônes';
	@override String get lockedHint => 'Les icônes alternatives sont incluses dans le Pack de thèmes et d’icônes.';
	@override String get changeFailed => 'Impossible de changer l’icône de l’application';
	@override String get launcherHint => 'La nouvelle icône apparaîtra sur votre écran d’accueil une fois que vous aurez quitté Plezy.';
	@override String get tvLauncherHint => 'La nouvelle bannière apparaîtra une fois que vous aurez quitté Plezy. Android TV peut continuer à afficher l’ancienne jusqu’au redémarrage du téléviseur.';
	@override late final _TranslationsAppIconNamesFr names = _TranslationsAppIconNamesFr._(_root);
}

// Path: auth
class _TranslationsAuthFr extends TranslationsAuthEn {
	_TranslationsAuthFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Se connecter avec Plex';
	@override String get showQRCode => 'Afficher le code QR';
	@override String get authenticate => 'S\'authentifier';
	@override String get authenticationTimeout => 'Délai d\'authentification expiré. Veuillez réessayer.';
	@override String get scanQRToSignIn => 'Scannez ce QR code pour vous connecter';
	@override String get waitingForAuth => 'En attente d\'authentification...\nConnectez-vous depuis votre navigateur.';
	@override String get useBrowser => 'Utiliser le navigateur';
	@override String get or => 'ou';
	@override String connectToMediaBrowser({required Object product}) => 'Se connecter à ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Utiliser Quick Connect';
	@override String get quickConnectInstructions => 'Ouvrez Quick Connect dans Jellyfin et saisissez ce code.';
	@override String get quickConnectWaiting => 'En attente d\'approbation…';
	@override String get quickConnectCancel => 'Annuler';
	@override String get quickConnectExpired => 'Quick Connect a expiré. Réessayez.';
	@override String get localDataRecoveryRequired => 'Plezy n’a pas pu récupérer en toute sécurité les données locales de connexion et de lecture en attente. Veuillez vous reconnecter.';
	@override String get pinCheckRejected => 'La vérification du code PIN Plex a été refusée';
}

// Path: common
class _TranslationsCommonFr extends TranslationsCommonEn {
	_TranslationsCommonFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Annuler';
	@override String get save => 'Enregistrer';
	@override String get close => 'Fermer';
	@override String get clear => 'Effacer';
	@override String get reset => 'Réinitialiser';
	@override String get later => 'Plus tard';
	@override String get submit => 'Soumettre';
	@override String get confirm => 'Confirmer';
	@override String get retry => 'Réessayer';
	@override String get logout => 'Se déconnecter';
	@override String get unknown => 'Inconnu';
	@override String get refresh => 'Rafraîchir';
	@override String get yes => 'Oui';
	@override String get no => 'Non';
	@override String get delete => 'Supprimer';
	@override String get edit => 'Modifier';
	@override String get shuffle => 'Mélanger';
	@override String get addTo => 'Ajouter à…';
	@override String get createNew => 'Créer';
	@override String get connect => 'Se connecter';
	@override String get disconnect => 'Se déconnecter';
	@override String get play => 'Lire';
	@override String get pause => 'Pause';
	@override String get resume => 'Reprendre';
	@override String get error => 'Erreur';
	@override String get search => 'Recherche';
	@override String get home => 'Accueil';
	@override String get back => 'Retour';
	@override String get settings => 'Paramètres';
	@override String get mute => 'Couper le son';
	@override String get ok => 'OK';
	@override String get off => 'Désactivé';
	@override String get options => 'Options';
	@override String seasonNumber({required Object number}) => 'Saison ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Épisode ${number} – ${title}';
	@override String chapterNumber({required Object number}) => 'Chapitre ${number}';
	@override String get reconnect => 'Se reconnecter';
	@override String get viewAll => 'Tout afficher';
	@override String get checkingNetwork => 'Vérification du réseau...';
	@override String get loadingServers => 'Chargement des serveurs...';
	@override String get connectingToServers => 'Connexion aux serveurs...';
	@override String get startingOfflineMode => 'Démarrage en mode hors ligne…';
	@override String get loading => 'Chargement...';
	@override String get fullscreen => 'Plein écran';
	@override String get exitFullscreen => 'Quitter le plein écran';
	@override String get pressBackAgainToExit => 'Appuyez à nouveau sur retour pour quitter';
	@override late final _TranslationsCommonRatingSourceFr ratingSource = _TranslationsCommonRatingSourceFr._(_root);
	@override String get notAvailable => 'N/D';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindFr mediaKind = _TranslationsCommonMediaKindFr._(_root);
}

// Path: screens
class _TranslationsScreensFr extends TranslationsScreensEn {
	_TranslationsScreensFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Licences';
	@override String get switchProfile => 'Changer de profil';
	@override String get subtitleStyling => 'Configuration des sous-titres';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Journaux';
}

// Path: update
class _TranslationsUpdateFr extends TranslationsUpdateEn {
	_TranslationsUpdateFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get available => 'Mise à jour disponible';
	@override String versionAvailable({required Object version}) => 'Version ${version} disponible';
	@override String currentVersion({required Object version}) => 'Actuelle : ${version}';
	@override String get skipVersion => 'Ignorer cette version';
	@override String get viewRelease => 'Voir les notes de version';
	@override String get latestVersion => 'Vous utilisez la dernière version';
	@override String get checkFailed => 'Échec de la vérification des mises à jour';
}

// Path: supporter
class _TranslationsSupporterFr extends TranslationsSupporterEn {
	_TranslationsSupporterFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pack de thèmes et d’icônes';
	@override String get intro => 'Un achat unique et facultatif qui ajoute des bonus esthétiques :';
	@override String get presetThemes => 'Thèmes prédéfinis';
	@override String get presetThemesDescription => 'Braise, Glacier, Forêt, Prune et Papier';
	@override String get customTheme => 'Thème personnalisé';
	@override String get customThemeDescription => 'Choisissez vous-même chaque couleur';
	@override String get appIcons => 'Icônes de l’application';
	@override String get appIconsDescription => 'Choisissez une autre icône Plezy';
	@override String buy({required Object price}) => 'Acheter pour ${price}';
	@override String get loadingPrice => 'Chargement du prix...';
	@override String get restore => 'Restaurer les achats';
	@override String get pending => 'Votre achat est en attente de paiement ou d’approbation. Les bonus seront débloqués dès que la boutique l’aura finalisé.';
	@override String get thankYouTitle => 'Merci pour votre achat';
	@override String get thankYouBody => 'Le Pack de thèmes et d’icônes est débloqué.';
	@override String get tileSubtitle => 'Débloquez des thèmes et des icônes d’application grâce à un achat unique';
	@override String get tileSubtitleThemesOnly => 'Débloquez des thèmes grâce à un achat unique';
	@override String get tileUnlocked => 'Débloqué — merci pour votre achat';
	@override late final _TranslationsSupporterErrorsFr errors = _TranslationsSupporterErrorsFr._(_root);
}

// Path: settings
class _TranslationsSettingsFr extends TranslationsSettingsEn {
	_TranslationsSettingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Paramètres';
	@override String get supportDeveloper => 'Soutenir Plezy';
	@override String get supportDeveloperDescription => 'Faites un don via Liberapay pour financer le développement';
	@override String get language => 'Langue';
	@override String get theme => 'Thème';
	@override String get appearance => 'Apparence';
	@override String get videoPlayback => 'Lecture vidéo';
	@override String get videoPlaybackDescription => 'Configurer le comportement de lecture';
	@override String get advanced => 'Avancé';
	@override String get episodePosterMode => 'Style de l’affiche de l’épisode';
	@override String get seriesPoster => 'Affiche de la série';
	@override String get seasonPoster => 'Affiche de la saison';
	@override String get episodeThumbnail => 'Miniature';
	@override String get showHeroSectionDescription => 'Afficher le carrousel de contenu en vedette sur l\'écran d\'accueil';
	@override String get secondsLabel => 'Secondes';
	@override String get minutesLabel => 'Minutes';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'min';
	@override String durationHint({required Object min, required Object max}) => 'Saisissez la durée (${min}–${max})';
	@override String get systemTheme => 'Système';
	@override String get lightTheme => 'Clair';
	@override String get darkTheme => 'Sombre';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Braise';
	@override String get glacierTheme => 'Glacier';
	@override String get forestTheme => 'Forêt';
	@override String get plumTheme => 'Prune';
	@override String get paperTheme => 'Papier';
	@override String get libraryDensity => 'Densité des bibliothèques';
	@override String get displayScale => 'Échelle d\'affichage';
	@override String get compact => 'Compact';
	@override String get comfortable => 'Confortable';
	@override String get gridSpacing => 'Espacement de la grille';
	@override String get gridSpacingTight => 'Resserré';
	@override String get gridSpacingNormal => 'Normal';
	@override String get gridSpacingSpacious => 'Aéré';
	@override String get tvCornerSpotlightBackdrop => 'Illustration en vedette dans le coin';
	@override String get tvCornerSpotlightBackdropDescription => 'Afficher l’illustration en vedette dans le coin supérieur droit plutôt qu’en plein écran';
	@override String get viewMode => 'Mode d\'affichage';
	@override String get gridView => 'Grille';
	@override String get listView => 'Liste';
	@override String get showHeroSection => 'Afficher la section à la une';
	@override String get continueWatchingAction => 'Action de « Continuer à regarder »';
	@override String get continueWatchingPlay => 'Lire';
	@override String get continueWatchingDetails => 'Ouvrir les détails';
	@override String get episodeAction => 'Action des épisodes';
	@override String get episodePlay => 'Lire';
	@override String get episodeDetails => 'Ouvrir les détails';
	@override String get useGlobalHubs => 'Utiliser la mise en page d\'accueil';
	@override String get useGlobalHubsDescription => 'Afficher des hubs d\'accueil unifiés. Sinon, utiliser les recommandations de bibliothèque.';
	@override String get showServerNameOnHubs => 'Afficher le nom du serveur sur les hubs';
	@override String get showServerNameOnHubsDescription => 'Toujours afficher les noms des serveurs dans les titres des hubs.';
	@override String get groupLibrariesByServer => 'Grouper les bibliothèques par serveur';
	@override String get groupLibrariesByServerDescription => 'Regrouper les bibliothèques de la barre latérale par serveur multimédia.';
	@override String get alwaysKeepSidebarOpen => 'Toujours garder la barre latérale ouverte';
	@override String get alwaysKeepSidebarOpenDescription => 'La barre latérale reste étendue et la zone de contenu s\'adapte';
	@override String get showUnwatchedCount => 'Afficher le nombre d’éléments non vus';
	@override String get showUnwatchedCountDescription => 'Afficher le nombre d’épisodes non vus pour les séries et les saisons';
	@override String get showWatchedIndicators => 'Afficher les indicateurs de visionnage';
	@override String get showWatchedIndicatorsDescription => 'Afficher une coche sur les films, séries et épisodes déjà vus';
	@override String get showEpisodeNumberOnCards => 'Afficher le numéro de l’épisode sur les cartes';
	@override String get showEpisodeNumberOnCardsDescription => 'Afficher les numéros de saison et d’épisode sur les cartes d’épisode';
	@override String get showSeasonPostersOnTabs => 'Afficher les affiches de saison sur les onglets';
	@override String get showSeasonPostersOnTabsDescription => 'Afficher l’affiche de chaque saison au-dessus de son onglet';
	@override String get tvFullCardLayout => 'Cartes TV plein format';
	@override String get tvFullCardLayoutDescription => 'Utiliser des cartes TV composées uniquement d’une image, avec le nom des acteurs en surimpression';
	@override String get focusGlow => 'Halo de sélection';
	@override String get focusGlowDescription => 'Afficher un léger halo autour de la carte sélectionnée';
	@override String get visualEffects => 'Effets visuels';
	@override String get visualEffectsAuto => 'Automatique';
	@override String get visualEffectsAutoDescription => 'Réduire automatiquement les effets sur les appareils peu puissants';
	@override String get visualEffectsFull => 'Complets';
	@override String get visualEffectsReduced => 'Réduits';
	@override String get visualEffectsReducedDescription => 'Moins d’animations et d’illustrations de plus faible résolution';
	@override String get hideSpoilers => 'Masquer les spoilers des épisodes non vus';
	@override String get hideSpoilersDescription => 'Flouter les miniatures et descriptions des épisodes non vus';
	@override String get playerBackend => 'Moteur de lecture';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Décodage matériel';
	@override String get hardwareDecodingDescription => 'Utiliser l’accélération matérielle lorsqu’elle est disponible';
	@override String get playbackBuffer => 'Tampon de lecture';
	@override String get playbackBufferAuto => 'Auto (recommandé)';
	@override String get playbackBufferLarge => 'Grand';
	@override String get playbackBufferExtraLarge => 'Très grand';
	@override String get playbackBufferDescription => 'Tampon supplémentaire contre les connexions instables. Également limité par la taille du tampon.';
	@override String get defaultQualityTitle => 'Qualité par défaut';
	@override String get cellularQualityTitle => 'Qualité par défaut sur les données mobiles';
	@override String get cellularQualitySameAsDefault => 'Identique à la qualité par défaut';
	@override String get directPlayCoveredQuality => 'Lire les vidéos plus petites en qualité originale';
	@override String get directPlayCoveredQualityDescription => 'Lire directement les vidéos déjà dans la limite de qualité au lieu de les transcoder';
	@override String get videoCodecs => 'Codecs vidéo';
	@override String get videoCodecsDescription => 'Le serveur transcode les codecs non cochés';
	@override String get videoCodecsAlwaysAccepted => 'Toujours accepté';
	@override String get musicQualityTitle => 'Qualité de la musique';
	@override String get subtitleStyling => 'Style des sous-titres';
	@override String get subtitleStylingDescription => 'Personnaliser l’apparence des sous-titres';
	@override String get smallSkipDuration => 'Durée du saut court';
	@override String get largeSkipDuration => 'Durée du saut long';
	@override String get rewindOnResume => 'Rembobiner à la reprise';
	@override String secondsUnit({required Object seconds}) => '${seconds} secondes';
	@override String get defaultSleepTimer => 'Minuterie de mise en veille par défaut';
	@override String minutesUnit({required Object minutes}) => '${minutes} minutes';
	@override String get rememberTrackSelections => 'Mémoriser les pistes choisies pour chaque série ou film';
	@override String get rememberTrackSelectionsDescription => 'Mémoriser les choix audio et sous-titres par titre';
	@override String get rememberTrackSelectionsBackendRule => 'Plex enregistre chaque choix sur le serveur pour chaque fichier ; Jellyfin active aussi l’option « Mémoriser les sélections » du compte ; Emby n’est pas pris en charge';
	@override String get followServerTrackSelections => 'Utiliser les pistes sélectionnées sur le serveur pour chaque épisode';
	@override String get followServerTrackSelectionsDescription => 'Au changement d\'épisode, appliquer l\'audio et les sous-titres sélectionnés sur le serveur au lieu de conserver le choix en cours';
	@override String get resumeMusicOnLaunch => 'Mémoriser la session musicale';
	@override String get resumeMusicOnLaunchDescription => 'Au lancement de l\'application, rouvrir le dernier titre en pause là où il s\'était arrêté';
	@override String get showChapterMarkersOnTimeline => 'Afficher les marqueurs de chapitres sur la barre de lecture';
	@override String get showChapterMarkersOnTimelineDescription => 'Segmenter la barre de lecture aux limites des chapitres';
	@override String get specialsOrdering => 'Épisodes spéciaux dans l’ordre des épisodes';
	@override String get specialsOrderingDescription => 'Position des épisodes spéciaux dans l’ordre de visionnage d’une série';
	@override String get specialsOrderingServer => 'Suivre l’ordre du serveur';
	@override String get specialsOrderingAirDate => 'Intercaler selon la date de diffusion';
	@override String get specialsOrderingLast => 'Après les saisons normales';
	@override String get clickVideoTogglesPlayback => 'Cliquer sur la vidéo pour alterner entre lecture et pause';
	@override String get clickVideoTogglesPlaybackDescription => 'Cliquer sur la vidéo pour lire ou mettre en pause plutôt que d’afficher les commandes';
	@override String get videoPlayerControls => 'Commandes du lecteur vidéo';
	@override String get keyboardShortcuts => 'Raccourcis clavier';
	@override String get keyboardShortcutsDescription => 'Personnaliser les raccourcis clavier';
	@override String get videoPlayerNavigation => 'Navigation dans le lecteur vidéo';
	@override String get videoPlayerNavigationDescription => 'Utiliser les touches fléchées pour parcourir les commandes du lecteur vidéo';
	@override String get watchTogetherRelay => 'Relais pour Regarder ensemble';
	@override String get watchTogetherRelayDescription => 'Relais publics Open Watch Party, sauf si vous définissez le vôtre';
	@override String get watchTogetherRelayHint => 'https://mon-relais.exemple.fr';
	@override String get watchTogetherRelayInvalid => 'Saisissez une URL de base HTTP ou HTTPS valide pour le relais.';
	@override String get crashReporting => 'Rapports de plantage';
	@override String get crashReportingDescription => 'Envoyer des rapports de plantage pour améliorer l\'application';
	@override String get debugLogging => 'Journalisation de débogage';
	@override String get debugLoggingDescription => 'Activer la journalisation détaillée pour le dépannage';
	@override String get viewLogs => 'Voir les journaux';
	@override String get viewLogsDescription => 'Voir les journaux de l’application';
	@override String get clearImageCache => 'Vider le cache d\'images';
	@override String get clearImageCacheDescription => 'Vide les affiches et vignettes en cache. Les images peuvent se charger plus lentement jusqu\'à leur prochain téléchargement.';
	@override String get clearImageCacheSuccess => 'Cache d\'images vidé avec succès';
	@override String get resetSettings => 'Réinitialiser les paramètres';
	@override String get resetSettingsDescription => 'Restaurer les paramètres par défaut. Action irréversible.';
	@override String get resetSettingsSuccess => 'Réinitialisation des paramètres réussie';
	@override String get backup => 'Sauvegarde';
	@override String get exportSettings => 'Exporter les paramètres';
	@override String get exportSettingsDescription => 'Enregistrer vos préférences dans un fichier';
	@override String get exportSettingsSuccess => 'Paramètres exportés';
	@override String get importSettings => 'Importer les paramètres';
	@override String get importSettingsDescription => 'Restaurer les préférences depuis un fichier';
	@override String get importSettingsConfirm => 'Cela remplacera vos paramètres actuels. Continuer ?';
	@override String get importSettingsSuccess => 'Paramètres importés';
	@override String get importSettingsInvalidFile => 'Ce fichier n’est pas une exportation valide des paramètres de Plezy';
	@override String get importSettingsNoUser => 'Connectez-vous avant d’importer les paramètres';
	@override String get shortcutsReset => 'Raccourcis réinitialisés aux valeurs par défaut';
	@override String get resetShortcutsConfirm => 'Cela remplacera vos raccourcis personnalisés par les raccourcis par défaut. Continuer ?';
	@override String get about => 'À propos';
	@override String get aboutDescription => 'Informations sur l\'application et licences';
	@override String get updates => 'Mises à jour';
	@override String get updateAvailable => 'Mise à jour disponible';
	@override String get checkForUpdates => 'Vérifier les mises à jour';
	@override String get autoCheckUpdatesOnStartup => 'Vérifier automatiquement les mises à jour au démarrage';
	@override String get autoCheckUpdatesOnStartupDescription => 'Notifier au lancement quand une mise à jour est disponible';
	@override String get validationErrorEnterNumber => 'Veuillez saisir un nombre valide';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'La durée doit être comprise entre ${min} et ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Raccourci déjà attribué à ${action}';
	@override String shortcutUpdated({required Object action}) => 'Raccourci mis à jour pour ${action}';
	@override String get saveFailed => 'Impossible d’enregistrer les modifications. Réessayez.';
	@override String get autoPlayAndSkip => 'Lecture automatique et saut';
	@override String get autoPlayNextEpisode => 'Lire automatiquement l\'épisode suivant';
	@override String get autoPlayNextEpisodeDescription => 'Lancer automatiquement l\'épisode suivant lorsqu\'un épisode se termine';
	@override String get shuffleStartsFromBeginning => 'La lecture aléatoire commence au début';
	@override String get shuffleStartsFromBeginningDescription => 'Lire chaque épisode depuis le début en lecture aléatoire au lieu de le reprendre';
	@override String get playNextCountdown => 'Compte à rebours avant l\'épisode suivant';
	@override String get playNextCountdownImmediate => 'Lire immédiatement';
	@override String get skipIntroMode => 'Passer l’intro';
	@override String get skipIntroModeOffDescription => 'Lire les intros normalement sans bouton de saut';
	@override String get skipIntroModeButtonDescription => 'Afficher un bouton de saut au début d’une intro';
	@override String get skipIntroModeAutoDescription => 'Passer les intros automatiquement après le délai ci-dessous';
	@override String get skipCreditsMode => 'Passer le générique';
	@override String get skipCreditsModeOffDescription => 'Lire le générique normalement sans bouton de saut';
	@override String get skipCreditsModeButtonDescription => 'Afficher un bouton de saut au début du générique';
	@override String get skipCreditsModeAutoDescription => 'Passer le générique automatiquement et lire l’épisode suivant';
	@override String get skipMarkerModeOff => 'Désactivé';
	@override String get skipMarkerModeButton => 'Afficher le bouton';
	@override String get skipMarkerModeAuto => 'Automatique';
	@override String get forceSkipMarkerFallback => 'Forcer les marqueurs de secours';
	@override String get forceSkipMarkerFallbackDescription => 'Utiliser les motifs des titres de chapitre même lorsque Plex fournit des marqueurs';
	@override String get autoSkipDelay => 'Délai avant le saut automatique';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Attendre ${seconds} secondes avant le saut automatique';
	@override String get introPattern => 'Motif du marqueur d’introduction';
	@override String get introPatternDescription => 'Expression régulière permettant de reconnaître les marqueurs d’introduction dans les titres de chapitre';
	@override String get creditsPattern => 'Motif du marqueur de générique';
	@override String get creditsPatternDescription => 'Expression régulière permettant de reconnaître les marqueurs de générique dans les titres de chapitre';
	@override String get invalidRegex => 'Expression régulière invalide';
	@override String get regex => 'Expression régulière';
	@override String get downloads => 'Téléchargements';
	@override String get downloadLocationDescription => 'Choisir où stocker le contenu téléchargé';
	@override String get downloadLocationDefault => 'Par défaut (stockage de l\'application)';
	@override String get downloadLocationCustom => 'Emplacement personnalisé';
	@override String get selectFolder => 'Sélectionner un dossier';
	@override String get resetToDefault => 'Réinitialiser les paramètres par défaut';
	@override String currentPath({required Object path}) => 'Actuel : ${path}';
	@override String get downloadLocationChanged => 'Emplacement de téléchargement modifié';
	@override String get downloadLocationReset => 'Emplacement de téléchargement réinitialisé à la valeur par défaut';
	@override String get downloadLocationInvalid => 'Le dossier sélectionné n\'est pas accessible en écriture';
	@override String get downloadLocationPickerUnavailable => 'La sélection de dossier n’est pas disponible sur cet appareil';
	@override String get downloadOnWifiOnly => 'Télécharger uniquement en Wi-Fi';
	@override String get downloadOnWifiOnlyDescription => 'Empêcher les téléchargements via les données mobiles';
	@override String get autoRemoveWatchedDownloads => 'Supprimer automatiquement les téléchargements vus';
	@override String get autoRemoveWatchedDownloadsDescription => 'Supprimer automatiquement les téléchargements vus';
	@override String get cellularDownloadBlocked => 'Les téléchargements sont bloqués sur le réseau mobile. Utilisez le Wi-Fi ou modifiez ce paramètre.';
	@override String get maxVolume => 'Volume maximal';
	@override String get maxVolumeDescription => 'Autoriser l\'augmentation du volume au-delà de 100 % pour les médias silencieux';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Afficher sur Discord ce que vous regardez';
	@override String get services => 'Services';
	@override String get servicesDescription => 'Connecter Trakt, MyAnimeList, Seerr et d’autres services';
	@override String get manageLibrariesDescription => 'Réorganiser et masquer les bibliothèques';
	@override String get companionRemoteServer => 'Serveur de télécommande';
	@override String get companionRemoteServerDescription => 'Autoriser les appareils mobiles de votre réseau à contrôler cette application';
	@override String get companionRemoteServerStartFailed => 'Impossible de démarrer le serveur de télécommande';
	@override String get companionRemoteServerStopFailed => 'Impossible d\'arrêter le serveur de télécommande';
	@override String get autoPip => 'Mode image dans l’image automatique';
	@override String get autoPipDescription => 'Passer en mode image dans l’image si vous quittez l’application pendant la lecture';
	@override String get matchContentFrameRate => 'Adapter la fréquence d’images au contenu';
	@override String get matchContentFrameRateDescription => 'Adapter la fréquence de rafraîchissement de l’écran au contenu vidéo';
	@override String get matchContentResolution => 'Adapter à la résolution du contenu';
	@override String get matchContentResolutionDescription => 'Bascule l’affichage sur la résolution native de la vidéo pour que votre téléviseur gère la mise à l’échelle. Les menus et les sous-titres sont eux aussi mis à l’échelle pendant la lecture';
	@override String get matchRefreshRate => 'Adapter la fréquence de rafraîchissement';
	@override String get matchRefreshRateDescription => 'Adapter la fréquence d\'affichage en plein écran';
	@override String get matchDynamicRange => 'Adapter la plage dynamique';
	@override String get matchDynamicRangeDescription => 'Activer HDR pour le contenu HDR, puis revenir en SDR';
	@override String get displaySwitchDelay => 'Délai de changement d\'affichage';
	@override String get tunneledPlayback => 'Lecture tunnelée';
	@override String get tunneledPlaybackDescription => 'Utiliser le tunneling vidéo. Désactivez si la lecture HDR affiche un écran noir ou si l’image saccade.';
	@override String get audioPassthrough => 'Transmission audio directe';
	@override String get audioPassthroughDescription => 'Envoyer l’audio Dolby/DTS à votre ampli ou téléviseur sans le réencoder afin de préserver le son surround. Désactivez cette option en l’absence de son.';
	@override String get audioPassthroughDescriptionApple => 'Utiliser le décodeur Dolby natif d’Apple pour le Dolby Digital Plus, y compris Atmos. Le DTS et le TrueHD sont toujours lus en PCM multicanal. Désactivez cette option en l’absence de son.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Utiliser le décodeur Dolby natif d’Apple pour le Dolby Digital Plus, y compris Atmos. Sous iOS, iPadOS et tvOS 26 ou version ultérieure, le TrueHD Atmos et le DTS:X sont lus en audio spatial. Les autres pistes DTS et TrueHD sont lues en PCM multicanal. Désactivez cette option en l’absence de son.';
	@override String get audioPassthroughOverriddenByNormalization => 'Désactivée tant que la normalisation du volume est active';
	@override String get audioChannelLimit => 'Canaux audio';
	@override String get audioChannelLimitDescription => 'Réduire le nombre de canaux de l’audio décodé pour les enceintes, casques ou installations HDMI qui ne peuvent pas restituer tous les canaux';
	@override String get audioChannelLimitOriginal => 'D’origine';
	@override String get audioChannelLimitOriginalDescription => 'Lire tous les canaux de la piste';
	@override String get audioChannelLimitSurround51 => 'Jusqu’à 5.1';
	@override String get audioChannelLimitSurround51Description => 'Convertir le 7.1 en 5.1 pour les téléviseurs et amplis qui n’acceptent que le PCM 5.1. La transmission directe n’est pas affectée.';
	@override String get audioChannelLimitStereo => 'Stéréo';
	@override String get audioChannelLimitStereoDescription => 'Convertir en deux canaux pour des enceintes stéréo ou un casque. Désactive la transmission directe.';
	@override String get downmixCenterBoost => 'Renforcement du canal central';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Renforcement (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Normaliser le volume lors de la conversion en stéréo';
	@override String get audioDownmixNormalizeDescription => 'Atténuer le mixage pour éviter la saturation. Désactivez cette option pour conserver le volume d’origine, au risque de déformer les scènes bruyantes.';
	@override String get dvConversionMode => 'Conversion Dolby Vision';
	@override String get dvConversionModeDescription => 'Choisir comment les fichiers Dolby Vision de profil 7 sont gérés.';
	@override String get dvConversionAuto => 'Auto';
	@override String get dvConversionNative => 'Natif / désactivé';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Utiliser la détection des capacités de l’appareil et le comportement de repli normal';
	@override String get dvConversionNativeDescription => 'Forcer le DV7 natif et bloquer la nouvelle tentative de conversion DV';
	@override String get dvConversionDv81Description => 'Forcer la conversion RPU intégrée vers le profil 8.1 de Dolby Vision';
	@override String get dvConversionHevcStripDescription => 'Supprimer les couches RPU/EL Dolby Vision et présenter du HEVC simple';
	@override String get disableDolbyVision => 'Désactiver Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Lire la couche HDR10 ou HLG du fichier au lieu de Dolby Vision, si elle existe';
	@override String get hdrSdrConversion => 'Conversion HDR vers SDR';
	@override String get hdrSdrConversionDescription => 'Choisir ce qui convertit les vidéos HDR lorsque l’écran ne peut pas afficher le HDR.';
	@override String get hdrSdrConversionAuto => 'Auto';
	@override String get hdrSdrConversionAutoDescription => 'Appareil à partir d’Android 9, lecteur sur les versions antérieures';
	@override String get hdrSdrConversionDevice => 'Appareil';
	@override String get hdrSdrConversionDeviceDescription => 'Le matériel vidéo de l’appareil effectue la conversion. Le plus rapide, mais les couleurs dépendent de l’appareil';
	@override String get hdrSdrConversionPlayer => 'Lecteur';
	@override String get hdrSdrConversionPlayerDescription => 'Le lecteur effectue la conversion. Couleurs homogènes, mais la 4K peut saccader sur les box TV d’entrée de gamme';
	@override String get deinterlace => 'Désentrelacement';
	@override String get deinterlaceDescription => 'Supprimer les artefacts de peignage des vidéos entrelacées (lecteur mpv uniquement)';
	@override String get deinterlaceOff => 'Désactivé';
	@override String get deinterlaceOffDescription => 'Afficher la vidéo entrelacée telle qu’elle est décodée';
	@override String get deinterlaceVideo => 'Vidéo';
	@override String get deinterlaceVideoDescription => 'Transformer chaque trame en image complète. Pour les vidéos tournées pour la télévision, comme le sport, les infos et les concerts';
	@override String get deinterlaceFilm => 'Film';
	@override String get deinterlaceFilmDescription => 'Restaurer les images d’origine des films et animations convertis en 29,97 i/s par télécinéma, un cas fréquent sur les DVD NTSC. Les vidéos tournées pour la télévision saccadent. La TV en direct utilise le mode Vidéo';
	@override String get requireProfileSelectionOnOpen => 'Demander le profil à l\'ouverture';
	@override String get requireProfileSelectionOnOpenDescription => 'Afficher la sélection de profil à chaque ouverture de l\'application';
	@override String get forceTvMode => 'Forcer le mode TV';
	@override String get forceTvModeDescription => 'Forcer l’interface TV sur les appareils qui ne sont pas détectés automatiquement. Redémarrage requis.';
	@override String get startInFullscreen => 'Démarrer en plein écran';
	@override String get startInFullscreenDescription => 'Ouvrir Plezy en mode plein écran au lancement';
	@override String get exitFullscreenOnPlayerClose => 'Quitter le plein écran à la fermeture du lecteur';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Quitter automatiquement le plein écran lors de la fermeture du lecteur vidéo';
	@override String get autoHidePerformanceOverlay => 'Masquer automatiquement les données de performance';
	@override String get autoHidePerformanceOverlayDescription => 'Masquer progressivement les données de performance avec les commandes de lecture';
	@override String get showNavBarLabels => 'Afficher les libellés de la barre de navigation';
	@override String get showNavBarLabelsDescription => 'Afficher les libellés sous les icônes de la barre de navigation';
	@override String get startupSection => 'Section de démarrage';
	@override String get showExploreTab => 'Afficher l’onglet Explorer';
	@override String get showExploreTabDescription => 'Afficher l’onglet Explorer avec le contenu de Plex Discover et des services de suivi connectés';
	@override String get liveTvDefaultFavorites => 'Chaînes favorites par défaut';
	@override String get liveTvDefaultFavoritesDescription => 'Afficher uniquement les chaînes favorites à l\'ouverture de la TV en direct';
	@override String get general => 'Général';
	@override String get generalDescription => 'Langue, démarrage et comportement de la fenêtre';
	@override String get languageAndRegion => 'Langue et région';
	@override String get startup => 'Démarrage';
	@override String get display => 'Affichage';
	@override String get libraryAndCards => 'Bibliothèque et cartes';
	@override String get homeScreen => 'Écran d\'accueil';
	@override String get navigation => 'Navigation';
	@override String get window => 'Fenêtre';
	@override String get liveTv => 'TV en direct';
	@override String get player => 'Lecteur';
	@override String get videoAndDisplay => 'Vidéo et affichage';
	@override String get audio => 'Audio';
	@override String get quality => 'Qualité';
	@override String get subtitles => 'Sous-titres';
	@override String get seekAndTiming => 'Déplacement et minutage';
	@override String get behavior => 'Comportement';
	@override String get gestures => 'Gestes';
	@override String get gestureBrightnessSwipe => 'Balayage de luminosité';
	@override String get gestureBrightnessSwipeDescription => 'Balayez vers le haut ou le bas sur le bord gauche pour régler la luminosité';
	@override String get gestureVolumeSwipe => 'Balayage de volume';
	@override String get gestureVolumeSwipeDescription => 'Balayez vers le haut ou le bas sur le bord droit pour régler le volume';
	@override String get gesturePinchToZoom => 'Pincer pour zoomer';
	@override String get gesturePinchToZoomDescription => 'Pincez la vidéo pour zoomer ou dézoomer';
	@override String get rememberBrightnessLevel => 'Mémoriser le niveau de luminosité';
	@override String get rememberBrightnessLevelDescription => 'Démarrer la lecture à la luminosité définie par le dernier balayage';
	@override String get controls => 'Commandes';
	@override String get rememberPlayerChanges => 'Mémoriser les modifications du lecteur';
	@override String get rememberPlayerChangesDescription => 'Où une modification effectuée pendant la lecture est enregistrée et réappliquée';
	@override String get scopePlaybackSpeed => 'Vitesse de lecture';
	@override String get scopeShaderPreset => 'Préréglage du shader';
	@override String get scopeAspectRatio => 'Format d’image';
	@override String get scopeZoom => 'Zoom';
	@override String get scopeSyncOffsets => 'Synchronisation audio et sous-titres';
	@override String get playerScopeOff => 'Ne pas enregistrer';
	@override String get playerScopeGlobal => 'Partout';
	@override String get playerScopeLibrary => 'Par bibliothèque';
	@override String get playerScopeTitle => 'Par série ou film';
	@override String get exportDialogTitle => 'Exporter les paramètres de Plezy';
}

// Path: themeEditor
class _TranslationsThemeEditorFr extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Intégrés';
	@override String get presets => 'Prédéfinis';
	@override String get custom => 'Personnalisé';
	@override String get customEmpty => 'Pas encore créé';
	@override String get editCustom => 'Modifier le thème personnalisé';
	@override String get editCustomDescription => 'Choisissez vous-même chaque couleur';
	@override String get locked => 'Débloquer avec le Pack de thèmes et d’icônes';
	@override String get savedLocked => 'Enregistré — se débloque avec le Pack de thèmes et d’icônes';
	@override String get title => 'Thème personnalisé';
	@override String get startFrom => 'Partir d’un thème';
	@override String get startFromDescription => 'Copier toutes les couleurs d’un autre thème';
	@override String get colors => 'Couleurs';
	@override String get preview => 'Aperçu';
	@override late final _TranslationsThemeEditorSlotsFr slots = _TranslationsThemeEditorSlotsFr._(_root);
	@override String get opacity => 'Opacité';
	@override String get hexHint => '#RRGGBB ou #AARRGGBB';
	@override String get fromOtherThemes => 'Dans les autres thèmes';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} du thème ${theme}';
	@override late final _TranslationsThemeEditorContrastFr contrast = _TranslationsThemeEditorContrastFr._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair} : ${ratio}:1, sous le seuil recommandé de ${minimum}:1';
	@override String get discardTitle => 'Abandonner les modifications ?';
	@override String get discardMessage => 'Vos modifications de couleurs non enregistrées seront perdues.';
	@override String get discard => 'Abandonner';
	@override String previewCardTitle({required Object number}) => 'Épisode ${number}';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} min restantes';
	@override String get previewSwitch => 'Lecture automatique';
	@override String get previewMutedText => 'Voici à quoi ressemble le texte secondaire';
}

// Path: search
class _TranslationsSearchFr extends TranslationsSearchEn {
	_TranslationsSearchFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Rechercher des films, des séries, de la musique...';
	@override String get tryDifferentTerm => 'Essayez un autre terme de recherche';
	@override String get searchYourMedia => 'Rechercher dans vos médias';
	@override String get enterTitleActorOrKeyword => 'Entrez un titre, un acteur ou un mot-clé';
	@override String get people => 'Personnes';
}

// Path: hotkeys
class _TranslationsHotkeysFr extends TranslationsHotkeysEn {
	_TranslationsHotkeysFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Définir un raccourci pour ${actionName}';
	@override String get clearShortcut => 'Effacer le raccourci';
	@override String get noShortcutSet => 'Aucun raccourci défini';
	@override String get currentShortcut => 'Raccourci actuel :';
	@override String get pressToRecord => 'Sélectionner pour enregistrer un raccourci';
	@override String get recordingShortcut => 'Appuyez maintenant sur le raccourci';
	@override late final _TranslationsHotkeysActionsFr actions = _TranslationsHotkeysActionsFr._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoFr extends TranslationsFileInfoEn {
	_TranslationsFileInfoFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informations sur le fichier';
	@override String get overview => 'Aperçu';
	@override String get video => 'Vidéo';
	@override String get audio => 'Audio';
	@override String get subtitles => 'Sous-titres';
	@override String get images => 'Images intégrées';
	@override String get dataStreams => 'Flux de données';
	@override String get lyrics => 'Paroles';
	@override String get file => 'Fichier';
	@override String get attachments => 'Pièces jointes';
	@override String get delivery => 'Diffusion';
	@override String versionCounter({required Object index, required Object count}) => 'Version ${index} sur ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Fichier ${index} sur ${count}';
	@override String get noStreams => 'Le serveur n\'a signalé aucun flux pour ce fichier.';
	@override String get copyPath => 'Copier le chemin';
	@override String get pathCopied => 'Chemin du fichier copié';
	@override String get codec => 'Codec';
	@override String get codecTag => 'Balise de codec';
	@override String get resolution => 'Résolution';
	@override String get codedResolution => 'Résolution codée';
	@override String get bitrate => 'Débit';
	@override String get frameRate => 'Fréquence d\'images';
	@override String get rotation => 'Rotation';
	@override String get comment => 'Commentaire';
	@override String get audioDescription => 'Audiodescription';
	@override String get headerCompression => 'Compression d\'en-tête';
	@override String get sidecarFile => 'Fichier annexe';
	@override String get transportTimestamp => 'Horodatage du transport';
	@override String get displayOffset => 'Décalage d\'affichage';
	@override String get previewFailureCode => 'Code d\'échec de l\'aperçu';
	@override String get previewRetries => 'Tentatives d\'aperçu';
	@override String get aspectRatio => 'Format d\'image';
	@override String get pixelAspectRatio => 'Rapport d\'aspect des pixels';
	@override String get profile => 'Profil';
	@override String get level => 'Niveau';
	@override String get bitDepth => 'Profondeur de bits';
	@override String get pixelFormat => 'Format de pixels';
	@override String get colorSpace => 'Espace colorimétrique';
	@override String get colorRange => 'Gamme de couleurs';
	@override String get colorPrimaries => 'Couleurs primaires';
	@override String get colorTransfer => 'Transfert de couleur';
	@override String get chromaSubsampling => 'Sous-échantillonnage chromatique';
	@override String get chromaLocation => 'Position du chroma';
	@override String get scanType => 'Type de balayage';
	@override String get interlaced => 'Entrelacé';
	@override String get anamorphic => 'Anamorphique';
	@override String get referenceFrames => 'Images de référence';
	@override String get dynamicRange => 'Plage dynamique';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Niveau Dolby Vision';
	@override String get dolbyVisionVersion => 'Version Dolby Vision';
	@override String get dolbyVisionLayers => 'Couches Dolby Vision';
	@override String get baseLayerCompatibility => 'Compatibilité de la couche de base';
	@override String get avcBitstream => 'Flux binaire AVC';
	@override String get nalLengthSize => 'Taille de longueur NAL';
	@override String get scalingMatrix => 'Matrice de mise à l\'échelle personnalisée';
	@override String get streamIdentifier => 'Identifiant de flux';
	@override String get streamIndex => 'Index de flux';
	@override String get streamId => 'ID de flux';
	@override String get language => 'Langue';
	@override String get languageCode => 'Code de langue';
	@override String get streamTitle => 'Titre de la piste';
	@override String get channels => 'Canaux';
	@override String get sampleRate => 'Fréquence d\'échantillonnage';
	@override String get spatialAudio => 'Audio spatial';
	@override String get textBased => 'Basé sur du texte';
	@override String get subtitleFormat => 'Format annexe';
	@override String get provider => 'Fournisseur';
	@override String get matchScore => 'Score de correspondance';
	@override String get externalDelivery => 'Peut être diffusé séparément';
	@override String get sidecarPath => 'Chemin du fichier annexe';
	@override String get sourceStream => 'Copié depuis';
	@override String get temporary => 'Temporaire';
	@override String get timeBase => 'Base de temps';
	@override String get overallBitrate => 'Débit global';
	@override String get path => 'Chemin';
	@override String get fileName => 'Nom du fichier';
	@override String get size => 'Taille';
	@override String get totalSize => 'Taille totale';
	@override String get container => 'Conteneur';
	@override String get duration => 'Durée';
	@override String get previewThumbnails => 'Vignettes d\'aperçu';
	@override String get previewIndex => 'Index d\'aperçu';
	@override String get packetLength => 'Longueur du paquet';
	@override String get filePresent => 'Fichier présent';
	@override String get fileReadable => 'Lisible par le serveur';
	@override String get streamPath => 'Chemin du flux';
	@override String get optimizedForStreaming => 'Optimisé pour le streaming';
	@override String get has64bitOffsets => 'Décalages 64 bits';
	@override String get protocol => 'Protocole';
	@override String get mediaType => 'Type de média';
	@override String get sourceKind => 'Type de source';
	@override String get optimizedVersion => 'Version optimisée';
	@override String get optimizationTarget => 'Cible d\'optimisation';
	@override String get deletedAt => 'Supprimé';
	@override String get remoteSource => 'Source distante';
	@override String get infiniteStream => 'Flux infini';
	@override String get directPlay => 'Lecture directe';
	@override String get directStream => 'Flux direct';
	@override String get transcoding => 'Transcodage';
	@override String get etag => 'ETag';
	@override String get versionId => 'ID de version';
	@override String get fileId => 'ID de fichier';
	@override String get defaultAudioTrack => 'Piste audio par défaut';
	@override String get defaultSubtitleTrack => 'Piste de sous-titres par défaut';
	@override String get subtitlesOff => 'Désactivés';
	@override String get flagDefault => 'Par défaut';
	@override String get flagForced => 'Forcé';
	@override String get flagSelected => 'Sélectionné';
	@override String get flagExternal => 'Externe';
	@override String get flagHearingImpaired => 'Sourds et malentendants';
	@override String get flagDub => 'Doublage';
	@override String get flagOriginal => 'Originale';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Profil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuFr extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Marquer comme vu';
	@override String get markAsUnwatched => 'Marquer comme non visionné';
	@override String get removeFromContinueWatching => 'Supprimer de la liste "Continuer à regarder"';
	@override String get viewDetails => 'Voir les détails';
	@override String get goToSeries => 'Aller à la série';
	@override String get shufflePlay => 'Lecture aléatoire';
	@override String get shuffleNotAvailableOffline => 'La lecture aléatoire n’est pas disponible hors ligne';
	@override String get fileInfo => 'Informations sur le fichier';
	@override String get deleteEpisodeFromServer => 'Supprimer l\'épisode du serveur';
	@override String get deleteSeasonFromServer => 'Supprimer la saison du serveur';
	@override String get deleteShowFromServer => 'Supprimer la série du serveur';
	@override String get deleteMovieFromServer => 'Supprimer le film du serveur';
	@override String get deleteEpisodeTitle => 'Supprimer cet épisode ?';
	@override String get deleteSeasonTitle => 'Supprimer cette saison ?';
	@override String get deleteShowTitle => 'Supprimer cette série ?';
	@override String get deleteMovieTitle => 'Supprimer ce film ?';
	@override String get deleteEpisodeConfirm => 'Supprimer l\'épisode';
	@override String get deleteSeasonConfirm => 'Supprimer la saison';
	@override String get deleteShowConfirm => 'Supprimer la série';
	@override String get deleteMovieConfirm => 'Supprimer le film';
	@override String get deleteAnyway => 'Supprimer quand même';
	@override String confirmDeleteTarget({required Object title}) => 'Supprimer définitivement ${title} de votre serveur ?';
	@override String get deleteMultipleWarning => 'Cela inclut tous les épisodes et leurs fichiers.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: 'Cela supprime ${n} épisode qu\'elle contient, ainsi que son fichier.',
		other: 'Cela supprime les ${n} épisodes qu\'elle contient, ainsi que leurs fichiers.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: 'Cet élément est stocké sous forme de ${n} fichier, qui sera supprimé.',
		other: 'Cet élément est stocké sur ${n} fichiers, et ils seront tous supprimés.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} autre épisode est stocké dans le même fichier et sera également supprimé :',
		other: '${n} autres épisodes sont stockés dans le même fichier et seront également supprimés :',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'Plezy n\'a pas pu vérifier quels fichiers seront supprimés ; il risque donc d\'en supprimer plus que l\'élément nommé ci-dessus. Annulez et réessayez, ou supprimez quand même.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Votre serveur n\'a pas fourni les détails du fichier pour cet élément, Plezy ne peut donc pas vérifier quels fichiers seront supprimés. Il risque d\'en supprimer plus que l\'élément nommé ci-dessus.';
	@override String get mediaDeletedSuccessfully => 'Élément média supprimé avec succès';
	@override String get mediaFailedToDelete => 'Échec de la suppression de l\'élément média';
	@override String get rate => 'Noter';
	@override String get playFromBeginning => 'Lire depuis le début';
	@override String get playVersion => 'Lire la version...';
}

// Path: rateSheet
class _TranslationsRateSheetFr extends TranslationsRateSheetEn {
	_TranslationsRateSheetFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Noter';
	@override String get server => 'Serveur';
	@override String get favorite => 'Favori';
	@override String get favorited => 'Ajouté aux favoris';
	@override String get saved => 'Enregistré';
	@override String get notAvailable => 'Aucune correspondance trouvée';
	@override String get noConnectedServices => 'Connectez un service dans les paramètres pour pouvoir y attribuer une note.';
}

// Path: accessibility
class _TranslationsAccessibilityFr extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, film';
	@override String mediaCardShow({required Object title}) => '${title}, série TV';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'visionné';
	@override String mediaCardPartiallyWatched({required Object percent}) => '${percent} pour cent visionné';
	@override String get mediaCardUnwatched => 'non visionné';
	@override String get tapToPlay => 'Appuyez pour lire';
	@override String get decrease => 'Diminuer';
	@override String get increase => 'Augmenter';
	@override String decreaseValue({required Object label}) => 'Diminuer ${label}';
	@override String increaseValue({required Object label}) => 'Augmenter ${label}';
	@override String get hue => 'Teinte';
	@override String get saturation => 'Saturation';
	@override String get brightness => 'Luminosité';
	@override String get hexColor => 'Couleur hexadécimale';
	@override String get expandText => 'Développer le texte';
	@override String get collapseText => 'Replier le texte';
	@override String get alphabetNavigation => 'Navigation alphabétique';
	@override String get alphabetScrollHint => 'Balayez vers le haut ou le bas pour changer de lettre';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Ligne ${row} sur ${rowCount}, colonne ${column} sur ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Ligne ${row} sur ${rowCount}';
	@override String get autoScrollPlay => 'Lancer le défilement automatique';
	@override String get autoScrollPause => 'Suspendre le défilement automatique';
	@override String get hueShort => 'T';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsFr extends TranslationsTooltipsEn {
	_TranslationsTooltipsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Lecture aléatoire';
	@override String get playTrailer => 'Lire la bande-annonce';
	@override String get markAsWatched => 'Marquer comme vu';
	@override String get markAsUnwatched => 'Marquer comme non vu';
}

// Path: audioTracks
class _TranslationsAudioTracksFr extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Piste audio ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsFr extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Audio';
	@override String get subtitlesLabel => 'Sous-titres';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Format letterbox';
	@override String get fillScreen => 'Remplir l’écran';
	@override String get stretch => 'Étirer';
	@override String get lockRotation => 'Verrouiller la rotation';
	@override String get unlockRotation => 'Déverrouiller la rotation';
	@override String get timerActive => 'Minuterie active';
	@override String playbackWillPauseIn({required Object duration}) => 'La lecture sera mise en pause dans ${duration}';
	@override String get sleepTimerEndOfVideo => 'Fin de la vidéo actuelle';
	@override String get sleepTimerStopAtHeader => 'Arrêter à';
	@override String get sleepTimerDurationHeader => 'Minuterie';
	@override String get playbackWillPauseAtEnd => 'La lecture sera mise en pause à la fin de cette vidéo';
	@override String get stillWatching => 'Toujours en train de regarder ?';
	@override String pausingIn({required Object seconds}) => 'Pause dans ${seconds}s';
	@override String get continueWatching => 'Continuer';
	@override String get autoPlayNext => 'Lecture automatique de l’élément suivant';
	@override String get playNext => 'Lire l\'épisode suivant';
	@override String get playButton => 'Lire';
	@override String get pauseButton => 'Pause';
	@override String get playbackPaused => 'En pause';
	@override String get playbackResumed => 'En lecture';
	@override String get loadingVideo => 'Chargement de la vidéo';
	@override String get showPlaybackControls => 'Afficher les commandes de lecture';
	@override String get hidePlaybackControls => 'Masquer les commandes de lecture';
	@override String seekBackwardButton({required Object seconds}) => 'Reculer de ${seconds} secondes';
	@override String seekForwardButton({required Object seconds}) => 'Avancer de ${seconds} secondes';
	@override String get previousButton => 'Épisode précédent';
	@override String get nextButton => 'Épisode suivant';
	@override String get previousChapterButton => 'Chapitre précédent';
	@override String get nextChapterButton => 'Chapitre suivant';
	@override String get muteButton => 'Couper le son';
	@override String get unmuteButton => 'Rétablir le son';
	@override String get settingsButton => 'Paramètres de lecture';
	@override String get tracksButton => 'Audio et sous-titres';
	@override String get chaptersButton => 'Chapitres';
	@override String get versionQualityButton => 'Version et qualité';
	@override String get versionColumnHeader => 'Version';
	@override String get qualityColumnHeader => 'Qualité';
	@override String get qualityOriginal => 'Originale';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transcodage indisponible — lecture en qualité originale';
	@override String get subtitleUnavailableFallback => 'Impossible de charger les sous-titres sélectionnés — poursuite de la lecture sans sous-titres';
	@override String get pipButton => 'Mode image dans l’image';
	@override String get aspectRatioButton => 'Format d\'image';
	@override String get ambientLighting => 'Éclairage ambiant';
	@override String get fullscreenButton => 'Passer en mode plein écran';
	@override String get exitFullscreenButton => 'Quitter le mode plein écran';
	@override String get alwaysOnTopButton => 'Toujours au premier plan';
	@override String get rotationLockButton => 'Verrouillage de rotation';
	@override String get lockScreen => 'Verrouiller l\'écran';
	@override String get screenLockButton => 'Verrouillage de l\'écran';
	@override String get timelineSlider => 'Barre de progression vidéo';
	@override String get volumeSlider => 'Niveau du volume';
	@override String endsAt({required Object time}) => 'Se termine à ${time}';
	@override String get pipActive => 'Lecture en mode image dans l\'image';
	@override String get pipFailed => 'Échec du démarrage du mode image dans l\'image';
	@override String get screenshotSaved => 'Capture d\'écran enregistrée';
	@override String get screenshotFailed => 'Impossible de prendre une capture d’écran';
	@override String zoomPercent({required Object percent}) => 'Zoom ${percent} %';
	@override String volumePercent({required Object percent}) => 'Volume ${percent} %';
	@override late final _TranslationsVideoControlsPipErrorsFr pipErrors = _TranslationsVideoControlsPipErrorsFr._(_root);
	@override String get chapters => 'Chapitres';
	@override String get noChaptersAvailable => 'Aucun chapitre disponible';
	@override String get queue => 'File d\'attente';
	@override String get noQueueItems => 'Aucun élément dans la file d\'attente';
	@override String get noAudioDevicesAvailable => 'Aucun appareil audio disponible';
	@override String get searchSubtitles => 'Rechercher des sous-titres';
	@override String get language => 'Langue';
	@override String get noSubtitlesFound => 'Aucun sous-titre trouvé';
	@override String get subtitleDownloaded => 'Sous-titre téléchargé';
	@override String get subtitleDownloadedNotApplied => 'Le sous-titre a été téléchargé, mais n’a pas pu être sélectionné';
	@override String get subtitleDownloadFailed => 'Échec du téléchargement du sous-titre';
	@override String get subtitleDownloadTimedOut => 'Le sous-titre n’est pas apparu à temps. Le téléchargement a peut-être échoué';
	@override String get searchLanguages => 'Rechercher des langues...';
	@override String get skipIntro => 'Passer l’intro';
	@override String get skipCredits => 'Passer le générique';
	@override String get nextEpisode => 'Épisode suivant';
	@override String subtitleTrack({required Object n}) => 'Piste ${n}';
	@override String subtitleFile({required Object name}) => 'Sous-titre ${name}';
	@override String forcedTrack({required Object label}) => '${label} (forcé)';
	@override String get osdSubtitlesOff => 'Sous-titres : désactivés';
	@override String osdSubtitles({required Object track}) => 'Sous-titres : ${track}';
	@override String osdAudio({required Object track}) => 'Audio : ${track}';
}

// Path: userStatus
class _TranslationsUserStatusFr extends TranslationsUserStatusEn {
	_TranslationsUserStatusFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesFr extends TranslationsMessagesEn {
	_TranslationsMessagesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Marqué comme vu';
	@override String get markedAsUnwatched => 'Marqué comme non vu';
	@override String get markedAsWatchedOffline => 'Marqué comme vu (se synchronisera lorsque vous serez en ligne)';
	@override String get markedAsUnwatchedOffline => 'Marqué comme non vu (sera synchronisé lorsque vous serez en ligne)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Supprimé automatiquement : ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} téléchargement vu supprimé automatiquement',
		other: '${n} téléchargements vus supprimés automatiquement',
	);
	@override String get removedFromContinueWatching => 'Supprimé de « Continuer à regarder »';
	@override String errorLoading({required Object error}) => 'Erreur : ${error}';
	@override String get searchPartialResults => 'Certains serveurs multimédia n\'ont pas pu être interrogés. Affichage des résultats disponibles.';
	@override String get streamInterrupted => 'La lecture a été interrompue. Appuyez sur Lecture ou avancez pour réessayer.';
	@override String get liveStreamInterrupted => 'Le direct a été interrompu. Appuyez sur Lecture pour réessayer.';
	@override String get fileInfoNotAvailable => 'Informations sur le fichier non disponibles';
	@override String get playbackAuthenticationRequired => 'Reconnectez-vous au serveur multimédia pour lire cet élément.';
	@override String get playbackServerUnavailable => 'Le serveur multimédia est indisponible. Réessayez plus tard.';
	@override String get playbackDataInvalid => 'Le serveur a renvoyé des informations de lecture non valides.';
	@override String get playbackCancelled => 'La lecture a été annulée.';
	@override String get playbackFailed => 'Impossible de démarrer la lecture.';
	@override String playbackFailedDetail({required Object error}) => 'Impossible de démarrer la lecture : ${error}';
	@override String get audioOutputFailed => 'La sortie audio a cessé de répondre. Vérifiez la connexion audio du téléviseur ou de l’ampli ; si les autres applications n’ont pas de son non plus, redémarrez l’appareil.';
	@override String get mediaUnavailable => 'Ce contenu n’est plus disponible.';
	@override String errorLoadingFileInfo({required Object error}) => 'Erreur lors du chargement des informations sur le fichier : ${error}';
	@override String get errorLoadingSeries => 'Erreur lors du chargement de la série';
	@override String get musicNotSupported => 'La lecture de musique n\'est pas encore prise en charge';
	@override String get noDescriptionAvailable => 'Aucune description disponible';
	@override String get noProfilesAvailable => 'Aucun profil disponible';
	@override String get contactAdminForProfiles => 'Contactez votre administrateur serveur pour ajouter des profils';
	@override String get unableToDetermineLibrarySection => 'Impossible de déterminer la section de la bibliothèque pour cet élément';
	@override String get logsCleared => 'Journaux effacés';
	@override String get logsCopied => 'Journaux copiés dans le presse-papiers';
	@override String get noLogsAvailable => 'Aucun journal disponible';
	@override String libraryScanning({required Object title}) => 'Analyse de « ${title} »…';
	@override String libraryScanStarted({required Object title}) => 'Analyse de la bibliothèque lancée pour « ${title} »';
	@override String libraryScanFailed({required Object error}) => 'Échec de l’analyse de la bibliothèque : ${error}';
	@override String metadataRefreshing({required Object title}) => 'Actualisation des métadonnées de « ${title} »…';
	@override String metadataRefreshStarted({required Object title}) => 'Actualisation des métadonnées lancée pour « ${title} »';
	@override String metadataRefreshFailed({required Object error}) => 'Échec de l’actualisation des métadonnées : ${error}';
	@override String get logoutConfirm => 'Êtes-vous sûr de vouloir vous déconnecter ?';
	@override String get noSeasonsFound => 'Aucune saison trouvée';
	@override String get seasonsLoadFailed => 'Impossible de charger les saisons';
	@override String get noEpisodesFound => 'Aucun épisode trouvé dans la première saison';
	@override String get noEpisodesFoundGeneral => 'Aucun épisode trouvé';
	@override String get episodesLoadFailed => 'Impossible de charger les épisodes';
	@override String get noResultsFound => 'Aucun résultat trouvé';
	@override String sleepTimerSet({required Object label}) => 'Minuterie de mise en veille réglée sur ${label}';
	@override String get noItemsAvailable => 'Aucun élément disponible';
	@override String get failedToCreatePlayQueueNoItems => 'Impossible de créer la file d’attente de lecture : aucun élément';
	@override String failedPlayback({required Object action, required Object error}) => 'Échec de ${action} : ${error}';
	@override String get switchingToCompatiblePlayer => 'Passage au lecteur compatible...';
	@override String get serverLimitTitle => 'Échec de la lecture';
	@override String get serverLimitBody => 'Erreur serveur (HTTP 500). Une limite de bande passante/transcodage a probablement rejeté cette session. Demandez au propriétaire de l\'ajuster.';
	@override String get mediaUnreadableTitle => 'Fichier indisponible';
	@override String get mediaUnreadableBody => 'Le serveur a trouvé cet élément mais n\'a pas pu lire son fichier (HTTP 404). Le fichier a probablement été déplacé, supprimé, ou son stockage est hors ligne. Demandez au propriétaire du serveur de vérifier le fichier et de relancer l\'analyse de la bibliothèque.';
	@override String get serverBusyTitle => 'Flux indisponible';
	@override String get serverBusyBody => 'Le serveur a refusé à plusieurs reprises de diffuser ce fichier (HTTP 503). Il est peut-être en cours de redémarrage ou occupé, ou le stockage du fichier est peut-être hors ligne. Réessayez dans un instant. Si le problème persiste, demandez au propriétaire du serveur de vérifier le serveur et le stockage du fichier.';
	@override String get playbackNotAllowedTitle => 'Lecture non autorisée';
	@override String get playbackNotAllowedBody => 'Le serveur a refusé de diffuser cet élément (HTTP 403). Votre compte n\'a peut-être pas l\'autorisation de le lire, ou le serveur n\'autorise peut-être la lecture que sur son réseau local.';
	@override String get logsUploaded => 'Journaux envoyés';
	@override String get logsUploadFailed => 'Échec de l’envoi des journaux';
	@override String get logId => 'Identifiant du journal';
	@override String get burnedSubtitlesUseMenu => 'Les sous-titres sont incrustés à l’image de ce flux. Modifiez-les depuis le menu des sous-titres.';
	@override String get noVideoUrl => 'Aucune URL vidéo disponible';
	@override String get playbackNoMediaSources => 'Le serveur n’a renvoyé aucune source multimédia lisible';
	@override String get playbackDataNotPrepared => 'La lecture a été lancée avant que les données nécessaires soient prêtes';
	@override String get streamSelectionUnavailable => 'La sélection des flux n’est pas disponible pour cette source';
	@override String get streamSelectionFailed => 'Impossible d’appliquer les flux sélectionnés';
	@override String get trackSelectionNotRemembered => 'Ce choix de piste ne s’applique qu’à la lecture en cours.';
	@override String get serverUnavailableForProfile => 'Aucun serveur n’est disponible pour le profil actif';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingFr extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get text => 'Texte';
	@override String get border => 'Bordure';
	@override String get background => 'Arrière-plan';
	@override String get fontSize => 'Taille de la police';
	@override String get textColor => 'Couleur du texte';
	@override String get borderSize => 'Taille de la bordure';
	@override String get borderColor => 'Couleur de la bordure';
	@override String get backgroundOpacity => 'Opacité d\'arrière-plan';
	@override String get backgroundColor => 'Couleur d\'arrière-plan';
	@override String get position => 'Position';
	@override String get assOverride => 'Remplacement ASS';
	@override String get overrideScale => 'Mettre à l’échelle';
	@override String get overrideForce => 'Forcer';
	@override String get overrideStrip => 'Supprimer le style';
	@override String get positionTop => 'Haut';
	@override String get positionBottom => 'Bas';
	@override String get useMargins => 'Utiliser les marges';
	@override String get useMarginsDescription => 'Autoriser les sous-titres textuels dans l’espace en dehors de la vidéo. Les sous-titres stylés peuvent conserver leur position d’origine.';
	@override String get anchorToScreen => 'Ancrer à l’écran';
	@override String get anchorToScreenDescription => 'Afficher les sous-titres textuels dans les bandes noires sous les vidéos en écran large';
	@override String get bold => 'Gras';
	@override String get italic => 'Italique';
	@override String get renderResolution => 'Résolution de rendu';
	@override String get renderResolutionScreen => 'Résolution de l\'écran';
	@override String get renderResolutionVideo => 'Résolution de la vidéo';
}

// Path: mpvConfig
class _TranslationsMpvConfigFr extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Configuration mpv';
	@override String get description => 'Paramètres avancés du lecteur vidéo';
	@override String get presets => 'Préréglages';
	@override String get noPresets => 'Aucun préréglage enregistré';
	@override String get saveAsPreset => 'Enregistrer comme préréglage...';
	@override String get presetName => 'Nom du préréglage';
	@override String get presetNameHint => 'Entrez un nom pour ce préréglage';
	@override String get loadPreset => 'Charger';
	@override String get deletePreset => 'Supprimer';
	@override String get presetSaved => 'Préréglage enregistré';
	@override String get presetLoaded => 'Préréglage chargé';
	@override String get presetDeleted => 'Préréglage supprimé';
	@override String get confirmDeletePreset => 'Êtes-vous sûr de vouloir supprimer ce préréglage ?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Ajouter une ligne';
	@override String get removeLine => 'Supprimer la ligne';
	@override String get embeddedVoHint => 'vo, gpu-context et gpu-api sont ignorés sous Linux : la vidéo intégrée est toujours rendue via vo=libmpv sur le plan vidéo, et gpu-next (dont les shaders de calcul comme ArtCNN ont besoin) ne peut pas fonctionner en mode intégré.';
}

// Path: dialog
class _TranslationsDialogFr extends TranslationsDialogEn {
	_TranslationsDialogFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Confirmer l\'action';
}

// Path: profiles
class _TranslationsProfilesFr extends TranslationsProfilesEn {
	_TranslationsProfilesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Ajouter un profil Plezy';
	@override String get switchingProfile => 'Changement de profil…';
	@override String get deleteThisProfileTitle => 'Supprimer ce profil ?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Supprimer ${displayName}. Les connexions ne sont pas affectées.';
	@override String get active => 'Actif';
	@override String get manage => 'Gérer';
	@override String get delete => 'Supprimer';
	@override String get signOut => 'Se déconnecter';
	@override String get signOutPlexTitle => 'Se déconnecter de Plex ?';
	@override String signOutPlexMessage({required Object displayName}) => 'Supprimer ${displayName} et tous les utilisateurs Plex Home ? Reconnexion possible à tout moment.';
	@override String get signOutPlexDeleteDownloads => 'Supprimer aussi les téléchargements';
	@override String get signOutPlexDeleteDownloadsDescription => 'Sinon, ils restent sur cet appareil et réapparaissent lorsque vous vous reconnectez à ce compte.';
	@override String get signedOutPlex => 'Déconnecté de Plex.';
	@override String get signOutFailed => 'Échec de la déconnexion.';
	@override String get sectionTitle => 'Profils';
	@override String get summarySingle => 'Ajoutez des profils pour mélanger utilisateurs gérés et identités locales';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} profils · actif : ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} profils';
	@override String get removeConnectionTitle => 'Retirer la connexion ?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Supprimer l\'accès de ${displayName} à ${connectionLabel}. Les autres profils le conservent.';
	@override String get deleteProfileTitle => 'Supprimer le profil ?';
	@override String deleteProfileMessage({required Object displayName}) => 'Supprimer ${displayName} et ses connexions. Les serveurs restent disponibles.';
	@override String get profileNameLabel => 'Nom du profil';
	@override String get pinProtectionLabel => 'Protection par code PIN';
	@override String get pinManagedByPlex => 'PIN géré par Plex. Modifier sur plex.tv.';
	@override String get noPinSetEditOnPlex => 'Aucun PIN défini. Pour en exiger un, modifiez l\'utilisateur Home sur plex.tv.';
	@override String get setPin => 'Définir un PIN';
	@override String get setPinTitle => 'Définir un PIN';
	@override String get confirmPinTitle => 'Confirmer le PIN';
	@override String get pinSet => 'PIN défini';
	@override String get changePin => 'Modifier';
	@override String get removePin => 'Retirer';
	@override String get connectionsLabel => 'Connexions';
	@override String get add => 'Ajouter';
	@override String get deleteProfileButton => 'Supprimer le profil';
	@override String get noConnectionsHint => 'Aucune connexion — ajoutez-en une pour utiliser ce profil.';
	@override String get noConnections => 'Aucune connexion';
	@override String get plexHomeAccount => 'Compte Plex Home';
	@override String plexAccountChip({required Object account}) => 'Compte Plex : ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} via ${account}';
	@override String get connectionDefault => 'Par défaut';
	@override String connectionAs({required Object displayName}) => 'en tant que ${displayName}';
	@override String get makeDefault => 'Définir par défaut';
	@override String get removeConnection => 'Retirer';
	@override String get profileRenamed => 'Profil renommé.';
	@override String borrowAddTo({required Object displayName}) => 'Ajouter à ${displayName}';
	@override String get borrowExplain => 'Emprunter la connexion d\'un autre profil. Les profils protégés par PIN exigent un PIN.';
	@override String get borrowEmpty => 'Rien à emprunter pour le moment.';
	@override String get borrowEmptySubtitle => 'Connectez d\'abord Plex, Jellyfin ou Emby à un autre profil.';
	@override String get borrowLoadFailed => 'Impossible de charger les connexions disponibles. Réessayez.';
	@override String borrowFromProfile({required Object displayName}) => 'De ${displayName}';
	@override String get borrowConnectionBorrowed => 'Connexion empruntée.';
	@override String get borrowFailed => 'Impossible d\'emprunter la connexion.';
	@override String get incorrectPin => 'PIN incorrect.';
	@override String get incorrectPinTryAgain => 'PIN incorrect. Veuillez réessayer.';
	@override String get sourceProfileMissingParentAccount => 'Le profil source ne possède pas de compte parent.';
	@override String get failedToLoadHomeUsers => 'Impossible de charger vos utilisateurs Plex Home. Vérifiez votre connexion et réessayez.';
	@override String get failedToVerifyPin => 'Impossible de vérifier le PIN.';
	@override String get newProfile => 'Nouveau profil';
	@override String get profileNameHint => 'ex. Invités, Enfants, Salon familial';
	@override String get pinProtectionOptional => 'Protection par PIN (optionnelle)';
	@override String get pinExplain => 'PIN à 4 chiffres requis pour changer de profil.';
	@override String get continueButton => 'Continuer';
	@override String get pinsDontMatch => 'Les PIN ne correspondent pas';
	@override String get tokenIdentityMismatch => 'Le jeton du profil Plex correspond à un serveur inattendu';
}

// Path: connections
class _TranslationsConnectionsFr extends TranslationsConnectionsEn {
	_TranslationsConnectionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Connexions';
	@override String get addConnection => 'Ajouter une connexion';
	@override String get addConnectionSubtitleNoProfile => 'Connectez-vous avec Plex ou connectez un serveur Jellyfin ou Emby';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Ajouter à ${displayName} : Plex, Jellyfin, Emby ou une autre connexion de profil';
	@override String sessionExpiredOne({required Object name}) => 'Session expirée pour ${name}';
	@override String sessionExpiredMany({required Object count}) => 'Session expirée pour ${count} serveurs';
	@override String accessDeniedOne({required Object name}) => '${name} a refusé l\'accès à ce compte';
	@override String accessDeniedMany({required Object count}) => '${count} serveurs ont refusé l\'accès à ce compte';
	@override String get signInAgain => 'Se reconnecter';
	@override String editMediaBrowserTitle({required Object product}) => 'Modifier la connexion ${product}';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Ajoutez ou retirez des URL pour ${serverName}. Plezy utilisera l\'URL joignable avec la latence la plus faible.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesFr extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Préférences du compte';
	@override String hubSubtitleSingle({required Object account}) => 'Options audio, sous-titres et bibliothèque enregistrées sur ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Options audio, sous-titres et bibliothèque enregistrées sur ${count} comptes';
	@override String get pickAccount => 'Chaque compte enregistre ses propres préférences. Choisissez celui à modifier.';
	@override String get storedOnAccount => 'Ces options sont enregistrées sur le compte lui-même : toutes les applications connectées les utilisent, y compris Plezy sur vos autres appareils.';
	@override String get noAccounts => 'Aucun compte à configurer';
	@override String get noAccountsHint => 'Connectez-vous à Plex, ou connectez un serveur Jellyfin ou Emby : les préférences enregistrées sur ce compte apparaîtront ici.';
	@override String get unavailable => 'Impossible de joindre ce compte';
	@override String get loadFailed => 'Impossible de charger ces préférences';
	@override String get noPreference => 'Aucune préférence';
	@override String get notSet => 'Non défini';
	@override late final _TranslationsAccountPreferencesGroupsFr groups = _TranslationsAccountPreferencesGroupsFr._(_root);
	@override String get preferredAudioLanguage => 'Langue audio préférée';
	@override String get autoSelectAudio => 'Choisir l\'audio par langue';
	@override String get autoSelectAudioDescription => 'Désactivé : la piste audio marquée par défaut dans le fichier est conservée.';
	@override String get preferredSubtitleLanguage => 'Langue de sous-titres préférée';
	@override String get subtitleMode => 'Activer les sous-titres';
	@override late final _TranslationsAccountPreferencesSubtitleModesFr subtitleModes = _TranslationsAccountPreferencesSubtitleModesFr._(_root);
	@override String get subtitleAccessibility => 'Sous-titres SDH';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsFr subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsFr._(_root);
	@override String get forcedSubtitles => 'Sous-titres forcés';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsFr forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsFr._(_root);
	@override String get displayMissingEpisodes => 'Afficher les épisodes manquants';
	@override String get displayMissingEpisodesDescription => 'Répertorier les épisodes connus du serveur mais sans fichier.';
	@override String get hidePlayedInLatest => 'Masquer les éléments vus dans « Récemment ajouté »';
	@override String get hidePlayedInLatestDescription => 'Exclure les éléments déjà vus des lignes « Récemment ajouté » du serveur.';
	@override String get displayCollectionsView => 'Afficher la vue Collections';
	@override String get displayCollectionsViewDescription => 'Proposer la vue Collections du serveur en plus de vos bibliothèques.';
	@override String get rewatchingInNextUp => 'Conserver les séries revues dans « À suivre »';
	@override String get rewatchingInNextUpDescription => 'Une fois une série terminée, si vous la recommencez, « À suivre » suit le revisionnage au lieu de la retirer.';
	@override String get watchedIndicator => 'Indicateurs de visionnage';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsFr watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsFr._(_root);
	@override String get mediaReviewsVisibility => 'Notes et critiques';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsFr mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsFr._(_root);
}

// Path: discover
class _TranslationsDiscoverFr extends TranslationsDiscoverEn {
	_TranslationsDiscoverFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Découvrir';
	@override String get noContentAvailable => 'Aucun contenu disponible';
	@override String get addMediaToLibraries => 'Ajoutez des médias à vos bibliothèques';
	@override String get continueWatching => 'Continuer à regarder';
	@override String continueWatchingIn({required Object library}) => 'Continuer à regarder dans ${library}';
	@override String get nextUp => 'À suivre';
	@override String nextUpIn({required Object library}) => 'À suivre dans ${library}';
	@override String get recentlyAdded => 'Récemment ajouté';
	@override String recentlyAddedIn({required Object library}) => 'Récemment ajouté dans ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Derniers albums dans ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Récemment lus dans ${library}';
	@override String mostPlayedIn({required Object library}) => 'Les plus lus dans ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Aperçu';
	@override String get cast => 'Distribution';
	@override String get extras => 'Bandes-annonces et bonus';
	@override String get studio => 'Studio';
	@override String get rating => 'Évaluation';
	@override String get director => 'Réalisateur';
	@override String get directors => 'Réalisateurs';
	@override String get movie => 'Film';
	@override String get tvShow => 'Série TV';
	@override String minutesLeft({required Object minutes}) => '${minutes} min restantes';
	@override String get moreLikeThis => 'Plus de contenus similaires';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} titre',
		other: '${n} titres',
	);
	@override late final _TranslationsDiscoverPersonFr person = _TranslationsDiscoverPersonFr._(_root);
}

// Path: errors
class _TranslationsErrorsFr extends TranslationsErrorsEn {
	_TranslationsErrorsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Échec de la recherche : ${error}';
	@override String get searchUnavailable => 'La recherche n\'a pu atteindre aucun serveur multimédia.';
	@override String connectionTimeout({required Object context}) => 'Délai d\'attente de connexion dépassé pendant le chargement ${context}';
	@override String get connectionFailed => 'Impossible de se connecter au serveur multimédia';
	@override String unableToLoad({required Object context}) => 'Impossible de charger ${context}. Réessayez.';
	@override String get noClientAvailable => 'Aucun client disponible';
	@override String get pleaseEnterToken => 'Veuillez saisir un jeton';
	@override String get invalidToken => 'Jeton non valide';
	@override String failedToVerifyToken({required Object error}) => 'Échec de la vérification du jeton : ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Impossible de changer de profil vers ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Impossible de supprimer ${displayName}';
	@override String get failedToRate => 'Impossible de mettre à jour la note';
	@override String get reasonTimedOut => 'le délai d\'attente de la connexion a été dépassé';
	@override String get reasonUnreachable => 'le serveur n\'a pas pu être atteint';
	@override String get reasonRefused => 'le serveur a refusé la requête';
	@override String get reasonNotFound => 'l\'élément ne se trouve plus sur le serveur';
	@override String get reasonServerError => 'le serveur a signalé une erreur';
	@override String get reasonCancelled => 'la requête a été annulée';
	@override String get reasonUnexpected => 'une erreur inattendue s\'est produite';
}

// Path: libraries
class _TranslationsLibrariesFr extends TranslationsLibrariesEn {
	_TranslationsLibrariesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bibliothèques';
	@override String get fallbackTitle => 'Bibliothèque';
	@override String get scanLibraryFiles => 'Scanner les fichiers de la bibliothèque';
	@override String get scanLibrary => 'Scanner la bibliothèque';
	@override String get analyze => 'Analyser';
	@override String get analyzeLibrary => 'Analyser la bibliothèque';
	@override String get refreshMetadata => 'Actualiser les métadonnées';
	@override String get emptyTrash => 'Vider la corbeille';
	@override String emptyingTrash({required Object title}) => 'Vidage de la corbeille de « ${title} »…';
	@override String trashEmptied({required Object title}) => 'Corbeille vidée pour « ${title} »';
	@override String failedToEmptyTrash({required Object error}) => 'Échec du vidage de la corbeille : ${error}';
	@override String analyzing({required Object title}) => 'Analyse de « ${title} »…';
	@override String analysisStarted({required Object title}) => 'Analyse lancée pour « ${title} »';
	@override String failedToAnalyze({required Object error}) => 'Échec de l’analyse de la bibliothèque : ${error}';
	@override String get noLibrariesFound => 'Aucune bibliothèque trouvée';
	@override String get allLibrariesHidden => 'Toutes les bibliothèques sont masquées';
	@override String hiddenLibrariesCount({required Object count}) => 'Bibliothèques masquées (${count})';
	@override String get thisLibraryIsEmpty => 'Cette bibliothèque est vide';
	@override String get noItemsMatchFilters => 'Aucun élément ne correspond aux filtres actifs';
	@override String get resetFilters => 'Réinitialiser les filtres';
	@override String get all => 'Tout';
	@override String get clearAll => 'Tout effacer';
	@override String scanLibraryConfirm({required Object title}) => 'Voulez-vous vraiment scanner « ${title} » ?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Voulez-vous vraiment analyser « ${title} » ?';
	@override String refreshMetadataConfirm({required Object title}) => 'Voulez-vous vraiment actualiser les métadonnées de « ${title} » ?';
	@override String emptyTrashConfirm({required Object title}) => 'Voulez-vous vraiment vider la corbeille de « ${title} » ?';
	@override String get manageLibraries => 'Gérer les bibliothèques';
	@override String get sort => 'Trier';
	@override String get sortBy => 'Trier par';
	@override String get filters => 'Filtres';
	@override String get confirmActionMessage => 'Êtes-vous sûr de vouloir effectuer cette action ?';
	@override String get showLibrary => 'Afficher la bibliothèque';
	@override String get hideLibrary => 'Masquer la bibliothèque';
	@override String get libraryOptions => 'Options de bibliothèque';
	@override String get content => 'contenu de la bibliothèque';
	@override String get selectLibrary => 'Sélectionner la bibliothèque';
	@override String filtersWithCount({required Object count}) => 'Filtres (${count})';
	@override String get noRecommendations => 'Aucune recommandation disponible';
	@override String get noCollections => 'Aucune collection dans cette bibliothèque';
	@override String get noFoldersFound => 'Aucun dossier trouvé';
	@override String get folders => 'dossiers';
	@override late final _TranslationsLibrariesTabsFr tabs = _TranslationsLibrariesTabsFr._(_root);
	@override late final _TranslationsLibrariesGroupingsFr groupings = _TranslationsLibrariesGroupingsFr._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesFr filterCategories = _TranslationsLibrariesFilterCategoriesFr._(_root);
	@override late final _TranslationsLibrariesSortLabelsFr sortLabels = _TranslationsLibrariesSortLabelsFr._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersFr advancedFilters = _TranslationsLibrariesAdvancedFiltersFr._(_root);
}

// Path: about
class _TranslationsAboutFr extends TranslationsAboutEn {
	_TranslationsAboutFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'À propos';
	@override String get openSourceLicenses => 'Licences libres';
	@override String versionLabel({required Object version}) => 'Version ${version}';
	@override String get appDescription => 'Un magnifique client Plex, Jellyfin et Emby pour Flutter';
	@override String get viewLicensesDescription => 'Afficher les licences des bibliothèques tierces';
}

// Path: serverSelection
class _TranslationsServerSelectionFr extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Aucun serveur trouvé pour ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Échec du chargement des serveurs : ${error}';
	@override String get noValidServers => 'Aucun serveur utilisable n’a été trouvé sur ce compte';
}

// Path: hubDetail
class _TranslationsHubDetailFr extends TranslationsHubDetailEn {
	_TranslationsHubDetailFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titre';
	@override String get releaseYear => 'Année de sortie';
	@override String get dateAdded => 'Date d\'ajout';
	@override String get rating => 'Évaluation';
	@override String get noItemsFound => 'Aucun élément trouvé';
}

// Path: logs
class _TranslationsLogsFr extends TranslationsLogsEn {
	_TranslationsLogsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Effacer les journaux';
	@override String get copyLogs => 'Copier les journaux';
	@override String get uploadLogs => 'Envoyer les journaux';
}

// Path: startup
class _TranslationsStartupFr extends TranslationsStartupEn {
	_TranslationsStartupFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'Plezy n\'a pas pu démarrer';
	@override String get failedBody => 'Une erreur s\'est produite au démarrage. Les détails ci-dessous identifient la cause.';
	@override String get failedBodyRepairable => 'Le fichier de paramètres enregistré de Plezy est endommagé et doit être reconstruit avant que Plezy ne puisse démarrer. Réessayer ne servira à rien — choisissez Réparer le stockage.';
	@override String get phaseLabel => 'Étape';
	@override String get showDetails => 'Afficher les détails';
	@override String get hideDetails => 'Masquer les détails';
	@override String get copyDetails => 'Copier les détails';
	@override String get detailsCopied => 'Détails copiés dans le presse-papiers';
	@override String get uploadDetails => 'Téléverser les détails';
	@override String get repairStorage => 'Réparer le stockage';
	@override String get repairTitle => 'Réparer les données stockées ?';
	@override String get repairBodyCommon => 'Le fichier de paramètres de Plezy est endommagé et illisible. La réparation rétablit tous les paramètres par défaut.';
	@override String get repairBodyOneCredential => 'Une connexion enregistrée est endommagée et illisible. La réparation ne supprime que celle-ci ; vos autres paramètres sont laissés intacts.';
	@override String get repairBodySignInsKept => 'Vos serveurs et profils devraient rester connectés.';
	@override String get repairBodySignInsLost => 'La clé qui protège vos connexions enregistrées ne peut pas être récupérée à partir de ce fichier ; vous devrez donc vous reconnecter à chaque serveur et profil. Rien sur votre serveur multimédia n\'est affecté.';
	@override String get repairBodySessionsUncertain => 'Les trackers (MAL, AniList, Simkl, Trakt) et Seerr sont stockés séparément et peuvent ou non être conservés. Plezy vous indiquera exactement ce qu\'il a gardé.';
	@override String get repairConfirm => 'Réparer';
	@override String get repairSucceeded => 'Stockage réparé';
	@override String get repairNeedsRestart => 'Stockage réparé — redémarrage requis';
	@override String get restartRequiredBody => 'Vos données ont été réparées, mais Plezy doit redémarrer pour pouvoir les utiliser. Fermez Plezy puis rouvrez-le.';
	@override String get quitPlezy => 'Quitter Plezy';
	@override String get repairFailed => 'Échec de la réparation';
	@override String get repairKeptSignIns => 'Vos serveurs et profils sont toujours connectés.';
	@override String get repairLostSignIns => 'La clé qui protégeait vos connexions enregistrées n\'a pas pu être récupérée. Vous devrez vous reconnecter à chaque serveur et profil.';
	@override String get repairLostSessions => 'Au moins une connexion à un tracker ou à Seerr a été perdue et devra être rétablie.';
	@override String get backupTitle => 'Une copie du fichier endommagé a été conservée';
	@override String get backupWarning => 'Elle contient vos identifiants de connexion. Ne la téléversez pas et ne la partagez pas.';
	@override String get deleteBackup => 'Supprimer la copie';
	@override String get backupDeleted => 'Copie supprimée.';
	@override String get previousFailureTitle => 'Plezy n\'a pas réussi à démarrer la dernière fois';
}

// Path: licenses
class _TranslationsLicensesFr extends TranslationsLicensesEn {
	_TranslationsLicensesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Paquets associés';
	@override String get license => 'Licence';
	@override String licenseNumber({required Object number}) => 'Licence ${number}';
	@override String licensesCount({required Object count}) => '${count} licences';
}

// Path: navigation
class _TranslationsNavigationFr extends TranslationsNavigationEn {
	_TranslationsNavigationFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Bibliothèques';
	@override String get downloads => 'Téléchargements';
	@override String get liveTv => 'TV en direct';
	@override String get explore => 'Explorer';
}

// Path: explore
class _TranslationsExploreFr extends TranslationsExploreEn {
	_TranslationsExploreFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Explorer';
	@override String get selectSource => 'Sélectionner la source';
	@override late final _TranslationsExploreRowsFr rows = _TranslationsExploreRowsFr._(_root);
	@override late final _TranslationsExploreStatusFr status = _TranslationsExploreStatusFr._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} épisode',
		other: '${n} épisodes',
	);
	@override String get cast => 'Distribution';
	@override String get characters => 'Personnages';
	@override String get addToWatchlist => 'Ajouter à la liste de suivi';
	@override String get removeFromWatchlist => 'Retirer de la liste de suivi';
	@override String get addedToWatchlist => 'Ajouté à la liste de suivi';
	@override String get removedFromWatchlist => 'Retiré de la liste de suivi';
	@override String get watchlistUpdateFailed => 'Impossible de mettre à jour la liste de suivi';
	@override String get watchlistNoMatch => 'Impossible d’associer cet élément à une liste de suivi';
	@override String get notInLibrary => 'Absent de votre bibliothèque';
	@override String get inTheseLibraries => 'Dans ces bibliothèques';
	@override String get checkingLibrary => 'Vérification de votre bibliothèque...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: 'Impossible de vérifier ${n} serveur',
		other: 'Impossible de vérifier ${n} serveurs',
	);
	@override String get emptyTitle => 'Rien ici pour l\'instant';
	@override String emptyMessage({required Object source}) => 'Les lignes de ${source} apparaîtront ici dès qu’elles contiendront des éléments.';
	@override String searchHint({required Object source}) => 'Rechercher dans ${source}';
	@override String searchEmpty({required Object query}) => 'Aucun résultat pour "${query}"';
	@override String searchPrompt({required Object source}) => 'Recherchez des films et des séries sur ${source}.';
	@override String get searchFailed => 'Échec de la recherche. Vérifiez votre connexion et réessayez.';
	@override late final _TranslationsExploreBadgeFr badge = _TranslationsExploreBadgeFr._(_root);
	@override late final _TranslationsExploreStatsFr stats = _TranslationsExploreStatsFr._(_root);
	@override late final _TranslationsExploreSeasonFr season = _TranslationsExploreSeasonFr._(_root);
	@override late final _TranslationsExploreFormatFr format = _TranslationsExploreFormatFr._(_root);
	@override late final _TranslationsExploreSourceMaterialFr sourceMaterial = _TranslationsExploreSourceMaterialFr._(_root);
	@override late final _TranslationsExploreCreditRoleFr creditRole = _TranslationsExploreCreditRoleFr._(_root);
	@override late final _TranslationsExploreRelationFr relation = _TranslationsExploreRelationFr._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Diffusé le ${day} à ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Diffusé le ${day} à ${time} ${timezone}';
	@override late final _TranslationsExploreDetailFr detail = _TranslationsExploreDetailFr._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} résultat',
		other: '${n} résultats',
	);
}

// Path: liveTv
class _TranslationsLiveTvFr extends TranslationsLiveTvEn {
	_TranslationsLiveTvFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'TV en direct';
	@override String get guide => 'Guide';
	@override String get noChannels => 'Aucune chaîne disponible';
	@override String get noDvr => 'Aucun DVR configuré sur les serveurs';
	@override String get serverUnavailable => 'Le serveur de TV en direct n’est pas disponible.';
	@override String get serverNotConnected => 'Le serveur de TV en direct n’est pas connecté.';
	@override String get noPrograms => 'Aucune donnée de programme disponible';
	@override String get liveStreamFailed => 'Échec du direct';
	@override String get unknownProgram => 'Programme inconnu';
	@override String get unknownHub => 'Inconnu';
	@override String get unknownError => 'Erreur inconnue';
	@override String channelNumber({required Object number}) => 'Chaîne ${number}';
	@override String get unknownChannel => 'Chaîne inconnue';
	@override String get live => 'EN DIRECT';
	@override String get reloadGuide => 'Recharger le guide';
	@override String get searchGuide => 'Rechercher dans le guide';
	@override String get searchHint => 'Rechercher des chaînes et des programmes';
	@override String searchNoResults({required Object query}) => 'Aucune correspondance pour "${query}"';
	@override String get channelsSection => 'Chaînes';
	@override String get programsSection => 'Programmes';
	@override String get now => 'Maintenant';
	@override String get today => 'Aujourd\'hui';
	@override String get tomorrow => 'Demain';
	@override String get midnight => 'Minuit';
	@override String get overnight => 'Nuit';
	@override String get morning => 'Matin';
	@override String get daytime => 'Journée';
	@override String get evening => 'Soirée';
	@override String get lateNight => 'Fin de soirée';
	@override String get whatsOn => 'En ce moment';
	@override String get watchChannel => 'Regarder la chaîne';
	@override String get favorites => 'Favoris';
	@override String get reorderFavorites => 'Réorganiser les favoris';
	@override String get noFavoriteChannels => 'Aucune chaîne favorite';
	@override String get noFavoriteChannelsHint => 'Affichez toutes les chaînes, puis appuyez longuement sur une chaîne pour l’ajouter à vos favoris.';
	@override String get showAllChannels => 'Afficher toutes les chaînes';
	@override String get favoritesLoadFailed => 'Impossible de charger les favoris. Vérifiez votre connexion et réessayez.';
	@override String get favoritesUpdateFailed => 'Impossible de mettre à jour les favoris. Vérifiez votre connexion et réessayez.';
	@override String get joinSession => 'Rejoindre la session en cours';
	@override String watchFromStart({required Object minutes}) => 'Regarder depuis le début (il y a ${minutes} min)';
	@override String get watchLive => 'Regarder en direct';
	@override String get goToLive => 'Aller au direct';
	@override String get record => 'Enregistrer';
	@override String get recordEpisode => 'Enregistrer l\'épisode';
	@override String get recordSeries => 'Enregistrer la série';
	@override String get recordOptions => 'Options d\'enregistrement';
	@override String get saveTo => 'Enregistrer dans';
	@override String get recordings => 'Enregistrements';
	@override String get scheduledRecordings => 'Programmés';
	@override String get recordingRules => 'Règles d\'enregistrement';
	@override String get noScheduledRecordings => 'Aucun enregistrement programmé';
	@override String get manageRecording => 'Gérer l\'enregistrement';
	@override String get cancelRecording => 'Annuler l\'enregistrement';
	@override String get cancelRecordingTitle => 'Annuler cet enregistrement ?';
	@override String cancelRecordingMessage({required Object title}) => '${title} ne sera plus enregistré.';
	@override String get deleteRule => 'Supprimer la règle';
	@override String get deleteRuleTitle => 'Supprimer la règle d\'enregistrement ?';
	@override String deleteRuleMessage({required Object title}) => 'Les prochains épisodes de ${title} ne seront pas enregistrés.';
	@override String get recordingScheduled => 'Enregistrement programmé';
	@override String get alreadyScheduled => 'Ce programme est déjà programmé';
	@override String get dvrAdminRequired => 'Les paramètres DVR nécessitent un compte administrateur';
	@override String get recordingFailed => 'Impossible de programmer l\'enregistrement';
	@override String get recordingTargetMissing => 'Impossible de déterminer la bibliothèque d\'enregistrement';
	@override String get recordNotAvailable => 'Enregistrement non disponible pour ce programme';
	@override String get recordingCancelled => 'Enregistrement annulé';
	@override String get recordingRuleDeleted => 'Règle d\'enregistrement supprimée';
	@override String get processRecordingRules => 'Réévaluer les règles';
	@override String get recordingInProgress => 'Enregistrement en cours';
	@override String recordingsCount({required Object count}) => '${count} programmés';
	@override String get editRule => 'Modifier la règle';
	@override String get editRuleAction => 'Modifier';
	@override String get recordingRuleUpdated => 'Règle d\'enregistrement mise à jour';
	@override String get guideReloadRequested => 'Mise à jour du guide demandée';
	@override String get guideReloadFailed => 'Impossible d’actualiser le guide';
	@override String get rulesProcessRequested => 'Réévaluation des règles demandée';
	@override String get rulesProcessFailed => 'Impossible de réévaluer les règles d’enregistrement';
	@override String get recordShow => 'Enregistrer l\'émission';
	@override late final _TranslationsLiveTvRecordSettingsFr recordSettings = _TranslationsLiveTvRecordSettingsFr._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Commence dans ${minutes} min';
	@override String dayAtTime({required Object day, required Object time}) => '${day} à ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} a renvoyé des données de lecture de TV en direct non valides';
	@override String get failedToStartChannel => 'Impossible de lancer la chaîne en direct';
	@override String get failedToBuildStreamUrl => 'Impossible de générer l’URL du flux';
	@override String playbackStartFailed({required Object reason}) => 'Impossible de démarrer la chaîne : ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Impossible de changer de chaîne : ${reason}';
}

// Path: collections
class _TranslationsCollectionsFr extends TranslationsCollectionsEn {
	_TranslationsCollectionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Collections';
	@override String get collection => 'Collection';
	@override String get empty => 'La collection est vide';
	@override String get deleteCollection => 'Supprimer la collection';
	@override String deleteConfirm({required Object title}) => 'Supprimer "${title}" ? Action irréversible.';
	@override String get deleted => 'Collection supprimée';
	@override String get deleteFailed => 'Échec de la suppression de la collection';
	@override String deleteFailedWithError({required Object error}) => 'Échec de la suppression de la collection : ${error}';
	@override String get selectCollection => 'Sélectionner une collection';
	@override String get collectionName => 'Nom de la collection';
	@override String get enterCollectionName => 'Entrez le nom de la collection';
	@override String get addedToCollection => 'Ajouté à la collection';
	@override String get errorAddingToCollection => 'Échec de l\'ajout à la collection';
	@override String get created => 'Collection créée';
	@override String get removeFromCollection => 'Supprimer de la collection';
	@override String removeFromCollectionConfirm({required Object title}) => 'Retirer "${title}" de cette collection ?';
	@override String get removedFromCollection => 'Retiré de la collection';
	@override String get removeFromCollectionFailed => 'Impossible de supprimer de la collection';
	@override String removeFromCollectionError({required Object error}) => 'Erreur lors du retrait de la collection : ${error}';
	@override String get searchCollections => 'Rechercher des collections...';
}

// Path: playlists
class _TranslationsPlaylistsFr extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Playlists';
	@override String get playlist => 'Playlist';
	@override String get noPlaylists => 'Aucune playlist trouvée';
	@override String get create => 'Créer une playlist';
	@override String get playlistName => 'Nom de playlist';
	@override String get enterPlaylistName => 'Saisissez le nom de la playlist';
	@override String get delete => 'Supprimer la playlist';
	@override String get removeItem => 'Retirer de la playlist';
	@override String get smartPlaylist => 'Playlist intelligente';
	@override String itemCount({required Object count}) => '${count} éléments';
	@override String get oneItem => '1 élément';
	@override String get emptyPlaylist => 'Cette playlist est vide';
	@override String get deleteConfirm => 'Supprimer la playlist ?';
	@override String deleteMessage({required Object name}) => 'Voulez-vous vraiment supprimer « ${name} » ?';
	@override String get created => 'Playlist créée';
	@override String get deleted => 'Playlist supprimée';
	@override String get itemAdded => 'Ajouté à la playlist';
	@override String get itemRemoved => 'Retiré de la playlist';
	@override String get selectPlaylist => 'Sélectionner une playlist';
	@override String get searchPlaylists => 'Rechercher des playlists...';
	@override String get errorCreating => 'Échec de la création de la playlist';
	@override String get errorDeleting => 'Échec de la suppression de la playlist';
	@override String get errorLoading => 'Échec du chargement des playlists';
	@override String get errorAdding => 'Échec de l’ajout à la playlist';
	@override String get errorReordering => 'Échec de la réorganisation de l’élément de la playlist';
	@override String get errorRemoving => 'Échec du retrait de l’élément de la playlist';
}

// Path: music
class _TranslationsMusicFr extends TranslationsMusicEn {
	_TranslationsMusicFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Aller à l\'album';
	@override String get goToArtist => 'Aller à l\'artiste';
	@override String get instantMix => 'Mix instantané';
	@override String get playNext => 'Lire ensuite';
	@override String get addToQueue => 'Ajouter à la file d\'attente';
	@override String discNumber({required Object n}) => 'Disque ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} titre',
		other: '${n} titres',
	);
	@override String get nowPlaying => 'Lecture en cours';
	@override String playingFrom({required Object title}) => 'Lecture depuis ${title}';
	@override String get queue => 'File d\'attente';
	@override String get clearQueue => 'Vider la file d\'attente';
	@override String get lyrics => 'Paroles';
	@override String get noLyrics => 'Aucune parole disponible';
	@override String get sleepTimer => 'Minuterie de veille';
	@override String get sleepTimerEndOfTrack => 'Fin du titre';
	@override String sleepTimerMinutes({required Object n}) => '${n} minutes';
	@override String get stopPlayback => 'Arrêter la lecture';
	@override String get previousTrack => 'Titre précédent';
	@override String get nextTrack => 'Titre suivant';
	@override String get repeat => 'Répéter';
	@override String get repeatAll => 'Tout répéter';
	@override String get repeatOne => 'Répéter le titre';
	@override String get instantMixNoServer => 'Aucun serveur n’est disponible pour créer un mix instantané';
	@override String get instantMixFailed => 'Impossible de charger le mix instantané';
	@override String get instantMixEmpty => 'Le mix instantané n\'a renvoyé aucun titre';
	@override String noAudioUrl({required Object track}) => 'Aucune URL audio n’est disponible pour ${track}';
	@override late final _TranslationsMusicDiscographyFr discography = _TranslationsMusicDiscographyFr._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherFr extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Regarder ensemble';
	@override String get description => 'Regarder du contenu en synchronisation avec vos proches';
	@override String get createRoom => 'Créer un salon';
	@override String get creatingRoom => 'Création du salon...';
	@override String get joinRoom => 'Rejoindre un salon';
	@override String get joiningRoom => 'Connexion au salon...';
	@override String get connecting => 'Connexion...';
	@override String get relayPublic => 'Les salons utilisent les relais publics Open Watch Party.';
	@override String relayCustom({required Object url}) => 'Les salons utilisent votre relais à l’adresse ${url}.';
	@override String get recentRooms => 'Salons récents';
	@override String get roomActions => 'Actions du salon';
	@override String get renameRoom => 'Renommer le salon';
	@override String get removeRoom => 'Supprimer';
	@override String get enterRoomCode => 'Saisissez le code à 6 caractères communiqué par l’hôte.';
	@override String get roomCode => 'Code du salon';
	@override String get paste => 'Coller';
	@override String get noCodeInClipboard => 'Le presse-papiers ne contient pas de code de salon';
	@override String get copyCode => 'Copier le code';
	@override String get codeCopied => 'Code du salon copié';
	@override String get shareInvite => 'Partager l’invitation';
	@override String get inviteCopied => 'Invitation copiée. Collez-la dans un message.';
	@override String inviteMessage({required Object code}) => 'Rejoignez mon salon Regarder ensemble dans Plezy : ouvrez « Regarder ensemble », choisissez « Rejoindre un salon » et saisissez ${code}.';
	@override String get openSessionControls => 'Ouvrir les commandes de la session Regarder ensemble';
	@override String get reconnecting => 'Reconnexion...';
	@override String get reconnectingDescription => 'La connexion a été interrompue. Vous rejoindrez le salon automatiquement.';
	@override String get connected => 'Connecté';
	@override String get disconnected => 'Déconnecté';
	@override String get youAreHost => 'Vous êtes l\'hôte';
	@override String hostedBy({required Object name}) => 'Hôte : ${name}';
	@override String get hostControlsPlayback => 'L\'hôte contrôle la lecture';
	@override String get anyoneCanControl => 'Tout le monde peut contrôler la lecture';
	@override String get roomLocked => 'Salon verrouillé';
	@override String get nowPlaying => 'En cours de lecture';
	@override String get nothingPlaying => 'Aucune lecture en cours';
	@override String get nothingPlayingHost => 'Lancez un contenu depuis n’importe quelle bibliothèque pour le partager avec le salon.';
	@override String get nothingPlayingGuest => 'Quand l’hôte lancera un contenu, il s’ouvrira ici.';
	@override String get notShareable => 'Cette vidéo n’a aucune correspondance dans le catalogue : seules les personnes ayant accès au même serveur peuvent la lire.';
	@override String get searching => 'Recherche de cette vidéo dans vos bibliothèques...';
	@override String get yourCopy => 'Votre copie';
	@override String get sharingYourCopy => 'Vous partagez votre copie';
	@override String playingOtherLength({required Object difference}) => 'Lecture de votre copie, ${difference}';
	@override String get mismatchTitle => 'Votre copie a une durée différente';
	@override String mismatchDescription({required Object difference}) => 'Votre copie la plus proche est ${difference} que la vidéo du salon. Il peut s’agir d’un autre montage ou d’une autre version.';
	@override String get playAnyway => 'Lire quand même';
	@override String get chooseAnotherCopy => 'Choisir une autre copie';
	@override String get dontPlay => 'Ne pas lire';
	@override String get unavailableTitle => 'Vous n’avez pas cette vidéo';
	@override String get unavailableDescription => 'Plezy ne l’a pas trouvée dans vos bibliothèques. Choisissez vous-même une copie ou relancez la recherche.';
	@override String get chooseCopy => 'Choisir une copie';
	@override String get searchAgain => 'Relancer la recherche';
	@override String get noCandidates => 'Aucune copie trouvée dans vos bibliothèques.';
	@override String get choiceFailed => 'Impossible de lire cette copie pour le salon';
	@override String lengthLonger({required Object duration}) => 'plus longue de ${duration}';
	@override String lengthShorter({required Object duration}) => 'plus courte de ${duration}';
	@override String get lengthSame => 'même durée';
	@override String get lengthUnknown => 'durée inconnue';
	@override String get joinCurrentPlayback => 'Rejoindre la lecture en cours';
	@override String get joinCurrentPlaybackDescription => 'Reprendre le contenu que l’hôte regarde actuellement';
	@override String get stopMedia => 'Arrêter la vidéo pour tout le monde';
	@override String get syncOffset => 'Décalage de synchronisation';
	@override String get syncOffsetDescription => 'Décalez votre vidéo si elle est en avance ou en retard sur le salon.';
	@override String offsetHint({required Object difference}) => 'Votre copie est ${difference} que la vidéo du salon.';
	@override String applyDifference({required Object offset}) => 'Appliquer ${offset}';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Participants';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} participant',
		other: '${n} participants',
	);
	@override String get hostBadge => 'HÔTE';
	@override String nameYou({required Object name}) => '${name} (vous)';
	@override String get playerIdle => 'Inactif';
	@override String get playerLoading => 'Chargement';
	@override String get playerReady => 'Prêt';
	@override String get playerBuffering => 'Mise en tampon';
	@override String get matchSearching => 'Recherche en cours';
	@override String get matchMatched => 'Possède la vidéo';
	@override String get matchMismatched => 'Durée différente';
	@override String get matchUnavailable => 'Ne possède pas la vidéo';
	@override String participantOffset({required Object offset}) => 'Décalage ${offset}';
	@override String get makeHost => 'Nommer hôte';
	@override String get makeHostQuestion => 'Transférer le rôle d’hôte ?';
	@override String makeHostConfirm({required Object name}) => '${name} contrôlera la lecture et dirigera la session pour tout le monde.';
	@override String get transfer => 'Transférer';
	@override String get removeParticipant => 'Retirer du salon';
	@override String removeParticipantQuestion({required Object name}) => 'Retirer ${name} ?';
	@override String removeParticipantConfirm({required Object name}) => '${name} quittera le salon. Cette personne pourra revenir avec le code, sauf si vous verrouillez le salon.';
	@override String get remove => 'Retirer';
	@override String get roomSettings => 'Paramètres du salon';
	@override String get letEveryoneControl => 'Laisser tout le monde contrôler la lecture';
	@override String get lockRoom => 'Verrouiller le salon';
	@override String get lockRoomDescription => 'Aucun nouveau participant ne peut rejoindre le salon';
	@override String get leaveRoom => 'Quitter le salon';
	@override String get leaveRoomQuestion => 'Quitter le salon ?';
	@override String get leaveRoomConfirm => 'Vous pourrez revenir avec le code du salon.';
	@override String get leave => 'Quitter';
	@override String get endRoom => 'Fermer le salon';
	@override String get endRoomQuestion => 'Fermer le salon ?';
	@override String get endRoomConfirm => 'Le salon sera fermé pour tout le monde.';
	@override String get end => 'Terminer';
	@override String get playBlockedTitle => 'La lecture n’a pas démarré';
	@override String get playBlockedDescription => 'Appuyez sur Lecture pour commencer à regarder avec le salon.';
	@override late final _TranslationsWatchTogetherNoticesFr notices = _TranslationsWatchTogetherNoticesFr._(_root);
	@override late final _TranslationsWatchTogetherEndedFr ended = _TranslationsWatchTogetherEndedFr._(_root);
	@override late final _TranslationsWatchTogetherErrorsFr errors = _TranslationsWatchTogetherErrorsFr._(_root);
	@override String untitledEpisode({required Object number}) => 'Épisode ${number}';
}

// Path: downloads
class _TranslationsDownloadsFr extends TranslationsDownloadsEn {
	_TranslationsDownloadsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Téléchargements';
	@override String get manage => 'Gérer';
	@override String get tvShows => 'Séries TV';
	@override String get movies => 'Films';
	@override String get music => 'Musique';
	@override String tracksQueued({required Object count}) => '${count} titres en file d\'attente de téléchargement';
	@override String get noDownloads => 'Aucun téléchargement pour le moment';
	@override String get noDownloadsDescription => 'Le contenu téléchargé apparaîtra ici pour être consulté hors ligne.';
	@override String get downloadNow => 'Télécharger';
	@override String get deleteDownload => 'Supprimer le téléchargement';
	@override String get retryDownload => 'Réessayer le téléchargement';
	@override String get downloadQueued => 'Téléchargement en attente';
	@override String get downloadResumed => 'Téléchargement repris';
	@override String get serverErrorBitrate => 'Erreur du serveur : le fichier peut dépasser la limite de débit distant';
	@override String get storageFull => 'Les téléchargements ont été arrêtés pour préserver l’espace de stockage disponible. Libérez de l’espace ou choisissez un autre emplacement de téléchargement, puis réessayez.';
	@override String get storageUnavailable => 'Les téléchargements ont été arrêtés car l’espace de stockage disponible n’a pas pu être vérifié. Vérifiez l’emplacement de téléchargement, puis réessayez.';
	@override String episodesQueued({required Object count}) => '${count} épisodes en attente de téléchargement';
	@override String get downloadDeleted => 'Téléchargement supprimé';
	@override String deleteConfirm({required Object title}) => 'Supprimer « ${title} » de cet appareil ?';
	@override String get deleteCollectionDownloads => 'Supprimer les téléchargements';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Supprimer de cet appareil tous les téléchargements de « ${title} » ?';
	@override String get collectionDownloadsDeleted => 'Téléchargements supprimés';
	@override String get cancelledDownloadTitle => 'Téléchargement annulé';
	@override String get cancelledDownloadMessage => 'Ce téléchargement a été annulé. Que voulez-vous faire ?';
	@override String get allEpisodesAlreadyDownloaded => 'Tous les épisodes sont déjà téléchargés';
	@override String get resumeDownload => 'Reprendre le téléchargement';
	@override String get cancelledDownload => 'Téléchargement annulé';
	@override String syncingFile({required Object file, required Object status}) => '${file} (synchronisation ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} téléchargé — cliquez pour terminer';
	@override String get partialDownloadClickToComplete => 'Téléchargement partiel — cliquez pour terminer';
	@override String get deleting => 'Suppression...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Suppression de ${title}... (${current} sur ${total})';
	@override String get queuedTooltip => 'En attente';
	@override String queuedFilesTooltip({required Object files}) => 'En attente : ${files}';
	@override String get downloadingTooltip => 'Téléchargement...';
	@override String downloadingFilesTooltip({required Object files}) => 'Téléchargement de ${files}';
	@override String get noDownloadsTree => 'Aucun téléchargement';
	@override String get pauseAll => 'Tout mettre en pause';
	@override String get resumeAll => 'Tout reprendre';
	@override String get retryAll => 'Tout réessayer';
	@override String get retryFailed => 'Réessayer les téléchargements en échec';
	@override String get deleteAll => 'Tout supprimer';
	@override String get selectVersion => 'Sélectionner la version';
	@override String get allEpisodes => 'Tous les épisodes';
	@override String get unwatchedOnly => 'Non vus uniquement';
	@override String nextNUnwatched({required Object count}) => '${count} prochains non vus';
	@override String get customAmount => 'Quantité personnalisée...';
	@override String get includeSpecials => 'Inclure les spéciaux';
	@override String get howManyEpisodes => 'Combien d\'épisodes ?';
	@override String get invalidEpisodeCount => 'Saisissez un nombre d\'épisodes valide.';
	@override String get keepSynced => 'Garder synchronisé';
	@override String get downloadOnce => 'Télécharger une fois';
	@override String keepNUnwatched({required Object count}) => 'Garder ${count} non vus';
	@override String get editSyncRule => 'Modifier la règle de synchronisation';
	@override String get removeSyncRule => 'Supprimer la règle de synchronisation';
	@override String removeSyncRuleConfirm({required Object title}) => 'Arrêter la synchronisation de « ${title} » ? Les épisodes téléchargés seront conservés.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Arrêter la synchronisation de « ${title} » ?';
	@override String get deleteSyncRuleDownloads => 'Supprimer aussi les téléchargements associés';
	@override String get deleteSyncRuleDownloadsDescription => 'Les téléchargements utilisés par une autre règle de synchronisation ou un autre profil seront conservés.';
	@override String syncRuleCreated({required Object count}) => 'Règle de synchronisation créée — ${count} épisodes non vus conservés';
	@override String get syncRuleUpdated => 'Règle de synchronisation mise à jour';
	@override String get syncRuleRemoved => 'Règle de synchronisation supprimée';
	@override String get syncRuleAndDownloadsRemoved => 'Règle de synchronisation et téléchargements associés supprimés';
	@override String get syncRuleCleanupBusy => 'Les règles de synchronisation sont en cours de mise à jour. Réessayez dans un instant.';
	@override String get syncRuleCleanupUnavailable => 'Les téléchargements associés n\'ont pas pu être identifiés en toute sécurité. Reconnectez le serveur et réessayez, ou retirez la règle sans supprimer les téléchargements.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => '${count} nouveaux épisodes synchronisés pour ${title}';
	@override String get activeSyncRules => 'Règles de synchronisation';
	@override String get noSyncRules => 'Aucune règle de synchronisation';
	@override String get manageSyncRule => 'Gérer la synchronisation';
	@override String get editEpisodeCount => 'Nombre d’épisodes';
	@override String get editSyncFilter => 'Filtre de synchronisation';
	@override String get syncAllItems => 'Synchronisation de tous les éléments';
	@override String get syncUnwatchedItems => 'Synchronisation des éléments non vus';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Serveur : ${server} • ${status}';
	@override String get syncRuleAvailable => 'Disponible';
	@override String get syncRuleOffline => 'Hors ligne';
	@override String get syncRuleSignInRequired => 'Connexion requise';
	@override String get syncRuleAccessDenied => 'Accès refusé';
	@override String get syncRuleNotAvailableForProfile => 'Non disponible pour le profil actuel';
	@override String get syncRuleUnknownServer => 'Serveur inconnu';
	@override String get syncRuleListCreated => 'Règle de synchronisation créée';
	@override late final _TranslationsDownloadsBackgroundWarningFr backgroundWarning = _TranslationsDownloadsBackgroundWarningFr._(_root);
	@override String get options => 'Options de téléchargement';
	@override late final _TranslationsDownloadsGroupingsFr groupings = _TranslationsDownloadsGroupingsFr._(_root);
	@override String get unknownLibrary => 'Bibliothèque inconnue';
	@override String get unknownShow => 'Série inconnue';
	@override String get unknownSeason => 'Saison inconnue';
	@override String get unknownAlbum => 'Album inconnu';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} terminés';
	@override String get errorFileNotFound => 'Fichier introuvable (404)';
	@override String get errorDownloadNotAllowed => 'Téléchargement non autorisé par le serveur (403)';
	@override String get errorDownloadFailed => 'Échec du téléchargement';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Échec du téléchargement : ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Échec du téléchargement (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Échec du post-traitement : ${reason}';
	@override String get reasonFileNotSaved => 'le fichier n\'a pas pu être enregistré sur cet appareil';
	@override String get reasonCannotResume => 'le téléchargement partiel n\'a pas pu être repris';
	@override String get reasonDeviceStorageFull => 'cet appareil n\'a plus d\'espace de stockage';
	@override String get notificationDownloading => 'Téléchargement...';
	@override String get notificationComplete => 'Téléchargement terminé';
	@override String get notificationPaused => 'Téléchargement en pause';
}

// Path: shaders
class _TranslationsShadersFr extends TranslationsShadersEn {
	_TranslationsShadersFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shaders';
	@override String get noShaderDescription => 'Aucune amélioration vidéo';
	@override String get nvscalerDescription => 'Mise à l\'échelle NVIDIA pour une vidéo plus nette';
	@override String get artcnnVariantNeutral => 'Neutre';
	@override String get artcnnVariantDenoise => 'Réduction du bruit';
	@override String get artcnnVariantDenoiseSharpen => 'Réduction du bruit + netteté';
	@override String get qualityFast => 'Rapide';
	@override String get qualityHQ => 'Haute qualité';
	@override String get mode => 'Mode';
	@override String get importShader => 'Importer un shader';
	@override String get customShaderDescription => 'Shader GLSL personnalisé';
	@override String get shaderImported => 'Shader importé';
	@override String get shaderImportFailed => 'Échec de l\'importation du shader';
	@override String get deleteShader => 'Supprimer le shader';
	@override String deleteShaderConfirm({required Object name}) => 'Supprimer "${name}" ?';
}

// Path: companionRemote
class _TranslationsCompanionRemoteFr extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemoteFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Télécommande compagnon';
	@override String connectedTo({required Object name}) => 'Connecté à ${name}';
	@override String get unknownDevice => 'Appareil inconnu';
	@override late final _TranslationsCompanionRemoteSessionFr session = _TranslationsCompanionRemoteSessionFr._(_root);
	@override late final _TranslationsCompanionRemotePairingFr pairing = _TranslationsCompanionRemotePairingFr._(_root);
	@override late final _TranslationsCompanionRemoteRemoteFr remote = _TranslationsCompanionRemoteRemoteFr._(_root);
	@override late final _TranslationsCompanionRemoteErrorsFr errors = _TranslationsCompanionRemoteErrorsFr._(_root);
	@override String get closedBeforeAuth => 'La connexion a été fermée avant l’authentification';
}

// Path: videoSettings
class _TranslationsVideoSettingsFr extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Vitesse de lecture';
	@override String get normalSpeed => 'Normale';
	@override String sleepTimerActive({required Object duration}) => 'Actif (${duration})';
	@override String get zoom => 'Zoom';
	@override String get sleepTimer => 'Minuterie de mise en veille';
	@override String get audioSync => 'Synchronisation audio';
	@override String get subtitleSync => 'Synchronisation des sous-titres';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'Le HDR n’est pas disponible ici : ce compositeur de bureau ou cette sortie vidéo ne permet pas de le transmettre.';
	@override String get hdrToneMapping => 'Mappage tonal HDR';
	@override String get hdrToneMappingCompositor => 'Compositeur';
	@override String get hdrToneMappingCompositorDescription => 'Transmettre les métadonnées HDR de la source et laisser le compositeur de bureau effectuer le mappage.';
	@override String get hdrToneMappingPlayer => 'Lecteur';
	@override String get hdrToneMappingPlayerDescription => 'Effectuer dans le lecteur le mappage selon la luminosité maximale de l’écran, puis indiquer le résultat au compositeur.';
	@override String get hdrToneMappingFailed => 'Impossible de modifier le mappage tonal HDR : le mode précédent reste actif.';
	@override String get audioOutput => 'Sortie audio';
	@override String get performanceOverlay => 'Données de performance';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Surround';
	@override String get audioOutputSpatial => 'Audio spatial';
	@override String get audioOutputStereo => 'Stéréo';
	@override String get audioNormalization => 'Normaliser le volume';
	@override String get audioNormalizationDisablesPassthrough => 'Décode l’audio en PCM ; la transmission directe est désactivée tant que cette option est active';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayFr extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get color => 'Couleur';
	@override String get performance => 'Performances';
	@override String get buffer => 'Tampon';
	@override String get app => 'Application';
	@override String get decoder => 'Décodeur';
	@override String get rawDecoder => 'Décodeur brut';
	@override String get tunneling => 'Tunnel';
	@override String get passthrough => 'Transmission directe';
	@override String get aspect => 'Format';
	@override String get rotation => 'Rotation';
	@override String get dvSource => 'Source DV';
	@override String get dvPath => 'Chemin DV';
	@override String get dvRouteDecoder => 'Décodeur Dolby Vision';
	@override String get dvRouteDecoderP81 => 'Décodeur Dolby Vision (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Couche de base';
	@override String get dvRouteBaseLayerHdr10 => 'Couche de base HDR10';
	@override String get dvRouteBaseLayerHlg => 'Couche de base HLG';
	@override String get dvRouteBaseLayerSdr => 'Couche de base SDR';
	@override String get dvRouteReshaped => 'Remodelage RPU (gpu-next)';
	@override String get p7Conversion => 'Conv. P7';
	@override String get sampleRate => 'Fréquence d’échantillonnage';
	@override String get pixelFormat => 'Fmt pixel';
	@override String get hwFormat => 'Fmt HW';
	@override String get matrix => 'Matrice';
	@override String get primaries => 'Primaires';
	@override String get transfer => 'Transfert';
	@override String get renderFps => 'FPS rendu';
	@override String get displayFps => 'FPS écran';
	@override String get avSync => 'Synchro A/V';
	@override String get dropped => 'Perdues';
	@override String get dvRpus => 'DV RPU';
	@override String get dvRpuAverage => 'Moy. DV RPU';
	@override String get dvSampleAverage => 'Moy. échant. DV';
	@override String get maxLuma => 'Luma max.';
	@override String get minLuma => 'Luma min.';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Cache utilisé';
	@override String get cacheLimit => 'Limite du cache';
	@override String get speed => 'Vitesse';
	@override String get player => 'Lecteur';
	@override String get memory => 'Mémoire';
	@override String get uiFps => 'FPS UI';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Matériel Android';
	@override String get decoderNvidiaHw => 'Matériel NVIDIA';
	@override String get decoderQualcommHw => 'Matériel Qualcomm';
	@override String get decoderMediatekHw => 'Matériel MediaTek';
	@override String get decoderExynosHw => 'Matériel Exynos';
	@override String get decoderSoftware => 'Logiciel';
	@override String get decoderHardware => 'Matériel';
	@override String get tunnelingActive => 'Actif';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} échecs)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerFr extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Lecteur externe';
	@override String get useExternalPlayer => 'Utiliser un lecteur externe';
	@override String get useExternalPlayerDescription => 'Ouvrir les vidéos dans une autre application';
	@override String get selectPlayer => 'Sélectionner le lecteur';
	@override String get customPlayers => 'Lecteurs personnalisés';
	@override String get systemDefault => 'Par défaut du système';
	@override String get addCustomPlayer => 'Ajouter un lecteur personnalisé';
	@override String get playerName => 'Nom du lecteur';
	@override String get playerNameHint => 'Mon lecteur';
	@override String get playerCommand => 'Commande';
	@override String get playerPackage => 'Nom du paquet';
	@override String get playerUrlScheme => 'Schéma URL';
	@override String get off => 'Désactivé';
	@override String get launchFailed => 'Impossible d\'ouvrir le lecteur externe';
	@override String appNotInstalled({required Object name}) => '${name} n\'est pas installé';
	@override String get playInExternalPlayer => 'Lire dans un lecteur externe';
}

// Path: metadataEdit
class _TranslationsMetadataEditFr extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Modifier...';
	@override String get screenTitle => 'Modifier les métadonnées';
	@override String get basicInfo => 'Informations de base';
	@override String get artwork => 'Illustrations';
	@override String get advancedSettings => 'Paramètres avancés';
	@override String get title => 'Titre';
	@override String get sortTitle => 'Titre de tri';
	@override String get originalTitle => 'Titre original';
	@override String get releaseDate => 'Date de sortie';
	@override String get contentRating => 'Classification';
	@override String get studio => 'Studio';
	@override String get tagline => 'Slogan';
	@override String get summary => 'Résumé';
	@override String get poster => 'Affiche';
	@override String get background => 'Arrière-plan';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Image carrée';
	@override String get selectPoster => 'Sélectionner l\'affiche';
	@override String get selectBackground => 'Sélectionner l\'arrière-plan';
	@override String get selectLogo => 'Sélectionner le logo';
	@override String get selectSquareArt => 'Sélectionner l\'image carrée';
	@override String get fromUrl => 'Depuis une URL';
	@override String get uploadFile => 'Importer un fichier';
	@override String get enterImageUrl => 'Entrer l\'URL de l\'image';
	@override String get imageUrl => 'URL de l\'image';
	@override String get metadataUpdated => 'Métadonnées mises à jour';
	@override String get metadataUpdateFailed => 'Échec de la mise à jour des métadonnées';
	@override String get artworkUpdated => 'Illustrations mises à jour';
	@override String get artworkUpdateFailed => 'Échec de la mise à jour des illustrations';
	@override String get noArtworkAvailable => 'Aucune illustration disponible';
	@override String artworkOption({required Object index}) => 'Option d\'illustration ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Option d\'illustration ${index}, sélectionnée';
	@override String get notSet => 'Non défini';
	@override String get libraryDefault => 'Par défaut de la bibliothèque';
	@override String get accountDefault => 'Par défaut du compte';
	@override String get seriesDefault => 'Par défaut de la série';
	@override String get episodeSorting => 'Tri des épisodes';
	@override String get oldestFirst => 'Plus anciens en premier';
	@override String get newestFirst => 'Plus récents en premier';
	@override String get keep => 'Conserver';
	@override String get allEpisodes => 'Tous les épisodes';
	@override String latestEpisodes({required Object count}) => '${count} derniers épisodes';
	@override String get latestEpisode => 'Dernier épisode';
	@override String episodesAddedPastDays({required Object count}) => 'Épisodes ajoutés ces ${count} derniers jours';
	@override String get deleteAfterPlaying => 'Supprimer les épisodes après lecture';
	@override String get never => 'Jamais';
	@override String get afterADay => 'Après un jour';
	@override String get afterAWeek => 'Après une semaine';
	@override String get afterAMonth => 'Après un mois';
	@override String get onNextRefresh => 'Au prochain rafraîchissement';
	@override String get seasons => 'Saisons';
	@override String get show => 'Afficher';
	@override String get hide => 'Masquer';
	@override String get episodeOrdering => 'Ordre des épisodes';
	@override String get tmdbAiring => 'The Movie Database (Diffusion)';
	@override String get tvdbAiring => 'TheTVDB (Diffusion)';
	@override String get tvdbAbsolute => 'TheTVDB (Absolu)';
	@override String get metadataLanguage => 'Langue des métadonnées';
	@override String get useOriginalTitle => 'Utiliser le titre original';
	@override String get preferredAudioLanguage => 'Langue audio préférée';
	@override String get preferredSubtitleLanguage => 'Langue de sous-titres préférée';
	@override String get subtitleMode => 'Sélection automatique des sous-titres';
	@override String get manuallySelected => 'Sélectionné manuellement';
	@override String get shownWithForeignAudio => 'Avec l’audio en langue étrangère';
	@override String get alwaysEnabled => 'Toujours activé';
	@override String get tags => 'Étiquettes';
	@override String get addTag => 'Ajouter une étiquette';
	@override String get genre => 'Genre';
	@override String get director => 'Réalisateur';
	@override String get writer => 'Scénariste';
	@override String get producer => 'Producteur';
	@override String get country => 'Pays';
	@override String get collection => 'Collection';
	@override String get label => 'Libellé';
	@override String get quickTag => 'Tag rapide...';
}

// Path: matchScreen
class _TranslationsMatchScreenFr extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get match => 'Associer...';
	@override String get fixMatch => 'Corriger l\'association...';
	@override String get unmatch => 'Dissocier';
	@override String get unmatchConfirm => 'Effacer cette correspondance ? Plex la traitera comme non associée jusqu\'à réassociation.';
	@override String get unmatchSuccess => 'Association supprimée';
	@override String get unmatchFailed => 'Échec de la dissociation';
	@override String get matchApplied => 'Association appliquée';
	@override String get matchFailed => 'Échec de l\'application';
	@override String get titleHint => 'Titre';
	@override String get yearHint => 'Année';
	@override String get search => 'Rechercher';
	@override String get noMatchesFound => 'Aucune correspondance';
}

// Path: serverTasks
class _TranslationsServerTasksFr extends TranslationsServerTasksEn {
	_TranslationsServerTasksFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tâches du serveur';
	@override String get failedToLoad => 'Échec du chargement des tâches';
	@override String get noTasks => 'Aucune tâche en cours';
}

// Path: trakt
class _TranslationsTraktFr extends TranslationsTraktEn {
	_TranslationsTraktFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Connecté';
	@override String connectedAs({required Object username}) => 'Connecté en tant que @${username}';
	@override String get disconnectConfirm => 'Déconnecter le compte Trakt ?';
	@override String get disconnectConfirmBody => 'Plezy cessera d’envoyer des événements à Trakt. Vous pourrez vous reconnecter à tout moment.';
	@override String get scrobble => 'Scrobbling en temps réel';
	@override String get scrobbleDescription => 'Envoyer les événements de lecture, pause et arrêt à Trakt pendant la lecture.';
	@override String get watchedSync => 'Synchroniser le statut « vu »';
	@override String get watchedSyncDescription => 'Lorsque vous marquez des éléments comme vus dans Plezy, ils sont également marqués comme vus sur Trakt.';
}

// Path: seerr
class _TranslationsSeerrFr extends TranslationsSeerrEn {
	_TranslationsSeerrFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Se connecter à Seerr';
	@override String get serverUrl => 'URL du serveur';
	@override String get serverUrlHelper => 'L\'adresse de votre instance Seerr';
	@override String get checkServer => 'Continuer';
	@override String get signInWithJellyfin => 'Se connecter avec Jellyfin';
	@override String get signInWithEmby => 'Se connecter avec Emby';
	@override String get signInWithLocal => 'Utiliser un compte local';
	@override String get email => 'E-mail';
	@override String get noSignInMethods => 'Cette instance Seerr ne propose aucune méthode de connexion prise en charge par Plezy.';
	@override String get instance => 'Instance';
	@override String get disconnectConfirm => 'Déconnecter Seerr ?';
	@override String get disconnectConfirmBody => 'Plezy oubliera cette instance Seerr. Vous pourrez vous reconnecter à tout moment.';
	@override String get request => 'Demander';
	@override String get request4k => 'Demander en 4K';
	@override String get seasons => 'Saisons';
	@override String get allSeasons => 'Toutes les saisons';
	@override String get advancedOptions => 'Avancé';
	@override String get destinationServer => 'Serveur de destination';
	@override String get qualityProfile => 'Profil de qualité';
	@override String get rootFolder => 'Dossier racine';
	@override String get languageProfile => 'Profil de langue';
	@override String get tags => 'Étiquettes';
	@override String get noTags => 'Aucune étiquette';
	@override String defaultOption({required Object name}) => '${name} (par défaut)';
	@override String get animeNote => 'Cette série est un anime.';
	@override String get requestSubmitted => 'Demande envoyée';
	@override String requestFailed({required Object error}) => 'Échec de la demande : ${error}';
	@override String get requestsLoadFailed => 'Impossible de charger les options de demande';
	@override String get nothingToRequest => 'Tout est déjà disponible ou demandé.';
	@override String get statusAvailable => 'Disponible';
	@override String get statusPartiallyAvailable => 'Partiellement disponible';
	@override String get statusRequested => 'Demandé';
	@override String get statusProcessing => 'En cours de traitement';
	@override String get statusBlocklisted => 'Sur la liste de blocage';
	@override String couldNotReach({required Object url, required Object error}) => 'Impossible de joindre ${url} : ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Aucune instance Seerr à l’adresse ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'Un proxy inverse avec authentification (SSO ou authentification HTTP) a répondu à la place de Seerr. Plezy ne peut pas se connecter à travers lui : laissez le chemin /api/v1 de Seerr contourner le proxy pour cette application, ou utilisez une adresse qui atteint Seerr directement.';
	@override String get invalidUrl => 'Saisissez une adresse de serveur comme https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Cette instance Seerr ne prend pas en charge Quick Connect. Elle nécessite Seerr 3.4 ou version ultérieure.';
	@override String get notInitialized => 'La configuration initiale de cette instance Seerr n’est pas terminée';
	@override String get noPlexTokenForReauth => 'Aucun jeton Plex n’est disponible pour se reconnecter';
	@override String get noStoredCredentials => 'Aucun identifiant enregistré n’est disponible pour se reconnecter';
	@override String get signInRejected => 'La connexion a été refusée';
	@override String get noSessionCookie => 'Seerr n’a pas fourni de cookie de session';
	@override String get freshCookieRejected => 'Seerr a refusé le nouveau cookie de session';
	@override String get noUserInformation => 'Seerr n’a renvoyé aucune information sur l’utilisateur';
	@override String get sessionRejectedAfterReauth => 'La session a été refusée après la reconnexion';
	@override String get permissionDenied => 'Seerr a refusé cette action : votre compte ne dispose plus de la permission requise';
	@override String get permissionRevoked => 'Vous n’avez plus la permission de faire cette demande';
}

// Path: services
class _TranslationsServicesFr extends TranslationsServicesEn {
	_TranslationsServicesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Services';
	@override String get hubSubtitle => 'Synchronisez votre progression et demandez de nouveaux titres.';
	@override String get integrations => 'Intégrations';
	@override String get notConnected => 'Non connecté';
	@override String connectedAs({required Object username}) => 'Connecté en tant que @${username}';
	@override String get scrobble => 'Suivre la progression automatiquement';
	@override String get scrobbleDescription => 'Mettre à jour votre liste lorsque vous terminez un épisode ou un film.';
	@override String disconnectConfirm({required Object service}) => 'Déconnecter ${service} ?';
	@override String disconnectConfirmBody({required Object service}) => 'Plezy cessera de mettre à jour ${service}. Vous pourrez vous reconnecter à tout moment.';
	@override String connectFailed({required Object service}) => 'Échec de la connexion à ${service}. Réessayez.';
	@override late final _TranslationsServicesNamesFr names = _TranslationsServicesNamesFr._(_root);
	@override late final _TranslationsServicesSimklReconnectFr simklReconnect = _TranslationsServicesSimklReconnectFr._(_root);
	@override late final _TranslationsServicesDeviceCodeFr deviceCode = _TranslationsServicesDeviceCodeFr._(_root);
	@override late final _TranslationsServicesOauthProxyFr oauthProxy = _TranslationsServicesOauthProxyFr._(_root);
	@override late final _TranslationsServicesPendingAuthFr pendingAuth = _TranslationsServicesPendingAuthFr._(_root);
	@override late final _TranslationsServicesLibraryFilterFr libraryFilter = _TranslationsServicesLibraryFilterFr._(_root);
}

// Path: addServer
class _TranslationsAddServerFr extends TranslationsAddServerEn {
	_TranslationsAddServerFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Ajouter un serveur ${product}';
	@override String get serverUrls => 'URL du serveur';
	@override String get serverUrlsHelper => 'Plusieurs URL possibles, séparées par des virgules.';
	@override String get findServer => 'Rechercher un serveur';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Recherche de serveurs ${product} locaux...';
	@override String localMediaBrowserServers({required Object product}) => 'Serveurs ${product} locaux';
	@override String get username => 'Nom d\'utilisateur';
	@override String get password => 'Mot de passe';
	@override String get signIn => 'Se connecter';
	@override String get change => 'Modifier';
	@override String get required => 'Requis';
	@override String couldNotReachServer({required Object error}) => 'Impossible de joindre le serveur : ${error}';
	@override String signInFailed({required Object error}) => 'Échec de la connexion : ${error}';
	@override String quickConnectFailed({required Object error}) => 'Échec de Quick Connect : ${error}';
	@override String get addPlexTitle => 'Se connecter avec Plex';
	@override String get pinExpired => 'Le PIN a expiré avant la connexion. Veuillez réessayer.';
	@override String failedToRegisterAccount({required Object error}) => 'Échec de l\'enregistrement du compte : ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Saisissez l\'URL de votre serveur ${product}';
	@override String get addConnectionTitle => 'Ajouter une connexion';
	@override String addConnectionTitleScoped({required Object name}) => 'Ajouter à ${name}';
	@override String get signInWithPlexCard => 'Se connecter avec Plex';
	@override String get signInWithPlexCardSubtitle => 'Autorisez cet appareil. Les serveurs partagés sont ajoutés.';
	@override String get signInWithPlexCardSubtitleScoped => 'Autorisez un compte Plex. Les utilisateurs Home deviennent des profils.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Se connecter à ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Saisissez l\'URL de votre serveur, votre nom d\'utilisateur et votre mot de passe.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Connectez-vous à votre serveur ${product}. Sera associé à ${name}.';
	@override String get borrowFromAnotherProfile => 'Emprunter à un autre profil';
	@override String get borrowFromAnotherProfileSubtitle => 'Réutiliser la connexion d\'un autre profil. Les profils protégés par PIN exigent un PIN.';
	@override String get invalidCredentials => 'Nom d’utilisateur ou mot de passe incorrect';
	@override String get authResponseNotJson => 'La réponse d’authentification n’était pas au format JSON valide';
	@override String get authResponseIncomplete => 'La réponse de connexion du serveur était incomplète';
	@override String get quickConnectRejected => 'Quick Connect a été refusé par le serveur';
	@override String get quickConnectNotJson => 'La réponse de Quick Connect n’était pas au format JSON valide';
	@override String get quickConnectMissingFields => 'Il manque un code ou un secret dans la réponse de Quick Connect';
	@override String get quickConnectPollRejected => 'L’interrogation de Quick Connect a été refusée par le serveur';
	@override String get serverTimedOut => 'Le serveur n’a pas répondu à temps';
	@override String get responseNotJson => 'La réponse du serveur n’était pas au format JSON valide';
	@override String responseMissingIdentity({required Object product}) => 'Il manque un identifiant ou un nom de serveur dans la réponse : s’agit-il d’un serveur ${product} ?';
	@override String probeFailed({required Object error}) => 'Impossible de joindre le serveur : ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Saisissez l’URL d’au moins un serveur ${product}';
	@override String noReachableServer({required Object product}) => 'Aucun serveur ${product} joignable n’a été trouvé';
	@override String urlsPointToDifferentServers({required Object product}) => 'Ces URL renvoient vers différents serveurs ${product}';
	@override String urlDoesNotMatchServer({required Object product}) => 'Cette URL ne correspond pas au serveur ${product}';
	@override String get redirectUnsupported => 'Le serveur a redirigé vers une URL non prise en charge';
	@override String redirectDifferentHost({required Object product}) => 'Le serveur a redirigé vers un hôte différent. Saisissez directement l’URL finale du serveur ${product}.';
	@override String get redirectInsecure => 'Le serveur a redirigé de HTTPS vers une URL non sécurisée';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'Le serveur a redirigé vers une URL non prise en charge. Saisissez directement l’URL finale du serveur ${product}.';
}

// Path: deepLinks
class _TranslationsDeepLinksFr extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesFr extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Minuit';
	@override String get ember => 'Braise';
	@override String get paper => 'Papier';
	@override String get oled => 'OLED';
	@override String get line => 'Trait';
	@override String get ocean => 'Océan';
	@override String get ultraviolet => 'Ultraviolet';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Crépuscule';
	@override String get gold => 'Or';
	@override String get titanium => 'Titane';
	@override String get glass => 'Verre';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Pixel';
	@override String get neon => 'Néon';
	@override String get sticker => 'Autocollant';
	@override String get ticket => 'Ticket';
	@override String get pop => 'Pop';
	@override String get strata => 'Strates';
	@override String get facet => 'Facettes';
	@override String get tilde => 'Tilde';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourceFr extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourceFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get critic => 'Critiques';
	@override String get audience => 'Public';
	@override String get imdb => 'IMDb';
	@override String get tmdb => 'TMDB';
	@override String get rottenTomatoes => 'Rotten Tomatoes';
	@override String get simkl => 'Simkl';
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get trakt => 'Trakt';
	@override String get rottenTomatoesCritic => 'Critiques Rotten Tomatoes';
	@override String get rottenTomatoesAudience => 'Public Rotten Tomatoes';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindFr extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Film';
	@override String get show => 'Série';
	@override String get season => 'Saison';
	@override String get episode => 'Épisode';
	@override String get artist => 'Artiste';
	@override String get album => 'Album';
	@override String get track => 'Titre';
	@override String get collection => 'Collection';
	@override String get playlist => 'Playlist';
	@override String get clip => 'Clip';
	@override String get photo => 'Photo';
	@override String get folder => 'Dossier';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsFr extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'Les achats ne sont pas disponibles. Vérifiez que vous êtes connecté à la boutique et que les achats sont autorisés sur cet appareil.';
	@override String get productNotFound => 'Le Pack de thèmes et d’icônes n’est pas disponible dans votre boutique pour le moment.';
	@override String get productQueryFailed => 'Impossible de charger le prix. Vérifiez votre connexion et réessayez.';
	@override String get purchaseFailed => 'L’achat n’a pas abouti. Réessayez.';
	@override String get restoreFailed => 'Impossible de joindre la boutique pour restaurer votre achat. Réessayez.';
	@override String get nothingToRestore => 'Aucun achat du Pack de thèmes et d’icônes n’a été trouvé pour ce compte de la boutique.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsFr extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Arrière-plan';
	@override String get surface => 'Surface';
	@override String get outline => 'Contour';
	@override String get text => 'Texte';
	@override String get textMuted => 'Texte secondaire';
	@override String get accent => 'Accent';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastFr extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Texte sur l’arrière-plan';
	@override String get textOnSurface => 'Texte sur la surface';
	@override String get textMutedOnBg => 'Texte secondaire sur l’arrière-plan';
	@override String get textMutedOnSurface => 'Texte secondaire sur la surface';
	@override String get accentOnBg => 'Accent sur l’arrière-plan';
	@override String get accentOnSurface => 'Accent sur la surface';
	@override String get labelOnAccent => 'Libellé de bouton sur l’accent';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsFr extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Lecture/Pause';
	@override String get volumeUp => 'Augmenter le volume';
	@override String get volumeDown => 'Baisser le volume';
	@override String seekForward({required Object seconds}) => 'Avancer (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Reculer (${seconds}s)';
	@override String get fullscreenToggle => 'Basculer en mode plein écran';
	@override String get muteToggle => 'Activer/désactiver le mode silencieux';
	@override String get subtitleToggle => 'Activer/désactiver les sous-titres';
	@override String get audioTrackNext => 'Piste audio suivante';
	@override String get subtitleTrackNext => 'Piste de sous-titres suivante';
	@override String get chapterNext => 'Chapitre suivant';
	@override String get chapterPrevious => 'Chapitre précédent';
	@override String get episodeNext => 'Épisode suivant';
	@override String get episodePrevious => 'Épisode précédent';
	@override String get speedIncrease => 'Augmenter la vitesse';
	@override String get speedDecrease => 'Réduire la vitesse';
	@override String get speedReset => 'Réinitialiser la vitesse';
	@override String get zoomIn => 'Zoom avant';
	@override String get zoomOut => 'Zoom arrière';
	@override String get zoomReset => 'Réinitialiser le zoom';
	@override String get subSeekNext => 'Rechercher le sous-titre suivant';
	@override String get subSeekPrev => 'Rechercher le sous-titre précédent';
	@override String get shaderToggle => 'Activer/désactiver les shaders';
	@override String get skipMarker => 'Passer l\'intro/le générique';
	@override String get screenshot => 'Prendre une capture d\'écran';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsFr extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Nécessite Android 8.0 ou plus récent';
	@override String get iosVersion => 'Nécessite iOS 15.0 ou plus récent';
	@override String get permissionDisabled => 'Le mode image dans l’image est désactivé. Activez-le dans les paramètres système.';
	@override String get notSupported => 'Cet appareil ne prend pas en charge le mode image dans l\'image';
	@override String get voSwitchFailed => 'Échec du changement de sortie vidéo pour l\'image dans l\'image';
	@override String get failed => 'Échec du démarrage du mode image dans l\'image';
	@override String get prepareFailed => 'Impossible de préparer le mode image dans l\'image';
	@override String unknown({required Object error}) => 'Une erreur s\'est produite : ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsFr extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Audio et sous-titres';
	@override String get libraryDisplay => 'Bibliothèque';
	@override String get personalMedia => 'Médias personnels';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesFr extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get none => 'Sélection manuelle';
	@override String get noneDescription => 'Ne jamais activer les sous-titres automatiquement.';
	@override String get defaultMode => 'Suivre les indicateurs des pistes';
	@override String get defaultModeDescription => 'Utiliser les indicateurs par défaut et forcés enregistrés sur chaque piste de sous-titres.';
	@override String get always => 'Toujours activé';
	@override String get alwaysDescription => 'Activer une piste de sous-titres dans la langue préférée lorsqu\'elle existe.';
	@override String get onlyForced => 'Sous-titres forcés uniquement';
	@override String get onlyForcedDescription => 'Charger uniquement les pistes marquées comme forcées.';
	@override String get smart => 'Avec l\'audio en langue étrangère';
	@override String get smartDescription => 'Activer les sous-titres uniquement lorsque l\'audio est dans une autre langue.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsFr extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Préférer les sous-titres non SDH';
	@override String get preferSdh => 'Préférer les sous-titres SDH';
	@override String get onlySdh => 'Sous-titres SDH uniquement';
	@override String get onlyNonSdh => 'Sous-titres non SDH uniquement';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsFr extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Préférer les sous-titres non forcés';
	@override String get preferForced => 'Préférer les sous-titres forcés';
	@override String get onlyForced => 'Sous-titres forcés uniquement';
	@override String get onlyNonForced => 'Sous-titres non forcés uniquement';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsFr extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get none => 'Jamais';
	@override String get moviesAndShows => 'Films et séries TV';
	@override String get movies => 'Films uniquement';
	@override String get shows => 'Séries TV uniquement';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsFr extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Utilisateurs et critiques';
	@override String get usersOnly => 'Utilisateurs uniquement';
	@override String get criticsOnly => 'Critiques uniquement';
	@override String get nobody => 'Masquées';
}

// Path: discover.person
class _TranslationsDiscoverPersonFr extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get born => 'Naissance';
	@override String get died => 'Décès';
	@override String get birthplace => 'Lieu de naissance';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} ans)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (à ${age} ans)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsFr extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Recommandé';
	@override String get browse => 'Parcourir';
	@override String get collections => 'Collections';
	@override String get playlists => 'Playlists';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsFr extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Regroupement';
	@override String get all => 'Tous';
	@override String get movies => 'Films';
	@override String get shows => 'Séries TV';
	@override String get seasons => 'Saisons';
	@override String get episodes => 'Épisodes';
	@override String get artists => 'Artistes';
	@override String get albums => 'Albums';
	@override String get tracks => 'Titres';
	@override String get folders => 'Dossiers';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesFr extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Genre';
	@override String get year => 'Année';
	@override String get contentRating => 'Classification';
	@override String get tag => 'Étiquette';
	@override String get unwatched => 'Non vus';
	@override String get unplayed => 'Non lus';
	@override String get favorites => 'Favoris';
	@override String get filePath => 'Chemin du fichier';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsFr extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Titre';
	@override String get dateAdded => 'Date d\'ajout';
	@override String get releaseDate => 'Date de sortie';
	@override String get rating => 'Note';
	@override String get communityRating => 'Note communautaire';
	@override String get criticRating => 'Note critique';
	@override String get userRating => 'Note utilisateur';
	@override String get datePlayed => 'Date de lecture';
	@override String get playCount => 'Lectures';
	@override String get productionYear => 'Année de production';
	@override String get runtime => 'Durée';
	@override String get officialRating => 'Classification officielle';
	@override String get premiereDate => 'Date de première';
	@override String get startDate => 'Date de début';
	@override String get airTime => 'Heure de diffusion';
	@override String get studio => 'Studio';
	@override String get random => 'Aléatoire';
	@override String get dateShared => 'Date de partage';
	@override String get latestEpisodeAirDate => 'Dernière date de diffusion';
	@override String get lastEpisodeDateAdded => 'Date d\'ajout du dernier épisode';
	@override String get dateDownloaded => 'Date de téléchargement';
	@override String get size => 'Taille';
	@override String get library => 'Bibliothèque';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersFr extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get include => 'Inclure';
	@override String get exclude => 'Exclure';
	@override String get any => 'Indifférent';
	@override String get yes => 'Oui';
	@override String get no => 'Non';
	@override String not({required Object value}) => 'Sauf ${value}';
	@override String valueCount({required Object count}) => '${count} sélectionné(s)';
	@override String valueCountExcluded({required Object count}) => '${count} exclu(s)';
	@override String get searchValues => 'Rechercher des valeurs';
	@override String get noValues => 'Aucune valeur';
	@override String get matchContains => 'Contient';
	@override String get matchNotContains => 'Ne contient pas';
	@override String get matchIs => 'Est';
	@override String get matchIsNot => 'N’est pas';
	@override String get matchBeginsWith => 'Commence par';
	@override String get matchEndsWith => 'Se termine par';
	@override String get textHint => 'Saisissez un texte';
	@override String get from => 'De';
	@override String get to => 'À';
	@override String range({required Object from, required Object to}) => '${from} à ${to}';
	@override String atLeast({required Object value}) => '${value} et plus';
	@override String atMost({required Object value}) => 'Jusqu’à ${value}';
	@override String dateLastDays({required Object count}) => '${count} derniers jours';
	@override String get dateLastYear => '12 derniers mois';
	@override String dateOlderThanDays({required Object count}) => 'Il y a plus de ${count} jours';
	@override String get dateOlderThanYear => 'Il y a plus d’un an';
}

// Path: explore.rows
class _TranslationsExploreRowsFr extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Liste de suivi';
	@override String get recommendedMovies => 'Films recommandés';
	@override String get recommendedShows => 'Séries recommandées';
	@override String get trendingMovies => 'Films tendance';
	@override String get trendingShows => 'Séries tendance';
	@override String get popularMovies => 'Films populaires';
	@override String get popularShows => 'Séries populaires';
	@override String get trendingAnime => 'Animes tendance';
	@override String get suggestedAnime => 'Animes suggérés';
	@override String get airingAnime => 'Meilleurs animes en diffusion';
	@override String get popularAnime => 'Animes les plus populaires';
	@override String get trending => 'Tendances';
	@override String get upcomingMovies => 'Films à venir';
	@override String get upcomingShows => 'Séries à venir';
}

// Path: explore.status
class _TranslationsExploreStatusFr extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get airing => 'En cours';
	@override String get ended => 'Terminé';
	@override String get canceled => 'Annulé';
	@override String get upcoming => 'À venir';
}

// Path: explore.badge
class _TranslationsExploreBadgeFr extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgeFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} populaire';
	@override String rankAiring({required Object n}) => '#${n} en diffusion';
	@override String rankRated({required Object n}) => '#${n} mieux noté';
	@override String rankTrending({required Object n}) => '#${n} tendance';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} de ${season}';
	@override String watchingNow({required Object n}) => '${n} regardent';
	@override String get available => 'Disponible';
	@override String get partiallyAvailable => 'Partiellement disponible';
	@override String get availableIn4k => '4K disponible';
	@override String get requested => 'Demandé';
	@override String get pendingApproval => 'En attente d\'approbation';
	@override String get processing => 'En cours de traitement';
	@override String get declined => 'Refusé';
	@override String get requestFailed => 'Échec de la demande';
	@override String get requested4k => '4K demandé';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} saisons';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Ép ${episode} dans ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Prochain dans ${duration}';
	@override String episodesShort({required Object n}) => '${n} ép';
	@override String minutesPerEpisode({required Object n}) => '${n} min/ép';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsFr extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} répertoriés';
	@override String viewersDay({required Object n}) => '${n} vus aujourd\'hui';
	@override String viewersWeek({required Object n}) => '${n} vus cette semaine';
	@override String viewersMonth({required Object n}) => '${n} vus ce mois-ci';
	@override String viewersYear({required Object n}) => '${n} vus cette année';
	@override String viewersAllTime({required Object n}) => '${n} spectateurs';
	@override String planning({required Object n}) => '${n} prévoient de le regarder';
	@override String favorited({required Object n}) => '${n} favoris';
	@override String dropRate({required Object percent}) => '${percent} l\'ont abandonné';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} commentaire',
		other: '${n} commentaires',
	);
	@override String votes({required Object n}) => '${n} votes';
	@override String watching({required Object n}) => '${n} le regardent';
	@override String completed({required Object n}) => '${n} l\'ont terminé';
	@override String onHold({required Object n}) => '${n} en pause';
	@override String dropped({required Object n}) => '${n} ont abandonné';
}

// Path: explore.season
class _TranslationsExploreSeasonFr extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Hiver';
	@override String get spring => 'Printemps';
	@override String get summer => 'Été';
	@override String get fall => 'Automne';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatFr extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'Court TV';
	@override String get movie => 'Film';
	@override String get special => 'Spécial';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Musique';
	@override String get other => 'Autre';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialFr extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get original => 'Original';
	@override String get manga => 'Manga';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Roman';
	@override String get visualNovel => 'Visual novel';
	@override String get game => 'Jeu';
	@override String get webComic => 'Webcomic';
	@override String get musicRelease => 'Musique';
	@override String get otherMedia => 'Autre';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRoleFr extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRoleFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Acteur';
	@override String get director => 'Réalisateur';
	@override String get writer => 'Scénariste';
	@override String get producer => 'Producteur';
	@override String get creator => 'Créateur';
	@override String get composer => 'Compositeur';
}

// Path: explore.relation
class _TranslationsExploreRelationFr extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Préquelle';
	@override String get sequel => 'Suite';
	@override String get sideStory => 'Histoire parallèle';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Version alternative';
	@override String get summary => 'Résumé';
	@override String get parentStory => 'Histoire principale';
	@override String get adaptation => 'Adaptation';
	@override String get other => 'Lié';
}

// Path: explore.detail
class _TranslationsExploreDetailFr extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Titre original';
	@override String get alsoKnownAs => 'Également connu sous';
	@override String get studios => 'Studios';
	@override String get country => 'Pays';
	@override String get language => 'Langue';
	@override String get released => 'Sorti';
	@override String get physicalRelease => 'En disque';
	@override String get ended => 'Terminé';
	@override String addedOn({required Object date}) => 'Ajouté le ${date}';
	@override String get yourRating => 'Votre note';
	@override String get budget => 'Budget';
	@override String get revenue => 'Box-office';
	@override String get contentAdvisory => 'Recommandation d\'âge';
	@override String get tags => 'Étiquettes';
	@override String get revealSpoilerTags => 'Afficher les tags spoiler';
	@override String get links => 'Liens';
	@override String get watchOn => 'Regarder sur';
	@override String get watchTrailer => 'Regarder la bande-annonce';
	@override String openOn({required Object site}) => 'Ouvrir sur ${site}';
	@override String get trailerUnavailable => 'Impossible d’ouvrir la bande-annonce sur cet appareil';
	@override String get linkUnavailable => 'Impossible d’ouvrir ce lien sur cet appareil';
	@override String get crew => 'Équipe';
	@override String get ratings => 'Notes';
	@override String get schedule => 'Programme';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: 'Recommandé par ${n} utilisateur',
		other: 'Recommandé par ${n} utilisateurs',
	);
	@override String recommendedBy({required Object who}) => 'Recommandé par ${who}';
	@override String favoritedBy({required Object who}) => 'Ajouté aux favoris par ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} pas encore diffusés';
	@override String recommendedByPercent({required Object percent}) => 'Recommandé par ${percent} des spectateurs';
	@override String get relatedTitles => 'Titres liés';
	@override String get background => 'Contexte';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsFr extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Démarrer en avance (secondes)';
	@override String get endLate => 'Terminer en retard (secondes)';
	@override String get newOnly => 'Uniquement les nouveaux épisodes';
	@override String get anyChannel => 'Enregistrer sur n’importe quelle chaîne';
	@override String get anyTime => 'Enregistrer à n’importe quelle heure';
	@override String get skipInLibrary => 'Ignorer les épisodes déjà présents dans la bibliothèque';
	@override String get keepUpTo => 'Épisodes à conserver';
	@override String get keepUpToHint => '0 conserve tous les épisodes';
}

// Path: music.discography
class _TranslationsMusicDiscographyFr extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Singles et EP';
	@override String get live => 'Live';
	@override String get compilations => 'Compilations';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesFr extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} a lancé la lecture';
	@override String get playbackStarted => 'Lecture lancée';
	@override String paused({required Object name}) => '${name} a mis en pause';
	@override String get playbackPaused => 'Lecture en pause';
	@override String jumpedTo({required Object name, required Object position}) => '${name} a sauté à ${position}';
	@override String roomJumpedTo({required Object position}) => 'Passage à ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} a réglé la vitesse sur ${speed}';
	@override String speedChanged({required Object speed}) => 'Vitesse réglée sur ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} a lancé ${title}';
	@override String mediaStarted({required Object title}) => 'Lecture en cours : ${title}';
	@override String stoppedMedia({required Object name}) => '${name} a arrêté la vidéo';
	@override String get mediaStopped => 'La vidéo s’est arrêtée';
	@override String waitingFor({required Object name}) => 'En attente de ${name}...';
	@override String get waitingForSomeone => 'En attente d’un participant en retard...';
	@override String get finished => 'Terminé';
	@override String hostChangedTo({required Object name}) => '${name} est maintenant l’hôte';
	@override String get youAreNowHost => 'Vous êtes maintenant l’hôte';
	@override String joined({required Object name}) => '${name} a rejoint';
	@override String left({required Object name}) => '${name} est parti';
	@override String get controlRefused => 'Seul l’hôte peut contrôler la lecture';
	@override String get searchFailed => 'Impossible de rechercher la vidéo du salon sur certains serveurs';
	@override String get playBlocked => 'Appuyez sur Lecture pour commencer';
	@override String get shareFailed => 'Impossible de partager cette vidéo avec le salon';
	@override String get downloadNotShared => 'Les téléchargements ne sont pas partagés avec le salon tant que leur serveur est hors ligne';
	@override String get openFailed => 'Impossible d’ouvrir la vidéo du salon';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedFr extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get ended => 'L’hôte a fermé le salon';
	@override String get kicked => 'Vous avez été retiré du salon';
	@override String get expired => 'Le salon a expiré';
	@override String get replaced => 'Vous avez rejoint ce salon sur un autre appareil';
	@override String get lost => 'Connexion au salon perdue';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsFr extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Ce n’est pas un code de salon. Les codes comportent 6 lettres et chiffres, sans 0, 1, I, L ni O.';
	@override String get roomNotFound => 'Aucun salon ne correspond à ce code. Il a peut-être été fermé.';
	@override String get roomFull => 'Ce salon est complet.';
	@override String get roomLocked => 'L’hôte a verrouillé ce salon.';
	@override String get relayFull => 'Le service Regarder ensemble est saturé pour le moment. Réessayez plus tard.';
	@override String get unreachable => 'Impossible de joindre le relais Regarder ensemble. Vérifiez votre connexion.';
	@override String get rateLimited => 'Trop de tentatives. Patientez un instant, puis réessayez.';
	@override String get clientBlocked => 'Cette version de Plezy ne peut pas utiliser le relais. Mettez l’application à jour.';
	@override String get forbidden => 'Seul l’hôte peut faire cela.';
	@override String get notInRoom => 'Vous n’êtes pas dans un salon.';
	@override String get alreadyInRoom => 'Vous êtes déjà dans un salon.';
	@override String get resumeFailed => 'Impossible de rejoindre à nouveau le salon.';
	@override String get unsupported => 'Le relais ne prend pas en charge cette fonction.';
	@override String get generic => 'Une erreur s’est produite. Réessayez.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningFr extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Les téléchargements s’arrêteront lorsque vous quitterez l’application';
	@override String get bannerDegraded => 'Les téléchargements en arrière-plan peuvent être limités';
	@override String get bannerAction => 'Détails';
	@override String get sheetTitle => 'Les téléchargements en arrière-plan sont bloqués';
	@override String get sheetTitleDegraded => 'Les téléchargements en arrière-plan peuvent être limités';
	@override String get sheetIntro => 'Android empêche Plezy de télécharger de façon fiable en arrière-plan.';
	@override String get sheetIntroDegraded => 'Votre appareil limite les moments où Plezy peut télécharger en arrière-plan.';
	@override String get reasonBackgroundRestricted => 'L’utilisation de Plezy en arrière-plan est restreinte. Dans les paramètres de batterie ou d’utilisation en arrière-plan, sélectionnez « Sans restriction ».';
	@override String get reasonStandbyRestricted => 'Android a placé Plezy en veille restreinte. Réglez l’utilisation de la batterie sur « Sans restriction ».';
	@override String get reasonDownloadChannelBlocked => 'Les notifications de téléchargement sont désactivées. La progression et les commandes peuvent donc être indisponibles.';
	@override String get reasonNotificationsDisabled => 'Les notifications sont désactivées. Sur Android 13 ou version ultérieure, elles sont nécessaires pour les longs téléchargements en arrière-plan.';
	@override String get reasonDataSaver => 'L’Économiseur de données est activé et bloque les téléchargements en arrière-plan via les données mobiles. Ils devraient toujours fonctionner en Wi-Fi.';
	@override String get reasonOemUnknown => 'Les téléchargements se sont arrêtés plusieurs fois lorsque Plezy était en arrière-plan. Vérifiez les paramètres de batterie ou d’utilisation en arrière-plan de Plezy.';
	@override String get openSettings => 'Ouvrir les paramètres';
	@override String get stillNotWorking => 'Aide spécifique à l’appareil';
	@override String get stillNotWorkingDescription => 'Consultez les étapes adaptées à votre appareil ou, si le problème persiste, envoyez un journal depuis Paramètres › Voir les journaux.';
	@override String get dialogTitle => 'Les téléchargements risquent de ne pas aboutir';
	@override String get dialogDownloadAnyway => 'Télécharger quand même';
	@override String get dialogFixFirst => 'Corriger d’abord';
	@override String get statusTile => 'Téléchargements en arrière-plan';
	@override String get statusOk => 'Exécution en arrière-plan autorisée';
	@override String get statusBlocked => 'Bloqués par les paramètres système';
	@override String get statusDegraded => 'Limités par les paramètres système';
	@override String get statusUnknown => 'Pas encore vérifié';
	@override String get settingsUnavailable => 'Impossible d’ouvrir les paramètres système sur cet appareil';
	@override String get linkUnavailable => 'Impossible d’ouvrir dontkillmyapp.com sur cet appareil';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsFr extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get library => 'Bibliothèque';
	@override String get collections => 'Collections';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionFr extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Démarrage du serveur de télécommande…';
	@override String get hostAddress => 'Adresse de l’hôte';
	@override String get connected => 'Connecté';
	@override String get serverRunning => 'Serveur de télécommande actif';
	@override String get serverStopped => 'Serveur de télécommande arrêté';
	@override String get serverRunningDescription => 'Les appareils mobiles de votre réseau peuvent se connecter à cette application';
	@override String get serverStoppedDescription => 'Démarrez le serveur pour permettre aux appareils mobiles de se connecter';
	@override String get usePhoneToControl => 'Utilisez votre appareil mobile pour contrôler cette application';
	@override String get startServer => 'Démarrer le serveur';
	@override String get stopServer => 'Arrêter le serveur';
	@override String get minimize => 'Réduire';
	@override String get manualAddressHint => 'Adresse de connexion manuelle :';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingFr extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Les appareils Plezy avec le même compte Plex apparaissent ici';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Connexion...';
	@override String get searchingForDevices => 'Recherche d\'appareils...';
	@override String get noDevicesFound => 'Aucun appareil trouvé sur votre réseau';
	@override String get noDevicesHint => 'Ouvrez Plezy sur votre ordinateur et utilisez le même réseau Wi-Fi';
	@override String get availableDevices => 'Appareils disponibles';
	@override String get manualConnection => 'Connexion manuelle';
	@override String get cryptoInitFailed => 'Impossible de démarrer la connexion sécurisée. Connectez-vous d\'abord à Plex.';
	@override String get validationHostRequired => 'Veuillez saisir l’adresse de l’hôte';
	@override String get validationHostFormat => 'Le format doit être IP:port (p. ex. 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'Délai de connexion dépassé. Utilisez le même réseau sur les deux appareils.';
	@override String get sessionNotFound => 'Appareil introuvable. Assurez-vous que Plezy fonctionne sur l\'hôte.';
	@override String get authFailed => 'Échec de l\'authentification. Les deux appareils doivent utiliser le même compte Plex.';
	@override String failedToConnect({required Object error}) => 'Échec de la connexion : ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemoteFr extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemoteFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Voulez-vous vous déconnecter de la session distante ?';
	@override String get reconnecting => 'Reconnexion...';
	@override String attemptOf({required Object current}) => 'Tentative ${current} sur 5';
	@override String get retryNow => 'Réessayer maintenant';
	@override String get tabRemote => 'Télécommande';
	@override String get tabPlay => 'Lecture';
	@override String get tabMore => 'Plus';
	@override String get menu => 'Menu';
	@override String get tabNavigation => 'Navigation par onglets';
	@override String get tabDiscover => 'Découvrir';
	@override String get tabLibraries => 'Bibliothèques';
	@override String get tabSearch => 'Rechercher';
	@override String get tabDownloads => 'Téléchargements';
	@override String get tabSettings => 'Paramètres';
	@override String get previous => 'Précédent';
	@override String get playPause => 'Lecture/Pause';
	@override String get next => 'Suivant';
	@override String get seekBack => 'Reculer';
	@override String get stop => 'Arrêter';
	@override String get seekForward => 'Avancer';
	@override String get volume => 'Volume';
	@override String get volumeDown => 'Baisser';
	@override String get volumeUp => 'Augmenter';
	@override String get fullscreen => 'Plein écran';
	@override String get subtitles => 'Sous-titres';
	@override String get audio => 'Audio';
	@override String get searchHint => 'Rechercher sur l’ordinateur…';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsFr extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Aucune interface réseau trouvée';
	@override String get authenticationFailed => 'Échec de l’authentification';
	@override String serverStartFailed({required Object error}) => 'Impossible de démarrer le serveur de télécommande : ${error}';
	@override String commandFailed({required Object error}) => 'Impossible d’envoyer la commande à distance : ${error}';
	@override String get joinTimedOut => 'Délai dépassé lors de la connexion à la session';
	@override String get failedToConnectAnyAddress => 'Impossible de se connecter à une adresse';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Connexion perdue après ${attempts} tentatives';
	@override String get connectionLost => 'Connexion perdue';
}

// Path: services.names
class _TranslationsServicesNamesFr extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectFr extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reconnecter Simkl';
	@override String get subtitle => 'Simkl va retirer la méthode de connexion utilisée par cette liaison. La reconnexion ouvre simkl.com pour autoriser Plezy — Plezy n’a jamais accès à votre mot de passe. Votre historique de visionnage reste sur Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodeFr extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodeFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Activer Plezy sur ${service}';
	@override String get instructions => 'Scannez le code QR ou accédez à l’adresse ci-dessous et saisissez ce code :';
	@override String openToActivate({required Object service}) => 'Ouvrir ${service} pour activer';
	@override String get copyCode => 'Copier le code d\'activation';
	@override String get waitingForAuthorization => 'En attente d\'autorisation…';
	@override String get codeCopied => 'Code copié';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyFr extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Se connecter à ${service}';
	@override String get body => 'Scannez ce code QR ou ouvrez l\'URL sur n\'importe quel appareil.';
	@override String openToSignIn({required Object service}) => 'Ouvrir ${service} pour se connecter';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthFr extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Copier l\'URL de connexion';
	@override String get urlCopied => 'URL copiée';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterFr extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtre de bibliothèques';
	@override String get subtitleAllSyncing => 'Synchronisation de toutes les bibliothèques';
	@override String get subtitleNoneSyncing => 'Aucune synchronisation';
	@override String subtitleBlocked({required Object count}) => '${count} bloquées';
	@override String subtitleAllowed({required Object count}) => '${count} autorisées';
	@override String get mode => 'Mode de filtrage';
	@override String get modeBlacklist => 'Liste d’exclusion';
	@override String get modeWhitelist => 'Liste d’inclusion';
	@override String get modeHintBlacklist => 'Synchroniser toutes les bibliothèques sauf celles cochées ci-dessous.';
	@override String get modeHintWhitelist => 'Synchroniser uniquement les bibliothèques cochées ci-dessous.';
	@override String get libraries => 'Bibliothèques';
	@override String get noLibraries => 'Aucune bibliothèque disponible';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Icône de l’application';
			case 'appIcon.defaultIcon': return 'Par défaut';
			case 'appIcon.current': return 'Icône actuelle';
			case 'appIcon.locked': return 'Inclus dans le Pack de thèmes et d’icônes';
			case 'appIcon.lockedHint': return 'Les icônes alternatives sont incluses dans le Pack de thèmes et d’icônes.';
			case 'appIcon.changeFailed': return 'Impossible de changer l’icône de l’application';
			case 'appIcon.launcherHint': return 'La nouvelle icône apparaîtra sur votre écran d’accueil une fois que vous aurez quitté Plezy.';
			case 'appIcon.tvLauncherHint': return 'La nouvelle bannière apparaîtra une fois que vous aurez quitté Plezy. Android TV peut continuer à afficher l’ancienne jusqu’au redémarrage du téléviseur.';
			case 'appIcon.names.midnight': return 'Minuit';
			case 'appIcon.names.ember': return 'Braise';
			case 'appIcon.names.paper': return 'Papier';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Trait';
			case 'appIcon.names.ocean': return 'Océan';
			case 'appIcon.names.ultraviolet': return 'Ultraviolet';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Crépuscule';
			case 'appIcon.names.gold': return 'Or';
			case 'appIcon.names.titanium': return 'Titane';
			case 'appIcon.names.glass': return 'Verre';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Pixel';
			case 'appIcon.names.neon': return 'Néon';
			case 'appIcon.names.sticker': return 'Autocollant';
			case 'appIcon.names.ticket': return 'Ticket';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Strates';
			case 'appIcon.names.facet': return 'Facettes';
			case 'appIcon.names.tilde': return 'Tilde';
			case 'auth.signInWithPlex': return 'Se connecter avec Plex';
			case 'auth.showQRCode': return 'Afficher le code QR';
			case 'auth.authenticate': return 'S\'authentifier';
			case 'auth.authenticationTimeout': return 'Délai d\'authentification expiré. Veuillez réessayer.';
			case 'auth.scanQRToSignIn': return 'Scannez ce QR code pour vous connecter';
			case 'auth.waitingForAuth': return 'En attente d\'authentification...\nConnectez-vous depuis votre navigateur.';
			case 'auth.useBrowser': return 'Utiliser le navigateur';
			case 'auth.or': return 'ou';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Se connecter à ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Utiliser Quick Connect';
			case 'auth.quickConnectInstructions': return 'Ouvrez Quick Connect dans Jellyfin et saisissez ce code.';
			case 'auth.quickConnectWaiting': return 'En attente d\'approbation…';
			case 'auth.quickConnectCancel': return 'Annuler';
			case 'auth.quickConnectExpired': return 'Quick Connect a expiré. Réessayez.';
			case 'auth.localDataRecoveryRequired': return 'Plezy n’a pas pu récupérer en toute sécurité les données locales de connexion et de lecture en attente. Veuillez vous reconnecter.';
			case 'auth.pinCheckRejected': return 'La vérification du code PIN Plex a été refusée';
			case 'common.cancel': return 'Annuler';
			case 'common.save': return 'Enregistrer';
			case 'common.close': return 'Fermer';
			case 'common.clear': return 'Effacer';
			case 'common.reset': return 'Réinitialiser';
			case 'common.later': return 'Plus tard';
			case 'common.submit': return 'Soumettre';
			case 'common.confirm': return 'Confirmer';
			case 'common.retry': return 'Réessayer';
			case 'common.logout': return 'Se déconnecter';
			case 'common.unknown': return 'Inconnu';
			case 'common.refresh': return 'Rafraîchir';
			case 'common.yes': return 'Oui';
			case 'common.no': return 'Non';
			case 'common.delete': return 'Supprimer';
			case 'common.edit': return 'Modifier';
			case 'common.shuffle': return 'Mélanger';
			case 'common.addTo': return 'Ajouter à…';
			case 'common.createNew': return 'Créer';
			case 'common.connect': return 'Se connecter';
			case 'common.disconnect': return 'Se déconnecter';
			case 'common.play': return 'Lire';
			case 'common.pause': return 'Pause';
			case 'common.resume': return 'Reprendre';
			case 'common.error': return 'Erreur';
			case 'common.search': return 'Recherche';
			case 'common.home': return 'Accueil';
			case 'common.back': return 'Retour';
			case 'common.settings': return 'Paramètres';
			case 'common.mute': return 'Couper le son';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Désactivé';
			case 'common.options': return 'Options';
			case 'common.seasonNumber': return ({required Object number}) => 'Saison ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Épisode ${number} – ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Chapitre ${number}';
			case 'common.reconnect': return 'Se reconnecter';
			case 'common.viewAll': return 'Tout afficher';
			case 'common.checkingNetwork': return 'Vérification du réseau...';
			case 'common.loadingServers': return 'Chargement des serveurs...';
			case 'common.connectingToServers': return 'Connexion aux serveurs...';
			case 'common.startingOfflineMode': return 'Démarrage en mode hors ligne…';
			case 'common.loading': return 'Chargement...';
			case 'common.fullscreen': return 'Plein écran';
			case 'common.exitFullscreen': return 'Quitter le plein écran';
			case 'common.pressBackAgainToExit': return 'Appuyez à nouveau sur retour pour quitter';
			case 'common.ratingSource.critic': return 'Critiques';
			case 'common.ratingSource.audience': return 'Public';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Critiques Rotten Tomatoes';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Public Rotten Tomatoes';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/D';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Film';
			case 'common.mediaKind.show': return 'Série';
			case 'common.mediaKind.season': return 'Saison';
			case 'common.mediaKind.episode': return 'Épisode';
			case 'common.mediaKind.artist': return 'Artiste';
			case 'common.mediaKind.album': return 'Album';
			case 'common.mediaKind.track': return 'Titre';
			case 'common.mediaKind.collection': return 'Collection';
			case 'common.mediaKind.playlist': return 'Playlist';
			case 'common.mediaKind.clip': return 'Clip';
			case 'common.mediaKind.photo': return 'Photo';
			case 'common.mediaKind.folder': return 'Dossier';
			case 'screens.licenses': return 'Licences';
			case 'screens.switchProfile': return 'Changer de profil';
			case 'screens.subtitleStyling': return 'Configuration des sous-titres';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Journaux';
			case 'update.available': return 'Mise à jour disponible';
			case 'update.versionAvailable': return ({required Object version}) => 'Version ${version} disponible';
			case 'update.currentVersion': return ({required Object version}) => 'Actuelle : ${version}';
			case 'update.skipVersion': return 'Ignorer cette version';
			case 'update.viewRelease': return 'Voir les notes de version';
			case 'update.latestVersion': return 'Vous utilisez la dernière version';
			case 'update.checkFailed': return 'Échec de la vérification des mises à jour';
			case 'supporter.title': return 'Pack de thèmes et d’icônes';
			case 'supporter.intro': return 'Un achat unique et facultatif qui ajoute des bonus esthétiques :';
			case 'supporter.presetThemes': return 'Thèmes prédéfinis';
			case 'supporter.presetThemesDescription': return 'Braise, Glacier, Forêt, Prune et Papier';
			case 'supporter.customTheme': return 'Thème personnalisé';
			case 'supporter.customThemeDescription': return 'Choisissez vous-même chaque couleur';
			case 'supporter.appIcons': return 'Icônes de l’application';
			case 'supporter.appIconsDescription': return 'Choisissez une autre icône Plezy';
			case 'supporter.buy': return ({required Object price}) => 'Acheter pour ${price}';
			case 'supporter.loadingPrice': return 'Chargement du prix...';
			case 'supporter.restore': return 'Restaurer les achats';
			case 'supporter.pending': return 'Votre achat est en attente de paiement ou d’approbation. Les bonus seront débloqués dès que la boutique l’aura finalisé.';
			case 'supporter.thankYouTitle': return 'Merci pour votre achat';
			case 'supporter.thankYouBody': return 'Le Pack de thèmes et d’icônes est débloqué.';
			case 'supporter.tileSubtitle': return 'Débloquez des thèmes et des icônes d’application grâce à un achat unique';
			case 'supporter.tileSubtitleThemesOnly': return 'Débloquez des thèmes grâce à un achat unique';
			case 'supporter.tileUnlocked': return 'Débloqué — merci pour votre achat';
			case 'supporter.errors.storeUnavailable': return 'Les achats ne sont pas disponibles. Vérifiez que vous êtes connecté à la boutique et que les achats sont autorisés sur cet appareil.';
			case 'supporter.errors.productNotFound': return 'Le Pack de thèmes et d’icônes n’est pas disponible dans votre boutique pour le moment.';
			case 'supporter.errors.productQueryFailed': return 'Impossible de charger le prix. Vérifiez votre connexion et réessayez.';
			case 'supporter.errors.purchaseFailed': return 'L’achat n’a pas abouti. Réessayez.';
			case 'supporter.errors.restoreFailed': return 'Impossible de joindre la boutique pour restaurer votre achat. Réessayez.';
			case 'supporter.errors.nothingToRestore': return 'Aucun achat du Pack de thèmes et d’icônes n’a été trouvé pour ce compte de la boutique.';
			case 'settings.title': return 'Paramètres';
			case 'settings.supportDeveloper': return 'Soutenir Plezy';
			case 'settings.supportDeveloperDescription': return 'Faites un don via Liberapay pour financer le développement';
			case 'settings.language': return 'Langue';
			case 'settings.theme': return 'Thème';
			case 'settings.appearance': return 'Apparence';
			case 'settings.videoPlayback': return 'Lecture vidéo';
			case 'settings.videoPlaybackDescription': return 'Configurer le comportement de lecture';
			case 'settings.advanced': return 'Avancé';
			case 'settings.episodePosterMode': return 'Style de l’affiche de l’épisode';
			case 'settings.seriesPoster': return 'Affiche de la série';
			case 'settings.seasonPoster': return 'Affiche de la saison';
			case 'settings.episodeThumbnail': return 'Miniature';
			case 'settings.showHeroSectionDescription': return 'Afficher le carrousel de contenu en vedette sur l\'écran d\'accueil';
			case 'settings.secondsLabel': return 'Secondes';
			case 'settings.minutesLabel': return 'Minutes';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'min';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Saisissez la durée (${min}–${max})';
			case 'settings.systemTheme': return 'Système';
			case 'settings.lightTheme': return 'Clair';
			case 'settings.darkTheme': return 'Sombre';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Braise';
			case 'settings.glacierTheme': return 'Glacier';
			case 'settings.forestTheme': return 'Forêt';
			case 'settings.plumTheme': return 'Prune';
			case 'settings.paperTheme': return 'Papier';
			case 'settings.libraryDensity': return 'Densité des bibliothèques';
			case 'settings.displayScale': return 'Échelle d\'affichage';
			case 'settings.compact': return 'Compact';
			case 'settings.comfortable': return 'Confortable';
			case 'settings.gridSpacing': return 'Espacement de la grille';
			case 'settings.gridSpacingTight': return 'Resserré';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Aéré';
			case 'settings.tvCornerSpotlightBackdrop': return 'Illustration en vedette dans le coin';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Afficher l’illustration en vedette dans le coin supérieur droit plutôt qu’en plein écran';
			case 'settings.viewMode': return 'Mode d\'affichage';
			case 'settings.gridView': return 'Grille';
			case 'settings.listView': return 'Liste';
			case 'settings.showHeroSection': return 'Afficher la section à la une';
			case 'settings.continueWatchingAction': return 'Action de « Continuer à regarder »';
			case 'settings.continueWatchingPlay': return 'Lire';
			case 'settings.continueWatchingDetails': return 'Ouvrir les détails';
			case 'settings.episodeAction': return 'Action des épisodes';
			case 'settings.episodePlay': return 'Lire';
			case 'settings.episodeDetails': return 'Ouvrir les détails';
			case 'settings.useGlobalHubs': return 'Utiliser la mise en page d\'accueil';
			case 'settings.useGlobalHubsDescription': return 'Afficher des hubs d\'accueil unifiés. Sinon, utiliser les recommandations de bibliothèque.';
			case 'settings.showServerNameOnHubs': return 'Afficher le nom du serveur sur les hubs';
			case 'settings.showServerNameOnHubsDescription': return 'Toujours afficher les noms des serveurs dans les titres des hubs.';
			case 'settings.groupLibrariesByServer': return 'Grouper les bibliothèques par serveur';
			case 'settings.groupLibrariesByServerDescription': return 'Regrouper les bibliothèques de la barre latérale par serveur multimédia.';
			case 'settings.alwaysKeepSidebarOpen': return 'Toujours garder la barre latérale ouverte';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'La barre latérale reste étendue et la zone de contenu s\'adapte';
			case 'settings.showUnwatchedCount': return 'Afficher le nombre d’éléments non vus';
			case 'settings.showUnwatchedCountDescription': return 'Afficher le nombre d’épisodes non vus pour les séries et les saisons';
			case 'settings.showWatchedIndicators': return 'Afficher les indicateurs de visionnage';
			case 'settings.showWatchedIndicatorsDescription': return 'Afficher une coche sur les films, séries et épisodes déjà vus';
			case 'settings.showEpisodeNumberOnCards': return 'Afficher le numéro de l’épisode sur les cartes';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Afficher les numéros de saison et d’épisode sur les cartes d’épisode';
			case 'settings.showSeasonPostersOnTabs': return 'Afficher les affiches de saison sur les onglets';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Afficher l’affiche de chaque saison au-dessus de son onglet';
			case 'settings.tvFullCardLayout': return 'Cartes TV plein format';
			case 'settings.tvFullCardLayoutDescription': return 'Utiliser des cartes TV composées uniquement d’une image, avec le nom des acteurs en surimpression';
			case 'settings.focusGlow': return 'Halo de sélection';
			case 'settings.focusGlowDescription': return 'Afficher un léger halo autour de la carte sélectionnée';
			case 'settings.visualEffects': return 'Effets visuels';
			case 'settings.visualEffectsAuto': return 'Automatique';
			case 'settings.visualEffectsAutoDescription': return 'Réduire automatiquement les effets sur les appareils peu puissants';
			case 'settings.visualEffectsFull': return 'Complets';
			case 'settings.visualEffectsReduced': return 'Réduits';
			case 'settings.visualEffectsReducedDescription': return 'Moins d’animations et d’illustrations de plus faible résolution';
			case 'settings.hideSpoilers': return 'Masquer les spoilers des épisodes non vus';
			case 'settings.hideSpoilersDescription': return 'Flouter les miniatures et descriptions des épisodes non vus';
			case 'settings.playerBackend': return 'Moteur de lecture';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Décodage matériel';
			case 'settings.hardwareDecodingDescription': return 'Utiliser l’accélération matérielle lorsqu’elle est disponible';
			case 'settings.playbackBuffer': return 'Tampon de lecture';
			case 'settings.playbackBufferAuto': return 'Auto (recommandé)';
			case 'settings.playbackBufferLarge': return 'Grand';
			case 'settings.playbackBufferExtraLarge': return 'Très grand';
			case 'settings.playbackBufferDescription': return 'Tampon supplémentaire contre les connexions instables. Également limité par la taille du tampon.';
			case 'settings.defaultQualityTitle': return 'Qualité par défaut';
			case 'settings.cellularQualityTitle': return 'Qualité par défaut sur les données mobiles';
			case 'settings.cellularQualitySameAsDefault': return 'Identique à la qualité par défaut';
			case 'settings.directPlayCoveredQuality': return 'Lire les vidéos plus petites en qualité originale';
			case 'settings.directPlayCoveredQualityDescription': return 'Lire directement les vidéos déjà dans la limite de qualité au lieu de les transcoder';
			case 'settings.videoCodecs': return 'Codecs vidéo';
			case 'settings.videoCodecsDescription': return 'Le serveur transcode les codecs non cochés';
			case 'settings.videoCodecsAlwaysAccepted': return 'Toujours accepté';
			case 'settings.musicQualityTitle': return 'Qualité de la musique';
			case 'settings.subtitleStyling': return 'Style des sous-titres';
			case 'settings.subtitleStylingDescription': return 'Personnaliser l’apparence des sous-titres';
			case 'settings.smallSkipDuration': return 'Durée du saut court';
			case 'settings.largeSkipDuration': return 'Durée du saut long';
			case 'settings.rewindOnResume': return 'Rembobiner à la reprise';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} secondes';
			case 'settings.defaultSleepTimer': return 'Minuterie de mise en veille par défaut';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minutes';
			case 'settings.rememberTrackSelections': return 'Mémoriser les pistes choisies pour chaque série ou film';
			case 'settings.rememberTrackSelectionsDescription': return 'Mémoriser les choix audio et sous-titres par titre';
			case 'settings.rememberTrackSelectionsBackendRule': return 'Plex enregistre chaque choix sur le serveur pour chaque fichier ; Jellyfin active aussi l’option « Mémoriser les sélections » du compte ; Emby n’est pas pris en charge';
			case 'settings.followServerTrackSelections': return 'Utiliser les pistes sélectionnées sur le serveur pour chaque épisode';
			case 'settings.followServerTrackSelectionsDescription': return 'Au changement d\'épisode, appliquer l\'audio et les sous-titres sélectionnés sur le serveur au lieu de conserver le choix en cours';
			case 'settings.resumeMusicOnLaunch': return 'Mémoriser la session musicale';
			case 'settings.resumeMusicOnLaunchDescription': return 'Au lancement de l\'application, rouvrir le dernier titre en pause là où il s\'était arrêté';
			case 'settings.showChapterMarkersOnTimeline': return 'Afficher les marqueurs de chapitres sur la barre de lecture';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Segmenter la barre de lecture aux limites des chapitres';
			case 'settings.specialsOrdering': return 'Épisodes spéciaux dans l’ordre des épisodes';
			case 'settings.specialsOrderingDescription': return 'Position des épisodes spéciaux dans l’ordre de visionnage d’une série';
			case 'settings.specialsOrderingServer': return 'Suivre l’ordre du serveur';
			case 'settings.specialsOrderingAirDate': return 'Intercaler selon la date de diffusion';
			case 'settings.specialsOrderingLast': return 'Après les saisons normales';
			case 'settings.clickVideoTogglesPlayback': return 'Cliquer sur la vidéo pour alterner entre lecture et pause';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Cliquer sur la vidéo pour lire ou mettre en pause plutôt que d’afficher les commandes';
			case 'settings.videoPlayerControls': return 'Commandes du lecteur vidéo';
			case 'settings.keyboardShortcuts': return 'Raccourcis clavier';
			case 'settings.keyboardShortcutsDescription': return 'Personnaliser les raccourcis clavier';
			case 'settings.videoPlayerNavigation': return 'Navigation dans le lecteur vidéo';
			case 'settings.videoPlayerNavigationDescription': return 'Utiliser les touches fléchées pour parcourir les commandes du lecteur vidéo';
			case 'settings.watchTogetherRelay': return 'Relais pour Regarder ensemble';
			case 'settings.watchTogetherRelayDescription': return 'Relais publics Open Watch Party, sauf si vous définissez le vôtre';
			case 'settings.watchTogetherRelayHint': return 'https://mon-relais.exemple.fr';
			case 'settings.watchTogetherRelayInvalid': return 'Saisissez une URL de base HTTP ou HTTPS valide pour le relais.';
			case 'settings.crashReporting': return 'Rapports de plantage';
			case 'settings.crashReportingDescription': return 'Envoyer des rapports de plantage pour améliorer l\'application';
			case 'settings.debugLogging': return 'Journalisation de débogage';
			case 'settings.debugLoggingDescription': return 'Activer la journalisation détaillée pour le dépannage';
			case 'settings.viewLogs': return 'Voir les journaux';
			case 'settings.viewLogsDescription': return 'Voir les journaux de l’application';
			case 'settings.clearImageCache': return 'Vider le cache d\'images';
			case 'settings.clearImageCacheDescription': return 'Vide les affiches et vignettes en cache. Les images peuvent se charger plus lentement jusqu\'à leur prochain téléchargement.';
			case 'settings.clearImageCacheSuccess': return 'Cache d\'images vidé avec succès';
			case 'settings.resetSettings': return 'Réinitialiser les paramètres';
			case 'settings.resetSettingsDescription': return 'Restaurer les paramètres par défaut. Action irréversible.';
			case 'settings.resetSettingsSuccess': return 'Réinitialisation des paramètres réussie';
			case 'settings.backup': return 'Sauvegarde';
			case 'settings.exportSettings': return 'Exporter les paramètres';
			case 'settings.exportSettingsDescription': return 'Enregistrer vos préférences dans un fichier';
			case 'settings.exportSettingsSuccess': return 'Paramètres exportés';
			case 'settings.importSettings': return 'Importer les paramètres';
			case 'settings.importSettingsDescription': return 'Restaurer les préférences depuis un fichier';
			case 'settings.importSettingsConfirm': return 'Cela remplacera vos paramètres actuels. Continuer ?';
			case 'settings.importSettingsSuccess': return 'Paramètres importés';
			case 'settings.importSettingsInvalidFile': return 'Ce fichier n’est pas une exportation valide des paramètres de Plezy';
			case 'settings.importSettingsNoUser': return 'Connectez-vous avant d’importer les paramètres';
			case 'settings.shortcutsReset': return 'Raccourcis réinitialisés aux valeurs par défaut';
			case 'settings.resetShortcutsConfirm': return 'Cela remplacera vos raccourcis personnalisés par les raccourcis par défaut. Continuer ?';
			case 'settings.about': return 'À propos';
			case 'settings.aboutDescription': return 'Informations sur l\'application et licences';
			case 'settings.updates': return 'Mises à jour';
			case 'settings.updateAvailable': return 'Mise à jour disponible';
			case 'settings.checkForUpdates': return 'Vérifier les mises à jour';
			case 'settings.autoCheckUpdatesOnStartup': return 'Vérifier automatiquement les mises à jour au démarrage';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Notifier au lancement quand une mise à jour est disponible';
			case 'settings.validationErrorEnterNumber': return 'Veuillez saisir un nombre valide';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'La durée doit être comprise entre ${min} et ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Raccourci déjà attribué à ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Raccourci mis à jour pour ${action}';
			case 'settings.saveFailed': return 'Impossible d’enregistrer les modifications. Réessayez.';
			case 'settings.autoPlayAndSkip': return 'Lecture automatique et saut';
			case 'settings.autoPlayNextEpisode': return 'Lire automatiquement l\'épisode suivant';
			case 'settings.autoPlayNextEpisodeDescription': return 'Lancer automatiquement l\'épisode suivant lorsqu\'un épisode se termine';
			case 'settings.shuffleStartsFromBeginning': return 'La lecture aléatoire commence au début';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Lire chaque épisode depuis le début en lecture aléatoire au lieu de le reprendre';
			case 'settings.playNextCountdown': return 'Compte à rebours avant l\'épisode suivant';
			case 'settings.playNextCountdownImmediate': return 'Lire immédiatement';
			case 'settings.skipIntroMode': return 'Passer l’intro';
			case 'settings.skipIntroModeOffDescription': return 'Lire les intros normalement sans bouton de saut';
			case 'settings.skipIntroModeButtonDescription': return 'Afficher un bouton de saut au début d’une intro';
			case 'settings.skipIntroModeAutoDescription': return 'Passer les intros automatiquement après le délai ci-dessous';
			case 'settings.skipCreditsMode': return 'Passer le générique';
			case 'settings.skipCreditsModeOffDescription': return 'Lire le générique normalement sans bouton de saut';
			case 'settings.skipCreditsModeButtonDescription': return 'Afficher un bouton de saut au début du générique';
			case 'settings.skipCreditsModeAutoDescription': return 'Passer le générique automatiquement et lire l’épisode suivant';
			case 'settings.skipMarkerModeOff': return 'Désactivé';
			case 'settings.skipMarkerModeButton': return 'Afficher le bouton';
			case 'settings.skipMarkerModeAuto': return 'Automatique';
			case 'settings.forceSkipMarkerFallback': return 'Forcer les marqueurs de secours';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Utiliser les motifs des titres de chapitre même lorsque Plex fournit des marqueurs';
			case 'settings.autoSkipDelay': return 'Délai avant le saut automatique';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Attendre ${seconds} secondes avant le saut automatique';
			case 'settings.introPattern': return 'Motif du marqueur d’introduction';
			case 'settings.introPatternDescription': return 'Expression régulière permettant de reconnaître les marqueurs d’introduction dans les titres de chapitre';
			case 'settings.creditsPattern': return 'Motif du marqueur de générique';
			case 'settings.creditsPatternDescription': return 'Expression régulière permettant de reconnaître les marqueurs de générique dans les titres de chapitre';
			case 'settings.invalidRegex': return 'Expression régulière invalide';
			case 'settings.regex': return 'Expression régulière';
			case 'settings.downloads': return 'Téléchargements';
			case 'settings.downloadLocationDescription': return 'Choisir où stocker le contenu téléchargé';
			case 'settings.downloadLocationDefault': return 'Par défaut (stockage de l\'application)';
			case 'settings.downloadLocationCustom': return 'Emplacement personnalisé';
			case 'settings.selectFolder': return 'Sélectionner un dossier';
			case 'settings.resetToDefault': return 'Réinitialiser les paramètres par défaut';
			case 'settings.currentPath': return ({required Object path}) => 'Actuel : ${path}';
			case 'settings.downloadLocationChanged': return 'Emplacement de téléchargement modifié';
			case 'settings.downloadLocationReset': return 'Emplacement de téléchargement réinitialisé à la valeur par défaut';
			case 'settings.downloadLocationInvalid': return 'Le dossier sélectionné n\'est pas accessible en écriture';
			case 'settings.downloadLocationPickerUnavailable': return 'La sélection de dossier n’est pas disponible sur cet appareil';
			case 'settings.downloadOnWifiOnly': return 'Télécharger uniquement en Wi-Fi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Empêcher les téléchargements via les données mobiles';
			case 'settings.autoRemoveWatchedDownloads': return 'Supprimer automatiquement les téléchargements vus';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Supprimer automatiquement les téléchargements vus';
			case 'settings.cellularDownloadBlocked': return 'Les téléchargements sont bloqués sur le réseau mobile. Utilisez le Wi-Fi ou modifiez ce paramètre.';
			case 'settings.maxVolume': return 'Volume maximal';
			case 'settings.maxVolumeDescription': return 'Autoriser l\'augmentation du volume au-delà de 100 % pour les médias silencieux';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Afficher sur Discord ce que vous regardez';
			case 'settings.services': return 'Services';
			case 'settings.servicesDescription': return 'Connecter Trakt, MyAnimeList, Seerr et d’autres services';
			case 'settings.manageLibrariesDescription': return 'Réorganiser et masquer les bibliothèques';
			case 'settings.companionRemoteServer': return 'Serveur de télécommande';
			case 'settings.companionRemoteServerDescription': return 'Autoriser les appareils mobiles de votre réseau à contrôler cette application';
			case 'settings.companionRemoteServerStartFailed': return 'Impossible de démarrer le serveur de télécommande';
			case 'settings.companionRemoteServerStopFailed': return 'Impossible d\'arrêter le serveur de télécommande';
			case 'settings.autoPip': return 'Mode image dans l’image automatique';
			case 'settings.autoPipDescription': return 'Passer en mode image dans l’image si vous quittez l’application pendant la lecture';
			case 'settings.matchContentFrameRate': return 'Adapter la fréquence d’images au contenu';
			case 'settings.matchContentFrameRateDescription': return 'Adapter la fréquence de rafraîchissement de l’écran au contenu vidéo';
			case 'settings.matchContentResolution': return 'Adapter à la résolution du contenu';
			case 'settings.matchContentResolutionDescription': return 'Bascule l’affichage sur la résolution native de la vidéo pour que votre téléviseur gère la mise à l’échelle. Les menus et les sous-titres sont eux aussi mis à l’échelle pendant la lecture';
			case 'settings.matchRefreshRate': return 'Adapter la fréquence de rafraîchissement';
			case 'settings.matchRefreshRateDescription': return 'Adapter la fréquence d\'affichage en plein écran';
			case 'settings.matchDynamicRange': return 'Adapter la plage dynamique';
			case 'settings.matchDynamicRangeDescription': return 'Activer HDR pour le contenu HDR, puis revenir en SDR';
			case 'settings.displaySwitchDelay': return 'Délai de changement d\'affichage';
			case 'settings.tunneledPlayback': return 'Lecture tunnelée';
			case 'settings.tunneledPlaybackDescription': return 'Utiliser le tunneling vidéo. Désactivez si la lecture HDR affiche un écran noir ou si l’image saccade.';
			case 'settings.audioPassthrough': return 'Transmission audio directe';
			case 'settings.audioPassthroughDescription': return 'Envoyer l’audio Dolby/DTS à votre ampli ou téléviseur sans le réencoder afin de préserver le son surround. Désactivez cette option en l’absence de son.';
			case 'settings.audioPassthroughDescriptionApple': return 'Utiliser le décodeur Dolby natif d’Apple pour le Dolby Digital Plus, y compris Atmos. Le DTS et le TrueHD sont toujours lus en PCM multicanal. Désactivez cette option en l’absence de son.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Utiliser le décodeur Dolby natif d’Apple pour le Dolby Digital Plus, y compris Atmos. Sous iOS, iPadOS et tvOS 26 ou version ultérieure, le TrueHD Atmos et le DTS:X sont lus en audio spatial. Les autres pistes DTS et TrueHD sont lues en PCM multicanal. Désactivez cette option en l’absence de son.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Désactivée tant que la normalisation du volume est active';
			case 'settings.audioChannelLimit': return 'Canaux audio';
			case 'settings.audioChannelLimitDescription': return 'Réduire le nombre de canaux de l’audio décodé pour les enceintes, casques ou installations HDMI qui ne peuvent pas restituer tous les canaux';
			case 'settings.audioChannelLimitOriginal': return 'D’origine';
			case 'settings.audioChannelLimitOriginalDescription': return 'Lire tous les canaux de la piste';
			case 'settings.audioChannelLimitSurround51': return 'Jusqu’à 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Convertir le 7.1 en 5.1 pour les téléviseurs et amplis qui n’acceptent que le PCM 5.1. La transmission directe n’est pas affectée.';
			case 'settings.audioChannelLimitStereo': return 'Stéréo';
			case 'settings.audioChannelLimitStereoDescription': return 'Convertir en deux canaux pour des enceintes stéréo ou un casque. Désactive la transmission directe.';
			case 'settings.downmixCenterBoost': return 'Renforcement du canal central';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Renforcement (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Normaliser le volume lors de la conversion en stéréo';
			case 'settings.audioDownmixNormalizeDescription': return 'Atténuer le mixage pour éviter la saturation. Désactivez cette option pour conserver le volume d’origine, au risque de déformer les scènes bruyantes.';
			case 'settings.dvConversionMode': return 'Conversion Dolby Vision';
			case 'settings.dvConversionModeDescription': return 'Choisir comment les fichiers Dolby Vision de profil 7 sont gérés.';
			case 'settings.dvConversionAuto': return 'Auto';
			case 'settings.dvConversionNative': return 'Natif / désactivé';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Utiliser la détection des capacités de l’appareil et le comportement de repli normal';
			case 'settings.dvConversionNativeDescription': return 'Forcer le DV7 natif et bloquer la nouvelle tentative de conversion DV';
			case 'settings.dvConversionDv81Description': return 'Forcer la conversion RPU intégrée vers le profil 8.1 de Dolby Vision';
			case 'settings.dvConversionHevcStripDescription': return 'Supprimer les couches RPU/EL Dolby Vision et présenter du HEVC simple';
			case 'settings.disableDolbyVision': return 'Désactiver Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Lire la couche HDR10 ou HLG du fichier au lieu de Dolby Vision, si elle existe';
			case 'settings.hdrSdrConversion': return 'Conversion HDR vers SDR';
			case 'settings.hdrSdrConversionDescription': return 'Choisir ce qui convertit les vidéos HDR lorsque l’écran ne peut pas afficher le HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Auto';
			case 'settings.hdrSdrConversionAutoDescription': return 'Appareil à partir d’Android 9, lecteur sur les versions antérieures';
			case 'settings.hdrSdrConversionDevice': return 'Appareil';
			case 'settings.hdrSdrConversionDeviceDescription': return 'Le matériel vidéo de l’appareil effectue la conversion. Le plus rapide, mais les couleurs dépendent de l’appareil';
			case 'settings.hdrSdrConversionPlayer': return 'Lecteur';
			case 'settings.hdrSdrConversionPlayerDescription': return 'Le lecteur effectue la conversion. Couleurs homogènes, mais la 4K peut saccader sur les box TV d’entrée de gamme';
			case 'settings.deinterlace': return 'Désentrelacement';
			case 'settings.deinterlaceDescription': return 'Supprimer les artefacts de peignage des vidéos entrelacées (lecteur mpv uniquement)';
			case 'settings.deinterlaceOff': return 'Désactivé';
			case 'settings.deinterlaceOffDescription': return 'Afficher la vidéo entrelacée telle qu’elle est décodée';
			case 'settings.deinterlaceVideo': return 'Vidéo';
			case 'settings.deinterlaceVideoDescription': return 'Transformer chaque trame en image complète. Pour les vidéos tournées pour la télévision, comme le sport, les infos et les concerts';
			case 'settings.deinterlaceFilm': return 'Film';
			case 'settings.deinterlaceFilmDescription': return 'Restaurer les images d’origine des films et animations convertis en 29,97 i/s par télécinéma, un cas fréquent sur les DVD NTSC. Les vidéos tournées pour la télévision saccadent. La TV en direct utilise le mode Vidéo';
			case 'settings.requireProfileSelectionOnOpen': return 'Demander le profil à l\'ouverture';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Afficher la sélection de profil à chaque ouverture de l\'application';
			case 'settings.forceTvMode': return 'Forcer le mode TV';
			case 'settings.forceTvModeDescription': return 'Forcer l’interface TV sur les appareils qui ne sont pas détectés automatiquement. Redémarrage requis.';
			case 'settings.startInFullscreen': return 'Démarrer en plein écran';
			case 'settings.startInFullscreenDescription': return 'Ouvrir Plezy en mode plein écran au lancement';
			case 'settings.exitFullscreenOnPlayerClose': return 'Quitter le plein écran à la fermeture du lecteur';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Quitter automatiquement le plein écran lors de la fermeture du lecteur vidéo';
			case 'settings.autoHidePerformanceOverlay': return 'Masquer automatiquement les données de performance';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Masquer progressivement les données de performance avec les commandes de lecture';
			case 'settings.showNavBarLabels': return 'Afficher les libellés de la barre de navigation';
			case 'settings.showNavBarLabelsDescription': return 'Afficher les libellés sous les icônes de la barre de navigation';
			case 'settings.startupSection': return 'Section de démarrage';
			case 'settings.showExploreTab': return 'Afficher l’onglet Explorer';
			case 'settings.showExploreTabDescription': return 'Afficher l’onglet Explorer avec le contenu de Plex Discover et des services de suivi connectés';
			case 'settings.liveTvDefaultFavorites': return 'Chaînes favorites par défaut';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Afficher uniquement les chaînes favorites à l\'ouverture de la TV en direct';
			case 'settings.general': return 'Général';
			case 'settings.generalDescription': return 'Langue, démarrage et comportement de la fenêtre';
			case 'settings.languageAndRegion': return 'Langue et région';
			case 'settings.startup': return 'Démarrage';
			case 'settings.display': return 'Affichage';
			case 'settings.libraryAndCards': return 'Bibliothèque et cartes';
			case 'settings.homeScreen': return 'Écran d\'accueil';
			case 'settings.navigation': return 'Navigation';
			case 'settings.window': return 'Fenêtre';
			case 'settings.liveTv': return 'TV en direct';
			case 'settings.player': return 'Lecteur';
			case 'settings.videoAndDisplay': return 'Vidéo et affichage';
			case 'settings.audio': return 'Audio';
			case 'settings.quality': return 'Qualité';
			case 'settings.subtitles': return 'Sous-titres';
			case 'settings.seekAndTiming': return 'Déplacement et minutage';
			case 'settings.behavior': return 'Comportement';
			case 'settings.gestures': return 'Gestes';
			case 'settings.gestureBrightnessSwipe': return 'Balayage de luminosité';
			case 'settings.gestureBrightnessSwipeDescription': return 'Balayez vers le haut ou le bas sur le bord gauche pour régler la luminosité';
			case 'settings.gestureVolumeSwipe': return 'Balayage de volume';
			case 'settings.gestureVolumeSwipeDescription': return 'Balayez vers le haut ou le bas sur le bord droit pour régler le volume';
			case 'settings.gesturePinchToZoom': return 'Pincer pour zoomer';
			case 'settings.gesturePinchToZoomDescription': return 'Pincez la vidéo pour zoomer ou dézoomer';
			case 'settings.rememberBrightnessLevel': return 'Mémoriser le niveau de luminosité';
			case 'settings.rememberBrightnessLevelDescription': return 'Démarrer la lecture à la luminosité définie par le dernier balayage';
			case 'settings.controls': return 'Commandes';
			case 'settings.rememberPlayerChanges': return 'Mémoriser les modifications du lecteur';
			case 'settings.rememberPlayerChangesDescription': return 'Où une modification effectuée pendant la lecture est enregistrée et réappliquée';
			case 'settings.scopePlaybackSpeed': return 'Vitesse de lecture';
			case 'settings.scopeShaderPreset': return 'Préréglage du shader';
			case 'settings.scopeAspectRatio': return 'Format d’image';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Synchronisation audio et sous-titres';
			case 'settings.playerScopeOff': return 'Ne pas enregistrer';
			case 'settings.playerScopeGlobal': return 'Partout';
			case 'settings.playerScopeLibrary': return 'Par bibliothèque';
			case 'settings.playerScopeTitle': return 'Par série ou film';
			case 'settings.exportDialogTitle': return 'Exporter les paramètres de Plezy';
			case 'themeEditor.builtIn': return 'Intégrés';
			case 'themeEditor.presets': return 'Prédéfinis';
			case 'themeEditor.custom': return 'Personnalisé';
			case 'themeEditor.customEmpty': return 'Pas encore créé';
			case 'themeEditor.editCustom': return 'Modifier le thème personnalisé';
			case 'themeEditor.editCustomDescription': return 'Choisissez vous-même chaque couleur';
			case 'themeEditor.locked': return 'Débloquer avec le Pack de thèmes et d’icônes';
			case 'themeEditor.savedLocked': return 'Enregistré — se débloque avec le Pack de thèmes et d’icônes';
			case 'themeEditor.title': return 'Thème personnalisé';
			case 'themeEditor.startFrom': return 'Partir d’un thème';
			case 'themeEditor.startFromDescription': return 'Copier toutes les couleurs d’un autre thème';
			case 'themeEditor.colors': return 'Couleurs';
			case 'themeEditor.preview': return 'Aperçu';
			case 'themeEditor.slots.bg': return 'Arrière-plan';
			case 'themeEditor.slots.surface': return 'Surface';
			case 'themeEditor.slots.outline': return 'Contour';
			case 'themeEditor.slots.text': return 'Texte';
			case 'themeEditor.slots.textMuted': return 'Texte secondaire';
			case 'themeEditor.slots.accent': return 'Accent';
			case 'themeEditor.opacity': return 'Opacité';
			case 'themeEditor.hexHint': return '#RRGGBB ou #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'Dans les autres thèmes';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} du thème ${theme}';
			case 'themeEditor.contrast.textOnBg': return 'Texte sur l’arrière-plan';
			case 'themeEditor.contrast.textOnSurface': return 'Texte sur la surface';
			case 'themeEditor.contrast.textMutedOnBg': return 'Texte secondaire sur l’arrière-plan';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Texte secondaire sur la surface';
			case 'themeEditor.contrast.accentOnBg': return 'Accent sur l’arrière-plan';
			case 'themeEditor.contrast.accentOnSurface': return 'Accent sur la surface';
			case 'themeEditor.contrast.labelOnAccent': return 'Libellé de bouton sur l’accent';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair} : ${ratio}:1, sous le seuil recommandé de ${minimum}:1';
			case 'themeEditor.discardTitle': return 'Abandonner les modifications ?';
			case 'themeEditor.discardMessage': return 'Vos modifications de couleurs non enregistrées seront perdues.';
			case 'themeEditor.discard': return 'Abandonner';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Épisode ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} min restantes';
			case 'themeEditor.previewSwitch': return 'Lecture automatique';
			case 'themeEditor.previewMutedText': return 'Voici à quoi ressemble le texte secondaire';
			case 'search.hint': return 'Rechercher des films, des séries, de la musique...';
			case 'search.tryDifferentTerm': return 'Essayez un autre terme de recherche';
			case 'search.searchYourMedia': return 'Rechercher dans vos médias';
			case 'search.enterTitleActorOrKeyword': return 'Entrez un titre, un acteur ou un mot-clé';
			case 'search.people': return 'Personnes';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Définir un raccourci pour ${actionName}';
			case 'hotkeys.clearShortcut': return 'Effacer le raccourci';
			case 'hotkeys.noShortcutSet': return 'Aucun raccourci défini';
			case 'hotkeys.currentShortcut': return 'Raccourci actuel :';
			case 'hotkeys.pressToRecord': return 'Sélectionner pour enregistrer un raccourci';
			case 'hotkeys.recordingShortcut': return 'Appuyez maintenant sur le raccourci';
			case 'hotkeys.actions.playPause': return 'Lecture/Pause';
			case 'hotkeys.actions.volumeUp': return 'Augmenter le volume';
			case 'hotkeys.actions.volumeDown': return 'Baisser le volume';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Avancer (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Reculer (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Basculer en mode plein écran';
			case 'hotkeys.actions.muteToggle': return 'Activer/désactiver le mode silencieux';
			case 'hotkeys.actions.subtitleToggle': return 'Activer/désactiver les sous-titres';
			case 'hotkeys.actions.audioTrackNext': return 'Piste audio suivante';
			case 'hotkeys.actions.subtitleTrackNext': return 'Piste de sous-titres suivante';
			case 'hotkeys.actions.chapterNext': return 'Chapitre suivant';
			case 'hotkeys.actions.chapterPrevious': return 'Chapitre précédent';
			case 'hotkeys.actions.episodeNext': return 'Épisode suivant';
			case 'hotkeys.actions.episodePrevious': return 'Épisode précédent';
			case 'hotkeys.actions.speedIncrease': return 'Augmenter la vitesse';
			case 'hotkeys.actions.speedDecrease': return 'Réduire la vitesse';
			case 'hotkeys.actions.speedReset': return 'Réinitialiser la vitesse';
			case 'hotkeys.actions.zoomIn': return 'Zoom avant';
			case 'hotkeys.actions.zoomOut': return 'Zoom arrière';
			case 'hotkeys.actions.zoomReset': return 'Réinitialiser le zoom';
			case 'hotkeys.actions.subSeekNext': return 'Rechercher le sous-titre suivant';
			case 'hotkeys.actions.subSeekPrev': return 'Rechercher le sous-titre précédent';
			case 'hotkeys.actions.shaderToggle': return 'Activer/désactiver les shaders';
			case 'hotkeys.actions.skipMarker': return 'Passer l\'intro/le générique';
			case 'hotkeys.actions.screenshot': return 'Prendre une capture d\'écran';
			case 'fileInfo.title': return 'Informations sur le fichier';
			case 'fileInfo.overview': return 'Aperçu';
			case 'fileInfo.video': return 'Vidéo';
			case 'fileInfo.audio': return 'Audio';
			case 'fileInfo.subtitles': return 'Sous-titres';
			case 'fileInfo.images': return 'Images intégrées';
			case 'fileInfo.dataStreams': return 'Flux de données';
			case 'fileInfo.lyrics': return 'Paroles';
			case 'fileInfo.file': return 'Fichier';
			case 'fileInfo.attachments': return 'Pièces jointes';
			case 'fileInfo.delivery': return 'Diffusion';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Version ${index} sur ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Fichier ${index} sur ${count}';
			case 'fileInfo.noStreams': return 'Le serveur n\'a signalé aucun flux pour ce fichier.';
			case 'fileInfo.copyPath': return 'Copier le chemin';
			case 'fileInfo.pathCopied': return 'Chemin du fichier copié';
			case 'fileInfo.codec': return 'Codec';
			case 'fileInfo.codecTag': return 'Balise de codec';
			case 'fileInfo.resolution': return 'Résolution';
			case 'fileInfo.codedResolution': return 'Résolution codée';
			case 'fileInfo.bitrate': return 'Débit';
			case 'fileInfo.frameRate': return 'Fréquence d\'images';
			case 'fileInfo.rotation': return 'Rotation';
			case 'fileInfo.comment': return 'Commentaire';
			case 'fileInfo.audioDescription': return 'Audiodescription';
			case 'fileInfo.headerCompression': return 'Compression d\'en-tête';
			case 'fileInfo.sidecarFile': return 'Fichier annexe';
			case 'fileInfo.transportTimestamp': return 'Horodatage du transport';
			case 'fileInfo.displayOffset': return 'Décalage d\'affichage';
			case 'fileInfo.previewFailureCode': return 'Code d\'échec de l\'aperçu';
			case 'fileInfo.previewRetries': return 'Tentatives d\'aperçu';
			case 'fileInfo.aspectRatio': return 'Format d\'image';
			case 'fileInfo.pixelAspectRatio': return 'Rapport d\'aspect des pixels';
			case 'fileInfo.profile': return 'Profil';
			case 'fileInfo.level': return 'Niveau';
			case 'fileInfo.bitDepth': return 'Profondeur de bits';
			case 'fileInfo.pixelFormat': return 'Format de pixels';
			case 'fileInfo.colorSpace': return 'Espace colorimétrique';
			case 'fileInfo.colorRange': return 'Gamme de couleurs';
			case 'fileInfo.colorPrimaries': return 'Couleurs primaires';
			case 'fileInfo.colorTransfer': return 'Transfert de couleur';
			case 'fileInfo.chromaSubsampling': return 'Sous-échantillonnage chromatique';
			case 'fileInfo.chromaLocation': return 'Position du chroma';
			case 'fileInfo.scanType': return 'Type de balayage';
			case 'fileInfo.interlaced': return 'Entrelacé';
			case 'fileInfo.anamorphic': return 'Anamorphique';
			case 'fileInfo.referenceFrames': return 'Images de référence';
			case 'fileInfo.dynamicRange': return 'Plage dynamique';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Niveau Dolby Vision';
			case 'fileInfo.dolbyVisionVersion': return 'Version Dolby Vision';
			case 'fileInfo.dolbyVisionLayers': return 'Couches Dolby Vision';
			case 'fileInfo.baseLayerCompatibility': return 'Compatibilité de la couche de base';
			case 'fileInfo.avcBitstream': return 'Flux binaire AVC';
			case 'fileInfo.nalLengthSize': return 'Taille de longueur NAL';
			case 'fileInfo.scalingMatrix': return 'Matrice de mise à l\'échelle personnalisée';
			case 'fileInfo.streamIdentifier': return 'Identifiant de flux';
			case 'fileInfo.streamIndex': return 'Index de flux';
			case 'fileInfo.streamId': return 'ID de flux';
			case 'fileInfo.language': return 'Langue';
			case 'fileInfo.languageCode': return 'Code de langue';
			case 'fileInfo.streamTitle': return 'Titre de la piste';
			case 'fileInfo.channels': return 'Canaux';
			case 'fileInfo.sampleRate': return 'Fréquence d\'échantillonnage';
			case 'fileInfo.spatialAudio': return 'Audio spatial';
			case 'fileInfo.textBased': return 'Basé sur du texte';
			case 'fileInfo.subtitleFormat': return 'Format annexe';
			case 'fileInfo.provider': return 'Fournisseur';
			case 'fileInfo.matchScore': return 'Score de correspondance';
			case 'fileInfo.externalDelivery': return 'Peut être diffusé séparément';
			case 'fileInfo.sidecarPath': return 'Chemin du fichier annexe';
			case 'fileInfo.sourceStream': return 'Copié depuis';
			case 'fileInfo.temporary': return 'Temporaire';
			case 'fileInfo.timeBase': return 'Base de temps';
			case 'fileInfo.overallBitrate': return 'Débit global';
			case 'fileInfo.path': return 'Chemin';
			case 'fileInfo.fileName': return 'Nom du fichier';
			case 'fileInfo.size': return 'Taille';
			case 'fileInfo.totalSize': return 'Taille totale';
			case 'fileInfo.container': return 'Conteneur';
			case 'fileInfo.duration': return 'Durée';
			case 'fileInfo.previewThumbnails': return 'Vignettes d\'aperçu';
			case 'fileInfo.previewIndex': return 'Index d\'aperçu';
			case 'fileInfo.packetLength': return 'Longueur du paquet';
			case 'fileInfo.filePresent': return 'Fichier présent';
			case 'fileInfo.fileReadable': return 'Lisible par le serveur';
			case 'fileInfo.streamPath': return 'Chemin du flux';
			case 'fileInfo.optimizedForStreaming': return 'Optimisé pour le streaming';
			case 'fileInfo.has64bitOffsets': return 'Décalages 64 bits';
			case 'fileInfo.protocol': return 'Protocole';
			case 'fileInfo.mediaType': return 'Type de média';
			case 'fileInfo.sourceKind': return 'Type de source';
			case 'fileInfo.optimizedVersion': return 'Version optimisée';
			case 'fileInfo.optimizationTarget': return 'Cible d\'optimisation';
			case 'fileInfo.deletedAt': return 'Supprimé';
			case 'fileInfo.remoteSource': return 'Source distante';
			case 'fileInfo.infiniteStream': return 'Flux infini';
			case 'fileInfo.directPlay': return 'Lecture directe';
			case 'fileInfo.directStream': return 'Flux direct';
			case 'fileInfo.transcoding': return 'Transcodage';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'ID de version';
			case 'fileInfo.fileId': return 'ID de fichier';
			case 'fileInfo.defaultAudioTrack': return 'Piste audio par défaut';
			case 'fileInfo.defaultSubtitleTrack': return 'Piste de sous-titres par défaut';
			case 'fileInfo.subtitlesOff': return 'Désactivés';
			case 'fileInfo.flagDefault': return 'Par défaut';
			case 'fileInfo.flagForced': return 'Forcé';
			case 'fileInfo.flagSelected': return 'Sélectionné';
			case 'fileInfo.flagExternal': return 'Externe';
			case 'fileInfo.flagHearingImpaired': return 'Sourds et malentendants';
			case 'fileInfo.flagDub': return 'Doublage';
			case 'fileInfo.flagOriginal': return 'Originale';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Profil ${profile}';
			case 'mediaMenu.markAsWatched': return 'Marquer comme vu';
			case 'mediaMenu.markAsUnwatched': return 'Marquer comme non visionné';
			case 'mediaMenu.removeFromContinueWatching': return 'Supprimer de la liste "Continuer à regarder"';
			case 'mediaMenu.viewDetails': return 'Voir les détails';
			case 'mediaMenu.goToSeries': return 'Aller à la série';
			case 'mediaMenu.shufflePlay': return 'Lecture aléatoire';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'La lecture aléatoire n’est pas disponible hors ligne';
			case 'mediaMenu.fileInfo': return 'Informations sur le fichier';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Supprimer l\'épisode du serveur';
			case 'mediaMenu.deleteSeasonFromServer': return 'Supprimer la saison du serveur';
			case 'mediaMenu.deleteShowFromServer': return 'Supprimer la série du serveur';
			case 'mediaMenu.deleteMovieFromServer': return 'Supprimer le film du serveur';
			case 'mediaMenu.deleteEpisodeTitle': return 'Supprimer cet épisode ?';
			case 'mediaMenu.deleteSeasonTitle': return 'Supprimer cette saison ?';
			case 'mediaMenu.deleteShowTitle': return 'Supprimer cette série ?';
			case 'mediaMenu.deleteMovieTitle': return 'Supprimer ce film ?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Supprimer l\'épisode';
			case 'mediaMenu.deleteSeasonConfirm': return 'Supprimer la saison';
			case 'mediaMenu.deleteShowConfirm': return 'Supprimer la série';
			case 'mediaMenu.deleteMovieConfirm': return 'Supprimer le film';
			case 'mediaMenu.deleteAnyway': return 'Supprimer quand même';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Supprimer définitivement ${title} de votre serveur ?';
			case 'mediaMenu.deleteMultipleWarning': return 'Cela inclut tous les épisodes et leurs fichiers.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: 'Cela supprime ${n} épisode qu\'elle contient, ainsi que son fichier.',
				other: 'Cela supprime les ${n} épisodes qu\'elle contient, ainsi que leurs fichiers.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: 'Cet élément est stocké sous forme de ${n} fichier, qui sera supprimé.',
				other: 'Cet élément est stocké sur ${n} fichiers, et ils seront tous supprimés.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} autre épisode est stocké dans le même fichier et sera également supprimé :',
				other: '${n} autres épisodes sont stockés dans le même fichier et seront également supprimés :',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'Plezy n\'a pas pu vérifier quels fichiers seront supprimés ; il risque donc d\'en supprimer plus que l\'élément nommé ci-dessus. Annulez et réessayez, ou supprimez quand même.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Votre serveur n\'a pas fourni les détails du fichier pour cet élément, Plezy ne peut donc pas vérifier quels fichiers seront supprimés. Il risque d\'en supprimer plus que l\'élément nommé ci-dessus.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Élément média supprimé avec succès';
			case 'mediaMenu.mediaFailedToDelete': return 'Échec de la suppression de l\'élément média';
			case 'mediaMenu.rate': return 'Noter';
			case 'mediaMenu.playFromBeginning': return 'Lire depuis le début';
			case 'mediaMenu.playVersion': return 'Lire la version...';
			case 'rateSheet.title': return 'Noter';
			case 'rateSheet.server': return 'Serveur';
			case 'rateSheet.favorite': return 'Favori';
			case 'rateSheet.favorited': return 'Ajouté aux favoris';
			case 'rateSheet.saved': return 'Enregistré';
			case 'rateSheet.notAvailable': return 'Aucune correspondance trouvée';
			case 'rateSheet.noConnectedServices': return 'Connectez un service dans les paramètres pour pouvoir y attribuer une note.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, film';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, série TV';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'visionné';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent} pour cent visionné';
			case 'accessibility.mediaCardUnwatched': return 'non visionné';
			case 'accessibility.tapToPlay': return 'Appuyez pour lire';
			case 'accessibility.decrease': return 'Diminuer';
			case 'accessibility.increase': return 'Augmenter';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Diminuer ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Augmenter ${label}';
			case 'accessibility.hue': return 'Teinte';
			case 'accessibility.saturation': return 'Saturation';
			case 'accessibility.brightness': return 'Luminosité';
			case 'accessibility.hexColor': return 'Couleur hexadécimale';
			case 'accessibility.expandText': return 'Développer le texte';
			case 'accessibility.collapseText': return 'Replier le texte';
			case 'accessibility.alphabetNavigation': return 'Navigation alphabétique';
			case 'accessibility.alphabetScrollHint': return 'Balayez vers le haut ou le bas pour changer de lettre';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Ligne ${row} sur ${rowCount}, colonne ${column} sur ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Ligne ${row} sur ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Lancer le défilement automatique';
			case 'accessibility.autoScrollPause': return 'Suspendre le défilement automatique';
			case 'accessibility.hueShort': return 'T';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Lecture aléatoire';
			case 'tooltips.playTrailer': return 'Lire la bande-annonce';
			case 'tooltips.markAsWatched': return 'Marquer comme vu';
			case 'tooltips.markAsUnwatched': return 'Marquer comme non vu';
			case 'audioTracks.track': return ({required Object n}) => 'Piste audio ${n}';
			case 'videoControls.audioLabel': return 'Audio';
			case 'videoControls.subtitlesLabel': return 'Sous-titres';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Format letterbox';
			case 'videoControls.fillScreen': return 'Remplir l’écran';
			case 'videoControls.stretch': return 'Étirer';
			case 'videoControls.lockRotation': return 'Verrouiller la rotation';
			case 'videoControls.unlockRotation': return 'Déverrouiller la rotation';
			case 'videoControls.timerActive': return 'Minuterie active';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'La lecture sera mise en pause dans ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Fin de la vidéo actuelle';
			case 'videoControls.sleepTimerStopAtHeader': return 'Arrêter à';
			case 'videoControls.sleepTimerDurationHeader': return 'Minuterie';
			case 'videoControls.playbackWillPauseAtEnd': return 'La lecture sera mise en pause à la fin de cette vidéo';
			case 'videoControls.stillWatching': return 'Toujours en train de regarder ?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Pause dans ${seconds}s';
			case 'videoControls.continueWatching': return 'Continuer';
			case 'videoControls.autoPlayNext': return 'Lecture automatique de l’élément suivant';
			case 'videoControls.playNext': return 'Lire l\'épisode suivant';
			case 'videoControls.playButton': return 'Lire';
			case 'videoControls.pauseButton': return 'Pause';
			case 'videoControls.playbackPaused': return 'En pause';
			case 'videoControls.playbackResumed': return 'En lecture';
			case 'videoControls.loadingVideo': return 'Chargement de la vidéo';
			case 'videoControls.showPlaybackControls': return 'Afficher les commandes de lecture';
			case 'videoControls.hidePlaybackControls': return 'Masquer les commandes de lecture';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Reculer de ${seconds} secondes';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Avancer de ${seconds} secondes';
			case 'videoControls.previousButton': return 'Épisode précédent';
			case 'videoControls.nextButton': return 'Épisode suivant';
			case 'videoControls.previousChapterButton': return 'Chapitre précédent';
			case 'videoControls.nextChapterButton': return 'Chapitre suivant';
			case 'videoControls.muteButton': return 'Couper le son';
			case 'videoControls.unmuteButton': return 'Rétablir le son';
			case 'videoControls.settingsButton': return 'Paramètres de lecture';
			case 'videoControls.tracksButton': return 'Audio et sous-titres';
			case 'videoControls.chaptersButton': return 'Chapitres';
			case 'videoControls.versionQualityButton': return 'Version et qualité';
			case 'videoControls.versionColumnHeader': return 'Version';
			case 'videoControls.qualityColumnHeader': return 'Qualité';
			case 'videoControls.qualityOriginal': return 'Originale';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transcodage indisponible — lecture en qualité originale';
			case 'videoControls.subtitleUnavailableFallback': return 'Impossible de charger les sous-titres sélectionnés — poursuite de la lecture sans sous-titres';
			case 'videoControls.pipButton': return 'Mode image dans l’image';
			case 'videoControls.aspectRatioButton': return 'Format d\'image';
			case 'videoControls.ambientLighting': return 'Éclairage ambiant';
			case 'videoControls.fullscreenButton': return 'Passer en mode plein écran';
			case 'videoControls.exitFullscreenButton': return 'Quitter le mode plein écran';
			case 'videoControls.alwaysOnTopButton': return 'Toujours au premier plan';
			case 'videoControls.rotationLockButton': return 'Verrouillage de rotation';
			case 'videoControls.lockScreen': return 'Verrouiller l\'écran';
			case 'videoControls.screenLockButton': return 'Verrouillage de l\'écran';
			case 'videoControls.timelineSlider': return 'Barre de progression vidéo';
			case 'videoControls.volumeSlider': return 'Niveau du volume';
			case 'videoControls.endsAt': return ({required Object time}) => 'Se termine à ${time}';
			case 'videoControls.pipActive': return 'Lecture en mode image dans l\'image';
			case 'videoControls.pipFailed': return 'Échec du démarrage du mode image dans l\'image';
			case 'videoControls.screenshotSaved': return 'Capture d\'écran enregistrée';
			case 'videoControls.screenshotFailed': return 'Impossible de prendre une capture d’écran';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent} %';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Volume ${percent} %';
			case 'videoControls.pipErrors.androidVersion': return 'Nécessite Android 8.0 ou plus récent';
			case 'videoControls.pipErrors.iosVersion': return 'Nécessite iOS 15.0 ou plus récent';
			case 'videoControls.pipErrors.permissionDisabled': return 'Le mode image dans l’image est désactivé. Activez-le dans les paramètres système.';
			case 'videoControls.pipErrors.notSupported': return 'Cet appareil ne prend pas en charge le mode image dans l\'image';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Échec du changement de sortie vidéo pour l\'image dans l\'image';
			case 'videoControls.pipErrors.failed': return 'Échec du démarrage du mode image dans l\'image';
			case 'videoControls.pipErrors.prepareFailed': return 'Impossible de préparer le mode image dans l\'image';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Une erreur s\'est produite : ${error}';
			case 'videoControls.chapters': return 'Chapitres';
			case 'videoControls.noChaptersAvailable': return 'Aucun chapitre disponible';
			case 'videoControls.queue': return 'File d\'attente';
			case 'videoControls.noQueueItems': return 'Aucun élément dans la file d\'attente';
			case 'videoControls.noAudioDevicesAvailable': return 'Aucun appareil audio disponible';
			case 'videoControls.searchSubtitles': return 'Rechercher des sous-titres';
			case 'videoControls.language': return 'Langue';
			case 'videoControls.noSubtitlesFound': return 'Aucun sous-titre trouvé';
			case 'videoControls.subtitleDownloaded': return 'Sous-titre téléchargé';
			case 'videoControls.subtitleDownloadedNotApplied': return 'Le sous-titre a été téléchargé, mais n’a pas pu être sélectionné';
			case 'videoControls.subtitleDownloadFailed': return 'Échec du téléchargement du sous-titre';
			case 'videoControls.subtitleDownloadTimedOut': return 'Le sous-titre n’est pas apparu à temps. Le téléchargement a peut-être échoué';
			case 'videoControls.searchLanguages': return 'Rechercher des langues...';
			case 'videoControls.skipIntro': return 'Passer l’intro';
			case 'videoControls.skipCredits': return 'Passer le générique';
			case 'videoControls.nextEpisode': return 'Épisode suivant';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Piste ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Sous-titre ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (forcé)';
			case 'videoControls.osdSubtitlesOff': return 'Sous-titres : désactivés';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Sous-titres : ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Audio : ${track}';
			case 'messages.markedAsWatched': return 'Marqué comme vu';
			case 'messages.markedAsUnwatched': return 'Marqué comme non vu';
			case 'messages.markedAsWatchedOffline': return 'Marqué comme vu (se synchronisera lorsque vous serez en ligne)';
			case 'messages.markedAsUnwatchedOffline': return 'Marqué comme non vu (sera synchronisé lorsque vous serez en ligne)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Supprimé automatiquement : ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} téléchargement vu supprimé automatiquement',
				other: '${n} téléchargements vus supprimés automatiquement',
			);
			case 'messages.removedFromContinueWatching': return 'Supprimé de « Continuer à regarder »';
			case 'messages.errorLoading': return ({required Object error}) => 'Erreur : ${error}';
			case 'messages.searchPartialResults': return 'Certains serveurs multimédia n\'ont pas pu être interrogés. Affichage des résultats disponibles.';
			case 'messages.streamInterrupted': return 'La lecture a été interrompue. Appuyez sur Lecture ou avancez pour réessayer.';
			case 'messages.liveStreamInterrupted': return 'Le direct a été interrompu. Appuyez sur Lecture pour réessayer.';
			case 'messages.fileInfoNotAvailable': return 'Informations sur le fichier non disponibles';
			case 'messages.playbackAuthenticationRequired': return 'Reconnectez-vous au serveur multimédia pour lire cet élément.';
			case 'messages.playbackServerUnavailable': return 'Le serveur multimédia est indisponible. Réessayez plus tard.';
			case 'messages.playbackDataInvalid': return 'Le serveur a renvoyé des informations de lecture non valides.';
			case 'messages.playbackCancelled': return 'La lecture a été annulée.';
			case 'messages.playbackFailed': return 'Impossible de démarrer la lecture.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Impossible de démarrer la lecture : ${error}';
			case 'messages.audioOutputFailed': return 'La sortie audio a cessé de répondre. Vérifiez la connexion audio du téléviseur ou de l’ampli ; si les autres applications n’ont pas de son non plus, redémarrez l’appareil.';
			case 'messages.mediaUnavailable': return 'Ce contenu n’est plus disponible.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Erreur lors du chargement des informations sur le fichier : ${error}';
			case 'messages.errorLoadingSeries': return 'Erreur lors du chargement de la série';
			case 'messages.musicNotSupported': return 'La lecture de musique n\'est pas encore prise en charge';
			case 'messages.noDescriptionAvailable': return 'Aucune description disponible';
			case 'messages.noProfilesAvailable': return 'Aucun profil disponible';
			case 'messages.contactAdminForProfiles': return 'Contactez votre administrateur serveur pour ajouter des profils';
			case 'messages.unableToDetermineLibrarySection': return 'Impossible de déterminer la section de la bibliothèque pour cet élément';
			case 'messages.logsCleared': return 'Journaux effacés';
			case 'messages.logsCopied': return 'Journaux copiés dans le presse-papiers';
			case 'messages.noLogsAvailable': return 'Aucun journal disponible';
			case 'messages.libraryScanning': return ({required Object title}) => 'Analyse de « ${title} »…';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Analyse de la bibliothèque lancée pour « ${title} »';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Échec de l’analyse de la bibliothèque : ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Actualisation des métadonnées de « ${title} »…';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Actualisation des métadonnées lancée pour « ${title} »';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Échec de l’actualisation des métadonnées : ${error}';
			case 'messages.logoutConfirm': return 'Êtes-vous sûr de vouloir vous déconnecter ?';
			case 'messages.noSeasonsFound': return 'Aucune saison trouvée';
			case 'messages.seasonsLoadFailed': return 'Impossible de charger les saisons';
			case 'messages.noEpisodesFound': return 'Aucun épisode trouvé dans la première saison';
			case 'messages.noEpisodesFoundGeneral': return 'Aucun épisode trouvé';
			case 'messages.episodesLoadFailed': return 'Impossible de charger les épisodes';
			case 'messages.noResultsFound': return 'Aucun résultat trouvé';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Minuterie de mise en veille réglée sur ${label}';
			case 'messages.noItemsAvailable': return 'Aucun élément disponible';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Impossible de créer la file d’attente de lecture : aucun élément';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Échec de ${action} : ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Passage au lecteur compatible...';
			case 'messages.serverLimitTitle': return 'Échec de la lecture';
			case 'messages.serverLimitBody': return 'Erreur serveur (HTTP 500). Une limite de bande passante/transcodage a probablement rejeté cette session. Demandez au propriétaire de l\'ajuster.';
			case 'messages.mediaUnreadableTitle': return 'Fichier indisponible';
			case 'messages.mediaUnreadableBody': return 'Le serveur a trouvé cet élément mais n\'a pas pu lire son fichier (HTTP 404). Le fichier a probablement été déplacé, supprimé, ou son stockage est hors ligne. Demandez au propriétaire du serveur de vérifier le fichier et de relancer l\'analyse de la bibliothèque.';
			case 'messages.serverBusyTitle': return 'Flux indisponible';
			case 'messages.serverBusyBody': return 'Le serveur a refusé à plusieurs reprises de diffuser ce fichier (HTTP 503). Il est peut-être en cours de redémarrage ou occupé, ou le stockage du fichier est peut-être hors ligne. Réessayez dans un instant. Si le problème persiste, demandez au propriétaire du serveur de vérifier le serveur et le stockage du fichier.';
			case 'messages.playbackNotAllowedTitle': return 'Lecture non autorisée';
			case 'messages.playbackNotAllowedBody': return 'Le serveur a refusé de diffuser cet élément (HTTP 403). Votre compte n\'a peut-être pas l\'autorisation de le lire, ou le serveur n\'autorise peut-être la lecture que sur son réseau local.';
			case 'messages.logsUploaded': return 'Journaux envoyés';
			case 'messages.logsUploadFailed': return 'Échec de l’envoi des journaux';
			case 'messages.logId': return 'Identifiant du journal';
			case 'messages.burnedSubtitlesUseMenu': return 'Les sous-titres sont incrustés à l’image de ce flux. Modifiez-les depuis le menu des sous-titres.';
			case 'messages.noVideoUrl': return 'Aucune URL vidéo disponible';
			case 'messages.playbackNoMediaSources': return 'Le serveur n’a renvoyé aucune source multimédia lisible';
			case 'messages.playbackDataNotPrepared': return 'La lecture a été lancée avant que les données nécessaires soient prêtes';
			case 'messages.streamSelectionUnavailable': return 'La sélection des flux n’est pas disponible pour cette source';
			case 'messages.streamSelectionFailed': return 'Impossible d’appliquer les flux sélectionnés';
			case 'messages.trackSelectionNotRemembered': return 'Ce choix de piste ne s’applique qu’à la lecture en cours.';
			case 'messages.serverUnavailableForProfile': return 'Aucun serveur n’est disponible pour le profil actif';
			case 'subtitlingStyling.text': return 'Texte';
			case 'subtitlingStyling.border': return 'Bordure';
			case 'subtitlingStyling.background': return 'Arrière-plan';
			case 'subtitlingStyling.fontSize': return 'Taille de la police';
			case 'subtitlingStyling.textColor': return 'Couleur du texte';
			case 'subtitlingStyling.borderSize': return 'Taille de la bordure';
			case 'subtitlingStyling.borderColor': return 'Couleur de la bordure';
			case 'subtitlingStyling.backgroundOpacity': return 'Opacité d\'arrière-plan';
			case 'subtitlingStyling.backgroundColor': return 'Couleur d\'arrière-plan';
			case 'subtitlingStyling.position': return 'Position';
			case 'subtitlingStyling.assOverride': return 'Remplacement ASS';
			case 'subtitlingStyling.overrideScale': return 'Mettre à l’échelle';
			case 'subtitlingStyling.overrideForce': return 'Forcer';
			case 'subtitlingStyling.overrideStrip': return 'Supprimer le style';
			case 'subtitlingStyling.positionTop': return 'Haut';
			case 'subtitlingStyling.positionBottom': return 'Bas';
			case 'subtitlingStyling.useMargins': return 'Utiliser les marges';
			case 'subtitlingStyling.useMarginsDescription': return 'Autoriser les sous-titres textuels dans l’espace en dehors de la vidéo. Les sous-titres stylés peuvent conserver leur position d’origine.';
			case 'subtitlingStyling.anchorToScreen': return 'Ancrer à l’écran';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Afficher les sous-titres textuels dans les bandes noires sous les vidéos en écran large';
			case 'subtitlingStyling.bold': return 'Gras';
			case 'subtitlingStyling.italic': return 'Italique';
			case 'subtitlingStyling.renderResolution': return 'Résolution de rendu';
			case 'subtitlingStyling.renderResolutionScreen': return 'Résolution de l\'écran';
			case 'subtitlingStyling.renderResolutionVideo': return 'Résolution de la vidéo';
			case 'mpvConfig.title': return 'Configuration mpv';
			case 'mpvConfig.description': return 'Paramètres avancés du lecteur vidéo';
			case 'mpvConfig.presets': return 'Préréglages';
			case 'mpvConfig.noPresets': return 'Aucun préréglage enregistré';
			case 'mpvConfig.saveAsPreset': return 'Enregistrer comme préréglage...';
			case 'mpvConfig.presetName': return 'Nom du préréglage';
			case 'mpvConfig.presetNameHint': return 'Entrez un nom pour ce préréglage';
			case 'mpvConfig.loadPreset': return 'Charger';
			case 'mpvConfig.deletePreset': return 'Supprimer';
			case 'mpvConfig.presetSaved': return 'Préréglage enregistré';
			case 'mpvConfig.presetLoaded': return 'Préréglage chargé';
			case 'mpvConfig.presetDeleted': return 'Préréglage supprimé';
			case 'mpvConfig.confirmDeletePreset': return 'Êtes-vous sûr de vouloir supprimer ce préréglage ?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Ajouter une ligne';
			case 'mpvConfig.removeLine': return 'Supprimer la ligne';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context et gpu-api sont ignorés sous Linux : la vidéo intégrée est toujours rendue via vo=libmpv sur le plan vidéo, et gpu-next (dont les shaders de calcul comme ArtCNN ont besoin) ne peut pas fonctionner en mode intégré.';
			case 'dialog.confirmAction': return 'Confirmer l\'action';
			case 'profiles.addPlezyProfile': return 'Ajouter un profil Plezy';
			case 'profiles.switchingProfile': return 'Changement de profil…';
			case 'profiles.deleteThisProfileTitle': return 'Supprimer ce profil ?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Supprimer ${displayName}. Les connexions ne sont pas affectées.';
			case 'profiles.active': return 'Actif';
			case 'profiles.manage': return 'Gérer';
			case 'profiles.delete': return 'Supprimer';
			case 'profiles.signOut': return 'Se déconnecter';
			case 'profiles.signOutPlexTitle': return 'Se déconnecter de Plex ?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Supprimer ${displayName} et tous les utilisateurs Plex Home ? Reconnexion possible à tout moment.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Supprimer aussi les téléchargements';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Sinon, ils restent sur cet appareil et réapparaissent lorsque vous vous reconnectez à ce compte.';
			case 'profiles.signedOutPlex': return 'Déconnecté de Plex.';
			case 'profiles.signOutFailed': return 'Échec de la déconnexion.';
			case 'profiles.sectionTitle': return 'Profils';
			case 'profiles.summarySingle': return 'Ajoutez des profils pour mélanger utilisateurs gérés et identités locales';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} profils · actif : ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} profils';
			case 'profiles.removeConnectionTitle': return 'Retirer la connexion ?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Supprimer l\'accès de ${displayName} à ${connectionLabel}. Les autres profils le conservent.';
			case 'profiles.deleteProfileTitle': return 'Supprimer le profil ?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Supprimer ${displayName} et ses connexions. Les serveurs restent disponibles.';
			case 'profiles.profileNameLabel': return 'Nom du profil';
			case 'profiles.pinProtectionLabel': return 'Protection par code PIN';
			case 'profiles.pinManagedByPlex': return 'PIN géré par Plex. Modifier sur plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Aucun PIN défini. Pour en exiger un, modifiez l\'utilisateur Home sur plex.tv.';
			case 'profiles.setPin': return 'Définir un PIN';
			case 'profiles.setPinTitle': return 'Définir un PIN';
			case 'profiles.confirmPinTitle': return 'Confirmer le PIN';
			case 'profiles.pinSet': return 'PIN défini';
			case 'profiles.changePin': return 'Modifier';
			case 'profiles.removePin': return 'Retirer';
			case 'profiles.connectionsLabel': return 'Connexions';
			case 'profiles.add': return 'Ajouter';
			case 'profiles.deleteProfileButton': return 'Supprimer le profil';
			case 'profiles.noConnectionsHint': return 'Aucune connexion — ajoutez-en une pour utiliser ce profil.';
			case 'profiles.noConnections': return 'Aucune connexion';
			case 'profiles.plexHomeAccount': return 'Compte Plex Home';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Compte Plex : ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} via ${account}';
			case 'profiles.connectionDefault': return 'Par défaut';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'en tant que ${displayName}';
			case 'profiles.makeDefault': return 'Définir par défaut';
			case 'profiles.removeConnection': return 'Retirer';
			case 'profiles.profileRenamed': return 'Profil renommé.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Ajouter à ${displayName}';
			case 'profiles.borrowExplain': return 'Emprunter la connexion d\'un autre profil. Les profils protégés par PIN exigent un PIN.';
			case 'profiles.borrowEmpty': return 'Rien à emprunter pour le moment.';
			case 'profiles.borrowEmptySubtitle': return 'Connectez d\'abord Plex, Jellyfin ou Emby à un autre profil.';
			case 'profiles.borrowLoadFailed': return 'Impossible de charger les connexions disponibles. Réessayez.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'De ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Connexion empruntée.';
			case 'profiles.borrowFailed': return 'Impossible d\'emprunter la connexion.';
			case 'profiles.incorrectPin': return 'PIN incorrect.';
			case 'profiles.incorrectPinTryAgain': return 'PIN incorrect. Veuillez réessayer.';
			case 'profiles.sourceProfileMissingParentAccount': return 'Le profil source ne possède pas de compte parent.';
			case 'profiles.failedToLoadHomeUsers': return 'Impossible de charger vos utilisateurs Plex Home. Vérifiez votre connexion et réessayez.';
			case 'profiles.failedToVerifyPin': return 'Impossible de vérifier le PIN.';
			case 'profiles.newProfile': return 'Nouveau profil';
			case 'profiles.profileNameHint': return 'ex. Invités, Enfants, Salon familial';
			case 'profiles.pinProtectionOptional': return 'Protection par PIN (optionnelle)';
			case 'profiles.pinExplain': return 'PIN à 4 chiffres requis pour changer de profil.';
			case 'profiles.continueButton': return 'Continuer';
			case 'profiles.pinsDontMatch': return 'Les PIN ne correspondent pas';
			case 'profiles.tokenIdentityMismatch': return 'Le jeton du profil Plex correspond à un serveur inattendu';
			case 'connections.sectionTitle': return 'Connexions';
			case 'connections.addConnection': return 'Ajouter une connexion';
			case 'connections.addConnectionSubtitleNoProfile': return 'Connectez-vous avec Plex ou connectez un serveur Jellyfin ou Emby';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Ajouter à ${displayName} : Plex, Jellyfin, Emby ou une autre connexion de profil';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Session expirée pour ${name}';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Session expirée pour ${count} serveurs';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} a refusé l\'accès à ce compte';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} serveurs ont refusé l\'accès à ce compte';
			case 'connections.signInAgain': return 'Se reconnecter';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Modifier la connexion ${product}';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Ajoutez ou retirez des URL pour ${serverName}. Plezy utilisera l\'URL joignable avec la latence la plus faible.';
			case 'accountPreferences.sectionTitle': return 'Préférences du compte';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Options audio, sous-titres et bibliothèque enregistrées sur ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Options audio, sous-titres et bibliothèque enregistrées sur ${count} comptes';
			case 'accountPreferences.pickAccount': return 'Chaque compte enregistre ses propres préférences. Choisissez celui à modifier.';
			case 'accountPreferences.storedOnAccount': return 'Ces options sont enregistrées sur le compte lui-même : toutes les applications connectées les utilisent, y compris Plezy sur vos autres appareils.';
			case 'accountPreferences.noAccounts': return 'Aucun compte à configurer';
			case 'accountPreferences.noAccountsHint': return 'Connectez-vous à Plex, ou connectez un serveur Jellyfin ou Emby : les préférences enregistrées sur ce compte apparaîtront ici.';
			case 'accountPreferences.unavailable': return 'Impossible de joindre ce compte';
			case 'accountPreferences.loadFailed': return 'Impossible de charger ces préférences';
			case 'accountPreferences.noPreference': return 'Aucune préférence';
			case 'accountPreferences.notSet': return 'Non défini';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Audio et sous-titres';
			case 'accountPreferences.groups.libraryDisplay': return 'Bibliothèque';
			case 'accountPreferences.groups.personalMedia': return 'Médias personnels';
			case 'accountPreferences.preferredAudioLanguage': return 'Langue audio préférée';
			case 'accountPreferences.autoSelectAudio': return 'Choisir l\'audio par langue';
			case 'accountPreferences.autoSelectAudioDescription': return 'Désactivé : la piste audio marquée par défaut dans le fichier est conservée.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Langue de sous-titres préférée';
			case 'accountPreferences.subtitleMode': return 'Activer les sous-titres';
			case 'accountPreferences.subtitleModes.none': return 'Sélection manuelle';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Ne jamais activer les sous-titres automatiquement.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Suivre les indicateurs des pistes';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Utiliser les indicateurs par défaut et forcés enregistrés sur chaque piste de sous-titres.';
			case 'accountPreferences.subtitleModes.always': return 'Toujours activé';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Activer une piste de sous-titres dans la langue préférée lorsqu\'elle existe.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Sous-titres forcés uniquement';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Charger uniquement les pistes marquées comme forcées.';
			case 'accountPreferences.subtitleModes.smart': return 'Avec l\'audio en langue étrangère';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Activer les sous-titres uniquement lorsque l\'audio est dans une autre langue.';
			case 'accountPreferences.subtitleAccessibility': return 'Sous-titres SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Préférer les sous-titres non SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Préférer les sous-titres SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Sous-titres SDH uniquement';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Sous-titres non SDH uniquement';
			case 'accountPreferences.forcedSubtitles': return 'Sous-titres forcés';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Préférer les sous-titres non forcés';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Préférer les sous-titres forcés';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Sous-titres forcés uniquement';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Sous-titres non forcés uniquement';
			case 'accountPreferences.displayMissingEpisodes': return 'Afficher les épisodes manquants';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Répertorier les épisodes connus du serveur mais sans fichier.';
			case 'accountPreferences.hidePlayedInLatest': return 'Masquer les éléments vus dans « Récemment ajouté »';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Exclure les éléments déjà vus des lignes « Récemment ajouté » du serveur.';
			case 'accountPreferences.displayCollectionsView': return 'Afficher la vue Collections';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Proposer la vue Collections du serveur en plus de vos bibliothèques.';
			case 'accountPreferences.rewatchingInNextUp': return 'Conserver les séries revues dans « À suivre »';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Une fois une série terminée, si vous la recommencez, « À suivre » suit le revisionnage au lieu de la retirer.';
			case 'accountPreferences.watchedIndicator': return 'Indicateurs de visionnage';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Jamais';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Films et séries TV';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Films uniquement';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Séries TV uniquement';
			case 'accountPreferences.mediaReviewsVisibility': return 'Notes et critiques';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Utilisateurs et critiques';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Utilisateurs uniquement';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Critiques uniquement';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Masquées';
			case 'discover.title': return 'Découvrir';
			case 'discover.noContentAvailable': return 'Aucun contenu disponible';
			case 'discover.addMediaToLibraries': return 'Ajoutez des médias à vos bibliothèques';
			case 'discover.continueWatching': return 'Continuer à regarder';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Continuer à regarder dans ${library}';
			case 'discover.nextUp': return 'À suivre';
			case 'discover.nextUpIn': return ({required Object library}) => 'À suivre dans ${library}';
			case 'discover.recentlyAdded': return 'Récemment ajouté';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Récemment ajouté dans ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Derniers albums dans ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Récemment lus dans ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Les plus lus dans ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Aperçu';
			case 'discover.cast': return 'Distribution';
			case 'discover.extras': return 'Bandes-annonces et bonus';
			case 'discover.studio': return 'Studio';
			case 'discover.rating': return 'Évaluation';
			case 'discover.director': return 'Réalisateur';
			case 'discover.directors': return 'Réalisateurs';
			case 'discover.movie': return 'Film';
			case 'discover.tvShow': return 'Série TV';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} min restantes';
			case 'discover.moreLikeThis': return 'Plus de contenus similaires';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} titre',
				other: '${n} titres',
			);
			case 'discover.person.born': return 'Naissance';
			case 'discover.person.died': return 'Décès';
			case 'discover.person.birthplace': return 'Lieu de naissance';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} ans)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (à ${age} ans)';
			case 'errors.searchFailed': return ({required Object error}) => 'Échec de la recherche : ${error}';
			case 'errors.searchUnavailable': return 'La recherche n\'a pu atteindre aucun serveur multimédia.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Délai d\'attente de connexion dépassé pendant le chargement ${context}';
			case 'errors.connectionFailed': return 'Impossible de se connecter au serveur multimédia';
			case 'errors.unableToLoad': return ({required Object context}) => 'Impossible de charger ${context}. Réessayez.';
			case 'errors.noClientAvailable': return 'Aucun client disponible';
			case 'errors.pleaseEnterToken': return 'Veuillez saisir un jeton';
			case 'errors.invalidToken': return 'Jeton non valide';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Échec de la vérification du jeton : ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Impossible de changer de profil vers ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Impossible de supprimer ${displayName}';
			case 'errors.failedToRate': return 'Impossible de mettre à jour la note';
			case 'errors.reasonTimedOut': return 'le délai d\'attente de la connexion a été dépassé';
			case 'errors.reasonUnreachable': return 'le serveur n\'a pas pu être atteint';
			case 'errors.reasonRefused': return 'le serveur a refusé la requête';
			case 'errors.reasonNotFound': return 'l\'élément ne se trouve plus sur le serveur';
			case 'errors.reasonServerError': return 'le serveur a signalé une erreur';
			case 'errors.reasonCancelled': return 'la requête a été annulée';
			case 'errors.reasonUnexpected': return 'une erreur inattendue s\'est produite';
			case 'libraries.title': return 'Bibliothèques';
			case 'libraries.fallbackTitle': return 'Bibliothèque';
			case 'libraries.scanLibraryFiles': return 'Scanner les fichiers de la bibliothèque';
			case 'libraries.scanLibrary': return 'Scanner la bibliothèque';
			case 'libraries.analyze': return 'Analyser';
			case 'libraries.analyzeLibrary': return 'Analyser la bibliothèque';
			case 'libraries.refreshMetadata': return 'Actualiser les métadonnées';
			case 'libraries.emptyTrash': return 'Vider la corbeille';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Vidage de la corbeille de « ${title} »…';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Corbeille vidée pour « ${title} »';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Échec du vidage de la corbeille : ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analyse de « ${title} »…';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Analyse lancée pour « ${title} »';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Échec de l’analyse de la bibliothèque : ${error}';
			case 'libraries.noLibrariesFound': return 'Aucune bibliothèque trouvée';
			case 'libraries.allLibrariesHidden': return 'Toutes les bibliothèques sont masquées';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Bibliothèques masquées (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Cette bibliothèque est vide';
			case 'libraries.noItemsMatchFilters': return 'Aucun élément ne correspond aux filtres actifs';
			case 'libraries.resetFilters': return 'Réinitialiser les filtres';
			case 'libraries.all': return 'Tout';
			case 'libraries.clearAll': return 'Tout effacer';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Voulez-vous vraiment scanner « ${title} » ?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Voulez-vous vraiment analyser « ${title} » ?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Voulez-vous vraiment actualiser les métadonnées de « ${title} » ?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Voulez-vous vraiment vider la corbeille de « ${title} » ?';
			case 'libraries.manageLibraries': return 'Gérer les bibliothèques';
			case 'libraries.sort': return 'Trier';
			case 'libraries.sortBy': return 'Trier par';
			case 'libraries.filters': return 'Filtres';
			case 'libraries.confirmActionMessage': return 'Êtes-vous sûr de vouloir effectuer cette action ?';
			case 'libraries.showLibrary': return 'Afficher la bibliothèque';
			case 'libraries.hideLibrary': return 'Masquer la bibliothèque';
			case 'libraries.libraryOptions': return 'Options de bibliothèque';
			case 'libraries.content': return 'contenu de la bibliothèque';
			case 'libraries.selectLibrary': return 'Sélectionner la bibliothèque';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filtres (${count})';
			case 'libraries.noRecommendations': return 'Aucune recommandation disponible';
			case 'libraries.noCollections': return 'Aucune collection dans cette bibliothèque';
			case 'libraries.noFoldersFound': return 'Aucun dossier trouvé';
			case 'libraries.folders': return 'dossiers';
			case 'libraries.tabs.recommended': return 'Recommandé';
			case 'libraries.tabs.browse': return 'Parcourir';
			case 'libraries.tabs.collections': return 'Collections';
			case 'libraries.tabs.playlists': return 'Playlists';
			case 'libraries.groupings.title': return 'Regroupement';
			case 'libraries.groupings.all': return 'Tous';
			case 'libraries.groupings.movies': return 'Films';
			case 'libraries.groupings.shows': return 'Séries TV';
			case 'libraries.groupings.seasons': return 'Saisons';
			case 'libraries.groupings.episodes': return 'Épisodes';
			case 'libraries.groupings.artists': return 'Artistes';
			case 'libraries.groupings.albums': return 'Albums';
			case 'libraries.groupings.tracks': return 'Titres';
			case 'libraries.groupings.folders': return 'Dossiers';
			case 'libraries.filterCategories.genre': return 'Genre';
			case 'libraries.filterCategories.year': return 'Année';
			case 'libraries.filterCategories.contentRating': return 'Classification';
			case 'libraries.filterCategories.tag': return 'Étiquette';
			case 'libraries.filterCategories.unwatched': return 'Non vus';
			case 'libraries.filterCategories.unplayed': return 'Non lus';
			case 'libraries.filterCategories.favorites': return 'Favoris';
			case 'libraries.filterCategories.filePath': return 'Chemin du fichier';
			case 'libraries.sortLabels.title': return 'Titre';
			case 'libraries.sortLabels.dateAdded': return 'Date d\'ajout';
			case 'libraries.sortLabels.releaseDate': return 'Date de sortie';
			case 'libraries.sortLabels.rating': return 'Note';
			case 'libraries.sortLabels.communityRating': return 'Note communautaire';
			case 'libraries.sortLabels.criticRating': return 'Note critique';
			case 'libraries.sortLabels.userRating': return 'Note utilisateur';
			case 'libraries.sortLabels.datePlayed': return 'Date de lecture';
			case 'libraries.sortLabels.playCount': return 'Lectures';
			case 'libraries.sortLabels.productionYear': return 'Année de production';
			case 'libraries.sortLabels.runtime': return 'Durée';
			case 'libraries.sortLabels.officialRating': return 'Classification officielle';
			case 'libraries.sortLabels.premiereDate': return 'Date de première';
			case 'libraries.sortLabels.startDate': return 'Date de début';
			case 'libraries.sortLabels.airTime': return 'Heure de diffusion';
			case 'libraries.sortLabels.studio': return 'Studio';
			case 'libraries.sortLabels.random': return 'Aléatoire';
			case 'libraries.sortLabels.dateShared': return 'Date de partage';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Dernière date de diffusion';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Date d\'ajout du dernier épisode';
			case 'libraries.sortLabels.dateDownloaded': return 'Date de téléchargement';
			case 'libraries.sortLabels.size': return 'Taille';
			case 'libraries.sortLabels.library': return 'Bibliothèque';
			case 'libraries.advancedFilters.include': return 'Inclure';
			case 'libraries.advancedFilters.exclude': return 'Exclure';
			case 'libraries.advancedFilters.any': return 'Indifférent';
			case 'libraries.advancedFilters.yes': return 'Oui';
			case 'libraries.advancedFilters.no': return 'Non';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Sauf ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} sélectionné(s)';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} exclu(s)';
			case 'libraries.advancedFilters.searchValues': return 'Rechercher des valeurs';
			case 'libraries.advancedFilters.noValues': return 'Aucune valeur';
			case 'libraries.advancedFilters.matchContains': return 'Contient';
			case 'libraries.advancedFilters.matchNotContains': return 'Ne contient pas';
			case 'libraries.advancedFilters.matchIs': return 'Est';
			case 'libraries.advancedFilters.matchIsNot': return 'N’est pas';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Commence par';
			case 'libraries.advancedFilters.matchEndsWith': return 'Se termine par';
			case 'libraries.advancedFilters.textHint': return 'Saisissez un texte';
			case 'libraries.advancedFilters.from': return 'De';
			case 'libraries.advancedFilters.to': return 'À';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} à ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} et plus';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Jusqu’à ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => '${count} derniers jours';
			case 'libraries.advancedFilters.dateLastYear': return '12 derniers mois';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Il y a plus de ${count} jours';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Il y a plus d’un an';
			case 'about.title': return 'À propos';
			case 'about.openSourceLicenses': return 'Licences libres';
			case 'about.versionLabel': return ({required Object version}) => 'Version ${version}';
			case 'about.appDescription': return 'Un magnifique client Plex, Jellyfin et Emby pour Flutter';
			case 'about.viewLicensesDescription': return 'Afficher les licences des bibliothèques tierces';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Aucun serveur trouvé pour ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Échec du chargement des serveurs : ${error}';
			case 'serverSelection.noValidServers': return 'Aucun serveur utilisable n’a été trouvé sur ce compte';
			case 'hubDetail.title': return 'Titre';
			case 'hubDetail.releaseYear': return 'Année de sortie';
			case 'hubDetail.dateAdded': return 'Date d\'ajout';
			case 'hubDetail.rating': return 'Évaluation';
			case 'hubDetail.noItemsFound': return 'Aucun élément trouvé';
			case 'logs.clearLogs': return 'Effacer les journaux';
			case 'logs.copyLogs': return 'Copier les journaux';
			case 'logs.uploadLogs': return 'Envoyer les journaux';
			case 'startup.failedTitle': return 'Plezy n\'a pas pu démarrer';
			case 'startup.failedBody': return 'Une erreur s\'est produite au démarrage. Les détails ci-dessous identifient la cause.';
			case 'startup.failedBodyRepairable': return 'Le fichier de paramètres enregistré de Plezy est endommagé et doit être reconstruit avant que Plezy ne puisse démarrer. Réessayer ne servira à rien — choisissez Réparer le stockage.';
			case 'startup.phaseLabel': return 'Étape';
			case 'startup.showDetails': return 'Afficher les détails';
			case 'startup.hideDetails': return 'Masquer les détails';
			case 'startup.copyDetails': return 'Copier les détails';
			case 'startup.detailsCopied': return 'Détails copiés dans le presse-papiers';
			case 'startup.uploadDetails': return 'Téléverser les détails';
			case 'startup.repairStorage': return 'Réparer le stockage';
			case 'startup.repairTitle': return 'Réparer les données stockées ?';
			case 'startup.repairBodyCommon': return 'Le fichier de paramètres de Plezy est endommagé et illisible. La réparation rétablit tous les paramètres par défaut.';
			case 'startup.repairBodyOneCredential': return 'Une connexion enregistrée est endommagée et illisible. La réparation ne supprime que celle-ci ; vos autres paramètres sont laissés intacts.';
			case 'startup.repairBodySignInsKept': return 'Vos serveurs et profils devraient rester connectés.';
			case 'startup.repairBodySignInsLost': return 'La clé qui protège vos connexions enregistrées ne peut pas être récupérée à partir de ce fichier ; vous devrez donc vous reconnecter à chaque serveur et profil. Rien sur votre serveur multimédia n\'est affecté.';
			case 'startup.repairBodySessionsUncertain': return 'Les trackers (MAL, AniList, Simkl, Trakt) et Seerr sont stockés séparément et peuvent ou non être conservés. Plezy vous indiquera exactement ce qu\'il a gardé.';
			case 'startup.repairConfirm': return 'Réparer';
			case 'startup.repairSucceeded': return 'Stockage réparé';
			case 'startup.repairNeedsRestart': return 'Stockage réparé — redémarrage requis';
			case 'startup.restartRequiredBody': return 'Vos données ont été réparées, mais Plezy doit redémarrer pour pouvoir les utiliser. Fermez Plezy puis rouvrez-le.';
			case 'startup.quitPlezy': return 'Quitter Plezy';
			case 'startup.repairFailed': return 'Échec de la réparation';
			case 'startup.repairKeptSignIns': return 'Vos serveurs et profils sont toujours connectés.';
			case 'startup.repairLostSignIns': return 'La clé qui protégeait vos connexions enregistrées n\'a pas pu être récupérée. Vous devrez vous reconnecter à chaque serveur et profil.';
			case 'startup.repairLostSessions': return 'Au moins une connexion à un tracker ou à Seerr a été perdue et devra être rétablie.';
			case 'startup.backupTitle': return 'Une copie du fichier endommagé a été conservée';
			case 'startup.backupWarning': return 'Elle contient vos identifiants de connexion. Ne la téléversez pas et ne la partagez pas.';
			case 'startup.deleteBackup': return 'Supprimer la copie';
			case 'startup.backupDeleted': return 'Copie supprimée.';
			case 'startup.previousFailureTitle': return 'Plezy n\'a pas réussi à démarrer la dernière fois';
			case 'licenses.relatedPackages': return 'Paquets associés';
			case 'licenses.license': return 'Licence';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Licence ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} licences';
			case 'navigation.libraries': return 'Bibliothèques';
			case 'navigation.downloads': return 'Téléchargements';
			case 'navigation.liveTv': return 'TV en direct';
			case 'navigation.explore': return 'Explorer';
			case 'explore.title': return 'Explorer';
			case 'explore.selectSource': return 'Sélectionner la source';
			case 'explore.rows.watchlist': return 'Liste de suivi';
			case 'explore.rows.recommendedMovies': return 'Films recommandés';
			case 'explore.rows.recommendedShows': return 'Séries recommandées';
			case 'explore.rows.trendingMovies': return 'Films tendance';
			case 'explore.rows.trendingShows': return 'Séries tendance';
			case 'explore.rows.popularMovies': return 'Films populaires';
			case 'explore.rows.popularShows': return 'Séries populaires';
			case 'explore.rows.trendingAnime': return 'Animes tendance';
			case 'explore.rows.suggestedAnime': return 'Animes suggérés';
			case 'explore.rows.airingAnime': return 'Meilleurs animes en diffusion';
			case 'explore.rows.popularAnime': return 'Animes les plus populaires';
			case 'explore.rows.trending': return 'Tendances';
			case 'explore.rows.upcomingMovies': return 'Films à venir';
			case 'explore.rows.upcomingShows': return 'Séries à venir';
			case 'explore.status.airing': return 'En cours';
			case 'explore.status.ended': return 'Terminé';
			case 'explore.status.canceled': return 'Annulé';
			case 'explore.status.upcoming': return 'À venir';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} épisode',
				other: '${n} épisodes',
			);
			case 'explore.cast': return 'Distribution';
			case 'explore.characters': return 'Personnages';
			case 'explore.addToWatchlist': return 'Ajouter à la liste de suivi';
			case 'explore.removeFromWatchlist': return 'Retirer de la liste de suivi';
			case 'explore.addedToWatchlist': return 'Ajouté à la liste de suivi';
			case 'explore.removedFromWatchlist': return 'Retiré de la liste de suivi';
			case 'explore.watchlistUpdateFailed': return 'Impossible de mettre à jour la liste de suivi';
			case 'explore.watchlistNoMatch': return 'Impossible d’associer cet élément à une liste de suivi';
			case 'explore.notInLibrary': return 'Absent de votre bibliothèque';
			case 'explore.inTheseLibraries': return 'Dans ces bibliothèques';
			case 'explore.checkingLibrary': return 'Vérification de votre bibliothèque...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: 'Impossible de vérifier ${n} serveur',
				other: 'Impossible de vérifier ${n} serveurs',
			);
			case 'explore.emptyTitle': return 'Rien ici pour l\'instant';
			case 'explore.emptyMessage': return ({required Object source}) => 'Les lignes de ${source} apparaîtront ici dès qu’elles contiendront des éléments.';
			case 'explore.searchHint': return ({required Object source}) => 'Rechercher dans ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Aucun résultat pour "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Recherchez des films et des séries sur ${source}.';
			case 'explore.searchFailed': return 'Échec de la recherche. Vérifiez votre connexion et réessayez.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} populaire';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} en diffusion';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} mieux noté';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} tendance';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} de ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} regardent';
			case 'explore.badge.available': return 'Disponible';
			case 'explore.badge.partiallyAvailable': return 'Partiellement disponible';
			case 'explore.badge.availableIn4k': return '4K disponible';
			case 'explore.badge.requested': return 'Demandé';
			case 'explore.badge.pendingApproval': return 'En attente d\'approbation';
			case 'explore.badge.processing': return 'En cours de traitement';
			case 'explore.badge.declined': return 'Refusé';
			case 'explore.badge.requestFailed': return 'Échec de la demande';
			case 'explore.badge.requested4k': return '4K demandé';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} saisons';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Ép ${episode} dans ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Prochain dans ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} ép';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/ép';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} répertoriés';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} vus aujourd\'hui';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} vus cette semaine';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} vus ce mois-ci';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} vus cette année';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} spectateurs';
			case 'explore.stats.planning': return ({required Object n}) => '${n} prévoient de le regarder';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favoris';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} l\'ont abandonné';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} commentaire',
				other: '${n} commentaires',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} votes';
			case 'explore.stats.watching': return ({required Object n}) => '${n} le regardent';
			case 'explore.stats.completed': return ({required Object n}) => '${n} l\'ont terminé';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} en pause';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} ont abandonné';
			case 'explore.season.winter': return 'Hiver';
			case 'explore.season.spring': return 'Printemps';
			case 'explore.season.summer': return 'Été';
			case 'explore.season.fall': return 'Automne';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'Court TV';
			case 'explore.format.movie': return 'Film';
			case 'explore.format.special': return 'Spécial';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Musique';
			case 'explore.format.other': return 'Autre';
			case 'explore.sourceMaterial.original': return 'Original';
			case 'explore.sourceMaterial.manga': return 'Manga';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Roman';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Jeu';
			case 'explore.sourceMaterial.webComic': return 'Webcomic';
			case 'explore.sourceMaterial.musicRelease': return 'Musique';
			case 'explore.sourceMaterial.otherMedia': return 'Autre';
			case 'explore.creditRole.actor': return 'Acteur';
			case 'explore.creditRole.director': return 'Réalisateur';
			case 'explore.creditRole.writer': return 'Scénariste';
			case 'explore.creditRole.producer': return 'Producteur';
			case 'explore.creditRole.creator': return 'Créateur';
			case 'explore.creditRole.composer': return 'Compositeur';
			case 'explore.relation.prequel': return 'Préquelle';
			case 'explore.relation.sequel': return 'Suite';
			case 'explore.relation.sideStory': return 'Histoire parallèle';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Version alternative';
			case 'explore.relation.summary': return 'Résumé';
			case 'explore.relation.parentStory': return 'Histoire principale';
			case 'explore.relation.adaptation': return 'Adaptation';
			case 'explore.relation.other': return 'Lié';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Diffusé le ${day} à ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Diffusé le ${day} à ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Titre original';
			case 'explore.detail.alsoKnownAs': return 'Également connu sous';
			case 'explore.detail.studios': return 'Studios';
			case 'explore.detail.country': return 'Pays';
			case 'explore.detail.language': return 'Langue';
			case 'explore.detail.released': return 'Sorti';
			case 'explore.detail.physicalRelease': return 'En disque';
			case 'explore.detail.ended': return 'Terminé';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Ajouté le ${date}';
			case 'explore.detail.yourRating': return 'Votre note';
			case 'explore.detail.budget': return 'Budget';
			case 'explore.detail.revenue': return 'Box-office';
			case 'explore.detail.contentAdvisory': return 'Recommandation d\'âge';
			case 'explore.detail.tags': return 'Étiquettes';
			case 'explore.detail.revealSpoilerTags': return 'Afficher les tags spoiler';
			case 'explore.detail.links': return 'Liens';
			case 'explore.detail.watchOn': return 'Regarder sur';
			case 'explore.detail.watchTrailer': return 'Regarder la bande-annonce';
			case 'explore.detail.openOn': return ({required Object site}) => 'Ouvrir sur ${site}';
			case 'explore.detail.trailerUnavailable': return 'Impossible d’ouvrir la bande-annonce sur cet appareil';
			case 'explore.detail.linkUnavailable': return 'Impossible d’ouvrir ce lien sur cet appareil';
			case 'explore.detail.crew': return 'Équipe';
			case 'explore.detail.ratings': return 'Notes';
			case 'explore.detail.schedule': return 'Programme';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: 'Recommandé par ${n} utilisateur',
				other: 'Recommandé par ${n} utilisateurs',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Recommandé par ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Ajouté aux favoris par ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} pas encore diffusés';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Recommandé par ${percent} des spectateurs';
			case 'explore.detail.relatedTitles': return 'Titres liés';
			case 'explore.detail.background': return 'Contexte';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} résultat',
				other: '${n} résultats',
			);
			case 'liveTv.title': return 'TV en direct';
			case 'liveTv.guide': return 'Guide';
			case 'liveTv.noChannels': return 'Aucune chaîne disponible';
			case 'liveTv.noDvr': return 'Aucun DVR configuré sur les serveurs';
			case 'liveTv.serverUnavailable': return 'Le serveur de TV en direct n’est pas disponible.';
			case 'liveTv.serverNotConnected': return 'Le serveur de TV en direct n’est pas connecté.';
			case 'liveTv.noPrograms': return 'Aucune donnée de programme disponible';
			case 'liveTv.liveStreamFailed': return 'Échec du direct';
			case 'liveTv.unknownProgram': return 'Programme inconnu';
			case 'liveTv.unknownHub': return 'Inconnu';
			case 'liveTv.unknownError': return 'Erreur inconnue';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Chaîne ${number}';
			case 'liveTv.unknownChannel': return 'Chaîne inconnue';
			case 'liveTv.live': return 'EN DIRECT';
			case 'liveTv.reloadGuide': return 'Recharger le guide';
			case 'liveTv.searchGuide': return 'Rechercher dans le guide';
			case 'liveTv.searchHint': return 'Rechercher des chaînes et des programmes';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Aucune correspondance pour "${query}"';
			case 'liveTv.channelsSection': return 'Chaînes';
			case 'liveTv.programsSection': return 'Programmes';
			case 'liveTv.now': return 'Maintenant';
			case 'liveTv.today': return 'Aujourd\'hui';
			case 'liveTv.tomorrow': return 'Demain';
			case 'liveTv.midnight': return 'Minuit';
			case 'liveTv.overnight': return 'Nuit';
			case 'liveTv.morning': return 'Matin';
			case 'liveTv.daytime': return 'Journée';
			case 'liveTv.evening': return 'Soirée';
			case 'liveTv.lateNight': return 'Fin de soirée';
			case 'liveTv.whatsOn': return 'En ce moment';
			case 'liveTv.watchChannel': return 'Regarder la chaîne';
			case 'liveTv.favorites': return 'Favoris';
			case 'liveTv.reorderFavorites': return 'Réorganiser les favoris';
			case 'liveTv.noFavoriteChannels': return 'Aucune chaîne favorite';
			case 'liveTv.noFavoriteChannelsHint': return 'Affichez toutes les chaînes, puis appuyez longuement sur une chaîne pour l’ajouter à vos favoris.';
			case 'liveTv.showAllChannels': return 'Afficher toutes les chaînes';
			case 'liveTv.favoritesLoadFailed': return 'Impossible de charger les favoris. Vérifiez votre connexion et réessayez.';
			case 'liveTv.favoritesUpdateFailed': return 'Impossible de mettre à jour les favoris. Vérifiez votre connexion et réessayez.';
			case 'liveTv.joinSession': return 'Rejoindre la session en cours';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Regarder depuis le début (il y a ${minutes} min)';
			case 'liveTv.watchLive': return 'Regarder en direct';
			case 'liveTv.goToLive': return 'Aller au direct';
			case 'liveTv.record': return 'Enregistrer';
			case 'liveTv.recordEpisode': return 'Enregistrer l\'épisode';
			case 'liveTv.recordSeries': return 'Enregistrer la série';
			case 'liveTv.recordOptions': return 'Options d\'enregistrement';
			case 'liveTv.saveTo': return 'Enregistrer dans';
			case 'liveTv.recordings': return 'Enregistrements';
			case 'liveTv.scheduledRecordings': return 'Programmés';
			case 'liveTv.recordingRules': return 'Règles d\'enregistrement';
			case 'liveTv.noScheduledRecordings': return 'Aucun enregistrement programmé';
			case 'liveTv.manageRecording': return 'Gérer l\'enregistrement';
			case 'liveTv.cancelRecording': return 'Annuler l\'enregistrement';
			case 'liveTv.cancelRecordingTitle': return 'Annuler cet enregistrement ?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} ne sera plus enregistré.';
			case 'liveTv.deleteRule': return 'Supprimer la règle';
			case 'liveTv.deleteRuleTitle': return 'Supprimer la règle d\'enregistrement ?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Les prochains épisodes de ${title} ne seront pas enregistrés.';
			case 'liveTv.recordingScheduled': return 'Enregistrement programmé';
			case 'liveTv.alreadyScheduled': return 'Ce programme est déjà programmé';
			case 'liveTv.dvrAdminRequired': return 'Les paramètres DVR nécessitent un compte administrateur';
			case 'liveTv.recordingFailed': return 'Impossible de programmer l\'enregistrement';
			case 'liveTv.recordingTargetMissing': return 'Impossible de déterminer la bibliothèque d\'enregistrement';
			case 'liveTv.recordNotAvailable': return 'Enregistrement non disponible pour ce programme';
			case 'liveTv.recordingCancelled': return 'Enregistrement annulé';
			case 'liveTv.recordingRuleDeleted': return 'Règle d\'enregistrement supprimée';
			case 'liveTv.processRecordingRules': return 'Réévaluer les règles';
			case 'liveTv.recordingInProgress': return 'Enregistrement en cours';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} programmés';
			case 'liveTv.editRule': return 'Modifier la règle';
			case 'liveTv.editRuleAction': return 'Modifier';
			case 'liveTv.recordingRuleUpdated': return 'Règle d\'enregistrement mise à jour';
			case 'liveTv.guideReloadRequested': return 'Mise à jour du guide demandée';
			case 'liveTv.guideReloadFailed': return 'Impossible d’actualiser le guide';
			case 'liveTv.rulesProcessRequested': return 'Réévaluation des règles demandée';
			case 'liveTv.rulesProcessFailed': return 'Impossible de réévaluer les règles d’enregistrement';
			case 'liveTv.recordShow': return 'Enregistrer l\'émission';
			case 'liveTv.recordSettings.startEarly': return 'Démarrer en avance (secondes)';
			case 'liveTv.recordSettings.endLate': return 'Terminer en retard (secondes)';
			case 'liveTv.recordSettings.newOnly': return 'Uniquement les nouveaux épisodes';
			case 'liveTv.recordSettings.anyChannel': return 'Enregistrer sur n’importe quelle chaîne';
			case 'liveTv.recordSettings.anyTime': return 'Enregistrer à n’importe quelle heure';
			case 'liveTv.recordSettings.skipInLibrary': return 'Ignorer les épisodes déjà présents dans la bibliothèque';
			case 'liveTv.recordSettings.keepUpTo': return 'Épisodes à conserver';
			case 'liveTv.recordSettings.keepUpToHint': return '0 conserve tous les épisodes';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Commence dans ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} à ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} a renvoyé des données de lecture de TV en direct non valides';
			case 'liveTv.failedToStartChannel': return 'Impossible de lancer la chaîne en direct';
			case 'liveTv.failedToBuildStreamUrl': return 'Impossible de générer l’URL du flux';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Impossible de démarrer la chaîne : ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Impossible de changer de chaîne : ${reason}';
			case 'collections.title': return 'Collections';
			case 'collections.collection': return 'Collection';
			case 'collections.empty': return 'La collection est vide';
			case 'collections.deleteCollection': return 'Supprimer la collection';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Supprimer "${title}" ? Action irréversible.';
			case 'collections.deleted': return 'Collection supprimée';
			case 'collections.deleteFailed': return 'Échec de la suppression de la collection';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Échec de la suppression de la collection : ${error}';
			case 'collections.selectCollection': return 'Sélectionner une collection';
			case 'collections.collectionName': return 'Nom de la collection';
			case 'collections.enterCollectionName': return 'Entrez le nom de la collection';
			case 'collections.addedToCollection': return 'Ajouté à la collection';
			case 'collections.errorAddingToCollection': return 'Échec de l\'ajout à la collection';
			case 'collections.created': return 'Collection créée';
			case 'collections.removeFromCollection': return 'Supprimer de la collection';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Retirer "${title}" de cette collection ?';
			case 'collections.removedFromCollection': return 'Retiré de la collection';
			case 'collections.removeFromCollectionFailed': return 'Impossible de supprimer de la collection';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Erreur lors du retrait de la collection : ${error}';
			case 'collections.searchCollections': return 'Rechercher des collections...';
			case 'playlists.title': return 'Playlists';
			case 'playlists.playlist': return 'Playlist';
			case 'playlists.noPlaylists': return 'Aucune playlist trouvée';
			case 'playlists.create': return 'Créer une playlist';
			case 'playlists.playlistName': return 'Nom de playlist';
			case 'playlists.enterPlaylistName': return 'Saisissez le nom de la playlist';
			case 'playlists.delete': return 'Supprimer la playlist';
			case 'playlists.removeItem': return 'Retirer de la playlist';
			case 'playlists.smartPlaylist': return 'Playlist intelligente';
			case 'playlists.itemCount': return ({required Object count}) => '${count} éléments';
			case 'playlists.oneItem': return '1 élément';
			case 'playlists.emptyPlaylist': return 'Cette playlist est vide';
			case 'playlists.deleteConfirm': return 'Supprimer la playlist ?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Voulez-vous vraiment supprimer « ${name} » ?';
			case 'playlists.created': return 'Playlist créée';
			case 'playlists.deleted': return 'Playlist supprimée';
			case 'playlists.itemAdded': return 'Ajouté à la playlist';
			case 'playlists.itemRemoved': return 'Retiré de la playlist';
			case 'playlists.selectPlaylist': return 'Sélectionner une playlist';
			case 'playlists.searchPlaylists': return 'Rechercher des playlists...';
			case 'playlists.errorCreating': return 'Échec de la création de la playlist';
			case 'playlists.errorDeleting': return 'Échec de la suppression de la playlist';
			case 'playlists.errorLoading': return 'Échec du chargement des playlists';
			case 'playlists.errorAdding': return 'Échec de l’ajout à la playlist';
			case 'playlists.errorReordering': return 'Échec de la réorganisation de l’élément de la playlist';
			case 'playlists.errorRemoving': return 'Échec du retrait de l’élément de la playlist';
			case 'music.goToAlbum': return 'Aller à l\'album';
			case 'music.goToArtist': return 'Aller à l\'artiste';
			case 'music.instantMix': return 'Mix instantané';
			case 'music.playNext': return 'Lire ensuite';
			case 'music.addToQueue': return 'Ajouter à la file d\'attente';
			case 'music.discNumber': return ({required Object n}) => 'Disque ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} titre',
				other: '${n} titres',
			);
			case 'music.nowPlaying': return 'Lecture en cours';
			case 'music.playingFrom': return ({required Object title}) => 'Lecture depuis ${title}';
			case 'music.queue': return 'File d\'attente';
			case 'music.clearQueue': return 'Vider la file d\'attente';
			case 'music.lyrics': return 'Paroles';
			case 'music.noLyrics': return 'Aucune parole disponible';
			case 'music.sleepTimer': return 'Minuterie de veille';
			case 'music.sleepTimerEndOfTrack': return 'Fin du titre';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minutes';
			case 'music.stopPlayback': return 'Arrêter la lecture';
			case 'music.previousTrack': return 'Titre précédent';
			case 'music.nextTrack': return 'Titre suivant';
			case 'music.repeat': return 'Répéter';
			case 'music.repeatAll': return 'Tout répéter';
			case 'music.repeatOne': return 'Répéter le titre';
			case 'music.instantMixNoServer': return 'Aucun serveur n’est disponible pour créer un mix instantané';
			case 'music.instantMixFailed': return 'Impossible de charger le mix instantané';
			case 'music.instantMixEmpty': return 'Le mix instantané n\'a renvoyé aucun titre';
			case 'music.noAudioUrl': return ({required Object track}) => 'Aucune URL audio n’est disponible pour ${track}';
			case 'music.discography.singlesAndEps': return 'Singles et EP';
			case 'music.discography.live': return 'Live';
			case 'music.discography.compilations': return 'Compilations';
			case 'watchTogether.title': return 'Regarder ensemble';
			case 'watchTogether.description': return 'Regarder du contenu en synchronisation avec vos proches';
			case 'watchTogether.createRoom': return 'Créer un salon';
			case 'watchTogether.creatingRoom': return 'Création du salon...';
			case 'watchTogether.joinRoom': return 'Rejoindre un salon';
			case 'watchTogether.joiningRoom': return 'Connexion au salon...';
			case 'watchTogether.connecting': return 'Connexion...';
			case 'watchTogether.relayPublic': return 'Les salons utilisent les relais publics Open Watch Party.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'Les salons utilisent votre relais à l’adresse ${url}.';
			case 'watchTogether.recentRooms': return 'Salons récents';
			case 'watchTogether.roomActions': return 'Actions du salon';
			case 'watchTogether.renameRoom': return 'Renommer le salon';
			case 'watchTogether.removeRoom': return 'Supprimer';
			case 'watchTogether.enterRoomCode': return 'Saisissez le code à 6 caractères communiqué par l’hôte.';
			case 'watchTogether.roomCode': return 'Code du salon';
			case 'watchTogether.paste': return 'Coller';
			case 'watchTogether.noCodeInClipboard': return 'Le presse-papiers ne contient pas de code de salon';
			case 'watchTogether.copyCode': return 'Copier le code';
			case 'watchTogether.codeCopied': return 'Code du salon copié';
			case 'watchTogether.shareInvite': return 'Partager l’invitation';
			case 'watchTogether.inviteCopied': return 'Invitation copiée. Collez-la dans un message.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Rejoignez mon salon Regarder ensemble dans Plezy : ouvrez « Regarder ensemble », choisissez « Rejoindre un salon » et saisissez ${code}.';
			case 'watchTogether.openSessionControls': return 'Ouvrir les commandes de la session Regarder ensemble';
			case 'watchTogether.reconnecting': return 'Reconnexion...';
			case 'watchTogether.reconnectingDescription': return 'La connexion a été interrompue. Vous rejoindrez le salon automatiquement.';
			case 'watchTogether.connected': return 'Connecté';
			case 'watchTogether.disconnected': return 'Déconnecté';
			case 'watchTogether.youAreHost': return 'Vous êtes l\'hôte';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Hôte : ${name}';
			case 'watchTogether.hostControlsPlayback': return 'L\'hôte contrôle la lecture';
			case 'watchTogether.anyoneCanControl': return 'Tout le monde peut contrôler la lecture';
			case 'watchTogether.roomLocked': return 'Salon verrouillé';
			case 'watchTogether.nowPlaying': return 'En cours de lecture';
			case 'watchTogether.nothingPlaying': return 'Aucune lecture en cours';
			case 'watchTogether.nothingPlayingHost': return 'Lancez un contenu depuis n’importe quelle bibliothèque pour le partager avec le salon.';
			case 'watchTogether.nothingPlayingGuest': return 'Quand l’hôte lancera un contenu, il s’ouvrira ici.';
			case 'watchTogether.notShareable': return 'Cette vidéo n’a aucune correspondance dans le catalogue : seules les personnes ayant accès au même serveur peuvent la lire.';
			case 'watchTogether.searching': return 'Recherche de cette vidéo dans vos bibliothèques...';
			case 'watchTogether.yourCopy': return 'Votre copie';
			case 'watchTogether.sharingYourCopy': return 'Vous partagez votre copie';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Lecture de votre copie, ${difference}';
			case 'watchTogether.mismatchTitle': return 'Votre copie a une durée différente';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Votre copie la plus proche est ${difference} que la vidéo du salon. Il peut s’agir d’un autre montage ou d’une autre version.';
			case 'watchTogether.playAnyway': return 'Lire quand même';
			case 'watchTogether.chooseAnotherCopy': return 'Choisir une autre copie';
			case 'watchTogether.dontPlay': return 'Ne pas lire';
			case 'watchTogether.unavailableTitle': return 'Vous n’avez pas cette vidéo';
			case 'watchTogether.unavailableDescription': return 'Plezy ne l’a pas trouvée dans vos bibliothèques. Choisissez vous-même une copie ou relancez la recherche.';
			case 'watchTogether.chooseCopy': return 'Choisir une copie';
			case 'watchTogether.searchAgain': return 'Relancer la recherche';
			case 'watchTogether.noCandidates': return 'Aucune copie trouvée dans vos bibliothèques.';
			case 'watchTogether.choiceFailed': return 'Impossible de lire cette copie pour le salon';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => 'plus longue de ${duration}';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => 'plus courte de ${duration}';
			case 'watchTogether.lengthSame': return 'même durée';
			case 'watchTogether.lengthUnknown': return 'durée inconnue';
			case 'watchTogether.joinCurrentPlayback': return 'Rejoindre la lecture en cours';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Reprendre le contenu que l’hôte regarde actuellement';
			case 'watchTogether.stopMedia': return 'Arrêter la vidéo pour tout le monde';
			case 'watchTogether.syncOffset': return 'Décalage de synchronisation';
			case 'watchTogether.syncOffsetDescription': return 'Décalez votre vidéo si elle est en avance ou en retard sur le salon.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Votre copie est ${difference} que la vidéo du salon.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Appliquer ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Participants';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} participant',
				other: '${n} participants',
			);
			case 'watchTogether.hostBadge': return 'HÔTE';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (vous)';
			case 'watchTogether.playerIdle': return 'Inactif';
			case 'watchTogether.playerLoading': return 'Chargement';
			case 'watchTogether.playerReady': return 'Prêt';
			case 'watchTogether.playerBuffering': return 'Mise en tampon';
			case 'watchTogether.matchSearching': return 'Recherche en cours';
			case 'watchTogether.matchMatched': return 'Possède la vidéo';
			case 'watchTogether.matchMismatched': return 'Durée différente';
			case 'watchTogether.matchUnavailable': return 'Ne possède pas la vidéo';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Décalage ${offset}';
			case 'watchTogether.makeHost': return 'Nommer hôte';
			case 'watchTogether.makeHostQuestion': return 'Transférer le rôle d’hôte ?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} contrôlera la lecture et dirigera la session pour tout le monde.';
			case 'watchTogether.transfer': return 'Transférer';
			case 'watchTogether.removeParticipant': return 'Retirer du salon';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Retirer ${name} ?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} quittera le salon. Cette personne pourra revenir avec le code, sauf si vous verrouillez le salon.';
			case 'watchTogether.remove': return 'Retirer';
			case 'watchTogether.roomSettings': return 'Paramètres du salon';
			case 'watchTogether.letEveryoneControl': return 'Laisser tout le monde contrôler la lecture';
			case 'watchTogether.lockRoom': return 'Verrouiller le salon';
			case 'watchTogether.lockRoomDescription': return 'Aucun nouveau participant ne peut rejoindre le salon';
			case 'watchTogether.leaveRoom': return 'Quitter le salon';
			case 'watchTogether.leaveRoomQuestion': return 'Quitter le salon ?';
			case 'watchTogether.leaveRoomConfirm': return 'Vous pourrez revenir avec le code du salon.';
			case 'watchTogether.leave': return 'Quitter';
			case 'watchTogether.endRoom': return 'Fermer le salon';
			case 'watchTogether.endRoomQuestion': return 'Fermer le salon ?';
			case 'watchTogether.endRoomConfirm': return 'Le salon sera fermé pour tout le monde.';
			case 'watchTogether.end': return 'Terminer';
			case 'watchTogether.playBlockedTitle': return 'La lecture n’a pas démarré';
			case 'watchTogether.playBlockedDescription': return 'Appuyez sur Lecture pour commencer à regarder avec le salon.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} a lancé la lecture';
			case 'watchTogether.notices.playbackStarted': return 'Lecture lancée';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} a mis en pause';
			case 'watchTogether.notices.playbackPaused': return 'Lecture en pause';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} a sauté à ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Passage à ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} a réglé la vitesse sur ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Vitesse réglée sur ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} a lancé ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Lecture en cours : ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} a arrêté la vidéo';
			case 'watchTogether.notices.mediaStopped': return 'La vidéo s’est arrêtée';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'En attente de ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'En attente d’un participant en retard...';
			case 'watchTogether.notices.finished': return 'Terminé';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} est maintenant l’hôte';
			case 'watchTogether.notices.youAreNowHost': return 'Vous êtes maintenant l’hôte';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} a rejoint';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} est parti';
			case 'watchTogether.notices.controlRefused': return 'Seul l’hôte peut contrôler la lecture';
			case 'watchTogether.notices.searchFailed': return 'Impossible de rechercher la vidéo du salon sur certains serveurs';
			case 'watchTogether.notices.playBlocked': return 'Appuyez sur Lecture pour commencer';
			case 'watchTogether.notices.shareFailed': return 'Impossible de partager cette vidéo avec le salon';
			case 'watchTogether.notices.downloadNotShared': return 'Les téléchargements ne sont pas partagés avec le salon tant que leur serveur est hors ligne';
			case 'watchTogether.notices.openFailed': return 'Impossible d’ouvrir la vidéo du salon';
			case 'watchTogether.ended.ended': return 'L’hôte a fermé le salon';
			case 'watchTogether.ended.kicked': return 'Vous avez été retiré du salon';
			case 'watchTogether.ended.expired': return 'Le salon a expiré';
			case 'watchTogether.ended.replaced': return 'Vous avez rejoint ce salon sur un autre appareil';
			case 'watchTogether.ended.lost': return 'Connexion au salon perdue';
			case 'watchTogether.errors.invalidCode': return 'Ce n’est pas un code de salon. Les codes comportent 6 lettres et chiffres, sans 0, 1, I, L ni O.';
			case 'watchTogether.errors.roomNotFound': return 'Aucun salon ne correspond à ce code. Il a peut-être été fermé.';
			case 'watchTogether.errors.roomFull': return 'Ce salon est complet.';
			case 'watchTogether.errors.roomLocked': return 'L’hôte a verrouillé ce salon.';
			case 'watchTogether.errors.relayFull': return 'Le service Regarder ensemble est saturé pour le moment. Réessayez plus tard.';
			case 'watchTogether.errors.unreachable': return 'Impossible de joindre le relais Regarder ensemble. Vérifiez votre connexion.';
			case 'watchTogether.errors.rateLimited': return 'Trop de tentatives. Patientez un instant, puis réessayez.';
			case 'watchTogether.errors.clientBlocked': return 'Cette version de Plezy ne peut pas utiliser le relais. Mettez l’application à jour.';
			case 'watchTogether.errors.forbidden': return 'Seul l’hôte peut faire cela.';
			case 'watchTogether.errors.notInRoom': return 'Vous n’êtes pas dans un salon.';
			case 'watchTogether.errors.alreadyInRoom': return 'Vous êtes déjà dans un salon.';
			case 'watchTogether.errors.resumeFailed': return 'Impossible de rejoindre à nouveau le salon.';
			case 'watchTogether.errors.unsupported': return 'Le relais ne prend pas en charge cette fonction.';
			case 'watchTogether.errors.generic': return 'Une erreur s’est produite. Réessayez.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Épisode ${number}';
			case 'downloads.title': return 'Téléchargements';
			case 'downloads.manage': return 'Gérer';
			case 'downloads.tvShows': return 'Séries TV';
			case 'downloads.movies': return 'Films';
			case 'downloads.music': return 'Musique';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} titres en file d\'attente de téléchargement';
			case 'downloads.noDownloads': return 'Aucun téléchargement pour le moment';
			case 'downloads.noDownloadsDescription': return 'Le contenu téléchargé apparaîtra ici pour être consulté hors ligne.';
			case 'downloads.downloadNow': return 'Télécharger';
			case 'downloads.deleteDownload': return 'Supprimer le téléchargement';
			case 'downloads.retryDownload': return 'Réessayer le téléchargement';
			case 'downloads.downloadQueued': return 'Téléchargement en attente';
			case 'downloads.downloadResumed': return 'Téléchargement repris';
			case 'downloads.serverErrorBitrate': return 'Erreur du serveur : le fichier peut dépasser la limite de débit distant';
			case 'downloads.storageFull': return 'Les téléchargements ont été arrêtés pour préserver l’espace de stockage disponible. Libérez de l’espace ou choisissez un autre emplacement de téléchargement, puis réessayez.';
			case 'downloads.storageUnavailable': return 'Les téléchargements ont été arrêtés car l’espace de stockage disponible n’a pas pu être vérifié. Vérifiez l’emplacement de téléchargement, puis réessayez.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} épisodes en attente de téléchargement';
			case 'downloads.downloadDeleted': return 'Téléchargement supprimé';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Supprimer « ${title} » de cet appareil ?';
			case 'downloads.deleteCollectionDownloads': return 'Supprimer les téléchargements';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Supprimer de cet appareil tous les téléchargements de « ${title} » ?';
			case 'downloads.collectionDownloadsDeleted': return 'Téléchargements supprimés';
			case 'downloads.cancelledDownloadTitle': return 'Téléchargement annulé';
			case 'downloads.cancelledDownloadMessage': return 'Ce téléchargement a été annulé. Que voulez-vous faire ?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Tous les épisodes sont déjà téléchargés';
			case 'downloads.resumeDownload': return 'Reprendre le téléchargement';
			case 'downloads.cancelledDownload': return 'Téléchargement annulé';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (synchronisation ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} téléchargé — cliquez pour terminer';
			case 'downloads.partialDownloadClickToComplete': return 'Téléchargement partiel — cliquez pour terminer';
			case 'downloads.deleting': return 'Suppression...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Suppression de ${title}... (${current} sur ${total})';
			case 'downloads.queuedTooltip': return 'En attente';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'En attente : ${files}';
			case 'downloads.downloadingTooltip': return 'Téléchargement...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Téléchargement de ${files}';
			case 'downloads.noDownloadsTree': return 'Aucun téléchargement';
			case 'downloads.pauseAll': return 'Tout mettre en pause';
			case 'downloads.resumeAll': return 'Tout reprendre';
			case 'downloads.retryAll': return 'Tout réessayer';
			case 'downloads.retryFailed': return 'Réessayer les téléchargements en échec';
			case 'downloads.deleteAll': return 'Tout supprimer';
			case 'downloads.selectVersion': return 'Sélectionner la version';
			case 'downloads.allEpisodes': return 'Tous les épisodes';
			case 'downloads.unwatchedOnly': return 'Non vus uniquement';
			case 'downloads.nextNUnwatched': return ({required Object count}) => '${count} prochains non vus';
			case 'downloads.customAmount': return 'Quantité personnalisée...';
			case 'downloads.includeSpecials': return 'Inclure les spéciaux';
			case 'downloads.howManyEpisodes': return 'Combien d\'épisodes ?';
			case 'downloads.invalidEpisodeCount': return 'Saisissez un nombre d\'épisodes valide.';
			case 'downloads.keepSynced': return 'Garder synchronisé';
			case 'downloads.downloadOnce': return 'Télécharger une fois';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Garder ${count} non vus';
			case 'downloads.editSyncRule': return 'Modifier la règle de synchronisation';
			case 'downloads.removeSyncRule': return 'Supprimer la règle de synchronisation';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Arrêter la synchronisation de « ${title} » ? Les épisodes téléchargés seront conservés.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Arrêter la synchronisation de « ${title} » ?';
			case 'downloads.deleteSyncRuleDownloads': return 'Supprimer aussi les téléchargements associés';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Les téléchargements utilisés par une autre règle de synchronisation ou un autre profil seront conservés.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Règle de synchronisation créée — ${count} épisodes non vus conservés';
			case 'downloads.syncRuleUpdated': return 'Règle de synchronisation mise à jour';
			case 'downloads.syncRuleRemoved': return 'Règle de synchronisation supprimée';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Règle de synchronisation et téléchargements associés supprimés';
			case 'downloads.syncRuleCleanupBusy': return 'Les règles de synchronisation sont en cours de mise à jour. Réessayez dans un instant.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Les téléchargements associés n\'ont pas pu être identifiés en toute sécurité. Reconnectez le serveur et réessayez, ou retirez la règle sans supprimer les téléchargements.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => '${count} nouveaux épisodes synchronisés pour ${title}';
			case 'downloads.activeSyncRules': return 'Règles de synchronisation';
			case 'downloads.noSyncRules': return 'Aucune règle de synchronisation';
			case 'downloads.manageSyncRule': return 'Gérer la synchronisation';
			case 'downloads.editEpisodeCount': return 'Nombre d’épisodes';
			case 'downloads.editSyncFilter': return 'Filtre de synchronisation';
			case 'downloads.syncAllItems': return 'Synchronisation de tous les éléments';
			case 'downloads.syncUnwatchedItems': return 'Synchronisation des éléments non vus';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Serveur : ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Disponible';
			case 'downloads.syncRuleOffline': return 'Hors ligne';
			case 'downloads.syncRuleSignInRequired': return 'Connexion requise';
			case 'downloads.syncRuleAccessDenied': return 'Accès refusé';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Non disponible pour le profil actuel';
			case 'downloads.syncRuleUnknownServer': return 'Serveur inconnu';
			case 'downloads.syncRuleListCreated': return 'Règle de synchronisation créée';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Les téléchargements s’arrêteront lorsque vous quitterez l’application';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Les téléchargements en arrière-plan peuvent être limités';
			case 'downloads.backgroundWarning.bannerAction': return 'Détails';
			case 'downloads.backgroundWarning.sheetTitle': return 'Les téléchargements en arrière-plan sont bloqués';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Les téléchargements en arrière-plan peuvent être limités';
			case 'downloads.backgroundWarning.sheetIntro': return 'Android empêche Plezy de télécharger de façon fiable en arrière-plan.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Votre appareil limite les moments où Plezy peut télécharger en arrière-plan.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'L’utilisation de Plezy en arrière-plan est restreinte. Dans les paramètres de batterie ou d’utilisation en arrière-plan, sélectionnez « Sans restriction ».';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'Android a placé Plezy en veille restreinte. Réglez l’utilisation de la batterie sur « Sans restriction ».';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'Les notifications de téléchargement sont désactivées. La progression et les commandes peuvent donc être indisponibles.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'Les notifications sont désactivées. Sur Android 13 ou version ultérieure, elles sont nécessaires pour les longs téléchargements en arrière-plan.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'L’Économiseur de données est activé et bloque les téléchargements en arrière-plan via les données mobiles. Ils devraient toujours fonctionner en Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Les téléchargements se sont arrêtés plusieurs fois lorsque Plezy était en arrière-plan. Vérifiez les paramètres de batterie ou d’utilisation en arrière-plan de Plezy.';
			case 'downloads.backgroundWarning.openSettings': return 'Ouvrir les paramètres';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Aide spécifique à l’appareil';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Consultez les étapes adaptées à votre appareil ou, si le problème persiste, envoyez un journal depuis Paramètres › Voir les journaux.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Les téléchargements risquent de ne pas aboutir';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Télécharger quand même';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Corriger d’abord';
			case 'downloads.backgroundWarning.statusTile': return 'Téléchargements en arrière-plan';
			case 'downloads.backgroundWarning.statusOk': return 'Exécution en arrière-plan autorisée';
			case 'downloads.backgroundWarning.statusBlocked': return 'Bloqués par les paramètres système';
			case 'downloads.backgroundWarning.statusDegraded': return 'Limités par les paramètres système';
			case 'downloads.backgroundWarning.statusUnknown': return 'Pas encore vérifié';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Impossible d’ouvrir les paramètres système sur cet appareil';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Impossible d’ouvrir dontkillmyapp.com sur cet appareil';
			case 'downloads.options': return 'Options de téléchargement';
			case 'downloads.groupings.library': return 'Bibliothèque';
			case 'downloads.groupings.collections': return 'Collections';
			case 'downloads.unknownLibrary': return 'Bibliothèque inconnue';
			case 'downloads.unknownShow': return 'Série inconnue';
			case 'downloads.unknownSeason': return 'Saison inconnue';
			case 'downloads.unknownAlbum': return 'Album inconnu';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} terminés';
			case 'downloads.errorFileNotFound': return 'Fichier introuvable (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Téléchargement non autorisé par le serveur (403)';
			case 'downloads.errorDownloadFailed': return 'Échec du téléchargement';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Échec du téléchargement : ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Échec du téléchargement (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Échec du post-traitement : ${reason}';
			case 'downloads.reasonFileNotSaved': return 'le fichier n\'a pas pu être enregistré sur cet appareil';
			case 'downloads.reasonCannotResume': return 'le téléchargement partiel n\'a pas pu être repris';
			case 'downloads.reasonDeviceStorageFull': return 'cet appareil n\'a plus d\'espace de stockage';
			case 'downloads.notificationDownloading': return 'Téléchargement...';
			case 'downloads.notificationComplete': return 'Téléchargement terminé';
			case 'downloads.notificationPaused': return 'Téléchargement en pause';
			case 'shaders.title': return 'Shaders';
			case 'shaders.noShaderDescription': return 'Aucune amélioration vidéo';
			case 'shaders.nvscalerDescription': return 'Mise à l\'échelle NVIDIA pour une vidéo plus nette';
			case 'shaders.artcnnVariantNeutral': return 'Neutre';
			case 'shaders.artcnnVariantDenoise': return 'Réduction du bruit';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Réduction du bruit + netteté';
			case 'shaders.qualityFast': return 'Rapide';
			case 'shaders.qualityHQ': return 'Haute qualité';
			case 'shaders.mode': return 'Mode';
			case 'shaders.importShader': return 'Importer un shader';
			case 'shaders.customShaderDescription': return 'Shader GLSL personnalisé';
			case 'shaders.shaderImported': return 'Shader importé';
			case 'shaders.shaderImportFailed': return 'Échec de l\'importation du shader';
			case 'shaders.deleteShader': return 'Supprimer le shader';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Supprimer "${name}" ?';
			case 'companionRemote.title': return 'Télécommande compagnon';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Connecté à ${name}';
			case 'companionRemote.unknownDevice': return 'Appareil inconnu';
			case 'companionRemote.session.startingServer': return 'Démarrage du serveur de télécommande…';
			case 'companionRemote.session.hostAddress': return 'Adresse de l’hôte';
			case 'companionRemote.session.connected': return 'Connecté';
			case 'companionRemote.session.serverRunning': return 'Serveur de télécommande actif';
			case 'companionRemote.session.serverStopped': return 'Serveur de télécommande arrêté';
			case 'companionRemote.session.serverRunningDescription': return 'Les appareils mobiles de votre réseau peuvent se connecter à cette application';
			case 'companionRemote.session.serverStoppedDescription': return 'Démarrez le serveur pour permettre aux appareils mobiles de se connecter';
			case 'companionRemote.session.usePhoneToControl': return 'Utilisez votre appareil mobile pour contrôler cette application';
			case 'companionRemote.session.startServer': return 'Démarrer le serveur';
			case 'companionRemote.session.stopServer': return 'Arrêter le serveur';
			case 'companionRemote.session.minimize': return 'Réduire';
			case 'companionRemote.session.manualAddressHint': return 'Adresse de connexion manuelle :';
			case 'companionRemote.pairing.discoveryDescription': return 'Les appareils Plezy avec le même compte Plex apparaissent ici';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Connexion...';
			case 'companionRemote.pairing.searchingForDevices': return 'Recherche d\'appareils...';
			case 'companionRemote.pairing.noDevicesFound': return 'Aucun appareil trouvé sur votre réseau';
			case 'companionRemote.pairing.noDevicesHint': return 'Ouvrez Plezy sur votre ordinateur et utilisez le même réseau Wi-Fi';
			case 'companionRemote.pairing.availableDevices': return 'Appareils disponibles';
			case 'companionRemote.pairing.manualConnection': return 'Connexion manuelle';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Impossible de démarrer la connexion sécurisée. Connectez-vous d\'abord à Plex.';
			case 'companionRemote.pairing.validationHostRequired': return 'Veuillez saisir l’adresse de l’hôte';
			case 'companionRemote.pairing.validationHostFormat': return 'Le format doit être IP:port (p. ex. 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'Délai de connexion dépassé. Utilisez le même réseau sur les deux appareils.';
			case 'companionRemote.pairing.sessionNotFound': return 'Appareil introuvable. Assurez-vous que Plezy fonctionne sur l\'hôte.';
			case 'companionRemote.pairing.authFailed': return 'Échec de l\'authentification. Les deux appareils doivent utiliser le même compte Plex.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Échec de la connexion : ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Voulez-vous vous déconnecter de la session distante ?';
			case 'companionRemote.remote.reconnecting': return 'Reconnexion...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Tentative ${current} sur 5';
			case 'companionRemote.remote.retryNow': return 'Réessayer maintenant';
			case 'companionRemote.remote.tabRemote': return 'Télécommande';
			case 'companionRemote.remote.tabPlay': return 'Lecture';
			case 'companionRemote.remote.tabMore': return 'Plus';
			case 'companionRemote.remote.menu': return 'Menu';
			case 'companionRemote.remote.tabNavigation': return 'Navigation par onglets';
			case 'companionRemote.remote.tabDiscover': return 'Découvrir';
			case 'companionRemote.remote.tabLibraries': return 'Bibliothèques';
			case 'companionRemote.remote.tabSearch': return 'Rechercher';
			case 'companionRemote.remote.tabDownloads': return 'Téléchargements';
			case 'companionRemote.remote.tabSettings': return 'Paramètres';
			case 'companionRemote.remote.previous': return 'Précédent';
			case 'companionRemote.remote.playPause': return 'Lecture/Pause';
			case 'companionRemote.remote.next': return 'Suivant';
			case 'companionRemote.remote.seekBack': return 'Reculer';
			case 'companionRemote.remote.stop': return 'Arrêter';
			case 'companionRemote.remote.seekForward': return 'Avancer';
			case 'companionRemote.remote.volume': return 'Volume';
			case 'companionRemote.remote.volumeDown': return 'Baisser';
			case 'companionRemote.remote.volumeUp': return 'Augmenter';
			case 'companionRemote.remote.fullscreen': return 'Plein écran';
			case 'companionRemote.remote.subtitles': return 'Sous-titres';
			case 'companionRemote.remote.audio': return 'Audio';
			case 'companionRemote.remote.searchHint': return 'Rechercher sur l’ordinateur…';
			case 'companionRemote.errors.noNetworkInterface': return 'Aucune interface réseau trouvée';
			case 'companionRemote.errors.authenticationFailed': return 'Échec de l’authentification';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Impossible de démarrer le serveur de télécommande : ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Impossible d’envoyer la commande à distance : ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Délai dépassé lors de la connexion à la session';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Impossible de se connecter à une adresse';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Connexion perdue après ${attempts} tentatives';
			case 'companionRemote.errors.connectionLost': return 'Connexion perdue';
			case 'companionRemote.closedBeforeAuth': return 'La connexion a été fermée avant l’authentification';
			case 'videoSettings.playbackSpeed': return 'Vitesse de lecture';
			case 'videoSettings.normalSpeed': return 'Normale';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Actif (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Minuterie de mise en veille';
			case 'videoSettings.audioSync': return 'Synchronisation audio';
			case 'videoSettings.subtitleSync': return 'Synchronisation des sous-titres';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'Le HDR n’est pas disponible ici : ce compositeur de bureau ou cette sortie vidéo ne permet pas de le transmettre.';
			case 'videoSettings.hdrToneMapping': return 'Mappage tonal HDR';
			case 'videoSettings.hdrToneMappingCompositor': return 'Compositeur';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Transmettre les métadonnées HDR de la source et laisser le compositeur de bureau effectuer le mappage.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Lecteur';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Effectuer dans le lecteur le mappage selon la luminosité maximale de l’écran, puis indiquer le résultat au compositeur.';
			case 'videoSettings.hdrToneMappingFailed': return 'Impossible de modifier le mappage tonal HDR : le mode précédent reste actif.';
			case 'videoSettings.audioOutput': return 'Sortie audio';
			case 'videoSettings.performanceOverlay': return 'Données de performance';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Surround';
			case 'videoSettings.audioOutputSpatial': return 'Audio spatial';
			case 'videoSettings.audioOutputStereo': return 'Stéréo';
			case 'videoSettings.audioNormalization': return 'Normaliser le volume';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Décode l’audio en PCM ; la transmission directe est désactivée tant que cette option est active';
			case 'performanceOverlay.color': return 'Couleur';
			case 'performanceOverlay.performance': return 'Performances';
			case 'performanceOverlay.buffer': return 'Tampon';
			case 'performanceOverlay.app': return 'Application';
			case 'performanceOverlay.decoder': return 'Décodeur';
			case 'performanceOverlay.rawDecoder': return 'Décodeur brut';
			case 'performanceOverlay.tunneling': return 'Tunnel';
			case 'performanceOverlay.passthrough': return 'Transmission directe';
			case 'performanceOverlay.aspect': return 'Format';
			case 'performanceOverlay.rotation': return 'Rotation';
			case 'performanceOverlay.dvSource': return 'Source DV';
			case 'performanceOverlay.dvPath': return 'Chemin DV';
			case 'performanceOverlay.dvRouteDecoder': return 'Décodeur Dolby Vision';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Décodeur Dolby Vision (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Couche de base';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'Couche de base HDR10';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'Couche de base HLG';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'Couche de base SDR';
			case 'performanceOverlay.dvRouteReshaped': return 'Remodelage RPU (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'Conv. P7';
			case 'performanceOverlay.sampleRate': return 'Fréquence d’échantillonnage';
			case 'performanceOverlay.pixelFormat': return 'Fmt pixel';
			case 'performanceOverlay.hwFormat': return 'Fmt HW';
			case 'performanceOverlay.matrix': return 'Matrice';
			case 'performanceOverlay.primaries': return 'Primaires';
			case 'performanceOverlay.transfer': return 'Transfert';
			case 'performanceOverlay.renderFps': return 'FPS rendu';
			case 'performanceOverlay.displayFps': return 'FPS écran';
			case 'performanceOverlay.avSync': return 'Synchro A/V';
			case 'performanceOverlay.dropped': return 'Perdues';
			case 'performanceOverlay.dvRpus': return 'DV RPU';
			case 'performanceOverlay.dvRpuAverage': return 'Moy. DV RPU';
			case 'performanceOverlay.dvSampleAverage': return 'Moy. échant. DV';
			case 'performanceOverlay.maxLuma': return 'Luma max.';
			case 'performanceOverlay.minLuma': return 'Luma min.';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Cache utilisé';
			case 'performanceOverlay.cacheLimit': return 'Limite du cache';
			case 'performanceOverlay.speed': return 'Vitesse';
			case 'performanceOverlay.player': return 'Lecteur';
			case 'performanceOverlay.memory': return 'Mémoire';
			case 'performanceOverlay.uiFps': return 'FPS UI';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Matériel Android';
			case 'performanceOverlay.decoderNvidiaHw': return 'Matériel NVIDIA';
			case 'performanceOverlay.decoderQualcommHw': return 'Matériel Qualcomm';
			case 'performanceOverlay.decoderMediatekHw': return 'Matériel MediaTek';
			case 'performanceOverlay.decoderExynosHw': return 'Matériel Exynos';
			case 'performanceOverlay.decoderSoftware': return 'Logiciel';
			case 'performanceOverlay.decoderHardware': return 'Matériel';
			case 'performanceOverlay.tunnelingActive': return 'Actif';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} échecs)';
			case 'externalPlayer.title': return 'Lecteur externe';
			case 'externalPlayer.useExternalPlayer': return 'Utiliser un lecteur externe';
			case 'externalPlayer.useExternalPlayerDescription': return 'Ouvrir les vidéos dans une autre application';
			case 'externalPlayer.selectPlayer': return 'Sélectionner le lecteur';
			case 'externalPlayer.customPlayers': return 'Lecteurs personnalisés';
			case 'externalPlayer.systemDefault': return 'Par défaut du système';
			case 'externalPlayer.addCustomPlayer': return 'Ajouter un lecteur personnalisé';
			case 'externalPlayer.playerName': return 'Nom du lecteur';
			case 'externalPlayer.playerNameHint': return 'Mon lecteur';
			case 'externalPlayer.playerCommand': return 'Commande';
			case 'externalPlayer.playerPackage': return 'Nom du paquet';
			case 'externalPlayer.playerUrlScheme': return 'Schéma URL';
			case 'externalPlayer.off': return 'Désactivé';
			case 'externalPlayer.launchFailed': return 'Impossible d\'ouvrir le lecteur externe';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} n\'est pas installé';
			case 'externalPlayer.playInExternalPlayer': return 'Lire dans un lecteur externe';
			case 'metadataEdit.editMetadata': return 'Modifier...';
			case 'metadataEdit.screenTitle': return 'Modifier les métadonnées';
			case 'metadataEdit.basicInfo': return 'Informations de base';
			case 'metadataEdit.artwork': return 'Illustrations';
			case 'metadataEdit.advancedSettings': return 'Paramètres avancés';
			case 'metadataEdit.title': return 'Titre';
			case 'metadataEdit.sortTitle': return 'Titre de tri';
			case 'metadataEdit.originalTitle': return 'Titre original';
			case 'metadataEdit.releaseDate': return 'Date de sortie';
			case 'metadataEdit.contentRating': return 'Classification';
			case 'metadataEdit.studio': return 'Studio';
			case 'metadataEdit.tagline': return 'Slogan';
			case 'metadataEdit.summary': return 'Résumé';
			case 'metadataEdit.poster': return 'Affiche';
			case 'metadataEdit.background': return 'Arrière-plan';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Image carrée';
			case 'metadataEdit.selectPoster': return 'Sélectionner l\'affiche';
			case 'metadataEdit.selectBackground': return 'Sélectionner l\'arrière-plan';
			case 'metadataEdit.selectLogo': return 'Sélectionner le logo';
			case 'metadataEdit.selectSquareArt': return 'Sélectionner l\'image carrée';
			case 'metadataEdit.fromUrl': return 'Depuis une URL';
			case 'metadataEdit.uploadFile': return 'Importer un fichier';
			case 'metadataEdit.enterImageUrl': return 'Entrer l\'URL de l\'image';
			case 'metadataEdit.imageUrl': return 'URL de l\'image';
			case 'metadataEdit.metadataUpdated': return 'Métadonnées mises à jour';
			case 'metadataEdit.metadataUpdateFailed': return 'Échec de la mise à jour des métadonnées';
			case 'metadataEdit.artworkUpdated': return 'Illustrations mises à jour';
			case 'metadataEdit.artworkUpdateFailed': return 'Échec de la mise à jour des illustrations';
			case 'metadataEdit.noArtworkAvailable': return 'Aucune illustration disponible';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Option d\'illustration ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Option d\'illustration ${index}, sélectionnée';
			case 'metadataEdit.notSet': return 'Non défini';
			case 'metadataEdit.libraryDefault': return 'Par défaut de la bibliothèque';
			case 'metadataEdit.accountDefault': return 'Par défaut du compte';
			case 'metadataEdit.seriesDefault': return 'Par défaut de la série';
			case 'metadataEdit.episodeSorting': return 'Tri des épisodes';
			case 'metadataEdit.oldestFirst': return 'Plus anciens en premier';
			case 'metadataEdit.newestFirst': return 'Plus récents en premier';
			case 'metadataEdit.keep': return 'Conserver';
			case 'metadataEdit.allEpisodes': return 'Tous les épisodes';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} derniers épisodes';
			case 'metadataEdit.latestEpisode': return 'Dernier épisode';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Épisodes ajoutés ces ${count} derniers jours';
			case 'metadataEdit.deleteAfterPlaying': return 'Supprimer les épisodes après lecture';
			case 'metadataEdit.never': return 'Jamais';
			case 'metadataEdit.afterADay': return 'Après un jour';
			case 'metadataEdit.afterAWeek': return 'Après une semaine';
			case 'metadataEdit.afterAMonth': return 'Après un mois';
			case 'metadataEdit.onNextRefresh': return 'Au prochain rafraîchissement';
			case 'metadataEdit.seasons': return 'Saisons';
			case 'metadataEdit.show': return 'Afficher';
			case 'metadataEdit.hide': return 'Masquer';
			case 'metadataEdit.episodeOrdering': return 'Ordre des épisodes';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Diffusion)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Diffusion)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Absolu)';
			case 'metadataEdit.metadataLanguage': return 'Langue des métadonnées';
			case 'metadataEdit.useOriginalTitle': return 'Utiliser le titre original';
			case 'metadataEdit.preferredAudioLanguage': return 'Langue audio préférée';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Langue de sous-titres préférée';
			case 'metadataEdit.subtitleMode': return 'Sélection automatique des sous-titres';
			case 'metadataEdit.manuallySelected': return 'Sélectionné manuellement';
			case 'metadataEdit.shownWithForeignAudio': return 'Avec l’audio en langue étrangère';
			case 'metadataEdit.alwaysEnabled': return 'Toujours activé';
			case 'metadataEdit.tags': return 'Étiquettes';
			case 'metadataEdit.addTag': return 'Ajouter une étiquette';
			case 'metadataEdit.genre': return 'Genre';
			case 'metadataEdit.director': return 'Réalisateur';
			case 'metadataEdit.writer': return 'Scénariste';
			case 'metadataEdit.producer': return 'Producteur';
			case 'metadataEdit.country': return 'Pays';
			case 'metadataEdit.collection': return 'Collection';
			case 'metadataEdit.label': return 'Libellé';
			case 'metadataEdit.quickTag': return 'Tag rapide...';
			case 'matchScreen.match': return 'Associer...';
			case 'matchScreen.fixMatch': return 'Corriger l\'association...';
			case 'matchScreen.unmatch': return 'Dissocier';
			case 'matchScreen.unmatchConfirm': return 'Effacer cette correspondance ? Plex la traitera comme non associée jusqu\'à réassociation.';
			case 'matchScreen.unmatchSuccess': return 'Association supprimée';
			case 'matchScreen.unmatchFailed': return 'Échec de la dissociation';
			case 'matchScreen.matchApplied': return 'Association appliquée';
			case 'matchScreen.matchFailed': return 'Échec de l\'application';
			case 'matchScreen.titleHint': return 'Titre';
			case 'matchScreen.yearHint': return 'Année';
			case 'matchScreen.search': return 'Rechercher';
			case 'matchScreen.noMatchesFound': return 'Aucune correspondance';
			case 'serverTasks.title': return 'Tâches du serveur';
			case 'serverTasks.failedToLoad': return 'Échec du chargement des tâches';
			case 'serverTasks.noTasks': return 'Aucune tâche en cours';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Connecté';
			case 'trakt.connectedAs': return ({required Object username}) => 'Connecté en tant que @${username}';
			case 'trakt.disconnectConfirm': return 'Déconnecter le compte Trakt ?';
			case 'trakt.disconnectConfirmBody': return 'Plezy cessera d’envoyer des événements à Trakt. Vous pourrez vous reconnecter à tout moment.';
			case 'trakt.scrobble': return 'Scrobbling en temps réel';
			case 'trakt.scrobbleDescription': return 'Envoyer les événements de lecture, pause et arrêt à Trakt pendant la lecture.';
			case 'trakt.watchedSync': return 'Synchroniser le statut « vu »';
			case 'trakt.watchedSyncDescription': return 'Lorsque vous marquez des éléments comme vus dans Plezy, ils sont également marqués comme vus sur Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Se connecter à Seerr';
			case 'seerr.serverUrl': return 'URL du serveur';
			case 'seerr.serverUrlHelper': return 'L\'adresse de votre instance Seerr';
			case 'seerr.checkServer': return 'Continuer';
			case 'seerr.signInWithJellyfin': return 'Se connecter avec Jellyfin';
			case 'seerr.signInWithEmby': return 'Se connecter avec Emby';
			case 'seerr.signInWithLocal': return 'Utiliser un compte local';
			case 'seerr.email': return 'E-mail';
			case 'seerr.noSignInMethods': return 'Cette instance Seerr ne propose aucune méthode de connexion prise en charge par Plezy.';
			case 'seerr.instance': return 'Instance';
			case 'seerr.disconnectConfirm': return 'Déconnecter Seerr ?';
			case 'seerr.disconnectConfirmBody': return 'Plezy oubliera cette instance Seerr. Vous pourrez vous reconnecter à tout moment.';
			case 'seerr.request': return 'Demander';
			case 'seerr.request4k': return 'Demander en 4K';
			case 'seerr.seasons': return 'Saisons';
			case 'seerr.allSeasons': return 'Toutes les saisons';
			case 'seerr.advancedOptions': return 'Avancé';
			case 'seerr.destinationServer': return 'Serveur de destination';
			case 'seerr.qualityProfile': return 'Profil de qualité';
			case 'seerr.rootFolder': return 'Dossier racine';
			case 'seerr.languageProfile': return 'Profil de langue';
			case 'seerr.tags': return 'Étiquettes';
			case 'seerr.noTags': return 'Aucune étiquette';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (par défaut)';
			case 'seerr.animeNote': return 'Cette série est un anime.';
			case 'seerr.requestSubmitted': return 'Demande envoyée';
			case 'seerr.requestFailed': return ({required Object error}) => 'Échec de la demande : ${error}';
			case 'seerr.requestsLoadFailed': return 'Impossible de charger les options de demande';
			case 'seerr.nothingToRequest': return 'Tout est déjà disponible ou demandé.';
			case 'seerr.statusAvailable': return 'Disponible';
			case 'seerr.statusPartiallyAvailable': return 'Partiellement disponible';
			case 'seerr.statusRequested': return 'Demandé';
			case 'seerr.statusProcessing': return 'En cours de traitement';
			case 'seerr.statusBlocklisted': return 'Sur la liste de blocage';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Impossible de joindre ${url} : ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Aucune instance Seerr à l’adresse ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Un proxy inverse avec authentification (SSO ou authentification HTTP) a répondu à la place de Seerr. Plezy ne peut pas se connecter à travers lui : laissez le chemin /api/v1 de Seerr contourner le proxy pour cette application, ou utilisez une adresse qui atteint Seerr directement.';
			case 'seerr.invalidUrl': return 'Saisissez une adresse de serveur comme https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Cette instance Seerr ne prend pas en charge Quick Connect. Elle nécessite Seerr 3.4 ou version ultérieure.';
			case 'seerr.notInitialized': return 'La configuration initiale de cette instance Seerr n’est pas terminée';
			case 'seerr.noPlexTokenForReauth': return 'Aucun jeton Plex n’est disponible pour se reconnecter';
			case 'seerr.noStoredCredentials': return 'Aucun identifiant enregistré n’est disponible pour se reconnecter';
			case 'seerr.signInRejected': return 'La connexion a été refusée';
			case 'seerr.noSessionCookie': return 'Seerr n’a pas fourni de cookie de session';
			case 'seerr.freshCookieRejected': return 'Seerr a refusé le nouveau cookie de session';
			case 'seerr.noUserInformation': return 'Seerr n’a renvoyé aucune information sur l’utilisateur';
			case 'seerr.sessionRejectedAfterReauth': return 'La session a été refusée après la reconnexion';
			case 'seerr.permissionDenied': return 'Seerr a refusé cette action : votre compte ne dispose plus de la permission requise';
			case 'seerr.permissionRevoked': return 'Vous n’avez plus la permission de faire cette demande';
			case 'services.title': return 'Services';
			case 'services.hubSubtitle': return 'Synchronisez votre progression et demandez de nouveaux titres.';
			case 'services.integrations': return 'Intégrations';
			case 'services.notConnected': return 'Non connecté';
			case 'services.connectedAs': return ({required Object username}) => 'Connecté en tant que @${username}';
			case 'services.scrobble': return 'Suivre la progression automatiquement';
			case 'services.scrobbleDescription': return 'Mettre à jour votre liste lorsque vous terminez un épisode ou un film.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Déconnecter ${service} ?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'Plezy cessera de mettre à jour ${service}. Vous pourrez vous reconnecter à tout moment.';
			case 'services.connectFailed': return ({required Object service}) => 'Échec de la connexion à ${service}. Réessayez.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Reconnecter Simkl';
			case 'services.simklReconnect.subtitle': return 'Simkl va retirer la méthode de connexion utilisée par cette liaison. La reconnexion ouvre simkl.com pour autoriser Plezy — Plezy n’a jamais accès à votre mot de passe. Votre historique de visionnage reste sur Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Activer Plezy sur ${service}';
			case 'services.deviceCode.instructions': return 'Scannez le code QR ou accédez à l’adresse ci-dessous et saisissez ce code :';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Ouvrir ${service} pour activer';
			case 'services.deviceCode.copyCode': return 'Copier le code d\'activation';
			case 'services.deviceCode.waitingForAuthorization': return 'En attente d\'autorisation…';
			case 'services.deviceCode.codeCopied': return 'Code copié';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Se connecter à ${service}';
			case 'services.oauthProxy.body': return 'Scannez ce code QR ou ouvrez l\'URL sur n\'importe quel appareil.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Ouvrir ${service} pour se connecter';
			case 'services.pendingAuth.copyUrl': return 'Copier l\'URL de connexion';
			case 'services.pendingAuth.urlCopied': return 'URL copiée';
			case 'services.libraryFilter.title': return 'Filtre de bibliothèques';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Synchronisation de toutes les bibliothèques';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Aucune synchronisation';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} bloquées';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} autorisées';
			case 'services.libraryFilter.mode': return 'Mode de filtrage';
			case 'services.libraryFilter.modeBlacklist': return 'Liste d’exclusion';
			case 'services.libraryFilter.modeWhitelist': return 'Liste d’inclusion';
			case 'services.libraryFilter.modeHintBlacklist': return 'Synchroniser toutes les bibliothèques sauf celles cochées ci-dessous.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Synchroniser uniquement les bibliothèques cochées ci-dessous.';
			case 'services.libraryFilter.libraries': return 'Bibliothèques';
			case 'services.libraryFilter.noLibraries': return 'Aucune bibliothèque disponible';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Ajouter un serveur ${product}';
			case 'addServer.serverUrls': return 'URL du serveur';
			case 'addServer.serverUrlsHelper': return 'Plusieurs URL possibles, séparées par des virgules.';
			case 'addServer.findServer': return 'Rechercher un serveur';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Recherche de serveurs ${product} locaux...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Serveurs ${product} locaux';
			case 'addServer.username': return 'Nom d\'utilisateur';
			case 'addServer.password': return 'Mot de passe';
			case 'addServer.signIn': return 'Se connecter';
			case 'addServer.change': return 'Modifier';
			case 'addServer.required': return 'Requis';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Impossible de joindre le serveur : ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Échec de la connexion : ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Échec de Quick Connect : ${error}';
			case 'addServer.addPlexTitle': return 'Se connecter avec Plex';
			case 'addServer.pinExpired': return 'Le PIN a expiré avant la connexion. Veuillez réessayer.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Échec de l\'enregistrement du compte : ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Saisissez l\'URL de votre serveur ${product}';
			case 'addServer.addConnectionTitle': return 'Ajouter une connexion';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Ajouter à ${name}';
			case 'addServer.signInWithPlexCard': return 'Se connecter avec Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Autorisez cet appareil. Les serveurs partagés sont ajoutés.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Autorisez un compte Plex. Les utilisateurs Home deviennent des profils.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Se connecter à ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Saisissez l\'URL de votre serveur, votre nom d\'utilisateur et votre mot de passe.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Connectez-vous à votre serveur ${product}. Sera associé à ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Emprunter à un autre profil';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Réutiliser la connexion d\'un autre profil. Les profils protégés par PIN exigent un PIN.';
			case 'addServer.invalidCredentials': return 'Nom d’utilisateur ou mot de passe incorrect';
			case 'addServer.authResponseNotJson': return 'La réponse d’authentification n’était pas au format JSON valide';
			case 'addServer.authResponseIncomplete': return 'La réponse de connexion du serveur était incomplète';
			case 'addServer.quickConnectRejected': return 'Quick Connect a été refusé par le serveur';
			case 'addServer.quickConnectNotJson': return 'La réponse de Quick Connect n’était pas au format JSON valide';
			case 'addServer.quickConnectMissingFields': return 'Il manque un code ou un secret dans la réponse de Quick Connect';
			case 'addServer.quickConnectPollRejected': return 'L’interrogation de Quick Connect a été refusée par le serveur';
			case 'addServer.serverTimedOut': return 'Le serveur n’a pas répondu à temps';
			case 'addServer.responseNotJson': return 'La réponse du serveur n’était pas au format JSON valide';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'Il manque un identifiant ou un nom de serveur dans la réponse : s’agit-il d’un serveur ${product} ?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Impossible de joindre le serveur : ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Saisissez l’URL d’au moins un serveur ${product}';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Aucun serveur ${product} joignable n’a été trouvé';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Ces URL renvoient vers différents serveurs ${product}';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Cette URL ne correspond pas au serveur ${product}';
			case 'addServer.redirectUnsupported': return 'Le serveur a redirigé vers une URL non prise en charge';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'Le serveur a redirigé vers un hôte différent. Saisissez directement l’URL finale du serveur ${product}.';
			case 'addServer.redirectInsecure': return 'Le serveur a redirigé de HTTPS vers une URL non sécurisée';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'Le serveur a redirigé vers une URL non prise en charge. Saisissez directement l’URL finale du serveur ${product}.';
			default: return null;
		}
	}
}

