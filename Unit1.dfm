object Form1: TForm1
  Left = 197
  Top = 220
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 248
    Top = 40
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl2: TLabel
    Left = 248
    Top = 72
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 248
    Top = 104
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 248
    Top = 136
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object lbl5: TLabel
    Left = 248
    Top = 176
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl6: TLabel
    Left = 248
    Top = 216
    Width = 41
    Height = 13
    Caption = 'MEMBER'
  end
  object lbl7: TLabel
    Left = 504
    Top = 232
    Width = 45
    Height = 13
    Caption = 'DISKON :'
  end
  object lbl8: TLabel
    Left = 560
    Top = 232
    Width = 89
    Height = 13
    Caption = 'TERISI OTOMATIS'
  end
  object lbl9: TLabel
    Left = 264
    Top = 472
    Width = 80
    Height = 13
    Caption = 'MASUKAN NAMA'
  end
  object edt1: TEdit
    Left = 328
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 328
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 328
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 328
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 328
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 328
    Top = 216
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    OnChange = cbb1Change
    Items.Strings = (
      'yes'
      'no')
  end
  object dbgrd1: TDBGrid
    Left = 248
    Top = 312
    Width = 320
    Height = 120
    DataSource = DataModule2.ds1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt6: TEdit
    Left = 360
    Top = 464
    Width = 121
    Height = 21
    TabOrder = 7
    OnChange = edt6Change
  end
  object btn1: TButton
    Left = 216
    Top = 272
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 304
    Top = 272
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 392
    Top = 272
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 10
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 480
    Top = 272
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 568
    Top = 272
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 12
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 664
    Top = 272
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 13
    OnClick = btn6Click
  end
end
