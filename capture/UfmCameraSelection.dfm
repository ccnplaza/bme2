object fmCameraSelection: TfmCameraSelection
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #52852#47700#46972' '#52285#52824#49444#51221
  ClientHeight = 174
  ClientWidth = 343
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
    Width = 337
    Height = 168
    Align = alClient
    TabOrder = 0
    ExplicitHeight = 166
    object Label3: TLabel
      Left = 23
      Top = 16
      Width = 52
      Height = 13
      Caption = #51109#52824#49440#53469
    end
    object Label1: TLabel
      Left = 191
      Top = 16
      Width = 26
      Height = 13
      Caption = #54252#53944
    end
    object Label17: TLabel
      Left = 223
      Top = 16
      Width = 39
      Height = 13
      Caption = #54644#49345#46020
    end
    object Label4: TLabel
      Left = 8
      Top = 32
      Width = 9
      Height = 16
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label18: TLabel
      Left = 8
      Top = 55
      Width = 9
      Height = 16
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 8
      Top = 78
      Width = 9
      Height = 16
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label20: TLabel
      Left = 8
      Top = 101
      Width = 10
      Height = 16
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = #44404#47548
      Font.Style = [fsBold]
      ParentFont = False
    end
    object cboCAM1: TComboBox
      Left = 23
      Top = 31
      Width = 168
      Height = 22
      Style = csOwnerDrawFixed
      ImeName = 'Microsoft IME 2010'
      TabOrder = 0
    end
    object edtCAMIndex1: TEdit
      Left = 191
      Top = 31
      Width = 31
      Height = 21
      Alignment = taCenter
      ImeName = 'Microsoft IME 2010'
      TabOrder = 1
      Text = '0'
    end
    object cboCAMFormat1: TComboBox
      Left = 223
      Top = 31
      Width = 101
      Height = 22
      Style = csOwnerDrawFixed
      ImeName = 'Microsoft IME 2010'
      ItemIndex = 0
      TabOrder = 2
      Text = '1280x720'
      Items.Strings = (
        '1280x720'
        '1280x1080'
        '640x480')
    end
    object cboCAM2: TComboBox
      Left = 23
      Top = 54
      Width = 168
      Height = 22
      Style = csOwnerDrawFixed
      ImeName = 'Microsoft IME 2010'
      TabOrder = 3
    end
    object edtCAMIndex2: TEdit
      Left = 191
      Top = 54
      Width = 31
      Height = 21
      Alignment = taCenter
      ImeName = 'Microsoft IME 2010'
      TabOrder = 4
      Text = '1'
    end
    object cboCAMFormat2: TComboBox
      Left = 223
      Top = 54
      Width = 101
      Height = 22
      Style = csOwnerDrawFixed
      ImeName = 'Microsoft IME 2010'
      ItemIndex = 0
      TabOrder = 5
      Text = '1280x720'
      Items.Strings = (
        '1280x720'
        '1280x1080'
        '640x480')
    end
    object cboCAM3: TComboBox
      Left = 23
      Top = 77
      Width = 168
      Height = 22
      Style = csOwnerDrawFixed
      ImeName = 'Microsoft IME 2010'
      TabOrder = 6
    end
    object edtCAMIndex3: TEdit
      Left = 191
      Top = 77
      Width = 31
      Height = 21
      Alignment = taCenter
      ImeName = 'Microsoft IME 2010'
      TabOrder = 7
      Text = '2'
    end
    object cboCAMFormat3: TComboBox
      Left = 223
      Top = 77
      Width = 101
      Height = 22
      Style = csOwnerDrawFixed
      ImeName = 'Microsoft IME 2010'
      ItemIndex = 0
      TabOrder = 8
      Text = '1280x720'
      Items.Strings = (
        '1280x720'
        '1280x1080'
        '640x480')
    end
    object cboCAM4: TComboBox
      Left = 23
      Top = 100
      Width = 168
      Height = 22
      Style = csOwnerDrawFixed
      ImeName = 'Microsoft IME 2010'
      TabOrder = 9
    end
    object edtCAMIndex4: TEdit
      Left = 191
      Top = 100
      Width = 31
      Height = 21
      Alignment = taCenter
      ImeName = 'Microsoft IME 2010'
      TabOrder = 10
      Text = '3'
    end
    object cboCAMFormat4: TComboBox
      Left = 223
      Top = 100
      Width = 101
      Height = 22
      Style = csOwnerDrawFixed
      ImeName = 'Microsoft IME 2010'
      ItemIndex = 0
      TabOrder = 11
      Text = '1280x720'
      Items.Strings = (
        '1280x720'
        '1280x1080'
        '640x480')
    end
    object btnSave: TcxButton
      Left = 97
      Top = 131
      Width = 76
      Height = 25
      Hint = #49688#51221
      Caption = #51200#51109
      LookAndFeel.NativeStyle = False
      ModalResult = 1
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000002B2B
        2BB73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2B2B2BB700000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00000000000000000000000000003C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF00000000000000000000000000000000000000000000
        000000000000000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF00000000000000002C2C
        2CBD3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF2C2C2CBD00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      ParentShowHint = False
      ShowHint = False
      TabOrder = 12
    end
    object btnCancel: TcxButton
      Left = 175
      Top = 131
      Width = 76
      Height = 25
      Hint = #49325#51228
      Caption = #52712#49548
      LookAndFeel.NativeStyle = False
      ModalResult = 2
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000111111483636
        36E73C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF363636E711111148000000000000
        0000000000000000000000000000000000000000000000000000363636E43C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF363636E4000000000000
        00000000000000000000000000000000000000000000000000003C3C3CFF3C3C
        3CFF000000002D2D2DBE2D2D2DBE000000003C3C3CFF3C3C3CFF2B2B2BB73C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
        3CFF2D2D2DC100000000000000002D2D2DC13C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF3C3C
        3CFF2D2D2DBE00000000000000002D2D2DBE3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF0000000000000000000000000000000000000000000000003C3C3CFF3C3C
        3CFF000000002D2D2DBF2D2D2DBF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF000000000000000000000000000000000000000000000000363636E73C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF363636E73C3C3CFF3C3C
        3CFF0000000000000000000000000000000000000000000000000F0F0F3F2F2F
        2FC93C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF2F2F2FC90F0F0F3F3C3C3CFF3C3C
        3CFF000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF0000000000000000000000000000000000000000000000000000
        00003C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF0000
        00003C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000003C3C3CFF3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF000000003C3C3CFF0000
        00003C3C3CFF3C3C3CFF3C3C3CFF0000000000000000000000002C2C2CBD3C3C
        3CFF3C3C3CFF000000003C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF0000
        00003C3C3CFF3C3C3CFF2C2C2CBD000000000000000000000000}
      ParentShowHint = False
      ShowHint = False
      TabOrder = 13
    end
  end
end
