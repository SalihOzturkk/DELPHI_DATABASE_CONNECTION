object Form1: TForm1
  Left = 407
  Top = 120
  Width = 571
  Height = 608
  BorderStyle = bsSizeToolWin
  Caption = 'KOD '#304'LE VER'#304'TABANINA BA'#286'LANTI'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 425
    Height = 120
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 440
    Top = 8
    Width = 113
    Height = 121
    Caption = 'SQL BA'#286'LAN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 160
    Width = 425
    Height = 120
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button2: TButton
    Left = 440
    Top = 160
    Width = 113
    Height = 121
    Caption = 'ACCDB BA'#286'LAN'
    TabOrder = 3
    OnClick = Button2Click
  end
  object DBGrid3: TDBGrid
    Left = 8
    Top = 312
    Width = 425
    Height = 120
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button3: TButton
    Left = 440
    Top = 312
    Width = 113
    Height = 121
    Caption = 'MDB BA'#286'LAN'
    TabOrder = 5
    OnClick = Button3Click
  end
  object ADOTable1: TADOTable
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=AKBANK'
    Left = 192
    Top = 48
  end
  object DataSource1: TDataSource
    Left = 240
    Top = 48
  end
  object ADOTable2: TADOTable
    Left = 192
    Top = 208
  end
  object DataSource2: TDataSource
    Left = 240
    Top = 208
  end
  object ADOTable3: TADOTable
    Left = 192
    Top = 352
  end
  object DataSource3: TDataSource
    Left = 240
    Top = 352
  end
end
