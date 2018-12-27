object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #1054#1073#1088#1072#1079#1086#1074#1072#1090#1077#1083#1100#1085#1086#1077' '#1091#1095#1088#1077#1078#1076#1077#1085#1080#1077
  ClientHeight = 435
  ClientWidth = 956
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid3: TDBGrid
    Left = 0
    Top = 2
    Width = 953
    Height = 433
    DataSource = DataModule2.DS_Q_Teachers
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
        FieldName = 'tName'
        Title.Alignment = taCenter
        Title.Caption = #1060#1048#1054
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'tBirthDate'
        Title.Alignment = taCenter
        Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 114
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'tAddress'
        Title.Alignment = taCenter
        Title.Caption = #1040#1076#1088#1077#1089' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'tPhone'
        Title.Alignment = taCenter
        Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'tEmail'
        Title.Alignment = taCenter
        Title.Caption = 'E-mail'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'adName'
        Title.Alignment = taCenter
        Title.Caption = #1059#1095#1077#1085#1072' '#1089#1090#1077#1087#1077#1085#1100
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 150
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'dName'
        Title.Alignment = taCenter
        Title.Caption = #1050#1072#1092#1077#1076#1088#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 264
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'posName'
        Title.Alignment = taCenter
        Title.Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end>
  end
  object MainMenu1: TMainMenu
    Left = 448
    Top = 232
    object N5: TMenuItem
      Caption = #1060#1072#1082#1091#1083#1100#1090#1077#1090#1099
      OnClick = N5Click
    end
    object N6: TMenuItem
      Caption = #1050#1072#1092#1077#1076#1088#1099
      object N11: TMenuItem
        Caption = #1057#1087#1080#1089#1086#1082' '#1082#1072#1092#1077#1076#1088
        ShortCut = 16460
        OnClick = N11Click
      end
      object N12: TMenuItem
        Caption = #1047#1072#1074#1077#1076#1091#1102#1097#1080#1077' '#1082#1072#1092#1077#1076#1088#1072#1084#1080
        ShortCut = 16474
        OnClick = N12Click
      end
      object N8: TMenuItem
        Caption = #1057#1090#1091#1076#1077#1085#1090#1099
        ShortCut = 16467
        OnClick = N8Click
      end
      object N13: TMenuItem
        Caption = #1043#1088#1091#1087#1087#1099
        ShortCut = 16455
        OnClick = N13Click
      end
    end
    object N7: TMenuItem
      Caption = #1055#1077#1088#1089#1086#1085#1072#1083
      object N9: TMenuItem
        Caption = #1055#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1080
        ShortCut = 16468
        OnClick = N9Click
      end
      object N15: TMenuItem
        Caption = #1043#1088#1072#1092#1080#1082
        ShortCut = 16455
        OnClick = N15Click
      end
    end
    object N1: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      object N2: TMenuItem
        Caption = #1059#1088#1086#1074#1085#1080' '#1086#1073#1091#1095#1077#1085#1080#1103
        ShortCut = 16460
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080
        ShortCut = 16464
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1060#1086#1088#1084#1099' '#1086#1073#1091#1095#1077#1085#1080#1103
        ShortCut = 16454
        OnClick = N4Click
      end
      object N10: TMenuItem
        Caption = #1059#1095#1077#1085#1072#1103' '#1089#1090#1077#1087#1077#1085#1100
        ShortCut = 16449
        OnClick = N10Click
      end
      object N14: TMenuItem
        Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
        ShortCut = 16459
        OnClick = N14Click
      end
    end
  end
end
