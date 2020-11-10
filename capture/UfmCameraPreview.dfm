object fmCameraPreview: TfmCameraPreview
  Left = 0
  Top = 0
  Caption = #52852#47700#46972' '#48120#47532#48372#44592
  ClientHeight = 467
  ClientWidth = 315
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #44404#47548
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ImageEnVect1: TImageEnVect
    Left = 0
    Top = 30
    Width = 315
    Height = 437
    Cursor = crHandPoint
    Background = clInactiveCaptionText
    ParentCtl3D = False
    OnResize = ImageEnVect1Resize
    MouseInteract = [miScroll]
    AutoFit = True
    OnPaint = ImageEnVect1Paint
    EnableInteractionHints = True
    Align = alClient
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 315
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object Label1: TLabel
      Left = 92
      Top = 8
      Width = 43
      Height = 13
      Caption = #49440#46160#44760':'
    end
    object Label2: TLabel
      Left = 195
      Top = 8
      Width = 30
      Height = 13
      Caption = #49353#49345':'
    end
    object chkShowLine: TCheckBox
      Left = 9
      Top = 7
      Width = 64
      Height = 17
      Caption = #44592#51456#49440
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object EditThick: TEdit
      Left = 138
      Top = 5
      Width = 33
      Height = 21
      Alignment = taCenter
      NumbersOnly = True
      TabOrder = 1
      Text = '3'
      OnChange = EditThickChange
    end
    object UpDown1: TUpDown
      Left = 171
      Top = 5
      Width = 16
      Height = 21
      Associate = EditThick
      Min = 1
      Max = 10
      Position = 3
      TabOrder = 2
    end
    object PanelColor: TPanel
      Left = 229
      Top = 4
      Width = 47
      Height = 22
      Color = clRed
      ParentBackground = False
      TabOrder = 3
      OnClick = PanelColorClick
    end
  end
  object ColorDialog1: TColorDialog
    Color = clRed
    Left = 240
    Top = 40
  end
end
