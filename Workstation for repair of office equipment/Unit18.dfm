object Form18: TForm18
  Left = 0
  Top = 0
  Caption = #1047#1072#1087#1088#1086#1089#1099
  ClientHeight = 435
  ClientWidth = 962
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
    Top = 79
    Width = 961
    Height = 354
    DataSource = DataModule1.DS_Q_Outstanding
    PopupMenu = PopupMenu1
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
        FieldName = 'IDout'
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
        Title.Caption = #1056#1072#1073#1086#1095#1077#1077' '#1084#1077#1089#1090#1086
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
        FieldName = 'outCommentary'
        Title.Alignment = taCenter
        Title.Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1087#1088#1086#1073#1083#1077#1084#1099
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 400
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'outDate'
        Title.Alignment = taCenter
        Title.Caption = #1044#1072#1090#1072' '#1080' '#1074#1088#1077#1084#1103
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 122
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'outSolved'
        Title.Alignment = taCenter
        Title.Caption = #1054#1073#1088#1072#1090#1072#1085#1086
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 125
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = -5
    Top = 0
    Width = 969
    Height = 73
    TabOrder = 1
    object GroupBox3: TGroupBox
      Left = 12
      Top = 5
      Width = 422
      Height = 64
      Caption = #1055#1086#1080#1089#1082
      TabOrder = 0
      object Edit1: TEdit
        Left = 54
        Top = 17
        Width = 291
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1088#1072#1073#1086#1095#1077#1077' '#1084#1077#1089#1090#1086'..'
        OnChange = Edit1Change
      end
    end
    object GroupBox4: TGroupBox
      Left = 440
      Top = 3
      Width = 526
      Height = 66
      Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
      TabOrder = 1
      object Button4: TButton
        Left = 295
        Top = 22
        Width = 106
        Height = 25
        Caption = #1054#1090#1084#1077#1085#1080#1090#1100
        TabOrder = 0
        OnClick = Button4Click
      end
      object Button6: TButton
        Left = 417
        Top = 22
        Width = 96
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
        TabOrder = 1
        OnClick = Button6Click
      end
    end
  end
  object RadioButton1: TRadioButton
    Left = 467
    Top = 31
    Width = 90
    Height = 17
    Caption = #1055#1086' '#1076#1072#1090#1077
    Checked = True
    TabOrder = 2
    TabStop = True
  end
  object RadioButton2: TRadioButton
    Left = 563
    Top = 31
    Width = 137
    Height = 17
    Caption = #1055#1086' '#1086#1073#1088#1072#1073#1086#1090#1072#1085#1085#1086#1089#1090#1080
    TabOrder = 3
  end
  object PopupMenu1: TPopupMenu
    Left = 488
    Top = 272
    object N1: TMenuItem
      Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
      OnClick = N1Click
    end
  end
end
