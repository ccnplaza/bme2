object fmImageEditor: TfmImageEditor
  Left = 0
  Top = 0
  Caption = #51060#48120#51648#54200#51665
  ClientHeight = 657
  ClientWidth = 789
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #44404#47548
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object img1: TImage
    Left = 684
    Top = 496
    Width = 105
    Height = 105
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 789
    Height = 657
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlTools: TPanel
      Left = 607
      Top = 0
      Width = 182
      Height = 657
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object cxPageControl1: TcxPageControl
        Left = 0
        Top = 0
        Width = 182
        Height = 657
        Align = alClient
        TabOrder = 0
        Properties.ActivePage = cxTabSheet1
        Properties.CustomButtons.Buttons = <>
        LookAndFeel.SkinName = 'Black'
        ClientRectBottom = 652
        ClientRectLeft = 2
        ClientRectRight = 177
        ClientRectTop = 25
        object cxTabSheet1: TcxTabSheet
          Caption = 'TOOLS'
          ImageIndex = 0
          object pnl2: TPanel
            Left = 0
            Top = 0
            Width = 175
            Height = 627
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object btnTempOff: TSpeedButton
              Left = 124
              Top = 316
              Width = 29
              Height = 26
              Hint = #49440#53469#44048#52628#44592
              AllowAllUp = True
              GroupIndex = 2
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                DADAADADADADADADA4ADDAD700007ADA444AAD00887700A44444D0888877770A
                D4DA708888777707A4AD088888777770D4DA088888777770A4AD088888777770
                D4DA088888777770A4AD708888777707D4DAA0888877770DA4ADDA00887700DA
                D4DAADA700007DADA4ADDADADADADADADADAADADADADADADADAD}
              ParentShowHint = False
              ShowHint = True
              Visible = False
            end
            object btnTempOn: TSpeedButton
              Left = 96
              Top = 316
              Width = 29
              Height = 26
              Hint = #49440#53469#44048#52628#44592
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                DADAADADADADADADADADDAD700007ADAD4DAAD008F0000ADA4ADD08FFF00000A
                D4DA70FFFF000007A4AD08FFFF000000D4DA0FFFFF000000A4AD0FFFFF000000
                D4DA08FFFF000000A4AD70FFFF000007D4DAA08FFF00000DA4ADDA008F0000D4
                4444ADA700007DAD444DDADADADADADAD4DAADADADADADADADAD}
              ParentShowHint = False
              ShowHint = True
              Visible = False
            end
            object cxGroupBox1: TcxGroupBox
              AlignWithMargins = True
              Left = 1
              Top = 0
              Margins.Left = 1
              Margins.Top = 0
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alTop
              Caption = #48289#53552' '#46300#47196#51081
              Style.LookAndFeel.SkinName = 'Black'
              StyleDisabled.LookAndFeel.SkinName = 'Black'
              StyleFocused.LookAndFeel.SkinName = 'Black'
              StyleHot.LookAndFeel.SkinName = 'Black'
              TabOrder = 0
              Height = 319
              Width = 173
              object btnRotate: TSpeedButton
                Left = 32
                Top = 59
                Width = 27
                Height = 24
                Hint = #54924#51204'|'#49440#53469#54620' '#50724#48652#51229#53944#47484' '#54924#51204#49884#53429#45768#45796'.'
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADF87DADADADDADADAF87ADADADAADADADF87DADADADDADADAF84444
                  4ADAADA77DF874444DADD744DAF87A44447A74ADADF87DA4A74747DADAF87ADA
                  DA7447ADADF87DADAD7474DADAF87ADADA47A744ADF87DAD447DDAD744F87444
                  7ADAADADA7F8777DADADDADADAF87ADADADAADADADF87DADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnRotateClick
              end
              object btnSelectAll: TSpeedButton
                Left = 58
                Top = 59
                Width = 27
                Height = 24
                Hint = #51204#52404#49440#53469'|'#44536#47140#51652' '#47784#46304' '#50724#48652#51229#53944#47484' '#49440#53469#54633#45768#45796'.'
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADA00000DADADADADAD0FFF0ADADADADADA0FFF0D0DADADADAD00000AD0D0DA
                  DADAADADADAD00ADADADDA0ADAD000DADADAAD0DADADAD00000000000ADADA05
                  5550AD0DADADAD055550DA0ADADADA000000ADADADA000ADADAD00000ADA00DA
                  DADA0FFF0DA0A0ADADAD0FFF0A0ADADADADA00000DADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectAllClick
              end
              object btnDeselectAll: TSpeedButton
                Left = 84
                Top = 59
                Width = 27
                Height = 24
                Hint = #49440#53469#54644#51228'|'#49440#53469#46108' '#47784#46304' '#50724#48652#51229#53944#47484' '#49440#53469#54644#51228' '#54633#45768#45796'.'
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADA00000DADADADADAD0FFF0ADADADADADA0FFF0D0DADADADAD00000AD0D0DA
                  DADAADADADAD00ADADADDADADAD000DADADAADADADADAD000000D0000ADADA05
                  5550ADADADADAD055550DADADADADA000000ADADADA000ADADAD00000ADA00DA
                  DADA0FFF0DA0A0ADADAD0FFF0A0ADADADADA00000DADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnDeselectAllClick
              end
              object btnDelete: TSpeedButton
                Left = 32
                Top = 82
                Width = 27
                Height = 24
                Hint = #49440#53469#49325#51228'|'#49440#53469#54620' '#47784#46304' '#50724#48652#51229#53944#47484' '#49325#51228#54633#45768#45796'.'
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADADADADA0ADDAD0DADADADADADAAD000DADADAD0DADDA000ADADAD0
                  DADAADA000ADAD00ADADDADA000AD00ADADAADADA00000ADADADDADADA000ADA
                  DADAADADA00000ADADADDADA000AD0DADADAAD0000ADAD00ADADD0000ADADAD0
                  0ADAA00DADADADAD00ADDADADADADADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnDeleteClick
              end
              object btnHide: TSpeedButton
                Left = 6
                Top = 82
                Width = 27
                Height = 24
                Hint = #49440#53469#44048#52628#44592'|'#49440#53469#54620' '#47784#46304' '#50724#48652#51229#53944#47484' '#49704#44592#44144#45208' '#48372#51060#44172' '#54633#45768#45796'.'
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADADADADA4ADDAD700007ADA444AAD00887700A44444D0888877770A
                  D4DA708888777707A4AD088888777770D4DA088888777770A4AD088888777770
                  D4DA088888777770A4AD708888777707D4DAA0888877770DA4ADDA00887700DA
                  D4DAADA700007DADA4ADDADADADADADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnHideClick
              end
              object btnLineLabel: TSpeedButton
                Left = 6
                Top = 152
                Width = 27
                Height = 23
                Hint = #49444#47749#49440'|'#49444#47749#49440#51012' '#44536#47549#45768#45796'. '#54364#49884#45236#50857#51012' '#51077#47141#54620' '#54980#50640' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000000000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                  8888888888888888000888888888888808888888888888880888888888888888
                  0088888888888808088888888888808808888888888808880008888888808888
                  8888888078088888888888700088888888888800007888888888870000088888
                  8888800007888888888870078888888888887788888888888888}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object btnSelect: TSpeedButton
                Left = 6
                Top = 13
                Width = 27
                Height = 24
                Hint = #49440#53469'|'#50724#48652#51229#53944#47484' '#49440#53469#54633#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADADA00DADADDADADADAD0F0DADAADAD0DAD0FF0ADADDADA00DA0F0A
                  DADAADAD0F00FF0DADADDADA0FF0F0DADADAADAD0FFFF0000DADDADA0FFFFFF0
                  DADAADAD0FFFFF0DADADDADA0FFFF0DADADAADAD0FFF0DADADADDADA0FF0DADA
                  DADAADAD0F0DADADADADDADA00DADADADADAADAD0DADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object Label1: TLabel
                Left = 8
                Top = 181
                Width = 43
                Height = 13
                Caption = #49440#49353#49345':'
              end
              object Label2: TLabel
                Left = 8
                Top = 204
                Width = 43
                Height = 13
                Caption = #47732#49353#49345':'
              end
              object Label4: TLabel
                Left = 4
                Top = 225
                Width = 49
                Height = 13
                Caption = #49884#51089'/'#45149':'
              end
              object lbl5: TLabel
                Left = 8
                Top = 245
                Width = 43
                Height = 13
                Caption = #49440#46160#44760':'
              end
              object lbl2: TLabel
                Left = 8
                Top = 266
                Width = 43
                Height = 13
                Caption = #53804#47749#46020':'
              end
              object Label5: TLabel
                Left = 4
                Top = 289
                Width = 66
                Height = 13
                Caption = #44600#51060' Scale'
              end
              object Label6: TLabel
                Left = 80
                Top = 289
                Width = 13
                Height = 13
                Caption = '1:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -13
                Font.Name = #44404#47548
                Font.Style = [fsBold]
                ParentFont = False
              end
              object btnCopyObjects: TSpeedButton
                Left = 110
                Top = 59
                Width = 27
                Height = 24
                Hint = #48373#49324'|'#49440#53469#54620' '#50724#48652#51229#53944#46308#51012' '#48373#49324#54633#45768#45796'.'
                AllowAllUp = True
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADADADADADADDADADA444444444AADADAD4FFFFFFF4DDADADA4F0000
                  0F4A0000004FFFFFFF4D0FFFFF4F00000F4A0F00004FFFFFFF4D0FFFFF4F00F4
                  444A0F00004FFFF4F4AD0FFFFF4FFFF44ADA0F00F0444444ADAD0FFFF0F0DADA
                  DADA0FFFF00DADADADAD000000DADADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnCopyObjectsClick
              end
              object btnPasteObjects: TSpeedButton
                Left = 136
                Top = 59
                Width = 27
                Height = 24
                Hint = #48537#50668#45347#44592'|'#48373#49324#54664#45912' '#50724#48652#51229#53944#46308#51012' '#48537#50668#45347#49845#45768#45796'.'
                AllowAllUp = True
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADAD4444444444D000004FFFFFFFF40737374F444444F40373734FFFFF
                  FFF40737374F444F44440373734FFFFF4F4A0737374FFFFF44AD037373444444
                  40DA07373737373730AD03700000000770DA07708888880730AD03730B00B073
                  70DAA00000BB00000DADDADAD0000ADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnPasteObjectsClick
              end
              object btnLine: TSpeedButton
                Left = 6
                Top = 36
                Width = 27
                Height = 24
                Hint = #51649#49440'|'#51649#49440#51012' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  0000ADADADADADAD0FF0DADADADADADA0FF0ADADADADADAD0000DADADADADAD4
                  DADAADADADADAD4DADADDADADADAD4DADADAADADADAD4DADADADDADADAD4DADA
                  DADAADADAD4DADADADADDADAD4DADADADADAADAD4DADADADADAD0000DADADADA
                  DADA0FF0ADADADADADAD0FF0DADADADADADA0000ADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object btnAngle: TSpeedButton
                Left = 58
                Top = 36
                Width = 27
                Height = 24
                Hint = #45236#50808#44033#46020'|'#49464#51216#51012' '#51060#50857#54616#50668' '#45236#44033' '#46608#45716' '#50808#44033#51012' '#51133#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000000000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                  8888800000000000008880888888808888888708888800888888880888880888
                  8888887088800888888888808800888888888887000888888888888808888008
                  8888888870880880888888888088088088888888870880088888888888088888
                  8888888888708888888888888880888888888888888888888888}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object btnLength: TSpeedButton
                Left = 84
                Top = 36
                Width = 27
                Height = 24
                Hint = #44600#51060' '#51088'|'#44600#51060#47484' '#51133#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000000000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                  8888880878780878780888087878087878088808787808787808880878780878
                  7808880888880888880888088888088888088888888888888888888888888888
                  8888880888888888880888080888888808088800000000000008880808888888
                  0808880888888888880888888888888888888888888888888888}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object btnEllipse: TSpeedButton
                Left = 110
                Top = 36
                Width = 27
                Height = 24
                Hint = #50896'|'#50896#51012' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADADADADADADDADADADADADADADAADAD70000007ADADDA700ADADAD0
                  07DAA70DADADADADA07DD0DADADADADADA0A0DADADADADADADA00ADADADADADA
                  DAD00DADADADADADADA00ADADADADADADAD0A0ADADADADADAD0DD70ADADADADA
                  D07AAD700DADADA007ADDADA70000007DADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object btnRect: TSpeedButton
                Left = 136
                Top = 36
                Width = 27
                Height = 24
                Hint = #49324#44033#54805'|'#49324#44033#54805#51012' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADADADADADAD00000000000000000DADADADADADADA00ADADADADADA
                  DAD00DADADADADADADA00ADADADADADADAD00DADADADADADADA00ADADADADADA
                  DAD00DADADADADADADA00ADADADADADADAD00DADADADADADADA00ADADADADADA
                  DAD00DADADADADADADA00000000000000000ADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object btnText: TSpeedButton
                Left = 58
                Top = 82
                Width = 27
                Height = 24
                Hint = #53581#49828#53944'|'#47928#51088#47484' '#50433#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADA0000ADADAD700000D00ADADADAD7007AAD0DADADADA700ADDA70DADADAD0
                  07DAADA0ADADAD700DADDAD7000000007ADAADAD0DADA700ADADDADA70DAD007
                  DADAADADA0AD700DADADDADAD70A007ADADAADADAD0000ADADADDADADA7007DA
                  DADAADADADA00DADADADDADADAD77ADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object btnPolyline: TSpeedButton
                Left = 6
                Top = 59
                Width = 27
                Height = 24
                Hint = #51088#50976#49440'|'#51088#50976#49440#51012' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADADAD0DADADDADADADAD0DADADAADADADAD000DADADDADADAD0D0D0
                  DADAADADADA0A0A0ADADDADADAD0DA00DADAADADADAD0DADADADDADADADAD0DA
                  DADAADAD00ADAD0DADADDAD0DA0ADA0ADADAADA0ADA0AD0DADADDADA0ADA00DA
                  DADAADADA0ADADADADADDADAD0DADADADADAADADA0ADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object btnHLines: TSpeedButton
                Left = 84
                Top = 82
                Width = 27
                Height = 24
                Hint = #44032#47196#49440'|'#44032#47196#49440#51012' '#51648#51221#54620' '#44079#49688#47564#53372' '#44536#47140#51469#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAAD7D7D7D7D7D7D7DDADADADADADADADAAD7DADAD7DADAD7DDADADADADADA
                  DADAAD7DADAD7DADAD7DDADADADADADADADAAD0000000000000DDADADADADADA
                  DADAAD7DADAD7DADAD7DDADADADADADADADAAD7DADAD7DADAD7DDADADADADADA
                  DADAAD7D7D7D7D7D7D7DDADADADADADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnHLinesClick
              end
              object btnVLines: TSpeedButton
                Left = 110
                Top = 82
                Width = 27
                Height = 24
                Hint = #49464#47196#49440'|'#49464#47196#49440#51012' '#51648#51221#54620' '#44079#49688#47564#53372' '#44536#47140#51469#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAAD7D7D7D0D7D7D7DDADADADA0ADADADAAD7DADAD0DADAD7DDADADADA0ADA
                  DADAAD7DADAD0DADAD7DDADADADA0ADADADAAD7D7D7D0D7D7D7DDADADADA0ADA
                  DADAAD7DADAD0DADAD7DDADADADA0ADADADAAD7DADAD0DADAD7DDADADADA0ADA
                  DADAAD7D7D7D0D7D7D7DDADADADADADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnVLinesClick
              end
              object btnLineAng: TSpeedButton
                Left = 32
                Top = 36
                Width = 27
                Height = 24
                Hint = #51649#49440#44033'|'#51649#49440#44033#46020#47484' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000000000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                  00008888888008880FF08888880880880FF08300780880880000878817800884
                  8888888837888848888888881788848888888100688848888888858888848888
                  8888858888488888888881004488888888888888488888888888000088888888
                  88880FF08888888888880FF08888888888880000888888888888}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object Label12: TLabel
                Left = 6
                Top = 133
                Width = 56
                Height = 13
                Caption = #44592#48376#54256#53944':'
              end
              object btnImage: TSpeedButton
                Left = 136
                Top = 13
                Width = 27
                Height = 24
                Hint = #51060#48120#51648'|'#50808#48512' '#51060#48120#51648#47484' '#44032#51256#50752' '#48537#50668#45347#49845#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 2
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000000000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAA000000000000000D077770770770880A007707707708800D0F077777708
                  80F0A0BF077070880FB0D0FBF0770B00FBF0A0BFBF00BFBFBFB0D0FBFBFBFBFB
                  FBF0A0BFBFBFBF7007B0D0FBFBFBFB0330F0A0BFBFBFBF0330B0D0FBFBFBFB70
                  07F0A0BFBFBFBFBFBFB0D000000000000000ADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelectClick
              end
              object edtLineText: TEdit
                Left = 34
                Top = 153
                Width = 127
                Height = 21
                Hint = #49444#47749#49440' '#45236#50857'|'#49444#47749#49440#50640' '#45208#53440#45216' '#45236#50857#51012' '#48320#44221#54633#45768#45796'.'
                ImeName = 'Microsoft IME 2010'
                TabOrder = 0
                Text = #49444#47749#49440' '#45236#50857
                OnChange = edtLineTextChange
              end
              object cbbPenStyle: TcxImageComboBox
                Left = 112
                Top = 175
                Hint = #49440#49828#53440#51068'|'#49440#51032' '#49828#53440#51068#51012' '#51648#51221#54633#45768#45796'.'
                EditValue = 0
                ParentFont = False
                ParentShowHint = False
                Properties.Alignment.Horz = taCenter
                Properties.Images = ImageListLineStyle
                Properties.ImmediateDropDownWhenKeyPressed = False
                Properties.ImmediatePost = True
                Properties.ImmediateUpdateText = True
                Properties.Items = <
                  item
                    ImageIndex = 0
                    Value = 0
                  end
                  item
                    ImageIndex = 1
                    Value = 1
                  end
                  item
                    ImageIndex = 2
                    Value = 2
                  end
                  item
                    ImageIndex = 3
                    Value = 3
                  end
                  item
                    ImageIndex = 4
                    Value = 4
                  end
                  item
                    ImageIndex = 5
                    Value = 5
                  end>
                Properties.ShowDescriptions = False
                Properties.OnEditValueChanged = colorLinePropertiesChange
                ShowHint = True
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -13
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 1
                Width = 49
              end
              object cbbBrushStyle: TcxImageComboBox
                Left = 112
                Top = 198
                Hint = #47732#49828#53440#51068'|'#47732#51032' '#49828#53440#51068#51012' '#51648#51221#54633#45768#45796'.'
                EditValue = 0
                ParentFont = False
                ParentShowHint = False
                Properties.Alignment.Horz = taCenter
                Properties.Images = ImageBrushStyle
                Properties.ImmediateDropDownWhenKeyPressed = False
                Properties.ImmediatePost = True
                Properties.ImmediateUpdateText = True
                Properties.Items = <
                  item
                    ImageIndex = 0
                    Value = 0
                  end
                  item
                    ImageIndex = 1
                    Value = 1
                  end
                  item
                    ImageIndex = 2
                    Value = 2
                  end
                  item
                    ImageIndex = 3
                    Value = 3
                  end
                  item
                    ImageIndex = 4
                    Value = 4
                  end
                  item
                    ImageIndex = 5
                    Value = 5
                  end
                  item
                    ImageIndex = 6
                    Value = 6
                  end
                  item
                    ImageIndex = 7
                    Value = 7
                  end>
                Properties.ShowDescriptions = False
                Properties.OnEditValueChanged = colorLinePropertiesChange
                ShowHint = True
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -13
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 2
                Width = 49
              end
              object cbbStartShape: TcxImageComboBox
                Left = 55
                Top = 221
                Hint = #49440#49884#51089#47784#50577'|'#49440#51032' '#49884#51089#47784#50577#51012' '#51648#51221#54633#45768#45796'.'
                EditValue = 0
                ParentShowHint = False
                Properties.Alignment.Horz = taCenter
                Properties.Images = ImageListLineEnding
                Properties.ImmediateDropDownWhenKeyPressed = False
                Properties.ImmediatePost = True
                Properties.ImmediateUpdateText = True
                Properties.Items = <
                  item
                    ImageIndex = 0
                    Value = 0
                  end
                  item
                    ImageIndex = 1
                    Value = 1
                  end
                  item
                    ImageIndex = 2
                    Value = 2
                  end
                  item
                    ImageIndex = 3
                    Value = 3
                  end>
                Properties.ShowDescriptions = False
                Properties.OnEditValueChanged = colorLinePropertiesChange
                ShowHint = True
                TabOrder = 3
                Width = 57
              end
              object cbbEndShape: TcxImageComboBox
                Left = 112
                Top = 221
                Hint = #49440#45149#47784#50577'|'#49440#51032' '#45149#47784#50577#51012' '#51648#51221#54633#45768#45796'.'
                TabStop = False
                EditValue = 0
                ParentShowHint = False
                Properties.Alignment.Horz = taCenter
                Properties.Images = ImageListLineEnding
                Properties.ImmediateDropDownWhenKeyPressed = False
                Properties.ImmediatePost = True
                Properties.ImmediateUpdateText = True
                Properties.Items = <
                  item
                    ImageIndex = 0
                    Value = 0
                  end
                  item
                    ImageIndex = 1
                    Value = 1
                  end
                  item
                    ImageIndex = 2
                    Value = 2
                  end
                  item
                    ImageIndex = 3
                    Value = 3
                  end>
                Properties.ShowDescriptions = False
                Properties.OnEditValueChanged = colorLinePropertiesChange
                ShowHint = True
                Style.HotTrack = False
                TabOrder = 4
                Width = 49
              end
              object trkTransfer: TTrackBar
                Left = 49
                Top = 262
                Width = 117
                Height = 20
                Hint = #53804#47749#46020'|'#49440#53469#54620' '#50724#48652#51229#53944#51032' '#53804#47749#46020#47484' '#51648#51221#54633#45768#45796'.'
                Max = 255
                ParentShowHint = False
                Position = 255
                ShowHint = True
                ShowSelRange = False
                TabOrder = 5
                TickStyle = tsNone
                OnChange = colorLinePropertiesChange
              end
              object edtMScale: TEdit
                Left = 94
                Top = 286
                Width = 48
                Height = 21
                Hint = #44600#51060'Scale|'#49345#45824#44600#51060#50752' '#49828#52992#51068#51012' '#51312#51208#54616#50668' '#44600#51060#47484' '#47582#52645#45768#45796'.'
                ImeName = 'Microsoft IME 2010'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 6
                Text = '10'
                OnChange = edtMScaleChange
              end
              object ud1: TUpDown
                Left = 142
                Top = 286
                Width = 16
                Height = 21
                Hint = #44600#51060'Scale|'#49345#45824#44600#51060#50752' '#49828#52992#51068#51012' '#51312#51208#54616#50668' '#44600#51060#47484' '#47582#52645#45768#45796'.'
                Associate = edtMScale
                Min = 1
                Max = 1000
                ParentShowHint = False
                Position = 10
                ShowHint = True
                TabOrder = 7
              end
              object btnFont: TBitBtn
                Left = 6
                Top = 105
                Width = 27
                Height = 24
                Hint = #54256#53944#49549#49457'|'#54256#53944', '#49353', '#53356#44592' '#46321#51012' '#48320#44221#54633#45768#45796'.'
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADAD444444444444DADADADADADADADAADAD44444DAD4444DADADA44DADA
                  D44AADADADA44DADA44DDADADADA4444444AADADADADA44DA44DD0DAD0DADA44
                  D44AA07D70ADADA4444DD70007DADADA444AAD0D0DADADADA44DDA0A0ADADADA
                  DADAAD707DADADADADADDAD0DADADADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                TabOrder = 8
                OnClick = btnFontClick
              end
              object cbbTextAlign: TcxImageComboBox
                Left = 33
                Top = 106
                Hint = #47928#51088#51221#47148'|'#47928#51088#51004#51032' '#51221#47148#51012' '#51648#51221#54633#45768#45796'.'
                EditValue = 0
                ParentShowHint = False
                Properties.Alignment.Horz = taCenter
                Properties.Images = ImageListTextAlign
                Properties.ImmediateDropDownWhenKeyPressed = False
                Properties.ImmediatePost = True
                Properties.ImmediateUpdateText = True
                Properties.Items = <
                  item
                    ImageIndex = 0
                    Value = 0
                  end
                  item
                    ImageIndex = 1
                    Value = 1
                  end
                  item
                    ImageIndex = 2
                    Value = 2
                  end
                  item
                    ImageIndex = 3
                    Value = 3
                  end>
                Properties.ShowDescriptions = False
                Properties.OnChange = colorLinePropertiesChange
                ShowHint = True
                TabOrder = 9
                Width = 43
              end
              object chkTextStretch: TCheckBox
                Left = 81
                Top = 108
                Width = 75
                Height = 17
                Hint = #44544#51088#53356#44592' '#51088#46041#47582#52644'|'#52404#53356#46104#50612' '#51080#51004#47732' '#47560#50864#49828#47196' '#53356#44592#47484' '#48320#44221#54624' '#49688' '#51080#49845#45768#45796'.'
                Caption = #51088#46041#47582#52644
                ParentShowHint = False
                ShowHint = True
                TabOrder = 10
                OnClick = chkTextStretchClick
              end
              object edtLineThick: TEdit
                Left = 55
                Top = 242
                Width = 32
                Height = 21
                Hint = #49440#46160#44760'|'#49440#51032' '#46160#44760#47484' '#51648#51221#54633#45768#45796'.'
                ImeName = 'Microsoft IME 2010'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 11
                Text = '2'
                OnChange = colorLinePropertiesChange
              end
              object udLineThick: TUpDown
                Left = 87
                Top = 242
                Width = 16
                Height = 21
                Hint = #49440#46160#44760'|'#49440#51032' '#46160#44760#47484' '#51648#51221#54633#45768#45796'.'
                Associate = edtLineThick
                Min = 1
                Max = 10
                ParentShowHint = False
                Position = 2
                ShowHint = True
                TabOrder = 12
              end
              object edtHLineCount: TEdit
                Left = 137
                Top = 84
                Width = 26
                Height = 21
                Alignment = taCenter
                AutoSize = False
                ImeName = 'Microsoft IME 2010'
                TabOrder = 13
                Text = '3'
                OnChange = edtHLineCountChange
              end
              object chkKeepDraw: TCheckBox
                Left = 38
                Top = 16
                Width = 75
                Height = 17
                Caption = #50672#49549#47784#46300
                ParentShowHint = False
                ShowHint = False
                TabOrder = 14
              end
              object speFontSize: TcxSpinEdit
                Left = 64
                Top = 128
                Properties.ImmediatePost = True
                Properties.OnEditValueChanged = speFontSizePropertiesEditValueChanged
                TabOrder = 15
                Width = 45
              end
              object efontColor: TdxColorEdit
                Left = 111
                Top = 127
                Hint = #54256#53944#49353#49345'|'#54256#53944#51032' '#49353#49345#51012' '#48320#44221#54633#45768#45796'.'
                ColorValue = clRed
                ParentFont = False
                ParentShowHint = False
                Properties.ImmediatePost = True
                Properties.OnEditValueChanged = efontColorPropertiesEditValueChanged
                ShowHint = True
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -13
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 16
                Width = 53
              end
              object colorLine: TdxColorEdit
                Left = 55
                Top = 175
                Hint = #49440#49353#49345'|'#49440#51032' '#49353#49345#51012' '#48320#44221#54633#45768#45796'.'
                ColorValue = clRed
                ParentFont = False
                ParentShowHint = False
                Properties.ImmediatePost = True
                Properties.OnEditValueChanged = colorLinePropertiesChange
                ShowHint = True
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -13
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 17
                Width = 57
              end
              object colorBrush: TdxColorEdit
                Left = 55
                Top = 198
                Hint = #47732#49353#49345'|'#47732#51032' '#49353#49345#51012' '#48320#44221#54633#45768#45796'.'
                ColorValue = clBlue
                ParentFont = False
                ParentShowHint = False
                Properties.ImmediatePost = True
                Properties.OnChange = btnBlurClick
                Properties.OnEditValueChanged = colorLinePropertiesChange
                ShowHint = True
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -13
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 18
                Width = 57
              end
            end
            object cxGroupBox2: TcxGroupBox
              AlignWithMargins = True
              Left = 1
              Top = 321
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 0
              Align = alTop
              Caption = #51060#48120#51648#54200#51665
              Style.LookAndFeel.SkinName = 'Black'
              StyleDisabled.LookAndFeel.SkinName = 'Black'
              StyleFocused.LookAndFeel.SkinName = 'Black'
              StyleHot.LookAndFeel.SkinName = 'Black'
              TabOrder = 1
              Height = 200
              Width = 173
              object btnSelRect: TSpeedButton
                Tag = 1
                Left = 5
                Top = 14
                Width = 27
                Height = 26
                Hint = #49324#44033#49440#53469'|'#49324#44033#54805' '#47784#50577#51004#47196' '#49440#53469#51012' '#54633#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF111111141414
                  141414FFFFFFFFFFFF141414141414141414141414141414FFFFFFFFFFFF1414
                  14141414111111FF00FF141414FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF141414FF00FF141414FF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FF141414FF00FFFFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFFFFFFFF00FF141414FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF141414FF00FF141414FF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FF141414FF00FF141414FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF141414FF00FFFFFFFFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFFFFFFFF00FF141414FF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FF141414FF00FF141414FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF141414FF00FF111111141414
                  141414FFFFFFFFFFFF141414141414141414141414141414FFFFFFFFFFFF1414
                  14141414111111FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelRectClick
              end
              object btnSelEllipse: TSpeedButton
                Tag = 2
                Left = 31
                Top = 14
                Width = 27
                Height = 26
                Hint = #50896#54805#49440#53469'|'#50896#54805' '#47784#50577#51004#47196' '#49440#53469#51012' '#54633#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF5858582D2D2DF0
                  F0F0E6E6E6323232686868FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFE2E2E22A2A2A7F7F7FFF00FFFF00FFFF00FFFF00FF7E7E7E313131EBEB
                  EBFF00FFFF00FFFF00FFFF00FFFF00FFDADADAFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFD6D6D6FF00FFFF00FFFF00FF292929
                  858585FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FF7E7E7E424242FF00FF8B8B8B404040FF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF353535FF00FF3E3E3EFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FF545454EBEBEBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFEEEEEEF2F2F2FF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFEFEFEF393939FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4E4E4E8080804E4E4E
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FF3D3D3DFF00FFFF00FF232323FF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FF8A8A8A363636FF00FFFF00FFFF00FF
                  FF00FFF2F2F2FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFEBEB
                  EBDBDBDBFF00FFFF00FFFF00FFFF00FFFF00FFEDEDED4242427F7F7FFF00FFFF
                  00FFFF00FFFF00FF757575343434EAEAEAFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF686868333333EFEFEFE8E8E8393939707070FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelRectClick
              end
              object btnSelPoly: TSpeedButton
                Tag = 3
                Left = 57
                Top = 14
                Width = 27
                Height = 26
                Hint = #51088#50976#49440#53469'|'#51088#50976#49440' '#47784#50577#51004#47196' '#49440#53469#51012' '#54633#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000000000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                  8888888888888888888888888888888888888888000000008888888088888888
                  0888880888888888808880888888888880888088888888888088808888888800
                  0888808888888088888888088888808888888880888880888888888808888808
                  8888888880000088888888888888888888888888888888888888}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelRectClick
              end
              object btnSelMagic: TSpeedButton
                Tag = 4
                Left = 83
                Top = 14
                Width = 27
                Height = 26
                Hint = #47588#51649#49440#53469'|'#51452#48320#51032' '#44057#51008' '#49353#46308#51012' '#49440#53469#51012' '#54633#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FF424242FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FF1A2428B2AEAC333333FF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1A2428B2AE
                  ACF6F0ECF6F0EC333333FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FF1A24282F2E2ED7D1CEF6F0EC333333FF00FFFF00FFFF00FF
                  FF00FFFF00FF7D7D7D4B4B4B323232FF00FFFF00FF2424244F4F4F7676763B3A
                  3A333333FF00FFFF00FFFF00FFFF00FF323232323232646464FF00FFFF00FFFF
                  00FF2424244F4F4F888888888888333333FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FF1A23274F4F4F888888888888333333FF00
                  FFFF00FFFF00FFFF00FFFF00FF323232FF00FFFF00FFFF00FFFF00FF1A24284F
                  4F4F888888888888333333FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4B4B4B
                  FF00FFFF00FFFF00FF1A2428333232707070888888333333FF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FF6464647D7D7DFF00FFFF00FF1A2428B2ADABDED9D541
                  3F3E333333FF00FFFF00FF323232FF00FFFF00FFFF00FFFF00FF323232FF00FF
                  FF00FF484848ACA7A5F6F0ECF6F0EC333333FF00FFFF00FFFF00FF4B4B4BFF00
                  FFFF00FFFF00FFFF00FF323232FF00FFFF00FFFF00FF333333F6F0EC333333FF
                  00FFFF00FFFF00FFFF00FF7D7D7D646464FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FF333333FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3232
                  32FF00FFFF00FFFF00FFFF00FF4B4B4BFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FF323232FF00FFFF00FFFF00FFFF00FFFF00FF
                  4B4B4B4B4B4BFF00FFFF00FFFF00FFFF00FF7D7D7D4B4B4B323232FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4B4B4BFF00FF32323232
                  3232646464FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnSelRectClick
              end
              object btnImageEffects: TSpeedButton
                Left = 83
                Top = 39
                Width = 27
                Height = 26
                Hint = #54200#51665'/'#54952#44284'|'#51060#48120#51648#51032' '#49440#53469#50689#50669' '#46608#45716' '#51204#52404#50689#50669#50640' '#54200#51665', '#54596#53552', '#54952#44284#47484' '#51201#50857#54633#45768#45796'.'
                AllowAllUp = True
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8C8C8C5252525252
                  52848484FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FF545454E2E0E0E7E5E5575757FF00FFFF00FF928F8E908B87
                  908B87908B87908B87908B87908B87908B87908B87D5D3D2525252EBE9E9ECEB
                  EB555555FF00FFFF00FF908B87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFF2F2F2565656ECEBEBEEEDED515151FF00FFFF00FFA09997FFFFFF
                  00994000A24600A24300A14300A244A4DEBC9DCFB14B5D52898989EDECEDEFEE
                  EF8282825F5F5FFF00FFA09997FFFFFF00A95000B95800B04E00AE4900B854A4
                  E7C33B7A58A7A6A6EFEEEEF0EFEFF2F1F2F4F3F4B7B6B77D7D7DA09A98FFFFFF
                  16B45E15BB5B11B86E09AF660CB45BA9E7C54B5851E3E2E3B6B6B66767676B6B
                  6BC3C2C3EDECED575757A09A98FFFFFF9DD894A2E5988EDFA161C9985ECE8BCD
                  F1D4515452ECECEC555555AAC691DBDBDB585858EEEDEE565656A19A98FFFFFF
                  F1E6A9E6F7B6ACE1A678C49737C48AC7EED8707466CCCCCC525252F7F3DEFAFA
                  FA555455C9C8C9777777A19B99FFFFFFE3DD997FDD9C20C28520B87F11B77CBC
                  EBD4AAB88B6868685A5A57FAF5E4FDFDFD565555646464FF00FFA29B99FFFFFF
                  E2D58777D58E08C98900BF7C40C682C0DD8FFCF7DBD1CA96E1E1C4FAF7EEFFFF
                  FF979290FF00FFF4F4F4A29B99FFFFFFF3D079D3DD883ED28E36C8839DD483F7
                  E487FEE789FFF9DCFFFEEFF3EBD5FFFFFFDEDBDBF4F4F4FF00FFA39D99FFFFFF
                  F3CB6DFEDE7CE0D97EE5D97DFCDE7BFEDF7BFEDF7BFEE17EFDE58DF2D591FFFF
                  FFA39D99FF00FFFF00FFA39D99FFFFFFEBBE65F1C86CF1C86CF1C86CF1C86DF1
                  C86DF1C86DF1C86DF1C96EE9BA63FFFFFFA39D99FF00FFFF00FFA39F9AFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFA39F9AFF00FFFF00FFB2AEABA69F9AA69F9AA69F9AA69F9AA69F9AA69F9AA6
                  9F9AA69F9AA69F9AA69F9AA69F9AA69F9AAEAAA7FF00FFFF00FF}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnImageEffectsClick
              end
              object btnFlipV: TSpeedButton
                Left = 135
                Top = 14
                Width = 27
                Height = 26
                Hint = #49345#54616#54924#51204'|'#51060#48120#51648#47484' '#49345'/'#54616#47196' '#54924#51204#54633#45768#45796'.'
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADADADADADADDADADADADAD00ADAADADADADA0050DADDADADAD00555
                  0ADAADADA00555550DADDAD0055555550ADAAD00000000000DADDADADADADADA
                  DADAADADADADADADADADDA00000000000ADAADA0088888880DADDADAD0088888
                  0ADAADADADA008880DADDADADADAD0080ADAADADADADADA00DAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnFlipVClick
              end
              object btnFlipH: TSpeedButton
                Left = 109
                Top = 14
                Width = 27
                Height = 26
                Hint = #51340#50864#54924#51204'|'#51060#48120#51648#47484' '#51340'/'#50864#47196' '#54924#51204#54633#45768#45796'.'
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADADADADADADADADDADADADADADADADAA000000DA000000DD088880AD055
                  550AAD08880DA05550ADDA08880AD05550DAADA0880DA0550DADDAD0880AD055
                  0ADAADAD080DA050ADADDADA080AD050DADAADADA00DA00DADADDADAD00AD00A
                  DADAADADAD0DA0ADADADDADADADADADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnFlipHClick
              end
              object btnMagnify: TSpeedButton
                Left = 5
                Top = 64
                Width = 27
                Height = 24
                Hint = #46027#48372#44592'|'#51060#48120#51648#51032' '#49440#53469#50689#50669#51012' '#54869#45824#54616#50668' '#48389#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FF6C544F
                  74443A735D59FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FF8F736BB8806EF3CCBCB4786697776DFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA9634AF8DBCA
                  F6BC94F7CAB3BC7A639A7A6EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFBD9483CA8768FEDEC8F5B993F2C6AEBC785B8D766B7B
                  7A78726F6D6A6764726E6D7A7978FF00FFFF00FFFF00FFFF00FFFF00FFCB977D
                  D58E6AFBDBC5E9B18EA18C82787473B8B6B5E3E1E0F3F2F0E3E1E0B8B6B47774
                  71828080FF00FFFF00FFFF00FFFF00FFD0987AD88F66A4958C8C8A88E9E5E4B1
                  AEAC7C78766B66657C7776B0ADABE7E4E38C8988838180FF00FFFF00FFFF00FF
                  FF00FFA27C667A7776E6E2E0878381A39E9AF0ECE5FAFAEFEDE4D5A79F988681
                  80E5E1DE7A7775FF00FFFF00FFFF00FFFF00FF7F7D7CBDB9B7A7A2A0A59F97FD
                  FDFCFDFDFCF9F8E5F7F2DAF7F2E0A9A19AA5A09DBCB7B67D7B7BFF00FFFF00FF
                  FF00FF75716FE2DCD9777370F0E6D3FCFCEBFAF8E0F8F1D0F7EFD2F7F1D8EEE4
                  D575706EE1DBD876716FFF00FFFF00FFFF00FF6C6765EEE7E46E6A67F9E8BEF9
                  EBBDF8EABCF7EBC0F7EDC9F7EED0F7ECD9706C69EBE5E26D6866FF00FFFF00FF
                  FF00FF777371E7E1DD797674E5CF9DF7DC9CF7E2A8F7E6B4F7E8BDF7E7C3E7DC
                  C8777471E6E0DC787472FF00FFFF00FFFF00FF999694C3BDBAACA9A6A69980F0
                  D596F5D798F6DCA3F4DDADF0E0BEA8A096AAA5A3C2BDB99A9695FF00FFFF00FF
                  FF00FFFF00FF837F7DF0EBE98A8685A59981E1CB9BEED7A6E1CFABA79D8F8985
                  82EEE9E6837E7CFF00FFFF00FFFF00FFFF00FFFF00FFA5A1A09B9794F3EFEDB0
                  ADAB7F7A78746F6C7E7978AFACAAF2EEEC9A9593A9A6A5FF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFA9A6A585807FCCC8C7F4F2F0FEFCFBF4F2F0CCC8C78580
                  7FA9A6A5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9F
                  9C9B807B7A75706E807B7A9F9C9BFF00FFFF00FFFF00FFFF00FF}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnMagnifyClick
              end
              object Label7: TLabel
                Left = 47
                Top = 70
                Width = 43
                Height = 13
                Caption = #46027#48372#44592':'
              end
              object Label11: TLabel
                Left = 148
                Top = 68
                Width = 13
                Height = 13
                Caption = #48176
              end
              object lbl4: TLabel
                Left = 17
                Top = 92
                Width = 73
                Height = 13
                Caption = #51060#48120#51648' '#54924#51204':'
              end
              object btnCrop: TSpeedButton
                Left = 5
                Top = 39
                Width = 27
                Height = 26
                Hint = #49440#53469#53356#47213'|'#49440#53469#50689#50669#51012' '#53356#47213#54633#45768#45796'.'
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF333333333333FF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FF85858572727272727272727272727272727233333333
                  3333333333333333333333333333333333333333333333FF00FF717171FFFCFC
                  FFFFFFFFFFFFFFFFFFFFFFFF3333333333333333333333333333333333333333
                  33333333333333FF00FF717171FFFFFFB1CB8BB1CB8BB1CB8BB1CB8BB1CB8BB1
                  CB8B333333333333FF00FFFF00FFFF00FF333333333333FF00FF717171FFFFFF
                  B1CB8BB1CB8BB1CB8BB1CB8BB1CB8BB1CB8B333333333333FF00FFFF00FFFF00
                  FF333333333333FF00FF717171FFFFFFFEE8E1FEE8E1F4E9DCD6DFBCB2CC8DB1
                  CB8B333333333333FF00FFFF00FFFF00FF333333333333FF00FF717171FFFFFF
                  FEE8E1FEE8E1FEE8E1FEE8E1FEE9E2D9E0BF3333333333333333333333333333
                  33333333333333333333717171FFFFFFFEE8E1FEE8E1FEE8E1FEE8E1FEE8E1FE
                  E8E1333333333333333333333333333333333333333333333333717171FFFFFF
                  FEE8E1FEE8E1FEE8E1FEE8E1FEE8E1FEE8E1FEE8E1FF00FFFF00FFFF00FFFF00
                  FF333333333333FF00FF717171FFFFFFEDE3E288C3E966B7EA86C2E9EDE3E2FE
                  E8E1FEE8E1FF00FFFF00FFFF00FFFF00FF333333333333FF00FF717171FFFFFF
                  87C3EA66B7EA66B7EA66B7EA73BDEBFEE8E1FEE8E1FF00FFFF00FFFF00FFFF00
                  FFFF00FF333333FF00FF717171FFFFFF66B7EA66B7EA66B7EA66B7EA66B7EAFE
                  EBE4FEE8E1FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171FFFFFF
                  80C3ED66B7EA66B7EA66B7EA68B8EAFEEBE4FEE8E1FF00FFFF00FFFF00FFFF00
                  FFFF00FF333333FF00FF717171FFFFFFEDE6E771BCEC66B7EA68B8EABBD7ECFE
                  E8E1FEE8E1FF00FFFF00FFFF00FFFF00FFFF00FF333333FF00FF717171FFFCFC
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FF8B8B8B6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E
                  6E6E6E6E6EFF00FF333333333333FF00FF333333333333FF00FF}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnCropClick
              end
              object btnPaste: TSpeedButton
                Left = 31
                Top = 39
                Width = 27
                Height = 26
                Hint = #49440#53469#48373#49324'|'#49440#53469#54620' '#50689#50669#51012' '#48373#49324#54616#50668' '#48537#50668#45347#49845#45768#45796'.'
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF85AD4C85AD
                  4BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FF85AD4C85AD4BFF00FFFF00FFFF00FF4C4C4C4C4C4C
                  4C4C4C4C4C4C4C4C4C4C4C4C4C4C4CB8B8B8FF00FFFF00FFFF00FF85AD4C85AD
                  4BFF00FFFF00FFFF00FF4C4C4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFF
                  00FF85AD4B85AD4B85AD4B85AD4B85AD4B85AD4B85AD4B85AD4B4C4C4CFFFFFF
                  C180ACC180ACC180ACC180ACC181ADFF00FF85AD4B85AD4B85AD4B85AD4B85AD
                  4B85AD4B85AD4B85AD4B4C4C4CFFFFFFC180ACC180ACC180ACC180ACC180ACDB
                  CBBFFF00FFFF00FFFF00FF85AD4C85AD4BFF00FFFF00FFFF00FF4C4C4CFFFFFF
                  C180ACC180ACC180ACC180ACC180ACCB9065CB9065CB9065FF00FF85AD4C85AD
                  4BFF00FFFF00FFFF00FF4C4C4CFFFFFFC180ACC180ACC180ACC180ACC180ACCB
                  9065CB9065CB9065FF00FF85AD4C85AD4BFF00FFFF00FFFF00FF4C4C4CFFFFFF
                  C180ACC180ACC180ACC180ACC180ACCB9065CB9065CB9065DAC9BDFF00FFFF00
                  FFB8B8B8FF00FFFF00FF4C4C4CFFFFFF84AC4884AC4884AC4884AC4884AC4866
                  B7EA66B7EA66B7EA66B7EA66B7EAFFFFFF4C4C4CFF00FFFF00FF4C4C4CFFFFFF
                  84AC4884AC4884AC4884AC4884AC4866B7EA66B7EA66B7EA66B7EA66B7EAFFFF
                  FF4C4C4CFF00FFFF00FF4C4C4CFFFFFF84AC4884AC4884AC4884AC4884AC4866
                  B7EA66B7EA66B7EA66B7EA66B7EAFFFFFF4C4C4CFF00FFFF00FF4C4C4CFFFFFF
                  84AC4884AC4884AC4884AC4884AC4866B7EA66B7EA66B7EA66B7EA66B7EAFFFF
                  FF4C4C4CFF00FFFF00FF4C4C4CFFFFFF84AC4884AC4884AC4884AC4884AC4866
                  B7EA66B7EA66B7EA66B7EA66B7EAFFFFFF4C4C4CFF00FFFF00FF4C4C4CFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FF4C4C4CFF00FFFF00FF4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C
                  4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4CFF00FFFF00FF}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnPasteClick
              end
              object btnBlur: TSpeedButton
                Left = 57
                Top = 39
                Width = 27
                Height = 26
                Hint = #49440#53469#48660#47084'|'#49440#53469#54620' '#50689#50669#51012' '#48660#47084#52376#47532#47484' '#54633#45768#45796'.'
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFC8AB8DB68350AE7033AE7133B78552C9AD91FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAD6E2FAD6E2FAD6E2FAD
                  6E2FAD6E2FAD6E2FAA6828AC6D2EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAA6828D5B696AA6829AC6D
                  2EFF00FFFF00FFFF00FFFF00FFFF00FFC0966CAD6E2FAD6E2FAD6E2FAD6E2FAD
                  6E2FAD6E2FA96524E9D8C9EDDFD1A7621FC39F7AFF00FFFF00FFFF00FFFF00FF
                  AD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAC6D2DAC6C2DFFFFFFBD8A
                  57AD7032FF00FFFF00FFFF00FFFF00FFAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAD
                  6E2FAD6E2FAD6E2FA86421E9D9CBD6B899AA6727FF00FFFF00FFFF00FFFF00FF
                  AD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FA86524E7D5C4D0AA
                  86AA6828FF00FFFF00FFFF00FFFF00FFBD9064AD6E2FAD6E2FAD6E2FAD6E2FAD
                  6E2FAD6E2FAD6D2EA5601CFFFFFFAE7133BF976EFF00FFFF00FFFF00FFFF00FF
                  FF00FFAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAD6E2FAA6929C89F76E0C7B0A965
                  24FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC4A07DAD6E2FAD6E2FAD6E2FAD
                  6E2FAC6D2EA76320F4EDE4A76524C7A787FF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFB27941AD6E2FAD6E2FAD6E2FAA6727D6B697B57D46B27C46FF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAD6E2FAD6E2FAC
                  6D2EAF7236CEA781AA6727FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFD0BCA7AD6E2FAC6D2DB47B42AA6828D3C3B3FF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBC9064AD
                  6E2FAC6D2DBF976FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFAD6E2FAD6E2FFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC5
                  A482C9AC8FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnBlurClick
              end
              object btnExportImage: TSpeedButton
                Left = 6
                Top = 113
                Width = 156
                Height = 26
                Hint = #51060#48120#51648#51200#51109'|'#51060#48120#51648#47484' '#50808#48512#54028#51068#47196' '#51200#51109#54633#45768#45796'.'
                AllowAllUp = True
                Caption = #54028#51068#47196' '#45236#48372#45236#44592
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000000000AB52
                  8DFFCC96BAFFAB528DFFCC96BAFFCC96BAFFAB528DFFAB528DFF000000000000
                  0000747474F7787878FF787878FF787878FF787878FF00000000AB528DFFAB52
                  8DFFFFFFFFFFAB528DFFFFFFFFFFFFFFFFFFAB528DFFAB528DFF000000000000
                  0000787878FFFDFDFDFFFDFDFCFFFDFDFCFFFDFDFCFF00000000AB528DFFAB52
                  8DFFFFFFFFFFFEFDFEFFFFFFFFFFFFFFFFFFAB528DFFAB528DFF747474F70000
                  0000787878FFFDFDFCFFAFC989FFAFC989FFAFC989FF00000000AB528DFFAB52
                  8DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFF787878FF0000
                  0000787878FFFDFDFCFFAFC989FFAFC989FFAFC989FF00000000AB528DFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB528DFF787878FF0000
                  0000787878FFFDFDFCFFAFC989FFAFC989FFADC787FF00000000AB528DFFFFFF
                  FFFFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFFFFFFFFFAB528DFF787878FF0000
                  0000787878FFFDFDFCFFA6C37DFFA3C277FFABC582FF00000000AB528DFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB528DFF787878FF0000
                  0000787878FFFDFDFCFFD9E5C8FFE5EBD9FFF8FBF7FF00000000AB528DFFAB52
                  8DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFF787878FF0000
                  0000787878FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
                  0000000000000000000000000000000000000000000000000000787878FF0000
                  0000787878FFFEFEFEFFFCFCFCFFF9F9F9FCF9F9F9FCFBFBF9FCFEFEFEFE65B3
                  E4FC3EA2E0FC3CA2E1FCADD6EFFCFEFEFCFE787878FF00000000787878FF0000
                  0000787878FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFC49AA
                  E6FF4FADE6FF3EA4E4FF9ED1F0FFFCFCFAFC787878FF00000000787878FF0000
                  0000787878FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFBFCD3E8
                  F8FF66B6E9FF83C4EBFFF1F6FCFFFCFCFBFC787878FF00000000787878FF0000
                  0000787878FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF787878FF00000000787878FF0000
                  0000747474F7787878FF787878FF787878FF787878FF787878FF787878FF7878
                  78FF787878FF787878FF787878FF787878FF747474F700000000787878FF0000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000787878FF7878
                  78FF787878FF787878FF787878FF787878FF787878FF787878FF787878FF7878
                  78FF787878FF787878FF747474F7000000000000000000000000}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnExportImageClick
              end
              object Label8: TLabel
                Left = 10
                Top = 168
                Width = 30
                Height = 13
                Caption = #53356#44592':'
              end
              object lblImageSize: TLabel
                Left = 49
                Top = 168
                Width = 112
                Height = 13
                AutoSize = False
                Caption = '0'
              end
              object cbbAngle: TComboBox
                Left = 96
                Top = 89
                Width = 68
                Height = 22
                Hint = #51060#48120#51648' '#54924#51204'|'#51060#48120#51648#47484' '#51648#51221#54620' '#44033#46020#47196' '#54924#51204#54633#45768#45796'.'
                Style = csOwnerDrawFixed
                ImeName = 'Microsoft IME 2010'
                ItemIndex = 0
                ParentShowHint = False
                ShowHint = True
                TabOrder = 0
                Text = '0'
                OnChange = cbbAngleChange
                Items.Strings = (
                  '0'
                  '90'
                  '180'
                  '270'
                  '-90'
                  '-180'
                  '-270'
                  '')
              end
              object btnUndo: TBitBtn
                Left = 109
                Top = 39
                Width = 27
                Height = 26
                Hint = 'UnDo|'#51060#51204' '#54200#51665#47749#47161#51012' '#52712#49548#54633#45768#45796'.'
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB06F30B06F30
                  B06F30B06F30B06F30B06F30B06F30FF00FFFF00FFFF00FFFF00FFFF00FFAE6E
                  30AF6E30B06F30FF00FFAE6E30AE6E30AE6E30AE6E30AE6E30AE6E30AE6E30AE
                  6E30FF00FFFF00FFFF00FFFF00FFBF956DAE6E30AE6E30D1BCA9AE6E30AE6E30
                  AE6E30AE6E30B07439AE6E30AE6E30AE6E30AE6E30FF00FFFF00FFFF00FFD1BB
                  A5AE6E30AE6E30C39E7AAE6F32AE6E30AE6E30AE6E30AE6E30CBB096FF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFAE6E30AE6E30B88554AE6F32AE6E30
                  AE6E30AE6E30AE6E30AE6E30C8AA8DFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFAE6E31AE6E30B1763CAE6E30AE6E30AE6E30C6A483AE6E30AE6E30AE6E30C8
                  AA8DFF00FFFF00FFFF00FFFF00FFFF00FFB47C46AE6E30AE6F32AF7034AE6E30
                  AE6E30FF00FFC39D78AE6E30AE6E30AE6E30C09871FF00FFFF00FFFF00FFFF00
                  FFAE6E30AE6E30B57F4AFF00FFAE6E30AE6E30FF00FFFF00FFC29C77AE6E30AE
                  6E30AE6E30AE6E30BB8A5BB78351AE6E30AE6E30AE6E30CEB69FFF00FFFF00FF
                  AE6E31FF00FFFF00FFFF00FFCAAD91AE6E30AE6E30AE6E30AE6E30AE6E30AE6E
                  30AE6E30C0966EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFC39D79B1763DAE6E30AE6E30B6814ED2BFADFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentShowHint = False
                ShowHint = True
                TabOrder = 1
                OnClick = btnUndoClick
              end
              object btnRedo: TBitBtn
                Left = 135
                Top = 39
                Width = 27
                Height = 26
                Hint = 'ReDo|UnDo'#47749#47161#51004#47196' '#52712#49548' '#54664#45912' '#44163#51012' '#45796#49884' '#51201#50857#54633#45768#45796'.'
                Glyph.Data = {
                  36030000424D3603000000000000360000002800000010000000100000000100
                  18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB06F30
                  AF6E30AE6E30FF00FFFF00FFFF00FFFF00FFFF00FFB06F30B06F30B06F30B06F
                  30B06F30B06F30B06F30D1BCA9AE6E30AE6E30BF956DFF00FFFF00FFFF00FFFF
                  00FFAE6E30AE6E30AE6E30AE6E30AE6E30AE6E30AE6E30AE6E30C39E7AAE6E30
                  AE6E30D1BBA5FF00FFFF00FFFF00FFAE6E30AE6E30AE6E30AE6E30B07439AE6E
                  30AE6E30AE6E30AE6E30B88554AE6E30AE6E30FF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFCBB096AE6E30AE6E30AE6E30AE6E30AE6F32B1763CAE6E30
                  AE6E31FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC8AA8DAE6E30AE6E30AE6E
                  30AE6E30AE6E30AE6F32AE6F32AE6E30B47C46FF00FFFF00FFFF00FFFF00FFFF
                  00FFC8AA8DAE6E30AE6E30AE6E30C6A483AE6E30AE6E30AE6E30B57F4AAE6E30
                  AE6E30FF00FFFF00FFFF00FFFF00FFC09871AE6E30AE6E30AE6E30C39D78FF00
                  FFAE6E30AE6E30AF7034CEB69FAE6E30AE6E30AE6E30B78351BB8A5BAE6E30AE
                  6E30AE6E30AE6E30C29C77FF00FFFF00FFAE6E30AE6E30FF00FFFF00FFC0966E
                  AE6E30AE6E30AE6E30AE6E30AE6E30AE6E30AE6E30CAAD91FF00FFFF00FFFF00
                  FFAE6E31FF00FFFF00FFFF00FFFF00FFD2BFADB6814EAE6E30AE6E30B1763DC3
                  9D79FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                  FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                  FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                  00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
                ParentShowHint = False
                ShowHint = True
                TabOrder = 2
                OnClick = btnRedoClick
              end
              object edtMagnify: TEdit
                Left = 94
                Top = 67
                Width = 32
                Height = 21
                Hint = #46027#48372#44592#54869#45824'|'#46027#48372#44592#51032' '#54869#45824#48708#50984#51012' '#48320#44221#54633#45768#45796'.'
                ImeName = 'Microsoft IME 2010'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 3
                Text = '2'
                OnChange = edtMagnifyChange
              end
              object udMagnify: TUpDown
                Left = 126
                Top = 67
                Width = 16
                Height = 21
                Hint = #46027#48372#44592#54869#45824'|'#46027#48372#44592#51032' '#54869#45824#48708#50984#51012' '#48320#44221#54633#45768#45796'.'
                Associate = edtMagnify
                Min = 1
                Max = 10
                ParentShowHint = False
                Position = 2
                ShowHint = True
                TabOrder = 4
              end
              object chkWithDrawing: TCheckBox
                Left = 28
                Top = 140
                Width = 97
                Height = 17
                Caption = #46300#47196#51081#54252#54632
                Checked = True
                State = cbChecked
                TabOrder = 5
              end
            end
            object ImageEnVect2: TImageEnVect
              Left = 4
              Top = 511
              Width = 105
              Height = 105
              Background = clBlack
              AutoStretch = True
              AutoShrink = True
              Visible = False
              TabOrder = 2
            end
          end
        end
        object cxTabSheet2: TcxTabSheet
          Caption = 'ICONS'
          ImageIndex = 1
          object pnl3: TPanel
            Left = 0
            Top = 0
            Width = 175
            Height = 627
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object ImageEnMView1: TImageEnMView
              Left = 0
              Top = 45
              Width = 175
              Height = 582
              Background = clAppWorkSpace
              ScrollBars = ssVertical
              GridWidth = 2
              StoreType = ietNormal
              ThumbWidth = 70
              ThumbHeight = 70
              HorizBorder = 2
              VertBorder = 2
              BottomGap = 3
              UpperGap = 3
              LeftGap = 0
              TextMargin = 0
              ThumbnailOptionsEx = [ietxShowIconForUnknownFormat, ietxShowIconWhileLoading, ietxEnableInternalIcons, ietxStretchSmallImages, ietxAutoPadThumbnailColumns, ietxCenterSingleFrame]
              PopupMenus = []
              SelectionWidth = 3
              SelectionColor = clRed
              Style = iemsFlat
              AutoAdjustStyle = False
              ThumbnailsBackground = clBtnFace
              ThumbnailsBackgroundSelected = clBtnFace
              ThumbnailsBorderWidth = 2
              ThumbnailsBorderColor = clBlack
              ThumbnailsInternalBorderColor = clGray
              MultiSelectionOptions = []
              DefaultTopText = iedtNone
              DefaultInfoText = iedtNone
              DefaultBottomText = iedtNone
              Align = alClient
              TabOrder = 0
              OnEndDrag = ImageEnMView1EndDrag
              OnMouseMove = ImageEnMView1MouseMove
            end
            object pnl4: TPanel
              Left = 0
              Top = 0
              Width = 175
              Height = 45
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 1
              object btnAddImage: TSpeedButton
                Left = 7
                Top = 1
                Width = 27
                Height = 26
                Hint = #50500#51060#53080' '#52628#44032
                AllowAllUp = True
                GroupIndex = 1
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAAD77777777777777D000000000000007A0FBFBFBFB00FB07D0BFBFBFBF08
                  0F07A0FBFBFBFB0B8007D0BFBFBFBF000007F0F7BFBFBBFBFB077BB7FB7BFFBF
                  BF07A7F7B7BFBBFBFB07777F7FBFBFBFBF07FB7BF7777000000DD7B7B7BADADA
                  DADA7BA7FD7BADADADADBAD7BAD7DADADADAADA7FDADADADADAD}
                ParentShowHint = False
                ShowHint = True
              end
              object btnDelImage: TSpeedButton
                Left = 33
                Top = 1
                Width = 27
                Height = 26
                Hint = #50500#51060#53080' '#49325#51228
                AllowAllUp = True
                GroupIndex = 1
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAAD77777777777777D000000000000007A0FBFBFBFB00FB0770BFBFBFBF08
                  0F0710FBFBFBFB0B800711BFBF71BF000007717BF717FBFBFB07D117B11FBFBF
                  BF07A71111FBFBFBFB07D7111FBFBFBFBF07711117000000000D117A117ADADA
                  DADAADADA117ADADADADDADADA117ADADADAADADADADADADADAD}
                ParentShowHint = False
                ShowHint = True
              end
              object Label3: TLabel
                Left = 19
                Top = 30
                Width = 128
                Height = 12
                Caption = #47560#50864#49828#47196' '#46300#47000#44536#54616#49464#50836'!'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clGray
                Font.Height = -12
                Font.Name = #44404#47548
                Font.Style = []
                ParentFont = False
              end
              object chkAutoIconSize: TCheckBox
                Left = 64
                Top = 5
                Width = 87
                Height = 17
                Caption = #50896#48376#49324#51060#51592
                Checked = True
                State = cbChecked
                TabOrder = 0
              end
            end
          end
        end
        object cxTabSheet3: TcxTabSheet
          Caption = 'LAYERS'
          ImageIndex = 2
          TabVisible = False
          object cxGroupBox3: TcxGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 3
            Align = alTop
            Caption = #47112#51060#50612' '#53080#53944#47204
            Style.LookAndFeel.SkinName = 'Black'
            StyleDisabled.LookAndFeel.SkinName = 'Black'
            StyleFocused.LookAndFeel.SkinName = 'Black'
            StyleHot.LookAndFeel.SkinName = 'Black'
            TabOrder = 0
            Height = 76
            Width = 169
            object btnLayerRotate: TSpeedButton
              Left = 81
              Top = 16
              Width = 72
              Height = 25
              AllowAllUp = True
              GroupIndex = 2
              Caption = #54924#51204
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADA0ADADA
                DADAADADA00DADADADADDADA0A007ADADADAADA0ADAD707DADADDAD0DADADA07
                DADAADAD0D007DA0ADADDADAD00A70DA0ADAADADAD0DAD0D0DADDADADADADAD0
                0ADAADADADADADA00DADDADADADAD70A0ADAADADADA707AD0DADDADA0007DAD0
                DADAADAD0DADA707ADADDADA0AD7077ADADAADAD00077DADADAD}
            end
            object btnLayerDelete: TBitBtn
              Left = 10
              Top = 16
              Width = 72
              Height = 25
              Caption = #49325#51228
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000000000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                8888888888888888898888898888888888888899988888889888889998888889
                8888888999888899888888889998899888888888899999888888888888999888
                8888888889999988888888889998898888888899998888998888899998888889
                9888899888888888998888888888888888888888888888888888}
              TabOrder = 0
            end
            object btn2: TBitBtn
              Left = 10
              Top = 40
              Width = 72
              Height = 25
              Caption = #50526#51004#47196
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                DADAADADADADA0000000DADADADAD0777770ADADADADA0777770DADA00000000
                0770ADAD0BFBFBFB0770DADA0FBFBFBF0770ADAD0BFBFBFB0000D0000FBFBFBF
                0ADAA0770BFBFBFB0DADD0770FBFBFBF0ADAA0770BFBFBFB0DADD07700000000
                0ADAA0777770ADADADADD0000000DADADADAADADADADADADADAD}
              TabOrder = 1
            end
            object btn3: TBitBtn
              Left = 81
              Top = 40
              Width = 72
              Height = 25
              Caption = #46244#47196
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                DADAADADADADA0000000DADADADAD0777770ADADADADA0777770DADA00000077
                7770ADAD0BFBF0777770DADA0FBFB0777770ADAD0BFBF0000000D0000000BFBF
                0ADAA0777770FBFB0DADD0777770BFBF0ADAA0777770FBFB0DADD07777700000
                0ADAA0777770ADADADADD0000000DADADADAADADADADADADADAD}
              TabOrder = 2
            end
          end
          object cxGroupBox4: TcxGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 191
            Margins.Top = 0
            Align = alTop
            Caption = #47112#51060#50612' '#51200#51109
            Style.LookAndFeel.SkinName = 'Black'
            StyleDisabled.LookAndFeel.SkinName = 'Black'
            StyleFocused.LookAndFeel.SkinName = 'Black'
            StyleHot.LookAndFeel.SkinName = 'Black'
            TabOrder = 1
            Height = 54
            Width = 169
            object btnLayerOpen: TBitBtn
              Left = 10
              Top = 16
              Width = 72
              Height = 25
              Caption = #50676#44592
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                DADAADADADADADADADADDADADA7777777777ADADA00000000007DAD770FBFB00
                FB07AD0000BFBF080F07D70FB0FBFB0B8007000BF0BFBF0000070F0FB0FBFBFB
                FB070B0BF0000000000D0F0FBFBFBFB07ADA0B0000000000ADAD0FBFBFBFB07A
                DADA0000000000ADADADDADADADADADADADAADADADADADADADAD}
              TabOrder = 0
            end
            object btnLayerSave: TBitBtn
              Left = 81
              Top = 16
              Width = 72
              Height = 25
              Caption = #51200#51109
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADAD000000A
                DADAADADA0BFBF0DADADDADAD0FBFB0ADADAADADA0BFBF0DADADDAD000FB000A
                DADAADA0B0BF0F0DADADDAD0F00000000000ADA0BFBF00008030D000FB000000
                8030A0B0BF0F00000030D0F0000003333330A0BFBF0330000330D0FB00030888
                8030A0BF0F0308888000D000000308888080ADADAD0000000000}
              TabOrder = 1
            end
          end
          object cxGroupBox5: TcxGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 82
            Margins.Top = 0
            Align = alTop
            Caption = #54633#49457#47784#46300
            Style.LookAndFeel.SkinName = 'Black'
            StyleDisabled.LookAndFeel.SkinName = 'Black'
            StyleFocused.LookAndFeel.SkinName = 'Black'
            StyleHot.LookAndFeel.SkinName = 'Black'
            TabOrder = 2
            Height = 106
            Width = 169
            object Label9: TLabel
              Left = 10
              Top = 20
              Width = 39
              Height = 13
              Caption = #53804#47749#46020
            end
            object Label10: TLabel
              Left = 10
              Top = 58
              Width = 26
              Height = 13
              Caption = #47784#46300
            end
            object lblTransper: TLabel
              Left = 128
              Top = 20
              Width = 21
              Height = 13
              Alignment = taRightJustify
              Caption = '255'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlue
              Font.Height = -13
              Font.Name = #44404#47548
              Font.Style = []
              ParentFont = False
            end
            object TrackBar1: TTrackBar
              Left = 4
              Top = 33
              Width = 156
              Height = 20
              Hint = #53804#47749#46020'|'#49440#53469#54620' '#50724#48652#51229#53944#51032' '#53804#47749#46020#47484' '#51648#51221#54633#45768#45796'.'
              Max = 255
              ParentShowHint = False
              Position = 255
              ShowHint = True
              ShowSelRange = False
              TabOrder = 0
              TickStyle = tsNone
            end
            object cbbLayerMode: TComboBox
              Left = 10
              Top = 72
              Width = 143
              Height = 21
              Style = csDropDownList
              ImeName = 'Microsoft IME 2010'
              ItemIndex = 0
              TabOrder = 1
              Text = 'Normal'
              Items.Strings = (
                'Normal'
                'Add (Additive)'
                'Sub (Difference)'
                'Div'
                'Mul'
                'OR'
                'AND'
                'XOR'
                'MAX (Lighten)'
                'MIN (Darken)'
                'Average'
                'Screen'
                'Negation'
                'Exclusion'
                'Overlay'
                'HardLight'
                'SoftLight'
                'XFader'
                'ColorEdge'
                'ColorBurn'
                'InverseColorDodge'
                'InverseColorBurn'
                'SoftDodge'
                'SoftBurn'
                'Reflect'
                'Glow'
                'Freeze'
                'Eat'
                'Subtractive'
                'Interpolation'
                'Stamp'
                'Red'
                'Green'
                'Blue'
                'Hue'
                'Saturation'
                'Color'
                'Luminosity')
            end
          end
        end
      end
    end
    object pnl5: TPanel
      Left = 0
      Top = 0
      Width = 607
      Height = 657
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object ImageEnVect1: TImageEnVect
        Left = 0
        Top = 23
        Width = 607
        Height = 634
        Background = clInactiveCaptionText
        ZoomFilter = rfLanczos3
        AutoStretch = True
        AutoShrink = True
        AsyncLoading = True
        Align = alClient
        TabOrder = 0
        OnDblClick = ImageEnVect1DblClick
        OnDragOver = ImageEnVect1DragOver
        OnKeyDown = ImageEnVect1KeyDown
        OnSelectObject = ImageEnVect1SelectObject
        OnNewObject = ImageEnVect1NewObject
        OnObjectMoveResize = ImageEnVect1ObjectMoveResize
        ObjUndoLimit = 10
        ObjAutoUndo = True
      end
      object pnl6: TPanel
        Left = 0
        Top = 0
        Width = 607
        Height = 23
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        object chkStaticFit: TCheckBox
          Left = 14
          Top = 3
          Width = 74
          Height = 17
          Hint = '|'#51060#48120#51648#51032' '#53356#44592#47484' '#54868#47732#51032' '#53356#44592#47196' '#47582#52628#50612' '#51469#45768#45796'.'
          Caption = #54868#47732#47582#52644
          Checked = True
          ParentShowHint = False
          ShowHint = True
          State = cbChecked
          TabOrder = 0
          OnClick = chkStaticFitClick
        end
        object btnPrint: TBitBtn
          Left = 102
          Top = 0
          Width = 72
          Height = 23
          Hint = 'Display a preview of this image for printing'
          Caption = #52636#47141
          Glyph.Data = {
            F6000000424DF600000000000000760000002800000010000000100000000100
            04000000000080000000120B0000120B00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
            DADAAD00000000000DADD0888888888080DA000000000000080D0888888BBB88
            000A088888877788080D00000000000008800888888888808080D00000000008
            0800AD0FFFFFFFF08080DAD0F00000F0000AADA0FFFFFFFF0DADDADA0F00000F
            0ADAADAD0FFFFFFFF0ADDADAD000000000DAADADADADADADADAD}
          TabOrder = 1
          OnClick = btnPrintClick
        end
        object chkDrawing: TCheckBox
          Left = 178
          Top = 3
          Width = 97
          Height = 17
          Caption = #46300#47196#51081#54252#54632
          Checked = True
          State = cbChecked
          TabOrder = 2
        end
        object cxButton1: TcxButton
          Left = 368
          Top = 1
          Width = 62
          Height = 22
          Caption = #51200#51109
          LookAndFeel.SkinName = 'DevExpressStyle'
          ModalResult = 1
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000040000
            00130000001E0000002000000020000000200000002100000021000000210000
            002200000022000000220000002300000021000000160000000500000012281E
            16CB37291EFF463A31FFBD8150FFBC7E4DFFB97949FFB67646FFB37141FFB06D
            3DFFAD6839FFAB6535FF42362EFF3D3026FF241A13CE00000015000000193B2C
            21FF685C54FF483C34FFE8C28BFFE7C088FFE6BD85FFE5BB81FFE4B87CFFE3B5
            79FFE2B276FFE2B273FF443931FF51433AFF34261DFF0000001E000000183E2F
            24FF6C6057FF4A3F37FFD9B27DFFD8B07BFFD7AE77FFD7AB74FFD6A970FFD5A6
            6DFFD4A56AFFD4A268FF473B33FF5B4F47FF37291EFF0000001D000000164031
            26FF6F645CFF4C4038FFFFFFFFFFF7F1EBFFF7F0EBFFF7F0EBFFF7EFEBFFF6EF
            EAFFF6EFEAFFF6EFE9FF463B34FF5D5249FF3A2C21FF0000001B000000144434
            29FF73675FFF4F443CFFFFFFFFFFF8F2EDFFF8F1EDFFF7F1EDFFF7F0EDFFF8F1
            EBFFF7F0EBFFF7F0ECFF4A4037FF5F534BFF3D2E23FF00000019000000124637
            2CFF776B63FF50453DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF4E433BFF61544CFF403126FF0000001700000010493A
            2FFF796E66FF50453DFF61564EFF60564EFF60554DFF5F544CFF5E544CFF5E53
            4BFF5D524AFF5C5249FF5B5149FF61554DFF433429FF000000150000000E4C3D
            32FF7C706AFF674E44FF654B42FF634A41FF61473FFF5F473EFF5C443CFF5B43
            3AFF594139FF584038FF573F37FF63574FFF46362DFF000000130000000D4E3F
            35FF80746DFF6B5248FFF4ECE6FFE9DACEFFE9D8CDFFE9D8CCFFE9D8CBFFE8D7
            CAFFF3EAE2FFF3E9E2FF5A4139FF645850FF483A2FFF000000110000000B5142
            36FF827770FF70564DFFF9F5F2FFF4EAE4FFF1E6DEFFEBDCD2FFE9D9CCFF4E41
            3DFF60534CFFF3EAE3FF5D453CFF655951FF4C3D32FF0000000F000000095344
            39FF857A73FF755A50FFFAF6F3FFF5EDE7FFF4EDE6FFF4ECE6FFEFE2DAFF493D
            38FF5A4D46FFF4EBE4FF60483FFF655A52FF4F3F34FF0000000D000000075545
            3AFF887D76FF795E54FFFAF6F4FFF5EEE9FFF5EDE7FFF4EDE7FFF4ECE6FF473A
            36FF483D36FFE9D9CDFF644C43FF675A52FF514137FF0000000B000000065748
            3DFF898079FF7C6157FFFAF7F4FFFAF6F4FFFAF6F4FFFAF6F3FFFAF6F3FFFAF5
            F2FFF5EEE9FFF4ECE6FF695046FF82776FFF534439FF00000009000000034235
            2EC058493DFF7F645AFF998178FF967F75FF937A72FF8E786DFF8B7269FF866E
            64FF82695FFF7D645BFF6E544AFF56453BFF3F332BC200000005000000000000
            0002000000030000000400000004000000040000000400000005000000050000
            0005000000050000000500000006000000060000000400000001}
          TabOrder = 3
          OnClick = cxButton1Click
        end
        object cxButton2: TcxButton
          Left = 431
          Top = 1
          Width = 62
          Height = 22
          Caption = #52712#49548
          LookAndFeel.SkinName = 'DevExpressStyle'
          ModalResult = 2
          OptionsImage.Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000000000030000
            000B000000120000001300000013000000140000001400000014000000140000
            0014000000140000001500000015000000140000000D000000030000000B1C11
            6CC3261796FF271696FF261695FF261594FF251594FF251594FF241394FF2412
            93FF241292FF231292FF231192FF231191FF190C68C50000000C0000000F2B1C
            9BFF384AD3FF2637CEFF3042D2FF4254D9FF3646D4FF2437CCFF2434CCFF3444
            D3FF3C4ED6FF2A3ACEFF202FC9FF1E2CC9FF251595FF000000120000000F3121
            A0FF4356D7FF374BD5FF3F4BCBFF2827ABFF363CBEFF3E4FD6FF3D4ED5FF353A
            BEFF2827ABFF3B45C9FF2F41D0FF2332CCFF291A99FF000000120000000E3529
            A5FF4E62DBFF444FCCFF605DBDFFEDEDF8FF8B89CEFF383CBCFF383CBBFF8B89
            CEFFEDEDF8FF5F5DBDFF3D47C9FF293ACEFF2D1F9EFF000000110000000D392F
            ABFF596FDFFF2722A5FFECE7ECFFF5EBE4FFF8F2EEFF9491D1FF9491D1FFF8F1
            EDFFF3E9E2FFECE6EBFF2721A5FF2F42D1FF3326A3FF0000000F0000000C4036
            B1FF657AE2FF3135B7FF8070ADFFEBDBD3FFF4EAE4FFF7F2EDFFF8F1EDFFF4E9
            E2FFEADAD1FF7F6FACFF2E31B6FF3549D5FF372CA9FF0000000E0000000B453D
            B6FF6E83E5FF485EDCFF393BB7FF8A7FB9FFF6ECE7FFF5ECE6FFF4EBE5FFF6EB
            E5FF897DB8FF3739B6FF4054D9FF3D51D7FF3C33AFFF0000000D0000000A4A44
            BCFF788FE8FF6077E3FF4B4BBBFF9189C7FFF7EFE9FFF6EEE9FFF6EFE8FFF7ED
            E8FF9087C5FF4949BAFF596FDFFF4359DAFF423AB4FF0000000C00000009504C
            C2FF92A7EEFF5655BCFF8F89CAFFFBF6F4FFF7F1ECFFEDE1D9FFEDE0D9FFF7F0
            EAFFFAF5F2FF8F89CAFF5453BCFF6278E2FF4943B9FF0000000B000000086B6A
            D0FFADC1F4FF2A1E9BFFE5DADEFFF6EEEBFFEDDFDAFF816EA9FF816EA9FFEDDF
            D8FFF4ECE7FFE5D9DCFF2A1D9BFF8B9EEBFF6563C9FF0000000A000000077577
            D6FFB1C6F5FF6E77D1FF5747A1FFCCB6BCFF7A68A8FF4E4CB7FF4F4EB8FF7A68
            A8FFCBB5BCFF5746A1FF6B75D0FF8EA1ECFF706ED0FF0000000900000006797B
            DAFFB5CAF6FF93A7EEFF7079D2FF2E229BFF5453BBFF93A7EEFF93A7EEFF5555
            BCFF2E219BFF6F77D1FF91A4EDFF90A3EDFF7475D4FF00000008000000057D80
            DEFFB9CDF6FFB9CDF6FFB9CCF6FFB9CCF6FFB9CDF6FFB8CCF6FFB8CCF6FFB7CC
            F6FFB7CBF6FFB6CBF6FFB5C9F6FFB5C9F6FF787AD8FF00000006000000036062
            A6C08184E1FF8183E0FF8083E0FF7F83DFFF7F83DFFF7F82DFFF7E81DFFF7E81
            DEFF7D81DEFF7D80DEFF7D7FDEFF7C7FDDFF5C5EA3C100000004000000000000
            0002000000030000000400000004000000040000000400000004000000040000
            0004000000040000000400000005000000050000000300000001}
          TabOrder = 4
        end
      end
    end
  end
  object dlgOpenImage: TOpenImageEnDialog
    Left = 449
    Top = 160
  end
  object ActionList1: TActionList
    Left = 464
    Top = 232
    object ImageEnViewDoPrintPreviewDialog1: TImageEnViewDoPrintPreviewDialog
      Category = 'ImageEnView IO'
      Caption = 'Print Preview...'
      Hint = 'Display a preview of this image for printing'
      ImageIndex = 27
      ShortCut = 16464
    end
  end
  object dlgFont1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = #44404#47548
    Font.Style = []
    Options = [fdTrueTypeOnly, fdEffects]
    Left = 400
    Top = 336
  end
  object dlgOpen1: TOpenDialog
    DefaultExt = 'lyr'
    Filter = 'Layers|*.lyr|All|*.*'
    Left = 465
    Top = 337
  end
  object dlgSave1: TSaveDialog
    DefaultExt = 'lyr'
    Filter = 'Layers|*.lyr'
    Left = 529
    Top = 337
  end
  object dxMemThumbnail: TdxMemData
    Indexes = <
      item
        FieldName = 'id'
        SortOptions = []
      end>
    SortOptions = []
    SortedField = 'id'
    Left = 464
    Top = 392
    object dxMemThumbnailid: TStringField
      FieldName = 'id'
      Required = True
      Size = 17
    end
    object dxMemData1i_kind: TIntegerField
      FieldName = 'i_kind'
    end
    object dxMemData1i_name: TStringField
      FieldName = 'i_name'
    end
    object dxMemData1i_image: TBlobField
      FieldName = 'i_image'
    end
  end
  object ImageListTextAlign: TImageList
    Left = 432
    Top = 472
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000044444400444444004444
      4400444444004444440044444400444444004444440044444400444444004444
      4400444444004444440044444400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      8001FFFF80018001FFFFF801FFFFFFFF801FFFFFE0078001FFFF8001FFFFFFFF
      8001FFFF80018001FFFFF801FFFFFFFF801FFFFFE0078001FFFF8001FFFFFFFF
      8001FFFF80018001FFFFF801FFFFFFFF801FFFFFE0078001FFFF8001FFFFFFFF
      8001FFFF80018001FFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ImageListLineStyle: TImageList
    Left = 528
    Top = 448
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D00000000004D4D4D004D4D4D00000000004D4D4D004D4D4D00000000004D4D
      4D004D4D4D004D4D4D004D4D4D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D00000000004D4D4D004D4D4D00000000004D4D4D004D4D4D00000000004D4D
      4D004D4D4D004D4D4D004D4D4D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D00000000004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D000000
      00004D4D4D004D4D4D004D4D4D004D4D4D00000000004D4D4D004D4D4D000000
      000000000000000000004D4D4D004D4D4D000000000000000000000000004D4D
      4D004D4D4D0000000000000000004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D00000000004D4D4D004D4D4D00000000004D4D4D004D4D4D004D4D4D004D4D
      4D00000000004D4D4D004D4D4D00000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D00000000004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D000000
      00004D4D4D004D4D4D004D4D4D004D4D4D00000000004D4D4D004D4D4D000000
      000000000000000000004D4D4D004D4D4D000000000000000000000000004D4D
      4D004D4D4D0000000000000000004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D00000000004D4D4D004D4D4D00000000004D4D4D004D4D4D004D4D4D004D4D
      4D00000000004D4D4D004D4D4D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF000000000000FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF00000000000009210000000000000921000000000000
      FFFF000000000000FFFF000000000000FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000004109CE60909000004109CE60909
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ImageBrushStyle: TImageList
    Left = 528
    Top = 496
    Bitmap = {
      494C010108000D00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D000000000000000000000000000000000000000000000000004B4B4B000000
      0000000000000000000000000000000000002727270016161600000000000000
      000000000000000000004B4B4B000A0A0A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000027272700161616000000
      0000000000000000000000000000262626000A0A0A0000000000000000000000
      0000000000002727270016161600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D0000000000000000000000000000000000000000000A0A0A00000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000000000000A0A0A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D00000000000000000000000000000000000000
      0000000000002626260000000000000000000000000000000000000000002626
      26000A0A0A000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D00000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000000000
      0000262626000A0A0A0000000000000000000000000000000000262626000A0A
      0A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000002626
      26000A0A0A0000000000000000000000000000000000000000000A0A0A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000262626000000
      000000000000000000000000000000000000262626000A0A0A00000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D000000000000000000262626000A0A0A000000
      0000000000000000000000000000262626000A0A0A0000000000000000000000
      000000000000262626000A0A0A00000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D00000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D0000000000000000000000000000000000000000000A0A0A00000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000000000000A0A0A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000000000
      0000000000002626260000000000000000000000000000000000000000002626
      26000A0A0A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000000000
      0000262626000A0A0A0000000000000000000000000000000000262626000A0A
      0A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D00000000000000000000000000000000002626
      26000A0A0A0000000000000000000000000000000000262626000A0A0A000000
      0000000000000000000000000000000000004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D4D004D4D
      4D004D4D4D004D4D4D004D4D4D00000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000262626000000
      0000000000000000000000000000000000002626260000000000000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D000000000000000000000000000000000000000000262626000A0A0A000000
      0000000000000000000000000000262626000A0A0A0000000000000000000000
      000000000000262626000A0A0A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D0000000000000000000000000000000000000000000A0A0A00000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000262626000A0A0A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004D4D
      4D000000000000000000000000004D4D4D000000000000000000000000004D4D
      4D00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A0026262600000000000000
      000000000000000000000A0A0A00262626000000000000000000000000000000
      00000A0A0A0027272700000000000000000000000000000000004B4B4B000A0A
      0A00000000000000000000000000000000002727270016161600000000000000
      000000000000000000004B4B4B000A0A0A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000A0A0A00262626000000
      00000000000000000000000000000A0A0A002626260000000000000000000000
      000000000000161616004B4B4B00000000000000000027272700161616000000
      0000000000000000000000000000262626000A0A0A0000000000000000000000
      0000000000002727270016161600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A0A0A002626
      2600000000000000000000000000000000000A0A0A0026262600000000000000
      000000000000000000000A0A0A0000000000000000000A0A0A00000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000262626000A0A0A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0A
      0A0026262600000000000000000000000000000000000A0A0A00262626000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000262626000A0A0A00000000000000000000000000000000002626
      26000A0A0A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000A0A0A0026262600000000000000000000000000000000000A0A0A002626
      2600000000000000000000000000000000000000000000000000000000000000
      0000262626000A0A0A0000000000000000000000000000000000262626000A0A
      0A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002626260000000000000000000000
      0000000000000A0A0A0026262600000000000000000000000000000000000A0A
      0A00262626000000000000000000000000000000000000000000000000002626
      26000A0A0A0000000000000000000000000000000000262626000A0A0A000000
      0000000000000000000000000000262626000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A0026262600000000000000
      000000000000000000000A0A0A00262626000000000000000000000000000000
      00000A0A0A002626260000000000000000000000000000000000262626000A0A
      0A0000000000000000000000000000000000262626000A0A0A00000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000A0A0A00262626000000
      00000000000000000000000000000A0A0A002626260000000000000000000000
      0000000000000A0A0A00272727000000000000000000262626000A0A0A000000
      0000000000000000000000000000262626000A0A0A0000000000000000000000
      000000000000262626000A0A0A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A0A0A002626
      2600000000000000000000000000000000000A0A0A0026262600000000000000
      000000000000000000001616160000000000000000000A0A0A00000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000262626000A0A0A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0A
      0A0026262600000000000000000000000000000000000A0A0A00262626000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000262626000A0A0A00000000000000000000000000000000002626
      26000A0A0A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000A0A0A0026262600000000000000000000000000000000000A0A0A002626
      2600000000000000000000000000000000000000000000000000000000000000
      0000262626000A0A0A0000000000000000000000000000000000262626000A0A
      0A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002626260000000000000000000000
      0000000000000A0A0A0026262600000000000000000000000000000000000A0A
      0A00262626000000000000000000000000000000000000000000000000002626
      26000A0A0A0000000000000000000000000000000000262626000A0A0A000000
      0000000000000000000000000000262626000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A0A0A0026262600000000000000
      000000000000000000000A0A0A00262626000000000000000000000000000000
      00000A0A0A002727270000000000000000000000000000000000262626000A0A
      0A0000000000000000000000000000000000262626000A0A0A00000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000A0A0A00262626000000
      00000000000000000000000000000A0A0A002626260000000000000000000000
      000000000000161616004B4B4B000000000000000000262626000A0A0A000000
      0000000000000000000000000000262626000A0A0A0000000000000000000000
      000000000000262626000A0A0A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A0A0A002626
      2600000000000000000000000000000000000A0A0A0026262600000000000000
      000000000000000000000A0A0A0000000000000000000A0A0A00000000000000
      00000000000000000000262626000A0A0A000000000000000000000000000000
      0000262626000A0A0A000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFFCF9FFFFFFFFFEEEFC70CFFFFEEEF
      EEEF9261FFFFEEEFEEEFB8F3FFFFEEEF000138E10001EEEFEEEF924CFFFFEEEF
      EEEFC71EFFFFEEEFEEEFC70CFFFFEEEF000192610001EEEFEEEFB8F3FFFFEEEF
      EEEF38E1FFFFEEEFEEEF924CFFFFEEEF0001C71E0001EEEFEEEFC71CFFFFEEEF
      EEEF9249FFFFEEEFEEEFB8E3FFFFEEEFFFFFFFFFFFFFFFFFFFFFFFFF3CF3CF3C
      FFFFFFFF9E799E7900000000CF3DBCF300007FFEE79FF9E700007FFEF3CFF3CF
      00007FFE79E7E79E00007FFE3CF3CF3C00007FFE9E799E7900007FFECF3DBCF3
      00007FFEE79FF9E700007FFEF3CFF3CF0000000079E7E79EFFFFFFFF3CF3CF3C
      FFFFFFFF9E799E79FFFFFFFFCF3DBCF300000000000000000000000000000000
      000000000000}
  end
  object ImageListLineEnding: TImageList
    Left = 528
    Top = 544
    Bitmap = {
      494C010103000500040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000FFFFBFFFFF7F0000
      FFFF9FFFFF3F0000FFFF8FFFFF1F0000FFFF87FFFF0F0000FFFF83FFFF070000
      FFFF81FFFF0300000001800000010000FFFF81FFFF030000FFFF83FFFF070000
      FFFF87FFFF0F0000FFFF8FFFFF1F0000FFFF9FFFFF3F0000FFFFBFFFFF7F0000
      FFFFFFFFFFFF0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object ColorDialog1: TColorDialog
    Options = [cdFullOpen]
    Left = 364
    Top = 160
  end
end
