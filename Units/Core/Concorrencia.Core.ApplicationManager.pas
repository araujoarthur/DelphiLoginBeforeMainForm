unit Concorrencia.Core.ApplicationManager;

interface

uses
  Vcl.Forms;
  type TApplicationManager = class
  private
  { Private declarations }
    constructor Create;
    class var FInstance: TApplicationManager;
  public
  { Public declarations }
    class function GetInstance:TApplicationManager;
    procedure CloseWindow(AForm: TForm);
    procedure TerminateApplication(Sender:TObject);
    procedure MinimizeApplication(Sender:TObject);
  end;

implementation

{ TApplicationManager }

procedure TApplicationManager.CloseWindow(AForm: TForm);
begin
  {}
end;

constructor TApplicationManager.Create;
begin
  inherited Create;
end;

class function TApplicationManager.GetInstance: TApplicationManager;
begin
  if not Assigned(FInstance) then
  begin
    FInstance := TApplicationManager.Create;
  end;

  Result := FInstance;

end;

procedure TApplicationManager.MinimizeApplication(Sender:TObject);
begin
  Application.Minimize;
end;

procedure TApplicationManager.TerminateApplication(Sender:TObject);
begin
  Application.Terminate;
end;

end.
