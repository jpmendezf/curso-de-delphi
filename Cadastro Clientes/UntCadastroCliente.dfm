object UICadastroClientes: TUICadastroClientes
  Left = 0
  Top = 0
  Caption = 'UICadastroClientes'
  ClientHeight = 272
  ClientWidth = 491
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LblNome: TLabel
    Left = 8
    Top = 13
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object LblEmail: TLabel
    Left = 8
    Top = 53
    Width = 28
    Height = 13
    Caption = 'E-mail'
  end
  object LblTelefone: TLabel
    Left = 8
    Top = 93
    Width = 42
    Height = 13
    Caption = 'Telefone'
  end
  object EdtNome: TEdit
    Left = 8
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EdtEmail: TEdit
    Left = 8
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EdtTelefone: TEdit
    Left = 8
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object RbtAtivo: TRadioButton
    Left = 160
    Top = 40
    Width = 113
    Height = 17
    Caption = 'Ativo'
    TabOrder = 3
  end
  object RbtInativo: TRadioButton
    Left = 160
    Top = 74
    Width = 113
    Height = 17
    Caption = 'Inativo'
    TabOrder = 4
  end
  object BtnCancelar: TButton
    Left = 8
    Top = 192
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    ModalResult = 2
    TabOrder = 5
  end
  object BtnSalvar: TButton
    Left = 8
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Salvar'
    ModalResult = 1
    TabOrder = 6
  end
end
