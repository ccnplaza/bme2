object frmCameraControl: TfrmCameraControl
  Left = 413
  Top = 334
  Caption = #52852#47700#46972' '#53080#53944#47204' '#49444#51221
  ClientHeight = 288
  ClientWidth = 425
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 6
    Width = 11
    Height = 13
    Caption = #54060
  end
  object Label2: TLabel
    Left = 138
    Top = 6
    Width = 22
    Height = 13
    Caption = #54008#53944
  end
  object Label3: TLabel
    Left = 192
    Top = 6
    Width = 11
    Height = 13
    Caption = #47204
  end
  object Label4: TLabel
    Left = 24
    Top = 6
    Width = 22
    Height = 13
    Caption = #54869#45824
  end
  object Label5: TLabel
    Left = 232
    Top = 6
    Width = 43
    Height = 13
    Caption = 'exposure'
  end
  object Label6: TLabel
    Left = 287
    Top = 6
    Width = 44
    Height = 13
    Caption = #50500#51060#47532#49828
  end
  object Label7: TLabel
    Left = 347
    Top = 6
    Width = 33
    Height = 13
    Caption = #54252#52964#49828
  end
  object tbrTilt: TTrackBar
    Left = 125
    Top = 20
    Width = 40
    Height = 185
    Orientation = trVertical
    TabOrder = 0
    ThumbLength = 18
    TickMarks = tmBoth
    OnChange = OnSetValue
  end
  object tbrPan: TTrackBar
    Left = 71
    Top = 20
    Width = 40
    Height = 185
    Orientation = trVertical
    TabOrder = 1
    ThumbLength = 18
    TickMarks = tmBoth
    OnChange = OnSetValue
  end
  object tbrRoll: TTrackBar
    Left = 180
    Top = 20
    Width = 40
    Height = 185
    Orientation = trVertical
    TabOrder = 2
    ThumbLength = 18
    TickMarks = tmBoth
    OnChange = OnSetValue
  end
  object tbrZoom: TTrackBar
    Left = 16
    Top = 20
    Width = 40
    Height = 185
    Orientation = trVertical
    TabOrder = 3
    ThumbLength = 18
    TickMarks = tmBoth
    OnChange = OnSetValue
  end
  object tbrExposure: TTrackBar
    Left = 235
    Top = 20
    Width = 40
    Height = 170
    Orientation = trVertical
    TabOrder = 4
    ThumbLength = 18
    TickMarks = tmBoth
    OnChange = OnSetValue
  end
  object tbrIris: TTrackBar
    Left = 289
    Top = 20
    Width = 40
    Height = 185
    Orientation = trVertical
    TabOrder = 5
    ThumbLength = 18
    TickMarks = tmBoth
    OnChange = OnSetValue
  end
  object tbrFocus: TTrackBar
    Left = 344
    Top = 20
    Width = 40
    Height = 185
    Orientation = trVertical
    TabOrder = 6
    ThumbLength = 18
    TickMarks = tmBoth
    OnChange = OnSetValue
  end
  object btnClose: TButton
    Left = 164
    Top = 258
    Width = 73
    Height = 23
    Caption = #45803#44592
    TabOrder = 7
    OnClick = btnCloseClick
  end
  object chkZoom: TCheckBox
    Left = 20
    Top = 230
    Width = 41
    Height = 17
    Caption = #51088#46041
    TabOrder = 8
    OnClick = OnSetValue
  end
  object chkPan: TCheckBox
    Left = 76
    Top = 230
    Width = 41
    Height = 17
    Caption = #51088#46041
    TabOrder = 9
    OnClick = OnSetValue
  end
  object chkTilt: TCheckBox
    Left = 130
    Top = 230
    Width = 41
    Height = 17
    Caption = #51088#46041
    TabOrder = 10
    OnClick = OnSetValue
  end
  object chkRoll: TCheckBox
    Left = 186
    Top = 230
    Width = 41
    Height = 17
    Caption = #51088#46041
    TabOrder = 11
    OnClick = OnSetValue
  end
  object chkExposure: TCheckBox
    Left = 240
    Top = 230
    Width = 41
    Height = 17
    Caption = #51088#46041
    TabOrder = 12
    OnClick = OnSetValue
  end
  object chkIris: TCheckBox
    Left = 296
    Top = 230
    Width = 41
    Height = 17
    Caption = #51088#46041
    TabOrder = 13
    OnClick = OnSetValue
  end
  object chkFocus: TCheckBox
    Left = 350
    Top = 230
    Width = 41
    Height = 17
    Caption = #51088#46041
    TabOrder = 14
    OnClick = OnSetValue
  end
  object btnZoom: TButton
    Left = 16
    Top = 208
    Width = 41
    Height = 17
    Caption = #44592#48376#44050
    TabOrder = 15
    OnClick = OnSetDefault
  end
  object btnPan: TButton
    Left = 71
    Top = 208
    Width = 41
    Height = 17
    Caption = #44592#48376#44050
    TabOrder = 16
    OnClick = OnSetDefault
  end
  object btnTilt: TButton
    Left = 125
    Top = 208
    Width = 41
    Height = 17
    Caption = #44592#48376#44050
    TabOrder = 17
    OnClick = OnSetDefault
  end
  object btnRoll: TButton
    Left = 180
    Top = 208
    Width = 41
    Height = 17
    Caption = #44592#48376#44050
    TabOrder = 18
    OnClick = OnSetDefault
  end
  object btnExposure: TButton
    Left = 235
    Top = 208
    Width = 41
    Height = 17
    Caption = #44592#48376#44050
    TabOrder = 19
    OnClick = OnSetDefault
  end
  object btnIris: TButton
    Left = 289
    Top = 208
    Width = 41
    Height = 17
    Caption = #44592#48376#44050
    TabOrder = 20
    OnClick = OnSetDefault
  end
  object btnFocus: TButton
    Left = 344
    Top = 208
    Width = 41
    Height = 17
    Caption = #44592#48376#44050
    TabOrder = 21
    OnClick = OnSetDefault
  end
  object edtExposure: TEdit
    Left = 235
    Top = 186
    Width = 41
    Height = 21
    Color = clBtnFace
    ImeName = 'Microsoft IME 2010'
    ReadOnly = True
    TabOrder = 22
  end
end
