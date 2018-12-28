object Form20: TForm20
  Left = 0
  Top = 0
  Caption = #1042#1099#1087#1086#1083#1085#1077#1085#1085#1099#1077' '#1088#1072#1073#1086#1090#1099
  ClientHeight = 251
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = -4
    Width = 721
    Height = 253
    Color = cl3DLight
    ParentBackground = False
    ParentColor = False
    TabOrder = 0
    object GroupBox4: TGroupBox
      Left = 3
      Top = 8
      Width = 721
      Height = 90
      TabOrder = 0
      object Label3: TLabel
        Left = 280
        Top = 15
        Width = 181
        Height = 19
        Caption = #1042#1086#1079#1085#1080#1082#1096#1072#1103' '#1087#1088#1086#1073#1083#1077#1084#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 16
        Top = 48
        Width = 689
        Height = 27
        DataField = 'IDprob'
        DataSource = DataModule1.DS_T_Solved
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        KeyField = 'IDprob'
        ListField = 'prName'
        ListSource = DataModule1.DS_T_Proplems
        ParentFont = False
        TabOrder = 0
      end
    end
    object GroupBox5: TGroupBox
      Left = 0
      Top = 104
      Width = 718
      Height = 90
      Color = cl3DLight
      ParentBackground = False
      ParentColor = False
      TabOrder = 1
      object Label4: TLabel
        Left = 299
        Top = 15
        Width = 134
        Height = 19
        Caption = #1052#1077#1090#1086#1076' '#1088#1077#1096#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 19
        Top = 48
        Width = 689
        Height = 24
        DataField = 'IDrpt'
        DataSource = DataModule1.DS_T_Solved
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        KeyField = 'IDrtp'
        ListField = 'rtpName'
        ListSource = DataModule1.DS_T_Approach
        ParentFont = False
        TabOrder = 0
      end
    end
    object Button1: TButton
      Left = 264
      Top = 200
      Width = 233
      Height = 49
      Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button1Click
    end
  end
end
