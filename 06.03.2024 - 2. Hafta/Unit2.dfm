object Form2: TForm2
  Left = 210
  Top = 237
  Width = 979
  Height = 563
  Caption = 'SQL KODU '#304'LE BA'#286'LAN VE KAYDET'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 32
    Top = 24
    Width = 233
    Height = 20
    CharCase = ecUpperCase
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 32
    Top = 48
    Width = 233
    Height = 20
    CharCase = ecUpperCase
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 32
    Top = 72
    Width = 233
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    Sorted = True
    TabOrder = 2
    Items.Strings = (
      'ADANA'
      'ANTALYA'
      'GAZ'#304'ANTEP'
      'HATAY'
      #304'STANBUL'
      #304'ZM'#304'R'
      'KAHRAMANMARAS'
      #350'ANLIURFA')
  end
  object Button1: TButton
    Left = 32
    Top = 104
    Width = 233
    Height = 73
    Caption = 'S'#304'STEME KAYDET'
    TabOrder = 3
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 288
    Top = 24
    Width = 489
    Height = 153
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object ADOQuery1: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=.\bilgiler2.mdb;Per' +
      'sist Security Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM TABLO1')
    Left = 408
    Top = 104
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 440
    Top = 104
  end
end
