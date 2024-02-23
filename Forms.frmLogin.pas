unit Forms.frmLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, scControls,
  scStyledForm, scHint, scGPExtControls, scGPControls, scImageCollection,
  scExtControls, Forms.Main;

type
  TfrmLogin = class(TForm)
    scStyledForm1: TscStyledForm;
    gpeUsername: TscGPEdit;
    lblUsername: TscGPLabel;
    lblPassword: TscGPLabel;
    scGPPanel1: TscGPPanel;
    gpePwd: TscGPPasswordEdit;
    gpbEntrar: TscGPButton;
    CloseButton: TscGPGlyphButton;
    scGPPanel2: TscGPPanel;
    MinimizeButton: TscGPGlyphButton;
    lblApplicationTitle: TscGPLabel;
    scImage1: TscImage;
    scImageCollection1: TscImageCollection;
    procedure MinimizeButtonClick(Sender: TObject);
    procedure gpbEntrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    class function Execute:Boolean;
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

class function TfrmLogin.Execute: Boolean;
begin
  with TfrmLogin.Create(nil) do
  try
    Result := ShowModal = mrOk;
  finally
    Free;
  end;
end;

procedure TfrmLogin.gpbEntrarClick(Sender: TObject);
begin
  ModalResult := mrOk; //mrAbort to abort.
end;

procedure TfrmLogin.MinimizeButtonClick(Sender: TObject);
begin
  Application.Minimize;
end;

end.
