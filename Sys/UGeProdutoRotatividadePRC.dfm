inherited FrmGeProdutoRotatividadePRC: TFrmGeProdutoRotatividadePRC
  Left = 386
  Top = 213
  ActiveControl = edTipoProcesso
  Caption = 'Rotatividade de Produtos'
  ClientHeight = 589
  ClientWidth = 1014
  OldCreateOrder = True
  WindowState = wsMaximized
  ExplicitWidth = 1030
  ExplicitHeight = 628
  DesignSize = (
    1014
    589)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 585
    Width = 1014
    Height = 4
    Align = alBottom
    Shape = bsSpacer
    ExplicitTop = 586
    ExplicitWidth = 1011
  end
  object Bevel3: TBevel
    Left = 0
    Top = 546
    Width = 1014
    Height = 4
    Align = alBottom
    Shape = bsSpacer
    ExplicitTop = 547
    ExplicitWidth = 1011
  end
  object pnlPesquisa: TPanel
    Left = 0
    Top = 0
    Width = 1014
    Height = 81
    Align = alTop
    BevelOuter = bvNone
    BorderWidth = 4
    TabOrder = 0
    object BvlTipoPesquisa: TBevel
      Left = 265
      Top = 4
      Width = 4
      Height = 73
      Align = alLeft
      Shape = bsSpacer
    end
    object GrpBxTipoPesquisa: TGroupBox
      Left = 4
      Top = 4
      Width = 261
      Height = 73
      Align = alLeft
      Caption = 'Tipo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      DesignSize = (
        261
        73)
      object lblTipoProcesso: TLabel
        Left = 16
        Top = 24
        Width = 117
        Height = 13
        Caption = '&Tipo de rotatividade:'
        FocusControl = edTipoProcesso
      end
      object BtnProcessar: TSpeedButton
        Left = 222
        Top = 40
        Width = 23
        Height = 22
        Hint = 'Processar rotatividade (F5)'
        Anchors = [akTop, akRight]
        Flat = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF5E60613D3C3E4343445F6162FEFEFEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F4F47C7F80ADAFAFD3D6D55050514E
          484B4D484B4D4D4ECBCDCDAFB1B1737676F2F3F3FFFFFFFFFFFFFFFFFFF1F2F2
          76797A4D4A4D5150525353555C595B645F62635E625E5A5D5152534C4C4D4340
          42707273EFF0F0FFFFFFFFFFFF8B8E8E585658716C6E6E6A6D767375807D7F7A
          77797773757572746A66695D5A5C5653543A393B7F8282FEFFFFFFFFFFCECFCF
          6666677E7A7C8A87898B888A7272737A7C7D787A7B6262646561635F5C5E5854
          57515152C8CACAFFFFFFF0F1F1D1D4D37273748E8B8D949192777879C4C7C7F6
          F7F7F7F8F8D3D6D6696B6C676465858284777778C0C2C2F1F2F2767979777879
          949294A7A4A6818182C1C3C4FFFFFFFFFFFFFFFFFFFFFFFFD7D9D97E7E7FA19D
          9F959294737374737677818282A9A6A7A3A1A1A19F9F7C7E7FF3F4F4FFFFFFFF
          FFFFFFFFFFFFFFFFFCFCFC8B8D8E9B99989D9B9A9E9B9B7C7D7E8A8C8CB0ADAD
          A19FA09D9A9B7A7D7DF3F4F3FFFFFFFFFFFFFFFFFFFFFFFFFAFBFB8A8C8DA2A0
          A0A3A1A2ABA8A98486879295958B8D8D9796979D9A9A7C7C7DC0C2C2FFFFFFFF
          FFFFFFFFFFFFFFFFD2D3D47E8080AFADAEA6A5A69193938B8E8FF6F7F7D2D4D4
          7C7D7EB2B0B0BEBDBE878A8ABCBEBEF1F2F2F3F4F4D6D8D8858788ABAAAABAB9
          B98E8F8FC1C3C3F5F5F5FFFFFFBDC0C09C9F9FD2D3D3CECECEC6C6C693959586
          89888689898F9090B6B6B6C6C6C6C9C8C8959797ACAFAFFFFFFFFDFDFDA1A5A5
          B9BABADBDBDBD7D7D7D7D7D7D6D6D6CCCDCCCACACAD2D2D1D6D6D5D5D4D4D5D4
          D4B5B7B6999D9DFBFBFBFFFFFFF8F8F8A6A9A9C0C2C2ABAEAFAEB0B0D6D6D6DA
          DADADADADAD7D8D8B5B8B8ACAFAEC1C3C2A2A5A6F6F7F7FFFFFFFFFFFFFFFFFF
          FAFAFAA3A7A7C7C9CAC6C8C8A4A6A7F4F3F2F4F4F4A7AAAABCBFC0C9CBCBA2A5
          A5F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F99DA0A1B1
          B4B5B2B5B59A9E9EF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentShowHint = False
        ShowHint = True
        OnClick = BtnProcessarClick
      end
      object edTipoProcesso: TComboBox
        Left = 16
        Top = 40
        Width = 201
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        ItemIndex = 0
        TabOrder = 0
        Text = 'Por Grupo'
        OnChange = edTipoProcessoChange
        Items.Strings = (
          'Por Grupo'
          'Por Fabricante'
          'Por Produto')
      end
    end
    object GrpBxPesquisar: TGroupBox
      Left = 269
      Top = 4
      Width = 741
      Height = 73
      Align = alClient
      Caption = 'Filtrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      DesignSize = (
        741
        73)
      object lblPesquisar: TLabel
        Left = 424
        Top = 24
        Width = 55
        Height = 13
        Caption = '&Pesquisar'
        FocusControl = edPesquisar
      end
      object lblTipoFiltro: TLabel
        Left = 16
        Top = 24
        Width = 67
        Height = 13
        Caption = '&Definir filtro'
        FocusControl = edTipoFiltro
      end
      object edPesquisar: TEdit
        Left = 424
        Top = 40
        Width = 273
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        CharCase = ecUpperCase
        TabOrder = 1
      end
      object edTipoFiltro: TComboBox
        Left = 16
        Top = 40
        Width = 401
        Height = 21
        Style = csDropDownList
        TabOrder = 0
        Items.Strings = (
          '(Todos)'
          'Apenas produtos movimentados'
          'Apenas produtos s/ movimenta'#231#227'o'
          'Produtos s/ movimenta'#231#227'o de Compra'
          'Produtos s/ movimenta'#231#227'o de Venda'
          'Produtos s/ movimenta'#231#227'o de Venda 1 a 3 meses'
          'Produtos s/ movimenta'#231#227'o de Venda 3 a  6 meses'
          'Produtos s/ movimenta'#231#227'o de Venda 6 a 9 meses'
          'Produtos s/ movimenta'#231#227'o de Venda 9 a 12 meses'
          'Produtos s/ movimenta'#231#227'o de Venda a 1 ano'
          'Produtos s/ movimenta'#231#227'o de Venda a mais de 1 ano')
      end
      object BtnPesquisar: TcxButton
        Left = 704
        Top = 40
        Width = 23
        Height = 22
        Hint = 'Executar Pesquisa'
        Anchors = [akTop, akRight]
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          424D360400000000000036000000280000001000000010000000010020000000
          000000000000C40E0000C40E0000000000000000000000000000000000000000
          000000000000000000000000000000000000AC6B2CBAAC6B2CCC000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000AC6B2CC0AC6B2CFFAC6B2CD1B571
          2F29B87330BDB87330CAB974306B000000000000000000000000000000000000
          0000000000006E6E6E056E6E6EFF6E6E6E0100000000AC6B2CC4AC6B2CFFAC6B
          2CFFAC6B2CFFAC6B2CF9AC6B2CFFAC6B2CFF0000000000000000000000000000
          0000000000006E6E6E056E6E6EFF6E6E6E4200000000B06D2D2AAC6B2CFFAC6B
          2C830000000000000000AC6B2C22AC6B2CFFB16F2EA300000000000000000000
          0000000000006E6E6E056E6E6EFF6E6E6E1E00000000B3712EBDAC6B2CFF0000
          0000000000000000000000000000AC6B2CA9AF6D2DFF00000000000000000000
          0000000000006E6E6E056E6E6EFF6E6E6E1700000000B3712ECAAC6B2CFF0000
          0000000000000000000000000000AD6C2C93AF6D2DFF00000000000000000000
          0000000000006E6E6E056E6E6EFF6E6E6E4900000000B5712E6AAC6B2CFFAD6C
          2C31000000000000000000000000AC6B2CFFB06D2DCB00000000000000000000
          0000000000006E6E6E166E6E6EFF6E6E6EAE0000000000000000AC6B2CFCAC6B
          2CFFAD6C2CB7AE6D2D9CAC6B2CFFAC6B2CFF0000000000000000000000000000
          00006E6E6E046E6E6EBC6E6E6EFF6E6E6EFFC6C6C6660000000000000000AE6C
          2C9BAC6B2CFFAC6B2CFFAD6C2CCA000000000000000000000000000000000000
          00006E6E6E926E6E6EFF6E6E6EFF6E6E6EFF858585FEE9E9E9967A7A7A1E0000
          0000000000000000000000000000000000000000000000000000000000006E6E
          6E636E6E6EFE6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFFC9C9C9FFDFDFDFFF7272
          72FE6E6E6E5C00000000000000000000000000000000000000006E6E6E3B6E6E
          6EF86E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF808080FFFCFCFCFFCECE
          CEFF6E6E6EF66E6E6E350000000000000000000000006E6E6E1D6E6E6EE86E6E
          6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFFC3C3C3FFFFFF
          FFFFB9B9B9FF6E6E6EE36E6E6E1800000000000000006E6E6ECC6E6E6EFF6E6E
          6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF7C7C7CFFFAFA
          FAFFFEFEFEFF9F9F9FFF6E6E6EC66E6E6E07000000006E6E6EFF6E6E6EFF6E6E
          6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF7070
          70FF707070FF6E6E6EFF6E6E6EFF6E6E6E7D0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000}
        ParentShowHint = False
        ShowHint = True
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        SpeedButtonOptions.Transparent = True
        TabOrder = 2
        OnClick = BtnPesquisarClick
      end
    end
  end
  object pnlDados: TPanel
    Left = 0
    Top = 81
    Width = 1014
    Height = 465
    Align = alClient
    BevelOuter = bvNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object PgcTabelas: TPageControl
      Left = 0
      Top = 0
      Width = 1014
      Height = 465
      ActivePage = TbsGrupo
      Align = alClient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object TbsGrupo: TTabSheet
        Caption = 'TbsGrupo'
        ImageIndex = 1
        object pnlTotal: TPanel
          Left = 0
          Top = 327
          Width = 1006
          Height = 110
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 1
          object dbgTotal: TcxGrid
            Left = 0
            Top = 0
            Width = 1006
            Height = 110
            Align = alClient
            TabOrder = 0
            object dbgTotalTbl: TcxGridDBBandedTableView
              OnKeyPress = NovaPesquisaKeyPress
              Navigator.Buttons.CustomButtons = <>
              DataController.DataSource = dsTotal
              DataController.Summary.DefaultGroupSummaryItems = <>
              DataController.Summary.FooterSummaryItems = <>
              DataController.Summary.SummaryGroups = <>
              OptionsBehavior.CellHints = True
              OptionsData.CancelOnExit = False
              OptionsData.Deleting = False
              OptionsData.DeletingConfirmation = False
              OptionsData.Editing = False
              OptionsData.Inserting = False
              OptionsSelection.CellSelect = False
              OptionsView.CellEndEllipsis = True
              OptionsView.NoDataToDisplayInfoText = '<Sem dados para visualiza'#231#227'o>'
              OptionsView.GroupByBox = False
              Styles.Content = StyleContent
              Styles.ContentEven = StyleContentEven
              Styles.Inactive = StyleSelecao
              Styles.Selection = StyleSelecao
              Bands = <
                item
                  Caption = 'Consolida'#231#227'o Geral'
                  Options.Moving = False
                  Width = 113
                end
                item
                  Caption = #218'ltimo Movimento'
                  Options.Moving = False
                  Width = 150
                end
                item
                  Caption = '0 - 1'
                  Options.Moving = False
                  Width = 280
                end
                item
                  Caption = 'Compra'
                  Options.Moving = False
                  Position.BandIndex = 2
                  Position.ColIndex = 0
                  Width = 140
                end
                item
                  Caption = 'Venda'
                  Options.Moving = False
                  Position.BandIndex = 2
                  Position.ColIndex = 1
                  Width = 140
                end
                item
                  Caption = '1 - 3'
                  Options.Moving = False
                  Width = 280
                end
                item
                  Caption = 'Compra'
                  Options.Moving = False
                  Position.BandIndex = 5
                  Position.ColIndex = 0
                  Width = 140
                end
                item
                  Caption = 'Venda'
                  Options.Moving = False
                  Position.BandIndex = 5
                  Position.ColIndex = 1
                  Width = 140
                end
                item
                  Caption = '3 - 6'
                  Options.Moving = False
                  Width = 280
                end
                item
                  Caption = 'Compra'
                  Options.Moving = False
                  Position.BandIndex = 8
                  Position.ColIndex = 0
                  Width = 140
                end
                item
                  Caption = 'Venda'
                  Options.Moving = False
                  Position.BandIndex = 8
                  Position.ColIndex = 1
                  Width = 140
                end
                item
                  Caption = '6 - 9'
                  Options.Moving = False
                  Width = 280
                end
                item
                  Caption = 'Compra'
                  Options.Moving = False
                  Position.BandIndex = 11
                  Position.ColIndex = 0
                  Width = 140
                end
                item
                  Caption = 'Venda'
                  Options.Moving = False
                  Position.BandIndex = 11
                  Position.ColIndex = 1
                  Width = 140
                end
                item
                  Caption = '9 - 12'
                  Options.Moving = False
                  Width = 280
                end
                item
                  Caption = 'Compra'
                  Options.Moving = False
                  Position.BandIndex = 14
                  Position.ColIndex = 0
                  Width = 140
                end
                item
                  Caption = 'Venda'
                  Options.Moving = False
                  Position.BandIndex = 14
                  Position.ColIndex = 1
                  Width = 140
                end
                item
                  Caption = '12 - 99'
                  Options.Moving = False
                  Width = 280
                end
                item
                  Caption = 'Compra'
                  Options.Moving = False
                  Position.BandIndex = 17
                  Position.ColIndex = 0
                  Width = 140
                end
                item
                  Caption = 'Venda'
                  Options.Moving = False
                  Position.BandIndex = 17
                  Position.ColIndex = 1
                  Width = 140
                end>
              object cxGridDBBandedColumn3: TcxGridDBBandedColumn
                DataBinding.FieldName = 'DATA_ULTIMA_COMPRA'
                HeaderAlignmentHorz = taCenter
                Options.Moving = False
                Width = 75
                Position.BandIndex = 1
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn4: TcxGridDBBandedColumn
                DataBinding.FieldName = 'DATA_ULTIMA_VENDA'
                HeaderAlignmentHorz = taCenter
                Options.Moving = False
                Width = 75
                Position.BandIndex = 1
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn5: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'COMPRA_QTDE_01'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 3
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn6: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'COMPRA_VALOR_01'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 3
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn7: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'VENDA_QTDE_01'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 4
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn8: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'VENDA_VALOR_01'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Position.BandIndex = 4
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn9: TcxGridDBBandedColumn
                Tag = 60
                Caption = 'Quant. '
                DataBinding.FieldName = 'COMPRA_QTDE_03'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 6
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn10: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'COMPRA_VALOR_03'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 6
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn11: TcxGridDBBandedColumn
                Tag = 60
                Caption = 'Quant. '
                DataBinding.FieldName = 'VENDA_QTDE_03'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 7
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn12: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'VENDA_VALOR_03'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 7
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn13: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'COMPRA_QTDE_06'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 9
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn14: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'COMPRA_VALOR_06'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 9
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn15: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'VENDA_QTDE_06'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 10
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn16: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'VENDA_VALOR_06'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 10
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn17: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'COMPRA_QTDE_09'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 12
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn18: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'COMPRA_VALOR_09'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 12
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn19: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'VENDA_QTDE_09'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 13
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn20: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'VENDA_VALOR_09'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 13
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn21: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'COMPRA_QTDE_12'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 15
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn22: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'COMPRA_VALOR_12'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 15
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn23: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'VENDA_QTDE_12'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 16
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn24: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'VENDA_VALOR_12'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 16
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn25: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'COMPRA_QTDE_99'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 18
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn26: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'COMPRA_VALOR_99'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 18
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn27: TcxGridDBBandedColumn
                Caption = 'Quant. '
                DataBinding.FieldName = 'VENDA_QTDE_99'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 60
                Position.BandIndex = 19
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object cxGridDBBandedColumn28: TcxGridDBBandedColumn
                Caption = 'Valor'
                DataBinding.FieldName = 'VENDA_VALOR_99'
                PropertiesClassName = 'TcxCurrencyEditProperties'
                Properties.DisplayFormat = ',0.00'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 80
                Position.BandIndex = 19
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
              object dbgTotalTblEstoque: TcxGridDBBandedColumn
                Caption = 'Estoque '
                DataBinding.FieldName = 'QTDE'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 62
                Position.BandIndex = 0
                Position.ColIndex = 0
                Position.RowIndex = 0
              end
              object dbgTotalTblITEM: TcxGridDBBandedColumn
                Caption = 'Itens '
                DataBinding.FieldName = 'ITENS'
                Options.Filtering = False
                Options.Moving = False
                Options.Sorting = False
                Width = 51
                Position.BandIndex = 0
                Position.ColIndex = 1
                Position.RowIndex = 0
              end
            end
            object dbgTotalLvl: TcxGridLevel
              GridView = dbgTotalTbl
            end
          end
        end
        object dbgGrupo: TcxGrid
          Left = 0
          Top = 0
          Width = 1006
          Height = 327
          Hint = 
            'Para carregar os produtos do grupo, basta'#13#10'executar "dois clique' +
            's" no registro.'
          Align = alClient
          TabOrder = 0
          ExplicitTop = -6
          object dbgGrupoTbl: TcxGridDBBandedTableView
            OnDblClick = dbgGrupoTblDblClick
            OnKeyPress = NovaPesquisaKeyPress
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsGrupo
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_01'
                Column = cxGridDBBandedColumn34
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_01'
                Column = cxGridDBBandedColumn36
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_03'
                Column = cxGridDBBandedColumn38
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_03'
                Column = cxGridDBBandedColumn40
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_06'
                Column = cxGridDBBandedColumn42
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_06'
                Column = cxGridDBBandedColumn44
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_09'
                Column = cxGridDBBandedColumn46
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_QTDE_09'
                Column = cxGridDBBandedColumn48
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_12'
                Column = cxGridDBBandedColumn50
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_12'
                Column = cxGridDBBandedColumn52
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_99'
                Column = cxGridDBBandedColumn54
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_99'
                Column = cxGridDBBandedColumn56
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsBehavior.CellHints = True
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.CellEndEllipsis = True
            OptionsView.NoDataToDisplayInfoText = '<Sem dados para visualiza'#231#227'o>'
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            Styles.Content = StyleContent
            Styles.ContentEven = StyleContentEven
            Styles.Inactive = StyleSelecao
            Styles.Selection = StyleSelecao
            Bands = <
              item
                Caption = 'Grupo'
                Options.Moving = False
                Width = 336
              end
              item
                Caption = #218'ltimo Movimento'
                Options.Moving = False
                Width = 150
              end
              item
                Caption = '0 - 1'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 2
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 2
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '1 - 3'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 5
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 5
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '3 - 6'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 8
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 8
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '6 - 9'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 11
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 11
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '9 - 12'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 14
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 14
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '12 - 99'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 17
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 17
                Position.ColIndex = 1
                Width = 200
              end>
            object cxGridDBBandedColumn1: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CODIGO'
              Options.Filtering = False
              Options.Moving = False
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn2: TcxGridDBBandedColumn
              Caption = 'Descri'#231#227'o'
              DataBinding.FieldName = 'DESCRICAO'
              Options.Filtering = False
              Options.Moving = False
              Width = 178
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn31: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DATA_ULTIMA_COMPRA'
              HeaderAlignmentHorz = taCenter
              Options.Moving = False
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn32: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DATA_ULTIMA_VENDA'
              HeaderAlignmentHorz = taCenter
              Options.Moving = False
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn33: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 3
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn34: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 3
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn35: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 4
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn36: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 4
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn37: TcxGridDBBandedColumn
              Tag = 60
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 6
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn38: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 6
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn39: TcxGridDBBandedColumn
              Tag = 60
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 7
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn40: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 7
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn41: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 9
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn42: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 9
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn43: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 10
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn44: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 10
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn45: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 12
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn46: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 12
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn47: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 13
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn48: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 13
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn49: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 15
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn50: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 15
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn51: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 16
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn52: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 16
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn53: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 18
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn54: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 18
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn55: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 19
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn56: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 19
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object dbgGrupoTblESTOQUE: TcxGridDBBandedColumn
              Caption = 'Estoque '
              DataBinding.FieldName = 'QTDE'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Width = 63
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object dbgGrupoTblITEM: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ITENS'
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn1: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 3
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn2: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 3
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn3: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 4
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn4: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 4
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn5: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Options.Filtering = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 6
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn6: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Options.Filtering = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 6
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn7: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Options.Filtering = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 7
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn8: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Options.Filtering = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 7
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn9: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 9
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn10: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 9
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn11: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 10
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn12: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 10
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn13: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 12
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn14: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 12
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn15: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 13
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn16: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 13
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn17: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 15
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn18: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 15
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn19: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 16
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn20: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 16
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn21: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 18
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn22: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 18
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn23: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 19
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgGrupoTblColumn24: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 19
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
          end
          object dbgGrupoLvl: TcxGridLevel
            GridView = dbgGrupoTbl
          end
        end
      end
      object TbsFabricante: TTabSheet
        Caption = 'TbsFabricante'
        ImageIndex = 2
        object dbgFab: TcxGrid
          Left = 0
          Top = 0
          Width = 1006
          Height = 437
          Hint = 
            'Para carregar os produtos do fabricante, basta'#13#10'executar "dois c' +
            'liques" no registro.'
          Align = alClient
          TabOrder = 0
          object dbgFabTbl: TcxGridDBBandedTableView
            OnDblClick = dbgFabTblDblClick
            OnKeyPress = NovaPesquisaKeyPress
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsFabricante
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_01'
                Column = cxGridDBBandedColumn64
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_01'
                Column = cxGridDBBandedColumn66
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_03'
                Column = cxGridDBBandedColumn68
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_03'
                Column = cxGridDBBandedColumn70
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_06'
                Column = cxGridDBBandedColumn72
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_06'
                Column = cxGridDBBandedColumn74
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_09'
                Column = cxGridDBBandedColumn76
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_QTDE_09'
                Column = cxGridDBBandedColumn78
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_12'
                Column = cxGridDBBandedColumn80
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_12'
                Column = cxGridDBBandedColumn82
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_99'
                Column = cxGridDBBandedColumn84
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_99'
                Column = cxGridDBBandedColumn86
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsBehavior.CellHints = True
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.CellEndEllipsis = True
            OptionsView.NoDataToDisplayInfoText = '<Sem dados para visualiza'#231#227'o>'
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            Styles.Content = StyleContent
            Styles.ContentEven = StyleContentEven
            Styles.Inactive = StyleSelecao
            Styles.Selection = StyleSelecao
            Bands = <
              item
                Caption = 'Fabricante'
                Options.Moving = False
                Width = 336
              end
              item
                Caption = #218'ltimo Movimento'
                Options.Moving = False
                Width = 150
              end
              item
                Caption = '0 - 1'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 2
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 2
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '1 - 3'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 5
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 5
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '3 - 6'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 8
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 8
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '6 - 9'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 11
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 11
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '9 - 12'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 14
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 14
                Position.ColIndex = 1
                Width = 200
              end
              item
                Caption = '12 - 99'
                Options.Moving = False
                Width = 400
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 17
                Position.ColIndex = 0
                Width = 200
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 17
                Position.ColIndex = 1
                Width = 200
              end>
            object cxGridDBBandedColumn59: TcxGridDBBandedColumn
              DataBinding.FieldName = 'CODIGO'
              Options.Filtering = False
              Options.Moving = False
              Width = 50
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn60: TcxGridDBBandedColumn
              Caption = 'Descri'#231#227'o'
              DataBinding.FieldName = 'DESCRICAO'
              Options.Filtering = False
              Options.Moving = False
              Width = 178
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn61: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DATA_ULTIMA_COMPRA'
              HeaderAlignmentHorz = taCenter
              Options.Moving = False
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn62: TcxGridDBBandedColumn
              DataBinding.FieldName = 'DATA_ULTIMA_VENDA'
              HeaderAlignmentHorz = taCenter
              Options.Moving = False
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn63: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 3
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn64: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 3
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn65: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 4
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn66: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 4
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn67: TcxGridDBBandedColumn
              Tag = 60
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 6
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn68: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 6
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn69: TcxGridDBBandedColumn
              Tag = 60
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 7
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn70: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 7
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn71: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 9
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn72: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 9
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn73: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 10
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn74: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 10
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn75: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 12
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn76: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 12
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn77: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 13
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn78: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 13
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn79: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 15
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn80: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 15
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn81: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 16
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn82: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 16
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn83: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 18
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn84: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 18
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn85: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 19
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn86: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 90
              Position.BandIndex = 19
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object dbgFabTblESTOQUE: TcxGridDBBandedColumn
              Caption = 'Estoque '
              DataBinding.FieldName = 'QTDE'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Width = 63
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object dbgFabTblITEM: TcxGridDBBandedColumn
              DataBinding.FieldName = 'ITENS'
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn89: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 3
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn90: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 3
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn91: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 4
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn92: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 4
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn93: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Options.Filtering = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 6
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn94: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Options.Filtering = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 6
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn95: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Options.Filtering = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 7
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn96: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              Options.Editing = False
              Options.Filtering = False
              Options.Sorting = False
              Styles.Content = StyleContentEven
              Width = 45
              Position.BandIndex = 7
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn97: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 9
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn98: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 9
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn99: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 10
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn100: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 10
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn101: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 12
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn102: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 12
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn103: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 13
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn104: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 13
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn105: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 15
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn106: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 15
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn107: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 16
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn108: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Moving = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 16
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn109: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CQ99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 18
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn110: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_CV99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 18
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn111: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VQ99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 19
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object cxGridDBBandedColumn112: TcxGridDBBandedColumn
              Caption = '% '
              DataBinding.FieldName = 'PERCENT_VV99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.0#'
              HeaderAlignmentHorz = taCenter
              MinWidth = 45
              Options.Filtering = False
              Options.HorzSizing = False
              Options.Sorting = False
              Width = 45
              Position.BandIndex = 19
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
          end
          object dbgFabLvl: TcxGridLevel
            GridView = dbgFabTbl
          end
        end
      end
      object TbsProduto: TTabSheet
        Caption = 'TbsProduto'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        object dbgProduto: TcxGrid
          Left = 0
          Top = 0
          Width = 1006
          Height = 437
          Align = alClient
          TabOrder = 0
          ExplicitLeft = -3
          ExplicitTop = 64
          object dbgProdutoTbl: TcxGridDBBandedTableView
            OnKeyPress = NovaPesquisaKeyPress
            Navigator.Buttons.CustomButtons = <>
            DataController.DataSource = dsProduto
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_01'
                Column = dbgProdutoTblColumn6
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_01'
                Column = dbgProdutoTblColumn8
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_03'
                Column = dbgProdutoTblColumn10
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_03'
                Column = dbgProdutoTblColumn12
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_06'
                Column = dbgProdutoTblColumn14
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_06'
                Column = dbgProdutoTblColumn16
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_09'
                Column = dbgProdutoTblColumn18
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_QTDE_09'
                Column = dbgProdutoTblColumn20
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_12'
                Column = dbgProdutoTblColumn22
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_12'
                Column = dbgProdutoTblColumn24
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'COMPRA_VALOR_99'
                Column = dbgProdutoTblColumn26
              end
              item
                Format = ',0.00'
                Kind = skSum
                FieldName = 'VENDA_VALOR_99'
                Column = dbgProdutoTblColumn28
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsBehavior.CellHints = True
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsView.CellEndEllipsis = True
            OptionsView.NoDataToDisplayInfoText = '<Sem dados para visualiza'#231#227'o>'
            OptionsView.Footer = True
            OptionsView.GroupByBox = False
            Styles.Content = StyleContent
            Styles.ContentEven = StyleContentEven
            Styles.Inactive = StyleSelecao
            Styles.Selection = StyleSelecao
            Bands = <
              item
                Caption = 'Produto'
                Options.Moving = False
                Width = 700
              end
              item
                Caption = #218'ltimo Movimento'
                Options.Moving = False
                Width = 150
              end
              item
                Caption = '0 - 1'
                Options.Moving = False
                Width = 280
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 2
                Position.ColIndex = 0
                Width = 140
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 2
                Position.ColIndex = 1
                Width = 140
              end
              item
                Caption = '1 - 3'
                Options.Moving = False
                Width = 280
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 5
                Position.ColIndex = 0
                Width = 140
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 5
                Position.ColIndex = 1
                Width = 140
              end
              item
                Caption = '3 - 6'
                Options.Moving = False
                Width = 280
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 8
                Position.ColIndex = 0
                Width = 140
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 8
                Position.ColIndex = 1
                Width = 140
              end
              item
                Caption = '6 - 9'
                Options.Moving = False
                Width = 280
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 11
                Position.ColIndex = 0
                Width = 140
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 11
                Position.ColIndex = 1
                Width = 140
              end
              item
                Caption = '9 - 12'
                Options.Moving = False
                Width = 280
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 14
                Position.ColIndex = 0
                Width = 140
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 14
                Position.ColIndex = 1
                Width = 140
              end
              item
                Caption = '12 - 99'
                Options.Moving = False
                Width = 280
              end
              item
                Caption = 'Compra'
                Options.Moving = False
                Position.BandIndex = 17
                Position.ColIndex = 0
                Width = 140
              end
              item
                Caption = 'Venda'
                Options.Moving = False
                Position.BandIndex = 17
                Position.ColIndex = 1
                Width = 140
              end>
            object dbgProdutoTblColumn1: TcxGridDBBandedColumn
              Caption = 'C'#243'digo'
              DataBinding.FieldName = 'CODIGO'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn2: TcxGridDBBandedColumn
              Caption = 'Descri'#231#227'o'
              DataBinding.FieldName = 'DESCRICAO'
              Options.Filtering = False
              Options.Moving = False
              Width = 247
              Position.BandIndex = 0
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn3: TcxGridDBBandedColumn
              Caption = 'Compra'
              DataBinding.FieldName = 'DATA_ULTIMA_COMPRA'
              HeaderAlignmentHorz = taCenter
              Options.Moving = False
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn4: TcxGridDBBandedColumn
              Caption = 'Venda'
              DataBinding.FieldName = 'DATA_ULTIMA_VENDA'
              HeaderAlignmentHorz = taCenter
              Options.Moving = False
              Width = 75
              Position.BandIndex = 1
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn5: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 3
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn6: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 3
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn7: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 4
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn8: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_01'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Position.BandIndex = 4
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn9: TcxGridDBBandedColumn
              Tag = 60
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 6
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn10: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 6
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn11: TcxGridDBBandedColumn
              Tag = 60
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 7
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn12: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_03'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 7
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn13: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 9
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn14: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 9
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn15: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 10
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn16: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_06'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 10
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn17: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 12
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn18: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 12
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn19: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 13
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn20: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_09'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 13
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn21: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 15
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn22: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 15
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn23: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 16
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn24: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_12'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 16
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn25: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'COMPRA_QTDE_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 18
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn26: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'COMPRA_VALOR_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 18
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn27: TcxGridDBBandedColumn
              Caption = 'Quant. '
              DataBinding.FieldName = 'VENDA_QTDE_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0'
              Options.Filtering = False
              Options.Moving = False
              Width = 60
              Position.BandIndex = 19
              Position.ColIndex = 0
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn28: TcxGridDBBandedColumn
              Caption = 'Valor '
              DataBinding.FieldName = 'VENDA_VALOR_99'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.00'
              Options.Filtering = False
              Options.Moving = False
              Width = 80
              Position.BandIndex = 19
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
            object dbgProdutoTblESTOQUE: TcxGridDBBandedColumn
              Caption = 'Estoque '
              DataBinding.FieldName = 'QTDE'
              PropertiesClassName = 'TcxCurrencyEditProperties'
              Properties.DisplayFormat = ',0.###'
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Width = 60
              Position.BandIndex = 0
              Position.ColIndex = 4
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn30: TcxGridDBBandedColumn
              Caption = 'Und.'
              DataBinding.FieldName = 'UNP_SIGLA'
              Options.Filtering = False
              Options.Moving = False
              Options.Sorting = False
              Width = 34
              Position.BandIndex = 0
              Position.ColIndex = 5
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn31: TcxGridDBBandedColumn
              Caption = 'Grupo'
              DataBinding.FieldName = 'GRUPO'
              MinWidth = 150
              Options.HorzSizing = False
              Options.Moving = False
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 2
              Position.RowIndex = 0
            end
            object dbgProdutoTblColumn32: TcxGridDBBandedColumn
              Caption = 'Fabricante'
              DataBinding.FieldName = 'FABRICANTE'
              MinWidth = 150
              Options.HorzSizing = False
              Options.Moving = False
              Width = 150
              Position.BandIndex = 0
              Position.ColIndex = 3
              Position.RowIndex = 0
            end
          end
          object dbgProdutoLvl: TcxGridLevel
            GridView = dbgProdutoTbl
          end
        end
      end
    end
  end
  object pnlProcesso: TPanel
    Left = 314
    Top = 263
    Width = 449
    Height = 65
    Anchors = []
    BorderWidth = 4
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Visible = False
    object Label3: TLabel
      Left = 5
      Top = 5
      Width = 439
      Height = 13
      Align = alTop
      Caption = 'Andamento do Processo . . .'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 137
    end
    object gagProcesso: TGauge
      Left = 5
      Top = 22
      Width = 439
      Height = 17
      Align = alTop
      Progress = 0
    end
    object Bevel4: TBevel
      Left = 5
      Top = 18
      Width = 439
      Height = 4
      Align = alTop
      Shape = bsSpacer
    end
    object Bevel5: TBevel
      Left = 5
      Top = 39
      Width = 439
      Height = 4
      Align = alTop
      Shape = bsSpacer
    end
    object dbProduto: TDBText
      Left = 5
      Top = 43
      Width = 439
      Height = 17
      Align = alTop
      DataField = 'DESCRI'
      DataSource = dsListaProduto
    end
  end
  object tlbBotoes: TPanel
    Left = 0
    Top = 550
    Width = 1014
    Height = 35
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 2
    object Bevel2: TBevel
      Left = 0
      Top = 2
      Width = 4
      Height = 31
      Shape = bsSpacer
    end
    object btbtnIncluir: TcxButton
      Left = 4
      Top = 2
      Width = 75
      Height = 31
      Hint = 'Exportar dados para planilha'
      Caption = 'Exportar'
      OptionsImage.ImageIndex = 23
      OptionsImage.Images = DMRecursos.ImgBotoes16x16
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      TabStop = False
      OnClick = btbtnIncluirClick
    end
    object btBtnEnviarEmail: TcxButton
      Left = 79
      Top = 2
      Width = 75
      Height = 31
      Hint = 'Enviar e-mail'
      Caption = 'E-mail'
      OptionsImage.ImageIndex = 25
      OptionsImage.Images = DMRecursos.ImgBotoes16x16
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      TabStop = False
      OnClick = btBtnEnviarEmailClick
    end
  end
  object dsProduto: TDataSource
    DataSet = CdsProduto
    Left = 120
    Top = 248
  end
  object DspListaProduto: TDataSetProvider
    DataSet = QryListaProduto
    Left = 56
    Top = 184
  end
  object CdsListaProduto: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'empresa'
        ParamType = ptInput
      end>
    ProviderName = 'DspListaProduto'
    Left = 88
    Top = 184
  end
  object dsListaProduto: TDataSource
    DataSet = CdsListaProduto
    Left = 124
    Top = 185
  end
  object DspProduto: TDataSetProvider
    DataSet = QryProduto
    Left = 56
    Top = 248
  end
  object CdsProduto: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspProduto'
    Left = 88
    Top = 248
    object CdsProdutoCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 10
    end
    object CdsProdutoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 100
    end
    object CdsProdutoGRUPO: TStringField
      FieldName = 'GRUPO'
      ReadOnly = True
      Size = 30
    end
    object CdsProdutoFABRICANTE: TStringField
      FieldName = 'FABRICANTE'
      ReadOnly = True
      Size = 50
    end
    object CdsProdutoUNP_DESCRICAO: TStringField
      FieldName = 'UNP_DESCRICAO'
      ReadOnly = True
      Size = 50
    end
    object CdsProdutoUNP_SIGLA: TStringField
      FieldName = 'UNP_SIGLA'
      ReadOnly = True
      Size = 5
    end
    object CdsProdutoDATA_ULTIMA_COMPRA: TDateField
      Alignment = taCenter
      FieldName = 'DATA_ULTIMA_COMPRA'
      Origin = '"TBPRODUTO_ROTATIVIDADE"."DATA_ULTIMA_COMPRA"'
    end
    object CdsProdutoDATA_ULTIMA_VENDA: TDateField
      Alignment = taCenter
      FieldName = 'DATA_ULTIMA_VENDA'
      Origin = '"TBPRODUTO_ROTATIVIDADE"."DATA_ULTIMA_VENDA"'
    end
    object CdsProdutoMOVIMENTADO: TSmallintField
      FieldName = 'MOVIMENTADO'
      Origin = '"TBPRODUTO_ROTATIVIDADE"."MOVIMENTADO"'
    end
    object CdsProdutoPROCESSO_DATA: TDateField
      FieldName = 'PROCESSO_DATA'
      Origin = '"TBPRODUTO_ROTATIVIDADE"."PROCESSO_DATA"'
    end
    object CdsProdutoPROCESSO_HORA: TTimeField
      FieldName = 'PROCESSO_HORA'
      Origin = '"TBPRODUTO_ROTATIVIDADE"."PROCESSO_HORA"'
    end
    object CdsProdutoPROCESSO_USUARIO: TStringField
      FieldName = 'PROCESSO_USUARIO'
      Size = 50
    end
    object CdsProdutoQTDE: TFMTBCDField
      FieldName = 'QTDE'
      Precision = 18
      Size = 3
    end
    object CdsProdutoESTOQUE_ALMOX: TFMTBCDField
      FieldName = 'ESTOQUE_ALMOX'
      Precision = 18
      Size = 6
    end
    object CdsProdutoCOMPRA_QTDE_01: TBCDField
      FieldName = 'COMPRA_QTDE_01'
      Precision = 18
    end
    object CdsProdutoCOMPRA_VALOR_01: TBCDField
      FieldName = 'COMPRA_VALOR_01'
      Precision = 18
    end
    object CdsProdutoVENDA_QTDE_01: TBCDField
      FieldName = 'VENDA_QTDE_01'
      Precision = 18
    end
    object CdsProdutoVENDA_VALOR_01: TBCDField
      FieldName = 'VENDA_VALOR_01'
      Precision = 18
    end
    object CdsProdutoCOMPRA_QTDE_03: TBCDField
      FieldName = 'COMPRA_QTDE_03'
      Precision = 18
    end
    object CdsProdutoCOMPRA_VALOR_03: TBCDField
      FieldName = 'COMPRA_VALOR_03'
      Precision = 18
    end
    object CdsProdutoVENDA_QTDE_03: TBCDField
      FieldName = 'VENDA_QTDE_03'
      Precision = 18
    end
    object CdsProdutoVENDA_VALOR_03: TBCDField
      FieldName = 'VENDA_VALOR_03'
      Precision = 18
    end
    object CdsProdutoCOMPRA_QTDE_06: TBCDField
      FieldName = 'COMPRA_QTDE_06'
      Precision = 18
    end
    object CdsProdutoCOMPRA_VALOR_06: TBCDField
      FieldName = 'COMPRA_VALOR_06'
      Precision = 18
    end
    object CdsProdutoVENDA_QTDE_06: TBCDField
      FieldName = 'VENDA_QTDE_06'
      Precision = 18
    end
    object CdsProdutoVENDA_VALOR_06: TBCDField
      FieldName = 'VENDA_VALOR_06'
      Precision = 18
    end
    object CdsProdutoCOMPRA_QTDE_09: TBCDField
      FieldName = 'COMPRA_QTDE_09'
      Precision = 18
    end
    object CdsProdutoCOMPRA_VALOR_09: TBCDField
      FieldName = 'COMPRA_VALOR_09'
      Precision = 18
    end
    object CdsProdutoVENDA_QTDE_09: TBCDField
      FieldName = 'VENDA_QTDE_09'
      Precision = 18
    end
    object CdsProdutoVENDA_VALOR_09: TBCDField
      FieldName = 'VENDA_VALOR_09'
      Precision = 18
    end
    object CdsProdutoCOMPRA_QTDE_12: TBCDField
      FieldName = 'COMPRA_QTDE_12'
      Precision = 18
    end
    object CdsProdutoCOMPRA_VALOR_12: TBCDField
      FieldName = 'COMPRA_VALOR_12'
      Precision = 18
    end
    object CdsProdutoVENDA_QTDE_12: TBCDField
      FieldName = 'VENDA_QTDE_12'
      Precision = 18
    end
    object CdsProdutoVENDA_VALOR_12: TBCDField
      FieldName = 'VENDA_VALOR_12'
      Precision = 18
    end
    object CdsProdutoCOMPRA_QTDE_99: TBCDField
      FieldName = 'COMPRA_QTDE_99'
      Precision = 18
    end
    object CdsProdutoCOMPRA_VALOR_99: TBCDField
      FieldName = 'COMPRA_VALOR_99'
      Precision = 18
    end
    object CdsProdutoVENDA_QTDE_99: TBCDField
      FieldName = 'VENDA_QTDE_99'
      Precision = 18
    end
    object CdsProdutoVENDA_VALOR_99: TBCDField
      FieldName = 'VENDA_VALOR_99'
      Precision = 18
    end
  end
  object DspGrupo: TDataSetProvider
    DataSet = QryGrupo
    Left = 56
    Top = 280
  end
  object CdsGrupo: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspGrupo'
    Left = 88
    Top = 280
    object CdsGrupoCODIGO: TSmallintField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
      DisplayFormat = '##000'
    end
    object CdsGrupoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ReadOnly = True
      Size = 30
    end
    object CdsGrupoITENS: TIntegerField
      DisplayLabel = 'Itens'
      FieldName = 'ITENS'
      DisplayFormat = ',0'
    end
    object CdsGrupoITENS_ALMOX: TIntegerField
      DisplayLabel = 'Itens'
      FieldName = 'ITENS_ALMOX'
      DisplayFormat = ',0'
    end
    object CdsGrupoDATA_ULTIMA_COMPRA: TDateField
      Alignment = taCenter
      DisplayLabel = 'Compra'
      FieldName = 'DATA_ULTIMA_COMPRA'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object CdsGrupoDATA_ULTIMA_VENDA: TDateField
      Alignment = taCenter
      DisplayLabel = 'Venda'
      FieldName = 'DATA_ULTIMA_VENDA'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object CdsGrupoQTDE: TFMTBCDField
      FieldName = 'QTDE'
      Precision = 18
      Size = 3
    end
    object CdsGrupoESTOQUE_ALMOX: TFMTBCDField
      FieldName = 'ESTOQUE_ALMOX'
      Precision = 18
      Size = 6
    end
    object CdsGrupoCOMPRA_QTDE_01: TBCDField
      FieldName = 'COMPRA_QTDE_01'
      Precision = 18
    end
    object CdsGrupoCOMPRA_VALOR_01: TBCDField
      FieldName = 'COMPRA_VALOR_01'
      Precision = 18
    end
    object CdsGrupoVENDA_QTDE_01: TBCDField
      FieldName = 'VENDA_QTDE_01'
      Precision = 18
    end
    object CdsGrupoVENDA_VALOR_01: TBCDField
      FieldName = 'VENDA_VALOR_01'
      Precision = 18
    end
    object CdsGrupoCOMPRA_QTDE_03: TBCDField
      FieldName = 'COMPRA_QTDE_03'
      Precision = 18
    end
    object CdsGrupoCOMPRA_VALOR_03: TBCDField
      FieldName = 'COMPRA_VALOR_03'
      Precision = 18
    end
    object CdsGrupoVENDA_QTDE_03: TBCDField
      FieldName = 'VENDA_QTDE_03'
      Precision = 18
    end
    object CdsGrupoVENDA_VALOR_03: TBCDField
      FieldName = 'VENDA_VALOR_03'
      Precision = 18
    end
    object CdsGrupoCOMPRA_QTDE_06: TBCDField
      FieldName = 'COMPRA_QTDE_06'
      Precision = 18
    end
    object CdsGrupoCOMPRA_VALOR_06: TBCDField
      FieldName = 'COMPRA_VALOR_06'
      Precision = 18
    end
    object CdsGrupoVENDA_QTDE_06: TBCDField
      FieldName = 'VENDA_QTDE_06'
      Precision = 18
    end
    object CdsGrupoVENDA_VALOR_06: TBCDField
      FieldName = 'VENDA_VALOR_06'
      Precision = 18
    end
    object CdsGrupoCOMPRA_QTDE_09: TBCDField
      FieldName = 'COMPRA_QTDE_09'
      Precision = 18
    end
    object CdsGrupoCOMPRA_VALOR_09: TBCDField
      FieldName = 'COMPRA_VALOR_09'
      Precision = 18
    end
    object CdsGrupoVENDA_QTDE_09: TBCDField
      FieldName = 'VENDA_QTDE_09'
      Precision = 18
    end
    object CdsGrupoVENDA_VALOR_09: TBCDField
      FieldName = 'VENDA_VALOR_09'
      Precision = 18
    end
    object CdsGrupoCOMPRA_QTDE_12: TBCDField
      FieldName = 'COMPRA_QTDE_12'
      Precision = 18
    end
    object CdsGrupoCOMPRA_VALOR_12: TBCDField
      FieldName = 'COMPRA_VALOR_12'
      Precision = 18
    end
    object CdsGrupoVENDA_QTDE_12: TBCDField
      FieldName = 'VENDA_QTDE_12'
      Precision = 18
    end
    object CdsGrupoVENDA_VALOR_12: TBCDField
      FieldName = 'VENDA_VALOR_12'
      Precision = 18
    end
    object CdsGrupoCOMPRA_QTDE_99: TBCDField
      FieldName = 'COMPRA_QTDE_99'
      Precision = 18
    end
    object CdsGrupoCOMPRA_VALOR_99: TBCDField
      FieldName = 'COMPRA_VALOR_99'
      Precision = 18
    end
    object CdsGrupoVENDA_QTDE_99: TBCDField
      FieldName = 'VENDA_QTDE_99'
      Precision = 18
    end
    object CdsGrupoVENDA_VALOR_99: TBCDField
      FieldName = 'VENDA_VALOR_99'
      Precision = 18
    end
    object CdsGrupoPERCENT_CQ01: TBCDField
      FieldName = 'PERCENT_CQ01'
      Precision = 18
    end
    object CdsGrupoPERCENT_CV01: TBCDField
      FieldName = 'PERCENT_CV01'
      Precision = 18
    end
    object CdsGrupoPERCENT_VQ01: TBCDField
      FieldName = 'PERCENT_VQ01'
      Precision = 18
    end
    object CdsGrupoPERCENT_VV01: TBCDField
      FieldName = 'PERCENT_VV01'
      Precision = 18
    end
    object CdsGrupoPERCENT_CQ03: TBCDField
      FieldName = 'PERCENT_CQ03'
      Precision = 18
    end
    object CdsGrupoPERCENT_CV03: TBCDField
      FieldName = 'PERCENT_CV03'
      Precision = 18
    end
    object CdsGrupoPERCENT_VQ03: TBCDField
      FieldName = 'PERCENT_VQ03'
      Precision = 18
    end
    object CdsGrupoPERCENT_VV03: TBCDField
      FieldName = 'PERCENT_VV03'
      Precision = 18
    end
    object CdsGrupoPERCENT_CQ06: TBCDField
      FieldName = 'PERCENT_CQ06'
      Precision = 18
    end
    object CdsGrupoPERCENT_CV06: TBCDField
      FieldName = 'PERCENT_CV06'
      Precision = 18
    end
    object CdsGrupoPERCENT_VQ06: TBCDField
      FieldName = 'PERCENT_VQ06'
      Precision = 18
    end
    object CdsGrupoPERCENT_VV06: TBCDField
      FieldName = 'PERCENT_VV06'
      Precision = 18
    end
    object CdsGrupoPERCENT_CQ09: TBCDField
      FieldName = 'PERCENT_CQ09'
      Precision = 18
    end
    object CdsGrupoPERCENT_CV09: TBCDField
      FieldName = 'PERCENT_CV09'
      Precision = 18
    end
    object CdsGrupoPERCENT_VQ09: TBCDField
      FieldName = 'PERCENT_VQ09'
      Precision = 18
    end
    object CdsGrupoPERCENT_VV09: TBCDField
      FieldName = 'PERCENT_VV09'
      Precision = 18
    end
    object CdsGrupoPERCENT_CQ12: TBCDField
      FieldName = 'PERCENT_CQ12'
      Precision = 18
    end
    object CdsGrupoPERCENT_CV12: TBCDField
      FieldName = 'PERCENT_CV12'
      Precision = 18
    end
    object CdsGrupoPERCENT_VQ12: TBCDField
      FieldName = 'PERCENT_VQ12'
      Precision = 18
    end
    object CdsGrupoPERCENT_VV12: TBCDField
      FieldName = 'PERCENT_VV12'
      Precision = 18
    end
    object CdsGrupoPERCENT_CQ99: TBCDField
      FieldName = 'PERCENT_CQ99'
      Precision = 18
    end
    object CdsGrupoPERCENT_CV99: TBCDField
      FieldName = 'PERCENT_CV99'
      Precision = 18
    end
    object CdsGrupoPERCENT_VQ99: TBCDField
      FieldName = 'PERCENT_VQ99'
      Precision = 18
    end
    object CdsGrupoPERCENT_VV99: TBCDField
      FieldName = 'PERCENT_VV99'
      Precision = 18
    end
  end
  object dsGrupo: TDataSource
    DataSet = CdsGrupo
    Left = 120
    Top = 280
  end
  object StyleRepository: TcxStyleRepository
    Left = 408
    Top = 200
    PixelsPerInch = 96
    object StyleSelecao: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clMoneyGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object StyleContent: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clMenuBar
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object StyleContentEven: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 10930928
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
  end
  object DspTotal: TDataSetProvider
    DataSet = QryTotal
    Left = 56
    Top = 352
  end
  object CdsTotal: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspTotal'
    Left = 88
    Top = 352
    object CdsTotalITENS: TIntegerField
      DisplayLabel = 'Itens'
      FieldName = 'ITENS'
      DisplayFormat = ',0'
    end
    object CdsTotalITENS_ALMOX: TIntegerField
      DisplayLabel = 'Itens'
      FieldName = 'ITENS_ALMOX'
      DisplayFormat = ',0'
    end
    object CdsTotalDATA_ULTIMA_COMPRA: TDateField
      Alignment = taCenter
      DisplayLabel = 'Compra'
      FieldName = 'DATA_ULTIMA_COMPRA'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object CdsTotalDATA_ULTIMA_VENDA: TDateField
      Alignment = taCenter
      DisplayLabel = 'Venda'
      FieldName = 'DATA_ULTIMA_VENDA'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object CdsTotalQTDE: TFMTBCDField
      FieldName = 'QTDE'
      Precision = 18
      Size = 3
    end
    object CdsTotalESTOQUE_ALMOX: TFMTBCDField
      FieldName = 'ESTOQUE_ALMOX'
      Precision = 18
      Size = 6
    end
    object CdsTotalCOMPRA_QTDE_01: TBCDField
      FieldName = 'COMPRA_QTDE_01'
      Precision = 18
    end
    object CdsTotalCOMPRA_VALOR_01: TBCDField
      FieldName = 'COMPRA_VALOR_01'
      Precision = 18
    end
    object CdsTotalVENDA_QTDE_01: TBCDField
      FieldName = 'VENDA_QTDE_01'
      Precision = 18
    end
    object CdsTotalVENDA_VALOR_01: TBCDField
      FieldName = 'VENDA_VALOR_01'
      Precision = 18
    end
    object CdsTotalCOMPRA_QTDE_03: TBCDField
      FieldName = 'COMPRA_QTDE_03'
      Precision = 18
    end
    object CdsTotalCOMPRA_VALOR_03: TBCDField
      FieldName = 'COMPRA_VALOR_03'
      Precision = 18
    end
    object CdsTotalVENDA_QTDE_03: TBCDField
      FieldName = 'VENDA_QTDE_03'
      Precision = 18
    end
    object CdsTotalVENDA_VALOR_03: TBCDField
      FieldName = 'VENDA_VALOR_03'
      Precision = 18
    end
    object CdsTotalCOMPRA_QTDE_06: TBCDField
      FieldName = 'COMPRA_QTDE_06'
      Precision = 18
    end
    object CdsTotalCOMPRA_VALOR_06: TBCDField
      FieldName = 'COMPRA_VALOR_06'
      Precision = 18
    end
    object CdsTotalVENDA_QTDE_06: TBCDField
      FieldName = 'VENDA_QTDE_06'
      Precision = 18
    end
    object CdsTotalVENDA_VALOR_06: TBCDField
      FieldName = 'VENDA_VALOR_06'
      Precision = 18
    end
    object CdsTotalCOMPRA_QTDE_09: TBCDField
      FieldName = 'COMPRA_QTDE_09'
      Precision = 18
    end
    object CdsTotalCOMPRA_VALOR_09: TBCDField
      FieldName = 'COMPRA_VALOR_09'
      Precision = 18
    end
    object CdsTotalVENDA_QTDE_09: TBCDField
      FieldName = 'VENDA_QTDE_09'
      Precision = 18
    end
    object CdsTotalVENDA_VALOR_09: TBCDField
      FieldName = 'VENDA_VALOR_09'
      Precision = 18
    end
    object CdsTotalCOMPRA_QTDE_12: TBCDField
      FieldName = 'COMPRA_QTDE_12'
      Precision = 18
    end
    object CdsTotalCOMPRA_VALOR_12: TBCDField
      FieldName = 'COMPRA_VALOR_12'
      Precision = 18
    end
    object CdsTotalVENDA_QTDE_12: TBCDField
      FieldName = 'VENDA_QTDE_12'
      Precision = 18
    end
    object CdsTotalVENDA_VALOR_12: TBCDField
      FieldName = 'VENDA_VALOR_12'
      Precision = 18
    end
    object CdsTotalCOMPRA_QTDE_99: TBCDField
      FieldName = 'COMPRA_QTDE_99'
      Precision = 18
    end
    object CdsTotalCOMPRA_VALOR_99: TBCDField
      FieldName = 'COMPRA_VALOR_99'
      Precision = 18
    end
    object CdsTotalVENDA_QTDE_99: TBCDField
      FieldName = 'VENDA_QTDE_99'
      Precision = 18
    end
    object CdsTotalVENDA_VALOR_99: TBCDField
      FieldName = 'VENDA_VALOR_99'
      Precision = 18
    end
  end
  object dsTotal: TDataSource
    DataSet = CdsTotal
    Left = 120
    Top = 352
  end
  object svdArquivo: TSaveDialog
    DefaultExt = '.xls'
    Filter = 'Planilha Excel (*.xls)|*.xls'
    Title = 'Salvar arquivo'
    Left = 280
    Top = 200
  end
  object DspFabricante: TDataSetProvider
    DataSet = QryFabricante
    Left = 56
    Top = 312
  end
  object CdsFabricante: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DspFabricante'
    Left = 88
    Top = 312
    object CdsFabricanteCODIGO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
      DisplayFormat = '###000'
    end
    object CdsFabricanteDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object IntegerField1: TIntegerField
      DisplayLabel = 'Itens'
      FieldName = 'ITENS'
      DisplayFormat = ',0'
    end
    object CdsFabricanteITENS_ALMOX: TIntegerField
      DisplayLabel = 'Itens'
      FieldName = 'ITENS_ALMOX'
      DisplayFormat = ',0'
    end
    object DateField1: TDateField
      Alignment = taCenter
      DisplayLabel = 'Compra'
      FieldName = 'DATA_ULTIMA_COMPRA'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object DateField2: TDateField
      Alignment = taCenter
      DisplayLabel = 'Venda'
      FieldName = 'DATA_ULTIMA_VENDA'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object CdsFabricanteQTDE: TFMTBCDField
      FieldName = 'QTDE'
      Precision = 18
      Size = 3
    end
    object CdsFabricanteESTOQUE_ALMOX: TFMTBCDField
      FieldName = 'ESTOQUE_ALMOX'
      Precision = 18
      Size = 6
    end
    object CdsFabricanteCOMPRA_QTDE_01: TBCDField
      FieldName = 'COMPRA_QTDE_01'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_VALOR_01: TBCDField
      FieldName = 'COMPRA_VALOR_01'
      Precision = 18
    end
    object CdsFabricanteVENDA_QTDE_01: TBCDField
      FieldName = 'VENDA_QTDE_01'
      Precision = 18
    end
    object CdsFabricanteVENDA_VALOR_01: TBCDField
      FieldName = 'VENDA_VALOR_01'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_QTDE_03: TBCDField
      FieldName = 'COMPRA_QTDE_03'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_VALOR_03: TBCDField
      FieldName = 'COMPRA_VALOR_03'
      Precision = 18
    end
    object CdsFabricanteVENDA_QTDE_03: TBCDField
      FieldName = 'VENDA_QTDE_03'
      Precision = 18
    end
    object CdsFabricanteVENDA_VALOR_03: TBCDField
      FieldName = 'VENDA_VALOR_03'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_QTDE_06: TBCDField
      FieldName = 'COMPRA_QTDE_06'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_VALOR_06: TBCDField
      FieldName = 'COMPRA_VALOR_06'
      Precision = 18
    end
    object CdsFabricanteVENDA_QTDE_06: TBCDField
      FieldName = 'VENDA_QTDE_06'
      Precision = 18
    end
    object CdsFabricanteVENDA_VALOR_06: TBCDField
      FieldName = 'VENDA_VALOR_06'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_QTDE_09: TBCDField
      FieldName = 'COMPRA_QTDE_09'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_VALOR_09: TBCDField
      FieldName = 'COMPRA_VALOR_09'
      Precision = 18
    end
    object CdsFabricanteVENDA_QTDE_09: TBCDField
      FieldName = 'VENDA_QTDE_09'
      Precision = 18
    end
    object CdsFabricanteVENDA_VALOR_09: TBCDField
      FieldName = 'VENDA_VALOR_09'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_QTDE_12: TBCDField
      FieldName = 'COMPRA_QTDE_12'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_VALOR_12: TBCDField
      FieldName = 'COMPRA_VALOR_12'
      Precision = 18
    end
    object CdsFabricanteVENDA_QTDE_12: TBCDField
      FieldName = 'VENDA_QTDE_12'
      Precision = 18
    end
    object CdsFabricanteVENDA_VALOR_12: TBCDField
      FieldName = 'VENDA_VALOR_12'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_QTDE_99: TBCDField
      FieldName = 'COMPRA_QTDE_99'
      Precision = 18
    end
    object CdsFabricanteCOMPRA_VALOR_99: TBCDField
      FieldName = 'COMPRA_VALOR_99'
      Precision = 18
    end
    object CdsFabricanteVENDA_QTDE_99: TBCDField
      FieldName = 'VENDA_QTDE_99'
      Precision = 18
    end
    object CdsFabricanteVENDA_VALOR_99: TBCDField
      FieldName = 'VENDA_VALOR_99'
      Precision = 18
    end
    object CdsFabricantePERCENT_CQ01: TBCDField
      FieldName = 'PERCENT_CQ01'
      Precision = 18
    end
    object CdsFabricantePERCENT_CV01: TBCDField
      FieldName = 'PERCENT_CV01'
      Precision = 18
    end
    object CdsFabricantePERCENT_VQ01: TBCDField
      FieldName = 'PERCENT_VQ01'
      Precision = 18
    end
    object CdsFabricantePERCENT_VV01: TBCDField
      FieldName = 'PERCENT_VV01'
      Precision = 18
    end
    object CdsFabricantePERCENT_CQ03: TBCDField
      FieldName = 'PERCENT_CQ03'
      Precision = 18
    end
    object CdsFabricantePERCENT_CV03: TBCDField
      FieldName = 'PERCENT_CV03'
      Precision = 18
    end
    object CdsFabricantePERCENT_VQ03: TBCDField
      FieldName = 'PERCENT_VQ03'
      Precision = 18
    end
    object CdsFabricantePERCENT_VV03: TBCDField
      FieldName = 'PERCENT_VV03'
      Precision = 18
    end
    object CdsFabricantePERCENT_CQ06: TBCDField
      FieldName = 'PERCENT_CQ06'
      Precision = 18
    end
    object CdsFabricantePERCENT_CV06: TBCDField
      FieldName = 'PERCENT_CV06'
      Precision = 18
    end
    object CdsFabricantePERCENT_VQ06: TBCDField
      FieldName = 'PERCENT_VQ06'
      Precision = 18
    end
    object CdsFabricantePERCENT_VV06: TBCDField
      FieldName = 'PERCENT_VV06'
      Precision = 18
    end
    object CdsFabricantePERCENT_CQ09: TBCDField
      FieldName = 'PERCENT_CQ09'
      Precision = 18
    end
    object CdsFabricantePERCENT_CV09: TBCDField
      FieldName = 'PERCENT_CV09'
      Precision = 18
    end
    object CdsFabricantePERCENT_VQ09: TBCDField
      FieldName = 'PERCENT_VQ09'
      Precision = 18
    end
    object CdsFabricantePERCENT_VV09: TBCDField
      FieldName = 'PERCENT_VV09'
      Precision = 18
    end
    object CdsFabricantePERCENT_CQ12: TBCDField
      FieldName = 'PERCENT_CQ12'
      Precision = 18
    end
    object CdsFabricantePERCENT_CV12: TBCDField
      FieldName = 'PERCENT_CV12'
      Precision = 18
    end
    object CdsFabricantePERCENT_VQ12: TBCDField
      FieldName = 'PERCENT_VQ12'
      Precision = 18
    end
    object CdsFabricantePERCENT_VV12: TBCDField
      FieldName = 'PERCENT_VV12'
      Precision = 18
    end
    object CdsFabricantePERCENT_CQ99: TBCDField
      FieldName = 'PERCENT_CQ99'
      Precision = 18
    end
    object CdsFabricantePERCENT_CV99: TBCDField
      FieldName = 'PERCENT_CV99'
      Precision = 18
    end
    object CdsFabricantePERCENT_VQ99: TBCDField
      FieldName = 'PERCENT_VQ99'
      Precision = 18
    end
    object CdsFabricantePERCENT_VV99: TBCDField
      FieldName = 'PERCENT_VV99'
      Precision = 18
    end
  end
  object dsFabricante: TDataSource
    DataSet = CdsFabricante
    Left = 120
    Top = 312
  end
  object smtpEmail: TIdSMTP
    SASLMechanisms = <>
    Left = 312
    Top = 200
  end
  object msgEmail: TIdMessage
    AttachmentEncoding = 'MIME'
    BccList = <>
    CCList = <>
    Encoding = meMIME
    FromList = <
      item
      end>
    Priority = mpHigh
    Recipients = <>
    ReplyTo = <>
    ConvertPreamble = True
    Left = 344
    Top = 200
  end
  object QryListaProduto: TFDQuery
    Connection = DMBusiness.fdConexao
    Transaction = DMBusiness.fdTransacao
    SQL.Strings = (
      'Select'
      '    p.codigo as Sequencial'
      '  , p.cod    as Codigo'
      '  , coalesce(p.descri_apresentacao, p.descri) as descri'
      ''
      '  , (Select'
      '       max(cc.dtent)'
      '     from TBCOMPRAS cc'
      
        '       inner join TBCOMPRASITENS c on (c.ano = cc.ano and c.codc' +
        'ontrol = cc.codcontrol)'
      '     where cc.status in (2, 4) -- Finalizada, NF-e'
      '       and cc.codemp = p.codemp'
      '       and c.codprod = p.cod'
      '    ) as data_ultima_compra'
      ''
      '  , (Select'
      '       max(vv.dtvenda)'
      '     from TBVENDAS vv'
      
        '       inner join TVENDASITENS v on (v.ano = vv.ano and v.codcon' +
        'trol = vv.codcontrol)'
      '     where vv.status in (3, 4) -- Finalizada, NF-e'
      '       and vv.codemp = p.codemp'
      '       and v.codprod = p.cod'
      '    ) as data_ultima_venda'
      'from TBPRODUTO p'
      'where p.codemp = :empresa')
    Left = 24
    Top = 184
    ParamData = <
      item
        Name = 'EMPRESA'
        DataType = ftString
        ParamType = ptInput
        Size = 18
        Value = Null
      end>
  end
  object setProdutoRotatividade: TFDStoredProc
    Connection = DMBusiness.fdConexao
    StoredProcName = 'SET_PRODUTO_ROTATIVIDADE'
    Left = 24
    Top = 216
    ParamData = <
      item
        Position = 1
        Name = 'DATA'
        DataType = ftDate
        ParamType = ptInput
      end
      item
        Position = 2
        Name = 'USUARIO'
        DataType = ftString
        ParamType = ptInput
        Size = 30
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
        Name = 'EXCLUIR_ROT'
        DataType = ftSmallint
        ParamType = ptInput
      end
      item
        Position = 5
        Name = 'TIPO_ROTATI'
        DataType = ftSmallint
        ParamType = ptInput
      end
      item
        Position = 6
        Name = 'ULTIMA_COMPRA'
        DataType = ftDate
        ParamType = ptInput
      end
      item
        Position = 7
        Name = 'ULTIMA_VENDA'
        DataType = ftDate
        ParamType = ptInput
      end>
  end
  object QryProduto: TFDQuery
    Connection = DMBusiness.fdConexao
    Transaction = DMBusiness.fdTransacao
    SQL.Strings = (
      'select'
      '    p.cod as Codigo'
      '  , coalesce(p.descri_apresentacao, p.descri) as descricao'
      '  , g.descri as grupo'
      '  , f.nome as fabricante'
      '  , p.qtde'
      '  , ep.estoque_almox'
      '  , u.unp_descricao'
      '  , u.unp_sigla'
      '  , r.data_ultima_compra'
      '  , r.data_ultima_venda'
      '  , r.compra_qtde_01'
      '  , r.compra_valor_01'
      '  , r.venda_qtde_01'
      '  , r.venda_valor_01'
      '  , r.compra_qtde_03'
      '  , r.compra_valor_03'
      '  , r.venda_qtde_03'
      '  , r.venda_valor_03'
      '  , r.compra_qtde_06'
      '  , r.compra_valor_06'
      '  , r.venda_qtde_06'
      '  , r.venda_valor_06'
      '  , r.compra_qtde_09'
      '  , r.compra_valor_09'
      '  , r.venda_qtde_09'
      '  , r.venda_valor_09'
      '  , r.compra_qtde_12'
      '  , r.compra_valor_12'
      '  , r.venda_qtde_12'
      '  , r.venda_valor_12'
      '  , r.compra_qtde_99'
      '  , r.compra_valor_99'
      '  , r.venda_qtde_99'
      '  , r.venda_valor_99'
      '  , r.movimentado'
      '  , r.processo_data'
      '  , r.processo_hora'
      '  , r.processo_usuario'
      'from TBPRODUTO p'
      '  left join TBGRUPOPROD g on (g.cod = p.codgrupo)'
      '  left join TBFABRICANTE f on (f.cod = p.codfabricante)'
      '  left join TBUNIDADEPROD u on (u.unp_cod = p.codunidade)'
      '  left join TBPRODUTO_ROTATIVIDADE r on (r.cod_produto = p.cod)'
      '  left join ('
      '    Select'
      '        e.produto'
      
        '      , sum( e.qtde / coalesce(nullif(e.fracionador, 0), 1) ) as' +
        ' estoque_almox'
      '    from TBESTOQUE_ALMOX e'
      
        '      inner join TBCENTRO_CUSTO c on (c.codigo = e.centro_custo ' +
        'and c.codcliente is null)'
      '    where 0=0'
      '      and e.qtde > 0'
      '    group by'
      '       e.produto'
      '  ) ep on (ep.produto = p.cod)'
      ''
      'where 1=1'
      ''
      'order by 2')
    Left = 24
    Top = 248
  end
  object QryGrupo: TFDQuery
    Connection = DMBusiness.fdConexao
    Transaction = DMBusiness.fdTransacao
    SQL.Strings = (
      'select'
      '    p.codgrupo as Codigo'
      '  , coalesce(g.descri, '#39'* A Definir'#39') as descricao'
      '  , sum( coalesce(p.qtde, 0) ) as qtde'
      '  , sum( coalesce(ep.estoque_almox, 0) ) as estoque_almox'
      '  , count( p.cod ) as itens'
      '  , count( ep.produto ) as itens_almox'
      '  , max( r.data_ultima_compra ) as data_ultima_compra'
      '  , max( r.data_ultima_venda  ) as data_ultima_venda'
      '  , sum( coalesce(r.compra_qtde_01, 0) )  as compra_qtde_01'
      '  , sum( coalesce(r.compra_valor_01, 0) ) as compra_valor_01'
      '  , sum( coalesce(r.venda_qtde_01, 0) )   as venda_qtde_01'
      '  , sum( coalesce(r.venda_valor_01, 0) )  as venda_valor_01'
      '  , sum( coalesce(r.compra_qtde_03, 0) )  as compra_qtde_03'
      '  , sum( coalesce(r.compra_valor_03, 0) ) as compra_valor_03'
      '  , sum( coalesce(r.venda_qtde_03, 0) )   as venda_qtde_03'
      '  , sum( coalesce(r.venda_valor_03, 0) )  as venda_valor_03'
      '  , sum( coalesce(r.compra_qtde_06, 0) )  as compra_qtde_06'
      '  , sum( coalesce(r.compra_valor_06, 0) ) as compra_valor_06'
      '  , sum( coalesce(r.venda_qtde_06, 0) )   as venda_qtde_06'
      '  , sum( coalesce(r.venda_valor_06, 0) )  as venda_valor_06'
      '  , sum( coalesce(r.compra_qtde_09, 0) )  as compra_qtde_09'
      '  , sum( coalesce(r.compra_valor_09, 0) ) as compra_valor_09'
      '  , sum( coalesce(r.venda_qtde_09, 0) )   as venda_qtde_09'
      '  , sum( coalesce(r.venda_valor_09, 0) )  as venda_valor_09'
      '  , sum( coalesce(r.compra_qtde_12, 0) )  as compra_qtde_12'
      '  , sum( coalesce(r.compra_valor_12, 0) ) as compra_valor_12'
      '  , sum( coalesce(r.venda_qtde_12, 0) )   as venda_qtde_12'
      '  , sum( coalesce(r.venda_valor_12, 0) )  as venda_valor_12'
      '  , sum( coalesce(r.compra_qtde_99, 0) )  as compra_qtde_99'
      '  , sum( coalesce(r.compra_valor_99, 0) ) as compra_valor_99'
      '  , sum( coalesce(r.venda_qtde_99, 0) )   as venda_qtde_99'
      '  , sum( coalesce(r.venda_valor_99, 0) )  as venda_valor_99'
      '  , cast(0.0 as numeric(18,4)) as percent_cq01'
      '  , cast(0.0 as numeric(18,4)) as percent_cv01'
      '  , cast(0.0 as numeric(18,4)) as percent_vq01'
      '  , cast(0.0 as numeric(18,4)) as percent_vv01'
      '  , cast(0.0 as numeric(18,4)) as percent_cq03'
      '  , cast(0.0 as numeric(18,4)) as percent_cv03'
      '  , cast(0.0 as numeric(18,4)) as percent_vq03'
      '  , cast(0.0 as numeric(18,4)) as percent_vv03'
      '  , cast(0.0 as numeric(18,4)) as percent_cq06'
      '  , cast(0.0 as numeric(18,4)) as percent_cv06'
      '  , cast(0.0 as numeric(18,4)) as percent_vq06'
      '  , cast(0.0 as numeric(18,4)) as percent_vv06'
      '  , cast(0.0 as numeric(18,4)) as percent_cq09'
      '  , cast(0.0 as numeric(18,4)) as percent_cv09'
      '  , cast(0.0 as numeric(18,4)) as percent_vq09'
      '  , cast(0.0 as numeric(18,4)) as percent_vv09'
      '  , cast(0.0 as numeric(18,4)) as percent_cq12'
      '  , cast(0.0 as numeric(18,4)) as percent_cv12'
      '  , cast(0.0 as numeric(18,4)) as percent_vq12'
      '  , cast(0.0 as numeric(18,4)) as percent_vv12'
      '  , cast(0.0 as numeric(18,4)) as percent_cq99'
      '  , cast(0.0 as numeric(18,4)) as percent_cv99'
      '  , cast(0.0 as numeric(18,4)) as percent_vq99'
      '  , cast(0.0 as numeric(18,4)) as percent_vv99'
      'from TBPRODUTO p'
      '  left join TBPRODUTO_ROTATIVIDADE r on (r.cod_produto = p.cod)'
      '  left join TBGRUPOPROD g on (g.cod = p.codgrupo)'
      '  left join ('
      '    Select'
      '        e.produto'
      
        '      , sum( e.qtde / coalesce(nullif(e.fracionador, 0), 1) ) as' +
        ' estoque_almox'
      '    from TBESTOQUE_ALMOX e'
      
        '      inner join TBCENTRO_CUSTO c on (c.codigo = e.centro_custo ' +
        'and c.codcliente is null)'
      '    where 0=0'
      '      and e.qtde > 0'
      '    group by'
      '       e.produto'
      '  ) ep on (ep.produto = p.cod)'
      ''
      'where 1=1'
      ''
      'group by 1, 2'
      ''
      'order by 2')
    Left = 24
    Top = 280
    object QryGrupoCODIGO: TSmallintField
      FieldName = 'CODIGO'
      Origin = 'CODGRUPO'
    end
    object QryGrupoDESCRICAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      Size = 30
    end
    object QryGrupoQTDE: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'QTDE'
      Origin = 'QTDE'
      ProviderFlags = []
      Precision = 18
      Size = 3
    end
    object QryGrupoESTOQUE_ALMOX: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ESTOQUE_ALMOX'
      Origin = 'ESTOQUE_ALMOX'
      ProviderFlags = []
      Precision = 18
      Size = 6
    end
    object QryGrupoITENS: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ITENS'
      Origin = 'ITENS'
      ProviderFlags = []
    end
    object QryGrupoITENS_ALMOX: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ITENS_ALMOX'
      Origin = 'ITENS_ALMOX'
      ProviderFlags = []
    end
    object QryGrupoDATA_ULTIMA_COMPRA: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_ULTIMA_COMPRA'
      Origin = 'DATA_ULTIMA_COMPRA'
      ProviderFlags = []
    end
    object QryGrupoDATA_ULTIMA_VENDA: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_ULTIMA_VENDA'
      Origin = 'DATA_ULTIMA_VENDA'
      ProviderFlags = []
    end
    object QryGrupoCOMPRA_QTDE_01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_01'
      Origin = 'COMPRA_QTDE_01'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_VALOR_01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_01'
      Origin = 'COMPRA_VALOR_01'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_QTDE_01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_01'
      Origin = 'VENDA_QTDE_01'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_VALOR_01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_01'
      Origin = 'VENDA_VALOR_01'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_QTDE_03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_03'
      Origin = 'COMPRA_QTDE_03'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_VALOR_03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_03'
      Origin = 'COMPRA_VALOR_03'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_QTDE_03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_03'
      Origin = 'VENDA_QTDE_03'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_VALOR_03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_03'
      Origin = 'VENDA_VALOR_03'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_QTDE_06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_06'
      Origin = 'COMPRA_QTDE_06'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_VALOR_06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_06'
      Origin = 'COMPRA_VALOR_06'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_QTDE_06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_06'
      Origin = 'VENDA_QTDE_06'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_VALOR_06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_06'
      Origin = 'VENDA_VALOR_06'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_QTDE_09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_09'
      Origin = 'COMPRA_QTDE_09'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_VALOR_09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_09'
      Origin = 'COMPRA_VALOR_09'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_QTDE_09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_09'
      Origin = 'VENDA_QTDE_09'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_VALOR_09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_09'
      Origin = 'VENDA_VALOR_09'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_QTDE_12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_12'
      Origin = 'COMPRA_QTDE_12'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_VALOR_12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_12'
      Origin = 'COMPRA_VALOR_12'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_QTDE_12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_12'
      Origin = 'VENDA_QTDE_12'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_VALOR_12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_12'
      Origin = 'VENDA_VALOR_12'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_QTDE_99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_99'
      Origin = 'COMPRA_QTDE_99'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoCOMPRA_VALOR_99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_99'
      Origin = 'COMPRA_VALOR_99'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_QTDE_99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_99'
      Origin = 'VENDA_QTDE_99'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoVENDA_VALOR_99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_99'
      Origin = 'VENDA_VALOR_99'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CQ01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ01'
      Origin = 'PERCENT_CQ01'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CV01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV01'
      Origin = 'PERCENT_CV01'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VQ01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ01'
      Origin = 'PERCENT_VQ01'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VV01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV01'
      Origin = 'PERCENT_VV01'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CQ03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ03'
      Origin = 'PERCENT_CQ03'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CV03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV03'
      Origin = 'PERCENT_CV03'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VQ03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ03'
      Origin = 'PERCENT_VQ03'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VV03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV03'
      Origin = 'PERCENT_VV03'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CQ06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ06'
      Origin = 'PERCENT_CQ06'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CV06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV06'
      Origin = 'PERCENT_CV06'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VQ06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ06'
      Origin = 'PERCENT_VQ06'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VV06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV06'
      Origin = 'PERCENT_VV06'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CQ09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ09'
      Origin = 'PERCENT_CQ09'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CV09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV09'
      Origin = 'PERCENT_CV09'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VQ09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ09'
      Origin = 'PERCENT_VQ09'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VV09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV09'
      Origin = 'PERCENT_VV09'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CQ12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ12'
      Origin = 'PERCENT_CQ12'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CV12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV12'
      Origin = 'PERCENT_CV12'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VQ12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ12'
      Origin = 'PERCENT_VQ12'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VV12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV12'
      Origin = 'PERCENT_VV12'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CQ99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ99'
      Origin = 'PERCENT_CQ99'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_CV99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV99'
      Origin = 'PERCENT_CV99'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VQ99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ99'
      Origin = 'PERCENT_VQ99'
      ProviderFlags = []
      Precision = 18
    end
    object QryGrupoPERCENT_VV99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV99'
      Origin = 'PERCENT_VV99'
      ProviderFlags = []
      Precision = 18
    end
  end
  object QryFabricante: TFDQuery
    Connection = DMBusiness.fdConexao
    Transaction = DMBusiness.fdTransacao
    SQL.Strings = (
      'Select'
      '    p.codfabricante as Codigo'
      '  , coalesce(f.nome, '#39'* A Definir'#39') as descricao'
      '  , sum( coalesce(p.qtde, 0) ) as qtde'
      '  , sum( coalesce(ep.estoque_almox, 0) ) as estoque_almox'
      '  , count( p.cod ) as itens'
      '  , count( ep.produto ) as itens_almox'
      '  , max( r.data_ultima_compra ) as data_ultima_compra'
      '  , max( r.data_ultima_venda  ) as data_ultima_venda'
      '  , sum( coalesce(r.compra_qtde_01, 0) )  as compra_qtde_01'
      '  , sum( coalesce(r.compra_valor_01, 0) ) as compra_valor_01'
      '  , sum( coalesce(r.venda_qtde_01, 0) )   as venda_qtde_01'
      '  , sum( coalesce(r.venda_valor_01, 0) )  as venda_valor_01'
      '  , sum( coalesce(r.compra_qtde_03, 0) )  as compra_qtde_03'
      '  , sum( coalesce(r.compra_valor_03, 0) ) as compra_valor_03'
      '  , sum( coalesce(r.venda_qtde_03, 0) )   as venda_qtde_03'
      '  , sum( coalesce(r.venda_valor_03, 0) )  as venda_valor_03'
      '  , sum( coalesce(r.compra_qtde_06, 0) )  as compra_qtde_06'
      '  , sum( coalesce(r.compra_valor_06, 0) ) as compra_valor_06'
      '  , sum( coalesce(r.venda_qtde_06, 0) )   as venda_qtde_06'
      '  , sum( coalesce(r.venda_valor_06, 0) )  as venda_valor_06'
      '  , sum( coalesce(r.compra_qtde_09, 0) )  as compra_qtde_09'
      '  , sum( coalesce(r.compra_valor_09, 0) ) as compra_valor_09'
      '  , sum( coalesce(r.venda_qtde_09, 0) )   as venda_qtde_09'
      '  , sum( coalesce(r.venda_valor_09, 0) )  as venda_valor_09'
      '  , sum( coalesce(r.compra_qtde_12, 0) )  as compra_qtde_12'
      '  , sum( coalesce(r.compra_valor_12, 0) ) as compra_valor_12'
      '  , sum( coalesce(r.venda_qtde_12, 0) )   as venda_qtde_12'
      '  , sum( coalesce(r.venda_valor_12, 0) )  as venda_valor_12'
      '  , sum( coalesce(r.compra_qtde_99, 0) )  as compra_qtde_99'
      '  , sum( coalesce(r.compra_valor_99, 0) ) as compra_valor_99'
      '  , sum( coalesce(r.venda_qtde_99, 0) )   as venda_qtde_99'
      '  , sum( coalesce(r.venda_valor_99, 0) )  as venda_valor_99'
      '  , cast(0.0 as numeric(18,4)) as percent_cq01'
      '  , cast(0.0 as numeric(18,4)) as percent_cv01'
      '  , cast(0.0 as numeric(18,4)) as percent_vq01'
      '  , cast(0.0 as numeric(18,4)) as percent_vv01'
      '  , cast(0.0 as numeric(18,4)) as percent_cq03'
      '  , cast(0.0 as numeric(18,4)) as percent_cv03'
      '  , cast(0.0 as numeric(18,4)) as percent_vq03'
      '  , cast(0.0 as numeric(18,4)) as percent_vv03'
      '  , cast(0.0 as numeric(18,4)) as percent_cq06'
      '  , cast(0.0 as numeric(18,4)) as percent_cv06'
      '  , cast(0.0 as numeric(18,4)) as percent_vq06'
      '  , cast(0.0 as numeric(18,4)) as percent_vv06'
      '  , cast(0.0 as numeric(18,4)) as percent_cq09'
      '  , cast(0.0 as numeric(18,4)) as percent_cv09'
      '  , cast(0.0 as numeric(18,4)) as percent_vq09'
      '  , cast(0.0 as numeric(18,4)) as percent_vv09'
      '  , cast(0.0 as numeric(18,4)) as percent_cq12'
      '  , cast(0.0 as numeric(18,4)) as percent_cv12'
      '  , cast(0.0 as numeric(18,4)) as percent_vq12'
      '  , cast(0.0 as numeric(18,4)) as percent_vv12'
      '  , cast(0.0 as numeric(18,4)) as percent_cq99'
      '  , cast(0.0 as numeric(18,4)) as percent_cv99'
      '  , cast(0.0 as numeric(18,4)) as percent_vq99'
      '  , cast(0.0 as numeric(18,4)) as percent_vv99'
      'from TBPRODUTO p'
      '  left join TBPRODUTO_ROTATIVIDADE r on (r.cod_produto = p.cod)'
      '  left join TBFABRICANTE f on (f.cod = p.codfabricante)'
      '  left join ('
      '    Select'
      '        e.produto'
      
        '      , sum( e.qtde / coalesce(nullif(e.fracionador, 0), 1) ) as' +
        ' estoque_almox'
      '    from TBESTOQUE_ALMOX e'
      
        '      inner join TBCENTRO_CUSTO c on (c.codigo = e.centro_custo ' +
        'and c.codcliente is null)'
      '    where 0=0'
      '      and e.qtde > 0'
      '    group by'
      '       e.produto'
      '  ) ep on (ep.produto = p.cod)'
      ''
      'where 1=1'
      ''
      'group by 1, 2'
      ''
      'order by 2')
    Left = 24
    Top = 312
    object QryFabricanteCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODFABRICANTE'
    end
    object QryFabricanteDESCRICAO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      ProviderFlags = []
      Size = 50
    end
    object QryFabricanteQTDE: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'QTDE'
      Origin = 'QTDE'
      ProviderFlags = []
      Precision = 18
      Size = 3
    end
    object QryFabricanteESTOQUE_ALMOX: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'ESTOQUE_ALMOX'
      Origin = 'ESTOQUE_ALMOX'
      ProviderFlags = []
      Precision = 18
      Size = 6
    end
    object QryFabricanteITENS: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ITENS'
      Origin = 'ITENS'
      ProviderFlags = []
    end
    object QryFabricanteITENS_ALMOX: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'ITENS_ALMOX'
      Origin = 'ITENS_ALMOX'
      ProviderFlags = []
    end
    object QryFabricanteDATA_ULTIMA_COMPRA: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_ULTIMA_COMPRA'
      Origin = 'DATA_ULTIMA_COMPRA'
      ProviderFlags = []
    end
    object QryFabricanteDATA_ULTIMA_VENDA: TDateField
      AutoGenerateValue = arDefault
      FieldName = 'DATA_ULTIMA_VENDA'
      Origin = 'DATA_ULTIMA_VENDA'
      ProviderFlags = []
    end
    object QryFabricanteCOMPRA_QTDE_01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_01'
      Origin = 'COMPRA_QTDE_01'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_VALOR_01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_01'
      Origin = 'COMPRA_VALOR_01'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_QTDE_01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_01'
      Origin = 'VENDA_QTDE_01'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_VALOR_01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_01'
      Origin = 'VENDA_VALOR_01'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_QTDE_03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_03'
      Origin = 'COMPRA_QTDE_03'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_VALOR_03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_03'
      Origin = 'COMPRA_VALOR_03'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_QTDE_03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_03'
      Origin = 'VENDA_QTDE_03'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_VALOR_03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_03'
      Origin = 'VENDA_VALOR_03'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_QTDE_06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_06'
      Origin = 'COMPRA_QTDE_06'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_VALOR_06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_06'
      Origin = 'COMPRA_VALOR_06'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_QTDE_06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_06'
      Origin = 'VENDA_QTDE_06'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_VALOR_06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_06'
      Origin = 'VENDA_VALOR_06'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_QTDE_09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_09'
      Origin = 'COMPRA_QTDE_09'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_VALOR_09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_09'
      Origin = 'COMPRA_VALOR_09'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_QTDE_09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_09'
      Origin = 'VENDA_QTDE_09'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_VALOR_09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_09'
      Origin = 'VENDA_VALOR_09'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_QTDE_12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_12'
      Origin = 'COMPRA_QTDE_12'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_VALOR_12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_12'
      Origin = 'COMPRA_VALOR_12'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_QTDE_12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_12'
      Origin = 'VENDA_QTDE_12'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_VALOR_12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_12'
      Origin = 'VENDA_VALOR_12'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_QTDE_99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_QTDE_99'
      Origin = 'COMPRA_QTDE_99'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteCOMPRA_VALOR_99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'COMPRA_VALOR_99'
      Origin = 'COMPRA_VALOR_99'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_QTDE_99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_QTDE_99'
      Origin = 'VENDA_QTDE_99'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricanteVENDA_VALOR_99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_VALOR_99'
      Origin = 'VENDA_VALOR_99'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CQ01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ01'
      Origin = 'PERCENT_CQ01'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CV01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV01'
      Origin = 'PERCENT_CV01'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VQ01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ01'
      Origin = 'PERCENT_VQ01'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VV01: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV01'
      Origin = 'PERCENT_VV01'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CQ03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ03'
      Origin = 'PERCENT_CQ03'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CV03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV03'
      Origin = 'PERCENT_CV03'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VQ03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ03'
      Origin = 'PERCENT_VQ03'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VV03: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV03'
      Origin = 'PERCENT_VV03'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CQ06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ06'
      Origin = 'PERCENT_CQ06'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CV06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV06'
      Origin = 'PERCENT_CV06'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VQ06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ06'
      Origin = 'PERCENT_VQ06'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VV06: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV06'
      Origin = 'PERCENT_VV06'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CQ09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ09'
      Origin = 'PERCENT_CQ09'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CV09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV09'
      Origin = 'PERCENT_CV09'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VQ09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ09'
      Origin = 'PERCENT_VQ09'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VV09: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV09'
      Origin = 'PERCENT_VV09'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CQ12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ12'
      Origin = 'PERCENT_CQ12'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CV12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV12'
      Origin = 'PERCENT_CV12'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VQ12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ12'
      Origin = 'PERCENT_VQ12'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VV12: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV12'
      Origin = 'PERCENT_VV12'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CQ99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CQ99'
      Origin = 'PERCENT_CQ99'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_CV99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_CV99'
      Origin = 'PERCENT_CV99'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VQ99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VQ99'
      Origin = 'PERCENT_VQ99'
      ProviderFlags = []
      Precision = 18
    end
    object QryFabricantePERCENT_VV99: TBCDField
      AutoGenerateValue = arDefault
      FieldName = 'PERCENT_VV99'
      Origin = 'PERCENT_VV99'
      ProviderFlags = []
      Precision = 18
    end
  end
  object QryTotal: TFDQuery
    Connection = DMBusiness.fdConexao
    Transaction = DMBusiness.fdTransacao
    SQL.Strings = (
      'select'
      '    sum( coalesce(p.qtde, 0) ) as qtde'
      '  , sum( coalesce(ep.estoque_almox, 0) ) as estoque_almox'
      '  , count( p.cod ) as itens'
      '  , count( ep.produto ) as itens_almox'
      '  , max( r.data_ultima_compra ) as data_ultima_compra'
      '  , max( r.data_ultima_venda  ) as data_ultima_venda'
      '  , sum( coalesce(r.compra_qtde_01, 0) )  as compra_qtde_01'
      '  , sum( coalesce(r.compra_valor_01, 0) ) as compra_valor_01'
      '  , sum( coalesce(r.venda_qtde_01, 0) )   as venda_qtde_01'
      '  , sum( coalesce(r.venda_valor_01, 0) )  as venda_valor_01'
      '  , sum( coalesce(r.compra_qtde_03, 0) )  as compra_qtde_03'
      '  , sum( coalesce(r.compra_valor_03, 0) ) as compra_valor_03'
      '  , sum( coalesce(r.venda_qtde_03, 0) )   as venda_qtde_03'
      '  , sum( coalesce(r.venda_valor_03, 0) )  as venda_valor_03'
      '  , sum( coalesce(r.compra_qtde_06, 0) )  as compra_qtde_06'
      '  , sum( coalesce(r.compra_valor_06, 0) ) as compra_valor_06'
      '  , sum( coalesce(r.venda_qtde_06, 0) )   as venda_qtde_06'
      '  , sum( coalesce(r.venda_valor_06, 0) )  as venda_valor_06'
      '  , sum( coalesce(r.compra_qtde_09, 0) )  as compra_qtde_09'
      '  , sum( coalesce(r.compra_valor_09, 0) ) as compra_valor_09'
      '  , sum( coalesce(r.venda_qtde_09, 0) )   as venda_qtde_09'
      '  , sum( coalesce(r.venda_valor_09, 0) )  as venda_valor_09'
      '  , sum( coalesce(r.compra_qtde_12, 0) )  as compra_qtde_12'
      '  , sum( coalesce(r.compra_valor_12, 0) ) as compra_valor_12'
      '  , sum( coalesce(r.venda_qtde_12, 0) )   as venda_qtde_12'
      '  , sum( coalesce(r.venda_valor_12, 0) )  as venda_valor_12'
      '  , sum( coalesce(r.compra_qtde_99, 0) )  as compra_qtde_99'
      '  , sum( coalesce(r.compra_valor_99, 0) ) as compra_valor_99'
      '  , sum( coalesce(r.venda_qtde_99, 0) )   as venda_qtde_99'
      '  , sum( coalesce(r.venda_valor_99, 0) )  as venda_valor_99'
      'from TBPRODUTO p'
      '  left join TBPRODUTO_ROTATIVIDADE r on (r.cod_produto = p.cod)'
      '  left join ('
      '    Select'
      '        e.produto'
      
        '      , sum( e.qtde / coalesce(nullif(e.fracionador, 0), 1) ) as' +
        ' estoque_almox'
      '    from TBESTOQUE_ALMOX e'
      
        '      inner join TBCENTRO_CUSTO c on (c.codigo = e.centro_custo ' +
        'and c.codcliente is null)'
      '    where 0=0'
      '      and e.qtde > 0'
      '    group by'
      '       e.produto'
      '  ) ep on (ep.produto = p.cod)'
      ''
      'where 1=1')
    Left = 24
    Top = 352
  end
end
