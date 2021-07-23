inherited frmGeBairro: TfrmGeBairro
  Left = 394
  Top = 217
  Caption = 'Tabela de Bairros'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited pgcGuias: TPageControl
    inherited tbsTabela: TTabSheet
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      inherited dbgDados: TDBGrid
        Columns = <
          item
            Expanded = False
            FieldName = 'BAI_COD'
            Title.Caption = 'C'#243'digo '
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BAI_NOME'
            Title.Caption = 'Nome '
            Width = 300
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CID_NOME'
            Title.Caption = 'Cidade '
            Width = 150
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DIS_NOME'
            Title.Caption = 'Distrito '
            Width = 150
            Visible = True
          end>
      end
    end
    inherited tbsCadastro: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 25
      ExplicitWidth = 727
      ExplicitHeight = 329
      inherited GrpBxDadosNominais: TGroupBox
        object lblCidade: TLabel [1]
          Left = 16
          Top = 64
          Width = 37
          Height = 13
          Caption = 'Cidade:'
        end
        object lblDistrito: TLabel [2]
          Left = 368
          Top = 64
          Width = 38
          Height = 13
          Caption = 'Distrito:'
        end
        object lblNome: TLabel [3]
          Left = 88
          Top = 24
          Width = 31
          Height = 13
          Caption = 'Nome:'
        end
        inherited dbCodigo: TDBEdit
          Color = clMoneyGreen
          DataField = 'BAI_COD'
        end
        object dbNome: TDBEdit
          Left = 88
          Top = 40
          Width = 609
          Height = 21
          CharCase = ecUpperCase
          DataField = 'BAI_NOME'
          DataSource = DtSrcTabela
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object dbCidade: TJvDBComboEdit
          Left = 16
          Top = 80
          Width = 345
          Height = 21
          ButtonHint = 'Pesquisar Cidade (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'CID_NOME'
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
          OnButtonClick = dbCidadeButtonClick
        end
        object dbDistrito: TJvDBComboEdit
          Left = 368
          Top = 80
          Width = 329
          Height = 21
          ButtonHint = 'Pesquisar Distrito (Ctrl+P)'
          CharCase = ecUpperCase
          ClickKey = 16464
          Color = clMoneyGreen
          DataField = 'DIS_NOME'
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
          TabOrder = 3
          OnButtonClick = dbDistritoButtonClick
        end
      end
    end
  end
  inherited IbDtstTabela: TIBDataSet
    OnNewRecord = IbDtstTabelaNewRecord
    SelectSQL.Strings = (
      'Select'
      '    b.Bai_cod'
      '  , b.Bai_nome'
      '  , b.Cid_cod'
      '  , b.Dis_cod'
      '  , c.Cid_nome || '#39' ('#39' || e.Est_sigla || '#39')'#39' as Cid_nome'
      '  , d.Dis_nome'
      'from TBBAIRRO b'
      '  left join TBCIDADE c on (c.Cid_cod = b.Cid_cod)'
      '  left join TBESTADO e on (e.Est_cod = c.Est_cod)'
      '  left join TBDISTRITO d on (d.Dis_cod = b.Dis_cod)')
    GeneratorField.Field = 'BAI_COD'
    GeneratorField.Generator = 'GEN_BAIRRO_ID'
  end
  inherited DtSrcTabela: TDataSource
    DataSet = fdQryTabela
  end
  inherited IbUpdTabela: TIBUpdateSQL
    RefreshSQL.Strings = (
      'Select '
      '  BAI_COD,'
      '  BAI_NOME,'
      '  CID_COD,'
      '  DIS_COD'
      'from TBBAIRRO '
      'where'
      '  BAI_COD = :BAI_COD')
    ModifySQL.Strings = (
      'update TBBAIRRO'
      'set'
      '  BAI_COD = :BAI_COD,'
      '  BAI_NOME = :BAI_NOME,'
      '  CID_COD = :CID_COD,'
      '  DIS_COD = :DIS_COD'
      'where'
      '  BAI_COD = :OLD_BAI_COD')
    InsertSQL.Strings = (
      'insert into TBBAIRRO'
      '  (BAI_COD, BAI_NOME, CID_COD, DIS_COD)'
      'values'
      '  (:BAI_COD, :BAI_NOME, :CID_COD, :DIS_COD)')
    DeleteSQL.Strings = (
      'delete from TBBAIRRO'
      'where'
      '  BAI_COD = :OLD_BAI_COD')
  end
  inherited fdQryTabela: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_BAIRRO_ID'
    UpdateOptions.KeyFields = 'BAI_COD'
    UpdateOptions.AutoIncFields = 'BAI_COD'
    SQL.Strings = (
      'Select'
      '    b.Bai_cod'
      '  , b.Bai_nome'
      '  , b.Cid_cod'
      '  , b.Dis_cod'
      '  , c.Cid_nome || '#39' ('#39' || e.Est_sigla || '#39')'#39' as Cid_nome'
      '  , d.Dis_nome'
      'from TBBAIRRO b'
      '  left join TBCIDADE c on (c.Cid_cod = b.Cid_cod)'
      '  left join TBESTADO e on (e.Est_cod = c.Est_cod)'
      '  left join TBDISTRITO d on (d.Dis_cod = b.Dis_cod)')
    object fdQryTabelaBAI_COD: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'BAI_COD'
      Origin = 'BAI_COD'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object fdQryTabelaBAI_NOME: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'BAI_NOME'
      Origin = 'BAI_NOME'
      Required = True
      Size = 100
    end
    object fdQryTabelaCID_COD: TIntegerField
      DisplayLabel = 'Cidade'
      FieldName = 'CID_COD'
      Origin = 'CID_COD'
      Required = True
    end
    object fdQryTabelaDIS_COD: TSmallintField
      DisplayLabel = 'Distrito'
      FieldName = 'DIS_COD'
      Origin = 'DIS_COD'
    end
    object fdQryTabelaCID_NOME: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Cidade'
      FieldName = 'CID_NOME'
      Origin = 'CID_NOME'
      ProviderFlags = []
      Size = 105
    end
    object fdQryTabelaDIS_NOME: TStringField
      AutoGenerateValue = arDefault
      DisplayLabel = 'Distrito'
      FieldName = 'DIS_NOME'
      Origin = 'DIS_NOME'
      ProviderFlags = []
      Size = 100
    end
  end
  inherited fdUpdTabela: TFDUpdateSQL
    InsertSQL.Strings = (
      'INSERT INTO TBBAIRRO'
      '(BAI_COD, BAI_NOME, CID_COD, DIS_COD)'
      'VALUES (:NEW_BAI_COD, :NEW_BAI_NOME, :NEW_CID_COD, :NEW_DIS_COD)')
    ModifySQL.Strings = (
      'UPDATE TBBAIRRO'
      
        'SET BAI_COD = :NEW_BAI_COD, BAI_NOME = :NEW_BAI_NOME, CID_COD = ' +
        ':NEW_CID_COD, '
      '  DIS_COD = :NEW_DIS_COD'
      'WHERE BAI_COD = :OLD_BAI_COD')
    DeleteSQL.Strings = (
      'DELETE FROM TBBAIRRO'
      'WHERE BAI_COD = :OLD_BAI_COD')
    FetchRowSQL.Strings = (
      'Select'
      '    b.Bai_cod'
      '  , b.Bai_nome'
      '  , b.Cid_cod'
      '  , b.Dis_cod'
      '  , c.Cid_nome || '#39' ('#39' || e.Est_sigla || '#39')'#39' as Cid_nome'
      '  , d.Dis_nome'
      'from TBBAIRRO b'
      '  left join TBCIDADE c on (c.Cid_cod = b.Cid_cod)'
      '  left join TBESTADO e on (e.Est_cod = c.Est_cod)'
      '  left join TBDISTRITO d on (d.Dis_cod = b.Dis_cod)'
      'WHERE b.BAI_COD = :BAI_COD')
  end
end
