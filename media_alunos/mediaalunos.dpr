program mediaalunos;

uses
  Vcl.Forms,
  Unittelaprincipal in 'Unittelaprincipal.pas' {Form1},
  Unitbanco in 'Unitbanco.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
