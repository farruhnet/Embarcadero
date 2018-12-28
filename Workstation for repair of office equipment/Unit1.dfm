object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 799
  Width = 1132
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=True;Extended Propertie' +
      's="Driver=MySQL ODBC 5.3 Unicode Driver;SERVER=localhost;UID=roo' +
      't;DATABASE=techbase;PORT=3306;COLUMN_SIZE_S32=1"'
    LoginPrompt = False
    Left = 32
    Top = 40
  end
  object DS_Q_EPU: TDataSource
    DataSet = Q_EPU
    Left = 80
    Top = 112
  end
  object Q_EPU: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 80
    Top = 160
  end
  object DS_T_EPU: TDataSource
    DataSet = T_EPU
    Left = 144
    Top = 112
  end
  object T_EPU: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'epu'
    Left = 144
    Top = 160
    object T_EPUIDepu: TAutoIncField
      FieldName = 'IDepu'
      ReadOnly = True
    end
    object T_EPUepuName: TWideStringField
      FieldName = 'epuName'
      Size = 50
    end
    object T_EPUepuPower: TIntegerField
      FieldName = 'epuPower'
    end
  end
  object DS_Q_HDD: TDataSource
    DataSet = Q_HDD
    Left = 224
    Top = 112
  end
  object Q_HDD: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 224
    Top = 160
  end
  object DS_T_HDD: TDataSource
    DataSet = T_HDD
    Left = 288
    Top = 112
  end
  object T_HDD: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'hdd'
    Left = 288
    Top = 160
    object T_HDDIDhdd: TAutoIncField
      FieldName = 'IDhdd'
      ReadOnly = True
    end
    object T_HDDhddName: TWideStringField
      FieldName = 'hddName'
      Size = 50
    end
    object T_HDDhddCapasity: TWideStringField
      FieldName = 'hddCapasity'
      Size = 255
    end
  end
  object DS_Q_VideoAdapters: TDataSource
    DataSet = Q_VideoAdapters
    Left = 96
    Top = 264
  end
  object Q_VideoAdapters: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 96
    Top = 312
  end
  object DS_T_VideoAdapters: TDataSource
    DataSet = T_VideoAdapters
    Left = 168
    Top = 264
  end
  object T_VideoAdapters: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'videoadapter'
    Left = 168
    Top = 312
    object T_VideoAdaptersIDvad: TAutoIncField
      FieldName = 'IDvad'
      ReadOnly = True
    end
    object T_VideoAdaptersvadName: TWideStringField
      FieldName = 'vadName'
      Size = 50
    end
    object T_VideoAdaptersvadInterf: TWideStringField
      FieldName = 'vadInterf'
      Size = 255
    end
  end
  object DS_Q_Ram: TDataSource
    DataSet = Q_Ram
    Left = 248
    Top = 264
  end
  object Q_Ram: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 248
    Top = 312
  end
  object DS_T_Ram: TDataSource
    DataSet = T_Ram
    Left = 312
    Top = 264
  end
  object T_Ram: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'memorytype'
    Left = 320
    Top = 312
    object T_RamIDmtp: TAutoIncField
      FieldName = 'IDmtp'
      ReadOnly = True
    end
    object T_RammtpName: TWideStringField
      FieldName = 'mtpName'
      Size = 50
    end
    object T_RammtpCapasity: TWideStringField
      FieldName = 'mtpCapasity'
      Size = 255
    end
  end
  object DS_Q_Scaners: TDataSource
    DataSet = Q_Scaners
    Left = 408
    Top = 272
  end
  object Q_Scaners: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 408
    Top = 320
  end
  object DS_T_Scaners: TDataSource
    DataSet = T_Scaners
    Left = 472
    Top = 272
  end
  object T_Scaners: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'scaners'
    Left = 480
    Top = 320
  end
  object DS_Q_Keyboards: TDataSource
    DataSet = Q_Keyboards
    Left = 384
    Top = 112
  end
  object Q_Keyboards: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 384
    Top = 160
  end
  object DS_T_Keyboards: TDataSource
    DataSet = T_Keyboards
    Left = 448
    Top = 112
  end
  object T_Keyboards: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'keyboards'
    Left = 456
    Top = 160
    object T_KeyboardsIDkey: TAutoIncField
      FieldName = 'IDkey'
      ReadOnly = True
    end
    object T_KeyboardskeyName: TWideStringField
      FieldName = 'keyName'
      Size = 50
    end
  end
  object DS_Q_Mouses: TDataSource
    DataSet = Q_Mouses
    Left = 552
    Top = 112
  end
  object Q_Mouses: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 552
    Top = 160
  end
  object DS_T_Mouses: TDataSource
    DataSet = T_Mouses
    Left = 624
    Top = 112
  end
  object T_Mouses: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'mouses'
    Left = 624
    Top = 160
    object T_MousesIDmouse: TAutoIncField
      FieldName = 'IDmouse'
      ReadOnly = True
    end
    object T_MousesmouseName: TWideStringField
      FieldName = 'mouseName'
      Size = 50
    end
  end
  object DS_Q_Printers: TDataSource
    DataSet = Q_Printers
    Left = 592
    Top = 264
  end
  object Q_Printers: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_PrintersAfterScroll
    DataSource = DS_T_MasterPrinterType
    Parameters = <
      item
        Name = 'IDprtp'
        DataType = ftInteger
        Value = 1
      end>
    SQL.Strings = (
      'SELECT'
      '  printrers.IDpr,'
      '  printrers.prName,'
      '  printerstype.prtpName'
      'FROM printrers'
      '  INNER JOIN printerstype'
      '    ON printrers.IDprtp = printerstype.IDprtp'
      'WHERE printrers.IDprtp =:IDprtp')
    Left = 592
    Top = 312
    object Q_PrintersIDpr: TAutoIncField
      FieldName = 'IDpr'
      ReadOnly = True
    end
    object Q_PrintersprName: TWideStringField
      FieldName = 'prName'
      Size = 50
    end
    object Q_PrintersprtpName: TWideStringField
      FieldName = 'prtpName'
      Size = 50
    end
  end
  object DS_T_Printers: TDataSource
    DataSet = T_Printers
    Left = 656
    Top = 264
  end
  object T_Printers: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'printrers'
    Left = 664
    Top = 312
    object T_PrintersIDpr: TAutoIncField
      FieldName = 'IDpr'
      ReadOnly = True
    end
    object T_PrintersprName: TWideStringField
      FieldName = 'prName'
      Size = 50
    end
    object T_PrintersIDprtp: TIntegerField
      FieldName = 'IDprtp'
    end
  end
  object DS_Q_ODD: TDataSource
    Left = 88
    Top = 392
  end
  object Q_ODD: TADOQuery
    Parameters = <>
    Left = 88
    Top = 440
  end
  object DS_T_ODD: TDataSource
    DataSet = T_ODD
    Left = 152
    Top = 392
  end
  object T_ODD: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'odd'
    Left = 160
    Top = 440
    object T_ODDIDodd: TAutoIncField
      FieldName = 'IDodd'
      ReadOnly = True
    end
    object T_ODDoddName: TWideStringField
      FieldName = 'oddName'
      Size = 50
    end
  end
  object DS_Q_Matrix: TDataSource
    Left = 248
    Top = 392
  end
  object Q_Matrix: TADOQuery
    Parameters = <>
    Left = 248
    Top = 440
  end
  object DS_T_Matrix: TDataSource
    DataSet = T_Matrix
    Left = 312
    Top = 392
  end
  object T_Matrix: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'matrix'
    Left = 320
    Top = 440
    object T_MatrixIDmat: TAutoIncField
      FieldName = 'IDmat'
      ReadOnly = True
    end
    object T_MatrixmatName: TWideStringField
      FieldName = 'matName'
      Size = 50
    end
  end
  object DS_Q_Processor: TDataSource
    Left = 400
    Top = 392
  end
  object Q_Processor: TADOQuery
    Parameters = <>
    Left = 400
    Top = 440
  end
  object DS_T_Processor: TDataSource
    DataSet = T_Processor
    Left = 464
    Top = 392
  end
  object T_Processor: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'processor'
    Left = 472
    Top = 440
    object T_ProcessorIDpr: TAutoIncField
      FieldName = 'IDpr'
      ReadOnly = True
    end
    object T_ProcessorprName: TWideStringField
      FieldName = 'prName'
      Size = 255
    end
    object T_ProcessorprClock: TWideStringField
      FieldName = 'prClock'
      Size = 255
    end
  end
  object DS_Q_Computers: TDataSource
    DataSet = Q_Computers
    Left = 560
    Top = 392
  end
  object Q_Computers: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_ComputersAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  computers.IDpc,'
      '  computers.pcName,'
      '  processor.prName,'
      '  motherboars.mothName,'
      '  memorytype.mtpName,'
      '  videoadapter.vadName,'
      '  hdd.hddName,'
      '  odd.oddName,'
      '  epu.epuName,'
      '  monitors.mName,'
      '  keyboards.keyName,'
      '  mouses.mouseName'
      'FROM computers'
      '  INNER JOIN epu'
      '    ON computers.IDedu = epu.IDepu'
      '  INNER JOIN hdd'
      '    ON computers.IDhdd = hdd.IDhdd'
      '  INNER JOIN keyboards'
      '    ON computers.IDkey = keyboards.IDkey'
      '  INNER JOIN monitors'
      '    ON computers.IDm = monitors.IDm'
      '  INNER JOIN motherboars'
      '    ON computers.IDmoth = motherboars.IDmoth'
      '  INNER JOIN mouses'
      '    ON computers.IDmouse = mouses.IDmouse'
      '  INNER JOIN odd'
      '    ON computers.IDodd = odd.IDodd'
      '  INNER JOIN processor'
      '    ON computers.IDpr = processor.IDpr'
      '  INNER JOIN videoadapter'
      '    ON computers.IDvad = videoadapter.IDvad'
      '  INNER JOIN memorytype'
      '    ON computers.IDmtp = memorytype.IDmtp'
      'GROUP BY computers.IDpc,'
      '         computers.pcName,'
      '         processor.prName,'
      '         motherboars.mothName,'
      '         memorytype.mtpName,'
      '         videoadapter.vadName,'
      '         hdd.hddName,'
      '         odd.oddName,'
      '         epu.epuName,'
      '         monitors.mName,'
      '         keyboards.keyName,'
      '         mouses.mouseName')
    Left = 560
    Top = 440
    object Q_ComputersIDpc: TIntegerField
      FieldName = 'IDpc'
    end
    object Q_ComputerspcName: TWideStringField
      FieldName = 'pcName'
      Size = 50
    end
    object Q_ComputersprName: TWideStringField
      FieldName = 'prName'
      Size = 255
    end
    object Q_ComputersmothName: TWideStringField
      FieldName = 'mothName'
      Size = 50
    end
    object Q_ComputersmtpName: TWideStringField
      FieldName = 'mtpName'
      Size = 50
    end
    object Q_ComputersvadName: TWideStringField
      FieldName = 'vadName'
      Size = 50
    end
    object Q_ComputershddName: TWideStringField
      FieldName = 'hddName'
      Size = 50
    end
    object Q_ComputersoddName: TWideStringField
      FieldName = 'oddName'
      Size = 50
    end
    object Q_ComputersepuName: TWideStringField
      FieldName = 'epuName'
      Size = 50
    end
    object Q_ComputersmName: TWideStringField
      FieldName = 'mName'
      Size = 50
    end
    object Q_ComputerskeyName: TWideStringField
      FieldName = 'keyName'
      Size = 50
    end
    object Q_ComputersmouseName: TWideStringField
      FieldName = 'mouseName'
      Size = 50
    end
  end
  object DS_T_Computers: TDataSource
    DataSet = T_Computers
    Left = 616
    Top = 392
  end
  object T_Computers: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'computers'
    Left = 632
    Top = 440
    object T_ComputersIDpc: TAutoIncField
      FieldName = 'IDpc'
      ReadOnly = True
    end
    object T_ComputerspcName: TWideStringField
      FieldName = 'pcName'
      Size = 50
    end
    object T_ComputersIDpr: TIntegerField
      FieldName = 'IDpr'
    end
    object T_ComputersIDmoth: TIntegerField
      FieldName = 'IDmoth'
    end
    object T_ComputersIDmtp: TIntegerField
      FieldName = 'IDmtp'
    end
    object T_ComputersIDvad: TIntegerField
      FieldName = 'IDvad'
    end
    object T_ComputersIDhdd: TIntegerField
      FieldName = 'IDhdd'
    end
    object T_ComputersIDodd: TIntegerField
      FieldName = 'IDodd'
    end
    object T_ComputersIDedu: TIntegerField
      FieldName = 'IDedu'
    end
    object T_ComputersIDm: TIntegerField
      FieldName = 'IDm'
    end
    object T_ComputersIDkey: TIntegerField
      FieldName = 'IDkey'
    end
    object T_ComputersIDmouse: TIntegerField
      FieldName = 'IDmouse'
    end
  end
  object DS_T_MasterPrinterType: TDataSource
    DataSet = T_MasterPrinterType
    Left = 752
    Top = 264
  end
  object T_MasterPrinterType: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'printerstype'
    Left = 752
    Top = 312
    object T_MasterPrinterTypeIDprtp: TAutoIncField
      FieldName = 'IDprtp'
      ReadOnly = True
    end
    object T_MasterPrinterTypeprtpName: TWideStringField
      FieldName = 'prtpName'
      Size = 50
    end
  end
  object DS_T_PrintersType: TDataSource
    DataSet = T_PrintersType
    Left = 864
    Top = 264
  end
  object T_PrintersType: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'printerstype'
    Left = 864
    Top = 312
    object AutoIncField1: TAutoIncField
      FieldName = 'IDprtp'
      ReadOnly = True
    end
    object WideStringField1: TWideStringField
      FieldName = 'prtpName'
      Size = 50
    end
  end
  object DS_Q_Motherboards: TDataSource
    Left = 96
    Top = 520
  end
  object DS_T_Motherboards: TDataSource
    DataSet = T_Motherboards
    Left = 160
    Top = 520
  end
  object T_Motherboards: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'motherboars'
    Left = 168
    Top = 568
    object T_MotherboardsIDmoth: TAutoIncField
      FieldName = 'IDmoth'
      ReadOnly = True
    end
    object T_MotherboardsmothName: TWideStringField
      FieldName = 'mothName'
      Size = 50
    end
    object T_MotherboardsmothChip: TWideStringField
      FieldName = 'mothChip'
      Size = 255
    end
  end
  object Q_Motherboards: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 96
    Top = 568
  end
  object Q_Monitors: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_MonitorsAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  monitors.IDm,'
      '  monitors.mName,'
      '  monitors.mDiag,'
      '  matrix.matName,'
      '  monitors.mSlot'
      'FROM monitors'
      '  INNER JOIN matrix'
      '    ON monitors.IDmatr = matrix.IDmat')
    Left = 248
    Top = 568
    object Q_MonitorsIDm: TAutoIncField
      FieldName = 'IDm'
      ReadOnly = True
    end
    object Q_MonitorsmName: TWideStringField
      FieldName = 'mName'
      Size = 50
    end
    object Q_MonitorsmDiag: TWideStringField
      FieldName = 'mDiag'
      Size = 255
    end
    object Q_MonitorsmatName: TWideStringField
      FieldName = 'matName'
      Size = 50
    end
    object Q_MonitorsmSlot: TWideStringField
      FieldName = 'mSlot'
      Size = 255
    end
  end
  object DS_Q_Monitors: TDataSource
    DataSet = Q_Monitors
    Left = 248
    Top = 520
  end
  object DS_T_Monitors: TDataSource
    DataSet = T_Monitors
    Left = 320
    Top = 520
  end
  object T_Monitors: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'monitors'
    Left = 320
    Top = 568
    object T_MonitorsIDm: TAutoIncField
      FieldName = 'IDm'
      ReadOnly = True
    end
    object T_MonitorsmName: TWideStringField
      FieldName = 'mName'
      Size = 50
    end
    object T_MonitorsmDiag: TWideStringField
      FieldName = 'mDiag'
      Size = 255
    end
    object T_MonitorsIDmatr: TIntegerField
      FieldName = 'IDmatr'
    end
    object T_MonitorsmSlot: TWideStringField
      FieldName = 'mSlot'
      Size = 255
    end
  end
  object Q_Workplace: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_WorkplaceAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  workplace.IDwp,'
      '  workplace.wName,'
      '  department.dName,'
      '  computers.pcName,'
      '  floors.flNum,'
      '  printrers.prName,'
      '  workplace.wpPhone,'
      '  scaners.scName'
      'FROM workplace'
      '  INNER JOIN department'
      '    ON workplace.IDd = department.IDd'
      '  INNER JOIN computers'
      '    ON workplace.IDpc = computers.IDpc'
      '  INNER JOIN floors'
      '    ON workplace.IDfl = floors.IDfl'
      '  INNER JOIN printrers'
      '    ON workplace.IDpr = printrers.IDpr'
      '  INNER JOIN scaners'
      '    ON workplace.IDsc = scaners.IDsc')
    Left = 400
    Top = 568
    object Q_WorkplaceIDwp: TAutoIncField
      FieldName = 'IDwp'
      ReadOnly = True
    end
    object Q_WorkplacewName: TWideStringField
      FieldName = 'wName'
      Size = 50
    end
    object Q_WorkplacedName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object Q_WorkplacepcName: TWideStringField
      FieldName = 'pcName'
      Size = 50
    end
    object Q_WorkplaceflNum: TWideStringField
      FieldName = 'flNum'
      Size = 255
    end
    object Q_WorkplaceprName: TWideStringField
      FieldName = 'prName'
      Size = 50
    end
    object Q_WorkplacewpPhone: TWideStringField
      FieldName = 'wpPhone'
      Size = 255
    end
    object Q_WorkplacescName: TWideStringField
      FieldName = 'scName'
      Size = 50
    end
  end
  object DS_Q_Wokrplace: TDataSource
    DataSet = Q_Workplace
    Left = 400
    Top = 520
  end
  object DS_T_Workplace: TDataSource
    DataSet = T_Workplace
    Left = 472
    Top = 520
  end
  object T_Workplace: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'workplace'
    Left = 472
    Top = 568
    object T_WorkplaceIDwp: TAutoIncField
      FieldName = 'IDwp'
      ReadOnly = True
    end
    object T_WorkplacewName: TWideStringField
      FieldName = 'wName'
      Size = 50
    end
    object T_WorkplaceIDd: TIntegerField
      FieldName = 'IDd'
    end
    object T_WorkplaceIDpc: TIntegerField
      FieldName = 'IDpc'
    end
    object T_WorkplaceIDfl: TIntegerField
      FieldName = 'IDfl'
    end
    object T_WorkplaceIDpr: TIntegerField
      FieldName = 'IDpr'
    end
    object T_WorkplacewpPhone: TWideStringField
      FieldName = 'wpPhone'
      Size = 255
    end
    object T_WorkplaceIDsc: TIntegerField
      FieldName = 'IDsc'
    end
  end
  object Q_Solved: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_SolvedAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  solved.IDslv,'
      '  outstanding.outCommentary,'
      '  solved.slvDate,'
      '  problems.prName,'
      '  repairtype.rtpName'
      'FROM solved'
      '  INNER JOIN outstanding'
      '    ON solved.IDout = outstanding.IDout'
      '  INNER JOIN problems'
      '    ON solved.IDprob = problems.IDprob'
      '  INNER JOIN repairtype'
      '    ON solved.IDrpt = repairtype.IDrtp')
    Left = 584
    Top = 568
    object Q_SolvedIDslv: TAutoIncField
      FieldName = 'IDslv'
      ReadOnly = True
    end
    object Q_SolvedoutCommentary: TWideStringField
      FieldName = 'outCommentary'
      Size = 255
    end
    object Q_SolvedslvDate: TDateTimeField
      FieldName = 'slvDate'
    end
    object Q_SolvedprName: TWideStringField
      FieldName = 'prName'
      Size = 50
    end
    object Q_SolvedrtpName: TWideStringField
      FieldName = 'rtpName'
      Size = 255
    end
  end
  object DS_Q_Solved: TDataSource
    DataSet = Q_Solved
    Left = 576
    Top = 520
  end
  object DS_T_Solved: TDataSource
    DataSet = T_Solved
    Left = 640
    Top = 520
  end
  object T_Solved: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'solved'
    Left = 648
    Top = 568
    object T_SolvedIDslv: TAutoIncField
      FieldName = 'IDslv'
      ReadOnly = True
    end
    object T_SolvedIDout: TIntegerField
      FieldName = 'IDout'
    end
    object T_SolvedslvDate: TDateTimeField
      FieldName = 'slvDate'
    end
    object T_SolvedIDprob: TIntegerField
      FieldName = 'IDprob'
    end
    object T_SolvedIDrpt: TIntegerField
      FieldName = 'IDrpt'
    end
  end
  object DS_T_Floors: TDataSource
    DataSet = T_Floors
    Left = 88
    Top = 656
  end
  object T_Floors: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'floors'
    Left = 88
    Top = 704
    object T_FloorsIDfl: TAutoIncField
      FieldName = 'IDfl'
      ReadOnly = True
    end
    object T_FloorsflNum: TWideStringField
      FieldName = 'flNum'
      Size = 255
    end
    object T_FloorsflInformation: TWideStringField
      FieldName = 'flInformation'
      Size = 255
    end
  end
  object DS_T_Departments: TDataSource
    DataSet = T_departments
    Left = 152
    Top = 656
  end
  object T_departments: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'department'
    Left = 152
    Top = 704
    object T_departmentsIDd: TAutoIncField
      FieldName = 'IDd'
      ReadOnly = True
    end
    object T_departmentsdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object T_departmentsdPhone: TWideStringField
      FieldName = 'dPhone'
      Size = 255
    end
    object T_departmentsdContact: TWideStringField
      FieldName = 'dContact'
      Size = 255
    end
  end
  object DataSource2: TDataSource
    Left = 256
    Top = 656
  end
  object T_Approach: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'repairtype'
    Left = 248
    Top = 712
  end
  object DS_T_Approach: TDataSource
    DataSet = T_Approach
    Left = 256
    Top = 656
  end
  object Q_Outstanding: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_OutstandingAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  outstanding.IDout,'
      '  workplace.wName,'
      '  outstanding.outCommentary,'
      '  outstanding.outDate,'
      '  outstanding.outSolved'
      'FROM outstanding'
      '  INNER JOIN workplace'
      '    ON outstanding.IDw = workplace.IDwp'
      'WHERE  outstanding.outSolved = 0')
    Left = 368
    Top = 712
    object Q_OutstandingIDout: TAutoIncField
      FieldName = 'IDout'
      ReadOnly = True
    end
    object Q_OutstandingwName: TWideStringField
      FieldName = 'wName'
      Size = 50
    end
    object Q_OutstandingoutCommentary: TWideStringField
      FieldName = 'outCommentary'
      Size = 255
    end
    object Q_OutstandingoutDate: TDateTimeField
      FieldName = 'outDate'
    end
    object Q_OutstandingoutSolved: TIntegerField
      FieldName = 'outSolved'
    end
  end
  object DS_Q_Outstanding: TDataSource
    DataSet = Q_Outstanding
    Left = 368
    Top = 664
  end
  object DS_T_Outstanding: TDataSource
    DataSet = T_Outstanding
    Left = 440
    Top = 664
  end
  object T_Outstanding: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'outstanding'
    Left = 440
    Top = 712
    object T_OutstandingIDout: TAutoIncField
      FieldName = 'IDout'
      ReadOnly = True
    end
    object T_OutstandingIDw: TIntegerField
      FieldName = 'IDw'
    end
    object T_OutstandingoutCommentary: TWideStringField
      FieldName = 'outCommentary'
      Size = 255
    end
    object T_OutstandingoutDate: TDateTimeField
      FieldName = 'outDate'
    end
    object T_OutstandingoutSolved: TIntegerField
      FieldName = 'outSolved'
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  outstanding.IDout,'
      '  workplace.wName,'
      '  outstanding.outCommentary,'
      '  outstanding.outDate,'
      '  outstanding.outSolved'
      'FROM outstanding'
      '  INNER JOIN workplace'
      '    ON outstanding.IDw = workplace.IDwp')
    Left = 536
    Top = 712
    object AutoIncField2: TAutoIncField
      FieldName = 'IDout'
      ReadOnly = True
    end
    object WideStringField2: TWideStringField
      FieldName = 'wName'
      Size = 50
    end
    object WideStringField3: TWideStringField
      FieldName = 'outCommentary'
      Size = 255
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'outDate'
    end
    object IntegerField1: TIntegerField
      FieldName = 'outSolved'
    end
  end
  object DS_Querry: TDataSource
    DataSet = ADOQuery1
    Left = 536
    Top = 664
  end
  object T_Proplems: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'problems'
    Left = 752
    Top = 576
  end
  object DS_T_Proplems: TDataSource
    DataSet = T_Proplems
    Left = 752
    Top = 520
  end
  object T_Users: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'users'
    Left = 680
    Top = 712
    object T_UsersIDuser: TAutoIncField
      FieldName = 'IDuser'
      ReadOnly = True
    end
    object T_UsersuserName: TWideStringField
      FieldName = 'userName'
      Size = 50
    end
    object T_UsersuserPass: TWideStringField
      FieldName = 'userPass'
      Size = 255
    end
    object T_UsersuserPrivel: TWideStringField
      FieldName = 'userPrivel'
      Size = 255
    end
  end
  object DS_T_Users: TDataSource
    DataSet = T_Users
    Left = 680
    Top = 664
  end
end
