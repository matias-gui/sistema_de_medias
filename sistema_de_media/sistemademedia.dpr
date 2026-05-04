program sistemademedia;

uses
  Vcl.Forms,
  Unittelaprincipal in 'Unittelaprincipal.pas' {Form1},
  Unitbanco in 'Unitbanco.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
