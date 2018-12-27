object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080
  ClientHeight = 299
  ClientWidth = 499
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
    Width = 497
    Height = 249
    DataSource = DataModule2.DS_T_Positions
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
        FieldName = 'IDpos'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1076' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'posName'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Width = 369
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 255
    Width = 490
    Height = 41
    DataSource = DataModule2.DS_T_Positions
    TabOrder = 1
  end
end
