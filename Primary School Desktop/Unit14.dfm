object Form14: TForm14
  Left = 0
  Top = 0
  Caption = #1043#1088#1072#1092#1080#1082#1080
  ClientHeight = 616
  ClientWidth = 859
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 865
    Height = 617
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1055#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1080
      ExplicitLeft = 0
      ExplicitTop = 28
      object DBChart1: TDBChart
        Left = 0
        Top = 0
        Width = 857
        Height = 593
        AllowPanning = pmHorizontal
        Gradient.Direction = gdDiagonalDown
        Gradient.EndColor = 33023
        Gradient.Visible = True
        Title.Font.Color = 4194368
        Title.Font.Height = -23
        Title.Font.Name = 'Arial Narrow'
        Title.Font.Style = [fsItalic]
        Title.Font.Shadow.Visible = False
        Title.Text.Strings = (
          #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1077#1081' '#1085#1072' '#1082#1072#1092#1077#1076#1088#1077)
        DepthAxis.Automatic = False
        DepthAxis.AutomaticMaximum = False
        DepthAxis.AutomaticMinimum = False
        DepthAxis.Maximum = -0.500000000000000000
        DepthAxis.Minimum = -0.500000000000000000
        DepthTopAxis.Automatic = False
        DepthTopAxis.AutomaticMaximum = False
        DepthTopAxis.AutomaticMinimum = False
        DepthTopAxis.Maximum = -0.500000000000000000
        DepthTopAxis.Minimum = -0.500000000000000000
        RightAxis.Automatic = False
        RightAxis.AutomaticMaximum = False
        RightAxis.AutomaticMinimum = False
        TabOrder = 0
        PrintMargins = (
          15
          21
          15
          21)
        object Series1: TBarSeries
          ColorEachPoint = True
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Callout.Length = 18
          Marks.Visible = False
          DataSource = Q_Graph
          Transparency = 28
          XLabelsSource = 'dName'
          DepthPercent = 85
          Gradient.Direction = gdTopBottom
          MultiBar = mbSideAll
          Shadow.Color = clYellow
          XValues.Name = 'X'
          XValues.Order = loAscending
          XValues.ValueSource = 'TeachCount'
          YValues.Name = 'Bar'
          YValues.Order = loNone
          YValues.ValueSource = 'TeachCount'
        end
      end
    end
  end
  object DS_Q_Graph: TDataSource
    DataSet = Q_Graph
    Left = 600
    Top = 264
  end
  object Q_Graph: TADOQuery
    Active = True
    Connection = DataModule2.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  teachers.IDt,'
      '  departments.dName,'
      '  COUNT(teachers.tName) AS TeachCount'
      'FROM teachers'
      '  INNER JOIN departments'
      '    ON teachers.IDd = departments.IDd'
      'GROUP BY departments.dName')
    Left = 600
    Top = 312
    object Q_GraphIDt: TIntegerField
      FieldName = 'IDt'
    end
    object Q_GraphdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object Q_GraphTeachCount: TLargeintField
      FieldName = 'TeachCount'
      ReadOnly = True
    end
  end
  object ADOQuery2: TADOQuery
    Parameters = <>
    Left = 520
    Top = 312
  end
  object DataSource2: TDataSource
    Left = 520
    Top = 256
  end
end
