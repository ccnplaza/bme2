object fmFolderSelect: TfmFolderSelect
  Left = 0
  Top = 0
  Caption = #51060#48120#51648' '#54260#45908' '#49444#51221
  ClientHeight = 146
  ClientWidth = 487
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 481
    Height = 140
    Align = alClient
    Caption = #51060#48120#51648' '#54260#45908' '#49444#51221
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #45208#45588#44256#46357
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 72
    ExplicitTop = 24
    ExplicitWidth = 185
    ExplicitHeight = 105
    object Label1: TLabel
      Left = 17
      Top = 32
      Width = 47
      Height = 17
      Caption = #54260#45908#47749':'
    end
    object btnSelect: TcxButton
      Left = 125
      Top = 84
      Width = 75
      Height = 25
      Caption = #54260#45908#49440#53469
      TabOrder = 0
      OnClick = btnSelectClick
    end
    object btnSave: TcxButton
      Left = 237
      Top = 84
      Width = 75
      Height = 25
      Caption = #51200#51109
      TabOrder = 1
      OnClick = btnSaveClick
    end
    object cxButton3: TcxButton
      Left = 318
      Top = 84
      Width = 75
      Height = 25
      Caption = #52712#49548
      ModalResult = 2
      TabOrder = 2
    end
    object Edit1: TEdit
      Left = 70
      Top = 29
      Width = 395
      Height = 25
      AutoSelect = False
      ReadOnly = True
      TabOrder = 3
    end
  end
  object LMDIniCtrl1: TLMDIniCtrl
    IniFile = '.\folderSetting.ini'
    IniPrefix = ppFixed
    Target = itIniFile
    Left = 40
    Top = 72
  end
end
