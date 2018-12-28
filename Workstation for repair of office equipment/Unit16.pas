unit Unit16;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, pngimage, StdCtrls, Mask, DB;

type
  TForm16 = class(TForm)
    Image1: TImage;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
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
  Form16: TForm16;
  MyBookmark:TBookMark;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm16.Button1Click(Sender: TObject);
begin
    DataModule1.T_Monitors.Append;

end;

procedure TForm16.Button2Click(Sender: TObject);
begin
 if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
    DataModule1.T_Monitors.Delete;
  DataModule1.Q_Monitors.Active := false;
  DataModule1.Q_Monitors.Active := true;
end;

procedure TForm16.Button3Click(Sender: TObject);
begin

  MyBookmark := DataModule1.Q_Monitors.GetBookmark;
  DataModule1.T_Monitors.Edit;
end;



procedure TForm16.Button4Click(Sender: TObject);
begin

  try
    DataModule1.T_Monitors.Post;
  finally
    DataModule1.Q_Monitors.Active := false;
    DataModule1.Q_Monitors.Active := true;
  end;

end;

procedure TForm16.Button5Click(Sender: TObject);
begin
if DataModule1.T_Monitors.State in [dsInsert, dsEdit] then
    DataModule1.T_Monitors.Cancel;
end;

end.
