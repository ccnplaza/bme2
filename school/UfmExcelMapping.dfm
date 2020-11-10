object fmExcelMapping: TfmExcelMapping
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #50641#49472#54028#51068' '#54596#46300#47588#54609
  ClientHeight = 456
  ClientWidth = 453
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
    Left = 8
    Top = 8
    Width = 437
    Height = 54
    Caption = #50641#49472#54028#51068
    TabOrder = 0
    object edtFilename: TLabel
      Left = 87
      Top = 25
      Width = 334
      Height = 13
      AutoSize = False
      Caption = #54028#51068#47749#49440#53469'...'
      EllipsisPosition = epPathEllipsis
    end
    object btnFile: TBitBtn
      Left = 14
      Top = 19
      Width = 68
      Height = 25
      Caption = #54028#51068#49440#53469
      TabOrder = 0
      OnClick = btnFileClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 68
    Width = 437
    Height = 381
    Caption = #54596#46300#49444#51221
    TabOrder = 1
    object Panel1: TPanel
      Left = 24
      Top = 24
      Width = 381
      Height = 33
      TabOrder = 0
      object Label2: TLabel
        Left = 16
        Top = 10
        Width = 151
        Height = 13
        Caption = #50641#49472#54028#51068' '#45936#51060#53552' '#54756#45908#50668#48512
      end
      object rbYes: TRadioButton
        Left = 240
        Top = 9
        Width = 49
        Height = 17
        Caption = #51080#51020
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object rbNo: TRadioButton
        Left = 320
        Top = 9
        Width = 49
        Height = 17
        Caption = #50630#51020
        TabOrder = 1
      end
    end
    object Panel2: TPanel
      Left = 24
      Top = 57
      Width = 381
      Height = 33
      TabOrder = 1
      object Label3: TLabel
        Left = 216
        Top = 10
        Width = 56
        Height = 13
        Caption = #50641#49472#52972#47100':'
      end
      object Label11: TLabel
        Left = 152
        Top = 10
        Width = 49
        Height = 13
        Caption = '======>'
      end
      object chkYear: TCheckBox
        Left = 13
        Top = 9
        Width = 92
        Height = 17
        Caption = #54617#45380'('#49707#51088')'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object edtYear: TEdit
        Left = 278
        Top = 6
        Width = 38
        Height = 21
        Alignment = taCenter
        NumbersOnly = True
        TabOrder = 1
        Text = '2'
      end
    end
    object Panel3: TPanel
      Left = 24
      Top = 90
      Width = 381
      Height = 33
      TabOrder = 2
      object Label4: TLabel
        Left = 216
        Top = 10
        Width = 56
        Height = 13
        Caption = #50641#49472#52972#47100':'
      end
      object Label12: TLabel
        Left = 152
        Top = 10
        Width = 49
        Height = 13
        Caption = '======>'
      end
      object chkBan: TCheckBox
        Left = 13
        Top = 9
        Width = 92
        Height = 17
        Caption = #48152'('#49707#51088')'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object edtBan: TEdit
        Left = 278
        Top = 6
        Width = 38
        Height = 21
        Alignment = taCenter
        NumbersOnly = True
        TabOrder = 1
        Text = '3'
      end
    end
    object Panel4: TPanel
      Left = 24
      Top = 123
      Width = 381
      Height = 33
      TabOrder = 3
      object Label5: TLabel
        Left = 216
        Top = 10
        Width = 56
        Height = 13
        Caption = #50641#49472#52972#47100':'
      end
      object Label13: TLabel
        Left = 152
        Top = 10
        Width = 49
        Height = 13
        Caption = '======>'
      end
      object chkNo: TCheckBox
        Left = 13
        Top = 9
        Width = 92
        Height = 17
        Caption = #48264#54840'('#49707#51088')'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object edtNo: TEdit
        Left = 278
        Top = 6
        Width = 38
        Height = 21
        Alignment = taCenter
        NumbersOnly = True
        TabOrder = 1
        Text = '4'
      end
    end
    object Panel5: TPanel
      Left = 24
      Top = 156
      Width = 381
      Height = 33
      TabOrder = 4
      object Label6: TLabel
        Left = 216
        Top = 10
        Width = 56
        Height = 13
        Caption = #50641#49472#52972#47100':'
      end
      object Label14: TLabel
        Left = 152
        Top = 10
        Width = 49
        Height = 13
        Caption = '======>'
      end
      object chkName: TCheckBox
        Left = 13
        Top = 9
        Width = 100
        Height = 17
        Caption = #51060#47492'('#47928#51088')'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object edtName: TEdit
        Left = 278
        Top = 6
        Width = 38
        Height = 21
        Alignment = taCenter
        NumbersOnly = True
        TabOrder = 1
        Text = '5'
      end
    end
    object Panel6: TPanel
      Left = 24
      Top = 189
      Width = 381
      Height = 33
      TabOrder = 5
      object Label7: TLabel
        Left = 216
        Top = 10
        Width = 56
        Height = 13
        Caption = #50641#49472#52972#47100':'
      end
      object Label15: TLabel
        Left = 152
        Top = 10
        Width = 49
        Height = 13
        Caption = '======>'
      end
      object chkSex: TCheckBox
        Left = 13
        Top = 9
        Width = 132
        Height = 17
        Caption = #49457#48324'('#47928#51088' '#45224'/'#50668')'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object edtSex: TEdit
        Left = 278
        Top = 6
        Width = 38
        Height = 21
        Alignment = taCenter
        NumbersOnly = True
        TabOrder = 1
        Text = '6'
      end
    end
    object Panel7: TPanel
      Left = 24
      Top = 222
      Width = 381
      Height = 33
      TabOrder = 6
      object Label8: TLabel
        Left = 216
        Top = 10
        Width = 56
        Height = 13
        Caption = #50641#49472#52972#47100':'
      end
      object Label16: TLabel
        Left = 152
        Top = 10
        Width = 49
        Height = 13
        Caption = '======>'
      end
      object chkAge: TCheckBox
        Left = 13
        Top = 9
        Width = 100
        Height = 17
        Caption = #45208#51060'('#49707#51088')'
        TabOrder = 0
      end
      object edtAge: TEdit
        Left = 278
        Top = 6
        Width = 38
        Height = 21
        Alignment = taCenter
        NumbersOnly = True
        TabOrder = 1
        Text = '7'
      end
    end
    object Panel8: TPanel
      Left = 24
      Top = 255
      Width = 381
      Height = 33
      TabOrder = 7
      object Label9: TLabel
        Left = 216
        Top = 10
        Width = 56
        Height = 13
        Caption = #50641#49472#52972#47100':'
      end
      object Label17: TLabel
        Left = 152
        Top = 10
        Width = 49
        Height = 13
        Caption = '======>'
      end
      object chkHeight: TCheckBox
        Left = 13
        Top = 9
        Width = 100
        Height = 17
        Caption = #53412'('#49707#51088')'
        TabOrder = 0
      end
      object edtHeight: TEdit
        Left = 278
        Top = 6
        Width = 38
        Height = 21
        Alignment = taCenter
        NumbersOnly = True
        TabOrder = 1
        Text = '8'
      end
    end
    object Panel9: TPanel
      Left = 24
      Top = 288
      Width = 381
      Height = 33
      TabOrder = 8
      object Label10: TLabel
        Left = 216
        Top = 10
        Width = 56
        Height = 13
        Caption = #50641#49472#52972#47100':'
      end
      object Label18: TLabel
        Left = 152
        Top = 10
        Width = 49
        Height = 13
        Caption = '======>'
      end
      object chkWeight: TCheckBox
        Left = 13
        Top = 9
        Width = 124
        Height = 17
        Caption = #47800#47924#44172'('#49707#51088')'
        TabOrder = 0
      end
      object edtWeight: TEdit
        Left = 278
        Top = 6
        Width = 38
        Height = 21
        Alignment = taCenter
        NumbersOnly = True
        TabOrder = 1
        Text = '9'
      end
    end
    object btnOK: TBitBtn
      Left = 139
      Top = 336
      Width = 75
      Height = 25
      Caption = #54869#51064
      Enabled = False
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
      TabOrder = 9
    end
    object btnCancel: TBitBtn
      Left = 216
      Top = 336
      Width = 75
      Height = 25
      Caption = #52712#49548
      Kind = bkCancel
      TabOrder = 10
    end
  end
end
