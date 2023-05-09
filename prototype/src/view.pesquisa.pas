unit view.pesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, view.padrao, System.Actions, data.images,
  Vcl.ActnList, Vcl.CategoryButtons, Vcl.ExtCtrls, Vcl.WinXCtrls,
  frame.titulo, Vcl.StdCtrls, frame.sprint, Vcl.Buttons, Vcl.Samples.Spin;

type
  TfPesquisa = class(TfPadrao)
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit2: TEdit;
    fraSprint1: TfraSprint;
    Label6: TLabel;
    Panel5: TPanel;
    SpeedButton16: TSpeedButton;
    lPesqSalva: TLabel;
    Panel6: TPanel;
    SpinEdit1: TSpinEdit;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Panel3: TPanel;
    SpinEdit2: TSpinEdit;
    Panel4: TPanel;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    Panel7: TPanel;
    SpinEdit3: TSpinEdit;
    Panel8: TPanel;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TfPesquisa.FormShow(Sender: TObject);
begin
  svMenu.Close;

  inherited;
end;

procedure TfPesquisa.SpeedButton11Click(Sender: TObject);
begin
  inherited;
  if TSpeedButton(Sender).ImageIndex = 5 then
    TSpeedButton(Sender).ImageIndex := 6
  else
    TSpeedButton(Sender).ImageIndex := 5;
end;

procedure TfPesquisa.SpeedButton16Click(Sender: TObject);
begin
  inherited;
  lPesqSalva.Visible := True;
end;

end.
