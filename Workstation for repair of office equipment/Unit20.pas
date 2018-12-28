unit Unit20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ComCtrls, DBCtrls, ExtCtrls, Mask;

type
  TForm20 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox4: TGroupBox;
    Label3: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    GroupBox5: TGroupBox;
    Label4: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm20.Button1Click(Sender: TObject);
begin
DataModule1.T_Solved.Post;
DataModule1.Q_Solved.Active:=false;
DataModule1.Q_Solved.Active:=true;
if MessageDlg('Выполнено успешно', mtConfirmation,[mbYes],0) = mrYes then
  begin
    Close;
  end;
end;

end.
