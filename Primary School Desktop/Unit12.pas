unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DBCtrls, Mask, DB;

type
  TForm12 = class(TForm)
    DBGrid1: TDBGrid;
    Button18: TButton;
    Button17: TButton;
    Button16: TButton;
    Button13: TButton;
    Button1: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    Label3: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
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
  Form12: TForm12;
  MyBookmark: TBookmark;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm12.Button13Click(Sender: TObject);
begin
  try
    DataModule2.T_Majors.Post;
  finally
    DataModule2.Q_Majors.Active := false;
    DataModule2.Q_Majors.Active := true;
  end;
end;

procedure TForm12.Button16Click(Sender: TObject);
begin
  MyBookmark := DataModule2.Q_Majors.GetBookmark;
  DataModule2.T_Majors.Edit;
end;

procedure TForm12.Button17Click(Sender: TObject);
begin
  if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
    DataModule2.T_Majors.Delete;
  DataModule2.Q_Majors.Active := false;
  DataModule2.Q_Majors.Active := true;
end;

procedure TForm12.Button18Click(Sender: TObject);
begin
  DataModule2.T_Majors.Append;
end;

procedure TForm12.Button1Click(Sender: TObject);
begin
if DataModule2.T_Majors.State in [dsInsert, dsEdit] then
    DataModule2.T_Majors.Cancel;
end;

end.
