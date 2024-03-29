unit view.menu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.padrao, frame.titulo, Vcl.CategoryButtons, Vcl.ExtCtrls,
  Vcl.WinXCtrls, System.Actions, Vcl.ActnList;

type
  TfMenu = class(TfPadrao)
    procedure aPesquisaExecute(Sender: TObject);
    procedure aPesquisaSMExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMenu: TfMenu;

implementation

uses
  view.pesquisa.gerente,
  view.pesquisa;

{$R *.dfm}

procedure TfMenu.aPesquisaExecute(Sender: TObject);
begin
  AbrirTelaSelf(TfPesquisa.Create(Self));
end;

procedure TfMenu.aPesquisaSMExecute(Sender: TObject);
begin
  AbrirTelaSelf(TfPesquisaGerente.Create(Self));
end;

end.
