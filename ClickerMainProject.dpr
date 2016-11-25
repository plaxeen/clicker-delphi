program ClickerMainProject;

uses
  Vcl.Forms,
  ClickerMain in 'ClickerMain.pas' {FormClicker};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormClicker, FormClicker);
  Application.Run;
end.
