object F_CadastroPai: TF_CadastroPai
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'F_CadastroPai'
  ClientHeight = 324
  ClientWidth = 1142
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnl_centralCadPai: TPanel
    Left = 0
    Top = 0
    Width = 1142
    Height = 324
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object ID_Cliente: TLabel
      Left = 18
      Top = 72
      Width = 84
      Height = 15
      Caption = 'N'#250'mero Cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_RazaoSocial: TLabel
      Left = 152
      Top = 72
      Width = 72
      Height = 15
      Caption = 'Raz'#227'o Social'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_Fantasia: TLabel
      Left = 480
      Top = 74
      Width = 48
      Height = 15
      Caption = 'Fantasia'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_CPFCNPJ: TLabel
      Left = 800
      Top = 72
      Width = 59
      Height = 15
      Caption = 'CPF\CNPJ'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_tipo: TLabel
      Left = 18
      Top = 136
      Width = 43
      Height = 15
      Caption = 'Tipo F\J'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_Nome: TLabel
      Left = 224
      Top = 136
      Width = 34
      Height = 15
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_email: TLabel
      Left = 611
      Top = 136
      Width = 34
      Height = 15
      Caption = 'E-Mail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_cep: TLabel
      Left = 18
      Top = 200
      Width = 25
      Height = 15
      Caption = 'CEP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_cidade: TLabel
      Left = 224
      Top = 200
      Width = 40
      Height = 15
      Caption = 'Cidade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_endereco: TLabel
      Left = 529
      Top = 200
      Width = 53
      Height = 15
      Caption = 'Endere'#231'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_numero: TLabel
      Left = 849
      Top = 200
      Width = 45
      Height = 15
      Caption = 'N'#250'mero'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_Bairro: TLabel
      Left = 18
      Top = 266
      Width = 33
      Height = 15
      Caption = 'Bairro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object lb_IE: TLabel
      Left = 264
      Top = 266
      Width = 11
      Height = 15
      Caption = 'IE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
    end
    object pnl_MenuCadastro: TPanel
      Left = 0
      Top = 0
      Width = 1142
      Height = 60
      Align = alTop
      BevelOuter = bvNone
      Color = 9408351
      ParentBackground = False
      TabOrder = 0
      object pnl_btnsalvar: TPanel
        Left = 10
        Top = 5
        Width = 100
        Height = 50
        Cursor = 24415
        Align = alCustom
        BevelOuter = bvNone
        Color = 11513727
        DragCursor = crHandPoint
        ParentBackground = False
        TabOrder = 0
        object btn_salvar: TSpeedButton
          Left = 0
          Top = 0
          Width = 100
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Salvar'
          Flat = True
          OnClick = btn_salvarClick
          OnMouseEnter = btn_salvarMouseEnter
          OnMouseLeave = btn_salvarMouseLeave
          ExplicitLeft = 40
          ExplicitTop = 16
          ExplicitWidth = 89
          ExplicitHeight = 65
        end
      end
      object pnl_btnsair: TPanel
        Left = 1037
        Top = 5
        Width = 100
        Height = 50
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alCustom
        BevelOuter = bvNone
        Color = 11513727
        DragCursor = crDefault
        ParentBackground = False
        TabOrder = 1
        object btn_sair: TSpeedButton
          Left = 0
          Top = 0
          Width = 100
          Height = 50
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Cancelar'
          Flat = True
          ParentShowHint = False
          ShowHint = True
          OnClick = btn_sairClick
          OnMouseEnter = btn_sairMouseEnter
          OnMouseLeave = btn_sairMouseLeave
          ExplicitWidth = 105
        end
      end
    end
    object ed_ID: TEdit
      Left = 42
      Top = 93
      Width = 39
      Height = 23
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object ed_RazaoSocial: TEdit
      Left = 152
      Top = 93
      Width = 265
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 2
    end
    object ed_NFantasia: TEdit
      Left = 480
      Top = 93
      Width = 265
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 3
    end
    object ed_CPFCNPJ: TEdit
      Left = 800
      Top = 93
      Width = 233
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 4
    end
    object C_FJ: TComboBox
      Left = 18
      Top = 157
      Width = 159
      Height = 23
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe UI'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 5
      Items.Strings = (
        'Pessoa F'#237'sica'
        'Pessoa Jur'#237'dica')
    end
    object ed_Nome: TEdit
      Left = 224
      Top = 157
      Width = 345
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 6
    end
    object ed_Email: TEdit
      Left = 611
      Top = 157
      Width = 422
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 7
    end
    object ed_Cep: TEdit
      Left = 18
      Top = 221
      Width = 159
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 8
    end
    object ed_Cidade: TEdit
      Left = 224
      Top = 221
      Width = 249
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 9
    end
    object ed_endereco: TEdit
      Left = 529
      Top = 221
      Width = 296
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 10
    end
    object ed_numero: TEdit
      Left = 849
      Top = 221
      Width = 120
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 11
    end
    object ed_Bairro: TEdit
      Left = 18
      Top = 287
      Width = 206
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 12
    end
    object ed_IE: TEdit
      Left = 264
      Top = 287
      Width = 241
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Sergoe ui'
      Font.Style = []
      Font.Quality = fqClearType
      ParentFont = False
      TabOrder = 13
    end
  end
end
