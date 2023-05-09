inherited fLogin: TfLogin
  Caption = 'fLogin'
  ClientHeight = 419
  ClientWidth = 720
  ExplicitWidth = 726
  ExplicitHeight = 448
  PixelsPerInch = 96
  TextHeight = 29
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 720
    Height = 40
    Align = alTop
    Alignment = taCenter
    Caption = '<titulo>'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Layout = tlCenter
    ExplicitWidth = 122
  end
  object Label2: TLabel
    Left = 248
    Top = 84
    Width = 80
    Height = 29
    Caption = 'Usu'#225'rio'
  end
  object Label3: TLabel
    Left = 248
    Top = 162
    Width = 65
    Height = 29
    Caption = 'Senha'
  end
  object Edit1: TEdit
    Left = 248
    Top = 119
    Width = 225
    Height = 37
    TabOrder = 1
    TextHint = 'Informe o Usu'#225'rio'
  end
  object Edit2: TEdit
    Left = 248
    Top = 197
    Width = 225
    Height = 37
    TabOrder = 2
    TextHint = 'Informe a Senha'
  end
  object Button1: TButton
    Left = 248
    Top = 255
    Width = 225
    Height = 81
    Caption = 'Acessar'
    TabOrder = 0
    OnClick = Button1Click
  end
end
