program ProjInicial;

uses
  Vcl.Forms,
  inicial in 'inicial.pas' {Formul�rio};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormul�rio, Formul�rio);
  Application.Run;
end.
