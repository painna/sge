inherited ViewCentroCusto: TViewCentroCusto
  Left = 394
  Top = 218
  ActiveControl = dbCodigo
  Caption = 'Tabela de Departamentos / Centros de Custos'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pgcGuias: TPageControl
    ActivePage = tbsCadastro
    OnChange = pgcGuiasChange
    inherited tbsTabela: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 25
      ExplicitWidth = 727
      ExplicitHeight = 329
      inherited dbgDados: TDBGrid
        Columns = <
          item
            Expanded = False
            FieldName = 'CODIGO'
            Title.Caption = 'C'#243'digo '
            Width = 50
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Title.Caption = 'Descri'#231#227'o '
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Title.Caption = 'Cliente '
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ativo_temp'
            Title.Alignment = taCenter
            Title.Caption = 'Ativo '
            Width = 35
            Visible = True
          end>
      end
      inherited pnlFiltros: TPanel
        inherited grpBxFiltro: TGroupBox
          Left = 383
          Width = 340
          ExplicitLeft = 383
          ExplicitWidth = 340
          inherited lbltFiltrar: TLabel
            Left = 16
            Width = 58
            Alignment = taRightJustify
            Caption = 'Descri'#231#227'o:'
            ExplicitLeft = 16
            ExplicitWidth = 58
          end
          inherited edtFiltrar: TEdit
            Left = 80
            Width = 213
            ExplicitLeft = 80
            ExplicitWidth = 213
          end
          inherited btnFiltrar: TcxButton
            Left = 299
            ExplicitLeft = 299
          end
        end
      end
    end
    inherited tbsCadastro: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 25
      ExplicitWidth = 727
      ExplicitHeight = 329
      inherited Bevel8: TBevel
        Top = 145
        ExplicitTop = 145
      end
      inherited GrpBxDadosNominais: TGroupBox
        Height = 145
        ExplicitHeight = 145
        object lblDesricao: TLabel [1]
          Left = 88
          Top = 24
          Width = 50
          Height = 13
          Caption = 'Descri'#231#227'o:'
          FocusControl = dbDesricao
        end
        object lblCliente: TLabel [2]
          Left = 16
          Top = 64
          Width = 37
          Height = 13
          Caption = 'Cliente:'
          FocusControl = dbCliente
        end
        inherited dbCodigo: TDBEdit
          Color = clMoneyGreen
          DataField = 'CODIGO'
        end
        object dbDesricao: TDBEdit
          Left = 88
          Top = 40
          Width = 617
          Height = 21
          CharCase = ecUpperCase
          DataField = 'DESCRICAO'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object dbAtivo: TDBCheckBox
          Left = 16
          Top = 112
          Width = 57
          Height = 17
          Caption = 'Ativo'
          DataField = 'ATIVO'
          DataSource = DtSrcTabela
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          ValueChecked = '1'
          ValueUnchecked = '0'
        end
        object dbCliente: TJvDBComboEdit
          Left = 16
          Top = 80
          Width = 689
          Height = 21
          Hint = 'Pesquisar Cliente (Ctrl + P)'#13#10'Limpar Campo (Ctrl + L)'
          ButtonHint = 'Pesquisar Cliente (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'NOME'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Glyph.Data = {
            36060000424D3606000000000000360000002800000020000000100000000100
            18000000000000060000000000000000000000000000000000001DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B5B1AD
            AC203040ACA5A21DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C37F7F7F7F7F7FACA5A2C3C3C31DE6B5B0A090
            6048306048306048306048306048306048306048306048306048305048403050
            604078C0304860B1ACA6C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3B1ACA61DE6B5B0A090
            FFFFFFB0A090B0A090B0A090B0A090B0A090B0A090B0A0909088803050703080
            D04098E050B0F0506870C3C3C37F7F7FFFFFFFC3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C39088807F7F7FC3C3C3C3C3C3C3C3C37F7F7F1DE6B5B0A090
            FFFFFFFFFFFFFFF8FFF0F0F0D0D8D090989070686060686050586040709040A0
            E060C8FF7090A0C5BEB5C3C3C37F7F7FFFFFFFFFFFFFFFF8FFF0F0F0D0D8D07F
            7F7F7F7F7F7F7F7F505860C3C3C3C3C3C3C3C3C37090A0C5BEB51DE6B5B0A090
            FFFFFFFFFFFFFFFFFFE0E0E0909090B0A8A0D0C0B0D0B0A08078705058506090
            B07098B0AEAEAA1DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFE0E0E07F7F7F7F
            7F7FD0C0B0D0B0A0807870505850C3C3C37098B0AEAEAAC3C3C31DE6B5B0A090
            FFFFFFFFFFFFFFFFFFB0B0B0C0B8B0FFF0E0FFE8E0F0D8C0F0D0B08078709D8F
            8CAEAFAA1DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F0E0FFE8E0F0D8C0F0D0B08078709D8F8CAEAFAAC3C3C3C3C3C31DE6B5C0A890
            FFFFFFFFFFFFFFFFFFA09890F0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06367
            5E1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            F8F0FFF0F0FFE8E0F0D8D0D0B0A063675EC3C3C3C3C3C3C3C3C31DE6B5C0A8A0
            FFFFFFFFFFFFFFFFFFA0A090F0E8E0FFFFFFFFF8F0FFF0F0FFE8E0E0C0B0716E
            6C1DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B0716E6CC3C3C3C3C3C3C3C3C31DE6B5C0B0A0
            FFFFFFFFFFFFFFFFFFC0C8C0C0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A090A69C
            951DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFF7F7F7F7F7F7FFF
            FFFFFFFFFFFFF8F0FFF0E0B0A090A69C95C3C3C3C3C3C3C3C3C31DE6B5D0B0A0
            FFFFFFFFFFFFFFFFFFF0F8FFC0B8B0C0C0C0F0E8E0F0E8E0B0B0A07070601DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFF0F8FF7F7F7F7F
            7F7FF0E8E0F0E8E0B0B0A0707060C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8A0
            FFFFFFFFFFFFFFFFFFFFFFFFF0F8FFC0C8C0A0A0909090809090906050401DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFF0F8FF7F
            7F7FA0A0907F7F7F909090605040C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0B8B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0A0906048306048306048301DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F604830604830604830C3C3C3C3C3C3C3C3C3C3C3C31DE6B5D0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A890D0C8C06048301DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7FC3C3C3604830C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0A8A0604830E0C6B71DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF7F7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B5E0C0B0
            E0C0B0E0C0B0E0C0B0E0C0B0D0C0B0D0B8B0D0B0A0E0C7B91DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F
            7F7F7F7F7F7F7F7FC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C31DE6B51DE6B5
            1DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6B51DE6
            B51DE6B51DE6B51DE6B5C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3
            C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3}
          NumGlyphs = 2
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 2
          OnButtonClick = dbClienteButtonClick
        end
      end
      object pnlEmpresa: TPanel
        Left = 0
        Top = 149
        Width = 727
        Height = 180
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object dbgEmpresaLista: TDBGrid
          Left = 0
          Top = 0
          Width = 727
          Height = 149
          Hint = 
            'Dica:'#13#10#13#10'Pressione a tecla "Espa'#231'o" para marcar o desmarcar a Em' +
            'presa selecionada.'
          Align = alClient
          DataSource = dtsEmpresa
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 0
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clBlack
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = [fsBold]
          OnDrawColumnCell = dbgDadosDrawColumnCell
          OnDblClick = dbgEmpresaListaDblClick
          OnKeyDown = dbgEmpresaListaKeyDown
          Columns = <
            item
              Expanded = False
              FieldName = 'selecionar'
              Title.Alignment = taCenter
              Title.Caption = 'S'
              Width = 30
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'razao'
              Title.Caption = 'Empresa '
              Width = 450
              Visible = True
            end>
        end
        object pnlDicas: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 152
          Width = 721
          Height = 25
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object lblDicasTitulo: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 33
            Height = 13
            Align = alLeft
            Caption = 'Dica : '
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
          end
          object lblDicasTexto: TLabel
            AlignWithMargins = True
            Left = 42
            Top = 3
            Width = 439
            Height = 13
            Align = alClient
            Caption = 
              'Pressione a tecla "Espa'#231'o" para marcar ou desmarcar a Empresa se' +
              'lecionada.'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = True
            WordWrap = True
          end
        end
      end
    end
  end
  object dtsEmpresa: TDataSource
    DataSet = cdsEmpresa
    Left = 464
    Top = 200
  end
  object cdsEmpresa: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'centro_custo'
        DataType = ftInteger
      end
      item
        Name = 'empresa'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'selecionar'
        DataType = ftSmallint
      end
      item
        Name = 'razao'
        DataType = ftString
        Size = 150
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 432
    Top = 200
  end
  object imgGrid: TImageList
    DrawingStyle = dsTransparent
    Left = 315
    Top = 232
    Bitmap = {
      494C010102000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000F1F1F1FFDFDFDFFFDBDBDBFFDADA
      DAFFDCDCDCFFDEDEDEFFDDDDDDFFDFDFDFFFE0E0E0FFDEDEDEFFDFDFDFFFDEDE
      DEFFF2F2F2FFFFFFFFFFFDFDFDFFFFFFFFFFF1F1F1FFDCDCDCFFE2E2E2FFDFDF
      DFFFDEDEDEFFE1E1E1FFDEDEDEFFE2E2E2FFDDDDDDFFE0E0E0FFDFDFDFFFE0E0
      E0FFF2F2F2FFFFFFFFFFFEFEFEFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000121212FF000000FF030303FF0000
      00FF020202FF020202FF000000FF010101FF000000FF020202FF010101FF0101
      01FF282828FFFAFAFAFFFFFFFFFFFFFFFFFF121212FF000000FF000000FF0404
      04FF000000FF000000FF000000FF000000FF010101FF010101FF000000FF0000
      00FF2D2D2DFFFFFFFFFFFEFEFEFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000010101FF363636FF888888FF8888
      88FF868686FF858585FF868686FF8A8A8AFF898989FF7E7E7EFF828282FF2828
      28FF121212FFFFFFFFFFFEFEFEFFFFFFFFFF020202FF383838FF888888FF8484
      84FF858585FF878787FF888888FF868686FF858585FF858585FF858585FF2A2A
      2AFF1C1C1CFFFBFBFBFFFDFDFDFFFEFEFEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF6C6C6CFFFCFCFCFFFFFF
      FFFFFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF5252
      52FF121212FFFFFFFFFFFFFFFFFFFEFEFEFF000000FF686868FFFFFFFFFFFEFE
      FEFFFFFFFFFFFCFCFCFFFFFFFFFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF4D4D
      4DFF181818FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF676767FFFDFDFDFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFEFEFEFFFEFEFEFFFCFCFCFF5050
      50FF151515FFFFFFFFFFFDFDFDFFFFFFFFFF020202FF676767FFFDFDFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFE9E9E9FFF5F5F5FFFFFFFFFFFFFFFFFFFEFEFEFF5050
      50FF181818FFFAFAFAFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000020202FF686868FFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFF4F4F
      4FFF131313FFFEFEFEFFFFFFFFFFFFFFFFFF000000FF6A6A6AFFFFFFFFFFFEFE
      FEFFFCFCFCFFBCBCBCFF0B0B0BFF141414FFD0D0D0FFFCFCFCFFFCFCFCFF4D4D
      4DFF1E1E1EFFFFFFFFFFFDFDFDFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF686868FFFFFFFFFFFDFD
      FDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFEFFFFFFFFFF5555
      55FF151515FFFFFFFFFFFEFEFEFFFEFEFEFF000000FF6B6B6BFFFBFBFBFFFFFF
      FFFFBCBCBCFF0A0A0AFF000000FF000000FF141414FFD1D1D1FFFFFFFFFF6363
      63FF151515FFFFFFFFFFFBFBFBFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF686868FFFFFFFFFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFCFCFCFF4D4D
      4DFF1B1B1BFFFCFCFCFFFFFFFFFFFFFFFFFF000000FF686868FFFFFFFFFFBDBD
      BDFF080808FF000000FF090909FF040404FF010101FF131313FFCFCFCFFFF3F3
      F3FF595959FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF6A6A6AFFFEFEFEFFFFFF
      FFFFFEFEFEFFFFFFFFFFFEFEFEFFFFFFFFFFFEFEFEFFFFFFFFFFFDFDFDFF5151
      51FF1B1B1BFFFFFFFFFFFEFEFEFFFEFEFEFF000000FF696969FFFDFDFDFF3333
      33FF000000FF0A0A0AFFBBBBBBFFA2A2A2FF010101FF030303FF141414FFD2D2
      D2FFFAFAFAFFFDFDFDFFFFFFFFFFFEFEFEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF656565FFFFFFFFFFFEFE
      FEFFFDFDFDFFFFFFFFFFFDFDFDFFFCFCFCFFFFFFFFFFFFFFFFFFFEFEFEFF4C4C
      4CFF1E1E1EFFFDFDFDFFFDFDFDFFFFFFFFFF000000FF6A6A6AFFFFFFFFFF9595
      95FF2E2E2EFFBCBCBCFFFDFDFDFFFFFFFFFFA4A4A4FF030303FF000000FF0F0F
      0FFFD0D0D0FFFFFFFFFFFDFDFDFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF6C6C6CFFFDFDFDFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFEFEFEFF4D4D
      4DFF1D1D1DFFFEFEFEFFFFFFFFFFFCFCFCFF000000FF666666FFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFDFFFEFEFEFFFBFBFBFFA4A4A4FF070707FF0000
      00FF141414FFD3D3D3FFFCFCFCFFFEFEFEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF666666FFFEFEFEFFFFFF
      FFFFFBFBFBFFFFFFFFFFFEFEFEFFFDFDFDFFFFFFFFFFFBFBFBFFFFFFFFFF4C4C
      4CFF1D1D1DFFFEFEFEFFFFFFFFFFFFFFFFFF000000FF6B6B6BFFFFFFFFFFFBFB
      FBFFFEFEFEFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFF9D9D9DFF0404
      04FF010101FF141414FFCECECEFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF121212FF2C2C2CFF2A2A
      2AFF303030FF303030FF313131FF303030FF2F2F2FFF353535FF353535FF1010
      10FF222222FFFFFFFFFFFEFEFEFFFFFFFFFF000000FF131313FF2B2B2BFF3333
      33FF333333FF2D2D2DFF333333FF2E2E2EFF313131FF7D7D7DFFFFFFFFFFA2A2
      A2FF080808FF020202FF121212FFD0D0D0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005E5E5EFF3C3C3CFF363636FF3838
      38FF373737FF373737FF343434FF383838FF353535FF353535FF333333FF2F2F
      2FFF6F6F6FFFFDFDFDFFFFFFFFFFFEFEFEFF5A5A5AFF383838FF3A3A3AFF3A3A
      3AFF333333FF393939FF383838FF383838FF373737FF373737FFA9A9A9FFFFFF
      FFFF9A9A9AFF040404FF000000FF1D1D1DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFDFFFEFEFEFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFFFFFFFFFFFFFF9F9F9FFFFFFFFFFFFFF
      FFFFFEFEFEFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFFFFFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFA2A2A2FF080808FF383838FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFAFAFAFFFFFFFFFFFFFF
      FFFFFEFEFEFFFFFFFFFFFEFEFEFFFEFEFEFFFFFFFFFFFCFCFCFFFFFFFFFFFFFF
      FFFFFDFDFDFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFFFFFFFFFFFFFFFFFFFDFD
      FDFFFFFFFFFFFFFFFFFFFDFDFDFFFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFFFEFE
      FEFFFFFFFFFFFDFDFDFFEEEEEEFFFAFAFAFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
