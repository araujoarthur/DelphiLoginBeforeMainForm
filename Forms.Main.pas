unit Forms.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, scStyledForm, Vcl.ExtCtrls, Vcl.ComCtrls,
  scGPControls, scControls, Concorrencia.Core.ApplicationManager;

type
  TfrmMainForm = class(TForm)
    StatusBar1: TStatusBar;
    scStyledForm1: TscStyledForm;
    MinimizeButton: TscGPGlyphButton;
    CloseButton: TscGPGlyphButton;
    scGPPanel1: TscGPPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    FApplicationManager: TApplicationManager;
  public
    { Public declarations }
  end;

var
  frmMainForm: TfrmMainForm;

implementation

{$R *.dfm}

procedure TfrmMainForm.FormCreate(Sender: TObject);
begin
  FApplicationManager := TApplicationManager.GetInstance;
  MinimizeButton.OnClick := FApplicationManager.MinimizeApplication;
  CloseButton.OnClick := FApplicationManager.TerminateApplication;
end;

end.
