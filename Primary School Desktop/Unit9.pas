unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Mask, DB;

type
  TForm9 = class(TForm)
    DBGrid1: TDBGrid;
    Button18: TButton;
    Button17: TButton;
    Button16: TButton;
    Button13: TButton;
    Button1: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit3: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button18Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  MyBookmark:TBookmark;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm9.Button13Click(Sender: TObject);
begin
  try
    DataModule2.T_Departmens.Post;
  finally
    DataModule2.Q_Departmens.Active := false;
    DataModule2.Q_Departmens.Active := true;
  end;
end;

procedure TForm9.Button16Click(Sender: TObject);
begin
  MyBookmark := DataModule2.Q_Departmens.GetBookmark;
  DataModule2.T_Departmens.Edit;
end;

procedure TForm9.Button17Click(Sender: TObject);
begin
  if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
    DataModule2.T_Departmens.Delete;
  DataModule2.Q_Departmens.Active := false;
  DataModule2.Q_Departmens.Active := true;
end;

procedure TForm9.Button18Click(Sender: TObject);
begin
  DataModule2.T_Departmens.Append;
end;

procedure TForm9.Button1Click(Sender: TObject);
begin
  if DataModule2.T_Departmens.State in [dsInsert, dsEdit] then
    DataModule2.T_Departmens.Cancel;
end;

end.
