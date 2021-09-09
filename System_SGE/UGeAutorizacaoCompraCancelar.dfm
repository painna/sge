inherited frmGeAutorizacaoCompraCancelar: TfrmGeAutorizacaoCompraCancelar
  Left = 385
  Top = 217
  BorderIcons = [biSystemMenu]
  BorderWidth = 4
  Caption = 'Cancelar Autoriza'#231#227'o de Compra/Servi'#231'o'
  ClientHeight = 410
  ClientWidth = 589
  ExplicitWidth = 613
  ExplicitHeight = 457
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 121
    Width = 589
    Height = 4
    Align = alTop
    Shape = bsSpacer
    ExplicitWidth = 593
  end
  object Bevel2: TBevel
    Left = 0
    Top = 373
    Width = 589
    Height = 4
    Align = alBottom
    Shape = bsSpacer
    ExplicitLeft = -13
    ExplicitTop = 390
    ExplicitWidth = 590
  end
  object GrpBxControle: TGroupBox
    Left = 0
    Top = 0
    Width = 589
    Height = 121
    Align = alTop
    Caption = 'Controle da Autoriza'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 539
    object lblCodigo: TLabel
      Left = 16
      Top = 24
      Width = 91
      Height = 13
      Caption = 'No. Autoriza'#231#227'o:'
      FocusControl = dbCodigo
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblFornecedor: TLabel
      Left = 112
      Top = 24
      Width = 67
      Height = 13
      Caption = 'Fornecedor:'
      FocusControl = dbFornecedor
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblEmissao: TLabel
      Left = 15
      Top = 64
      Width = 49
      Height = 13
      Caption = 'Emiss'#227'o:'
      FocusControl = dbEmissao
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblValidade: TLabel
      Left = 112
      Top = 64
      Width = 51
      Height = 13
      Caption = 'Validade:'
      FocusControl = dbValidade
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object dbCodigo: TDBEdit
      Left = 16
      Top = 40
      Width = 89
      Height = 21
      TabStop = False
      Color = clMoneyGreen
      DataField = 'NUMERO'
      DataSource = dtsAutorizacao
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
    object dbFornecedor: TDBEdit
      Left = 112
      Top = 40
      Width = 465
      Height = 21
      TabStop = False
      Color = clMoneyGreen
      DataField = 'NOMEFORN'
      DataSource = dtsAutorizacao
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object dbEmissao: TDBEdit
      Left = 16
      Top = 80
      Width = 89
      Height = 21
      TabStop = False
      Color = clMoneyGreen
      DataField = 'EMISSAO_DATA'
      DataSource = dtsAutorizacao
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object dbValidade: TDBEdit
      Left = 112
      Top = 80
      Width = 89
      Height = 21
      TabStop = False
      Color = clMoneyGreen
      DataField = 'VALIDADE'
      DataSource = dtsAutorizacao
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
  object GrpBxTexto: TGroupBox
    Left = 0
    Top = 125
    Width = 589
    Height = 248
    Align = alClient
    Caption = 'Dados do Cancelamento'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    ExplicitWidth = 590
    ExplicitHeight = 238
    DesignSize = (
      589
      248)
    object lblCancelUsuario: TLabel
      Left = 16
      Top = 24
      Width = 46
      Height = 13
      Caption = 'Usu'#225'rio:'
      FocusControl = dbCancelUsuario
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblCancelDataHora: TLabel
      Left = 408
      Top = 24
      Width = 63
      Height = 13
      Caption = 'Data/Hora:'
      FocusControl = dbCancelDataHora
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblMotivo: TLabel
      Left = 16
      Top = 64
      Width = 42
      Height = 13
      Caption = 'Motivo:'
      FocusControl = dbMotivo
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object dbMotivo: TMemo
      Left = 16
      Top = 83
      Width = 560
      Height = 151
      Anchors = [akLeft, akTop, akRight, akBottom]
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      MaxLength = 250
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 2
      ExplicitHeight = 142
    end
    object dbCancelUsuario: TEdit
      Left = 16
      Top = 40
      Width = 385
      Height = 21
      CharCase = ecUpperCase
      Color = clMoneyGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      Text = 'DBUSUARIO'
    end
    object dbCancelDataHora: TEdit
      Left = 408
      Top = 40
      Width = 169
      Height = 21
      CharCase = ecUpperCase
      Color = clMoneyGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      Text = 'DBCANCELDATAHORA'
    end
  end
  object pnlBotoes: TPanel
    Left = 0
    Top = 377
    Width = 589
    Height = 33
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
    object lblInforme: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 395
      Height = 27
      Align = alClient
      AutoSize = False
      Caption = 'Andamento do processo . . . . '
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
      ExplicitTop = 368
      ExplicitWidth = 583
      ExplicitHeight = 39
    end
    object Bevel3: TBevel
      Left = 493
      Top = 0
      Width = 4
      Height = 33
      Align = alRight
      Shape = bsSpacer
      ExplicitLeft = 0
      ExplicitTop = 29
      ExplicitHeight = 589
    end
    object btnCancelar: TcxButton
      Left = 401
      Top = 0
      Width = 92
      Height = 33
      Align = alRight
      Caption = '&Cancelar'
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        424D360800000000000036000000280000002000000010000000010020000000
        000000000000C40E0000C40E0000000000000000000000FF000000FF000000FF
        000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
        000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
        000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
        000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
        000000FF000000FF000000FF0000707070FF505850FF000000FFD0C0AEFF00FF
        000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
        000000FF000000FF000000FF0000707070FF545454FF000000FFBCBCBCFF00FF
        000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF
        0000B0A090FF7C644DFFAD957FFFA0A0A0FFFFFFFFFF5090B0FF101010FF988A
        76FF7B6149FF604830FF604830FF00FF000000FF000000FF000000FF000000FF
        00009C9C9CFF5F5F5FFF909090FFA0A0A0FFFFFFFFFF939393FF101010FF8585
        85FF5C5C5CFF434343FF434343FF00FF000000FF000000FF000000FF000000FF
        0000D6BAA8FFFFFFFFFFF0E8E0FFA0A0A0FF90B8C0FF70D0E0FF5098B0FF1010
        10FFA09890FFB0A090FF604830FF00FF000000FF000000FF000000FF000000FF
        0000B7B7B7FFFFFFFFFFE6E6E6FFA0A0A0FFB6B6B6FFCBCBCBFF989898FF1010
        10FF969696FF9C9C9CFF434343FF00FF000000FF000000FF0000B7B3DAFF0E2B
        DFFFB8ABBDFFFFFFFFFFFFFFFFFFE0E0E0FF50A0B0FF60A8E0FF60C0D0FF5098
        B0FF101010FF909090FF7A5F46FF00FF000000FF000000FF0000BFBFBFFF5E5E
        5EFFB1B1B1FFFFFFFFFFFFFFFFFFE0E0E0FF9C9C9CFFB1B1B1FFBBBBBBFF9898
        98FF101010FF909090FF5A5A5AFF00FF000000FF000000FF00000028FFFF0020
        F0FF4050D0FFFFFFFFFFFFFFFFFFFFFFFFFF4050E0FF0010B0FF90E0F0FF60C0
        D0FF5098B0FF101010FF8B7D72FF00FF000000FF000000FF0000646464FF5B5B
        5BFF747474FFFFFFFFFFFFFFFFFFFFFFFFFF797979FF3E3E3EFFDCDCDCFFBBBB
        BBFF989898FF101010FF7B7B7BFF00FF000000FF000000FF00002D51FCFF1038
        FFFF0028FFFFF0F8FFFFFFFFFFFF9098F0FF0018C0FF6078E0FF60A8B0FF90E0
        F0FF60C0D0FF5098B0FF101010FFCBAF98FF00FF000000FF0000808080FF6F6F
        6FFF646464FFF9F9F9FFFFFFFFFFB1B1B1FF484848FF949494FFA3A3A3FFDCDC
        DCFFBBBBBBFF989898FF101010FFAAAAAAFF00FF000000FF0000E7D7DBFF3050
        FFFF2040FFFF90A0F0FFC0C8F0FF0028F0FF4058F0FFFFF8F0FFD0D8E0FF70B0
        C0FF90E0F0FF70C8E0FF808880FF303890FFB19595FF00FF0000D9D9D9FF8181
        81FF767676FFB6B6B6FFD3D3D3FF606060FF838383FFF6F6F6FFD9D9D9FFAEAE
        AEFFDCDCDCFFC6C6C6FF848484FF515151FF979797FF00FF000000FF0000DCD0
        DCFF4060FFFF3050FFFF2040FFFF3050FFFFFFF8FFFFFFFFFFFFFFF8F0FFD0D8
        E0FF80B0C0FFD0B8B0FF7088D0FF6070B0FF303890FF00FF000000FF0000D4D4
        D4FF8C8C8CFF818181FF767676FF818181FFFAFAFAFFFFFFFFFFF6F6F6FFD9D9
        D9FFB0B0B0FFB8B8B8FF9B9B9BFF818181FF515151FF00FF000000FF000000FF
        0000B8B5D1FF4068FFFF4060FFFFD0D8FFFFFFFFFFFFFFFFFFFFFFF8FFFFF0F0
        F0FFD0D8D0FF6070B0FF7090E0FF6078D0FF6070B0FF00FF000000FF000000FF
        0000BDBDBDFF919191FF8C8C8CFFE2E2E2FFFFFFFFFFFFFFFFFFFAFAFAFFF0F0
        F0FFD4D4D4FF818181FFA4A4A4FF909090FF818181FF00FF000000FF0000C6C4
        E2FF6078FFFF6078FFFF6080FFFF5070FFFFF0F0FFFFFFFFFFFFFFFFFFFFFFF8
        F0FFF0F0F0FFB0A0A0FF6070B0FF6070B0FFD1B2A5FF00FF000000FF0000CDCD
        CDFF9E9E9EFF9E9E9EFFA2A2A2FF979797FFF4F4F4FFFFFFFFFFFFFFFFFFF6F6
        F6FFF0F0F0FFA1A1A1FF818181FF818181FFB1B1B1FF00FF0000B1B6E9FF5078
        FFFF5078FFFFC0D0FFFFFFFFFFFF7088FFFF6078FFFFD0E0FFFFFFFFFFFFFFFF
        FFFFB0A090FFB0A090FF96785EFF00FF000000FF000000FF0000C4C4C4FF9C9C
        9CFF9C9C9CFFDCDCDCFFFFFFFFFFA9A9A9FF9E9E9EFFE7E7E7FFFFFFFFFFFFFF
        FFFF9C9C9CFF9C9C9CFF737373FF00FF000000FF0000859BF3FF5078FFFF5078
        FFFFC8BED1FFFFFFFFFFFFFFFFFFFFFFFFFFB0C8FFFF8098FFFFFFFFFFFFB0A0
        90FF806850FF806050FF604830FF00FF000000FF0000B3B3B3FF9C9C9CFF9C9C
        9CFFC4C4C4FFFFFFFFFFFFFFFFFFFFFFFFFFD6D6D6FFB4B4B4FFFFFFFFFF9C9C
        9CFF636363FF5E5E5EFF434343FF00FF000000FF0000859BF3FF6585FAFFDCD2
        DCFFD8C7B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8
        90FFD0C8C0FF806850FFDEBAA5FF00FF000000FF0000B3B3B3FFA4A4A4FFD6D6
        D6FFC3C3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3A3
        A3FFC6C6C6FF636363FFB7B7B7FF00FF000000FF000000FF000000FF000000FF
        0000D0C0B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8
        A0FF807060FFDFBDA7FF00FF000000FF000000FF000000FF000000FF000000FF
        0000BCBCBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A8
        A8FF6C6C6CFFB9B9B9FF00FF000000FF000000FF000000FF000000FF000000FF
        0000E0C0B0FFE0C0B0FFE0C0B0FFE0C0B0FFE0C0B0FFD0C0B0FFD0B8B0FFD0B0
        A0FFE0BEAAFF00FF000000FF000000FF000000FF000000FF000000FF000000FF
        0000BEBEBEFFBEBEBEFFBEBEBEFFBEBEBEFFBEBEBEFFBCBCBCFFB8B8B8FFAEAE
        AEFFBBBBBBFF00FF000000FF000000FF000000FF0000}
      OptionsImage.NumGlyphs = 2
      TabOrder = 0
      OnClick = btnCancelarClick
      ExplicitLeft = 303
      ExplicitTop = 6
    end
    object btFechar: TcxButton
      Left = 497
      Top = 0
      Width = 92
      Height = 33
      Align = alRight
      Cancel = True
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
      TabOrder = 1
      OnClick = btFecharClick
      ExplicitTop = 33
    end
  end
  object dtsAutorizacao: TDataSource
    AutoEdit = False
    DataSet = cdsAutorizacao
    Left = 432
    Top = 256
  end
  object cdsAutorizacao: TFDQuery
    CachedUpdates = True
    Connection = DMBusiness.fdConexao
    Transaction = DMBusiness.fdTransacao
    UpdateTransaction = DMBusiness.fdTransacao
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_REQUISICAO_2019'
    UpdateOptions.KeyFields = 'ANO;CODIGO'
    UpdateOptions.AutoIncFields = 'CODIGO'
    UpdateObject = updAutorizacao
    SQL.Strings = (
      'Select'
      '    a.ano'
      '  , a.codigo'
      '  , a.empresa'
      '  , a.numero'
      '  , a.fornecedor'
      '  , a.nome_contato'
      '  , a.tipo'
      '  , a.insercao_data'
      '  , a.emissao_data'
      '  , a.emissao_usuario'
      '  , a.validade'
      '  , a.competencia'
      '  , a.movito'
      '  , a.observacao'
      '  , a.endereco_entrega'
      '  , a.status'
      '  , a.recebedor_nome'
      '  , a.recebedor_cpf'
      '  , a.recebedor_funcao'
      '  , a.forma_pagto'
      '  , a.condicao_pagto'
      '  , a.transportador'
      '  , a.valor_bruto'
      '  , a.valor_desconto'
      '  , a.valor_total_frete'
      '  , a.valor_total_ipi'
      '  , a.valor_total'
      '  , a.autorizado_data'
      '  , a.data_fatura'
      '  , a.autorizado_usuario'
      '  , a.cancelado_data'
      '  , a.cancelado_usuario'
      '  , a.cancelado_motivo'
      '  , f.nomeforn'
      '  , f.cnpj'
      '  , f.pessoa_fisica'
      '  , t.nomeforn as transportador_nome'
      '  , t.cnpj     as transportador_cpf_cnpj'
      'from TBAUTORIZA_COMPRA a'
      '  inner join TBFORNECEDOR f on (f.codforn = a.fornecedor)'
      '  left join TBFORNECEDOR t on (t.codforn = a.transportador)'
      'where a.ano = :ano'
      '  and a.codigo = :cod')
    Left = 369
    Top = 256
    ParamData = <
      item
        Name = 'ANO'
        DataType = ftSmallint
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'COD'
        DataType = ftInteger
        ParamType = ptInput
      end>
    object cdsAutorizacaoANO: TSmallintField
      FieldName = 'ANO'
      Origin = 'ANO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsAutorizacaoCODIGO: TFDAutoIncField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object cdsAutorizacaoEMPRESA: TStringField
      FieldName = 'EMPRESA'
      Origin = 'EMPRESA'
      Required = True
      Size = 18
    end
    object cdsAutorizacaoNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Required = True
    end
    object cdsAutorizacaoFORNECEDOR: TIntegerField
      FieldName = 'FORNECEDOR'
      Origin = 'FORNECEDOR'
      Required = True
    end
    object cdsAutorizacaoNOME_CONTATO: TStringField
      FieldName = 'NOME_CONTATO'
      Origin = 'NOME_CONTATO'
      Size = 100
    end
    object cdsAutorizacaoTIPO: TSmallintField
      FieldName = 'TIPO'
      Origin = 'TIPO'
    end
    object cdsAutorizacaoINSERCAO_DATA: TSQLTimeStampField
      FieldName = 'INSERCAO_DATA'
      Origin = 'INSERCAO_DATA'
    end
    object cdsAutorizacaoEMISSAO_DATA: TDateField
      FieldName = 'EMISSAO_DATA'
      Origin = 'EMISSAO_DATA'
      Required = True
    end
    object cdsAutorizacaoEMISSAO_USUARIO: TStringField
      FieldName = 'EMISSAO_USUARIO'
      Origin = 'EMISSAO_USUARIO'
      Size = 12
    end
    object cdsAutorizacaoVALIDADE: TDateField
      FieldName = 'VALIDADE'
      Origin = 'VALIDADE'
    end
    object cdsAutorizacaoCOMPETENCIA: TIntegerField
      FieldName = 'COMPETENCIA'
      Origin = 'COMPETENCIA'
    end
    object cdsAutorizacaoMOVITO: TMemoField
      FieldName = 'MOVITO'
      Origin = 'MOVITO'
      BlobType = ftMemo
    end
    object cdsAutorizacaoOBSERVACAO: TMemoField
      FieldName = 'OBSERVACAO'
      Origin = 'OBSERVACAO'
      BlobType = ftMemo
    end
    object cdsAutorizacaoENDERECO_ENTREGA: TMemoField
      FieldName = 'ENDERECO_ENTREGA'
      Origin = 'ENDERECO_ENTREGA'
      BlobType = ftMemo
    end
    object cdsAutorizacaoSTATUS: TSmallintField
      FieldName = 'STATUS'
      Origin = 'STATUS'
    end
    object cdsAutorizacaoRECEBEDOR_NOME: TStringField
      FieldName = 'RECEBEDOR_NOME'
      Origin = 'RECEBEDOR_NOME'
      Size = 100
    end
    object cdsAutorizacaoRECEBEDOR_CPF: TStringField
      FieldName = 'RECEBEDOR_CPF'
      Origin = 'RECEBEDOR_CPF'
      Size = 18
    end
    object cdsAutorizacaoRECEBEDOR_FUNCAO: TStringField
      FieldName = 'RECEBEDOR_FUNCAO'
      Origin = 'RECEBEDOR_FUNCAO'
      Size = 50
    end
    object cdsAutorizacaoFORMA_PAGTO: TSmallintField
      FieldName = 'FORMA_PAGTO'
      Origin = 'FORMA_PAGTO'
    end
    object cdsAutorizacaoCONDICAO_PAGTO: TSmallintField
      FieldName = 'CONDICAO_PAGTO'
      Origin = 'CONDICAO_PAGTO'
    end
    object cdsAutorizacaoTRANSPORTADOR: TIntegerField
      FieldName = 'TRANSPORTADOR'
      Origin = 'TRANSPORTADOR'
    end
    object cdsAutorizacaoVALOR_BRUTO: TBCDField
      FieldName = 'VALOR_BRUTO'
      Origin = 'VALOR_BRUTO'
      Precision = 18
      Size = 2
    end
    object cdsAutorizacaoVALOR_DESCONTO: TBCDField
      FieldName = 'VALOR_DESCONTO'
      Origin = 'VALOR_DESCONTO'
      Precision = 18
      Size = 2
    end
    object cdsAutorizacaoVALOR_TOTAL_FRETE: TBCDField
      FieldName = 'VALOR_TOTAL_FRETE'
      Origin = 'VALOR_TOTAL_FRETE'
      Precision = 18
      Size = 2
    end
    object cdsAutorizacaoVALOR_TOTAL_IPI: TBCDField
      FieldName = 'VALOR_TOTAL_IPI'
      Origin = 'VALOR_TOTAL_IPI'
      Precision = 18
      Size = 2
    end
    object cdsAutorizacaoVALOR_TOTAL: TBCDField
      FieldName = 'VALOR_TOTAL'
      Origin = 'VALOR_TOTAL'
      Precision = 18
      Size = 2
    end
    object cdsAutorizacaoAUTORIZADO_DATA: TDateField
      FieldName = 'AUTORIZADO_DATA'
      Origin = 'AUTORIZADO_DATA'
    end
    object cdsAutorizacaoDATA_FATURA: TDateField
      FieldName = 'DATA_FATURA'
      Origin = 'DATA_FATURA'
    end
    object cdsAutorizacaoAUTORIZADO_USUARIO: TStringField
      FieldName = 'AUTORIZADO_USUARIO'
      Origin = 'AUTORIZADO_USUARIO'
      Size = 12
    end
    object cdsAutorizacaoCANCELADO_DATA: TDateField
      FieldName = 'CANCELADO_DATA'
      Origin = 'CANCELADO_DATA'
    end
    object cdsAutorizacaoCANCELADO_USUARIO: TStringField
      FieldName = 'CANCELADO_USUARIO'
      Origin = 'CANCELADO_USUARIO'
      Size = 12
    end
    object cdsAutorizacaoCANCELADO_MOTIVO: TMemoField
      FieldName = 'CANCELADO_MOTIVO'
      Origin = 'CANCELADO_MOTIVO'
      BlobType = ftMemo
    end
    object cdsAutorizacaoNOMEFORN: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOMEFORN'
      Origin = 'NOMEFORN'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object cdsAutorizacaoCNPJ: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      ProviderFlags = []
      ReadOnly = True
      Size = 18
    end
    object cdsAutorizacaoPESSOA_FISICA: TSmallintField
      AutoGenerateValue = arDefault
      FieldName = 'PESSOA_FISICA'
      Origin = 'PESSOA_FISICA'
      ProviderFlags = []
      ReadOnly = True
    end
    object cdsAutorizacaoTRANSPORTADOR_NOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TRANSPORTADOR_NOME'
      Origin = 'NOMEFORN'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object cdsAutorizacaoTRANSPORTADOR_CPF_CNPJ: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TRANSPORTADOR_CPF_CNPJ'
      Origin = 'CNPJ'
      ProviderFlags = []
      ReadOnly = True
      Size = 18
    end
  end
  object updAutorizacao: TFDUpdateSQL
    Connection = DMBusiness.fdConexao
    ModifySQL.Strings = (
      'UPDATE TBAUTORIZA_COMPRA'
      
        'SET ANO = :NEW_ANO, CODIGO = :NEW_CODIGO, EMPRESA = :NEW_EMPRESA' +
        ', '
      
        '  NUMERO = :NEW_NUMERO, FORNECEDOR = :NEW_FORNECEDOR, NOME_CONTA' +
        'TO = :NEW_NOME_CONTATO, '
      
        '  TIPO = :NEW_TIPO, INSERCAO_DATA = :NEW_INSERCAO_DATA, EMISSAO_' +
        'DATA = :NEW_EMISSAO_DATA, '
      
        '  EMISSAO_USUARIO = :NEW_EMISSAO_USUARIO, VALIDADE = :NEW_VALIDA' +
        'DE, '
      
        '  COMPETENCIA = :NEW_COMPETENCIA, DATA_FATURA = :NEW_DATA_FATURA' +
        ', '
      
        '  MOVITO = :NEW_MOVITO, OBSERVACAO = :NEW_OBSERVACAO, ENDERECO_E' +
        'NTREGA = :NEW_ENDERECO_ENTREGA, '
      '  STATUS = :NEW_STATUS, AUTORIZADO_DATA = :NEW_AUTORIZADO_DATA, '
      
        '  AUTORIZADO_USUARIO = :NEW_AUTORIZADO_USUARIO, CANCELADO_DATA =' +
        ' :NEW_CANCELADO_DATA, '
      
        '  CANCELADO_USUARIO = :NEW_CANCELADO_USUARIO, CANCELADO_MOTIVO =' +
        ' :NEW_CANCELADO_MOTIVO, '
      
        '  RECEBEDOR_NOME = :NEW_RECEBEDOR_NOME, RECEBEDOR_CPF = :NEW_REC' +
        'EBEDOR_CPF, '
      
        '  RECEBEDOR_FUNCAO = :NEW_RECEBEDOR_FUNCAO, FORMA_PAGTO = :NEW_F' +
        'ORMA_PAGTO, '
      
        '  CONDICAO_PAGTO = :NEW_CONDICAO_PAGTO, TRANSPORTADOR = :NEW_TRA' +
        'NSPORTADOR, '
      
        '  VALOR_BRUTO = :NEW_VALOR_BRUTO, VALOR_DESCONTO = :NEW_VALOR_DE' +
        'SCONTO, '
      
        '  VALOR_TOTAL_FRETE = :NEW_VALOR_TOTAL_FRETE, VALOR_TOTAL_IPI = ' +
        ':NEW_VALOR_TOTAL_IPI, '
      '  VALOR_TOTAL = :NEW_VALOR_TOTAL'
      'WHERE ANO = :OLD_ANO AND CODIGO = :OLD_CODIGO'
      'RETURNING CODIGO')
    FetchRowSQL.Strings = (
      'Select'
      '    a.ano'
      '  , a.codigo'
      '  , a.empresa'
      '  , a.numero'
      '  , a.fornecedor'
      '  , a.nome_contato'
      '  , a.tipo'
      '  , a.insercao_data'
      '  , a.emissao_data'
      '  , a.emissao_usuario'
      '  , a.validade'
      '  , a.competencia'
      '  , a.movito'
      '  , a.observacao'
      '  , a.endereco_entrega'
      '  , a.status'
      '  , a.recebedor_nome'
      '  , a.recebedor_cpf'
      '  , a.recebedor_funcao'
      '  , a.forma_pagto'
      '  , a.condicao_pagto'
      '  , a.transportador'
      '  , a.valor_bruto'
      '  , a.valor_desconto'
      '  , a.valor_total_frete'
      '  , a.valor_total_ipi'
      '  , a.valor_total'
      '  , a.autorizado_data'
      '  , a.data_fatura'
      '  , a.autorizado_usuario'
      '  , a.cancelado_data'
      '  , a.cancelado_usuario'
      '  , a.cancelado_motivo'
      '  , f.nomeforn'
      '  , f.cnpj'
      '  , f.pessoa_fisica'
      '  , t.nomeforn as transportador_nome'
      '  , t.cnpj     as transportador_cpf_cnpj'
      'from TBAUTORIZA_COMPRA a'
      '  inner join TBFORNECEDOR f on (f.codforn = a.fornecedor)'
      '  left join TBFORNECEDOR t on (t.codforn = a.transportador)'
      'WHERE a.ANO = :ANO AND a.CODIGO = :CODIGO')
    Left = 401
    Top = 256
  end
end
