object frmCalculator: TfrmCalculator
  Left = 0
  Top = 0
  Caption = 'Simple Calculator'
  ClientHeight = 599
  ClientWidth = 362
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object btnSeven: TButton
    Left = 24
    Top = 144
    Width = 75
    Height = 97
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 0
    OnClick = btnSevenClick
  end
  object btnEight: TButton
    Left = 105
    Top = 144
    Width = 75
    Height = 97
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 1
    OnClick = btnEightClick
  end
  object btnNine: TButton
    Left = 186
    Top = 144
    Width = 75
    Height = 97
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 2
    OnClick = btnNineClick
  end
  object btnSix: TButton
    Left = 186
    Top = 256
    Width = 75
    Height = 97
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 3
    OnClick = btnSixClick
  end
  object btnFive: TButton
    Left = 105
    Top = 256
    Width = 75
    Height = 97
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 4
    OnClick = btnFiveClick
  end
  object btnFour: TButton
    Left = 24
    Top = 256
    Width = 75
    Height = 97
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 5
    OnClick = btnFourClick
  end
  object btnThree: TButton
    Left = 186
    Top = 368
    Width = 75
    Height = 97
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 6
    OnClick = btnThreeClick
  end
  object btnTwo: TButton
    Left = 105
    Top = 368
    Width = 75
    Height = 97
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 7
    OnClick = btnTwoClick
  end
  object btnOne: TButton
    Left = 24
    Top = 368
    Width = 75
    Height = 97
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 8
    OnClick = btnOneClick
  end
  object btnPlus: TButton
    Left = 288
    Top = 161
    Width = 49
    Height = 64
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 9
    OnClick = btnPlusClick
  end
  object btnMinus: TButton
    Left = 288
    Top = 273
    Width = 49
    Height = 64
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 10
    OnClick = btnMinusClick
  end
  object btnTimes: TButton
    Left = 288
    Top = 385
    Width = 49
    Height = 64
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 11
    OnClick = btnTimesClick
  end
  object btnDivide: TButton
    Left = 288
    Top = 505
    Width = 49
    Height = 64
    Caption = #247
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 12
    OnClick = btnDivideClick
  end
  object btnZero: TButton
    Left = 105
    Top = 488
    Width = 75
    Height = 97
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 13
  end
  object btnEquals: TButton
    Left = 200
    Top = 504
    Width = 49
    Height = 64
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 14
    OnClick = btnEqualsClick
  end
  object edtResult: TEdit
    Left = 8
    Top = 32
    Width = 346
    Height = 79
    Alignment = taRightJustify
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
    TabOrder = 15
  end
end
