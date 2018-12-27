object Form6: TForm6
  Left = 0
  Top = 0
  Caption = #1060#1072#1082#1091#1083#1100#1090#1077#1090#1099
  ClientHeight = 391
  ClientWidth = 1002
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
    Width = 1001
    Height = 329
    DataSource = DataModule2.DS_T_Faculty
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
        FieldName = 'IDf'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1076' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'fName'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Width = 300
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'fShortName'
        Title.Alignment = taCenter
        Title.Caption = #1057#1086#1082#1088#1072#1097#1077#1085#1085#1086#1077' '#1085#1072#1079#1074#1072#1085#1080#1077
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'fDean'
        Title.Alignment = taCenter
        Title.Caption = #1044#1077#1082#1072#1085
        Width = 247
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'fDPhone'
        Title.Alignment = taCenter
        Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'fdEmail'
        Title.Alignment = taCenter
        Title.Caption = 'Email'
        Width = 318
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 335
    Width = 1000
    Height = 50
    DataSource = DataModule2.DS_T_Faculty
    TabOrder = 1
  end
end
