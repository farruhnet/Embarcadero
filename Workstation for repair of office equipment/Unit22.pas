unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, pngimage, ExtCtrls;

type
  TForm22 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Image1: TImage;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;

implementation

uses Unit1, Unit4;

{$R *.dfm}

procedure TForm22.Button1Click(Sender: TObject);
begin
begin
if DataModule1.T_Users.Locate('userName', Edit1.Text, [])=true then
begin
if DataModule1.T_users.FieldByName('userPass').Value = Edit2.Text then
begin
Form22.Show;
if DataModule1.T_users.FieldByName('userPrivel').Value = 'a' then
begin
Form22.Hide;
Form4.Show;
end;
end
else
begin
ShowMessage('Пароль не верен.');
end;
end
else
begin
ShowMessage('Нет такого пользователя');
end;
end;
end;

end.
