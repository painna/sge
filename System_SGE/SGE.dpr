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
  UGeVenda in '..\Sys\UGeVenda.pas' {frmGeVenda},
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
  UGeVendaCancelar in '..\Sys\UGeVendaCancelar.pas' {frmGeVendaCancelar},
  UGrCampoRequisitado in '..\Sys\lib\UGrCampoRequisitado.pas' {frmCampoRequisitado},
  UGeGerarBoletos in '..\Sys\UGeGerarBoletos.pas' {frmGeGerarBoleto},
  UGeRemessaBoletos in '..\Sys\UGeRemessaBoletos.pas' {frmGeRemessaBoleto},
  UGeRetornoBoletos in '..\Sys\UGeRetornoBoletos.pas' {frmGeRetornoBoleto},
  UGeEntradaConfirmaDuplicatas in '..\Sys\UGeEntradaConfirmaDuplicatas.pas' {frmGeEntradaConfirmaDuplicatas},
  UGeCaixa in '..\Sys\UGeCaixa.pas' {frmGeCaixa},
  UGeFluxoCaixa in '..\Sys\UGeFluxoCaixa.pas' {frmGeFluxoCaixa},
  UFuncoes in '..\Sys\lib\UFuncoes.pas',
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
  UGeInutilizarNumeroNFe in '..\Sys\UGeInutilizarNumeroNFe.pas' {frmGeInutilizarNumeroNFe},
  UGeProdutoEstoqueMinimo in 'UGeProdutoEstoqueMinimo.pas' {FrmGeProdutoEstoqueMinimo},
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
  UGeRequisicaoCompraPesquisa in 'UGeRequisicaoCompraPesquisa.pas' {frmGeRequisicaoCompraPesquisa},
  UGeCartaCorrecao in '..\Sys\UGeCartaCorrecao.pas' {frmGeCartaCorrecao},
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
  View.PadraoCadastro in '..\Sys\View\View.PadraoCadastro.pas' {ViewPadraoCadastro},
  View.Login in 'View\View.Login.pas' {FrmLogin},
  Service.InputQuery in '..\Sys\Services\Service.InputQuery.pas',
  Service.Utils in '..\Sys\Services\Service.Utils.pas',
  Service.PrevisaoTempo in '..\Sys\Services\Service.PrevisaoTempo.pas',
  Service.Message in '..\Sys\Services\Service.Message.pas',
  Interacao.Tabela in '..\Sys\Model\Interacao\Interacao.Tabela.pas',
  Controller.Tabela in '..\Sys\Controller\Controller.Tabela.pas',
  Interfaces.InputQuery in '..\Sys\Services\InputQuery\Interfaces.InputQuery.pas',
  View.InputQuery in '..\Sys\Services\InputQuery\View.InputQuery.pas' {ViewInputQuery},
  Classe.DistribuicaoDFe.DocumentoRetornado in '..\Sys\Classe\Classe.DistribuicaoDFe.DocumentoRetornado.pas',
  View.Esmaecer in '..\Sys\View\View.Esmaecer.pas' {ViewEsmaecer},
  View.VendaMobile in 'View\View.VendaMobile.pas' {ViewVendaMobile},
  Interfaces.PrevisaoTempo in '..\Sys\Services\PrevisaoTempo\Interfaces.PrevisaoTempo.pas',
  Controller.ProvisaoTempo.Inpe in '..\Sys\Services\PrevisaoTempo\Controller.ProvisaoTempo.Inpe.pas',
  Controller.ProvisaoTempo.WeatherstackAPI in '..\Sys\Services\PrevisaoTempo\Controller.ProvisaoTempo.WeatherstackAPI.pas',
  View.VendaMobile.Vendedor in 'View\View.VendaMobile.Vendedor.pas' {ViewVendaMobileVendedor},
  Classe.Gerenciador.View in '..\Sys\Classe\Classe.Gerenciador.View.pas',
  Interacao.Gerenciador.View in '..\Sys\Classe\Interacao\Interacao.Gerenciador.View.pas',
  Controller.ProvisaoTempo.OpenWeatherMapAPI in '..\Sys\Services\PrevisaoTempo\Controller.ProvisaoTempo.OpenWeatherMapAPI.pas',
  Controller.ProvisaoTempo.HGWeatherAPI in '..\Sys\Services\PrevisaoTempo\Controller.ProvisaoTempo.HGWeatherAPI.pas',
  SGE.Model.Dados in '..\Sys\Model\SGE.Model.Dados.pas' {DMDados: TDataModule},
  SGE.Model.Conexao.DataSet in '..\Sys\Model\Conexao\SGE.Model.Conexao.DataSet.pas' {ModelConexaoDataSet: TDataModule},
  SGE.Model.Factory in '..\Sys\Model\SGE.Model.Factory.pas',
  SGE.Controller.Estado.OLD in '..\Sys\Controller\SGE.Controller.Estado.OLD.pas',
  SGE.Model.Interacao.DataSet in '..\Sys\Model\Interacao\SGE.Model.Interacao.DataSet.pas',
  Frame.VendaMobile.Menu in 'View\Components\Frame.VendaMobile.Menu.pas' {FrameVendaMobileMenu: TFrame},
  Frame.VendaMobile.Configurar.Menu in 'View\Components\Frame.VendaMobile.Configurar.Menu.pas' {FrameVendaMobileConfigurarMenu: TFrame},
  View.VendaMobile.Configurar in 'View\View.VendaMobile.Configurar.pas' {ViewVendaMobileConfigurar},
  View.VendaMobile.Configurar.Chave in 'View\View.VendaMobile.Configurar.Chave.pas' {ViewVendaMobileConfigurarChave},
  Model.Conexao.Interfaces in '..\Sys\Model\Conexao\Model.Conexao.Interfaces.pas',
  Model.Conexao.Firedac in '..\Sys\Model\Conexao\Model.Conexao.Firedac.pas',
  Model.Conexao.Firedac.Firebird in '..\Sys\Model\Conexao\Model.Conexao.Firedac.Firebird.pas',
  Model.Conexao.Factory.Interfaces in '..\Sys\Model\Conexao\Model.Conexao.Factory.Interfaces.pas',
  Model.Conexao.Factory in '..\Sys\Model\Conexao\Model.Conexao.Factory.pas',
  Model.Query.Interfaces in '..\Sys\Model\Conexao\Model.Query.Interfaces.pas',
  Model.Query.Firedac in '..\Sys\Model\Conexao\Model.Query.Firedac.pas',
  Model.Constantes in '..\Sys\Model\Model.Constantes.pas',
  Model.Entidade.ConfiguracaoAPI in '..\Sys\Model\Entidade\Model.Entidade.ConfiguracaoAPI.pas',
  Model.Entidade.ConfiguracaoINI in '..\Sys\Model\Entidade\Model.Entidade.ConfiguracaoINI.pas',
  SGE.Model.Connection.Component.SQL in '..\Sys\Model\Connection\Component\SGE.Model.Connection.Component.SQL.pas',
  SGE.Model.Connection.Interfaces in '..\Sys\Model\Connection\SGE.Model.Connection.Interfaces.pas',
  SGE.Model.Connection.FireDAC in '..\Sys\Model\Connection\SGE.Model.Connection.FireDAC.pas',
  SGE.Model.Connection.Factory in '..\Sys\Model\Connection\SGE.Model.Connection.Factory.pas',
  SGE.Model.DAO.Interfaces in '..\Sys\Model\DAO\SGE.Model.DAO.Interfaces.pas',
  SGE.Model.DAO in '..\Sys\Model\DAO\SGE.Model.DAO.pas',
  SGE.Model.DAO.AutorizacaoCompra in 'Model\DAO\SGE.Model.DAO.AutorizacaoCompra.pas',
  SGE.Model.DAO.Bairro in '..\Sys\Model\DAO\SGE.Model.DAO.Bairro.pas',
  SGE.Model.DAO.Banco in '..\Sys\Model\DAO\SGE.Model.DAO.Banco.pas',
  SGE.Model.DAO.Busca in '..\Sys\Model\DAO\SGE.Model.DAO.Busca.pas',
  SGE.Model.DAO.CentroCusto in '..\Sys\Model\DAO\SGE.Model.DAO.CentroCusto.pas',
  SGE.Model.DAO.CFOP in '..\Sys\Model\DAO\SGE.Model.DAO.CFOP.pas',
  SGE.Model.DAO.Cidade in '..\Sys\Model\DAO\SGE.Model.DAO.Cidade.pas',
  SGE.Model.DAO.Cliente in '..\Sys\Model\DAO\SGE.Model.DAO.Cliente.pas',
  SGE.Model.DAO.CondicaoPagto in '..\Sys\Model\DAO\SGE.Model.DAO.CondicaoPagto.pas',
  SGE.Model.DAO.ContaAPagar in '..\Sys\Model\DAO\SGE.Model.DAO.ContaAPagar.pas',
  SGE.Model.DAO.ContaCorrente in '..\Sys\Model\DAO\SGE.Model.DAO.ContaCorrente.pas',
  SGE.Model.DAO.CST in '..\Sys\Model\DAO\SGE.Model.DAO.CST.pas',
  SGE.Model.DAO.Distrito in '..\Sys\Model\DAO\SGE.Model.DAO.Distrito.pas',
  SGE.Model.DAO.Empresa in '..\Sys\Model\DAO\SGE.Model.DAO.Empresa.pas',
  SGE.Model.DAO.Entrada in '..\Sys\Model\DAO\SGE.Model.DAO.Entrada.pas',
  SGE.Model.DAO.Estado in '..\Sys\Model\DAO\SGE.Model.DAO.Estado.pas',
  SGE.Model.DAO.Factory in '..\Sys\Model\DAO\SGE.Model.DAO.Factory.pas',
  SGE.Model.DAO.FormaPagto in '..\Sys\Model\DAO\SGE.Model.DAO.FormaPagto.pas',
  SGE.Model.DAO.Fornecedor in '..\Sys\Model\DAO\SGE.Model.DAO.Fornecedor.pas',
  SGE.Model.DAO.Helper in '..\Sys\Model\DAO\SGE.Model.DAO.Helper.pas',
  SGE.Model.DAO.IBPT in '..\Sys\Model\DAO\SGE.Model.DAO.IBPT.pas',
  SGE.Model.DAO.Logradouro in '..\Sys\Model\DAO\SGE.Model.DAO.Logradouro.pas',
  SGE.Model.DAO.LogTransacao in '..\Sys\Model\DAO\SGE.Model.DAO.LogTransacao.pas',
  SGE.Model.DAO.PlanoConta in '..\Sys\Model\DAO\SGE.Model.DAO.PlanoConta.pas',
  SGE.Model.DAO.Produto in '..\Sys\Model\DAO\SGE.Model.DAO.Produto.pas',
  SGE.Model.DAO.Promocao in 'Model\DAO\SGE.Model.DAO.Promocao.pas',
  SGE.Model.DAO.RequisicaoCompra in 'Model\DAO\SGE.Model.DAO.RequisicaoCompra.pas',
  SGE.Model.DAO.Tabelas in '..\Sys\Model\DAO\SGE.Model.DAO.Tabelas.pas',
  SGE.Model.DAO.TipoDespesa in '..\Sys\Model\DAO\SGE.Model.DAO.TipoDespesa.pas',
  SGE.Model.DAO.TipoLogradouro in '..\Sys\Model\DAO\SGE.Model.DAO.TipoLogradouro.pas',
  SGE.Model.DAO.TipoReceita in '..\Sys\Model\DAO\SGE.Model.DAO.TipoReceita.pas',
  SGE.Model.DAO.UF in '..\Sys\Model\DAO\SGE.Model.DAO.UF.pas',
  SGE.Model.DAO.Vendedor in '..\Sys\Model\DAO\SGE.Model.DAO.Vendedor.pas',
  SGE.Model.DAO.XML_NFeEnviada in 'Model\DAO\SGE.Model.DAO.XML_NFeEnviada.pas',
  SGE.Controller.Interfaces in '..\Sys\Controller\SGE.Controller.Interfaces.pas',
  SGE.Controller in '..\Sys\Controller\SGE.Controller.pas',
  SGE.Controller.AutorizacaoCompra in 'Controller\SGE.Controller.AutorizacaoCompra.pas',
  SGE.Controller.Bairro in '..\Sys\Controller\SGE.Controller.Bairro.pas',
  SGE.Controller.Banco in '..\Sys\Controller\SGE.Controller.Banco.pas',
  SGE.Controller.CentroCusto in '..\Sys\Controller\SGE.Controller.CentroCusto.pas',
  SGE.Controller.CFOP in '..\Sys\Controller\SGE.Controller.CFOP.pas',
  SGE.Controller.Cidade in '..\Sys\Controller\SGE.Controller.Cidade.pas',
  SGE.Controller.Cliente in '..\Sys\Controller\SGE.Controller.Cliente.pas',
  SGE.Controller.CondicaoPagto in '..\Sys\Controller\SGE.Controller.CondicaoPagto.pas',
  SGE.Controller.ContaAPagar in '..\Sys\Controller\SGE.Controller.ContaAPagar.pas',
  SGE.Controller.ContaCorrente in '..\Sys\Controller\SGE.Controller.ContaCorrente.pas',
  SGE.Controller.CST in '..\Sys\Controller\SGE.Controller.CST.pas',
  SGE.Controller.Distrito in '..\Sys\Controller\SGE.Controller.Distrito.pas',
  SGE.Controller.Empresa in '..\Sys\Controller\SGE.Controller.Empresa.pas',
  SGE.Controller.Entrada in '..\Sys\Controller\SGE.Controller.Entrada.pas',
  SGE.Controller.Estado in '..\Sys\Controller\SGE.Controller.Estado.pas',
  SGE.Controller.Factory in '..\Sys\Controller\SGE.Controller.Factory.pas',
  SGE.Controller.FormaPagto in '..\Sys\Controller\SGE.Controller.FormaPagto.pas',
  SGE.Controller.Fornecedor in '..\Sys\Controller\SGE.Controller.Fornecedor.pas',
  SGE.Controller.Helper in '..\Sys\Controller\SGE.Controller.Helper.pas',
  SGE.Controller.IBPT in '..\Sys\Controller\SGE.Controller.IBPT.pas',
  SGE.Controller.Logradouro in '..\Sys\Controller\SGE.Controller.Logradouro.pas',
  SGE.Controller.LogTransacao in '..\Sys\Controller\SGE.Controller.LogTransacao.pas',
  SGE.Controller.PlanoConta in '..\Sys\Controller\SGE.Controller.PlanoConta.pas',
  SGE.Controller.Produto in '..\Sys\Controller\SGE.Controller.Produto.pas',
  SGE.Controller.Promocao in 'Controller\SGE.Controller.Promocao.pas',
  SGE.Controller.RequisicaoCompra in 'Controller\SGE.Controller.RequisicaoCompra.pas',
  SGE.Controller.Tabelas in '..\Sys\Controller\SGE.Controller.Tabelas.pas',
  SGE.Controller.TipoDespesa in '..\Sys\Controller\SGE.Controller.TipoDespesa.pas',
  SGE.Controller.TipoLogradouro in '..\Sys\Controller\SGE.Controller.TipoLogradouro.pas',
  SGE.Controller.TipoReceita in '..\Sys\Controller\SGE.Controller.TipoReceita.pas',
  SGE.Controller.UF in '..\Sys\Controller\SGE.Controller.UF.pas',
  SGE.Controller.Vendedor in '..\Sys\Controller\SGE.Controller.Vendedor.pas',
  SGE.Controller.XML_NFeEnviada in 'Controller\SGE.Controller.XML_NFeEnviada.pas',
  View.Estado in '..\Sys\View\View.Estado.pas' {ViewEstado},
  View.Cidade in '..\Sys\View\View.Cidade.pas' {ViewCidade},
  View.Distrito in '..\Sys\View\View.Distrito.pas' {ViewDistrito},
  View.Bairro in '..\Sys\View\View.Bairro.pas' {ViewBairro},
  View.TipoLogradouro in '..\Sys\View\View.TipoLogradouro.pas' {ViewTipoLogradouro},
  View.Logradouro in '..\Sys\View\View.Logradouro.pas' {ViewLogradouro},
  View.CFOP in '..\Sys\View\View.CFOP.pas' {ViewCFOP},
  View.IBPT in '..\Sys\View\View.IBPT.pas' {ViewIBPT},
  View.IBPT.Importar in '..\Sys\View\View.IBPT.Importar.pas' {ViewIBPTImportar},
  View.ContaCorrente in '..\Sys\View\View.ContaCorrente.pas' {ViewContaCorrente},
  View.FormaPagto in '..\Sys\View\View.FormaPagto.pas' {ViewFormaPagto},
  View.CondicaoPagto in '..\Sys\View\View.CondicaoPagto.pas' {ViewCondicaoPagto},
  View.PlanoConta in '..\Sys\View\View.PlanoConta.pas' {ViewPlanoConta},
  View.TipoReceita in '..\Sys\View\View.TipoReceita.pas' {ViewTipoReceita},
  View.TipoDespesa in '..\Sys\View\View.TipoDespesa.pas' {ViewTipoDespesa},
  View.CentroCusto in '..\Sys\View\View.CentroCusto.pas' {ViewCentroCusto},
  View.Empresa in '..\Sys\View\View.Empresa.pas' {ViewEmpresa},
  View.ConfiguracaoEmpresa in '..\Sys\View\View.ConfiguracaoEmpresa.pas' {ViewConfiguracaoEmpresa},
  View.Vendedor in '..\Sys\View\View.Vendedor.pas' {ViewVendedor},
  View.Cliente in '..\Sys\View\View.Cliente.pas' {ViewCliente},
  View.Fornecedor in '..\Sys\View\View.Fornecedor.pas' {ViewFornecedor},
  View.Banco in '..\Sys\View\View.Banco.pas' {ViewBanco},
  View.GrupoProduto in '..\Sys\View\View.GrupoProduto.pas' {ViewGrupoProduto},
  View.SecaoProduto in '..\Sys\View\View.SecaoProduto.pas' {ViewSecaoProduto},
  View.FabricanteProduto in '..\Sys\View\View.FabricanteProduto.pas' {ViewFabricanteProduto},
  View.UnidadeProduto in '..\Sys\View\View.UnidadeProduto.pas' {ViewUnidadeProduto},
  View.Produto in '..\Sys\View\View.Produto.pas' {ViewProduto},
  View.Certificado in '..\Sys\View\View.Certificado.pas' {ViewCertificado},
  View.Promocao in 'View\View.Promocao.pas' {ViewPromocao},
  View.NFE.ConsultarLote in '..\Sys\View\View.NFE.ConsultarLote.pas' {ViewNFEConsultarLote},
  View.AutorizacaoCompra in 'View\View.AutorizacaoCompra.pas' {ViewAutorizacaoCompra},
  View.AutorizacaoCompra.Cancelar in 'View\View.AutorizacaoCompra.Cancelar.pas' {ViewAutorizacaoCompraCancelar},
  View.RequisicaoCompra in 'View\View.RequisicaoCompra.pas' {ViewRequisicaoCompra},
  View.RequisicaoCompra.Cancelar in 'View\View.RequisicaoCompra.Cancelar.pas' {ViewRequisicaoCompraCancelar},
  View.Entrada in '..\Sys\View\View.Entrada.pas' {ViewEntrada},
  View.Entrada.ConfirmarDuplicatas in '..\Sys\View\View.Entrada.ConfirmarDuplicatas.pas' {ViewEntradaConfirmarDuplicatas},
  View.Entrada.ConfirmarLote in '..\Sys\View\View.Entrada.ConfirmarLote.pas' {ViewEntradaEstoqueLote},
  View.Entrada.Cancelar in '..\Sys\View\View.Entrada.Cancelar.pas' {ViewEntradaEstoqueCancelar},
  View.Entrada.GerarNFE in '..\Sys\View\View.Entrada.GerarNFE.pas' {ViewEntradaEstoqueGerarNFE},
  View.Entrada.DevolucaoNF in '..\Sys\View\View.Entrada.DevolucaoNF.pas' {ViewEntradaDevolucaoNF},
  View.NFE.Pesquisa in '..\Sys\View\View.NFE.Pesquisa.pas' {ViewNFEPesquisa},
  UGeNFEmitida in '..\Sys\UGeNFEmitida.pas' {frmGeNFEmitida},
  View.NFE.Distribuicao in '..\Sys\View\View.NFE.Distribuicao.pas' {ViewNFEDistribuicao},
  SGE.Model.DAO.XML_NFeImportada in 'Model\DAO\SGE.Model.DAO.XML_NFeImportada.pas',
  UGeDistribuicaoDFe in '..\Sys\UGeDistribuicaoDFe.pas' {frmDistribuicaoDFe};

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
