object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 319
  ClientWidth = 817
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object helloWorld: TLabel
    Left = 0
    Top = 0
    Width = 817
    Height = 31
    Align = alTop
    Alignment = taCenter
    Caption = 'hi, How Are You?'
    Color = clSkyBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -27
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    ExplicitLeft = 3
    ExplicitTop = 3
    ExplicitWidth = 256
  end
  object counter: TLabel
    Left = 424
    Top = 72
    Width = 30
    Height = 57
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -47
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object submit: TButton
    Left = 384
    Top = 248
    Width = 113
    Height = 49
    Caption = 'Submit Data'
    TabOrder = 0
    OnClick = submitClick
  end
  object plus: TButton
    Left = 216
    Top = 154
    Width = 145
    Height = 57
    Caption = 'Tambah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = plusClick
  end
  object minus: TButton
    Left = 528
    Top = 154
    Width = 129
    Height = 57
    Caption = 'Kurang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = minusClick
  end
end
