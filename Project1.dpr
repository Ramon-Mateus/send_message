program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Formulario01},
  Unit2 in 'Unit2.pas' {Formulario2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormulario01, Formulario01);
  Application.CreateForm(TFormulario2, Formulario2);
  Application.Run;
end.
