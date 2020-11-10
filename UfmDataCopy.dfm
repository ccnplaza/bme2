object fmDataCopy: TfmDataCopy
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #45936#51060#53552' '#48373#49324
  ClientHeight = 282
  ClientWidth = 525
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #44404#47548
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 519
    Height = 276
    Align = alClient
    Caption = #45936#51060#53552' '#48373#49324
    TabOrder = 0
    ExplicitLeft = 48
    ExplicitTop = 16
    ExplicitWidth = 185
    ExplicitHeight = 105
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 41
      Height = 13
      Caption = 'Label1'
    end
    object Label2: TLabel
      Left = 32
      Top = 43
      Width = 41
      Height = 13
      Caption = 'Label2'
    end
    object Memo1: TMemo
      Left = 16
      Top = 62
      Width = 489
      Height = 211
      TabOrder = 0
    end
    object btnRunCommand: TBitBtn
      Left = 408
      Top = 24
      Width = 75
      Height = 25
      Caption = #49892#54665
      TabOrder = 1
      OnClick = btnRunCommandClick
    end
  end
end
