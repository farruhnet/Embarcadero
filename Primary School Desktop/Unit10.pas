unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, DB;

type
  TForm10 = class(TForm)
    DBGrid1: TDBGrid;
    Button18: TButton;
    Button17: TButton;
    Button16: TButton;
    Button13: TButton;
    Button1: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button18Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;
  MyBookmark:TBookmark;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm10.Button13Click(Sender: TObject);
begin
  try
    DataModule2.T_Departmens.Post;
  finally
    DataModule2.Q_HeadDep.Active := false;
    DataModule2.Q_HeadDep.Active := true;
  end;
end;

procedure TForm10.Button16Click(Sender: TObject);
begin
  MyBookmark := DataModule2.Q_HeadDep.GetBookmark;
  DataModule2.T_HeadDep.Edit;
end;

procedure TForm10.Button17Click(Sender: TObject);
begin
  if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
    DataModule2.T_HeadDep.Delete;
  DataModule2.Q_HeadDep.Active := false;
  DataModule2.Q_HeadDep.Active := true;
end;

procedure TForm10.Button18Click(Sender: TObject);
begin
  DataModule2.T_HeadDep.Append;
end;

procedure TForm10.Button1Click(Sender: TObject);
begin
  if DataModule2.T_HeadDep.State in [dsInsert, dsEdit] then
    DataModule2.T_HeadDep.Cancel;
end;

end.
