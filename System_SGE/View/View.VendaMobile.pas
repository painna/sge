unit View.VendaMobile;

interface

uses
  HPL_Strings,
  Frame.VendaMobile.Menu,
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UGrPadrao, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, Vcl.WinXCtrls,
  dxGDIPlusClasses;

type
  TViewVendaMobile = class(TfrmGrPadrao)
    pnlTitle: TPanel;
    shpUsuario: TShape;
    pnlUsuario: TPanel;
    Label1: TLabel;
    lblUsuario: TLabel;
    Bevel1: TBevel;
    pnlNameApp: TPanel;
    pnlHora: TPanel;
    Bevel2: TBevel;
    lblHora: TLabel;
    pnlPrevisaoTempo: TPanel;
    Bevel3: TBevel;
    lblData: TLabel;
    lblCidade: TLabel;
    TmrContador: TTimer;
    imgApp: TImage;
    pnlBotoes: TPanel;
    pnlContent: TPanel;
    pnlDesktop: TPanel;
    SplitViewMenu: TSplitView;
    lblSincronizar: TLabel;
    lblSincronizarVendedor: TLabel;
    lblSincronizarProduto: TLabel;
    lblSincronizarCliente: TLabel;
    procedure DestacarMouseEnter(Sender: TObject);
    procedure DestacarMouseLeave(Sender: TObject);

    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure TmrContadorTimer(Sender: TObject);
    procedure pnlDesktopClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure lblSincronizarVendedorClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    FStr : THopeString;
    FMenu : TFrameVendaMobileMenu;

    procedure InicializarMenu;
    procedure Sincronizar(Sender: TObject);
    procedure Configurar(Sender: TObject);

    procedure ConfigurarIcon(aResource : String; Sender : TSpeedButton);
    procedure LerPrevisaoTempo;
    procedure MarcarLabelMouseEnter(Sender: TObject);
  public
    { Public declarations }
    procedure RegistrarRotinaSistema; override;
  end;

var
  ViewVendaMobile: TViewVendaMobile;

(*
  Estilo de cores (https://colors.lol/) :
  . foggiest jungle green     #048243 -> $00438204
  . recluse greenish teal     #32BF84 -> $0084BF32
  . merging light light blue  #CAFFFB -> $00FBFFCA

  . Default  #003C14 -> $00143C00   (Verde escuro)
  . Error    #DF5447 -> $004754DF
  . Inform   #1E87AF -> $00AF871E
  . Warning  #F4B300 ->
  . Success  #317C24 ->
  . Question #87ADBD ->
*)

implementation

{$R *.dfm}

uses
    UConstantesDGE
  , UDMRecursos
  , UDMBusiness
  , Interfaces.PrevisaoTempo
  , Service.PrevisaoTempo
  , Service.Utils
  , Classe.Gerenciador.View;

{ TViewVendaMobile }

procedure TViewVendaMobile.Configurar(Sender: TObject);
begin
  _GerenciadorView.InstanciarView(Self, 'ViewVendaMobileConfigurar', pnlDesktop, True);
  SplitViewMenu.BringToFront;
end;

procedure TViewVendaMobile.ConfigurarIcon(aResource: String; Sender: TSpeedButton);
begin
  TServicesUtils.ResourceImage(aResource, Sender);
end;

procedure TViewVendaMobile.DestacarMouseEnter(Sender: TObject);
begin
  if Sender is TLabel then
    TLabel(Sender).Font.Color := FStr.StrHexToColor('1c340a');
end;

procedure TViewVendaMobile.DestacarMouseLeave(Sender: TObject);
begin
  if Sender is TLabel then
    TLabel(Sender).Font.Color := FStr.StrHexToColor('ffffff');
end;

procedure TViewVendaMobile.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
  _GerenciadorView.RemoverViewAll();
  FStr.DisposeOf;
end;

procedure TViewVendaMobile.FormCreate(Sender: TObject);
const
  MARGEM = 16;
begin
  inherited;
  FStr := THopeString.Create;

  Self.Left   := 0;
  Self.Top    := 156;
  Self.Width  := Application.MainForm.Width  - MARGEM;
  Self.Height := Application.MainForm.Height - Self.Top - MARGEM;

  SplitViewMenu.Opened := False;
  SplitViewMenu.OpenedWidth := pnlNameApp.Width - pnlBotoes.Width;

  lblData.Caption   := FormatDateTime('dd/mm/yyyy', Date);
  lblHora.Caption   := FormatDateTime('hh:mm', Time);
  lblCidade.Caption := Format('%s, %s', [StrFormatarNome(GetEmpresaCidade(gUsuarioLogado.Empresa)), GetEmpresaUF(gUsuarioLogado.Empresa)]);

  InicializarMenu;
end;

procedure TViewVendaMobile.FormDestroy(Sender: TObject);
begin
  FreeAndNil(FMenu);
  inherited;
end;

procedure TViewVendaMobile.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = VK_ESCAPE then
  begin
    if SplitViewMenu.Opened then
      SplitViewMenu.Close;
  end
  else
    inherited;
end;

procedure TViewVendaMobile.FormShow(Sender: TObject);
begin
  inherited;
  lblUsuario.Caption := StrFormatarNome(gUsuarioLogado.Nome);
  LerPrevisaoTempo;
end;

procedure TViewVendaMobile.InicializarMenu;
begin
  FMenu := TFrameVendaMobileMenu.Create(Self);
  FMenu.Parent := pnlBotoes;

  FMenu.SetSincronizarOnClick( Sincronizar );
  FMenu.SetConfigurarOnClick( Configurar );

  FMenu.Show;
end;

procedure TViewVendaMobile.lblSincronizarVendedorClick(Sender: TObject);
begin
  _GerenciadorView.InstanciarView(Self, 'ViewVendaMobileVendedor', pnlDesktop, True);
  SplitViewMenu.Close;
  SplitViewMenu.BringToFront;
end;

procedure TViewVendaMobile.LerPrevisaoTempo;
begin
  TThread.CreateAnonymousThread(procedure
  var
    aPrevisao : TCidadePrevisaoTempo;
    aFileName : String;
  begin
    try
      aPrevisao := TServicePrevisaoTempo
        .GetCidade(
//            TTipoServicePrevisaoTempo.sptWeatherstackAPI         // Tipo API = Weather Stack API
//          , '60f0318e8b6fa78085190379ad56025c'                   // Access Key
//            TTipoServicePrevisaoTempo.sptOpenWeatherMapAPI       // Tipo API = Open Weather Map API
//          , 'd7fe8308damshcb0e9ebdaf09920p151576jsncf5fb2fd0ee0' // Access Key
//            TTipoServicePrevisaoTempo.sptInep                    // Tipo API = Inep API XML
//          , EmptyStr                                             // Access Key
            TTipoServicePrevisaoTempo.sptHGWeatherAPI              // Tipo API = HG Weather API
          , '223f1e5e'                                             // Access Key
          , GetEmpresaCidade(gUsuarioLogado.Empresa)
          , GetEmpresaUF(gUsuarioLogado.Empresa));

      // Exibir caption sincronizando com a trigger principal
      TThread.Synchronize(nil, procedure
      begin
        lblCidade.Caption := Format('%s, %s, %s�C',
          [ aPrevisao.Nome
            , aPrevisao.Regiao
            , aPrevisao.PrevisaoTempo.Temperatura]);
      end);

      // Fazer download da image de privis�o do tempo
      if not aPrevisao.PrevisaoTempo.URLClima.IsEmpty then
      begin
        ForceDirectories(ExtractFilePath(ParamStr(0)) + 'temp/');
        aFileName := './temp/'
          + aPrevisao.PrevisaoTempo.StrClima.Replace(' ', '_')
          + ExtractFileExt(aPrevisao.PrevisaoTempo.URLClima);

        if FileExists(aFileName) then
          aPrevisao.PrevisaoTempo.FileNameClima := aFileName
        else
        if TServicePrevisaoTempo.DownloadImage(aPrevisao.PrevisaoTempo.URLClima, aFileName) then
          aPrevisao.PrevisaoTempo.FileNameClima := aFileName;
      end;
    finally
      aPrevisao.DisposeOf;
      aPrevisao := nil;
    end;
  end).Start;
end;

procedure TViewVendaMobile.MarcarLabelMouseEnter(Sender: TObject);
begin
end;

procedure TViewVendaMobile.pnlDesktopClick(Sender: TObject);
begin
  SplitViewMenu.Close;
end;

procedure TViewVendaMobile.RegistrarRotinaSistema;
begin
  ;
end;

procedure TViewVendaMobile.Sincronizar(Sender: TObject);
begin
  if SplitViewMenu.Opened then
    SplitViewMenu.Close
  else
    SplitViewMenu.Open;
end;

procedure TViewVendaMobile.TmrContadorTimer(Sender: TObject);
begin
  inherited;
  lblData.Caption := FormatDateTime('dd/mm/yyyy', Date);
  lblHora.Caption := FormatDateTime('hh:mm', Time);
end;

initialization
  FormFunction.RegisterForm('ViewVendaMobile', TViewVendaMobile);

end.
