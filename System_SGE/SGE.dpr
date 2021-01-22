program SGE;



{$R *.dres}

uses
  Windows,
  Forms,
  Controls,
  IniFiles,
  SysUtils,
  MidasLIB,
  HPL_Strings in '..\Sys\lib\HPL_Strings.pas',
  UEcfAgil in '..\Sys\lib\UEcfAgil.pas',
  UEcfGenerico in '..\Sys\lib\UEcfGenerico.pas',
  UEcfFactory in '..\Sys\lib\UEcfFactory.pas',
  UPrinc in 'UPrinc.pas' {frmPrinc},
  UDMBusiness in '..\Sys\UDMBusiness.pas' {DMBusiness: TDataModule},
  UPesqProd in '..\Sys\UPesqProd.pas' {frmPesqProd},
  UGrPadraoCadastro in '..\Sys\lib\UGrPadraoCadastro.pas' {frmGrPadraoCadastro},
  UGrPadrao in '..\Sys\lib\UGrPadrao.pas' {frmGrPadrao},
  UGeBancos in '..\Sys\UGeBancos.pas' {frmGeBancos},
  UGeTipoLogradouro in '..\Sys\UGeTipoLogradouro.pas' {frmGeTipoLogradouro},
  View.Estado in '..\Sys\View\View.Estado.pas' {ViewEstado},
  UGeCidade in '..\Sys\UGeCidade.pas' {frmGeCidade},
  UGeDistrito in '..\Sys\UGeDistrito.pas' {frmGeDistrito},
  UGeBairro in '..\Sys\UGeBairro.pas' {frmGeBairro},
  UGeLogradouro in '..\Sys\UGeLogradouro.pas' {frmGeLogradouro},
  UGeEmpresa in '..\Sys\UGeEmpresa.pas' {frmGeEmpresa},
  UGeCliente in '..\Sys\UGeCliente.pas' {frmGeCliente},
  UGeFornecedor in '..\Sys\UGeFornecedor.pas' {frmGeFornecedor},
  UGeGrupoProduto in '..\Sys\UGeGrupoProduto.pas' {frmGeGrupoProduto},
  UGeSecaoProduto in '..\Sys\UGeSecaoProduto.pas' {frmGeSecaoProduto},
  UGeUnidade in '..\Sys\UGeUnidade.pas' {frmGeUnidade},
  UGeTabelaCFOP in '..\Sys\UGeTabelaCFOP.pas' {frmGeTabelaCFOP},
  UGeFormaPagto in '..\Sys\UGeFormaPagto.pas' {frmGeFormaPagto},
  UGeVendedor in '..\Sys\UGeVendedor.pas' {frmGeVendedor},
  UGeProduto in 'UGeProduto.pas' {frmGeProduto},
  UGeVenda in '..\Sys\UGeVenda.pas' {frmGeVenda},
  UGeCondicaoPagto in '..\Sys\UGeCondicaoPagto.pas' {frmGeCondicaoPagto},
  UGeEntradaEstoque in '..\Sys\UGeEntradaEstoque.pas' {frmGeEntradaEstoque},
  UGeContasAReceber in '..\Sys\UGeContasAReceber.pas' {frmGeContasAReceber},
  UGrPadraoCadastroSimples in '..\Sys\lib\UGrPadraoCadastroSimples.pas' {frmGrPadraoCadastroSimples},
  UGeEfetuarPagtoREC in '..\Sys\UGeEfetuarPagtoREC.pas' {frmGeEfetuarPagtoREC},
  UGeContasAPagar in '..\Sys\UGeContasAPagar.pas' {frmGeContasAPagar},
  UGeEfetuarPagtoPAG in '..\Sys\UGeEfetuarPagtoPAG.pas' {frmGeEfetuarPagtoPAG},
  UDMNFe in '..\Sys\UDMNFe.pas' {DMNFe: TDataModule},
  UGeVendaGerarNFe in '..\Sys\UGeVendaGerarNFe.pas' {frmGeVendaGerarNFe},
  UGeConfigurarNFeACBr in '..\Sys\UGeConfigurarNFeACBr.pas' {frmGeConfigurarNFeACBr},
  UGeEntradaEstoqueCancelar in '..\Sys\UGeEntradaEstoqueCancelar.pas' {frmGeEntradaEstoqueCancelar},
  UEnviarLoteNFe in '..\Sys\UEnviarLoteNFe.pas' {frmEnviarLoteNFe},
  UGeTipoDespesa in '..\Sys\UGeTipoDespesa.pas' {frmGeTipoDespesa},
  UGeVendaCancelar in '..\Sys\UGeVendaCancelar.pas' {frmGeVendaCancelar},
  UGrCampoRequisitado in '..\Sys\lib\UGrCampoRequisitado.pas' {frmCampoRequisitado},
  UGeGerarBoletos in '..\Sys\UGeGerarBoletos.pas' {frmGeGerarBoleto},
  UGeRemessaBoletos in '..\Sys\UGeRemessaBoletos.pas' {frmGeRemessaBoleto},
  UGeRetornoBoletos in '..\Sys\UGeRetornoBoletos.pas' {frmGeRetornoBoleto},
  UGeEntradaConfirmaDuplicatas in '..\Sys\UGeEntradaConfirmaDuplicatas.pas' {frmGeEntradaConfirmaDuplicatas},
  UGePromocao in '..\Sys\UGePromocao.pas' {frmGePromocao},
  UGeContaCorrente in '..\Sys\UGeContaCorrente.pas' {frmGeContaCorrente},
  UGeCaixa in '..\Sys\UGeCaixa.pas' {frmGeCaixa},
  UGeFluxoCaixa in '..\Sys\UGeFluxoCaixa.pas' {frmGeFluxoCaixa},
  UFuncoes in '..\Sys\lib\UFuncoes.pas',
  UGeFabricante in '..\Sys\UGeFabricante.pas' {frmGeFabricante},
  FormFactoryU in '..\Sys\lib\FormFactoryU.pas',
  FuncoesFormulario in '..\Sys\lib\FuncoesFormulario.pas',
  UConstantesDGE in '..\Sys\UConstantesDGE.pas',
  UGeVendaFormaPagto in '..\Sys\UGeVendaFormaPagto.pas' {frmGeVendaFormaPagto},
  UGeEntradaEstoqueGerarNFe in '..\Sys\UGeEntradaEstoqueGerarNFe.pas' {frmGeEntradaEstoqueGerarNFe},
  UGeExportarNFeGerada in '..\Sys\UGeExportarNFeGerada.pas' {frmGeExportarNFeGerada},
  UGeVendaTransporte in '..\Sys\UGeVendaTransporte.pas' {frmGeVendaTransporte},
  UGrUsuarioAlterarSenha_v2 in 'UGrUsuarioAlterarSenha_v2.pas' {frmGrUsuarioAlterarSenha},
  UGeVendaConfirmaTitulos in '..\Sys\UGeVendaConfirmaTitulos.pas' {frmGeVendaConfirmaTitulos},
  UGrPadraoPesquisa in '..\Sys\lib\UGrPadraoPesquisa.pas' {frmGrPadraoPesquisa},
  UGeVendaItemPesquisa in '..\Sys\UGeVendaItemPesquisa.pas' {FrmGeVendaItemPesquisa},
  UGeProdutoRotatividadePRC in '..\Sys\UGeProdutoRotatividadePRC.pas' {FrmGeProdutoRotatividadePRC},
  UGeConfiguracaoEmpresa in '..\Sys\UGeConfiguracaoEmpresa.pas' {frmGeConfiguracaoEmpresa},
  UGeInutilizarNumeroNFe in '..\Sys\UGeInutilizarNumeroNFe.pas' {frmGeInutilizarNumeroNFe},
  UGeProdutoEstoqueMinimo in 'UGeProdutoEstoqueMinimo.pas' {FrmGeProdutoEstoqueMinimo},
  UGeConsultarLoteNFe_v2 in 'UGeConsultarLoteNFe_v2.pas' {frmGeConsultarLoteNFe_v2},
  UGrConsultarCNJP in '..\Sys\lib\UGrConsultarCNJP.pas' {frmGrConsultarCNJP},
  UObserverInterface in '..\Sys\lib\UObserverInterface.pas',
  UBaseObject in '..\Sys\lib\UBaseObject.pas',
  UCliente in '..\Sys\lib\UCliente.pas',
  UGrPadraoImpressao in 'lib\UGrPadraoImpressao.pas' {frmGrPadraoImpressao},
  UGeClienteImpressao in 'UGeClienteImpressao.pas' {frmGeClienteImpressao},
  UGeEstoqueAjusteManual in 'UGeEstoqueAjusteManual.pas' {frmGeEstoqueAjusteManual},
  UGeRequisicaoCliente in 'UGeRequisicaoCliente.pas' {frmGeRequisicaoCliente},
  UGrUsuario in 'UGrUsuario.pas' {frmGrUsuario},
  UGeVendaImpressao in 'UGeVendaImpressao.pas' {frmGeVendaImpressao},
  View.Mensagem in '..\Sys\View\View.Mensagem.pas' {FrmMensagem},
  UGeExportarChaveNFeGerada in '..\Sys\UGeExportarChaveNFeGerada.pas' {frmGeExportarChaveNFeGerada},
  UGeExportarNFC in '..\Sys\UGeExportarNFC.pas' {frmGeExportarNFC},
  UGeContasAReceberImpressao in 'UGeContasAReceberImpressao.pas' {frmGeContasAReceberImpressao},
  UGrConfigurarAmbiente in '..\Sys\lib\UGrConfigurarAmbiente.pas' {frmGrConfigurarAmbiente},
  UGeAutorizacaoCompra in 'UGeAutorizacaoCompra.pas' {frmGeAutorizacaoCompra},
  UGeAutorizacaoCompraCancelar in 'UGeAutorizacaoCompraCancelar.pas' {frmGeAutorizacaoCompraCancelar},
  UGeContasAPagarImpressao in 'UGeContasAPagarImpressao.pas' {frmGeContasAPagarImpressao},
  UGeEntradaImpressao in 'UGeEntradaImpressao.pas' {frmGeEntradaImpressao},
  UGeContasAPagarQuitar in 'UGeContasAPagarQuitar.pas' {frmGeContasAPagarQuitar},
  UGrUsuarioPerfil in 'UGrUsuarioPerfil.pas' {frmGrUsuarioPerfil},
  UGrUsuarioCopiarPerfil in 'UGrUsuarioCopiarPerfil.pas' {frmGrUsuarioCopiarPerfil},
  UGeCotacaoCompra in 'UGeCotacaoCompra.pas' {frmGeCotacaoCompra},
  UGeCotacaoCompraCancelar in 'UGeCotacaoCompraCancelar.pas' {frmGeCotacaoCompraCancelar},
  UGeCotacaoCompraFornecedor in 'UGeCotacaoCompraFornecedor.pas' {frmGeCotacaoCompraFornecedor},
  UEcfWindowsPrinter in '..\Sys\lib\UEcfWindowsPrinter.pas',
  UGeFornecedorImpressao in 'UGeFornecedorImpressao.pas' {frmGeFornecedorImpressao},
  UGrRegistroEstacao in '..\Sys\lib\UGrRegistroEstacao.pas' {FrmGrRegistroEstacao},
  UGeRequisicaoCompra in 'UGeRequisicaoCompra.pas' {frmGeRequisicaoCompra},
  UGeRequisicaoCompraCancelar in 'UGeRequisicaoCompraCancelar.pas' {frmGeRequisicaoCompraCancelar},
  UGeRequisicaoCompraPesquisa in 'UGeRequisicaoCompraPesquisa.pas' {frmGeRequisicaoCompraPesquisa},
  UGeCartaCorrecao in '..\Sys\UGeCartaCorrecao.pas' {frmGeCartaCorrecao},
  UGeNFEmitida in '..\Sys\UGeNFEmitida.pas' {frmGeNFEmitida},
  UGeCentroCusto in '..\Sys\UGeCentroCusto.pas' {frmGeCentroCusto},
  UGePlanoContas in '..\Sys\UGePlanoContas.pas' {frmGePlanoContas},
  UGeProdutoKardex in '..\Sys\UGeProdutoKardex.pas' {frmGeProdutoKardex},
  UEcfBematechNaoFiscal in '..\Sys\lib\UEcfBematechNaoFiscal.pas',
  UDMRecursos in '..\Sys\UDMRecursos.pas' {DMRecursos: TDataModule},
  UGeInventario in '..\System_SGI\UGeInventario.pas' {frmGeInventario},
  UGrMemo in '..\Sys\lib\UGrMemo.pas' {frmGrMemo},
  UGeVendaDevolucaoNF in '..\Sys\UGeVendaDevolucaoNF.pas' {frmGeVendaDevolucaoNF},
  UGrConfigurarBackup in '..\Sys\lib\UGrConfigurarBackup.pas' {frmGrConfigurarBackup},
  UGeProdutoImpressao in 'UGeProdutoImpressao.pas' {frmGeProdutoImpressao},
  UGeProdutoEstoqueImpressao in 'UGeProdutoEstoqueImpressao.pas' {frmGeProdutoEstoqueImpressao},
  UGeEntradaEstoqueDevolucaoNF in '..\Sys\UGeEntradaEstoqueDevolucaoNF.pas' {frmGeEntradaEstoqueDevolucaoNF},
  UGeNFComplementar in '..\Sys\UGeNFComplementar.pas' {frmGeNFComplementar},
  UGeContasAReceberQuitar in 'UGeContasAReceberQuitar.pas' {frmGeContasAReceberQuitar},
  UGeContasAPagarLoteParcela in '..\Sys\UGeContasAPagarLoteParcela.pas' {frmGeContasAPagarLoteParcela},
  UGeContasAReceberLoteParcela in '..\Sys\UGeContasAReceberLoteParcela.pas' {frmGeContasAReceberLoteParcela},
  UGeTabelaIBPT in '..\Sys\UGeTabelaIBPT.pas' {frmGeTabelaIBPT},
  UGeTabelaIBPTImportar in '..\Sys\UGeTabelaIBPTImportar.pas' {frmGeTabelaIBPTImportar},
  UGeTipoReceita in '..\Sys\UGeTipoReceita.pas' {frmGeTipoReceita},
  UGeFluxoCaixaImpressao in '..\Sys\UGeFluxoCaixaImpressao.pas' {frmGeFluxoCaixaImpressao},
  UGrAguarde in '..\Sys\UGrAguarde.pas' {frmAguarde},
  UGeControleCheque in '..\Sys\UGeControleCheque.pas' {frmGeControleCheque},
  UGrMemoData in '..\Sys\lib\UGrMemoData.pas' {frmGrMemoData},
  UGeFornecedorClientePesquisa in '..\Sys\UGeFornecedorClientePesquisa.pas' {frmGeFornecedorClientePesquisa},
  View.AutoUpgrade in '..\Sys\View\View.AutoUpgrade.pas' {FrmAutoUpgrade},
  UGeImportarNFE in '..\Sys\UGeImportarNFE.pas' {frmGeImportarNFE},
  UGeResultadoExercicioImpressao in '..\Sys\UGeResultadoExercicioImpressao.pas' {frmGeResultadoExercicioImpressao},
  UGeEntradaEstoqueLote in '..\Sys\UGeEntradaEstoqueLote.pas' {frmGeEntradaEstoqueLote},
  UGeContasAPagarAReceberImpressao in 'UGeContasAPagarAReceberImpressao.pas' {frmGeContasAPagarAReceberImpressao},
  View.PadraoAbertura in '..\Sys\View\View.PadraoAbertura.pas' {FrmPadraoAbertura},
  View.Abertura in 'View\View.Abertura.pas' {FrmAbertura},
  Interacao.Empresa in '..\Sys\Model\Interacao\Interacao.Empresa.pas',
  Interacao.Factory in '..\Sys\Model\Interacao\Interacao.Factory.pas',
  Interacao.Funcao in '..\Sys\Model\Interacao\Interacao.Funcao.pas',
  Interacao.Licenca in '..\Sys\Model\Interacao\Interacao.Licenca.pas',
  Interacao.PersonalizaEmpresa in '..\Sys\Model\Interacao\Interacao.PersonalizaEmpresa.pas',
  Interacao.Pessoa in '..\Sys\Model\Interacao\Interacao.Pessoa.pas',
  Interacao.Usuario in '..\Sys\Model\Interacao\Interacao.Usuario.pas',
  Interacao.Versao in '..\Sys\Model\Interacao\Interacao.Versao.pas',
  Controller.Empresa in '..\Sys\Controller\Controller.Empresa.pas',
  Controller.Factory in '..\Sys\Controller\Controller.Factory.pas',
  Controller.Licenca in '..\Sys\Controller\Controller.Licenca.pas',
  Controller.PersonalizaEmpresa in '..\Sys\Controller\Controller.PersonalizaEmpresa.pas',
  Controller.Usuario in '..\Sys\Controller\Controller.Usuario.pas',
  Controller.Versao in '..\Sys\Controller\Controller.Versao.pas',
  Classe.Empresa in '..\Sys\Classe\Classe.Empresa.pas',
  Classe.Funcao in '..\Sys\Classe\Classe.Funcao.pas',
  Classe.Licenca in '..\Sys\Classe\Classe.Licenca.pas',
  Classe.Pessoa in '..\Sys\Classe\Classe.Pessoa.pas',
  Classe.PessoaFisica in '..\Sys\Classe\Classe.PessoaFisica.pas',
  Classe.PessoaJuridica in '..\Sys\Classe\Classe.PessoaJuridica.pas',
  Classe.Usuario in '..\Sys\Classe\Classe.Usuario.pas',
  View.PadraoLogin in '..\Sys\View\View.PadraoLogin.pas' {FrmPadraoLogin},
  View.Login in 'View\View.Login.pas' {FrmLogin},
  Interacao.Tabela in '..\Sys\Model\Interacao\Interacao.Tabela.pas',
  Controller.Tabela in '..\Sys\Controller\Controller.Tabela.pas',
  Interfaces.InputQuery in '..\Sys\Services\InputQuery\Interfaces.InputQuery.pas',
  View.InputQuery in '..\Sys\Services\InputQuery\View.InputQuery.pas' {ViewInputQuery},
  Service.InputQuery in '..\Sys\Services\Service.InputQuery.pas',
  Classe.DistribuicaoDFe.DocumentoRetornado in '..\Sys\Classe\Classe.DistribuicaoDFe.DocumentoRetornado.pas',
  UGeDistribuicaoDFe in '..\Sys\UGeDistribuicaoDFe.pas' {frmDistribuicaoDFe},
  View.Esmaecer in '..\Sys\View\View.Esmaecer.pas' {ViewEsmaecer},
  View.VendaMobile in 'View\View.VendaMobile.pas' {ViewVendaMobile},
  Interfaces.PrevisaoTempo in '..\Sys\Services\PrevisaoTempo\Interfaces.PrevisaoTempo.pas',
  Controller.ProvisaoTempo.Inpe in '..\Sys\Services\PrevisaoTempo\Controller.ProvisaoTempo.Inpe.pas',
  Service.PrevisaoTempo in '..\Sys\Services\Service.PrevisaoTempo.pas',
  Controller.ProvisaoTempo.WeatherstackAPI in '..\Sys\Services\PrevisaoTempo\Controller.ProvisaoTempo.WeatherstackAPI.pas',
  Service.Utils in '..\Sys\Services\Service.Utils.pas',
  View.VendaMobile.Vendedor in 'View\View.VendaMobile.Vendedor.pas' {ViewVendaMobileVendedor},
  Classe.Gerenciador.View in '..\Sys\Classe\Classe.Gerenciador.View.pas',
  Interacao.Gerenciador.View in '..\Sys\Classe\Interacao\Interacao.Gerenciador.View.pas',
  Controller.ProvisaoTempo.OpenWeatherMapAPI in '..\Sys\Services\PrevisaoTempo\Controller.ProvisaoTempo.OpenWeatherMapAPI.pas',
  Controller.ProvisaoTempo.HGWeatherAPI in '..\Sys\Services\PrevisaoTempo\Controller.ProvisaoTempo.HGWeatherAPI.pas',
  SGE.Model.Dados in '..\Sys\Model\SGE.Model.Dados.pas' {DMDados: TDataModule},
  SGE.Model.Conexao.DataSet in '..\Sys\Model\Conexao\SGE.Model.Conexao.DataSet.pas' {ModelConexaoDataSet: TDataModule},
  SGE.Model.Factory in '..\Sys\Model\SGE.Model.Factory.pas',
  SGE.Controller.Estado in '..\Sys\Controller\SGE.Controller.Estado.pas',
  SGE.Model.Interacao.DataSet in '..\Sys\Model\Interacao\SGE.Model.Interacao.DataSet.pas',
  UGeEstado in '..\Sys\UGeEstado.pas' {frmGeEstado},
  Frame.VendaMobile.Menu in 'View\Components\Frame.VendaMobile.Menu.pas' {FrameVendaMobileMenu: TFrame},
  View.VendaMobile.Configurar in 'View\View.VendaMobile.Configurar.pas' {ViewVendaMobileConfigurar},
  Frame.VendaMobile.Configurar.Menu in 'View\Components\Frame.VendaMobile.Configurar.Menu.pas' {FrameVendaMobileConfigurarMenu: TFrame},
  View.VendaMobile.Configurar.Chave in 'View\View.VendaMobile.Configurar.Chave.pas' {ViewVendaMobileConfigurarChave};

{$R *.res}

begin
  FileINI := TIniFile.Create( ExtractFilePath(ParamStr(0)) + 'Conexao.ini' );

  Application.Initialize;
  Application.Title := 'SGE | Sistema Integrado de Gest�o Empresarial/Comercial';

  SplashShow(Application);

  Application.CreateForm(TDMRecursos, DMRecursos);
  Application.CreateForm(TDMBusiness, DMBusiness);
  Application.CreateForm(TDMNFe, DMNFe);
  SplashFree;

  if ExecutarLogin() then
    Application.CreateForm(TfrmPrinc, frmPrinc);

  Application.Run;
end.
