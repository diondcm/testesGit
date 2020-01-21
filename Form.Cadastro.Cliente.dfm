object frmCadCliente: TfrmCadCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro Cliente'
  ClientHeight = 161
  ClientWidth = 522
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 516
    Height = 108
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 144
    ExplicitTop = 88
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 27
      Height = 13
      Caption = 'Nome'
    end
    object Label3: TLabel
      Left = 16
      Top = 70
      Width = 50
      Height = 13
      Caption = 'Nome M'#227'e'
    end
    object Label4: TLabel
      Left = 232
      Top = 16
      Width = 41
      Height = 13
      Caption = 'Situacao'
    end
    object Label2: TLabel
      Left = 16
      Top = 43
      Width = 58
      Height = 13
      Caption = 'Sobre Nome'
    end
    object EditNome: TEdit
      Left = 80
      Top = 13
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object EditNomeMae: TEdit
      Left = 80
      Top = 67
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object CheckBoxAtivo: TCheckBox
      Left = 286
      Top = 42
      Width = 97
      Height = 17
      Caption = 'Ativo'
      TabOrder = 2
    end
    object ComboSituacao: TComboBox
      Left = 286
      Top = 13
      Width = 145
      Height = 21
      TabOrder = 3
      Text = 'ComboSituacao'
      Items.Strings = (
        'Comprando'
        'Em D'#233'bito'
        'Sem Compras'
        'Sem Contato')
    end
    object EditSobreNome: TEdit
      Left = 80
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 4
    end
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 117
    Width = 516
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 248
    ExplicitTop = 232
    ExplicitWidth = 185
    object BitBtn1: TBitBtn
      AlignWithMargins = True
      Left = 356
      Top = 4
      Width = 75
      Height = 33
      Align = alRight
      Caption = 'Salvar'
      TabOrder = 0
      OnClick = BitBtn1Click
      ExplicitLeft = 224
      ExplicitTop = 8
      ExplicitHeight = 25
    end
    object BitBtn2: TBitBtn
      AlignWithMargins = True
      Left = 437
      Top = 4
      Width = 75
      Height = 33
      Align = alRight
      Caption = 'Cancel'
      TabOrder = 1
      ExplicitLeft = 305
      ExplicitTop = 8
      ExplicitHeight = 25
    end
  end
  object qryCliente: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 256
    Top = 96
    object qryClienteNOME: TStringField
      FieldName = 'NOME'
      Size = 200
    end
    object qryClienteSOBRE_NOME: TStringField
      FieldName = 'SOBRE_NOME'
      Size = 200
    end
    object qryClienteNOME_MAE: TStringField
      FieldName = 'NOME_MAE'
      Size = 200
    end
    object qryClienteSITUACAO: TStringField
      FieldName = 'SITUACAO'
    end
    object qryClienteATIVO: TBooleanField
      FieldName = 'ATIVO'
    end
  end
end
