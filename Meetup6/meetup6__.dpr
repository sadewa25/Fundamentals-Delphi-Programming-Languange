program meetup6__;

uses
  Vcl.Forms,
  meetup6 in 'meetup6.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
