unit Unit17;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, Mask, DB;

type
  TForm17 = class(TForm)
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    DBLookupComboBox5: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form17: TForm17;
  MyBookmark:TBookmark;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm17.Button1Click(Sender: TObject);
begin
    DataModule1.T_Workplace.Append;
end;

procedure TForm17.Button2Click(Sender: TObject);
begin
 if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
    DataModule1.T_Workplace.Delete;
  DataModule1.Q_Workplace.Active := false;
  DataModule1.Q_Workplace.Active := true;
end;


procedure TForm17.Button3Click(Sender: TObject);
begin
  MyBookmark := DataModule1.Q_Workplace.GetBookmark;
  DataModule1.T_Workplace.Edit;
end;


procedure TForm17.Button4Click(Sender: TObject);
begin
try
    DataModule1.T_Workplace.Post;
  finally
    DataModule1.Q_Workplace.Active := false;
    DataModule1.Q_Workplace.Active := true;
  end;
end;

procedure TForm17.Button5Click(Sender: TObject);
begin

if DataModule1.T_Workplace.State in [dsInsert, dsEdit] then
    DataModule1.T_Workplace.Cancel;
end;

end.
