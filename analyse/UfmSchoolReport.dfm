object fmSchoolReport: TfmSchoolReport
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #48516#49437#48372#44256#49436
  ClientHeight = 389
  ClientWidth = 726
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
    Width = 720
    Height = 383
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 639
    ExplicitHeight = 304
    object Panel14: TPanel
      Left = 116
      Top = 76
      Width = 81
      Height = 25
      Caption = #54617#44368#47749
      TabOrder = 6
    end
    object Panel2: TPanel
      Left = 116
      Top = 51
      Width = 81
      Height = 25
      Caption = #48372#44256#51068#51088
      TabOrder = 7
    end
    object Panel3: TPanel
      Left = 116
      Top = 126
      Width = 81
      Height = 25
      Caption = #52769#51221#51068#51088
      TabOrder = 8
    end
    object Panel5: TPanel
      Left = 116
      Top = 182
      Width = 81
      Height = 25
      Caption = #51221#49345
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
    end
    object RDate: TDateTimePicker
      Left = 203
      Top = 53
      Width = 121
      Height = 21
      Date = 41979.284437604170000000
      Time = 41979.284437604170000000
      TabOrder = 0
    end
    object BitBtn2: TBitBtn
      Left = 236
      Top = 316
      Width = 75
      Height = 25
      Caption = #51200#51109
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      ModalResult = 1
      NumGlyphs = 2
      TabOrder = 4
    end
    object BitBtn3: TBitBtn
      Left = 317
      Top = 316
      Width = 75
      Height = 25
      Caption = #52712#49548
      Kind = bkCancel
      TabOrder = 5
    end
    object RSchoolName: TEdit
      Left = 203
      Top = 77
      Width = 206
      Height = 21
      TabOrder = 1
    end
    object RCheckPeriods: TEdit
      Left = 203
      Top = 129
      Width = 406
      Height = 21
      TabOrder = 3
    end
    object Panel1: TPanel
      Left = 116
      Top = 101
      Width = 81
      Height = 25
      Caption = #52769#51221#54617#45380
      TabOrder = 10
    end
    object RSchoolYear: TEdit
      Left = 203
      Top = 102
      Width = 206
      Height = 21
      TabOrder = 2
    end
    object Panel4: TPanel
      Left = 116
      Top = 207
      Width = 81
      Height = 25
      Caption = #51452#51032
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
    end
    object Panel6: TPanel
      Left = 116
      Top = 232
      Width = 81
      Height = 25
      Caption = #44288#47532#50836#47581
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
    end
    object Panel7: TPanel
      Left = 116
      Top = 257
      Width = 81
      Height = 25
      Caption = #54633#44228
      TabOrder = 13
    end
    object Panel8: TPanel
      Left = 197
      Top = 157
      Width = 119
      Height = 25
      Caption = #51064#50896#49688
      TabOrder = 14
    end
    object Panel9: TPanel
      Left = 316
      Top = 157
      Width = 119
      Height = 25
      Caption = #48708#51473
      TabOrder = 15
    end
    object Panel10: TPanel
      Left = 116
      Top = 157
      Width = 81
      Height = 25
      Caption = #44396#48516
      TabOrder = 16
    end
    object pnlKind1Count: TPanel
      Left = 197
      Top = 182
      Width = 119
      Height = 25
      BevelOuter = bvLowered
      TabOrder = 17
    end
    object pnlKind1Percent: TPanel
      Left = 316
      Top = 182
      Width = 119
      Height = 25
      BevelOuter = bvLowered
      TabOrder = 18
    end
    object pnlKind2Count: TPanel
      Left = 197
      Top = 207
      Width = 119
      Height = 25
      BevelOuter = bvLowered
      TabOrder = 19
    end
    object pnlKind2Percent: TPanel
      Left = 316
      Top = 207
      Width = 119
      Height = 25
      BevelOuter = bvLowered
      TabOrder = 20
    end
    object pnlKind3Count: TPanel
      Left = 197
      Top = 232
      Width = 119
      Height = 25
      BevelOuter = bvLowered
      TabOrder = 21
    end
    object pnlKind3Percent: TPanel
      Left = 316
      Top = 232
      Width = 119
      Height = 25
      BevelOuter = bvLowered
      TabOrder = 22
    end
    object pnlKindTotal: TPanel
      Left = 197
      Top = 257
      Width = 119
      Height = 25
      BevelOuter = bvLowered
      TabOrder = 23
    end
    object pnlPercentTotal: TPanel
      Left = 316
      Top = 257
      Width = 119
      Height = 25
      BevelOuter = bvLowered
      TabOrder = 24
    end
  end
end
