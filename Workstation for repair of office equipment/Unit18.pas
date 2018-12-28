unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB, Menus;

type
  TForm18 = class(TForm)
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    GroupBox3: TGroupBox;
    Edit1: TEdit;
    GroupBox4: TGroupBox;
    Button4: TButton;
    Button6: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

uses Unit1, Unit20;

{$R *.dfm}

procedure TForm18.Button2Click(Sender: TObject);
begin
   Dbgrid1.DataSource:= Datamodule1.DS_Q_Outstanding;
end;

procedure TForm18.Button3Click(Sender: TObject);
begin
  DataModule1.Q_Outstanding.Locate('wName',Edit1.Text,[loPartialKey,loCaseInsensitive]);
end;

procedure TForm18.Button4Click(Sender: TObject);
begin
DataModule1.Q_Outstanding.Sort:= '';
end;

procedure TForm18.Button6Click(Sender: TObject);
begin

     if RadioButton1.Checked = true then
  DataModule1.Q_Outstanding.Sort:= 'outDate DESC';
    if RadioButton2.Checked = true then
  DataModule1.Q_Outstanding.Sort:= 'outSolved ASC';

end;

procedure TForm18.Edit1Change(Sender: TObject);
begin

  DataModule1.Q_Outstanding.Locate('wName',Edit1.Text,[loPartialKey,loCaseInsensitive]);

end;
procedure TForm18.N1Click(Sender: TObject);
var
today : TDateTime;
begin
today:= Now();
DataModule1.T_Solved.Append;
DataModule1.T_Solved.FieldByName('slvDate').AsDateTime:=today;
DataModule1.T_Solved.FieldByName('IDout').asInteger:= DataModule1.T_Outstanding.FieldByName('IDout').asInteger;
DataModule1.T_Outstanding.Edit;
DataModule1.T_Outstanding.FieldByName('outSolved').AsInteger:= 1;
DataModule1.T_Outstanding.Post;
DataModule1.Q_Outstanding.Active:=false;
DataModule1.Q_Outstanding.Active:=true;
Form20.Show;
end;

end.
