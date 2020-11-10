object frmImageEditor2: TfrmImageEditor2
  Left = 0
  Top = 0
  Width = 843
  Height = 556
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #44404#47548
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  object img1: TImage
    Left = 712
    Top = 496
    Width = 105
    Height = 105
  end
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 843
    Height = 556
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlTools: TPanel
      Left = 672
      Top = 0
      Width = 171
      Height = 556
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object cxPageControl1: TcxPageControl
        Left = 0
        Top = 24
        Width = 171
        Height = 532
        Align = alClient
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Properties.ActivePage = cxTabSheet3
        Properties.CustomButtons.Buttons = <>
        Properties.Images = ImageListTab
        Properties.ShowTabHints = True
        Properties.Style = 9
        Properties.TabWidth = 50
        LookAndFeel.NativeStyle = False
        LookAndFeel.SkinName = 'Black'
        OnChange = cxPageControl1Change
        ClientRectBottom = 532
        ClientRectRight = 171
        ClientRectTop = 22
        object cxTabSheet1: TcxTabSheet
          Hint = 'Tools|'#51060#48120#51648#50948#50640' '#44033#51333' '#46020#54805#51012' '#44536#47532#44144#45208' '#54200#51665#51012' '#54633#45768#45796'.'
          ImageIndex = 0
          ParentShowHint = False
          ShowHint = True
          TabHint = #46300#47196#51081
          object pnl2: TPanel
            Left = 0
            Top = 0
            Width = 171
            Height = 510
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
              Left = 0
              Top = 0
              Margins.Left = 1
              Margins.Top = 0
              Margins.Right = 1
              Margins.Bottom = 1
              Align = alTop
              Caption = #48289#53552' '#46300#47196#51081
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
              TabOrder = 0
              Height = 321
              Width = 171
              object btnRotate: TSpeedButton
                Left = 32
                Top = 41
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
                Top = 41
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
                Top = 41
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
                Top = 65
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
                Top = 65
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
                Top = 115
                Width = 27
                Height = 24
                Hint = #49444#47749#49440'|'#49444#47749#49440#51012' '#44536#47549#45768#45796'. '#54364#49884#45236#50857#51012' '#51077#47141#54620' '#54980#50640' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 17
                Width = 27
                Height = 24
                Hint = #49440#53469'|'#50724#48652#51229#53944#47484' '#49440#53469#54633#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 147
                Width = 43
                Height = 13
                Caption = #49440#49353#49345':'
              end
              object Label2: TLabel
                Left = 8
                Top = 173
                Width = 43
                Height = 13
                Caption = #47732#49353#49345':'
              end
              object Label4: TLabel
                Left = 4
                Top = 197
                Width = 49
                Height = 13
                Caption = #49884#51089'/'#45149':'
              end
              object lbl5: TLabel
                Left = 8
                Top = 220
                Width = 43
                Height = 13
                Caption = #49440#46160#44760':'
              end
              object lbl2: TLabel
                Left = 8
                Top = 244
                Width = 43
                Height = 13
                Caption = #53804#47749#46020':'
              end
              object Label5: TLabel
                Left = 4
                Top = 269
                Width = 66
                Height = 13
                Caption = #44600#51060' Scale'
              end
              object Label6: TLabel
                Left = 80
                Top = 269
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
                Top = 41
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
                Top = 41
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
                Left = 32
                Top = 17
                Width = 27
                Height = 24
                Hint = #51649#49440'|'#51649#49440#51012' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 17
                Width = 27
                Height = 24
                Hint = #45236#50808#44033#46020'|'#49464#51216#51012' '#51060#50857#54616#50668' '#45236#44033' '#46608#45716' '#50808#44033#51012' '#51133#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 17
                Width = 27
                Height = 24
                Hint = #44600#51060' '#51088'|'#44600#51060#47484' '#51133#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 17
                Width = 27
                Height = 24
                Hint = #50896'|'#50896#51012' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 17
                Width = 27
                Height = 24
                Hint = #49324#44033#54805'|'#49324#44033#54805#51012' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 65
                Width = 27
                Height = 24
                Hint = #53581#49828#53944'|'#47928#51088#47484' '#50433#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 41
                Width = 27
                Height = 24
                Hint = #51088#50976#49440'|'#51088#50976#49440#51012' '#44536#47549#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 65
                Width = 27
                Height = 24
                Hint = #44032#47196#49440'|'#44032#47196#49440#51012' '#51648#51221#54620' '#44079#49688#47564#53372' '#44536#47140#51469#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
                Top = 65
                Width = 27
                Height = 24
                Hint = #49464#47196#49440'|'#49464#47196#49440#51012' '#51648#51221#54620' '#44079#49688#47564#53372' '#44536#47140#51469#45768#45796'.'
                AllowAllUp = True
                GroupIndex = 1
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
              object edtLineText: TEdit
                Left = 34
                Top = 116
                Width = 127
                Height = 21
                Hint = #49444#47749#49440' '#45236#50857'|'#49444#47749#49440#50640' '#45208#53440#45216' '#45236#50857#51012' '#48320#44221#54633#45768#45796'.'
                ImeName = 'Microsoft IME 2010'
                TabOrder = 0
                Text = #49444#47749#49440' '#45236#50857
                OnChange = edtLineTextChange
              end
              object colorLine: TdxColorEdit
                Left = 55
                Top = 141
                Hint = #49440#49353#49345'|'#49440#51032' '#49353#49345#51012' '#48320#44221#54633#45768#45796'.'
                ColorValue = clRed
                ParentFont = False
                ParentShowHint = False
                Properties.OnChange = colorLinePropertiesChange
                ShowHint = True
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -13
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 1
                Width = 57
              end
              object cbbPenStyle: TcxImageComboBox
                Left = 112
                Top = 141
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
                Properties.OnChange = colorLinePropertiesChange
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
              object colorBrush: TdxColorEdit
                Left = 55
                Top = 167
                Hint = #47732#49353#49345'|'#47732#51032' '#49353#49345#51012' '#48320#44221#54633#45768#45796'.'
                ColorValue = clBlue
                ParentFont = False
                ParentShowHint = False
                Properties.OnChange = colorLinePropertiesChange
                ShowHint = True
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -13
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 3
                Width = 57
              end
              object cbbBrushStyle: TcxImageComboBox
                Left = 112
                Top = 167
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
                Properties.OnChange = colorLinePropertiesChange
                ShowHint = True
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -13
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.IsFontAssigned = True
                TabOrder = 4
                Width = 49
              end
              object cbbStartShape: TcxImageComboBox
                Left = 55
                Top = 193
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
                Properties.OnChange = colorLinePropertiesChange
                ShowHint = True
                TabOrder = 5
                Width = 57
              end
              object cbbEndShape: TcxImageComboBox
                Left = 112
                Top = 193
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
                Properties.OnChange = colorLinePropertiesChange
                ShowHint = True
                Style.HotTrack = False
                TabOrder = 6
                Width = 49
              end
              object trkTransfer: TTrackBar
                Left = 50
                Top = 240
                Width = 117
                Height = 20
                Hint = #53804#47749#46020'|'#49440#53469#54620' '#50724#48652#51229#53944#51032' '#53804#47749#46020#47484' '#51648#51221#54633#45768#45796'.'
                Max = 255
                ParentShowHint = False
                Position = 255
                ShowHint = True
                ShowSelRange = False
                TabOrder = 7
                TickStyle = tsNone
                OnChange = colorLinePropertiesChange
              end
              object edtMScale: TEdit
                Left = 94
                Top = 266
                Width = 48
                Height = 21
                Hint = #44600#51060'Scale|'#49345#45824#44600#51060#50752' '#49828#52992#51068#51012' '#51312#51208#54616#50668' '#44600#51060#47484' '#47582#52645#45768#45796'.'
                ImeName = 'Microsoft IME 2010'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 8
                Text = '10'
                OnChange = edtMScaleChange
              end
              object ud1: TUpDown
                Left = 142
                Top = 266
                Width = 16
                Height = 21
                Hint = #44600#51060'Scale|'#49345#45824#44600#51060#50752' '#49828#52992#51068#51012' '#51312#51208#54616#50668' '#44600#51060#47484' '#47582#52645#45768#45796'.'
                Associate = edtMScale
                Min = 1
                Max = 1000
                ParentShowHint = False
                Position = 10
                ShowHint = True
                TabOrder = 9
              end
              object btnFont: TBitBtn
                Left = 6
                Top = 90
                Width = 27
                Height = 24
                Hint = #54256#53944#49549#49457'|'#54256#53944', '#49353', '#53356#44592' '#46321#51012' '#48320#44221#54633#45768#45796'.'
                DoubleBuffered = True
                Glyph.Data = {
                  F6000000424DF600000000000000760000002800000010000000100000000100
                  04000000000080000000120B0000120B00001000000010000000000000000000
                  8000008000000080800080000000800080008080000080808000C0C0C0000000
                  FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                  DADAADAD444444444444DADADADADADADADAADAD44444DAD4444DADADA44DADA
                  D44AADADADA44DADA44DDADADADA4444444AADADADADA44DA44DD0DAD0DADA44
                  D44AA07D70ADADA4444DD70007DADADA444AAD0D0DADADADA44DDA0A0ADADADA
                  DADAAD707DADADADADADDAD0DADADADADADAADADADADADADADAD}
                ParentDoubleBuffered = False
                ParentShowHint = False
                ShowHint = True
                TabOrder = 10
                OnClick = btnFontClick
              end
              object cbbTextAlign: TcxImageComboBox
                Left = 33
                Top = 91
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
                TabOrder = 11
                Width = 43
              end
              object chkTextStretch: TCheckBox
                Left = 81
                Top = 93
                Width = 75
                Height = 17
                Hint = #44544#51088#53356#44592' '#51088#46041#47582#52644'|'#52404#53356#46104#50612' '#51080#51004#47732' '#47560#50864#49828#47196' '#53356#44592#47484' '#48320#44221#54624' '#49688' '#51080#49845#45768#45796'.'
                Caption = #51088#46041#47582#52644
                ParentShowHint = False
                ShowHint = True
                TabOrder = 12
                OnClick = chkTextStretchClick
              end
              object edtLineThick: TEdit
                Left = 55
                Top = 217
                Width = 32
                Height = 21
                Hint = #49440#46160#44760'|'#49440#51032' '#46160#44760#47484' '#51648#51221#54633#45768#45796'.'
                ImeName = 'Microsoft IME 2010'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 13
                Text = '2'
                OnChange = colorLinePropertiesChange
              end
              object udLineThick: TUpDown
                Left = 87
                Top = 217
                Width = 16
                Height = 21
                Hint = #49440#46160#44760'|'#49440#51032' '#46160#44760#47484' '#51648#51221#54633#45768#45796'.'
                Associate = edtLineThick
                Min = 1
                Max = 10
                ParentShowHint = False
                Position = 2
                ShowHint = True
                TabOrder = 14
              end
              object edtHLineCount: TEdit
                Left = 137
                Top = 67
                Width = 26
                Height = 21
                Alignment = taCenter
                AutoSize = False
                ImeName = 'Microsoft IME 2010'
                TabOrder = 15
                Text = '3'
                OnChange = edtHLineCountChange
              end
            end
            object cxGroupBox2: TcxGroupBox
              Left = 0
              Top = 321
              Margins.Left = 1
              Margins.Top = 1
              Margins.Right = 1
              Margins.Bottom = 0
              Align = alClient
              Caption = #51060#48120#51648#54200#51665
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
              TabOrder = 1
              Height = 189
              Width = 171
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
                Left = 109
                Top = 64
                Width = 27
                Height = 24
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
                Left = 35
                Top = 70
                Width = 30
                Height = 13
                Caption = #48708#50984':'
              end
              object lbl4: TLabel
                Left = 8
                Top = 92
                Width = 30
                Height = 13
                Caption = #54924#51204':'
              end
              object btnCrop: TSpeedButton
                Tag = 1
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
                Tag = 1
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
                Tag = 1
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
              object btnDrawingMIX: TSpeedButton
                Left = 83
                Top = 39
                Width = 27
                Height = 26
                Hint = #46300#47196#51081#54633#49457'|'#51060#48120#51648' '#50948#50640' '#44536#47536' '#46300#47196#51081#51012' '#49324#51652#50640' '#54633#49457#54616#50668' '#51200#51109#54633#45768#45796'.'
                AllowAllUp = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000000000AB52
                  8DFFCC96BAFFAB528DFFCC96BAFFCC96BAFFAB528DFFAB528DFF000000005656
                  56B6676767FF676767FF676767FF676767FF676767FF00000000AB528DFFAB52
                  8DFFFFFFFFFFAB528DFFFFFFFFFFFFFFFFFFAB528DFFAB528DFF000000006767
                  67FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000AB528DFFAB52
                  8DFFFFFFFFFFFEFDFEFFFFFFFFFFFFFFFFFFAB528DFFAB528DFF000000006767
                  67FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000AB528DFFAB52
                  8DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFF000000006767
                  67FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000AB528DFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB528DFF000000006767
                  67FFFDFDFDFFFFFFFFFFFFFFFFFF808080FF3D3D3DFF00000000AB528DFFFFFF
                  FFFFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFFFFFFFFFAB528DFF00000000D5D5
                  D5FFFDFDFDFFC4C4C4FF505050FF3D3D3DFF3D3D3DFF00000000AB528DFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB528DFF000000000000
                  00005D5D5DFF505050FFCECECEFF3D3D3DFF3D3D3DFF00000000AB528DFFAB52
                  8DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFF010101024D4D
                  4DFF9B9B9BFFFFFFFFFFFFFFFFFFE1E1E1FF3D3D3DFF00000000000000000000
                  00000000000000000000000000000000000000000000000000001A1A1A3F6A6A
                  6AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECEFF5A5A5AFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFF676767FF00000000000000001A1B1B487575
                  75FFFFFFFFFF000000FFFFFFFFFFFFFFFFFF515151FFC1C1C1FFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFF676767FF0000000000000000353739B1BDBD
                  BDFF767676FFFFFFFFFFFFFFFFFFA0A0A0FF565656FFFFFFFFFFFFFFFFFF9D9D
                  9DFF676767FF676767FF676767FF676767FF0000000000000000535559FF8989
                  88FFBFBFBFFF7A7A7AFF6E6E6EFF4E4E4EFFFFFFFFFFFFFFFFFFFFFFFFFF6767
                  67FFFEFEFEFFFFFFFFFFC0C0C0FF646464D40000000000000000000000005556
                  57FF7B7C7DFFCECECDFFD5D5D5FFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFF6767
                  67FFFEFEFEFFC1C1C1FF676767DB0D0D0D1C000000000000000000000000D5D5
                  D5FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6767
                  67FFC1C1C1FF686868DC0D0D0D1C000000000000000000000000000000005656
                  56B6676767FF676767FF676767FF676767FF676767FF676767FF676767FF6767
                  67FF656565D60E0E0E1D00000000000000000000000000000000}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnDrawingMIXClick
              end
              object btnExportImage: TSpeedButton
                Left = 135
                Top = 64
                Width = 27
                Height = 24
                Hint = #51060#48120#51648#51200#51109'|'#51060#48120#51648#47484' '#50808#48512#54028#51068#47196' '#51200#51109#54633#45768#45796'.'
                AllowAllUp = True
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
              object btnPrint: TSpeedButton
                Left = 135
                Top = 87
                Width = 27
                Height = 24
                Hint = #51060#48120#51648#52636#47141'|'#51060#48120#51648#47484' '#52636#47141#54633#45768#45796'.'
                AllowAllUp = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000787878FF7878
                  78FF787878FF787878FF787878FF787878FF0000000000000000000000000000
                  0000747474F7787878FF787878FF000000000000000000000000787878FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFF787878FF0000000000000000000000000000
                  0000787878FFCEA985FFD1AF8DFF00000000696969DF787878FF787878FFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFF787878FF787878FF676767DA747474F70000
                  0000787878FFD1AE8CFFB1763CFF00000000787878FF787878FF787878FF7878
                  78FF787878FF787878FF787878FF787878FF787878FF787878FF787878FF0000
                  0000787878FFD6B696FFAE7339FF00000000787878FF22222248222222482222
                  22482222224822222248222222482222224822222248787878FF787878FF0000
                  0000787878FFFBF9F7FFAC6E30FF00000000787878FF22222248B3783EFFB378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFF22222248787878FF787878FF0000
                  0000787878FFFFFFFFFFEADED0FF00000000696969DF4B4B4BA1B3783EFFB378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFF4B4B4BA1676767DA787878FF0000
                  0000787878FFFFFFFFFFFFFFFFFF0000000000000000000000004B4B4BA1FFFF
                  FFFFFFFFFFFFFFFFFFFFFDFDFDFF4B4B4BA10000000000000000787878FF0000
                  0000787878FFFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFF00000000787878FF7878
                  78FF787878FF787878FF787878FF787878FF0000000000000000787878FF0000
                  0000787878FFFFFFFFFFC89F77FFB37A41FFB27840FF00000000000000000000
                  0000000000000000000000000000000000000000000000000000787878FF0000
                  0000787878FFFFFFFFFFAB6C2EFFAD7236FFB0743BFFAE7339FFAD7034FFA664
                  24FFE6D7C6FFFEFFFFFFFCFDFDFFFEFEFEFF787878FF00000000787878FF0000
                  0000787878FFFFFFFFFFFFFFFFFFB2763EFFAC6D30FFB37940FFD1AF8DFFD0AD
                  8BFFFFFFFFFFFDFEFEFFFFFFFFFFFDFDFDFF787878FF00000000787878FF0000
                  0000787878FFFDFDFDFFFFFFFFFFFBF9F7FFE8D8C7FFFAF7F4FFFFFFFFFFFFFF
                  FFFFFEFEFEFFFEFEFEFFFDFDFDFFFEFEFEFF787878FF00000000787878FF0000
                  0000747474F7787878FF787878FF787878FF787878FF787878FF787878FF7878
                  78FF787878FF787878FF787878FF787878FF747474F700000000787878FF0000
                  0000000000000000000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000787878FF7878
                  78FF787878FF787878FF787878FF787878FF787878FF787878FF787878FF7878
                  78FF787878FF787878FF747474F7000000000000000000000000}
                ParentShowHint = False
                ShowHint = True
                OnClick = btnPrintClick
              end
              object cbbAngle: TComboBox
                Left = 40
                Top = 89
                Width = 67
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
                DoubleBuffered = True
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
                ParentDoubleBuffered = False
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
                DoubleBuffered = True
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
                ParentDoubleBuffered = False
                ParentShowHint = False
                ShowHint = True
                TabOrder = 2
                OnClick = btnRedoClick
              end
              object edtMagnify: TEdit
                Left = 65
                Top = 67
                Width = 26
                Height = 21
                Hint = #46027#48372#44592#54869#45824'|'#46027#48372#44592#51032' '#54869#45824#48708#50984#51012' '#48320#44221#54633#45768#45796'.'
                ImeName = 'Microsoft IME 2010'
                ParentShowHint = False
                ShowHint = True
                TabOrder = 3
                Text = '2'
                OnChange = edtMScaleChange
              end
              object udMagnify: TUpDown
                Left = 91
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
                OnClick = udMagnifyClick
              end
            end
          end
        end
        object cxTabSheet2: TcxTabSheet
          Hint = 'Icons|'#50500#51060#53080' '#47784#51020#51665#50640#49436' '#46300#47000#44536#54616#50668' '#50500#51060#53080#51012' '#44536#47549#45768#45796'.'
          ImageIndex = 1
          ParentShowHint = False
          ShowHint = True
          object pnl3: TPanel
            Left = 0
            Top = 0
            Width = 171
            Height = 510
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object ImageEnMView1: TImageEnMView
              Left = 0
              Top = 45
              Width = 171
              Height = 465
              Background = clAppWorkSpace
              ParentCtl3D = False
              ScrollBars = ssVertical
              ThumbWidth = 70
              ThumbHeight = 70
              HorizBorder = 2
              VertBorder = 2
              BottomGap = 3
              UpperGap = 3
              GridWidth = 2
              SelectionWidth = 3
              SelectionColor = clRed
              Style = iemsFlat
              SelectionStyle = iessACD
              ThumbnailsBorderWidth = 2
              ThumbnailsBorderColor = clBlack
              ThumbnailsInternalBorderColor = clGray
              FlatScrollBars = True
              Align = alClient
              TabOrder = 0
              OnEndDrag = ImageEnMView1EndDrag
              OnMouseMove = ImageEnMView1MouseMove
            end
            object pnl4: TPanel
              Left = 0
              Top = 0
              Width = 171
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
                OnClick = btnAddImageClick
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
                OnClick = btnDelImageClick
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
          Hint = 'Layers|'#47112#51060#50612#47484' '#52628#44032#54616#44144#45208' '#47112#51060#50612#47484' '#49688#51221#54633#45768#45796'.'
          ImageIndex = 2
          ParentShowHint = False
          ShowHint = True
          object cxGroupBox3: TcxGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 5
            Margins.Top = 5
            Align = alTop
            Caption = #47112#51060#50612' '#53080#53944#47204
            Style.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
            TabOrder = 0
            Height = 76
            Width = 165
            object btnLayerRotate: TSpeedButton
              Left = 82
              Top = 18
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
              OnClick = btnLayerRotateClick
            end
            object btnLayerDelete: TBitBtn
              Left = 7
              Top = 18
              Width = 72
              Height = 25
              Caption = #49325#51228
              DoubleBuffered = True
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000000000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
                8888888888888888898888898888888888888899988888889888889998888889
                8888888999888899888888889998899888888888899999888888888888999888
                8888888889999988888888889998898888888899998888998888899998888889
                9888899888888888998888888888888888888888888888888888}
              ParentDoubleBuffered = False
              TabOrder = 0
              OnClick = btnLayerDeleteClick
            end
            object btn2: TBitBtn
              Left = 7
              Top = 42
              Width = 72
              Height = 25
              Caption = #50526#51004#47196
              DoubleBuffered = True
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                DADAADADADADA0000000DADADADAD0777770ADADADADA0777770DADA00000000
                0770ADAD0BFBFBFB0770DADA0FBFBFBF0770ADAD0BFBFBFB0000D0000FBFBFBF
                0ADAA0770BFBFBFB0DADD0770FBFBFBF0ADAA0770BFBFBFB0DADD07700000000
                0ADAA0777770ADADADADD0000000DADADADAADADADADADADADAD}
              ParentDoubleBuffered = False
              TabOrder = 1
              OnClick = btn2Click
            end
            object btn3: TBitBtn
              Left = 82
              Top = 42
              Width = 72
              Height = 25
              Caption = #46244#47196
              DoubleBuffered = True
              Glyph.Data = {
                F6000000424DF600000000000000760000002800000010000000100000000100
                04000000000080000000120B0000120B00001000000010000000000000000000
                8000008000000080800080000000800080008080000080808000C0C0C0000000
                FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
                DADAADADADADA0000000DADADADAD0777770ADADADADA0777770DADA00000077
                7770ADAD0BFBF0777770DADA0FBFB0777770ADAD0BFBF0000000D0000000BFBF
                0ADAA0777770FBFB0DADD0777770BFBF0ADAA0777770FBFB0DADD07777700000
                0ADAA0777770ADADADADD0000000DADADADAADADADADADADADAD}
              ParentDoubleBuffered = False
              TabOrder = 2
              OnClick = btn3Click
            end
          end
          object cxGroupBox4: TcxGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 199
            Align = alClient
            Caption = #47112#51060#50612' '#51200#51109
            Style.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
            TabOrder = 1
            Height = 308
            Width = 165
            object Panel1: TPanel
              Left = 2
              Top = 18
              Width = 161
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              TabOrder = 0
              object btnLayerOpen: TBitBtn
                Left = 6
                Top = 1
                Width = 35
                Height = 25
                Hint = #50676#44592
                DoubleBuffered = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  00000000000000000000000000000000000000000000000000000E12081C485D
                  2A8D65823BC665823BC6485D2A8D0E12081C0000000000000000000000000000
                  000000000000000000000000000000000000000000002B381955739543E282A8
                  4CFF82A84CFF82A84CFF82A84CFF739543E22B38195500000000000000000000
                  0000000000000000000000000000000000000E12081C739543E282A84CFF82A8
                  4CFFFFFFFFFFE3ECD8FF82A84CFF82A84CFF739543E20E12081CAB733BF4B378
                  3EFFB3783EFFB3783EFF976534D70805030B485D2A8D82A84CFF82A84CFF82A8
                  4CFFFFFFFFFFE3ECD8FF82A84CFF82A84CFF82A84CFF485D2A8D30201144AA72
                  3BF2B3783EFFB3783EFF976534D70201010365823BC682A84CFFE3ECD8FFE3EC
                  D8FFFFFFFFFFE3ECD8FFE3ECD8FFE3ECD8FF82A84CFF65823BC6000000002318
                  0C329F6B37E3AE753CF8956434D40201010365823BC682A84CFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF82A84CFF65823BC6000000000000
                  000000000000000000000000000000000000485D2A8D82A84CFF82A84CFF82A8
                  4CFFFFFFFFFFE3ECD8FF82A84CFF82A84CFF82A84CFF485D2A8DAB733BF4B378
                  3EFFB3783EFFB3783EFFB3783EFF2D1E10400E12081C739543E282A84CFF82A8
                  4CFFFFFFFFFFE3ECD8FF82A84CFF82A84CFF739543E20E12081C30201144AA72
                  3BF2B3783EFFB3783EFFB3783EFF9A6835DC010100022B381955739543E282A8
                  4CFF82A84CFF82A84CFF82A84CFF739543E22B38195500000000000000002318
                  0C329F6B37E3AE753CF8B1773DFCB3783EFF724D28A3010100020E12081C485D
                  2A8D65823BC665823BC6485D2A8D0E12081C0000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000403010620150B2D0000000000000000AD743CF7B378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFF9765
                  34D7764F29A800000000412B165CAF763DFAAB733BF4000000002C1E0F3FA670
                  3AEDB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFF9A6735DB00000000000000000000000000000000000000001F15
                  0B2C9D6936E0B3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFA46E39EA000000000000000000000000000000000000
                  0000140D071C926233D0B3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFB3783EFFAC733CF50000000000000000000000000000
                  0000000000000B07040F83582DBBB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFFB0763DFB00000000}
                ParentDoubleBuffered = False
                TabOrder = 0
                OnClick = btnLayerOpenClick
              end
              object btnLayerUpdate: TBitBtn
                Left = 40
                Top = 1
                Width = 35
                Height = 25
                Hint = #50676#44592
                DoubleBuffered = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  000000000000000000000000000000000000000000000000000000000000AB52
                  8DFFCC96BAFFAB528DFFCC96BAFFCC96BAFFAB528DFFAB528DFF000000000000
                  0000000000000000000000000000000000000000000000000000AB528DFFAB52
                  8DFFFFFFFFFFAB528DFFFFFFFFFFFFFFFFFFAB528DFFAB528DFF000000000000
                  0000000000000000000000000000000000000000000000000000AB528DFFAB52
                  8DFFFFFFFFFFFEFDFEFFFFFFFFFFFFFFFFFFAB528DFFAB528DFFAB733BF4B378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFF00000000AB528DFFAB52
                  8DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFF30201144AA72
                  3BF2B3783EFFB3783EFFB3783EFFB3783EFFB3783EFF00000000AB528DFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB528DFF000000002318
                  0C329F6B37E3AE753CF8B1773DFCB3783EFFB3783EFF00000000AB528DFFFFFF
                  FFFFA6A6A6FFA6A6A6FFA6A6A6FFA6A6A6FFFFFFFFFFAB528DFF000000000000
                  0000000000000000000000000000000000000000000000000000AB528DFFFFFF
                  FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB528DFFAB733BF4B378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFF00000000AB528DFFAB52
                  8DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFFAB528DFF30201144AA72
                  3BF2B3783EFFB3783EFFB3783EFFB3783EFFB3783EFF00000000000000000000
                  0000000000000000000000000000000000000000000000000000000000002318
                  0C329F6B37E3AE753CF8B1773DFCB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFAB733BF4000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000000065442390B3783EFFAD743CF60000000000000000AD743CF7B378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFF8C5E31C8000000004D341B6EAF763DFAAB733BF4000000002C1E0F3FA670
                  3AEDB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFF9A6735DB00000000000000000000000000000000000000001F15
                  0B2C9D6936E0B3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFA46E39EA000000000000000000000000000000000000
                  0000140D071C926233D0B3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFB3783EFFAC733CF50000000000000000000000000000
                  0000000000000B07040F83582DBBB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFFB0763DFB00000000}
                ParentDoubleBuffered = False
                TabOrder = 1
                OnClick = btnLayerUpdateClick
              end
              object btnDelLayer: TBitBtn
                Left = 74
                Top = 1
                Width = 35
                Height = 25
                Hint = #50676#44592
                DoubleBuffered = True
                Glyph.Data = {
                  36040000424D3604000000000000360000002800000010000000100000000100
                  2000000000000004000000000000000000000000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000010103041B29
                  6D88283B9EC6283B9EC61B296D88010103040000000000000000000000000000
                  00000000000000000000000000000000000000000000050E394B263FC4F92A44
                  CAFF334CCCFF334CCCFF2A44CAFF263FC4F9050E394B00000000000000000000
                  00000000000000000000000000000000000001020506263FC4F99EAAE4FF9EAA
                  E4FF223DC8FF223DC8FF9EAAE4FF9EAAE4FF263FC4F901010304AB733BF4B378
                  3EFFB3783EFFB3783EFF976534D70805030B202F7F932A44CAFF9EAAE4FFFFFF
                  FFFF909EE1FF909EE1FFFFFFFFFF9EAAE4FF2A44CAFF1B296D8830201144AA72
                  3BF2B3783EFFB3783EFF976534D7020101032E45B9D6334CCCFF223DC8FF909E
                  E1FFFFFFFFFFFFFFFFFF909EE1FF223DC8FF334CCCFF283B9EC6000000002318
                  0C329F6B37E3AE753CF8956434D4020101032E45B9D6334CCCFF223DC8FF909E
                  E1FFFFFFFFFFFFFFFFFF909EE1FF223DC8FF334CCCFF283B9EC6000000000000
                  000000000000000000000000000000000000202F7F932A44CAFF9EAAE4FFFFFF
                  FFFF909EE1FF909EE1FFFFFFFFFF9EAAE4FF2A44CAFF1B296D88AB733BF4B378
                  3EFFB3783EFFB3783EFFB3783EFF2D1E104001020506263FC4F99EAAE4FF9EAA
                  E4FF223DC8FF223DC8FF9EAAE4FF9EAAE4FF263FC4F90101030430201144AA72
                  3BF2B3783EFFB3783EFFB3783EFF9A6835DC01010002050E394B263FC4F92A44
                  CAFF334CCCFF334CCCFF2A44CAFF263FC4F9050E394B00000000000000002318
                  0C329F6B37E3AE753CF8B1773DFCB3783EFF724D28A30101000201020506202F
                  7F932E45B9D62E45B9D6202F7F93010205060000000000000000000000000000
                  0000000000000000000000000000000000000000000000000000000000000000
                  000000000000000000000403010620150B2D0000000000000000AD743CF7B378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFF9765
                  34D7764F29A800000000412B165CAF763DFAAB733BF4000000002C1E0F3FA670
                  3AEDB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFF9A6735DB00000000000000000000000000000000000000001F15
                  0B2C9D6936E0B3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFA46E39EA000000000000000000000000000000000000
                  0000140D071C926233D0B3783EFFB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFB3783EFFAC733CF50000000000000000000000000000
                  0000000000000B07040F83582DBBB3783EFFB3783EFFB3783EFFB3783EFFB378
                  3EFFB3783EFFB3783EFFB3783EFFB3783EFFB0763DFB00000000}
                ParentDoubleBuffered = False
                TabOrder = 2
                OnClick = btnDelLayerClick
              end
            end
            object cxGrid1: TcxGrid
              Left = 2
              Top = 46
              Width = 161
              Height = 260
              Align = alClient
              TabOrder = 1
              LookAndFeel.NativeStyle = False
              LookAndFeel.SkinName = 'Black'
              object gLayer: TcxGridDBTableView
                Navigator.Buttons.CustomButtons = <>
                Navigator.Buttons.First.Visible = True
                Navigator.Buttons.PriorPage.Visible = True
                Navigator.Buttons.Prior.Visible = True
                Navigator.Buttons.Next.Visible = True
                Navigator.Buttons.NextPage.Visible = True
                Navigator.Buttons.Last.Visible = True
                Navigator.Buttons.Insert.Visible = True
                Navigator.Buttons.Append.Visible = False
                Navigator.Buttons.Delete.Visible = True
                Navigator.Buttons.Edit.Visible = True
                Navigator.Buttons.Post.Visible = True
                Navigator.Buttons.Cancel.Visible = True
                Navigator.Buttons.Refresh.Visible = True
                Navigator.Buttons.SaveBookmark.Visible = True
                Navigator.Buttons.GotoBookmark.Visible = True
                Navigator.Buttons.Filter.Visible = True
                OnCellDblClick = gLayerCellDblClick
                DataController.DataSource = dmDBCommon.d_customer_layer
                DataController.Summary.DefaultGroupSummaryItems = <>
                DataController.Summary.FooterSummaryItems = <>
                DataController.Summary.SummaryGroups = <>
                OptionsSelection.CellSelect = False
                OptionsView.ColumnAutoWidth = True
                OptionsView.GroupByBox = False
                OptionsView.Indicator = True
                object gLayerID: TcxGridDBColumn
                  DataBinding.FieldName = 'ID'
                  Visible = False
                end
                object gLayerCUST_UID: TcxGridDBColumn
                  DataBinding.FieldName = 'CUST_UID'
                  Visible = False
                end
                object gLayerLAYER_NAME: TcxGridDBColumn
                  Caption = #47112#51060#50612' '#51060#47492
                  DataBinding.FieldName = 'LAYER_NAME'
                end
              end
              object cxGL1: TcxGridLevel
                GridView = gLayer
              end
            end
          end
          object cxGroupBox5: TcxGroupBox
            AlignWithMargins = True
            Left = 3
            Top = 87
            Align = alTop
            Caption = #54633#49457#47784#46300
            Style.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleDisabled.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleFocused.LookAndFeel.SkinName = 'DevExpressStyle'
            StyleHot.LookAndFeel.SkinName = 'DevExpressStyle'
            TabOrder = 2
            Height = 106
            Width = 165
            object Label9: TLabel
              Left = 14
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
              Top = 18
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
              Left = 8
              Top = 33
              Width = 152
              Height = 20
              Hint = #53804#47749#46020'|'#49440#53469#54620' '#50724#48652#51229#53944#51032' '#53804#47749#46020#47484' '#51648#51221#54633#45768#45796'.'
              Max = 255
              ParentShowHint = False
              Position = 255
              ShowHint = True
              ShowSelRange = False
              TabOrder = 0
              TickStyle = tsNone
              OnChange = TrackBar1Change
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
              OnChange = cbbLayerModeChange
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
      object PanelHandle: TPanel
        Left = 0
        Top = 0
        Width = 171
        Height = 24
        Align = alTop
        TabOrder = 1
        OnClick = ImageIconClick
        object ImageIcon: TImage
          AlignWithMargins = True
          Left = 153
          Top = 2
          Width = 16
          Height = 20
          Cursor = crHandPoint
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          Align = alRight
          AutoSize = True
          Center = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000097048597300000EBC00000EBC0195BC724900
            00006549444154384F63F8FFFF3F4598C1AE62F32720FE4F26FE0232009B04D1
            1868C026AC12C46286CCCC4CA05708838D1B37FE3FF3FA2F0A06E91DC4068485
            8581310C90E5026443883600A6091DD3CF006400D30C02031388C88076066464
            64FC271F67FC0700E9721F333F9818030000000049454E44AE426082}
          OnClick = ImageIconClick
          ExplicitLeft = 161
          ExplicitHeight = 16
        end
        object ImageLeft: TImage
          Left = 115
          Top = 3
          Width = 16
          Height = 16
          AutoSize = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000097048597300000EBC00000EBC0195BC724900
            00006E49444154384F63F8FFFF3F4598C1AE62F32720FE4F26FE0232009B04D1
            1868C026AC12C46286CCCCCCFF675EFF45C11B376E047A8F3000E91D02068485
            8581313640D0007C9A4100AF0130CDE81819D0D60010C0A6091910340004F019
            429401F800750CC8C8C8F84F3ECEF80F0027EB1F33E7389E730000000049454E
            44AE426082}
          Visible = False
        end
        object ImageRight: TImage
          Left = 132
          Top = 3
          Width = 16
          Height = 16
          AutoSize = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000097048597300000EBC00000EBC0195BC724900
            00006549444154384F63F8FFFF3F4598C1AE62F32720FE4F26FE0232009B04D1
            1868C026AC12C46286CCCC4CA05708838D1B37FE3FF3FA2F0A06E91DC4068485
            8581310C90E5026443883600A6091DD3CF006400D30C02031388C88076066464
            64FC271F67FC0700E9721F333F9818030000000049454E44AE426082}
          Visible = False
        end
        object LabelTitle: TLabel
          Left = 1
          Top = 1
          Width = 151
          Height = 22
          Cursor = crHandPoint
          Align = alClient
          Alignment = taCenter
          Caption = #44536#47532#44592#46020#44396
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #44404#47548
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
          WordWrap = True
          OnClick = ImageIconClick
          ExplicitWidth = 70
          ExplicitHeight = 13
        end
      end
    end
    object pnl5: TPanel
      Left = 0
      Top = 0
      Width = 672
      Height = 556
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object ImageEnVect1: TImageEnVect
        Left = 0
        Top = 24
        Width = 672
        Height = 532
        Background = clInactiveCaptionText
        ParentCtl3D = False
        EnableInteractionHints = True
        Align = alClient
        TabOrder = 0
        OnDblClick = ImageEnVect1DblClick
        OnDragDrop = ImageEnVect1DragDrop
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
        Width = 672
        Height = 24
        Align = alTop
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
        object btnSaveDraw: TBitBtn
          Left = 126
          Top = 1
          Width = 63
          Height = 22
          Caption = #51200#51109
          DoubleBuffered = True
          Glyph.Data = {
            F6000000424DF600000000000000760000002800000010000000100000000100
            04000000000080000000120B0000120B00001000000010000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF00C0C0C00000FFFF00FF000000C0C0C000FFFF0000FFFFFF00DADADADADADA
            DADAAD0000000000000DD03300000088030AA03300000088030DD03300000088
            030AA03300000000030DD03333333333330AA03300000000330DD03088888888
            030AA03088888888030DD03088888888030AA03088888888030DD03088888888
            000AA03088888888080DD00000000000000AADADADADADADADAD}
          ParentDoubleBuffered = False
          TabOrder = 1
        end
      end
    end
  end
  object dlgFont1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = #44404#47548
    Font.Style = []
    Options = [fdTrueTypeOnly, fdEffects]
    Left = 136
    Top = 384
  end
  object dxMemThumbnail: TdxMemData
    Active = True
    Indexes = <
      item
        FieldName = 'id'
        SortOptions = []
      end>
    SortOptions = []
    SortedField = 'id'
    Left = 56
    Top = 384
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
  object dlgOpen1: TOpenDialog
    DefaultExt = 'lyr'
    Filter = 'Layers|*.lyr|All|*.*'
    Left = 137
    Top = 329
  end
  object dlgSave1: TSaveDialog
    DefaultExt = 'lyr'
    Filter = 'Layers|*.lyr'
    Left = 201
    Top = 329
  end
  object ImageListTextAlign: TImageList
    Left = 136
    Top = 440
    Bitmap = {
      494C010104000800900010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
    Left = 288
    Top = 384
    Bitmap = {
      494C010105000800880010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
    Left = 288
    Top = 432
    Bitmap = {
      494C010108001800880010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
    Left = 288
    Top = 480
    Bitmap = {
      494C010103000800900010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
  object ImageListTab: TImageList
    Left = 288
    Top = 328
    Bitmap = {
      494C0101030008003C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000087878700C2C2C2000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A96A2B00DEC7B000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008C8C8C00636363005B5B5B006C6C
      6C00E6E6E6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E1CCB800AB6B2B00A96A2B000000000000000000000000000000
      000000000000000000000000000000000000B47C4500B3783E00B3783E00B378
      3E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B781
      4C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D8D8D8005C5C5C006F6F6F009A9A
      9A0042424200494949006F6F6F009191910081818100BABABA00000000000000
      000000000000000000000000000000000000939393006E6E6E006E6E6E006E6E
      6E00BEBEBE0000000000A96A2B000000000000000000A96A2B0000000000C3C3
      C3006D6D6D00949494000000000000000000E9D9CB00B57D4600B3783E00B378
      3E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00B67E48000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000868686008F8F8F008282
      8200FFFFFF00DDDDDD00ADADAD0092929200A5A5A50049494900E3E3E3000000
      0000000000000000000000000000000000006E6E6E00FDFEFC00FFFFFF00FFFF
      FF00FDFDFD00000000000000000000000000AB6B2B00AC6E3100A96A2B000000
      0000FCFDFC006E6E6E00000000000000000000000000EEE3D700B9855100B37A
      4200B2783F00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00B3783E00B47C450000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003D3D3D00FFFF
      FF0044444400FFFFFF00FFFFFF00FFFFFF00FFFFFF00A6A6A6004D4D4D000000
      0000000000000000000000000000000000006E6E6E00FFFFFF00B0CA8B00B0CA
      8B00B0CA8B00BED3A10000000000A96A2B00AD713400AB6B2B00AC6E3100A96A
      2B0000000000C3C3C30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D2B19000B3783E00B47B4300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004D4D4D00C7C7
      C700FFFFFF0041414100A0A0A000FFFFFF00FFFFFF00FFFFFF00505050009191
      9100000000000000000000000000000000006E6E6E00FFFFFF00B0CA8B00B0CA
      8B00B0CA8B00B0CA8B00BFD3A20000000000A96A2B00AD713400AB6B2B00AC6E
      3100A96A2B00000000000000000000000000B47C4500B3783E00B3783E00B378
      3E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B781
      4C0000000000DCC3AB00B2794000B47C45000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000828282009C9C
      9C00FFFFFF00AFAFAF0018181800B7B7B700FFFFFF00FFFFFF00F7F7F7003A3A
      3A00000000000000000000000000000000006E6E6E00FFFFFF00B0CA8B00B0CA
      8B00B0CA8B00B0CA8B00C9DBB000F1F4EB0000000000A96A2B00AD713400AB6B
      2B00AC6E3100A96A2B000000000000000000E9D9CB00B57D4600B3783E00B378
      3E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00B67E48000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0A0A0008585
      8500FFFFFF00FFFFFF00C5C5C500FFFFFF00FFFFFF00FFFFFF00FFFFFF00B7B7
      B700505050000000000000000000000000006E6E6E00FFFFFF00B0CA8B00B3CB
      8E00CBDDB400F0F5E900FFFFFF00FFFFFF00FDFDFD0000000000A96A2B00AD71
      3400AB6B2B00AC6E3100000000000000000000000000EEE3D700B9855100B37A
      4200B2783F00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00B3783E00B47C450000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C8C8C009696
      9600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007474
      7400585858005F5F5F00C6C6C600000000006E6E6E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFDFD0000000000A96A
      2B00AD7134000000000000000000A96A2B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D2B19000B3783E00B47B4300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CDCDCD004949
      49008F8F8F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00666666005151
      51005F5F5F005F5F5F005F5F5F00919191006E6E6E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7ECFA00C5E3F600F4F9FA000000
      00000000000000000000A96A2B00A96A2B00B37A4200B3783E00B3783E00B378
      3E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00C193
      660000000000DCC3AB00B2794000B47C45000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005252520044444400D7D7D700FFFFFF00FFFFFF006B6B6B00505050006060
      60005F5F5F005F5F5F005F5F5F005F5F5F006E6E6E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B2DAF4005AB2E8005AB2E8006FBBEB00F3F9
      FA0000000000A96A2B00A96A2B00E8D7C700EADCCE00B6814A00B3783E00B378
      3E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00BC8958000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B3B3B300414141008D8D8D00838383004F4F4F00606060005F5F
      5F005F5F5F005F5F5F005F5F5F009C9C9C006E6E6E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF006DBAEB005AB2E8005AB2E8005AB2E800C6E4
      F600FDFDFD00C1C1C100000000000000000000000000F0E6DD00BA875300B378
      3E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00B3783E00B7814C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000061616100555555005F5F5F005F5F5F005F5F
      5F005F5F5F005F5F5F0070707000000000006E6E6E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0080C3ED005AB2E8005AB2E8005AB2E800D9ED
      FA00FFFFFF006D6D6D000000000000000000000000000000000000000000BF8F
      6100B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00B3783E00B3783E00B47B4400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000747474005F5F5F005F5F5F005F5F
      5F005F5F5F005E5E5E0000000000000000006E6E6E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E6F3FB0082C4EE0070BBEB00B4DBF400FFFF
      FF00FFFFFF006D6D6D0000000000000000000000000000000000000000000000
      0000C59A6F00B3783E00B3783E00B3783E00B3783E00B3783E00B3783E00B378
      3E00B3783E00B3783E00B3783E00B2783F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000666666005F5F5F005F5F
      5F005E5E5E000000000000000000000000006E6E6E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF006D6D6D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006F6F6F005F5F
      5F0000000000000000000000000000000000939393006E6E6E006E6E6E006E6E
      6E006E6E6E006E6E6E006E6E6E006E6E6E006E6E6E006E6E6E006E6E6E006E6E
      6E006D6D6D009595950000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF009FFFF9FFFFFF000007FFF8FF000F0000
      003F05A300070000801F071380030000C01F020BFFF10000C00F010700080000
      C00F008300070000C007004380030000C0010026FFF10000C000001C00080000
      F000000800070000F800000380030000FE010003E0010000FF030003F0000000
      FF870003FFFF0000FFCF0003FFFF000000000000000000000000000000000000
      000000000000}
  end
  object OpenImageEnDialog1: TOpenImageEnDialog
    Filter = 
      #48372#53685' '#51060#48120#51648' '#54028#51068' (*.tif;*.gif;*.jpg;*.pcx;*.bmp;*.ico;*.cur;*.png;*.dcm' +
      ';*.wmf;*.emf;*.tga;*.pxm;*.wbmp;*.jp2;*.j2k;*.dcx;*.crw;*.psd;*.' +
      'iev;*.lyr;*.all;*.wdp;*.avi;*.mpg;*.wmv)|*.tif;*.gif;*.jpg;*.pcx' +
      ';*.bmp;*.ico;*.cur;*.png;*.dcm;*.wmf;*.emf;*.tga;*.pxm;*.wbmp;*.' +
      'jp2;*.j2k;*.dcx;*.crw;*.psd;*.iev;*.lyr;*.all;*.wdp;*.avi;*.mpg;' +
      '*.wmv|'#47784#46304' '#54028#51068' (*.*)|*.*|JPEG Bitmap (*.jpg;*.jpeg;*.jpe;*.jif)|*.j' +
      'pg;*.jpeg;*.jpe;*.jif|TIFF Bitmap (*.tif;*.tiff;*.fax;*.g3n;*.g3' +
      'f;*.xif)|*.tif;*.tiff;*.fax;*.g3n;*.g3f;*.xif|CompuServe Bitmap ' +
      '(*.gif)|*.gif|PaintBrush (*.pcx)|*.pcx|Windows Bitmap (*.bmp;*.d' +
      'ib;*.rle)|*.bmp;*.dib;*.rle|Windows Icon (*.ico)|*.ico|Windows C' +
      'ursor (*.cur)|*.cur|Portable Network Graphics (*.png)|*.png|DICO' +
      'M Bitmap (*.dcm;*.dic;*.dicom;*.v2)|*.dcm;*.dic;*.dicom;*.v2|Win' +
      'dows Metafile (*.wmf)|*.wmf|Enhanced Windows Metafile (*.emf)|*.' +
      'emf|Targa Bitmap (*.tga;*.targa;*.vda;*.icb;*.vst;*.pix)|*.tga;*' +
      '.targa;*.vda;*.icb;*.vst;*.pix|Portable Pixmap, GrayMap, BitMap ' +
      '(*.pxm;*.ppm;*.pgm;*.pbm)|*.pxm;*.ppm;*.pgm;*.pbm|Wireless Bitma' +
      'p (*.wbmp)|*.wbmp|JPEG2000 (*.jp2)|*.jp2|JPEG2000 Code Stream (*' +
      '.j2k;*.jpc;*.j2c)|*.j2k;*.jpc;*.j2c|Multipage PCX (*.dcx)|*.dcx|' +
      'Camera RAW (*.crw;*.cr2;*.nef;*.raw;*.pef;*.raf;*.x3f;*.bay;*.or' +
      'f;*.srf;*.mrw;*.dcr;*.sr2)|*.crw;*.cr2;*.nef;*.raw;*.pef;*.raf;*' +
      '.x3f;*.bay;*.orf;*.srf;*.mrw;*.dcr;*.sr2|Photoshop PSD (*.psd)|*' +
      '.psd|Vectorial objects (*.iev)|*.iev|Layers (*.lyr)|*.lyr|Layers' +
      ' and objects (*.all)|*.all|Microsoft HD Photo (*.wdp;*.hdp)|*.wd' +
      'p;*.hdp|'#50952#46020#50857' '#48708#46356#50724' (*.avi)|*.avi|Mpeg (*.mpeg;*.mpg)|*.mpeg;*.mpg|W' +
      'indows Media Video (*.wmv)|*.wmv'
    Left = 136
    Top = 280
  end
end
