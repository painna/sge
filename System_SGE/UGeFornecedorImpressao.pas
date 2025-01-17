unit UGeFornecedorImpressao;

interface

uses
  UGrPadraoImpressao,

  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, dxGDIPlusClasses, ExtCtrls, Buttons, ComCtrls, frxClass, DB,
  DBClient, Provider, frxDBSet, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Menus, cxButtons,

  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error,
  FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client,

  dxSkinsCore, dxSkinMcSkin, dxSkinOffice2007Green, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light;

type
  TfrmGeFornecedorImpressao = class(TfrmGrPadraoImpressao)
    frRelacaoFornecedor: TfrxReport;
    FrdsRelacaoFornecedor: TfrxDBDataset;
    DspRelacaoFornecedor: TDataSetProvider;
    CdsRelacaoFornecedor: TClientDataSet;
    lblTipoFornecedor: TLabel;
    edTipoFornecedor: TComboBox;
    lblCidade: TLabel;
    edCidade: TComboBox;
    DpsCidades: TDataSetProvider;
    CdsCidades: TClientDataSet;
    frRelacaoFornecedorCidade: TfrxReport;
    frRelacaoClienteCredito: TfrxReport;
    DspRelacaoClienteCredito: TDataSetProvider;
    CdsRelacaoClienteCredito: TClientDataSet;
    FrdsRelacaoClienteCredito: TfrxDBDataset;
    frFichaFornecedor: TfrxReport;
    fdQryCidades: TFDQuery;
    QryRelacaoFornecedor: TFDQuery;
    QryRelacaoClienteCredito: TFDQuery;
    procedure btnVisualizarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    FSQL_RelacaoFornecedor   ,
    FSQL_RelacaoTotalCompras : TStringList;
    ICidade : Array of Integer;
    procedure CarregarCidades;
    procedure MontarRelacaoFornecedor;
    procedure MontarRelacaoFornecedorPorCidade;
    procedure MontarRelacaoClienteCredito;
  public
    { Public declarations }
  end;

(*
  Tabelas:
  - TBCIDADE
  - TBESTADO
  - TBBAIRRO
  - TBBANCO
  - TBFORNECEDOR

  Views:

  Procedures:
  - GET_LIMITE_DISPONIVEL_CLIENTE

*)

var
  frmGeFornecedorImpressao: TfrmGeFornecedorImpressao;

implementation

uses
  UConstantesDGE, UDMBusiness, UDMRecursos;

const
  REPORT_RELACAO_FORNECEDOR         = 0;
  REPORT_RELACAO_FORNECEDOR_FICHA   = 1;
  REPORT_RELACAO_FORNECEDOR_CIDADE  = 2;
  REPORT_RELACAO_FORNECEDOR_COMPRAS = 3;

{$R *.dfm}

procedure TfrmGeFornecedorImpressao.btnVisualizarClick(Sender: TObject);
begin
  try
    Filtros := 'FILTROS APLICADOS AO MONTAR O RELAT�RIO: ' + #13 +
      Format('- Tipo Fornecedor  : %s', [edTipoFornecedor.Text]) + #13 +
      Format('- Cidade           : %s', [edCidade.Text]);

    Screen.Cursor         := crSQLWait;
    btnVisualizar.Enabled := False;

    Case edRelatorio.ItemIndex of
      REPORT_RELACAO_FORNECEDOR:
        begin
          MontarRelacaoFornecedor;
          frReport := frRelacaoFornecedor;
        end;

      REPORT_RELACAO_FORNECEDOR_FICHA:
        begin
          MontarRelacaoFornecedor;
          frReport := frFichaFornecedor;
        end;

      REPORT_RELACAO_FORNECEDOR_CIDADE:
        begin
          MontarRelacaoFornecedorPorCidade;
          frReport := frRelacaoFornecedorCidade;
        end;
      (*
      REPORT_RELACAO_CLIENTE_CREDITO: // Rela��o de Cr�ditos/Custo Operacional por Fornecedor
        begin
          MontarRelacaoClienteCredito;
          frReport := frRelacaoClienteCredito;
        end; *)
      else
        Exit;
    end;

    inherited;
  finally
    Screen.Cursor         := crDefault;
    btnVisualizar.Enabled := True;
  end;
end;

procedure TfrmGeFornecedorImpressao.MontarRelacaoFornecedor;
begin
  try
    CdsRelacaoFornecedor.Close;

    with QryRelacaoFornecedor do
    begin
      SQL.Clear;
      SQL.AddStrings( FSQL_RelacaoFornecedor );
      SQL.Add('where 1=1');

      Case edTipoFornecedor.ItemIndex of
        1:
          SQL.Add('  and f.pessoa_fisica = 1');
        2:
          SQL.Add('  and f.pessoa_fisica = 0');
      end;

      if ( edCidade.ItemIndex > 0 ) then
          SQL.Add('  and (f.cid_cod = ' + IntToStr(ICidade[edCidade.ItemIndex]) + ') or (f.cidade = ' + QuotedStr(edCidade.Text) + ')');

      SQL.Add('order by');
      SQL.Add('    f.pessoa_fisica');
      SQL.Add('  , f.nomeforn');
    end;
  except
    On E : Exception do
    begin
      ShowError('Erro ao tentar montar a rela��o de fornecedores.' + #13#13 + E.Message);

      Screen.Cursor         := crDefault;
      btnVisualizar.Enabled := True;
    end;
  end;
end;

procedure TfrmGeFornecedorImpressao.FormCreate(Sender: TObject);
begin
  inherited;
  FSQL_RelacaoFornecedor := TStringList.Create;
  FSQL_RelacaoFornecedor.AddStrings( QryRelacaoFornecedor.SQL );
  (*
  FSQL_RelacaoCredito := TStringList.Create;
  FSQL_RelacaoCredito.AddStrings( QryRelacaoClienteCredito.SQL ); *)
end;

procedure TfrmGeFornecedorImpressao.CarregarCidades;
var
  I : Integer;
begin
  with CdsCidades do
  begin
    Open;

    edCidade.Clear;
    SetLength(ICidade, RecordCount + 1);

    edCidade.Items.Add('(Todas)');
    ICidade[0] := 0;

    I := 1;

    while not Eof do
    begin
      edCidade.Items.Add( FieldByName('cid_nome').AsString );
      ICidade[I] := FieldByName('cid_cod').AsInteger;

      Inc(I);
      Next;
    end;

    Close;
  end;

  edCidade.ItemIndex := 0;
end;

procedure TfrmGeFornecedorImpressao.FormShow(Sender: TObject);
begin
  WaitAMoment(WAIT_AMOMENT_LoadData);
  try
    CarregarCidades;
  finally
    WaitAMomentFree;
    edRelatorioChange(edRelatorio);
  end;
end;

procedure TfrmGeFornecedorImpressao.MontarRelacaoFornecedorPorCidade;
begin
  try
    CdsRelacaoFornecedor.Close;

    with QryRelacaoFornecedor do
    begin
      SQL.Clear;
      SQL.AddStrings( FSQL_RelacaoFornecedor );
      SQL.Add('where 1=1');

      Case edTipoFornecedor.ItemIndex of
        1:
          SQL.Add('  and f.pessoa_fisica = 1');
        2:
          SQL.Add('  and f.pessoa_fisica = 0');
      end;

      if ( edCidade.ItemIndex > 0 ) then
          SQL.Add('  and (f.cid_cod = ' + IntToStr(ICidade[edCidade.ItemIndex]) + ') or (f.cidade = ' + QuotedStr(edCidade.Text) + ')');

      SQL.Add('order by');
      SQL.Add('    cd.cid_nome');
      SQL.Add('  , es.est_sigla');
      SQL.Add('  , f.pessoa_fisica');
      SQL.Add('  , f.nomeforn');
    end;
  except
    On E : Exception do
    begin
      ShowError('Erro ao tentar montar a rela��o de fornecedores por cidades.' + #13#13 + E.Message);

      Screen.Cursor         := crDefault;
      btnVisualizar.Enabled := True;
    end;
  end;
end;

procedure TfrmGeFornecedorImpressao.MontarRelacaoClienteCredito;
begin (*
  try
    CdsRelacaoClienteCredito.Close;

    with QryRelacaoClienteCredito do
    begin
      SQL.Clear;
      SQL.AddStrings( FSQL_RelacaoCredito );
      SQL.Text := StringReplace(SQL.Text, '1=1', 'v.codemp = ' + QuotedStr(gUsuarioLogado.Empresa), [rfReplaceAll]); // Vendas da Empresa

      SQL.Add('where 1=1');

      Case edTipoCliente.ItemIndex of
        1:
          SQL.Add('  and c.pessoa_fisica = 1');
        2:
          SQL.Add('  and c.pessoa_fisica = 0');
      end;

      if ( edCidade.ItemIndex > 0 ) then
          SQL.Add('  and (c.cid_cod = ' + IntToStr(ICidade[edCidade.ItemIndex]) + ') or (c.cidade = ' + QuotedStr(edCidade.Text) + ')');

      SQL.Add('order by');
      SQL.Add('    cd.cid_nome');
      SQL.Add('  , es.est_sigla');
      SQL.Add('  , c.pessoa_fisica');
      SQL.Add('  , c.nome');
    end;
  except
    On E : Exception do
    begin
      ShowError('Erro ao tentar montar a rela��o de clientes/cr�ditos.' + #13#13 + E.Message);

      Screen.Cursor         := crDefault;
      btnVisualizar.Enabled := True;
    end;
  end; *)
end;

initialization
  FormFunction.RegisterForm('frmGeFornecedorImpressao', TfrmGeFornecedorImpressao);

end.
