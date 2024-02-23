program LoginExample;

uses
  Vcl.Forms,
  Forms.frmLogin in 'Forms.frmLogin.pas' {frmLogin},
  DataModule in 'DataModule.pas' {DataModule2: TDataModule},
  Forms.Main in 'Forms.Main.pas' {frmMainForm},
    Concorrencia.Core.ApplicationManager in 'Units\Core\Concorrencia.Core.ApplicationManager.pas';

{$R *.res}

begin
  if TfrmLogin.Execute then
  begin
    Application.Initialize;
    Application.MainFormOnTaskbar := True;
    Application.CreateForm(TfrmMainForm, frmMainForm);
    Application.CreateForm(TDataModule2, DataModule2);
    Application.Run;
  end;

  {Application.Initialize;

  Application.CreateForm(TfrmMainForm, frmMainForm);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run; }
end.
