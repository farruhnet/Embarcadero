unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ComCtrls, Mask, DBCtrls, pngimage,
  ExtCtrls,
  frxClass, frxDBSet, DB, ADODB;

type
  TForm7 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    Image1: TImage;
    DBGrid2: TDBGrid;
    GroupBox2: TGroupBox;
    Button2: TButton;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    DBGrid3: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBEdit5: TDBEdit;
    Button18: TButton;
    Button17: TButton;
    Button16: TButton;
    Button13: TButton;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    frxDBDataset2: TfrxDBDataset;
    frxReport2: TfrxReport;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;
  MyBookmark:TBookMark;

implementation

uses Unit3, Unit2;
{$R *.dfm}

procedure TForm7.Button13Click(Sender: TObject);
begin
  try
    DataModule2.T_Teachers.Post;
  finally
    DataModule2.Q_Teachers.Active := false;
    DataModule2.Q_Teachers.Active := true;
  end;
end;

procedure TForm7.Button16Click(Sender: TObject);
begin
  MyBookmark := DataModule2.Q_Teachers.GetBookmark;
  DataModule2.T_Teachers.Edit;
end;

procedure TForm7.Button17Click(Sender: TObject);
begin
  if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
    DataModule2.T_Teachers.Delete;
  DataModule2.Q_Teachers.Active := false;
  DataModule2.Q_Teachers.Active := true;
end;

procedure TForm7.Button18Click(Sender: TObject);
begin
  DataModule2.T_Teachers.Append;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
  if DataModule2.T_Teachers.State in [dsInsert, dsEdit] then
    DataModule2.T_Teachers.Cancel;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
  frxReport1.ShowReport();
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
frxreport2.ShowReport();
end;

end.
