unit Unit1;

interface

uses
  SysUtils, Classes, ADODB, DB;

type
  TDataModule1 = class(TDataModule)
    ADOConnection1: TADOConnection;
    DS_Q_EPU: TDataSource;
    Q_EPU: TADOQuery;
    DS_T_EPU: TDataSource;
    DS_Q_HDD: TDataSource;
    Q_HDD: TADOQuery;
    DS_T_HDD: TDataSource;
    T_HDD: TADOTable;
    DS_Q_VideoAdapters: TDataSource;
    Q_VideoAdapters: TADOQuery;
    DS_T_VideoAdapters: TDataSource;
    T_VideoAdapters: TADOTable;
    DS_Q_Ram: TDataSource;
    Q_Ram: TADOQuery;
    DS_T_Ram: TDataSource;
    T_Ram: TADOTable;
    DS_Q_Scaners: TDataSource;
    Q_Scaners: TADOQuery;
    DS_T_Scaners: TDataSource;
    T_Scaners: TADOTable;
    DS_Q_Keyboards: TDataSource;
    Q_Keyboards: TADOQuery;
    DS_T_Keyboards: TDataSource;
    T_Keyboards: TADOTable;
    DS_Q_Mouses: TDataSource;
    Q_Mouses: TADOQuery;
    DS_T_Mouses: TDataSource;
    T_Mouses: TADOTable;
    DS_Q_Printers: TDataSource;
    Q_Printers: TADOQuery;
    DS_T_Printers: TDataSource;
    T_Printers: TADOTable;
    DS_Q_ODD: TDataSource;
    Q_ODD: TADOQuery;
    DS_T_ODD: TDataSource;
    T_ODD: TADOTable;
    DS_Q_Matrix: TDataSource;
    Q_Matrix: TADOQuery;
    DS_T_Matrix: TDataSource;
    T_Matrix: TADOTable;
    DS_Q_Processor: TDataSource;
    Q_Processor: TADOQuery;
    DS_T_Processor: TDataSource;
    T_Processor: TADOTable;
    DS_Q_Computers: TDataSource;
    Q_Computers: TADOQuery;
    DS_T_Computers: TDataSource;
    T_Computers: TADOTable;
    T_EPU: TADOTable;
    T_EPUIDepu: TAutoIncField;
    T_EPUepuName: TWideStringField;
    T_EPUepuPower: TIntegerField;
    T_HDDIDhdd: TAutoIncField;
    T_HDDhddName: TWideStringField;
    T_HDDhddCapasity: TWideStringField;
    T_KeyboardsIDkey: TAutoIncField;
    T_KeyboardskeyName: TWideStringField;
    T_MousesIDmouse: TAutoIncField;
    T_MousesmouseName: TWideStringField;
    T_VideoAdaptersIDvad: TAutoIncField;
    T_VideoAdaptersvadName: TWideStringField;
    T_VideoAdaptersvadInterf: TWideStringField;
    T_RamIDmtp: TAutoIncField;
    T_RammtpName: TWideStringField;
    T_RammtpCapasity: TWideStringField;
    Q_PrintersIDpr: TAutoIncField;
    Q_PrintersprName: TWideStringField;
    Q_PrintersprtpName: TWideStringField;
    DS_T_MasterPrinterType: TDataSource;
    T_MasterPrinterType: TADOTable;
    T_PrintersIDpr: TAutoIncField;
    T_PrintersprName: TWideStringField;
    T_PrintersIDprtp: TIntegerField;
    T_MasterPrinterTypeIDprtp: TAutoIncField;
    T_MasterPrinterTypeprtpName: TWideStringField;
    DS_T_PrintersType: TDataSource;
    T_PrintersType: TADOTable;
    AutoIncField1: TAutoIncField;
    WideStringField1: TWideStringField;
    T_ODDIDodd: TAutoIncField;
    T_ODDoddName: TWideStringField;
    DS_Q_Motherboards: TDataSource;
    DS_T_Motherboards: TDataSource;
    T_Motherboards: TADOTable;
    Q_Motherboards: TADOQuery;
    Q_Monitors: TADOQuery;
    DS_Q_Monitors: TDataSource;
    DS_T_Monitors: TDataSource;
    T_Monitors: TADOTable;
    Q_Workplace: TADOQuery;
    DS_Q_Wokrplace: TDataSource;
    DS_T_Workplace: TDataSource;
    T_Workplace: TADOTable;
    Q_Solved: TADOQuery;
    DS_Q_Solved: TDataSource;
    DS_T_Solved: TDataSource;
    T_Solved: TADOTable;
    T_ProcessorIDpr: TAutoIncField;
    T_ProcessorprName: TWideStringField;
    T_ProcessorprClock: TWideStringField;
    T_ComputersIDpc: TAutoIncField;
    T_ComputerspcName: TWideStringField;
    T_ComputersIDpr: TIntegerField;
    T_ComputersIDmoth: TIntegerField;
    T_ComputersIDmtp: TIntegerField;
    T_ComputersIDvad: TIntegerField;
    T_ComputersIDhdd: TIntegerField;
    T_ComputersIDodd: TIntegerField;
    T_ComputersIDedu: TIntegerField;
    T_ComputersIDm: TIntegerField;
    T_ComputersIDkey: TIntegerField;
    T_ComputersIDmouse: TIntegerField;
    T_MotherboardsIDmoth: TAutoIncField;
    T_MotherboardsmothName: TWideStringField;
    T_MotherboardsmothChip: TWideStringField;
    T_MatrixIDmat: TAutoIncField;
    T_MatrixmatName: TWideStringField;
    T_MonitorsIDm: TAutoIncField;
    T_MonitorsmName: TWideStringField;
    T_MonitorsmDiag: TWideStringField;
    T_MonitorsIDmatr: TIntegerField;
    T_MonitorsmSlot: TWideStringField;
    Q_MonitorsIDm: TAutoIncField;
    Q_MonitorsmName: TWideStringField;
    Q_MonitorsmDiag: TWideStringField;
    Q_MonitorsmatName: TWideStringField;
    Q_MonitorsmSlot: TWideStringField;
    Q_ComputersIDpc: TIntegerField;
    Q_ComputerspcName: TWideStringField;
    Q_ComputersprName: TWideStringField;
    Q_ComputersmothName: TWideStringField;
    Q_ComputersmtpName: TWideStringField;
    Q_ComputersvadName: TWideStringField;
    Q_ComputershddName: TWideStringField;
    Q_ComputersoddName: TWideStringField;
    Q_ComputersepuName: TWideStringField;
    Q_ComputersmName: TWideStringField;
    Q_ComputerskeyName: TWideStringField;
    Q_ComputersmouseName: TWideStringField;
    T_WorkplaceIDwp: TAutoIncField;
    T_WorkplacewName: TWideStringField;
    T_WorkplaceIDd: TIntegerField;
    T_WorkplaceIDpc: TIntegerField;
    T_WorkplaceIDfl: TIntegerField;
    T_WorkplaceIDpr: TIntegerField;
    T_WorkplacewpPhone: TWideStringField;
    T_WorkplaceIDsc: TIntegerField;
    DS_T_Floors: TDataSource;
    T_Floors: TADOTable;
    T_FloorsIDfl: TAutoIncField;
    T_FloorsflNum: TWideStringField;
    T_FloorsflInformation: TWideStringField;
    DS_T_Departments: TDataSource;
    T_departments: TADOTable;
    T_departmentsIDd: TAutoIncField;
    T_departmentsdName: TWideStringField;
    T_departmentsdPhone: TWideStringField;
    T_departmentsdContact: TWideStringField;
    Q_WorkplaceIDwp: TAutoIncField;
    Q_WorkplacewName: TWideStringField;
    Q_WorkplacedName: TWideStringField;
    Q_WorkplacepcName: TWideStringField;
    Q_WorkplaceflNum: TWideStringField;
    Q_WorkplaceprName: TWideStringField;
    Q_WorkplacewpPhone: TWideStringField;
    Q_WorkplacescName: TWideStringField;
    DataSource2: TDataSource;
    T_Approach: TADOTable;
    DS_T_Approach: TDataSource;
    Q_Outstanding: TADOQuery;
    DS_Q_Outstanding: TDataSource;
    DS_T_Outstanding: TDataSource;
    T_Outstanding: TADOTable;
    Q_OutstandingIDout: TAutoIncField;
    Q_OutstandingwName: TWideStringField;
    Q_OutstandingoutCommentary: TWideStringField;
    Q_OutstandingoutDate: TDateTimeField;
    Q_OutstandingoutSolved: TIntegerField;
    T_OutstandingIDout: TAutoIncField;
    T_OutstandingIDw: TIntegerField;
    T_OutstandingoutCommentary: TWideStringField;
    T_OutstandingoutDate: TDateTimeField;
    T_OutstandingoutSolved: TIntegerField;
    ADOQuery1: TADOQuery;
    AutoIncField2: TAutoIncField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    DateTimeField1: TDateTimeField;
    IntegerField1: TIntegerField;
    DS_Querry: TDataSource;
    T_SolvedIDslv: TAutoIncField;
    T_SolvedIDout: TIntegerField;
    T_SolvedslvDate: TDateTimeField;
    T_SolvedIDprob: TIntegerField;
    T_SolvedIDrpt: TIntegerField;
    T_Proplems: TADOTable;
    DS_T_Proplems: TDataSource;
    Q_SolvedIDslv: TAutoIncField;
    Q_SolvedoutCommentary: TWideStringField;
    Q_SolvedslvDate: TDateTimeField;
    Q_SolvedprName: TWideStringField;
    Q_SolvedrtpName: TWideStringField;
    T_Users: TADOTable;
    DS_T_Users: TDataSource;
    T_UsersIDuser: TAutoIncField;
    T_UsersuserName: TWideStringField;
    T_UsersuserPass: TWideStringField;
    T_UsersuserPrivel: TWideStringField;
    procedure Q_PrintersAfterScroll(DataSet: TDataSet);
    procedure Q_MonitorsAfterScroll(DataSet: TDataSet);
    procedure Q_ComputersAfterScroll(DataSet: TDataSet);
    procedure Q_WorkplaceAfterScroll(DataSet: TDataSet);
    procedure Q_SolvedAfterScroll(DataSet: TDataSet);
    procedure Q_OutstandingAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation


{$R *.dfm}

procedure TDataModule1.Q_ComputersAfterScroll(DataSet: TDataSet);
begin
       if not T_Computers.Active then
   begin
     T_Computers.Active := true;
   end
   else
   begin
     if Q_Computers.RecordCount > 0 then
       T_Computers.Locate('IDpc', Q_ComputersIDpc.Value , []);
   end;

end;

procedure TDataModule1.Q_MonitorsAfterScroll(DataSet: TDataSet);
begin
if not T_Monitors.Active then
   begin
     T_Monitors.Active := true;
   end
   else
   begin
     if Q_Monitors.RecordCount > 0 then
       T_Monitors.Locate('IDm', Q_MonitorsIDm.Value , []);
   end;
end;

procedure TDataModule1.Q_OutstandingAfterScroll(DataSet: TDataSet);
begin
if not T_Outstanding.Active then
   begin
     T_Outstanding.Active := true;
   end
   else
   begin
     if Q_Outstanding.RecordCount > 0 then
       T_Outstanding.Locate('IDout', Q_OutstandingIDout.Value , []);
   end;
end;

procedure TDataModule1.Q_PrintersAfterScroll(DataSet: TDataSet);
begin
  if not T_Printers.Active then
   begin
     T_Printers.Active := true;
   end
   else
   begin
     if Q_Printers.RecordCount > 0 then
       T_Printers.Locate('IDpr', Q_PrintersIDpr.Value , []);
   end;

end;

procedure TDataModule1.Q_SolvedAfterScroll(DataSet: TDataSet);
begin
if not T_Solved.Active then
   begin
     T_Solved.Active := true;
   end
   else
   begin
     if Q_Solved.RecordCount > 0 then
       T_Solved.Locate('IDslv', Q_SolvedIDslv.Value , []);
   end;


end;

procedure TDataModule1.Q_WorkplaceAfterScroll(DataSet: TDataSet);
begin
    if not T_Workplace.Active then
   begin
     T_Workplace.Active := true;
   end
   else
   begin
     if Q_Workplace.RecordCount > 0 then
       T_Workplace.Locate('IDwp', Q_WorkplaceIDwp.Value , []);
   end;

end;

end.
