object fmUpdate: TfmUpdate
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #50629#45936#51060#53944
  ClientHeight = 310
  ClientWidth = 462
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
    Width = 456
    Height = 304
    Align = alClient
    Caption = #50629#45936#51060#53944' '#54869#51064
    TabOrder = 0
    object Label1: TLabel
      Left = 88
      Top = 67
      Width = 289
      Height = 39
      Caption = 
        #50629#45936#51060#53944' '#54869#51064#51012' '#54633#45768#45796'.'#13#10#52572#51333#48260#51204#51060' '#51080#51012' '#44221#50864' '#45796#50868#47196#46300' '#54980' '#48148#47196' '#49444#52824#47484' '#54633#45768#45796'.'#13#10#45348#53944#50892#53356' '#54872#44221#50640' '#46384#46972' '#45796#49548' '#49884#44036 +
        #51060' '#44152#47540' '#49688' '#51080#49845#45768#45796'.'
    end
    object Label2: TLabel
      Left = 88
      Top = 36
      Width = 52
      Height = 13
      Caption = #54788#51116#48260#51204':'
    end
    object lblCurrentVersion: TLabel
      Left = 152
      Top = 36
      Width = 82
      Height = 13
      Caption = 'lblCurrentVersion'
    end
    object lblMessage: TLabel
      Left = 101
      Top = 187
      Width = 260
      Height = 13
      Caption = #54028#51068#51012' '#45796#50868#47196#46300#54616#44256' '#51080#49845#45768#45796'. '#51104#49884' '#44592#45796#47532#49464#50836'.'
      Visible = False
    end
    object btnCheckUpdate: TcxButton
      Left = 165
      Top = 219
      Width = 110
      Height = 25
      Caption = #50629#45936#51060#53944' '#54869#51064
      LookAndFeel.NativeStyle = False
      LookAndFeel.SkinName = 'DevExpressStyle'
      OptionsImage.Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000001E1E
        1E7E00000000000000000707071D1A1A1A702B2B2BB7373737EA373737EA2B2B
        2BB71A1A1A700707071D00000000000000000000000000000000000000003C3C
        3CFF1E1E1E7E0D0D0D39292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF292929B00D0D0D39000000000000000000000000000000003C3C
        3CFF3C3C3CFF333333D73C3C3CFF2D2D2DBF181818660707071F0707071F1818
        18662D2D2DBF3C3C3CFF292929B00707071D0000000000000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF343434DF0C0C0C330000000000000000000000000000
        00000C0C0C332D2D2DBF3C3C3CFF1A1A1A700000000000000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000003C3C
        3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF1E1E1E7E00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000001E1E
        1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00001E1E1E7E3C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000000000
        00001A1A1A703C3C3CFF2D2D2DBF0C0C0C330000000000000000000000000000
        00000C0C0C33343434DF3C3C3CFF3C3C3CFF3C3C3CFF00000000000000000000
        00000707071D292929B03C3C3CFF2D2D2DBF181818660707071F0707071F1818
        18662D2D2DBF3C3C3CFF333333D73C3C3CFF3C3C3CFF00000000000000000000
        0000000000000D0D0D39292929B03C3C3CFF3C3C3CFF3C3C3CFF3C3C3CFF3C3C
        3CFF3C3C3CFF292929B00D0D0D391E1E1E7E3C3C3CFF00000000000000000000
        000000000000000000000707071D1A1A1A702B2B2BB7373737EA373737EA2B2B
        2BB71A1A1A700707071D00000000000000001E1E1E7E00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      TabOrder = 0
      OnClick = btnCheckUpdateClick
    end
    object BitBtn1: TBitBtn
      Left = 183
      Top = 250
      Width = 75
      Height = 25
      Caption = 'upload'
      TabOrder = 1
      Visible = False
      OnClick = BitBtn1Click
    end
    object Animate1: TAnimate
      Left = 92
      Top = 124
      Width = 272
      Height = 60
      CommonAVI = aviCopyFiles
      StopFrame = 34
      Visible = False
    end
  end
  object VERSION_MANAGER_SEL: TUniStoredProc
    StoredProcName = 'VERSION_MANAGER_SEL'
    Connection = UniConnectServer
    Left = 40
    Top = 128
    ParamData = <
      item
        DataType = ftInteger
        Name = 'PROGRAM_ID'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptOutput
      end
      item
        DataType = ftString
        Name = 'CURRENT_VERSION'
        ParamType = ptOutput
        Size = 20
      end
      item
        DataType = ftString
        Name = 'UPDATE_MESSAGE'
        ParamType = ptOutput
        Size = 50
      end
      item
        DataType = ftString
        Name = 'FILE_NAME'
        ParamType = ptOutput
        Size = 100
      end
      item
        DataType = ftString
        Name = 'SERVER_PATH'
        ParamType = ptOutput
        Size = 100
      end>
    CommandStoredProcName = 'VERSION_MANAGER_SEL'
    object VERSION_MANAGER_SELID: TIntegerField
      FieldName = 'ID'
    end
    object VERSION_MANAGER_SELCURRENT_VERSION: TStringField
      FieldName = 'CURRENT_VERSION'
    end
    object VERSION_MANAGER_SELUPDATE_MESSAGE: TStringField
      FieldName = 'UPDATE_MESSAGE'
      Size = 50
    end
    object VERSION_MANAGER_SELFILE_NAME: TStringField
      FieldName = 'FILE_NAME'
      Size = 100
    end
    object VERSION_MANAGER_SELSERVER_PATH: TStringField
      FieldName = 'SERVER_PATH'
      Size = 100
    end
  end
  object UniConnectServer: TUniConnection
    ProviderName = 'InterBase'
    LoginPrompt = False
    Left = 40
    Top = 80
  end
  object InterBaseUniProvider1: TInterBaseUniProvider
    Left = 40
    Top = 32
  end
  object d_VERSION_MANAGER_SEL: TUniDataSource
    DataSet = VERSION_MANAGER_SEL
    Left = 40
    Top = 176
  end
  object UPDATE_FILE_IU: TUniStoredProc
    StoredProcName = 'UPDATE_FILE_IU'
    Connection = UniConnectServer
    Left = 40
    Top = 224
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'UPDATE_FILE'
        ParamType = ptInput
        Value = ''
      end>
    CommandStoredProcName = 'UPDATE_FILE_IU'
  end
  object UPDATE_FILE_SEL: TUniStoredProc
    StoredProcName = 'UPDATE_FILE_SEL'
    Connection = UniConnectServer
    Left = 368
    Top = 208
    ParamData = <
      item
        DataType = ftInteger
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftBlob
        Name = 'UPDATE_FILE'
        ParamType = ptOutput
        Value = ''
      end>
    CommandStoredProcName = 'UPDATE_FILE_SEL'
    object UPDATE_FILE_SELUPDATE_FILE: TBlobField
      FieldName = 'UPDATE_FILE'
    end
  end
  object d_UPDATE_FILE_SEL: TUniDataSource
    DataSet = UPDATE_FILE_SEL
    Left = 368
    Top = 256
  end
  object ExeInfo1: TExeInfo
    Version = '1.3.2.0'
    Left = 288
    Top = 24
  end
end
