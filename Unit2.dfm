object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 137
  Height = 209
  Width = 342
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'E:\SEMESTER 4\joki\2210010257_uas\libmysql.dll'
    Left = 24
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 96
    Top = 32
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 232
    Top = 32
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset'#13#10
    CloseDataSource = False
    DataSet = zqry1
    Left = 168
    Top = 40
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45482.977594386600000000
    ReportOptions.LastChange = 45482.990295300900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 248
    Top = 104
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset'#13#10
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 67.677180000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 192.756030000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset'#13#10
        RowCount = 0
        object Memo2: TfrxMemoView
          Top = 1.598330000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'id'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset'#13#10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset'
            '."id"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 80.000000000000000000
          Top = 1.598330000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'nik'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset'#13#10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset'
            '."nik"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 160.000000000000000000
          Top = 1.598330000000000000
          Width = 79.260360000000000000
          Height = 18.897650000000000000
          DataField = 'nama'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset'#13#10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset'
            '."nama"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 240.000000000000000000
          Top = 1.598330000000000000
          Width = 77.740260000000000000
          Height = 18.897650000000000000
          DataField = 'telp'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset'#13#10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset'
            '."telp"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 319.000000000000000000
          Top = 1.598330000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'email'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset'#13#10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset'
            '."email"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 399.000000000000000000
          Top = 1.598330000000000000
          Width = 79.260360000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset'#13#10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset'
            '."alamat"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 478.000000000000000000
          Top = 1.598330000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'member'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset'#13#10
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset'
            '."member"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 275.905690000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[Page#]')
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 109.606370000000000000
        Width = 718.110700000000000000
        object Memo9: TfrxMemoView
          Top = 1.747990000000000000
          Width = 80.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'id')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 81.000000000000000000
          Top = 1.747990000000000000
          Width = 79.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'nik')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 160.000000000000000000
          Top = 1.747990000000000000
          Width = 79.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'nama')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 240.000000000000000000
          Top = 1.747990000000000000
          Width = 79.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'telp')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 319.000000000000000000
          Top = 1.747990000000000000
          Width = 79.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'email')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 399.000000000000000000
          Top = 1.747990000000000000
          Width = 79.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'alamat')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 478.000000000000000000
          Top = 1.747990000000000000
          Width = 73.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'member')
          ParentFont = False
        end
      end
      object Memo16: TfrxMemoView
        Left = 181.000000000000000000
        Top = 1.000000000000000000
        Width = 292.488250000000000000
        Height = 18.897650000000000000
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        HAlign = haCenter
        Memo.UTF8 = (
          'LAPORAN')
        ParentFont = False
      end
    end
  end
end
