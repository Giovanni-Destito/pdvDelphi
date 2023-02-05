program PDV;

uses
  Vcl.Forms,
  view.principal in 'src\views\view.principal.pas' {viewPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TviewPrincipal, viewPrincipal);
  Application.Run;
end.
