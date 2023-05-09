unit view.login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.geral, Vcl.StdCtrls;

type
  TfLogin = class(TfGeral)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    class function Login: boolean;
  end;

implementation

{$R *.dfm}

procedure TfLogin.Button1Click(Sender: TObject);
begin
  inherited;
  Close;
end;

class function TfLogin.Login: boolean;
var
  afLogin: TfLogin;
begin
  afLogin := TfLogin.Create(Application);
  try
    afLogin.ShowModal;
    Result := True;
  finally
    afLogin.Free;
  end;

end;

end.
