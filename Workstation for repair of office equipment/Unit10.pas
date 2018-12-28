unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, pngimage, ExtCtrls, StdCtrls, DBCtrls, Mask, DB;

type
  TForm10 = class(TForm)
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    Image1: TImage;
    DBEdit1: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
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
  Form10: TForm10;
  MyBookmark:TBookmark;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
begin
   DataModule1.T_Printers.Append;
end;

procedure TForm10.Button2Click(Sender: TObject);
begin
  if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
    DataModule1.T_Printers.Delete;
  DataModule1.Q_Printers.Active := false;
  DataModule1.Q_Printers.Active := true;
end;
procedure TForm10.Button3Click(Sender: TObject);
begin

  MyBookmark := DataModule1.Q_Printers.GetBookmark;
  DataModule1.T_Printers.Edit;
end;

procedure TForm10.Button4Click(Sender: TObject);
begin
  try
    DataModule1.T_Printers.Post;
  finally
   DataModule1.Q_Printers.Active := false;
    DataModule1.Q_Printers.Active := true;
  end;
end;

procedure TForm10.Button5Click(Sender: TObject);
begin

if DataModule1.T_Printers.State in [dsInsert, dsEdit] then
    DataModule1.T_Printers.Cancel;
end;


end.
