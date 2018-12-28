object Form16: TForm16
  Left = 0
  Top = 0
  Caption = #1052#1086#1085#1080#1090#1086#1088#1099
  ClientHeight = 389
  ClientWidth = 831
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 740
    Top = 291
    Width = 65
    Height = 76
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000400000
      004008030000009DB781EC0000000373424954080808DBE14FE0000000097048
      597300000F4600000F4601685320820000001974455874536F66747761726500
      7777772E696E6B73636170652E6F72679BEE3C1A00000150504C5445FFFFFF40
      4960434A60424A60556080556080535D7B434A604349604A536E424A60424B5F
      424A6055608056608056618057607F57617F57727D58628159607E5963815A63
      7D5A63815A847A5A877A5A887A5B64815B89795E66825F678260678260B07360
      B37361688261B67261B872656A83656B83676C83696D836E7184725F74737485
      747485767469767686775E727877867A79867F7C87827E88837E88837F888680
      898882898C848A8E868A925D6792888B92898B978C8B9C8A4E9C8F8C9D908D9E
      5D62A3948EA76B6AA7968EA8978FA9988FAB998FB09C90B29E90B39E90B4746C
      B7A191BBA492BCA492BDA592BEA592BFA693C2A893C8AC94CDB095D0B295D1B2
      96D4B496D5B596D6B597D75A4AD7B697D8B797D9B897DE8F74DEBB98E69475E6
      C099E9C29AEA9776EBBA16EFC69BF1C79BF1C89BF4CA9CF5CA9CF6CB9CF7CB9C
      F8CC9CF9CD9DFACD9DFBCE9DBC391E730000000C74524E530038456060909AAC
      B8C1F0F30762B693000001B64944415478DAEDD6CF4BC2501C00F0377F654892
      99A41E44ADC44C8AA8284C89A24B75EC7F4CCFD1A1883A74E8071521A34C224A
      548C84E8A7CEFD70ED69E9DE68CBB74907F11DB6EF2F3EC8B6B749008D8BE802
      6D000C5A81BE8E071CA622AD1AB0FA3D5613E03F1EEF73D2965D0F40F9FD0FA0
      7F61E83BA2CFD292DEA00050AFCAC040CCDE8899F3143EB0E21125CC4E1117B0
      AD9BC469F202E95A8427B8C2280293D348FAB42D33270B4482485A4AE002D100
      9256E2553C80D8B0A285A31B3C6034262964F7F080C56149818BD358C0B2575A
      4994B080259FB4B249610181884EDB3500A1792425490A1300AB2E5192DF951B
      93073C517323E60F32F8001899EDFD0933FB400500DC13EE7AF07C5A500500E7
      5AED943BA48026E0FA04A804C6E76AA7D4B13AC01C0AD7BF7BE5AB425105100E
      3637349BBEA43101DF9813C95F9277388033E8937EF7ABB7E49B3CE0B5C123C9
      02E0B70881CDA1FF6594C997D11F956D0253B517E0963030E302ADAE07B20B88
      0183111EE145D6B7FEA78BE59A8086D5098051B10B1F698E571C51E6E1CEF8EC
      026A811E780308D8E621C055700133BA2958EADF011DDAE1ABB840ABAB0BB401
      F8021F24895FF2F3A1200000000049454E44AE426082}
  end
  object Label1: TLabel
    Left = 31
    Top = 280
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
    Left = 214
    Top = 280
    Width = 71
    Height = 16
    Caption = #1044#1080#1072#1075#1086#1085#1072#1083#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 391
    Top = 280
    Width = 86
    Height = 16
    Caption = #1058#1080#1087' '#1084#1072#1090#1088#1080#1094#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 615
    Top = 280
    Width = 43
    Height = 16
    Caption = #1057#1083#1086#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = -3
    Top = 0
    Width = 826
    Height = 270
    DataSource = DataModule1.DS_Q_Monitors
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
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'mDiag'
        Title.Alignment = taCenter
        Title.Caption = #1044#1080#1072#1075#1086#1085#1072#1083#1100
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
        FieldName = 'matName'
        Title.Alignment = taCenter
        Title.Caption = #1058#1080#1087' '#1084#1072#1090#1088#1080#1094#1099
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
        FieldName = 'mSlot'
        Title.Alignment = taCenter
        Title.Caption = #1057#1083#1086#1090#1099
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
    Left = 8
    Top = 302
    Width = 177
    Height = 21
    DataField = 'mName'
    DataSource = DataModule1.DS_T_Monitors
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 191
    Top = 302
    Width = 177
    Height = 21
    DataField = 'mDiag'
    DataSource = DataModule1.DS_T_Monitors
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 536
    Top = 302
    Width = 185
    Height = 21
    DataField = 'mSlot'
    DataSource = DataModule1.DS_T_Monitors
    TabOrder = 3
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 374
    Top = 302
    Width = 156
    Height = 21
    DataField = 'IDmatr'
    DataSource = DataModule1.DS_T_Monitors
    KeyField = 'IDmat'
    ListField = 'matName'
    ListSource = DataModule1.DS_T_Matrix
    TabOrder = 4
  end
  object Button1: TButton
    Left = 49
    Top = 345
    Width = 128
    Height = 38
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 183
    Top = 345
    Width = 128
    Height = 38
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 317
    Top = 345
    Width = 128
    Height = 38
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 451
    Top = 345
    Width = 128
    Height = 38
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 585
    Top = 345
    Width = 128
    Height = 38
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 9
    OnClick = Button5Click
  end
end
