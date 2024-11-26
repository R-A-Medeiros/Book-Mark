program BookMark;

uses
  System.StartUpCopy,
  FMX.Forms,
  onboarding in 'onboarding.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
