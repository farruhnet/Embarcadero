unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    Q_Levels: TADOQuery;
    T_Levels: TADOTable;
    DS_Q_Levels: TDataSource;
    DS_T_Levels: TDataSource;
    Q_Poistions: TADOQuery;
    T_Positions: TADOTable;
    DS_Q_Poistions: TDataSource;
    DS_T_Positions: TDataSource;
    Q_Studyform: TADOQuery;
    T_Studyform: TADOTable;
    DS_Q_Studyform: TDataSource;
    DS_T_Studyform: TDataSource;
    T_StudyformIDsf: TAutoIncField;
    T_StudyformsfName: TWideStringField;
    Q_Faculty: TADOQuery;
    T_Faculty: TADOTable;
    DS_Q_Faculty: TDataSource;
    DS_T_Faculty: TDataSource;
    T_FacultyIDf: TAutoIncField;
    T_FacultyfName: TWideStringField;
    T_FacultyfShortName: TWideStringField;
    T_FacultyfDean: TWideStringField;
    T_FacultyfDPhone: TWideStringField;
    T_FacultyfdEmail: TWideStringField;
    Q_MasterTeachers: TADOQuery;
    T_MasterTeachers: TADOTable;
    DS_Q_MasterTeachers: TDataSource;
    DS_T_MasterTeachers: TDataSource;
    T_MasterDepartments: TADOTable;
    DS_T_MasterDepartments: TDataSource;
    T_MasterDepartmentsIDd: TAutoIncField;
    T_MasterDepartmentsdName: TWideStringField;
    T_MasterDepartmentsdShortName: TWideStringField;
    T_MasterDepartmentsIDf: TIntegerField;
    T_MasterDepartmentsdPhone: TWideStringField;
    T_Academ: TADOTable;
    DS_T_Academ: TDataSource;
    T_AcademIDad: TAutoIncField;
    T_AcademadName: TWideStringField;
    Q_MasterTeachersIDt: TAutoIncField;
    Q_MasterTeacherstName: TWideStringField;
    Q_MasterTeacherstBirthDate: TDateField;
    Q_MasterTeacherstAddress: TWideStringField;
    Q_MasterTeacherstPhone: TWideStringField;
    Q_MasterTeacherstEmail: TWideStringField;
    Q_MasterTeachersadName: TWideStringField;
    Q_MasterTeachersdName: TWideStringField;
    Q_MasterTeachersposName: TWideStringField;
    T_MasterTeachersIDt: TAutoIncField;
    T_MasterTeacherstName: TWideStringField;
    T_MasterTeacherstBirthDate: TDateField;
    T_MasterTeacherstAddress: TWideStringField;
    T_MasterTeacherstPhone: TWideStringField;
    T_MasterTeacherstEmail: TWideStringField;
    T_MasterTeachersIDad: TIntegerField;
    T_MasterTeachersIDd: TIntegerField;
    T_MasterTeachersIDpos: TIntegerField;
    DS_Q_Teachers: TDataSource;
    Q_Teachers: TADOQuery;
    DS_T_Teachers: TDataSource;
    T_Teachers: TADOTable;
    T_TeachersIDt: TAutoIncField;
    T_TeacherstName: TWideStringField;
    T_TeacherstBirthDate: TDateField;
    T_TeacherstAddress: TWideStringField;
    T_TeacherstPhone: TWideStringField;
    T_TeacherstEmail: TWideStringField;
    T_TeachersIDad: TIntegerField;
    T_TeachersIDd: TIntegerField;
    T_TeachersIDpos: TIntegerField;
    Q_TeachersIDt: TAutoIncField;
    Q_TeacherstName: TWideStringField;
    Q_TeacherstBirthDate: TDateField;
    Q_TeacherstAddress: TWideStringField;
    Q_TeacherstPhone: TWideStringField;
    Q_TeacherstEmail: TWideStringField;
    Q_TeachersadName: TWideStringField;
    Q_TeachersdName: TWideStringField;
    Q_TeachersposName: TWideStringField;
    DS_Q_Departmens: TDataSource;
    Q_Departmens: TADOQuery;
    DS_T_Departmens: TDataSource;
    T_Departmens: TADOTable;
    T_DepartmensIDd: TAutoIncField;
    T_DepartmensdName: TWideStringField;
    T_DepartmensdShortName: TWideStringField;
    T_DepartmensIDf: TIntegerField;
    T_DepartmensdPhone: TWideStringField;
    Q_DepartmensIDd: TAutoIncField;
    Q_DepartmensdName: TWideStringField;
    Q_DepartmensdShortName: TWideStringField;
    Q_DepartmensfName: TWideStringField;
    Q_DepartmensdPhone: TWideStringField;
    DS_Q_Departments: TDataSource;
    Q_Departments: TADOQuery;
    DS_T_Departments: TDataSource;
    T_Departments: TADOTable;
    T_DepartmentsIDd: TAutoIncField;
    T_DepartmentsdName: TWideStringField;
    T_DepartmentsdShortName: TWideStringField;
    T_DepartmentsIDf: TIntegerField;
    T_DepartmentsdPhone: TWideStringField;
    DS_Q_HeadDep: TDataSource;
    Q_HeadDep: TADOQuery;
    DS_T_HeadDep: TDataSource;
    T_HeadDep: TADOTable;
    Q_HeadDepIDdh: TAutoIncField;
    Q_HeadDepdName: TWideStringField;
    Q_HeadDeptName: TWideStringField;
    DS_Q_Students: TDataSource;
    DS_T_Students: TDataSource;
    Q_Students: TADOQuery;
    T_Students: TADOTable;
    DS_T_Groups: TDataSource;
    T_Groups: TADOTable;
    Q_Groups: TADOQuery;
    DS_Q_Groups: TDataSource;
    DS_T_MasterGroups: TDataSource;
    T_MasterGroups: TADOTable;
    T_MasterGroupsIDgr: TAutoIncField;
    T_MasterGroupsgrName: TWideStringField;
    T_MasterGroupsIDd: TIntegerField;
    T_MasterGroupsIDm: TIntegerField;
    T_GroupsIDgr: TAutoIncField;
    T_GroupsgrName: TWideStringField;
    T_GroupsIDd: TIntegerField;
    T_GroupsIDm: TIntegerField;
    DS_Q_MastersStudents: TDataSource;
    Q_MastersStudents: TADOQuery;
    T_MasterGroupsdepartm: TStringField;
    T_Majors: TADOTable;
    DS_T_Majors: TDataSource;
    T_MajorsIDm: TAutoIncField;
    T_MajorsmName: TWideStringField;
    T_MajorsmShortName: TWideStringField;
    T_MajorsIDd: TIntegerField;
    T_MajorsIDl: TIntegerField;
    T_MajorsIDsf: TIntegerField;
    T_MasterGroupsmajors: TStringField;
    T_StudentsIDst: TAutoIncField;
    T_StudentsstName: TWideStringField;
    T_StudentsstDate: TDateField;
    T_StudentsstAddress: TWideStringField;
    T_StudentsstPhone: TWideStringField;
    T_StudentsstEmail: TWideStringField;
    T_StudentsstRelativesPhone: TWideStringField;
    T_StudentsIDgr: TIntegerField;
    Q_MastersStudentsIDst: TAutoIncField;
    Q_MastersStudentsstName: TWideStringField;
    Q_MastersStudentsstDate: TDateField;
    Q_MastersStudentsstAddress: TWideStringField;
    Q_MastersStudentsstPhone: TWideStringField;
    Q_MastersStudentsstEmail: TWideStringField;
    Q_MastersStudentsstRelativesPhone: TWideStringField;
    Q_MastersStudentsgrName: TWideStringField;
    DS_Q_Majors: TDataSource;
    Q_Majors: TADOQuery;
    Q_GroupsIDgr: TAutoIncField;
    Q_GroupsgrName: TWideStringField;
    Q_GroupsdName: TWideStringField;
    Q_GroupsmName: TWideStringField;
    Q_MajorsIDm: TAutoIncField;
    Q_MajorsmName: TWideStringField;
    Q_MajorsmShortName: TWideStringField;
    Q_MajorsdName: TWideStringField;
    Q_MajorslName: TWideStringField;
    Q_MajorssfName: TWideStringField;
    Q_GroupsgrYear: TWideStringField;
    T_GroupsdepName: TStringField;
    T_GroupsmajorName: TStringField;
    procedure Q_TeachersAfterScroll(DataSet: TDataSet);
    procedure Q_DepartmensAfterScroll(DataSet: TDataSet);
    procedure Q_HeadDepAfterScroll(DataSet: TDataSet);
    procedure Q_MastersStudentsAfterScroll(DataSet: TDataSet);
    procedure Q_MajorsAfterScroll(DataSet: TDataSet);
    procedure Q_GroupsAfterScroll(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

procedure TDataModule2.Q_DepartmensAfterScroll(DataSet: TDataSet);
begin
if not T_Departmens.Active then
   begin
     T_Departmens.Active := true;
   end
   else
   begin
     if Q_Departmens.RecordCount > 0 then
       T_Departmens.Locate('IDd', Q_DepartmensIDd.Value , []);
   end;
end;

procedure TDataModule2.Q_GroupsAfterScroll(DataSet: TDataSet);
begin
      if not T_Groups.Active then
   begin
     T_Groups.Active := true;
   end
   else
   begin
     if Q_Groups.RecordCount > 0 then
       T_Groups.Locate('IDgr', Q_GroupsIDgr.Value , []);
   end;
end;

procedure TDataModule2.Q_HeadDepAfterScroll(DataSet: TDataSet);
begin
   if not T_HeadDep.Active then
   begin
     T_HeadDep.Active := true;
   end
   else
   begin
     if Q_HeadDep.RecordCount > 0 then
       T_HeadDep.Locate('IDt', Q_HeadDepIDdh.Value , []);
   end;
end;

procedure TDataModule2.Q_MajorsAfterScroll(DataSet: TDataSet);
begin
    if not T_Majors.Active then
   begin
     T_Majors.Active := true;
   end
   else
   begin
     if Q_Majors.RecordCount > 0 then
       T_Majors.Locate('IDm', Q_MajorsIDm.Value , []);
   end;
end;

procedure TDataModule2.Q_MastersStudentsAfterScroll(DataSet: TDataSet);
begin
   if not T_Students.Active then
   begin
     T_Students.Active := true;
   end
   else
   begin
     if Q_MastersStudents.RecordCount > 0 then
       T_Students.Locate('IDst', Q_MastersStudentsIDst.Value , []);
   end;
end;

procedure TDataModule2.Q_TeachersAfterScroll(DataSet: TDataSet);
begin
if not T_Teachers.Active then
   begin
     T_Teachers.Active := true;
   end
   else
   begin
     if Q_Teachers.RecordCount > 0 then
       T_Teachers.Locate('IDt', Q_TeachersIDt.Value , []);
   end;
end;

end.
