object Form12: TForm12
  Left = 0
  Top = 0
  Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
  ClientHeight = 475
  ClientWidth = 1115
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 64
    Top = 362
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
  object Label1: TLabel
    Left = 263
    Top = 362
    Width = 36
    Height = 16
    Caption = #1057#1086#1082#1088'.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 436
    Top = 362
    Width = 60
    Height = 16
    Caption = #1050#1072#1092#1077#1076#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 724
    Top = 362
    Width = 54
    Height = 16
    Caption = #1057#1090#1077#1087#1077#1085#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 905
    Top = 362
    Width = 112
    Height = 16
    Caption = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
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
    Width = 1113
    Height = 361
    DataSource = DataModule2.DS_Q_Majors
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
        FieldName = 'IDm'
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
        FieldName = 'mName'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
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
        FieldName = 'mShortName'
        Title.Alignment = taCenter
        Title.Caption = #1057#1086#1082#1088#1072#1097#1077#1085#1085#1086#1077' '#1085#1072#1079#1074#1072#1085#1080
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 172
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
        FieldName = 'lName'
        Title.Alignment = taCenter
        Title.Caption = #1057#1090#1077#1087#1077#1085#1100
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
        FieldName = 'sfName'
        Title.Alignment = taCenter
        Title.Caption = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end>
  end
  object Button18: TButton
    Left = 64
    Top = 411
    Width = 169
    Height = 48
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button18Click
  end
  object Button17: TButton
    Left = 239
    Top = 411
    Width = 169
    Height = 48
    Caption = #1059#1076#1072#1083#1080#1090#1100' '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Button17Click
  end
  object Button16: TButton
    Left = 414
    Top = 411
    Width = 169
    Height = 48
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Button16Click
  end
  object Button13: TButton
    Left = 589
    Top = 411
    Width = 169
    Height = 48
    Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button13Click
  end
  object Button1: TButton
    Left = 764
    Top = 411
    Width = 169
    Height = 48
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 384
    Width = 217
    Height = 21
    DataField = 'mName'
    DataSource = DataModule2.DS_T_Majors
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 231
    Top = 384
    Width = 98
    Height = 21
    DataField = 'mShortName'
    DataSource = DataModule2.DS_T_Majors
    TabOrder = 7
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 335
    Top = 384
    Width = 314
    Height = 21
    DataField = 'IDd'
    DataSource = DataModule2.DS_T_Majors
    KeyField = 'IDd'
    ListField = 'dName'
    ListSource = DataModule2.DS_T_Departmens
    TabOrder = 8
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 655
    Top = 384
    Width = 211
    Height = 21
    DataField = 'IDl'
    DataSource = DataModule2.DS_T_Majors
    KeyField = 'IDl'
    ListField = 'lName'
    ListSource = DataModule2.DS_T_Levels
    TabOrder = 9
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 872
    Top = 384
    Width = 211
    Height = 21
    DataField = 'IDsf'
    DataSource = DataModule2.DS_T_Majors
    KeyField = 'IDsf'
    ListField = 'sfName'
    ListSource = DataModule2.DS_T_Studyform
    TabOrder = 10
  end
end
