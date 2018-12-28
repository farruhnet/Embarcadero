object Form14: TForm14
  Left = 0
  Top = 0
  Caption = #1050#1086#1084#1087#1100#1102#1090#1077#1088#1099
  ClientHeight = 567
  ClientWidth = 761
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
    Left = 478
    Top = 358
    Width = 320
    Height = 120
    DataSource = DataModule1.DS_Q_Computers
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 766
    Height = 561
    TabOrder = 1
    object GroupBox11: TGroupBox
      Left = 0
      Top = 144
      Width = 758
      Height = 68
      TabOrder = 0
      object GroupBox12: TGroupBox
        Left = 3
        Top = 3
        Width = 350
        Height = 62
        TabOrder = 0
        object Label4: TLabel
          Left = 97
          Top = 8
          Width = 92
          Height = 16
          Caption = #1046#1077#1089#1090#1082#1080#1081' '#1076#1080#1089#1082
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object GroupBox13: TGroupBox
        Left = 359
        Top = 3
        Width = 389
        Height = 62
        TabOrder = 1
        object Label5: TLabel
          Left = 137
          Top = 8
          Width = 79
          Height = 16
          Caption = #1042#1080#1076#1077#1086#1082#1072#1088#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox4: TDBLookupComboBox
          Left = 17
          Top = 30
          Width = 337
          Height = 21
          DataField = 'IDvad'
          DataSource = DataModule1.DS_T_Computers
          KeyField = 'IDvad'
          ListField = 'vadName'
          ListSource = DataModule1.DS_T_VideoAdapters
          TabOrder = 0
        end
      end
    end
    object GroupBox14: TGroupBox
      Left = 0
      Top = 218
      Width = 758
      Height = 68
      TabOrder = 1
      object GroupBox15: TGroupBox
        Left = 3
        Top = 3
        Width = 350
        Height = 62
        TabOrder = 0
      end
      object GroupBox16: TGroupBox
        Left = 359
        Top = 3
        Width = 389
        Height = 62
        TabOrder = 1
      end
      object GroupBox17: TGroupBox
        Left = 0
        Top = 0
        Width = 758
        Height = 68
        TabOrder = 2
        object GroupBox18: TGroupBox
          Left = 3
          Top = 3
          Width = 350
          Height = 62
          TabOrder = 0
          object Label6: TLabel
            Left = 114
            Top = 8
            Width = 90
            Height = 16
            Caption = #1041#1083#1086#1082' '#1087#1080#1090#1072#1085#1080#1103
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object GroupBox19: TGroupBox
          Left = 359
          Top = 3
          Width = 389
          Height = 62
          TabOrder = 1
          object DBLookupComboBox8: TDBLookupComboBox
            Left = 17
            Top = 38
            Width = 337
            Height = 21
            DataField = 'IDmtp'
            DataSource = DataModule1.DS_T_Computers
            KeyField = 'IDmtp'
            ListField = 'mtpName'
            ListSource = DataModule1.DS_T_Ram
            TabOrder = 0
          end
          object GroupBox2: TGroupBox
            Left = 0
            Top = 0
            Width = 389
            Height = 62
            TabOrder = 1
            object Label7: TLabel
              Left = 114
              Top = 16
              Width = 139
              Height = 16
              Caption = #1054#1087#1077#1088#1072#1090#1080#1074#1085#1072#1103' '#1087#1072#1084#1103#1090#1100
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object DBLookupComboBox1: TDBLookupComboBox
              Left = 17
              Top = 38
              Width = 337
              Height = 21
              DataField = 'IDmtp'
              DataSource = DataModule1.DS_T_Computers
              KeyField = 'IDmtp'
              ListField = 'mtpName'
              ListSource = DataModule1.DS_T_Ram
              TabOrder = 0
            end
          end
        end
      end
    end
    object GroupBox20: TGroupBox
      Left = 3
      Top = 289
      Width = 758
      Height = 68
      TabOrder = 2
      object GroupBox21: TGroupBox
        Left = 3
        Top = 3
        Width = 350
        Height = 62
        TabOrder = 0
        object Label8: TLabel
          Left = 122
          Top = 16
          Width = 57
          Height = 16
          Caption = #1052#1086#1085#1080#1090#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox9: TDBLookupComboBox
          Left = 13
          Top = 33
          Width = 321
          Height = 21
          DataField = 'IDm'
          DataSource = DataModule1.DS_T_Computers
          KeyField = 'IDm'
          ListField = 'mName'
          ListSource = DataModule1.DS_T_Monitors
          TabOrder = 0
        end
      end
      object GroupBox22: TGroupBox
        Left = 359
        Top = 3
        Width = 389
        Height = 62
        TabOrder = 1
        object Label9: TLabel
          Left = 138
          Top = 16
          Width = 79
          Height = 16
          Caption = #1050#1083#1072#1074#1080#1072#1090#1091#1088#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox10: TDBLookupComboBox
          Left = 14
          Top = 31
          Width = 337
          Height = 21
          DataField = 'IDkey'
          DataSource = DataModule1.DS_T_Computers
          KeyField = 'IDkey'
          ListField = 'keyName'
          ListSource = DataModule1.DS_T_Keyboards
          TabOrder = 0
        end
      end
    end
    object GroupBox8: TGroupBox
      Left = 3
      Top = 68
      Width = 758
      Height = 68
      TabOrder = 3
      object GroupBox9: TGroupBox
        Left = 3
        Top = 3
        Width = 350
        Height = 62
        TabOrder = 0
        object Label2: TLabel
          Left = 111
          Top = 13
          Width = 73
          Height = 16
          Caption = #1055#1088#1086#1094#1077#1089#1089#1086#1088
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 13
          Top = 35
          Width = 321
          Height = 21
          DataField = 'IDpr'
          DataSource = DataModule1.DS_T_Computers
          KeyField = 'IDpr'
          ListField = 'prName'
          ListSource = DataModule1.DS_T_Processor
          TabOrder = 0
        end
      end
      object GroupBox10: TGroupBox
        Left = 359
        Top = 3
        Width = 389
        Height = 59
        TabOrder = 1
        object Label3: TLabel
          Left = 113
          Top = 13
          Width = 132
          Height = 16
          Caption = #1052#1072#1090#1077#1088#1080#1085#1089#1082#1072#1103' '#1087#1083#1072#1090#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 14
          Top = 35
          Width = 327
          Height = 21
          DataField = 'IDmoth'
          DataSource = DataModule1.DS_T_Computers
          KeyField = 'IDmoth'
          ListField = 'mothName'
          ListSource = DataModule1.DS_T_Motherboards
          TabOrder = 0
        end
      end
    end
    object GroupBox5: TGroupBox
      Left = 3
      Top = 8
      Width = 758
      Height = 57
      TabOrder = 4
      object Label1: TLabel
        Left = 304
        Top = 5
        Width = 119
        Height = 16
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1055#1050
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBEdit1: TDBEdit
        Left = 13
        Top = 27
        Width = 724
        Height = 24
        DataField = 'pcName'
        DataSource = DataModule1.DS_T_Computers
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
    end
    object Button1: TButton
      Left = 49
      Top = 443
      Width = 128
      Height = 38
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 5
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 183
      Top = 443
      Width = 128
      Height = 38
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 6
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 317
      Top = 443
      Width = 128
      Height = 38
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 7
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 451
      Top = 443
      Width = 128
      Height = 38
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 8
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 585
      Top = 443
      Width = 128
      Height = 38
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      TabOrder = 9
      OnClick = Button5Click
    end
    object DBNavigator1: TDBNavigator
      Left = 3
      Top = 495
      Width = 572
      Height = 50
      DataSource = DataModule1.DS_Q_Computers
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 10
    end
    object Button6: TButton
      Left = 585
      Top = 495
      Width = 163
      Height = 50
      Caption = #1055#1077#1095#1072#1090#1100' '#1086#1090#1095#1077#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
      OnClick = Button6Click
    end
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 22
    Top = 180
    Width = 318
    Height = 21
    DataField = 'IDhdd'
    DataSource = DataModule1.DS_T_Computers
    KeyField = 'IDhdd'
    ListField = 'hddName'
    ListSource = DataModule1.DS_T_HDD
    TabOrder = 2
  end
  object DBLookupComboBox7: TDBLookupComboBox
    Left = 22
    Top = 254
    Width = 318
    Height = 21
    DataField = 'IDedu'
    DataSource = DataModule1.DS_T_Computers
    KeyField = 'IDepu'
    ListField = 'epuName'
    ListSource = DataModule1.DS_T_EPU
    TabOrder = 3
  end
  object GroupBox23: TGroupBox
    Left = 3
    Top = 368
    Width = 758
    Height = 68
    TabOrder = 4
    object GroupBox24: TGroupBox
      Left = 3
      Top = 3
      Width = 350
      Height = 64
      TabOrder = 0
      object Label10: TLabel
        Left = 125
        Top = 16
        Width = 40
        Height = 16
        Caption = #1052#1099#1096#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox11: TDBLookupComboBox
        Left = 16
        Top = 38
        Width = 321
        Height = 21
        DataField = 'IDmouse'
        DataSource = DataModule1.DS_T_Computers
        KeyField = 'IDmouse'
        ListField = 'mouseName'
        ListSource = DataModule1.DS_T_Mouses
        TabOrder = 0
      end
    end
    object GroupBox25: TGroupBox
      Left = 359
      Top = 3
      Width = 389
      Height = 62
      TabOrder = 1
      object Label11: TLabel
        Left = 106
        Top = 16
        Width = 180
        Height = 16
        Caption = #1055#1088#1080#1074#1086#1076' '#1086#1087#1090#1080#1095#1077#1089#1082#1080#1093' '#1076#1080#1089#1082#1086#1074
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 17
        Top = 38
        Width = 334
        Height = 21
        DataField = 'IDodd'
        DataSource = DataModule1.DS_T_Computers
        KeyField = 'IDodd'
        ListField = 'oddName'
        ListSource = DataModule1.DS_T_ODD
        TabOrder = 0
      end
    end
  end
  object frxReport1: TfrxReport
    Version = '5.1.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42771.910956215300000000
    ReportOptions.LastChange = 42771.924035590280000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 520
    Top = 448
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo2: TfrxMemoView
          Left = 464.882190000000000000
          Top = 3.779530000000000000
          Width = 188.976500000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1086#1084#1087#1100#1102#1090#1077#1088#1099)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 18.897650000000000000
          Top = 60.472480000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 94.488250000000000000
          Top = 60.472480000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1086#1094#1077#1089#1089#1086#1088)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 177.637910000000000000
          Top = 60.472480000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1072#1090#1077#1088#1080#1085#1089#1082#1072#1103' '#1087#1083#1072#1090#1072)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 302.362400000000000000
          Top = 60.472480000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1087#1077#1088#1072#1090#1080#1074#1085#1072#1103' '#1087#1072#1084#1103#1090#1100)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 419.527830000000000000
          Top = 60.472480000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1080#1076#1077#1086#1082#1072#1088#1090#1072)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 536.693260000000000000
          Top = 60.472480000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1046#1077#1089#1090#1082#1080#1081' '#1076#1080#1089#1082)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 653.858690000000000000
          Top = 60.472480000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1088#1080#1074#1086#1076' '#1086#1087#1090#1080#1095#1077#1089#1082#1086#1075#1086' '#1076#1080#1089#1082#1072)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 748.346940000000000000
          Top = 60.472480000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1041#1083#1086#1082' '#1087#1080#1090#1072#1085#1080#1103)
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 820.158010000000000000
          Top = 60.472480000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1086#1085#1080#1090#1086#1088)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 884.410020000000000000
          Top = 60.472480000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1083#1072#1074#1080#1072#1090#1091#1088#1072)
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 971.339210000000000000
          Top = 60.472480000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1052#1099#1096#1100)
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Top = 60.472480000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Fill.BackColor = clYellow
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1086#1076)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 18.897650000000000000
        Top = 158.740260000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1IDpc: TfrxMemoView
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          DataField = 'IDpc'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."IDpc"]')
          ParentFont = False
        end
        object frxDBDataset1pcName: TfrxMemoView
          Left = 18.897650000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataField = 'pcName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."pcName"]')
          ParentFont = False
        end
        object frxDBDataset1prName: TfrxMemoView
          Left = 94.488250000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'prName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."prName"]')
          ParentFont = False
        end
        object frxDBDataset1mothName: TfrxMemoView
          Left = 177.637910000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          DataField = 'mothName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."mothName"]')
          ParentFont = False
        end
        object frxDBDataset1mtpName: TfrxMemoView
          Left = 302.362400000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'mtpName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."mtpName"]')
          ParentFont = False
        end
        object frxDBDataset1vadName: TfrxMemoView
          Left = 419.527830000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'vadName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."vadName"]')
          ParentFont = False
        end
        object frxDBDataset1hddName: TfrxMemoView
          Left = 536.693260000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          DataField = 'hddName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."hddName"]')
          ParentFont = False
        end
        object frxDBDataset1oddName: TfrxMemoView
          Left = 653.858690000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'oddName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."oddName"]')
          ParentFont = False
        end
        object frxDBDataset1epuName: TfrxMemoView
          Left = 748.346940000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'epuName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."epuName"]')
          ParentFont = False
        end
        object frxDBDataset1mName: TfrxMemoView
          Left = 820.158010000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          DataField = 'mName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."mName"]')
          ParentFont = False
        end
        object frxDBDataset1keyName: TfrxMemoView
          Left = 884.410020000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          DataField = 'keyName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."keyName"]')
          ParentFont = False
        end
        object frxDBDataset1mouseName: TfrxMemoView
          Left = 971.339210000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          DataField = 'mouseName'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."mouseName"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 238.110390000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DataModule1.DS_Q_Computers
    BCDToCurrency = False
    Left = 496
    Top = 40
  end
end
