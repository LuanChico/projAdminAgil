unit view.pesquisa.gerente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.padrao, System.Actions,
  Vcl.ActnList, Vcl.ExtCtrls, Vcl.CategoryButtons, Vcl.WinXCtrls,
  frame.titulo, frame.sprint;

type
  TfPesquisaGerente = class(TfPadrao)
    fraSprint1: TfraSprint;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TfPesquisaGerente.FormShow(Sender: TObject);
begin
  svMenu.Close;

  inherited;
end;

end.
