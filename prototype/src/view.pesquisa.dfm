inherited fPesquisa: TfPesquisa
  Caption = 'fPesquisa'
  PixelsPerInch = 96
  TextHeight = 29
  inherited Frame11: TfTitulo
    inherited lTituloTela: TLabel
      Width = 159
      Caption = '<aPesquisa>'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 159
    end
  end
  inherited svUser: TSplitView
    ParentBiDiMode = True
  end
  inherited Panel1: TPanel
    ExplicitLeft = 298
    ExplicitTop = -16
    object Label2: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 335
      Width = 848
      Height = 29
      Margins.Top = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = '<titulo_pergunta_4>'
      ExplicitTop = 407
      ExplicitWidth = 220
    end
    object Label1: TLabel
      AlignWithMargins = True
      Left = 40
      Top = 50
      Width = 794
      Height = 24
      Margins.Left = 40
      Margins.Top = 10
      Margins.Right = 20
      Margins.Bottom = 10
      Align = alTop
      Caption = '<Frase>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
      ExplicitWidth = 78
    end
    object Label3: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 175
      Width = 848
      Height = 29
      Margins.Top = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = '<titulo_pergunta_2>'
      ExplicitWidth = 220
    end
    object Label4: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 89
      Width = 848
      Height = 29
      Margins.Top = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = '<titulo_pergunta_1>'
      ExplicitWidth = 220
    end
    object Label6: TLabel
      AlignWithMargins = True
      Left = 3
      Top = 255
      Width = 848
      Height = 29
      Margins.Top = 5
      Margins.Bottom = 5
      Align = alTop
      Caption = '<titulo_pergunta_3>'
      ExplicitTop = 291
      ExplicitWidth = 220
    end
    object Edit2: TEdit
      AlignWithMargins = True
      Left = 10
      Top = 128
      Width = 834
      Height = 37
      Margins.Left = 10
      Margins.Top = 5
      Margins.Right = 10
      Margins.Bottom = 5
      Align = alTop
      BorderStyle = bsNone
      TabOrder = 0
      TextHint = 'Resposta'
    end
    inline fraSprint1: TfraSprint
      Left = 0
      Top = 0
      Width = 854
      Height = 40
      Align = alTop
      TabOrder = 1
      ExplicitWidth = 854
      inherited SpeedButton1: TSpeedButton
        ExplicitLeft = 0
        ExplicitTop = -21
        ExplicitHeight = 34
      end
      inherited Label6: TLabel
        AlignWithMargins = True
        Left = 43
        Top = 3
        Width = 768
        Height = 34
        ExplicitLeft = 43
        ExplicitTop = 3
        ExplicitWidth = 163
        ExplicitHeight = 29
      end
      inherited SpeedButton2: TSpeedButton
        Left = 814
        ExplicitLeft = 814
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 595
      Width = 854
      Height = 40
      Align = alBottom
      BevelOuter = bvNone
      Caption = 'Panel5'
      ShowCaption = False
      TabOrder = 2
      object SpeedButton16: TSpeedButton
        AlignWithMargins = True
        Left = 704
        Top = 0
        Width = 130
        Height = 40
        Margins.Left = 20
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alRight
        Caption = '<salvar>'
        ImageIndex = 7
        ImageName = 'save-icon-icons-png'
        Images = dataImages.iListImages
        Flat = True
        OnClick = SpeedButton16Click
        ExplicitLeft = 714
      end
      object lPesqSalva: TLabel
        AlignWithMargins = True
        Left = 20
        Top = 0
        Width = 644
        Height = 40
        Margins.Left = 20
        Margins.Top = 0
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alClient
        Alignment = taRightJustify
        Caption = '<Pesquisa_realizada>'
        Layout = tlCenter
        Visible = False
        ExplicitLeft = 430
        ExplicitWidth = 234
        ExplicitHeight = 29
      end
    end
    object Panel6: TPanel
      Left = 0
      Top = 369
      Width = 854
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel6'
      ShowCaption = False
      TabOrder = 3
      ExplicitLeft = -3
      ExplicitTop = 444
      object SpinEdit1: TSpinEdit
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 121
        Height = 39
        Align = alLeft
        MaxValue = 5
        MinValue = 0
        TabOrder = 0
        Value = 0
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 41
      end
      object Panel2: TPanel
        Left = 127
        Top = 0
        Width = 727
        Height = 41
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel2'
        ShowCaption = False
        TabOrder = 1
        ExplicitLeft = 0
        ExplicitTop = 8
        ExplicitWidth = 854
        ExplicitHeight = 30
        object SpeedButton1: TSpeedButton
          AlignWithMargins = True
          Left = 5
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 0
        end
        object SpeedButton2: TSpeedButton
          AlignWithMargins = True
          Left = 50
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 30
        end
        object SpeedButton3: TSpeedButton
          AlignWithMargins = True
          Left = 95
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 60
        end
        object SpeedButton4: TSpeedButton
          AlignWithMargins = True
          Left = 140
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 90
        end
        object SpeedButton5: TSpeedButton
          AlignWithMargins = True
          Left = 185
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 120
        end
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 209
      Width = 854
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel6'
      ShowCaption = False
      TabOrder = 4
      ExplicitLeft = -3
      ExplicitTop = 175
      object SpinEdit2: TSpinEdit
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 121
        Height = 39
        Align = alLeft
        MaxValue = 5
        MinValue = 0
        TabOrder = 0
        Value = 0
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 41
      end
      object Panel4: TPanel
        Left = 127
        Top = 0
        Width = 727
        Height = 41
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel2'
        ShowCaption = False
        TabOrder = 1
        ExplicitLeft = 121
        ExplicitWidth = 733
        object SpeedButton6: TSpeedButton
          AlignWithMargins = True
          Left = 5
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 0
        end
        object SpeedButton7: TSpeedButton
          AlignWithMargins = True
          Left = 50
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 30
        end
        object SpeedButton8: TSpeedButton
          AlignWithMargins = True
          Left = 95
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 60
        end
        object SpeedButton9: TSpeedButton
          AlignWithMargins = True
          Left = 140
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 90
        end
        object SpeedButton10: TSpeedButton
          AlignWithMargins = True
          Left = 185
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 120
        end
      end
    end
    object Panel7: TPanel
      Left = 0
      Top = 289
      Width = 854
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel6'
      ShowCaption = False
      TabOrder = 5
      ExplicitLeft = 6
      ExplicitTop = 212
      object SpinEdit3: TSpinEdit
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 121
        Height = 39
        Align = alLeft
        MaxValue = 5
        MinValue = 0
        TabOrder = 0
        Value = 0
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 41
      end
      object Panel8: TPanel
        Left = 127
        Top = 0
        Width = 727
        Height = 41
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel2'
        ShowCaption = False
        TabOrder = 1
        ExplicitLeft = 121
        ExplicitWidth = 733
        object SpeedButton11: TSpeedButton
          AlignWithMargins = True
          Left = 5
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 0
        end
        object SpeedButton12: TSpeedButton
          AlignWithMargins = True
          Left = 50
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 30
        end
        object SpeedButton13: TSpeedButton
          AlignWithMargins = True
          Left = 95
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 60
        end
        object SpeedButton14: TSpeedButton
          AlignWithMargins = True
          Left = 140
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 90
        end
        object SpeedButton15: TSpeedButton
          AlignWithMargins = True
          Left = 185
          Top = 0
          Width = 35
          Height = 41
          Margins.Left = 5
          Margins.Top = 0
          Margins.Right = 5
          Margins.Bottom = 0
          Align = alLeft
          ImageIndex = 5
          ImageName = 'star.clear'
          Images = dataImages.iListImages20
          Flat = True
          OnClick = SpeedButton11Click
          ExplicitLeft = 120
        end
      end
    end
  end
  inherited ActionList1: TActionList
    Left = 648
  end
end