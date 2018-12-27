object Form8: TForm8
  Left = 0
  Top = 0
  Caption = #1059#1095#1077#1085#1099#1077' '#1089#1090#1077#1087#1077#1085#1080
  ClientHeight = 286
  ClientWidth = 629
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 625
    Height = 225
    DataSource = DataModule2.DS_T_Levels
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'IDl'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1076
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'lName'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Width = 523
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 1
    Top = 231
    Width = 620
    Height = 50
    DataSource = DataModule2.DS_T_Levels
    TabOrder = 1
  end
end
