program ProjInicial;

uses
  Vcl.Forms,
  inicial in 'inicial.pas' {Formulário};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormulário, Formulário);
  Application.Run;
end.
