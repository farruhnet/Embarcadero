object Form5: TForm5
  Left = 0
  Top = 0
  Caption = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
  ClientHeight = 310
  ClientWidth = 583
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
    Left = -4
    Top = 0
    Width = 597
    Height = 257
    DataSource = DataModule2.DS_T_Studyform
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
        FieldName = 'IDsf'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1076' '#1092#1086#1088#1084#1099' '#1086#1073#1091#1095#1077#1085#1080#1103
        Width = 117
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'sfName'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Width = 448
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 263
    Width = 580
    Height = 42
    DataSource = DataModule2.DS_T_Studyform
    TabOrder = 1
  end
end
