unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, Mask,DB, ExtCtrls, pngimage,
  frxClass, frxDBSet;

type
  TForm11 = class(TForm)
    DBGrid1: TDBGrid;
    Label2: TLabel;
    Label3: TLabel;
    Button18: TButton;
    Button17: TButton;
    Button16: TButton;
    Button13: TButton;
    Button1: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    GroupBox1: TGroupBox;
    DBGrid2: TDBGrid;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    Image1: TImage;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    procedure Button18Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;
  MyBookmark:TBookmark;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm11.Button13Click(Sender: TObject);
begin
  try
    DataModule2.T_Students.Post;
  finally
    DataModule2.Q_MastersStudents.Active := false;
    DataModule2.Q_MastersStudents.Active := true;
  end;
end;

procedure TForm11.Button16Click(Sender: TObject);
begin
  MyBookmark := DataModule2.Q_MastersStudents.GetBookmark;
  DataModule2.T_Students.Edit;
end;

procedure TForm11.Button17Click(Sender: TObject);
begin
  if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
    DataModule2.T_Students.Delete;
  DataModule2.Q_MastersStudents.Active := false;
  DataModule2.Q_MastersStudents.Active := true;
end;

procedure TForm11.Button18Click(Sender: TObject);
begin
  DataModule2.T_Students.Append;
end;

procedure TForm11.Button1Click(Sender: TObject);
begin
  if DataModule2.T_Students.State in [dsInsert, dsEdit] then
    DataModule2.T_Students.Cancel;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
frxreport1.ShowReport();
end;

end.
