object FormClicker: TFormClicker
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Clicker'
  ClientHeight = 126
  ClientWidth = 200
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object appName: TLabel
    Left = 0
    Top = 0
    Width = 200
    Height = 47
    Align = alTop
    Alignment = taCenter
    Caption = 'CLICKER'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    OnClick = appNameClick
    ExplicitWidth = 128
  end
  object info: TLabel
    Left = 0
    Top = 111
    Width = 200
    Height = 15
    Align = alBottom
    Alignment = taRightJustify
    BiDiMode = bdLeftToRight
    Caption = 'by Plaxin Oleg. Compiled 19.11.16'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI Light'
    Font.Style = []
    ParentBiDiMode = False
    ParentFont = False
    ExplicitLeft = 31
    ExplicitWidth = 169
  end
  object clickButton: TButton
    Left = 0
    Top = 47
    Width = 200
    Height = 57
    Align = alTop
    Caption = 'CLICK ME :3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = clickButtonClick
  end
end
