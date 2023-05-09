unit frame.titulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, data.images,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TfTitulo = class(TFrame)
    Label1: TLabel;
    lTituloTela: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
  private
    { Private declarations }
  public

  end;

implementation

{$R *.dfm}

end.
