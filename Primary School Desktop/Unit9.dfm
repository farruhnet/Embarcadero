object Form9: TForm9
  Left = 0
  Top = 0
  Caption = #1050#1072#1092#1077#1076#1088#1099
  ClientHeight = 451
  ClientWidth = 933
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 76
    Top = 349
    Width = 97
    Height = 16
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 244
    Top = 349
    Width = 192
    Height = 16
    Caption = #1057#1086#1082#1088#1072#1097#1077#1085#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 508
    Top = 349
    Width = 73
    Height = 16
    Caption = #1060#1072#1082#1091#1083#1100#1090#1077#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 736
    Top = 349
    Width = 114
    Height = 16
    Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 913
    Height = 343
    DataSource = DataModule2.DS_Q_Departmens
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
        FieldName = 'IDd'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1076
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'dName'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'dShortName'
        Title.Alignment = taCenter
        Title.Caption = #1057#1086#1082#1088#1072#1097#1077#1085#1085#1086#1077' '#1085#1072#1079#1074#1072#1085#1080#1077
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'fName'
        Title.Alignment = taCenter
        Title.Caption = #1060#1072#1082#1091#1083#1100#1090#1077#1090
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'dPhone'
        Title.Alignment = taCenter
        Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end>
  end
  object Button18: TButton
    Left = 56
    Top = 395
    Width = 169
    Height = 48
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button18Click
  end
  object Button17: TButton
    Left = 231
    Top = 395
    Width = 169
    Height = 48
    Caption = #1059#1076#1072#1083#1080#1090#1100' '
    TabOrder = 2
    OnClick = Button17Click
  end
  object Button16: TButton
    Left = 406
    Top = 395
    Width = 169
    Height = 48
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button16Click
  end
  object Button13: TButton
    Left = 581
    Top = 395
    Width = 169
    Height = 48
    Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button13Click
  end
  object Button1: TButton
    Left = 756
    Top = 395
    Width = 169
    Height = 48
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 368
    Width = 209
    Height = 21
    DataField = 'dName'
    DataSource = DataModule2.DS_T_Departmens
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 231
    Top = 368
    Width = 177
    Height = 21
    DataField = 'dShortName'
    DataSource = DataModule2.DS_T_Departmens
    TabOrder = 7
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 414
    Top = 368
    Width = 275
    Height = 21
    DataField = 'IDf'
    DataSource = DataModule2.DS_T_Departmens
    KeyField = 'IDf'
    ListField = 'fName'
    ListSource = DataModule2.DS_T_Faculty
    TabOrder = 8
  end
  object DBEdit3: TDBEdit
    Left = 695
    Top = 368
    Width = 194
    Height = 21
    DataField = 'dPhone'
    DataSource = DataModule2.DS_T_Departmens
    TabOrder = 9
  end
end
