unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls, Mask, DB;

type
  TForm13 = class(TForm)
    DBGrid1: TDBGrid;
    Button18: TButton;
    Button17: TButton;
    Button16: TButton;
    Button13: TButton;
    Button1: TButton;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Label3: TLabel;
    Label2: TLabel;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;
  MyBookmark:TBookmark;

implementation

uses Unit4, Unit2;

{$R *.dfm}

procedure TForm13.Button13Click(Sender: TObject);
begin
  try
    DataModule2.T_Groups.Post;
  finally
    DataModule2.Q_Groups.Active := false;
    DataModule2.Q_Groups.Active := true;
  end;
end;

procedure TForm13.Button16Click(Sender: TObject);
begin
  MyBookmark := DataModule2.Q_Groups.GetBookmark;
  DataModule2.T_Groups.Edit;
end;

procedure TForm13.Button17Click(Sender: TObject);
begin
  if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
    DataModule2.T_Groups.Delete;
  DataModule2.Q_Groups.Active := false;
  DataModule2.Q_Groups.Active := true;
end;

procedure TForm13.Button18Click(Sender: TObject);
begin
  DataModule2.T_Groups.Append;
end;

procedure TForm13.Button1Click(Sender: TObject);
begin
if DataModule2.T_Groups.State in [dsInsert, dsEdit] then
    DataModule2.T_Groups.Cancel;
end;

end.
