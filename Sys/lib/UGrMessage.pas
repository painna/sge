unit UGrMessage;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, UGrPadrao, ExtCtrls, StdCtrls, Buttons, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Menus, cxButtons, dxSkinsCore, dxSkinMcSkin, dxSkinOffice2007Green,
  dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light;

type
  TfrmGeMessage = class(TfrmGrPadrao)
    ImgAlerta: TImage;
    memoMensagem: TMemo;
    ImgInforme: TImage;
    ImgErro: TImage;
    ImgConsulta: TImage;
    btnOk: TcxButton;
    btnSim: TcxButton;
    btnNao: TcxButton;
    shpColorPDV: TShape;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Informe(sTitulo, sMensagem : String);
    procedure Alerta(sTitulo, sMensagem : String);
    procedure Erro(sTitulo, sMensagem : String);
    procedure Parar(sTitulo, sMensagem : String);
    procedure Confirmar(sTitulo, sMensagem : String);

    procedure RegistrarRotinaSistema; override;
  end;

var
  frmGeMessage: TfrmGeMessage;

implementation

uses
  UConstantesDGE;

{$R *.dfm}

{ TfrmGeMessage }

procedure TfrmGeMessage.Alerta(sTitulo, sMensagem: String);
begin
  Caption := sTitulo;
  memoMensagem.Lines.Text := sMensagem;

  ImgAlerta.Visible := True;

  btnOk.Visible  := True;
  btnSim.Visible := False;
  btnNao.Visible := False;

  MessageBeep(MB_ICONWARNING);
end;

procedure TfrmGeMessage.Confirmar(sTitulo, sMensagem: String);
begin
  Caption := sTitulo;
  memoMensagem.Lines.Text := sMensagem;

  ImgConsulta.Visible := True;

  btnOk.Visible  := False;
  btnSim.Visible := True;
  btnNao.Visible := True;

  Self.ActiveControl := btnNao;

  MessageBeep(MB_ICONQUESTION);
end;

procedure TfrmGeMessage.Erro(sTitulo, sMensagem: String);
begin
  Caption := sTitulo;
  memoMensagem.Lines.Text := sMensagem;

  ImgErro.Visible := True;

  btnOk.Visible  := True;
  btnSim.Visible := False;
  btnNao.Visible := False;

  MessageBeep(MB_ICONERROR);
end;

procedure TfrmGeMessage.FormShow(Sender: TObject);
begin
  inherited;
  memoMensagem.Color := shpColorPDV.Brush.Color;
end;

procedure TfrmGeMessage.Informe(sTitulo, sMensagem: String);
begin
  Caption := sTitulo;
  memoMensagem.Lines.Text := sMensagem;

  ImgInforme.Visible := True;

  btnOk.Visible  := True;
  btnSim.Visible := False;
  btnNao.Visible := False;

  MessageBeep(MB_ICONINFORMATION);
end;

procedure TfrmGeMessage.Parar(sTitulo, sMensagem: String);
begin
  Caption := sTitulo;
  memoMensagem.Lines.Text := sMensagem;

  ImgErro.Visible := True;

  btnOk.Visible  := True;
  btnSim.Visible := False;
  btnNao.Visible := False;

  MessageBeep(MB_ICONSTOP);
end;

procedure TfrmGeMessage.RegistrarRotinaSistema;
begin
  ;
end;

end.
