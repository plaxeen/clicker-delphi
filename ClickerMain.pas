unit ClickerMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormClicker = class(TForm)
    appName: TLabel;
    clickButton: TButton;
    info: TLabel;
    procedure appNameClick(Sender: TObject);
    procedure clickButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormClicker: TFormClicker;
  n: integer;

implementation

{$R *.dfm}

procedure TFormClicker.clickButtonClick(Sender: TObject);
begin
  n:=n+1;
  FormClicker.Caption:='Clicks: '+IntToStr(n);
  appName.Font.Color:=RGB(random(255),random(255),random(255));
  clickButton.Caption:='Great! Click more.';
  if n=20 then FormClicker.Width:=400;
  if n=30 then FormClicker.Height:=400;
  //FormClicker.Color:=RGB(random(255),random(255),random(255));
end;

procedure TFormClicker.appNameClick(Sender: TObject);
begin
  n:=n*5;
end;

end.
