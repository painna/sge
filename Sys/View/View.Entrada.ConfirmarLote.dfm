inherited ViewEntradaEstoqueLote: TViewEntradaEstoqueLote
  BorderStyle = bsDialog
  BorderWidth = 4
  Caption = 'Confirma'#231#227'o de Lotes de Entrada no Estoque'
  ClientHeight = 394
  ClientWidth = 712
  Position = poOwnerFormCenter
  ExplicitWidth = 726
  ExplicitHeight = 431
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel2: TBevel
    Left = 0
    Top = 113
    Width = 712
    Height = 4
    Align = alTop
    Shape = bsSpacer
    ExplicitTop = 73
    ExplicitWidth = 534
  end
  object Bevel1: TBevel
    Left = 0
    Top = 356
    Width = 712
    Height = 38
    Align = alBottom
    Shape = bsTopLine
    ExplicitTop = 302
    ExplicitWidth = 534
  end
  object GrpBxControle: TGroupBox
    Left = 0
    Top = 0
    Width = 712
    Height = 113
    Align = alTop
    Caption = ' Dados do(s) Lote(s)'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      712
      113)
    object lblCodigo: TLabel
      Left = 16
      Top = 24
      Width = 47
      Height = 13
      Caption = 'Entrada:'
      FocusControl = dbCodigo
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDescricao: TLabel
      Left = 17
      Top = 64
      Width = 89
      Height = 13
      Caption = 'Descri'#231#227'o do Lote:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lblSequencial: TLabel
      Left = 112
      Top = 24
      Width = 27
      Height = 13
      Caption = 'Seq.:'
      FocusControl = dbSequencial
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblProduto: TLabel
      Left = 160
      Top = 24
      Width = 48
      Height = 13
      Caption = 'Produto:'
      FocusControl = dbProduto
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDataFabricacao: TLabel
      Left = 485
      Top = 64
      Width = 82
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Data Fabrica'#231#227'o:'
      FocusControl = dbDataFabricacao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitLeft = 369
    end
    object lblDataValidade: TLabel
      Left = 596
      Top = 64
      Width = 70
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Data Validade:'
      FocusControl = dbDataValidade
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitLeft = 480
    end
    object lblQTDE: TLabel
      Left = 596
      Top = 24
      Width = 37
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Quant.'
      FocusControl = dbQTDE
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 567
    end
    object dbCodigo: TDBEdit
      Left = 17
      Top = 40
      Width = 89
      Height = 21
      TabStop = False
      Color = clMoneyGreen
      DataField = 'CODCONTROL'
      DataSource = dtsCompraItens
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object dbSequencial: TDBEdit
      Left = 112
      Top = 40
      Width = 41
      Height = 21
      TabStop = False
      Color = clMoneyGreen
      DataField = 'SEQ'
      DataSource = dtsCompraItens
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object dbProduto: TDBEdit
      Left = 160
      Top = 40
      Width = 430
      Height = 21
      TabStop = False
      Anchors = [akLeft, akTop, akRight]
      Color = clMoneyGreen
      DataField = 'DESCRI_APRESENTACAO'
      DataSource = dtsCompraItens
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object dbDataFabricacao: TJvDBDateEdit
      Left = 485
      Top = 80
      Width = 105
      Height = 21
      DataField = 'LOTE_DATA_FAB'
      DataSource = dtsCompraItens
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        76050000424D760500000000000036000000280000001C0000000C0000000100
        2000000000004005000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF008080800080808000808080008080800080808000808080008080
        800080808000808080008080800080808000FF00FF00FF00FF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FF00FF00FF00FF000000000000000000800000000000
        0000800000008000000000000000800000000000000000000000800000008080
        8000FF00FF008080800080808000808080008080800080808000808080008080
        80008080800080808000808080008080800080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF0000000000000000000000
        0000FFFFFF00000000000000000000000000C0C0C000FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF00808080008080800080808000FF00FF008080
        80008080800080808000FF00FF00FFFFFF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00C0C0C000FFFFFF00C0C0
        C00000000000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FFFF
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF00FFFFFF0000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF00FF00FF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0080808000FF00FF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000000000000000
        0000C0C0C000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF0080808000FFFFFF00FF00FF00808080008080800080808000FF00FF00FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF000000000000000000FFFF
        FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF008080800080808000FFFFFF00FF00FF008080
        8000FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000000000000000
        000000000000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF0080808000FF00FF00FF00FF0080808000808080008080800080808000FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
        C000C0C0C000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF0080808000FFFFFF00FF00FF00FF00FF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF008080800080808000808080008080800080808000808080008080
        80008080800080808000808080008080800080808000FF00FF00}
      ImageKind = ikCustom
      NumGlyphs = 2
      Anchors = [akTop, akRight]
      ParentFont = False
      PopupColor = clBtnFace
      ShowNullDate = False
      TabOrder = 5
      OnEnter = ControlEditEnter
      OnExit = ControlEditExit
    end
    object dbDataValidade: TJvDBDateEdit
      Left = 596
      Top = 80
      Width = 105
      Height = 21
      DataField = 'LOTE_DATA_VAL'
      DataSource = dtsCompraItens
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        76050000424D760500000000000036000000280000001C0000000C0000000100
        2000000000004005000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF008080800080808000808080008080800080808000808080008080
        800080808000808080008080800080808000FF00FF00FF00FF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FF00FF00FF00FF000000000000000000800000000000
        0000800000008000000000000000800000000000000000000000800000008080
        8000FF00FF008080800080808000808080008080800080808000808080008080
        80008080800080808000808080008080800080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF00FFFFFF00FFFFFF00FFFFFF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF0000000000000000000000
        0000FFFFFF00000000000000000000000000C0C0C000FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF00808080008080800080808000FF00FF008080
        80008080800080808000FF00FF00FFFFFF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF00C0C0C000FFFFFF00C0C0
        C00000000000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FFFF
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF00FFFFFF0000000000FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF00FF00FF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0080808000FF00FF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000000000000000
        0000C0C0C000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF0080808000FFFFFF00FF00FF00808080008080800080808000FF00FF00FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF000000000000000000FFFF
        FF00FFFFFF0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF008080800080808000FFFFFF00FF00FF008080
        8000FFFFFF00FFFFFF00FFFFFF00FFFFFF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF0000000000000000000000
        000000000000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FF00
        FF0080808000FF00FF00FF00FF0080808000808080008080800080808000FF00
        FF0080808000FFFFFF00FF00FF00FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00800000008080
        8000FF00FF0080808000FFFFFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF0080808000FFFFFF00FF00FF00FF00
        FF00FFFFFF00C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
        C000C0C0C000FFFFFF008000000080808000FF00FF0080808000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF0080808000FFFFFF00FF00FF00FF00FF000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF008080800080808000808080008080800080808000808080008080
        80008080800080808000808080008080800080808000FF00FF00}
      ImageKind = ikCustom
      NumGlyphs = 2
      Anchors = [akTop, akRight]
      ParentFont = False
      PopupColor = clBtnFace
      ShowNullDate = False
      TabOrder = 6
      OnEnter = ControlEditEnter
      OnExit = ControlEditExit
    end
    object dbDescricao: TDBComboBox
      Left = 17
      Top = 80
      Width = 462
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      CharCase = ecUpperCase
      DataField = 'LOTE_DESCRICAO'
      DataSource = dtsCompraItens
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnEnter = ControlEditEnter
      OnExit = ControlEditExit
    end
    object dbQTDE: TDBEdit
      Left = 596
      Top = 40
      Width = 105
      Height = 21
      TabStop = False
      Anchors = [akTop, akRight]
      Color = clMoneyGreen
      DataField = 'QTDE'
      DataSource = dtsCompraItens
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
  end
  object dbgTitulos: TDBGrid
    Left = 0
    Top = 117
    Width = 712
    Height = 239
    TabStop = False
    Align = alClient
    DataSource = dtsCompraItens
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    OnDrawColumnCell = dbgTitulosDrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'SEQ'
        Title.Alignment = taCenter
        Title.Caption = '#'
        Width = 30
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRI_APRESENTACAO'
        Title.Caption = 'Produto'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDE'
        Title.Caption = 'Quant.'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOTE_DESCRICAO'
        Title.Caption = 'Lote'
        Width = 125
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOTE_DATA_FAB'
        Title.Alignment = taCenter
        Title.Caption = 'Fabrica'#231#227'o'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOTE_DATA_VAL'
        Title.Alignment = taCenter
        Title.Caption = 'Validade'
        Width = 80
        Visible = True
      end>
  end
  object btnConfirmar: TcxButton
    Left = 522
    Top = 361
    Width = 92
    Height = 33
    Anchors = [akRight, akBottom]
    Caption = '&Confirmar'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360800000000000036000000280000002000000010000000010020000000
      000000000000C40E0000C40E000000000000000000000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF00CDA187FFE5BC9EFF0000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF009D9D9DFFB7B7B7FF0000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF00AA7457FF904820FFB47657FFF0CEB3FF0000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF00707070FF434343FF727272FFC9C9C9FF0000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00A55839FFD07850FFD07040FFB06030FFCB9173FF0000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00565656FF747474FF6B6B6BFF595959FF8D8D8DFF0000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00A050
      30FFD07850FFF09060FFE19C75FFD08860FFB96F42FFD3A486FF0000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF004E4E
      4EFF747474FF8B8B8BFF979797FF838383FF686868FF9F9F9FFF0000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF00A56039FFE080
      50FFF09060FFF3AF8EFF0000FF00F2AA86FFD08860FFB46739FFEBC9AFFF0000
      FF000000FF000000FF000000FF000000FF000000FF000000FF005B5B5BFF7B7B
      7BFF8B8B8BFFABABABFF0000FF00A6A6A6FF838383FF606060FFC4C4C4FF0000
      FF000000FF000000FF000000FF000000FF000000FF000000FF00F1B698FFF0A8
      90FFF2AC82FF0000FF000000FF000000FF00E6AA86FFD08860FFAA6841FFF2C7
      B4FF0000FF000000FF000000FF000000FF000000FF000000FF00B2B2B2FFA8A8
      A8FFA6A6A6FF0000FF000000FF000000FF00A5A5A5FF838383FF626262FFC5C5
      C5FF0000FF000000FF000000FF000000FF000000FF000000FF00FDE0CDFFF7CE
      B6FF0000FF000000FF000000FF000000FF000000FF00E19C75FFD07850FFB47D
      56FFF2CCB3FF0000FF000000FF000000FF000000FF000000FF00DDDDDDFFCACA
      CAFF0000FF000000FF000000FF000000FF000000FF00979797FF747474FF7676
      76FFC8C8C8FF0000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF00E19C74FFC070
      40FFC38C74FFF1CAB0FF0000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF00969696FF6969
      69FF8A8A8AFFC6C6C6FF0000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF00E29F
      79FFC07040FFD29B82FFEBC3A8FF0000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF009A9A
      9AFF696969FF999999FFBEBEBEFF0000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00F1AF91FFC07050FFE4B99BFF0000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00ACACACFF6E6E6EFFB4B4B4FF0000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF00F1C1A7FFD29172FF0000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF00BEBEBEFF8E8E8EFF0000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF00}
    OptionsImage.NumGlyphs = 2
    TabOrder = 2
    OnClick = btnConfirmarClick
  end
  object btnFechar: TcxButton
    Left = 620
    Top = 361
    Width = 92
    Height = 33
    Anchors = [akRight, akBottom]
    Caption = 'Fechar'
    OptionsImage.Glyph.SourceDPI = 96
    OptionsImage.Glyph.Data = {
      424D360800000000000036000000280000002000000010000000010020000000
      000000000000C40E0000C40E0000000000000000000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF0000D5C5C4FF958DAFFF565B93FF2C3275FF2C2B66FF494878FF8373
      86FFC9ABA1FF00FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF0000C7C7C7FF989898FF6B6B6BFF454545FF3D3D3DFF565656FF7A7A
      7AFFABABABFF00FF000000FF000000FF000000FF000000FF000000FF000000FF
      0000AFAABFFF4853A5FF1038A0FF1030B0FF0030C0FF0030C0FF0028B0FF1020
      80FF2B275CFF978387FF00FF000000FF000000FF000000FF000000FF000000FF
      0000B1B1B1FF6A6A6AFF535353FF535353FF565656FF565656FF4D4D4DFF3B3B
      3BFF373737FF868686FF00FF000000FF000000FF000000FF000000FF0000B5AE
      C7FF3C51B2FF1038C0FF0030D0FF0030D0FF0030D0FF0030D0FF0030D0FF0030
      D0FF0028A0FF0E1B64FF968083FF00FF000000FF000000FF000000FF0000B6B6
      B6FF6C6C6CFF5D5D5DFF5B5B5BFF5B5B5BFF5B5B5BFF5B5B5BFF5B5B5BFF5B5B
      5BFF484848FF2F2F2FFF838383FF00FF000000FF000000FF0000D9CCD3FF4862
      B4FF1040D0FF0038E0FF0038E0FF0038E0FF0038E0FF0038D0FF0030D0FF0030
      D0FF0030D0FF0028A0FF2B265BFFC5A092FF00FF000000FF0000D0D0D0FF7878
      78FF666666FF656565FF656565FF656565FF656565FF606060FF5B5B5BFF5B5B
      5BFF5B5B5BFF484848FF363636FFA0A0A0FF00FF000000FF00009EA3CBFF2050
      C0FF0038F0FF0040F0FFFFFFFFFFFFFFFFFF4070F0FF4068F0FFFFFFFFFFFFFF
      FFFF0030D0FF0030D0FF102080FF7F697AFF00FF000000FF0000AFAFAFFF6D6D
      6DFF6A6A6AFF6E6E6EFFFFFFFFFFFFFFFFFF929292FF8D8D8DFFFFFFFFFFFFFF
      FFFF5B5B5BFF5B5B5BFF3B3B3BFF707070FF00FF000000FF00006E81C5FF2048
      E0FF0040FFFF1048FFFF7098FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6080
      F0FF0038D0FF0030D0FF0028B0FF474271FF00FF000000FF0000949494FF7272
      72FF737373FF797979FFB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F
      9FFF606060FF5B5B5BFF4D4D4DFF505050FF00FF000000FF00004B68C1FF5070
      FFFF5078FFFF3060FFFF3060FFFFB0C8FFFFFFFFFFFFFFFFFFFFA0B8FFFF0038
      F0FF0038E0FF0030D0FF0030C0FF2C2964FF00FF000000FF0000808080FF9898
      98FF9D9D9DFF8B8B8BFF8B8B8BFFD6D6D6FFFFFFFFFFFFFFFFFFCBCBCBFF6A6A
      6AFF656565FF5B5B5BFF565656FF3B3B3BFF00FF000000FF00004B68C1FF5078
      FFFF5080FFFF5078FFFF4070FFFFB0C8FFFFFFFFFFFFFFFFFFFFA0B8FFFF0040
      FFFF0038E0FF0038D0FF0030C0FF2C3173FF00FF000000FF0000808080FF9D9D
      9DFFA1A1A1FF9D9D9DFF969696FFD6D6D6FFFFFFFFFFFFFFFFFFCBCBCBFF7373
      73FF656565FF606060FF565656FF444444FF00FF000000FF00006E87D1FF5078
      F0FF6090FFFF7090FFFF90B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7098
      FFFF0038F0FF0038E0FF1030B0FF535489FF00FF000000FF00009B9B9BFF9898
      98FFADADADFFAEAEAEFFC5C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3
      B3FF6A6A6AFF656565FF535353FF646464FF00FF000000FF00009EA7D3FF4068
      E0FF7098FFFF80A0FFFFFFFFFFFFFFFFFFFF80A0FFFF8098FFFFFFFFFFFFFFFF
      FFFF0040F0FF0038E0FF2038A0FF8F7D9AFF00FF000000FF0000B4B4B4FF8888
      88FFB3B3B3FFBABABAFFFFFFFFFFFFFFFFFFBABABAFFB5B5B5FFFFFFFFFFFFFF
      FFFF6E6E6EFF656565FF555555FF888888FF00FF000000FF0000DCCFD6FF5677
      D0FF6080F0FF80A8FFFF90B0FFFF80A0FFFF6080FFFF4070FFFF3060FFFF1048
      FFFF0040F0FF1040C0FF4750A1FFCBABA1FF00FF000000FF0000D3D3D3FF8E8E
      8EFF9F9F9FFFBEBEBEFFC5C5C5FFBABABAFFA3A3A3FF969696FF8B8B8BFF7979
      79FF6E6E6EFF616161FF676767FFABABABFF00FF000000FF000000FF0000BBB7
      D3FF5A76D0FF6080F0FF80A0FFFF80A8FFFF8098FFFF6088FFFF3060FFFF1048
      FFFF1048D0FF3B4FB0FFA898A7FF00FF000000FF000000FF000000FF0000C0C0
      C0FF8E8E8EFF9F9F9FFFBABABAFFBEBEBEFFB5B5B5FFA8A8A8FF8B8B8BFF7979
      79FF6B6B6BFF6A6A6AFF9E9E9EFF00FF000000FF000000FF000000FF000000FF
      0000BBB6D1FF6477D0FF5070E0FF5078F0FF5080FFFF5078FFFF3060E0FF3050
      D0FF475FB0FFAF9EB1FF00FF000000FF000000FF000000FF000000FF000000FF
      0000BFBFBFFF909090FF8E8E8EFF989898FFA1A1A1FF9D9D9DFF828282FF7373
      73FF757575FFA6A6A6FF00FF000000FF000000FF000000FF000000FF000000FF
      000000FF0000DBCCD0FF9DA5CFFF6E86CFFF4B67C0FF4B67C0FF6D7EC0FF9B9B
      BFFFD2BBB9FF00FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF0000CFCFCFFFB1B1B1FF9A9A9AFF7F7F7FFF7F7F7FFF909090FFA6A6
      A6FFBDBDBDFF00FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
      000000FF000000FF000000FF000000FF000000FF0000}
    OptionsImage.NumGlyphs = 2
    TabOrder = 3
    OnClick = btnFecharClick
  end
  object pnlDicaFormaPagto: TPanel
    Left = 4
    Top = 361
    Width = 512
    Height = 32
    Anchors = [akLeft, akRight, akBottom]
    BevelOuter = bvNone
    TabOrder = 4
    object lblDicaFormaPagto: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 506
      Height = 26
      Align = alClient
      Alignment = taCenter
      AutoSize = False
      Caption = 
        'Esta lista '#233' composta apenas por produtos que est'#227'o marcados par' +
        'a movimenta'#231#227'o de estoque em seu cadastro e quando associados a ' +
        'CFOP que permitam esse movimento.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
      ExplicitLeft = 0
      ExplicitTop = 1
      ExplicitWidth = 545
    end
  end
  object fdQryCompraItens: TFDQuery
    BeforePost = fdQryCompraItensBeforePost
    AfterScroll = fdQryCompraItensAfterScroll
    CachedUpdates = True
    Connection = DMBusiness.fdConexao
    Transaction = DMBusiness.fdTransacao
    UpdateTransaction = DMBusiness.fdTransacao
    UpdateObject = fdUpdCompraItens
    SQL.Strings = (
      'Select'
      '     ci.ano'
      '   , ci.codcontrol'
      '   , ci.codemp'
      '   , ci.seq'
      '   , ci.codprod'
      '   , pr.descri'
      '   , pr.apresentacao'
      '   , pr.descri_apresentacao'
      '   , ci.qtde'
      '   , pr.fracionador'
      '   , ci.lote_id'
      '   , ci.lote_descricao'
      '   , ci.lote_data_fab'
      '   , ci.lote_data_val'
      'from TBCOMPRASITENS ci'
      
        '  inner join TBCOMPRAS cp on (cp.ano = ci.ano and cp.codcontrol ' +
        '= ci.codcontrol and cp.codemp = ci.codemp)'
      
        '  inner join TBPRODUTO pr on (pr.cod = ci.codprod and pr.estoque' +
        '_aprop_lote = 1 and pr.movimenta_estoque = 1)'
      '  left join TBCFOP cf on (cf.cfop_cod = cp.nfcfop)'
      'where ci.ano        = :ano'
      '  and ci.codcontrol = :compra'
      '  and (coalesce(cf.cfop_altera_estoque_produto, 1) = 1)'
      'order by'
      '     ci.seq')
    Left = 112
    Top = 160
    ParamData = <
      item
        Name = 'ANO'
        DataType = ftSmallint
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'COMPRA'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object fdQryCompraItensANO: TSmallintField
      FieldName = 'ANO'
      Origin = 'ANO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryCompraItensCODCONTROL: TIntegerField
      FieldName = 'CODCONTROL'
      Origin = 'CODCONTROL'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = '###00000'
    end
    object fdQryCompraItensCODEMP: TStringField
      FieldName = 'CODEMP'
      Origin = 'CODEMP'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 18
    end
    object fdQryCompraItensSEQ: TSmallintField
      FieldName = 'SEQ'
      Origin = 'SEQ'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      DisplayFormat = '00'
    end
    object fdQryCompraItensCODPROD: TStringField
      FieldName = 'CODPROD'
      Origin = 'CODPROD'
      Size = 10
    end
    object fdQryCompraItensDESCRI: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRI'
      Origin = 'DESCRI'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object fdQryCompraItensAPRESENTACAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'APRESENTACAO'
      Origin = 'APRESENTACAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 50
    end
    object fdQryCompraItensDESCRI_APRESENTACAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRI_APRESENTACAO'
      Origin = 'DESCRI_APRESENTACAO'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object fdQryCompraItensQTDE: TFMTBCDField
      FieldName = 'QTDE'
      Origin = 'QTDE'
      Required = True
      Precision = 18
      Size = 3
    end
    object fdQryCompraItensFRACIONADOR: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'FRACIONADOR'
      Origin = 'FRACIONADOR'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 3
    end
    object fdQryCompraItensLOTE_ID: TStringField
      FieldName = 'LOTE_ID'
      Origin = 'LOTE_ID'
      Size = 38
    end
    object fdQryCompraItensLOTE_DESCRICAO: TStringField
      FieldName = 'LOTE_DESCRICAO'
      Origin = 'LOTE_DESCRICAO'
      Size = 30
    end
    object fdQryCompraItensLOTE_DATA_FAB: TDateField
      FieldName = 'LOTE_DATA_FAB'
      Origin = 'LOTE_DATA_FAB'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object fdQryCompraItensLOTE_DATA_VAL: TDateField
      FieldName = 'LOTE_DATA_VAL'
      Origin = 'LOTE_DATA_VAL'
      DisplayFormat = 'dd/mm/yyyy'
    end
  end
  object fdUpdCompraItens: TFDUpdateSQL
    Connection = DMBusiness.fdConexao
    ModifySQL.Strings = (
      'UPDATE TBCOMPRASITENS'
      
        'SET LOTE_ID = :NEW_LOTE_ID, LOTE_DESCRICAO = :NEW_LOTE_DESCRICAO' +
        ', '
      
        '  LOTE_DATA_FAB = :NEW_LOTE_DATA_FAB, LOTE_DATA_VAL = :NEW_LOTE_' +
        'DATA_VAL'
      
        'WHERE ANO = :OLD_ANO AND CODCONTROL = :OLD_CODCONTROL AND CODEMP' +
        ' = :OLD_CODEMP AND '
      '  SEQ = :OLD_SEQ')
    FetchRowSQL.Strings = (
      
        'SELECT ANO, CODCONTROL, CODEMP, SEQ, CODFORN, CODPROD, QTDE, PRE' +
        'COUNIT, '
      
        '  CUSTOMEDIO, DTENT, NF, QTDEANTES, QTDEFINAL, PERC_PARTICIPACAO' +
        ', '
      
        '  VALOR_FRETE, VALOR_DESCONTO, VALOR_OUTROS, VALOR_IPI, UNID_COD' +
        ', '
      
        '  NCM_SH, CST, CSOSN, CFOP, ALIQUOTA, ALIQUOTA_CSOSN, ALIQUOTA_P' +
        'IS, '
      
        '  ALIQUOTA_COFINS, PERCENTUAL_REDUCAO_BC, TOTAL_BRUTO, TOTAL_LIQ' +
        'UIDO, '
      '  LOTE_ID, LOTE_DESCRICAO, LOTE_DATA_FAB, LOTE_DATA_VAL'
      'FROM TBCOMPRASITENS'
      
        'WHERE ANO = :ANO AND CODCONTROL = :CODCONTROL AND CODEMP = :CODE' +
        'MP AND '
      '  SEQ = :SEQ')
    Left = 112
    Top = 208
  end
  object dtsCompraItens: TDataSource
    DataSet = fdQryCompraItens
    Left = 112
    Top = 256
  end
  object fdQryLotes: TFDQuery
    Connection = DMBusiness.fdConexao
    UpdateTransaction = DMBusiness.fdTransacao
    SQL.Strings = (
      'Select'
      '    e.id'
      '  , e.descricao'
      '  , e.data_fabricacao'
      '  , e.data_validade'
      'from TBESTOQUE_ALMOX e'
      'where e.empresa = :empresa'
      '  and e.centro_custo = :centro_custo'
      '  and e.produto = :produto'
      'order by'
      '  e.descricao')
    Left = 392
    Top = 192
    ParamData = <
      item
        Name = 'EMPRESA'
        DataType = ftString
        ParamType = ptInput
        Size = 18
        Value = Null
      end
      item
        Name = 'CENTRO_CUSTO'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Name = 'PRODUTO'
        DataType = ftString
        ParamType = ptInput
        Size = 10
      end>
  end
  object dtsLotes: TDataSource
    DataSet = fdQryLotes
    Left = 392
    Top = 240
  end
  object fdSetLoteProduto: TFDStoredProc
    Connection = DMBusiness.fdConexao
    Transaction = DMBusiness.fdTransacao
    UpdateTransaction = DMBusiness.fdTransacao
    StoredProcName = 'SET_LOTE_PRODUTO'
    Left = 256
    Top = 208
    ParamData = <
      item
        Position = 1
        Name = 'EMPRESA'
        DataType = ftString
        ParamType = ptInput
        Size = 18
      end
      item
        Position = 2
        Name = 'CENTRO_CUSTO'
        DataType = ftInteger
        ParamType = ptInput
      end
      item
        Position = 3
        Name = 'PRODUTO'
        DataType = ftString
        ParamType = ptInput
        Size = 10
      end
      item
        Position = 4
        Name = 'LOTE_DESCRICAO'
        DataType = ftString
        ParamType = ptInput
        Size = 30
      end
      item
        Position = 5
        Name = 'LOTE_FAB'
        DataType = ftDate
        ParamType = ptInput
      end
      item
        Position = 6
        Name = 'LOTE_VAL'
        DataType = ftDate
        ParamType = ptInput
      end
      item
        Position = 7
        Name = 'LOTE_QTDE'
        DataType = ftFMTBcd
        Precision = 18
        NumericScale = 3
        ParamType = ptInput
      end
      item
        Position = 8
        Name = 'LOTE_ID'
        DataType = ftString
        ParamType = ptOutput
        Size = 38
      end>
  end
end
