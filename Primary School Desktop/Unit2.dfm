object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 624
  Width = 1014
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password="";Persist Security Info=True;Extend' +
      'ed Properties="Driver=MySQL ODBC 5.3 Unicode Driver;SERVER=local' +
      'host;UID=root;DATABASE=dbase;PORT=3306;COLUMN_SIZE_S32=1"'
    LoginPrompt = False
    Left = 64
    Top = 56
  end
  object Q_Levels: TADOQuery
    Parameters = <>
    Left = 24
    Top = 168
  end
  object T_Levels: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'levels'
    Left = 96
    Top = 168
  end
  object DS_Q_Levels: TDataSource
    Left = 32
    Top = 120
  end
  object DS_T_Levels: TDataSource
    DataSet = T_Levels
    Left = 96
    Top = 120
  end
  object Q_Poistions: TADOQuery
    Parameters = <>
    Left = 160
    Top = 168
  end
  object T_Positions: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'positions'
    Left = 224
    Top = 168
  end
  object DS_Q_Poistions: TDataSource
    DataSet = Q_Poistions
    Left = 160
    Top = 120
  end
  object DS_T_Positions: TDataSource
    DataSet = T_Positions
    Left = 224
    Top = 120
  end
  object Q_Studyform: TADOQuery
    Parameters = <>
    Left = 24
    Top = 288
  end
  object T_Studyform: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'studyform'
    Left = 88
    Top = 288
    object T_StudyformIDsf: TAutoIncField
      FieldName = 'IDsf'
      ReadOnly = True
    end
    object T_StudyformsfName: TWideStringField
      FieldName = 'sfName'
      Size = 50
    end
  end
  object DS_Q_Studyform: TDataSource
    DataSet = Q_Studyform
    Left = 24
    Top = 240
  end
  object DS_T_Studyform: TDataSource
    DataSet = T_Studyform
    Left = 88
    Top = 240
  end
  object Q_Faculty: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 320
    Top = 168
  end
  object T_Faculty: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'faculty'
    Left = 384
    Top = 168
    object T_FacultyIDf: TAutoIncField
      FieldName = 'IDf'
      ReadOnly = True
    end
    object T_FacultyfName: TWideStringField
      FieldName = 'fName'
      Size = 50
    end
    object T_FacultyfShortName: TWideStringField
      FieldName = 'fShortName'
      Size = 50
    end
    object T_FacultyfDean: TWideStringField
      FieldName = 'fDean'
      Size = 255
    end
    object T_FacultyfDPhone: TWideStringField
      FieldName = 'fDPhone'
      Size = 255
    end
    object T_FacultyfdEmail: TWideStringField
      FieldName = 'fdEmail'
      Size = 50
    end
  end
  object DS_Q_Faculty: TDataSource
    DataSet = Q_Faculty
    Left = 320
    Top = 120
  end
  object DS_T_Faculty: TDataSource
    DataSet = T_Faculty
    Left = 384
    Top = 120
  end
  object Q_MasterTeachers: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DS_T_MasterDepartments
    Parameters = <
      item
        Name = 'IDd'
        DataType = ftInteger
        Direction = pdInputOutput
        Value = 1
      end>
    SQL.Strings = (
      'SELECT'
      '  teachers.IDt,'
      '  teachers.tName,'
      '  teachers.tBirthDate,'
      '  teachers.tAddress,'
      '  teachers.tPhone,'
      '  teachers.tEmail,'
      '  acdegree.adName,'
      '  departments.dName,'
      '  positions.posName'
      'FROM teachers'
      '  INNER JOIN acdegree'
      '    ON teachers.IDad = acdegree.IDad'
      '  INNER JOIN departments'
      '    ON teachers.IDd = departments.IDd'
      '  INNER JOIN positions'
      '    ON teachers.IDpos = positions.IDpos'
      'WHERE  teachers.IDd =:IDd')
    Left = 648
    Top = 168
    object Q_MasterTeachersIDt: TAutoIncField
      FieldName = 'IDt'
      ReadOnly = True
    end
    object Q_MasterTeacherstName: TWideStringField
      FieldName = 'tName'
      Size = 255
    end
    object Q_MasterTeacherstBirthDate: TDateField
      FieldName = 'tBirthDate'
    end
    object Q_MasterTeacherstAddress: TWideStringField
      FieldName = 'tAddress'
      Size = 255
    end
    object Q_MasterTeacherstPhone: TWideStringField
      FieldName = 'tPhone'
      Size = 255
    end
    object Q_MasterTeacherstEmail: TWideStringField
      FieldName = 'tEmail'
      Size = 255
    end
    object Q_MasterTeachersadName: TWideStringField
      FieldName = 'adName'
      Size = 50
    end
    object Q_MasterTeachersdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object Q_MasterTeachersposName: TWideStringField
      FieldName = 'posName'
      Size = 50
    end
  end
  object T_MasterTeachers: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'teachers'
    Left = 728
    Top = 168
    object T_MasterTeachersIDt: TAutoIncField
      FieldName = 'IDt'
      ReadOnly = True
    end
    object T_MasterTeacherstName: TWideStringField
      FieldName = 'tName'
      Size = 255
    end
    object T_MasterTeacherstBirthDate: TDateField
      FieldName = 'tBirthDate'
    end
    object T_MasterTeacherstAddress: TWideStringField
      FieldName = 'tAddress'
      Size = 255
    end
    object T_MasterTeacherstPhone: TWideStringField
      FieldName = 'tPhone'
      Size = 255
    end
    object T_MasterTeacherstEmail: TWideStringField
      FieldName = 'tEmail'
      Size = 255
    end
    object T_MasterTeachersIDad: TIntegerField
      FieldName = 'IDad'
    end
    object T_MasterTeachersIDd: TIntegerField
      FieldName = 'IDd'
    end
    object T_MasterTeachersIDpos: TIntegerField
      FieldName = 'IDpos'
    end
  end
  object DS_Q_MasterTeachers: TDataSource
    DataSet = Q_MasterTeachers
    Left = 648
    Top = 120
  end
  object DS_T_MasterTeachers: TDataSource
    DataSet = T_MasterTeachers
    Left = 728
    Top = 120
  end
  object T_MasterDepartments: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'departments'
    Left = 520
    Top = 168
    object T_MasterDepartmentsIDd: TAutoIncField
      FieldName = 'IDd'
      ReadOnly = True
    end
    object T_MasterDepartmentsdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object T_MasterDepartmentsdShortName: TWideStringField
      FieldName = 'dShortName'
      Size = 50
    end
    object T_MasterDepartmentsIDf: TIntegerField
      FieldName = 'IDf'
    end
    object T_MasterDepartmentsdPhone: TWideStringField
      FieldName = 'dPhone'
      Size = 255
    end
  end
  object DS_T_MasterDepartments: TDataSource
    DataSet = T_MasterDepartments
    Left = 520
    Top = 120
  end
  object T_Academ: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'acdegree'
    Left = 240
    Top = 424
    object T_AcademIDad: TAutoIncField
      FieldName = 'IDad'
      ReadOnly = True
    end
    object T_AcademadName: TWideStringField
      FieldName = 'adName'
      Size = 50
    end
  end
  object DS_T_Academ: TDataSource
    DataSet = T_Academ
    Left = 240
    Top = 384
  end
  object DS_Q_Teachers: TDataSource
    DataSet = Q_Teachers
    Left = 352
    Top = 248
  end
  object Q_Teachers: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_TeachersAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  teachers.IDt,'
      '  teachers.tName,'
      '  teachers.tBirthDate,'
      '  teachers.tAddress,'
      '  teachers.tPhone,'
      '  teachers.tEmail,'
      '  acdegree.adName,'
      '  departments.dName,'
      '  positions.posName'
      'FROM teachers'
      '  INNER JOIN acdegree'
      '    ON teachers.IDad = acdegree.IDad'
      '  INNER JOIN positions'
      '    ON teachers.IDpos = positions.IDpos'
      '  INNER JOIN departments'
      '    ON teachers.IDd = departments.IDd')
    Left = 352
    Top = 304
    object Q_TeachersIDt: TAutoIncField
      FieldName = 'IDt'
      ReadOnly = True
    end
    object Q_TeacherstName: TWideStringField
      FieldName = 'tName'
      Size = 255
    end
    object Q_TeacherstBirthDate: TDateField
      FieldName = 'tBirthDate'
    end
    object Q_TeacherstAddress: TWideStringField
      FieldName = 'tAddress'
      Size = 255
    end
    object Q_TeacherstPhone: TWideStringField
      FieldName = 'tPhone'
      Size = 255
    end
    object Q_TeacherstEmail: TWideStringField
      FieldName = 'tEmail'
      Size = 255
    end
    object Q_TeachersadName: TWideStringField
      FieldName = 'adName'
      Size = 50
    end
    object Q_TeachersdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object Q_TeachersposName: TWideStringField
      FieldName = 'posName'
      Size = 50
    end
  end
  object DS_T_Teachers: TDataSource
    DataSet = T_Teachers
    Left = 432
    Top = 248
  end
  object T_Teachers: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'teachers'
    Left = 432
    Top = 304
    object T_TeachersIDt: TAutoIncField
      FieldName = 'IDt'
      ReadOnly = True
    end
    object T_TeacherstName: TWideStringField
      FieldName = 'tName'
      Size = 255
    end
    object T_TeacherstBirthDate: TDateField
      FieldName = 'tBirthDate'
    end
    object T_TeacherstAddress: TWideStringField
      FieldName = 'tAddress'
      Size = 255
    end
    object T_TeacherstPhone: TWideStringField
      FieldName = 'tPhone'
      Size = 255
    end
    object T_TeacherstEmail: TWideStringField
      FieldName = 'tEmail'
      Size = 255
    end
    object T_TeachersIDad: TIntegerField
      FieldName = 'IDad'
    end
    object T_TeachersIDd: TIntegerField
      FieldName = 'IDd'
    end
    object T_TeachersIDpos: TIntegerField
      FieldName = 'IDpos'
    end
  end
  object DS_Q_Departmens: TDataSource
    DataSet = Q_Departmens
    Left = 552
    Top = 248
  end
  object Q_Departmens: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_DepartmensAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  departments.IDd,'
      '  departments.dName,'
      '  departments.dShortName,'
      '  faculty.fName,'
      '  departments.dPhone'
      'FROM departments'
      '  INNER JOIN faculty'
      '    ON departments.IDf = faculty.IDf')
    Left = 552
    Top = 304
    object Q_DepartmensIDd: TAutoIncField
      FieldName = 'IDd'
      ReadOnly = True
    end
    object Q_DepartmensdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object Q_DepartmensdShortName: TWideStringField
      FieldName = 'dShortName'
      Size = 50
    end
    object Q_DepartmensfName: TWideStringField
      FieldName = 'fName'
      Size = 50
    end
    object Q_DepartmensdPhone: TWideStringField
      FieldName = 'dPhone'
      Size = 255
    end
  end
  object DS_T_Departmens: TDataSource
    DataSet = T_Departmens
    Left = 632
    Top = 248
  end
  object T_Departmens: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'departments'
    Left = 632
    Top = 304
    object T_DepartmensIDd: TAutoIncField
      FieldName = 'IDd'
      ReadOnly = True
    end
    object T_DepartmensdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object T_DepartmensdShortName: TWideStringField
      FieldName = 'dShortName'
      Size = 50
    end
    object T_DepartmensIDf: TIntegerField
      FieldName = 'IDf'
    end
    object T_DepartmensdPhone: TWideStringField
      FieldName = 'dPhone'
      Size = 255
    end
  end
  object DS_Q_Departments: TDataSource
    Left = 40
    Top = 384
  end
  object Q_Departments: TADOQuery
    Parameters = <>
    Left = 40
    Top = 432
  end
  object DS_T_Departments: TDataSource
    DataSet = T_Departments
    Left = 128
    Top = 384
  end
  object T_Departments: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'departments'
    Left = 128
    Top = 432
    object T_DepartmentsIDd: TAutoIncField
      FieldName = 'IDd'
      ReadOnly = True
    end
    object T_DepartmentsdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object T_DepartmentsdShortName: TWideStringField
      FieldName = 'dShortName'
      Size = 50
    end
    object T_DepartmentsIDf: TIntegerField
      FieldName = 'IDf'
    end
    object T_DepartmentsdPhone: TWideStringField
      FieldName = 'dPhone'
      Size = 255
    end
  end
  object DS_Q_HeadDep: TDataSource
    DataSet = Q_HeadDep
    Left = 360
    Top = 384
  end
  object Q_HeadDep: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_HeadDepAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  depheads.IDdh,'
      '  departments.dName,'
      '  teachers.tName'
      'FROM depheads'
      '  INNER JOIN departments'
      '    ON depheads.IDd = departments.IDd'
      '  INNER JOIN teachers'
      '    ON depheads.IDt = teachers.IDt'
      '    AND teachers.IDd = departments.IDd')
    Left = 360
    Top = 432
    object Q_HeadDepIDdh: TAutoIncField
      FieldName = 'IDdh'
      ReadOnly = True
    end
    object Q_HeadDepdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object Q_HeadDeptName: TWideStringField
      FieldName = 'tName'
      Size = 255
    end
  end
  object DS_T_HeadDep: TDataSource
    DataSet = T_HeadDep
    Left = 432
    Top = 384
  end
  object T_HeadDep: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'depheads'
    Left = 432
    Top = 432
  end
  object DS_Q_Students: TDataSource
    DataSet = Q_Students
    Left = 528
    Top = 384
  end
  object DS_T_Students: TDataSource
    DataSet = T_Students
    Left = 592
    Top = 384
  end
  object Q_Students: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  students.IDst,'
      '  students.stName,'
      '  students.stDate,'
      '  students.stAddress,'
      '  students.stPhone,'
      '  students.stEmail,'
      '  students.stRelativesPhone,'
      '  groups.grName'
      'FROM students'
      '  INNER JOIN groups'
      '    ON students.IDgr = groups.IDgr')
    Left = 528
    Top = 440
  end
  object T_Students: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'students'
    Left = 592
    Top = 440
    object T_StudentsIDst: TAutoIncField
      FieldName = 'IDst'
      ReadOnly = True
    end
    object T_StudentsstName: TWideStringField
      FieldName = 'stName'
      Size = 200
    end
    object T_StudentsstDate: TDateField
      FieldName = 'stDate'
    end
    object T_StudentsstAddress: TWideStringField
      FieldName = 'stAddress'
      Size = 255
    end
    object T_StudentsstPhone: TWideStringField
      FieldName = 'stPhone'
      Size = 255
    end
    object T_StudentsstEmail: TWideStringField
      FieldName = 'stEmail'
      Size = 50
    end
    object T_StudentsstRelativesPhone: TWideStringField
      FieldName = 'stRelativesPhone'
      Size = 255
    end
    object T_StudentsIDgr: TIntegerField
      FieldName = 'IDgr'
    end
  end
  object DS_T_Groups: TDataSource
    DataSet = T_Groups
    Left = 416
    Top = 504
  end
  object T_Groups: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'groups'
    Left = 416
    Top = 560
    object T_GroupsIDgr: TAutoIncField
      FieldName = 'IDgr'
      ReadOnly = True
    end
    object T_GroupsgrName: TWideStringField
      FieldName = 'grName'
      Size = 50
    end
    object T_GroupsIDd: TIntegerField
      FieldName = 'IDd'
    end
    object T_GroupsIDm: TIntegerField
      FieldName = 'IDm'
    end
    object T_GroupsdepName: TStringField
      FieldKind = fkLookup
      FieldName = 'depName'
      LookupDataSet = T_Departmens
      LookupKeyFields = 'IDd'
      LookupResultField = 'dName'
      KeyFields = 'IDd'
      Size = 100
      Lookup = True
    end
    object T_GroupsmajorName: TStringField
      FieldKind = fkLookup
      FieldName = 'majorName'
      LookupDataSet = T_Majors
      LookupKeyFields = 'IDm'
      LookupResultField = 'mName'
      KeyFields = 'IDm'
      Size = 100
      Lookup = True
    end
  end
  object Q_Groups: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_GroupsAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  groups.IDgr,'
      '  groups.grName,'
      '  departments.dName,'
      '  majors.mName,'
      '  groups.grYear'
      'FROM groups'
      '  INNER JOIN departments'
      '    ON groups.IDd = departments.IDd'
      '  INNER JOIN majors'
      '    ON groups.IDm = majors.IDm'
      '    AND majors.IDd = departments.IDd')
    Left = 512
    Top = 560
    object Q_GroupsIDgr: TAutoIncField
      FieldName = 'IDgr'
      ReadOnly = True
    end
    object Q_GroupsgrName: TWideStringField
      FieldName = 'grName'
      Size = 50
    end
    object Q_GroupsdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object Q_GroupsmName: TWideStringField
      FieldName = 'mName'
      Size = 50
    end
    object Q_GroupsgrYear: TWideStringField
      FieldName = 'grYear'
      Size = 255
    end
  end
  object DS_Q_Groups: TDataSource
    DataSet = Q_Groups
    Left = 512
    Top = 504
  end
  object DS_T_MasterGroups: TDataSource
    DataSet = T_MasterGroups
    Left = 616
    Top = 504
  end
  object T_MasterGroups: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'groups'
    Left = 616
    Top = 560
    object T_MasterGroupsIDgr: TAutoIncField
      FieldName = 'IDgr'
      ReadOnly = True
    end
    object T_MasterGroupsgrName: TWideStringField
      FieldName = 'grName'
      Size = 50
    end
    object T_MasterGroupsIDd: TIntegerField
      FieldName = 'IDd'
    end
    object T_MasterGroupsIDm: TIntegerField
      FieldName = 'IDm'
    end
    object T_MasterGroupsdepartm: TStringField
      FieldKind = fkLookup
      FieldName = 'departm'
      LookupDataSet = T_Departmens
      LookupKeyFields = 'IDd'
      LookupResultField = 'dName'
      KeyFields = 'IDd'
      Size = 150
      Lookup = True
    end
    object T_MasterGroupsmajors: TStringField
      FieldKind = fkLookup
      FieldName = 'majors'
      LookupDataSet = T_Majors
      LookupKeyFields = 'IDm'
      LookupResultField = 'mName'
      KeyFields = 'IDm'
      Size = 200
      Lookup = True
    end
  end
  object DS_Q_MastersStudents: TDataSource
    DataSet = Q_MastersStudents
    Left = 712
    Top = 504
  end
  object Q_MastersStudents: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_MastersStudentsAfterScroll
    DataSource = DS_T_MasterGroups
    Parameters = <
      item
        Name = 'IDgr'
        DataType = ftInteger
        Value = 1
      end>
    SQL.Strings = (
      'SELECT'
      '  students.IDst,'
      '  students.stName,'
      '  students.stDate,'
      '  students.stAddress,'
      '  students.stPhone,'
      '  students.stEmail,'
      '  students.stRelativesPhone,'
      '  groups.grName'
      'FROM students'
      '  INNER JOIN groups'
      '    ON students.IDgr = groups.IDgr'
      'WHERE students.IDgr = groups.IDgr AND students.IDgr =:IDgr')
    Left = 712
    Top = 560
    object Q_MastersStudentsIDst: TAutoIncField
      FieldName = 'IDst'
      ReadOnly = True
    end
    object Q_MastersStudentsstName: TWideStringField
      FieldName = 'stName'
      Size = 200
    end
    object Q_MastersStudentsstDate: TDateField
      FieldName = 'stDate'
    end
    object Q_MastersStudentsstAddress: TWideStringField
      FieldName = 'stAddress'
      Size = 255
    end
    object Q_MastersStudentsstPhone: TWideStringField
      FieldName = 'stPhone'
      Size = 255
    end
    object Q_MastersStudentsstEmail: TWideStringField
      FieldName = 'stEmail'
      Size = 50
    end
    object Q_MastersStudentsstRelativesPhone: TWideStringField
      FieldName = 'stRelativesPhone'
      Size = 255
    end
    object Q_MastersStudentsgrName: TWideStringField
      FieldName = 'grName'
      Size = 50
    end
  end
  object T_Majors: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'majors'
    Left = 736
    Top = 440
    object T_MajorsIDm: TAutoIncField
      FieldName = 'IDm'
      ReadOnly = True
    end
    object T_MajorsmName: TWideStringField
      FieldName = 'mName'
      Size = 50
    end
    object T_MajorsmShortName: TWideStringField
      FieldName = 'mShortName'
      Size = 50
    end
    object T_MajorsIDd: TIntegerField
      FieldName = 'IDd'
    end
    object T_MajorsIDl: TIntegerField
      FieldName = 'IDl'
    end
    object T_MajorsIDsf: TIntegerField
      FieldName = 'IDsf'
    end
  end
  object DS_T_Majors: TDataSource
    DataSet = T_Majors
    Left = 736
    Top = 384
  end
  object DS_Q_Majors: TDataSource
    DataSet = Q_Majors
    Left = 816
    Top = 384
  end
  object Q_Majors: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = Q_MajorsAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '  majors.IDm,'
      '  majors.mName,'
      '  majors.mShortName,'
      '  departments.dName,'
      '  levels.lName,'
      '  studyform.sfName'
      'FROM majors'
      '  INNER JOIN departments'
      '    ON majors.IDd = departments.IDd'
      '  INNER JOIN levels'
      '    ON majors.IDl = levels.IDl'
      '  INNER JOIN studyform'
      '    ON majors.IDsf = studyform.IDsf')
    Left = 816
    Top = 448
    object Q_MajorsIDm: TAutoIncField
      FieldName = 'IDm'
      ReadOnly = True
    end
    object Q_MajorsmName: TWideStringField
      FieldName = 'mName'
      Size = 50
    end
    object Q_MajorsmShortName: TWideStringField
      FieldName = 'mShortName'
      Size = 50
    end
    object Q_MajorsdName: TWideStringField
      FieldName = 'dName'
      Size = 50
    end
    object Q_MajorslName: TWideStringField
      FieldName = 'lName'
      Size = 50
    end
    object Q_MajorssfName: TWideStringField
      FieldName = 'sfName'
      Size = 50
    end
  end
end
