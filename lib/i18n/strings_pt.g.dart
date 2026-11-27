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
class TranslationsPt extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPt({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.pt,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsPt _root = this; // ignore: unused_field

	@override 
	TranslationsPt $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsPt(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsAppPt app = _TranslationsAppPt._(_root);
	@override late final _TranslationsAppIconPt appIcon = _TranslationsAppIconPt._(_root);
	@override late final _TranslationsAuthPt auth = _TranslationsAuthPt._(_root);
	@override late final _TranslationsCommonPt common = _TranslationsCommonPt._(_root);
	@override late final _TranslationsScreensPt screens = _TranslationsScreensPt._(_root);
	@override late final _TranslationsUpdatePt update = _TranslationsUpdatePt._(_root);
	@override late final _TranslationsSupporterPt supporter = _TranslationsSupporterPt._(_root);
	@override late final _TranslationsSettingsPt settings = _TranslationsSettingsPt._(_root);
	@override late final _TranslationsThemeEditorPt themeEditor = _TranslationsThemeEditorPt._(_root);
	@override late final _TranslationsSearchPt search = _TranslationsSearchPt._(_root);
	@override late final _TranslationsHotkeysPt hotkeys = _TranslationsHotkeysPt._(_root);
	@override late final _TranslationsFileInfoPt fileInfo = _TranslationsFileInfoPt._(_root);
	@override late final _TranslationsMediaMenuPt mediaMenu = _TranslationsMediaMenuPt._(_root);
	@override late final _TranslationsRateSheetPt rateSheet = _TranslationsRateSheetPt._(_root);
	@override late final _TranslationsAccessibilityPt accessibility = _TranslationsAccessibilityPt._(_root);
	@override late final _TranslationsTooltipsPt tooltips = _TranslationsTooltipsPt._(_root);
	@override late final _TranslationsAudioTracksPt audioTracks = _TranslationsAudioTracksPt._(_root);
	@override late final _TranslationsVideoControlsPt videoControls = _TranslationsVideoControlsPt._(_root);
	@override late final _TranslationsUserStatusPt userStatus = _TranslationsUserStatusPt._(_root);
	@override late final _TranslationsMessagesPt messages = _TranslationsMessagesPt._(_root);
	@override late final _TranslationsSubtitlingStylingPt subtitlingStyling = _TranslationsSubtitlingStylingPt._(_root);
	@override late final _TranslationsMpvConfigPt mpvConfig = _TranslationsMpvConfigPt._(_root);
	@override late final _TranslationsDialogPt dialog = _TranslationsDialogPt._(_root);
	@override late final _TranslationsProfilesPt profiles = _TranslationsProfilesPt._(_root);
	@override late final _TranslationsConnectionsPt connections = _TranslationsConnectionsPt._(_root);
	@override late final _TranslationsAccountPreferencesPt accountPreferences = _TranslationsAccountPreferencesPt._(_root);
	@override late final _TranslationsDiscoverPt discover = _TranslationsDiscoverPt._(_root);
	@override late final _TranslationsErrorsPt errors = _TranslationsErrorsPt._(_root);
	@override late final _TranslationsLibrariesPt libraries = _TranslationsLibrariesPt._(_root);
	@override late final _TranslationsAboutPt about = _TranslationsAboutPt._(_root);
	@override late final _TranslationsServerSelectionPt serverSelection = _TranslationsServerSelectionPt._(_root);
	@override late final _TranslationsHubDetailPt hubDetail = _TranslationsHubDetailPt._(_root);
	@override late final _TranslationsLogsPt logs = _TranslationsLogsPt._(_root);
	@override late final _TranslationsStartupPt startup = _TranslationsStartupPt._(_root);
	@override late final _TranslationsLicensesPt licenses = _TranslationsLicensesPt._(_root);
	@override late final _TranslationsNavigationPt navigation = _TranslationsNavigationPt._(_root);
	@override late final _TranslationsExplorePt explore = _TranslationsExplorePt._(_root);
	@override late final _TranslationsLiveTvPt liveTv = _TranslationsLiveTvPt._(_root);
	@override late final _TranslationsCollectionsPt collections = _TranslationsCollectionsPt._(_root);
	@override late final _TranslationsPlaylistsPt playlists = _TranslationsPlaylistsPt._(_root);
	@override late final _TranslationsMusicPt music = _TranslationsMusicPt._(_root);
	@override late final _TranslationsWatchTogetherPt watchTogether = _TranslationsWatchTogetherPt._(_root);
	@override late final _TranslationsDownloadsPt downloads = _TranslationsDownloadsPt._(_root);
	@override late final _TranslationsShadersPt shaders = _TranslationsShadersPt._(_root);
	@override late final _TranslationsCompanionRemotePt companionRemote = _TranslationsCompanionRemotePt._(_root);
	@override late final _TranslationsVideoSettingsPt videoSettings = _TranslationsVideoSettingsPt._(_root);
	@override late final _TranslationsPerformanceOverlayPt performanceOverlay = _TranslationsPerformanceOverlayPt._(_root);
	@override late final _TranslationsExternalPlayerPt externalPlayer = _TranslationsExternalPlayerPt._(_root);
	@override late final _TranslationsMetadataEditPt metadataEdit = _TranslationsMetadataEditPt._(_root);
	@override late final _TranslationsMatchScreenPt matchScreen = _TranslationsMatchScreenPt._(_root);
	@override late final _TranslationsServerTasksPt serverTasks = _TranslationsServerTasksPt._(_root);
	@override late final _TranslationsTraktPt trakt = _TranslationsTraktPt._(_root);
	@override late final _TranslationsSeerrPt seerr = _TranslationsSeerrPt._(_root);
	@override late final _TranslationsServicesPt services = _TranslationsServicesPt._(_root);
	@override late final _TranslationsAddServerPt addServer = _TranslationsAddServerPt._(_root);
	@override late final _TranslationsDeepLinksPt deepLinks = _TranslationsDeepLinksPt._(_root);
}

// Path: app
class _TranslationsAppPt extends TranslationsAppEn {
	_TranslationsAppPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Plezy';
}

// Path: appIcon
class _TranslationsAppIconPt extends TranslationsAppIconEn {
	_TranslationsAppIconPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ícone do app';
	@override String get defaultIcon => 'Padrão';
	@override String get current => 'Ícone atual';
	@override String get locked => 'Incluído no Pacote de temas e ícones';
	@override String get lockedHint => 'Os ícones alternativos estão incluídos no Pacote de temas e ícones.';
	@override String get changeFailed => 'Não foi possível alterar o ícone do app';
	@override String get launcherHint => 'O novo ícone aparece na tela inicial assim que você sair do Plezy.';
	@override String get tvLauncherHint => 'O novo banner aparece assim que você sair do Plezy. O Android TV pode continuar mostrando o antigo até a TV ser reiniciada.';
	@override late final _TranslationsAppIconNamesPt names = _TranslationsAppIconNamesPt._(_root);
}

// Path: auth
class _TranslationsAuthPt extends TranslationsAuthEn {
	_TranslationsAuthPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get signInWithPlex => 'Entrar com Plex';
	@override String get showQRCode => 'Mostrar código QR';
	@override String get authenticate => 'Autenticar';
	@override String get authenticationTimeout => 'A autenticação expirou. Tente novamente.';
	@override String get scanQRToSignIn => 'Leia este código QR para entrar';
	@override String get waitingForAuth => 'Aguardando autenticação...\nEntre pelo navegador.';
	@override String get useBrowser => 'Usar navegador';
	@override String get or => 'ou';
	@override String connectToMediaBrowser({required Object product}) => 'Conectar ao ${product}';
	@override String get quickConnect => 'Quick Connect';
	@override String get useQuickConnect => 'Usar Quick Connect';
	@override String get quickConnectInstructions => 'Abra o Quick Connect no Jellyfin e insira este código.';
	@override String get quickConnectWaiting => 'Aguardando aprovação…';
	@override String get quickConnectCancel => 'Cancelar';
	@override String get quickConnectExpired => 'Quick Connect expirou. Tente novamente.';
	@override String get localDataRecoveryRequired => 'O Plezy não conseguiu recuperar com segurança os dados locais de acesso e de reproduções pendentes. Entre novamente.';
	@override String get pinCheckRejected => 'A verificação do PIN do Plex foi rejeitada';
}

// Path: common
class _TranslationsCommonPt extends TranslationsCommonEn {
	_TranslationsCommonPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Cancelar';
	@override String get save => 'Salvar';
	@override String get close => 'Fechar';
	@override String get clear => 'Limpar';
	@override String get reset => 'Redefinir';
	@override String get later => 'Depois';
	@override String get submit => 'Enviar';
	@override String get confirm => 'Confirmar';
	@override String get retry => 'Tentar novamente';
	@override String get logout => 'Sair';
	@override String get unknown => 'Desconhecido';
	@override String get refresh => 'Atualizar';
	@override String get yes => 'Sim';
	@override String get no => 'Não';
	@override String get delete => 'Excluir';
	@override String get edit => 'Editar';
	@override String get shuffle => 'Aleatório';
	@override String get addTo => 'Adicionar a...';
	@override String get createNew => 'Criar novo';
	@override String get connect => 'Conectar';
	@override String get disconnect => 'Desconectar';
	@override String get play => 'Reproduzir';
	@override String get pause => 'Pausar';
	@override String get resume => 'Retomar';
	@override String get error => 'Erro';
	@override String get search => 'Buscar';
	@override String get home => 'Início';
	@override String get back => 'Voltar';
	@override String get settings => 'Configurações';
	@override String get mute => 'Silenciar';
	@override String get ok => 'OK';
	@override String get off => 'Desativado';
	@override String get options => 'Opções';
	@override String seasonNumber({required Object number}) => 'Temporada ${number}';
	@override String episodeNumberTitle({required Object number, required Object title}) => 'Episódio ${number} - ${title}';
	@override String chapterNumber({required Object number}) => 'Capítulo ${number}';
	@override String get reconnect => 'Reconectar';
	@override String get viewAll => 'Ver tudo';
	@override String get checkingNetwork => 'Verificando rede...';
	@override String get loadingServers => 'Carregando servidores...';
	@override String get connectingToServers => 'Conectando aos servidores...';
	@override String get startingOfflineMode => 'Iniciando modo offline...';
	@override String get loading => 'Carregando...';
	@override String get fullscreen => 'Tela cheia';
	@override String get exitFullscreen => 'Sair da tela cheia';
	@override String get pressBackAgainToExit => 'Pressione voltar novamente para sair';
	@override late final _TranslationsCommonRatingSourcePt ratingSource = _TranslationsCommonRatingSourcePt._(_root);
	@override String get notAvailable => 'N/D';
	@override String get url => 'URL';
	@override String get letterKeys => 'ABC';
	@override late final _TranslationsCommonMediaKindPt mediaKind = _TranslationsCommonMediaKindPt._(_root);
}

// Path: screens
class _TranslationsScreensPt extends TranslationsScreensEn {
	_TranslationsScreensPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get licenses => 'Licenças';
	@override String get switchProfile => 'Trocar Perfil';
	@override String get subtitleStyling => 'Estilo de Legendas';
	@override String get mpvConfig => 'mpv.conf';
	@override String get logs => 'Logs';
}

// Path: update
class _TranslationsUpdatePt extends TranslationsUpdateEn {
	_TranslationsUpdatePt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get available => 'Atualização disponível';
	@override String versionAvailable({required Object version}) => 'A versão ${version} está disponível';
	@override String currentVersion({required Object version}) => 'Atual: ${version}';
	@override String get skipVersion => 'Pular esta versão';
	@override String get viewRelease => 'Ver Lançamento';
	@override String get latestVersion => 'Você está na versão mais recente';
	@override String get checkFailed => 'Falha ao verificar atualizações';
}

// Path: supporter
class _TranslationsSupporterPt extends TranslationsSupporterEn {
	_TranslationsSupporterPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pacote de temas e ícones';
	@override String get intro => 'Uma compra única e opcional que adiciona extras visuais:';
	@override String get presetThemes => 'Temas predefinidos';
	@override String get presetThemesDescription => 'Brasa, Geleira, Floresta, Ameixa e Papel';
	@override String get customTheme => 'Tema personalizado';
	@override String get customThemeDescription => 'Escolha você mesmo cada cor';
	@override String get appIcons => 'Ícones do app';
	@override String get appIconsDescription => 'Escolha um ícone alternativo do Plezy';
	@override String buy({required Object price}) => 'Comprar por ${price}';
	@override String get loadingPrice => 'Carregando preço...';
	@override String get restore => 'Restaurar compras';
	@override String get pending => 'Sua compra está aguardando pagamento ou aprovação. Os extras serão desbloqueados assim que a loja concluí-la.';
	@override String get thankYouTitle => 'Obrigado pela sua compra';
	@override String get thankYouBody => 'O Pacote de temas e ícones está desbloqueado.';
	@override String get tileSubtitle => 'Desbloqueie temas e ícones do app com uma compra única';
	@override String get tileSubtitleThemesOnly => 'Desbloqueie temas com uma compra única';
	@override String get tileUnlocked => 'Desbloqueado — obrigado pela sua compra';
	@override late final _TranslationsSupporterErrorsPt errors = _TranslationsSupporterErrorsPt._(_root);
}

// Path: settings
class _TranslationsSettingsPt extends TranslationsSettingsEn {
	_TranslationsSettingsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Configurações';
	@override String get supportDeveloper => 'Apoie o Plezy';
	@override String get supportDeveloperDescription => 'Doe via Liberapay para financiar o desenvolvimento';
	@override String get language => 'Idioma';
	@override String get theme => 'Tema';
	@override String get appearance => 'Aparência';
	@override String get videoPlayback => 'Reprodução de Vídeo';
	@override String get videoPlaybackDescription => 'Configurar comportamento de reprodução';
	@override String get advanced => 'Avançado';
	@override String get episodePosterMode => 'Estilo do pôster do episódio';
	@override String get seriesPoster => 'Pôster da série';
	@override String get seasonPoster => 'Pôster da temporada';
	@override String get episodeThumbnail => 'Miniatura';
	@override String get showHeroSectionDescription => 'Exibir carrossel de conteúdo em destaque na tela inicial';
	@override String get secondsLabel => 'Segundos';
	@override String get minutesLabel => 'Minutos';
	@override String get secondsShort => 's';
	@override String get minutesShort => 'm';
	@override String durationHint({required Object min, required Object max}) => 'Insira a duração (${min}-${max})';
	@override String get systemTheme => 'Sistema';
	@override String get lightTheme => 'Claro';
	@override String get darkTheme => 'Escuro';
	@override String get oledTheme => 'OLED';
	@override String get emberTheme => 'Brasa';
	@override String get glacierTheme => 'Geleira';
	@override String get forestTheme => 'Floresta';
	@override String get plumTheme => 'Ameixa';
	@override String get paperTheme => 'Papel';
	@override String get libraryDensity => 'Densidade da Biblioteca';
	@override String get displayScale => 'Escala de exibição';
	@override String get compact => 'Compacto';
	@override String get comfortable => 'Confortável';
	@override String get gridSpacing => 'Espaçamento da grade';
	@override String get gridSpacingTight => 'Compacto';
	@override String get gridSpacingNormal => 'Normal';
	@override String get gridSpacingSpacious => 'Espaçoso';
	@override String get tvCornerSpotlightBackdrop => 'Imagem de destaque no canto';
	@override String get tvCornerSpotlightBackdropDescription => 'Mostrar a imagem de destaque no canto superior direito em vez de preencher a tela';
	@override String get viewMode => 'Modo de Visualização';
	@override String get gridView => 'Grade';
	@override String get listView => 'Lista';
	@override String get showHeroSection => 'Mostrar Seção de Destaque';
	@override String get continueWatchingAction => 'Ação da seção Continuar assistindo';
	@override String get continueWatchingPlay => 'Reproduzir';
	@override String get continueWatchingDetails => 'Abrir detalhes';
	@override String get episodeAction => 'Ação do episódio';
	@override String get episodePlay => 'Reproduzir';
	@override String get episodeDetails => 'Abrir detalhes';
	@override String get useGlobalHubs => 'Usar layout inicial';
	@override String get useGlobalHubsDescription => 'Mostrar hubs iniciais unificados. Caso contrário, usar recomendações da biblioteca.';
	@override String get showServerNameOnHubs => 'Mostrar Nome do Servidor nos Hubs';
	@override String get showServerNameOnHubsDescription => 'Sempre mostrar nomes dos servidores nos títulos dos hubs.';
	@override String get groupLibrariesByServer => 'Agrupar Bibliotecas por Servidor';
	@override String get groupLibrariesByServerDescription => 'Agrupar bibliotecas da barra lateral por servidor de mídia.';
	@override String get alwaysKeepSidebarOpen => 'Manter Barra Lateral Sempre Aberta';
	@override String get alwaysKeepSidebarOpenDescription => 'A barra lateral fica expandida e a área de conteúdo se ajusta';
	@override String get showUnwatchedCount => 'Mostrar Contagem de Não Assistidos';
	@override String get showUnwatchedCountDescription => 'Exibir contagem de episódios não assistidos em séries e temporadas';
	@override String get showWatchedIndicators => 'Mostrar Indicadores de Assistidos';
	@override String get showWatchedIndicatorsDescription => 'Exibir uma marca de verificação em filmes, séries e episódios assistidos';
	@override String get showEpisodeNumberOnCards => 'Mostrar Número do Episódio nos Cards';
	@override String get showEpisodeNumberOnCardsDescription => 'Mostrar temporada e episódio nos cartões de episódio';
	@override String get showSeasonPostersOnTabs => 'Mostrar Pôsteres de Temporada nas Abas';
	@override String get showSeasonPostersOnTabsDescription => 'Mostrar o pôster de cada temporada acima da aba';
	@override String get tvFullCardLayout => 'Cartões TV completos';
	@override String get tvFullCardLayoutDescription => 'Usar cartões de TV só com imagem e nomes dos atores sobrepostos';
	@override String get focusGlow => 'Brilho de foco';
	@override String get focusGlowDescription => 'Mostrar um brilho suave ao redor do cartão em foco';
	@override String get visualEffects => 'Efeitos visuais';
	@override String get visualEffectsAuto => 'Automático';
	@override String get visualEffectsAutoDescription => 'Reduzir os efeitos automaticamente em dispositivos de baixo consumo';
	@override String get visualEffectsFull => 'Completos';
	@override String get visualEffectsReduced => 'Reduzidos';
	@override String get visualEffectsReducedDescription => 'Menos animações e imagens em menor resolução';
	@override String get hideSpoilers => 'Ocultar spoilers de episódios não assistidos';
	@override String get hideSpoilersDescription => 'Desfocar miniaturas e descrições de episódios não assistidos';
	@override String get playerBackend => 'Mecanismo de reprodução';
	@override String get exoPlayer => 'ExoPlayer';
	@override String get mpv => 'mpv';
	@override String get hardwareDecoding => 'Decodificação por Hardware';
	@override String get hardwareDecodingDescription => 'Usar aceleração por hardware quando disponível';
	@override String get playbackBuffer => 'Buffer de reprodução';
	@override String get playbackBufferAuto => 'Automático (recomendado)';
	@override String get playbackBufferLarge => 'Grande';
	@override String get playbackBufferExtraLarge => 'Extra grande';
	@override String get playbackBufferDescription => 'Faz buffer extra contra conexões instáveis. Também limitado pelo tamanho do buffer.';
	@override String get defaultQualityTitle => 'Qualidade padrão';
	@override String get cellularQualityTitle => 'Qualidade padrão nos dados móveis';
	@override String get cellularQualitySameAsDefault => 'Igual à qualidade padrão';
	@override String get directPlayCoveredQuality => 'Reproduzir Vídeos Menores na Qualidade Original';
	@override String get directPlayCoveredQualityDescription => 'Reproduzir diretamente os vídeos que já estão dentro do limite de qualidade em vez de transcodificá-los';
	@override String get videoCodecs => 'Codecs de vídeo';
	@override String get videoCodecsDescription => 'Codecs desmarcados são transcodificados pelo servidor';
	@override String get videoCodecsAlwaysAccepted => 'Sempre aceito';
	@override String get musicQualityTitle => 'Qualidade da música';
	@override String get subtitleStyling => 'Estilo de Legendas';
	@override String get subtitleStylingDescription => 'Personalizar aparência das legendas';
	@override String get smallSkipDuration => 'Duração do Avanço Curto';
	@override String get largeSkipDuration => 'Duração do Avanço Longo';
	@override String get rewindOnResume => 'Rebobinar ao retomar';
	@override String secondsUnit({required Object seconds}) => '${seconds} segundos';
	@override String get defaultSleepTimer => 'Temporizador de suspensão padrão';
	@override String minutesUnit({required Object minutes}) => '${minutes} minutos';
	@override String get rememberTrackSelections => 'Lembrar seleção de faixas por série/filme';
	@override String get rememberTrackSelectionsDescription => 'Lembrar escolhas de áudio e legendas por título';
	@override String get rememberTrackSelectionsBackendRule => 'O Plex salva cada escolha no servidor por arquivo; o Jellyfin também ativa a opção Lembrar seleções da conta; o Emby não é compatível';
	@override String get followServerTrackSelections => 'Usar a seleção de faixas do servidor por episódio';
	@override String get followServerTrackSelectionsDescription => 'Ao mudar de episódio, aplicar o áudio e as legendas selecionados no servidor em vez de manter a escolha atual';
	@override String get resumeMusicOnLaunch => 'Lembrar a sessão de música';
	@override String get resumeMusicOnLaunchDescription => 'Ao iniciar a aplicação, reabrir a última música em pausa onde parou';
	@override String get showChapterMarkersOnTimeline => 'Mostrar marcadores de capítulos na barra de reprodução';
	@override String get showChapterMarkersOnTimelineDescription => 'Segmentar a barra de reprodução nos limites dos capítulos';
	@override String get specialsOrdering => 'Especiais na ordem dos episódios';
	@override String get specialsOrderingDescription => 'Onde os especiais são reproduzidos na ordem de exibição de uma série';
	@override String get specialsOrderingServer => 'Seguir a ordem do servidor';
	@override String get specialsOrderingAirDate => 'Intercalar pela data de exibição';
	@override String get specialsOrderingLast => 'Após as temporadas regulares';
	@override String get clickVideoTogglesPlayback => 'Clicar no vídeo para alternar reprodução/pausa';
	@override String get clickVideoTogglesPlaybackDescription => 'Clicar no vídeo para reproduzir ou pausar em vez de mostrar os controles.';
	@override String get videoPlayerControls => 'Controles do reprodutor de vídeo';
	@override String get keyboardShortcuts => 'Atalhos de Teclado';
	@override String get keyboardShortcutsDescription => 'Personalizar atalhos de teclado';
	@override String get videoPlayerNavigation => 'Navegação do reprodutor de vídeo';
	@override String get videoPlayerNavigationDescription => 'Usar as teclas de seta para navegar pelos controles do reprodutor';
	@override String get watchTogetherRelay => 'Servidor de retransmissão do Assistir Juntos';
	@override String get watchTogetherRelayDescription => 'Servidores de retransmissão públicos do Open Watch Party, a menos que você defina o seu';
	@override String get watchTogetherRelayHint => 'https://minha-retransmissao.exemplo.com.br';
	@override String get watchTogetherRelayInvalid => 'Insira uma URL base de retransmissão HTTP ou HTTPS válida.';
	@override String get crashReporting => 'Relatório de Erros';
	@override String get crashReportingDescription => 'Enviar relatórios de erros para ajudar a melhorar o app';
	@override String get debugLogging => 'Log de Depuração';
	@override String get debugLoggingDescription => 'Ativar log detalhado para solução de problemas';
	@override String get viewLogs => 'Ver Logs';
	@override String get viewLogsDescription => 'Ver logs do app';
	@override String get clearImageCache => 'Limpar cache de imagens';
	@override String get clearImageCacheDescription => 'Limpar artes e miniaturas em cache. As imagens podem carregar mais devagar até serem baixadas novamente.';
	@override String get clearImageCacheSuccess => 'Cache de imagens limpo com sucesso';
	@override String get resetSettings => 'Redefinir Configurações';
	@override String get resetSettingsDescription => 'Restaurar configurações padrão. Não pode ser desfeito.';
	@override String get resetSettingsSuccess => 'Configurações redefinidas com sucesso';
	@override String get backup => 'Backup';
	@override String get exportSettings => 'Exportar Configurações';
	@override String get exportSettingsDescription => 'Salvar suas preferências em um arquivo';
	@override String get exportSettingsSuccess => 'Configurações exportadas';
	@override String get importSettings => 'Importar Configurações';
	@override String get importSettingsDescription => 'Restaurar preferências a partir de um arquivo';
	@override String get importSettingsConfirm => 'Isso substituirá suas configurações atuais. Continuar?';
	@override String get importSettingsSuccess => 'Configurações importadas';
	@override String get importSettingsInvalidFile => 'Este arquivo não é uma exportação válida do Plezy';
	@override String get importSettingsNoUser => 'Entre na conta antes de importar as configurações';
	@override String get shortcutsReset => 'Atalhos redefinidos para o padrão';
	@override String get resetShortcutsConfirm => 'Isso substituirá seus atalhos personalizados pelos padrões. Continuar?';
	@override String get about => 'Sobre';
	@override String get aboutDescription => 'Informações do app e licenças';
	@override String get updates => 'Atualizações';
	@override String get updateAvailable => 'Atualização Disponível';
	@override String get checkForUpdates => 'Verificar Atualizações';
	@override String get autoCheckUpdatesOnStartup => 'Verificar atualizações automaticamente ao iniciar';
	@override String get autoCheckUpdatesOnStartupDescription => 'Notificar ao iniciar quando houver atualização disponível';
	@override String get validationErrorEnterNumber => 'Insira um número válido';
	@override String validationErrorDuration({required Object min, required Object max, required Object unit}) => 'A duração deve estar entre ${min} e ${max} ${unit}';
	@override String shortcutAlreadyAssigned({required Object action}) => 'Atalho já atribuído a ${action}';
	@override String shortcutUpdated({required Object action}) => 'Atalho atualizado para ${action}';
	@override String get saveFailed => 'Não foi possível salvar as alterações. Tente novamente.';
	@override String get autoPlayAndSkip => 'Reprodução automática e pulos';
	@override String get autoPlayNextEpisode => 'Reproduzir próximo episódio automaticamente';
	@override String get autoPlayNextEpisodeDescription => 'Iniciar o próximo episódio automaticamente quando um terminar';
	@override String get shuffleStartsFromBeginning => 'Reprodução Aleatória Começa do Início';
	@override String get shuffleStartsFromBeginningDescription => 'Iniciar cada episódio do início na reprodução aleatória em vez de retomá-lo';
	@override String get playNextCountdown => 'Contagem regressiva do próximo episódio';
	@override String get playNextCountdownImmediate => 'Reproduzir imediatamente';
	@override String get skipIntroMode => 'Pular Abertura';
	@override String get skipIntroModeOffDescription => 'Reproduzir as aberturas normalmente sem botão de pulo';
	@override String get skipIntroModeButtonDescription => 'Mostrar um botão de pulo quando uma abertura começar';
	@override String get skipIntroModeAutoDescription => 'Pular as aberturas automaticamente após o atraso abaixo';
	@override String get skipCreditsMode => 'Pular Créditos';
	@override String get skipCreditsModeOffDescription => 'Reproduzir os créditos normalmente sem botão de pulo';
	@override String get skipCreditsModeButtonDescription => 'Mostrar um botão de pulo quando os créditos começarem';
	@override String get skipCreditsModeAutoDescription => 'Pular os créditos automaticamente e reproduzir o próximo episódio';
	@override String get skipMarkerModeOff => 'Desativado';
	@override String get skipMarkerModeButton => 'Mostrar botão';
	@override String get skipMarkerModeAuto => 'Automático';
	@override String get forceSkipMarkerFallback => 'Forçar marcadores alternativos';
	@override String get forceSkipMarkerFallbackDescription => 'Usar padrões de títulos de capítulos mesmo quando o Plex tiver marcadores';
	@override String get autoSkipDelay => 'Atraso para pular automaticamente';
	@override String autoSkipDelayDescription({required Object seconds}) => 'Aguardar ${seconds} segundos antes de pular automaticamente';
	@override String get introPattern => 'Padrão do marcador de introdução';
	@override String get introPatternDescription => 'Expressão regular que identifica marcadores de introdução nos títulos dos capítulos';
	@override String get creditsPattern => 'Padrão do marcador de créditos';
	@override String get creditsPatternDescription => 'Expressão regular que identifica marcadores de créditos nos títulos dos capítulos';
	@override String get invalidRegex => 'Expressão regular inválida';
	@override String get regex => 'Expressão regular';
	@override String get downloads => 'Downloads';
	@override String get downloadLocationDescription => 'Escolha onde armazenar conteúdo baixado';
	@override String get downloadLocationDefault => 'Padrão (Armazenamento do App)';
	@override String get downloadLocationCustom => 'Local Personalizado';
	@override String get selectFolder => 'Selecionar Pasta';
	@override String get resetToDefault => 'Redefinir para Padrão';
	@override String currentPath({required Object path}) => 'Atual: ${path}';
	@override String get downloadLocationChanged => 'Local de download alterado';
	@override String get downloadLocationReset => 'Local de download redefinido para padrão';
	@override String get downloadLocationInvalid => 'A pasta selecionada não permite gravação';
	@override String get downloadLocationPickerUnavailable => 'A seleção de pasta não está disponível neste dispositivo';
	@override String get downloadOnWifiOnly => 'Baixar apenas por Wi-Fi';
	@override String get downloadOnWifiOnlyDescription => 'Impedir downloads ao usar dados móveis';
	@override String get autoRemoveWatchedDownloads => 'Remover automaticamente os downloads assistidos';
	@override String get autoRemoveWatchedDownloadsDescription => 'Excluir automaticamente os downloads assistidos';
	@override String get cellularDownloadBlocked => 'Os downloads estão bloqueados nos dados móveis. Use Wi-Fi ou altere a configuração.';
	@override String get maxVolume => 'Volume Máximo';
	@override String get maxVolumeDescription => 'Permitir aumento de volume acima de 100% para mídias silenciosas';
	@override String maxVolumePercent({required Object percent}) => '${percent}%';
	@override String get discordRichPresence => 'Discord Rich Presence';
	@override String get discordRichPresenceDescription => 'Mostrar o que você está assistindo no Discord';
	@override String get services => 'Serviços';
	@override String get servicesDescription => 'Conecte Trakt, MyAnimeList, Seerr e mais';
	@override String get manageLibrariesDescription => 'Reordene e oculte bibliotecas';
	@override String get companionRemoteServer => 'Servidor de controle remoto';
	@override String get companionRemoteServerDescription => 'Permitir que dispositivos móveis na sua rede controlem este app';
	@override String get companionRemoteServerStartFailed => 'Não foi possível iniciar o servidor de controle remoto';
	@override String get companionRemoteServerStopFailed => 'Não foi possível parar o servidor de controle remoto';
	@override String get autoPip => 'Picture-in-picture automático';
	@override String get autoPipDescription => 'Entrar automaticamente no modo picture-in-picture ao sair do app durante a reprodução';
	@override String get matchContentFrameRate => 'Ajustar à taxa de quadros do conteúdo';
	@override String get matchContentFrameRateDescription => 'Ajustar a taxa de atualização da tela ao conteúdo de vídeo';
	@override String get matchContentResolution => 'Ajustar à resolução do conteúdo';
	@override String get matchContentResolutionDescription => 'Muda a tela para a resolução nativa do vídeo para que a TV cuide do upscaling. Menus e legendas também são ampliados durante a reprodução';
	@override String get matchRefreshRate => 'Ajustar à taxa de atualização';
	@override String get matchRefreshRateDescription => 'Ajustar a taxa de atualização da tela em tela cheia';
	@override String get matchDynamicRange => 'Ajustar à faixa dinâmica';
	@override String get matchDynamicRangeDescription => 'Ativar HDR para conteúdo HDR e depois voltar para SDR';
	@override String get displaySwitchDelay => 'Atraso na troca do modo de exibição';
	@override String get tunneledPlayback => 'Reprodução em túnel';
	@override String get tunneledPlaybackDescription => 'Usar o tunelamento de vídeo. Desative se o vídeo ficar preto ao reproduzir em HDR ou o movimento travar.';
	@override String get audioPassthrough => 'Passagem direta de áudio';
	@override String get audioPassthroughDescription => 'Enviar o áudio Dolby/DTS ao receptor ou à TV sem recodificação, preservando o som surround. Desative se não houver som.';
	@override String get audioPassthroughDescriptionApple => 'Usar o decodificador Dolby nativo da Apple para Dolby Digital Plus, incluindo Atmos. DTS e TrueHD continuam sendo reproduzidos como PCM multicanal. Desative se não houver som.';
	@override String get audioPassthroughDescriptionAppleSpatial => 'Usar o decodificador Dolby nativo da Apple para Dolby Digital Plus, incluindo Atmos. No iOS, iPadOS e tvOS 26 ou posterior, TrueHD Atmos e DTS:X são reproduzidos como áudio espacial. As demais faixas DTS e TrueHD são reproduzidas como PCM multicanal. Desative se não houver som.';
	@override String get audioPassthroughOverriddenByNormalization => 'Desativada enquanto a normalização de intensidade sonora estiver ativa';
	@override String get audioChannelLimit => 'Canais de áudio';
	@override String get audioChannelLimitDescription => 'Mixar o áudio decodificado em menos canais para alto-falantes, fones de ouvido ou sistemas HDMI que não reproduzem todos os canais';
	@override String get audioChannelLimitOriginal => 'Original';
	@override String get audioChannelLimitOriginalDescription => 'Reproduzir todos os canais da faixa';
	@override String get audioChannelLimitSurround51 => 'Até 5.1';
	@override String get audioChannelLimitSurround51Description => 'Mixar 7.1 em 5.1 para TVs e receptores que só aceitam PCM 5.1. A passagem direta não é afetada.';
	@override String get audioChannelLimitStereo => 'Estéreo';
	@override String get audioChannelLimitStereoDescription => 'Mixar em dois canais para alto-falantes estéreo ou fones de ouvido. Desativa a passagem direta.';
	@override String get downmixCenterBoost => 'Reforço do canal central';
	@override String downmixCenterBoostValue({required Object db}) => '${db} dB';
	@override String get downmixCenterBoostLabel => 'Reforço (dB)';
	@override String get downmixCenterBoostShort => 'dB';
	@override String get audioDownmixNormalize => 'Normalizar volume na conversão para estéreo';
	@override String get audioDownmixNormalizeDescription => 'Reduzir o volume da mixagem para evitar saturação. Desative para manter o volume original, que pode distorcer em cenas muito altas.';
	@override String get dvConversionMode => 'Conversão Dolby Vision';
	@override String get dvConversionModeDescription => 'Escolha como os arquivos Dolby Vision Profile 7 são tratados.';
	@override String get dvConversionAuto => 'Automático';
	@override String get dvConversionNative => 'Nativo / desativado';
	@override String get dvConversionDv81 => 'P7 → P8.1';
	@override String get dvConversionHevcStrip => 'P7 → HEVC';
	@override String get dvConversionAutoDescription => 'Usar a detecção de recursos do dispositivo e o comportamento alternativo padrão';
	@override String get dvConversionNativeDescription => 'Forçar DV7 nativo e impedir uma nova tentativa de conversão de DV';
	@override String get dvConversionDv81Description => 'Forçar a conversão RPU integrada para Dolby Vision perfil 8.1';
	@override String get dvConversionHevcStripDescription => 'Remover as camadas RPU/EL do Dolby Vision e apresentar HEVC sem Dolby Vision';
	@override String get disableDolbyVision => 'Desativar Dolby Vision';
	@override String get disableDolbyVisionDescription => 'Reproduzir a camada HDR10 ou HLG do arquivo em vez de Dolby Vision, quando houver';
	@override String get hdrSdrConversion => 'Conversão de HDR para SDR';
	@override String get hdrSdrConversionDescription => 'Escolha o que converte vídeos HDR quando a tela não consegue exibir HDR.';
	@override String get hdrSdrConversionAuto => 'Automático';
	@override String get hdrSdrConversionAutoDescription => 'Dispositivo no Android 9 ou posterior, reprodutor em versões anteriores';
	@override String get hdrSdrConversionDevice => 'Dispositivo';
	@override String get hdrSdrConversionDeviceDescription => 'O hardware de vídeo do dispositivo faz a conversão. Mais rápido, mas as cores dependem do dispositivo';
	@override String get hdrSdrConversionPlayer => 'Reprodutor';
	@override String get hdrSdrConversionPlayerDescription => 'O reprodutor faz a conversão. Cores consistentes, mas o 4K pode travar em TV boxes mais simples';
	@override String get deinterlace => 'Desentrelaçamento';
	@override String get deinterlaceDescription => 'Remover artefatos de pente de vídeo entrelaçado (apenas no reprodutor mpv)';
	@override String get deinterlaceOff => 'Desativado';
	@override String get deinterlaceOffDescription => 'Exibir o vídeo entrelaçado como é decodificado';
	@override String get deinterlaceVideo => 'Vídeo';
	@override String get deinterlaceVideoDescription => 'Transformar cada campo em um quadro completo. Para vídeos gravados para TV, como esportes, noticiários e shows';
	@override String get deinterlaceFilm => 'Filme';
	@override String get deinterlaceFilmDescription => 'Restaurar os quadros originais de filmes e animações convertidos por telecine para 29,97 fps, comum em DVDs NTSC. Vídeos gravados para TV travam. A TV ao vivo usa Vídeo';
	@override String get requireProfileSelectionOnOpen => 'Pedir perfil ao abrir o app';
	@override String get requireProfileSelectionOnOpenDescription => 'Mostrar a seleção de perfil sempre que o app for aberto';
	@override String get forceTvMode => 'Forçar modo TV';
	@override String get forceTvModeDescription => 'Forçar o layout de TV em dispositivos sem detecção automática. Requer reiniciar o app.';
	@override String get startInFullscreen => 'Iniciar em tela cheia';
	@override String get startInFullscreenDescription => 'Abrir o Plezy em modo de tela cheia ao iniciar';
	@override String get exitFullscreenOnPlayerClose => 'Sair da tela cheia ao fechar o reprodutor';
	@override String get exitFullscreenOnPlayerCloseDescription => 'Sair automaticamente da tela cheia ao fechar o reprodutor de vídeo';
	@override String get autoHidePerformanceOverlay => 'Ocultar automaticamente o painel de desempenho';
	@override String get autoHidePerformanceOverlayDescription => 'Esmaecer o painel de desempenho junto com os controles de reprodução';
	@override String get showNavBarLabels => 'Mostrar Rótulos da Barra de Navegação';
	@override String get showNavBarLabelsDescription => 'Exibir rótulos de texto sob os ícones da barra de navegação';
	@override String get startupSection => 'Seção inicial';
	@override String get showExploreTab => 'Mostrar aba Explorar';
	@override String get showExploreTabDescription => 'Exibir a aba Explorar com conteúdo do Plex Discover e dos rastreadores conectados';
	@override String get liveTvDefaultFavorites => 'Canais favoritos por padrão';
	@override String get liveTvDefaultFavoritesDescription => 'Mostrar apenas os canais favoritos ao abrir a TV ao vivo';
	@override String get general => 'Geral';
	@override String get generalDescription => 'Idioma, inicialização e comportamento da janela';
	@override String get languageAndRegion => 'Idioma e Região';
	@override String get startup => 'Inicialização';
	@override String get display => 'Tela';
	@override String get libraryAndCards => 'Biblioteca e Cards';
	@override String get homeScreen => 'Tela inicial';
	@override String get navigation => 'Navegação';
	@override String get window => 'Janela';
	@override String get liveTv => 'TV ao Vivo';
	@override String get player => 'Reprodutor';
	@override String get videoAndDisplay => 'Vídeo e Tela';
	@override String get audio => 'Áudio';
	@override String get quality => 'Qualidade';
	@override String get subtitles => 'Legendas';
	@override String get seekAndTiming => 'Busca e tempo';
	@override String get behavior => 'Comportamento';
	@override String get gestures => 'Gestos';
	@override String get gestureBrightnessSwipe => 'Deslize para brilho';
	@override String get gestureBrightnessSwipeDescription => 'Deslize para cima ou para baixo na borda esquerda para ajustar o brilho';
	@override String get gestureVolumeSwipe => 'Deslize para volume';
	@override String get gestureVolumeSwipeDescription => 'Deslize para cima ou para baixo na borda direita para ajustar o volume';
	@override String get gesturePinchToZoom => 'Pinça para zoom';
	@override String get gesturePinchToZoomDescription => 'Pince o vídeo para ampliar ou reduzir';
	@override String get rememberBrightnessLevel => 'Lembrar Nível de Brilho';
	@override String get rememberBrightnessLevelDescription => 'Iniciar a reprodução com o brilho definido pelo último deslize';
	@override String get controls => 'Controles';
	@override String get rememberPlayerChanges => 'Lembrar alterações do reprodutor';
	@override String get rememberPlayerChangesDescription => 'Onde uma alteração feita durante a reprodução é salva e reaplicada';
	@override String get scopePlaybackSpeed => 'Velocidade de reprodução';
	@override String get scopeShaderPreset => 'Predefinição de shader';
	@override String get scopeAspectRatio => 'Proporção da tela';
	@override String get scopeZoom => 'Zoom';
	@override String get scopeSyncOffsets => 'Sincronização de áudio e legendas';
	@override String get playerScopeOff => 'Não salvar';
	@override String get playerScopeGlobal => 'Em todos os lugares';
	@override String get playerScopeLibrary => 'Por biblioteca';
	@override String get playerScopeTitle => 'Por série ou filme';
	@override String get exportDialogTitle => 'Exportar configurações do Plezy';
}

// Path: themeEditor
class _TranslationsThemeEditorPt extends TranslationsThemeEditorEn {
	_TranslationsThemeEditorPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get builtIn => 'Integrados';
	@override String get presets => 'Predefinidos';
	@override String get custom => 'Personalizado';
	@override String get customEmpty => 'Ainda não criado';
	@override String get editCustom => 'Editar tema personalizado';
	@override String get editCustomDescription => 'Escolha você mesmo cada cor';
	@override String get locked => 'Desbloqueie com o Pacote de temas e ícones';
	@override String get savedLocked => 'Salvo — desbloqueia com o Pacote de temas e ícones';
	@override String get title => 'Tema personalizado';
	@override String get startFrom => 'Começar a partir de';
	@override String get startFromDescription => 'Copiar todas as cores de outro tema';
	@override String get colors => 'Cores';
	@override String get preview => 'Pré-visualização';
	@override late final _TranslationsThemeEditorSlotsPt slots = _TranslationsThemeEditorSlotsPt._(_root);
	@override String get opacity => 'Opacidade';
	@override String get hexHint => '#RRGGBB ou #AARRGGBB';
	@override String get fromOtherThemes => 'De outros temas';
	@override String swatchLabel({required Object color, required Object theme}) => '${color} (${theme})';
	@override late final _TranslationsThemeEditorContrastPt contrast = _TranslationsThemeEditorContrastPt._(_root);
	@override String lowContrast({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, abaixo dos ${minimum}:1 recomendados';
	@override String get discardTitle => 'Descartar alterações?';
	@override String get discardMessage => 'Suas alterações de cor não salvas serão perdidas.';
	@override String get discard => 'Descartar';
	@override String previewCardTitle({required Object number}) => 'Episódio ${number}';
	@override String previewCardSubtitle({required Object minutes}) => '${minutes} min restantes';
	@override String get previewSwitch => 'Reprodução automática';
	@override String get previewMutedText => 'O texto secundário fica assim';
}

// Path: search
class _TranslationsSearchPt extends TranslationsSearchEn {
	_TranslationsSearchPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get hint => 'Buscar filmes, séries, músicas...';
	@override String get tryDifferentTerm => 'Tente um termo de busca diferente';
	@override String get searchYourMedia => 'Buscar suas mídias';
	@override String get enterTitleActorOrKeyword => 'Insira um título, ator ou palavra-chave';
	@override String get people => 'Pessoas';
}

// Path: hotkeys
class _TranslationsHotkeysPt extends TranslationsHotkeysEn {
	_TranslationsHotkeysPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String setShortcutFor({required Object actionName}) => 'Definir Atalho para ${actionName}';
	@override String get clearShortcut => 'Limpar atalho';
	@override String get noShortcutSet => 'Nenhum atalho definido';
	@override String get currentShortcut => 'Atalho atual:';
	@override String get pressToRecord => 'Selecionar para gravar um atalho';
	@override String get recordingShortcut => 'Pressione o atalho agora';
	@override late final _TranslationsHotkeysActionsPt actions = _TranslationsHotkeysActionsPt._(_root);
}

// Path: fileInfo
class _TranslationsFileInfoPt extends TranslationsFileInfoEn {
	_TranslationsFileInfoPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Informações do arquivo';
	@override String get overview => 'Visão geral';
	@override String get video => 'Vídeo';
	@override String get audio => 'Áudio';
	@override String get subtitles => 'Legendas';
	@override String get images => 'Imagens incorporadas';
	@override String get dataStreams => 'Fluxos de dados';
	@override String get lyrics => 'Letras';
	@override String get file => 'Arquivo';
	@override String get attachments => 'Anexos';
	@override String get delivery => 'Entrega';
	@override String versionCounter({required Object index, required Object count}) => 'Versão ${index} de ${count}';
	@override String fileCounter({required Object index, required Object count}) => 'Arquivo ${index} de ${count}';
	@override String get noStreams => 'O servidor não relatou fluxos para este arquivo.';
	@override String get copyPath => 'Copiar caminho';
	@override String get pathCopied => 'Caminho do arquivo copiado';
	@override String get codec => 'Codec';
	@override String get codecTag => 'Tag do codec';
	@override String get resolution => 'Resolução';
	@override String get codedResolution => 'Resolução codificada';
	@override String get bitrate => 'Taxa de bits';
	@override String get frameRate => 'Taxa de Quadros';
	@override String get rotation => 'Rotação';
	@override String get comment => 'Comentário';
	@override String get audioDescription => 'Descrição de áudio';
	@override String get headerCompression => 'Compactação de cabeçalho';
	@override String get sidecarFile => 'Arquivo sidecar';
	@override String get transportTimestamp => 'Carimbo de transporte';
	@override String get displayOffset => 'Deslocamento de exibição';
	@override String get previewFailureCode => 'Código de falha da pré-visualização';
	@override String get previewRetries => 'Tentativas da pré-visualização';
	@override String get aspectRatio => 'Proporção';
	@override String get pixelAspectRatio => 'Proporção de aspecto de pixel';
	@override String get profile => 'Perfil';
	@override String get level => 'Nível';
	@override String get bitDepth => 'Profundidade de bits';
	@override String get pixelFormat => 'Formato de pixel';
	@override String get colorSpace => 'Espaço de Cor';
	@override String get colorRange => 'Faixa de Cor';
	@override String get colorPrimaries => 'Primárias de Cor';
	@override String get colorTransfer => 'Transferência de cor';
	@override String get chromaSubsampling => 'Subamostragem de Croma';
	@override String get chromaLocation => 'Localização do croma';
	@override String get scanType => 'Tipo de varredura';
	@override String get interlaced => 'Entrelaçado';
	@override String get anamorphic => 'Anamórfico';
	@override String get referenceFrames => 'Quadros de referência';
	@override String get dynamicRange => 'Faixa dinâmica';
	@override String get dolbyVision => 'Dolby Vision';
	@override String get dolbyVisionLevel => 'Nível Dolby Vision';
	@override String get dolbyVisionVersion => 'Versão Dolby Vision';
	@override String get dolbyVisionLayers => 'Camadas Dolby Vision';
	@override String get baseLayerCompatibility => 'Compatibilidade da camada base';
	@override String get avcBitstream => 'Bitstream AVC';
	@override String get nalLengthSize => 'Tamanho do comprimento NAL';
	@override String get scalingMatrix => 'Matriz de dimensionamento personalizada';
	@override String get streamIdentifier => 'Identificador do fluxo';
	@override String get streamIndex => 'Índice do fluxo';
	@override String get streamId => 'ID do fluxo';
	@override String get language => 'Idioma';
	@override String get languageCode => 'Código do idioma';
	@override String get streamTitle => 'Título da faixa';
	@override String get channels => 'Canais';
	@override String get sampleRate => 'Taxa de amostragem';
	@override String get spatialAudio => 'Áudio espacial';
	@override String get textBased => 'Baseado em texto';
	@override String get subtitleFormat => 'Formato sidecar';
	@override String get provider => 'Provedor';
	@override String get matchScore => 'Pontuação de correspondência';
	@override String get externalDelivery => 'Pode ser servido separadamente';
	@override String get sidecarPath => 'Caminho do sidecar';
	@override String get sourceStream => 'Copiado de';
	@override String get temporary => 'Temporário';
	@override String get timeBase => 'Base de tempo';
	@override String get overallBitrate => 'Taxa de bits total';
	@override String get path => 'Caminho';
	@override String get fileName => 'Nome do arquivo';
	@override String get size => 'Tamanho';
	@override String get totalSize => 'Tamanho total';
	@override String get container => 'Contêiner';
	@override String get duration => 'Duração';
	@override String get previewThumbnails => 'Miniaturas de pré-visualização';
	@override String get previewIndex => 'Índice de pré-visualização';
	@override String get packetLength => 'Tamanho do pacote';
	@override String get filePresent => 'Arquivo presente';
	@override String get fileReadable => 'Legível pelo servidor';
	@override String get streamPath => 'Caminho do fluxo';
	@override String get optimizedForStreaming => 'Otimizado para transmissão';
	@override String get has64bitOffsets => 'Deslocamentos de 64 bits';
	@override String get protocol => 'Protocolo';
	@override String get mediaType => 'Tipo de mídia';
	@override String get sourceKind => 'Tipo de origem';
	@override String get optimizedVersion => 'Versão otimizada';
	@override String get optimizationTarget => 'Alvo de otimização';
	@override String get deletedAt => 'Excluído';
	@override String get remoteSource => 'Origem remota';
	@override String get infiniteStream => 'Fluxo infinito';
	@override String get directPlay => 'Reprodução direta';
	@override String get directStream => 'Fluxo direto';
	@override String get transcoding => 'Transcodificação';
	@override String get etag => 'ETag';
	@override String get versionId => 'ID da versão';
	@override String get fileId => 'ID do arquivo';
	@override String get defaultAudioTrack => 'Faixa de áudio padrão';
	@override String get defaultSubtitleTrack => 'Faixa de legenda padrão';
	@override String get subtitlesOff => 'Desativadas';
	@override String get flagDefault => 'Padrão';
	@override String get flagForced => 'Forçada';
	@override String get flagSelected => 'Selecionada';
	@override String get flagExternal => 'Externa';
	@override String get flagHearingImpaired => 'Deficiência auditiva';
	@override String get flagDub => 'Dublada';
	@override String get flagOriginal => 'Original';
	@override String get channelsMono => 'Mono';
	@override String dolbyVisionProfile({required Object profile}) => 'Perfil ${profile}';
}

// Path: mediaMenu
class _TranslationsMediaMenuPt extends TranslationsMediaMenuEn {
	_TranslationsMediaMenuPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get markAsWatched => 'Marcar como Assistido';
	@override String get markAsUnwatched => 'Marcar como Não Assistido';
	@override String get removeFromContinueWatching => 'Remover de Continuar Assistindo';
	@override String get viewDetails => 'Ver detalhes';
	@override String get goToSeries => 'Ir para a série';
	@override String get shufflePlay => 'Reprodução Aleatória';
	@override String get shuffleNotAvailableOffline => 'Reprodução aleatória indisponível offline';
	@override String get fileInfo => 'Informações do arquivo';
	@override String get deleteEpisodeFromServer => 'Excluir episódio do servidor';
	@override String get deleteSeasonFromServer => 'Excluir temporada do servidor';
	@override String get deleteShowFromServer => 'Excluir série do servidor';
	@override String get deleteMovieFromServer => 'Excluir filme do servidor';
	@override String get deleteEpisodeTitle => 'Excluir este episódio?';
	@override String get deleteSeasonTitle => 'Excluir esta temporada?';
	@override String get deleteShowTitle => 'Excluir esta série?';
	@override String get deleteMovieTitle => 'Excluir este filme?';
	@override String get deleteEpisodeConfirm => 'Excluir episódio';
	@override String get deleteSeasonConfirm => 'Excluir temporada';
	@override String get deleteShowConfirm => 'Excluir série';
	@override String get deleteMovieConfirm => 'Excluir filme';
	@override String get deleteAnyway => 'Excluir mesmo assim';
	@override String confirmDeleteTarget({required Object title}) => 'Excluir permanentemente ${title} do seu servidor?';
	@override String get deleteMultipleWarning => 'Isso inclui todos os episódios e seus arquivos.';
	@override String deleteEpisodeCountWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'Isso exclui o ${n} episódio e o arquivo dele.',
		other: 'Isso exclui todos os ${n} episódios e os arquivos deles.',
	);
	@override String deleteMultiPartWarning({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'Este item está armazenado como ${n} arquivo, que será excluído.',
		other: 'Este item está armazenado em ${n} arquivos, e todos eles serão excluídos.',
	);
	@override String deleteSharedFileHeading({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'Mais ${n} episódio está armazenado no mesmo arquivo e também será excluído:',
		other: 'Mais ${n} episódios estão armazenados no mesmo arquivo e também serão excluídos:',
	);
	@override String get deleteScopeUnverifiedProbeFailed => 'O Plezy não conseguiu verificar quais arquivos serão removidos, então pode excluir mais do que o item acima. Cancele e tente novamente, ou exclua mesmo assim.';
	@override String get deleteScopeUnverifiedNoFileInfo => 'Seu servidor não forneceu detalhes do arquivo para este item, então o Plezy não pode verificar quais arquivos serão removidos. Pode excluir mais do que o item acima.';
	@override String get mediaDeletedSuccessfully => 'Item de mídia excluído com sucesso';
	@override String get mediaFailedToDelete => 'Falha ao excluir item de mídia';
	@override String get rate => 'Avaliar';
	@override String get playFromBeginning => 'Reproduzir do início';
	@override String get playVersion => 'Reproduzir versão...';
}

// Path: rateSheet
class _TranslationsRateSheetPt extends TranslationsRateSheetEn {
	_TranslationsRateSheetPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Avaliar';
	@override String get server => 'Servidor';
	@override String get favorite => 'Favorito';
	@override String get favorited => 'Adicionado aos favoritos';
	@override String get saved => 'Salvo';
	@override String get notAvailable => 'Nenhuma correspondência encontrada';
	@override String get noConnectedServices => 'Conecte um serviço nas Configurações para avaliar por lá.';
}

// Path: accessibility
class _TranslationsAccessibilityPt extends TranslationsAccessibilityEn {
	_TranslationsAccessibilityPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String mediaCardMovie({required Object title}) => '${title}, filme';
	@override String mediaCardShow({required Object title}) => '${title}, série de TV';
	@override String mediaCardEpisode({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
	@override String mediaCardSeason({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
	@override String get mediaCardWatched => 'assistido';
	@override String mediaCardPartiallyWatched({required Object percent}) => '${percent} por cento assistido';
	@override String get mediaCardUnwatched => 'não assistido';
	@override String get tapToPlay => 'Toque para reproduzir';
	@override String get decrease => 'Diminuir';
	@override String get increase => 'Aumentar';
	@override String decreaseValue({required Object label}) => 'Diminuir ${label}';
	@override String increaseValue({required Object label}) => 'Aumentar ${label}';
	@override String get hue => 'Matiz';
	@override String get saturation => 'Saturação';
	@override String get brightness => 'Brilho';
	@override String get hexColor => 'Cor hexadecimal';
	@override String get expandText => 'Expandir texto';
	@override String get collapseText => 'Recolher texto';
	@override String get alphabetNavigation => 'Navegação alfabética';
	@override String get alphabetScrollHint => 'Deslize para cima ou para baixo para avançar por letra';
	@override String rowColumnPosition({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Linha ${row} de ${rowCount}, coluna ${column} de ${columnCount}';
	@override String rowPosition({required Object row, required Object rowCount}) => 'Linha ${row} de ${rowCount}';
	@override String get autoScrollPlay => 'Iniciar rolagem automática';
	@override String get autoScrollPause => 'Pausar rolagem automática';
	@override String get hueShort => 'M';
	@override String get saturationShort => 'S';
	@override String get valueShort => 'V';
}

// Path: tooltips
class _TranslationsTooltipsPt extends TranslationsTooltipsEn {
	_TranslationsTooltipsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get shufflePlay => 'Reprodução aleatória';
	@override String get playTrailer => 'Reproduzir trailer';
	@override String get markAsWatched => 'Marcar como assistido';
	@override String get markAsUnwatched => 'Marcar como não assistido';
}

// Path: audioTracks
class _TranslationsAudioTracksPt extends TranslationsAudioTracksEn {
	_TranslationsAudioTracksPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String track({required Object n}) => 'Faixa de áudio ${n}';
}

// Path: videoControls
class _TranslationsVideoControlsPt extends TranslationsVideoControlsEn {
	_TranslationsVideoControlsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get audioLabel => 'Áudio';
	@override String get subtitlesLabel => 'Legendas';
	@override String addTime({required Object amount, required Object unit}) => '+${amount}${unit}';
	@override String get letterbox => 'Letterbox';
	@override String get fillScreen => 'Preencher tela';
	@override String get stretch => 'Esticar';
	@override String get lockRotation => 'Travar rotação';
	@override String get unlockRotation => 'Destravar rotação';
	@override String get timerActive => 'Temporizador ativo';
	@override String playbackWillPauseIn({required Object duration}) => 'A reprodução pausará em ${duration}';
	@override String get sleepTimerEndOfVideo => 'Fim do vídeo atual';
	@override String get sleepTimerStopAtHeader => 'Parar em';
	@override String get sleepTimerDurationHeader => 'Temporizador';
	@override String get playbackWillPauseAtEnd => 'A reprodução pausará no final deste vídeo';
	@override String get stillWatching => 'Ainda assistindo?';
	@override String pausingIn({required Object seconds}) => 'Pausando em ${seconds}s';
	@override String get continueWatching => 'Continuar';
	@override String get autoPlayNext => 'Reproduzir Próximo Automaticamente';
	@override String get playNext => 'Reproduzir Próximo';
	@override String get playButton => 'Reproduzir';
	@override String get pauseButton => 'Pausar';
	@override String get playbackPaused => 'Pausado';
	@override String get playbackResumed => 'Reproduzindo';
	@override String get loadingVideo => 'Carregando vídeo';
	@override String get showPlaybackControls => 'Mostrar controles de reprodução';
	@override String get hidePlaybackControls => 'Ocultar controles de reprodução';
	@override String seekBackwardButton({required Object seconds}) => 'Retroceder ${seconds} segundos';
	@override String seekForwardButton({required Object seconds}) => 'Avançar ${seconds} segundos';
	@override String get previousButton => 'Episódio anterior';
	@override String get nextButton => 'Próximo episódio';
	@override String get previousChapterButton => 'Capítulo anterior';
	@override String get nextChapterButton => 'Próximo capítulo';
	@override String get muteButton => 'Silenciar';
	@override String get unmuteButton => 'Ativar som';
	@override String get settingsButton => 'Configurações de reprodução';
	@override String get tracksButton => 'Áudio e legendas';
	@override String get chaptersButton => 'Capítulos';
	@override String get versionQualityButton => 'Versão e qualidade';
	@override String get versionColumnHeader => 'Versão';
	@override String get qualityColumnHeader => 'Qualidade';
	@override String get qualityOriginal => 'Original';
	@override String qualityPresetLabel({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
	@override String get transcodeUnavailableFallback => 'Transcodificação indisponível — reproduzindo qualidade original';
	@override String get subtitleUnavailableFallback => 'Não foi possível carregar as legendas selecionadas — a reprodução continuará sem legendas';
	@override String get pipButton => 'Modo Picture-in-Picture';
	@override String get aspectRatioButton => 'Proporção';
	@override String get ambientLighting => 'Iluminação ambiente';
	@override String get fullscreenButton => 'Entrar em tela cheia';
	@override String get exitFullscreenButton => 'Sair da tela cheia';
	@override String get alwaysOnTopButton => 'Sempre no topo';
	@override String get rotationLockButton => 'Travar rotação';
	@override String get lockScreen => 'Travar tela';
	@override String get screenLockButton => 'Travar tela';
	@override String get timelineSlider => 'Linha do tempo do vídeo';
	@override String get volumeSlider => 'Nível de volume';
	@override String endsAt({required Object time}) => 'Termina às ${time}';
	@override String get pipActive => 'Reproduzindo em Picture-in-Picture';
	@override String get pipFailed => 'Falha ao iniciar picture-in-picture';
	@override String get screenshotSaved => 'Captura de tela salva';
	@override String get screenshotFailed => 'Não foi possível fazer a captura de tela';
	@override String zoomPercent({required Object percent}) => 'Zoom ${percent}%';
	@override String volumePercent({required Object percent}) => 'Volume ${percent}%';
	@override late final _TranslationsVideoControlsPipErrorsPt pipErrors = _TranslationsVideoControlsPipErrorsPt._(_root);
	@override String get chapters => 'Capítulos';
	@override String get noChaptersAvailable => 'Nenhum capítulo disponível';
	@override String get queue => 'Fila';
	@override String get noQueueItems => 'Nenhum item na fila';
	@override String get noAudioDevicesAvailable => 'Nenhum dispositivo de áudio disponível';
	@override String get searchSubtitles => 'Pesquisar legendas';
	@override String get language => 'Idioma';
	@override String get noSubtitlesFound => 'Nenhuma legenda encontrada';
	@override String get subtitleDownloaded => 'Legenda baixada';
	@override String get subtitleDownloadedNotApplied => 'A legenda foi baixada, mas não foi possível selecioná-la';
	@override String get subtitleDownloadFailed => 'Falha ao baixar legenda';
	@override String get subtitleDownloadTimedOut => 'A legenda não apareceu a tempo. O download pode ter falhado';
	@override String get searchLanguages => 'Pesquisar idiomas...';
	@override String get skipIntro => 'Pular abertura';
	@override String get skipCredits => 'Pular créditos';
	@override String get nextEpisode => 'Próximo episódio';
	@override String subtitleTrack({required Object n}) => 'Faixa ${n}';
	@override String subtitleFile({required Object name}) => 'Legenda ${name}';
	@override String forcedTrack({required Object label}) => '${label} (Forçada)';
	@override String get osdSubtitlesOff => 'Legendas: desativadas';
	@override String osdSubtitles({required Object track}) => 'Legendas: ${track}';
	@override String osdAudio({required Object track}) => 'Áudio: ${track}';
}

// Path: userStatus
class _TranslationsUserStatusPt extends TranslationsUserStatusEn {
	_TranslationsUserStatusPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
}

// Path: messages
class _TranslationsMessagesPt extends TranslationsMessagesEn {
	_TranslationsMessagesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get markedAsWatched => 'Marcado como assistido';
	@override String get markedAsUnwatched => 'Marcado como não assistido';
	@override String get markedAsWatchedOffline => 'Marcado como assistido (será sincronizado quando online)';
	@override String get markedAsUnwatchedOffline => 'Marcado como não assistido (será sincronizado quando online)';
	@override String autoRemovedWatchedDownload({required Object title}) => 'Removido automaticamente: ${title}';
	@override String autoRemovedWatchedDownloads({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'Removido automaticamente ${n} download assistido',
		other: 'Removidos automaticamente ${n} downloads assistidos',
	);
	@override String get removedFromContinueWatching => 'Removido de Continuar assistindo';
	@override String errorLoading({required Object error}) => 'Erro: ${error}';
	@override String get searchPartialResults => 'Alguns servidores de mídia não puderam ser pesquisados. Exibindo os resultados disponíveis.';
	@override String get streamInterrupted => 'A transmissão foi interrompida. Pressione reproduzir ou avance para tentar novamente.';
	@override String get liveStreamInterrupted => 'A transmissão ao vivo foi interrompida. Pressione reproduzir para tentar novamente.';
	@override String get fileInfoNotAvailable => 'Informações do arquivo não disponíveis';
	@override String get playbackAuthenticationRequired => 'Entre novamente no servidor de mídia para reproduzir este item.';
	@override String get playbackServerUnavailable => 'O servidor de mídia está indisponível. Tente novamente mais tarde.';
	@override String get playbackDataInvalid => 'O servidor retornou informações de reprodução inválidas.';
	@override String get playbackCancelled => 'A reprodução foi cancelada.';
	@override String get playbackFailed => 'Não foi possível iniciar a reprodução.';
	@override String playbackFailedDetail({required Object error}) => 'Não foi possível iniciar a reprodução: ${error}';
	@override String get audioOutputFailed => 'A saída de áudio parou de responder. Verifique a conexão de áudio da TV ou do receptor; se outros aplicativos também estiverem sem som, reinicie o dispositivo.';
	@override String get mediaUnavailable => 'Este conteúdo não está mais disponível.';
	@override String errorLoadingFileInfo({required Object error}) => 'Erro ao carregar as informações do arquivo: ${error}';
	@override String get errorLoadingSeries => 'Erro ao carregar série';
	@override String get musicNotSupported => 'A reprodução de música ainda não é compatível';
	@override String get noDescriptionAvailable => 'Nenhuma descrição disponível';
	@override String get noProfilesAvailable => 'Nenhum perfil disponível';
	@override String get contactAdminForProfiles => 'Entre em contato com o administrador do servidor para adicionar perfis';
	@override String get unableToDetermineLibrarySection => 'Não foi possível determinar a seção da biblioteca deste item';
	@override String get logsCleared => 'Logs limpos';
	@override String get logsCopied => 'Logs copiados para a área de transferência';
	@override String get noLogsAvailable => 'Nenhum log disponível';
	@override String libraryScanning({required Object title}) => 'Escaneando "${title}"...';
	@override String libraryScanStarted({required Object title}) => 'Escaneamento da biblioteca iniciado para "${title}"';
	@override String libraryScanFailed({required Object error}) => 'Falha ao escanear biblioteca: ${error}';
	@override String metadataRefreshing({required Object title}) => 'Atualizando metadados de "${title}"...';
	@override String metadataRefreshStarted({required Object title}) => 'Atualização de metadados iniciada para "${title}"';
	@override String metadataRefreshFailed({required Object error}) => 'Falha ao atualizar metadados: ${error}';
	@override String get logoutConfirm => 'Tem certeza de que deseja sair?';
	@override String get noSeasonsFound => 'Nenhuma temporada encontrada';
	@override String get seasonsLoadFailed => 'Não foi possível carregar as temporadas';
	@override String get noEpisodesFound => 'Nenhum episódio encontrado na primeira temporada';
	@override String get noEpisodesFoundGeneral => 'Nenhum episódio encontrado';
	@override String get episodesLoadFailed => 'Não foi possível carregar os episódios';
	@override String get noResultsFound => 'Nenhum resultado encontrado';
	@override String sleepTimerSet({required Object label}) => 'Temporizador de suspensão definido como ${label}';
	@override String get noItemsAvailable => 'Nenhum item disponível';
	@override String get failedToCreatePlayQueueNoItems => 'Falha ao criar a fila de reprodução — nenhum item';
	@override String failedPlayback({required Object action, required Object error}) => 'Falha ao ${action}: ${error}';
	@override String get switchingToCompatiblePlayer => 'Alternando para um reprodutor compatível...';
	@override String get serverLimitTitle => 'Falha na reprodução';
	@override String get serverLimitBody => 'Erro do servidor (HTTP 500). Um limite de largura de banda ou transcodificação provavelmente rejeitou esta sessão. Peça ao proprietário do servidor para ajustá-lo.';
	@override String get mediaUnreadableTitle => 'Arquivo indisponível';
	@override String get mediaUnreadableBody => 'O servidor encontrou este item, mas não conseguiu ler o arquivo (HTTP 404). O arquivo provavelmente foi movido, excluído ou o armazenamento está offline. Peça ao responsável pelo servidor para verificar o arquivo e reexaminar a biblioteca.';
	@override String get serverBusyTitle => 'Transmissão indisponível';
	@override String get serverBusyBody => 'O servidor continuou se recusando a transmitir este arquivo (HTTP 503). Ele pode estar reiniciando ou ocupado, ou o armazenamento do arquivo pode estar offline. Tente novamente em instantes — se isso continuar acontecendo, peça ao proprietário do servidor para verificar o servidor e o armazenamento do arquivo.';
	@override String get playbackNotAllowedTitle => 'Reprodução não permitida';
	@override String get playbackNotAllowedBody => 'O servidor se recusou a transmitir este item (HTTP 403). Sua conta pode não ter permissão para reproduzi-lo, ou o servidor pode permitir a reprodução apenas na própria rede local.';
	@override String get logsUploaded => 'Logs enviados';
	@override String get logsUploadFailed => 'Falha ao enviar logs';
	@override String get logId => 'ID do log';
	@override String get burnedSubtitlesUseMenu => 'As legendas estão incorporadas a esta transmissão. Altere-as no menu de legendas.';
	@override String get noVideoUrl => 'Nenhuma URL de vídeo disponível';
	@override String get playbackNoMediaSources => 'O servidor não retornou nenhuma fonte de mídia reproduzível';
	@override String get playbackDataNotPrepared => 'A reprodução foi iniciada antes que os dados estivessem prontos';
	@override String get streamSelectionUnavailable => 'A seleção de fluxos não está disponível para esta fonte';
	@override String get streamSelectionFailed => 'Não foi possível aplicar os fluxos selecionados';
	@override String get trackSelectionNotRemembered => 'Esta escolha de faixa se aplica apenas à reprodução atual.';
	@override String get serverUnavailableForProfile => 'Nenhum servidor está disponível para o perfil ativo';
}

// Path: subtitlingStyling
class _TranslationsSubtitlingStylingPt extends TranslationsSubtitlingStylingEn {
	_TranslationsSubtitlingStylingPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get text => 'Texto';
	@override String get border => 'Borda';
	@override String get background => 'Fundo';
	@override String get fontSize => 'Tamanho da Fonte';
	@override String get textColor => 'Cor do Texto';
	@override String get borderSize => 'Tamanho da Borda';
	@override String get borderColor => 'Cor da Borda';
	@override String get backgroundOpacity => 'Opacidade do Fundo';
	@override String get backgroundColor => 'Cor de Fundo';
	@override String get position => 'Posição';
	@override String get assOverride => 'Substituição ASS';
	@override String get overrideScale => 'Dimensionar';
	@override String get overrideForce => 'Forçar';
	@override String get overrideStrip => 'Remover estilo';
	@override String get positionTop => 'Superior';
	@override String get positionBottom => 'Inferior';
	@override String get useMargins => 'Usar margens';
	@override String get useMarginsDescription => 'Permitir legendas de texto no espaço fora do vídeo. Legendas estilizadas podem manter sua posição original.';
	@override String get anchorToScreen => 'Ancorar à tela';
	@override String get anchorToScreenDescription => 'Exibir as legendas de texto nas faixas pretas abaixo de vídeos em tela ampla';
	@override String get bold => 'Negrito';
	@override String get italic => 'Itálico';
	@override String get renderResolution => 'Resolução de renderização';
	@override String get renderResolutionScreen => 'Resolução da tela';
	@override String get renderResolutionVideo => 'Resolução do vídeo';
}

// Path: mpvConfig
class _TranslationsMpvConfigPt extends TranslationsMpvConfigEn {
	_TranslationsMpvConfigPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'mpv.conf';
	@override String get description => 'Configurações avançadas do reprodutor de vídeo';
	@override String get presets => 'Predefinições';
	@override String get noPresets => 'Nenhuma predefinição salva';
	@override String get saveAsPreset => 'Salvar como Predefinição...';
	@override String get presetName => 'Nome da Predefinição';
	@override String get presetNameHint => 'Insira um nome para esta predefinição';
	@override String get loadPreset => 'Carregar';
	@override String get deletePreset => 'Excluir';
	@override String get presetSaved => 'Predefinição salva';
	@override String get presetLoaded => 'Predefinição carregada';
	@override String get presetDeleted => 'Predefinição excluída';
	@override String get confirmDeletePreset => 'Tem certeza de que deseja excluir esta predefinição?';
	@override String get configPlaceholder => 'gpu-api=vulkan\nhwdec=auto\n# comment';
	@override String get lineHint => 'option=value';
	@override String get addLine => 'Adicionar linha';
	@override String get removeLine => 'Remover linha';
	@override String get embeddedVoHint => 'vo, gpu-context e gpu-api são ignorados no Linux: o vídeo incorporado é sempre renderizado via vo=libmpv no plano de vídeo, e gpu-next (necessário para shaders de computação como ArtCNN) não pode ser executado incorporado.';
}

// Path: dialog
class _TranslationsDialogPt extends TranslationsDialogEn {
	_TranslationsDialogPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get confirmAction => 'Confirmar Ação';
}

// Path: profiles
class _TranslationsProfilesPt extends TranslationsProfilesEn {
	_TranslationsProfilesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get addPlezyProfile => 'Adicionar perfil Plezy';
	@override String get switchingProfile => 'Mudando perfil…';
	@override String get deleteThisProfileTitle => 'Excluir este perfil?';
	@override String deleteThisProfileMessage({required Object displayName}) => 'Remover ${displayName}. As conexões não serão afetadas.';
	@override String get active => 'Ativo';
	@override String get manage => 'Gerenciar';
	@override String get delete => 'Excluir';
	@override String get signOut => 'Sair';
	@override String get signOutPlexTitle => 'Sair do Plex?';
	@override String signOutPlexMessage({required Object displayName}) => 'Remover ${displayName} e todos os usuários do Plex Home? Você pode entrar novamente quando quiser.';
	@override String get signOutPlexDeleteDownloads => 'Também excluir downloads';
	@override String get signOutPlexDeleteDownloadsDescription => 'Caso contrário, eles permanecem neste dispositivo e voltam quando você entrar novamente nesta conta.';
	@override String get signedOutPlex => 'Saiu do Plex.';
	@override String get signOutFailed => 'Falha ao sair.';
	@override String get sectionTitle => 'Perfis';
	@override String get summarySingle => 'Adicione perfis para combinar usuários gerenciados e identidades locais';
	@override String summaryMultipleWithActive({required Object count, required Object activeName}) => '${count} perfis · ativo: ${activeName}';
	@override String summaryMultiple({required Object count}) => '${count} perfis';
	@override String get removeConnectionTitle => 'Remover conexão?';
	@override String removeConnectionMessage({required Object displayName, required Object connectionLabel}) => 'Remover acesso de ${displayName} a ${connectionLabel}. Outros perfis mantêm o acesso.';
	@override String get deleteProfileTitle => 'Excluir perfil?';
	@override String deleteProfileMessage({required Object displayName}) => 'Remover ${displayName} e suas conexões. Servidores continuam disponíveis.';
	@override String get profileNameLabel => 'Nome do perfil';
	@override String get pinProtectionLabel => 'Proteção por PIN';
	@override String get pinManagedByPlex => 'PIN gerenciado pelo Plex. Edite em plex.tv.';
	@override String get noPinSetEditOnPlex => 'Nenhum PIN definido. Para exigir um, edite o usuário do Plex Home em plex.tv.';
	@override String get setPin => 'Definir PIN';
	@override String get setPinTitle => 'Definir PIN';
	@override String get confirmPinTitle => 'Confirmar PIN';
	@override String get pinSet => 'PIN definido';
	@override String get changePin => 'Alterar';
	@override String get removePin => 'Remover';
	@override String get connectionsLabel => 'Conexões';
	@override String get add => 'Adicionar';
	@override String get deleteProfileButton => 'Excluir perfil';
	@override String get noConnectionsHint => 'Sem conexões — adicione uma para usar este perfil.';
	@override String get noConnections => 'Sem conexões';
	@override String get plexHomeAccount => 'Conta Plex Home';
	@override String plexAccountChip({required Object account}) => 'Conta Plex: ${account}';
	@override String plexAccountUserChip({required Object user, required Object account}) => '${user} via ${account}';
	@override String get connectionDefault => 'Padrão';
	@override String connectionAs({required Object displayName}) => 'como ${displayName}';
	@override String get makeDefault => 'Definir como padrão';
	@override String get removeConnection => 'Remover';
	@override String get profileRenamed => 'Perfil renomeado.';
	@override String borrowAddTo({required Object displayName}) => 'Adicionar a ${displayName}';
	@override String get borrowExplain => 'Use a conexão de outro perfil. Perfis protegidos por PIN exigem PIN.';
	@override String get borrowEmpty => 'Nenhuma conexão disponível ainda.';
	@override String get borrowEmptySubtitle => 'Conecte Plex, Jellyfin ou Emby a outro perfil primeiro.';
	@override String get borrowLoadFailed => 'Não foi possível carregar as conexões disponíveis. Tente novamente.';
	@override String borrowFromProfile({required Object displayName}) => 'De ${displayName}';
	@override String get borrowConnectionBorrowed => 'Conexão adicionada ao perfil.';
	@override String get borrowFailed => 'Não foi possível adicionar a conexão.';
	@override String get incorrectPin => 'PIN incorreto.';
	@override String get incorrectPinTryAgain => 'PIN incorreto. Tente novamente.';
	@override String get sourceProfileMissingParentAccount => 'O perfil de origem não tem a conta principal.';
	@override String get failedToLoadHomeUsers => 'Não foi possível carregar os usuários do Plex Home. Verifique sua conexão e tente novamente.';
	@override String get failedToVerifyPin => 'Não foi possível verificar o PIN.';
	@override String get newProfile => 'Novo perfil';
	@override String get profileNameHint => 'Ex.: Visitantes, Crianças, Sala de família';
	@override String get pinProtectionOptional => 'Proteção por PIN (opcional)';
	@override String get pinExplain => 'PIN de 4 dígitos necessário para trocar perfis.';
	@override String get continueButton => 'Continuar';
	@override String get pinsDontMatch => 'Os PINs não correspondem';
	@override String get tokenIdentityMismatch => 'O token do perfil do Plex foi associado a um servidor inesperado';
}

// Path: connections
class _TranslationsConnectionsPt extends TranslationsConnectionsEn {
	_TranslationsConnectionsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Conexões';
	@override String get addConnection => 'Adicionar conexão';
	@override String get addConnectionSubtitleNoProfile => 'Entre com Plex ou conecte um servidor Jellyfin ou Emby';
	@override String addConnectionSubtitleScoped({required Object displayName}) => 'Adicionar a ${displayName}: Plex, Jellyfin, Emby ou outra conexão de perfil';
	@override String sessionExpiredOne({required Object name}) => 'Sessão de ${name} expirada';
	@override String sessionExpiredMany({required Object count}) => 'Sessões expiradas em ${count} servidores';
	@override String accessDeniedOne({required Object name}) => '${name} negou acesso a esta conta';
	@override String accessDeniedMany({required Object count}) => '${count} servidores negaram acesso a esta conta';
	@override String get signInAgain => 'Entrar novamente';
	@override String editMediaBrowserTitle({required Object product}) => 'Editar conexão do ${product}';
	@override String editMediaBrowserIntro({required Object serverName}) => 'Adicione ou remova URLs para ${serverName}. O Plezy usará a URL acessível com menor latência.';
}

// Path: accountPreferences
class _TranslationsAccountPreferencesPt extends TranslationsAccountPreferencesEn {
	_TranslationsAccountPreferencesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get sectionTitle => 'Preferências da conta';
	@override String hubSubtitleSingle({required Object account}) => 'Opções de áudio, legendas e biblioteca salvas em ${account}';
	@override String hubSubtitleMultiple({required Object count}) => 'Opções de áudio, legendas e biblioteca salvas em ${count} contas';
	@override String get pickAccount => 'Cada conta armazena suas próprias preferências. Escolha a que deseja editar.';
	@override String get storedOnAccount => 'Estas opções são salvas na própria conta, então todos os apps conectados a ela as utilizam — inclusive o Plezy nos seus outros dispositivos.';
	@override String get noAccounts => 'Nenhuma conta para configurar';
	@override String get noAccountsHint => 'Entre no Plex ou conecte um servidor Jellyfin ou Emby, e as preferências armazenadas nessa conta aparecerão aqui.';
	@override String get unavailable => 'Não foi possível acessar esta conta';
	@override String get loadFailed => 'Não foi possível carregar estas preferências';
	@override String get noPreference => 'Sem preferência';
	@override String get notSet => 'Não definido';
	@override late final _TranslationsAccountPreferencesGroupsPt groups = _TranslationsAccountPreferencesGroupsPt._(_root);
	@override String get preferredAudioLanguage => 'Idioma de áudio preferido';
	@override String get autoSelectAudio => 'Escolher áudio pelo idioma';
	@override String get autoSelectAudioDescription => 'Desativado mantém a faixa de áudio que o arquivo marca como padrão.';
	@override String get preferredSubtitleLanguage => 'Idioma de legenda preferido';
	@override String get subtitleMode => 'Ativar legendas';
	@override late final _TranslationsAccountPreferencesSubtitleModesPt subtitleModes = _TranslationsAccountPreferencesSubtitleModesPt._(_root);
	@override String get subtitleAccessibility => 'Legendas SDH';
	@override late final _TranslationsAccountPreferencesSubtitleAccessibilityOptionsPt subtitleAccessibilityOptions = _TranslationsAccountPreferencesSubtitleAccessibilityOptionsPt._(_root);
	@override String get forcedSubtitles => 'Legendas forçadas';
	@override late final _TranslationsAccountPreferencesForcedSubtitleOptionsPt forcedSubtitleOptions = _TranslationsAccountPreferencesForcedSubtitleOptionsPt._(_root);
	@override String get displayMissingEpisodes => 'Mostrar episódios ausentes';
	@override String get displayMissingEpisodesDescription => 'Listar episódios que o servidor conhece, mas para os quais não há arquivo.';
	@override String get hidePlayedInLatest => 'Ocultar itens assistidos em Recentes';
	@override String get hidePlayedInLatestDescription => 'Manter fora das linhas Recentes do servidor os itens que você já assistiu.';
	@override String get displayCollectionsView => 'Mostrar a visualização de Coleções';
	@override String get displayCollectionsViewDescription => 'Oferecer a visualização de Coleções do servidor junto às suas bibliotecas.';
	@override String get rewatchingInNextUp => 'Manter séries reassistidas em A seguir';
	@override String get rewatchingInNextUpDescription => 'Ao terminar uma série, comece a assistir de novo e A seguir acompanha a reexibição em vez de remover a série.';
	@override String get watchedIndicator => 'Indicadores de assistido';
	@override late final _TranslationsAccountPreferencesWatchedIndicatorOptionsPt watchedIndicatorOptions = _TranslationsAccountPreferencesWatchedIndicatorOptionsPt._(_root);
	@override String get mediaReviewsVisibility => 'Avaliações e resenhas';
	@override late final _TranslationsAccountPreferencesMediaReviewsOptionsPt mediaReviewsOptions = _TranslationsAccountPreferencesMediaReviewsOptionsPt._(_root);
}

// Path: discover
class _TranslationsDiscoverPt extends TranslationsDiscoverEn {
	_TranslationsDiscoverPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Descobrir';
	@override String get noContentAvailable => 'Nenhum conteúdo disponível';
	@override String get addMediaToLibraries => 'Adicione mídias às suas bibliotecas';
	@override String get continueWatching => 'Continuar Assistindo';
	@override String continueWatchingIn({required Object library}) => 'Continuar assistindo em ${library}';
	@override String get nextUp => 'A seguir';
	@override String nextUpIn({required Object library}) => 'A seguir em ${library}';
	@override String get recentlyAdded => 'Adicionados recentemente';
	@override String recentlyAddedIn({required Object library}) => 'Adicionados recentemente em ${library}';
	@override String latestAlbumsIn({required Object library}) => 'Álbuns mais recentes em ${library}';
	@override String recentlyPlayedIn({required Object library}) => 'Reproduzidos recentemente em ${library}';
	@override String mostPlayedIn({required Object library}) => 'Mais reproduzidos em ${library}';
	@override String playEpisode({required Object season, required Object episode}) => 'S${season}E${episode}';
	@override String get overview => 'Sinopse';
	@override String get cast => 'Elenco';
	@override String get extras => 'Trailers e extras';
	@override String get studio => 'Estúdio';
	@override String get rating => 'Avaliação';
	@override String get director => 'Diretor';
	@override String get directors => 'Diretores';
	@override String get movie => 'Filme';
	@override String get tvShow => 'Série de TV';
	@override String minutesLeft({required Object minutes}) => '${minutes} min restantes';
	@override String get moreLikeThis => 'Títulos semelhantes';
	@override String titleCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '${n} título',
		other: '${n} títulos',
	);
	@override late final _TranslationsDiscoverPersonPt person = _TranslationsDiscoverPersonPt._(_root);
}

// Path: errors
class _TranslationsErrorsPt extends TranslationsErrorsEn {
	_TranslationsErrorsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String searchFailed({required Object error}) => 'Falha na busca: ${error}';
	@override String get searchUnavailable => 'A busca não conseguiu alcançar nenhum servidor de mídia.';
	@override String connectionTimeout({required Object context}) => 'Tempo de conexão esgotado ao carregar ${context}';
	@override String get connectionFailed => 'Não foi possível conectar ao servidor de mídia';
	@override String unableToLoad({required Object context}) => 'Não foi possível carregar ${context}. Tente novamente.';
	@override String get noClientAvailable => 'Nenhum cliente disponível';
	@override String get pleaseEnterToken => 'Insira um token';
	@override String get invalidToken => 'Token inválido';
	@override String failedToVerifyToken({required Object error}) => 'Falha ao verificar token: ${error}';
	@override String failedToSwitchProfile({required Object displayName}) => 'Falha ao trocar para ${displayName}';
	@override String failedToDeleteProfile({required Object displayName}) => 'Falha ao excluir ${displayName}';
	@override String get failedToRate => 'Não foi possível atualizar a classificação';
	@override String get reasonTimedOut => 'o tempo de conexão se esgotou';
	@override String get reasonUnreachable => 'não foi possível alcançar o servidor';
	@override String get reasonRefused => 'o servidor recusou a solicitação';
	@override String get reasonNotFound => 'o item não está mais no servidor';
	@override String get reasonServerError => 'o servidor relatou um erro';
	@override String get reasonCancelled => 'a solicitação foi cancelada';
	@override String get reasonUnexpected => 'ocorreu um erro inesperado';
}

// Path: libraries
class _TranslationsLibrariesPt extends TranslationsLibrariesEn {
	_TranslationsLibrariesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bibliotecas';
	@override String get fallbackTitle => 'Biblioteca';
	@override String get scanLibraryFiles => 'Escanear Arquivos da Biblioteca';
	@override String get scanLibrary => 'Escanear Biblioteca';
	@override String get analyze => 'Analisar';
	@override String get analyzeLibrary => 'Analisar Biblioteca';
	@override String get refreshMetadata => 'Atualizar Metadados';
	@override String get emptyTrash => 'Esvaziar Lixeira';
	@override String emptyingTrash({required Object title}) => 'Esvaziando lixeira de "${title}"...';
	@override String trashEmptied({required Object title}) => 'Lixeira esvaziada de "${title}"';
	@override String failedToEmptyTrash({required Object error}) => 'Falha ao esvaziar lixeira: ${error}';
	@override String analyzing({required Object title}) => 'Analisando "${title}"...';
	@override String analysisStarted({required Object title}) => 'Análise iniciada para "${title}"';
	@override String failedToAnalyze({required Object error}) => 'Falha ao analisar biblioteca: ${error}';
	@override String get noLibrariesFound => 'Nenhuma biblioteca encontrada';
	@override String get allLibrariesHidden => 'Todas as bibliotecas estão ocultas';
	@override String hiddenLibrariesCount({required Object count}) => 'Bibliotecas ocultas (${count})';
	@override String get thisLibraryIsEmpty => 'Esta biblioteca está vazia';
	@override String get noItemsMatchFilters => 'Nenhum item corresponde aos filtros ativos';
	@override String get resetFilters => 'Redefinir filtros';
	@override String get all => 'Todos';
	@override String get clearAll => 'Limpar tudo';
	@override String scanLibraryConfirm({required Object title}) => 'Tem certeza de que deseja escanear "${title}"?';
	@override String analyzeLibraryConfirm({required Object title}) => 'Tem certeza de que deseja analisar "${title}"?';
	@override String refreshMetadataConfirm({required Object title}) => 'Tem certeza de que deseja atualizar os metadados de "${title}"?';
	@override String emptyTrashConfirm({required Object title}) => 'Tem certeza de que deseja esvaziar a lixeira de "${title}"?';
	@override String get manageLibraries => 'Gerenciar Bibliotecas';
	@override String get sort => 'Ordenar';
	@override String get sortBy => 'Ordenar por';
	@override String get filters => 'Filtros';
	@override String get confirmActionMessage => 'Tem certeza de que deseja realizar esta ação?';
	@override String get showLibrary => 'Mostrar biblioteca';
	@override String get hideLibrary => 'Ocultar biblioteca';
	@override String get libraryOptions => 'Opções da biblioteca';
	@override String get content => 'conteúdo da biblioteca';
	@override String get selectLibrary => 'Selecionar biblioteca';
	@override String filtersWithCount({required Object count}) => 'Filtros (${count})';
	@override String get noRecommendations => 'Nenhuma recomendação disponível';
	@override String get noCollections => 'Nenhuma coleção nesta biblioteca';
	@override String get noFoldersFound => 'Nenhuma pasta encontrada';
	@override String get folders => 'pastas';
	@override late final _TranslationsLibrariesTabsPt tabs = _TranslationsLibrariesTabsPt._(_root);
	@override late final _TranslationsLibrariesGroupingsPt groupings = _TranslationsLibrariesGroupingsPt._(_root);
	@override late final _TranslationsLibrariesFilterCategoriesPt filterCategories = _TranslationsLibrariesFilterCategoriesPt._(_root);
	@override late final _TranslationsLibrariesSortLabelsPt sortLabels = _TranslationsLibrariesSortLabelsPt._(_root);
	@override late final _TranslationsLibrariesAdvancedFiltersPt advancedFilters = _TranslationsLibrariesAdvancedFiltersPt._(_root);
}

// Path: about
class _TranslationsAboutPt extends TranslationsAboutEn {
	_TranslationsAboutPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sobre';
	@override String get openSourceLicenses => 'Licenças de código aberto';
	@override String versionLabel({required Object version}) => 'Versão ${version}';
	@override String get appDescription => 'Um belo cliente de Plex, Jellyfin e Emby feito com Flutter';
	@override String get viewLicensesDescription => 'Ver as licenças de bibliotecas de terceiros';
}

// Path: serverSelection
class _TranslationsServerSelectionPt extends TranslationsServerSelectionEn {
	_TranslationsServerSelectionPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String noServersFoundForAccount({required Object username, required Object email}) => 'Nenhum servidor encontrado para ${username} (${email})';
	@override String failedToLoadServers({required Object error}) => 'Falha ao carregar servidores: ${error}';
	@override String get noValidServers => 'Nenhum servidor utilizável foi encontrado nesta conta';
}

// Path: hubDetail
class _TranslationsHubDetailPt extends TranslationsHubDetailEn {
	_TranslationsHubDetailPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Título';
	@override String get releaseYear => 'Ano de Lançamento';
	@override String get dateAdded => 'Data de Adição';
	@override String get rating => 'Avaliação';
	@override String get noItemsFound => 'Nenhum item encontrado';
}

// Path: logs
class _TranslationsLogsPt extends TranslationsLogsEn {
	_TranslationsLogsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get clearLogs => 'Limpar Logs';
	@override String get copyLogs => 'Copiar Logs';
	@override String get uploadLogs => 'Enviar Logs';
}

// Path: startup
class _TranslationsStartupPt extends TranslationsStartupEn {
	_TranslationsStartupPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get failedTitle => 'O Plezy não conseguiu iniciar';
	@override String get failedBody => 'Algo deu errado durante a inicialização. Os detalhes abaixo identificam o que falhou.';
	@override String get failedBodyRepairable => 'O arquivo de configurações salvo do Plezy está danificado e precisa ser reconstruído antes que o Plezy possa iniciar. Tentar novamente não vai ajudar — escolha Reparar armazenamento.';
	@override String get phaseLabel => 'Etapa';
	@override String get showDetails => 'Mostrar detalhes';
	@override String get hideDetails => 'Ocultar detalhes';
	@override String get copyDetails => 'Copiar detalhes';
	@override String get detailsCopied => 'Detalhes copiados para a área de transferência';
	@override String get uploadDetails => 'Enviar detalhes';
	@override String get repairStorage => 'Reparar armazenamento';
	@override String get repairTitle => 'Reparar dados armazenados?';
	@override String get repairBodyCommon => 'O arquivo de configurações do Plezy está danificado e não pode ser lido. Reparar redefine todas as configurações para o padrão.';
	@override String get repairBodyOneCredential => 'Um login salvo está danificado e não pode ser lido. Reparar remove apenas ele; suas outras configurações permanecem intactas.';
	@override String get repairBodySignInsKept => 'Seus servidores e perfis devem permanecer conectados.';
	@override String get repairBodySignInsLost => 'A chave que protege seus logins salvos não pode ser recuperada deste arquivo, então você terá que entrar novamente em todos os servidores e perfis. Nada no seu servidor de mídia é afetado.';
	@override String get repairBodySessionsUncertain => 'Os rastreadores (MAL, AniList, Simkl, Trakt) e o Seerr são armazenados separadamente e podem ou não ser preservados. O Plezy informará exatamente o que foi mantido.';
	@override String get repairConfirm => 'Reparar';
	@override String get repairSucceeded => 'Armazenamento reparado';
	@override String get repairNeedsRestart => 'Armazenamento reparado — reinício necessário';
	@override String get restartRequiredBody => 'Seus dados foram reparados, mas o Plezy precisa iniciar do zero antes de usá-los. Feche o Plezy e abra-o novamente.';
	@override String get quitPlezy => 'Sair do Plezy';
	@override String get repairFailed => 'Falha no reparo';
	@override String get repairKeptSignIns => 'Seus servidores e perfis ainda estão conectados.';
	@override String get repairLostSignIns => 'A chave que protege seus logins salvos não pôde ser recuperada. Você terá que entrar novamente em todos os servidores e perfis.';
	@override String get repairLostSessions => 'Pelo menos uma conexão de rastreador ou do Seerr foi perdida e precisa ser reconectada.';
	@override String get backupTitle => 'Uma cópia do arquivo danificado foi mantida';
	@override String get backupWarning => 'Ele contém suas credenciais de login. Não envie nem compartilhe.';
	@override String get deleteBackup => 'Excluir cópia';
	@override String get backupDeleted => 'Cópia excluída.';
	@override String get previousFailureTitle => 'O Plezy falhou ao iniciar da última vez';
}

// Path: licenses
class _TranslationsLicensesPt extends TranslationsLicensesEn {
	_TranslationsLicensesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get relatedPackages => 'Pacotes Relacionados';
	@override String get license => 'Licença';
	@override String licenseNumber({required Object number}) => 'Licença ${number}';
	@override String licensesCount({required Object count}) => '${count} licenças';
}

// Path: navigation
class _TranslationsNavigationPt extends TranslationsNavigationEn {
	_TranslationsNavigationPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get libraries => 'Bibliotecas';
	@override String get downloads => 'Downloads';
	@override String get liveTv => 'TV ao Vivo';
	@override String get explore => 'Explorar';
}

// Path: explore
class _TranslationsExplorePt extends TranslationsExploreEn {
	_TranslationsExplorePt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Explorar';
	@override String get selectSource => 'Selecionar fonte';
	@override late final _TranslationsExploreRowsPt rows = _TranslationsExploreRowsPt._(_root);
	@override late final _TranslationsExploreStatusPt status = _TranslationsExploreStatusPt._(_root);
	@override String episodeCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '${n} episódio',
		other: '${n} episódios',
	);
	@override String get cast => 'Elenco';
	@override String get characters => 'Personagens';
	@override String get addToWatchlist => 'Adicionar à lista para assistir';
	@override String get removeFromWatchlist => 'Remover da lista para assistir';
	@override String get addedToWatchlist => 'Adicionado à lista de interesses';
	@override String get removedFromWatchlist => 'Removido da lista de interesses';
	@override String get watchlistUpdateFailed => 'Não foi possível atualizar a lista para assistir';
	@override String get watchlistNoMatch => 'Não foi possível associar este item a uma lista de interesses';
	@override String get notInLibrary => 'Não está na sua biblioteca';
	@override String get inTheseLibraries => 'Nestas bibliotecas';
	@override String get checkingLibrary => 'Verificando sua biblioteca...';
	@override String libraryCheckFailed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'Não foi possível verificar ${n} servidor',
		other: 'Não foi possível verificar ${n} servidores',
	);
	@override String get emptyTitle => 'Ainda não há nada aqui';
	@override String emptyMessage({required Object source}) => 'As linhas de ${source} aparecerão aqui quando tiverem conteúdo.';
	@override String searchHint({required Object source}) => 'Buscar em ${source}';
	@override String searchEmpty({required Object query}) => 'Nenhum resultado para "${query}"';
	@override String searchPrompt({required Object source}) => 'Busque filmes e séries em ${source}.';
	@override String get searchFailed => 'Falha na busca. Verifique sua conexão e tente novamente.';
	@override late final _TranslationsExploreBadgePt badge = _TranslationsExploreBadgePt._(_root);
	@override late final _TranslationsExploreStatsPt stats = _TranslationsExploreStatsPt._(_root);
	@override late final _TranslationsExploreSeasonPt season = _TranslationsExploreSeasonPt._(_root);
	@override late final _TranslationsExploreFormatPt format = _TranslationsExploreFormatPt._(_root);
	@override late final _TranslationsExploreSourceMaterialPt sourceMaterial = _TranslationsExploreSourceMaterialPt._(_root);
	@override late final _TranslationsExploreCreditRolePt creditRole = _TranslationsExploreCreditRolePt._(_root);
	@override late final _TranslationsExploreRelationPt relation = _TranslationsExploreRelationPt._(_root);
	@override String broadcast({required Object day, required Object time}) => 'Vai ao ar ${day} às ${time}';
	@override String broadcastWithZone({required Object day, required Object time, required Object timezone}) => 'Vai ao ar ${day} às ${time} ${timezone}';
	@override late final _TranslationsExploreDetailPt detail = _TranslationsExploreDetailPt._(_root);
	@override String totalResults({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '${n} resultado',
		other: '${n} resultados',
	);
}

// Path: liveTv
class _TranslationsLiveTvPt extends TranslationsLiveTvEn {
	_TranslationsLiveTvPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'TV ao Vivo';
	@override String get guide => 'Guia';
	@override String get noChannels => 'Nenhum canal disponível';
	@override String get noDvr => 'Nenhum DVR configurado em nenhum servidor';
	@override String get serverUnavailable => 'O servidor de TV ao vivo não está disponível.';
	@override String get serverNotConnected => 'O servidor de TV ao vivo não está conectado.';
	@override String get noPrograms => 'Nenhum dado de programação disponível';
	@override String get liveStreamFailed => 'Falha na transmissão ao vivo';
	@override String get unknownProgram => 'Programa desconhecido';
	@override String get unknownHub => 'Desconhecido';
	@override String get unknownError => 'Erro desconhecido';
	@override String channelNumber({required Object number}) => 'Canal ${number}';
	@override String get unknownChannel => 'Canal desconhecido';
	@override String get live => 'AO VIVO';
	@override String get reloadGuide => 'Recarregar Guia';
	@override String get searchGuide => 'Buscar no guia';
	@override String get searchHint => 'Buscar canais e programas';
	@override String searchNoResults({required Object query}) => 'Nenhuma correspondência para "${query}"';
	@override String get channelsSection => 'Canais';
	@override String get programsSection => 'Programas';
	@override String get now => 'Agora';
	@override String get today => 'Hoje';
	@override String get tomorrow => 'Amanhã';
	@override String get midnight => 'Meia-noite';
	@override String get overnight => 'Madrugada';
	@override String get morning => 'Manhã';
	@override String get daytime => 'Dia';
	@override String get evening => 'Noite';
	@override String get lateNight => 'Madrugada';
	@override String get whatsOn => 'O que está passando';
	@override String get watchChannel => 'Assistir ao canal';
	@override String get favorites => 'Favoritos';
	@override String get reorderFavorites => 'Reordenar favoritos';
	@override String get noFavoriteChannels => 'Nenhum canal favorito';
	@override String get noFavoriteChannelsHint => 'Mostre todos os canais e mantenha um canal pressionado para adicioná-lo aos favoritos.';
	@override String get showAllChannels => 'Mostrar todos os canais';
	@override String get favoritesLoadFailed => 'Não foi possível carregar os favoritos. Verifique sua conexão e tente novamente.';
	@override String get favoritesUpdateFailed => 'Não foi possível atualizar os favoritos. Verifique sua conexão e tente novamente.';
	@override String get joinSession => 'Entrar na sessão em andamento';
	@override String watchFromStart({required Object minutes}) => 'Assistir do início (${minutes} min atrás)';
	@override String get watchLive => 'Assistir ao vivo';
	@override String get goToLive => 'Ir para o ponto ao vivo';
	@override String get record => 'Gravar';
	@override String get recordEpisode => 'Gravar episódio';
	@override String get recordSeries => 'Gravar série';
	@override String get recordOptions => 'Opções de gravação';
	@override String get saveTo => 'Salvar em';
	@override String get recordings => 'Gravações';
	@override String get scheduledRecordings => 'Agendadas';
	@override String get recordingRules => 'Regras de gravação';
	@override String get noScheduledRecordings => 'Sem gravações agendadas';
	@override String get manageRecording => 'Gerenciar gravação';
	@override String get cancelRecording => 'Cancelar gravação';
	@override String get cancelRecordingTitle => 'Cancelar esta gravação?';
	@override String cancelRecordingMessage({required Object title}) => '${title} não será mais gravado.';
	@override String get deleteRule => 'Excluir regra';
	@override String get deleteRuleTitle => 'Excluir regra de gravação?';
	@override String deleteRuleMessage({required Object title}) => 'Episódios futuros de ${title} não serão gravados.';
	@override String get recordingScheduled => 'Gravação agendada';
	@override String get alreadyScheduled => 'Este programa já está agendado';
	@override String get dvrAdminRequired => 'As configurações de DVR exigem uma conta de administrador';
	@override String get recordingFailed => 'Não foi possível agendar a gravação';
	@override String get recordingTargetMissing => 'Não foi possível determinar a biblioteca de gravação';
	@override String get recordNotAvailable => 'Gravação indisponível para este programa';
	@override String get recordingCancelled => 'Gravação cancelada';
	@override String get recordingRuleDeleted => 'Regra de gravação excluída';
	@override String get processRecordingRules => 'Reavaliar regras';
	@override String get recordingInProgress => 'Gravando agora';
	@override String recordingsCount({required Object count}) => '${count} agendadas';
	@override String get editRule => 'Editar regra';
	@override String get editRuleAction => 'Editar';
	@override String get recordingRuleUpdated => 'Regra de gravação atualizada';
	@override String get guideReloadRequested => 'Atualização do guia solicitada';
	@override String get guideReloadFailed => 'Não foi possível atualizar o guia';
	@override String get rulesProcessRequested => 'Reavaliação de regras solicitada';
	@override String get rulesProcessFailed => 'Não foi possível reavaliar as regras de gravação';
	@override String get recordShow => 'Gravar programa';
	@override late final _TranslationsLiveTvRecordSettingsPt recordSettings = _TranslationsLiveTvRecordSettingsPt._(_root);
	@override String startingInMinutes({required Object minutes}) => 'Começa em ${minutes} min';
	@override String dayAtTime({required Object day, required Object time}) => '${day} às ${time}';
	@override String invalidPlaybackData({required Object product}) => '${product} retornou dados inválidos de reprodução de TV ao Vivo';
	@override String get failedToStartChannel => 'Não foi possível iniciar o canal ao vivo';
	@override String get failedToBuildStreamUrl => 'Não foi possível gerar a URL da transmissão';
	@override String playbackStartFailed({required Object reason}) => 'Não foi possível iniciar o canal: ${reason}';
	@override String channelSwitchFailed({required Object reason}) => 'Não foi possível trocar de canal: ${reason}';
}

// Path: collections
class _TranslationsCollectionsPt extends TranslationsCollectionsEn {
	_TranslationsCollectionsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Coleções';
	@override String get collection => 'Coleção';
	@override String get empty => 'A coleção está vazia';
	@override String get deleteCollection => 'Excluir Coleção';
	@override String deleteConfirm({required Object title}) => 'Excluir "${title}"? Não pode ser desfeito.';
	@override String get deleted => 'Coleção excluída';
	@override String get deleteFailed => 'Falha ao excluir coleção';
	@override String deleteFailedWithError({required Object error}) => 'Falha ao excluir coleção: ${error}';
	@override String get selectCollection => 'Selecionar Coleção';
	@override String get collectionName => 'Nome da Coleção';
	@override String get enterCollectionName => 'Insira o nome da coleção';
	@override String get addedToCollection => 'Adicionado à coleção';
	@override String get errorAddingToCollection => 'Falha ao adicionar à coleção';
	@override String get created => 'Coleção criada';
	@override String get removeFromCollection => 'Remover da coleção';
	@override String removeFromCollectionConfirm({required Object title}) => 'Remover "${title}" desta coleção?';
	@override String get removedFromCollection => 'Removido da coleção';
	@override String get removeFromCollectionFailed => 'Falha ao remover da coleção';
	@override String removeFromCollectionError({required Object error}) => 'Erro ao remover da coleção: ${error}';
	@override String get searchCollections => 'Pesquisar coleções...';
}

// Path: playlists
class _TranslationsPlaylistsPt extends TranslationsPlaylistsEn {
	_TranslationsPlaylistsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Playlists';
	@override String get playlist => 'Playlist';
	@override String get noPlaylists => 'Nenhuma playlist encontrada';
	@override String get create => 'Criar Playlist';
	@override String get playlistName => 'Nome da Playlist';
	@override String get enterPlaylistName => 'Insira o nome da playlist';
	@override String get delete => 'Excluir Playlist';
	@override String get removeItem => 'Remover da Playlist';
	@override String get smartPlaylist => 'Playlist Inteligente';
	@override String itemCount({required Object count}) => '${count} itens';
	@override String get oneItem => '1 item';
	@override String get emptyPlaylist => 'Esta playlist está vazia';
	@override String get deleteConfirm => 'Excluir Playlist?';
	@override String deleteMessage({required Object name}) => 'Tem certeza de que deseja excluir "${name}"?';
	@override String get created => 'Playlist criada';
	@override String get deleted => 'Playlist excluída';
	@override String get itemAdded => 'Adicionado à playlist';
	@override String get itemRemoved => 'Removido da playlist';
	@override String get selectPlaylist => 'Selecionar Playlist';
	@override String get searchPlaylists => 'Pesquisar playlists...';
	@override String get errorCreating => 'Falha ao criar playlist';
	@override String get errorDeleting => 'Falha ao excluir playlist';
	@override String get errorLoading => 'Falha ao carregar playlists';
	@override String get errorAdding => 'Falha ao adicionar à playlist';
	@override String get errorReordering => 'Falha ao reordenar item da playlist';
	@override String get errorRemoving => 'Falha ao remover da playlist';
}

// Path: music
class _TranslationsMusicPt extends TranslationsMusicEn {
	_TranslationsMusicPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get goToAlbum => 'Ir para o álbum';
	@override String get goToArtist => 'Ir para o artista';
	@override String get instantMix => 'Mix instantâneo';
	@override String get playNext => 'Reproduzir a seguir';
	@override String get addToQueue => 'Adicionar à fila';
	@override String discNumber({required Object n}) => 'Disco ${n}';
	@override String trackCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '${n} faixa',
		other: '${n} faixas',
	);
	@override String get nowPlaying => 'Reproduzindo agora';
	@override String playingFrom({required Object title}) => 'Reproduzindo de ${title}';
	@override String get queue => 'Fila';
	@override String get clearQueue => 'Limpar fila';
	@override String get lyrics => 'Letra';
	@override String get noLyrics => 'Nenhuma letra disponível';
	@override String get sleepTimer => 'Temporizador de suspensão';
	@override String get sleepTimerEndOfTrack => 'Fim da faixa';
	@override String sleepTimerMinutes({required Object n}) => '${n} minutos';
	@override String get stopPlayback => 'Parar reprodução';
	@override String get previousTrack => 'Faixa anterior';
	@override String get nextTrack => 'Próxima faixa';
	@override String get repeat => 'Repetir';
	@override String get repeatAll => 'Repetir tudo';
	@override String get repeatOne => 'Repetir uma faixa';
	@override String get instantMixNoServer => 'Nenhum servidor está disponível para uma mistura instantânea';
	@override String get instantMixFailed => 'Falha ao carregar o mix instantâneo';
	@override String get instantMixEmpty => 'O mix instantâneo não retornou nenhuma faixa';
	@override String noAudioUrl({required Object track}) => 'Nenhuma URL de áudio está disponível para ${track}';
	@override late final _TranslationsMusicDiscographyPt discography = _TranslationsMusicDiscographyPt._(_root);
}

// Path: watchTogether
class _TranslationsWatchTogetherPt extends TranslationsWatchTogetherEn {
	_TranslationsWatchTogetherPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Assistir Juntos';
	@override String get description => 'Assista a conteúdos sincronizados com amigos e familiares';
	@override String get createRoom => 'Criar sala';
	@override String get creatingRoom => 'Criando sala...';
	@override String get joinRoom => 'Entrar na sala';
	@override String get joiningRoom => 'Entrando na sala...';
	@override String get connecting => 'Conectando...';
	@override String get relayPublic => 'As salas usam os servidores de retransmissão públicos do Open Watch Party.';
	@override String relayCustom({required Object url}) => 'As salas usam seu servidor de retransmissão em ${url}.';
	@override String get recentRooms => 'Salas recentes';
	@override String get roomActions => 'Ações da sala';
	@override String get renameRoom => 'Renomear sala';
	@override String get removeRoom => 'Remover';
	@override String get enterRoomCode => 'Insira o código de 6 caracteres do anfitrião.';
	@override String get roomCode => 'Código da sala';
	@override String get paste => 'Colar';
	@override String get noCodeInClipboard => 'A área de transferência não contém um código de sala';
	@override String get copyCode => 'Copiar código';
	@override String get codeCopied => 'Código da sala copiado';
	@override String get shareInvite => 'Compartilhar convite';
	@override String get inviteCopied => 'Convite copiado. Cole-o em uma mensagem.';
	@override String inviteMessage({required Object code}) => 'Entre na minha sala do Assistir Juntos no Plezy: abra "Assistir Juntos", escolha "Entrar na sala" e insira ${code}.';
	@override String get openSessionControls => 'Abrir os controles da sessão Assistir Juntos';
	@override String get reconnecting => 'Reconectando...';
	@override String get reconnectingDescription => 'A conexão caiu. Você voltará à sala automaticamente.';
	@override String get connected => 'Conectado';
	@override String get disconnected => 'Desconectado';
	@override String get youAreHost => 'Você é o anfitrião';
	@override String hostedBy({required Object name}) => 'Anfitrião: ${name}';
	@override String get hostControlsPlayback => 'O anfitrião controla a reprodução';
	@override String get anyoneCanControl => 'Qualquer pessoa pode controlar a reprodução';
	@override String get roomLocked => 'Sala bloqueada';
	@override String get nowPlaying => 'Reproduzindo agora';
	@override String get nothingPlaying => 'Nada em reprodução';
	@override String get nothingPlayingHost => 'Reproduza algo de qualquer biblioteca para compartilhar com a sala.';
	@override String get nothingPlayingGuest => 'Quando o anfitrião reproduzir algo, o conteúdo será aberto aqui.';
	@override String get notShareable => 'Este vídeo não corresponde a nenhum item do catálogo, então apenas pessoas com acesso ao mesmo servidor podem reproduzi-lo.';
	@override String get searching => 'Procurando este vídeo nas suas bibliotecas...';
	@override String get yourCopy => 'Sua cópia';
	@override String get sharingYourCopy => 'Você está compartilhando sua cópia';
	@override String playingOtherLength({required Object difference}) => 'Reproduzindo sua cópia, ${difference}';
	@override String get mismatchTitle => 'Sua cópia tem outra duração';
	@override String mismatchDescription({required Object difference}) => 'Sua cópia mais próxima é ${difference} que o vídeo da sala. Pode ser outro corte ou outra versão.';
	@override String get playAnyway => 'Reproduzir mesmo assim';
	@override String get chooseAnotherCopy => 'Escolher outra cópia';
	@override String get dontPlay => 'Não reproduzir';
	@override String get unavailableTitle => 'Você não tem este vídeo';
	@override String get unavailableDescription => 'O Plezy não o encontrou nas suas bibliotecas. Escolha uma cópia manualmente ou busque novamente.';
	@override String get chooseCopy => 'Escolher uma cópia';
	@override String get searchAgain => 'Buscar novamente';
	@override String get noCandidates => 'Nenhuma cópia encontrada nas suas bibliotecas.';
	@override String get choiceFailed => 'Não foi possível reproduzir esta cópia para a sala';
	@override String lengthLonger({required Object duration}) => '${duration} mais longa';
	@override String lengthShorter({required Object duration}) => '${duration} mais curta';
	@override String get lengthSame => 'Mesma duração';
	@override String get lengthUnknown => 'Duração desconhecida';
	@override String get joinCurrentPlayback => 'Entrar na reprodução atual';
	@override String get joinCurrentPlaybackDescription => 'Voltar ao conteúdo que o anfitrião está assistindo agora';
	@override String get stopMedia => 'Parar o vídeo para todos';
	@override String get syncOffset => 'Ajuste de sincronia';
	@override String get syncOffsetDescription => 'Ajuste seu vídeo se ele estiver adiantado ou atrasado em relação à sala.';
	@override String offsetHint({required Object difference}) => 'Sua cópia é ${difference} que o vídeo da sala.';
	@override String applyDifference({required Object offset}) => 'Usar ${offset}';
	@override String get offsetMinusSecond => '-1 s';
	@override String get offsetMinusTenth => '-100 ms';
	@override String get offsetPlusTenth => '+100 ms';
	@override String get offsetPlusSecond => '+1 s';
	@override String get participants => 'Participantes';
	@override String participantCount({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '${n} participante',
		other: '${n} participantes',
	);
	@override String get hostBadge => 'ANFITRIÃO';
	@override String nameYou({required Object name}) => '${name} (você)';
	@override String get playerIdle => 'Ocioso';
	@override String get playerLoading => 'Carregando';
	@override String get playerReady => 'Pronto';
	@override String get playerBuffering => 'Em buffer';
	@override String get matchSearching => 'Procurando';
	@override String get matchMatched => 'Tem o vídeo';
	@override String get matchMismatched => 'Duração diferente';
	@override String get matchUnavailable => 'Não tem o vídeo';
	@override String participantOffset({required Object offset}) => 'Ajuste ${offset}';
	@override String get makeHost => 'Tornar anfitrião';
	@override String get makeHostQuestion => 'Transferir anfitrião?';
	@override String makeHostConfirm({required Object name}) => '${name} controlará a reprodução e conduzirá a sessão para todos.';
	@override String get transfer => 'Transferir';
	@override String get removeParticipant => 'Remover da sala';
	@override String removeParticipantQuestion({required Object name}) => 'Remover ${name}?';
	@override String removeParticipantConfirm({required Object name}) => '${name} sairá da sala. A pessoa poderá entrar novamente com o código, a menos que você bloqueie a sala.';
	@override String get remove => 'Remover';
	@override String get roomSettings => 'Configurações da sala';
	@override String get letEveryoneControl => 'Permitir que todos controlem a reprodução';
	@override String get lockRoom => 'Bloquear sala';
	@override String get lockRoomDescription => 'Ninguém novo pode entrar';
	@override String get leaveRoom => 'Sair da sala';
	@override String get leaveRoomQuestion => 'Sair da sala?';
	@override String get leaveRoomConfirm => 'Você pode entrar novamente com o código da sala.';
	@override String get leave => 'Sair';
	@override String get endRoom => 'Encerrar sala';
	@override String get endRoomQuestion => 'Encerrar sala?';
	@override String get endRoomConfirm => 'Isso encerra a sala para todos.';
	@override String get end => 'Encerrar';
	@override String get playBlockedTitle => 'A reprodução não começou';
	@override String get playBlockedDescription => 'Pressione reproduzir para começar a assistir com a sala.';
	@override late final _TranslationsWatchTogetherNoticesPt notices = _TranslationsWatchTogetherNoticesPt._(_root);
	@override late final _TranslationsWatchTogetherEndedPt ended = _TranslationsWatchTogetherEndedPt._(_root);
	@override late final _TranslationsWatchTogetherErrorsPt errors = _TranslationsWatchTogetherErrorsPt._(_root);
	@override String untitledEpisode({required Object number}) => 'Episódio ${number}';
}

// Path: downloads
class _TranslationsDownloadsPt extends TranslationsDownloadsEn {
	_TranslationsDownloadsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Downloads';
	@override String get manage => 'Gerenciar';
	@override String get tvShows => 'Séries de TV';
	@override String get movies => 'Filmes';
	@override String get music => 'Música';
	@override String tracksQueued({required Object count}) => '${count} faixas na fila para download';
	@override String get noDownloads => 'Nenhum download ainda';
	@override String get noDownloadsDescription => 'O conteúdo baixado aparecerá aqui para assistir offline';
	@override String get downloadNow => 'Baixar';
	@override String get deleteDownload => 'Excluir download';
	@override String get retryDownload => 'Tentar download novamente';
	@override String get downloadQueued => 'Download na fila';
	@override String get downloadResumed => 'Download retomado';
	@override String get serverErrorBitrate => 'Erro do servidor: o arquivo pode exceder o limite remoto de taxa de bits';
	@override String get storageFull => 'Os downloads foram interrompidos para proteger o espaço disponível. Libere espaço ou escolha outro local de download e tente novamente.';
	@override String get storageUnavailable => 'Os downloads foram interrompidos porque não foi possível verificar o armazenamento disponível. Verifique o local de download e tente novamente.';
	@override String episodesQueued({required Object count}) => '${count} episódios na fila de download';
	@override String get downloadDeleted => 'Download excluído';
	@override String deleteConfirm({required Object title}) => 'Excluir "${title}" deste dispositivo?';
	@override String get deleteCollectionDownloads => 'Excluir downloads';
	@override String deleteCollectionDownloadsConfirm({required Object title}) => 'Excluir todos os downloads de "${title}" deste dispositivo?';
	@override String get collectionDownloadsDeleted => 'Downloads excluídos';
	@override String get cancelledDownloadTitle => 'Download cancelado';
	@override String get cancelledDownloadMessage => 'Este download foi cancelado. O que você deseja fazer?';
	@override String get allEpisodesAlreadyDownloaded => 'Todos os episódios já foram baixados';
	@override String get resumeDownload => 'Retomar download';
	@override String get cancelledDownload => 'Download cancelado';
	@override String syncingFile({required Object file, required Object status}) => '${file} (sincronizando ${status})';
	@override String downloadedFileClickToComplete({required Object file}) => '${file} baixado — clique para concluir';
	@override String get partialDownloadClickToComplete => 'Parcialmente baixado — clique para concluir';
	@override String get deleting => 'Excluindo...';
	@override String deletingWithProgress({required Object title, required Object current, required Object total}) => 'Excluindo ${title}... (${current} de ${total})';
	@override String get queuedTooltip => 'Na fila';
	@override String queuedFilesTooltip({required Object files}) => 'Na fila: ${files}';
	@override String get downloadingTooltip => 'Baixando...';
	@override String downloadingFilesTooltip({required Object files}) => 'Baixando ${files}';
	@override String get noDownloadsTree => 'Nenhum download';
	@override String get pauseAll => 'Pausar todos';
	@override String get resumeAll => 'Retomar todos';
	@override String get retryAll => 'Tentar todos novamente';
	@override String get retryFailed => 'Tentar novamente os downloads com falha';
	@override String get deleteAll => 'Excluir todos';
	@override String get selectVersion => 'Selecionar versão';
	@override String get allEpisodes => 'Todos os episódios';
	@override String get unwatchedOnly => 'Apenas não assistidos';
	@override String nextNUnwatched({required Object count}) => 'Próximos ${count} episódios não assistidos';
	@override String get customAmount => 'Quantidade personalizada...';
	@override String get includeSpecials => 'Incluir especiais';
	@override String get howManyEpisodes => 'Quantos episódios?';
	@override String get invalidEpisodeCount => 'Insira uma quantidade válida de episódios.';
	@override String get keepSynced => 'Manter sincronizado';
	@override String get downloadOnce => 'Baixar uma vez';
	@override String keepNUnwatched({required Object count}) => 'Manter ${count} episódios não assistidos';
	@override String get editSyncRule => 'Editar regra de sincronização';
	@override String get removeSyncRule => 'Remover regra de sincronização';
	@override String removeSyncRuleConfirm({required Object title}) => 'Parar de sincronizar "${title}"? Os episódios baixados serão mantidos.';
	@override String removeListSyncRuleConfirm({required Object title}) => 'Parar a sincronização de "${title}"?';
	@override String get deleteSyncRuleDownloads => 'Também excluir downloads associados';
	@override String get deleteSyncRuleDownloadsDescription => 'Downloads usados por outra regra de sincronização ou perfil serão mantidos.';
	@override String syncRuleCreated({required Object count}) => 'Regra de sincronização criada — mantendo ${count} episódios não assistidos';
	@override String get syncRuleUpdated => 'Regra de sincronização atualizada';
	@override String get syncRuleRemoved => 'Regra de sincronização removida';
	@override String get syncRuleAndDownloadsRemoved => 'Regra de sincronização e downloads associados removidos';
	@override String get syncRuleCleanupBusy => 'As regras de sincronização estão sendo atualizadas. Tente novamente em instantes.';
	@override String get syncRuleCleanupUnavailable => 'Os downloads associados não puderam ser identificados com segurança. Reconecte o servidor e tente novamente, ou remova a regra sem excluir os downloads.';
	@override String syncedNewEpisodes({required Object count, required Object title}) => '${count} novos episódios sincronizados para ${title}';
	@override String get activeSyncRules => 'Regras de sincronização';
	@override String get noSyncRules => 'Nenhuma regra de sincronização';
	@override String get manageSyncRule => 'Gerenciar sincronização';
	@override String get editEpisodeCount => 'Número de episódios';
	@override String get editSyncFilter => 'Filtro de sincronização';
	@override String get syncAllItems => 'Sincronizando todos os itens';
	@override String get syncUnwatchedItems => 'Sincronizando itens não assistidos';
	@override String syncRuleServerContext({required Object server, required Object status}) => 'Servidor: ${server} • ${status}';
	@override String get syncRuleAvailable => 'Disponível';
	@override String get syncRuleOffline => 'Offline';
	@override String get syncRuleSignInRequired => 'É necessário entrar';
	@override String get syncRuleAccessDenied => 'Acesso negado';
	@override String get syncRuleNotAvailableForProfile => 'Indisponível para o perfil atual';
	@override String get syncRuleUnknownServer => 'Servidor desconhecido';
	@override String get syncRuleListCreated => 'Regra de sincronização criada';
	@override late final _TranslationsDownloadsBackgroundWarningPt backgroundWarning = _TranslationsDownloadsBackgroundWarningPt._(_root);
	@override String get options => 'Opções de downloads';
	@override late final _TranslationsDownloadsGroupingsPt groupings = _TranslationsDownloadsGroupingsPt._(_root);
	@override String get unknownLibrary => 'Biblioteca desconhecida';
	@override String get unknownShow => 'Série desconhecida';
	@override String get unknownSeason => 'Temporada desconhecida';
	@override String get unknownAlbum => 'Álbum desconhecido';
	@override String completedOfTotal({required Object completed, required Object total}) => '${completed}/${total} concluídos';
	@override String get errorFileNotFound => 'Arquivo não encontrado (404)';
	@override String get errorDownloadNotAllowed => 'Download não permitido pelo servidor (403)';
	@override String get errorDownloadFailed => 'Falha no download';
	@override String errorDownloadFailedWithReason({required Object reason}) => 'Falha no download: ${reason}';
	@override String errorHttpStatus({required Object status}) => 'Falha no download (HTTP ${status})';
	@override String errorPostProcessing({required Object reason}) => 'Falha no pós-processamento: ${reason}';
	@override String get reasonFileNotSaved => 'não foi possível salvar o arquivo neste dispositivo';
	@override String get reasonCannotResume => 'não foi possível retomar o download parcial';
	@override String get reasonDeviceStorageFull => 'este dispositivo está sem espaço de armazenamento';
	@override String get notificationDownloading => 'Baixando...';
	@override String get notificationComplete => 'Download concluído';
	@override String get notificationPaused => 'Download pausado';
}

// Path: shaders
class _TranslationsShadersPt extends TranslationsShadersEn {
	_TranslationsShadersPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Shaders';
	@override String get noShaderDescription => 'Sem aprimoramento de vídeo';
	@override String get nvscalerDescription => 'Dimensionamento de imagem da NVIDIA para vídeos mais nítidos';
	@override String get artcnnVariantNeutral => 'Neutro';
	@override String get artcnnVariantDenoise => 'Redução de ruído';
	@override String get artcnnVariantDenoiseSharpen => 'Redução de ruído + nitidez';
	@override String get qualityFast => 'Rápido';
	@override String get qualityHQ => 'Alta Qualidade';
	@override String get mode => 'Modo';
	@override String get importShader => 'Importar Shader';
	@override String get customShaderDescription => 'Shader GLSL personalizado';
	@override String get shaderImported => 'Shader importado';
	@override String get shaderImportFailed => 'Falha ao importar shader';
	@override String get deleteShader => 'Excluir Shader';
	@override String deleteShaderConfirm({required Object name}) => 'Excluir "${name}"?';
}

// Path: companionRemote
class _TranslationsCompanionRemotePt extends TranslationsCompanionRemoteEn {
	_TranslationsCompanionRemotePt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Controle remoto';
	@override String connectedTo({required Object name}) => 'Conectado a ${name}';
	@override String get unknownDevice => 'Dispositivo desconhecido';
	@override late final _TranslationsCompanionRemoteSessionPt session = _TranslationsCompanionRemoteSessionPt._(_root);
	@override late final _TranslationsCompanionRemotePairingPt pairing = _TranslationsCompanionRemotePairingPt._(_root);
	@override late final _TranslationsCompanionRemoteRemotePt remote = _TranslationsCompanionRemoteRemotePt._(_root);
	@override late final _TranslationsCompanionRemoteErrorsPt errors = _TranslationsCompanionRemoteErrorsPt._(_root);
	@override String get closedBeforeAuth => 'A conexão foi encerrada antes da autenticação';
}

// Path: videoSettings
class _TranslationsVideoSettingsPt extends TranslationsVideoSettingsEn {
	_TranslationsVideoSettingsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get playbackSpeed => 'Velocidade de Reprodução';
	@override String get normalSpeed => 'Normal';
	@override String sleepTimerActive({required Object duration}) => 'Ativo (${duration})';
	@override String get zoom => 'Zoom';
	@override String get sleepTimer => 'Temporizador de suspensão';
	@override String get audioSync => 'Sincronia de áudio';
	@override String get subtitleSync => 'Sincronia de legendas';
	@override String get hdr => 'HDR';
	@override String get hdrUnsupported => 'O HDR não está disponível aqui — este compositor da área de trabalho ou esta saída de vídeo não é compatível com ele.';
	@override String get hdrToneMapping => 'Mapeamento de tons HDR';
	@override String get hdrToneMappingCompositor => 'Compositor';
	@override String get hdrToneMappingCompositorDescription => 'Repassar os metadados HDR da fonte e deixar que o compositor da área de trabalho faça o mapeamento.';
	@override String get hdrToneMappingPlayer => 'Reprodutor';
	@override String get hdrToneMappingPlayerDescription => 'Mapear para o brilho máximo da tela no reprodutor e informar o resultado ao compositor.';
	@override String get hdrToneMappingFailed => 'Não foi possível alterar o mapeamento de tons HDR — o modo anterior continua ativo.';
	@override String get audioOutput => 'Saída de áudio';
	@override String get performanceOverlay => 'Painel de desempenho';
	@override String get audioOutputDolbyAtmos => 'Dolby Atmos';
	@override String get audioOutputDolbyAudio => 'Dolby Audio';
	@override String get audioOutputSurround => 'Surround';
	@override String get audioOutputSpatial => 'Áudio espacial';
	@override String get audioOutputStereo => 'Estéreo';
	@override String get audioNormalization => 'Normalizar intensidade sonora';
	@override String get audioNormalizationDisablesPassthrough => 'Decodifica o áudio para PCM; a passagem direta fica desativada enquanto esta opção estiver ativa';
}

// Path: performanceOverlay
class _TranslationsPerformanceOverlayPt extends TranslationsPerformanceOverlayEn {
	_TranslationsPerformanceOverlayPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get color => 'Cor';
	@override String get performance => 'Desempenho';
	@override String get buffer => 'Buffer';
	@override String get app => 'App';
	@override String get decoder => 'Decodificador';
	@override String get rawDecoder => 'Decodificador bruto';
	@override String get tunneling => 'Túnel';
	@override String get passthrough => 'Passagem direta';
	@override String get aspect => 'Aspecto';
	@override String get rotation => 'Rotação';
	@override String get dvSource => 'Fonte DV';
	@override String get dvPath => 'Caminho DV';
	@override String get dvRouteDecoder => 'Decodificador Dolby Vision';
	@override String get dvRouteDecoderP81 => 'Decodificador Dolby Vision (P7→8.1)';
	@override String get dvRouteBaseLayer => 'Camada base';
	@override String get dvRouteBaseLayerHdr10 => 'Camada base HDR10';
	@override String get dvRouteBaseLayerHlg => 'Camada base HLG';
	@override String get dvRouteBaseLayerSdr => 'Camada base SDR';
	@override String get dvRouteReshaped => 'Remodelagem RPU (gpu-next)';
	@override String get p7Conversion => 'Conv. P7';
	@override String get sampleRate => 'Taxa de amostragem';
	@override String get pixelFormat => 'Formato de pixel';
	@override String get hwFormat => 'Formato HW';
	@override String get matrix => 'Matriz';
	@override String get primaries => 'Primárias';
	@override String get transfer => 'Transferência';
	@override String get renderFps => 'FPS de renderização';
	@override String get displayFps => 'FPS da tela';
	@override String get avSync => 'Sincronia A/V';
	@override String get dropped => 'Descartados';
	@override String get dvRpus => 'DV RPUs';
	@override String get dvRpuAverage => 'Média DV RPU';
	@override String get dvSampleAverage => 'Média amostra DV';
	@override String get maxLuma => 'Luma máx.';
	@override String get minLuma => 'Luma mín.';
	@override String get maxCll => 'MaxCLL';
	@override String get maxFall => 'MaxFALL';
	@override String get cacheUsed => 'Cache usado';
	@override String get cacheLimit => 'Limite do cache';
	@override String get speed => 'Velocidade';
	@override String get player => 'Reprodutor';
	@override String get memory => 'Memória';
	@override String get uiFps => 'UI FPS';
	@override String get fps => 'FPS';
	@override String get decoderAndroidHw => 'Android HW';
	@override String get decoderNvidiaHw => 'NVIDIA HW';
	@override String get decoderQualcommHw => 'Qualcomm HW';
	@override String get decoderMediatekHw => 'MediaTek HW';
	@override String get decoderExynosHw => 'Exynos HW';
	@override String get decoderSoftware => 'Software';
	@override String get decoderHardware => 'Hardware';
	@override String get tunnelingActive => 'Ativo';
	@override String dvRpuFailed({required Object converted, required Object failures}) => '${converted} (${failures} com falha)';
}

// Path: externalPlayer
class _TranslationsExternalPlayerPt extends TranslationsExternalPlayerEn {
	_TranslationsExternalPlayerPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reprodutor externo';
	@override String get useExternalPlayer => 'Usar reprodutor externo';
	@override String get useExternalPlayerDescription => 'Abrir vídeos em outro app';
	@override String get selectPlayer => 'Selecionar reprodutor';
	@override String get customPlayers => 'Reprodutores personalizados';
	@override String get systemDefault => 'Padrão do sistema';
	@override String get addCustomPlayer => 'Adicionar reprodutor personalizado';
	@override String get playerName => 'Nome do reprodutor';
	@override String get playerNameHint => 'Meu reprodutor';
	@override String get playerCommand => 'Comando';
	@override String get playerPackage => 'Nome do pacote';
	@override String get playerUrlScheme => 'Esquema de URL';
	@override String get off => 'Desativado';
	@override String get launchFailed => 'Falha ao abrir o reprodutor externo';
	@override String appNotInstalled({required Object name}) => '${name} não está instalado';
	@override String get playInExternalPlayer => 'Reproduzir no reprodutor externo';
}

// Path: metadataEdit
class _TranslationsMetadataEditPt extends TranslationsMetadataEditEn {
	_TranslationsMetadataEditPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get editMetadata => 'Editar...';
	@override String get screenTitle => 'Editar Metadados';
	@override String get basicInfo => 'Informações Básicas';
	@override String get artwork => 'Arte';
	@override String get advancedSettings => 'Configurações Avançadas';
	@override String get title => 'Título';
	@override String get sortTitle => 'Título para Ordenação';
	@override String get originalTitle => 'Título Original';
	@override String get releaseDate => 'Data de Lançamento';
	@override String get contentRating => 'Classificação Indicativa';
	@override String get studio => 'Estúdio';
	@override String get tagline => 'Slogan';
	@override String get summary => 'Sinopse';
	@override String get poster => 'Pôster';
	@override String get background => 'Plano de Fundo';
	@override String get logo => 'Logo';
	@override String get squareArt => 'Imagem Quadrada';
	@override String get selectPoster => 'Selecionar pôster';
	@override String get selectBackground => 'Selecionar Plano de Fundo';
	@override String get selectLogo => 'Selecionar Logo';
	@override String get selectSquareArt => 'Selecionar Imagem Quadrada';
	@override String get fromUrl => 'Da URL';
	@override String get uploadFile => 'Enviar Arquivo';
	@override String get enterImageUrl => 'Insira a URL da imagem';
	@override String get imageUrl => 'URL da Imagem';
	@override String get metadataUpdated => 'Metadados atualizados';
	@override String get metadataUpdateFailed => 'Falha ao atualizar metadados';
	@override String get artworkUpdated => 'Arte atualizada';
	@override String get artworkUpdateFailed => 'Falha ao atualizar arte';
	@override String get noArtworkAvailable => 'Nenhuma arte disponível';
	@override String artworkOption({required Object index}) => 'Opção de arte ${index}';
	@override String selectedArtworkOption({required Object index}) => 'Opção de arte ${index}, selecionada';
	@override String get notSet => 'Não definido';
	@override String get libraryDefault => 'Padrão da biblioteca';
	@override String get accountDefault => 'Padrão da conta';
	@override String get seriesDefault => 'Padrão da série';
	@override String get episodeSorting => 'Ordenação de Episódios';
	@override String get oldestFirst => 'Mais antigos primeiro';
	@override String get newestFirst => 'Mais recentes primeiro';
	@override String get keep => 'Manter';
	@override String get allEpisodes => 'Todos os episódios';
	@override String latestEpisodes({required Object count}) => '${count} episódios mais recentes';
	@override String get latestEpisode => 'Episódio mais recente';
	@override String episodesAddedPastDays({required Object count}) => 'Episódios adicionados nos últimos ${count} dias';
	@override String get deleteAfterPlaying => 'Excluir Episódios Após Reproduzir';
	@override String get never => 'Nunca';
	@override String get afterADay => 'Após um dia';
	@override String get afterAWeek => 'Após uma semana';
	@override String get afterAMonth => 'Após um mês';
	@override String get onNextRefresh => 'Na próxima atualização';
	@override String get seasons => 'Temporadas';
	@override String get show => 'Mostrar';
	@override String get hide => 'Ocultar';
	@override String get episodeOrdering => 'Ordenação de Episódios';
	@override String get tmdbAiring => 'The Movie Database (Exibição)';
	@override String get tvdbAiring => 'TheTVDB (Exibição)';
	@override String get tvdbAbsolute => 'TheTVDB (Absoluto)';
	@override String get metadataLanguage => 'Idioma dos Metadados';
	@override String get useOriginalTitle => 'Usar Título Original';
	@override String get preferredAudioLanguage => 'Idioma de Áudio Preferido';
	@override String get preferredSubtitleLanguage => 'Idioma de Legenda Preferido';
	@override String get subtitleMode => 'Modo de Seleção Automática de Legendas';
	@override String get manuallySelected => 'Seleção manual';
	@override String get shownWithForeignAudio => 'Exibir com áudio estrangeiro';
	@override String get alwaysEnabled => 'Sempre ativado';
	@override String get tags => 'Tags';
	@override String get addTag => 'Adicionar tag';
	@override String get genre => 'Gênero';
	@override String get director => 'Diretor';
	@override String get writer => 'Roteirista';
	@override String get producer => 'Produtor';
	@override String get country => 'País';
	@override String get collection => 'Coleção';
	@override String get label => 'Rótulo';
	@override String get quickTag => 'Tag rápida...';
}

// Path: matchScreen
class _TranslationsMatchScreenPt extends TranslationsMatchScreenEn {
	_TranslationsMatchScreenPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get match => 'Associar...';
	@override String get fixMatch => 'Corrigir correspondência...';
	@override String get unmatch => 'Desassociar';
	@override String get unmatchConfirm => 'Limpar esta correspondência? Plex tratará como sem correspondência até refazer.';
	@override String get unmatchSuccess => 'Item desassociado';
	@override String get unmatchFailed => 'Falha ao desassociar item';
	@override String get matchApplied => 'Correspondência aplicada';
	@override String get matchFailed => 'Falha ao aplicar correspondência';
	@override String get titleHint => 'Título';
	@override String get yearHint => 'Ano';
	@override String get search => 'Pesquisar';
	@override String get noMatchesFound => 'Nenhuma correspondência encontrada';
}

// Path: serverTasks
class _TranslationsServerTasksPt extends TranslationsServerTasksEn {
	_TranslationsServerTasksPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tarefas do servidor';
	@override String get failedToLoad => 'Falha ao carregar tarefas';
	@override String get noTasks => 'Nenhuma tarefa em execução';
}

// Path: trakt
class _TranslationsTraktPt extends TranslationsTraktEn {
	_TranslationsTraktPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trakt';
	@override String get connected => 'Conectado';
	@override String connectedAs({required Object username}) => 'Conectado como @${username}';
	@override String get disconnectConfirm => 'Desconectar a conta do Trakt?';
	@override String get disconnectConfirmBody => 'O Plezy deixará de enviar eventos ao Trakt. Você pode reconectar quando quiser.';
	@override String get scrobble => 'Scrobbling em tempo real';
	@override String get scrobbleDescription => 'Envia eventos de reprodução, pausa e parada ao Trakt durante a exibição.';
	@override String get watchedSync => 'Sincronizar status de assistido';
	@override String get watchedSyncDescription => 'Ao marcar itens como assistidos no Plezy, eles também serão marcados no Trakt.';
}

// Path: seerr
class _TranslationsSeerrPt extends TranslationsSeerrEn {
	_TranslationsSeerrPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seerr';
	@override String get connectTitle => 'Conectar ao Seerr';
	@override String get serverUrl => 'URL do servidor';
	@override String get serverUrlHelper => 'O endereço da sua instância do Seerr';
	@override String get checkServer => 'Continuar';
	@override String get signInWithJellyfin => 'Entrar com Jellyfin';
	@override String get signInWithEmby => 'Entrar com Emby';
	@override String get signInWithLocal => 'Usar uma conta local';
	@override String get email => 'E-mail';
	@override String get noSignInMethods => 'Esta instância do Seerr não oferece nenhum método de acesso compatível com o Plezy.';
	@override String get instance => 'Instância';
	@override String get disconnectConfirm => 'Desconectar Seerr?';
	@override String get disconnectConfirmBody => 'O Plezy esquecerá esta instância do Seerr. Reconecte quando quiser.';
	@override String get request => 'Solicitar';
	@override String get request4k => 'Solicitar em 4K';
	@override String get seasons => 'Temporadas';
	@override String get allSeasons => 'Todas as temporadas';
	@override String get advancedOptions => 'Avançado';
	@override String get destinationServer => 'Servidor de destino';
	@override String get qualityProfile => 'Perfil de qualidade';
	@override String get rootFolder => 'Pasta raiz';
	@override String get languageProfile => 'Perfil de idioma';
	@override String get tags => 'Etiquetas';
	@override String get noTags => 'Sem etiquetas';
	@override String defaultOption({required Object name}) => '${name} (padrão)';
	@override String get animeNote => 'Esta série é um anime.';
	@override String get requestSubmitted => 'Solicitação enviada';
	@override String requestFailed({required Object error}) => 'Falha na solicitação: ${error}';
	@override String get requestsLoadFailed => 'Não foi possível carregar as opções de solicitação';
	@override String get nothingToRequest => 'Tudo já está disponível ou solicitado.';
	@override String get statusAvailable => 'Disponível';
	@override String get statusPartiallyAvailable => 'Parcialmente disponível';
	@override String get statusRequested => 'Solicitado';
	@override String get statusProcessing => 'Processando';
	@override String get statusBlocklisted => 'Na lista de bloqueio';
	@override String couldNotReach({required Object url, required Object error}) => 'Não foi possível acessar ${url}: ${error}';
	@override String noInstanceAtUrl({required Object url, required Object status}) => 'Nenhuma instância do Seerr em ${url} (HTTP ${status})';
	@override String get behindAuthProxy => 'Um proxy reverso com autenticação (SSO ou autenticação HTTP) respondeu no lugar do Seerr. O Plezy não consegue entrar através dele: permita que o caminho /api/v1 do Seerr ignore o proxy para este aplicativo, ou use um endereço que alcance o Seerr diretamente.';
	@override String get invalidUrl => 'Insira um endereço de servidor como https://seerr.example.com';
	@override String get quickConnectUnsupported => 'Esta instância do Seerr não oferece suporte a Quick Connect. Ela precisa do Seerr 3.4 ou mais recente.';
	@override String get notInitialized => 'Esta instância do Seerr não concluiu a configuração inicial';
	@override String get noPlexTokenForReauth => 'Nenhum token do Plex está disponível para entrar novamente';
	@override String get noStoredCredentials => 'Nenhuma credencial armazenada está disponível para entrar novamente';
	@override String get signInRejected => 'A entrada foi rejeitada';
	@override String get noSessionCookie => 'O Seerr não forneceu um cookie de sessão';
	@override String get freshCookieRejected => 'O Seerr rejeitou o novo cookie de sessão';
	@override String get noUserInformation => 'O Seerr não retornou informações do usuário';
	@override String get sessionRejectedAfterReauth => 'A sessão foi rejeitada após entrar novamente';
	@override String get permissionDenied => 'O Seerr negou esta ação: sua conta não tem mais a permissão necessária';
	@override String get permissionRevoked => 'Você não tem mais permissão para solicitar isso';
}

// Path: services
class _TranslationsServicesPt extends TranslationsServicesEn {
	_TranslationsServicesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Serviços';
	@override String get hubSubtitle => 'Sincronize o progresso de exibição e solicite novos títulos.';
	@override String get integrations => 'Integrações';
	@override String get notConnected => 'Não conectado';
	@override String connectedAs({required Object username}) => 'Conectado como @${username}';
	@override String get scrobble => 'Registrar progresso automaticamente';
	@override String get scrobbleDescription => 'Atualiza sua lista quando você termina um episódio ou filme.';
	@override String disconnectConfirm({required Object service}) => 'Desconectar ${service}?';
	@override String disconnectConfirmBody({required Object service}) => 'O Plezy deixará de atualizar ${service}. Reconecte quando quiser.';
	@override String connectFailed({required Object service}) => 'Não foi possível conectar ao ${service}. Tente novamente.';
	@override late final _TranslationsServicesNamesPt names = _TranslationsServicesNamesPt._(_root);
	@override late final _TranslationsServicesSimklReconnectPt simklReconnect = _TranslationsServicesSimklReconnectPt._(_root);
	@override late final _TranslationsServicesDeviceCodePt deviceCode = _TranslationsServicesDeviceCodePt._(_root);
	@override late final _TranslationsServicesOauthProxyPt oauthProxy = _TranslationsServicesOauthProxyPt._(_root);
	@override late final _TranslationsServicesPendingAuthPt pendingAuth = _TranslationsServicesPendingAuthPt._(_root);
	@override late final _TranslationsServicesLibraryFilterPt libraryFilter = _TranslationsServicesLibraryFilterPt._(_root);
}

// Path: addServer
class _TranslationsAddServerPt extends TranslationsAddServerEn {
	_TranslationsAddServerPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String addMediaBrowserTitle({required Object product}) => 'Adicionar servidor ${product}';
	@override String get serverUrls => 'URLs do servidor';
	@override String get serverUrlsHelper => 'Várias URLs são permitidas, separadas por vírgulas.';
	@override String get findServer => 'Encontrar servidor';
	@override String searchingLocalMediaBrowserServers({required Object product}) => 'Procurando servidores ${product} locais...';
	@override String localMediaBrowserServers({required Object product}) => 'Servidores ${product} locais';
	@override String get username => 'Usuário';
	@override String get password => 'Senha';
	@override String get signIn => 'Entrar';
	@override String get change => 'Alterar';
	@override String get required => 'Obrigatório';
	@override String couldNotReachServer({required Object error}) => 'Não foi possível conectar ao servidor: ${error}';
	@override String signInFailed({required Object error}) => 'Falha ao entrar: ${error}';
	@override String quickConnectFailed({required Object error}) => 'Quick Connect falhou: ${error}';
	@override String get addPlexTitle => 'Entrar com Plex';
	@override String get pinExpired => 'O PIN expirou antes de entrar. Tente novamente.';
	@override String failedToRegisterAccount({required Object error}) => 'Falha ao registrar a conta: ${error}';
	@override String enterMediaBrowserUrlError({required Object product}) => 'Digite a URL do seu servidor ${product}';
	@override String get addConnectionTitle => 'Adicionar conexão';
	@override String addConnectionTitleScoped({required Object name}) => 'Adicionar a ${name}';
	@override String get signInWithPlexCard => 'Entrar com Plex';
	@override String get signInWithPlexCardSubtitle => 'Autorize este dispositivo. Servidores compartilhados são adicionados.';
	@override String get signInWithPlexCardSubtitleScoped => 'Autorize uma conta Plex. Os usuários do Plex Home se tornam perfis.';
	@override String connectToMediaBrowserCard({required Object product}) => 'Conectar ao ${product}';
	@override String get connectToMediaBrowserCardSubtitle => 'Digite a URL do servidor, o nome de usuário e a senha.';
	@override String connectToMediaBrowserCardSubtitleScoped({required Object product, required Object name}) => 'Entre no seu servidor ${product}. Vinculado a ${name}.';
	@override String get borrowFromAnotherProfile => 'Pegar emprestado de outro perfil';
	@override String get borrowFromAnotherProfileSubtitle => 'Reutilize a conexão de outro perfil. Perfis protegidos por PIN exigem PIN.';
	@override String get invalidCredentials => 'Usuário ou senha inválidos';
	@override String get authResponseNotJson => 'A resposta de autenticação não era um JSON válido';
	@override String get authResponseIncomplete => 'A resposta de login do servidor estava incompleta';
	@override String get quickConnectRejected => 'O Quick Connect foi rejeitado pelo servidor';
	@override String get quickConnectNotJson => 'A resposta do Quick Connect não era um JSON válido';
	@override String get quickConnectMissingFields => 'A resposta do Quick Connect não contém um código ou segredo';
	@override String get quickConnectPollRejected => 'A consulta do Quick Connect foi rejeitada pelo servidor';
	@override String get serverTimedOut => 'O servidor não respondeu a tempo';
	@override String get responseNotJson => 'A resposta do servidor não era um JSON válido';
	@override String responseMissingIdentity({required Object product}) => 'A resposta não contém um ID ou nome de servidor — este é um servidor ${product}?';
	@override String probeFailed({required Object error}) => 'Não foi possível conectar ao servidor: ${error}';
	@override String enterAtLeastOneUrl({required Object product}) => 'Insira pelo menos uma URL de servidor ${product}';
	@override String noReachableServer({required Object product}) => 'Nenhum servidor ${product} acessível foi encontrado';
	@override String urlsPointToDifferentServers({required Object product}) => 'Estas URLs apontam para servidores ${product} diferentes';
	@override String urlDoesNotMatchServer({required Object product}) => 'Esta URL não corresponde ao servidor ${product}';
	@override String get redirectUnsupported => 'O servidor redirecionou para uma URL não compatível';
	@override String redirectDifferentHost({required Object product}) => 'O servidor redirecionou para outro host. Insira diretamente a URL final do ${product}.';
	@override String get redirectInsecure => 'O servidor redirecionou de HTTPS para uma URL insegura';
	@override String redirectUnsupportedEnterFinal({required Object product}) => 'O servidor redirecionou para uma URL não compatível. Insira diretamente a URL final do ${product}.';
}

// Path: deepLinks
class _TranslationsDeepLinksPt extends TranslationsDeepLinksEn {
	_TranslationsDeepLinksPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
}

// Path: appIcon.names
class _TranslationsAppIconNamesPt extends TranslationsAppIconNamesEn {
	_TranslationsAppIconNamesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get midnight => 'Meia-noite';
	@override String get ember => 'Brasa';
	@override String get paper => 'Papel';
	@override String get oled => 'OLED';
	@override String get line => 'Traço';
	@override String get ocean => 'Oceano';
	@override String get ultraviolet => 'Ultravioleta';
	@override String get matcha => 'Matcha';
	@override String get sunset => 'Pôr do sol';
	@override String get gold => 'Dourado';
	@override String get titanium => 'Titânio';
	@override String get glass => 'Vidro';
	@override String get crt => 'CRT';
	@override String get vhs => 'VHS';
	@override String get synthwave => 'Synthwave';
	@override String get pixel => 'Pixel';
	@override String get neon => 'Neon';
	@override String get sticker => 'Adesivo';
	@override String get ticket => 'Ingresso';
	@override String get pop => 'Pop';
	@override String get strata => 'Estratos';
	@override String get facet => 'Faceta';
	@override String get tilde => 'Til';
}

// Path: common.ratingSource
class _TranslationsCommonRatingSourcePt extends TranslationsCommonRatingSourceEn {
	_TranslationsCommonRatingSourcePt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

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
	@override String get rottenTomatoesCritic => 'Críticos do Rotten Tomatoes';
	@override String get rottenTomatoesAudience => 'Público do Rotten Tomatoes';
	@override String get metacritic => 'Metacritic';
	@override String get letterboxd => 'Letterboxd';
}

// Path: common.mediaKind
class _TranslationsCommonMediaKindPt extends TranslationsCommonMediaKindEn {
	_TranslationsCommonMediaKindPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get movie => 'Filme';
	@override String get show => 'Série';
	@override String get season => 'Temporada';
	@override String get episode => 'Episódio';
	@override String get artist => 'Artista';
	@override String get album => 'Álbum';
	@override String get track => 'Faixa';
	@override String get collection => 'Coleção';
	@override String get playlist => 'Playlist';
	@override String get clip => 'Clipe';
	@override String get photo => 'Foto';
	@override String get folder => 'Pasta';
}

// Path: supporter.errors
class _TranslationsSupporterErrorsPt extends TranslationsSupporterErrorsEn {
	_TranslationsSupporterErrorsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get storeUnavailable => 'As compras não estão disponíveis. Verifique se você entrou na sua conta da loja e se as compras são permitidas neste dispositivo.';
	@override String get productNotFound => 'O Pacote de temas e ícones não está disponível na sua loja no momento.';
	@override String get productQueryFailed => 'Não foi possível carregar o preço. Verifique sua conexão e tente novamente.';
	@override String get purchaseFailed => 'A compra não foi concluída. Tente novamente.';
	@override String get restoreFailed => 'Não foi possível acessar a loja para restaurar sua compra. Tente novamente.';
	@override String get nothingToRestore => 'Nenhuma compra do Pacote de temas e ícones foi encontrada para esta conta da loja.';
}

// Path: themeEditor.slots
class _TranslationsThemeEditorSlotsPt extends TranslationsThemeEditorSlotsEn {
	_TranslationsThemeEditorSlotsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get bg => 'Fundo';
	@override String get surface => 'Superfície';
	@override String get outline => 'Contorno';
	@override String get text => 'Texto';
	@override String get textMuted => 'Texto secundário';
	@override String get accent => 'Destaque';
}

// Path: themeEditor.contrast
class _TranslationsThemeEditorContrastPt extends TranslationsThemeEditorContrastEn {
	_TranslationsThemeEditorContrastPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get textOnBg => 'Texto sobre o fundo';
	@override String get textOnSurface => 'Texto sobre a superfície';
	@override String get textMutedOnBg => 'Texto secundário sobre o fundo';
	@override String get textMutedOnSurface => 'Texto secundário sobre a superfície';
	@override String get accentOnBg => 'Destaque sobre o fundo';
	@override String get accentOnSurface => 'Destaque sobre a superfície';
	@override String get labelOnAccent => 'Rótulo do botão sobre o destaque';
}

// Path: hotkeys.actions
class _TranslationsHotkeysActionsPt extends TranslationsHotkeysActionsEn {
	_TranslationsHotkeysActionsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get playPause => 'Reproduzir/Pausar';
	@override String get volumeUp => 'Aumentar Volume';
	@override String get volumeDown => 'Diminuir Volume';
	@override String seekForward({required Object seconds}) => 'Avançar (${seconds}s)';
	@override String seekBackward({required Object seconds}) => 'Retroceder (${seconds}s)';
	@override String get fullscreenToggle => 'Alternar Tela Cheia';
	@override String get muteToggle => 'Alternar Silêncio';
	@override String get subtitleToggle => 'Alternar Legendas';
	@override String get audioTrackNext => 'Próxima Faixa de Áudio';
	@override String get subtitleTrackNext => 'Próxima Faixa de Legenda';
	@override String get chapterNext => 'Próximo Capítulo';
	@override String get chapterPrevious => 'Capítulo Anterior';
	@override String get episodeNext => 'Próximo Episódio';
	@override String get episodePrevious => 'Episódio Anterior';
	@override String get speedIncrease => 'Aumentar Velocidade';
	@override String get speedDecrease => 'Diminuir Velocidade';
	@override String get speedReset => 'Redefinir Velocidade';
	@override String get zoomIn => 'Aumentar zoom';
	@override String get zoomOut => 'Diminuir zoom';
	@override String get zoomReset => 'Redefinir zoom';
	@override String get subSeekNext => 'Ir para Próxima Legenda';
	@override String get subSeekPrev => 'Ir para Legenda Anterior';
	@override String get shaderToggle => 'Alternar Shaders';
	@override String get skipMarker => 'Pular introdução/créditos';
	@override String get screenshot => 'Capturar tela';
}

// Path: videoControls.pipErrors
class _TranslationsVideoControlsPipErrorsPt extends TranslationsVideoControlsPipErrorsEn {
	_TranslationsVideoControlsPipErrorsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get androidVersion => 'Requer Android 8.0 ou superior';
	@override String get iosVersion => 'Requer iOS 15.0 ou superior';
	@override String get permissionDisabled => 'Picture-in-picture está desativado. Ative nas configurações do sistema.';
	@override String get notSupported => 'O dispositivo não suporta modo picture-in-picture';
	@override String get voSwitchFailed => 'Falha ao trocar saída de vídeo para picture-in-picture';
	@override String get failed => 'Falha ao iniciar picture-in-picture';
	@override String get prepareFailed => 'Não foi possível preparar o picture-in-picture';
	@override String unknown({required Object error}) => 'Ocorreu um erro: ${error}';
}

// Path: accountPreferences.groups
class _TranslationsAccountPreferencesGroupsPt extends TranslationsAccountPreferencesGroupsEn {
	_TranslationsAccountPreferencesGroupsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get audioAndSubtitles => 'Áudio e legendas';
	@override String get libraryDisplay => 'Biblioteca';
	@override String get personalMedia => 'Mídia pessoal';
}

// Path: accountPreferences.subtitleModes
class _TranslationsAccountPreferencesSubtitleModesPt extends TranslationsAccountPreferencesSubtitleModesEn {
	_TranslationsAccountPreferencesSubtitleModesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get none => 'Seleção manual';
	@override String get noneDescription => 'Nunca ativar legendas por conta própria.';
	@override String get defaultMode => 'Seguir as marcações da faixa';
	@override String get defaultModeDescription => 'Usar as marcações padrão e forçada armazenadas em cada faixa de legenda.';
	@override String get always => 'Sempre ativado';
	@override String get alwaysDescription => 'Ativar uma faixa de legenda no idioma preferido sempre que houver uma.';
	@override String get onlyForced => 'Apenas legendas forçadas';
	@override String get onlyForcedDescription => 'Carregar apenas as faixas marcadas como forçadas.';
	@override String get smart => 'Exibir com áudio estrangeiro';
	@override String get smartDescription => 'Ativar legendas apenas quando o áudio estiver em outro idioma.';
}

// Path: accountPreferences.subtitleAccessibilityOptions
class _TranslationsAccountPreferencesSubtitleAccessibilityOptionsPt extends TranslationsAccountPreferencesSubtitleAccessibilityOptionsEn {
	_TranslationsAccountPreferencesSubtitleAccessibilityOptionsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get preferNonSdh => 'Preferir legendas não SDH';
	@override String get preferSdh => 'Preferir legendas SDH';
	@override String get onlySdh => 'Apenas legendas SDH';
	@override String get onlyNonSdh => 'Apenas legendas não SDH';
}

// Path: accountPreferences.forcedSubtitleOptions
class _TranslationsAccountPreferencesForcedSubtitleOptionsPt extends TranslationsAccountPreferencesForcedSubtitleOptionsEn {
	_TranslationsAccountPreferencesForcedSubtitleOptionsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get preferNonForced => 'Preferir legendas não forçadas';
	@override String get preferForced => 'Preferir legendas forçadas';
	@override String get onlyForced => 'Apenas legendas forçadas';
	@override String get onlyNonForced => 'Apenas legendas não forçadas';
}

// Path: accountPreferences.watchedIndicatorOptions
class _TranslationsAccountPreferencesWatchedIndicatorOptionsPt extends TranslationsAccountPreferencesWatchedIndicatorOptionsEn {
	_TranslationsAccountPreferencesWatchedIndicatorOptionsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get none => 'Nunca';
	@override String get moviesAndShows => 'Filmes e séries de TV';
	@override String get movies => 'Apenas filmes';
	@override String get shows => 'Apenas séries de TV';
}

// Path: accountPreferences.mediaReviewsOptions
class _TranslationsAccountPreferencesMediaReviewsOptionsPt extends TranslationsAccountPreferencesMediaReviewsOptionsEn {
	_TranslationsAccountPreferencesMediaReviewsOptionsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get usersAndCritics => 'Usuários e críticos';
	@override String get usersOnly => 'Apenas usuários';
	@override String get criticsOnly => 'Apenas críticos';
	@override String get nobody => 'Oculto';
}

// Path: discover.person
class _TranslationsDiscoverPersonPt extends TranslationsDiscoverPersonEn {
	_TranslationsDiscoverPersonPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get born => 'Nascimento';
	@override String get died => 'Falecimento';
	@override String get birthplace => 'Local de nascimento';
	@override String dateWithAge({required Object date, required Object age}) => '${date} (${age} anos)';
	@override String dateWithAgeAtDeath({required Object date, required Object age}) => '${date} (aos ${age} anos)';
}

// Path: libraries.tabs
class _TranslationsLibrariesTabsPt extends TranslationsLibrariesTabsEn {
	_TranslationsLibrariesTabsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get recommended => 'Recomendados';
	@override String get browse => 'Navegar';
	@override String get collections => 'Coleções';
	@override String get playlists => 'Playlists';
}

// Path: libraries.groupings
class _TranslationsLibrariesGroupingsPt extends TranslationsLibrariesGroupingsEn {
	_TranslationsLibrariesGroupingsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Agrupamento';
	@override String get all => 'Todos';
	@override String get movies => 'Filmes';
	@override String get shows => 'Séries de TV';
	@override String get seasons => 'Temporadas';
	@override String get episodes => 'Episódios';
	@override String get artists => 'Artistas';
	@override String get albums => 'Álbuns';
	@override String get tracks => 'Faixas';
	@override String get folders => 'Pastas';
}

// Path: libraries.filterCategories
class _TranslationsLibrariesFilterCategoriesPt extends TranslationsLibrariesFilterCategoriesEn {
	_TranslationsLibrariesFilterCategoriesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get genre => 'Gênero';
	@override String get year => 'Ano';
	@override String get contentRating => 'Classificação indicativa';
	@override String get tag => 'Tag';
	@override String get unwatched => 'Não assistidos';
	@override String get unplayed => 'Não reproduzidos';
	@override String get favorites => 'Favoritos';
	@override String get filePath => 'Caminho do arquivo';
}

// Path: libraries.sortLabels
class _TranslationsLibrariesSortLabelsPt extends TranslationsLibrariesSortLabelsEn {
	_TranslationsLibrariesSortLabelsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Título';
	@override String get dateAdded => 'Data de adição';
	@override String get releaseDate => 'Data de lançamento';
	@override String get rating => 'Avaliação';
	@override String get communityRating => 'Avaliação da comunidade';
	@override String get criticRating => 'Avaliação da crítica';
	@override String get userRating => 'Avaliação do usuário';
	@override String get datePlayed => 'Data de reprodução';
	@override String get playCount => 'Reproduções';
	@override String get productionYear => 'Ano de produção';
	@override String get runtime => 'Duração';
	@override String get officialRating => 'Classificação oficial';
	@override String get premiereDate => 'Data de estreia';
	@override String get startDate => 'Data de início';
	@override String get airTime => 'Horário de exibição';
	@override String get studio => 'Estúdio';
	@override String get random => 'Aleatório';
	@override String get dateShared => 'Data de compartilhamento';
	@override String get latestEpisodeAirDate => 'Última data de exibição do episódio';
	@override String get lastEpisodeDateAdded => 'Data de adição do último episódio';
	@override String get dateDownloaded => 'Data de download';
	@override String get size => 'Tamanho';
	@override String get library => 'Biblioteca';
}

// Path: libraries.advancedFilters
class _TranslationsLibrariesAdvancedFiltersPt extends TranslationsLibrariesAdvancedFiltersEn {
	_TranslationsLibrariesAdvancedFiltersPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get include => 'Incluir';
	@override String get exclude => 'Excluir';
	@override String get any => 'Qualquer';
	@override String get yes => 'Sim';
	@override String get no => 'Não';
	@override String not({required Object value}) => 'Exceto ${value}';
	@override String valueCount({required Object count}) => '${count} selecionados';
	@override String valueCountExcluded({required Object count}) => '${count} excluídos';
	@override String get searchValues => 'Buscar valores';
	@override String get noValues => 'Nenhum valor';
	@override String get matchContains => 'Contém';
	@override String get matchNotContains => 'Não contém';
	@override String get matchIs => 'É';
	@override String get matchIsNot => 'Não é';
	@override String get matchBeginsWith => 'Começa com';
	@override String get matchEndsWith => 'Termina com';
	@override String get textHint => 'Digite para filtrar';
	@override String get from => 'De';
	@override String get to => 'Até';
	@override String range({required Object from, required Object to}) => '${from} a ${to}';
	@override String atLeast({required Object value}) => '${value} ou mais';
	@override String atMost({required Object value}) => 'Até ${value}';
	@override String dateLastDays({required Object count}) => 'Últimos ${count} dias';
	@override String get dateLastYear => 'Último ano';
	@override String dateOlderThanDays({required Object count}) => 'Há mais de ${count} dias';
	@override String get dateOlderThanYear => 'Há mais de um ano';
}

// Path: explore.rows
class _TranslationsExploreRowsPt extends TranslationsExploreRowsEn {
	_TranslationsExploreRowsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get watchlist => 'Lista para assistir';
	@override String get recommendedMovies => 'Filmes recomendados';
	@override String get recommendedShows => 'Séries recomendadas';
	@override String get trendingMovies => 'Filmes em alta';
	@override String get trendingShows => 'Séries em alta';
	@override String get popularMovies => 'Filmes populares';
	@override String get popularShows => 'Séries populares';
	@override String get trendingAnime => 'Anime em alta';
	@override String get suggestedAnime => 'Anime sugerido';
	@override String get airingAnime => 'Melhores animes em exibição';
	@override String get popularAnime => 'Anime mais popular';
	@override String get trending => 'Em alta';
	@override String get upcomingMovies => 'Próximos filmes';
	@override String get upcomingShows => 'Próximas séries';
}

// Path: explore.status
class _TranslationsExploreStatusPt extends TranslationsExploreStatusEn {
	_TranslationsExploreStatusPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get airing => 'Em exibição';
	@override String get ended => 'Finalizada';
	@override String get canceled => 'Cancelada';
	@override String get upcoming => 'Em breve';
}

// Path: explore.badge
class _TranslationsExploreBadgePt extends TranslationsExploreBadgeEn {
	_TranslationsExploreBadgePt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String rankPopular({required Object n}) => '#${n} popular';
	@override String rankAiring({required Object n}) => '#${n} no ar';
	@override String rankRated({required Object n}) => '#${n} avaliado';
	@override String rankTrending({required Object n}) => '#${n} em alta';
	@override String rankSeasonal({required Object n, required Object season}) => '#${n} em ${season}';
	@override String watchingNow({required Object n}) => '${n} assistindo';
	@override String get available => 'Disponível';
	@override String get partiallyAvailable => 'Parcialmente disponível';
	@override String get availableIn4k => '4K disponível';
	@override String get requested => 'Solicitado';
	@override String get pendingApproval => 'Aguardando aprovação';
	@override String get processing => 'Processando';
	@override String get declined => 'Recusado';
	@override String get requestFailed => 'Falha na solicitação';
	@override String get requested4k => '4K solicitado';
	@override String seasonsAvailable({required Object available, required Object total}) => '${available}/${total} temporadas';
	@override String nextEpisodeIn({required Object episode, required Object duration}) => 'Ep ${episode} em ${duration}';
	@override String nextAiringIn({required Object duration}) => 'Próximo em ${duration}';
	@override String episodesShort({required Object n}) => '${n} epps';
	@override String minutesPerEpisode({required Object n}) => '${n} min/ep';
	@override String get adult => '18+';
}

// Path: explore.stats
class _TranslationsExploreStatsPt extends TranslationsExploreStatsEn {
	_TranslationsExploreStatsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String listed({required Object n}) => '${n} listados';
	@override String viewersDay({required Object n}) => '${n} assistiram hoje';
	@override String viewersWeek({required Object n}) => '${n} assistiram esta semana';
	@override String viewersMonth({required Object n}) => '${n} assistiram este mês';
	@override String viewersYear({required Object n}) => '${n} assistiram este ano';
	@override String viewersAllTime({required Object n}) => '${n} espectadores';
	@override String planning({required Object n}) => '${n} pretendem assistir';
	@override String favorited({required Object n}) => '${n} favoritos';
	@override String dropRate({required Object percent}) => '${percent} abandonaram';
	@override String comments({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '${n} comentário',
		other: '${n} comentários',
	);
	@override String votes({required Object n}) => '${n} votos';
	@override String watching({required Object n}) => '${n} assistindo';
	@override String completed({required Object n}) => '${n} concluíram';
	@override String onHold({required Object n}) => '${n} em pausa';
	@override String dropped({required Object n}) => '${n} abandonaram';
}

// Path: explore.season
class _TranslationsExploreSeasonPt extends TranslationsExploreSeasonEn {
	_TranslationsExploreSeasonPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get winter => 'Inverno';
	@override String get spring => 'Primavera';
	@override String get summer => 'Verão';
	@override String get fall => 'Outono';
	@override String withYear({required Object season, required Object year}) => '${season} ${year}';
}

// Path: explore.format
class _TranslationsExploreFormatPt extends TranslationsExploreFormatEn {
	_TranslationsExploreFormatPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get tv => 'TV';
	@override String get tvShort => 'Curta de TV';
	@override String get movie => 'Filme';
	@override String get special => 'Especial';
	@override String get ova => 'OVA';
	@override String get ona => 'ONA';
	@override String get music => 'Música';
	@override String get other => 'Outro';
}

// Path: explore.sourceMaterial
class _TranslationsExploreSourceMaterialPt extends TranslationsExploreSourceMaterialEn {
	_TranslationsExploreSourceMaterialPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get original => 'Original';
	@override String get manga => 'Mangá';
	@override String get lightNovel => 'Light novel';
	@override String get novel => 'Romance';
	@override String get visualNovel => 'Visual novel';
	@override String get game => 'Jogo';
	@override String get webComic => 'Webcomic';
	@override String get musicRelease => 'Música';
	@override String get otherMedia => 'Outro';
}

// Path: explore.creditRole
class _TranslationsExploreCreditRolePt extends TranslationsExploreCreditRoleEn {
	_TranslationsExploreCreditRolePt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get actor => 'Ator';
	@override String get director => 'Diretor';
	@override String get writer => 'Roteirista';
	@override String get producer => 'Produtor';
	@override String get creator => 'Criador';
	@override String get composer => 'Compositor';
}

// Path: explore.relation
class _TranslationsExploreRelationPt extends TranslationsExploreRelationEn {
	_TranslationsExploreRelationPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get prequel => 'Prequela';
	@override String get sequel => 'Sequela';
	@override String get sideStory => 'História paralela';
	@override String get spinOff => 'Spin-off';
	@override String get alternativeVersion => 'Versão alternativa';
	@override String get summary => 'Resumo';
	@override String get parentStory => 'História principal';
	@override String get adaptation => 'Adaptação';
	@override String get other => 'Relacionado';
}

// Path: explore.detail
class _TranslationsExploreDetailPt extends TranslationsExploreDetailEn {
	_TranslationsExploreDetailPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get originalTitle => 'Título original';
	@override String get alsoKnownAs => 'Também conhecido como';
	@override String get studios => 'Estúdios';
	@override String get country => 'País';
	@override String get language => 'Idioma';
	@override String get released => 'Lançado';
	@override String get physicalRelease => 'Em disco';
	@override String get ended => 'Encerrado';
	@override String addedOn({required Object date}) => 'Adicionado em ${date}';
	@override String get yourRating => 'Sua avaliação';
	@override String get budget => 'Orçamento';
	@override String get revenue => 'Bilheteria';
	@override String get contentAdvisory => 'Classificação indicativa';
	@override String get tags => 'Tags';
	@override String get revealSpoilerTags => 'Mostrar tags de spoiler';
	@override String get links => 'Links';
	@override String get watchOn => 'Assistir em';
	@override String get watchTrailer => 'Ver trailer';
	@override String openOn({required Object site}) => 'Abrir em ${site}';
	@override String get trailerUnavailable => 'Não foi possível abrir o trailer neste dispositivo';
	@override String get linkUnavailable => 'Não foi possível abrir o link neste dispositivo';
	@override String get crew => 'Equipe';
	@override String get ratings => 'Avaliações';
	@override String get schedule => 'Programação';
	@override String recommendedByUsers({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'Recomendado por ${n} usuário',
		other: 'Recomendado por ${n} usuários',
	);
	@override String recommendedBy({required Object who}) => 'Recomendado por ${who}';
	@override String favoritedBy({required Object who}) => 'Favoritado por ${who}';
	@override String unairedEpisodes({required Object n}) => '${n} ainda não exibidos';
	@override String recommendedByPercent({required Object percent}) => 'Recomendado por ${percent} dos espectadores';
	@override String get relatedTitles => 'Títulos relacionados';
	@override String get background => 'Contexto';
}

// Path: liveTv.recordSettings
class _TranslationsLiveTvRecordSettingsPt extends TranslationsLiveTvRecordSettingsEn {
	_TranslationsLiveTvRecordSettingsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get startEarly => 'Começar antes (segundos)';
	@override String get endLate => 'Terminar depois (segundos)';
	@override String get newOnly => 'Apenas episódios novos';
	@override String get anyChannel => 'Gravar em qualquer canal';
	@override String get anyTime => 'Gravar a qualquer hora';
	@override String get skipInLibrary => 'Ignorar episódios que já estão na biblioteca';
	@override String get keepUpTo => 'Episódios a manter';
	@override String get keepUpToHint => '0 mantém todos os episódios';
}

// Path: music.discography
class _TranslationsMusicDiscographyPt extends TranslationsMusicDiscographyEn {
	_TranslationsMusicDiscographyPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get singlesAndEps => 'Singles e EPs';
	@override String get live => 'Ao vivo';
	@override String get compilations => 'Compilações';
}

// Path: watchTogether.notices
class _TranslationsWatchTogetherNoticesPt extends TranslationsWatchTogetherNoticesEn {
	_TranslationsWatchTogetherNoticesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String pressedPlay({required Object name}) => '${name} iniciou a reprodução';
	@override String get playbackStarted => 'Reprodução iniciada';
	@override String paused({required Object name}) => '${name} pausou';
	@override String get playbackPaused => 'Reprodução pausada';
	@override String jumpedTo({required Object name, required Object position}) => '${name} pulou para ${position}';
	@override String roomJumpedTo({required Object position}) => 'Pulou para ${position}';
	@override String changedSpeed({required Object name, required Object speed}) => '${name} definiu a velocidade para ${speed}';
	@override String speedChanged({required Object speed}) => 'Velocidade definida para ${speed}';
	@override String startedMedia({required Object name, required Object title}) => '${name} iniciou ${title}';
	@override String mediaStarted({required Object title}) => 'Reproduzindo agora: ${title}';
	@override String stoppedMedia({required Object name}) => '${name} parou o vídeo';
	@override String get mediaStopped => 'O vídeo parou';
	@override String waitingFor({required Object name}) => 'Aguardando ${name}...';
	@override String get waitingForSomeone => 'Aguardando alguém se sincronizar...';
	@override String get finished => 'Concluído';
	@override String hostChangedTo({required Object name}) => '${name} agora é o anfitrião';
	@override String get youAreNowHost => 'Agora você é o anfitrião';
	@override String joined({required Object name}) => '${name} entrou';
	@override String left({required Object name}) => '${name} saiu';
	@override String get controlRefused => 'Apenas o anfitrião pode controlar a reprodução';
	@override String get searchFailed => 'Não foi possível buscar o vídeo da sala em alguns servidores';
	@override String get playBlocked => 'Pressione reproduzir para começar';
	@override String get shareFailed => 'Não foi possível compartilhar este vídeo com a sala';
	@override String get downloadNotShared => 'Os downloads não são compartilhados com a sala enquanto o servidor de origem estiver offline';
	@override String get openFailed => 'Não foi possível abrir o vídeo da sala';
}

// Path: watchTogether.ended
class _TranslationsWatchTogetherEndedPt extends TranslationsWatchTogetherEndedEn {
	_TranslationsWatchTogetherEndedPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get ended => 'O anfitrião encerrou a sala';
	@override String get kicked => 'Você foi removido da sala';
	@override String get expired => 'A sala expirou';
	@override String get replaced => 'Você entrou nesta sala em outro dispositivo';
	@override String get lost => 'A conexão com a sala foi perdida';
}

// Path: watchTogether.errors
class _TranslationsWatchTogetherErrorsPt extends TranslationsWatchTogetherErrorsEn {
	_TranslationsWatchTogetherErrorsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get invalidCode => 'Isso não é um código de sala. Os códigos têm 6 letras e números, sem 0, 1, I, L ou O.';
	@override String get roomNotFound => 'Nenhuma sala tem esse código. Ela pode ter sido encerrada.';
	@override String get roomFull => 'Essa sala está cheia.';
	@override String get roomLocked => 'O anfitrião bloqueou essa sala.';
	@override String get relayFull => 'O Assistir Juntos está sobrecarregado no momento. Tente novamente mais tarde.';
	@override String get unreachable => 'Não foi possível acessar o servidor de retransmissão do Assistir Juntos. Verifique sua conexão.';
	@override String get rateLimited => 'Muitas tentativas. Aguarde um momento e tente novamente.';
	@override String get clientBlocked => 'Esta versão do Plezy não pode usar o servidor de retransmissão. Atualize o app.';
	@override String get forbidden => 'Apenas o anfitrião pode fazer isso.';
	@override String get notInRoom => 'Você não está em uma sala.';
	@override String get alreadyInRoom => 'Você já está em uma sala.';
	@override String get resumeFailed => 'Não foi possível voltar à sala.';
	@override String get unsupported => 'O servidor de retransmissão não é compatível com isso.';
	@override String get generic => 'Algo deu errado. Tente novamente.';
}

// Path: downloads.backgroundWarning
class _TranslationsDownloadsBackgroundWarningPt extends TranslationsDownloadsBackgroundWarningEn {
	_TranslationsDownloadsBackgroundWarningPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get bannerBlocked => 'Os downloads serão interrompidos ao sair do app';
	@override String get bannerDegraded => 'Os downloads em segundo plano podem ser limitados';
	@override String get bannerAction => 'Detalhes';
	@override String get sheetTitle => 'Os downloads em segundo plano estão bloqueados';
	@override String get sheetTitleDegraded => 'Os downloads em segundo plano podem ser limitados';
	@override String get sheetIntro => 'O Android está impedindo que o Plezy faça downloads de forma confiável em segundo plano.';
	@override String get sheetIntroDegraded => 'Seu dispositivo está limitando quando o Plezy pode fazer downloads em segundo plano.';
	@override String get reasonBackgroundRestricted => 'O uso em segundo plano do Plezy está restrito. Defina o uso da bateria ou o uso em segundo plano como "Sem restrições".';
	@override String get reasonStandbyRestricted => 'O Android colocou o Plezy em um modo de espera restrito. Defina o uso da bateria como "Sem restrições".';
	@override String get reasonDownloadChannelBlocked => 'As notificações de download estão desativadas; por isso, o progresso e os controles podem ficar indisponíveis.';
	@override String get reasonNotificationsDisabled => 'As notificações estão desativadas. No Android 13 ou mais recente, elas são necessárias para downloads longos em segundo plano.';
	@override String get reasonDataSaver => 'A Economia de dados está ativada e bloqueia downloads em segundo plano usando dados móveis. Os downloads ainda devem funcionar no Wi-Fi.';
	@override String get reasonOemUnknown => 'Os downloads foram interrompidos várias vezes enquanto o Plezy estava em segundo plano. Verifique as configurações de bateria ou uso em segundo plano do Plezy.';
	@override String get openSettings => 'Abrir configurações';
	@override String get stillNotWorking => 'Ajuda específica para o dispositivo';
	@override String get stillNotWorkingDescription => 'Veja as instruções para seu dispositivo ou, se o problema persistir, envie um log em Configurações › Ver Logs.';
	@override String get dialogTitle => 'Os downloads podem não ser concluídos';
	@override String get dialogDownloadAnyway => 'Baixar mesmo assim';
	@override String get dialogFixFirst => 'Corrigir primeiro';
	@override String get statusTile => 'Downloads em segundo plano';
	@override String get statusOk => 'Execução em segundo plano permitida';
	@override String get statusBlocked => 'Bloqueado pelas configurações do sistema';
	@override String get statusDegraded => 'Limitado pelas configurações do sistema';
	@override String get statusUnknown => 'Ainda não verificado';
	@override String get settingsUnavailable => 'Não foi possível abrir as configurações do sistema neste dispositivo';
	@override String get linkUnavailable => 'Não foi possível abrir dontkillmyapp.com neste dispositivo';
}

// Path: downloads.groupings
class _TranslationsDownloadsGroupingsPt extends TranslationsDownloadsGroupingsEn {
	_TranslationsDownloadsGroupingsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get library => 'Biblioteca';
	@override String get collections => 'Coleções';
}

// Path: companionRemote.session
class _TranslationsCompanionRemoteSessionPt extends TranslationsCompanionRemoteSessionEn {
	_TranslationsCompanionRemoteSessionPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get startingServer => 'Iniciando servidor remoto...';
	@override String get hostAddress => 'Endereço do host';
	@override String get connected => 'Conectado';
	@override String get serverRunning => 'Servidor remoto ativo';
	@override String get serverStopped => 'Servidor remoto parado';
	@override String get serverRunningDescription => 'Dispositivos móveis na sua rede podem se conectar a este app';
	@override String get serverStoppedDescription => 'Inicie o servidor para permitir que dispositivos móveis se conectem';
	@override String get usePhoneToControl => 'Use seu dispositivo móvel para controlar este app';
	@override String get startServer => 'Iniciar servidor';
	@override String get stopServer => 'Parar servidor';
	@override String get minimize => 'Minimizar';
	@override String get manualAddressHint => 'Endereço de conexão manual:';
}

// Path: companionRemote.pairing
class _TranslationsCompanionRemotePairingPt extends TranslationsCompanionRemotePairingEn {
	_TranslationsCompanionRemotePairingPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get discoveryDescription => 'Dispositivos Plezy com a mesma conta Plex aparecem aqui';
	@override String get hostAddressHint => '192.168.1.100:48632';
	@override String get connecting => 'Conectando...';
	@override String get searchingForDevices => 'Procurando dispositivos...';
	@override String get noDevicesFound => 'Nenhum dispositivo encontrado na sua rede';
	@override String get noDevicesHint => 'Abra o Plezy no desktop e use a mesma rede Wi-Fi';
	@override String get availableDevices => 'Dispositivos disponíveis';
	@override String get manualConnection => 'Conexão manual';
	@override String get cryptoInitFailed => 'Não foi possível iniciar a conexão segura. Entre no Plex primeiro.';
	@override String get validationHostRequired => 'Insira o endereço do host';
	@override String get validationHostFormat => 'O formato deve ser IP:porta (ex.: 192.168.1.100:48632)';
	@override String get connectionTimedOut => 'A conexão atingiu o tempo limite. Use a mesma rede nos dois dispositivos.';
	@override String get sessionNotFound => 'Dispositivo não encontrado. Verifique se o Plezy está em execução no host.';
	@override String get authFailed => 'Falha na autenticação. Ambos os dispositivos precisam da mesma conta Plex.';
	@override String failedToConnect({required Object error}) => 'Falha ao conectar: ${error}';
}

// Path: companionRemote.remote
class _TranslationsCompanionRemoteRemotePt extends TranslationsCompanionRemoteRemoteEn {
	_TranslationsCompanionRemoteRemotePt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get disconnectConfirm => 'Deseja desconectar da sessão remota?';
	@override String get reconnecting => 'Reconectando...';
	@override String attemptOf({required Object current}) => 'Tentativa ${current} de 5';
	@override String get retryNow => 'Tentar agora';
	@override String get tabRemote => 'Remoto';
	@override String get tabPlay => 'Reproduzir';
	@override String get tabMore => 'Mais';
	@override String get menu => 'Menu';
	@override String get tabNavigation => 'Navegação por abas';
	@override String get tabDiscover => 'Descobrir';
	@override String get tabLibraries => 'Bibliotecas';
	@override String get tabSearch => 'Buscar';
	@override String get tabDownloads => 'Downloads';
	@override String get tabSettings => 'Configurações';
	@override String get previous => 'Anterior';
	@override String get playPause => 'Reproduzir/Pausar';
	@override String get next => 'Próximo';
	@override String get seekBack => 'Retroceder';
	@override String get stop => 'Parar';
	@override String get seekForward => 'Avançar';
	@override String get volume => 'Volume';
	@override String get volumeDown => 'Diminuir';
	@override String get volumeUp => 'Aumentar';
	@override String get fullscreen => 'Tela cheia';
	@override String get subtitles => 'Legendas';
	@override String get audio => 'Áudio';
	@override String get searchHint => 'Buscar no desktop...';
}

// Path: companionRemote.errors
class _TranslationsCompanionRemoteErrorsPt extends TranslationsCompanionRemoteErrorsEn {
	_TranslationsCompanionRemoteErrorsPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get noNetworkInterface => 'Nenhuma interface de rede encontrada';
	@override String get authenticationFailed => 'Falha na autenticação';
	@override String serverStartFailed({required Object error}) => 'Falha ao iniciar o servidor remoto: ${error}';
	@override String commandFailed({required Object error}) => 'Falha ao enviar o comando remoto: ${error}';
	@override String get joinTimedOut => 'Tempo esgotado ao entrar na sessão';
	@override String get failedToConnectAnyAddress => 'Falha ao conectar a qualquer endereço';
	@override String connectionLostAfterAttempts({required Object attempts}) => 'Conexão perdida após ${attempts} tentativas';
	@override String get connectionLost => 'Conexão perdida';
}

// Path: services.names
class _TranslationsServicesNamesPt extends TranslationsServicesNamesEn {
	_TranslationsServicesNamesPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get mal => 'MyAnimeList';
	@override String get anilist => 'AniList';
	@override String get simkl => 'Simkl';
	@override String get seerr => 'Seerr';
	@override String get mdblist => 'MDBList';
}

// Path: services.simklReconnect
class _TranslationsServicesSimklReconnectPt extends TranslationsServicesSimklReconnectEn {
	_TranslationsServicesSimklReconnectPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Reconectar o Simkl';
	@override String get subtitle => 'O Simkl está desativando o método de acesso usado por esta conexão. Ao reconectar, o simkl.com será aberto para aprovar o Plezy — o Plezy nunca vê sua senha. Seu histórico de exibição continua no Simkl.';
}

// Path: services.deviceCode
class _TranslationsServicesDeviceCodePt extends TranslationsServicesDeviceCodeEn {
	_TranslationsServicesDeviceCodePt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Ativar o Plezy no ${service}';
	@override String get instructions => 'Leia o código QR ou acesse o endereço abaixo e insira este código:';
	@override String openToActivate({required Object service}) => 'Abrir ${service} para ativar';
	@override String get copyCode => 'Copiar código de ativação';
	@override String get waitingForAuthorization => 'Aguardando autorização…';
	@override String get codeCopied => 'Código copiado';
}

// Path: services.oauthProxy
class _TranslationsServicesOauthProxyPt extends TranslationsServicesOauthProxyEn {
	_TranslationsServicesOauthProxyPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String title({required Object service}) => 'Entrar no ${service}';
	@override String get body => 'Leia este código QR ou abra a URL em qualquer dispositivo.';
	@override String openToSignIn({required Object service}) => 'Abrir ${service} para entrar';
}

// Path: services.pendingAuth
class _TranslationsServicesPendingAuthPt extends TranslationsServicesPendingAuthEn {
	_TranslationsServicesPendingAuthPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get copyUrl => 'Copiar URL de acesso';
	@override String get urlCopied => 'URL copiada';
}

// Path: services.libraryFilter
class _TranslationsServicesLibraryFilterPt extends TranslationsServicesLibraryFilterEn {
	_TranslationsServicesLibraryFilterPt._(TranslationsPt root) : this._root = root, super.internal(root);

	final TranslationsPt _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtro de bibliotecas';
	@override String get subtitleAllSyncing => 'Sincronizando todas as bibliotecas';
	@override String get subtitleNoneSyncing => 'Nada a sincronizar';
	@override String subtitleBlocked({required Object count}) => '${count} bloqueadas';
	@override String subtitleAllowed({required Object count}) => '${count} permitidas';
	@override String get mode => 'Modo de filtro';
	@override String get modeBlacklist => 'Lista de bloqueio';
	@override String get modeWhitelist => 'Lista de permissões';
	@override String get modeHintBlacklist => 'Sincronizar todas as bibliotecas, exceto as marcadas abaixo.';
	@override String get modeHintWhitelist => 'Sincronizar apenas as bibliotecas marcadas abaixo.';
	@override String get libraries => 'Bibliotecas';
	@override String get noLibraries => 'Nenhuma biblioteca disponível';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPt {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'app.title': return 'Plezy';
			case 'appIcon.title': return 'Ícone do app';
			case 'appIcon.defaultIcon': return 'Padrão';
			case 'appIcon.current': return 'Ícone atual';
			case 'appIcon.locked': return 'Incluído no Pacote de temas e ícones';
			case 'appIcon.lockedHint': return 'Os ícones alternativos estão incluídos no Pacote de temas e ícones.';
			case 'appIcon.changeFailed': return 'Não foi possível alterar o ícone do app';
			case 'appIcon.launcherHint': return 'O novo ícone aparece na tela inicial assim que você sair do Plezy.';
			case 'appIcon.tvLauncherHint': return 'O novo banner aparece assim que você sair do Plezy. O Android TV pode continuar mostrando o antigo até a TV ser reiniciada.';
			case 'appIcon.names.midnight': return 'Meia-noite';
			case 'appIcon.names.ember': return 'Brasa';
			case 'appIcon.names.paper': return 'Papel';
			case 'appIcon.names.oled': return 'OLED';
			case 'appIcon.names.line': return 'Traço';
			case 'appIcon.names.ocean': return 'Oceano';
			case 'appIcon.names.ultraviolet': return 'Ultravioleta';
			case 'appIcon.names.matcha': return 'Matcha';
			case 'appIcon.names.sunset': return 'Pôr do sol';
			case 'appIcon.names.gold': return 'Dourado';
			case 'appIcon.names.titanium': return 'Titânio';
			case 'appIcon.names.glass': return 'Vidro';
			case 'appIcon.names.crt': return 'CRT';
			case 'appIcon.names.vhs': return 'VHS';
			case 'appIcon.names.synthwave': return 'Synthwave';
			case 'appIcon.names.pixel': return 'Pixel';
			case 'appIcon.names.neon': return 'Neon';
			case 'appIcon.names.sticker': return 'Adesivo';
			case 'appIcon.names.ticket': return 'Ingresso';
			case 'appIcon.names.pop': return 'Pop';
			case 'appIcon.names.strata': return 'Estratos';
			case 'appIcon.names.facet': return 'Faceta';
			case 'appIcon.names.tilde': return 'Til';
			case 'auth.signInWithPlex': return 'Entrar com Plex';
			case 'auth.showQRCode': return 'Mostrar código QR';
			case 'auth.authenticate': return 'Autenticar';
			case 'auth.authenticationTimeout': return 'A autenticação expirou. Tente novamente.';
			case 'auth.scanQRToSignIn': return 'Leia este código QR para entrar';
			case 'auth.waitingForAuth': return 'Aguardando autenticação...\nEntre pelo navegador.';
			case 'auth.useBrowser': return 'Usar navegador';
			case 'auth.or': return 'ou';
			case 'auth.connectToMediaBrowser': return ({required Object product}) => 'Conectar ao ${product}';
			case 'auth.quickConnect': return 'Quick Connect';
			case 'auth.useQuickConnect': return 'Usar Quick Connect';
			case 'auth.quickConnectInstructions': return 'Abra o Quick Connect no Jellyfin e insira este código.';
			case 'auth.quickConnectWaiting': return 'Aguardando aprovação…';
			case 'auth.quickConnectCancel': return 'Cancelar';
			case 'auth.quickConnectExpired': return 'Quick Connect expirou. Tente novamente.';
			case 'auth.localDataRecoveryRequired': return 'O Plezy não conseguiu recuperar com segurança os dados locais de acesso e de reproduções pendentes. Entre novamente.';
			case 'auth.pinCheckRejected': return 'A verificação do PIN do Plex foi rejeitada';
			case 'common.cancel': return 'Cancelar';
			case 'common.save': return 'Salvar';
			case 'common.close': return 'Fechar';
			case 'common.clear': return 'Limpar';
			case 'common.reset': return 'Redefinir';
			case 'common.later': return 'Depois';
			case 'common.submit': return 'Enviar';
			case 'common.confirm': return 'Confirmar';
			case 'common.retry': return 'Tentar novamente';
			case 'common.logout': return 'Sair';
			case 'common.unknown': return 'Desconhecido';
			case 'common.refresh': return 'Atualizar';
			case 'common.yes': return 'Sim';
			case 'common.no': return 'Não';
			case 'common.delete': return 'Excluir';
			case 'common.edit': return 'Editar';
			case 'common.shuffle': return 'Aleatório';
			case 'common.addTo': return 'Adicionar a...';
			case 'common.createNew': return 'Criar novo';
			case 'common.connect': return 'Conectar';
			case 'common.disconnect': return 'Desconectar';
			case 'common.play': return 'Reproduzir';
			case 'common.pause': return 'Pausar';
			case 'common.resume': return 'Retomar';
			case 'common.error': return 'Erro';
			case 'common.search': return 'Buscar';
			case 'common.home': return 'Início';
			case 'common.back': return 'Voltar';
			case 'common.settings': return 'Configurações';
			case 'common.mute': return 'Silenciar';
			case 'common.ok': return 'OK';
			case 'common.off': return 'Desativado';
			case 'common.options': return 'Opções';
			case 'common.seasonNumber': return ({required Object number}) => 'Temporada ${number}';
			case 'common.episodeNumberTitle': return ({required Object number, required Object title}) => 'Episódio ${number} - ${title}';
			case 'common.chapterNumber': return ({required Object number}) => 'Capítulo ${number}';
			case 'common.reconnect': return 'Reconectar';
			case 'common.viewAll': return 'Ver tudo';
			case 'common.checkingNetwork': return 'Verificando rede...';
			case 'common.loadingServers': return 'Carregando servidores...';
			case 'common.connectingToServers': return 'Conectando aos servidores...';
			case 'common.startingOfflineMode': return 'Iniciando modo offline...';
			case 'common.loading': return 'Carregando...';
			case 'common.fullscreen': return 'Tela cheia';
			case 'common.exitFullscreen': return 'Sair da tela cheia';
			case 'common.pressBackAgainToExit': return 'Pressione voltar novamente para sair';
			case 'common.ratingSource.critic': return 'Críticos';
			case 'common.ratingSource.audience': return 'Público';
			case 'common.ratingSource.imdb': return 'IMDb';
			case 'common.ratingSource.tmdb': return 'TMDB';
			case 'common.ratingSource.rottenTomatoes': return 'Rotten Tomatoes';
			case 'common.ratingSource.simkl': return 'Simkl';
			case 'common.ratingSource.mal': return 'MyAnimeList';
			case 'common.ratingSource.anilist': return 'AniList';
			case 'common.ratingSource.trakt': return 'Trakt';
			case 'common.ratingSource.rottenTomatoesCritic': return 'Críticos do Rotten Tomatoes';
			case 'common.ratingSource.rottenTomatoesAudience': return 'Público do Rotten Tomatoes';
			case 'common.ratingSource.metacritic': return 'Metacritic';
			case 'common.ratingSource.letterboxd': return 'Letterboxd';
			case 'common.notAvailable': return 'N/D';
			case 'common.url': return 'URL';
			case 'common.letterKeys': return 'ABC';
			case 'common.mediaKind.movie': return 'Filme';
			case 'common.mediaKind.show': return 'Série';
			case 'common.mediaKind.season': return 'Temporada';
			case 'common.mediaKind.episode': return 'Episódio';
			case 'common.mediaKind.artist': return 'Artista';
			case 'common.mediaKind.album': return 'Álbum';
			case 'common.mediaKind.track': return 'Faixa';
			case 'common.mediaKind.collection': return 'Coleção';
			case 'common.mediaKind.playlist': return 'Playlist';
			case 'common.mediaKind.clip': return 'Clipe';
			case 'common.mediaKind.photo': return 'Foto';
			case 'common.mediaKind.folder': return 'Pasta';
			case 'screens.licenses': return 'Licenças';
			case 'screens.switchProfile': return 'Trocar Perfil';
			case 'screens.subtitleStyling': return 'Estilo de Legendas';
			case 'screens.mpvConfig': return 'mpv.conf';
			case 'screens.logs': return 'Logs';
			case 'update.available': return 'Atualização disponível';
			case 'update.versionAvailable': return ({required Object version}) => 'A versão ${version} está disponível';
			case 'update.currentVersion': return ({required Object version}) => 'Atual: ${version}';
			case 'update.skipVersion': return 'Pular esta versão';
			case 'update.viewRelease': return 'Ver Lançamento';
			case 'update.latestVersion': return 'Você está na versão mais recente';
			case 'update.checkFailed': return 'Falha ao verificar atualizações';
			case 'supporter.title': return 'Pacote de temas e ícones';
			case 'supporter.intro': return 'Uma compra única e opcional que adiciona extras visuais:';
			case 'supporter.presetThemes': return 'Temas predefinidos';
			case 'supporter.presetThemesDescription': return 'Brasa, Geleira, Floresta, Ameixa e Papel';
			case 'supporter.customTheme': return 'Tema personalizado';
			case 'supporter.customThemeDescription': return 'Escolha você mesmo cada cor';
			case 'supporter.appIcons': return 'Ícones do app';
			case 'supporter.appIconsDescription': return 'Escolha um ícone alternativo do Plezy';
			case 'supporter.buy': return ({required Object price}) => 'Comprar por ${price}';
			case 'supporter.loadingPrice': return 'Carregando preço...';
			case 'supporter.restore': return 'Restaurar compras';
			case 'supporter.pending': return 'Sua compra está aguardando pagamento ou aprovação. Os extras serão desbloqueados assim que a loja concluí-la.';
			case 'supporter.thankYouTitle': return 'Obrigado pela sua compra';
			case 'supporter.thankYouBody': return 'O Pacote de temas e ícones está desbloqueado.';
			case 'supporter.tileSubtitle': return 'Desbloqueie temas e ícones do app com uma compra única';
			case 'supporter.tileSubtitleThemesOnly': return 'Desbloqueie temas com uma compra única';
			case 'supporter.tileUnlocked': return 'Desbloqueado — obrigado pela sua compra';
			case 'supporter.errors.storeUnavailable': return 'As compras não estão disponíveis. Verifique se você entrou na sua conta da loja e se as compras são permitidas neste dispositivo.';
			case 'supporter.errors.productNotFound': return 'O Pacote de temas e ícones não está disponível na sua loja no momento.';
			case 'supporter.errors.productQueryFailed': return 'Não foi possível carregar o preço. Verifique sua conexão e tente novamente.';
			case 'supporter.errors.purchaseFailed': return 'A compra não foi concluída. Tente novamente.';
			case 'supporter.errors.restoreFailed': return 'Não foi possível acessar a loja para restaurar sua compra. Tente novamente.';
			case 'supporter.errors.nothingToRestore': return 'Nenhuma compra do Pacote de temas e ícones foi encontrada para esta conta da loja.';
			case 'settings.title': return 'Configurações';
			case 'settings.supportDeveloper': return 'Apoie o Plezy';
			case 'settings.supportDeveloperDescription': return 'Doe via Liberapay para financiar o desenvolvimento';
			case 'settings.language': return 'Idioma';
			case 'settings.theme': return 'Tema';
			case 'settings.appearance': return 'Aparência';
			case 'settings.videoPlayback': return 'Reprodução de Vídeo';
			case 'settings.videoPlaybackDescription': return 'Configurar comportamento de reprodução';
			case 'settings.advanced': return 'Avançado';
			case 'settings.episodePosterMode': return 'Estilo do pôster do episódio';
			case 'settings.seriesPoster': return 'Pôster da série';
			case 'settings.seasonPoster': return 'Pôster da temporada';
			case 'settings.episodeThumbnail': return 'Miniatura';
			case 'settings.showHeroSectionDescription': return 'Exibir carrossel de conteúdo em destaque na tela inicial';
			case 'settings.secondsLabel': return 'Segundos';
			case 'settings.minutesLabel': return 'Minutos';
			case 'settings.secondsShort': return 's';
			case 'settings.minutesShort': return 'm';
			case 'settings.durationHint': return ({required Object min, required Object max}) => 'Insira a duração (${min}-${max})';
			case 'settings.systemTheme': return 'Sistema';
			case 'settings.lightTheme': return 'Claro';
			case 'settings.darkTheme': return 'Escuro';
			case 'settings.oledTheme': return 'OLED';
			case 'settings.emberTheme': return 'Brasa';
			case 'settings.glacierTheme': return 'Geleira';
			case 'settings.forestTheme': return 'Floresta';
			case 'settings.plumTheme': return 'Ameixa';
			case 'settings.paperTheme': return 'Papel';
			case 'settings.libraryDensity': return 'Densidade da Biblioteca';
			case 'settings.displayScale': return 'Escala de exibição';
			case 'settings.compact': return 'Compacto';
			case 'settings.comfortable': return 'Confortável';
			case 'settings.gridSpacing': return 'Espaçamento da grade';
			case 'settings.gridSpacingTight': return 'Compacto';
			case 'settings.gridSpacingNormal': return 'Normal';
			case 'settings.gridSpacingSpacious': return 'Espaçoso';
			case 'settings.tvCornerSpotlightBackdrop': return 'Imagem de destaque no canto';
			case 'settings.tvCornerSpotlightBackdropDescription': return 'Mostrar a imagem de destaque no canto superior direito em vez de preencher a tela';
			case 'settings.viewMode': return 'Modo de Visualização';
			case 'settings.gridView': return 'Grade';
			case 'settings.listView': return 'Lista';
			case 'settings.showHeroSection': return 'Mostrar Seção de Destaque';
			case 'settings.continueWatchingAction': return 'Ação da seção Continuar assistindo';
			case 'settings.continueWatchingPlay': return 'Reproduzir';
			case 'settings.continueWatchingDetails': return 'Abrir detalhes';
			case 'settings.episodeAction': return 'Ação do episódio';
			case 'settings.episodePlay': return 'Reproduzir';
			case 'settings.episodeDetails': return 'Abrir detalhes';
			case 'settings.useGlobalHubs': return 'Usar layout inicial';
			case 'settings.useGlobalHubsDescription': return 'Mostrar hubs iniciais unificados. Caso contrário, usar recomendações da biblioteca.';
			case 'settings.showServerNameOnHubs': return 'Mostrar Nome do Servidor nos Hubs';
			case 'settings.showServerNameOnHubsDescription': return 'Sempre mostrar nomes dos servidores nos títulos dos hubs.';
			case 'settings.groupLibrariesByServer': return 'Agrupar Bibliotecas por Servidor';
			case 'settings.groupLibrariesByServerDescription': return 'Agrupar bibliotecas da barra lateral por servidor de mídia.';
			case 'settings.alwaysKeepSidebarOpen': return 'Manter Barra Lateral Sempre Aberta';
			case 'settings.alwaysKeepSidebarOpenDescription': return 'A barra lateral fica expandida e a área de conteúdo se ajusta';
			case 'settings.showUnwatchedCount': return 'Mostrar Contagem de Não Assistidos';
			case 'settings.showUnwatchedCountDescription': return 'Exibir contagem de episódios não assistidos em séries e temporadas';
			case 'settings.showWatchedIndicators': return 'Mostrar Indicadores de Assistidos';
			case 'settings.showWatchedIndicatorsDescription': return 'Exibir uma marca de verificação em filmes, séries e episódios assistidos';
			case 'settings.showEpisodeNumberOnCards': return 'Mostrar Número do Episódio nos Cards';
			case 'settings.showEpisodeNumberOnCardsDescription': return 'Mostrar temporada e episódio nos cartões de episódio';
			case 'settings.showSeasonPostersOnTabs': return 'Mostrar Pôsteres de Temporada nas Abas';
			case 'settings.showSeasonPostersOnTabsDescription': return 'Mostrar o pôster de cada temporada acima da aba';
			case 'settings.tvFullCardLayout': return 'Cartões TV completos';
			case 'settings.tvFullCardLayoutDescription': return 'Usar cartões de TV só com imagem e nomes dos atores sobrepostos';
			case 'settings.focusGlow': return 'Brilho de foco';
			case 'settings.focusGlowDescription': return 'Mostrar um brilho suave ao redor do cartão em foco';
			case 'settings.visualEffects': return 'Efeitos visuais';
			case 'settings.visualEffectsAuto': return 'Automático';
			case 'settings.visualEffectsAutoDescription': return 'Reduzir os efeitos automaticamente em dispositivos de baixo consumo';
			case 'settings.visualEffectsFull': return 'Completos';
			case 'settings.visualEffectsReduced': return 'Reduzidos';
			case 'settings.visualEffectsReducedDescription': return 'Menos animações e imagens em menor resolução';
			case 'settings.hideSpoilers': return 'Ocultar spoilers de episódios não assistidos';
			case 'settings.hideSpoilersDescription': return 'Desfocar miniaturas e descrições de episódios não assistidos';
			case 'settings.playerBackend': return 'Mecanismo de reprodução';
			case 'settings.exoPlayer': return 'ExoPlayer';
			case 'settings.mpv': return 'mpv';
			case 'settings.hardwareDecoding': return 'Decodificação por Hardware';
			case 'settings.hardwareDecodingDescription': return 'Usar aceleração por hardware quando disponível';
			case 'settings.playbackBuffer': return 'Buffer de reprodução';
			case 'settings.playbackBufferAuto': return 'Automático (recomendado)';
			case 'settings.playbackBufferLarge': return 'Grande';
			case 'settings.playbackBufferExtraLarge': return 'Extra grande';
			case 'settings.playbackBufferDescription': return 'Faz buffer extra contra conexões instáveis. Também limitado pelo tamanho do buffer.';
			case 'settings.defaultQualityTitle': return 'Qualidade padrão';
			case 'settings.cellularQualityTitle': return 'Qualidade padrão nos dados móveis';
			case 'settings.cellularQualitySameAsDefault': return 'Igual à qualidade padrão';
			case 'settings.directPlayCoveredQuality': return 'Reproduzir Vídeos Menores na Qualidade Original';
			case 'settings.directPlayCoveredQualityDescription': return 'Reproduzir diretamente os vídeos que já estão dentro do limite de qualidade em vez de transcodificá-los';
			case 'settings.videoCodecs': return 'Codecs de vídeo';
			case 'settings.videoCodecsDescription': return 'Codecs desmarcados são transcodificados pelo servidor';
			case 'settings.videoCodecsAlwaysAccepted': return 'Sempre aceito';
			case 'settings.musicQualityTitle': return 'Qualidade da música';
			case 'settings.subtitleStyling': return 'Estilo de Legendas';
			case 'settings.subtitleStylingDescription': return 'Personalizar aparência das legendas';
			case 'settings.smallSkipDuration': return 'Duração do Avanço Curto';
			case 'settings.largeSkipDuration': return 'Duração do Avanço Longo';
			case 'settings.rewindOnResume': return 'Rebobinar ao retomar';
			case 'settings.secondsUnit': return ({required Object seconds}) => '${seconds} segundos';
			case 'settings.defaultSleepTimer': return 'Temporizador de suspensão padrão';
			case 'settings.minutesUnit': return ({required Object minutes}) => '${minutes} minutos';
			case 'settings.rememberTrackSelections': return 'Lembrar seleção de faixas por série/filme';
			case 'settings.rememberTrackSelectionsDescription': return 'Lembrar escolhas de áudio e legendas por título';
			case 'settings.rememberTrackSelectionsBackendRule': return 'O Plex salva cada escolha no servidor por arquivo; o Jellyfin também ativa a opção Lembrar seleções da conta; o Emby não é compatível';
			case 'settings.followServerTrackSelections': return 'Usar a seleção de faixas do servidor por episódio';
			case 'settings.followServerTrackSelectionsDescription': return 'Ao mudar de episódio, aplicar o áudio e as legendas selecionados no servidor em vez de manter a escolha atual';
			case 'settings.resumeMusicOnLaunch': return 'Lembrar a sessão de música';
			case 'settings.resumeMusicOnLaunchDescription': return 'Ao iniciar a aplicação, reabrir a última música em pausa onde parou';
			case 'settings.showChapterMarkersOnTimeline': return 'Mostrar marcadores de capítulos na barra de reprodução';
			case 'settings.showChapterMarkersOnTimelineDescription': return 'Segmentar a barra de reprodução nos limites dos capítulos';
			case 'settings.specialsOrdering': return 'Especiais na ordem dos episódios';
			case 'settings.specialsOrderingDescription': return 'Onde os especiais são reproduzidos na ordem de exibição de uma série';
			case 'settings.specialsOrderingServer': return 'Seguir a ordem do servidor';
			case 'settings.specialsOrderingAirDate': return 'Intercalar pela data de exibição';
			case 'settings.specialsOrderingLast': return 'Após as temporadas regulares';
			case 'settings.clickVideoTogglesPlayback': return 'Clicar no vídeo para alternar reprodução/pausa';
			case 'settings.clickVideoTogglesPlaybackDescription': return 'Clicar no vídeo para reproduzir ou pausar em vez de mostrar os controles.';
			case 'settings.videoPlayerControls': return 'Controles do reprodutor de vídeo';
			case 'settings.keyboardShortcuts': return 'Atalhos de Teclado';
			case 'settings.keyboardShortcutsDescription': return 'Personalizar atalhos de teclado';
			case 'settings.videoPlayerNavigation': return 'Navegação do reprodutor de vídeo';
			case 'settings.videoPlayerNavigationDescription': return 'Usar as teclas de seta para navegar pelos controles do reprodutor';
			case 'settings.watchTogetherRelay': return 'Servidor de retransmissão do Assistir Juntos';
			case 'settings.watchTogetherRelayDescription': return 'Servidores de retransmissão públicos do Open Watch Party, a menos que você defina o seu';
			case 'settings.watchTogetherRelayHint': return 'https://minha-retransmissao.exemplo.com.br';
			case 'settings.watchTogetherRelayInvalid': return 'Insira uma URL base de retransmissão HTTP ou HTTPS válida.';
			case 'settings.crashReporting': return 'Relatório de Erros';
			case 'settings.crashReportingDescription': return 'Enviar relatórios de erros para ajudar a melhorar o app';
			case 'settings.debugLogging': return 'Log de Depuração';
			case 'settings.debugLoggingDescription': return 'Ativar log detalhado para solução de problemas';
			case 'settings.viewLogs': return 'Ver Logs';
			case 'settings.viewLogsDescription': return 'Ver logs do app';
			case 'settings.clearImageCache': return 'Limpar cache de imagens';
			case 'settings.clearImageCacheDescription': return 'Limpar artes e miniaturas em cache. As imagens podem carregar mais devagar até serem baixadas novamente.';
			case 'settings.clearImageCacheSuccess': return 'Cache de imagens limpo com sucesso';
			case 'settings.resetSettings': return 'Redefinir Configurações';
			case 'settings.resetSettingsDescription': return 'Restaurar configurações padrão. Não pode ser desfeito.';
			case 'settings.resetSettingsSuccess': return 'Configurações redefinidas com sucesso';
			case 'settings.backup': return 'Backup';
			case 'settings.exportSettings': return 'Exportar Configurações';
			case 'settings.exportSettingsDescription': return 'Salvar suas preferências em um arquivo';
			case 'settings.exportSettingsSuccess': return 'Configurações exportadas';
			case 'settings.importSettings': return 'Importar Configurações';
			case 'settings.importSettingsDescription': return 'Restaurar preferências a partir de um arquivo';
			case 'settings.importSettingsConfirm': return 'Isso substituirá suas configurações atuais. Continuar?';
			case 'settings.importSettingsSuccess': return 'Configurações importadas';
			case 'settings.importSettingsInvalidFile': return 'Este arquivo não é uma exportação válida do Plezy';
			case 'settings.importSettingsNoUser': return 'Entre na conta antes de importar as configurações';
			case 'settings.shortcutsReset': return 'Atalhos redefinidos para o padrão';
			case 'settings.resetShortcutsConfirm': return 'Isso substituirá seus atalhos personalizados pelos padrões. Continuar?';
			case 'settings.about': return 'Sobre';
			case 'settings.aboutDescription': return 'Informações do app e licenças';
			case 'settings.updates': return 'Atualizações';
			case 'settings.updateAvailable': return 'Atualização Disponível';
			case 'settings.checkForUpdates': return 'Verificar Atualizações';
			case 'settings.autoCheckUpdatesOnStartup': return 'Verificar atualizações automaticamente ao iniciar';
			case 'settings.autoCheckUpdatesOnStartupDescription': return 'Notificar ao iniciar quando houver atualização disponível';
			case 'settings.validationErrorEnterNumber': return 'Insira um número válido';
			case 'settings.validationErrorDuration': return ({required Object min, required Object max, required Object unit}) => 'A duração deve estar entre ${min} e ${max} ${unit}';
			case 'settings.shortcutAlreadyAssigned': return ({required Object action}) => 'Atalho já atribuído a ${action}';
			case 'settings.shortcutUpdated': return ({required Object action}) => 'Atalho atualizado para ${action}';
			case 'settings.saveFailed': return 'Não foi possível salvar as alterações. Tente novamente.';
			case 'settings.autoPlayAndSkip': return 'Reprodução automática e pulos';
			case 'settings.autoPlayNextEpisode': return 'Reproduzir próximo episódio automaticamente';
			case 'settings.autoPlayNextEpisodeDescription': return 'Iniciar o próximo episódio automaticamente quando um terminar';
			case 'settings.shuffleStartsFromBeginning': return 'Reprodução Aleatória Começa do Início';
			case 'settings.shuffleStartsFromBeginningDescription': return 'Iniciar cada episódio do início na reprodução aleatória em vez de retomá-lo';
			case 'settings.playNextCountdown': return 'Contagem regressiva do próximo episódio';
			case 'settings.playNextCountdownImmediate': return 'Reproduzir imediatamente';
			case 'settings.skipIntroMode': return 'Pular Abertura';
			case 'settings.skipIntroModeOffDescription': return 'Reproduzir as aberturas normalmente sem botão de pulo';
			case 'settings.skipIntroModeButtonDescription': return 'Mostrar um botão de pulo quando uma abertura começar';
			case 'settings.skipIntroModeAutoDescription': return 'Pular as aberturas automaticamente após o atraso abaixo';
			case 'settings.skipCreditsMode': return 'Pular Créditos';
			case 'settings.skipCreditsModeOffDescription': return 'Reproduzir os créditos normalmente sem botão de pulo';
			case 'settings.skipCreditsModeButtonDescription': return 'Mostrar um botão de pulo quando os créditos começarem';
			case 'settings.skipCreditsModeAutoDescription': return 'Pular os créditos automaticamente e reproduzir o próximo episódio';
			case 'settings.skipMarkerModeOff': return 'Desativado';
			case 'settings.skipMarkerModeButton': return 'Mostrar botão';
			case 'settings.skipMarkerModeAuto': return 'Automático';
			case 'settings.forceSkipMarkerFallback': return 'Forçar marcadores alternativos';
			case 'settings.forceSkipMarkerFallbackDescription': return 'Usar padrões de títulos de capítulos mesmo quando o Plex tiver marcadores';
			case 'settings.autoSkipDelay': return 'Atraso para pular automaticamente';
			case 'settings.autoSkipDelayDescription': return ({required Object seconds}) => 'Aguardar ${seconds} segundos antes de pular automaticamente';
			case 'settings.introPattern': return 'Padrão do marcador de introdução';
			case 'settings.introPatternDescription': return 'Expressão regular que identifica marcadores de introdução nos títulos dos capítulos';
			case 'settings.creditsPattern': return 'Padrão do marcador de créditos';
			case 'settings.creditsPatternDescription': return 'Expressão regular que identifica marcadores de créditos nos títulos dos capítulos';
			case 'settings.invalidRegex': return 'Expressão regular inválida';
			case 'settings.regex': return 'Expressão regular';
			case 'settings.downloads': return 'Downloads';
			case 'settings.downloadLocationDescription': return 'Escolha onde armazenar conteúdo baixado';
			case 'settings.downloadLocationDefault': return 'Padrão (Armazenamento do App)';
			case 'settings.downloadLocationCustom': return 'Local Personalizado';
			case 'settings.selectFolder': return 'Selecionar Pasta';
			case 'settings.resetToDefault': return 'Redefinir para Padrão';
			case 'settings.currentPath': return ({required Object path}) => 'Atual: ${path}';
			case 'settings.downloadLocationChanged': return 'Local de download alterado';
			case 'settings.downloadLocationReset': return 'Local de download redefinido para padrão';
			case 'settings.downloadLocationInvalid': return 'A pasta selecionada não permite gravação';
			case 'settings.downloadLocationPickerUnavailable': return 'A seleção de pasta não está disponível neste dispositivo';
			case 'settings.downloadOnWifiOnly': return 'Baixar apenas por Wi-Fi';
			case 'settings.downloadOnWifiOnlyDescription': return 'Impedir downloads ao usar dados móveis';
			case 'settings.autoRemoveWatchedDownloads': return 'Remover automaticamente os downloads assistidos';
			case 'settings.autoRemoveWatchedDownloadsDescription': return 'Excluir automaticamente os downloads assistidos';
			case 'settings.cellularDownloadBlocked': return 'Os downloads estão bloqueados nos dados móveis. Use Wi-Fi ou altere a configuração.';
			case 'settings.maxVolume': return 'Volume Máximo';
			case 'settings.maxVolumeDescription': return 'Permitir aumento de volume acima de 100% para mídias silenciosas';
			case 'settings.maxVolumePercent': return ({required Object percent}) => '${percent}%';
			case 'settings.discordRichPresence': return 'Discord Rich Presence';
			case 'settings.discordRichPresenceDescription': return 'Mostrar o que você está assistindo no Discord';
			case 'settings.services': return 'Serviços';
			case 'settings.servicesDescription': return 'Conecte Trakt, MyAnimeList, Seerr e mais';
			case 'settings.manageLibrariesDescription': return 'Reordene e oculte bibliotecas';
			case 'settings.companionRemoteServer': return 'Servidor de controle remoto';
			case 'settings.companionRemoteServerDescription': return 'Permitir que dispositivos móveis na sua rede controlem este app';
			case 'settings.companionRemoteServerStartFailed': return 'Não foi possível iniciar o servidor de controle remoto';
			case 'settings.companionRemoteServerStopFailed': return 'Não foi possível parar o servidor de controle remoto';
			case 'settings.autoPip': return 'Picture-in-picture automático';
			case 'settings.autoPipDescription': return 'Entrar automaticamente no modo picture-in-picture ao sair do app durante a reprodução';
			case 'settings.matchContentFrameRate': return 'Ajustar à taxa de quadros do conteúdo';
			case 'settings.matchContentFrameRateDescription': return 'Ajustar a taxa de atualização da tela ao conteúdo de vídeo';
			case 'settings.matchContentResolution': return 'Ajustar à resolução do conteúdo';
			case 'settings.matchContentResolutionDescription': return 'Muda a tela para a resolução nativa do vídeo para que a TV cuide do upscaling. Menus e legendas também são ampliados durante a reprodução';
			case 'settings.matchRefreshRate': return 'Ajustar à taxa de atualização';
			case 'settings.matchRefreshRateDescription': return 'Ajustar a taxa de atualização da tela em tela cheia';
			case 'settings.matchDynamicRange': return 'Ajustar à faixa dinâmica';
			case 'settings.matchDynamicRangeDescription': return 'Ativar HDR para conteúdo HDR e depois voltar para SDR';
			case 'settings.displaySwitchDelay': return 'Atraso na troca do modo de exibição';
			case 'settings.tunneledPlayback': return 'Reprodução em túnel';
			case 'settings.tunneledPlaybackDescription': return 'Usar o tunelamento de vídeo. Desative se o vídeo ficar preto ao reproduzir em HDR ou o movimento travar.';
			case 'settings.audioPassthrough': return 'Passagem direta de áudio';
			case 'settings.audioPassthroughDescription': return 'Enviar o áudio Dolby/DTS ao receptor ou à TV sem recodificação, preservando o som surround. Desative se não houver som.';
			case 'settings.audioPassthroughDescriptionApple': return 'Usar o decodificador Dolby nativo da Apple para Dolby Digital Plus, incluindo Atmos. DTS e TrueHD continuam sendo reproduzidos como PCM multicanal. Desative se não houver som.';
			case 'settings.audioPassthroughDescriptionAppleSpatial': return 'Usar o decodificador Dolby nativo da Apple para Dolby Digital Plus, incluindo Atmos. No iOS, iPadOS e tvOS 26 ou posterior, TrueHD Atmos e DTS:X são reproduzidos como áudio espacial. As demais faixas DTS e TrueHD são reproduzidas como PCM multicanal. Desative se não houver som.';
			case 'settings.audioPassthroughOverriddenByNormalization': return 'Desativada enquanto a normalização de intensidade sonora estiver ativa';
			case 'settings.audioChannelLimit': return 'Canais de áudio';
			case 'settings.audioChannelLimitDescription': return 'Mixar o áudio decodificado em menos canais para alto-falantes, fones de ouvido ou sistemas HDMI que não reproduzem todos os canais';
			case 'settings.audioChannelLimitOriginal': return 'Original';
			case 'settings.audioChannelLimitOriginalDescription': return 'Reproduzir todos os canais da faixa';
			case 'settings.audioChannelLimitSurround51': return 'Até 5.1';
			case 'settings.audioChannelLimitSurround51Description': return 'Mixar 7.1 em 5.1 para TVs e receptores que só aceitam PCM 5.1. A passagem direta não é afetada.';
			case 'settings.audioChannelLimitStereo': return 'Estéreo';
			case 'settings.audioChannelLimitStereoDescription': return 'Mixar em dois canais para alto-falantes estéreo ou fones de ouvido. Desativa a passagem direta.';
			case 'settings.downmixCenterBoost': return 'Reforço do canal central';
			case 'settings.downmixCenterBoostValue': return ({required Object db}) => '${db} dB';
			case 'settings.downmixCenterBoostLabel': return 'Reforço (dB)';
			case 'settings.downmixCenterBoostShort': return 'dB';
			case 'settings.audioDownmixNormalize': return 'Normalizar volume na conversão para estéreo';
			case 'settings.audioDownmixNormalizeDescription': return 'Reduzir o volume da mixagem para evitar saturação. Desative para manter o volume original, que pode distorcer em cenas muito altas.';
			case 'settings.dvConversionMode': return 'Conversão Dolby Vision';
			case 'settings.dvConversionModeDescription': return 'Escolha como os arquivos Dolby Vision Profile 7 são tratados.';
			case 'settings.dvConversionAuto': return 'Automático';
			case 'settings.dvConversionNative': return 'Nativo / desativado';
			case 'settings.dvConversionDv81': return 'P7 → P8.1';
			case 'settings.dvConversionHevcStrip': return 'P7 → HEVC';
			case 'settings.dvConversionAutoDescription': return 'Usar a detecção de recursos do dispositivo e o comportamento alternativo padrão';
			case 'settings.dvConversionNativeDescription': return 'Forçar DV7 nativo e impedir uma nova tentativa de conversão de DV';
			case 'settings.dvConversionDv81Description': return 'Forçar a conversão RPU integrada para Dolby Vision perfil 8.1';
			case 'settings.dvConversionHevcStripDescription': return 'Remover as camadas RPU/EL do Dolby Vision e apresentar HEVC sem Dolby Vision';
			case 'settings.disableDolbyVision': return 'Desativar Dolby Vision';
			case 'settings.disableDolbyVisionDescription': return 'Reproduzir a camada HDR10 ou HLG do arquivo em vez de Dolby Vision, quando houver';
			case 'settings.hdrSdrConversion': return 'Conversão de HDR para SDR';
			case 'settings.hdrSdrConversionDescription': return 'Escolha o que converte vídeos HDR quando a tela não consegue exibir HDR.';
			case 'settings.hdrSdrConversionAuto': return 'Automático';
			case 'settings.hdrSdrConversionAutoDescription': return 'Dispositivo no Android 9 ou posterior, reprodutor em versões anteriores';
			case 'settings.hdrSdrConversionDevice': return 'Dispositivo';
			case 'settings.hdrSdrConversionDeviceDescription': return 'O hardware de vídeo do dispositivo faz a conversão. Mais rápido, mas as cores dependem do dispositivo';
			case 'settings.hdrSdrConversionPlayer': return 'Reprodutor';
			case 'settings.hdrSdrConversionPlayerDescription': return 'O reprodutor faz a conversão. Cores consistentes, mas o 4K pode travar em TV boxes mais simples';
			case 'settings.deinterlace': return 'Desentrelaçamento';
			case 'settings.deinterlaceDescription': return 'Remover artefatos de pente de vídeo entrelaçado (apenas no reprodutor mpv)';
			case 'settings.deinterlaceOff': return 'Desativado';
			case 'settings.deinterlaceOffDescription': return 'Exibir o vídeo entrelaçado como é decodificado';
			case 'settings.deinterlaceVideo': return 'Vídeo';
			case 'settings.deinterlaceVideoDescription': return 'Transformar cada campo em um quadro completo. Para vídeos gravados para TV, como esportes, noticiários e shows';
			case 'settings.deinterlaceFilm': return 'Filme';
			case 'settings.deinterlaceFilmDescription': return 'Restaurar os quadros originais de filmes e animações convertidos por telecine para 29,97 fps, comum em DVDs NTSC. Vídeos gravados para TV travam. A TV ao vivo usa Vídeo';
			case 'settings.requireProfileSelectionOnOpen': return 'Pedir perfil ao abrir o app';
			case 'settings.requireProfileSelectionOnOpenDescription': return 'Mostrar a seleção de perfil sempre que o app for aberto';
			case 'settings.forceTvMode': return 'Forçar modo TV';
			case 'settings.forceTvModeDescription': return 'Forçar o layout de TV em dispositivos sem detecção automática. Requer reiniciar o app.';
			case 'settings.startInFullscreen': return 'Iniciar em tela cheia';
			case 'settings.startInFullscreenDescription': return 'Abrir o Plezy em modo de tela cheia ao iniciar';
			case 'settings.exitFullscreenOnPlayerClose': return 'Sair da tela cheia ao fechar o reprodutor';
			case 'settings.exitFullscreenOnPlayerCloseDescription': return 'Sair automaticamente da tela cheia ao fechar o reprodutor de vídeo';
			case 'settings.autoHidePerformanceOverlay': return 'Ocultar automaticamente o painel de desempenho';
			case 'settings.autoHidePerformanceOverlayDescription': return 'Esmaecer o painel de desempenho junto com os controles de reprodução';
			case 'settings.showNavBarLabels': return 'Mostrar Rótulos da Barra de Navegação';
			case 'settings.showNavBarLabelsDescription': return 'Exibir rótulos de texto sob os ícones da barra de navegação';
			case 'settings.startupSection': return 'Seção inicial';
			case 'settings.showExploreTab': return 'Mostrar aba Explorar';
			case 'settings.showExploreTabDescription': return 'Exibir a aba Explorar com conteúdo do Plex Discover e dos rastreadores conectados';
			case 'settings.liveTvDefaultFavorites': return 'Canais favoritos por padrão';
			case 'settings.liveTvDefaultFavoritesDescription': return 'Mostrar apenas os canais favoritos ao abrir a TV ao vivo';
			case 'settings.general': return 'Geral';
			case 'settings.generalDescription': return 'Idioma, inicialização e comportamento da janela';
			case 'settings.languageAndRegion': return 'Idioma e Região';
			case 'settings.startup': return 'Inicialização';
			case 'settings.display': return 'Tela';
			case 'settings.libraryAndCards': return 'Biblioteca e Cards';
			case 'settings.homeScreen': return 'Tela inicial';
			case 'settings.navigation': return 'Navegação';
			case 'settings.window': return 'Janela';
			case 'settings.liveTv': return 'TV ao Vivo';
			case 'settings.player': return 'Reprodutor';
			case 'settings.videoAndDisplay': return 'Vídeo e Tela';
			case 'settings.audio': return 'Áudio';
			case 'settings.quality': return 'Qualidade';
			case 'settings.subtitles': return 'Legendas';
			case 'settings.seekAndTiming': return 'Busca e tempo';
			case 'settings.behavior': return 'Comportamento';
			case 'settings.gestures': return 'Gestos';
			case 'settings.gestureBrightnessSwipe': return 'Deslize para brilho';
			case 'settings.gestureBrightnessSwipeDescription': return 'Deslize para cima ou para baixo na borda esquerda para ajustar o brilho';
			case 'settings.gestureVolumeSwipe': return 'Deslize para volume';
			case 'settings.gestureVolumeSwipeDescription': return 'Deslize para cima ou para baixo na borda direita para ajustar o volume';
			case 'settings.gesturePinchToZoom': return 'Pinça para zoom';
			case 'settings.gesturePinchToZoomDescription': return 'Pince o vídeo para ampliar ou reduzir';
			case 'settings.rememberBrightnessLevel': return 'Lembrar Nível de Brilho';
			case 'settings.rememberBrightnessLevelDescription': return 'Iniciar a reprodução com o brilho definido pelo último deslize';
			case 'settings.controls': return 'Controles';
			case 'settings.rememberPlayerChanges': return 'Lembrar alterações do reprodutor';
			case 'settings.rememberPlayerChangesDescription': return 'Onde uma alteração feita durante a reprodução é salva e reaplicada';
			case 'settings.scopePlaybackSpeed': return 'Velocidade de reprodução';
			case 'settings.scopeShaderPreset': return 'Predefinição de shader';
			case 'settings.scopeAspectRatio': return 'Proporção da tela';
			case 'settings.scopeZoom': return 'Zoom';
			case 'settings.scopeSyncOffsets': return 'Sincronização de áudio e legendas';
			case 'settings.playerScopeOff': return 'Não salvar';
			case 'settings.playerScopeGlobal': return 'Em todos os lugares';
			case 'settings.playerScopeLibrary': return 'Por biblioteca';
			case 'settings.playerScopeTitle': return 'Por série ou filme';
			case 'settings.exportDialogTitle': return 'Exportar configurações do Plezy';
			case 'themeEditor.builtIn': return 'Integrados';
			case 'themeEditor.presets': return 'Predefinidos';
			case 'themeEditor.custom': return 'Personalizado';
			case 'themeEditor.customEmpty': return 'Ainda não criado';
			case 'themeEditor.editCustom': return 'Editar tema personalizado';
			case 'themeEditor.editCustomDescription': return 'Escolha você mesmo cada cor';
			case 'themeEditor.locked': return 'Desbloqueie com o Pacote de temas e ícones';
			case 'themeEditor.savedLocked': return 'Salvo — desbloqueia com o Pacote de temas e ícones';
			case 'themeEditor.title': return 'Tema personalizado';
			case 'themeEditor.startFrom': return 'Começar a partir de';
			case 'themeEditor.startFromDescription': return 'Copiar todas as cores de outro tema';
			case 'themeEditor.colors': return 'Cores';
			case 'themeEditor.preview': return 'Pré-visualização';
			case 'themeEditor.slots.bg': return 'Fundo';
			case 'themeEditor.slots.surface': return 'Superfície';
			case 'themeEditor.slots.outline': return 'Contorno';
			case 'themeEditor.slots.text': return 'Texto';
			case 'themeEditor.slots.textMuted': return 'Texto secundário';
			case 'themeEditor.slots.accent': return 'Destaque';
			case 'themeEditor.opacity': return 'Opacidade';
			case 'themeEditor.hexHint': return '#RRGGBB ou #AARRGGBB';
			case 'themeEditor.fromOtherThemes': return 'De outros temas';
			case 'themeEditor.swatchLabel': return ({required Object color, required Object theme}) => '${color} (${theme})';
			case 'themeEditor.contrast.textOnBg': return 'Texto sobre o fundo';
			case 'themeEditor.contrast.textOnSurface': return 'Texto sobre a superfície';
			case 'themeEditor.contrast.textMutedOnBg': return 'Texto secundário sobre o fundo';
			case 'themeEditor.contrast.textMutedOnSurface': return 'Texto secundário sobre a superfície';
			case 'themeEditor.contrast.accentOnBg': return 'Destaque sobre o fundo';
			case 'themeEditor.contrast.accentOnSurface': return 'Destaque sobre a superfície';
			case 'themeEditor.contrast.labelOnAccent': return 'Rótulo do botão sobre o destaque';
			case 'themeEditor.lowContrast': return ({required Object pair, required Object ratio, required Object minimum}) => '${pair}: ${ratio}:1, abaixo dos ${minimum}:1 recomendados';
			case 'themeEditor.discardTitle': return 'Descartar alterações?';
			case 'themeEditor.discardMessage': return 'Suas alterações de cor não salvas serão perdidas.';
			case 'themeEditor.discard': return 'Descartar';
			case 'themeEditor.previewCardTitle': return ({required Object number}) => 'Episódio ${number}';
			case 'themeEditor.previewCardSubtitle': return ({required Object minutes}) => '${minutes} min restantes';
			case 'themeEditor.previewSwitch': return 'Reprodução automática';
			case 'themeEditor.previewMutedText': return 'O texto secundário fica assim';
			case 'search.hint': return 'Buscar filmes, séries, músicas...';
			case 'search.tryDifferentTerm': return 'Tente um termo de busca diferente';
			case 'search.searchYourMedia': return 'Buscar suas mídias';
			case 'search.enterTitleActorOrKeyword': return 'Insira um título, ator ou palavra-chave';
			case 'search.people': return 'Pessoas';
			case 'hotkeys.setShortcutFor': return ({required Object actionName}) => 'Definir Atalho para ${actionName}';
			case 'hotkeys.clearShortcut': return 'Limpar atalho';
			case 'hotkeys.noShortcutSet': return 'Nenhum atalho definido';
			case 'hotkeys.currentShortcut': return 'Atalho atual:';
			case 'hotkeys.pressToRecord': return 'Selecionar para gravar um atalho';
			case 'hotkeys.recordingShortcut': return 'Pressione o atalho agora';
			case 'hotkeys.actions.playPause': return 'Reproduzir/Pausar';
			case 'hotkeys.actions.volumeUp': return 'Aumentar Volume';
			case 'hotkeys.actions.volumeDown': return 'Diminuir Volume';
			case 'hotkeys.actions.seekForward': return ({required Object seconds}) => 'Avançar (${seconds}s)';
			case 'hotkeys.actions.seekBackward': return ({required Object seconds}) => 'Retroceder (${seconds}s)';
			case 'hotkeys.actions.fullscreenToggle': return 'Alternar Tela Cheia';
			case 'hotkeys.actions.muteToggle': return 'Alternar Silêncio';
			case 'hotkeys.actions.subtitleToggle': return 'Alternar Legendas';
			case 'hotkeys.actions.audioTrackNext': return 'Próxima Faixa de Áudio';
			case 'hotkeys.actions.subtitleTrackNext': return 'Próxima Faixa de Legenda';
			case 'hotkeys.actions.chapterNext': return 'Próximo Capítulo';
			case 'hotkeys.actions.chapterPrevious': return 'Capítulo Anterior';
			case 'hotkeys.actions.episodeNext': return 'Próximo Episódio';
			case 'hotkeys.actions.episodePrevious': return 'Episódio Anterior';
			case 'hotkeys.actions.speedIncrease': return 'Aumentar Velocidade';
			case 'hotkeys.actions.speedDecrease': return 'Diminuir Velocidade';
			case 'hotkeys.actions.speedReset': return 'Redefinir Velocidade';
			case 'hotkeys.actions.zoomIn': return 'Aumentar zoom';
			case 'hotkeys.actions.zoomOut': return 'Diminuir zoom';
			case 'hotkeys.actions.zoomReset': return 'Redefinir zoom';
			case 'hotkeys.actions.subSeekNext': return 'Ir para Próxima Legenda';
			case 'hotkeys.actions.subSeekPrev': return 'Ir para Legenda Anterior';
			case 'hotkeys.actions.shaderToggle': return 'Alternar Shaders';
			case 'hotkeys.actions.skipMarker': return 'Pular introdução/créditos';
			case 'hotkeys.actions.screenshot': return 'Capturar tela';
			case 'fileInfo.title': return 'Informações do arquivo';
			case 'fileInfo.overview': return 'Visão geral';
			case 'fileInfo.video': return 'Vídeo';
			case 'fileInfo.audio': return 'Áudio';
			case 'fileInfo.subtitles': return 'Legendas';
			case 'fileInfo.images': return 'Imagens incorporadas';
			case 'fileInfo.dataStreams': return 'Fluxos de dados';
			case 'fileInfo.lyrics': return 'Letras';
			case 'fileInfo.file': return 'Arquivo';
			case 'fileInfo.attachments': return 'Anexos';
			case 'fileInfo.delivery': return 'Entrega';
			case 'fileInfo.versionCounter': return ({required Object index, required Object count}) => 'Versão ${index} de ${count}';
			case 'fileInfo.fileCounter': return ({required Object index, required Object count}) => 'Arquivo ${index} de ${count}';
			case 'fileInfo.noStreams': return 'O servidor não relatou fluxos para este arquivo.';
			case 'fileInfo.copyPath': return 'Copiar caminho';
			case 'fileInfo.pathCopied': return 'Caminho do arquivo copiado';
			case 'fileInfo.codec': return 'Codec';
			case 'fileInfo.codecTag': return 'Tag do codec';
			case 'fileInfo.resolution': return 'Resolução';
			case 'fileInfo.codedResolution': return 'Resolução codificada';
			case 'fileInfo.bitrate': return 'Taxa de bits';
			case 'fileInfo.frameRate': return 'Taxa de Quadros';
			case 'fileInfo.rotation': return 'Rotação';
			case 'fileInfo.comment': return 'Comentário';
			case 'fileInfo.audioDescription': return 'Descrição de áudio';
			case 'fileInfo.headerCompression': return 'Compactação de cabeçalho';
			case 'fileInfo.sidecarFile': return 'Arquivo sidecar';
			case 'fileInfo.transportTimestamp': return 'Carimbo de transporte';
			case 'fileInfo.displayOffset': return 'Deslocamento de exibição';
			case 'fileInfo.previewFailureCode': return 'Código de falha da pré-visualização';
			case 'fileInfo.previewRetries': return 'Tentativas da pré-visualização';
			case 'fileInfo.aspectRatio': return 'Proporção';
			case 'fileInfo.pixelAspectRatio': return 'Proporção de aspecto de pixel';
			case 'fileInfo.profile': return 'Perfil';
			case 'fileInfo.level': return 'Nível';
			case 'fileInfo.bitDepth': return 'Profundidade de bits';
			case 'fileInfo.pixelFormat': return 'Formato de pixel';
			case 'fileInfo.colorSpace': return 'Espaço de Cor';
			case 'fileInfo.colorRange': return 'Faixa de Cor';
			case 'fileInfo.colorPrimaries': return 'Primárias de Cor';
			case 'fileInfo.colorTransfer': return 'Transferência de cor';
			case 'fileInfo.chromaSubsampling': return 'Subamostragem de Croma';
			case 'fileInfo.chromaLocation': return 'Localização do croma';
			case 'fileInfo.scanType': return 'Tipo de varredura';
			case 'fileInfo.interlaced': return 'Entrelaçado';
			case 'fileInfo.anamorphic': return 'Anamórfico';
			case 'fileInfo.referenceFrames': return 'Quadros de referência';
			case 'fileInfo.dynamicRange': return 'Faixa dinâmica';
			case 'fileInfo.dolbyVision': return 'Dolby Vision';
			case 'fileInfo.dolbyVisionLevel': return 'Nível Dolby Vision';
			case 'fileInfo.dolbyVisionVersion': return 'Versão Dolby Vision';
			case 'fileInfo.dolbyVisionLayers': return 'Camadas Dolby Vision';
			case 'fileInfo.baseLayerCompatibility': return 'Compatibilidade da camada base';
			case 'fileInfo.avcBitstream': return 'Bitstream AVC';
			case 'fileInfo.nalLengthSize': return 'Tamanho do comprimento NAL';
			case 'fileInfo.scalingMatrix': return 'Matriz de dimensionamento personalizada';
			case 'fileInfo.streamIdentifier': return 'Identificador do fluxo';
			case 'fileInfo.streamIndex': return 'Índice do fluxo';
			case 'fileInfo.streamId': return 'ID do fluxo';
			case 'fileInfo.language': return 'Idioma';
			case 'fileInfo.languageCode': return 'Código do idioma';
			case 'fileInfo.streamTitle': return 'Título da faixa';
			case 'fileInfo.channels': return 'Canais';
			case 'fileInfo.sampleRate': return 'Taxa de amostragem';
			case 'fileInfo.spatialAudio': return 'Áudio espacial';
			case 'fileInfo.textBased': return 'Baseado em texto';
			case 'fileInfo.subtitleFormat': return 'Formato sidecar';
			case 'fileInfo.provider': return 'Provedor';
			case 'fileInfo.matchScore': return 'Pontuação de correspondência';
			case 'fileInfo.externalDelivery': return 'Pode ser servido separadamente';
			case 'fileInfo.sidecarPath': return 'Caminho do sidecar';
			case 'fileInfo.sourceStream': return 'Copiado de';
			case 'fileInfo.temporary': return 'Temporário';
			case 'fileInfo.timeBase': return 'Base de tempo';
			case 'fileInfo.overallBitrate': return 'Taxa de bits total';
			case 'fileInfo.path': return 'Caminho';
			case 'fileInfo.fileName': return 'Nome do arquivo';
			case 'fileInfo.size': return 'Tamanho';
			case 'fileInfo.totalSize': return 'Tamanho total';
			case 'fileInfo.container': return 'Contêiner';
			case 'fileInfo.duration': return 'Duração';
			case 'fileInfo.previewThumbnails': return 'Miniaturas de pré-visualização';
			case 'fileInfo.previewIndex': return 'Índice de pré-visualização';
			case 'fileInfo.packetLength': return 'Tamanho do pacote';
			case 'fileInfo.filePresent': return 'Arquivo presente';
			case 'fileInfo.fileReadable': return 'Legível pelo servidor';
			case 'fileInfo.streamPath': return 'Caminho do fluxo';
			case 'fileInfo.optimizedForStreaming': return 'Otimizado para transmissão';
			case 'fileInfo.has64bitOffsets': return 'Deslocamentos de 64 bits';
			case 'fileInfo.protocol': return 'Protocolo';
			case 'fileInfo.mediaType': return 'Tipo de mídia';
			case 'fileInfo.sourceKind': return 'Tipo de origem';
			case 'fileInfo.optimizedVersion': return 'Versão otimizada';
			case 'fileInfo.optimizationTarget': return 'Alvo de otimização';
			case 'fileInfo.deletedAt': return 'Excluído';
			case 'fileInfo.remoteSource': return 'Origem remota';
			case 'fileInfo.infiniteStream': return 'Fluxo infinito';
			case 'fileInfo.directPlay': return 'Reprodução direta';
			case 'fileInfo.directStream': return 'Fluxo direto';
			case 'fileInfo.transcoding': return 'Transcodificação';
			case 'fileInfo.etag': return 'ETag';
			case 'fileInfo.versionId': return 'ID da versão';
			case 'fileInfo.fileId': return 'ID do arquivo';
			case 'fileInfo.defaultAudioTrack': return 'Faixa de áudio padrão';
			case 'fileInfo.defaultSubtitleTrack': return 'Faixa de legenda padrão';
			case 'fileInfo.subtitlesOff': return 'Desativadas';
			case 'fileInfo.flagDefault': return 'Padrão';
			case 'fileInfo.flagForced': return 'Forçada';
			case 'fileInfo.flagSelected': return 'Selecionada';
			case 'fileInfo.flagExternal': return 'Externa';
			case 'fileInfo.flagHearingImpaired': return 'Deficiência auditiva';
			case 'fileInfo.flagDub': return 'Dublada';
			case 'fileInfo.flagOriginal': return 'Original';
			case 'fileInfo.channelsMono': return 'Mono';
			case 'fileInfo.dolbyVisionProfile': return ({required Object profile}) => 'Perfil ${profile}';
			case 'mediaMenu.markAsWatched': return 'Marcar como Assistido';
			case 'mediaMenu.markAsUnwatched': return 'Marcar como Não Assistido';
			case 'mediaMenu.removeFromContinueWatching': return 'Remover de Continuar Assistindo';
			case 'mediaMenu.viewDetails': return 'Ver detalhes';
			case 'mediaMenu.goToSeries': return 'Ir para a série';
			case 'mediaMenu.shufflePlay': return 'Reprodução Aleatória';
			case 'mediaMenu.shuffleNotAvailableOffline': return 'Reprodução aleatória indisponível offline';
			case 'mediaMenu.fileInfo': return 'Informações do arquivo';
			case 'mediaMenu.deleteEpisodeFromServer': return 'Excluir episódio do servidor';
			case 'mediaMenu.deleteSeasonFromServer': return 'Excluir temporada do servidor';
			case 'mediaMenu.deleteShowFromServer': return 'Excluir série do servidor';
			case 'mediaMenu.deleteMovieFromServer': return 'Excluir filme do servidor';
			case 'mediaMenu.deleteEpisodeTitle': return 'Excluir este episódio?';
			case 'mediaMenu.deleteSeasonTitle': return 'Excluir esta temporada?';
			case 'mediaMenu.deleteShowTitle': return 'Excluir esta série?';
			case 'mediaMenu.deleteMovieTitle': return 'Excluir este filme?';
			case 'mediaMenu.deleteEpisodeConfirm': return 'Excluir episódio';
			case 'mediaMenu.deleteSeasonConfirm': return 'Excluir temporada';
			case 'mediaMenu.deleteShowConfirm': return 'Excluir série';
			case 'mediaMenu.deleteMovieConfirm': return 'Excluir filme';
			case 'mediaMenu.deleteAnyway': return 'Excluir mesmo assim';
			case 'mediaMenu.confirmDeleteTarget': return ({required Object title}) => 'Excluir permanentemente ${title} do seu servidor?';
			case 'mediaMenu.deleteMultipleWarning': return 'Isso inclui todos os episódios e seus arquivos.';
			case 'mediaMenu.deleteEpisodeCountWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: 'Isso exclui o ${n} episódio e o arquivo dele.',
				other: 'Isso exclui todos os ${n} episódios e os arquivos deles.',
			);
			case 'mediaMenu.deleteMultiPartWarning': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: 'Este item está armazenado como ${n} arquivo, que será excluído.',
				other: 'Este item está armazenado em ${n} arquivos, e todos eles serão excluídos.',
			);
			case 'mediaMenu.deleteSharedFileHeading': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: 'Mais ${n} episódio está armazenado no mesmo arquivo e também será excluído:',
				other: 'Mais ${n} episódios estão armazenados no mesmo arquivo e também serão excluídos:',
			);
			case 'mediaMenu.deleteScopeUnverifiedProbeFailed': return 'O Plezy não conseguiu verificar quais arquivos serão removidos, então pode excluir mais do que o item acima. Cancele e tente novamente, ou exclua mesmo assim.';
			case 'mediaMenu.deleteScopeUnverifiedNoFileInfo': return 'Seu servidor não forneceu detalhes do arquivo para este item, então o Plezy não pode verificar quais arquivos serão removidos. Pode excluir mais do que o item acima.';
			case 'mediaMenu.mediaDeletedSuccessfully': return 'Item de mídia excluído com sucesso';
			case 'mediaMenu.mediaFailedToDelete': return 'Falha ao excluir item de mídia';
			case 'mediaMenu.rate': return 'Avaliar';
			case 'mediaMenu.playFromBeginning': return 'Reproduzir do início';
			case 'mediaMenu.playVersion': return 'Reproduzir versão...';
			case 'rateSheet.title': return 'Avaliar';
			case 'rateSheet.server': return 'Servidor';
			case 'rateSheet.favorite': return 'Favorito';
			case 'rateSheet.favorited': return 'Adicionado aos favoritos';
			case 'rateSheet.saved': return 'Salvo';
			case 'rateSheet.notAvailable': return 'Nenhuma correspondência encontrada';
			case 'rateSheet.noConnectedServices': return 'Conecte um serviço nas Configurações para avaliar por lá.';
			case 'accessibility.mediaCardMovie': return ({required Object title}) => '${title}, filme';
			case 'accessibility.mediaCardShow': return ({required Object title}) => '${title}, série de TV';
			case 'accessibility.mediaCardEpisode': return ({required Object title, required Object episodeInfo}) => '${title}, ${episodeInfo}';
			case 'accessibility.mediaCardSeason': return ({required Object title, required Object seasonInfo}) => '${title}, ${seasonInfo}';
			case 'accessibility.mediaCardWatched': return 'assistido';
			case 'accessibility.mediaCardPartiallyWatched': return ({required Object percent}) => '${percent} por cento assistido';
			case 'accessibility.mediaCardUnwatched': return 'não assistido';
			case 'accessibility.tapToPlay': return 'Toque para reproduzir';
			case 'accessibility.decrease': return 'Diminuir';
			case 'accessibility.increase': return 'Aumentar';
			case 'accessibility.decreaseValue': return ({required Object label}) => 'Diminuir ${label}';
			case 'accessibility.increaseValue': return ({required Object label}) => 'Aumentar ${label}';
			case 'accessibility.hue': return 'Matiz';
			case 'accessibility.saturation': return 'Saturação';
			case 'accessibility.brightness': return 'Brilho';
			case 'accessibility.hexColor': return 'Cor hexadecimal';
			case 'accessibility.expandText': return 'Expandir texto';
			case 'accessibility.collapseText': return 'Recolher texto';
			case 'accessibility.alphabetNavigation': return 'Navegação alfabética';
			case 'accessibility.alphabetScrollHint': return 'Deslize para cima ou para baixo para avançar por letra';
			case 'accessibility.rowColumnPosition': return ({required Object row, required Object rowCount, required Object column, required Object columnCount}) => 'Linha ${row} de ${rowCount}, coluna ${column} de ${columnCount}';
			case 'accessibility.rowPosition': return ({required Object row, required Object rowCount}) => 'Linha ${row} de ${rowCount}';
			case 'accessibility.autoScrollPlay': return 'Iniciar rolagem automática';
			case 'accessibility.autoScrollPause': return 'Pausar rolagem automática';
			case 'accessibility.hueShort': return 'M';
			case 'accessibility.saturationShort': return 'S';
			case 'accessibility.valueShort': return 'V';
			case 'tooltips.shufflePlay': return 'Reprodução aleatória';
			case 'tooltips.playTrailer': return 'Reproduzir trailer';
			case 'tooltips.markAsWatched': return 'Marcar como assistido';
			case 'tooltips.markAsUnwatched': return 'Marcar como não assistido';
			case 'audioTracks.track': return ({required Object n}) => 'Faixa de áudio ${n}';
			case 'videoControls.audioLabel': return 'Áudio';
			case 'videoControls.subtitlesLabel': return 'Legendas';
			case 'videoControls.addTime': return ({required Object amount, required Object unit}) => '+${amount}${unit}';
			case 'videoControls.letterbox': return 'Letterbox';
			case 'videoControls.fillScreen': return 'Preencher tela';
			case 'videoControls.stretch': return 'Esticar';
			case 'videoControls.lockRotation': return 'Travar rotação';
			case 'videoControls.unlockRotation': return 'Destravar rotação';
			case 'videoControls.timerActive': return 'Temporizador ativo';
			case 'videoControls.playbackWillPauseIn': return ({required Object duration}) => 'A reprodução pausará em ${duration}';
			case 'videoControls.sleepTimerEndOfVideo': return 'Fim do vídeo atual';
			case 'videoControls.sleepTimerStopAtHeader': return 'Parar em';
			case 'videoControls.sleepTimerDurationHeader': return 'Temporizador';
			case 'videoControls.playbackWillPauseAtEnd': return 'A reprodução pausará no final deste vídeo';
			case 'videoControls.stillWatching': return 'Ainda assistindo?';
			case 'videoControls.pausingIn': return ({required Object seconds}) => 'Pausando em ${seconds}s';
			case 'videoControls.continueWatching': return 'Continuar';
			case 'videoControls.autoPlayNext': return 'Reproduzir Próximo Automaticamente';
			case 'videoControls.playNext': return 'Reproduzir Próximo';
			case 'videoControls.playButton': return 'Reproduzir';
			case 'videoControls.pauseButton': return 'Pausar';
			case 'videoControls.playbackPaused': return 'Pausado';
			case 'videoControls.playbackResumed': return 'Reproduzindo';
			case 'videoControls.loadingVideo': return 'Carregando vídeo';
			case 'videoControls.showPlaybackControls': return 'Mostrar controles de reprodução';
			case 'videoControls.hidePlaybackControls': return 'Ocultar controles de reprodução';
			case 'videoControls.seekBackwardButton': return ({required Object seconds}) => 'Retroceder ${seconds} segundos';
			case 'videoControls.seekForwardButton': return ({required Object seconds}) => 'Avançar ${seconds} segundos';
			case 'videoControls.previousButton': return 'Episódio anterior';
			case 'videoControls.nextButton': return 'Próximo episódio';
			case 'videoControls.previousChapterButton': return 'Capítulo anterior';
			case 'videoControls.nextChapterButton': return 'Próximo capítulo';
			case 'videoControls.muteButton': return 'Silenciar';
			case 'videoControls.unmuteButton': return 'Ativar som';
			case 'videoControls.settingsButton': return 'Configurações de reprodução';
			case 'videoControls.tracksButton': return 'Áudio e legendas';
			case 'videoControls.chaptersButton': return 'Capítulos';
			case 'videoControls.versionQualityButton': return 'Versão e qualidade';
			case 'videoControls.versionColumnHeader': return 'Versão';
			case 'videoControls.qualityColumnHeader': return 'Qualidade';
			case 'videoControls.qualityOriginal': return 'Original';
			case 'videoControls.qualityPresetLabel': return ({required Object resolution, required Object bitrate}) => '${resolution}p ${bitrate} Mbps';
			case 'videoControls.transcodeUnavailableFallback': return 'Transcodificação indisponível — reproduzindo qualidade original';
			case 'videoControls.subtitleUnavailableFallback': return 'Não foi possível carregar as legendas selecionadas — a reprodução continuará sem legendas';
			case 'videoControls.pipButton': return 'Modo Picture-in-Picture';
			case 'videoControls.aspectRatioButton': return 'Proporção';
			case 'videoControls.ambientLighting': return 'Iluminação ambiente';
			case 'videoControls.fullscreenButton': return 'Entrar em tela cheia';
			case 'videoControls.exitFullscreenButton': return 'Sair da tela cheia';
			case 'videoControls.alwaysOnTopButton': return 'Sempre no topo';
			case 'videoControls.rotationLockButton': return 'Travar rotação';
			case 'videoControls.lockScreen': return 'Travar tela';
			case 'videoControls.screenLockButton': return 'Travar tela';
			case 'videoControls.timelineSlider': return 'Linha do tempo do vídeo';
			case 'videoControls.volumeSlider': return 'Nível de volume';
			case 'videoControls.endsAt': return ({required Object time}) => 'Termina às ${time}';
			case 'videoControls.pipActive': return 'Reproduzindo em Picture-in-Picture';
			case 'videoControls.pipFailed': return 'Falha ao iniciar picture-in-picture';
			case 'videoControls.screenshotSaved': return 'Captura de tela salva';
			case 'videoControls.screenshotFailed': return 'Não foi possível fazer a captura de tela';
			case 'videoControls.zoomPercent': return ({required Object percent}) => 'Zoom ${percent}%';
			case 'videoControls.volumePercent': return ({required Object percent}) => 'Volume ${percent}%';
			case 'videoControls.pipErrors.androidVersion': return 'Requer Android 8.0 ou superior';
			case 'videoControls.pipErrors.iosVersion': return 'Requer iOS 15.0 ou superior';
			case 'videoControls.pipErrors.permissionDisabled': return 'Picture-in-picture está desativado. Ative nas configurações do sistema.';
			case 'videoControls.pipErrors.notSupported': return 'O dispositivo não suporta modo picture-in-picture';
			case 'videoControls.pipErrors.voSwitchFailed': return 'Falha ao trocar saída de vídeo para picture-in-picture';
			case 'videoControls.pipErrors.failed': return 'Falha ao iniciar picture-in-picture';
			case 'videoControls.pipErrors.prepareFailed': return 'Não foi possível preparar o picture-in-picture';
			case 'videoControls.pipErrors.unknown': return ({required Object error}) => 'Ocorreu um erro: ${error}';
			case 'videoControls.chapters': return 'Capítulos';
			case 'videoControls.noChaptersAvailable': return 'Nenhum capítulo disponível';
			case 'videoControls.queue': return 'Fila';
			case 'videoControls.noQueueItems': return 'Nenhum item na fila';
			case 'videoControls.noAudioDevicesAvailable': return 'Nenhum dispositivo de áudio disponível';
			case 'videoControls.searchSubtitles': return 'Pesquisar legendas';
			case 'videoControls.language': return 'Idioma';
			case 'videoControls.noSubtitlesFound': return 'Nenhuma legenda encontrada';
			case 'videoControls.subtitleDownloaded': return 'Legenda baixada';
			case 'videoControls.subtitleDownloadedNotApplied': return 'A legenda foi baixada, mas não foi possível selecioná-la';
			case 'videoControls.subtitleDownloadFailed': return 'Falha ao baixar legenda';
			case 'videoControls.subtitleDownloadTimedOut': return 'A legenda não apareceu a tempo. O download pode ter falhado';
			case 'videoControls.searchLanguages': return 'Pesquisar idiomas...';
			case 'videoControls.skipIntro': return 'Pular abertura';
			case 'videoControls.skipCredits': return 'Pular créditos';
			case 'videoControls.nextEpisode': return 'Próximo episódio';
			case 'videoControls.subtitleTrack': return ({required Object n}) => 'Faixa ${n}';
			case 'videoControls.subtitleFile': return ({required Object name}) => 'Legenda ${name}';
			case 'videoControls.forcedTrack': return ({required Object label}) => '${label} (Forçada)';
			case 'videoControls.osdSubtitlesOff': return 'Legendas: desativadas';
			case 'videoControls.osdSubtitles': return ({required Object track}) => 'Legendas: ${track}';
			case 'videoControls.osdAudio': return ({required Object track}) => 'Áudio: ${track}';
			case 'messages.markedAsWatched': return 'Marcado como assistido';
			case 'messages.markedAsUnwatched': return 'Marcado como não assistido';
			case 'messages.markedAsWatchedOffline': return 'Marcado como assistido (será sincronizado quando online)';
			case 'messages.markedAsUnwatchedOffline': return 'Marcado como não assistido (será sincronizado quando online)';
			case 'messages.autoRemovedWatchedDownload': return ({required Object title}) => 'Removido automaticamente: ${title}';
			case 'messages.autoRemovedWatchedDownloads': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: 'Removido automaticamente ${n} download assistido',
				other: 'Removidos automaticamente ${n} downloads assistidos',
			);
			case 'messages.removedFromContinueWatching': return 'Removido de Continuar assistindo';
			case 'messages.errorLoading': return ({required Object error}) => 'Erro: ${error}';
			case 'messages.searchPartialResults': return 'Alguns servidores de mídia não puderam ser pesquisados. Exibindo os resultados disponíveis.';
			case 'messages.streamInterrupted': return 'A transmissão foi interrompida. Pressione reproduzir ou avance para tentar novamente.';
			case 'messages.liveStreamInterrupted': return 'A transmissão ao vivo foi interrompida. Pressione reproduzir para tentar novamente.';
			case 'messages.fileInfoNotAvailable': return 'Informações do arquivo não disponíveis';
			case 'messages.playbackAuthenticationRequired': return 'Entre novamente no servidor de mídia para reproduzir este item.';
			case 'messages.playbackServerUnavailable': return 'O servidor de mídia está indisponível. Tente novamente mais tarde.';
			case 'messages.playbackDataInvalid': return 'O servidor retornou informações de reprodução inválidas.';
			case 'messages.playbackCancelled': return 'A reprodução foi cancelada.';
			case 'messages.playbackFailed': return 'Não foi possível iniciar a reprodução.';
			case 'messages.playbackFailedDetail': return ({required Object error}) => 'Não foi possível iniciar a reprodução: ${error}';
			case 'messages.audioOutputFailed': return 'A saída de áudio parou de responder. Verifique a conexão de áudio da TV ou do receptor; se outros aplicativos também estiverem sem som, reinicie o dispositivo.';
			case 'messages.mediaUnavailable': return 'Este conteúdo não está mais disponível.';
			case 'messages.errorLoadingFileInfo': return ({required Object error}) => 'Erro ao carregar as informações do arquivo: ${error}';
			case 'messages.errorLoadingSeries': return 'Erro ao carregar série';
			case 'messages.musicNotSupported': return 'A reprodução de música ainda não é compatível';
			case 'messages.noDescriptionAvailable': return 'Nenhuma descrição disponível';
			case 'messages.noProfilesAvailable': return 'Nenhum perfil disponível';
			case 'messages.contactAdminForProfiles': return 'Entre em contato com o administrador do servidor para adicionar perfis';
			case 'messages.unableToDetermineLibrarySection': return 'Não foi possível determinar a seção da biblioteca deste item';
			case 'messages.logsCleared': return 'Logs limpos';
			case 'messages.logsCopied': return 'Logs copiados para a área de transferência';
			case 'messages.noLogsAvailable': return 'Nenhum log disponível';
			case 'messages.libraryScanning': return ({required Object title}) => 'Escaneando "${title}"...';
			case 'messages.libraryScanStarted': return ({required Object title}) => 'Escaneamento da biblioteca iniciado para "${title}"';
			case 'messages.libraryScanFailed': return ({required Object error}) => 'Falha ao escanear biblioteca: ${error}';
			case 'messages.metadataRefreshing': return ({required Object title}) => 'Atualizando metadados de "${title}"...';
			case 'messages.metadataRefreshStarted': return ({required Object title}) => 'Atualização de metadados iniciada para "${title}"';
			case 'messages.metadataRefreshFailed': return ({required Object error}) => 'Falha ao atualizar metadados: ${error}';
			case 'messages.logoutConfirm': return 'Tem certeza de que deseja sair?';
			case 'messages.noSeasonsFound': return 'Nenhuma temporada encontrada';
			case 'messages.seasonsLoadFailed': return 'Não foi possível carregar as temporadas';
			case 'messages.noEpisodesFound': return 'Nenhum episódio encontrado na primeira temporada';
			case 'messages.noEpisodesFoundGeneral': return 'Nenhum episódio encontrado';
			case 'messages.episodesLoadFailed': return 'Não foi possível carregar os episódios';
			case 'messages.noResultsFound': return 'Nenhum resultado encontrado';
			case 'messages.sleepTimerSet': return ({required Object label}) => 'Temporizador de suspensão definido como ${label}';
			case 'messages.noItemsAvailable': return 'Nenhum item disponível';
			case 'messages.failedToCreatePlayQueueNoItems': return 'Falha ao criar a fila de reprodução — nenhum item';
			case 'messages.failedPlayback': return ({required Object action, required Object error}) => 'Falha ao ${action}: ${error}';
			case 'messages.switchingToCompatiblePlayer': return 'Alternando para um reprodutor compatível...';
			case 'messages.serverLimitTitle': return 'Falha na reprodução';
			case 'messages.serverLimitBody': return 'Erro do servidor (HTTP 500). Um limite de largura de banda ou transcodificação provavelmente rejeitou esta sessão. Peça ao proprietário do servidor para ajustá-lo.';
			case 'messages.mediaUnreadableTitle': return 'Arquivo indisponível';
			case 'messages.mediaUnreadableBody': return 'O servidor encontrou este item, mas não conseguiu ler o arquivo (HTTP 404). O arquivo provavelmente foi movido, excluído ou o armazenamento está offline. Peça ao responsável pelo servidor para verificar o arquivo e reexaminar a biblioteca.';
			case 'messages.serverBusyTitle': return 'Transmissão indisponível';
			case 'messages.serverBusyBody': return 'O servidor continuou se recusando a transmitir este arquivo (HTTP 503). Ele pode estar reiniciando ou ocupado, ou o armazenamento do arquivo pode estar offline. Tente novamente em instantes — se isso continuar acontecendo, peça ao proprietário do servidor para verificar o servidor e o armazenamento do arquivo.';
			case 'messages.playbackNotAllowedTitle': return 'Reprodução não permitida';
			case 'messages.playbackNotAllowedBody': return 'O servidor se recusou a transmitir este item (HTTP 403). Sua conta pode não ter permissão para reproduzi-lo, ou o servidor pode permitir a reprodução apenas na própria rede local.';
			case 'messages.logsUploaded': return 'Logs enviados';
			case 'messages.logsUploadFailed': return 'Falha ao enviar logs';
			case 'messages.logId': return 'ID do log';
			case 'messages.burnedSubtitlesUseMenu': return 'As legendas estão incorporadas a esta transmissão. Altere-as no menu de legendas.';
			case 'messages.noVideoUrl': return 'Nenhuma URL de vídeo disponível';
			case 'messages.playbackNoMediaSources': return 'O servidor não retornou nenhuma fonte de mídia reproduzível';
			case 'messages.playbackDataNotPrepared': return 'A reprodução foi iniciada antes que os dados estivessem prontos';
			case 'messages.streamSelectionUnavailable': return 'A seleção de fluxos não está disponível para esta fonte';
			case 'messages.streamSelectionFailed': return 'Não foi possível aplicar os fluxos selecionados';
			case 'messages.trackSelectionNotRemembered': return 'Esta escolha de faixa se aplica apenas à reprodução atual.';
			case 'messages.serverUnavailableForProfile': return 'Nenhum servidor está disponível para o perfil ativo';
			case 'subtitlingStyling.text': return 'Texto';
			case 'subtitlingStyling.border': return 'Borda';
			case 'subtitlingStyling.background': return 'Fundo';
			case 'subtitlingStyling.fontSize': return 'Tamanho da Fonte';
			case 'subtitlingStyling.textColor': return 'Cor do Texto';
			case 'subtitlingStyling.borderSize': return 'Tamanho da Borda';
			case 'subtitlingStyling.borderColor': return 'Cor da Borda';
			case 'subtitlingStyling.backgroundOpacity': return 'Opacidade do Fundo';
			case 'subtitlingStyling.backgroundColor': return 'Cor de Fundo';
			case 'subtitlingStyling.position': return 'Posição';
			case 'subtitlingStyling.assOverride': return 'Substituição ASS';
			case 'subtitlingStyling.overrideScale': return 'Dimensionar';
			case 'subtitlingStyling.overrideForce': return 'Forçar';
			case 'subtitlingStyling.overrideStrip': return 'Remover estilo';
			case 'subtitlingStyling.positionTop': return 'Superior';
			case 'subtitlingStyling.positionBottom': return 'Inferior';
			case 'subtitlingStyling.useMargins': return 'Usar margens';
			case 'subtitlingStyling.useMarginsDescription': return 'Permitir legendas de texto no espaço fora do vídeo. Legendas estilizadas podem manter sua posição original.';
			case 'subtitlingStyling.anchorToScreen': return 'Ancorar à tela';
			case 'subtitlingStyling.anchorToScreenDescription': return 'Exibir as legendas de texto nas faixas pretas abaixo de vídeos em tela ampla';
			case 'subtitlingStyling.bold': return 'Negrito';
			case 'subtitlingStyling.italic': return 'Itálico';
			case 'subtitlingStyling.renderResolution': return 'Resolução de renderização';
			case 'subtitlingStyling.renderResolutionScreen': return 'Resolução da tela';
			case 'subtitlingStyling.renderResolutionVideo': return 'Resolução do vídeo';
			case 'mpvConfig.title': return 'mpv.conf';
			case 'mpvConfig.description': return 'Configurações avançadas do reprodutor de vídeo';
			case 'mpvConfig.presets': return 'Predefinições';
			case 'mpvConfig.noPresets': return 'Nenhuma predefinição salva';
			case 'mpvConfig.saveAsPreset': return 'Salvar como Predefinição...';
			case 'mpvConfig.presetName': return 'Nome da Predefinição';
			case 'mpvConfig.presetNameHint': return 'Insira um nome para esta predefinição';
			case 'mpvConfig.loadPreset': return 'Carregar';
			case 'mpvConfig.deletePreset': return 'Excluir';
			case 'mpvConfig.presetSaved': return 'Predefinição salva';
			case 'mpvConfig.presetLoaded': return 'Predefinição carregada';
			case 'mpvConfig.presetDeleted': return 'Predefinição excluída';
			case 'mpvConfig.confirmDeletePreset': return 'Tem certeza de que deseja excluir esta predefinição?';
			case 'mpvConfig.configPlaceholder': return 'gpu-api=vulkan\nhwdec=auto\n# comment';
			case 'mpvConfig.lineHint': return 'option=value';
			case 'mpvConfig.addLine': return 'Adicionar linha';
			case 'mpvConfig.removeLine': return 'Remover linha';
			case 'mpvConfig.embeddedVoHint': return 'vo, gpu-context e gpu-api são ignorados no Linux: o vídeo incorporado é sempre renderizado via vo=libmpv no plano de vídeo, e gpu-next (necessário para shaders de computação como ArtCNN) não pode ser executado incorporado.';
			case 'dialog.confirmAction': return 'Confirmar Ação';
			case 'profiles.addPlezyProfile': return 'Adicionar perfil Plezy';
			case 'profiles.switchingProfile': return 'Mudando perfil…';
			case 'profiles.deleteThisProfileTitle': return 'Excluir este perfil?';
			case 'profiles.deleteThisProfileMessage': return ({required Object displayName}) => 'Remover ${displayName}. As conexões não serão afetadas.';
			case 'profiles.active': return 'Ativo';
			case 'profiles.manage': return 'Gerenciar';
			case 'profiles.delete': return 'Excluir';
			case 'profiles.signOut': return 'Sair';
			case 'profiles.signOutPlexTitle': return 'Sair do Plex?';
			case 'profiles.signOutPlexMessage': return ({required Object displayName}) => 'Remover ${displayName} e todos os usuários do Plex Home? Você pode entrar novamente quando quiser.';
			case 'profiles.signOutPlexDeleteDownloads': return 'Também excluir downloads';
			case 'profiles.signOutPlexDeleteDownloadsDescription': return 'Caso contrário, eles permanecem neste dispositivo e voltam quando você entrar novamente nesta conta.';
			case 'profiles.signedOutPlex': return 'Saiu do Plex.';
			case 'profiles.signOutFailed': return 'Falha ao sair.';
			case 'profiles.sectionTitle': return 'Perfis';
			case 'profiles.summarySingle': return 'Adicione perfis para combinar usuários gerenciados e identidades locais';
			case 'profiles.summaryMultipleWithActive': return ({required Object count, required Object activeName}) => '${count} perfis · ativo: ${activeName}';
			case 'profiles.summaryMultiple': return ({required Object count}) => '${count} perfis';
			case 'profiles.removeConnectionTitle': return 'Remover conexão?';
			case 'profiles.removeConnectionMessage': return ({required Object displayName, required Object connectionLabel}) => 'Remover acesso de ${displayName} a ${connectionLabel}. Outros perfis mantêm o acesso.';
			case 'profiles.deleteProfileTitle': return 'Excluir perfil?';
			case 'profiles.deleteProfileMessage': return ({required Object displayName}) => 'Remover ${displayName} e suas conexões. Servidores continuam disponíveis.';
			case 'profiles.profileNameLabel': return 'Nome do perfil';
			case 'profiles.pinProtectionLabel': return 'Proteção por PIN';
			case 'profiles.pinManagedByPlex': return 'PIN gerenciado pelo Plex. Edite em plex.tv.';
			case 'profiles.noPinSetEditOnPlex': return 'Nenhum PIN definido. Para exigir um, edite o usuário do Plex Home em plex.tv.';
			case 'profiles.setPin': return 'Definir PIN';
			case 'profiles.setPinTitle': return 'Definir PIN';
			case 'profiles.confirmPinTitle': return 'Confirmar PIN';
			case 'profiles.pinSet': return 'PIN definido';
			case 'profiles.changePin': return 'Alterar';
			case 'profiles.removePin': return 'Remover';
			case 'profiles.connectionsLabel': return 'Conexões';
			case 'profiles.add': return 'Adicionar';
			case 'profiles.deleteProfileButton': return 'Excluir perfil';
			case 'profiles.noConnectionsHint': return 'Sem conexões — adicione uma para usar este perfil.';
			case 'profiles.noConnections': return 'Sem conexões';
			case 'profiles.plexHomeAccount': return 'Conta Plex Home';
			case 'profiles.plexAccountChip': return ({required Object account}) => 'Conta Plex: ${account}';
			case 'profiles.plexAccountUserChip': return ({required Object user, required Object account}) => '${user} via ${account}';
			case 'profiles.connectionDefault': return 'Padrão';
			case 'profiles.connectionAs': return ({required Object displayName}) => 'como ${displayName}';
			case 'profiles.makeDefault': return 'Definir como padrão';
			case 'profiles.removeConnection': return 'Remover';
			case 'profiles.profileRenamed': return 'Perfil renomeado.';
			case 'profiles.borrowAddTo': return ({required Object displayName}) => 'Adicionar a ${displayName}';
			case 'profiles.borrowExplain': return 'Use a conexão de outro perfil. Perfis protegidos por PIN exigem PIN.';
			case 'profiles.borrowEmpty': return 'Nenhuma conexão disponível ainda.';
			case 'profiles.borrowEmptySubtitle': return 'Conecte Plex, Jellyfin ou Emby a outro perfil primeiro.';
			case 'profiles.borrowLoadFailed': return 'Não foi possível carregar as conexões disponíveis. Tente novamente.';
			case 'profiles.borrowFromProfile': return ({required Object displayName}) => 'De ${displayName}';
			case 'profiles.borrowConnectionBorrowed': return 'Conexão adicionada ao perfil.';
			case 'profiles.borrowFailed': return 'Não foi possível adicionar a conexão.';
			case 'profiles.incorrectPin': return 'PIN incorreto.';
			case 'profiles.incorrectPinTryAgain': return 'PIN incorreto. Tente novamente.';
			case 'profiles.sourceProfileMissingParentAccount': return 'O perfil de origem não tem a conta principal.';
			case 'profiles.failedToLoadHomeUsers': return 'Não foi possível carregar os usuários do Plex Home. Verifique sua conexão e tente novamente.';
			case 'profiles.failedToVerifyPin': return 'Não foi possível verificar o PIN.';
			case 'profiles.newProfile': return 'Novo perfil';
			case 'profiles.profileNameHint': return 'Ex.: Visitantes, Crianças, Sala de família';
			case 'profiles.pinProtectionOptional': return 'Proteção por PIN (opcional)';
			case 'profiles.pinExplain': return 'PIN de 4 dígitos necessário para trocar perfis.';
			case 'profiles.continueButton': return 'Continuar';
			case 'profiles.pinsDontMatch': return 'Os PINs não correspondem';
			case 'profiles.tokenIdentityMismatch': return 'O token do perfil do Plex foi associado a um servidor inesperado';
			case 'connections.sectionTitle': return 'Conexões';
			case 'connections.addConnection': return 'Adicionar conexão';
			case 'connections.addConnectionSubtitleNoProfile': return 'Entre com Plex ou conecte um servidor Jellyfin ou Emby';
			case 'connections.addConnectionSubtitleScoped': return ({required Object displayName}) => 'Adicionar a ${displayName}: Plex, Jellyfin, Emby ou outra conexão de perfil';
			case 'connections.sessionExpiredOne': return ({required Object name}) => 'Sessão de ${name} expirada';
			case 'connections.sessionExpiredMany': return ({required Object count}) => 'Sessões expiradas em ${count} servidores';
			case 'connections.accessDeniedOne': return ({required Object name}) => '${name} negou acesso a esta conta';
			case 'connections.accessDeniedMany': return ({required Object count}) => '${count} servidores negaram acesso a esta conta';
			case 'connections.signInAgain': return 'Entrar novamente';
			case 'connections.editMediaBrowserTitle': return ({required Object product}) => 'Editar conexão do ${product}';
			case 'connections.editMediaBrowserIntro': return ({required Object serverName}) => 'Adicione ou remova URLs para ${serverName}. O Plezy usará a URL acessível com menor latência.';
			case 'accountPreferences.sectionTitle': return 'Preferências da conta';
			case 'accountPreferences.hubSubtitleSingle': return ({required Object account}) => 'Opções de áudio, legendas e biblioteca salvas em ${account}';
			case 'accountPreferences.hubSubtitleMultiple': return ({required Object count}) => 'Opções de áudio, legendas e biblioteca salvas em ${count} contas';
			case 'accountPreferences.pickAccount': return 'Cada conta armazena suas próprias preferências. Escolha a que deseja editar.';
			case 'accountPreferences.storedOnAccount': return 'Estas opções são salvas na própria conta, então todos os apps conectados a ela as utilizam — inclusive o Plezy nos seus outros dispositivos.';
			case 'accountPreferences.noAccounts': return 'Nenhuma conta para configurar';
			case 'accountPreferences.noAccountsHint': return 'Entre no Plex ou conecte um servidor Jellyfin ou Emby, e as preferências armazenadas nessa conta aparecerão aqui.';
			case 'accountPreferences.unavailable': return 'Não foi possível acessar esta conta';
			case 'accountPreferences.loadFailed': return 'Não foi possível carregar estas preferências';
			case 'accountPreferences.noPreference': return 'Sem preferência';
			case 'accountPreferences.notSet': return 'Não definido';
			case 'accountPreferences.groups.audioAndSubtitles': return 'Áudio e legendas';
			case 'accountPreferences.groups.libraryDisplay': return 'Biblioteca';
			case 'accountPreferences.groups.personalMedia': return 'Mídia pessoal';
			case 'accountPreferences.preferredAudioLanguage': return 'Idioma de áudio preferido';
			case 'accountPreferences.autoSelectAudio': return 'Escolher áudio pelo idioma';
			case 'accountPreferences.autoSelectAudioDescription': return 'Desativado mantém a faixa de áudio que o arquivo marca como padrão.';
			case 'accountPreferences.preferredSubtitleLanguage': return 'Idioma de legenda preferido';
			case 'accountPreferences.subtitleMode': return 'Ativar legendas';
			case 'accountPreferences.subtitleModes.none': return 'Seleção manual';
			case 'accountPreferences.subtitleModes.noneDescription': return 'Nunca ativar legendas por conta própria.';
			case 'accountPreferences.subtitleModes.defaultMode': return 'Seguir as marcações da faixa';
			case 'accountPreferences.subtitleModes.defaultModeDescription': return 'Usar as marcações padrão e forçada armazenadas em cada faixa de legenda.';
			case 'accountPreferences.subtitleModes.always': return 'Sempre ativado';
			case 'accountPreferences.subtitleModes.alwaysDescription': return 'Ativar uma faixa de legenda no idioma preferido sempre que houver uma.';
			case 'accountPreferences.subtitleModes.onlyForced': return 'Apenas legendas forçadas';
			case 'accountPreferences.subtitleModes.onlyForcedDescription': return 'Carregar apenas as faixas marcadas como forçadas.';
			case 'accountPreferences.subtitleModes.smart': return 'Exibir com áudio estrangeiro';
			case 'accountPreferences.subtitleModes.smartDescription': return 'Ativar legendas apenas quando o áudio estiver em outro idioma.';
			case 'accountPreferences.subtitleAccessibility': return 'Legendas SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferNonSdh': return 'Preferir legendas não SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.preferSdh': return 'Preferir legendas SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlySdh': return 'Apenas legendas SDH';
			case 'accountPreferences.subtitleAccessibilityOptions.onlyNonSdh': return 'Apenas legendas não SDH';
			case 'accountPreferences.forcedSubtitles': return 'Legendas forçadas';
			case 'accountPreferences.forcedSubtitleOptions.preferNonForced': return 'Preferir legendas não forçadas';
			case 'accountPreferences.forcedSubtitleOptions.preferForced': return 'Preferir legendas forçadas';
			case 'accountPreferences.forcedSubtitleOptions.onlyForced': return 'Apenas legendas forçadas';
			case 'accountPreferences.forcedSubtitleOptions.onlyNonForced': return 'Apenas legendas não forçadas';
			case 'accountPreferences.displayMissingEpisodes': return 'Mostrar episódios ausentes';
			case 'accountPreferences.displayMissingEpisodesDescription': return 'Listar episódios que o servidor conhece, mas para os quais não há arquivo.';
			case 'accountPreferences.hidePlayedInLatest': return 'Ocultar itens assistidos em Recentes';
			case 'accountPreferences.hidePlayedInLatestDescription': return 'Manter fora das linhas Recentes do servidor os itens que você já assistiu.';
			case 'accountPreferences.displayCollectionsView': return 'Mostrar a visualização de Coleções';
			case 'accountPreferences.displayCollectionsViewDescription': return 'Oferecer a visualização de Coleções do servidor junto às suas bibliotecas.';
			case 'accountPreferences.rewatchingInNextUp': return 'Manter séries reassistidas em A seguir';
			case 'accountPreferences.rewatchingInNextUpDescription': return 'Ao terminar uma série, comece a assistir de novo e A seguir acompanha a reexibição em vez de remover a série.';
			case 'accountPreferences.watchedIndicator': return 'Indicadores de assistido';
			case 'accountPreferences.watchedIndicatorOptions.none': return 'Nunca';
			case 'accountPreferences.watchedIndicatorOptions.moviesAndShows': return 'Filmes e séries de TV';
			case 'accountPreferences.watchedIndicatorOptions.movies': return 'Apenas filmes';
			case 'accountPreferences.watchedIndicatorOptions.shows': return 'Apenas séries de TV';
			case 'accountPreferences.mediaReviewsVisibility': return 'Avaliações e resenhas';
			case 'accountPreferences.mediaReviewsOptions.usersAndCritics': return 'Usuários e críticos';
			case 'accountPreferences.mediaReviewsOptions.usersOnly': return 'Apenas usuários';
			case 'accountPreferences.mediaReviewsOptions.criticsOnly': return 'Apenas críticos';
			case 'accountPreferences.mediaReviewsOptions.nobody': return 'Oculto';
			case 'discover.title': return 'Descobrir';
			case 'discover.noContentAvailable': return 'Nenhum conteúdo disponível';
			case 'discover.addMediaToLibraries': return 'Adicione mídias às suas bibliotecas';
			case 'discover.continueWatching': return 'Continuar Assistindo';
			case 'discover.continueWatchingIn': return ({required Object library}) => 'Continuar assistindo em ${library}';
			case 'discover.nextUp': return 'A seguir';
			case 'discover.nextUpIn': return ({required Object library}) => 'A seguir em ${library}';
			case 'discover.recentlyAdded': return 'Adicionados recentemente';
			case 'discover.recentlyAddedIn': return ({required Object library}) => 'Adicionados recentemente em ${library}';
			case 'discover.latestAlbumsIn': return ({required Object library}) => 'Álbuns mais recentes em ${library}';
			case 'discover.recentlyPlayedIn': return ({required Object library}) => 'Reproduzidos recentemente em ${library}';
			case 'discover.mostPlayedIn': return ({required Object library}) => 'Mais reproduzidos em ${library}';
			case 'discover.playEpisode': return ({required Object season, required Object episode}) => 'S${season}E${episode}';
			case 'discover.overview': return 'Sinopse';
			case 'discover.cast': return 'Elenco';
			case 'discover.extras': return 'Trailers e extras';
			case 'discover.studio': return 'Estúdio';
			case 'discover.rating': return 'Avaliação';
			case 'discover.director': return 'Diretor';
			case 'discover.directors': return 'Diretores';
			case 'discover.movie': return 'Filme';
			case 'discover.tvShow': return 'Série de TV';
			case 'discover.minutesLeft': return ({required Object minutes}) => '${minutes} min restantes';
			case 'discover.moreLikeThis': return 'Títulos semelhantes';
			case 'discover.titleCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '${n} título',
				other: '${n} títulos',
			);
			case 'discover.person.born': return 'Nascimento';
			case 'discover.person.died': return 'Falecimento';
			case 'discover.person.birthplace': return 'Local de nascimento';
			case 'discover.person.dateWithAge': return ({required Object date, required Object age}) => '${date} (${age} anos)';
			case 'discover.person.dateWithAgeAtDeath': return ({required Object date, required Object age}) => '${date} (aos ${age} anos)';
			case 'errors.searchFailed': return ({required Object error}) => 'Falha na busca: ${error}';
			case 'errors.searchUnavailable': return 'A busca não conseguiu alcançar nenhum servidor de mídia.';
			case 'errors.connectionTimeout': return ({required Object context}) => 'Tempo de conexão esgotado ao carregar ${context}';
			case 'errors.connectionFailed': return 'Não foi possível conectar ao servidor de mídia';
			case 'errors.unableToLoad': return ({required Object context}) => 'Não foi possível carregar ${context}. Tente novamente.';
			case 'errors.noClientAvailable': return 'Nenhum cliente disponível';
			case 'errors.pleaseEnterToken': return 'Insira um token';
			case 'errors.invalidToken': return 'Token inválido';
			case 'errors.failedToVerifyToken': return ({required Object error}) => 'Falha ao verificar token: ${error}';
			case 'errors.failedToSwitchProfile': return ({required Object displayName}) => 'Falha ao trocar para ${displayName}';
			case 'errors.failedToDeleteProfile': return ({required Object displayName}) => 'Falha ao excluir ${displayName}';
			case 'errors.failedToRate': return 'Não foi possível atualizar a classificação';
			case 'errors.reasonTimedOut': return 'o tempo de conexão se esgotou';
			case 'errors.reasonUnreachable': return 'não foi possível alcançar o servidor';
			case 'errors.reasonRefused': return 'o servidor recusou a solicitação';
			case 'errors.reasonNotFound': return 'o item não está mais no servidor';
			case 'errors.reasonServerError': return 'o servidor relatou um erro';
			case 'errors.reasonCancelled': return 'a solicitação foi cancelada';
			case 'errors.reasonUnexpected': return 'ocorreu um erro inesperado';
			case 'libraries.title': return 'Bibliotecas';
			case 'libraries.fallbackTitle': return 'Biblioteca';
			case 'libraries.scanLibraryFiles': return 'Escanear Arquivos da Biblioteca';
			case 'libraries.scanLibrary': return 'Escanear Biblioteca';
			case 'libraries.analyze': return 'Analisar';
			case 'libraries.analyzeLibrary': return 'Analisar Biblioteca';
			case 'libraries.refreshMetadata': return 'Atualizar Metadados';
			case 'libraries.emptyTrash': return 'Esvaziar Lixeira';
			case 'libraries.emptyingTrash': return ({required Object title}) => 'Esvaziando lixeira de "${title}"...';
			case 'libraries.trashEmptied': return ({required Object title}) => 'Lixeira esvaziada de "${title}"';
			case 'libraries.failedToEmptyTrash': return ({required Object error}) => 'Falha ao esvaziar lixeira: ${error}';
			case 'libraries.analyzing': return ({required Object title}) => 'Analisando "${title}"...';
			case 'libraries.analysisStarted': return ({required Object title}) => 'Análise iniciada para "${title}"';
			case 'libraries.failedToAnalyze': return ({required Object error}) => 'Falha ao analisar biblioteca: ${error}';
			case 'libraries.noLibrariesFound': return 'Nenhuma biblioteca encontrada';
			case 'libraries.allLibrariesHidden': return 'Todas as bibliotecas estão ocultas';
			case 'libraries.hiddenLibrariesCount': return ({required Object count}) => 'Bibliotecas ocultas (${count})';
			case 'libraries.thisLibraryIsEmpty': return 'Esta biblioteca está vazia';
			case 'libraries.noItemsMatchFilters': return 'Nenhum item corresponde aos filtros ativos';
			case 'libraries.resetFilters': return 'Redefinir filtros';
			case 'libraries.all': return 'Todos';
			case 'libraries.clearAll': return 'Limpar tudo';
			case 'libraries.scanLibraryConfirm': return ({required Object title}) => 'Tem certeza de que deseja escanear "${title}"?';
			case 'libraries.analyzeLibraryConfirm': return ({required Object title}) => 'Tem certeza de que deseja analisar "${title}"?';
			case 'libraries.refreshMetadataConfirm': return ({required Object title}) => 'Tem certeza de que deseja atualizar os metadados de "${title}"?';
			case 'libraries.emptyTrashConfirm': return ({required Object title}) => 'Tem certeza de que deseja esvaziar a lixeira de "${title}"?';
			case 'libraries.manageLibraries': return 'Gerenciar Bibliotecas';
			case 'libraries.sort': return 'Ordenar';
			case 'libraries.sortBy': return 'Ordenar por';
			case 'libraries.filters': return 'Filtros';
			case 'libraries.confirmActionMessage': return 'Tem certeza de que deseja realizar esta ação?';
			case 'libraries.showLibrary': return 'Mostrar biblioteca';
			case 'libraries.hideLibrary': return 'Ocultar biblioteca';
			case 'libraries.libraryOptions': return 'Opções da biblioteca';
			case 'libraries.content': return 'conteúdo da biblioteca';
			case 'libraries.selectLibrary': return 'Selecionar biblioteca';
			case 'libraries.filtersWithCount': return ({required Object count}) => 'Filtros (${count})';
			case 'libraries.noRecommendations': return 'Nenhuma recomendação disponível';
			case 'libraries.noCollections': return 'Nenhuma coleção nesta biblioteca';
			case 'libraries.noFoldersFound': return 'Nenhuma pasta encontrada';
			case 'libraries.folders': return 'pastas';
			case 'libraries.tabs.recommended': return 'Recomendados';
			case 'libraries.tabs.browse': return 'Navegar';
			case 'libraries.tabs.collections': return 'Coleções';
			case 'libraries.tabs.playlists': return 'Playlists';
			case 'libraries.groupings.title': return 'Agrupamento';
			case 'libraries.groupings.all': return 'Todos';
			case 'libraries.groupings.movies': return 'Filmes';
			case 'libraries.groupings.shows': return 'Séries de TV';
			case 'libraries.groupings.seasons': return 'Temporadas';
			case 'libraries.groupings.episodes': return 'Episódios';
			case 'libraries.groupings.artists': return 'Artistas';
			case 'libraries.groupings.albums': return 'Álbuns';
			case 'libraries.groupings.tracks': return 'Faixas';
			case 'libraries.groupings.folders': return 'Pastas';
			case 'libraries.filterCategories.genre': return 'Gênero';
			case 'libraries.filterCategories.year': return 'Ano';
			case 'libraries.filterCategories.contentRating': return 'Classificação indicativa';
			case 'libraries.filterCategories.tag': return 'Tag';
			case 'libraries.filterCategories.unwatched': return 'Não assistidos';
			case 'libraries.filterCategories.unplayed': return 'Não reproduzidos';
			case 'libraries.filterCategories.favorites': return 'Favoritos';
			case 'libraries.filterCategories.filePath': return 'Caminho do arquivo';
			case 'libraries.sortLabels.title': return 'Título';
			case 'libraries.sortLabels.dateAdded': return 'Data de adição';
			case 'libraries.sortLabels.releaseDate': return 'Data de lançamento';
			case 'libraries.sortLabels.rating': return 'Avaliação';
			case 'libraries.sortLabels.communityRating': return 'Avaliação da comunidade';
			case 'libraries.sortLabels.criticRating': return 'Avaliação da crítica';
			case 'libraries.sortLabels.userRating': return 'Avaliação do usuário';
			case 'libraries.sortLabels.datePlayed': return 'Data de reprodução';
			case 'libraries.sortLabels.playCount': return 'Reproduções';
			case 'libraries.sortLabels.productionYear': return 'Ano de produção';
			case 'libraries.sortLabels.runtime': return 'Duração';
			case 'libraries.sortLabels.officialRating': return 'Classificação oficial';
			case 'libraries.sortLabels.premiereDate': return 'Data de estreia';
			case 'libraries.sortLabels.startDate': return 'Data de início';
			case 'libraries.sortLabels.airTime': return 'Horário de exibição';
			case 'libraries.sortLabels.studio': return 'Estúdio';
			case 'libraries.sortLabels.random': return 'Aleatório';
			case 'libraries.sortLabels.dateShared': return 'Data de compartilhamento';
			case 'libraries.sortLabels.latestEpisodeAirDate': return 'Última data de exibição do episódio';
			case 'libraries.sortLabels.lastEpisodeDateAdded': return 'Data de adição do último episódio';
			case 'libraries.sortLabels.dateDownloaded': return 'Data de download';
			case 'libraries.sortLabels.size': return 'Tamanho';
			case 'libraries.sortLabels.library': return 'Biblioteca';
			case 'libraries.advancedFilters.include': return 'Incluir';
			case 'libraries.advancedFilters.exclude': return 'Excluir';
			case 'libraries.advancedFilters.any': return 'Qualquer';
			case 'libraries.advancedFilters.yes': return 'Sim';
			case 'libraries.advancedFilters.no': return 'Não';
			case 'libraries.advancedFilters.not': return ({required Object value}) => 'Exceto ${value}';
			case 'libraries.advancedFilters.valueCount': return ({required Object count}) => '${count} selecionados';
			case 'libraries.advancedFilters.valueCountExcluded': return ({required Object count}) => '${count} excluídos';
			case 'libraries.advancedFilters.searchValues': return 'Buscar valores';
			case 'libraries.advancedFilters.noValues': return 'Nenhum valor';
			case 'libraries.advancedFilters.matchContains': return 'Contém';
			case 'libraries.advancedFilters.matchNotContains': return 'Não contém';
			case 'libraries.advancedFilters.matchIs': return 'É';
			case 'libraries.advancedFilters.matchIsNot': return 'Não é';
			case 'libraries.advancedFilters.matchBeginsWith': return 'Começa com';
			case 'libraries.advancedFilters.matchEndsWith': return 'Termina com';
			case 'libraries.advancedFilters.textHint': return 'Digite para filtrar';
			case 'libraries.advancedFilters.from': return 'De';
			case 'libraries.advancedFilters.to': return 'Até';
			case 'libraries.advancedFilters.range': return ({required Object from, required Object to}) => '${from} a ${to}';
			case 'libraries.advancedFilters.atLeast': return ({required Object value}) => '${value} ou mais';
			case 'libraries.advancedFilters.atMost': return ({required Object value}) => 'Até ${value}';
			case 'libraries.advancedFilters.dateLastDays': return ({required Object count}) => 'Últimos ${count} dias';
			case 'libraries.advancedFilters.dateLastYear': return 'Último ano';
			case 'libraries.advancedFilters.dateOlderThanDays': return ({required Object count}) => 'Há mais de ${count} dias';
			case 'libraries.advancedFilters.dateOlderThanYear': return 'Há mais de um ano';
			case 'about.title': return 'Sobre';
			case 'about.openSourceLicenses': return 'Licenças de código aberto';
			case 'about.versionLabel': return ({required Object version}) => 'Versão ${version}';
			case 'about.appDescription': return 'Um belo cliente de Plex, Jellyfin e Emby feito com Flutter';
			case 'about.viewLicensesDescription': return 'Ver as licenças de bibliotecas de terceiros';
			case 'serverSelection.noServersFoundForAccount': return ({required Object username, required Object email}) => 'Nenhum servidor encontrado para ${username} (${email})';
			case 'serverSelection.failedToLoadServers': return ({required Object error}) => 'Falha ao carregar servidores: ${error}';
			case 'serverSelection.noValidServers': return 'Nenhum servidor utilizável foi encontrado nesta conta';
			case 'hubDetail.title': return 'Título';
			case 'hubDetail.releaseYear': return 'Ano de Lançamento';
			case 'hubDetail.dateAdded': return 'Data de Adição';
			case 'hubDetail.rating': return 'Avaliação';
			case 'hubDetail.noItemsFound': return 'Nenhum item encontrado';
			case 'logs.clearLogs': return 'Limpar Logs';
			case 'logs.copyLogs': return 'Copiar Logs';
			case 'logs.uploadLogs': return 'Enviar Logs';
			case 'startup.failedTitle': return 'O Plezy não conseguiu iniciar';
			case 'startup.failedBody': return 'Algo deu errado durante a inicialização. Os detalhes abaixo identificam o que falhou.';
			case 'startup.failedBodyRepairable': return 'O arquivo de configurações salvo do Plezy está danificado e precisa ser reconstruído antes que o Plezy possa iniciar. Tentar novamente não vai ajudar — escolha Reparar armazenamento.';
			case 'startup.phaseLabel': return 'Etapa';
			case 'startup.showDetails': return 'Mostrar detalhes';
			case 'startup.hideDetails': return 'Ocultar detalhes';
			case 'startup.copyDetails': return 'Copiar detalhes';
			case 'startup.detailsCopied': return 'Detalhes copiados para a área de transferência';
			case 'startup.uploadDetails': return 'Enviar detalhes';
			case 'startup.repairStorage': return 'Reparar armazenamento';
			case 'startup.repairTitle': return 'Reparar dados armazenados?';
			case 'startup.repairBodyCommon': return 'O arquivo de configurações do Plezy está danificado e não pode ser lido. Reparar redefine todas as configurações para o padrão.';
			case 'startup.repairBodyOneCredential': return 'Um login salvo está danificado e não pode ser lido. Reparar remove apenas ele; suas outras configurações permanecem intactas.';
			case 'startup.repairBodySignInsKept': return 'Seus servidores e perfis devem permanecer conectados.';
			case 'startup.repairBodySignInsLost': return 'A chave que protege seus logins salvos não pode ser recuperada deste arquivo, então você terá que entrar novamente em todos os servidores e perfis. Nada no seu servidor de mídia é afetado.';
			case 'startup.repairBodySessionsUncertain': return 'Os rastreadores (MAL, AniList, Simkl, Trakt) e o Seerr são armazenados separadamente e podem ou não ser preservados. O Plezy informará exatamente o que foi mantido.';
			case 'startup.repairConfirm': return 'Reparar';
			case 'startup.repairSucceeded': return 'Armazenamento reparado';
			case 'startup.repairNeedsRestart': return 'Armazenamento reparado — reinício necessário';
			case 'startup.restartRequiredBody': return 'Seus dados foram reparados, mas o Plezy precisa iniciar do zero antes de usá-los. Feche o Plezy e abra-o novamente.';
			case 'startup.quitPlezy': return 'Sair do Plezy';
			case 'startup.repairFailed': return 'Falha no reparo';
			case 'startup.repairKeptSignIns': return 'Seus servidores e perfis ainda estão conectados.';
			case 'startup.repairLostSignIns': return 'A chave que protege seus logins salvos não pôde ser recuperada. Você terá que entrar novamente em todos os servidores e perfis.';
			case 'startup.repairLostSessions': return 'Pelo menos uma conexão de rastreador ou do Seerr foi perdida e precisa ser reconectada.';
			case 'startup.backupTitle': return 'Uma cópia do arquivo danificado foi mantida';
			case 'startup.backupWarning': return 'Ele contém suas credenciais de login. Não envie nem compartilhe.';
			case 'startup.deleteBackup': return 'Excluir cópia';
			case 'startup.backupDeleted': return 'Cópia excluída.';
			case 'startup.previousFailureTitle': return 'O Plezy falhou ao iniciar da última vez';
			case 'licenses.relatedPackages': return 'Pacotes Relacionados';
			case 'licenses.license': return 'Licença';
			case 'licenses.licenseNumber': return ({required Object number}) => 'Licença ${number}';
			case 'licenses.licensesCount': return ({required Object count}) => '${count} licenças';
			case 'navigation.libraries': return 'Bibliotecas';
			case 'navigation.downloads': return 'Downloads';
			case 'navigation.liveTv': return 'TV ao Vivo';
			case 'navigation.explore': return 'Explorar';
			case 'explore.title': return 'Explorar';
			case 'explore.selectSource': return 'Selecionar fonte';
			case 'explore.rows.watchlist': return 'Lista para assistir';
			case 'explore.rows.recommendedMovies': return 'Filmes recomendados';
			case 'explore.rows.recommendedShows': return 'Séries recomendadas';
			case 'explore.rows.trendingMovies': return 'Filmes em alta';
			case 'explore.rows.trendingShows': return 'Séries em alta';
			case 'explore.rows.popularMovies': return 'Filmes populares';
			case 'explore.rows.popularShows': return 'Séries populares';
			case 'explore.rows.trendingAnime': return 'Anime em alta';
			case 'explore.rows.suggestedAnime': return 'Anime sugerido';
			case 'explore.rows.airingAnime': return 'Melhores animes em exibição';
			case 'explore.rows.popularAnime': return 'Anime mais popular';
			case 'explore.rows.trending': return 'Em alta';
			case 'explore.rows.upcomingMovies': return 'Próximos filmes';
			case 'explore.rows.upcomingShows': return 'Próximas séries';
			case 'explore.status.airing': return 'Em exibição';
			case 'explore.status.ended': return 'Finalizada';
			case 'explore.status.canceled': return 'Cancelada';
			case 'explore.status.upcoming': return 'Em breve';
			case 'explore.episodeCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '${n} episódio',
				other: '${n} episódios',
			);
			case 'explore.cast': return 'Elenco';
			case 'explore.characters': return 'Personagens';
			case 'explore.addToWatchlist': return 'Adicionar à lista para assistir';
			case 'explore.removeFromWatchlist': return 'Remover da lista para assistir';
			case 'explore.addedToWatchlist': return 'Adicionado à lista de interesses';
			case 'explore.removedFromWatchlist': return 'Removido da lista de interesses';
			case 'explore.watchlistUpdateFailed': return 'Não foi possível atualizar a lista para assistir';
			case 'explore.watchlistNoMatch': return 'Não foi possível associar este item a uma lista de interesses';
			case 'explore.notInLibrary': return 'Não está na sua biblioteca';
			case 'explore.inTheseLibraries': return 'Nestas bibliotecas';
			case 'explore.checkingLibrary': return 'Verificando sua biblioteca...';
			case 'explore.libraryCheckFailed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: 'Não foi possível verificar ${n} servidor',
				other: 'Não foi possível verificar ${n} servidores',
			);
			case 'explore.emptyTitle': return 'Ainda não há nada aqui';
			case 'explore.emptyMessage': return ({required Object source}) => 'As linhas de ${source} aparecerão aqui quando tiverem conteúdo.';
			case 'explore.searchHint': return ({required Object source}) => 'Buscar em ${source}';
			case 'explore.searchEmpty': return ({required Object query}) => 'Nenhum resultado para "${query}"';
			case 'explore.searchPrompt': return ({required Object source}) => 'Busque filmes e séries em ${source}.';
			case 'explore.searchFailed': return 'Falha na busca. Verifique sua conexão e tente novamente.';
			case 'explore.badge.rankPopular': return ({required Object n}) => '#${n} popular';
			case 'explore.badge.rankAiring': return ({required Object n}) => '#${n} no ar';
			case 'explore.badge.rankRated': return ({required Object n}) => '#${n} avaliado';
			case 'explore.badge.rankTrending': return ({required Object n}) => '#${n} em alta';
			case 'explore.badge.rankSeasonal': return ({required Object n, required Object season}) => '#${n} em ${season}';
			case 'explore.badge.watchingNow': return ({required Object n}) => '${n} assistindo';
			case 'explore.badge.available': return 'Disponível';
			case 'explore.badge.partiallyAvailable': return 'Parcialmente disponível';
			case 'explore.badge.availableIn4k': return '4K disponível';
			case 'explore.badge.requested': return 'Solicitado';
			case 'explore.badge.pendingApproval': return 'Aguardando aprovação';
			case 'explore.badge.processing': return 'Processando';
			case 'explore.badge.declined': return 'Recusado';
			case 'explore.badge.requestFailed': return 'Falha na solicitação';
			case 'explore.badge.requested4k': return '4K solicitado';
			case 'explore.badge.seasonsAvailable': return ({required Object available, required Object total}) => '${available}/${total} temporadas';
			case 'explore.badge.nextEpisodeIn': return ({required Object episode, required Object duration}) => 'Ep ${episode} em ${duration}';
			case 'explore.badge.nextAiringIn': return ({required Object duration}) => 'Próximo em ${duration}';
			case 'explore.badge.episodesShort': return ({required Object n}) => '${n} epps';
			case 'explore.badge.minutesPerEpisode': return ({required Object n}) => '${n} min/ep';
			case 'explore.badge.adult': return '18+';
			case 'explore.stats.listed': return ({required Object n}) => '${n} listados';
			case 'explore.stats.viewersDay': return ({required Object n}) => '${n} assistiram hoje';
			case 'explore.stats.viewersWeek': return ({required Object n}) => '${n} assistiram esta semana';
			case 'explore.stats.viewersMonth': return ({required Object n}) => '${n} assistiram este mês';
			case 'explore.stats.viewersYear': return ({required Object n}) => '${n} assistiram este ano';
			case 'explore.stats.viewersAllTime': return ({required Object n}) => '${n} espectadores';
			case 'explore.stats.planning': return ({required Object n}) => '${n} pretendem assistir';
			case 'explore.stats.favorited': return ({required Object n}) => '${n} favoritos';
			case 'explore.stats.dropRate': return ({required Object percent}) => '${percent} abandonaram';
			case 'explore.stats.comments': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '${n} comentário',
				other: '${n} comentários',
			);
			case 'explore.stats.votes': return ({required Object n}) => '${n} votos';
			case 'explore.stats.watching': return ({required Object n}) => '${n} assistindo';
			case 'explore.stats.completed': return ({required Object n}) => '${n} concluíram';
			case 'explore.stats.onHold': return ({required Object n}) => '${n} em pausa';
			case 'explore.stats.dropped': return ({required Object n}) => '${n} abandonaram';
			case 'explore.season.winter': return 'Inverno';
			case 'explore.season.spring': return 'Primavera';
			case 'explore.season.summer': return 'Verão';
			case 'explore.season.fall': return 'Outono';
			case 'explore.season.withYear': return ({required Object season, required Object year}) => '${season} ${year}';
			case 'explore.format.tv': return 'TV';
			case 'explore.format.tvShort': return 'Curta de TV';
			case 'explore.format.movie': return 'Filme';
			case 'explore.format.special': return 'Especial';
			case 'explore.format.ova': return 'OVA';
			case 'explore.format.ona': return 'ONA';
			case 'explore.format.music': return 'Música';
			case 'explore.format.other': return 'Outro';
			case 'explore.sourceMaterial.original': return 'Original';
			case 'explore.sourceMaterial.manga': return 'Mangá';
			case 'explore.sourceMaterial.lightNovel': return 'Light novel';
			case 'explore.sourceMaterial.novel': return 'Romance';
			case 'explore.sourceMaterial.visualNovel': return 'Visual novel';
			case 'explore.sourceMaterial.game': return 'Jogo';
			case 'explore.sourceMaterial.webComic': return 'Webcomic';
			case 'explore.sourceMaterial.musicRelease': return 'Música';
			case 'explore.sourceMaterial.otherMedia': return 'Outro';
			case 'explore.creditRole.actor': return 'Ator';
			case 'explore.creditRole.director': return 'Diretor';
			case 'explore.creditRole.writer': return 'Roteirista';
			case 'explore.creditRole.producer': return 'Produtor';
			case 'explore.creditRole.creator': return 'Criador';
			case 'explore.creditRole.composer': return 'Compositor';
			case 'explore.relation.prequel': return 'Prequela';
			case 'explore.relation.sequel': return 'Sequela';
			case 'explore.relation.sideStory': return 'História paralela';
			case 'explore.relation.spinOff': return 'Spin-off';
			case 'explore.relation.alternativeVersion': return 'Versão alternativa';
			case 'explore.relation.summary': return 'Resumo';
			case 'explore.relation.parentStory': return 'História principal';
			case 'explore.relation.adaptation': return 'Adaptação';
			case 'explore.relation.other': return 'Relacionado';
			case 'explore.broadcast': return ({required Object day, required Object time}) => 'Vai ao ar ${day} às ${time}';
			case 'explore.broadcastWithZone': return ({required Object day, required Object time, required Object timezone}) => 'Vai ao ar ${day} às ${time} ${timezone}';
			case 'explore.detail.originalTitle': return 'Título original';
			case 'explore.detail.alsoKnownAs': return 'Também conhecido como';
			case 'explore.detail.studios': return 'Estúdios';
			case 'explore.detail.country': return 'País';
			case 'explore.detail.language': return 'Idioma';
			case 'explore.detail.released': return 'Lançado';
			case 'explore.detail.physicalRelease': return 'Em disco';
			case 'explore.detail.ended': return 'Encerrado';
			case 'explore.detail.addedOn': return ({required Object date}) => 'Adicionado em ${date}';
			case 'explore.detail.yourRating': return 'Sua avaliação';
			case 'explore.detail.budget': return 'Orçamento';
			case 'explore.detail.revenue': return 'Bilheteria';
			case 'explore.detail.contentAdvisory': return 'Classificação indicativa';
			case 'explore.detail.tags': return 'Tags';
			case 'explore.detail.revealSpoilerTags': return 'Mostrar tags de spoiler';
			case 'explore.detail.links': return 'Links';
			case 'explore.detail.watchOn': return 'Assistir em';
			case 'explore.detail.watchTrailer': return 'Ver trailer';
			case 'explore.detail.openOn': return ({required Object site}) => 'Abrir em ${site}';
			case 'explore.detail.trailerUnavailable': return 'Não foi possível abrir o trailer neste dispositivo';
			case 'explore.detail.linkUnavailable': return 'Não foi possível abrir o link neste dispositivo';
			case 'explore.detail.crew': return 'Equipe';
			case 'explore.detail.ratings': return 'Avaliações';
			case 'explore.detail.schedule': return 'Programação';
			case 'explore.detail.recommendedByUsers': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: 'Recomendado por ${n} usuário',
				other: 'Recomendado por ${n} usuários',
			);
			case 'explore.detail.recommendedBy': return ({required Object who}) => 'Recomendado por ${who}';
			case 'explore.detail.favoritedBy': return ({required Object who}) => 'Favoritado por ${who}';
			case 'explore.detail.unairedEpisodes': return ({required Object n}) => '${n} ainda não exibidos';
			case 'explore.detail.recommendedByPercent': return ({required Object percent}) => 'Recomendado por ${percent} dos espectadores';
			case 'explore.detail.relatedTitles': return 'Títulos relacionados';
			case 'explore.detail.background': return 'Contexto';
			case 'explore.totalResults': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '${n} resultado',
				other: '${n} resultados',
			);
			case 'liveTv.title': return 'TV ao Vivo';
			case 'liveTv.guide': return 'Guia';
			case 'liveTv.noChannels': return 'Nenhum canal disponível';
			case 'liveTv.noDvr': return 'Nenhum DVR configurado em nenhum servidor';
			case 'liveTv.serverUnavailable': return 'O servidor de TV ao vivo não está disponível.';
			case 'liveTv.serverNotConnected': return 'O servidor de TV ao vivo não está conectado.';
			case 'liveTv.noPrograms': return 'Nenhum dado de programação disponível';
			case 'liveTv.liveStreamFailed': return 'Falha na transmissão ao vivo';
			case 'liveTv.unknownProgram': return 'Programa desconhecido';
			case 'liveTv.unknownHub': return 'Desconhecido';
			case 'liveTv.unknownError': return 'Erro desconhecido';
			case 'liveTv.channelNumber': return ({required Object number}) => 'Canal ${number}';
			case 'liveTv.unknownChannel': return 'Canal desconhecido';
			case 'liveTv.live': return 'AO VIVO';
			case 'liveTv.reloadGuide': return 'Recarregar Guia';
			case 'liveTv.searchGuide': return 'Buscar no guia';
			case 'liveTv.searchHint': return 'Buscar canais e programas';
			case 'liveTv.searchNoResults': return ({required Object query}) => 'Nenhuma correspondência para "${query}"';
			case 'liveTv.channelsSection': return 'Canais';
			case 'liveTv.programsSection': return 'Programas';
			case 'liveTv.now': return 'Agora';
			case 'liveTv.today': return 'Hoje';
			case 'liveTv.tomorrow': return 'Amanhã';
			case 'liveTv.midnight': return 'Meia-noite';
			case 'liveTv.overnight': return 'Madrugada';
			case 'liveTv.morning': return 'Manhã';
			case 'liveTv.daytime': return 'Dia';
			case 'liveTv.evening': return 'Noite';
			case 'liveTv.lateNight': return 'Madrugada';
			case 'liveTv.whatsOn': return 'O que está passando';
			case 'liveTv.watchChannel': return 'Assistir ao canal';
			case 'liveTv.favorites': return 'Favoritos';
			case 'liveTv.reorderFavorites': return 'Reordenar favoritos';
			case 'liveTv.noFavoriteChannels': return 'Nenhum canal favorito';
			case 'liveTv.noFavoriteChannelsHint': return 'Mostre todos os canais e mantenha um canal pressionado para adicioná-lo aos favoritos.';
			case 'liveTv.showAllChannels': return 'Mostrar todos os canais';
			case 'liveTv.favoritesLoadFailed': return 'Não foi possível carregar os favoritos. Verifique sua conexão e tente novamente.';
			case 'liveTv.favoritesUpdateFailed': return 'Não foi possível atualizar os favoritos. Verifique sua conexão e tente novamente.';
			case 'liveTv.joinSession': return 'Entrar na sessão em andamento';
			case 'liveTv.watchFromStart': return ({required Object minutes}) => 'Assistir do início (${minutes} min atrás)';
			case 'liveTv.watchLive': return 'Assistir ao vivo';
			case 'liveTv.goToLive': return 'Ir para o ponto ao vivo';
			case 'liveTv.record': return 'Gravar';
			case 'liveTv.recordEpisode': return 'Gravar episódio';
			case 'liveTv.recordSeries': return 'Gravar série';
			case 'liveTv.recordOptions': return 'Opções de gravação';
			case 'liveTv.saveTo': return 'Salvar em';
			case 'liveTv.recordings': return 'Gravações';
			case 'liveTv.scheduledRecordings': return 'Agendadas';
			case 'liveTv.recordingRules': return 'Regras de gravação';
			case 'liveTv.noScheduledRecordings': return 'Sem gravações agendadas';
			case 'liveTv.manageRecording': return 'Gerenciar gravação';
			case 'liveTv.cancelRecording': return 'Cancelar gravação';
			case 'liveTv.cancelRecordingTitle': return 'Cancelar esta gravação?';
			case 'liveTv.cancelRecordingMessage': return ({required Object title}) => '${title} não será mais gravado.';
			case 'liveTv.deleteRule': return 'Excluir regra';
			case 'liveTv.deleteRuleTitle': return 'Excluir regra de gravação?';
			case 'liveTv.deleteRuleMessage': return ({required Object title}) => 'Episódios futuros de ${title} não serão gravados.';
			case 'liveTv.recordingScheduled': return 'Gravação agendada';
			case 'liveTv.alreadyScheduled': return 'Este programa já está agendado';
			case 'liveTv.dvrAdminRequired': return 'As configurações de DVR exigem uma conta de administrador';
			case 'liveTv.recordingFailed': return 'Não foi possível agendar a gravação';
			case 'liveTv.recordingTargetMissing': return 'Não foi possível determinar a biblioteca de gravação';
			case 'liveTv.recordNotAvailable': return 'Gravação indisponível para este programa';
			case 'liveTv.recordingCancelled': return 'Gravação cancelada';
			case 'liveTv.recordingRuleDeleted': return 'Regra de gravação excluída';
			case 'liveTv.processRecordingRules': return 'Reavaliar regras';
			case 'liveTv.recordingInProgress': return 'Gravando agora';
			case 'liveTv.recordingsCount': return ({required Object count}) => '${count} agendadas';
			case 'liveTv.editRule': return 'Editar regra';
			case 'liveTv.editRuleAction': return 'Editar';
			case 'liveTv.recordingRuleUpdated': return 'Regra de gravação atualizada';
			case 'liveTv.guideReloadRequested': return 'Atualização do guia solicitada';
			case 'liveTv.guideReloadFailed': return 'Não foi possível atualizar o guia';
			case 'liveTv.rulesProcessRequested': return 'Reavaliação de regras solicitada';
			case 'liveTv.rulesProcessFailed': return 'Não foi possível reavaliar as regras de gravação';
			case 'liveTv.recordShow': return 'Gravar programa';
			case 'liveTv.recordSettings.startEarly': return 'Começar antes (segundos)';
			case 'liveTv.recordSettings.endLate': return 'Terminar depois (segundos)';
			case 'liveTv.recordSettings.newOnly': return 'Apenas episódios novos';
			case 'liveTv.recordSettings.anyChannel': return 'Gravar em qualquer canal';
			case 'liveTv.recordSettings.anyTime': return 'Gravar a qualquer hora';
			case 'liveTv.recordSettings.skipInLibrary': return 'Ignorar episódios que já estão na biblioteca';
			case 'liveTv.recordSettings.keepUpTo': return 'Episódios a manter';
			case 'liveTv.recordSettings.keepUpToHint': return '0 mantém todos os episódios';
			case 'liveTv.startingInMinutes': return ({required Object minutes}) => 'Começa em ${minutes} min';
			case 'liveTv.dayAtTime': return ({required Object day, required Object time}) => '${day} às ${time}';
			case 'liveTv.invalidPlaybackData': return ({required Object product}) => '${product} retornou dados inválidos de reprodução de TV ao Vivo';
			case 'liveTv.failedToStartChannel': return 'Não foi possível iniciar o canal ao vivo';
			case 'liveTv.failedToBuildStreamUrl': return 'Não foi possível gerar a URL da transmissão';
			case 'liveTv.playbackStartFailed': return ({required Object reason}) => 'Não foi possível iniciar o canal: ${reason}';
			case 'liveTv.channelSwitchFailed': return ({required Object reason}) => 'Não foi possível trocar de canal: ${reason}';
			case 'collections.title': return 'Coleções';
			case 'collections.collection': return 'Coleção';
			case 'collections.empty': return 'A coleção está vazia';
			case 'collections.deleteCollection': return 'Excluir Coleção';
			case 'collections.deleteConfirm': return ({required Object title}) => 'Excluir "${title}"? Não pode ser desfeito.';
			case 'collections.deleted': return 'Coleção excluída';
			case 'collections.deleteFailed': return 'Falha ao excluir coleção';
			case 'collections.deleteFailedWithError': return ({required Object error}) => 'Falha ao excluir coleção: ${error}';
			case 'collections.selectCollection': return 'Selecionar Coleção';
			case 'collections.collectionName': return 'Nome da Coleção';
			case 'collections.enterCollectionName': return 'Insira o nome da coleção';
			case 'collections.addedToCollection': return 'Adicionado à coleção';
			case 'collections.errorAddingToCollection': return 'Falha ao adicionar à coleção';
			case 'collections.created': return 'Coleção criada';
			case 'collections.removeFromCollection': return 'Remover da coleção';
			case 'collections.removeFromCollectionConfirm': return ({required Object title}) => 'Remover "${title}" desta coleção?';
			case 'collections.removedFromCollection': return 'Removido da coleção';
			case 'collections.removeFromCollectionFailed': return 'Falha ao remover da coleção';
			case 'collections.removeFromCollectionError': return ({required Object error}) => 'Erro ao remover da coleção: ${error}';
			case 'collections.searchCollections': return 'Pesquisar coleções...';
			case 'playlists.title': return 'Playlists';
			case 'playlists.playlist': return 'Playlist';
			case 'playlists.noPlaylists': return 'Nenhuma playlist encontrada';
			case 'playlists.create': return 'Criar Playlist';
			case 'playlists.playlistName': return 'Nome da Playlist';
			case 'playlists.enterPlaylistName': return 'Insira o nome da playlist';
			case 'playlists.delete': return 'Excluir Playlist';
			case 'playlists.removeItem': return 'Remover da Playlist';
			case 'playlists.smartPlaylist': return 'Playlist Inteligente';
			case 'playlists.itemCount': return ({required Object count}) => '${count} itens';
			case 'playlists.oneItem': return '1 item';
			case 'playlists.emptyPlaylist': return 'Esta playlist está vazia';
			case 'playlists.deleteConfirm': return 'Excluir Playlist?';
			case 'playlists.deleteMessage': return ({required Object name}) => 'Tem certeza de que deseja excluir "${name}"?';
			case 'playlists.created': return 'Playlist criada';
			case 'playlists.deleted': return 'Playlist excluída';
			case 'playlists.itemAdded': return 'Adicionado à playlist';
			case 'playlists.itemRemoved': return 'Removido da playlist';
			case 'playlists.selectPlaylist': return 'Selecionar Playlist';
			case 'playlists.searchPlaylists': return 'Pesquisar playlists...';
			case 'playlists.errorCreating': return 'Falha ao criar playlist';
			case 'playlists.errorDeleting': return 'Falha ao excluir playlist';
			case 'playlists.errorLoading': return 'Falha ao carregar playlists';
			case 'playlists.errorAdding': return 'Falha ao adicionar à playlist';
			case 'playlists.errorReordering': return 'Falha ao reordenar item da playlist';
			case 'playlists.errorRemoving': return 'Falha ao remover da playlist';
			case 'music.goToAlbum': return 'Ir para o álbum';
			case 'music.goToArtist': return 'Ir para o artista';
			case 'music.instantMix': return 'Mix instantâneo';
			case 'music.playNext': return 'Reproduzir a seguir';
			case 'music.addToQueue': return 'Adicionar à fila';
			case 'music.discNumber': return ({required Object n}) => 'Disco ${n}';
			case 'music.trackCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '${n} faixa',
				other: '${n} faixas',
			);
			case 'music.nowPlaying': return 'Reproduzindo agora';
			case 'music.playingFrom': return ({required Object title}) => 'Reproduzindo de ${title}';
			case 'music.queue': return 'Fila';
			case 'music.clearQueue': return 'Limpar fila';
			case 'music.lyrics': return 'Letra';
			case 'music.noLyrics': return 'Nenhuma letra disponível';
			case 'music.sleepTimer': return 'Temporizador de suspensão';
			case 'music.sleepTimerEndOfTrack': return 'Fim da faixa';
			case 'music.sleepTimerMinutes': return ({required Object n}) => '${n} minutos';
			case 'music.stopPlayback': return 'Parar reprodução';
			case 'music.previousTrack': return 'Faixa anterior';
			case 'music.nextTrack': return 'Próxima faixa';
			case 'music.repeat': return 'Repetir';
			case 'music.repeatAll': return 'Repetir tudo';
			case 'music.repeatOne': return 'Repetir uma faixa';
			case 'music.instantMixNoServer': return 'Nenhum servidor está disponível para uma mistura instantânea';
			case 'music.instantMixFailed': return 'Falha ao carregar o mix instantâneo';
			case 'music.instantMixEmpty': return 'O mix instantâneo não retornou nenhuma faixa';
			case 'music.noAudioUrl': return ({required Object track}) => 'Nenhuma URL de áudio está disponível para ${track}';
			case 'music.discography.singlesAndEps': return 'Singles e EPs';
			case 'music.discography.live': return 'Ao vivo';
			case 'music.discography.compilations': return 'Compilações';
			case 'watchTogether.title': return 'Assistir Juntos';
			case 'watchTogether.description': return 'Assista a conteúdos sincronizados com amigos e familiares';
			case 'watchTogether.createRoom': return 'Criar sala';
			case 'watchTogether.creatingRoom': return 'Criando sala...';
			case 'watchTogether.joinRoom': return 'Entrar na sala';
			case 'watchTogether.joiningRoom': return 'Entrando na sala...';
			case 'watchTogether.connecting': return 'Conectando...';
			case 'watchTogether.relayPublic': return 'As salas usam os servidores de retransmissão públicos do Open Watch Party.';
			case 'watchTogether.relayCustom': return ({required Object url}) => 'As salas usam seu servidor de retransmissão em ${url}.';
			case 'watchTogether.recentRooms': return 'Salas recentes';
			case 'watchTogether.roomActions': return 'Ações da sala';
			case 'watchTogether.renameRoom': return 'Renomear sala';
			case 'watchTogether.removeRoom': return 'Remover';
			case 'watchTogether.enterRoomCode': return 'Insira o código de 6 caracteres do anfitrião.';
			case 'watchTogether.roomCode': return 'Código da sala';
			case 'watchTogether.paste': return 'Colar';
			case 'watchTogether.noCodeInClipboard': return 'A área de transferência não contém um código de sala';
			case 'watchTogether.copyCode': return 'Copiar código';
			case 'watchTogether.codeCopied': return 'Código da sala copiado';
			case 'watchTogether.shareInvite': return 'Compartilhar convite';
			case 'watchTogether.inviteCopied': return 'Convite copiado. Cole-o em uma mensagem.';
			case 'watchTogether.inviteMessage': return ({required Object code}) => 'Entre na minha sala do Assistir Juntos no Plezy: abra "Assistir Juntos", escolha "Entrar na sala" e insira ${code}.';
			case 'watchTogether.openSessionControls': return 'Abrir os controles da sessão Assistir Juntos';
			case 'watchTogether.reconnecting': return 'Reconectando...';
			case 'watchTogether.reconnectingDescription': return 'A conexão caiu. Você voltará à sala automaticamente.';
			case 'watchTogether.connected': return 'Conectado';
			case 'watchTogether.disconnected': return 'Desconectado';
			case 'watchTogether.youAreHost': return 'Você é o anfitrião';
			case 'watchTogether.hostedBy': return ({required Object name}) => 'Anfitrião: ${name}';
			case 'watchTogether.hostControlsPlayback': return 'O anfitrião controla a reprodução';
			case 'watchTogether.anyoneCanControl': return 'Qualquer pessoa pode controlar a reprodução';
			case 'watchTogether.roomLocked': return 'Sala bloqueada';
			case 'watchTogether.nowPlaying': return 'Reproduzindo agora';
			case 'watchTogether.nothingPlaying': return 'Nada em reprodução';
			case 'watchTogether.nothingPlayingHost': return 'Reproduza algo de qualquer biblioteca para compartilhar com a sala.';
			case 'watchTogether.nothingPlayingGuest': return 'Quando o anfitrião reproduzir algo, o conteúdo será aberto aqui.';
			case 'watchTogether.notShareable': return 'Este vídeo não corresponde a nenhum item do catálogo, então apenas pessoas com acesso ao mesmo servidor podem reproduzi-lo.';
			case 'watchTogether.searching': return 'Procurando este vídeo nas suas bibliotecas...';
			case 'watchTogether.yourCopy': return 'Sua cópia';
			case 'watchTogether.sharingYourCopy': return 'Você está compartilhando sua cópia';
			case 'watchTogether.playingOtherLength': return ({required Object difference}) => 'Reproduzindo sua cópia, ${difference}';
			case 'watchTogether.mismatchTitle': return 'Sua cópia tem outra duração';
			case 'watchTogether.mismatchDescription': return ({required Object difference}) => 'Sua cópia mais próxima é ${difference} que o vídeo da sala. Pode ser outro corte ou outra versão.';
			case 'watchTogether.playAnyway': return 'Reproduzir mesmo assim';
			case 'watchTogether.chooseAnotherCopy': return 'Escolher outra cópia';
			case 'watchTogether.dontPlay': return 'Não reproduzir';
			case 'watchTogether.unavailableTitle': return 'Você não tem este vídeo';
			case 'watchTogether.unavailableDescription': return 'O Plezy não o encontrou nas suas bibliotecas. Escolha uma cópia manualmente ou busque novamente.';
			case 'watchTogether.chooseCopy': return 'Escolher uma cópia';
			case 'watchTogether.searchAgain': return 'Buscar novamente';
			case 'watchTogether.noCandidates': return 'Nenhuma cópia encontrada nas suas bibliotecas.';
			case 'watchTogether.choiceFailed': return 'Não foi possível reproduzir esta cópia para a sala';
			case 'watchTogether.lengthLonger': return ({required Object duration}) => '${duration} mais longa';
			case 'watchTogether.lengthShorter': return ({required Object duration}) => '${duration} mais curta';
			case 'watchTogether.lengthSame': return 'Mesma duração';
			case 'watchTogether.lengthUnknown': return 'Duração desconhecida';
			case 'watchTogether.joinCurrentPlayback': return 'Entrar na reprodução atual';
			case 'watchTogether.joinCurrentPlaybackDescription': return 'Voltar ao conteúdo que o anfitrião está assistindo agora';
			case 'watchTogether.stopMedia': return 'Parar o vídeo para todos';
			case 'watchTogether.syncOffset': return 'Ajuste de sincronia';
			case 'watchTogether.syncOffsetDescription': return 'Ajuste seu vídeo se ele estiver adiantado ou atrasado em relação à sala.';
			case 'watchTogether.offsetHint': return ({required Object difference}) => 'Sua cópia é ${difference} que o vídeo da sala.';
			case 'watchTogether.applyDifference': return ({required Object offset}) => 'Usar ${offset}';
			case 'watchTogether.offsetMinusSecond': return '-1 s';
			case 'watchTogether.offsetMinusTenth': return '-100 ms';
			case 'watchTogether.offsetPlusTenth': return '+100 ms';
			case 'watchTogether.offsetPlusSecond': return '+1 s';
			case 'watchTogether.participants': return 'Participantes';
			case 'watchTogether.participantCount': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '${n} participante',
				other: '${n} participantes',
			);
			case 'watchTogether.hostBadge': return 'ANFITRIÃO';
			case 'watchTogether.nameYou': return ({required Object name}) => '${name} (você)';
			case 'watchTogether.playerIdle': return 'Ocioso';
			case 'watchTogether.playerLoading': return 'Carregando';
			case 'watchTogether.playerReady': return 'Pronto';
			case 'watchTogether.playerBuffering': return 'Em buffer';
			case 'watchTogether.matchSearching': return 'Procurando';
			case 'watchTogether.matchMatched': return 'Tem o vídeo';
			case 'watchTogether.matchMismatched': return 'Duração diferente';
			case 'watchTogether.matchUnavailable': return 'Não tem o vídeo';
			case 'watchTogether.participantOffset': return ({required Object offset}) => 'Ajuste ${offset}';
			case 'watchTogether.makeHost': return 'Tornar anfitrião';
			case 'watchTogether.makeHostQuestion': return 'Transferir anfitrião?';
			case 'watchTogether.makeHostConfirm': return ({required Object name}) => '${name} controlará a reprodução e conduzirá a sessão para todos.';
			case 'watchTogether.transfer': return 'Transferir';
			case 'watchTogether.removeParticipant': return 'Remover da sala';
			case 'watchTogether.removeParticipantQuestion': return ({required Object name}) => 'Remover ${name}?';
			case 'watchTogether.removeParticipantConfirm': return ({required Object name}) => '${name} sairá da sala. A pessoa poderá entrar novamente com o código, a menos que você bloqueie a sala.';
			case 'watchTogether.remove': return 'Remover';
			case 'watchTogether.roomSettings': return 'Configurações da sala';
			case 'watchTogether.letEveryoneControl': return 'Permitir que todos controlem a reprodução';
			case 'watchTogether.lockRoom': return 'Bloquear sala';
			case 'watchTogether.lockRoomDescription': return 'Ninguém novo pode entrar';
			case 'watchTogether.leaveRoom': return 'Sair da sala';
			case 'watchTogether.leaveRoomQuestion': return 'Sair da sala?';
			case 'watchTogether.leaveRoomConfirm': return 'Você pode entrar novamente com o código da sala.';
			case 'watchTogether.leave': return 'Sair';
			case 'watchTogether.endRoom': return 'Encerrar sala';
			case 'watchTogether.endRoomQuestion': return 'Encerrar sala?';
			case 'watchTogether.endRoomConfirm': return 'Isso encerra a sala para todos.';
			case 'watchTogether.end': return 'Encerrar';
			case 'watchTogether.playBlockedTitle': return 'A reprodução não começou';
			case 'watchTogether.playBlockedDescription': return 'Pressione reproduzir para começar a assistir com a sala.';
			case 'watchTogether.notices.pressedPlay': return ({required Object name}) => '${name} iniciou a reprodução';
			case 'watchTogether.notices.playbackStarted': return 'Reprodução iniciada';
			case 'watchTogether.notices.paused': return ({required Object name}) => '${name} pausou';
			case 'watchTogether.notices.playbackPaused': return 'Reprodução pausada';
			case 'watchTogether.notices.jumpedTo': return ({required Object name, required Object position}) => '${name} pulou para ${position}';
			case 'watchTogether.notices.roomJumpedTo': return ({required Object position}) => 'Pulou para ${position}';
			case 'watchTogether.notices.changedSpeed': return ({required Object name, required Object speed}) => '${name} definiu a velocidade para ${speed}';
			case 'watchTogether.notices.speedChanged': return ({required Object speed}) => 'Velocidade definida para ${speed}';
			case 'watchTogether.notices.startedMedia': return ({required Object name, required Object title}) => '${name} iniciou ${title}';
			case 'watchTogether.notices.mediaStarted': return ({required Object title}) => 'Reproduzindo agora: ${title}';
			case 'watchTogether.notices.stoppedMedia': return ({required Object name}) => '${name} parou o vídeo';
			case 'watchTogether.notices.mediaStopped': return 'O vídeo parou';
			case 'watchTogether.notices.waitingFor': return ({required Object name}) => 'Aguardando ${name}...';
			case 'watchTogether.notices.waitingForSomeone': return 'Aguardando alguém se sincronizar...';
			case 'watchTogether.notices.finished': return 'Concluído';
			case 'watchTogether.notices.hostChangedTo': return ({required Object name}) => '${name} agora é o anfitrião';
			case 'watchTogether.notices.youAreNowHost': return 'Agora você é o anfitrião';
			case 'watchTogether.notices.joined': return ({required Object name}) => '${name} entrou';
			case 'watchTogether.notices.left': return ({required Object name}) => '${name} saiu';
			case 'watchTogether.notices.controlRefused': return 'Apenas o anfitrião pode controlar a reprodução';
			case 'watchTogether.notices.searchFailed': return 'Não foi possível buscar o vídeo da sala em alguns servidores';
			case 'watchTogether.notices.playBlocked': return 'Pressione reproduzir para começar';
			case 'watchTogether.notices.shareFailed': return 'Não foi possível compartilhar este vídeo com a sala';
			case 'watchTogether.notices.downloadNotShared': return 'Os downloads não são compartilhados com a sala enquanto o servidor de origem estiver offline';
			case 'watchTogether.notices.openFailed': return 'Não foi possível abrir o vídeo da sala';
			case 'watchTogether.ended.ended': return 'O anfitrião encerrou a sala';
			case 'watchTogether.ended.kicked': return 'Você foi removido da sala';
			case 'watchTogether.ended.expired': return 'A sala expirou';
			case 'watchTogether.ended.replaced': return 'Você entrou nesta sala em outro dispositivo';
			case 'watchTogether.ended.lost': return 'A conexão com a sala foi perdida';
			case 'watchTogether.errors.invalidCode': return 'Isso não é um código de sala. Os códigos têm 6 letras e números, sem 0, 1, I, L ou O.';
			case 'watchTogether.errors.roomNotFound': return 'Nenhuma sala tem esse código. Ela pode ter sido encerrada.';
			case 'watchTogether.errors.roomFull': return 'Essa sala está cheia.';
			case 'watchTogether.errors.roomLocked': return 'O anfitrião bloqueou essa sala.';
			case 'watchTogether.errors.relayFull': return 'O Assistir Juntos está sobrecarregado no momento. Tente novamente mais tarde.';
			case 'watchTogether.errors.unreachable': return 'Não foi possível acessar o servidor de retransmissão do Assistir Juntos. Verifique sua conexão.';
			case 'watchTogether.errors.rateLimited': return 'Muitas tentativas. Aguarde um momento e tente novamente.';
			case 'watchTogether.errors.clientBlocked': return 'Esta versão do Plezy não pode usar o servidor de retransmissão. Atualize o app.';
			case 'watchTogether.errors.forbidden': return 'Apenas o anfitrião pode fazer isso.';
			case 'watchTogether.errors.notInRoom': return 'Você não está em uma sala.';
			case 'watchTogether.errors.alreadyInRoom': return 'Você já está em uma sala.';
			case 'watchTogether.errors.resumeFailed': return 'Não foi possível voltar à sala.';
			case 'watchTogether.errors.unsupported': return 'O servidor de retransmissão não é compatível com isso.';
			case 'watchTogether.errors.generic': return 'Algo deu errado. Tente novamente.';
			case 'watchTogether.untitledEpisode': return ({required Object number}) => 'Episódio ${number}';
			case 'downloads.title': return 'Downloads';
			case 'downloads.manage': return 'Gerenciar';
			case 'downloads.tvShows': return 'Séries de TV';
			case 'downloads.movies': return 'Filmes';
			case 'downloads.music': return 'Música';
			case 'downloads.tracksQueued': return ({required Object count}) => '${count} faixas na fila para download';
			case 'downloads.noDownloads': return 'Nenhum download ainda';
			case 'downloads.noDownloadsDescription': return 'O conteúdo baixado aparecerá aqui para assistir offline';
			case 'downloads.downloadNow': return 'Baixar';
			case 'downloads.deleteDownload': return 'Excluir download';
			case 'downloads.retryDownload': return 'Tentar download novamente';
			case 'downloads.downloadQueued': return 'Download na fila';
			case 'downloads.downloadResumed': return 'Download retomado';
			case 'downloads.serverErrorBitrate': return 'Erro do servidor: o arquivo pode exceder o limite remoto de taxa de bits';
			case 'downloads.storageFull': return 'Os downloads foram interrompidos para proteger o espaço disponível. Libere espaço ou escolha outro local de download e tente novamente.';
			case 'downloads.storageUnavailable': return 'Os downloads foram interrompidos porque não foi possível verificar o armazenamento disponível. Verifique o local de download e tente novamente.';
			case 'downloads.episodesQueued': return ({required Object count}) => '${count} episódios na fila de download';
			case 'downloads.downloadDeleted': return 'Download excluído';
			case 'downloads.deleteConfirm': return ({required Object title}) => 'Excluir "${title}" deste dispositivo?';
			case 'downloads.deleteCollectionDownloads': return 'Excluir downloads';
			case 'downloads.deleteCollectionDownloadsConfirm': return ({required Object title}) => 'Excluir todos os downloads de "${title}" deste dispositivo?';
			case 'downloads.collectionDownloadsDeleted': return 'Downloads excluídos';
			case 'downloads.cancelledDownloadTitle': return 'Download cancelado';
			case 'downloads.cancelledDownloadMessage': return 'Este download foi cancelado. O que você deseja fazer?';
			case 'downloads.allEpisodesAlreadyDownloaded': return 'Todos os episódios já foram baixados';
			case 'downloads.resumeDownload': return 'Retomar download';
			case 'downloads.cancelledDownload': return 'Download cancelado';
			case 'downloads.syncingFile': return ({required Object file, required Object status}) => '${file} (sincronizando ${status})';
			case 'downloads.downloadedFileClickToComplete': return ({required Object file}) => '${file} baixado — clique para concluir';
			case 'downloads.partialDownloadClickToComplete': return 'Parcialmente baixado — clique para concluir';
			case 'downloads.deleting': return 'Excluindo...';
			case 'downloads.deletingWithProgress': return ({required Object title, required Object current, required Object total}) => 'Excluindo ${title}... (${current} de ${total})';
			case 'downloads.queuedTooltip': return 'Na fila';
			case 'downloads.queuedFilesTooltip': return ({required Object files}) => 'Na fila: ${files}';
			case 'downloads.downloadingTooltip': return 'Baixando...';
			case 'downloads.downloadingFilesTooltip': return ({required Object files}) => 'Baixando ${files}';
			case 'downloads.noDownloadsTree': return 'Nenhum download';
			case 'downloads.pauseAll': return 'Pausar todos';
			case 'downloads.resumeAll': return 'Retomar todos';
			case 'downloads.retryAll': return 'Tentar todos novamente';
			case 'downloads.retryFailed': return 'Tentar novamente os downloads com falha';
			case 'downloads.deleteAll': return 'Excluir todos';
			case 'downloads.selectVersion': return 'Selecionar versão';
			case 'downloads.allEpisodes': return 'Todos os episódios';
			case 'downloads.unwatchedOnly': return 'Apenas não assistidos';
			case 'downloads.nextNUnwatched': return ({required Object count}) => 'Próximos ${count} episódios não assistidos';
			case 'downloads.customAmount': return 'Quantidade personalizada...';
			case 'downloads.includeSpecials': return 'Incluir especiais';
			case 'downloads.howManyEpisodes': return 'Quantos episódios?';
			case 'downloads.invalidEpisodeCount': return 'Insira uma quantidade válida de episódios.';
			case 'downloads.keepSynced': return 'Manter sincronizado';
			case 'downloads.downloadOnce': return 'Baixar uma vez';
			case 'downloads.keepNUnwatched': return ({required Object count}) => 'Manter ${count} episódios não assistidos';
			case 'downloads.editSyncRule': return 'Editar regra de sincronização';
			case 'downloads.removeSyncRule': return 'Remover regra de sincronização';
			case 'downloads.removeSyncRuleConfirm': return ({required Object title}) => 'Parar de sincronizar "${title}"? Os episódios baixados serão mantidos.';
			case 'downloads.removeListSyncRuleConfirm': return ({required Object title}) => 'Parar a sincronização de "${title}"?';
			case 'downloads.deleteSyncRuleDownloads': return 'Também excluir downloads associados';
			case 'downloads.deleteSyncRuleDownloadsDescription': return 'Downloads usados por outra regra de sincronização ou perfil serão mantidos.';
			case 'downloads.syncRuleCreated': return ({required Object count}) => 'Regra de sincronização criada — mantendo ${count} episódios não assistidos';
			case 'downloads.syncRuleUpdated': return 'Regra de sincronização atualizada';
			case 'downloads.syncRuleRemoved': return 'Regra de sincronização removida';
			case 'downloads.syncRuleAndDownloadsRemoved': return 'Regra de sincronização e downloads associados removidos';
			case 'downloads.syncRuleCleanupBusy': return 'As regras de sincronização estão sendo atualizadas. Tente novamente em instantes.';
			case 'downloads.syncRuleCleanupUnavailable': return 'Os downloads associados não puderam ser identificados com segurança. Reconecte o servidor e tente novamente, ou remova a regra sem excluir os downloads.';
			case 'downloads.syncedNewEpisodes': return ({required Object count, required Object title}) => '${count} novos episódios sincronizados para ${title}';
			case 'downloads.activeSyncRules': return 'Regras de sincronização';
			case 'downloads.noSyncRules': return 'Nenhuma regra de sincronização';
			case 'downloads.manageSyncRule': return 'Gerenciar sincronização';
			case 'downloads.editEpisodeCount': return 'Número de episódios';
			case 'downloads.editSyncFilter': return 'Filtro de sincronização';
			case 'downloads.syncAllItems': return 'Sincronizando todos os itens';
			case 'downloads.syncUnwatchedItems': return 'Sincronizando itens não assistidos';
			case 'downloads.syncRuleServerContext': return ({required Object server, required Object status}) => 'Servidor: ${server} • ${status}';
			case 'downloads.syncRuleAvailable': return 'Disponível';
			case 'downloads.syncRuleOffline': return 'Offline';
			case 'downloads.syncRuleSignInRequired': return 'É necessário entrar';
			case 'downloads.syncRuleAccessDenied': return 'Acesso negado';
			case 'downloads.syncRuleNotAvailableForProfile': return 'Indisponível para o perfil atual';
			case 'downloads.syncRuleUnknownServer': return 'Servidor desconhecido';
			case 'downloads.syncRuleListCreated': return 'Regra de sincronização criada';
			case 'downloads.backgroundWarning.bannerBlocked': return 'Os downloads serão interrompidos ao sair do app';
			case 'downloads.backgroundWarning.bannerDegraded': return 'Os downloads em segundo plano podem ser limitados';
			case 'downloads.backgroundWarning.bannerAction': return 'Detalhes';
			case 'downloads.backgroundWarning.sheetTitle': return 'Os downloads em segundo plano estão bloqueados';
			case 'downloads.backgroundWarning.sheetTitleDegraded': return 'Os downloads em segundo plano podem ser limitados';
			case 'downloads.backgroundWarning.sheetIntro': return 'O Android está impedindo que o Plezy faça downloads de forma confiável em segundo plano.';
			case 'downloads.backgroundWarning.sheetIntroDegraded': return 'Seu dispositivo está limitando quando o Plezy pode fazer downloads em segundo plano.';
			case 'downloads.backgroundWarning.reasonBackgroundRestricted': return 'O uso em segundo plano do Plezy está restrito. Defina o uso da bateria ou o uso em segundo plano como "Sem restrições".';
			case 'downloads.backgroundWarning.reasonStandbyRestricted': return 'O Android colocou o Plezy em um modo de espera restrito. Defina o uso da bateria como "Sem restrições".';
			case 'downloads.backgroundWarning.reasonDownloadChannelBlocked': return 'As notificações de download estão desativadas; por isso, o progresso e os controles podem ficar indisponíveis.';
			case 'downloads.backgroundWarning.reasonNotificationsDisabled': return 'As notificações estão desativadas. No Android 13 ou mais recente, elas são necessárias para downloads longos em segundo plano.';
			case 'downloads.backgroundWarning.reasonDataSaver': return 'A Economia de dados está ativada e bloqueia downloads em segundo plano usando dados móveis. Os downloads ainda devem funcionar no Wi-Fi.';
			case 'downloads.backgroundWarning.reasonOemUnknown': return 'Os downloads foram interrompidos várias vezes enquanto o Plezy estava em segundo plano. Verifique as configurações de bateria ou uso em segundo plano do Plezy.';
			case 'downloads.backgroundWarning.openSettings': return 'Abrir configurações';
			case 'downloads.backgroundWarning.stillNotWorking': return 'Ajuda específica para o dispositivo';
			case 'downloads.backgroundWarning.stillNotWorkingDescription': return 'Veja as instruções para seu dispositivo ou, se o problema persistir, envie um log em Configurações › Ver Logs.';
			case 'downloads.backgroundWarning.dialogTitle': return 'Os downloads podem não ser concluídos';
			case 'downloads.backgroundWarning.dialogDownloadAnyway': return 'Baixar mesmo assim';
			case 'downloads.backgroundWarning.dialogFixFirst': return 'Corrigir primeiro';
			case 'downloads.backgroundWarning.statusTile': return 'Downloads em segundo plano';
			case 'downloads.backgroundWarning.statusOk': return 'Execução em segundo plano permitida';
			case 'downloads.backgroundWarning.statusBlocked': return 'Bloqueado pelas configurações do sistema';
			case 'downloads.backgroundWarning.statusDegraded': return 'Limitado pelas configurações do sistema';
			case 'downloads.backgroundWarning.statusUnknown': return 'Ainda não verificado';
			case 'downloads.backgroundWarning.settingsUnavailable': return 'Não foi possível abrir as configurações do sistema neste dispositivo';
			case 'downloads.backgroundWarning.linkUnavailable': return 'Não foi possível abrir dontkillmyapp.com neste dispositivo';
			case 'downloads.options': return 'Opções de downloads';
			case 'downloads.groupings.library': return 'Biblioteca';
			case 'downloads.groupings.collections': return 'Coleções';
			case 'downloads.unknownLibrary': return 'Biblioteca desconhecida';
			case 'downloads.unknownShow': return 'Série desconhecida';
			case 'downloads.unknownSeason': return 'Temporada desconhecida';
			case 'downloads.unknownAlbum': return 'Álbum desconhecido';
			case 'downloads.completedOfTotal': return ({required Object completed, required Object total}) => '${completed}/${total} concluídos';
			case 'downloads.errorFileNotFound': return 'Arquivo não encontrado (404)';
			case 'downloads.errorDownloadNotAllowed': return 'Download não permitido pelo servidor (403)';
			case 'downloads.errorDownloadFailed': return 'Falha no download';
			case 'downloads.errorDownloadFailedWithReason': return ({required Object reason}) => 'Falha no download: ${reason}';
			case 'downloads.errorHttpStatus': return ({required Object status}) => 'Falha no download (HTTP ${status})';
			case 'downloads.errorPostProcessing': return ({required Object reason}) => 'Falha no pós-processamento: ${reason}';
			case 'downloads.reasonFileNotSaved': return 'não foi possível salvar o arquivo neste dispositivo';
			case 'downloads.reasonCannotResume': return 'não foi possível retomar o download parcial';
			case 'downloads.reasonDeviceStorageFull': return 'este dispositivo está sem espaço de armazenamento';
			case 'downloads.notificationDownloading': return 'Baixando...';
			case 'downloads.notificationComplete': return 'Download concluído';
			case 'downloads.notificationPaused': return 'Download pausado';
			case 'shaders.title': return 'Shaders';
			case 'shaders.noShaderDescription': return 'Sem aprimoramento de vídeo';
			case 'shaders.nvscalerDescription': return 'Dimensionamento de imagem da NVIDIA para vídeos mais nítidos';
			case 'shaders.artcnnVariantNeutral': return 'Neutro';
			case 'shaders.artcnnVariantDenoise': return 'Redução de ruído';
			case 'shaders.artcnnVariantDenoiseSharpen': return 'Redução de ruído + nitidez';
			case 'shaders.qualityFast': return 'Rápido';
			case 'shaders.qualityHQ': return 'Alta Qualidade';
			case 'shaders.mode': return 'Modo';
			case 'shaders.importShader': return 'Importar Shader';
			case 'shaders.customShaderDescription': return 'Shader GLSL personalizado';
			case 'shaders.shaderImported': return 'Shader importado';
			case 'shaders.shaderImportFailed': return 'Falha ao importar shader';
			case 'shaders.deleteShader': return 'Excluir Shader';
			case 'shaders.deleteShaderConfirm': return ({required Object name}) => 'Excluir "${name}"?';
			case 'companionRemote.title': return 'Controle remoto';
			case 'companionRemote.connectedTo': return ({required Object name}) => 'Conectado a ${name}';
			case 'companionRemote.unknownDevice': return 'Dispositivo desconhecido';
			case 'companionRemote.session.startingServer': return 'Iniciando servidor remoto...';
			case 'companionRemote.session.hostAddress': return 'Endereço do host';
			case 'companionRemote.session.connected': return 'Conectado';
			case 'companionRemote.session.serverRunning': return 'Servidor remoto ativo';
			case 'companionRemote.session.serverStopped': return 'Servidor remoto parado';
			case 'companionRemote.session.serverRunningDescription': return 'Dispositivos móveis na sua rede podem se conectar a este app';
			case 'companionRemote.session.serverStoppedDescription': return 'Inicie o servidor para permitir que dispositivos móveis se conectem';
			case 'companionRemote.session.usePhoneToControl': return 'Use seu dispositivo móvel para controlar este app';
			case 'companionRemote.session.startServer': return 'Iniciar servidor';
			case 'companionRemote.session.stopServer': return 'Parar servidor';
			case 'companionRemote.session.minimize': return 'Minimizar';
			case 'companionRemote.session.manualAddressHint': return 'Endereço de conexão manual:';
			case 'companionRemote.pairing.discoveryDescription': return 'Dispositivos Plezy com a mesma conta Plex aparecem aqui';
			case 'companionRemote.pairing.hostAddressHint': return '192.168.1.100:48632';
			case 'companionRemote.pairing.connecting': return 'Conectando...';
			case 'companionRemote.pairing.searchingForDevices': return 'Procurando dispositivos...';
			case 'companionRemote.pairing.noDevicesFound': return 'Nenhum dispositivo encontrado na sua rede';
			case 'companionRemote.pairing.noDevicesHint': return 'Abra o Plezy no desktop e use a mesma rede Wi-Fi';
			case 'companionRemote.pairing.availableDevices': return 'Dispositivos disponíveis';
			case 'companionRemote.pairing.manualConnection': return 'Conexão manual';
			case 'companionRemote.pairing.cryptoInitFailed': return 'Não foi possível iniciar a conexão segura. Entre no Plex primeiro.';
			case 'companionRemote.pairing.validationHostRequired': return 'Insira o endereço do host';
			case 'companionRemote.pairing.validationHostFormat': return 'O formato deve ser IP:porta (ex.: 192.168.1.100:48632)';
			case 'companionRemote.pairing.connectionTimedOut': return 'A conexão atingiu o tempo limite. Use a mesma rede nos dois dispositivos.';
			case 'companionRemote.pairing.sessionNotFound': return 'Dispositivo não encontrado. Verifique se o Plezy está em execução no host.';
			case 'companionRemote.pairing.authFailed': return 'Falha na autenticação. Ambos os dispositivos precisam da mesma conta Plex.';
			case 'companionRemote.pairing.failedToConnect': return ({required Object error}) => 'Falha ao conectar: ${error}';
			case 'companionRemote.remote.disconnectConfirm': return 'Deseja desconectar da sessão remota?';
			case 'companionRemote.remote.reconnecting': return 'Reconectando...';
			case 'companionRemote.remote.attemptOf': return ({required Object current}) => 'Tentativa ${current} de 5';
			case 'companionRemote.remote.retryNow': return 'Tentar agora';
			case 'companionRemote.remote.tabRemote': return 'Remoto';
			case 'companionRemote.remote.tabPlay': return 'Reproduzir';
			case 'companionRemote.remote.tabMore': return 'Mais';
			case 'companionRemote.remote.menu': return 'Menu';
			case 'companionRemote.remote.tabNavigation': return 'Navegação por abas';
			case 'companionRemote.remote.tabDiscover': return 'Descobrir';
			case 'companionRemote.remote.tabLibraries': return 'Bibliotecas';
			case 'companionRemote.remote.tabSearch': return 'Buscar';
			case 'companionRemote.remote.tabDownloads': return 'Downloads';
			case 'companionRemote.remote.tabSettings': return 'Configurações';
			case 'companionRemote.remote.previous': return 'Anterior';
			case 'companionRemote.remote.playPause': return 'Reproduzir/Pausar';
			case 'companionRemote.remote.next': return 'Próximo';
			case 'companionRemote.remote.seekBack': return 'Retroceder';
			case 'companionRemote.remote.stop': return 'Parar';
			case 'companionRemote.remote.seekForward': return 'Avançar';
			case 'companionRemote.remote.volume': return 'Volume';
			case 'companionRemote.remote.volumeDown': return 'Diminuir';
			case 'companionRemote.remote.volumeUp': return 'Aumentar';
			case 'companionRemote.remote.fullscreen': return 'Tela cheia';
			case 'companionRemote.remote.subtitles': return 'Legendas';
			case 'companionRemote.remote.audio': return 'Áudio';
			case 'companionRemote.remote.searchHint': return 'Buscar no desktop...';
			case 'companionRemote.errors.noNetworkInterface': return 'Nenhuma interface de rede encontrada';
			case 'companionRemote.errors.authenticationFailed': return 'Falha na autenticação';
			case 'companionRemote.errors.serverStartFailed': return ({required Object error}) => 'Falha ao iniciar o servidor remoto: ${error}';
			case 'companionRemote.errors.commandFailed': return ({required Object error}) => 'Falha ao enviar o comando remoto: ${error}';
			case 'companionRemote.errors.joinTimedOut': return 'Tempo esgotado ao entrar na sessão';
			case 'companionRemote.errors.failedToConnectAnyAddress': return 'Falha ao conectar a qualquer endereço';
			case 'companionRemote.errors.connectionLostAfterAttempts': return ({required Object attempts}) => 'Conexão perdida após ${attempts} tentativas';
			case 'companionRemote.errors.connectionLost': return 'Conexão perdida';
			case 'companionRemote.closedBeforeAuth': return 'A conexão foi encerrada antes da autenticação';
			case 'videoSettings.playbackSpeed': return 'Velocidade de Reprodução';
			case 'videoSettings.normalSpeed': return 'Normal';
			case 'videoSettings.sleepTimerActive': return ({required Object duration}) => 'Ativo (${duration})';
			case 'videoSettings.zoom': return 'Zoom';
			case 'videoSettings.sleepTimer': return 'Temporizador de suspensão';
			case 'videoSettings.audioSync': return 'Sincronia de áudio';
			case 'videoSettings.subtitleSync': return 'Sincronia de legendas';
			case 'videoSettings.hdr': return 'HDR';
			case 'videoSettings.hdrUnsupported': return 'O HDR não está disponível aqui — este compositor da área de trabalho ou esta saída de vídeo não é compatível com ele.';
			case 'videoSettings.hdrToneMapping': return 'Mapeamento de tons HDR';
			case 'videoSettings.hdrToneMappingCompositor': return 'Compositor';
			case 'videoSettings.hdrToneMappingCompositorDescription': return 'Repassar os metadados HDR da fonte e deixar que o compositor da área de trabalho faça o mapeamento.';
			case 'videoSettings.hdrToneMappingPlayer': return 'Reprodutor';
			case 'videoSettings.hdrToneMappingPlayerDescription': return 'Mapear para o brilho máximo da tela no reprodutor e informar o resultado ao compositor.';
			case 'videoSettings.hdrToneMappingFailed': return 'Não foi possível alterar o mapeamento de tons HDR — o modo anterior continua ativo.';
			case 'videoSettings.audioOutput': return 'Saída de áudio';
			case 'videoSettings.performanceOverlay': return 'Painel de desempenho';
			case 'videoSettings.audioOutputDolbyAtmos': return 'Dolby Atmos';
			case 'videoSettings.audioOutputDolbyAudio': return 'Dolby Audio';
			case 'videoSettings.audioOutputSurround': return 'Surround';
			case 'videoSettings.audioOutputSpatial': return 'Áudio espacial';
			case 'videoSettings.audioOutputStereo': return 'Estéreo';
			case 'videoSettings.audioNormalization': return 'Normalizar intensidade sonora';
			case 'videoSettings.audioNormalizationDisablesPassthrough': return 'Decodifica o áudio para PCM; a passagem direta fica desativada enquanto esta opção estiver ativa';
			case 'performanceOverlay.color': return 'Cor';
			case 'performanceOverlay.performance': return 'Desempenho';
			case 'performanceOverlay.buffer': return 'Buffer';
			case 'performanceOverlay.app': return 'App';
			case 'performanceOverlay.decoder': return 'Decodificador';
			case 'performanceOverlay.rawDecoder': return 'Decodificador bruto';
			case 'performanceOverlay.tunneling': return 'Túnel';
			case 'performanceOverlay.passthrough': return 'Passagem direta';
			case 'performanceOverlay.aspect': return 'Aspecto';
			case 'performanceOverlay.rotation': return 'Rotação';
			case 'performanceOverlay.dvSource': return 'Fonte DV';
			case 'performanceOverlay.dvPath': return 'Caminho DV';
			case 'performanceOverlay.dvRouteDecoder': return 'Decodificador Dolby Vision';
			case 'performanceOverlay.dvRouteDecoderP81': return 'Decodificador Dolby Vision (P7→8.1)';
			case 'performanceOverlay.dvRouteBaseLayer': return 'Camada base';
			case 'performanceOverlay.dvRouteBaseLayerHdr10': return 'Camada base HDR10';
			case 'performanceOverlay.dvRouteBaseLayerHlg': return 'Camada base HLG';
			case 'performanceOverlay.dvRouteBaseLayerSdr': return 'Camada base SDR';
			case 'performanceOverlay.dvRouteReshaped': return 'Remodelagem RPU (gpu-next)';
			case 'performanceOverlay.p7Conversion': return 'Conv. P7';
			case 'performanceOverlay.sampleRate': return 'Taxa de amostragem';
			case 'performanceOverlay.pixelFormat': return 'Formato de pixel';
			case 'performanceOverlay.hwFormat': return 'Formato HW';
			case 'performanceOverlay.matrix': return 'Matriz';
			case 'performanceOverlay.primaries': return 'Primárias';
			case 'performanceOverlay.transfer': return 'Transferência';
			case 'performanceOverlay.renderFps': return 'FPS de renderização';
			case 'performanceOverlay.displayFps': return 'FPS da tela';
			case 'performanceOverlay.avSync': return 'Sincronia A/V';
			case 'performanceOverlay.dropped': return 'Descartados';
			case 'performanceOverlay.dvRpus': return 'DV RPUs';
			case 'performanceOverlay.dvRpuAverage': return 'Média DV RPU';
			case 'performanceOverlay.dvSampleAverage': return 'Média amostra DV';
			case 'performanceOverlay.maxLuma': return 'Luma máx.';
			case 'performanceOverlay.minLuma': return 'Luma mín.';
			case 'performanceOverlay.maxCll': return 'MaxCLL';
			case 'performanceOverlay.maxFall': return 'MaxFALL';
			case 'performanceOverlay.cacheUsed': return 'Cache usado';
			case 'performanceOverlay.cacheLimit': return 'Limite do cache';
			case 'performanceOverlay.speed': return 'Velocidade';
			case 'performanceOverlay.player': return 'Reprodutor';
			case 'performanceOverlay.memory': return 'Memória';
			case 'performanceOverlay.uiFps': return 'UI FPS';
			case 'performanceOverlay.fps': return 'FPS';
			case 'performanceOverlay.decoderAndroidHw': return 'Android HW';
			case 'performanceOverlay.decoderNvidiaHw': return 'NVIDIA HW';
			case 'performanceOverlay.decoderQualcommHw': return 'Qualcomm HW';
			case 'performanceOverlay.decoderMediatekHw': return 'MediaTek HW';
			case 'performanceOverlay.decoderExynosHw': return 'Exynos HW';
			case 'performanceOverlay.decoderSoftware': return 'Software';
			case 'performanceOverlay.decoderHardware': return 'Hardware';
			case 'performanceOverlay.tunnelingActive': return 'Ativo';
			case 'performanceOverlay.dvRpuFailed': return ({required Object converted, required Object failures}) => '${converted} (${failures} com falha)';
			case 'externalPlayer.title': return 'Reprodutor externo';
			case 'externalPlayer.useExternalPlayer': return 'Usar reprodutor externo';
			case 'externalPlayer.useExternalPlayerDescription': return 'Abrir vídeos em outro app';
			case 'externalPlayer.selectPlayer': return 'Selecionar reprodutor';
			case 'externalPlayer.customPlayers': return 'Reprodutores personalizados';
			case 'externalPlayer.systemDefault': return 'Padrão do sistema';
			case 'externalPlayer.addCustomPlayer': return 'Adicionar reprodutor personalizado';
			case 'externalPlayer.playerName': return 'Nome do reprodutor';
			case 'externalPlayer.playerNameHint': return 'Meu reprodutor';
			case 'externalPlayer.playerCommand': return 'Comando';
			case 'externalPlayer.playerPackage': return 'Nome do pacote';
			case 'externalPlayer.playerUrlScheme': return 'Esquema de URL';
			case 'externalPlayer.off': return 'Desativado';
			case 'externalPlayer.launchFailed': return 'Falha ao abrir o reprodutor externo';
			case 'externalPlayer.appNotInstalled': return ({required Object name}) => '${name} não está instalado';
			case 'externalPlayer.playInExternalPlayer': return 'Reproduzir no reprodutor externo';
			case 'metadataEdit.editMetadata': return 'Editar...';
			case 'metadataEdit.screenTitle': return 'Editar Metadados';
			case 'metadataEdit.basicInfo': return 'Informações Básicas';
			case 'metadataEdit.artwork': return 'Arte';
			case 'metadataEdit.advancedSettings': return 'Configurações Avançadas';
			case 'metadataEdit.title': return 'Título';
			case 'metadataEdit.sortTitle': return 'Título para Ordenação';
			case 'metadataEdit.originalTitle': return 'Título Original';
			case 'metadataEdit.releaseDate': return 'Data de Lançamento';
			case 'metadataEdit.contentRating': return 'Classificação Indicativa';
			case 'metadataEdit.studio': return 'Estúdio';
			case 'metadataEdit.tagline': return 'Slogan';
			case 'metadataEdit.summary': return 'Sinopse';
			case 'metadataEdit.poster': return 'Pôster';
			case 'metadataEdit.background': return 'Plano de Fundo';
			case 'metadataEdit.logo': return 'Logo';
			case 'metadataEdit.squareArt': return 'Imagem Quadrada';
			case 'metadataEdit.selectPoster': return 'Selecionar pôster';
			case 'metadataEdit.selectBackground': return 'Selecionar Plano de Fundo';
			case 'metadataEdit.selectLogo': return 'Selecionar Logo';
			case 'metadataEdit.selectSquareArt': return 'Selecionar Imagem Quadrada';
			case 'metadataEdit.fromUrl': return 'Da URL';
			case 'metadataEdit.uploadFile': return 'Enviar Arquivo';
			case 'metadataEdit.enterImageUrl': return 'Insira a URL da imagem';
			case 'metadataEdit.imageUrl': return 'URL da Imagem';
			case 'metadataEdit.metadataUpdated': return 'Metadados atualizados';
			case 'metadataEdit.metadataUpdateFailed': return 'Falha ao atualizar metadados';
			case 'metadataEdit.artworkUpdated': return 'Arte atualizada';
			case 'metadataEdit.artworkUpdateFailed': return 'Falha ao atualizar arte';
			case 'metadataEdit.noArtworkAvailable': return 'Nenhuma arte disponível';
			case 'metadataEdit.artworkOption': return ({required Object index}) => 'Opção de arte ${index}';
			case 'metadataEdit.selectedArtworkOption': return ({required Object index}) => 'Opção de arte ${index}, selecionada';
			case 'metadataEdit.notSet': return 'Não definido';
			case 'metadataEdit.libraryDefault': return 'Padrão da biblioteca';
			case 'metadataEdit.accountDefault': return 'Padrão da conta';
			case 'metadataEdit.seriesDefault': return 'Padrão da série';
			case 'metadataEdit.episodeSorting': return 'Ordenação de Episódios';
			case 'metadataEdit.oldestFirst': return 'Mais antigos primeiro';
			case 'metadataEdit.newestFirst': return 'Mais recentes primeiro';
			case 'metadataEdit.keep': return 'Manter';
			case 'metadataEdit.allEpisodes': return 'Todos os episódios';
			case 'metadataEdit.latestEpisodes': return ({required Object count}) => '${count} episódios mais recentes';
			case 'metadataEdit.latestEpisode': return 'Episódio mais recente';
			case 'metadataEdit.episodesAddedPastDays': return ({required Object count}) => 'Episódios adicionados nos últimos ${count} dias';
			case 'metadataEdit.deleteAfterPlaying': return 'Excluir Episódios Após Reproduzir';
			case 'metadataEdit.never': return 'Nunca';
			case 'metadataEdit.afterADay': return 'Após um dia';
			case 'metadataEdit.afterAWeek': return 'Após uma semana';
			case 'metadataEdit.afterAMonth': return 'Após um mês';
			case 'metadataEdit.onNextRefresh': return 'Na próxima atualização';
			case 'metadataEdit.seasons': return 'Temporadas';
			case 'metadataEdit.show': return 'Mostrar';
			case 'metadataEdit.hide': return 'Ocultar';
			case 'metadataEdit.episodeOrdering': return 'Ordenação de Episódios';
			case 'metadataEdit.tmdbAiring': return 'The Movie Database (Exibição)';
			case 'metadataEdit.tvdbAiring': return 'TheTVDB (Exibição)';
			case 'metadataEdit.tvdbAbsolute': return 'TheTVDB (Absoluto)';
			case 'metadataEdit.metadataLanguage': return 'Idioma dos Metadados';
			case 'metadataEdit.useOriginalTitle': return 'Usar Título Original';
			case 'metadataEdit.preferredAudioLanguage': return 'Idioma de Áudio Preferido';
			case 'metadataEdit.preferredSubtitleLanguage': return 'Idioma de Legenda Preferido';
			case 'metadataEdit.subtitleMode': return 'Modo de Seleção Automática de Legendas';
			case 'metadataEdit.manuallySelected': return 'Seleção manual';
			case 'metadataEdit.shownWithForeignAudio': return 'Exibir com áudio estrangeiro';
			case 'metadataEdit.alwaysEnabled': return 'Sempre ativado';
			case 'metadataEdit.tags': return 'Tags';
			case 'metadataEdit.addTag': return 'Adicionar tag';
			case 'metadataEdit.genre': return 'Gênero';
			case 'metadataEdit.director': return 'Diretor';
			case 'metadataEdit.writer': return 'Roteirista';
			case 'metadataEdit.producer': return 'Produtor';
			case 'metadataEdit.country': return 'País';
			case 'metadataEdit.collection': return 'Coleção';
			case 'metadataEdit.label': return 'Rótulo';
			case 'metadataEdit.quickTag': return 'Tag rápida...';
			case 'matchScreen.match': return 'Associar...';
			case 'matchScreen.fixMatch': return 'Corrigir correspondência...';
			case 'matchScreen.unmatch': return 'Desassociar';
			case 'matchScreen.unmatchConfirm': return 'Limpar esta correspondência? Plex tratará como sem correspondência até refazer.';
			case 'matchScreen.unmatchSuccess': return 'Item desassociado';
			case 'matchScreen.unmatchFailed': return 'Falha ao desassociar item';
			case 'matchScreen.matchApplied': return 'Correspondência aplicada';
			case 'matchScreen.matchFailed': return 'Falha ao aplicar correspondência';
			case 'matchScreen.titleHint': return 'Título';
			case 'matchScreen.yearHint': return 'Ano';
			case 'matchScreen.search': return 'Pesquisar';
			case 'matchScreen.noMatchesFound': return 'Nenhuma correspondência encontrada';
			case 'serverTasks.title': return 'Tarefas do servidor';
			case 'serverTasks.failedToLoad': return 'Falha ao carregar tarefas';
			case 'serverTasks.noTasks': return 'Nenhuma tarefa em execução';
			case 'trakt.title': return 'Trakt';
			case 'trakt.connected': return 'Conectado';
			case 'trakt.connectedAs': return ({required Object username}) => 'Conectado como @${username}';
			case 'trakt.disconnectConfirm': return 'Desconectar a conta do Trakt?';
			case 'trakt.disconnectConfirmBody': return 'O Plezy deixará de enviar eventos ao Trakt. Você pode reconectar quando quiser.';
			case 'trakt.scrobble': return 'Scrobbling em tempo real';
			case 'trakt.scrobbleDescription': return 'Envia eventos de reprodução, pausa e parada ao Trakt durante a exibição.';
			case 'trakt.watchedSync': return 'Sincronizar status de assistido';
			case 'trakt.watchedSyncDescription': return 'Ao marcar itens como assistidos no Plezy, eles também serão marcados no Trakt.';
			case 'seerr.title': return 'Seerr';
			case 'seerr.connectTitle': return 'Conectar ao Seerr';
			case 'seerr.serverUrl': return 'URL do servidor';
			case 'seerr.serverUrlHelper': return 'O endereço da sua instância do Seerr';
			case 'seerr.checkServer': return 'Continuar';
			case 'seerr.signInWithJellyfin': return 'Entrar com Jellyfin';
			case 'seerr.signInWithEmby': return 'Entrar com Emby';
			case 'seerr.signInWithLocal': return 'Usar uma conta local';
			case 'seerr.email': return 'E-mail';
			case 'seerr.noSignInMethods': return 'Esta instância do Seerr não oferece nenhum método de acesso compatível com o Plezy.';
			case 'seerr.instance': return 'Instância';
			case 'seerr.disconnectConfirm': return 'Desconectar Seerr?';
			case 'seerr.disconnectConfirmBody': return 'O Plezy esquecerá esta instância do Seerr. Reconecte quando quiser.';
			case 'seerr.request': return 'Solicitar';
			case 'seerr.request4k': return 'Solicitar em 4K';
			case 'seerr.seasons': return 'Temporadas';
			case 'seerr.allSeasons': return 'Todas as temporadas';
			case 'seerr.advancedOptions': return 'Avançado';
			case 'seerr.destinationServer': return 'Servidor de destino';
			case 'seerr.qualityProfile': return 'Perfil de qualidade';
			case 'seerr.rootFolder': return 'Pasta raiz';
			case 'seerr.languageProfile': return 'Perfil de idioma';
			case 'seerr.tags': return 'Etiquetas';
			case 'seerr.noTags': return 'Sem etiquetas';
			case 'seerr.defaultOption': return ({required Object name}) => '${name} (padrão)';
			case 'seerr.animeNote': return 'Esta série é um anime.';
			case 'seerr.requestSubmitted': return 'Solicitação enviada';
			case 'seerr.requestFailed': return ({required Object error}) => 'Falha na solicitação: ${error}';
			case 'seerr.requestsLoadFailed': return 'Não foi possível carregar as opções de solicitação';
			case 'seerr.nothingToRequest': return 'Tudo já está disponível ou solicitado.';
			case 'seerr.statusAvailable': return 'Disponível';
			case 'seerr.statusPartiallyAvailable': return 'Parcialmente disponível';
			case 'seerr.statusRequested': return 'Solicitado';
			case 'seerr.statusProcessing': return 'Processando';
			case 'seerr.statusBlocklisted': return 'Na lista de bloqueio';
			case 'seerr.couldNotReach': return ({required Object url, required Object error}) => 'Não foi possível acessar ${url}: ${error}';
			case 'seerr.noInstanceAtUrl': return ({required Object url, required Object status}) => 'Nenhuma instância do Seerr em ${url} (HTTP ${status})';
			case 'seerr.behindAuthProxy': return 'Um proxy reverso com autenticação (SSO ou autenticação HTTP) respondeu no lugar do Seerr. O Plezy não consegue entrar através dele: permita que o caminho /api/v1 do Seerr ignore o proxy para este aplicativo, ou use um endereço que alcance o Seerr diretamente.';
			case 'seerr.invalidUrl': return 'Insira um endereço de servidor como https://seerr.example.com';
			case 'seerr.quickConnectUnsupported': return 'Esta instância do Seerr não oferece suporte a Quick Connect. Ela precisa do Seerr 3.4 ou mais recente.';
			case 'seerr.notInitialized': return 'Esta instância do Seerr não concluiu a configuração inicial';
			case 'seerr.noPlexTokenForReauth': return 'Nenhum token do Plex está disponível para entrar novamente';
			case 'seerr.noStoredCredentials': return 'Nenhuma credencial armazenada está disponível para entrar novamente';
			case 'seerr.signInRejected': return 'A entrada foi rejeitada';
			case 'seerr.noSessionCookie': return 'O Seerr não forneceu um cookie de sessão';
			case 'seerr.freshCookieRejected': return 'O Seerr rejeitou o novo cookie de sessão';
			case 'seerr.noUserInformation': return 'O Seerr não retornou informações do usuário';
			case 'seerr.sessionRejectedAfterReauth': return 'A sessão foi rejeitada após entrar novamente';
			case 'seerr.permissionDenied': return 'O Seerr negou esta ação: sua conta não tem mais a permissão necessária';
			case 'seerr.permissionRevoked': return 'Você não tem mais permissão para solicitar isso';
			case 'services.title': return 'Serviços';
			case 'services.hubSubtitle': return 'Sincronize o progresso de exibição e solicite novos títulos.';
			case 'services.integrations': return 'Integrações';
			case 'services.notConnected': return 'Não conectado';
			case 'services.connectedAs': return ({required Object username}) => 'Conectado como @${username}';
			case 'services.scrobble': return 'Registrar progresso automaticamente';
			case 'services.scrobbleDescription': return 'Atualiza sua lista quando você termina um episódio ou filme.';
			case 'services.disconnectConfirm': return ({required Object service}) => 'Desconectar ${service}?';
			case 'services.disconnectConfirmBody': return ({required Object service}) => 'O Plezy deixará de atualizar ${service}. Reconecte quando quiser.';
			case 'services.connectFailed': return ({required Object service}) => 'Não foi possível conectar ao ${service}. Tente novamente.';
			case 'services.names.mal': return 'MyAnimeList';
			case 'services.names.anilist': return 'AniList';
			case 'services.names.simkl': return 'Simkl';
			case 'services.names.seerr': return 'Seerr';
			case 'services.names.mdblist': return 'MDBList';
			case 'services.simklReconnect.title': return 'Reconectar o Simkl';
			case 'services.simklReconnect.subtitle': return 'O Simkl está desativando o método de acesso usado por esta conexão. Ao reconectar, o simkl.com será aberto para aprovar o Plezy — o Plezy nunca vê sua senha. Seu histórico de exibição continua no Simkl.';
			case 'services.deviceCode.title': return ({required Object service}) => 'Ativar o Plezy no ${service}';
			case 'services.deviceCode.instructions': return 'Leia o código QR ou acesse o endereço abaixo e insira este código:';
			case 'services.deviceCode.openToActivate': return ({required Object service}) => 'Abrir ${service} para ativar';
			case 'services.deviceCode.copyCode': return 'Copiar código de ativação';
			case 'services.deviceCode.waitingForAuthorization': return 'Aguardando autorização…';
			case 'services.deviceCode.codeCopied': return 'Código copiado';
			case 'services.oauthProxy.title': return ({required Object service}) => 'Entrar no ${service}';
			case 'services.oauthProxy.body': return 'Leia este código QR ou abra a URL em qualquer dispositivo.';
			case 'services.oauthProxy.openToSignIn': return ({required Object service}) => 'Abrir ${service} para entrar';
			case 'services.pendingAuth.copyUrl': return 'Copiar URL de acesso';
			case 'services.pendingAuth.urlCopied': return 'URL copiada';
			case 'services.libraryFilter.title': return 'Filtro de bibliotecas';
			case 'services.libraryFilter.subtitleAllSyncing': return 'Sincronizando todas as bibliotecas';
			case 'services.libraryFilter.subtitleNoneSyncing': return 'Nada a sincronizar';
			case 'services.libraryFilter.subtitleBlocked': return ({required Object count}) => '${count} bloqueadas';
			case 'services.libraryFilter.subtitleAllowed': return ({required Object count}) => '${count} permitidas';
			case 'services.libraryFilter.mode': return 'Modo de filtro';
			case 'services.libraryFilter.modeBlacklist': return 'Lista de bloqueio';
			case 'services.libraryFilter.modeWhitelist': return 'Lista de permissões';
			case 'services.libraryFilter.modeHintBlacklist': return 'Sincronizar todas as bibliotecas, exceto as marcadas abaixo.';
			case 'services.libraryFilter.modeHintWhitelist': return 'Sincronizar apenas as bibliotecas marcadas abaixo.';
			case 'services.libraryFilter.libraries': return 'Bibliotecas';
			case 'services.libraryFilter.noLibraries': return 'Nenhuma biblioteca disponível';
			case 'addServer.addMediaBrowserTitle': return ({required Object product}) => 'Adicionar servidor ${product}';
			case 'addServer.serverUrls': return 'URLs do servidor';
			case 'addServer.serverUrlsHelper': return 'Várias URLs são permitidas, separadas por vírgulas.';
			case 'addServer.findServer': return 'Encontrar servidor';
			case 'addServer.searchingLocalMediaBrowserServers': return ({required Object product}) => 'Procurando servidores ${product} locais...';
			case 'addServer.localMediaBrowserServers': return ({required Object product}) => 'Servidores ${product} locais';
			case 'addServer.username': return 'Usuário';
			case 'addServer.password': return 'Senha';
			case 'addServer.signIn': return 'Entrar';
			case 'addServer.change': return 'Alterar';
			case 'addServer.required': return 'Obrigatório';
			case 'addServer.couldNotReachServer': return ({required Object error}) => 'Não foi possível conectar ao servidor: ${error}';
			case 'addServer.signInFailed': return ({required Object error}) => 'Falha ao entrar: ${error}';
			case 'addServer.quickConnectFailed': return ({required Object error}) => 'Quick Connect falhou: ${error}';
			case 'addServer.addPlexTitle': return 'Entrar com Plex';
			case 'addServer.pinExpired': return 'O PIN expirou antes de entrar. Tente novamente.';
			case 'addServer.failedToRegisterAccount': return ({required Object error}) => 'Falha ao registrar a conta: ${error}';
			case 'addServer.enterMediaBrowserUrlError': return ({required Object product}) => 'Digite a URL do seu servidor ${product}';
			case 'addServer.addConnectionTitle': return 'Adicionar conexão';
			case 'addServer.addConnectionTitleScoped': return ({required Object name}) => 'Adicionar a ${name}';
			case 'addServer.signInWithPlexCard': return 'Entrar com Plex';
			case 'addServer.signInWithPlexCardSubtitle': return 'Autorize este dispositivo. Servidores compartilhados são adicionados.';
			case 'addServer.signInWithPlexCardSubtitleScoped': return 'Autorize uma conta Plex. Os usuários do Plex Home se tornam perfis.';
			case 'addServer.connectToMediaBrowserCard': return ({required Object product}) => 'Conectar ao ${product}';
			case 'addServer.connectToMediaBrowserCardSubtitle': return 'Digite a URL do servidor, o nome de usuário e a senha.';
			case 'addServer.connectToMediaBrowserCardSubtitleScoped': return ({required Object product, required Object name}) => 'Entre no seu servidor ${product}. Vinculado a ${name}.';
			case 'addServer.borrowFromAnotherProfile': return 'Pegar emprestado de outro perfil';
			case 'addServer.borrowFromAnotherProfileSubtitle': return 'Reutilize a conexão de outro perfil. Perfis protegidos por PIN exigem PIN.';
			case 'addServer.invalidCredentials': return 'Usuário ou senha inválidos';
			case 'addServer.authResponseNotJson': return 'A resposta de autenticação não era um JSON válido';
			case 'addServer.authResponseIncomplete': return 'A resposta de login do servidor estava incompleta';
			case 'addServer.quickConnectRejected': return 'O Quick Connect foi rejeitado pelo servidor';
			case 'addServer.quickConnectNotJson': return 'A resposta do Quick Connect não era um JSON válido';
			case 'addServer.quickConnectMissingFields': return 'A resposta do Quick Connect não contém um código ou segredo';
			case 'addServer.quickConnectPollRejected': return 'A consulta do Quick Connect foi rejeitada pelo servidor';
			case 'addServer.serverTimedOut': return 'O servidor não respondeu a tempo';
			case 'addServer.responseNotJson': return 'A resposta do servidor não era um JSON válido';
			case 'addServer.responseMissingIdentity': return ({required Object product}) => 'A resposta não contém um ID ou nome de servidor — este é um servidor ${product}?';
			case 'addServer.probeFailed': return ({required Object error}) => 'Não foi possível conectar ao servidor: ${error}';
			case 'addServer.enterAtLeastOneUrl': return ({required Object product}) => 'Insira pelo menos uma URL de servidor ${product}';
			case 'addServer.noReachableServer': return ({required Object product}) => 'Nenhum servidor ${product} acessível foi encontrado';
			case 'addServer.urlsPointToDifferentServers': return ({required Object product}) => 'Estas URLs apontam para servidores ${product} diferentes';
			case 'addServer.urlDoesNotMatchServer': return ({required Object product}) => 'Esta URL não corresponde ao servidor ${product}';
			case 'addServer.redirectUnsupported': return 'O servidor redirecionou para uma URL não compatível';
			case 'addServer.redirectDifferentHost': return ({required Object product}) => 'O servidor redirecionou para outro host. Insira diretamente a URL final do ${product}.';
			case 'addServer.redirectInsecure': return 'O servidor redirecionou de HTTPS para uma URL insegura';
			case 'addServer.redirectUnsupportedEnterFinal': return ({required Object product}) => 'O servidor redirecionou para uma URL não compatível. Insira diretamente a URL final do ${product}.';
			default: return null;
		}
	}
}

