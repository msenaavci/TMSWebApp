unit Unit1;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, WEBLib.StdCtrls;

type
  TForm1 = class(TWebForm)
    UsernameInput: TWebEdit;
    PasswordInput: TWebEdit;
    Password: TWebLabel;
    Username: TWebLabel;
    Login: TWebButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}




end.     