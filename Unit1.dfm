object Formulario01: TFormulario01
  Left = 0
  Top = 0
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 240
    Top = 75
    Width = 90
    Height = 13
    Caption = 'Digite a mensagem'
  end
  object Button1: TButton
    Left = 286
    Top = 135
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 240
    Top = 100
    Width = 121
    Height = 21
    TabOrder = 1
  end
end
