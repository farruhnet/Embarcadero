unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids, DBGrids, StdCtrls, ComCtrls, pngimage, ExtCtrls, DB,
  frxClass, frxDBSet;

type
  TForm4 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GroupBox1: TGroupBox;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N20: TMenuItem;
    N21: TMenuItem;
    N22: TMenuItem;
    N23: TMenuItem;
    N24: TMenuItem;
    DBGrid1: TDBGrid;
    GroupBox2: TGroupBox;
    Button1: TButton;
    GroupBox3: TGroupBox;
    Button3: TButton;
    Image2: TImage;
    GroupBox4: TGroupBox;
    DBGrid2: TDBGrid;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    Edit1: TEdit;
    PopupMenu1: TPopupMenu;
    N25: TMenuItem;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N22Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2, Unit3, Unit6, Unit5, Unit7, Unit8, Unit9, Unit10, Unit11, Unit12,
  Unit13, Unit14, Unit15, Unit1, Unit16, Unit17, Unit19, Unit18, Unit20, Unit21,
  Unit22;
{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
  DataModule1.Q_Outstanding.Sort:= 'outDate DESC'
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
frxreport1.ShowReport();
end;

procedure TForm4.Edit1Change(Sender: TObject);
begin
  DataModule1.Q_Outstanding.Locate('wName',Edit1.Text,[loPartialKey,loCaseInsensitive]);
end;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form22.Close;
end;

procedure TForm4.N10Click(Sender: TObject);
begin
  Form8.Show;
end;

procedure TForm4.N12Click(Sender: TObject);
begin
  Form9.Show;
end;

procedure TForm4.N13Click(Sender: TObject);
begin
  Form10.Show;
end;

procedure TForm4.N14Click(Sender: TObject);
begin
  Form11.Show;
end;

procedure TForm4.N15Click(Sender: TObject);
begin
  Form13.Show;
end;

procedure TForm4.N17Click(Sender: TObject);
begin
  Form14.Show;
end;

procedure TForm4.N18Click(Sender: TObject);
begin
Form17.Show;
end;

procedure TForm4.N19Click(Sender: TObject);
begin
  Form15.Show;
end;

procedure TForm4.N20Click(Sender: TObject);
begin
  Form16.Show;
end;

procedure TForm4.N22Click(Sender: TObject);
begin
Form18.Show;
end;

procedure TForm4.N23Click(Sender: TObject);
begin
Form21.Show;
end;

procedure TForm4.N24Click(Sender: TObject);
begin
Form19.Show;
end;

procedure TForm4.N25Click(Sender: TObject);
begin
DataModule1.Q_Outstanding.Active:=false;
DataModule1.Q_Outstanding.Active:=true;
end;

procedure TForm4.N2Click(Sender: TObject);
begin
  Form2.Show;
end;

procedure TForm4.N3Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TForm4.N5Click(Sender: TObject);
begin
  Form5.Show;
end;

procedure TForm4.N6Click(Sender: TObject);
begin
  Form6.Show;
end;

procedure TForm4.N7Click(Sender: TObject);
begin
  form7.Show;
end;

procedure TForm4.N9Click(Sender: TObject);
begin
  Form12.Show;
end;

end.
