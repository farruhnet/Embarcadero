object Form10: TForm10
  Left = 0
  Top = 0
  Caption = #1047#1072#1074#1077#1076#1091#1102#1097#1080#1077' '#1082#1072#1092#1077#1076#1088#1072#1084#1080
  ClientHeight = 362
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 135
    Top = 266
    Width = 46
    Height = 13
    Caption = #1050#1072#1092#1077#1076#1088#1072
  end
  object Label2: TLabel
    Left = 399
    Top = 266
    Width = 23
    Height = 13
    Caption = #1060#1048#1054
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 633
    Height = 257
    DataSource = DataModule2.DS_Q_HeadDep
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
        FieldName = 'IDdh'
        Title.Alignment = taCenter
        Title.Caption = #1050#1086#1076
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
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
        Visible = True
      end
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
        Width = 224
        Visible = True
      end>
  end
  object Button18: TButton
    Left = 16
    Top = 312
    Width = 113
    Height = 42
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button18Click
  end
  object Button17: TButton
    Left = 135
    Top = 312
    Width = 114
    Height = 42
    Caption = #1059#1076#1072#1083#1080#1090#1100' '
    TabOrder = 2
    OnClick = Button17Click
  end
  object Button16: TButton
    Left = 255
    Top = 312
    Width = 114
    Height = 42
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 3
    OnClick = Button16Click
  end
  object Button13: TButton
    Left = 375
    Top = 312
    Width = 114
    Height = 42
    Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button13Click
  end
  object Button1: TButton
    Left = 495
    Top = 312
    Width = 114
    Height = 42
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 64
    Top = 285
    Width = 225
    Height = 21
    DataField = 'IDd'
    DataSource = DataModule2.DS_T_HeadDep
    KeyField = 'IDd'
    ListField = 'dName'
    ListSource = DataModule2.DS_T_Departmens
    TabOrder = 6
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 319
    Top = 285
    Width = 217
    Height = 21
    DataField = 'IDt'
    DataSource = DataModule2.DS_T_HeadDep
    KeyField = 'IDt'
    ListField = 'tName'
    ListSource = DataModule2.DS_T_Teachers
    TabOrder = 7
  end
end
