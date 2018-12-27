unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, Grids, DBGrids;

type
  TForm4 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    DBGrid3: TDBGrid;
    N14: TMenuItem;
    N15: TMenuItem;
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit2, Unit1, Unit3, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10, Unit11,
  Unit12, Unit13, Unit14;

{$R *.dfm}

procedure TForm4.N10Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm4.N11Click(Sender: TObject);
begin
Form9.Show;
end;

procedure TForm4.N12Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm4.N13Click(Sender: TObject);
begin
Form13.Show;
end;

procedure TForm4.N14Click(Sender: TObject);
begin
Form12.Show;
end;

procedure TForm4.N15Click(Sender: TObject);
begin
Form14.Show;
end;

procedure TForm4.N2Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm4.N3Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm4.N4Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm4.N5Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm4.N8Click(Sender: TObject);
begin
Form11.Show;
end;

procedure TForm4.N9Click(Sender: TObject);
begin
Form7.Show;
end;

end.
