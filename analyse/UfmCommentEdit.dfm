object fmCommentEdit: TfmCommentEdit
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #53076#47704#53944
  ClientHeight = 367
  ClientWidth = 645
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
    Width = 639
    Height = 361
    Align = alClient
    Caption = #53076#47704#53944' '#46321#47197'/'#49688#51221
    TabOrder = 0
    object Label1: TLabel
      Left = 20
      Top = 24
      Width = 33
      Height = 17
      Caption = #51228#47785':'
    end
    object Label2: TLabel
      Left = 20
      Top = 51
      Width = 33
      Height = 17
      Caption = #45236#50857':'
    end
    object Edit1: TEdit
      Left = 56
      Top = 21
      Width = 257
      Height = 25
      ImeName = 'Microsoft IME 2010'
      TabOrder = 0
    end
    object Memo1: TMemo
      Left = 56
      Top = 48
      Width = 569
      Height = 266
      ImeName = 'Microsoft IME 2010'
      ScrollBars = ssVertical
      TabOrder = 1
      WantTabs = True
    end
    object btnSelectComment: TcxButton
      Left = 255
      Top = 322
      Width = 82
      Height = 25
      Caption = #51200#51109
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressStyle'
      ModalResult = 1
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000808
        0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000002121
        218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000101010463939
        39F33C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000001E1E1E7E3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000001E1E1E7E3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
        3CFF3C3C3CFF3C3C3CFF00000000000000001E1E1E8100000000000000001E1E
        1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
        3CFF3C3C3CFF3C3C3CFF000000001E1E1E813C3C3CFF1E1E1E81000000000000
        00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
        1E8100000000000000003C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E81000000003C3C3CFF3C3C3CFF3C3C3CFF2121218D101010463939
        39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C3CFF393939F310101046000000002121
        218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000000000000808
        0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
    end
    object cxButton1: TcxButton
      Left = 343
      Top = 322
      Width = 82
      Height = 25
      Cancel = True
      Caption = #52712#49548
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressStyle'
      ModalResult = 2
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000808
        0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000002121
        218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000101010463939
        39F33C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E000000001E1E1E7E3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF393939F3101010462121218D3C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000001E1E1E7E3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218D2F2F2FC73C3C
        3CFF3C3C3CFF3C3C3CFF00000000000000001E1E1E8100000000000000001E1E
        1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC7383838F03C3C
        3CFF3C3C3CFF3C3C3CFF000000001E1E1E813C3C3CFF1E1E1E81000000000000
        00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF383838F0383838F03C3C
        3CFF3C3C3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C3CFF3C3C3CFF1E1E1E810000
        0000000000001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF383838F02F2F2FC73C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E
        1E8100000000000000003C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC72121218D3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF1E1E1E81000000003C3C3CFF3C3C3CFF3C3C3CFF2121218D101010463939
        39F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF1E1E1E813C3C3CFF3C3C3CFF393939F310101046000000002121
        218C3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2121218C00000000000000000808
        0820262626A33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF262626A30808082000000000000000000000
        0000080808202121218C393939F33C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF393939F32121218C080808200000000000000000000000000000
        00000000000000000000101010462121218D2F2F2FC7383838F0383838F02F2F
        2FC72121218D1010104600000000000000000000000000000000}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
    end
  end
end
