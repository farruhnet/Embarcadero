unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DBCtrls, Mask , DB, ExtCtrls, frxClass,
  frxDBSet;

type
  TForm14 = class(TForm)
    DBGrid1: TDBGrid;
    GroupBox1: TGroupBox;
    GroupBox11: TGroupBox;
    GroupBox12: TGroupBox;
    GroupBox13: TGroupBox;
    GroupBox14: TGroupBox;
    GroupBox15: TGroupBox;
    GroupBox16: TGroupBox;
    GroupBox17: TGroupBox;
    GroupBox18: TGroupBox;
    GroupBox19: TGroupBox;
    GroupBox20: TGroupBox;
    GroupBox21: TGroupBox;
    GroupBox22: TGroupBox;
    DBLookupComboBox10: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    GroupBox23: TGroupBox;
    GroupBox24: TGroupBox;
    DBLookupComboBox11: TDBLookupComboBox;
    GroupBox25: TGroupBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    DBLookupComboBox2: TDBLookupComboBox;
    GroupBox10: TGroupBox;
    DBLookupComboBox3: TDBLookupComboBox;
    GroupBox5: TGroupBox;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    GroupBox2: TGroupBox;
    DBLookupComboBox1: TDBLookupComboBox;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DBNavigator1: TDBNavigator;
    Button6: TButton;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;
  MyBookmark:TBookmark;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm14.Button1Click(Sender: TObject);
begin
     DataModule1.T_Computers.Append;
end;

procedure TForm14.Button2Click(Sender: TObject);
begin
if MessageDlg('Подтвердите удаление записи', mtConfirmation, [mbYes, mbNo],
    0) = mrYes then
   DataModule1.T_Computers.Delete;
  DataModule1.Q_Computers.Active := false;
  DataModule1.Q_Computers.Active := true;
end;

procedure TForm14.Button3Click(Sender: TObject);
begin
  MyBookmark := DataModule1.Q_Computers.GetBookmark;
  DataModule1.T_Computers.Edit;
end;

procedure TForm14.Button4Click(Sender: TObject);
begin
  try
    DataModule1.T_Computers.Post;
  finally
    DataModule1.Q_Computers.Active := false;
    DataModule1.Q_Computers.Active := true;
  end;

end;

procedure TForm14.Button5Click(Sender: TObject);
begin
if DataModule1.T_Computers.State in [dsInsert, dsEdit] then
    DataModule1.T_Computers.Cancel;
end;

procedure TForm14.Button6Click(Sender: TObject);
begin
frxreport1.ShowReport();
end;

end.
