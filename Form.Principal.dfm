object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastros'
  ClientHeight = 355
  ClientWidth = 426
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
  object FlowPanel1: TFlowPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 420
    Height = 349
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 539
    ExplicitHeight = 78
    object BitBtn1: TBitBtn
      Left = 1
      Top = 1
      Width = 120
      Height = 48
      Caption = 'Clientes'
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 121
      Top = 1
      Width = 120
      Height = 48
      Caption = 'Pedidos'
      TabOrder = 1
    end
    object BitBtn3: TBitBtn
      Left = 241
      Top = 1
      Width = 120
      Height = 48
      Caption = 'Notas'
      TabOrder = 2
    end
    object BitBtn4: TBitBtn
      Left = 1
      Top = 49
      Width = 120
      Height = 48
      Caption = 'Financeiro'
      TabOrder = 3
    end
    object BitBtn5: TBitBtn
      Left = 121
      Top = 49
      Width = 120
      Height = 48
      Caption = 'Usuarios'
      TabOrder = 4
    end
    object BitBtn6: TBitBtn
      Left = 241
      Top = 49
      Width = 120
      Height = 48
      Caption = 'Acessos'
      TabOrder = 5
    end
  end
end
