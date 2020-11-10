object fmEditAnalyseDate: TfmEditAnalyseDate
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #54217#44032#45936#51060#53552' '#49688#51221
  ClientHeight = 168
  ClientWidth = 351
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #45208#45588#44256#46357
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 17
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 345
    Height = 162
    Align = alClient
    Caption = #54217#44032#45936#51060#53552
    TabOrder = 0
    ExplicitLeft = 24
    ExplicitTop = 24
    ExplicitWidth = 185
    ExplicitHeight = 105
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 65
      Height = 17
      Caption = #54217#44032#51068#51088' :'
    end
    object Label2: TLabel
      Left = 32
      Top = 62
      Width = 65
      Height = 17
      Caption = #54217#44032#52264#49688' :'
    end
    object BitBtn2: TBitBtn
      Left = 91
      Top = 111
      Width = 75
      Height = 29
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
      TabOrder = 0
    end
    object BitBtn3: TBitBtn
      Left = 172
      Top = 111
      Width = 75
      Height = 29
      Caption = #52712#49548
      Kind = bkCancel
      TabOrder = 1
    end
    object edtDate: TcxDateEdit
      Left = 103
      Top = 29
      TabOrder = 2
      Width = 146
    end
    object edtChasoo: TcxSpinEdit
      Left = 103
      Top = 59
      TabOrder = 3
      Width = 66
    end
  end
end
