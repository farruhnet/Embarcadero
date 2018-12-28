object Form17: TForm17
  Left = 0
  Top = 0
  Caption = #1056#1072#1073#1086#1095#1080#1077' '#1084#1077#1089#1090#1072
  ClientHeight = 515
  ClientWidth = 1216
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
    Left = 57
    Top = 386
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
  object Label2: TLabel
    Left = 263
    Top = 386
    Width = 42
    Height = 16
    Caption = #1054#1090#1076#1077#1083
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 432
    Top = 386
    Width = 114
    Height = 16
    Caption = #1048#1084#1103' '#1082#1086#1084#1087#1100#1102#1090#1077#1088#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 608
    Top = 386
    Width = 36
    Height = 16
    Caption = #1069#1090#1072#1078
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 768
    Top = 386
    Width = 56
    Height = 16
    Caption = #1055#1088#1080#1085#1090#1077#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 887
    Top = 386
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
  object Label8: TLabel
    Left = 1072
    Top = 386
    Width = 48
    Height = 16
    Caption = #1057#1082#1072#1085#1077#1088
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
    Width = 1208
    Height = 369
    DataSource = DataModule1.DS_Q_Wokrplace
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
        FieldName = 'IDwp'
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
        FieldName = 'wName'
        Title.Alignment = taCenter
        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 151
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'dName'
        Title.Alignment = taCenter
        Title.Caption = #1054#1090#1076#1077#1083
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 171
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'pcName'
        Title.Alignment = taCenter
        Title.Caption = #1048#1084#1103' '#1082#1086#1084#1087#1100#1102#1077#1090#1088#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 160
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'flNum'
        Title.Alignment = taCenter
        Title.Caption = #1069#1090#1072#1078
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 81
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'prName'
        Title.Alignment = taCenter
        Title.Caption = #1055#1088#1080#1085#1090#1077#1088
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
        FieldName = 'wpPhone'
        Title.Alignment = taCenter
        Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 134
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'scName'
        Title.Alignment = taCenter
        Title.Caption = #1057#1082#1072#1085#1077#1088
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 200
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 408
    Width = 177
    Height = 21
    DataField = 'wName'
    DataSource = DataModule1.DS_T_Workplace
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 199
    Top = 408
    Width = 202
    Height = 21
    DataField = 'IDd'
    DataSource = DataModule1.DS_T_Workplace
    KeyField = 'IDd'
    ListField = 'dName'
    ListSource = DataModule1.DS_T_Departments
    TabOrder = 2
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 407
    Top = 408
    Width = 154
    Height = 21
    DataField = 'IDpc'
    DataSource = DataModule1.DS_T_Workplace
    KeyField = 'IDpc'
    ListField = 'pcName'
    ListSource = DataModule1.DS_T_Computers
    TabOrder = 3
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 727
    Top = 408
    Width = 154
    Height = 21
    DataField = 'IDpr'
    DataSource = DataModule1.DS_T_Workplace
    KeyField = 'IDpr'
    ListField = 'prName'
    ListSource = DataModule1.DS_T_Printers
    TabOrder = 4
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 567
    Top = 408
    Width = 154
    Height = 21
    DataField = 'IDfl'
    DataSource = DataModule1.DS_T_Workplace
    KeyField = 'IDfl'
    ListField = 'flNum'
    ListSource = DataModule1.DS_T_Floors
    TabOrder = 5
  end
  object DBEdit2: TDBEdit
    Left = 887
    Top = 408
    Width = 121
    Height = 21
    DataField = 'wpPhone'
    DataSource = DataModule1.DS_T_Workplace
    TabOrder = 6
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 1014
    Top = 408
    Width = 187
    Height = 21
    DataField = 'IDsc'
    DataSource = DataModule1.DS_T_Workplace
    KeyField = 'IDsc'
    ListField = 'scName'
    ListSource = DataModule1.DS_T_Scaners
    TabOrder = 7
  end
  object Button1: TButton
    Left = 57
    Top = 457
    Width = 184
    Height = 38
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 263
    Top = 457
    Width = 184
    Height = 38
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 471
    Top = 457
    Width = 184
    Height = 38
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 10
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 679
    Top = 457
    Width = 184
    Height = 38
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 11
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 887
    Top = 457
    Width = 184
    Height = 38
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 12
    OnClick = Button5Click
  end
end
